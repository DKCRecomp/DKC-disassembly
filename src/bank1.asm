.BANK 1 SLOT 0
.ORG $0000

.SECTION "Bank1" FORCE

	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	jmp $56625E.l		; 5C 5E 62 56
	pla		; 68
	lsr $6E5F.w,X		; 5E 5F 6E
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora ($13.b,S),Y		; 13 13
	tsb $01.b		; 04 01
	ora $434F03.l		; 0F 03 4F 43
	eor $4D41.w		; 4D 41 4D
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	tsb $3F1E.w		; 0C 1E 3F
	asl $3F3D.w,X		; 1E 3D 3F
	and $3F3F.w,X		; 3D 3F 3F
	jmp ($7C3B.w,X)		; 7C 3B 7C
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   2.b		; 80 02
	cmp ($E2.b)		; D2 E2
	sed		; F8
	inc $FCF0.w,X		; FE F0 FC
	sed		; F8
	sbc $7EAE.w,X		; FD AE 7E
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FEE1.w		; E0 E1 FE
	sbc $FBF4.w,Y		; F9 F4 FB
	sbc $E6F3.w,X		; FD F3 E6
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	clc		; 18
	clc		; 18
	bpl  24.b		; 10 18
	bmi  16.b		; 30 10
	bpl  48.b		; 10 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($09.b,X)		; 01 09
	tsb $0008.w		; 0C 08 00
	jsr $2222.w		; 20 22 22
	bra -31.b		; 80 E1
	cop $C1.b		; 02 C1
	bra -48.b		; 80 D0
	cpx #$09E0.w		; E0 E0 09
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	trb $9FE1.w		; 1C E1 9F
	eor ($B1.b,X)		; 41 B1
	bne  48.b		; D0 30
	rts		; 60

	brk $04.b		; 00 04
	asl A		; 0A
	bmi  12.b		; 30 0C
	bpl  12.b		; 10 0C
	bmi   8.b		; 30 08
	clc		; 18
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
	brk $E9.b		; 00 E9
	.db $62, $68, $67		; 62 68 67
	pla		; 68
	jsr $3959.w		; 20 59 39
	and #$1F15.w		; 29 15 1F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	cop $1F.b		; 02 1F
	sei		; 78
	ora $361930.l,X		; 1F 30 19 36
	ora ($16.b,X)		; 01 16
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	stz $7C.b		; 64 7C
	sty $28EC.w		; 8C EC 28
	jsr $B0B8.w		; 20 B8 B0
	bpl -48.b		; 10 D0
	bvs -64.b		; 70 C0
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	stz $E400.w		; 9C 00 E4
	bpl -96.b		; 10 A0
	bvc -80.b		; 50 B0
	rti		; 40

	cpx #$0000.w		; E0 00 00
	brk $E0.b		; 00 E0
	cpy #$8080.w		; C0 80 80
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	rts		; 60

	jmp $6C5468.l		; 5C 68 54 6C
	jmp $096C61.l		; 5C 61 6C 09
	ora $2125.w,Y		; 19 25 21
	bit $5F20.w		; 2C 20 5F
	eor $5E.b,S		; 43 5E
	eor $DF.b,S		; 43 DF
	eor $5C.b,S		; 43 5C
	cpy $C1.b		; C4 C1
	lsr $16.b		; 46 16
	ora $1F1F1E.l		; 0F 1E 1F 1F
	rol $3E3D.w,X		; 3E 3D 3E
	bit $3D7F.w,X		; 3C 7F 3D
	jmp ($7C3B.w,X)		; 7C 3B 7C
	and $000070.l,X		; 3F 70 00 00
	brk $C0.b		; 00 C0
	sbc $F3.b,S		; E3 F3
	beq  -2.b		; F0 FE
	pea $7AFE.w		; F4 FE 7A
	inc $7F2A.w,X		; FE 2A 7F
	lsr $7E.b,X		; 56 7E
	bra   0.b		; 80 00
	cpy #$F140.w		; C0 40 F1
	beq -16.b		; F0 F0
	sbc $F9F6.w,Y		; F9 F6 F9
	ror $EFF1.w,X		; 7E F1 EF
	ora ($9E.b),Y		; 11 9E
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	bpl  32.b		; 10 20
	brk $30.b		; 00 30
	bmi  96.b		; 30 60
	jsr $6040.w		; 20 40 60
	cpy #$8040.w		; C0 40 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	ora #$0004.w		; 09 04 00
	bmi  56.b		; 30 38
	brk $E0.b		; 00 E0
	eor $E5.b		; 45 E5
	ldx #$A0E1.w		; A2 E1 A0
	beq  96.b		; F0 60
	cpx #$0D09.w		; E0 09 0D
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $9E.b		; 00 9E
	adc $9A.b		; 65 9A
	sbc ($10.b,X)		; E1 10
	beq  16.b		; F0 10
	cpx #$1200.w		; E0 00 12
	asl $0C10.w		; 0E 10 0C
	clc		; 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
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
	brk $F8.b		; 00 F8
	tda		; 7B
	plp		; 28
	rtl		; 6B

	eor ($29.b),Y		; 51 29
	bit $0F03.w,X		; 3C 03 0F
	ora ($0F.b,X)		; 01 0F
	tsb $03.b		; 04 03
	ora ($04.b,X)		; 01 04
	ora $1B340B.l		; 0F 0B 34 1B
	bit $01.b		; 24 01
	asl $03.b		; 06 03
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $84.b		; 00 84
	ldy $9018.w		; AC 18 90
	cli		; 58
	bvc -128.b		; 50 80
	bcs -32.b		; B0 E0
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra -20.b		; 80 EC
	bpl -112.b		; 10 90
	rts		; 60

	rti		; 40

	ldy #$0060.w		; A0 60 00
	brk $80.b		; 00 80
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $64.b		; 02 64
	eor $516C.w,Y		; 59 6C 51
	adc $69.b		; 65 69
	adc ($59.b),Y		; 71 59
	ora ($10.b,X)		; 01 10
	rol $00.b		; 26 00
	asl $0F00.w		; 0E 00 0F
	eor ($5D.b,X)		; 41 5D
	eor ($DE.b,X)		; 41 DE
	.db $42, $DE		; 42 DE
	lsr $C8.b		; 46 C8
	eor [$0F.b]		; 47 0F
	asl $1F1F.w		; 0E 1F 1F
	and $3F3E1F.l,X		; 3F 1F 3E 3F
	rol $3D7F.w,X		; 3E 7F 3D
	ror $7C39.w,X		; 7E 39 7C
	and $E0E070.l,X		; 3F 70 E0 E0
	cpy #$60C0.w		; C0 C0 60
	and ($7A.b),Y		; 31 7A
	rts		; 60

	plx		; FA
	sbc $7BFA.w,X		; FD FA 7B
	dec A		; 3A
	adc ($4A.b)		; 72 4A
	ror $0000.w		; 6E 00 00
	brk $40.b		; 00 40
	bcs 112.b		; B0 70
	adc ($F0.b,X)		; 61 F0
	jsr ($7BFC.w,X)		; FC FC 7B
	jsr ($3DF2.w,X)		; FC F2 3D
	stz $0001.w,X		; 9E 01 00
	brk $04.b		; 00 04
	cop $0C.b		; 02 0C
	tsb $08.b		; 04 08
	tsb $1808.w		; 0C 08 18
	bmi  24.b		; 30 18
	brk $20.b		; 00 20
	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	brk $20.b		; 00 20
	bit $1C.b		; 24 1C
	jsr $7018.w		; 20 18 70
	brk $60.b		; 00 60
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
	asl $2500.w		; 0E 00 25
	bvc  16.b		; 50 10
	jmp $48AC.w		; 4C AC 48
	rts		; 60

	.db $42, $4F		; 42 4F
	eor $D0.b,S		; 43 D0
	brk $00.b		; 00 00
	asl $050E.w		; 0E 0E 05
	ora $30.b		; 05 30
	brk $8C.b		; 00 8C
	bcc  96.b		; 90 60
	stz $B94B.w,X		; 9E 4B B9
	cpy #$F820.w		; C0 20 F8
	tda		; 7B
	adc $3F.b		; 65 3F
	ror $1C06.w,X		; 7E 06 1C
	ora $1C.b,S		; 03 1C
	ora $17.b,S		; 03 17
	php		; 08
	ora $01.b,X		; 15 01
	ora #$0B1F.w		; 09 1F 0B
	bit $0E.b,X		; 34 0E
	jsr $0106.w		; 20 06 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	asl $000E.w		; 0E 0E 00
	brk $07.b		; 00 07
	ldx $78.b		; A6 78
	inc $5078.w		; EE 78 50
	bpl -48.b		; 10 D0
	ldy #$4060.w		; A0 60 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $E6.b		; 00 E6
	clc		; 18
	inc $12.b		; E6 12
	bvc -96.b		; 50 A0
	cpy #$0020.w		; C0 20 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $69.b		; 02 69
	lsr $71.b,X		; 56 71
	lsr $5976.w		; 4E 76 59
	adc #$0866.w		; 69 66 08
	ora $0F1016.l		; 0F 16 10 0F
	brk $5E.b		; 00 5E
	rti		; 40

	cmp $C35F41.l,X		; DF 41 5F C3
	cld		; D8
.INDEX 16
	rep #$5C		; C2 5C
	cpy #$0006.w		; C0 06 00
	ora $1F3F1F.l		; 0F 1F 3F 1F
	and $7F3E3F.l,X		; 3F 3F 3E 7F
	bit $3D7E.w,X		; 3C 7E 3D
	jmp ($703F.w,X)		; 7C 3F 70
	bvs  48.b		; 70 30
	ldy #$C0E0.w		; A0 E0 C0
	cpy #$E0A0.w		; C0 A0 E0
	sbc #$F4F3.w		; E9 F3 F4
	xce		; FB
	adc $B17D.w,X		; 7D 7D B1
	sbc ($00.b,S),Y		; F3 00
	bpl   0.b		; 10 00
	ldy #$4000.w		; A0 00 40
	rts		; 60

	rts		; 60

	sbc ($70.b,X)		; E1 70
	sbc $7EF8.w,Y		; F9 F8 7E
	sed		; F8
	adc ($3C.b,S),Y		; 73 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	tsb $04.b		; 04 04
	asl $0C0E.w		; 0E 0E 0C
	trb $1030.w		; 1C 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	php		; 08
	clc		; 18
	brk $0C.b		; 00 0C
	jsr $8060.w		; 20 60 80
	adc ($BC.b)		; 72 BC
	ldy $6028.w,X		; BC 28 60
	mvn $E0,$DC		; 54 DC E0
	sep #$01		; E2 01
	rti		; 40

	tsb $200C.w		; 0C 0C 20
	tsb $32.b		; 04 32
	cop $DC.b		; 02 DC
	brk $60.b		; 00 60
	stz $22D0.w,X		; 9E D0 22
	cpx #$4000.w		; E0 00 40
	bra  94.b		; 80 5E
	rol $385C.w,X		; 3E 5C 38
	cpx #$E010.w		; E0 10 E0
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
	brk $58.b		; 00 58
	dec $67E6.w		; CE E6 67
	jsr ($3E0F.w,X)		; FC 0F 3E
	asl $013E.w		; 0E 3E 01
	and [$16.b]		; 27 16
	ora $3821.w,X		; 1D 21 38
	adc $15603F.l,X		; 7F 3F 60 15
	plp		; 28
	ora $010600.l		; 0F 00 06 01
	brk $00.b		; 00 00
	php		; 08
	asl $1F1E.w		; 0E 1E 1F
	brk $20.b		; 00 20
	ora ($F6.b)		; 12 F6
	eor [$67.b]		; 47 67
	cpx #$E8CA.w		; E0 CA E8
	stz $A030.w		; 9C 30 A0
	jsr $80C0.w		; 20 C0 80
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	ora #$18A7.w		; 09 A7 18
	dex		; CA
	bit $84.b,X		; 34 84
	stz $A0.b		; 64 A0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $6D.b		; 02 6D
	mvn $4C,$77		; 54 77 4C
	ply		; 7A
	cli		; 58
	jmp ($0064.w)		; 6C 64 00
	ora [$0B.b]		; 07 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	and $602F20.l		; 2F 20 2F 60
	ror $EF60.w		; 6E 60 EF
	adc ($EE.b,X)		; 61 EE
	.db $62, $03, $00		; 62 03 00
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	asl $1F3F.w,X		; 1E 3F 1F
	sec		; 38
	asl $6C0E.w		; 0E 0E 6C
	clc		; 18
	bcs  48.b		; B0 30
	cpx #$3860.w		; E0 60 38
	sec		; 38
	ldy $FAF9.w,X		; BC F9 FA
	and $00FFBE.l,X		; 3F BE FF 00
	asl $C4.b		; 06 C4
	dey		; 88
	iny		; C8
	cld		; D8
	bcc -32.b		; 90 E0
	sed		; F8
	tya		; 98
	sei		; 78
	sed		; F8
	and $7F7C.w,X		; 3D 7C 7F
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	asl $1C0E.w		; 0E 0E 1C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	sta ($3A.b)		; 92 3A
	bvc  -8.b		; 50 F8
	cpy #$88FC.w		; C0 FC 88
	sec		; 38
	stz $64.b		; 64 64
	cmp ($D9.b,S),Y		; D3 D9
	bra -95.b		; 80 A1
	brk $00.b		; 00 00
	inc A		; 1A
	php		; 08
	clv		; B8
	bra -24.b		; 80 E8
	bra  56.b		; 80 38
	dec $64.b		; C6 64
	txy		; 9B
	cmp $A028.w,Y		; D9 28 A0
	rti		; 40

	pla		; 68
	ora $1C6C.w,Y		; 19 6C 1C
	sed		; F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
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
	brk $A4.b		; 00 A4
	adc $763363.l		; 6F 63 33 76
	ora $0438.w		; 0D 38 04
	bit $2D03.w,X		; 3C 03 2D
	asl $3D.b		; 06 3D
	adc ($33.b,X)		; 61 33
	adc [$1F.b],Y		; 77 1F
	bmi  10.b		; 30 0A
	tsb $07.b		; 04 07
	brk $04.b		; 00 04
	ora $01.b,S		; 03 01
	brk $18.b		; 00 18
	tsb $3F1E.w		; 0C 1E 3F
	php		; 08
	brk $BC.b		; 00 BC
	sbc $F343.w,Y		; F9 43 F3
	rol $3CE6.w		; 2E E6 3C
	ora $9EB0.w		; 0D B0 9E
	bcs -32.b		; B0 E0
	bra  96.b		; 80 60
	brk $80.b		; 00 80
	ora $931E.w,Y		; 19 1E 93
	tsb $19E6.w		; 0C E6 19
	ora $F2.b		; 05 F2
	stx $62.b,Y		; 96 62
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $72.b		; 02 72
	eor ($7F.b,S),Y		; 53 7F
	bvc 127.b		; 50 7F
	eor $5E70.w,Y		; 59 70 5E
	asl $02.b		; 06 02
	ora #$3708.w		; 09 08 37
	bpl  47.b		; 10 2F
	jsr $602F.w		; 20 2F 60
	and $612F60.l		; 2F 60 2F 61
	ldx $0167.w		; AE 67 01
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $1E3F1F.l,X		; 3F 1F 3F 1E
	and $83381F.l,X		; 3F 1F 38 83
	sta [$84.b]		; 87 84
	bit $1EDC.w		; 2C DC 1E
	sed		; F8
	bmi -48.b		; 30 D0
	pha		; 48
	tya		; 98
	clv		; B8
	sec		; 38
	sbc $FFBC.w,X		; FD BC FF
	brk $83.b		; 00 83
	sbc $C7.b,S		; E3 C7
.ACCU 8
	sep #$EC		; E2 EC
	iny		; C8
	beq -72.b		; F0 B8
	iny		; C8
	sei		; 78
	clv		; B8
	adc $7F3D.w,X		; 7D 3D 7F
	bit $0200.w,X		; 3C 00 02
	tsb $3C1C.w		; 0C 1C 3C
	bit $F870.w,X		; 3C 70 F8
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	rts		; 60

	cpx #$8040.w		; E0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tay		; A8
	sty $F8.b,X		; 94 F8
	cpy $68.b		; C4 68
	inc A		; 1A
	dec A		; 3A
	cpx #$9361.w		; E0 61 93
	txy		; 9B
	bra -95.b		; 80 A1
	brk $00.b		; 00 00
	tay		; A8
	bcs  -8.b		; B0 F8
	bra 120.b		; 80 78
	bra  58.b		; 80 3A
	cpy $61.b		; C4 61
	sta $A16899.l,X		; 9F 99 68 A1
	rts		; 60

	brk $00.b		; 00 00
	asl $1100.w,X		; 1E 00 11
	asl A		; 0A
	rol $1910.w		; 2E 10 19
	and $1F6F.w,Y		; 39 6F 1F
	sei		; 78
	tas		; 1B
	cpx #$E018.w		; E0 18 E0
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	ora $000306.l		; 0F 06 03 00
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	ror $79.b,X		; 76 79
	phd		; 0B
	ror $0F.b,X		; 76 0F
	ply		; 7A
	cop $47.b		; 02 47
	and #$BA.b		; 29 BA
	eor ($67.b,X)		; 41 67
	inc $BE.b		; E6 BE
	adc $02300F.l,X		; 7F 0F 30 02
	tsb $07.b		; 04 07
	brk $06.b		; 00 06
	ora ($10.b,X)		; 01 10
	brk $3C.b		; 00 3C
	bit $0E18.w,X		; 3C 18 0E
	brk $00.b		; 00 00
	rol $007B.w,X		; 3E 7B 00
	sbc ($7F.b),Y		; F1 7F
	sbc ($34.b,S),Y		; F3 34
	tsb $FC.b		; 04 FC
	sta $D850.w,X		; 9D 50 D8
	jsr $00C0.w		; 20 C0 00
	brk $9B.b		; 00 9B
	trb $1E91.w		; 1C 91 1E
	sbc ($0C.b,S),Y		; F3 0C
	tsb $FB.b		; 04 FB
	sta $63.b,X		; 95 63
	cpy #$4020.w		; C0 20 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $77.b		; 02 77
	eor ($84.b,S),Y		; 53 84
	eor ($84.b),Y		; 51 84
	eor $5D74.w,Y		; 59 74 5D
	asl $06.b		; 06 06
	phd		; 0B
	clc		; 18
	ora [$30.b],Y		; 17 30
	adc $206F20.l		; 6F 20 6F 20
	and $622F60.l		; 2F 60 2F 62
	ror $013F.w,X		; 7E 3F 01
	ora $07.b,S		; 03 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $073C1F.l,X		; 3F 1F 3C 07
	bpl   1.b		; 10 01
	and ($C7.b,X)		; 21 C7
	ora [$EE.b],Y		; 17 EE
	asl $1ADC.w		; 0E DC 1A
	ldy #$C828.w		; A0 28 C8
	jsr ($BCF8.w,X)		; FC F8 BC
	adc $E0DF.w,X		; 7D DF E0
	cpx #$E3F0.w		; E0 F0 E3
	sbc ($FF.b),Y		; F1 FF
	inc $F8.b		; E6 F8
	cld		; D8
	beq  44.b		; F0 2C
	jmp.w [$3C3C]		; DC 3C 3C
	sta $01003C.l,X		; 9F 3C 00 01
	ora $0B.b,S		; 03 0B
	bit $E03E.w,X		; 3C 3E E0
	cpx $C0.b		; E4 C0
	bne -128.b		; D0 80
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	cop $1C.b		; 02 1C
	clc		; 18
	sei		; 78
	bmi -16.b		; 30 F0
	cpy #$0000.w		; C0 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bcc -80.b		; 90 B0
	beq -24.b		; F0 E8
	jsr ($3C90.w,X)		; FC 90 3C
	ply		; 7A
	ply		; 7A
	bpl -127.b		; 10 81
	jsr $023B.w		; 20 3B 02
	sta ($90.b,X)		; 81 90
	bcc -16.b		; 90 F0
	dey		; 88
	pei ($80.b)		; D4 80
	bit $7AC0.w		; 2C C0 7A
	sty $81.b		; 84 81
	adc $81C93B.l,X		; 7F 3B C9 81
	sta ($0B.b,X)		; 81 0B
	tsb $1D.b		; 04 1D
	tsb $1E.b		; 04 1E
	sec		; 38
	tsa		; 3B
	tas		; 1B
	rtl		; 6B

	tas		; 1B
.INDEX 8
	sep #$11		; E2 11
	sed		; F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	ora $040304.l		; 0F 04 03 04
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	ora $0F75.w		; 0D 75 0F
	tad		; 5B
	and [$EF.b]		; 27 EF
	and $F6.b,S		; 23 F6
	cmp ($DE.b,X)		; C1 DE
	cmp $DE5D.w,X		; DD 5D DE
	bpl -116.b		; 10 8C
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora ($00.b),Y		; 11 00
	and $2078.w,Y		; 39 78 20
	trb $0020.w		; 1C 20 00
	jmp ($BF04.w,X)		; 7C 04 BF
	sbc $E37904.l,X		; FF 04 79 E3
	sbc $30.b,S		; E3 30
	tsb $41.b		; 04 41
	ora $9C00.w,Y		; 19 00 9C
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	asl $911C.w,X		; 1E 1C 91
	asl $1CE3.w		; 0E E3 1C
	tsb $FB.b		; 04 FB
	ora $A4E6.w,Y		; 19 E6 A4
	mvp $40,$40		; 44 40 40
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	tda		; 7B
	eor ($8B.b,S),Y		; 53 8B
	eor ($89.b,S),Y		; 53 89
	tad		; 5B
	sei		; 78
	jmp $0E0301.l		; 5C 01 03 0E
	asl $1D.b		; 06 1D
	tsb $180B.w		; 0C 0B 18
	and $183F18.l,X		; 3F 18 3F 18
	and $1D2719.l,X		; 3F 19 27 1D
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	ora [$1E.b]		; 07 1E
	ora $00.b,S		; 03 00
	bcc -112.b		; 90 90
	inx		; E8
	php		; 08
	sbc ($03.b),Y		; F1 03
	sbc [$07.b],Y		; F7 07
	sbc $1ADC0F.l		; EF 0F DC 1A
	bra  62.b		; 80 3E
	lsr $60FE.w		; 4E FE 60
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sbc $E6FFF0.l,X		; FF F0 FF E6
	plx		; FA
	cmp ($8E.b)		; D2 8E
	dec $061E.w,X		; DE 1E 06
	ora [$3A.b]		; 07 3A
	sei		; 78
	cpx #$E4.b		; E0 E4
	beq -16.b		; F0 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C.b		; 06 1C
	trb $00FC.w		; 1C FC 00
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	inx		; E8
	jmp $40FC.w		; 4C FC 40
	sei		; 78
	jmp ($947C.w,X)		; 7C 7C 94
	sty $B2.b		; 84 B2
	rol $0300.w,X		; 3E 00 03
	cop $02.b		; 02 02
	inx		; E8
	tya		; 98
	jmp ($6880.w,X)		; 7C 80 68
	sty $7C.b		; 84 7C
	bra -124.b		; 80 84
	ply		; 7A
	rol $03C0.w,X		; 3E C0 03
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	cop $3A.b		; 02 3A
	brk $3B.b		; 00 3B
	clc		; 18
	eor $186A2F.l,X		; 5F 2F 6A 18
	inc $0F.b,X		; F6 0F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sec		; 38
	asl $3E.b		; 06 3E
	ora $FD.b,S		; 03 FD
	ora ($D7.b,S),Y		; 13 D7
	ora ($DF.b,X)		; 01 DF
	cmp $FE.b		; C5 FE
	adc $B0C251.l,X		; 7F 51 C2 B0
	jmp ($0102.w,X)		; 7C 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sec		; 38
	sec		; 38
	sec		; 38
	jmp ($0400.w,X)		; 7C 00 04
	bit $0C00.w,X		; 3C 00 0C
	tsb $BF2E.w		; 0C 2E BF
	sta $A9EF.w,X		; 9D EF A9
	sbc $8185.w,Y		; F9 85 81
	ldx $86.b,Y		; B6 86
	phy		; 5A
	jmp.w [$EC10]		; DC 10 EC
	brk $00.b		; 00 00
	cmp $0E4D0E.l,X		; DF 0E 4D 0E
	cmp $8106.w,Y		; D9 06 81
	ror $7986.w,X		; 7E 86 79
	pei ($23.b)		; D4 23
	mvp $00,$04		; 44 04 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $81.b		; 02 81
	eor ($90.b,S),Y		; 53 90
	lsr $8D.b,X		; 56 8D
	lsr $5B7C.w,X		; 5E 7C 5B
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $3B1C.w		; 0D 1C 3B
	clc		; 18
	ora [$30.b],Y		; 17 30
	adc [$30.b],Y		; 77 30
	adc [$30.b],Y		; 77 30
	tad		; 5B
	tsa		; 3B
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $0C071F.l		; 0F 1F 07 0C
	brk $00.b		; 00 00
	bra -112.b		; 80 90
	inx		; E8
	php		; 08
	inx		; E8
	brk $F7.b		; 00 F7
	ora [$CF.b]		; 07 CF
	ora $4027A6.l		; 0F A6 27 40
	jmp ($0000.w,X)		; 7C 00 00
	bvs -16.b		; 70 F0
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	sbc $D9FFF0.l,X		; FF F0 FF D9
	inc $449C.w,X		; FE 9C 44
	rol $77.b,X		; 36 77
	beq -15.b		; F0 F1
	bcc -104.b		; 90 98
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ora #$06.b		; 09 06
	asl $68FE.w		; 0E FE 68
	beq -64.b		; F0 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	php		; 08
	clv		; B8
	plp		; 28
	dec A		; 3A
	sei		; 78
	ply		; 7A
	clv		; B8
	bra -112.b		; 80 90
	lda $0300.w,X		; BD 00 03
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	sec		; 38
	cpy $22.b		; C4 22
	dec $7A.b		; C6 7A
	sty $80.b		; 84 80
	ror $6FBD.w,X		; 7E BD 6F
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $0F03.w,X		; 1D 03 0F
	trb $3C1F.w		; 1C 1F 3C
	lsr A		; 4A
	tsa		; 3B
	rol $B258.w		; 2E 58 B2
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	ora $070004.l		; 0F 04 00 07
	brk $01.b		; 00 01
	brk $7B.b		; 00 7B
	ora [$FA.b]		; 07 FA
	ora [$BE.b]		; 07 BE
	.db $62, $EF, $87		; 62 EF 87
	cpx $8A.b		; E4 8A
	cli		; 58
	ror $1BD7.w,X		; 7E D7 1B
	eor $0007F9.l		; 4F F9 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	adc ($E0.b,S),Y		; 73 E0
	adc ($F1.b)		; 72 F1
	.db $82, $11, $E1		; 82 11 E1
	brk $30.b		; 00 30
	brk $3C.b		; 00 3C
	jsr ($7C5C.w,X)		; FC 5C 7C
	and $60DF.w,X		; 3D DF 60
	xce		; FB
	cop $03.b		; 02 03
	sbc [$07.b]		; E7 07
	phd		; 0B
	sec		; 38
	eor $9CBB.w,Y		; 59 BB 9C
	trb $1CBC.w		; 1C BC 1C
	sta $1C831C.l,X		; 9F 1C 83 1C
	cop $FC.b		; 02 FC
	ora [$F8.b]		; 07 F8
	sec		; 38
	cmp [$8B.b]		; C7 8B
	asl $01.b		; 06 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $86.b		; 02 86
	eor $95.b,X		; 55 95
	eor [$91.b],Y		; 57 91
	rts		; 60

	bra  93.b		; 80 5D
	ora ($03.b,X)		; 01 03
	asl $1B0E.w		; 0E 0E 1B
	clc		; 18
	tas		; 1B
	sec		; 38
	adc [$30.b],Y		; 77 30
	adc [$30.b],Y		; 77 30
	adc $05F818.l,X		; 7F 18 F8 05
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora [$0F.b]		; 07 0F
	ora $02.b		; 05 02
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	inx		; E8
	php		; 08
	cpx $04.b		; E4 04
	sbc [$07.b]		; E7 07
	cmp [$07.b]		; C7 07
	bra   0.b		; 80 00
	iny		; C8
	jsr ($0000.w,X)		; FC 00 00
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FFF8.w,X)		; FC F8 FF
	sbc $049CFF.l,X		; FF FF 9C 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xba		; EB
	xba		; EB
	sbc ($E0.b,X)		; E1 E0
	jsr $003C.w		; 20 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	php		; 08
	ora $E0D8FE.l,X		; 1F FE D8 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $38A4.w		; F4 A4 38
	sec		; 38
	bit $3C.b		; 24 3C
	bit $86.b,X		; 34 86
	asl $87.b		; 06 87
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ldy $C8.b,X		; B4 C8
	jsr $3CC4.w		; 20 C4 3C
	cpy #$86.b		; C0 86
	sei		; 78
	sta [$79.b]		; 87 79
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	asl $1501.w		; 0E 01 15
	phd		; 0B
	and $3C751C.l,X		; 3F 1C 75 3C
	tyx		; BB
	adc #$F7.b		; 69 F7
	jmp $0100.w		; 4C 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	tyx		; BB
	lsr $5D.b		; 46 5D
	cmp [$D8.b]		; C7 D8
	ora ($5E.b,X)		; 01 5E
	bpl -46.b		; 10 D2
	ply		; 7A
	dec $1E.b,X		; D6 1E
	ora ($7F.b),Y		; 11 7F
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	rol $00.b		; 26 00
	sbc $E2.b		; E5 E2
.ACCU 8
.INDEX 8
	sep #$71		; E2 71
	stx $11.b		; 86 11
	sep #$01		; E2 01
	adc $60.b,S		; 63 60
	brk $00.b		; 00 00
	sei		; 78
	jsr ($7C1C.w,X)		; FC 1C 7C
	phy		; 5A
	and $F43E.w,X		; 3D 3E F4
	sta [$07.b]		; 87 07
	tsb $07.b		; 04 07
	inc $F0.b		; E6 F0
	cpy #$30.b		; C0 30
	stz $BC1C.w		; 9C 1C BC
	bit $1CBC.w,X		; 3C BC 1C
	inc $19.b,X		; F6 19
	tsb $F8.b		; 04 F8
	ora [$F8.b]		; 07 F8
	bcc  15.b		; 90 0F
	bpl  15.b		; 10 0F
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	txa		; 8A
	eor [$84.b],Y		; 57 84
	lsr $5A9A.w,X		; 5E 9A 5A
	sty $63.b,X		; 94 63
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	trb $190C.w		; 1C 0C 19
	clc		; 18
	tsa		; 3B
	clc		; 18
	tsa		; 3B
	clc		; 18
	adc $DE04.w,Y		; 79 04 DE
	jsl $000000.l		; 22 00 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $070F07.l		; 0F 07 0F 07
	ora $020303.l		; 0F 03 03 02
	ora ($80.b,X)		; 01 80
	cpy #$08.b		; C0 08
	php		; 08
	cpx $04.b		; E4 04
	beq   0.b		; F0 00
	sbc ($02.b)		; F2 02
	sbc ($01.b,X)		; E1 01
	cmp $03.b,S		; C3 03
	stz $D0.b,X		; 74 D0
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $000F33.l		; EF 33 0F 00
	asl $09.b,X		; 16 09
	ora $333C.w,X		; 1D 3C 33
	adc $1DE870.l,X		; 7F 70 E8 1D
	tsb $01.b		; 04 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $072100.l		; 0F 00 21 07
	rts		; 60

	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	sbc $0040FF.l,X		; FF FF 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $0000FE.l,X		; FF FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	asl $0E.b,X		; 16 0E
	jmp $437EDE.l		; 5C DE 7E 43
	and ($31.b),Y		; 31 31
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	clc		; 18
	cpx $16.b		; E4 16
	cpx #$DE.b		; E0 DE
	jsr $3DC3.w		; 20 C3 3D
	and ($0E.b),Y		; 31 0E
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	stz $7E46.w,X		; 9E 46 7E
	asl $FF.b,X		; 16 FF
	cmp ($18.b,S),Y		; D3 18
	bit $62.b,X		; 34 62
	rol $DE56.w,X		; 3E 56 DE
	ora $0B.b		; 05 0B
	brk $00.b		; 00 00
	jsl $E0E301.l		; 22 01 E3 E0
	and $70.b,S		; 23 70
.INDEX 16
	rep #$11		; C2 11
	dec $01.b		; C6 01
	jsl $000301.l		; 22 01 03 00
	brk $00.b		; 00 00
	tay		; A8
	stz $9C.b,X		; 74 9C
	ldy $DC7C.w,X		; BC 7C DC
	tsx		; BA
	sed		; F8
	stx $06.b		; 86 06
	ora $03.b		; 05 03
	cmp [$F7.b],Y		; D7 F7
	sta $0CC450.l,X		; 9F 50 C4 0C
	jmp $1C9C1C.l		; 5C 1C 9C 1C
	cld		; D8
	trb $F906.w		; 1C 06 F9
	ora $F8.b		; 05 F8
	sbc [$08.b],Y		; F7 08
	bmi  15.b		; 30 0F
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	sta $5F885A.l		; 8F 5A 88 5F
	stz $985E.w,X		; 9E 5E 98
	pla		; 68
	cop $06.b		; 02 06
	asl $390E.w,X		; 1E 0E 39
	clc		; 18
	tas		; 1B
	sec		; 38
	and [$10.b],Y		; 37 10
	sbc ($08.b,S),Y		; F3 08
	tsx		; BA
	lsr $3A.b		; 46 3A
	rol $01.b		; 26 01
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	ora $0F1F07.l		; 0F 07 1F 0F
	ora $020707.l,X		; 1F 07 07 02
	ora ($C6.b,X)		; 01 C6
	ora ($C0.b,X)		; 01 C0
	cpy #$1810.w		; C0 10 18
	cpx $04.b		; E4 04
	cpx $04.b		; E4 04
	cpx #$E400.w		; E0 00 E4
	asl $87.b		; 06 87
	sta [$70.b]		; 87 70
	bcs   0.b		; B0 00
	brk $E8.b		; 00 E8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	jsr ($7FF8.w,X)		; FC F8 7F
	cmp $000D3F.l		; CF 3F 0D 00
	ora [$08.b],Y		; 17 08
	rol $771E.w,X		; 3E 1E 77
	ror $F56D.w,X		; 7E 6D F5
	asl $0704.w,X		; 1E 04 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $3301.w		; 0E 01 33
	cop $20.b		; 02 20
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$1EB0.w		; A0 B0 1E
	asl $41C1.w,X		; 1E C1 41
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -32.b		; 80 E0
	jsr ($7FBE.w,X)		; FC BE 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bit $C674.w,X		; 3C 74 C6
	php		; 08
	.db $42, $02		; 42 02
	ora $000200.l		; 0F 00 02 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $3C.b		; 00 3C
	cpy $C6.b		; C4 C6
	dec A		; 3A
	.db $42, $7C		; 42 7C
	ora $020209.l		; 0F 09 02 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($2F.b)		; F2 2F
	plx		; FA
	lda $6C.b		; A5 6C
	adc $97.b,X		; 75 97
	and $0C7C27.l,X		; 3F 27 7C 0C
	trb $0703.w		; 1C 03 07
	brk $00.b		; 00 00
	cmp [$C0.b]		; C7 C0
	eor [$60.b]		; 47 60
	sta ($22.b,X)		; 81 22
	cmp $034C00.l		; CF 00 4C 03
	tsb $03.b		; 04 03
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	and $9E.b,S		; 23 9E
	sec		; 38
	cld		; D8
	sei		; 78
	clv		; B8
	bvs  -8.b		; 70 F8
	jmp $1C40.w		; 4C 40 1C
	asl $9E94.w,X		; 1E 94 9E
	tsx		; BA
	sbc $DD.b,S		; E3 DD
	trb $3898.w		; 1C 98 38
	sec		; 38
	sec		; 38
	clv		; B8
	bmi  72.b		; 30 48
	bcs  22.b		; B0 16
.INDEX 8
	sep #$1E		; E2 1E
	.db $62, $63, $1D		; 62 63 1D
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	sta ($5D.b)		; 92 5D
	ldx #$61.b		; A2 61
	sty $9A60.w		; 8C 60 9A
	adc $0301.w		; 6D 01 03
	ora $0C1C07.l		; 0F 07 1C 0C
	ora $3F0C.w,X		; 1D 0C 3F
	tsb $5F.b		; 04 5F
	ldx #$BD.b		; A2 BD
	sbc ($FD.b,S),Y		; F3 FD
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $010703.l		; 0F 03 07 01
	ora $01.b,S		; 03 01
	bra  99.b		; 80 63
	cpx #$C0.b		; E0 C0
	cpy #$18.b		; C0 18
	clc		; 18
	pea $FA04.w		; F4 04 FA
	cop $F2.b		; 02 F2
	cop $F2.b		; 02 F2
	cop $63.b		; 02 63
	.db $42, $B3		; 42 B3
	cmp ($00.b,S),Y		; D3 00
	brk $E0.b		; 00 E0
	beq  -8.b		; F0 F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $BE7C.w,X		; FE 7C BE
	cpx $001F.w		; EC 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	rts		; 60

	tsb $04.b		; 04 04
	ora ($31.b),Y		; 11 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bcc -32.b		; 90 E0
	sed		; F8
	jsr ($1E2E.w,X)		; FC 2E 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $08.b		; 14 08
	ora $3E1A.w		; 0D 1A 3E
	adc $01FEF7.l,X		; 7F F7 FE 01
	and $0802.w,Y		; 39 02 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($73.b,X)		; 01 73
	rol $01.b		; 26 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	asl $0A.b,X		; 16 0A
	tsb $0119.w		; 0C 19 01
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bit $1719.w,X		; 3C 19 17
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $BB57.w,Y		; 79 57 BB
	and [$28.b],Y		; 37 28
	rol $7C24.w,X		; 3E 24 7C
	ora $0C1C.w		; 0D 1C 0C
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	brk $A3.b		; 00 A3
	bvs -61.b		; 70 C3
	brk $C2.b		; 00 C2
	ora ($4C.b,X)		; 01 4C
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $14.b		; 00 14
	inx		; E8
	php		; 08
	sbc $18.b,X		; F5 18
	jsr ($B8DC.w,X)		; FC DC B8
	rti		; 40

	cli		; 58
	trb $FC18.w		; 1C 18 FC
	cpx $AC6C.w		; EC 6C AC
	sbc $1CD503.l		; EF 03 D5 1C
	stz $B81C.w		; 9C 1C B8
	sec		; 38
	pha		; 48
	bcs  24.b		; B0 18
	cpx #$34.b		; E0 34
	brk $6C.b		; 00 6C
	bpl   1.b		; 10 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $95.b		; 02 95
	adc ($A4.b,X)		; 61 A4
	adc #$90.b		; 69 90
	.db $62, $9C, $71		; 62 9C 71
	ora ($03.b,X)		; 01 03
	ora $060E07.l		; 0F 07 0E 06
	lda $BD04.w,Y		; B9 04 BD
	cmp ($77.b)		; D2 77
	and #$FD.b		; 29 FD
	cmp $8D.b,S		; C3 8D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	sta ($D0.b,X)		; 81 D0
	cpy #$31.b		; C0 31
	rts		; 60

	sbc ($10.b,S),Y		; F3 10
	bne -48.b		; D0 D0
	php		; 08
	tsb $02FA.w		; 0C FA 02
	sbc $F901.w,Y		; F9 01 F9
	ora ($FB.b,X)		; 01 FB
	ora $27.b,S		; 03 27
	ora [$D7.b]		; 07 D7
	sbc [$20.b]		; E7 20
	cpy #$F0.b		; C0 F0
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($38FE.w,X)		; FC FE 38
	dec $1EF8.w,X		; DE F8 1E
	cpy #$C0.b		; C0 C0
	bpl  16.b		; 10 10
	lsr $46.b		; 46 46
	php		; 08
	ora $0302.w,Y		; 19 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E8C0.w		; 20 C0 E8
	beq  56.b		; F0 38
	bit $0E07.w,X		; 3C 07 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	and $18.b,X		; 35 18
	adc $FBFE.w,X		; 7D FE FB
	sbc $1E07.w,Y		; F9 07 1E
	trb $0008.w		; 1C 08 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	asl $7E.b		; 06 7E
	and ($03.b,X)		; 21 03
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $0603.w		; 0E 03 06
	ora #$03.b		; 09 03
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0709.w,X		; 1D 09 07
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0612.w,X		; 1D 12 06
	cmp ($26.b)		; D2 26
	rol $1407.w,X		; 3E 07 14
	tsb $0C.b		; 04 0C
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	pla		; 68
	ora ($0E.b,X)		; 01 0E
	ora ($0C.b,X)		; 01 0C
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	sbc $F68A.w,Y		; F9 8A F6
	cli		; 58
	ldy $F8B8.w,X		; BC B8 F8
	sec		; 38
	brk $E8.b		; 00 E8
	sed		; F8
	tay		; A8
	sed		; F8
	pha		; 48
	iny		; C8
	ror $07.b		; 66 07
	cmp $1D.b,X		; D5 1D
	stz $F81C.w		; 9C 1C F8
	sec		; 38
	brk $F0.b		; 00 F0
	beq   0.b		; F0 00
	sei		; 78
	brk $C8.b		; 00 C8
	bcs   1.b		; B0 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $9A.b		; 02 9A
	adc $A6.b		; 65 A6
	adc $6694.w		; 6D 94 66
	sta $0B0B75.l,X		; 9F 75 0B 0B
	clc		; 18
	clc		; 18
	rtl		; 6B

	clc		; 18
	sta $2C1768.l,X		; 9F 68 17 2C
	xce		; FB
	tsb $3C.b		; 04 3C
	tsb $CEF7.w		; 0C F7 CE
	tsb $03.b		; 04 03
	ora [$1F.b]		; 07 1F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	cmp $07.b,S		; C3 07
	cmp $81.b,S		; C3 81
	cpy $43.b		; C4 43
	ora $400000.l		; 0F 00 00 40
	brk $00.b		; 00 00
	bne  16.b		; D0 10
	inx		; E8
	php		; 08
	cpx $04.b		; E4 04
	cpx $9C0C.w		; EC 0C 9C
	stz $B878.w		; 9C 78 B8
	bra   0.b		; 80 00
	cpx #$C0.b		; E0 C0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	cpx #$78.b		; E0 78
	cpy #$38.b		; C0 38
	cpy #$C0.b		; C0 C0
	rti		; 40

	rti		; 40

	bpl -104.b		; 10 98
	bit $24.b		; 24 24
	asl A		; 0A
	ora ($07.b)		; 12 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -96.b		; 80 A0
	cpy #$68.b		; C0 68
	bvs  24.b		; 70 18
	bit $060C.w,X		; 3C 0C 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	and ($78.b),Y		; 31 78
	.db $62, $65, $48		; 62 65 48
	cli		; 58
	ora $10183C.l		; 0F 3C 18 10
	ora $0B.b,S		; 03 0B
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tya		; 98
	sei		; 78
	and [$4C.b]		; 27 4C
	ora $02.b,S		; 03 02
	ora $000C01.l		; 0F 01 0C 00
	brk $00.b		; 00 00
	bmi   4.b		; 30 04
	tsb $0C04.w		; 0C 04 0C
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	tsb $18.b		; 04 18
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	sbc $27FBE2.l		; EF E2 FB 27
	ror $08.b		; 66 08
	and $16.b,S		; 23 16
	asl $03.b,X		; 16 03
	ora $020505.l		; 0F 05 05 02
	cop $0F.b		; 02 0F
	brk $3B.b		; 00 3B
	tsb $24.b		; 04 24
	clc		; 18
	and $1D.b,S		; 23 1D
	asl $09.b,X		; 16 09
	ora $000300.l		; 0F 00 03 00
	cop $01.b		; 02 01
	trb $14DC.w		; 1C DC 14
	cpx $61.b		; E4 61
	cmp #$C2.b		; C9 C2
	sep #$00		; E2 00
	cmp ($80.b,X)		; C1 80
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	rti		; 40

	ldy #$38.b		; A0 38
	dec A		; 3A
	bit $E7C6.w		; 2C C6 E7
	sbc ($E3.b,X)		; E1 E3
	rti		; 40

	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	cpy #$01.b		; C0 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $9B.b		; 02 9B
	adc #$97.b		; 69 97
	adc #$A8.b		; 69 A8
	adc ($9F.b),Y		; 71 9F
	adc $0703.w,Y		; 79 03 07
	stx $BC06.w		; 8E 06 BC
	cpy $37.b		; C4 37
	dec A		; 3A
	sbc $8A.b,X		; F5 8A
	and $37B901.l		; 2F 01 B9 37
	txy		; 9B
	lda $00.b,S		; A3 00
	brk $01.b		; 00 01
	ora [$03.b]		; 07 03
	sta $C1.b,S		; 83 C1
	cmp $71.b,S		; C3 71
	adc ($F0.b,X)		; 61 F0
	jsr $00C3.w		; 20 C3 00
	eor [$00.b]		; 47 00
	cpy #$C0.b		; C0 C0
	brk $10.b		; 00 10
	pla		; 68
	php		; 08
	pea $F804.w		; F4 04 F8
	cop $F2.b		; 02 F2
	cop $74.b		; 02 74
	mvp $CE,$EE		; 44 EE CE
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($7AFE.w,X)		; FC FE 7A
	ldy $1CF0.w,X		; BC F0 1C
	rti		; 40

	jsr $D0D8.w		; 20 D8 D0
	wai		; CB
	cpy $7373.w		; CC 73 73
	ora $101238.l		; 0F 38 12 10
	phd		; 0B
	ora ($09.b,S),Y		; 13 09
	asl A		; 0A
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	sei		; 78
	tsb $077C.w		; 0C 7C 07
	asl $0F.b		; 06 0F
	cop $0C.b		; 02 0C
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$70.b		; E0 70
	beq  24.b		; F0 18
	cli		; 58
	trb $04.b		; 14 04
	php		; 08
	php		; 08
	tsb $06.b		; 04 06
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	jsr $1830.w		; 20 30 18
	php		; 08
	tsb $0C.b		; 04 0C
	cop $00.b		; 02 00
	tsb $0604.w		; 0C 04 06
	cop $00.b		; 02 00
	php		; 08
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
	cop $0C.b		; 02 0C
	php		; 08
	asl $0406.w		; 0E 06 04
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $7F		; 42 7F
	ora $3339.w,Y		; 19 39 33
	ora ($17.b,S),Y		; 13 17
	ora ($0F.b,S),Y		; 13 0F
	ora $070703.l		; 0F 03 07 07
	ora $01.b,S		; 03 01
	ora $17.b,S		; 03 17
	brk $1D.b		; 00 1D
	cop $12.b		; 02 12
	tsb $0C12.w		; 0C 12 0C
	ora $000700.l		; 0F 00 07 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	jmp.w [$8EDC]		; DC DC 8E
	inc $FF2F.w		; EE 2F FF
	adc $F7.b,S		; 63 F7
	cpx #$C2.b		; E0 C2
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpx #$1C.b		; E0 1C
	bne  12.b		; D0 0C
	bvs 118.b		; 70 76
	beq -13.b		; F0 F3
	cmp ($E1.b,X)		; C1 E1
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	stz $996E.w		; 9C 6E 99
	adc $77A7.w		; 6D A7 77
	lda ($7E.b,X)		; A1 7E
	sta $83.b,S		; 83 83
	rol $7F20.w,X		; 3E 20 7F
	cmp $A53A.w,X		; DD 3A A5
	lsr $81.b		; 46 81
	bit $2D7A.w,X		; 3C 7A 2D
	and ($34.b,S),Y		; 33 34
	and $C18140.l,X		; 3F 40 81 C1
	cmp ($20.b,X)		; C1 20
	and ($58.b,X)		; 21 58
	bpl 120.b		; 10 78
	brk $41.b		; 00 41
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $F0.b		; 00 F0
	beq   8.b		; F0 08
	php		; 08
	pea $FA04.w		; F4 04 FA
	cop $F8.b		; 02 F8
	bra 123.b		; 80 7B
	sta $A3.b,S		; 83 A3
	lda $1E.b,S		; A3 1E
	inc $E000.w,X		; FE 00 E0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	ror $FC7E.w,X		; 7E 7E FC
	rol $5EBC.w,X		; 3E BC 5E
	cpx #$1E.b		; E0 1E
	bpl  80.b		; 10 50
	bvs 112.b		; 70 70
	ora [$04.b]		; 07 04
	ora $14073B.l		; 0F 3B 07 14
	php		; 08
	bpl   7.b		; 10 07
	ora $200605.l		; 0F 05 06 20
	brk $08.b		; 00 08
	bvs  56.b		; 70 38
	sec		; 38
	tsb $04.b		; 04 04
	phd		; 0B
	cop $0F.b		; 02 0F
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ldy #$20.b		; A0 20
	cpx #$10.b		; E0 10
	bcs  24.b		; B0 18
	clc		; 18
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	rti		; 40

	jsr $A090.w		; 20 90 A0
	dey		; 88
	bcc   4.b		; 90 04
	php		; 08
	php		; 08
	tsb $00.b		; 04 00
	asl $01.b		; 06 01
	cop $00.b		; 02 00
	brk $18.b		; 00 18
	php		; 08
	brk $04.b		; 00 04
	php		; 08
	clc		; 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bmi   4.b		; 30 04
	trb $1018.w		; 1C 18 10
	php		; 08
	brk $08.b		; 00 08
	php		; 08
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($15.b,S),Y		; 13 15
	ora $0711.w,Y		; 19 11 07
	cop $07.b		; 02 07
	ora $040703.l		; 0F 03 07 04
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	php		; 08
	ora ($0E.b,X)		; 01 0E
	cop $0C.b		; 02 0C
	ora $000700.l		; 0F 00 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ror $0CFE.w,X		; 7E FE 0C
	pea $FC24.w		; F4 24 FC
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	cmp $23.b,S		; C3 23
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx #$1C.b		; E0 1C
	iny		; C8
	tsb $72.b		; 04 72
	stz $F1.b,X		; 74 F1
	sbc ($20.b)		; F2 20
	sbc ($81.b,X)		; E1 81
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bpl   1.b		; 10 01
	bpl   2.b		; 10 02
	bpl   3.b		; 10 03
	tsb $03.b		; 04 03
	tsb $04.b		; 04 04
	bpl   4.b		; 10 04
	bvc   3.b		; 50 03
	tsb $04.b		; 04 04
	bpl   5.b		; 10 05
	bpl   6.b		; 10 06
	bpl   7.b		; 10 07
	bpl   2.b		; 10 02
	bvc   1.b		; 50 01
	bvc   0.b		; 50 00
	bvc   8.b		; 50 08
	tsb $1001.w		; 0C 01 10
	cop $10.b		; 02 10
	ora #$10.b		; 09 10
	asl A		; 0A
	tsb $0B.b		; 04 0B
	bpl   2.b		; 10 02
	bpl  12.b		; 10 0C
	bpl  13.b		; 10 0D
	bpl  14.b		; 10 0E
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bvc  14.b		; 50 0E
	bvc  16.b		; 50 10
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bvc  14.b		; 50 0E
	bvc   7.b		; 50 07
	bpl  17.b		; 10 11
	bpl  18.b		; 10 12
	bpl  19.b		; 10 13
	php		; 08
	trb $08.b		; 14 08
	ora $08.b,X		; 15 08
	asl $08.b,X		; 16 08
	ora [$08.b],Y		; 17 08
	clc		; 18
	php		; 08
	ora $1A08.w,Y		; 19 08 1A
	tsb $1B.b		; 04 1B
	bpl  26.b		; 10 1A
	mvp $10,$1C		; 44 1C 10
	ora $1E10.w,X		; 1D 10 1E
	tsb $101F.w		; 0C 1F 10
	jsr $2110.w		; 20 10 21
	bpl  34.b		; 10 22
	tsb $1023.w		; 0C 23 10
	inc A		; 1A
	tsb $1B.b		; 04 1B
	bpl  36.b		; 10 24
	tsb $1025.w		; 0C 25 10
	rol $10.b		; 26 10
	rol $10.b		; 26 10
	and [$10.b]		; 27 10
	plp		; 28
	bpl  41.b		; 10 29
	bpl  42.b		; 10 2A
	bpl  42.b		; 10 2A
	bpl   4.b		; 10 04
	bpl  43.b		; 10 2B
	bpl  44.b		; 10 2C
	php		; 08
	and $2E08.w		; 2D 08 2E
	php		; 08
	and $083008.l		; 2F 08 30 08
	and ($08.b),Y		; 31 08
	and ($08.b)		; 32 08
	and ($08.b,S),Y		; 33 08
	bit $08.b,X		; 34 08
	and $10.b,X		; 35 10
	rol $10.b,X		; 36 10
	and [$0C.b],Y		; 37 0C
	sec		; 38
	tsb $0C39.w		; 0C 39 0C
	dec A		; 3A
	bpl  59.b		; 10 3B
	bpl  60.b		; 10 3C
	tsb $103D.w		; 0C 3D 10
	rol $3B10.w,X		; 3E 10 3B
	bpl  63.b		; 10 3F
	bpl  63.b		; 10 3F
	bvc  64.b		; 50 40
	bpl  65.b		; 10 41
	bpl  38.b		; 10 26
	bcc  66.b		; 90 42
	bpl  67.b		; 10 43
	tsb $0C43.w		; 0C 43 0C
	mvp $45,$0C		; 44 0C 45
	tsb $0846.w		; 0C 46 08
	eor [$08.b]		; 47 08
	pha		; 48
	php		; 08
	eor #$08.b		; 49 08
	lsr A		; 4A
	php		; 08
	phk		; 4B
	php		; 08
	jmp $4D08.w		; 4C 08 4D
	php		; 08
	lsr $4F08.w		; 4E 08 4F
	php		; 08
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
	eor ($04.b)		; 52 04
	eor ($0C.b,S),Y		; 53 0C
	mvn $55,$0C		; 54 0C 55
	tsb $0C56.w		; 0C 56 0C
	eor [$0C.b],Y		; 57 0C
	cli		; 58
	trb $0C59.w		; 1C 59 0C
	phy		; 5A
	tsb $0C5B.w		; 0C 5B 0C
	jmp $4C5C0C.l		; 5C 0C 5C 4C
	tad		; 5B
	jmp $0C5D.w		; 4C 5D 0C
	lsr $5F0C.w,X		; 5E 0C 5F
	tsb $0C60.w		; 0C 60 0C
	adc ($0C.b,X)		; 61 0C
	rts		; 60

	jmp $0C5D.w		; 4C 5D 0C
	.db $62, $08, $63		; 62 08 63
	php		; 08
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	ror $08.b		; 66 08
	adc [$08.b]		; 67 08
	pla		; 68
	php		; 08
	adc #$08.b		; 69 08
	ror A		; 6A
	php		; 08
	rtl		; 6B

	php		; 08
	jmp ($6D08.w)		; 6C 08 6D
	php		; 08
	ror $6F08.w		; 6E 08 6F
	tsb $0C70.w		; 0C 70 0C
	adc ($0C.b),Y		; 71 0C
	adc ($1C.b)		; 72 1C
	adc ($0C.b,S),Y		; 73 0C
	stz $1C.b,X		; 74 1C
	adc $0C.b,X		; 75 0C
	ror $0C.b,X		; 76 0C
	bit $0C.b		; 24 0C
	adc [$0C.b],Y		; 77 0C
	sei		; 78
	tsb $0C79.w		; 0C 79 0C
	ply		; 7A
	tsb $4C7A.w		; 0C 7A 4C
	ply		; 7A
	tsb $0C7B.w		; 0C 7B 0C
	ply		; 7A
	jmp $4C7A.w		; 4C 7A 4C
	ply		; 7A
	tsb $087C.w		; 0C 7C 08
	adc $7E08.w,X		; 7D 08 7E
	php		; 08
	adc $088008.l,X		; 7F 08 80 08
	sta ($08.b,X)		; 81 08
	.db $82, $08, $83		; 82 08 83
	php		; 08
	sty $08.b		; 84 08
	sta $08.b		; 85 08
	stx $08.b		; 86 08
	sta [$08.b]		; 87 08
	dey		; 88
	php		; 08
	bit #$0C.b		; 89 0C
	txa		; 8A
	tsb $1C8B.w		; 0C 8B 1C
	sty $8D1C.w		; 8C 1C 8D
	trb $1C8E.w		; 1C 8E 1C
	sta $1C901C.l		; 8F 1C 90 1C
	sta ($10.b),Y		; 91 10
	sta ($10.b)		; 92 10
	tda		; 7B
	tsb $0C93.w		; 0C 93 0C
	sty $04.b,X		; 94 04
	sta $04.b,X		; 95 04
	stx $04.b,Y		; 96 04
	stx $04.b,Y		; 96 04
	stx $04.b,Y		; 96 04
	stx $04.b,Y		; 96 04
	stx $04.b,Y		; 96 04
	sta [$04.b],Y		; 97 04
	tya		; 98
	php		; 08
	sta $9A08.w,Y		; 99 08 9A
	php		; 08
	txy		; 9B
	php		; 08
	stz $9D08.w		; 9C 08 9D
	php		; 08
	stz $9B48.w		; 9C 48 9B
	pha		; 48
	stz $9F08.w,X		; 9E 08 9F
	php		; 08
	ldy #$08.b		; A0 08
	lda ($0C.b,X)		; A1 0C
	ldx #$0C.b		; A2 0C
	lda $0C.b,S		; A3 0C
	ldy $1C.b		; A4 1C
	lda $1C.b		; A5 1C
	ldx $1C.b		; A6 1C
	lda [$1C.b]		; A7 1C
	tay		; A8
	trb $1CA9.w		; 1C A9 1C
	tax		; AA
	tsb $04AB.w		; 0C AB 04
	ldy $9604.w		; AC 04 96
	tsb $96.b		; 04 96
	tsb $96.b		; 04 96
	tsb $96.b		; 04 96
	tsb $96.b		; 04 96
	tsb $96.b		; 04 96
	tsb $96.b		; 04 96
	tsb $96.b		; 04 96
	tsb $AD.b		; 04 AD
	tsb $AE.b		; 04 AE
	php		; 08
	lda $08B008.l		; AF 08 B0 08
	sty $84.b,X		; 94 84
	lda ($04.b),Y		; B1 04
	lda ($04.b)		; B2 04
	lda ($44.b),Y		; B1 44
	lda ($04.b,S),Y		; B3 04
	ldy $08.b,X		; B4 08
	lda $08.b,X		; B5 08
	ldx $08.b,Y		; B6 08
	lda [$08.b],Y		; B7 08
	clv		; B8
	tsb $00B9.w		; 0C B9 00
	tsx		; BA
	trb $1CBA.w		; 1C BA 1C
	lda $1C.b		; A5 1C
	tyx		; BB
	trb $1CBC.w		; 1C BC 1C
	lda $BE1C.w,X		; BD 1C BE
	tsb $0CBF.w		; 0C BF 0C
	cpy #$10.b		; C0 10
	stx $04.b,Y		; 96 04
	stx $04.b,Y		; 96 04
	stx $04.b,Y		; 96 04
	stx $04.b,Y		; 96 04
	cmp ($10.b,X)		; C1 10
.INDEX 16
	rep #$10		; C2 10
.INDEX 16
	rep #$50		; C2 50
.INDEX 16
	rep #$10		; C2 10
	lda ($04.b)		; B2 04
	lda ($04.b)		; B2 04
	cmp $08.b,S		; C3 08
	cpy $08.b		; C4 08
	lda ($44.b),Y		; B1 44
	lda ($44.b),Y		; B1 44
	lda ($04.b,S),Y		; B3 04
	cmp $04.b		; C5 04
	stx $04.b,Y		; 96 04
	stx $04.b,Y		; 96 04
	dec $08.b		; C6 08
	cmp [$08.b]		; C7 08
	iny		; C8
	tsb $00C9.w		; 0C C9 00
	dex		; CA
	brk $C9.b		; 00 C9
	rti		; 40

	wai		; CB
	trb $1CCC.w		; 1C CC 1C
	cmp $CE1C.w		; CD 1C CE
	trb $1CCF.w		; 1C CF 1C
	bne  12.b		; D0 0C
	cmp ($0C.b),Y		; D1 0C
	cmp ($10.b)		; D2 10
	cmp ($0C.b,S),Y		; D3 0C
	stx $04.b,Y		; 96 04
	cpy #$C250.w		; C0 50 C2
	bcc -62.b		; 90 C2
	bcc -62.b		; 90 C2
	bne -62.b		; D0 C2
	bne -64.b		; D0 C0
	bpl -44.b		; 10 D4
	bpl -44.b		; 10 D4
	bpl -44.b		; 10 D4
	bpl -62.b		; 10 C2
	bvc -44.b		; 50 D4
	bpl -44.b		; 10 D4
	bpl -44.b		; 10 D4
	bpl -62.b		; 10 C2
	bvc -44.b		; 50 D4
	bpl -44.b		; 10 D4
	bpl -62.b		; 10 C2
	bvc -43.b		; 50 D5
	bpl -42.b		; 10 D6
	tsb $1CD7.w		; 0C D7 1C
	cld		; D8
	trb $1CD9.w		; 1C D9 1C
	phx		; DA
	trb $1CDB.w		; 1C DB 1C
	jmp.w [$DD1C]		; DC 1C DD
	trb $1CDE.w		; 1C DE 1C
	cmp $0CE01C.l,X		; DF 1C E0 0C
	sbc ($0C.b,X)		; E1 0C
	sep #$0C		; E2 0C
	sbc $10.b,S		; E3 10
	cpx $0C.b		; E4 0C
	pei ($10.b)		; D4 10
.INDEX 16
	rep #$50		; C2 50
.INDEX 16
	rep #$10		; C2 10
	pei ($10.b)		; D4 10
	pei ($10.b)		; D4 10
	sbc $10.b		; E5 10
	inc $10.b		; E6 10
	inc $10.b		; E6 10
	sbc $10.b		; E5 10
	sbc $10.b		; E5 10
	inc $10.b		; E6 10
	sbc [$10.b]		; E7 10
	sbc $10.b		; E5 10
	sbc $10.b		; E5 10
	sbc $10.b		; E5 10
	sbc $10.b		; E5 10
	sbc $10.b		; E5 10
	inx		; E8
	tsb $1CE9.w		; 0C E9 1C
	nop		; EA
	trb $1CEB.w		; 1C EB 1C
	sbc #$1C.b		; E9 1C
	cpx $ED1C.w		; EC 1C ED
	trb $1CEE.w		; 1C EE 1C
	sbc $1CF01C.l		; EF 1C F0 1C
	sbc ($1C.b),Y		; F1 1C
	sbc ($0C.b)		; F2 0C
	sbc ($0C.b,S),Y		; F3 0C
	pea $F50C.w		; F4 0C F5
	tsb $10E5.w		; 0C E5 10
	inc $10.b		; E6 10
	sbc $10.b		; E5 10
	inc $10.b		; E6 10
	inc $10.b		; E6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	sbc [$0C.b],Y		; F7 0C
	sed		; F8
	trb $1CF9.w		; 1C F9 1C
	plx		; FA
	trb $1CFB.w		; 1C FB 1C
	jsr ($FC1C.w,X)		; FC 1C FC
	trb $1CFD.w		; 1C FD 1C
	inc $FF1C.w,X		; FE 1C FF
	trb $1D00.w		; 1C 00 1D
	ora ($1D.b,X)		; 01 1D
	cop $0D.b		; 02 0D
	ora $0D.b,S		; 03 0D
	cpx #$040C.w		; E0 0C 04
	ora $0D05.w		; 0D 05 0D
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	inc $10.b,X		; F6 10
	asl $11.b		; 06 11
	ora [$11.b]		; 07 11
	ora [$11.b]		; 07 11
	ora [$11.b]		; 07 11
	ora [$11.b]		; 07 11
	ora [$11.b]		; 07 11
	ora [$11.b]		; 07 11
	ora [$11.b]		; 07 11
	ora [$11.b]		; 07 11
	asl $51.b		; 06 51
	asl $11.b		; 06 11
	php		; 08
	ora $0D09.w		; 0D 09 0D
	asl A		; 0A
	ora $1D0B.w,X		; 1D 0B 1D
	tsb $0D1D.w		; 0C 1D 0D
	ora $1D0E.w,X		; 1D 0E 1D
	sed		; F8
	trb $1CF9.w		; 1C F9 1C
	ora $1D101D.l		; 0F 1D 10 1D
	ora ($01.b),Y		; 11 01
	ora ($1D.b)		; 12 1D
	ora ($1D.b,S),Y		; 13 1D
	trb $1D.b		; 14 1D
	ora $1D.b,X		; 15 1D
	asl $0D.b,X		; 16 0D
	ora [$0D.b],Y		; 17 0D
	ora [$51.b]		; 07 51
	ora [$51.b]		; 07 51
	asl $51.b		; 06 51
	clc		; 18
	ora ($19.b),Y		; 11 19
	ora ($1A.b),Y		; 11 1A
	ora ($1B.b),Y		; 11 1B
	ora ($1C.b),Y		; 11 1C
	ora ($1C.b),Y		; 11 1C
	eor ($1B.b),Y		; 51 1B
	eor ($1A.b),Y		; 51 1A
	eor ($19.b),Y		; 51 19
	eor ($18.b),Y		; 51 18
	eor ($1D.b),Y		; 51 1D
	ora $1D1E.w		; 0D 1E 1D
	ora $1D201D.l,X		; 1F 1D 20 1D
	and ($1D.b,X)		; 21 1D
	jsl $1D231D.l		; 22 1D 23 1D
	bit $1D.b		; 24 1D
	inc $251C.w		; EE 1C 25
	ora $1D26.w,X		; 1D 26 1D
	and [$1D.b]		; 27 1D
	plp		; 28
	ora ($29.b,X)		; 01 29
	ora $012A.w,X		; 1D 2A 01
	pld		; 2B
	ora $1D2C.w,X		; 1D 2C 1D
	and $2E0D.w		; 2D 0D 2E
	ora $112F.w		; 0D 2F 11
	bmi  17.b		; 30 11
	and ($11.b),Y		; 31 11
	and ($11.b)		; 32 11
	and ($11.b,S),Y		; 33 11
	bit $11.b,X		; 34 11
	bit $51.b,X		; 34 51
	and $11.b,X		; 35 11
	bit $51.b,X		; 34 51
	and $11.b,X		; 35 11
	bit $51.b,X		; 34 51
	and ($51.b,S),Y		; 33 51
	and ($51.b)		; 32 51
	rol $0D.b,X		; 36 0D
	and [$1D.b],Y		; 37 1D
	sec		; 38
	ora $1D39.w,X		; 1D 39 1D
	dec A		; 3A
	ora $1D3B.w,X		; 1D 3B 1D
	bit $3D1D.w,X		; 3C 1D 3D
	ora $1CDE.w,X		; 1D DE 1C
	rol $EE1D.w,X		; 3E 1D EE
	trb $1D3F.w		; 1C 3F 1D
	rti		; 40

	ora ($41.b,X)		; 01 41
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora ($45.b,X)		; 01 45
	ora $0D46.w		; 0D 46 0D
	eor [$09.b]		; 47 09
	pha		; 48
	ora $49.b		; 05 49
	ora $4A.b		; 05 4A
	ora $4B.b		; 05 4B
	ora $4B.b		; 05 4B
	ora $4A.b		; 05 4A
	ora $4B.b		; 05 4B
	ora $4B.b		; 05 4B
	ora $4A.b		; 05 4A
	ora $4B.b		; 05 4B
	ora $4C.b		; 05 4C
	ora $4D.b		; 05 4D
	ora $4E.b		; 05 4E
	ora $1D4F.w		; 0D 4F 1D
	bvc  29.b		; 50 1D
	eor ($1D.b),Y		; 51 1D
	eor ($1D.b)		; 52 1D
	eor ($1D.b,S),Y		; 53 1D
	mvn $EE,$1D		; 54 1D EE
	trb $1D55.w		; 1C 55 1D
	tsb $561D.w		; 0C 1D 56
	ora $1D57.w,X		; 1D 57 1D
	cli		; 58
	ora $0159.w,X		; 1D 59 01
	phy		; 5A
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($5D.b,X)		; 01 5D
	ora ($5E.b,X)		; 01 5E
	ora ($5F.b,X)		; 01 5F
	ora ($60.b),Y		; 11 60
	ora $61.b		; 05 61
	ora $62.b		; 05 62
	ora $63.b		; 05 63
	ora ($64.b),Y		; 11 64
	ora $65.b		; 05 65
	ora $66.b		; 05 66
	ora ($67.b),Y		; 11 67
	ora ($68.b),Y		; 11 68
	ora ($69.b),Y		; 11 69
	ora $6A.b		; 05 6A
	ora $6B.b		; 05 6B
	ora $6C.b		; 05 6C
	ora $1CEE.w,X		; 1D EE 1C
	adc $6E1D.w		; 6D 1D 6E
	ora $1D6F.w,X		; 1D 6F 1D
	bvs  29.b		; 70 1D
	adc ($1D.b),Y		; 71 1D
	adc ($1D.b)		; 72 1D
	adc ($1D.b,S),Y		; 73 1D
	stz $1D.b,X		; 74 1D
	adc $1D.b,X		; 75 1D
	ror $1D.b,X		; 76 1D
	adc [$1D.b],Y		; 77 1D
	sei		; 78
	ora $0179.w,X		; 1D 79 01
	ply		; 7A
	ora ($7B.b,X)		; 01 7B
	ora ($7C.b,X)		; 01 7C
	ora $1D7D.w,X		; 1D 7D 1D
	ror $7F0D.w,X		; 7E 0D 7F
	ora $80.b		; 05 80
	ora $49.b		; 05 49
	eor $48.b		; 45 48
	eor $49.b		; 45 49
	eor $48.b		; 45 48
	eor $81.b		; 45 81
	ora $82.b		; 05 82
	ora $83.b		; 05 83
	ora $84.b		; 05 84
	ora $85.b,X		; 15 85
	ora $86.b,X		; 15 86
	ora $87.b,X		; 15 87
	ora $1D88.w,X		; 1D 88 1D
	ora $1D891D.l		; 0F 1D 89 1D
	txa		; 8A
	ora $1D8B.w,X		; 1D 8B 1D
	sty $8D1D.w		; 8C 1D 8D
	ora $1D8E.w,X		; 1D 8E 1D
	sta $1D901D.l		; 8F 1D 90 1D
	sta ($1D.b),Y		; 91 1D
	sta ($1D.b)		; 92 1D
	sta ($1D.b,S),Y		; 93 1D
	sty $1D.b,X		; 94 1D
	sta $1D.b,X		; 95 1D
	stx $01.b,Y		; 96 01
	sta [$1D.b],Y		; 97 1D
	tya		; 98
	ora $456B.w,X		; 1D 6B 45
	sta $9A15.w,Y		; 99 15 9A
	ora $61.b		; 05 61
	eor $60.b		; 45 60
	eor $61.b		; 45 61
	eor $60.b		; 45 60
	eor $9B.b		; 45 9B
	ora $99.b		; 05 99
	eor $9C.b,X		; 55 9C
	ora $9D.b,X		; 15 9D
	ora $9E.b,X		; 15 9E
	ora $9F.b,X		; 15 9F
	ora $99.b,X		; 15 99
	eor $9C.b,X		; 55 9C
	ora $A0.b,X		; 15 A0
	ora $1DA1.w,X		; 1D A1 1D
	ldx #$A31D.w		; A2 1D A3
	ora $456B.w,X		; 1D 6B 45
	ldy $15.b		; A4 15
	lda $15.b		; A5 15
	ldx $15.b		; A6 15
	lda [$15.b]		; A7 15
	tay		; A8
	ora ($92.b,X)		; 01 92
	ora $1DA9.w,X		; 1D A9 1D
	sty $1D.b,X		; 94 1D
	tax		; AA
	ora ($AB.b,X)		; 01 AB
	ora ($AC.b,X)		; 01 AC
	ora ($AD.b,X)		; 01 AD
	ora ($AE.b,X)		; 01 AE
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora $4580.w,X		; 1D 80 45
	adc $458045.l,X		; 7F 45 80 45
	bcs   5.b		; B0 05
	lda ($15.b),Y		; B1 15
	lda ($15.b)		; B2 15
	lda ($15.b,S),Y		; B3 15
	ldy $15.b,X		; B4 15
	sty $15.b		; 84 15
	sta $15.b		; 85 15
	rtl		; 6B

	eor $A4.b		; 45 A4
	ora $B2.b,X		; 15 B2
	ora $B3.b,X		; 15 B3
	ora $B5.b,X		; 15 B5
	ora $01B6.w,X		; 1D B6 01
	lda [$1D.b],Y		; B7 1D
	clv		; B8
	ora $B9.b,X		; 15 B9
	ora $BA.b,X		; 15 BA
	ora $01BB.w,X		; 1D BB 01
	ldy $BD01.w,X		; BC 01 BD
	ora ($BE.b,X)		; 01 BE
	ora ($BF.b,X)		; 01 BF
	ora $01C0.w,X		; 1D C0 01
	cmp ($01.b,X)		; C1 01
	rep #$01		; C2 01
	cmp $01.b,S		; C3 01
	cpy $01.b		; C4 01
	cmp $1D.b		; C5 1D
	dec $0D.b		; C6 0D
	adc $05C745.l,X		; 7F 45 C7 05
	txs		; 9A
	eor $99.b		; 45 99
	eor $9C.b,X		; 55 9C
	ora $9D.b,X		; 15 9D
	ora $C8.b,X		; 15 C8
	ora $C9.b,X		; 15 C9
	ora $9D.b,X		; 15 9D
	ora $9E.b,X		; 15 9E
	ora $CA.b,X		; 15 CA
	ora $CB.b,X		; 15 CB
	ora $CC.b,X		; 15 CC
	ora $CD.b,X		; 15 CD
	ora $CE.b,X		; 15 CE
	ora $15CF.w,X		; 1D CF 15
	bne   1.b		; D0 01
	cmp ($15.b),Y		; D1 15
	cmp ($09.b)		; D2 09
	cmp ($01.b,S),Y		; D3 01
	pei ($01.b)		; D4 01
	cmp $09.b,X		; D5 09
	dec $01.b,X		; D6 01
	cmp [$01.b],Y		; D7 01
	cld		; D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora ($DB.b,X)		; 01 DB
	ora ($DC.b,X)		; 01 DC
	ora ($DD.b,X)		; 01 DD
	ora $0DDE.w,X		; 1D DE 0D
	cmp $0DE00D.l,X		; DF 0D E0 0D
	sbc ($0D.b,X)		; E1 0D
.INDEX 8
	sep #$1D		; E2 1D
	lda ($15.b)		; B2 15
	lda ($15.b),Y		; B1 15
	sbc $15.b,S		; E3 15
	cpx $09.b		; E4 09
	sbc $09.b		; E5 09
	inc $15.b		; E6 15
	sbc [$15.b]		; E7 15
	inx		; E8
	ora $E9.b,X		; 15 E9
	ora $EA.b,X		; 15 EA
	ora ($EB.b,X)		; 01 EB
	ora $15EC.w,X		; 1D EC 15
	sbc $EE1D.w		; ED 1D EE
	ora ($D1.b,X)		; 01 D1
	ora $EF.b,X		; 15 EF
	ora ($F0.b,X)		; 01 F0
	ora ($F1.b,X)		; 01 F1
	ora ($F2.b,X)		; 01 F2
	ora ($F3.b,X)		; 01 F3
	ora ($F4.b,X)		; 01 F4
	ora ($F5.b,X)		; 01 F5
	ora ($F6.b,X)		; 01 F6
	ora ($F7.b,X)		; 01 F7
	ora ($F8.b,X)		; 01 F8
	ora $0DF9.w		; 0D F9 0D
	plx		; FA
	ora $0DFB.w		; 0D FB 0D
	jsr ($E00D.w,X)		; FC 0D E0
	ora $0DFD.w		; 0D FD 0D
	inc $FF1D.w,X		; FE 1D FF
	ora $15B9.w,X		; 1D B9 15
	brk $16.b		; 00 16
	ora ($0A.b,X)		; 01 0A
	cop $02.b		; 02 02
	ora $0A.b,S		; 03 0A
	tsb $16.b		; 04 16
	ora $0A.b		; 05 0A
	asl $02.b		; 06 02
	asl $42.b		; 06 42
	ora [$02.b]		; 07 02
	php		; 08
	asl $1E09.w,X		; 1E 09 1E
	asl A		; 0A
	cop $0B.b		; 02 0B
	cop $0C.b		; 02 0C
	cop $0D.b		; 02 0D
	cop $0E.b		; 02 0E
	cop $0F.b		; 02 0F
	cop $10.b		; 02 10
	cop $11.b		; 02 11
	asl $0E12.w		; 0E 12 0E
	ora ($0E.b,S),Y		; 13 0E
	trb $0E.b		; 14 0E
	ora $0E.b,X		; 15 0E
	asl $0E.b,X		; 16 0E
	ora [$0E.b],Y		; 17 0E
	clc		; 18
	asl $0E19.w		; 0E 19 0E
	inc A		; 1A
	asl $021B.w		; 0E 1B 02
	trb $1D02.w		; 1C 02 1D
	cop $1E.b		; 02 1E
	cop $1F.b		; 02 1F
	asl A		; 0A
	jsr $210A.w		; 20 0A 21
	asl A		; 0A
	jsl $1E230A.l		; 22 0A 23 1E
	bit $16.b		; 24 16
	and $02.b		; 25 02
	rol $02.b		; 26 02
	and [$02.b]		; 27 02
	plp		; 28
	cop $29.b		; 02 29
	cop $2A.b		; 02 2A
	cop $2B.b		; 02 2B
	cop $2C.b		; 02 2C
	cop $2D.b		; 02 2D
	cop $2E.b		; 02 2E
	cop $2F.b		; 02 2F
	asl $0E30.w		; 0E 30 0E
	and ($1E.b),Y		; 31 1E
	and ($0E.b)		; 32 0E
	and ($0E.b,S),Y		; 33 0E
	bit $0E.b,X		; 34 0E
	and $0E.b,X		; 35 0E
	rol $0E.b,X		; 36 0E
	and [$0E.b],Y		; 37 0E
	sec		; 38
	asl $0E39.w		; 0E 39 0E
	dec A		; 3A
	cop $3B.b		; 02 3B
	cop $3A.b		; 02 3A
	cop $3C.b		; 02 3C
	cop $3D.b		; 02 3D
	cop $3E.b		; 02 3E
	asl A		; 0A
	and $0A400A.l,X		; 3F 0A 40 0A
	eor ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	eor $02.b,S		; 43 02
	mvp $3C,$02		; 44 02 3C
	cop $0C.b		; 02 0C
	cop $45.b		; 02 45
	cop $0C.b		; 02 0C
	cop $46.b		; 02 46
	cop $47.b		; 02 47
	cop $48.b		; 02 48
	cop $49.b		; 02 49
	asl $0E4A.w		; 0E 4A 0E
	phk		; 4B
	asl $1E4C.w		; 0E 4C 1E
	eor $4E0E.w		; 4D 0E 4E
	asl $0E4F.w		; 0E 4F 0E
	bvc  14.b		; 50 0E
	ora $510E.w,Y		; 19 0E 51
	asl $0E52.w		; 0E 52 0E
	eor ($0E.b,S),Y		; 53 0E
	mvn $45,$0E		; 54 0E 45
	cop $55.b		; 02 55
	cop $56.b		; 02 56
	cop $55.b		; 02 55
	cop $57.b		; 02 57
	cop $58.b		; 02 58
	asl A		; 0A
	eor $5A0A.w,Y		; 59 0A 5A
	asl A		; 0A
	tad		; 5B
	asl A		; 0A
	jmp $025D02.l		; 5C 02 5D 02
	tsb $5E02.w		; 0C 02 5E
	cop $46.b		; 02 46
	cop $46.b		; 02 46
	cop $46.b		; 02 46
	cop $5F.b		; 02 5F
	cop $60.b		; 02 60
	cop $61.b		; 02 61
	asl $0E62.w		; 0E 62 0E
	phk		; 4B
	asl $1E4C.w		; 0E 4C 1E
	adc $0E.b,S		; 63 0E
	stz $0E.b		; 64 0E
	adc $0E.b		; 65 0E
	and [$0E.b],Y		; 37 0E
	ror $0E.b		; 66 0E
	adc [$0E.b]		; 67 0E
	pla		; 68
	asl $0E69.w		; 0E 69 0E
	adc #$0E.b		; 69 0E
	adc #$4E.b		; 69 4E
	ror A		; 6A
	cop $6B.b		; 02 6B
	cop $6A.b		; 02 6A
	cop $6B.b		; 02 6B
	cop $6A.b		; 02 6A
	cop $6C.b		; 02 6C
	cop $6D.b		; 02 6D
	cop $6E.b		; 02 6E
	cop $6F.b		; 02 6F
	cop $70.b		; 02 70
	cop $6A.b		; 02 6A
	cop $71.b		; 02 71
	cop $72.b		; 02 72
	cop $73.b		; 02 73
	asl $0E74.w		; 0E 74 0E
	adc $0E.b,X		; 75 0E
	ror $0E.b,X		; 76 0E
	adc [$0E.b],Y		; 77 0E
	sei		; 78
	asl $0E79.w		; 0E 79 0E
	ply		; 7A
	asl $0E7B.w,X		; 1E 7B 0E
	jmp ($7D0E.w,X)		; 7C 0E 7D
	asl $0E7E.w		; 0E 7E 0E
	adc $0E800E.l,X		; 7F 0E 80 0E
	sta ($0E.b,X)		; 81 0E
	adc #$0E.b		; 69 0E
	.db $82, $0E, $82		; 82 0E 82
	asl $0E54.w		; 0E 54 0E
	sta $0E.b,S		; 83 0E
	sty $0E.b		; 84 0E
	sta $0E.b		; 85 0E
	sta $0E.b		; 85 0E
	stx $0E.b		; 86 0E
	sta [$0E.b]		; 87 0E
	dey		; 88
	asl $0E89.w		; 0E 89 0E
	txa		; 8A
	asl $0E8B.w		; 0E 8B 0E
	sty $8D0E.w		; 8C 0E 8D
	asl $028E.w		; 0E 8E 02
	sta $1E9002.l		; 8F 02 90 1E
	sta ($1E.b),Y		; 91 1E
	sta ($0E.b)		; 92 0E
	sta ($0E.b,S),Y		; 93 0E
	sty $0E.b,X		; 94 0E
	ply		; 7A
	asl $0E7B.w,X		; 1E 7B 0E
	sta $0E.b,X		; 95 0E
	stx $0E.b,Y		; 96 0E
	sta [$0E.b],Y		; 97 0E
	tya		; 98
	asl $0E99.w		; 0E 99 0E
	adc #$0E.b		; 69 0E
	txs		; 9A
	asl $0E9B.w		; 0E 9B 0E
	stz $9D0E.w		; 9C 0E 9D
	asl $0E9E.w		; 0E 9E 0E
	ora [$07.b]		; 07 07
	sed		; F8
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $C1FEE0.l,X		; FF E0 FE C1
	jsr ($FEE3.w,X)		; FC E3 FE
	sbc ($FF.b,X)		; E1 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $3FFFFF.l,X		; FF FF FF 3F
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	beq  15.b		; F0 0F
	sbc $E0FF00.l,X		; FF 00 FF E0
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
	sbc $C03F1F.l,X		; FF 1F 3F C0
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $F30C00.l,X		; FF 00 0C F3
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
	sbc $00FF00.l,X		; FF 00 FF 00
	bra 127.b		; 80 7F
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
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($0083.w,X)		; 7C 83 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFE01.l,X		; FF 01 FE 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	sbc $22.b,S		; E3 22
	cmp ($40.b,X)		; C1 40
	cmp $42.b,S		; C3 42
	sbc ($02.b,X)		; E1 02
	sta ($42.b,X)		; 81 42
	sta ($40.b,X)		; 81 40
	cmp ($81.b,X)		; C1 81
	sta ($00.b,X)		; 81 00
	cmp $22.b,S		; C3 22
	sbc $02.b,S		; E3 02
	lda $22.b,S		; A3 22
	lda $02.b,S		; A3 02
	cmp $42.b,S		; C3 42
	cmp $00.b,S		; C3 00
	sta ($00.b,X)		; 81 00
	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	cpy #$3E.b		; C0 3E
	sbc ($0E.b,S),Y		; F3 0E
	inc $FFC3.w,X		; FE C3 FF
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	rep #$01		; C2 01
	cop $00.b		; 02 00
	sbc ($41.b,X)		; E1 41
	cmp $01.b,S		; C3 01
	cpy #$80.b		; C0 80
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	sbc ($22.b,X)		; E1 22
	cmp $02.b,S		; C3 02
	cmp ($41.b,X)		; C1 41
	sta ($81.b,X)		; 81 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	jsr ($7803.w,X)		; FC 03 78
	sta [$00.b]		; 87 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	adc $007807.l,X		; 7F 07 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FF1F.l,X		; FF 1F FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $00FF01.l,X		; FF 01 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $FFFFFE.l,X		; FF FE FF FF
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
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $F0FFFF.l,X		; FF FF FF F0
	beq -32.b		; F0 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $000F0F.l,X		; FF 0F 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $83FFFF.l,X		; FF FF FF 83
	sta $FE.b,S		; 83 FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($0100.w,X)		; 7C 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$1F.b		; C0 1F
	cpx #$FF.b		; E0 FF
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
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	ora [$4F.b]		; 07 4F
	ldx $17A7.w,Y		; BE A7 17
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F7FF.w,X		; FE FF F7
	sed		; F8
	asl $07F1.w		; 0E F1 07
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $19.b		; 06 19
	inc $8F61.w		; EE 61 8F
	bra -98.b		; 80 9E
	sbc $F98A.w,X		; FD 8A F9
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFE0FF.l,X		; FF FF E0 FF
	rts		; 60

	sta $FC7F80.l,X		; 9F 80 7F FC
	ora $F8.b,S		; 03 F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $9F60.w,X		; FE 60 9F
	rts		; 60

	sta $003FC0.l,X		; 9F C0 3F 00
	sbc $FF9F20.l,X		; FF 20 9F FF
	sbc $01FFFF.l,X		; FF FF FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00BF40.l,X		; FF 40 BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $06F906.l,X		; 7F 06 F9 06
	sed		; F8
	ora $F30FF1.l		; 0F F1 0F F3
	asl $FFE3.w,X		; 1E E3 FF
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($FC03.w,X)		; FC 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$18.b		; E0 18
	ora [$06.b]		; 07 06
	sbc ($F1.b),Y		; F1 F1
	and [$E0.b]		; 27 E0
	and $F9.b,X		; 35 F9
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF07FF.l,X		; FF FF 07 FF
	asl $F9.b		; 06 F9
	sbc ($0E.b),Y		; F1 0E
	cpx #$1F.b		; E0 1F
	cmp #$06.b		; C9 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	beq -32.b		; F0 E0
	and ($35.b)		; 32 35
	sbc $FFE8.w		; ED E8 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $301FEF.l,X		; FF EF 1F 30
	cmp $0017E8.l		; CF E8 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $09.b		; 00 09
	asl $70.b		; 06 70
	sta $FF5F40.l		; 8F 40 5F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $00BF4F.l,X		; FF 4F BF 00
	sbc $01FF01.l,X		; FF 01 FF 01
	jsr ($D152.w,X)		; FC 52 D1
	cpy $C0B3.w		; CC B3 C0
	lda $887F00.l,X		; BF 00 7F 88
	adc [$FF.b],Y		; 77 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora $C3.b,S		; 03 C3
	and $FF7FBF.l,X		; 3F BF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $D401FE.l,X		; FF FE 01 D4
	ldy $0A.b		; A4 0A
	lda $0ADC08.l		; AF 08 DC 0A
	cmp $80C680.l		; CF 80 C6 80
	inc $85.b,X		; F6 85
	lda $7B0000.l,X		; BF 00 00 7B
	brk $8E.b		; 00 8E
	adc ($8C.b),Y		; 71 8C
	eor ($8E.b)		; 52 8E
	eor ($86.b,X)		; 41 86
	eor #$86.b		; 49 86
	adc $7887.w,Y		; 79 87 78
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $C03F00.l,X		; FF 00 3F C0
	and $F10FC0.l,X		; 3F C0 0F F1
	and ($3D.b,S),Y		; 33 3D
	eor [$F3.b]		; 47 F3
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cpy #$01.b		; C0 01
	sed		; F8
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	xce		; FB
	sbc $C3FFE3.l,X		; FF E3 FF C3
	sta $FF00F3.l		; 8F F3 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FB.b		; 00 FB
	brk $E3.b		; 00 E3
	brk $C3.b		; 00 C3
	brk $83.b		; 00 83
	cpy #$80.b		; C0 80
	cmp ($80.b,X)		; C1 80
	cmp ($80.b,X)		; C1 80
	ora ($20.b,X)		; 01 20
	ora $4C.b,S		; 03 4C
	and $42.b		; 25 42
	adc ($68.b,X)		; 61 68
	and ($F0.b,X)		; 21 F0
	eor ($41.b,X)		; 41 41
	eor ($41.b,X)		; 41 41
	eor ($41.b,X)		; 41 41
	and ($A1.b,X)		; 21 A1
	eor $FF7FCF.l		; 4F CF 7F FF
	sta $11F9.w,Y		; 99 F9 11
	sbc ($FF.b),Y		; F1 FF
	ror $807F.w,X		; 7E 7F 80
	jsr ($8803.w,X)		; FC 03 88
	adc [$A8.b],Y		; 77 A8
	ora $D11BC0.l		; 0F C0 1B D1
	ror $DF07.w		; 6E 07 DF
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	ldy $9F00.w,X		; BC 00 9F
	rti		; 40

	lda $FCFF00.l,X		; BF 00 FF FC
	sbc $01FE00.l,X		; FF 00 FE 01
	cli		; 58
	cmp $A9BEC0.l,X		; DF C0 BE A9
	sta $9E68.w,Y		; 99 68 9E
	iny		; C8
	plx		; FA
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7F00.w		; 20 00 7F
	brk $79.b		; 00 79
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	ora [$02.b]		; 07 02
	jsr ($FA04.w,X)		; FC 04 FA
	asl $FD.b		; 06 FD
	asl $FD.b		; 06 FD
	phb		; 8B
	pea $F84E.w		; F4 4E F8
	trb $30DA.w		; 1C DA 30
	tyx		; BB
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	cop $05.b		; 02 05
	ora $00.b,S		; 03 00
	stx $09.b		; 86 09
	ror $88.b		; 66 88
	bit $D3.b		; 24 D3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	php		; 08
	rti		; 40

	ldy #$80.b		; A0 80
	jsr $8040.w		; 20 40 80
	brk $40.b		; 00 40
	jsr $0020.w		; 20 20 00
	brk $80.b		; 00 80
	bra  72.b		; 80 48
	pha		; 48
	cpx #$E0.b		; E0 E0
	ldy #$A0.b		; A0 A0
	cpy #$C0.b		; C0 C0
	rti		; 40

	rti		; 40

	eor $403FE0.l,X		; 5F E0 3F 40
	and $3F6020.l,X		; 3F 20 60 3F
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	and $0B40.w		; 2D 40 0B
	tad		; 5B
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	rti		; 40

	jsr $2040.w		; 20 40 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	and $641B40.l,X		; 3F 40 1B 64
	adc $23E37F.l,X		; 7F 7F E3 23
	rol $18C0.w		; 2E C0 18
	sbc [$00.b]		; E7 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $8000FF.l,X		; FF FF 00 80
	sbc $FFFFDC.l,X		; FF DC FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $F8F8.w,X		; FE F8 F8
	rts		; 60

	rts		; 60

	ora $DF3FDF.l,X		; 1F DF 3F DF
	adc [$F7.b]		; 67 F7
	sbc ($FA.b)		; F2 FA
	and $013C.w,X		; 3D 3C 01
	brk $07.b		; 00 07
	brk $9F.b		; 00 9F
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FD.b		; 00 FD
	brk $3F.b		; 00 3F
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($0000.w,X)		; FC 00 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00FF00.l		; 0F 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
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
	brk $01.b		; 00 01
	sbc $02FF02.l,X		; FF 02 FF 02
	sbc $FD03.w,X		; FD 03 FD
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	tas		; 1B
	brk $34.b		; 00 34
	brk $45.b		; 00 45
	ora ($E1.b,X)		; 01 E1
	sbc ($77.b,X)		; E1 77
	sbc [$7F.b],Y		; F7 7F
	inc $FB1A.w,X		; FE 1A FB
	bcs -15.b		; B0 F1
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	sta ($FE.b,X)		; 81 FE
	sbc ($1E.b,X)		; E1 1E
	sbc [$08.b],Y		; F7 08
	sbc $04FB00.l,X		; FF 00 FB 04
	sbc ($0E.b),Y		; F1 0E
	sbc $57576F.l		; EF 6F 57 57
	ora [$07.b]		; 07 07
	cmp [$FF.b]		; C7 FF
	bit $8E.b,X		; 34 8E
	ror $FE.b,X		; 76 FE
	eor #$47.b		; 49 47
	bit $6FE7.w,X		; 3C E7 6F
	bcc  87.b		; 90 57
	tay		; A8
	ora [$F8.b]		; 07 F8
	sbc $01F200.l,X		; FF 00 F2 01
	sec		; 38
	ora ($85.b,X)		; 01 85
	sec		; 38
	lda $18.b		; A5 18
	php		; 08
	xce		; FB
	inc A		; 1A
	sbc $FB18.w,Y		; F9 18 FB
	tya		; 98
	sbc $22F182.l,X		; FF 82 F1 22
	ldx $B9.b,Y		; B6 B9
	lsr $70.b,X		; 56 70
	tda		; 7B
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $DF.b		; 00 DF
	brk $ED.b		; 00 ED
	cop $ED.b		; 02 ED
	cop $40.b		; 02 40
	sta $00FF20.l,X		; 9F 20 FF 00
	lda $48BB40.l,X		; BF 40 BB 48
	lda [$59.b],Y		; B7 59
	stx $00.b		; 86 00
	dec $9C.b		; C6 9C
	txa		; 8A
	rti		; 40

	lda $209F60.l,X		; BF 60 9F 20
	cmp $21D728.l,X		; DF 28 D7 21
	dec $CE31.w,X		; DE 31 CE
	and #$D6.b		; 29 D6
	ldy $1753.w		; AC 53 17
	sbc [$37.b]		; E7 37
	cmp [$34.b]		; C7 34
	cmp [$F8.b]		; C7 F8
	cmp $27.b		; C5 27
	sta $59.b,X		; 95 59
	adc $4B43A1.l,X		; 7F A1 43 4B
	rtl		; 6B

	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	cmp $C03F20.l,X		; DF 20 3F C0
	adc [$80.b],Y		; 77 80
	ora $10EFF0.l		; 0F F0 EF 10
	cop $D7.b		; 02 D7
	dec A		; 3A
	cmp $61.b,X		; D5 61
	cmp [$E7.b]		; C7 E7
	wai		; CB
	cmp $CEC6DB.l,X		; DF DB C6 CE
	bne -62.b		; D0 C2
	sbc [$E7.b]		; E7 E7
	sep #$0C		; E2 0C
	sbc $0C.b,S		; E3 0C
	sbc [$08.b],Y		; F7 08
	sbc $00E700.l,X		; FF 00 E7 00
	plx		; FA
	ora ($F6.b,X)		; 01 F6
	ora #$D5.b		; 09 D5
	php		; 08
	sbc $E8E86F.l		; EF 6F E8 E8
	dec $E7CE.w		; CE CE E7
	sbc [$F2.b]		; E7 F2
	beq  50.b		; F0 32
	pha		; 48
	dex		; CA
	inc $64.b		; E6 64
	sbc #$EF.b		; E9 EF
	bpl -24.b		; 10 E8
	ora [$CE.b],Y		; 17 CE
	and ($E7.b),Y		; 31 E7
	clc		; 18
	beq  15.b		; F0 0F
	sei		; 78
	sta [$AF.b]		; 87 AF
	bpl -84.b		; 10 AC
	ora ($FC.b)		; 12 FC
	xce		; FB
	and [$3B.b],Y		; 37 3B
	ror $79.b,X		; 76 79
	sbc $FA.b		; E5 FA
	adc ($7E.b,X)		; 61 7E
	sbc ($FF.b,X)		; E1 FF
	and $FE.b,S		; 23 FE
	stz $5A.b		; 64 5A
	sbc $3F07.w,Y		; F9 07 3F
	cpy #$7F.b		; C0 7F
	bra  -2.b		; 80 FE
	ora ($7E.b,X)		; 01 7E
	sta ($FF.b,X)		; 81 FF
	brk $FE.b		; 00 FE
	ora ($BE.b,X)		; 01 BE
	ora ($00.b,X)		; 01 00
	sbc $607F80.l,X		; FF 80 7F 60
	cmp $EDE778.l,X		; DF 78 E7 ED
	.db $62, $EE, $61		; 62 EE 61
	and $608F00.l		; 2F 00 8F 60
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $9F7F3F.l,X		; FF 3F 7F 9F
	adc ($9F.b),Y		; 71 9F
	rts		; 60

	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $FFE7FF.l,X		; FF FF E7 FF
	sbc [$FF.b],Y		; F7 FF
	adc $00007F.l,X		; 7F 7F 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7E3E3.l,X		; FF E3 E3 E7
	clc		; 18
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	jsr ($0AE3.w,X)		; FC E3 0A
	ora $E31202.l		; 0F 02 12 E3
	sbc $E0.b,S		; E3 E0
	ora $FF003F.l,X		; 1F 3F 00 FF
	sbc $1AFFFF.l,X		; FF FF FF 1A
	inc $0E.b		; E6 0E
	sbc ($02.b),Y		; F1 02
	sbc $1CE3.w,X		; FD E3 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	sed		; F8
	ora $F41FF1.l		; 0F F1 1F F4
	inc A		; 1A
	lsr $2F12.w		; 4E 12 2F
	and ($18.b,S),Y		; 33 18
	sbc [$3B.b]		; E7 3B
	cmp [$FF.b]		; C7 FF
	cmp [$F0.b]		; C7 F0
	sbc $E1FFE0.l,X		; FF E0 FF E1
	sbc $C0FFE1.l,X		; FF E1 FF C0
	sbc $38E718.l,X		; FF 18 E7 38
	cmp [$38.b]		; C7 38
	cmp [$FD.b]		; C7 FD
	inc $0CFB.w,X		; FE FB 0C
	inc $1B.b,X		; F6 1B
	and $D336.w		; 2D 36 D3
	inc $EC53.w		; EE 53 EC
	ldy $CF.b,X		; B4 CF
	ldy $DB.b		; A4 DB
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	cmp $FB.b		; C5 FB
	ora $0BF3.w		; 0D F3 0B
	lda [$03.b],Y		; B7 03
	sbc $61EF17.l,X		; FF 17 EF 61
	cpy #$81.b		; C0 81
	rep #$80		; C2 80
	and ($80.b,X)		; 21 80
	eor $80.b,S		; 43 80
	adc ($00.b,S),Y		; 73 00
	sta ($00.b,X)		; 81 00
	eor ($00.b,X)		; 41 00
	bra  33.b		; 80 21
	sbc ($43.b,X)		; E1 43
	cmp $A1.b,S		; C3 A1
	lda ($C3.b,X)		; A1 C3
	cmp $F3.b,S		; C3 F3
	sbc ($81.b,S),Y		; F3 81
	sta ($41.b,X)		; 81 41
	eor ($80.b,X)		; 41 80
	bra -89.b		; 80 A7
	eor $F35FA3.l,X		; 5F A3 5F F3
	ora $7B1FE0.l,X		; 1F E0 1F 7B
	tsb $22.b		; 04 22
	adc $33.b,X		; 75 33
	ora $12.b,X		; 15 12
	eor $00BF.w,X		; 5D BF 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	lsr $2E00.w		; 4E 00 2E
	ora ($1E.b,X)		; 01 1E
	rts		; 60

	sed		; F8
	xce		; FB
	jsr ($DCFD.w,X)		; FC FD DC
	sbc $FE86.w,X		; FD 86 FE
	jsr ($3F03.w,X)		; FC 03 3F
	brk $13.b		; 00 13
	adc $F8AFD7.l,X		; 7F D7 AF F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	bpl -64.b		; 10 C0
	brk $3C.b		; 00 3C
	stp		; DB
	plp		; 28
	adc ($30.b),Y		; 71 30
	lda $B130.w,Y		; B9 30 B1
	rts		; 60

	plp		; 28
	plp		; 28
	bit $28.b,X		; 34 28
	ldx #$74.b		; A2 74
	beq -25.b		; F0 E7
	sbc $C94949.l		; EF 49 49 C9
	cmp #$C1.b		; C9 C1
	cmp ($D8.b,X)		; C1 D8
	dey		; 88
	cpy $5A8C.w		; CC 8C 5A
	txs		; 9A
	tsb $008C.w		; 0C 8C 00
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	cpy #$00.b		; C0 00
	adc ($80.b,X)		; 61 80
	and ($03.b),Y		; 31 03
	cpy $234C.w		; CC 4C 23
	clc		; 18
	tsb $00.b		; 04 00
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	cpy #$00.b		; C0 00
	adc ($80.b,X)		; 61 80
	adc ($47.b,S),Y		; 73 47
	tay		; A8
	jmp $441823.l		; 5C 23 18 44
	brk $04.b		; 00 04
	brk $66.b		; 00 66
	brk $A0.b		; 00 A0
	ora [$CF.b]		; 07 CF
	sta $00E160.l,X		; 9F 60 E1 00
	sta $120E.w		; 8D 0E 12
	ora $001F00.l		; 0F 00 1F 00
	adc $0FBF00.l,X		; 7F 00 BF 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	tsb $0011.w		; 0C 11 00
	adc ($73.b)		; 72 73
	bmi -77.b		; 30 B3
	tsb $87.b		; 04 87
	bit $033F.w,X		; 3C 3F 03
	jsr ($00FF.w,X)		; FC FF 00
	asl $FF.b,X		; 16 FF
	adc $8C73EE.l		; 6F EE 73 8C
	and ($CC.b,S),Y		; 33 CC
	ora [$F8.b]		; 07 F8
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $060000.l,X		; FF 00 00 06
	bpl   6.b		; 10 06
	trb $CF1F.w		; 1C 1F CF
	cmp $9EEFEF.l		; CF EF EF 9E
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $04.b		; 00 04
	jsr ($F8F8.w,X)		; FC F8 F8
	ora $30CFE0.l,X		; 1F E0 CF 30
	sbc $00FF10.l		; EF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $00.b,S		; 03 00
	ora [$F8.b]		; 07 F8
	sta $9EFF.w,X		; 9D FF 9E
	inc $FE1F.w,X		; FE 1F FE
	adc ($9E.b,X)		; 61 9E
	sbc ($0C.b)		; F2 0C
	inc $0300.w,X		; FE 00 03
	brk $7C.b		; 00 7C
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	and $E0FFFF.l,X		; 3F FF FF E0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	sbc $FFFF00.l,X		; FF 00 FF FF
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
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F0FFF.l,X		; FF FF 0F 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFBFE.l,X		; FF FE FB FC
	ora $04.b,S		; 03 04
	ora $08.b,S		; 03 08
	ora $10.b,S		; 03 10
	ora $0900.w,Y		; 19 00 09
	bvc -51.b		; 50 CD
	bne  79.b		; D0 4F
	beq -89.b		; F0 A7
	bvc  -8.b		; 50 F8
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $A0FFE0.l,X		; FF E0 FF A0
	sbc $C03FE0.l,X		; FF E0 3F C0
	and $253FC0.l,X		; 3F C0 3F 25
	adc $FD.b		; 65 FD
	eor $0FEF.w,X		; 5D EF 0F
	lda [$07.b],Y		; B7 07
	cmp ($03.b,S),Y		; D3 03
	lda $F641.w,Y		; B9 41 F6
	brk $FB.b		; 00 FB
	brk $65.b		; 00 65
	txs		; 9A
	eor $0FA2.w,X		; 5D A2 0F
	beq   7.b		; F0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $10E7.w,X		; 1E E7 10
	cpx #$53.b		; E0 53
	dec $03.b		; C6 03
	sed		; F8
	sta $13F8.w		; 8D F8 13
	eor $3B.b		; 45 3B
	phd		; 0B
	ora #$0D.b		; 09 0D
	lda $18.b		; A5 18
	ldx #$1D.b		; A2 1D
	ldx $19.b		; A6 19
	cld		; D8
	ora [$D9.b]		; 07 D9
	asl $47.b		; 06 47
	clv		; B8
	ora $F205F0.l		; 0F F0 05 F2
	ldx $EC.b		; A6 EC
	sty $B43B.w		; 8C 3B B4
	sbc ($F6.b,S),Y		; F3 F6
	sbc ($C7.b),Y		; F1 C7
	bvs -63.b		; 70 C1
	cpy #$F2.b		; C0 F2
	sbc $DD.b,S		; E3 DD
	jmp.w [$0378]		; DC 78 03
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $900FF0.l		; 0F F0 0F 90
	ora $F30FF0.l		; 0F F0 0F F3
	tsb $21DE.w		; 0C DE 21
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $0CF3.w		; 0C F3 0C
	sbc ($08.b,S),Y		; F3 08
	sbc ($08.b,S),Y		; F3 08
	sbc $00.b,X		; F5 00
	sta $00.b,X		; 95 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C8FF00.l,X		; FF 00 FF C8
	and ($60.b,S),Y		; 33 60
	txy		; 9B
	wai		; CB
	ora $2FC70B.l		; 0F 0B C7 2F
	cmp $1EEF1F.l		; CF 1F EF 1E
	inc $8F7B.w		; EE 7B 8F
	ora $1E81.w		; 0D 81 1E
	cmp #$0F.b		; C9 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  14.b		; F0 0E
	sbc ($0F.b),Y		; F1 0F
	beq 106.b		; F0 6A
	bcc 107.b		; 90 6B
	bcc -60.b		; 90 C4
	beq -18.b		; F0 EE
	sbc $91.b,S		; E3 91
	phb		; 8B
	adc $6B07.w,Y		; 79 07 6B
	ora [$F9.b],Y		; 17 F9
	phb		; 8B
	adc ($DF.b),Y		; 71 DF
	cmp $F3DC.w,Y		; D9 DC F3
	tsb $1CE3.w		; 0C E3 1C
	sta $7C.b,S		; 83 7C
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sta $205370.l		; 8F 70 53 20
	ora ($20.b,S),Y		; 13 20
	cmp $EB.b		; C5 EB
	lda $F2C7.w,X		; BD C7 F2
	beq   6.b		; F0 06
	ora [$59.b]		; 07 59
	ora ($19.b,X)		; 01 19
	ora ($D1.b,X)		; 01 D1
	cmp ($B0.b,X)		; C1 B0
	beq -82.b		; F0 AE
	bpl  -2.b		; 10 FE
	brk $F3.b		; 00 F3
	tsb $F807.w		; 0C 07 F8
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	cmp ($3E.b,X)		; C1 3E
	beq  15.b		; F0 0F
	and $BEFF.w		; 2D FF BE
	nop		; EA
	sty $D6.b		; 84 D6
	rol $82.b,X		; 36 82
	dex		; CA
	inc $F3DB.w		; EE DB F3
	cmp ($F2.b)		; D2 F2
	sta $00D3E7.l,X		; 9F E7 D3 00
	pei ($01.b)		; D4 01
	plx		; FA
	ora ($FE.b,X)		; 01 FE
	ora ($F6.b,X)		; 01 F6
	ora ($EF.b,X)		; 01 EF
	brk $EE.b		; 00 EE
	ora ($FF.b,X)		; 01 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $004F00.l		; EF 00 4F 00
	ora $011E00.l,X		; 1F 00 1E 01
	sec		; 38
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	tsb $DF.b		; 04 DF
	php		; 08
	stz $F40D.w,X		; 9E 0D F4
	ora $FF0F.w		; 0D 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FB0FFF.l		; 0F FF 0F FB
	phd		; 0B
	sbc [$0F.b],Y		; F7 0F
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($F9.b,S),Y		; F3 F9
	inc $FD04.w,X		; FE 04 FD
	jsr ($F0FB.w,X)		; FC FB F0
	sbc [$F6.b],Y		; F7 F6
	sbc ($E1.b),Y		; F1 E1
	cpx #$4B.b		; E0 4B
	lsr A		; 4A
	inc A		; 1A
	cmp $FE.b,X		; D5 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $E00FF0.l		; 0F F0 0F E0
	ora $EFFF85.l,X		; 1F 85 FF EF
	sbc $FFD7BF.l,X		; FF BF D7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFC.l,X		; FF FC FD FF
	sbc $FFFD.w,X		; FD FD FF
	sbc $EF107D.l,X		; FF 7D 10 EF
	sei		; 78
	lda $78BF78.l,X		; BF 78 BF 78
	lda $7BD77A.l,X		; BF 7A D7 7B
	dec $7B.b,X		; D6 7B
	cmp [$FB.b]		; C7 FB
	cmp [$FD.b]		; C7 FD
	txa		; 8A
	xce		; FB
	tya		; 98
	adc $11E99F.l,X		; 7F 9F E9 11
	and [$D6.b]		; 27 D6
	jsr ($F0F0.w,X)		; FC F0 F0
	beq -16.b		; F0 F0
	cpx #$57.b		; E0 57
	lda $600F67.l		; AF 67 0F 60
	bra -18.b		; 80 EE
	bpl -55.b		; 10 C9
	and [$EC.b],Y		; 37 EC
	jsr ($F0E0.w,X)		; FC E0 F0
	beq  16.b		; F0 10
	bra  64.b		; 80 40
	ldy $5B.b		; A4 5B
	eor $EFFFC3.l		; 4F C3 FF EF
	plx		; FA
	asl $00.b		; 06 00
	.db $42, $02		; 42 02
	ora ($01.b,X)		; 01 01
	brk $C0.b		; 00 C0
	cpy #$FF.b		; C0 FF
	sbc $103E3C.l,X		; FF 3C 3E 10
	bpl  -3.b		; 10 FD
	sbc $034242.l,X		; FF 42 42 03
	ora $01.b,S		; 03 01
	ora ($19.b,X)		; 01 19
	sbc ($70.b,X)		; E1 70
	bra -65.b		; 80 BF
	sbc $FF9F84.l,X		; FF 84 9F FF
	sbc $87EFEF.l,X		; FF EF EF 87
	eor $FEEFEF.l,X		; 5F EF EF FE
	sbc $00FFFF.l,X		; FF FF FF 00
	ora $001F60.l		; 0F 60 1F 00
	ora $B00F10.l		; 0F 10 0F B0
	sta $C70F10.l		; 8F 10 0F C7
	cmp [$87.b]		; C7 87
	stx $FF.b		; 86 FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	inc $FCFC.w,X		; FE FC FC
	jsr ($FDFE.w,X)		; FC FE FD
	inc $FF38.w,X		; FE 38 FF
	sei		; 78
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sbc $3FDF9F.l		; EF 9F DF 3F
	sbc $3F4F3F.l,X		; FF 3F 4F 3F
	lda ($81.b)		; B2 81
	sta $BB.b		; 85 BB
	ora $7F9F7F.l		; 0F 7F 9F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $44.b		; 00 44
	brk $30.b		; 00 30
	brk $F8.b		; 00 F8
	sta $707400.l		; 8F 00 74 70
	eor ($AD.b)		; 52 AD
	cop $0C.b		; 02 0C
	bpl  48.b		; 10 30
	mvp $30,$44		; 44 44 30
	bmi  -8.b		; 30 F8
	sed		; F8
	sta $8F06FF.l		; 8F FF 06 8F
	cmp $3E0EDF.l,X		; DF DF 0E 3E
	brk $08.b		; 00 08
	asl $06.b		; 06 06
	ora #$00.b		; 09 00
	ora #$B0.b		; 09 B0
	beq   0.b		; F0 00
	eor $17731F.l		; 4F 1F 73 17
	and [$07.b]		; 27 07
	ora $0F0967.l,X		; 1F 67 09 0F
	ora $BFBF0F.l		; 0F 0F BF BF
	sbc [$FF.b],Y		; F7 FF
	cpy #$E1.b		; C0 E1
	pla		; 68
	adc [$20.b]		; 67 20
	tsa		; 3B
	sei		; 78
	tda		; 7B
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $FFFFFF.l,X		; 3F FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $06067F.l,X		; 7F 7F 06 06
	phd		; 0B
	phd		; 0B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $F4FF.w,Y		; F9 FF F4
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $83FF00.l,X		; FF 00 FF 83
	sta $3F.b,S		; 83 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $F0C3C3.l,X		; 7F C3 C3 F0
	beq 124.b		; F0 7C
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CFF80.l,X		; FF 80 FF 3C
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	beq 120.b		; F0 78
	sei		; 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF87FF.l		; 0F FF 87 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $38387F.l,X		; 7F 7F 38 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cmp [$FF.b]		; C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	sed		; F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0F0FF.l,X		; FF FF F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	asl $06.b		; 06 06
	cop $0A.b		; 02 0A
	ora [$1B.b],Y		; 17 1B
	phd		; 0B
	ora $0E0C39.l,X		; 1F 39 0C 0E
	ora $02.b		; 05 02
	asl $00.b		; 06 00
	brk $F9.b		; 00 F9
	sed		; F8
	sbc $FCF0.w,X		; FD F0 FC
	cpx #$FC.b		; E0 FC
	cpx #$CE.b		; E0 CE
	beq -10.b		; F0 F6
	sed		; F8
	xce		; FB
	jsr ($FFFF.w,X)		; FC FF FF
	ldx $61.b		; A6 61
	ora ($70.b,S),Y		; 13 70
	eor ($30.b,S),Y		; 53 30
	tad		; 5B
	sec		; 38
	stp		; DB
	clv		; B8
	and $4D9C.w		; 2D 9C 4D
	jmp.w [$7C0E]		; DC 0E 7C
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$78.b]		; 07 78
	ora [$7C.b]		; 07 7C
	ora $3C.b,S		; 03 3C
	ora $81.b,S		; 03 81
	cop $E1.b		; 02 E1
	brk $10.b		; 00 10
	beq  12.b		; F0 0C
	inx		; E8
	sty $60.b,X		; 94 60
	cpy $CC30.w		; CC 30 CC
	bmi -56.b		; 30 C8
	bmi -128.b		; 30 80
	clv		; B8
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $5F1D05.l,X		; 7F 05 1D 5F
	eor $5F.b		; 45 5F
	eor $19.b		; 45 19
	ora $2A.b		; 05 2A
	rol $2D.b,X		; 36 2D
	and #$46.b		; 29 46
	pha		; 48
	and $153E.w,Y		; 39 3E 15
.INDEX 8
	sep #$55		; E2 55
	ldx #$55.b		; A2 55
	ldx #$15.b		; A2 15
.ACCU 8
.INDEX 8
	sep #$32		; E2 32
	cmp ($23.b,X)		; C1 23
	bne  73.b		; D0 49
	bcs  60.b		; B0 3C
	cpy #$7A.b		; C0 7A
	ora $0136.w		; 0D 36 01
	sta ($82.b,S),Y		; 93 82
	sty $988A.w		; 8C 8A 98
	sta [$17.b],Y		; 97 17
	ora $BB9A.w		; 0D 9A BB
	ora $F2.b,S		; 03 F2
	asl $06F1.w		; 0E F1 06
	sbc $7984.w,Y		; F9 84 79
	sty $9D71.w		; 8C 71 9D
	rts		; 60

	asl $ABE0.w,X		; 1E E0 AB
	mvp $0D,$12		; 44 12 0D
	asl A		; 0A
	lda [$4C.b],Y		; B7 4C
	lda [$34.b]		; A7 34
	sbc $64D904.l		; EF 04 D9 64
	sta $40DF81.l,X		; 9F 81 DF 40
	lda $02FF00.l,X		; BF 00 FF 02
	cmp $D902.w,Y		; D9 02 D9
	cop $D9.b		; 02 D9
	rol $D9.b		; 26 D9
	and $D8.b		; 25 D8
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora $19CF.w,Y		; 19 CF 19
	cmp $6DEF29.l		; CF 29 EF 6D
	plb		; AB
	dec $F9.b,X		; D6 F9
	bit #$9856.w		; 89 56 98
	adc $6BEF18.l		; 6F 18 EF 6B
	bcc 107.b		; 90 6B
	bcc  75.b		; 90 4B
	bcc  75.b		; 90 4B
	bcc -101.b		; 90 9B
	brk $F9.b		; 00 F9
	brk $0F.b		; 00 0F
	beq  15.b		; F0 0F
	beq  75.b		; F0 4B
	pha		; 48
	phy		; 5A
	cli		; 58
	lsr $6758.w,X		; 5E 58 67
	sei		; 78
	cpy $F8.b		; C4 F8
	jsr $31D8.w		; 20 D8 31
	cmp $5B.b,X		; D5 5B
	lda $943384.l,X		; BF 84 33 94
	and $94.b,S		; 23 94
	and $B4.b,S		; 23 B4
	ora $34.b,S		; 03 34
	ora $34.b,S		; 03 34
	ora $FB.b,S		; 03 FB
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sbc $B9F0C9.l,X		; FF C9 F0 B9
	jsr ($C0B3.w,X)		; FC B3 C0
	bra -29.b		; 80 E3
	sta $3EDEFF.l,X		; 9F FF DE 3E
	and [$76.b],Y		; 37 76
	sta $008700.l,X		; 9F 00 87 00
	stx $00.b,Y		; 96 00
	ldx #$A21C.w		; A2 1C A2
	trb $00BE.w		; 1C BE 00
	lda $089700.l,X		; BF 00 97 08
	sta [$FF.b]		; 87 FF
	mvp $D5,$FC		; 44 FC D5
	eor $6F9F.w		; 4D 9F 6F
	tax		; AA
	ror $1E46.w,X		; 7E 46 1E
	ldy $9C.b		; A4 9C
	ora $BC.b		; 05 BC
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc $DF02.w,X		; FD 02 DF
	brk $DE.b		; 00 DE
	ora ($FE.b,X)		; 01 FE
	ora ($7C.b,X)		; 01 7C
	ora $7C.b,S		; 03 7C
	ora $20.b,S		; 03 20
	ora $401F60.l,X		; 1F 60 1F 40
	and $893F40.l,X		; 3F 40 3F 89
	ror $8F.b,X		; 76 8F
	bvs -122.b		; 70 86
	sei		; 78
	sta ($6C.b)		; 92 6C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $0E.b		; E6 0E
	sbc [$1F.b]		; E7 1F
	sbc $1DED1F.l		; EF 1F ED 1D
	cpy $CE1C.w		; CC 1C CE
	rol $1EAE.w,X		; 3E AE 1E
	inc $0E5E.w,X		; FE 5E 0E
	sbc ($1F.b),Y		; F1 1F
	cpx #$E01F.w		; E0 1F E0
	ora $1CE2.w,X		; 1D E2 1C
	sbc $3E.b,S		; E3 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($7E.b,X)		; C1 7E
	sta ($9E.b,X)		; 81 9E
	rts		; 60

	mvn $8C,$22		; 54 22 8C
	sta ($3E.b),Y		; 91 3E
	bmi  92.b		; 30 5C
	bvs -116.b		; 70 8C
	rts		; 60

	rol $4F70.w,X		; 3E 70 4F
	bvs 126.b		; 70 7E
	inc $FE3E.w,X		; FE 3E FE
	sta $377D.w		; 8D 7D 37
	cmp $638F73.l		; CF 73 8F 63
	sta $708F71.l,X		; 9F 71 8F 70
	sta $AF25ED.l		; 8F ED 25 AF
	adc $87A7C7.l,X		; 7F C7 A7 87
	sbc [$87.b]		; E7 87
	sbc [$87.b]		; E7 87
	sbc [$C5.b]		; E7 C5
	ldy $C6.b		; A4 C6
	lda [$BB.b]		; A7 BB
	cmp [$F9.b]		; C7 F9
	sta [$01.b]		; 87 01
	cmp $01DF01.l,X		; DF 01 DF 01
	cmp $02DE01.l,X		; DF 01 DE 02
	cmp $E0DF00.l,X		; DF 00 DF E0
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$FCE0.w		; E0 E0 FC
	cpx #$87F0.w		; E0 F0 87
	stp		; DB
	lda $1F.b,S		; A3 1F
	and $E01F9F.l,X		; 3F 9F 1F E0
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	brk $FC.b		; 00 FC
	stz $A0D8.w		; 9C D8 A0
	sbc $419F01.l,X		; FF 01 9F 41
	ora $000070.l,X		; 1F 70 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $01.b		; 02 01
	asl $40.b		; 06 40
	jsr ($EDF1.w,X)		; FC F1 ED
	sbc $00EBF2.l,X		; FF F2 EB 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $03.b		; 04 03
	ora $C6.b,S		; 03 C6
	tsb $CC.b		; 04 CC
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	sbc $E0FD99.l,X		; FF 99 FD E0
	sbc $FCA8.w,X		; FD A8 FC
	lda ($7B.b),Y		; B1 7B
	tad		; 5B
	sbc [$E0.b],Y		; F7 E0
	lda $FA4D.w,Y		; B9 4D FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	stz $38FF.w,X		; 9E FF 38
	sbc $04FE1D.l,X		; FF 1D FE 04
	sbc $1BFEFF.l,X		; FF FF FE 1B
	ora $FC3B3A.l,X		; 1F 3A 3B FC
	sbc $6166.w,Y		; F9 66 61
	sbc $67.b		; E5 67
	adc $B58F.w		; 6D 8F B5
	cmp $E0FC01.l,X		; DF 01 FC E0
	jsr ($F8C4.w,X)		; FC C4 F8
	cop $FC.b		; 02 FC
	txs		; 9A
	bit $189E.w,X		; 3C 9E 18
	inc $14.b,X		; F6 14
	inc $9704.w		; EE 04 97
	adc $D7BF57.l,X		; 7F 57 BF D7
	and $5F1F65.l,X		; 3F 65 1F 5F
	and $6F17.w,X		; 3D 17 6F
	eor [$3F.b]		; 47 3F
	cmp [$3F.b]		; C7 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bpl   8.b		; 10 08
	brk $18.b		; 00 18
	bmi   8.b		; 30 08
	bpl -112.b		; 10 90
	bpl   0.b		; 10 00
	bpl  10.b		; 10 0A
	plp		; 28
	eor $180982.l,X		; 5F 82 09 18
	plp		; 28
	clc		; 18
	plp		; 28
	sec		; 38
	plp		; 28
	bra -128.b		; 80 80
	bpl  16.b		; 10 10
	inc A		; 1A
	inc A		; 1A
	adc [$77.b],Y		; 77 77
	sta $97.b,S		; 83 97
	asl $0E06.w		; 0E 06 0E
	asl $03.b		; 06 03
	cop $06.b		; 02 06
	phd		; 0B
	ora $0510.w		; 0D 10 05
	sec		; 38
	and $C840.w,X		; 3D 40 C8
	brk $09.b		; 00 09
	phd		; 0B
	ora #$010B.w		; 09 0B 01
	ora [$0D.b]		; 07 0D
	ora $1F1D.w		; 0D 1D 1F
	and $7D3F.w,X		; 3D 3F 7D
	adc $FFFFC8.l,X		; 7F C8 FF FF
	sbc $5F3F3F.l,X		; FF 3F 3F 5F
	ora $532DCD.l,X		; 1F CD 2D 53
	lda $07.b,S		; A3 07
	sbc [$07.b],Y		; F7 07
	sbc [$FF.b],Y		; F7 FF
	ora $C0FF00.l		; 0F 00 FF C0
	sbc $F2FFE0.l,X		; FF E0 FF F2
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FEFE.l,X		; FF FE FE E0
	cpx #$C0C0.w		; E0 C0 C0
	bra -128.b		; 80 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $E0E0FF.l,X		; FF FF E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8F8FF.l,X		; FF FF F8 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FD00.w,X		; FE 00 FD
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($FFFC.w,X)		; FC FC FF
	inc $FFFF.w,X		; FE FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $4FBFFF.l,X		; FF FF BF 4F
	ora $FF0FEF.l,X		; 1F EF 0F FF
	ora $1F5FFF.l		; 0F FF 5F 1F
	sty $FF00.w		; 8C 00 FF
	adc $0FFFFF.l,X		; 7F FF FF 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $EF0F0F.l		; 0F 0F 0F EF
	sta $C5FFFF.l		; 8F FF FF C5
	sbc $F9C5.w,Y		; F9 C5 F9
	cpy $F8.b		; C4 F8
	ldy $18.b		; A4 18
	.db $42, $BE		; 42 BE
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
	pla		; 68
	stx $C1.b,Y		; 96 C1
	ldx $BEC1.w,Y		; BE C1 BE
	cpy #$00BF.w		; C0 BF 00
	adc $007D02.l,X		; 7F 02 7D 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $F072F3.l,X		; FF F3 72 F0
	beq -68.b		; F0 BC
	ldy $F8F8.w,X		; BC F8 F8
	eor ($41.b,X)		; 41 41
	ora ($00.b),Y		; 11 00
	ora $1901.w,Y		; 19 01 19
	cop $73.b		; 02 73
	sty $0FF0.w		; 8C F0 0F
	ldy $F843.w,X		; BC 43 F8
	ora [$41.b]		; 07 41
	ldx $FE01.w,Y		; BE 01 FE
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	bmi  32.b		; 30 20
	adc ($00.b)		; 72 00
	adc $790D.w,X		; 7D 0D 79
	php		; 08
	sbc $FCFC.w,X		; FD FC FC
	sbc $FF6B8F.l,X		; FF 8F 6B FF
	sbc $001FE0.l,X		; FF E0 1F 00
	sbc $08F20D.l,X		; FF 0D F2 08
	sbc [$FC.b],Y		; F7 FC
	ora $FF.b,S		; 03 FF
	brk $73.b		; 00 73
	ora $FF.b,S		; 03 FF
	sbc $81FF00.l,X		; FF 00 FF 81
	ror $7F80.w,X		; 7E 80 7F
	brk $FF.b		; 00 FF
	ora $5F7FE0.l,X		; 1F E0 7F 5F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sta $FFFF1F.l,X		; 9F 1F FF FF
	sbc $E716FF.l,X		; FF FF 16 E7
	dec A		; 3A
	cmp $09.b,S		; C3 09
	sbc ($04.b),Y		; F1 04
	sed		; F8
	ora $07.b,S		; 03 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F807FF.l,X		; FF FF 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5137D7.l,X		; FF D7 37 51
	lda ($F0.b),Y		; B1 F0
	bcs  48.b		; B0 30
	bvs 104.b		; 70 68
	tya		; 98
	inc $FFF7.w,X		; FE F7 FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	php		; 08
	sbc ($0E.b),Y		; F1 0E
	beq  15.b		; F0 0F
	bvs -113.b		; 70 8F
	sed		; F8
	ora [$F1.b]		; 07 F1
	beq  -1.b		; F0 FF
	sbc $D6FFFF.l,X		; FF FF FF D6
	sbc [$9E.b],Y		; F7 9E
	sta $2E0E3F.l		; 8F 3F 0E 2E
	asl $1012.w		; 0E 12 10
	lsr $D7.b,X		; 56 D7
	inc $F8BD.w		; EE BD F8
	sbc ($F7.b,S),Y		; F3 F7
	php		; 08
	sta $F00F70.l		; 8F 70 0F F0
	ora $EC13F0.l		; 0F F0 13 EC
	cmp $28.b,X		; D5 28
	sta $F0F780.l,X		; 9F 80 F7 F0
	cmp $8B3C.w		; CD 3C 8B
	sed		; F8
	sta $B4577C.l		; 8F 7C 57 B4
	tad		; 5B
	clv		; B8
	tad		; 5B
	clv		; B8
	dex		; CA
	plp		; 28
	.db $82, $28, $7C		; 82 28 7C
	ora $78.b,S		; 03 78
	ora [$FC.b]		; 07 FC
	ora $F4.b,S		; 03 F4
	phd		; 0B
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$E8.b]		; 07 E8
	ora [$E8.b],Y		; 17 E8
	ora [$60.b],Y		; 17 60
	ora $C01FE0.l,X		; 1F E0 1F C0
	and $893FC0.l,X		; 3F C0 3F 89
	ror $8F.b,X		; 76 8F
	bvs -122.b		; 70 86
	sei		; 78
	sta ($6C.b)		; 92 6C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 102.b		; 80 66
	sta $6F.b,S		; 83 6F
	cmp $7F1F2F.l,X		; DF 2F 1F 7F
	and $7F8FBF.l,X		; 3F BF 8F 7F
	ora $EF1FEF.l		; 0F EF 1F EF
	adc [$98.b]		; 67 98
	rtl		; 6B

	sta ($6F.b,S),Y		; 93 6F
	sta $BF9F7F.l		; 8F 7F 9F BF
	eor $9F6F8F.l,X		; 5F 8F 6F 9F
	adc $ED7F8F.l		; 6F 8F 7F ED
	ora ($E1.b)		; 12 E1
	dec $EEF1.w,X		; DE F1 EE
	pea $F0FB.w		; F4 FB F0
	sbc $F0FDF2.l,X		; FF F2 FD F0
	sbc $8E70.w,X		; FD 70 8E
	sbc $BFBF7F.l,X		; FF 7F BF BF
	cmp $F7FFDF.l,X		; DF DF FF F7
	sbc [$F3.b],Y		; F7 F3
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F1.b,S),Y		; F3 F1
	adc ($00.b),Y		; 71 00
	stx $E7.b		; 86 E7
	inc $87.b		; E6 87
	inc $87.b		; E6 87
	lda [$C6.b]		; A7 C6
	sbc $C6.b		; E5 C6
	sbc $C6.b		; E5 C6
	inc $C4.b		; E6 C4
	cmp $E4.b,S		; C3 E4
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	rti		; 40

	sta $419E41.l,X		; 9F 41 9E 41
	stz $9E41.w,X		; 9E 41 9E
	eor ($9E.b,X)		; 41 9E
	eor ($9E.b,X)		; 41 9E
	sta $1F9F1F.l,X		; 9F 1F 9F 1F
	sta $1E9F1F.l,X		; 9F 1F 9F 1E
	lda $BC1F.w,X		; BD 1F BC
	ora $BF1EBF.l,X		; 1F BF 1E BF
	asl $7C1F.w,X		; 1E 1F 7C
	ora $7E1F7E.l,X		; 1F 7E 1F 7E
	ora $481F68.l,X		; 1F 68 1F 48
	ora $5C1F58.l,X		; 1F 58 1F 5C
	ora $0DD35C.l,X		; 1F 5C D3 0D
	eor [$16.b],Y		; 57 16
	sbc [$87.b],Y		; F7 87
	ldx $2A.b		; A6 2A
	cmp $28.b		; C5 28
	asl $33.b,X		; 16 33
	cpy $5F24.w		; CC 24 5F
	adc $28FF02.l,X		; 7F 02 FF 28
	sbc $5D7FE8.l,X		; FF E8 7F 5D
	sbc $31FF50.l,X		; FF 50 FF 31
	cmp $BFFF13.l		; CF 13 FF BF
	sbc $DEBFC1.l,X		; FF C1 BF DE
	adc $45.b		; 65 45
	eor $7D09CA.l		; 4F CA 09 7D
	cmp $7BC197.l,X		; DF 97 C1 7B
	asl A		; 0A
	eor ($C8.b)		; 52 C8
	bmi -49.b		; 30 CF
	cop $FF.b		; 02 FF
	bcs  -1.b		; B0 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $FCFEFD.l,X		; FF FD FE FC
	sbc $BBFFFF.l,X		; FF FF FF BB
	sbc $6224.w,X		; FD 24 62
	lda [$7F.b]		; A7 7F
	sbc ($0B.b),Y		; F1 0B
	sbc [$9C.b],Y		; F7 9C
	rts		; 60

	and [$CA.b]		; 27 CA
	and $88.b		; 25 88
	and $20.b		; 25 20
	cmp $98DF39.l,X		; DF 39 DF 98
	sbc $10FF04.l,X		; FF 04 FF 10
	sbc $1EFF1C.l		; EF 1C FF 1E
	sbc $93FFFE.l,X		; FF FE FF 93
	adc $223D03.l		; 6F 03 3D 22
	ora $F2036F.l,X		; 1F 6F 03 F2
	sta [$98.b]		; 87 98
	txy		; 9B
	cpx $FE.b		; E4 FE
	dex		; CA
	sta [$FF.b],Y		; 97 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $01FF67.l,X		; FF 67 FF 01
	sbc $E1FF60.l,X		; FF 60 FF E1
	sbc ($65.b,S),Y		; F3 65
	sbc [$4F.b],Y		; F7 4F
	sbc [$44.b],Y		; F7 44
	sbc $E728.w,X		; FD 28 E7
	lda ($37.b)		; B2 37
	phk		; 4B
	adc $FFA9.w,X		; 7D A9 FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	xce		; FB
	sbc $DBFFFB.l,X		; FF FB FF DB
	sbc $80FFC8.l,X		; FF C8 FF 80
	sbc $2FFF00.l,X		; FF 00 FF 2F
	bne 105.b		; D0 69
	sty $C9.b		; 84 C9
	inc $E89F.w,X		; FE 9F E8
	and $F8.b		; 25 F8
	adc ($D0.b)		; 72 D0
	jmp $FEA3CC.l		; 5C CC A3 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	and ($FF.b,S),Y		; 33 FF
	ora ($FF.b,X)		; 01 FF
	sbc $FF9900.l,X		; FF 00 99 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpy #$FF3F.w		; C0 3F FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	clv		; B8
	cmp [$00.b]		; C7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C7FF00.l,X		; FF 00 FF C7
	brk $3F.b		; 00 3F
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
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	inc $FEFF.w,X		; FE FF FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $8739FE.l,X		; FF FE 39 87
	tsa		; 3B
	tsb $76.b		; 04 76
	bit #$C936.w		; 89 36 C9
	rol $C9.b,X		; 36 C9
	and $1FC2.w,X		; 3D C2 1F
	cpx #$EC12.w		; E0 12 EC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$C03F.w		; C0 3F C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $871FE0.l,X		; 1F E0 1F 87
	phb		; 8B
	sbc $5F3FFF.l		; EF FF 3F 5F
	sbc $FF7FBF.l,X		; FF BF 7F FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	ror $8BFF.w,X		; 7E FF 8B
	adc ($EF.b,S),Y		; 73 EF
	ora $BF9F5F.l		; 0F 5F 9F BF
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc $7EFF7F.l,X		; 7F 7F FF 7E
	ror $FFFF.w,X		; 7E FF FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	beq  -1.b		; F0 FF
	bcc  -1.b		; 90 FF
	ldy #$C09F.w		; A0 9F C0
	lda $FFFE01.l,X		; BF 01 FE FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	beq -16.b		; F0 F0
	beq -112.b		; F0 90
	bcc -31.b		; 90 E1
	ldy #$BFFF.w		; A0 FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	ora [$E8.b]		; 07 E8
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	ora $FFFF07.l,X		; 1F 07 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFCFF.l,X		; FF FF FC FD
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFEFF.l,X		; FF FF FE FC
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEB9.w,X		; FE B9 FE
	cmp #$F1F8.w		; C9 F8 F1
	sbc $FF7FFC.l,X		; FF FC 7F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $0768FF.l		; 0F FF 68 07
	iny		; C8
	cmp [$F4.b]		; C7 F4
	sbc ($FD.b,S),Y		; F3 FD
	jsr ($7F7F.w,X)		; FC 7F 7F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	cmp $C13E8F.l		; CF 8F 3E C1
	ora $F10CE0.l,X		; 1F E0 0C F1
	ror $9F01.w,X		; 7E 01 9F
	ora $FE.b,S		; 03 FE
	bne -16.b		; D0 F0
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	inc $01.b,X		; F6 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	eor $3C.b,S		; 43 3C
	cmp ($CD.b)		; D2 CD
.ACCU 8
	sep #$ED		; E2 ED
	inc $F1.b,X		; F6 F1
	cpy #$B8.b		; C0 B8
	sta [$B0.b]		; 87 B0
	sta $006FA0.l,X		; 9F A0 6F 00
	sbc $00CF00.l		; EF 00 CF 00
	cmp $00DF00.l		; CF 00 DF 00
	sta [$73.b]		; 87 73
	sta $7F8F7F.l		; 8F 7F 8F 7F
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FDFFFF.l,X		; FF FF FF FD
	jsr ($FF01.w,X)		; FC 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	.db $42, $64		; 42 64
.ACCU 16
	rep #$EC		; C2 EC
	cmp [$F8.b]		; C7 F8
	sbc $FF7FC7.l,X		; FF C7 7F FF
	beq  -1.b		; F0 FF
	sbc [$F8.b],Y		; F7 F8
	inc $C101.w,X		; FE 01 C1
	stz $9641.w,X		; 9E 41 96
	eor ($86.b,X)		; 41 86
	adc $047F86.l,X		; 7F 86 7F 04
	sbc $00FF40.l,X		; FF 40 FF 00
	sta ($00.b)		; 92 00
	lda $BD1E.w,X		; BD 1E BD
	asl $1FFF.w,X		; 1E FF 1F
	lda $FFFF1F.l,X		; BF 1F FF FF
	sbc $36C8FF.l,X		; FF FF C8 36
	ldx $00.b,Y		; B6 00
	ora $5C1F5C.l,X		; 1F 5C 1F 5C
	ora $00FF1F.l,X		; 1F 1F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	sbc $FED029.l,X		; FF 29 D0 FE
	sbc $80FEFE.l,X		; FF FE FE 80
	bra -75.b		; 80 B5
	sbc $DF9495.l,X		; FF 95 94 DF
	cmp $3FFF1F.l,X		; DF 1F FF 3F
	sbc $010102.l,X		; FF 02 01 01
	brk $11.b		; 00 11
	ror $7F80.w		; 6E 80 7F
	rtl		; 6B

	sbc $C8FF20.l,X		; FF 20 FF C8
	sbc $1F6FEF.l,X		; FF EF 6F 1F
	lda $679F2F.l		; AF 2F 9F 67
	sta $D7E209.l		; 8F 09 E2 D7
	cmp ($B7.b),Y		; D1 B7
	ldy #$FF.b		; A0 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $1FBF5F.l,X		; FF 5F BF 1F
	sbc $2BFF1F.l,X		; FF 1F FF 2B
	sbc $C8FF43.l,X		; FF 43 FF C8
	sbc [$E9.b],Y		; F7 E9
	cmp $D8B7.w,X		; DD B7 D8
	dec $FAF7.w,X		; DE F7 FA
	sbc $7DFFF9.l		; EF F9 FF 7D
	sbc [$77.b],Y		; F7 77
	and $F6FFFE.l,X		; 3F FE FF F6
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $728AB6.l,X		; FF B6 8A 72
	adc $05422A.l,X		; 7F 2A 42 05
	eor [$4E.b],Y		; 57 4E
	ldy $E3.b		; A4 E3
	jmp ($8673.w)		; 6C 73 86
	ror $61B5.w		; 6E B5 61
	sbc $BDFF81.l,X		; FF 81 FF BD
	sbc $FBFFE8.l,X		; FF E8 FF FB
	sbc $FDFFBF.l,X		; FF BF FF FD
	sbc $0DFFDF.l,X		; FF DF FF 0D
	wai		; CB
	sbc #$F51F.w		; E9 1F F5
	cmp $D9FA13.l,X		; DF 13 FA D9
	sbc $945BBE.l,X		; FF BE 5B 94
	adc $95C4.w,Y		; 79 C4 95
	bmi  -1.b		; 30 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $1DFF7D.l,X		; FF 7D FF 1D
	sbc $CFFF8D.l,X		; FF 8D FF CF
	sbc $BCFF6A.l,X		; FF 6A FF BC
	sbc ($0A.b,S),Y		; F3 0A
	sbc ($C2.b),Y		; F1 C2
	sbc ($BB.b),Y		; F1 BB
	cpx #$33.b		; E0 33
	trb $5285.w		; 1C 85 52
	eor $D5B3.w,X		; 5D B3 D5
	rol $FF00.w		; 2E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $C0FFFB.l,X		; FF FB FF C0
	rti		; 40

	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	jsr $E3E0.w		; 20 E0 E3
	cpx #$E0.b		; E0 E0
	cpx #$30.b		; E0 30
	beq -72.b		; F0 B8
	sec		; 38
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $3FDF7F.l,X		; BF 7F DF 3F
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	cmp $3FC73F.l		; CF 3F C7 3F
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	adc $001F00.l,X		; 7F 00 1F 00
	cpy #$00.b		; C0 00
	sed		; F8
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $F8.b		; 02 F8
	asl $F8.b		; 06 F8
	ora $FE.b		; 05 FE
	ora ($0F.b,X)		; 01 0F
	beq  -3.b		; F0 FD
	inc $FEFD.w,X		; FE FD FE
	sbc $FFFE.w,X		; FD FE FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FDFE.w,X		; FD FE FD
	inc $FFFC.w,X		; FE FC FF
	ora ($6D.b)		; 12 6D
	ora $211B22.l,X		; 1F 22 1B 21
	ora $270F3B.l		; 0F 3B 0F 27
	eor $3FCF3F.l		; 4F 3F CF 3F
	sta $1EE17F.l		; 8F 7F E1 1E
.INDEX 8
	sep #$1C		; E2 1C
	sbc ($1D.b,X)		; E1 1D
	xce		; FB
	ora $F7.b,S		; 03 F7
	ora [$CF.b]		; 07 CF
	ora $CF4FCF.l		; 0F CF 4F CF
	cmp $F0FFF8.l		; CF F8 FF F0
	sbc $FFFFE0.l,X		; FF E0 FF FF
	cpx #$FF.b		; E0 FF
	cpx #$E7.b		; E0 E7
	sed		; F8
	sbc ($FE.b,X)		; E1 FE
	sbc $FBFBC0.l,X		; FF C0 FB FB
	sbc [$F7.b],Y		; F7 F7
	sbc $FFFFEF.l		; EF EF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFFFDF.l,X		; DF DF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0007FF.l,X		; FF FF 07 00
	ora $008700.l		; 0F 00 87 00
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FB05F7.l		; 0F F7 05 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FDFDFF.l,X		; FF FF FD FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9F8.w,Y		; F9 F8 F9
	sed		; F8
	phd		; 0B
	jsr ($1CCB.w,X)		; FC CB 1C
	pld		; 2B
	dec $ED16.w,X		; DE 16 ED
	phd		; 0B
	sbc ($03.b,S),Y		; F3 03
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	xce		; FB
	tsb $EC0B.w		; 0C 0B EC
	wai		; CB
	plx		; FA
	sbc #$F4FD.w		; E9 FD F4
	sbc $FFFFFB.l,X		; FF FB FF FF
	sta $008F00.l,X		; 9F 00 8F 00
	sta $20AF00.l		; 8F 00 AF 20
	rol $2E21.w		; 2E 21 2E
	and ($CE.b,X)		; 21 CE
	cmp ($8E.b,X)		; C1 8E
	cmp ($03.b,X)		; C1 03
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $21DF21.l,X		; FF 21 DF 21
	cmp $41DF21.l,X		; DF 21 DF 41
	and $FE9FA1.l,X		; 3F A1 9F FE
	ora $FC.b,S		; 03 FC
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	jmp ($FC00.w,X)		; 7C 00 FC
	cop $FD.b		; 02 FD
	ora $FFF1.w		; 0D F1 FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $FFFE.w,X		; FE FE FF
	inc $03FC.w,X		; FE FC 03
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ror $3CDF.w,X		; 7E DF 3C
	sta $DC1FBD.l,X		; 9F BD 1F DC
	adc $FFDF3E.l,X		; 7F 3E DF FF
	brk $FF.b		; 00 FF
	adc $1FDC3F.l,X		; 7F 3F DC 1F
	beq  95.b		; F0 5F
	cpx #$5F.b		; E0 5F
	cpx #$BF.b		; E0 BF
	bvc 127.b		; 50 7F
	trb $A31C.w		; 1C 1C A3
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $BC.b,S		; 03 BC
	eor ($FC.b,S),Y		; 53 FC
	ora $DE.b,S		; 03 DE
	and $40.b,S		; 23 40
	cmp $0083DF.l,X		; DF DF 83 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($11.b,X)		; 01 11
	ora ($01.b),Y		; 11 01
	ora ($61.b,X)		; 01 61
	brk $53.b		; 00 53
	and $14.b,S		; 23 14
	trb $3F80.w		; 1C 80 3F
	and [$FE.b]		; 27 FE
	php		; 08
	inc $48.b,X		; F6 48
	ldx $81.b,Y		; B6 81
	ror $5FA4.w,X		; 7E A4 5F
	tsx		; BA
	ora $1C.b		; 05 1C
	sbc $3F.b,S		; E3 3F
	cpy #$3E.b		; C0 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3F.b,X)		; C1 3F
	cpy #$7F.b		; C0 7F
	bra  63.b		; 80 3F
	cpy #$BE.b		; C0 BE
	cmp ($15.b,S),Y		; D3 15
	phx		; DA
	xba		; EB
	txy		; 9B
	eor [$BD.b],Y		; 57 BD
	sbc $CE.b,X		; F5 CE
	xce		; FB
	pea $EFEE.w		; F4 EE EF
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	rol $D429.w,X		; 3E 29 D4
	eor $3C.b		; 45 3C
	sta [$70.b]		; 87 70
	sta $DA39D8.l		; 8F D8 39 DA
	sbc $F3F7A0.l,X		; FF A0 F7 F3
	lda $FFE4.w,Y		; B9 E4 FF
	sed		; F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $74FFF6.l,X		; FF F6 FF 74
	sbc $7EFF7A.l,X		; FF 7A FF 7E
	sbc $EF66D6.l,X		; FF D6 66 EF
	lda $D1.b,X		; B5 D1
	txs		; 9A
	inc $81.b		; E6 81
	and ($A9.b,S),Y		; 33 A9
	and [$E9.b],Y		; 37 E9
	beq 113.b		; F0 71
	ora ($FD.b),Y		; 11 FD
	sbc $7AFF.w,Y		; F9 FF 7A
	sbc $7EFF6F.l,X		; FF 6F FF 7E
	sbc $1EFF5E.l,X		; FF 5E FF 1E
	sbc $02FF8E.l,X		; FF 8E FF 02
	sbc $5E3EDE.l,X		; FF DE 3E 5E
	lda $41E343.l,X		; BF 43 E3 41
	and $9F.b,S		; 23 9F
	adc $076787.l,X		; 7F 87 67 07
	adc [$1B.b]		; 67 1B
	sbc $C03FC1.l,X		; FF C1 3F C0
	and $DD3E9D.l,X		; 3F 9D 3E DD
	and $DB3DC3.l,X		; 3F C3 3D DB
	and $433FDB.l,X		; 3F DB 3F 43
	and $010007.l,X		; 3F 07 00 01
	brk $83.b		; 00 83
	bra  11.b		; 80 0B
	bra -113.b		; 80 8F
	brk $C1.b		; 00 C1
	cpy #$C081.w		; C0 81 C0
	cmp $80.b,S		; C3 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $7FBFFF.l,X		; 7F FF BF 7F
	lda $FFBFFF.l,X		; BF FF BF FF
	adc $1F1F7F.l,X		; 7F 7F 1F 1F
	and $03033F.l,X		; 3F 3F 03 03
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $E01F80.l,X		; 7F 80 1F E0
	and $FC03C0.l,X		; 3F C0 03 FC
	cpx #$F81F.w		; E0 1F F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0F0F0.l,X		; FF F0 F0 E0
	cpx #$FFFF.w		; E0 FF FF
	and $00003F.l,X		; 3F 3F 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	cpx #$FF1F.w		; E0 1F FF
	brk $3F.b		; 00 3F
	cpy #$FF00.w		; C0 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $7C3FFE.l,X		; FF FE 3F 7C
	lda $60BF70.l,X		; BF 70 BF 60
	lda $40BF40.l,X		; BF 40 BF 40
	lda $CF8FCF.l,X		; BF CF 8F CF
	sta $FDBEFE.l		; 8F FE BE FD
	lda $B3F7.w,X		; BD F7 B3
	sbc $9FDFAF.l		; EF AF DF 9F
	sbc $C0FFBF.l,X		; FF BF FF C0
	adc $1FE080.l,X		; 7F 80 E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $7F7FBF.l,X		; BF BF 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$FB.b]		; 07 FB
	ora $F9.b		; 05 F9
	ora ($FD.b,X)		; 01 FD
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$F0E1.w		; E0 E1 F0
	sbc ($F0.b),Y		; F1 F0
	sbc $FDF0.w,Y		; F9 F0 FD
	bvs  -3.b		; 70 FD
	bpl -67.b		; 10 BD
	jsl $FD02DD.l		; 22 DD 02 FD
	sbc ($EF.b),Y		; F1 EF
	sbc $F1F7.w,Y		; F9 F7 F1
	sbc [$F1.b],Y		; F7 F1
	sbc ($71.b,S),Y		; F3 71
	adc ($D3.b,S),Y		; 73 D3
	cmp ($E3.b,S),Y		; D3 E3
	sbc $F3.b,S		; E3 F3
	sbc ($82.b,S),Y		; F3 82
	cop $F1.b		; 02 F1
	brk $EF.b		; 00 EF
	tsb $10FF.w		; 0C FF 10
	jsr ($FEE3.w,X)		; FC E3 FE
	bra -45.b		; 80 D3
	ldy $D6.b		; A4 D6
	adc $FFFEFD.l		; 6F FD FE FF
	jsr ($FCF3.w,X)		; FC F3 FC
	cpx #$1FE0.w		; E0 E0 1F
	brk $7F.b		; 00 7F
	brk $1E.b		; 00 1E
	brk $7F.b		; 00 7F
	bra -28.b		; 80 E4
	tas		; 1B
	lda [$FB.b],Y		; B7 FB
	jmp $456C.w		; 4C 6C 45
	lda $9864.w,X		; BD 64 98
	and $FCFC43.l,X		; 3F 43 FC FC
	brk $FF.b		; 00 FF
	sbc ($83.b,S),Y		; F3 83
	sbc $936C40.l,X		; FF 40 6C 93
	sbc $0F02.w,X		; FD 02 0F
	php		; 08
	sbc $03FC28.l,X		; FF 28 FC 03
	sbc $9CF9.w,Y		; F9 F9 9C
	adc ($9C.b,X)		; 61 9C
	adc ($D1.b,X)		; 61 D1
	inc $FEDD.w,X		; FE DD FE
	ldy $7F.b,X		; B4 7F
	dec $42.b,X		; D6 42
	tda		; 7B
	sbc $7F15FE.l,X		; FF FE 15 7F
	eor ($BF.b),Y		; 51 BF
	and ($FF.b,X)		; 21 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $D6.b,S		; 03 D6
	and $00FF.w,Y		; 39 FF 00
	sta $CA49EB.l,X		; 9F EB 49 CA
	ldy $BF.b,X		; B4 BF
	jsr $B8C1.w		; 20 C1 B8
	asl $20.b		; 06 20
	eor [$91.b]		; 47 91
	lda $53790B.l		; AF 0B 79 53
	cpy #$F40B.w		; C0 0B F4
	rti		; 40

	sbc $3EFF00.l,X		; FF 00 FF 3E
	cmp ($40.b,X)		; C1 40
	lda $06FF00.l,X		; BF 00 FF 06
	sbc $7F7FBF.l,X		; FF BF 7F 7F
	cmp $EFEB79.l,X		; DF 79 EB EF
	phy		; 5A
	stz $EEDB.w,X		; 9E DB EE
	sbc $62DF2A.l		; EF 2A DF 62
	jmp ($41D7.w,X)		; 7C D7 41
	ldy $047F.w		; AC 7F 04
	sbc $24FF25.l,X		; FF 25 FF 24
	sbc $22FF10.l,X		; FF 10 FF 22
	sbc $F986.w,X		; FD 86 F9
	lda $FC.b,S		; A3 FC
	dec $FCAE.w,X		; DE AE FC
	stx $27.b		; 86 27
	cli		; 58
	rol $51.b		; 26 51
	sec		; 38
	cmp $CAFFF9.l		; CF F9 FF CA
	tsa		; 3B
	cmp [$3D.b],Y		; D7 3D
	adc [$FF.b],Y		; 77 FF
	ora $EF97FF.l		; 0F FF 97 EF
	sta [$EF.b],Y		; 97 EF
	ora #$F8F7.w		; 09 F7 F8
	ora [$74.b]		; 07 74
	sta $4B8F70.l		; 8F 70 8F 4B
	inc $2CC1.w,X		; FE C1 2C
	sbc $6C3C.w,Y		; F9 3C 6C
	dec A		; 3A
	ldy $A6.b,X		; B4 A6
	sed		; F8
	lda $73.b,X		; B5 73
	sta $CAB9.w		; 8D B9 CA
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc [$FF.b]		; E7 FF
	sbc $FF79FF.l,X		; FF FF 79 FF
	ror $7CFF.w		; 6E FF 7C
	sbc $A1FF74.l,X		; FF 74 FF A1
	rol $17AC.w,X		; 3E AC 17
	rti		; 40

	sbc $C6F987.l,X		; FF 87 F9 C6
	clv		; B8
	stz $A499.w		; 9C 99 A4
	cmp $C17C45.l,X		; DF 45 7C C1
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF20.l,X		; FF 20 FF 20
	sbc $27FF82.l,X		; FF 82 FF 27
	eor [$A7.b]		; 47 A7
	eor [$87.b]		; 47 87
	cmp [$77.b]		; C7 77
	sta $573FDF.l,X		; 9F DF 3F 57
	lda $B7FF57.l,X		; BF 57 FF B7
	cmp $FF1BFF.l,X		; DF FF 1B FF
	tas		; 1B
	sbc $1BE71B.l,X		; FF 1B E7 1B
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	cmp $C0DFC0.l,X		; DF C0 DF C0
	sbc $C0DFC0.l,X		; FF C0 DF C0
	cmp $E6FFE0.l,X		; DF E0 FF E6
	cmp $F6DFE0.l,X		; DF E0 DF F6
	sbc $BFFFBF.l,X		; FF BF FF BF
	sbc $BFFFBF.l,X		; FF BF FF BF
	cmp $FFD9FF.l,X		; DF FF D9 FF
	cmp $CFFF.w,Y		; D9 FF CF
	sbc $7F7F.w,Y		; F9 7F 7F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FC0380.l,X		; 7F 80 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $18EF10.l,X		; FF 10 EF 18
	sbc $20FF28.l,X		; FF 28 FF 20
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	sbc $FFE7FF.l		; EF FF E7 FF
	cmp [$FF.b]		; C7 FF
	cmp [$FF.b]		; C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	xce		; FB
	sbc $FDFF.w,Y		; F9 FF FD
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $6FFF6F.l,X		; DF 6F FF 6F
	eor $7F7FFF.l		; 4F FF 7F 7F
	lda $FFBFFF.l,X		; BF FF BF FF
	inc $BFFF.w,X		; FE FF BF
	ror $C77F.w,X		; 7E 7F C7
	adc $C77FE7.l,X		; 7F E7 7F C7
	sbc $997F81.l,X		; FF 81 7F 99
	adc $BC7FBF.l,X		; 7F BF 7F BC
	lda $0CF8F6.l,X		; BF F6 F8 0C
	sbc $F90F.w,Y		; F9 0F F9
	tsb $FD.b		; 04 FD
	cop $F9.b		; 02 F9
	asl $30.b		; 06 30
	adc $F6E01D.l		; 6F 1D E0 F6
	eor $037C.w,X		; 5D 7C 03
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	and $FA05C0.l,X		; 3F C0 05 FA
	ora ($FE.b,X)		; 01 FE
	ldx #$BF27.w		; A2 27 BF
	adc ($72.b,X)		; 61 72
	phy		; 5A
	sbc ($4E.b)		; F2 4E
	cpx $DB33.w		; EC 33 DB
	ora [$F3.b]		; 07 F3
	tsa		; 3B
	cmp [$1B.b]		; C7 1B
	adc $FF0EFF.l,X		; 7F FF 0E FF
	bit $FF.b		; 24 FF
	cpy #$F83F.w		; C0 3F F8
	ora [$C0.b]		; 07 C0
	and $A4FF04.l,X		; 3F 04 FF A4
	sbc $52017F.l,X		; FF 7F 01 52
	rol $E9DB.w		; 2E DB E9
	sta $53.b		; 85 53
	sta $CF6A.w,X		; 9D 6A CF
	adc ($44.b),Y		; 71 44
	and $6F36.w,Y		; 39 36 6F
	adc $C7B980.l,X		; 7F 80 B9 C7
	dec $3F.b		; C6 3F
	dec $073F.w		; CE 3F 07
	sbc $C6FF0E.l,X		; FF 0E FF C6
	sbc $BCFF80.l,X		; FF 80 FF BC
	cpx #$CFC6.w		; E0 C6 CF
	xba		; EB
	inc $A5.b		; E6 A5
	sta $607D.w,Y		; 99 7D 60
	and [$7A.b]		; 27 7A
	ror $6B.b		; 66 6B
	nop		; EA
	sbc ($1F.b),Y		; F1 1F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $80FF66.l,X		; FF 66 FF 80
	sbc $92FD82.l,X		; FF 82 FD 92
	sbc $FF00.w,X		; FD 00 FF
	inx		; E8
	sbc #$6EC1.w		; E9 C1 6E
	sbc [$68.b]		; E7 68
	and $16BBA0.l,X		; 3F A0 BB 16
	ply		; 7A
	bra 120.b		; 80 78
	bit #$C977.w		; 89 77 C9
	ora #$8FF6.w		; 09 F6 8F
	beq -113.b		; F0 8F
	beq  71.b		; F0 47
	beq  31.b		; F0 1F
	cpx #$C708.w		; E0 08 C7
	and $79C6.w,Y		; 39 C6 79
	stx $6F.b		; 86 6F
	cmp [$6C.b],Y		; D7 6C
	sbc $2BFC13.l		; EF 13 FC 2B
	dec $CFFC.w		; CE FC CF
	bit $EF.b,X		; 34 EF
	tya		; 98
	jmp ($56FD.w,X)		; 7C FD 56
	cmp $3C.b,S		; C3 3C
	cmp ($3E.b),Y		; D1 3E
	cpy #$D23F.w		; C0 3F D2
	and $3FC0.w,X		; 3D C0 3F
	beq  15.b		; F0 0F
	sbc ($0F.b)		; F2 0F
	bvs -113.b		; 70 8F
	eor ($20.b,S),Y		; 53 20
.ACCU 8
.INDEX 8
	sep #$B1		; E2 B1
	sta $2BE445.l,X		; 9F 45 E4 2B
	.db $42, $FB		; 42 FB
	inc A		; 1A
	ora $5765.w,X		; 1D 65 57
	cmp $D8BE.w,Y		; D9 BE D8
	sbc $3AFF4C.l,X		; FF 4C FF 3A
	sbc $06FF50.l,X		; FF 50 FF 06
	sbc $FFE0.w,X		; FD E0 FF
	sty $51FB.w		; 8C FB 51
	sbc $B6EDCD.l		; EF CD ED B6
	inc $5FC3.w,X		; FE C3 5F
	and $B1.b,X		; 35 B1
	ora $C3.b,S		; 03 C3
	lda $BD.b,X		; B5 BD
	sta $3B.b,S		; 83 3B
	eor $B9.b		; 45 B9
	ora ($FF.b)		; 12 FF
	ora ($FF.b,X)		; 01 FF
	jsr $4AFF.w		; 20 FF 4A
	sbc $02FF3C.l,X		; FF 3C FF 02
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $7F70E7.l,X		; FF E7 70 7F
	ldy $7AC9.w,X		; BC C9 7A
	adc $DC.b		; 65 DC
	bpl -50.b		; 10 CE
	ldx $719F.w		; AE 9F 71
	tsa		; 3B
	cmp ($6B.b)		; D2 6B
	ora [$F8.b]		; 07 F8
	sta [$78.b]		; 87 78
	ora $FE.b		; 05 FE
	cop $FF.b		; 02 FF
	and ($FF.b,X)		; 21 FF
	rts		; 60

	sbc $84FFC4.l,X		; FF C4 FF 84
	sbc $FFE6DF.l,X		; FF DF E6 FF
	sbc $FFFFE7.l,X		; FF E7 FF FF
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc [$FF.b],Y		; F7 FF
	sbc $DFDFFF.l,X		; FF FF DF DF
	sbc $DEE7.w,Y		; F9 E7 DE
	sbc [$DF.b]		; E7 DF
	sbc $E7FFE7.l,X		; FF E7 FF E7
	cmp [$FF.b]		; C7 FF
	sbc $BFDFC7.l,X		; FF C7 DF BF
	sbc $00FF00.l,X		; FF 00 FF 00
	adc [$08.b],Y		; 77 08
	tda		; 7B
	bra  -5.b		; 80 FB
	tsb $8CEB.w		; 0C EB 8C
	sbc $BE9A.w		; ED 9A BE
	sta $FFFF.w		; 8D FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	adc [$FF.b],Y		; 77 FF
	tda		; 7B
	sbc [$FB.b],Y		; F7 FB
	adc $EF7FEB.l,X		; 7F EB 7F EF
	tda		; 7B
	sta $7CFF3C.l,X		; 9F 3C FF 7C
	lda $7C7B7C.l,X		; BF 7C 7B 7C
	xce		; FB
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $FCFF78.l,X		; FF 78 FF FC
	stp		; DB
	sbc [$BB.b]		; E7 BB
	cmp [$BB.b],Y		; D7 BB
	sbc $7BBFFB.l,X		; FF FB BF 7B
	sbc $7BFF7B.l,X		; FF 7B FF 7B
	sbc $FF7BFF.l,X		; FF FF 7B FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $0101.w,X		; FE 01 01
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE0000.l,X		; FF 00 00 FE
	cop $FD.b		; 02 FD
	ora $FD.b,S		; 03 FD
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $80BF00.l,X		; FF 00 BF 80
	sbc $C0BFC0.l,X		; FF C0 BF C0
	lda $80FFC0.l,X		; BF C0 FF 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7FFFFF.l,X		; 7F FF FF 7F
	lda $FFBFFF.l,X		; BF FF BF FF
	lda $FFBFFF.l,X		; BF FF BF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	beq   0.b		; F0 00
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
	sbc $FF7F.w,X		; FD 7F FF
	jmp ($FF7B.w,X)		; 7C 7B FF
	adc $9F5FFF.l,X		; 7F FF 5F 9F
	eor $BF079F.l,X		; 5F 9F 07 BF
	ora $F0BFA7.l		; 0F A7 BF F0
	lda $F0BFE0.l,X		; BF E0 BF F0
	lda $DFFFD9.l,X		; BF D9 FF DF
	sbc $C7EFCF.l,X		; FF CF EF C7
	sbc $D96BC7.l,X		; FF C7 6B D9
	sta $78.b,S		; 83 78
	eor [$38.b]		; 47 38
	lda $FF6A.w,Y		; B9 6A FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $01FC03.l,X		; FF 03 FC 01
	inc $04FB.w,X		; FE FB 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp [$14.b],Y		; D7 14
	sta $DE.b,S		; 83 DE
.INDEX 8
	sep #$5F		; E2 5F
	cpy $FF33.w		; CC 33 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	sbc $DF74AB.l,X		; FF AB 74 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ply		; 7A
	cmp $9B864A.l		; CF 4A 86 9B
	lsr $BD.b		; 46 BD
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	eor ($FE.b,X)		; 41 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $C87FA1.l,X		; FF A1 7F C8
	and [$FF.b],Y		; 37 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	sta [$FC.b]		; 87 FC
	ora $FC.b,S		; 03 FC
	ora ($FB.b,X)		; 01 FB
	ora ($96.b,X)		; 01 96
	rtl		; 6B

	sta $F7574B.l,X		; 9F 4B 57 F7
	inc $53.b		; E6 53
	inc $FE01.w,X		; FE 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$E0.b]		; 07 E0
	ora $C037C8.l,X		; 1F C8 37 C0
	and $AC3FC0.l,X		; 3F C0 3F AC
	sta ($FF.b),Y		; 91 FF
	dey		; 88
	dey		; 88
	sbc ($6F.b,S),Y		; F3 6F
	ldx $3B.b,Y		; B6 3B
	stx $D32B.w		; 8E 2B D3
	mvn $9F,$B8		; 54 B8 9F
	ora ($30.b)		; 12 30
	cmp $30C739.l		; CF 39 C7 30
	cmp $0DCB34.l		; CF 34 CB 0D
	sbc ($00.b,S),Y		; F3 00
	sbc $11FF03.l,X		; FF 03 FF 11
	sbc $BCE965.l		; EF 65 E9 BC
	sta ($71.b,X)		; 81 71
	sbc $B62B.w		; ED 2B B6
	cmp $E4D3.w		; CD D3 E4
	sbc ($D7.b)		; F2 D7
	eor ($FB.b,S),Y		; 53 FB
	adc [$02.b],Y		; 77 02
	sbc $02FF46.l,X		; FF 46 FF 02
	sbc $20FF41.l,X		; FF 41 FF 20
	sbc $20FF01.l,X		; FF 01 FF 20
	sbc $14FF00.l,X		; FF 00 FF 14
	wai		; CB
	ora $7CC2.w,X		; 1D C2 7C
	.db $82, $DA, $47		; 82 DA 47
	ror $2F.b,X		; 76 2F
	cmp $2EBA.w		; CD BA 2E
	cmp $0077C6.l,X		; DF C6 77 00
	sbc $38F708.l,X		; FF 08 F7 38
	cmp [$C0.b]		; C7 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $48BF40.l,X		; FF 40 BF 48
	lda $ECE2DB.l,X		; BF DB E2 EC
	inc $FF1A.w,X		; FE 1A FF
	lda $FE.b		; A5 FE
	jmp ($1B21.w)		; 6C 21 1B
	lsr $18.b,X		; 56 18
	cop $B6.b		; 02 B6
	sty $00.b		; 84 00
	sbc $02FD02.l,X		; FF 02 FD 02
	sbc $F906.w,X		; FD 06 F9
	bcc  -1.b		; 90 FF
	ldx #$E4FD.w		; A2 FD E4
	sbc $CBFB64.l,X		; FF 64 FB CB
	trb $30DF.w		; 1C DF 30
	sta $589758.l,X		; 9F 58 97 58
	sta $308F50.l,X		; 9F 50 8F 30
	ldx $DEE1.w		; AE E1 DE
	lda $F837.w,Y		; B9 37 F8
	ora $F8.b		; 05 F8
	ora [$E0.b],Y		; 17 E0
	ora #$4FE0.w		; 09 E0 4F
	ldy #$B04D.w		; A0 4D B0
	sta $78.b,X		; 95 78
	sta $FD70.w		; 8D 70 FD
	cpy $DEBC.w		; CC BC DE
	lda $BCFF.w,X		; BD FF BC
	cmp $FFFEFF.l,X		; DF FF FE FF
	sbc $DFFDDF.l,X		; FF DF FD DF
	sbc $BDFFAF.l,X		; FF AF FF BD
	sbc $DEEF9C.l		; EF 9C EF DE
	lda $DDFE.w,X		; BD FE DD
	sbc $9EFD9C.l,X		; FF 9C FD 9E
	cmp $FEFFED.l,X		; DF ED FF FE
	sbc $FFFEFE.l,X		; FF FE FE FF
	jsr ($FFFD.w,X)		; FC FD FF
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FDFBFD.l,X		; FF FD FB FD
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FDFFFD.l,X		; FF FD FF FD
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $07FB.w,X		; FD FB 07
	sbc $FF0F07.l,X		; FF 07 0F FF
	ora [$EF.b],Y		; 17 EF
	ora $FF1FEF.l,X		; 1F EF 1F FF
	sta $5FAF7F.l		; 8F 7F AF 5F
	xce		; FB
	sbc $FBFF.w,X		; FD FF FB
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFEFF7.l,X		; FF F7 EF FF
	sbc $FFEFFF.l		; EF FF EF FF
	cmp $C0DFC0.l,X		; DF C0 DF C0
	cpx #$D0DF.w		; E0 DF D0
	cmp $E6E9D6.l		; CF D6 E9 E6
	sbc $DEF0CF.l,X		; FF CF F0 DE
	sbc [$FF.b],Y		; F7 FF
	lda $FFBFFF.l,X		; BF FF BF FF
	lda $DFBFFF.l,X		; BF FF BF DF
	sbc $D9FFD9.l,X		; FF D9 FF D9
	sbc $00F9CF.l,X		; FF CF F9 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	cmp $3FFF3F.l,X		; DF 3F FF 3F
	lda $3FFF3F.l,X		; BF 3F FF 3F
	cmp $DFFF1F.l,X		; DF 1F FF DF
	sbc [$DF.b]		; E7 DF
	sbc $FFEFDF.l		; EF DF EF FF
	cmp $FFE7FF.l,X		; DF FF E7 FF
	cmp $FFFFDF.l,X		; DF DF FF FF
	cpx $00FF.w		; EC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05F801.l,X		; FF 01 F8 05
	stp		; DB
	pld		; 2B
	sbc $FD0B51.l		; EF 51 0B FD
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($6403.w,X)		; FC 03 64
	ora ($C0.b,S),Y		; 13 C0
	and $FFFF00.l,X		; 3F 00 FF FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora $30291A.l		; 0F 1A 29 30
	lsr $43.b,X		; 56 43
	cmp $8DFE80.l		; CF 80 FE 8D
	jsr ($00FF.w,X)		; FC FF 00
	inc $F801.w,X		; FE 01 F8
	ora $3E.b,S		; 03 3E
	cmp $91.b,S		; C3 91
	sbc $01FF00.l		; EF 00 FF 01
	sbc $FFFD02.l,X		; FF 02 FD FF
	brk $CD.b		; 00 CD
	cmp $E7C3.w,Y		; D9 C3 E7
	lda $0F.b,S		; A3 0F
	tya		; 98
	ora ($69.b,S),Y		; 13 69
	mvp $6B,$B2		; 44 B2 6B
	ldx $FFF0.w,Y		; BE F0 FF
	brk $27.b		; 00 27
	dec $EF1F.w,X		; DE 1F EF
	adc $6FEF.w,X		; 7D EF 6F
	sbc $94FFBF.l,X		; FF BF FF 94
	sbc $FFFE01.l,X		; FF 01 FE FF
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	cpy #$A0FF.w		; C0 FF A0
	jmp $123DA3.l		; 5C A3 3D 12
	sbc $B84F28.l,X		; FF 28 4F B8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	cmp $E0FFE0.l,X		; DF E0 FF E0
	ora $F806F0.l		; 0F F0 06 F8
	dec $B7.b		; C6 B7
	phb		; 8B
	.db $62, $EE, $56		; 62 EE 56
	phk		; 4B
	cmp $FCE2.w,X		; DD E2 FC
	stz $14.b		; 64 14
	bit $63D2.w		; 2C D2 63
	lda $3FC0.w		; AD C0 3F
	cmp ($3F.b),Y		; D1 3F
	cmp ($3F.b,X)		; C1 3F
	cmp ($2E.b),Y		; D1 2E
	beq  15.b		; F0 0F
	stz $8B.b,X		; 74 8B
	sbc ($0D.b)		; F2 0D
	sbc $84B310.l		; EF 10 B3 84
	dec A		; 3A
	cmp $33.b,S		; C3 33
	cmp $D69685.l		; CF 85 96 D6
	ora ($69.b,X)		; 01 69
	plx		; FA
	stz $92.b		; 64 92
	adc $0082.w,Y		; 79 82 00
	sbc $81FF04.l,X		; FF 04 FF 81
	ror $7986.w,X		; 7E 86 79
	ora ($FE.b,X)		; 01 FE
	tda		; 7B
	sty $F6.b		; 84 F6
	ora #$07F8.w		; 09 F8 07
	pea $0A28.w		; F4 28 0A
	inc $34C0.w,X		; FE C0 34
	sta $0ECC.w,X		; 9D CC 0E
	xce		; FB
	cpx $E91B.w		; EC 1B E9
	sta ($26.b,S),Y		; 93 26
	eor [$03.b]		; 47 03
	sbc $C337C9.l,X		; FF C9 37 C3
	and $E47F83.l,X		; 3F 83 7F E4
	ora $EC1FE4.l,X		; 1F E4 1F EC
	ora $CD9F68.l,X		; 1F 68 9F CD
	ora ($17.b,S),Y		; 13 17
	tsb $7067.w		; 0C 67 70
	tsa		; 3B
	tay		; A8
	rol $7A45.w		; 2E 45 7A
	ora [$07.b],Y		; 17 07
	dec $FB39.w,X		; DE 39 FB
	sbc $F0EFF0.l		; EF F0 EF F0
	sta [$F8.b]		; 87 F8
	iny		; C8
	sbc [$82.b],Y		; F7 82
	sbc $00EF90.l,X		; FF 90 EF 00
	sbc $3FFE05.l,X		; FF 05 FE 3F
	iny		; C8
	sta [$38.b]		; 87 38
	cmp $F83F50.l,X		; DF 50 3F F8
	sta ($C4.b,S),Y		; 93 C4
	beq -21.b		; F0 EB
	lda $FD45.w,X		; BD 45 FD
	brk $CF.b		; 00 CF
	bmi  15.b		; 30 0F
	beq 103.b		; F0 67
	dey		; 88
	ror $80.b		; 66 80
	adc [$98.b]		; 67 98
	rts		; 60

	sta $FC835E.l,X		; 9F 5E 83 FC
	ora $79.b,S		; 03 79
	.db $82, $FF, $81		; 82 FF 81
	adc $FF80.w,Y		; 79 80 FF
	ora $F9.b		; 05 F9
	sta $0EFF.w		; 8D FF 0E
	adc ($4E.b,S),Y		; 73 4E
	adc [$DF.b],Y		; 77 DF
	plb		; AB
	mvp $00,$7E		; 44 7E 00
	cmp $EA02.w,X		; DD 02 EA
	brk $72.b		; 00 72
	asl $37.b		; 06 37
	cpy #$06F9.w		; C0 F9 06
	ldy $FE00.w		; AC 00 FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FEFE.w,X		; FD FE FE
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FBFB.w,X		; FD FB FB
	sbc [$FF.b],Y		; F7 FF
	sbc $FDFF.w,X		; FD FF FD
	tda		; 7B
	sbc $FCFB.w,X		; FD FB FC
	xce		; FB
	sbc $FFFCFE.l,X		; FF FE FC FF
	jsr ($FFF7.w,X)		; FC F7 FF
	beq  63.b		; F0 3F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	cmp $3FDF7F.l,X		; DF 7F DF 3F
	cmp $3FBF7F.l,X		; DF 7F BF 3F
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $DFDFBF.l,X		; FF BF DF DF
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $3FCF3F.l,X		; FF 3F CF 3F
	sbc $00AFDF.l,X		; FF DF AF 00
	sbc $047F80.l,X		; FF 80 7F 04
	tda		; 7B
	php		; 08
	sbc ($98.b,S),Y		; F3 98
	adc $8CEF88.l		; 6F 88 EF 8C
	xce		; FB
	stz $FFAD.w,X		; 9E AD FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $7BFF77.l,X		; FF 77 FF 7B
	sbc [$FB.b],Y		; F7 FB
	adc $EF7FEB.l,X		; 7F EB 7F EF
	tda		; 7B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cli		; 58
	adc [$50.b],Y		; 77 50
	cmp [$D0.b]		; C7 D0
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFBF.l,X		; FF BF FF EF
	lda $57BF6F.l,X		; BF 6F BF 57
	sbc $00FF00.l		; EF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $79.b		; 00 79
	cop $40.b		; 02 40
	ldx $FF00.w,Y		; BE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	asl $FB.b		; 06 FB
	ora $15F7.w		; 0D F7 15
	sbc $FFCF3D.l		; EF 3D CF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	jsr ($FCFB.w,X)		; FC FB FC
	sbc $E1FFF0.l,X		; FF F0 FF E1
	and $DF1DDF.l,X		; 3F DF 1D DF
	ldy $975B.w		; AC 5B 97
	rti		; 40

	adc $FDE0.w,Y		; 79 E0 FD
	sed		; F8
	plx		; FA
	pea $F8FE.w		; F4 FE F8
	sbc $E0FFE0.l,X		; FF E0 FF E0
	lda $00FFC0.l,X		; BF C0 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $F0FFF0.l,X		; FF F0 FF F0
.ACCU 8
.INDEX 8
	sep #$BF		; E2 BF
	cmp $F130BE.l		; CF BE 30 F1
	plp		; 28
	and #$10.b		; 29 10
	bpl -115.b		; 10 8D
	lda ($BF.b)		; B2 BF
	cpy #$3E.b		; C0 3E
	cmp ($20.b,X)		; C1 20
	cmp $0EFF00.l,X		; DF 00 FF 0E
	sbc $E3FFD6.l,X		; FF D6 FF E3
	sbc $3FE15E.l,X		; FF 5E E1 3F
	cpy #$5F.b		; C0 5F
	ldy #$BC.b		; A0 BC
	cpx $AD66.w		; EC 66 AD
	cld		; D8
	adc $8DE72E.l,X		; 7F 2E E7 8D
	inc $4F49.w		; EE 49 4F
	pei ($0F.b)		; D4 0F
	pea $221D.w		; F4 1D 22
	cmp $FF10.w,X		; DD 10 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $70FF10.l,X		; FF 10 FF 70
	lda $F23FC0.l,X		; BF C0 3F F2
	ora $19FFAC.l		; 0F AC FF 19
	ror $7D3D.w,X		; 7E 3D 7D
	rol $3F.b,X		; 36 3F
	lda $7F.b		; A5 7F
	sta $1DE7.w,Y		; 99 E7 1D
	sbc [$C8.b],Y		; F7 C8
	sbc $00.b,X		; F5 00
	sbc $83FF80.l,X		; FF 80 FF 83
	inc $FFC0.w,X		; FE C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	phd		; 0B
	cpx $AA.b		; E4 AA
	eor $BF01.w,X		; 5D 01 BF
	stz $30E5.w		; 9C E5 30
	sbc $5AE601.l,X		; FF 01 E6 5A
	inx		; E8
	stx $9E.b		; 86 9E
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	lda $00FF02.l,X		; BF 02 FF 00
	sbc $07FF18.l,X		; FF 18 FF 07
	sbc $C1FF61.l,X		; FF 61 FF C1
	ldy $0C.b,X		; B4 0C
	adc [$63.b],Y		; 77 63
	bit $8867.w		; 2C 67 88
	ora $FCDBF0.l		; 0F F0 DB FC
	tsx		; BA
	sbc $8B88.w,X		; FD 88 8B
	sty $7B.b		; 84 7B
	ora [$F8.b]		; 07 F8
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F8.b		; 05 F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	stz $FF.b,X		; 74 FF
	sta $ABF2.w		; 8D F2 AB
	sed		; F8
	tas		; 1B
	adc ($D2.b)		; 72 D2
	eor $FAB9.w,Y		; 59 B9 FA
	inc $1446.w,X		; FE 46 14
	xce		; FB
	ldx $33.b		; A6 33
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	tsb $24FF.w		; 0C FF 24
	sbc $087F84.l,X		; FF 84 7F 08
	sbc $B06F90.l,X		; FF 90 6F B0
	eor $9ADE6C.l		; 4F 6C DE 9A
	lsr A		; 4A
	lda $96D7.w		; AD D7 96
	lda $3B94.w,X		; BD 94 3B
	jmp ($C163.w,X)		; 7C 63 C1
	lda $1061B9.l		; AF B9 61 10
	sbc $E9EF14.l		; EF 14 EF E9
	asl $6F90.w,X		; 1E 90 6F
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	tsb $38F3.w		; 0C F3 38
	cmp [$FF.b]		; C7 FF
	jmp ($13FC.w,X)		; 7C FC 13
	inc A		; 1A
	sbc $F0.b		; E5 F0
	ora $FB1EC1.l		; 0F C1 1E FB
	ldy $EF.b		; A4 EF
	rts		; 60

	lda [$28.b]		; A7 28
	jmp ($107C.w,X)		; 7C 7C 10
	bpl -63.b		; 10 C1
	cmp ($F4.b,X)		; C1 F4
	stz $FC.b,X		; 74 FC
	trb $54BC.w		; 1C BC 54
	php		; 08
	beq -64.b		; F0 C0
	beq  -1.b		; F0 FF
	sta $7F827F.l		; 8F 7F 82 7F
	adc $2B3E3E.l		; 6F 3E 3E 2B
	bit #$72.b		; 89 72
	asl A		; 0A
	nop		; EA
	ora ($F9.b)		; 12 F9
	ora ($F0.b,X)		; 01 F0
	brk $ED.b		; 00 ED
	brk $10.b		; 00 10
	bra -96.b		; 80 A0
	eor ($19.b,X)		; 41 19
	inc $06.b		; E6 06
	sbc $0DF0.w,Y		; F9 F0 0D
	sbc ($0E.b),Y		; F1 0E
	jsr ($FF04.w,X)		; FC 04 FF
	ora $FF.b,S		; 03 FF
	ora $778FF8.l,X		; 1F F8 8F 77
	ora $5C.b,S		; 03 5C
	rol $73F3.w		; 2E F3 73
	cmp $C3.b,S		; C3 C3
	cld		; D8
	ora $DC.b,S		; 03 DC
	brk $C7.b		; 00 C7
	brk $FB.b		; 00 FB
	ora [$7F.b]		; 07 7F
	sta $8C8374.l		; 8F 74 83 8C
	brk $F8.b		; 00 F8
	tsb $EF.b		; 04 EF
	ldy #$FF.b		; A0 FF
	jsr $30FF.w		; 20 FF 30
	adc $905F40.l,X		; 7F 40 5F 90
	cmp $80FF90.l,X		; DF 90 FF 80
	cmp $007390.l,X		; DF 90 73 00
	stp		; DB
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	bra  15.b		; 80 0F
	cpx #$8B.b		; E0 8B
	rts		; 60

	adc $204F00.l,X		; 7F 00 4F 20
	cmp $08FF40.l,X		; DF 40 FF 08
	sbc [$08.b],Y		; F7 08
	sbc $09FF00.l,X		; FF 00 FF 09
	sbc $C0FF08.l,X		; FF 08 FF C0
	sbc $205F40.l,X		; FF 40 5F 20
	adc [$08.b],Y		; 77 08
	sta $009F00.l,X		; 9F 00 9F 00
	stx $00.b,Y		; 96 00
	sbc [$00.b],Y		; F7 00
	and $00BF00.l,X		; 3F 00 BF 00
	cmp $BCEC.w,X		; DD EC BC
	dec $FFBD.w,X		; DE BD FF
	ldy $FFDF.w,X		; BC DF FF
	inc $FFFF.w,X		; FE FF FF
	cmp $FFDFFD.l,X		; DF FD DF FF
	lda $EFBDFF.l		; AF FF BD EF
	stz $DEEF.w		; 9C EF DE
	lda $DDFE.w,X		; BD FE DD
	sbc $9EFD9C.l,X		; FF 9C FD 9E
	cmp $FFF0ED.l,X		; DF ED F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sed		; F8
	jsr ($F7F6.w,X)		; FC F6 F7
	adc $F7FFF7.l,X		; 7F F7 FF F7
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $FCFFF7.l,X		; FF F7 FF FC
	pea $FEF2.w		; F4 F2 FE
	brk $80.b		; 00 80
	brk $DB.b		; 00 DB
	sbc ($0C.b,S),Y		; F3 0C
	brk $FF.b		; 00 FF
	brk $B3.b		; 00 B3
	tda		; 7B
	sty $64.b		; 84 64
	ora ($80.b,X)		; 01 80
	eor ($00.b,X)		; 41 00
	bra   0.b		; 80 00
	stp		; DB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B3.b		; 00 B3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $E2.b		; 00 E2
	sbc ($1A.b,X)		; E1 1A
	brk $FD.b		; 00 FD
	brk $20.b		; 00 20
	brk $12.b		; 00 12
	brk $E4.b		; 00 E4
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $E2.b		; 00 E2
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	brk $20.b		; 00 20
	brk $12.b		; 00 12
	brk $E4.b		; 00 E4
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	brk $FB.b		; 00 FB
	brk $8C.b		; 00 8C
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FB.b		; 00 FB
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	brk $FB.b		; 00 FB
	brk $8C.b		; 00 8C
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FB.b		; 00 FB
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F3.b		; 00 F3
	brk $61.b		; 00 61
	ora [$F8.b]		; 07 F8
	stx $0071.w		; 8E 71 00
	adc ($00.b,S),Y		; 73 00
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	jsr $F300.w		; 20 00 F3
	brk $61.b		; 00 61
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	brk $F1.b		; 00 F1
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A5.b		; 00 A5
	sbc $1C.b,S		; E3 1C
	stz $0020.w,X		; 9E 20 00
	sbc $001E00.l,X		; FF 00 1E 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A5.b		; 00 A5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $8B.b		; 00 8B
	ora ($13.b,X)		; 01 13
	ora [$F9.b]		; 07 F9
	sbc $638707.l,X		; FF 07 87 63
	sta $FFFF9F.l,X		; 9F 9F FF FF
	sbc $8B8AFF.l,X		; FF FF 8A 8B
	ora ($12.b,S),Y		; 13 12
	sbc $FBFF.w,X		; FD FF FB
	inc $FCFB.w,X		; FE FB FC
	cmp ($E8.b,S),Y		; D3 E8
	sta $CA.b		; 85 CA
	jmp.w [$8E21]		; DC 21 8E
	adc ($F5.b,S),Y		; 73 F5
	php		; 08
	and $3906.w,Y		; 39 06 39
	tsa		; 3B
	sta $C235.w		; 8D 35 C2
	jsr ($FC83.w,X)		; FC 83 FC
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	and $3EC6.w,Y		; 39 C6 3E
	cmp $40.b,S		; C3 40
	cmp ($B2.b),Y		; D1 B2
	ldx $F91F.w,Y		; BE 1F F9
	ldy $3531.w,X		; BC 31 35
	sta $5FFF.w		; 8D FF 5F
	sbc ($01.b,X)		; E1 01
	sta ($21.b,X)		; 81 21
	cmp [$2F.b],Y		; D7 2F
	lda #$57.b		; A9 57
	bit $64D3.w		; 2C D3 64
	stp		; DB
	stx $D070.w		; 8E 70 D0
	jsr $3AC4.w		; 20 C4 3A
	eor [$B8.b]		; 47 B8
	sta $6CF2.w,X		; 9D F2 6C
	sta $04F4.w,Y		; 99 F4 04
	bit $337C.w,X		; 3C 7C 33
	jsr ($A8AB.w,X)		; FC AB A8
	sta ($04.b,X)		; 81 04
	rol $85.b,X		; 36 85
	adc ($8C.b,S),Y		; 73 8C
	brk $9F.b		; 00 9F
	ora [$98.b]		; 07 98
	and $C0.b,S		; 23 C0
	and $CF.b,S		; 23 CF
	sta [$4F.b],Y		; 97 4F
	tda		; 7B
	sta $FABF5B.l,X		; 9F 5B BF FA
	ora [$15.b],Y		; 17 15
	inc $42.b		; E6 42
	ora $CB6D53.l,X		; 1F 53 6D CB
	bit $7887.w,X		; 3C 87 78
	ora $F9.b		; 05 F9
	and $DD.b		; 25 DD
	bvs -113.b		; 70 8F
	bmi -49.b		; 30 CF
	tya		; 98
	adc [$B6.b]		; 67 B6
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FAFFFE.l,X		; FF FE FF FA
	sbc $85ECE2.l,X		; FF E2 EC 85
	tyx		; BB
	rti		; 40

	cmp $EE6C.w,X		; DD 6C EE
	sty $FC.b,X		; 94 FC
	sta ($14.b,X)		; 81 14
	tas		; 1B
	ora $13CDE9.l		; 0F E9 CD 13
	sbc $22FF40.l,X		; FF 40 FF 22
	sbc $03FF13.l,X		; FF 13 FF 03
	sbc $F0FFEB.l,X		; FF EB FF F0
	sbc $61FF32.l,X		; FF 32 FF 61
	cmp ($18.b,S),Y		; D3 18
	bit #$92.b		; 89 92
	adc $D4.b,S		; 63 D4
	sbc $45.b,S		; E3 45
	adc ($ED.b),Y		; 71 ED
	jsr ($C4F5.w,X)		; FC F5 C4
	sta ($70.b,S),Y		; 93 70
	tsb $66FF.w		; 0C FF 66
	sbc $1CFF1C.l,X		; FF 1C FF 1C
	sbc $03FF8E.l,X		; FF 8E FF 03
	sbc $0FFF3B.l,X		; FF 3B FF 0F
	sbc $BFCDEC.l,X		; FF EC CD BF
	sbc [$A3.b]		; E7 A3
	inc $12.b		; E6 12
	sbc $7E.b,X		; F5 7E
	lsr $CFB4.w,X		; 5E B4 CF
	lda ($4D.b,S),Y		; B3 4D
	sta $32EE.w,X		; 9D EE 32
	sbc $19FF18.l,X		; FF 18 FF 19
	sbc $81FF0B.l,X		; FF 0B FF 81
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $37FF00.l,X		; FF 00 FF 37
	plx		; FA
	ora [$F9.b],Y		; 17 F9
	cld		; D8
	xce		; FB
	adc [$5B.b]		; 67 5B
	ply		; 7A
	eor $356A.w,X		; 5D 6A 35
	stz $A1FC.w		; 9C FC A1
	asl $FF00.w,X		; 1E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	cpy #$FF.b		; C0 FF
	and ($8B.b)		; 32 8B
	eor ($AC.b,S),Y		; 53 AC
	lda $E0E4.w,Y		; B9 E4 E0
	cmp [$EC.b]		; C7 EC
	rol $FED7.w,X		; 3E D7 FE
	cmp ($FF.b,S),Y		; D3 FF
	and $DE.b		; 25 DE
	tsa		; 3B
	cpy $17.b		; C4 17
	inx		; E8
	brk $EF.b		; 00 EF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $F183.w,Y		; 79 83 F1
	lsr $2FF8.w		; 4E F8 2F
	adc #$13.b		; 69 13
	ora $E7.b		; 05 E7
	sbc [$73.b]		; E7 73
	iny		; C8
	sec		; 38
	phb		; 8B
	pea $07F8.w		; F4 F8 07
	sed		; F8
	ora [$E0.b]		; 07 E0
	ora $18FF0C.l,X		; 1F 0C FF 18
	sbc $07FF0C.l,X		; FF 0C FF 07
	sbc $EF7F83.l,X		; FF 83 7F EF
	bpl -17.b		; 10 EF
	bvs -17.b		; 70 EF
	bpl -80.b		; 10 B0
	eor $F701FE.l		; 4F FE 01 F7
	brk $9F.b		; 00 9F
	cop $EF.b		; 02 EF
	brk $10.b		; 00 10
	beq  32.b		; F0 20
	cpy #$A0.b		; C0 A0
	rts		; 60

	sed		; F8
	php		; 08
	sbc [$5D.b]		; E7 5D
	sbc ($DE.b),Y		; F1 DE
	sta ($FD.b,S),Y		; 93 FD
	eor $8DF7F9.l		; 4F F9 F7 8D
	sbc $D10E80.l		; EF 80 0E D1
	adc $E09F80.l,X		; 7F 80 9F E0
	sta $BCE3A0.l,X		; 9F A0 E3 BC
	lda [$BC.b]		; A7 BC
	plx		; FA
	brk $EE.b		; 00 EE
	ora ($DF.b),Y		; 11 DF
	jsr $00FF.w		; 20 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	and $F847C0.l,X		; 3F C0 47 F8
	rts		; 60

	sta $51F904.l,X		; 9F 04 F9 51
	ldy #$1E.b		; A0 1E
	sed		; F8
	dey		; 88
	adc ($A6.b,X)		; 61 A6
	eor ($63.b),Y		; 51 63
	sta $06F8.w,Y		; 99 F8 06
	ora $03.b,S		; 03 03
	cmp #$C7.b		; C9 C7
	sbc ($AE.b),Y		; F1 AE
	tad		; 5B
	mvp $1C,$02		; 44 02 1C
	ora ($1C.b,S),Y		; 13 1C
	ora $060708.l		; 0F 08 07 06
	and [$20.b]		; 27 20
	tsa		; 3B
	bit $0053.w,X		; 3C 53 00
	eor $08CFF8.l		; 4F F8 CF 08
	sbc $C45CBF.l,X		; FF BF 5C C4
	jmp ($7FCE.w,X)		; 7C CE 7F
	bcs -38.b		; B0 DA
	bit $708E.w,X		; 3C 8E 70
	cmp $20DF30.l		; CF 30 DF 20
	xce		; FB
	brk $5E.b		; 00 5E
	lda ($7E.b,X)		; A1 7E
	sta ($37.b,X)		; 81 37
	dec $CC73.w		; CE 73 CC
	bit $BCC3.w,X		; 3C C3 BC
	asl $7F.b		; 06 7F
	eor $3D05F6.l		; 4F F6 05 3D
	eor [$F8.b]		; 47 F8
	sbc $00F8.w,Y		; F9 F8 00
	adc $C01F80.l,X		; 7F 80 1F C0
	phx		; DA
	sta ($70.b,X)		; 81 70
	bra  -2.b		; 80 FE
	ora [$7A.b]		; 07 7A
	sta $FF0502.l		; 8F 02 05 FF
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	jmp.w [$FF1F]		; DC 1F FF
	sbc $DBBF3E.l,X		; FF 3E BF DB
	sbc $FF9C9F.l,X		; FF 9F 9C FF
	sbc $0FFF8F.l,X		; FF 8F FF 0F
	ldy $EF73.w		; AC 73 EF
	beq -34.b		; F0 DE
	sbc #$1B.b		; E9 1B
	cpx $FC.b		; E4 FC
	sbc ($F4.b)		; F2 F4
	jsr ($FCE8.w,X)		; FC E8 FC
	inc $F4FD.w,X		; FE FD F4
	xce		; FB
	sbc $F8F9.w,X		; FD F9 F8
	sbc $F6FBF5.l,X		; FF F5 FB F6
	inc $ECF0.w		; EE F0 EC
	cpx $FC.b		; E4 FC
	sbc $FBF3.w,X		; FD F3 FB
	pea $47FA.w		; F4 FA 47
	inc $F391.w,X		; FE 91 F3
	tsb $8200.w		; 0C 00 82
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	brk $4F.b		; 00 4F
	brk $5F.b		; 00 5F
	rol $812E.w		; 2E 2E 81
	sta $8200.w		; 8D 00 82
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	rol $7FD1.w		; 2E D1 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $14.b		; 25 14
	xba		; EB
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	tad		; 5B
	tad		; 5B
	ora $00BB.w,Y		; 19 BB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	sbc $003F00.l,X		; FF 00 3F 00
	and $FFA45B.l,X		; 3F 5B A4 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$3F.b],Y		; B7 3F
	cpy #$00.b		; C0 00
	sbc $FBEF00.l,X		; FF 00 EF FB
	xce		; FB
	cop $8F.b		; 02 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	xce		; FB
	tsb $FD.b		; 04 FD
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	ldx $04BE.w,Y		; BE BE 04
	inc $3100.w,X		; FE 00 31
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$BE.b],Y		; F7 BE
	eor ($FE.b,X)		; 41 FE
	ora ($FF.b,X)		; 01 FF
	brk $06.b		; 00 06
	ora $0F50.w,Y		; 19 50 0F
	adc $00C800.l,X		; 7F 00 C8 00
	brk $00.b		; 00 00
	dec $C6.b,X		; D6 C6
	sta $BD00CF.l		; 8F CF 00 BD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dec $39.b		; C6 39
	cmp $00FF30.l		; CF 30 FF 00
	brk $E0.b		; 00 E0
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	bne  47.b		; D0 2F
	sbc ($0E.b),Y		; F1 0E
	ora #$00.b		; 09 00
	adc $7D.b,X		; 75 7D
	brk $C3.b		; 00 C3
	brk $E0.b		; 00 E0
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FF82.w,X		; 7D 82 FF
	brk $00.b		; 00 00
	inc $FD00.w,X		; FE 00 FD
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	tda		; 7B
	sty $C0.b		; 84 C0
	cpy #$DE.b		; C0 DE
	sbc $005E04.l,X		; FF 04 5E 00
	inc $FD00.w,X		; FE 00 FD
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	plb		; AB
	lsr $07F7.w		; 4E F7 07
	sbc [$1F.b]		; E7 1F
	sbc [$0F.b],Y		; F7 0F
	eor $1B0E8F.l		; 4F 8F 0E 1B
	beq  -1.b		; F0 FF
	cmp $F8F7FD.l,X		; DF FD F7 F8
	sbc $FCF7FC.l,X		; FF FC F7 FC
	sbc [$FC.b],Y		; F7 FC
	sbc $F0EFF0.l,X		; FF F0 EF F0
	ora $D03FE0.l,X		; 1F E0 3F D0
	tda		; 7B
	lda $E06995.l,X		; BF 95 69 E0
	and $0814E1.l,X		; 3F E1 14 08
	sbc ($32.b,S),Y		; F3 32
	dec $7E84.w		; CE 84 7E
	tya		; 98
	stz $38.b		; 64 38
	cmp [$26.b]		; C7 26
	cmp $001FE0.l,X		; DF E0 1F 00
	sbc $01FF04.l,X		; FF 04 FF 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	asl $06.b		; 06 06
	brk $02.b		; 00 02
	sbc ($71.b),Y		; F1 71
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	and ($10.b),Y		; 31 10
	and ($A1.b,X)		; 21 A1
	.db $62, $D9, $C9		; 62 D9 C9
	rol $04.b,X		; 36 04
	txa		; 8A
	sta $089710.l		; 8F 10 97 08
	adc $21DE90.l		; 6F 90 DE 21
	eor $9A.b		; 45 9A
	tsb $33.b		; 04 33
	bit $053B.w,X		; 3C 3B 05
	lsr $0100.w		; 4E 00 01
	tsb $45.b		; 04 45
	brk $33.b		; 00 33
	and ($15.b,S),Y		; 33 15
	dex		; CA
	cmp $7F8F.w		; CD 8F 7F
	adc [$9F.b]		; 67 9F
	lda ($4F.b),Y		; B1 4F
	sbc $41BB11.l		; EF 11 BB 41
	sty $4A73.w		; 8C 73 4A
	lda $112F12.l,X		; BF 12 2F 11
	sbc $837688.l,X		; FF 88 76 83
	jsr ($EC0D.w,X)		; FC 0D EC
	ldy $7E.b		; A4 7E
	eor ($DE.b)		; 52 DE
	sbc $6CF9.w,Y		; F9 F9 6C
	lda ($F8.b,X)		; A1 F8
	sbc $31FFF9.l,X		; FF F9 FF 31
	sbc $C3FFB3.l,X		; FF B3 FF C3
	sbc $06FF21.l,X		; FF 21 FF 06
	sbc $E5FF1E.l,X		; FF 1E FF E5
	adc [$4E.b]		; 67 4E
	inc $5222.w,X		; FE 22 52
	sbc [$73.b],Y		; F7 73
	sta $39.b		; 85 39
	bmi -18.b		; 30 EE
	sbc $498C.w,Y		; F9 8C 49
	ldx $FF98.w,Y		; BE 98 FF
	sta ($FF.b,X)		; 81 FF
	sta $8FFF.w		; 8D FF 8F
	sbc $7DFFFF.l,X		; FF FF FF 7D
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $60E99A.l,X		; FF 9A E9 60
	sbc ($61.b),Y		; F1 61
	sec		; 38
	rts		; 60

	clv		; B8
	ora [$FF.b],Y		; 17 FF
	ora $F8BB.w,Y		; 19 BB F8
	cmp $071B26.l,X		; DF 26 1B 07
	sbc $C7FF8F.l,X		; FF 8F FF C7
	sbc $C0FFC7.l,X		; FF C7 FF C0
	sbc $20FFC4.l,X		; FF C4 FF 20
	sbc $3FFFF0.l,X		; FF F0 FF 3F
	jmp $7C87.w		; 4C 87 7C
	phb		; 8B
	sei		; 78
	rts		; 60

	ora $F43F2F.l,X		; 1F 2F 3F F4
	txy		; 9B
	ora ($1D.b)		; 12 1D
	tax		; AA
	lda $FF80.w,Y		; B9 80 FF
	bra  -1.b		; 80 FF
	sty $FF.b		; 84 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	rts		; 60

	sbc $40FFE0.l,X		; FF E0 FF 40
	sbc $D63B85.l,X		; FF 85 3B D6
	inc $D7CF.w		; EE CF D7
	.db $62, $50, $6D		; 62 50 6D
	ror $F7C9.w,X		; 7E C9 F7
	sta ($15.b,X)		; 81 15
	cmp [$D7.b]		; C7 D7
	cmp ($FE.b,X)		; C1 FE
	cop $FD.b		; 02 FD
	pld		; 2B
	jsr ($FFAC.w,X)		; FC AC FF
	bra  -1.b		; 80 FF
	php		; 08
	sbc $28FF6A.l,X		; FF 6A FF 28
	sbc $A178E8.l,X		; FF E8 78 A1
	ldx $5E71.w,Y		; BE 71 5E
	cmp $FD.b,S		; C3 FD
	tad		; 5B
	cpx $FF81.w		; EC 81 FF
	bra  -2.b		; 80 FE
	lda ($CC.b,S),Y		; B3 CC
	ora $FD.b,S		; 03 FD
	cmp ($7F.b,X)		; C1 7F
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $0A.b,X		; 95 0A
	inc $0B.b,X		; F6 0B
	tsa		; 3B
	brk $A7.b		; 00 A7
	bcc 104.b		; 90 68
	bcc  36.b		; 90 24
	cld		; D8
	bit $CCC0.w,X		; 3C C0 CC
	jsr $FF1F.w		; 20 1F FF
	adc $DF33FD.l,X		; 7F FD 33 DF
	bcs  95.b		; B0 5F
	inx		; E8
	sbc $E0DFFC.l		; EF FC DF E0
	sbc $DBBF60.l,X		; FF 60 BF DB
	sty $38.b		; 84 38
	sta [$FF.b]		; 87 FF
	ora $02FE.w		; 0D FE 02
	adc $0FCF0A.l,X		; 7F 0A CF 0F
	sbc [$03.b],Y		; F7 03
	adc $708885.l		; 6F 85 88 70
	ldx $EFDE.w,Y		; BE DE EF
	lda ($E2.b)		; B2 E2
	sbc $F50B.w,X		; FD 0B F5
	ora $FC03F0.l		; 0F F0 03 FC
	brk $FF.b		; 00 FF
	.db $62, $BD, $5D		; 62 BD 5D
	tsx		; BA
	sbc $DF05.w,Y		; F9 05 DF
	.db $42, $FF		; 42 FF
	sta ($9C.b),Y		; 91 9C
	sty $27.b,X		; 94 27
	tsb $9A.b		; 04 9A
	cop $27.b		; 02 27
	rol $9F.b		; 26 9F
	sta ($ED.b,X)		; 81 ED
	tsx		; BA
	cmp $6EF1BD.l,X		; DF BD F1 6E
	stz $046B.w		; 9C 6B 04
	xce		; FB
	tsb $FF.b		; 04 FF
	rol $83C1.w,X		; 3E C1 83
	jmp ($1BFC.w)		; 6C FC 1B
	inc $903F.w,X		; FE 3F 90
	brk $25.b		; 00 25
	brk $FF.b		; 00 FF
	cmp $FF.b		; C5 FF
	bvc -128.b		; 50 80
	bra -16.b		; 80 F0
	rts		; 60

	inc $BFE2.w,X		; FE E2 BF
	cpy #$80.b		; C0 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C4EF10.l,X		; FF 10 EF C4
	tsa		; 3B
	tsb $FA.b		; 04 FA
	phb		; 8B
	adc $13.b,X		; 75 13
	inc $C0FF.w,X		; FE FF C0
	lda [$82.b],Y		; B7 82
	sbc $21FF80.l		; EF 80 FF 21
	bmi  48.b		; 30 30
	adc [$62.b]		; 67 62
	adc [$64.b]		; 67 64
	rol $C02D.w,X		; 3E 2D C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $8FDE21.l,X		; FF 21 DE 8F
	adc $FB3C87.l,X		; 7F 87 3C FB
	brk $5E.b		; 00 5E
	brk $C4.b		; 00 C4
	cop $DE.b		; 02 DE
	brk $67.b		; 00 67
	bra -65.b		; 80 BF
	rti		; 40

	iny		; C8
	and $07037C.l,X		; 3F 7C 03 07
	brk $03.b		; 00 03
	ldy #$01.b		; A0 01
	sec		; 38
	brk $21.b		; 00 21
	bpl   8.b		; 10 08
	ora ($00.b,X)		; 01 00
	dec $9F3F.w,X		; DE 3F 9F
	sbc $7BEFF7.l,X		; FF F7 EF 7B
	ora [$7F.b]		; 07 7F
	brk $7E.b		; 00 7E
	sta ($F8.b,X)		; 81 F8
	ora [$F0.b]		; 07 F0
	ora $80FF00.l		; 0F 00 FF 80
	sbc $BC0FF0.l,X		; FF F0 0F BC
	ora ($87.b,X)		; 01 87
	brk $8F.b		; 00 8F
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $04FB00.l,X		; FF 00 FB 04
	sbc $215E00.l,X		; FF 00 5E 21
	cmp $813800.l,X		; DF 00 38 81
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7FFFFF.l,X		; 7F FF FF 7F
	rol $191E.w,X		; 3E 1E 19
	lda ($D8.b,S),Y		; B3 D8
	sbc $6D7806.l,X		; FF 06 78 6D
	phy		; 5A
	asl $EB.b,X		; 16 EB
	sta ($71.b)		; 92 71
	cpx $E16F.w		; EC 6F E1
	sbc $00FF48.l,X		; FF 48 FF 00
	sbc $81FF81.l,X		; FF 81 FF 81
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $8CB35C.l		; EF 5C B3 8C
	asl $E1.b		; 06 E1
	inc $0CF3.w		; EE F3 0C
	adc [$78.b]		; 67 78
	cld		; D8
	jsr $2040.w		; 20 40 20
	and $05.b		; 25 05
	sep #$80		; E2 80
	sbc $11FF.w,Y		; F9 FF 11
	sbc $84FF01.l,X		; FF 01 FF 84
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $A0FB04.l,X		; FF 04 FB A0
	adc $C5AE95.l,X		; 7F 95 AE C5
	cmp ($29.b)		; D2 29
	clv		; B8
	bit $34.b,X		; 34 34
	sbc $00.b,S		; E3 00
	sec		; 38
	cmp [$00.b]		; C7 00
	sbc $40DF00.l,X		; FF 00 DF 40
	sbc $4FFF21.l,X		; FF 21 FF 4F
	sbc [$CB.b],Y		; F7 CB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	cmp $EB314D.l,X		; DF 4D 31 EB
	sta $1E.b,X		; 95 1E
	sei		; 78
	ror $3E.b		; 66 3E
	adc $7002.w		; 6D 02 70
	phb		; 8B
	brk $F7.b		; 00 F7
	brk $00.b		; 00 00
	.db $42, $FF		; 42 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	sbc $FBFBFF.l,X		; FF FF FB FB
	sbc [$F7.b],Y		; F7 F7
	brk $00.b		; 00 00
	jsl $3FCCE8.l		; 22 E8 CC 3F
	cmp $43.b,S		; C3 43
	sty $7E8C.w		; 8C 8C 7E
	ora ($E1.b,X)		; 01 E1
	asl $FE01.w,X		; 1E 01 FE
	asl $17FF.w,X		; 1E FF 17
	sbc $B8FF80.l,X		; FF 80 FF B8
	sbc $FFFF73.l,X		; FF 73 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $89F0E1.l,X		; FF E1 F0 89
	and $4152.w,Y		; 39 52 41
	sty $591C.w		; 8C 1C 59
	and ($E4.b,X)		; 21 E4
	clc		; 18
	trb $8CE3.w		; 1C E3 8C
	and ($ED.b,X)		; 21 ED
	inc $FF46.w,X		; FE 46 FF
	ldy $FF.b,X		; B4 FF
	brk $FF.b		; 00 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FCFEFF.l,X		; FF FF FE FC
	dec $0010.w,X		; DE 10 00
	sta $CAFF.w,X		; 9D FF CA
	sbc $E6E75A.l,X		; FF 5A E7 E6
	adc $FF7BF9.l,X		; 7F F9 7B FF
	ldy $EC57.w,X		; BC 57 EC
	inc $3F8D.w,X		; FE 8D 3F
	cpy #$7F.b		; C0 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra -17.b		; 80 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B4.b		; 00 B4
	ror $E27C.w		; 6E 7C E2
	and ($BB.b,S),Y		; 33 BB
	ora [$93.b]		; 07 93
	sbc ($4E.b)		; F2 4E
	lsr $7F.b		; 46 7F
	tas		; 1B
	lsr $42.b		; 46 42
	eor $FA05.w,Y		; 59 05 FA
	brk $FF.b		; 00 FF
	eor ($ED.b)		; 52 ED
	cli		; 58
	sbc $20DF21.l		; EF 21 DF 20
	cmp $24FF20.l,X		; DF 20 FF 24
	sbc $E22000.l,X		; FF 00 20 E2
.INDEX 16
	rep #$5A		; C2 5A
	trb $898C.w		; 1C 8C 89
	eor ($7C.b),Y		; 51 7C
	adc $9C.b,S		; 63 9C
	stp		; DB
	and #$E9.b		; 29 E9
	and $39AE51.l,X		; 3F 51 AE 39
	pea $FFE0.w		; F4 E0 FF
	bvs  -1.b		; 70 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $8C1C.w		; 0E 1C 8C
	tya		; 98
	inc $465D.w		; EE 5D 46
	adc $BDF24D.l,X		; 7F 4D F2 BD
	sep #$44		; E2 44
	ldy $9B.b,X		; B4 9B
	cmp [$E3.b],Y		; D7 E3
	asl $FC67.w,X		; 1E 67 FC
	bra  -1.b		; 80 FF
	dey		; 88
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $00FF0B.l,X		; FF 0B FF 00
	sbc $294738.l,X		; FF 38 47 29
	rtl		; 6B

	sbc ($FF.b)		; F2 FF
	bmi  62.b		; 30 3E
	sbc $E98D69.l,X		; FF 69 8D E9
	mvn $02,$FB		; 54 FB 02
	xce		; FB
	ldx $967F.w,Y		; BE 7F 96
	adc $C1FF00.l,X		; 7F 00 FF C1
	sbc $16FF92.l,X		; FF 92 FF 16
	sbc $0CFF0C.l,X		; FF 0C FF 0C
	sbc $09E017.l,X		; FF 17 E0 09
	nop		; EA
	cmp [$2E.b],Y		; D7 2E
	adc ($EB.b),Y		; 71 EB
	and [$EF.b],Y		; 37 EF
	rti		; 40

	plb		; AB
	asl $D7.b,X		; 16 D7
	ldx $7E.b,Y		; B6 7E
	ora $FF17FF.l,X		; 1F FF 17 FF
	ora $1CFF.w,Y		; 19 FF 1C
	sbc $1CFF18.l,X		; FF 18 FF 1C
	sbc $01FF28.l,X		; FF 28 FF 01
	sbc $A45743.l,X		; FF 43 57 A4
	ora $6F.b,X		; 15 6F
	txs		; 9A
	ror $7ED3.w		; 6E D3 7E
	tad		; 5B
	sta $40B9.w		; 8D B9 40
	sbc $B8EEAD.l,X		; FF AD EE B8
	sbc $C0FFCA.l,X		; FF CA FF C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF42.l,X		; FF 42 FF 00
	sbc $B9FF10.l,X		; FF 10 FF B9
	cmp $74.b,X		; D5 74
	adc [$7D.b],Y		; 77 7D
	cmp $53C778.l		; CF 78 C7 53
	sta [$49.b]		; 87 49
	sta [$46.b],Y		; 97 46
	sbc $082D2D.l,X		; FF 2D 2D 08
	sbc $00FF88.l,X		; FF 88 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $00FF22.l,X		; FF 22 FF 00
	sbc $7AFFC2.l,X		; FF C2 FF 7A
	lda $8F.b		; A5 8F
	cmp ($74.b,S),Y		; D3 74
	sta $E7ED5A.l,X		; 9F 5A ED E7
	sbc $FDDDDA.l,X		; FF DA DD FD
	stz $F87A.w		; 9C 7A F8
	ora ($EF.b)		; 12 EF
	brk $FF.b		; 00 FF
	tsb $00F3.w		; 0C F3 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $04FF60.l,X		; FF 60 FF 04
	sbc $35E836.l,X		; FF 36 E8 35
	wai		; CB
	ora [$F9.b]		; 07 F9
	jsl $E01EDC.l		; 22 DC 1E E0
	and ($CA.b,S),Y		; 33 CA
	ldy $0052.w,X		; BC 52 00
	cpy $FF00.w		; CC 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cop $FD.b		; 02 FD
	ora ($EC.b,S),Y		; 13 EC
	ora ($FF.b,X)		; 01 FF
	dec $D7.b		; C6 D7
	ora ($1B.b,X)		; 01 1B
	brk $06.b		; 00 06
	ora #$09.b		; 09 09
	sta ($49.b,X)		; 81 49
	lda #$A8.b		; A9 A8
	ora $070F.w		; 0D 0F 07
	plb		; AB
	and #$DF.b		; 29 DF
	cpx $1F.b		; E4 1F
	inx		; E8
	ora [$F6.b],Y		; 17 F6
	ora #$B7.b		; 09 B7
	cmp $9D47.w		; CD 47 9D
	sbc [$0F.b],Y		; F7 0F
	eor [$AF.b],Y		; 57 AF
	sbc $C3E721.l,X		; FF 21 E7 C3
	lda [$04.b],Y		; B7 04
	dec A		; 3A
	cpx $1015.w		; EC 15 10
	rol $0C20.w,X		; 3E 20 0C
	asl A		; 0A
	bit $0008.w		; 2C 08 00
	sbc $843CC7.l,X		; FF C7 3C 84
	tda		; 7B
	sbc $90D3.w		; ED D3 90
	sbc $F2EFD0.l		; EF D0 EF F2
	sbc $FFD4.w,X		; FD D4 FF
	wai		; CB
	eor $D7.b,S		; 43 D7
	ora ($FD.b,X)		; 01 FD
	jmp $EF24B8.l		; 5C B8 24 EF
	phd		; 0B
	inx		; E8
	sta ($FA.b)		; 92 FA
	eor $44C4BB.l		; 4F BB C4 44
	lda $5CFF00.l,X		; BF 00 FF 5C
	lda $3E.b,S		; A3 3E
	cmp ($0F.b),Y		; D1 0F
	pea $6DDA.w		; F4 DA 6D
	adc $37FCA4.l,X		; 7F A4 FC 37
	cmp $F394.w,X		; DD 94 F3
	ldy #$88EB.w		; A0 EB 88
	lda $CE31.w,X		; BD 31 CE
	.db $62, $CB, $24		; 62 CB 24
	sbc [$5C.b]		; E7 5C
	ldy $14DA.w,X		; BC DA 14
	xba		; EB
	bpl  -1.b		; 10 FF
	php		; 08
	sbc [$3D.b],Y		; F7 3D
	dec $986F.w		; CE 6F 98
	and $917FC7.l,X		; 3F C7 7F 91
	inc $FF05.w,X		; FE 05 FF
	tsb $FE.b		; 04 FE
	tsb $BE.b		; 04 BE
	lda ($D3.b)		; B2 D3
	cpy $FC.b		; C4 FC
	lda ($5C.b,X)		; A1 5C
	lda [$F8.b],Y		; B7 F8
	and [$58.b]		; 27 58
	ora [$2C.b]		; 07 2C
	stp		; DB
	bit $B6FB.w,X		; 3C FB B6
	eor $33DF.w		; 4D DF 33
	sbc $ABFF45.l,X		; FF 45 FF AB
	sbc $DF7F8B.l,X		; FF 8B 7F DF
	xce		; FB
	cli		; 58
	plx		; FA
	brk $DB.b		; 00 DB
	trb $58.b		; 14 58
	and [$00.b]		; 27 00
	sbc $00FE01.l		; EF 01 FE 00
	sbc $7B7C03.l,X		; FF 03 7C 7B
	ldx $F2.b		; A6 F2
	cmp $FFC9FF.l,X		; DF FF C9 FF
	and $EFE1F1.l		; 2F F1 E1 EF
	inc $FFFF.w		; EE FF FF
	sbc ($70.b,S),Y		; F3 70
	bvs -114.b		; 70 8E
	jsr $81FF.w		; 20 FF 81
	stz $49.b,X		; 74 49
	ldy $10.b,X		; B4 10
	inc $0FC0.w,X		; FE C0 0F
	bne -115.b		; D0 8D
	bne  79.b		; D0 4F
	xce		; FB
	plx		; FA
	sbc $34FF9E.l,X		; FF 9E FF 34
	tda		; 7B
	bmi -17.b		; 30 EF
	dec $86F6.w		; CE F6 86
	sbc [$15.b],Y		; F7 15
	xce		; FB
	tas		; 1B
	.db $62, $E2, $88		; 62 E2 88
	sbc $6083.w		; ED 83 60
	cmp $40.b,S		; C3 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sty $7C.b		; 84 7C
	rti		; 40

	inc $DD.b,X		; F6 DD
	cpy #$C0FF.w		; C0 FF C0
	sbc $C0BFC0.l,X		; FF C0 BF C0
	lda $80FF80.l,X		; BF 80 FF 80
	tyx		; BB
	bra -33.b		; 80 DF
	cpy #$4939.w		; C0 39 49
	eor [$31.b]		; 47 31
	and #$13.b		; 29 13
	ldx $C3EE.w,Y		; BE EE C3
	phk		; 4B
	sta $B0.b,S		; 83 B0
	sep #$C2		; E2 C2
	sty $FE.b		; 84 FE
	ora #$F6.b		; 09 F6
	cmp ($FE.b,X)		; C1 FE
	cmp $FE.b		; C5 FE
	asl A		; 0A
	sbc $29.b,X		; F5 29
	inc $80.b,X		; F6 80
	adc $FE7DB2.l,X		; 7F B2 7D FE
	ora ($FE.b,X)		; 01 FE
	bit #$EF.b		; 89 EF
	stx $50.b		; 86 50
	jmp ($A3D4.w)		; 6C D4 A3
	and $860F.w		; 2D 0F 86
	dec $1D.b,X		; D6 1D
	ora $9B.b		; 05 9B
	inx		; E8
	dey		; 88
	adc [$81.b],Y		; 77 81
	adc $6FFF07.l,X		; 7F 07 FF 6F
	jsr ($F00F.w,X)		; FC 0F F0
	asl $F9.b		; 06 F9
	ora $FA.b		; 05 FA
	sty $7F.b		; 84 7F
	brk $FF.b		; 00 FF
	ora ($EC.b,S),Y		; 13 EC
	adc $847B80.l,X		; 7F 80 7B 84
	xce		; FB
	tsb $C6.b		; 04 C6
	brk $26.b		; 00 26
	jsr $5159.w		; 20 59 51
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFAEFF.l,X		; DF FF AE FF
	cmp ($0D.b)		; D2 0D
	bne  16.b		; D0 10
	rti		; 40

	cli		; 58
	sbc $EDADE7.l,X		; FF E7 AD ED
	sbc [$E7.b]		; E7 E7
	cmp $23FF.w,X		; DD FF 23
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $E7BF40.l		; EF 40 BF E7
	clc		; 18
	sbc $E712.w		; ED 12 E7
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	lda $60DF20.l,X		; BF 20 DF 60
	sta $BF17E8.l,X		; 9F E8 17 BF
	brk $E1.b		; 00 E1
	brk $84.b		; 00 84
	tsb $F1.b		; 04 F1
	sbc ($FF.b),Y		; F1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $00FF0E.l,X		; FF 0E FF 00
	beq   0.b		; F0 00
	bra -128.b		; 80 80
	adc ($90.b,S),Y		; 73 90
	adc $F004BB.l		; 6F BB 04 F0
	brk $08.b		; 00 08
	php		; 08
	sbc ($3E.b)		; F2 3E
	beq -16.b		; F0 F0
	bra -128.b		; 80 80
	sbc ($F3.b,S),Y		; F3 F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	cmp ($FF.b,X)		; C1 FF
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	pha		; 48
	ldx $1C.b,Y		; B6 1C
	cmp ($01.b,X)		; C1 01
	brk $C3.b		; 00 C3
	cmp [$38.b]		; C7 38
	clv		; B8
	eor [$FF.b],Y		; 57 FF
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $3C.b,S		; C3 3C
	clv		; B8
	eor [$FF.b]		; 47 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pei ($25.b)		; D4 25
	txs		; 9A
	jsl $073B1C.l		; 22 1C 3B 07
	lda ($A1.b,X)		; A1 A1
	adc $FFD36F.l		; 6F 6F D3 FF
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	lda ($1E.b,X)		; A1 1E
	adc $20DF90.l		; 6F 90 DF 20
	brk $21.b		; 00 21
	brk $FF.b		; 00 FF
	lsr $1DA1.w,X		; 5E A1 1D
	ora $F5D7.w		; 0D D7 F5
	lda $B5.b,X		; B5 B5
	dey		; 88
	sta $00DFC8.l		; 8F C8 DF 00
	and ($00.b,X)		; 21 00
	sbc $0DFF00.l,X		; FF 00 FF 0D
	sbc ($F5.b)		; F2 F5
	asl A		; 0A
	lda $4A.b,X		; B5 4A
	sta $30CF70.l		; 8F 70 CF 30
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	cli		; 58
	lda [$FC.b]		; A7 FC
	ora $AA.b,S		; 03 AA
	eor ($4B.b,X)		; 41 4B
	phd		; 0B
	lda $FE713F.l,X		; BF 3F 71 FE
	brk $00.b		; 00 00
	phb		; 8B
	phb		; 8B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCE0FF.l,X		; FF FF E0 FC
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	adc $E73F.w,Y		; 79 3F E7
	adc $3DFFBC.l,X		; 7F BC FF 3D
	ror A		; 6A
	adc $3A8E.w,Y		; 79 8E 3A
	cmp $7C.b		; C5 7C
	lda ($FC.b,S),Y		; B3 FC
	lda ($43.b,S),Y		; B3 43
	eor ($87.b,X)		; 41 87
	sta [$8C.b]		; 87 8C
	tsb $8808.w		; 0C 08 88
	dey		; 88
	php		; 08
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bcs -80.b		; B0 B0
	sty $7F.b,X		; 94 7F
	cmp $26DB36.l,X		; DF 36 DB 26
	cmp $9F3A.w		; CD 3A 9F
	ror A		; 6A
	lda $0B7F4E.l,X		; BF 4E 7F 0B
	lda $1010C9.l,X		; BF C9 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	asl A		; 0A
	asl A		; 0A
	asl $8F0E.w		; 0E 0E 8F
	phd		; 0B
	sta $DA3D89.l		; 8F 89 3D DA
	sta [$20.b],Y		; 97 20
	dec $3F.b,X		; D6 3F
	cmp ($B7.b,X)		; C1 B7
	tya		; 98
	plb		; AB
	cpy $EE.b		; C4 EE
	and #$D7.b		; 29 D7
	sed		; F8
	tsb $F708.w		; 0C 08 F7
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	bra 127.b		; 80 7F
	dey		; 88
	adc [$E4.b],Y		; 77 E4
	tas		; 1B
	cpy #$023F.w		; C0 3F 02
	sbc $DEC71C.l,X		; FF 1C C7 DE
	and ($7B.b,X)		; 21 7B
	sbc ($C1.b,S),Y		; F3 C1
	inc $5967.w,X		; FE 67 59
	pha		; 48
	inc $3703.w		; EE 03 37
	sbc ($E6.b,S),Y		; F3 E6
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	iny		; C8
	sbc $69FF00.l,X		; FF 00 FF 69
	inc $0D4A.w,X		; FE 4A 0D
	and $86CF.w,X		; 3D CF 86
	and $7B9A.w,Y		; 39 9A 7B
	ldy $D9.b		; A4 D9
	and $C8.b,X		; 35 C8
	pea $00FA.w		; F4 FA 00
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $3CFFFC.l,X		; FF FC FF 3C
	sbc $07FF3F.l,X		; FF 3F FF 07
	sbc $14FF01.l,X		; FF 01 FF 14
	xce		; FB
	asl $C597.w		; 0E 97 C5
	sbc $771EF9.l,X		; FF F9 1E 77
	jmp.w [$6914]		; DC 14 69
	bvc 119.b		; 50 77
	jsr ($0493.w,X)		; FC 93 04
	sbc $00FF68.l,X		; FF 68 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $88FFF0.l,X		; FF F0 FF 88
	sbc $98FF08.l,X		; FF 08 FF 98
	sbc [$C0.b],Y		; F7 C0
	lda $B51DE1.l,X		; BF E1 1D B5
	adc $41BD29.l		; 6F 29 BD 41
	cmp ($E3.b),Y		; D1 E3
	sta $00FD19.l,X		; 9F 19 FD 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $42FF00.l,X		; FF 00 FF 42
	sbc $D82E.w,X		; FD 2E D8
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	adc ($73.b),Y		; 71 73
	cmp $74.b		; C5 74
	eor #$7F.b		; 49 7F
	rtl		; 6B

	cmp $FC95.w		; CD 95 FC
	ldy $E2ED.w		; AC ED E2
	sbc ($E3.b)		; F2 E3
	sbc [$8C.b]		; E7 8C
	sbc $80FF8A.l,X		; FF 8A FF 80
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $016112.l,X		; FF 12 61 01
	bit $1C00.w,X		; 3C 00 1C
	sbc ($9F.b)		; F2 9F
	lda $CE.b		; A5 CE
	trb $D4F7.w		; 1C F7 D4
	and [$40.b],Y		; 37 40
	lda $016DAF.l,X		; BF AF 6D 01
	cmp ($E2.b,X)		; C1 E2
	cmp $00.b,S		; C3 00
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3EFF12.l,X		; FF 12 FF 3E
	sbc $4B7F3C.l,X		; FF 3C 7F 4B
	cmp ($B2.b)		; D2 B2
	stz $9E.b		; 64 9E
	stx $9C.b		; 86 9C
	adc $40E96F.l		; 6F 6F E9 40
	sbc ($AD.b,X)		; E1 AD
	nop		; EA
	ldx #$24FD.w		; A2 FD 24
	sbc $70FF10.l,X		; FF 10 FF 70
	sbc $10FB14.l,X		; FF 14 FB 10
	sbc $10FF18.l,X		; FF 18 FF 10
	sbc $24FF00.l,X		; FF 00 FF 24
	sbc $B76E.w,X		; FD 6E B7
	cmp [$1F.b]		; C7 1F
	bcc -67.b		; 90 BD
	inx		; E8
	adc $DDE8C9.l,X		; 7F C9 E8 DD
	sbc ($73.b)		; F2 73
	ora $FF02.w,Y		; 19 02 FF
	brk $FF.b		; 00 FF
	jsr $02FF.w		; 20 FF 02
	sbc $08BF40.l,X		; FF 40 BF 08
	sbc [$80.b],Y		; F7 80
	adc $5EE619.l,X		; 7F 19 E6 5E
	tyx		; BB
	cpy $7F.b		; C4 7F
	and ($C4.b,S),Y		; 33 C4
	lda ($0C.b)		; B2 0C
	adc [$81.b]		; 67 81
	sbc $48.b,X		; F5 48
	inc $D9.b		; E6 D9
	ora #$43.b		; 09 43
	cop $FD.b		; 02 FD
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	lda $003FC0.l,X		; BF C0 3F 00
	sbc $7A57AA.l,X		; FF AA 57 7A
.ACCU 16
	rep #$EC		; C2 EC
	pea $D12D.w		; F4 2D D1
	and $F1.b		; 25 F1
	pla		; 68
	bcc -96.b		; 90 A0
	sty $62.b		; 84 62
	sta ($02.b)		; 92 02
	sbc $FC03.w,X		; FD 03 FC
	ora [$F8.b]		; 07 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	trb $03E5.w		; 1C E5 03
	sta ($01.b,X)		; 81 01
	tas		; 1B
	ora ($41.b,X)		; 01 41
	brk $21.b		; 00 21
	ora ($15.b),Y		; 11 15
	ora $55.b,X		; 15 55
	brk $15.b		; 00 15
	mvp $7F,$34		; 44 34 7F
	cmp $E4.b,S		; C3 E4
	tas		; 1B
	ldx $DE41.w,Y		; BE 41 DE
	adc ($EA.b,X)		; 61 EA
	ora $AA.b,X		; 15 AA
	eor $E8.b,X		; 55 E8
	ora [$C8.b],Y		; 17 C8
	sbc [$30.b],Y		; F7 30
	cpx $1C32.w		; EC 32 1C
	bvs  74.b		; 70 4A
	bit $092C.w,X		; 3C 2C 09
	and $85.b,S		; 23 85
	lda ($B0.b,S),Y		; B3 B0
	sta ($06.b)		; 92 06
	adc [$FF.b]		; 67 FF
	sbc $BFFFEF.l,X		; FF EF FF BF
	adc $DC3FD3.l,X		; 7F D3 3F DC
	and $69FF40.l,X		; 3F 40 FF 69
	inc $B8.b,X		; F6 B8
	adc [$B9.b],Y		; 77 B9
	sta ($F5.b,X)		; 81 F5
	sta $FF.b		; 85 FF
	jmp ($0839.w,X)		; 7C 39 08
	beq   7.b		; F0 07
	stx $79.b		; 86 79
	asl $F9.b		; 06 F9
	stx $7F.b		; 86 7F
	lda #$857E.w		; A9 7E 85
	ply		; 7A
	jmp ($3883.w,X)		; 7C 83 38
	sbc [$F7.b],Y		; F7 F7
	tda		; 7B
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sta [$01.b]		; 87 01
	lda $803F54.l,X		; BF 54 3F 80
	dec $81.b		; C6 81
	eor $1882.w,X		; 5D 82 18
	lda $5C.b,S		; A3 5C
	lda $29.b,S		; A3 29
	dec $02.b,X		; D6 02
	sbc $C27F.w,X		; FD 7F C2
	lda $07FF62.l,X		; BF 62 FF 07
	sbc $BBFF91.l,X		; FF 91 FF BB
	sbc $D6FFA3.l,X		; FF A3 FF D6
	inc $E4.b		; E6 E4
	ldy #$A0CF.w		; A0 CF A0
	adc $C07780.l,X		; 7F 80 77 C0
	tsa		; 3B
	bit $D3.b		; 24 D3
	pha		; 48
	and [$21.b],Y		; 37 21
	dec $B24D.w,X		; DE 4D B2
	sbc $5FFF7F.l		; EF 7F FF 5F
	dec $FE56.w,X		; DE 56 FE
	dec A		; 3A
	inc $8A.b		; E6 8A
	sbc $E83D.w,X		; FD 3D E8
	iny		; C8
	beq -80.b		; F0 B0
	sta $0B.b,X		; 95 0B
	ora [$08.b],Y		; 17 08
	rol $C7CD.w		; 2E CD C7
	phd		; 0B
	tda		; 7B
	sta $9F1F34.l,X		; 9F 34 1F 9F
	eor $3FA1.w,Y		; 59 A1 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF20.l,X		; FF 20 FF 40
	sbc $D7F041.l,X		; FF 41 F0 D7
	cpx #$B484.w		; E0 84 B4
	adc $F6.b		; 65 F6
	ldy #$0EF3.w		; A0 F3 0E
	adc $4A.b,X		; 75 4A
	adc ($38.b),Y		; 71 38
	jsr $FF00.w		; 20 00 FF
	brk $FF.b		; 00 FF
	mvp $06,$FB		; 44 FB 06
	sbc $7D82.w,Y		; F9 82 7D
	sty $FB.b		; 84 FB
	bra  -1.b		; 80 FF
	cmp ($FE.b,X)		; C1 FE
	sta $5F9F5F.l,X		; 9F 5F 9F 5F
	ldx $BB1E.w,Y		; BE 1E BB
	phd		; 0B
	adc $4FAF8F.l,X		; 7F 8F AF 4F
	cmp $F9F63F.l		; CF 3F F6 F9
	cpx #$E01F.w		; E0 1F E0
	ora $F40FE1.l,X		; 1F E1 0F F4
	ora $F007F0.l		; 0F F0 07 F0
	ora [$F0.b]		; 07 F0
	ora [$FE.b]		; 07 FE
	ora ($26.b,X)		; 01 26
	eor $701D36.l,X		; 5F 36 1D 70
	brk $66.b		; 00 66
	ror $7F90.w,X		; 7E 90 7F
	mvn $60,$F7		; 54 F7 60
	lda ($04.b)		; B2 04
	sbc [$1F.b]		; E7 1F
	cpx #$E21D.w		; E0 1D E2
	brk $FF.b		; 00 FF
	asl $F9.b		; 06 F9
	adc [$88.b],Y		; 77 88
	sbc [$08.b],Y		; F7 08
	bit $CF.b,X		; 34 CF
	cpx $1B.b		; E4 1B
	ora $1CD4.w,Y		; 19 D4 1C
	dec $FF48.w,X		; DE 48 FF
	dey		; 88
	ora [$62.b]		; 07 62
	sbc $ACB1.w,Y		; F9 B1 AC
	cpy #$719F.w		; C0 9F 71
	ora [$A0.b],Y		; 17 A0
	adc $0F619E.l,X		; 7F 9E 61 0F
	beq  19.b		; F0 13
	jsr ($07F8.w,X)		; FC F8 07
	sty $9F73.w		; 8C 73 9F
	rts		; 60

	ora [$E8.b],Y		; 17 E8
	pha		; 48
	ora #$9990.w		; 09 90 99
	ora $F9.b		; 05 F9
	lda [$B0.b],Y		; B7 B0
	ora [$90.b],Y		; 17 90
	eor ($86.b,X)		; 41 86
	tsb $1A.b		; 04 1A
	asl $F6ED.w		; 0E ED F6
	sbc $46FF66.l,X		; FF 66 FF 46
	sbc $68FF48.l,X		; FF 48 FF 68
	sbc $81FF18.l,X		; FF 18 FF 81
	sbc $1EFE01.l,X		; FF 01 FE 1E
	asl $F8C0.w,X		; 1E C0 F8
	asl $F700.w,X		; 1E 00 F7
	adc $DF1FFF.l		; 6F FF 1F DF
	and $FC3FF6.l,X		; 3F F6 3F FC
	sbc $0FFFE1.l,X		; FF E1 FF 0F
	sbc $08FFFF.l,X		; FF FF FF 08
	beq   0.b		; F0 00
	cpx #$C323.w		; E0 23 C3
	asl $C6.b		; 06 C6
	tsb $04.b		; 04 04
	adc ($8F.b,S),Y		; 73 8F
	cmp $7E5DDF.l		; CF DF 5D 7E
	adc $F956FF.l,X		; 7F FF 56 F9
	cmp $BA75B6.l		; CF B6 75 BA
	sbc ($3E.b),Y		; F1 3E
	pea $30F8.w		; F4 F8 30
	cpx #$8060.w		; E0 60 80
	bra   0.b		; 80 00
	bpl  16.b		; 10 10
	stx $86.b		; 86 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $E417.w		; 8C 17 E4
	sec		; 38
	eor ($86.b,S),Y		; 53 86
	and [$D8.b]		; 27 D8
	lda $956587.l,X		; BF 87 65 95
	dex		; CA
	clv		; B8
	sta $00E368.l		; 8F 68 E3 00
	cmp $02.b,S		; C3 02
	sbc $FF00.w,Y		; F9 00 FF
	brk $78.b		; 00 78
	brk $7A.b		; 00 7A
	brk $77.b		; 00 77
	brk $F7.b		; 00 F7
	brk $89.b		; 00 89
	and $9F.b,X		; 35 9F
	ldy $1343.w		; AC 43 13
	eor $7F00.w,X		; 5D 00 7F
	bcc  54.b		; 90 36
	eor [$70.b]		; 47 70
	jsl $C6DDA4.l		; 22 A4 DD C6
	stx $40.b		; 86 40
	tsb $0FEC.w		; 0C EC 0F
	inc $E202.w,X		; FE 02 E2
	cop $F8.b		; 02 F8
	asl $81FD.w		; 0E FD 81
	dec A		; 3A
	brk $74.b		; 00 74
	sbc $10BB78.l,X		; FF 78 BB 10
	xba		; EB
	adc ($0D.b)		; 72 0D
	bmi -49.b		; 30 CF
	stx $59.b,Y		; 96 59
	adc ($00.b),Y		; 71 00
	dex		; CA
	beq  11.b		; F0 0B
	adc $EF3F07.l,X		; 7F 07 3F EF
	ora $FF1FFF.l		; 0F FF 1F FF
	ora [$E7.b]		; 07 E7
	ora $FF.b		; 05 FF
	sta $03013D.l		; 8F 3D 01 03
	sbc $20E219.l,X		; FF 19 E2 20
	sbc $5FE433.l		; EF 33 E4 5F
	sta ($55.b,X)		; 81 55
	tsx		; BA
	rtl		; 6B

	tay		; A8
	ora ($01.b,X)		; 01 01
	ora ($FE.b,X)		; 01 FE
	tsb $00FF.w		; 0C FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc [$12.b],Y		; F7 12
	sbc $E916.w		; ED 16 E9
	inc $5900.w,X		; FE 00 59
	cmp $05950E.l,X		; DF 0E 95 05
	sta ($50.b,X)		; 81 50
	bcc 105.b		; 90 69
	inx		; E8
	and $7F06FF.l,X		; 3F FF 06 7F
	adc $2006.w,Y		; 79 06 20
	sbc $7EFF6A.l,X		; FF 6A FF 7E
	sbc $16FF6E.l,X		; FF 6E FF 16
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	tsa		; 3B
	sta $7E2DD6.l		; 8F D6 2D 7E
	rol $58FC.w		; 2E FC 58
	cmp $2FF703.l		; CF 03 F7 2F
	sta $C4CA3A.l,X		; 9F 3A CA C4
	sbc $00EF10.l,X		; FF 10 EF 00
	sbc $21FF01.l,X		; FF 01 FF 21
	sbc $40FF09.l,X		; FF 09 FF 40
	sbc $24FF05.l,X		; FF 05 FF 24
	plb		; AB
	mvp $8C,$AA		; 44 AA 8C
	inc $5FA4.w		; EE A4 5F
	xce		; FB
	sbc ($3E.b),Y		; F1 3E
	sbc $6E6A9E.l,X		; FF 9E 6A 6E
	clv		; B8
	jsr $01DF.w		; 20 DF 01
	inc $FE11.w,X		; FE 11 FE
	sed		; F8
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $C7FFFF.l,X		; FF FF FF C7
	sbc $D77B8B.l,X		; FF 8B 7B D7
	eor [$FF.b]		; 47 FF
	and $1FFDBF.l,X		; 3F BF FD 1F
	cmp $CEFF.w,X		; DD FF CE
	sty $6469.w		; 8C 69 64
	sta $F804.w,Y		; 99 04 F8
	pha		; 48
	bcs   0.b		; B0 00
	cpy #$C002.w		; C0 02 C0
	jsl $F100C0.l		; 22 C0 00 F1
	cop $F5.b		; 02 F5
	cop $FD.b		; 02 FD
	tyx		; BB
	tyx		; BB
	sbc $BFBEFE.l,X		; FF FE BE BF
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $AF6FDF.l,X		; FF DF 6F AF
	lda $0442DF.l,X		; BF DF 42 04
	ora $00.b,S		; 03 00
	eor ($00.b,X)		; 41 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra  32.b		; 80 20
	brk $F0.b		; 00 F0
	bmi -32.b		; 30 E0
	ldx $A6FE.w,Y		; BE FE A6
	ldx $AF8C.w,Y		; BE 8C AF
	sty $5E77.w		; 8C 77 5E
	lda $EC794D.l		; AF 4D 79 EC
	trb $6EFF.w		; 1C FF 6E
	brk $7F.b		; 00 7F
	rti		; 40

	and $007F10.l,X		; 3F 10 7F 00
	sbc $46EF10.l,X		; FF 10 EF 46
	lda $911FE0.l,X		; BF E0 1F 91
	brk $E5.b		; 00 E5
	ror $FE83.w,X		; 7E 83 FE
	bit $4DC7.w,X		; 3C C7 4D
	sbc [$C2.b],Y		; F7 C2
	sbc $A25E.w,X		; FD 5E A2
	dec $FF.b,X		; D6 FF
	tya		; 98
	sei		; 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $FFFD02.l,X		; BF 02 FD FF
	brk $F3.b		; 00 F3
	tsb $91.b		; 04 91
	ror $891D.w,X		; 7E 1D 89
	sbc $A9.b		; E5 A9
	bvs -127.b		; 70 81
	sbc $5FBF3F.l,X		; FF 3F BF 5F
	lda $7F7FFE.l,X		; BF FE 7F 7F
	trb $8EE3.w		; 1C E3 8E
	adc ($EE.b,S),Y		; 73 EE
	ora ($76.b,S),Y		; 13 76
	bit #$8040.w		; 89 40 80
	rts		; 60

	bra -63.b		; 80 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $40.b,S		; E3 40
	stz $D177.w,X		; 9E 77 D1
	adc ($8D.b),Y		; 71 8D
	stx $D8.b		; 86 D8
	cpy $A7D0.w		; CC D0 A7
	ldx $D6.b,Y		; B6 D6
	cpx $00.b		; E4 00
	sbc $71E718.l,X		; FF 18 E7 71
	stx $1EE1.w		; 8E E1 1E
	rti		; 40

	and $463F20.l,X		; 3F 20 3F 46
	and $3B04.w,Y		; 39 04 3B
	iny		; C8
	sei		; 78
	and ($11.b,X)		; 21 11
	ldy #$400A.w		; A0 0A 40
	rti		; 40

	cmp $0C99.w,Y		; D9 99 0C
	asl $0484.w		; 0E 84 04
	asl A		; 0A
	asl $B946.w		; 0E 46 B9
	asl $15FB.w		; 0E FB 15
	nop		; EA
	eor $40B6A0.l,X		; 5F A0 B6 40
	and $B3C2.w,Y		; 39 C2 B3
	pha		; 48
	sbc ($04.b),Y		; F1 04
	rti		; 40

	sei		; 78
	dec $CE.b		; C6 CE
	tsb $65.b		; 04 65
	php		; 08
	plp		; 28
	brk $1C.b		; 00 1C
	clc		; 18
	clc		; 18
	rts		; 60

	lda ($41.b,X)		; A1 41
	cmp ($86.b,X)		; C1 86
	adc $48B1.w,Y		; 79 B1 48
	txs		; 9A
	adc ($D7.b,X)		; 61 D7
	plp		; 28
	sbc $1C.b,S		; E3 1C
	sbc [$98.b]		; E7 98
	asl $E9.b,X		; 16 E9
	dec A		; 3A
	sta $35.b		; 85 35
	ora [$05.b],Y		; 17 05
	trb $4A.b		; 14 4A
	lda [$18.b],Y		; B7 18
	eor [$0C.b]		; 47 0C
	asl $25.b		; 06 25
	and $21.b,S		; 23 21
	and [$3C.b]		; 27 3C
	adc $C033E8.l		; 6F E8 33 C0
	tsa		; 3B
	asl $F9.b		; 06 F9
	ldy #$615F.w		; A0 5F 61
	dec $26D9.w,X		; DE D9 26
	cmp ($2E.b),Y		; D1 2E
	bra 127.b		; 80 7F
	stx $23.b		; 86 23
	ora $03.b,S		; 03 03
	.db $42, $42		; 42 42
	and ($23.b,X)		; 21 23
	ora $0B0D.w,Y		; 19 0D 0B
	phd		; 0B
	eor $D1.b		; 45 D1
	sbc ($73.b),Y		; F1 73
	bvc -83.b		; 50 AD
	adc $98.b		; 65 98
	phy		; 5A
	lda $1D.b		; A5 1D
.ACCU 16
	rep #$60		; C2 60
	stx $74.b,Y		; 96 74
	bra  40.b		; 80 28
	stx $0C.b,Y		; 96 0C
	lda ($85.b)		; B2 85
	sty $8202.w		; 8C 02 82
	ldy $00.b		; A4 00
	adc ($14.b,S),Y		; 73 14
	stz $C752.w,X		; 9E 52 C7
	cop $C6.b		; 02 C6
	and ($47.b,X)		; 21 47
	lda #$F30C.w		; A9 0C F3
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	asl A		; 0A
	sbc $00.b,X		; F5 00
	ldy $DE21.w,X		; BC 21 DE
	sec		; 38
	cmp [$32.b]		; C7 32
	sbc $40.b		; E5 40
	ldy $08D1.w,X		; BC D1 08
	sbc $F5.b,X		; F5 F5
	sbc $3C7FF5.l,X		; FF F5 7F 3C
	adc $6E5F5E.l,X		; 7F 5E 5F 6E
	xce		; FB
	cpy #$7D7E.w		; C0 7E 7D
	adc $9A3418.l,X		; 7F 18 34 9A
	mvn $C7,$AF		; 54 AF C7
	sbc $557DD1.l,X		; FF D1 7D 55
	sbc $DD6A02.l		; EF 02 6A DD
	plb		; AB
	ora $FF41F3.l		; 0F F3 41 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	sta $FF.b,X		; 95 FF
	ora ($FE.b),Y		; 11 FE
	jsr $D3DF.w		; 20 DF D3
	stp		; DB
	rtl		; 6B

	adc ($07.b,S),Y		; 73 07
	tas		; 1B
	and $3BF71B.l,X		; 3F 1B F7 3B
	ora ($19.b,S),Y		; 13 19
	cmp $1B479B.l		; CF 9B 47 1B
	jsr $80FC.w		; 20 FC 80
	jsr ($FCE0.w,X)		; FC E0 FC
	cpx #$C0FC.w		; E0 FC C0
	jsr ($FCE0.w,X)		; FC E0 FC
	ror $EEF0.w		; 6E F0 EE
	sbc ($BC.b),Y		; F1 BC
	jmp ($11CF.w)		; 6C CF 11
	stx $9FFD.w		; 8E FD 9F
	ldx $5889.w		; AE 89 58
	stx $7E2F.w		; 8E 2F 7E
	lda [$3B.b],Y		; B7 3B
	wai		; CB
	sta ($00.b,S),Y		; 93 00
	jsr $0000.w		; 20 00 00
	brk $40.b		; 00 40
	brk $E6.b		; 00 E6
	brk $F0.b		; 00 F0
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $8A.b		; 00 8A
	ply		; 7A
	jsr ($A5FF.w,X)		; FC FF A5
	inc $B679.w,X		; FE 79 B6
	ply		; 7A
	cmp [$EB.b]		; C7 EB
	stx $38.b,Y		; 96 38
	adc $7DFA8D.l		; 6F 8D FA 7D
	sta [$01.b]		; 87 01
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  64.b		; 30 40
	rti		; 40

	bra -128.b		; 80 80
	dey		; 88
	php		; 08
	dey		; 88
	dey		; 88
	ora ($87.b)		; 12 87
	ldx $9F.b,Y		; B6 9F
	dec $DF.b,X		; D6 DF
	adc $ED8E.w,X		; 7D 8E ED
	rol $BFB6.w,X		; 3E B6 BF
	inc $FBFF.w,X		; FE FF FB
	sbc $88F864.l,X		; FF 64 F8 88
	bvs -56.b		; 70 C8
	bmi   2.b		; 30 02
	beq  18.b		; F0 12
	cpx #$6080.w		; E0 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$B09F.w		; E0 9F B0
	adc ($30.b,S),Y		; 73 30
	cmp ($96.b),Y		; D1 96
	sbc $D4BDC3.l		; EF C3 BD D4
	sta ($B0.b,X)		; 81 B0
	ldy #$D85E.w		; A0 5E D8
	adc $0F0F7F.l,X		; 7F 7F 0F 0F
	ora $030107.l		; 0F 07 01 03
	beq   1.b		; F0 01
	inc $4F00.w,X		; FE 00 4F
	php		; 08
	and ($00.b,X)		; 21 00
	sta $E07678.l		; 8F 78 76 E0
	sbc $00.b,S		; E3 00
	lda ($D0.b,S),Y		; B3 D0
	pei ($F4.b)		; D4 F4
	sbc $CFB5.w,Y		; F9 B5 CF
	ora $01.b,S		; 03 01
	plb		; AB
	sbc [$00.b]		; E7 00
	cmp $18DF08.l		; CF 08 DF 18
	ora $C80B08.l		; 0F 08 0B C8
	cop $80.b		; 02 80
	bmi  48.b		; 30 30
	mvn $CE,$50		; 54 50 CE
	bcc -93.b		; 90 A3
	cmp $9BECD8.l		; CF D8 EC 9B
	cmp #$D58D.w		; C9 8D D5
	cmp $55.b,S		; C3 55
	jmp $3C02.w		; 4C 02 3C
	ora [$3F.b]		; 07 3F
	and $1C.b,S		; 23 1C
	brk $07.b		; 00 07
	brk $26.b		; 00 26
	rol $2722.w		; 2E 22 27
	rol A		; 2A
	cop $FF.b		; 02 FF
	bra -40.b		; 80 D8
	brk $17.b		; 00 17
	eor $80C4B0.l,X		; 5F B0 C4 80
	bcs -43.b		; B0 D5
	adc #$ABB2.w		; 69 B2 AB
	sta [$5E.b],Y		; 97 5E
	sta ($F3.b)		; 92 F3
	dey		; 88
	stz $00B8.w		; 9C B8 00
	tas		; 1B
	brk $4F.b		; 00 4F
	rti		; 40

	stx $00.b		; 86 00
	mvp $20,$00		; 44 00 20
	jsr $000C.w		; 20 0C 00
	adc [$67.b]		; 67 67
	stz $C361.w,X		; 9E 61 C3
	ldy #$5DA9.w		; A0 A9 5D
	and [$1C.b]		; 27 1C
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$BF50.w		; C0 50 BF
	cpx #$611F.w		; E0 1F 61
	stz $CF30.w,X		; 9E 30 CF
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	stz $7487.w		; 9C 87 74
	bit #$E6D0.w		; 89 D0 E6
	asl $EB.b,X		; 16 EB
	ldx $FF41.w,Y		; BE 41 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $C07F80.l,X		; 7F 80 7F C0
	and $7FD12E.l,X		; 3F 2E D1 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	sta [$05.b]		; 87 05
	dec $A098.w		; CE 98 A0
	cmp $F7.b,X		; D5 F7
	eor ($4C.b,S),Y		; 53 4C
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $FF7800.l,X		; FF 00 78 FF
	bmi  -1.b		; 30 FF
	bra 127.b		; 80 7F
	sbc [$08.b],Y		; F7 08
	eor $00FFA0.l,X		; 5F A0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $1F6E27.l,X		; BF 27 6E 1F
	eor $E8DFA0.l,X		; 5F A0 DF E8
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $00FF00.l,X		; FF 00 FF 00
	jsl $F00BD9.l		; 22 D9 0B F0
	ora $00F7E0.l,X		; 1F E0 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	inc A		; 1A
	sta $9D5D.w,X		; 9D 5D 9D
	eor [$DC.b],Y		; 57 DC
	ora [$9F.b]		; 07 9F
	sbc [$6F.b],Y		; F7 6F
	pea $F89F.w		; F4 9F F8
	sbc [$FE.b],Y		; F7 FE
	sbc [$60.b],Y		; F7 60
	brk $62.b		; 00 62
	cop $22.b		; 02 22
	cop $60.b		; 02 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	beq   0.b		; F0 00
	beq 105.b		; F0 69
	asl $068D.w		; 0E 8D 06
	bcc   5.b		; 90 05
	rol $C4.b,X		; 36 C4
	ora $ECB7C4.l,X		; 1F C4 B7 EC
	sec		; 38
	adc $18.b,S		; 63 18
	adc ($F7.b,X)		; 61 F7
	bvs -13.b		; 70 F3
	brk $7B.b		; 00 7B
	brk $39.b		; 00 39
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $9C.b		; 00 9C
	bra -98.b		; 80 9E
	cop $27.b		; 02 27
	eor [$33.b],Y		; 57 33
	tad		; 5B
	jmp ($5FDE.w,X)		; 7C DE 5F
	stz $4F3C.w		; 9C 3C 4F
	sta $84DF3D.l,X		; 9F 3D DF 84
	inc $6F.b		; E6 6F
	dey		; 88
	bra -124.b		; 80 84
	trb $81.b		; 14 81
	ora $3EE2.w,X		; 1D E2 3E
	cpx #$600C.w		; E0 0C 60
	tsb $A430.w		; 0C 30 A4
	bpl 118.b		; 10 76
	ora ($AA.b),Y		; 11 AA
	adc ($FC.b,S),Y		; 73 FC
	bne -41.b		; D0 D7
	lda #$A586.w		; A9 86 A5
	asl A		; 0A
	eor $4EABDA.l,X		; 5F DA AB 4E
	ora ($91.b)		; 12 91
	adc $030F63.l,X		; 7F 63 0F 03
	and $807389.l		; 2F 89 73 80
	adc ($00.b),Y		; 71 00
	and ($03.b,X)		; 21 03
	bmi   3.b		; 30 03
	adc $206D.w		; 6D 6D 20
	cmp $618F70.l,X		; DF 70 8F 61
	stz $04EB.w,X		; 9E EB 04
	bvs -97.b		; 70 9F
	and ($F0.b,S),Y		; 33 F0
	adc $F6F4FC.l,X		; 7F FC F4 F6
	and ($31.b),Y		; 31 31
	inc $B6.b,X		; F6 B6
	sbc $25FFFE.l,X		; FF FE FF 25
	sbc $80FFA3.l,X		; FF A3 FF 80
	cop $01.b		; 02 01
	asl A		; 0A
	ora ($1A.b,X)		; 01 1A
	and $FEC0.w,X		; 3D C0 FE
	cpy $D4DA.w		; CC DA D4
	lsr $0A89.w,X		; 5E 89 0A
	dec $822B.w,X		; DE 2B 82
	lda [$EB.b],Y		; B7 EB
	ora [$C0.b]		; 07 C0
	and $093E01.l,X		; 3F 01 3E 09
	rol $18.b,X		; 36 18
	lda $40.b,S		; A3 40
	lda [$08.b],Y		; B7 08
	sbc [$C0.b],Y		; F7 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc [$00.b],Y		; F7 00
	adc $19DA31.l,X		; 7F 31 DA 19
.ACCU 8
.INDEX 8
	sep #$B9		; E2 B9
	ror $65.b,X		; 76 65
	tax		; AA
	and $BA.b,X		; 35 BA
	sec		; 38
	lda $CE9098.l,X		; BF 98 90 CE
	lsr $5A5E.w		; 4E 5E 5A
	stz $40.b		; 64 40
	stz $44.b,X		; 74 44
	inx		; E8
	tya		; 98
	clv		; B8
	cpy #$BC.b		; C0 BC
	cpy $40.b		; C4 40
	sta [$32.b]		; 87 32
	eor $09.b		; 45 09
	lda ($17.b)		; B2 17
	inx		; E8
	sty $7267.w		; 8C 67 72
	cmp ($5E.b,X)		; C1 5E
	cmp $0C.b		; C5 0C
	ldy #$F7.b		; A0 F7
	dey		; 88
	sbc $ABFF42.l,X		; FF 42 FF AB
	lda $2B3FAE.l,X		; BF AE 3F 2B
	sbc $98FF83.l,X		; FF 83 FF 98
	sei		; 78
	and $D37C40.l		; 2F 40 7C D3
	cmp $318CF0.l		; CF F0 8C 31
	pld		; 2B
	tsx		; BA
	and $19C1.w,X		; 3D C1 19
	ror $2C.b,X		; 76 2C
.ACCU 16
.INDEX 16
	rep #$38		; C2 38
	stz $97.b,X		; 74 97
	sbc $7FFC0C.l,X		; FF 0C FC 7F
	lda $40BF52.l,X		; BF 52 BF 40
	eor $DB7CE0.l,X		; 5F E0 7C DB
	plx		; FA
	eor $5E514E.l		; 4F 4E 51 5E
	ora ($0F.b,X)		; 01 0F
	bpl  47.b		; 10 2F
	bmi  47.b		; 30 2F
	bmi  23.b		; 30 17
	php		; 08
	stp		; DB
	trb $5B.b		; 14 5B
	clc		; 18
	eor ($B1.b),Y		; 51 B1
	bpl -32.b		; 10 E0
	bpl -16.b		; 10 F0
	bmi -48.b		; 30 D0
	bmi -48.b		; 30 D0
	clc		; 18
	sed		; F8
	clc		; 18
	cpx #$E01C.w		; E0 1C E0
	adc $BA7DB9.l,X		; 7F B9 7D BA
	and $3CFE.w,Y		; 39 FE 3C
	xce		; FB
	bit $FEFF.w,X		; 3C FF FE
	adc $FE3FFE.l,X		; 7F FE 3F FE
	adc $B9B9.w,X		; 7D B9 B9
	clv		; B8
	clv		; B8
	clv		; B8
	clv		; B8
	sec		; 38
	sec		; 38
	bit $7E3C.w,X		; 3C 3C 7E
	ror $3E3E.w,X		; 7E 3E 3E
	jmp ($FE7C.w,X)		; 7C 7C FE
	inc $FEFB.w,X		; FE FB FE
	lda $9F1D7F.l,X		; BF 7F 1D 9F
	eor [$52.b],Y		; 57 52
	ora $6745.w		; 0D 45 67
	inc $01C9.w		; EE C9 01
	brk $01.b		; 00 01
	ora $00.b		; 05 00
	cmp $AE00.w		; CD 00 AE
	rti		; 40

	adc ($8C.b,S),Y		; 73 8C
	eor $BE.b,S		; 43 BE
	rts		; 60

	sta $78FE1F.l,X		; 9F 1F FE 78
	adc $AF9FD3.l,X		; 7F D3 9F AF
	lda [$14.b],Y		; B7 14
	tyx		; BB
	adc ($9F.b,X)		; 61 9F
	ora [$BD.b],Y		; 17 BD
	sbc $6F7934.l		; EF 34 79 6F
	ldy $C0.b		; A4 C0
	php		; 08
	cpx #$44B4.w		; E0 B4 44
	ldy #$9140.w		; A0 40 91
	adc ($01.b,X)		; 61 01
	sbc ($11.b,X)		; E1 11
	cpx #$9165.w		; E0 65 91
	eor $09.b		; 45 09
	and $2E3C.w		; 2D 3C 2E
	cmp ($73.b)		; D2 73
	rol $0ED0.w,X		; 3E D0 0E
	mvn $E7,$7A		; 54 7A E7
	sbc $BCEB.w,Y		; F9 EB BC
	inc $C300.w,X		; FE 00 C3
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $B1.b		; 00 B1
	bmi -127.b		; 30 81
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	eor [$80.b]		; 47 80
	eor $A3BF30.l		; 4F 30 BF A3
	.db $62, $9A, $E5		; 62 9A E5
	jmp.w [$3447]		; DC 47 34
	sta $640FE4.l,X		; 9F E4 0F 64
	and $81FF00.l,X		; 3F 00 FF 81
	jmp $003D00.l		; 5C 00 3D 00
	tsa		; 3B
	brk $FB.b		; 00 FB
	bra 115.b		; 80 73
	brk $F3.b		; 00 F3
	bpl -17.b		; 10 EF
	ldx $CE.b		; A6 CE
	eor ($43.b,X)		; 41 43
	and $1E.b,X		; 35 1E
	and [$6C.b]		; 27 6C
	bvc -45.b		; 50 D3
	adc $D059F7.l		; 6F F7 59 D0
	ror $59.b		; 66 59
	ora ($BF.b,X)		; 01 BF
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $BF.b		; 00 BF
	cop $9C.b		; 02 9C
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $D5.b		; 00 D5
	adc ($3B.b)		; 72 3B
	stx $D8.b		; 86 D8
	rts		; 60

	ora [$2F.b],Y		; 17 2F
	wai		; CB
	adc #$E964.w		; 69 64 E9
	adc $2E08.w		; 6D 08 2E
	brk $B9.b		; 00 B9
	brk $F1.b		; 00 F1
	brk $87.b		; 00 87
	asl $C0.b		; 06 C0
	cpy #$4016.w		; C0 16 40
	asl $9372.w,X		; 1E 72 93
	ora $F3.b,S		; 03 F3
	eor ($FF.b),Y		; 51 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E4.b		; 00 E4
	tas		; 1B
	jsl $C01013.l		; 22 13 10 C0
	jmp ($FF74.w)		; 6C 74 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B2.b		; 00 B2
	eor $EE11.w		; 4D 11 EE
	tas		; 1B
	cpx #$1BFF.w		; E0 FF 1B
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $37CB07.l,X		; FF 07 CB 37
	cmp $7F8337.l		; CF 37 83 7F
	ora [$FF.b]		; 07 FF
	tas		; 1B
	tas		; 1B
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	and $03.b,S		; 23 03
	ora $03.b,S		; 03 03
	pld		; 2B
	pld		; 2B
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $08F700.l,X		; FF 00 F7 08
	sta $7C.b,S		; 83 7C
	and ($FC.b,S),Y		; 33 FC
	inc $E600.w,X		; FE 00 E6
	brk $EE.b		; 00 EE
	brk $3C.b		; 00 3C
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $7E.b		; 00 7E
	cmp $DDFE.w,X		; DD FE DD
	adc $BE7F5F.l,X		; 7F 5F 7F BE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFEBE.l,X		; FF BE FE FE
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	bra -98.b		; 80 9E
	brk $3E.b		; 00 3E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	sbc $B3F7B5.l		; EF B5 F7 B3
	wai		; CB
	lda $EFABE7.l		; AF E7 AB EF
	cmp [$F7.b],Y		; D7 F7
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $088108.l,X		; FF 08 81 08
	phb		; 8B
	bpl -109.b		; 10 93
	bpl -109.b		; 10 93
	brk $C7.b		; 00 C7
	php		; 08
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $FF01FF.l,X		; FF FF 01 FF
	sta ($FF.b,X)		; 81 FF
	cmp ($FF.b,X)		; C1 FF
	cmp ($FF.b,X)		; C1 FF
	sta ($F9.b,X)		; 81 F9
	cmp $FF.b,S		; C3 FF
	tsb $1FFA.w		; 0C FA 1F
	bra   0.b		; 80 00
	phy		; 5A
	brk $3A.b		; 00 3A
	brk $1A.b		; 00 1A
	brk $77.b		; 00 77
	brk $38.b		; 00 38
	ora [$FB.b]		; 07 FB
	ora [$F7.b]		; 07 F7
	ora $BD609F.l		; 0F 9F 60 BD
	eor $9B.b,S		; 43 9B
	stz $DF.b		; 64 DF
	eor ($FF.b,X)		; 41 FF
	eor ($F3.b,X)		; 41 F3
	ora $F4.b,S		; 03 F4
	phd		; 0B
	cmp $3F.b,S		; C3 3F
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	bit $D93F.w,X		; 3C 3F D9
	ldx $FE01.w,Y		; BE 01 FE
	ora $FC.b,S		; 03 FC
	ror $F3F2.w,X		; 7E F2 F3
	sbc ($FE.b,S),Y		; F3 FE
	jmp ($7887.w,X)		; 7C 87 78
	cmp $D930.w,Y		; D9 30 D9
	and ($84.b,X)		; 21 84
	jmp $E220.w		; 4C 20 E2
	lda $CCE7.w,Y		; B9 E7 CC
	cmp $0182.w,X		; DD 82 01
	cmp $F6CF.w		; CD CF F6
	lda $FCAFF6.l		; AF F6 AF FC
	sta $DD.b,S		; 83 DD
	rti		; 40

	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	ora [$E0.b]		; 07 E0
	eor $DD72.w		; 4D 72 DD
	sta $E1.b,S		; 83 E1
	ror $2330.w		; 6E 30 23
	bvs -113.b		; 70 8F
	and $464C.w		; 2D 4C 46
	lda ($DF.b,X)		; A1 DF
	lsr $FD.b		; 46 FD
	ora $789D.w,Y		; 19 9D 78
	and $D3.b,S		; 23 D3
	eor $739FE3.l,X		; 5F E3 9F 73
	lda $0713.w		; AD 13 07
	clc		; 18
	bmi -50.b		; 30 CE
	lda ($4E.b),Y		; B1 4E
	bpl 111.b		; 10 6F
	eor $5DB2.w		; 4D B2 5D
	ldx $FA.b		; A6 FA
	ora $C7A8.w		; 0D A8 C7
	stz $AB.b,X		; 74 AB
	plx		; FA
	xba		; EB
	xce		; FB
	phy		; 5A
	xce		; FB
	ply		; 7A
	adc $B0FF7A.l,X		; 7F 7A FF B0
	sbc $33EF71.l,X		; FF 71 EF 33
	sbc $C5C150.l,X		; FF 50 C1 C5
	adc $7FFFFF.l,X		; 7F FF FF 7F
	inc $348E.w		; EE 8E 34
	cmp $F0.b		; C5 F0
	adc [$96.b]		; 67 96
	asl $08.b		; 06 08
	sta $8E31.w,Y		; 99 31 8E
	ora ($80.b,X)		; 01 80
	ora $80.b,X		; 15 80
	ora $06E0.w,Y		; 19 E0 06
	sbc $FF00.w,Y		; F9 00 FF
	eor #$26B6.w		; 49 B6 26
	cmp $0ECB48.l,X		; DF 48 CB 0E
	sta $8405.w		; 8D 05 84
	jmp $0F8F.w		; 4C 8F 0F
	stx $991E.w		; 8E 1E 99
	tsb $9B.b		; 04 9B
	asl $8B.b		; 06 8B
	dec $8FB2.w		; CE B2 8F
	sbc ($86.b),Y		; F1 86
	sed		; F8
	stx $8FF0.w		; 8E F0 8F
	beq -97.b		; F0 9F
	sbc $1F.b,S		; E3 1F
	adc ($0F.b,X)		; 61 0F
	bvs  10.b		; 70 0A
	lda ($3B.b,X)		; A1 3B
	cmp $B846.w		; CD 46 B8
	and ($DE.b,X)		; 21 DE
	ora #$08F6.w		; 09 F6 08
	sbc [$07.b]		; E7 07
	sed		; F8
	inc A		; 1A
	adc $7B.b		; 65 7B
	bit $607F.w		; 2C 7F 60
	inc $7F9B.w,X		; FE 9B 7F
	eor $FFCFDF.l,X		; 5F DF CF FF
	sbc $FF.b,S		; E3 FF
	inc $0B9B.w,X		; FE 9B 0B
	and $08.b		; 25 08
	rol DMASRC4L.w		; 2E 42 43
	lda $B947.w,X		; BD 47 B9
	eor $BC.b,S		; 43 BC
	tsb $FB.b		; 04 FB
	cmp ($3F.b,X)		; C1 3F
	sty $FB.b		; 84 FB
	ldy $6E4F.w,X		; BC 4F 6E
	sbc $BEFD.w,Y		; F9 FD BE
	sbc [$26.b]		; E7 26
	sbc [$E7.b]		; E7 E7
	dec $DFCE.w		; CE CE DF
	stz $33F7.w,X		; 9E F7 33
	eor [$00.b]		; 47 00
	cmp $F77C0C.l,X		; DF 0C 7C F7
	ldy $0607.w,X		; BC 07 06
	sbc $FF00.w,Y		; F9 00 FF
	inc $09.b,X		; F6 09
	lda ($5E.b),Y		; B1 5E
	tsb $F8.b		; 04 F8
	tsb $F7F0.w		; 0C F0 F7
	phd		; 0B
	inc $FF3A.w,X		; FE 3A FF
	xce		; FB
	inc $F6FE.w,X		; FE FE F6
	bit $FE.b,X		; 34 FE
	jmp $7DFE.w		; 4C FE 7D
	stz $1E7F.w		; 9C 7F 1E
	sbc $F91F.w,Y		; F9 1F F9
	ora $BB44FB.l		; 0F FB 44 BB
	tsb $10F3.w		; 0C F3 10
	sbc $1D7D7D.l		; EF 7D 7D 1D
	ora $585A.w,X		; 1D 5A 58
	adc $6B79.w,Y		; 79 79 6B
	phk		; 4B
	eor ($00.b,X)		; 41 00
	adc ($61.b,X)		; 61 61
	asl $06.b		; 06 06
	cmp $6606A8.l		; CF A8 06 66
	phx		; DA
	tsa		; 3B
	stp		; DB
	pld		; 2B
	jmp ($BE1F.w,X)		; 7C 1F BE
	adc $5F11F5.l,X		; 7F F5 11 5F
	lda $6EC03F.l		; AF 3F C0 6E
	sta ($F3.b),Y		; 91 F3
	tsb $E3.b		; 04 E3
	trb $63.b		; 14 63
	bra  65.b		; 80 41
	bra 101.b		; 80 65
	txa		; 8A
	nop		; EA
	ora ($E3.b),Y		; 11 E3
	sbc $EFFEDB.l,X		; FF DB FE EF
	jsr ($FBCD.w,X)		; FC CD FB
	sta $BEF3F8.l,X		; 9F F8 F3 BE
	sbc $EFFE.w,Y		; F9 FE EF
	jmp.w [$1CE3]		; DC E3 1C
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	jsr ($E883.w,X)		; FC 83 E8
	sta [$FF.b],Y		; 97 FF
	bpl -71.b		; 10 B9
	mvp $60,$FF		; 44 FF 60
	cmp $3C.b,S		; C3 3C
	sta $996B.w,X		; 9D 6B 99
	sbc $05FF19.l,X		; FF 19 FF 05
	inc $FC1B.w		; EE 1B FC
	eor $F82F9A.l		; 4F 9A 2F F8
	rol $B9.b		; 26 B9
	rts		; 60

	sta $FE00FF.l,X		; 9F FF 00 FE
	brk $E8.b		; 00 E8
	bpl -16.b		; 10 F0
	brk $92.b		; 00 92
	.db $62, $F0, $00		; 62 F0 00
	cli		; 58
	cpx #$76ED.w		; E0 ED 76
	cpy $9746.w		; CC 46 97
	tsa		; 3B
	eor $FDDB39.l,X		; 5F 39 DB FD
	sbc $C1FBC5.l,X		; FF C5 FB C1
	sbc [$E9.b]		; E7 E9
	sta $01.b,S		; 83 01
	lda ($35.b),Y		; B1 35
	cpy #$8043.w		; C0 43 80
	sta ($00.b,X)		; 81 00
	cmp ($18.b,X)		; C1 18
	cmp $DD1C.w,Y		; D9 1C DD
	bpl -15.b		; 10 F1
	dex		; CA
	bmi  33.b		; 30 21
	adc #$D2F3.w		; 69 F3 D2
	dec $F3.b,X		; D6 F3
	sbc [$F7.b],Y		; F7 F7
	sbc $F7F7F7.l,X		; FF F7 F7 F7
	sbc $07C7D7.l,X		; FF D7 C7 07
	stx $B0.b,Y		; 96 B0
	ora $0CF8.w		; 0D F8 0C
	beq   8.b		; F0 08
	xce		; FB
	brk $F7.b		; 00 F7
	php		; 08
	sbc $77FF08.l,X		; FF 08 FF 77
	cpx $F7.b		; E4 F7
	sei		; 78
	sbc $7FFF78.l,X		; FF 78 FF 7F
	sbc $BF7F7F.l,X		; FF 7F 7F BF
	cmp $858FBF.l,X		; DF BF 8F 85
	php		; 08
	pla		; 68
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	rti		; 40

	ora $F81570.l,X		; 1F 70 15 F8
	sbc [$FC.b],Y		; F7 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($7D.b)		; F2 7D
	inc $FC7D.w,X		; FE 7D FC
	jsr ($FBFA.w,X)		; FC FA FB
	beq -15.b		; F0 F1
	pea $F000.w		; F4 00 F0
	brk $F0.b		; 00 F0
	ora ($F1.b,X)		; 01 F1
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	ora $FB.b,S		; 03 FB
	ora [$F6.b]		; 07 F6
	phd		; 0B
	plx		; FA
	cmp ($69.b)		; D2 69
	cmp [$7C.b],Y		; D7 7C
	xce		; FB
	asl A		; 0A
	sbc #$E6FC.w		; E9 FC E6
	cmp ($E5.b,S),Y		; D3 E5
	rti		; 40

	tsb $E1.b		; 04 E1
	ldy $3756.w		; AC 56 37
	tsb $23.b		; 04 23
	brk $05.b		; 00 05
	tsb $03.b		; 04 03
	sep #$09		; E2 09
	wai		; CB
	tas		; 1B
	tad		; 5B
	txy		; 9B
	tas		; 1B
	sta $07.b,S		; 83 07
	inc $D653.w		; EE 53 D6
	jmp $6558.w		; 4C 58 65
	bit $5861.w		; 2C 61 58
	ora ($54.b),Y		; 11 54
	ora ($50.b,S),Y		; 13 50
	stp		; DB
	cpx #$8D57.w		; E0 57 8D
	ora ($A3.b,X)		; 01 A3
	jsr $0383.w		; 20 83 03
	sta [$17.b],Y		; 97 17
	lda [$A7.b]		; A7 A7
	lda $E7A7AF.l		; AF AF A7 E7
	sta $E28ACF.l		; 8F CF 8A E2
	ora $0505C7.l		; 0F C7 05 05
	ora $62.b,S		; 03 62
	ora ($13.b,S),Y		; 13 13
	lda $0F2F.w		; AD 2F 0F
	ora $080303.l		; 0F 03 03 08
	adc $2E.b,X		; 75 2E
	bne -12.b		; D0 F4
	asl A		; 0A
	sta $00EE60.l,X		; 9F 60 EE 00
	jsl $8078D0.l		; 22 D0 78 80
	jmp ($5380.w,X)		; 7C 80 53
	lda ($D3.b,X)		; A1 D3
	and #$19E3.w		; 29 E3 19
	eor $9503.w,Y		; 59 03 95
	ora $3D.b,S		; 03 3D
	ora ($3F.b)		; 12 3F
	dex		; CA
	dec $A3.b,X		; D6 A3
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $78FFF8.l,X		; FF F8 FF 78
	adc $00CFC8.l,X		; 7F C8 CF 00
	ora $3FFF78.l		; 0F 78 FF 3F
	cmp ($87.b,X)		; C1 87
	adc $B34F.w,Y		; 79 4F B3
	eor $E09FB3.l		; 4F B3 9F E0
	lda $07FFD4.l		; AF D4 FF 07
	lda $01015F.l,X		; BF 5F 01 01
	adc ($61.b,X)		; 61 61
	adc $23.b,S		; 63 23
	adc ($33.b,S),Y		; 73 33
	rti		; 40

	rti		; 40

	stz $04.b		; 64 04
	ora [$07.b]		; 07 07
	ora $FBBC1F.l,X		; 1F 1F BC FB
	tya		; 98
	sbc $D8DFB1.l,X		; FF B1 DF D8
	sbc $FEFCF8.l,X		; FF F8 FC FE
	sed		; F8
	bne  -1.b		; D0 FF
.INDEX 8
	sep #$DD		; E2 DD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $44FB50.l		; CF 50 FB 44
	sbc $FC.b,S		; E3 FC
	and ($D6.b),Y		; 31 D6
	eor $B2.b,S		; 43 B2
	eor $BA.b,S		; 43 BA
	sbc $A3D8.w		; ED D8 A3
	ldx $20.b,Y		; B6 20
	brk $40.b		; 00 40
	rti		; 40

	cpx #$E0.b		; E0 E0
	php		; 08
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	brk $06.b		; 00 06
	brk $6C.b		; 00 6C
	jsr $70EF.w		; 20 EF 70
	sbc $E1DF68.l		; EF 68 DF E1
	sbc $F0.b,S		; E3 F0
	nop		; EA
	beq -30.b		; F0 E2
	beq -45.b		; F0 D3
	adc #$78E7.w		; 69 E7 78
	rts		; 60

	adc $D0677D.l		; 6F 7D 67 D0
	cmp $E9FFF0.l		; CF F0 FF E9
	sbc $5CE7E9.l		; EF E9 E7 5C
	eor $67.b,S		; 43 67
	adc $E3.b,S		; 63 E3
	tsb $3AFD.w		; 0C FD 3A
	sta $06.b		; 85 06
	sbc $697E08.l		; EF 08 7E 69
	ora [$00.b],Y		; 17 00
	adc [$63.b],Y		; 77 63
	ldy $F011.w,X		; BC 11 F0
	ldy #$FC.b		; A0 FC
	cpy #$04.b		; C0 04
	sed		; F8
	asl A		; 0A
	pea $FE83.w		; F4 83 FE
	cpx #$FF.b		; E0 FF
	sta $FC.b,S		; 83 FC
	sta ($EE.b),Y		; 91 EE
	sta $8A26.w		; 8D 26 8A
	trb $7EE4.w		; 1C E4 7E
	inc $FD.b		; E6 FD
	ora ($7D.b)		; 12 7D
	sty $E7.b,X		; 94 E7
	sbc ($03.b,X)		; E1 03
	lda $BF21.w,Y		; B9 21 BF
	rti		; 40

	lda ($40.b,X)		; A1 40
	sbc $24.b		; E5 24
	stz $24.b		; 64 24
	cpy #$00.b		; C0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $DE.b		; 00 DE
	brk $9B.b		; 00 9B
	ldx $EF.b		; A6 EF
	cmp $E2D7F8.l		; CF F8 D7 E2
	asl A		; 0A
	php		; 08
	sed		; F8
	bpl -96.b		; 10 A0
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	inc $99.b		; E6 99
	adc [$38.b]		; 67 38
	sbc [$38.b],Y		; F7 38
	cmp [$38.b]		; C7 38
	sbc $3730.w		; ED 30 37
	bmi 111.b		; 30 6F
	jsr $046B.w		; 20 6B 04
	bvs  54.b		; 70 36
	sty $2B.b,X		; 94 2B
	ora ($5D.b)		; 12 5D
	and $F2.b,X		; 35 F2
	php		; 08
	ora $06C6C2.l,X		; 1F C2 C6 06
	tsb $78.b		; 04 78
.ACCU 8
	sep #$E0		; E2 E0
	sta $FF.b,X		; 95 FF
	tay		; A8
	sbc $03FF45.l,X		; FF 45 FF 03
	sbc $013E02.l,X		; FF 02 3E 01
	jsr ($F803.w,X)		; FC 03 F8
	ora [$6D.b]		; 07 6D
	ora ($19.b)		; 12 19
	sbc $8AAC.w		; ED AC 8A
	eor $00.b,X		; 55 00
	sta [$94.b],Y		; 97 94
	lda $8068C4.l		; AF C4 68 80
	asl $FB.b,X		; 16 FB
	.db $82, $8B, $FD		; 82 8B FD
	.db $62, $EE, $11		; 62 EE 11
	lsr $BD.b		; 46 BD
	pei ($2B.b)		; D4 2B
	cpx $7B.b		; E4 7B
	jsr $FF1F.w		; 20 1F FF
	adc ($BF.b,X)		; 61 BF
	eor #$61.b		; 49 61
	sbc $290C.w,X		; FD 0C 29
	sty $BC.b		; 84 BC
	.db $82, $B9, $85		; 82 B9 85
	clv		; B8
	sta ($BD.b,X)		; 81 BD
	plb		; AB
	phb		; 8B
	ror $FF.b,X		; 76 FF
	sbc $F00F00.l,X		; FF 00 0F F0
	sta [$78.b]		; 87 78
	sta $7D.b,S		; 83 7D
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	phb		; 8B
	stz $FF.b,X		; 74 FF
	brk $8E.b		; 00 8E
	and $BDC2.w,Y		; 39 C2 BD
	rti		; 40

	sbc $745F60.l,X		; FF 60 5F 74
	plb		; AB
	tay		; A8
	asl $60.b,X		; 16 60
	sta $EF1F80.l,X		; 9F 80 1F EF
	and [$FF.b]		; 27 FF
	and $3DFD.w,X		; 3D FD 3D
	inc $FF2E.w,X		; FE 2E FF
	bit #$FF.b		; 89 FF
	asl $18F8.w		; 0E F8 18
	sbc $FB451F.l,X		; FF 1F 45 FB
.INDEX 8
	sep #$1C		; E2 1C
	adc $F0C6.w,Y		; 79 C6 F0
	and $049C7F.l,X		; 3F 7F 9C 04
	ply		; 7A
	brk $E2.b		; 00 E2
	brk $57.b		; 00 57
	sbc $43B0.w,Y		; F9 B0 43
	brk $41.b		; 00 41
	rti		; 40

	and ($31.b),Y		; 31 31
	ora $08891D.l,X		; 1F 1D 89 08
	and $57FF22.l,X		; 3F 22 FF 57
	eor ($3E.b,X)		; 41 3E
	lda $5C.b,S		; A3 5C
	asl $F9.b		; 06 F9
	trb $E3.b		; 14 E3
	sbc ($40.b)		; F2 40
	xba		; EB
	trb $E3.b		; 14 E3
	trb $2E59.w		; 1C 59 2E
	sei		; 78
	sed		; F8
	beq  80.b		; F0 50
	cpx #$E0.b		; E0 E0
	pea $F3EC.w		; F4 EC F3
	ldx $55FE.w,Y		; BE FE 55
	sbc $01FF4D.l,X		; FF 4D FF 01
	sed		; F8
	ror A		; 6A
	stz $3800.w,X		; 9E 00 38
	and $D8C0.w,Y		; 39 C0 D8
	clv		; B8
	dec $C1D3.w		; CE D3 C1
	cmp ($1E.b)		; D2 1E
	jsr ($BDFC.w,X)		; FC FC BD
	cop $91.b		; 02 91
	ror $C106.w		; 6E 06 C1
	and [$18.b]		; 27 18
	cmp ($3F.b),Y		; D1 3F
	and $FFE1FF.l,X		; 3F FF E1 FF
	ora $FF.b,S		; 03 FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	adc ($FE.b,X)		; 61 FE
	plx		; FA
	sei		; 78
	mvn $74,$70		; 54 70 74
	adc [$9C.b],Y		; 77 9C
	sta $FFFD.w,X		; 9D FD FF
	sbc $06FF64.l,X		; FF 64 FF 06
	sbc ($5E.b,X)		; E1 5E
	sbc [$40.b]		; E7 40
	cmp $EF8820.l		; CF 20 88 EF
	.db $62, $00, $00		; 62 00 00
	ora [$B3.b]		; 07 B3
	sed		; F8
	sta $FB.b,S		; 83 FB
	ror $BF.b		; 66 BF
	inc $1B.b		; E6 1B
	sei		; 78
	sbc [$EC.b]		; E7 EC
	cpx $0063.w		; EC 63 00
	sbc [$E3.b],Y		; F7 E3
	sta [$78.b]		; 87 78
	jsr ($7001.w,X)		; FC 01 70
	sta $1118E7.l		; 8F E7 18 11
	inc $E013.w		; EE 13 E0
	sbc $C01C00.l,X		; FF 00 1C C0
	sbc $FDCEFF.l,X		; FF FF CE FD
	eor [$79.b],Y		; 57 79
	cpx #$1F.b		; E0 1F
	adc $73F0.w,Y		; 79 F0 73
	sbc $4FFD03.l,X		; FF 03 FD 4F
	bcs   0.b		; B0 00
	sbc $8EF003.l,X		; FF 03 F0 8E
	cpx #$60.b		; E0 60
	sta $00810E.l,X		; 9F 0E 81 00
	sbc $FDFE00.l,X		; FF 00 FE FD
	cop $17.b		; 02 17
	sta $7FC73F.l		; 8F 3F C7 7F
	xce		; FB
	sbc ($D7.b,S),Y		; F3 D7
	eor $84BF.w		; 4D BF 84
	sbc $C86018.l,X		; FF 18 60 C8
	and $FF857F.l,X		; 3F 7F 85 FF
	ora ($03.b,X)		; 01 03
	sta [$2F.b]		; 87 2F
	ora $01.b,S		; 03 01
	inc $FB00.w,X		; FE 00 FB
	sbc $37C000.l,X		; FF 00 C0 37
	sbc $3EDF1E.l,X		; FF 1E DF 3E
	cmp $4EBE6E.l,X		; DF 6E BE 4E
	adc $5EE3.w,X		; 7D E3 5E
	.db $62, $5C, $22		; 62 5C 22
	xce		; FB
	bvs -127.b		; 70 81
	brk $C1.b		; 00 C1
	jsr $2051.w		; 20 51 20
	cpy #$21.b		; C0 21
	cmp $22.b		; C5 22
	rti		; 40

	lda $14.b,S		; A3 14
	sbc $52.b,S		; E3 52
	lda [$2E.b]		; A7 2E
	xba		; EB
	ror A		; 6A
	sta $9F.b,S		; 83 9F
	inc $EFF7.w		; EE F7 EF
	cmp $7D66F7.l,X		; DF F7 66 7D
	bit $78.b		; 24 78
	inc $1132.w		; EE 32 11
	ora $1D.b,S		; 03 1D
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$80.b]		; 07 80
	ora [$80.b]		; 07 80
	ora [$02.b]		; 07 02
	ora [$6B.b]		; 07 6B
	sta [$A7.b],Y		; 97 A7
	cld		; D8
	adc $CFFF40.l,X		; 7F 40 FF CF
	sbc $75FFEF.l,X		; FF EF FF 75
	sbc $FF3FBF.l,X		; FF BF 3F FF
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	eor $EFEF4F.l		; 4F 4F EF EF
	adc $75.b,X		; 75 75
	and $3FBF3F.l,X		; 3F 3F BF 3F
	lda $DF8F1F.l,X		; BF 1F 8F DF
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A7CFFF.l,X		; FF FF CF A7
	adc [$07.b]		; 67 07
	lda [$87.b]		; A7 87
	sta [$97.b],Y		; 97 97
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta [$87.b],Y		; 97 87
	adc ($F3.b,X)		; 61 F3
	ora $BD.b		; 05 BD
	sta ($79.b,X)		; 81 79
	inc $ECAF.w		; EE AF EC
	sbc $FEE7.w,X		; FD E7 FE
	sbc ($F2.b),Y		; F1 F2
	xba		; EB
	pea $040C.w		; F4 0C 04
	.db $42, $40		; 42 40
	asl $00.b		; 06 00
	bpl -80.b		; 10 B0
	cop $E0.b		; 02 E0
	brk $E0.b		; 00 E0
	tsb $08FC.w		; 0C FC 08
	cpx $8AF0.w		; EC F0 8A
.INDEX 16
	rep #$1A		; C2 1A
	sbc $79.b		; E5 79
	lda ($79.b),Y		; B1 79
	eor $F3.b,S		; 43 F3
	adc [$FE.b],Y		; 77 FE
	eor $F76F51.l,X		; 5F 51 6F F7
	ora $01.b		; 05 01
	and $20.b		; 25 20
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	tsb $0008.w		; 0C 08 00
	brk $A0.b		; 00 A0
	sta ($00.b,X)		; 81 00
	ora [$07.b]		; 07 07
	jmp $7054.w		; 4C 54 70
	cmp $F0.b,S		; C3 F0
	bit #$B8.b		; 89 B8
	inc $F8.b		; E6 F8
	sbc $1F70.w,X		; FD 70 1F
	lda $B0CE7D.l		; AF 7D CE B0
	sty $8B.b		; 84 8B
	cop $0F.b		; 02 0F
	tsb $47.b		; 04 47
	tsb $07.b		; 04 07
	tsb $82.b		; 04 82
	sta ($40.b)		; 92 40
	ora $FD0F00.l		; 0F 00 0F FD
	cpx $79.b		; E4 79
	cpx #$22A4.w		; E0 A4 22
	and $2EF707.l		; 2F 07 F7 2E
	dec $E4FF.w,X		; DE FF E4
	lda $E6E4.w		; AD E4 E6
	phd		; 0B
	sbc #$1F.b		; E9 1F
	sed		; F8
	cmp $F079.w,Y		; D9 79 F0
	and [$C0.b],Y		; 37 C0
	inc $01.b		; E6 01
	sbc $E2FF23.l,X		; FF 23 FF E2
	sbc $0C3FFC.l,X		; FF FC 3F 0C
	sbc $FF25DE.l,X		; FF DE 25 FF
	cmp $C51FE7.l		; CF E7 1F C5
	cmp [$C2.b]		; C7 C2
	stp		; DB
	cpx $3CEC.w		; EC EC 3C
	bit $0C0C.w,X		; 3C 0C 0C
	tsb $04.b		; 04 04
	cmp $0707CF.l		; CF CF 07 07
	and $3C01.w,Y		; 39 01 3C
	brk $13.b		; 00 13
	brk $F8.b		; 00 F8
	tya		; 98
	sed		; F8
	txa		; 8A
	beq  10.b		; F0 0A
	sbc $810D.w		; ED 0D 81
	brk $F0.b		; 00 F0
	bmi -32.b		; 30 E0
	brk $B0.b		; 00 B0
	bpl 118.b		; 10 76
	ora ($75.b,X)		; 01 75
	cop $FD.b		; 02 FD
	cop $E1.b		; 02 E1
	ora ($B8.b)		; 12 B8
	eor [$7F.b]		; 47 7F
	brk $AF.b		; 00 AF
	bpl  61.b		; 10 3D
	rep #$00		; C2 00
	inc $FE01.w,X		; FE 01 FE
	brk $FC.b		; 00 FC
	rep #$8D		; C2 8D
	brk $77.b		; 00 77
	trb $08E3.w		; 1C E3 08
	sbc [$6A.b],Y		; F7 6A
	sta $FF.b		; 85 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E3FDFF.l,X		; FF FF FD E3
	rts		; 60

	phb		; 8B
	dey		; 88
	.db $42, $43		; 42 43
	rol A		; 2A
	jsl $1F3526.l		; 22 26 35 1F
	tsb $140F.w		; 0C 0F 14
	ora $049B94.l		; 0F 94 9B 04
	lda ($44.b,S),Y		; B3 44
	adc ($8C.b),Y		; 71 8C
	cpy #$D71D.w		; C0 1D D7
	php		; 08
	lda [$40.b],Y		; B7 40
	sbc $A07F00.l,X		; FF 00 7F A0
	sta $E71F6F.l,X		; 9F 6F 1F E7
	eor $8DB3B3.l		; 4F B3 B3 8D
	adc ($AF.b),Y		; 71 AF
	sta $BD83E3.l,X		; 9F E3 83 BD
	eor $DC.b,S		; 43 DC
	adc $67776F.l		; 6F 6F 77 67
	xce		; FB
	and ($BD.b,S),Y		; 33 BD
	adc $5979.w		; 6D 79 59
	tyx		; BB
	lda $D9.b,S		; A3 D9
	sta $1C3C.w,Y		; 99 3C 1C
	sbc $EA.b,X		; F5 EA
	sbc ($FE.b,X)		; E1 FE
	cpx $FB.b		; E4 FB
	cpx $D7.b		; E4 D7
	jsr $23EB.w		; 20 EB 23
	xce		; FB
	sed		; F8
	sed		; F8
	tsb $FC.b		; 04 FC
	inc $E2.b		; E6 E2
	inc $FEEA.w		; EE EA FE
	plx		; FA
	dec $1AD0.w,X		; DE D0 1A
	tsb $1B.b		; 04 1B
	tsb $D8.b		; 04 D8
	cmp [$3C.b]		; C7 3C
	ora $F0.b,S		; 03 F0
	sbc $EE63FC.l		; EF FC 63 EE
	adc $CF.b,X		; 75 CF
	bvs -25.b		; 70 E7
	sei		; 78
	sbc $7C.b,S		; E3 7C
	lda $C2.b,X		; B5 C2
.INDEX 8
	sep #$9B		; E2 9B
	sbc $E3.b,S		; E3 E3
	adc ($61.b,X)		; 61 61
	stz $64.b		; 64 64
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	sed		; F8
	bvs -108.b		; 70 94
	php		; 08
	xce		; FB
	tsb $AB.b		; 04 AB
	ora $96.b,S		; 03 96
	ora $35.b		; 05 35
	dec $AD.b		; C6 AD
	lsr A		; 4A
	stx $69.b		; 86 69
	stx $66.b,Y		; 96 66
	beq  15.b		; F0 0F
	sta $FCA360.l,X		; 9F 60 A3 FC
	asl A		; 0A
	jsr ($DCE8.w,X)		; FC E8 DC
	jsr $231C.w		; 20 1C 23
	ora $3F31.w,X		; 1D 31 3F
	ora [$07.b]		; 07 07
	cpy #$40.b		; C0 40
	ldx $FF.b,Y		; B6 FF
	sbc $EF.b,S		; E3 EF
	dec $2C08.w		; CE 08 2C
	stp		; DB
	phx		; DA
	eor $83.b		; 45 83
	bcc  31.b		; 90 1F
	cpx #$FC.b		; E0 FC
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	clc		; 18
	ora $FE30.w		; 0D 30 FE
	cpy $48.b		; C4 48
	ldx $EC12.w,Y		; BE 12 EC
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	and [$D2.b],Y		; 37 D2
	ora $C896F8.l		; 0F F8 96 C8
	and $0AE8.w,Y		; 39 E8 0A
	sbc ($FF.b),Y		; F1 FF
	brk $FE.b		; 00 FE
	ora ($30.b,X)		; 01 30
	ldx #$71.b		; A2 71
	eor $385759.l		; 4F 59 57 38
	ora $99F7CE.l		; 0F CE F7 99
	sta $000000.l,X		; 9F 00 00 00
	brk $FE.b		; 00 FE
	sta ($DD.b,X)		; 81 DD
	bne -27.b		; D0 E5
	cmp ($4B.b,X)		; C1 4B
	ply		; 7A
	iny		; C8
	and $1FE0.w,X		; 3D E0 1F
	jsr $40E1.w		; 20 E1 40
	lda $31FF0F.l,X		; BF 0F FF 31
	asl $1E21.w		; 0E 21 1E
	txy		; 9B
	tsb $DF.b		; 04 DF
	eor ($0F.b),Y		; 51 0F
	ora $805F60.l		; 0F 60 5F 80
	adc $C3FF00.l,X		; 7F 00 FF C3
	clv		; B8
	ora ($5B.b,X)		; 01 5B
	trb $42C0.w		; 1C C0 42
	clv		; B8
	lsr $F040.w,X		; 5E 40 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $5F58BF.l,X		; FF BF 58 5F
	ldy #$FC.b		; A0 FC
	ora $18.b,S		; 03 18
	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1DBDBD.l,X		; FF BD BD 1D
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	cmp $F70820.l,X		; DF 20 08 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $1D42.w,X		; BD 42 1D
	sep #$00		; E2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $63FF00.l,X		; FF 00 FF 63
	eor $002020.l,X		; 5F 20 20 00
	brk $63.b		; 00 63
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $03.b		; 04 03
	jsr ($807C.w,X)		; FC 7C 80
	adc $DF2080.l,X		; 7F 80 20 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $1C.b,S		; E3 1C
	sbc $FB06.w,Y		; F9 06 FB
	tsb $FF.b		; 04 FF
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	ora $F8.b,S		; 03 F8
	ora [$B9.b]		; 07 B9
	adc $003F.w,Y		; 79 3F 00
	asl $0700.w,X		; 1E 00 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $F909F4.l,X		; 1F F4 09 F9
	ora [$F1.b]		; 07 F1
	ora ($92.b,X)		; 01 92
	adc ($AA.b)		; 72 AA
	and $B0.b,S		; 23 B0
	inc $ED12.w,X		; FE 12 ED
	sbc $F9.b,X		; F5 F9
	inc $0000.w,X		; FE 00 00
	brk $0E.b		; 00 0E
	brk $0D.b		; 00 0D
	ora $01FCDC.l,X		; 1F DC FC 01
	bra  31.b		; 80 1F
	brk $0E.b		; 00 0E
	adc ($EE.b,X)		; 61 EE
	inc $F9F9.w,X		; FE F9 F9
	lda ($80.b),Y		; B1 80
	.db $82, $83, $2F		; 82 83 2F
	cmp [$F7.b],Y		; D7 F7
	ora $587F7F.l		; 0F 7F 7F 58
	eor $1F01.w,Y		; 59 01 1F
	asl $E0.b		; 06 E0
	adc $817C00.l,X		; 7F 00 7C 81
	sec		; 38
	asl $F0.b		; 06 F0
	brk $80.b		; 00 80
	ror $FFA6.w,X		; 7E A6 FF
	asl $1E.b,X		; 16 1E
	and $1DBD8F.l,X		; 3F 8F BD 1D
	eor $FCFAE3.l		; 4F E3 FA FC
	bcc -32.b		; 90 E0
.ACCU 16
	rep #$E2		; C2 E2
	and $E1FB.w,X		; 3D FB E1
	sbc $E20070.l,X		; FF 70 00 E2
	tsb $BC1C.w		; 0C 1C BC
	ora $00.b,S		; 03 00
	ora $011D00.l,X		; 1F 00 1D 01
	tsb $D2.b		; 04 D2
	tsa		; 3B
	and $BC.b,S		; 23 BC
	bra -26.b		; 80 E6
	sta $1E8FCC.l		; 8F CC 8F 1E
	rol $FFEF.w,X		; 3E EF FF
	sta $F0F287.l,X		; 9F 87 F2 F0
	jmp.w [$63C0]		; DC C0 63
	brk $70.b		; 00 70
	ora $70.b,S		; 03 70
	ora $0018C1.l		; 0F C1 18 00
	brk $78.b		; 00 78
	sbc $08000F.l,X		; FF 0F 00 08
	sbc [$DF.b],Y		; F7 DF
	and ($30.b,X)		; 21 30
	cmp $03.b,S		; C3 03
	sbc $7AFD81.l,X		; FF 81 FD 7A
	brk $BF.b		; 00 BF
	adc $00FCFD.l,X		; 7F FD FC 00
	sbc $FCC03E.l,X		; FF 3E C0 FC
	ora $00.b,S		; 03 00
	jsr ($7C02.w,X)		; FC 02 7C
	sbc $DF0000.l,X		; FF 00 00 DF
	cop $88.b		; 02 88
	eor $0C0F35.l,X		; 5F 35 0F 0C
	lda ($84.b)		; B2 84
	bra   0.b		; 80 00
	bne  -1.b		; D0 FF
	sta $96FE.w		; 8D FE 96
	sed		; F8
	nop		; EA
	sbc ($E2.b,S),Y		; F3 E2
	sbc [$F3.b],Y		; F7 F3
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($0EAF.w,X)		; FC AF 0E
	ora $607F1C.l,X		; 1F 1C 7F 60
	lda $B04FFE.l		; AF FE 4F B0
	ora $7108.w,Y		; 19 08 71
	jmp ($CD33.w)		; 6C 33 CD
	sbc ($F0.b,X)		; E1 F0
	beq -32.b		; F0 E0
	dey		; 88
	beq   2.b		; F0 02
	beq   0.b		; F0 00
	inc $F609.w,X		; FE 09 F6
	adc $FD82.w,X		; 7D 82 FD
	cop $DC.b		; 02 DC
	sed		; F8
	cmp $D8ECF8.l		; CF F8 EC D8
	jsr ($F9F0.w,X)		; FC F0 F9
	beq -30.b		; F0 E2
	beq  -5.b		; F0 FB
	cpx $F7.b		; E4 F7
	cmp #$CF00.w		; C9 00 CF
	brk $CF.b		; 00 CF
	jsr $00EF.w		; 20 EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7F7FBF.l,X		; FF BF 7F 7F
	sbc $FF7EBF.l,X		; FF BF 7E FF
	ldx $360C.w,Y		; BE 0C 36
	eor ($5C.b)		; 52 5C
	adc $DFF7FF.l		; 6F FF F7 DF
	lda $3FBF3F.l,X		; BF 3F BF 3F
	ldx $3E3E.w,Y		; BE 3E 3E
	rol $04C5.w,X		; 3E C5 04
	lda $00.b,S		; A3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1FFF9F.l		; EF 9F FF 1F
	lda $F70F5F.l,X		; BF 5F 0F F7
	ora #$00F6.w		; 09 F6 00
	sbc $10FB00.l,X		; FF 00 FB 10
	sbc $1F8F8F.l,X		; FF 8F 8F 1F
	ora $471F1F.l,X		; 1F 1F 1F 47
	eor [$F0.b]		; 47 F0
	beq -31.b		; F0 E1
	sbc ($0F.b,X)		; E1 0F
	phd		; 0B
	bpl  16.b		; 10 10
	sbc [$F7.b],Y		; F7 F7
	sbc $F5.b		; E5 F5
	jmp.w [$CFD8]		; DC D8 CF
	asl $BFFB.w		; 0E FB BF
	phk		; 4B
	ldx $3F.b,Y		; B6 3F
	lsr $AEFF.w		; 4E FF AE
	sbc $EFF1.w,Y		; F9 F1 EF
	sbc ($E7.b,X)		; E1 E7
	cpy #$31.b		; C0 31
	brk $82.b		; 00 82
	.db $82, $02, $02		; 82 02 02
	stx $0E0E.w		; 8E 0E 0E
	asl $9F9F.w		; 0E 9F 9F
	eor $455F67.l		; 4F 67 5F 45
	sbc $FFFF97.l,X		; FF 97 FF FF
	sbc $6BE3FF.l,X		; FF FF E3 6B
	pea $60FB.w		; F4 FB 60
	ora $A09F90.l		; 0F 90 9F A0
	sta $9F00.w		; 8D 00 9F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $0FFF.w		; 1C FF 0F
	sbc $BD799F.l,X		; FF 9F 79 BD
	eor $FFFBF4.l,X		; 5F F4 FB FF
	tda		; 7B
	inc $FBF7.w,X		; FE F7 FB
	jsr ($E27D.w,X)		; FC 7D E2
	wai		; CB
	jsr ($181B.w,X)		; FC 1B 18
	tas		; 1B
	clc		; 18
	sbc [$F0.b],Y		; F7 F0
	adc [$70.b],Y		; 77 70
	sbc $E0EFF0.l,X		; FF F0 EF E0
	adc $000760.l,X		; 7F 60 07 00
	cmp $1F1F1F.l,X		; DF 1F 1F 1F
	sbc $FFF1FF.l,X		; FF FF F1 FF
	adc [$FF.b],Y		; 77 FF
	ldx $373F.w,Y		; BE 3F 37
	sbc $DF3F.w,X		; FD 3F DF
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $41.b		; 00 41
	eor ($1F.b,X)		; 41 1F
	ora $C83F80.l,X		; 1F 80 3F C8
	sbc [$E0.b],Y		; F7 E0
	and $70FFC0.l,X		; 3F C0 FF 70
	cmp $0047B8.l		; CF B8 47 00
	sbc $D2FE01.l,X		; FF 01 FE D2
	ora ($02.b)		; 12 02
	cop $C9.b		; 02 C9
	ora #$0808.w		; 09 08 08
	brk $00.b		; 00 00
	rol $06.b		; 26 06
	and $FCFC2F.l		; 2F 2F FC FC
	bit $183C.w,X		; 3C 3C 18
	ora $0808.w,Y		; 19 08 08
	pha		; 48
	pha		; 48
	jsr ($FC9E.w,X)		; FC 9E FC
	sty $2036.w		; 8C 36 20
	lda ($AB.b,S),Y		; B3 AB
	sbc $00.b,S		; E3 00
	cop $E5.b		; 02 E5
	and [$D0.b]		; 27 D0
	cmp $34.b,S		; C3 34
	sbc $02.b		; E5 02
	sbc $8F5000.l,X		; FF 00 50 8F
	clc		; 18
	mvp $D3,$50		; 44 50 D3
	ora [$C7.b]		; 07 C7
	tsb $84.b		; 04 84
	brk $00.b		; 00 00
	ora $4A400D.l		; 0F 0D 40 4A
	clc		; 18
	ora #$0000.w		; 09 00 00
	and ($CC.b,S),Y		; 33 CC
	and $7BC0.w,Y		; 39 C0 7B
	bra  -5.b		; 80 FB
	tsb $CD.b		; 04 CD
	and ($08.b)		; 32 08
	lda [$08.b],Y		; B7 08
	sbc [$3F.b],Y		; F7 3F
	cpy #$03.b		; C0 03
	jsr ($D04B.w,X)		; FC 4B D0
	dec A		; 3A
	lda $890D.w,Y		; B9 0D 89
	lda [$3F.b],Y		; B7 3F
	and $D2.b,S		; 23 D2
	ldy $5B1C.w,X		; BC 1C 5B
	stx $2C.b		; 86 2C
	bit $003C.w		; 2C 3C 00
	bit #$89F7.w		; 89 F7 89
	ror $BF.b,X		; 76 BF
	rti		; 40

	adc ($0D.b)		; 72 0D
	stz $D763.w		; 9C 63 D7
	inx		; E8
	inc $787F.w		; EE 7F 78
	sbc $F7EF.w,Y		; F9 EF F7
	eor $B4F9.w,Y		; 59 F9 B4
	bit $D050.w		; 2C 50 D0
	bmi -16.b		; 30 F0
	rts		; 60

	ldy #$6E.b		; A0 6E
	ror $7076.w		; 6E 76 70
	adc $565960.l		; 6F 60 59 56
	jmp.w [$D003]		; DC 03 D0
	lda $E08FF0.l		; AF F0 8F E0
	sta $6460A0.l,X		; 9F A0 60 64
	rts		; 60

	ldy #$60.b		; A0 60
	.db $82, $C2, $40		; 82 C2 40
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	rti		; 40

	lda $00BF40.l,X		; BF 40 BF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	cpx #$4047.w		; E0 47 40
	ora $02.b		; 05 02
	bit $12.b,X		; 34 12
	cop $00.b		; 02 00
	rol $01.b		; 26 01
	plp		; 28
	ora [$00.b]		; 07 00
	sbc $401FE0.l,X		; FF E0 1F 40
	lda $10FF00.l,X		; BF 00 FF 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F91D58.l,X		; FF 58 1D F9
	brk $AE.b		; 00 AE
	ora ($40.b),Y		; 11 40
	and $083FC6.l,X		; 3F C6 3F 08
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $00E11F.l,X		; FF 1F E1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0F400.l,X		; FF 00 F4 C0
	and $5FFF0F.l,X		; 3F 0F FF 5F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $04FF4E.l,X		; FF 4E FF 04
	sbc $00F3FC.l,X		; FF FC F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7F1F23.l,X		; FF 23 1F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $07FF01.l,X		; FF 01 FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora #$1C03.w		; 09 03 1C
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $3B.b		; 00 3B
	cmp $13.b,S		; C3 13
	brk $CA.b		; 00 CA
	tsa		; 3B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	jsr ($17FE.w,X)		; FC FE 17
	sed		; F8
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	asl A		; 0A
	cop $1D.b		; 02 1D
	cop $FC.b		; 02 FC
	brk $37.b		; 00 37
	jmp $7F3F1E.l		; 5C 1E 3F 7F
	brk $7D.b		; 00 7D
	brk $00.b		; 00 00
	sbc $00F701.l,X		; FF 01 F7 00
	cpx #$0300.w		; E0 00 03
	adc $E7.b,S		; 63 E7
	cpy #$F0E4.w		; C0 E4 F0
	brk $82.b		; 00 82
	brk $3F.b		; 00 3F
	ora ($3D.b,X)		; 01 3D
	ora ($F5.b,X)		; 01 F5
	php		; 08
	sbc [$F7.b],Y		; F7 F7
	lda $FB.b,S		; A3 FB
	ora ($61.b),Y		; 11 61
	beq  13.b		; F0 0D
	sta $61607F.l		; 8F 7F 60 61
	rep #$C2		; C2 C2
	ora [$00.b]		; 07 00
	php		; 08
	cop $04.b		; 02 04
	dec $88.b		; C6 88
	asl $0200.w		; 0E 00 02
	brk $00.b		; 00 00
	sbc $F0F9.w,X		; FD F9 F0
	beq -102.b		; F0 9A
	rol $E9EF.w,X		; 3E EF E9
	phx		; DA
.ACCU 16
.INDEX 16
	rep #$B7		; C2 B7
	sed		; F8
	inc $3D01.w,X		; FE 01 3D
	.db $42, $06		; 42 06
	inc $000F.w,X		; FE 0F 00
	cmp ($00.b,X)		; C1 00
	asl $37.b,X		; 16 37
	and $003C.w,X		; 3D 3C 00
	jsr $0000.w		; 20 00 00
	sta ($81.b,X)		; 81 81
	cmp [$E1.b]		; C7 E1
	adc [$08.b],Y		; 77 08
	tda		; 7B
	sta $4C.b,S		; 83 4C
	sta $0FF7.w,X		; 9D F7 0F
	sbc [$1F.b]		; E7 1F
	cmp $00FFC7.l,X		; DF C7 FF 00
	asl $8380.w,X		; 1E 80 83
	brk $04.b		; 00 04
	brk $62.b		; 00 62
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ror $FFFF.w,X		; 7E FF FF
	sbc $7581FF.l,X		; FF FF 81 75
	sbc $F1.b,X		; F5 F1
	and ($F7.b,S),Y		; 33 F7
	sbc [$F0.b],Y		; F7 F0
	cpy $53E3.w		; CC E3 53
	eor $F9.b,S		; 43 F9
	lda $2000.w,Y		; B9 00 20
	txa		; 8A
	brk $0E.b		; 00 0E
	ora $0FDE0C.l		; 0F 0C DE 0F
	brk $1F.b		; 00 1F
	brk $BC.b		; 00 BC
	ora ($46.b,X)		; 01 46
	sbc $C13006.l		; EF 06 30 C1
	cmp ($61.b,X)		; C1 61
	ror $FF.b		; 66 FF
	ora [$76.b]		; 07 76
	ora #$0E81.w		; 09 81 0E
	lda ($FD.b)		; B2 FD
	cmp #$CFE6.w		; C9 E6 CF
	brk $3E.b		; 00 3E
	brk $99.b		; 00 99
	cmp $F8.b,S		; C3 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $05E01F.l,X		; FF 1F E0 05
	asl $CE.b		; 06 CE
	sbc $876F2F.l		; EF 2F 6F 87
	sed		; F8
	sta ($DE.b,X)		; 81 DE
	rol $F8FF.w,X		; 3E FF F8
	sbc $F93FC0.l,X		; FF C0 3F F9
	cop $10.b		; 02 10
	lda $03FF90.l,X		; BF 90 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$1C3F.w		; C0 3F 1C
	sbc $9DA057.l,X		; FF 57 A0 9D
	cpx $47.b		; E4 47
	sei		; 78
	sta [$E0.b],Y		; 97 E0
	ora $003FC0.l		; 0F C0 3F 00
	sbc $E300F0.l,X		; FF F0 00 E3
	ora $00FBF0.l		; 0F F0 FB 00
	sta ($38.b,X)		; 81 38
	php		; 08
	beq  48.b		; F0 30
	cpy #$00F0.w		; C0 F0 00
	php		; 08
	cpx #$8F77.w		; E0 77 8F
	sbc $F8381F.l		; EF 1F 38 F8
	cmp $55.b,X		; D5 55
	beq -16.b		; F0 F0
	jsr $F320.w		; 20 20 F3
	sbc ($FB.b,S),Y		; F3 FB
	xce		; FB
	sbc $80FFF0.l,X		; FF F0 FF 80
	sed		; F8
	ora [$D5.b]		; 07 D5
	rol A		; 2A
	beq  15.b		; F0 0F
	jsr $F3DF.w		; 20 DF F3
	tsb $04FB.w		; 0C FB 04
	and $DC.b,S		; 23 DC
	ora [$78.b]		; 07 78
	cmp [$B8.b]		; C7 B8
	sta ($FE.b,X)		; 81 FE
	cpy #$E2DB.w		; C0 DB E2
	jsr ($FFF8.w,X)		; FC F8 FF
	adc [$7F.b]		; 67 7F
	beq  16.b		; F0 10
	bvs -80.b		; 70 B0
	beq  48.b		; F0 30
	cpx #$FE20.w		; E0 20 FE
	inc A		; 1A
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $1FE080.l,X		; 7F 80 E0 1F
	cmp [$28.b],Y		; D7 28
	inc $09.b,X		; F6 09
	inx		; E8
	ora [$00.b],Y		; 17 00
	xce		; FB
	tsb $B0.b		; 04 B0
	jmp $3B84A3.l		; 5C A3 84 3B
	asl $06.b		; 06 06
	ora $0F0F08.l,X		; 1F 08 0F 0F
	ora $F9FF07.l		; 0F 07 FF F9
	sbc $22FE30.l,X		; FF 30 FE 22
	inc $7932.w,X		; FE 32 79
	inc $00.b,X		; F6 00
	sbc $88FF00.l,X		; FF 00 FF 88
	adc [$1F.b],Y		; 77 1F
	rtl		; 6B

	ora $01FFE7.l,X		; 1F E7 FF 01
	adc $747480.l,X		; 7F 80 74 74
	asl $AE1E.w,X		; 1E 1E AE
	ldx $40C0.w		; AE C0 40
	phb		; 8B
	phd		; 0B
	sta [$87.b]		; 87 87
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cmp $03DF.w		; CD DF 03
	ora [$0F.b]		; 07 0F
	ora $FF5F5F.l		; 0F 5F 5F FF
	sbc $FEEDFD.l,X		; FF FD ED FE
	sbc $53BF.w,X		; FD BF 53
	ldy #$F880.w		; A0 80 F8
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	cpx #$FCFC.w		; E0 FC FC
	ora ($13.b,S),Y		; 13 13
	lda [$FF.b],Y		; B7 FF
	adc $DBFF.w		; 6D FF DB
	sbc $BDEDE9.l,X		; FF E9 ED BD
	lda $FE3F3F.l,X		; BF 3F 3F FE
	sbc $00DFE6.l,X		; FF E6 DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$7151.w		; C0 51 71
	lda ($FA.b,S),Y		; B3 FA
	jmp ($DCFF.w)		; 6C FF DC
	xce		; FB
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	lsr A		; 4A
	sbc $FD0A.w,X		; FD 0A FD
	bit $8EDF.w		; 2C DF 8E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	eor [$C3.b],Y		; 57 C3
	ror $D976.w,X		; 7E 76 D9
	dec $FE.b,X		; D6 FE
	and $EEB0DD.l,X		; 3F DD B0 EE
	adc $3FB7.w,Y		; 79 B7 3F
	dec $47.b		; C6 47
	eor [$42.b]		; 47 42
	.db $42, $00		; 42 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $21.b		; 00 21
	jsr $3131.w		; 20 31 31
	brk $00.b		; 00 00
	adc $08.b,X		; 75 08
	inx		; E8
	tya		; 98
	adc $7905.w,X		; 7D 05 79
	ora ($E1.b,X)		; 01 E1
	ora $066A.w		; 0D 6A 06
	cpx #$29.b		; E0 29
	plx		; FA
	ora $837C.w,Y		; 19 7C 83
	sed		; F8
	ora [$74.b]		; 07 74
	txa		; 8A
	sei		; 78
	stx $6C.b		; 86 6C
	sta ($64.b)		; 92 64
	sta $0ED1.w,Y		; 99 D1 0E
	sbc #$06.b		; E9 06
	and [$D7.b]		; 27 D7
	adc ($8A.b,S),Y		; 73 8A
	eor $89.b		; 45 89
	sbc [$0B.b],Y		; F7 0B
	bra  29.b		; 80 1D
	rti		; 40

	sta $E01FC0.l,X		; 9F C0 1F E0
	sta $FAFFF7.l,X		; 9F F7 FF FA
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $BFFFFF.l,X		; FF FF FF BF
	lda $3F3F3F.l,X		; BF 3F 3F 3F
	lda $FCFEF9.l,X		; BF F9 FE FC
	sbc $F4F9.w,Y		; F9 F9 F4
	sbc $1A.b		; E5 1A
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sta ($7C.b,X)		; 81 7C
	txs		; 9A
	txs		; 9A
	xce		; FB
	sbc $F5F7.w,Y		; F9 F7 F5
	ora [$04.b]		; 07 04
	sbc $FBFBFC.l,X		; FF FC FB FB
	sta $1C1F9E.l,X		; 9F 9E 1F 1C
	sbc $7CFE.w,Y		; F9 FE 7C
	lda ($B8.b,S),Y		; B3 B8
	eor [$C2.b]		; 47 C2
	and $3788.w,X		; 3D 88 37
	ora #$D6.b		; 09 D6
	sbc ($15.b)		; F2 15
.INDEX 8
	sep #$D1		; E2 D1
	sed		; F8
	sed		; F8
	lda ($B3.b,S),Y		; B3 B3
	rep #$C2		; C2 C2
	bne  80.b		; D0 50
	sbc ($31.b),Y		; F1 31
	sbc $04FF16.l,X		; FF 16 FF 04
	sbc $BA4501.l,X		; FF 01 45 BA
	jsr $18DF.w		; 20 DF 18
	sbc [$00.b]		; E7 00
	sbc $A08F40.l,X		; FF 40 8F A0
	txy		; 9B
	tsb $7A.b		; 04 7A
	tsb $ECF7.w		; 0C F7 EC
	tay		; A8
	cmp #$C9.b		; C9 C9
	cmp ($C1.b,X)		; C1 C1
	eor ($52.b)		; 52 52
	sbc $C5.b,X		; F5 C5
	inc $22.b		; E6 22
	sbc $BF78.w,X		; FD 78 BF
	bcs -65.b		; B0 BF
	.db $42, $78		; 42 78
	lda [$70.b]		; A7 70
	cmp $FA63FC.l		; CF FC 63 FA
	and $E3.b		; 25 E3
	trb $05.b		; 14 05
	ply		; 7A
	ora $FA.b		; 05 FA
	cop $02.b		; 02 02
	jsr $4F20.w		; 20 20 4F
	eor $276161.l		; 4F 61 61 27
	and $1F.b		; 25 1F
	ora $AF.b,X		; 15 AF
	plp		; 28
	sbc $7D8228.l		; EF 28 82 7D
	cop $DD.b		; 02 DD
	mvp $10,$B7		; 44 B7 10
	xba		; EB
	php		; 08
	sbc $F9D710.l,X		; FF 10 D7 F9
	ora [$E2.b]		; 07 E2
	rol $7D7F.w		; 2E 7F 7D
	tda		; 7B
	eor $2038.w,Y		; 59 38 20
	adc $E3FF53.l		; 6F 53 FF E3
	sbc [$CA.b],Y		; F7 CA
	sbc $49FE62.l,X		; FF 62 FE 49
	ora ($DF.b,S),Y		; 13 DF
	and ($C7.b),Y		; 31 C7
	sbc #$14.b		; E9 14
	lda #$17.b		; A9 17
	ora ($6C.b)		; 12 6C
	eor #$F7.b		; 49 F7
	adc ($71.b),Y		; 71 71
	adc ($60.b,X)		; 61 60
	cmp $FFE4.w,X		; DD E4 FF
	pea $5AFD.w		; F4 FD 5A
	sbc $61FE10.l,X		; FF 10 FE 61
	sbc $8E7100.l,X		; FF 00 71 8E
	rts		; 60

	sta $0070F0.l,X		; 9F F0 70 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $1601.w		; 0E 01 16
	ora #$80.b		; 09 80
	ora $000FF0.l		; 0F F0 0F 00
	sbc $00BF40.l,X		; FF 40 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0C0021.l,X		; FF 21 00 0C
	ora $01.b,S		; 03 01
	ora $003F40.l,X		; 1F 40 3F 00
	sbc $23FF00.l,X		; FF 00 FF 23
	jmp.w [$D02F]		; DC 2F D0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bcc 111.b		; 90 6F
	php		; 08
	sbc [$06.b],Y		; F7 06
	sbc $02FD02.l,X		; FF 02 FD 02
	jsr ($E01E.w,X)		; FC 1E E0
	bmi -57.b		; 30 C7
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $00FF.w		; 0C FF 00
	sbc $C0BF40.l,X		; FF 40 BF C0
	ora $00FF04.l,X		; 1F 04 FF 00
	sbc $10FC04.l,X		; FF 04 FC 10
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $00FF0F.l,X		; FF 0F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $00FC00.l,X		; FF 00 FC 00
	beq  17.b		; F0 11
	adc ($10.b),Y		; 71 10
	adc $40FF00.l,X		; 7F 00 FF 40
	ror $FF81.w,X		; 7E 81 FF
	brk $00.b		; 00 00
	sec		; 38
	tsb $09.b		; 04 09
	brk $07.b		; 00 07
	brk $1D.b		; 00 1D
	brk $78.b		; 00 78
	brk $91.b		; 00 91
	ora $00FD00.l		; 0F 00 FD 00
	sbc $083F3C.l,X		; FF 3C 3F 08
	asl $1800.w		; 0E 00 18
	brk $02.b		; 00 02
	brk $87.b		; 00 87
	asl $FE7F.w,X		; 1E 7F FE
	inc $DF20.w,X		; FE 20 DF
	pld		; 2B
	cmp $805FE2.l,X		; DF E2 5F 80
	adc $15F00F.l,X		; 7F 0F F0 15
	inc $BE5D.w		; EE 5D BE
	and $FFFFF0.l		; 2F F0 FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDBCFF.l,X		; FF FF BC FD
	sbc $DBD2.w,X		; FD D2 DB
	ldy #$3F.b		; A0 3F
	brk $FC.b		; 00 FC
	cop $DA.b		; 02 DA
	and ($88.b)		; 32 88
	ora $02C2AA.l,X		; 1F AA C2 02
.ACCU 16
	rep #$2C		; C2 2C
	bit $FC78.w,X		; 3C 78 FC
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora $501F.w		; 0D 1F 50
	cli		; 58
	adc $F1.b		; 65 F1
	sbc ($0F.b,S),Y		; F3 0F
	xba		; EB
	ora ($E8.b,S),Y		; 13 E8
	ora [$F0.b]		; 07 F0
	phd		; 0B
	eor $5E5E9F.l,X		; 5F 9F 5E 5E
	and $CB3C.w,X		; 3D 3C CB
	cmp $00.b,S		; C3 00
	cop $0C.b		; 02 0C
	tsb $1808.w		; 0C 08 18
	brk $04.b		; 00 04
	cpx #$F1.b		; E0 F1
	lda ($E7.b,X)		; A1 E7
	cmp $E7.b,S		; C3 E7
	bit $3A80.w,X		; 3C 80 3A
	dec A		; 3A
	sbc ($F2.b),Y		; F1 F2
	cmp $D12920.l,X		; DF 20 29 D1
	ldx $77DC.w,Y		; BE DC 77
	adc $C83B23.l,X		; 7F 23 3B C8
	sbc [$C5.b]		; E7 C5
	sbc $00CC08.l		; EF 08 CC 00
	brk $0E.b		; 00 0E
	brk $23.b		; 00 23
	ora $80.b,S		; 03 80
	sbc $1FF8C7.l,X		; FF C7 F8 1F
	brk $3E.b		; 00 3E
	mvp $39,$C9		; 44 C9 39
	brk $20.b		; 00 20
	ldy $5C.b		; A4 5C
	tda		; 7B
	adc $1F.b,X		; 75 1F
	ldx $847A.w,Y		; BE 7A 84
	cmp $830360.l,X		; DF 60 03 83
	asl $0F.b		; 06 0F
	cmp $03A300.l,X		; DF 00 A3 03
	stx $418F.w		; 8E 8F 41
	bra  -1.b		; 80 FF
	brk $FC.b		; 00 FC
	ora $43.b,S		; 03 43
	ora $FF.b,S		; 03 FF
	xce		; FB
	lda $BC00.w,Y		; B9 00 BC
	sbc $F8C794.l,X		; FF 94 C7 F8
	sbc $2FEB6C.l,X		; FF 6C EB 2F
	bvc  -4.b		; 50 FC
	sbc $FF8007.l,X		; FF 07 80 FF
	brk $00.b		; 00 00
	cmp $00FF38.l,X		; DF 38 FF 00
	adc $FF8017.l,X		; 7F 17 80 FF
	brk $2C.b		; 00 2C
	cpx $D9.b		; E4 D9
	dec $210D.w,X		; DE 0D 21
	clc		; 18
	sbc $A6C61B.l,X		; FF 1B C6 A6
	eor ($B7.b,S),Y		; 53 B7
	ora [$1B.b]		; 07 1B
	adc ($1B.b,S),Y		; 73 1B
	jsr ($2027.w,X)		; FC 27 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FC00.l,X		; FF 00 FC 01
	sed		; F8
	ora [$8C.b]		; 07 8C
	ora $A177AB.l		; 0F AB 77 A1
	inc $77EA.w,X		; FE EA 77
	stz $F97F.w,X		; 9E 7F F9
	inc $F00F.w,X		; FE 0F F0
	sed		; F8
	ora [$7C.b]		; 07 7C
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $F8.b		; 00 F8
	ora [$C0.b]		; 07 C0
	and $FF3FC0.l,X		; 3F C0 3F FF
	brk $F0.b		; 00 F0
	ora $077F80.l		; 0F 80 7F 07
	lda $CB35.w,Y		; B9 35 CB
	tsb $FD.b		; 04 FD
	jsl $0FFFDD.l		; 22 DD FF 0F
	cmp $D9221F.l		; CF 1F 22 D9
	trb $F4.b		; 14 F4
	cmp [$38.b]		; C7 38
	brk $FE.b		; 00 FE
	cop $FF.b		; 02 FF
	ora $FC.b,S		; 03 FC
	ora $00FFE0.l,X		; 1F E0 FF 00
	ora [$F8.b]		; 07 F8
	phd		; 0B
	jsr ($DFA4.w,X)		; FC A4 DF
	sta ($E9.b)		; 92 E9
	dey		; 88
	cmp [$03.b]		; C7 03
	lsr $EB1C.w		; 4E 1C EB
	jmp $FB3D.w		; 4C 3D FB
	tda		; 7B
	txs		; 9A
	adc [$FF.b],Y		; 77 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $02FDC3.l,X		; FF C3 FD 02
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $76.b		; 00 76
	and $EFFB.w,Y		; 39 FB EF
	and $FC.b		; 25 FC
.ACCU 16
	rep #$22		; C2 22
	and ($AC.b,S),Y		; 33 AC
	bvc -97.b		; 50 9F
	eor ($B7.b,S),Y		; 53 B7
	sbc #$FFF4.w		; E9 F4 FF
	ora ($FE.b,X)		; 01 FE
	brk $DF.b		; 00 DF
	bcc -18.b		; 90 EE
	ora ($E7.b),Y		; 11 E7
	sty $53.b,X		; 94 53
	and $FF.b,S		; 23 FF
	sty $FD.b		; 84 FD
	asl $84.b		; 06 84
	tda		; 7B
	iny		; C8
	lda ($B8.b,S),Y		; B3 B8
	ora $1E30D4.l		; 0F D4 30 1E
	inc $1272.w,X		; FE 72 12
	ldy $50.b		; A4 50
	and $FC79.w,Y		; 39 79 FC
	plp		; 28
	sbc $84FF23.l,X		; FF 23 FF 84
	pea $FE0B.w		; F4 0B FE
	sta ($F2.b,X)		; 81 F2
	ora $0FF0.w		; 0D F0 0F
	sbc $7E06.w,Y		; F9 06 7E
	sta ($5E.b,X)		; 81 5E
	adc ($C9.b,X)		; 61 C9
	lsr $88.b,X		; 56 88
	cmp $AC05FA.l,X		; DF FA 05 AC
	eor $785772.l,X		; 5F 72 57 78
	sbc $600000.l,X		; FF 00 00 60
	ldy #$10.b		; A0 10
	beq -100.b		; F0 9C
	stz $1C.b		; 64 1C
	cpx $E018.w		; EC 18 E0
	nop		; EA
	cop $60.b		; 02 60
	brk $DE.b		; 00 DE
	and ($C8.b,X)		; 21 C8
	and [$98.b],Y		; 37 98
	sbc [$9F.b]		; E7 9F
	cpx #$07.b		; E0 07
	phd		; 0B
	rep #$C3		; C2 C3
	clv		; B8
	clv		; B8
	sta $0000BF.l,X		; 9F BF 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sbc ($03.b,S),Y		; F3 03
	bit $4700.w,X		; 3C 00 47
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	adc $7BE79F.l,X		; 7F 9F E7 7B
	adc $F310.w,X		; 7D 10 F3
	bit #$40F9.w		; 89 F9 40
	lda $0C3C23.l,X		; BF 23 3C 0C
	ora $077878.l		; 0F 78 78 07
	ora [$81.b]		; 07 81
	ora ($0C.b,X)		; 01 0C
	brk $86.b		; 00 86
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	sta [$67.b]		; 87 67
	cld		; D8
	sbc $7ADA.w		; ED DA 7A
	sbc $C7FBE7.l,X		; FF E7 FB C7
	xce		; FB
	asl $EE.b,X		; 16 EE
	and $CD.b,X		; 35 CD
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	inc $FDFD.w,X		; FE FD FD
	inc $FF7C.w,X		; FE 7C FF
	jmp ($7CFF.w,X)		; 7C FF 7C
	sbc $27F728.l,X		; FF 28 F7 27
	sbc $FFFFAF.l,X		; FF AF FF FF
	sbc $FEFF.w,X		; FD FF FE
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $207D.w,X		; 7D 7D 20
	jsr $2727.w		; 20 27 27
	lda $8F70AF.l		; AF AF 70 8F
	brk $FF.b		; 00 FF
	and $20C6.w,Y		; 39 C6 20
	cmp $49E718.l,X		; DF 18 E7 49
	sed		; F8
	asl $F6.b		; 06 F6
	pha		; 48
	inx		; E8
	ora [$07.b]		; 07 07
	lda ($B1.b),Y		; B1 B1
	jsr ($18D4.w,X)		; FC D4 18
	clc		; 18
	sta ($81.b,X)		; 81 81
	ora [$00.b]		; 07 00
	asl $5801.w		; 0E 01 58
	eor [$02.b]		; 47 02
	sbc $DF20.w,X		; FD 20 DF
	trb $78C3.w		; 1C C3 78
	sta [$74.b]		; 87 74
	sta $F6027D.l		; 8F 7D 02 F6
	bra 127.b		; 80 7F
	cmp #$9D9F.w		; C9 9F 9D
	sbc [$C7.b]		; E7 C7
	eor ($21.b),Y		; 51 21
	sbc $FFB1.w,Y		; F9 B1 FF
	adc $7F.b,S		; 63 7F
	cpx $F6.b		; E4 F6
	adc $34FF.w,X		; 7D FF 34
	sty $7B.b		; 84 7B
	trb $EB.b		; 14 EB
	clc		; 18
	sbc [$02.b]		; E7 02
	sbc $FC03.w,X		; FD 03 FC
	bne -49.b		; D0 CF
	clv		; B8
	tsa		; 3B
	lda $73FFBE.l,X		; BF BE FF 73
	sbc $E5FFEB.l,X		; FF EB FF E5
	eor $9D9F4D.l		; 4F 4D 9F 9D
	sbc $43BF0F.l,X		; FF 0F BF 43
	lda $998640.l,X		; BF 40 86 99
	ror $81.b,X		; 76 81
	sed		; F8
	sbc $FF.b,S		; E3 FF
	xce		; FB
	.db $82, $86, $80		; 82 86 80
	bra  48.b		; 80 30
	bmi  51.b		; 30 33
	and ($FF.b,S),Y		; 33 FF
	ora $01FF.w,Y		; 19 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	stx $79.b		; 86 79
	bra 127.b		; 80 7F
	bmi -49.b		; 30 CF
	and ($CC.b,S),Y		; 33 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $000C.w		; 0C 0C 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $44F30C.l,X		; FF 0C F3 44
	lda $0F00F2.l,X		; BF F2 00 0F
	brk $3A.b		; 00 3A
	ora $78.b		; 05 78
	ora [$F9.b]		; 07 F9
	asl $F9.b		; 06 F9
	asl $B3.b		; 06 B3
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0EFF00.l,X		; FF 00 FF 0E
	cmp ($C2.b,X)		; C1 C2
	and $7F80.w,X		; 3D 80 7F
	ora $FA.b		; 05 FA
	jsr $55DC.w		; 20 DC 55
	dey		; 88
	eor #$D300.w		; 49 00 D3
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	brk $34.b		; 00 34
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	ora $80.b,S		; 03 80
	ora $181120.l		; 0F 20 11 18
	bit $00.b		; 24 00
	sbc [$00.b],Y		; F7 00
	wai		; CB
	brk $C3.b		; 00 C3
	brk $87.b		; 00 87
	ora $0F.b,S		; 03 0F
	ora $F1317F.l		; 0F 7F 31 F1
	bit $80FF.w,X		; 3C FF 80
	asl $4402.w		; 0E 02 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1DA4.w		; 0C A4 1D
	iny		; C8
	jmp $00E080.l		; 5C 80 E0 00
	asl $467E.w		; 0E 7E 46
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $ABA8.w,X		; FE A8 AB
	bne -46.b		; D0 D2
	cpx #$C3.b		; E0 C3
	rti		; 40

	ora $000093.l,X		; 1F 93 00 00
	ora ($0C.b,X)		; 01 0C
	bpl -98.b		; 10 9E
	rts		; 60

	bcc  96.b		; 90 60
	ora $000300.l		; 0F 00 03 00
	lda $00.b,X		; B5 00
	bra 108.b		; 80 6C
	brk $FE.b		; 00 FE
	trb $FEFF.w		; 1C FF FE
	sbc $00FFF8.l,X		; FF F8 FF 00
	beq   0.b		; F0 00
	jsr ($4A00.w,X)		; FC 00 4A
	sta ($7E.b,X)		; 81 7E
	bcc 127.b		; 90 7F
	plp		; 28
	sbc $17.b,X		; F5 17
	sbc #$BF47.w		; E9 47 BF
	sbc $1C.b,S		; E3 1C
	sed		; F8
	brk $BE.b		; 00 BE
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BE00BF.l,X		; FF BF 00 BE
	brk $3E.b		; 00 3E
	ora ($BA.b,X)		; 01 BA
	ora $72.b		; 05 72
	php		; 08
	sbc $03F900.l,X		; FF 00 F9 03
	sbc [$17.b]		; E7 17
	brk $40.b		; 00 40
	ora ($40.b,X)		; 01 40
	brk $C0.b		; 00 C0
	sta $C3.b,S		; 83 C3
	ora [$87.b]		; 07 87
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	tsb $28D3.w		; 0C D3 28
	and ($CC.b,X)		; 21 CC
	adc $3875.w,X		; 7D 75 38
	cmp ($47.b,X)		; C1 47
	eor [$70.b]		; 47 70
	inc $D7.b,X		; F6 D7
	cpy #$0A.b		; C0 0A
	stx $07.b,Y		; 96 07
	brk $33.b		; 00 33
	brk $0A.b		; 00 0A
	sbc $B8FFFE.l,X		; FF FE FF B8
	inc $0009.w,X		; FE 09 00
	and $007900.l,X		; 3F 00 79 00
	eor $3E1D00.l,X		; 5F 00 1D 3E
	beq -11.b		; F0 F5
	lda $0F4BBE.l		; AF BE 4B 0F
	stx $41.b		; 86 41
	and ($A0.b,X)		; 21 A0
	sta $31.b,X		; 95 31
	sbc $26C100.l,X		; FF 00 C1 26
	asl A		; 0A
	bit $7941.w,X		; 3C 41 79
	beq  15.b		; F0 0F
	ldx $DF00.w,Y		; BE 00 DF
	brk $CE.b		; 00 CE
	rol $44B1.w,X		; 3E B1 44
	stz $FF.b,X		; 74 FF
	eor ($B3.b,S),Y		; 53 B3
	inc $26.b,X		; F6 26
	phx		; DA
	cmp $010E.w,X		; DD 0E 01
	cpy #$0F.b		; C0 0F
	clc		; 18
	ldx $FB.b		; A6 FB
	tsb $00.b		; 04 00
	jmp ($FFEC.w,X)		; 7C EC FF
	cmp $27FE.w,Y		; D9 FE 27
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	brk $F3.b		; 00 F3
	sbc $9DFCFC.l,X		; FF FC FC 9D
	dec $02F7.w,X		; DE F7 02
	inc $0F.b,X		; F6 0F
	eor ($E9.b,S),Y		; 53 E9
	tya		; 98
	lda [$5B.b]		; A7 5B
	stz $00.b		; 64 00
	and $20FF03.l,X		; 3F 03 FF 20
	adc $0FB04F.l,X		; 7F 4F B0 0F
	beq  31.b		; F0 1F
	cpx #$5F.b		; E0 5F
	cpx #$9F.b		; E0 9F
	cpx #$AF.b		; E0 AF
	ldy #$B5.b		; A0 B5
	sta $17.b,S		; 83 17
	sbc $09E7B1.l		; EF B1 E7 09
	sbc $96.b,X		; F5 96
	adc $3D2FEE.l		; 6F EE 2F 3D
	inc $E05F.w,X		; FE 5F E0
	adc $807FC0.l,X		; 7F C0 7F 80
	sbc $00FE00.l,X		; FF 00 FE 00
	beq  15.b		; F0 0F
	bne  31.b		; D0 1F
	bra 127.b		; 80 7F
	cli		; 58
	adc $62FB04.l,X		; 7F 04 FB 62
	sta $817E.w,X		; 9D 7E 81
	trb $FD.b		; 14 FD
	asl A		; 0A
	xce		; FB
	php		; 08
	sbc $808337.l,X		; FF 37 83 80
	adc $83FF00.l,X		; 7F 00 FF 83
	jmp ($44BB.w,X)		; 7C BB 44
	cop $EF.b		; 02 EF
	tsb $FF.b		; 04 FF
	ora $FC.b,S		; 03 FC
	eor $9BE4A0.l,X		; 5F A0 E4 9B
	rol $D9.b		; 26 D9
	ora $D7FA.w,Y		; 19 FA D7
	sbc ($D1.b,S),Y		; F3 D1
	sbc ($24.b,S),Y		; F3 24
	stp		; DB
	cmp #$EE36.w		; C9 36 EE
	ora ($1F.b),Y		; 11 1F
	rts		; 60

	ora $FC.b,S		; 03 FC
	ora $FE.b		; 05 FE
	tsb $0CBF.w		; 0C BF 0C
	rol $FC03.w,X		; 3E 03 FC
	lda $00FF40.l,X		; BF 40 FF 00
	cmp #$7D37.w		; C9 37 7D
	stx $B3.b		; 86 B3
	adc ($59.b,S),Y		; 73 59
	sbc $2D.b		; E5 2D
	lda ($FD.b,S),Y		; B3 FD
	xce		; FB
	and $F7.b,X		; 35 F7
	and ($33.b,S),Y		; 33 33
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc ($0C.b,S),Y		; F3 0C
	sbc $BF02.w,X		; FD 02 BF
	rti		; 40

	sbc $08F700.l,X		; FF 00 F7 08
	and ($CC.b,S),Y		; 33 CC
	sbc $BBAAFF.l,X		; FF FF AA BB
	ora $E3.b,S		; 03 E3
	sbc [$CE.b]		; E7 CE
	and [$FF.b],Y		; 37 FF
	lsr $51DE.w,X		; 5E DE 51
	cmp $18.b,S		; C3 18
	inc A		; 1A
	sbc $44BB00.l,X		; FF 00 BB 44
	sbc $1C.b,S		; E3 1C
	sbc $00FF10.l		; EF 10 FF 00
	dec $C321.w,X		; DE 21 C3
	bit $E51A.w,X		; 3C 1A E5
	eor $F3B2BB.l		; 4F BB B2 F3
	cmp $A0CE.w		; CD CE A0
	lda [$A7.b],Y		; B7 A7
	sed		; F8
	lda ($F4.b,S),Y		; B3 F4
	ora ($1E.b),Y		; 11 1E
	ora $007C0E.l		; 0F 0E 7C 00
	sbc ($0C.b,S),Y		; F3 0C
	cmp $46BE30.l		; CF 30 BE 46
	sed		; F8
	php		; 08
	sed		; F8
	brk $1C.b		; 00 1C
	cpx #$0F.b		; E0 0F
	beq  13.b		; F0 0D
	ora $2847C3.l		; 0F C3 47 28
	mvn $81,$7F		; 54 7F 81
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $605F80.l,X		; 7F 80 5F 60
	beq   0.b		; F0 00
	clv		; B8
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $D4.b		; 00 D4
	bne 109.b		; D0 6D
	jsr ($7F47.w,X)		; FC 47 7F
	sty $338F.w		; 8C 8F 33
	sbc ($FA.b,S),Y		; F3 FA
	asl $FF.b,X		; 16 FF
	rol $3FFF.w,X		; 3E FF 3F
	and $000300.l		; 2F 00 03 00
	bra   0.b		; 80 00
	bvs   0.b		; 70 00
	tsb $1100.w		; 0C 00 11
	bpl  62.b		; 10 3E
	rol $3F3F.w,X		; 3E 3F 3F
	ora ($FD.b,X)		; 01 FD
	ora $7F.b,S		; 03 7F
	stx $FE.b		; 86 FE
	ora ($FF.b),Y		; 11 FF
	cop $FD.b		; 02 FD
	asl $39.b		; 06 39
	stx $FF91.w		; 8E 91 FF
	beq   2.b		; F0 02
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	beq -127.b		; F0 81
	sbc $34FF80.l,X		; FF 80 FF 34
	tsa		; 3B
	tsb $670B.w		; 0C 0B 67
	sed		; F8
	sta $936D60.l,X		; 9F 60 6D 93
	ldy $5F.b		; A4 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	dey		; 88
	cmp ($C0.b,X)		; C1 C0
	brk $C0.b		; 00 C0
	php		; 08
	sed		; F8
	cmp ($39.b,X)		; C1 39
	cmp $D835.w		; CD 35 D8
	plp		; 28
	ldy $4860.w		; AC 60 48
	and [$80.b],Y		; 37 80
	lda $78BFC0.l,X		; BF C0 BF 78
	eor [$19.b]		; 47 19
	asl $0D.b,X		; 16 0D
	cop $38.b		; 02 38
	and [$60.b]		; 27 60
	eor $26457B.l,X		; 5F 7B 45 26
	eor ($2B.b)		; 52 2B
	rti		; 40

	lsr $52.b		; 46 52
	rol $06.b		; 26 06
	jsl $001022.l		; 22 22 10 00
	tsb $00.b		; 04 00
	adc $A17EB2.l,X		; 7F B2 7E A1
	ror $7681.w,X		; 7E 81 76
	bit #$D926.w		; 89 26 D9
	jsl $FF00DD.l		; 22 DD 00 FF
	brk $FF.b		; 00 FF
	iny		; C8
	dey		; 88
	eor $44.b,S		; 43 44
	bpl  28.b		; 10 1C
	lsr $7B.b		; 46 7B
	sbc $DE.b		; E5 DE
	inc A		; 1A
	ply		; 7A
	bpl -108.b		; 10 94
	phk		; 4B
	xce		; FB
	iny		; C8
	and [$44.b],Y		; 37 44
	tyx		; BB
	trb $4FEF.w		; 1C EF 4F
	dey		; 88
	txy		; 9B
	clc		; 18
	inc $61.b		; E6 61
	lsr $6521.w		; 4E 21 65
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $F0.b		; 00 F0
	bpl   0.b		; 10 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $22FF0F.l,X		; FF 0F FF 22
	brk $3C.b		; 00 3C
	brk $0C.b		; 00 0C
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	ora ($1F.b,X)		; 01 1F
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF07.l,X		; FF 07 FF 3F
	sbc $E0FFFE.l,X		; FF FE FF E0
	sbc $E000F8.l,X		; FF F8 00 E0
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	clc		; 18
	and ($00.b,X)		; 21 00
	ora $03.b		; 05 03
	ora $0C.b,S		; 03 0C
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	ora ($7F.b,X)		; 01 7F
	tsb $FF.b		; 04 FF
	clc		; 18
	sbc $03FE21.l,X		; FF 21 FE 03
	sed		; F8
	asl $01F0.w		; 0E F0 01
	brk $05.b		; 00 05
	cop $11.b		; 02 11
	asl $0B1C.w		; 0E 1C 0B
	ora ($48.b,X)		; 01 48
	bvc -128.b		; 50 80
	sty $0800.w		; 8C 00 08
	brk $01.b		; 00 01
	inc $F806.w,X		; FE 06 F8
	tsb $37E0.w		; 0C E0 37
	cmp [$39.b]		; C7 39
	sta $2F80.w,Y		; 99 80 2F
	brk $73.b		; 00 73
	brk $F7.b		; 00 F7
	eor $6706.w		; 4D 06 67
	tas		; 1B
.INDEX 8
	sep #$1C		; E2 1C
	ldx $C903.w,Y		; BE 03 C9
	dec $8274.w		; CE 74 82
	beq   9.b		; F0 09
	asl $80.b		; 06 80
	php		; 08
	ldy $FF7C.w,X		; BC 7C FF
	sbc $FEFCFF.l,X		; FF FF FC FE
	jsr $0D30.w		; 20 30 0D
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	adc $F624.w,Y		; 79 24 F6
	bne -64.b		; D0 C0
	sbc $4DF9.w,X		; FD F9 4D
	lda ($73.b,S),Y		; B3 73
	ora ($99.b,X)		; 01 99
	ora ($FF.b,X)		; 01 FF
	adc $187FFF.l,X		; 7F FF 7F 18
	ora $FD3D.w,X		; 1D 3D FD
	tsb $25.b		; 04 25
	ora $801E00.l		; 0F 00 1E 80
	ror $0000.w,X		; 7E 00 00
	brk $80.b		; 00 80
	bra  62.b		; 80 3E
	lda $3CCFED.l,X		; BF ED CF 3C
	ldy $8152.w,X		; BC 52 81
	cmp $F00300.l		; CF 00 03 F0
	adc $FC.b,X		; 75 FC
	pei ($16.b)		; D4 16
	rti		; 40

	ora $437A30.l,X		; 1F 30 7A 43
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   3.b		; F0 03
	sed		; F8
	sbc #$C6FC.w		; E9 FC C6
	inc A		; 1A
	inc $D007.w,X		; FE 07 D0
	bit $D46D.w		; 2C 6D D4
	ldx #$47.b		; A2 47
	eor [$FF.b]		; 47 FF
	sbc $FFBEFF.l,X		; FF FF BE FF
	sbc $F803.w,X		; FD 03 F8
	ora [$F3.b]		; 07 F3
	tsb $00FB.w		; 0C FB 00
	sed		; F8
	ora $00.b		; 05 00
	lda $00CF00.l,X		; BF 00 CF 00
	cmp $85.b,S		; C3 85
	sbc $AFE30A.l,X		; FF 0A E3 AF
	clc		; 18
	cop $C5.b		; 02 C5
	tda		; 7B
	sed		; F8
	sbc [$F1.b],Y		; F7 F1
	bne -28.b		; D0 E4
	cmp $003D.w		; CD 3D 00
	xce		; FB
	ora $FFE0.w,X		; 1D E0 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	dey		; 88
	asl $0BF8.w		; 0E F8 0B
	sbc [$62.b],Y		; F7 62
	sta $F19FB1.l,X		; 9F B1 9F F1
	asl $936A.w		; 0E 6A 93
	cmp $2727EF.l,X		; DF EF 27 27
	sbc $F7.b,X		; F5 F7
	dex		; CA
	dec $80BF.w		; CE BF 80
	adc $00FF80.l,X		; 7F 80 FF 00
	jsr ($F001.w,X)		; FC 01 F0
	ora $081ED8.l		; 0F D8 1E 08
	sta $7E8731.l,X		; 9F 31 87 7E
	ora ($BB.b,X)		; 01 BB
	jmp ($3C43.w,X)		; 7C 43 3C
	adc $87.b,X		; 75 87
	adc $FFCFFF.l		; 6F FF CF FF
	txa		; 8A
	sbc $450B.w,X		; FD 0B 45
	cmp $3D.b,S		; C3 3D
	adc $00FF80.l,X		; 7F 80 FF 00
	sed		; F8
	ora $00.b,S		; 03 00
	sbc $03FF00.l,X		; FF 00 FF 03
	pea $40BF.w		; F4 BF 40
	and $0100C0.l,X		; 3F C0 00 01
	plp		; 28
	plp		; 28
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	dec $00.b		; C6 00
	eor [$00.b],Y		; 57 00
	ora $016200.l		; 0F 00 62 01
	ora ($FE.b,X)		; 01 FE
	plp		; 28
	cmp [$00.b],Y		; D7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	trb $0101.w		; 1C 01 01
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	eor [$80.b],Y		; 57 80
	cpx $7810.w		; EC 10 78
	brk $A8.b		; 00 A8
	rti		; 40

	trb $01E3.w		; 1C E3 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $ACA3A0.l,X		; 9F A0 A3 AC
	pha		; 48
	ora $8401A1.l		; 0F A1 01 84
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $AD.b		; 00 AD
	brk $C0.b		; 00 C0
	brk $B8.b		; 00 B8
	pha		; 48
	ora $FE01F1.l		; 0F F1 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	adc $5FBF9F.l,X		; 7F 9F BF 5F
	eor $3F2F7F.l,X		; 5F 7F 2F 3F
	lda [$0D.b]		; A7 0D
	sta $05.b,S		; 83 05
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $5FDF1F.l,X		; 1F 1F DF 5F
	adc $CF2FBF.l,X		; 7F BF 2F CF
	ora $F5.b		; 05 F5
	ora ($F9.b,X)		; 01 F9
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $E1FEF0.l,X		; FF F0 FE E1
	beq -20.b		; F0 EC
	bra  -4.b		; 80 FC
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc ($E1.b,X)		; E1 E1
.ACCU 8
	sep #$E1		; E2 E1
	sty $F78B.w		; 8C 8B F7
	php		; 08
	inc $F801.w,X		; FE 01 F8
	ora [$E2.b]		; 07 E2
	ora $6FFC0E.l,X		; 1F 0E FC 6F
	and $17.b,S		; 23 17
	rol $3E29.w,X		; 3E 29 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $303F08.l		; 0F 08 3F 30
	sbc $C02F00.l,X		; FF 00 2F C0
	and $C008C3.l,X		; 3F C3 08 C0
	ora ($C0.b)		; 12 C0
	eor ($40.b,X)		; 41 40
	ora #$88.b		; 09 88
	bra   0.b		; 80 00
	txa		; 8A
	bra -114.b		; 80 8E
	ora ($FF.b,X)		; 01 FF
	brk $40.b		; 00 40
	and $C0BFC0.l,X		; 3F C0 BF C0
	and $807788.l,X		; 3F 88 77 80
	adc $8B7F80.l,X		; 7F 80 7F 8B
	ror $FFE3.w,X		; 7E E3 FF
	cpx $65.b		; E4 65
	adc #$68.b		; 69 68
	asl $FC03.w		; 0E 03 FC
	sta $FF.b,S		; 83 FF
	tsb $0C7E.w		; 0C 7E 0C
	xce		; FB
	ldy $F9.b		; A4 F9
	stx $9A64.w		; 8E 64 9A
	ror A		; 6A
	sty $02.b,X		; 94 02
	jsr ($7D81.w,X)		; FC 81 7D
	ora $F8.b		; 05 F8
	sta $F8.b		; 85 F8
	ora $FC.b		; 05 FC
	ora $FD.b		; 05 FD
	and $3E3B3F.l,X		; 3F 3F 3B 3E
	lda ($BE.b,S),Y		; B3 BE
	ror $FF.b,X		; 76 FF
	lsr $68DF.w,X		; 5E DF 68
	adc $487FCC.l		; 6F CC 7F 48
	adc $C14081.l,X		; 7F 81 40 C1
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	ora ($A0.b,X)		; 01 A0
	brk $94.b		; 00 94
	tsb $80.b		; 04 80
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C2.b		; 00 C2
	brk $24.b		; 00 24
	nop		; EA
	sta $3EF2.w,X		; 9D F2 3E
	inc $0000.w,X		; FE 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	.db $82, $3F, $EE		; 82 3F EE
	asl $0FEF.w,X		; 1E EF 0F
	jsr ($FF01.w,X)		; FC 01 FF
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	brk $D0.b		; 00 D0
	jsr $E000.w		; 20 00 E0
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	adc $00EF00.l,X		; 7F 00 EF 00
	sbc ($00.b,X)		; E1 00
	xce		; FB
	sed		; F8
	sbc $00FFE0.l,X		; FF E0 FF 00
	dec $F8.b		; C6 F8
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $82.b		; 00 82
	brk $14.b		; 00 14
	plp		; 28
	ora ($E8.b),Y		; 11 E8
	brk $00.b		; 00 00
	asl A		; 0A
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $02EF00.l		; EF 00 EF 02
	adc $F9FF3C.l,X		; 7F 3C FF F9
	sbc $01FF00.l,X		; FF 00 FF 01
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	tsb $1B.b		; 04 1B
	rti		; 40

	rol $7D80.w,X		; 3E 80 7D
	sep #$03		; E2 03
	cop $0C.b		; 02 0C
	adc $0080.w		; 6D 80 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $FFFE7E.l,X		; FF 7E FE FF
	sbc $03FFE0.l,X		; FF E0 FF 03
	pea $007E.w		; F4 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $38.b,S		; 43 38
	ora $F878BF.l		; 0F BF 78 F8
	and $81F0.w,Y		; 39 F0 81
	rti		; 40

	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $BFB07F.l,X		; 7F 7F B0 BF
	stx $FF.b		; 86 FF
	php		; 08
	inc $3E80.w,X		; FE 80 3E
	brk $FF.b		; 00 FF
	jsr $CC1E.w		; 20 1E CC
	ldy $C421.w		; AC 21 C4
	cmp $8C.b,S		; C3 8C
	cpy $0B.b		; C4 0B
	eor ($00.b,X)		; 41 00
	iny		; C8
	brk $60.b		; 00 60
	ora ($3B.b,X)		; 01 3B
	cmp $73.b,S		; C3 73
	ora $03.b,S		; 03 03
	stp		; DB
	ora [$37.b]		; 07 37
	asl $003E.w		; 0E 3E 00
	ldx $3700.w,Y		; BE 00 37
	brk $9E.b		; 00 9E
	mvn $02,$00		; 54 00 02
	brk $4A.b		; 00 4A
	eor #$B8.b		; 49 B8
	dec A		; 3A
	sei		; 78
	ora ($EF.b,X)		; 01 EF
	brk $50.b		; 00 50
	brk $D4.b		; 00 D4
	and $C0.b,S		; 23 C0
	xba		; EB
	bra  -3.b		; 80 FD
	ora $37.b,S		; 03 37
	sta [$DF.b]		; 87 DF
	brk $86.b		; 00 86
	brk $10.b		; 00 10
	brk $AF.b		; 00 AF
	cpy #$C8.b		; C0 C8
	lda ($C0.b)		; B2 C0
	sta [$60.b]		; 87 60
	cmp $93.b,X		; D5 93
	stp		; DB
	eor ($7E.b,X)		; 41 7E
	rti		; 40

	xba		; EB
	brk $5F.b		; 00 5F
	brk $19.b		; 00 19
	ora #$FF.b		; 09 FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $BFFFBF.l,X		; FF BF FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EDFFF6.l,X		; FF F6 FF ED
	sbc ($17.b)		; F2 17
	rti		; 40

	rti		; 40

	lda $B0.b,S		; A3 B0
	wai		; CB
	bit $2142.w,X		; 3C 42 21
	stx $02.b,Y		; 96 02
	ror $1666.w,X		; 7E 66 16
	ora ($01.b,X)		; 01 01
	cmp $FCFCEF.l		; CF EF FC FC
	tsb $80.b		; 04 80
	lda $4B00.w		; AD 00 4B
	brk $01.b		; 00 01
	bra -119.b		; 80 89
	tsb $2D.b		; 04 2D
	bvc -75.b		; 50 B5
	lsr $038A.w		; 4E 8A 03
	trb $9D7D.w		; 1C 7D 9D
	jsl $7BE810.l		; 22 10 E8 7B
	tsa		; 3B
	cmp $8381DF.l,X		; DF DF 81 83
	lda ($03.b,S),Y		; B3 03
	jmp ($031F.w)		; 6C 1F 03
	tya		; 98
	eor ($00.b,X)		; 41 00
	ora [$00.b],Y		; 17 00
	sty $00.b		; 84 00
	jsr $E770.w		; 20 70 E7
	sbc $82BF83.l,X		; FF 83 BF 82
	.db $82, $A7, $4F		; 82 A7 4F
	adc $19271F.l		; 6F 1F 27 19
	ora $FEFDFF.l,X		; 1F FF FD FE
	brk $19.b		; 00 19
	rti		; 40

	and $007D.w,X		; 3D 7D 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	ora ($3E.b,X)		; 01 3E
	ldy $44.b		; A4 44
	sty $A8.b,X		; 94 A8
	txa		; 8A
	adc [$7F.b],Y		; 77 7F
	sbc $9F4F93.l,X		; FF 93 4F 9F
	lda $FDBE7F.l		; AF 7F BE FD
	sbc ($FB.b,S),Y		; F3 FB
	sed		; F8
	eor $00FFE0.l,X		; 5F E0 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	eor $807FE0.l,X		; 5F E0 7F 80
	beq  15.b		; F0 0F
	and $8C.b,S		; 23 8C
	asl $C9.b		; 06 C9
	cpy $08.b		; C4 08
	sbc #$81.b		; E9 81
	lda $E7BDDF.l,X		; BF DF BD E7
	rtl		; 6B

	sbc $73EFEA.l		; EF EA EF 73
	tsb $00FF.w		; 0C FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	cpx #$18.b		; E0 18
	tya		; 98
	ror $FC10.w,X		; 7E 10 FC
	bpl  -3.b		; 10 FD
	cmp $171840.l		; CF 40 18 17
	inc $A9.b,X		; F6 A9
	wai		; CB
	ora [$1E.b],Y		; 17 1E
	sec		; 38
	adc $BA79.w,Y		; 79 79 BA
	sbc $FFD0.w,X		; FD D0 FF
	lda $00EF00.l,X		; BF 00 EF 00
	eor $44B800.l,X		; 5F 00 B8 44
	cmp [$3F.b]		; C7 3F
	stx $3F.b		; 86 3F
	ora $7C.b,S		; 03 7C
	ora $9E4320.l		; 0F 20 43 9E
	dec $1081.w,X		; DE 81 10
	adc $03906C.l,X		; 7F 6C 90 03
	adc ($3C.b,S),Y		; 73 3C
	inc $39D6.w,X		; FE D6 39
	tsa		; 3B
	sbc $1CE1.w,X		; FD E1 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	tda		; 7B
	sty $8C.b		; 84 8C
	sbc $C7FE01.l,X		; FF 01 FE C7
	sec		; 38
	sbc $708900.l,X		; FF 00 89 70
	sbc $DFFF.w,Y		; F9 FF DF
	cmp $FF8383.l,X		; DF 83 83 FF
	sbc $FFBF.w,Y		; F9 BF FF
	xce		; FB
	bit $3CC3.w,X		; 3C C3 3C
	sbc $170000.l,X		; FF 00 00 17
	jsr $7CFF.w		; 20 FF 7C
	sbc $00FF06.l,X		; FF 06 FF 00
	inc $06C1.w,X		; FE C1 06
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DB00.l,X		; FF 00 DB 00
	eor $1B1A00.l		; 4F 00 1A 1B
	sec		; 38
	sbc $6307DF.l,X		; FF DF 07 63
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	bcs   4.b		; B0 04
	sbc $F87F00.l		; EF 00 7F F8
	sed		; F8
	sbc ($FF.b,S),Y		; F3 FF
	cmp $00FF00.l		; CF 00 FF 00
	adc $5F9C00.l,X		; 7F 00 9C 5F
	adc $E7F7FF.l,X		; 7F FF F7 E7
	sbc [$1F.b],Y		; F7 1F
	bra  64.b		; 80 40
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $0003.w		; 20 03 00
	sta $E0FF18.l,X		; 9F 18 FF E0
	sbc $B8FFC0.l,X		; FF C0 FF B8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	sbc $EAC0DC.l,X		; FF DC C0 EA
	sta $00F8F0.l		; 8F F0 F8 00
	brk $00.b		; 00 00
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $70FF3F.l,X		; FF 3F FF 70
	sbc $00CF00.l,X		; FF 00 CF 00
	sbc $DF00FF.l,X		; FF FF 00 DF
	brk $F7.b		; 00 F7
	sbc [$F9.b],Y		; F7 F9
	sbc [$07.b],Y		; F7 07
	sbc $04FE2E.l,X		; FF 2E FE 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8E08.w		; 20 08 8E
	asl $00FF.w		; 0E FF 00
	sbc $00D301.l,X		; FF 01 D3 00
	xce		; FB
	brk $FF.b		; 00 FF
	adc [$00.b],Y		; 77 00
	sbc $C85000.l,X		; FF 00 50 C8
	cpx $E8FC.w		; EC FC E8
	cpx #$00.b		; E0 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	bpl -73.b		; 10 B7
	cop $FF.b		; 02 FF
	clc		; 18
	sbc $00FFA0.l,X		; FF A0 FF 00
	sbc $E1FF00.l,X		; FF 00 FF E1
	ora ($C0.b,X)		; 01 C0
	ora $91.b,S		; 03 91
	brk $0C.b		; 00 0C
	bmi   0.b		; 30 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $1E.b		; 02 1E
	ora $3B.b,S		; 03 3B
	sta ($F1.b),Y		; 91 F1
	bit $40FF.w,X		; 3C FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	bra   1.b		; 80 01
	sbc ($2F.b,X)		; E1 2F
	eor $0007E6.l		; 4F E6 07 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	brk $40.b		; 00 40
	sei		; 78
	cpx #$FE.b		; E0 FE
	brk $9F.b		; 00 9F
	brk $19.b		; 00 19
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	tsb $93FD.w		; 0C FD 93
	adc $CCFB7A.l		; 6F 7A FB CC
	sbc $28FF00.l,X		; FF 00 FF 28
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	bpl  47.b		; 10 2F
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C4.b		; 00 C4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora #$F9.b		; 09 F9
	rol $7DFE.w,X		; 3E FE 7D
	inc $FDE3.w,X		; FE E3 FD
	and ($F1.b,S),Y		; 33 F1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sta ($00.b,X)		; 81 00
	ora ($C0.b,X)		; 01 C0
	brk $87.b		; 00 87
	ora ($1E.b,X)		; 01 1E
	ora ($CC.b,X)		; 01 CC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	ora $20.b,S		; 03 20
	cpy #$00.b		; C0 00
	rti		; 40

	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	asl $A001.w		; 0E 01 A0
	ldy #$7C.b		; A0 7C
	bra  63.b		; 80 3F
	bra  63.b		; 80 3F
	bra  63.b		; 80 3F
	bra  63.b		; 80 3F
	bra  63.b		; 80 3F
	stz $603F.w,X		; 9E 3F 60
	.db $62, $D3, $06		; 62 D3 06
	sta $06.b,S		; 83 06
	ora $06.b,S		; 03 06
	ora [$06.b]		; 07 06
	asl $0E07.w		; 0E 07 0E
	ora [$36.b]		; 07 36
	eor [$D6.b]		; 47 D6
	and [$07.b]		; 27 07
	plp		; 28
	ora [$78.b]		; 07 78
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F4.b]		; 07 F4
	ora [$F4.b]		; 07 F4
	ora $040F84.l		; 0F 84 0F 04
	stz $8F7F.w		; 9C 7F 8F
	ror $7E0D.w,X		; 7E 0D 7E
	adc [$3E.b],Y		; 77 3E
	jmp $06FC.w		; 4C FC 06
	sed		; F8
	brk $FC.b		; 00 FC
	eor ($BC.b,X)		; 41 BC
	sta ($01.b,X)		; 81 01
	bcc  17.b		; 90 11
	ldx #$23.b		; A2 23
	.db $82, $01, $84		; 82 01 84
	sta $84.b,S		; 83 84
	sta [$04.b]		; 87 04
	ora $0C.b,S		; 03 0C
	phd		; 0B
	jmp $E45F.w		; 4C 5F E4
	adc [$64.b],Y		; 77 64
	adc [$4C.b],Y		; 77 4C
	eor [$F0.b],Y		; 57 F0
	xce		; FB
	beq  47.b		; F0 2F
	plp		; 28
	and [$30.b],Y		; 37 30
	sbc $788061.l		; EF 61 80 78
	bcc 120.b		; 90 78
	bra  88.b		; 80 58
	ldy #$FC.b		; A0 FC
	brk $3C.b		; 00 3C
	pei ($3C.b)		; D4 3C
	cpy $FC.b		; C4 FC
	tsb DMASRC3B.w		; 0C 34 43
	tsb $2FF5.w		; 0C F5 2F
	ora $41.b,S		; 03 41
	and $7FBF0E.l,X		; 3F 0E BF 7F
	bcs -97.b		; B0 9F
	rts		; 60

	rts		; 60

	stz $FFFF.w,X		; 9E FF FF
	ply		; 7A
	sbc $7FFF7C.l,X		; FF 7C FF 7F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $BF7FBF.l,X		; 7F BF 7F BF
	adc $808E61.l,X		; 7F 61 8E 80
	sbc $B73F02.l,X		; FF 02 3F B7
	cmp $B31FAF.l		; CF AF 1F B3
	adc $BEE617.l,X		; 7F 17 E6 BE
	ldy #$F0.b		; A0 F0
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $F4FF40.l,X		; FF 40 FF F4
	cpx #$70.b		; E0 70
	brk $1E.b		; 00 1E
	adc ($0E.b,X)		; 61 0E
	sta ($08.b,X)		; 81 08
	ldy $10.b		; A4 10
	cpx #$80.b		; E0 80
	brk $CF.b		; 00 CF
	beq  -8.b		; F0 F8
	ora $80.b,S		; 03 80
	ora $8FFF7F.l		; 0F 7F FF 8F
	sta $F0BFBC.l		; 8F BC BF F0
	sbc $FF7F00.l,X		; FF 00 7F FF
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $1A.b		; 00 1A
	cmp ($82.b,X)		; C1 82
	ora ($02.b,X)		; 01 02
	brk $40.b		; 00 40
	brk $12.b		; 00 12
	brk $70.b		; 00 70
	sta $EF00.w		; 8D 00 EF
	brk $EF.b		; 00 EF
	cmp $E7.b,S		; C3 E7
	sta [$FF.b]		; 87 FF
	asl A		; 0A
	xce		; FB
	brk $BF.b		; 00 BF
	brk $ED.b		; 00 ED
	asl $9F00.w,X		; 1E 00 9F
	brk $06.b		; 00 06
	sed		; F8
	clc		; 18
	ldy #$23.b		; A0 23
	cpy #$77.b		; C0 77
	ora ($00.b),Y		; 11 00
	ora [$5F.b]		; 07 5F
	brk $06.b		; 00 06
	eor ($1F.b,X)		; 41 1F
	adc $B8FFFE.l,X		; 7F FE FF B8
	lda $0EFFE3.l,X		; BF E3 FF 0E
	stx $F800.w		; 8E 00 F8
	brk $A0.b		; 00 A0
	bra  56.b		; 80 38
	tsa		; 3B
	and $5D7469.l,X		; 3F 69 74 5D
	ora [$21.b]		; 07 21
	jmp $BFF01F.l		; 5C 1F F0 BF
	brk $F7.b		; 00 F7
	php		; 08
	ldy $C043.w,X		; BC 43 C0
	sbc ($83.b),Y		; F1 83
	sta $F8.b,S		; 83 F8
	cop $83.b		; 02 83
	brk $08.b		; 00 08
	ora [$F0.b]		; 07 F0
	ora $207F80.l		; 0F 80 7F 20
	cmp $147B5A.l,X		; DF 5A 7B 14
	mvp $80,$5E		; 44 5E 80
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $3FDF1F.l,X		; FF 1F DF 3F
	cmp $FA.b		; C5 FA
	sty $E1.b		; 84 E1
	tyx		; BB
	cpy #$67.b		; C0 67
	tya		; 98
	brk $FF.b		; 00 FF
	eor [$B8.b]		; 47 B8
	ora $C03FE0.l,X		; 1F E0 3F C0
	ora [$F8.b]		; 07 F8
	and [$F3.b]		; 27 F3
	sta $BF7F7F.l		; 8F 7F 7F BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $B6FD.w,X		; FE FD B6
	cmp $0FFF7C.l		; CF 7C FF 0F
	beq -97.b		; F0 9F
	rts		; 60

	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	bne  47.b		; D0 2F
	brk $FF.b		; 00 FF
	sbc [$F7.b]		; E7 F7
	sbc [$D8.b]		; E7 D8
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc ($CF.b),Y		; F1 CF
	and $FF3EFF.l,X		; 3F FF 3E FF
	tda		; 7B
	sbc $C01FE8.l,X		; FF E8 1F C0
	and $FE00FF.l,X		; 3F FF 00 FE
	ora ($C0.b,X)		; 01 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $F6FC03.l,X		; FF 03 FC F6
	sbc $77FF.w,Y		; F9 FF 77
	sbc $11EFFF.l,X		; FF FF EF 11
	sbc $FF.b,S		; E3 FF
	ldx $DFBE.w,Y		; BE BE DF
	and $01FF93.l,X		; 3F 93 FF 01
	inc $807F.w,X		; FE 7F 80
	sbc $E81700.l,X		; FF 00 17 E8
	brk $FF.b		; 00 FF
	eor ($FF.b,X)		; 41 FF
	brk $FF.b		; 00 FF
	bra 124.b		; 80 7C
	lda $F443.w,X		; BD 43 F4
	phd		; 0B
	and ($8C.b,S),Y		; 33 8C
	ora $7662.w,X		; 1D 62 76
	bvs -95.b		; 70 A1
	ldy $71.b		; A4 71
	lsr $B35F.w		; 4E 5F B3
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $E09F80.l,X		; 7F 80 9F E0
	sta $E05BE0.l		; 8F E0 5B E0
	lda $807FC0.l,X		; BF C0 7F 80
	ora [$B8.b],Y		; 17 B8
	ldy $CE43.w		; AC 43 CE
	and $5FA8.w,Y		; 39 A8 5F
	jmp.w [$F73F]		; DC 3F F7
	and $051B6B.l,X		; 3F 6B 1B 05
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	ora ($E0.b,X)		; 01 E0
	ora $C03BC0.l,X		; 1F C0 3B C0
	sec		; 38
	cpx $10.b		; E4 10
	inc $B301.w,X		; FE 01 B3
	jmp ($4FE1.w,X)		; 7C E1 4F
	brk $FF.b		; 00 FF
	and ($FE.b)		; 32 FE
	adc $FC4BFF.l,X		; 7F FF 4B FC
	ora $1EA130.l		; 0F 30 A1 1E
	sbc $0EB000.l,X		; FF 00 B0 0E
	brk $FF.b		; 00 FF
	ora ($CF.b,X)		; 01 CF
	brk $8F.b		; 00 8F
	ora $BC.b,S		; 03 BC
	cmp $00FF30.l		; CF 30 FF 00
	dec $E221.w,X		; DE 21 E2
	sbc $E7D8.w,X		; FD D8 E7
	bpl 127.b		; 10 7F
	adc #$17.b		; 69 17
	ora $7BEB.w,X		; 1D EB 7B
	sty $0EF5.w		; 8C F5 0E
	eor $700FA0.l,X		; 5F A0 0F 70
	ora $C0BFE0.l,X		; 1F E0 BF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$F8.b]		; 07 F8
	sbc [$07.b],Y		; F7 07
	asl A		; 0A
	sbc $DE7F98.l		; EF 98 7F DE
	sbc $9AFC8F.l,X		; FF 8F FC 9A
	adc ($DE.b,X)		; 61 DE
	ora [$FC.b]		; 07 FC
	ora $F8.b,S		; 03 F8
	tsb $F0.b		; 04 F0
	ora $1FE0.w		; 0D E0 1F
	cpy #$31.b		; C0 31
	cmp ($32.b,X)		; C1 32
	sbc $08F710.l		; EF 10 F7 08
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	eor $05.b		; 45 05
	lda [$00.b]		; A7 00
	ora ($B2.b,X)		; 01 B2
	brk $01.b		; 00 01
	lda ($00.b)		; B2 00
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	ora $45.b		; 05 45
	eor $45.b		; 45 45
	eor $05.b		; 45 05
	ora $00.b		; 05 00
	and ($2B.b)		; 32 2B
	ora ($00.b,X)		; 01 00
	and ($32.b)		; 32 32
	ora ($01.b,X)		; 01 01
	brk $27.b		; 00 27
	ora $45.b		; 05 45
	eor $85.b		; 45 85
	lda [$00.b]		; A7 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($AB.b,X)		; 01 AB
	ora $00.b		; 05 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora $45.b		; 05 45
	eor $2B.b		; 45 2B
	ora ($01.b,X)		; 01 01
	brk $45.b		; 00 45
	eor $45.b		; 45 45
	xce		; FB
	brk $BA.b		; 00 BA
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($AB.b,X)		; 01 AB
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	pld		; 2B
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($B2.b,X)		; 01 B2
	brk $01.b		; 00 01
	plb		; AB
	ora $05.b		; 05 05
	ora ($AB.b,X)		; 01 AB
	ora $2B.b		; 05 2B
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	sta $2B.b		; 85 2B
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $05.b		; 05 05
	ora ($B2.b,X)		; 01 B2
	brk $01.b		; 00 01
	plb		; AB
	ora $2B.b		; 05 2B
	ora ($2B.b,X)		; 01 2B
	ora ($2B.b,X)		; 01 2B
	ora ($00.b,X)		; 01 00
	and [$85.b]		; 27 85
	pld		; 2B
	brk $27.b		; 00 27
	and ($01.b)		; 32 01
	ora ($00.b,X)		; 01 00
	sta $A7.b		; 85 A7
	ora $05.b		; 05 05
	brk $32.b		; 00 32
	and ($01.b)		; 32 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	and [$05.b]		; 27 05
	ora ($00.b,X)		; 01 00
	ora ($B2.b,X)		; 01 B2
	brk $01.b		; 00 01
	plb		; AB
	sta $85.b		; 85 85
	sta $00.b		; 85 00
	ora ($05.b,X)		; 01 05
	ora $A7.b		; 05 A7
	brk $00.b		; 00 00
	and [$00.b]		; 27 00
	ora ($00.b,X)		; 01 00
	and ($2B.b)		; 32 2B
	ora ($05.b,X)		; 01 05
	ora $32.b		; 05 32
	ora #$A0.b		; 09 A0
	ora ($B2.b)		; 12 B2
	ora ($10.b)		; 12 10
	clc		; 18
	eor ($19.b),Y		; 51 19
	sbc $138C13.l		; EF 13 8C 13
	ora ($16.b,X)		; 01 16
	lsr $471A.w,X		; 5E 1A 47
	ora [$FF.b],Y		; 17 FF
	ldy #$2A.b		; A0 2A
	stz $11.b		; 64 11
	bit $173C.w,X		; 3C 3C 17
	tsb $01.b		; 04 01
	tax		; AA
	tas		; 1B
	ora $34.b,X		; 15 34
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $010108.l,X		; 7F 08 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $13.b,X		; 16 13
	brk $80.b		; 00 80
	bmi   4.b		; 30 04
	asl $12D5.w,X		; 1E D5 12
	ora $CE.b,S		; 03 CE
	ora ($01.b)		; 12 01
	ora $5002.w		; 0D 02 50
	bvc  16.b		; 50 10
	sta $AFF6.w		; 8D F6 AF
	ora ($01.b,X)		; 01 01
	asl $10.b,X		; 16 10
	bit #$F6.b		; 89 F6
	lda $098002.l		; AF 02 80 09
	cop $20.b		; 02 20
	jsr $8810.w		; 20 10 88
	inc $0CBC.w,X		; FE BC 0C
	ldy $010C.w,X		; BC 0C 01
	ora $5002.w		; 0D 02 50
	bvc  16.b		; 50 10
	sta $AFF6.w		; 8D F6 AF
	ora ($01.b,X)		; 01 01
	asl $10.b,X		; 16 10
	bit #$F6.b		; 89 F6
	lda $098002.l		; AF 02 80 09
	cop $40.b		; 02 40
	rti		; 40

	bpl -117.b		; 10 8B
	plx		; FA
	tyx		; BB
	tsb $2002.w		; 0C 02 20
	jsr $8810.w		; 20 10 88
	inc $0CBC.w,X		; FE BC 0C
	ldy $010C.w,X		; BC 0C 01
	ora $5002.w		; 0D 02 50
	bvc  16.b		; 50 10
	sta $AFF6.w		; 8D F6 AF
	ora ($01.b,X)		; 01 01
	asl $10.b,X		; 16 10
	bit #$F6.b		; 89 F6
	lda $098002.l		; AF 02 80 09
	ora ($0D.b,X)		; 01 0D
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $AFF6.w		; 8D F6 AF
	ora ($01.b,X)		; 01 01
	asl $10.b,X		; 16 10
	bit #$F6.b		; 89 F6
	lda $098002.l		; AF 02 80 09
	cop $20.b		; 02 20
	jsr $8810.w		; 20 10 88
	inc $0CBC.w,X		; FE BC 0C
	cop $40.b		; 02 40
	rti		; 40

	bpl -117.b		; 10 8B
	plx		; FA
	tyx		; BB
	tsb $0D01.w		; 0C 01 0D
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $AFF6.w		; 8D F6 AF
	ora ($01.b,X)		; 01 01
	asl $10.b,X		; 16 10
	bit #$F6.b		; 89 F6
	lda $098002.l		; AF 02 80 09
	cop $20.b		; 02 20
	jsr $8810.w		; 20 10 88
	inc $0CBC.w,X		; FE BC 0C
	cop $40.b		; 02 40
	rti		; 40

	bpl -117.b		; 10 8B
	plx		; FA
	tyx		; BB
	tsb $0D01.w		; 0C 01 0D
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $AFF6.w		; 8D F6 AF
	ora ($01.b,X)		; 01 01
	asl $10.b,X		; 16 10
	bit #$F6.b		; 89 F6
	lda $098002.l		; AF 02 80 09
	cop $20.b		; 02 20
	jsr $8810.w		; 20 10 88
	inc $0CBC.w,X		; FE BC 0C
	ora $04.b		; 05 04
	ora ($AA.b,X)		; 01 AA
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	bra  48.b		; 80 30
	tsb $01.b		; 04 01
	wai		; CB
	tas		; 1B
	cop $50.b		; 02 50
	bvc   4.b		; 50 04
	asl $CE.b		; 06 CE
	ora ($14.b,S),Y		; 13 14
	ora $04.b		; 05 04
	ora ($CE.b,X)		; 01 CE
	ora ($14.b,S),Y		; 13 14
	xce		; FB
	tsb $01.b		; 04 01
	dec $1413.w		; CE 13 14
	ora $04.b		; 05 04
	cop $CE.b		; 02 CE
	ora ($14.b,S),Y		; 13 14
	xce		; FB
	tsb $06.b		; 04 06
	dec $1413.w		; CE 13 14
	ora $04.b		; 05 04
	asl $CE.b		; 06 CE
	ora ($14.b,S),Y		; 13 14
	ora $04.b		; 05 04
	cop $CE.b		; 02 CE
	ora ($14.b,S),Y		; 13 14
	xce		; FB
	tsb $06.b		; 04 06
	dec $1413.w		; CE 13 14
	xce		; FB
	ora $94.b,S		; 03 94
	ora ($10.b,S),Y		; 13 10
	sta $2E8AF3.l		; 8F F3 8A 2E
	bra   2.b		; 80 02
	bpl -117.b		; 10 8B
	lda $85.b,X		; B5 85
	bmi  16.b		; 30 10
	sta $288AF4.l		; 8F F4 8A 28
	bpl -114.b		; 10 8E
	sbc $85.b,X		; F5 85
	clc		; 18
	bpl -115.b		; 10 8D
	cmp $87.b,X		; D5 87
	php		; 08
	bpl -116.b		; 10 8C
	ldx $89.b,Y		; B6 89
	clc		; 18
	ora $04.b		; 05 04
	ora ($AA.b,X)		; 01 AA
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	bra  48.b		; 80 30
	tsb $01.b		; 04 01
	cpy $1B.b		; C4 1B
	cop $09.b		; 02 09
	and #$04.b		; 29 04
	ora ($73.b,X)		; 01 73
	trb $04.b		; 14 04
	ora ($DD.b,X)		; 01 DD
	trb $04.b		; 14 04
	ora ($14.b,X)		; 01 14
	ora $04.b,X		; 15 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	tsb $01.b		; 04 01
	.db $82, $15, $04		; 82 15 04
	ora ($C4.b,X)		; 01 C4
	tas		; 1B
	tsb $01.b		; 04 01
	cpy $15.b		; C4 15
	lda ($18.b)		; B2 18
	tsb $01.b		; 04 01
	lda $141B.w,X		; BD 1B 14
	tsb $0104.w		; 0C 04 01
	.db $82, $15, $04		; 82 15 04
	ora ($C4.b,X)		; 01 C4
	tas		; 1B
	tsb $01.b		; 04 01
	cpy $15.b		; C4 15
	bra  24.b		; 80 18
	tsb $01.b		; 04 01
	lda $021B.w,X		; BD 1B 02
	ora $15.b		; 05 15
	trb $F9.b		; 14 F9
	tsb $01.b		; 04 01
	adc ($14.b,S),Y		; 73 14
	tsb $01.b		; 04 01
	trb $15.b		; 14 15
	tsb $01.b		; 04 01
	lda $021B.w,X		; BD 1B 02
	ora #$19.b		; 09 19
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	.db $82, $15, $04		; 82 15 04
	ora ($C4.b,X)		; 01 C4
	tas		; 1B
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	cpy $15.b		; C4 15
	lda ($18.b)		; B2 18
	tsb $01.b		; 04 01
	lda $141B.w,X		; BD 1B 14
	ora $04.b		; 05 04
	ora ($82.b,X)		; 01 82
	ora $04.b,X		; 15 04
	ora ($C4.b,X)		; 01 C4
	tas		; 1B
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	cpy $15.b		; C4 15
	bra  24.b		; 80 18
	ora $F7.b,S		; 03 F7
	ora ($04.b,S),Y		; 13 04
	ora $71.b,S		; 03 71
	ora $10.b,X		; 15 10
	sta $18ACF6.l		; 8F F6 AC 18
	bpl -113.b		; 10 8F
	sbc $0CAB.w,Y		; F9 AB 0C
	bpl -115.b		; 10 8D
	sbc $0CA6.w,Y		; F9 A6 0C
	bpl -113.b		; 10 8F
	sbc $0CA9.w,Y		; F9 A9 0C
	bpl -115.b		; 10 8D
	sbc $0CA7.w,Y		; F9 A7 0C
	bra  24.b		; 80 18
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	adc ($15.b),Y		; 71 15
	trb $FD.b		; 14 FD
	bpl -113.b		; 10 8F
	inc $AC.b,X		; F6 AC
	clc		; 18
	bra  12.b		; 80 0C
	bpl -113.b		; 10 8F
	sbc $0CAC.w,Y		; F9 AC 0C
	bra  24.b		; 80 18
	plb		; AB
	clc		; 18
	tsb $01.b		; 04 01
	adc ($15.b),Y		; 71 15
	bpl -113.b		; 10 8F
	inc $A9.b,X		; F6 A9
	clc		; 18
	bra  12.b		; 80 0C
	bpl -113.b		; 10 8F
	sbc $0CA9.w,Y		; F9 A9 0C
	bra  24.b		; 80 18
	lda [$18.b]		; A7 18
	tsb $03.b		; 04 03
	adc ($15.b),Y		; 71 15
	bpl -113.b		; 10 8F
	inc $AC.b,X		; F6 AC
	clc		; 18
	asl $0C.b		; 06 0C
	bpl -113.b		; 10 8F
	sbc $10AB.w,Y		; F9 AB 10
	sta $A6F9.w		; 8D F9 A6
	bpl -113.b		; 10 8F
	sbc $10A9.w,Y		; F9 A9 10
	sta $A7F9.w		; 8D F9 A7
	bra -85.b		; 80 AB
	ora [$05.b]		; 07 05
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	adc ($15.b),Y		; 71 15
	trb $FB.b		; 14 FB
	bpl -113.b		; 10 8F
	inc $B1.b,X		; F6 B1
	clc		; 18
	bra  12.b		; 80 0C
	bpl -113.b		; 10 8F
	sbc $0CB1.w,Y		; F9 B1 0C
	bra  24.b		; 80 18
	bcs  24.b		; B0 18
	tsb $01.b		; 04 01
	adc ($15.b),Y		; 71 15
	bpl -113.b		; 10 8F
	inc $AC.b,X		; F6 AC
	clc		; 18
	asl $0C.b		; 06 0C
	bpl -113.b		; 10 8F
	sbc $10AB.w,Y		; F9 AB 10
	sta $A6F9.w		; 8D F9 A6
	bpl -113.b		; 10 8F
	sbc $10A9.w,Y		; F9 A9 10
	sta $A7F9.w		; 8D F9 A7
	bra -85.b		; 80 AB
	ora [$05.b]		; 07 05
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	adc ($15.b),Y		; 71 15
	trb $FB.b		; 14 FB
	bpl -113.b		; 10 8F
	inc $B1.b,X		; F6 B1
	clc		; 18
	bra  12.b		; 80 0C
	bpl -113.b		; 10 8F
	sbc $0CB1.w,Y		; F9 B1 0C
	bra  24.b		; 80 18
	bcs  24.b		; B0 18
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	adc ($15.b),Y		; 71 15
	trb $FB.b		; 14 FB
	bpl -113.b		; 10 8F
	inc $AE.b,X		; F6 AE
	clc		; 18
	bra  12.b		; 80 0C
	bpl -113.b		; 10 8F
	sbc $0CAC.w,Y		; F9 AC 0C
	bra  24.b		; 80 18
	plb		; AB
	clc		; 18
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	adc ($15.b),Y		; 71 15
	trb $FD.b		; 14 FD
	bpl -113.b		; 10 8F
	inc $AC.b,X		; F6 AC
	clc		; 18
	bra  12.b		; 80 0C
	bpl -113.b		; 10 8F
	sbc $0CAC.w,Y		; F9 AC 0C
	bra  24.b		; 80 18
	plb		; AB
	clc		; 18
	tsb $01.b		; 04 01
	adc ($15.b),Y		; 71 15
	bpl -113.b		; 10 8F
	inc $A9.b,X		; F6 A9
	clc		; 18
	bra  12.b		; 80 0C
	bpl -113.b		; 10 8F
	sbc $0CA9.w,Y		; F9 A9 0C
	bra  24.b		; 80 18
	lda [$18.b]		; A7 18
	ora $10.b		; 05 10
	sta $18A9F7.l		; 8F F7 A9 18
	bra  12.b		; 80 0C
	bpl -113.b		; 10 8F
	sbc $0CA9.w,Y		; F9 A9 0C
	bra  24.b		; 80 18
	plb		; AB
	clc		; 18
	ora $02.b		; 05 02
	ora ($21.b,X)		; 01 21
	bpl -115.b		; 10 8D
	sbc [$9D.b],Y		; F7 9D
	tsb $0202.w		; 0C 02 02
	jsl $FA8C10.l		; 22 10 8C FA
	sta $020C.w,X		; 9D 0C 02
	tsb $24.b		; 04 24
	bpl -114.b		; 10 8E
	sbc [$9D.b],Y		; F7 9D
	tsb $0702.w		; 0C 02 07
	and [$10.b]		; 27 10
	sta $9DFA.w		; 8D FA 9D
	tsb $0902.w		; 0C 02 09
	and #$10.b		; 29 10
	sta $189DF7.l		; 8F F7 9D 18
	asl $0C.b		; 06 0C
	bpl -113.b		; 10 8F
	sbc [$9F.b],Y		; F7 9F
	bpl -115.b		; 10 8D
	plx		; FA
	txy		; 9B
	bra  16.b		; 80 10
	sta $809BF7.l		; 8F F7 9B 80
	bpl -113.b		; 10 8F
	sbc [$9B.b],Y		; F7 9B
	ora [$9B.b]		; 07 9B
	clc		; 18
	bra  24.b		; 80 18
	ora $02.b		; 05 02
	ora ($21.b,X)		; 01 21
	bpl -115.b		; 10 8D
	sbc [$B2.b],Y		; F7 B2
	tsb $0202.w		; 0C 02 02
	jsl $FA8C10.l		; 22 10 8C FA
	lda ($0C.b)		; B2 0C
	cop $04.b		; 02 04
	bit $10.b		; 24 10
	stx $B2F7.w		; 8E F7 B2
	tsb $0702.w		; 0C 02 07
	and [$10.b]		; 27 10
	sta $B2FA.w		; 8D FA B2
	tsb $0902.w		; 0C 02 09
	and #$10.b		; 29 10
	sta $18B2F7.l		; 8F F7 B2 18
	asl $0C.b		; 06 0C
	lda ($10.b,S),Y		; B3 10
	sta $B0FA.w		; 8D FA B0
	bra  16.b		; 80 10
	sta $80B0F7.l		; 8F F7 B0 80
	bcs   7.b		; B0 07
	cop $0A.b		; 02 0A
	rol A		; 2A
	bcs  24.b		; B0 18
	ora $04.b		; 05 04
	ora ($AA.b,X)		; 01 AA
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	bra  48.b		; 80 30
	tsb $01.b		; 04 01
	cpy $1B.b		; C4 1B
	cop $1A.b		; 02 1A
	inc A		; 1A
	tsb $01.b		; 04 01
	sta $0416.w		; 8D 16 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	tsb $01.b		; 04 01
	cmp #$16.b		; C9 16
	tsb $01.b		; 04 01
	cpy $1B.b		; C4 1B
	tsb $01.b		; 04 01
	php		; 08
	ora [$04.b],Y		; 17 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	trb $0C.b		; 14 0C
	tsb $01.b		; 04 01
	cmp #$16.b		; C9 16
	tsb $01.b		; 04 01
	cpy $1B.b		; C4 1B
	tsb $01.b		; 04 01
	php		; 08
	ora [$04.b],Y		; 17 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	cop $0D.b		; 02 0D
	ora $F914.w		; 0D 14 F9
	tsb $0C.b		; 04 0C
	clv		; B8
	asl $14.b,X		; 16 14
	ora $04.b		; 05 04
	ora $B8.b,S		; 03 B8
	asl $14.b,X		; 16 14
	cop $10.b		; 02 10
	sta $2496F9.l		; 8F F9 96 24
	bpl -113.b		; 10 8F
	jsr ($0C96.w,X)		; FC 96 0C
	bra  24.b		; 80 18
	sty $18.b,X		; 94 18
	trb $F9.b		; 14 F9
	tsb $04.b		; 04 04
	clv		; B8
	asl $04.b,X		; 16 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	cop $15.b		; 02 15
	ora $14.b,X		; 15 14
	ora $04.b		; 05 04
	ora ($C9.b,X)		; 01 C9
	asl $04.b,X		; 16 04
	ora ($C4.b,X)		; 01 C4
	tas		; 1B
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	php		; 08
	ora [$04.b],Y		; 17 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	cmp #$16.b		; C9 16
	tsb $01.b		; 04 01
	cpy $1B.b		; C4 1B
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	php		; 08
	ora [$03.b],Y		; 17 03
	ora #$16.b		; 09 16
	tsb $0C.b		; 04 0C
	clv		; B8
	asl $14.b,X		; 16 14
	ora $04.b		; 05 04
	cop $B8.b		; 02 B8
	asl $14.b,X		; 16 14
	xce		; FB
	tsb $02.b		; 04 02
	clv		; B8
	asl $14.b,X		; 16 14
	ora $04.b		; 05 04
	ora $B8.b,S		; 03 B8
	asl $14.b,X		; 16 14
	xce		; FB
	bpl -113.b		; 10 8F
	sed		; F8
	lda #$24.b		; A9 24
	bpl -113.b		; 10 8F
	inc $A9.b,X		; F6 A9
	tsb $1880.w		; 0C 80 18
	lda [$18.b]		; A7 18
	tsb $04.b		; 04 04
	clv		; B8
	asl $05.b,X		; 16 05
	bpl -113.b		; 10 8F
	sbc [$A6.b],Y		; F7 A6
	clc		; 18
	bra  12.b		; 80 0C
	bpl -113.b		; 10 8F
	sbc $0CA6.w,Y		; F9 A6 0C
	bra  24.b		; 80 18
	ldx $18.b		; A6 18
	ora $02.b		; 05 02
	ora $1019.w,Y		; 19 19 10
	sta $9AF7.w		; 8D F7 9A
	tsb $1C02.w		; 0C 02 1C
	trb $8C10.w		; 1C 10 8C
	plx		; FA
	txs		; 9A
	tsb $1F02.w		; 0C 02 1F
	ora $F78E10.l,X		; 1F 10 8E F7
	txs		; 9A
	tsb $2202.w		; 0C 02 22
	jsl $FA8D10.l		; 22 10 8D FA
	txs		; 9A
	tsb $2502.w		; 0C 02 25
	and $10.b		; 25 10
	sta $189AF7.l		; 8F F7 9A 18
	asl $0C.b		; 06 0C
	txs		; 9A
	bpl -115.b		; 10 8D
	plx		; FA
	txs		; 9A
	bra  16.b		; 80 10
	sta $809AF7.l		; 8F F7 9A 80
	txs		; 9A
	ora [$9A.b]		; 07 9A
	clc		; 18
	cop $1F.b		; 02 1F
	ora $05189A.l,X		; 1F 9A 18 05
	cop $1E.b		; 02 1E
	asl $8D10.w,X		; 1E 10 8D
	sbc [$AE.b],Y		; F7 AE
	tsb OAMADDL.w		; 0C 02 21
	and ($10.b,X)		; 21 10
	sty $AEFA.w		; 8C FA AE
	tsb $2402.w		; 0C 02 24
	bit $10.b		; 24 10
	stx $AEF7.w		; 8E F7 AE
	tsb $2702.w		; 0C 02 27
	and [$10.b]		; 27 10
	sta $AEFA.w		; 8D FA AE
	tsb $2A02.w		; 0C 02 2A
	rol A		; 2A
	bpl -113.b		; 10 8F
	sbc [$AE.b],Y		; F7 AE
	clc		; 18
	asl $0C.b		; 06 0C
	ldx $8D10.w		; AE 10 8D
	plx		; FA
	ldx $1080.w		; AE 80 10
	sta $80AEF7.l		; 8F F7 AE 80
	ldx $AE07.w		; AE 07 AE
	clc		; 18
	cop $24.b		; 02 24
	bit $AE.b		; 24 AE
	clc		; 18
	ora $04.b		; 05 04
	ora ($AA.b,X)		; 01 AA
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	bra  48.b		; 80 30
	tsb $01.b		; 04 01
	cpy $1B.b		; C4 1B
	cop $30.b		; 02 30
	bpl   4.b		; 10 04
	ora ($DD.b,X)		; 01 DD
	ora [$04.b],Y		; 17 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	trb $FC.b		; 14 FC
	tsb $01.b		; 04 01
	cmp #$16.b		; C9 16
	tsb $01.b		; 04 01
	cpy $1B.b		; C4 1B
	trb $FB.b		; 14 FB
	tsb $01.b		; 04 01
	php		; 08
	ora [$14.b],Y		; 17 14
	ora $04.b		; 05 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	trb $08.b		; 14 08
	tsb $01.b		; 04 01
	cmp #$16.b		; C9 16
	tsb $01.b		; 04 01
	cpy $1B.b		; C4 1B
	trb $FB.b		; 14 FB
	tsb $01.b		; 04 01
	php		; 08
	ora [$14.b],Y		; 17 14
	ora $04.b		; 05 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	trb $FC.b		; 14 FC
	cop $1A.b		; 02 1A
	asl A		; 0A
	trb $F9.b		; 14 F9
	tsb $0C.b		; 04 0C
	clv		; B8
	asl $14.b,X		; 16 14
	ora $04.b		; 05 04
	ora $B8.b,S		; 03 B8
	asl $14.b,X		; 16 14
	ora ($10.b)		; 12 10
	sta $2494F9.l		; 8F F9 94 24
	bpl -113.b		; 10 8F
	inc $94.b,X		; F6 94
	tsb $1880.w		; 0C 80 18
	sta $F01418.l		; 8F 18 14 F0
	trb $F9.b		; 14 F9
	tsb $04.b		; 04 04
	clv		; B8
	asl $04.b,X		; 16 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	cop $30.b		; 02 30
	bpl  20.b		; 10 14
	ora ($04.b,X)		; 01 04
	ora ($C9.b,X)		; 01 C9
	asl $04.b,X		; 16 04
	ora ($C4.b,X)		; 01 C4
	tas		; 1B
	tsb $01.b		; 04 01
	php		; 08
	ora [$04.b],Y		; 17 04
	ora ($BD.b,X)		; 01 BD
	tas		; 1B
	trb $0D.b		; 14 0D
	tsb $01.b		; 04 01
	cmp #$16.b		; C9 16
	tsb $01.b		; 04 01
	cpy $1B.b		; C4 1B
	tsb $01.b		; 04 01
	php		; 08
	ora [$03.b],Y		; 17 03
	eor $FC1417.l		; 4F 17 14 FC
	tsb $0C.b		; 04 0C
	clv		; B8
	asl $14.b,X		; 16 14
	ora $04.b		; 05 04
	cop $B8.b		; 02 B8
	asl $14.b,X		; 16 14
	xce		; FB
	tsb $02.b		; 04 02
	clv		; B8
	asl $14.b,X		; 16 14
	ora $04.b		; 05 04
	ora $B8.b,S		; 03 B8
	asl $14.b,X		; 16 14
	xce		; FB
	trb $04.b		; 14 04
	bpl -113.b		; 10 8F
	sbc ($A7.b,S),Y		; F3 A7
	bit $10.b		; 24 10
	sta $0CA7FC.l		; 8F FC A7 0C
	bra  24.b		; 80 18
	ldx #$18.b		; A2 18
	trb $FC.b		; 14 FC
	tsb $04.b		; 04 04
	clv		; B8
	asl $14.b,X		; 16 14
	jsr ($0405.w,X)		; FC 05 04
	ora ($AA.b,X)		; 01 AA
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	tsb $01.b		; 04 01
	lda $8F101B.l		; AF 1B 10 8F
	xce		; FB
	tsb $01.b		; 04 01
	pei ($18.b)		; D4 18
	cop $24.b		; 02 24
	bit $10.b		; 24 10
	sta $04A2FB.l		; 8F FB A2 04
	cop $13.b		; 02 13
	ora ($10.b,S),Y		; 13 10
	phb		; 8B
	sbc $2CA2.w,Y		; F9 A2 2C
	pld		; 2B
	bra   2.b		; 80 02
	bpl  44.b		; 10 2C
	tsb $01.b		; 04 01
	ldx $1B.b,Y		; B6 1B
	tsb $01.b		; 04 01
	sed		; F8
	clc		; 18
	bra -64.b		; 80 C0
	bra  96.b		; 80 60
	tsb $01.b		; 04 01
	ora $8019.w,Y		; 19 19 80
	ldy $02.b,X		; B4 02
	dec A		; 3A
	dec A		; 3A
	bpl -113.b		; 10 8F
	sed		; F8
	lda #$06.b		; A9 06
	plb		; AB
	asl $AC.b		; 06 AC
	clc		; 18
	plb		; AB
	clc		; 18
	lda #$0C.b		; A9 0C
	lda [$18.b]		; A7 18
	bpl -113.b		; 10 8F
	pea $20A5.w		; F4 A5 20
	bra  64.b		; 80 40
	bpl -113.b		; 10 8F
	sed		; F8
	lda $06.b		; A5 06
	lda [$06.b]		; A7 06
	lda #$18.b		; A9 18
	lda [$18.b]		; A7 18
	lda $0C.b		; A5 0C
	ldy $18.b		; A4 18
	ldx #$0C.b		; A2 0C
	tsb $01.b		; 04 01
	sed		; F8
	clc		; 18
	bra  96.b		; 80 60
	pld		; 2B
	bra   2.b		; 80 02
	bne  44.b		; D0 2C
	tsb $01.b		; 04 01
	lda $F9141B.l		; AF 1B 14 F9
	tsb $01.b		; 04 01
	pei ($18.b)		; D4 18
	trb $07.b		; 14 07
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $309BF9.l		; 8F F9 9B 30
	pld		; 2B
	bra   2.b		; 80 02
	bpl  44.b		; 10 2C
	tsb $01.b		; 04 01
	ldx $1B.b,Y		; B6 1B
	trb $F9.b		; 14 F9
	tsb $01.b		; 04 01
	sed		; F8
	clc		; 18
	trb $07.b		; 14 07
	bra -64.b		; 80 C0
	bra  96.b		; 80 60
	tsb $01.b		; 04 01
	ora $0219.w,Y		; 19 19 02
	mvp $10,$44		; 44 44 10
	sta $18ACF9.l		; 8F F9 AC 18
	tax		; AA
	clc		; 18
	lda #$0C.b		; A9 0C
	lda [$18.b]		; A7 18
	lda $0C.b		; A5 0C
	trb $F9.b		; 14 F9
	tsb $01.b		; 04 01
	sed		; F8
	clc		; 18
	trb $07.b		; 14 07
	bra  96.b		; 80 60
	pld		; 2B
	bra   2.b		; 80 02
	bne  44.b		; D0 2C
	tsb $01.b		; 04 01
	lda $01041B.l		; AF 1B 04 01
	pei ($18.b)		; D4 18
	ora $21.b,S		; 03 21
	clc		; 18
	asl $06.b		; 06 06
	cop $13.b		; 02 13
	ora ($8A.b,S),Y		; 13 8A
	cop $18.b		; 02 18
	clc		; 18
	stx $1B02.w		; 8E 02 1B
	tas		; 1B
	sta ($02.b),Y		; 91 02
	asl $941E.w,X		; 1E 1E 94
	cop $20.b		; 02 20
	jsr $0298.w		; 20 98 02
	and ($21.b,X)		; 21 21
	txs		; 9A
	cop $22.b		; 02 22
	jsl $23029D.l		; 22 9D 02 23
	and $A0.b,S		; 23 A0
	ora [$05.b]		; 07 05
	asl $02.b,X		; 16 02
	ora $8D101F.l		; 0F 1F 10 8D
	bcs -84.b		; B0 AC
	rts		; 60

	plb		; AB
	lsr $1280.w		; 4E 80 12
	cop $3F.b		; 02 3F
	eor $FA8F10.l		; 4F 10 8F FA
	lda #$18.b		; A9 18
	bra  12.b		; 80 0C
	cop $3B.b		; 02 3B
	phk		; 4B
	bpl -113.b		; 10 8F
	sbc [$A9.b],Y		; F7 A9
	bit $0517.w,X		; 3C 17 05
	bra  24.b		; 80 18
	cop $3A.b		; 02 3A
	dec A		; 3A
	bpl -115.b		; 10 8D
	sbc $0CA4.w,Y		; F9 A4 0C
	lda $0C.b		; A5 0C
	bpl -114.b		; 10 8E
	sbc [$A2.b],Y		; F7 A2
	clc		; 18
	bpl -115.b		; 10 8D
	sbc $0CA4.w,Y		; F9 A4 0C
	lda $0C.b		; A5 0C
	bpl -113.b		; 10 8F
	sbc [$A2.b],Y		; F7 A2
	clc		; 18
	bpl -115.b		; 10 8D
	sbc $0CA4.w,Y		; F9 A4 0C
	lda $0C.b		; A5 0C
	bpl -113.b		; 10 8F
	sbc [$A2.b],Y		; F7 A2
	clc		; 18
	bpl -115.b		; 10 8D
	sbc $0CA4.w,Y		; F9 A4 0C
	lda $0C.b		; A5 0C
	bpl -113.b		; 10 8F
	sbc $A2.b,X		; F5 A2
	bmi -128.b		; 30 80
	bmi   5.b		; 30 05
	tsb $01.b		; 04 01
	tax		; AA
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	bra  48.b		; 80 30
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	lda $021B.w,X		; BD 1B 02
	jsr $0420.w		; 20 20 04
	ora ($F1.b,X)		; 01 F1
	ora $C080.w,Y		; 19 80 C0
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	lda $041B.w,X		; BD 1B 04
	ora ($23.b,X)		; 01 23
	inc A		; 1A
	ldx #$CC.b		; A2 CC
	tsb $01.b		; 04 01
	and $1A.b,S		; 23 1A
	ldx #$0C.b		; A2 0C
	ldy $AB18.w		; AC 18 AB
	clc		; 18
	lda #$0C.b		; A9 0C
	lda [$0C.b]		; A7 0C
	bra  12.b		; 80 0C
	lda $6C.b		; A5 6C
	lda #$18.b		; A9 18
	lda [$18.b]		; A7 18
	lda $0C.b		; A5 0C
	ldy $0C.b		; A4 0C
	bra  12.b		; 80 0C
	ldx #$3C.b		; A2 3C
	ldy #$0C.b		; A0 0C
	ldx #$0C.b		; A2 0C
	bra  24.b		; 80 18
	sta $8060.w,X		; 9D 60 80
	cpy #$80.b		; C0 80
	rts		; 60

	pld		; 2B
	bra   3.b		; 80 03
	brk $2C.b		; 00 2C
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	lda $121B.w,X		; BD 1B 12
	sbc $F914.w,Y		; F9 14 F9
	tsb $01.b		; 04 01
	sbc ($19.b),Y		; F1 19
	trb $07.b		; 14 07
	ora ($07.b)		; 12 07
	pld		; 2B
	bra   2.b		; 80 02
	rti		; 40

	bit $0104.w		; 2C 04 01
	lda $121B.w,X		; BD 1B 12
	sbc [$02.b]		; E7 02
	and $23.b,S		; 23 23
	bpl -113.b		; 10 8F
	sbc [$9B.b],Y		; F7 9B
	ora $9D.b,S		; 03 9D
	ora $9E.b,S		; 03 9E
	pha		; 48
	sta $9E06.w,X		; 9D 06 9E
	asl $9D.b		; 06 9D
	asl $9B.b		; 06 9B
	pha		; 48
	sta $9618.w,Y		; 99 18 96
	clc		; 18
	sta $9B18.w,Y		; 99 18 9B
	tsb $0C9D.w		; 0C 9D 0C
	bra  12.b		; 80 0C
	txy		; 9B
	jmp ($1912.w)		; 6C 12 19
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	pld		; 2B
	bra   3.b		; 80 03
	brk $2C.b		; 00 2C
	ora $59.b,S		; 03 59
	ora $1000.w,Y		; 19 00 10
	stx $AEF6.w		; 8E F6 AE
	pha		; 48
	bpl -114.b		; 10 8E
	sbc $03B0.w,Y		; F9 B0 03
	bpl -113.b		; 10 8F
	sbc [$B1.b],Y		; F7 B1
	ora $10.b,X		; 15 10
	sta $48AEF6.l		; 8F F6 AE 48
	bpl -114.b		; 10 8E
	sbc $03B0.w,Y		; F9 B0 03
	bpl -113.b		; 10 8F
	sbc [$B1.b],Y		; F7 B1
	ora $10.b,X		; 15 10
	sta $18AEF6.l		; 8F F6 AE 18
	ldy $1018.w		; AC 18 10
	sta $0CA9F9.l		; 8F F9 A9 0C
	lda [$18.b]		; A7 18
	bpl -115.b		; 10 8D
	inc $A9.b,X		; F6 A9
	jmp ($1005.w)		; 6C 05 10
	sta $0C9DF6.l		; 8F F6 9D 0C
	ldx #$0C.b		; A2 0C
	ldy $0C.b		; A4 0C
	bpl -115.b		; 10 8D
	sbc [$A6.b],Y		; F7 A6
	lsr $12A4.w		; 4E A4 12
	ldx #$0C.b		; A2 0C
	bpl -113.b		; 10 8F
	sbc $0CA4.w,Y		; F9 A4 0C
	ldx $0C.b		; A6 0C
	bra  12.b		; 80 0C
	ora $16.b		; 05 16
	cop $4B.b		; 02 4B
	phk		; 4B
	bpl -113.b		; 10 8F
	sbc $60A7.w,Y		; F9 A7 60
	lda [$60.b]		; A7 60
	cop $4F.b		; 02 4F
	eor $FA8F10.l		; 4F 10 8F FA
	lda [$18.b]		; A7 18
	bra  12.b		; 80 0C
	cop $4B.b		; 02 4B
	phk		; 4B
	bpl -113.b		; 10 8F
	sbc [$A7.b],Y		; F7 A7
	bit $0517.w,X		; 3C 17 05
	tsb $01.b		; 04 01
	tax		; AA
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	bra   6.b		; 80 06
	tsb $01.b		; 04 01
	lda $8F101B.l		; AF 1B 10 8F
	xce		; FB
	tsb $01.b		; 04 01
	stx $1B.b		; 86 1B
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $04A2FB.l		; 8F FB A2 04
	bpl -117.b		; 10 8B
	sbc $2CA2.w,Y		; F9 A2 2C
	bra -112.b		; 80 90
	tsb $01.b		; 04 01
	lda $021B.w,X		; BD 1B 02
	bpl  16.b		; 10 10
	tsb $01.b		; 04 01
	sbc ($19.b),Y		; F1 19
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	lda $041B.w,X		; BD 1B 04
	ora ($23.b,X)		; 01 23
	inc A		; 1A
	ldx #$CC.b		; A2 CC
	tsb $01.b		; 04 01
	and $1A.b,S		; 23 1A
	ldx #$0C.b		; A2 0C
	ldy $AB18.w		; AC 18 AB
	clc		; 18
	lda #$0C.b		; A9 0C
	lda [$0C.b]		; A7 0C
	bra  12.b		; 80 0C
	lda $6C.b		; A5 6C
	lda #$18.b		; A9 18
	lda [$18.b]		; A7 18
	lda $0C.b		; A5 0C
	ldy $0C.b		; A4 0C
	bra  12.b		; 80 0C
	ldx #$3C.b		; A2 3C
	ldy #$0C.b		; A0 0C
	ldx #$0C.b		; A2 0C
	bra  24.b		; 80 18
	sta $8060.w,X		; 9D 60 80
	cpy #$80.b		; C0 80
	rts		; 60

	pld		; 2B
	bra   2.b		; 80 02
	bne  44.b		; D0 2C
	tsb $01.b		; 04 01
	lda $F9141B.l		; AF 1B 14 F9
	tsb $01.b		; 04 01
	stx $1B.b		; 86 1B
	trb $07.b		; 14 07
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $309BF9.l		; 8F F9 9B 30
	bra -112.b		; 80 90
	tsb $01.b		; 04 01
	lda $121B.w,X		; BD 1B 12
	sbc $1402.w,Y		; F9 02 14
	trb $14.b		; 14 14
	sbc $0104.w,Y		; F9 04 01
	sbc ($19.b),Y		; F1 19
	trb $07.b		; 14 07
	ora ($07.b)		; 12 07
	pld		; 2B
	bra   2.b		; 80 02
	rti		; 40

	bit $0104.w		; 2C 04 01
	lda $121B.w,X		; BD 1B 12
	sbc [$02.b]		; E7 02
	bpl  16.b		; 10 10
	bpl -113.b		; 10 8F
	sbc [$9B.b],Y		; F7 9B
	ora $9D.b,S		; 03 9D
	ora $9E.b,S		; 03 9E
	pha		; 48
	sta $9E06.w,X		; 9D 06 9E
	asl $9D.b		; 06 9D
	asl $9B.b		; 06 9B
	pha		; 48
	sta $9618.w,Y		; 99 18 96
	clc		; 18
	sta $9B18.w,Y		; 99 18 9B
	tsb $0C9D.w		; 0C 9D 0C
	bra  12.b		; 80 0C
	txy		; 9B
	jmp ($1912.w)		; 6C 12 19
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	pld		; 2B
	bra   2.b		; 80 02
	bne  44.b		; D0 2C
	tsb $01.b		; 04 01
	lda $01041B.l		; AF 1B 04 01
	stx $1B.b		; 86 1B
	ora $71.b,S		; 03 71
	inc A		; 1A
	brk $16.b		; 00 16
	cop $0D.b		; 02 0D
	ora $8F10.w		; 0D 10 8F
	pea $60AC.w		; F4 AC 60
	plb		; AB
	rts		; 60

	bpl -113.b		; 10 8F
	plx		; FA
	lda #$18.b		; A9 18
	bra  12.b		; 80 0C
	bpl -113.b		; 10 8F
	sbc [$A9.b],Y		; F7 A9
	bit $0517.w,X		; 3C 17 05
	bra  24.b		; 80 18
	cop $1A.b		; 02 1A
	inc A		; 1A
	bpl -115.b		; 10 8D
	xce		; FB
	ldy $0C.b		; A4 0C
	lda $0C.b		; A5 0C
	bpl -114.b		; 10 8E
	sbc [$A2.b],Y		; F7 A2
	clc		; 18
	bpl -115.b		; 10 8D
	xce		; FB
	ldy $0C.b		; A4 0C
	lda $0C.b		; A5 0C
	bpl -113.b		; 10 8F
	sbc [$A2.b],Y		; F7 A2
	clc		; 18
	bpl -115.b		; 10 8D
	xce		; FB
	ldy $0C.b		; A4 0C
	lda $0C.b		; A5 0C
	bpl -113.b		; 10 8F
	sbc [$A2.b],Y		; F7 A2
	clc		; 18
	bpl -115.b		; 10 8D
	xce		; FB
	ldy $0C.b		; A4 0C
	lda $0C.b		; A5 0C
	bpl -113.b		; 10 8F
	sbc [$A2.b],Y		; F7 A2
	bmi -128.b		; 30 80
	bmi   5.b		; 30 05
	asl $06.b		; 06 06
	cop $0C.b		; 02 0C
	tsb $028A.w		; 0C 8A 02
	asl $8E0E.w		; 0E 0E 8E
	cop $10.b		; 02 10
	bpl -111.b		; 10 91
	cop $12.b		; 02 12
	ora ($94.b)		; 12 94
	cop $13.b		; 02 13
	ora ($98.b,S),Y		; 13 98
	cop $14.b		; 02 14
	trb $9A.b		; 14 9A
	cop $15.b		; 02 15
	ora $9D.b,X		; 15 9D
	cop $16.b		; 02 16
	asl $A0.b,X		; 16 A0
	ora [$05.b]		; 07 05
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $01.b		; 05 01
	tsb $13.b		; 04 13
	brk $12.b		; 00 12
	bcs   5.b		; B0 05
	ora ($1A.b,X)		; 01 1A
	ora ($F0.b,S),Y		; 13 F0
	ora ($F8.b)		; 12 F8
	ora $01.b		; 05 01
	ora [$13.b]		; 07 13
	sbc $12.b,X		; F5 12
	beq   5.b		; F0 05
	ora ($01.b,X)		; 01 01
	ora ($EA.b,S),Y		; 13 EA
	ora ($F4.b)		; 12 F4
	ora $01.b		; 05 01
	tas		; 1B
	ora ($0A.b,S),Y		; 13 0A
	ora ($1F.b)		; 12 1F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	ora $850B.w,Y		; 19 0B 85
	jmp $AB4B.w		; 4C 4B AB
	stx $08AB.w		; 8E AB 08
	jmp ($1B0F.w)		; 6C 0F 1B
	lda $4C.b		; A5 4C
	and #$1F.b		; 29 1F
	brk $85.b		; 00 85
	tya		; 98
	stz $9C.b		; 64 9C
	lda $0BC1.w,X		; BD C1 0B
	bpl   3.b		; 10 03
	lda #$00.b		; A9 00
	brk $C9.b		; 00 C9
	sbc $039001.l,X		; FF 01 90 03
	lda #$FF.b		; A9 FF
	ora ($29.b,X)		; 01 29
	cpx #$01.b		; E0 01
	sta $96.b		; 85 96
	lda $4C.b		; A5 4C
	and #$E0.b		; 29 E0
	sbc $A54C85.l,X		; FF 85 4C A5
	stx $49.b,Y		; 96 49
	cpx #$01.b		; E0 01
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	tay		; A8
	jsr $80FF.w		; 20 FF 80
	pha		; 48
	lda $9C.b		; A5 9C
	sta $9E.b		; 85 9E
	pla		; 68
	bmi  10.b		; 30 0A
	cmp #$1F.b		; C9 1F
	brk $F0.b		; 00 F0
	adc $9605A8.l,X		; 7F A8 05 96
	bra  51.b		; 80 33
	iny		; C8
	iny		; C8
	tya		; 98
	bit #$1E.b		; 89 1E
	brk $F0.b		; 00 F0
	adc #$A5.b		; 69 A5
	stx $38.b,Y		; 96 38
	sbc #$20.b		; E9 20
	brk $85.b		; 00 85
	stx $20.b,Y		; 96 20
	sbc $00C980.l,X		; FF 80 C9 00
	brk $10.b		; 00 10
	clc		; 18
	iny		; C8
	iny		; C8
	tya		; 98
	bit #$1E.b		; 89 1E
	brk $F0.b		; 00 F0
	eor ($A5.b),Y		; 51 A5
	stx $38.b,Y		; 96 38
	sbc #$20.b		; E9 20
	brk $85.b		; 00 85
	stx $20.b,Y		; 96 20
	sbc $00C980.l,X		; FF 80 C9 00
	brk $30.b		; 00 30
	eor ($A8.b,X)		; 41 A8
	ora $96.b		; 05 96
	pha		; 48
	lda $9C.b		; A5 9C
	sta $4C.b		; 85 4C
	and #$3F.b		; 29 3F
	brk $14.b		; 00 14
	stz $BDAA.w		; 9C AA BD
	ora #$84.b		; 09 84
	and #$1F.b		; 29 1F
	bra  16.b		; 80 10
	php		; 08
	cpy #$0F.b		; C0 0F
	brk $F0.b		; 00 F0
	ora $29.b		; 05 29
	ora $9C0400.l,X		; 1F 00 04 9C
	lda $9E.b		; A5 9E
	and #$7F.b		; 29 7F
	brk $C9.b		; 00 C9
	eor $00.b		; 45 00
	beq   5.b		; F0 05
	cmp #$41.b		; C9 41
	brk $D0.b		; 00 D0
	ora $A9.b		; 05 A9
	jsr $0400.w		; 20 00 04
	stz $AE68.w		; 9C 68 AE
	plb		; AB
	php		; 08
	cmp #$FF.b		; C9 FF
	ora ($D0.b,X)		; 01 D0
	ora $A9.b,S		; 03 A9
	brk $08.b		; 00 08
	rtl		; 6B

	lda #$C0.b		; A9 C0
	sbc $AE9C64.l,X		; FF 64 9C AE
	plb		; AB
	php		; 08
	rtl		; 6B

	tya		; 98
	and #$1E.b		; 29 1E
	brk $F0.b		; 00 F0
	ora [$88.b],Y		; 17 88
	dey		; 88
	lda $9C.b		; A5 9C
	sta $4C.b		; 85 4C
	jsr $80FF.w		; 20 FF 80
	cmp #$00.b		; C9 00
	brk $30.b		; 00 30
	ora ($A8.b),Y		; 11 A8
	ora #$20.b		; 09 20
	brk $18.b		; 00 18
	adc $96.b		; 65 96
	bra -100.b		; 80 9C
	ldy #$1F.b		; A0 1F
	brk $A9.b		; 00 A9
	sbc $948001.l,X		; FF 01 80 94
	lda $4C.b		; A5 4C
	sta $9C.b		; 85 9C
	lda #$1F.b		; A9 1F
	brk $A8.b		; 00 A8
	ora $96.b		; 05 96
	bra -120.b		; 80 88
	lda $98.b		; A5 98
	sta $94.b		; 85 94
	lda [$D3.b],Y		; B7 D3
	tyx		; BB
	sta $9A.b		; 85 9A
	beq  90.b		; F0 5A
	bit #$00.b		; 89 00
	rti		; 40

	beq   9.b		; F0 09
	lda $98.b		; A5 98
	eor #$1F.b		; 49 1F
	brk $85.b		; 00 85
	sty $A5.b,X		; 94 A5
	txs		; 9A
	and #$FF.b		; 29 FF
	and $B0DBC5.l,X		; 3F C5 DB B0
	eor $0A.b		; 45 0A
	tay		; A8
	lda $94.b		; A5 94
	and #$10.b		; 29 10
	brk $F0.b		; 00 F0
	ora ($C8.b,X)		; 01 C8
	lda [$D7.b],Y		; B7 D7
	bit #$80.b		; 89 80
	brk $F0.b		; 00 F0
	ora #$A5.b		; 09 A5
	sty $49.b,X		; 94 49
	ora $948500.l		; 0F 00 85 94
	lda [$D7.b],Y		; B7 D7
	txy		; 9B
	bit $9A.b		; 24 9A
	bvc   3.b		; 50 03
	eor #$80.b		; 49 80
	brk $29.b		; 00 29
	sbc $9C8500.l,X		; FF 00 85 9C
	and #$3F.b		; 29 3F
	brk $F0.b		; 00 F0
	ora $AA0A.w,Y		; 19 0A AA
	lda $8184C9.l,X		; BF C9 84 81
	sta $9A.b		; 85 9A
	lda $94.b		; A5 94
	and #$0F.b		; 29 0F
	brk $20.b		; 00 20
	pha		; 48
	sty $C9.b		; 84 C9
	ora $033000.l,X		; 1F 00 30 03
	lda #$1F.b		; A9 1F
	brk $60.b		; 00 60
	lda #$FF.b		; A9 FF
	sbc $4CA560.l,X		; FF 60 A5 4C
	and #$1F.b		; 29 1F
	brk $85.b		; 00 85
	tya		; 98
	stz $9C.b		; 64 9C
	lda $0BC1.w,X		; BD C1 0B
	and #$E0.b		; 29 E0
	sbc $A59685.l,X		; FF 85 96 A5
	jmp $E029.w		; 4C 29 E0
	sbc $4A4A4A.l,X		; FF 4A 4A 4A
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $0BC1.w,X		; BD C1 0B
	eor #$FF.b		; 49 FF
	sbc $006918.l,X		; FF 18 69 00
	bvs  41.b		; 70 29
	cpx #$FF.b		; E0 FF
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	tay		; A8
	jsr $828A.w		; 20 8A 82
	pha		; 48
	lda $9C.b		; A5 9C
	sta $9E.b		; 85 9E
	bit #$20.b		; 89 20
	brk $F0.b		; 00 F0
	phd		; 0B
	pla		; 68
	beq  24.b		; F0 18
	bmi  22.b		; 30 16
	tay		; A8
	clc		; 18
	adc $96.b		; 65 96
	bra  96.b		; 80 60
	pla		; 68
	bmi  13.b		; 30 0D
	cmp #$1F.b		; C9 1F
	brk $D0.b		; 00 D0
	ora $4C.b,S		; 03 4C
	lsr $A882.w		; 4E 82 A8
	ora $96.b		; 05 96
	bra  80.b		; 80 50
	tya		; 98
	clc		; 18
	adc #$80.b		; 69 80
	brk $A8.b		; 00 A8
	lda $96.b		; A5 96
	sec		; 38
	sbc #$20.b		; E9 20
	brk $85.b		; 00 85
	stx $20.b,Y		; 96 20
	txa		; 8A
	.db $82, $48, $A5		; 82 48 A5
	stz $9E45.w		; 9C 45 9E
	and #$20.b		; 29 20
	brk $F0.b		; 00 F0
	asl $A5.b,X		; 16 A5
	stz $1F29.w		; 9C 29 1F
	brk $F0.b		; 00 F0
	ora $68.b,S		; 03 68
	bra  97.b		; 80 61
	pla		; 68
	ldy #$00.b		; A0 00
	brk $A5.b		; 00 A5
	stx $18.b,Y		; 96 18
	adc #$20.b		; 69 20
	brk $80.b		; 00 80
	ora $00C968.l,X		; 1F 68 C9 00
	brk $10.b		; 00 10
	asl $98.b,X		; 16 98
	clc		; 18
	adc #$80.b		; 69 80
	brk $A8.b		; 00 A8
	lda $96.b		; A5 96
	sec		; 38
	sbc #$20.b		; E9 20
	brk $85.b		; 00 85
	stx $20.b,Y		; 96 20
	txa		; 8A
	.db $82, $C9, $00		; 82 C9 00
	brk $30.b		; 00 30
	and $05A8.w,Y		; 39 A8 05
	stx $48.b,Y		; 96 48
	lda $9C.b		; A5 9C
	sta $4C.b		; 85 4C
	and #$3F.b		; 29 3F
	brk $14.b		; 00 14
	stz $BDAA.w		; 9C AA BD
	ora #$84.b		; 09 84
	and #$1F.b		; 29 1F
	bra  16.b		; 80 10
	php		; 08
	cpy #$0F.b		; C0 0F
	brk $F0.b		; 00 F0
	ora $29.b		; 05 29
	ora $9C0400.l,X		; 1F 00 04 9C
	lda $9E.b		; A5 9E
	and #$7F.b		; 29 7F
	brk $C9.b		; 00 C9
	eor $00.b		; 45 00
	beq   5.b		; F0 05
	cmp #$41.b		; C9 41
	brk $D0.b		; 00 D0
	ora $A9.b		; 05 A9
	jsr $0400.w		; 20 00 04
	stz $AE68.w		; 9C 68 AE
	plb		; AB
	php		; 08
	rtl		; 6B

	lda #$C0.b		; A9 C0
	sbc $AE9C64.l,X		; FF 64 9C AE
	plb		; AB
	php		; 08
	rtl		; 6B

	tya		; 98
	sec		; 38
	sbc #$80.b		; E9 80
	brk $A8.b		; 00 A8
	lda $9C.b		; A5 9C
	sta $4C.b		; 85 4C
	jsr $828A.w		; 20 8A 82
	pha		; 48
	lda $9C.b		; A5 9C
	beq  14.b		; F0 0E
	eor $9E.b		; 45 9E
	and #$20.b		; 29 20
	brk $F0.b		; 00 F0
	ora [$68.b]		; 07 68
	clc		; 18
	adc #$20.b		; 69 20
	brk $80.b		; 00 80
	asl $68.b		; 06 68
	cmp #$00.b		; C9 00
	brk $30.b		; 00 30
	asl A		; 0A
	tay		; A8
	clc		; 18
	adc #$20.b		; 69 20
	brk $18.b		; 00 18
	adc $96.b		; 65 96
	bra -111.b		; 80 91
	lda $4C.b		; A5 4C
	sta $9C.b		; 85 9C
	lda #$1F.b		; A9 1F
	brk $A8.b		; 00 A8
	ora $96.b		; 05 96
	bra -123.b		; 80 85
	lda $98.b		; A5 98
	sta $94.b		; 85 94
	lda [$D3.b],Y		; B7 D3
	tyx		; BB
	sta $9A.b		; 85 9A
	beq  95.b		; F0 5F
	bit #$00.b		; 89 00
	rti		; 40

	beq   9.b		; F0 09
	lda $98.b		; A5 98
	eor #$1F.b		; 49 1F
	brk $85.b		; 00 85
	sty $A5.b,X		; 94 A5
	txs		; 9A
	and #$FF.b		; 29 FF
	and $B0DBC5.l,X		; 3F C5 DB B0
	lsr A		; 4A
	asl A		; 0A
	tay		; A8
	lda $94.b		; A5 94
	and #$10.b		; 29 10
	brk $F0.b		; 00 F0
	ora ($C8.b,X)		; 01 C8
	lda [$D7.b],Y		; B7 D7
	bit #$80.b		; 89 80
	brk $F0.b		; 00 F0
	ora #$A5.b		; 09 A5
	sty $49.b,X		; 94 49
	ora $948500.l		; 0F 00 85 94
	lda [$D7.b],Y		; B7 D7
	txy		; 9B
	bit $9A.b		; 24 9A
	bvc   3.b		; 50 03
	eor #$80.b		; 49 80
	brk $29.b		; 00 29
	sbc $9C8500.l,X		; FF 00 85 9C
	and #$3F.b		; 29 3F
	brk $F0.b		; 00 F0
	asl $2089.w,X		; 1E 89 20
	brk $D0.b		; 00 D0
	ora $BFAA0A.l,X		; 1F 0A AA BF
	phk		; 4B
	sty $81.b		; 84 81
	sta $9A.b		; 85 9A
	lda $94.b		; A5 94
	and #$0F.b		; 29 0F
	brk $20.b		; 00 20
	pha		; 48
	sty $C9.b		; 84 C9
	ora $033000.l,X		; 1F 00 30 03
	lda #$1F.b		; A9 1F
	brk $60.b		; 00 60
	stz $9C.b		; 64 9C
	lda #$FF.b		; A9 FF
	sbc $AA0A60.l,X		; FF 60 0A AA
	lda $81844B.l,X		; BF 4B 84 81
	sta $9A.b		; 85 9A
	lda $94.b		; A5 94
	and #$0F.b		; 29 0F
	brk $20.b		; 00 20
	pha		; 48
	sty $49.b		; 84 49
	sbc $181AFF.l,X		; FF FF 1A 18
	adc #$1F.b		; 69 1F
	brk $C9.b		; 00 C9
	ora $DC3000.l,X		; 1F 00 30 DC
	lda #$1F.b		; A9 1F
	brk $60.b		; 00 60
	lda $4C.b		; A5 4C
	and #$1F.b		; 29 1F
	brk $85.b		; 00 85
	tya		; 98
	stz $9C.b		; 64 9C
	lda $0BC1.w,X		; BD C1 0B
	and #$E0.b		; 29 E0
	sbc $A59685.l,X		; FF 85 96 A5
	jmp $E029.w		; 4C 29 E0
	sbc $4A4A4A.l,X		; FF 4A 4A 4A
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $0BC1.w,X		; BD C1 0B
	eor #$FF.b		; 49 FF
	sbc $006918.l,X		; FF 18 69 00
	bvs  41.b		; 70 29
	cpx #$FF.b		; E0 FF
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	tay		; A8
	jsr $80FF.w		; 20 FF 80
	pha		; 48
	lda $9C.b		; A5 9C
	sta $9E.b		; 85 9E
	pla		; 68
	bmi  13.b		; 30 0D
	cmp #$1F.b		; C9 1F
	brk $D0.b		; 00 D0
	ora $4C.b,S		; 03 4C
	sep #$83		; E2 83
	tay		; A8
	ora $96.b		; 05 96
	bra  57.b		; 80 39
	tya		; 98
	clc		; 18
	adc #$80.b		; 69 80
	brk $A8.b		; 00 A8
	bit #$1E.b		; 89 1E
	brk $F0.b		; 00 F0
	jmp ($96A5.w)		; 6C A5 96
	sec		; 38
	sbc #$20.b		; E9 20
	brk $85.b		; 00 85
	stx $20.b,Y		; 96 20
	sbc $00C980.l,X		; FF 80 C9 00
	brk $10.b		; 00 10
	tas		; 1B
	tya		; 98
	clc		; 18
	adc #$80.b		; 69 80
	brk $A8.b		; 00 A8
	bit #$1E.b		; 89 1E
	brk $F0.b		; 00 F0
	eor ($A5.b),Y		; 51 A5
	stx $38.b,Y		; 96 38
	sbc #$20.b		; E9 20
	brk $85.b		; 00 85
	stx $20.b,Y		; 96 20
	sbc $00C980.l,X		; FF 80 C9 00
	brk $30.b		; 00 30
	eor ($A8.b,X)		; 41 A8
	ora $96.b		; 05 96
	pha		; 48
	lda $9C.b		; A5 9C
	sta $4C.b		; 85 4C
	and #$3F.b		; 29 3F
	brk $14.b		; 00 14
	stz $BDAA.w		; 9C AA BD
	ora #$84.b		; 09 84
	and #$1F.b		; 29 1F
	bra  16.b		; 80 10
	php		; 08
	cpy #$0F.b		; C0 0F
	brk $F0.b		; 00 F0
	ora $29.b		; 05 29
	ora $9C0400.l,X		; 1F 00 04 9C
	lda $9E.b		; A5 9E
	and #$7F.b		; 29 7F
	brk $C9.b		; 00 C9
	eor $00.b		; 45 00
	beq   5.b		; F0 05
	cmp #$41.b		; C9 41
	brk $D0.b		; 00 D0
	ora $A9.b		; 05 A9
	jsr $0400.w		; 20 00 04
	stz $AE68.w		; 9C 68 AE
	plb		; AB
	php		; 08
	cmp #$FF.b		; C9 FF
	ora ($D0.b,X)		; 01 D0
	ora $A9.b,S		; 03 A9
	brk $08.b		; 00 08
	rtl		; 6B

	lda #$C0.b		; A9 C0
	sbc $AE9C64.l,X		; FF 64 9C AE
	plb		; AB
	php		; 08
	rtl		; 6B

	tya		; 98
	sec		; 38
	sbc #$80.b		; E9 80
	brk $A8.b		; 00 A8
	lda $9C.b		; A5 9C
	sta $4C.b		; 85 4C
	jsr $80FF.w		; 20 FF 80
	cmp #$00.b		; C9 00
	brk $30.b		; 00 30
	ora #$A8.b		; 09 A8
	ora #$20.b		; 09 20
	brk $18.b		; 00 18
	adc $96.b		; 65 96
	bra -98.b		; 80 9E
	lda $4C.b		; A5 4C
	sta $9C.b		; 85 9C
	lda #$1F.b		; A9 1F
	brk $A8.b		; 00 A8
	ora $96.b		; 05 96
	bra -110.b		; 80 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $05.b		; 04 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	stx $80.b		; 86 80
	brk $6C.b		; 00 6C
	txs		; 9A
	brk $47.b		; 00 47
	sta $4B.b		; 85 4B
	sta $53.b		; 85 53
	sta $5B.b		; 85 5B
	sta $63.b		; 85 63
	sta $B0.b		; 85 B0
	stx $A9.b		; 86 A9
	stx $A2.b		; 86 A2
	stx $9B.b		; 86 9B
	stx $94.b		; 86 94
	stx $8D.b		; 86 8D
	stx $86.b		; 86 86
	stx $7F.b		; 86 7F
	stx $B9.b		; 86 B9
	stx $C1.b		; 86 C1
	stx $CD.b		; 86 CD
	stx $D9.b		; 86 D9
	stx $D3.b		; 86 D3
	sta $DD.b		; 85 DD
	sta $E3.b		; 85 E3
	sta $ED.b		; 85 ED
	sta $F7.b		; 85 F7
	sta $83.b		; 85 83
	sta $7C.b		; 85 7C
	sta $75.b		; 85 75
	sta $72.b		; 85 72
	sta $6B.b		; 85 6B
	sta $8A.b		; 85 8A
	sta $99.b		; 85 99
	sta $4B.b		; 85 4B
	sta $5B.b		; 85 5B
	sta $47.b		; 85 47
	sta $47.b		; 85 47
	sta $4B.b		; 85 4B
	sta $53.b		; 85 53
	sta $5B.b		; 85 5B
	sta $63.b		; 85 63
	sta $B0.b		; 85 B0
	stx $A9.b		; 86 A9
	stx $A2.b		; 86 A2
	stx $9B.b		; 86 9B
	stx $94.b		; 86 94
	stx $8D.b		; 86 8D
	stx $86.b		; 86 86
	stx $7F.b		; 86 7F
	stx $B9.b		; 86 B9
	stx $C1.b		; 86 C1
	stx $CD.b		; 86 CD
	stx $D9.b		; 86 D9
	stx $D3.b		; 86 D3
	sta $DD.b		; 85 DD
	sta $E3.b		; 85 E3
	sta $ED.b		; 85 ED
	sta $F7.b		; 85 F7
	sta $83.b		; 85 83
	sta $7C.b		; 85 7C
	sta $75.b		; 85 75
	sta $72.b		; 85 72
	sta $6B.b		; 85 6B
	sta $8A.b		; 85 8A
	sta $99.b		; 85 99
	sta $4B.b		; 85 4B
	sta $5B.b		; 85 5B
	sta $47.b		; 85 47
	sta $4B.b		; 85 4B
	sta $4F.b		; 85 4F
	sta $53.b		; 85 53
	sta $57.b		; 85 57
	sta $5B.b		; 85 5B
	sta $5F.b		; 85 5F
	sta $63.b		; 85 63
	sta $67.b		; 85 67
	sta $B0.b		; 85 B0
	stx $A9.b		; 86 A9
	stx $A2.b		; 86 A2
	stx $9B.b		; 86 9B
	stx $94.b		; 86 94
	stx $8D.b		; 86 8D
	stx $86.b		; 86 86
	stx $7F.b		; 86 7F
	stx $B3.b		; 86 B3
	stx $B9.b		; 86 B9
	stx $BB.b		; 86 BB
	stx $C1.b		; 86 C1
	stx $C7.b		; 86 C7
	stx $CD.b		; 86 CD
	stx $D3.b		; 86 D3
	stx $D9.b		; 86 D9
	stx $DF.b		; 86 DF
	stx $72.b		; 86 72
	stx $65.b		; 86 65
	stx $5C.b		; 86 5C
	stx $4F.b		; 86 4F
	stx $42.b		; 86 42
	stx $35.b		; 86 35
	stx $28.b		; 86 28
	stx $1B.b		; 86 1B
	stx $0E.b		; 86 0E
	stx $01.b		; 86 01
	stx $CE.b		; 86 CE
	sta $D3.b		; 85 D3
	sta $D8.b		; 85 D8
	sta $DD.b		; 85 DD
	sta $DE.b		; 85 DE
	sta $E3.b		; 85 E3
	sta $E8.b		; 85 E8
	sta $ED.b		; 85 ED
	sta $F2.b		; 85 F2
	sta $F7.b		; 85 F7
	sta $FC.b		; 85 FC
	sta $C8.b		; 85 C8
	sta $C2.b		; 85 C2
	sta $BC.b		; 85 BC
	sta $BA.b		; 85 BA
	sta $B4.b		; 85 B4
	sta $AE.b		; 85 AE
	sta $A8.b		; 85 A8
	sta $83.b		; 85 83
	sta $7C.b		; 85 7C
	sta $75.b		; 85 75
	sta $72.b		; 85 72
	sta $6B.b		; 85 6B
	sta $8A.b		; 85 8A
	sta $99.b		; 85 99
	sta $4B.b		; 85 4B
	sta $5B.b		; 85 5B
	sta $A9.b		; 85 A9
	sbc $A960FF.l,X		; FF FF 60 A9
	ora $A96000.l,X		; 1F 00 60 A9
	tas		; 1B
	brk $60.b		; 00 60
	lda #$17.b		; A9 17
	brk $60.b		; 00 60
	lda #$13.b		; A9 13
	brk $60.b		; 00 60
	lda #$0F.b		; A9 0F
	brk $60.b		; 00 60
	lda #$0B.b		; A9 0B
	brk $60.b		; 00 60
	lda #$07.b		; A9 07
	brk $60.b		; 00 60
	lda #$03.b		; A9 03
	brk $60.b		; 00 60
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$10.b		; 69 10
	brk $60.b		; 00 60
	asl A		; 0A
	asl A		; 0A
	rts		; 60

	asl A		; 0A
	asl A		; 0A
	sec		; 38
	sbc #$10.b		; E9 10
	brk $60.b		; 00 60
	asl A		; 0A
	asl A		; 0A
	sec		; 38
	sbc #$20.b		; E9 20
	brk $60.b		; 00 60
	asl A		; 0A
	asl A		; 0A
	sec		; 38
	sbc #$30.b		; E9 30
	brk $60.b		; 00 60
	asl A		; 0A
	asl A		; 0A
	sec		; 38
	sbc #$10.b		; E9 10
	brk $C9.b		; 00 C9
	ora $033000.l		; 0F 00 30 03
	lda #$0F.b		; A9 0F
	brk $60.b		; 00 60
	asl A		; 0A
	asl A		; 0A
	sec		; 38
	sbc #$10.b		; E9 10
	brk $C9.b		; 00 C9
	ora $031000.l		; 0F 00 10 03
	lda #$0F.b		; A9 0F
	brk $60.b		; 00 60
	asl A		; 0A
	clc		; 18
	adc #$18.b		; 69 18
	brk $60.b		; 00 60
	asl A		; 0A
	clc		; 18
	adc #$10.b		; 69 10
	brk $60.b		; 00 60
	asl A		; 0A
	clc		; 18
	adc #$08.b		; 69 08
	brk $60.b		; 00 60
	asl A		; 0A
	rts		; 60

	asl A		; 0A
	sec		; 38
	sbc #$08.b		; E9 08
	brk $60.b		; 00 60
	asl A		; 0A
	sec		; 38
	sbc #$10.b		; E9 10
	brk $60.b		; 00 60
	asl A		; 0A
	sec		; 38
	sbc #$18.b		; E9 18
	brk $60.b		; 00 60
	sec		; 38
	sbc #$0C.b		; E9 0C
	brk $60.b		; 00 60
	sec		; 38
	sbc #$08.b		; E9 08
	brk $60.b		; 00 60
	sec		; 38
	sbc #$04.b		; E9 04
	brk $60.b		; 00 60
	rts		; 60

	clc		; 18
	adc #$04.b		; 69 04
	brk $60.b		; 00 60
	clc		; 18
	adc #$08.b		; 69 08
	brk $60.b		; 00 60
	clc		; 18
	adc #$0C.b		; 69 0C
	brk $60.b		; 00 60
	clc		; 18
	adc #$10.b		; 69 10
	brk $60.b		; 00 60
	clc		; 18
	adc #$14.b		; 69 14
	brk $60.b		; 00 60
	clc		; 18
	adc #$18.b		; 69 18
	brk $60.b		; 00 60
	clc		; 18
	adc #$1C.b		; 69 1C
	brk $60.b		; 00 60
	tax		; AA
	lda $8186E5.l,X		; BF E5 86 81
	and #$FF.b		; 29 FF
	brk $18.b		; 00 18
	adc #$1C.b		; 69 1C
	brk $60.b		; 00 60
	tax		; AA
	lda $8186E5.l,X		; BF E5 86 81
	and #$FF.b		; 29 FF
	brk $18.b		; 00 18
	adc #$18.b		; 69 18
	brk $60.b		; 00 60
	tax		; AA
	lda $8186E5.l,X		; BF E5 86 81
	and #$FF.b		; 29 FF
	brk $18.b		; 00 18
	adc #$14.b		; 69 14
	brk $60.b		; 00 60
	tax		; AA
	lda $8186E5.l,X		; BF E5 86 81
	and #$FF.b		; 29 FF
	brk $18.b		; 00 18
	adc #$10.b		; 69 10
	brk $60.b		; 00 60
	tax		; AA
	lda $8186E5.l,X		; BF E5 86 81
	and #$FF.b		; 29 FF
	brk $18.b		; 00 18
	adc #$0C.b		; 69 0C
	brk $60.b		; 00 60
	tax		; AA
	lda $8186E5.l,X		; BF E5 86 81
	and #$FF.b		; 29 FF
	brk $18.b		; 00 18
	adc #$08.b		; 69 08
	brk $60.b		; 00 60
	tax		; AA
	lda $8186E5.l,X		; BF E5 86 81
	and #$FF.b		; 29 FF
	brk $18.b		; 00 18
	adc #$04.b		; 69 04
	brk $60.b		; 00 60
	tax		; AA
	lda $8186E5.l,X		; BF E5 86 81
	and #$FF.b		; 29 FF
	brk $60.b		; 00 60
	tax		; AA
	lda $8186E5.l,X		; BF E5 86 81
	and #$FF.b		; 29 FF
	brk $38.b		; 00 38
	sbc #$04.b		; E9 04
	brk $60.b		; 00 60
	tax		; AA
	lda $8186E5.l,X		; BF E5 86 81
	and #$FF.b		; 29 FF
	brk $38.b		; 00 38
	sbc #$08.b		; E9 08
	brk $60.b		; 00 60
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc #$1C.b		; 69 1C
	brk $60.b		; 00 60
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc #$18.b		; 69 18
	brk $60.b		; 00 60
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc #$14.b		; 69 14
	brk $60.b		; 00 60
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc #$10.b		; 69 10
	brk $60.b		; 00 60
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc #$0C.b		; 69 0C
	brk $60.b		; 00 60
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc #$08.b		; 69 08
	brk $60.b		; 00 60
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc #$04.b		; 69 04
	brk $60.b		; 00 60
	lsr A		; 4A
	lsr A		; 4A
	rts		; 60

	lsr A		; 4A
	sec		; 38
	sbc #$04.b		; E9 04
	brk $60.b		; 00 60
	lsr A		; 4A
	rts		; 60

	lsr A		; 4A
	clc		; 18
	adc #$04.b		; 69 04
	brk $60.b		; 00 60
	lsr A		; 4A
	clc		; 18
	adc #$08.b		; 69 08
	brk $60.b		; 00 60
	lsr A		; 4A
	clc		; 18
	adc #$0C.b		; 69 0C
	brk $60.b		; 00 60
	lsr A		; 4A
	clc		; 18
	adc #$10.b		; 69 10
	brk $60.b		; 00 60
	lsr A		; 4A
	clc		; 18
	adc #$14.b		; 69 14
	brk $60.b		; 00 60
	lsr A		; 4A
	clc		; 18
	adc #$18.b		; 69 18
	brk $60.b		; 00 60
	lsr A		; 4A
	clc		; 18
	adc #$1C.b		; 69 1C
	brk $60.b		; 00 60
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	tsb $04.b		; 04 04
	ora $06.b		; 05 06
	asl $07.b		; 06 07
	php		; 08
	php		; 08
	ora #$0A.b		; 09 0A
	asl A		; 0A
	phd		; 0B
	tsb $0D0C.w		; 0C 0C 0D
	asl $0F0E.w		; 0E 0E 0F
	bpl  16.b		; 10 10
	ora ($12.b),Y		; 11 12
	ora ($13.b)		; 12 13
	trb $14.b		; 14 14
	ora $16.b,X		; 15 16
	lda $088B.w		; AD 8B 08
	and #$F8.b		; 29 F8
	sbc $08A3CD.l,X		; FF CD A3 08
	bne   1.b		; D0 01
	rtl		; 6B

	lda $0A75.w		; AD 75 0A
	bpl   5.b		; 10 05
	lda $088B.w		; AD 8B 08
	bra   7.b		; 80 07
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$00.b		; 69 00
	ora ($A8.b,X)		; 01 A8
	and #$E0.b		; 29 E0
	sbc $D36518.l,X		; FF 18 65 D3
	sta $4C.b		; 85 4C
	lda $0895.w		; AD 95 08
	and #$E0.b		; 29 E0
	ora ($4A.b,X)		; 01 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	tya		; 98
	and #$18.b		; 29 18
	brk $4A.b		; 00 4A
	lsr A		; 4A
	adc $1B11.w		; 6D 11 1B
	sta $4E.b		; 85 4E
	tya		; 98
	and #$18.b		; 29 18
	brk $49.b		; 00 49
	clc		; 18
	brk $4A.b		; 00 4A
	lsr A		; 4A
	adc $1B11.w		; 6D 11 1B
	sta $50.b		; 85 50
	lda $D5.b		; A5 D5
	pha		; 48
	plb		; AB
	ldx #$2D.b		; A2 2D
	asl A		; 0A
	lda ($4C.b)		; B2 4C
	bmi  92.b		; 30 5C
	bit #$00.b		; 89 00
	rti		; 40

	bne  47.b		; D0 2F
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $4E.b		; 65 4E
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	sta $00.b,X		; 95 00
	lda $0008.w,Y		; B9 08 00
	sta $02.b,X		; 95 02
	lda $0010.w,Y		; B9 10 00
	sta $04.b,X		; 95 04
	lda $0018.w,Y		; B9 18 00
	sta $06.b,X		; 95 06
	inc $4C.b		; E6 4C
	inc $4C.b		; E6 4C
	txa		; 8A
	clc		; 18
	adc #$08.b		; 69 08
	brk $AA.b		; 00 AA
	cmp #$75.b		; C9 75
	asl A		; 0A
	bne -52.b		; D0 CC
	plb		; AB
	jmp $8810.w		; 4C 10 88
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $50.b		; 65 50
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	eor #$00.b		; 49 00
	rti		; 40

	sta $00.b,X		; 95 00
	lda $0008.w,Y		; B9 08 00
	eor #$00.b		; 49 00
	rti		; 40

	sta $02.b,X		; 95 02
	lda $0010.w,Y		; B9 10 00
	eor #$00.b		; 49 00
	rti		; 40

	sta $04.b,X		; 95 04
	lda $0018.w,Y		; B9 18 00
	eor #$00.b		; 49 00
	rti		; 40

	bra -61.b		; 80 C3
	bit #$00.b		; 89 00
	rti		; 40

	bne  40.b		; D0 28
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $4E.b		; 65 4E
	tay		; A8
	lda $0018.w,Y		; B9 18 00
	eor #$00.b		; 49 00
	bra -107.b		; 80 95
	brk $B9.b		; 00 B9
	bpl   0.b		; 10 00
	eor #$00.b		; 49 00
	bra -107.b		; 80 95
	cop $B9.b		; 02 B9
	php		; 08
	brk $49.b		; 00 49
	brk $80.b		; 00 80
	sta $04.b,X		; 95 04
	lda $0000.w,Y		; B9 00 00
	eor #$00.b		; 49 00
	bra -128.b		; 80 80
	stx $0A.b,Y		; 96 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $50.b		; 65 50
	tay		; A8
	lda $0018.w,Y		; B9 18 00
	eor #$00.b		; 49 00
	cpy #$95.b		; C0 95
	brk $B9.b		; 00 B9
	bpl   0.b		; 10 00
	eor #$00.b		; 49 00
	cpy #$95.b		; C0 95
	cop $B9.b		; 02 B9
	php		; 08
	brk $49.b		; 00 49
	brk $C0.b		; 00 C0
	sta $04.b,X		; 95 04
	lda $0000.w,Y		; B9 00 00
	eor #$00.b		; 49 00
	cpy #$4C.b		; C0 4C
	adc $AD87.w,X		; 7D 87 AD
	sta $08.b,X		; 95 08
	and #$F8.b		; 29 F8
	brk $4A.b		; 00 4A
	lsr A		; 4A
	ora $08A1.w		; 0D A1 08
	tay		; A8
	and #$06.b		; 29 06
	brk $AA.b		; 00 AA
	clc		; 18
	adc #$40.b		; 69 40
	brk $85.b		; 00 85
	lsr $2DBD.w		; 4E BD 2D
	asl A		; 0A
	sta $092D.w,Y		; 99 2D 09
	tya		; 98
	clc		; 18
	adc #$02.b		; 69 02
	brk $29.b		; 00 29
	rol $0D00.w,X		; 3E 00 0D
	lda ($08.b,X)		; A1 08
	tay		; A8
	inx		; E8
	inx		; E8
	cpx $4E.b		; E4 4E
	bne -24.b		; D0 E8
	rtl		; 6B

	lda $088B.w		; AD 8B 08
	and #$F8.b		; 29 F8
	sbc $08A3CD.l,X		; FF CD A3 08
	bne   1.b		; D0 01
	rtl		; 6B

	sta $08A3.w		; 8D A3 08
.ACCU 8
	sep #$20		; E2 20
	lda #$81.b		; A9 81
	sta VMAIN.w		; 8D 15 21
.ACCU 16
	rep #$20		; C2 20
	lda $0A75.w		; AD 75 0A
	bpl   5.b		; 10 05
	lda $088B.w		; AD 8B 08
	bra   7.b		; 80 07
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0100.w		; 69 00 01
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	and #$003F.w		; 29 3F 00
	bit #$0020.w		; 89 20 00
	clc		; 18
	beq   3.b		; F0 03
	adc #$03E0.w		; 69 E0 03
	adc $1B13.w		; 6D 13 1B
	sta VMADDL.w		; 8D 16 21
	lda #$092D.w		; A9 2D 09
	sta DMASRC0L.w		; 8D 02 43
	sta HDMATBL0L.w		; 8D 08 43
	lda #$0040.w		; A9 40 00
	sta DMALEN0L.w		; 8D 05 43
	lda #$1801.w		; A9 01 18
	sta DMAP0.w		; 8D 00 43
.ACCU 8
	sep #$20		; E2 20
	stz DMASRC0B.w		; 9C 04 43
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda #$80.b		; A9 80
	sta VMAIN.w		; 8D 15 21
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	lda $088B.w		; AD 8B 08
	and #$FFF8.w		; 29 F8 FF
	cmp $08A3.w		; CD A3 08
	bne   1.b		; D0 01
	rtl		; 6B

.ACCU 8
	sep #$20		; E2 20
	lda #$81.b		; A9 81
	sta VMAIN.w		; 8D 15 21
.ACCU 16
	rep #$20		; C2 20
	lda $0A75.w		; AD 75 0A
	bpl   5.b		; 10 05
	lda $088B.w		; AD 8B 08
	bra   7.b		; 80 07
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0100.w		; 69 00 01
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	and #$003F.w		; 29 3F 00
	bit #$0020.w		; 89 20 00
	clc		; 18
	beq   3.b		; F0 03
	adc #$03E0.w		; 69 E0 03
	adc #$7800.w		; 69 00 78
	sta VMADDL.w		; 8D 16 21
	lda #$09ED.w		; A9 ED 09
	sta DMASRC0L.w		; 8D 02 43
	sta HDMATBL0L.w		; 8D 08 43
	lda #$0040.w		; A9 40 00
	sta DMALEN0L.w		; 8D 05 43
	lda #$1801.w		; A9 01 18
	sta DMAP0.w		; 8D 00 43
.ACCU 8
	sep #$20		; E2 20
	stz DMASRC0B.w		; 9C 04 43
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda #$80.b		; A9 80
	sta VMAIN.w		; 8D 15 21
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	lda $0895.w		; AD 95 08
	and #$FFF8.w		; 29 F8 FF
	cmp $08A7.w		; CD A7 08
	bne   1.b		; D0 01
	rtl		; 6B

	lda $088B.w		; AD 8B 08
	and #$FFE0.w		; 29 E0 FF
	clc		; 18
	adc $D3.b		; 65 D3
	sta $4C.b		; 85 4C
	lda $1A5B.w		; AD 5B 1A
	bpl   5.b		; 10 05
	lda $0895.w		; AD 95 08
	bra   7.b		; 80 07
	lda $0895.w		; AD 95 08
	clc		; 18
	adc #$00E0.w		; 69 E0 00
	tay		; A8
	and #$01E0.w		; 29 E0 01
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	tya		; 98
	and #$0018.w		; 29 18 00
	adc $1B11.w		; 6D 11 1B
	sta $4E.b		; 85 4E
	tya		; 98
	and #$0018.w		; 29 18 00
	eor #$0018.w		; 49 18 00
	adc $1B11.w		; 6D 11 1B
	sta $50.b		; 85 50
	lda $D5.b		; A5 D5
	pha		; 48
	plb		; AB
	ldx #$2D.b		; A2 2D
	asl A		; 0A
	lda ($4C.b)		; B2 4C
	bmi  96.b		; 30 60
	bit #$4000.w		; 89 00 40
	bne  51.b		; D0 33
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $4E.b		; 65 4E
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	sta $00.b,X		; 95 00
	lda $0002.w,Y		; B9 02 00
	sta $02.b,X		; 95 02
	lda $0004.w,Y		; B9 04 00
	sta $04.b,X		; 95 04
	lda $0006.w,Y		; B9 06 00
	sta $06.b,X		; 95 06
	lda $4C.b		; A5 4C
	clc		; 18
	adc #$0020.w		; 69 20 00
	sta $4C.b		; 85 4C
	txa		; 8A
	clc		; 18
	adc #$0008.w		; 69 08 00
	tax		; AA
	cmp #$0A75.w		; C9 75 0A
	bne -56.b		; D0 C8
	plb		; AB
	jmp $8A18.w		; 4C 18 8A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $4E.b		; 65 4E
	tay		; A8
	lda $0006.w,Y		; B9 06 00
	eor #$4000.w		; 49 00 40
	sta $00.b,X		; 95 00
	lda $0004.w,Y		; B9 04 00
	eor #$4000.w		; 49 00 40
	sta $02.b,X		; 95 02
	lda $0002.w,Y		; B9 02 00
	eor #$4000.w		; 49 00 40
	sta $04.b,X		; 95 04
	lda $0000.w,Y		; B9 00 00
	eor #$4000.w		; 49 00 40
	bra -65.b		; 80 BF
	bit #$4000.w		; 89 00 40
	bne  40.b		; D0 28
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $50.b		; 65 50
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	eor #$8000.w		; 49 00 80
	sta $00.b,X		; 95 00
	lda $0002.w,Y		; B9 02 00
	eor #$8000.w		; 49 00 80
	sta $02.b,X		; 95 02
	lda $0004.w,Y		; B9 04 00
	eor #$8000.w		; 49 00 80
	sta $04.b,X		; 95 04
	lda $0006.w,Y		; B9 06 00
	eor #$8000.w		; 49 00 80
	bra -110.b		; 80 92
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $50.b		; 65 50
	tay		; A8
	lda $0006.w,Y		; B9 06 00
	eor #$C000.w		; 49 00 C0
	sta $00.b,X		; 95 00
	lda $0004.w,Y		; B9 04 00
	eor #$C000.w		; 49 00 C0
	sta $02.b,X		; 95 02
	lda $0002.w,Y		; B9 02 00
	eor #$C000.w		; 49 00 C0
	sta $04.b,X		; 95 04
	lda $0000.w,Y		; B9 00 00
	eor #$C000.w		; 49 00 C0
	jmp $8981.w		; 4C 81 89
	lda $08A1.w		; AD A1 08
	bne  41.b		; D0 29
	lda $088B.w		; AD 8B 08
	and #$01F8.w		; 29 F8 01
	lsr A		; 4A
	lsr A		; 4A
	tay		; A8
	and #$0006.w		; 29 06 00
	tax		; AA
	clc		; 18
	adc #$0042.w		; 69 42 00
	sta $4E.b		; 85 4E
	lda $0A2D.w,X		; BD 2D 0A
	sta $08AD.w,Y		; 99 AD 08
	tya		; 98
	clc		; 18
	adc #$0002.w		; 69 02 00
	and #$007E.w		; 29 7E 00
	tay		; A8
	inx		; E8
	inx		; E8
	cpx $4E.b		; E4 4E
	bne -21.b		; D0 EB
	rtl		; 6B

	lda $088B.w		; AD 8B 08
	and #$01F8.w		; 29 F8 01
	lsr A		; 4A
	lsr A		; 4A
	tay		; A8
	and #$0006.w		; 29 06 00
	tax		; AA
	clc		; 18
	adc #$0042.w		; 69 42 00
	sta $4E.b		; 85 4E
	lda $0A2D.w,X		; BD 2D 0A
	sta $096D.w,Y		; 99 6D 09
	tya		; 98
	clc		; 18
	adc #$0002.w		; 69 02 00
	and #$007E.w		; 29 7E 00
	tay		; A8
	inx		; E8
	inx		; E8
	cpx $4E.b		; E4 4E
	bne -21.b		; D0 EB
	rtl		; 6B

	lda $0895.w		; AD 95 08
	and #$FFF8.w		; 29 F8 FF
	cmp $08A7.w		; CD A7 08
	bne   1.b		; D0 01
	rtl		; 6B

	sta $08A7.w		; 8D A7 08
	lda $1A5B.w		; AD 5B 1A
	bpl   5.b		; 10 05
	lda $0895.w		; AD 95 08
	bra   7.b		; 80 07
	lda $0895.w		; AD 95 08
	clc		; 18
	adc #$00E0.w		; 69 E0 00
	asl A		; 0A
	asl A		; 0A
	and #$03E0.w		; 29 E0 03
	clc		; 18
	adc $1B13.w		; 6D 13 1B
	sta $4C.b		; 85 4C
	sta VMADDL.w		; 8D 16 21
	lda #$08AD.w		; A9 AD 08
	sta DMASRC0L.w		; 8D 02 43
	sta HDMATBL0L.w		; 8D 08 43
	lda #$0040.w		; A9 40 00
	sta DMALEN0L.w		; 8D 05 43
	lda #$1801.w		; A9 01 18
	sta DMAP0.w		; 8D 00 43
.ACCU 8
	sep #$20		; E2 20
	stz DMASRC0B.w		; 9C 04 43
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	lda $4C.b		; A5 4C
	clc		; 18
	adc #$0400.w		; 69 00 04
	sta VMADDL.w		; 8D 16 21
	lda #$08ED.w		; A9 ED 08
	sta DMASRC0L.w		; 8D 02 43
	sta HDMATBL0L.w		; 8D 08 43
	lda #$0040.w		; A9 40 00
	sta DMALEN0L.w		; 8D 05 43
	lda #$1801.w		; A9 01 18
	sta DMAP0.w		; 8D 00 43
.ACCU 8
	sep #$20		; E2 20
	stz DMASRC0B.w		; 9C 04 43
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	lda $0895.w		; AD 95 08
	and #$FFF8.w		; 29 F8 FF
	cmp $08A7.w		; CD A7 08
	bne   1.b		; D0 01
	rtl		; 6B

	lda $1A5B.w		; AD 5B 1A
	bpl   5.b		; 10 05
	lda $0895.w		; AD 95 08
	bra   7.b		; 80 07
	lda $0895.w		; AD 95 08
	clc		; 18
	adc #$00E0.w		; 69 E0 00
	asl A		; 0A
	asl A		; 0A
	and #$03E0.w		; 29 E0 03
	clc		; 18
	adc #$7800.w		; 69 00 78
	sta $4C.b		; 85 4C
	sta VMADDL.w		; 8D 16 21
	lda #$096D.w		; A9 6D 09
	sta DMASRC0L.w		; 8D 02 43
	sta HDMATBL0L.w		; 8D 08 43
	lda #$0040.w		; A9 40 00
	sta DMALEN0L.w		; 8D 05 43
	lda #$1801.w		; A9 01 18
	sta DMAP0.w		; 8D 00 43
.ACCU 8
	sep #$20		; E2 20
	stz DMASRC0B.w		; 9C 04 43
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	lda $4C.b		; A5 4C
	clc		; 18
	adc #$0400.w		; 69 00 04
	sta VMADDL.w		; 8D 16 21
	lda #$09AD.w		; A9 AD 09
	sta DMASRC0L.w		; 8D 02 43
	sta HDMATBL0L.w		; 8D 08 43
	lda #$0040.w		; A9 40 00
	sta DMALEN0L.w		; 8D 05 43
	lda #$1801.w		; A9 01 18
	sta DMAP0.w		; 8D 00 43
.ACCU 8
	sep #$20		; E2 20
	stz DMASRC0B.w		; 9C 04 43
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	stz $08A1.w		; 9C A1 08
	jsl $818705.l		; 22 05 87 81
	jmp $81890E.l		; 5C 0E 89 81
	lda #$00C0.w		; A9 C0 00
	sta $08A1.w		; 8D A1 08
	lda $D3.b		; A5 D3
	clc		; 18
	adc #$4B00.w		; 69 00 4B
	sta $D3.b		; 85 D3
	jsl $818705.l		; 22 05 87 81
	jsl $81890E.l		; 22 0E 89 81
	lda $D3.b		; A5 D3
	sec		; 38
	sbc #$4B00.w		; E9 00 4B
	sta $D3.b		; 85 D3
	stz $08A1.w		; 9C A1 08
	jsl $818705.l		; 22 05 87 81
	jmp $81890E.l		; 5C 0E 89 81
	brk $00.b		; 00 00
	cmp $0000.w,Y		; D9 00 00
	phx		; DA
	brk $00.b		; 00 00
	wai		; CB
	cpy $DB05.w		; CC 05 DB
	brk $00.b		; 00 00
	sep #$00		; E2 00
	brk $E9.b		; 00 E9
	plp		; 28
	ora [$EC.b],Y		; 17 EC
	rol $36.b,X		; 36 36
	cpx #$E5.b		; E0 E5
	ora ($E1.b,X)		; 01 E1
	dey		; 88
	ora $00E6.w		; 0D E6 00
	brk $C3.b		; 00 C3
	brk $62.b		; 00 62
	cmp $00.b,S		; C3 00
	brk $E3.b		; 00 E3
	ldy #$ED.b		; A0 ED
	cmp $C0.b,S		; C3 C0
	lda $00.b,S		; A3 00
	brk $BF.b		; 00 BF
	brk $40.b		; 00 40
	cpx #$00.b		; E0 00
	cpy $00A0.w		; CC A0 00
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	plp		; 28
	ror $D600.w,X		; 7E 00 D6
	tax		; AA
	brk $E5.b		; 00 E5
	tsa		; 3B
	sbc ($88.b,X)		; E1 88
	lda ($00.b,X)		; A1 00
	brk $52.b		; 00 52
	brk $00.b		; 00 00
	lda $0000.w,X		; BD 00 00
	cop $00.b		; 02 00
	ldy #$EF.b		; A0 EF
	brk $00.b		; 00 00
	jmp ($6800.w)		; 6C 00 68
	brk $58.b		; 00 58
	brk $68.b		; 00 68
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $68.b		; 00 68
	brk $78.b		; 00 78
	brk $58.b		; 00 58
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $ED.b		; 00 ED
	cmp $15F4.w,Y		; D9 F4 15
	cpx $0000.w		; EC 00 00
	beq  76.b		; F0 4C
	cpy $A0DB.w		; CC DB A0
	jmp ($80E2.w,X)		; 7C E2 80
	cmp $E9.b,S		; C3 E9
	cmp ($6A.b)		; D2 6A
	cmp ($16.b,X)		; C1 16
	stp		; DB
	cpx #$49.b		; E0 49
	lda $E4.b,S		; A3 E4
	pha		; 48
	ldx $6EE6.w,Y		; BE E6 6E
	sbc $E8.b		; E5 E8
	inc $CC83.w,X		; FE 83 CC
	brk $00.b		; 00 00
	dec $C0.b,X		; D6 C0
	asl $EAE8.w		; 0E E8 EA
	brk $9A.b		; 00 9A
	brk $79.b		; 00 79
	brk $43.b		; 00 43
	brk $31.b		; 00 31
	brk $C5.b		; 00 C5
	brk $59.b		; 00 59
	brk $79.b		; 00 79
	brk $77.b		; 00 77
	brk $4E.b		; 00 4E
	brk $25.b		; 00 25
	brk $5B.b		; 00 5B
	brk $11.b		; 00 11
	brk $13.b		; 00 13
	brk $0D.b		; 00 0D
	bra  13.b		; 80 0D
	bra  13.b		; 80 0D
	bra  13.b		; 80 0D
	bra  13.b		; 80 0D
	bra 104.b		; 80 68
	sta ($0D.b,X)		; 81 0D
	bra  13.b		; 80 0D
	bra  27.b		; 80 1B
	sta $0D.b,S		; 83 0D
	bra  13.b		; 80 0D
	bra  13.b		; 80 0D
	bra  13.b		; 80 0D
	bra  13.b		; 80 0D
	bra -117.b		; 80 8B
	phk		; 4B
	plb		; AB
	sta $4C.b		; 85 4C
	asl A		; 0A
	tay		; A8
	clc		; 18
	adc $4C.b		; 65 4C
	tax		; AA
	lda $8B94.w,X		; BD 94 8B
	sta $D3.b		; 85 D3
.ACCU 8
	sep #$20		; E2 20
	lda $8BC0.w,X		; BD C0 8B
	bne   2.b		; D0 02
	lda #$80.b		; A9 80
	xba		; EB
	lda $8B96.w,X		; BD 96 8B
.ACCU 16
	rep #$20		; C2 20
	sta $D5.b		; 85 D5
	lda $8C04.w,X		; BD 04 8C
	sta $D7.b		; 85 D7
	lda $8C06.w,X		; BD 06 8C
	and #$00FF.w		; 29 FF 00
	ora #$8000.w		; 09 00 80
	sta $D9.b		; 85 D9
	lda $8BBE.w,X		; BD BE 8B
	sta $1B11.w		; 8D 11 1B
	lda $8BE8.w,Y		; B9 E8 8B
	sta $1B13.w		; 8D 13 1B
	lda $8C2E.w,Y		; B9 2E 8C
	sta $DB.b		; 85 DB
	lda $8C4A.w,Y		; B9 4A 8C
	sta $1B0F.w		; 8D 0F 1B
	plb		; AB
	rtl		; 6B

	lda #$1801.w		; A9 01 18
	sta DMAP0.w		; 8D 00 43
.INDEX 8
	sep #$10		; E2 10
	ldy #$01.b		; A0 01
	ldx #$00.b		; A2 00
	lda $1715.w,X		; BD 15 17
	bpl  35.b		; 10 23
	sta DMASRC0B.w		; 8D 04 43
	lda $170F.w,X		; BD 0F 17
	sta DMALEN0L.w		; 8D 05 43
	lda $1711.w,X		; BD 11 17
	sta VMADDL.w		; 8D 16 21
	lda $1713.w,X		; BD 13 17
	sta DMASRC0L.w		; 8D 02 43
	stz $1715.w,X		; 9E 15 17
	sty MDMAEN.w		; 8C 0B 42
	txa		; 8A
	clc		; 18
	adc #$0008.w		; 69 08 00
	tax		; AA
	bra -40.b		; 80 D8
.INDEX 16
	rep #$10		; C2 10
	rtl		; 6B

	jsl $818CEF.l		; 22 EF 8C 81
	jmp $818DFA.l		; 5C FA 8D 81
	lda $0895.w		; AD 95 08
	and #$FFF8.w		; 29 F8 FF
	cmp $08A7.w		; CD A7 08
	bne   1.b		; D0 01
	rtl		; 6B

	lda $088B.w		; AD 8B 08
	and #$FFE0.w		; 29 E0 FF
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $D3.b		; 65 D3
	sta $4C.b		; 85 4C
	lda $1A5B.w		; AD 5B 1A
	bpl   5.b		; 10 05
	lda $0895.w		; AD 95 08
	bra   7.b		; 80 07
	lda $0895.w		; AD 95 08
	clc		; 18
	adc #$00E0.w		; 69 E0 00
	tay		; A8
	and #$FFE0.w		; 29 E0 FF
	asl A		; 0A
	asl A		; 0A
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	tya		; 98
	and #$0018.w		; 29 18 00
	adc $1B11.w		; 6D 11 1B
	sta $4E.b		; 85 4E
	tya		; 98
	and #$0018.w		; 29 18 00
	eor #$0018.w		; 49 18 00
	adc $1B11.w		; 6D 11 1B
	sta $50.b		; 85 50
	phk		; 4B
	ldx #$0A2D.w		; A2 2D 0A
	lda $D5.b		; A5 D5
	pha		; 48
	plb		; AB
	lda ($4C.b)		; B2 4C
	bmi  93.b		; 30 5D
	plb		; AB
	bit #$4000.w		; 89 00 40
	bne  47.b		; D0 2F
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $4E.b		; 65 4E
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	sta $00.b,X		; 95 00
	lda $0002.w,Y		; B9 02 00
	sta $02.b,X		; 95 02
	lda $0004.w,Y		; B9 04 00
	sta $04.b,X		; 95 04
	lda $0006.w,Y		; B9 06 00
	sta $06.b,X		; 95 06
	inc $4C.b		; E6 4C
	inc $4C.b		; E6 4C
	txa		; 8A
	clc		; 18
	adc #$0008.w		; 69 08 00
	tax		; AA
	cmp #$0A75.w		; C9 75 0A
	bne -57.b		; D0 C7
	plb		; AB
	jmp $8A18.w		; 4C 18 8A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $4E.b		; 65 4E
	tay		; A8
	lda $0006.w,Y		; B9 06 00
	eor #$4000.w		; 49 00 40
	sta $00.b,X		; 95 00
	lda $0004.w,Y		; B9 04 00
	eor #$4000.w		; 49 00 40
	sta $02.b,X		; 95 02
	lda $0002.w,Y		; B9 02 00
	eor #$4000.w		; 49 00 40
	sta $04.b,X		; 95 04
	lda $0000.w,Y		; B9 00 00
	eor #$4000.w		; 49 00 40
	bra -61.b		; 80 C3
	plb		; AB
	bit #$4000.w		; 89 00 40
	bne  40.b		; D0 28
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $50.b		; 65 50
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	eor #$8000.w		; 49 00 80
	sta $00.b,X		; 95 00
	lda $0002.w,Y		; B9 02 00
	eor #$8000.w		; 49 00 80
	sta $02.b,X		; 95 02
	lda $0004.w,Y		; B9 04 00
	eor #$8000.w		; 49 00 80
	sta $04.b,X		; 95 04
	lda $0006.w,Y		; B9 06 00
	eor #$8000.w		; 49 00 80
	bra -107.b		; 80 95
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $50.b		; 65 50
	tay		; A8
	lda $0006.w,Y		; B9 06 00
	eor #$C000.w		; 49 00 C0
	sta $00.b,X		; 95 00
	lda $0004.w,Y		; B9 04 00
	eor #$C000.w		; 49 00 C0
	sta $02.b,X		; 95 02
	lda $0002.w,Y		; B9 02 00
	eor #$C000.w		; 49 00 C0
	sta $04.b,X		; 95 04
	lda $0000.w,Y		; B9 00 00
	eor #$C000.w		; 49 00 C0
	jmp $8D66.w		; 4C 66 8D
	lda $088B.w		; AD 8B 08
	and #$FFF8.w		; 29 F8 FF
	cmp $08A3.w		; CD A3 08
	bne   1.b		; D0 01
	rtl		; 6B

	lda $0A75.w		; AD 75 0A
	bpl   5.b		; 10 05
	lda $088B.w		; AD 8B 08
	bra   7.b		; 80 07
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0100.w		; 69 00 01
	tay		; A8
	and #$FFE0.w		; 29 E0 FF
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $D3.b		; 65 D3
	sta $4C.b		; 85 4C
	lda $0895.w		; AD 95 08
	and #$FFE0.w		; 29 E0 FF
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	tya		; 98
	and #$0018.w		; 29 18 00
	lsr A		; 4A
	lsr A		; 4A
	adc $1B11.w		; 6D 11 1B
	sta $4E.b		; 85 4E
	tya		; 98
	and #$0018.w		; 29 18 00
	eor #$0018.w		; 49 18 00
	lsr A		; 4A
	lsr A		; 4A
	adc $1B11.w		; 6D 11 1B
	sta $50.b		; 85 50
	phk		; 4B
	ldx #$0A2D.w		; A2 2D 0A
	lda $D5.b		; A5 D5
	pha		; 48
	plb		; AB
	lda ($4C.b)		; B2 4C
	bmi  97.b		; 30 61
	plb		; AB
	bit #$4000.w		; 89 00 40
	bne  51.b		; D0 33
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $4E.b		; 65 4E
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	sta $00.b,X		; 95 00
	lda $0008.w,Y		; B9 08 00
	sta $02.b,X		; 95 02
	lda $0010.w,Y		; B9 10 00
	sta $04.b,X		; 95 04
	lda $0018.w,Y		; B9 18 00
	sta $06.b,X		; 95 06
	lda $4C.b		; A5 4C
	clc		; 18
	adc #$0080.w		; 69 80 00
	sta $4C.b		; 85 4C
	txa		; 8A
	clc		; 18
	adc #$0008.w		; 69 08 00
	tax		; AA
	cmp #$0A75.w		; C9 75 0A
	bne -61.b		; D0 C3
	plb		; AB
	jmp $8810.w		; 4C 10 88
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $50.b		; 65 50
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	eor #$4000.w		; 49 00 40
	sta $00.b,X		; 95 00
	lda $0008.w,Y		; B9 08 00
	eor #$4000.w		; 49 00 40
	sta $02.b,X		; 95 02
	lda $0010.w,Y		; B9 10 00
	eor #$4000.w		; 49 00 40
	sta $04.b,X		; 95 04
	lda $0018.w,Y		; B9 18 00
	eor #$4000.w		; 49 00 40
	bra -65.b		; 80 BF
	plb		; AB
	bit #$4000.w		; 89 00 40
	bne  40.b		; D0 28
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $4E.b		; 65 4E
	tay		; A8
	lda $0018.w,Y		; B9 18 00
	eor #$8000.w		; 49 00 80
	sta $00.b,X		; 95 00
	lda $0010.w,Y		; B9 10 00
	eor #$8000.w		; 49 00 80
	sta $02.b,X		; 95 02
	lda $0008.w,Y		; B9 08 00
	eor #$8000.w		; 49 00 80
	sta $04.b,X		; 95 04
	lda $0000.w,Y		; B9 00 00
	eor #$8000.w		; 49 00 80
	bra -111.b		; 80 91
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $50.b		; 65 50
	tay		; A8
	lda $0018.w,Y		; B9 18 00
	eor #$C000.w		; 49 00 C0
	sta $00.b,X		; 95 00
	lda $0010.w,Y		; B9 10 00
	eor #$C000.w		; 49 00 C0
	sta $02.b,X		; 95 02
	lda $0008.w,Y		; B9 08 00
	eor #$C000.w		; 49 00 C0
	sta $04.b,X		; 95 04
	lda $0000.w,Y		; B9 00 00
	eor #$C000.w		; 49 00 C0
	jmp $8E76.w		; 4C 76 8E
	lda $32.b		; A5 32
	cmp #$0004.w		; C9 04 00
	beq   3.b		; F0 03
	jmp $8FBB.w		; 4C BB 8F
	jsr $927E.w		; 20 7E 92
	lda $28.b		; A5 28
	bit #$0001.w		; 89 01 00
	bne  38.b		; D0 26
	lda $1DF3.w		; AD F3 1D
	cmp $1DF1.w		; CD F1 1D
	beq  30.b		; F0 1E
	cmp #$0000.w		; C9 00 00
	beq  26.b		; F0 1A
	cmp #$0001.w		; C9 01 00
	beq  32.b		; F0 20
	cmp #$0002.w		; C9 02 00
	beq  40.b		; F0 28
	cmp #$0003.w		; C9 03 00
	beq  52.b		; F0 34
	cmp #$0004.w		; C9 04 00
	beq  71.b		; F0 47
	cmp #$0005.w		; C9 05 00
	beq 101.b		; F0 65
	rtl		; 6B

	sta $1DF1.w		; 8D F1 1D
	jsl $80ABDD.l		; 22 DD AB 80
	stz $1DF5.w		; 9C F5 1D
	rtl		; 6B

	cmp $1DF1.w		; CD F1 1D
	bcc   7.b		; 90 07
	sta $1DF1.w		; 8D F1 1D
	stz $1DF5.w		; 9C F5 1D
	rtl		; 6B

	rtl		; 6B

	cmp $1DF1.w		; CD F1 1D
	sta $1DF1.w		; 8D F1 1D
	bcc   1.b		; 90 01
	rtl		; 6B

	jsl $80ABA0.l		; 22 A0 AB 80
	stz $1DF5.w		; 9C F5 1D
	rtl		; 6B

	cmp $1DF1.w		; CD F1 1D
	bcc  11.b		; 90 0B
	sta $1DF1.w		; 8D F1 1D
	jsl $80A9ED.l		; 22 ED A9 80
	stz $1DF5.w		; 9C F5 1D
	rtl		; 6B

	jsl $80AB48.l		; 22 48 AB 80
	stz $1DF5.w		; 9C F5 1D
	rtl		; 6B

	cmp $1DF1.w		; CD F1 1D
	bcc  11.b		; 90 0B
	sta $1DF1.w		; 8D F1 1D
	jsl $80AB07.l		; 22 07 AB 80
	stz $1DF5.w		; 9C F5 1D
	rtl		; 6B

	lda #$0020.w		; A9 20 00
	cmp $1DF7.w		; CD F7 1D
	bne   7.b		; D0 07
	lda #$0004.w		; A9 04 00
	sta $1DF1.w		; 8D F1 1D
	rtl		; 6B

	sta $1DF5.w		; 8D F5 1D
	rtl		; 6B

	sta $1DF1.w		; 8D F1 1D
	jsl $80AC19.l		; 22 19 AC 80
	lda #$0000.w		; A9 00 00
	sta $1DF5.w		; 8D F5 1D
	rtl		; 6B

	lda $28.b		; A5 28
	inc A		; 1A
	bit #$0007.w		; 89 07 00
	bne  47.b		; D0 2F
	lda $1DF3.w		; AD F3 1D
	eor $1DF1.w		; 4D F1 1D
	bit #$0002.w		; 89 02 00
	beq  36.b		; F0 24
	lda $1DF3.w		; AD F3 1D
	and #$0002.w		; 29 02 00
	bne  18.b		; D0 12
	lda #$0002.w		; A9 02 00
	trb $1DF1.w		; 1C F1 1D
	lda #$0020.w		; A9 20 00
	sta $1DFD.w		; 8D FD 1D
	jsl $B6B33E.l		; 22 3E B3 B6
	bra  10.b		; 80 0A
	tsb $1DF1.w		; 0C F1 1D
	stz $1DFD.w		; 9C FD 1D
	jsl $81D06A.l		; 22 6A D0 81
	lda $1DF3.w		; AD F3 1D
	ora $1DF1.w		; 0D F1 1D
	lsr A		; 4A
	bcc 101.b		; 90 65
	lda $1DF3.w		; AD F3 1D
	and $1DF1.w		; 2D F1 1D
	lsr A		; 4A
	bcs  46.b		; B0 2E
	lda $1DF3.w		; AD F3 1D
	and #$0001.w		; 29 01 00
	bne  32.b		; D0 20
	lda $1DF5.w		; AD F5 1D
	clc		; 18
	adc #$0008.w		; 69 08 00
	cmp #$0300.w		; C9 00 03
	bne  41.b		; D0 29
	lda #$0001.w		; A9 01 00
	trb $1DF1.w		; 1C F1 1D
	lda #$0024.w		; A9 24 00
	sta $1DF9.w		; 8D F9 1D
	lda #$FFFF.w		; A9 FF FF
	sta $1DF7.w		; 8D F7 1D
	bra  52.b		; 80 34
	tsb $1DF1.w		; 0C F1 1D
	stz $1DF5.w		; 9C F5 1D
	lda $1DF5.w		; AD F5 1D
	clc		; 18
	adc #$0008.w		; 69 08 00
	cmp #$0200.w		; C9 00 02
	bne   3.b		; D0 03
	lda #$0100.w		; A9 00 01
	sta $1DF5.w		; 8D F5 1D
	bit #$0200.w		; 89 00 02
	beq   3.b		; F0 03
	eor #$0100.w		; 49 00 01
	eor #$01FF.w		; 49 FF 01
	sta $1DF7.w		; 8D F7 1D
	lda $1DF6.w		; AD F6 1D
	and #$0001.w		; 29 01 00
	asl A		; 0A
	clc		; 18
	adc #$002A.w		; 69 2A 00
	sta $1DF9.w		; 8D F9 1D
	lda $1DF3.w		; AD F3 1D
	eor $1DF1.w		; 4D F1 1D
	bit #$0004.w		; 89 04 00
	beq  18.b		; F0 12
	lda $1DF3.w		; AD F3 1D
	and #$0004.w		; 29 04 00
	beq  10.b		; F0 0A
	tsb $1DF1.w		; 0C F1 1D
	ldy #$8DA7.w		; A0 A7 8D
	jsl $B5802F.l		; 22 2F 80 B5
	rtl		; 6B

	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $01.b		; 00 01
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
	ora ($00.b,X)		; 01 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $28.b		; A5 28
	bit #$0001.w		; 89 01 00
	bne   3.b		; D0 03
	jmp $9326.w		; 4C 26 93
	lda $1DF1.w		; AD F1 1D
	cmp #$0005.w		; C9 05 00
	beq   8.b		; F0 08
	ldx #$0000.w		; A2 00 00
	lda #$00C0.w		; A9 C0 00
	bra   6.b		; 80 06
	ldx #$00C0.w		; A2 C0 00
	lda #$0300.w		; A9 00 03
	sta $4C.b		; 85 4C
	lda $1DF7.w		; AD F7 1D
	sec		; 38
	sbc $1DF5.w		; ED F5 1D
	bne   1.b		; D0 01
	rts		; 60

	bmi  59.b		; 30 3B
	inc $1E01.w		; EE 01 1E
	dec $1DF7.w		; CE F7 1D
	ldx #$0000.w		; A2 00 00
	lda $7F0200.l,X		; BF 00 02 7F
	clc		; 18
	adc $7F0AB8.l,X		; 7F B8 0A 7F
	sta $7F0200.l,X		; 9F 00 02 7F
	lda $7F0202.l,X		; BF 02 02 7F
	clc		; 18
	adc $7F0ABA.l,X		; 7F BA 0A 7F
	sta $7F0202.l,X		; 9F 02 02 7F
	lda $7F0204.l,X		; BF 04 02 7F
	clc		; 18
	adc $7F0ABC.l,X		; 7F BC 0A 7F
	sta $7F0204.l,X		; 9F 04 02 7F
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx $4C.b		; E4 4C
	bne -49.b		; D0 CF
	rts		; 60

	inc $1E01.w		; EE 01 1E
	inc $1DF7.w		; EE F7 1D
	ldx #$0000.w		; A2 00 00
	lda $7F0200.l,X		; BF 00 02 7F
	sec		; 38
	sbc $7F0AB8.l,X		; FF B8 0A 7F
	sta $7F0200.l,X		; 9F 00 02 7F
	lda $7F0202.l,X		; BF 02 02 7F
	sec		; 38
	sbc $7F0ABA.l,X		; FF BA 0A 7F
	sta $7F0202.l,X		; 9F 02 02 7F
	lda $7F0204.l,X		; BF 04 02 7F
	sec		; 38
	sbc $7F0ABC.l,X		; FF BC 0A 7F
	sta $7F0204.l,X		; 9F 04 02 7F
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx $4C.b		; E4 4C
	bne -49.b		; D0 CF
	rts		; 60

	jsr $9326.w		; 20 26 93
	rtl		; 6B

	lda $1E01.w		; AD 01 1E
	beq  68.b		; F0 44
	ora #$8000.w		; 09 00 80
	sta $1E01.w		; 8D 01 1E
	pea $807F.w		; F4 7F 80
	plb		; AB
	ldy #$0000.w		; A0 00 00
	ldx #$0000.w		; A2 00 00
	lda $7F0201.l,X		; BF 01 02 7F
	and #$001F.w		; 29 1F 00
	sta $4C.b		; 85 4C
	lda $7F0202.l,X		; BF 02 02 7F
	and #$03E0.w		; 29 E0 03
	tsb $4C.b		; 04 4C
	lda $7F0204.l,X		; BF 04 02 7F
	and #$7C00.w		; 29 00 7C
	ora $4C.b		; 05 4C
	sta $0000.w,Y		; 99 00 00
	clc		; 18
	txa		; 8A
	adc #$0006.w		; 69 06 00
	tax		; AA
	iny		; C8
	iny		; C8
	cpy #$0100.w		; C0 00 01
	bne -43.b		; D0 D5
	plb		; AB
	lda $7F0020.l		; AF 20 00 7F
	sta $7F004C.l		; 8F 4C 00 7F
	rts		; 60

	jsr $9374.w		; 20 74 93
	rtl		; 6B

	ldx #$0002.w		; A2 02 00
	ldy $DD.b		; A4 DD
	bne   1.b		; D0 01
	rts		; 60

	ldx $0D11.w,Y		; BE 11 0D
	lda $BBCC9E.l,X		; BF 9E CC BB
	and #$00FF.w		; 29 FF 00
	ora #$0080.w		; 09 80 00
	pha		; 48
	plb		; AB
	lda $BBCC9C.l,X		; BF 9C CC BB
	sec		; 38
	sbc #$0006.w		; E9 06 00
	tax		; AA
	lda $0005.w,X		; BD 05 00
	and #$00FF.w		; 29 FF 00
	sta $4E.b		; 85 4E
	lda $0004.w,X		; BD 04 00
	and #$00FF.w		; 29 FF 00
	sta $4C.b		; 85 4C
	lda $0002.w,X		; BD 02 00
	sta $54.b		; 85 54
	lda $0000.w,X		; BD 00 00
	sta $52.b		; 85 52
	plb		; AB
	lda $0C69.w,Y		; B9 69 0C
	bit #$4000.w		; 89 00 40
	beq  24.b		; F0 18
	lda $52.b		; A5 52
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $52.b		; 85 52
	lda $54.b		; A5 54
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $54.b		; 85 54
	lda $4E.b		; A5 4E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $4E.b		; 85 4E
	lda $4C.b		; A5 4C
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	sec		; 38
	sbc $0895.w		; ED 95 08
	clc		; 18
	adc #$0100.w		; 69 00 01
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	cmp #$00DF.w		; C9 DF 00
	bcc   3.b		; 90 03
	lda #$00DF.w		; A9 DF 00
	sta $4C.b		; 85 4C
	asl A		; 0A
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	tax		; AA
	lda $4E.b		; A5 4E
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	xba		; EB
	sta $4E.b		; 85 4E
	sta $50.b		; 85 50
	lda $52.b		; A5 52
	bpl  23.b		; 10 17
	lda $50.b		; A5 50
	clc		; 18
	adc $52.b		; 65 52
	bcc  40.b		; 90 28
	sta $50.b		; 85 50
	and #$FF00.w		; 29 00 FF
	sta $7F1C29.l,X		; 9F 29 1C 7F
	dex		; CA
	dex		; CA
	dex		; CA
	bpl -21.b		; 10 EB
	bra  36.b		; 80 24
	lda $50.b		; A5 50
	clc		; 18
	adc $52.b		; 65 52
	bcs  17.b		; B0 11
	sta $50.b		; 85 50
	xba		; EB
	ora #$FF00.w		; 09 00 FF
	sta $7F1C29.l,X		; 9F 29 1C 7F
	dex		; CA
	dex		; CA
	dex		; CA
	bpl -22.b		; 10 EA
	bra  12.b		; 80 0C
	lda #$FEFF.w		; A9 FF FE
	sta $7F1C29.l,X		; 9F 29 1C 7F
	dex		; CA
	dex		; CA
	dex		; CA
	bpl  -9.b		; 10 F7
	ldx $4C.b		; A6 4C
	lda $54.b		; A5 54
	bpl  25.b		; 10 19
	lda $4E.b		; A5 4E
	clc		; 18
	adc $54.b		; 65 54
	bcc  44.b		; 90 2C
	sta $4E.b		; 85 4E
	and #$FF00.w		; 29 00 FF
	sta $7F1C29.l,X		; 9F 29 1C 7F
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$029D.w		; E0 9D 02
	bcc -24.b		; 90 E8
	rts		; 60

	lda $4E.b		; A5 4E
	clc		; 18
	adc $54.b		; 65 54
	bcs  19.b		; B0 13
	sta $4E.b		; 85 4E
	xba		; EB
	ora #$FF00.w		; 09 00 FF
	sta $7F1C29.l,X		; 9F 29 1C 7F
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$029D.w		; E0 9D 02
	bcc -25.b		; 90 E7
	rts		; 60

	lda #$FEFF.w		; A9 FF FE
	sta $7F1C29.l,X		; 9F 29 1C 7F
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$029D.w		; E0 9D 02
	bcc -12.b		; 90 F4
	rts		; 60

	pea $817F.w		; F4 7F 81
	plb		; AB
	lda $28.b		; A5 28
	and #$0001.w		; 29 01 00
	beq   3.b		; F0 03
	lda #$0064.w		; A9 64 00
	tax		; AA
	lda $00088B.l		; AF 8B 08 00
	sta $0206.w,X		; 9D 06 02
	sta $0210.w,X		; 9D 10 02
	sta $021A.w,X		; 9D 1A 02
	sta $0224.w,X		; 9D 24 02
	sta $022E.w,X		; 9D 2E 02
	sta $0238.w,X		; 9D 38 02
	sta $0242.w,X		; 9D 42 02
	sta $024C.w,X		; 9D 4C 02
	sta $0256.w,X		; 9D 56 02
	sta $0260.w,X		; 9D 60 02
	inc A		; 1A
	sta $0201.w,X		; 9D 01 02
	sta $020B.w,X		; 9D 0B 02
	sta $0215.w,X		; 9D 15 02
	sta $021F.w,X		; 9D 1F 02
	sta $0229.w,X		; 9D 29 02
	sta $0233.w,X		; 9D 33 02
	sta $023D.w,X		; 9D 3D 02
	sta $0247.w,X		; 9D 47 02
	sta $0251.w,X		; 9D 51 02
	sta $025B.w,X		; 9D 5B 02
	lda $000895.l		; AF 95 08 00
	sta $0208.w,X		; 9D 08 02
	sta $0212.w,X		; 9D 12 02
	sta $021C.w,X		; 9D 1C 02
	sta $0226.w,X		; 9D 26 02
	sta $0230.w,X		; 9D 30 02
	sta $023A.w,X		; 9D 3A 02
	sta $0244.w,X		; 9D 44 02
	sta $024E.w,X		; 9D 4E 02
	sta $0258.w,X		; 9D 58 02
	sta $0262.w,X		; 9D 62 02
	inc A		; 1A
	sta $0203.w,X		; 9D 03 02
	sta $020D.w,X		; 9D 0D 02
	sta $0217.w,X		; 9D 17 02
	sta $0221.w,X		; 9D 21 02
	sta $022B.w,X		; 9D 2B 02
	sta $0235.w,X		; 9D 35 02
	sta $023F.w,X		; 9D 3F 02
	sta $0249.w,X		; 9D 49 02
	sta $0253.w,X		; 9D 53 02
	sta $025D.w,X		; 9D 5D 02
	lda $3E.b		; A5 3E
	cmp #$0022.w		; C9 22 00
	beq   8.b		; F0 08
	cmp #$002A.w		; C9 2A 00
	beq   3.b		; F0 03
	jmp $95B7.w		; 4C B7 95
	lda $28.b		; A5 28
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $00088B.l		; 6F 8B 08 00
	sta $02C9.w,X		; 9D C9 02
	sta $02DD.w,X		; 9D DD 02
	sta $02F1.w,X		; 9D F1 02
	sta $0305.w,X		; 9D 05 03
	sta $0319.w,X		; 9D 19 03
	inc A		; 1A
	sta $02CE.w,X		; 9D CE 02
	sta $02E2.w,X		; 9D E2 02
	sta $02F6.w,X		; 9D F6 02
	sta $030A.w,X		; 9D 0A 03
	sta $031E.w,X		; 9D 1E 03
	sta $02D8.w,X		; 9D D8 02
	sta $02EC.w,X		; 9D EC 02
	sta $0300.w,X		; 9D 00 03
	sta $0314.w,X		; 9D 14 03
	sta $0328.w,X		; 9D 28 03
	inc A		; 1A
	sta $02D3.w,X		; 9D D3 02
	sta $02E7.w,X		; 9D E7 02
	sta $02FB.w,X		; 9D FB 02
	sta $030F.w,X		; 9D 0F 03
	sta $0323.w,X		; 9D 23 03
	lda $28.b		; A5 28
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $000895.l		; 6F 95 08 00
	sta $02CB.w,X		; 9D CB 02
	sta $02DF.w,X		; 9D DF 02
	sta $02F3.w,X		; 9D F3 02
	sta $0307.w,X		; 9D 07 03
	sta $031B.w,X		; 9D 1B 03
	inc A		; 1A
	sta $02D0.w,X		; 9D D0 02
	sta $02E4.w,X		; 9D E4 02
	sta $02F8.w,X		; 9D F8 02
	sta $030C.w,X		; 9D 0C 03
	sta $0320.w,X		; 9D 20 03
	sta $02DA.w,X		; 9D DA 02
	sta $02EE.w,X		; 9D EE 02
	sta $0302.w,X		; 9D 02 03
	sta $0316.w,X		; 9D 16 03
	sta $032A.w,X		; 9D 2A 03
	inc A		; 1A
	sta $02D5.w,X		; 9D D5 02
	sta $02E9.w,X		; 9D E9 02
	sta $02FD.w,X		; 9D FD 02
	sta $0311.w,X		; 9D 11 03
	sta $0325.w,X		; 9D 25 03
	lda $28.b		; A5 28
	sec		; 38
	sbc $000895.l		; EF 95 08 00
	and #$003F.w		; 29 3F 00
	beq 102.b		; F0 66
	cmp #$0016.w		; C9 16 00
	bcc  85.b		; 90 55
	sbc #$0015.w		; E9 15 00
	cmp #$000B.w		; C9 0B 00
	bcc  60.b		; 90 3C
	sbc #$000A.w		; E9 0A 00
	cmp #$000C.w		; C9 0C 00
	bcc  30.b		; 90 1E
	sbc #$000B.w		; E9 0B 00
.ACCU 8
	sep #$20		; E2 20
	sta $0200.w,X		; 9D 00 02
	lda #$0C.b		; A9 0C
	sta $0205.w,X		; 9D 05 02
	lda #$0A.b		; A9 0A
	sta $020A.w,X		; 9D 0A 02
	lda #$15.b		; A9 15
	sta $020F.w,X		; 9D 0F 02
.ACCU 16
	rep #$20		; C2 20
	lda #$0200.w		; A9 00 02
	bra  54.b		; 80 36
.ACCU 8
	sep #$20		; E2 20
	sta $0205.w,X		; 9D 05 02
	lda #$0A.b		; A9 0A
	sta $020A.w,X		; 9D 0A 02
	lda #$15.b		; A9 15
	sta $020F.w,X		; 9D 0F 02
.ACCU 16
	rep #$20		; C2 20
	lda #$0205.w		; A9 05 02
	bra  32.b		; 80 20
.ACCU 8
	sep #$20		; E2 20
	sta $020A.w,X		; 9D 0A 02
	lda #$15.b		; A9 15
	sta $020F.w,X		; 9D 0F 02
.ACCU 16
	rep #$20		; C2 20
	lda #$020A.w		; A9 0A 02
	bra  15.b		; 80 0F
.ACCU 8
	sep #$20		; E2 20
	sta $020F.w,X		; 9D 0F 02
.ACCU 16
	rep #$20		; C2 20
	lda #$020F.w		; A9 0F 02
	bra   3.b		; 80 03
	lda #$0214.w		; A9 14 02
	sta $4C.b		; 85 4C
	txa		; 8A
	clc		; 18
	adc $4C.b		; 65 4C
	sta $001DF5.l		; 8F F5 1D 00
	lda $3E.b		; A5 3E
	cmp #$0022.w		; C9 22 00
	beq   5.b		; F0 05
	cmp #$002A.w		; C9 2A 00
	bne 127.b		; D0 7F
	lda $28.b		; A5 28
	sec		; 38
	sbc $000895.l		; EF 95 08 00
	and #$003F.w		; 29 3F 00
	beq 102.b		; F0 66
	cmp #$0016.w		; C9 16 00
	bcc  85.b		; 90 55
	sbc #$0015.w		; E9 15 00
	cmp #$000B.w		; C9 0B 00
	bcc  60.b		; 90 3C
	sbc #$000A.w		; E9 0A 00
	cmp #$000C.w		; C9 0C 00
	bcc  30.b		; 90 1E
	sbc #$000B.w		; E9 0B 00
.ACCU 8
	sep #$20		; E2 20
	sta $02C8.w,X		; 9D C8 02
	lda #$0C.b		; A9 0C
	sta $02CD.w,X		; 9D CD 02
	lda #$0A.b		; A9 0A
	sta $02D2.w,X		; 9D D2 02
	lda #$15.b		; A9 15
	sta $02D7.w,X		; 9D D7 02
.ACCU 16
	rep #$20		; C2 20
	lda #$02C8.w		; A9 C8 02
	bra  54.b		; 80 36
.ACCU 8
	sep #$20		; E2 20
	sta $02CD.w,X		; 9D CD 02
	lda #$0A.b		; A9 0A
	sta $02D2.w,X		; 9D D2 02
	lda #$15.b		; A9 15
	sta $02D7.w,X		; 9D D7 02
.ACCU 16
	rep #$20		; C2 20
	lda #$02CD.w		; A9 CD 02
	bra  32.b		; 80 20
.ACCU 8
	sep #$20		; E2 20
	sta $02D2.w,X		; 9D D2 02
	lda #$15.b		; A9 15
	sta $02D7.w,X		; 9D D7 02
.ACCU 16
	rep #$20		; C2 20
	lda #$02D2.w		; A9 D2 02
	bra  15.b		; 80 0F
.ACCU 8
	sep #$20		; E2 20
	sta $02D7.w,X		; 9D D7 02
.ACCU 16
	rep #$20		; C2 20
	lda #$02D7.w		; A9 D7 02
	bra   3.b		; 80 03
	lda #$02DC.w		; A9 DC 02
	sta $4C.b		; 85 4C
	txa		; 8A
	clc		; 18
	adc $4C.b		; 65 4C
	sta $001DF7.l		; 8F F7 1D 00
	lda $28.b		; A5 28
	bit #$0001.w		; 89 01 00
	beq 121.b		; F0 79
	ldx #$029D.w		; A2 9D 02
	ldy #$0000.w		; A0 00 00
	lda $0391.w,X		; BD 91 03
	sta $0391.w,Y		; 99 91 03
	lda $038E.w,X		; BD 8E 03
	sta $0394.w,Y		; 99 94 03
	lda $038B.w,X		; BD 8B 03
	sta $0397.w,Y		; 99 97 03
	lda $0388.w,X		; BD 88 03
	sta $039A.w,Y		; 99 9A 03
	lda $0385.w,X		; BD 85 03
	sta $039D.w,Y		; 99 9D 03
	lda $0382.w,X		; BD 82 03
	sta $03A0.w,Y		; 99 A0 03
	lda $037F.w,X		; BD 7F 03
	sta $03A3.w,Y		; 99 A3 03
	lda $037C.w,X		; BD 7C 03
	sta $03A6.w,Y		; 99 A6 03
	lda $0379.w,X		; BD 79 03
	sta $03A9.w,Y		; 99 A9 03
	lda $0376.w,X		; BD 76 03
	sta $03AC.w,Y		; 99 AC 03
	lda $0373.w,X		; BD 73 03
	sta $03AF.w,Y		; 99 AF 03
	lda $0370.w,X		; BD 70 03
	sta $03B2.w,Y		; 99 B2 03
	lda $036D.w,X		; BD 6D 03
	sta $03B5.w,Y		; 99 B5 03
	lda $036A.w,X		; BD 6A 03
	sta $03B8.w,Y		; 99 B8 03
	lda $0367.w,X		; BD 67 03
	sta $03BB.w,Y		; 99 BB 03
	lda $0364.w,X		; BD 64 03
	sta $03BE.w,Y		; 99 BE 03
	tya		; 98
	clc		; 18
	adc #$0030.w		; 69 30 00
	tay		; A8
	txa		; 8A
	sec		; 38
	sbc #$0030.w		; E9 30 00
	tax		; AA
	cpx #$01AD.w		; E0 AD 01
	bne -113.b		; D0 8F
	plb		; AB
	rtl		; 6B

	lda $00088B.l		; AF 8B 08 00
	sec		; 38
	sbc #$0280.w		; E9 80 02
	lsr A		; 4A
	sta $6C.b		; 85 6C
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $4C.b		; 85 4C
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	lda $6C.b		; A5 6C
	ldx #$029D.w		; A2 9D 02
	clc		; 18
	sta $0391.w,X		; 9D 91 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $038E.w,X		; 9D 8E 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $038B.w,X		; 9D 8B 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $0388.w,X		; 9D 88 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $0385.w,X		; 9D 85 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $0382.w,X		; 9D 82 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $037F.w,X		; 9D 7F 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $037C.w,X		; 9D 7C 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $0379.w,X		; 9D 79 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $0376.w,X		; 9D 76 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $0373.w,X		; 9D 73 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $0370.w,X		; 9D 70 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $036D.w,X		; 9D 6D 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $036A.w,X		; 9D 6A 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $0367.w,X		; 9D 67 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	sta $0364.w,X		; 9D 64 03
	xba		; EB
	adc $4C.b		; 65 4C
	xba		; EB
	tay		; A8
	txa		; 8A
	sec		; 38
	sbc #$0030.w		; E9 30 00
	tax		; AA
	tya		; 98
	cpx #$01AD.w		; E0 AD 01
	bne -125.b		; D0 83
	plb		; AB
	rtl		; 6B

.ACCU 8
	sep #$20		; E2 20
	ldx #$0F02.w		; A2 02 0F
	stx DMAP2.w		; 8E 20 43
	ldx #$0390.w		; A2 90 03
	stx DMASRC2L.w		; 8E 22 43
	lda #$7F.b		; A9 7F
	sta DMASRC2B.w		; 8D 24 43
	stz DMALEN2B.w		; 9C 27 43
	ldx #$0D03.w		; A2 03 0D
	stx DMAP5.w		; 8E 50 43
	ldx #$0200.w		; A2 00 02
	stx DMASRC5L.w		; 8E 52 43
	lda #$7F.b		; A9 7F
	sta DMASRC5B.w		; 8D 54 43
	stz DMALEN5B.w		; 9C 57 43
	ldx #$1103.w		; A2 03 11
	stx DMAP6.w		; 8E 60 43
	ldx #$02C8.w		; A2 C8 02
	stx DMASRC6L.w		; 8E 62 43
	lda #$7F.b		; A9 7F
	sta DMASRC6B.w		; 8D 64 43
	stz DMALEN6B.w		; 9C 67 43
.ACCU 16
	rep #$20		; C2 20
	ldx #$0000.w		; A2 00 00
	lda $819855.l,X		; BF 55 98 81
	sta $7F0200.l,X		; 9F 00 02 7F
	sta $7F0264.l,X		; 9F 64 02 7F
	sta $7F02C8.l,X		; 9F C8 02 7F
	sta $7F032C.l,X		; 9F 2C 03 7F
	inx		; E8
	inx		; E8
	cpx #$0064.w		; E0 64 00
	bne -27.b		; D0 E5
	ldx #$0000.w		; A2 00 00
	lda #$0001.w		; A9 01 00
	sta $7F0390.l,X		; 9F 90 03 7F
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$02A0.w		; E0 A0 02
	bne -12.b		; D0 F4
	lda #$0000.w		; A9 00 00
	sta $7F0390.l,X		; 9F 90 03 7F
	rtl		; 6B

	asl $01.b,X		; 16 01
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $00.b		; 00 00
	jsr $99A9.w		; 20 A9 99
	jsr $99B9.w		; 20 B9 99
	ldx #$0000.w		; A2 00 00
	lda $7F2779.l,X		; BF 79 27 7F
	eor #$FFFF.w		; 49 FF FF
	sta $7F2779.l,X		; 9F 79 27 7F
	inx		; E8
	inx		; E8
	cpx #$0DF0.w		; E0 F0 0D
	bne -18.b		; D0 EE
	rtl		; 6B

	ldx #$0000.w		; A2 00 00
	ldx #$0000.w		; A2 00 00
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$001F.w		; 29 1F 00
	sta $4C.b		; 85 4C
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	lsr A		; 4A
	sta $4E.b		; 85 4E
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$03E0.w		; 29 E0 03
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	lsr A		; 4A
	and #$03E0.w		; 29 E0 03
	tsb $4E.b		; 04 4E
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$7C00.w		; 29 00 7C
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	cmp #$7C00.w		; C9 00 7C
	bcc   3.b		; 90 03
	lda #$7C00.w		; A9 00 7C
	and #$7C00.w		; 29 00 7C
	ora $4E.b		; 05 4E
	sta $7F2779.l,X		; 9F 79 27 7F
	inx		; E8
	inx		; E8
	cpx #$0D8C.w		; E0 8C 0D
	bne -74.b		; D0 B6
	jsr $99A9.w		; 20 A9 99
	jsr $99B9.w		; 20 B9 99
	rtl		; 6B

	ldx #$0000.w		; A2 00 00
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$001F.w		; 29 1F 00
	xba		; EB
	lsr A		; 4A
	lsr A		; 4A
	sta $4E.b		; 85 4E
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4E.b		; 65 4E
	xba		; EB
	and #$001F.w		; 29 1F 00
	sta $4C.b		; 85 4C
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$03E0.w		; 29 E0 03
	lsr A		; 4A
	sta $4E.b		; 85 4E
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4E.b		; 65 4E
	and #$01E0.w		; 29 E0 01
	tsb $4C.b		; 04 4C
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	ora $4C.b		; 05 4C
	sta $7F2779.l,X		; 9F 79 27 7F
	inx		; E8
	inx		; E8
	cpx #$0096.w		; E0 96 00
	bne -61.b		; D0 C3
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$001F.w		; 29 1F 00
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $BC81CC.l,X		; BF CC 81 BC
	lsr A		; 4A
	and #$01E0.w		; 29 E0 01
	tsb $4C.b		; 04 4C
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $4E.b		; 85 4E
	lda $BC81CC.l,X		; BF CC 81 BC
	lsr A		; 4A
	and #$3C00.w		; 29 00 3C
	clc		; 18
	adc $4E.b		; 65 4E
	ora $4C.b		; 05 4C
	sta $7F2779.l,X		; 9F 79 27 7F
	inx		; E8
	inx		; E8
	cpx #$0D8C.w		; E0 8C 0D
	bne -51.b		; D0 CD
	jsr $99A9.w		; 20 A9 99
	jsr $99B9.w		; 20 B9 99
	rtl		; 6B

	lda $BC81CC.l,X		; BF CC 81 BC
	sta $7F2779.l,X		; 9F 79 27 7F
	inx		; E8
	inx		; E8
	cpx #$0DF0.w		; E0 F0 0D
	bne -15.b		; D0 F1
	rts		; 60

	lda #$6318.w		; A9 18 63
	sta $7F2A63.l		; 8F 63 2A 7F
	sta $7F29EB.l		; 8F EB 29 7F
	sta $7F2FE5.l		; 8F E5 2F 7F
	sta $7F2F8B.l		; 8F 8B 2F 7F
	sta $7F2D33.l		; 8F 33 2D 7F
	sta $7F29CD.l		; 8F CD 29 7F
	sta $7F2ADB.l		; 8F DB 2A 7F
	sta $7F2AF9.l		; 8F F9 2A 7F
	sta $7F2B17.l		; 8F 17 2B 7F
	sta $7F2B53.l		; 8F 53 2B 7F
	sta $7F2D6F.l		; 8F 6F 2D 7F
	sta $7F2C9D.l		; 8F 9D 2C 7F
	sta $7F3021.l		; 8F 21 30 7F
	sta $7F334B.l		; 8F 4B 33 7F
	sta $7F3387.l		; 8F 87 33 7F
	lda #$7FFF.w		; A9 FF 7F
	sta $7F3549.l		; 8F 49 35 7F
	lda #$001F.w		; A9 1F 00
	sta $7F332B.l		; 8F 2B 33 7F
	rts		; 60

	ldx #$0000.w		; A2 00 00
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$001F.w		; 29 1F 00
	lsr A		; 4A
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $BC81CC.l,X		; BF CC 81 BC
	lsr A		; 4A
	and #$01E0.w		; 29 E0 01
	tsb $4C.b		; 04 4C
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	ora $4C.b		; 05 4C
	sta $7F2779.l,X		; 9F 79 27 7F
	inx		; E8
	inx		; E8
	cpx #$0096.w		; E0 96 00
	bne -39.b		; D0 D9
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$001F.w		; 29 1F 00
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$03E0.w		; 29 E0 03
	lsr A		; 4A
	sta $4E.b		; 85 4E
	lsr A		; 4A
	clc		; 18
	adc $4E.b		; 65 4E
	lsr A		; 4A
	and #$03E0.w		; 29 E0 03
	tsb $4C.b		; 04 4C
	lda $BC81CC.l,X		; BF CC 81 BC
	lsr A		; 4A
	sta $4E.b		; 85 4E
	lsr A		; 4A
	clc		; 18
	adc $4E.b		; 65 4E
	lsr A		; 4A
	and #$1C00.w		; 29 00 1C
	ora $4C.b		; 05 4C
	sta $7F2779.l,X		; 9F 79 27 7F
	inx		; E8
	inx		; E8
	cpx #$0D8C.w		; E0 8C 0D
	bne -58.b		; D0 C6
	jsr $99A9.w		; 20 A9 99
	jsr $99B9.w		; 20 B9 99
	rtl		; 6B

	ldx #$0000.w		; A2 00 00
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$001F.w		; 29 1F 00
	lsr A		; 4A
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $BC81CC.l,X		; BF CC 81 BC
	lsr A		; 4A
	and #$01E0.w		; 29 E0 01
	tsb $4C.b		; 04 4C
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	ora $4C.b		; 05 4C
	sta $7F2779.l,X		; 9F 79 27 7F
	inx		; E8
	inx		; E8
	cpx #$0096.w		; E0 96 00
	bne -39.b		; D0 D9
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$001F.w		; 29 1F 00
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	adc #$0004.w		; 69 04 00
	sta $4C.b		; 85 4C
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$03E0.w		; 29 E0 03
	lsr A		; 4A
	sta $4E.b		; 85 4E
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4E.b		; 65 4E
	clc		; 18
	adc #$0060.w		; 69 60 00
	and #$03E0.w		; 29 E0 03
	tsb $4C.b		; 04 4C
	lda $BC81CC.l,X		; BF CC 81 BC
	and #$7C00.w		; 29 00 7C
	lsr A		; 4A
	sta $4E.b		; 85 4E
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4E.b		; 65 4E
	clc		; 18
	adc #$0C00.w		; 69 00 0C
	and #$7C00.w		; 29 00 7C
	ora $4C.b		; 05 4C
	sta $7F2779.l,X		; 9F 79 27 7F
	inx		; E8
	inx		; E8
	cpx #$0D8C.w		; E0 8C 0D
	bne -79.b		; D0 B1
	jsr $99A9.w		; 20 A9 99
	jsr $99B9.w		; 20 B9 99
	rtl		; 6B

.ACCU 8
	sep #$20		; E2 20
	ldx #$1102.w		; A2 02 11
	stx DMAP1.w		; 8E 10 43
	ldx #$0200.w		; A2 00 02
	stx DMASRC1L.w		; 8E 12 43
	lda #$7F.b		; A9 7F
	sta DMASRC1B.w		; 8D 14 43
	stz DMALEN1B.w		; 9C 17 43
	ldx #$2103.w		; A2 03 21
	stx DMAP2.w		; 8E 20 43
	ldx #$2000.w		; A2 00 20
	stx DMASRC2L.w		; 8E 22 43
	lda #$7E.b		; A9 7E
	sta DMASRC2B.w		; 8D 24 43
	stz DMALEN2B.w		; 9C 27 43
	ldx #$2103.w		; A2 03 21
	stx DMAP3.w		; 8E 30 43
	ldx #$2402.w		; A2 02 24
	stx DMASRC3L.w		; 8E 32 43
	lda #$7E.b		; A9 7E
	sta DMASRC3B.w		; 8D 34 43
	stz DMALEN3B.w		; 9C 37 43
.ACCU 16
	rep #$20		; C2 20
	ldx #$0000.w		; A2 00 00
	jsr $9B78.w		; 20 78 9B
	sta $7E2000.l,X		; 9F 00 20 7E
	lda $81ABD1.l,X		; BF D1 AB 81
	sta $7E2808.l,X		; 9F 08 28 7E
	inx		; E8
	inx		; E8
	cpx #$0806.w		; E0 06 08
	bcc -22.b		; 90 EA
	ldx #$0000.w		; A2 00 00
	lda #$1001.w		; A9 01 10
	sta $7F0200.l,X		; 9F 00 02 7F
	sta $7F0500.l,X		; 9F 00 05 7F
	sta $7F0201.l,X		; 9F 01 02 7F
	sta $7F0501.l,X		; 9F 01 05 7F
	txa		; 8A
	clc		; 18
	adc #$0003.w		; 69 03 00
	tax		; AA
	cpx #$02A0.w		; E0 A0 02
	bne -30.b		; D0 E2
	lda #$0000.w		; A9 00 00
	sta $7F0200.l,X		; 9F 00 02 7F
	sta $7F0500.l,X		; 9F 00 05 7F
	rtl		; 6B

	lda $32.b		; A5 32
	cmp #$0007.w		; C9 07 00
	beq  22.b		; F0 16
	cmp #$0002.w		; C9 02 00
	beq  27.b		; F0 1B
	lda $3E.b		; A5 3E
	cmp #$002C.w		; C9 2C 00
	beq  15.b		; F0 0F
	cmp #$002B.w		; C9 2B 00
	beq  10.b		; F0 0A
	lda $81B3D5.l,X		; BF D5 B3 81
	rts		; 60

	lda $81C3DD.l,X		; BF DD C3 81
	rts		; 60

	lda $819BC9.l,X		; BF C9 9B 81
	rts		; 60

	lda $3E.b		; A5 3E
	cmp #$0034.w		; C9 34 00
	beq  30.b		; F0 1E
	cmp #$0036.w		; C9 36 00
	beq  25.b		; F0 19
	cmp #$003D.w		; C9 3D 00
	beq  20.b		; F0 14
	cmp #$0037.w		; C9 37 00
	beq  15.b		; F0 0F
	cmp #$0084.w		; C9 84 00
	beq  10.b		; F0 0A
	cmp #$0085.w		; C9 85 00
	beq   5.b		; F0 05
	lda $81BBD9.l,X		; BF D9 BB 81
	rts		; 60

	lda $81C3DD.l,X		; BF DD C3 81
	rts		; 60

	ora ($10.b,X)		; 01 10
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	ora #$6509.w		; 09 09 65
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	adc $00.b		; 65 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	sta [$00.b]		; 87 00
	ora ($0D.b,X)		; 01 0D
	ora $0087.w		; 0D 87 00
	ora ($0E.b,X)		; 01 0E
	asl $0087.w		; 0E 87 00
	ora ($0F.b,X)		; 01 0F
	ora $0100A9.l		; 0F A9 00 01
	ora #$6509.w		; 09 09 65
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	adc $00.b		; 65 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	sta [$00.b]		; 87 00
	ora ($0D.b,X)		; 01 0D
	ora $0087.w		; 0D 87 00
	ora ($0E.b,X)		; 01 0E
	asl $0087.w		; 0E 87 00
	ora ($0F.b,X)		; 01 0F
	ora $0100A9.l		; 0F A9 00 01
	ora #$4409.w		; 09 09 44
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	adc $00.b		; 65 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	stx $00.b		; 86 00
	ora ($0D.b,X)		; 01 0D
	ora $0086.w		; 0D 86 00
	ora ($0E.b,X)		; 01 0E
	asl $0087.w		; 0E 87 00
	ora ($0F.b,X)		; 01 0F
	ora $0100A8.l		; 0F A8 00 01
	ora #$4409.w		; 09 09 44
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	adc $00.b		; 65 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ror $00.b		; 66 00
	ora ($0D.b,X)		; 01 0D
	ora $0066.w		; 0D 66 00
	ora ($0E.b,X)		; 01 0E
	asl $0087.w		; 0E 87 00
	ora ($0F.b,X)		; 01 0F
	ora $0100A8.l		; 0F A8 00 01
	ora #$4409.w		; 09 09 44
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	adc $00.b		; 65 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ror $00.b		; 66 00
	ora ($0D.b,X)		; 01 0D
	ora $0066.w		; 0D 66 00
	ora ($0E.b,X)		; 01 0E
	asl $0087.w		; 0E 87 00
	ora ($0F.b,X)		; 01 0F
	ora $010088.l		; 0F 88 00 01
	ora #$4409.w		; 09 09 44
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	adc $00.b		; 65 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ror $00.b		; 66 00
	ora ($0D.b,X)		; 01 0D
	ora $0066.w		; 0D 66 00
	ora ($0E.b,X)		; 01 0E
	asl $0086.w		; 0E 86 00
	ora ($0F.b,X)		; 01 0F
	ora $010087.l		; 0F 87 00 01
	ora #$4409.w		; 09 09 44
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	adc $00.b		; 65 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	adc $00.b		; 65 00
	ora ($0D.b,X)		; 01 0D
	ora $0065.w		; 0D 65 00
	ora ($0E.b,X)		; 01 0E
	asl $0086.w		; 0E 86 00
	ora ($0F.b,X)		; 01 0F
	ora $010087.l		; 0F 87 00 01
	ora #$4409.w		; 09 09 44
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	mvp $01,$00		; 44 00 01
	phd		; 0B
	phd		; 0B
	adc $00.b		; 65 00
	ora ($0D.b,X)		; 01 0D
	ora $0065.w		; 0D 65 00
	ora ($0E.b,X)		; 01 0E
	asl $0066.w		; 0E 66 00
	ora ($0F.b,X)		; 01 0F
	ora $010087.l		; 0F 87 00 01
	ora #$4309.w		; 09 09 43
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	mvp $01,$00		; 44 00 01
	phd		; 0B
	phd		; 0B
	adc $00.b		; 65 00
	ora ($0D.b,X)		; 01 0D
	ora $0065.w		; 0D 65 00
	ora ($0E.b,X)		; 01 0E
	asl $0066.w		; 0E 66 00
	ora ($0F.b,X)		; 01 0F
	ora $010087.l		; 0F 87 00 01
	ora #$4309.w		; 09 09 43
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	mvp $01,$00		; 44 00 01
	phd		; 0B
	phd		; 0B
	adc $00.b		; 65 00
	ora ($0D.b,X)		; 01 0D
	ora $0065.w		; 0D 65 00
	ora ($0E.b,X)		; 01 0E
	asl $0065.w		; 0E 65 00
	ora ($0F.b,X)		; 01 0F
	ora $010086.l		; 0F 86 00 01
	ora #$4309.w		; 09 09 43
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	mvp $01,$00		; 44 00 01
	phd		; 0B
	phd		; 0B
	adc $00.b		; 65 00
	ora ($0D.b,X)		; 01 0D
	ora $0065.w		; 0D 65 00
	ora ($0E.b,X)		; 01 0E
	asl $0065.w		; 0E 65 00
	ora ($0F.b,X)		; 01 0F
	ora $010066.l		; 0F 66 00 01
	ora #$4309.w		; 09 09 43
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	mvp $01,$00		; 44 00 01
	phd		; 0B
	phd		; 0B
	mvp $01,$00		; 44 00 01
	ora $440D.w		; 0D 0D 44
	brk $01.b		; 00 01
	asl $650E.w		; 0E 0E 65
	brk $01.b		; 00 01
	ora $00660F.l		; 0F 0F 66 00
	ora ($09.b,X)		; 01 09
	ora #$0023.w		; 09 23 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	eor $00.b,S		; 43 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	mvp $01,$00		; 44 00 01
	ora $440D.w		; 0D 0D 44
	brk $01.b		; 00 01
	asl $650E.w		; 0E 0E 65
	brk $01.b		; 00 01
	ora $00650F.l		; 0F 0F 65 00
	ora ($09.b,X)		; 01 09
	ora #$0023.w		; 09 23 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	eor $00.b,S		; 43 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	mvp $01,$00		; 44 00 01
	ora $440D.w		; 0D 0D 44
	brk $01.b		; 00 01
	asl $440E.w		; 0E 0E 44
	brk $01.b		; 00 01
	ora $00650F.l		; 0F 0F 65 00
	ora ($09.b,X)		; 01 09
	ora #$0022.w		; 09 22 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	eor $00.b,S		; 43 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	mvp $01,$00		; 44 00 01
	ora $440D.w		; 0D 0D 44
	brk $01.b		; 00 01
	asl $440E.w		; 0E 0E 44
	brk $01.b		; 00 01
	ora $00650F.l		; 0F 0F 65 00
	ora ($09.b,X)		; 01 09
	ora #$0022.w		; 09 22 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	eor $00.b,S		; 43 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	eor $00.b,S		; 43 00
	ora ($0D.b,X)		; 01 0D
	ora $0043.w		; 0D 43 00
	ora ($0E.b,X)		; 01 0E
	asl $0044.w		; 0E 44 00
	ora ($0F.b,X)		; 01 0F
	ora $010065.l		; 0F 65 00 01
	ora #$2209.w		; 09 09 22
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	and $00.b,S		; 23 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	eor $00.b,S		; 43 00
	ora ($0D.b,X)		; 01 0D
	ora $0043.w		; 0D 43 00
	ora ($0E.b,X)		; 01 0E
	asl $0044.w		; 0E 44 00
	ora ($0F.b,X)		; 01 0F
	ora $010044.l		; 0F 44 00 01
	ora #$2209.w		; 09 09 22
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	jsl $0B0100.l		; 22 00 01 0B
	phd		; 0B
	eor $00.b,S		; 43 00
	ora ($0D.b,X)		; 01 0D
	ora $0043.w		; 0D 43 00
	ora ($0E.b,X)		; 01 0E
	asl $0043.w		; 0E 43 00
	ora ($0F.b,X)		; 01 0F
	ora $010044.l		; 0F 44 00 01
	ora #$2209.w		; 09 09 22
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	jsl $0B0100.l		; 22 00 01 0B
	phd		; 0B
	and $00.b,S		; 23 00
	ora ($0D.b,X)		; 01 0D
	ora $0023.w		; 0D 23 00
	ora ($0E.b,X)		; 01 0E
	asl $0043.w		; 0E 43 00
	ora ($0F.b,X)		; 01 0F
	ora $010044.l		; 0F 44 00 01
	ora #$2209.w		; 09 09 22
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	jsl $0B0100.l		; 22 00 01 0B
	phd		; 0B
	and $00.b,S		; 23 00
	ora ($0D.b,X)		; 01 0D
	ora $0023.w		; 0D 23 00
	ora ($0E.b,X)		; 01 0E
	asl $0043.w		; 0E 43 00
	ora ($0F.b,X)		; 01 0F
	ora $010043.l		; 0F 43 00 01
	ora #$2209.w		; 09 09 22
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	jsl $0B0100.l		; 22 00 01 0B
	phd		; 0B
	jsl $0D0100.l		; 22 00 01 0D
	ora $0022.w		; 0D 22 00
	ora ($0E.b,X)		; 01 0E
	asl $0023.w		; 0E 23 00
	ora ($0F.b,X)		; 01 0F
	ora $010043.l		; 0F 43 00 01
	ora #$2109.w		; 09 09 21
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	jsl $0B0100.l		; 22 00 01 0B
	phd		; 0B
	jsl $0D0100.l		; 22 00 01 0D
	ora $0022.w		; 0D 22 00
	ora ($0E.b,X)		; 01 0E
	asl $0022.w		; 0E 22 00
	ora ($0F.b,X)		; 01 0F
	ora $010043.l		; 0F 43 00 01
	ora #$2109.w		; 09 09 21
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	jsl $0B0100.l		; 22 00 01 0B
	phd		; 0B
	jsl $0D0100.l		; 22 00 01 0D
	ora $0022.w		; 0D 22 00
	ora ($0E.b,X)		; 01 0E
	asl $0022.w		; 0E 22 00
	ora ($0F.b,X)		; 01 0F
	ora $010023.l		; 0F 23 00 01
	ora #$0109.w		; 09 09 01
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	and ($00.b,X)		; 21 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	jsl $0D0100.l		; 22 00 01 0D
	ora $0022.w		; 0D 22 00
	ora ($0E.b,X)		; 01 0E
	asl $0022.w		; 0E 22 00
	ora ($0F.b,X)		; 01 0F
	ora $010022.l		; 0F 22 00 01
	ora #$0109.w		; 09 09 01
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	and ($00.b,X)		; 21 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	and ($00.b,X)		; 21 00
	ora ($0D.b,X)		; 01 0D
	ora $0021.w		; 0D 21 00
	ora ($0E.b,X)		; 01 0E
	asl $0022.w		; 0E 22 00
	ora ($0F.b,X)		; 01 0F
	ora $010022.l		; 0F 22 00 01
	ora #$0109.w		; 09 09 01
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	and ($00.b,X)		; 21 00
	ora ($0D.b,X)		; 01 0D
	ora $0021.w		; 0D 21 00
	ora ($0E.b,X)		; 01 0E
	asl $0021.w		; 0E 21 00
	ora ($0F.b,X)		; 01 0F
	ora $010022.l		; 0F 22 00 01
	ora #$0109.w		; 09 09 01
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora ($00.b,X)		; 01 00
	ora ($0D.b,X)		; 01 0D
	ora $0001.w		; 0D 01 00
	ora ($0E.b,X)		; 01 0E
	asl $0021.w		; 0E 21 00
	ora ($0F.b,X)		; 01 0F
	ora $010021.l		; 0F 21 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora ($00.b,X)		; 01 00
	ora ($0D.b,X)		; 01 0D
	ora $0001.w		; 0D 01 00
	ora ($0E.b,X)		; 01 0E
	asl $0001.w		; 0E 01 00
	ora ($0F.b,X)		; 01 0F
	ora $010021.l		; 0F 21 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora ($00.b,X)		; 01 00
	ora ($0D.b,X)		; 01 0D
	ora $0001.w		; 0D 01 00
	ora ($0E.b,X)		; 01 0E
	asl $0001.w		; 0E 01 00
	ora ($0F.b,X)		; 01 0F
	ora $010001.l		; 0F 01 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010001.l		; 0F 01 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $000000.l		; 0F 00 00 00
	ora ($10.b,X)		; 01 10
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $21.b		; 02 21
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	eor $00.b,S		; 43 00
	ora ($07.b,X)		; 01 07
	ora [$65.b]		; 07 65
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $21.b		; 02 21
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	eor $00.b,S		; 43 00
	ora ($07.b,X)		; 01 07
	ora [$65.b]		; 07 65
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $21.b		; 02 21
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	eor $00.b,S		; 43 00
	ora ($07.b,X)		; 01 07
	ora [$44.b]		; 07 44
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $21.b		; 02 21
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	eor $00.b,S		; 43 00
	ora ($07.b,X)		; 01 07
	ora [$44.b]		; 07 44
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $21.b		; 02 21
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	eor $00.b,S		; 43 00
	ora ($07.b,X)		; 01 07
	ora [$44.b]		; 07 44
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	eor $00.b,S		; 43 00
	ora ($07.b,X)		; 01 07
	ora [$44.b]		; 07 44
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	and $00.b,S		; 23 00
	ora ($07.b,X)		; 01 07
	ora [$44.b]		; 07 44
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	and $00.b,S		; 23 00
	ora ($07.b,X)		; 01 07
	ora [$44.b]		; 07 44
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	and $00.b,S		; 23 00
	ora ($07.b,X)		; 01 07
	ora [$43.b]		; 07 43
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	jsl $070100.l		; 22 00 01 07
	ora [$43.b]		; 07 43
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	jsl $070100.l		; 22 00 01 07
	ora [$43.b]		; 07 43
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	jsl $050100.l		; 22 00 01 05
	ora $22.b		; 05 22
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	jsl $070100.l		; 22 00 01 07
	ora [$43.b]		; 07 43
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	and ($00.b,X)		; 21 00
	ora ($05.b,X)		; 01 05
	ora $21.b		; 05 21
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	jsl $070100.l		; 22 00 01 07
	ora [$23.b]		; 07 23
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	and ($00.b,X)		; 21 00
	ora ($05.b,X)		; 01 05
	ora $21.b		; 05 21
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	jsl $070100.l		; 22 00 01 07
	ora [$23.b]		; 07 23
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	and ($00.b,X)		; 21 00
	ora ($05.b,X)		; 01 05
	ora $21.b		; 05 21
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	jsl $070100.l		; 22 00 01 07
	ora [$22.b]		; 07 22
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	and ($00.b,X)		; 21 00
	ora ($05.b,X)		; 01 05
	ora $21.b		; 05 21
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	jsl $070100.l		; 22 00 01 07
	ora [$22.b]		; 07 22
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	jsl $070100.l		; 22 00 01 07
	ora [$22.b]		; 07 22
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	and ($00.b,X)		; 21 00
	ora ($07.b,X)		; 01 07
	ora [$22.b]		; 07 22
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	and ($00.b,X)		; 21 00
	ora ($07.b,X)		; 01 07
	ora [$22.b]		; 07 22
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	and ($00.b,X)		; 21 00
	ora ($07.b,X)		; 01 07
	ora [$22.b]		; 07 22
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	ora ($07.b,X)		; 01 07
	ora [$22.b]		; 07 22
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	ora ($07.b,X)		; 01 07
	ora [$21.b]		; 07 21
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	ora ($07.b,X)		; 01 07
	ora [$21.b]		; 07 21
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	ora ($07.b,X)		; 01 07
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	ora ($07.b,X)		; 01 07
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($10.b,X)		; 01 10
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	ora #$0409.w		; 09 09 04
	bpl   1.b		; 10 01
	asl A		; 0A
	asl A		; 0A
	tsb $10.b		; 04 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $14.b		; 05 14
	ora ($0D.b,X)		; 01 0D
	ora $1405.w		; 0D 05 14
	ora ($0E.b,X)		; 01 0E
	asl $1806.w		; 0E 06 18
	ora ($0F.b,X)		; 01 0F
	ora $011C07.l		; 0F 07 1C 01
	ora #$0409.w		; 09 09 04
	bpl   1.b		; 10 01
	asl A		; 0A
	asl A		; 0A
	tsb $10.b		; 04 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $14.b		; 05 14
	ora ($0D.b,X)		; 01 0D
	ora $1405.w		; 0D 05 14
	ora ($0E.b,X)		; 01 0E
	asl $1806.w		; 0E 06 18
	ora ($0F.b,X)		; 01 0F
	ora $011C07.l		; 0F 07 1C 01
	ora #$0309.w		; 09 09 03
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	tsb $10.b		; 04 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $14.b		; 05 14
	ora ($0D.b,X)		; 01 0D
	ora $1405.w		; 0D 05 14
	ora ($0E.b,X)		; 01 0E
	asl $1806.w		; 0E 06 18
	ora ($0F.b,X)		; 01 0F
	ora $011C07.l		; 0F 07 1C 01
	ora #$0309.w		; 09 09 03
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	tsb $10.b		; 04 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $14.b		; 05 14
	ora ($0D.b,X)		; 01 0D
	ora $1405.w		; 0D 05 14
	ora ($0E.b,X)		; 01 0E
	asl $1405.w		; 0E 05 14
	ora ($0F.b,X)		; 01 0F
	ora $011806.l		; 0F 06 18 01
	ora #$0309.w		; 09 09 03
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	tsb $10.b		; 04 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $14.b		; 05 14
	ora ($0D.b,X)		; 01 0D
	ora $1405.w		; 0D 05 14
	ora ($0E.b,X)		; 01 0E
	asl $1405.w		; 0E 05 14
	ora ($0F.b,X)		; 01 0F
	ora $011806.l		; 0F 06 18 01
	ora #$0309.w		; 09 09 03
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	tsb $10.b		; 04 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	tsb $10.b		; 04 10
	ora ($0D.b,X)		; 01 0D
	ora $1004.w		; 0D 04 10
	ora ($0E.b,X)		; 01 0E
	asl $1405.w		; 0E 05 14
	ora ($0F.b,X)		; 01 0F
	ora $011806.l		; 0F 06 18 01
	ora #$0309.w		; 09 09 03
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	tsb $10.b		; 04 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	tsb $10.b		; 04 10
	ora ($0D.b,X)		; 01 0D
	ora $1004.w		; 0D 04 10
	ora ($0E.b,X)		; 01 0E
	asl $1405.w		; 0E 05 14
	ora ($0F.b,X)		; 01 0F
	ora $011806.l		; 0F 06 18 01
	ora #$0309.w		; 09 09 03
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	ora $0C.b,S		; 03 0C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	tsb $10.b		; 04 10
	ora ($0D.b,X)		; 01 0D
	ora $1004.w		; 0D 04 10
	ora ($0E.b,X)		; 01 0E
	asl $1405.w		; 0E 05 14
	ora ($0F.b,X)		; 01 0F
	ora $011405.l		; 0F 05 14 01
	ora #$0309.w		; 09 09 03
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	ora $0C.b,S		; 03 0C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	tsb $10.b		; 04 10
	ora ($0D.b,X)		; 01 0D
	ora $1004.w		; 0D 04 10
	ora ($0E.b,X)		; 01 0E
	asl $1004.w		; 0E 04 10
	ora ($0F.b,X)		; 01 0F
	ora $011405.l		; 0F 05 14 01
	ora #$0309.w		; 09 09 03
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	ora $0C.b,S		; 03 0C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	tsb $10.b		; 04 10
	ora ($0D.b,X)		; 01 0D
	ora $1004.w		; 0D 04 10
	ora ($0E.b,X)		; 01 0E
	asl $1004.w		; 0E 04 10
	ora ($0F.b,X)		; 01 0F
	ora $011405.l		; 0F 05 14 01
	ora #$0209.w		; 09 09 02
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ora $0C.b,S		; 03 0C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	tsb $10.b		; 04 10
	ora ($0D.b,X)		; 01 0D
	ora $1004.w		; 0D 04 10
	ora ($0E.b,X)		; 01 0E
	asl $1004.w		; 0E 04 10
	ora ($0F.b,X)		; 01 0F
	ora $011405.l		; 0F 05 14 01
	ora #$0209.w		; 09 09 02
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ora $0C.b,S		; 03 0C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $0C.b,S		; 03 0C
	ora ($0D.b,X)		; 01 0D
	ora $0C03.w		; 0D 03 0C
	ora ($0E.b,X)		; 01 0E
	asl $1004.w		; 0E 04 10
	ora ($0F.b,X)		; 01 0F
	ora $011004.l		; 0F 04 10 01
	ora #$0209.w		; 09 09 02
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ora $0C.b,S		; 03 0C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $0C.b,S		; 03 0C
	ora ($0D.b,X)		; 01 0D
	ora $0C03.w		; 0D 03 0C
	ora ($0E.b,X)		; 01 0E
	asl $1004.w		; 0E 04 10
	ora ($0F.b,X)		; 01 0F
	ora $011004.l		; 0F 04 10 01
	ora #$0209.w		; 09 09 02
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	cop $08.b		; 02 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $0C.b,S		; 03 0C
	ora ($0D.b,X)		; 01 0D
	ora $0C03.w		; 0D 03 0C
	ora ($0E.b,X)		; 01 0E
	asl $0C03.w		; 0E 03 0C
	ora ($0F.b,X)		; 01 0F
	ora $011004.l		; 0F 04 10 01
	ora #$0209.w		; 09 09 02
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	cop $08.b		; 02 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $0C.b,S		; 03 0C
	ora ($0D.b,X)		; 01 0D
	ora $0C03.w		; 0D 03 0C
	ora ($0E.b,X)		; 01 0E
	asl $0C03.w		; 0E 03 0C
	ora ($0F.b,X)		; 01 0F
	ora $011004.l		; 0F 04 10 01
	ora #$0209.w		; 09 09 02
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	cop $08.b		; 02 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $0C.b,S		; 03 0C
	ora ($0D.b,X)		; 01 0D
	ora $0C03.w		; 0D 03 0C
	ora ($0E.b,X)		; 01 0E
	asl $0C03.w		; 0E 03 0C
	ora ($0F.b,X)		; 01 0F
	ora $011004.l		; 0F 04 10 01
	ora #$0209.w		; 09 09 02
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	cop $08.b		; 02 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	cop $08.b		; 02 08
	ora ($0D.b,X)		; 01 0D
	ora $0802.w		; 0D 02 08
	ora ($0E.b,X)		; 01 0E
	asl $0C03.w		; 0E 03 0C
	ora ($0F.b,X)		; 01 0F
	ora $010C03.l		; 0F 03 0C 01
	ora #$0209.w		; 09 09 02
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	cop $08.b		; 02 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	cop $08.b		; 02 08
	ora ($0D.b,X)		; 01 0D
	ora $0802.w		; 0D 02 08
	ora ($0E.b,X)		; 01 0E
	asl $0C03.w		; 0E 03 0C
	ora ($0F.b,X)		; 01 0F
	ora $010C03.l		; 0F 03 0C 01
	ora #$0109.w		; 09 09 01
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	cop $08.b		; 02 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	cop $08.b		; 02 08
	ora ($0D.b,X)		; 01 0D
	ora $0802.w		; 0D 02 08
	ora ($0E.b,X)		; 01 0E
	asl $0802.w		; 0E 02 08
	ora ($0F.b,X)		; 01 0F
	ora $010C03.l		; 0F 03 0C 01
	ora #$0109.w		; 09 09 01
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	cop $08.b		; 02 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	cop $08.b		; 02 08
	ora ($0D.b,X)		; 01 0D
	ora $0802.w		; 0D 02 08
	ora ($0E.b,X)		; 01 0E
	asl $0802.w		; 0E 02 08
	ora ($0F.b,X)		; 01 0F
	ora $010C03.l		; 0F 03 0C 01
	ora #$0109.w		; 09 09 01
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	cop $08.b		; 02 08
	ora ($0D.b,X)		; 01 0D
	ora $0802.w		; 0D 02 08
	ora ($0E.b,X)		; 01 0E
	asl $0802.w		; 0E 02 08
	ora ($0F.b,X)		; 01 0F
	ora $010802.l		; 0F 02 08 01
	ora #$0109.w		; 09 09 01
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	cop $08.b		; 02 08
	ora ($0D.b,X)		; 01 0D
	ora $0802.w		; 0D 02 08
	ora ($0E.b,X)		; 01 0E
	asl $0802.w		; 0E 02 08
	ora ($0F.b,X)		; 01 0F
	ora $010802.l		; 0F 02 08 01
	ora #$0109.w		; 09 09 01
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora ($04.b,X)		; 01 04
	ora ($0D.b,X)		; 01 0D
	ora $0401.w		; 0D 01 04
	ora ($0E.b,X)		; 01 0E
	asl $0802.w		; 0E 02 08
	ora ($0F.b,X)		; 01 0F
	ora $010802.l		; 0F 02 08 01
	ora #$0109.w		; 09 09 01
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora ($04.b,X)		; 01 04
	ora ($0D.b,X)		; 01 0D
	ora $0401.w		; 0D 01 04
	ora ($0E.b,X)		; 01 0E
	asl $0401.w		; 0E 01 04
	ora ($0F.b,X)		; 01 0F
	ora $010802.l		; 0F 02 08 01
	ora #$0109.w		; 09 09 01
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora ($04.b,X)		; 01 04
	ora ($0D.b,X)		; 01 0D
	ora $0401.w		; 0D 01 04
	ora ($0E.b,X)		; 01 0E
	asl $0401.w		; 0E 01 04
	ora ($0F.b,X)		; 01 0F
	ora $010802.l		; 0F 02 08 01
	ora #$0109.w		; 09 09 01
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora ($04.b,X)		; 01 04
	ora ($0D.b,X)		; 01 0D
	ora $0401.w		; 0D 01 04
	ora ($0E.b,X)		; 01 0E
	asl $0401.w		; 0E 01 04
	ora ($0F.b,X)		; 01 0F
	ora $010401.l		; 0F 01 04 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora ($04.b,X)		; 01 04
	ora ($0D.b,X)		; 01 0D
	ora $0401.w		; 0D 01 04
	ora ($0E.b,X)		; 01 0E
	asl $0401.w		; 0E 01 04
	ora ($0F.b,X)		; 01 0F
	ora $010401.l		; 0F 01 04 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora ($04.b,X)		; 01 04
	ora ($0D.b,X)		; 01 0D
	ora $0401.w		; 0D 01 04
	ora ($0E.b,X)		; 01 0E
	asl $0401.w		; 0E 01 04
	ora ($0F.b,X)		; 01 0F
	ora $010401.l		; 0F 01 04 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010401.l		; 0F 01 04 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $000000.l		; 0F 00 00 00
	ora ($10.b,X)		; 01 10
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	cop $08.b		; 02 08
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $03.b		; 06 03
	tsb $0701.w		; 0C 01 07
	ora [$04.b]		; 07 04
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	cop $08.b		; 02 08
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $03.b		; 06 03
	tsb $0701.w		; 0C 01 07
	ora [$04.b]		; 07 04
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	cop $08.b		; 02 08
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $03.b		; 06 03
	tsb $0701.w		; 0C 01 07
	ora [$03.b]		; 07 03
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $02.b		; 06 02
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $02.b		; 06 02
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $02.b		; 06 02
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $02.b		; 06 02
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $02.b		; 06 02
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $02.b		; 06 02
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $02.b		; 06 02
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $02.b		; 06 02
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$02.b]		; 07 02
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $02.b		; 06 02
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$02.b]		; 07 02
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $02.b		; 06 02
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$02.b]		; 07 02
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	cop $08.b		; 02 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	cop $08.b		; 02 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	cop $08.b		; 02 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	cop $08.b		; 02 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	cop $08.b		; 02 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	ora ($04.b,X)		; 01 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	ora ($04.b,X)		; 01 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	ora ($04.b,X)		; 01 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	ora ($04.b,X)		; 01 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	ora ($04.b,X)		; 01 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	ora ($04.b,X)		; 01 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	ora ($04.b,X)		; 01 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	ora ($04.b,X)		; 01 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0008.w		; 09 08 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ora #$0100.w		; 09 00 01
	phd		; 0B
	phd		; 0B
	asl A		; 0A
	brk $01.b		; 00 01
	ora $0A0D.w		; 0D 0D 0A
	brk $01.b		; 00 01
	asl $0B0E.w		; 0E 0E 0B
	brk $01.b		; 00 01
	ora $000C0F.l		; 0F 0F 0C 00
	ora ($09.b,X)		; 01 09
	ora #$0008.w		; 09 08 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ora #$0100.w		; 09 00 01
	phd		; 0B
	phd		; 0B
	asl A		; 0A
	brk $01.b		; 00 01
	ora $0A0D.w		; 0D 0D 0A
	brk $01.b		; 00 01
	asl $0B0E.w		; 0E 0E 0B
	brk $01.b		; 00 01
	ora $000C0F.l		; 0F 0F 0C 00
	ora ($09.b,X)		; 01 09
	ora #$0007.w		; 09 07 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	php		; 08
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	asl A		; 0A
	brk $01.b		; 00 01
	ora $0A0D.w		; 0D 0D 0A
	brk $01.b		; 00 01
	asl $0B0E.w		; 0E 0E 0B
	brk $01.b		; 00 01
	ora $000C0F.l		; 0F 0F 0C 00
	ora ($09.b,X)		; 01 09
	ora #$0007.w		; 09 07 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	php		; 08
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	ora #$0100.w		; 09 00 01
	ora $090D.w		; 0D 0D 09
	brk $01.b		; 00 01
	asl $0A0E.w		; 0E 0E 0A
	brk $01.b		; 00 01
	ora $000C0F.l		; 0F 0F 0C 00
	ora ($09.b,X)		; 01 09
	ora #$0007.w		; 09 07 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	php		; 08
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	ora #$0100.w		; 09 00 01
	ora $090D.w		; 0D 0D 09
	brk $01.b		; 00 01
	asl $0A0E.w		; 0E 0E 0A
	brk $01.b		; 00 01
	ora $000B0F.l		; 0F 0F 0B 00
	ora ($09.b,X)		; 01 09
	ora #$0007.w		; 09 07 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	php		; 08
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	ora #$0100.w		; 09 00 01
	ora $090D.w		; 0D 0D 09
	brk $01.b		; 00 01
	asl $0A0E.w		; 0E 0E 0A
	brk $01.b		; 00 01
	ora $000B0F.l		; 0F 0F 0B 00
	ora ($09.b,X)		; 01 09
	ora #$0007.w		; 09 07 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	php		; 08
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	ora #$0100.w		; 09 00 01
	ora $090D.w		; 0D 0D 09
	brk $01.b		; 00 01
	asl $0A0E.w		; 0E 0E 0A
	brk $01.b		; 00 01
	ora $000B0F.l		; 0F 0F 0B 00
	ora ($09.b,X)		; 01 09
	ora #$0006.w		; 09 06 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ora [$00.b]		; 07 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	php		; 08
	brk $01.b		; 00 01
	ora $080D.w		; 0D 0D 08
	brk $01.b		; 00 01
	asl $090E.w		; 0E 0E 09
	brk $01.b		; 00 01
	ora $000A0F.l		; 0F 0F 0A 00
	ora ($09.b,X)		; 01 09
	ora #$0006.w		; 09 06 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ora [$00.b]		; 07 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	php		; 08
	brk $01.b		; 00 01
	ora $080D.w		; 0D 0D 08
	brk $01.b		; 00 01
	asl $090E.w		; 0E 0E 09
	brk $01.b		; 00 01
	ora $000A0F.l		; 0F 0F 0A 00
	ora ($09.b,X)		; 01 09
	ora #$0006.w		; 09 06 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ora [$00.b]		; 07 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	php		; 08
	brk $01.b		; 00 01
	ora $080D.w		; 0D 0D 08
	brk $01.b		; 00 01
	asl $090E.w		; 0E 0E 09
	brk $01.b		; 00 01
	ora $000A0F.l		; 0F 0F 0A 00
	ora ($09.b,X)		; 01 09
	ora #$0006.w		; 09 06 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ora [$00.b]		; 07 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	php		; 08
	brk $01.b		; 00 01
	ora $080D.w		; 0D 0D 08
	brk $01.b		; 00 01
	asl $080E.w		; 0E 0E 08
	brk $01.b		; 00 01
	ora $00090F.l		; 0F 0F 09 00
	ora ($09.b,X)		; 01 09
	ora #$0006.w		; 09 06 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	asl $00.b		; 06 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora [$00.b]		; 07 00
	ora ($0D.b,X)		; 01 0D
	ora $0007.w		; 0D 07 00
	ora ($0E.b,X)		; 01 0E
	asl $0008.w		; 0E 08 00
	ora ($0F.b,X)		; 01 0F
	ora $010009.l		; 0F 09 00 01
	ora #$0509.w		; 09 09 05
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	asl $00.b		; 06 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora [$00.b]		; 07 00
	ora ($0D.b,X)		; 01 0D
	ora $0007.w		; 0D 07 00
	ora ($0E.b,X)		; 01 0E
	asl $0008.w		; 0E 08 00
	ora ($0F.b,X)		; 01 0F
	ora $010009.l		; 0F 09 00 01
	ora #$0509.w		; 09 09 05
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	asl $00.b		; 06 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora [$00.b]		; 07 00
	ora ($0D.b,X)		; 01 0D
	ora $0007.w		; 0D 07 00
	ora ($0E.b,X)		; 01 0E
	asl $0007.w		; 0E 07 00
	ora ($0F.b,X)		; 01 0F
	ora $010008.l		; 0F 08 00 01
	ora #$0509.w		; 09 09 05
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	asl $00.b		; 06 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora [$00.b]		; 07 00
	ora ($0D.b,X)		; 01 0D
	ora $0007.w		; 0D 07 00
	ora ($0E.b,X)		; 01 0E
	asl $0007.w		; 0E 07 00
	ora ($0F.b,X)		; 01 0F
	ora $010008.l		; 0F 08 00 01
	ora #$0509.w		; 09 09 05
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	asl $00.b		; 06 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	asl $00.b		; 06 00
	ora ($0D.b,X)		; 01 0D
	ora $0006.w		; 0D 06 00
	ora ($0E.b,X)		; 01 0E
	asl $0007.w		; 0E 07 00
	ora ($0F.b,X)		; 01 0F
	ora $010008.l		; 0F 08 00 01
	ora #$0509.w		; 09 09 05
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora $00.b		; 05 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	asl $00.b		; 06 00
	ora ($0D.b,X)		; 01 0D
	ora $0006.w		; 0D 06 00
	ora ($0E.b,X)		; 01 0E
	asl $0007.w		; 0E 07 00
	ora ($0F.b,X)		; 01 0F
	ora $010007.l		; 0F 07 00 01
	ora #$0509.w		; 09 09 05
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora $00.b		; 05 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	asl $00.b		; 06 00
	ora ($0D.b,X)		; 01 0D
	ora $0006.w		; 0D 06 00
	ora ($0E.b,X)		; 01 0E
	asl $0006.w		; 0E 06 00
	ora ($0F.b,X)		; 01 0F
	ora $010007.l		; 0F 07 00 01
	ora #$0409.w		; 09 09 04
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora $00.b		; 05 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $00.b		; 05 00
	ora ($0D.b,X)		; 01 0D
	ora $0005.w		; 0D 05 00
	ora ($0E.b,X)		; 01 0E
	asl $0006.w		; 0E 06 00
	ora ($0F.b,X)		; 01 0F
	ora $010007.l		; 0F 07 00 01
	ora #$0409.w		; 09 09 04
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora $00.b		; 05 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $00.b		; 05 00
	ora ($0D.b,X)		; 01 0D
	ora $0005.w		; 0D 05 00
	ora ($0E.b,X)		; 01 0E
	asl $0006.w		; 0E 06 00
	ora ($0F.b,X)		; 01 0F
	ora $010006.l		; 0F 06 00 01
	ora #$0409.w		; 09 09 04
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	tsb $00.b		; 04 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $00.b		; 05 00
	ora ($0D.b,X)		; 01 0D
	ora $0005.w		; 0D 05 00
	ora ($0E.b,X)		; 01 0E
	asl $0005.w		; 0E 05 00
	ora ($0F.b,X)		; 01 0F
	ora $010006.l		; 0F 06 00 01
	ora #$0409.w		; 09 09 04
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	tsb $00.b		; 04 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $00.b		; 05 00
	ora ($0D.b,X)		; 01 0D
	ora $0005.w		; 0D 05 00
	ora ($0E.b,X)		; 01 0E
	asl $0005.w		; 0E 05 00
	ora ($0F.b,X)		; 01 0F
	ora $010006.l		; 0F 06 00 01
	ora #$0409.w		; 09 09 04
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	tsb $00.b		; 04 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	tsb $00.b		; 04 00
	ora ($0D.b,X)		; 01 0D
	ora $0004.w		; 0D 04 00
	ora ($0E.b,X)		; 01 0E
	asl $0005.w		; 0E 05 00
	ora ($0F.b,X)		; 01 0F
	ora $010005.l		; 0F 05 00 01
	ora #$0309.w		; 09 09 03
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	tsb $00.b		; 04 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	tsb $00.b		; 04 00
	ora ($0D.b,X)		; 01 0D
	ora $0004.w		; 0D 04 00
	ora ($0E.b,X)		; 01 0E
	asl $0004.w		; 0E 04 00
	ora ($0F.b,X)		; 01 0F
	ora $010005.l		; 0F 05 00 01
	ora #$0309.w		; 09 09 03
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	tsb $00.b		; 04 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	tsb $00.b		; 04 00
	ora ($0D.b,X)		; 01 0D
	ora $0004.w		; 0D 04 00
	ora ($0E.b,X)		; 01 0E
	asl $0004.w		; 0E 04 00
	ora ($0F.b,X)		; 01 0F
	ora $010005.l		; 0F 05 00 01
	ora #$0309.w		; 09 09 03
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora $00.b,S		; 03 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	tsb $00.b		; 04 00
	ora ($0D.b,X)		; 01 0D
	ora $0004.w		; 0D 04 00
	ora ($0E.b,X)		; 01 0E
	asl $0004.w		; 0E 04 00
	ora ($0F.b,X)		; 01 0F
	ora $010004.l		; 0F 04 00 01
	ora #$0309.w		; 09 09 03
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora $00.b,S		; 03 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $00.b,S		; 03 00
	ora ($0D.b,X)		; 01 0D
	ora $0003.w		; 0D 03 00
	ora ($0E.b,X)		; 01 0E
	asl $0004.w		; 0E 04 00
	ora ($0F.b,X)		; 01 0F
	ora $010004.l		; 0F 04 00 01
	ora #$0309.w		; 09 09 03
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora $00.b,S		; 03 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $00.b,S		; 03 00
	ora ($0D.b,X)		; 01 0D
	ora $0003.w		; 0D 03 00
	ora ($0E.b,X)		; 01 0E
	asl $0003.w		; 0E 03 00
	ora ($0F.b,X)		; 01 0F
	ora $010004.l		; 0F 04 00 01
	ora #$0209.w		; 09 09 02
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	ora $00.b,S		; 03 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $00.b,S		; 03 00
	ora ($0D.b,X)		; 01 0D
	ora $0003.w		; 0D 03 00
	ora ($0E.b,X)		; 01 0E
	asl $0003.w		; 0E 03 00
	ora ($0F.b,X)		; 01 0F
	ora $010003.l		; 0F 03 00 01
	ora #$0209.w		; 09 09 02
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	cop $00.b		; 02 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora $00.b,S		; 03 00
	ora ($0D.b,X)		; 01 0D
	ora $0003.w		; 0D 03 00
	ora ($0E.b,X)		; 01 0E
	asl $0003.w		; 0E 03 00
	ora ($0F.b,X)		; 01 0F
	ora $010003.l		; 0F 03 00 01
	ora #$0209.w		; 09 09 02
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	cop $00.b		; 02 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	cop $00.b		; 02 00
	ora ($0D.b,X)		; 01 0D
	ora $0002.w		; 0D 02 00
	ora ($0E.b,X)		; 01 0E
	asl $0002.w		; 0E 02 00
	ora ($0F.b,X)		; 01 0F
	ora $010003.l		; 0F 03 00 01
	ora #$0209.w		; 09 09 02
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	cop $00.b		; 02 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	cop $00.b		; 02 00
	ora ($0D.b,X)		; 01 0D
	ora $0002.w		; 0D 02 00
	ora ($0E.b,X)		; 01 0E
	asl $0002.w		; 0E 02 00
	ora ($0F.b,X)		; 01 0F
	ora $010002.l		; 0F 02 00 01
	ora #$0209.w		; 09 09 02
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	cop $00.b		; 02 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	cop $00.b		; 02 00
	ora ($0D.b,X)		; 01 0D
	ora $0002.w		; 0D 02 00
	ora ($0E.b,X)		; 01 0E
	asl $0002.w		; 0E 02 00
	ora ($0F.b,X)		; 01 0F
	ora $010002.l		; 0F 02 00 01
	ora #$0209.w		; 09 09 02
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	cop $00.b		; 02 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	cop $00.b		; 02 00
	ora ($0D.b,X)		; 01 0D
	ora $0002.w		; 0D 02 00
	ora ($0E.b,X)		; 01 0E
	asl $0002.w		; 0E 02 00
	ora ($0F.b,X)		; 01 0F
	ora $000002.l		; 0F 02 00 00
	ora ($10.b,X)		; 01 10
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	cop $04.b		; 02 04
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b		; 05 00
	ora ($05.b,X)		; 01 05
	ora $05.b		; 05 05
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	ora ($07.b,X)		; 01 07
	ora [$08.b]		; 07 08
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	cop $04.b		; 02 04
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b		; 05 00
	ora ($05.b,X)		; 01 05
	ora $05.b		; 05 05
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	ora ($07.b,X)		; 01 07
	ora [$08.b]		; 07 08
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	cop $04.b		; 02 04
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b		; 05 00
	ora ($05.b,X)		; 01 05
	ora $05.b		; 05 05
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	cop $04.b		; 02 04
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b		; 05 00
	ora ($05.b,X)		; 01 05
	ora $05.b		; 05 05
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	cop $04.b		; 02 04
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b		; 05 00
	ora ($05.b,X)		; 01 05
	ora $05.b		; 05 05
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b		; 05 00
	ora ($05.b,X)		; 01 05
	ora $05.b		; 05 05
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b		; 05 00
	ora ($05.b,X)		; 01 05
	ora $05.b		; 05 05
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b		; 05 00
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	tsb $00.b		; 04 00
	ora ($05.b,X)		; 01 05
	ora $04.b		; 05 04
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b		; 05 00
	ora ($07.b,X)		; 01 07
	ora [$06.b]		; 07 06
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	tsb $00.b		; 04 00
	ora ($05.b,X)		; 01 05
	ora $04.b		; 05 04
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b		; 05 00
	ora ($07.b,X)		; 01 07
	ora [$06.b]		; 07 06
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	tsb $00.b		; 04 00
	ora ($05.b,X)		; 01 05
	ora $04.b		; 05 04
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b		; 05 00
	ora ($07.b,X)		; 01 07
	ora [$06.b]		; 07 06
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	tsb $00.b		; 04 00
	ora ($05.b,X)		; 01 05
	ora $04.b		; 05 04
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b		; 05 00
	ora ($07.b,X)		; 01 07
	ora [$06.b]		; 07 06
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	tsb $00.b		; 04 00
	ora ($05.b,X)		; 01 05
	ora $04.b		; 05 04
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b		; 05 00
	ora ($07.b,X)		; 01 07
	ora [$06.b]		; 07 06
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	tsb $00.b		; 04 00
	ora ($05.b,X)		; 01 05
	ora $04.b		; 05 04
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b		; 05 00
	ora ($07.b,X)		; 01 07
	ora [$05.b]		; 07 05
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	tsb $00.b		; 04 00
	ora ($05.b,X)		; 01 05
	ora $04.b		; 05 04
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	ora ($07.b,X)		; 01 07
	ora [$05.b]		; 07 05
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	tsb $00.b		; 04 00
	ora ($05.b,X)		; 01 05
	ora $04.b		; 05 04
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	ora ($07.b,X)		; 01 07
	ora [$05.b]		; 07 05
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	tsb $00.b		; 04 00
	ora ($05.b,X)		; 01 05
	ora $04.b		; 05 04
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	ora ($07.b,X)		; 01 07
	ora [$05.b]		; 07 05
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($05.b,X)		; 01 05
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	ora ($07.b,X)		; 01 07
	ora [$05.b]		; 07 05
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($05.b,X)		; 01 05
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	ora ($07.b,X)		; 01 07
	ora [$05.b]		; 07 05
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($05.b,X)		; 01 05
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	ora ($07.b,X)		; 01 07
	ora [$04.b]		; 07 04
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($05.b,X)		; 01 05
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	ora ($07.b,X)		; 01 07
	ora [$04.b]		; 07 04
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($05.b,X)		; 01 05
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	ora [$04.b]		; 07 04
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($05.b,X)		; 01 05
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	ora [$04.b]		; 07 04
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($05.b,X)		; 01 05
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	ora [$04.b]		; 07 04
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($05.b,X)		; 01 05
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($05.b,X)		; 01 05
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	cop $00.b		; 02 00
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	cop $00.b		; 02 00
	ora ($07.b,X)		; 01 07
	ora [$02.b]		; 07 02
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	cop $00.b		; 02 00
	ora ($07.b,X)		; 01 07
	ora [$02.b]		; 07 02
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	cop $00.b		; 02 00
	ora ($07.b,X)		; 01 07
	ora [$02.b]		; 07 02
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	cop $00.b		; 02 00
	ora ($07.b,X)		; 01 07
	ora [$02.b]		; 07 02
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	cop $00.b		; 02 00
	ora ($07.b,X)		; 01 07
	ora [$02.b]		; 07 02
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($05.b,X)		; 01 05
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	cop $00.b		; 02 00
	ora ($07.b,X)		; 01 07
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	ora ($10.b,X)		; 01 10
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	ora #$0009.w		; 09 09 00
	clc		; 18
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $1C.b		; 00 1C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $20.b		; 00 20
	ora ($0D.b,X)		; 01 0D
	ora $2000.w		; 0D 00 20
	ora ($0E.b,X)		; 01 0E
	asl $2400.w		; 0E 00 24
	ora ($0F.b,X)		; 01 0F
	ora $012800.l		; 0F 00 28 01
	ora #$0009.w		; 09 09 00
	clc		; 18
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $1C.b		; 00 1C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $20.b		; 00 20
	ora ($0D.b,X)		; 01 0D
	ora $2000.w		; 0D 00 20
	ora ($0E.b,X)		; 01 0E
	asl $2400.w		; 0E 00 24
	ora ($0F.b,X)		; 01 0F
	ora $012800.l		; 0F 00 28 01
	ora #$0009.w		; 09 09 00
	trb $01.b		; 14 01
	asl A		; 0A
	asl A		; 0A
	brk $18.b		; 00 18
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $20.b		; 00 20
	ora ($0D.b,X)		; 01 0D
	ora $2000.w		; 0D 00 20
	ora ($0E.b,X)		; 01 0E
	asl $2400.w		; 0E 00 24
	ora ($0F.b,X)		; 01 0F
	ora $012800.l		; 0F 00 28 01
	ora #$0009.w		; 09 09 00
	trb $01.b		; 14 01
	asl A		; 0A
	asl A		; 0A
	brk $18.b		; 00 18
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $1C.b		; 00 1C
	ora ($0D.b,X)		; 01 0D
	ora $1C00.w		; 0D 00 1C
	ora ($0E.b,X)		; 01 0E
	asl $2000.w		; 0E 00 20
	ora ($0F.b,X)		; 01 0F
	ora $012800.l		; 0F 00 28 01
	ora #$0009.w		; 09 09 00
	trb $01.b		; 14 01
	asl A		; 0A
	asl A		; 0A
	brk $18.b		; 00 18
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $1C.b		; 00 1C
	ora ($0D.b,X)		; 01 0D
	ora $1C00.w		; 0D 00 1C
	ora ($0E.b,X)		; 01 0E
	asl $2000.w		; 0E 00 20
	ora ($0F.b,X)		; 01 0F
	ora $012400.l		; 0F 00 24 01
	ora #$0009.w		; 09 09 00
	trb $01.b		; 14 01
	asl A		; 0A
	asl A		; 0A
	brk $18.b		; 00 18
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $1C.b		; 00 1C
	ora ($0D.b,X)		; 01 0D
	ora $1C00.w		; 0D 00 1C
	ora ($0E.b,X)		; 01 0E
	asl $2000.w		; 0E 00 20
	ora ($0F.b,X)		; 01 0F
	ora $012400.l		; 0F 00 24 01
	ora #$0009.w		; 09 09 00
	trb $01.b		; 14 01
	asl A		; 0A
	asl A		; 0A
	brk $18.b		; 00 18
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $1C.b		; 00 1C
	ora ($0D.b,X)		; 01 0D
	ora $1C00.w		; 0D 00 1C
	ora ($0E.b,X)		; 01 0E
	asl $2000.w		; 0E 00 20
	ora ($0F.b,X)		; 01 0F
	ora $012400.l		; 0F 00 24 01
	ora #$0009.w		; 09 09 00
	bpl   1.b		; 10 01
	asl A		; 0A
	asl A		; 0A
	brk $14.b		; 00 14
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $18.b		; 00 18
	ora ($0D.b,X)		; 01 0D
	ora $1800.w		; 0D 00 18
	ora ($0E.b,X)		; 01 0E
	asl $1C00.w		; 0E 00 1C
	ora ($0F.b,X)		; 01 0F
	ora $012000.l		; 0F 00 20 01
	ora #$0009.w		; 09 09 00
	bpl   1.b		; 10 01
	asl A		; 0A
	asl A		; 0A
	brk $14.b		; 00 14
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $18.b		; 00 18
	ora ($0D.b,X)		; 01 0D
	ora $1800.w		; 0D 00 18
	ora ($0E.b,X)		; 01 0E
	asl $1C00.w		; 0E 00 1C
	ora ($0F.b,X)		; 01 0F
	ora $012000.l		; 0F 00 20 01
	ora #$0009.w		; 09 09 00
	bpl   1.b		; 10 01
	asl A		; 0A
	asl A		; 0A
	brk $14.b		; 00 14
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $18.b		; 00 18
	ora ($0D.b,X)		; 01 0D
	ora $1800.w		; 0D 00 18
	ora ($0E.b,X)		; 01 0E
	asl $1C00.w		; 0E 00 1C
	ora ($0F.b,X)		; 01 0F
	ora $012000.l		; 0F 00 20 01
	ora #$0009.w		; 09 09 00
	bpl   1.b		; 10 01
	asl A		; 0A
	asl A		; 0A
	brk $14.b		; 00 14
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $18.b		; 00 18
	ora ($0D.b,X)		; 01 0D
	ora $1800.w		; 0D 00 18
	ora ($0E.b,X)		; 01 0E
	asl $1800.w		; 0E 00 18
	ora ($0F.b,X)		; 01 0F
	ora $011C00.l		; 0F 00 1C 01
	ora #$0009.w		; 09 09 00
	bpl   1.b		; 10 01
	asl A		; 0A
	asl A		; 0A
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $14.b		; 00 14
	ora ($0D.b,X)		; 01 0D
	ora $1400.w		; 0D 00 14
	ora ($0E.b,X)		; 01 0E
	asl $1800.w		; 0E 00 18
	ora ($0F.b,X)		; 01 0F
	ora $011C00.l		; 0F 00 1C 01
	ora #$0009.w		; 09 09 00
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $14.b		; 00 14
	ora ($0D.b,X)		; 01 0D
	ora $1400.w		; 0D 00 14
	ora ($0E.b,X)		; 01 0E
	asl $1800.w		; 0E 00 18
	ora ($0F.b,X)		; 01 0F
	ora $011C00.l		; 0F 00 1C 01
	ora #$0009.w		; 09 09 00
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $14.b		; 00 14
	ora ($0D.b,X)		; 01 0D
	ora $1400.w		; 0D 00 14
	ora ($0E.b,X)		; 01 0E
	asl $1400.w		; 0E 00 14
	ora ($0F.b,X)		; 01 0F
	ora $011800.l		; 0F 00 18 01
	ora #$0009.w		; 09 09 00
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $14.b		; 00 14
	ora ($0D.b,X)		; 01 0D
	ora $1400.w		; 0D 00 14
	ora ($0E.b,X)		; 01 0E
	asl $1400.w		; 0E 00 14
	ora ($0F.b,X)		; 01 0F
	ora $011800.l		; 0F 00 18 01
	ora #$0009.w		; 09 09 00
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $10.b		; 00 10
	ora ($0D.b,X)		; 01 0D
	ora $1000.w		; 0D 00 10
	ora ($0E.b,X)		; 01 0E
	asl $1400.w		; 0E 00 14
	ora ($0F.b,X)		; 01 0F
	ora $011800.l		; 0F 00 18 01
	ora #$0009.w		; 09 09 00
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	brk $0C.b		; 00 0C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $10.b		; 00 10
	ora ($0D.b,X)		; 01 0D
	ora $1000.w		; 0D 00 10
	ora ($0E.b,X)		; 01 0E
	asl $1400.w		; 0E 00 14
	ora ($0F.b,X)		; 01 0F
	ora $011400.l		; 0F 00 14 01
	ora #$0009.w		; 09 09 00
	tsb $0A01.w		; 0C 01 0A
	asl A		; 0A
	brk $0C.b		; 00 0C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $10.b		; 00 10
	ora ($0D.b,X)		; 01 0D
	ora $1000.w		; 0D 00 10
	ora ($0E.b,X)		; 01 0E
	asl $1000.w		; 0E 00 10
	ora ($0F.b,X)		; 01 0F
	ora $011400.l		; 0F 00 14 01
	ora #$0009.w		; 09 09 00
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $0C.b		; 00 0C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $0C.b		; 00 0C
	ora ($0D.b,X)		; 01 0D
	ora $0C00.w		; 0D 00 0C
	ora ($0E.b,X)		; 01 0E
	asl $1000.w		; 0E 00 10
	ora ($0F.b,X)		; 01 0F
	ora $011400.l		; 0F 00 14 01
	ora #$0009.w		; 09 09 00
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $0C.b		; 00 0C
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $0C.b		; 00 0C
	ora ($0D.b,X)		; 01 0D
	ora $0C00.w		; 0D 00 0C
	ora ($0E.b,X)		; 01 0E
	asl $1000.w		; 0E 00 10
	ora ($0F.b,X)		; 01 0F
	ora $011000.l		; 0F 00 10 01
	ora #$0009.w		; 09 09 00
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $08.b		; 00 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $0C.b		; 00 0C
	ora ($0D.b,X)		; 01 0D
	ora $0C00.w		; 0D 00 0C
	ora ($0E.b,X)		; 01 0E
	asl $0C00.w		; 0E 00 0C
	ora ($0F.b,X)		; 01 0F
	ora $011000.l		; 0F 00 10 01
	ora #$0009.w		; 09 09 00
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $08.b		; 00 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $0C.b		; 00 0C
	ora ($0D.b,X)		; 01 0D
	ora $0C00.w		; 0D 00 0C
	ora ($0E.b,X)		; 01 0E
	asl $0C00.w		; 0E 00 0C
	ora ($0F.b,X)		; 01 0F
	ora $011000.l		; 0F 00 10 01
	ora #$0009.w		; 09 09 00
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $08.b		; 00 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $08.b		; 00 08
	ora ($0D.b,X)		; 01 0D
	ora $0800.w		; 0D 00 08
	ora ($0E.b,X)		; 01 0E
	asl $0C00.w		; 0E 00 0C
	ora ($0F.b,X)		; 01 0F
	ora $010C00.l		; 0F 00 0C 01
	ora #$0009.w		; 09 09 00
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	brk $08.b		; 00 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $08.b		; 00 08
	ora ($0D.b,X)		; 01 0D
	ora $0800.w		; 0D 00 08
	ora ($0E.b,X)		; 01 0E
	asl $0800.w		; 0E 00 08
	ora ($0F.b,X)		; 01 0F
	ora $010C00.l		; 0F 00 0C 01
	ora #$0009.w		; 09 09 00
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	brk $08.b		; 00 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $08.b		; 00 08
	ora ($0D.b,X)		; 01 0D
	ora $0800.w		; 0D 00 08
	ora ($0E.b,X)		; 01 0E
	asl $0800.w		; 0E 00 08
	ora ($0F.b,X)		; 01 0F
	ora $010C00.l		; 0F 00 0C 01
	ora #$0009.w		; 09 09 00
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	brk $04.b		; 00 04
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $08.b		; 00 08
	ora ($0D.b,X)		; 01 0D
	ora $0800.w		; 0D 00 08
	ora ($0E.b,X)		; 01 0E
	asl $0800.w		; 0E 00 08
	ora ($0F.b,X)		; 01 0F
	ora $010800.l		; 0F 00 08 01
	ora #$0009.w		; 09 09 00
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	brk $04.b		; 00 04
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $04.b		; 00 04
	ora ($0D.b,X)		; 01 0D
	ora $0400.w		; 0D 00 04
	ora ($0E.b,X)		; 01 0E
	asl $0800.w		; 0E 00 08
	ora ($0F.b,X)		; 01 0F
	ora $010800.l		; 0F 00 08 01
	ora #$0009.w		; 09 09 00
	tsb $01.b		; 04 01
	asl A		; 0A
	asl A		; 0A
	brk $04.b		; 00 04
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $04.b		; 00 04
	ora ($0D.b,X)		; 01 0D
	ora $0400.w		; 0D 00 04
	ora ($0E.b,X)		; 01 0E
	asl $0400.w		; 0E 00 04
	ora ($0F.b,X)		; 01 0F
	ora $010800.l		; 0F 00 08 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $04.b		; 00 04
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $04.b		; 00 04
	ora ($0D.b,X)		; 01 0D
	ora $0400.w		; 0D 00 04
	ora ($0E.b,X)		; 01 0E
	asl $0400.w		; 0E 00 04
	ora ($0F.b,X)		; 01 0F
	ora $010400.l		; 0F 00 04 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $04.b		; 00 04
	ora ($0D.b,X)		; 01 0D
	ora $0400.w		; 0D 00 04
	ora ($0E.b,X)		; 01 0E
	asl $0400.w		; 0E 00 04
	ora ($0F.b,X)		; 01 0F
	ora $010400.l		; 0F 00 04 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010400.l		; 0F 00 04 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	ora #$0009.w		; 09 09 00
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0F.b,X)		; 01 0F
	ora $000000.l		; 0F 00 00 00
	ora ($10.b,X)		; 01 10
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $04.b		; 00 04
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	php		; 08
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $0501.w		; 0C 01 05
	ora $00.b		; 05 00
	tsb $0601.w		; 0C 01 06
	asl $00.b		; 06 00
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	brk $18.b		; 00 18
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	tsb $01.b		; 04 01
	cop $02.b		; 02 02
	brk $08.b		; 00 08
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $0501.w		; 0C 01 05
	ora $00.b		; 05 00
	tsb $0601.w		; 0C 01 06
	asl $00.b		; 06 00
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	brk $18.b		; 00 18
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	tsb $01.b		; 04 01
	cop $02.b		; 02 02
	brk $08.b		; 00 08
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $0501.w		; 0C 01 05
	ora $00.b		; 05 00
	tsb $0601.w		; 0C 01 06
	asl $00.b		; 06 00
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	brk $14.b		; 00 14
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	tsb $01.b		; 04 01
	cop $02.b		; 02 02
	brk $08.b		; 00 08
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $0501.w		; 0C 01 05
	ora $00.b		; 05 00
	tsb $0601.w		; 0C 01 06
	asl $00.b		; 06 00
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	brk $14.b		; 00 14
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	tsb $01.b		; 04 01
	cop $02.b		; 02 02
	brk $08.b		; 00 08
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $0501.w		; 0C 01 05
	ora $00.b		; 05 00
	tsb $0601.w		; 0C 01 06
	asl $00.b		; 06 00
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	brk $14.b		; 00 14
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $0501.w		; 0C 01 05
	ora $00.b		; 05 00
	tsb $0601.w		; 0C 01 06
	asl $00.b		; 06 00
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	brk $14.b		; 00 14
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $0501.w		; 0C 01 05
	ora $00.b		; 05 00
	tsb $0601.w		; 0C 01 06
	asl $00.b		; 06 00
	tsb $0701.w		; 0C 01 07
	ora [$00.b]		; 07 00
	trb $01.b		; 14 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $0701.w		; 0C 01 07
	ora [$00.b]		; 07 00
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $0701.w		; 0C 01 07
	ora [$00.b]		; 07 00
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $0701.w		; 0C 01 07
	ora [$00.b]		; 07 00
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $0701.w		; 0C 01 07
	ora [$00.b]		; 07 00
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $0701.w		; 0C 01 07
	ora [$00.b]		; 07 00
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $0701.w		; 0C 01 07
	ora [$00.b]		; 07 00
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	brk $08.b		; 00 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	brk $08.b		; 00 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	brk $08.b		; 00 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	brk $04.b		; 00 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	brk $04.b		; 00 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	brk $04.b		; 00 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	brk $04.b		; 00 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $04.b		; 00 04
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0120.w		; 09 20 01
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	rti		; 40

	ora ($01.b,X)		; 01 01
	phd		; 0B
	phd		; 0B
	rts		; 60

	ora ($01.b,X)		; 01 01
	ora $600D.w		; 0D 0D 60
	ora ($01.b,X)		; 01 01
	asl $800E.w		; 0E 0E 80
	ora ($01.b,X)		; 01 01
	ora $01A00F.l		; 0F 0F A0 01
	ora ($09.b,X)		; 01 09
	ora #$0120.w		; 09 20 01
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	rti		; 40

	ora ($01.b,X)		; 01 01
	phd		; 0B
	phd		; 0B
	rts		; 60

	ora ($01.b,X)		; 01 01
	ora $600D.w		; 0D 0D 60
	ora ($01.b,X)		; 01 01
	asl $800E.w		; 0E 0E 80
	ora ($01.b,X)		; 01 01
	ora $01A00F.l		; 0F 0F A0 01
	ora ($09.b,X)		; 01 09
	ora #$0100.w		; 09 00 01
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	jsr $0101.w		; 20 01 01
	phd		; 0B
	phd		; 0B
	rts		; 60

	ora ($01.b,X)		; 01 01
	ora $600D.w		; 0D 0D 60
	ora ($01.b,X)		; 01 01
	asl $800E.w		; 0E 0E 80
	ora ($01.b,X)		; 01 01
	ora $01A00F.l		; 0F 0F A0 01
	ora ($09.b,X)		; 01 09
	ora #$0100.w		; 09 00 01
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	jsr $0101.w		; 20 01 01
	phd		; 0B
	phd		; 0B
	rti		; 40

	ora ($01.b,X)		; 01 01
	ora $400D.w		; 0D 0D 40
	ora ($01.b,X)		; 01 01
	asl $600E.w		; 0E 0E 60
	ora ($01.b,X)		; 01 01
	ora $01A00F.l		; 0F 0F A0 01
	ora ($09.b,X)		; 01 09
	ora #$0100.w		; 09 00 01
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	jsr $0101.w		; 20 01 01
	phd		; 0B
	phd		; 0B
	rti		; 40

	ora ($01.b,X)		; 01 01
	ora $400D.w		; 0D 0D 40
	ora ($01.b,X)		; 01 01
	asl $600E.w		; 0E 0E 60
	ora ($01.b,X)		; 01 01
	ora $01800F.l		; 0F 0F 80 01
	ora ($09.b,X)		; 01 09
	ora #$0100.w		; 09 00 01
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	jsr $0101.w		; 20 01 01
	phd		; 0B
	phd		; 0B
	rti		; 40

	ora ($01.b,X)		; 01 01
	ora $400D.w		; 0D 0D 40
	ora ($01.b,X)		; 01 01
	asl $600E.w		; 0E 0E 60
	ora ($01.b,X)		; 01 01
	ora $01800F.l		; 0F 0F 80 01
	ora ($09.b,X)		; 01 09
	ora #$0100.w		; 09 00 01
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	jsr $0101.w		; 20 01 01
	phd		; 0B
	phd		; 0B
	rti		; 40

	ora ($01.b,X)		; 01 01
	ora $400D.w		; 0D 0D 40
	ora ($01.b,X)		; 01 01
	asl $600E.w		; 0E 0E 60
	ora ($01.b,X)		; 01 01
	ora $01800F.l		; 0F 0F 80 01
	ora ($09.b,X)		; 01 09
	ora #$00E0.w		; 09 E0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $01.b		; 00 01
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	jsr $0101.w		; 20 01 01
	ora $200D.w		; 0D 0D 20
	ora ($01.b,X)		; 01 01
	asl $400E.w		; 0E 0E 40
	ora ($01.b,X)		; 01 01
	ora $01600F.l		; 0F 0F 60 01
	ora ($09.b,X)		; 01 09
	ora #$00E0.w		; 09 E0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $01.b		; 00 01
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	jsr $0101.w		; 20 01 01
	ora $200D.w		; 0D 0D 20
	ora ($01.b,X)		; 01 01
	asl $400E.w		; 0E 0E 40
	ora ($01.b,X)		; 01 01
	ora $01600F.l		; 0F 0F 60 01
	ora ($09.b,X)		; 01 09
	ora #$00E0.w		; 09 E0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $01.b		; 00 01
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	jsr $0101.w		; 20 01 01
	ora $200D.w		; 0D 0D 20
	ora ($01.b,X)		; 01 01
	asl $400E.w		; 0E 0E 40
	ora ($01.b,X)		; 01 01
	ora $01600F.l		; 0F 0F 60 01
	ora ($09.b,X)		; 01 09
	ora #$00E0.w		; 09 E0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $01.b		; 00 01
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	jsr $0101.w		; 20 01 01
	ora $200D.w		; 0D 0D 20
	ora ($01.b,X)		; 01 01
	asl $200E.w		; 0E 0E 20
	ora ($01.b,X)		; 01 01
	ora $01400F.l		; 0F 0F 40 01
	ora ($09.b,X)		; 01 09
	ora #$00E0.w		; 09 E0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	cpx #$0100.w		; E0 00 01
	phd		; 0B
	phd		; 0B
	brk $01.b		; 00 01
	ora ($0D.b,X)		; 01 0D
	ora $0100.w		; 0D 00 01
	ora ($0E.b,X)		; 01 0E
	asl $0120.w		; 0E 20 01
	ora ($0F.b,X)		; 01 0F
	ora $010140.l		; 0F 40 01 01
	ora #$C009.w		; 09 09 C0
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	cpx #$0100.w		; E0 00 01
	phd		; 0B
	phd		; 0B
	brk $01.b		; 00 01
	ora ($0D.b,X)		; 01 0D
	ora $0100.w		; 0D 00 01
	ora ($0E.b,X)		; 01 0E
	asl $0120.w		; 0E 20 01
	ora ($0F.b,X)		; 01 0F
	ora $010140.l		; 0F 40 01 01
	ora #$C009.w		; 09 09 C0
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	cpx #$0100.w		; E0 00 01
	phd		; 0B
	phd		; 0B
	brk $01.b		; 00 01
	ora ($0D.b,X)		; 01 0D
	ora $0100.w		; 0D 00 01
	ora ($0E.b,X)		; 01 0E
	asl $0100.w		; 0E 00 01
	ora ($0F.b,X)		; 01 0F
	ora $010120.l		; 0F 20 01 01
	ora #$C009.w		; 09 09 C0
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	cpx #$0100.w		; E0 00 01
	phd		; 0B
	phd		; 0B
	brk $01.b		; 00 01
	ora ($0D.b,X)		; 01 0D
	ora $0100.w		; 0D 00 01
	ora ($0E.b,X)		; 01 0E
	asl $0100.w		; 0E 00 01
	ora ($0F.b,X)		; 01 0F
	ora $010120.l		; 0F 20 01 01
	ora #$C009.w		; 09 09 C0
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	cpx #$0100.w		; E0 00 01
	phd		; 0B
	phd		; 0B
	cpx #$0100.w		; E0 00 01
	ora $E00D.w		; 0D 0D E0
	brk $01.b		; 00 01
	asl $000E.w		; 0E 0E 00
	ora ($01.b,X)		; 01 01
	ora $01200F.l		; 0F 0F 20 01
	ora ($09.b,X)		; 01 09
	ora #$00C0.w		; 09 C0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	cpy #$0100.w		; C0 00 01
	phd		; 0B
	phd		; 0B
	cpx #$0100.w		; E0 00 01
	ora $E00D.w		; 0D 0D E0
	brk $01.b		; 00 01
	asl $000E.w		; 0E 0E 00
	ora ($01.b,X)		; 01 01
	ora $01000F.l		; 0F 0F 00 01
	ora ($09.b,X)		; 01 09
	ora #$00C0.w		; 09 C0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	cpy #$0100.w		; C0 00 01
	phd		; 0B
	phd		; 0B
	cpx #$0100.w		; E0 00 01
	ora $E00D.w		; 0D 0D E0
	brk $01.b		; 00 01
	asl $E00E.w		; 0E 0E E0
	brk $01.b		; 00 01
	ora $01000F.l		; 0F 0F 00 01
	ora ($09.b,X)		; 01 09
	ora #$00A0.w		; 09 A0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	cpy #$0100.w		; C0 00 01
	phd		; 0B
	phd		; 0B
	cpy #$0100.w		; C0 00 01
	ora $C00D.w		; 0D 0D C0
	brk $01.b		; 00 01
	asl $E00E.w		; 0E 0E E0
	brk $01.b		; 00 01
	ora $01000F.l		; 0F 0F 00 01
	ora ($09.b,X)		; 01 09
	ora #$00A0.w		; 09 A0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	cpy #$0100.w		; C0 00 01
	phd		; 0B
	phd		; 0B
	cpy #$0100.w		; C0 00 01
	ora $C00D.w		; 0D 0D C0
	brk $01.b		; 00 01
	asl $E00E.w		; 0E 0E E0
	brk $01.b		; 00 01
	ora $00E00F.l		; 0F 0F E0 00
	ora ($09.b,X)		; 01 09
	ora #$00A0.w		; 09 A0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ldy #$0100.w		; A0 00 01
	phd		; 0B
	phd		; 0B
	cpy #$0100.w		; C0 00 01
	ora $C00D.w		; 0D 0D C0
	brk $01.b		; 00 01
	asl $C00E.w		; 0E 0E C0
	brk $01.b		; 00 01
	ora $00E00F.l		; 0F 0F E0 00
	ora ($09.b,X)		; 01 09
	ora #$00A0.w		; 09 A0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ldy #$0100.w		; A0 00 01
	phd		; 0B
	phd		; 0B
	cpy #$0100.w		; C0 00 01
	ora $C00D.w		; 0D 0D C0
	brk $01.b		; 00 01
	asl $C00E.w		; 0E 0E C0
	brk $01.b		; 00 01
	ora $00E00F.l		; 0F 0F E0 00
	ora ($09.b,X)		; 01 09
	ora #$00A0.w		; 09 A0 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ldy #$0100.w		; A0 00 01
	phd		; 0B
	phd		; 0B
	ldy #$0100.w		; A0 00 01
	ora $A00D.w		; 0D 0D A0
	brk $01.b		; 00 01
	asl $C00E.w		; 0E 0E C0
	brk $01.b		; 00 01
	ora $00C00F.l		; 0F 0F C0 00
	ora ($09.b,X)		; 01 09
	ora #$0080.w		; 09 80 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ldy #$0100.w		; A0 00 01
	phd		; 0B
	phd		; 0B
	ldy #$0100.w		; A0 00 01
	ora $A00D.w		; 0D 0D A0
	brk $01.b		; 00 01
	asl $A00E.w		; 0E 0E A0
	brk $01.b		; 00 01
	ora $00C00F.l		; 0F 0F C0 00
	ora ($09.b,X)		; 01 09
	ora #$0080.w		; 09 80 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	ldy #$0100.w		; A0 00 01
	phd		; 0B
	phd		; 0B
	ldy #$0100.w		; A0 00 01
	ora $A00D.w		; 0D 0D A0
	brk $01.b		; 00 01
	asl $A00E.w		; 0E 0E A0
	brk $01.b		; 00 01
	ora $00C00F.l		; 0F 0F C0 00
	ora ($09.b,X)		; 01 09
	ora #$0080.w		; 09 80 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	bra   0.b		; 80 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ldy #$0100.w		; A0 00 01
	ora $A00D.w		; 0D 0D A0
	brk $01.b		; 00 01
	asl $A00E.w		; 0E 0E A0
	brk $01.b		; 00 01
	ora $00A00F.l		; 0F 0F A0 00
	ora ($09.b,X)		; 01 09
	ora #$0080.w		; 09 80 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	bra   0.b		; 80 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	bra   0.b		; 80 00
	ora ($0D.b,X)		; 01 0D
	ora $0080.w		; 0D 80 00
	ora ($0E.b,X)		; 01 0E
	asl $00A0.w		; 0E A0 00
	ora ($0F.b,X)		; 01 0F
	ora $0100A0.l		; 0F A0 00 01
	ora #$8009.w		; 09 09 80
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	bra   0.b		; 80 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	bra   0.b		; 80 00
	ora ($0D.b,X)		; 01 0D
	ora $0080.w		; 0D 80 00
	ora ($0E.b,X)		; 01 0E
	asl $0080.w		; 0E 80 00
	ora ($0F.b,X)		; 01 0F
	ora $0100A0.l		; 0F A0 00 01
	ora #$6009.w		; 09 09 60
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	bra   0.b		; 80 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	bra   0.b		; 80 00
	ora ($0D.b,X)		; 01 0D
	ora $0080.w		; 0D 80 00
	ora ($0E.b,X)		; 01 0E
	asl $0080.w		; 0E 80 00
	ora ($0F.b,X)		; 01 0F
	ora $010080.l		; 0F 80 00 01
	ora #$6009.w		; 09 09 60
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	rts		; 60

	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	bra   0.b		; 80 00
	ora ($0D.b,X)		; 01 0D
	ora $0080.w		; 0D 80 00
	ora ($0E.b,X)		; 01 0E
	asl $0080.w		; 0E 80 00
	ora ($0F.b,X)		; 01 0F
	ora $010080.l		; 0F 80 00 01
	ora #$6009.w		; 09 09 60
	brk $01.b		; 00 01
	asl A		; 0A
	asl A		; 0A
	rts		; 60

	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	rts		; 60

	brk $01.b		; 00 01
	ora $600D.w		; 0D 0D 60
	brk $01.b		; 00 01
	asl $600E.w		; 0E 0E 60
	brk $01.b		; 00 01
	ora $00800F.l		; 0F 0F 80 00
	ora ($09.b,X)		; 01 09
	ora #$0060.w		; 09 60 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	rts		; 60

	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	rts		; 60

	brk $01.b		; 00 01
	ora $600D.w		; 0D 0D 60
	brk $01.b		; 00 01
	asl $600E.w		; 0E 0E 60
	brk $01.b		; 00 01
	ora $00600F.l		; 0F 0F 60 00
	ora ($09.b,X)		; 01 09
	ora #$0060.w		; 09 60 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	rts		; 60

	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	rts		; 60

	brk $01.b		; 00 01
	ora $600D.w		; 0D 0D 60
	brk $01.b		; 00 01
	asl $600E.w		; 0E 0E 60
	brk $01.b		; 00 01
	ora $00600F.l		; 0F 0F 60 00
	ora ($09.b,X)		; 01 09
	ora #$0060.w		; 09 60 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	rts		; 60

	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	rts		; 60

	brk $01.b		; 00 01
	ora $600D.w		; 0D 0D 60
	brk $01.b		; 00 01
	asl $600E.w		; 0E 0E 60
	brk $01.b		; 00 01
	ora $00600F.l		; 0F 0F 60 00
	brk $01.b		; 00 01
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ldy #$0100.w		; A0 00 01
	ora $03.b,S		; 03 03
	cpy #$0100.w		; C0 00 01
	ora $05.b		; 05 05
	cpy #$0100.w		; C0 00 01
	asl $06.b		; 06 06
	cpx #$0100.w		; E0 00 01
	ora [$07.b]		; 07 07
	jsr $0101.w		; 20 01 01
	ora ($01.b,X)		; 01 01
	bra   0.b		; 80 00
	ora ($02.b,X)		; 01 02
	cop $A0.b		; 02 A0
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cpy #$0100.w		; C0 00 01
	ora $05.b		; 05 05
	cpy #$0100.w		; C0 00 01
	asl $06.b		; 06 06
	cpx #$0100.w		; E0 00 01
	ora [$07.b]		; 07 07
	jsr $0101.w		; 20 01 01
	ora ($01.b,X)		; 01 01
	bra   0.b		; 80 00
	ora ($02.b,X)		; 01 02
	cop $A0.b		; 02 A0
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cpy #$0100.w		; C0 00 01
	ora $05.b		; 05 05
	cpy #$0100.w		; C0 00 01
	asl $06.b		; 06 06
	cpx #$0100.w		; E0 00 01
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ldy #$0100.w		; A0 00 01
	ora $03.b,S		; 03 03
	cpy #$0100.w		; C0 00 01
	ora $05.b		; 05 05
	cpy #$0100.w		; C0 00 01
	asl $06.b		; 06 06
	cpx #$0100.w		; E0 00 01
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ldy #$0100.w		; A0 00 01
	ora $03.b,S		; 03 03
	cpy #$0100.w		; C0 00 01
	ora $05.b		; 05 05
	cpy #$0100.w		; C0 00 01
	asl $06.b		; 06 06
	cpx #$0100.w		; E0 00 01
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($60.b,X)		; 01 60
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $C0.b,S		; 03 C0
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	cpy #$0100.w		; C0 00 01
	asl $06.b		; 06 06
	cpx #$0100.w		; E0 00 01
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($60.b,X)		; 01 60
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $C0.b,S		; 03 C0
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	cpy #$0100.w		; C0 00 01
	asl $06.b		; 06 06
	cpy #$0100.w		; C0 00 01
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($60.b,X)		; 01 60
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $A0.b,S		; 03 A0
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	ldy #$0100.w		; A0 00 01
	asl $06.b		; 06 06
	cpy #$0100.w		; C0 00 01
	ora [$07.b]		; 07 07
	cpx #$0100.w		; E0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $A0.b,S		; 03 A0
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	ldy #$0100.w		; A0 00 01
	asl $06.b		; 06 06
	cpy #$0100.w		; C0 00 01
	ora [$07.b]		; 07 07
	cpx #$0100.w		; E0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $A0.b,S		; 03 A0
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	ldy #$0100.w		; A0 00 01
	asl $06.b		; 06 06
	cpy #$0100.w		; C0 00 01
	ora [$07.b]		; 07 07
	cpx #$0100.w		; E0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $A0.b,S		; 03 A0
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	ldy #$0100.w		; A0 00 01
	asl $06.b		; 06 06
	cpy #$0100.w		; C0 00 01
	ora [$07.b]		; 07 07
	cpx #$0100.w		; E0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $A0.b,S		; 03 A0
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	ldy #$0100.w		; A0 00 01
	asl $06.b		; 06 06
	cpy #$0100.w		; C0 00 01
	ora [$07.b]		; 07 07
	cpx #$0100.w		; E0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $A0.b,S		; 03 A0
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	ldy #$0100.w		; A0 00 01
	asl $06.b		; 06 06
	cpy #$0100.w		; C0 00 01
	ora [$07.b]		; 07 07
	cpy #$0100.w		; C0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $A0.b,S		; 03 A0
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	ldy #$0100.w		; A0 00 01
	asl $06.b		; 06 06
	ldy #$0100.w		; A0 00 01
	ora [$07.b]		; 07 07
	cpy #$0100.w		; C0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $A0.b,S		; 03 A0
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	ldy #$0100.w		; A0 00 01
	asl $06.b		; 06 06
	ldy #$0100.w		; A0 00 01
	ora [$07.b]		; 07 07
	cpy #$0100.w		; C0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $A0.b,S		; 03 A0
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	ldy #$0100.w		; A0 00 01
	asl $06.b		; 06 06
	ldy #$0100.w		; A0 00 01
	ora [$07.b]		; 07 07
	cpy #$0100.w		; C0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $80.b,S		; 03 80
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	bra   0.b		; 80 00
	ora ($06.b,X)		; 01 06
	asl $A0.b		; 06 A0
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	cpy #$0100.w		; C0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $80.b,S		; 03 80
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	bra   0.b		; 80 00
	ora ($06.b,X)		; 01 06
	asl $A0.b		; 06 A0
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	cpy #$0100.w		; C0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	ora $80.b,S		; 03 80
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	bra   0.b		; 80 00
	ora ($06.b,X)		; 01 06
	asl $A0.b		; 06 A0
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	ldy #$0100.w		; A0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	bra   0.b		; 80 00
	ora ($05.b,X)		; 01 05
	ora $80.b		; 05 80
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	ldy #$0100.w		; A0 00 01
	ora [$07.b]		; 07 07
	ldy #$0100.w		; A0 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	bra   0.b		; 80 00
	ora ($05.b,X)		; 01 05
	ora $80.b		; 05 80
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	bra   0.b		; 80 00
	ora ($07.b,X)		; 01 07
	ora [$A0.b]		; 07 A0
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	bra   0.b		; 80 00
	ora ($05.b,X)		; 01 05
	ora $80.b		; 05 80
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	bra   0.b		; 80 00
	ora ($07.b,X)		; 01 07
	ora [$A0.b]		; 07 A0
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	bra   0.b		; 80 00
	ora ($05.b,X)		; 01 05
	ora $80.b		; 05 80
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	bra   0.b		; 80 00
	ora ($07.b,X)		; 01 07
	ora [$A0.b]		; 07 A0
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	bra   0.b		; 80 00
	ora ($05.b,X)		; 01 05
	ora $80.b		; 05 80
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	bra   0.b		; 80 00
	ora ($07.b,X)		; 01 07
	ora [$80.b]		; 07 80
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	bra   0.b		; 80 00
	ora ($05.b,X)		; 01 05
	ora $80.b		; 05 80
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	bra   0.b		; 80 00
	ora ($07.b,X)		; 01 07
	ora [$80.b]		; 07 80
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	rts		; 60

	brk $01.b		; 00 01
	ora $05.b		; 05 05
	rts		; 60

	brk $01.b		; 00 01
	asl $06.b		; 06 06
	bra   0.b		; 80 00
	ora ($07.b,X)		; 01 07
	ora [$80.b]		; 07 80
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	rts		; 60

	brk $01.b		; 00 01
	ora $05.b		; 05 05
	rts		; 60

	brk $01.b		; 00 01
	asl $06.b		; 06 06
	bra   0.b		; 80 00
	ora ($07.b,X)		; 01 07
	ora [$80.b]		; 07 80
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	rts		; 60

	brk $01.b		; 00 01
	ora $05.b		; 05 05
	rts		; 60

	brk $01.b		; 00 01
	asl $06.b		; 06 06
	rts		; 60

	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	bra   0.b		; 80 00
	ora ($01.b,X)		; 01 01
	ora ($60.b,X)		; 01 60
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	rts		; 60

	brk $01.b		; 00 01
	ora $05.b		; 05 05
	rts		; 60

	brk $01.b		; 00 01
	asl $06.b		; 06 06
	rts		; 60

	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	rts		; 60

	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	rts		; 60

	brk $01.b		; 00 01
	ora $05.b		; 05 05
	rts		; 60

	brk $01.b		; 00 01
	asl $06.b		; 06 06
	rts		; 60

	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	rts		; 60

	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	rts		; 60

	brk $01.b		; 00 01
	ora $05.b		; 05 05
	rts		; 60

	brk $01.b		; 00 01
	asl $06.b		; 06 06
	rts		; 60

	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	rts		; 60

	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	rts		; 60

	brk $01.b		; 00 01
	ora $05.b		; 05 05
	rts		; 60

	brk $01.b		; 00 01
	asl $06.b		; 06 06
	rts		; 60

	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	rts		; 60

	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	rts		; 60

	brk $01.b		; 00 01
	ora $05.b		; 05 05
	rts		; 60

	brk $01.b		; 00 01
	asl $06.b		; 06 06
	rts		; 60

	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	rts		; 60

	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rts		; 60

	brk $01.b		; 00 01
	cop $02.b		; 02 02
	rts		; 60

	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	rts		; 60

	brk $01.b		; 00 01
	ora $05.b		; 05 05
	rts		; 60

	brk $01.b		; 00 01
	asl $06.b		; 06 06
	rts		; 60

	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	rts		; 60

	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($21.b,X)		; 01 21
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	and ($04.b,X)		; 21 04
	ora ($03.b,X)		; 01 03
	ora $21.b,S		; 03 21
	tsb $01.b		; 04 01
	cop $02.b		; 02 02
	and ($04.b,X)		; 21 04
	ora ($01.b,X)		; 01 01
	ora ($21.b,X)		; 01 21
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $21.b		; 06 21
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	and ($04.b,X)		; 21 04
	ora ($03.b,X)		; 01 03
	ora $21.b,S		; 03 21
	tsb $01.b		; 04 01
	cop $02.b		; 02 02
	and ($04.b,X)		; 21 04
	ora ($01.b,X)		; 01 01
	ora ($21.b,X)		; 01 21
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	and ($04.b,X)		; 21 04
	ora ($06.b,X)		; 01 06
	asl $21.b		; 06 21
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	and ($04.b,X)		; 21 04
	ora ($03.b,X)		; 01 03
	ora $21.b,S		; 03 21
	tsb $01.b		; 04 01
	cop $02.b		; 02 02
	and ($04.b,X)		; 21 04
	ora ($01.b,X)		; 01 01
	ora ($21.b,X)		; 01 21
	tsb $01.b		; 04 01
	ora [$07.b]		; 07 07
	and ($04.b,X)		; 21 04
	ora ($06.b,X)		; 01 06
	asl $21.b		; 06 21
	tsb $01.b		; 04 01
	ora $05.b		; 05 05
	and ($04.b,X)		; 21 04
	ora ($03.b,X)		; 01 03
	ora $21.b,S		; 03 21
	tsb $01.b		; 04 01
	cop $02.b		; 02 02
	and ($04.b,X)		; 21 04
	ora ($01.b,X)		; 01 01
	ora ($42.b,X)		; 01 42
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$21.b]		; 07 21
	tsb $01.b		; 04 01
	asl $06.b		; 06 06
	and ($04.b,X)		; 21 04
	ora ($05.b,X)		; 01 05
	ora $21.b		; 05 21
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	and ($04.b,X)		; 21 04
	ora ($02.b,X)		; 01 02
	cop $21.b		; 02 21
	tsb $01.b		; 04 01
	ora ($01.b,X)		; 01 01
	.db $42, $08		; 42 08
	ora ($07.b,X)		; 01 07
	ora [$21.b]		; 07 21
	tsb $01.b		; 04 01
	asl $06.b		; 06 06
	and ($04.b,X)		; 21 04
	ora ($05.b,X)		; 01 05
	ora $21.b		; 05 21
	tsb $01.b		; 04 01
	ora $03.b,S		; 03 03
	and ($04.b,X)		; 21 04
	ora ($02.b,X)		; 01 02
	cop $42.b		; 02 42
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($42.b,X)		; 01 42
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$21.b]		; 07 21
	tsb $01.b		; 04 01
	asl $06.b		; 06 06
	and ($04.b,X)		; 21 04
	ora ($05.b,X)		; 01 05
	ora $42.b		; 05 42
	php		; 08
	ora ($03.b,X)		; 01 03
	ora $42.b,S		; 03 42
	php		; 08
	ora ($02.b,X)		; 01 02
	cop $42.b		; 02 42
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($42.b,X)		; 01 42
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$21.b]		; 07 21
	tsb $01.b		; 04 01
	asl $06.b		; 06 06
	and ($04.b,X)		; 21 04
	ora ($05.b,X)		; 01 05
	ora $42.b		; 05 42
	php		; 08
	ora ($03.b,X)		; 01 03
	ora $42.b,S		; 03 42
	php		; 08
	ora ($02.b,X)		; 01 02
	cop $42.b		; 02 42
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($42.b,X)		; 01 42
	php		; 08
	ora ($07.b,X)		; 01 07
	ora [$21.b]		; 07 21
	tsb $01.b		; 04 01
	asl $06.b		; 06 06
	.db $42, $08		; 42 08
	ora ($05.b,X)		; 01 05
	ora $42.b		; 05 42
	php		; 08
	ora ($03.b,X)		; 01 03
	ora $42.b,S		; 03 42
	php		; 08
	ora ($02.b,X)		; 01 02
	cop $42.b		; 02 42
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($63.b,X)		; 01 63
	tsb $0701.w		; 0C 01 07
	ora [$21.b]		; 07 21
	tsb $01.b		; 04 01
	asl $06.b		; 06 06
	.db $42, $08		; 42 08
	ora ($05.b,X)		; 01 05
	ora $42.b		; 05 42
	php		; 08
	ora ($03.b,X)		; 01 03
	ora $42.b,S		; 03 42
	php		; 08
	ora ($02.b,X)		; 01 02
	cop $42.b		; 02 42
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($63.b,X)		; 01 63
	tsb $0701.w		; 0C 01 07
	ora [$42.b]		; 07 42
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $42.b		; 06 42
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $42.b		; 05 42
	php		; 08
	ora ($03.b,X)		; 01 03
	ora $42.b,S		; 03 42
	php		; 08
	ora ($02.b,X)		; 01 02
	cop $63.b		; 02 63
	tsb $0101.w		; 0C 01 01
	ora ($63.b,X)		; 01 63
	tsb $0701.w		; 0C 01 07
	ora [$42.b]		; 07 42
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $42.b		; 06 42
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $42.b		; 05 42
	php		; 08
	ora ($03.b,X)		; 01 03
	ora $42.b,S		; 03 42
	php		; 08
	ora ($02.b,X)		; 01 02
	cop $63.b		; 02 63
	tsb $0101.w		; 0C 01 01
	ora ($63.b,X)		; 01 63
	tsb $0701.w		; 0C 01 07
	ora [$42.b]		; 07 42
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $42.b		; 06 42
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $63.b		; 05 63
	tsb $0301.w		; 0C 01 03
	ora $63.b,S		; 03 63
	tsb $0201.w		; 0C 01 02
	cop $63.b		; 02 63
	tsb $0101.w		; 0C 01 01
	ora ($84.b,X)		; 01 84
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	.db $42, $08		; 42 08
	ora ($06.b,X)		; 01 06
	asl $42.b		; 06 42
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $63.b		; 05 63
	tsb $0301.w		; 0C 01 03
	ora $63.b,S		; 03 63
	tsb $0201.w		; 0C 01 02
	cop $63.b		; 02 63
	tsb $0101.w		; 0C 01 01
	ora ($84.b,X)		; 01 84
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	.db $42, $08		; 42 08
	ora ($06.b,X)		; 01 06
	asl $42.b		; 06 42
	php		; 08
	ora ($05.b,X)		; 01 05
	ora $63.b		; 05 63
	tsb $0301.w		; 0C 01 03
	ora $63.b,S		; 03 63
	tsb $0201.w		; 0C 01 02
	cop $63.b		; 02 63
	tsb $0101.w		; 0C 01 01
	ora ($84.b,X)		; 01 84
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	.db $42, $08		; 42 08
	ora ($06.b,X)		; 01 06
	asl $63.b		; 06 63
	tsb $0501.w		; 0C 01 05
	ora $63.b		; 05 63
	tsb $0301.w		; 0C 01 03
	ora $63.b,S		; 03 63
	tsb $0201.w		; 0C 01 02
	cop $84.b		; 02 84
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	sty $10.b		; 84 10
	ora ($07.b,X)		; 01 07
	ora [$42.b]		; 07 42
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $63.b		; 06 63
	tsb $0501.w		; 0C 01 05
	ora $63.b		; 05 63
	tsb $0301.w		; 0C 01 03
	ora $63.b,S		; 03 63
	tsb $0201.w		; 0C 01 02
	cop $84.b		; 02 84
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	sty $10.b		; 84 10
	ora ($07.b,X)		; 01 07
	ora [$42.b]		; 07 42
	php		; 08
	ora ($06.b,X)		; 01 06
	asl $63.b		; 06 63
	tsb $0501.w		; 0C 01 05
	ora $84.b		; 05 84
	bpl   1.b		; 10 01
	ora $03.b,S		; 03 03
	sty $10.b		; 84 10
	ora ($02.b,X)		; 01 02
	cop $84.b		; 02 84
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	sty $10.b		; 84 10
	ora ($07.b,X)		; 01 07
	ora [$63.b]		; 07 63
	tsb $0601.w		; 0C 01 06
	asl $63.b		; 06 63
	tsb $0501.w		; 0C 01 05
	ora $84.b		; 05 84
	bpl   1.b		; 10 01
	ora $03.b,S		; 03 03
	sty $10.b		; 84 10
	ora ($02.b,X)		; 01 02
	cop $84.b		; 02 84
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	sty $10.b		; 84 10
	ora ($07.b,X)		; 01 07
	ora [$63.b]		; 07 63
	tsb $0601.w		; 0C 01 06
	asl $63.b		; 06 63
	tsb $0501.w		; 0C 01 05
	ora $84.b		; 05 84
	bpl   1.b		; 10 01
	ora $03.b,S		; 03 03
	sty $10.b		; 84 10
	ora ($02.b,X)		; 01 02
	cop $84.b		; 02 84
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	sty $10.b		; 84 10
	ora ($07.b,X)		; 01 07
	ora [$63.b]		; 07 63
	tsb $0601.w		; 0C 01 06
	asl $63.b		; 06 63
	tsb $0501.w		; 0C 01 05
	ora $84.b		; 05 84
	bpl   1.b		; 10 01
	ora $03.b,S		; 03 03
	sty $10.b		; 84 10
	ora ($02.b,X)		; 01 02
	cop $84.b		; 02 84
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	sty $10.b		; 84 10
	ora ($07.b,X)		; 01 07
	ora [$63.b]		; 07 63
	tsb $0601.w		; 0C 01 06
	asl $84.b		; 06 84
	bpl   1.b		; 10 01
	ora $05.b		; 05 05
	sty $10.b		; 84 10
	ora ($03.b,X)		; 01 03
	ora $84.b,S		; 03 84
	bpl   1.b		; 10 01
	cop $02.b		; 02 02
	sty $10.b		; 84 10
	ora ($01.b,X)		; 01 01
	ora ($84.b,X)		; 01 84
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	adc $0C.b,S		; 63 0C
	ora ($06.b,X)		; 01 06
	asl $84.b		; 06 84
	bpl   1.b		; 10 01
	ora $05.b		; 05 05
	sty $10.b		; 84 10
	ora ($03.b,X)		; 01 03
	ora $84.b,S		; 03 84
	bpl   1.b		; 10 01
	cop $02.b		; 02 02
	sty $10.b		; 84 10
	ora ($01.b,X)		; 01 01
	ora ($84.b,X)		; 01 84
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	adc $0C.b,S		; 63 0C
	ora ($06.b,X)		; 01 06
	asl $84.b		; 06 84
	bpl   1.b		; 10 01
	ora $05.b		; 05 05
	sty $10.b		; 84 10
	ora ($03.b,X)		; 01 03
	ora $84.b,S		; 03 84
	bpl   1.b		; 10 01
	cop $02.b		; 02 02
	sty $10.b		; 84 10
	ora ($01.b,X)		; 01 01
	ora ($84.b,X)		; 01 84
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	adc $0C.b,S		; 63 0C
	ora ($06.b,X)		; 01 06
	asl $84.b		; 06 84
	bpl   1.b		; 10 01
	ora $05.b		; 05 05
	sty $10.b		; 84 10
	ora ($03.b,X)		; 01 03
	ora $84.b,S		; 03 84
	bpl   1.b		; 10 01
	cop $02.b		; 02 02
	sty $10.b		; 84 10
	ora ($01.b,X)		; 01 01
	ora ($84.b,X)		; 01 84
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	adc $0C.b,S		; 63 0C
	ora ($06.b,X)		; 01 06
	asl $84.b		; 06 84
	bpl   1.b		; 10 01
	ora $05.b		; 05 05
	sty $10.b		; 84 10
	ora ($03.b,X)		; 01 03
	ora $84.b,S		; 03 84
	bpl   1.b		; 10 01
	cop $02.b		; 02 02
	sty $10.b		; 84 10
	ora ($01.b,X)		; 01 01
	ora ($84.b,X)		; 01 84
	bpl   1.b		; 10 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00000F.l		; 0F 0F 00 00
	ora ($0E.b,X)		; 01 0E
	asl $0000.w		; 0E 00 00
	ora ($0D.b,X)		; 01 0D
	ora $0000.w		; 0D 00 00
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0000.w		; 09 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0000.w		; 09 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0000.w		; 09 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0000.w		; 09 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0000.w		; 09 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0000.w		; 09 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0000.w		; 09 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0000.w		; 09 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0000.w		; 09 00 00
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0421.w		; 09 21 04
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0421.w		; 09 21 04
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0421.w		; 09 21 04
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	and ($04.b,X)		; 21 04
	ora ($09.b,X)		; 01 09
	ora #$0421.w		; 09 21 04
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	and ($04.b,X)		; 21 04
	ora ($09.b,X)		; 01 09
	ora #$0421.w		; 09 21 04
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	and ($04.b,X)		; 21 04
	ora ($09.b,X)		; 01 09
	ora #$0421.w		; 09 21 04
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	and ($04.b,X)		; 21 04
	ora ($09.b,X)		; 01 09
	ora #$0421.w		; 09 21 04
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	and ($04.b,X)		; 21 04
	ora ($09.b,X)		; 01 09
	ora #$0421.w		; 09 21 04
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	and ($04.b,X)		; 21 04
	ora ($09.b,X)		; 01 09
	ora #$0842.w		; 09 42 08
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	and ($04.b,X)		; 21 04
	ora ($09.b,X)		; 01 09
	ora #$0842.w		; 09 42 08
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	and ($04.b,X)		; 21 04
	ora ($09.b,X)		; 01 09
	ora #$0842.w		; 09 42 08
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	and ($04.b,X)		; 21 04
	ora ($09.b,X)		; 01 09
	ora #$0842.w		; 09 42 08
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	and ($04.b,X)		; 21 04
	ora ($09.b,X)		; 01 09
	ora #$0842.w		; 09 42 08
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	.db $42, $08		; 42 08
	ora ($09.b,X)		; 01 09
	ora #$0842.w		; 09 42 08
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $210E.w		; 0E 0E 21
	tsb $01.b		; 04 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	.db $42, $08		; 42 08
	ora ($09.b,X)		; 01 09
	ora #$0842.w		; 09 42 08
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $210E.w		; 0E 0E 21
	tsb $01.b		; 04 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	.db $42, $08		; 42 08
	ora ($09.b,X)		; 01 09
	ora #$0842.w		; 09 42 08
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $210E.w		; 0E 0E 21
	tsb $01.b		; 04 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	.db $42, $08		; 42 08
	ora ($09.b,X)		; 01 09
	ora #$0C63.w		; 09 63 0C
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $210E.w		; 0E 0E 21
	tsb $01.b		; 04 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	.db $42, $08		; 42 08
	ora ($09.b,X)		; 01 09
	ora #$0C63.w		; 09 63 0C
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $210E.w		; 0E 0E 21
	tsb $01.b		; 04 01
	ora BG1HOFS.w		; 0D 0D 21
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	and ($04.b,X)		; 21 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	.db $42, $08		; 42 08
	ora ($09.b,X)		; 01 09
	ora #$0C63.w		; 09 63 0C
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $210E.w		; 0E 0E 21
	tsb $01.b		; 04 01
	ora MEMSEL.w		; 0D 0D 42
	php		; 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	.db $42, $08		; 42 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	.db $42, $08		; 42 08
	ora ($09.b,X)		; 01 09
	ora #$0C63.w		; 09 63 0C
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $210E.w		; 0E 0E 21
	tsb $01.b		; 04 01
	ora MEMSEL.w		; 0D 0D 42
	php		; 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	.db $42, $08		; 42 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	.db $42, $08		; 42 08
	ora ($09.b,X)		; 01 09
	ora #$0C63.w		; 09 63 0C
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $210E.w		; 0E 0E 21
	tsb $01.b		; 04 01
	ora MEMSEL.w		; 0D 0D 42
	php		; 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	.db $42, $08		; 42 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	.db $42, $08		; 42 08
	ora ($09.b,X)		; 01 09
	ora #$0C63.w		; 09 63 0C
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $210E.w		; 0E 0E 21
	tsb $01.b		; 04 01
	ora MEMSEL.w		; 0D 0D 42
	php		; 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	.db $42, $08		; 42 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	.db $42, $08		; 42 08
	ora ($09.b,X)		; 01 09
	ora #$0C63.w		; 09 63 0C
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $210E.w		; 0E 0E 21
	tsb $01.b		; 04 01
	ora MEMSEL.w		; 0D 0D 42
	php		; 08
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	.db $42, $08		; 42 08
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	adc $0C.b,S		; 63 0C
	ora ($09.b,X)		; 01 09
	ora #$0C63.w		; 09 63 0C
	ora ($0F.b,X)		; 01 0F
	ora $010000.l		; 0F 00 00 01
	asl $000E.w		; 0E 0E 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$0000.w		; 09 00 00
	brk $E2.b		; 00 E2
	jsr $03A2.w		; 20 A2 03
	ora $43108E.l		; 0F 8E 10 43
	ldx #$0200.w		; A2 00 02
	stx DMASRC1L.w		; 8E 12 43
	lda #$8D7F.w		; A9 7F 8D
	trb $43.b		; 14 43
	stz DMALEN1B.w		; 9C 17 43
.ACCU 16
	rep #$20		; C2 20
	ldx #$0000.w		; A2 00 00
	lda #$0004.w		; A9 04 00
	sta $7F0200.l,X		; 9F 00 02 7F
	sta $7F0320.l,X		; 9F 20 03 7F
	txa		; 8A
	clc		; 18
	adc #$0005.w		; 69 05 00
	tax		; AA
	cpx #$0118.w		; E0 18 01
	bne -22.b		; D0 EA
	lda #$0000.w		; A9 00 00
	sta $7F0200.l,X		; 9F 00 02 7F
	ldx #$001E.w		; A2 1E 00
	lda #$0000.w		; A9 00 00
	sta $7F0000.l,X		; 9F 00 00 7F
	dex		; CA
	dex		; CA
	bpl  -8.b		; 10 F8
	stz $1DF7.w		; 9C F7 1D
	stz $1DF5.w		; 9C F5 1D
	lda #$0038.w		; A9 38 00
	sta $1DF1.w		; 8D F1 1D
	rtl		; 6B

.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	jsr $CC64.w		; 20 64 CC
	lda $ED.b		; A5 ED
	sta M7A.w		; 8D 1B 21
	lda $EE.b		; A5 EE
	sta M7A.w		; 8D 1B 21
	lda $E9.b		; A5 E9
	sta M7B.w		; 8D 1C 21
	lda $EA.b		; A5 EA
	sta M7B.w		; 8D 1C 21
	lda $E7.b		; A5 E7
	sta M7C.w		; 8D 1D 21
	lda $E8.b		; A5 E8
	sta M7C.w		; 8D 1D 21
	lda $E5.b		; A5 E5
	sta M7D.w		; 8D 1E 21
	lda $E6.b		; A5 E6
	sta M7D.w		; 8D 1E 21
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	rtl		; 6B

	ldy $E3.b		; A4 E3
	ldx $E4.b		; A6 E4
	lda $EB.b		; A5 EB
	jsr $CCC2.w		; 20 C2 CC
	sty $ED.b		; 84 ED
	stx $EE.b		; 86 EE
	ldy $E3.b		; A4 E3
	ldx $E4.b		; A6 E4
	lda $EB.b		; A5 EB
	jsr $CCA5.w		; 20 A5 CC
	sty $E9.b		; 84 E9
	stx $EA.b		; 86 EA
	ldy $E1.b		; A4 E1
	ldx $E2.b		; A6 E2
	lda $EB.b		; A5 EB
	jsr $CCA5.w		; 20 A5 CC
	tya		; 98
	eor #$85FF.w		; 49 FF 85
	sbc [$8A.b]		; E7 8A
	eor #$85FF.w		; 49 FF 85
	inx		; E8
	inc $E7.b		; E6 E7
	bne   2.b		; D0 02
	inc $E8.b		; E6 E8
	ldy $E1.b		; A4 E1
	ldx $E2.b		; A6 E2
	lda $EB.b		; A5 EB
	jsr $CCC2.w		; 20 C2 CC
	sty $E5.b		; 84 E5
	stx $E6.b		; 86 E6
	rts		; 60

	sty M7A.w		; 8C 1B 21
	stx M7A.w		; 8E 1B 21
	jsr $CCE2.w		; 20 E2 CC
	bcs  17.b		; B0 11
	sta M7B.w		; 8D 1C 21
	lda MPYL.w		; AD 34 21
	asl A		; 0A
	lda MPYM.w		; AD 35 21
	rol A		; 2A
	tay		; A8
	lda MPYH.w		; AD 36 21
	rol A		; 2A
	tax		; AA
	rts		; 60

	sty M7A.w		; 8C 1B 21
	stx M7A.w		; 8E 1B 21
	jsr $CCDF.w		; 20 DF CC
	bcs  17.b		; B0 11
	sta M7B.w		; 8D 1C 21
	lda MPYL.w		; AD 34 21
	asl A		; 0A
	lda MPYM.w		; AD 35 21
	rol A		; 2A
	tay		; A8
	lda MPYH.w		; AD 36 21
	rol A		; 2A
	tax		; AA
	rts		; 60

	clc		; 18
	adc #$C940.w		; 69 40 C9
	rti		; 40

	beq   6.b		; F0 06
	tax		; AA
	lda $81CCED.l,X		; BF ED CC 81
	clc		; 18
	rts		; 60

	brk $03.b		; 00 03
	asl $09.b		; 06 09
	tsb $120F.w		; 0C 0F 12
	ora $18.b,X		; 15 18
	trb $221F.w		; 1C 1F 22
	and $28.b		; 25 28
	pld		; 2B
	rol $3330.w		; 2E 30 33
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
	jmp ($6F6D.w)		; 6C 6D 6F
	bvs 114.b		; 70 72
	adc ($75.b,S),Y		; 73 75
	ror $77.b,X		; 76 77
	sei		; 78
	adc $7B7A.w,Y		; 79 7A 7B
	jmp ($7D7C.w,X)		; 7C 7C 7D
	ror $7F7E.w,X		; 7E 7E 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7E7E7F.l,X		; 7F 7F 7E 7E
	adc $7C7C.w,X		; 7D 7C 7C
	tda		; 7B
	ply		; 7A
	adc $7778.w,Y		; 79 78 77
	ror $75.b,X		; 76 75
	adc ($72.b,S),Y		; 73 72
	bvs 111.b		; 70 6F
	adc $6A6C.w		; 6D 6C 6A
	pla		; 68
	ror $64.b		; 66 64
	.db $62, $60, $5E		; 62 60 5E
	jmp $55585A.l		; 5C 5A 58 55
	eor ($51.b,S),Y		; 53 51
	lsr $494C.w		; 4E 4C 49
	eor [$44.b]		; 47 44
	eor ($3F.b,X)		; 41 3F
	bit $3639.w,X		; 3C 39 36
	and ($30.b,S),Y		; 33 30
	rol $282B.w		; 2E 2B 28
	and $22.b		; 25 22
	ora $15181C.l,X		; 1F 1C 18 15
	ora ($0F.b)		; 12 0F
	tsb $0609.w		; 0C 09 06
	ora $00.b,S		; 03 00
	jsr ($F6F9.w,X)		; FC F9 F6
	sbc ($F0.b,S),Y		; F3 F0
	sbc $E7EA.w		; ED EA E7
	sbc $E0.b,S		; E3 E0
	cmp $D7DA.w,X		; DD DA D7
	pei ($D1.b)		; D4 D1
	cmp $C6C9CC.l		; CF CC C9 C6
	cmp $C0.b,S		; C3 C0
	ldx $B8BB.w,Y		; BE BB B8
	ldx $B3.b,Y		; B6 B3
	lda ($AE.b),Y		; B1 AE
	ldy $A7AA.w		; AC AA A7
	lda $A3.b		; A5 A3
	lda ($9F.b,X)		; A1 9F
	sta $999B.w,X		; 9D 9B 99
	sta [$95.b],Y		; 97 95
	sta ($92.b,S),Y		; 93 92
	bcc -113.b		; 90 8F
	sta $8A8C.w		; 8D 8C 8A
	bit #$8788.w		; 89 88 87
	stx $85.b		; 86 85
	sty $83.b		; 84 83
	sta $82.b,S		; 83 82
	sta ($81.b,X)		; 81 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -127.b		; 80 81
	sta ($82.b,X)		; 81 82
	sta $83.b,S		; 83 83
	sty $85.b		; 84 85
	stx $87.b		; 86 87
	dey		; 88
	bit #$8C8A.w		; 89 8A 8C
	sta $908F.w		; 8D 8F 90
	sta ($93.b)		; 92 93
	sta $97.b,X		; 95 97
	sta $9D9B.w,Y		; 99 9B 9D
	sta $A5A3A1.l,X		; 9F A1 A3 A5
	lda [$AA.b]		; A7 AA
	ldy $B1AE.w		; AC AE B1
	lda ($B6.b,S),Y		; B3 B6
	clv		; B8
	tyx		; BB
	ldx $C3C0.w,Y		; BE C0 C3
	dec $C9.b		; C6 C9
	cpy $D1CF.w		; CC CF D1
	pei ($D7.b)		; D4 D7
	phx		; DA
	cmp $E3E0.w,X		; DD E0 E3
	sbc [$EA.b]		; E7 EA
	sbc $F3F0.w		; ED F0 F3
	inc $F9.b,X		; F6 F9
	jsr ($EAEA.w,X)		; FC EA EA
	nop		; EA
	phb		; 8B
	phk		; 4B
	plb		; AB
	dec $1DFD.w		; CE FD 1D
	bpl  38.b		; 10 26
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$0060.w		; 29 60 00
	sta $1DF5.w		; 8D F5 1D
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$0060.w		; 29 60 00
	sec		; 38
	sbc #$0040.w		; E9 40 00
	sta $1DF7.w		; 8D F7 1D
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$007F.w		; 29 7F 00
	clc		; 18
	adc #$0028.w		; 69 28 00
	sta $1DFD.w		; 8D FD 1D
	lda $1DFD.w		; AD FD 1D
	bit #$FFE0.w		; 89 E0 FF
	bne 125.b		; D0 7D
	bit #$0007.w		; 89 07 00
	bne  32.b		; D0 20
	jsl $BFFAB6.l		; 22 B6 FA BF
	and #$003F.w		; 29 3F 00
	clc		; 18
	adc $1DF7.w		; 6D F7 1D
	sta $1DF9.w		; 8D F9 1D
	sec		; 38
	sbc $1DF7.w		; ED F7 1D
	eor #$00FF.w		; 49 FF 00
	sec		; 38
	sbc #$0010.w		; E9 10 00
	clc		; 18
	adc $1DF5.w		; 6D F5 1D
	sta $1DFB.w		; 8D FB 1D
.ACCU 8
	sep #$20		; E2 20
	lda $1DFD.w		; AD FD 1D
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	bpl   2.b		; 10 02
	eor #$FF.b		; 49 FF
	asl A		; 0A
	sta M7A.w		; 8D 1B 21
	stz M7A.w		; 9C 1B 21
	ldy #$0000.w		; A0 00 00
	tyx		; BB
.ACCU 8
	sep #$20		; E2 20
	lda $CEA5.w,Y		; B9 A5 CE
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
	plb		; AB
	rtl		; 6B

	brk $02.b		; 00 02
	tsb $06.b		; 04 06
	brk $06.b		; 00 06
	php		; 08
	asl A		; 0A
	brk $0A.b		; 00 0A
	bpl  18.b		; 10 12
	brk $14.b		; 00 14
	clc		; 18
	ora $000077.l,X		; 1F 77 00 00
	php		; 08
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	php		; 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	rti		; 40

	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($40.b,X)		; 01 40
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	bra   0.b		; 80 00
	ora ($01.b,X)		; 01 01
	ora ($C0.b,X)		; 01 C0
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($40.b,X)		; 01 40
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	bra   1.b		; 80 01
	ora ($01.b,X)		; 01 01
	ora ($C0.b,X)		; 01 C0
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora ($44.b,X)		; 01 44
	ora ($01.b)		; 12 01
	ora ($01.b,X)		; 01 01
	dey		; 88
	jsl $010101.l		; 22 01 01 01
	cpy $0132.w		; CC 32 01
	ora ($01.b,X)		; 01 01
	bpl  67.b		; 10 43
	ora ($01.b,X)		; 01 01
	ora ($54.b,X)		; 01 54
	eor ($01.b,S),Y		; 53 01
	ora ($01.b,X)		; 01 01
	tya		; 98
	adc $01.b,S		; 63 01
	ora ($01.b,X)		; 01 01
	jmp.w [$2073]		; DC 73 20
	ora ($01.b,X)		; 01 01
	sbc $01017F.l,X		; FF 7F 01 01
	ora ($DC.b,X)		; 01 DC
	adc ($01.b,S),Y		; 73 01
	ora ($01.b,X)		; 01 01
	tya		; 98
	adc $01.b,S		; 63 01
	ora ($01.b,X)		; 01 01
	mvn $01,$53		; 54 53 01
	ora ($01.b,X)		; 01 01
	bpl  67.b		; 10 43
	ora ($01.b,X)		; 01 01
	ora ($CC.b,X)		; 01 CC
	and ($01.b)		; 32 01
	ora ($01.b,X)		; 01 01
	dey		; 88
	jsl $010101.l		; 22 01 01 01
	mvp $01,$12		; 44 12 01
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora ($C0.b,X)		; 01 C0
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	bra   1.b		; 80 01
	ora ($01.b,X)		; 01 01
	ora ($40.b,X)		; 01 40
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($C0.b,X)		; 01 C0
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	bra   0.b		; 80 00
	ora ($01.b,X)		; 01 01
	ora ($40.b,X)		; 01 40
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	ora ($04.b,S),Y		; 13 04
	rti		; 40

	ora ($04.b,S),Y		; 13 04
	bpl  19.b		; 10 13
	tsb $20.b		; 04 20
	ora [$00.b],Y		; 17 00
	ora ($13.b,X)		; 01 13
	tsb $00.b		; 04 00
	adc $400411.l		; 6F 11 04 40
	ora ($04.b),Y		; 11 04
	bpl  17.b		; 10 11
	tsb $20.b		; 04 20
	ora $00.b,X		; 15 00
	ora ($11.b,X)		; 01 11
	tsb $00.b		; 04 00
	jsr $CFA3.w		; 20 A3 CF
	rtl		; 6B

	pea $807F.w		; F4 7F 80
	plb		; AB
	ldy #$0002.w		; A0 02 00
	ldx #$0006.w		; A2 06 00
	lda $7F0201.l,X		; BF 01 02 7F
	and #$001F.w		; 29 1F 00
	sta $4C.b		; 85 4C
	lda $7F0202.l,X		; BF 02 02 7F
	and #$03E0.w		; 29 E0 03
	tsb $4C.b		; 04 4C
	lda $7F0204.l,X		; BF 04 02 7F
	and #$7C00.w		; 29 00 7C
	ora $4C.b		; 05 4C
	sta $0000.w,Y		; 99 00 00
	clc		; 18
	txa		; 8A
	adc #$0006.w		; 69 06 00
	tax		; AA
	iny		; C8
	iny		; C8
	cpy #$01E0.w		; C0 E0 01
	bne -43.b		; D0 D5
	stx $CF.b		; 86 CF
	plb		; AB
	inc $1E01.w		; EE 01 1E
	rts		; 60

	jsr $CFE3.w		; 20 E3 CF
	rtl		; 6B

	ldx $CF.b		; A6 CF
	ldy #$1B44.w		; A0 44 1B
	lda $7F0201.l,X		; BF 01 02 7F
	and #$001F.w		; 29 1F 00
	sta $4C.b		; 85 4C
	lda $7F0202.l,X		; BF 02 02 7F
	and #$03E0.w		; 29 E0 03
	tsb $4C.b		; 04 4C
	lda $7F0204.l,X		; BF 04 02 7F
	and #$7C00.w		; 29 00 7C
	ora $4C.b		; 05 4C
	sta $0000.w,Y		; 99 00 00
	clc		; 18
	txa		; 8A
	adc #$0006.w		; 69 06 00
	tax		; AA
	tya		; 98
	adc #$0005.w		; 69 05 00
	tay		; A8
	cpy #$1D42.w		; C0 42 1D
	bcc -46.b		; 90 D2
	ldy #$1D54.w		; A0 54 1D
	lda $7F0201.l,X		; BF 01 02 7F
	and #$001F.w		; 29 1F 00
	sta $4C.b		; 85 4C
	lda $7F0202.l,X		; BF 02 02 7F
	and #$03E0.w		; 29 E0 03
	tsb $4C.b		; 04 4C
	lda $7F0204.l,X		; BF 04 02 7F
	and #$7C00.w		; 29 00 7C
	ora $4C.b		; 05 4C
	sta $0000.w,Y		; 99 00 00
	clc		; 18
	txa		; 8A
	adc #$0006.w		; 69 06 00
	tax		; AA
	tya		; 98
	adc #$0005.w		; 69 05 00
	tay		; A8
	cpy #$1DEA.w		; C0 EA 1D
	bcc -46.b		; 90 D2
	ldx #$0001.w		; A2 01 00
	lda $1DFD.w		; AD FD 1D
	sec		; 38
	sbc $1DFF.w		; ED FF 1D
	beq  22.b		; F0 16
	bpl   3.b		; 10 03
	ldx #$FFFF.w		; A2 FF FF
	txa		; 8A
	clc		; 18
	adc $1DFF.w		; 6D FF 1D
	sta $1DFF.w		; 8D FF 1D
	cmp $1DFD.w		; CD FD 1D
	bne   4.b		; D0 04
	jsl $B6B0EA.l		; 22 EA B0 B6
	rts		; 60

	jsl $B6B127.l		; 22 27 B1 B6
	ldx #$02A6.w		; A2 A6 02
	lda $7F0200.l,X		; BF 00 02 7F
	asl A		; 0A
	asl A		; 0A
	xba		; EB
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $7F0AB8.l,X		; 9F B8 0A 7F
	lda $7F0202.l,X		; BF 02 02 7F
	asl A		; 0A
	asl A		; 0A
	sta $4C.b		; 85 4C
	xba		; EB
	and #$000F.w		; 29 0F 00
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $7F0ABA.l,X		; 9F BA 0A 7F
	asl $4C.b		; 06 4C
	asl $4C.b		; 06 4C
	lda $7F0204.l,X		; BF 04 02 7F
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	sec		; 38
	sbc $7F0204.l,X		; FF 04 02 7F
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
	sta $7F0ABC.l,X		; 9F BC 0A 7F
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cpx #$05A0.w		; E0 A0 05
	bne -89.b		; D0 A7
	jsr $D0CE.w		; 20 CE D0
	rtl		; 6B

	ldx #$0002.w		; A2 02 00
	jsr $D0DB.w		; 20 DB D0
	ldx #$0004.w		; A2 04 00
	jsr $D0DB.w		; 20 DB D0
	rts		; 60

	lda $0C69.w,X		; BD 69 0C
	xba		; EB
	and #$000E.w		; 29 0E 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $4C.b		; 85 4C
	asl A		; 0A
	adc $4C.b		; 65 4C
	tax		; AA
	lda #$FFC0.w		; A9 C0 FF
	sta $7F0DB2.l,X		; 9F B2 0D 7F
	lda #$FFFC.w		; A9 FC FF
	sta $7F0DB4.l,X		; 9F B4 0D 7F
	lda #$FF80.w		; A9 80 FF
	sta $7F0DB6.l,X		; 9F B6 0D 7F
	rts		; 60

	ora ($00.b,X)		; 01 00
	ora #$3200.w		; 09 00 32
	brk $22.b		; 00 22
	brk $32.b		; 00 32
	brk $22.b		; 00 22
	brk $62.b		; 00 62
	brk $59.b		; 00 59
	brk $42.b		; 00 42
	brk $0A.b		; 00 0A
	brk $51.b		; 00 51
	brk $0A.b		; 00 0A
	brk $11.b		; 00 11
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $12.b		; 00 12
	brk $5A.b		; 00 5A
	brk $32.b		; 00 32
	cop $49.b		; 02 49
	brk $56.b		; 00 56
	ora ($15.b,X)		; 01 15
	brk $5A.b		; 00 5A
	brk $41.b		; 00 41
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $02.b		; 00 02
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	brk $32.b		; 00 32
	cop $52.b		; 02 52
	brk $32.b		; 00 32
	brk $32.b		; 00 32
	brk $32.b		; 00 32
	brk $22.b		; 00 22
	brk $41.b		; 00 41
	brk $0A.b		; 00 0A
	brk $01.b		; 00 01
	brk $42.b		; 00 42
	brk $4A.b		; 00 4A
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $4A.b		; 00 4A
	brk $42.b		; 00 42
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $52.b		; 00 52
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	brk $32.b		; 00 32
	brk $32.b		; 00 32
	cop $01.b		; 02 01
	brk $42.b		; 00 42
	php		; 08
	ora ($00.b),Y		; 11 00
	and ($02.b)		; 32 02
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	eor ($00.b,X)		; 41 00
	.db $42, $00		; 42 00
	eor ($00.b,X)		; 41 00
	ora ($00.b,X)		; 01 00
	eor ($00.b,X)		; 41 00
	eor ($00.b,X)		; 41 00
	.db $42, $00		; 42 00
	cop $00.b		; 02 00
	jsl $002202.l		; 22 02 22 00
	jsl $023202.l		; 22 02 32 02
	jsl $022202.l		; 22 02 22 02
	jsl $022200.l		; 22 00 22 02
	jsl $006200.l		; 22 00 62 00
	jsl $004202.l		; 22 02 42 00
	jsl $002202.l		; 22 02 22 00
	cop $08.b		; 02 08
	jsl $002202.l		; 22 02 22 00
	jsl $004200.l		; 22 00 42 00
	.db $42, $00		; 42 00
	and ($02.b)		; 32 02
	and ($00.b)		; 32 00
	jsl $022200.l		; 22 00 22 02
	jsl $004200.l		; 22 00 42 00
	jsl $002202.l		; 22 02 22 00
	cop $0A.b		; 02 0A
	jsl $022202.l		; 22 02 22 02
	cop $08.b		; 02 08
	jsl $002202.l		; 22 02 22 00
	cop $00.b		; 02 00
	jsl $022202.l		; 22 02 22 02
	jsl $040200.l		; 22 00 02 04
	ora ($02.b,X)		; 01 02
	.db $42, $00		; 42 00
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	eor ($00.b)		; 52 00
	eor ($00.b)		; 52 00
	eor ($00.b)		; 52 00
	eor ($00.b)		; 52 00
	eor ($00.b)		; 52 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	phy		; 5A
	brk $5A.b		; 00 5A
	brk $4A.b		; 00 4A
	brk $4A.b		; 00 4A
	brk $4A.b		; 00 4A
	brk $0A.b		; 00 0A
	brk $0A.b		; 00 0A
	brk $0A.b		; 00 0A
	brk $52.b		; 00 52
	brk $52.b		; 00 52
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $42.b		; 00 42
	brk $42.b		; 00 42
	brk $42.b		; 00 42
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	brk $62.b		; 00 62
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	cop $22.b		; 02 22
	cop $22.b		; 02 22
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	cop $22.b		; 02 22
	cop $22.b		; 02 22
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	tsb $41.b		; 04 41
	brk $42.b		; 00 42
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	cop $42.b		; 02 42
	brk $42.b		; 00 42
	brk $42.b		; 00 42
	brk $42.b		; 00 42
	brk $42.b		; 00 42
	brk $42.b		; 00 42
	brk $42.b		; 00 42
	brk $22.b		; 00 22
	cop $22.b		; 02 22
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	php		; 08
	jsl $004100.l		; 22 00 41 00
	.db $42, $00		; 42 00
	rol $01.b,X		; 36 01
	asl $01.b,X		; 16 01
	rol $01.b,X		; 36 01
	asl $01.b,X		; 16 01
	jsl $022200.l		; 22 00 22 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	asl A		; 0A
	brk $22.b		; 00 22
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	php		; 08
	ora ($08.b)		; 12 08
	eor ($00.b,X)		; 41 00
	.db $42, $00		; 42 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	jsl $022200.l		; 22 00 22 02
	.db $42, $00		; 42 00
	jsl $004200.l		; 22 00 42 00
	eor ($00.b,X)		; 41 00
	.db $42, $00		; 42 00
	cop $00.b		; 02 00
	jsl $000200.l		; 22 00 02 00
	eor ($00.b,X)		; 41 00
	.db $42, $00		; 42 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ldx #$0000.w		; A2 00 00
	bra  15.b		; 80 0F
	ldx #$0002.w		; A2 02 00
	bra  10.b		; 80 0A
	ldx #$0004.w		; A2 04 00
	bra   5.b		; 80 05
	ldx #$0006.w		; A2 06 00
	bra   0.b		; 80 00
	phk		; 4B
	plb		; AB
	jmp ($D31B.w,X)		; 7C 1B D3
	and $D3.b,S		; 23 D3
	eor ($D4.b,X)		; 41 D4
	adc ($D3.b,S),Y		; 73 D3
	lda $00A9EE.l,X		; BF EE A9 00
	inc A		; 1A
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
	dey		; 88
	sty $1A89.w		; 8C 89 1A
	sty $1A8B.w		; 8C 8B 1A
	sty $1A8D.w		; 8C 8D 1A
	lda #$0000.w		; A9 00 00
	sta $7F36B7.l		; 8F B7 36 7F
	sta $7F36B9.l		; 8F B9 36 7F
	sta $7F36BD.l		; 8F BD 36 7F
	rtl		; 6B

	jsr $D3F4.w		; 20 F4 D3
	lda $7F36B7.l		; AF B7 36 7F
	beq  27.b		; F0 1B
	lda $7F36B5.l		; AF B5 36 7F
	beq  21.b		; F0 15
	sta $7A.b		; 85 7A
	cmp #$F08F.w		; C9 8F F0
	beq  15.b		; F0 0F
	jsr $D39B.w		; 20 9B D3
	lda #$00C8.w		; A9 C8 00
	sta $4E.b		; 85 4E
	ldy #$0000.w		; A0 00 00
	jsr $D3B7.w		; 20 B7 D3
	rtl		; 6B

	jmp $EEEE.w		; 4C EE EE
	ldy #$0000.w		; A0 00 00
.ACCU 8
	sep #$20		; E2 20
	lda ($7A.b),Y		; B1 7A
	bmi   3.b		; 30 03
	iny		; C8
	bra  -7.b		; 80 F9
	iny		; C8
.ACCU 16
	rep #$20		; C2 20
	tya		; 98
	asl A		; 0A
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	adc #$0080.w		; 69 80 00
	sta $4C.b		; 85 4C
	rts		; 60

	ldx $8E.b		; A6 8E
.ACCU 8
	sep #$20		; E2 20
	lda $4C.b		; A5 4C
	sta $00.b,X		; 95 00
	lda $4E.b		; A5 4E
	sta $01.b,X		; 95 01
	lda $7F36BB.l		; AF BB 36 7F
	sta $03.b,X		; 95 03
	lda ($7A.b),Y		; B1 7A
	bmi  23.b		; 30 17
	cmp #$20.b		; C9 20
	beq   9.b		; F0 09
	clc		; 18
	adc #$80.b		; 69 80
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	lda $4C.b		; A5 4C
	clc		; 18
	adc #$08.b		; 69 08
	sta $4C.b		; 85 4C
	iny		; C8
	bra -41.b		; 80 D7
	clc		; 18
	and #$7F.b		; 29 7F
	adc #$80.b		; 69 80
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	stx $8E.b		; 86 8E
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $7F36B7.l		; AF B7 36 7F
	clc		; 18
	adc $7F36B9.l		; 6F B9 36 7F
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	cmp #$001F.w		; C9 1F 00
	bcc   3.b		; 90 03
	lda #$001F.w		; A9 1F 00
	sta $7F36B7.l		; 8F B7 36 7F
	lda $7F36BB.l		; AF BB 36 7F
	and #$FFCF.w		; 29 CF FF
	sta $7F36BB.l		; 8F BB 36 7F
	lda $7F36B7.l		; AF B7 36 7F
	and #$001F.w		; 29 1F 00
	sta $4C.b		; 85 4C
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	ora $4C.b		; 05 4C
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	ora $4C.b		; 05 4C
	sta $7F36BF.l		; 8F BF 36 7F
	lda $7F36B7.l		; AF B7 36 7F
	and #$001F.w		; 29 1F 00
	lsr A		; 4A
	sta $7F36C1.l		; 8F C1 36 7F
	rts		; 60

	lda #$0000.w		; A9 00 00
	tad		; 5B
	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($D44F.w,X)		; 7C 4F D4
	adc ($D4.b),Y		; 71 D4
	dec $ADD4.w		; CE D4 AD
	cmp $EA.b,X		; D5 EA
	cmp $05.b,X		; D5 05
	dec $23.b,X		; D6 23
	dec $3C.b,X		; D6 3C
	dec $57.b,X		; D6 57
	dec $65.b,X		; D6 65
	dec $28.b,X		; D6 28
	cmp [$10.b],Y		; D7 10
	cld		; D8
	sta ($D6.b)		; 92 D6
	cmp [$D6.b]		; C7 D6
	cpx $FBD6.w		; EC D6 FB
	dec $0A.b,X		; D6 0A
	cmp [$19.b],Y		; D7 19
	cmp [$BB.b],Y		; D7 BB
	lda #$0000.w		; A9 00 00
	sta $7F36B5.l		; 8F B5 36 7F
	sta $7F36B7.l		; 8F B7 36 7F
	sta $7F36B9.l		; 8F B9 36 7F
	ldy #$000C.w		; A0 0C 00
	sty $102B.w		; 8C 2B 10
	stz $0D13.w		; 9C 13 0D
	sty $102D.w		; 8C 2D 10
	stz $0D15.w		; 9C 15 0D
	lda #$D9FA.w		; A9 FA D9
	sta $116D.w,X		; 9D 6D 11
	stz $1375.w,X		; 9E 75 13
	inc $1029.w,X		; FE 29 10
	lda #$849B.w		; A9 9B 84
	sta $8C.b		; 85 8C
	jsl $BDF210.l		; 22 10 F2 BD
	ora #$0100.w		; 09 00 01
	xba		; EB
	sta $7F36BB.l		; 8F BB 36 7F
	and #$000E.w		; 29 0E 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	ora #$0081.w		; 09 81 00
	sta $7F36BD.l		; 8F BD 36 7F
	ldx #$0018.w		; A2 18 00
	stz $1A6F.w,X		; 9E 6F 1A
	dex		; CA
	dex		; CA
	bpl  -7.b		; 10 F9
	stx $1A89.w		; 8E 89 1A
	stx $1A8B.w		; 8E 8B 1A
	stx $1A8D.w		; 8E 8D 1A
	rtl		; 6B

	tyx		; BB
	phk		; 4B
	plb		; AB
	lda $116D.w,X		; BD 6D 11
	sta $BE.b		; 85 BE
	lda ($BE.b)		; B2 BE
	bmi   9.b		; 30 09
	cmp $1375.w,X		; DD 75 13
	beq  17.b		; F0 11
	inc $1375.w,X		; FE 75 13
	rtl		; 6B

	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	tay		; A8
	lda ($BE.b),Y		; B1 BE
	sta $1375.w,X		; 9D 75 13
	rtl		; 6B

	ldy #$0010.w		; A0 10 00
	lda ($BE.b),Y		; B1 BE
	beq  11.b		; F0 0B
	ldy #$FDFD.w		; A0 FD FD
	phb		; 8B
	jsl $B58041.l		; 22 41 80 B5
	plb		; AB
	bra   9.b		; 80 09
	ldy #$FDFD.w		; A0 FD FD
	phb		; 8B
	jsl $B5804C.l		; 22 4C 80 B5
	plb		; AB
	lda #$0000.w		; A9 00 00
	tad		; 5B
	ldx $86.b		; A6 86
	ldy #$0002.w		; A0 02 00
	lda ($BE.b),Y		; B1 BE
	sta $1029.w,X		; 9D 29 10
	stz $152D.w,X		; 9E 2D 15
	stz $1561.w,X		; 9E 61 15
	iny		; C8
	iny		; C8
	lda #$00C8.w		; A9 C8 00
	clc		; 18
	adc ($BE.b),Y		; 71 BE
	sta $0B19.w,X		; 9D 19 0B
	iny		; C8
	iny		; C8
	lda #$013C.w		; A9 3C 01
	clc		; 18
	adc ($BE.b),Y		; 71 BE
	sta $0BC1.w,X		; 9D C1 0B
	iny		; C8
	iny		; C8
	lda ($BE.b),Y		; B1 BE
	sta $0E89.w,X		; 9D 89 0E
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	iny		; C8
	iny		; C8
	lda ($BE.b),Y		; B1 BE
	sta $0B8D.w,X		; 9D 8D 0B
	sta $0A7D.w,X		; 9D 7D 0A
	iny		; C8
	iny		; C8
	lda ($BE.b),Y		; B1 BE
	sta $8C.b		; 85 8C
	jsl $BDF210.l		; 22 10 F2 BD
	ldx $86.b		; A6 86
	eor $0C69.w,X		; 5D 69 0C
	and #$0E00.w		; 29 00 0E
	eor $0C69.w,X		; 5D 69 0C
	ora #$3000.w		; 09 00 30
	sta $0C69.w,X		; 9D 69 0C
	iny		; C8
	iny		; C8
	lda #$0000.w		; A9 00 00
	tad		; 5B
	lda ($BE.b),Y		; B1 BE
	phb		; 8B
	jsl $81D8BA.l		; 22 BA D8 81
	plb		; AB
	ldy #$0010.w		; A0 10 00
	lda #$0000.w		; A9 00 00
	tad		; 5B
	lda ($BE.b),Y		; B1 BE
	beq  23.b		; F0 17
	clc		; 18
	adc #$0000.w		; 69 00 00
	sta $C0.b		; 85 C0
	lda ($C0.b)		; B2 C0
	sta $7F36B5.l		; 8F B5 36 7F
	lda #$0000.w		; A9 00 00
	sta $7F36B7.l		; 8F B7 36 7F
	sta $7F36B9.l		; 8F B9 36 7F
	ldx $82.b		; A6 82
	lda $BE.b		; A5 BE
	clc		; 18
	adc #$0012.w		; 69 12 00
	sta $116D.w,X		; 9D 6D 11
	stz $1375.w,X		; 9E 75 13
	rtl		; 6B

	tyx		; BB
	dec $1375.w,X		; DE 75 13
	bpl  54.b		; 10 36
	inc $1029.w,X		; FE 29 10
	lda #$F08F.w		; A9 8F F0
	sta $7F376B.l		; 8F 6B 37 7F
	sta $7F36B5.l		; 8F B5 36 7F
	lda #$DFFD.w		; A9 FD DF
	sta $7F376D.l		; 8F 6D 37 7F
	lda #$F405.w		; A9 05 F4
	sta $7F376F.l		; 8F 6F 37 7F
	lda #$0001.w		; A9 01 00
	sta $7F36B9.l		; 8F B9 36 7F
	lda #$003F.w		; A9 3F 00
	sta $7F36B7.l		; 8F B7 36 7F
	lda $7F36BB.l		; AF BB 36 7F
	xba		; EB
	ora #$3080.w		; 09 80 30
	sta $7F36BB.l		; 8F BB 36 7F
	rtl		; 6B

	lda $7F36B5.l		; AF B5 36 7F
	bne  20.b		; D0 14
	lda #$0000.w		; A9 00 00
	sta $40.b		; 85 40
	sta $3E.b		; 85 3E
	sta $0565.w		; 8D 65 05
	lda #$0016.w		; A9 16 00
	sta $0563.w		; 8D 63 05
	jmp $B8974B.l		; 5C 4B 97 B8
	rtl		; 6B

	jsr $D680.w		; 20 80 D6
	lda $0C69.w,X		; BD 69 0C
	ora #$4000.w		; 09 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda $0B19.w,X		; BD 19 0B
	cmp #$00E0.w		; C9 E0 00
	bcc 118.b		; 90 76
	lda #$0120.w		; A9 20 01
	cmp $0B19.w,X		; DD 19 0B
	jsr $D877.w		; 20 77 D8
	rtl		; 6B

	jsr $D680.w		; 20 80 D6
	lda $0B19.w,X		; BD 19 0B
	bmi  16.b		; 30 10
	cmp #$0238.w		; C9 38 02
	bcs  95.b		; B0 5F
	cmp #$0120.w		; C9 20 01
	bcc   6.b		; 90 06
	cmp #$01E0.w		; C9 E0 01
	jsr $D877.w		; 20 77 D8
	rtl		; 6B

	jsr $D680.w		; 20 80 D6
	lda $0B19.w,X		; BD 19 0B
	bmi  18.b		; 30 12
	cmp #$0238.w		; C9 38 02
	bcs  70.b		; B0 46
	cmp #$0120.w		; C9 20 01
	bcc   8.b		; 90 08
	cmp #$01E0.w		; C9 E0 01
	bcs   3.b		; B0 03
	jsr $D877.w		; 20 77 D8
	rtl		; 6B

	jsr $D680.w		; 20 80 D6
	lda $0B19.w,X		; BD 19 0B
	bmi   5.b		; 30 05
	cmp #$0238.w		; C9 38 02
	bcs  43.b		; B0 2B
	rtl		; 6B

	jsr $D680.w		; 20 80 D6
	lda $0B19.w,X		; BD 19 0B
	bmi  18.b		; 30 12
	cmp #$0238.w		; C9 38 02
	bcs  29.b		; B0 1D
	cmp #$0120.w		; C9 20 01
	bcc   8.b		; 90 08
	cmp #$01E0.w		; C9 E0 01
	bcc   3.b		; 90 03
	jsr $D877.w		; 20 77 D8
	rtl		; 6B

	jsl $81D8E4.l		; 22 E4 D8 81
	lda #$006D.w		; A9 6D 00
	sta $152D.w,X		; 9D 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	rts		; 60

	jmp $D894.w		; 4C 94 D8
	jsr $D680.w		; 20 80 D6
	lda $0C69.w,X		; BD 69 0C
	ora #$4000.w		; 09 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda $0B19.w,X		; BD 19 0B
	bmi -36.b		; 30 DC
	cmp #$00E8.w		; C9 E8 00
	bcc  30.b		; 90 1E
	clc		; 18
	jsr $D877.w		; 20 77 D8
	lda $0B19.w,X		; BD 19 0B
	cmp #$0118.w		; C9 18 01
	bcc  18.b		; 90 12
	lda $0E89.w,X		; BD 89 0E
	sta $14C5.w,X		; 9D C5 14
	stz $0E89.w,X		; 9E 89 0E
	lda #$003C.w		; A9 3C 00
	sta $1491.w,X		; 9D 91 14
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	jsr $D680.w		; 20 80 D6
	dec $1491.w,X		; DE 91 14
	bmi  10.b		; 30 0A
	lda #$001E.w		; A9 1E 00
	cmp $1491.w,X		; DD 91 14
	jsr $D877.w		; 20 77 D8
	rtl		; 6B

	lda #$0000.w		; A9 00 00
	sec		; 38
	sbc $14C5.w,X		; FD C5 14
	sta $0E89.w,X		; 9D 89 0E
	lda $0B19.w,X		; BD 19 0B
	cmp #$00C8.w		; C9 C8 00
	bcc -92.b		; 90 A4
	rtl		; 6B

	lda #$0180.w		; A9 80 01
	sta $1139.w,Y		; 99 39 11
	lda #$0004.w		; A9 04 00
	sta $1029.w,Y		; 99 29 10
	.db $82, $0A, $FF		; 82 0A FF
	lda #$01C0.w		; A9 C0 01
	sta $1139.w,Y		; 99 39 11
	lda #$0006.w		; A9 06 00
	sta $1029.w,Y		; 99 29 10
	.db $82, $32, $FF		; 82 32 FF
	lda #$0180.w		; A9 80 01
	sta $1139.w,Y		; 99 39 11
	lda #$0007.w		; A9 07 00
	sta $1029.w,Y		; 99 29 10
	.db $82, $3E, $FF		; 82 3E FF
	lda #$0180.w		; A9 80 01
	sta $1139.w,Y		; 99 39 11
	lda #$0008.w		; A9 08 00
	sta $1029.w,Y		; 99 29 10
	.db $82, $3D, $FF		; 82 3D FF
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($D730.w,X)		; 7C 30 D7
	dec A		; 3A
	cmp [$6E.b],Y		; D7 6E
	cmp [$96.b],Y		; D7 96
	cmp [$BA.b],Y		; D7 BA
	cmp [$F6.b],Y		; D7 F6
	cmp [$98.b],Y		; D7 98
	sta $7F36C3.l		; 8F C3 36 7F
	jsl $81D8E4.l		; 22 E4 D8 81
	lda #$006D.w		; A9 6D 00
	sta $152D.w,X		; 9D 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	cmp #$01C0.w		; C9 C0 01
	bcc  13.b		; 90 0D
	inc $1561.w,X		; FE 61 15
	stz $0E89.w,X		; 9E 89 0E
	lda #$E834.w		; A9 34 E8
	jmp $81D8CB.l		; 5C CB D8 81
	cmp #$0120.w		; C9 20 01
	bcc   4.b		; 90 04
	clc		; 18
	jsr $D877.w		; 20 77 D8
	rtl		; 6B

	tyx		; BB
	lda $152D.w,X		; BD 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $81D8E4.l		; 22 E4 D8 81
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	cmp #$0180.w		; C9 80 01
	bcs  13.b		; B0 0D
	stz $0E89.w,X		; 9E 89 0E
	inc $1561.w,X		; FE 61 15
	lda #$E89F.w		; A9 9F E8
	jsl $81D8CB.l		; 22 CB D8 81
	sec		; 38
	jsr $D877.w		; 20 77 D8
	rtl		; 6B

	tyx		; BB
	lda $152D.w,X		; BD 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $81D8E4.l		; 22 E4 D8 81
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	cmp #$0120.w		; C9 20 01
	bcs  13.b		; B0 0D
	inc $1561.w,X		; FE 61 15
	stz $0E89.w,X		; 9E 89 0E
	lda #$E834.w		; A9 34 E8
	jsl $81D8CB.l		; 22 CB D8 81
	rtl		; 6B

	tyx		; BB
	lda $152D.w,X		; BD 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $81D8E4.l		; 22 E4 D8 81
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	cmp #$0174.w		; C9 74 01
	bcc  37.b		; 90 25
	stz $0E89.w,X		; 9E 89 0E
	inc $1561.w,X		; FE 61 15
	lda #$EC72.w		; A9 72 EC
	jsl $81D8CB.l		; 22 CB D8 81
	lda $7F36C3.l		; AF C3 36 7F
	tax		; AA
	lda $7F36C5.l		; AF C5 36 7F
	tay		; A8
	lda $0B8D.w,X		; BD 8D 0B
	pha		; 48
	lda $0B8D.w,Y		; B9 8D 0B
	sta $0B8D.w,X		; 9D 8D 0B
	pla		; 68
	sta $0B8D.w,Y		; 99 8D 0B
	rtl		; 6B

	tyx		; BB
	lda $152D.w,X		; BD 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $81D8E4.l		; 22 E4 D8 81
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	cmp #$0220.w		; C9 20 02
	bcc   3.b		; 90 03
	jmp $D894.w		; 4C 94 D8
	rtl		; 6B

	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($D818.w,X)		; 7C 18 D8
	trb $4AD8.w		; 1C D8 4A
	cld		; D8
	tya		; 98
	sta $7F36C5.l		; 8F C5 36 7F
	jsr $D864.w		; 20 64 D8
	jsl $81D8E4.l		; 22 E4 D8 81
	lda #$006D.w		; A9 6D 00
	sta $152D.w,X		; 9D 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	cmp #$01A0.w		; C9 A0 01
	bcs  13.b		; B0 0D
	stz $0E89.w,X		; 9E 89 0E
	inc $1561.w,X		; FE 61 15
	lda #$EADB.w		; A9 DB EA
	jsl $81D8CB.l		; 22 CB D8 81
	rtl		; 6B

	tyx		; BB
	lda $152D.w,X		; BD 2D 15
	jsl $BFF1E9.l		; 22 E9 F1 BF
	jsl $81D8E4.l		; 22 E4 D8 81
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	cmp #$0220.w		; C9 20 02
	bcc   3.b		; 90 03
	jmp $D894.w		; 4C 94 D8
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	bcc  19.b		; 90 13
	lda #$FFFF.w		; A9 FF FF
	sta $7F36B9.l		; 8F B9 36 7F
	lda $7F36BB.l		; AF BB 36 7F
	and #$FFCF.w		; 29 CF FF
	sta $7F36BB.l		; 8F BB 36 7F
	rts		; 60

	lda #$0001.w		; A9 01 00
	sta $7F36B9.l		; 8F B9 36 7F
	rts		; 60

	ldy $82.b		; A4 82
	lda $0C69.w,Y		; B9 69 0C
	and #$01E0.w		; 29 E0 01
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lda $1A6F.w,X		; BD 6F 1A
	stz $1A6F.w,X		; 9E 6F 1A
	inx		; E8
	inx		; E8
	cmp $1A6F.w,X		; DD 6F 1A
	beq -10.b		; F0 F6
	tyx		; BB
	lda $0C69.w,X		; BD 69 0C
	jsl $BDF2EB.l		; 22 EB F2 BD
	jmp $BDF49D.l		; 5C 9D F4 BD
	ldx $82.b		; A6 82
	phx		; DA
	ldx $86.b		; A6 86
	stx $82.b		; 86 82
	jsl $81D8CB.l		; 22 CB D8 81
	plx		; FA
	stx $82.b		; 86 82
	ldx $86.b		; A6 86
	rtl		; 6B

	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	sta $10D1.w,X		; 9D D1 10
	sta $116D.w,X		; 9D 6D 11
	tay		; A8
	lda #$0100.w		; A9 00 01
	sta $1139.w,X		; 9D 39 11
	stz $1105.w,X		; 9E 05 11
	stz $130D.w,X		; 9E 0D 13
	bra  21.b		; 80 15
	ldx $82.b		; A6 82
	lda $1105.w,X		; BD 05 11
	sec		; 38
	sbc $1139.w,X		; FD 39 11
	sta $1105.w,X		; 9D 05 11
	beq   2.b		; F0 02
	bpl  61.b		; 10 3D
	phk		; 4B
	plb		; AB
	ldy $116D.w,X		; BC 6D 11
	dey		; 88
	lda $0000.w,Y		; B9 00 00
	bmi  66.b		; 30 42
	and #$FF00.w		; 29 00 FF
	clc		; 18
	adc $1105.w,X		; 7D 05 11
	sta $1105.w,X		; 9D 05 11
	bpl  24.b		; 10 18
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	bra -24.b		; 80 E8
	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	ldy $116D.w,X		; BC 6D 11
	tya		; 98
	cmp $8A.b		; C5 8A
	beq -36.b		; F0 DC
	rtl		; 6B

	stz $1105.w,X		; 9E 05 11
	bra  14.b		; 80 0E
	iny		; C8
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	sta $0D11.w,X		; 9D 11 0D
	iny		; C8
	iny		; C8
	tya		; 98
	sta $116D.w,X		; 9D 6D 11
	lda $130D.w,X		; BD 0D 13
	bne   1.b		; D0 01
	rtl		; 6B

	sta $7C.b		; 85 7C
	lda $1341.w,X		; BD 41 13
	sta $7A.b		; 85 7A
	jmp.w [$007A]		; DC 7A 00
	and #$FF00.w		; 29 00 FF
	iny		; C8
	xba		; EB
	sec		; 38
	sbc #$0080.w		; E9 80 00
	asl A		; 0A
	tax		; AA
	jmp ($D9E6.w,X)		; 7C E6 D9
	ldx $82.b		; A6 82
	lda $10D1.w,X		; BD D1 10
	sta $116D.w,X		; 9D 6D 11
	tay		; A8
	bra -97.b		; 80 9F
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	sta $7A.b		; 85 7A
	iny		; C8
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	sta $7C.b		; 85 7C
	iny		; C8
	tya		; 98
	sta $8A.b		; 85 8A
	sta $116D.w,X		; 9D 6D 11
	phk		; 4B
	pea $D910.w		; F4 10 D9
	jmp.w [$007A]		; DC 7A 00
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	tay		; A8
	jmp $D8F9.w		; 4C F9 D8
	ldx $82.b		; A6 82
	tya		; 98
	sta $116D.w,X		; 9D 6D 11
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	sta $7A.b		; 85 7A
	iny		; C8
	iny		; C8
	jmp ($007A.w)		; 6C 7A 00
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	jsl $BFFB5E.l		; 22 5E FB BF
	iny		; C8
	jmp $D8F9.w		; 4C F9 D8
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	jsl $BFFB71.l		; 22 71 FB BF
	iny		; C8
	jmp $D8F9.w		; 4C F9 D8
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	jsl $BFFB8F.l		; 22 8F FB BF
	iny		; C8
	jmp $D8F9.w		; 4C F9 D8
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	sta $14F9.w,X		; 9D F9 14
	iny		; C8
	jmp $D8F9.w		; 4C F9 D8
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	iny		; C8
	iny		; C8
	dec $14F9.w,X		; DE F9 14
	beq   1.b		; F0 01
	tay		; A8
	jmp $D8F9.w		; 4C F9 D8
	eor $D95AD9.l		; 4F D9 5A D9
	adc [$D9.b],Y		; 77 D9
	sta ($D9.b,X)		; 81 D9
	sta ($D9.b)		; 92 D9
	lda $D9.b,S		; A3 D9
	ldy $D9.b,X		; B4 D9
	cmp $D9.b		; C5 D9
	cmp $D9.b,X		; D5 D9
	eor $001ED9.l		; 4F D9 1E 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	trb $2F8A.w		; 1C 8A 2F
	inx		; E8
	tsx		; BA
	dec $00B4.w,X		; DE B4 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	trb $2F8A.w		; 1C 8A 2F
	inx		; E8
	cpy #$B4DE.w		; C0 DE B4
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $1C.b		; 00 1C
	txa		; 8A
	rol A		; 2A
	sbc $C6.b,S		; E3 C6
	dec $001E.w,X		; DE 1E 00
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $AA.b		; 00 AA
	sta $2A.b,S		; 83 2A
	sbc $00.b,S		; E3 00
	brk $B4.b		; 00 B4
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $D4.b		; 00 D4
	stx $46.b		; 86 46
	sbc $CC.b,S		; E3 CC
	dec $00B4.w,X		; DE B4 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	jmp $E60F86.l		; 5C 86 0F E6
	cmp ($DE.b)		; D2 DE
	ldy $00.b,X		; B4 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	cop $D4.b		; 02 D4
	brk $82.b		; 00 82
	sta $E393.w		; 8D 93 E3
	cld		; D8
	dec $001E.w,X		; DE 1E 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	cop $D4.b		; 02 D4
	brk $A0.b		; 00 A0
	sta $E393.w		; 8D 93 E3
	brk $00.b		; 00 00
	asl $0700.w,X		; 1E 00 07
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $BE.b		; 00 BE
	sta $E393.w		; 8D 93 E3
	brk $00.b		; 00 00
	asl $0800.w,X		; 1E 00 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $18.b		; 00 18
	stx $E393.w		; 8E 93 E3
	brk $00.b		; 00 00
	ldy $00.b,X		; B4 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	cop $86.b		; 02 86
	cpx $E4.b		; E4 E4
	dec $B4DE.w,X		; DE DE B4
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $58.b		; 00 58
	txa		; 8A
	eor $DEE4E7.l		; 4F E7 E4 DE
	ldy $00.b,X		; B4 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	plp		; 28
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $76.b		; 00 76
	txa		; 8A
	rtl		; 6B

	sbc $EA.b,S		; E3 EA
	dec $00F0.w,X		; DE F0 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	trb $2F8A.w		; 1C 8A 2F
	inx		; E8
	beq -34.b		; F0 DE
	ldy $00.b,X		; B4 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	inc $288A.w		; EE 8A 28
	inc $F6.b		; E6 F6
	dec $00B4.w,X		; DE B4 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $2A.b		; 00 2A
	phb		; 8B
	mvn $FC,$E5		; 54 E5 FC
	dec $001E.w,X		; DE 1E 00
	php		; 08
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $48.b		; 00 48
	phb		; 8B
	mvn $00,$E5		; 54 E5 00
	brk $B4.b		; 00 B4
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $D0.b		; 00 D0
	txa		; 8A
	stp		; DB
	sbc $02.b		; E5 02
	cmp $0500B4.l,X		; DF B4 00 05
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $B2.b		; 00 B2
	txa		; 8A
	lda [$E5.b]		; A7 E5
	php		; 08
	cmp $0500B4.l,X		; DF B4 00 05
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $92.b		; 00 92
	sty $E651.w		; 8C 51 E6
	asl $B4DF.w		; 0E DF B4
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $98.b		; 00 98
	stx $88.b		; 86 88
	sbc $14.b		; E5 14
	cmp $0D00D2.l,X		; DF D2 00 0D
	brk $40.b		; 00 40
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	sbc $00D4.w,X		; FD D4 00
	tya		; 98
	stx $88.b		; 86 88
	sbc $B4.b		; E5 B4
	dec $001E.w,X		; DE 1E 00
	ora $4000.w		; 0D 00 40
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	sbc $00D4.w,X		; FD D4 00
	bne -118.b		; D0 8A
	stp		; DB
	sbc $B4.b		; E5 B4
	dec $0078.w,X		; DE 78 00
	asl $0000.w		; 0E 00 00
	brk $06.b		; 00 06
	brk $80.b		; 00 80
	tsb $D4.b		; 04 D4
	brk $D0.b		; 00 D0
	txa		; 8A
	stp		; DB
	sbc $B4.b		; E5 B4
	dec $0014.w,X		; DE 14 00
	ora $000000.l		; 0F 00 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $D4.b		; 04 D4
	brk $98.b		; 00 98
	stx $88.b		; 86 88
	sbc $00.b		; E5 00
	brk $0A.b		; 00 0A
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	tsb $D4.b		; 04 D4
	brk $98.b		; 00 98
	stx $88.b		; 86 88
	sbc $00.b		; E5 00
	brk $0A.b		; 00 0A
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	tsb $D4.b		; 04 D4
	brk $98.b		; 00 98
	stx $88.b		; 86 88
	sbc $00.b		; E5 00
	brk $0A.b		; 00 0A
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	tsb $D4.b		; 04 D4
	brk $98.b		; 00 98
	stx $88.b		; 86 88
	sbc $00.b		; E5 00
	brk $78.b		; 00 78
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $1C.b		; 00 1C
	txa		; 8A
	and $DF1AE8.l		; 2F E8 1A DF
	ldy $00.b,X		; B4 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	ora ($85.b)		; 12 85
	bne -30.b		; D0 E2
	jsr $1EDF.w		; 20 DF 1E
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $4E.b		; 00 4E
	sta $D0.b		; 85 D0
	sep #$00		; E2 00
	brk $1E.b		; 00 1E
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $6C.b		; 00 6C
	sta $D0.b		; 85 D0
	sep #$00		; E2 00
	brk $1E.b		; 00 1E
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $A8.b		; 00 A8
	sta $D0.b		; 85 D0
	sep #$00		; E2 00
	brk $B4.b		; 00 B4
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $C6.b		; 00 C6
	sta $B2.b		; 85 B2
.ACCU 8
	sep #$26		; E2 26
	cmp $0500B4.l,X		; DF B4 00 05
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $7A.b		; 00 7A
	stx $3A.b		; 86 3A
	sep #$00		; E2 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $D5.b		; 02 D5
	brk $12.b		; 00 12
	sta $2C.b		; 85 2C
.ACCU 8
	sep #$2C		; E2 2C
	cmp $0600B4.l,X		; DF B4 00 06
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $6A.b		; 00 6A
	sta [$EE.b]		; 87 EE
.ACCU 8
.INDEX 8
	sep #$32		; E2 32
	cmp $08001E.l,X		; DF 1E 00 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $A6.b		; 00 A6
	sta [$EE.b]		; 87 EE
	sep #$00		; E2 00
	brk $B4.b		; 00 B4
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $64.b		; 00 64
	sta $E30C.w		; 8D 0C E3
	sec		; 38
	cmp $0600B4.l,X		; DF B4 00 06
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $C2.b		; 00 C2
	bit #$88.b		; 89 88
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	cmp $08001E.l,X		; DF 1E 00 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $E0.b		; 00 E0
	bit #$88.b		; 89 88
	sep #$00		; E2 00
	brk $F0.b		; 00 F0
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $1C.b		; 00 1C
	txa		; 8A
	and $DF44E8.l		; 2F E8 44 DF
	ldy $00.b,X		; B4 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	trb $7C8A.w		; 1C 8A 7C
	sbc [$4A.b]		; E7 4A
	cmp $0B00B4.l,X		; DF B4 00 0B
	brk $C8.b		; 00 C8
	sbc $800008.l,X		; FF 08 00 80
	ora ($D4.b,X)		; 01 D4
	brk $D8.b		; 00 D8
	.db $82, $0D, $E8		; 82 0D E8
	bvc -33.b		; 50 DF
	cmp ($00.b)		; D2 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	ror $A983.w		; 6E 83 A9
	sbc [$56.b]		; E7 56
	cmp $0500B4.l,X		; DF B4 00 05
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $AA.b		; 00 AA
	sta $7C.b,S		; 83 7C
	sbc [$5C.b]		; E7 5C
	cmp $0500B4.l,X		; DF B4 00 05
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $C8.b		; 00 C8
	sta $A4.b,S		; 83 A4
	sbc [$62.b]		; E7 62
	cmp $0B00B4.l,X		; DF B4 00 0B
	brk $C8.b		; 00 C8
	sbc $800008.l,X		; FF 08 00 80
	ora ($D4.b,X)		; 01 D4
	brk $F6.b		; 00 F6
	.db $82, $0D, $E8		; 82 0D E8
	pla		; 68
	cmp $0500D2.l,X		; DF D2 00 05
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $14.b		; 00 14
	sta $DF.b,S		; 83 DF
	sbc $6E.b,S		; E3 6E
	cmp $0500F0.l,X		; DF F0 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $1C.b		; 00 1C
	txa		; 8A
	and $DF74E8.l		; 2F E8 74 DF
	ldy $00.b,X		; B4 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	tsb $84.b		; 04 84
	eor $E4.b,X		; 55 E4
	ply		; 7A
	cmp $0500B4.l,X		; DF B4 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $E4.b		; 00 E4
	sta $19.b		; 85 19
	cpx $80.b		; E4 80
	cmp $0500B4.l,X		; DF B4 00 05
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $84.b		; 00 84
	phb		; 8B
	sbc $86E3.w,X		; FD E3 86
	cmp $0500B4.l,X		; DF B4 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $3E.b		; 00 3E
	stx $8C.b		; 86 8C
	cpx $8C.b		; E4 8C
	cmp $0500B4.l,X		; DF B4 00 05
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $80.b		; 00 80
	sta $92E721.l		; 8F 21 E7 92
	cmp $0500F0.l,X		; DF F0 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $1C.b		; 00 1C
	txa		; 8A
	and $DF98E8.l		; 2F E8 98 DF
	ldy $00.b,X		; B4 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	asl $90.b,X		; 16 90
	lda $E6.b,S		; A3 E6
	tax		; AA
	cmp $0500B4.l,X		; DF B4 00 05
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	cop $D5.b		; 02 D5
	brk $DA.b		; 00 DA
	sta $00E261.l		; 8F 61 E2 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $BC.b		; 00 BC
	sta $9EE24D.l		; 8F 4D E2 9E
	cmp $0500B4.l,X		; DF B4 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $F8.b		; 00 F8
	sta $A4E6E3.l		; 8F E3 E6 A4
	cmp $0400B4.l,X		; DF B4 00 04
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	inc $00D4.w,X		; FE D4 00
	asl $90.b,X		; 16 90
	lda $E6.b,S		; A3 E6
	bcs -33.b		; B0 DF
	ldy $00.b,X		; B4 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	asl $90.b,X		; 16 90
	lda $E6.b,S		; A3 E6
	ldx $DF.b,Y		; B6 DF
	ldy $00.b,X		; B4 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	pei ($00.b)		; D4 00
	jsl $E1FA84.l		; 22 84 FA E1
	iny		; C8
	cmp $0900B4.l,X		; DF B4 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $E4.b		; 02 E4
	brk $9A.b		; 00 9A
	sty $BC.b		; 84 BC
	sbc ($CE.b,X)		; E1 CE
	cmp $0A0244.l,X		; DF 44 02 0A
	brk $40.b		; 00 40
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	inc $00D8.w,X		; FE D8 00
	jsl $E1FA84.l		; 22 84 FA E1
	brk $00.b		; 00 00
	jmp.w [$0405]		; DC 05 04
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	inc $00D4.w,X		; FE D4 00
	asl $90.b,X		; 16 90
	lda $E6.b,S		; A3 E6
	ldy $B4DF.w,X		; BC DF B4
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $D4.b		; 02 D4
	brk $16.b		; 00 16
	bcc -93.b		; 90 A3
	inc $C2.b		; E6 C2
	cmp $F0FFFF.l,X		; DF FF FF F0
	brk $D4.b		; 00 D4
	cmp $D4DFD4.l,X		; DF D4 DF D4
	cmp $D5DFD5.l,X		; DF D5 DF D5
	cmp $E7DFD5.l,X		; DF D5 DF E7
	cmp $E7DFE7.l,X		; DF E7 DF E7
	cmp $F3DFF3.l,X		; DF F3 DF F3
	cmp $F9DFF3.l,X		; DF F3 DF F9
	cmp $F9DFF9.l,X		; DF F9 DF F9
	cmp $FEDFFE.l,X		; DF FE DF FE
	cmp $02DFFE.l,X		; DF FE DF 02
	cpx #$02.b		; E0 02
	cpx #$02.b		; E0 02
	cpx #$08.b		; E0 08
	cpx #$08.b		; E0 08
	cpx #$08.b		; E0 08
	cpx #$0E.b		; E0 0E
	cpx #$0E.b		; E0 0E
	cpx #$0E.b		; E0 0E
	cpx #$18.b		; E0 18
	cpx #$18.b		; E0 18
	cpx #$18.b		; E0 18
	cpx #$22.b		; E0 22
	cpx #$22.b		; E0 22
	cpx #$22.b		; E0 22
	cpx #$36.b		; E0 36
	cpx #$36.b		; E0 36
	cpx #$36.b		; E0 36
	cpx #$3E.b		; E0 3E
	cpx #$3E.b		; E0 3E
	cpx #$3E.b		; E0 3E
	cpx #$47.b		; E0 47
	cpx #$47.b		; E0 47
	cpx #$47.b		; E0 47
	cpx #$51.b		; E0 51
	cpx #$51.b		; E0 51
	cpx #$51.b		; E0 51
	cpx #$57.b		; E0 57
	cpx #$57.b		; E0 57
	cpx #$57.b		; E0 57
	cpx #$5D.b		; E0 5D
	cpx #$5D.b		; E0 5D
	cpx #$5D.b		; E0 5D
	cpx #$64.b		; E0 64
	cpx #$64.b		; E0 64
	cpx #$64.b		; E0 64
	cpx #$71.b		; E0 71
	cpx #$71.b		; E0 71
	cpx #$71.b		; E0 71
	cpx #$78.b		; E0 78
	cpx #$78.b		; E0 78
	cpx #$78.b		; E0 78
	cpx #$7D.b		; E0 7D
	cpx #$7D.b		; E0 7D
	cpx #$7D.b		; E0 7D
	cpx #$82.b		; E0 82
	cpx #$82.b		; E0 82
	cpx #$82.b		; E0 82
	cpx #$8A.b		; E0 8A
	cpx #$8A.b		; E0 8A
	cpx #$8A.b		; E0 8A
	cpx #$92.b		; E0 92
	cpx #$92.b		; E0 92
	cpx #$92.b		; E0 92
	cpx #$98.b		; E0 98
	cpx #$98.b		; E0 98
	cpx #$98.b		; E0 98
	cpx #$A2.b		; E0 A2
	cpx #$A2.b		; E0 A2
	cpx #$A2.b		; E0 A2
	cpx #$AD.b		; E0 AD
	cpx #$AD.b		; E0 AD
	cpx #$AD.b		; E0 AD
	cpx #$B9.b		; E0 B9
	cpx #$B9.b		; E0 B9
	cpx #$B9.b		; E0 B9
	cpx #$C1.b		; E0 C1
	cpx #$C1.b		; E0 C1
	cpx #$C1.b		; E0 C1
	cpx #$CE.b		; E0 CE
	cpx #$CE.b		; E0 CE
	cpx #$CE.b		; E0 CE
	cpx #$D7.b		; E0 D7
	cpx #$D7.b		; E0 D7
	cpx #$D7.b		; E0 D7
	cpx #$E8.b		; E0 E8
	cpx #$E8.b		; E0 E8
	cpx #$E8.b		; E0 E8
	cpx #$F4.b		; E0 F4
	cpx #$F4.b		; E0 F4
	cpx #$F4.b		; E0 F4
	cpx #$01.b		; E0 01
	sbc ($01.b,X)		; E1 01
	sbc ($01.b,X)		; E1 01
	sbc ($06.b,X)		; E1 06
	sbc ($06.b,X)		; E1 06
	sbc ($06.b,X)		; E1 06
	sbc ($0E.b,X)		; E1 0E
	sbc ($0E.b,X)		; E1 0E
	sbc ($0E.b,X)		; E1 0E
	sbc ($16.b,X)		; E1 16
	sbc ($16.b,X)		; E1 16
	sbc ($16.b,X)		; E1 16
	sbc ($1B.b,X)		; E1 1B
	sbc ($1B.b,X)		; E1 1B
	sbc ($1B.b,X)		; E1 1B
	sbc ($22.b,X)		; E1 22
	sbc ($22.b,X)		; E1 22
	sbc ($22.b,X)		; E1 22
	sbc ($2B.b,X)		; E1 2B
	sbc ($2B.b,X)		; E1 2B
	sbc ($2B.b,X)		; E1 2B
	sbc ($35.b,X)		; E1 35
	sbc ($35.b,X)		; E1 35
	sbc ($35.b,X)		; E1 35
	sbc ($54.b,X)		; E1 54
	sbc ($54.b,X)		; E1 54
	sbc ($54.b,X)		; E1 54
	sbc ($66.b,X)		; E1 66
	sbc ($66.b,X)		; E1 66
	sbc ($66.b,X)		; E1 66
	sbc ($7A.b,X)		; E1 7A
	sbc ($7A.b,X)		; E1 7A
	sbc ($7A.b,X)		; E1 7A
	sbc ($85.b,X)		; E1 85
	sbc ($85.b,X)		; E1 85
	sbc ($85.b,X)		; E1 85
	sbc ($9F.b,X)		; E1 9F
	sbc ($9F.b,X)		; E1 9F
	sbc ($9F.b,X)		; E1 9F
	sbc ($3F.b,X)		; E1 3F
	sbc ($3F.b,X)		; E1 3F
	sbc ($3F.b,X)		; E1 3F
	sbc ($49.b,X)		; E1 49
	sbc ($49.b,X)		; E1 49
	sbc ($49.b,X)		; E1 49
	sbc ($A0.b,X)		; E1 A0
	eor $41.b,S		; 43 41
	eor ($54.b,S),Y		; 53 54
	jsr $464F.w		; 20 4F 46
	jsr $4843.w		; 20 43 48
	eor ($52.b,X)		; 41 52
	eor ($43.b,X)		; 41 43
	mvn $52,$45		; 54 45 52
	cmp ($54.b,S),Y		; D3 54
	pha		; 48
	eor $20.b		; 45 20
	.db $42, $41		; 42 41
	mvp $47,$20		; 44 20 47
	eor $59.b,X		; 55 59
	cmp ($47.b,S),Y		; D3 47
	lsr $5741.w		; 4E 41 57
	mvn $4E,$D9		; 54 D9 4E
	eor $43.b		; 45 43
	phk		; 4B
	cmp $5241.w,Y		; D9 41 52
	eor $5AD9.w		; 4D D9 5A
	eor #$4E.b		; 49 4E
	eor [$45.b]		; 47 45
	cmp ($53.b)		; D2 53
	jmp $5049.w		; 4C 49 50
	bvc -63.b		; 50 C1
	eor $4E41.w		; 4D 41 4E
	phk		; 4B
	eor $4B20.w,Y		; 59 20 4B
	eor $4DC74E.l		; 4F 4E C7 4D
	eor #$4E.b		; 49 4E
	eor #$2D.b		; 49 2D
	lsr DMALEN4L.w		; 4E 45 43
	phk		; 4B
	cmp $4854.w,Y		; D9 54 48
	eor $20.b		; 45 20
	eor ($51.b,X)		; 41 51
	eor $41.b,X		; 55 41
	mvn $43,$49		; 54 49 43
	jsr $4142.w		; 20 42 41
	mvp $47,$20		; 44 20 47
	eor $59.b,X		; 55 59
	cmp ($42.b,S),Y		; D3 42
	eor #$54.b		; 49 54
	eor $53.b		; 45 53
	eor #$5A.b		; 49 5A
	cmp $43.b		; C5 43
	eor ($4F.b)		; 52 4F
	eor $54.b,S		; 43 54
	eor $D35550.l		; 4F 50 55 D3
	eor $48.b,S		; 43 48
	eor $53504D.l		; 4F 4D 50 53
	jsr $724A.w		; 20 4A 72
	ldx $4843.w		; AE 43 48
	eor $D3504D.l		; 4F 4D 50 D3
	eor $4C.b,S		; 43 4C
	eor ($4D.b,X)		; 41 4D
	.db $42, $CF		; 42 CF
	eor ($51.b,S),Y		; 53 51
	eor $49.b,X		; 55 49
	mvp $C5,$47		; 44 47 C5
	mvn $45,$48		; 54 48 45
	jsr $524B.w		; 20 4B 52
	eor $4D.b		; 45 4D
	jmp $4E49.w		; 4C 49 4E
	eor [$D3.b]		; 47 D3
	phk		; 4B
	eor ($49.b)		; 52 49
	mvn $45,$54		; 54 54 45
	cmp ($4B.b)		; D2 4B
	jmp $4D55.w		; 4C 55 4D
	bne  75.b		; D0 4B
	eor ($41.b)		; 52 41
	eor ($C8.b,S),Y		; 53 C8
	phk		; 4B
	jmp $5041.w		; 4C 41 50
	mvn $41,$52		; 54 52 41
	bne  82.b		; D0 52
	eor $4B4B43.l		; 4F 43 4B 4B
	eor ($4F.b)		; 52 4F
	cmp $4B.b,S		; C3 4B
	eor ($55.b)		; 52 55
	eor ($48.b,S),Y		; 53 48
	cmp ($54.b,X)		; C1 54
	pha		; 48
	eor $20.b		; 45 20
	.db $42, $4F		; 42 4F
	eor ($53.b,S),Y		; 53 53
	eor $D3.b		; 45 D3
	lsr $45.b,X		; 56 45
	eor ($59.b)		; 52 59
	jsr $4E47.w		; 20 47 4E
	eor ($57.b,X)		; 41 57
	mvn $4D,$D9		; 54 D9 4D
	eor ($53.b,X)		; 41 53
	mvn $52,$45		; 54 45 52
	jsr $454E.w		; 20 4E 45
	eor $4B.b,S		; 43 4B
	cmp $5551.w,Y		; D9 51 55
	eor $45.b		; 45 45
	lsr $4220.w		; 4E 20 42
	ldx $4552.w		; AE 52 45
	eor ($4C.b,X)		; 41 4C
	jmp $2059.w		; 4C 59 20
	eor [$4E.b]		; 47 4E
	eor ($57.b,X)		; 41 57
	mvn $44,$D9		; 54 D9 44
	eor $4D.b,X		; 55 4D
	.db $42, $20		; 42 20
	mvp $55,$52		; 44 52 55
	cmp $414D.w		; CD 4D 41
	eor ($54.b,S),Y		; 53 54
	eor $52.b		; 45 52
	jsr $454E.w		; 20 4E 45
	eor $4B.b,S		; 43 4B
	eor $5320.w,Y		; 59 20 53
	lsr $AE52.w		; 4E 52 AE
	phk		; 4B
	eor #$4E.b		; 49 4E
	eor [$20.b]		; 47 20
	phk		; 4B
	rol $5220.w		; 2E 20 52
	eor $54CC4F.l		; 4F 4F CC 54
	pha		; 48
	eor $20.b		; 45 20
	eor [$4F.b]		; 47 4F
	eor $472044.l		; 4F 44 20 47
	eor $59.b,X		; 55 59
	cmp ($52.b,S),Y		; D3 52
	eor ($4D.b,X)		; 41 4D
	.db $42, $C9		; 42 C9
	eor $58.b		; 45 58
	bvc  82.b		; 50 52
	eor $53.b		; 45 53
	eor ($CF.b,S),Y		; 53 CF
	eor $4E.b		; 45 4E
	eor [$55.b]		; 47 55
	eor ($52.b,X)		; 41 52
	mvp $57,$C5		; 44 C5 57
	eor #$4E.b		; 49 4E
	phk		; 4B
	cmp $5153.w,Y		; D9 53 51
	eor $41.b,X		; 55 41
	eor [$4B.b],Y		; 57 4B
	cmp ($54.b,S),Y		; D3 54
	pha		; 48
	eor $20.b		; 45 20
	phk		; 4B
	eor $D3474E.l		; 4F 4E 47 D3
	lsr $55.b		; 46 55
	lsr $594B.w		; 4E 4B 59
	jsr $4F4B.w		; 20 4B 4F
	lsr $43C7.w		; 4E C7 43
	eor ($4E.b,X)		; 41 4E
	mvp $20,$59		; 44 59 20
	phk		; 4B
	eor $44C74E.l		; 4F 4E C7 44
	eor #$44.b		; 49 44
	mvp $20,$59		; 44 59 20
	phk		; 4B
	eor $44C74E.l		; 4F 4E C7 44
	eor $454B4E.l		; 4F 4E 4B 45
	eor $4B20.w,Y		; 59 20 4B
	eor $49C74E.l		; 4F 4E C7 49
	adc ($20.b,S),Y		; 73 20
	adc #$74.b		; 69 74
	jsr $796D.w		; 20 6D 79
	jsr $7574.w		; 20 74 75
	adc ($6E.b)		; 72 6E
	jsr $6579.w		; 20 79 65
	stz $BF.b,X		; 74 BF
	eor ($75.b,S),Y		; 53 75
	adc ($65.b)		; 72 65
	jmp ($2079.w)		; 6C 79 20
	adc #$74.b		; 69 74
	and [$73.b]		; 27 73
	jsr $656D.w		; 20 6D 65
	jsr $656E.w		; 20 6E 65
	sei		; 78
	stz $A1.b,X		; 74 A1
	eor $52.b,S		; 43 52
	eor ($4E.b,X)		; 41 4E
	phk		; 4B
	eor $4B20.w,Y		; 59 20 4B
	eor $49C74E.l		; 4F 4E C7 49
	jsr $6964.w		; 20 64 69
	stz $20.b		; 64 20
	stz $68.b,X		; 74 68
	adc #$73.b		; 69 73
	jsr $7375.w		; 20 75 73
	adc #$6E.b		; 69 6E
	adc [$20.b]		; 67 20
	adc $20656E.l		; 6F 6E 65 20
	jmp ($6669.w)		; 6C 69 66
	adc $A1.b		; 65 A1
	eor ($6E.b,X)		; 41 6E
	stz $20.b		; 64 20
	eor #$20.b		; 49 20
	stz $6F.b,X		; 74 6F
	adc $6C206B.l		; 6F 6B 20 6C
	adc $73.b		; 65 73
	adc ($20.b,S),Y		; 73 20
	stz $68.b,X		; 74 68
	adc ($6E.b,X)		; 61 6E
	jsr $6E61.w		; 20 61 6E
	jsr $6F68.w		; 20 68 6F
	adc $72.b,X		; 75 72
	lda ($02.b,X)		; A1 02
	cpx #$00.b		; E0 00
	cop $E4.b		; 02 E4
	brk $02.b		; 00 02
	inx		; E8
	brk $02.b		; 00 02
	cpx $0200.w		; EC 00 02
	beq   0.b		; F0 00
	cop $F4.b		; 02 F4
	brk $02.b		; 00 02
	sed		; F8
	brk $02.b		; 00 02
	jsr ($0200.w,X)		; FC 00 02
	brk $01.b		; 00 01
	cop $04.b		; 02 04
	ora ($02.b,X)		; 01 02
	php		; 08
	ora ($02.b,X)		; 01 02
	tsb $0201.w		; 0C 01 02
	bpl   1.b		; 10 01
	cop $14.b		; 02 14
	ora ($02.b,X)		; 01 02
	clc		; 18
	ora ($02.b,X)		; 01 02
	trb $0201.w		; 1C 01 02
	jsr $0201.w		; 20 01 02
	bit $01.b		; 24 01
	cop $28.b		; 02 28
	ora ($02.b,X)		; 01 02
	bit $8001.w		; 2C 01 80
	brk $02.b		; 00 02
	ldy $0209.w		; AC 09 02
	bcs   9.b		; B0 09
	cop $B4.b		; 02 B4
	ora #$02.b		; 09 02
	clv		; B8
	ora #$02.b		; 09 02
	ldy $0209.w,X		; BC 09 02
	cpy #$09.b		; C0 09
	cop $C4.b		; 02 C4
	ora #$02.b		; 09 02
	iny		; C8
	ora #$02.b		; 09 02
	cpy $0209.w		; CC 09 02
	bne   9.b		; D0 09
	cop $D4.b		; 02 D4
	ora #$02.b		; 09 02
	cld		; D8
	ora #$02.b		; 09 02
	jmp.w [$0209]		; DC 09 02
	cpx #$09.b		; E0 09
	cop $E4.b		; 02 E4
	ora #$02.b		; 09 02
	inx		; E8
	ora #$80.b		; 09 80
	brk $02.b		; 00 02
	bit $1D.b,X		; 34 1D
	cop $38.b		; 02 38
	ora $3C02.w,X		; 1D 02 3C
	ora $3802.w,X		; 1D 02 38
	ora $0080.w,X		; 1D 80 00
	stx $17.b		; 86 17
	cop $84.b		; 02 84
	trb $8802.w		; 1C 02 88
	trb $8C02.w		; 1C 02 8C
	trb $8802.w		; 1C 02 88
	trb $3C82.w		; 1C 82 3C
	sep #$80		; E2 80
	brk $04.b		; 00 04
	bmi  23.b		; 30 17
	tsb $34.b		; 04 34
	ora [$04.b],Y		; 17 04
	sec		; 38
	ora [$04.b],Y		; 17 04
	bit $0417.w,X		; 3C 17 04
	sec		; 38
	ora [$04.b],Y		; 17 04
	bit $17.b,X		; 34 17
	bra   0.b		; 80 00
	tsb $68.b		; 04 68
	ora [$04.b],Y		; 17 04
	jmp ($0417.w)		; 6C 17 04
	bvs  23.b		; 70 17
	tsb $74.b		; 04 74
	ora [$04.b],Y		; 17 04
	bvs  23.b		; 70 17
	tsb $6C.b		; 04 6C
	ora [$80.b],Y		; 17 80
	brk $85.b		; 00 85
	and $04.b,S		; 23 04
	tay		; A8
	and ($04.b,X)		; 21 04
	ldy $0421.w		; AC 21 04
	bcs  33.b		; B0 21
	tsb $AC.b		; 04 AC
	and ($82.b,X)		; 21 82
	adc [$E2.b],Y		; 77 E2
	bra   0.b		; 80 00
	tsb $B4.b		; 04 B4
	and ($04.b,X)		; 21 04
	clv		; B8
	and ($04.b,X)		; 21 04
	ldy $0421.w,X		; BC 21 04
	cpy #$21.b		; C0 21
	sta $0D.b		; 85 0D
	tsb $C4.b		; 04 C4
	and ($04.b,X)		; 21 04
	iny		; C8
	and ($04.b,X)		; 21 04
	cpy $0421.w		; CC 21 04
	bne  33.b		; D0 21
	tsb $D4.b		; 04 D4
	and ($04.b,X)		; 21 04
	cld		; D8
	and ($85.b,X)		; 21 85
	ora $DC04.w		; 0D 04 DC
	and ($04.b,X)		; 21 04
	cpx #$21.b		; E0 21
	bra   0.b		; 80 00
	tsb $88.b		; 04 88
	asl $8C04.w,X		; 1E 04 8C
	asl $4E85.w,X		; 1E 85 4E
	tsb $90.b		; 04 90
	asl $9404.w,X		; 1E 04 94
	asl $9804.w,X		; 1E 04 98
	asl $9C04.w,X		; 1E 04 9C
	asl $4E85.w,X		; 1E 85 4E
	tsb $A0.b		; 04 A0
	asl $A404.w,X		; 1E 04 A4
	asl $0080.w,X		; 1E 80 00
	tsb $18.b		; 04 18
	asl $1C04.w,X		; 1E 04 1C
	asl $2004.w,X		; 1E 04 20
	asl $3385.w,X		; 1E 85 33
	tsb $24.b		; 04 24
	asl $2804.w,X		; 1E 04 28
	asl $2C04.w,X		; 1E 04 2C
	asl $3004.w,X		; 1E 04 30
	asl $3385.w,X		; 1E 85 33
	tsb $34.b		; 04 34
	asl $0080.w,X		; 1E 80 00
	tsb $C8.b		; 04 C8
	plp		; 28
	tsb $CC.b		; 04 CC
	plp		; 28
	stx $06.b		; 86 06
	tsb $D0.b		; 04 D0
	plp		; 28
	tsb $D4.b		; 04 D4
	plp		; 28
	sta $06.b		; 85 06
	tsb $B8.b		; 04 B8
	plp		; 28
	tsb $BC.b		; 04 BC
	plp		; 28
	tsb $C0.b		; 04 C0
	plp		; 28
	tsb $C4.b		; 04 C4
	plp		; 28
	bra   0.b		; 80 00
	cop $10.b		; 02 10
	rol $85.b		; 26 85
	and ($02.b,S),Y		; 33 02
	trb $26.b		; 14 26
	cop $18.b		; 02 18
	rol $02.b		; 26 02
	trb $0226.w		; 1C 26 02
	jsr $8526.w		; 20 26 85
	and ($02.b,S),Y		; 33 02
	bit $26.b		; 24 26
	cop $28.b		; 02 28
	rol $02.b		; 26 02
	bit $8026.w		; 2C 26 80
	brk $04.b		; 00 04
	sty $18.b		; 84 18
	tsb $88.b		; 04 88
	clc		; 18
	tsb $8C.b		; 04 8C
	clc		; 18
	tsb $90.b		; 04 90
	clc		; 18
	sta $16.b		; 85 16
	tsb $94.b		; 04 94
	clc		; 18
	tsb $98.b		; 04 98
	clc		; 18
	tsb $9C.b		; 04 9C
	clc		; 18
	tsb $A0.b		; 04 A0
	clc		; 18
	bra   0.b		; 80 00
	ora $A4.b,S		; 03 A4
	rol A		; 2A
	ora $A8.b,S		; 03 A8
	rol A		; 2A
	ora $AC.b,S		; 03 AC
	rol A		; 2A
	ora $B0.b,S		; 03 B0
	rol A		; 2A
	sta $59.b		; 85 59
	ora $B4.b,S		; 03 B4
	rol A		; 2A
	ora $B8.b,S		; 03 B8
	rol A		; 2A
	ora $BC.b,S		; 03 BC
	rol A		; 2A
	ora $C0.b,S		; 03 C0
	rol A		; 2A
	ora $C4.b,S		; 03 C4
	rol A		; 2A
	ora $C8.b,S		; 03 C8
	rol A		; 2A
	ora $CC.b,S		; 03 CC
	rol A		; 2A
	bra   0.b		; 80 00
	ora $70.b,S		; 03 70
	rol A		; 2A
	ora $74.b,S		; 03 74
	rol A		; 2A
	ora $78.b,S		; 03 78
	rol A		; 2A
	ora $7C.b,S		; 03 7C
	rol A		; 2A
	sta $59.b		; 85 59
	ora $50.b,S		; 03 50
	rol A		; 2A
	ora $54.b,S		; 03 54
	rol A		; 2A
	ora $58.b,S		; 03 58
	rol A		; 2A
	ora $5C.b,S		; 03 5C
	rol A		; 2A
	ora $60.b,S		; 03 60
	rol A		; 2A
	ora $64.b,S		; 03 64
	rol A		; 2A
	ora $68.b,S		; 03 68
	rol A		; 2A
	ora $6C.b,S		; 03 6C
	rol A		; 2A
	bra   0.b		; 80 00
	ora $D0.b,S		; 03 D0
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	ora $DC.b,S		; 03 DC
	rol A		; 2A
	sta $0E.b		; 85 0E
	cop $D8.b		; 02 D8
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	ora $D0.b,S		; 03 D0
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	ora $DC.b,S		; 03 DC
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	ora $D0.b,S		; 03 D0
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	ora $DC.b,S		; 03 DC
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	ora $D0.b,S		; 03 D0
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	ora $DC.b,S		; 03 DC
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	bra   0.b		; 80 00
	cop $18.b		; 02 18
	asl $85.b,X		; 16 85
	mvn $18,$03		; 54 03 18
	asl $05.b,X		; 16 05
	trb $0516.w		; 1C 16 05
	jsr $0516.w		; 20 16 05
	bit $16.b		; 24 16
	sta $54.b		; 85 54
	ora $28.b		; 05 28
	asl $05.b,X		; 16 05
	bit $0516.w		; 2C 16 05
	bmi  22.b		; 30 16
	bra   0.b		; 80 00
	tsb $F0.b		; 04 F0
	plp		; 28
	tsb $F4.b		; 04 F4
	plp		; 28
	tsb $F8.b		; 04 F8
	plp		; 28
	tsb $FC.b		; 04 FC
	plp		; 28
	sta $57.b		; 85 57
	tsb $00.b		; 04 00
	and #$04.b		; 29 04
	tsb $29.b		; 04 29
	tsb $08.b		; 04 08
	and #$04.b		; 29 04
	tsb $8029.w		; 0C 29 80
	brk $03.b		; 00 03
	tya		; 98
	and $03.b,S		; 23 03
	stz $0323.w		; 9C 23 03
	ldy #$23.b		; A0 23
	sta $33.b		; 85 33
	ora $A4.b,S		; 03 A4
	and $03.b,S		; 23 03
	tay		; A8
	and $03.b,S		; 23 03
	ldy $0323.w		; AC 23 03
	bcs  35.b		; B0 23
	ora $B4.b,S		; 03 B4
	and $03.b,S		; 23 03
	clv		; B8
	and $03.b,S		; 23 03
	ldy $0323.w,X		; BC 23 03
	cpy #$23.b		; C0 23
	ora $C4.b,S		; 03 C4
	and $85.b,S		; 23 85
	and ($03.b,S),Y		; 33 03
	iny		; C8
	and $03.b,S		; 23 03
	cpy $0323.w		; CC 23 03
	bne  35.b		; D0 23
	ora $D4.b,S		; 03 D4
	and $03.b,S		; 23 03
	cld		; D8
	and $03.b,S		; 23 03
	jmp.w [$8023]		; DC 23 80
	brk $02.b		; 00 02
	beq  38.b		; F0 26
	cop $F4.b		; 02 F4
	rol $85.b		; 26 85
	and [$02.b]		; 27 02
	sed		; F8
	rol $02.b		; 26 02
	jsr ($8526.w,X)		; FC 26 85
	plp		; 28
	cop $00.b		; 02 00
	and [$02.b]		; 27 02
	tsb $27.b		; 04 27
	cop $08.b		; 02 08
	and [$85.b]		; 27 85
	and [$02.b]		; 27 02
	tsb $0227.w		; 0C 27 02
	pei ($26.b)		; D4 26
	sta $28.b		; 85 28
	cop $D8.b		; 02 D8
	rol $02.b		; 26 02
	jmp.w [$0226]		; DC 26 02
	cpx #$26.b		; E0 26
	cop $E4.b		; 02 E4
	rol $02.b		; 26 02
	inx		; E8
	rol $02.b		; 26 02
	cpx $8026.w		; EC 26 80
	brk $01.b		; 00 01
	jmp $851F.w		; 4C 1F 85
	eor $1F5001.l,X		; 5F 01 50 1F
	ora ($54.b,X)		; 01 54
	ora $1F5801.l,X		; 1F 01 58 1F
	ora ($5C.b,X)		; 01 5C
	ora $1F6001.l,X		; 1F 01 60 1F
	ora ($64.b,X)		; 01 64
	ora $1F6801.l,X		; 1F 01 68 1F
	ora ($6C.b,X)		; 01 6C
	ora $1F7001.l,X		; 1F 01 70 1F
	ora ($74.b,X)		; 01 74
	ora $1F7801.l,X		; 1F 01 78 1F
	ora ($7C.b,X)		; 01 7C
	ora $1F8001.l,X		; 1F 01 80 1F
	ora ($84.b,X)		; 01 84
	ora $1F8801.l,X		; 1F 01 88 1F
	ora ($8C.b,X)		; 01 8C
	ora $1F9001.l,X		; 1F 01 90 1F
	ora ($94.b,X)		; 01 94
	ora $1F9801.l,X		; 1F 01 98 1F
	ora ($9C.b,X)		; 01 9C
	ora $1FA001.l,X		; 1F 01 A0 1F
	ora ($A4.b,X)		; 01 A4
	ora $1FA801.l,X		; 1F 01 A8 1F
	ora ($AC.b,X)		; 01 AC
	ora $1FB001.l,X		; 1F 01 B0 1F
	ora ($B4.b,X)		; 01 B4
	ora $1FB801.l,X		; 1F 01 B8 1F
	bra   0.b		; 80 00
	ora $78.b,S		; 03 78
	plp		; 28
	ora $7C.b,S		; 03 7C
	plp		; 28
	ora $80.b,S		; 03 80
	plp		; 28
	ora $84.b,S		; 03 84
	plp		; 28
	ora $88.b,S		; 03 88
	plp		; 28
	ora $8C.b,S		; 03 8C
	plp		; 28
	ora $90.b,S		; 03 90
	plp		; 28
	sta $1D.b		; 85 1D
	ora $94.b,S		; 03 94
	plp		; 28
	ora $68.b,S		; 03 68
	plp		; 28
	ora $6C.b,S		; 03 6C
	plp		; 28
	ora $70.b,S		; 03 70
	plp		; 28
	ora $74.b,S		; 03 74
	plp		; 28
	ora $78.b,S		; 03 78
	plp		; 28
	ora $7C.b,S		; 03 7C
	plp		; 28
	ora $80.b,S		; 03 80
	plp		; 28
	ora $84.b,S		; 03 84
	plp		; 28
	ora $88.b,S		; 03 88
	plp		; 28
	ora $8C.b,S		; 03 8C
	plp		; 28
	ora $90.b,S		; 03 90
	plp		; 28
	ora $94.b,S		; 03 94
	plp		; 28
	ora $68.b,S		; 03 68
	plp		; 28
	ora $6C.b,S		; 03 6C
	plp		; 28
	ora $70.b,S		; 03 70
	plp		; 28
	ora $74.b,S		; 03 74
	plp		; 28
	ora $78.b,S		; 03 78
	plp		; 28
	ora $7C.b,S		; 03 7C
	plp		; 28
	ora $80.b,S		; 03 80
	plp		; 28
	ora $84.b,S		; 03 84
	plp		; 28
	ora $88.b,S		; 03 88
	plp		; 28
	ora $8C.b,S		; 03 8C
	plp		; 28
	ora $90.b,S		; 03 90
	plp		; 28
	ora $94.b,S		; 03 94
	plp		; 28
	ora $68.b,S		; 03 68
	plp		; 28
	ora $6C.b,S		; 03 6C
	plp		; 28
	ora $70.b,S		; 03 70
	plp		; 28
	ora $74.b,S		; 03 74
	plp		; 28
	bra   0.b		; 80 00
	tsb $44.b		; 04 44
	jsl $224804.l		; 22 04 48 22
	tsb $4C.b		; 04 4C
	jsl $047085.l		; 22 85 70 04
	bvc  34.b		; 50 22
	tsb $54.b		; 04 54
	jsl $047085.l		; 22 85 70 04
	cli		; 58
	jsl $225C04.l		; 22 04 5C 22
	tsb $60.b		; 04 60
	jsl $226404.l		; 22 04 64 22
	tsb $68.b		; 04 68
	jsl $047085.l		; 22 85 70 04
	jmp ($0422.w)		; 6C 22 04
	bvs  34.b		; 70 22
	sta $70.b		; 85 70
	tsb $74.b		; 04 74
	jsl $227804.l		; 22 04 78 22
	bra   0.b		; 80 00
	ora ($20.b,X)		; 01 20
	jsr $2403.w		; 20 03 24
	jsr $2803.w		; 20 03 28
	jsr $2C03.w		; 20 03 2C
	jsr $5785.w		; 20 85 57
	ora $30.b,S		; 03 30
	jsr $3403.w		; 20 03 34
	jsr $3803.w		; 20 03 38
	jsr $3C03.w		; 20 03 3C
	jsr $4003.w		; 20 03 40
	jsr $0080.w		; 20 80 00
	ora $80.b,S		; 03 80
	and [$03.b]		; 27 03
	sty $27.b		; 84 27
	ora $88.b,S		; 03 88
	and [$03.b]		; 27 03
	sty $8527.w		; 8C 27 85
	eor $5003.w,Y		; 59 03 50
	and [$03.b]		; 27 03
	mvn $03,$27		; 54 27 03
	cli		; 58
	and [$03.b]		; 27 03
	jmp $600327.l		; 5C 27 03 60
	and [$03.b]		; 27 03
	stz $27.b		; 64 27
	ora $68.b,S		; 03 68
	and [$03.b]		; 27 03
	jmp ($0327.w)		; 6C 27 03
	bvs  39.b		; 70 27
	ora $74.b,S		; 03 74
	and [$03.b]		; 27 03
	sei		; 78
	and [$03.b]		; 27 03
	jmp ($8027.w,X)		; 7C 27 80
	brk $03.b		; 00 03
	jsr ($0327.w,X)		; FC 27 03
	brk $28.b		; 00 28
	ora $04.b,S		; 03 04
	plp		; 28
	ora $08.b,S		; 03 08
	plp		; 28
	sta $59.b		; 85 59
	ora $CC.b,S		; 03 CC
	and [$03.b]		; 27 03
	bne  39.b		; D0 27
	ora $D4.b,S		; 03 D4
	and [$03.b]		; 27 03
	cld		; D8
	and [$03.b]		; 27 03
	jmp.w [$0327]		; DC 27 03
	cpx #$27.b		; E0 27
	ora $E4.b,S		; 03 E4
	and [$03.b]		; 27 03
	inx		; E8
	and [$03.b]		; 27 03
	cpx $0327.w		; EC 27 03
	beq  39.b		; F0 27
	ora $F4.b,S		; 03 F4
	and [$03.b]		; 27 03
	sed		; F8
	and [$80.b]		; 27 80
	brk $02.b		; 00 02
	dey		; 88
	ora $85.b,X		; 15 85
	ora $8C02.w,Y		; 19 02 8C
	ora $02.b,X		; 15 02
	bcc  21.b		; 90 15
	cop $94.b		; 02 94
	ora $02.b,X		; 15 02
	tya		; 98
	ora $02.b,X		; 15 02
	stz $0215.w		; 9C 15 02
	ldy #$15.b		; A0 15
	bra   0.b		; 80 00
	ora $10.b,S		; 03 10
	and $03.b		; 25 03
	cpx #$24.b		; E0 24
	ora $E4.b,S		; 03 E4
	bit $03.b		; 24 03
	inx		; E8
	bit $03.b		; 24 03
	cpx $0324.w		; EC 24 03
	beq  36.b		; F0 24
	ora $F4.b,S		; 03 F4
	bit $03.b		; 24 03
	sed		; F8
	bit $03.b		; 24 03
	jsr ($0324.w,X)		; FC 24 03
	brk $25.b		; 00 25
	ora $04.b,S		; 03 04
	and $03.b		; 25 03
	php		; 08
	and $03.b		; 25 03
	tsb $8025.w		; 0C 25 80
	brk $04.b		; 00 04
	sty $1D.b		; 84 1D
	tsb $88.b		; 04 88
	ora $8C04.w,X		; 1D 04 8C
	ora $9004.w,X		; 1D 04 90
	ora $9404.w,X		; 1D 04 94
	ora $9804.w,X		; 1D 04 98
	ora $9C04.w,X		; 1D 04 9C
	ora $A002.w,X		; 1D 02 A0
	ora $A402.w,X		; 1D 02 A4
	ora $A802.w,X		; 1D 02 A8
	ora $AC02.w,X		; 1D 02 AC
	ora $A802.w,X		; 1D 02 A8
	ora $A402.w,X		; 1D 02 A4
	ora $A002.w,X		; 1D 02 A0
	ora $A402.w,X		; 1D 02 A4
	ora $A802.w,X		; 1D 02 A8
	ora $AC02.w,X		; 1D 02 AC
	ora $A802.w,X		; 1D 02 A8
	ora $A402.w,X		; 1D 02 A4
	ora $A002.w,X		; 1D 02 A0
	ora $9C04.w,X		; 1D 04 9C
	ora $9804.w,X		; 1D 04 98
	ora $9404.w,X		; 1D 04 94
	ora $9004.w,X		; 1D 04 90
	ora $8C04.w,X		; 1D 04 8C
	ora $8804.w,X		; 1D 04 88
	ora $4E85.w,X		; 1D 85 4E
	bra   0.b		; 80 00
	tsb $20.b		; 04 20
	ora $04.b,X		; 15 04
	bit $15.b		; 24 15
	tsb $28.b		; 04 28
	ora $04.b,X		; 15 04
	bit $0415.w		; 2C 15 04
	bmi  21.b		; 30 15
	tsb $34.b		; 04 34
	ora $04.b,X		; 15 04
	sec		; 38
	ora $04.b,X		; 15 04
	bit $0415.w,X		; 3C 15 04
	rti		; 40

	ora $04.b,X		; 15 04
	mvp $04,$15		; 44 15 04
	pha		; 48
	ora $85.b,X		; 15 85
	lsr A		; 4A
	tsb $4C.b		; 04 4C
	ora $04.b,X		; 15 04
	bvc  21.b		; 50 15
	tsb $54.b		; 04 54
	ora $04.b,X		; 15 04
	cli		; 58
	ora $04.b,X		; 15 04
	jmp $600415.l		; 5C 15 04 60
	ora $04.b,X		; 15 04
	stz $15.b		; 64 15
	tsb $68.b		; 04 68
	ora $04.b,X		; 15 04
	jmp ($8015.w)		; 6C 15 80
	brk $04.b		; 00 04
	pei ($17.b)		; D4 17
	tsb $D8.b		; 04 D8
	ora [$04.b],Y		; 17 04
	jmp.w [$0417]		; DC 17 04
	cpx #$17.b		; E0 17
	tsb $E4.b		; 04 E4
	ora [$04.b],Y		; 17 04
	inx		; E8
	ora [$04.b],Y		; 17 04
	cpx $0417.w		; EC 17 04
	beq  23.b		; F0 17
	tsb $F4.b		; 04 F4
	ora [$04.b],Y		; 17 04
	sed		; F8
	ora [$04.b],Y		; 17 04
	jsr ($0417.w,X)		; FC 17 04
	sed		; F8
	ora [$04.b],Y		; 17 04
	pea $0417.w		; F4 17 04
	beq  23.b		; F0 17
	tsb $EC.b		; 04 EC
	ora [$04.b],Y		; 17 04
	inx		; E8
	ora [$04.b],Y		; 17 04
	cpx $17.b		; E4 17
	tsb $E0.b		; 04 E0
	ora [$04.b],Y		; 17 04
	jmp.w [$0417]		; DC 17 04
	cld		; D8
	ora [$80.b],Y		; 17 80
	brk $02.b		; 00 02
	cli		; 58
	bit $02.b		; 24 02
	jmp $598524.l		; 5C 24 85 59
	cop $60.b		; 02 60
	bit $02.b		; 24 02
	stz $24.b		; 64 24
	cop $68.b		; 02 68
	bit $02.b		; 24 02
	jmp ($0224.w)		; 6C 24 02
	bvs  36.b		; 70 24
	cop $74.b		; 02 74
	bit $02.b		; 24 02
	sei		; 78
	bit $02.b		; 24 02
	jmp ($0224.w,X)		; 7C 24 02
	bra  36.b		; 80 24
	cop $84.b		; 02 84
	bit $02.b		; 24 02
	dey		; 88
	bit $02.b		; 24 02
	sty $8024.w		; 8C 24 80
	brk $01.b		; 00 01
	jsr ($0323.w,X)		; FC 23 03
	jsr ($0323.w,X)		; FC 23 03
	brk $24.b		; 00 24
	ora $04.b,S		; 03 04
	bit $03.b		; 24 03
	php		; 08
	bit $85.b		; 24 85
	lsr $07.b,X		; 56 07
	tsb $0724.w		; 0C 24 07
	bpl  36.b		; 10 24
	ora $14.b,X		; 15 14
	bit $07.b		; 24 07
	bpl  36.b		; 10 24
	sta $56.b		; 85 56
	ora $0C.b,X		; 15 0C
	bit $07.b		; 24 07
	bpl  36.b		; 10 24
	tsb $2414.w		; 0C 14 24
	.db $82, $63, $E7		; 82 63 E7
	bra   0.b		; 80 00
	tsb $F8.b		; 04 F8
	ora $FC02.w,Y		; 19 02 FC
	ora $0002.w,Y		; 19 02 00
	inc A		; 1A
	cop $04.b		; 02 04
	inc A		; 1A
	cop $08.b		; 02 08
	inc A		; 1A
	cop $0C.b		; 02 0C
	inc A		; 1A
	cop $10.b		; 02 10
	inc A		; 1A
	cop $0C.b		; 02 0C
	inc A		; 1A
	cop $08.b		; 02 08
	inc A		; 1A
	sta $58.b		; 85 58
	cop $04.b		; 02 04
	inc A		; 1A
	cop $00.b		; 02 00
	inc A		; 1A
	cop $FC.b		; 02 FC
	ora $0080.w,Y		; 19 80 00
	ora ($30.b,X)		; 01 30
	clc		; 18
	bra   0.b		; 80 00
	cop $D4.b		; 02 D4
	inc A		; 1A
	cop $D8.b		; 02 D8
	inc A		; 1A
	cop $DC.b		; 02 DC
	inc A		; 1A
	cop $E0.b		; 02 E0
	inc A		; 1A
	sta $0E.b		; 85 0E
	cop $E4.b		; 02 E4
	inc A		; 1A
	cop $E8.b		; 02 E8
	inc A		; 1A
	cop $EC.b		; 02 EC
	inc A		; 1A
	cop $F0.b		; 02 F0
	inc A		; 1A
	cop $D4.b		; 02 D4
	inc A		; 1A
	cop $D8.b		; 02 D8
	inc A		; 1A
	cop $DC.b		; 02 DC
	inc A		; 1A
	cop $E0.b		; 02 E0
	inc A		; 1A
	cop $E4.b		; 02 E4
	inc A		; 1A
	cop $E8.b		; 02 E8
	inc A		; 1A
	cop $EC.b		; 02 EC
	inc A		; 1A
	cop $F0.b		; 02 F0
	inc A		; 1A
	cop $D4.b		; 02 D4
	inc A		; 1A
	cop $D8.b		; 02 D8
	inc A		; 1A
	cop $DC.b		; 02 DC
	inc A		; 1A
	cop $E0.b		; 02 E0
	inc A		; 1A
	cop $E4.b		; 02 E4
	inc A		; 1A
	cop $E8.b		; 02 E8
	inc A		; 1A
	cop $EC.b		; 02 EC
	inc A		; 1A
	cop $F0.b		; 02 F0
	inc A		; 1A
	cop $D4.b		; 02 D4
	inc A		; 1A
	cop $D8.b		; 02 D8
	inc A		; 1A
	cop $DC.b		; 02 DC
	inc A		; 1A
	cop $E0.b		; 02 E0
	inc A		; 1A
	cop $E4.b		; 02 E4
	inc A		; 1A
	cop $E8.b		; 02 E8
	inc A		; 1A
	cop $EC.b		; 02 EC
	inc A		; 1A
	cop $F0.b		; 02 F0
	inc A		; 1A
	bra   0.b		; 80 00
	php		; 08
	cli		; 58
	inc A		; 1A
	tsb $5C.b		; 04 5C
	inc A		; 1A
	tsb $60.b		; 04 60
	inc A		; 1A
	tsb $64.b		; 04 64
	inc A		; 1A
	tsb $68.b		; 04 68
	inc A		; 1A
	asl $6C.b		; 06 6C
	inc A		; 1A
	cop $70.b		; 02 70
	inc A		; 1A
	cop $74.b		; 02 74
	inc A		; 1A
	sta $67.b		; 85 67
	ora ($78.b,X)		; 01 78
	inc A		; 1A
	bpl 124.b		; 10 7C
	inc A		; 1A
	bra   0.b		; 80 00
	adc $00.b,S		; 63 00
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ldy $00.b,X		; B4 00
	ora $B8.b,S		; 03 B8
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	cpy #$00.b		; C0 00
	ora $C4.b,S		; 03 C4
	brk $0A.b		; 00 0A
	iny		; C8
	brk $03.b		; 00 03
	cpy $0300.w		; CC 00 03
	bne   0.b		; D0 00
	ora $D4.b,S		; 03 D4
	brk $03.b		; 00 03
	cld		; D8
	brk $0F.b		; 00 0F
	jmp.w [$0300]		; DC 00 03
	cld		; D8
	brk $03.b		; 00 03
	pei ($00.b)		; D4 00
	ora $D0.b,S		; 03 D0
	brk $03.b		; 00 03
	cpy $0500.w		; CC 00 05
	iny		; C8
	brk $03.b		; 00 03
	cpy $0300.w		; CC 00 03
	bne   0.b		; D0 00
	ora $D4.b,S		; 03 D4
	brk $03.b		; 00 03
	cld		; D8
	brk $0A.b		; 00 0A
	jmp.w [$0300]		; DC 00 03
	bra   1.b		; 80 01
	ora $84.b,S		; 03 84
	ora ($81.b,X)		; 01 81
	tay		; A8
	inc $0381.w		; EE 81 03
	sty $01.b		; 84 01
	ora $80.b,S		; 03 80
	ora ($81.b,X)		; 01 81
	bit #$E8.b		; 89 E8
	sta ($80.b,X)		; 81 80
	brk $A9.b		; 00 A9
	ldy $22E1.w,X		; BC E1 22
	wai		; CB
	cld		; D8
	sta ($A9.b,X)		; 81 A9
	brk $02.b		; 00 02
	bit $0C69.w,X		; 3C 69 0C
	bvc   3.b		; 50 03
	lda #$00.b		; A9 00
	inc $899D.w,X		; FE 9D 89
	asl $036B.w		; 0E 6B 03
	cld		; D8
	ora [$03.b]		; 07 03
	jmp.w [$0307]		; DC 07 03
	cpx #$07.b		; E0 07
	ora $E4.b,S		; 03 E4
	ora [$03.b]		; 07 03
	inx		; E8
	ora [$03.b]		; 07 03
	cpx $0307.w		; EC 07 03
	beq   7.b		; F0 07
	sta [$03.b]		; 87 03
	cop $F4.b		; 02 F4
	ora [$02.b]		; 07 02
	sed		; F8
	ora [$02.b]		; 07 02
	jsr ($0207.w,X)		; FC 07 02
	brk $08.b		; 00 08
	cop $FC.b		; 02 FC
	ora [$02.b]		; 07 02
	sed		; F8
	ora [$86.b]		; 07 86
	stz $88.b		; 64 88
	ldx $E8.b,Y		; B6 E8
	cop $F4.b		; 02 F4
	ora [$02.b]		; 07 02
	sed		; F8
	ora [$02.b]		; 07 02
	jsr ($0207.w,X)		; FC 07 02
	brk $08.b		; 00 08
	ora $04.b,S		; 03 04
	php		; 08
	ora $08.b,S		; 03 08
	php		; 08
	ora $0C.b,S		; 03 0C
	php		; 08
	ora $10.b,S		; 03 10
	php		; 08
	ora ($14.b,X)		; 01 14
	php		; 08
	stx $40.b		; 86 40
	ora ($18.b,X)		; 01 18
	php		; 08
	ora ($1C.b,X)		; 01 1C
	php		; 08
	ora ($20.b,X)		; 01 20
	php		; 08
	ora ($24.b,X)		; 01 24
	php		; 08
	php		; 08
	plp		; 28
	php		; 08
	ora ($24.b,X)		; 01 24
	php		; 08
	ora ($20.b,X)		; 01 20
	php		; 08
	ora ($1C.b,X)		; 01 1C
	php		; 08
	ora ($18.b,X)		; 01 18
	php		; 08
	ora ($14.b,X)		; 01 14
	php		; 08
	stx $40.b		; 86 40
	cop $14.b		; 02 14
	php		; 08
	cop $18.b		; 02 18
	php		; 08
	cop $1C.b		; 02 1C
	php		; 08
	cop $20.b		; 02 20
	php		; 08
	cop $24.b		; 02 24
	php		; 08
	asl A		; 0A
	plp		; 28
	php		; 08
	cop $24.b		; 02 24
	php		; 08
	cop $20.b		; 02 20
	php		; 08
	cop $1C.b		; 02 1C
	php		; 08
	cop $18.b		; 02 18
	php		; 08
	cop $14.b		; 02 14
	php		; 08
	stx $40.b		; 86 40
	ora $14.b,S		; 03 14
	php		; 08
	ora $18.b,S		; 03 18
	php		; 08
	ora $1C.b,S		; 03 1C
	php		; 08
	ora $20.b,S		; 03 20
	php		; 08
	ora $24.b,S		; 03 24
	php		; 08
	trb $28.b		; 14 28
	php		; 08
	ora $24.b,S		; 03 24
	php		; 08
	ora $20.b,S		; 03 20
	php		; 08
	ora $1C.b,S		; 03 1C
	php		; 08
	ora $18.b,S		; 03 18
	php		; 08
	ora $14.b,S		; 03 14
	php		; 08
	ora $10.b,S		; 03 10
	php		; 08
	ora $0C.b,S		; 03 0C
	php		; 08
	ora $08.b,S		; 03 08
	php		; 08
	ora $04.b,S		; 03 04
	php		; 08
	ora $00.b,S		; 03 00
	php		; 08
	ora $2C.b,S		; 03 2C
	php		; 08
	ora $30.b,S		; 03 30
	php		; 08
	ora $34.b,S		; 03 34
	php		; 08
	ora $38.b,S		; 03 38
	php		; 08
	ora $3C.b,S		; 03 3C
	php		; 08
	sta [$03.b]		; 87 03
	cop $40.b		; 02 40
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	stx $41.b		; 86 41
	cop $50.b		; 02 50
	php		; 08
	cop $54.b		; 02 54
	php		; 08
	cop $50.b		; 02 50
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	dey		; 88
	ror $02E9.w		; 6E E9 02
	rti		; 40

	php		; 08
	cop $44.b		; 02 44
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	cop $50.b		; 02 50
	php		; 08
	cop $54.b		; 02 54
	php		; 08
	cop $50.b		; 02 50
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	tsb $40.b		; 04 40
	php		; 08
	tsb $3C.b		; 04 3C
	php		; 08
	tsb $38.b		; 04 38
	php		; 08
	tsb $34.b		; 04 34
	php		; 08
	tsb $30.b		; 04 30
	php		; 08
	tsb $2C.b		; 04 2C
	php		; 08
	ora $00.b,S		; 03 00
	php		; 08
	ora $FC.b,S		; 03 FC
	ora [$03.b]		; 07 03
	sed		; F8
	ora [$03.b]		; 07 03
	pea $0307.w		; F4 07 03
	beq   7.b		; F0 07
	ora $EC.b,S		; 03 EC
	ora [$03.b]		; 07 03
	inx		; E8
	ora [$03.b]		; 07 03
	cpx $07.b		; E4 07
	ora $E0.b,S		; 03 E0
	ora [$03.b]		; 07 03
	jmp.w [$0307]		; DC 07 03
	cld		; D8
	ora [$03.b]		; 07 03
	ldy $00.b,X		; B4 00
	ora $B8.b,S		; 03 B8
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	cpy #$00.b		; C0 00
	ora $C4.b,S		; 03 C4
	brk $0A.b		; 00 0A
	iny		; C8
	brk $03.b		; 00 03
	cpy $0300.w		; CC 00 03
	bne   0.b		; D0 00
	ora $D4.b,S		; 03 D4
	brk $03.b		; 00 03
	cld		; D8
	brk $0F.b		; 00 0F
	jmp.w [$0300]		; DC 00 03
	cld		; D8
	brk $03.b		; 00 03
	pei ($00.b)		; D4 00
	ora $D0.b,S		; 03 D0
	brk $03.b		; 00 03
	cpy $0500.w		; CC 00 05
	iny		; C8
	brk $03.b		; 00 03
	cpy $0300.w		; CC 00 03
	bne   0.b		; D0 00
	ora $D4.b,S		; 03 D4
	brk $03.b		; 00 03
	cld		; D8
	brk $0A.b		; 00 0A
	jmp.w [$0400]		; DC 00 04
	sty $20.b		; 84 20
	tsb $88.b		; 04 88
	jsr $8C04.w		; 20 04 8C
	jsr $9004.w		; 20 04 90
	jsr $9404.w		; 20 04 94
	jsr $4686.w		; 20 86 46
	and $2098.w,X		; 3D 98 20
	tsb $9C.b		; 04 9C
	jsr $A004.w		; 20 04 A0
	jsr $A443.w		; 20 43 A4
	jsr $A804.w		; 20 04 A8
	jsr $AC04.w		; 20 04 AC
	jsr $B004.w		; 20 04 B0
	jsr $0687.w		; 20 87 06
	tsb $B4.b		; 04 B4
	jsr $B004.w		; 20 04 B0
	jsr $B404.w		; 20 04 B4
	jsr $B804.w		; 20 04 B8
	jsr $4988.w		; 20 88 49
	nop		; EA
	tsb $BC.b		; 04 BC
	jsr $C004.w		; 20 04 C0
	jsr $C404.w		; 20 04 C4
	jsr $C804.w		; 20 04 C8
	jsr $CC12.w		; 20 12 CC
	jsr $D004.w		; 20 04 D0
	jsr $D404.w		; 20 04 D4
	jsr $D812.w		; 20 12 D8
	jsr $DC05.w		; 20 05 DC
	jsr $1E86.w		; 20 86 1E
	phd		; 0B
	cpx #$20.b		; E0 20
	sta $43.b		; 85 43
	tsb $E4.b		; 04 E4
	jsr $E804.w		; 20 04 E8
	jsr $EC04.w		; 20 04 EC
	jsr $F004.w		; 20 04 F0
	jsr $F404.w		; 20 04 F4
	jsr $0387.w		; 20 87 03
	ora $F8.b,S		; 03 F8
	jsr $FC03.w		; 20 03 FC
	jsr $5985.w		; 20 85 59
	ora $00.b,S		; 03 00
	and ($03.b,X)		; 21 03
	tsb $21.b		; 04 21
	ora $08.b,S		; 03 08
	and ($03.b,X)		; 21 03
	tsb $21.b		; 04 21
	sta $59.b		; 85 59
	ora $00.b,S		; 03 00
	and ($03.b,X)		; 21 03
	jsr ($8820.w,X)		; FC 20 88
	phb		; 8B
	nop		; EA
	ora $F8.b,S		; 03 F8
	jsr $FC03.w		; 20 03 FC
	jsr $5985.w		; 20 85 59
	ora $00.b,S		; 03 00
	and ($03.b,X)		; 21 03
	tsb $21.b		; 04 21
	ora $08.b,S		; 03 08
	and ($04.b,X)		; 21 04
	tsb $0421.w		; 0C 21 04
	bpl  33.b		; 10 21
	tsb $14.b		; 04 14
	and ($04.b,X)		; 21 04
	clc		; 18
	and ($81.b,X)		; 21 81
	cmp $81EA.w		; CD EA 81
	bra   0.b		; 80 00
	lda #$00.b		; A9 00
	inc $899D.w,X		; FE 9D 89
	asl $BCA9.w		; 0E A9 BC
	sbc ($22.b,X)		; E1 22
	wai		; CB
	cld		; D8
	sta ($6B.b,X)		; 81 6B
	tsb $A0.b		; 04 A0
	ora $0FA404.l		; 0F 04 A4 0F
	tsb $A8.b		; 04 A8
	ora $0FAC04.l		; 0F 04 AC 0F
	tsb $B0.b		; 04 B0
	ora $0FB404.l		; 0F 04 B4 0F
	sta $28.b		; 85 28
	tsb $B8.b		; 04 B8
	ora $0FB404.l		; 0F 04 B4 0F
	tsb $B0.b		; 04 B0
	ora $0FB404.l		; 0F 04 B4 0F
	sta $28.b		; 85 28
	tsb $B8.b		; 04 B8
	ora $0FB404.l		; 0F 04 B4 0F
	tsb $B0.b		; 04 B0
	ora $0FB404.l		; 0F 04 B4 0F
	sta $28.b		; 85 28
	tsb $B8.b		; 04 B8
	ora $0FB404.l		; 0F 04 B4 0F
	tsb $B0.b		; 04 B0
	ora $0FB404.l		; 0F 04 B4 0F
	sta $28.b		; 85 28
	ora $0FB8.w,X		; 1D B8 0F
	tsb $BC.b		; 04 BC
	ora $0FC004.l		; 0F 04 C0 0F
	tsb $C4.b		; 04 C4
	ora $344185.l		; 0F 85 41 34
	iny		; C8
	ora $0FCC04.l		; 0F 04 CC 0F
	ora $0FD0.w		; 0D D0 0F
	ora $D4.b,S		; 03 D4
	ora $0FD811.l		; 0F 11 D8 0F
	ora $DC.b,S		; 03 DC
	ora $180885.l		; 0F 85 08 18
	cpx #$0F.b		; E0 0F
	stx $40.b		; 86 40
	tsb $E4.b		; 04 E4
	ora $0FE804.l		; 0F 04 E8 0F
	tsb $EC.b		; 04 EC
	ora $033E85.l		; 0F 85 3E 03
	beq  15.b		; F0 0F
	sta [$0C.b]		; 87 0C
	ora $F4.b,S		; 03 F4
	ora $0FF003.l		; 0F 03 F0 0F
	ora $F4.b,S		; 03 F4
	ora $0FF803.l		; 0F 03 F8 0F
	dey		; 88
	bvc -21.b		; 50 EB
	ora $FC.b,S		; 03 FC
	ora $100002.l		; 0F 02 00 10
	cop $04.b		; 02 04
	bpl   2.b		; 10 02
	php		; 08
	bpl   2.b		; 10 02
	tsb $2910.w		; 0C 10 29
	bpl  16.b		; 10 10
	asl $0C.b		; 06 0C
	bpl   6.b		; 10 06
	php		; 08
	bpl   6.b		; 10 06
	tsb $10.b		; 04 10
	asl $00.b		; 06 00
	bpl   4.b		; 10 04
	trb $10.b		; 14 10
	tsb $18.b		; 04 18
	bpl   4.b		; 10 04
	trb $0410.w		; 1C 10 04
	jsr $0410.w		; 20 10 04
	bit $10.b		; 24 10
	ora $28.b,X		; 15 28
	bpl   4.b		; 10 04
	bit $0410.w		; 2C 10 04
	bmi  16.b		; 30 10
	tsb $34.b		; 04 34
	bpl   4.b		; 10 04
	sec		; 38
	bpl   4.b		; 10 04
	bit $0410.w,X		; 3C 10 04
	rti		; 40

	bpl   4.b		; 10 04
	mvp $04,$10		; 44 10 04
	pha		; 48
	bpl   4.b		; 10 04
	jmp $0410.w		; 4C 10 04
	bvc  16.b		; 50 10
	cop $64.b		; 02 64
	ora #$02.b		; 09 02
	jmp ($8109.w)		; 6C 09 81
	tay		; A8
	inc $0281.w		; EE 81 02
	jmp ($0209.w)		; 6C 09 02
	stz $09.b		; 64 09
	sta ($C3.b,X)		; 81 C3
	xba		; EB
	sta ($80.b,X)		; 81 80
	brk $A9.b		; 00 A9
	dex		; CA
	xba		; EB
	jmp $81D8CB.l		; 5C CB D8 81
	tsb $54.b		; 04 54
	ora #$04.b		; 09 04
	cli		; 58
	ora #$04.b		; 09 04
	jmp $600409.l		; 5C 09 04 60
	ora #$04.b		; 09 04
	stz $09.b		; 64 09
	tsb $68.b		; 04 68
	ora #$04.b		; 09 04
	jmp ($0409.w)		; 6C 09 04
	bvs   9.b		; 70 09
	tsb $74.b		; 04 74
	ora #$04.b		; 09 04
	sei		; 78
	ora #$04.b		; 09 04
	jmp ($0409.w,X)		; 7C 09 04
	bra   9.b		; 80 09
	tsb $84.b		; 04 84
	ora #$04.b		; 09 04
	dey		; 88
	ora #$04.b		; 09 04
	sty $0409.w		; 8C 09 04
	bcc   9.b		; 90 09
	tsb $94.b		; 04 94
	ora #$04.b		; 09 04
	tya		; 98
	ora #$04.b		; 09 04
	stz $0409.w		; 9C 09 04
	ldy #$09.b		; A0 09
	tsb $A4.b		; 04 A4
	ora #$04.b		; 09 04
	tay		; A8
	ora #$05.b		; 09 05
	jmp $60050F.l		; 5C 0F 05 60
	ora $0F6405.l		; 0F 05 64 0F
	stx $59.b		; 86 59
	ora $68.b,S		; 03 68
	ora $0F6C03.l		; 0F 03 6C 0F
	ora $70.b,S		; 03 70
	ora $0F7403.l		; 0F 03 74 0F
	ora $78.b,S		; 03 78
	ora $0F7C03.l		; 0F 03 7C 0F
	ora $80.b,S		; 03 80
	ora $0F8403.l		; 0F 03 84 0F
	ora $88.b,S		; 03 88
	ora $0F8C03.l		; 0F 03 8C 0F
	stx $16.b		; 86 16
	ora $90.b,S		; 03 90
	ora $0F9403.l		; 0F 03 94 0F
	tsb $98.b		; 04 98
	ora $0F9C05.l		; 0F 05 9C 0F
	asl $98.b		; 06 98
	ora $0F9406.l		; 0F 06 94 0F
	ora $8C.b,S		; 03 8C
	ora $0F8803.l		; 0F 03 88 0F
	ora $84.b,S		; 03 84
	ora $0F8003.l		; 0F 03 80 0F
	ora $7C.b,S		; 03 7C
	ora $0F7803.l		; 0F 03 78 0F
	ora $74.b,S		; 03 74
	ora $0F7003.l		; 0F 03 70 0F
	ora $6C.b,S		; 03 6C
	ora $0F6803.l		; 0F 03 68 0F
	ora $64.b,S		; 03 64
	ora $0F6003.l		; 0F 03 60 0F
	ora $5C.b,S		; 03 5C
	ora $030080.l		; 0F 80 00 03
	ldy $8508.w		; AC 08 85
	rti		; 40

	ora $B0.b,S		; 03 B0
	php		; 08
	ora $0308B4.l,X		; 1F B4 08 03
	bcs   8.b		; B0 08
	ora $AC.b,S		; 03 AC
	php		; 08
	ora $DC.b,S		; 03 DC
	brk $04.b		; 00 04
	clv		; B8
	php		; 08
	tsb $BC.b		; 04 BC
	php		; 08
	ora $C0.b,S		; 03 C0
	php		; 08
	sta $5C.b		; 85 5C
	sta ($9F.b,X)		; 81 9F
	sbc $0B81.w		; ED 81 0B
	cpy $08.b		; C4 08
	ora $C8.b,S		; 03 C8
	php		; 08
	sta $59.b		; 85 59
	ora $CC.b,S		; 03 CC
	php		; 08
	ora $D0.b,S		; 03 D0
	php		; 08
	and $08D4.w,Y		; 39 D4 08
	ora $D8.b		; 05 D8
	php		; 08
	ora $DC.b		; 05 DC
	php		; 08
	ora $E0.b		; 05 E0
	php		; 08
	sta $59.b		; 85 59
	ora #$E4.b		; 09 E4
	php		; 08
	ora ($E0.b,X)		; 01 E0
	php		; 08
	ora ($DC.b,X)		; 01 DC
	php		; 08
	ora ($D8.b,X)		; 01 D8
	php		; 08
	and [$D4.b],Y		; 37 D4
	php		; 08
	ora ($D8.b,X)		; 01 D8
	php		; 08
	ora ($DC.b,X)		; 01 DC
	php		; 08
	ora ($E0.b,X)		; 01 E0
	php		; 08
	ora $E4.b,S		; 03 E4
	php		; 08
	ora $E8.b,S		; 03 E8
	php		; 08
	ora $EC.b,S		; 03 EC
	php		; 08
	tsb $F0.b		; 04 F0
	php		; 08
	sta $58.b		; 85 58
	asl $08F4.w		; 0E F4 08
	asl $F8.b		; 06 F8
	php		; 08
	asl $FC.b		; 06 FC
	php		; 08
	asl $00.b		; 06 00
	ora #$06.b		; 09 06
	tsb $09.b		; 04 09
	asl $08.b		; 06 08
	ora #$04.b		; 09 04
	tsb $0409.w		; 0C 09 04
	bpl   9.b		; 10 09
	sta $3F.b		; 85 3F
	ora $14.b,S		; 03 14
	ora #$03.b		; 09 03
	clc		; 18
	ora #$87.b		; 09 87
	ora $03.b,S		; 03 03
	trb $0309.w		; 1C 09 03
	clc		; 18
	ora #$85.b		; 09 85
	and $091403.l,X		; 3F 03 14 09
	ora $18.b,S		; 03 18
	ora #$88.b		; 09 88
	sbc $03EC.w,Y		; F9 EC 03
	trb $0309.w		; 1C 09 03
	clc		; 18
	ora #$03.b		; 09 03
	trb $09.b		; 14 09
	tsb $10.b		; 04 10
	ora #$04.b		; 09 04
	tsb $0409.w		; 0C 09 04
	bpl   9.b		; 10 09
	ora $14.b,S		; 03 14
	ora #$03.b		; 09 03
	clc		; 18
	ora #$87.b		; 09 87
	ora $03.b,S		; 03 03
	trb $0309.w		; 1C 09 03
	clc		; 18
	ora #$03.b		; 09 03
	trb $09.b		; 14 09
	ora $18.b,S		; 03 18
	ora #$88.b		; 09 88
	bit $ED.b		; 24 ED
	ora $1C.b,S		; 03 1C
	ora #$03.b		; 09 03
	clc		; 18
	ora #$03.b		; 09 03
	trb $09.b		; 14 09
	tsb $10.b		; 04 10
	ora #$04.b		; 09 04
	tsb $0409.w		; 0C 09 04
	bpl   9.b		; 10 09
	ora $14.b,S		; 03 14
	ora #$03.b		; 09 03
	clc		; 18
	ora #$87.b		; 09 87
	ora $03.b,S		; 03 03
	trb $0309.w		; 1C 09 03
	clc		; 18
	ora #$03.b		; 09 03
	trb $09.b		; 14 09
	ora $18.b,S		; 03 18
	ora #$88.b		; 09 88
	eor $03ED.w		; 4D ED 03
	trb $0409.w		; 1C 09 04
	jsr $8509.w		; 20 09 85
	.db $42, $04		; 42 04
	bit $09.b		; 24 09
	ora $28.b,X		; 15 28
	ora #$04.b		; 09 04
	bit $0409.w		; 2C 09 04
	bmi   9.b		; 30 09
	tsb $34.b		; 04 34
	ora #$04.b		; 09 04
	sec		; 38
	ora #$04.b		; 09 04
	bit $8709.w,X		; 3C 09 87
	tsb $05.b		; 04 05
	rti		; 40

	ora #$05.b		; 09 05
	mvp $05,$09		; 44 09 05
	pha		; 48
	ora #$05.b		; 09 05
	mvp $88,$09		; 44 09 88
	tda		; 7B
	sbc $4003.w		; ED 03 40
	ora #$03.b		; 09 03
	mvp $04,$09		; 44 09 04
	pha		; 48
	ora #$04.b		; 09 04
	jmp $0409.w		; 4C 09 04
	bvc   9.b		; 50 09
	sta ($AC.b,X)		; 81 AC
	sbc $8081.w		; ED 81 80
	brk $AF.b		; 00 AF
	cmp $36.b		; C5 36
	adc $A98685.l,X		; 7F 85 86 A9
	lda $5CED.w,Y		; B9 ED 5C
	tsx		; BA
	cld		; D8
	sta ($A9.b,X)		; 81 A9
	brk $02.b		; 00 02
	sta $0E89.w,X		; 9D 89 0E
	lda #$BC.b		; A9 BC
	sbc ($5C.b,X)		; E1 5C
	wai		; CB
	cld		; D8
	sta ($04.b,X)		; 81 04
	ldy #$10.b		; A0 10
	tsb $A4.b		; 04 A4
	bpl   4.b		; 10 04
	tay		; A8
	bpl  15.b		; 10 0F
	ldy $0310.w		; AC 10 03
	bcs  16.b		; B0 10
	ora $B4.b,S		; 03 B4
	bpl   3.b		; 10 03
	clv		; B8
	bpl   3.b		; 10 03
	ldy $8610.w,X		; BC 10 86
	eor [$19.b]		; 47 19
	cpy #$10.b		; C0 10
	ora $BC.b		; 05 BC
	bpl   5.b		; 10 05
	clv		; B8
	bpl   5.b		; 10 05
	ldy $10.b,X		; B4 10
	ora #$B0.b		; 09 B0
	bpl   1.b		; 10 01
	ldy $10.b,X		; B4 10
	ora ($B8.b,X)		; 01 B8
	bpl   1.b		; 10 01
	ldy $8610.w,X		; BC 10 86
	eor [$33.b]		; 47 33
	cpy #$10.b		; C0 10
	ora $C4.b		; 05 C4
	bpl   5.b		; 10 05
	iny		; C8
	bpl   5.b		; 10 05
	cpy $0510.w		; CC 10 05
	bne  16.b		; D0 10
	phd		; 0B
	pei ($10.b)		; D4 10
	stx $43.b		; 86 43
	tsb $D8.b		; 04 D8
	bpl   4.b		; 10 04
	jmp.w [$0410]		; DC 10 04
	cpx #$10.b		; E0 10
	tsb $E4.b		; 04 E4
	bpl   4.b		; 10 04
	inx		; E8
	bpl   4.b		; 10 04
	cpx $0410.w		; EC 10 04
	beq  16.b		; F0 10
	stx $4E.b		; 86 4E
	tsb $F4.b		; 04 F4
	bpl -121.b		; 10 87
	ora $05.b		; 05 05
	sed		; F8
	bpl   5.b		; 10 05
	jsr ($0510.w,X)		; FC 10 05
	brk $11.b		; 00 11
	stx $16.b		; 86 16
	ora $FC.b		; 05 FC
	bpl -120.b		; 10 88
	ora $05EE.w,X		; 1D EE 05
	sed		; F8
	bpl   5.b		; 10 05
	jsr ($0410.w,X)		; FC 10 04
	brk $11.b		; 00 11
	ora $04.b,S		; 03 04
	ora ($03.b),Y		; 11 03
	php		; 08
	ora ($03.b),Y		; 11 03
	tsb $1F11.w		; 0C 11 1F
	bpl  17.b		; 10 11
	stx $59.b		; 86 59
	ora $14.b,S		; 03 14
	ora ($03.b),Y		; 11 03
	clc		; 18
	ora ($03.b),Y		; 11 03
	trb $1511.w		; 1C 11 15
	jsr $8611.w		; 20 11 86
	ora $03.b		; 05 03
	bit $11.b		; 24 11
	ora $28.b,S		; 03 28
	ora ($29.b),Y		; 11 29
	bit $0311.w		; 2C 11 03
	bmi  17.b		; 30 11
	ora $34.b,S		; 03 34
	ora ($03.b),Y		; 11 03
	sec		; 38
	ora ($86.b),Y		; 11 86
	rol $0687.w,X		; 3E 87 06
	ora $3C.b,S		; 03 3C
	ora ($03.b),Y		; 11 03
	rti		; 40

	ora ($03.b),Y		; 11 03
	mvp $03,$11		; 44 11 03
	rti		; 40

	ora ($88.b),Y		; 11 88
	adc #$EE.b		; 69 EE
	ora $3C.b,S		; 03 3C
	ora ($03.b),Y		; 11 03
	rti		; 40

	ora ($03.b),Y		; 11 03
	mvp $06,$11		; 44 11 06
	pha		; 48
	ora ($06.b),Y		; 11 06
	jmp $0611.w		; 4C 11 06
	bvc  17.b		; 50 11
	asl $54.b		; 06 54
	ora ($06.b),Y		; 11 06
	cli		; 58
	ora ($03.b),Y		; 11 03
	jmp $600B11.l		; 5C 11 0B 60
	ora ($04.b),Y		; 11 04
	stz $11.b		; 64 11
	tsb $68.b		; 04 68
	ora ($04.b),Y		; 11 04
	jmp ($0411.w)		; 6C 11 04
	bvs  17.b		; 70 11
	sta ($B2.b,X)		; 81 B2
	inc $8081.w		; EE 81 80
	brk $BD.b		; 00 BD
	adc #$0C.b		; 69 0C
	eor #$00.b		; 49 00
	rti		; 40

	sta $0C69.w,X		; 9D 69 0C
	rtl		; 6B

	lda #$00.b		; A9 00
	cop $9D.b		; 02 9D
	bit #$0E.b		; 89 0E
	lda #$FA.b		; A9 FA
	sbc ($5C.b,X)		; E1 5C
	wai		; CB
	cld		; D8
	sta ($AF.b,X)		; 81 AF
	lda $36.b,X		; B5 36
	adc $3A28F0.l,X		; 7F F0 28 3A
	bne  38.b		; D0 26
	lda #$02.b		; A9 02
	brk $8F.b		; 00 8F
	lda $36.b,X		; B5 36
	adc $EFFCA9.l,X		; 7F A9 FC EF
	sta $7F376B.l		; 8F 6B 37 7F
	lda #$FD.b		; A9 FD
	cmp $376D8F.l,X		; DF 8F 6D 37
	adc $F08EA9.l,X		; 7F A9 8E F0
	sta $7F376F.l		; 8F 6F 37 7F
	lda #$80.b		; A9 80
	and ($8F.b,S),Y		; 33 8F
	tyx		; BB
	rol $7F.b,X		; 36 7F
	bra   1.b		; 80 01
	rtl		; 6B

	phb		; 8B
	phk		; 4B
	plb		; AB
	lda #$81.b		; A9 81
	brk $85.b		; 00 85
	lsr $6BAF.w		; 4E AF 6B
	and [$7F.b],Y		; 37 7F
	sta $4C.b		; 85 4C
	cmp $7F376F.l		; CF 6F 37 7F
	bne   9.b		; D0 09
	lda #$00.b		; A9 00
	brk $8F.b		; 00 8F
	lda $36.b,X		; B5 36
	adc $A56BAB.l,X		; 7F AB 6B A5
	plp		; 28
	and #$01.b		; 29 01
	brk $F0.b		; 00 F0
	mvn $6D,$AF		; 54 AF 6D
	and [$7F.b],Y		; 37 7F
	sec		; 38
	sbc #$00.b		; E9 00
	ora ($8F.b,X)		; 01 8F
	adc $7F37.w		; 6D 37 7F
	bcs  70.b		; B0 46
	ldy #$00.b		; A0 00
	brk $E2.b		; 00 E2
	jsr $4CB7.w		; 20 B7 4C
	bmi   3.b		; 30 03
	iny		; C8
	bra  -7.b		; 80 F9
.ACCU 16
	rep #$20		; C2 20
	tya		; 98
	sec		; 38
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	ldy #$00.b		; A0 00
	brk $B7.b		; 00 B7
	jmp $FF29.w		; 4C 29 FF
	brk $D0.b		; 00 D0
	asl $4CE6.w		; 0E E6 4C
	lda $7F376D.l		; AF 6D 37 7F
	clc		; 18
	adc #$1800.w		; 69 00 18
	sta $7F376D.l		; 8F 6D 37 7F
	lda $7F376D.l		; AF 6D 37 7F
	clc		; 18
	adc #$1800.w		; 69 00 18
	sta $7F376D.l		; 8F 6D 37 7F
	lda $4C.b		; A5 4C
	sta $7F376B.l		; 8F 6B 37 7F
	cmp $7F376F.l		; CF 6F 37 7F
	bne   2.b		; D0 02
	plb		; AB
	rtl		; 6B

	lda $7F376D.l		; AF 6D 37 7F
	sta $50.b		; 85 50
	ldy #$00.b		; A0 00
	brk $E2.b		; 00 E2
	jsr $4CB7.w		; 20 B7 4C
	bmi   3.b		; 30 03
	iny		; C8
	bra  -7.b		; 80 F9
.ACCU 16
	rep #$20		; C2 20
	tya		; 98
	asl A		; 0A
	asl A		; 0A
	eor #$007F.w		; 49 7F 00
	clc		; 18
	adc $50.b		; 65 50
	sta $50.b		; 85 50
	ldy #$00.b		; A0 00
	brk $A6.b		; 00 A6
	stx $4CB7.w		; 8E B7 4C
	and #$007F.w		; 29 7F 00
	cmp #$0020.w		; C9 20 00
	beq  29.b		; F0 1D
	clc		; 18
	adc $7F36BB.l		; 6F BB 36 7F
	sta $02.b,X		; 95 02
	lda $50.b		; A5 50
	sec		; 38
	sbc #$0800.w		; E9 00 08
	sta $00.b,X		; 95 00
	clc		; 18
	adc #$0808.w		; 69 08 08
	sta $50.b		; 85 50
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	bra  10.b		; 80 0A
	bra -39.b		; 80 D9
	lda $50.b		; A5 50
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $50.b		; 85 50
	lda [$4C.b],Y		; B7 4C
	iny		; C8
	bit #$0080.w		; 89 80 00
	bne   2.b		; D0 02
	bra -57.b		; 80 C7
	stx $8E.b		; 86 8E
	lda $50.b		; A5 50
	and #$FF00.w		; 29 00 FF
	clc		; 18
	adc #$17FD.w		; 69 FD 17
	cmp #$E800.w		; C9 00 E8
	bcs  39.b		; B0 27
	sta $50.b		; 85 50
	lda [$4C.b],Y		; B7 4C
	and #$00FF.w		; 29 FF 00
	bne  21.b		; D0 15
	iny		; C8
	lda [$4C.b],Y		; B7 4C
	and #$00FF.w		; 29 FF 00
	beq  22.b		; F0 16
	lda $50.b		; A5 50
	clc		; 18
	adc #$1800.w		; 69 00 18
	cmp #$E800.w		; C9 00 E8
	bcs  11.b		; B0 0B
	sta $50.b		; 85 50
	tya		; 98
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	jmp $EF6C.w		; 4C 6C EF
	plb		; AB
	rtl		; 6B

	ldy #$A0.b		; A0 A0
	phk		; 4B
	eor ($45.b)		; 52 45
	mvp $54,$49		; 44 49 54
	cmp ($00.b,S),Y		; D3 00
	phk		; 4B
	eor $4E4944.l		; 4F 44 49 4E
	eor [$2E.b]		; 47 2E
	rol $2E2E.w		; 2E 2E 2E
	rol $2E2E.w		; 2E 2E 2E
	rol $4B2E.w		; 2E 2E 4B
	jmp $5041.w		; 4C 41 50
	jsr $5254.w		; 20 54 52
	eor ($D0.b,X)		; 41 D0
	brk $4B.b		; 00 4B
	eor ($52.b,X)		; 41 52
	eor ($43.b,X)		; 41 43
	mvn $52,$45		; 54 45 52
	eor ($2E.b,S),Y		; 53 2E
	rol $2E2E.w		; 2E 2E 2E
	rol $2E2E.w		; 2E 2E 2E
	rol $4B2E.w		; 2E 2E 4B
	eor ($55.b)		; 52 55
	eor ($48.b,S),Y		; 53 48
	cmp ($00.b,X)		; C1 00
	phk		; 4B
	eor $554F4C.l		; 4F 4C 4F 55
	eor ($49.b)		; 52 49
	lsr $2E47.w		; 4E 47 2E
	rol $2E2E.w		; 2E 2E 2E
	rol $2E2E.w		; 2E 2E 2E
	rol $524B.w		; 2E 4B 52
	eor #$5454.w		; 49 54 54
	eor $D2.b		; 45 D2
	brk $4B.b		; 00 4B
	eor $45434E.l		; 4F 4E 43 45
	bvc  84.b		; 50 54
	rol $2E2E.w		; 2E 2E 2E
	rol $2E2E.w		; 2E 2E 2E
	rol $2E2E.w		; 2E 2E 2E
	rol $2E2E.w		; 2E 2E 2E
	phk		; 4B
	jmp $4D55.w		; 4C 55 4D
	bne   0.b		; D0 00
	phk		; 4B
	eor $414D4D.l		; 4F 4D 4D 41
	lsr $4544.w		; 4E 44 45
	eor ($2E.b)		; 52 2E
	rol $2E2E.w		; 2E 2E 2E
	phk		; 4B
	eor #$474E.w		; 49 4E 47
	jsr $2E4B.w		; 20 4B 2E
	eor ($4F.b)		; 52 4F
	eor $A000CC.l		; 4F CC 00 A0
	brk $54.b		; 00 54
	pha		; 48
	eor $20.b		; 45 20
	eor $4E.b		; 45 4E
	mvp $00,$BF		; 44 BF 00
	brk $43.b		; 00 43
	eor ($45.b)		; 52 45
	mvp $54,$49		; 44 49 54
	cmp ($00.b,S),Y		; D3 00
	pha		; 48
	eor $41.b		; 45 41
	mvp $50,$20		; 44 20 50
	eor ($4F.b)		; 52 4F
	eor [$52.b]		; 47 52
	eor ($4D.b,X)		; 41 4D
	eor $D245.w		; 4D 45 D2
	eor $20.b,S		; 43 20
	eor ($75.b,S),Y		; 53 75
	stz $68.b,X		; 74 68
	adc $72.b		; 65 72
	jmp ($6E61.w)		; 6C 61 6E
	cpx $00.b		; E4 00
	mvn $43,$45		; 54 45 43
	pha		; 48
	lsr HDMATBL4H.w		; 4E 49 43
	eor ($4C.b,X)		; 41 4C
	jsr $5250.w		; 20 50 52
	eor $415247.l		; 4F 47 52 41
	eor $454D.w		; 4D 4D 45
	cmp ($42.b)		; D2 42
	jsr $7547.w		; 20 47 75
	ror $00EE.w		; 6E EE 00
	eor ($44.b,X)		; 41 44
	mvp $54,$49		; 44 49 54
	eor #$4E4F.w		; 49 4F 4E
	eor ($4C.b,X)		; 41 4C
	jsr $5250.w		; 20 50 52
	eor $415247.l		; 4F 47 52 41
	eor $494D.w		; 4D 4D 49
	lsr $4DC7.w		; 4E C7 4D
	jsr $6957.w		; 20 57 69
	jmp ($6F73.w)		; 6C 73 6F
	inc $4100.w		; EE 00 41
	lsr $4943.w		; 4E 43 49
	jmp $414C.w		; 4C 4C 41
	eor ($59.b)		; 52 59
	jsr $4F53.w		; 20 53 4F
	lsr $54.b		; 46 54
	eor [$41.b],Y		; 57 41
	eor ($C5.b)		; 52 C5
	eor $20.b,S		; 43 20
	eor ($74.b,S),Y		; 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($43.b)		; F2 43
	jsr $6954.w		; 20 54 69
	jmp ($7473.w)		; 6C 73 74
	adc $204DEE.l		; 6F EE 4D 20
	.db $42, $65		; 42 65
	stz $74.b,X		; 74 74
	adc $72.b		; 65 72
	adc #$6764.w		; 69 64 67
	sbc $4F.b		; E5 4F
	jsr $6F4E.w		; 20 4E 6F
	adc ($74.b)		; 72 74
	adc $204DEE.l		; 6F EE 4D 20
	eor $4C63.w		; 4D 63 4C
	adc $61.b		; 65 61
	inc DMAP0.w		; EE 00 43
	pha		; 48
	eor ($52.b,X)		; 41 52
	eor ($43.b,X)		; 41 43
	mvn $52,$45		; 54 45 52
	cmp ($53.b,S),Y		; D3 53
	jsr $614D.w		; 20 4D 61
	adc $656C.w,Y		; 79 6C 65
	sbc ($4B.b,S),Y		; F3 4B
	jsr $6142.w		; 20 42 61
	adc $696C.w,Y		; 79 6C 69
	adc ($F3.b,S),Y		; 73 F3
	brk $4F.b		; 00 4F
	.db $42, $4A		; 42 4A
	eor $43.b		; 45 43
	mvn $4D,$D3		; 54 D3 4D
	jsr $7453.w		; 20 53 74
	adc $76.b		; 65 76
	adc $6E.b		; 65 6E
	adc ($6F.b,S),Y		; 73 6F
	inc $4100.w		; EE 00 41
	mvp $49,$44		; 44 44 49
	mvn $4F,$49		; 54 49 4F
	lsr $4C41.w		; 4E 41 4C
	jsr $4142.w		; 20 42 41
	eor $4B.b,S		; 43 4B
	eor [$52.b]		; 47 52
	eor $444E55.l		; 4F 55 4E 44
	cmp ($41.b,S),Y		; D3 41
	jsr $6D53.w		; 20 53 6D
	adc #$E874.w		; 69 74 E8
	brk $47.b		; 00 47
	eor ($41.b)		; 52 41
	bvc  72.b		; 50 48
	eor #$5343.w		; 49 43 53
	jsr $414D.w		; 20 4D 41
	lsr $5049.w		; 4E 49 50
	eor $4C.b,X		; 55 4C
	eor ($54.b,X)		; 41 54
	eor #$CE4F.w		; 49 4F CE
	eor $20.b,S		; 43 20
	bvc 101.b		; 50 65
	adc #$00EC.w		; 69 EC 00
	eor ($44.b,X)		; 41 44
	mvp $54,$49		; 44 49 54
	eor #$4E4F.w		; 49 4F 4E
	eor ($4C.b,X)		; 41 4C
	jsr $5247.w		; 20 47 52
	eor ($50.b,X)		; 41 50
	pha		; 48
	eor #$D343.w		; 49 43 D3
	lsr DMAP2.w		; 4E 20 43
	adc ($6F.b)		; 72 6F
	adc $4D00EB.l		; 6F EB 00 4D
	eor $53.b,X		; 55 53
	eor #$2F43.w		; 49 43 2F
	eor ($4F.b,S),Y		; 53 4F
	eor $4E.b,X		; 55 4E
	cpy $44.b		; C4 44
	jsr $6957.w		; 20 57 69
	adc ($E5.b,S),Y		; 73 E5
	eor $20.b		; 45 20
	lsr $69.b		; 46 69
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $F2.b		; 65 F2
	eor ($20.b)		; 52 20
	.db $42, $65		; 42 65
	adc ($6E.b,X)		; 61 6E
	jmp ($6E61.w)		; 6C 61 6E
	cpx $00.b		; E4 00
	eor [$41.b]		; 47 41
	eor $2045.w		; 4D 45 20
	mvn $53,$45		; 54 45 53
	mvn $4E,$49		; 54 49 4E
	cmp [$48.b]		; C7 48
	jsr $6157.w		; 20 57 61
	adc ($E4.b)		; 72 E4
	eor [$20.b]		; 47 20
	eor ($69.b)		; 52 69
	adc $68.b,S		; 63 68
	adc ($72.b,X)		; 61 72
	stz $F3.b		; 64 F3
	lsr A		; 4A
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	adc ($20.b)		; 72 20
	lsr A		; 4A
	sbc ($4A.b)		; F2 4A
	jsr $6148.w		; 20 48 61
	adc ($74.b,S),Y		; 73 74
	adc #$48E5.w		; 69 E5 48
	jsr $7453.w		; 20 53 74
	adc $72.b		; 65 72
	adc $68.b,S		; 63 68
	sbc #$2049.w		; E9 49 20
	eor $7261.w		; 4D 61 72
	adc ($68.b,S),Y		; 73 68
	adc ($6C.b,X)		; 61 6C
	cpx $2052.w		; EC 52 20
	eor ($69.b)		; 52 69
	adc $68.b,S		; 63 68
	adc ($72.b,X)		; 61 72
	stz $73.b		; 64 73
	adc $2041EE.l		; 6F EE 41 20
	eor [$69.b],Y		; 57 69
	jmp ($696C.w)		; 6C 6C 69
	adc ($6D.b,X)		; 61 6D
	sbc ($54.b,S),Y		; F3 54
	jsr $6148.w		; 20 48 61
	adc ($6D.b)		; 72 6D
	adc ($6E.b,X)		; 61 6E
	jsr $F24A.w		; 20 4A F2
	brk $41.b		; 00 41
	mvp $49,$44		; 44 44 49
	mvn $4F,$49		; 54 49 4F
	lsr $4C41.w		; 4E 41 4C
	jsr $4554.w		; 20 54 45
	eor ($54.b,S),Y		; 53 54
	eor #$C74E.w		; 49 4E C7
	eor ($20.b,S),Y		; 53 20
	pha		; 48
	adc $626863.l		; 6F 63 68 62
	adc $72.b		; 65 72
	sbc [$45.b]		; E7 45
	jsr $6F48.w		; 20 48 6F
	adc $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	sbc [$53.b]		; E7 53
	jsr $7541.w		; 20 41 75
	adc ($74.b,S),Y		; 73 74
	adc #$00EE.w		; 69 EE 00
	eor $4E41.w		; 4D 41 4E
	eor $41.b,X		; 55 41
	jmp $2620.w		; 4C 20 26
	jsr $4554.w		; 20 54 45
	cli		; 58
	pei ($44.b)		; D4 44
	jsr $774F.w		; 20 4F 77
	adc ($65.b,S),Y		; 73 65
	inc $5300.w		; EE 00 53
	eor $48.b,S		; 43 48
	eor $44.b		; 45 44
	eor $4C.b,X		; 55 4C
	eor #$C74E.w		; 49 4E C7
	eor ($20.b,S),Y		; 53 20
	lsr $61.b		; 46 61
	adc ($6D.b)		; 72 6D
	adc $F2.b		; 65 F2
	brk $53.b		; 00 53
	eor $50.b,X		; 55 50
	bvc  79.b		; 50 4F
	eor ($D4.b)		; 52 D4
	mvn $4B,$20		; 54 20 4B
	adc ($69.b)		; 72 69
	adc ($74.b,S),Y		; 73 74
	adc $6E.b		; 65 6E
	adc ($65.b,S),Y		; 73 65
	inc $2053.w		; EE 53 20
	eor ($74.b,S),Y		; 53 74
	adc #$736E.w		; 69 6E 73
	adc $2048EE.l		; 6F EE 48 20
	mvn $6E,$61		; 54 61 6E
	adc ($6B.b,X)		; 61 6B
	sbc ($43.b,X)		; E1 43
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($4C.b)		; F2 4C
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($00.b)		; F2 00
	pha		; 48
	eor ($52.b,X)		; 41 52
	mvp $41,$57		; 44 57 41
	eor ($C5.b)		; 52 C5
	bvc  32.b		; 50 20
	eor $6F.b,S		; 43 6F
	sed		; F8
	lsr A		; 4A
	jsr $6F52.w		; 20 52 6F
	adc [$6F.b]		; 67 6F
	adc [$73.b],Y		; 77 73
	rtl		; 6B

	sbc #$5300.w		; E9 00 53
	bvc  69.b		; 50 45
	eor $49.b,S		; 43 49
	eor ($4C.b,X)		; 41 4C
	jsr $4854.w		; 20 54 48
	eor ($4E.b,X)		; 41 4E
	phk		; 4B
	cmp ($4D.b,S),Y		; D3 4D
	adc ($20.b)		; 72 20
	eor $6D61.w,Y		; 59 61 6D
	adc ($75.b,X)		; 61 75
	adc $68.b,S		; 63 68
	sbc #$204D.w		; E9 4D 20
	eor ($72.b,X)		; 41 72
	adc ($6B.b,X)		; 61 6B
	adc ($77.b,X)		; 61 77
	sbc ($47.b,X)		; E1 47
	jsr $6154.w		; 20 54 61
	rtl		; 6B

	adc $64.b		; 65 64
	sbc ($53.b,X)		; E1 53
	jsr $6159.w		; 20 59 61
	adc $7361.w		; 6D 61 73
	pla		; 68
	adc #$EF72.w		; 69 72 EF
	lsr A		; 4A
	jsr $6F48.w		; 20 48 6F
	adc $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	sbc [$41.b]		; E7 41
	jsr $6148.w		; 20 48 61
	adc ($6D.b)		; 72 6D
	adc ($EE.b,X)		; 61 EE
	phk		; 4B
	jsr $6F4C.w		; 20 4C 6F
	.db $62, $E2, $00		; 62 E2 00
	eor ($4F.b,S),Y		; 53 4F
	lsr $54.b		; 46 54
	eor [$41.b],Y		; 57 41
	eor ($45.b)		; 52 45
	jsr $5953.w		; 20 53 59
	eor ($54.b,S),Y		; 53 54
	eor $4D.b		; 45 4D
	cmp ($41.b,S),Y		; D3 41
	jmp ($6169.w)		; 6C 69 61
	adc ($2F.b,S),Y		; 73 2F
	lsr $6E69.w		; 4E 69 6E
	stz $65.b,X		; 74 65
	ror $6F64.w		; 6E 64 6F
	and $524152.l		; 2F 52 41 52
	eor $20.b		; 45 20
	eor ($43.b,X)		; 41 43
	cmp $4152.w		; CD 52 41
	eor ($45.b)		; 52 45
	jsr $7953.w		; 20 53 79
	adc ($74.b,S),Y		; 73 74
	adc $6D.b		; 65 6D
	sbc ($00.b,S),Y		; F3 00
	pha		; 48
	eor ($52.b,X)		; 41 52
	mvp $41,$57		; 44 57 41
	eor ($45.b)		; 52 45
	jsr $5953.w		; 20 53 59
	eor ($54.b,S),Y		; 53 54
	eor $4D.b		; 45 4D
	cmp ($53.b,S),Y		; D3 53
	adc #$696C.w		; 69 6C 69
	adc $6F.b,S		; 63 6F
	ror $4720.w		; 6E 20 47
	adc ($61.b)		; 72 61
	bvs 104.b		; 70 68
	adc #$F363.w		; 69 63 F3
	eor ($41.b)		; 52 41
	eor ($45.b)		; 52 45
	jsr $7953.w		; 20 53 79
	adc ($74.b,S),Y		; 73 74
	adc $6D.b		; 65 6D
	sbc ($00.b,S),Y		; F3 00
	eor $474952.l		; 4F 52 49 47
	eor #$414E.w		; 49 4E 41
	jmp $4420.w		; 4C 20 44
	eor $454B4E.l		; 4F 4E 4B 45
	eor $4B20.w,Y		; 59 20 4B
	eor $20474E.l		; 4F 4E 47 20
	eor $52.b,S		; 43 52
	eor $41.b		; 45 41
	mvn $D2,$4F		; 54 4F D2
	eor ($20.b,S),Y		; 53 20
	eor $7969.w		; 4D 69 79
	adc ($6D.b,X)		; 61 6D
	adc $00EF74.l		; 6F 74 EF 00
	eor [$41.b]		; 47 41
	eor $2045.w		; 4D 45 20
	mvp $53,$45		; 44 45 53
	eor #$CE47.w		; 49 47 CE
	eor [$20.b]		; 47 20
	eor $7961.w		; 4D 61 79
	jmp ($F365.w)		; 6C 65 F3
	brk $47.b		; 00 47
	eor ($4D.b,X)		; 41 4D
	eor $20.b		; 45 20
	mvp $52,$49		; 44 49 52
	eor $43.b		; 45 43
	mvn $D2,$4F		; 54 4F D2
	mvn $53,$20		; 54 20 53
	stz $61.b,X		; 74 61
	adc $6570.w		; 6D 70 65
	sbc ($00.b)		; F2 00
	bvc  82.b		; 50 52
	eor $435544.l		; 4F 44 55 43
	eor $D2.b		; 45 D2
	eor ($41.b)		; 52 41
	eor ($C5.b)		; 52 C5
	brk $50.b		; 00 50
	eor ($45.b)		; 52 45
	eor ($45.b,S),Y		; 53 45
	lsr $4554.w		; 4E 54 45
	mvp $42,$20		; 44 20 42
	cmp $494E.w,Y		; D9 4E 49
	lsr $4554.w		; 4E 54 45
	lsr $CF44.w		; 4E 44 CF
	brk $00.b		; 00 00
	eor ($52.b,X)		; 41 52
	cmp $00.b		; C5 00
	bvc  82.b		; 50 52
	eor $53.b		; 45 53
	eor $4E.b		; 45 4E
	mvn $44,$45		; 54 45 44
	jsr $D942.w		; 20 42 D9
	lsr $4E49.w		; 4E 49 4E
	mvn $4E,$45		; 54 45 4E
	mvp $00,$CF		; 44 CF 00
	brk $4D.b		; 00 4D
	adc $4C.b,S		; 63 4C
	adc $61.b		; 65 61
	inc DMAP0.w		; EE 00 43
	pha		; 48
	eor ($52.b,X)		; 41 52
	eor ($43.b,X)		; 41 43
	mvn $52,$45		; 54 45 52
	cmp ($53.b,S),Y		; D3 53
	jsr $614D.w		; 20 4D 61
	adc $656C.w,Y		; 79 6C 65
	sbc ($4B.b,S),Y		; F3 4B
	jsr $6142.w		; 20 42 61
	adc $696C.w,Y		; 79 6C 69
	adc ($F3.b,S),Y		; 73 F3
	brk $4F.b		; 00 4F
	.db $42, $4A		; 42 4A
	eor $43.b		; 45 43
	mvn $4D,$D3		; 54 D3 4D
	jsr $7453.w		; 20 53 74
	adc $76.b		; 65 76
	adc $6E.b		; 65 6E
	adc ($6F.b,S),Y		; 73 6F
	inc $4100.w		; EE 00 41
	mvp $49,$44		; 44 44 49
	mvn $4F,$49		; 54 49 4F
	lsr $4C41.w		; 4E 41 4C
	jsr $4142.w		; 20 42 41
	eor $4B.b,S		; 43 4B
	eor [$52.b]		; 47 52
	eor $444E55.l		; 4F 55 4E 44
	cmp ($41.b,S),Y		; D3 41
	jsr $6D53.w		; 20 53 6D
	adc #$E874.w		; 69 74 E8
	brk $47.b		; 00 47
	eor ($41.b)		; 52 41
	bvc  72.b		; 50 48
	eor #$5343.w		; 49 43 53
	jsr $414D.w		; 20 4D 41
	lsr $5049.w		; 4E 49 50
	eor $4C.b,X		; 55 4C
	eor ($54.b,X)		; 41 54
	eor #$CE4F.w		; 49 4F CE
	eor $20.b,S		; 43 20
	bvc 101.b		; 50 65
	adc #$00EC.w		; 69 EC 00
	eor ($44.b,X)		; 41 44
	mvp $54,$49		; 44 49 54
	eor #$4E4F.w		; 49 4F 4E
	eor ($4C.b,X)		; 41 4C
	jsr $5247.w		; 20 47 52
	eor ($50.b,X)		; 41 50
	pha		; 48
	eor #$D343.w		; 49 43 D3
	lsr DMAP2.w		; 4E 20 43
	adc ($6F.b)		; 72 6F
	adc $4D00EB.l		; 6F EB 00 4D
	eor $53.b,X		; 55 53
	eor #$2F43.w		; 49 43 2F
	eor ($4F.b,S),Y		; 53 4F
	eor $4E.b,X		; 55 4E
	cpy $44.b		; C4 44
	jsr $6957.w		; 20 57 69
	adc ($E5.b,S),Y		; 73 E5
	eor $20.b		; 45 20
	lsr $69.b		; 46 69
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $F2.b		; 65 F2
	eor ($20.b)		; 52 20
	.db $42, $65		; 42 65
	adc ($6E.b,X)		; 61 6E
	jmp ($6E61.w)		; 6C 61 6E
	cpx $00.b		; E4 00
	eor [$41.b]		; 47 41
	eor $2045.w		; 4D 45 20
	mvn $53,$45		; 54 45 53
	mvn $4E,$49		; 54 49 4E
	cmp [$48.b]		; C7 48
	jsr $6157.w		; 20 57 61
	adc ($E4.b)		; 72 E4
	eor [$20.b]		; 47 20
	eor ($69.b)		; 52 69
	adc $68.b,S		; 63 68
	adc ($72.b,X)		; 61 72
	stz $F3.b		; 64 F3
	lsr A		; 4A
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	adc ($20.b)		; 72 20
	lsr A		; 4A
	sbc ($4A.b)		; F2 4A
	jsr $6148.w		; 20 48 61
	adc ($74.b,S),Y		; 73 74
	adc #$48E5.w		; 69 E5 48
	jsr $7453.w		; 20 53 74
	adc $72.b		; 65 72
	adc $68.b,S		; 63 68
	sbc #$2049.w		; E9 49 20
	eor $7261.w		; 4D 61 72
	adc ($68.b,S),Y		; 73 68
	adc ($6C.b,X)		; 61 6C
	cpx $2052.w		; EC 52 20
	eor ($69.b)		; 52 69
	adc $68.b,S		; 63 68
	adc ($72.b,X)		; 61 72
	stz $73.b		; 64 73
	adc $2041EE.l		; 6F EE 41 20
	eor [$69.b],Y		; 57 69
	jmp ($696C.w)		; 6C 6C 69
	adc ($6D.b,X)		; 61 6D
	sbc ($54.b,S),Y		; F3 54
	jsr $6148.w		; 20 48 61
	adc ($6D.b)		; 72 6D
	adc ($6E.b,X)		; 61 6E
	jsr $F24A.w		; 20 4A F2
	brk $41.b		; 00 41
	mvp $49,$44		; 44 44 49
	mvn $4F,$49		; 54 49 4F
	lsr $4C41.w		; 4E 41 4C
	jsr $4554.w		; 20 54 45
	eor ($54.b,S),Y		; 53 54
	eor #$C74E.w		; 49 4E C7
	eor ($20.b,S),Y		; 53 20
	pha		; 48
	adc $626863.l		; 6F 63 68 62
	adc $72.b		; 65 72
	sbc [$45.b]		; E7 45
	jsr $6F48.w		; 20 48 6F
	adc $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	sbc [$53.b]		; E7 53
	jsr $7541.w		; 20 41 75
	adc ($74.b,S),Y		; 73 74
	adc #$00EE.w		; 69 EE 00
	eor $4E41.w		; 4D 41 4E
	eor $41.b,X		; 55 41
	jmp $2620.w		; 4C 20 26
	jsr $4554.w		; 20 54 45
	cli		; 58
	pei ($44.b)		; D4 44
	jsr $774F.w		; 20 4F 77
	adc ($65.b,S),Y		; 73 65
	inc $5300.w		; EE 00 53
	eor $48.b,S		; 43 48
	eor $44.b		; 45 44
	eor $4C.b,X		; 55 4C
	eor #$C74E.w		; 49 4E C7
	eor ($20.b,S),Y		; 53 20
	lsr $61.b		; 46 61
	adc ($6D.b)		; 72 6D
	adc $F2.b		; 65 F2
	brk $53.b		; 00 53
	eor $50.b,X		; 55 50
	bvc  79.b		; 50 4F
	eor ($D4.b)		; 52 D4
	mvn $4B,$20		; 54 20 4B
	adc ($69.b)		; 72 69
	adc ($74.b,S),Y		; 73 74
	adc $6E.b		; 65 6E
	adc ($65.b,S),Y		; 73 65
	inc $2053.w		; EE 53 20
	eor ($74.b,S),Y		; 53 74
	adc #$736E.w		; 69 6E 73
	adc $2048EE.l		; 6F EE 48 20
	mvn $6E,$61		; 54 61 6E
	adc ($6B.b,X)		; 61 6B
	sbc ($43.b,X)		; E1 43
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($4C.b)		; F2 4C
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($00.b)		; F2 00
	pha		; 48
	eor ($52.b,X)		; 41 52
	mvp $41,$57		; 44 57 41
	eor ($C5.b)		; 52 C5
	bvc  32.b		; 50 20
	eor $6F.b,S		; 43 6F
	sed		; F8
	lsr A		; 4A
	jsr $6F52.w		; 20 52 6F
	adc [$6F.b]		; 67 6F
	adc [$73.b],Y		; 77 73
	rtl		; 6B

	sbc #$5300.w		; E9 00 53
	bvc  69.b		; 50 45
	eor $49.b,S		; 43 49
	eor ($4C.b,X)		; 41 4C
	jsr $4854.w		; 20 54 48
	eor ($4E.b,X)		; 41 4E
	phk		; 4B
	cmp ($4D.b,S),Y		; D3 4D
	adc ($20.b)		; 72 20
	eor $6D61.w,Y		; 59 61 6D
	adc ($75.b,X)		; 61 75
	adc $68.b,S		; 63 68
	sbc #$204D.w		; E9 4D 20
	eor ($72.b,X)		; 41 72
	adc ($6B.b,X)		; 61 6B
	adc ($77.b,X)		; 61 77
	sbc ($47.b,X)		; E1 47
	jsr $6154.w		; 20 54 61
	rtl		; 6B

	adc $64.b		; 65 64
	sbc ($53.b,X)		; E1 53
	jsr $6159.w		; 20 59 61
	adc $7361.w		; 6D 61 73
	pla		; 68
	adc #$EF72.w		; 69 72 EF
	lsr A		; 4A
	jsr $6F48.w		; 20 48 6F
	adc $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	sbc [$41.b]		; E7 41
	jsr $6148.w		; 20 48 61
	adc ($6D.b)		; 72 6D
	adc ($EE.b,X)		; 61 EE
	phk		; 4B
	jsr $6F4C.w		; 20 4C 6F
	.db $62, $E2, $56		; 62 E2 56
	jsr $6843.w		; 20 43 68
	adc ($6E.b,X)		; 61 6E
	stz $65.b,X		; 74 65
	cpx $2053.w		; EC 53 20
	bvc 111.b		; 50 6F
	pla		; 68
	jmp ($616D.w)		; 6C 6D 61
	ror $4DEE.w		; 6E EE 4D
	jsr $654D.w		; 20 4D 65
	ror $6C6F.w		; 6E 6F 6C
	cpx $00.b		; E4 00
	eor ($4F.b,S),Y		; 53 4F
	lsr $54.b		; 46 54
	eor [$41.b],Y		; 57 41
	eor ($45.b)		; 52 45
	jsr $5953.w		; 20 53 59
	eor ($54.b,S),Y		; 53 54
	eor $4D.b		; 45 4D
	cmp ($41.b,S),Y		; D3 41
	jmp ($6169.w)		; 6C 69 61
	adc ($2F.b,S),Y		; 73 2F
	lsr $6E69.w		; 4E 69 6E
	stz $65.b,X		; 74 65
	ror $6F64.w		; 6E 64 6F
	and $524152.l		; 2F 52 41 52
	eor $20.b		; 45 20
	eor ($43.b,X)		; 41 43
	cmp $4152.w		; CD 52 41
	eor ($45.b)		; 52 45
	jsr $7953.w		; 20 53 79
	adc ($74.b,S),Y		; 73 74
	adc $6D.b		; 65 6D
	sbc ($00.b,S),Y		; F3 00
	pha		; 48
	eor ($52.b,X)		; 41 52
	mvp $41,$57		; 44 57 41
	eor ($45.b)		; 52 45
	jsr $5953.w		; 20 53 59
	eor ($54.b,S),Y		; 53 54
	eor $4D.b		; 45 4D
	cmp ($53.b,S),Y		; D3 53
	adc #$696C.w		; 69 6C 69
	adc $6F.b,S		; 63 6F
	ror $4720.w		; 6E 20 47
	adc ($61.b)		; 72 61
	bvs 104.b		; 70 68
	adc #$F363.w		; 69 63 F3
	eor ($41.b)		; 52 41
	eor ($45.b)		; 52 45
	jsr $7953.w		; 20 53 79
	adc ($74.b,S),Y		; 73 74
	adc $6D.b		; 65 6D
	sbc ($00.b,S),Y		; F3 00
	eor $474952.l		; 4F 52 49 47
	eor #$414E.w		; 49 4E 41
	jmp $4420.w		; 4C 20 44
	eor $454B4E.l		; 4F 4E 4B 45
	eor $4B20.w,Y		; 59 20 4B
	eor $20474E.l		; 4F 4E 47 20
	eor $52.b,S		; 43 52
	eor $41.b		; 45 41
	mvn $D2,$4F		; 54 4F D2
	eor ($20.b,S),Y		; 53 20
	eor $7969.w		; 4D 69 79
	adc ($6D.b,X)		; 61 6D
	adc $00EF74.l		; 6F 74 EF 00
	eor [$41.b]		; 47 41
	eor $2045.w		; 4D 45 20
	mvp $53,$45		; 44 45 53
	eor #$CE47.w		; 49 47 CE
	eor [$20.b]		; 47 20
	eor $7961.w		; 4D 61 79
	jmp ($F365.w)		; 6C 65 F3
	brk $47.b		; 00 47
	eor ($4D.b,X)		; 41 4D
	eor $20.b		; 45 20
	mvp $52,$49		; 44 49 52
	eor $43.b		; 45 43
	mvn $D2,$4F		; 54 4F D2
	mvn $53,$20		; 54 20 53
	stz $61.b,X		; 74 61
	adc $6570.w		; 6D 70 65
	sbc ($00.b)		; F2 00
	bvc  82.b		; 50 52
	eor $435544.l		; 4F 44 55 43
	eor $D2.b		; 45 D2
	eor ($41.b)		; 52 41
	eor ($C5.b)		; 52 C5
	brk $50.b		; 00 50
	eor ($45.b)		; 52 45
	eor ($45.b,S),Y		; 53 45
	lsr $4554.w		; 4E 54 45
	mvp $42,$20		; 44 20 42
	cmp $494E.w,Y		; D9 4E 49
	lsr $4554.w		; 4E 54 45
	lsr $CF44.w		; 4E 44 CF
	brk $00.b		; 00 00
	eor ($45.b)		; 52 45
	eor $5245.w		; 4D 45 52
	eor $49.b,S		; 43 49
	eor $4D.b		; 45 4D
	eor $4E.b		; 45 4E
	mvn $00,$D3		; 54 D3 00
	eor $48.b,S		; 43 48
	eor $46.b		; 45 46
	jsr $5250.w		; 20 50 52
	eor $415247.l		; 4F 47 52 41
	eor $454D.w		; 4D 4D 45
	eor $D2.b,X		; 55 D2
	eor $20.b,S		; 43 20
	eor ($75.b,S),Y		; 53 75
	stz $68.b,X		; 74 68
	adc $72.b		; 65 72
	jmp ($6E61.w)		; 6C 61 6E
	cpx $00.b		; E4 00
	bvc  82.b		; 50 52
	eor $415247.l		; 4F 47 52 41
	eor $454D.w		; 4D 4D 45
	eor $52.b,X		; 55 52
	jsr $4554.w		; 20 54 45
	eor $48.b,S		; 43 48
	lsr $5149.w		; 4E 49 51
	eor $C5.b,X		; 55 C5
	.db $42, $20		; 42 20
	eor [$75.b]		; 47 75
	ror $00EE.w		; 6E EE 00
	bvc  82.b		; 50 52
	eor $415247.l		; 4F 47 52 41
	eor $414D.w		; 4D 4D 41
	mvn $4F,$49		; 54 49 4F
	lsr $5320.w		; 4E 20 53
	eor $50.b,X		; 55 50
	bvc  76.b		; 50 4C
	eor $4D.b		; 45 4D
	eor $4E.b		; 45 4E
	mvn $49,$41		; 54 41 49
	eor ($C5.b)		; 52 C5
	eor $5720.w		; 4D 20 57
	adc #$736C.w		; 69 6C 73
	adc $5300EE.l		; 6F EE 00 53
	eor $575446.l		; 4F 46 54 57
	eor ($52.b,X)		; 41 52
	eor $20.b		; 45 20
	eor ($55.b,S),Y		; 53 55
	bvc  80.b		; 50 50
	jmp $4D45.w		; 4C 45 4D
	eor $4E.b		; 45 4E
	mvn $49,$41		; 54 41 49
	eor ($C5.b)		; 52 C5
	eor $20.b,S		; 43 20
	eor ($74.b,S),Y		; 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($43.b)		; F2 43
	jsr $6954.w		; 20 54 69
	jmp ($7473.w)		; 6C 73 74
	adc $204DEE.l		; 6F EE 4D 20
	.db $42, $65		; 42 65
	stz $74.b,X		; 74 74
	adc $72.b		; 65 72
	adc #$6764.w		; 69 64 67
	sbc $4F.b		; E5 4F
	jsr $6F4E.w		; 20 4E 6F
	adc ($74.b)		; 72 74
	adc $204DEE.l		; 6F EE 4D 20
	eor $4C63.w		; 4D 63 4C
	adc $61.b		; 65 61
	inc $5000.w		; EE 00 50
	eor $52.b		; 45 52
	eor ($4F.b,S),Y		; 53 4F
	lsr $414E.w		; 4E 4E 41
	eor [$45.b]		; 47 45
	cmp ($53.b,S),Y		; D3 53
	jsr $614D.w		; 20 4D 61
	adc $656C.w,Y		; 79 6C 65
	sbc ($4B.b,S),Y		; F3 4B
	jsr $6142.w		; 20 42 61
	adc $696C.w,Y		; 79 6C 69
	adc ($F3.b,S),Y		; 73 F3
	brk $4F.b		; 00 4F
	.db $42, $4A		; 42 4A
	eor $54.b		; 45 54
	cmp ($4D.b,S),Y		; D3 4D
	jsr $7453.w		; 20 53 74
	adc $76.b		; 65 76
	adc $6E.b		; 65 6E
	adc ($6F.b,S),Y		; 73 6F
	inc $4100.w		; EE 00 41
	eor ($52.b)		; 52 52
	eor #$5245.w		; 49 45 52
	eor $2D.b		; 45 2D
	bvc  76.b		; 50 4C
	eor ($4E.b,X)		; 41 4E
	eor ($20.b,S),Y		; 53 20
	eor ($55.b,S),Y		; 53 55
	bvc  80.b		; 50 50
	jmp $4D45.w		; 4C 45 4D
	eor $4E.b		; 45 4E
	mvn $49,$41		; 54 41 49
	eor ($45.b)		; 52 45
	cmp ($41.b,S),Y		; D3 41
	jsr $6D53.w		; 20 53 6D
	adc #$E874.w		; 69 74 E8
	brk $4D.b		; 00 4D
	eor ($4E.b,X)		; 41 4E
	eor #$5550.w		; 49 50 55
	jmp $5441.w		; 4C 41 54
	eor #$4E4F.w		; 49 4F 4E
	eor ($20.b,S),Y		; 53 20
	eor [$52.b]		; 47 52
	eor ($50.b,X)		; 41 50
	pha		; 48
	eor #$5551.w		; 49 51 55
	eor $D3.b		; 45 D3
	eor $20.b,S		; 43 20
	bvc 101.b		; 50 65
	adc #$00EC.w		; 69 EC 00
	eor [$52.b]		; 47 52
	eor ($50.b,X)		; 41 50
	pha		; 48
	eor #$5551.w		; 49 51 55
	eor $53.b		; 45 53
	jsr $5553.w		; 20 53 55
	bvc  80.b		; 50 50
	jmp $4D45.w		; 4C 45 4D
	eor $4E.b		; 45 4E
	mvn $49,$41		; 54 41 49
	eor ($45.b)		; 52 45
	cmp ($4E.b,S),Y		; D3 4E
	jsr $7243.w		; 20 43 72
	adc $00EB6F.l		; 6F 6F EB 00
	eor $5355.w		; 4D 55 53
	eor #$5551.w		; 49 51 55
	eor $2F.b		; 45 2F
	eor ($4F.b,S),Y		; 53 4F
	dec $2044.w		; CE 44 20
	eor [$69.b],Y		; 57 69
	adc ($E5.b,S),Y		; 73 E5
	eor $20.b		; 45 20
	lsr $69.b		; 46 69
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $F2.b		; 65 F2
	eor ($20.b)		; 52 20
	.db $42, $65		; 42 65
	adc ($6E.b,X)		; 61 6E
	jmp ($6E61.w)		; 6C 61 6E
	cpx $00.b		; E4 00
	mvn $53,$45		; 54 45 53
	mvn $55,$45		; 54 45 55
	eor ($53.b)		; 52 53
	jsr $5544.w		; 20 44 55
	jsr $454A.w		; 20 4A 45
	cmp $48.b,X		; D5 48
	jsr $6157.w		; 20 57 61
	adc ($E4.b)		; 72 E4
	eor [$20.b]		; 47 20
	eor ($69.b)		; 52 69
	adc $68.b,S		; 63 68
	adc ($72.b,X)		; 61 72
	stz $F3.b		; 64 F3
	lsr A		; 4A
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	adc ($20.b)		; 72 20
	lsr A		; 4A
	sbc ($4A.b)		; F2 4A
	jsr $6148.w		; 20 48 61
	adc ($74.b,S),Y		; 73 74
	adc #$48E5.w		; 69 E5 48
	jsr $7453.w		; 20 53 74
	adc $72.b		; 65 72
	adc $68.b,S		; 63 68
	sbc #$2049.w		; E9 49 20
	eor $7261.w		; 4D 61 72
	adc ($68.b,S),Y		; 73 68
	adc ($6C.b,X)		; 61 6C
	cpx $2052.w		; EC 52 20
	eor ($69.b)		; 52 69
	adc $68.b,S		; 63 68
	adc ($72.b,X)		; 61 72
	stz $73.b		; 64 73
	adc $2041EE.l		; 6F EE 41 20
	eor [$69.b],Y		; 57 69
	jmp ($696C.w)		; 6C 6C 69
	adc ($6D.b,X)		; 61 6D
	sbc ($54.b,S),Y		; F3 54
	jsr $6148.w		; 20 48 61
	adc ($6D.b)		; 72 6D
	adc ($6E.b,X)		; 61 6E
	jsr $F24A.w		; 20 4A F2
	brk $54.b		; 00 54
	eor $53.b		; 45 53
	mvn $20,$53		; 54 53 20
	eor ($55.b,S),Y		; 53 55
	bvc  80.b		; 50 50
	jmp $4D45.w		; 4C 45 4D
	eor $4E.b		; 45 4E
	mvn $49,$41		; 54 41 49
	eor ($45.b)		; 52 45
	cmp ($53.b,S),Y		; D3 53
	jsr $6F48.w		; 20 48 6F
	adc $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	sbc [$45.b]		; E7 45
	jsr $6F48.w		; 20 48 6F
	adc $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	sbc [$53.b]		; E7 53
	jsr $7541.w		; 20 41 75
	adc ($74.b,S),Y		; 73 74
	adc #$00EE.w		; 69 EE 00
	mvn $58,$45		; 54 45 58
	mvn $53,$45		; 54 45 53
	jsr $5445.w		; 20 45 54
	jsr $414D.w		; 20 4D 41
	lsr $4555.w		; 4E 55 45
	jmp $4120.w		; 4C 20 41
	lsr $4C47.w		; 4E 47 4C
	eor ($49.b,X)		; 41 49
	cmp ($44.b,S),Y		; D3 44
	jsr $774F.w		; 20 4F 77
	adc ($65.b,S),Y		; 73 65
	inc DMAP0.w		; EE 00 43
	eor $44524F.l		; 4F 4F 52 44
	eor #$414E.w		; 49 4E 41
	mvn $55,$45		; 54 45 55
	cmp ($53.b)		; D2 53
	jsr $6146.w		; 20 46 61
	adc ($6D.b)		; 72 6D
	adc $F2.b		; 65 F2
	brk $53.b		; 00 53
	eor $50.b,X		; 55 50
	bvc  79.b		; 50 4F
	eor ($D4.b)		; 52 D4
	mvn $4B,$20		; 54 20 4B
	adc ($69.b)		; 72 69
	adc ($74.b,S),Y		; 73 74
	adc $6E.b		; 65 6E
	adc ($65.b,S),Y		; 73 65
	inc $2053.w		; EE 53 20
	eor ($74.b,S),Y		; 53 74
	adc #$736E.w		; 69 6E 73
	adc $2048EE.l		; 6F EE 48 20
	mvn $6E,$61		; 54 61 6E
	adc ($6B.b,X)		; 61 6B
	sbc ($43.b,X)		; E1 43
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($4C.b)		; F2 4C
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($00.b)		; F2 00
	pha		; 48
	eor ($52.b,X)		; 41 52
	mvp $41,$57		; 44 57 41
	eor ($C5.b)		; 52 C5
	bvc  32.b		; 50 20
	eor $6F.b,S		; 43 6F
	sed		; F8
	lsr A		; 4A
	jsr $6F52.w		; 20 52 6F
	adc [$6F.b]		; 67 6F
	adc [$73.b],Y		; 77 73
	rtl		; 6B

	sbc #$5200.w		; E9 00 52
	eor $4D.b		; 45 4D
	eor $52.b		; 45 52
	eor $49.b,S		; 43 49
	eor $4D.b		; 45 4D
	eor $4E.b		; 45 4E
	mvn $20,$53		; 54 53 20
	eor ($50.b,S),Y		; 53 50
	eor $43.b		; 45 43
	eor #$5541.w		; 49 41 55
	cld		; D8
	eor $2072.w		; 4D 72 20
	eor $6D61.w,Y		; 59 61 6D
	adc ($75.b,X)		; 61 75
	adc $68.b,S		; 63 68
	sbc #$204D.w		; E9 4D 20
	eor ($72.b,X)		; 41 72
	adc ($6B.b,X)		; 61 6B
	adc ($77.b,X)		; 61 77
	sbc ($47.b,X)		; E1 47
	jsr $6154.w		; 20 54 61
	rtl		; 6B

	adc $64.b		; 65 64
	sbc ($53.b,X)		; E1 53
	jsr $6159.w		; 20 59 61
	adc $7361.w		; 6D 61 73
	pla		; 68
	adc #$EF72.w		; 69 72 EF
	lsr A		; 4A
	jsr $6F48.w		; 20 48 6F
	adc $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	sbc [$41.b]		; E7 41
	jsr $6148.w		; 20 48 61
	adc ($6D.b)		; 72 6D
	adc ($EE.b,X)		; 61 EE
	phk		; 4B
	jsr $6F4C.w		; 20 4C 6F
	.db $62, $E2, $56		; 62 E2 56
	jsr $6843.w		; 20 43 68
	adc ($6E.b,X)		; 61 6E
	stz $65.b,X		; 74 65
	cpx $2053.w		; EC 53 20
	bvc 111.b		; 50 6F
	pla		; 68
	jmp ($616D.w)		; 6C 6D 61
	ror $4DEE.w		; 6E EE 4D
	jsr $654D.w		; 20 4D 65
	ror $6C6F.w		; 6E 6F 6C
	cpx $00.b		; E4 00
	eor ($59.b,S),Y		; 53 59
	eor ($54.b,S),Y		; 53 54
	eor $4D.b		; 45 4D
	eor $20.b		; 45 20
	eor ($4F.b,S),Y		; 53 4F
	lsr $54.b		; 46 54
	eor [$41.b],Y		; 57 41
	eor ($C5.b)		; 52 C5
	eor ($6C.b,X)		; 41 6C
	adc #$7361.w		; 69 61 73
	and $6E694E.l		; 2F 4E 69 6E
	stz $65.b,X		; 74 65
	ror $6F64.w		; 6E 64 6F
	and $524152.l		; 2F 52 41 52
	eor $20.b		; 45 20
	eor ($43.b,X)		; 41 43
	cmp $4152.w		; CD 52 41
	eor ($45.b)		; 52 45
	jsr $7953.w		; 20 53 79
	adc ($74.b,S),Y		; 73 74
	adc $6D.b		; 65 6D
	sbc ($00.b,S),Y		; F3 00
	eor ($59.b,S),Y		; 53 59
	eor ($54.b,S),Y		; 53 54
	eor $4D.b		; 45 4D
	eor $20.b		; 45 20
	pha		; 48
	eor ($52.b,X)		; 41 52
	mvp $41,$57		; 44 57 41
	eor ($C5.b)		; 52 C5
	eor ($69.b,S),Y		; 53 69
	jmp ($6369.w)		; 6C 69 63
	adc $47206E.l		; 6F 6E 20 47
	adc ($61.b)		; 72 61
	bvs 104.b		; 70 68
	adc #$F363.w		; 69 63 F3
	eor ($41.b)		; 52 41
	eor ($45.b)		; 52 45
	jsr $7953.w		; 20 53 79
	adc ($74.b,S),Y		; 73 74
	adc $6D.b		; 65 6D
	sbc ($00.b,S),Y		; F3 00
	eor $52.b,S		; 43 52
	eor $41.b		; 45 41
	mvn $55,$45		; 54 45 55
	eor ($20.b)		; 52 20
	mvp $20,$55		; 44 55 20
	lsr A		; 4A
	eor $55.b		; 45 55
	jsr $2744.w		; 20 44 27
	eor $474952.l		; 4F 52 49 47
	eor #$C54E.w		; 49 4E C5
	eor ($20.b,S),Y		; 53 20
	eor $7969.w		; 4D 69 79
	adc ($6D.b,X)		; 61 6D
	adc $00EF74.l		; 6F 74 EF 00
	eor $4F.b,S		; 43 4F
	lsr $4543.w		; 4E 43 45
	bvc  84.b		; 50 54
	eor $55.b		; 45 55
	cmp ($47.b)		; D2 47
	jsr $614D.w		; 20 4D 61
	adc $656C.w,Y		; 79 6C 65
	sbc ($00.b,S),Y		; F3 00
	mvp $52,$49		; 44 49 52
	eor $43.b		; 45 43
	mvn $55,$45		; 54 45 55
	cmp ($54.b)		; D2 54
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($00.b)		; F2 00
	bvc  82.b		; 50 52
	eor $435544.l		; 4F 44 55 43
	mvn $55,$45		; 54 45 55
	cmp ($52.b)		; D2 52
	eor ($52.b,X)		; 41 52
	cmp $00.b		; C5 00
	bvc  82.b		; 50 52
	eor $53.b		; 45 53
	eor $4E.b		; 45 4E
	mvn $20,$45		; 54 45 20
	bvc  65.b		; 50 41
	cmp ($4E.b)		; D2 4E
	eor #$544E.w		; 49 4E 54
	eor $4E.b		; 45 4E
	mvp $00,$CF		; 44 CF 00
	brk $44.b		; 00 44
	eor ($4E.b,X)		; 41 4E
	phk		; 4B
	jsr $CE41.w		; 20 41 CE
	brk $4C.b		; 00 4C
	eor $49.b		; 45 49
	mvn $4E,$55		; 54 55 4E
	eor [$20.b]		; 47 20
	bvc  82.b		; 50 52
	eor $415247.l		; 4F 47 52 41
	eor $494D.w		; 4D 4D 49
	eor $52.b		; 45 52
	eor $4E.b,X		; 55 4E
	cmp [$43.b]		; C7 43
	jsr $7553.w		; 20 53 75
	stz $68.b,X		; 74 68
	adc $72.b		; 65 72
	jmp ($6E61.w)		; 6C 61 6E
	cpx $00.b		; E4 00
	mvn $43,$45		; 54 45 43
	pha		; 48
	lsr $4B49.w		; 4E 49 4B
	jsr $5250.w		; 20 50 52
	eor $415247.l		; 4F 47 52 41
	eor $494D.w		; 4D 4D 49
	eor $52.b		; 45 52
	eor $4E.b,X		; 55 4E
	cmp [$42.b]		; C7 42
	jsr $7547.w		; 20 47 75
	ror $00EE.w		; 6E EE 00
	phy		; 5A
	eor $53.b,X		; 55 53
	eor ($45.b,X)		; 41 45
	mvn $4C,$5A		; 54 5A 4C
	rol $5020.w		; 2E 20 50
	eor ($4F.b)		; 52 4F
	eor [$52.b]		; 47 52
	eor ($4D.b,X)		; 41 4D
	eor $4549.w		; 4D 49 45
	eor ($55.b)		; 52 55
	lsr $4DC7.w		; 4E C7 4D
	jsr $6957.w		; 20 57 69
	jmp ($6F73.w)		; 6C 73 6F
	inc $5300.w		; EE 00 53
	bvc  69.b		; 50 45
	phy		; 5A
	eor #$4C45.w		; 49 45 4C
	jmp $2045.w		; 4C 45 20
	eor ($4F.b,S),Y		; 53 4F
	lsr $54.b		; 46 54
	eor [$41.b],Y		; 57 41
	eor ($C5.b)		; 52 C5
	eor $20.b,S		; 43 20
	eor ($74.b,S),Y		; 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($43.b)		; F2 43
	jsr $6954.w		; 20 54 69
	jmp ($7473.w)		; 6C 73 74
	adc $204DEE.l		; 6F EE 4D 20
	.db $42, $65		; 42 65
	stz $74.b,X		; 74 74
	adc $72.b		; 65 72
	adc #$6764.w		; 69 64 67
	sbc $4F.b		; E5 4F
	jsr $6F4E.w		; 20 4E 6F
	adc ($74.b)		; 72 74
	adc $204DEE.l		; 6F EE 4D 20
	eor $4C63.w		; 4D 63 4C
	adc $61.b		; 65 61
	inc $4600.w		; EE 00 46
	eor #$5547.w		; 49 47 55
	eor ($45.b)		; 52 45
	dec $2053.w		; CE 53 20
	eor $7961.w		; 4D 61 79
	jmp ($F365.w)		; 6C 65 F3
	phk		; 4B
	jsr $6142.w		; 20 42 61
	adc $696C.w,Y		; 79 6C 69
	adc ($F3.b,S),Y		; 73 F3
	brk $47.b		; 00 47
	eor $47.b		; 45 47
	eor $4E.b		; 45 4E
	eor ($54.b,S),Y		; 53 54
	eor ($45.b,X)		; 41 45
	lsr $C544.w		; 4E 44 C5
	eor $5320.w		; 4D 20 53
	stz $65.b,X		; 74 65
	ror $65.b,X		; 76 65
	ror $6F73.w		; 6E 73 6F
	inc $5A00.w		; EE 00 5A
	eor $53.b,X		; 55 53
	eor ($45.b,X)		; 41 45
	mvn $4C,$5A		; 54 5A 4C
	rol $4820.w		; 2E 20 48
	eor #$544E.w		; 49 4E 54
	eor $52.b		; 45 52
	eor [$52.b]		; 47 52
	eor $45.b,X		; 55 45
	lsr $C544.w		; 4E 44 C5
	eor ($20.b,X)		; 41 20
	eor ($6D.b,S),Y		; 53 6D
	adc #$E874.w		; 69 74 E8
	brk $47.b		; 00 47
	eor ($41.b)		; 52 41
	lsr $49.b		; 46 49
	eor ($43.b,S),Y		; 53 43
	pha		; 48
	eor $20.b		; 45 20
	lsr $45.b		; 46 45
	eor #$414E.w		; 49 4E 41
	.db $42, $53		; 42 53
	mvn $4D,$49		; 54 49 4D
	eor $4E55.w		; 4D 55 4E
	cmp [$43.b]		; C7 43
	jsr $6550.w		; 20 50 65
	adc #$00EC.w		; 69 EC 00
	phy		; 5A
	eor $53.b,X		; 55 53
	eor ($45.b,X)		; 41 45
	mvn $4C,$5A		; 54 5A 4C
	rol $4720.w		; 2E 20 47
	eor ($41.b)		; 52 41
	lsr $49.b		; 46 49
	wai		; CB
	lsr DMAP2.w		; 4E 20 43
	adc ($6F.b)		; 72 6F
	adc $4D00EB.l		; 6F EB 00 4D
	eor $53.b,X		; 55 53
	eor #$2F4B.w		; 49 4B 2F
	eor ($4F.b,S),Y		; 53 4F
	eor $4E.b,X		; 55 4E
	mvp $46,$45		; 44 45 46
	lsr $45.b		; 46 45
	phk		; 4B
	mvn $44,$C5		; 54 C5 44
	jsr $6957.w		; 20 57 69
	adc ($E5.b,S),Y		; 73 E5
	eor $20.b		; 45 20
	lsr $69.b		; 46 69
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $F2.b		; 65 F2
	eor ($20.b)		; 52 20
	.db $42, $65		; 42 65
	adc ($6E.b,X)		; 61 6E
	jmp ($6E61.w)		; 6C 61 6E
	cpx $00.b		; E4 00
	mvn $53,$45		; 54 45 53
	mvn $50,$53		; 54 53 50
	eor #$4C45.w		; 49 45 4C
	eor $D2.b		; 45 D2
	pha		; 48
	jsr $6157.w		; 20 57 61
	adc ($E4.b)		; 72 E4
	eor [$20.b]		; 47 20
	eor ($69.b)		; 52 69
	adc $68.b,S		; 63 68
	adc ($72.b,X)		; 61 72
	stz $F3.b		; 64 F3
	lsr A		; 4A
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	adc ($20.b)		; 72 20
	lsr A		; 4A
	sbc ($4A.b)		; F2 4A
	jsr $6148.w		; 20 48 61
	adc ($74.b,S),Y		; 73 74
	adc #$48E5.w		; 69 E5 48
	jsr $7453.w		; 20 53 74
	adc $72.b		; 65 72
	adc $68.b,S		; 63 68
	sbc #$2049.w		; E9 49 20
	eor $7261.w		; 4D 61 72
	adc ($68.b,S),Y		; 73 68
	adc ($6C.b,X)		; 61 6C
	cpx $2052.w		; EC 52 20
	eor ($69.b)		; 52 69
	adc $68.b,S		; 63 68
	adc ($72.b,X)		; 61 72
	stz $73.b		; 64 73
	adc $2041EE.l		; 6F EE 41 20
	eor [$69.b],Y		; 57 69
	jmp ($696C.w)		; 6C 6C 69
	adc ($6D.b,X)		; 61 6D
	sbc ($54.b,S),Y		; F3 54
	jsr $6148.w		; 20 48 61
	adc ($6D.b)		; 72 6D
	adc ($6E.b,X)		; 61 6E
	jsr $F24A.w		; 20 4A F2
	brk $5A.b		; 00 5A
	eor $53.b,X		; 55 53
	eor ($54.b,X)		; 41 54
	phy		; 5A
	mvn $53,$45		; 54 45 53
	mvn $53,$D3		; 54 D3 53
	jsr $6F48.w		; 20 48 6F
	adc $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	sbc [$45.b]		; E7 45
	jsr $6F48.w		; 20 48 6F
	adc $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	sbc [$53.b]		; E7 53
	jsr $7541.w		; 20 41 75
	adc ($74.b,S),Y		; 73 74
	adc #$00EE.w		; 69 EE 00
	eor $4E.b		; 45 4E
	eor [$4C.b]		; 47 4C
	rol $4120.w		; 2E 20 41
	lsr $454C.w		; 4E 4C 45
	eor #$5554.w		; 49 54 55
	lsr $2047.w		; 4E 47 20
	rol $20.b		; 26 20
	mvn $58,$45		; 54 45 58
	pei ($44.b)		; D4 44
	jsr $774F.w		; 20 4F 77
	adc ($65.b,S),Y		; 73 65
	inc $4B00.w		; EE 00 4B
	eor $44524F.l		; 4F 4F 52 44
	eor #$414E.w		; 49 4E 41
	mvn $4F,$49		; 54 49 4F
	dec $2053.w		; CE 53 20
	lsr $61.b		; 46 61
	adc ($6D.b)		; 72 6D
	adc $F2.b		; 65 F2
	brk $55.b		; 00 55
	lsr $4554.w		; 4E 54 45
	eor ($53.b)		; 52 53
	mvn $45,$55		; 54 55 45
	mvn $55,$5A		; 54 5A 55
	lsr $54C7.w		; 4E C7 54
	jsr $724B.w		; 20 4B 72
	adc #$7473.w		; 69 73 74
	adc $6E.b		; 65 6E
	adc ($65.b,S),Y		; 73 65
	inc $2053.w		; EE 53 20
	eor ($74.b,S),Y		; 53 74
	adc #$736E.w		; 69 6E 73
	adc $2048EE.l		; 6F EE 48 20
	mvn $6E,$61		; 54 61 6E
	adc ($6B.b,X)		; 61 6B
	sbc ($43.b,X)		; E1 43
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($4C.b)		; F2 4C
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($00.b)		; F2 00
	pha		; 48
	eor ($52.b,X)		; 41 52
	mvp $41,$57		; 44 57 41
	eor ($C5.b)		; 52 C5
	bvc  32.b		; 50 20
	eor $6F.b,S		; 43 6F
	sed		; F8
	lsr A		; 4A
	jsr $6F52.w		; 20 52 6F
	adc [$6F.b]		; 67 6F
	adc [$73.b],Y		; 77 73
	rtl		; 6B

	sbc #$4200.w		; E9 00 42
	eor $53.b		; 45 53
	eor $45444E.l		; 4F 4E 44 45
	eor ($45.b)		; 52 45
	eor ($20.b)		; 52 20
	mvp $4E,$41		; 44 41 4E
	phk		; 4B
	jsr $CE41.w		; 20 41 CE
	eor $2072.w		; 4D 72 20
	eor $6D61.w,Y		; 59 61 6D
	adc ($75.b,X)		; 61 75
	adc $68.b,S		; 63 68
	sbc #$204D.w		; E9 4D 20
	eor ($72.b,X)		; 41 72
	adc ($6B.b,X)		; 61 6B
	adc ($77.b,X)		; 61 77
	sbc ($47.b,X)		; E1 47
	jsr $6154.w		; 20 54 61
	rtl		; 6B

	adc $64.b		; 65 64
	sbc ($53.b,X)		; E1 53
	jsr $6159.w		; 20 59 61
	adc $7361.w		; 6D 61 73
	pla		; 68
	adc #$EF72.w		; 69 72 EF
	lsr A		; 4A
	jsr $6F48.w		; 20 48 6F
	adc $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	sbc [$41.b]		; E7 41
	jsr $6148.w		; 20 48 61
	adc ($6D.b)		; 72 6D
	adc ($EE.b,X)		; 61 EE
	phk		; 4B
	jsr $6F4C.w		; 20 4C 6F
	.db $62, $E2, $53		; 62 E2 53
	jsr $6F50.w		; 20 50 6F
	pla		; 68
	jmp ($616D.w)		; 6C 6D 61
	ror $4DEE.w		; 6E EE 4D
	jsr $654D.w		; 20 4D 65
	ror $6C6F.w		; 6E 6F 6C
	cpx $56.b		; E4 56
	jsr $6843.w		; 20 43 68
	adc ($6E.b,X)		; 61 6E
	stz $65.b,X		; 74 65
	cpx $5300.w		; EC 00 53
	eor $575446.l		; 4F 46 54 57
	eor ($52.b,X)		; 41 52
	eor $20.b		; 45 20
	eor ($59.b,S),Y		; 53 59
	eor ($54.b,S),Y		; 53 54
	eor $4D.b		; 45 4D
	cmp $41.b		; C5 41
	jmp ($6169.w)		; 6C 69 61
	adc ($2F.b,S),Y		; 73 2F
	lsr $6E69.w		; 4E 69 6E
	stz $65.b,X		; 74 65
	ror $6F64.w		; 6E 64 6F
	and $524152.l		; 2F 52 41 52
	eor $20.b		; 45 20
	eor ($43.b,X)		; 41 43
	cmp $4152.w		; CD 52 41
	eor ($45.b)		; 52 45
	jsr $7953.w		; 20 53 79
	adc ($74.b,S),Y		; 73 74
	adc $6D.b		; 65 6D
	sbc ($00.b,S),Y		; F3 00
	pha		; 48
	eor ($52.b,X)		; 41 52
	mvp $41,$57		; 44 57 41
	eor ($45.b)		; 52 45
	jsr $5953.w		; 20 53 59
	eor ($54.b,S),Y		; 53 54
	eor $4D.b		; 45 4D
	cmp $53.b		; C5 53
	adc #$696C.w		; 69 6C 69
	adc $6F.b,S		; 63 6F
	ror $4720.w		; 6E 20 47
	adc ($61.b)		; 72 61
	bvs 104.b		; 70 68
	adc #$F363.w		; 69 63 F3
	eor ($41.b)		; 52 41
	eor ($45.b)		; 52 45
	jsr $7953.w		; 20 53 79
	adc ($74.b,S),Y		; 73 74
	adc $6D.b		; 65 6D
	sbc ($00.b,S),Y		; F3 00
	eor $474952.l		; 4F 52 49 47
	eor #$414E.w		; 49 4E 41
	jmp $4420.w		; 4C 20 44
	eor $454B4E.l		; 4F 4E 4B 45
	eor $4B20.w,Y		; 59 20 4B
	eor $20474E.l		; 4F 4E 47 20
	lsr $4F.b,X		; 56 4F
	dec $2053.w		; CE 53 20
	eor $7969.w		; 4D 69 79
	adc ($6D.b,X)		; 61 6D
	adc $00EF74.l		; 6F 74 EF 00
	eor ($50.b,S),Y		; 53 50
	eor #$4C45.w		; 49 45 4C
	phk		; 4B
	eor $455A4E.l		; 4F 4E 5A 45
	bvc -44.b		; 50 D4
	eor [$20.b]		; 47 20
	eor $7961.w		; 4D 61 79
	jmp ($F365.w)		; 6C 65 F3
	brk $52.b		; 00 52
	eor $47.b		; 45 47
	eor #$54C5.w		; 49 C5 54
	jsr $7453.w		; 20 53 74
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	sbc ($00.b)		; F2 00
	bvc  82.b		; 50 52
	eor $4B5544.l		; 4F 44 55 4B
	mvn $4F,$49		; 54 49 4F
	dec $4152.w		; CE 52 41
	eor ($C5.b)		; 52 C5
	brk $50.b		; 00 50
	eor ($41.b)		; 52 41
	eor $53.b		; 45 53
	eor $4E.b		; 45 4E
	mvn $45,$49		; 54 49 45
	eor ($54.b)		; 52 54
	jsr $4F56.w		; 20 56 4F
	dec $494E.w		; CE 4E 49
	lsr $4554.w		; 4E 54 45
	lsr $CF44.w		; 4E 44 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 01FFFF. Skipping.
.ENDS
