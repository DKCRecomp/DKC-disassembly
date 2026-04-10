.BANK 29 SLOT 0
.ORG $0000

.SECTION "Bank29" FORCE

	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	ror $7160.w,X		; 7E 60 71
	adc #$707D.w		; 69 7D 70
	adc ($61.b),Y		; 71 61
	adc ($59.b,S),Y		; 73 59
	adc $78.b,X		; 75 78
	adc $5B.b,X		; 75 5B
	stz $80.b,X		; 74 80
	sei		; 78
	bra -119.b		; 80 89
	rts		; 60

	brk $02.b		; 00 02
	ora [$10.b]		; 07 10
	and $602F20.l		; 2F 20 2F 60
	phd		; 0B
	cop $FE.b		; 02 FE
	ora ($9D.b),Y		; 11 9D
	adc ($53.b,S),Y		; 73 53
	sbc $0F0303.l		; EF 03 03 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $613E7C.l,X		; 3F 7C 3E 61
	ora ($63.b),Y		; 11 63
	ora $73.b,S		; 03 73
	ora ($40.b,X)		; 01 40
	brk $C0.b		; 00 C0
	asl $D7.b		; 06 D7
	trb $5F.b		; 14 5F
	rts		; 60

	inc $08.b,X		; F6 08
	mvn $E0,$A8		; 54 A8 E0
	jsr ($DCF0.w,X)		; FC F0 DC
	cpy #$E380.w		; C0 80 E3
	cpx #$F0E8.w		; E0 E8 F0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	jsr $E4E8.w		; 20 E8 E4
	jsr ($DCDC.w,X)		; FC DC DC
	cpy #$40C0.w		; C0 C0 40
	cpy #$40C1.w		; C0 C1 40
	cpx $40.b		; E4 40
	stz $74.b		; 64 74
	eor ($00.b,X)		; 41 00
	adc ($20.b,X)		; 61 20
	and ($10.b),Y		; 31 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	phd		; 0B
	ora [$3F.b]		; 07 3F
	ora $0F1F1F.l,X		; 1F 1F 1F 0F
	ora $3B0E02.l,X		; 1F 02 0E 3B
	and $1615.w,X		; 3D 15 16
	sec		; 38
	and ($E4.b)		; 32 E4
	and ($F0.b,S),Y		; 33 F0
	and ($EF.b,S),Y		; 33 EF
	bit $2CEE.w,X		; 3C EE 2C
	cop $01.b		; 02 01
	ora ($10.b,X)		; 01 10
	inx		; E8
	rts		; 60

	cmp $CCE0.w		; CD E0 CC
	cpx #$C0CC.w		; E0 CC C0
	cpy #$D1C0.w		; C0 C0 D1
	cmp ($EA.b,X)		; C1 EA
	cmp $EC4F.w		; CD 4F EC
	ora $FCBBEC.l		; 0F EC BB FC
	adc $F83F38.l,X		; 7F 38 3F F8
	ora ($F9.b)		; 12 F9
	bcc  96.b		; 90 60
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	bra  56.b		; 80 38
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ldy $E08D.w		; AC 8D E0
	asl $0000.w,X		; 1E 00 00
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl 115.b		; 10 73
	and $00021E.l,X		; 3F 1E 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $0A.b		; 00 0A
	asl $3E.b		; 06 3E
	ora $E0702C.l,X		; 1F 2C 70 E0
	rti		; 40

	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $3C.b		; 00 3C
	and $6143.w,X		; 3D 43 61
	cmp ($40.b,X)		; C1 40
	brk $C0.b		; 00 C0
	cpy #$0080.w		; C0 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	jmp ($3CDB.w,X)		; 7C DB 3C
	nop		; EA
	bit $6886.w		; 2C 86 68
	stz $1678.w,X		; 9E 78 16
	sed		; F8
	dec $38.b		; C6 38
	tsb $78.b		; 04 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $0484.w		; 0C 84 04
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	cop $04.b		; 02 04
	asl $64A0.w		; 0E A0 64
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $F1.b		; 00 F1
	adc [$39.b],Y		; 77 39
	sta $8834.w,Y		; 99 34 88
	tyx		; BB
	adc $61.b,X		; 75 61
	clc		; 18
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $99.b		; 00 99
	ror $80.b		; 66 80
	adc $080E71.l,X		; 7F 71 0E 08
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bvs -111.b		; 70 91
	stz $824E.w		; 9C 4E 82
	ldy $56.b,X		; B4 56
	trb $0084.w		; 1C 84 00
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	stz $026C.w		; 9C 6C 02
	jsr ($E816.w,X)		; FC 16 E8
	sty $78.b		; 84 78
	trb $0004.w		; 1C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	and [$BF.b],Y		; 37 BF
	ldy #$00FC.w		; A0 FC 00
	bcs  64.b		; B0 40
	ldy #$0040.w		; A0 40 00
	cpx #$E080.w		; E0 80 E0
	brk $00.b		; 00 00
	clc		; 18
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $E0E0.w		; 20 E0 E0
	cpx #$EF22.w		; E0 22 EF
	cli		; 58
	cmp $A9BF7F.l,X		; DF 7F BF A9
	iny		; C8
	trb $955C.w		; 1C 5C 95
	adc $6D1A.w		; 6D 1A 6D
	sbc $5892.w,Y		; F9 92 58
	ora ($49.b,X)		; 01 49
	jsr $003F.w		; 20 3F 00
	clc		; 18
	ora [$AC.b]		; 07 AC
	ora $8F.b,S		; 03 8F
	brk $86.b		; 00 86
	brk $07.b		; 00 07
	bpl -48.b		; 10 D0
	sed		; F8
	bcc -28.b		; 90 E4
	mvn $FA,$24		; 54 24 FA
	cop $46.b		; 02 46
	tsa		; 3B
	bvc  35.b		; 50 23
	bit $8CF0.w		; 2C F0 8C
	beq -16.b		; F0 F0
	sed		; F8
	sty $FC.b		; 84 FC
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	eor $4C30.w,Y		; 59 30 4C
	plp		; 28
	bcs 100.b		; B0 64
	sbc [$65.b]		; E7 65
	cpy $6143.w		; CC 43 61
	jsr $1D64.w		; 20 64 1D
	tsa		; 3B
	ora [$0F.b]		; 07 0F
	ora $1B0717.l		; 0F 17 07 1B
	ora $18.b,S		; 03 18
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	rol $3EF0.w,X		; 3E F0 3E
	tda		; 7B
	and $F32367.l,X		; 3F 67 23 F3
	ora $99AF31.l		; 0F 31 AF 99
	ldx $B8.b		; A6 B8
	cmp [$C1.b]		; C7 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($C0.b,X)		; C1 C0
	cmp ($D8.b,X)		; C1 D8
	cmp $00.b,S		; C3 00
	ora ($40.b,X)		; 01 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ply		; 7A
	sbc [$3F.b],Y		; F7 3F
	and ($72.b)		; 32 72
	eor $1B323F.l,X		; 5F 3F 32 1B
	tsb $000F.w		; 0C 0F 00
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	tsb $09.b		; 04 09
	brk $12.b		; 00 12
	tsb $003F.w		; 0C 3F 00
	ora $000700.l		; 0F 00 07 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	bmi -16.b		; 30 F0
	bpl -64.b		; 10 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	ror $7160.w,X		; 7E 60 71
	adc #$707D.w		; 69 7D 70
	adc ($61.b),Y		; 71 61
	adc ($59.b,S),Y		; 73 59
	adc $78.b,X		; 75 78
	adc $5C.b,X		; 75 5C
	stz $80.b,X		; 74 80
	adc $8A80.w,Y		; 79 80 8A
	rts		; 60

	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora [$10.b],Y		; 17 10
	ora [$20.b]		; 07 20
	rol $6520.w		; 2E 20 65
	ror $4E.b		; 66 4E
	adc ($23.b),Y		; 71 23
	adc [$00.b],Y		; 77 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $313C18.l,X		; 3F 18 3C 31
	ora ($79.b,X)		; 01 79
	ora ($00.b,X)		; 01 00
	rti		; 40

	cpy #$E000.w		; C0 00 E0
	cop $CF.b		; 02 CF
	tsb $C0FF.w		; 0C FF C0
	tsa		; 3B
	cpy $00.b		; C4 00
	jsr ($FCC8.w,X)		; FC C8 FC
	brk $00.b		; 00 00
	cpx #$F3E0.w		; E0 E0 F3
	beq -16.b		; F0 F0
	sed		; F8
	brk $80.b		; 00 80
	cpy #$1840.w		; C0 40 18
	jsr ($FCCC.w,X)		; FC CC FC
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpx #$E140.w		; E0 40 E1
	eor ($66.b,X)		; 41 66
	ror $58.b		; 66 58
	clc		; 18
	and ($20.b,X)		; 21 20
	and ($00.b,X)		; 21 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $27.b,S		; 03 27
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $050307.l		; 0F 07 03 05
	ora [$6B.b],Y		; 17 6B
	jmp ($929E.w)		; 6C 9E 92
	asl $13.b		; 06 13
	sbc [$12.b]		; E7 12
	cmp $06.b,X		; D5 06
	sbc $013F.w,X		; FD 3F 01
	brk $09.b		; 00 09
	tsb $10.b		; 04 10
	bmi 109.b		; 30 6D
	cpx #$E0EC.w		; E0 EC E0
	cpx $E8E0.w		; EC E0 E8
	cpx #$E0C0.w		; E0 C0 E0
	cmp ($F4.b)		; D2 F4
	sbc [$D4.b],Y		; F7 D4
	ora [$F4.b],Y		; 17 F4
	ora $7C1F6C.l		; 0F 6C 1F 7C
	tyx		; BB
	jsr ($7C9F.w,X)		; FC 9F 7C
	bcc  97.b		; 90 61
	ora #$0808.w		; 09 08 08
	trb $1C08.w		; 1C 08 1C
	bcc  28.b		; 90 1C
	bra  24.b		; 80 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	adc $BE3F.w,Y		; 79 3F BE
	adc $0090.w,Y		; 79 90 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	bmi  31.b		; 30 1F
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	php		; 08
	and [$28.b]		; 27 28
	sec		; 38
	rts		; 60

	rts		; 60

	rti		; 40

	cpy #$4040.w		; C0 40 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  49.b		; 10 31
	bit $62.b,X		; 34 62
	adc ($40.b,X)		; 61 40
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	ror $34D3.w,X		; 7E D3 34
	eor $36.b,X		; 55 36
	lsr $24.b		; 46 24
	phy		; 5A
	bit $5CBA.w,X		; 3C BA 5C
	stx $78.b		; 86 78
	lsr $0038.w		; 4E 38 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	cop $1E.b		; 02 1E
	tsb $8884.w		; 0C 84 88
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	dec A		; 3A
	ora $3F23.w,Y		; 19 23 3F
	bvc -52.b		; 50 CC
	cop $44.b		; 02 44
	lsr A		; 4A
	sec		; 38
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	adc $3F4000.l,X		; 7F 00 40 3F
	rti		; 40

	and $030738.l,X		; 3F 38 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bmi  96.b		; 30 60
	sbc ($18.b),Y		; F1 18
	sta ($50.b)		; 92 50
	sta ($50.b)		; 92 50
	tsb $38.b		; 04 38
	jsr ($0018.w,X)		; FC 18 00
	brk $00.b		; 00 00
	bcc  16.b		; 90 10
	beq  16.b		; F0 10
	ora ($EE.b)		; 12 EE
	ora ($EE.b)		; 12 EE
	tsb $F8.b		; 04 F8
	jmp ($0004.w,X)		; 7C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	rol $C0FE.w		; 2E FE C0
	jsr ($B000.w,X)		; FC 00 B0
	rti		; 40

	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$1FC0.w		; C0 C0 1F
	ror A		; 6A
	jsr ($A77E.w,X)		; FC 7E A7
	sbc $C89878.l		; EF 78 98 C8
	cli		; 58
	dec $7E.b		; C6 7E
	sbc $C6B949.l,X		; FF 49 B9 C6
	pla		; 68
	ora ($29.b,X)		; 01 29
	brk $2C.b		; 00 2C
	bcc   8.b		; 90 08
	ora [$A8.b]		; 07 A8
	ora [$8E.b]		; 07 8E
	ora ($86.b,X)		; 01 86
	brk $07.b		; 00 07
	brk $EC.b		; 00 EC
	cld		; D8
	inx		; E8
	jsr ($C4B4.w,X)		; FC B4 C4
	pei ($26.b)		; D4 26
	dec $4433.w		; CE 33 44
	and $CF4C.w,Y		; 39 4C CF
	jmp $D8B0.w		; 4C B0 D8
	sed		; F8
	cpx $84FC.w		; EC FC 84
	sei		; 78
	asl $F8.b		; 06 F8
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	cmp $000031.l		; CF 31 00 00
	jsr $6C10.w		; 20 10 6C
	clc		; 18
	lsr $24.b		; 46 24
	bit $66.b		; 24 66
	lda ($72.b,S),Y		; B3 72
	tsb $41.b		; 04 41
	adc $391D.w		; 6D 1D 39
	ora [$0F.b]		; 07 0F
	ora $1B0707.l		; 0F 07 07 1B
	ora $19.b,S		; 03 19
	ora ($0C.b,X)		; 01 0C
	brk $3E.b		; 00 3E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	and $3FE1.w,X		; 3D E1 3F
	rti		; 40

	asl $81.b,X		; 16 81
	ora [$FB.b],Y		; 17 FB
	adc $1927D9.l		; 6F D9 27 19
	inc $F8.b		; E6 F8
	sbc [$C0.b]		; E7 C0
	sbc ($C0.b,X)		; E1 C0
	sbc ($E9.b,X)		; E1 E9
	sbc ($E8.b,X)		; E1 E8
	sbc ($00.b,X)		; E1 00
	adc ($00.b,X)		; 61 00
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ror $C9.b,X		; 76 C9
	and $331B6A.l,X		; 3F 6A 1B 33
	and ($18.b,S),Y		; 33 18
	ora [$18.b],Y		; 17 18
	asl $0702.w		; 0E 02 07
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora [$02.b]		; 07 02
	inc A		; 1A
	tsb $13.b		; 04 13
	tsb $000F.w		; 0C 0F 00
	asl $01.b		; 06 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	bvc  -8.b		; 50 F8
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	plp		; 28
	inx		; E8
	dey		; 88
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc $707B60.l,X		; 7F 60 7B 70
	adc ($70.b,S),Y		; 73 70
	adc ($61.b)		; 72 61
	adc ($59.b,S),Y		; 73 59
	adc $78.b,X		; 75 78
	ror $5B.b,X		; 76 5B
	ror $80.b,X		; 76 80
	tda		; 7B
	bra -117.b		; 80 8B
	rts		; 60

	adc [$68.b],Y		; 77 68
	adc ($68.b)		; 72 68
	ora $04.b,S		; 03 04
	ora [$10.b]		; 07 10
	ora [$30.b],Y		; 17 30
	and $666520.l		; 2F 20 65 66
	lsr $2771.w		; 4E 71 27
	adc [$1E.b],Y		; 77 1E
	rtl		; 6B

	ora [$05.b]		; 07 05
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $3C183F.l,X		; 1F 3F 18 3C
	and ($01.b),Y		; 31 01
	adc $6801.w,Y		; 79 01 68
	ora ($C0.b,X)		; 01 C0
	brk $E0.b		; 00 E0
	ora $EF.b,S		; 03 EF
	asl $605F.w		; 0E 5F 60
	tsa		; 3B
	cpy $04.b		; C4 04
	sed		; F8
	cpx $CCF8.w		; EC F8 CC
	sed		; F8
	cpx #$F1E0.w		; E0 E0 F1
	beq -16.b		; F0 F0
	jsr ($C080.w,X)		; FC 80 C0
	rti		; 40

	brk $18.b		; 00 18
	cpx $FCE8.w		; EC E8 FC
	sed		; F8
	sed		; F8
	iny		; C8
	bit $3EC2.w		; 2C C2 3E
	sbc ($1F.b,S),Y		; F3 1F
	ora ($2D.b,X)		; 01 2D
	phk		; 4B
	and $900FF3.l		; 2F F3 0F 90
	inc $C6F9.w		; EE F9 C6
	cmp ($C1.b,S),Y		; D3 C1
	cmp ($C3.b,X)		; C1 C3
	cpy #$D2C3.w		; C0 C3 D2
	cmp $D0.b,S		; C3 D0
	cmp $00.b,S		; C3 00
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	sta $80F6.w,X		; 9D F6 80
	sed		; F8
	bra  -8.b		; 80 F8
	bra  -8.b		; 80 F8
	bra -16.b		; 80 F0
	bra   0.b		; 80 00
	ora ($01.b,X)		; 01 01
	sbc $8003.w		; ED 03 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($01.b,X)		; 01 01
	sbc $41EE.w		; ED EE 41
	jsr $3051.w		; 20 51 30
	cld		; D8
	sec		; 38
	stx $4C.b		; 86 4C
	adc $E5.b,S		; 63 E5
	sbc #$8162.w		; E9 62 81
	rti		; 40

	ror $1F.b		; 66 1F
	ora $1F0F1F.l,X		; 1F 1F 0F 1F
	ora [$0F.b]		; 07 0F
	and ($07.b,S),Y		; 33 07
	clc		; 18
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	tsb $3D.b		; 04 3D
	asl $5008.w,X		; 1E 08 50
	rts		; 60

	rti		; 40

	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	cpy #$00C0.w		; C0 C0 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($7C.b,S),Y		; 13 7C
	jsl $C06041.l		; 22 41 60 C0
	rti		; 40

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0100.w		; 0C 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	tsa		; 3B
	stz $1D.b		; 64 1D
	asl $220B.w,X		; 1E 0B 22
	tas		; 1B
	rol $1F.b		; 26 1F
	and $1E.b		; 25 1E
	and ($0E.b),Y		; 31 0E
	ora ($0E.b,S),Y		; 13 0E
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $0406.w		; 0E 06 04
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	cop $00.b		; 02 00
	asl $1E.b		; 06 1E
	tsb $488C.w		; 0C 8C 48
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	adc [$37.b],Y		; 77 37
	mvp $4A,$C0		; 44 C0 4A
	cpy $7C.b		; C4 7C
	ply		; 7A
	plp		; 28
	trb $0001.w		; 1C 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $40.b		; 00 40
	and $383F40.l,X		; 3F 40 3F 38
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $94.b,S		; E3 94
	asl $48.b,X		; 16 48
	bra -120.b		; 80 88
	jmp $8400.w		; 4C 00 84
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	ora ($16.b,X)		; 01 16
	inx		; E8
	brk $FC.b		; 00 FC
	tsb $80F0.w		; 0C F0 80
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$36.b]		; 07 36
	inc $FCE0.w,X		; FE E0 FC
	brk $B0.b		; 00 B0
	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora $02.b,S		; 03 02
	adc ($62.b,X)		; 61 62
	txa		; 8A
	bra  28.b		; 80 1C
	cop $18.b		; 02 18
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $1D.b		; 02 1D
	tsb $3C1D.w		; 0C 1D 3C
	adc $FDFC.w,X		; 7D FC FD
	jsr ($FCFC.w,X)		; FC FC FC
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$40C0.w		; C0 C0 40
	cpx #$4340.w		; E0 40 43
	adc $14.b,S		; 63 14
	jmp $1858.w		; 4C 58 18
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $07.b,S		; 23 07
	and [$1F.b]		; 27 1F
	ora $7F3C1F.l		; 0F 1F 3C 7F
	lda $ED.b		; A5 ED
	pla		; 68
	dey		; 88
	pha		; 48
	cli		; 58
	inc $D676.w,X		; FE 76 D6
	stz $39.b		; 64 39
	lsr $44.b		; 46 44
	ror A		; 6A
	adc #$2E00.w		; 69 00 2E
	bcc  24.b		; 90 18
	ora [$A8.b]		; 07 A8
	ora [$8E.b]		; 07 8E
	ora ($8F.b,X)		; 01 8F
	brk $87.b		; 00 87
	brk $93.b		; 00 93
	bpl  -8.b		; 10 F8
	cpx $6414.w		; EC 14 64
	mvn $DA,$26		; 54 26 DA
	jsl $963944.l		; 22 44 39 96
	sta [$4C.b]		; 87 4C
	bcs 100.b		; B0 64
	ply		; 7A
	cpx $04FC.w		; EC FC 04
	sed		; F8
	asl $FA.b		; 06 FA
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta [$78.b]		; 87 78
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	clv		; B8
	cmp [$2E.b]		; C7 2E
	eor $A1.b,S		; 43 A1
	cmp [$A0.b]		; C7 A0
	cmp $A1.b,S		; C3 A1
	cpy #$8060.w		; C0 60 80
	rts		; 60

	bra -32.b		; 80 E0
	bra   0.b		; 80 00
	brk $81.b		; 00 81
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	sbc $6C4A.w,X		; FD 4A 6C
	brk $10.b		; 00 10
	tya		; 98
	sed		; F8
	sec		; 38
	bvs  16.b		; 70 10
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $6040.w,X		; FE 40 60
	ldy #$F010.w		; A0 10 F0
	sed		; F8
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	sta ($60.b,X)		; 81 60
	adc $7570.w,X		; 7D 70 75
	bvs 115.b		; 70 73
	adc ($74.b,X)		; 61 74
	eor $7877.w,Y		; 59 77 78
	adc [$5B.b],Y		; 77 5B
	adc $7D80.w,Y		; 79 80 7D
	bra -115.b		; 80 8D
	rts		; 60

	adc $7368.w,Y		; 79 68 73
	pla		; 68
	ora [$08.b]		; 07 08
	ora $206F20.l		; 0F 20 6F 20
	phd		; 0B
	ora $F6.b,S		; 03 F6
	ora $738D.w,Y		; 19 8D 73
	eor [$7F.b]		; 47 7F
	adc $6F.b,S		; 63 6F
	ora $1F1F07.l		; 0F 07 1F 1F
	ora $3E7C3F.l,X		; 1F 3F 7C 3E
	adc ($00.b,X)		; 61 00
	adc ($01.b,S),Y		; 73 01
	adc ($01.b,S),Y		; 73 01
	eor $C001.w,Y		; 59 01 C0
	brk $E3.b		; 00 E3
	ora $FF38B7.l,X		; 1F B7 38 FF
	brk $14.b		; 00 14
	inx		; E8
	cpx #$D0FC.w		; E0 FC D0
	jsr ($F8D0.w,X)		; FC D0 F8
	cpx #$FCE0.w		; E0 E0 FC
	nop		; EA
	cpy #$00E0.w		; C0 E0 00
	brk $E8.b		; 00 E8
	iny		; C8
	pea $FCFC.w		; F4 FC FC
	jsr ($D8D8.w,X)		; FC D8 D8
	sed		; F8
	jmp ($7CC0.w,X)		; 7C C0 7C
	sta ($2D.b,X)		; 81 2D
	ora ($2D.b,X)		; 01 2D
	lda ($9F.b,S),Y		; B3 9F
	sbc $0F.b,X		; F5 0F
	sta ($EE.b),Y		; 91 EE
	phx		; DA
	sbc [$83.b]		; E7 83
	cmp $83.b,S		; C3 83
	cmp $D2.b,S		; C3 D2
	cmp $D2.b,S		; C3 D2
	cmp $40.b,S		; C3 40
	cmp $00.b,S		; C3 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bra -16.b		; 80 F0
	bra  -8.b		; 80 F8
	bra  -8.b		; 80 F8
	bra -16.b		; 80 F0
	bra  32.b		; 80 20
	sta ($01.b,X)		; 81 01
	ora $87.b		; 05 87
	sta $000000.l,X		; 9F 00 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	ora ($05.b,X)		; 01 05
	asl $9C.b		; 06 9C
	sei		; 78
	adc ($20.b,X)		; 61 20
	eor ($20.b,X)		; 41 20
	cpy #$8630.w		; C0 30 86
	jmp $E523.w		; 4C 23 E5
	sbc #$C062.w		; E9 62 C0
	eor ($60.b,X)		; 41 60
	ora $3F1F.w,Y		; 19 1F 3F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	and ($07.b,S),Y		; 33 07
	clc		; 18
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $1D.b		; 04 1D
	asl $303C.w,X		; 1E 3C 30
	bmi  96.b		; 30 60
	rts		; 60

	rti		; 40

	cpy #$8040.w		; C0 40 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $29.b		; 00 29
	and #$6052.w		; 29 52 60
	ora ($C0.b,X)		; 01 C0
	cpy #$0080.w		; C0 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	tas		; 1B
	stz $0D.b,X		; 74 0D
	ora [$0B.b],Y		; 17 0B
	cop $1B.b		; 02 1B
	asl $0F.b,X		; 16 0F
	and ($1E.b,X)		; 21 1E
	rol A		; 2A
	ora [$01.b],Y		; 17 01
	asl $0004.w		; 0E 04 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	php		; 08
	cop $00.b		; 02 00
	tsb $04.b		; 04 04
	brk $07.b		; 00 07
	cop $06.b		; 02 06
	cop $04.b		; 02 04
	asl $18.b		; 06 18
	tsb $4800.w		; 0C 00 48
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	adc ($37.b,S),Y		; 73 37
	jmp.w [$0240]		; DC 40 02
	sty $72B4.w		; 8C B4 72
	and $1F.b,S		; 23 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F4000.l		; 0F 00 40 3F
	bra 127.b		; 80 7F
	bvs  15.b		; 70 0F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($75.b),Y		; 31 75
	dec $02.b		; C6 02
	jsl $204AC2.l		; 22 C2 4A 20
	bit $08FC.w,X		; 3C FC 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	asl $02.b		; 06 02
	jsr ($FC02.w,X)		; FC 02 FC
	brk $FC.b		; 00 FC
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $F836.w		; 0C 36 F8
	ror $F880.w,X		; 7E 80 F8
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$00A0.w		; C0 A0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $34150F.l		; 0F 0F 15 34
	ora [$06.b]		; 07 06
	stx $1C86.w		; 8E 86 1C
	asl $1F.b		; 06 1F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $0B.b		; 04 0B
	trb $3C79.w		; 1C 79 3C
	adc $F9F8.w,Y		; 79 F8 F9
	sed		; F8
	sed		; F8
	sed		; F8
	bra   0.b		; 80 00
	ldy #$A000.w		; A0 00 A0
	brk $40.b		; 00 40
	rts		; 60

	jsr $4260.w		; 20 60 42
	asl $2C.b,X		; 16 2C
	bit $0020.w		; 2C 20 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	ora $13.b,S		; 03 13
	ora $180F1F.l		; 0F 1F 0F 18
	cmp $23FDBE.l,X		; DF BE FD 23
	bne  72.b		; D0 48
	cli		; 58
	ldx $177C.w		; AE 7C 17
	adc $D6B8.w		; 6D B8 D6
	lda $2149E3.l		; AF E3 49 21
	and $0F1000.l,X		; 3F 00 10 0F
	clv		; B8
	ora [$8E.b]		; 07 8E
	ora ($8E.b,X)		; 01 8E
	brk $07.b		; 00 07
	brk $10.b		; 00 10
	bmi -64.b		; 30 C0
	sed		; F8
	bvs   4.b		; 70 04
	pea $8806.w		; F4 06 88
	adc ($8A.b)		; 72 8A
	adc ($84.b)		; 72 84
	ldy $8C.b,X		; B4 8C
	beq -68.b		; F0 BC
	sep #$C0		; E2 C0
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sei		; 78
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $BD.b		; 00 BD
	cmp $25.b,S		; C3 25
	eor $E1.b,S		; 43 E1
	cmp ($A0.b,X)		; C1 A0
	cmp ($A0.b,X)		; C1 A0
	cpy #$8070.w		; C0 70 80
	ldy #$61C0.w		; A0 C0 61
	sta $00.b,S		; 83 00
	brk $81.b		; 00 81
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	cop $02.b		; 02 02
	inc $1000.w,X		; FE 00 10
	sed		; F8
	cld		; D8
	sec		; 38
	jsr ($78E0.w,X)		; FC E0 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	bpl  16.b		; 10 10
	beq  -8.b		; F0 F8
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	ror $7C5D.w,X		; 7E 5D 7C
	adc $6D74.w		; 6D 74 6D
	adc ($5D.b)		; 72 5D
	bvs  87.b		; 70 57
	adc $75.b,X		; 75 75
	stz $58.b,X		; 74 58
	adc $7D7D.w,Y		; 79 7D 7D
	adc $5D8A.w,X		; 7D 8A 5D
	ror $65.b,X		; 76 65
	adc ($65.b),Y		; 71 65
	brk $03.b		; 00 03
	phd		; 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$30.b],Y		; 17 30
	and $21.b		; 25 21
	eor [$28.b],Y		; 57 28
	.db $42, $3F		; 42 3F
	ora $7F.b,X		; 15 7F
	ora $02.b,S		; 03 02
	ora [$07.b]		; 07 07
	ora $1F0F0F.l		; 0F 0F 0F 1F
	asl $303E.w,X		; 1E 3E 30
	brk $39.b		; 00 39
	ora ($69.b,X)		; 01 69
	rti		; 40

	rti		; 40

	brk $F0.b		; 00 F0
	ora ($FA.b,X)		; 01 FA
	phd		; 0B
	lda $00FF30.l		; AF 30 FF 00
	lsr $F0B0.w		; 4E B0 F0
	inc $EEF8.w,X		; FE F8 EE
	cpx #$F0E0.w		; E0 E0 F0
	beq -12.b		; F0 F4
	plx		; FA
	cpy #$00E0.w		; C0 E0 00
	brk $90.b		; 00 90
	pea $FEF2.w		; F4 F2 FE
	inc $A5EE.w		; EE EE A5
	sbc $7DB5.w		; ED B5 7D
	cmp $3D.b		; C5 3D
	sta $5D.b,X		; 95 5D
	adc [$6F.b]		; 67 6F
	eor [$7F.b],Y		; 57 7F
	sbc $B00E.w,X		; FD 0E B0
	dec $8212.w		; CE 12 82
	.db $82, $83, $82		; 82 83 82
	sta [$A2.b]		; 87 A2
	sta [$90.b]		; 87 90
	cmp [$80.b]		; C7 80
	cmp $00.b,S		; C3 00
	brk $40.b		; 00 40
	brk $F4.b		; 00 F4
	and $7000FC.l,X		; 3F FC 00 70
	bra  -8.b		; 80 F8
	bra 112.b		; 80 70
	bra -32.b		; 80 E0
	bra   2.b		; 80 02
	ora [$00.b]		; 07 00
	adc $000003.l		; 6F 03 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $6F.b		; 04 6F
	jmp ($60E3.w)		; 6C E3 60
	ora $80.b,S		; 03 80
	eor ($00.b,X)		; 41 00
	bra  96.b		; 80 60
	iny		; C8
	clc		; 18
	dec $4A.b		; C6 4A
	and $E6.b		; 25 E6
	rtl		; 6B

.INDEX 8
	sep #$9F		; E2 9F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	and $271F1F.l,X		; 3F 1F 1F 27
	ora $180331.l		; 0F 31 03 18
	brk $1C.b		; 00 1C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	asl $36.b		; 06 36
	trb $28.b		; 14 28
	bvs  64.b		; 70 40
	cpx #$C0.b		; E0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	trb $2073.w		; 1C 73 20
	rti		; 40

	rts		; 60

	cpy #$40.b		; C0 40
	rti		; 40

	bra   0.b		; 80 00
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
	brk $73.b		; 00 73
	sbc ($E7.b,S),Y		; F3 E7
	ora $19067A.l,X		; 1F 7A 06 19
	ora $08.b		; 05 08
	tsb $09.b		; 04 09
	ora [$17.b]		; 07 17
	phd		; 0B
	brk $0F.b		; 00 0F
	tsb $0000.w		; 0C 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tsb $08.b		; 04 08
	cop $00.b		; 02 00
	tsb $05.b		; 04 05
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	cop $02.b		; 02 02
	asl $0E.b		; 06 0E
	tsb $0008.w		; 0C 08 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $38.b		; C4 38
	jmp ($F13D.w)		; 6C 3D F1
	sbc ($35.b),Y		; F1 35
	bit #$444A.w		; 89 4A 44
	adc [$7F.b],Y		; 77 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora $03.b,X		; 15 03
	adc ($0E.b),Y		; 71 0E
	sta ($7E.b,X)		; 81 7E
	cpy #$3F.b		; C0 3F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	rti		; 40

	sty $C2.b		; 84 C2
	stp		; DB
	clc		; 18
	ora ($54.b)		; 12 54
	stx $AC.b,Y		; 96 AC
	mvp $FC,$78		; 44 78 FC
	clc		; 18
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $5A.b		; 06 5A
	bit $EE12.w,X		; 3C 12 EE
	asl $EA.b,X		; 16 EA
	tsb $F8.b		; 04 F8
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $FEB0AF.l,X		; 1F AF B0 FE
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	cpx #$80.b		; E0 80
	cpx #$00.b		; E0 00
	brk $0C.b		; 00 0C
	php		; 08
	rti		; 40

	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $E0E0.w		; 20 E0 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	brk $0F.b		; 00 0F
	ora $221313.l		; 0F 13 13 22
	adc $C6.b,S		; 63 C6
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	asl $0C.b		; 06 0C
	asl $3E1C.w,X		; 1E 1C 3E
	bit $C07E.w,X		; 3C 7E C0
	rti		; 40

	rti		; 40

	cpy #$00.b		; C0 00
	bra -96.b		; 80 A0
	brk $80.b		; 00 80
	jsr $6000.w		; 20 00 60
	adc ($23.b),Y		; 71 23
	rol $0026.w		; 2E 26 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b,X)		; 01 11
	ora $29.b,S		; 03 29
	and $C76706.l,X		; 3F 06 67 C7
	sbc $A6F880.l,X		; FF 80 F8 A6
	rol $47.b		; 26 47
	rol $366F.w,X		; 3E 6F 36
	lsr $347B.w		; 4E 7B 34
	brk $2C.b		; 00 2C
	bpl  31.b		; 10 1F
	cpy #$08.b		; C0 08
	ora [$DE.b]		; 07 DE
	ora ($C7.b,X)		; 01 C7
	brk $C3.b		; 00 C3
	brk $81.b		; 00 81
	php		; 08
	pla		; 68
	jsr ($F048.w,X)		; FC 48 F0
	tax		; AA
	sta ($FA.b)		; 92 FA
	ora $45.b,S		; 03 45
	and $91AD.w,Y		; 39 AD 91
	txs		; 9A
	jsr ($CF0B.w,X)		; FC 0B CF
	jmp ($C0FC.w,X)		; 7C FC C0
	jsr ($7C82.w,X)		; FC 82 7C
	ora $FD.b,S		; 03 FD
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	tyx		; BB
	sta [$BE.b]		; 87 BE
.ACCU 16
	rep #$23		; C2 23
	eor [$E2.b]		; 47 E2
	cmp $21.b,S		; C3 21
	rti		; 40

	ldy #$C0.b		; A0 C0
	bcs -64.b		; B0 C0
	brk $E0.b		; 00 E0
	rti		; 40

	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	inc $E0CC.w,X		; FE CC E0
	bpl  16.b		; 10 10
	inx		; E8
	jsr ($F810.w,X)		; FC 10 F8
	bmi 112.b		; 30 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $E040.w,X		; FE 40 E0
	jsr $E010.w		; 20 10 E0
	jsr ($F804.w,X)		; FC 04 F8
	brk $60.b		; 00 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc $7A5D.w,X		; 7D 5D 7A
	adc $6D72.w		; 6D 72 6D
	bvs  93.b		; 70 5D
	adc $7357.w		; 6D 57 73
	adc $72.b,X		; 75 72
	cli		; 58
	adc $7C7D.w,Y		; 79 7D 7C
	adc $5D89.w,X		; 7D 89 5D
	adc $65.b,X		; 75 65
	adc $060365.l		; 6F 65 03 06
	ora [$10.b]		; 07 10
	ora [$20.b]		; 07 20
	rol $4520.w		; 2E 20 45
	lsr $2E.b		; 46 2E
	ora ($1D.b,X)		; 01 1D
	adc $057B06.l,X		; 7F 06 7B 05
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $713C38.l,X		; 3F 38 3C 71
	ora ($73.b,X)		; 01 73
	ora ($68.b,X)		; 01 68
	ora ($E0.b,X)		; 01 E0
	jsr $12E0.w		; 20 E0 12
	cmp $C0FF0C.l		; CF 0C FF C0
	and $FC00C0.l,X		; 3F C0 00 FC
	sed		; F8
	jsr ($FCC8.w,X)		; FC C8 FC
	cpy #$E0.b		; C0 E0
	sbc ($E0.b,S),Y		; F3 E0
	beq  -8.b		; F0 F8
	brk $80.b		; 00 80
	rti		; 40

	brk $0C.b		; 00 0C
	cpx $FCFC.w		; EC FC FC
	sed		; F8
	sed		; F8
	sbc ($76.b)		; F2 76
	plx		; FA
	ror $1EA2.w,X		; 7E A2 1E
	dex		; CA
	rol $3632.w		; 2E 32 36
	rtl		; 6B

	and $9807FE.l,X		; 3F FE 07 98
	adc [$89.b]		; 67 89
	sta $81.b,S		; 83 81
	cmp $C1.b,S		; C3 C1
	cmp $D1.b,S		; C3 D1
	cmp $C9.b,S		; C3 C9
	sbc $C0.b,S		; E3 C0
	sbc ($00.b,X)		; E1 00
	brk $20.b		; 00 20
	brk $67.b		; 00 67
	tya		; 98
	sed		; F8
	bra -72.b		; 80 B8
	cpy #$FC.b		; C0 FC
	cpy #$B8.b		; C0 B8
	cpy #$D0.b		; C0 D0
	cpy #$01.b		; C0 01
	ora $A0.b,S		; 03 A0
	adc $0000.w		; 6D 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	ora $02.b,S		; 03 02
	adc $385E.w		; 6D 5E 38
	sec		; 38
	sbc ($30.b),Y		; F1 30
	jsr $7060.w		; 20 60 70
	bpl 104.b		; 10 68
	clc		; 18
	lsr $512A.w		; 4E 2A 51
	and ($15.b)		; 32 15
	adc ($C7.b),Y		; 71 C7
	ora $1F3F4F.l,X		; 1F 4F 3F 1F
	ora $071F0F.l,X		; 1F 0F 1F 07
	ora $0C0311.l		; 0F 11 03 0C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	asl $12.b		; 06 12
	brk $1C.b		; 00 1C
	sec		; 38
	bvs  96.b		; 70 60
	rti		; 40

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  43.b		; 10 2B
	bmi  64.b		; 30 40
	rts		; 60

	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $41.b,S		; C3 41
	eor [$3F.b]		; 47 3F
	sec		; 38
	asl $0D.b		; 06 0D
	ora $05.b,S		; 03 05
	ora $04.b,S		; 03 04
	ora $06.b,S		; 03 06
	ora ($04.b,X)		; 01 04
	ora $3E.b,S		; 03 3E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $18.b		; 00 18
	php		; 08
	asl A		; 0A
	brk $06.b		; 00 06
	asl $02.b		; 06 02
	asl $00.b		; 06 00
	asl $06.b		; 06 06
	tsb $06.b		; 04 06
	tsb $0018.w		; 0C 18 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$38.b		; C0 38
	tsb $117C.w		; 0C 7C 11
	sbc ($25.b),Y		; F1 25
	sta $840A.w,Y		; 99 0A 84
	sta $7D.b		; 85 7D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	trb $02.b		; 14 02
	adc ($0E.b),Y		; 71 0E
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	adc $0002.w,X		; 7D 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$62.b		; C0 62
	sbc [$8C.b]		; E7 8C
	bit #$CB2A.w		; 89 2A CB
	lsr $22.b,X		; 56 22
	bit $0CEE.w		; 2C EE 0C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora $A7.b,S		; 03 A7
	trb $89.b		; 14 89
	adc [$0B.b],Y		; 77 0B
	sbc $02.b,X		; F5 02
	jsr ($12EE.w,X)		; FC EE 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FE2E.w		; 0D 2E FE
	cpy #$FC.b		; C0 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	brk $30.b		; 00 30
	php		; 08
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $01.b		; 05 01
	asl $080E.w		; 0E 0E 08
	asl A		; 0A
	and $21.b,S		; 23 21
	cmp $43.b		; C5 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($04.b,X)		; 01 04
	ora $0C.b,X		; 15 0C
	trb $3C3C.w		; 1C 3C 3C
	jmp ($6040.w,X)		; 7C 40 60
	rts		; 60

	rti		; 40

	cpx #$40.b		; E0 40
	brk $20.b		; 00 20
	jsr $0020.w		; 20 20 00
	rti		; 40

	rts		; 60

	bmi  27.b		; 30 1B
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($29.b,X)		; 01 29
	adc $C89F5B.l,X		; 7F 5B 9F C8
	sed		; F8
	clc		; 18
	sed		; F8
	lsr $975E.w,X		; 5E 5E 97
	bit $271A.w		; 2C 1A 27
	jmp $006979.l		; 5C 79 69 00
	trb $1820.w		; 1C 20 18
	cmp [$08.b]		; C7 08
	ora [$AE.b]		; 07 AE
	ora ($CF.b,X)		; 01 CF
	brk $C7.b		; 00 C7
	brk $83.b		; 00 83
	php		; 08
	iny		; C8
	jsr ($44B0.w,X)		; FC B0 44
	mvn $FA,$26		; 54 26 FA
	cop $44.b		; 02 44
	and $8784.w,Y		; 39 84 87
	asl $1C70.w		; 0E 70 1C
	inc $FCCC.w,X		; FE CC FC
	tsb $FC.b		; 04 FC
	asl $FA.b		; 06 FA
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta [$7B.b]		; 87 7B
	bra   0.b		; 80 00
	inc $8D00.w,X		; FE 00 8D
	lda ($EF.b,S),Y		; B3 EF
	beq  43.b		; F0 2B
	and ($A9.b),Y		; 31 A9
	bcs -24.b		; B0 E8
	bcs 104.b		; B0 68
	beq 104.b		; F0 68
	beq   8.b		; F0 08
	beq  96.b		; F0 60
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	inc $C860.w,X		; FE 60 C8
	tya		; 98
	txs		; 9A
	inx		; E8
	inc $7C1E.w,X		; FE 1E 7C
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $38C81C.l		; 5C 1C C8 38
	txs		; 9A
	ror $7C.b		; 66 7C
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	ror $705D.w,X		; 7E 5D 70
	adc $7D.b		; 65 7D
	adc $5C71.w		; 6D 71 5C
	jmp ($7557.w)		; 6C 57 75
	adc $72.b,X		; 75 72
	mvn $7D,$7B		; 54 7B 7D
	adc $5D897D.l,X		; 7F 7D 89 5D
	ora ($04.b,X)		; 01 04
	ora [$10.b]		; 07 10
	ora $404E00.l		; 0F 00 4E 40
	eor [$44.b]		; 47 44
	sta $7FD770.l,X		; 9F 70 D7 7F
	and ($65.b,X)		; 21 65
	ora [$03.b]		; 07 03
	ora $1F3F0F.l,X		; 1F 0F 3F 1F
	and $7C383F.l,X		; 3F 3F 38 7C
	rts		; 60

	ora ($73.b,X)		; 01 73
	ora ($5B.b,X)		; 01 5B
	ora ($C0.b,X)		; 01 C0
	jsr $13E0.w		; 20 E0 13
	cmp $06.b		; C5 06
	sbc $C837C0.l,X		; FF C0 37 C8
	bpl -20.b		; 10 EC
	bne  -4.b		; D0 FC
	beq -36.b		; F0 DC
	cpx #$E0.b		; E0 E0
	sbc ($F2.b,S),Y		; F3 F2
	sed		; F8
	pea $8000.w		; F4 00 80
	brk $00.b		; 00 00
	bit $EC.b		; 24 EC
	pei ($FC.b)		; D4 FC
	jmp.w [$70DC]		; DC DC 70
	rts		; 60

	cpx #$40.b		; E0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	ldy #$00.b		; A0 00
	jsr $0020.w		; 20 20 00
	rti		; 40

	rts		; 60

	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($07.b,X)		; 01 07
	ora [$0D.b]		; 07 0D
	asl $0908.w		; 0E 08 09
	and $69.b,S		; 23 69
	jmp $8FC4.w		; 4C C4 8F
	sta [$01.b]		; 87 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $16.b		; 00 16
	brk $16.b		; 00 16
	bmi  51.b		; 30 33
	bvs 112.b		; 70 70
	beq  67.b		; F0 43
	bne 115.b		; D0 73
	sbc ($99.b)		; F2 99
	adc $F9F9.w,Y		; 79 F9 F9
	tas		; 1B
	tad		; 5B
	ldx $7E.b		; A6 7E
	ply		; 7A
	sty $CE33.w		; 8C 33 CE
	bit $0C0C.w		; 2C 0C 0C
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	ora [$A4.b]		; 07 A4
	sta [$81.b]		; 87 81
	.db $82, $00, $00		; 82 00 00
	rti		; 40

	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	bpl -78.b		; 10 B2
	and [$04.b]		; 27 04
	ora $9E9E.w		; 0D 9E 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	asl $9808.w		; 0E 08 98
	rts		; 60

	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora [$02.b]		; 07 02
	tsb $06.b		; 04 06
	asl $2C0C.w		; 0E 0C 2C
	php		; 08
	pla		; 68
	bmi   2.b		; 30 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	ora #$313E.w		; 09 3E 31
	bmi  96.b		; 30 60
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F9E1.w		; 20 E1 F9
	adc $0E72.w,Y		; 79 72 0E
	and $0703.w,X		; 3D 03 07
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $04.b		; 00 04
	ora $1E.b,S		; 03 1E
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	dey		; 88
	rti		; 40

	jsr $0C10.w		; 20 10 0C
	tsb $000A.w		; 0C 0A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $D0.b		; 00 D0
	rol $3D6C.w,X		; 3E 6C 3D
	ora $9379.w,Y		; 19 79 93
	sta $C6C8.w		; 8D C8 C6
	cmp [$7F.b]		; C7 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b)		; 12 02
	ora $03.b,X		; 15 03
	adc $0106.w,Y		; 79 06 01
	ror $3F40.w,X		; 7E 40 3F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy $DE.b		; C4 DE
	stz $3492.w		; 9C 92 34
	dec $86.b,X		; D6 86
	jmp ($FC78.w)		; 6C 78 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $27.b		; 25 27
	lsr $9238.w,X		; 5E 38 92
	ror $EA16.w		; 6E 16 EA
	tsb $F8.b		; 04 F8
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	txy		; 9B
	and $00FE30.l		; 2F 30 FE 00
	clv		; B8
	rti		; 40

	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	stz $C090.w		; 9C 90 C0
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	ldy #$E0.b		; A0 E0
	cpx #$E0.b		; E0 E0
	rtl		; 6B

	ror $5B8A.w,X		; 7E 8A 5B
	inx		; E8
	sed		; F8
	eor ($B0.b,X)		; 41 B0
	bit $D77C.w,X		; 3C 7C D7
	jmp ($2B14.w)		; 6C 14 2B
	pei ($FB.b)		; D4 FB
	pla		; 68
	ora ($1D.b,X)		; 01 1D
	jsr $C718.w		; 20 18 C7
	bpl  15.b		; 10 0F
	sty $8F03.w		; 8C 03 8F
	brk $C7.b		; 00 C7
	brk $03.b		; 00 03
	brk $F0.b		; 00 F0
	cld		; D8
	bmi -60.b		; 30 C4
	ldy $44.b,X		; B4 44
	sed		; F8
	cop $8A.b		; 02 8A
	adc ($A4.b)		; 72 A4
	sta [$70.b]		; 87 70
	ror $BE00.w,X		; 7E 00 BE
	bne  -8.b		; D0 F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	stx $78.b		; 86 78
	bra   0.b		; 80 00
	inc $2B02.w,X		; FE 02 2B
	ora ($17.b,X)		; 01 17
	ora [$13.b],Y		; 17 13
	ora $0C.b,S		; 03 0C
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	ora $06.b,S		; 03 06
	cop $09.b		; 02 09
	ora [$10.b]		; 07 10
	ora ($08.b,X)		; 01 08
	ora $0C.b,S		; 03 0C
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	stx $0713.w		; 8E 13 07
	trb $0F03.w		; 1C 03 0F
	ora [$00.b]		; 07 00
	cop $85.b		; 02 85
	sta $63.b,S		; 83 63
	trb $1609.w		; 1C 09 16
	adc ($F0.b),Y		; 71 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $7CFC.w,X		; FD FC 7C
	jmp ($0080.w,X)		; 7C 80 00
	sep #$00		; E2 00
	tsa		; 3B
	cmp [$5F.b]		; C7 5F
	adc $55.b,S		; 63 55
	adc $13.b,S		; 63 13
	and ($D0.b,X)		; 21 D0
	rts		; 60

	bne -32.b		; D0 E0
	cld		; D8
	cpx #$00.b		; E0 00
	beq -64.b		; F0 C0
	brk $81.b		; 00 81
	brk $83.b		; 00 83
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy $00.b		; C4 00
	brk $78.b		; 00 78
	jmp ($D838.w,X)		; 7C 38 D8
	cpx #$78.b		; E0 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	brk $E0.b		; 00 E0
	sei		; 78
	bra -16.b		; 80 F0
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	jmp ($6E5D.w,X)		; 7C 5D 6E
	adc $7C.b		; 65 7C
	adc $5D6E.w		; 6D 6E 5D
	pla		; 68
	eor $74.b,X		; 55 74
	adc $6C.b,X		; 75 6C
	eor $7A.b,X		; 55 7A
	adc $7D7F.w,X		; 7D 7F 7D
	bit #$005D.w		; 89 5D 00
	ora $07.b,S		; 03 07
	bpl  15.b		; 10 0F
	brk $4F.b		; 00 4F
	rti		; 40

	stp		; DB
	eor $D6.b,S		; 43 D6
	sta $F3AD.w,Y		; 99 AD F3
	adc $FF.b		; 65 FF
	ora $02.b,S		; 03 02
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $7E3C3F.l,X		; 3F 3F 3C 7E
	adc ($01.b,X)		; 61 01
	adc ($03.b,X)		; 61 03
	cmp ($03.b),Y		; D1 03
	brk $C0.b		; 00 C0
	cpy #$20.b		; C0 20
	sbc $303F1F.l		; EF 1F 3F 30
	sbc $C83400.l,X		; FF 00 34 C8
	bne -24.b		; D0 E8
	bcc  -8.b		; 90 F8
	cpy #$40.b		; C0 40
	cpx #$E0.b		; E0 E0
	cpx #$E6.b		; E0 E6
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	iny		; C8
	iny		; C8
	cpy #$F8.b		; C0 F8
	clv		; B8
	sed		; F8
	sec		; 38
	bmi  16.b		; 30 10
	rts		; 60

	cpy #$60.b		; C0 60
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	bra -64.b		; 80 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora [$0E.b]		; 07 0E
	ora $3E1D1C.l		; 0F 1C 1D 3E
	bit $7C.b,X		; 34 7C
	stz $03.b,X		; 74 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	bpl   3.b		; 10 03
	bmi -75.b		; 30 B5
	tyx		; BB
	plb		; AB
	ldy $49.b		; A4 49
	cmp ($3A.b)		; D2 3A
	sbc ($63.b,S),Y		; F3 63
	sbc ($C1.b,S),Y		; F3 C1
	cmp ($C8.b),Y		; D1 C8
	ldx $9E60.w,Y		; BE 60 9E
	rti		; 40

	brk $58.b		; 00 58
	php		; 08
	bit $0C0C.w		; 2C 0C 0C
	asl $0F0C.w		; 0E 0C 0F
	rol $0007.w		; 2E 07 00
	bra   0.b		; 80 00
	brk $B8.b		; 00 B8
	cpy #$F0.b		; C0 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bpl  99.b		; 10 63
	and [$00.b]		; 27 00
	asl A		; 0A
	tsb $008C.w		; 0C 8C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $0A.b		; 04 0A
	tsb $F088.w		; 0C 88 F0
	brk $02.b		; 00 02
	tsb $06.b		; 04 06
	brk $06.b		; 00 06
	cop $06.b		; 02 06
	tsb $06.b		; 04 06
	asl $0C.b		; 06 0C
	clc		; 18
	tsb $0828.w		; 0C 28 08
	tsb $00.b		; 04 00
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
	php		; 08
	asl $1C.b		; 06 1C
	bit $6031.w,X		; 3C 31 60
	jsr $80C0.w		; 20 C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	adc [$A6.b]		; 67 A6
	adc ($BD.b,X)		; 61 BD
	adc $3EC0.w,Y		; 79 C0 3E
	and $010601.l,X		; 3F 01 06 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	clc		; 18
	brk $1E.b		; 00 1E
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	cpy #$C4.b		; C0 C4
	ora ($0A.b)		; 12 0A
	tsb $01.b		; 04 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $C2.b		; 00 C2
	bit $17E5.w,X		; 3C E5 17
	tsb $2C.b		; 04 2C
	ror $70.b,X		; 76 70
	php		; 08
	lsr $38.b		; 46 38
	ply		; 7A
	stz $3F.b,X		; 74 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	brk $1C.b		; 00 1C
	ora $30.b,S		; 03 30
	ora $783F40.l		; 0F 40 3F 78
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	txa		; 8A
	ldx #$F2.b		; A2 F2
	stz $C894.w,X		; 9E 94 C8
	brk $10.b		; 00 10
	pei ($00.b)		; D4 00
	mvp $F8,$9C		; 44 9C F8
	brk $00.b		; 00 00
	asl A		; 0A
	tsb $1C72.w		; 0C 72 1C
	sty $68.b,X		; 94 68
	brk $FC.b		; 00 FC
	trb $E8.b		; 14 E8
	tsb $F8.b		; 04 F8
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	jsr ($F8E0.w,X)		; FC E0 F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	cmp $7D3FA2.l,X		; DF A2 3F 7D
	xce		; FB
	sbc ($F0.b,S),Y		; F3 F0
	bcs -48.b		; B0 D0
	rol $8F5E.w		; 2E 5E 8F
	bit $12.b,X		; 34 12
	and $03D3.w		; 2D D3 03
	sec		; 38
	eor ($3F.b,X)		; 41 3F
	brk $10.b		; 00 10
	cmp $9E0F10.l		; CF 10 0F 9E
	ora ($CF.b,X)		; 01 CF
	brk $C7.b		; 00 C7
	brk $98.b		; 00 98
	beq -64.b		; F0 C0
	sed		; F8
	inx		; E8
	php		; 08
	cpx #$04.b		; E0 04
	stz $9866.w		; 9C 66 98
	.db $62, $04, $F6		; 62 04 F6
	sec		; 38
	inc $F0B0.w,X		; FE B0 F0
	iny		; C8
	sed		; F8
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	sed		; F8
	brk $FC.b		; 00 FC
	brk $50.b		; 00 50
	rti		; 40

	adc ($30.b),Y		; 71 30
	and ($09.b,X)		; 21 09
	ora $0B0317.l		; 0F 17 03 0B
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	jsr $0000.w		; 20 00 00
	brk $10.b		; 00 10
	ora ($08.b,X)		; 01 08
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	dec $CA.b		; C6 CA
	dec $8385.w		; CE 85 83
	sty $8187.w		; 8C 87 81
	sta $43.b,S		; 83 43
	eor $83.b,S		; 43 83
	.db $82, $D9, $BE		; 82 D9 BE
	and ($70.b),Y		; 31 70
	and ($F8.b),Y		; 31 F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	jmp ($BCFC.w,X)		; 7C FC BC
	jsr ($FE7C.w,X)		; FC 7C FE
	brk $00.b		; 00 00
	and $CF.b,X		; 35 CF
	asl $7FE3.w,X		; 1E E3 7F
	adc $33.b,S		; 63 33
	and ($60.b,X)		; 21 60
	bvs   0.b		; 70 00
	bmi 104.b		; 30 68
	beq  72.b		; F0 48
	beq  64.b		; F0 40
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$20.b		; C0 20
	jsr $7870.w		; 20 70 78
	tya		; 98
	sei		; 78
	php		; 08
	beq   0.b		; F0 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	jsr $78C0.w		; 20 C0 78
	dey		; 88
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	jmp ($6E5D.w,X)		; 7C 5D 6E
	adc $7D.b		; 65 7D
	adc $5D6E.w		; 6D 6E 5D
	ror $55.b		; 66 55
	adc $75.b,X		; 75 75
	jmp ($7D55.w)		; 6C 55 7D
	adc $7D81.w,X		; 7D 81 7D
	bit #$035D.w		; 89 5D 03
	php		; 08
	ora $202F10.l,X		; 1F 10 2F 20
	ora $CA01.w		; 0D 01 CA
	eor $C33D.w		; 4D 3D C3
	eor [$FD.b]		; 47 FD
	ora #$0FFF.w		; 09 FF 0F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $313F7E.l,X		; 3F 7E 3F 31
	sei		; 78
	adc $03.b,S		; 63 03
	adc ($03.b),Y		; 71 03
	cmp ($81.b,S),Y		; D3 81
	cpy #$20.b		; C0 20
	sbc $0F.b,S		; E3 0F
	sta [$18.b],Y		; 97 18
	sbc $C83480.l,X		; FF 80 34 C8
	cpy #$F8.b		; C0 F8
	bne  -8.b		; D0 F8
	beq -40.b		; F0 D8
	cpy #$C0.b		; C0 C0
	cpx $E2.b		; E4 E2
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	iny		; C8
	iny		; C8
	bne  -8.b		; D0 F8
	sed		; F8
	sed		; F8
	bne -48.b		; D0 D0
	clc		; 18
	clc		; 18
	clc		; 18
	bmi  96.b		; 30 60
	bmi  48.b		; 30 30
	rts		; 60

	rts		; 60

	rts		; 60

	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora [$02.b]		; 07 02
	asl $1A05.w		; 0E 05 1A
	and $011B.w,X		; 3D 1B 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	clc		; 18
	and [$B0.b],Y		; 37 B0
	ora #$5592.w		; 09 92 55
	sta ($34.b),Y		; 91 34
	beq  52.b		; F0 34
	jmp ($7E35.w,X)		; 7C 35 7E
	adc ($4F.b),Y		; 71 4F
	cld		; D8
	and [$48.b]		; 27 48
	php		; 08
	jmp ($2E0C.w)		; 6C 0C 2E
	ora $83070F.l		; 0F 0F 07 83
	sta [$80.b]		; 87 80
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	ora ($F1.b,X)		; 01 F1
	sta $00.b,S		; 83 00
	ora $17.b		; 05 17
	rol $60.b,X		; 36 60
	sed		; F8
	cpy #$D0.b		; C0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	sta $06.b		; 85 06
	bit $28.b,X		; 34 28
	bvs  16.b		; 70 10
	bvc  48.b		; 50 30
	bpl  16.b		; 10 10
	bpl   4.b		; 10 04
	tsb $040C.w		; 0C 0C 04
	tsb $040C.w		; 0C 0C 04
	tsb $0C.b		; 04 0C
	php		; 08
	tsb $081C.w		; 0C 1C 08
	php		; 08
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
	brk $09.b		; 00 09
	asl $3E.b		; 06 3E
	asl $6038.w,X		; 1E 38 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $186B3F.l,X		; 5F 3F 6B 18
	stz $1C.b		; 64 1C
	jsr $1F1F.w		; 20 1F 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	bcc  56.b		; 90 38
	trb $00.b		; 14 00
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	php		; 08
	brk $04.b		; 00 04
	brk $E1.b		; 00 E1
	ora $2E1C68.l		; 0F 68 1C 2E
	sei		; 78
	asl A		; 0A
	mvp $56,$10		; 44 10 56
	eor $37.b,S		; 43 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	trb $03.b		; 14 03
	clc		; 18
	ora [$40.b]		; 07 40
	and $3F2F50.l,X		; 3F 50 2F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	sbc $CA8A.w,Y		; F9 8A CA
	cpx $81.b		; E4 81
	ldy $0D4F.w		; AC 4F 0D
	.db $62, $32, $7C		; 62 32 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $4A06.w,Y		; 39 06 4A
	bit $80.b,X		; 34 80
	ror $F10F.w,X		; 7E 0F F1
	cop $FC.b		; 02 FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	jmp ($F8E0.w,X)		; 7C E0 F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $7B.b,X		; 56 7B
	asl A		; 0A
	tad		; 5B
	jsr $C0F0.w		; 20 F0 C0
	beq -36.b		; F0 DC
	jsr ($BDA7.w,X)		; FC A7 BD
	.db $42, $9F		; 42 9F
	lsr $68D3.w,X		; 5E D3 68
	ora ($5D.b,X)		; 01 5D
	jsr $0F10.w		; 20 10 0F
	bpl  15.b		; 10 0F
	tsb $4F03.w		; 0C 03 4F
	brk $67.b		; 00 67
	brk $21.b		; 00 21
	brk $C8.b		; 00 C8
	beq 112.b		; F0 70
	sty $A4.b		; 84 A4
	mvp $22,$D8		; 44 D8 22
	txa		; 8A
	adc ($F8.b)		; 72 F8
	plx		; FA
	sec		; 38
	inc $A01C.w,X		; FE 1C A0
	cpy #$F8.b		; C0 F8
	tsb $FC.b		; 04 FC
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	inc $FE00.w,X		; FE 00 FE
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bpl  56.b		; 10 38
	jsr $1818.w		; 20 18 18
	asl $0D0C.w,X		; 1E 0C 0D
	ora $07.b		; 05 07
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	and $32.b,X		; 35 32
	adc ($72.b),Y		; 71 72
	adc ($72.b,S),Y		; 73 72
	sbc ($F0.b),Y		; F1 F0
	beq -16.b		; F0 F0
	beq -64.b		; F0 C0
	rti		; 40

	cmp $083E.w		; CD 3E 08
	clc		; 18
	tsb $0C3C.w		; 0C 3C 0C
	rol $7E0E.w,X		; 3E 0E 7E
	ora $FF0FFF.l		; 0F FF 0F FF
	and $00007F.l,X		; 3F 7F 00 00
	rol $07F1.w		; 2E F1 07
	plp		; 28
	mvn $8C,$18		; 54 18 8C
	dey		; 88
	stz $D8.b,X		; 74 D8
	jsr ($D038.w,X)		; FC 38 D0
	bit $3CC0.w,X		; 3C C0 3C
	bmi   0.b		; 30 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	bvs   0.b		; 70 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sty $FE60.w		; 8C 60 FE
	cpy #$5C.b		; C0 5C
	plp		; 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bcc -116.b		; 90 8C
	stz $FC.b,X		; 74 FC
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	beq   2.b		; F0 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	jmp ($805C.w,X)		; 7C 5C 80
	jmp ($646D.w)		; 6C 6D 64
	adc $665C.w		; 6D 5C 66
	lsr $78.b,X		; 56 78
	adc ($70.b)		; 72 70
	jmp ($7C80.w)		; 6C 80 7C
	sta $7C.b		; 85 7C
	bit #$785D.w		; 89 5D 78
	ror A		; 6A
	brk $03.b		; 00 03
	phd		; 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	and $216D20.l		; 2F 20 6D 21
	ply		; 7A
	adc $715E.w,X		; 7D 5E 71
	and ($7F.b)		; 32 7F
	ora ($00.b,X)		; 01 00
	ora [$07.b]		; 07 07
	ora $1F1F1F.l		; 0F 1F 1F 1F
	asl $003E.w,X		; 1E 3E 00
	sec		; 38
	bmi   1.b		; 30 01
	pla		; 68
	ora ($00.b,X)		; 01 00
	brk $E3.b		; 00 E3
	ora ($E5.b,S),Y		; 13 E5
	asl $706F.w		; 0E 6F 70
	ror $9080.w,X		; 7E 80 90
	jmp ($F8FC.w)		; 6C FC F8
	cpx $C0D8.w		; EC D8 C0
	cpy #$E0.b		; C0 E0
	sbc ($F8.b,X)		; E1 F8
	pea $E080.w		; F4 80 E0
	brk $00.b		; 00 00
	bit $F8EC.w		; 2C EC F8
	jsr ($F8D8.w,X)		; FC D8 F8
	eor $AF66.w,Y		; 59 66 AF
	tay		; A8
	plb		; AB
	ldx #$ED.b		; A2 ED
	adc ($21.b,X)		; 61 21
	sbc ($FF.b),Y		; F1 FF
	dec $2F53.w,X		; DE 53 2F
	adc $8047.w,Y		; 79 47 80
	brk $50.b		; 00 50
	bpl  92.b		; 10 5C
	asl $0F1E.w,X		; 1E 1E 0F
	asl $200F.w		; 0E 0F 20
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$E0.b		; C0 E0
	brk $E2.b		; 00 E2
	ora $C2.b,S		; 03 C2
	ora $C6.b,S		; 03 C6
	ora [$02.b]		; 07 02
	asl $58D0.w		; 0E D0 58
	rti		; 40

	cpx #$08.b		; E0 08
	dey		; 88
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	tsb $5808.w		; 0C 08 58
	jsr $20E0.w		; 20 E0 20
	dey		; 88
	bvs   2.b		; 70 02
	asl $06.b		; 06 06
	asl $04.b		; 06 04
	asl $0A.b		; 06 0A
	brk $04.b		; 00 04
	tsb $0C08.w		; 0C 08 0C
	trb $1408.w		; 1C 08 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $60.b		; 00 60
	jsr $00C0.w		; 20 C0 00
	bmi  16.b		; 30 10
	trb $04.b		; 14 04
	asl A		; 0A
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	asl $04.b		; 06 04
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	ora $A1726E.l,X		; 1F 6E 72 A1
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	jmp ($DEFC.w,X)		; 7C FC DE
	and $6D1F63.l,X		; 3F 63 1F 6D
	trb $0C74.w		; 1C 74 0C
	jsr $3F1F.w		; 20 1F 3F
	brk $07.b		; 00 07
	and $007F03.l,X		; 3F 03 7F 00
	asl $0000.w,X		; 1E 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$40.b		; E0 40
	cpy #$60.b		; C0 60
	rti		; 40

	rti		; 40

	rti		; 40

	brk $38.b		; 00 38
	php		; 08
	asl $04.b,X		; 16 04
	ora $0405.w		; 0D 05 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $E1.b		; 00 E1
	ora $261E76.l,X		; 1F 76 1E 26
	trb $73.b		; 14 73
	bit $24.b,X		; 34 24
	adc $14.b,S		; 63 14
	bit $102F.w,X		; 3C 2F 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl A		; 0A
	ora ($0C.b,X)		; 01 0C
	ora $30.b,S		; 03 30
	ora $3C1F20.l		; 0F 20 1F 3C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	beq -36.b		; F0 DC
	dec $92DE.w,X		; DE DE 92
	jmp ($858F.w)		; 6C 8F 85
	ror $9C9A.w		; 6E 9A 9C
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	bmi  14.b		; 30 0E
	lsr $9222.w,X		; 5E 22 92
	jmp ($F10F.w)		; 6C 0F F1
	tsb $F8.b		; 04 F8
	stz $0060.w		; 9C 60 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	sei		; 78
	ldy $F0C0.w,X		; BC C0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   8.b		; 80 08
	tsb $19.b		; 04 19
	tsb $1D.b		; 04 1D
	ora ($1F.b,S),Y		; 13 1F
	and $3C3F.w,Y		; 39 3F 3C
	adc ($32.b,S),Y		; 73 32
	and $7979.w,Y		; 39 79 79
	sei		; 78
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	tsb $063E.w		; 0C 3E 06
	and $183F07.l,X		; 3F 07 3F 18
	adc $275F00.l		; 6F 00 5F 27
	and $243840.l		; 2F 40 38 24
	jmp ($5F8F.w,X)		; 7C 8F 5F
	phb		; 8B
	lsr A		; 4A
	sta ($47.b)		; 92 47
	adc #$1C00.w		; 69 00 1C
	jsr $100F.w		; 20 0F 10
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $27.b,S		; 03 27
	brk $37.b		; 00 37
	brk $39.b		; 00 39
	brk $E8.b		; 00 E8
	jsr ($74CC.w,X)		; FC CC 74
	bcs -126.b		; B0 82
	inc $0503.w,X		; FE 03 05
	and $132A.w,Y		; 39 2A 13
	bit $96DF.w,X		; 3C DF 96
	sed		; F8
	jsr ($44FC.w,X)		; FC FC 44
	sed		; F8
	.db $82, $7C, $03		; 82 7C 03
	sbc $FE01.w,X		; FD 01 FE
	ora $FC.b,S		; 03 FC
	sbc $00E000.l,X		; FF 00 E0 00
	dec $A021.w		; CE 21 A0
	pei ($5C.b)		; D4 5C
	clc		; 18
	jmp $5808.w		; 4C 08 58
	jmp.w [$6CA8]		; DC A8 6C
	phx		; DA
	bit $1CE2.w,X		; 3C E2 1C
	bmi   0.b		; 30 00
	sec		; 38
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	sed		; F8
	bmi  -8.b		; 30 F8
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	rti		; 40

	beq   0.b		; F0 00
	pha		; 48
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4020.w		; 20 20 40
	bmi   3.b		; 30 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	ply		; 7A
	jmp $6E6C7E.l		; 5C 7E 6C 6E
	jmp ($646D.w)		; 6C 6D 64
	adc #$615C.w		; 69 5C 61
	jmp $857C80.l		; 5C 80 7C 85
	jmp ($5C84.w,X)		; 7C 84 5C
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $200F10.l		; 0F 10 0F 20
	eor $43DE40.l,X		; 5F 40 DE 43
	dec $DDC9.w		; CE C9 DD
	sta $00.b,S		; 83 00
	brk $03.b		; 00 03
	cop $0F.b		; 02 0F
	ora [$3F.b]		; 07 3F
	ora $3C3F3F.l,X		; 1F 3F 3F 3C
	ror $7931.w,X		; 7E 31 79
	adc ($03.b,X)		; 61 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta $07.b,S		; 83 07
	cmp $605F38.l		; CF 38 5F 60
	jsr ($2000.w,X)		; FC 00 20
	cld		; D8
	sed		; F8
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	bra -60.b		; 80 C4
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	iny		; C8
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cld		; D8
	cld		; D8
	beq  -8.b		; F0 F8
	lda ($BF.b,S),Y		; B3 BF
	cmp $1F7E.w		; CD 7E 1F
	bmi -87.b		; 30 A9
	lda ($DC.b,X)		; A1 DC
	bvc -29.b		; 50 E3
	and ($0D.b,S),Y		; 33 0D
	eor $7C7748.l		; 4F 48 77 7C
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $5E.b		; 00 5E
	ora $0C0F2F.l,X		; 1F 2F 0F 0C
	brk $B0.b		; 00 B0
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	jsr $23C3.w		; 20 C3 23
	cpx #$C003.w		; E0 03 C0
	ora [$00.b]		; 07 00
	ldx $F860.w,Y		; BE 60 F8
	cli		; 58
	cld		; D8
	cld		; D8
	jmp.w [$0000]		; DC 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$05.b]		; 07 05
	ldx $783C.w,Y		; BE 3C 78
	bpl -40.b		; 10 D8
	jsr $245C.w		; 20 5C 24
	cpx #$C040.w		; E0 40 C0
	rti		; 40

	bra   0.b		; 80 00
	ldy #$C000.w		; A0 00 C0
	rts		; 60

	brk $40.b		; 00 40
	pla		; 68
	jsr $0428.w		; 20 28 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0B.b		; 00 0B
	tsb $1F.b		; 04 1F
	cop $1F.b		; 02 1F
	ora ($1E.b,X)		; 01 1E
	ora $1A39.w,Y		; 19 39 1A
	ora $1C39.w,Y		; 19 39 1C
	bit $3C5C.w,X		; 3C 5C 3C
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $1C.b		; 04 1C
	asl $1F.b		; 06 1F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	bra  32.b		; 80 20
	jsr $5060.w		; 20 60 50
	brk $60.b		; 00 60
	bmi  32.b		; 30 20
	bmi  32.b		; 30 20
	bmi  64.b		; 30 40
	bpl 112.b		; 10 70
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -112.b		; 80 90
	bra  96.b		; 80 60
	plp		; 28
	clc		; 18
	trb $08.b		; 14 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $E05F.w		; 20 5F E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sbc ($1E.b)		; F2 1E
	pla		; 68
	trb $1872.w		; 1C 72 18
	plp		; 28
	ror $34.b		; 66 34
	adc ($4A.b)		; 72 4A
	and $01001E.l,X		; 3F 1E 00 01
	ora ($02.b,X)		; 01 02
	ora ($14.b,X)		; 01 14
	ora $08.b,S		; 03 08
	ora [$60.b]		; 07 60
	ora $370F70.l,X		; 1F 70 0F 37
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	tsx		; BA
	jmp $961CDE.l		; 5C DE 1C 96
	mvp $19,$05		; 44 05 19
	phx		; DA
	txs		; 9A
	mvp $F8,$4C		; 44 4C F8
	cpy #$3200.w		; C0 00 32
	bit $225E.w		; 2C 5E 22
	stx $6A.b,Y		; 96 6A
	ora $FB.b		; 05 FB
	asl $04E0.w,X		; 1E E0 04
	sed		; F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $E03E1C.l		; 0F 1C 3E E0
	jmp ($F080.w,X)		; 7C 80 F0
	brk $80.b		; 00 80
	rts		; 60

	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	cpy #$0020.w		; C0 20 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	cpy #$B7E0.w		; C0 E0 B7
	sbc $62D579.l,X		; FF 79 D5 62
	sbc $085F5F.l,X		; FF 5F 5F 08
	sec		; 38
	sei		; 78
	sei		; 78
	stx $D77E.w		; 8E 7E D7
	lsr $63.b,X		; 56 63
	ora $D1.b,S		; 03 D1
	ora $D8.b,S		; 03 D8
	sta ($49.b,X)		; 81 49
	jsr $0738.w		; 20 38 07
	php		; 08
	and [$0E.b]		; 27 0E
	ora ($2F.b,X)		; 01 2F
	brk $D8.b		; 00 D8
	bcs -112.b		; B0 90
	sed		; F8
	cld		; D8
	inx		; E8
	pei ($24.b)		; D4 24
	sed		; F8
	cop $46.b		; 02 46
	dec A		; 3A
	lsr $F837.w		; 4E 37 F8
	ror $F0B0.w,X		; 7E B0 F0
	clv		; B8
	sed		; F8
	iny		; C8
	beq   4.b		; F0 04
	sed		; F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora [$F9.b]		; 07 F9
	inc $3F00.w,X		; FE 00 3F
	jsr $CEFB.w		; 20 FB CE
	eor ($E8.b),Y		; 51 E8
	jmp ($760E.w,X)		; 7C 0E 76
	asl $AC.b		; 06 AC
	inc $36C5.w		; EE C5 36
	sbc $0E.b,X		; F5 0E
	cpy #$1CE0.w		; C0 E0 1C
	bra  30.b		; 80 1E
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	sei		; 78
	rts		; 60

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $1B.b		; 00 1B
	asl A		; 0A
	asl $02.b		; 06 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $3E3E.w,X		; 5E 3E 3E
	ror $9F7E.w,X		; 7E 7E 9F
	bmi  14.b		; 30 0E
	bmi  14.b		; 30 0E
	ora $1903.w,X		; 1D 03 19
	asl $0F.b		; 06 0F
	brk $01.b		; 00 01
	ora $003F81.l,X		; 1F 81 3F 00
	tsb $0001.w		; 0C 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ply		; 7A
	eor $6C7F.w,X		; 5D 7F 6C
	adc [$6D.b],Y		; 77 6D
	adc [$62.b]		; 67 62
	eor $757762.l,X		; 5F 62 77 75
	adc $7C7F71.l		; 6F 71 7F 7C
	sta [$7C.b]		; 87 7C
	adc #$0069.w		; 69 69 00
	brk $03.b		; 00 03
	ora [$0F.b]		; 07 0F
	bpl  31.b		; 10 1F
	rti		; 40

	dec $9B40.w,X		; DE 40 9B
	.db $82, $85, $8A		; 82 85 8A
	xce		; FB
	ora [$00.b]		; 07 00
	brk $04.b		; 00 04
	ora [$1F.b]		; 07 1F
	ora $3F3F3F.l		; 0F 3F 3F 3F
	adc $727C7C.l,X		; 7F 7C 7C 72
	sbc ($C7.b,S),Y		; F3 C7
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora $85.b,S		; 03 85
	lsr $309F.w		; 4E 9F 30
	ldx $F8C0.w,Y		; BE C0 F8
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	ora ($88.b,X)		; 01 88
	sty $E0.b		; 84 E0
	bne   0.b		; D0 00
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	bcs -16.b		; B0 F0
	beq -98.b		; F0 9E
	sbc $477E45.l,X		; FF 45 7E 47
	sei		; 78
	dec $2C7F.w,X		; DE 7F 2C
	jsr $51D1.w		; 20 D1 51
	xce		; FB
	tsa		; 3B
	brk $4F.b		; 00 4F
	sbc $00F800.l,X		; FF 00 F8 00
	bra   0.b		; 80 00
	bra  18.b		; 80 12
	cmp $082E1F.l,X		; DF 1F 2E 08
	tsb $00.b		; 04 00
	bcs -128.b		; B0 80
	cmp ($E1.b,X)		; C1 E1
	bra  71.b		; 80 47
	cpy #$8407.w		; C0 07 84
	asl $4880.w		; 0E 80 48
	cpy #$E8F8.w		; C0 F8 E8
	cpy $5850.w		; CC 50 58
	and ($22.b,X)		; 21 22
	.db $42, $00		; 42 00
	asl $00.b		; 06 00
	asl $480A.w		; 0E 0A 48
	sei		; 78
	sei		; 78
	clc		; 18
	jmp $D830.w		; 4C 30 D8
	jsr $0810.w		; 20 10 08
	ora $021C04.l,X		; 1F 04 1C 02
	rol $3F01.w,X		; 3E 01 3F
	trb $1D3D.w		; 1C 3D 1D
	trb $1E3C.w		; 1C 3C 1E
	rol $0007.w,X		; 3E 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cop $0F.b		; 02 0F
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	cpy #$8080.w		; C0 80 80
	bcc  72.b		; 90 48
	plp		; 28
	bpl   0.b		; 10 00
	asl A		; 0A
	cop $04.b		; 02 04
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $62.b		; 00 62
	jsr $609F.w		; 20 9F 60
	brk $00.b		; 00 00
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
	ora $3EDE3F.l,X		; 1F 3F DE 3E
	eor $07F97F.l,X		; 5F 7F F9 07
	trb $1E03.w		; 1C 03 1E
	ora ($0D.b,X)		; 01 0D
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	ora $800F01.l		; 0F 01 0F 80
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40C0.w		; C0 C0 40
	cpy #$20A0.w		; C0 A0 20
	bpl  80.b		; 10 50
	trb $20.b		; 14 20
	asl $03.b,X		; 16 03
	asl $02.b		; 06 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$3C.b]		; 07 3C
	ora $18.b,S		; 03 18
	ora $0F.b		; 05 0F
	ora $00.b,S		; 03 00
	ora $0E06.w		; 0D 06 0E
	php		; 08
	ora $000007.l		; 0F 07 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ror A		; 6A
	clv		; B8
	ldy $A4EC.w,X		; BC EC A4
	inc $25.b		; E6 25
	tda		; 7B
	lda ($36.b)		; B2 36
	cpx #$B88C.w		; E0 8C B8
	cpx #$2200.w		; E0 00 22
	rol $403C.w,X		; 3E 3C 40
	ldy $5A.b		; A4 5A
	and $DB.b		; 25 DB
	bit $20C0.w,X		; 3C C0 20
	cld		; D8
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	php		; 08
	cop $06.b		; 02 06
	asl $00.b		; 06 00
	tsb $05.b		; 04 05
	brk $05.b		; 00 05
	brk $07.b		; 00 07
	cop $07.b		; 02 07
	cop $06.b		; 02 06
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc $31FB53.l,X		; FF 53 FB 31
	cmp $18BC14.l,X		; DF 14 BC 18
	sei		; 78
	bpl  96.b		; 10 60
	sty $D47C.w		; 8C 7C D4
	eor $A703E7.l,X		; 5F E7 03 A7
	ora $D3.b,S		; 03 D3
	ora ($BA.b,X)		; 01 BA
	cmp ($38.b,X)		; C1 38
	ora [$10.b]		; 07 10
	ora $2F031C.l		; 0F 1C 03 2F
	brk $E0.b		; 00 E0
	bcs -96.b		; B0 A0
	beq -96.b		; F0 A0
	iny		; C8
	plp		; 28
	jmp $06FC.w		; 4C FC 06
	txa		; 8A
	adc ($75.b)		; 72 75
	asl $F6.b		; 06 F6
	sbc $E0B0B0.l,X		; FF B0 B0 E0
	beq -120.b		; F0 88
	sed		; F8
	tsb $04F4.w		; 0C F4 04
	sed		; F8
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	sbc $7F01.w,Y		; F9 01 7F
	rti		; 40

	bit $093D.w		; 2C 3D 09
	adc $F28627.l		; 6F 27 86 F2
	sta $06.b,S		; 83 06
	ora [$28.b]		; 07 28
	stp		; DB
	inc $8007.w,X		; FE 07 80
	cpy #$E0CE.w		; C0 CE E0
	stz $7880.w,X		; 9E 80 78
	brk $7C.b		; 00 7C
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	trb $0060.w		; 1C 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0214.w		; 1C 14 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sei		; 78
	eor $6D7E.w,X		; 5D 7E 6D
	ror $6D.b,X		; 76 6D
	stz $62.b		; 64 62
	eor $7662.w,X		; 5D 62 76
	adc $6E.b,X		; 75 6E
	adc ($7F.b)		; 72 7F
	adc $7D87.w,X		; 7D 87 7D
	stx $65.b		; 86 65
	adc #$006A.w		; 69 6A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0F.b		; 04 0F
	bpl  63.b		; 10 3F
	jsr $405E.w		; 20 5E 40
	phx		; DA
	cmp $CD.b,S		; C3 CD
	dex		; CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $3F1F0F.l,X		; 1F 0F 1F 3F
	and $7E3C7F.l,X		; 3F 7F 3C 7E
	and ($F3.b)		; 32 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	sta $30BF4C.l,X		; 9F 4C BF 30
	ldy $E0C0.w,X		; BC C0 E0
	bpl  16.b		; 10 10
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	.db $82, $C0, $8C		; 82 C0 8C
	cpy #$00E0.w		; C0 E0 00
	bra  16.b		; 80 10
	bpl 112.b		; 10 70
	beq -127.b		; F0 81
	cmp $DDF447.l,X		; DF 47 F4 DD
	adc $2E.b,S		; 63 2E
	jsr $9191.w		; 20 91 91
	sbc ($3B.b,S),Y		; F3 3B
	dey		; 88
	sbc $FE300F.l		; EF 0F 30 FE
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	ora ($DF.b,X)		; 01 DF
	ora $040C6E.l		; 0F 6E 0C 04
	brk $10.b		; 00 10
	bra -64.b		; 80 C0
	cpy #$46C0.w		; C0 C0 46
	cpy $0E.b		; C4 0E
	bcc -72.b		; 90 B8
	jsr $D4F8.w		; 20 F8 D4
	cpy $88.b		; C4 88
	cpy $B830.w		; CC 30 B8
	bne  56.b		; D0 38
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	sec		; 38
	plp		; 28
	sei		; 78
	pha		; 48
	mvp $4C,$38		; 44 38 4C
	bit $78.b,X		; 34 78
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	tsb $0810.w		; 0C 10 08
	ora $1D04.w,X		; 1D 04 1D
	ora $1F.b,S		; 03 1F
	brk $0D.b		; 00 0D
	asl $1E0E.w,X		; 1E 0E 1E
	asl $031E.w		; 0E 1E 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	ora [$01.b]		; 07 01
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bcc -112.b		; 90 90
	pla		; 68
	tsb $16.b		; 04 16
	asl A		; 0A
	ora $05.b,S		; 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	cpy #$0107.w		; C0 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora [$0F.b],Y		; 17 0F
	sta $819EFF.l		; 8F FF 9E 81
	rol $0701.w,X		; 3E 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000060.l		; 0F 60 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$8000.w		; C0 00 80
	bra  32.b		; 80 20
	rts		; 60

	rts		; 60

	pla		; 68
	jsr $103A.w		; 20 3A 10
	cop $08.b		; 02 08
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora $1C.b,S		; 03 1C
	ora ($0F.b,X)		; 01 0F
	ora $0D.b,S		; 03 0D
	tsb $0606.w		; 0C 06 06
	ora #$0305.w		; 09 05 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	stz $A268.w,X		; 9E 68 A2
	sbc $35.b,X		; F5 35
	ora $B7DF.w,X		; 1D DF B7
	stz $C8.b		; 64 C8
	inx		; E8
	beq   0.b		; F0 00
	cpy #$1E00.w		; C0 00 1E
	.db $62, $A0, $5F		; 62 A0 5F
	and $CA.b,X		; 35 CA
	clc		; 18
	cpx #$D820.w		; E0 20 D8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $61.b		; 00 61
	sty $63.b		; 84 63
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	eor ($82.b,X)		; 41 82
	rep #$00		; C2 00
	brk $50.b		; 00 50
	plp		; 28
	jsr $0828.w		; 20 28 08
	trb $00.b		; 14 00
	trb $000C.w		; 1C 0C 00
	php		; 08
	asl A		; 0A
	brk $0E.b		; 00 0E
	tsb $20.b		; 04 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	and [$23.b]		; 27 23
	sbc $7AF52F.l,X		; FF 2F F5 7A
	cmp $082F29.l,X		; DF 29 2F 08
	sec		; 38
	sec		; 38
	clc		; 18
	ror $C33E.w		; 6E 3E C3
	ora $E7.b,S		; 03 E7
	ora $D1.b,S		; 03 D1
	ora $D0.b,S		; 03 D0
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	sec		; 38
	ora [$08.b]		; 07 08
	ora [$0E.b]		; 07 0E
	ora ($B0.b,X)		; 01 B0
	inx		; E8
	tya		; 98
	cpx #$F880.w		; E0 80 F8
	tay		; A8
	cpy $0464.w		; CC 64 04
	plx		; FA
	cop $44.b		; 02 44
	and $0576.w,Y		; 39 76 05
	tay		; A8
	sed		; F8
	cpy #$88F0.w		; C0 F0 88
	sed		; F8
	dey		; 88
	beq   4.b		; F0 04
	sed		; F8
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	inc A		; 1A
	ora $E7BFAC.l,X		; 1F AC BF E7
	sbc [$F9.b]		; E7 F9
	cmp ($5B.b,X)		; C1 5B
	cmp $EC.b,S		; C3 EC
	adc $C33D.w,X		; 7D 3D C3
	jsr ($E703.w,X)		; FC 03 E7
	beq  71.b		; F0 47
	cpx #$C018.w		; E0 18 C0
	rol $3C00.w,X		; 3E 00 3C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra 100.b		; 80 64
	dey		; 88
	cpx $8039.w		; EC 39 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $0719.w		; 0E 19 07
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc [$5D.b],Y		; 77 5D
	ror $766D.w,X		; 7E 6D 76
	adc $6864.w		; 6D 64 68
	jmp $757662.l		; 5C 62 76 75
	ror $8073.w		; 6E 73 80
	adc $7D88.w,X		; 7D 88 7D
	stx $65.b		; 86 65
	adc #$006E.w		; 69 6E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	and $405F20.l		; 2F 20 5F 40
	eor $DCC1.w,X		; 5D C1 DC
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $397F3E.l,X		; 3F 3E 7F 39
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($85.b,X)		; 01 85
	cmp $607E58.l		; CF 58 7E 60
	sei		; 78
	bra  96.b		; 80 60
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $90.b		; 00 90
	iny		; C8
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	dec $C6.b		; C6 C6
	ora $9C.b,S		; 03 9C
	ora $FB.b,X		; 15 FB
	cpy $70.b		; C4 70
	ora ($13.b,S),Y		; 13 13
	lda ($7B.b,S),Y		; B3 7B
	pla		; 68
	sta $C7310F.l		; 8F 0F 31 C7
	sec		; 38
	sed		; F8
	brk $E0.b		; 00 E0
	ora ($8F.b,X)		; 01 8F
	asl $08EC.w		; 0E EC 08
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	cpy #$8CC0.w		; C0 C0 8C
	tsb $3090.w		; 0C 90 30
	jsr $E478.w		; 20 78 E4
	cpx $E8.b		; E4 E8
	cpy $D890.w		; CC 90 D8
	cpx #$8028.w		; E0 28 80
	bra  12.b		; 80 0C
	brk $30.b		; 00 30
	jsr $5078.w		; 20 78 50
	stz $18.b		; 64 18
	jmp $5834.w		; 4C 34 58
	jsr $0818.w		; 20 18 08
	brk $00.b		; 00 00
	and $1F.b,S		; 23 1F
	and #$3B1B.w		; 29 1B 3B
	php		; 08
	trb $1E04.w		; 1C 04 1E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	ora $070E1E.l		; 0F 1E 0E 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora [$80.b]		; 07 80
	bra  96.b		; 80 60
	jsr $08C0.w		; 20 C0 08
	bit $0614.w,X		; 3C 14 06
	asl A		; 0A
	brk $05.b		; 00 05
	cop $02.b		; 02 02
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	cpy #$3000.w		; C0 00 30
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	stx $3C.b		; 86 3C
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	ora $170F17.l		; 0F 17 0F 17
	ora $17071B.l		; 0F 1B 07 17
	sbc $77101F.l		; EF 1F 10 77
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $E0.b		; 02 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$8000.w		; C0 00 80
	ldy #$1020.w		; A0 20 10
	bvc   4.b		; 50 04
	jsr $081E.w		; 20 1E 08
	ora $03.b		; 05 03
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	ora $1C.b		; 05 1C
	ora [$12.b]		; 07 12
	ora $11051C.l		; 0F 1C 05 11
	ora $01040B.l		; 0F 0B 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora ($0C.b,X)		; 01 0C
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	lda $35A4.w		; AD A4 35
	adc [$BF.b],Y		; 77 BF
	jmp $38B48B.l		; 5C 8B B4 38
	beq -64.b		; F0 C0
	cpx #$8000.w		; E0 00 80
	brk $AD.b		; 00 AD
	eor ($25.b,S),Y		; 53 25
	phx		; DA
	bit $08C0.w,X		; 3C C0 08
	beq  56.b		; F0 38
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $06.b		; C6 06
	brk $C6.b		; 00 C6
	mvp $00,$8E		; 44 8E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $C6.b		; 00 C6
	.db $42, $86		; 42 86
	cop $50.b		; 02 50
	rti		; 40

	rts		; 60

	jsr $0828.w		; 20 28 08
	brk $10.b		; 00 10
	trb $04.b		; 14 04
	brk $08.b		; 00 08
	tsb $0006.w		; 0C 06 00
	tsb $20.b		; 04 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $FE.b		; 00 FE
	sbc ($5B.b),Y		; F1 5B
	and [$63.b]		; 27 63
	sbc $75F719.l,X		; FF 19 F7 75
	cmp ($4F.b)		; D2 4F
	tad		; 5B
	php		; 08
	sec		; 38
	sec		; 38
	clc		; 18
	brk $F3.b		; 00 F3
	cmp [$07.b]		; C7 07
	lda [$03.b]		; A7 03
	cmp ($03.b,S),Y		; D3 03
	cld		; D8
	ora ($5F.b,X)		; 01 5F
	jsr $0718.w		; 20 18 07
	php		; 08
	ora [$90.b]		; 07 90
	beq -96.b		; F0 A0
	beq -80.b		; F0 B0
	cpy #$F8C0.w		; C0 C0 F8
	sei		; 78
	sty $4625.w		; 8C 25 46
	dex		; CA
	and ($4E.b,S),Y		; 33 4E
	and ($90.b,S),Y		; 33 90
	beq -16.b		; F0 F0
	beq -64.b		; F0 C0
	beq -56.b		; F0 C8
	sed		; F8
	tsb $06F4.w		; 0C F4 06
	plx		; FA
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $921D.w,X		; 1D 1D 92
	stz $E3EB.w,X		; 9E EB E3
	dec $C6.b,X		; D6 C6
	sbc ($63.b,S),Y		; F3 63
	lda ($7F.b,S),Y		; B3 7F
	ldx $FE51.w		; AE 51 FE
	ora ($E5.b,X)		; 01 E5
	sbc ($65.b)		; F2 65
	cpx #$C01C.w		; E0 1C C0
	and $1C80.w,Y		; 39 80 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra  96.b		; 80 60
	stx $25.b		; 86 25
	stp		; DB
	eor [$8F.b]		; 47 8F
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora #$2F06.w		; 09 06 2F
	bpl   2.b		; 10 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ror $60.b,X		; 76 60
	sei		; 78
	bvs -120.b		; 70 88
	adc $7470.w,Y		; 79 70 74
	pla		; 68
	bvs  99.b		; 70 63
	pla		; 68
	tad		; 5B
	adc $85.b		; 65 85
	adc #$7185.w		; 69 85 71
	sta $7D.b		; 85 7D
	ora ($04.b,X)		; 01 04
	ora $203F10.l		; 0F 10 3F 20
	lsr $5A40.w,X		; 5E 40 5A
	cmp $CD.b,S		; C3 CD
	dex		; CA
	adc $FBF323.l,X		; 7F 23 F3 FB
	ora [$07.b]		; 07 07
	ora $3F1F0F.l,X		; 1F 0F 1F 3F
	and $7E3C7F.l,X		; 3F 7F 3C 7E
	and ($F9.b)		; 32 F9
	cmp $03.b,S		; C3 03
	and [$03.b]		; 27 03
	brk $83.b		; 00 83
	cmp $4E.b		; C5 4E
	lda [$38.b],Y		; B7 38
	jsr ($E0C0.w,X)		; FC C0 E0
	bpl  16.b		; 10 10
	beq -16.b		; F0 F0
	inx		; E8
	dey		; 88
	beq -125.b		; F0 83
	.db $82, $88, $C4		; 82 88 C4
	cpy #$00F0.w		; C0 F0 00
	bra  16.b		; 80 10
	bpl 112.b		; 10 70
	bne -24.b		; D0 E8
	sed		; F8
	cpx #$D6F0.w		; E0 F0 D6
	bmi 122.b		; 30 7A
	asl $7F.b		; 06 7F
	brk $5E.b		; 00 5E
	and $5E3C5C.l,X		; 3F 5C 3C 5E
	rol $1F7F.w,X		; 3E 7F 1F
	and $000F1F.l		; 2F 1F 0F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $1F.b,S		; 03 1F
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	sta $EECD.w		; 8D CD EE
	adc $FEFCFB.l		; 6F FB FC FE
	.db $62, $FE, $BF		; 62 FE BF
	jsr $FF3F.w		; 20 3F FF
	inc $99B8.w,X		; FE B8 99
	and ($30.b,S),Y		; 33 30
	sta ($00.b),Y		; 91 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $C0DE81.l		; 0F 81 DE C0
	brk $C0.b		; 00 C0
	ror $80.b		; 66 80
	iny		; C8
	trb $68E0.w		; 1C E0 68
	trb $5EBF.w		; 1C BF 5E
	ora $A5FD.w,Y		; 19 FD A5
	and $FF.b		; 25 FF
	ora [$C5.b],Y		; 17 C5
	jmp ($1C28.w)		; 6C 28 1C
	trb $00.b		; 14 00
	trb $433F.w		; 1C 3F 43
	stz $A563.w		; 9C 63 A5
	phy		; 5A
	rol $00C0.w,X		; 3E C0 00
	sed		; F8
	plp		; 28
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	tya		; 98
	bpl  76.b		; 10 4C
	jsr $030C.w		; 20 0C 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rts		; 60

	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bvc  56.b		; 50 38
	php		; 08
	brk $14.b		; 00 14
	cop $08.b		; 02 08
	asl A		; 0A
	cop $04.b		; 02 04
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	ora ($20.b,X)		; 01 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	jsr $4088.w		; 20 88 40
	bit $0614.w,X		; 3C 14 06
	asl A		; 0A
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3000.w		; C0 00 30
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	bvs  82.b		; 70 52
	and ($0D.b)		; 32 0D
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	ora [$82.b]		; 07 82
	dec $40.b		; C6 40
	lsr $40.b		; 46 40
	stx $9818.w		; 8E 18 98
	bcs -68.b		; B0 BC
	pla		; 68
	.db $62, $B4, $A6		; 62 B4 A6
	asl $00.b		; 06 00
	lsr $00.b		; 46 00
	stx $02.b		; 86 02
	stx $06.b		; 86 06
	clc		; 18
	brk $3C.b		; 00 3C
	bra -94.b		; 80 A2
	asl $1A66.w,X		; 1E 66 1A
	iny		; C8
	cpx $987C.w		; EC 7C 98
	cpy #$C040.w		; C0 40 C0
	cpx #$E000.w		; E0 00 E0
	cpx #$00C0.w		; E0 C0 00
	jsr $E0C0.w		; 20 C0 E0
	bit $0010.w		; 2C 10 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $FF.b		; 00 FF
	stz $A4.b,X		; 74 A4
	eor $2D98A2.l,X		; 5F A2 98 2D
	sbc $71.b		; E5 71
	stx $1E.b,Y		; 96 1E
	cop $1C.b		; 02 1C
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	phd		; 0B
	eor [$38.b]		; 47 38
	bra 127.b		; 80 7F
	sbc $1A.b		; E5 1A
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	sbc [$27.b],Y		; F7 27
	phx		; DA
	adc $0C7B.w,Y		; 79 7B 0C
	bit $1808.w,X		; 3C 08 18
	rol $0E.b,X		; 36 0E
	plp		; 28
	ora $D3182B.l,X		; 1F 2B 18 D3
	ora $D8.b,S		; 03 D8
	sta ($6F.b,X)		; 81 6F
	brk $3C.b		; 00 3C
	and $08.b,S		; 23 08
	ora [$0E.b]		; 07 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $B0.b		; 00 B0
	cld		; D8
	sta ($E4.b),Y		; 91 E4
	eor $25.b,X		; 55 25
	plx		; FA
	cop $44.b		; 02 44
	and $0332.w,Y		; 39 32 03
	eor [$FD.b]		; 47 FD
	inc A		; 1A
	inc $98.b,X		; F6 98
	sed		; F8
	sty $FC.b		; 84 FC
	asl $F8.b		; 06 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	cop $FC.b		; 02 FC
	sed		; F8
	ora ($E1.b,X)		; 01 E1
	cop $2F.b		; 02 2F
	ora $3F1F2C.l,X		; 1F 2C 1F 3F
	brk $3F.b		; 00 3F
	cpy #$0007.w		; C0 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	sta $18FF74.l,X		; 9F 74 FF 18
	sbc [$F9.b]		; E7 F9
	asl $FE.b		; 06 FE
	ora ($0F.b,X)		; 01 0F
	ora $0D.b,S		; 03 0D
	cop $05.b		; 02 05
	tsb $0060.w		; 0C 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tsb $0203.w		; 0C 03 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ror $62.b,X		; 76 62
	adc $7172.w,Y		; 79 72 71
	adc [$69.b],Y		; 77 69
	stz $64.b,X		; 74 64
	jmp ($685C.w)		; 6C 5C 68
	sty $69.b		; 84 69
	sty $71.b		; 84 71
	bit #$8979.w		; 89 79 89
	sta ($07.b,X)		; 81 07
	clc		; 18
	and $405F20.l,X		; 3F 20 5F 40
	and $B701.w,X		; 3D 01 B7
	sta [$F8.b]		; 87 F8
	sbc [$BB.b],Y		; F7 BB
	eor [$0F.b]		; 47 0F
	xce		; FB
	ora $3F1F07.l		; 0F 07 1F 3F
	and $7FFE7F.l,X		; 3F 7F FE 7F
	sei		; 78
	jsr ($E300.w,X)		; FC 00 E3
	cmp $07.b,S		; C3 07
	sbc $07.b,S		; E3 07
	brk $86.b		; 00 86
	sta $706E5C.l,X		; 9F 5C 6E 70
	sed		; F8
	bra -64.b		; 80 C0
	jsr $F010.w		; 20 10 F0
	ldy #$E0F0.w		; A0 F0 E0
	bcs   3.b		; B0 03
	brk $80.b		; 00 80
	dey		; 88
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	jsr $5020.w		; 20 20 50
	beq -80.b		; F0 B0
	cpx #$A0B0.w		; E0 B0 A0
	phx		; DA
	sec		; 38
	sbc $FF07.w,Y		; F9 07 FF
	brk $B1.b		; 00 B1
	adc ($B8.b),Y		; 71 B8
	sei		; 78
	dec $5F3E.w,X		; DE 3E 5F
	and $071F6F.l,X		; 3F 6F 1F 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	and $011F07.l,X		; 3F 07 1F 01
	ora $000F00.l,X		; 1F 00 0F 00
	asl $DD.b		; 06 DD
	cmp $B8F8F7.l,X		; DF F7 F8 B8
	stx $76B4.w		; 8E B4 76
	sei		; 78
	ror $FEEC.w,X		; 7E EC FE
	and ($32.b)		; 32 32
	bit $233E.w,X		; 3C 3E 23
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	brk $16.b		; 00 16
	asl A		; 0A
	stx $C2.b		; 86 C2
	brk $80.b		; 00 80
	cpy $C000.w		; CC 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  48.b		; 80 30
	jsr $408C.w		; 20 8C 40
	tas		; 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	rti		; 40

	pla		; 68
	jsr $1030.w		; 20 30 10
	bpl   0.b		; 10 00
	asl A		; 0A
	cop $04.b		; 02 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	brk $D0.b		; 00 D0
	bvc  16.b		; 50 10
	jsr $0010.w		; 20 10 00
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	bcc   0.b		; 90 00
	bit $10.b		; 24 10
	php		; 08
	asl $02.b		; 06 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $18.b		; 00 18
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$20.b]		; 07 20
.ACCU 16
	rep #$E2		; C2 E2
	dec $E6.b		; C6 E6
	dec $E4.b		; C6 E4
	dey		; 88
	cld		; D8
	trb $FABA.w		; 1C BA FA
	dex		; CA
	sep #$03		; E2 03
	ora ($42.b,X)		; 01 42
	brk $46.b		; 00 46
	tsb $06.b		; 04 06
	brk $08.b		; 00 08
	php		; 08
	stz $5A00.w		; 9C 00 5A
	mvp $9C,$22		; 44 22 9C
	sty $B6.b,X		; 94 B6
	inx		; E8
	inc $C0B8.w,X		; FE B8 C0
	cpy #$A070.w		; C0 70 A0
	bcs -64.b		; B0 C0
	beq  96.b		; F0 60
	beq -112.b		; F0 90
	bcc 118.b		; 90 76
	php		; 08
	asl $0002.w,X		; 1E 02 00
	brk $20.b		; 00 20
	brk $B0.b		; 00 B0
	bvc  48.b		; 50 30
	bpl   0.b		; 10 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bvc  16.b		; 50 10
	cpy $41.b		; C4 41
	tda		; 7B
	sbc $4C49.w,Y		; F9 49 4C
	cmp $46FF6F.l		; CF 6F FF 46
	inx		; E8
	bpl  16.b		; 10 10
	brk $38.b		; 00 38
	cpy $3C.b		; C4 3C
	adc $4986.w,Y		; 79 86 49
	ldx $4F.b,Y		; B6 4F
	bcs 120.b		; B0 78
	bra  64.b		; 80 40
	bcs   8.b		; B0 08
	rts		; 60

	bne  48.b		; D0 30
	rts		; 60

	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	lda $1EF799.l,X		; BF 99 F7 1E
	ldx $3030.w,Y		; BE 30 30
	sec		; 38
	php		; 08
	rol $381E.w,X		; 3E 1E 38
	tas		; 1B
	pld		; 2B
	clc		; 18
	lda $03.b,S		; A3 03
	cmp ($01.b,S),Y		; D3 01
	rol $1041.w,X		; 3E 41 10
	ora $0E0718.l		; 0F 18 07 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $D0.b		; 00 D0
	lda $6B.b,S		; A3 6B
	sta $EF47A3.l		; 8F A3 47 EF
	asl $0B.b,X		; 16 0B
	bvs 102.b		; 70 66
	ora [$0F.b]		; 07 0F
	tda		; 7B
	jsl $F081F2.l		; 22 F2 81 F0
	ora #$04F0.w		; 09 F0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	ora $F9.b		; 05 F9
	beq   2.b		; F0 02
	cmp $6C00.w		; CD 00 6C
	ora $3F19E6.l,X		; 1F E6 19 3F
	brk $C7.b		; 00 C7
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	inc $C639.w,X		; FE 39 C6
	inc $FE01.w,X		; FE 01 FE
	ora ($19.b,X)		; 01 19
	asl $04.b		; 06 04
	ora $1D0C05.l,X		; 1F 05 0C 1D
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	tsb $1C03.w		; 0C 03 1C
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc $62.b,X		; 75 62
	adc $7172.w,Y		; 79 72 71
	adc [$69.b],Y		; 77 69
	adc $61.b,X		; 75 61
	ror $685C.w		; 6E 5C 68
	sta $69.b,S		; 83 69
	sta $71.b,S		; 83 71
	bit #$8879.w		; 89 79 88
	sta ($00.b,X)		; 81 00
	cop $07.b		; 02 07
	bpl  63.b		; 10 3F
	jsr $405F.w		; 20 5F 40
	lda $B681.w,X		; BD 81 B6
	sta [$D9.b]		; 87 D9
	cmp [$FF.b],Y		; D7 FF
	ora $02.b,S		; 03 02
	cop $1F.b		; 02 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $797F7E.l,X		; 7F 7E 7F 79
	sbc $F321.w,X		; FD 21 F3
	cmp $07.b,S		; C3 07
	ora ($03.b,X)		; 01 03
	ora $8E.b		; 05 8E
	inc $78.b,X		; F6 78
	cli		; 58
	rts		; 60

	bne  32.b		; D0 20
	rti		; 40

	bcs -96.b		; B0 A0
	beq -80.b		; F0 B0
	cpx #$0202.w		; E0 02 02
	dey		; 88
	sty $80.b		; 84 80
	bcc -128.b		; 90 80
	cpy #$0000.w		; C0 00 00
	bcs  48.b		; B0 30
	ldy #$E0F0.w		; A0 F0 E0
	cpx #$C15D.w		; E0 5D C1
	cpy $FE3C.w		; CC 3C FE
	ora ($FF.b,X)		; 01 FF
	ora $DC78B8.l,X		; 1F B8 78 DC
	bit $3F5F.w,X		; 3C 5F 3F
	adc $003E1F.l		; 6F 1F 3E 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$1F.b]		; 07 1F
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	trb $F49F.w		; 1C 9F F4
	sed		; F8
	clv		; B8
	stx $76B4.w		; 8E B4 76
	.db $82, $96, $A6		; 82 96 A6
	ldx $BAAB.w,Y		; BE AB BA
	adc $00633E.l,X		; 7F 3E 63 00
	brk $00.b		; 00 00
	mvp $16,$00		; 44 00 16
	asl A		; 0A
	jmp ($40C0.w,X)		; 7C C0 40
	bra  68.b		; 80 44
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $40C4.w		; 20 C4 40
	bit $0F.b,X		; 34 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3F00.w		; C0 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	ldy #$0040.w		; A0 40 00
	jsr $1200.w		; 20 00 12
	brk $0C.b		; 00 0C
	ora $07.b		; 05 07
	cop $02.b		; 02 02
	ora ($80.b,X)		; 01 80
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	rti		; 40

	jsr $58A0.w		; 20 A0 58
	brk $34.b		; 00 34
	trb $00.b		; 14 00
	php		; 08
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ldy #$1040.w		; A0 40 10
	bit $10.b,X		; 34 10
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $22.b		; 00 22
	ora $C0.b,S		; 03 C0
	adc $80.b,S		; 63 80
	lda $E2.b,S		; A3 E2
	sbc [$60.b]		; E7 60
	sty $D7C0.w		; 8C C0 D7
	dey		; 88
	sta $F367.w,Y		; 99 67 F3
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	.db $62, $00, $06		; 62 00 06
	tsb $8C.b		; 04 8C
	tsb $1F97.w		; 0C 97 1F
	cmp $1306.w,Y		; D9 06 13
	jmp $D3C2.w		; 4C C2 D3
	bvs 126.b		; 70 7E
	bne -32.b		; D0 E0
	cpx #$D038.w		; E0 38 D0
	cld		; D8
	php		; 08
	cli		; 58
	tya		; 98
	sed		; F8
	ldy $33E8.w		; AC E8 33
	ora $008E.w		; 0D 8E 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cli		; 58
	plp		; 28
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $04.b		; 00 04
	trb $0124.w		; 1C 24 01
	ldy $A464.w,X		; BC 64 A4
	ror $A427.w,X		; 7E 27 A4
	adc $E739.w,X		; 7D 39 E7
	clc		; 18
	jmp ($1C04.w,X)		; 7C 04 1C
	bit $18.b		; 24 18
	bit $A443.w,X		; 3C 43 A4
	tad		; 5B
	and [$D8.b]		; 27 D8
	and $D824C0.l,X		; 3F C0 24 D8
	sec		; 38
	cpy #$BC1E.w		; C0 1E BC
	bpl  12.b		; 10 0C
	bpl  24.b		; 10 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	sbc $7DF769.l,X		; FF 69 F7 7D
	phx		; DA
	ror $286E.w		; 6E 6E 28
	sec		; 38
	trb $351C.w		; 1C 1C 35
	ora $A70D3C.l		; 0F 3C 0D A7
	ora $93.b,S		; 03 93
	ora $D0.b,S		; 03 D0
	ora ($7E.b,X)		; 01 7E
	ora ($18.b,X)		; 01 18
	ora [$0C.b]		; 07 0C
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	brk $A3.b		; 00 A3
	sbc ($C6.b),Y		; F1 C6
	nop		; EA
	cmp $27.b,S		; C3 27
	sbc $4702.w,Y		; F9 02 47
	tsa		; 3B
	lsr A		; 4A
	and ($E9.b)		; 32 E9
	sbc $A0FF13.l		; EF 13 FF A0
	bcs -55.b		; B0 C9
	sed		; F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	cpx $E011.w		; EC 11 E0
	brk $6E.b		; 00 6E
	ora $FF1C2F.l,X		; 1F 2F 1C FF
	brk $1F.b		; 00 1F
	jsr $00C3.w		; 20 C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	lda $FCE758.l,X		; BF 58 E7 FC
	ora $FE.b,S		; 03 FE
	ora ($CD.b,X)		; 01 CD
	ora $0B.b,S		; 03 0B
	cop $01.b		; 02 01
	ora $40070E.l		; 0F 0E 07 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	stz $62.b,X		; 74 62
	sei		; 78
	adc ($71.b)		; 72 71
	sei		; 78
	adc #$6176.w		; 69 76 61
	bvs  92.b		; 70 5C
	jmp ($6883.w)		; 6C 83 68
	sta $70.b,S		; 83 70
	dey		; 88
	adc [$88.b],Y		; 77 88
	adc $00778A.l,X		; 7F 8A 77 00
	brk $06.b		; 00 06
	php		; 08
	ora $405F20.l		; 0F 20 5F 40
	cmp $C3DB41.l,X		; DF 41 DB C3
	cpy $FBCB.w		; CC CB FB
	sbc [$00.b]		; E7 00
	brk $0F.b		; 00 0F
	ora [$1F.b]		; 07 1F
	ora $3E3F3F.l,X		; 1F 3F 3F 3E
	adc $327C3C.l,X		; 7F 3C 7C 32
	xce		; FB
	ora $E3.b,S		; 03 E3
	ora $03.b		; 05 03
	ora [$84.b]		; 07 84
	ldx $78.b,Y		; B6 78
	sei		; 78
	rts		; 60

	beq -128.b		; F0 80
	bvc -80.b		; 50 B0
	cpx #$88F0.w		; E0 F0 88
	beq   2.b		; F0 02
	brk $08.b		; 00 08
	tsb $C0.b		; 04 C0
	bne -128.b		; D0 80
	cpy #$0000.w		; C0 00 00
	bmi  48.b		; 30 30
	beq -16.b		; F0 F0
	bne -16.b		; D0 F0
	sta $1FE740.l		; 8F 40 E7 1F
	sbc $077B00.l,X		; FF 00 7B 07
	jmp ($6F1C.w,X)		; 7C 1C 6F
	ora $371F2F.l,X		; 1F 2F 1F 37
	ora $00003F.l		; 0F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora $4F.b,S		; 03 4F
	jmp ($7A76.w)		; 6C 76 7A
	stx $4F.b,Y		; 96 4F
	asl $77.b		; 06 77
	tas		; 1B
	ora $CC2E2E.l,X		; 1F 2E 2E CC
	cpy $8F8E.w		; CC 8E 8F
	bcc   0.b		; 90 00
	bra   0.b		; 80 00
	and [$01.b]		; 27 01
	sta [$88.b],Y		; 97 88
	cpx #$D1E0.w		; E0 E0 D1
	cpx #$C033.w		; E0 33 C0
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $90.b		; 00 90
	sta $0F20E6.l,X		; 9F E6 20 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	brk $A0.b		; 00 A0
	bpl  64.b		; 10 40
	jsr $0012.w		; 20 12 00
	ora $0405.w		; 0D 05 04
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bvc  88.b		; 50 58
	plp		; 28
	bpl   0.b		; 10 00
	asl A		; 0A
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	ora ($80.b,X)		; 01 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	rts		; 60

	jsr $1020.w		; 20 20 10
	bpl  24.b		; 10 18
	php		; 08
	tsb $0604.w		; 0C 04 06
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	asl $A0.b		; 06 A0
	dec $A6.b		; C6 A6
	dec $60.b		; C6 60
	sty $40.b		; 84 40
	asl $88.b,X		; 16 88
	cmp $9135.w,Y		; D9 35 91
	asl $04.b		; 06 04
	cop $00.b		; 02 00
	lsr $04.b		; 46 04
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	stx $1A.b,Y		; 96 1A
	cmp $D147.w,Y		; D9 47 D1
	asl $D302.w		; 0E 02 D3
	cpy $7CCE.w		; CC CE 7C
	rts		; 60

	bcs -48.b		; B0 D0
	bcs 120.b		; B0 78
	bmi -72.b		; 30 B8
	cld		; D8
	sed		; F8
	bvs 116.b		; 70 74
	and ($0D.b,S),Y		; 33 0D
	rol $8000.w,X		; 3E 00 80
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	php		; 08
	clv		; B8
	rti		; 40

	brk $00.b		; 00 00
	dey		; 88
	brk $00.b		; 00 00
	sty $0E.b		; 84 0E
	bit #$994C.w		; 89 4C 99
	bpl -10.b		; 10 F6
	ora $4B93E9.l,X		; 1F E9 93 4B
	rol A		; 2A
	cmp $04992A.l,X		; DF 2A 99 04
	tsb $09.b		; 04 09
	ora [$09.b]		; 07 09
	asl $3E.b		; 06 3E
	ora ($29.b,X)		; 01 29
	asl $0B.b,X		; 16 0B
	bit $4F.b,X		; 34 4F
	bmi -119.b		; 30 89
	ror $58.b,X		; 76 58
	cmp $8A7C68.l		; CF 68 7C 8A
	asl $04.b		; 06 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $9630.w		; CE 30 96
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	bit $30.b		; 24 30
	ror $40.b		; 66 40
	phx		; DA
	adc $4CA5.w,X		; 7D A5 4C
	and $AA7FAA.l		; 2F AA 7F AA
	stz $10.b		; 64 10
	bpl  36.b		; 10 24
	trb $1A26.w		; 1C 26 1A
	sed		; F8
	ora [$A5.b]		; 07 A5
	phy		; 5A
	and $C03DD0.l		; 2F D0 3D C0
	bit $D8.b		; 24 D8
	sta $FB.b,S		; 83 FB
	lda #$24F7.w		; A9 F7 24
	stp		; DB
	adc $146E.w,Y		; 79 6E 14
	bit $0C14.w,X		; 3C 14 0C
	ora [$0B.b],Y		; 17 0B
	trb $6704.w		; 1C 04 67
	ora $53.b,S		; 03 53
	ora ($D9.b,X)		; 01 D9
	sta ($6F.b,X)		; 81 6F
	brk $3C.b		; 00 3C
	and $0C.b,S		; 23 0C
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $D3.b		; 00 D3
	lda $E7D1.w,Y		; B9 D1 E7
	stz $87.b,X		; 74 87
	jmp ($2300.w,X)		; 7C 00 23
	ora $132A.w,X		; 1D 2A 13
	dec $0BCF.w		; CE CF 0B
	adc $C4F8B8.l,X		; 7F B8 F8 C4
	sed		; F8
	asl $F8.b		; 06 F8
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	cpy $F030.w		; CC 30 F0
	brk $1B.b		; 00 1B
	ora [$1A.b]		; 07 1A
	ora [$1F.b]		; 07 1F
	brk $6F.b		; 00 6F
	cpx #$6051.w		; E0 51 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($FF.b),Y		; B1 FF
	stx $FF71.w		; 8E 71 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc ($64.b,S),Y		; 73 64
	sei		; 78
	stz $70.b,X		; 74 70
	ply		; 7A
	pla		; 68
	sei		; 78
	rts		; 60

	adc ($5C.b,S),Y		; 73 5C
	jmp ($6883.w)		; 6C 83 68
	sta $70.b,S		; 83 70
	dey		; 88
	adc [$88.b],Y		; 77 88
	adc $00778B.l,X		; 7F 8B 77 00
	cop $07.b		; 02 07
	php		; 08
	ora $401F00.l		; 0F 00 1F 40
	eor $C35A41.l,X		; 5F 41 5A C3
	cmp $EDCB.w		; CD CB ED
	sbc ($00.b,S),Y		; F3 00
	brk $0F.b		; 00 0F
	ora [$1F.b]		; 07 1F
	ora $3E3F3F.l,X		; 1F 3F 3F 3E
	adc $337C3D.l,X		; 7F 3D 7C 33
	tda		; 7B
	ora ($63.b,X)		; 01 63
	ora $981E06.l		; 0F 06 1E 98
	jmp.w [$7050]		; DC 50 70
	rti		; 40

	rts		; 60

	bcc  16.b		; 90 10
	beq -24.b		; F0 E8
	beq -48.b		; F0 D0
	sbc $0400.w,Y		; F9 00 04
	bra   8.b		; 80 08
	ldy #$80C0.w		; A0 C0 80
	cpy #$1010.w		; C0 10 10
	beq -16.b		; F0 F0
	cpx #$D8F0.w		; E0 F0 D8
	cld		; D8
	lda ($60.b,X)		; A1 60
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($6C.b,X)		; 01 6C
	trb $1E6E.w		; 1C 6E 1E
	and $0F371F.l		; 2F 1F 37 0F
	tas		; 1B
	ora [$1F.b]		; 07 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $000F01.l		; 0F 01 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($B6.b,X)		; 01 B6
	dec A		; 3A
	lsr $C2C7.w,X		; 5E C7 C2
	lda $93.b,S		; A3 93
	ora $E83E3E.l,X		; 1F 3E 3E E8
	cpx $CFCE.w		; EC CE CF
	lda #$C0EF.w		; A9 EF C0
	brk $27.b		; 00 27
	ora ($13.b,X)		; 01 13
	tsb $E0E8.w		; 0C E8 E0
	cmp ($E0.b,X)		; C1 E0
	ora ($E0.b,S),Y		; 13 E0
	bmi -64.b		; 30 C0
	bpl -128.b		; 10 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $0840.w		; 20 40 08
	sta $0F3051.l		; 8F 51 30 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	bcc -128.b		; 90 80
	cli		; 58
	php		; 08
	bit $12.b		; 24 12
	asl $0304.w		; 0E 04 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $4010.w		; 20 10 40
	plp		; 28
	jsr $1428.w		; 20 28 14
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	bmi  56.b		; 30 38
	clc		; 18
	bpl   4.b		; 10 04
	php		; 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0644.w		; 0C 44 06
	mvp $44,$06		; 44 06 44
	sty $08C0.w		; 8C C0 08
	cld		; D8
	asl $98B8.w,X		; 1E B8 98
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $02.b		; 06 02
	sty $00.b		; 84 00
	sty $0808.w		; 8C 08 08
	php		; 08
	asl $9802.w,X		; 1E 02 98
	asl $FE.b		; 06 FE
	adc ($9A.b,S),Y		; 73 9A
	cmp ($CC.b,S),Y		; D3 CC
	dec $6078.w,X		; DE 78 60
	bcs -48.b		; B0 D0
	beq  56.b		; F0 38
	bpl  24.b		; 10 18
	tya		; 98
	sed		; F8
	sta ($0D.b,S),Y		; 93 0D
	and ($0D.b,S),Y		; 33 0D
	rol $8002.w,X		; 3E 02 80
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	php		; 08
	tya		; 98
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bit #$89C7.w		; 89 C7 89
	and $D7.b,S		; 23 D7
	stx $E4.b		; 86 E4
	ora $27D9ED.l		; 0F ED D9 27
	adc $EC.b,X		; 75 EC
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora #$1F06.w		; 09 06 1F
	bpl   4.b		; 10 04
	tas		; 1B
	ora $2712.w		; 0D 12 27
	clc		; 18
	bit $1B.b		; 24 1B
	asl $9DC7.w,X		; 1E C7 9D
	sbc $E75E.w,X		; FD 5E E7
	tsb $06.b		; 04 06
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$38.b]		; 47 38
	ror $0300.w,X		; 7E 00 03
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	pha		; 48
	sec		; 38
	jmp $B81E.w		; 4C 1E B8
	and ($23.b)		; 32 23
	jmp ($C86F.w,X)		; 7C 6F C8
	and $0066AA.l,X		; 3F AA 66 00
	brk $08.b		; 00 08
	sec		; 38
	jmp $F834.w		; 4C 34 F8
	stx $23.b		; 86 23
	cmp $916F.w,X		; DD 6F 91
	and $D824C1.l,X		; 3F C1 24 D8
	ora $FF.b,X		; 15 FF
	stx $1E7B.w		; 8E 7B 1E
	adc $7E65.w		; 6D 65 7E
	asl $3E.b,X		; 16 3E
	phd		; 0B
	ora [$09.b]		; 07 09
	asl $0F.b		; 06 0F
	ora $63.b,S		; 03 63
	ora $51.b,S		; 03 51
	ora ($68.b,X)		; 01 68
	brk $37.b		; 00 37
	brk $3E.b		; 00 3E
	and ($07.b,X)		; 21 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	sbc $D8.b,X		; F5 D8
	sbc $21.b,S		; E3 21
	sta ($BA.b),Y		; 91 BA
	sty $12.b		; 84 12
	tsb $031A.w		; 0C 1A 03
	adc ($FF.b)		; 72 FF
	tsb $3F.b		; 04 3F
	cpx $FC.b		; E4 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sta ($FE.b,X)		; 81 FE
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	jsr ($F800.w,X)		; FC 00 F8
	brk $1B.b		; 00 1B
	ora [$0A.b]		; 07 0A
	ora [$1F.b]		; 07 1F
	brk $ED.b		; 00 ED
	inx		; E8
	bvc  96.b		; 50 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$38.b],Y		; D7 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($00.b),Y		; F1 00
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
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc ($64.b)		; 72 64
	.db $82, $74, $72		; 82 74 72
	stz $82.b,X		; 74 82
	jmp ($6482.w)		; 6C 82 64
	ror A		; 6A
	tda		; 7B
	.db $62, $77, $5B		; 62 77 5B
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b		; 05 07
	bpl  15.b		; 10 0F
	jsr $405E.w		; 20 5E 40
	cmp $C75E43.l,X		; DF 43 5E C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $7E3C3F.l,X		; 3F 3F 3C 7E
	sec		; 38
	adc $0301.w,X		; 7D 01 03
	ora $180E06.l		; 0F 06 0E 18
	ldy $7870.w,X		; BC 70 78
	rts		; 60

	cpx #$9090.w		; E0 90 90
	bvs -32.b		; 70 E0
	sed		; F8
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	bra -112.b		; 80 90
	bra -64.b		; 80 C0
	bpl -112.b		; 10 90
	bmi  48.b		; 30 30
	inx		; E8
	sed		; F8
	tay		; A8
	bcs -16.b		; B0 F0
	cld		; D8
	iny		; C8
	tay		; A8
	cld		; D8
	jmp.w [$7C6C]		; DC 6C 7C
	sbc ($F2.b)		; F2 F2
	rol A		; 2A
	tsa		; 3B
	rol $403F.w,X		; 3E 3F 40
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	bpl  92.b		; 10 5C
	bit $80.b		; 24 80
	bra  12.b		; 80 0C
	bra -60.b		; 80 C4
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bit $14.b		; 24 14
	and [$2E.b]		; 27 2E
	jmp ($D34F.w,X)		; 7C 4F D3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bit $3C.b		; 24 3C
	and [$1B.b]		; 27 1B
	jmp $2C5343.l		; 5C 43 53 2C
	asl $0D02.w		; 0E 02 0D
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
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
	tas		; 1B
	sbc [$81.b],Y		; F7 81
	eor ($FF.b),Y		; 51 FF
	xce		; FB
	asl $D7.b		; 06 D7
	bmi -16.b		; 30 F0
	bvs -67.b		; 70 BD
	adc $3FDF.w,X		; 7D DF 3F
	jsr ($7E00.w,X)		; FC 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $023F0F.l,X		; 1F 0F 3F 02
	ora $C41F00.l,X		; 1F 00 1F C4
	stx $40.b		; 86 40
	tsb $C8.b		; 04 C8
	tsb $9F4A.w		; 0C 4A 9F
	sta $8E99.w		; 8D 99 8E
	sbc ($22.b,S),Y		; F3 22
	adc $50.b,S		; 63 50
	dec $0206.w,X		; DE 06 02
	sty $04.b		; 84 04
	tsb $1F04.w		; 0C 04 1F
	ora $99.b,X		; 15 99
	asl $D3.b		; 06 D3
	ora $0D93.w		; 0D 93 0D
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	asl $44.b		; 06 44
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	brk $06.b		; 00 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bpl -112.b		; 10 90
	lsr $1024.w		; 4E 24 10
	php		; 08
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	brk $18.b		; 00 18
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $A0.b		; 00 A0
	bpl  80.b		; 10 50
	jsr $1600.w		; 20 00 16
	brk $0F.b		; 00 0F
	ora $00.b		; 05 00
	cop $01.b		; 02 01
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $04.b		; 00 04
	php		; 08
	brk $06.b		; 00 06
	asl $05.b		; 06 05
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $CD.b		; 00 CD
	wai		; CB
	eor $80C7.w,Y		; 59 C7 80
	adc $7F89.w,X		; 7D 89 7F
	ora $1F6F.w,X		; 1D 6F 1F
	and $0B1E02.l,X		; 3F 02 1E 0B
	ora $33.b		; 05 33
	adc ($23.b,S),Y		; 73 23
	eor $72.b,S		; 43 72
	ora ($68.b,X)		; 01 68
	brk $64.b		; 00 64
	brk $37.b		; 00 37
	brk $1E.b		; 00 1E
	ora ($03.b),Y		; 11 03
	brk $D8.b		; 00 D8
	sbc ($D2.b),Y		; F1 D2
	sbc $F3E8.w,X		; FD E8 F3
	ora #$7ED1.w		; 09 D1 7E
	cpy #$0C12.w		; C0 12 0C
	ora $FC01.w		; 0D 01 FC
	sbc $F4F0F0.l,X		; FF F0 F0 F4
	jsr ($FCE2.w,X)		; FC E2 FC
	sta ($FE.b,X)		; 81 FE
	cpy #$003F.w		; C0 3F 00
	sbc $FEFE01.l,X		; FF 01 FE FE
	brk $AA.b		; 00 AA
	lda [$5E.b],Y		; B7 5E
	sbc ($FF.b,X)		; E1 FF
	ora ($FE.b,X)		; 01 FE
	ora ($C2.b,X)		; 01 C2
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	cmp [$B2.b],Y		; D7 B2
	txy		; 9B
	dec A		; 3A
	sta $708EB2.l		; 8F B2 8E 70
	inc $C0B4.w,X		; FE B4 C0
	bra  20.b		; 80 14
	brk $08.b		; 00 08
	eor [$28.b],Y		; 57 28
	tas		; 1B
	stz $8A.b		; 64 8A
	stz $8C.b,X		; 74 8C
	bvs  -4.b		; 70 FC
	brk $04.b		; 00 04
	php		; 08
	trb $1C.b		; 14 1C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $18.b		; 00 18
	clc		; 18
	lda $00007E.l,X		; BF 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $6F3F.w,X		; DE 3F 6F
	trb $0C3F.w		; 1C 3F 0C
	and $E07F00.l,X		; 3F 00 7F E0
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc ($65.b,S),Y		; 73 65
	sty $75.b		; 84 75
	stz $75.b,X		; 74 75
	sta $6D.b,S		; 83 6D
	sta ($65.b,X)		; 81 65
	jmp ($647D.w)		; 6C 7D 64
	ply		; 7A
	eor $0073.w,X		; 5D 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	bpl  15.b		; 10 0F
	jsr $415F.w		; 20 5F 41
	lsr $DDC3.w,X		; 5E C3 DD
	dec $00.b		; C6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $3E1F3F.l,X		; 1F 3F 1F 3E
	and $3A7E3C.l,X		; 3F 3C 7E 3A
	sbc $0200.w,X		; FD 00 02
	asl $0C.b		; 06 0C
	tsb $6808.w		; 0C 08 68
	bmi -16.b		; 30 F0
	cpy #$A0C0.w		; C0 C0 A0
	ldy #$A170.w		; A0 70 A1
	beq   2.b		; F0 02
	brk $08.b		; 00 08
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	jsr $C000.w		; 20 00 C0
	jsr $30A0.w		; 20 A0 30
	bmi -80.b		; 30 B0
	beq  96.b		; F0 60
	rti		; 40

	bvs -80.b		; 70 B0
	bne -40.b		; D0 D8
	iny		; C8
	inx		; E8
	bcc -12.b		; 90 F4
	cpx $E6.b		; E4 E6
	lsr $7F.b		; 46 7F
	inc $807F.w		; EE 7F 80
	brk $30.b		; 00 30
	brk $50.b		; 00 50
	jsr $00F0.w		; 20 F0 00
	php		; 08
	brk $18.b		; 00 18
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi  40.b		; 30 28
	cli		; 58
	lsr A		; 4A
	lsr A		; 4A
	bpl  80.b		; 10 50
	cop $2B.b		; 02 2B
	and $003F.w		; 2D 3F 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $7048.w		; 20 48 70
	asl A		; 0A
	bit $70.b,X		; 34 70
	asl $5DA3.w		; 0E A3 5D
	lda $071840.l,X		; BF 40 18 07
	tas		; 1B
	ora [$0D.b]		; 07 0D
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	adc ($EE.b,S),Y		; 73 EE
	cop $31.b		; 02 31
	adc $EE0FF7.l,X		; 7F F7 0F EE
	jsr $F1F1.w		; 20 F1 F1
	tda		; 7B
	xce		; FB
	ldx $FC7E.w,Y		; BE 7E FC
	brk $FD.b		; 00 FD
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsb $1F.b		; 04 1F
	and $047F0E.l,X		; 3F 0E 7F 04
	and $401E01.l,X		; 3F 01 1E 40
	sty $88C0.w		; 8C C0 88
	dex		; CA
	ora $BE1998.l,X		; 1F 98 19 BE
	sta ($E2.b,S),Y		; 93 E2
	sbc ($8C.b,S),Y		; F3 8C
	dec $B03C.w,X		; DE 3C B0
	sty $080C.w		; 8C 0C 08
	php		; 08
	ora $071915.l,X		; 1F 15 19 07
	sta ($0D.b,S),Y		; 93 0D
	sta ($0D.b,S),Y		; 93 0D
	rol $4000.w,X		; 3E 00 40
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $23.b,S		; 03 23
	ora $61.b,S		; 03 61
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  48.b		; 80 30
	jsr $4490.w		; 20 90 44
	sec		; 38
	php		; 08
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3800.w		; C0 00 38
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ldy #$5090.w		; A0 90 50
	brk $20.b		; 00 20
	bpl   2.b		; 10 02
	asl $0304.w		; 0E 04 03
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	bpl   0.b		; 10 00
	php		; 08
	tsb $0008.w		; 0C 08 00
	asl $06.b		; 06 06
	tsb $01.b		; 04 01
	brk $02.b		; 00 02
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $DB.b		; 00 DB
	cmp $C7F7FF.l		; CF FF F7 C7
	sta $FB74.w,X		; 9D 74 FB
	stz $256D.w,X		; 9E 6D 25
	adc $0F2E02.l,X		; 7F 02 2E 0F
	ora [$33.b]		; 07 33
	xce		; FB
	ora $E3.b,S		; 03 E3
	adc ($03.b,X)		; 61 03
	ora ($01.b),Y		; 11 01
	pla		; 68
	brk $67.b		; 00 67
	brk $2E.b		; 00 2E
	and ($03.b),Y		; 31 03
	brk $83.b		; 00 83
	sbc ($9B.b),Y		; F1 9B
	sbc $E4D5.w,X		; FD D5 E4
	cmp ($D1.b,X)		; C1 D1
	ror $12C0.w,X		; 7E C0 12
	tsb $010D.w		; 0C 0D 01
	stz $D09F.w		; 9C 9F D0
	beq -104.b		; F0 98
	bne -58.b		; D0 C6
	sed		; F8
	cmp ($FE.b,X)		; C1 FE
	cpy #$003F.w		; C0 3F 00
	sbc $9EFE01.l,X		; FF 01 FE 9E
	rts		; 60

	cmp $3EE7.w,Y		; D9 E7 3E
	cmp ($FF.b,X)		; C1 FF
	ora ($E6.b,X)		; 01 E6
	brk $83.b		; 00 83
	ora ($01.b,X)		; 01 01
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
	brk $3A.b		; 00 3A
	sta $969AB8.l,X		; 9F B8 9A 96
	sty $FC28.w		; 8C 28 FC
	ldy #$88D4.w		; A0 D4 88
	trb $0800.w		; 1C 00 08
	brk $00.b		; 00 00
	txy		; 9B
	adc $9A.b		; 65 9A
	stz $88.b		; 64 88
	bvs  -4.b		; 70 FC
	brk $14.b		; 00 14
	clc		; 18
	clc		; 18
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	stx $04.b		; 86 04
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	and $6F3DCE.l,X		; 3F CE 3D 6F
	clc		; 18
	adc $40FF00.l,X		; 7F 00 FF 40
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc ($66.b,S),Y		; 73 66
	sty $76.b		; 84 76
	stz $76.b,X		; 74 76
	sta $6E.b,S		; 83 6E
	sta ($66.b,X)		; 81 66
	jmp ($647F.w)		; 6C 7F 64
	tda		; 7B
	eor $0074.w,X		; 5D 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	bpl  47.b		; 10 2F
	jsr $411F.w		; 20 1F 41
	cmp $C6DF43.l,X		; DF 43 DF C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1F0E.l		; 0F 0E 1F 1F
	rol $3C3F.w,X		; 3E 3F 3C
	ror $7D38.w,X		; 7E 38 7D
	brk $06.b		; 00 06
	clc		; 18
	tsb $301C.w		; 0C 1C 30
	sec		; 38
	rts		; 60

	beq -64.b		; F0 C0
	cpy #$50A0.w		; C0 A0 50
	beq -32.b		; F0 E0
	sbc ($04.b),Y		; F1 04
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	jsr $10A0.w		; 20 A0 10
	bmi -16.b		; 30 F0
	beq -80.b		; F0 B0
	beq -24.b		; F0 E8
	tay		; A8
	sty $98.b,X		; 94 98
	asl $723C.w		; 0E 3C 72
	adc ($AF.b,S),Y		; 73 AF
	lda $ACBFBF.l,X		; BF BF BF AC
	lda ($10.b,S),Y		; B3 10
	brk $28.b		; 00 28
	bpl  24.b		; 10 18
	rts		; 60

	cpy #$8C80.w		; C0 80 8C
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	jsr $2612.w		; 20 12 26
	rol A		; 2A
	and $75A1.w,Y		; 39 A1 75
	ora $C9C7DD.l,X		; 1F DD C7 C9
	sty $10CD.w		; 8C CD 10
	bpl  32.b		; 10 20
	clc		; 18
	rol $1C.b		; 26 1C
	ora $7107.w,Y		; 19 07 71
	lsr $204F.w		; 4E 4F 20
	ora $4D32.w		; 0D 32 4D
	and ($18.b)		; 32 18
	ora [$0D.b]		; 07 0D
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
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
	brk $05.b		; 00 05
	cmp $0646.w,Y		; D9 46 06
	cmp $08FBF0.l		; CF F0 FB 08
	sbc ($30.b),Y		; F1 30
	sed		; F8
	sei		; 78
	lda $3FDF7F.l,X		; BF 7F DF 3F
	inc $F900.w,X		; FE 00 F9
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $003F07.l,X		; 1F 07 3F 00
	ora $000E00.l,X		; 1F 00 0E 00
	iny		; C8
	cpy #$9107.w		; C0 07 91
	ora $9105.w,Y		; 19 05 91
	and $51.b		; 25 51
	nop		; EA
	xba		; EB
	cpx #$38EC.w		; E0 EC 38
	bcs -128.b		; B0 80
	brk $07.b		; 00 07
	ora $0E19.w		; 0D 19 0E
	sta ($0E.b),Y		; 91 0E
	eor ($8E.b),Y		; 51 8E
	txy		; 9B
	ora $10.b		; 05 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $21.b,S		; 03 21
	ora $31.b,S		; 03 31
	ora $11.b,S		; 03 11
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	cop $03.b		; 02 03
	cop $23.b		; 02 23
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	tsb $7488.w		; 0C 88 74
	bpl  12.b		; 10 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	bpl  64.b		; 10 40
	rti		; 40

	plp		; 28
	php		; 08
	bpl   8.b		; 10 08
	ora ($06.b,X)		; 01 06
	cop $01.b		; 02 01
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $0C.b		; 04 0C
	php		; 08
	brk $06.b		; 00 06
	asl $04.b		; 06 04
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $D1.b		; 00 D1
	cmp [$D3.b]		; C7 D3
	cmp $9CDFC3.l,X		; DF C3 DF 9C
	tas		; 1B
	txs		; 9A
	adc $771E.w		; 6D 1E 77
	pld		; 2B
	pld		; 2B
	ora #$3907.w		; 09 07 39
	tda		; 7B
	and $73.b,S		; 23 73
	and $41.b,S		; 23 41
	adc ($00.b),Y		; 71 00
	jmp ($6700.w)		; 6C 00 67
	rti		; 40

	ora $000310.l		; 0F 10 03 00
	sta ($F9.b)		; 92 F9
	cld		; D8
	sbc [$FA.b],Y		; F7 FA
	sbc $5A.b,S		; E3 5A
	cpy #$C2DD.w		; C0 DD C2
	txa		; 8A
	sty $03.b		; 84 03
	ora $FD.b,S		; 03 FD
	sbc $D4F8B8.l,X		; FF B8 F8 D4
	cld		; D8
	sbc $FC.b,S		; E3 FC
	rti		; 40

	sbc $803F40.l,X		; FF 40 3F 80
	adc $FEFC03.l,X		; 7F 03 FC FE
	brk $5F.b		; 00 5F
	cpx #$40BF.w		; E0 BF 40
	sbc ($00.b,S),Y		; F3 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cmp $2C.b		; C5 2C
	sbc $F6BE3E.l		; EF 3E BE F6
	.db $62, $00, $06		; 62 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $38.b		; 46 38
	ror $4610.w		; 6E 10 46
	brk $02.b		; 00 02
	tsb $06.b		; 04 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	sta $02.b,S		; 83 02
	brk $C7.b		; 00 C7
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $0E771E.l		; EF 1E 77 0E
	and ($0C.b,S),Y		; 33 0C
	and $306B00.l,X		; 3F 00 6B 30
	bmi  32.b		; 30 20
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc ($63.b,S),Y		; 73 63
	sta $73.b		; 85 73
	sta $6B.b,S		; 83 6B
	adc $7D73.w,X		; 7D 73 7D
	tda		; 7B
	adc $73.b,X		; 75 73
	sta ($63.b,X)		; 81 63
	ror $7D.b,X		; 76 7D
	ror $667D.w		; 6E 7D 66
	tda		; 7B
	.db $62, $75, $00		; 62 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $100F.w		; 0E 0F 10
	rol $5D20.w		; 2E 20 5D
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl A		; 0A
	ora $3F1F0F.l,X		; 1F 0F 1F 3F
	rol $003F.w,X		; 3E 3F 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	php		; 08
	trb $18.b		; 14 18
	plp		; 28
	bmi -48.b		; 30 D0
	cpx #$C0A0.w		; E0 A0 C0
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	jsr $4020.w		; 20 20 40
	rts		; 60

	jsr $D0F0.w		; 20 F0 D0
	cli		; 58
	inx		; E8
	sec		; 38
	stx $74.b		; 86 74
.ACCU 8
.INDEX 8
	sep #$F3		; E2 F3
	sbc $FD.b		; E5 FD
	and [$3F.b],Y		; 37 3F
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	bvc  32.b		; 50 20
	bcs  64.b		; B0 40
	iny		; C8
	brk $0C.b		; 00 0C
	bra   2.b		; 80 02
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	cli		; 58
	cli		; 58
	lsr A		; 4A
	mvp $0B,$30		; 44 30 0B
	adc ($3E.b,S),Y		; 73 3E
	inc $DF15.w,X		; FE 15 DF
	wai		; CB
	sta $083030.l		; 8F 30 30 08
	sec		; 38
	asl A		; 0A
	rol $30.b,X		; 36 30
	asl $0C73.w		; 0E 73 0C
	ror $5D01.w		; 6E 01 5D
	jsl $40304E.l		; 22 4E 30 40
	sty $8840.w		; 8C 40 88
	cmp $17.b,S		; C3 17
	phb		; 8B
	ora $9501.w,Y		; 19 01 95
	and $A459.w		; 2D 59 A4
	sbc $0CF8FC.l		; EF FC F8 0C
	tsb $0888.w		; 0C 88 08
	ora [$0C.b]		; 07 0C
	ora $9106.w,Y		; 19 06 91
	asl $8659.w		; 0E 59 86
	dec $8000.w,X		; DE 00 80
	brk $39.b		; 00 39
	and $E6FB07.l,X		; 3F 07 FB E6
	asl $6E.b		; 06 6E
	adc ($F7.b),Y		; 71 F7
	brk $E6.b		; 00 E6
	jsr $71F1.w		; 20 F1 71
	lda $3C7D.w,X		; BD 7D 3C
	cpy #$FC.b		; C0 FC
	brk $F9.b		; 00 F9
	brk $80.b		; 00 80
	brk $0F.b		; 00 0F
	ora [$1F.b]		; 07 1F
	ora $023F0E.l,X		; 1F 0E 3F 02
	and $DC3FDF.l,X		; 3F DF 3F DC
	and $371E65.l,X		; 3F 65 1E 37
	tsb $003F.w		; 0C 3F 00
	tas		; 1B
	jsr $C050.w		; 20 50 C0
	rts		; 60

	rti		; 40

	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8000.w		; 20 00 80
	brk $86.b		; 00 86
	lsr $0B1E.w,X		; 5E 1E 0B
	ora $031D07.l,X		; 1F 07 1D 03
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	lsr $0721.w,X		; 5E 21 07
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
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $21.b,S		; 03 21
	ora $21.b,S		; 03 21
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($42.b,X)		; 01 42
	clv		; B8
	and $06.b		; 25 06
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	bmi -39.b		; 30 D9
	eor ($3E.b,X)		; 41 3E
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $3E.b		; 00 3E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	ldy #$20.b		; A0 20
	rti		; 40

	brk $28.b		; 00 28
	tsb $1C.b		; 04 1C
	ora #$06.b		; 09 06
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	cpy #$A0.b		; C0 A0
	brk $20.b		; 00 20
	rts		; 60

	rti		; 40

	brk $30.b		; 00 30
	bmi  32.b		; 30 20
	php		; 08
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $5E.b		; 00 5E
	cmp $DD.b,S		; C3 DD
	cmp [$DB.b]		; C7 DB
	cmp $11FFF5.l		; CF F5 FF 11
	stz $7BE4.w		; 9C E4 7B
	and $741D6F.l,X		; 3F 6F 1D 74
	and $3B7E.w,X		; 3D 7E 3B
	adc $017B33.l,X		; 7F 33 7B 01
	adc ($62.b,S),Y		; 73 62
	ora ($18.b,X)		; 01 18
	brk $64.b		; 00 64
	brk $31.b		; 00 31
	cop $E0.b		; 02 E0
	sbc ($E2.b),Y		; F1 E2
	sbc ($B6.b),Y		; F1 B6
	cmp $C3.b,X		; D5 C3
	sbc ($C8.b,S),Y		; F3 C8
	cpx #$77.b		; E0 77
	ldy #$48.b		; A0 48
	dec $85.b		; C6 85
	sta ($F0.b,X)		; 81 F0
	bmi -16.b		; 30 F0
	beq -112.b		; F0 90
	cld		; D8
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	cpy #$A0FF.w		; C0 FF A0
	eor $813FC0.l,X		; 5F C0 3F 81
	ror $B1AE.w,X		; 7E AE B1
	eor $40BFE0.l,X		; 5F E0 BF 40
	sbc ($00.b),Y		; F1 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sta $3A.b		; 85 3A
	ror $7AFA.w,X		; 7E FA 7A
	ldx $72.b		; A6 72
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $38.b		; 46 38
	inc $0200.w,X		; FE 00 02
	tsb $02.b		; 04 02
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc ($67.b),Y		; 71 67
	sta $73.b,S		; 83 73
	sta ($6D.b,X)		; 81 6D
	adc $7D75.w,X		; 7D 75 7D
	adc $7775.w,X		; 7D 75 77
	adc $807565.l,X		; 7F 65 75 80
	adc $6580.w		; 6D 80 65
	adc $007860.l,X		; 7F 60 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($2F.b,S),Y		; 13 2F
	and ($1D.b,X)		; 21 1D
	eor ($3F.b,X)		; 41 3F
	sta $BD.b,S		; 83 BD
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora $7E3F1E.l		; 0F 1E 3F 7E
	rol $7E7C.w,X		; 3E 7C 7E
	tda		; 7B
	sbc $181C.w,X		; FD 1C 18
	sec		; 38
	bmi  48.b		; 30 30
	rts		; 60

	rts		; 60

	cpy #$80C0.w		; C0 C0 80
	ora ($E0.b,X)		; 01 E0
	and $F0.b,S		; 23 F0
	sbc $E3.b,X		; F5 E3
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	rts		; 60

	rts		; 60

	beq 112.b		; F0 70
	cpx #$80E0.w		; E0 E0 80
	clv		; B8
	cpx #$20C0.w		; E0 C0 20
	rts		; 60

	bvc -48.b		; 50 D0
	bcc -104.b		; 90 98
	stz $4238.w		; 9C 38 42
	adc ($E1.b,S),Y		; 73 E1
	sbc ($70.b),Y		; F1 70
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	jsr $6818.w		; 20 18 68
	ldy #$8C40.w		; A0 40 8C
	bra  14.b		; 80 0E
	bra   0.b		; 80 00
	brk $30.b		; 00 30
	bmi  32.b		; 30 20
	cli		; 58
	tsb $4E4A.w		; 0C 4A 4E
	ora ($0B.b)		; 12 0B
	adc ($32.b,S),Y		; 73 32
	jsr ($ADAB.w,X)		; FC AB AD
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	pha		; 48
	sec		; 38
	lsr A		; 4A
	rol $32.b,X		; 36 32
	tsb $0C73.w		; 0C 73 0C
	jmp ($6D03.w)		; 6C 03 6D
	ora ($80.b)		; 12 80
	php		; 08
	cpy #$C416.w		; C0 16 C4
	ora $1195.w		; 0D 95 11
	and $2885.w,Y		; 39 85 28
	adc $EEA0.w,Y		; 79 A0 EE
	sed		; F8
	beq   8.b		; F0 08
	php		; 08
	asl $1E.b,X		; 16 1E
	ora $111B.w		; 0D 1B 11
	asl $8E91.w		; 0E 91 8E
	eor $DC87.w,Y		; 59 87 DC
	brk $80.b		; 00 80
	brk $64.b		; 00 64
	adc $EB19.w,X		; 7D 19 EB
	ora ($1A.b)		; 12 1A
.INDEX 8
	sep #$DC		; E2 DC
	cmp $5B01.w,X		; DD 01 5B
	cmp $C2.b,S		; C3 C2
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	jsr ($8072.w,X)		; FC 72 80
	pea $E400.w		; F4 00 E4
	ora ($02.b,X)		; 01 02
	ora ($3E.b,X)		; 01 3E
	asl $7E3C.w,X		; 1E 3C 7E
	and $03FE.w,X		; 3D FE 03
	jmp ($FE7A.w,X)		; 7C 7A FE
	ldy $DE7B.w,X		; BC 7B DE
	and $10FF.w,Y		; 39 FF 10
	adc $00F600.l,X		; 7F 00 F6 00
	cpx #$40C0.w		; E0 C0 40
	bra   1.b		; 80 01
	sec		; 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $08, $76		; 62 08 76
	tsb $0738.w		; 0C 38 07
	ora $011F00.l,X		; 1F 00 1F 01
	asl $0701.w		; 0E 01 07
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
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
	asl $00.b		; 06 00
	asl $02.b		; 06 02
	asl $62.b		; 06 62
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $06.b		; 04 06
	brk $06.b		; 00 06
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	tsb $03.b		; 04 03
	cop $EC.b		; 02 EC
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bmi  76.b		; 30 4C
	cpy #$033C.w		; C0 3C 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3F00.w		; C0 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rti		; 40

	bra  32.b		; 80 20
	cli		; 58
	php		; 08
	pld		; 2B
	ora ($0D.b)		; 12 0D
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0080.w		; C0 80 00
	jsr $0000.w		; 20 00 00
	rti		; 40

	bvc   0.b		; 50 00
	brk $20.b		; 00 20
	sec		; 38
	clc		; 18
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $DF.b		; 00 DF
	cmp $E7DFDB.l		; CF DB DF E7
	sbc $BB84.w,X		; FD 84 BB
	stz $1E3D.w,X		; 9E 3D 1E
	adc [$07.b]		; 67 07
	and $331D01.l		; 2F 01 1D 33
	xce		; FB
	and [$F3.b]		; 27 F3
	ora ($E3.b,X)		; 01 E3
	adc ($00.b),Y		; 71 00
	pha		; 48
	brk $67.b		; 00 67
	brk $2B.b		; 00 2B
	bpl  11.b		; 10 0B
	php		; 08
	sta ($FC.b,S),Y		; 93 FC
	cpy $F7.b		; C4 F7
	cmp $B7E1.w,Y		; D9 E1 B7
	rts		; 60

	dex		; CA
	cpy $8D.b		; C4 8D
	sta ($E6.b,X)		; 81 E6
	sbc [$F1.b]		; E7 F1
	inc $F8F8.w,X		; FE F8 F8
	inc $F8.b		; E6 F8
	cmp ($FE.b,X)		; C1 FE
	jsr $40DF.w		; 20 DF 40
	and $E77E81.l,X		; 3F 81 7E E7
	clc		; 18
	sbc $BDA500.l,X		; FF 00 A5 BD
	bit $3B.b,X		; 34 3B
	lda $F00FA0.l,X		; BF A0 0F F0
	lda $F040.w,Y		; B9 40 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $42.b		; 00 42
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A5.b		; 00 A5
	sbc [$A0.b]		; E7 A0
	sbc $9A.b,S		; E3 9A
	sbc [$B0.b],Y		; F7 B0
	adc $315C.w,Y		; 79 5C 31
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $18, $63		; 62 18 63
	ora $017F.w,X		; 1D 7F 01
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc ($67.b)		; 72 67
	sty $73.b		; 84 73
	.db $82, $6E, $7D		; 82 6E 7D
	ror $7D.b,X		; 76 7D
	ror $7775.w,X		; 7E 75 77
	adc $807566.l,X		; 7F 66 75 80
	adc $6580.w		; 6D 80 65
	adc $007962.l,X		; 7F 62 79 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb TSW.w		; 0C 2F 21
	ora $5F41.w,X		; 1D 41 5F
	eor $BF.b,S		; 43 BF
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $1E.b		; 04 1E
	asl $3E3E.w,X		; 1E 3E 3E
	bit $787C.w,X		; 3C 7C 78
	adc $1818.w,X		; 7D 18 18
	sec		; 38
	bmi  48.b		; 30 30
	rts		; 60

	cpx #$8040.w		; E0 40 80
	cpy #$C081.w		; C0 81 C0
	sbc $A0.b,S		; E3 A0
	ora $E2.b,X		; 15 E2
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	jsr $0060.w		; 20 60 00
	cpx #$B0B0.w		; E0 B0 B0
	rts		; 60

	rti		; 40

	bra -16.b		; 80 F0
	bvc -48.b		; 50 D0
	bra -120.b		; 80 88
	ora $3E.b		; 05 3E
	eor #$3E79.w		; 49 79 3E
	rol $0040.w,X		; 3E 40 00
	bra   0.b		; 80 00
	bmi  16.b		; 30 10
	bpl  32.b		; 10 20
	php		; 08
	bvs -96.b		; 70 A0
	cpy #$8086.w		; C0 86 80
	cmp ($80.b,X)		; C1 80
	bmi  48.b		; 30 30
	bmi  76.b		; 30 4C
	trb $465A.w		; 1C 5A 46
	ora ($12.b,S),Y		; 13 12
	adc ($BB.b)		; 72 BB
	sei		; 78
	cmp [$E7.b]		; C7 E7
	ldy $B6.b,X		; B4 B6
	bmi   0.b		; 30 00
	jmp $5A3C.w		; 4C 3C 5A
	rol $33.b		; 26 33
	ora $4D62.w		; 0D 62 4D
	bit $03.b		; 24 03
	and $18.b,S		; 23 18
	adc [$08.b],Y		; 77 08
	stx $17.b		; 86 17
	sta ($09.b,X)		; 81 09
	sta ($15.b,X)		; 81 15
	and ($95.b,X)		; 21 95
	lsr A		; 4A
	rtl		; 6B

	cpx $D82C.w		; EC 2C D8
	bne -32.b		; D0 E0
	jsr ($1917.w,X)		; FC 17 19
	ora #$111E.w		; 09 1E 11
	asl $8E91.w		; 0E 91 8E
	inc A		; 1A
	sty $D0.b		; 84 D0
	brk $A0.b		; 00 A0
	brk $0C.b		; 00 0C
	tsb $80.b		; 04 80
	sbc $0F8B.w,Y		; F9 8B 0F
	ldx $E636.w		; AE 36 E6
	bcc -18.b		; 90 EE
	jsr $71F1.w		; 20 F1 71
	adc $BEFD.w,X		; 7D FD BE
	adc $F000FE.l,X		; 7F FE 00 F0
	brk $C1.b		; 00 C1
	ora ($0F.b,X)		; 01 0F
	ora $0E1F1F.l		; 0F 1F 1F 0E
	adc $003F02.l,X		; 7F 02 3F 00
	asl $3EDD.w,X		; 1E DD 3E
	sbc $771E.w		; ED 1E 77
	tsb $003F.w		; 0C 3F 00
	and $307800.l,X		; 3F 00 78 30
	bcs -96.b		; B0 A0
	rti		; 40

	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $35.b		; 00 35
	asl $063A.w		; 0E 3A 06
	ora $1F07.w,Y		; 19 07 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
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
	brk $02.b		; 00 02
	ora [$05.b]		; 07 05
	ora $01.b,S		; 03 01
	ora $20.b,S		; 03 20
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $03.b		; 05 03
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($75.b,X)		; 01 75
	sty $0617.w		; 8C 17 06
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  70.b		; 80 46
	ora [$C8.b]		; 07 C8
	sec		; 38
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$40C0.w		; C0 C0 40
	rts		; 60

	plp		; 28
	jsr $0E12.w		; 20 12 0E
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	cpy #$0080.w		; C0 80 00
	rts		; 60

	rts		; 60

	bvc   0.b		; 50 00
	brk $20.b		; 00 20
	sec		; 38
	clc		; 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	sta [$DB.b]		; 87 DB
	cmp $E0DFDF.l		; CF DF DF E0
	sbc $B314.w,X		; FD 14 B3
	cmp [$6F.b],Y		; D7 6F
	tsb $1175.w		; 0C 75 11
	and $79.b,X		; 35 79
	xce		; FB
	and [$F3.b],Y		; 37 F3
	and $E3.b,S		; 23 E3
	ora $41.b,S		; 03 41
	sei		; 78
	brk $2C.b		; 00 2C
	brk $71.b		; 00 71
	.db $42, $37		; 42 37
	plp		; 28
	sta [$E8.b],Y		; 97 E8
	sty $F5.b		; 84 F5
	sbc #$D7E1.w		; E9 E1 D7
	cpy #$C6C9.w		; C0 C9 C6
	eor $A7C1.w		; 4D C1 A7
	lda $F0.b		; A5 F0
	sbc $A6F0C0.l,X		; FF C0 F0 A6
	sed		; F8
	sbc ($FE.b,X)		; E1 FE
	cpy #$40FF.w		; C0 FF 40
	and $A73EC1.l,X		; 3F C1 3E A7
	cli		; 58
	sbc $BFB700.l,X		; FF 00 B7 BF
	sta $D04F98.l,X		; 9F 98 4F D0
	sta $20D870.l		; 8F 70 D8 20
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	bra  32.b		; 80 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	xce		; FB
	ora $FF.b,S		; 03 FF
	cmp $1DE33D.l,X		; DF 3D E3 1D
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	tsb $7F.b		; 04 7F
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc ($67.b)		; 72 67
	sta $73.b		; 85 73
	.db $82, $6F, $7D		; 82 6F 7D
	adc [$7D.b],Y		; 77 7D
	adc $827775.l,X		; 7F 75 77 82
	adc [$75.b]		; 67 75
	.db $82, $6D, $81		; 82 6D 81
	adc $7F.b		; 65 7F
	.db $62, $79, $00		; 62 79 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $212E.w,X		; 1E 2E 21
	ora $435F43.l		; 0F 43 5F 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1A.b,X		; 16 1A
	asl $3C1E.w,X		; 1E 1E 3C
	rol $7C3C.w,X		; 3E 3C 7C
	brk $00.b		; 00 00
	sec		; 38
	bpl  32.b		; 10 20
	bmi 112.b		; 30 70
	rts		; 60

	rts		; 60

	cpy #$C081.w		; C0 81 C0
	cmp $A0.b,S		; C3 A0
	and $F2.b		; 25 F2
	php		; 08
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $2000.w		; 20 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	jsr $F060.w		; 20 60 F0
	bvs   0.b		; 70 00
	bmi -128.b		; 30 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$5070.w		; E0 70 50
	bcc -104.b		; 90 98
	lda $E571D1.l,X		; BF D1 71 E5
	sbc $E0.b,X		; F5 E0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $1070.w		; 20 70 10
	bcc  96.b		; 90 60
	ldy #$8E40.w		; A0 40 8E
	brk $0A.b		; 00 0A
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bcc  76.b		; 90 4C
	cpx $AC.b		; E4 AC
	stz $46.b		; 64 46
	adc $7DB4.w,X		; 7D B4 7D
	ldy $72BC.w,X		; BC BC 72
	adc ($80.b),Y		; 71 80
	cpx #$6890.w		; E0 90 68
	stz $18.b		; 64 18
	tsb $1A.b		; 04 1A
	eor $7503.w,X		; 5D 03 75
	ora $7A.b,S		; 03 7A
	brk $F3.b		; 00 F3
	ora $1DD4.w		; 0D D4 1D
	sta $0119.w,X		; 9D 19 01
	sta $28.b,X		; 95 28
	eor #$6660.w		; 49 60 66
	bne  88.b		; D0 58
	cld		; D8
	jmp.w [$6E7C]		; DC 7C 6E
	ora $190B.w,X		; 1D 0B 19
	asl $11.b		; 06 11
	asl $8759.w		; 0E 59 87
	trb $E0C0.w		; 1C C0 E0
	brk $A4.b		; 00 A4
	tsb $8E.b		; 04 8E
	cop $81.b		; 02 81
	and ($86.b),Y		; 31 86
	ora #$68D3.w		; 09 D3 68
	adc $20E090.l,X		; 7F 90 E0 20
	sed		; F8
	sei		; 78
	lda $3EDF7F.l,X		; BF 7F DF 3E
	inc $F000.w,X		; FE 00 F0
	brk $87.b		; 00 87
	ora [$0F.b]		; 07 0F
	ora $073F1F.l		; 0F 1F 3F 07
	and $001F00.l,X		; 3F 00 1F 00
	asl $1EEF.w		; 0E EF 1E
	adc ($0E.b,S),Y		; 73 0E
	tsa		; 3B
	tsb $1F.b		; 04 1F
	brk $2C.b		; 00 2C
	clc		; 18
	pla		; 68
	jsr $2030.w		; 20 30 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cpy #$8000.w		; C0 00 80
	brk $F7.b		; 00 F7
	inc $0C38.w,X		; FE 38 0C
	ora $1C07.w,Y		; 19 07 1C
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $6F.b		; 00 6F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  32.b		; 10 20
	clc		; 18
	php		; 08
	clc		; 18
	brk $00.b		; 00 00
	bra   8.b		; 80 08
	.db $82, $17, $00		; 82 17 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	ora [$1D.b],Y		; 17 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	dey		; 88
	sed		; F8
	ora $06.b		; 05 06
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  97.b		; 80 61
	ora $6C.b,S		; 03 6C
	trb $0001.w		; 1C 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0300.w,X		; FE 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	rti		; 40

	brk $80.b		; 00 80
	bpl  64.b		; 10 40
	pha		; 48
	plp		; 28
	bpl   2.b		; 10 02
	phd		; 0B
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$0080.w		; C0 80 00
	rti		; 40

	rts		; 60

	rti		; 40

	brk $30.b		; 00 30
	bmi  32.b		; 30 20
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $9C.b		; 00 9C
	sta $D5.b		; 85 D5
	cmp [$CB.b]		; C7 CB
	cmp $62FDFB.l		; CF FB FD 62
	sbc $9E5DCE.l,X		; FF CE 5D 9E
	ror $1D.b,X		; 76 1D
	tsa		; 3B
	ply		; 7A
	adc $FB39.w,X		; 7D 39 FB
	and [$73.b],Y		; 37 73
	ora ($73.b,X)		; 01 73
	ora ($40.b,X)		; 01 40
	sec		; 38
	brk $27.b		; 00 27
	brk $33.b		; 00 33
	brk $EE.b		; 00 EE
	sbc ($91.b),Y		; F1 91
	plx		; FA
.ACCU 16
.INDEX 16
	rep #$F3		; C2 F3
	inx		; E8
	cpx #$60F7.w		; E0 F7 60
	cop $C4.b		; 02 C4
	eor $C0.b		; 45 C0
	sbc $F7.b,X		; F5 F7
	cpx #$FCE0.w		; E0 E0 FC
	beq -29.b		; F0 E3
	jsr ($FFE0.w,X)		; FC E0 FF
	rts		; 60

	cmp $C13F40.l,X		; DF 40 3F C1
	and $C708F7.l,X		; 3F F7 08 C7
	cmp $8FB8B7.l,X		; DF B7 B8 8F
	bcc -81.b		; 90 AF
	bvs -104.b		; 70 98
	rts		; 60

	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpy #$2000.w		; C0 00 20
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	sbc $FFFDB9.l,X		; FF B9 FD FF
	ora $0782.w,X		; 1D 82 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $024501.l,X		; 7F 01 45 02
	ora $02.b		; 05 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc ($67.b)		; 72 67
	sta $71.b		; 85 71
	.db $82, $6F, $7D		; 82 6F 7D
	adc [$7D.b],Y		; 77 7D
	adc $827777.l,X		; 7F 77 77 82
	adc [$75.b]		; 67 75
	.db $82, $6D, $81		; 82 6D 81
	adc $7F.b		; 65 7F
	.db $62, $79, $00		; 62 79 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	trb $031F.w		; 1C 1F 03
	eor $9E43.w,Y		; 59 43 9E
	stx $B3.b		; 86 B3
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	trb $3C.b		; 14 3C
	bit $7C3C.w,X		; 3C 3C 7C
	adc $7978.w,Y		; 79 78 79
	xce		; FB
	jsr $6030.w		; 20 30 60
	rts		; 60

	rts		; 60

	cpy #$80C0.w		; C0 C0 80
	sta $80.b,S		; 83 80
	eor [$C0.b]		; 47 C0
	jmp $DFE3.w		; 4C E3 DF
	cpx #$2000.w		; E0 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	rts		; 60

	cpx #$60E0.w		; E0 E0 60
	sbc ($00.b),Y		; F1 00
	eor ($C1.b,X)		; 41 C1
	bra  64.b		; 80 40
	cpx #$B020.w		; E0 20 B0
	jsl $735331.l		; 22 31 53 73
	bpl 112.b		; 10 70
	sbc ($11.b),Y		; F1 11
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $40A0.w		; 20 A0 40
	bmi -64.b		; 30 C0
	tsb $8F80.w		; 0C 80 8F
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	plp		; 28
	jsr $68F4.w		; 20 F4 68
	tax		; AA
	lsr $FA.b		; 46 FA
	bit $38FE.w		; 2C FE 38
	ror $BE3E.w,X		; 7E 3E BE
	brk $C0.b		; 00 C0
	plp		; 28
	cld		; D8
	cpx $1C.b		; E4 1C
	rol A		; 2A
	asl $9A.b,X		; 16 9A
	tsb $76.b		; 04 76
	brk $FE.b		; 00 FE
	brk $BE.b		; 00 BE
	rti		; 40

	tsb $3C21.w		; 0C 21 3C
	and ($AC.b),Y		; 31 AC
	inc $68E0.w,X		; FE E0 68
	tya		; 98
	bvc -24.b		; 50 E8
	jsr ($B684.w,X)		; FC 84 B6
	mvp $01,$C6		; 44 C6 01
	ora $9E0E10.l,X		; 1F 10 0E 9E
	cop $90.b		; 02 90
	brk $E0.b		; 00 E0
	brk $8C.b		; 00 8C
	tsb $54.b		; 04 54
	php		; 08
	rol $18.b		; 26 18
	stz $9614.w		; 9C 14 96
	rts		; 60

	inc $A000.w		; EE 00 A0
	rts		; 60

	adc $BEFD.w,X		; 7D FD BE
	adc $ED3EDF.l,X		; 7F DF 3E ED
	asl $01E3.w,X		; 1E E3 01
	sta $1F1F0F.l		; 8F 0F 1F 1F
	ora $3F023F.l,X		; 1F 3F 02 3F
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	adc ($0E.b,S),Y		; 73 0E
	ora $001F00.l,X		; 1F 00 1F 00
	sec		; 38
	clc		; 18
	sec		; 38
	bvs   0.b		; 70 00
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	sec		; 38
	inc $1D.b		; E6 1D
	adc ($0C.b,S),Y		; 73 0C
	rol $1D01.w,X		; 3E 01 1D
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $17.b		; 00 17
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	clc		; 18
	bpl  16.b		; 10 10
	bra  22.b		; 80 16
	stx $0E.b		; 86 0E
	sty $31.b,X		; 94 31
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	bpl   0.b		; 10 00
	clc		; 18
	brk $10.b		; 00 10
	brk $12.b		; 00 12
	ora ($0E.b)		; 12 0E
	clc		; 18
	and ($2F.b),Y		; 31 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	sed		; F8
	ora $06.b		; 05 06
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $9E.b		; 00 9E
	ora $0770B0.l,X		; 1F B0 70 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	ldy #$4020.w		; A0 20 40
	bpl  52.b		; 10 34
	trb $13.b		; 14 13
	ora #$0204.w		; 09 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	rts		; 60

	rti		; 40

	brk $30.b		; 00 30
	bmi  40.b		; 30 28
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $B3.b		; 00 B3
	sta $EB9B9F.l		; 8F 9F 9B EB
	sbc $16FDE0.l,X		; FF E0 FD 16
	lda ($B4.b),Y		; B1 B4
	ror $760F.w		; 6E 0F 76
	ora ($37.b,S),Y		; 13 37
	adc [$F7.b],Y		; 77 F7
	adc $F7.b,S		; 63 F7
	ora [$E3.b]		; 07 E3
	ora $C1.b,S		; 03 C1
	sei		; 78
	brk $4F.b		; 00 4F
	brk $73.b		; 00 73
	rti		; 40

	and $28.b,X		; 35 28
	sbc [$BC.b]		; E7 BC
	stx $E7.b		; 86 E7
	cmp ($C0.b)		; D2 C0
	eor [$80.b],Y		; 57 80
	wai		; CB
	cmp $81.b		; C5 81
	.db $82, $FA, $FF		; 82 FA FF
	sbc ($9D.b,X)		; E1 9D
	tay		; A8
	bcs -121.b		; B0 87
	sed		; F8
	cpy #$00FF.w		; C0 FF 00
	sbc $833E41.l,X		; FF 41 3E 83
	jmp ($00FF.w,X)		; 7C FF 00
	inc $7900.w,X		; FE 00 79
	adc $FFE0.w,Y		; 79 E0 FF
	and [$38.b],Y		; 37 38
	sbc $F008E0.l,X		; FF E0 08 F0
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr ($FD3C.w,X)		; FC 3C FD
.INDEX 8
	sep #$19		; E2 19
	sta ($03.b,X)		; 81 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($C502.w,X)		; 7C 02 C5
	ora $01.b,S		; 03 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	stz $67.b,X		; 74 67
	sty $72.b		; 84 72
	sta ($6A.b,X)		; 81 6A
	adc $7D77.w,X		; 7D 77 7D
	adc $707777.l,X		; 7F 77 77 70
	jmp ($8276.w)		; 6C 76 82
	ror $6681.w		; 6E 81 66
	sta ($61.b,X)		; 81 61
	jmp ($7470.w,X)		; 7C 70 74
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	asl $06.b		; 06 06
	asl $F8C4.w		; 0E C4 F8
	tsb $1EC8.w		; 0C C8 1E
	plx		; FA
	and $000000.l,X		; 3F 00 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $80.b		; 02 80
	sty $E0.b		; 84 E0
	cpx #$E6.b		; E0 E6
	inc $C7.b		; E6 C7
	cmp $80.b,S		; C3 80
	bra -127.b		; 80 81
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	ora ($10.b,X)		; 01 10
	brk $38.b		; 00 38
	brk $2C.b		; 00 2C
	bpl 124.b		; 10 7C
	ora ($00.b),Y		; 11 00
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	adc ($C0.b,X)		; 61 C0
	sta ($80.b,X)		; 81 80
	cpy #$C0.b		; C0 C0
	cpx #$A1.b		; E0 A1
	bcs   4.b		; B0 04
	and $B2F090.l		; 2F 90 F0 B2
	beq -31.b		; F0 E1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $B0.b		; 00 B0
	bvc  48.b		; 50 30
	cpy #$8F.b		; C0 8F
	brk $0F.b		; 00 0F
	bra -80.b		; 80 B0
	bmi -104.b		; 30 98
	iny		; C8
	bit $7CE8.w		; 2C E8 7C
	dec A		; 3A
	bit $BCFE.w		; 2C FE BC
	stz $BA1E.w,X		; 9E 1E BA
	stz $5D.b		; 64 5D
	bmi -64.b		; 30 C0
	iny		; C8
	bmi  40.b		; 30 28
	trb $8A.b		; 14 8A
	asl $76.b		; 06 76
	cop $7E.b		; 02 7E
	brk $BE.b		; 00 BE
	rti		; 40

	sbc $1003.w,Y		; F9 03 10
	bmi  16.b		; 30 10
	clc		; 18
	brk $10.b		; 00 10
	bcc  22.b		; 90 16
	txs		; 9A
	dec A		; 3A
	rol $0633.w,X		; 3E 33 06
	phd		; 0B
	lsr A		; 4A
	sta ($30.b)		; 92 30
	jsr $0818.w		; 20 18 08
	bpl  16.b		; 10 10
	asl $02.b,X		; 16 02
	dec A		; 3A
	bit $33.b		; 24 33
	ora $1D23.w		; 0D 23 1D
	and ($0C.b)		; 32 0C
	clc		; 18
	mvn $61,$51		; 54 51 61
	ora $DDE1.w		; 0D E1 DD
	ora ($C1.b,X)		; 01 C1
	eor ($FA.b,X)		; 41 FA
	plx		; FA
	ror $9FFD.w,X		; 7E FD 9F
	jmp ($01E2.w,X)		; 7C E2 01
	sta $1F1E06.l		; 8F 06 1E 1F
	rol $3E3F.w,X		; 3E 3F 3E
	adc $007E05.l,X		; 7F 05 7E 00
	bit $0C00.w,X		; 3C 00 0C
	sbc $0C771C.l		; EF 1C 77 0C
	and $003D00.l,X		; 3F 00 3D 00
	pha		; 48
	jsr $40D0.w		; 20 D0 40
	cpx #$40.b		; E0 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sbc $2185.w		; ED 85 21
	cpy $E73B.w		; CC 3B E7
	clc		; 18
	adc $033F01.l,X		; 7F 01 3F 03
	ora $0E03.w,X		; 1D 03 0E
	ora ($7F.b,X)		; 01 7F
	brk $7E.b		; 00 7E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $2C.b		; 00 2C
	and ($4F.b,X)		; 21 4F
	eor $DD.b,S		; 43 DD
	eor [$59.b]		; 47 59
	cmp [$DD.b]		; C7 DD
	cmp $7AEF65.l		; CF 65 EF 7A
	sbc $1E1E1E.l,X		; FF 1E 1E 1E
	rol $3C3C.w,X		; 3E 3C 3C
	and $3B7C.w,Y		; 39 7C 3B
	tda		; 7B
	and ($7B.b),Y		; 31 7B
	ora ($73.b,S),Y		; 13 73
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	cld		; D8
	and $0C8A.w,Y		; 39 8A 0C
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $0FC0.w,X		; BC C0 0F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	bcc  32.b		; 90 20
	rts		; 60

	bit $1F.b		; 24 1F
	ora #$0305.w		; 09 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	brk $18.b		; 00 18
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$A0.b		; C0 A0
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	bmi  32.b		; 30 20
	php		; 08
	tsb $10.b		; 04 10
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $CE.b		; 00 CE
	eor $1F53.w,X		; 5D 53 1F
	ora [$3B.b]		; 07 3B
	ora #$071B.w		; 09 1B 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $26.b		; 00 26
	brk $39.b		; 00 39
	brk $1A.b		; 00 1A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	adc $DE7F99.l,X		; 7F 99 7F DE
	sbc $FE5E.w,X		; FD 5E FE
	ldx #$FC.b		; A2 FC
	inc $DE.b		; E6 DE
	bmi -12.b		; 30 F4
	adc [$BF.b],Y		; 77 BF
	sta $BDB9CF.l,X		; 9F CF B9 BD
	trb $3EBF.w		; 1C BF 3E
	and $820F18.l,X		; 3F 18 0F 82
	ora ($6C.b,X)		; 01 6C
	ora $9F.b,S		; 03 9F
	brk $F9.b		; 00 F9
	ora ($88.b,X)		; 01 88
	bvc  58.b		; 50 3A
	bit $0795.w,X		; 3C 95 07
	lda ($03.b,S),Y		; B3 03
	lsr A		; 4A
	bit $170F.w		; 2C 0F 17
	dec $01CD.w,X		; DE CD 01
	brk $61.b		; 00 61
	bra  57.b		; 80 39
	cpy #$04.b		; C0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	ora $E01CF0.l		; 0F F0 1C E0
	plx		; FA
	brk $C7.b		; 00 C7
	cmp $67F8F7.l,X		; DF F7 F8 67
	sec		; 38
	adc $6098F0.l		; 6F F0 98 60
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	lda $0DF7.w,X		; BD F7 0D
	rep #$03		; C2 03
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $02.b		; C5 02
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc $68.b,X		; 75 68
	sty $72.b		; 84 72
	sta $6A.b		; 85 6A
	adc $7D78.w,X		; 7D 78 7D
	bra 119.b		; 80 77
	sei		; 78
	bvs 108.b		; 70 6C
	ror $82.b,X		; 76 82
	ror $6682.w		; 6E 82 66
	.db $82, $61, $7E		; 82 61 7E
	bvs 116.b		; 70 74
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	asl $06.b		; 06 06
	asl $0C.b		; 06 0C
	clc		; 18
	tsb $18A8.w		; 0C A8 18
	beq  24.b		; F0 18
	pea $017E.w		; F4 7E 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	cpy #$C0.b		; C0 C0
	iny		; C8
	cld		; D8
	stx $00C6.w		; 8E C6 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	ora $21.b,S		; 03 21
	ora ($30.b,X)		; 01 30
	ora ($79.b,X)		; 01 79
	ora ($F9.b,X)		; 01 F9
	and $00.b,S		; 23 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	cop $13.b		; 02 13
	sta ($03.b),Y		; 91 03
	and ($C0.b,X)		; 21 C0
	sta ($80.b,X)		; 81 80
	cpy #$E0.b		; C0 E0
	rts		; 60

	sta ($91.b)		; 92 91
	sbc $50B4AF.l		; EF AF B4 50
	sta ($60.b),Y		; 91 60
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $90.b		; 00 90
	rts		; 60

	bcs  64.b		; B0 40
	cmp $E00000.l		; CF 00 00 E0
	brk $48.b		; 00 48
	cli		; 58
	iny		; C8
	cpy $6C3A.w		; CC 3A 6C
	inc $FE50.w,X		; FE 50 FE
	lsr $E27E.w		; 4E 7E E2
	tda		; 7B
	rts		; 60

	cpx #$48.b		; E0 48
	clv		; B8
	dey		; 88
	bit $3A.b,X		; 34 3A
	asl $06.b		; 06 06
	cop $3E.b		; 02 3E
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	cpx #$A0.b		; E0 A0
	bcs -64.b		; B0 C0
	bpl  65.b		; 10 41
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	bra -80.b		; 80 B0
	bvc  16.b		; 50 10
	beq  19.b		; F0 13
	sbc ($53.b)		; F2 53
	and $3E20B7.l,X		; 3F B7 20 3E
	bvc  -1.b		; 50 FF
	and ($E1.b,X)		; 21 E1
	adc ($79.b,X)		; 61 79
	sbc $7EBF.w,Y		; F9 BF 7E
	cmp $E13E.w,X		; DD 3E E1
	brk $CF.b		; 00 CF
	cop $8F.b		; 02 8F
	ora $1E3F1E.l,X		; 1F 1E 3F 1E
	adc $007E06.l,X		; 7F 06 7E 00
	asl $0C00.w,X		; 1E 00 0C
	sbc $751E.w		; ED 1E 75
	asl $003F.w		; 0E 3F 00
	ora $3800.w,X		; 1D 00 38
	clc		; 18
	sei		; 78
	bmi -80.b		; 30 B0
	ldy #$00.b		; A0 00
	rti		; 40

	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $39.b		; 00 39
	jsr ($70C6.w,X)		; FC C6 70
	cpy #$39.b		; C0 39
	sbc $1C.b,S		; E3 1C
	adc $033D01.l,X		; 7F 01 3D 03
	asl $0F01.w,X		; 1E 01 0F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	bpl  47.b		; 10 2F
	jsr $030F.w		; 20 0F 03
	jmp $DF43.w		; 4C 43 DF
	eor [$51.b]		; 47 51
	cmp $6D.b		; C5 6D
	sbc $1E0000.l		; EF 00 00 1E
	asl $1E1E.w		; 0E 1E 1E
	bit $3D3E.w,X		; 3C 3E 3D
	jmp ($7939.w,X)		; 7C 39 79
	and $137B.w,Y		; 39 7B 13
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	trb $0C.b		; 14 0C
	ora $06.b,X		; 15 06
	dey		; 88
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C7.b		; 00 C7
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	ldy #$48.b		; A0 48
	php		; 08
	bit $11.b		; 24 11
	ora #$0104.w		; 09 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $0E.b		; 00 0E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $0000.w		; 20 00 00
	rti		; 40

	bmi  48.b		; 30 30
	plp		; 28
	brk $00.b		; 00 00
	bpl  10.b		; 10 0A
	php		; 08
	ora #$0005.w		; 09 05 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $F4.b		; 00 F4
	adc $7665E2.l,X		; 7F E2 65 76
	and $0C3A64.l,X		; 3F 64 3A 0C
	ora $03060B.l,X		; 1F 0B 06 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bmi  24.b		; 30 18
	jsr $000E.w		; 20 0E 00
	inc A		; 1A
	ora ($1F.b,X)		; 01 1F
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ror $FFFA.w		; 6E FA FF
	and $BDBE.w,Y		; 39 BE BD
	inc $FE8F.w,X		; FE 8F FE
	cli		; 58
	ldy $F4C4.w,X		; BC C4 F4
	sta $9EA65F.l		; 8F 5F A6 9E
	rol $3E3F.w,X		; 3E 3F 3E
	adc $2E3F7C.l,X		; 7F 7C 3F 2E
	ora $0304.w,X		; 1D 04 03
	cpy $5F03.w		; CC 03 5F
	jsr $03F1.w		; 20 F1 03
	adc ($42.b)		; 72 42
	.db $62, $73, $26		; 62 73 26
	asl $73.b		; 06 73
	ora $3B0D65.l		; 0F 65 0D 3B
	rol $5B53.w,X		; 3E 53 5B
	ora $00.b,S		; 03 00
	bra   1.b		; 80 01
	adc ($80.b),Y		; 71 80
	ora ($F8.b,X)		; 01 F8
	php		; 08
	beq   6.b		; F0 06
	beq  44.b		; F0 2C
	cpy #$7D.b		; C0 7D
	bra  40.b		; 80 28
	sei		; 78
	ldy $BF.b		; A4 BF
	lda [$B8.b],Y		; B7 B8
	sta [$98.b],Y		; 97 98
	cpx $8C70.w		; EC 70 8C
	bvs  -8.b		; 70 F8
	brk $F0.b		; 00 F0
	brk $87.b		; 00 87
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	adc $CCF2.w,X		; 7D F2 CC
	cpy #$03.b		; C0 03
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($02.b,X)		; E1 02
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc [$68.b],Y		; 77 68
	sty $72.b		; 84 72
	sta [$6A.b]		; 87 6A
	adc $7D78.w,X		; 7D 78 7D
	bra 119.b		; 80 77
	sei		; 78
	adc $82766C.l		; 6F 6C 76 82
	ror $6682.w		; 6E 82 66
	.db $82, $61, $7E		; 82 61 7E
	adc $081874.l		; 6F 74 18 08
	sec		; 38
	bpl  48.b		; 10 30
	bmi  48.b		; 30 30
	rts		; 60

	eor ($60.b,X)		; 41 60
	eor $C0.b,S		; 43 C0
	ldx #$E1.b		; A2 E1
	ora [$60.b],Y		; 17 60
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $30C0.w		; 20 C0 30
	brk $18.b		; 00 18
	bpl  24.b		; 10 18
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	bra   8.b		; 80 08
	cmp ($0F.b,X)		; C1 0F
	eor $87.b,S		; 43 87
	dec $181C.w		; CE 1C 18
	clc		; 18
	clc		; 18
	brk $10.b		; 00 10
	clc		; 18
	tsb $080C.w		; 0C 0C 08
	php		; 08
	ora $070C.w		; 0D 0C 07
	php		; 08
	trb $6613.w		; 1C 13 66
	sep #$83		; E2 83
	sta ($01.b,X)		; 81 01
	bra  65.b		; 80 41
	rti		; 40

	and $22.b		; 25 22
	ldx $3E.b		; A6 3E
	eor $1270.w,Y		; 59 70 12
	bvs -62.b		; 70 C2
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$31.b		; C0 31
	cpy #$0F.b		; C0 0F
	bra -113.b		; 80 8F
	brk $30.b		; 00 30
	bcc  88.b		; 90 58
	pei ($E4.b)		; D4 E4
	stz $90.b,X		; 74 90
	cpy $9C.b		; C4 9C
	jsr ($FEC0.w,X)		; FC C0 FE
	txa		; 8A
	ldx $FD7C.w		; AE 7C FD
	bcc  96.b		; 90 60
	mvn $14,$2C		; 54 2C 14
	php		; 08
	jmp ($7C00.w)		; 6C 00 7C
	brk $FE.b		; 00 FE
	cop $B6.b		; 02 B6
	rti		; 40

	cmp $03.b		; C5 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	dey		; 88
	tya		; 98
	rol $8F.b		; 26 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	tya		; 98
	bpl -121.b		; 10 87
	sta $68BC.w,Y		; 99 BC 68
	jsr ($7DD0.w,X)		; FC D0 7D
	lda ($C1.b,X)		; A1 C1
	eor ($70.b,X)		; 41 70
	beq 126.b		; F0 7E
	sbc $DF7CBF.l,X		; FF BF 7C DF
	bit $03C6.w,X		; 3C C6 03
	ora $3F1E1E.l		; 0F 1E 1E 3F
	rol $0F3F.w,X		; 3E 3F 0F
	ror $3C00.w,X		; 7E 00 3C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	sbc [$1C.b]		; E7 1C
	adc ($0C.b,S),Y		; 73 0C
	ora $182800.l,X		; 1F 00 28 18
	sei		; 78
	bmi  48.b		; 30 30
	ldy #$E0.b		; A0 E0
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	sbc ($DF.b),Y		; F1 DF
	tad		; 5B
	cmp #$FF3A.w		; C9 3A FF
	ora ($7D.b,X)		; 01 7D
	ora $3D.b,S		; 03 3D
	ora $1E.b,S		; 03 1E
	ora ($07.b,X)		; 01 07
	brk $7F.b		; 00 7F
	brk $24.b		; 00 24
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1106.w		; 0E 06 11
	ora $232620.l		; 0F 20 26 23
	jmp $4E42.w		; 4C 42 4E
	eor [$E9.b]		; 47 E9
	adc $EB.b		; 65 EB
	ror $0404.w		; 6E 04 04
	asl $1E0E.w,X		; 1E 0E 1E
	asl $3E1C.w,X		; 1E 1C 3E
	and $383C.w,X		; 3D 3C 38
	adc $391B.w,X		; 7D 1B 39
	bpl  57.b		; 10 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b		; 05 00
	cop $E3.b		; 02 E3
	tsb $E008.w		; 0C 08 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1C.b		; 00 1C
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $4F.b		; 00 4F
	brk $FF.b		; 00 FF
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
	brk $A0.b		; 00 A0
	ldy #$4C.b		; A0 4C
	php		; 08
	and $11.b		; 25 11
	asl $0002.w		; 0E 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	rts		; 60

	bvc   0.b		; 50 00
	brk $20.b		; 00 20
	bpl  16.b		; 10 10
	clc		; 18
	php		; 08
	ora $8005.w		; 0D 05 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $35.b		; 00 35
	adc $632E61.l,X		; 7F 61 2E 63
	ora $001C26.l		; 0F 26 1C 00
	ora #$0003.w		; 09 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	trb $1300.w		; 1C 00 13
	brk $19.b		; 00 19
	brk $09.b		; 00 09
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	sed		; F8
	dex		; CA
	xce		; FB
	cpx $E5F0.w		; EC F0 E5
	beq  18.b		; F0 12
	sbc ($33.b),Y		; F1 33
	beq  41.b		; F0 29
	adc #$BCFE.w		; 69 FE BC
	sed		; F8
	sed		; F8
	xce		; FB
	jsr ($FFE0.w,X)		; FC E0 FF
	cpx #$FF.b		; E0 FF
	bne 111.b		; D0 6F
	bpl  15.b		; 10 0F
	sbc #$FF16.w		; E9 16 FF
	brk $9C.b		; 00 9C
	asl A		; 0A
	.db $82, $90, $4B		; 82 90 4B
	adc $D834B4.l,X		; 7F B4 34 D8
	jmp ($EAE2.w)		; 6C E2 EA
	adc #$9569.w		; 69 69 95
	sbc ($08.b),Y		; F1 08
	ora [$08.b]		; 07 08
	ora [$66.b]		; 07 66
	bra   8.b		; 80 08
	cpy #$50.b		; C0 50
	bra -74.b		; 80 B6
	brk $F1.b		; 00 F1
	asl $C9.b		; 06 C9
	asl $E4.b		; 06 E4
	sbc $37D8C7.l,X		; FF C7 D8 37
	sec		; 38
	plp		; 28
	bcs -120.b		; B0 88
	bvs -40.b		; 70 D8
	jsr $00F0.w		; 20 F0 00
	cpx #$00.b		; E0 00
	brk $80.b		; 00 80
	jsr $C080.w		; 20 80 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	bit #$0086.w		; 89 86 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	bvs 106.b		; 70 6A
	bra 115.b		; 80 73
	bra 107.b		; 80 6B
	sei		; 78
	ply		; 7A
	sty $7B72.w		; 8C 72 7B
	.db $82, $88, $6B		; 82 88 6B
	adc ($82.b,S),Y		; 73 82
	rtl		; 6B

	.db $82, $63, $80		; 82 63 80
	adc ($7E.b,X)		; 61 7E
	jmp ($0063.w,X)		; 7C 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $220F.w		; 0C 0F 22
	rol $4B23.w		; 2E 23 4B
	eor ($4D.b,X)		; 41 4D
	lsr $59.b		; 46 59
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $1E1C.w		; 0C 1C 1E
	trb $3C3C.w		; 1C 3C 3C
	bit $7938.w,X		; 3C 38 79
	tsa		; 3B
	tda		; 7B
	jsr $C160.w		; 20 60 C1
	rts		; 60

	eor $C0.b,S		; 43 C0
	sta $C0.b,S		; 83 C0
	lda [$E1.b]		; A7 E1
	and $F8E7E0.l,X		; 3F E0 E7 F8
	ldx #$D3.b		; A2 D3
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E060.w		; 20 60 E0
	rts		; 60

	inx		; E8
	sed		; F8
	sta $DC.b,S		; 83 DC
	stz $4078.w		; 9C 78 40
	tsb $7E64.w		; 0C 64 7E
	sbc #$9E59.w		; E9 59 9E
	plx		; FA
	tsa		; 3B
	sta $F2.b		; 85 F2
	sta [$F2.b]		; 87 F2
	ora $40.b,S		; 03 40
	bra  48.b		; 80 30
	bra -90.b		; 80 A6
	brk $E9.b		; 00 E9
	asl $8B.b		; 06 8B
	tsb $7C.b		; 04 7C
	bmi 120.b		; 30 78
	sei		; 78
	jsr ($18F8.w,X)		; FC F8 18
	ora [$1D.b]		; 07 1D
	asl $18.b		; 06 18
	ora $54.b,S		; 03 54
	and $AAAE.w,X		; 3D AE AA
	ror $07.b		; 66 07
	sta $84.b,S		; 83 84
	clc		; 18
	cpx #$07.b		; E0 07
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $5B.b		; 00 5B
	tsb $FE.b		; 04 FE
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	bra   0.b		; 80 00
.INDEX 16
	rep #$17		; C2 17
	bne  24.b		; D0 18
	stz $0218.w,X		; 9E 18 02
	trb $3C.b		; 14 3C
	sta $7674.w,Y		; 99 74 76
	clc		; 18
	bpl   0.b		; 10 00
	brk $17.b		; 00 17
	ora $0F18.w,X		; 1D 18 0F
	clc		; 18
	ora [$10.b]		; 07 10
	ora $488789.l		; 0F 89 87 48
	bra -33.b		; 80 DF
	and $02FC.w,X		; 3D FC 02
	adc $073903.l,X		; 7F 03 39 07
	asl $0F01.w,X		; 1E 01 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	sty $84.b,X		; 94 84
	stz $D0.b,X		; 74 D0
	jmp ($3E84.w)		; 6C 84 3E
	.db $42, $DE		; 42 DE
	inc $69AF.w		; EE AF 69
	adc $453D.w,X		; 7D 3D 45
	trb $6C.b		; 14 6C
	stz $08.b,X		; 74 08
	tsb $7C00.w		; 0C 00 7C
	brk $FE.b		; 00 FE
	brk $B3.b		; 00 B3
	eor ($E5.b,X)		; 41 E5
	cop $C5.b		; 02 C5
	cop $07.b		; 02 07
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	asl A		; 0A
	bmi  20.b		; 30 14
	iny		; C8
	rti		; 40

	bmi  32.b		; 30 20
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  64.b		; B0 40
	trb $2972.w		; 1C 72 29
	tsa		; 3B
	and #$0000.w		; 29 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs -80.b		; B0 B0
	tsb $293C.w		; 0C 3C 29
	ora [$11.b],Y		; 17 11
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	asl $01F1.w,X		; 1E F1 01
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -52.b		; 80 CC
	bpl -116.b		; 10 8C
	rti		; 40

	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$3F00.w		; E0 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$2080.w		; C0 80 20
	rti		; 40

	bpl   8.b		; 10 08
	plp		; 28
	ora ($04.b)		; 12 04
	tsb $0304.w		; 0C 04 03
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $4000.w		; 20 00 40
	brk $30.b		; 00 30
	bmi  32.b		; 30 20
	php		; 08
	bpl   4.b		; 10 04
	cop $0A.b		; 02 0A
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -127.b		; 80 81
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $4F.b		; 00 4F
	cmp $EF65.w		; CD 65 EF
	sbc ($7F.b),Y		; F1 7F
	phb		; 8B
	pha		; 48
	.db $62, $3F, $07		; 62 3F 07
	and $1B03.w,Y		; 39 03 1B
	ora $00.b,S		; 03 00
	and ($7B.b),Y		; 31 7B
	ora ($71.b,S),Y		; 13 71
	brk $20.b		; 00 20
	bit $0700.w,X		; 3C 00 07
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	trb $00.b		; 14 00
	brk $E0.b		; 00 E0
	beq -21.b		; F0 EB
	cpx #$9053.w		; E0 53 90
	.db $42, $E0		; 42 E0
	sec		; 38
	adc $FCF9.w,Y		; 79 F9 FC
	lsr $F0.b		; 46 F0
	dec A		; 3A
	lda ($E0.b,S),Y		; B3 E0
	sbc $90FFE0.l,X		; FF E0 FF 90
	adc $F91F20.l		; 6F 20 1F F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $4C.b		; 00 4C
	brk $0B.b		; 00 0B
	phd		; 0B
	cmp #$FEC9.w		; C9 C9 FE
	sbc [$FC.b],Y		; F7 FC
	sbc ($6F.b,S),Y		; F3 6F
	beq -97.b		; F0 9F
	bvs -33.b		; 70 DF
	jsr $00FC.w		; 20 FC 00
	pea $36F8.w		; F4 F8 36
	sed		; F8
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7C80.w,X)		; 7C 80 7C
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
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
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $8C0810.l		; 0F 10 08 8C
	adc ($7C.b),Y		; 71 7C
	ror $6C.b		; 66 6C
	adc $8C767C.l		; 6F 7C 76 8C
	adc #$5E7F.w		; 69 7F 5E
	sei		; 78
	adc $647964.l,X		; 7F 64 79 64
	adc ($64.b),Y		; 71 64
	adc #$695E.w		; 69 5E 69
	asl $C30F.w		; 0E 0F C3
	ora $0E.b,S		; 03 0E
	beq -52.b		; F0 CC
	sbc $D9BDB9.l,X		; FF B9 BD D9
	sbc $DC38FC.l,X		; FF FC 38 DC
	dec A		; 3A
	ora $FC03F0.l		; 0F F0 03 FC
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	ply		; 7A
	xce		; FB
	clc		; 18
	stp		; DB
	asl $1AD9.w,X		; 1E D9 1A
	sbc $8040.w,Y		; F9 40 80
	bcc -32.b		; 90 E0
	stz $78.b		; 64 78
	jmp $EC8E.w		; 4C 8E EC
	sbc ($E7.b),Y		; F1 E7
	plx		; FA
	rol $38.b,X		; 36 38
	iny		; C8
	beq -64.b		; F0 C0
	brk $E0.b		; 00 E0
	bpl 124.b		; 10 7C
	bra  14.b		; 80 0E
	beq   1.b		; F0 01
	inc $FC03.w,X		; FE 03 FC
	rol $FEC0.w,X		; 3E C0 FE
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	cop $06.b		; 02 06
	brk $05.b		; 00 05
	ora $04.b		; 05 04
	ora [$00.b]		; 07 00
	ora $001007.l		; 0F 07 10 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $05.b,S		; 03 05
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	ora $C08060.l		; 0F 60 80 C0
	brk $20.b		; 00 20
	jsr $E0D0.w		; 20 D0 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	sbc ($04.b,S),Y		; F3 04
	jsr $00C0.w		; 20 C0 00
	cpx #$C020.w		; E0 20 C0
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$6000.w		; C0 00 60
	bra 114.b		; 80 72
	sta ($7C.b,X)		; 81 7C
	phb		; 8B
	cpy #$C0BF.w		; C0 BF C0
	sbc $800000.l,X		; FF 00 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F2.b		; 00 F2
	ora ($F8.b,X)		; 01 F8
	ora [$E0.b]		; 07 E0
	ora $013FC0.l,X		; 1F C0 3F 01
	ora ($01.b,X)		; 01 01
	cop $33.b		; 02 33
	asl $3EC1.w		; 0E C1 3E
	ora ($DE.b),Y		; 11 DE
	ora ($1E.b),Y		; 11 1E
	cmp $FC.b,S		; C3 FC
	jsr $01DF.w		; 20 DF 01
	brk $00.b		; 00 00
	ora [$20.b]		; 07 20
	ora $207F80.l,X		; 1F 80 7F 20
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora [$9B.b]		; 07 9B
	sbc $E9.b		; E5 E9
	stp		; DB
	adc $FFC7FC.l,X		; 7F FC C7 FF
	jmp ($1C1F.w,X)		; 7C 1F 1C
	cmp ($84.b,S),Y		; D3 84
	ora [$00.b]		; 07 00
	sbc $04FF00.l,X		; FF 00 FF 04
	ora $000000.l,X		; 1F 00 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bcc -128.b		; 90 80
	brk $08.b		; 00 08
	sed		; F8
	eor $BC.b,S		; 43 BC
	ora ($EC.b)		; 12 EC
	sta [$3B.b]		; 87 3B
	ror $FB.b,X		; 76 FB
	tas		; 1B
	sbc [$0F.b],Y		; F7 0F
	sbc $FE07.w,Y		; F9 07 FE
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $7C.b,S		; 43 7C
	ora $1C.b,S		; 03 1C
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$D4C0.w		; A0 C0 D4
	clc		; 18
	sbc $000E.w		; ED 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $1C.b		; 00 1C
	cpx #$F00F.w		; E0 0F F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $18.b		; 00 18
	php		; 08
	trb $1E08.w		; 1C 08 1E
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	cop $1C.b		; 02 1C
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	cop $3E.b		; 02 3E
	bcc -16.b		; 90 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	php		; 08
	ora [$10.b]		; 07 10
	ora $903C02.l		; 0F 02 3C 90
	rts		; 60

	brk $00.b		; 00 00
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	ora $05.b,S		; 03 05
	asl $01.b		; 06 01
	tsb $09.b		; 04 09
	ora $101802.l		; 0F 02 18 10
	bpl   0.b		; 10 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	ora $0C.b,S		; 03 0C
	bpl  12.b		; 10 0C
	brk $18.b		; 00 18
	trb $0F11.w		; 1C 11 0F
	ora ($07.b,X)		; 01 07
	ora #$0402.w		; 09 02 04
	ora $04.b,S		; 03 04
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora ($0E.b),Y		; 11 0E
	ora ($0E.b,X)		; 01 0E
	ora #$0006.w		; 09 06 00
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F4.b		; 00 F4
	brk $7E.b		; 00 7E
	sty $3B.b		; 84 3B
	.db $42, $1E		; 42 1E
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$F000.w		; C0 00 F0
	tsb $F8.b		; 04 F8
	stx $78.b		; 86 78
	eor $3C.b,S		; 43 3C
	and $1C.b,S		; 23 1C
	rts		; 60

	cpy #$447C.w		; C0 7C 44
	and $000F00.l,X		; 3F 00 0F 00
	ora [$04.b]		; 07 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rts		; 60

	bra  68.b		; 80 44
	sec		; 38
	jsr $001F.w		; 20 1F 00
	ora $020304.l		; 0F 04 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	xba		; EB
	ora $FC.b,S		; 03 FC
	rol $ABC0.w,X		; 3E C0 AB
	cmp ($03.b),Y		; D1 03
	jsr ($DD22.w,X)		; FC 22 DD
	sta $00006A.l,X		; 9F 6A 00 00
	sbc $1C.b,S		; E3 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp ($7E.b),Y		; D1 7E
	jsr ($5CFC.w,X)		; FC FC 5C
	jmp $040000.l		; 5C 00 00 04
	tsb $60.b		; 04 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	lsr A		; 4A
	inx		; E8
	ora [$28.b],Y		; 17 28
	cmp [$50.b],Y		; D7 50
	lda $826B16.l		; AF 16 6B 82
	sta $31B722.l		; 8F 22 B7 31
	dec $40.b		; C6 40
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $40FF70.l,X		; FF 70 FF 40
	sbc $97FF00.l,X		; FF 00 FF 97
	adc $E314.w,Y		; 79 14 E3
	and $52C2.w		; 2D C2 52
	sty $C03D.w		; 8C 3D C0
	ora ($FD.b)		; 12 FD
	sta $FFEFFF.l,X		; 9F FF EF FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $84F9DF.l,X		; FF DF F9 84
	bvs -128.b		; 70 80
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FA.b		; 00 FA
	asl $F0.b		; 06 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0CFFCF.l		; EF CF FF 0C
	ora [$03.b]		; 07 03
	ora $05.b		; 05 05
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora $100000.l		; 0F 00 00 10
	bpl   0.b		; 10 00
	tsb $04.b		; 04 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $07.b		; 02 07
	ora [$01.b]		; 07 01
	ora ($18.b,X)		; 01 18
	ora $003F00.l,X		; 1F 00 3F 00
	inc $F808.w,X		; FE 08 F8
	jsr $00E0.w		; 20 E0 00
	brk $08.b		; 00 08
	php		; 08
	asl $000F.w		; 0E 0F 00
	ora $823F00.l,X		; 1F 00 3F 82
	jmp ($F008.w,X)		; 7C 08 F0
	jsr $00C0.w		; 20 C0 00
	brk $DC.b		; 00 DC
	stp		; DB
	cpy #$00E1.w		; C0 E1 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0038.w		; 20 38 00
	sbc ($00.b,X)		; E1 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $8D0810.l		; 0F 10 08 8D
	bvs 125.b		; 70 7D
	adc $6D.b		; 65 6D
	ror $757D.w		; 6E 7D 75
	phb		; 8B
	pla		; 68
	ror $795D.w,X		; 7E 5D 79
	ror $7865.w,X		; 7E 65 78
	adc $70.b		; 65 70
	adc $68.b		; 65 68
	rts		; 60

	pla		; 68
	eor $0E0E.w		; 4D 0E 0E
	ora $E603E3.l		; 0F E3 03 E6
	sed		; F8
	ldx $F8BF.w,Y		; BE BF F8
	jsr ($B9BF.w,X)		; FC BF B9
	rol $0F38.w,X		; 3E 38 0F
	beq  15.b		; F0 0F
	beq   3.b		; F0 03
	jsr ($FF00.w,X)		; FC 00 FF
	bvs  -9.b		; 70 F7
	tsa		; 3B
	tyx		; BB
	sei		; 78
	xce		; FB
	asl $00D9.w,X		; 1E D9 00
	brk $40.b		; 00 40
	bra -112.b		; 80 90
	cpx #$7860.w		; E0 60 78
	rol $66CC.w		; 2E CC 66
	ply		; 7A
	dec $6CF4.w		; CE F4 6C
	bvs   0.b		; 70 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	bra  14.b		; 80 0E
	beq -125.b		; F0 83
	jsr ($F806.w,X)		; FC 06 F8
	ror $0080.w,X		; 7E 80 00
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	asl $02.b		; 06 02
	tsb $0D.b		; 04 0D
	ora ($0A.b,X)		; 01 0A
	phd		; 0B
	php		; 08
	ora $001F10.l		; 0F 10 1F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$09.b]		; 07 09
	asl $0B.b		; 06 0B
	tsb $0F.b		; 04 0F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra   0.b		; 80 00
	rts		; 60

	rti		; 40

	ldy #$00C0.w		; A0 C0 00
	cpx #$E000.w		; E0 00 E0
	bpl -32.b		; 10 E0
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$8060.w		; C0 60 80
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	bra   0.b		; 80 00
	sbc ($A8.b,X)		; E1 A8
	cmp [$A8.b],Y		; D7 A8
	sed		; F8
	lda $00BF.w,X		; BD BF 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $FC.b		; 00 FC
	ora $E7.b,S		; 03 E7
	ora $007F80.l,X		; 1F 80 7F 00
	brk $03.b		; 00 03
	cop $02.b		; 02 02
	ora $66.b		; 05 66
	ora $7D82.w,X		; 1D 82 7D
	.db $82, $FD, $46		; 82 FD 46
	adc $F10E.w,Y		; 79 0E F1
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $0F.b		; 00 0F
	rti		; 40

	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $C105EA.l,X		; FF EA 05 C1
	ora $D2CF38.l		; 0F 38 CF D2
	lda [$FF.b],Y		; B7 FF
	plx		; FA
	sta [$FF.b]		; 87 FF
	sed		; F8
	and $00A738.l,X		; 3F 38 A7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F08.l,X		; FF 08 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$F777.w		; A0 77 F7
	bne -80.b		; D0 B0
	ora [$F8.b]		; 07 F8
	and #$4FDC.w		; 29 DC 4F
	adc [$62.b],Y		; 77 62
	xce		; FB
	asl $0FF3.w,X		; 1E F3 0F
	sbc $FF08.w,Y		; F9 08 FF
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	sta [$F8.b]		; 87 F8
	ora $1C.b,S		; 03 1C
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cli		; 58
	rts		; 60

	adc $86.b,X		; 75 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sei		; 78
	bra   7.b		; 80 07
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $0E04.w		; 0C 04 0E
	ora $0F.b		; 05 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $0E00.w		; 0C 00 0E
	ora ($0E.b,X)		; 01 0E
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	brk $3E.b		; 00 3E
	bra 120.b		; 80 78
	rti		; 40

	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $08.b,S		; 03 08
	ora [$10.b]		; 07 10
	ora $883E00.l		; 0F 00 3E 88
	bvs   5.b		; 70 05
	asl $01.b		; 06 01
	asl $00.b		; 06 00
	asl $03.b		; 06 03
	ora $02.b		; 05 02
	ora $0E02.w		; 0D 02 0E
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	cop $0C.b		; 02 0C
	brk $1C.b		; 00 1C
	bpl   0.b		; 10 00
	ora $0D.b,S		; 03 0D
	cop $0C.b		; 02 0C
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora $06.b		; 05 06
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	php		; 08
	pea $720C.w		; F4 0C 72
	ora $38.b		; 05 38
	ora ($1D.b,X)		; 01 1D
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	cop $7C.b		; 02 7C
	ora ($3E.b,X)		; 01 3E
	ora ($1E.b,X)		; 01 1E
	brk $F0.b		; 00 F0
	brk $3C.b		; 00 3C
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	brk $3C.b		; 00 3C
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	dex		; CA
	rol $F7F4.w,X		; 3E F4 F7
	ora $FC.b,S		; 03 FC
	rol $2CC0.w,X		; 3E C0 2C
	cmp ($02.b,S),Y		; D3 02
	inc $DA25.w,X		; FE 25 DA
	stz $0A64.w,X		; 9E 64 0A
	sbc $08F7.w		; ED F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	bne -45.b		; D0 D3
	jsr ($58FC.w,X)		; FC FC 58
	cli		; 58
	ora ($01.b,X)		; 01 01
	cli		; 58
	rts		; 60

	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	and ($EB.b,X)		; 21 EB
	trb $D0.b		; 14 D0
	and $A3AF50.l		; 2F 50 AF A3
	eor $1CD728.l,X		; 5F 28 D7 1C
	sbc [$44.b]		; E7 44
	lda $801F20.l		; AF 20 1F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $2DCC3A.l,X		; FF 3A CC 2D
	sbc ($25.b),Y		; F1 25
	rep #$4B		; C2 4B
	sty $16.b		; 84 16
	dey		; 88
	sbc $BF6090.l		; EF 90 60 BF
	and $F00EFF.l,X		; 3F FF 0E F0
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $E784BB.l,X		; FF BB 84 E7
	beq -128.b		; F0 80
	rts		; 60

	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	eor $E8.b,S		; 43 E8
	clc		; 18
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	pea $F37B.w		; F4 7B F3
	adc $0F0C7F.l		; 6F 7F 0C 0F
	ora [$0D.b]		; 07 0D
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	asl $03.b		; 06 03
	brk $FF.b		; 00 FF
	tsb $07.b		; 04 07
	bra -128.b		; 80 80
	bpl  16.b		; 10 10
	php		; 08
	tsb $00.b		; 04 00
	ora [$04.b]		; 07 04
	ora $05.b,S		; 03 05
	cop $08.b		; 02 08
	ora [$0F.b]		; 07 0F
	ora $180101.l		; 0F 01 01 18
	and $007F00.l,X		; 3F 00 7F 00
	inc $F800.w,X		; FE 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $001F.w,X		; 1E 1F 00
	and $823F40.l,X		; 3F 40 3F 82
	jmp ($F800.w,X)		; 7C 00 F8
	brk $E0.b		; 00 E0
	ora [$FE.b]		; 07 FE
	stz $C09B.w		; 9C 9B C0
	sbc ($00.b,X)		; E1 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	sei		; 78
	brk $E1.b		; 00 E1
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sta $7D70.w		; 8D 70 7D
	.db $62, $6D, $6E		; 62 6D 6E
	adc $8B72.w,X		; 7D 72 8B
	pla		; 68
	jmp ($6B7E.w,X)		; 7C 7E 6B
	ror $67.b,X		; 76 67
	adc #$6164.w		; 69 64 61
	tsb $060F.w		; 0C 0F 06
	ora [$F9.b]		; 07 F9
	ora ($EB.b,X)		; 01 EB
	cpx $FDF9.w		; EC F9 FD
	jsr ($6FFE.w,X)		; FC FE 6F
	adc $1C1F.w,X		; 7D 1F 1C
	ora $F807F0.l		; 0F F0 07 F8
	ora ($FE.b,X)		; 01 FE
	bpl  -1.b		; 10 FF
	inc A		; 1A
	stp		; DB
	ora $8DDD.w,X		; 1D DD 8D
	inc $EC0F.w		; EE 0F EC
	bra   0.b		; 80 00
	jsr $C8C0.w		; 20 C0 C8
	beq -76.b		; F0 B4
	sec		; 38
	cmp ($E2.b,S),Y		; D3 E2
	bit $39.b,X		; 34 39
	ora ($E4.b,S),Y		; 13 E4
	inc $F8.b		; E6 F8
	bra   0.b		; 80 00
	cpx #$F800.w		; E0 00 F8
	brk $3C.b		; 00 3C
	cpy #$FC03.w		; C0 03 FC
	cmp ($FE.b,X)		; C1 FE
	ora [$F8.b]		; 07 F8
	inc $0000.w,X		; FE 00 00
	asl $02.b		; 06 02
	ora [$02.b]		; 07 02
	ora [$02.b]		; 07 02
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	asl $03.b		; 06 03
	tsb $0D.b		; 04 0D
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$09.b]		; 07 09
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	rti		; 40

	bra   0.b		; 80 00
	rts		; 60

	rti		; 40

	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$8060.w		; C0 60 80
	cpx #$A000.w		; E0 00 A0
	brk $10.b		; 00 10
	ldy #$B060.w		; A0 60 B0
	cpx #$84B8.w		; E0 B8 84
	cmp $DB0C.w,Y		; D9 0C DB
	brk $CF.b		; 00 CF
	trb $20CF.w		; 1C CF 20
	cpy #$C030.w		; C0 30 C0
	bmi -64.b		; 30 C0
	sec		; 38
	cpy #$E01D.w		; C0 1D E0
	clc		; 18
	sbc [$00.b]		; E7 00
	sbc $00F700.l,X		; FF 00 F7 00
	brk $01.b		; 00 01
	cop $0A.b		; 02 0A
	ora $350A.w		; 0D 0A 35
	sta $F00F70.l		; 8F 70 0F F0
	asl $4EF1.w		; 0E F1 4E
	lda ($00.b),Y		; B1 00
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	ora [$00.b]		; 07 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $46D72B.l,X		; FF 2B D7 46
	lda [$5F.b],Y		; B7 5F
	ldx $E3.b		; A6 E3
	tsb $8D.b		; 04 8D
	eor [$A3.b]		; 47 A3
	cmp $B3C1.w		; CD C1 B3
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $003F.w		; 0C 3F 00
	brk $07.b		; 00 07
	cld		; D8
	tya		; 98
	sbc $F3F797.l,X		; FF 97 F7 F3
	sbc ($88.b,S),Y		; F3 88
	sed		; F8
	eor $BC.b,S		; 43 BC
	trb $C3EC.w		; 1C EC C3
	tda		; 7B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $07FF0C.l,X		; FF 0C FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003C03.l,X		; FF 03 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A8.b		; 00 A8
	bmi  63.b		; 30 3F
	dec $00.b		; C6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $38.b		; 00 38
	cpy #$F807.w		; C0 07 F8
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	tsb $F8.b		; 04 F8
	jsr $04E0.w		; 20 E0 04
	tsb $07.b		; 04 07
	ora [$00.b]		; 07 00
	ora $200F10.l		; 0F 10 0F 20
	ora $843E40.l,X		; 1F 40 3E 84
	sei		; 78
	jsr $03C0.w		; 20 C0 03
	rol $09.b,X		; 36 09
	rol $2C3A.w,X		; 3E 3A 2C
	mvn $00,$28		; 54 28 00
	pla		; 68
	bpl 112.b		; 10 70
	ldy #$40C0.w		; A0 C0 40
	cpy #$3806.w		; C0 06 38
	ora $300E30.l		; 0F 30 0E 30
	jmp $0830.w		; 4C 30 08
	bvs  16.b		; 70 10
	rts		; 60

	bra  96.b		; 80 60
	rti		; 40

	bra  96.b		; 80 60
	beq  48.b		; F0 30
	jmp ($3816.w,X)		; 7C 16 38
	asl A		; 0A
	trb $1D0B.w		; 1C 0B 1D
	asl $0C.b		; 06 0C
	tsb $06.b		; 04 06
	ora ($06.b,X)		; 01 06
	brk $F0.b		; 00 F0
	tsb $78.b		; 04 78
	cop $3C.b		; 02 3C
	brk $1E.b		; 00 1E
	ora ($0E.b),Y		; 11 0E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rts		; 60

	bvs  24.b		; 70 18
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rti		; 40

	bmi   0.b		; 30 00
	bit $1EE0.w,X		; 3C E0 1E
	beq  -1.b		; F0 FF
	ora $FC.b,S		; 03 FC
	ora $F00EF0.l		; 0F F0 0E F0
	sta $7C.b,S		; 83 7C
	ora ($ED.b)		; 12 ED
	and $003A.w,X		; 3D 3A 00
	sbc ($FF.b,S),Y		; F3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	bvs 124.b		; 70 7C
	jmp ($2C2C.w,X)		; 7C 2C 2C
	rti		; 40

	rti		; 40

	cli		; 58
	rts		; 60

	cpx #$8000.w		; E0 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	phd		; 0B
	php		; 08
	ora $0E1F10.l		; 0F 10 1F 0E
	and ($EB.b,X)		; 21 EB
	trb $D0.b		; 14 D0
	and $A7AF50.l		; 2F 50 AF A7
	tad		; 5B
	ora $0C.b,S		; 03 0C
	ora $001F00.l		; 0F 00 1F 00
	jsr $801F.w		; 20 1F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$E000.w		; E0 00 E0
	bpl -32.b		; 10 E0
	tas		; 1B
	cpx $F02E.w		; EC 2E F0
	tsb $E3.b		; 04 E3
	and #$53C6.w		; 29 C6 53
	sty $00E0.w		; 8C E0 00
	cpx #$F000.w		; E0 00 F0
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0DFF00.l,X		; FF 00 FF 0D
	stp		; DB
	bit $F9.b		; 24 F9
	inx		; E8
	bcs  80.b		; B0 50
	ldy #$A000.w		; A0 00 A0
	rti		; 40

	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	clc		; 18
	cpx #$C13C.w		; E0 3C C1
	sec		; 38
	cpy #$C030.w		; C0 30 C0
	jsr $40C0.w		; 20 C0 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $F3.b		; 00 F3
	jsr ($FBBA.w,X)		; FC BA FB
	ora [$1F.b],Y		; 17 1F
	tsb $07.b		; 04 07
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	tsb $07.b		; 04 07
	jsr $0820.w		; 20 20 08
	php		; 08
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	sta [$FF.b]		; 87 FF
	sed		; F8
	and $08A71C.l,X		; 3F 1C A7 08
	ora $010707.l		; 0F 07 07 01
	ora ($0E.b,X)		; 01 0E
	ora $003F00.l,X		; 1F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$0008.w		; A0 08 00
	php		; 08
	php		; 08
	asl $000F.w		; 0E 0F 00
	ora $311F20.l,X		; 1F 20 1F 31
	sbc $F90F.w,X		; FD 0F F9
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	cmp ($DD.b)		; D2 DD
	beq -16.b		; F0 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	ora ($0E.b,X)		; 01 0E
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr $103C.w		; 20 3C 10
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	sta $7D70.w		; 8D 70 7D
	.db $62, $6D, $6E		; 62 6D 6E
	adc $8C72.w,X		; 7D 72 8C
	pla		; 68
	adc $6A7F.w,X		; 7D 7F 6A
	ror $8C.b		; 66 8C
	ora $FC0303.l		; 0F 03 03 FC
	brk $E8.b		; 00 E8
	xba		; EB
	sty $8E9E.w		; 8C 9E 8E
	sta $077E7F.l,X		; 9F 7F 7E 07
	asl $F00F.w		; 0E 0F F0
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	trb $F7.b		; 14 F7
	adc $6EED.w		; 6D ED 6E
	inc $FE8F.w		; EE 8F FE
	ora [$F6.b]		; 07 F6
	bra   0.b		; 80 00
	jsr $C8C0.w		; 20 C0 C8
	beq -38.b		; F0 DA
	trb $F1E9.w		; 1C E9 F1
	clc		; 18
	ora $8CFB.w,X		; 1D FB 8C
	inc $78.b,X		; F6 78
	bra   0.b		; 80 00
	cpx #$F800.w		; E0 00 F8
	brk $1E.b		; 00 1E
	cpx #$FE01.w		; E0 01 FE
	sbc ($FE.b,X)		; E1 FE
	sta $00FE70.l		; 8F 70 FE 00
	brk $06.b		; 00 06
	cop $07.b		; 02 07
	cop $07.b		; 02 07
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	ora $06.b		; 05 06
	ora $04.b,S		; 03 04
	ora $0001.w		; 0D 01 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$09.b]		; 07 09
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	jsr $E0C0.w		; 20 C0 E0
	brk $00.b		; 00 00
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	asl $0D.b,X		; 16 0D
	asl $05.b,X		; 16 05
	ora $010C05.l		; 0F 05 0C 01
	asl A		; 0A
	ora $0D.b		; 05 0D
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	asl $18.b		; 06 18
	ora [$08.b],Y		; 17 08
	ora [$08.b]		; 07 08
	tsb $0B.b		; 04 0B
	brk $0F.b		; 00 0F
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	asl A		; 0A
	ora $352A.w		; 0D 2A 35
	adc $E01F90.l		; 6F 90 1F E0
	lsr $9FA1.w,X		; 5E A1 9F
	cpx #$0000.w		; E0 00 00
	cop $01.b		; 02 01
	php		; 08
	ora [$20.b]		; 07 20
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $47D32F.l,X		; FF 2F D3 47
	lda [$56.b],Y		; B7 56
	lda [$E0.b]		; A7 E0
	ora [$2D.b]		; 07 2D
	cmp [$F6.b]		; C7 F6
	cmp $FAC8.w		; CD C8 FA
	adc $FF00FD.l,X		; 7F FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $3F.b		; 05 3F
	brk $00.b		; 00 00
	adc ($CC.b,S),Y		; 73 CC
	ror $D3DF.w,X		; 7E DF D3
	sbc ($F4.b,S),Y		; F3 F4
	beq -24.b		; F0 E8
	cld		; D8
	lda ($DE.b,X)		; A1 DE
	rol $E5F4.w		; 2E F4 E5
	and $FF00.w,Y		; 39 00 FF
	brk $FF.b		; 00 FF
	tsb $0FFF.w		; 0C FF 0F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	tay		; A8
	bmi 117.b		; 30 75
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $38.b		; 00 38
	cpy #$F807.w		; C0 07 F8
	tsb $070C.w		; 0C 0C 07
	ora [$10.b]		; 07 10
	ora $003F00.l,X		; 1F 00 3F 00
	rol $7C00.w,X		; 3E 00 7C
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	phd		; 0B
	ora $08.b,S		; 03 08
	ora $200F10.l		; 0F 10 0F 20
	ora $043E00.l,X		; 1F 00 3E 04
	sei		; 78
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	bpl  56.b		; 10 38
	php		; 08
	trb $0E02.w		; 1C 02 0E
	cop $0C.b		; 02 0C
	ora $05.b,S		; 03 05
	brk $06.b		; 00 06
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	jsr $0018.w		; 20 18 00
	trb $0C02.w		; 1C 02 0C
	brk $0E.b		; 00 0E
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	adc $FFE006.l,X		; 7F 06 E0 FF
	sta ($FE.b,X)		; 81 FE
	sta $FE.b,X		; 95 FE
	sta [$69.b],Y		; 97 69
	cmp ($BF.b,X)		; C1 BF
	bit $1BF3.w		; 2C F3 1B
	tsb $00.b		; 04 00
	sbc $00FF.w,Y		; F9 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	pla		; 68
	sbc #$3E3E.w		; E9 3E 3E
	ora ($12.b)		; 12 12
	jsr $D820.w		; 20 20 D8
	cpx #$00E0.w		; E0 E0 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   2.b		; 80 02
	phd		; 0B
	clc		; 18
	ora $3A1F10.l		; 0F 10 1F 3A
	and $6B.b		; 25 6B
	sty $D4.b,X		; 94 D4
	and $B6AF54.l		; 2F 54 AF B6
	phk		; 4B
	ora $0C.b,S		; 03 0C
	ora $001F00.l,X		; 1F 00 1F 00
	jsr $801F.w		; 20 1F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$E010.w		; E0 10 E0
	brk $F0.b		; 00 F0
	ora $6FEE.w,X		; 1D EE 6F
	beq -46.b		; F0 D2
	sbc ($69.b,X)		; E1 69
	dec $81.b		; C6 81
	dec $00E0.w		; CE E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $1F.b		; 05 1F
	php		; 08
	asl $0A.b,X		; 16 0A
	trb $04.b		; 14 04
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	ora [$08.b],Y		; 17 08
	asl $08.b,X		; 16 08
	asl $18.b		; 06 18
	tsb $18.b		; 04 18
	jsr $0018.w		; 20 18 00
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	jmp.w [$3B3A]		; DC 3A 3B
	ora [$0F.b],Y		; 17 0F
	asl $0F.b		; 06 0F
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	mvp $00,$47		; 44 47 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	.db $82, $FF, $F8		; 82 FF F8
	and $04B30C.l,X		; 3F 0C B3 04
	ora $07.b,S		; 03 07
	ora [$0C.b]		; 07 0C
	tsb $0707.w		; 0C 07 07
	bpl  31.b		; 10 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora $08.b,S		; 03 08
	ora $BC0F10.l		; 0F 10 0F BC
	inc $FC07.w,X		; FE 07 FC
	cop $FF.b		; 02 FF
	ora ($FF.b),Y		; 11 FF
	cmp #$E0CE.w		; C9 CE E0
	beq  64.b		; F0 40
	cpx #$C000.w		; E0 00 C0
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bit $3A.b,X		; 34 3A
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	stx $7E70.w		; 8E 70 7E
	.db $62, $6E, $6E		; 62 6E 6E
	ror $8D72.w,X		; 7E 72 8D
	pla		; 68
	ror $6E7F.w,X		; 7E 7F 6E
	ror $08.b		; 66 08
	ora $8C0706.l		; 0F 06 07 8C
	bvs -62.b		; 70 C2
	stp		; DB
	trb $0F1E.w		; 1C 1E 0F
	asl $7E5E.w,X		; 1E 5E 7E
	ora [$0E.b],Y		; 17 0E
	ora $F807F0.l		; 0F F0 07 F8
	brk $FF.b		; 00 FF
	bit $E7.b		; 24 E7
	sbc $EEFD.w,X		; FD FD EE
	inc $FE8F.w		; EE 8F FE
	ora [$F6.b]		; 07 F6
	bra   0.b		; 80 00
	jsr $C8C0.w		; 20 C0 C8
	beq  82.b		; F0 52
	stz $F2EB.w		; 9C EB F2
	adc ($7A.b,X)		; 61 7A
	stx $98.b,Y		; 96 98
	cpx $F8.b		; E4 F8
	bra   0.b		; 80 00
	cpx #$F800.w		; E0 00 F8
	brk $1E.b		; 00 1E
	cpx #$FC03.w		; E0 03 FC
	sta $FC.b,S		; 83 FC
	stz $FC60.w,X		; 9E 60 FC
	brk $04.b		; 00 04
	tsb $0E06.w		; 0C 06 0E
	asl $0F.b		; 06 0F
	tsb $0F.b		; 04 0F
	php		; 08
	ora $060C0B.l		; 0F 0B 0C 06
	php		; 08
	ora #$0011.w		; 09 11 00
	tsb $0E00.w		; 0C 00 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora ($0E.b),Y		; 11 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $06.b		; 00 06
	asl $07.b		; 06 07
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $0E.b		; 05 0E
	ora ($FE.b),Y		; 11 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F6.b,X)		; 01 F6
	ora ($F0.b,X)		; 01 F0
	ora [$1E.b]		; 07 1E
	sbc ($01.b,X)		; E1 01
	brk $04.b		; 00 04
	ora $10.b,S		; 03 10
	ora $003FC0.l		; 0F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4EFF00.l,X		; FF 00 FF 4E
	lda [$96.b],Y		; B7 96
	adc $8A4FA6.l		; 6F A6 4F 8A
	eor $45.b		; 45 45
	sta $D48DFB.l		; 8F FB 8D D4
	inc $7F.b,X		; F6 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F09.l,X		; FF 09 7F 00
	brk $A7.b		; 00 A7
	cld		; D8
	ora $62226F.l		; 0F 6F 22 62
	cpx $B8E0.w		; EC E0 B8
	cld		; D8
	cmp $BC.b,S		; C3 BC
	bit $C1E0.w,X		; 3C E0 C1
	eor $FF00.w,Y		; 59 00 FF
	bcc  -1.b		; 90 FF
	sta $1FFF.w,X		; 9D FF 1F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $21FF00.l,X		; FF 00 FF 21
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	pla		; 68
	bvs 125.b		; 70 7D
	stx $0000.w		; 8E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sei		; 78
	bra  15.b		; 80 0F
	beq   4.b		; F0 04
	tsb $0F.b		; 04 0F
	ora $201F00.l		; 0F 00 1F 20
	and $003E40.l,X		; 3F 40 3E 00
	jmp ($F000.w,X)		; 7C 00 F0
	bra   0.b		; 80 00
	phd		; 0B
	phd		; 0B
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	jsr $401F.w		; 20 1F 40
	rol $7804.w,X		; 3E 04 78
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	php		; 08
	clc		; 18
	bpl   8.b		; 10 08
	brk $0C.b		; 00 0C
	tsb $08.b		; 04 08
	asl $0600.w		; 0E 00 06
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	bpl   8.b		; 10 08
	bpl  16.b		; 10 10
	php		; 08
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	asl A		; 0A
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $7F.b		; 04 7F
	ora ($80.b,X)		; 01 80
	sbc $CFFC83.l,X		; FF 83 FC CF
	dey		; 88
	.db $82, $7C, $C3		; 82 7C C3
	ldy $D936.w,X		; BC 36 D9
	ora $F80120.l		; 0F 20 01 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp #$7C36.w		; C9 36 7C
	jsr ($3C3C.w,X)		; FC 3C 3C
	php		; 08
	php		; 08
	bpl  48.b		; 10 30
	bcs -64.b		; B0 C0
	cpy #$0000.w		; C0 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$30.b],Y		; 17 30
	ora $703F21.l,X		; 1F 21 3F 70
	eor $9B29D6.l		; 4F D6 29 9B
	adc $7B5FA9.l		; 6F A9 5F 7B
	sta [$07.b],Y		; 97 07
	clc		; 18
	and $003F00.l,X		; 3F 00 3F 00
	rti		; 40

	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20C020.l,X		; FF 20 C0 20
	cpy #$E0C0.w		; C0 C0 E0
	ora $96EE.w		; 0D EE 96
	cpx #$C3E4.w		; E0 E4 C3
	lda #$53C6.w		; A9 C6 53
	sty $00E0.w		; 8C E0 00
	cpx #$E000.w		; E0 00 E0
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	brk $03.b		; 00 03
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	adc $777D.w,X		; 7D 7D 77
	and $1F081F.l		; 2F 1F 08 1F
	ora $03.b,S		; 03 03
	ora $02.b		; 05 02
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	bra -65.b		; 80 BF
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $04.b		; 04 04
	tsb $02.b		; 04 02
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	tsb $FF.b		; 04 FF
	beq 127.b		; F0 7F
	sec		; 38
	eor [$08.b]		; 47 08
	ora $040707.l		; 0F 07 07 04
	tsb $0F.b		; 04 0F
	ora $001F00.l		; 0F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $08.b		; 00 08
	php		; 08
	php		; 08
	phd		; 0B
	phd		; 0B
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	and $FE04F5.l,X		; 3F F5 04 FE
	cop $FF.b		; 02 FF
	and $DAD5FF.l,X		; 3F FF D5 DA
	cpx #$C0F0.w		; E0 F0 C0
	cpx #$C000.w		; E0 00 C0
	ora ($06.b,X)		; 01 06
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bit $3A.b		; 24 3A
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	rti		; 40

	bra   3.b		; 80 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	sta $7D70.w		; 8D 70 7D
	.db $62, $7D, $72		; 62 7D 72
	adc ($66.b)		; 72 66
	sta $7568.w		; 8D 68 75
	ror $7E.b,X		; 76 7E
	adc $846E75.l,X		; 7F 75 6E 84
	ora [$E1.b]		; 07 E1
	ora ($C3.b,X)		; 01 C3
	bit $E6E0.w,X		; 3C E0 E6
	ora $07070F.l		; 0F 0F 07 07
	and $3F.b,S		; 23 3F
	stp		; DB
	ora [$07.b]		; 07 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora $F7F9.w,Y		; 19 F9 F7
	sbc [$FF.b],Y		; F7 FF
	sbc $03FBC3.l,X		; FF C3 FB 03
	sbc $908040.l,X		; FF 40 80 90
	cpx #$3826.w		; E0 26 38
	sty $E7.b,X		; 94 E7
	ply		; 7A
	jsr ($B974.w,X)		; FC 74 B9
	txy		; 9B
	trb $5C9A.w		; 1C 9A 5C
	cpx #$F800.w		; E0 00 F8
	brk $3E.b		; 00 3E
	cpy #$F807.w		; C0 07 F8
	brk $7F.b		; 00 7F
	ora ($7E.b,X)		; 01 7E
	eor $205EA0.l,X		; 5F A0 5E 20
	asl $06.b		; 06 06
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	tsb $07.b		; 04 07
	ora $06.b		; 05 06
	ora $0C.b,S		; 03 0C
	tsb $08.b		; 04 08
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$8040.w		; C0 40 80
	cpx #$2000.w		; E0 00 20
	jsr $E0C0.w		; 20 C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$C020.w		; C0 20 C0
	jsr $E0C0.w		; 20 C0 E0
	brk $ED.b		; 00 ED
	stp		; DB
	lda [$DB.b],Y		; B7 DB
	cmp $A35AB3.l,X		; DF B3 5A A3
	lsr $D2A3.w,X		; 5E A3 D2
	sbc [$E0.b]		; E7 E0
	sbc $FE3F.w,Y		; F9 3F FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $3F.b		; 06 3F
	brk $00.b		; 00 00
	lda ($EE.b),Y		; B1 EE
	adc [$F7.b]		; 67 F7
	rts		; 60

	beq 114.b		; F0 72
	beq  -4.b		; F0 FC
	cpx $FF88.w		; EC 88 FF
	ora $7A.b,X		; 15 7A
	inc $9C.b,X		; F6 9C
	brk $FF.b		; 00 FF
	php		; 08
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	ora $200020.l		; 0F 20 00 20
	jsr $0000.w		; 20 00 00
	brk $20.b		; 00 20
	bmi   0.b		; 30 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	tay		; A8
	bmi 117.b		; 30 75
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $38.b		; 00 38
	cpy #$F807.w		; C0 07 F8
	adc $BA.b		; 65 BA
	lsr $07BF.w,X		; 5E BF 07
	sta $078F08.l,X		; 9F 08 8F 07
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	and $A00780.l,X		; 3F 80 07 A0
	jsr $0080.w		; 20 80 00
	bra   4.b		; 80 04
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	tsb $04.b		; 04 04
	ora $0F000F.l		; 0F 0F 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	cop $7C.b		; 02 7C
	brk $78.b		; 00 78
	brk $C0.b		; 00 C0
	ora $03.b,S		; 03 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	.db $42, $3C		; 42 3C
	php		; 08
	bvs -64.b		; 70 C0
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	.db $82, $4F, $88		; 82 4F 88
	cmp $B922.w,X		; DD 22 B9
	cop $F9.b		; 02 F9
	cop $F8.b		; 02 F8
	ora $3D.b,S		; 03 3D
	rep #$80		; C2 80
	brk $82.b		; 00 82
	ora ($C8.b,X)		; 01 C8
	ora [$E0.b]		; 07 E0
	ora $807F80.l,X		; 1F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $E0414A.l,X		; 7F 4A 41 E0
	sbc $D67E41.l,X		; FF 41 7E D6
	adc $81.b		; 65 81
	ror $CFF0.w,X		; 7E F0 CF
	lsr $01B9.w		; 4E B9 01
	tsb $40.b		; 04 40
	lda $7F00FF.l,X		; BF FF 00 7F
	bra 116.b		; 80 74
	phb		; 8B
	rol $0F7E.w,X		; 3E 7E 0F
	ora $028101.l		; 0F 01 81 02
	asl $18.b		; 06 18
	rts		; 60

	rts		; 60

	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $7C.b		; 00 7C
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bra -128.b		; 80 80
	asl A		; 0A
	ora $18.b,S		; 03 18
	ora $081F31.l,X		; 1F 31 1F 08
	ora [$61.b]		; 07 61
	stz $B74F.w,X		; 9E 4F B7
	ror $AF.b,X		; 76 AF
	tas		; 1B
	sbc $0C03.w		; ED 03 0C
	ora $003F00.l,X		; 1F 00 3F 00
	brk $3F.b		; 00 3F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	.db $42, $F3		; 42 F3
	rtl		; 6B

	beq -30.b		; F0 E2
	sbc ($F4.b),Y		; F1 F4
	sbc $C9.b,S		; E3 C9
	inc $F0.b		; E6 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sed		; F8
	adc $02431E.l,X		; 7F 1E 43 02
	ora [$03.b]		; 07 03
	ora $02.b,S		; 03 02
	cop $07.b		; 02 07
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $0400.w		; 20 00 04
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	asl $03FD.w		; 0E FD 03
	inc $FF01.w,X		; FE 01 FF
	ora $ECEFFF.l		; 0F FF EF EC
	bvs 120.b		; 70 78
	cpx #$00F0.w		; E0 F0 00
	cpx #$0100.w		; E0 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1C.b,S),Y		; 13 1C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	sta $7D70.w		; 8D 70 7D
	.db $62, $7D, $72		; 62 7D 72
	adc ($66.b)		; 72 66
	sta $7568.w		; 8D 68 75
	ror $7F.b,X		; 76 7F
	adc $C66E75.l,X		; 7F 75 6E C6
	ora [$F1.b]		; 07 F1
	ora ($C1.b,X)		; 01 C1
	rol $E7E5.w,X		; 3E E5 E7
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	and [$3B.b]		; 27 3B
	sbc $0707.w,Y		; F9 07 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	trb $FFFC.w		; 1C FC FF
	sbc $C3FBFB.l,X		; FF FB FB C3
	xce		; FB
	ora ($FD.b,X)		; 01 FD
	rti		; 40

	bra -104.b		; 80 98
	cpx #$3C22.w		; E0 22 3C
	stz $3AE7.w,X		; 9E E7 3A
	ldy $BBF6.w,X		; BC F6 BB
	lda $1ABE.w,Y		; B9 BE 1A
	jmp.w [$00E0]		; DC E0 00
	sed		; F8
	brk $3E.b		; 00 3E
	cpy #$F807.w		; C0 07 F8
	rti		; 40

	adc $7FFC83.l,X		; 7F 83 FC 7F
	brk $5E.b		; 00 5E
	jsr $0604.w		; 20 04 06
	asl $07.b		; 06 07
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	tsb $07.b		; 04 07
	tsb $030F.w		; 0C 0F 03
	tsb $0804.w		; 0C 04 08
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$8040.w		; C0 40 80
	cpy #$2020.w		; C0 20 20
	jsr $E0D0.w		; 20 D0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$C020.w		; C0 20 C0
	jsr $F0C0.w		; 20 C0 F0
	brk $C3.b		; 00 C3
	sbc $A5.b,X		; F5 A5
	lda [$95.b]		; A7 95
	sta [$6B.b]		; 87 6B
	sbc $F32D.w		; ED 2D F3
	jmp ($81E3.w,X)		; 7C E3 81
	ora $FE7F.w,X		; 1D 7F FE
	php		; 08
	sbc $78FF58.l,X		; FF 58 FF 78
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $62FF00.l,X		; FF 00 FF 62
	adc $E50000.l,X		; 7F 00 00 E5
	inc $D787.w,X		; FE 87 D7
	rti		; 40

	bne  58.b		; D0 3A
	sed		; F8
	ror $EE.b,X		; 76 EE
	jmp $BA9DEF.l		; 5C EF 9D BA
	sbc $009E.w,X		; FD 9E 00
	sbc $2FFF28.l,X		; FF 28 FF 2F
	sbc $01FF07.l,X		; FF 07 FF 01
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $000F00.l,X		; FF 00 0F 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A8.b		; 00 A8
	bmi 117.b		; 30 75
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $38.b		; 00 38
	cpy #$F807.w		; C0 07 F8
	cmp $6A.b,X		; D5 6A
.ACCU 8
	sep #$E7		; E2 E7
	eor $1F90FF.l		; 4F FF 90 1F
	stx $07.b		; 86 07
	ora ($06.b,X)		; 01 06
	ora $07.b		; 05 07
	brk $06.b		; 00 06
	brk $7F.b		; 00 7F
	clc		; 18
	ora $A08000.l,X		; 1F 00 80 A0
	jsr $0888.w		; 20 88 08
	brk $06.b		; 00 06
	ora $02.b		; 05 02
	tsb $02.b		; 04 02
	ora $0F0D.w		; 0D 0D 0F
	ora $201F00.l,X		; 1F 00 1F 20
	and $003E00.l,X		; 3F 00 3E 00
	jmp ($F000.w,X)		; 7C 00 F0
	brk $80.b		; 00 80
	cop $03.b		; 02 03
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	rol $7C00.w,X		; 3E 00 7C
	brk $F0.b		; 00 F0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta $02.b,S		; 83 02
	asl $81.b		; 06 81
	cmp $0A.b,X		; D5 0A
	adc $7D82.w,X		; 7D 82 7D
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	ora $80.b,S		; 03 80
	brk $82.b		; 00 82
	ora ($80.b,X)		; 01 80
	ora $803FC0.l		; 0F C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $41FF00.l,X		; FF 00 FF 41
	rti		; 40

	bvs 127.b		; 70 7F
	cmp $7C.b,S		; C3 7C
	phk		; 4B
	pea $9EE1.w		; F4 E1 9E
	sty $FB.b,X		; 94 FB
	tyx		; BB
	jmp $400000.l		; 5C 00 00 40
	lda $7F807F.l,X		; BF 7F 80 7F
	bra 116.b		; 80 74
	sty $1E.b,X		; 94 1E
	rol $0B0B.w,X		; 3E 0B 0B
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	clc		; 18
	rts		; 60

	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$0080.w		; C0 80 00
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $7C.b		; 00 7C
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora $08.b,S		; 03 08
	ora $103F11.l,X		; 1F 11 3F 10
	eor $5B9EE1.l		; 4F E1 9E 5B
	lda [$6F.b],Y		; B7 6F
	lda [$34.b],Y		; B7 34
	sbc $0F0C03.l		; EF 03 0C 0F
	bpl  63.b		; 10 3F
	brk $40.b		; 00 40
	and $007F80.l,X		; 3F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E010.l,X		; FF 10 E0 00
	beq  -8.b		; F0 F8
	beq  74.b		; F0 4A
	sbc ($6B.b,S),Y		; F3 6B
	beq -22.b		; F0 EA
	sbc ($F4.b),Y		; F1 F4
	sbc $D9.b,S		; E3 D9
	inc $F0.b		; E6 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	beq  -1.b		; F0 FF
	ror $0243.w,X		; 7E 43 02
	ora $030303.l		; 0F 03 03 03
	ora $03.b,S		; 03 03
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora [$0F.b]		; 07 0F
	sbc $FF01.w,X		; FD 01 FF
	brk $FF.b		; 00 FF
	ora $ECEEFE.l		; 0F FE EE EC
	sei		; 78
	jmp ($F8F0.w,X)		; 7C F0 F8
	brk $F0.b		; 00 F0
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1C.b)		; 12 1C
	sty $F8.b		; 84 F8
	php		; 08
	beq  16.b		; F0 10
	cpx #$0603.w		; E0 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	stx $7E70.w		; 8E 70 7E
	.db $62, $7E, $72		; 62 7E 72
	stz $69.b,X		; 74 69
	stx $7668.w		; 8E 68 76
	adc [$7F.b],Y		; 77 7F
	adc $767174.l,X		; 7F 74 71 76
	adc $C30F08.l		; 6F 08 0F C3
	ora $86.b,S		; 03 86
	sei		; 78
	cmp ($CD.b,X)		; C1 CD
	asl $0E1F.w,X		; 1E 1F 0E
	ora $B77E4F.l		; 0F 4F 7E B7
	ora $03F00F.l		; 0F 0F F0 03
	jsr ($FF00.w,X)		; FC 00 FF
	and ($F3.b)		; 32 F3
	inc $FEEE.w		; EE EE FE
	inc $F686.w,X		; FE 86 F6
	asl $FE.b		; 06 FE
	bra   0.b		; 80 00
	bmi -64.b		; 30 C0
	jmp $2970.w		; 4C 70 29
	dec $7974.w		; CE 74 79
	sbc #$72.b		; E9 72
	ror $78.b,X		; 76 78
	bit $B8.b,X		; 34 B8
	cpy #$F000.w		; C0 00 F0
	brk $7C.b		; 00 7C
	bra  15.b		; 80 0F
	beq -127.b		; F0 81
	inc $FC03.w,X		; FE 03 FC
	inc $BC00.w,X		; FE 00 BC
	rti		; 40

	php		; 08
	tsb $0E0C.w		; 0C 0C 0E
	asl $0C0F.w		; 0E 0F 0C
	ora $0B1F18.l		; 0F 18 1F 0B
	trb $1806.w		; 1C 06 18
	ora #$11.b		; 09 11
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($1E.b,X)		; 01 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	ldy #$00C0.w		; A0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -32.b		; 80 E0
	brk $6D.b		; 00 6D
	tad		; 5B
	lda $27.b,S		; A3 27
	lda ($27.b,S),Y		; B3 27
	rol $03.b		; 26 03
	.db $82, $DF, $DA		; 82 DF DA
	sbc [$20.b]		; E7 20
	and $EFFF.w,Y		; 39 FF EF
	bra  -1.b		; 80 FF
	cld		; D8
	sbc $F8DFD8.l,X		; FF D8 DF F8
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $00FFC6.l,X		; FF C6 FF 00
	brk $EB.b		; 00 EB
	jmp.w [$EF4F]		; DC 4F EF
	cpy #$C4E0.w		; C0 E0 C4
	cpy #$DCEC.w		; C0 EC DC
	sta ($FE.b),Y		; 91 FE
	tax		; AA
	pea $3DFB.w		; F4 FB 3D
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($1E.b,X)		; 01 1E
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta ($01.b,X)		; 81 01
	ora $008000.l		; 0F 00 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rts		; 60

	nop		; EA
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bvs -128.b		; 70 80
	asl $F5F0.w		; 0E F0 F5
	inc $F53F.w,X		; FE 3F F5
	bra 127.b		; 80 7F
	bvs  95.b		; 70 5F
	ora [$1B.b]		; 07 1B
	ora ($0F.b,S),Y		; 13 0F
	tsb $0C.b		; 04 0C
	bpl   8.b		; 10 08
	brk $7F.b		; 00 7F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	clc		; 18
	ora ($0D.b)		; 12 0D
	tsb $08.b		; 04 08
	bpl   8.b		; 10 08
	ora $0F0D.w		; 0D 0D 0F
	ora $001F00.l,X		; 1F 00 1F 00
	and $007E00.l,X		; 3F 00 7E 00
	jmp ($F010.w,X)		; 7C 10 F0
	brk $80.b		; 00 80
	cop $03.b		; 02 03
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	rti		; 40

	rol $7804.w,X		; 3E 04 78
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	and ($0D.b)		; 32 0D
	ror $49.b,X		; 76 49
	jmp $017AA3.l		; 5C A3 7A 01
	sbc $E19E01.l,X		; FF 01 9E E1
	sbc $0FFF.w,X		; FD FF 0F
	sbc $1F20.w,X		; FD 20 1F
	rti		; 40

	and $007F80.l,X		; 3F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $001F00.l,X		; FF 00 1F 00
	bra   6.b		; 80 06
	ora $3D.b		; 05 3D
	ora $CB.b,S		; 03 CB
	and $DA.b,X		; 35 DA
	bit $71.b		; 24 71
	stx $06EB.w		; 8E EB 06
	inc $7906.w,X		; FE 06 79
	stx $04.b		; 86 04
	ora $20.b,S		; 03 20
	ora $017F80.l,X		; 1F 80 7F 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $C08284.l,X		; FF 84 82 C0
	sbc $D7F887.l,X		; FF 87 F8 D7
	inx		; E8
	sbc ($9F.b,X)		; E1 9F
	stx $E9.b,Y		; 96 E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	inx		; E8
	bmi  30.b		; 30 1E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora [$30.b]		; 07 30
	ora $107F60.l,X		; 1F 60 7F 10
	sta $B53DC2.l		; 8F C2 3D B5
	adc $796FDF.l		; 6F DF 6F 79
	cmp $1F1827.l		; CF 27 18 1F
	jsr $007F.w		; 20 7F 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bne -32.b		; D0 E0
	sta $E6.b,X		; 95 E6
	cmp [$E0.b],Y		; D7 E0
	cpy $E3.b		; C4 E3
	sbc #$C6.b		; E9 C6
	ora ($4C.b,S),Y		; 13 4C
	cpx #$E000.w		; E0 00 E0
	brk $F0.b		; 00 F0
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cop $FF.b		; 02 FF
	cpy #$FCFF.w		; C0 FF FC
	ora [$04.b]		; 07 04
	ora $060707.l,X		; 1F 07 07 06
	asl $07.b		; 06 07
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora $FF02FA.l,X		; 1F FA 02 FF
	ora ($FF.b,X)		; 01 FF
	phd		; 0B
	sed		; F8
	jmp.w [$F0D8]		; DC D8 F0
	beq -64.b		; F0 C0
	cpx #$C000.w		; E0 00 C0
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	bit $38.b		; 24 38
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	stx $7E6E.w		; 8E 6E 7E
	adc ($7E.b)		; 72 7E
	.db $62, $73, $6F		; 62 73 6F
	ror $7382.w,X		; 7E 82 73
	adc [$D0.b]		; 67 D0
	cpx #$1CFA.w		; E0 FA 1C
	php		; 08
	ora $8C0706.l		; 0F 06 07 8C
	bvs -46.b		; 70 D2
	stp		; DB
	trb $0F1E.w		; 1C 1E 0F
	asl $00F0.w,X		; 1E F0 00
	asl $0FE0.w,X		; 1E E0 0F
	beq   7.b		; F0 07
	sed		; F8
	brk $FF.b		; 00 FF
	bit $E7.b		; 24 E7
	sbc $EEFD.w,X		; FD FD EE
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $C8C0.w		; 20 C0 C8
	beq  82.b		; F0 52
	stz $F0ED.w		; 9C ED F0
	adc ($7A.b,X)		; 61 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F800.w		; E0 00 F8
	brk $1E.b		; 00 1E
	cpx #$FE01.w		; E0 01 FE
	sta $FC.b,S		; 83 FC
	sbc #$DF.b		; E9 DF
	and $27.b,S		; 23 27
	sta ($07.b,S),Y		; 93 07
	sty $03.b		; 84 03
	sta $DF.b,S		; 83 DF
	stz $23E7.w		; 9C E7 23
	tsa		; 3B
	sbc $FF00E7.l,X		; FF E7 00 FF
	cld		; D8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $00FFC4.l,X		; FF C4 FF 00
	brk $AF.b		; 00 AF
	cld		; D8
	ora $E2E2EF.l		; 0F EF E2 E2
	cpx $B8E0.w		; EC E0 B8
	cld		; D8
	cmp $BC.b,S		; C3 BC
	sec		; 38
	cpx $19C5.w		; EC C5 19
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	ora $1FFF.w,X		; 1D FF 1F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $21FF00.l,X		; FF 00 FF 21
	rol $1C08.w,X		; 3E 08 1C
	trb $1C1E.w		; 1C 1E 1C
	ora $181F1C.l,X		; 1F 1C 1F 18
	ora $061C03.l,X		; 1F 03 1C 06
	clc		; 18
	ora #$11.b		; 09 11
	bpl  12.b		; 10 0C
	bpl  14.b		; 10 0E
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($1E.b,X)		; 01 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	rti		; 40

	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	brk $45.b		; 00 45
	brk $59.b		; 00 59
	asl $0B.b		; 06 0B
	mvn $11,$6E		; 54 6E 11
	cmp $28.b,X		; D5 28
	sbc $D02F00.l,X		; FF 00 2F D0
	rti		; 40

	brk $44.b		; 00 44
	ora $50.b,S		; 03 50
	ora $003F40.l		; 0F 40 3F 00
	adc $807F80.l,X		; 7F 80 7F 80
	adc $D6FF00.l,X		; 7F 00 FF D6
	lda $6DBB.w		; AD BB 6D
	pld		; 2B
	sbc $DB9D.w,X		; FD 9D DB
	cpx $C4.b		; E4 C4
	lda ($80.b)		; B2 80
	bcc -128.b		; 90 80
	bvs -37.b		; 70 DB
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $3BFF.w		; 20 FF 3B
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $00FF04.l,X		; FF 04 FF 00
	and $043E00.l,X		; 3F 00 3E 04
	jmp ($F010.w,X)		; 7C 10 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $001F.w		; 20 1F 00
	rol $7804.w,X		; 3E 04 78
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $177E.w,X		; 5E 7E 17
	asl $017F.w		; 0E 7F 01
	bra  -1.b		; 80 FF
	sta $FC.b,S		; 83 FC
	and $0340.w,Y		; 39 40 03
	inc $30C0.w,X		; FE C0 30
	sta $F607FE.l		; 8F FE 07 F6
	ora ($F8.b,X)		; 01 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	lda $100000.l,X		; BF 00 00 10
	cpx #$9896.w		; E0 96 98
	cpx $F8.b		; E4 F8
	bcs -64.b		; B0 C0
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	rts		; 60

	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	sbc $F8FF80.l,X		; FF 80 FF F8
	ora [$00.b]		; 07 00
	and $040F0F.l,X		; 3F 0F 0F 04
	tsb $0F.b		; 04 0F
	ora $001F00.l		; 0F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	clc		; 18
	brk $08.b		; 00 08
	phd		; 0B
	phd		; 0B
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	sta $06FB.w,X		; 9D FB 06
	sbc $19FF07.l,X		; FF 07 FF 19
	sbc $D8D0.w,X		; FD D0 D8
	cpx #$C0F0.w		; E0 F0 C0
	cpx #$C040.w		; E0 40 C0
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	jsr $0038.w		; 20 38 00
	beq   0.b		; F0 00
	cpx #$8040.w		; E0 40 80
	trb $27.b		; 14 27
	bmi  31.b		; 30 1F
	rts		; 60

	adc $C2CDD2.l,X		; 7F D2 CD C2
	and $6FB5.w,X		; 3D B5 6F
	cmp $EF596F.l,X		; DF 6F 59 EF
	and [$18.b]		; 27 18
	ora $007F20.l,X		; 1F 20 7F 00
	cpy #$003F.w		; C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	ora $D6EE.w		; 0D EE D6
	cpx #$E3C4.w		; E0 C4 E3
	lda #$C6.b		; A9 C6
	sta ($CC.b,S),Y		; 93 CC
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $66FF00.l,X		; FF 00 FF 66
	eor $207E0F.l		; 4F 0F 7E 20
	eor $010704.l,X		; 5F 04 07 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $10.b,S		; 03 10
	ora $400000.l,X		; 1F 00 00 40
	brk $08.b		; 00 08
	php		; 08
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	and ($DC.b,S),Y		; 33 DC
	bit $27.b		; 24 27
	and $FF00FC.l,X		; 3F FC 00 FF
	beq  -1.b		; F0 FF
	ora $0780E0.l,X		; 1F E0 80 07
	ora ($01.b,X)		; 01 01
	brk $FF.b		; 00 FF
	cld		; D8
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0384.w		; E0 84 03
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	sta $7D6E.w		; 8D 6E 7D
	adc ($7D.b)		; 72 7D
	.db $62, $71, $6F		; 62 71 6F
	tda		; 7B
	.db $82, $6F, $67		; 82 6F 67
	ror $D082.w,X		; 7E 82 D0
	cpx #$0CEA.w		; E0 EA 0C
	sty $030F.w		; 8C 0F 03
	ora $FC.b,S		; 03 FC
	brk $EC.b		; 00 EC
	sbc $8F9E8C.l		; EF 8C 9E 8F
	sta $0E00F0.l,X		; 9F F0 00 0E
	beq  15.b		; F0 0F
	beq   3.b		; F0 03
	jsr ($FF00.w,X)		; FC 00 FF
	bpl  -9.b		; 10 F7
	adc $6EED.w		; 6D ED 6E
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $C8C0.w		; 20 C0 C8
	beq -38.b		; F0 DA
	trb $F1E8.w		; 1C E8 F1
	clc		; 18
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F800.w		; E0 00 F8
	brk $1E.b		; 00 1E
	cpx #$FE01.w		; E0 01 FE
	sbc ($FE.b,X)		; E1 FE
	adc [$6D.b],Y		; 77 6D
	bpl  18.b		; 10 12
	cmp #$03.b		; C9 03
	.db $42, $01		; 42 01
	eor ($EF.b,X)		; 41 EF
	stx $1073.w		; 8E 73 10
	sta $F2FF.w,X		; 9D FF F2
	bra  -1.b		; 80 FF
	sbc $FCFF.w		; ED FF FC
	sbc $10FFFC.l,X		; FF FC FF 10
	sbc $62FF00.l,X		; FF 00 FF 62
	sbc $F30000.l,X		; FF 00 00 F3
	cpy $DF7C.w		; CC 7C DF
	eor $E3.b,S		; 43 E3
	stz $F0.b,X		; 74 F0
	pla		; 68
	cld		; D8
	and ($DE.b,X)		; 21 DE
	ldy #$C9FA.w		; A0 FA C9
	ora $FF00.w,X		; 1D 00 FF
	brk $FF.b		; 00 FF
	trb $0FFF.w		; 1C FF 0F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $21FF04.l,X		; FF 04 FF 21
	rol $0E0E.w,X		; 3E 0E 0E
	asl $0E0F.w		; 0E 0F 0E
	ora $0C0F0E.l		; 0F 0E 0F 0C
	ora $0B0E01.l		; 0F 01 0E 0B
	tsb $0804.w		; 0C 04 08
	asl A		; 0A
	tsb $08.b		; 04 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -32.b		; 80 E0
	brk $20.b		; 00 20
	jsr $E080.w		; 20 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$C020.w		; C0 20 C0
	jsr $E0C0.w		; 20 C0 E0
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	rti		; 40

	cop $45.b		; 02 45
	rol A		; 2A
	eor $55.b,X		; 55 55
	lsr A		; 4A
	and $1A.b		; 25 1A
	pld		; 2B
	trb $4B.b		; 14 4B
	bit $40.b,X		; 34 40
	brk $41.b		; 00 41
	brk $44.b		; 00 44
	ora $70.b,S		; 03 70
	ora $003F40.l		; 0F 40 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $6E2B35.l,X		; 7F 35 2B 6E
	tas		; 1B
	lsr $E7BB.w		; 4E BB E7
	rol $B1.b,X		; 36 B1
	adc ($4C.b),Y		; 71 4C
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	rol $1F20.w,X		; 3E 20 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $3FFF0E.l,X		; FF 0E FF 3F
	sbc $01FF3F.l,X		; FF 3F FF 01
	sbc $000F00.l,X		; FF 00 0F 00
	ora $403E01.l,X		; 1F 01 3E 40
	sei		; 78
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$10.b]		; 07 10
	ora $401E21.l		; 0F 21 1E 40
	sec		; 38
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3020.w		; 20 20 30
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	ror $FC00.w,X		; 7E 00 FC
	php		; 08
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($3E.b,X)		; 41 3E
	bra 124.b		; 80 7C
	php		; 08
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $067E.w,X		; 7E 7E 06
	asl $0E77.w		; 0E 77 0E
	cpx #$81FF.w		; E0 FF 81
	inc $7C73.w,X		; FE 73 7C
	stz $A0F6.w		; 9C F6 A0
	cpy #$FE8F.w		; C0 8F FE
	ora [$F6.b]		; 07 F6
	brk $F9.b		; 00 F9
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $060080.l,X		; 7F 80 00 06
	cpx #$B300.w		; E0 00 B3
	mvp $F8,$76		; 44 76 F8
	cli		; 58
	rts		; 60

	cpx #$8000.w		; E0 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	inc $7C00.w,X		; FE 00 7C
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $FCFF80.l,X		; FF 80 FF FC
	ora [$04.b]		; 07 04
	ora $040707.l,X		; 1F 07 07 04
	tsb $0F0F.w		; 0C 0F 0F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	ora $0B.b,S		; 03 0B
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	jsr ($03FA.w,X)		; FC FA 03
	inc $FD03.w,X		; FE 03 FD
	ora #$F9.b		; 09 F9
	cpy $E0C8.w		; CC C8 E0
	beq  64.b		; F0 40
	cpx #$C000.w		; E0 00 C0
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	bit $38.b,X		; 34 38
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	asl A		; 0A
	ora ($18.b,S),Y		; 13 18
	ora $6F3F20.l		; 0F 20 3F 6F
	rts		; 60

	sbc ($9E.b,X)		; E1 9E
	phy		; 5A
	lda [$EF.b],Y		; B7 EF
	lda [$ED.b],Y		; B7 ED
	lda [$13.b],Y		; B7 13
	tsb $100F.w		; 0C 0F 10
	and $1F6000.l,X		; 3F 00 60 1F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ora $F6.b		; 05 F6
	adc $E1D2F0.l		; 6F F0 D2 E1
	cmp #$E6.b		; C9 E6
	sbc $CC.b,S		; E3 CC
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $277B.w,Y		; 79 7B 27
	eor $474F00.l,X		; 5F 00 4F 47
	ora [$C0.b]		; 07 C0
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora $500040.l		; 0F 40 00 50
	bpl  64.b		; 10 40
	tsb $C0.b		; 04 C0
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sbc [$C1.b],Y		; F7 C1
	cmp #$5F.b		; C9 5F
	sbc $F8FF00.l,X		; FF 00 FF F8
	and $20F01F.l,X		; 3F 1F F0 20
	cmp ($00.b,X)		; C1 00
	cpy #$FF00.w		; C0 00 FF
	rol $7F.b,X		; 36 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	jsr $40C1.w		; 20 C1 40
	bra   4.b		; 80 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	sta $7D6E.w		; 8D 6E 7D
	adc ($7D.b)		; 72 7D
	.db $62, $6D, $6F		; 62 6D 6F
	pla		; 68
	adc [$7C.b]		; 67 7C
	.db $82, $A0, $C0		; 82 A0 C0
	pei ($18.b)		; D4 18
	ora $0E0E.w		; 0D 0E 0E
	ora $F301F1.l		; 0F F1 01 F3
	jsr ($FFD7.w,X)		; FC D7 FF
	dec $E0FE.w,X		; DE FE E0
	brk $1C.b		; 00 1C
	cpx #$F00F.w		; E0 0F F0
	ora $FE01F0.l		; 0F F0 01 FE
	brk $FF.b		; 00 FF
	bpl -45.b		; 10 D3
	ora $00DD.w,X		; 1D DD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -112.b		; 80 90
	cpx #$3834.w		; E0 34 38
	sty $E6.b,X		; 94 E6
	and $38.b,X		; 35 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $3C.b		; 00 3C
	cpy #$F806.w		; C0 06 F8
	cmp ($FE.b,X)		; C1 FE
	lda $FF.b		; A5 FF
	bpl  19.b		; 10 13
	inx		; E8
	and $42.b,S		; 23 42
	ora $44.b		; 05 44
	xba		; EB
	sty $5073.w		; 8C 73 50
	cmp $00F6FF.l,X		; DF FF F6 00
	sbc $DCFFEC.l,X		; FF EC FF DC
	cmp $10FFF8.l,X		; DF F8 FF 10
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $A70000.l,X		; FF 00 00 A7
	cld		; D8
	clc		; 18
	sbc $F3F737.l,X		; FF 37 F7 F3
	sbc ($88.b,S),Y		; F3 88
	sed		; F8
	.db $42, $BC		; 42 BC
	ora $8FEC.w,X		; 1D EC 8F
	tyx		; BB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $07FF0C.l,X		; FF 0C FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0EFC43.l,X		; FF 43 FC 0E
	asl $0F0E.w		; 0E 0E 0F
	asl $0E0F.w		; 0E 0F 0E
	ora $010F04.l		; 0F 04 0F 01
	asl $0C0B.w		; 0E 0B 0C
	tsb $08.b		; 04 08
	asl A		; 0A
	tsb $08.b		; 04 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	jsr $E080.w		; 20 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $E0C0.w		; 20 C0 E0
	brk $40.b		; 00 40
	ldy #$2040.w		; A0 40 20
	bvc  32.b		; 50 20
	eor ($21.b),Y		; 51 21
	and [$6C.b],Y		; 37 6C
	bit $3A33.w,X		; 3C 33 3A
	and $22.b		; 25 22
	adc $40A0.w,X		; 7D A0 40
	jsr $3040.w		; 20 40 30
	rti		; 40

	and ($40.b),Y		; 31 40
	bit $3043.w,X		; 3C 43 30
	eor $205F20.l		; 4F 20 5F 20
	eor $140203.l,X		; 5F 03 02 14
	ora $26.b,S		; 03 26
	tad		; 5B
	asl $48F3.w		; 0E F3 48
	ldy $58.b,X		; B4 58
	ldy $18.b		; A4 18
	cpx $AA.b		; E4 AA
	lsr $02.b,X		; 56 02
	ora ($10.b,X)		; 01 10
	ora $003F40.l		; 0F 40 3F 00
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $203000.l,X		; FF 00 30 20
	clc		; 18
	brk $18.b		; 00 18
	tsb $1C.b		; 04 1C
	tsb $08.b		; 04 08
	tsb $060A.w		; 0C 0A 06
	cop $01.b		; 02 01
	tsb $10.b		; 04 10
	jsr $1028.w		; 20 28 10
	brk $18.b		; 00 18
	trb $08.b		; 14 08
	brk $0C.b		; 00 0C
	asl A		; 0A
	tsb $02.b		; 04 02
	tsb $01.b		; 04 01
	asl $00.b		; 06 00
	and $087E00.l,X		; 3F 00 7E 08
	sed		; F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cop $7C.b		; 02 7C
	php		; 08
	beq  32.b		; F0 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $383F.w,X		; 3C 3F 38
	ora $0EFA.w,X		; 1D FA 0E
	jsr ($03FF.w,X)		; FC FF 03
	jsr ($C0BE.w,X)		; FC BE C0
	bit $60E3.w,X		; 3C E3 60
	cpy #$DDDE.w		; C0 DE DD
	tas		; 1B
	sed		; F8
	asl A		; 0A
	sbc #$FF.b		; E9 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora [$E0.b]		; 07 E0
	brk $96.b		; 00 96
	cpx $E4.b		; E4 E4
	sed		; F8
	cli		; 58
	rts		; 60

	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	inc $7C00.w,X		; FE 00 7C
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $F8FF80.l,X		; FF 80 FF F8
	ora [$20.b]		; 07 20
	ora $090F0F.l,X		; 1F 0F 0F 09
	ora #$0C.b		; 09 0C
	ora $003F00.l		; 0F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	clc		; 18
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	bpl  31.b		; 10 1F
	brk $3F.b		; 00 3F
	sbc $05FD.w,Y		; F9 FD 05
	sbc $0DFF06.l,X		; FF 06 FF 0D
	sbc $D8D4.w,Y		; F9 D4 D8
	cpy #$00E0.w		; C0 E0 00
	cpy #$8080.w		; C0 80 80
	ora ($0E.b,X)		; 01 0E
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	bit $38.b		; 24 38
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	asl A		; 0A
	ora ($18.b,S),Y		; 13 18
	ora $4E3F20.l		; 0F 20 3F 4E
	eor ($E1.b,X)		; 41 E1
	stz $B75A.w,X		; 9E 5A B7
	cmp $F72DB7.l		; CF B7 2D F7
	ora ($0C.b,S),Y		; 13 0C
	ora $003F10.l		; 0F 10 3F 00
	rti		; 40

	and $007F80.l,X		; 3F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E010.l,X		; FF 10 E0 00
	beq   0.b		; F0 00
	beq  26.b		; F0 1A
	cpx $F17F.w		; EC 7F F1
	sty $E3.b		; 84 E3
	and #$C6.b		; 29 C6
	ora ($4C.b)		; 12 4C
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	asl $01F0.w		; 0E F0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	ora $235577.l		; 0F 77 55 23
	bvc  33.b		; 50 21
	rti		; 40

	jsr $8060.w		; 20 60 80
	rti		; 40

	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	bmi  67.b		; 30 43
	bmi  64.b		; 30 40
	and ($42.b)		; 32 42
	jsr $A040.w		; 20 40 A0
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	sbc $F6F6.w,X		; FD F6 F6
	ora [$FF.b]		; 07 FF
	rts		; 60

	lda $01172F.l,X		; BF 2F 17 01
	ora $101E00.l,X		; 1F 00 1E 10
	tsb $FF00.w		; 0C 00 FF
	ora #$0F.b		; 09 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $0010.w		; 20 10 00
	ora $140C12.l,X		; 1F 12 0C 14
	php		; 08
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	sty $7C6E.w		; 8C 6E 7C
	adc ($7C.b)		; 72 7C
	.db $62, $6C, $6F		; 62 6C 6F
	pla		; 68
	adc [$68.b],Y		; 77 68
	adc $7A6764.l		; 6F 64 67 7A
	.db $82, $A0, $C0		; 82 A0 C0
	jmp.w [$EC18]		; DC 18 EC
	ora $E10F0E.l		; 0F 0E 0F E1
	ora ($46.b,X)		; 01 46
	sed		; F8
	cmp ($FB.b)		; D2 FB
	sbc $E0FD.w,X		; FD FD E0
	brk $1C.b		; 00 1C
	cpx #$F00F.w		; E0 0F F0
	ora $FE01F0.l		; 0F F0 01 FE
	brk $FF.b		; 00 FF
	trb $D7.b		; 14 D7
	rol $00FF.w,X		; 3E FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -120.b		; 80 88
	beq  52.b		; F0 34
	sec		; 38
	bit $E6CE.w		; 2C CE E6
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F800.w		; C0 00 F8
	brk $3C.b		; 00 3C
	cpy #$F00E.w		; C0 0E F0
	ora ($FE.b,X)		; 01 FE
	ldy $EF.b		; A4 EF
	ora #$0B.b		; 09 0B
	adc $47.b		; 65 47
	asl $05.b		; 06 05
	jmp ($847B.w)		; 6C 7B 84
	xce		; FB
	and [$6B.b]		; 27 6B
	inc $10FA.w,X		; FE FA 10
	sbc $B8FFF4.l,X		; FF F4 FF B8
	tyx		; BB
	sed		; F8
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $01FF90.l,X		; FF 90 FF 01
	ora ($A5.b,X)		; 01 A5
	cld		; D8
	and ($DD.b)		; 32 DD
	ora $FF7FFF.l,X		; 1F FF 7F FF
	php		; 08
	sed		; F8
	eor $BC.b,S		; 43 BC
	asl $EC.b,X		; 16 EC
	sta $BF.b,S		; 83 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $FC.b,S		; 43 FC
	asl $07.b		; 06 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	ora $06.b		; 05 06
	cop $04.b		; 02 04
	ora $02.b		; 05 02
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rts		; 60

	ldy #$00C0.w		; A0 C0 00
	bcc   0.b		; 90 00
	rti		; 40

	bvs   0.b		; 70 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$C020.w		; C0 20 C0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bvs -128.b		; 70 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E081.w		; C0 81 E0
	dey		; 88
	sbc [$E8.b]		; E7 E8
	cmp [$8B.b],Y		; D7 8B
	pea $0080.w		; F4 80 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	ora $E0.b,S		; 03 E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $0A0101.l,X		; 7F 01 01 0A
	ora ($13.b,X)		; 01 13
	and $FC8A.w		; 2D 8A FC
	ora [$FE.b]		; 07 FE
	eor #$E8.b		; 49 E8
	beq  -2.b		; F0 FE
	bra  -1.b		; 80 FF
	ora ($00.b,X)		; 01 00
	php		; 08
	ora [$20.b]		; 07 20
	ora $017F81.l,X		; 1F 81 7F 01
	sbc $01FF17.l,X		; FF 17 FF 01
	sbc $19FF00.l,X		; FF 00 FF 19
	and $16291E.l		; 2F 1E 29 16
	plp		; 28
	trb $28.b		; 14 28
	rti		; 40

	plp		; 28
	clc		; 18
	bvs  48.b		; 70 30
	rti		; 40

	ldy #$0CC0.w		; A0 C0 0C
	and ($0F.b)		; 32 0F
	bmi  14.b		; 30 0E
	bmi  12.b		; 30 0C
	bmi  72.b		; 30 48
	bmi  24.b		; 30 18
	rts		; 60

	bpl  96.b		; 10 60
	ldy #$3840.w		; A0 40 38
	bne   0.b		; D0 00
	pla		; 68
	tsb $68.b		; 04 68
	ora ($2C.b)		; 12 2C
	clc		; 18
	rol $2E18.w		; 2E 18 2E
	asl $083D.w		; 0E 3D 08
	and $086098.l,X		; 3F 98 60 08
	bvs  76.b		; 70 4C
	bmi  14.b		; 30 0E
	bmi  14.b		; 30 0E
	bmi  14.b		; 30 0E
	and ($2C.b),Y		; 31 2C
	ora ($28.b,S),Y		; 13 28
	ora [$80.b],Y		; 17 80
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $78.b		; 00 78
	tsb $3C.b		; 04 3C
	rol $18.b		; 26 18
	ora ($1C.b,X)		; 01 1C
	ora $0D.b,S		; 03 0D
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	bpl -32.b		; 10 E0
	brk $78.b		; 00 78
	tsb $38.b		; 04 38
	jsl $1E011C.l		; 22 1C 01 1E
	ora ($0E.b,X)		; 01 0E
	brk $1F.b		; 00 1F
	rti		; 40

	rol $F880.w,X		; 3E 80 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rti		; 40

	rol $7880.w,X		; 3E 80 78
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	sbc $389C.w,X		; FD 9C 38
	nop		; EA
	trb $F3FF.w		; 1C FF F3
	ora $FC.b,S		; 03 FC
	asl $7CE0.w,X		; 1E E0 7C
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	sec		; 38
	trb $1ADF.w		; 1C DF 1A
	sbc $E90A.w,Y		; F9 0A E9
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	asl $09.b		; 06 09
	sec		; 38
	cpy #$E7.b		; C0 E7
	plx		; FA
	rol $38.b,X		; 36 38
	pla		; 68
	bvs  96.b		; 70 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr ($C03F.w,X)		; FC 3F C0
	ror $F880.w,X		; 7E 80 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $7CFFC0.l,X		; FF C0 FF 7C
	sta [$14.b]		; 87 14
	ora $010F0F.l		; 0F 0F 0F 01
	ora ($1C.b,X)		; 01 1C
	ora $003F00.l,X		; 1F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  16.b		; 80 10
	php		; 08
	brk $08.b		; 00 08
	asl $000F.w		; 0E 0F 00
	ora $F93F00.l,X		; 1F 00 3F F9
	sbc $FF05.w,X		; FD 05 FF
	ora [$FF.b]		; 07 FF
	asl A		; 0A
	jsr ($D8D7.w,X)		; FC D7 D8
	cpy #$F0.b		; C0 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	ora ($0E.b,X)		; 01 0E
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	and [$38.b]		; 27 38
	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	ora $09.b		; 05 09
	tsb $1007.w		; 0C 07 10
	ora $712027.l,X		; 1F 27 20 71
	lsr $5BAE.w		; 4E AE 5B
	sbc [$5B.b]		; E7 5B
	ora ($FF.b)		; 12 FF
	ora #$06.b		; 09 06
	ora [$08.b]		; 07 08
	ora $1F2000.l,X		; 1F 00 20 1F
	rti		; 40

	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	sed		; F8
	ora $26E6.w,Y		; 19 E6 26
	inx		; E8
	asl $A5F1.w		; 0E F1 A5
.ACCU 16
	rep #$E2		; C2 E2
	cpy $00F8.w		; CC F8 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $07.b		; 00 07
	sed		; F8
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	stz $E1F7.w		; 9C F7 E1
	sta [$60.b],Y		; 97 60
	sta ($40.b,X)		; 81 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and [$F8.b]		; 27 F8
	php		; 08
	sep #$02		; E2 02
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $FE.b,S		; A3 FE
	sed		; F8
	sbc ($07.b,X)		; E1 07
	sbc $0FBF60.l,X		; FF 60 BF 0F
	ora ($00.b,S),Y		; 13 00
	ora $000F00.l		; 0F 00 0F 00
	asl $FF00.w		; 0E 00 FF
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	ora ($0E.b,X)		; 01 0E
	cop $0C.b		; 02 0C
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	phb		; 8B
	ror $727B.w		; 6E 7B 72
	tda		; 7B
	.db $62, $6B, $70		; 62 6B 70
	adc $79.b		; 65 79
	adc $71.b		; 65 71
	adc $69.b,S		; 63 69
	ply		; 7A
	.db $82, $5D, $68		; 82 5D 68
	adc [$82.b],Y		; 77 82
	bcs -64.b		; B0 C0
	sed		; F8
	trb $07E6.w		; 1C E6 07
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	tsb $ECF0.w		; 0C F0 EC
	sbc $F0FDF9.l,X		; FF F9 FD F0
	brk $1C.b		; 00 1C
	cpx #$07.b		; E0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	dec A		; 3A
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $D0C0.w		; 20 C0 D0
	sed		; F8
	bit $38.b,X		; 34 38
	jmp $ED8E.w		; 4C 8E ED
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	php		; 08
	sec		; 38
	cpy $0E.b		; C4 0E
	beq   1.b		; F0 01
	inc $7653.w,X		; FE 53 76
	ora ($02.b,S),Y		; 13 02
	bcc -125.b		; 90 83
	phd		; 0B
	php		; 08
	.db $62, $FD, $06		; 62 FD 06
	sbc $B7B1.w,Y		; F9 B1 B7
	inc $88FA.w,X		; FE FA 88
	sbc $7CFFFC.l,X		; FF FC FF 7C
	adc $00FFF4.l,X		; 7F F4 FF 00
	sbc $48FF00.l,X		; FF 00 FF 48
	sbc $BC0101.l,X		; FF 01 01 BC
	cpy #$23.b		; C0 23
	jmp.w [$DF3F]		; DC 3F DF
	and [$FF.b]		; 27 FF
	bit $DC.b		; 24 DC
	adc $9C.b,S		; 63 9C
	cli		; 58
	ldx $33.b		; A6 33
	and $FF00.w		; 2D 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($FE.b,X)		; C1 FE
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	ldy #$C0.b		; A0 C0
	brk $E0.b		; 00 E0
	jsr $60D0.w		; 20 D0 60
	bra -56.b		; 80 C8
	brk $60.b		; 00 60
	sei		; 78
	bra   0.b		; 80 00
	rti		; 40

	bra  32.b		; 80 20
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	beq 120.b		; F0 78
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E1.b		; 00 E1
	ora ($78.b,X)		; 01 78
	sta [$08.b]		; 87 08
	cld		; D8
	lda $1FD0FF.l,X		; BF FF D0 1F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	sbc ($00.b,X)		; E1 00
	sed		; F8
	ora [$C7.b]		; 07 C7
	and $207F80.l,X		; 3F 80 7F 20
	lda $090005.l,X		; BF 05 00 09
	asl $67.b,X		; 16 67
	lsr $79B9.w,X		; 5E B9 79
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	pha		; 48
	sbc $047B8C.l,X		; FF 8C 7B 04
	ora $10.b,S		; 03 10
	ora $063F40.l		; 0F 40 3F 06
	sbc $FAFFFF.l,X		; FF FF FF FA
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F160D.l,X		; FF 0D 16 0F
	bit $22.b,X		; 34 22
	bit $02.b,X		; 34 02
	bit $5C.b,X		; 34 5C
	plp		; 28
	clc		; 18
	rts		; 60

	bcs  64.b		; B0 40
	bra  64.b		; 80 40
	ora [$18.b]		; 07 18
	and [$18.b]		; 27 18
	and [$18.b]		; 27 18
	asl $38.b		; 06 38
	jmp $0830.w		; 4C 30 08
	bvs -112.b		; 70 90
	rts		; 60

	cpy #$00.b		; C0 00
	inc A		; 1A
	jmp ($2453.w)		; 6C 53 24
	ora $360D34.l		; 0F 34 0D 36
	tsb $0A17.w		; 0C 17 0A
	ora ($0B.b,S),Y		; 13 0B
	bpl  12.b		; 10 0C
	ora [$0E.b],Y		; 17 0E
	bvs  71.b		; 70 47
	sec		; 38
	ora [$38.b]		; 07 38
	and [$18.b]		; 27 18
	ora [$18.b]		; 07 18
	cop $1D.b		; 02 1D
	brk $1E.b		; 00 1E
	ora [$18.b]		; 07 18
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $10E0.w		; 20 E0 10
	cpx #$10.b		; E0 10
	cpx #$0C.b		; E0 0C
	stz $48.b,X		; 74 48
	and ($07.b)		; 32 07
	dec A		; 3A
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $00C0.w		; 20 C0 00
	beq   0.b		; F0 00
	sed		; F8
	tsb $78.b		; 04 78
	.db $42, $3C		; 42 3C
	and $1C.b,S		; 23 1C
	ora ($3F.b,X)		; 01 3F
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($3E.b,X)		; 01 3E
	bra 124.b		; 80 7C
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$00.b		; C0 00
	sei		; 78
	jsr $001E.w		; 20 1E 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	sec		; 38
	jsr $001E.w		; 20 1E 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $003E00.l,X		; 1F 00 3E 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	ora $903C02.l		; 0F 02 3C 90
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FDFF.w,X		; DD FF FD
	clc		; 18
	and $EF19.w,X		; 3D 19 EF
	sbc $03.b,S		; E3 03
	jsr ($E01F.w,X)		; FC 1F E0
	inc $1C51.w		; EE 51 1C
	inc $1C.b		; E6 1C
	cmp $1BDD1A.l,X		; DF 1A DD 1B
	sed		; F8
	sbc $14.b,S		; E3 14
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $1C.b,S		; 03 1C
	tsb $FA.b		; 04 FA
	sbc ($FD.b)		; F2 FD
	wai		; CB
	tsb $F0CC.w		; 0C CC F0
	bcs -64.b		; B0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($FE.b,X)		; 01 FE
	ora $00FEF0.l		; 0F F0 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $7EFFE0.l,X		; FF E0 FF 7E
	cmp $0C.b,S		; C3 0C
	sta $07.b,S		; 83 07
	ora [$01.b]		; 07 01
	ora ($08.b,X)		; 01 08
	ora $003F00.l,X		; 1F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$88.b		; C0 88
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $001F00.l		; 0F 00 1F 00
	and $05EDE8.l,X		; 3F E8 ED 05
	sbc $0FFF01.l,X		; FF 01 FF 0F
	sed		; F8
	nop		; EA
	xba		; EB
	cpx #$F0.b		; E0 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	ora ($1E.b),Y		; 11 1E
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($1C.b,S),Y		; 13 1C
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	ora $05.b,S		; 03 05
	asl $03.b		; 06 03
	php		; 08
	ora $38181B.l		; 0F 1B 18 38
	and [$D7.b]		; 27 D7
	lda $AF71.w		; AD 71 AF
	sty $05FB.w		; 8C FB 05
	cop $03.b		; 02 03
	tsb $0F.b		; 04 0F
	brk $18.b		; 00 18
	ora [$20.b]		; 07 20
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	sta $9262.w,X		; 9D 62 92
	stz $06.b,X		; 74 06
	sbc $E0C7.w,Y		; F9 C7 E0
	xba		; EB
	cpy $F8.b		; C4 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $03.b		; 00 03
	jsr ($FF08.w,X)		; FC 08 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsa		; 3B
	cmp $C08561.l,X		; DF 61 85 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $06E2.w		; 20 E2 06
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $C4.b		; E4 C4
	ora ($FF.b,X)		; 01 FF
	sec		; 38
	eor $000D03.l,X		; 5F 03 0D 00
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	tsb $1B.b		; 04 1B
	ora $000000.l,X		; 1F 00 00 00
	rti		; 40

	brk $0C.b		; 00 0C
	php		; 08
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	tsb $04.b		; 04 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	phb		; 8B
	ror $727B.w		; 6E 7B 72
	tda		; 7B
	.db $62, $6B, $70		; 62 6B 70
	stz $7A.b		; 64 7A
	adc $72.b		; 65 72
	adc $6A.b,S		; 63 6A
	adc $5C82.w,Y		; 79 82 5C
	pla		; 68
	ror $82.b,X		; 76 82
	ldy #$C0.b		; A0 C0
	pei ($18.b)		; D4 18
	sbc [$06.b]		; E7 06
	asl $030F.w		; 0E 0F 03
	ora $18.b,S		; 03 18
	cpx #$99.b		; E0 99
	ldx $FBFB.w,Y		; BE FB FB
	cpx #$00.b		; E0 00
	trb $07E0.w		; 1C E0 07
	sed		; F8
	ora $FC03F0.l		; 0F F0 03 FC
	brk $FF.b		; 00 FF
	rti		; 40

	cmp $00BF3C.l		; CF 3C BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	beq  96.b		; F0 60
	stz $8E.b,X		; 74 8E
	tsb $E3DA.w		; 0C DA E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	bvs -116.b		; 70 8C
	asl $03F0.w		; 0E F0 03
	jsr ($BBB4.w,X)		; FC B4 BB
	cop $0D.b		; 02 0D
	ora $0D.b,S		; 03 0D
	bit $B9.b,X		; 34 B9
	.db $42, $F9		; 42 F9
	jsr $A9DB.w		; 20 DB A9
	lda $FAFE.w		; AD FE FA
	rti		; 40

	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $52FF00.l,X		; FF 00 FF 52
	sbc $3C0101.l,X		; FF 01 01 3C
	cpy #$36.b		; C0 36
	cmp $FF1F.w,Y		; D9 1F FF
	lda [$FF.b]		; A7 FF
	ora [$FF.b]		; 07 FF
	adc ($9E.b,X)		; 61 9E
	dec A		; 3A
	cpy $B1.b		; C4 B1
	sta $FF00.w		; 8D 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor ($FE.b,X)		; 41 FE
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	bmi -64.b		; 30 C0
	bvs -112.b		; 70 90
	bra   0.b		; 80 00
	pla		; 68
	bvs -128.b		; 70 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	beq 120.b		; F0 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C1.b		; 00 C1
	ora ($E4.b,X)		; 01 E4
	ora [$D2.b]		; 07 D2
	rol $BF6B.w		; 2E 6B BF
	cpx #$7F.b		; E0 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cmp ($00.b,X)		; C1 00
	cpx $03.b		; E4 03
	sbc ($1F.b,X)		; E1 1F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora $00.b		; 05 00
	php		; 08
	ora [$46.b],Y		; 17 46
	adc $10E800.l,X		; 7F 00 E8 10
	bra   2.b		; 80 02
	ora $20.b,S		; 03 20
	sbc $04BF68.l,X		; FF 68 BF 04
	ora $10.b,S		; 03 10
	ora $173F40.l		; 0F 40 3F 17
	sbc $FCFF7F.l,X		; FF 7F FF FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0D1209.l,X		; FF 09 12 0D
	asl $0F.b,X		; 16 0F
	trb $32.b		; 14 32
	bit $1C.b		; 24 1C
	plp		; 28
	bmi  72.b		; 30 48
	rts		; 60

	bpl -128.b		; 10 80
	rti		; 40

	ora $1C.b,S		; 03 1C
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	rol $18.b		; 26 18
	tsb $4830.w		; 0C 30 48
	bmi  16.b		; 30 10
	rts		; 60

	cpy #$00.b		; C0 00
	ldx $1B48.w		; AE 48 1B
	jmp ($2453.w)		; 6C 53 24
	ora ($24.b,S),Y		; 13 24
	ora $0F36.w		; 0D 36 0F
	and $0D.b,X		; 35 0D
	rol $13.b,X		; 36 13
	bit $8E.b		; 24 8E
	bvs  15.b		; 70 0F
	bvs  71.b		; 70 47
	sec		; 38
	ora [$38.b]		; 07 38
	asl $39.b		; 06 39
	tsb $3B.b		; 04 3B
	asl $39.b		; 06 39
	ora [$38.b]		; 07 38
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	bra 112.b		; 80 70
	bcc  40.b		; 90 28
	iny		; C8
	bcs  68.b		; B0 44
	mvn $2D,$26		; 54 26 2D
	asl $00.b,X		; 16 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	cpy #$10.b		; C0 10
	cpx #$08.b		; E0 08
	beq   4.b		; F0 04
	sed		; F8
	asl $78.b		; 06 78
	ora [$38.b]		; 07 38
	brk $3F.b		; 00 3F
	bra 124.b		; 80 7C
	bpl -16.b		; 10 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	bra 124.b		; 80 7C
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	brk $78.b		; 00 78
	bmi  47.b		; 30 2F
	php		; 08
	ora [$04.b],Y		; 17 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sei		; 78
	and ($1E.b,X)		; 21 1E
	bpl  15.b		; 10 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	bpl  15.b		; 10 0F
	cop $3E.b		; 02 3E
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bpl  15.b		; 10 0F
	cop $3C.b		; 02 3C
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $78B3FF.l,X		; FF FF B3 78
	ora ($3B.b),Y		; 11 3B
	cmp $03C1.w,X		; DD C1 03
	jsr ($E01F.w,X)		; FC 1F E0
	lda [$58.b],Y		; B7 58
	asl $38F8.w		; 0E F8 38
	tyx		; BB
	bit $F3.b,X		; 34 F3
	ora [$D0.b],Y		; 17 D0
	cmp ($26.b,X)		; C1 26
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $0101E0.l,X		; 1F E0 01 01
	sbc $F8.b,X		; F5 F8
	nop		; EA
	tsb $F088.w		; 0C 88 F0
	bcs -64.b		; B0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	brk $01.b		; 00 01
	inc $F00F.w,X		; FE 0F F0
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $1C7FF0.l,X		; FF F0 7F 1C
	cmp $04.b,S		; C3 04
	sta $07.b,S		; 83 07
	ora [$03.b]		; 07 03
	ora $10.b,S		; 03 10
	ora $007F00.l,X		; 1F 00 7F 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpx #$80.b		; E0 80
	brk $08.b		; 00 08
	php		; 08
	tsb $000F.w		; 0C 0F 00
	ora $F63F40.l,X		; 1F 40 3F F6
	xce		; FB
	asl $02FF.w		; 0E FF 02
	sbc $D4F90F.l,X		; FF 0F F9 D4
	cmp $40E0D0.l,X		; DF D0 E0 40
	cpy #$00.b		; C0 00
	brk $03.b		; 00 03
	trb $0403.w		; 1C 03 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	and [$38.b]		; 27 38
	bpl -32.b		; 10 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $07.b		; 00 07
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $18081B.l		; 0F 1B 08 18
	and [$D0.b]		; 27 D0
	lda $44AB7D.l		; AF 7D AB 44
	xce		; FB
	ora $02.b		; 05 02
	ora $04.b,S		; 03 04
	ora $071800.l		; 0F 00 18 07
	jsr $801F.w		; 20 1F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00F880.l,X		; FF 80 F8 00
	sed		; F8
	tsb $F8.b		; 04 F8
	txy		; 9B
	rts		; 60

	txs		; 9A
	jmp ($E916.w,X)		; 7C 16 E9
	lda [$C0.b]		; A7 C0
	dex		; CA
	cpy $F8.b		; C4 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $05E19F.l,X		; 7F 9F E1 05
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	sep #$06		; E2 06
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($81E8.w,X)		; FC E8 81
	sbc $032F1C.l,X		; FF 1C 2F 03
	tsb $0700.w		; 0C 00 07
	brk $07.b		; 00 07
	tsb $07.b		; 04 07
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora $02.b		; 05 02
	brk $04.b		; 00 04
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	phb		; 8B
	adc $6B727B.l		; 6F 7B 72 6B
	bvs -128.b		; 70 80
	.db $62, $65, $7A		; 62 65 7A
	adc $72.b		; 65 72
	adc $6A.b,S		; 63 6A
	adc $5D82.w,Y		; 79 82 5D
	ror A		; 6A
	ror $82.b,X		; 76 82
	sta $6A.b,S		; 83 6A
	tda		; 7B
	ror A		; 6A
	pei ($18.b)		; D4 18
	sbc $06.b		; E5 06
	asl $070F.w		; 0E 0F 07
	ora [$38.b]		; 07 38
	cpy #$9B.b		; C0 9B
	ldy $FBB3.w,X		; BC B3 FB
	sbc $E01CFF.l,X		; FF FF 1C E0
	ora [$F8.b]		; 07 F8
	ora $F807F0.l		; 0F F0 07 F8
	brk $FF.b		; 00 FF
	rti		; 40

	cmp $38B734.l		; CF 34 B7 38
	tyx		; BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	beq 100.b		; F0 64
	stz $8E.b,X		; 74 8E
	tsb $E29B.w		; 0C 9B E2
	sbc $F8.b,X		; F5 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	bvs -116.b		; 70 8C
	asl $03F0.w		; 0E F0 03
	jsr ($FE01.w,X)		; FC 01 FE
	lsr A		; 4A
	sbc $8A.b,X		; F5 8A
	sbc $04.b,X		; F5 04
	xce		; FB
	eor ($E9.b)		; 52 E9
	sec		; 38
	cmp $2C.b,S		; C3 2C
	cmp ($E7.b,S),Y		; D3 E7
	adc $00FE3E.l		; 6F 3E FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	and $3C0101.l,X		; 3F 01 01 3C
	cpy #$46.b		; C0 46
	lda $FF0F.w,Y		; B9 0F FF
	lda [$FF.b]		; A7 FF
	eor [$BF.b]		; 47 BF
	eor ($BE.b,X)		; 41 BE
	dec A		; 3A
	cpy $B9.b		; C4 B9
	sta $00.b		; 85 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE41.l,X		; FF 41 FE 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	ora ($F4.b,X)		; 01 F4
	ora $78.b,S		; 03 78
	sta [$22.b],Y		; 97 22
	cmp $FF31.w,X		; DD 31 FF
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	sbc ($00.b,X)		; E1 00
	pea $F003.w		; F4 03 F0
	ora $803FC0.l		; 0F C0 3F 80
	adc $0A0007.l,X		; 7F 07 00 0A
	ora [$22.b],Y		; 17 22
	eor $006080.l,X		; 5F 80 60 00
	bra -100.b		; 80 9C
	sta $15DC23.l,X		; 9F 23 DC 15
	sbc $100304.l,X		; FF 04 03 10
	ora $1F3F40.l		; 0F 40 3F 1F
	sbc $60FF7F.l,X		; FF 7F FF 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $383030.l,X		; FF 30 30 38
	sec		; 38
	bmi  56.b		; 30 38
	jsr $243C.w		; 20 3C 24
	sec		; 38
	asl $5272.w		; 0E 72 52
	.db $62, $2D, $4E		; 62 2D 4E
	bpl  32.b		; 10 20
	php		; 08
	bmi   0.b		; 30 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	.db $42, $3C		; 42 3C
	.db $42, $3C		; 42 3C
	ora $041F70.l		; 0F 70 1F 04
	ora $241204.l,X		; 1F 04 12 24
	asl $3428.w,X		; 1E 28 34
	php		; 08
	plp		; 28
	rti		; 40

	rts		; 60

	bpl -96.b		; 10 A0
	bra   7.b		; 80 07
	clc		; 18
	ora [$18.b]		; 07 18
	and [$18.b]		; 27 18
	asl $0C30.w		; 0E 30 0C
	bmi   8.b		; 30 08
	bvs  16.b		; 70 10
	rts		; 60

	ldy #$40.b		; A0 40
	tda		; 7B
	tsb $0473.w		; 0C 73 04
	and $261D04.l,X		; 3F 04 1D 26
	trb $1C07.w		; 1C 07 1C
	ora [$0D.b]		; 07 0D
	ora [$0D.b],Y		; 17 0D
	asl $0F.b,X		; 16 0F
	bvs  71.b		; 70 47
	sec		; 38
	ora [$38.b]		; 07 38
	and [$18.b]		; 27 18
	ora [$18.b]		; 07 18
	asl $19.b		; 06 19
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$20.b		; C0 20
	sed		; F8
	bpl  -4.b		; 10 FC
	php		; 08
	inc $84.b,X		; F6 84
	adc $3B46.w,X		; 7D 46 3B
	jsl CODE_800000.l		; 22 00 00 80
	brk $20.b		; 00 20
	cpy #$18.b		; C0 18
	cpx #$0C.b		; E0 0C
	beq -122.b		; F0 86
	sei		; 78
	eor [$38.b]		; 47 38
	and $1C.b,S		; 23 1C
	brk $3F.b		; 00 3F
	bra 124.b		; 80 7C
	brk $F0.b		; 00 F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	bra 124.b		; 80 7C
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  32.b		; F0 20
	jmp ($3F42.w,X)		; 7C 42 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $30.b		; 00 30
	cpy #$42.b		; C0 42
	bit $1F20.w,X		; 3C 20 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bpl  15.b		; 10 0F
	brk $3E.b		; 00 3E
	bne -32.b		; D0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bpl  15.b		; 10 0F
	cop $3C.b		; 02 3C
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	sbc $7C9A04.l,X		; FF 04 9A 7C
	asl $27E1.w,X		; 1E E1 27
	cpy #$82.b		; C0 82
	cpy $00F8.w		; CC F8 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $01.b,S		; 03 01
	asl $07.b		; 06 07
	php		; 08
	ora [$0B.b]		; 07 0B
	php		; 08
	clc		; 18
	and [$D0.b]		; 27 D0
	lda $44EB14.l		; AF 14 EB 44
	xce		; FB
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora $070800.l		; 0F 00 08 07
	jsr $801F.w		; 20 1F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $5B78BB.l,X		; FF BB 78 5B
	tsa		; 3B
	sbc $03C1.w,X		; FD C1 03
	jsr ($E01F.w,X)		; FC 1F E0
	sbc [$98.b],Y		; F7 98
	and $28FECA.l,X		; 3F CA FE 28
	bit $F3.b,X		; 34 F3
	ora [$D0.b],Y		; 17 D0
	cmp ($26.b,X)		; C1 26
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $000060.l,X		; 9F 60 00 00
	ora ($01.b,X)		; 01 01
	nop		; EA
	tsb $F088.w		; 0C 88 F0
	bcs -64.b		; B0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $00FEF0.l		; 0F F0 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sbc $0C3FFE.l,X		; FF FE 3F 0C
	sbc $04.b,S		; E3 04
	sta $07.b,S		; 83 07
	ora [$03.b]		; 07 03
	ora $10.b,S		; 03 10
	and $007F41.l,X		; 3F 41 7F 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bne   0.b		; D0 00
	bra   8.b		; 80 08
	php		; 08
	tsb $200F.w		; 0C 0F 20
	ora $F23E41.l,X		; 1F 41 3E F2
	xce		; FB
	inc A		; 1A
	sbc $0CFE05.l,X		; FF 05 FE 0C
	sbc $C0DDD6.l,X		; FF D6 DD C0
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $03.b		; 00 03
	trb $0403.w		; 1C 03 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bit $3B.b		; 24 3B
	brk $E0.b		; 00 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $7C.b		; 00 7C
	cmp $E08170.l		; CF 70 81 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $01F0.w		; 20 F0 01
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3F70FF.l,X		; 7F FF 70 3F
	ora $07010B.l		; 0F 0B 01 07
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $08.b		; 00 08
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	phb		; 8B
	bvs 123.b		; 70 7B
	adc ($63.b),Y		; 71 63
	adc ($80.b)		; 72 80
	adc ($65.b,X)		; 61 65
	ror A		; 6A
	lsr $7C6A.w,X		; 5E 6A 7C
	sta ($77.b,X)		; 81 77
	sta ($83.b,X)		; 81 83
	adc #$697B.w		; 69 7B 69
	bit #$7368.w		; 89 68 73
	bvs 115.b		; 70 73
	sei		; 78
	inc $07.b		; E6 07
	ora $03030F.l		; 0F 0F 03 03
	tsb $C0F0.w		; 0C F0 C0
	sbc [$BB.b],Y		; F7 BB
	lda $DFFFFD.l,X		; BF FD FF DF
	sec		; 38
	ora [$F8.b]		; 07 F8
	ora $FC03F0.l		; 0F F0 03 FC
	brk $FF.b		; 00 FF
	php		; 08
	cmp $3CFB78.l		; CF 78 FB 3C
	sbc $00D91E.l,X		; FF 1E D9 00
	brk $40.b		; 00 40
	bra -112.b		; 80 90
	inx		; E8
	jsr $C83C.w		; 20 3C C8
	asl $F1CD.w		; 0E CD F1
	sbc ($FD.b)		; F2 FD
	xba		; EB
	tsb $0000.w		; 0C 00 00
	cpy #$00.b		; C0 00
	cpx #$18.b		; E0 18
	sec		; 38
	cpy $0E.b		; C4 0E
	beq   1.b		; F0 01
	inc $FE01.w,X		; FE 01 FE
	ora $57E8F0.l		; 0F F0 E8 57
	wai		; CB
	adc $D9.b,X		; 75 D9
	eor $884781.l,X		; 5F 81 47 88
	adc ($30.b,S),Y		; 73 30
	cmp $84.b,S		; C3 84
	sbc ($F7.b,S),Y		; F3 F7
	sbc $00FF00.l		; EF 00 FF 00
	sbc $38FF20.l,X		; FF 20 FF 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $3CC40A.l		; 0F 0A C4 3C
	cpy #$37.b		; C0 37
	cld		; D8
	ora $FF27FF.l,X		; 1F FF 27 FF
	ora [$FF.b]		; 07 FF
	eor $BC.b,S		; 43 BC
	clc		; 18
	inc $00.b		; E6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	ora ($0F.b,X)		; 01 0F
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	asl $0609.w		; 0E 09 06
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	rts		; 60

	bra 113.b		; 80 71
	bra  -4.b		; 80 FC
	sta $A8.b,S		; 83 A8
	cmp [$A5.b],Y		; D7 A5
	plx		; FA
	sta $D3BFC0.l,X		; 9F C0 BF D3
	beq -128.b		; F0 80
	cpx #$00.b		; E0 00
	sbc ($00.b),Y		; F1 00
	jsr ($F003.w,X)		; FC 03 F0
	ora $E01FE0.l		; 0F E0 1F E0
	jsr $08F0.w		; 20 F0 08
	sed		; F8
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	sec		; 38
	bit $38.b		; 24 38
	jsr $243C.w		; 20 3C 24
	sec		; 38
	asl $1232.w		; 0E 32 12
	jsl $000020.l		; 22 20 00 00
	bmi   0.b		; 30 00
	sec		; 38
	tsb $38.b		; 04 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	cop $3C.b		; 02 3C
	cop $3C.b		; 02 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	beq  32.b		; F0 20
	cld		; D8
	bpl -20.b		; 10 EC
	php		; 08
	plx		; FA
	sty $4473.w		; 8C 73 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  48.b		; 80 30
	cpy #$18.b		; C0 18
	cpx #$0C.b		; E0 0C
	beq -114.b		; F0 8E
	bvs  71.b		; 70 47
	sec		; 38
	cpy #$30.b		; C0 30
	jmp ($3F42.w,X)		; 7C 42 3F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	cpx #$42.b		; E0 42
	bit $1F20.w,X		; 3C 20 1F
	brk $0F.b		; 00 0F
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($7E.b,X)		; 01 7E
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($7E.b,X)		; 01 7E
	tsb $F8.b		; 04 F8
	bpl -32.b		; 10 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $401F00.l		; 0F 00 1F 40
	rol $F000.w,X		; 3E 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	ora [$00.b]		; 07 00
	ora $303C42.l,X		; 1F 42 3C 30
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	bvs   8.b		; 70 08
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	sbc $9A06.w,X		; FD 06 9A
	jmp ($E11E.w,X)		; 7C 1E E1
	ora [$E0.b]		; 07 E0
	sei		; 78
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	asl $03.b		; 06 03
	tsb $07.b		; 04 07
	phd		; 0B
	php		; 08
	inc A		; 1A
	and $F4.b		; 25 F4
	phb		; 8B
	sty $6B.b,X		; 94 6B
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	php		; 08
	ora [$20.b]		; 07 20
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -88.b		; 80 A8
	bmi -73.b		; 30 B7
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $38.b		; 00 38
	cpy #$07.b		; C0 07
	sed		; F8
	ora $02.b		; 05 02
	tas		; 1B
	ora [$22.b]		; 07 22
	eor $4667A6.l,X		; 5F A6 67 46
	cmp [$70.b]		; C7 70
	sbc $FDDD22.l,X		; FF 22 DD FD
	and $100304.l,X		; 3F 04 03 10
	ora $183F40.l		; 0F 40 3F 18
	sbc $00FF38.l,X		; FF 38 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $1CFF1F.l,X		; 3F 1F FF 1C
	adc [$03.b]		; 67 03
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $0400.w		; 20 00 04
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	tsa		; 3B
	ora $E3FF.w,Y		; 19 FF E3
	ora $FC.b,S		; 03 FC
	ora $F0A7E0.l,X		; 1F E0 A7 F0
	cmp ($3E.b,X)		; C1 3E
	tsa		; 3B
	cmp $1E.b,X		; D5 1E
	brk $1B.b		; 00 1B
	jmp.w [$14E3]		; DC E3 14
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$48.b],Y		; F7 48
	rol $043E.w,X		; 3E 3E 04
	tsb $21.b		; 04 21
	and ($CC.b,X)		; 21 CC
	beq -80.b		; F0 B0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $BEFFCF.l,X		; FF CF FF BE
	sta $00DB0E.l,X		; 9F 0E DB 00
	sta $07.b,S		; 83 07
	ora [$01.b]		; 07 01
	ora ($18.b,X)		; 01 18
	ora $000000.l,X		; 1F 00 00 00
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	cld		; D8
	tsb $84.b		; 04 84
	brk $00.b		; 00 00
	asl $000F.w		; 0E 0F 00
	ora $F6B589.l,X		; 1F 89 B5 F6
	xba		; EB
	ora $04FD.w,X		; 1D FD 04
	inc $FF01.w,X		; FE 01 FF
	dec $D0C9.w		; CE C9 D0
	beq   0.b		; F0 00
	cpy #$41.b		; C0 41
	inc $0C03.w,X		; FE 03 0C
	ora ($06.b,X)		; 01 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bmi  60.b		; 30 3C
	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	ora $00.b,S		; 03 00
	cop $04.b		; 02 04
	ora $05.b,S		; 03 05
	ora [$01.b]		; 07 01
	tsb $0601.w		; 0C 01 06
	cop $18.b		; 02 18
	brk $00.b		; 00 00
	php		; 08
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora #$0206.w		; 09 06 02
	tsb $0C10.w		; 0C 10 0C
	php		; 08
	bpl -16.b		; 10 F0
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ror $6A.b,X		; 76 6A
	ror $825C.w,X		; 7E 5C 82
	stz $85.b,X		; 74 85
	jmp ($7A7A.w)		; 6C 7A 7A
	ror $62.b,X		; 76 62
	sta ($7C.b,X)		; 81 7C
	sty $6F59.w		; 8C 59 6F
	eor $C6C204.l,X		; 5F 04 C2 C6
	rep #$C2		; C2 C2
	dec $02.b		; C6 02
	stx $A8.b		; 86 A8
	asl $6B.b		; 06 6B
	adc [$7B.b]		; 67 7B
	ora [$3D.b]		; 07 3D
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $4D.b		; 00 4D
	phk		; 4B
	ldx $FFC1.w,Y		; BE C1 FF
	cpy $BF.b		; C4 BF
	.db $82, $7E, $80		; 82 7E 80
	sbc $80FE80.l,X		; FF 80 FE 80
	lda $B381.w,Y		; B9 81 B3
	clc		; 18
	and $3818.w,Y		; 39 18 38
	bit $7E7C.w,X		; 3C 7C 7E
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FF7E7F.l,X		; 7F 7F 7E FF
	brk $01.b		; 00 01
	ora $0C.b		; 05 0C
	phd		; 0B
	clc		; 18
	ora ($10.b,S),Y		; 13 10
	and ($30.b,S),Y		; 33 30
	and $0C2B27.l,X		; 3F 27 2B 0C
	tsb $3F.b		; 04 3F
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	clc		; 18
	ora [$14.b]		; 07 14
	brk $18.b		; 00 18
	brk $60.b		; 00 60
	bne -16.b		; D0 F0
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	ora [$9F.b]		; 07 9F
	ora $84F04E.l,X		; 1F 4E F0 84
	ply		; 7A
	beq  -2.b		; F0 FE
	bcs  80.b		; B0 50
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $E0F8.w,X		; FD F8 E0
	jsr ($0030.w,X)		; FC 30 00
	ply		; 7A
	ply		; 7A
	ror $E47E.w,X		; 7E 7E E4
	dec $14.b,X		; D6 14
	jsr ($EDF4.w,X)		; FC F4 ED
	beq  13.b		; F0 0D
	xba		; EB
	ora ($F3.b,S),Y		; 13 F3
	ora $A2.b,S		; 03 A2
	cmp [$E4.b]		; C7 E4
	inc $00F8.w,X		; FE F8 00
	cpx $02.b		; E4 02
	ora $0103.w		; 0D 03 01
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	tsb $FE.b		; 04 FE
	clc		; 18
	lda $00F878.l,X		; BF 78 F8 00
	bvs   0.b		; 70 00
	bcs  32.b		; B0 20
	bpl  24.b		; 10 18
	beq -64.b		; F0 C0
	bmi -96.b		; 30 A0
	ldy #$F0.b		; A0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpx #$F0.b		; E0 F0
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	sbc [$12.b]		; E7 12
	sbc $03.b,S		; E3 03
	pea $514F.w		; F4 4F 51
	cpx $6DC3.w		; EC C3 6D
	rol $001F.w		; 2E 1F 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	tsb $0C13.w		; 0C 13 0C
	ora $026500.l		; 0F 00 65 02
	and $12.b		; 25 12
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$41.b		; C0 41
	sta $44.b,S		; 83 44
	.db $82, $80, $00		; 82 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	lsr $A2DB.w,X		; 5E DB A2
	inc A		; 1A
	jsr ($40D6.w,X)		; FC D6 40
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	bit $9A.b		; 24 9A
	stz $D2.b		; 64 D2
	jsl $0000A0.l		; 22 A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	sbc ($E8.b,S),Y		; F3 E8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	rol $0000.w,X		; 3E 00 00
	rol $0C.b,X		; 36 0C
	adc #$2204.w		; 69 04 22
	.db $42, $C3		; 42 C3
	rti		; 40

	bra   0.b		; 80 00
	eor ($61.b,X)		; 41 61
	rts		; 60

	and ($28.b),Y		; 31 28
	ora ($00.b),Y		; 11 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	cop $3C.b		; 02 3C
	cop $1E.b		; 02 1E
	brk $0F.b		; 00 0F
	ora ($0E.b,X)		; 01 0E
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E6.b		; 00 E6
	sbc $DEFF5F.l,X		; FF 5F FF DE
	sbc $7F01.w,X		; FD 01 7F
	lda $C0BFFE.l,X		; BF FE BF C0
	rol $5F01.w,X		; 3E 01 5F
	jsr $4001.w		; 20 01 40
	and $003F00.l,X		; 3F 00 3F 00
	ldx $0000.w,Y		; BE 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	cpy #$0B.b		; C0 0B
	rol $2D.b,X		; 36 2D
	inc A		; 1A
	ply		; 7A
	ora $5AC478.l		; 0F 78 C4 5A
	stx $B7.b		; 86 B7
	cmp $BE4B4D.l		; CF 4D 4B BE
	cmp ($10.b,X)		; C1 10
	brk $1A.b		; 00 1A
	brk $0F.b		; 00 0F
	brk $24.b		; 00 24
	adc $36.b,S		; 63 36
	ora ($13.b),Y		; 11 13
	bpl -77.b		; 10 B3
	clc		; 18
	and $F618.w,Y		; 39 18 F6
	sed		; F8
	bit $00F6.w,X		; 3C F6 00
	ply		; 7A
	rol A		; 2A
	ora ($6D.b,S),Y		; 13 6D
	ora ($76.b),Y		; 11 76
	php		; 08
	eor ($CC.b)		; 52 CC
	asl $DE.b		; 06 DE
	sei		; 78
	jmp ($7E76.w,X)		; 7C 76 7E
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cpy #$FF3F.w		; C0 3F FF
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ror $6C.b,X		; 76 6C
	ror $825C.w,X		; 7E 5C 82
	stz $84.b,X		; 74 84
	jmp ($7C7A.w)		; 6C 7A 7C
	ror $64.b,X		; 76 64
	sta ($7C.b,X)		; 81 7C
	phb		; 8B
	eor $6070.w,Y		; 59 70 60
	sta [$0F.b]		; 87 0F
	dey		; 88
	and $73.b		; 25 73
	eor $3D0F77.l		; 4F 77 0F 3D
	ora [$1B.b]		; 07 1B
	ora $1D.b,S		; 03 1D
	ora $3A.b		; 05 3A
	ora ($40.b,X)		; 01 40
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora ($02.b,X)		; 01 02
	brk $06.b		; 00 06
	brk $FF.b		; 00 FF
	bit #$04FF.w		; 89 FF 04
	sbc $00FE02.l,X		; FF 02 FE 00
	ror $0C00.w,X		; 7E 00 0C
	ora $7F3FE7.l		; 0F E7 3F 7F
	sbc $F8F870.l,X		; FF 70 F8 F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq  -8.b		; F0 F8
	ora $00FF00.l,X		; 1F 00 FF 00
	brk $01.b		; 00 01
	ora #$1B08.w		; 09 08 1B
	clc		; 18
	and [$30.b],Y		; 37 30
	adc [$30.b],Y		; 77 30
	asl $6F4F.w		; 0E 4F 6F
	sec		; 38
	asl $69.b,X		; 16 69
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora [$1F.b]		; 07 1F
	ora $3F0F1F.l		; 0F 1F 0F 3F
	bmi  14.b		; 30 0E
	bpl   0.b		; 10 00
	and #$0001.w		; 29 01 00
	cpx #$10E0.w		; E0 E0 10
	beq   8.b		; F0 08
	xce		; FB
	phd		; 0B
	and $C0FC3F.l,X		; 3F 3F FC C0
	php		; 08
	pea $FC80.w		; F4 80 FC
	cpx #$F020.w		; E0 20 F0
	cpx #$F0F0.w		; E0 F0 F0
	beq  -8.b		; F0 F8
	cpy #$00FF.w		; C0 FF 00
	brk $F4.b		; 00 F4
	pea $FC9C.w		; F4 9C FC
	dey		; 88
	sbc $96D919.l,X		; FF 19 D9 96
	inc $1AE4.w		; EE E4 1A
	cmp $B323.w,Y		; D9 23 B3
	eor $A5.b,S		; 43 A5
	cmp [$E0.b]		; C7 E0
	sbc $E100F7.l,X		; FF F7 00 E1
	asl $0A.b		; 06 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	ora ($D0.b),Y		; 11 D0
	eor $F800FC.l,X		; 5F FC 00 F8
	bra -72.b		; 80 B8
	jsr $189C.w		; 20 9C 18
	sec		; 38
	cpy #$E8E4.w		; C0 E4 E8
	pei ($F8.b)		; D4 F8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$F8E0.w		; E0 E0 F8
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpx #$E400.w		; E0 00 E4
	ora $DD74.w		; 0D 74 DD
	sbc [$75.b]		; E7 75
	rol $17.b,X		; 36 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0D02.w,X		; 1D 02 0D
	cop $15.b		; 02 15
	asl A		; 0A
	ora ($08.b,S),Y		; 13 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	sty $C3.b		; 84 C3
	sta $C7.b,S		; 83 C7
	eor #$48C5.w		; 49 C5 48
	cpy $89.b		; C4 89
	ora $80.b		; 05 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $42.b		; 00 42
	brk $50.b		; 00 50
	cmp ($22.b,S),Y		; D3 22
	txs		; 9A
	cpx #$00DE.w		; E0 DE 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($2C.b)		; D2 2C
	txs		; 9A
	stz $D4.b		; 64 D4
	bmi -96.b		; 30 A0
	brk $00.b		; 00 00
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
	jmp ($FEF9.w,X)		; 7C F9 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	asl $FA.b		; 06 FA
	sec		; 38
	brk $74.b		; 00 74
	tsb $06CC.w		; 0C CC 06
	bra  68.b		; 80 44
	sta $C0.b		; 85 C0
	mvp $C2,$C1		; 44 C1 C2
	eor $42.b,S		; 43 42
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	tsb $3C.b		; 04 3C
	brk $1C.b		; 00 1C
	cop $1D.b		; 02 1D
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	cop $0F.b		; 02 0F
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $98.b		; 00 98
	sbc $195DC1.l		; EF C1 5D 19
	ror $81FE.w,X		; 7E FE 81
	lda $BB42.w,X		; BD 42 BB
	mvp $DC,$AA		; 44 AA DC
	stz $7FDF.w,X		; 9E DF 7F
	brk $3E.b		; 00 3E
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $DF.b		; 00 DF
	and ($1A.b,X)		; 21 1A
	eor $3D72.w		; 4D 72 3D
	cmp $37.b,X		; D5 37
	ldy $8C.b,X		; B4 8C
	pea $3E0C.w		; F4 0C 3E
	dec $9738.w		; CE 38 97
	inx		; E8
	ora [$61.b]		; 07 61
	rti		; 40

	bit $00.b		; 24 00
	asl $4C00.w,X		; 1E 00 4C
	eor $2C.b,S		; 43 2C
	and $26.b,S		; 23 26
	ora ($67.b,X)		; 01 67
	jsr $3073.w		; 20 73 30
	pea $68E8.w		; F4 E8 68
	jsr ($F408.w,X)		; FC 08 F4
	trb $26.b		; 14 26
	phy		; 5A
	jsl $A41924.l		; 22 24 19 A4
	sta $FFB8.w,Y		; 99 B8 FF
	inx		; E8
	inx		; E8
	jmp ($84FC.w,X)		; 7C FC 84
	jsr ($FA06.w,X)		; FC 06 FA
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	ror $0200.w,X		; 7E 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc [$6C.b],Y		; 77 6C
	adc $835C.w,X		; 7D 5C 83
	stz $84.b,X		; 74 84
	jmp ($7C7A.w)		; 6C 7A 7C
	ror $64.b,X		; 76 64
	bra 124.b		; 80 7C
	bit #$7159.w		; 89 59 71
	.db $62, $FD, $DC		; 62 FD DC
	lda $54.b,S		; A3 54
	eor $6D3C.w		; 4D 3C 6D
	trb $1E3E.w		; 1C 3E 1E
	and [$17.b],Y		; 37 17
	adc [$11.b],Y		; 77 11
	ror $0307.w		; 6E 07 03
	ora $0B.b,S		; 03 0B
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$01.b]		; 07 01
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	brk $19.b		; 00 19
	brk $FE.b		; 00 FE
	and [$EF.b]		; 27 EF
	bpl  -1.b		; 10 FF
	php		; 08
	xce		; FB
	cop $FB.b		; 02 FB
	ora $86.b,S		; 03 86
	sbc $FCC746.l,X		; FF 46 C7 FC
	sbc $E0C0C0.l,X		; FF C0 C0 E0
	cpx #$F8F0.w		; E0 F0 F8
	jsr ($FCFC.w,X)		; FC FC FC
	sbc $C70000.l,X		; FF 00 00 C7
	sec		; 38
	sbc $010000.l,X		; FF 00 00 01
	ora $1B0C.w		; 0D 0C 1B
	clc		; 18
	ora ($30.b,S),Y		; 13 30
	and [$30.b],Y		; 37 30
	asl $7F4F.w		; 0E 4F 7F
	bmi  22.b		; 30 16
	eor $0000.w,Y		; 59 00 00
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $3F0F1F.l		; 0F 1F 0F 3F
	bmi  14.b		; 30 0E
	bpl   0.b		; 10 00
	and #$0001.w		; 29 01 00
	cpx #$10E0.w		; E0 E0 10
	beq   8.b		; F0 08
	sed		; F8
	php		; 08
	sec		; 38
	sec		; 38
	adc $E418C4.l,X		; 7F C4 18 E4
	cpy #$E03C.w		; C0 3C E0
	cpx #$E0F0.w		; E0 F0 E0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	cmp [$FF.b]		; C7 FF
	brk $00.b		; 00 00
	cpx $E4.b		; E4 E4
	bit $0EFC.w,X		; 3C FC 0E
	dec $FCDC.w,X		; DE DC FC
	ply		; 7A
	sty $F4.b,X		; 94 F4
	and $E2.b		; 25 E2
	eor [$E0.b]		; 47 E0
	sta $C08E40.l		; 8F 40 8E C0
	ldx $00E6.w,Y		; BE E6 00
	tsb $0402.w		; 0C 02 04
	cop $00.b		; 02 00
	cop $07.b		; 02 07
	ora $0F.b		; 05 0F
	ora #$000E.w		; 09 0E 00
	inc $32.b,X		; F6 32
	cmp $00FCFE.l,X		; DF FE FC 00
	sed		; F8
	brk $78.b		; 00 78
	rti		; 40

	jmp ($CC70.w,X)		; 7C 70 CC
	beq -40.b		; F0 D8
	jsr ($FC94.w,X)		; FC 94 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	cpx #$E800.w		; E0 00 E8
	brk $F8.b		; 00 F8
	and $2CED.w,Y		; 39 ED 2C
	cmp $160F.w,X		; DD 0F 16
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	asl $0D.b		; 06 0D
	ora ($2D.b)		; 12 2D
	ora ($13.b)		; 12 13
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C080.w		; C0 80 C0
	cpy #$8001.w		; C0 01 80
	phb		; 8B
	asl $81.b		; 06 81
	php		; 08
	ldy $B101.w,X		; BC 01 B1
	php		; 08
	adc ($6B.b)		; 72 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $04.b		; 00 04
	brk $28.b		; 00 28
	adc #$0D75.w		; 69 75 0D
	bvs -17.b		; 70 EF
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$4D96.w		; 69 96 4D
	lda ($6A.b)		; B2 6A
	bcc -48.b		; 90 D0
	brk $00.b		; 00 00
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
	bra -128.b		; 80 80
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	inc $0830.w,X		; FE 30 08
	jmp ($6E04.w,X)		; 7C 04 6E
	tsb $06.b		; 04 06
	lsr $80.b		; 46 80
	tsb $04.b		; 04 04
	brk $24.b		; 00 24
	rti		; 40

	eor $20.b,X		; 55 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	adc ($13.b),Y		; 71 13
	.db $62, $13, $67		; 62 13 67
	ora $0B36.w,X		; 1D 36 0B
	and [$09.b],Y		; 37 09
	bmi   9.b		; 30 09
	and [$0F.b],Y		; 37 0F
	ora $0C06.w,X		; 1D 06 0C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0A.b		; 00 0A
	tsb $08.b		; 04 08
	asl $09.b		; 06 09
	asl $0E.b		; 06 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	sbc $CFCD.w,X		; FD CD CF
	sta [$79.b]		; 87 79
	sbc $04FE02.l,X		; FF 02 FE 04
	inc $8418.w,X		; FE 18 84
	sei		; 78
	bit $FEBB.w,X		; 3C BB FE
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	eor $7E.b,S		; 43 7E
	adc ($37.b,X)		; 61 37
	and $3FFE.w		; 2D FE 3F
	lda [$4F.b],Y		; B7 4F
	inc $0E.b,X		; F6 0E
	ror $C6.b,X		; 76 C6
	lda ($1D.b,X)		; A1 1D
	adc $0987.w,Y		; 79 87 09
	ora ($28.b,X)		; 01 28
	brk $14.b		; 00 14
	brk $0F.b		; 00 0F
	brk $2E.b		; 00 2E
	ora ($2E.b,X)		; 01 2E
	ora ($67.b,X)		; 01 67
	jsr $6072.w		; 20 72 60
	pei ($E8.b)		; D4 E8
	cpx $F8.b		; E4 F8
	pha		; 48
	pea $0634.w		; F4 34 06
	ply		; 7A
	cop $06.b		; 02 06
	tsa		; 3B
	bit $19.b		; 24 19
	lda $C8FF.w,X		; BD FF C8
	inx		; E8
	beq  -8.b		; F0 F8
	cpy $FC.b		; C4 FC
	asl $FA.b		; 06 FA
	cop $FC.b		; 02 FC
	ora $FD.b,S		; 03 FD
	ora ($FE.b,X)		; 01 FE
	ror $0200.w,X		; 7E 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	tda		; 7B
	rtl		; 6B

	tda		; 7B
	tad		; 5B
	sei		; 78
	adc ($74.b,S),Y		; 73 74
	rtl		; 6B

	ply		; 7A
	tda		; 7B
	stz $63.b,X		; 74 63
	.db $82, $7B, $7E		; 82 7B 7E
	adc ($BF.b,X)		; 61 BF
	bra -73.b		; 80 B7
	dey		; 88
	ldx $9F83.w,Y		; BE 83 9F
	bra -55.b		; 80 C9
	cmp ($3C.b,X)		; C1 3C
	cmp $80F818.l		; CF 18 F8 80
	jsr $6060.w		; 20 60 60
	bvs 112.b		; 70 70
	jmp ($7F78.w,X)		; 7C 78 7F
	sbc $037F3E.l,X		; FF 3E 7F 03
	brk $38.b		; 00 38
	ora [$7E.b]		; 07 7E
	sty $FE.b		; 84 FE
	tsb $04F6.w		; 0C F6 04
	rol $E4.b		; 26 E4
	cpy $06.b		; C4 06
	dec $2AE0.w,X		; DE E0 2A
	inc $FAEA.w,X		; FE EA FA
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $3C18.w		; 0C 18 3C
	sed		; F8
	jsr ($C000.w,X)		; FC 00 C0
	beq   0.b		; F0 00
	pea $0300.w		; F4 00 03
	ora [$1C.b]		; 07 1C
	tsb $1C3D.w		; 0C 3D 1C
	bit $7F3C.w,X		; 3C 3C 7F
	and $304639.l,X		; 3F 39 46 30
	cmp $004FB0.l		; CF B0 4F 00
	ora ($03.b,X)		; 01 03
	ora $031F03.l		; 0F 03 1F 03
	ora $000700.l,X		; 1F 00 07 00
	brk $8F.b		; 00 8F
	ora [$4F.b]		; 07 4F
	ora $804080.l		; 0F 80 40 80
	brk $D0.b		; 00 D0
	bpl  16.b		; 10 10
	trb $0203.w		; 1C 03 02
	cpy $C432.w		; CC 32 C4
	dec A		; 3A
	tsb $F8.b		; 04 F8
	cpy #$E040.w		; C0 40 E0
	cpx #$F0E0.w		; E0 E0 F0
	cpx $FCF4.w		; EC F4 FC
	inc $1010.w,X		; FE 10 10
	dec A		; 3A
	and ($F8.b)		; 32 F8
	beq -71.b		; F0 B9
	tas		; 1B
	dec $4F.b		; C6 4F
	dey		; 88
	eor ($EB.b,S),Y		; 53 EB
	rol A		; 2A
	eor $245B2C.l,X		; 5F 2C 5B 24
	phk		; 4B
	plp		; 28
	eor ($1C.b,S),Y		; 53 1C
	adc [$00.b]		; 67 00
	and ($00.b),Y		; 31 00
	bit $00.b,X		; 34 00
	bit $10.b		; 24 10
	plp		; 28
	bpl  32.b		; 10 20
	clc		; 18
	bit $3810.w		; 2C 10 38
	brk $CA.b		; 00 CA
	asl $6B.b		; 06 6B
	ora [$0B.b]		; 07 0B
	ora [$0B.b]		; 07 0B
	ora [$09.b]		; 07 09
	ora [$0F.b]		; 07 0F
	ora [$0C.b]		; 07 0C
	ora $0C.b		; 05 0C
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	adc [$E8.b]		; 67 E8
	adc $4989.w,Y		; 79 89 49
	sta $1E2F.w,X		; 9D 2F 1E
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	brk $19.b		; 00 19
	asl $49.b		; 06 49
	rol $6D.b,X		; 36 6D
	ora ($1B.b)		; 12 1B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	bpl 120.b		; 10 78
	bpl -62.b		; 10 C2
	clc		; 18
	cmp $C61B.w		; CD 1B C6
	txs		; 9A
	jmp $82DE00.l		; 5C 00 DE 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	cpx $DB.b		; E4 DB
	ldy #$98A4.w		; A0 A4 98
	bit $40.b,X		; 34 40
	bit $C080.w,X		; 3C 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	tas		; 1B
	ldy $5C.b		; A4 5C
	bit $CC.b,X		; 34 CC
	plp		; 28
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $7F30DF.l		; CF DF 30 7F
	eor [$9F.b]		; 47 9F
	eor $60FF50.l,X		; 5F 50 FF 60
	cmp $405E20.l,X		; DF 20 5E 40
	tya		; 98
	sbc [$3F.b]		; E7 3F
	brk $8F.b		; 00 8F
	brk $A0.b		; 00 A0
	brk $20.b		; 00 20
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$8061.w		; C0 61 80
	cpy #$DE00.w		; C0 00 DE
	ldx $34.b,Y		; B6 34
	cpx $DCBE.w		; EC BE DC
	phx		; DA
	and $F0.b,X		; 35 F0
	adc $E6.b		; 65 E6
	cmp [$41.b]		; C7 41
	sta $E08F4C.l		; 8F 4C 8F E0
	brk $C4.b		; 00 C4
	cop $0C.b		; 02 0C
	cop $04.b		; 02 04
	cop $01.b		; 02 01
	ora $03.b,S		; 03 03
	ora ($0F.b,X)		; 01 0F
	php		; 08
	ora $01.b,S		; 03 01
	lda ($4E.b),Y		; B1 4E
	sei		; 78
	and [$59.b]		; 27 59
	and [$05.b],Y		; 37 05
	bit $BCD4.w,X		; 3C D4 BC
	rts		; 60

	tsb $36.b		; 04 36
	lsr A		; 4A
	sei		; 78
	ora $06.b		; 05 06
	asl $06.b		; 06 06
	asl $03.b		; 06 03
	cop $1C.b		; 02 1C
	ora $0C.b,S		; 03 0C
	ora $9C.b,S		; 03 9C
	ora $8E.b,S		; 03 8E
	ora ($83.b,X)		; 01 83
	brk $28.b		; 00 28
	pei ($08.b)		; D4 08
	jsr ($0840.w,X)		; FC 40 08
	inx		; E8
	tsb $0460.w		; 0C 60 04
	ldy #$A044.w		; A0 44 A0
	mvp $F4,$60		; 44 60 F4
	pei ($D0.b)		; D4 D0
	pea $08D4.w		; F4 D4 08
	beq  12.b		; F0 0C
	pea $F804.w		; F4 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	sed		; F8
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	tda		; 7B
	rtl		; 6B

	ply		; 7A
	tad		; 5B
	sei		; 78
	adc ($77.b,S),Y		; 73 77
	rtl		; 6B

	ply		; 7A
	tda		; 7B
	adc $63.b,X		; 75 63
	.db $82, $7B, $FF		; 82 7B FF
	bra  -1.b		; 80 FF
	cpy #$A0BF.w		; C0 BF A0
	tsx		; BA
	.db $82, $9F, $80		; 82 9F 80
	cmp [$C7.b]		; C7 C7
	sei		; 78
	sta $00BD3D.l,X		; 9F 3D BD 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$F37D.w		; C0 7D F3
	adc $FF38FF.l,X		; 7F FF 38 FF
	ora [$00.b]		; 07 00
	adc $F602.w,X		; 7D 02 F6
	trb $E6.b		; 14 E6
	tsb $C6.b		; 04 C6
	tsb $E6.b		; 04 E6
	tsb $C4.b		; 04 C4
	asl $BE.b		; 06 BE
	cpy #$FEEE.w		; C0 EE FE
	sbc $FC.b		; E5 FC
	php		; 08
	clc		; 18
	clc		; 18
	trb $3C38.w		; 1C 38 3C
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc ($00.b)		; F2 00
	tsb $0C.b		; 04 0C
	ora $3D1C.w,X		; 1D 1C 3D
	trb $3E3E.w		; 1C 3E 3E
	adc [$0F.b],Y		; 77 0F
	sbc ($8E.b),Y		; F1 8E
	bvs -113.b		; 70 8F
	sbc ($0D.b)		; F2 0D
	ora $03.b,S		; 03 03
	ora $0F.b,S		; 03 0F
	ora $1F.b,S		; 03 1F
	ora ($1F.b,X)		; 01 1F
	brk $03.b		; 00 03
	tsb $0F0C.w		; 0C 0C 0F
	asl $0D0D.w		; 0E 0D 0D
	rti		; 40

	jsr $1080.w		; 20 80 10
	iny		; C8
	php		; 08
	tsb $C40C.w		; 0C 0C C4
	cld		; D8
	stx $0872.w		; 8E 72 08
	inc $48.b,X		; F6 48
	clv		; B8
	cpx #$F0A0.w		; E0 A0 F0
	cpx #$F0F0.w		; E0 F0 F0
	beq  -8.b		; F0 F8
	jsr $72C0.w		; 20 C0 72
	bvs -10.b		; 70 F6
	sbc ($B0.b)		; F2 B0
	ldy $39.b,X		; B4 39
	txy		; 9B
	dec $5F.b,X		; D6 5F
	bra  91.b		; 80 5B
	sbc #$276A.w		; E9 6A 27
	jmp ($2077.w,X)		; 7C 77 20
	adc [$20.b]		; 67 20
	lsr $6731.w,X		; 5E 31 67
	brk $21.b		; 00 21
	brk $34.b		; 00 34
	brk $24.b		; 00 24
	bpl  40.b		; 10 28
	bpl  32.b		; 10 20
	clc		; 18
	jsr $3818.w		; 20 18 38
	brk $CF.b		; 00 CF
	plp		; 28
	adc $3A7B2C.l		; 6F 2C 7B 3A
	xce		; FB
	sec		; 38
	adc #$1C38.w		; 69 38 1C
	jmp $230947.l		; 5C 47 09 23
	rtl		; 6B

	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	tsb $0C.b		; 04 0C
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	and $0F.b,S		; 23 0F
	bmi   0.b		; 30 00
	ora [$00.b],Y		; 17 00
	sbc $71D0E7.l,X		; FF E7 D0 71
	sbc #$9F69.w		; E9 69 9F
	adc $3F1F.w		; 6D 1F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$00.b]		; 47 00
	and ($0E.b),Y		; 31 0E
	and #$6D16.w		; 29 16 6D
	ora ($1A.b)		; 12 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	bpl 115.b		; 10 73
	bpl  -7.b		; 10 F9
	bpl -36.b		; 10 DC
	ora ($DD.b),Y		; 11 DD
	asl $D3.b		; 06 D3
	asl A		; 0A
	eor $08.b,X		; 55 08
	adc ($0A.b,S),Y		; 73 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
.INDEX 8
	sep #$D9		; E2 D9
	ldy #$A4.b		; A0 A4
	bcc  52.b		; 90 34
	rti		; 40

	sec		; 38
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $A410.w,Y		; F9 10 A4
	jmp $28CC34.l		; 5C 34 CC 28
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	cmp $07FFB0.l,X		; DF B0 FF 07
	cmp $3F504F.l,X		; DF 4F 50 3F
	cpx #$BF.b		; E0 BF
	brk $3C.b		; 00 3C
	cop $F6.b		; 02 F6
	sta $0F003F.l		; 8F 3F 00 0F
	brk $A0.b		; 00 A0
	brk $20.b		; 00 20
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$01.b		; C0 01
	cpy #$C0.b		; C0 C0
	brk $9D.b		; 00 9D
	inc $3C.b,X		; F6 3C
	lda $AE.b		; A5 AE
	cmp $3DC2.w,X		; DD C2 3D
	sbc ($63.b,S),Y		; F3 63
	sbc $C3.b,S		; E3 C3
	eor ($87.b,X)		; 41 87
	cpy #$8F.b		; C0 8F
	sep #$00		; E2 00
	cpy $02.b		; C4 02
	ora $0903.w		; 0D 03 09
	phd		; 0B
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	ora $0D7208.l		; 0F 08 72 0D
	bvs  15.b		; 70 0F
	and $0C.b,X		; 35 0C
	sty $2C.b		; 84 2C
	ldy $DC.b		; A4 DC
	stz $5C.b,X		; 74 5C
	ldx $0E.b,Y		; B6 0E
	sei		; 78
	eor $0D.b		; 45 0D
	ora $0707.w		; 0D 07 07
	tsb $03.b		; 04 03
	trb $0C03.w		; 1C 03 0C
	ora $8C.b,S		; 03 8C
	ora $CE.b,S		; 03 CE
	ora ($83.b,X)		; 01 83
	brk $48.b		; 00 48
	clv		; B8
	ldy #$74.b		; A0 74
	cli		; 58
	stz $0C48.w		; 9C 48 0C
	nop		; EA
	tsb $8E68.w		; 0C 68 8E
	rol $3E.b,X		; 36 3E
	ora $B498FE.l		; 0F FE 98 B4
	bit $EC.b,X		; 34 EC
	clc		; 18
	cpx #$0C.b		; E0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  56.b		; F0 38
	cpy #$F0.b		; C0 F0
	tsb $02.b		; 04 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	jmp ($7A6B.w,X)		; 7C 6B 7A
	tad		; 5B
	adc $7878.w,Y		; 79 78 78
	bvs 119.b		; 70 77
	pla		; 68
	sta ($7B.b,X)		; 81 7B
	ror $60.b,X		; 76 60
	inc $7F0F.w,X		; FE 0F 7F
	bra  63.b		; 80 3F
	rti		; 40

	.db $42, $0E		; 42 0E
	and $8B8B00.l,X		; 3F 00 8B 8B
	sbc ($3F.b,S),Y		; F3 3F
	tda		; 7B
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sbc ($E3.b),Y		; F1 E3
	sbc $FA74FF.l,X		; FF FF 74 FA
	ora $04FB00.l		; 0F 00 FB 04
	cpx $CC28.w		; EC 28 CC
	php		; 08
	sty $C808.w		; 8C 08 C8
	tsb $0C88.w		; 0C 88 0C
	sei		; 78
	sty $D2.b		; 84 D2
	sed		; F8
	cpy #$FA.b		; C0 FA
	bpl  48.b		; 10 30
	bmi  56.b		; 30 38
	bvs 120.b		; 70 78
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	ora ($08.b,X)		; 01 08
	ora $1D1C.w,X		; 1D 1C 1D
	bit $3C3C.w,X		; 3C 3C 3C
	adc [$0F.b],Y		; 77 0F
	sbc ($8C.b,S),Y		; F3 8C
	rts		; 60

	sta $071DE2.l,X		; 9F E2 1D 07
	ora $03.b,S		; 03 03
	ora $031F03.l		; 0F 03 1F 03
	ora $0C0300.l,X		; 1F 00 03 0C
	tsb $0E1F.w		; 0C 1F 0E
	ora $400D.w,X		; 1D 0D 40
	jsr $1090.w		; 20 90 10
	cpy #$08.b		; C0 08
	php		; 08
	tsb $F0EC.w		; 0C EC F0
	sty $0C72.w		; 8C 72 0C
	inc $40.b,X		; F6 40
	clv		; B8
	cpx #$A0.b		; E0 A0
	cpx #$E0.b		; E0 E0
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	brk $C0.b		; 00 C0
	adc ($62.b)		; 72 62
	inc $F2.b,X		; F6 F2
	clv		; B8
	ldy $FF.b,X		; B4 FF
	bvc -17.b		; 50 EF
	rti		; 40

	lda $7B.b,X		; B5 7B
	eor [$7B.b]		; 47 7B
	pla		; 68
	plp		; 28
	stz $14.b		; 64 14
	adc $1F0F16.l		; 6F 16 0F 1F
	bvc  32.b		; 50 20
	rti		; 40

	bmi 112.b		; 30 70
	brk $33.b		; 00 33
	brk $18.b		; 00 18
	ora [$14.b]		; 07 14
	phd		; 0B
	asl $09.b,X		; 16 09
	ora $3800.w		; 0D 00 38
	clv		; B8
	sta $D74713.l		; 8F 13 47 D7
	adc $D6DB.w,Y		; 79 DB D6
	eor $B15BC0.l,X		; 5F C0 5B B1
	jsl $47540B.l		; 22 0B 54 47
	ora $2F0060.l,X		; 1F 60 00 2F
	brk $27.b		; 00 27
	brk $21.b		; 00 21
	brk $34.b		; 00 34
	brk $6C.b		; 00 6C
	bpl   8.b		; 10 08
	bmi  78.b		; 30 4E
	pld		; 2B
	jmp ($472B.w,X)		; 7C 2B 47
	plp		; 28
	eor [$28.b],Y		; 57 28
	rtl		; 6B

	bit $3271.w		; 2C 71 32
	nop		; EA
	sec		; 38
	adc $1128.w,Y		; 79 28 11
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	tsb $07.b		; 04 07
	ora $F10F07.l		; 0F 07 0F F1
	cpx $C250.w		; EC 50 C2
	inx		; E8
	txs		; 9A
	cpx #$DC.b		; E0 DC
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($D204.w,X)		; FC 04 D2
	rol $669A.w		; 2E 9A 66
	pei ($20.b)		; D4 20
	ldy #$80.b		; A0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $29F628.l		; CF 28 F6 29
	inc $F731.w		; EE 31 F7
	bmi  -9.b		; 30 F7
	bmi  83.b		; 30 53
	bmi 120.b		; 30 78
	cop $3F.b		; 02 3F
	ora #$0000.w		; 09 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta $FF60BF.l,X		; 9F BF 60 FF
	ora $201FBF.l		; 0F BF 1F 20
	lda $81FF40.l,X		; BF 40 FF 81
	sei		; 78
	ora $A9.b		; 05 A9
	cmp $007F.w,Y		; D9 7F 00
	ora $004000.l,X		; 1F 00 40 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cop $80.b		; 02 80
	stx $00.b		; 86 00
	and ($EA.b)		; 32 EA
	lsr $6E.b,X		; 56 6E
	.db $42, $A2		; 42 A2
	sty $74.b,X		; 94 74
	cpx #$C4.b		; E0 C4
	cpy #$85.b		; C0 85
	.db $82, $07, $06		; 82 07 06
	stx $00C4.w		; 8E C4 00
	stx $1200.w		; 8E 00 12
	tsb $0204.w		; 0C 04 02
	tsb $02.b		; 04 02
	tsb $06.b		; 04 06
	ora [$05.b]		; 07 05
	asl $7208.w		; 0E 08 72
	ora $0F71.w		; 0D 71 0F
	and $840C.w,X		; 3D 0C 84
	bit $9CF4.w		; 2C F4 9C
	stz $5C.b,X		; 74 5C
	inc $5E.b		; E6 5E
	and $090D47.l,X		; 3F 47 0D 09
	ora $030406.l		; 0F 06 04 03
	trb $0C03.w		; 1C 03 0C
	ora $8C.b,S		; 03 8C
	ora $8E.b,S		; 03 8E
	ora ($80.b,X)		; 01 80
	brk $6C.b		; 00 6C
	ldy $F430.w,X		; BC 30 F4
	cli		; 58
	tya		; 98
	jmp $EA0C.w		; 4C 0C EA
	tsb $68.b		; 04 68
	stx $3E36.w		; 8E 36 3E
	ora $B0BCFE.l		; 0F FE BC B0
	bit $EC.b		; 24 EC
	clc		; 18
	cpx #$08.b		; E0 08
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  56.b		; F0 38
	cpy #$F0.b		; C0 F0
	tsb $02.b		; 04 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	tda		; 7B
	rtl		; 6B

	ply		; 7A
	tad		; 5B
	adc [$73.b],Y		; 77 73
	adc [$6B.b],Y		; 77 6B
	adc $757B.w,Y		; 79 7B 75
	adc $80.b,S		; 63 80
	tda		; 7B
	adc $5B.b,X		; 75 5B
	adc $BF8F.w,Y		; 79 8F BF
	cpy #$BF.b		; C0 BF
	bra -78.b		; 80 B2
	sta $809F.w,X		; 9D 9F 80
	cmp [$C7.b]		; C7 C7
	sed		; F8
	ora $073DBD.l,X		; 1F BD 3D 07
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$60.b		; C0 60
	beq 127.b		; F0 7F
	sbc $07FF38.l,X		; FF 38 FF 07
	brk $7D.b		; 00 7D
	cop $96.b		; 02 96
	pea $04E6.w		; F4 E6 04
	dec $04.b		; C6 04
	inc $84.b		; E6 84
	cpy $06.b		; C4 06
	ldy $EBC2.w,X		; BC C2 EB
	inc $FCE1.w,X		; FE E1 FC
	iny		; C8
	clc		; 18
	clc		; 18
	trb $3C38.w		; 1C 38 3C
	sei		; 78
	jsr ($FCF8.w,X)		; FC F8 FC
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc ($00.b)		; F2 00
	ora ($08.b,X)		; 01 08
	ora $1D1C.w,X		; 1D 1C 1D
	bit $3E3E.w,X		; 3C 3E 3E
	rti		; 40

	and $608C73.l,X		; 3F 73 8C 60
	sta $071DE2.l,X		; 9F E2 1D 07
	ora $03.b,S		; 03 03
	ora $011F03.l		; 0F 03 1F 01
	ora $8C0000.l,X		; 1F 00 00 8C
	sty $0E1F.w		; 8C 1F 0E
	ora $400D.w,X		; 1D 0D 40
	jsr $1080.w		; 20 80 10
	cpy #$08.b		; C0 08
	tya		; 98
	tya		; 98
	bit $F8.b		; 24 F8
	sty $0C72.w		; 8C 72 0C
	inc $40.b,X		; F6 40
	clv		; B8
	cpx #$A0.b		; E0 A0
	beq -32.b		; F0 E0
	sed		; F8
	sed		; F8
	rts		; 60

	sed		; F8
	brk $00.b		; 00 00
	adc ($62.b)		; 72 62
	inc $F2.b,X		; F6 F2
	clv		; B8
	ldy $EC.b,X		; B4 EC
	eor $4FC7.w		; 4D C7 4F
	tay		; A8
	adc $40.b,X		; 75 40
	adc $5E01.w		; 6D 01 5E
	adc $683F38.l		; 6F 38 3F 68
	adc $003338.l,X		; 7F 38 33 00
	bmi   0.b		; 30 00
	ora ($00.b)		; 12 00
	rol A		; 2A
	bpl   8.b		; 10 08
	bmi  40.b		; 30 28
	bpl  40.b		; 10 28
	bpl  56.b		; 10 38
	brk $77.b		; 00 77
	plp		; 28
	xce		; FB
	bit $38FB.w,X		; 3C FB 38
	plb		; AB
	adc $78A9.w,Y		; 79 A9 78
	cpy $FF5C.w		; CC 5C FF
	eor ($BB.b),Y		; 51 BB
	eor ($10.b,S),Y		; 53 10
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0F06.w		; 0C 06 0F
	ora [$0F.b]		; 07 0F
	and $0F.b,S		; 23 0F
	jsr $2700.w		; 20 00 27
	brk $1F.b		; 00 1F
	sbc $F8.b,S		; E3 F8
	sed		; F8
	cpy $24.b		; C4 24
	adc $0F1D36.l		; 6F 36 1D 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	clc		; 18
	ora [$24.b]		; 07 24
	tas		; 1B
	asl $09.b,X		; 16 09
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	php		; 08
	wai		; CB
	php		; 08
	eor $1D10.w,Y		; 59 10 1D
	brk $1F.b		; 00 1F
	tsb $13.b		; 04 13
	asl A		; 0A
	ora $0A190A.l,X		; 1F 0A 19 0A
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	sed		; F8
	ldx $38.b,Y		; B6 38
	adc ($74.b),Y		; 71 74
	eor $6AF6.w		; 4D F6 6A
	cpy #$F0.b		; C0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7900.w,X		; FE 00 79
	sta [$4D.b]		; 87 4D
	lda ($68.b,S),Y		; B3 68
	tya		; 98
	bcc  16.b		; 90 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	adc ($01.b,X)		; 61 01
	cmp ($21.b)		; D2 21
	sbc $14.b,S		; E3 14
	sbc ($14.b,S),Y		; F3 14
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cmp $FF70DF.l		; CF DF 70 FF
	sta [$5F.b]		; 87 5F
	ora $E01FD0.l		; 0F D0 1F E0
	sbc $82FC80.l,X		; FF 80 FC 82
	pea $3F8C.w		; F4 8C 3F
	brk $0F.b		; 00 0F
	brk $20.b		; 00 20
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $83.b		; 00 83
	brk $9A.b		; 00 9A
	sbc [$2A.b],Y		; F7 2A
	lda [$A1.b],Y		; B7 A1
	cmp $3BCB.w,Y		; D9 CB 3B
	sbc ($62.b)		; F2 62
	ldy #$C2.b		; A0 C2
	eor ($83.b,X)		; 41 83
	sty $C7.b		; 84 C7
	cpx #$00.b		; E0 00
	cmp [$00.b]		; C7 00
	ora #$0306.w		; 09 06 03
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora $03.b,S		; 03 03
	brk $07.b		; 00 07
	brk $72.b		; 00 72
	ora $0F70.w		; 0D 70 0F
	and $B40C.w,X		; 3D 0C B4
	trb $9CF4.w		; 1C F4 9C
	stz $5C.b,X		; 74 5C
	inc $5E.b		; E6 5E
	and $090D40.l,X		; 3F 40 0D 09
	ora $03040F.l		; 0F 0F 04 03
	tsb $0C03.w		; 0C 03 0C
	ora $8C.b,S		; 03 8C
	ora $8E.b,S		; 03 8E
	ora ($80.b,X)		; 01 80
	brk $48.b		; 00 48
	clv		; B8
	bvs -76.b		; 70 B4
	cli		; 58
	stz $0C48.w		; 9C 48 0C
	nop		; EA
	php		; 08
	pla		; 68
	stx $3634.w		; 8E 34 36
	cmp [$26.b]		; C7 26
	tya		; 98
	ldy $24.b,X		; B4 24
	cpx $E018.w		; EC 18 E0
	tsb $0CF0.w		; 0C F0 0C
	beq  12.b		; F0 0C
	beq  56.b		; F0 38
	cpy #$18.b		; C0 18
	tsb $02.b		; 04 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	tda		; 7B
	rtl		; 6B

	ply		; 7A
	tad		; 5B
	ror $73.b,X		; 76 73
	ror $6B.b,X		; 76 6B
	sei		; 78
	tda		; 7B
	stz $63.b,X		; 74 63
	bra 123.b		; 80 7B
	stz $5B.b,X		; 74 5B
	bvs -121.b		; 70 87
	sbc $80BFC0.l,X		; FF C0 BF 80
	lda $809D80.l		; AF 80 9D 80
	cmp $C3.b,S		; C3 C3
	inx		; E8
	ora $0F3DBD.l,X		; 1F BD 3D 0F
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$70.b		; C0 70
	cpx #$7F.b		; E0 7F
	sbc $07FF3C.l,X		; FF 3C FF 07
	brk $7D.b		; 00 7D
	cop $D6.b		; 02 D6
	pea $04E6.w		; F4 E6 04
	inc $24.b		; E6 24
	rol $84.b		; 26 84
	cpy $06.b		; C4 06
	stz $EFE2.w		; 9C E2 EF
	plx		; FA
	sbc ($FC.b,X)		; E1 FC
	inx		; E8
	php		; 08
	clc		; 18
	trb $3C18.w		; 1C 18 3C
	sei		; 78
	jmp ($FCF8.w,X)		; 7C F8 FC
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	sbc ($00.b)		; F2 00
	asl $0D06.w		; 0E 06 0D
	trb $1C3D.w		; 1C 3D 1C
	rol $7D3E.w,X		; 3E 3E 7D
	rol $8C73.w,X		; 3E 73 8C
	beq -113.b		; F0 8F
	beq  15.b		; F0 0F
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora $1F.b,S		; 03 1F
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	sty $0F8C.w		; 8C 8C 0F
	asl $0D0D.w		; 0E 0D 0D
	rti		; 40

	rts		; 60

	bra  16.b		; 80 10
	cpy #$08.b		; C0 08
	brk $00.b		; 00 00
	nop		; EA
	clc		; 18
	sty $0E72.w		; 8C 72 0E
	inc $48.b,X		; F6 48
	bcs -96.b		; B0 A0
	cpx #$F0.b		; E0 F0
	cpx #$F8.b		; E0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	tsb $08.b		; 04 08
	adc ($22.b)		; 72 22
	sbc ($70.b)		; F2 70
	bcs -76.b		; B0 B4
	inc $4E.b		; E6 4E
	lda [$6F.b]		; A7 6F
	ldy $6472.w		; AC 72 64
	ror A		; 6A
	mvn $07,$0B		; 54 0B 07
	cli		; 58
	adc [$68.b],Y		; 77 68
	and [$78.b],Y		; 37 78
	and ($00.b),Y		; 31 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	and #$0810.w		; 29 10 08
	bmi   8.b		; 30 08
	bmi  40.b		; 30 28
	bpl  56.b		; 10 38
	brk $53.b		; 00 53
	bit $5F.b,X		; 34 5F
	rol $3C55.w,X		; 3E 55 3C
	adc $3C.b		; 65 3C
	mvn $06,$2C		; 54 2C 06
	lsr $4887.w,X		; 5E 87 48
	sta $0851.w,X		; 9D 51 08
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	asl $03.b		; 06 03
	ora [$03.b]		; 07 03
	ora [$21.b]		; 07 21
	ora [$30.b]		; 07 30
	brk $23.b		; 00 23
	brk $BF.b		; 00 BF
	sbc ($BC.b,X)		; E1 BC
	jsr ($3A5A.w,X)		; FC 5A 3A
	and $19.b,X		; 35 19
	asl $0007.w		; 0E 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $1C.b		; 00 1C
	ora $1A.b,S		; 03 1A
	ora $09.b		; 05 09
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	bra   1.b		; 80 01
	tsb $08.b		; 04 08
	tsb $000E.w		; 0C 0E 00
	ora $050B02.l		; 0F 02 0B 05
	ora $050C05.l		; 0F 05 0C 05
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $BA.b		; 00 BA
	inc $22.b,X		; F6 22
	adc #$4D70.w		; 69 70 4D
	inc $6A.b,X		; F6 6A
	jsr $00D0.w		; 20 D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $69.b		; 00 69
	sta [$4D.b],Y		; 97 4D
	lda ($68.b,S),Y		; B3 68
	tya		; 98
	bcc  16.b		; 90 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	cpx #$10.b		; E0 10
	lda ($18.b,X)		; A1 18
	bit #$131A.w		; 89 1A 13
	.db $82, $97, $80		; 82 97 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	php		; 08
	brk $08.b		; 00 08
	brk $CF.b		; 00 CF
	cmp $87FFF0.l,X		; DF F0 FF 87
	eor $9F508F.l,X		; 5F 8F 50 9F
	rts		; 60

	sbc $03FD00.l,X		; FF 00 FD 03
	beq  12.b		; F0 0C
	and $000F00.l,X		; 3F 00 0F 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $9B.b		; 00 9B
	inc $2A.b,X		; F6 2A
	lda [$A0.b],Y		; B7 A0
	cmp $39CD.w,Y		; D9 CD 39
	sbc ($62.b)		; F2 62
	lda ($C3.b,X)		; A1 C3
	eor ($87.b,X)		; 41 87
	bra -57.b		; 80 C7
	cpx #$00.b		; E0 00
	cmp [$01.b]		; C7 01
	ora #$0107.w		; 09 07 01
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	tsb $07.b		; 04 07
	brk $72.b		; 00 72
	ora $0E71.w		; 0D 71 0E
	and $B404.w,X		; 3D 04 B4
	trb $9CF4.w		; 1C F4 9C
	pea $E45C.w		; F4 5C E4
	jmp $0D403F.l		; 5C 3F 40 0D
	ora $0706.w		; 0D 06 07
	tsb $03.b		; 04 03
	tsb $0C03.w		; 0C 03 0C
	ora $8C.b,S		; 03 8C
	ora $8C.b,S		; 03 8C
	ora $80.b,S		; 03 80
	brk $40.b		; 00 40
	clv		; B8
	pla		; 68
	ldy $9C58.w,X		; BC 58 9C
	inx		; E8
	tsb $0CEA.w		; 0C EA 0C
	pla		; 68
	stx $1E94.w		; 8E 94 1E
	sbc ($12.b,X)		; E1 12
	clv		; B8
	ldy $BC.b,X		; B4 BC
	pea $E41C.w		; F4 1C E4
	tsb $0CF0.w		; 0C F0 0C
	beq  12.b		; F0 0C
	beq  24.b		; F0 18
	cpx #$0C.b		; E0 0C
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	tda		; 7B
	rtl		; 6B

	ply		; 7A
	tad		; 5B
	adc $73.b,X		; 75 73
	ror $6B.b,X		; 76 6B
	ror $7B.b,X		; 76 7B
	adc [$63.b],Y		; 77 63
	ror $737B.w,X		; 7E 7B 73
	tad		; 5B
	.db $82, $7B, $78		; 82 7B 78
	bit #$C3FD.w		; 89 FD C3
	lda $90BFA0.l,X		; BF A0 BF 90
	tyx		; BB
	sta $C8.b,S		; 83 C8
	cpy #$7E.b		; C0 7E
	sta $0778D8.l		; 8F D8 78 07
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpy #$60.b		; C0 60
	cpx #$7C.b		; E0 7C
	sbc $01FF3F.l,X		; FF 3F FF 01
	brk $38.b		; 00 38
	ora [$2E.b]		; 07 2E
	cpy $D4B6.w		; CC B6 D4
	inc $04.b		; E6 04
	dec $04.b		; C6 04
	mvp $EC,$06		; 44 06 EC
	sbc ($0F.b)		; F2 0F
	plx		; FA
	sbc ($FC.b,X)		; E1 FC
	beq   8.b		; F0 08
	php		; 08
	trb $1C18.w		; 1C 18 1C
	sec		; 38
	bit $FCF8.w,X		; 3C F8 FC
	brk $C0.b		; 00 C0
	beq   0.b		; F0 00
	sbc ($00.b)		; F2 00
	ora [$03.b]		; 07 03
	asl $0E0E.w		; 0E 0E 0E
	asl $1F3F.w,X		; 1E 3F 1F
	ora $393E.w,X		; 1D 3E 39
	lsr $70.b		; 46 70
	eor $000F70.l		; 4F 70 0F 00
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	ora $001F00.l		; 0F 00 1F 00
	brk $46.b		; 00 46
	brk $0F.b		; 00 0F
	ora [$0F.b]		; 07 0F
	ora $D06040.l		; 0F 40 60 D0
	bpl -56.b		; 10 C8
	php		; 08
	bit $24.b		; 24 24
	inc $EE04.w,X		; FE 04 EE
	bpl -122.b		; 10 86
	tda		; 7B
	asl $FA.b		; 06 FA
	ldy #$E0.b		; A0 E0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	cld		; D8
	sed		; F8
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	adc $FA31.w,Y		; 79 31 FA
	sed		; F8
	sta $4F.b,S		; 83 4F
	lda $411E63.l		; AF 63 1E 41
	ror $69.b		; 66 69
	asl $49.b,X		; 16 49
	ora $480F48.l,X		; 1F 48 0F 48
	and [$78.b],Y		; 37 78
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	plp		; 28
	bpl   8.b		; 10 08
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bmi 112.b		; 30 70
	brk $4B.b		; 00 4B
	bit $3E77.w		; 2C 77 3E
	sbc $3D.b,X		; F5 3D
	sbc $9D2C.w,X		; FD 2C 9D
	jmp ($4ED6.w)		; 6C D6 4E
	cmp $5C.b,S		; C3 5C
	asl $1083.w,X		; 1E 83 10
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	asl $03.b		; 06 03
	ora [$03.b]		; 07 03
	ora [$21.b]		; 07 21
	ora [$20.b]		; 07 20
	brk $61.b		; 00 61
	brk $0F.b		; 00 0F
	cpx #$2F.b		; E0 2F
	cmp [$14.b]		; C7 14
	tsb $060D.w		; 0C 0D 06
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$80.b		; E0 80
	ora [$00.b]		; 07 00
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $4721.w		; 0E 21 47
	rts		; 60

	eor [$60.b]		; 47 60
	bit $41.b,X		; 34 41
	ror $7F1B.w,X		; 7E 1B 7F
	pld		; 2B
	ror $C729.w,X		; 7E 29 C7
	php		; 08
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $30.b		; 00 30
	brk $EE.b		; 00 EE
	adc $1A0A.w,X		; 7D 0A 1A
	stz $7D93.w		; 9C 93 7D
	phy		; 5A
	dey		; 88
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $E51A00.l,X		; 7F 00 1A E5
	sta ($6C.b,S),Y		; 93 6C
	phy		; 5A
	ldx $B4.b		; A6 B4
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	bpl -56.b		; 10 C8
	clc		; 18
	tya		; 98
	tsb $8C04.w		; 0C 04 8C
	brk $88.b		; 00 88
	txa		; 8A
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $E9.b		; 00 E9
	cld		; D8
	tay		; A8
	ldy $C0.b		; A4 C0
	bit $D8.b,X		; 34 D8
	tay		; A8
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $A4.b		; 00 A4
	cli		; 58
	bit $CC.b,X		; 34 CC
	ldy #$60.b		; A0 60
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FFF0FF.l		; CF FF F0 FF
	sta $509F5F.l		; 8F 5F 9F 50
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $04F801.l,X		; FF 01 F8 04
	and $000F00.l,X		; 3F 00 0F 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $DA.b		; 00 DA
	lda [$2C.b],Y		; B7 2C
	sbc [$A9.b],Y		; F7 A9
	cmp $3FC3.w,Y		; D9 C3 3F
	beq  98.b		; F0 62
	sbc ($C3.b,X)		; E1 C3
	eor ($87.b,X)		; 41 87
	bra -57.b		; 80 C7
	cpx #$00.b		; E0 00
	cmp $01.b,S		; C3 01
	ora ($06.b,X)		; 01 06
	phd		; 0B
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	cop $07.b		; 02 07
	tsb $07.b		; 04 07
	tsb $71.b		; 04 71
	asl $053A.w		; 0E 3A 05
	and $A504.w,Y		; 39 04 A5
	tsb $DCF4.w		; 0C F4 DC
	jsr ($F45C.w,X)		; FC 5C F4
	jmp $473B.w		; 4C 3B 47
	asl $04.b		; 06 04
	ora $07.b		; 05 07
	tsb $03.b		; 04 03
	trb $0C03.w		; 1C 03 0C
	ora $84.b,S		; 03 84
	ora $8C.b,S		; 03 8C
	ora $80.b,S		; 03 80
	brk $24.b		; 00 24
	dec $F4CC.w,X		; DE CC F4
	bcs  92.b		; B0 5C
	inx		; E8
	tsb $0CCA.w		; 0C CA 0C
	tay		; A8
	lsr $4EA8.w		; 4E A8 4E
	sbc $DAFA.w,Y		; F9 FA DA
	cmp ($E4.b)		; D2 E4
	beq  28.b		; F0 1C
	cpx $0C.b		; E4 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq   4.b		; F0 04
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	tda		; 7B
	rtl		; 6B

	jmp ($775B.w,X)		; 7C 5B 77
	adc ($75.b,S),Y		; 73 75
	rtl		; 6B

	adc [$7B.b],Y		; 77 7B
	stz $63.b,X		; 74 63
	adc $5B6F7B.l,X		; 7F 7B 6F 5B
	ror A		; 6A
	tad		; 5B
	dey		; 88
	tad		; 5B
	and $C09D40.l		; 2F 40 9D C0
	eor $40DFC1.l,X		; 5F C1 DF 40
	eor $E06EC0.l,X		; 5F C0 6E E0
	adc ($FD.b,S),Y		; 73 FD
	sbc $9C1D.w		; ED 1D 9C
	clc		; 18
	rol $3E3C.w,X		; 3E 3C 3E
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	adc $007F1F.l,X		; 7F 1F 7F 00
	rts		; 60

	ora $C202.w,X		; 1D 02 C2
	jmp ($00FE.w,X)		; 7C FE 00
	jsr ($3C00.w,X)		; FC 00 3C
	rti		; 40

	cpx #$3E.b		; E0 3E
	jmp ($8E70.w,X)		; 7C 70 8E
	inx		; E8
	inc $3FFC.w		; EE FC 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$80.b		; E0 80
	cpx #$70.b		; E0 70
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	tsb $0C.b		; 04 0C
	tsb $1818.w		; 0C 18 18
	and $2F19.w,Y		; 39 19 2F
	bmi  62.b		; 30 3E
	ora ($0E.b),Y		; 11 0E
	and $0000.w,Y		; 39 00 00
	ora $03.b,S		; 03 03
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	asl $1F.b		; 06 1F
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora #$0001.w		; 09 01 00
	beq 112.b		; F0 70
	php		; 08
	adc ($04.b),Y		; 71 04
	sbc $E0DF0E.l		; EF 0E DF E0
	and $08C2.w,X		; 3D C2 08
	inc $80.b,X		; F6 80
	ror $90F0.w,X		; 7E F0 90
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -4.b		; F0 FC
	brk $80.b		; 00 80
	rti		; 40

	brk $E6.b		; 00 E6
	inc $7E.b		; E6 7E
	inc $9F06.w,X		; FE 06 9F
	ora [$9F.b]		; 07 9F
	dey		; 88
	eor $E9.b,X		; 55 E9
	adc $2B.b,X		; 75 2B
	stx $0F.b,Y		; 96 0F
	bcs  47.b		; B0 2F
	bcc 111.b		; 90 6F
	cpx #$61.b		; E0 61
	brk $60.b		; 00 60
	brk $62.b		; 00 62
	brk $72.b		; 00 72
	brk $10.b		; 00 10
	rts		; 60

	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	beq   0.b		; F0 00
	sty $2D.b,X		; 94 2D
	eor ($4B.b)		; 52 4B
	eor $0F.b,X		; 55 0F
	and $1B2D0D.l,X		; 3F 0D 2D 1B
	and $13.b,X		; 35 13
	and ($17.b),Y		; 31 17
	ora $24.b,S		; 03 24
	.db $42, $00		; 42 00
	bit $00.b		; 24 00
	jsr $0000.w		; 20 00 00
	ora ($00.b,X)		; 01 00
	ora ($08.b,X)		; 01 08
	ora ($08.b,X)		; 01 08
	ora ($18.b,X)		; 01 18
	brk $9F.b		; 00 9F
	cpx #$1E.b		; E0 1E
	inc $1909.w		; EE 09 19
	inc A		; 1A
	tsb $0307.w		; 0C 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $0E.b		; 00 0E
	ora ($09.b,X)		; 01 09
	asl $04.b		; 06 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6040.w		; 20 40 60
	jsr $2060.w		; 20 60 20
	rts		; 60

	jsl $612361.l		; 22 61 23 61
	stz $22.b		; 64 22
	mvp $40,$02		; 44 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	brk $7D.b		; 00 7D
	stp		; DB
	ora $34.b,X		; 15 34
	sec		; 38
	rol $FB.b		; 26 FB
	lda $10.b,X		; B5 10
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $CB3400.l,X		; FF 00 34 CB
	rol $D9.b		; 26 D9
	ldy $48.b,X		; B4 48
	pla		; 68
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$C0.b		; E0 C0
	plp		; 28
	bpl   4.b		; 10 04
	cop $08.b		; 02 08
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora $50310E.l		; 0F 0E 31 50
	jsr $4060.w		; 20 60 40
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
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
	bra  18.b		; 80 12
	jmp $E0FF.w		; 4C FF E0
	sbc $20D800.l,X		; FF 00 D8 20
	bra  96.b		; 80 60
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	cpx #$E0.b		; E0 E0
	adc [$FF.b]		; 67 FF
	bvs  -9.b		; 70 F7
	sta [$5F.b]		; 87 5F
	sta $60BF50.l,X		; 9F 50 BF 60
	sbc $01FF00.l,X		; FF 00 FF 01
	sed		; F8
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $CA.b		; 00 CA
	inx		; E8
	bit $ECFE.w		; 2C FE EC
	jmp.w [$1CE0]		; DC E0 1C
	beq  37.b		; F0 25
	sep #$42		; E2 42
	mvp $8C,$8E		; 44 8E 8C
	dec $F4.b		; C6 F4
	brk $C6.b		; 00 C6
	brk $0C.b		; 00 0C
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	brk $0E.b		; 00 0E
	php		; 08
	brk $00.b		; 00 00
	asl $1E0D.w,X		; 1E 0D 1E
	and $1F1D.w,X		; 3D 1D 1F
	sbc [$2F.b],Y		; F7 2F
	tyx		; BB
	cmp $3E4F33.l,X		; DF 33 4F 3E
	adc [$D9.b]		; 67 D9
	lda [$29.b]		; A7 29
	ora ($24.b,X)		; 01 24
	jsr $0006.w		; 20 06 00
	ora $000700.l		; 0F 00 07 00
	sta [$00.b]		; 87 00
	sta ($00.b,X)		; 81 00
	bpl   0.b		; 10 00
	cpy $F8FA.w		; CC FA F8
	cpy $F008.w		; CC 08 F0
	asl A		; 0A
	and ($3A.b)		; 32 3A
	ora $A6.b,S		; 03 A6
	txy		; 9B
	lda $99.b		; A5 99
	lsr $FF.b		; 46 FF
	plx		; FA
	plx		; FA
	cpy $80FC.w		; CC FC 80
	jsr ($FC02.w,X)		; FC 02 FC
	cop $FC.b		; 02 FC
	sta $7C.b,S		; 83 7C
	sta ($7E.b,X)		; 81 7E
	sec		; 38
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	sei		; 78
	bvs -128.b		; 70 80
	tad		; 5B
	bvs  97.b		; 70 61
	sta [$6B.b]		; 87 6B
	adc $5E6868.l,X		; 7F 68 68 5E
	stx $EB5B.w		; 8E 5B EB
	sta $DF27C3.l		; 8F C3 27 DF
	jsr $24F3.w		; 20 F3 24
	cmp ($26.b,X)		; C1 26
	sbc #$FB2E.w		; E9 2E FB
	rol $244B.w,X		; 3E 4B 24
	bpl   3.b		; 10 03
	clc		; 18
	ora $18.b,S		; 03 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $24.b		; 00 24
	clc		; 18
	and ($03.b)		; 32 03
	adc $7FBD77.l		; 6F 77 BD 7F
	bvs  -3.b		; 70 FD
	tsb $7F.b		; 04 7F
	xce		; FB
	jmp ($03FD.w,X)		; 7C FD 03
	sbc $FEFC05.l,X		; FF 05 FC FE
	bra -64.b		; 80 C0
	ror $FE00.w,X		; 7E 00 FE
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	php		; 08
	ora ($10.b,S),Y		; 13 10
	and [$20.b]		; 27 20
	adc $6B3F20.l		; 6F 20 3F 6B
	adc ($1E.b,X)		; 61 1E
	rtl		; 6B

	ora $070000.l,X		; 1F 00 00 07
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $1C231C.l,X		; 3F 1C 23 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	bpl -16.b		; 10 F0
	ora #$0FFF.w		; 09 FF 0F
	sta $881E.w,X		; 9D 1E 88
	beq -96.b		; F0 A0
	cli		; 58
	sei		; 78
	stz $E0.b,X		; 74 E0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	xce		; FB
	cpx #$FC.b		; E0 FC
	bmi   0.b		; 30 00
	cli		; 58
	sei		; 78
	pea $407C.w		; F4 7C 40
	cpy #$A0.b		; C0 A0
	brk $20.b		; 00 20
	rts		; 60

	rti		; 40

	brk $50.b		; 00 50
	brk $70.b		; 00 70
	jsr $3020.w		; 20 20 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $09.b,S		; 03 09
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C4.b		; 00 C4
	adc $C000F8.l,X		; 7F F8 00 C0
	bra  64.b		; 80 40
	rti		; 40

	rts		; 60

	rts		; 60

	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  51.b		; 80 33
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	sbc [$8C.b],Y		; F7 8C
	cmp [$BA.b]		; C7 BA
	cmp ($7F.b,X)		; C1 7F
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sta ($FC.b,X)		; 81 FC
	bra 124.b		; 80 7C
	brk $7C.b		; 00 7C
	brk $09.b		; 00 09
	clc		; 18
	and $3C0C.w,Y		; 39 0C 3C
	trb $1E3C.w		; 1C 3C 1E
	ror $7F7F.w,X		; 7E 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3E4C.l,X		; FF 4C 3E FF
	eor $02.b,S		; 43 02
	cmp ($01.b,X)		; C1 01
	cpy #$40C0.w		; C0 C0 40
	rti		; 40

	rts		; 60

	rti		; 40

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
	ora $06.b,S		; 03 06
	asl $EC7C.w,X		; 1E 7C EC
	beq 112.b		; F0 70
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $20.b		; 04 20
	clc		; 18
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	bit $7B.b		; 24 7B
	bit $6B.b		; 24 6B
	php		; 08
	asl $39.b,X		; 16 39
	stz $7C.b,X		; 74 7C
	tda		; 7B
	phd		; 0B
	and $19.b		; 25 19
	asl $2407.w		; 0E 07 24
	clc		; 18
	bit $18.b		; 24 18
	bit $3910.w		; 2C 10 39
	brk $0C.b		; 00 0C
	ora $0B.b,S		; 03 0B
	tsb $09.b		; 04 09
	asl $06.b		; 06 06
	brk $F5.b		; 00 F5
	phd		; 0B
	cpx $9032.w		; EC 32 90
	tya		; 98
	plx		; FA
	ldx $692A.w,Y		; BE 2A 69
	bvs  77.b		; 70 4D
	inc $6A.b,X		; F6 6A
	ldy #$03D0.w		; A0 D0 03
	brk $02.b		; 00 02
	brk $60.b		; 00 60
	brk $FE.b		; 00 FE
	brk $69.b		; 00 69
	stx $4D.b,Y		; 96 4D
	lda ($68.b)		; B2 68
	bcc -48.b		; 90 D0
	bvc 116.b		; 50 74
	ora $1D6C.w,Y		; 19 6C 1D
	sbc [$0E.b],Y		; F7 0E
	eor $1C.b,X		; 55 1C
	clv		; B8
	tsb $36.b		; 04 36
	inc $8F19.w		; EE 19 8F
	stz $83.b,X		; 74 83
	ora ($00.b)		; 12 00
	inc A		; 1A
	brk $0F.b		; 00 0F
	brk $E4.b		; 00 E4
	sbc ($74.b,S),Y		; F3 74
	and ($12.b,S),Y		; 33 12
	and ($73.b),Y		; 31 73
	clc		; 18
	adc $3038.w,Y		; 79 38 30
	jsr ($FC30.w,X)		; FC 30 FC
	tsb $F4.b		; 04 F4
	pea $8806.w		; F4 06 88
	bvs -59.b		; 70 C5
	lda $F19D.w,Y		; B9 9D F1
	bcc  -2.b		; 90 FE
	bit $747C.w,X		; 3C 7C 74
	jmp ($38C4.w,X)		; 7C C4 38
	asl $FA.b		; 06 FA
	brk $FE.b		; 00 FE
	sta ($7E.b,X)		; 81 7E
	sbc ($0E.b),Y		; F1 0E
	cpx #$1000.w		; E0 00 10
	bmi  48.b		; 30 30
	bpl  56.b		; 10 38
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	tsb $02.b		; 04 02
	php		; 08
	brk $05.b		; 00 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora $0D15.w		; 0D 15 0D
	ora ($0B.b)		; 12 0B
	cop $1B.b		; 02 1B
	tas		; 1B
	ora $1E3C.w,Y		; 19 3C 1E
	rol $12.b,X		; 36 12
	xba		; EB
	sta $020002.l		; 8F 02 00 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	ora ($01.b,X)		; 01 01
	ora ($09.b,X)		; 01 09
	ora $10.b,S		; 03 10
	ora $02.b,S		; 03 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sei		; 78
	rtl		; 6B

	sta ($5B.b,X)		; 81 5B
	sta [$6B.b]		; 87 6B
	stz $6F.b,X		; 74 6F
	adc $7D7B.w,Y		; 79 7B 7D
	adc $80.b,S		; 63 80
	tda		; 7B
	adc $5F6B67.l		; 6F 67 6B 5F
	stx $0857.w		; 8E 57 08
	tsb $18.b		; 04 18
	tsb $11.b		; 04 11
	ora $0D34.w		; 0D 34 0D
	and ($0B.b)		; 32 0B
	tda		; 7B
	sta $F1.b,S		; 83 F1
	bit #$28D9.w		; 89 D9 28
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	eor $79C1.w,Y		; 59 C1 79
	sta ($FC.b,X)		; 81 FC
	bra 120.b		; 80 78
	brk $78.b		; 00 78
	brk $93.b		; 00 93
	sta $B1.b,S		; 83 B1
	lda $3E3FDD.l,X		; BF DD 3F 3E
	rol $3F7E.w,X		; 3E 7E 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FE7CFF.l,X		; FF FF 7C FE
	rti		; 40

	cpx #$003E.w		; E0 3E 00
	brk $01.b		; 00 01
	ora #$3708.w		; 09 08 37
	bpl  55.b		; 10 37
	bmi  47.b		; 30 2F
	rts		; 60

	and $0F7E62.l		; 2F 62 7E 0F
	ror $000F.w,X		; 7E 0F 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $1F1F0F.l,X		; 1F 0F 1F 1F
	and $073C1F.l,X		; 3F 1F 3C 07
	brk $07.b		; 00 07
	brk $80.b		; 00 80
	cpy #$2000.w		; C0 00 20
	cpy #$CA12.w		; C0 12 CA
	asl A		; 0A
	sta [$16.b],Y		; 97 16
	cpy #$50D8.w		; C0 D8 50
	tay		; A8
	sei		; 78
	sei		; 78
	rti		; 40

	rti		; 40

	cpx #$F1C0.w		; E0 C0 F1
	cpx #$F3F5.w		; E0 F5 F3
	inx		; E8
	jsr ($C030.w,X)		; FC 30 C0
	tay		; A8
	sec		; 38
	clv		; B8
	sec		; 38
	sbc $F89E.w		; ED 9E F8
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	rts		; 60

	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$C080.w		; C0 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $60.b,S		; C3 60
	adc [$28.b]		; 67 28
	and $020D18.l		; 2F 18 0D 02
	ora $0F02.w		; 0D 02 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora $620E72.l		; 0F 72 0E 62
	inc A		; 1A
	adc [$0E.b],Y		; 77 0E
	ora $000F.w,X		; 1D 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($1E.b,X)		; 01 1E
	ora ($06.b,X)		; 01 06
	ora ($0D.b,X)		; 01 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	tsb $0D.b		; 04 0D
	tsb $1D.b		; 04 1D
	tsb $3F.b		; 04 3F
	ora ($1E.b),Y		; 11 1E
	stz $B0.b,X		; 74 B0
	jmp ($4EC6.w,X)		; 7C C6 4E
	cmp $58.b,X		; D5 58
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $031E.w		; 0E 1E 03
	ora [$03.b]		; 07 03
	ora $31.b,S		; 03 31
	ora $27.b,S		; 03 27
	ora $FA.b,S		; 03 FA
	ldx $2A.b,Y		; B6 2A
	adc #$4D70.w		; 69 70 4D
	inc $6A.b,X		; F6 6A
	ldy #$00D0.w		; A0 D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $69.b		; 00 69
	stx $4D.b,Y		; 96 4D
	lda ($68.b,S),Y		; B3 68
	bcc -48.b		; 90 D0
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bpl  48.b		; 10 30
	bpl  48.b		; 10 30
	bpl  56.b		; 10 38
	bpl   8.b		; 10 08
	clc		; 18
	clc		; 18
	tsb $000A.w		; 0C 0A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	rts		; 60

	brk $C0.b		; 00 C0
	bmi 116.b		; 30 74
	bpl  17.b		; 10 11
	php		; 08
	phd		; 0B
	tsb $08.b		; 04 08
	asl $02.b		; 06 02
	asl $05.b		; 06 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $12.b,S		; 03 12
	asl A		; 0A
	bpl  84.b		; 10 54
	pha		; 48
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	tsb $2C06.w		; 0C 06 2C
	clc		; 18
	bcs  96.b		; B0 60
	cmp $F028.w,X		; DD 28 F0
	ora #$08F1.w		; 09 F1 08
	sed		; F8
	ora #$0D76.w		; 09 76 0D
	adc ($0B.b),Y		; 71 0B
	adc [$09.b],Y		; 77 09
	adc ($01.b),Y		; 71 01
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	tsb $02.b		; 04 02
	ora $02.b		; 05 02
	ora #$0906.w		; 09 06 09
	asl $09.b		; 06 09
	asl $B0.b		; 06 B0
	adc $FF04.w,X		; 7D 04 FF
	xce		; FB
	bit $02FD.w,X		; 3C FD 02
	inc $F604.w,X		; FE 04 F6
	php		; 08
	jsr ($1030.w,X)		; FC 30 10
	tya		; 98
	ror $7800.w,X		; 7E 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $BE.b		; 00 BE
	lsr $47DA.w		; 4E DA 47
	phx		; DA
	lsr $FF.b		; 46 FF
	asl $E4.b,X		; 16 E4
	lsr $09.b		; 46 09
	cmp $E764.w		; CD 64 E7
	lsr $85.b,X		; 56 85
	ora $00.b		; 05 00
	and [$00.b]		; 27 00
	jsl $E1E201.l		; 22 01 E2 E1
	dec A		; 3A
	adc ($33.b),Y		; 71 33
	sec		; 38
	ora $7838.w,Y		; 19 38 78
	bit $D838.w,X		; 3C 38 D8
	tya		; 98
	sed		; F8
	bcs -28.b		; B0 E4
	cpy $04.b		; C4 04
	dec A		; 3A
	cop $2A.b		; 02 2A
	and $A0.b,S		; 23 A0
	lda $98FE64.l,X		; BF 64 FE 98
	sec		; 38
	sec		; 38
	sec		; 38
	cpx $1C.b		; E4 1C
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	and $DD.b,S		; 23 DD
	lda $00F85F.l,X		; BF 5F F8 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sei		; 78
	rtl		; 6B

	bra  91.b		; 80 5B
	stx $6B.b		; 86 6B
	adc ($6E.b,S),Y		; 73 6E
	ply		; 7A
	tda		; 7B
	adc $8063.w,X		; 7D 63 80
	tda		; 7B
	adc $5E6D66.l		; 6F 66 6D 5E
	stx $0B5B.w		; 8E 5B 0B
	asl $1A.b		; 06 1A
	asl $1E.b		; 06 1E
	asl $3D.b		; 06 3D
	ora $3E.b		; 05 3E
	ora [$5C.b]		; 07 5C
	lda $79.b		; A5 79
	and ($D9.b,X)		; 21 D9
	and ($01.b,X)		; 21 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $86.b		; 00 86
	brk $06.b		; 00 06
	brk $B9.b		; 00 B9
	cmp ($B9.b,X)		; C1 B9
	sta ($FC.b,X)		; 81 FC
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $92.b		; 00 92
	sta $B7.b,S		; 83 B7
	lda $3E3FDD.l,X		; BF DD 3F 3E
	ora $7F3F7E.l,X		; 1F 7E 3F 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $40FE7C.l,X		; FF 7C FE 40
	cpx #$003E.w		; E0 3E 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora #$3B18.w		; 09 18 3B
	clc		; 18
	tas		; 1B
	sec		; 38
	eor $1F6738.l,X		; 5F 38 67 1F
	and $000003.l,X		; 3F 03 00 00
	ora ($03.b,X)		; 01 03
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($01.b,X)		; C1 01
	cmp [$0F.b]		; C7 0F
	cmp $F40D.w		; CD 0D F4
	bit $90.b,X		; 34 90
	inx		; E8
	sty $00FC.w		; 8C FC 00
	brk $E0.b		; 00 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	sbc ($F2.b,S),Y		; F3 F2
	sbc $E8B0C8.l,X		; FF C8 B0 E8
	php		; 08
	jsr ($7A1C.w,X)		; FC 1C 7A
	eor [$58.b]		; 47 58
	rts		; 60

	brk $00.b		; 00 00
	jsr $3020.w		; 20 20 30
	bmi -96.b		; 30 A0
	cpy #$C0C0.w		; C0 C0 C0
	rti		; 40

	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	cpx #$C0C0.w		; E0 C0 C0
	cpx #$E0C0.w		; E0 C0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	lda ($00.b,X)		; A1 00
	adc ($20.b),Y		; 71 20
	dec A		; 3A
	ora $091B.w,X		; 1D 1B 09
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$F2.b]		; 07 F2
	eor $D3FD61.l		; 4F 61 FD D3
	eor $1F22.w,X		; 5D 22 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l		; 0F 00 0F 00
	eor $2502.w		; 4D 02 25
	cop $0B.b		; 02 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	asl $0C.b		; 06 0C
	ora $17.b		; 05 17
	ora $1137.w		; 0D 37 11
	lsr $2634.w,X		; 5E 34 26
	ror $4EC6.w		; 6E C6 4E
	cmp $58.b,X		; D5 58
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $030F.w		; 0E 0F 03
	ora $11.b,S		; 03 11
	ora $31.b,S		; 03 31
	ora ($27.b,X)		; 01 27
	ora $FA.b,S		; 03 FA
	inc $E9AA.w,X		; FE AA E9
	bvs  77.b		; 70 4D
	inc $6A.b,X		; F6 6A
	ldy #$00D0.w		; A0 D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $E9.b		; 00 E9
	ora [$4D.b],Y		; 17 4D
	lda ($68.b)		; B2 68
	bcc -48.b		; 90 D0
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	jsr $3800.w		; 20 00 38
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	php		; 08
	clc		; 18
	tsb $0000.w		; 0C 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	bmi  -4.b		; 30 FC
	trb $7A.b		; 14 7A
	ora [$29.b]		; 07 29
	bpl  24.b		; 10 18
	php		; 08
	bpl   8.b		; 10 08
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	inc A		; 1A
	rts		; 60

	stz $C8.b		; 64 C8
	iny		; C8
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $0C.b		; 06 0C
	trb $3038.w		; 1C 38 30
	beq -128.b		; F0 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stp		; DB
	and ($FC.b,X)		; 21 FC
	tsb $FD.b		; 04 FD
	ora $FF.b		; 05 FF
	ora $79.b		; 05 79
	brk $79.b		; 00 79
	tsb $7B.b		; 04 7B
	tsb $78.b		; 04 78
	tsb $06.b		; 04 06
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $B0.b,S		; 03 B0
	adc $FBFF06.l,X		; 7F 06 FF FB
	bit $02FD.w,X		; 3C FD 02
	inc $7C84.w,X		; FE 84 7C
	dey		; 88
	jsr ($50B0.w,X)		; FC B0 50
	sei		; 78
	ror $7800.w,X		; 7E 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  79.b		; 80 4F
	and ($66.b,S),Y		; 33 66
	and #$69BE.w		; 29 BE 69
	ldy $F68B.w,X		; BC 8B F6
	lda [$33.b]		; A7 33
	adc ($32.b,S),Y		; 73 32
	adc ($A8.b,S),Y		; 73 A8
	cmp ($01.b,X)		; C1 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $71.b		; 00 71
	sei		; 78
	ora $8C1C.w,Y		; 19 1C 8C
	trb $0E8C.w		; 1C 8C 0E
	rol $0C1E.w,X		; 3E 1E 0C
	jsr ($FCEC.w,X)		; FC EC FC
	sty $E0B4.w		; 8C B4 E0
	.db $82, $82, $83		; 82 82 83
	cli		; 58
	cmp ($78.b),Y		; D1 78
	and $FCFA52.l,X		; 3F 52 FA FC
	trb $0CCC.w		; 1C CC 0C
	ldy $48.b,X		; B4 48
	.db $82, $7E, $83		; 82 7E 83
	adc $26D9.w,X		; 7D D9 26
	sbc $003C07.l,X		; FF 07 3C 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sei		; 78
	rtl		; 6B

	bra  91.b		; 80 5B
	stx $6B.b		; 86 6B
	adc ($6B.b,S),Y		; 73 6B
	ply		; 7A
	tda		; 7B
	adc $8063.w,X		; 7D 63 80
	tda		; 7B
	bvs  99.b		; 70 63
	adc $5B8E5B.l		; 6F 5B 8E 5B
	phd		; 0B
	asl $18.b		; 06 18
	asl $0E.b		; 06 0E
	asl $2C.b,X		; 16 2C
	trb $29.b		; 14 29
	ora $DB.b,X		; 15 DB
	and $48.b		; 25 48
	bit $C8.b,X		; 34 C8
	bit $01.b,X		; 34 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $B9.b		; 00 B9
	cmp ($B9.b,X)		; C1 B9
	sta ($7C.b,X)		; 81 7C
	bra 124.b		; 80 7C
	bra  -8.b		; 80 F8
	bra -110.b		; 80 92
	sta $E7.b,S		; 83 E7
	sbc $3E3FDD.l,X		; FF DD 3F 3E
	ora $7F3F7E.l,X		; 1F 7E 3F 7F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	sbc $00FE7C.l,X		; FF 7C FE 00
	cpx #$003E.w		; E0 3E 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora #$3B18.w		; 09 18 3B
	clc		; 18
	tas		; 1B
	sec		; 38
	tad		; 5B
	sec		; 38
	adc $033F1E.l		; 6F 1E 3F 03
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jsr $D020.w		; 20 20 D0
	bpl -56.b		; 10 C8
	php		; 08
	dec $DA0E.w		; CE 0E DA
	asl $30.b,X		; 16 30
	pla		; 68
	pha		; 48
	jmp ($0000.w,X)		; 7C 00 00
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	beq -15.b		; F0 F1
	sbc $68F0EC.l,X		; FF EC F0 68
	dey		; 88
	jmp ($739C.w,X)		; 7C 9C 73
	lsr $6058.w		; 4E 58 60
	brk $00.b		; 00 00
	jsr $3020.w		; 20 20 30
	bmi -96.b		; 30 A0
	cpy #$C0C0.w		; C0 C0 C0
	rti		; 40

	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	cpx #$C0C0.w		; E0 C0 C0
	cpx #$E0C0.w		; E0 C0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	rti		; 40

	cpy #$0080.w		; C0 80 00
	and ($20.b,X)		; 21 20
	eor ($10.b,X)		; 41 10
	rol $1209.w		; 2E 09 12
	ora #$0106.w		; 09 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora $7347B8.l		; 0F B8 47 73
	sbc [$DB.b],Y		; F7 DB
	adc $0F32.w,X		; 7D 32 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	eor [$00.b]		; 47 00
	adc $023100.l		; 6F 00 31 02
	phd		; 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	asl $0C.b		; 06 0C
	ora $17.b		; 05 17
	ora $1137.w		; 0D 37 11
	phy		; 5A
	bit $26.b,X		; 34 26
	ror $6EF6.w		; 6E F6 6E
	sta ($48.b,X)		; 81 48
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $030F.w		; 0E 0F 03
	ora $11.b,S		; 03 11
	ora $11.b,S		; 03 11
	ora ($37.b,X)		; 01 37
	ora $BA.b,S		; 03 BA
	inc $E92A.w,X		; FE 2A E9
	cmp ($CD.b),Y		; D1 CD
	inc $6A.b,X		; F6 6A
	ldy #$00D0.w		; A0 D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $E9.b		; 00 E9
	asl $CD.b,X		; 16 CD
	and ($68.b)		; 32 68
	bcc -48.b		; 90 D0
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	asl $08.b		; 06 08
	cop $04.b		; 02 04
	tsb $081C.w		; 0C 1C 08
	trb $0808.w		; 1C 08 08
	clc		; 18
	clc		; 18
	bpl   2.b		; 10 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bit $CC.b,X		; 34 CC
	dey		; 88
	sty $87.b		; 84 87
	sta $03.b,S		; 83 03
	ora ($83.b,X)		; 01 83
	sta ($03.b,X)		; 81 03
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $808A88.l,X		; 3F 88 8A 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	and ($76.b)		; 32 76
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phx		; DA
	bit $FC.b,X		; 34 FC
	bpl -22.b		; 10 EA
	asl $FC.b,X		; 16 FC
	cop $7F.b		; 02 7F
	cop $7F.b		; 02 7F
	cop $7F.b		; 02 7F
	cop $7E.b		; 02 7E
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($30.b,X)		; 01 30
	lda $FBBF06.l,X		; BF 06 BF FB
	bit $827D.w,X		; 3C 7D 82
	ror $BC04.w,X		; 7E 04 BC
	pha		; 48
	bit $0070.w,X		; 3C 70 00
	jmp ($007E.w,X)		; 7C 7E 00
	sei		; 78
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  77.b		; 80 4D
	and ($66.b,S),Y		; 33 66
	and #$69BE.w		; 29 BE 69
	ldy $D68B.w,X		; BC 8B D6
	lda [$33.b]		; A7 33
	adc ($B2.b,S),Y		; 73 B2
	adc ($08.b,S),Y		; 73 08
	eor ($01.b,X)		; 41 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $71.b		; 00 71
	sei		; 78
	ora $8C1C.w,Y		; 19 1C 8C
	trb $0E8C.w		; 1C 8C 0E
	ldx $881E.w,Y		; BE 1E 88
	jsr ($DCC8.w,X)		; FC C8 DC
	trb $C4B4.w		; 1C B4 C4
	stx $82.b		; 86 82
	.db $82, $58, $D1		; 82 58 D1
	sei		; 78
	lda [$50.b],Y		; B7 50
	nop		; EA
	sed		; F8
	trb $0CEC.w		; 1C EC 0C
	ldy $48.b,X		; B4 48
	sty $78.b		; 84 78
	.db $82, $7C, $D9		; 82 7C D9
	and [$FF.b]		; 27 FF
	ora [$3C.b]		; 07 3C
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sei		; 78
	rtl		; 6B

	bra  91.b		; 80 5B
	stx $6B.b		; 86 6B
	adc ($6A.b,S),Y		; 73 6A
	ply		; 7A
	tda		; 7B
	adc $8063.w,X		; 7D 63 80
	tda		; 7B
	adc ($62.b,S),Y		; 73 62
	adc ($5A.b)		; 72 5A
	sta $0F5B.w		; 8D 5B 0F
	cop $1E.b		; 02 1E
	cop $0A.b		; 02 0A
	asl $28.b,X		; 16 28
	trb $29.b		; 14 29
	ora $CD.b,X		; 15 CD
	and ($78.b),Y		; 31 78
	bit $EC.b,X		; 34 EC
	bpl   1.b		; 10 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $39.b		; 00 39
	eor ($F9.b,X)		; 41 F9
	cmp ($BC.b,X)		; C1 BC
	bra 124.b		; 80 7C
	bra  -8.b		; 80 F8
	bra -69.b		; 80 BB
	sta $B1.b,S		; 83 B1
	lda $BEBE5C.l,X		; BF 5C BE BE
	ora $7F3F3E.l,X		; 1F 3E 3F 7F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $40FE7C.l,X		; 7F 7C FE 40
	rts		; 60

	and $000000.l,X		; 3F 00 00 00
	ora $07.b,S		; 03 07
	ora $3B0C.w,X		; 1D 0C 3B
	clc		; 18
	tas		; 1B
	sec		; 38
	tad		; 5B
	sec		; 38
	eor $033D3E.l,X		; 5F 3E 3D 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0F.b,S		; 03 0F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra  16.b		; 80 10
	cpy #$CB08.w		; C0 08 CB
	phd		; 0B
	cmp $201F.w,X		; DD 1F 20
	sei		; 78
	pha		; 48
	jmp ($0000.w,X)		; 7C 00 00
	cpx #$F0C0.w		; E0 C0 F0
	cpx #$F8F8.w		; E0 F8 F8
	pea $E2FB.w		; F4 FB E2
	jsr ($8868.w,X)		; FC 68 88
	jmp ($768C.w,X)		; 7C 8C 76
	eor $20605C.l		; 4F 5C 60 20
	jsr $2020.w		; 20 20 20
	bmi  48.b		; 30 30
	cpx #$40C0.w		; E0 C0 40
	cpy #$8000.w		; C0 00 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0C0.w		; E0 C0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$A000.w		; C0 00 A0
	rti		; 40

	bra  64.b		; 80 40
	cpy #$0040.w		; C0 40 00
	jsr $4001.w		; 20 01 40
	and ($30.b),Y		; 31 30
	rol $1319.w,X		; 3E 19 13
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $FF.b		; 00 FF
	ora [$BE.b]		; 07 BE
	adc [$41.b]		; 67 41
	cmp $2E6FD3.l,X		; DF D3 6F 2E
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $43.b		; 00 43
	brk $57.b		; 00 57
	jsr $102B.w		; 20 2B 10
	ora ($01.b,S),Y		; 13 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	tsb $0D.b		; 04 0D
	tsb $17.b		; 04 17
	ora $1137.w		; 0D 37 11
	lsr $2234.w,X		; 5E 34 22
	ror $6EF6.w		; 6E F6 6E
	sta $4A.b,S		; 83 4A
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $030F.w		; 0E 0F 03
	ora $11.b,S		; 03 11
	ora $11.b,S		; 03 11
	ora ($35.b,X)		; 01 35
	ora $FA.b,S		; 03 FA
	inc $E9AB.w,X		; FE AB E9
	eor ($CD.b),Y		; 51 CD
	inc $EA.b,X		; F6 EA
	ldy #$00D0.w		; A0 D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $E9.b		; 00 E9
	asl $CD.b,X		; 16 CD
	and ($E8.b)		; 32 E8
	bpl -48.b		; 10 D0
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $0E.b		; 06 0E
	tsb $00.b		; 04 00
	tsb $180C.w		; 0C 0C 18
	plp		; 28
	bpl  16.b		; 10 10
	jsr $2050.w		; 20 50 20
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $34.b,X		; B4 34
	pha		; 48
	tsb $80.b		; 04 80
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($48.b,X)		; 01 48
	brk $82.b		; 00 82
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	adc $00E0A0.l		; 6F A0 E0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	ror $8040.w,X		; 7E 40 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cmp $EC30.w		; CD 30 EC
	bpl -18.b		; 10 EE
	ora ($FD.b)		; 12 FD
	ora ($74.b,X)		; 01 74
	php		; 08
	jmp ($7D02.w,X)		; 7C 02 7D
	cop $7C.b		; 02 7C
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($78.b,X)		; 01 78
	sbc [$C2.b],Y		; F7 C2
	xce		; FB
	plx		; FA
	lda $B2CD.w,X		; BD CD B2
	rol $B644.w,X		; 3E 44 B6
	pha		; 48
	sed		; F8
	ror $40.b,X		; 76 40
	jmp ($003E.w,X)		; 7C 3E 00
	bit $0000.w,X		; 3C 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  66.b		; 80 42
	.db $82, $44, $80		; 82 44 80
	eor $6E23.w,X		; 5D 23 6E
	and ($BE.b,X)		; 21 BE
	adc #$89BF.w		; 69 BF 89
	inc $A7.b,X		; F6 A7
	ora ($73.b,S),Y		; 13 73
	lda ($73.b,S),Y		; B3 73
	clc		; 18
	eor ($01.b),Y		; 51 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	sei		; 78
	ora $8C1C.w,Y		; 19 1C 8C
	trb $0E8C.w		; 1C 8C 0E
	ldx $881E.w		; AE 1E 88
	jsr ($FCC8.w,X)		; FC C8 FC
	brk $9C.b		; 00 9C
	jmp $C28C.w		; 4C 8C C2
	.db $82, $0A, $8B		; 82 0A 8B
	sei		; 78
	sbc [$D0.b],Y		; F7 D0
	inc $1CFC.w,X		; FE FC 1C
	cpx $B40C.w		; EC 0C B4
	jmp $708C.w		; 4C 8C 70
	.db $82, $7C, $8B		; 82 7C 8B
	adc $FF.b,X		; 75 FF
	tsb $3C.b		; 04 3C
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sei		; 78
	rtl		; 6B

	bra  91.b		; 80 5B
	stx $6B.b		; 86 6B
	stz $6A.b,X		; 74 6A
	ply		; 7A
	tda		; 7B
	adc $8063.w,X		; 7D 63 80
	tda		; 7B
	stz $62.b,X		; 74 62
	ror $5A.b,X		; 76 5A
	sta $7458.w		; 8D 58 74
	eor ($0C.b)		; 52 0C
	cop $0E.b		; 02 0E
	cop $0A.b		; 02 0A
	asl $28.b,X		; 16 28
	trb $29.b		; 14 29
	ora $CC.b,X		; 15 CC
	bmi -20.b		; 30 EC
	bcs -20.b		; B0 EC
	bpl   1.b		; 10 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	jsr $0003.w		; 20 03 00
	ora $F941.w,Y		; 19 41 F9
	cmp ($BC.b,X)		; C1 BC
	bra  60.b		; 80 3C
	bra 120.b		; 80 78
	bra -79.b		; 80 B1
	sta ($90.b,X)		; 81 90
	sta $BE9E4C.l,X		; 9F 4C 9E BE
	asl $3F3E.w,X		; 1E 3E 3F
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	adc $7F7E7F.l,X		; 7F 7F 7E 7F
	rts		; 60

	bvs  63.b		; 70 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0D.b,S		; 03 0D
	tsb $181B.w		; 0C 1B 18
	tas		; 1B
	sec		; 38
	tad		; 5B
	sec		; 38
	eor $3D38.w,Y		; 59 38 3D
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora [$07.b]		; 07 07
	ora $071F07.l		; 0F 07 1F 07
	ora $011E07.l,X		; 1F 07 1E 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$1080.w		; E0 80 10
	cpy #$CF08.w		; C0 08 CF
	ora $7011D0.l		; 0F D0 11 70
	cli		; 58
	rti		; 40

	jmp ($0000.w,X)		; 7C 00 00
	jsr $F0C0.w		; 20 C0 F0
	cpx #$F0F0.w		; E0 F0 F0
	beq  -1.b		; F0 FF
	inc $68FC.w		; EE FC 68
	bra 100.b		; 80 64
	sty $5D64.w		; 8C 64 5D
	jmp ($2040.w,X)		; 7C 40 20
	jsr $2020.w		; 20 20 20
	jsr $6030.w		; 20 30 60
	rts		; 60

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	.db $82, $80, $80		; 82 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$C080.w		; E0 80 C0
	brk $00.b		; 00 00
	cpy #$4000.w		; C0 00 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cmp ($A2.b,X)		; C1 A2
	ora ($42.b,X)		; 01 42
	eor ($7C.b,X)		; 41 7C
	and ($2E.b,S),Y		; 33 2E
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $F9.b		; 02 F9
	ora $9A.b		; 05 9A
	adc [$40.b]		; 67 40
	stp		; DB
	cmp $3E6B.w,Y		; D9 6B 3E
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $63.b		; 02 63
	brk $57.b		; 00 57
	jsr $102F.w		; 20 2F 10
	ora ($01.b,S),Y		; 13 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $040D00.l		; 0F 00 0D 04
	phd		; 0B
	ora $36.b		; 05 36
	bpl   6.b		; 10 06
	sec		; 38
	rol $6A.b		; 26 6A
	rol $6E.b,X		; 36 6E
	cmp $4A.b,S		; C3 4A
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $03070E.l		; 0F 0E 07 03
	ora ($03.b),Y		; 11 03
	ora ($01.b),Y		; 11 01
	and $03.b,X		; 35 03
	ply		; 7A
	ror $E9AB.w,X		; 7E AB E9
	ora ($CD.b),Y		; 11 CD
	ror $EB.b,X		; 76 EB
	ldy #$00D0.w		; A0 D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	bra -23.b		; 80 E9
	asl $CD.b,X		; 16 CD
	and ($E8.b)		; 32 E8
	bpl -48.b		; 10 D0
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $0E.b		; 02 0E
	tsb $00.b		; 04 00
	tsb $1804.w		; 0C 04 18
	plp		; 28
	bpl 112.b		; 10 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $080C.w		; 1C 0C 08
	brk $04.b		; 00 04
	asl $06.b		; 06 06
	asl $02.b		; 06 02
	cop $0A.b		; 02 0A
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	tsb $0000.w		; 0C 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	inc $F7.b,X		; F6 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	clc		; 18
	lsr $00E6.w,X		; 5E E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	bmi -20.b		; 30 EC
	bpl -18.b		; 10 EE
	ora ($F5.b)		; 12 F5
	asl A		; 0A
	adc [$0B.b],Y		; 77 0B
	ror $7C02.w,X		; 7E 02 7C
	brk $7E.b		; 00 7E
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($F9.b,X)		; 01 F9
	sbc $FCBF82.l,X		; FF 82 BF FC
	lda $B8F08F.l,X		; BF 8F F0 B8
	asl $FE.b		; 06 FE
	.db $42, $3E		; 42 3E
	lda ($C4.b)		; B2 C4
	lsr $003E.w,X		; 5E 3E 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra   2.b		; 80 02
	cpy #$8064.w		; C0 64 80
	adc $6E03.w,X		; 7D 03 6E
	and ($5F.b,X)		; 21 5F
	and #$81B6.w		; 29 B6 81
	and [$C7.b],Y		; 37 C7
	and ($52.b)		; 32 52
	lda ($73.b,S),Y		; B3 73
	inc A		; 1A
	eor ($01.b,S),Y		; 53 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $78.b		; 00 78
	bvs  57.b		; 70 39
	trb $1C8D.w		; 1C 8D 1C
	sty $AC0E.w		; 8C 0E AC
	asl $FC98.w,X		; 1E 98 FC
	dey		; 88
	jsr ($9C00.w,X)		; FC 00 9C
	trb $429C.w		; 1C 9C 42
	cop $8A.b		; 02 8A
	phb		; 8B
	adc ($FF.b)		; 72 FF
	tya		; 98
	inc $EC.b,X		; F6 EC
	tsb $0CEC.w		; 0C EC 0C
	ldy $4C.b,X		; B4 4C
	stz $0260.w		; 9C 60 02
	jsr ($748A.w,X)		; FC 8A 74
	sbc $007C00.l,X		; FF 00 7C 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	stz $64.b,X		; 74 64
	sei		; 78
	stz $81.b,X		; 74 81
	jmp $796C84.l		; 5C 84 6C 79
	jmp $8E5478.l		; 5C 78 54 8E
	jmp $1C000E.l		; 5C 0E 00 1C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $03.b		; 06 03
	asl $02.b		; 06 02
	inc A		; 1A
	php		; 08
	ora [$3C.b]		; 07 3C
	adc [$2A.b]		; 67 2A
	adc $2E.b,X		; 75 2E
	and #$8768.w		; 29 68 87
	jmp $0000.w		; 4C 00 00
	ora ($00.b,X)		; 01 00
	ora [$0C.b]		; 07 0C
	ora $07.b,S		; 03 07
	ora ($01.b),Y		; 11 01
	ora ($01.b),Y		; 11 01
	ora [$01.b],Y		; 17 01
	and ($03.b,S),Y		; 33 03
	sbc $14E805.l,X		; FF 05 E8 14
	sed		; F8
	ora $7D.b		; 05 7D
	asl $7B.b		; 06 7B
	asl $7B.b		; 06 7B
	asl $7B.b		; 06 7B
	asl $3C.b		; 06 3C
	cop $02.b		; 02 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($82.b,X)		; 01 82
	sbc $874FCC.l,X		; FF CC 4F 87
	sei		; 78
	sei		; 78
	sta [$7E.b]		; 87 7E
	brk $3F.b		; 00 3F
	eor ($0A.b,S),Y		; 53 0A
	adc [$FE.b],Y		; 77 FE
	inc $007C.w,X		; FE 7C 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	brk $81.b		; 00 81
	ora ($80.b,X)		; 01 80
	lsr $84.b		; 46 84
	inc $0100.w,X		; FE 00 01
	ora [$1B.b]		; 07 1B
	clc		; 18
	and [$30.b],Y		; 37 30
	adc [$30.b],Y		; 77 30
	and $7B3F60.l		; 2F 60 3F 7B
	adc [$0F.b],Y		; 77 0F
	tda		; 7B
	ora [$02.b]		; 07 02
	ora ($07.b,X)		; 01 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	and $073F1F.l,X		; 3F 1F 3F 07
	sec		; 38
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bcc  16.b		; 90 10
	stx $06.b		; 86 06
	dey		; 88
	asl A		; 0A
	bra 120.b		; 80 78
	clc		; 18
	beq 120.b		; F0 78
	cld		; D8
	bra -64.b		; 80 C0
	cpx #$E0E0.w		; E0 E0 E0
	beq  -7.b		; F0 F9
	sbc [$F4.b],Y		; F7 F4
	sed		; F8
	tya		; 98
	clc		; 18
	bcs  56.b		; B0 38
	tya		; 98
	sec		; 38
	sta $088810.l,X		; 9F 10 88 08
	iny		; C8
	php		; 08
	dey		; 88
	tsb $181C.w		; 0C 1C 18
	bvs -128.b		; 70 80
	cpx #$90C0.w		; E0 C0 90
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	cpx #$00F0.w		; E0 F0 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $0C08.w		; 0C 08 0C
	clc		; 18
	php		; 08
	bmi  24.b		; 30 18
	php		; 08
	bmi 112.b		; 30 70
	brk $E0.b		; 00 E0
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
	brk $28.b		; 00 28
	bpl  28.b		; 10 1C
	tsb $04.b		; 04 04
	asl $04.b		; 06 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $D3D3.w		; 1C D3 D3
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $80F2.w		; 2C F2 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	rti		; 40

	ora ($20.b,X)		; 01 20
	eor $40.b,S		; 43 40
	eor ($10.b,S),Y		; 53 10
	and ($1C.b,S),Y		; 33 1C
	ora $0F0A.w,X		; 1D 0A 0F
	brk $0D.b		; 00 0D
	cop $00.b		; 02 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	cli		; 58
	lda [$68.b]		; A7 68
	cmp $70E758.l,X		; DF 58 E7 70
	sta [$10.b]		; 87 10
	sta ($11.b),Y		; 91 11
	bra  29.b		; 80 1D
	lda [$1F.b],Y		; B7 1F
	and [$03.b]		; 27 03
	ora [$07.b],Y		; 17 07
	and [$0F.b]		; 27 0F
	ora $0F6F0F.l		; 0F 0F 6F 0F
	ror $630F.w		; 6E 0F 63
	brk $67.b		; 00 67
	brk $2D.b		; 00 2D
	ora ($10.b,S),Y		; 13 10
	and $0A1F35.l,X		; 3F 35 1F 0A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $19.b		; 00 19
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	sbc #$CDD1.w		; E9 D1 CD
	inc $6B.b,X		; F6 6B
	ldy #$00D0.w		; A0 D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	asl $CD.b,X		; 16 CD
	and ($68.b)		; 32 68
	tya		; 98
	bne  80.b		; D0 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phx		; DA
	adc [$DA.b]		; 67 DA
	lsr $4E.b		; 46 4E
	ora ($EE.b)		; 12 EE
	stx $4FE9.w		; 8E E9 4F
	ldx #$37C7.w		; A2 C7 37
	ora $F3.b		; 05 F3
	bra   7.b		; 80 07
	brk $22.b		; 00 22
	ora ($E0.b,X)		; 01 E0
	sta ($72.b,X)		; 81 72
	sbc ($33.b),Y		; F1 33
	sec		; 38
	and $F838.w,Y		; 39 38 F8
	bit $7C7C.w,X		; 3C 7C 7C
	clc		; 18
	sed		; F8
	clc		; 18
	beq  32.b		; F0 20
	bit $C4.b		; 24 C4
	asl $02.b		; 06 02
	cop $AA.b		; 02 AA
	tyx		; BB
	bvs  -2.b		; 70 FE
	lsr $B8F8.w		; 4E F8 B8
	sec		; 38
	bcs  56.b		; B0 38
	bit $DC.b		; 24 DC
	asl $FA.b		; 06 FA
	cop $FC.b		; 02 FC
	tyx		; BB
	eor $FC.b,X		; 55 FC
	tsb $30.b		; 04 30
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc $64.b,X		; 75 64
	adc $8174.w,Y		; 79 74 81
	jmp $796C85.l		; 5C 85 6C 79
	jmp $8E547B.l		; 5C 7B 54 8E
	jmp $38001C.l		; 5C 1C 00 38
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $E1.b		; 00 E1
	brk $80.b		; 00 80
	eor ($C1.b,X)		; 41 C1
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F01.w		; 0E 01 0F
	tsb $0B.b		; 04 0B
	jsr $719D.w		; 20 9D 71
	ror $E8.b,X		; 76 E8
	rol A		; 2A
	clv		; B8
	ldx $B0.b,Y		; B6 B0
	lda $0000B0.l		; AF B0 00 00
	brk $00.b		; 00 00
	trb $0E00.w		; 1C 00 0E
	ora $470707.l,X		; 1F 07 07 47
	ora [$4F.b]		; 07 4F
	ora [$4F.b]		; 07 4F
	ora $E313FA.l		; 0F FA 13 E3
	ora ($F9.b),Y		; 11 F9
	asl $12E7.w		; 0E E7 12
	sbc $FF08.w,X		; FD 08 FF
	ora #$09FC.w		; 09 FC 09
	adc ($0B.b,S),Y		; 73 0B
	ora $0C00.w		; 0D 00 0C
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	tsb $08.b		; 04 08
	asl $08.b		; 06 08
	asl $09.b		; 06 09
	asl $0B.b		; 06 0B
	tsb $04.b		; 04 04
	inc $1E18.w,X		; FE 18 1E
	asl A		; 0A
	sbc [$F1.b],Y		; F7 F1
	ora $D803FF.l		; 0F FF 03 D8
	and $52.b,S		; 23 52
	sbc [$F4.b]		; E7 F4
	inc $00F8.w,X		; FE F8 00
	cpx #$0100.w		; E0 00 01
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	tsb $FE.b		; 04 FE
	brk $01.b		; 00 01
	asl $13.b		; 06 13
	bpl  63.b		; 10 3F
	bmi 111.b		; 30 6F
	jsr $606F.w		; 20 6F 60
	lda $1D7477.l,X		; BF 77 74 1D
	tda		; 7B
	ora $0F0407.l,X		; 1F 07 04 0F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $0E3F1F.l,X		; 3F 1F 3F 0E
	bmi  15.b		; 30 0F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	jsr $00C0.w		; 20 C0 00
	cpx #$E300.w		; E0 00 E3
	phd		; 0B
	bmi  52.b		; 30 34
	pha		; 48
	bcs   0.b		; B0 00
	sed		; F8
	clv		; B8
	beq -64.b		; F0 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	jsr ($C8F3.w,X)		; FC F3 C8
	beq  48.b		; F0 30
	bmi  72.b		; 30 48
	sei		; 78
	bvs 120.b		; 70 78
	and $203000.l,X		; 3F 00 30 20
	bcc  16.b		; 90 10
	bpl  24.b		; 10 18
	plp		; 28
	jsr $00E0.w		; 20 E0 00
	cpy #$A0E0.w		; C0 E0 A0
	cpx #$C0C0.w		; E0 C0 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -32.b		; F0 E0
	beq -48.b		; F0 D0
	cpx #$0000.w		; E0 00 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	tsb $081C.w		; 0C 1C 08
	brk $18.b		; 00 18
	plp		; 28
	bpl 112.b		; 10 70
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
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
	brk $40.b		; 00 40
	jsr $1020.w		; 20 20 10
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	adc $8000.w,Y		; 79 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$7A.b]		; 87 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$41		; C2 41
	ldx #$2601.w		; A2 01 26
	and ($47.b,X)		; 21 47
	ora ($1F.b),Y		; 11 1F
	and ($1F.b),Y		; 31 1F
	ora ($1F.b,X)		; 01 1F
	ora ($1A.b,X)		; 01 1A
	tsb $00.b		; 04 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	rts		; 60

	sta $E0FFA0.l,X		; 9F A0 FF E0
	lda $C09EE0.l,X		; BF E0 9E C0
	and $63.b,S		; 23 63
	cmp ($7B.b,X)		; C1 7B
	sbc $0F9F5F.l,X		; FF 5F 9F 0F
	eor $1F1F1F.l,X		; 5F 1F 1F 1F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	stz $873E.w		; 9C 3E 87
	brk $9F.b		; 00 9F
	brk $79.b		; 00 79
	ora [$18.b]		; 07 18
	ror $6F.b		; 66 6F
	rol $071F.w,X		; 3E 1F 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	rol $01.b		; 26 01
	ora ($01.b)		; 12 01
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $A2DA.w,X		; 5E DA A2
	txs		; 9A
	cpx $40D6.w		; EC D6 40
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phx		; DA
	bit $9A.b		; 24 9A
	stz $D0.b		; 64 D0
	bmi -96.b		; 30 A0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	asl $4AF8.w,X		; 1E F8 4A
	clv		; B8
	tsb $D1.b		; 04 D1
	trb $866E.w		; 1C 6E 86
	ldy $668A.w		; AC 8A 66
	ora $F6.b,S		; 03 F6
	ora $0D.b		; 05 0D
	brk $03.b		; 00 03
	tsb $C4.b		; 04 C4
	ora $E4.b,S		; 03 E4
	sbc ($72.b,S),Y		; F3 72
	adc ($72.b),Y		; 71 72
	adc ($F9.b),Y		; 71 F9
	sei		; 78
	sed		; F8
	sed		; F8
	bmi  -8.b		; 30 F8
	clv		; B8
	beq  64.b		; F0 40
	mvp $06,$F4		; 44 F4 06
	nop		; EA
	ora ($7A.b)		; 12 7A
	adc $E0.b,S		; 63 E0
	inc $7E2C.w,X		; FE 2C 7E
	sei		; 78
	sec		; 38
	bmi  56.b		; 30 38
	mvp $06,$BC		; 44 BC 06
	plx		; FA
	cop $FC.b		; 02 FC
	adc $9D.b,S		; 63 9D
	inc $F200.w,X		; FE 00 F2
	cop $03.b		; 02 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	ror $66.b,X		; 76 66
	ply		; 7A
	stz $80.b,X		; 74 80
	jmp $766C85.l		; 5C 85 6C 76
	lsr $5676.w,X		; 5E 76 56
	stx $6058.w		; 8E 58 60
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	ora $C4.b,S		; 03 C4
	cop $44.b		; 02 44
	.db $82, $C4, $82		; 82 C4 82
	sta $C7.b,S		; 83 C7
	.db $82, $86, $00		; 82 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $7F.b		; 00 7F
	adc ($FD.b,S),Y		; 73 FD
	eor [$FA.b]		; 47 FA
	sta ($BF.b,X)		; 81 BF
	sbc ($1F.b),Y		; F1 1F
	.db $42, $FD		; 42 FD
	bra  -2.b		; 80 FE
	cpy #$80BE.w		; C0 BE 80
	ora ($00.b,X)		; 01 00
	and $1D7C.w,Y		; 39 7C 1D
	trb $1C0C.w		; 1C 0C 1C
	ldy $3E0E.w,X		; BC 0E 3E
	asl $3F3F.w,X		; 1E 3F 3F
	adc $4FE07F.l,X		; 7F 7F E0 4F
	stx $4E.b		; 86 4E
	cpx $EF3B.w		; EC 3B EF
	plp		; 28
	cmp $24CB24.l		; CF 24 CB 24
	dec $F525.w		; CE 25 F5
	and $37.b,X		; 35 37
	brk $31.b		; 00 31
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	bpl  32.b		; 10 20
	clc		; 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	ora $0A.b,X		; 15 0A
	txa		; 8A
	ror $DE12.w,X		; 7E 12 DE
	bcc -20.b		; 90 EC
	beq  13.b		; F0 0D
	dec $B223.w,X		; DE 23 B2
	eor $A2.b,S		; 43 A2
	cmp [$EA.b]		; C7 EA
	inc $00F0.w,X		; FE F0 00
	sep #$00		; E2 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	asl $04.b		; 06 04
	jsr ($0310.w,X)		; FC 10 03
	ora [$0B.b]		; 07 0B
	clc		; 18
	and [$10.b],Y		; 37 10
	and $602F20.l		; 2F 20 2F 60
	rol $6C6B.w,X		; 3E 6B 6C
	ora $1F62.w,X		; 1D 62 1F
	brk $01.b		; 00 01
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $001C3F.l,X		; 1F 3F 1C 00
	inc A		; 1A
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	jsr $10F0.w		; 20 F0 10
	beq   8.b		; F0 08
	nop		; EA
	asl $3C3B.w		; 0E 3B 3C
	dey		; 88
	bvs  64.b		; 70 40
	clv		; B8
	sed		; F8
	pea $C0E0.w		; F4 E0 C0
	cpx #$F8F0.w		; E0 F0 F8
	sed		; F8
	sbc $FB.b,X		; F5 FB
	cpy #$30F0.w		; C0 F0 30
	bmi   8.b		; 30 08
	sei		; 78
	bvs 120.b		; 70 78
	adc ($0E.b),Y		; 71 0E
	bvs  64.b		; 70 40
	bcs  32.b		; B0 20
	bpl  16.b		; 10 10
	brk $08.b		; 00 08
	rts		; 60

	bra -112.b		; 80 90
	cpx #$E0B0.w		; E0 B0 E0
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	cpx #$0000.w		; E0 00 00
	cpx #$C000.w		; E0 00 C0
	brk $04.b		; 00 04
	tsb $0804.w		; 0C 04 08
	trb $08.b		; 14 08
	bpl   8.b		; 10 08
	clc		; 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
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
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	tsb $0C.b		; 04 0C
	tsb $08.b		; 04 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	sbc $6F06A8.l,X		; FF A8 06 6F
	adc [$7A.b]		; 67 7A
	ora [$38.b]		; 07 38
	ora $3D.b		; 05 3D
	ora $3C.b		; 05 3C
	tsb $3E.b		; 04 3E
	tsb $38.b		; 04 38
	tsb $41.b		; 04 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	bra  -2.b		; 80 FE
	bra -66.b		; 80 BE
	bra -106.b		; 80 96
	sta [$B9.b]		; 87 B9
	cmp $087FBF.l,X		; DF BF 7F 08
	sbc [$61.b],Y		; F7 61
	sbc $7F7F.w		; ED 7F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sei		; 78
	inc $0007.w,X		; FE 07 00
	adc $007F00.l,X		; 7F 00 7F 00
	asl $E800.w,X		; 1E 00 E8
	ora $1DFD.w,X		; 1D FD 1D
	sbc $17265D.l,X		; FF 5D 26 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0502.w,X		; 1D 02 05
	cop $0D.b		; 02 0D
	cop $13.b		; 02 13
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $44B4.w,X		; BC B4 44
	bit $D8.b,X		; 34 D8
	ldy $4080.w		; AC 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $48.b,X		; B4 48
	bit $C8.b,X		; 34 C8
	ldy #$4060.w		; A0 60 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  29.b		; 70 1D
	sbc #$FE1F.w		; E9 1F FE
	dec $1CF5.w		; CE F5 1C
	inx		; E8
	tsb $FE.b		; 04 FE
	dec $7D.b		; C6 7D
	phd		; 0B
	sbc [$01.b],Y		; F7 01
	inc A		; 1A
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	ora ($E4.b,X)		; 01 E4
	sbc ($74.b,S),Y		; F3 74
	adc ($32.b,S),Y		; 73 32
	adc ($F3.b),Y		; 71 F3
	sec		; 38
	sed		; F8
	sei		; 78
	bmi  -4.b		; 30 FC
	sec		; 38
	jsr ($C4D4.w,X)		; FC D4 C4
	brk $F2.b		; 00 F2
	dey		; 88
	adc ($C5.b),Y		; 71 C5
	sbc $FFFE.w,Y		; F9 FE FF
	rti		; 40

	inc $7C7C.w,X		; FE 7C 7C
	jmp ($C43C.w,X)		; 7C 3C C4
	sec		; 38
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	cmp ($3E.b,X)		; C1 3E
	sbc $00FE01.l,X		; FF 01 FE 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	ror $64.b,X		; 76 64
	ply		; 7A
	stz $80.b,X		; 74 80
	jmp $786C86.l		; 5C 86 6C 78
	stz $74.b,X		; 74 74
	jmp $8D5473.l		; 5C 73 54 8D
	eor $2050.w,Y		; 59 50 20
	rts		; 60

	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	ora $C4.b,S		; 03 C4
	cop $85.b		; 02 85
	.db $42, $04		; 42 04
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $1A.b		; 00 1A
	tsb $36.b		; 04 36
	ora $FE073B.l		; 0F 3B 07 FE
	lsr A		; 4A
	jmp.w [$AF82]		; DC 82 AF
	cmp $CE.b,S		; C3 CE
	cmp $BB.b		; C5 BB
	cpy #$0009.w		; C0 09 00
	ora $0700.w		; 0D 00 07
	brk $32.b		; 00 32
	adc ($3A.b,X)		; 61 3A
	ora $1819.w,Y		; 19 19 18
	and $3C18.w,Y		; 39 18 3C
	trb $4FE1.w		; 1C E1 4F
	sty $4D.b		; 84 4D
	sbc ($2F.b,X)		; E1 2F
	sbc $24E338.l,X		; FF 38 E3 24
	wai		; CB
	bit $CE.b		; 24 CE
	and $C7.b		; 25 C7
	and [$37.b]		; 27 37
	brk $33.b		; 00 33
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	clc		; 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	and [$18.b]		; 27 18
.ACCU 16
.INDEX 16
	rep #$F6		; C2 F6
	bpl  -4.b		; 10 FC
	pei ($ED.b)		; D4 ED
	inc $0B.b,X		; F6 0B
	sbc $F203.w,Y		; F9 03 F2
	ora $A2.b,S		; 03 A2
	cmp [$EC.b]		; C7 EC
	inc $00F8.w,X		; FE F8 00
	cpx #$0102.w		; E0 02 01
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora $FE.b		; 05 FE
	bpl   0.b		; 10 00
	ora $1B.b,S		; 03 1B
	clc		; 18
	and [$20.b]		; 27 20
	and [$60.b]		; 27 60
	eor $57DE40.l		; 4F 40 DE 57
	eor [$38.b]		; 47 38
	lsr $0336.w		; 4E 36 03
	cop $07.b		; 02 07
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $387F3F.l,X		; 3F 3F 7F 38
	tsb $38.b		; 04 38
	brk $31.b		; 00 31
	brk $80.b		; 00 80
	cpy #$00E0.w		; C0 E0 00
	cpx #$EF00.w		; E0 00 EF
	ora $183F3D.l		; 0F 3D 3F 18
	cpx #$F800.w		; E0 00 F8
	cpx #$40F8.w		; E0 F8 40
	bra -32.b		; 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq -15.b		; F0 F1
	cpy #$60F8.w		; C0 F8 60
	brk $F8.b		; 00 F8
	beq -24.b		; F0 E8
	sed		; F8
	lda $00F868.l		; AF 68 F8 00
	cpx #$6080.w		; E0 80 60
	rti		; 40

	jsr $E030.w		; 20 30 E0
	bra  96.b		; 80 60
	rti		; 40

	rti		; 40

	cpx #$0010.w		; E0 10 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$00E0.w		; C0 E0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	ora ($E1.b,S),Y		; 13 E1
	ora ($F8.b,S),Y		; 13 F8
	phd		; 0B
	adc $09380E.l,X		; 7F 0E 38 09
	and ($09.b)		; 32 09
	adc ($09.b,S),Y		; 73 09
	and ($09.b),Y		; 31 09
	ora $0C00.w		; 0D 00 0C
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $88.b		; 06 88
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	brk $0E.b		; 00 0E
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $00.b		; 04 00
	tsb $0804.w		; 0C 04 08
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
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
	trb $3E00.w		; 1C 00 3E
	tsb $66.b		; 04 66
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $00FCB8.l,X		; FF B8 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bit $0404.w,X		; 3C 04 04
	lsr $C2.b		; 46 C2
	phd		; 0B
	sta [$8E.b]		; 87 8E
	jsl $3A670B.l		; 22 0B 67 3A
	ora [$3C.b]		; 07 3C
	ora $1D.b		; 05 1D
	ora $3D.b		; 05 3D
	ora $01.b		; 05 01
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sta ($FF.b,X)		; 81 FF
	bra 127.b		; 80 7F
	brk $FE.b		; 00 FE
	bra -103.b		; 80 99
	sta ($EE.b,X)		; 81 EE
	sbc [$DF.b],Y		; F7 DF
	adc $7E3E3C.l,X		; 7F 3C 3E 7E
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	adc $7EFF7F.l,X		; 7F 7F FF 7E
	sbc $3FC001.l,X		; FF 01 C0 3F
	brk $E8.b		; 00 E8
	ora $15F5.w,X		; 1D F5 15
	sbc [$7D.b],Y		; F7 7D
	rol $17.b		; 26 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0D02.w,X		; 1D 02 0D
	cop $0D.b		; 02 0D
	cop $13.b		; 02 13
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $44B4.w,X		; BC B4 44
	bit $D8.b,X		; 34 D8
	ldy $4080.w		; AC 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $48.b,X		; B4 48
	bit $C8.b,X		; 34 C8
	ldy #$4060.w		; A0 60 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	ora ($DA.b,S),Y		; 13 DA
	and $1FEE.w,X		; 3D EE 1F
	xce		; FB
	plp		; 28
	adc ($08.b),Y		; 71 08
	lda $173B0F.l,X		; BF 0F 3B 17
	sbc $2403.w		; ED 03 24
	brk $34.b		; 00 34
	brk $1F.b		; 00 1F
	brk $C8.b		; 00 C8
	sta [$E8.b]		; 87 E8
	adc [$67.b]		; 67 67
	rts		; 60

	sbc [$60.b]		; E7 60
	sbc ($70.b,S),Y		; F3 70
	stz $F8.b		; 64 F8
	rts		; 60

	sed		; F8
	bpl -28.b		; 10 E4
	pei ($24.b)		; D4 24
	bcc  98.b		; 90 62
	dex		; CA
	and ($68.b)		; 32 68
	cmp ($02.b),Y		; D1 02
	inc $F878.w,X		; FE 78 F8
	cpx #$84F8.w		; E0 F8 84
	jmp ($F804.w,X)		; 7C 04 F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	cmp ($3F.b,X)		; C1 3F
	jsr ($0200.w,X)		; FC 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ror $7A60.w,X		; 7E 60 7A
	bvs 118.b		; 70 76
	rtl		; 6B

	ror $63.b,X		; 76 63
	sei		; 78
	adc ($81.b,S),Y		; 73 81
	cli		; 58
	sty $58.b		; 84 58
	adc ($5B.b)		; 72 5B
	sty $135A.w		; 8C 5A 13
	bpl  15.b		; 10 0F
	and [$3F.b]		; 27 3F
	trb $1E2B.w		; 1C 2B 1E
	and $18.b		; 25 18
	and $381A.w		; 2D 1A 38
	asl $168A.w		; 0E 8A 16
	ora $07181F.l		; 0F 1F 18 07
	tsb $00.b		; 04 00
	clc		; 18
	brk $12.b		; 00 12
	brk $1A.b		; 00 1A
	brk $0F.b		; 00 0F
	brk $66.b		; 00 66
	and ($E7.b,X)		; 21 E7
	ora [$FF.b]		; 07 FF
	beq -60.b		; F0 C4
	dec A		; 3A
	brk $FE.b		; 00 FE
	bmi  -2.b		; 30 FE
	bmi  -2.b		; 30 FE
	beq  -2.b		; F0 FE
	inc A		; 1A
	cop $F8.b		; 02 F8
	sbc $3AC000.l,X		; FF 00 C0 3A
	dec A		; 3A
	asl $347E.w		; 0E 7E 34
	jmp ($7E76.w,X)		; 7C 76 7E
	and ($3E.b)		; 32 3E
	cop $FC.b		; 02 FC
	sbc $78AB78.l		; EF 78 AB 78
	sta $8C59.w,Y		; 99 59 8C
	eor $83.b,S		; 43 83
	eor $EF4F8C.l		; 4F 8C 4F EF
	pld		; 2B
	cmp $34.b,S		; C3 34
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	rol $0F.b		; 26 0F
	and ($00.b),Y		; 31 00
	and [$00.b],Y		; 37 00
	and ($00.b,S),Y		; 33 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $E7.b		; 00 E7
	asl $CE.b		; 06 CE
	asl $E896.w		; 0E 96 E8
	adc ($F8.b)		; 72 F8
	cpx $FE.b		; E4 FE
	asl $E0EE.w		; 0E EE E0
	sbc $8D70.w,Y		; F9 70 8D
	sed		; F8
	jsr ($FCF0.w,X)		; FC F0 FC
	brk $80.b		; 00 80
	jsr ($F800.w,X)		; FC 00 F8
	brk $F2.b		; 00 F2
	brk $05.b		; 00 05
	ora $01.b,S		; 03 01
	ora $44.b,S		; 03 44
	rep #$46		; C2 46
	rep #$03		; C2 03
	sta [$88.b]		; 87 88
	rol $09.b		; 26 09
	eor [$7E.b]		; 47 7E
	ora [$3A.b]		; 07 3A
	ora [$19.b]		; 07 19
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $60.b		; 00 60
	jsr $6000.w		; 20 00 60
	jsr $E040.w		; 20 40 E0
	brk $A0.b		; 00 A0
	rti		; 40

	.db $82, $41, $81		; 82 41 81
	eor $04.b,S		; 43 04
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E3.b		; 00 E3
	bpl -32.b		; 10 E0
	ora ($E3.b,S),Y		; 13 E3
	ora ($FB.b,S),Y		; 13 FB
	asl A		; 0A
	bvs  13.b		; 70 0D
	and $0D.b,X		; 35 0D
	and [$0D.b],Y		; 37 0D
	ror $0C0C.w,X		; 7E 0C 0C
	brk $0D.b		; 00 0D
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	cop $05.b		; 02 05
	cop $04.b		; 02 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	bmi  79.b		; 30 4F
	rti		; 40

	cmp $0000C0.l		; CF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F1F.l		; 0F 1F 3F 3F
	and $00007F.l,X		; 3F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $7E82.w,X		; BC 82 7E
	ora ($7E.b,X)		; 01 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $0038FF.l,X		; FF FF 38 00
	bvs  12.b		; 70 0C
	iny		; C8
	brk $40.b		; 00 40
	.db $82, $80, $84		; 82 80 84
	bra -124.b		; 80 84
	sty $00.b		; 84 00
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0C1.w		; C0 C1 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	inc $0000.w,X		; FE 00 00
	ora ($CE.b)		; 12 CE
	sbc $FBBD8F.l,X		; FF 8F BD FB
	bit $BF43.w,X		; 3C 43 BF
	cpy $FD.b		; C4 FD
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	sta ($FF.b,X)		; 81 FF
	bra  54.b		; 80 36
	and ($13.b),Y		; 31 13
	bpl   3.b		; 10 03
	clc		; 18
	lda $3818.w,Y		; B9 18 38
	clc		; 18
	bit $7E7C.w,X		; 3C 7C 7E
	ror $7F7F.w,X		; 7E 7F 7F
	pha		; 48
	and ($26.b),Y		; 31 26
	clc		; 18
	lda ($8C.b)		; B2 8C
	tas		; 1B
	xce		; FB
	ora $FC5F.w,Y		; 19 5F FC
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra   1.b		; 80 01
	inc $FF00.w,X		; FE 00 FF
	bra 127.b		; 80 7F
	xce		; FB
	tsb $E6.b		; 04 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -41.b		; 80 D7
	bit $DF.b,X		; 34 DF
	bit $FB.b,X		; 34 FB
	bmi -41.b		; 30 D7
	and $EA.b,X		; 35 EA
	ora $CFDD61.l,X		; 1F 61 DD CF
	eor $1F2E.w,X		; 5D 2E 1F
	bpl   8.b		; 10 08
	trb $08.b		; 14 08
	bpl  12.b		; 10 0C
	ora [$08.b],Y		; 17 08
	ora $020D00.l,X		; 1F 00 0D 02
	and $02.b		; 25 02
	phd		; 0B
	brk $FF.b		; 00 FF
	ora $F3.b,S		; 03 F3
	ora $22.b,S		; 03 22
	cmp [$E4.b]		; C7 E4
	inc $B4BE.w,X		; FE BE B4
	mvp $F8,$34		; 44 34 F8
	ldy $4080.w		; AC 80 40
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	inc $B418.w,X		; FE 18 B4
	pha		; 48
	bit $C8.b,X		; 34 C8
	ldy #$4040.w		; A0 40 40
	rti		; 40

	cop $07.b		; 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	ror $7A60.w,X		; 7E 60 7A
	bvs 118.b		; 70 76
	adc $6576.w		; 6D 76 65
	sei		; 78
	adc $81.b,X		; 75 81
	cli		; 58
	sty $58.b		; 84 58
	bvs  93.b		; 70 5D
	phb		; 8B
	eor $3013.w,Y		; 59 13 30
	ora $0C2B27.l		; 0F 27 2B 0C
	and $1E.b		; 25 1E
	and $18.b		; 25 18
	and $3A1A.w		; 2D 1A 3A
	ora $44D8.w		; 0D D8 44
	ora $07181F.l		; 0F 1F 18 07
	trb $00.b		; 14 00
	clc		; 18
	brk $12.b		; 00 12
	brk $1A.b		; 00 1A
	brk $0F.b		; 00 0F
	brk $24.b		; 00 24
	adc $CF.b,S		; 63 CF
	ora $84F0FE.l		; 0F FE F0 84
	ply		; 7A
	beq  -2.b		; F0 FE
	adc ($FC.b)		; 72 FC
	sec		; 38
	inc $A4.b,X		; F6 A4
	plx		; FA
	dec A		; 3A
	cop $F0.b		; 02 F0
	sbc $7A8000.l,X		; FF 00 80 7A
	ply		; 7A
	ror $7C7E.w,X		; 7E 7E 7C
	jmp ($7E72.w,X)		; 7C 72 7E
	.db $62, $3E, $02		; 62 3E 02
	jsr ($78BF.w,X)		; FC BF 78
	phb		; 8B
	cli		; 58
	cmp $4F811F.l,X		; DF 1F 81 4F
	cmp ($0F.b,S),Y		; D3 0F
	cpy $CF0F.w		; CC 0F CF
	pld		; 2B
	cmp $28.b,S		; C3 28
	ora [$07.b]		; 07 07
	and [$0F.b]		; 27 0F
	jsr $3306.w		; 20 06 33
	brk $37.b		; 00 37
	brk $33.b		; 00 33
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $E2.b		; 00 E2
	ora $CE.b,S		; 03 CE
	tsb $BC5E.w		; 0C 5E BC
	pea $E0FE.w		; F4 FE E0
	dec $FC10.w,X		; DE 10 FC
	cpx $F9.b		; E4 F9
	beq  13.b		; F0 0D
	jsr ($F0FE.w,X)		; FC FE F0
	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $E4.b		; 00 E4
	cop $05.b		; 02 05
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	sta [$88.b]		; 87 88
	rol $69.b		; 26 69
	adc [$7B.b]		; 67 7B
	ora [$38.b]		; 07 38
	ora $1D.b		; 05 1D
	ora ($38.b,X)		; 01 38
	tsb $3D.b		; 04 3D
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$8040.w		; C0 40 80
	rti		; 40

	ora $C1.b,S		; 03 C1
	tsb $C2.b		; 04 C2
	tsb $C2.b		; 04 C2
	mvp $C6,$C2		; 44 C2 C6
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $F3.b		; 00 F3
	ora $F3.b,S		; 03 F3
	asl A		; 0A
	bvs  10.b		; 70 0A
	tsa		; 3B
	ora $3B.b		; 05 3B
	tsb $7D.b		; 04 7D
	tsb $39.b		; 04 39
	ora $2F.b		; 05 2F
	ora [$0C.b],Y		; 17 0C
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	ora $05.b,S		; 03 05
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	brk $4F.b		; 00 4F
	rti		; 40

	cmp $0000C0.l,X		; DF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	and $7F3F1F.l,X		; 3F 1F 3F 7F
	and $0000FF.l,X		; 3F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $7E02.w,X		; 3C 02 7E
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $FE.b,X		; 34 FE
	inc $FEFE.w,X		; FE FE FE
	inc $30FF.w,X		; FE FF 30
	php		; 08
	stz $0C.b,X		; 74 0C
	rts		; 60

	tsb $84.b		; 04 84
	eor ($C2.b,X)		; 41 C2
	.db $42, $80		; 42 80
	cop $02.b		; 02 02
	brk $23.b		; 00 23
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	lda $00FFFF.l,X		; BF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	phb		; 8B
	brk $F8.b		; 00 F8
	phy		; 5A
	stx $BF.b		; 86 BF
	cmp $BCCBCD.l		; CF CD CB BC
	cmp $FF.b,S		; C3 FF
	cpy $FF.b		; C4 FF
	.db $82, $7F, $81		; 82 7F 81
	sbc $313680.l,X		; FF 80 36 31
	ora ($10.b,S),Y		; 13 10
	and ($18.b,S),Y		; 33 18
	and $3818.w,Y		; 39 18 38
	bit $3C7C.w,X		; 3C 7C 3C
	ror $7F7F.w,X		; 7E 7F 7F
	adc $76116D.l,X		; 7F 6D 11 76
	php		; 08
	eor ($CC.b)		; 52 CC
	tsb $87FF.w		; 0C FF 87
	dec $00F8.w,X		; DE F8 00
	cpx #$2000.w		; E0 00 20
	rti		; 40

	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cpy #$FF3F.w		; C0 3F FF
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -17.b		; 80 EF
	trb $ED.b		; 14 ED
	ora ($F5.b)		; 12 F5
	ora ($E7.b)		; 12 E7
	ora [$BE.b],Y		; 17 BE
	eor $CFE451.l,X		; 5F 51 E4 CF
	adc $0F2E.w,X		; 7D 2E 0F
	trb $08.b		; 14 08
	bpl  12.b		; 10 0C
	ora ($0C.b)		; 12 0C
	ora [$08.b],Y		; 17 08
	ora $024D00.l		; 0F 00 4D 02
	and $02.b,X		; 35 02
	tas		; 1B
	brk $FB.b		; 00 FB
	ora $F3.b,S		; 03 F3
	ora $22.b,S		; 03 22
	cmp [$E4.b]		; C7 E4
	inc $B6BC.w,X		; FE BC B6
	mvp $F8,$34		; 44 34 F8
	ldy $4080.w		; AC 80 40
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	inc $B418.w,X		; FE 18 B4
	pha		; 48
	bit $C8.b,X		; 34 C8
	ldy #$4040.w		; A0 40 40
	rti		; 40

	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	sbc $00E0FF.l,X		; FF FF E0 00
	sed		; F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$00F0.w		; C0 F0 00
	cpy #$1F00.w		; C0 00 1F
	brk $FF.b		; 00 FF
	cpx #$0101.w		; E0 01 01
	adc $FF1F80.l,X		; 7F 80 1F FF
	ora $000FF0.l		; 0F F0 0F 00
	bra 127.b		; 80 7F
	brk $01.b		; 00 01
	ora $FC.b,S		; 03 FC
	ora [$00.b]		; 07 00
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $F0.b		; 00 F0
	brk $1F.b		; 00 1F
	beq  15.b		; F0 0F
	adc $0040FF.l,X		; 7F FF 40 00
	sbc $80C01F.l,X		; FF 1F C0 80
	ora $FE00E0.l,X		; 1F E0 00 FE
	inc $0301.w,X		; FE 01 03
	ora $3F.b,S		; 03 3F
	sbc $FF3FC0.l,X		; FF C0 3F FF
	inc $8080.w,X		; FE 80 80
	cpy #$03FF.w		; C0 FF 03
	sbc $E0F800.l,X		; FF 00 F8 E0
	cpx #$FFFE.w		; E0 FE FF
	and $FF0F00.l,X		; 3F 00 0F FF
	cpy #$FC40.w		; C0 40 FC
	ora $7F.b,S		; 03 7F
	brk $80.b		; 00 80
	sbc $001FE0.l,X		; FF E0 1F 00
	cpx #$FFFC.w		; E0 FC FF
	sbc $00FC03.l,X		; FF 03 FC 00
	brk $08.b		; 00 08
	rti		; 40

	cpy #$C0C0.w		; C0 C0 C0
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	adc ($00.b,X)		; 61 00
	cmp ($01.b,X)		; C1 01
	sbc $002084.l,X		; FF 84 20 00
	cop $07.b		; 02 07
	sed		; F8
	pei ($04.b)		; D4 04
	rol $CBC0.w,X		; 3E C0 CB
	and ($4D.b,S),Y		; 33 4D
	sbc $F8FF01.l,X		; FF 01 FF F8
	cld		; D8
	asl A		; 0A
	tsb $39F0.w		; 0C F0 39
	cmp ($F2.b,X)		; C1 F2
	ora $EB.b,S		; 03 EB
	ora $D33FB7.l		; 0F B7 3F D3
	cop $7B.b		; 02 7B
	lda [$44.b],Y		; B7 44
	sbc $FD09EF.l,X		; FF EF 09 FD
	inc $F8F7.w,X		; FE F7 F8
	inx		; E8
	cmp [$E1.b],Y		; D7 E1
	asl $43CF.w,X		; 1E CF 43
	bmi  20.b		; 30 14
	bvs 112.b		; 70 70
	beq -16.b		; F0 F0
	bcs -16.b		; B0 F0
	jsr $30E0.w		; 20 E0 30
	cpx #$E070.w		; E0 70 E0
	rts		; 60

	cpx #$F0C0.w		; E0 C0 F0
	bcc -32.b		; 90 E0
	bmi -64.b		; 30 C0
	cmp $E004.w		; CD 04 E0
	bpl -32.b		; 10 E0
	bpl -124.b		; 10 84
	sei		; 78
	brk $43.b		; 00 43
	brk $0C.b		; 00 0C
	ora ($0B.b,X)		; 01 0B
	ora [$6D.b]		; 07 6D
	and #$2F00.w		; 29 00 2F
	cpy $7B.b		; C4 7B
	jsl $C51BDE.l		; 22 DE 1B C5
	cmp [$FE.b]		; C7 FE
	tsb $00.b		; 04 00
	ror $3010.w		; 6E 10 30
.INDEX 8
	sep #$D7		; E2 D7
	cop $00.b		; 02 00
	ora [$49.b]		; 07 49
	brk $08.b		; 00 08
	ora $01.b,S		; 03 01
	ora $A009.w,Y		; 19 09 A0
	adc $38.b		; 65 38
	and $840046.l		; 2F 46 00 84
	bcc   0.b		; 90 00
	trb $0619.w		; 1C 19 06
	inc $18.b		; E6 18
	bmi -64.b		; 30 C0
	cmp $CB.b,S		; C3 CB
	clc		; 18
	asl $ACAA.w,X		; 1E AA AC
	ora $DCA9.w,Y		; 19 A9 DC
	cmp $7E06.w,X		; DD 06 7E
	bcc -16.b		; 90 F0
	lda $A3.b		; A5 A3
	bit $00.b,X		; 34 00
	inc $06.b		; E6 06
	lsr $C6.b,X		; 56 C6
	cmp $FF2308.l,X		; DF 08 23 FF
	sta ($FF.b,X)		; 81 FF
	sta $E0DFFB.l		; 8F FB DF E0
	stp		; DB
	asl $0E.b		; 06 0E
	inc $F0F6.w,X		; FE F6 F0
	adc ($01.b,X)		; 61 01
	lsr A		; 4A
	brk $C8.b		; 00 C8
	cmp $01.b,X		; D5 01
	sbc $E784.w,Y		; F9 84 E7
	brk $45.b		; 00 45
	brk $0A.b		; 00 0A
	ldy $F8.b		; A4 F8
	bvc  32.b		; 50 20
	inx		; E8
	bne -96.b		; D0 A0
	rti		; 40

	cpx #$A0.b		; E0 A0
	cpy $6001.w		; CC 01 60
	dec $8010.w		; CE 10 80
	cpy $00.b		; C4 00
	jmp $8880.w		; 4C 80 88
	brk $98.b		; 00 98
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	inc $0D10.w,X		; FE 10 0D
	bpl  29.b		; 10 1D
	ora ($03.b),Y		; 11 03
	tas		; 1B
	ora [$0A.b],Y		; 17 0A
	rol $2D64.w,X		; 3E 64 2D
	ora [$5D.b]		; 07 5D
	jmp ($06B8.w)		; 6C B8 06
	rol A		; 2A
	brk $0E.b		; 00 0E
	brk $14.b		; 00 14
	php		; 08
	sec		; 38
	brk $31.b		; 00 31
	brk $73.b		; 00 73
	brk $E2.b		; 00 E2
	brk $C6.b		; 00 C6
	brk $EB.b		; 00 EB
	cpy $AC8B.w		; CC 8B AC
	lsr A		; 4A
	bit $088A.w		; 2C 8A 08
	sbc [$70.b]		; E7 70
	jsr ($1DD3.w,X)		; FC D3 1D
	eor $3A.b,S		; 43 3A
	lsr $33.b		; 46 33
	ora [$73.b]		; 07 73
	ora [$F3.b]		; 07 F3
	ora [$F7.b]		; 07 F7
	ora [$CF.b]		; 07 CF
	eor $7F436F.l		; 4F 6F 43 7F
	cop $7E.b		; 02 7E
	ror $48C2.w,X		; 7E C2 48
	bra  70.b		; 80 46
	brk $8D.b		; 00 8D
	rts		; 60

	ora ($43.b,X)		; 01 43
	brk $09.b		; 00 09
	clv		; B8
	and $45BBE5.l		; 2F E5 BB 45
	jmp ($72B4.w,X)		; 7C B4 72
	cli		; 58
	sbc ($01.b)		; F2 01
	jsr $C2C6.w		; 20 C6 C2
	ora ($B0.b,X)		; 01 B0
	jsr ($0002.w,X)		; FC 02 00
	sta $FE.b,S		; 83 FE
	cop $00.b		; 02 00
	bit $CCDC.w,X		; 3C DC CC
	sta [$A3.b]		; 87 A3
	brk $0C.b		; 00 0C
	tsb $3205.w		; 0C 05 32
	ora $A4.b,X		; 15 A4
	adc [$21.b],Y		; 77 21
	eor $D46C15.l		; 4F 15 6C D4
	and ($84.b)		; 32 84
	ldx $00.b,Y		; B6 00
	tsb $0D.b		; 04 0D
	cop $36.b		; 02 36
	php		; 08
	cmp $02.b		; C5 02
	bvs -128.b		; 70 80
	sty $94.b		; 84 94
	ora ($27.b,X)		; 01 27
	beq -96.b		; F0 A0
	bne -80.b		; D0 B0
	cld		; D8
	bcs 104.b		; B0 68
	clc		; 18
	pea $F808.w		; F4 08 F8
	asl $D2.b		; 06 D2
	tsa		; 3B
	lsr $50AB.w		; 4E AB 50
	bmi -64.b		; 30 C0
	beq  72.b		; F0 48
	sei		; 78
	bra  -8.b		; 80 F8
	tsb $FC.b		; 04 FC
	cop $FD.b		; 02 FD
	phd		; 0B
	pea $906C.w		; F4 6C 90
	tsx		; BA
	sed		; F8
	sta ($80.b),Y		; 91 80
	dec $06.b		; C6 06
	ora [$E6.b]		; 07 E6
	ora ($04.b,X)		; 01 04
	cmp #$0104.w		; C9 04 01
	cop $03.b		; 02 03
	cop $D9.b		; 02 D9
	pea $F907.w		; F4 07 F9
	tsb $08.b		; 04 08
	asl $0700.w		; 0E 00 07
	tsb $D9.b		; 04 D9
	cmp #$0315.w		; C9 15 03
	bvc -120.b		; 50 88
	ora $EFE9.w,Y		; 19 E9 EF
	sbc $1BFBFB.l,X		; FF FB FB 1B
	xce		; FB
	asl $F6.b,X		; 16 F6
	cld		; D8
	rol $FA16.w,X		; 3E 16 FA
	sed		; F8
	ora [$F9.b]		; 07 F9
	asl $C1.b		; 06 C1
	asl $FB.b		; 06 FB
	tsb $FB.b		; 04 FB
	tsb $F6.b		; 04 F6
	ora #$E5E5.w		; 09 E5 E5
.ACCU 16
	rep #$E6		; C2 E6
	tsb $0707.w		; 0C 07 07
	tsb $07.b		; 04 07
	lda $E1BF.w,Y		; B9 BF E1
	sbc $6EFF07.l,X		; FF 07 FF 6E
	stz $D8C0.w,X		; 9E C0 D8
	asl $07.b		; 06 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	lda $238440.l,X		; BF 40 84 23
	brk $E5.b		; 00 E5
	sta ($10.b)		; 92 10
	brk $87.b		; 00 87
	jsr $8800.w		; 20 00 88
	eor ($02.b),Y		; 51 02
	eor #$4400.w		; 49 00 44
	bra  -3.b		; 80 FD
	txa		; 8A
	lsr $02.b,X		; 56 02
	dec $D6.b,X		; D6 D6
	inx		; E8
.INDEX 16
	rep #$D1		; C2 D1
	ora ($02.b,X)		; 01 02
	cmp #$0301.w		; C9 01 03
	cmp ($06.b),Y		; D1 06
	inc A		; 1A
	asl $774B.w,X		; 1E 4B 77
	txa		; 8A
	sbc [$C0.b],Y		; F7 C0
	phx		; DA
	cld		; D8
	cld		; D8
	phx		; DA
	cop $1E.b		; 02 1E
	sbc ($D2.b,X)		; E1 D2
	cmp ($1B.b,X)		; C1 1B
	rts		; 60

	jmp ($7C40.w,X)		; 7C 40 7C
	.db $42, $7E		; 42 7E
	eor ($6E.b)		; 52 6E
	jmp ($2042.w,X)		; 7C 42 20
	cop $1E.b		; 02 1E
	jsl $7C263A.l		; 22 3A 26 7C
	sta $7C.b,S		; 83 7C
	sta $7E.b,S		; 83 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($3E.b,X)		; 81 3E
	ora #$3EC1.w		; 09 C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($B8.b,X)		; C1 B8
	sed		; F8
	bmi -16.b		; 30 F0
	mvp $0A,$C0		; 44 C0 0A
	sed		; F8
	sed		; F8
	bit $04FC.w,X		; 3C FC 04
	jsr ($F206.w,X)		; FC 06 F2
	sed		; F8
	ora [$DE.b]		; 07 DE
	inx		; E8
	inx		; E8
	cop $F8.b		; 02 F8
	ora [$F3.b]		; 07 F3
	sbc ($E5.b,S),Y		; F3 E5
	inc A		; 1A
	trb $60.b		; 14 60
	jmp ($8068.w)		; 6C 68 80
	php		; 08
	trb $18F8.w		; 1C F8 18
	pea $C66A.w		; F4 6A C6
	asl A		; 0A
	dec $74.b		; C6 74
	sty $039C.w		; 8C 9C 03
	sty $03.b,X		; 94 03
	pea $E403.w		; F4 03 E4
	ora $EC.b,S		; 03 EC
	ora $84.b,S		; 03 84
	trb $F302.w		; 1C 02 F3
	lsr $01.b		; 46 01
	inc $09.b		; E6 09
	tsb $07.b		; 04 07
	ora ($1C.b,S),Y		; 13 1C
	and [$38.b]		; 27 38
	dec A		; 3A
	and $01.b		; 25 01
	sty $FA.b		; 84 FA
	cop $01.b		; 02 01
	inc $3284.w,X		; FE 84 32
	cop $E3.b		; 02 E3
	ora ($3F.b,X)		; 01 3F
	inx		; E8
	sty $9C.b		; 84 9C
	ora ($0D.b,X)		; 01 0D
	brk $1C.b		; 00 1C
	trb $1E16.w		; 1C 16 1E
	and ($3F.b),Y		; 31 3F
	rts		; 60

	adc $3C7E61.l,X		; 7F 61 7E 3C
	and $027684.l,X		; 3F 84 76 02
	asl $1C.b		; 06 1C
	sbc $1E.b,S		; E3 1E
	sbc ($3F.b,X)		; E1 3F
	cpy #$D2D2.w		; C0 D2 D2
	ora ($3F.b,X)		; 01 3F
	eor [$C0.b]		; 47 C0
	sta [$76.b]		; 87 76
	ora ($43.b,X)		; 01 43
	brk $09.b		; 00 09
	cpy #$C030.w		; C0 30 C0
	jsr $20C0.w		; 20 C0 20
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	dec $01CE.w		; CE CE 01
	bra -109.b		; 80 93
	rti		; 40

	cop $FA.b		; 02 FA
	cmp $C4C4.w		; CD C4 C4
	sty $77.b		; 84 77
	ora $01.b,S		; 03 01
	beq  74.b		; F0 4A
	brk $06.b		; 00 06
	cop $02.b		; 02 02
	ora $380F.w		; 0D 0F 38
	and $02708A.l,X		; 3F 8A 70 02
	cop $02.b		; 02 02
	sbc $2AD4.w,X		; FD D4 2A
	and $3232C0.l,X		; 3F C0 32 32
	adc [$77.b],Y		; 77 77
	adc [$67.b]		; 67 67
	cpx $E7.b		; E4 E7
	cmp $44CF.w		; CD CF 44
	cmp [$CD.b]		; C7 CD
	eor $32CF4F.l		; 4F 4F CF 32
	cmp $8877.w		; CD 77 88
	adc [$98.b]		; 67 98
	sbc [$18.b]		; E7 18
	cmp $38C730.l		; CF 30 C7 38
	cmp $30CF30.l		; CF 30 CF 30
	jsl $467A3E.l		; 22 3E 7A 46
	bit $68C4.w,X		; 3C C4 68
	sed		; F8
	sta $5E.b		; 85 5E
	ora $43.b,S		; 03 43
	brk $04.b		; 00 04
	rol $7EC1.w,X		; 3E C1 7E
	sta ($F3.b,X)		; 81 F3
	cop $F8.b		; 02 F8
	ora [$D6.b]		; 07 D6
	stx $94.b		; 86 94
	ora $08.b,S		; 03 08
	bvs  79.b		; 70 4F
	jsr $3C3F.w		; 20 3F 3C
	and $441F1F.l,X		; 3F 1F 1F 44
	ora $04.b,S		; 03 04
	tsb $1D0F.w		; 0C 0F 1D
	ora $1C84D2.l,X		; 1F D2 84 1C
	ora $E3.b,S		; 03 E3
	sty $94.b		; 84 94
	cop $D4.b		; 02 D4
	sbc $06.b,S		; E3 06
	rol $7C3E.w,X		; 3E 3E 7C
	jmp ($FBDB.w,X)		; 7C DB FB
	cmp ($D3.b,S),Y		; D3 D3
	tsb $0E.b		; 04 0E
	sbc $F1DF2C.l,X		; FF 2C DF F1
	asl $3E.b		; 06 3E
	cmp ($7C.b,X)		; C1 7C
	sta $FB.b,S		; 83 FB
	tsb $8A.b		; 04 8A
	eor [$02.b],Y		; 57 02
	bpl 102.b		; 10 66
	.db $82, $54, $AC		; 82 54 AC
	dec $B73E.w		; CE 3E B7
	adc $5EDF57.l,X		; 7F 57 DF 5E
	cmp $0BBFBD.l,X		; DF BD BF 0B
	ora $84E5.w		; 0D E5 84
	jmp.w [$C102]		; DC 02 C1
	asl $DF.b,X		; 16 DF
	jsr $20DF.w		; 20 DF 20
	ldx $0E40.w,Y		; BE 40 0E
	beq  90.b		; F0 5A
	pla		; 68
	and $2F3F2F.l,X		; 3F 2F 3F 2F
	rol $0B31.w		; 2E 31 0B
	ora [$17.b],Y		; 17 17
	ora $C20404.l,X		; 1F 04 04 C2
	ora $77.b		; 05 77
	bra  48.b		; 80 30
	cpy #$8530.w		; C0 30 85
	sbc ($03.b,S),Y		; F3 03
	sbc $02.b,S		; E3 02
	tsb $FB.b		; 04 FB
	cpy #$6008.w		; C0 08 60
	rts		; 60

	bcs -16.b		; B0 F0
	bvs 112.b		; 70 70
	jsr $FD20.w		; 20 20 FD
	jsr ($4884.w,X)		; FC 84 48
	ora $0E.b,S		; 03 0E
	rts		; 60

	stz $0CF0.w		; 9C F0 0C
	bvs -120.b		; 70 88
	jsr $C0D8.w		; 20 D8 C0
	bmi -64.b		; 30 C0
	bmi -128.b		; 30 80
	rts		; 60

	sta $9B.b		; 85 9B
	ora ($4E.b,X)		; 01 4E
	brk $CB.b		; 00 CB
	ora ($80.b,X)		; 01 80
	sta $C8.b		; 85 C8
	ora $4B.b,S		; 03 4B
	brk $08.b		; 00 08
	tsb $24EC.w		; 0C EC 24
	cpx $FC.b		; E4 FC
	jsr ($7C7C.w,X)		; FC 7C 7C
	mvp $84,$FC		; 44 FC 84
	tas		; 1B
	tsb $03.b		; 04 03
	bpl   3.b		; 10 03
	clc		; 18
	cmp #$0303.w		; C9 03 03
	bra -125.b		; 80 83
	sty $FC.b		; 84 FC
	ora ($44.b,X)		; 01 44
	brk $0C.b		; 00 0C
	sec		; 38
	jsr ($E4E6.w,X)		; FC E6 E4
	xce		; FB
	sbc $FBF8.w,Y		; F9 F8 FB
	sed		; F8
	xce		; FB
	sed		; F8
	xce		; FB
	sta $1B.b		; 85 1B
	tsb $03.b		; 04 03
	ora $1A.b,S		; 03 1A
	ora ($D9.b,X)		; 01 D9
	cmp $0701.w,Y		; D9 01 07
	sta $9D.b		; 85 9D
	brk $46.b		; 00 46
	brk $06.b		; 00 06
	bne -16.b		; D0 F0
	bra -48.b		; 80 D0
	bvc 112.b		; 50 70
	txa		; 8A
	lsr $DE02.w		; 4E 02 DE
	dec $7002.w,X		; DE 02 70
	sta $2C11C0.l		; 8F C0 11 2C
	bmi   2.b		; 30 02
	bit $201C.w,X		; 3C 1C 20
	trb $3C20.w		; 1C 20 3C
	jsr $302C.w		; 20 2C 30
	rol $2E30.w		; 2E 30 2E
	bmi  63.b		; 30 3F
	inx		; E8
	ora $C1.b,S		; 03 C1
	and $1086C1.l,X		; 3F C1 86 10
	ora $84.b		; 05 84
	sbc ($03.b)		; F2 03
	bpl -15.b		; 10 F1
	jsr ($FCE1.w,X)		; FC E1 FC
	sta ($90.b),Y		; 91 90
	sta [$9C.b]		; 87 9C
	cmp $ECA5F8.l,X		; DF F8 A5 EC
	and ($B0.b),Y		; 31 B0
	adc [$B0.b]		; 67 B0
	sty $DA.b		; 84 DA
	cop $15.b		; 02 15
	stz $9863.w		; 9C 63 98
	rtl		; 6B

	pea $EC23.w		; F4 23 EC
	and ($F0.b,S),Y		; 33 F0
	adc $866FF0.l		; 6F F0 6F 86
	ply		; 7A
	ora $FC.b		; 05 FC
	wai		; CB
	sec		; 38
	cmp $C0F738.l		; CF 38 F7 C0
	sbc $E6C0.w		; ED C0 E6
	phd		; 0B
	sbc $FB07.w,X		; FD 07 FB
	ora [$F7.b]		; 07 F7
	ora [$F7.b]		; 07 F7
	ora $F70FF7.l		; 0F F7 0F F7
	cpx $0203.w		; EC 03 02
	sbc $43C3.w,X		; FD C3 43
	brk $02.b		; 00 02
	lda $3A8600.l,X		; BF 00 86 3A
	cop $01.b		; 02 01
	ora $04EE84.l,X		; 1F 84 EE 04
	eor $02E6FF.l		; 4F FF E6 02
	sta ($01.b,X)		; 81 01
	cmp $01.b		; C5 01
	inc $F286.w,X		; FE 86 F2
	tsb $84.b		; 04 84
	bvs   3.b		; 70 03
	sbc #$FF4D.w		; E9 4D FF
	ora $1E.b		; 05 1E
	asl $F8F8.w,X		; 1E F8 F8
	ora $02568B.l,X		; 1F 8B 56 02
	tsb $19.b		; 04 19
	sbc [$C7.b]		; E7 C7
	and $01FF4C.l,X		; 3F 4C FF 01
	rti		; 40

	cpx #$2043.w		; E0 43 20
	cop $10.b		; 02 10
	bpl -22.b		; 10 EA
	cpy $A043.w		; CC 43 A0
	ora #$4080.w		; 09 80 40
	lda $20DF20.l,X		; BF 20 DF 20
	cmp $84EF10.l,X		; DF 10 EF 84
	jmp ($0602.w,X)		; 7C 02 06
	cpx #$E05F.w		; E0 5F E0
	adc $EB7F40.l,X		; 7F 40 7F EB
	tsb $FCC3.w		; 0C C3 FC
	sbc ($FC.b,S),Y		; F3 FC
	tda		; 7B
	jmp ($1C1B.w,X)		; 7C 1B 1C
	ora $1C1E.w,Y		; 19 1E 1C
	ora $AA86D2.l,X		; 1F D2 86 AA
	ora $D2.b		; 05 D2
	sbc $84.b,S		; E3 84
	cli		; 58
	tsb $0F.b		; 04 0F
	ply		; 7A
	lda $FF30.w,X		; BD 30 FF
	cmp $0616.w,Y		; D9 16 06
	eor #$49CA.w		; 49 CA 49
	cmp [$40.b]		; C7 40
	eor [$C4.b]		; 47 C4
	sbc $01EF.w,X		; FD EF 01
	brk $84.b		; 00 84
	rol $04.b,X		; 36 04
	cop $CF.b		; 02 CF
	bmi -124.b		; 30 84
	clv		; B8
	ora $02.b,S		; 03 02
	cmp [$38.b]		; C7 38
	cmp ($10.b,X)		; C1 10
	php		; 08
	sta [$68.b]		; 87 68
	stx $49.b		; 86 49
	stx $88.b		; 86 88
	cmp [$89.b]		; C7 89
	cmp [$A3.b]		; C7 A3
	sbc [$0D.b],Y		; F7 0D
	phk		; 4B
	and ($5F.b,X)		; 21 5F
	txa		; 8A
	ldx $05.b		; A6 05
	ora $CF.b,S		; 03 CF
	brk $77.b		; 00 77
	dec $0F.b,X		; D6 0F
	bra  20.b		; 80 14
	asl $41.b		; 06 41
	ora ($31.b,X)		; 01 31
	adc ($41.b),Y		; 71 41
	cmp ($93.b,X)		; C1 93
	sta ($8F.b)		; 92 8F
	phb		; 8B
	cmp $1AC3DF.l,X		; DF DF C3 1A
	xce		; FB
	jsr ($E1FE.w,X)		; FC FE E1
	dec $BEB3.w		; CE B3 BE
	adc $73FD6E.l		; 6F 6E FD 73
	jsr ($F728.w,X)		; FC 28 F7
	bmi -49.b		; 30 CF
	ora $3F270F.l		; 0F 0F 27 3F
	eor $117D.w		; 4D 7D 11
	sbc ($47.b),Y		; F1 47
	cmp [$44.b]		; C7 44
	ora $0F4F02.l		; 0F 02 4F 0F
	sty $9A.b		; 84 9A
	ora ($05.b,X)		; 01 05
	.db $82, $00, $0E		; 82 00 0E
	brk $38.b		; 00 38
	jmp.w [$84DC]		; DC DC 84
	stz $03.b,X		; 74 03
	ora $E0.b,S		; 03 E0
	beq -16.b		; F0 F0
	sty $64.b		; 84 64
	brk $07.b		; 00 07
	bmi -16.b		; 30 F0
	jsr $60E0.w		; 20 E0 60
	cpx #$EE60.w		; E0 60 EE
	ora ($10.b,X)		; 01 10
	stx $7A.b		; 86 7A
	asl $88.b		; 06 88
	ror $00.b,X		; 76 00
	ora $C2.b,S		; 03 C2
.INDEX 16
	rep #$50		; C2 50
	sty $7F.b		; 84 7F
	brk $49.b		; 00 49
	brk $01.b		; 00 01
	bit $49F7.w,X		; 3C F7 49
	brk $44.b		; 00 44
	brk $10.b		; 00 10
	cpy #$177F.w		; C0 7F 17
	sbc $94F87A.l		; EF 7A F8 94
	sty $60.b		; 84 60
	rts		; 60

	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	bvs -48.b		; 70 D0
	wai		; CB
	php		; 08
	tsb $04.b		; 04 04
	adc [$70.b],Y		; 77 70
	sei		; 78
	brk $A0.b		; 00 A0
	jsr $6044.w		; 20 44 60
	asl $70.b,X		; 16 70
	bvs  18.b		; 70 12
	and ($9B.b,S),Y		; 33 9B
	sta ($30.b,S),Y		; 93 30
	lda $18FD04.l,X		; BF 04 FD 18
	sed		; F8
	sbc [$E1.b]		; E7 E1
	asl A		; 0A
	brk $97.b		; 00 97
	sta $9C0C73.l,X		; 9F 73 0C 9C
	rts		; 60

	dec $0202.w		; CE 02 02
	brk $D9.b		; 00 D9
	ora ($1E.b,X)		; 01 1E
	sty $5E.b		; 84 5E
	cop $01.b		; 02 01
	clc		; 18
	sty $EF.b		; 84 EF
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tax		; AA
	lda ($A0.b,S),Y		; B3 A0
	and $02D3DB.l,X		; 3F DB D3 02
	inc $C0.b		; E6 C0
	sty $B0.b		; 84 B0
	ora ($04.b,X)		; 01 04
	trb $BC03.w		; 1C 03 BC
	rti		; 40

	sty $7F.b		; 84 7F
	tsb $C2.b		; 04 C2
	tsb $3F.b		; 04 3F
	jsr $8081.w		; 20 81 80
	cmp ($01.b),Y		; D1 01
	.db $82, $84, $01		; 82 84 01
	ora [$11.b]		; 07 11
	brk $05.b		; 00 05
	ora [$0B.b]		; 07 0B
	tsb $0E.b		; 04 0E
	phd		; 0B
	eor ($00.b,X)		; 41 00
	cmp ($00.b,X)		; C1 00
	.db $82, $01, $81		; 82 01 81
	cop $05.b		; 02 05
	cop $84.b		; 02 84
	bmi   1.b		; 30 01
	asl $000C.w		; 0E 0C 00
	bcc -80.b		; 90 B0
	beq  88.b		; F0 58
	bvs  32.b		; 70 20
	ldy #$40F0.w		; A0 F0 40
	bra -96.b		; 80 A0
	rti		; 40

	wai		; CB
	asl A		; 0A
	rti		; 40

	bra -52.b		; 80 CC
	brk $98.b		; 00 98
	bpl -104.b		; 10 98
	brk $30.b		; 00 30
	jsr $1A86.w		; 20 86 1A
	ora ($E0.b,X)		; 01 E0
	ora $78.b,S		; 03 78
	cpx #$C660.w		; E0 60 C6
	sty $BD.b		; 84 BD
	asl $84.b		; 06 84
	sta ($04.b)		; 92 04
	tsb $A0.b		; 04 A0
	jsr $1C00.w		; 20 00 1C
	jmp.w [$6784]		; DC 84 67
	ora [$01.b]		; 07 01
	bra  -4.b		; 80 FC
	jsr ($6001.w,X)		; FC 01 60
	eor $E0.b,S		; 43 E0
	ora ($28.b),Y		; 11 28
	and $9D3FA2.l		; 2F A2 3F 9D
	inc $F133.w,X		; FE 33 F1
	pla		; 68
	adc $D8.b		; 65 D8
	bpl -28.b		; 10 E4
	dec $39.b,X		; D6 39
	and $FD30.w		; 2D 30 FD
	cmp [$13.b]		; C7 13
	cop $0E.b		; 02 0E
	ora ($9E.b,X)		; 01 9E
	ora ($EF.b,X)		; 01 EF
	ora ($09.b,X)		; 01 09
	and ($06.b),Y		; 31 06
	and [$03.b],Y		; 37 03
	ora ($32.b,X)		; 01 32
	ora ($96.b,S),Y		; 13 96
	tya		; 98
	lda $EC3F.w,X		; BD 3F EC
	asl $7D.b		; 06 7D
	jsr ($809C.w,X)		; FC 9C 80
	plp		; 28
	iny		; C8
	cmp #$3305.w		; C9 05 33
	tsb $609F.w		; 0C 9F 60
	cpy #$B585.w		; C0 85 B5
	brk $01.b		; 00 01
	adc $037E84.l,X		; 7F 84 7E 03
	sbc $06.b		; E5 06
	sbc $FA02.w,X		; FD 02 FA
	asl $35F0.w		; 0E F0 35
	sbc $38FE05.l		; EF 05 FE 38
	and $C10E0D.l,X		; 3F 0D 0E C1
	dex		; CA
	ora ($FD.b,X)		; 01 FD
	sta [$33.b]		; 87 33
	asl $02.b		; 06 02
	and $10D4C0.l,X		; 3F C0 D4 10
	dec $CD4F.w		; CE 4F CD
	lsr $8704.w		; 4E 04 87
	tsb $07.b		; 04 07
	ora $2C0E.w		; 0D 0E 2C
	rol $EFDC.w,X		; 3E DC EF
	sta $84FE.w		; 8D FE 84
	asl $06.b,X		; 16 06
	tsb $87.b		; 04 87
	sei		; 78
	ora [$F8.b]		; 07 F8
	sty $9C.b		; 84 9C
	ora $84.b,S		; 03 84
	cld		; D8
	ora [$0A.b]		; 07 0A
	php		; 08
	tya		; 98
	bra  80.b		; 80 50
	ldy #$8070.w		; A0 70 80
	bvs  96.b		; 70 60
	cpx #$4686.w		; E0 86 46
	ora $04.b,S		; 03 04
	tya		; 98
	adc [$D0.b]		; 67 D0
	and $04F884.l		; 2F 84 F8 04
	inc $D6.b,X		; F6 D6
	sty $D8.b		; 84 D8
	ora $10.b,S		; 03 10
	ora #$0D0E.w		; 09 0E 0D
	asl $0F0C.w		; 0E 0C 0F
	asl $131F.w,X		; 1E 1F 13
	ora $2D3923.l,X		; 1F 23 39 2D
	bit $1B.b,X		; 34 1B
	jsl $84D4D4.l		; 22 D4 D4 84
	jsr ($8403.w,X)		; FC 03 84
	inc A		; 1A
	ora $16.b,S		; 03 16
	tsa		; 3B
	cpy #$C03D.w		; C0 3D C0
	bit $2C.b,X		; 34 2C
	ora [$3F.b]		; 07 3F
	adc [$5F.b]		; 67 5F
	tsb $387F.w		; 0C 7F 38
	adc $717F78.l,X		; 7F 78 7F 71
	ror $302F.w,X		; 7E 2F 30
	bit $84C3.w,X		; 3C C3 84
	sec		; 38
	ora $84.b,S		; 03 84
	dec A		; 3A
	ora $86.b,S		; 03 86
	dec A		; 3A
	ora $0E.b,S		; 03 0E
	ora ($1F.b)		; 12 1F
	ror $7E6F.w		; 6E 6F 7E
	adc $1F3F3F.l,X		; 7F 3F 3F 1F
	ora $478F8F.l,X		; 1F 8F 8F 47
	cmp [$FD.b]		; C7 FD
	sbc $02.b,S		; E3 02
	adc $84D290.l		; 6F 90 D2 84
	lsr $04.b,X		; 56 04
	tsb $8F.b		; 04 8F
	bvs -57.b		; 70 C7
	sec		; 38
	inx		; E8
	inc $0E.b		; E6 0E
	sbc ($E1.b,X)		; E1 E1
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($7EFC.w,X)		; FC FC 7E
	inc $F676.w,X		; FE 76 F6
	pha		; 48
	sed		; F8
	cld		; D8
	cop $E1.b		; 02 E1
	asl $02DE.w,X		; 1E DE 02
	sed		; F8
	ora [$84.b]		; 07 84
	and ($04.b)		; 32 04
	tsb $F6.b		; 04 F6
	ora #$07F8.w		; 09 F8 07
	inc $5002.w		; EE 02 50
	bcs -18.b		; B0 EE
.INDEX 16
	rep #$18		; C2 18
	ldy #$58E0.w		; A0 E0 58
	clv		; B8
	pla		; 68
	tya		; 98
	bcc -16.b		; 90 F0
	cpx #$F018.w		; E0 18 F0
	php		; 08
	cpx #$001C.w		; E0 1C 00
	jsr ($1CE0.w,X)		; FC E0 1C
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $F0.b		; 04 F0
	tsb $0051.w		; 0C 51 00
	ora ($F8.b,X)		; 01 F8
	sta $7A.b		; 85 7A
	ora $01.b,S		; 03 01
	cpy #$9287.w		; C0 87 92
	tsb $45.b		; 04 45
	brk $0B.b		; 00 0B
	sec		; 38
	sec		; 38
	pla		; 68
	sei		; 78
	sty $06FC.w		; 8C FC 06
	inc $7E86.w,X		; FE 86 7E
	bit $FAFA.w,X		; 3C FA FA
	asl $FE.b		; 06 FE
	sec		; 38
	cmp [$78.b]		; C7 78
	sta [$FC.b]		; 87 FC
	sta [$F9.b]		; 87 F9
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	tsb $0F43.w		; 0C 43 0F
	asl $05.b		; 06 05
	ora $02.b		; 05 02
	ora $02.b,S		; 03 02
	ora $D1.b,S		; 03 D1
	rep #$02		; C2 02
	ora [$F8.b]		; 07 F8
	sty $32.b		; 84 32
	php		; 08
	cop $05.b		; 02 05
	plx		; FA
	stx $94.b		; 86 94
	cop $C0.b		; 02 C0
	ora $E3E3.w		; 0D E3 E3
	bcc -15.b		; 90 F1
	lda ($D1.b),Y		; B1 D1
	ldy #$8DD1.w		; A0 D1 8D
	cmp $9F47.w,X		; DD 47 9F
	cop $C1.b		; 02 C1
	phd		; 0B
	sbc $F11CE3.l,X		; FF E3 1C F1
	asl $0EF1.w		; 0E F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc $8702.w,X		; FD 02 87
	tad		; 5B
	cop $03.b		; 02 03
	rti		; 40

	rts		; 60

	jsr $0AC4.w		; 20 C4 0A
	rts		; 60

	bra  80.b		; 80 50
	bcc  48.b		; 90 30
	bcc  16.b		; 90 10
	bcs -96.b		; B0 A0
	rts		; 60

	inx		; E8
	ora ($E0.b,X)		; 01 E0
	sta $FA.b		; 85 FA
	ora $DE.b		; 05 DE
	stx $14.b		; 86 14
	php		; 08
	asl $8F8F.w		; 0E 8F 8F
	sbc ($FE.b)		; F2 FE
	ora $95F3.w,X		; 1D F3 95
	tda		; 7B
	cmp $8A3B.w,X		; DD 3B 8A
	inc A		; 1A
	inc A		; 1A
	cmp ($EB.b)		; D2 EB
	cop $8F.b		; 02 8F
	bvs -27.b		; 70 E5
	stx $3A.b		; 86 3A
	ora #$FD03.w		; 09 03 FD
	brk $ED.b		; 00 ED
	sty $75.b		; 84 75
	ora #$FF06.w		; 09 06 FF
	sbc $FF.b,S		; E3 FF
	.db $82, $FE, $86		; 82 FE 86
	eor $FE.b		; 45 FE
	eor $00.b,S		; 43 00
	sta $BC.b		; 85 BC
	tsb $05.b		; 04 05
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $E4.b		; 02 E4
	rep #$CA		; C2 CA
	ora $F8FC.w		; 0D FC F8
	xce		; FB
	sei		; 78
	xce		; FB
	beq -101.b		; F0 9B
	lda $BA.b		; A5 BA
	ora [$FC.b]		; 07 FC
	dec $F8.b		; C6 F8
	iny		; C8
	inc $84.b		; E6 84
	jmp.w [$0304]		; DC 04 03
	adc [$00.b]		; 67 00
	eor [$C7.b]		; 47 C7
	cpy #$0001.w		; C0 01 00
	sty $18.b		; 84 18
	ora #$8004.w		; 09 04 80
	rti		; 40

	cpx #$C420.w		; E0 20 C4
	tsb $E0.b		; 04 E0
	bpl -128.b		; 10 80
	tsb $FE.b		; 04 FE
	tsb $10.b		; 04 10
	ora $E81F90.l,X		; 1F 90 1F E8
	stx $54.b		; 86 54
	ora #$06F3.w		; 09 F3 06
	sbc [$07.b],Y		; F7 07
	sbc $0FEF0F.l		; EF 0F EF 0F
	lsr A		; 4A
	brk $03.b		; 00 03
	bvs -80.b		; 70 B0
	cpy $8BC3.w		; CC C3 8B
	eor $02.b,X		; 55 02
	cop $D0.b		; 02 D0
	sbc $84FF43.l		; EF 43 FF 84
	eor $004902.l,X		; 5F 02 49 00
	ora $8B.b,S		; 03 8B
	phd		; 0B
	inc $538D.w,X		; FE 8D 53
	cop $01.b		; 02 01
	pea $FD86.w		; F4 86 FD
	ora #$0049.w		; 09 49 00
	cop $9E.b		; 02 9E
	stz $528E.w,X		; 9E 8E 52
	cop $14.b		; 02 14
	stz $F061.w,X		; 9E 61 F0
	beq  30.b		; F0 1E
	bpl  26.b		; 10 1A
	bpl  30.b		; 10 1E
	bpl  63.b		; 10 3F
	bmi  96.b		; 30 60
	eor ($55.b,X)		; 41 55
	lsr $4F16.w		; 4E 16 4F
	and [$5F.b]		; 27 5F
	sbc $86.b,S		; E3 86
	rol $08.b,X		; 36 08
	and $7F.b,S		; 23 7F
	bcc 127.b		; 90 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	sta $D8FF98.l,X		; 9F 98 FF D8
	sbc $DA7D58.l,X		; FF 58 7D DA
	sei		; 78
	phx		; DA
	sed		; F8
	jmp.w [$D8FD]		; DC FD D8
	sbc $60FFD8.l,X		; FF D8 FF 60
	brk $60.b		; 00 60
	brk $E2.b		; 00 E2
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E2.b		; 00 E2
	sta $D2.b		; 85 D2
	php		; 08
	plx		; FA
	asl A		; 0A
	sbc ($08.b,S),Y		; F3 08
	adc [$08.b],Y		; 77 08
	adc [$08.b],Y		; 77 08
	and [$08.b],Y		; 37 08
	jsr ($8406.w,X)		; FC 06 84
	plx		; FA
	php		; 08
	cpx $0F03.w		; EC 03 0F
	sbc [$0F.b],Y		; F7 0F
	sta $57.b		; 85 57
	ora $02.b		; 05 02
	ora [$F9.b]		; 07 F9
	phx		; DA
	ora ($00.b,X)		; 01 00
	phb		; 8B
	inc $0609.w		; EE 09 06
	sbc [$00.b]		; E7 00
	jmp ($6E3F.w,X)		; 7C 3F 6E
	ror $FF4D.w		; 6E 4D FF
	asl A		; 0A
	brk $6E.b		; 00 6E
	sta ($F0.b),Y		; 91 F0
	bra -88.b		; 80 A8
	iny		; C8
	pla		; 68
	bra  64.b		; 80 40
	inc $C40D.w		; EE 0D C4
	cpx $C0.b		; E4 C0
	rts		; 60

	cpy #$C008.w		; C0 08 C0
	beq  47.b		; F0 2F
	sed		; F8
	and [$F8.b]		; 27 F8
	and [$85.b]		; 27 85
	cld		; D8
	cop $01.b		; 02 01
	ora ($84.b,S),Y		; 13 84
	bmi   5.b		; 30 05
	bmi -120.b		; 30 88
	cpy $8A08.w		; CC 08 8A
	cop $82.b		; 02 82
	lda ($82.b)		; B2 82
	adc ($42.b)		; 72 42
	dec $C6.b		; C6 C6
	tya		; 98
	jmp.w [$7C5C]		; DC 5C 7C
	pea $F63B.w		; F4 3B F6
	and $3DFE.w,X		; 3D FE 3D
	inc $3E7D.w,X		; FE 7D 3E
	sbc $7DBA.w,X		; FD BA 7D
	cpx $3B.b		; E4 3B
	jmp ($F893.w)		; 6C 93 F8
	sta $795A.w,Y		; 99 5A 79
	and ($39.b,S),Y		; 33 39
	sbc ($F2.b,S),Y		; F3 F2
	tas		; 1B
	tas		; 1B
	sta $759E.w,X		; 9D 9E 75
	sbc $C1EF1E.l		; EF 1E EF C1
	sty $74.b		; 84 74
	php		; 08
	asl $FD.b,X		; 16 FD
	brk $14.b		; 00 14
	cpx #$609F.w		; E0 9F 60
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	bpl -16.b		; 10 F0
	rts		; 60

	bcc -80.b		; 90 B0
	bpl 112.b		; 10 70
	bmi -112.b		; 30 90
	bpl 112.b		; 10 70
	bvs  68.b		; 70 44
	bmi -122.b		; 30 86
	stx $06.b,Y		; 96 06
	ora ($C0.b)		; 12 C0
	bmi -32.b		; 30 E0
	bvs -128.b		; 70 80
	beq -64.b		; F0 C0
	beq -64.b		; F0 C0
	beq -64.b		; F0 C0
	bcc   0.b		; 90 00
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	bmi -123.b		; 30 85
	pha		; 48
	ora $43.b,S		; 03 43
	brk $48.b		; 00 48
	beq -123.b		; F0 85
	pha		; 48
	phd		; 0B
	eor $00.b,S		; 43 00
	asl A		; 0A
	asl $0B.b,X		; 16 0B
	asl $0218.w,X		; 1E 18 02
	brk $0E.b		; 00 0E
	cop $0C.b		; 02 0C
	ora #$4C84.w		; 09 84 4C
	tsb $C2.b		; 04 C2
	ora [$14.b]		; 07 14
	trb $1F17.w		; 1C 17 1F
	ora $430D0F.l		; 0F 0F 0D 43
	ora $0B6A85.l		; 0F 85 6A 0B
	ora $00.b,S		; 03 00
	inx		; E8
	php		; 08
	eor $8500.w		; 4D 00 85
	ror $4C03.w,X		; 7E 03 4C
	brk $20.b		; 00 20
	ora ($03.b),Y		; 11 03
	ora #$210E.w		; 09 0E 21
	asl $23.b		; 06 23
	rol $0C40.w,X		; 3E 40 0C
	asl $3C.b,X		; 16 3C
	dey		; 88
	clc		; 18
	sec		; 38
	jmp ($0915.w)		; 6C 15 09
	ora #$2911.w		; 09 11 29
	ora ($31.b),Y		; 11 31
	brk $53.b		; 00 53
	jsr $4426.w		; 20 26 44
	ldx $40.b		; A6 40
	jmp $5088.w		; 4C 88 50
	brk $E2.b		; 00 E2
	stx $D9.b		; 86 D9
	php		; 08
	eor #$0100.w		; 49 00 01
	rti		; 40

	cpx #$4002.w		; E0 02 40
	bra -117.b		; 80 8B
	dec $0B.b		; C6 0B
	mvp $84,$C0		; 44 C0 84
	ldx $07.b,Y		; B6 07
	eor [$00.b]		; 47 00
	cop $3B.b		; 02 3B
	phd		; 0B
	sty $43.b		; 84 43
	phd		; 0B
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	sty $81.b		; 84 81
	phd		; 0B
	eor $00.b,S		; 43 00
	ora $24.b,S		; 03 24
	and $1F430F.l,X		; 3F 0F 43 1F
	ora $0E.b,S		; 03 0E
	asl $8408.w		; 0E 08 84
	ora #$430C.w		; 09 0C 43
	brk $86.b		; 00 86
	dec A		; 3A
	brk $0A.b		; 00 0A
	sty $FF.b		; 84 FF
	jsl $C73AC7.l		; 22 C7 3A C7
	sbc [$0F.b],Y		; F7 0F
	.db $42, $4E		; 42 4E
	stx $0253.w		; 8E 53 02
	ora ($BE.b)		; 12 BE
	ora ($DE.b,X)		; 01 DE
	dey		; 88
	cpx #$5010.w		; E0 10 50
	bcs  16.b		; B0 10
	bvs  56.b		; 70 38
	clc		; 18
	tsb $003C.w		; 0C 3C 00
	trb $1C10.w		; 1C 10 1C
	cmp ($86.b,X)		; C1 86
	sed		; F8
	tsb $08.b		; 04 08
	sec		; 38
	cmp [$3C.b]		; C7 3C
	cmp $1C.b,S		; C3 1C
	sbc $1C.b,S		; E3 1C
	sbc $E7.b,S		; E3 E7
	cop $89.b		; 02 89
	stx $004C.w		; 8E 4C 00
	tsb $7F.b		; 04 7F
	adc $8A708F.l,X		; 7F 8F 70 8A
	and ($0C.b,S),Y		; 33 0C
	sty $1F.b		; 84 1F
	tsb $6302.w		; 0C 02 63
	adc $03658D.l,X		; 7F 8D 65 03
	ora $FF.b,S		; 03 FF
	sta $2E8E0F.l		; 8F 0F 8E 2E
	asl A		; 0A
	tsb $B8.b		; 04 B8
	sbc $4AFC1C.l,X		; FF 1C FC 4A
	brk $02.b		; 00 02
	sbc $E3.b,S		; E3 E3
	cmp $01.b,S		; C3 01
	ora $8B.b,S		; 03 8B
	eor $E51502.l		; 4F 02 15 E5
	xce		; FB
	inc $F8.b		; E6 F8
	cmp $FD.b,S		; C3 FD
	cmp ($FD.b,X)		; C1 FD
	cpy #$01FD.w		; C0 FD 01
	sbc $FD23.w,X		; FD 23 FD
	jsr $FFFD.w		; 20 FD FF
	jsr ($FDFE.w,X)		; FC FE FD
	sbc $84F8F8.l,X		; FF F8 F8 84
	bcc   5.b		; 90 05
	sbc $C8FE07.l		; EF 07 FE C8
	sbc $C8EFC8.l		; EF C8 EF C8
	sbc $0CE284.l		; EF 84 E2 0C
	asl $D8.b		; 06 D8
	sbc $D2EFD8.l		; EF D8 EF D2
	sbc [$86.b]		; E7 86
	sty $06.b,X		; 94 06
	dey		; 88
	sta ($06.b)		; 92 06
	cmp $FF.b		; C5 FF
	dec $85.b,X		; D6 85
	stx $03.b,Y		; 96 03
	ora [$FB.b]		; 07 FB
	cop $F8.b		; 02 F8
	cop $FB.b		; 02 FB
	tsb $F9.b		; 04 F9
	stx $BA.b		; 86 BA
	tsb $3085.w		; 0C 85 30
	cop $02.b		; 02 02
	sbc $06F907.l,X		; FF 07 F9 06
	sbc $67B34A.l,X		; FF 4A B3 67
	lda $9084F0.l,X		; BF F0 84 90
	phd		; 0B
	eor [$00.b]		; 47 00
	ora $FD.b		; 05 FD
	inc $E0DF.w,X		; FE DF E0
	beq -117.b		; F0 8B
	sta ($0C.b,S),Y		; 93 0C
	asl $90.b		; 06 90
	bcc -72.b		; 90 B8
	clv		; B8
	tay		; A8
	tay		; A8
	inc $8085.w		; EE 85 80
	asl $01.b		; 06 01
	beq -18.b		; F0 EE
	php		; 08
	bcc 110.b		; 90 6E
	clv		; B8
	mvp $54,$A8		; 44 A8 54
	cpx #$841C.w		; E0 1C 84
	bcs   8.b		; B0 08
	ora ($F0.b)		; 12 F0
	php		; 08
	cpx #$FA10.w		; E0 10 FA
	brk $EA.b		; 00 EA
	bpl  -6.b		; 10 FA
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	ora ($F9.b,X)		; 01 F9
	ora ($F9.b,X)		; 01 F9
	ora ($C5.b,X)		; 01 C5
	sty $32.b		; 84 32
	ora $09.b		; 05 09
	tsb $DCF3.w		; 0C F3 DC
	and $7E.b,S		; 23 7E
	bra  62.b		; 80 3E
	cpy #$F57E.w		; C0 7E F5
	ora ($00.b),Y		; 11 00
	bit $1CFF.w,X		; 3C FF 1C
	sbc $3CFF1C.l,X		; FF 1C FF 3C
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	sbc $2CEF2C.l,X		; FF 2C EF 2C
	sbc $84004C.l		; EF 4C 00 84
	ora $0C.b,S		; 03 0C
	asl $0020.w		; 0E 20 00
	jmp $1D00.w		; 4C 00 1D
	ora ($04.b,X)		; 01 04
	clc		; 18
	pla		; 68
	bpl -34.b		; 10 DE
	bit $15.b		; 24 15
	cpx $D4.b		; E4 D4
	eor $FF.b,S		; 43 FF
	sta $DA.b		; 85 DA
	tsb $03F8.w		; 0C F8 03
	sbc $FBFF.w,Y		; F9 FF FB
	eor $FF.b,S		; 43 FF
	tsb $30.b		; 04 30
	bmi  80.b		; 30 50
	bvc  68.b		; 50 44
	bcc  20.b		; 90 14
	bvc  16.b		; 50 10
	bcc  16.b		; 90 10
	bcc  16.b		; 90 10
	bne  16.b		; D0 10
	cpy #$A0F0.w		; C0 F0 A0
	beq  96.b		; F0 60
	beq  96.b		; F0 60
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -124.b		; F0 84
	cld		; D8
	ora $0406.w		; 0D 06 04
	asl A		; 0A
	cop $04.b		; 02 04
	ora [$05.b]		; 07 05
	cmp [$D7.b]		; C7 D7
	ora ($01.b,X)		; 01 01
	sty $3F.b		; 84 3F
	cop $07.b		; 02 07
	brk $0E.b		; 00 0E
	sbc ($06.b),Y		; F1 06
	sbc $F807.w,Y		; F9 07 F8
	sty $1A.b		; 84 1A
	ora #$0101.w		; 09 01 01
	sta $86.b		; 85 86
	ora $10.b		; 05 10
	cmp [$E7.b],Y		; D7 E7
	sbc $ECE1.w,Y		; F9 E1 EC
	beq -27.b		; F0 E5
	sbc $F9E4.w,Y		; F9 E4 F9
	cpx $F9.b		; E4 F9
	cpy $C4F1.w		; CC F1 C4
	sbc $8484.w,Y		; F9 84 84
	ora $84.b		; 05 84
	bne   7.b		; D0 07
	dex		; CA
	ora ($FE.b,X)		; 01 FE
	sta $15.b		; 85 15
	asl $0206.w		; 0E 06 02
	sbc $FB04.w,X		; FD 04 FB
	ora $FB.b,S		; 03 FB
	cpx $84EC.w		; EC EC 84
	rol $0E.b		; 26 0E
	stx $28.b		; 86 28
	asl $0702.w		; 0E 02 07
	sbc $0D1A84.l,X		; FF 84 1A 0D
	stx $34.b		; 86 34
	asl $05C3.w		; 0E C3 05
	tas		; 1B
	tas		; 1B
	ora $DF7F1F.l,X		; 1F 1F 7F DF
	asl $FF.b		; 06 FF
	beq -16.b		; F0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	dex		; CA
	cop $FF.b		; 02 FF
	cpx $D0.b		; E4 D0
	ora ($FF.b,X)		; 01 FF
	sty $F1.b		; 84 F1
	ora $F1.b		; 05 F1
	cpx $0101.w		; EC 01 01
	eor $FF.b,S		; 43 FF
	cmp ($03.b,S),Y		; D3 03
	trb $0EFC.w		; 1C FC 0E
	sbc $4FFF07.l		; EF 07 FF 4F
	eor $1F0707.l		; 4F 07 07 1F
	ora $0D1485.l,X		; 1F 85 14 0D
	ora ($FF.b,X)		; 01 FF
	sty $73.b		; 84 73
	ora #$B003.w		; 09 03 B0
	sbc $08D0F8.l,X		; FF F8 D0 08
	sbc $F3FDFD.l,X		; FF FD FD F3
	sbc $C7FFC7.l,X		; FF C7 FF C7
	eor $FF.b		; 45 FF
	cop $DD.b		; 02 DD
	cmp $01C3.w,X		; DD C3 01
	cop $8B.b		; 02 8B
	sta [$0C.b],Y		; 97 0C
	ora ($22.b,X)		; 01 22
	cmp ($01.b,X)		; C1 01
	sbc $C5C5C5.l,X		; FF C5 C5 C5
	asl A		; 0A
	jmp ($7C80.w,X)		; 7C 80 7C
	cop $7C.b		; 02 7C
	.db $82, $3E, $41		; 82 3E 41
	trb $C123.w		; 1C 23 C1
	sty $5A.b		; 84 5A
	php		; 08
	trb $BF.b		; 14 BF
	rti		; 40

	adc $FD82.w,X		; 7D 82 FD
	cop $7E.b		; 02 7E
	sta ($2C.b,X)		; 81 2C
	cmp ($00.b,S),Y		; D3 00
	sbc $6E.b,S		; E3 6E
	bra -80.b		; 80 B0
	bvc  32.b		; 50 20
	bne  16.b		; D0 10
	beq -45.b		; F0 D3
	tsb $13.b		; 04 13
	sbc ($0F.b,X)		; E1 0F
	sbc $08F1D4.l		; EF D4 F1 08
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $EF10EF.l,X		; 1F EF 10 EF
	sty $14.b		; 84 14
	ora $01.b,S		; 03 01
	bpl -51.b		; 10 CD
	ora $08.b,S		; 03 08
	trb $D118.w		; 1C 18 D1
	ora $20.b,S		; 03 20
	brk $20.b		; 00 20
	cpy $C003.w		; CC 03 C0
	jsr ($DEFC.w,X)		; FC FC DE
	asl $F8.b		; 06 F8
	sbc [$E4.b],Y		; F7 E4
	sbc $FF.b,S		; E3 FF
	jsr ($FF44.w,X)		; FC 44 FF
	sbc [$12.b]		; E7 12
	sta $7F.b,S		; 83 7F
	tya		; 98
	sed		; F8
	sec		; 38
	jsr ($CC4C.w,X)		; FC 4C CC
	php		; 08
	stx $D492.w		; 8E 92 D4
	adc $2076.w,Y		; 79 76 20
	and $843639.l		; 2F 39 36 84
	dec $0A.b,X		; D6 0A
	tsb $33CC.w		; 0C CC 33
	stx $DF71.w		; 8E 71 DF
	and $3F9F6F.l		; 2F 6F 9F 3F
	cmp $46DF2F.l,X		; DF 2F DF 46
	brk $0A.b		; 00 0A
	cpy $06FC.w		; CC FC 06
	.db $82, $AA, $72		; 82 AA 72
	pla		; 68
	sbc ($E4.b)		; F2 E4
	plx		; FA
	stx $96.b		; 86 96
	asl $08F3.w		; 0E F3 08
	inc $FE09.w,X		; FE 09 FE
	sbc $FDFE.w,X		; FD FE FD
	inc $4CF9.w,X		; FE F9 4C
	brk $04.b		; 00 04
	cop $04.b		; 02 04
	ora #$4A0B.w		; 09 0B 4A
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	asl $DD85.w		; 0E 85 DD
	tsb $4B.b		; 04 4B
	brk $03.b		; 00 03
	cop $6A.b		; 02 6A
	stz $004C.w		; 9C 4C 00
	ora ($06.b,X)		; 01 06
	stp		; DB
	txa		; 8A
	eor ($0F.b),Y		; 51 0F
	ora [$0C.b]		; 07 0C
	and $79.b,X		; 35 79
	sta $DB.b,X		; 95 DB
	sta ($FD.b),Y		; 91 FD
	dey		; 88
	cpx $0200.w		; EC 00 02
	trb $CA03.w		; 1C 03 CA
	cpy $01.b		; C4 01
	cop $47.b		; 02 47
	brk $0A.b		; 00 0A
	cli		; 58
	sec		; 38
	sec		; 38
	and $F01F9F.l,X		; 3F 9F 1F F0
	sbc $87C7C7.l,X		; FF C7 C7 87
	wai		; CB
	php		; 08
	tsb $07.b		; 04 07
	and $84E0C0.l,X		; 3F C0 E0 84
	sbc ($08.b,X)		; E1 08
	asl A		; 0A
	brk $95.b		; 00 95
	sta $3FB0.w,Y		; 99 B0 3F
	sta ($FF.b,X)		; 81 FF
	pld		; 2B
	inx		; E8
	cpy $86FD.w		; CC FD 86
	and [$0A.b]		; 27 0A
	sta $B5.b		; 85 B5
	ora [$02.b]		; 07 02
	ora [$03.b],Y		; 17 03
	beq   1.b		; F0 01
	beq -121.b		; F0 87
	sta ($0F.b),Y		; 91 0F
	ora [$42.b]		; 07 42
	cmp $33.b,S		; C3 33
	cmp $02.b,S		; C3 02
	sbc $03D087.l,X		; FF 87 D0 03
	cpx #$0139.w		; E0 39 01
	nop		; EA
	cmp #$C302.w		; C9 02 C3
	bit $A584.w,X		; 3C 84 A5
	tsb $CFC2.w		; 0C C2 CF
	sty $8B.b		; 84 8B
	ora #$0EC2.w		; 09 C2 0E
	ora $13.b,X		; 15 13
	asl $471F.w,X		; 1E 1F 47
	sta [$7E.b]		; 87 7E
	sbc $D7FBDB.l,X		; FF DB FB D7
	bpl  53.b		; 10 35
	ora $D5C2.w,X		; 1D C2 D5
	sbc $01.b,S		; E3 01
	sed		; F8
	sta $57.b		; 85 57
	ora $00EF04.l		; 0F 04 EF 00
	sbc $01.b,S		; E3 01
	sty $80.b		; 84 80
	cop $0C.b		; 02 0C
	plp		; 28
	clc		; 18
	and ($3C.b,S),Y		; 33 3C
	tya		; 98
	ora $F6FF91.l,X		; 1F 91 FF F6
	inc $A6.b,X		; F6 A6
	jsr $0044.w		; 20 44 00
	ora ($78.b,X)		; 01 78
	sta [$B7.b]		; 87 B7
	ora $00090B.l		; 0F 0B 09 00
	cmp $CF2C80.l,X		; DF 80 2C CF
	cmp [$FF.b],Y		; D7 FF
	tda		; 7B
	beq  44.b		; F0 2C
	cpy $8988.w		; CC 88 89
	phd		; 0B
	sty $1B.b		; 84 1B
	ora [$03.b]		; 07 03
	sec		; 38
	sbc $388420.l,X		; FF 20 84 38
	bpl  68.b		; 10 44
	brk $0D.b		; 00 0D
	adc ($53.b,S),Y		; 73 53
	and $39.b,X		; 35 39
	lda ($3F.b,X)		; A1 3F
	pld		; 2B
	dec $F039.w,X		; DE 39 F0
	phx		; DA
	.db $82, $40, $E0		; 82 40 E0
	tsb $00.b		; 04 00
	and ($0C.b,S),Y		; 33 0C
	rol $9184.w,X		; 3E 84 91
	ora [$05.b]		; 07 05
	ora $0F.b,S		; 03 0F
	php		; 08
	jsr ($84C0.w,X)		; FC C0 84
	sbc $0B.b		; E5 0B
	sta $04.b		; 85 04
	ora $FF04.w		; 0D 04 FF
	cop $FF.b		; 02 FF
	cop $F9.b		; 02 F9
	tsb $FE.b		; 04 FE
	cop $FE.b		; 02 FE
	asl $E5.b		; 06 E5
	cmp [$01.b],Y		; D7 01
	brk $84.b		; 00 84
	bcc  16.b		; 90 10
	dey		; 88
	bcc  16.b		; 90 10
	bpl  39.b		; 10 27
	sta $57DF67.l,X		; 9F 67 DF 57
	cmp $4BCF57.l		; CF 57 CF 4B
	cmp [$4B.b]		; C7 4B
	cmp [$4B.b]		; C7 4B
	cmp [$5B.b]		; C7 5B
	cmp [$F4.b]		; C7 F4
	beq   1.b		; F0 01
	and $10B184.l,X		; 3F 84 B1 10
	sta [$B1.b]		; 87 B1
	bpl   3.b		; 10 03
	sed		; F8
	sbc $04C110.l,X		; FF 10 C1 04
	sbc $DEFF88.l,X		; FF 88 FF DE
	dey		; 88
	ldx $0A.b,Y		; B6 0A
	cmp ($01.b,X)		; C1 01
	sbc $0C748E.l,X		; FF 8E 74 0C
	mvp $09,$FF		; 44 FF 09
	adc $9F.b,S		; 63 9F
	stz $73.b,X		; 74 73
	sbc ($71.b)		; F2 71
	asl $E0E1.w,X		; 1E E1 E0
	eor #$03FF.w		; 49 FF 03
	sta $458FFF.l		; 8F FF 8F 45
	sbc $18980A.l,X		; FF 0A 98 18
	pha		; 48
	dey		; 88
	rts		; 60

	bra  54.b		; 80 36
	cpy #$E817.w		; C0 17 E8
	cld		; D8
	php		; 08
	cop $FC.b		; 02 FC
	ora ($FC.b,X)		; 01 FC
	clc		; 18
	sbc [$08.b]		; E7 08
	sbc [$8C.b],Y		; F7 8C
	pei ($10.b)		; D4 10
	ora ($5B.b,S),Y		; 13 5B
	adc $4BD7AB.l		; 6F AB D7 4B
	lda [$5B.b],Y		; B7 5B
	lda $8533D5.l,X		; BF D5 33 85
	adc ($2F.b,S),Y		; 73 2F
	xce		; FB
	adc $F3.b		; 65 F3
	adc [$87.b],Y		; 77 87
	sbc $0F03F1.l,X		; FF F1 03 0F
	sbc ($03.b,S),Y		; F3 03
	sty $32.b		; 84 32
	ora ($0C.b),Y		; 11 0C
	sbc [$07.b],Y		; F7 07
	sbc $0E0207.l,X		; FF 07 02 0E
	tsb $07.b		; 04 07
	asl A		; 0A
	phd		; 0B
	cop $02.b		; 02 02
	txa		; 8A
	nop		; EA
	brk $04.b		; 00 04
	php		; 08
	brk $04.b		; 00 04
	brk $84.b		; 00 84
	xba		; EB
	ora $0046.w		; 0D 46 00
	ora #$6E99.w		; 09 99 6E
	rtl		; 6B

	sbc [$02.b],Y		; F7 02
	inc $784B.w,X		; FE 4B 78
	bcs -120.b		; B0 88
	eor #$850B.w		; 49 0B 85
	eor $0311.w		; 4D 11 03
	sta [$00.b]		; 87 00
	sei		; 78
	eor [$00.b]		; 47 00
	ora $7C.b,S		; 03 7C
	jsr ($85CF.w,X)		; FC CF 85
	and [$10.b],Y		; 37 10
	pha		; 48
	brk $C9.b		; 00 C9
	beq   1.b		; F0 01
	beq -123.b		; F0 85
	cmp ($0B.b,S),Y		; D3 0B
	lsr $00.b		; 46 00
	cop $ED.b		; 02 ED
	asl A		; 0A
	lsr $0100.w		; 4E 00 01
	sbc [$56.b],Y		; F7 56
	brk $07.b		; 00 07
	ora ($56.b,X)		; 01 56
	and [$52.b],Y		; 37 52
	adc $30.b,S		; 63 30
	and $8A88EC.l,X		; 3F EC 88 8A
	ora ($04.b),Y		; 11 04
	sbc [$08.b],Y		; F7 08
	jmp ($8480.w,X)		; 7C 80 84
	pha		; 48
	bpl  70.b		; 10 46
	brk $84.b		; 00 84
	jsr $0510.w		; 20 10 05
	bit $731C.w		; 2C 1C 73
	jmp ($841C.w,X)		; 7C 1C 84
	jmp ($4705.w)		; 6C 05 47
	brk $02.b		; 00 02
	jmp ($D203.w,X)		; 7C 03 D2
	cpy $16.b		; C4 16
	and #$FF29.w		; 29 29 FF
	sbc [$2B.b],Y		; F7 2B
	sbc $F907FB.l		; EF FB 07 F9
	ora $F5.b		; 05 F5
	tsb $E161.w		; 0C 61 E1
	dec $D7F0.w		; CE F0 D7
	cmp [$09.b]		; C7 09
	cmp $DBFF11.l		; CF 11 FF DB
	cpx $9084.w		; EC 84 90
	php		; 08
	ora ($FF.b,X)		; 01 FF
	stx $11BA.w		; 8E BA 11
	tsb $00.b		; 04 00
	eor ($31.b),Y		; 51 31
	bra -115.b		; 80 8D
	and ($12.b,X)		; 21 12
	cop $71.b		; 02 71
	asl $6985.w		; 0E 85 69
	ora $12010B.l		; 0F 0B 01 12
	and ($4B.b,S),Y		; 33 4B
	adc ($72.b,S),Y		; 73 72
	adc $7FFF07.l,X		; 7F 07 FF 7F
	beq -122.b		; F0 86
	cmp ($11.b)		; D2 11
	ora $73.b,S		; 03 73
	tsb $857C.w		; 0C 7C 85
	cli		; 58
	phd		; 0B
	cop $0F.b		; 02 0F
	tsb $6589.w		; 0C 89 65
	ora $4D0606.l		; 0F 06 06 4D
	dec $E7D4.w		; CE D4 E7
	rts		; 60

	sty $83.b		; 84 83
	tsb $0045.w		; 0C 45 00
	tsb $0E.b		; 04 0E
	ora ($CF.b,X)		; 01 CF
	bmi -124.b		; 30 84
	cmp [$03.b]		; C7 03
	ora $7001F0.l		; 0F F0 01 70
	ora ($72.b,X)		; 01 72
	ora ($7B.b,X)		; 01 7B
	brk $73.b		; 00 73
	brk $F2.b		; 00 F2
	ora ($F2.b,X)		; 01 F2
	ora ($73.b,X)		; 01 73
	cpx $E9.b		; E4 E9
	stx $DA.b		; 86 DA
	tsb $B285.w		; 0C 85 B2
	ora $16EF.w		; 0D EF 16
	cmp [$E2.b],Y		; D7 E2
	dec $F2.b		; C6 F2
	cmp [$F2.b]		; C7 F2
	cmp [$F2.b]		; C7 F2
	cmp [$F2.b]		; C7 F2
	cmp $F6.b,S		; C3 F6
	.db $82, $F7, $82		; 82 F7 82
	sbc [$FE.b],Y		; F7 FE
	sbc ($EE.b),Y		; F1 EE
	sbc ($EE.b,X)		; E1 EE
	sbc ($84.b,X)		; E1 84
	lda ($12.b)		; B2 12
	stx $B4.b		; 86 B4
	ora ($04.b)		; 12 04
	sei		; 78
	sbc $DAFF08.l,X		; FF 08 FF DA
	asl A		; 0A
	php		; 08
	sbc [$67.b],Y		; F7 67
	brk $02.b		; 00 02
	and ($14.b),Y		; 31 14
	inc A		; 1A
	tsb $04.b		; 04 04
	eor #$07FF.w		; 49 FF 07
	ora [$3F.b],Y		; 17 3F
	cpy $E11E.w		; CC 1E E1
	tsb $FB.b		; 04 FB
	mvp $02,$00		; 44 00 02
	txy		; 9B
	sty $86.b		; 84 86
	cop $0D.b		; 02 0D
	ora $40.b,S		; 03 40
	sbc $1B8522.l,X		; FF 22 85 1B
	ora ($01.b),Y		; 11 01
	adc $D4FF4B.l,X		; 7F 4B FF D4
	asl $E019.w		; 0E 19 E0
	bpl -32.b		; 10 E0
	and $C7.b		; 25 C7
	pld		; 2B
	cpy $E512.w		; CC 12 E5
	tsb $F7.b		; 04 F7
	phd		; 0B
	sbc ($8A.b,S),Y		; F3 8A
	jsl $070200.l		; 22 00 02 07
	sed		; F8
	sty $F4.b		; 84 F4
	ora $8FC6.w		; 0D C6 8F
	rep #$0B		; C2 0B
	sta ($B5.b,S),Y		; 93 B5
	ora ($0C.b),Y		; 11 0C
	ora ($17.b),Y		; 11 17
	cop $15.b		; 02 15
	phy		; 5A
	and $69.b,S		; 23 69
	asl $3C85.w		; 0E 85 3C
	bcs  80.b		; B0 50
	stx $90.b		; 86 90
	brk $03.b		; 00 03
	and [$08.b],Y		; 37 08
	jmp ($10DC.w,X)		; 7C DC 10
	brk $C3.b		; 00 C3
	brk $8C.b		; 00 8C
	brk $13.b		; 00 13
	and ($8F.b,S),Y		; 33 8F
	beq  54.b		; F0 36
	and [$2C.b]		; 27 2C
	eor $8FF880.l		; 4F 80 F8 8F
	nop		; EA
	sty $5D.b		; 84 5D
	bpl   1.b		; 10 01
	tsb $04C1.w		; 0C C1 04
	sec		; 38
	cpy #$8070.w		; C0 70 80
	sty $F0.b		; 84 F0
	ora ($01.b,X)		; 01 01
	cpy #$2184.w		; C0 84 21
	ora $05.b,S		; 03 05
	jsr ($C1CD.w,X)		; FC CD C1
	jsr $8C20.w		; 20 20 8C
	stx $11.b		; 86 11
	ora ($3E.b,X)		; 01 3E
	cpy $848D.w		; CC 8D 84
	tsb $1B05.w		; 0C 05 1B
	sbc $4C9093.l,X		; FF 93 90 4C
	sty $5F.b		; 84 5F
	ora ($49.b)		; 12 49
	brk $01.b		; 00 01
	adc $E18ADC.l		; 6F DC 8A E1
	ora #$7F0F.w		; 09 0F 7F
	cpx $ECFF.w		; EC FF EC
	jsr ($1077.w,X)		; FC 77 10
	lsr $7F1A.w		; 4E 1A 7F
	cmp $8F3FBD.l,X		; DF BD 3F 8F
	and $0802CB.l,X		; 3F CB 02 08
	php		; 08
	cmp #$EF13.w		; C9 13 EF
	brk $E6.b		; 00 E6
	asl $21.b		; 06 21
	sta [$41.b]		; 87 41
	sta [$49.b]		; 87 49
	cmp $60F0EC.l		; CF EC F0 60
	eor $F9DF20.l,X		; 5F 20 DF F9
	sed		; F8
	tsb $9A88.w		; 0C 88 9A
	ora ($85.b,S),Y		; 13 85
	jsr $0113.w		; 20 13 01
	ora [$87.b]		; 07 87
	sbc $06C213.l		; EF 13 C2 06
	ora $F112F7.l		; 0F F7 12 F1
	ply		; 7A
	cop $85.b		; 02 85
	sty $13.b		; 84 13
	eor $00.b		; 45 00
	sty $10.b		; 84 10
	bpl   1.b		; 10 01
	jsr ($9385.w,X)		; FC 85 93
	ora ($46.b,S),Y		; 13 46
	brk $84.b		; 00 84
	ror $0E.b,X		; 76 0E
	phd		; 0B
	cli		; 58
	lda $077A00.l		; AF 00 7A 07
	sbc $3A41.w,Y		; F9 41 3A
	adc ($9E.b),Y		; 71 9E
	ora ($45.b,X)		; 01 45
	inc $EE0A.w,X		; FE 0A EE
	dec $81.b,X		; D6 81
	sbc $7E82.w,X		; FD 82 7E
	sta [$FB.b]		; 87 FB
	sbc [$C7.b]		; E7 C7
	sta $1E.b		; 85 1E
	asl A		; 0A
	eor [$00.b]		; 47 00
	asl $81.b		; 06 81
	sta ($BF.b,X)		; 81 BF
	and $8A1CDC.l,X		; 3F DC 1C 8A
	asl $11.b,X		; 16 11
	asl $81.b		; 06 81
	ror $E3DC.w,X		; 7E DC E3
	sbc $FF.b,S		; E3 FF
	txa		; 8A
	dey		; 88
	tsb $9802.w		; 0C 02 98
	sta $3E02E6.l		; 8F E6 02 3E
	rol $5486.w,X		; 3E 86 54
	trb $84.b		; 14 84
	stz $020A.w,X		; 9E 0A 02
	adc [$C8.b],Y		; 77 C8
	sed		; F8
	jsl $47FFC1.l		; 22 C1 FF 47
	sei		; 78
	eor $7A.b,X		; 55 7A
	sec		; 38
	and [$18.b],Y		; 37 18
	ora $34131C.l,X		; 1F 1C 13 34
	and $6B3A20.l,X		; 3F 20 3A 6B
	sei		; 78
	adc [$87.b],Y		; 77 87
	adc [$87.b],Y		; 77 87
	and $E717CF.l,X		; 3F CF 17 E7
	ora $C33BE7.l,X		; 1F E7 3B C3
	and $7FC1.w,X		; 3D C1 7F
	sta [$C2.b]		; 87 C2
	asl $0404.w		; 0E 04 04
	ora $01.b		; 05 01
	ora $0A06.w		; 0D 06 0A
	ora $0705.w		; 0D 05 07
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	sta $78.b		; 85 78
	ora $FBC7FE.l		; 0F FE C7 FB
	cop $00.b		; 02 00
	asl $D7.b		; 06 D7
	ora $030500.l		; 0F 00 05 03
	ora $F715.w,Y		; 19 15 F7
	cpx $27.b		; E4 27
	ora #$DE9E.w		; 09 9E DE
	inx		; E8
	sed		; F8
	jsr $CEE0.w		; 20 E0 CE
	sty $3A.b		; 84 3A
	ora [$01.b]		; 07 01
	clc		; 18
	jmp.w [$0006]		; DC 06 00
	sbc ($00.b,X)		; E1 00
	asl $00.b		; 06 00
	clc		; 18
	sty $7B.b		; 84 7B
	asl A		; 0A
	ora ($A0.b,X)		; 01 A0
	sbc ($01.b)		; F2 01
	cpy #$6B85.w		; C0 85 6B
	ora ($45.b,S),Y		; 13 45
	brk $85.b		; 00 85
	sta $010D.w,X		; 9D 0D 01
	rti		; 40

	sta $F9.b		; 85 F9
	ora ($46.b,S),Y		; 13 46
	brk $02.b		; 00 02
	sbc $05E71B.l		; EF 1B E7 05
	cmp ($41.b,X)		; C1 41
	sta $11.b,X		; 95 11
	cmp $115684.l		; CF 84 56 11
	eor $00.b,S		; 43 00
	cop $2C.b		; 02 2C
	inc $03E4.w		; EE E4 03
	ldx $EEFE.w,Y		; BE FE EE
	stx $89.b		; 86 89
	ora #$0043.w		; 09 43 00
	asl $13.b,X		; 16 13
	inc $ED00.w		; EE 00 ED
	clc		; 18
	sbc $FD0E.w,X		; FD 0E FD
	asl $1EFD.w,X		; 1E FD 1E
	sbc $FD8E.w,X		; FD 8E FD
	stx $FEFD.w		; 8E FD FE
	sbc ($FC.b),Y		; F1 FC
	sbc $EC.b,S		; E3 EC
	sbc ($84.b,S),Y		; F3 84
	and ($15.b)		; 32 15
	sty $34.b		; 84 34
	ora $02.b,X		; 15 02
	jsr ($88E3.w,X)		; FC E3 88
	bra  20.b		; 80 14
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	cmp $03.b,X		; D5 03
	asl A		; 0A
	phd		; 0B
	php		; 08
	dey		; 88
	bcc  20.b		; 90 14
	ora [$0F.b]		; 07 0F
	sbc [$0B.b],Y		; F7 0B
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($0F.b),Y		; F1 0F
	sty $B0.b		; 84 B0
	ora ($43.b),Y		; 11 43
	brk $02.b		; 00 02
	lda ($B3.b,S),Y		; B3 B3
	cpx $4684.w		; EC 84 46
	asl $CF02.w		; 0E 02 CF
	cmp $156087.l		; CF 87 60 15
	ora ($4C.b,X)		; 01 4C
	sta $F8.b		; 85 F8
	ora ($84.b,S),Y		; 13 84
	ora $C401.w,Y		; 19 01 C4
	cop $C0.b		; 02 C0
	cpx #$09E2.w		; E0 E2 09
	bra -64.b		; 80 C0
	sta ($02.b,X)		; 81 02
	cop $C7.b		; 02 C7
	eor $06.b		; 45 06
	ora $86.b,S		; 03 86
	clc		; 18
	ora ($0C.b,X)		; 01 0C
	adc ($00.b,X)		; 61 00
	eor $00.b,S		; 43 00
	cmp [$00.b]		; C7 00
	stx $9400.w		; 8E 00 94
	php		; 08
	ora [$04.b]		; 07 04
	cmp [$03.b]		; C7 03
	tsb $01.b		; 04 01
	cop $D9.b		; 02 D9
	ora $02.b,S		; 03 02
	tsb $FE06.w		; 0C 06 FE
	cop $0B.b		; 02 0B
	ora [$C9.b]		; 07 C9
	ora #$0006.w		; 09 06 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	ora $0900.w		; 0D 00 09
	xce		; FB
	sta $FE.b		; 85 FE
	asl $84.b		; 06 84
	tsb $03.b		; 04 03
	asl A		; 0A
	asl $07.b		; 06 07
	bpl  31.b		; 10 1F
	bit $5E23.w,X		; 3C 23 5E
	.db $62, $44, $7C		; 62 44 7C
	cpy #$148A.w		; C0 8A 14
	ora $04.b,S		; 03 04
	ror $7C81.w,X		; 7E 81 7C
	sta $8D.b,S		; 83 8D
	bit $13.b		; 24 13
	ora $C0.b,S		; 03 C0
	cli		; 58
	sed		; F8
	sty $0486.w		; 8C 86 04
	tsb $C0.b		; 04 C0
	bmi  -8.b		; 30 F8
	asl $48.b		; 06 48
	brk $08.b		; 00 08
	bmi -16.b		; 30 F0
	sta [$7F.b]		; 87 7F
	stz $F1E3.w		; 9C E3 F1
	inc $8889.w,X		; FE 89 88
	phd		; 0B
	ora ($08.b,X)		; 01 08
	stx $71.b		; 86 71
	trb $1A.b		; 14 1A
	asl $FD.b,X		; 16 FD
	tsb $EF.b		; 04 EF
	php		; 08
	xba		; EB
	brk $EB.b		; 00 EB
	tsb $EF.b		; 04 EF
	asl $ED.b		; 06 ED
	asl $ED.b		; 06 ED
	clc		; 18
	xce		; FB
	cpx $FCE3.w		; EC E3 FC
	sbc $D8.b,S		; E3 D8
	cmp [$F8.b]		; C7 F8
	sbc [$FC.b]		; E7 FC
	sbc $84.b,S		; E3 84
	bit $0215.w,X		; 3C 15 02
	inx		; E8
	sbc [$88.b]		; E7 88
.INDEX 8
	sep #$11		; E2 11
	tsb $30.b		; 04 30
	bmi  -8.b		; 30 F8
	sed		; F8
	dey		; 88
	cpy $8410.w		; CC 10 84
	bne  21.b		; D0 15
	ora $2F.b,S		; 03 2F
	cmp $3A8707.l,X		; DF 07 87 3A
	ora #$2084.w		; 09 84 20
	cop $0A.b		; 02 0A
	asl A		; 0A
	inc $0D0D.w,X		; FE 0D 0D
	jsl $0E123A.l		; 22 3A 12 0E
	cop $1C.b		; 02 1C
	stx $14.b		; 86 14
	ora $FD1E.w		; 0D 1E FD
	ora $F2.b,S		; 03 F2
	sbc $E3EFD1.l,X		; FF D1 EF E3
	sbc $FFE1.w,X		; FD E1 FF
	tsb $F9.b		; 04 F9
	asl A		; 0A
	sbc ($C6.b,S),Y		; F3 C6
	xce		; FB
	.db $82, $03, $84		; 82 03 84
	sta ($80.b,X)		; 81 80
	sta ($02.b,X)		; 81 02
	ora $00.b		; 05 00
	ora [$07.b]		; 07 07
	sbc $F804.w,Y		; F9 04 F8
	plx		; FA
	ora $FC.b		; 05 FC
	sei		; 78
	ror $7EF8.w,X		; 7E F8 7E
	sed		; F8
	tsb $B9.b		; 04 B9
	inc $98F8.w,X		; FE F8 98
	lsr $8500.w		; 4E 00 85
	lsr $4C16.w,X		; 5E 16 4C
	brk $11.b		; 00 11
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	ora $010203.l		; 0F 03 02 01
	trb $04.b		; 14 04
	phd		; 0B
	phd		; 0B
	jsl $000402.l		; 22 02 04 00
	sbc $A184.w,X		; FD 84 A1
	tsb $16.b		; 04 16
	tsb $0F0F.w		; 0C 0F 0F
	tas		; 1B
	ora $3D1F14.l,X		; 1F 14 1F 3D
	and $91273F.l,X		; 3F 3F 27 91
	beq  48.b		; F0 30
	inx		; E8
	iny		; C8
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	bcs  64.b		; B0 40
	sta $5A.b		; 85 5A
	ora [$84.b]		; 07 84
	cmp $600309.l,X		; DF 09 03 60
	rts		; 60

	cpx #$84.b		; E0 84
	adc $FD00.w		; 6D 00 FD
	stx $E4.b		; 86 E4
	trb $45.b		; 14 45
	brk $08.b		; 00 08
	ora $03.b		; 05 03
	inc A		; 1A
	tsb $331A.w		; 0C 1A 33
	lda $4F.b,S		; A3 4F
	eor $00.b		; 45 00
	sta $9B.b		; 85 9B
	brk $CF.b		; 00 CF
	ora ($7C.b,X)		; 01 7C
	sta $B5.b		; 85 B5
	ora ($C2.b,S),Y		; 13 C2
	phd		; 0B
	and ($21.b,X)		; 21 21
	ldx $77.b,Y		; B6 77
	eor $FF608F.l		; 4F 8F 60 FF
	sbc ($F1.b),Y		; F1 F1
	sta $16FF84.l,X		; 9F 84 FF 16
	asl $00.b		; 06 00
	asl $F700.w,X		; 1E 00 F7
	php		; 08
	beq -124.b		; F0 84
	adc $12.b,X		; 75 12
	ora ($00.b,X)		; 01 00
	sty $6F.b		; 84 6F
	ora ($44.b)		; 12 44
	brk $0A.b		; 00 0A
	ldy #$20.b		; A0 20
	bmi   0.b		; 30 00
	ldy $F0.b,X		; B4 F0
	.db $82, $FE, $37		; 82 FE 37
	and $132A88.l,X		; 3F 88 2A 13
	cmp $01.b		; C5 01
	asl $85D7.w		; 0E D7 85
	ora $14.b,X		; 15 14
	eor [$00.b]		; 47 00
	sta $BD.b		; 85 BD
	trb $02.b		; 14 02
	ora [$0D.b],Y		; 17 0D
	phb		; 8B
	rts		; 60

	ora [$84.b],Y		; 17 84
	sbc [$06.b],Y		; F7 06
	sta [$9D.b]		; 87 9D
	ora ($0A.b,X)		; 01 0A
	trb $0E.b		; 14 0E
	eor ($3B.b,S),Y		; 53 3B
	eor [$EF.b]		; 47 EF
	sta $A43C.w		; 8D 3C A4
	adc ($43.b,X)		; 61 43
	brk $85.b		; 00 85
	ora [$17.b],Y		; 17 17
	stx $58.b		; 86 58
	ora ($CF.b,S),Y		; 13 CF
	ora $BD171D.l,X		; 1F 1D 17 BD
	phb		; 8B
	rol A		; 2A
	rol $5D35.w		; 2E 35 5D
	bvc  88.b		; 50 58
	inc $32.b		; E6 32
	jsl $C41CA2.l		; 22 A2 1C C4
	clv		; B8
	brk $30.b		; 00 30
	brk $71.b		; 00 71
	brk $62.b		; 00 62
	brk $E6.b		; 00 E6
	brk $CC.b		; 00 CC
	brk $DC.b		; 00 DC
	brk $B8.b		; 00 B8
.INDEX 16
	rep #$18		; C2 18
	asl $19.b		; 06 19
	ora $1E09.w		; 0D 09 1E
	tsb $0B1E.w		; 0C 1E 0B
	ora $191F09.l,X		; 1F 09 1F 19
	ora $190701.l		; 0F 01 07 19
	brk $12.b		; 00 12
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	sta $9B.b		; 85 9B
	ora $1806.w		; 0D 06 18
	brk $3F.b		; 00 3F
	adc $DB7FC7.l,X		; 7F C7 7F DB
	stp		; DB
	ora ($3F.b,X)		; 01 3F
	eor $7F.b,S		; 43 7F
	sta $DD.b		; 85 DD
	phd		; 0B
	eor #$D280.w		; 49 80 D2
	stx $5C.b		; 86 5C
	asl $02.b,X		; 16 02
	ora ($1F.b,S),Y		; 13 1F
	dec $04.b,X		; D6 04
	jsr $5C9F.w		; 20 9F 5C
	jmp ($A988.w,X)		; 7C 88 A9
	asl $02.b,X		; 16 02
	sbc $FF43D0.l		; EF D0 43 FF
	ora $7F.b,S		; 03 7F
	adc $9F.b,S		; 63 9F
	bit #$025A.w		; 89 5A 02
	lsr $00.b		; 46 00
	sta $75.b		; 85 75
	ora [$02.b]		; 07 02
	bra  64.b		; 80 40
	sta $1821.w		; 8D 21 18
	cpy $2001.w		; CC 01 20
	sty $A6.b		; 84 A6
	php		; 08
	phd		; 0B
	bvc -80.b		; 50 B0
	cpx $161C.w		; EC 1C 16
	asl $ADB2.w		; 0E B2 AD
	ora $C100.w		; 0D 00 C1
	rep #$07		; C2 07
	cpy #$10E0.w		; C0 E0 10
	beq  12.b		; F0 0C
	jsr ($E502.w,X)		; FC 02 E5
	ora ($5F.b,X)		; 01 5F
	sta $1C.b		; 85 1C
	clc		; 18
	ora [$1C.b]		; 07 1C
	ora $E77F60.l,X		; 1F 60 7F E7
	brk $0E.b		; 00 0E
	cmp $0006.w,X		; DD 06 00
	adc [$60.b]		; 67 60
	adc [$70.b],Y		; 77 70
.INDEX 16
	rep #$DD		; C2 DD
	ora ($E0.b,X)		; 01 E0
	dey		; 88
	beq   5.b		; F0 05
	ora $9F.b,S		; 03 9F
	brk $8F.b		; 00 8F
	cpy #$0001.w		; C0 01 00
	stx $1100.w		; 8E 00 11
	ora ($03.b,X)		; 01 03
	sta ($0F.b),Y		; 91 0F
	ora ($37.b),Y		; 11 37
	inc $FDF5.w		; EE F5 FD
	cpx $E6E6.w		; EC E6 E6
	inc $FADE.w		; EE DE FA
	dec $DFF7.w,X		; DE F7 DF
	dec $FE.b,X		; D6 FE
	sbc $FD.b,X		; F5 FD
	xce		; FB
	brk $F3.b		; 00 F3
	brk $F9.b		; 00 F9
	brk $C1.b		; 00 C1
	jsr $10F1.w		; 20 F1 10
	beq  16.b		; F0 10
	sbc ($10.b),Y		; F1 10
	sbc ($10.b)		; F2 10
	eor [$4F.b],Y		; 57 4F
	ror $26FE.w,X		; 7E FE 26
	sbc [$97.b]		; E7 97
	adc [$97.b],Y		; 77 97
	sbc [$EF.b],Y		; F7 EF
	sbc $41E6E6.l		; EF E6 E6 41
	rti		; 40

	lda $008100.l,X		; BF 00 81 00
	tya		; 98
	brk $88.b		; 00 88
	xce		; FB
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	ora $6384.w,Y		; 19 84 63
	ora $01.b		; 05 01
	sbc $DF03DF.l,X		; FF DF 03 DF
	cmp $F9851F.l,X		; DF 1F 85 F9
	bpl   4.b		; 10 04
	adc $1F9F7F.l		; 6F 7F 9F 1F
	sta $D8.b		; 85 D8
	ora [$DD.b]		; 07 DD
	cmp $0DDD.w,X		; DD DD 0D
	brk $8F.b		; 00 8F
	bpl -17.b		; 10 EF
	bmi  16.b		; 30 10
	trb $1216.w		; 1C 16 12
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	cpx #$B001.w		; E0 01 B0
	sta $55.b		; 85 55
	ora [$07.b],Y		; 17 07
	sbc ($EF.b),Y		; F1 EF
	sbc ($FF.b,X)		; E1 FF
	sbc $49E7FF.l		; EF FF E7 49
	sbc $0EF311.l,X		; FF 11 F3 0E
	and #$7DFC.w		; 29 FC 7D
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $FBFC.w,X		; FD FC FB
	sed		; F8
	txy		; 9B
	sed		; F8
	xce		; FB
	sed		; F8
	ora ($8F.b,X)		; 01 8F
	pld		; 2B
	asl $6585.w		; 0E 85 65
	trb $85.b		; 14 85
	inc $0E.b,X		; F6 0E
	cop $38.b		; 02 38
	sec		; 38
	eor $00.b		; 45 00
	sta $3E.b		; 85 3E
	trb $44.b		; 14 44
	brk $01.b		; 00 01
	cmp [$86.b]		; C7 86
	plb		; AB
	asl $04.b		; 06 04
	bit $E718.w,X		; 3C 18 E7
	sta ($85.b,X)		; 81 85
	cmp $D110.w,X		; DD 10 D1
	cop $03.b		; 02 03
	ora ($E6.b,X)		; 01 E6
	cop $3C.b		; 02 3C
	cmp $84.b,S		; C3 84
	eor ($19.b)		; 52 19
	eor $00.b,S		; 43 00
	sty $1D.b		; 84 1D
	asl $0208.w		; 0E 08 02
	brk $02.b		; 00 02
	and [$37.b],Y		; 37 37
	lda ($00.b,S),Y		; B3 00
	rol $0CD0.w,X		; 3E D0 0C
	sbc $23FFE1.l,X		; FF E1 FF 23
	and $DA7F4C.l,X		; 3F 4C 7F DA
	pea $C837.w		; F4 37 C8
	sbc $164187.l,X		; FF 87 41 16
	sty $D7.b		; 84 D7
	php		; 08
	cop $1C.b		; 02 1C
	trb $02C2.w		; 1C C2 02
	ldx $08.b,Y		; B6 08
	sty $9C.b		; 84 9C
	clc		; 18
	ora $E6.b,S		; 03 E6
	inc $69.b		; E6 69
	dey		; 88
	.db $62, $14, $45		; 62 14 45
	brk $01.b		; 00 01
	ora $86C0.w,Y		; 19 C0 86
	tyx		; BB
	asl $2B.b,X		; 16 2B
	brk $0B.b		; 00 0B
	cop $25.b		; 02 25
	ora ($B4.b,X)		; 01 B4
	and [$01.b]		; 27 01
	eor $1D6E16.l,X		; 5F 16 6E 1D
	inx		; E8
	ror $02C2.w		; 6E C2 02
	ora ($0B.b,X)		; 01 0B
	tsb $26.b		; 04 26
	clc		; 18
	clv		; B8
	rti		; 40

	rts		; 60

	bra -127.b		; 80 81
	ora ($17.b,X)		; 01 17
	trb $7C.b		; 14 7C
	rts		; 60

	trb $99BC.w		; 1C BC 99
	sed		; F8
	sbc $E1.b		; E5 E1
	ldy $84.b,X		; B4 84
	pha		; 48
	php		; 08
	jsr $8420.w		; 20 20 84
	inc $0116.w,X		; FE 16 01
	cmp $85.b,S		; C3 85
	tda		; 7B
	ora [$01.b],Y		; 17 01
	sei		; 78
	sty $71.b		; 84 71
	ora [$86.b]		; 07 86
	eor ($17.b,X)		; 41 17
	ora ($A0.b,X)		; 01 A0
	sbc ($85.b)		; F2 85
	inc $4616.w,X		; FE 16 46
	brk $87.b		; 00 87
	sbc ($14.b,S),Y		; F3 14
	mvn $D1,$00		; 54 00 D1
	ora $04.b,S		; 03 04
	ora $0E.b		; 05 0E
	sty $A1.b		; 84 A1
	ora ($49.b),Y		; 11 49
	brk $C9.b		; 00 C9
	cop $06.b		; 02 06
	ora ($84.b,X)		; 01 84
	sei		; 78
	ora [$0C.b],Y		; 17 0C
	asl $02.b		; 06 02
	brk $0A.b		; 00 0A
	asl $2B.b		; 06 2B
	cmp #$626F.w		; C9 6F 62
	ldx $78C9.w,Y		; BE C9 78
	sta $40.b		; 85 40
	inc A		; 1A
	ora $01.b		; 05 01
	tas		; 1B
	tsb $6C.b		; 04 6C
	bpl -51.b		; 10 CD
	asl $00C1.w		; 0E C1 00
	sta [$00.b]		; 87 00
	ora $56.b,X		; 15 56
	lda ($DF.b),Y		; B1 DF
	mvn $5C,$6C		; 54 6C 5C
	tsx		; BA
	pla		; 68
	bne -32.b		; D0 E0
	sty $11.b		; 84 11
	inc A		; 1A
	ora [$D8.b]		; 07 D8
	jsr $10F0.w		; 20 F0 10
	sta $00.b,S		; 83 00
	ora [$89.b]		; 07 89
	sta [$01.b],Y		; 97 01
	asl $89.b		; 06 89
	bcc  66.b		; 90 42
	jsl $848605.l		; 22 05 86 84
	cpx $8601.w		; EC 01 86
	inx		; E8
	ora $7F05.w		; 0D 05 7F
	cop $FD.b		; 02 FD
	ora [$C0.b]		; 07 C0
	sta $F9.b		; 85 F9
	ora ($01.b,X)		; 01 01
	cop $85.b		; 02 85
	sbc [$0D.b]		; E7 0D
	phd		; 0B
	tya		; 98
	pla		; 68
	plp		; 28
	pla		; 68
	jsr $18E0.w		; 20 E0 18
	cld		; D8
	ldy #$3080.w		; A0 80 30
	sty $DE.b		; 84 DE
	trb $04.b		; 14 04
	cpx #$0090.w		; E0 90 00
	bcc -123.b		; 90 85
	sbc $700314.l		; EF 14 03 70
	brk $10.b		; 00 10
	stx $D7.b		; 86 D7
	ora [$0A.b],Y		; 17 0A
	asl $08.b,X		; 16 08
	asl $0B.b		; 06 0B
	asl $04.b		; 06 04
	ora [$02.b]		; 07 02
	ora $01.b,S		; 03 01
	sty $AF.b		; 84 AF
	trb $05.b		; 14 05
	brk $09.b		; 00 09
	brk $09.b		; 00 09
	brk $84.b		; 00 84
	bne  26.b		; D0 1A
	ora $05.b,S		; 03 05
	brk $05.b		; 00 05
	sta $9B.b		; 85 9B
	bpl  16.b		; 10 10
	ldy #$C060.w		; A0 60 C0
	jsr $3010.w		; 20 10 30
	pla		; 68
	cli		; 58
	beq   8.b		; F0 08
	rti		; 40

	clv		; B8
	trb $EC.b		; 14 EC
	php		; 08
	pea $84C4.w		; F4 C4 84
	bcc   6.b		; 90 06
	ora ($B8.b,X)		; 01 B8
	sty $A1.b		; 84 A1
	asl $0401.w		; 0E 01 04
	sty $EF.b		; 84 EF
	php		; 08
	ora $00C7.w		; 0D C7 00
	ora $EF02.w,X		; 1D 02 EF
	bpl -105.b		; 10 97
	sei		; 78
	ror A		; 6A
	sbc $8E8D.w		; ED 8D 8E
	sei		; 78
	cmp ($89.b)		; D2 89
	dec $0410.w		; CE 10 04
	sbc $708F10.l		; EF 10 8F 70
	sty $72.b		; 84 72
	clc		; 18
	ora ($44.b,S),Y		; 13 44
	eor $8A.b,S		; 43 8A
	ora #$609F.w		; 09 9F 60
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	ora [$F8.b],Y		; 17 F8
	.db $82, $7D, $B9		; 82 7D B9
	cmp [$22.b]		; C7 22
	cmp $F700BF.l,X		; DF BF 00 F7
	sta $10D2.w		; 8D D2 10
	ora ($C2.b,S),Y		; 13 C2
	cop $91.b		; 02 91
	bpl  -7.b		; 10 F9
	asl $C7.b		; 06 C7
	and $411FE8.l,X		; 3F E8 1F 41
	ldx $E39D.w,Y		; BE 9D E3
	mvp $FD,$FB		; 44 FB FD
	brk $EF.b		; 00 EF
	sta $1B33.w		; 8D 33 1B
	asl $81.b		; 06 81
	sbc $81FF81.l,X		; FF 81 FF 81
	sbc $1B6284.l,X		; FF 84 62 1B
	sbc $F5.b,X		; F5 F5
	cop $E8.b		; 02 E8
	rtl		; 6B

	lsr $1700.w		; 4E 00 17
	sty $03.b,X		; 94 03
	sei		; 78
	ora $8897A0.l,X		; 1F A0 97 88
	sta $B0D750.l,X		; 9F 50 D7 B0
	sbc [$AC.b],Y		; F7 AC
	stp		; DB
	lsr A		; 4A
	adc ($7C.b)		; 72 7C
	adc $9FE717.l,X		; 7F 17 E7 9F
	adc [$97.b]		; 67 97
	php		; 08
	adc [$DB.b]		; 67 DB
	and $FB.b,S		; 23 FB
	ora $F5.b,S		; 03 F5
	ora $7D.b		; 05 7D
	dec $1D.b,X		; D6 1D
	bra  72.b		; 80 48
	lda [$CE.b],Y		; B7 CE
	and ($8E.b),Y		; 31 8E
	adc ($1B.b),Y		; 71 1B
	cpx $AF.b		; E4 AF
	adc [$70.b]		; 67 70
	sta ($20.b,X)		; 81 20
	cpx #$9C.b		; E0 9C
	eor $08F7.w,Y		; 59 F7 08
	lda ($4E.b),Y		; B1 4E
	adc ($8E.b),Y		; 71 8E
	nop		; EA
	ora $98.b,X		; 15 98
	adc $D3CF3E.l,X		; 7F 3E CF D3
	php		; 08
	ldx $7F.b		; A6 7F
	sbc $F3E9.w,X		; FD E9 F3
	sbc ($FE.b)		; F2 FE
	inc $0CD3.w,X		; FE D3 0C
	cmp $F38FF7.l		; CF F7 8F F3
	and ($39.b,X)		; 21 39
	eor [$BF.b]		; 47 BF
	inc $FD1F.w,X		; FE 1F FD
	asl $5C84.w		; 0E 84 5C
	tas		; 1B
	cop $07.b		; 02 07
	clv		; B8
	pei ($08.b)		; D4 08
	cmp $76F2.w		; CD F2 76
	dey		; 88
	sbc ($01.b,X)		; E1 01
	stx $1F.b,Y		; 96 1F
	cmp $06.b		; C5 06
	bcc  96.b		; 90 60
	adc ($FE.b),Y		; 71 FE
	ora [$87.b]		; 07 87
	nop		; EA
	cop $7E.b		; 02 7E
	inc $01CA.w,X		; FE CA 01
	cpx #$87.b		; E0 87
	eor $021B.w,Y		; 59 1B 02
	sta [$78.b]		; 87 78
	dec $E5.b,X		; D6 E5
	bpl 120.b		; 10 78
	ora $6887E8.l		; 0F E8 87 68
	ora [$7C.b]		; 07 7C
	ora $DE.b,S		; 03 DE
	and $B6.b,S		; 23 B6
	lda [$82.b],Y		; B7 82
	sta $0A.b,S		; 83 0A
	ora $CD.b,S		; 03 CD
	ora ($78.b,X)		; 01 78
	sbc $0001.w		; ED 01 00
	sty $FC.b		; 84 FC
	inc A		; 1A
	ora [$B4.b]		; 07 B4
	pha		; 48
	bra 124.b		; 80 7C
	brk $FC.b		; 00 FC
	cmp $BF85C6.l		; CF C6 85 BF
	asl $84.b,X		; 16 84
	cmp $070208.l		; CF 08 02 07
	ora $85.b,S		; 03 85
	eor ($19.b,X)		; 41 19
	tsb $FF.b		; 04 FF
	sbc $F8FF.w,X		; FD FF F8
	stx $39.b		; 86 39
	brk $C9.b		; 00 C9
	cop $FF.b		; 02 FF
	bra -124.b		; 80 84
	cmp $0A1A.w		; CD 1A 0A
	asl $7779.w		; 0E 79 77
	ora ($07.b,X)		; 01 07
	asl $06.b		; 06 06
	beq -16.b		; F0 F0
	and $05B384.l,X		; 3F 84 B3 05
	asl $F9.b		; 06 F9
	sbc $81F6.w,Y		; F9 F6 81
	inc $EFF1.w,X		; FE F1 EF
	ora ($F9.b,X)		; 01 F9
	sbc ($0B.b),Y		; F1 0B
	jsr $D8DF.w		; 20 DF D8
	inc $F8.b,X		; F6 F8
	cpx $18.b		; E4 18
	tsb $1870.w		; 0C 70 18
	beq -124.b		; F0 84
	phk		; 4B
	ora $0043.w,Y		; 19 43 00
	cop $18.b		; 02 18
	clc		; 18
	mvp $44,$F8		; 44 F8 44
	beq -121.b		; F0 87
	dec $0308.w,X		; DE 08 03
	dey		; 88
	rts		; 60

	ldy #$84.b		; A0 84
	tsb $1A.b		; 04 1A
	stx $40.b		; 86 40
	inc A		; 1A
	ora ($15.b,X)		; 01 15
	pei ($85.b)		; D4 85
	stp		; DB
	ora ($C2.b),Y		; 11 C2
	stx $50.b		; 86 50
	inc A		; 1A
	ora ($1E.b,X)		; 01 1E
	sta [$63.b]		; 87 63
	ora ($0A.b)		; 12 0A
	asl $001C.w		; 0E 1C 00
	eor [$31.b],Y		; 57 31
	eor $7B7EDE.l,X		; 5F DE 7E 7B
	sed		; F8
	sty $98.b		; 84 98
	trb $0E02.w		; 1C 02 0E
	ora ($F0.b,X)		; 01 F0
	asl $58.b		; 06 58
	jsr $8060.w		; 20 60 80
	sta ($00.b,X)		; 81 00
	cmp $2008.w,Y		; D9 08 20
	jsr $63A3.w		; 20 A3 63
	bvc  96.b		; 50 60
	cop $FF.b		; 02 FF
	sbc ($02.b),Y		; F1 02
	rts		; 60

	cpx #$86.b		; E0 86
	inc $0F.b,X		; F6 0F
	cop $E3.b		; 02 E3
	trb $86D2.w		; 1C D2 86
	cpy $C41C.w		; CC 1C C4
	wai		; CB
	sbc $500E.w,X		; FD 0E 50
	bcc  80.b		; 90 50
	jsr $E820.w		; 20 20 E8
	sbc $7EF9.w,Y		; F9 F9 7E
	jmp ($9E9A.w,X)		; 7C 9A 9E
	plp		; 28
	plp		; 28
	rep #$C4		; C2 C4
	cmp $0A.b		; C5 0A
	trb $0600.w		; 1C 00 06
	brk $83.b		; 00 83
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $35.b		; 00 35
	and [$2D.b],Y		; 37 2D
	brk $2B.b		; 00 2B
	ror $65.b		; 66 65
	adc $39.b,S		; 63 39
	rol A		; 2A
	cli		; 58
	lda #$69.b		; A9 69
	eor ($CB.b),Y		; 51 CB
	stx $A3.b,Y		; 96 A3
	asl $6C00.w,X		; 1E 00 6C
	bpl  -6.b		; 10 FA
	brk $46.b		; 00 46
	bra -121.b		; 80 87
	brk $16.b		; 00 16
	brk $3E.b		; 00 3E
	asl $78.b		; 06 78
	ora [$3C.b]		; 07 3C
	beq 112.b		; F0 70
	inx		; E8
	bra -96.b		; 80 A0
	bra  16.b		; 80 10
	bcs -16.b		; B0 F0
	bmi  -8.b		; 30 F8
	cpy #$A8.b		; C0 A8
	cld		; D8
	sec		; 38
	asl $1C08.w		; 0E 08 1C
	brk $70.b		; 00 70
	sbc [$08.b],Y		; F7 08
	jsr $F090.w		; 20 90 F0
	bcc -16.b		; 90 F0
	bpl -16.b		; 10 F0
	php		; 08
	sty $EF.b		; 84 EF
	ora $49.b,X		; 15 49
	brk $04.b		; 00 04
	ora [$05.b]		; 07 05
	ora #$02.b		; 09 02
	sty $1770.w		; 8C 70 17
	cmp #$02.b		; C9 02
	phd		; 0B
	tsb $86.b		; 04 86
	plp		; 28
	inc A		; 1A
	asl A		; 0A
	ora ($05.b),Y		; 11 05
	jmp ($B437.w)		; 6C 37 B4
	txs		; 9A
	mvn $12,$EC		; 54 EC 12
	sbc ($86.b),Y		; F1 86
	bcs   1.b		; B0 01
	asl $16.b		; 06 16
	php		; 08
	sei		; 78
	brk $A1.b		; 00 A1
	rti		; 40

	sty $BC.b		; 84 BC
	ora ($01.b,X)		; 01 01
	clv		; B8
	cmp $09.b		; C5 09
	bvs -56.b		; 70 C8
	sei		; 78
	sec		; 38
	sec		; 38
	plp		; 28
	bit $1C38.w,X		; 3C 38 1C
	lsr $00.b		; 46 00
	ora ($88.b,X)		; 01 88
	dec $08.b		; C6 08
	brk $44.b		; 00 44
	brk $42.b		; 00 42
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	sty $17.b		; 84 17
	bpl  17.b		; 10 11
	sed		; F8
	asl $08FA.w,X		; 1E FA 08
	sbc ($4E.b)		; F2 4E
	beq   4.b		; F0 04
	plx		; FA
	tsb $FA.b		; 04 FA
	ora $FB.b		; 05 FB
	adc #$F3.b		; 69 F3
	jsr ($8702.w,X)		; FC 02 87
	clc		; 18
	asl $8587.w		; 0E 87 85
	ora $0C.b		; 05 0C
	and [$38.b]		; 27 38
	eor #$0F.b		; 49 0F
	pha		; 48
	cmp $737887.l		; CF 87 78 73
	brk $AF.b		; 00 AF
	bcc -10.b		; 90 F6
	cop $33.b		; 02 33
	jsr ($DC84.w,X)		; FC 84 DC
	ora [$02.b]		; 07 02
	cmp $BC8430.l		; CF 30 84 BC
	ora $D986.w,X		; 1D 86 D9
	ora $DB.b,S		; 03 DB
	cop $09.b		; 02 09
	sbc [$DE.b],Y		; F7 DE
	sty $1C.b		; 84 1C
	ora ($F6.b)		; 12 F6
	tsb $08.b		; 04 08
	sed		; F8
	bra -97.b		; 80 9F
	sty $1B54.w		; 8C 54 1B
	sty $D6.b		; 84 D6
	ora $11.b,S		; 03 11
	mvp $B1,$C7		; 44 C7 B1
	sbc ($FD.b),Y		; F1 FD
	eor [$48.b]		; 47 48
	beq  86.b		; F0 56
	dex		; CA
	cmp $9B.b,X		; D5 9B
	bvc -79.b		; 50 B1
	bcs 111.b		; B0 6F
	sec		; 38
	bmi  -1.b		; 30 FF
	asl $B85F.w		; 0E 5F B8
	adc $3DBF0F.l,X		; 7F 0F BF 3D
	sbc $8EF866.l,X		; FF 66 F8 8E
	adc $ABEF10.l,X		; 7F 10 EF AB
	rol $2D.b,X		; 36 2D
	sbc $F92C.w,Y		; F9 2C F9
	plp		; 28
	cpy $ED30.w		; CC 30 ED
	and $3858.w,X		; 3D 58 38
	sbc $B5.b		; E5 B5
	lda $CB.b		; A5 CB
	ora $19.b		; 05 19
	ora [$1D.b]		; 07 1D
	ora $37.b,S		; 03 37
	ora ($1F.b,X)		; 01 1F
	ora ($67.b,X)		; 01 67
	sta ($1F.b,X)		; 81 1F
	ora $54.b,S		; 03 54
	phd		; 0B
	asl $04CD.w		; 0E CD 04
	sbc $0B1DE2.l,X		; FF E2 1D 0B
	cld		; D8
	cmp [$05.b],Y		; D7 05
	inc $3EC1.w,X		; FE C1 3E
	sta $388800.l,X		; 9F 00 88 38
	brk $48.b		; 00 48
	sbc $832714.l,X		; FF 14 27 83
	and $04C3.w,X		; 3D C3 04
	xce		; FB
	sta $7B.b		; 85 7B
	xce		; FB
	ora $73.b,S		; 03 73
	sta $84EB16.l		; 8F 16 EB 84
	eor $FF.b,S		; 43 FF
	jmp ($FCFF.w,X)		; 7C FF FC
	stx $D4.b		; 86 D4
	tsb $FB05.w		; 0C 05 FB
	sed		; F8
	sbc [$F4.b],Y		; F7 F4
	lda $1CD584.l,X		; BF 84 D5 1C
	eor $00.b		; 45 00
	php		; 08
	cli		; 58
	sec		; 38
	rol $673F.w,X		; 3E 3F 67
	sta [$F1.b]		; 87 F1
	sbc $08C989.l,X		; FF 89 C9 08
	ora $07.b,S		; 03 07
	and $3F84C0.l,X		; 3F C0 84 3F
	ora $004A.w,X		; 1D 4A 00
	asl $CF.b		; 06 CF
	sbc $D9FF83.l,X		; FF 83 FF D9
	cmp $478E.w,Y		; D9 8E 47
	cop $1E.b		; 02 1E
	rol $00.b		; 26 00
	rti		; 40

	phd		; 0B
	rts		; 60

	eor $81BF01.l		; 4F 01 BF 81
	jsr ($F105.w,X)		; FC 05 F1
	mvn $70,$C4		; 54 C4 70
	bpl  64.b		; 10 40
	rti		; 40

	jmp $7030.w		; 4C 30 70
	bra -63.b		; 80 C1
	ora ($07.b,X)		; 01 07
	tsb $1E.b		; 04 1E
	bpl 120.b		; 10 78
	rti		; 40

	sty $DC.b		; 84 DC
	trb $9507.w		; 1C 07 95
	adc ($5C.b,X)		; 61 5C
	cpy $90.b		; C4 90
	bpl  64.b		; 10 40
	sty $2F.b		; 84 2F
	clc		; 18
	eor $00.b		; 45 00
	sta $D8.b		; 85 D8
	asl $8485.w,X		; 1E 85 84
	trb $0046.w		; 1C 46 00
	tsb $C2.b		; 04 C2
	sta $07.b		; 85 07
	sty $84.b		; 84 84
	nop		; EA
	ora ($01.b,X)		; 01 01
	cop $C9.b		; 02 C9
	sty $8C.b		; 84 8C
	inc A		; 1A
	asl $02.b		; 06 02
	rts		; 60

	ora [$C0.b]		; 07 C0
	ora [$84.b]		; 07 84
	cmp $0301.w,Y		; D9 01 03
	sty $98.b		; 84 98
	inc A		; 1A
	sty $9A.b		; 84 9A
	trb $781C.w		; 1C 1C 78
	stz $94EC.w		; 9C EC 94
	ldy $5DDD.w		; AC DD 5D
	sbc $F466.w,Y		; F9 66 F4
	cpx $AF.b		; E4 AF
	eor ($EF.b,X)		; 41 EF
	bit $BC.b		; 24 BC
	php		; 08
	sed		; F8
	tsb $07FC.w		; 0C FC 07
	jsr ($FA05.w,X)		; FC 05 FA
	ora [$E8.b],Y		; 17 E8
	pla		; 68
	bcc -124.b		; 90 84
	txs		; 9A
	ora [$0E.b],Y		; 17 0E
	rol $9A0B.w		; 2E 0B 9A
	ora $5E02.w		; 0D 02 5E
	phb		; 8B
	sei		; 78
	mvp $50,$A2		; 44 A2 50
	iny		; C8
	bra -96.b		; 80 A0
	wai		; CB
	ora [$2C.b]		; 07 2C
	bpl -112.b		; 10 90
	rts		; 60

	adc ($80.b,X)		; 61 80
	sta [$DD.b]		; 87 DD
	tsb $00.b		; 04 00
	bit $7800.w,X		; 3C 00 78
	cpy $0005.w		; CC 05 00
	dey		; 88
	mvp $90,$A0		; 44 A0 90
	sta $2E.b		; 85 2E
	clc		; 18
	eor [$00.b]		; 47 00
	ora $3E.b,S		; 03 3E
	brk $78.b		; 00 78
	sbc [$85.b],Y		; F7 85
	ora ($1A.b),Y		; 11 1A
	eor ($00.b)		; 52 00
	tsb $14.b		; 04 14
	tsb $CC4A.w		; 0C 4A CC
	jmp $0400.w		; 4C 00 04
	jmp ($CF03.w,X)		; 7C 03 CF
	bmi -119.b		; 30 89
	clv		; B8
	asl $07.b,X		; 16 07
	ora ($51.b,X)		; 01 51
	and ($D6.b),Y		; 31 D6
	sbc [$40.b]		; E7 40
	adc $1D4489.l,X		; 7F 89 44 1D
	ora $00.b,S		; 03 00
	sbc ($0E.b),Y		; F1 0E
	cmp $01.b		; C5 01
	bra -119.b		; 80 89
	ora ($17.b,X)		; 01 17
	tsb $C6.b		; 04 C6
	cmp [$B0.b]		; C7 B0
	cpy #$84.b		; C0 84
	bmi  25.b		; 30 19
	dey		; 88
	tsb $0214.w		; 0C 14 02
	cmp [$38.b]		; C7 38
	sty $CF.b		; 84 CF
	ora $06004C.l,X		; 1F 4C 00 06
	php		; 08
	clc		; 18
	phb		; 8B
	sty $8F0E.w		; 8C 0E 8F
	lsr A		; 4A
	brk $04.b		; 00 04
	sec		; 38
	ora [$8F.b]		; 07 8F
	bvs -124.b		; 70 84
	adc $4C1C.w,Y		; 79 1C 4C
	brk $02.b		; 00 02
	tsb $0C.b		; 04 0C
	stx $1220.w		; 8E 20 12
	ora ($1C.b,X)		; 01 1C
	cmp #$0D.b		; C9 0D
	brk $6B.b		; 00 6B
	xba		; EB
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ror $9EFF.w,X		; 7E FF 9E
	stz $02F2.w,X		; 9E F2 02
	sty $AE.b		; 84 AE
	trb $03.b		; 14 03
	xba		; EB
	trb $7F.b		; 14 7F
	sta $91.b		; 85 91
	trb $6104.w		; 1C 04 61
	brk $FD.b		; 00 FD
	brk $84.b		; 00 84
	dex		; CA
	inc A		; 1A
	asl $0605.w		; 0E 05 06
	jsr ($F9FC.w,X)		; FC FC F9
	sed		; F8
	inc A		; 1A
	sbc $F03F0E.l,X		; FF 0E 3F F0
	bvs 100.b		; 70 64
	stz $84.b		; 64 84
	asl $F309.w		; 0E 09 F3
	ora ($07.b,X)		; 01 07
	sta $53.b		; 85 53
	ora [$02.b],Y		; 17 02
	sta $A08400.l		; 8F 00 84 A0
	asl $48.b,X		; 16 48
	brk $05.b		; 00 05
	phd		; 0B
	ora [$A2.b]		; 07 A2
	adc $A8.b,S		; 63 A8
	sty $6F.b		; 84 6F
	ora $47.b,X		; 15 47
	brk $CF.b		; 00 CF
	cop $E3.b		; 02 E3
	trb $E7CD.w		; 1C CD E7
	ora ($CE.b,X)		; 01 CE
	sta ($A1.b),Y		; 91 A1
	asl $01.b,X		; 16 01
	cpy #$8C.b		; C0 8C
	adc $0C.b		; 65 0C
	phd		; 0B
	sbc $D16767.l,X		; FF 67 67 D1
	brk $29.b		; 00 29
	pld		; 2B
	sbc $DB.b,X		; F5 DB
	ora $D3C1.w,Y		; 19 C1 D3
	cop $43.b		; 02 43
	lda $9801C2.l,X		; BF C2 01 98
	cpy #$06.b		; C0 06
	brk $D6.b		; 00 D6
.ACCU 16
	rep #$2E		; C2 2E
	inc $853E.w		; EE 3E 85
	ldx $1D.b,Y		; B6 1D
	ora ($8F.b,X)		; 01 8F
	sbc #$FE01.w		; E9 01 FE
	sta $851A1C.l		; 8F 1C 1A 85
	lda $4819.w,Y		; B9 19 48
	brk $17.b		; 00 17
	tas		; 1B
	ora ($23.b)		; 12 23
	and [$10.b],Y		; 37 10
	and [$8C.b],Y		; 37 8C
	ply		; 7A
	dec $AE.b,X		; D6 AE
	lda #$505A.w		; A9 5A 50
	ldy $A8.b,X		; B4 A8
	rts		; 60

	phd		; 0B
	tsb $14.b		; 04 14
	php		; 08
	sei		; 78
	brk $E1.b		; 00 E1
	sta $5B.b		; 85 5B
	inc A		; 1A
	ora $000E.w		; 0D 0E 00
	trb $EA00.w		; 1C 00 EA
	sed		; F8
	sta ($91.b)		; 92 91
	lda $9D.b,X		; B5 9D
	.db $42, $27		; 42 27
	txy		; 9B
	ora [$2A.b]		; 07 2A
	ora $3C.b,X		; 15 3C
	adc $203F40.l,X		; 7F 40 3F 20
	cmp $6E1C.w,Y		; D9 1C 6E
	cop $6B.b		; 02 6B
	ora $F50FF9.l		; 0F F9 0F F5
	ora [$EB.b]		; 07 EB
	adc $5F7F3F.l		; 6F 3F 7F 5F
	adc $2C0D15.l,X		; 7F 15 0D 2C
	pla		; 68
	and $7F744F.l		; 2F 4F 74 7F
	trb $8EFC.w		; 1C FC 8E
	cpx #$40.b		; E0 40
	rti		; 40

	wai		; CB
	ora $3D.b		; 05 3D
	cop $EF.b		; 02 EF
	bpl 112.b		; 10 70
	nop		; EA
	cmp [$DD.b]		; C7 DD
	cop $00.b		; 02 00
	bcs -36.b		; B0 DC
	ora #$5F30.w		; 09 30 5F
	sta $4FFFE6.l,X		; 9F E6 FF 4F
	sbc $84C0C7.l,X		; FF C7 C0 84
	inc $431F.w,X		; FE 1F 43
	brk $85.b		; 00 85
	lda ($06.b),Y		; B1 06
	ora ($00.b,X)		; 01 00
	sty $BD.b		; 84 BD
	bpl -120.b		; 10 88
	lda ($1F.b),Y		; B1 1F
	tsb $FF.b		; 04 FF
	sec		; 38
	inc $9C.b,X		; F6 9C
	dec $8A.b		; C6 8A
	eor $1D.b,S		; 43 1D
	tsb $07.b		; 04 07
	and $85FF3E.l,X		; 3F 3E FF 85
	and $20.b,X		; 35 20
	lsr $00.b		; 46 00
	ora $F9.b,S		; 03 F9
	sed		; F8
	cpx #$8E.b		; E0 8E
	lda $11.b,S		; A3 11
	ora ($F0.b,X)		; 01 F0
	sty $58.b		; 84 58
	and ($4A.b,X)		; 21 4A
	brk $0F.b		; 00 0F
	cmp ($00.b),Y		; D1 00
	xba		; EB
	sbc #$D11B.w		; E9 1B D1
	sbc [$27.b]		; E7 27
	sbc ($1F.b,X)		; E1 1F
	sbc $FD03.w,X		; FD 03 FD
	ora $C7.b,S		; 03 C7
	cpx $0006.w		; EC 06 00
	asl $C2.b,X		; 16 C2
	rol $18EE.w		; 2E EE 18
	sta [$B4.b]		; 87 B4
	ora $3812.w,X		; 1D 12 38
	dec $F7.b		; C6 F7
	sbc $0ECCC4.l,X		; FF C4 CC 0E
	php		; 08
	txs		; 9A
	inc A		; 1A
	plx		; FA
	bmi  -4.b		; 30 FC
	stz $5B.b,X		; 74 5B
	lda $C28E71.l,X		; BF 71 8E C2
	asl A		; 0A
	and ($00.b,S),Y		; 33 00
	sbc [$00.b],Y		; F7 00
	inc $06.b		; E6 06
	lsr $0ACE.w		; 4E CE 0A
	dec $E484.w		; CE 84 E4
	ora [$09.b],Y		; 17 09
	pld		; 2B
	and ($46.b,S),Y		; 33 46
	adc $87F808.l,X		; 7F 08 F8 87
	bra 120.b		; 80 78
	dec $86.b		; C6 86
	tad		; 5B
	ora $01E2.w,Y		; 19 E2 01
	brk $84.b		; 00 84
	sei		; 78
	ora ($04.b,S),Y		; 13 04
	sbc $C101.w,X		; FD 01 C1
	ora ($86.b,X)		; 01 86
	bra  23.b		; 80 17
	ora $0B1A.w		; 0D 1A 0B
	cmp ($5B.b)		; D2 5B
	bcc -33.b		; 90 DF
	cmp $FE.b,S		; C3 FE
	ora $E0C4FA.l,X		; 1F FA C4 E0
	rts		; 60

	cmp [$05.b]		; C7 05
	brk $1B.b		; 00 1B
	tsb $DC.b		; 04 DC
	jsr $D1C4.w		; 20 C4 D1
	ora $15.b		; 05 15
	asl $BE.b,X		; 16 BE
	ldy #$F0.b		; A0 F0
	dey		; 88
	adc $0F.b,X		; 75 0F
	ora #$3402.w		; 09 02 34
	asl $DA.b,X		; 16 DA
	eor ($90.b,S),Y		; 53 90
	cmp $887F47.l,X		; DF 47 7F 88
	ror $0F.b,X		; 76 0F
	tsb $37.b		; 04 37
	php		; 08
	jmp.w [$8620]		; DC 20 86
	stz $1F.b,X		; 74 1F
	lsr A		; 4A
	brk $03.b		; 00 03
	asl $02.b		; 06 02
	ora $2F84.w,Y		; 19 84 2F
	inc A		; 1A
	pha		; 48
	brk $85.b		; 00 85
	eor ($1A.b,S),Y		; 53 1A
	tsb $0301.w		; 0C 01 03
	ora [$05.b]		; 07 05
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	php		; 08
	ora $9F04FC.l		; 0F FC 04 9F
	cpx #$04.b		; E0 04
	asl $86.b		; 06 86
	cmp $0104.w,Y		; D9 04 01
	php		; 08
	cmp $01.b,X		; D5 01
	ora $0AC1E8.l		; 0F E8 C1 0A
	pei ($D4.b)		; D4 D4
	inx		; E8
	bvs  40.b		; 70 28
	cld		; D8
	sed		; F8
	clc		; 18
	beq  16.b		; F0 10
	sbc [$08.b],Y		; F7 08
	ora $06.b		; 05 06
	sec		; 38
	cmp [$28.b]		; C7 28
	sec		; 38
	iny		; C8
	sed		; F8
	stx $F7.b		; 86 F7
	tsb $1004.w		; 0C 04 10
	beq   7.b		; F0 07
	sed		; F8
	cmp ($04.b,X)		; C1 04
	sta ($9B.b,S),Y		; 93 9B
	bmi  63.b		; 30 3F
	stp		; DB
	asl $3E.b		; 06 3E
	inc $C0CC.w,X		; FE CC C0
	inx		; E8
	php		; 08
	sty $F5.b		; 84 F5
	asl $9C01.w,X		; 1E 01 9C
	sta $D1.b		; 85 D1
	ora $3C3D04.l		; 0F 04 3D 3C
	sbc $DA88C0.l,X		; FF C0 88 DA
	ora $0B1A06.l		; 0F 06 1A 0B
	stp		; DB
	eor ($D0.b,S),Y		; 53 D0
	sta $0E06F5.l,X		; 9F F5 06 0E
	inc $E0EE.w,X		; FE EE E0
	bit $04.b,X		; 34 04
	cmp #$3B03.w		; C9 03 3B
	tsb $DC.b		; 04 DC
	sta $57.b		; 85 57
	bpl   5.b		; 10 05
	ora $7F0C.w		; 0D 0C 7F
	rts		; 60

	sed		; F8
	bit #$2245.w		; 89 45 22
	ora [$6F.b]		; 07 6F
	and $6F5C.w		; 2D 5C 6F
	dey		; 88
	and $01CA0F.l,X		; 3F 0F CA 01
	brk $86.b		; 00 86
	bcs  28.b		; B0 1C
	tsb $6E.b		; 04 6E
	bpl 112.b		; 10 70
	bra -50.b		; 80 CE
	cmp ($8B.b),Y		; D1 8B
	and ($1A.b)		; 32 1A
	cop $01.b		; 02 01
	asl $8584.w		; 0E 84 85
	brk $47.b		; 00 47
	brk $88.b		; 00 88
	bcc   0.b		; 90 00
	asl $28.b		; 06 28
	clc		; 18
	sbc [$F8.b]		; E7 F8
	stz $EB1F.w		; 9C 1F EB
	ora $3F.b,S		; 03 3F
	inc $45FA.w,X		; FE FA 45
	brk $02.b		; 00 02
	sei		; 78
	ora [$C1.b]		; 07 C1
	ora ($E0.b,X)		; 01 E0
	sta $27.b		; 85 27
	inc A		; 1A
	stx $92.b		; 86 92
	jsr $05C2.w		; 20 C2 05
	plp		; 28
	clc		; 18
	bmi  63.b		; 30 3F
	bcc -49.b		; 90 CF
	tsb $FF.b		; 04 FF
	and $87E1E3.l,X		; 3F E3 E1 87
	pld		; 2B
	and $03.b,S		; 23 03
	and $85E0C0.l,X		; 3F C0 E0 85
	and ($03.b,X)		; 21 03
	bne -50.b		; D0 CE
	asl $43.b		; 06 43
	lda $60FD0D.l,X		; BF 0D FD 60
	rts		; 60

	cpy #$D3.b		; C0 D3
	asl $79.b		; 06 79
	sbc $D5E6E6.l,X		; FF E6 E6 D5
	tsb $E4.b		; 04 E4
	tsb $02.b		; 04 02
	inc $9F60.w,X		; FE 60 9F
	dey		; 88
	lda ($19.b)		; B2 19
	ora ($FB.b,X)		; 01 FB
	sta $87195B.l		; 8F 5B 19 87
	tax		; AA
	asl $02.b		; 06 02
	cmp $FF.b,S		; C3 FF
	txa		; 8A
	phb		; 8B
	jsr $E001.w		; 20 01 E0
	stx $FD.b		; 86 FD
	asl $48.b,X		; 16 48
	brk $03.b		; 00 03
	bmi   0.b		; 30 00
	rts		; 60

	sta [$5C.b]		; 87 5C
	ora $46.b,S		; 03 46
	brk $06.b		; 00 06
	ora ($11.b)		; 12 11
	jsr $2044.w		; 20 44 20
	bpl -117.b		; 10 8B
	tax		; AA
	ora ($05.b,S),Y		; 13 05
	adc $307C7C.l,X		; 7F 7C 7C 30
	bmi -112.b		; 30 90
	jsl $580A13.l		; 22 13 0A 58
	pla		; 68
	iny		; C8
	cpy #$6E.b		; C0 6E
	plx		; FA
	pei ($DC.b)		; D4 DC
	lda $3D.b		; A5 3D
	stx $4C.b		; 86 4C
	and ($09.b,X)		; 21 09
	bvs -128.b		; 70 80
	bit $0400.w,X		; 3C 00 04
	brk $22.b		; 00 22
	brk $C2.b		; 00 C2
	sta [$BB.b]		; 87 BB
	jsl $060A0A.l		; 22 0A 0A 06
	ora $39.b,X		; 15 39
	dex		; CA
	rtl		; 6B

	sbc [$BD.b]		; E7 BD
	tax		; AA
	phx		; DA
	stx $16.b		; 86 16
	and $1E.b,S		; 23 1E
	asl $7E01.w,X		; 1E 01 7E
	brk $F4.b		; 00 F4
	brk $C2.b		; 00 C2
	brk $05.b		; 00 05
	brk $30.b		; 00 30
	bcc -64.b		; 90 C0
	bne 104.b		; D0 68
	sed		; F8
	bra 120.b		; 80 78
	cpx $1C.b		; E4 1C
	sbc $0D.b,X		; F5 0D
	cmp $693B.w,X		; DD 3B 69
	cmp $30E0.w,Y		; D9 E0 30
	plp		; 28
	sec		; 38
	stx $F9.b		; 86 F9
	inc A		; 1A
	asl $02.b		; 06 02
	inc $F807.w,X		; FE 07 F8
	and $48C6.w,Y		; 39 C6 48
	brk $08.b		; 00 08
	rol A		; 2A
	rol $55.b		; 26 55
	rol $2B.b,X		; 36 2B
	and ($3E.b,S),Y		; 33 3E
	lda $20CC88.l,X		; BF 88 CC 20
	ora $1E.b		; 05 1E
	ora ($F7.b,X)		; 01 F7
	php		; 08
	bit $C985.w,X		; 3C 85 C9
	ora $0A0CC2.l		; 0F C2 0C 0A
	asl $A6.b		; 06 A6
	adc [$2B.b]		; 67 2B
	and ($7E.b,S),Y		; 33 7E
	adc $4DFBE5.l,X		; 7F E5 FB 4D
	jsr ($5486.w,X)		; FC 86 54
	bit $03.b		; 24 03
	sbc [$18.b]		; E7 18
	bit $85E2.w,X		; 3C E2 85
	ora ($24.b),Y		; 11 24
	ora $0305.w		; 0D 05 03
	lda ($61.b,X)		; A1 61
	eor $B061.w,Y		; 59 61 B0
	and $3BFF87.l,X		; 3F 87 FF 3B
	sed		; F8
	cld		; D8
.INDEX 8
	sep #$DD		; E2 DD
	php		; 08
	brk $E1.b		; 00 E1
	asl $807E.w,X		; 1E 7E 80
	bne  16.b		; D0 10
	brk $85.b		; 00 85
	adc $1A.b,X		; 75 1A
	dec $6003.w		; CE 03 60
	rts		; 60

	brk $84.b		; 00 84
	bvc  28.b		; 50 1C
	ora #$46FF.w		; 09 FF 46
	lsr $C1.b		; 46 C1
	brk $E9.b		; 00 E9
	sbc #$9B5B.w		; E9 5B 9B
	stx $74.b		; 86 74
	and $C2.b,S		; 23 C2
	ora ($B9.b,X)		; 01 B9
	sty $1D.b		; 84 1D
	asl $13.b,X		; 16 13
	cpy #$24.b		; C0 24
	dec $FB.b		; C6 FB
	stx $6E.b		; 86 6E
	asl $3355.w,X		; 1E 55 33
	lda ($73.b,S),Y		; B3 73
	eor ($63.b,S),Y		; 53 63
	bit $753F.w,X		; 3C 3F 75
	sbc [$CB.b],Y		; F7 CB
	sta $DB.b,S		; 83 DB
	asl $81.b		; 06 81
	sbc $F3700F.l,X		; FF 0F 70 F3
	tsb $DA84.w		; 0C 84 DA
	ora ($04.b),Y		; 11 04
	php		; 08
	brk $7C.b		; 00 7C
	rti		; 40

	txa		; 8A
	brk $17.b		; 00 17
	ora $3D.b		; 05 3D
	asl $E796.w,X		; 1E 96 E7
	cpy #$84.b		; C0 84
	lda ($24.b)		; B2 24
	mvp $85,$00		; 44 00 85
	sbc ($21.b,S),Y		; F3 21
	ora ($F8.b,X)		; 01 F8
	sty $E1.b		; 84 E1
	ora ($04.b)		; 12 04
	sed		; F8
	inx		; E8
	cpx #$60.b		; E0 60
	sta [$66.b]		; 87 66
	cop $84.b		; 02 84
	cmp ($0B.b),Y		; D1 0B
	cmp $1C01.w,Y		; D9 01 1C
	sty $93.b		; 84 93
	ora ($86.b),Y		; 11 86
	asl $25.b		; 06 25
	eor $80.b,S		; 43 80
	ora ($4E.b),Y		; 11 4E
	ora [$91.b],Y		; 17 91
	cmp $217F43.l,X		; DF 43 7F 21
	cpx $6A.b		; E4 6A
	cpx $9D9D.w		; EC 9D 9D
	sta $73391B.l,X		; 9F 1B 39 73
	cli		; 58
	sta $3B.b		; 85 3B
	jsl $001B0A.l		; 22 0A 1B 00
	ora ($03.b,S),Y		; 13 03
	.db $62, $03, $E4		; 62 03 E4
	ora [$0C.b]		; 07 0C
	adc $1C9885.l		; 6F 85 98 1C
	phd		; 0B
	ora $13.b,S		; 03 13
	ora $52.b		; 05 52
	tas		; 1B
	adc #$23CF.w		; 69 CF 23
	lda $86F8CA.l,X		; BF CA F8 86
	sei		; 78
	ora [$04.b],Y		; 17 04
	ora [$09.b],Y		; 17 09
	jmp $7A8420.l		; 5C 20 84 7A
	inc A		; 1A
	cop $87.b		; 02 87
	bra -124.b		; 80 84
	xce		; FB
	ora [$0C.b]		; 07 0C
	sbc #$A5E9.w		; E9 E9 A5
	ora ($11.b,X)		; 01 11
	and ($1A.b),Y		; 31 1A
	phd		; 0B
	and $2326.w,Y		; 39 26 23
	and $0B5C85.l,X		; 3F 85 5C 0B
	cpx $0A.b		; E4 0A
	brk $2E.b		; 00 2E
	bmi  37.b		; 30 25
	and ($09.b),Y		; 31 09
	and $3F00.w,Y		; 39 00 3F
	asl $08CA.w		; 0E CA 08
	sbc $8FE173.l,X		; FF 73 E1 8F
	bra  32.b		; 80 20
	jsr $8480.w		; 20 80 84
	cpy $0205.w		; CC 05 02
	bra   1.b		; 80 01
	sty $ED.b		; 84 ED
	asl $1201.w,X		; 1E 01 12
	pea $6884.w		; F4 84 68
	tsb $84.b		; 04 84
	sei		; 78
	ora [$08.b]		; 07 08
	bcs 112.b		; B0 70
	jmp ($787F.w,X)		; 7C 7F 78
	eor [$77.b]		; 47 77
	sta $84EEC3.l		; 8F C3 EE 84
	inc $1E.b		; E6 1E
	dec $01D2.w,X		; DE D2 01
	bra -121.b		; 80 87
	adc $20.b,X		; 75 20
	ora ($80.b,X)		; 01 80
	phb		; 8B
	cmp #$0720.w		; C9 20 07
	ora $CD09.w,Y		; 19 09 CD
	eor #$DFB0.w		; 49 B0 DF
	cpy #$89.b		; C0 89
	cmp $390511.l		; CF 11 05 39
	asl $CE.b		; 06 CE
	bmi -32.b		; 30 E0
	sta $8D.b		; 85 8D
	and ($04.b,X)		; 21 04
	bit $04.b,X		; 34 04
	bra  48.b		; 80 30
	jmp.w [$E008]		; DC 08 E0
	bne -32.b		; D0 E0
	bcc -64.b		; 90 C0
	bcc -128.b		; 90 80
	bpl -43.b		; 10 D5
	cmp $01.b		; C5 01
	cpy #$84.b		; C0 84
	rep #$05		; C2 05
	ora $20.b,S		; 03 20
	bvs 112.b		; 70 70
	sty $62.b		; 84 62
	brk $13.b		; 00 13
	bvs 103.b		; 70 67
	lda $3F.b,S		; A3 3F
	sty $E5FC.w		; 8C FC E5
	sbc ($B5.b,X)		; E1 B5
	sta $AE.b		; 85 AE
	jsl $008B8F.l		; 22 8F 8B 00
	phd		; 0B
	sei		; 78
	bra -64.b		; 80 C0
	sty $13.b		; 84 13
	bit $19.b		; 24 19
	brk $7A.b		; 00 7A
	brk $CD.b		; 00 CD
	tsb $0C04.w		; 0C 04 0C
	ora [$0F.b]		; 07 0F
	ora $01.b,S		; 03 01
	ora $3205.w		; 0D 05 32
	bpl -38.b		; 10 DA
	eor ($17.b,S),Y		; 53 17
	eor $3A7E8E.l,X		; 5F 8E 7E 3A
	sed		; F8
	nop		; EA
	sep #$84		; E2 84
	adc ($1D.b)		; 72 1D
	ora $33.b,S		; 03 33
	tsb $85DC.w		; 0C DC 85
	lda $031C.w,Y		; B9 1C 03
	and [$20.b]		; 27 20
	trb $B68B.w		; 1C 8B B6
	asl $06.b,X		; 16 06
	ora $0E.b		; 05 0E
	bvc  91.b		; 50 5B
	clc		; 18
	eor $22548A.l,X		; 5F 8A 54 22
	cmp $263684.l		; CF 84 36 26
	asl $2D2D.w		; 0E 2D 2D
	cmp $ADDD.w,X		; DD DD AD
	cmp $E1E1.w,X		; DD E1 E1
	ora [$F9.b]		; 07 F9
	tad		; 5B
	lda $31.b		; A5 31
	cmp $D207C2.l		; CF C2 07 D2
	cpy #$22.b		; C0 22
.ACCU 16
	rep #$2E		; C2 2E
	inc $471E.w		; EE 1E 47
	inc $08C2.w,X		; FE C2 08
	and $2F.b,S		; 23 2F
	bpl  20.b		; 10 14
	php		; 08
	tsb $0808.w		; 0C 08 08
	dey		; 88
	dec $0123.w,X		; DE 23 01
	bpl -123.b		; 10 85
	php		; 08
	tsb $0048.w		; 0C 48 00
	cpy $05.b		; C4 05
	rol $F6.b,X		; 36 F6
	pha		; 48
	iny		; C8
	cpx #$85.b		; E0 85
	ora ($1A.b,X)		; 01 1A
	dey		; 88
	jmp $0111.w		; 4C 11 01
	bmi -121.b		; 30 87
	ora HDMACNT1.l		; 0F 1A 43 00
	sty $91.b		; 84 91
	ora #$0307.w		; 09 07 03
	asl $06.b		; 06 06
	ora [$07.b]		; 07 07
	cmp $9284C0.l		; CF C0 84 92
	rol $84.b		; 26 84
	jsr ($D816.w,X)		; FC 16 D8
	cop $06.b		; 02 06
	sbc $02C0.w,Y		; F9 C0 02
	adc $F886BF.l,X		; 7F BF 86 F8
	asl $03DF.w		; 0E DF 03
	.db $42, $C3		; 42 C3
	bit $01C5.w,X		; 3C C5 01
	brk $84.b		; 00 84
	ply		; 7A
	phd		; 0B
	sty $6F.b		; 84 6F
	ora [$C2.b],Y		; 17 C2
	ora $C3.b		; 05 C3
	bit $38C7.w,X		; 3C C7 38
	sbc $0DBB85.l,X		; FF 85 BB 0D
	lsr $FF.b		; 46 FF
	clc		; 18
	adc ($F7.b,X)		; 61 F7
	cmp $33.b		; C5 33
	lda $72.b		; A5 72
	cmp ($E6.b,X)		; C1 E6
	and $8702.w,X		; 3D 02 87
	bra -101.b		; 80 9B
	jmp.w [$8C8F]		; DC 8F 8C
	plx		; FA
	cop $FE.b		; 02 FE
	asl $FF.b		; 06 FF
	ora [$3B.b]		; 07 3B
	wai		; CB
	sty $14.b		; 84 14
	clc		; 18
	tsb $FB.b		; 04 FB
	and $FB.b,S		; 23 FB
	and ($86.b,S),Y		; 33 86
	rol $1A.b		; 26 1A
	asl A		; 0A
	ora $02.b,S		; 03 02
	ora [$05.b]		; 07 05
	cop $06.b		; 02 06
	ora #$220C.w		; 09 0C 22
	ora $C087.w		; 0D 87 C0
	and $85.b		; 25 85
	ora $1423.w,Y		; 19 23 14
	asl $2800.w,X		; 1E 00 28
	bpl -20.b		; 10 EC
	pla		; 68
	rol $AE4F.w		; 2E 4F AE
	and $ECF919.l,X		; 3F 19 F9 EC
.INDEX 8
	sep #$54		; E2 54
	jsl $0A0CC6.l		; 22 C6 0C 0A
	ora [$84.b],Y		; 17 84
	and ($21.b)		; 32 21
	sty $CE.b		; 84 CE
	trb $CF.b		; 14 CF
	bpl  -1.b		; 10 FF
	tsb $F3.b		; 04 F3
	trb $1C80.w		; 1C 80 1C
	cpx $1BFF.w		; EC FF 1B
	sed		; F8
	phx		; DA
.INDEX 16
	rep #$D0		; C2 D0
	bcc -32.b		; 90 E0
	ldy #$04EA.w		; A0 EA 04
	beq -80.b		; F0 B0
	ldy #$8620.w		; A0 20 86
	tya		; 98
	bit $02.b		; 24 02
	rts		; 60

	brk $44.b		; 00 44
	rts		; 60

	ora $50.b		; 05 50
	bvs -48.b		; 70 D0
	beq -72.b		; F0 B8
	sta $A8.b		; 85 A8
	rol $4A.b		; 26 4A
	brk $01.b		; 00 01
	jmp ($3B85.w,X)		; 7C 85 3B
	and $4A.b,S		; 23 4A
	brk $03.b		; 00 03
	rti		; 40

	cpx #$E260.w		; E0 60 E2
	ora $A0.b,S		; 03 A0
	rti		; 40

	jsr $85E0.w		; 20 E0 85
	lda $26.b,X		; B5 26
	ora $00.b		; 05 00
	jsr $20E0.w		; 20 E0 20
	cpx #$7C84.w		; E0 84 7C
	ora [$87.b]		; 07 87
	jsr ($0D16.w,X)		; FC 16 0D
	brk $E2.b		; 00 E2
	cop $EB.b		; 02 EB
	plx		; FA
	ora $263B2E.l,X		; 1F 2E 3B 26
	tsb $391C.w		; 0C 1C 39
	sec		; 38
	iny		; C8
	asl $0317.w		; 0E 17 03
	sbc $4500.w,X		; FD 00 45
	adc ($01.b),Y		; 71 01
	and ($0B.b),Y		; 31 0B
	tsa		; 3B
	and $3F.b,S		; 23 3F
	and [$3F.b]		; 27 3F
	mvp $05,$1F		; 44 1F 05
	clc		; 18
	sed		; F8
	stx $3080.w		; 8E 80 30
	sty $2165.w		; 8C 65 21
	sbc $9185ED.l,X		; FF ED 85 91
	and [$46.b]		; 27 46
	brk $0B.b		; 00 0B
	bit $3077.w		; 2C 77 30
	lda $1FFE03.l,X		; BF 03 FE 1F
	sbc ($D4.b)		; F2 D4
	cpx #$87A0.w		; E0 A0 87
	cpy $8408.w		; CC 08 84
	jsr ($0322.w,X)		; FC 22 03
	ora $FE1E.w,X		; 1D 1E FE
	sty $56.b		; 84 56
	phd		; 0B
	sta $05.b		; 85 05
	and $0E.b		; 25 0E
	sta ($83.b,X)		; 81 83
	lda ($94.b)		; B2 94
	ldy $20AF.w,X		; BC AF 20
	lda $19FF87.l,X		; BF 87 FF 19
	sed		; F8
	cpx $EAE0.w		; EC E0 EA
	ora $87.b		; 05 87
	bra 119.b		; 80 77
	php		; 08
	bcs -124.b		; B0 84
	ora [$07.b],Y		; 17 07
	sta $F1.b		; 85 F1
	ora $210F.w,Y		; 19 0F 21
	eor $3C4739.l,X		; 5F 39 47 3C
	.db $42, $26		; 42 26
	eor $761A.w,X		; 5D 1A 76
	and #$FE5D.w		; 29 5D FE
	adc $F4F061.l		; 6F 61 F0 F4
	ora #$017F.w		; 09 7F 01
	adc $0E7C03.l,X		; 7F 03 7C 0E
	adc ($3E.b),Y		; 71 3E
	rti		; 40

	cmp $4004.w		; CD 04 40
	bra  48.b		; 80 30
	beq  -4.b		; F0 FC
	ora ($40.b,X)		; 01 40
	phb		; 8B
	and ($1A.b,X)		; 21 1A
	ora $0C.b,S		; 03 0C
	brk $30.b		; 00 30
	sty $73.b		; 84 73
	ora $23138A.l,X		; 1F 8A 13 23
	phd		; 0B
	tas		; 1B
	tsb $57.b		; 04 57
	eor $A1DF.w,Y		; 59 DF A1
	bit $7044.w,X		; 3C 44 70
	bra -32.b		; 80 E0
	sty $EB.b		; 84 EB
	ora $3C0D.w,Y		; 19 0D 3C
	brk $D8.b		; 00 D8
	jsr $08E8.w		; 20 E8 08
	cmp $00.b,S		; C3 00
	stx $1800.w		; 8E 00 18
	brk $60.b		; 00 60
	dey		; 88
	txy		; 9B
	ora ($0B.b,X)		; 01 0B
	cop $06.b		; 02 06
	ora $0C.b,S		; 03 0C
	asl $05.b		; 06 05
	ora ($7B.b),Y		; 11 7B
	and ($9E.b,S),Y		; 33 9E
	rol $7688.w		; 2E 88 76
	ora [$D5.b],Y		; 17 D5
	asl $36.b		; 06 36
	php		; 08
	jmp ($B100.w,X)		; 7C 00 B1
	rti		; 40

	iny		; C8
	ora $31.b,S		; 03 31
	brk $31.b		; 00 31
	sty $3F.b		; 84 3F
	ora ($47.b)		; 12 47
	brk $45.b		; 00 45
	and $256F84.l,X		; 3F 84 6F 25
	eor [$00.b]		; 47 00
	sty $E0.b		; 84 E0
	brk $04.b		; 00 04
	phx		; DA
.ACCU 16
	rep #$20		; C2 20
	jsr $668A.w		; 20 8A 66
	plp		; 28
	ora $0D.b,S		; 03 0D
	tsb $85BC.w		; 0C BC 85
	adc $21.b,X		; 75 21
	lsr $00.b		; 46 00
	tsb $2734.w		; 0C 34 27
	cpy #$087F.w		; C0 7F 08
	sbc [$87.b],Y		; F7 87
	adc $88F979.l,X		; 7F 79 F9 88
	dey		; 88
	sty $AC.b		; 84 AC
	and $01.b		; 25 01
	sec		; 38
	sep #$86		; E2 86
	eor ($26.b,S),Y		; 53 26
	cop $00.b		; 02 00
	bvs -58.b		; 70 C6
	sty $ED.b		; 84 ED
	rol $16.b		; 26 16
	cmp ($8D.b),Y		; D1 8D
	sta $EF.b,X		; 95 EF
	pld		; 2B
	plp		; 28
	and $137FC0.l		; 2F C0 7F 13
	sbc $EEF819.l		; EF 19 F8 EE
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	beq 125.b		; F0 7D
	sbc ($EC.b)		; F2 EC
	bcc  48.b		; 90 30
	sta $11.b		; 85 11
	and #$84.b		; 29 84
	bpl  37.b		; 10 25
	sty $1C.b		; 84 1C
	rol $0D.b		; 26 0D
	asl A		; 0A
	asl $090B.w		; 0E 0B 09
	ora $6905.w		; 0D 05 69
	and $AFAC.w		; 2D AC AF
	bit $03BF.w,X		; 3C BF 03
	cmp $09.b,X		; D5 09
	ora $070F01.l		; 0F 01 0F 07
	tsb $021D.w		; 0C 1D 02
	ror $8410.w		; 6E 10 84
	rol $28.b,X		; 36 28
	tsb $A8.b		; 04 A8
	dey		; 88
	ldy #$20.b		; A0 20
	nop		; EA
	dey		; 88
	bmi  39.b		; 30 27
	ora $0D.b,S		; 03 0D
	ora $70.b		; 05 70
	sta $9D.b		; 85 9D
	plp		; 28
	mvp $86,$00		; 44 00 86
	bvs  29.b		; 70 1D
	asl A		; 0A
	eor $7F.b,S		; 43 7F
	ora $EDF8.w,Y		; 19 F8 ED
	sbc ($68.b,X)		; E1 68
	php		; 08
	jsr $8720.w		; 20 20 87
	and ($18.b,S),Y		; 33 18
	sty $3B.b		; 84 3B
	plp		; 28
	sty $79.b		; 84 79
	inc A		; 1A
	dey		; 88
	eor ($26.b),Y		; 51 26
	phd		; 0B
	ora $706B22.l		; 0F 22 6B 70
	eor $0D7F47.l,X		; 5F 47 7F 0D
	jsr ($F17D.w,X)		; FC 7D F1
	sty $60.b		; 84 60
	and #$CF.b		; 29 CF
	ora $EC.b,S		; 03 EC
	bpl  96.b		; 10 60
	sta $35.b		; 85 35
	and ($03.b,X)		; 21 03
	lsr $7040.w		; 4E 40 70
	cpy $6786.w		; CC 86 67
	and #$0B.b		; 29 0B
	ora $33.b,S		; 03 33
	ora ($DA.b)		; 12 DA
	cmp ($50.b,S),Y		; D3 50
	sta $51FFEF.l,X		; 9F EF FF 51
	cld		; D8
	stx $EC.b		; 86 EC
	and [$02.b]		; 27 02
	adc ($0C.b,S),Y		; 73 0C
	sty $D4.b		; 84 D4
	jsl $2701E6.l		; 22 E6 01 27
	phb		; 8B
	lda $0625.w,X		; BD 25 06
	ora $0D.b,X		; 15 0D
	eor $D0C9.w		; 4D C9 D0
	sta $29748A.l,X		; 9F 8A 74 29
	ora $3D.b		; 05 3D
	cop $CE.b		; 02 CE
	bmi -32.b		; 30 E0
	sty $57.b		; 84 57
	ora $01FD.w,Y		; 19 FD 01
	and $0E2084.l,X		; 3F 84 20 0E
	ora $00.b		; 05 00
	xce		; FB
	brk $FB.b		; 00 FB
	ora ($FA.b,X)		; 01 FA
	ora $FF.b,S		; 03 FF
	lda $52857F.l,X		; BF 7F 85 52
	asl $7287.w,X		; 1E 87 72
	asl $2014.w,X		; 1E 14 20
	brk $CC.b		; 00 CC
	bit $F80D.w,X		; 3C 0D F8
	adc $78F3FC.l,X		; 7F FC F3 78
	ora $F8.b,S		; 03 F8
	stp		; DB
	clv		; B8
	xce		; FB
	clc		; 18
	and $F9FBD9.l,X		; 3F D9 FB F9
	cmp $09.b,S		; C3 09
	xce		; FB
	xce		; FB
	sbc $7BFFFB.l,X		; FF FB FF 7B
	cmp $84FF5B.l,X		; DF 5B FF 84
	ror $4523.w,X		; 7E 23 45
	brk $07.b		; 00 07
	bvc  96.b		; 50 60
	tax		; AA
	jmp ($C5AC.w)		; 6C AC C5
	cmp $84.b		; C5 84
	jsr ($4524.w,X)		; FC 24 45
	brk $06.b		; 00 06
	sei		; 78
	bra -18.b		; 80 EE
	bpl  29.b		; 10 1D
	cop $84.b		; 02 84
	lda $004404.l,X		; BF 04 44 00
	ora #$9A.b		; 09 9A
	stz $FC0C.w		; 9C 0C FC
	inc $FE.b,X		; F6 FE
	sta $FF.b,S		; 83 FF
	tax		; AA
	sty $3F.b		; 84 3F
	rol A		; 2A
	eor $00.b,S		; 43 00
	cop $9F.b		; 02 9F
	rts		; 60

	sbc ($01.b,S),Y		; F3 01
	ora ($85.b,X)		; 01 85
	ora [$10.b],Y		; 17 10
	bmi  56.b		; 30 38
	plp		; 28
	jmp.w [$16C4]		; DC C4 16
	sbc ($80.b)		; F2 80
	tya		; 98
	lda [$3D.b]		; A7 3D
	sty $9C.b,X		; 94 9C
	rol A		; 2A
	rol $1414.w		; 2E 14 14
	bmi -64.b		; 30 C0
	sec		; 38
	brk $0C.b		; 00 0C
	brk $66.b		; 00 66
	brk $C2.b		; 00 C2
	brk $23.b		; 00 23
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	brk $05.b		; 00 05
	ora $0A.b,S		; 03 0A
	trb $A7F0.w		; 1C F0 A7
	eor ($99.b,X)		; 41 99
	sbc $F1315D.l		; EF 5D 31 F1
	mvn $B0,$C4		; 54 C4 B0
	bcc -43.b		; 90 D5
	beq   3.b		; F0 03
	sei		; 78
	brk $E6.b		; 00 E6
	sta [$73.b]		; 87 73
	asl $01.b		; 06 01
	rts		; 60

	cpx $84.b		; E4 84
	sta ($05.b)		; 92 05
	eor #$FF.b		; 49 FF
	tsb $7F.b		; 04 7F
	adc $C0FD02.l,X		; 7F 02 FD C0
	phb		; 8B
	bvs   2.b		; 70 02
	ora ($FF.b,X)		; 01 FF
	sta [$32.b]		; 87 32
	and [$09.b]		; 27 09
	ora ($06.b,X)		; 01 06
	ora $08.b,S		; 03 08
	cop $10.b		; 02 10
	ora $28.b		; 05 28
	phd		; 0B
	dey		; 88
	and ($27.b)		; 32 27
	cmp $0B13.w,Y		; D9 13 0B
	tsb $16.b		; 04 16
	php		; 08
	bit $4910.w		; 2C 10 49
	ora $852E82.l,X		; 1F 82 2E 85
	jmp.w [$B80A]		; DC 0A B8
	tsb $3060.w		; 0C 60 30
	cpx #$60.b		; E0 60
	sbc ($0C.b)		; F2 0C
	brk $50.b		; 00 50
	jsr $40B1.w		; 20 B1 40
	sbc $00.b,S		; E3 00
	dec $00.b		; C6 00
	stz $1800.w		; 9C 00 18
	sta $71.b		; 85 71
	plp		; 28
	tsb $0B.b		; 04 0B
	ora [$04.b]		; 07 04
	tsb $B085.w		; 0C 85 B0
	ora $88.b,X		; 15 88
	sbc #$14.b		; E9 14
	cop $1F.b		; 02 1F
	ora $43.b,S		; 03 43
	ora $070704.l		; 0F 04 07 07
	asl $06.b		; 06 06
	dey		; 88
	nop		; EA
	trb $CD.b		; 14 CD
	stx $62.b		; 86 62
	ora [$46.b]		; 07 46
	brk $85.b		; 00 85
	lsr A		; 4A
	ora $F486.w		; 0D 86 F4
	asl $0045.w,X		; 1E 45 00
	ora ($60.b,X)		; 01 60
	stx $17.b		; 86 17
	and $44.b		; 25 44
	bra -123.b		; 80 85
	sta ($04.b),Y		; 91 04
	cmp $8001.w		; CD 01 80
	sty $63.b		; 84 63
	pld		; 2B
	eor #$80.b		; 49 80
	bpl -57.b		; 10 C7
	sbc $18EC65.l,X		; FF 65 EC 18
	sty $0B1D.w		; 8C 1D 0B
	sbc $762B.w		; ED 2B 76
	dec A		; 3A
	adc $7B50.w,Y		; 79 50 7B
	sei		; 78
.INDEX 16
	rep #$1E		; C2 1E
	ora ($00.b,S),Y		; 13 00
	adc ($03.b,S),Y		; 73 03
	pea $D407.w		; F4 07 D4
	ora [$25.b]		; 07 25
	adc [$3F.b]		; 67 3F
	adc $0C7F07.l,X		; 7F 07 7F 0C
	asl $3A.b		; 06 3A
	tas		; 1B
	bit #$2E.b		; 89 2E
	eor $9F.b,X		; 55 9F
	lsr $7E.b		; 46 7E
	lda ($F0.b)		; B2 F0
	pla		; 68
	cpx #$80A0.w		; E0 A0 80
	sty $96.b		; 84 96
	ora ($02.b,X)		; 01 02
	bcs  64.b		; B0 40
	cpy $01.b		; C4 01
	sta ($FE.b,X)		; 81 FE
	tsb $00.b		; 04 00
	trb $7000.w		; 1C 00 70
	bit #$03.b		; 89 03
	and $07.b,S		; 23 07
	tsb $0705.w		; 0C 05 07
	ora $5C.b,X		; 15 5C
	ora [$1B.b],Y		; 17 1B
	sty $4F.b		; 84 4F
	bit $01.b		; 24 01
	brk $87.b		; 00 87
	bcs   1.b		; B0 01
	clc		; 18
	asl A		; 0A
	cli		; 58
	jsr $40A0.w		; 20 A0 40
	cld		; D8
	stz $7848.w		; 9C 48 78
	stz $A8F4.w		; 9C F4 A8
	inx		; E8
	brk $78.b		; 00 78
	bpl 104.b		; 10 68
	bcs -56.b		; B0 C8
	sta ($C8.b),Y		; 91 C8
	sbc $00.b,S		; E3 00
	stx $85.b		; 86 85
	cmp [$18.b],Y		; D7 18
	ora $98.b,S		; 03 98
	clc		; 18
	clv		; B8
	eor $38.b,S		; 43 38
	cop $39.b		; 02 39
	sec		; 38
	cmp [$0E.b],Y		; D7 0E
	asl $03.b		; 06 03
	ora #$03.b		; 09 03
	and [$33.b]		; 27 33
	eor $37.b,X		; 55 37
	tya		; 98
	rol $B4E9.w,X		; 3E E9 B4
	sty $8478.w		; 8C 78 84
	inc $2A.b,X		; F6 2A
	ora $0A.b,S		; 03 0A
	tsb $14.b		; 04 14
	sta $77.b		; 85 77
	ora $C304.w,X		; 1D 04 C3
	brk $8F.b		; 00 8F
	tsb $C58E.w		; 0C 8E C5
	jsr $0301.w		; 20 01 03
	sta $D91D4F.l		; 8F 4F 1D D9
	clc		; 18
	sec		; 38
	cpy $F1.b		; C4 F1
	ora #$C3.b		; 09 C3
	and ($B5.b,S),Y		; 33 B5
	adc [$09.b],Y		; 77 09
	sbc $1EFF0B.l,X		; FF 0B FF 1E
	inc $F71F.w,X		; FE 1F F7
	ldy $F983.w,X		; BC 83 F9
	asl $F3.b		; 06 F3
	tsb $08F7.w		; 0C F7 08
	stx $66.b		; 86 66
	ora $1B.b		; 05 1B
	sbc [$08.b],Y		; F7 08
	cmp [$1F.b],Y		; D7 1F
	lsr $7BFF.w,X		; 5E FF 7B
	jsr ($F0E7.w,X)		; FC E7 F0
	stx $C1.b		; 86 C1
	tsb $03.b		; 04 03
	php		; 08
	ora [$08.b]		; 07 08
	ora [$D7.b]		; 07 D7
	and [$5E.b]		; 27 5E
	stz $787B.w,X		; 9E 7B 78
	sbc $87BFE0.l		; EF E0 BF 87
	adc ($18.b,S),Y		; 73 18
	plp		; 28
	tay		; A8
	sta $802752.l		; 8F 52 27 80
	sta ($41.b,X)		; 81 41
	cmp $04CF5B.l		; CF 5B CF 04
	sta $AE.b,S		; 83 AE
	stz $0276.w,X		; 9E 76 02
	sta $F90670.l		; 8F 70 06 F9
	sta ($7E.b,X)		; 81 7E
	cmp $39.b		; C5 39
	cmp [$37.b]		; C7 37
	sty $9174.w		; 8C 74 91
	rts		; 60

	ora $40EC.w,X		; 1D EC 40
	and $A0BF80.l,X		; 3F 80 BF A0
	sta $D6EF60.l,X		; 9F 60 EF D6
	asl $A0.b		; 06 A0
	adc [$80.b],Y		; 77 80
	eor [$0C.b],Y		; 57 0C
	txy		; 9B
	stx $78.b		; 86 78
	cop $86.b		; 02 86
	lsr $09.b,X		; 56 09
	tsb $D0.b		; 04 D0
	and $916798.l		; 2F 98 67 91
	bvc   2.b		; 50 02
	sta ($CF.b),Y		; 91 CF
	bpl  14.b		; 10 0E
	jsr $40DF.w		; 20 DF 40
	lda $D40738.l,X		; BF 38 07 D4
	sbc ($84.b,S),Y		; F3 84
	cmp ($54.b,S),Y		; D3 54
	adc ($CC.b,S),Y		; 73 CC
	ora $90.b,S		; 03 90
	beq   4.b		; F0 04
	sty $CE.b		; 84 CE
	ora $600A.w		; 0D 0A 60
	bvc -128.b		; 50 80
	bne -64.b		; D0 C0
	bne   0.b		; D0 00
	bpl -96.b		; 10 A0
	bcc -124.b		; 90 84
	jmp ($040A.w,X)		; 7C 0A 04
	bmi  48.b		; 30 30
	bcs  48.b		; B0 30
	sty $2A.b		; 84 2A
	phd		; 0B
	tsb $F0.b		; 04 F0
	beq 112.b		; F0 70
	beq -18.b		; F0 EE
	bpl -122.b		; 10 86
	inc $70B2.w,X		; FE B2 70
	eor [$C6.b],Y		; 57 C6
	lsr $16.b,X		; 56 16
	eor #$4D.b		; 49 4D
	asl A		; 0A
	asl $0705.w		; 0E 05 07
	tsb $8404.w		; 0C 04 84
	sbc ($00.b)		; F2 00
	inc A		; 1A
	and $E900.w,Y		; 39 00 E9
	tsb $0E82.w		; 0C 82 0E
	ora ($0F.b,X)		; 01 0F
	php		; 08
	ora $270F0B.l		; 0F 0B 0F 27
	ora $04.b,X		; 15 04
	sta [$C0.b],Y		; 97 C0
	sta $3BCFB7.l,X		; 9F B7 CF 3B
	cld		; D8
	dex		; CA
.ACCU 16
	rep #$68		; C2 68
	php		; 08
	sbc ($04.b)		; F2 04
	ror $08.b,X		; 76 08
	tya		; 98
	rts		; 60

	cpy $85.b		; C4 85
	bvs  39.b		; 70 27
	stx $13.b		; 86 13
	and $85.b		; 25 85
	adc $0E.b,X		; 75 0E
	ora ($30.b,X)		; 01 30
	sbc #$B589.w		; E9 89 B5
	asl A		; 0A
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($18.b,X)		; C1 18
	dec A		; 3A
	rol $9E.b		; 26 9E
	rol $E4.b		; 26 E4
	bit $9C.b		; 24 9C
	tsb $DD.b		; 04 DD
	tsb $DD.b		; 04 DD
	tsb $CB.b		; 04 CB
	asl $E3.b		; 06 E3
	inc $D9.b		; E6 D9
	sbc $DBFFD9.l,X		; FF D9 FF DB
	sbc $84FFFB.l,X		; FF FB FF 84
	and [$2A.b],Y		; 37 2A
	ora ($F9.b),Y		; 11 F9
	sbc $60FF19.l,X		; FF 19 FF 60
	jsr $D000.w		; 20 00 D0
	inx		; E8
	bra  72.b		; 80 48
	sei		; 78
	mvn $34,$34		; 54 34 34
	bpl  16.b		; 10 10
	sta $6D.b		; 85 6D
	ora ($03.b),Y		; 11 03
	sec		; 38
	brk $1C.b		; 00 1C
	dec $06.b		; C6 06
	brk $C8.b		; 00 C8
	brk $6E.b		; 00 6E
	brk $18.b		; 00 18
	sty $9D.b		; 84 9D
	jsr $7C04.w		; 20 04 7C
	rol $07.b,X		; 36 07
	asl $D7.b		; 06 D7
	phb		; 8B
	dey		; 88
	tsb $C5.b		; 04 C5
	ora ($1F.b,X)		; 01 1F
	sta $BE.b		; 85 BE
	tsb $46.b		; 04 46
	brk $01.b		; 00 01
	inc $A193.w,X		; FE 93 A1
	asl $52.b,X		; 16 52
	brk $84.b		; 00 84
	ldx $26.b		; A6 26
	asl $88.b		; 06 88
	iny		; C8
.ACCU 16
	rep #$E2		; C2 E2
	cpx #$86F0.w		; E0 F0 86
	adc $052D.w,Y		; 79 2D 05
	cpy #$E0BF.w		; C0 BF E0
	sbc $5584F0.l,X		; FF F0 84 55
	asl $DF87.w,X		; 1E 87 DF
	rol A		; 2A
	cop $02.b		; 02 02
	brk $84.b		; 00 84
	ldx $28.b		; A6 28
	tsb $11.b		; 04 11
	ora $23.b		; 05 23
	pld		; 2B
	sta [$20.b]		; 87 20
	rol $0101.w		; 2E 01 01
	sty $B6.b		; 84 B6
	plp		; 28
	ora $16.b,X		; 15 16
	php		; 08
	tsb $4910.w		; 0C 10 49
	ora [$B3.b],Y		; 17 B3
	rol $DCE6.w		; 2E E6 DC
	pea $78B0.w		; F4 B0 78
	bvs -92.b		; 70 A4
	cpx $4C.b		; E4 4C
	cpy $0CB4.w		; CC B4 0C
	cli		; 58
	sta $11.b		; 85 11
	pld		; 2B
	ora $CE.b,S		; 03 CE
	brk $8C.b		; 00 8C
	sta $19.b		; 85 19
	pld		; 2B
	ora $F8.b,S		; 03 F8
	clc		; 18
	bra -118.b		; 80 8A
	and ($2C.b,S),Y		; 33 2C
	ora $01.b		; 05 01
	tsb $01.b		; 04 01
	php		; 08
	ora $CE.b,S		; 03 CE
	ora ($80.b,X)		; 01 80
	stx $63.b		; 86 63
	rol $7D84.w		; 2E 84 7D
	bit $09.b		; 24 09
	cop $0A.b		; 02 0A
	tsb $76.b		; 04 76
	inc $F88A.w,X		; FE 8A F8
	dey		; 88
	cpx #$01FC.w		; E0 FC 01
	rti		; 40

	dey		; 88
	eor $14.b,S		; 43 14
	sty $3B.b		; 84 3B
	and #$7186.w		; 29 86 71
	plp		; 28
	stx $7B.b		; 86 7B
	ora ($29.b,X)		; 01 29
	ldx #$6AB2.w		; A2 B2 6A
	adc $97D9.w		; 6D D9 97
	cmp [$08.b],Y		; D7 08
	lda $4BBC61.l		; AF 61 BC 4B
	adc $E028.w,Y		; 79 28 E0
	dec $1BF9.w,X		; DE F9 1B
	pea $C03E.w		; F4 3E C0
	cli		; 58
	ldy #$40B0.w		; A0 B0 40
	cmp $00.b,S		; C3 00
	stx $00.b		; 86 00
	trb $3B00.w		; 1C 00 3B
	cpx #$C3F2.w		; E0 F2 C3
	jsl $23E101.l		; 22 01 E1 23
	ora $02.b,S		; 03 02
	sty $E6.b		; 84 E6
	rol A		; 2A
	tsb $1218.w		; 0C 18 12
	ora $233813.l,X		; 1F 13 38 23
	beq   3.b		; F0 03
	cpy #$8103.w		; C0 03 81
	cop $86.b		; 02 86
	inc $2A.b,X		; F6 2A
	bpl   5.b		; 10 05
	ora [$02.b]		; 07 02
	ora [$0C.b]		; 07 0C
	ora [$3B.b]		; 07 3B
	rol $5E73.w		; 2E 73 5E
	ror $963C.w		; 6E 3C 96
	adc ($AC.b)		; 72 AC
	cpx $84.b		; E4 84
	and ($01.b)		; 32 01
	php		; 08
	plp		; 28
	bpl 113.b		; 10 71
	ora ($E1.b,X)		; 01 E1
	brk $4B.b		; 00 4B
	dey		; 88
	sty $58.b		; 84 58
	rol $AE08.w		; 2E 08 AE
	sta ($60.b,S),Y		; 93 60
	ora [$E8.b],Y		; 17 E8
	ora $443FB9.l		; 0F B9 3F 44
	inc $CC06.w,X		; FE 06 CC
	cpy $8C8C.w		; CC 8C 8C
	sta $7C.b,S		; 83 7C
	stx $F6.b		; 86 F6
	ora [$84.b]		; 07 84
	sty $070A.w		; 8C 0A 07
	cpy $8C33.w		; CC 33 8C
	adc ($1E.b,S),Y		; 73 1E
	and $05F93B.l,X		; 3F 3B F9 05
	inc $FC9D.w,X		; FE 9D FC
	and $F1.b,X		; 35 F1
	cmp $FFF203.l,X		; DF 03 F2 FF
	and $6F85.w,X		; 3D 85 6F
	and $FC84.w		; 2D 84 FC
	php		; 08
	cop $F1.b		; 02 F1
	asl $7A86.w		; 0E 86 7A
	and $B010.w		; 2D 10 B0
	sbc $00.b,S		; E3 00
	sbc $A1.b,S		; E3 A1
	.db $42, $03		; 42 03
	cpx #$8047.w		; E0 47 80
	ora [$C0.b]		; 07 C0
	ora $009F80.l		; 0F 80 9F 00
	sty $DC.b		; 84 DC
	asl A		; 0A
	php		; 08
	adc $DF82.w,X		; 7D 82 DF
	jsr $40BF.w		; 20 BF 40
	lda $B08440.l,X		; BF 40 84 B0
	asl $F5F8.w		; 0E F8 F5
	sed		; F8
	mvp $C3,$1F		; 44 1F C3
	cop $FE.b		; 02 FE
	inc $6F88.w,X		; FE 88 6F
	and $E001.w		; 2D 01 E0
	bne   1.b		; D0 01
	sbc $2D6086.l,X		; FF 86 60 2D
	asl $3F.b		; 06 3F
	cmp $103CBD.l,X		; DF BD 3C 10
	inc $7884.w		; EE 84 78
	and $43F601.l		; 2F 01 F6 43
	sbc $E004EB.l,X		; FF EB 04 E0
	sbc $84E7DB.l,X		; FF DB E7 84
	lda ($0D.b),Y		; B1 0D
	sta $67.b		; 85 67
	and $FF43.w		; 2D 43 FF
	asl $011B.w		; 0E 1B 01
	cmp $B9.b,S		; C3 B9
	ora ($F9.b,S),Y		; 13 F9
	ora $34D7.w,X		; 1D D7 34
	cmp $C23FB2.l,X		; DF B2 3F C2
	sbc $FF04DE.l,X		; FF DE 04 FF
	xce		; FB
	adc $04E7FB.l,X		; 7F FB E7 04
	tsa		; 3B
	xce		; FB
	tsa		; 3B
	xce		; FB
	sty $4F.b		; 84 4F
	trb $86C3.w		; 1C C3 86
	cpx $0A17.w		; EC 17 0A
	bcs -96.b		; B0 A0
	tsb $2B28.w		; 0C 28 2B
	nop		; EA
	dex		; CA
	plx		; FA
	txs		; 9A
	ora $268A86.l,X		; 1F 86 8A 26
	ora #$40B8.w		; 09 B8 40
	cpx $1B10.w		; EC 10 1B
	tsb $06.b		; 04 06
	ora ($E1.b,X)		; 01 E1
	sty $4D.b		; 84 4D
	ora [$09.b]		; 07 09
	iny		; C8
	bit $8A1C.w		; 2C 1C 8A
	sbc $FFC1.w,Y		; F9 C1 FF
	php		; 08
	ora $0202D1.l		; 0F D1 02 02
	cop $C4.b		; 02 C4
	cop $CE.b		; 02 CE
	bmi -13.b		; 30 F3
	ora ($07.b,X)		; 01 07
	sta $AD.b		; 85 AD
	and $1E01.w		; 2D 01 1E
	cmp [$12.b],Y		; D7 12
	brk $FD.b		; 00 FD
	sbc ($FE.b),Y		; F1 FE
	xce		; FB
	adc $DCFD.w,X		; 7D FD DC
	lda $27EFF6.l,X		; BF F6 EF 27
	sbc $1E.b,S		; E3 1E
	sbc ($09.b,X)		; E1 09
	sbc $FE.b,X		; F5 FE
	sty $F0.b		; 84 F0
	php		; 08
	sbc $18F587.l,X		; FF 87 F5 18
	asl $020D.w,X		; 1E 0D 02
	ldy #$F0A0.w		; A0 A0 F0
	sed		; F8
	tsb $84.b		; 04 84
	cli		; 58
	tya		; 98
	tya		; 98
	clc		; 18
	tya		; 98
	clc		; 18
	rep #$82		; C2 82
	inc A		; 1A
	cop $60.b		; 02 60
	cmp $F8F708.l,X		; DF 08 F7 F8
	adc $F8FFE4.l,X		; 7F E4 FF F8
	sbc [$FC.b]		; E7 FC
	sbc [$F8.b]		; E7 F8
	tsb $FE.b		; 04 FE
	sbc $0400.w,X		; FD 00 04
	cpx $88.b		; E4 88
	bpl  19.b		; 10 13
	sty $12.b		; 84 12
	and $FB0402.l		; 2F 02 04 FB
	dey		; 88
	adc ($09.b)		; 72 09
	sty $14.b		; 84 14
	tsb $02.b		; 04 02
	sbc [$08.b],Y		; F7 08
	stx $EC.b		; 86 EC
	plp		; 28
	stx $FB.b		; 86 FB
	and ($01.b,X)		; 21 01
	ora $C7.b		; 05 C7
	ora ($01.b,X)		; 01 01
	dey		; 88
	.db $62, $2E, $02		; 62 2E 02
	cop $01.b		; 02 01
	sty $7A.b		; 84 7A
	rol $020E.w		; 2E 0E 02
	tsb $40.b		; 04 40
	lsr $EB.b,X		; 56 EB
	inc $DC7C.w		; EE 7C DC
	eor ($19.b,S),Y		; 53 19
	rol $78BB.w		; 2E BB 78
	bvs -18.b		; 70 EE
	ora $B8.b,S		; 03 B8
	sbc #$3F19.w		; E9 19 3F
	jsr $0071.w		; 20 71 00
	sbc $00.b,S		; E3 00
	ror $80.b		; 66 80
	cmp $01.b		; C5 01
	sta $1901.w		; 8D 01 19
	ora ($11.b,X)		; 01 11
	ora ($0C.b,X)		; 01 0C
	sty $7C.b		; 84 7C
	bne -20.b		; D0 EC
	bvs  14.b		; 70 0E
	adc ($AF.b)		; 72 AF
	sta ($6E.b)		; 92 6E
	bcc -43.b		; 90 D5
	bmi -40.b		; 30 D8
	and ($F8.b)		; 32 F8
	clc		; 18
	ldy $8C3C.w		; AC 3C 8C
	bit $3C8C.w,X		; 3C 8C 3C
	eor $0E7C.w		; 4D 7C 0E
	sbc $FA0D.w,X		; FD 0D FA
	phd		; 0B
	pea $0611.w		; F4 11 06
	jsr $490F.w		; 20 0F 49
	ora $203F96.l,X		; 1F 96 3F 20
	ror $78CC.w,X		; 7E CC 78
	cld		; D8
	bcs  96.b		; B0 60
	beq -124.b		; F0 84
	sbc ($2E.b)		; F2 2E
	ora $2050.w,X		; 1D 50 20
	lda ($40.b,X)		; A1 40
	eor $80.b,S		; 43 80
	stx $00.b		; 86 00
	tsb $1800.w		; 0C 00 18
	brk $C8.b		; 00 C8
	iny		; C8
	bvc  16.b		; 50 10
	brk $70.b		; 00 70
	ldy #$E0D0.w		; A0 D0 E0
	bcc -96.b		; 90 A0
	bcc 112.b		; 90 70
	bcc  48.b		; 90 30
	bpl  48.b		; 10 30
	sty $98.b		; 84 98
	jsl $447047.l		; 22 47 70 44
	beq  34.b		; F0 22
	and [$33.b]		; 27 33
	lsr $77.b,X		; 56 77
	jmp $BA6C.w		; 4C 6C BA
	sed		; F8
	dec $70.b		; C6 70
	dec $B4.b,X		; D6 B4
	and $9457EB.l		; 2F EB 57 94
	trb $08.b		; 14 08
	bit $F304.w,X		; 3C 04 F3
	brk $C7.b		; 00 C7
	brk $8F.b		; 00 8F
	brk $0B.b		; 00 0B
	brk $14.b		; 00 14
	tsb $63.b		; 04 63
	eor [$A0.b]		; 47 A0
	cpx #$E385.w		; E0 85 E3
	trb $84.b		; 14 84
	sbc $0522.w,X		; FD 22 05
	cop $05.b		; 02 05
	ora $03.b		; 05 03
	cop $86.b		; 02 86
	beq  20.b		; F0 14
	ora ($81.b,X)		; 01 81
	sty $3B.b		; 84 3B
	bit $3185.w		; 2C 85 31
	ora ($84.b,X)		; 01 84
	sta ($02.b,X)		; 81 02
	asl $0700.w		; 0E 00 07
	ora ($0F.b,X)		; 01 0F
	asl A		; 0A
	asl $BCEE.w,X		; 1E EE BC
	cpy $9078.w		; CC 78 90
	beq  10.b		; F0 0A
	tsb $88.b		; 04 88
	bne  48.b		; D0 30
	ora $C2.b,S		; 03 C2
	brk $84.b		; 00 84
	xce		; FB
	sta $15.b		; 85 15
	tas		; 1B
	tsb $8C.b		; 04 8C
	eor ($98.b,S),Y		; 53 98
	adc [$E8.b]		; 67 E8
	cpy #$010C.w		; C0 0C 01
	jsr ($F201.w,X)		; FC 01 F2
	xce		; FB
	tsb $D7.b		; 04 D7
	plp		; 28
	cmp $08F720.l,X		; DF 20 F7 08
	sty $FA.b		; 84 FA
	ora [$F3.b]		; 07 F3
	phd		; 0B
	sbc ($0D.b)		; F2 0D
	eor $7F.b,S		; 43 7F
	cpy $A8FC.w		; CC FC A8
	sec		; 38
	bpl -112.b		; 10 90
	brk $84.b		; 00 84
	adc [$07.b],Y		; 77 07
	ora ($80.b,X)		; 01 80
.INDEX 8
	sep #$D2		; E2 D2
	sbc ($04.b,S),Y		; F3 04
	sec		; 38
	cmp [$10.b]		; C7 10
	sbc $4001C0.l		; EF C0 01 40
	sta $64.b		; 85 64
	ora $14.b		; 05 14
	rol A		; 2A
	sec		; 38
	eor $52.b		; 45 52
	cpy #$C6.b		; C0 C6
	rol A		; 2A
	tsb $95.b		; 04 95
	adc #$E11D.w		; 69 1D E1
	sei		; 78
	sta ($83.b,X)		; 81 83
	ora $38.b,S		; 03 38
	cmp [$50.b]		; C7 50
	lda $316884.l		; AF 84 68 31
	dey		; 88
	bpl   3.b		; 10 03
	bit #$2641.w		; 89 41 26
	ora [$00.b]		; 07 00
	ora $2F05.w		; 0D 05 2F
	ora $37AC.w,X		; 1D AC 37
	txa		; 8A
	ldy #$1F.b		; A0 1F
	phd		; 0B
	ora $3E02.w		; 0D 02 3E
	brk $B8.b		; 00 B8
	rti		; 40

	pha		; 48
	iny		; C8
	tay		; A8
	bvs -112.b		; 70 90
	sty $54.b		; 84 54
	and $0046.w		; 2D 46 00
	sty $5B.b		; 84 5B
	rol $D084.w		; 2E 84 D0
	php		; 08
	txa		; 8A
	sbc [$0B.b],Y		; F7 0B
	ora $72.b		; 05 72
	sta $96.b		; 85 96
	adc $67.b,S		; 63 67
	sta $7A.b		; 85 7A
	phd		; 0B
	eor $00.b		; 45 00
	plx		; FA
	cop $77.b		; 02 77
	php		; 08
	cmp $8A0301.l		; CF 01 03 8A
	adc ($29.b,S),Y		; 73 29
	asl $07.b		; 06 07
	ora [$01.b]		; 07 01
	tsb $03.b		; 04 03
	cop $84.b		; 02 84
	stx $1A.b		; 86 1A
	stx $D1.b		; 86 D1
	ora $193B84.l,X		; 1F 84 3B 19
	sty $25.b		; 84 25
	asl $FD01.w		; 0E 01 FD
	stx $53.b		; 86 53
	bmi  16.b		; 30 10
	ldx $39C3.w,Y		; BE C3 39
	and ($5F.b,X)		; 21 5F
	ora [$8F.b],Y		; 17 8F
	sta [$47.b]		; 87 47
	cmp [$03.b]		; C7 03
	cmp [$E3.b]		; C7 E3
	and $B6D9.w,X		; 3D D9 B6
	plx		; FA
	asl A		; 0A
	rol $18C0.w,X		; 3E C0 18
	cpx #$88.b		; E0 88
	bvs -64.b		; 70 C0
	sec		; 38
	cpy $38.b		; C4 38
	sty $14.b		; 84 14
	bmi   8.b		; 30 08
	ora $0534.w		; 0D 34 05
	xce		; FB
	brk $FD.b		; 00 FD
	cmp ($3F.b,X)		; C1 3F
	phx		; DA
	php		; 08
	brk $9F.b		; 00 9F
	ora $CC.b,S		; 03 CC
	ora $E4.b,S		; 03 E4
	and ($C8.b,S),Y		; 33 C8
	sty $12.b		; 84 12
	bmi   2.b		; 30 02
	rol $E5C0.w,X		; 3E C0 E5
	asl $9F.b,X		; 16 9F
	rts		; 60

	cmp $18E730.l		; CF 30 E7 18
	and $43A33F.l,X		; 3F 3F A3 43
	trb $04E0.w		; 1C E0 04
	clv		; B8
	cop $9C.b		; 02 9C
	bvs 126.b		; 70 7E
	brk $46.b		; 00 46
	ldy $66.b		; A4 66
	dec $AF84.w		; CE 84 AF
	tsb $04.b		; 04 04
	lda $609F40.l,X		; BF 40 9F 60
	cmp ($1C.b,X)		; C1 1C
	cmp [$38.b]		; C7 38
	sbc [$18.b]		; E7 18
	tsb $0F.b		; 04 0F
	asl $0D09.w,X		; 1E 09 0D
	ora [$32.b],Y		; 17 32
	asl $12.b,X		; 16 12
	rol $0448.w,X		; 3E 48 04
	rol $7C.b		; 26 7C
	pea $0C4C.w		; F4 4C 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $39.b		; 00 39
	brk $84.b		; 00 84
	ldx $0B.b,Y		; B6 0B
	ora ($62.b,X)		; 01 62
	sty $79.b		; 84 79
	asl A		; 0A
	ora ($41.b,X)		; 01 41
	jsr ($F2E2.w,X)		; FC E2 F2
	sty $82.b		; 84 82
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	iny		; C8
	ora $71.b,S		; 03 71
	eor ($20.b,X)		; 41 20
	stx $CF.b		; 86 CF
	phd		; 0B
	sta [$77.b]		; 87 77
	rol $B018.w		; 2E 18 B0
	adc $E0.b		; 65 E0
	phk		; 4B
	eor ($87.b),Y		; 51 87
	cmp $6E.b,S		; C3 6E
	stx $DC.b		; 86 DC
	php		; 08
	lda $72D9.w,Y		; B9 D9 72
	inc $E7.b,X		; F6 E7
	asl $E8.b,X		; 16 E8
	bit $58D0.w		; 2C D0 58
	ldy #$F1.b		; A0 F1
	brk $84.b		; 00 84
	trb $2B.b		; 14 2B
	tsb $008C.w		; 0C 8C 00
	inc A		; 1A
	asl $E3.b		; 06 E3
	and [$C6.b]		; 27 C6
	lsr $81.b		; 46 81
	bra   3.b		; 80 03
	tsb $C7.b		; 04 C7
	sta [$00.b]		; 87 00
	rol $8702.w		; 2E 02 87
	sta ($45.b,X)		; 81 45
	ora [$01.b]		; 07 01
	ora $84.b,S		; 03 84
	ora #$4333.w		; 09 33 43
	brk $19.b		; 00 19
	ora $17.b,X		; 15 17
	and $141F2B.l		; 2F 2B 1F 14
	lda $7AA9.w,X		; BD A9 7A
	phy		; 5A
	ldy $A8F4.w,X		; BC F4 A8
	pla		; 68
	bne  80.b		; D0 50
	sec		; 38
	brk $70.b		; 00 70
	brk $A3.b		; 00 A3
	.db $42, $C6		; 42 C6
	tsb $84.b		; 04 84
	xce		; FB
	tsb $08.b		; 04 08
	bpl   0.b		; 10 00
	jsr $7F86.w		; 20 86 7F
	asl $45.b		; 06 45
	beq   8.b		; F0 08
	bne -48.b		; D0 D0
	bcs -112.b		; B0 90
	bne  16.b		; D0 10
	cpx #$10.b		; E0 10
	sty $32.b		; 84 32
	phd		; 0B
	sty $34.b		; 84 34
	phd		; 0B
	cop $A0.b		; 02 A0
	bvs -124.b		; 70 84
	dec $0D.b,X		; D6 0D
	txa		; 8A
	brk $2F.b		; 00 2F
	sbc #$CD04.w		; E9 04 CD
	cpy $888B.w		; CC 8B 88
	stx $2F10.w		; 8E 10 2F
	asl $88.b		; 06 88
	adc [$05.b],Y		; 77 05
	plx		; FA
	asl $FB.b		; 06 FB
	sty $59.b		; 84 59
	bmi   8.b		; 30 08
	tsb $07F7.w		; 0C F7 07
	sbc [$03.b],Y		; F7 03
	sbc [$00.b],Y		; F7 00
	sbc [$84.b],Y		; F7 84
	ldy $8409.w,X		; BC 09 84
	pei ($15.b)		; D4 15
	sty $4A.b		; 84 4A
	bmi -124.b		; 30 84
	tya		; 98
	and ($06.b,S),Y		; 33 06
	ora ($01.b)		; 12 01
	trb $7003.w		; 1C 03 70
	ora $B002F6.l		; 0F F6 02 B0
	eor $304486.l		; 4F 86 44 30
	sta ($50.b)		; 92 50
	cop $15.b		; 02 15
	ora $070D0B.l		; 0F 0B 0D 07
	pld		; 2B
	and $EA5C35.l		; 2F 35 5C EA
	sec		; 38
	mvn $30,$F0		; 54 F0 30
	bvs  11.b		; 70 0B
	tsb $1C.b		; 04 1C
	brk $28.b		; 00 28
	bpl 112.b		; 10 70
	sta [$F7.b]		; 87 F7
	and ($0E.b)		; 32 0E
	dey		; 88
	brk $74.b		; 00 74
	tad		; 5B
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	tas		; 1B
	sed		; F8
	rol A		; 2A
	inc $38.b		; E6 38
	dey		; 88
	rts		; 60

	jsr $6C85.w		; 20 85 6C
	tsb $08.b		; 04 08
	bra -125.b		; 80 83
	cop $1F.b		; 02 1F
	clc		; 18
	bit $7020.w,X		; 3C 20 70
	cpy $C389.w		; CC 89 C3
	and ($0C.b),Y		; 31 0C
	jsr $9D05.w		; 20 05 9D
	asl $F0.b,X		; 16 F0
	sta $337EC4.l,X		; 9F C4 7E 33
	cld		; D8
	lsr $84E2.w		; 4E E2 84
	cld		; D8
	and ($02.b),Y		; 31 02
	rol $18.b		; 26 18
	sty $52.b		; 84 52
	and $8706.w		; 2D 06 87
	asl $1F.b		; 06 1F
	clc		; 18
	jmp $9A8740.l		; 5C 40 87 9A
	and #$0E09.w		; 29 09 0E
	txy		; 9B
	sbc [$F7.b],Y		; F7 F7
	sbc $C1BD96.l,X		; FF 96 BD C1
	sbc $127287.l,X		; FF 87 72 12
	sta $8E.b		; 85 8E
	asl $4201.w,X		; 1E 01 42
	sta $D5.b		; 85 D5
	and ($0E.b),Y		; 31 0E
	eor ($33.b)		; 52 33
	lsr $67.b,X		; 56 67
	sbc $9EF3.w,X		; FD F3 9E
	inc $B0B7.w,X		; FE B7 B0
	jmp.w [$001E]		; DC 1E 00
	pld		; 2B
	cmp $F306.w,Y		; D9 06 F3
	tsb $8078.w		; 0C 78 80
	tsb $C80C.w		; 0C 0C C8
	ora $E2004F.l		; 0F 4F 00 E2
	cop $FF.b		; 02 FF
	ora $919995.l		; 0F 95 99 91
	ora $F3FF41.l,X		; 1F 41 FF F3
	beq 120.b		; F0 78
	dey		; 88
	and $0A.b		; 25 0A
	cop $60.b		; 02 60
	sbc ($43.b,X)		; E1 43
	ora ($84.b,X)		; 01 84
	ora ($14.b)		; 12 14
	bit #$2E60.w		; 89 60 2E
	sty $2B.b		; 84 2B
	bit $06D1.w		; 2C D1 06
	cop $06.b		; 02 06
	cop $02.b		; 02 02
	ora [$09.b]		; 07 09
	sty $7F.b		; 84 7F
	bit $84.b,X		; 34 84
	cmp $8532.w,Y		; D9 32 85
	and [$31.b],Y		; 37 31
	trb $06.b		; 14 06
	brk $0A.b		; 00 0A
	tsb $17.b		; 04 17
	tsa		; 3B
	rtl		; 6B

	eor $0B1F27.l,X		; 5F 27 1F 0B
	ora [$0B.b]		; 07 0B
	ora [$05.b],Y		; 17 05
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	tsb $DF.b		; 04 DF
	tsb $7F.b		; 04 7F
	lda $D3DF3F.l,X		; BF 3F DF D3
	tsb $1F.b		; 04 1F
	sbc $84F70F.l		; EF 0F F7 84
	and ($32.b)		; 32 32
	ora $F6.b		; 05 F6
	inc $BA.b,X		; F6 BA
	tyx		; BB
	ldx $9685.w,Y		; BE 85 96
	and $FBFA02.l		; 2F 02 FA FB
	eor $FD.b,S		; 43 FD
	phd		; 0B
	sbc $FB0B75.l,X		; FF 75 0B FB
	cpy $DF.b		; C4 DF
	cpy #$E0EF.w		; C0 EF E0
	sbc [$F0.b],Y		; F7 F0
	stx $D8.b		; 86 D8
	tsb $6114.w		; 0C 14 61
	sbc $61.b,S		; E3 61
	sbc $7D.b,S		; E3 7D
	sbc $7DFFFD.l,X		; FF FD FF 7D
	sbc $79FF7D.l,X		; FF 7D FF 79
	sbc $E2FF71.l,X		; FF 71 FF E2
	trb $1CE2.w		; 1C E2 1C
	bit #$1DB2.w		; 89 B2 1D
	sta $DF.b		; 85 DF
	and $0046.w		; 2D 46 00
	sty $28.b		; 84 28
	and ($04.b)		; 32 04
	cop $03.b		; 02 03
	tsb $01.b		; 04 01
	bcc  16.b		; 90 10
	ora $E001.w		; 0D 01 E0
	sta $01.b,X		; 95 01
	inc A		; 1A
	eor #$8500.w		; 49 00 85
	sbc $2A.b		; E5 2A
	asl $171D.w		; 0E 1D 17
	rol A		; 2A
	rol $5C04.w		; 2E 04 5C
	php		; 08
	lda $7B1A.w,Y		; B9 1A 7B
	asl $F3.b,X		; 16 F3
	asl A		; 0A
	tsb $84.b		; 04 84
	bit $01.b,X		; 34 01
	ora ($71.b,X)		; 01 71
	sta $D7.b		; 85 D7
	and ($05.b,S),Y		; 33 05
	stx $02.b		; 86 02
	asl $9006.w		; 0E 06 90
	eor $10.b,S		; 43 10
	sty $60.b		; 84 60
	brk $02.b		; 00 02
	bcs -80.b		; B0 B0
	sta $2A.b		; 85 2A
	phd		; 0B
	ora ($30.b,X)		; 01 30
	sty $DC.b		; 84 DC
	ora $C006.w		; 0D 06 C0
	beq -128.b		; F0 80
	beq  64.b		; F0 40
	beq -122.b		; F0 86
	dec A		; 3A
	phd		; 0B
	cop $9E.b		; 02 9E
	stz $B844.w,X		; 9E 44 B8
	ora ($EE.b),Y		; 11 EE
	cpx #$809C.w		; E0 9C 80
	cli		; 58
	jsr $C131.w		; 20 31 C1
	sep #$03		; E2 03
	sta $BF63.w,X		; 9D 63 BF
	eor [$B7.b]		; 47 B7
	eor $01E7DF.l		; 4F DF E7 01
	adc $005286.l,X		; 7F 86 52 00
	tsb $FF08.w		; 0C 08 FF
	trb $00EF.w		; 1C EF 00
	sbc $17EF03.l		; EF 03 EF 17
	cmp $E7DF1D.l,X		; DF 1D DF E7
	cop $45.b		; 02 45
	lda $8CD4.w,X		; BD D4 8C
	bmi   8.b		; 30 08
	cop $3D.b		; 02 3D
	rep #$87		; C2 87
	pla		; 68
	ora [$09.b],Y		; 17 09
	ora $61.b		; 05 61
	rol A		; 2A
	sbc $CC.b,S		; E3 CC
	inc $A573.w		; EE 73 A5
	cld		; D8
	stx $B2.b		; 86 B2
	plp		; 28
	cop $16.b		; 02 16
	php		; 08
	sty $58.b		; 84 58
	inc A		; 1A
	php		; 08
	.db $82, $02, $07		; 82 02 07
	tsb $B8.b		; 04 B8
	dey		; 88
	cpx #$8420.w		; E0 20 84
	adc ($2B.b)		; 72 2B
	sep #$07		; E2 07
	cmp ($C0.b,X)		; C1 C0
	inc $C2.b		; E6 C2
	bvs -30.b		; 70 E2
	bvs -123.b		; 70 85
	adc ($07.b,S),Y		; 73 07
	sty $88.b		; 84 88
	and ($16.b),Y		; 31 16
	ora ($C0.b,X)		; 01 C0
	rol $E1.b		; 26 E1
	ora ($EC.b,S),Y		; 13 EC
	adc $FA5F.w,Y		; 79 5F FA
	ror $E0AE.w,X		; 7E AE E0
	adc $E4.b,X		; 75 E4
	lda ($81.b,S),Y		; B3 81
	dec $D81F.w		; CE 1F D8
	lda $84233C.l		; AF 3C 23 84
	sec		; 38
	rol $CF.b		; 26 CF
	ora [$1B.b]		; 07 1B
	ora ($7E.b,X)		; 01 7E
	ora $E2.b,S		; 03 E2
	ora ($40.b,S),Y		; 13 40
	pea $3F16.w		; F4 16 3F
	plp		; 28
	sta ($72.b,X)		; 81 72
	sbc [$36.b],Y		; F7 36
	xce		; FB
	ror $F483.w,X		; 7E 83 F4
	asl $DC2C.w		; 0E 2C DC
	txa		; 8A
	sty $9F5D.w		; 8C 5D 9F
	adc $CF098F.l,X		; 7F 8F 09 CF
	ora ($84.b,X)		; 01 84
	ora $12.b,X		; 15 12
	asl $FE.b		; 06 FE
	bit $8FC3.w,X		; 3C C3 8F
	bvs -32.b		; 70 E0
	bit #$24E1.w		; 89 E1 24
	ora [$45.b]		; 07 45
	dec $AE.b		; C6 AE
	cmp $87FDC2.l		; CF C2 FD 87
	stx $1F.b		; 86 1F
	rol $D585.w		; 2E 85 D5
	ora $86F001.l,X		; 1F 01 F0 86
	eor ($36.b,X)		; 41 36
	sty $24.b		; 84 24
	and ($85.b)		; 32 85
	and ($02.b,X)		; 21 02
	cop $07.b		; 02 07
	ora [$44.b]		; 07 44
	ora ($04.b,X)		; 01 04
	ora [$F9.b]		; 07 F9
	ora $FD.b,S		; 03 FD
	phx		; DA
	stx $94.b		; 86 94
	and ($84.b,S),Y		; 33 84
	tsx		; BA
	and ($0F.b),Y		; 31 0F
	adc $FF7BFE.l,X		; 7F FE 7B FF
	lda $7D7F.w,X		; BD 7F 7D
	and $AF9F7C.l,X		; 3F 7C 9F AF
	cmp $D7EFB7.l,X		; DF B7 EF D7
	sty $FB.b		; 84 FB
	ora #$84C3.w		; 09 C3 84
	cpx #$DF18.w		; E0 18 DF
	sta $B4.b		; 85 B4
	bit $01.b,X		; 34 01
	bra -54.b		; 80 CA
	ora $F09E.w		; 0D 9E F0
	asl $0EF8.w,X		; 1E F8 0E
	jsr ($4C06.w,X)		; FC 06 4C
	bmi -49.b		; 30 CF
	and ($DA.b),Y		; 31 DA
	bit $F4.b		; 24 F4
	cop $9F.b		; 02 9F
	rts		; 60

	sbc $84.b,S		; E3 84
	clc		; 18
	ora ($86.b,S),Y		; 13 86
	sed		; F8
	ora $0203.w		; 0D 03 02
	ora ($04.b,X)		; 01 04
	mvp $05,$03		; 44 03 05
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$84.b]		; 07 84
	iny		; C8
	rol $90.b,X		; 36 90
	bmi  14.b		; 30 0E
	bit $4C.b		; 24 4C
	wai		; CB
	inx		; E8
	wai		; CB
	iny		; C8
	wai		; CB
	ply		; 7A
	ply		; 7A
	xce		; FB
	stp		; DB
	lda $51E33A.l		; AF 3A E3 51
	dec $A3.b		; C6 A3
	rol $06.b,X		; 36 06
	rol $3E0E.w,X		; 3E 0E 3E
	asl $5ED7.w		; 0E D7 5E
	sbc [$FE.b]		; E7 FE
	cmp [$FC.b]		; C7 FC
	phb		; 8B
	sbc $FA16.w,X		; FD 16 FA
	inx		; E8
	sta $61A1.w,Y		; 99 A1 61
	cmp ($0D.b),Y		; D1 0D
	sta $02.b,S		; 83 02
	and $141F0D.l		; 2F 0D 1F 14
	asl $2F.b,X		; 16 2F
	sta ($F1.b),Y		; 91 F1
	stx $7F.b		; 86 7F
	asl $B585.w,X		; 1E 85 B5
	ora $F104.w		; 0D 04 F1
	inc $FBE4.w,X		; FE E4 FB
	xba		; EB
	ora ($0E.b)		; 12 0E
	sbc $7EFF4F.l,X		; FF 4F FF 7E
	sbc $5E7DD9.l,X		; FF D9 7D 5E
	sbc #$C33C.w		; E9 3C C3
	pha		; 48
	cmp [$29.b]		; C7 29
	stx $37.b		; 86 37
	bne -124.b		; D0 84
	lda ($0E.b)		; B2 0E
	ora [$7E.b]		; 07 7E
	bra 119.b		; 80 77
	sta [$7F.b]		; 87 7F
	sta $1B847F.l		; 8F 7F 84 1B
	ora $20CF13.l		; 0F 13 CF 20
	pld		; 2B
	dex		; CA
	sbc $BF21.w		; ED 21 BF
	sbc ($FC.b,S),Y		; F3 FC
	ora ($F9.b),Y		; 11 F9
	lsr $A7CE.w,X		; 5E CE A7
	sty $15.b		; 84 15
	ora $EC.b		; 05 EC
	bcc -51.b		; 90 CD
	ora ($C0.b,X)		; 01 C0
	sty $A3.b		; 84 A3
	plp		; 28
	ora $3200.w,X		; 1D 00 32
	cop $7B.b		; 02 7B
	ora $FA.b,S		; 03 FA
	ora $3E.b,S		; 03 3E
	and ($0D.b),Y		; 31 0D
	cop $1F.b		; 02 1F
	tas		; 1B
	tas		; 1B
	asl A		; 0A
	ror $342B.w		; 6E 2B 34
	and [$59.b]		; 27 59
	sta [$52.b],Y		; 97 52
	ror $3F20.w		; 6E 20 3F
	ora ($1E.b),Y		; 11 1E
	ora [$18.b],Y		; 17 18
	sty $56.b		; 84 56
	inc A		; 1A
	cop $38.b		; 02 38
	cpy #$01C4.w		; C0 C4 01
	sta ($8D.b,X)		; 81 8D
	lda $8A0419.l,X		; BF 19 04 8A
	sei		; 78
	rtl		; 6B

	sbc $8D.b,S		; E3 8D
	bne  25.b		; D0 19
	ora $435F10.l		; 0F 10 5F 43
	php		; 08
	clc		; 18
	stx $10E1.w		; 8E E1 10
	sbc $2FEB90.l		; EF 90 EB 2F
	sbc $853020.l,X		; FF 20 30 85
	jmp ($021C.w)		; 6C 1C 02
	sbc [$FF.b]		; E7 FF
	sty $7B.b		; 84 7B
	rol A		; 2A
	sty $A7.b		; 84 A7
	asl $EB86.w,X		; 1E 86 EB
	and [$12.b]		; 27 12
	inc $FC1C.w,X		; FE 1C FC
	ora [$10.b],Y		; 17 10
	eor ($1F.b),Y		; 51 1F
	inx		; E8
	cmp #$4DC4.w		; C9 C4 4D
	ldy $3D.b,X		; B4 3D
	tay		; A8
	ora ($05.b),Y		; 11 05
	ora $03.b		; 05 03
	sty $1B.b		; 84 1B
	bpl   7.b		; 10 07
	ora $3F.b,S		; 03 3F
	sta $4B8F3B.l		; 8F 3B 8F 4B
	sta $E702DF.l		; 8F DF 02 E7
	cpx #$5A84.w		; E0 84 5A
	rol $4A.b,X		; 36 4A
	brk $01.b		; 00 01
	ora $347787.l,X		; 1F 87 77 34
	pha		; 48
	brk $10.b		; 00 10
	tsa		; 3B
	sbc [$2B.b]		; E7 2B
	sbc [$7D.b]		; E7 7D
	sbc ($EE.b,S),Y		; F3 EE
	sbc ($E8.b,X)		; E1 E8
	sbc [$70.b]		; E7 70
	sbc $70CC50.l		; EF 50 CC 70
	cpy $1A84.w		; CC 84 1A
	bmi   1.b		; 30 01
	ora $301984.l		; 0F 84 19 30
	sty $57.b		; 84 57
	ora $3C0313.l,X		; 1F 13 03 3C
	ora $BE.b,S		; 03 BE
	sed		; F8
	sbc $79FD.w,Y		; F9 FD 79
	sbc $3D79.w,X		; FD 79 3D
	eor $D9.b,X		; 55 D9
	eor $31F1.w		; 4D F1 31
	adc ($79.b),Y		; 71 79
	sbc ($C3.b),Y		; F1 C3
	cop $FE.b		; 02 FE
	xce		; FB
	sty $C6.b		; 84 C6
	bit $03.b,X		; 34 03
	rol $3EFF.w,X		; 3E FF 3E
	sta $C5.b		; 85 C5
	bit $2B.b,X		; 34 2B
	sty $81C7.w		; 8C C7 81
	sta $175EC3.l		; 8F C3 5E 17
	and $7B0E.w		; 2D 0E 7B
	rol $E5.b,X		; 36 E5
	jmp ($DCEB.w)		; 6C EB DC
	cmp $51F028.l,X		; DF 28 F0 51
	sbc ($E3.b,X)		; E1 E3
	.db $82, $46, $84		; 82 46 84
	sty $00.b		; 84 00
	sec		; 38
	bmi  18.b		; 30 12
	cop $26.b		; 02 26
	asl $9F.b		; 06 9F
	rts		; 60

	asl $0CE0.w,X		; 1E E0 0C
	beq  14.b		; F0 0E
	beq  60.b		; F0 3C
	cpy #$85D8.w		; C0 D8 85
	phb		; 8B
	and $4C.b,X		; 35 4C
	sbc $FD0AEF.l,X		; FF EF 0A FD
	inc $7E81.w,X		; FE 81 7E
	ora [$E8.b],Y		; 17 E8
	asl $20E1.w,X		; 1E E1 20
	cmp $DA88E8.l,X		; DF E8 88 DA
	bpl  78.b		; 10 4E
	sbc $F0301A.l,X		; FF 1A 30 F0
	ora ($F0.b,S),Y		; 13 F0
	cop $E1.b		; 02 E1
	trb $E3.b		; 14 E3
	bit $C3.b,X		; 34 C3
	bit $1EC3.w,X		; 3C C3 1E
	sbc ($3C.b,X)		; E1 3C
	sbc $2F.b,S		; E3 2F
	cmp $3FDF2F.l,X		; DF 2F DF 3F
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	cmp $38B486.l,X		; DF 86 B4 38
	wai		; CB
	sbc ($01.b)		; F2 01
	cpy #$0585.w		; C0 85 05
	rol $3388.w		; 2E 88 33
	clc		; 18
	dey		; 88
	rti		; 40

	ora $46.b,S		; 03 46
	brk $08.b		; 00 08
	sta $34DF.w,X		; 9D DF 34
	jmp $111475.l		; 5C 75 14 11
	bmi -56.b		; 30 C8
	tsb $2A.b		; 04 2A
	rol A		; 2A
	clc		; 18
	clc		; 18
	rep #$0C		; C2 0C
	jsl $E787E3.l		; 22 E3 87 E7
	phd		; 0B
	adc $3F7F4F.l,X		; 7F 4F 7F 3F
	and $843E36.l,X		; 3F 36 3E 84
	cpx $1A38.w		; EC 38 1A
	lda $8D258D.l		; AF 8D 25 8D
	sbc $A13D.w,X		; FD 3D A1
	lda $CF4F.w,Y		; B9 4F CF
	ror $7DFF.w,X		; 7E FF 7D
	sbc $ADBC.w,Y		; F9 BC AD
	adc ($03.b,S),Y		; 73 03
	sbc [$07.b],Y		; F7 07
	cmp [$C7.b]		; C7 C7
	eor [$C7.b]		; 47 C7
	and ($FF.b),Y		; 31 FF
	phx		; DA
	ora ($05.b),Y		; 11 05
	plx		; FA
	lsr $D8E0.w,X		; 5E E0 D8
	inx		; E8
	bra -16.b		; 80 F0
	ldy #$8CE0.w		; A0 E0 8C
	bra  26.b		; 80 1A
	tsb $38.b		; 04 38
	ora [$60.b]		; 07 60
	cmp $F8FF03.l		; CF 03 FF F8
	ora [$86.b]		; 07 86
	asl $08.b,X		; 16 08
	dey		; 88
	bpl  53.b		; 10 35
	tsb $0429.w		; 0C 29 04
	ora $1904.w,Y		; 19 04 19
	tsb $0C.b		; 04 0C
	brk $0E.b		; 00 0E
	cop $06.b		; 02 06
	cop $84.b		; 02 84
	pha		; 48
	and $FC01.w,Y		; 39 01 FC
	sta $90.b		; 85 90
	and ($85.b,S),Y		; 33 85
	sed		; F8
	php		; 08
	sta $B8.b		; 85 B8
	and ($14.b),Y		; 31 14
	eor $B6.b		; 45 B6
	jmp $B83F.w		; 4C 3F B8
	cmp $8ECD8D.l		; CF 8D CD 8E
	cmp $CCBF.w		; CD BF CC
	lda $BDCE.w,X		; BD CE BD
	dec $FF78.w		; CE 78 FF
	sed		; F8
	sbc $059086.l,X		; FF 86 90 05
	eor [$FF.b]		; 47 FF
	ora $78.b		; 05 78
	adc $70C768.l,X		; 7F 68 C7 70
	bne   4.b		; D0 04
	sed		; F8
	sbc [$2F.b],Y		; F7 2F
	and $043784.l,X		; 3F 84 37 04
	tsb $679F.w		; 0C 9F 67
	sta [$7F.b]		; 87 7F
	lda $DF2F5F.l		; AF 5F 2F DF
	and $CEF1CF.l,X		; 3F CF F1 CE
	sty $76.b		; 84 76
	and $60BF0F.l		; 2F 0F BF 60
	sta $01DE01.l		; 8F 01 DE 01
	adc $053A01.l,X		; 7F 01 3A 05
	bpl  63.b		; 10 3F
	jmp $C361FF.l		; 5C FF 61 C3
	ora ($9E.b),Y		; 11 9E
	lda $FEBFFE.l,X		; BF FE BF FE
	lda $FFBEFE.l,X		; BF FE BE FF
	rol $7EFF.w,X		; 3E FF 7E
	lda $C13EFF.l,X		; BF FF 3E C1
	bra -124.b		; 80 84
	rol $8435.w,X		; 3E 35 84
	txa		; 8A
	trb $0104.w		; 1C 04 01
	ora $0C.b,S		; 03 0C
	ora $84.b		; 05 84
	rol $0507.w		; 2E 07 05
	cpy #$8301.w		; C0 01 83
	brk $81.b		; 00 81
	sty $A6.b		; 84 A6
	ora $01.b,X		; 15 01
	tsb $84.b		; 04 84
	bit $2207.w,X		; 3C 07 22
	pea $E893.w		; F4 93 E8
	phk		; 4B
	jsr ($DE9B.w,X)		; FC 9B DE
	tad		; 5B
	inc $53.b,X		; F6 53
	sty $D884.w		; 8C 84 D8
	dey		; 88
	bvs  80.b		; 70 50
	ror $B606.w		; 6E 06 B6
	asl $66.b		; 06 66
	lsr $AE.b		; 46 AE
	dec $EEAE.w		; CE AE EE
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	bvs 112.b		; 70 70
	and ($DE.b,X)		; 21 DE
	sty $76.b		; 84 76
	rol $09.b,X		; 36 09
	clc		; 18
	cpx #$8070.w		; E0 70 80
	cmp $00.b,S		; C3 00
	asl $B801.w		; 0E 01 B8
	sty $3E.b		; 84 3E
	asl $FF4D.w		; 0E 4D FF
	and ($06.b),Y		; 31 06
	cmp #$9B54.w		; C9 54 9B
	sei		; 78
	lda [$58.b],Y		; B7 58
	sta $3CCB1C.l,X		; 9F 1C CB 3C
	wai		; CB
	tsb $71C2.w		; 0C C2 71
	ldy #$F717.w		; A0 17 F7
	ora [$E7.b]		; 07 E7
	and $E707CF.l		; 2F CF 07 E7
	ora [$F7.b],Y		; 17 F7
	ora [$F7.b],Y		; 17 F7
	ora $3FFD.w,X		; 1D FD 3F
	cmp $B0D780.l,X		; DF 80 D7 B0
	cmp $695E20.l,X		; DF 20 5E 69
	tya		; 98
	cmp $71.b,X		; D5 71
	cmp [$45.b],Y		; D7 45
	eor $19.b,X		; 55 19
	adc $5879.w,X		; 7D 79 58
	ora ($A0.b,X)		; 01 A0
	cpy $2A.b		; C4 2A
	sta $02.b,S		; 83 02
	ora $414F08.l		; 0F 08 4F 41
	tyx		; BB
	sta $E7.b,S		; 83 E7
	ora [$87.b]		; 07 87
	ora [$1E.b]		; 07 1E
	sbc ($8F.b,X)		; E1 8F
	beq 103.b		; F0 67
	cli		; 58
	stz $7C21.w,X		; 9E 21 7C
	and $C7.b,S		; 23 C7
	tya		; 98
	and $FF713F.l,X		; 3F 3F 71 FF
	adc ($9E.b,X)		; 61 9E
	bmi -49.b		; 30 CF
	clv		; B8
	cmp [$C1.b]		; C7 C1
	inc $ECD3.w,X		; FE D3 EC
	adc [$F8.b]		; 67 F8
	cpy #$D7C7.w		; C0 C7 D7
	bpl -40.b		; 10 D8
	sbc [$AD.b]		; E7 AD
	sbc ($18.b,S),Y		; F3 18
	sbc [$30.b]		; E7 30
	cmp $099F60.l		; CF 60 9F 09
	ora [$40.b]		; 07 40
	clv		; B8
	bvs  79.b		; 70 4F
	sty $33B5.w		; 8C B5 33
	ora #$4047.w		; 09 47 40
	bcs -80.b		; B0 B0
	jmp $F7E9E3.l		; 5C E3 E9 F7
	sta [$F9.b]		; 87 F9
	asl A		; 0A
	cmp $E07F01.l,X		; DF 01 7F E0
	sta $7FBCC3.l,X		; 9F C3 BC 7F
	rti		; 40

	sbc $037085.l,X		; FF 85 70 03
	cpy $08.b		; C4 08
	bcs  48.b		; B0 30
	rts		; 60

	rts		; 60

	eor $43.b,S		; 43 43
	lda $6A84BF.l,X		; BF BF 84 6A
	and $F8F802.l		; 2F 02 F8 F8
	inc $4485.w		; EE 85 44
	ora $01.b,S		; 03 01
	bra -118.b		; 80 8A
	ora ($17.b)		; 12 17
	beq   1.b		; F0 01
	adc $1DD985.l,X		; 7F 85 D9 1D
	bpl -21.b		; 10 EB
	asl $D2.b		; 06 D2
	asl $1EE2.w		; 0E E2 1E
.INDEX 8
	sep #$1E		; E2 1E
	cpx #$1C.b		; E0 1C
	rti		; 40

	bit $BEC2.w,X		; 3C C2 BE
	cpy #$BC.b		; C0 BC
	stx $51.b		; 86 51
	and $F686.w,Y		; 39 86 F6
	ora $8308.w		; 0D 08 83
	jmp ($7E81.w,X)		; 7C 81 7E
	txa		; 8A
	bne  51.b		; D0 33
	inc $1486.w,X		; FE 86 14
	and $06.b,X		; 35 06
	trb $EBE3.w		; 1C E3 EB
	sbc $FBAC.w,X		; FD AC FB
	beq -120.b		; F0 88
	brk $03.b		; 00 03
	ora $021E.w		; 0D 1E 02
	inc A		; 1A
	asl $1E.b		; 06 1E
	asl $16.b		; 06 16
	sbc $1AFDC2.l		; EF C2 FD 1A
	sbc $09FA80.l,X		; FF 80 FA 09
	sbc $01EB15.l,X		; FF 15 EB 01
	xce		; FB
	ora [$FA.b]		; 07 FA
	beq -16.b		; F0 F0
	sty $6C.b		; 84 6C
	and $7B7B0A.l		; 2F 0A 7B 7B
	ror $1F7F.w,X		; 7E 7F 1F
	asl $C6C5.w,X		; 1E C5 C6
	sbc [$F4.b],Y		; F7 F4
	sta $0100.w		; 8D 00 01
	ora $D8.b,S		; 03 D8
	bra -104.b		; 80 98
	sty $0110.w		; 8C 10 01
	ora ($30.b),Y		; 11 30
	bpl 120.b		; 10 78
	clc		; 18
	php		; 08
	ora $7D.b		; 05 7D
	eor [$EB.b],Y		; 57 EB
	ldx $5E86.w		; AE 86 5E
	txs		; 9A
	clv		; B8
	bit $60.b,X		; 34 60
	bvs -14.b		; 70 F2
	ora ($00.b),Y		; 11 00
	asl $3900.w,X		; 1E 00 39
	ora ($73.b,X)		; 01 73
	ora $E5.b,S		; 03 E5
	tsb $C7.b		; 04 C7
	brk $9C.b		; 00 9C
	bpl  56.b		; 10 38
	jsr $60F0.w		; 20 F0 60
	sta [$7C.b]		; 87 7C
	bit $85.b,X		; 34 85
	sta ($34.b)		; 92 34
	ora $06.b,S		; 03 06
	ora $3D.b		; 05 3D
	sty $2F.b		; 84 2F
	rol $0044.w		; 2E 44 00
	sty $97.b		; 84 97
	bit $85.b,X		; 34 85
	xce		; FB
	jsr $670C.w		; 20 0C 67
	sbc $F1DD.w,Y		; F9 DD F1
	sbc $00.b,S		; E3 00
	and $00.b,S		; 23 00
	stx $82.b		; 86 82
	bvs  16.b		; 70 10
	sta $BC.b		; 85 BC
	and [$03.b],Y		; 37 03
	sta [$5F.b]		; 87 5F
	cmp $C084C3.l,X		; DF C3 84 C0
	dec A		; 3A
	cop $70.b		; 02 70
	bvs -123.b		; 70 85
	tsb $35.b		; 04 35
	bpl  -2.b		; 10 FE
	lda ($FF.b),Y		; B1 FF
	sty $760F.w		; 8C 0F 76
	sta [$1F.b]		; 87 1F
	sbc [$01.b]		; E7 01
	eor $2CA2.w,X		; 5D A2 2C
.INDEX 8
	sep #$14		; E2 14
	ora ($84.b,X)		; 01 84
	sbc [$2F.b],Y		; F7 2F
	sta $F1.b		; 85 F1
	and ($16.b),Y		; 31 16
	lsr $2FA0.w,X		; 5E A0 2F
	bne -105.b		; D0 97
	pla		; 68
	cpy $73FC.w		; CC FC 73
	stz $07.b,X		; 74 07
	clc		; 18
	and $A09F40.l,X		; 3F 40 9F A0
	sta $C882.w,X		; 9D 82 C8
	sbc $F6.b		; E5 F6
	inc $C9.b,X		; F6 C9
	ora $048B.w		; 0D 8B 04
	sbc [$18.b]		; E7 18
	ldx $5F41.w,Y		; BE 41 5F
	jsr $027D.w		; 20 7D 02
	inc A		; 1A
	and $09.b		; 25 09
	cpy #$07.b		; C0 07
	sed		; F8
	sbc [$00.b],Y		; F7 00
	lda ($00.b)		; B2 00
	cmp ($03.b,S),Y		; D3 03
	wai		; CB
	ora $99.b,S		; 03 99
	sed		; F8
	sta $02F3.w,X		; 9D F3 02
	sbc $DC8407.l,X		; FF 07 84 DC
	rol $02.b,X		; 36 02
	ora $04F1FC.l		; 0F FC F1 04
	ora [$07.b]		; 07 07
	asl $03.b		; 06 03
	sty $57.b		; 84 57
	and $05.b,S		; 23 05
	sbc $1EF0F7.l,X		; FF F7 F0 1E
	ora ($84.b,X)		; 01 84
	sbc ($18.b)		; F2 18
	sty $56.b		; 84 56
	and $0102.w,Y		; 39 02 01
	stx $C7.b		; 86 C7
	ora ($0E.b,X)		; 01 0E
	stp		; DB
	sta $29.b		; 85 29
	bit $F321.w,X		; 3C 21 F3
	tsb $02FD.w		; 0C FD 02
	adc $0686.w,Y		; 79 86 06
	phd		; 0B
	ora $020B.w,Y		; 19 0B 02
	trb $1236.w		; 1C 36 12
	rol $7C3A.w		; 2E 3A 7C
	jsr $7C52.w		; 20 52 7C
	inx		; E8
	bvc  12.b		; 50 0C
	brk $1D.b		; 00 1D
	ora ($19.b,X)		; 01 19
	brk $3B.b		; 00 3B
	cop $33.b		; 02 33
	cop $73.b		; 02 73
	sta $B5.b		; 85 B5
	ora [$20.b],Y		; 17 20
	xce		; FB
	asl $3D.b,X		; 16 3D
	stp		; DB
	ldx $4C.b		; A6 4C
	eor $B0CC17.l,X		; 5F 17 CC B0
	bit $4F.b,X		; 34 4F
	jmp ($0A45.w,X)		; 7C 45 0A
	and $E72CED.l,X		; 3F ED 2C E7
	asl $1DF2.w		; 0E F2 1D
	sbc $9C.b,S		; E3 9C
	ora $FA.b		; 05 FA
	stx $F8.b		; 86 F8
	asl $4C70.w		; 0E 70 4C
	bvs -122.b		; 70 86
	stx $3A.b,Y		; 96 3A
	cop $83.b		; 02 83
	jmp ($8086.w,X)		; 7C 86 80
	bpl   1.b		; 10 01
	ora [$91.b]		; 07 91
	lda $BD1533.l		; AF 33 15 BD
	clv		; B8
	and $9D38.w,X		; 3D 38 9D
	clc		; 18
	cpy #$04.b		; C0 04
	dex		; CA
	asl $C6.b		; 06 C6
	ora $C6.b,S		; 03 C6
	ora $C5.b,S		; 03 C5
	ora ($44.b,X)		; 01 44
	ora $C4.b,S		; 03 C4
	ora $E4.b,S		; 03 E4
	sta $55.b		; 85 55
	and $7685.w,Y		; 39 85 76
	ora #$0211.w		; 09 11 02
	rol $A212.w		; 2E 12 A2
	asl $1EA2.w,X		; 1E A2 1E
	ldx #$1E.b		; A2 1E
	ldx $1A.b		; A6 1A
	ldx #$1E.b		; A2 1E
	cpy #$3C.b		; C0 3C
	cpy #$3C.b		; C0 3C
	sty $F4.b		; 84 F4
	dec A		; 3A
	sty $3AF0.w		; 8C F0 3A
	ora ($74.b)		; 12 74
	adc ($A0.b,S),Y		; 73 A0
	sta $793F40.l,X		; 9F 40 3F 79
	asl $88.b		; 06 88
	dey		; 88
	ora $27FF.w,Y		; 19 FF 27
	cmp $70F0F0.l,X		; DF F0 F0 70
	sta $0001D6.l		; 8F D6 01 00
	sty $C3.b		; 84 C3
	bpl   1.b		; 10 01
	adc [$C1.b],Y		; 77 C1
	asl A		; 0A
	iny		; C8
	and [$2F.b],Y		; 37 2F
	cmp $5BC425.l,X		; DF 25 C4 5B
	txs		; 9A
	tya		; 98
	ora $3205.w,X		; 1D 05 32
	and $5E41.w,X		; 3D 41 5E
	rti		; 40

	dex		; CA
	ora ($3E.b),Y		; 11 3E
	brk $3E.b		; 00 3E
	ora [$FB.b]		; 07 FB
	tas		; 1B
	sbc $19.b		; E5 19
	sbc [$31.b]		; E7 31
	cmp $81BF41.l		; CF 41 BF 81
	adc $DB7FC1.l,X		; 7F C1 7F DB
	php		; 08
	bcs -17.b		; B0 EF
	ldx #$E5.b		; A2 E5
	bmi  -1.b		; 30 FF
	jsr $EBEF.w		; 20 EF EB
	tsb $D5.b		; 04 D5
	cpx $D5EA.w		; EC EA D5
	sbc $071F15.l,X		; FF 15 1F 07
	tas		; 1B
	phd		; 0B
	ora #$1F09.w		; 09 09 1F
	ora $131818.l,X		; 1F 18 18 13
	ora ($3F.b,S),Y		; 13 3F
	and $013FBF.l,X		; 3F BF 3F 01
	xce		; FB
	and $D9.b		; 25 D9
	dey		; 88
	bit $0163.w,X		; 3C 63 01
	xce		; FB
	and #$19DF.w		; 29 DF 19
	sbc [$99.b],Y		; F7 99
	adc $FE5FD1.l,X		; 7F D1 5F FE
	jsr ($ECEA.w,X)		; FC EA EC
	sed		; F8
	jsr ($1814.w,X)		; FC 14 18
	sec		; 38
	bmi -32.b		; 30 E0
	sed		; F8
	bcs -96.b		; B0 A0
	bcs -96.b		; B0 A0
	sta ($28.b),Y		; 91 28
	sec		; 38
	bra -102.b		; 80 9A
	brk $98.b		; 00 98
	ora ($45.b,X)		; 01 45
	php		; 08
	and ($2B.b,X)		; 21 2B
	lda $EBBEE4.l,X		; BF E4 BE EB
	sbc $F838.w,Y		; F9 38 F8
	and $39FA.w,Y		; 39 FA 39
	sbc $FD3A.w,Y		; F9 3A FD
	ply		; 7A
	phx		; DA
	jmp ($F01E.w,X)		; 7C 1E F0
	trb $80F0.w		; 1C F0 80
	cpx #$01.b		; E0 01
	bra -124.b		; 80 84
	asl $35.b		; 06 35
	phd		; 0B
	ora $07.b		; 05 07
	tsb $06.b		; 04 06
	tsb $01.b		; 04 01
	ora $E007.w		; 0D 07 E0
	bra -64.b		; 80 C0
	stx $75.b		; 86 75
	rol $3985.w		; 2E 85 39
	rol $280D.w		; 2E 0D 28
	bpl  35.b		; 10 23
	and [$F2.b],Y		; 37 F2
	lsr $AC17.w,X		; 5E 17 AC
	jmp $9078.w		; 4C 78 90
	pla		; 68
	bpl -14.b		; 10 F2
	ora $00.b,S		; 03 00
	rti		; 40

	rti		; 40

	sty $F4.b		; 84 F4
	jsr $C306.w		; 20 06 C3
	brk $8E.b		; 00 8E
	php		; 08
	bit $8530.w,X		; 3C 30 85
	phx		; DA
	asl $6186.w,X		; 1E 86 61
	bmi  11.b		; 30 0B
	ora ($0B.b,X)		; 01 0B
	asl $2935.w		; 0E 35 29
	clc		; 18
	and [$43.b],Y		; 37 43
	adc $858ED3.l		; 6F D3 8E 85
	sty $3B.b,X		; 94 3B
	stx $F1.b		; 86 F1
	ora $D585.w,Y		; 19 85 D5
	trb $12.b		; 14 12
	and $E0.b,S		; 23 E0
	ora [$D0.b],Y		; 17 D0
	bit $C0.b,X		; 34 C0
	ora $E0.b,S		; 03 E0
	tas		; 1B
	cmp $32D636.l,X		; DF 36 D6 32
	cmp ($33.b,S),Y		; D3 33
	cmp ($3F.b,S),Y		; D3 3F
	cmp $0AD3F1.l,X		; DF F1 D3 0A
	ora $E31CFC.l,X		; 1F FC 1C E3
	ora #$0DFE.w		; 09 FE 0D
	inc $FF0C.w,X		; FE 0C FF
	sty $34.b		; 84 34
	bit $1A06.w,X		; 3C 06 1A
	sbc $FBF9F9.l,X		; FF F9 F9 FB
	xce		; FB
	cmp $FF1C04.l,X		; DF 04 1C FF
	bcc 127.b		; 90 7F
	stx $99.b		; 86 99
	bit $F902.w,X		; 3C 02 F9
	asl $8A.b		; 06 8A
	trb $04.b		; 14 04
	sty $66.b		; 84 66
	and $0A.b,S		; 23 0A
	sbc $F8F9.w,Y		; F9 F9 F8
	sed		; F8
	ply		; 7A
	sei		; 78
	xce		; FB
	xce		; FB
	bmi -15.b		; 30 F1
	stx $1B.b		; 86 1B
	rol $061A.w,X		; 3E 1A 06
	sbc $87FF07.l,X		; FF 07 FF 87
	sbc $0EFF04.l,X		; FF 04 FF 0E
	sbc $0C0301.l,X		; FF 01 03 0C
	asl $00.b		; 06 00
	ora $45.b,X		; 15 45
	ora [$10.b],Y		; 17 10
	jmp $2C380A.l		; 5C 0A 38 2C
	cpx #$90.b		; E0 90
	bra -122.b		; 80 86
	ldx $28.b,Y		; B6 28
	ora $58.b		; 05 58
	jsr $8063.w		; 20 63 80
	cmp [$85.b]		; C7 85
	cmp [$3D.b],Y		; D7 3D
	rol $2B39.w,X		; 3E 39 2B
	ora $1F.b,X		; 15 1F
	rol $1D12.w,X		; 3E 12 1D
	php		; 08
	ror $7921.w		; 6E 21 79
	mvn $75,$ED		; 54 ED 75
	cpx $B9.b		; E4 B9
	trb $3920.w		; 1C 20 39
	and ($39.b,X)		; 21 39
	brk $13.b		; 00 13
	jsr $0073.w		; 20 73 00
	adc $00.b,S		; 63 00
	dec $04.b		; C6 04
	dec $03.b		; C6 03
	jsr $A010.w		; 20 10 A0
	bpl 120.b		; 10 78
	plp		; 28
	iny		; C8
	tay		; A8
	stz $5C.b,X		; 74 5C
	ldy $74D4.w,X		; BC D4 74
	bne  68.b		; D0 44
	ldy #$E0.b		; A0 E0
	jsr $30F0.w		; 20 F0 30
	bne 112.b		; D0 70
	bvc 112.b		; 50 70
	dey		; 88
	sec		; 38
	php		; 08
	sec		; 38
	tsb $847C.w		; 0C 7C 84
	ldy $0C.b		; A4 0C
	sty $C6.b		; 84 C6
	cop $03.b		; 02 03
	php		; 08
	php		; 08
	brk $43.b		; 00 43
	php		; 08
	ora ($70.b,X)		; 01 70
	sty $D2.b		; 84 D2
	and $E8FF01.l		; 2F 01 FF E8
	asl A		; 0A
	php		; 08
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F0.b],Y		; F7 F0
	sbc $008DDE.l,X		; FF DE 8D 00
	and $D1.b,X		; 35 D1
	ora ($00.b,X)		; 01 00
	bcc  16.b		; 90 10
	and $04.b,X		; 35 04
	lda ($DF.b,X)		; A1 DF
	cpx #$DF.b		; E0 DF
	stp		; DB
	ora $81.b,S		; 03 81
	lsr $D201.w,X		; 5E 01 D2
	cop $FE.b		; 02 FE
	.db $82, $F3, $07		; 82 F3 07
	jsr ($BF40.w,X)		; FC 40 BF
	eor ($BE.b,X)		; 41 BE
	sta ($7E.b,X)		; 81 7E
	sty $B6.b		; 84 B6
	and ($84.b),Y		; 31 84
	sbc ($3C.b)		; F2 3C
	trb $7F81.w		; 1C 81 7F
	adc ($1E.b),Y		; 71 1E
	bcc -17.b		; 90 EF
	plp		; 28
	sbc [$91.b],Y		; F7 91
	eor $C1FD23.l		; 4F 23 FD C1
	ldx $36B9.w,Y		; BE B9 36
	txy		; 9B
	sta $6FEF.w,X		; 9D EF 6F
	eor $4F4F5F.l,X		; 5F 5F 4F 4F
	bcs -80.b		; B0 B0
	stz $DF9E.w,X		; 9E 9E DF
	clc		; 18
	cmp $03621F.l		; CF 1F 62 03
	and ($CF.b,S),Y		; 33 CF
	sbc $3F.b,S		; E3 3F
	and ($EF.b,X)		; 21 EF
	cpx #$6F.b		; E0 6F
	sei		; 78
	adc $BEFF78.l,X		; 7F 78 FF BE
	and $50FFE0.l,X		; 3F E0 FF 50
	rts		; 60

	beq -64.b		; F0 C0
	sty $E6.b		; 84 E6
	bmi   2.b		; 30 02
	beq -128.b		; F0 80
	cmp $C001.w		; CD 01 C0
	sty $8F.b		; 84 8F
	ora $F808.w,X		; 1D 08 F8
	rti		; 40

	bmi  -8.b		; 30 F8
	bne -96.b		; D0 A0
	rti		; 40

	beq -105.b		; F0 97
	ora #$1F01.w		; 09 01 1F
	sta $CE.b,X		; 95 CE
	stx $E3D5.w		; 8E D5 E3
	cmp $19.b,X		; D5 19
	ldx $A6EE.w		; AE EE A6
	jmp $48BC74.l		; 5C 74 BC 48
	nop		; EA
	tsx		; BA
	sec		; 38
	cpx #$38.b		; E0 38
	cpx #$39.b		; E0 39
	cmp ($71.b,X)		; C1 71
	cpy #$71.b		; C0 71
	bra -26.b		; 80 E6
	sty $E6.b		; 84 E6
	brk $C4.b		; 00 C4
	eor $00.b		; 45 00
	sty $08.b		; 84 08
	ora #$0208.w		; 09 08 02
	tsb $2F.b		; 04 2F
	dec A		; 3A
	ora ($27.b,X)		; 01 27
	cmp ($7F.b),Y		; D1 7F
	sta [$CE.b]		; 87 CE
	dec A		; 3A
	sta $B9.b		; 85 B9
	pld		; 2B
	cop $69.b		; 02 69
	ora ($C4.b),Y		; 11 C4
	tas		; 1B
	asl A		; 0A
	sei		; 78
	inc A		; 1A
	sbc ($2E.b)		; F2 2E
	sty $2252.w		; 8C 52 22
	ora $8ECA0E.l		; 0F 0E CA 8E
	adc ($0F.b),Y		; 71 0F
	lda ($4F.b),Y		; B1 4F
	sta $000C08.l		; 8F 08 0C 00
	ror $06.b,X		; 76 06
	jsr ($F106.w,X)		; FC 06 F1
	eor [$31.b]		; 47 31
	sta $69.b		; 85 69
	tas		; 1B
	ora ($03.b),Y		; 11 03
	asl $0D.b		; 06 0D
	ora $3724.w,Y		; 19 24 37
	adc $CF.b,S		; 63 CF
	sbc #$16B8.w		; E9 B8 16
	bvs  88.b		; 70 58
	cpy #$A0.b		; C0 A0
	bra  15.b		; 80 0F
	stx $D7.b		; 86 D7
	and $1585.w,X		; 3D 85 15
	and ($04.b),Y		; 31 04
	bit $7000.w,X		; 3C 00 70
	brk $3F.b		; 00 3F
	eor ($B1.b),Y		; 51 B1
	stp		; DB
	tsa		; 3B
	lda [$9F.b],Y		; B7 9F
	.db $42, $DB		; 42 DB
	clv		; B8
	adc $B920.w,Y		; 79 20 B9
	sty $DD.b		; 84 DD
	rol $5F.b,X		; 36 5F
	asl $04FF.w		; 0E FF 04
	sbc $DD7788.l,X		; FF 88 77 DD
	jsl $BF1AE7.l		; 22 E7 1A BF
	lsr $9B.b		; 46 9B
	ror $19.b		; 66 19
	inc $F0.b		; E6 F0
	pla		; 68
	sei		; 78
	jsr ($8888.w,X)		; FC 88 88
	eor $D715.w,X		; 5D 15 D7
	sta $8871.w		; 8D 71 88
	sta $F1.b,S		; 83 F1
	rol $E3.b		; 26 E3
	clc		; 18
	php		; 08
	tsb $1C.b		; 04 1C
	stz $0C.b,X		; 74 0C
	sbc $0F.b,S		; E3 0F
	adc $9E.b,S		; 63 9E
	ora $FE.b		; 05 FE
	phd		; 0B
	sbc $8494.w,X		; FD 94 84
	eor $408525.l		; 4F 25 85 40
	and ($08.b),Y		; 31 08
	ora $02.b,S		; 03 02
	ora $03.b		; 05 03
	ora $0E05.w		; 0D 05 0E
	phd		; 0B
	rep #$01		; C2 01
	ora ($87.b,X)		; 01 87
	adc $30.b,X		; 75 30
	stx $3A.b		; 86 3A
	ora [$04.b]		; 07 04
	tas		; 1B
	cpx $C3.b		; E4 C3
	bit $06F6.w,X		; 3C F6 06
	ora ($7F.b,X)		; 01 7F
	eor $5F.b,S		; 43 5F
	sbc ($07.b,S),Y		; F3 07
	sbc $84.b,S		; E3 84
	stx $0238.w		; 8E 38 02
	cmp $C3.b,S		; C3 C3
	inc $B006.w		; EE 06 B0
	bmi  96.b		; 30 60
	bra   4.b		; 80 04
	sed		; F8
	sty $D4.b		; 84 D4
	rol $9403.w,X		; 3E 03 94
	adc $96853E.l,X		; 7F 3E 85 96
	rol $08.b,X		; 36 08
	cmp [$3F.b]		; C7 3F
	bit $7CFF.w,X		; 3C FF 7C
	bra  60.b		; 80 3C
	bit $FF48.w,X		; 3C 48 FF
	cop $EF.b		; 02 EF
	sbc $3ECF84.l		; EF 84 CF 3E
	cop $3C.b		; 02 3C
	cmp $CE.b,S		; C3 CE
	ora ($F9.b,X)		; 01 F9
	xce		; FB
	phd		; 0B
	sbc [$54.b],Y		; F7 54
	sbc [$6D.b]		; E7 6D
	sbc ($5C.b,X)		; E1 5C
	sbc $86.b,S		; E3 86
	inc $5CFC.w,X		; FE FC 5C
	mvp $84,$FF		; 44 FF 84
	adc ($1C.b,S),Y		; 73 1C
	cop $FE.b		; 02 FE
	cpx #$D0.b		; E0 D0
	tsb $5E.b		; 04 5E
	eor ($BC.b,X)		; 41 BC
	ora $8A.b,S		; 03 8A
	and ($2C.b),Y		; 31 2C
	asl $05.b		; 06 05
	ora $D955.w		; 0D 55 D9
	tay		; A8
	cmp $3B908A.l		; CF 8A 90 3B
	ora $1D.b		; 05 1D
	cop $DE.b		; 02 DE
	jsr $85F0.w		; 20 F0 85
	lda $160C3D.l,X		; BF 3D 0C 16
	tsb $3159.w		; 0C 59 31
	lda $AECF.w		; AD CF AE
	rol $C020.w,X		; 3E 20 C0
	sta ($83.b)		; 92 83
	iny		; C8
	cop $05.b		; 02 05
	cop $CF.b		; 02 CF
	ora ($7E.b,X)		; 01 7E
	jmp.w [$0010]		; DC 10 00
	cmp #$3F08.w		; C9 08 3F
	jsr $007C.w		; 20 7C 00
	.db $62, $8E, $A9		; 62 8E A9
	sec		; 38
	cpx $E0.b		; E4 E0
	bcc -128.b		; 90 80
	rti		; 40

	sta $D8.b		; 85 D8
	php		; 08
	ora $40.b		; 05 40
	rti		; 40

	sbc ($00.b),Y		; F1 00
	cmp [$89.b]		; C7 89
	sbc ($19.b,S),Y		; F3 19
	sty $C3.b		; 84 C3
	and ($01.b)		; 32 01
	cpy #$8A.b		; C0 8A
	sbc $000534.l,X		; FF 34 05 00
	phd		; 0B
	ora [$29.b]		; 07 29
	ora $01C4.w,X		; 1D C4 01
	bra -119.b		; 80 89
	adc ($30.b),Y		; 71 30
	cmp $03.b,X		; D5 03
	rol $C100.w,X		; 3E 00 C1
	sty $21.b		; 84 21
	ora [$84.b]		; 07 84
	sta $3D.b		; 85 3D
	ora [$00.b]		; 07 00
	ora $07.b		; 05 07
	php		; 08
	ora ($02.b,X)		; 01 02
	ora [$86.b]		; 07 86
	bmi   7.b		; 30 07
	tsb $83.b		; 04 83
	brk $05.b		; 00 05
	cop $84.b		; 02 84
	stz $0B34.w		; 9C 34 0B
	tsb $08.b		; 04 08
	ora #$5039.w		; 09 39 50
	beq  48.b		; F0 30
	bvs -96.b		; 70 A0
	cpx #$60.b		; E0 60
	sty $C2.b		; 84 C2
	sec		; 38
	ora ($80.b,X)		; 01 80
	cpx #$05.b		; E0 05
	jmp $8989.w		; 4C 89 89
	ora ($88.b,X)		; 01 88
	dey		; 88
	eor $07.b,X		; 55 07
	sty $D3.b		; 84 D3
	and $506005.l		; 2F 05 60 50
	iny		; C8
	cpy #$D0.b		; C0 D0
	sty $59.b		; 84 59
	eor ($87.b,X)		; 41 87
	ror A		; 6A
	trb $F805.w		; 1C 05 F8
	sec		; 38
	sed		; F8
	bmi -16.b		; 30 F0
	inc $6001.w		; EE 01 60
	sty $69.b		; 84 69
	eor ($43.b,X)		; 41 43
	brk $10.b		; 00 10
	adc $9B.b,S		; 63 9B
	sbc [$9B.b]		; E7 9B
	lda [$1B.b]		; A7 1B
	lda $5F.b,S		; A3 5F
	cmp $FF.b,S		; C3 FF
	sbc $87F717.l		; EF 17 F7 87
	sbc [$87.b],Y		; F7 87
	stx $D9.b		; 86 D9
	rol $03.b,X		; 36 03
	lda $87BF07.l,X		; BF 07 BF 87
	cld		; D8
	rol $10.b,X		; 36 10
	rol $1E02.w,X		; 3E 02 1E
	cop $12.b		; 02 12
	cop $5A.b		; 02 5A
	.db $42, $DA		; 42 DA
	dex		; CA
	phx		; DA
	dex		; CA
	eor ($43.b,S),Y		; 53 43
	eor ($42.b,S),Y		; 53 42
	stx $D6.b		; 86 D6
	bit $430D.w,X		; 3C 0D 43
	ldy $34CB.w,X		; BC CB 34
	wai		; CB
	bit $42.b,X		; 34 42
	ldy $BC43.w,X		; BC 43 BC
	rti		; 40

	rti		; 40

	ldy #$84.b		; A0 84
	dec $0E.b		; C6 0E
	ora ($10.b,X)		; 01 10
	cpy $01.b		; C4 01
	beq -122.b		; F0 86
	sbc $0B0B.w		; ED 0B 0B
	lda $E0DFE0.l,X		; BF E0 DF E0
	sbc $F0EFE0.l		; EF E0 EF F0
	sbc $EBEFF0.l		; EF F0 EF EB
	ora ($40.b)		; 12 40
	lda $413E7E.l,X		; BF 7E 3E 41
	ora ($20.b,X)		; 01 20
	rts		; 60

	tya		; 98
	cli		; 58
	ora [$F0.b],Y		; 17 F0
	phd		; 0B
	sed		; F8
	tsb $77FC.w		; 0C FC 77
	sbc $FE06E8.l,X		; FF E8 06 FE
	and $C73FDF.l,X		; 3F DF 3F C7
	and $089486.l,X		; 3F 86 94 08
	cmp ($02.b,X)		; C1 02
	lda ($21.b,X)		; A1 21
	sbc $0C0C02.l		; EF 02 0C 0C
	cmp ($CA.b),Y		; D1 CA
	php		; 08
	jmp ($C603.w)		; 6C 03 C6
	brk $F2.b		; 00 F2
	sbc ($3C.b,S),Y		; F3 3C
	cmp $F302DA.l,X		; DF DA 02 F3
	sbc $0A0E88.l		; EF 88 0E 0A
	asl $0CF3.w,X		; 1E F3 0C
	brk $77.b		; 00 77
	cpy #$BF.b		; C0 BF
	rol $8B.b,X		; 36 8B
	stx $8E83.w		; 8E 83 8E
	.db $82, $90, $90		; 82 90 90
	cpx $FF.b		; E4 FF
	sbc [$18.b]		; E7 18
	ora [$FB.b]		; 07 FB
	sta [$7B.b]		; 87 7B
	sta ($7F.b,X)		; 81 7F
	sta $7D.b,S		; 83 7D
	sta $7C.b,S		; 83 7C
	bcc 111.b		; 90 6F
	cmp ($01.b,X)		; C1 01
	sbc $3ECF85.l,X		; FF 85 CF 3E
	tsb $C126.w		; 0C 26 C1
	and ($DE.b),Y		; 31 DE
	stz $07.b		; 64 07
	inc A		; 1A
	ora $E3.b,S		; 03 E3
	sbc $89.b,S		; E3 89
	bit #$FF46.w		; 89 46 FF
	tsb $F0.b		; 04 F0
	sbc $D8F8E7.l		; EF E7 F8 D8
	tsb $E3.b		; 04 E3
	trb $7689.w		; 1C 89 76
	sty $C0.b		; 84 C0
	and $248A.w,Y		; 39 8A 24
	ora [$86.b]		; 07 86
	dec $8C39.w		; CE 39 8C
	bit $07.b,X		; 34 07
	rol A		; 2A
	asl $34.b		; 06 34
	sei		; 78
	dec $0C.b,X		; D6 0C
	ror A		; 6A
	sed		; F8
	lda [$52.b],Y		; B7 52
	cmp $09A2.w,X		; DD A2 09
	cmp ($B1.b)		; D2 B1
	dex		; CA
	lda $8048.w,Y		; B9 48 80
	dey		; 88
	brk $92.b		; 00 92
	cop $23.b		; 02 23
	and $27.b,S		; 23 27
	ora [$7F.b]		; 07 7F
	ora $770F6F.l		; 0F 6F 0F 77
	ora $4D245B.l,X		; 1F 5B 24 4D
	adc $F21A.w,Y		; 79 1A F2
	clc		; 18
	iny		; C8
	bvc  16.b		; 50 10
	wai		; CB
	sty $FF.b		; 84 FF
	rti		; 40

	ora [$43.b]		; 07 43
	.db $82, $86, $04		; 82 86 04
	tsb $3000.w		; 0C 00 30
	sty $D4.b		; 84 D4
	php		; 08
	sta $CB.b		; 85 CB
	eor ($1F.b,X)		; 41 1F
	and [$4D.b],Y		; 37 4D
	jmp $152575.l		; 5C 75 25 15
	ror $9837.w,X		; 7E 37 98
	lda $82B62C.l,X		; BF 2C B6 82
	sbc ($34.b)		; F2 34
	sbc ($03.b),Y		; F1 03
	jmp ($720D.w,X)		; 7C 0D 72
	ror $48.b,X		; 76 48
	sei		; 78
	brk $A0.b		; 00 A0
	rti		; 40

	cmp ($00.b,X)		; C1 00
	ora $0E00.w		; 0D 00 0E
	txa		; 8A
	ldy #$40.b		; A0 40
	sta $4B.b		; 85 4B
	jsl $2B0202.l		; 22 02 02 2B
	stx $70.b		; 86 70
	rol $508A.w		; 2E 8A 50
	inc A		; 1A
	ora #$9FD3.w		; 09 D3 9F
	sta $3C.b		; 85 3C
	bit $F0.b,X		; 34 F0
	sty $84.b,X		; 94 84
	rti		; 40

	bit #$2697.w		; 89 97 26
	ora $C3.b,S		; 03 C3
	brk $0E.b		; 00 0E
	stx $71.b		; 86 71
	ora $2C208E.l,X		; 1F 8E 20 2C
	ora [$05.b]		; 07 05
	tay		; A8
	jmp ($C7B4.w)		; 6C B4 C7
	xba		; EB
	sbc $296689.l,X		; FF 89 66 29
	ora $02.b,S		; 03 02
	sbc $4F8410.l		; EF 10 84 4F
	rol A		; 2A
	jmp $0400.w		; 4C 00 04
	inc A		; 1A
	asl $48.b,X		; 16 48
	cpy $1E8B.w		; CC 8B 1E
	eor $85.b,S		; 43 85
	adc [$12.b],Y		; 77 12
	and ($40.b),Y		; 31 40
	eor [$61.b]		; 47 61
	and $86160B.l		; 2F 0B 16 86
	ldy $7119.w,X		; BC 19 71
	lda $F7.b,X		; B5 F7
	inx		; E8
	adc #$D1F1.w		; 69 F1 D1
	plp		; 28
	bvs 113.b		; 70 71
	eor ($A3.b,X)		; 41 A3
	.db $42, $C3		; 42 C3
	brk $9E.b		; 00 9E
	clc		; 18
	php		; 08
	ora $12.b,S		; 03 12
	ora $20.b,S		; 03 20
	ora ($A0.b,X)		; 01 A0
	bcs  64.b		; B0 40
	pha		; 48
	bvs 100.b		; 70 64
	tay		; A8
	sec		; 38
	rol A		; 2A
	plp		; 28
	inc $54D1.w,X		; FE D1 54
	ora ($E6.b,S),Y		; 13 E6
	rts		; 60

	bne  63.b		; D0 3F
	bcc -72.b		; 90 B8
	sec		; 38
	sty $C41C.w		; 8C 1C C4
	trb $1ED6.w		; 1C D6 1E
	and $FFEF3F.l		; 2F 3F EF FF
	asl $09FE.w,X		; 1E FE 09
	tya		; 98
	and $2D.b,X		; 35 2D
	eor $2F47.w,Y		; 59 47 2F
	lda ($35.b)		; B2 35
	and $E24D77.l		; 2F 77 4D E2
	ora [$C2.b],Y		; 17 C2
	tyx		; BB
	adc #$C718.w		; 69 18 C7
	bit $3CA3.w,X		; 3C A3 3C
	cmp [$18.b]		; C7 18
	dec $18.b		; C6 18
	stx $04B0.w		; 8E B0 04
	sed		; F8
	trb $14E0.w		; 1C E0 14
	ora $3B160C.l		; 0F 0C 16 3B
	rol $3E52.w		; 2E 52 3E
	ora $1F.b,S		; 03 1F
	and $FD.b		; 25 FD
	sta $A0B9.w		; 8D B9 A0
	bvs -122.b		; 70 86
	ldy $32.b,X		; B4 32
	ora #$0263.w		; 09 63 02
	ldy #$40.b		; A0 40
	rep #$00		; C2 00
	cpy $8C09.w		; CC 09 8C
	sty $431D.w		; 8C 1D 43
	sty $28.b		; 84 28
	and ($8F.b),Y		; 31 8F
	cmp $20.b		; C5 20
	cop $02.b		; 02 02
	ora ($E8.b,X)		; 01 E8
	ora ($3C.b,X)		; 01 3C
	inc $0B.b		; E6 0B
	sty $00.b		; 84 00
	sbc ($58.b,X)		; E1 58
	cld		; D8
	nop		; EA
	nop		; EA
	sbc $E3FD.w,X		; FD FD E3
	xba		; EB
	sty $3C.b		; 84 3C
	.db $42, $0C		; 42 0C
	tda		; 7B
	sty $1E.b		; 84 1E
	sbc ($27.b,X)		; E1 27
	beq  21.b		; F0 15
	jsr ($8602.w,X)		; FC 02 86
	trb $89.b		; 14 89
	inc $09.b,X		; F6 09
	ora $5854C0.l		; 0F C0 54 58
	bpl  15.b		; 10 0F
	ror $7F7E.w,X		; 7E 7E 7F
	sta $63.b		; 85 63
	rti		; 40

	sty $DA.b		; 84 DA
	ora [$06.b]		; 07 06
	lda [$E8.b]		; A7 E8
	beq  -1.b		; F0 FF
	sta ($F9.b,X)		; 81 F9
	sbc $47000E.l,X		; FF 0E 00 47
	brk $40.b		; 00 40
	cmp $FE.b		; C5 FE
	sbc $31.b,X		; F5 31
	dec $9E40.w		; CE 40 9E
	bra -97.b		; 80 9F
	rts		; 60

	pei ($04.b)		; D4 04
	cmp $181800.l		; CF 00 18 18
	inc $03.b,X		; F6 03
	asl $3FFF.w		; 0E FF 3F
	sta $F3.b		; 85 F3
	ora ($44.b)		; 12 44
	sbc $FFE719.l,X		; FF 19 E7 FF
	bit $A3.b		; 24 A3
	sta $84.b,X		; 95 84
	dec A		; 3A
	cop $3D.b		; 02 3D
	ora ($9E.b,X)		; 01 9E
	bra -34.b		; 80 DE
	cpy #$88.b		; C0 88
	sbc ($31.b,X)		; E1 31
	ora $7BA05F.l		; 0F 5F A0 7B
	jsr ($FEFD.w,X)		; FC FD FE
	inc $9884.w,X		; FE 84 98
	rol $0A.b,X		; 36 0A
	sbc $F09E1E.l,X		; FF 1E 9E F0
	beq  21.b		; F0 15
	sbc $3CF073.l		; EF 73 F0 3C
	sta $B9.b		; 85 B9
	.db $42, $46		; 42 46
	brk $84.b		; 00 84
	stz $34.b,X		; 74 34
	ora ($FE.b,X)		; 01 FE
	sta $F5.b		; 85 F5
	and ($46.b),Y		; 31 46
	brk $08.b		; 00 08
	plb		; AB
	phd		; 0B
	sta $171D.w		; 8D 1D 17
	ora $100F.w		; 0D 0F 10
	cmp $0C.b,X		; D5 0C
	ora $0A.b,X		; 15 0A
	asl $03.b		; 06 03
	asl A		; 0A
	trb $80F4.w		; 1C F4 80
.INDEX 16
	rep #$18		; C2 18
	cop $1B.b		; 02 1B
	cmp $1004.w,X		; DD 04 10
	ora $841E11.l,X		; 1F 11 1E 84
	bcs  42.b		; B0 2A
	inc A		; 1A
	ldy #$01C0.w		; A0 C0 01
	cpy #$61A5.w		; C0 A5 61
	sta $A36A6D.l,X		; 9F 6D 6A A3
	lda $A58B.w		; AD 8B A5
	bit $E492.w,X		; 3C 92 E4
	jsr $23E0.w		; 20 E0 23
	cpx #$E20D.w		; E0 0D E2
	asl $6CE0.w,X		; 1E E0 6C
	bcc -124.b		; 90 84
	clv		; B8
	rol $1F12.w		; 2E 12 1F
	bpl  23.b		; 10 17
	phd		; 0B
	eor $17DF03.l		; 4F 03 DF 17
	xba		; EB
	ora [$23.b]		; 07 23
	ora [$6F.b]		; 07 6F
	eor $9F.b,S		; 43 9F
	cmp $67.b,S		; C3 67
	adc $419C84.l		; 6F 84 9C 41
	cop $EB.b		; 02 EB
	ora $84.b,S		; 03 84
	and $0E.b,S		; 23 0E
	ora $BF.b,X		; 15 BF
	ora [$3F.b]		; 07 3F
	ora [$9B.b]		; 07 9B
	ora $AD.b,S		; 03 AD
	bpl -87.b		; 10 A9
	bpl -75.b		; 10 B5
	brk $91.b		; 00 91
	brk $17.b		; 00 17
	.db $82, $13, $82		; 82 13 82
	sta $849D02.l,X		; 9F 02 9D 84
	sta $B38612.l		; 8F 12 86 B3
	ora $7F03.w		; 0D 03 7F
	jsr ($847F.w,X)		; FC 7F 84
	stz $39.b,X		; 74 39
	rep #$01		; C2 01
	cpy #$7987.w		; C0 87 79
	brk $01.b		; 00 01
	jsr $4485.w		; 20 85 44
	pld		; 2B
	xba		; EB
	ora $F0.b,S		; 03 F0
	sbc $D785F0.l		; EF F0 85 D7
	eor ($02.b,X)		; 41 02
	cpx #$849F.w		; E0 9F 84
	plx		; FA
	rol $0486.w,X		; 3E 86 04
	asl $06.b,X		; 16 06
	cpx #$1510.w		; E0 10 15
	ora $ACB3.w		; 0D B3 AC
	sty $4C.b		; 84 4C
	clc		; 18
	dey		; 88
	pea $022C.w		; F4 2C 02
	sbc $8602.w,X		; FD 02 86
	phy		; 5A
	clc		; 18
	ora #$E01E.w		; 09 1E E0
	jmp.w [$8CE0]		; DC E0 8C
	beq  71.b		; F0 47
	sei		; 78
	pha		; 48
	bne   5.b		; D0 05
	ora $0E8F50.l,X		; 1F 50 8F 0E
	sta $05F288.l,X		; 9F 88 F2 05
	dey		; 88
	inc A		; 1A
	rol $6811.w,X		; 3E 11 68
	adc [$F6.b]		; 67 F6
	sbc $FDFC.w,X		; FD FC FD
	txs		; 9A
	ora $DB19.w,Y		; 19 19 DB
	eor ($9B.b),Y		; 51 9B
	jsl $F40CC6.l		; 22 C6 0C F4
	sta $349585.l,X		; 9F 85 95 34
	ora ($E7.b,X)		; 01 E7
	sty $75.b		; 84 75
	asl A		; 0A
	sty $33.b		; 84 33
	and $42020F.l		; 2F 0F 02 42
	eor ($58.b,X)		; 41 58
	and ($AE.b)		; 32 AE
.INDEX 8
	sep #$18		; E2 18
	mvp $04,$2C		; 44 2C 04
	bpl  40.b		; 10 28
	php		; 08
	clc		; 18
	rep #$06		; C2 06
	lda $7EEE1F.l,X		; BF 1F EE 7E
	lsr $447E.w,X		; 5E 7E 44
	bit $3802.w,X		; 3C 02 38
	sec		; 38
	sty $FC.b		; 84 FC
	sec		; 38
	asl A		; 0A
	lsr $6EC2.w		; 4E C2 6E
	ora $136CF2.l		; 0F F2 6C 13
	ora $C80E1E.l,X		; 1F 1E 0E C8
	cop $04.b		; 02 04
	php		; 08
	rep #$02		; C2 02
	and $CD01.w,X		; 3D 01 CD
	ora ($87.b,X)		; 01 87
	cmp $111F07.l		; CF 07 1F 11
	ora $0C0F0F.l,X		; 1F 0F 0F 0C
	tsb $7C89.w		; 0C 89 7C
	bit $84.b,X		; 34 84
	ora $3B.b,X		; 15 3B
	sty $EC.b		; 84 EC
	and $850201.l		; 2F 01 02 85
	cpx #$45.b		; E0 45
	stx $91.b		; 86 91
	bit $85.b,X		; 34 85
	sta ($45.b),Y		; 91 45
	asl $48.b		; 06 48
	mvp $88,$10		; 44 10 88
	jsr $4A50.w		; 20 50 4A
	brk $04.b		; 00 04
	ldy $F8FC.w,X		; BC FC F8
	sed		; F8
	sta $BA.b		; 85 BA
	tsa		; 3B
	eor [$00.b]		; 47 00
	and $56.b		; 25 56
	adc $19.b,X		; 75 19
	ora $C67C11.l		; 0F 11 7C C6
	eor $BDE4.w,X		; 5D E4 BD
	wai		; CB
	tda		; 7B
	and ($50.b),Y		; 31 50
	stp		; DB
	lda ($38.b)		; B2 38
	rti		; 40

	eor ($21.b),Y		; 51 21
	adc $00.b,S		; 63 00
	sbc $00.b,S		; E3 00
	cmp [$04.b]		; C7 04
	sty $00.b		; 84 00
	sta $030803.l		; 8F 03 08 03
	tay		; A8
	cpx #$60.b		; E0 60
	beq -96.b		; F0 A0
	sty $4C.b		; 84 4C
	ora [$84.b]		; 07 84
	sta $3F.b,S		; 83 3F
	asl $01.b		; 06 01
	tsb $02.b		; 04 02
	clc		; 18
	brk $10.b		; 00 10
	sty $33.b		; 84 33
	ora $0002.w,X		; 1D 02 00
	cmp ($84.b,X)		; C1 84
	and $31.b,X		; 35 31
	sty $5D.b		; 84 5D
	ora $060112.l		; 0F 12 01 06
	asl $02.b		; 06 02
	ora #$1307.w		; 09 07 13
	bit $5216.w,X		; 3C 16 52
	asl $1CA1.w		; 0E A1 1C
	eor ($3B.b,X)		; 41 3B
	ora $02.b		; 05 02
	ora $2C1385.l		; 0F 85 13 2C
	php		; 08
	and $5100.w,Y		; 39 00 51
	jsr $40A3.w		; 20 A3 40
	lsr $80.b		; 46 80
	txa		; 8A
	cop $41.b		; 02 41
	asl $03.b		; 06 03
	asl $11.b		; 06 11
	ora $0C.b		; 05 0C
	and [$8A.b]		; 27 8A
	bne  49.b		; D0 31
	sty $9A.b		; 84 9A
	and $6808.w,X		; 3D 08 68
	bpl -39.b		; 10 D9
	cld		; D8
	cpy #$03.b		; C0 03
	adc ($60.b,X)		; 61 60
	iny		; C8
	ora #$3132.w		; 09 32 31
	php		; 08
	sbc $C047.w,Y		; F9 47 C0
	adc ($00.b,S),Y		; 73 00
	and [$84.b]		; 27 84
	adc [$18.b],Y		; 77 18
	sta $37.b		; 85 37
	asl $D9.b		; 06 D9
	beq   2.b		; F0 02
	sbc $07EAF0.l,X		; FF F0 EA 07
	clc		; 18
	and $E0.b		; 25 E0
	ora ($84.b),Y		; 11 84
	ora $3E.b		; 05 3E
	eor $7E.b,S		; 43 7E
	tsb $3C.b		; 04 3C
	sbc $FA08.w,X		; FD 08 FA
	pea $DA10.w		; F4 10 DA
	and $EE.b		; 25 EE
	ora ($FA.b),Y		; 11 FA
	ora ($81.b,X)		; 01 81
	rti		; 40

	sta ($00.b,X)		; 81 00
	cop $01.b		; 02 01
	ora $02.b		; 05 02
	cmp $FC.b,S		; C3 FC
	phx		; DA
	tsb $1CD2.w		; 0C D2 1C
	sbc ($00.b),Y		; F1 00
	ora ($0E.b),Y		; 11 0E
	eor $4C80.w,Y		; 59 80 4C
	sta $B1.b,S		; 83 B1
	asl $04C3.w		; 0E C3 04
	ora $02E30F.l		; 0F 0F E3 02
	stx $45.b		; 86 45
	bmi -31.b		; 30 E1
	cop $FF.b		; 02 FF
	adc $1CA284.l,X		; 7F 84 A2 1C
	phd		; 0B
	eor $26.b		; 45 26
	rol A		; 2A
	and ($48.b,S),Y		; 33 48
	adc [$02.b],Y		; 77 02
	inc $F05F.w,X		; FE 5F F0
	sei		; 78
	sty $59.b		; 84 59
	eor $86.b,S		; 43 86
	adc $24.b,X		; 75 24
	sty $53.b		; 84 53
	rol $01.b,X		; 36 01
	php		; 08
	plx		; FA
	bpl -70.b		; 10 BA
	adc ($79.b,S),Y		; 73 79
	eor $187F47.l,X		; 5F 47 7F 18
	sed		; F8
	jmp ($E5C0.w)		; 6C C0 E5
	ora $05.b		; 05 05
	ora $06.b,S		; 03 06
	ora ($FA.b,X)		; 01 FA
	cop $60.b		; 02 60
	bra -123.b		; 80 85
	sbc ($21.b)		; F2 21
	and [$60.b]		; 27 60
	sbc ($02.b)		; F2 02
	sty $07.b		; 84 07
	tsb $07.b		; 04 07
	pla		; 68
	cpy #$E8.b		; C0 E8
	dey		; 88
	sei		; 78
	sei		; 78
	tay		; A8
	jsr $B464.w		; 20 64 B4
	jmp ($EC3C.w,X)		; 7C 3C EC
	iny		; C8
	sty $80.b		; 84 80
	jmp ($7860.w,X)		; 7C 60 78
	pha		; 48
	clv		; B8
	sec		; 38
	sed		; F8
	sec		; 38
	cpy $C41C.w		; CC 1C C4
	trb $3C34.w		; 1C 34 3C
	jmp ($84FC.w,X)		; 7C FC 84
	rts		; 60

	.db $42, $01		; 42 01
	sta $89.b,S		; 83 89
	cmp $39.b		; C5 39
	cop $02.b		; 02 02
	ora [$8E.b]		; 07 8E
	bne  57.b		; D0 39
	ora $04.b,S		; 03 04
	php		; 08
	bmi -63.b		; 30 C1
	ora $18CF.w		; 0D CF 18
	cmp $20D720.l		; CF 20 D7 20
	cmp [$00.b],Y		; D7 00
	sbc [$08.b],Y		; F7 08
	sbc $CEEB1A.l,X		; FF 1A EB CE
	ora ($F0.b,X)		; 01 F0
	sta [$D3.b]		; 87 D3
	tsa		; 3B
	sty $93.b		; 84 93
	jsl $02F412.l		; 22 12 F4 02
	tsb $FF.b		; 04 FF
	cop $FF.b		; 02 FF
	adc ($FE.b,X)		; 61 FE
	jsr ($3AFE.w,X)		; FC FE 3A
	bit $7875.w,X		; 3C 75 78
	lda $0DF288.l		; AF 88 F2 0D
	dey		; 88
	sei		; 78
	eor $84.b		; 45 84
	eor ($08.b)		; 52 08
	ora $FF.b,X		; 15 FF
	rts		; 60

	sbc $8FB0F0.l,X		; FF F0 B0 8F
	ora $E01E60.l,X		; 1F 60 1E E0
	cmp ($0C.b)		; D2 0C
	tda		; 7B
	ldy $3D.b,X		; B4 3D
	lsr A		; 4A
.ACCU 16
	rep #$E9		; C2 E9
	tsb $F9.b		; 04 F9
	adc $06338B.l,X		; 7F 8B 33 06
	cop $EF.b		; 02 EF
	bpl -63.b		; 10 C1
	inc A		; 1A
	php		; 08
	sed		; F8
	jmp ($9064.w)		; 6C 64 90
	pea $F89C.w		; F4 9C F8
	cpx $E0.b		; E4 E0
	lda ($0E.b)		; B2 0E
	asl A		; 0A
	sbc $75.b		; E5 75
	sbc $07F8.w		; ED F8 07
	stz $0C03.w		; 9C 03 0C
	ora $04.b,S		; 03 04
	ora $1C.b,S		; 03 1C
	ora $E5.b,S		; 03 E5
	tsb $E7.b		; 04 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	jsr ($611D.w,X)		; FC 1D 61
	cpy #$61.b		; C0 61
	and ($61.b,X)		; 21 61
	cmp ($43.b,X)		; C1 43
	cpy #$D1.b		; C0 D1
	eor ($A2.b)		; 52 A2
	.db $62, $A3, $E3		; 62 A3 E3
	and ($00.b),Y		; 31 00
	and ($00.b,X)		; 21 00
	cmp ($00.b,X)		; C1 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	and $00.b,S		; 23 00
	ora ($00.b,S),Y		; 13 00
	asl $85.b,X		; 16 85
	cmp ($15.b,X)		; C1 15
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	sta $E3.b		; 85 E3
	eor $84.b		; 45 84
	and [$48.b]		; 27 48
	sta $7B.b		; 85 7B
	ora $FB84.w,Y		; 19 84 FB
	eor $87.b		; 45 87
	sbc ($45.b,S),Y		; F3 45
	ora $31.b,S		; 03 31
	sbc ($60.b,X)		; E1 60
	sep #$01		; E2 01
	bra -124.b		; 80 84
	ldy $873D.w		; AC 3D 87
	dec A		; 3A
	pld		; 2B
	tsb $01.b		; 04 01
	bmi   0.b		; 30 00
	rts		; 60

	stx $D6.b		; 86 D6
	php		; 08
	sta [$3B.b]		; 87 3B
	and $0E.b,X		; 35 0E
	cop $07.b		; 02 07
	trb $1F.b		; 14 1F
	eor #$227F.w		; 49 7F 22
	ror $54CD.w		; 6E CD 54
	.db $42, $38		; 42 38
	jmp $86F8.w		; 4C F8 86
	bvc  53.b		; 50 35
	cop $38.b		; 02 38
	php		; 08
	sty $56.b		; 84 56
	and $07.b,X		; 35 07
	eor [$80.b]		; 47 80
	stx $00.b		; 86 00
	bmi -44.b		; 30 D4
	dey		; 88
	sty $B1.b		; 84 B1
	and [$FD.b]		; 27 FD
	ora ($80.b,X)		; 01 80
	sty $8E.b		; 84 8E
	rol $8203.w		; 2E 03 82
	rti		; 40

	stx $B184.w		; 8E 84 B1
	and ($87.b)		; 32 87
	lda $810823.l		; AF 23 08 81
	brk $C2.b		; 00 C2
	cmp ($02.b,X)		; C1 02
	brk $04.b		; 00 04
	ora ($86.b,X)		; 01 86
	nop		; EA
	rol A		; 2A
	asl $4A.b		; 06 4A
	asl $3C94.w,X		; 1E 94 3C
	ldy $84FC.w		; AC FC 84
	jmp.w [$8646]		; DC 46 86
	plx		; FA
	rol A		; 2A
	sty $7A.b		; 84 7A
	lsr $0F.b		; 46 0F
	cmp $00.b,S		; C3 00
	lda $C56F.w,Y		; B9 6F C5
	stz $78CA.w		; 9C CA 78
	tay		; A8
	cpx $50.b		; E4 50
	cpy #$20.b		; C0 20
	bra  64.b		; 80 40
	sta $D1.b		; 85 D1
	tsa		; 3B
	ora #$00E3.w		; 09 E3 00
	sta [$00.b]		; 87 00
	asl $3800.w,X		; 1E 00 38
	brk $70.b		; 00 70
	sty $B7.b		; 84 B7
	.db $42, $86		; 42 86
	sbc $8443.w,Y		; F9 43 84
	cmp [$1A.b],Y		; D7 1A
	ora [$05.b]		; 07 05
	asl $0B.b		; 06 0B
	trb $010F.w		; 1C 0F 01
	ora [$C2.b],Y		; 17 C2
	ora ($01.b,X)		; 01 01
	sta $DB.b		; 85 DB
	lsr $01.b		; 46 01
	asl $DB85.w		; 0E 85 DB
	bmi  12.b		; 30 0C
	clc		; 18
	brk $A0.b		; 00 A0
	cpx #$DA.b		; E0 DA
	inc $7F79.w,X		; FE 79 7F
	and $10933F.l,X		; 3F 3F 93 10
	sty $12.b		; 84 12
	phd		; 0B
	ora ($DF.b,X)		; 01 DF
	cmp $FF01.w,X		; DD 01 FF
	stp		; DB
	sbc $EB.b,X		; F5 EB
	sty $8F.b		; 84 8F
	rol $44.b,X		; 36 44
	sbc $C0DC03.l,X		; FF 03 DC C0
	ldx $1C84.w,Y		; BE 84 1C
	trb $9985.w		; 1C 85 99
	pha		; 48
	rep #$02		; C2 02
	pea $E700.w		; F4 00 E7
	ora ($7F.b,X)		; 01 7F
	stx $0AB0.w		; 8E B0 0A
	cop $03.b		; 02 03
	ora ($84.b,X)		; 01 84
	rol $8620.w,X		; 3E 20 86
	sbc $4322.w,X		; FD 22 43
	brk $84.b		; 00 84
	clc		; 18
	ora $840301.l,X		; 1F 01 03 84
	sbc $010102.l,X		; FF 02 01 01
	lsr $00.b		; 46 00
	ora ($A9.b)		; 12 A9
	ldx $91.b,Y		; B6 91
	sta $0D8F01.l		; 8F 01 8F 0D
	stz $9FA0.w,X		; 9E A0 9F
	ldy $9F.b		; A4 9F
	tsb $9F.b		; 04 9F
	bra -97.b		; 80 9F
	lda ($4F.b),Y		; B1 4F
	sty $B5.b		; 84 B5
	cop $06.b		; 02 06
	sta $63.b,X		; 95 63
	sta $6F9F6F.l,X		; 9F 6F 9F 6F
	sty $78.b		; 84 78
	eor #$0316.w		; 49 16 03
	stp		; DB
	cop $9A.b		; 02 9A
	ora #$0931.w		; 09 31 09
	and ($0E.b),Y		; 31 0E
	adc ($0E.b),Y		; 71 0E
	sbc ($7F.b),Y		; F1 7F
	sta ($3F.b,X)		; 81 3F
	eor ($DC.b,X)		; 41 DC
	jsr $609D.w		; 20 9D 60
	rol $C8.b,X		; 36 C8
	sty $7A.b		; 84 7A
	ora $20CA.w		; 0D CA 20
	stx $78.b		; 86 78
	.db $42, $BC		; 42 BC
	pea $7707.w		; F4 07 77
	tsb $55.b		; 04 55
	cmp #$F8E6.w		; C9 E6 F8
	lda ($EE.b,X)		; A1 EE
.INDEX 16
	rep #$93		; C2 93
	ror A		; 6A
	bcc  36.b		; 90 24
	cld		; D8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	inc $DFF0.w,X		; FE F0 DF
	cpx #$D0EF.w		; E0 EF D0
	cmp $FC.b,S		; C3 FC
	xba		; EB
	xba		; EB
	bpl   2.b		; 10 02
	jsr ($FA25.w,X)		; FC 25 FA
	stx $79.b,Y		; 96 79
	ldy $57.b		; A4 57
	adc #$9819.w		; 69 19 98
	php		; 08
	eor ($88.b,S),Y		; 53 88
	ror A		; 6A
	adc $84.b		; 65 84
	pei ($47.b)		; D4 47
	sty $5C.b		; 84 5C
	bmi   4.b		; 30 04
	sbc $F806.w,Y		; F9 06 F8
	ora [$84.b]		; 07 84
	beq  71.b		; F0 47
	jsr $3CE0.w		; 20 E0 3C
	brk $74.b		; 00 74
	phb		; 8B
	ply		; 7A
	sta [$FE.b]		; 87 FE
	ora [$E0.b],Y		; 17 E0
	trb $1CE8.w		; 1C E8 1C
	beq  36.b		; F0 24
	jsr ($18E7.w,X)		; FC E7 18
	cmp [$38.b]		; C7 38
	sta $8970.w		; 8D 70 89
	bvs  15.b		; 70 0F
	inc $06.b,X		; F6 06
	sbc [$0E.b],Y		; F7 0E
	sbc $C300.w		; ED 00 C3
	eor $40.b,S		; 43 40
	sty $54.b		; 84 54
	ora $01.b,S		; 03 01
	jsr $03FC.w		; 20 FC 03
	cpx #$E0C0.w		; E0 C0 E0
	sbc ($02.b)		; F2 02
	cpy #$87A0.w		; C0 A0 87
	eor $8441.w,Y		; 59 41 84
	inx		; E8
	asl $1884.w		; 0E 84 18
	lsr A		; 4A
	asl $7314.w		; 0E 14 73
	.db $82, $75, $45		; 82 75 45
	jmp ($3E23.w,X)		; 7C 23 3E
	pld		; 2B
	asl $1815.w,X		; 1E 15 18
	asl A		; 0A
	ora #$0DC7.w		; 09 C7 0D
	stx $00.b		; 86 00
	stx $8600.w		; 8E 00 86
	brk $44.b		; 00 44
	brk $24.b		; 00 24
	brk $26.b		; 00 26
	brk $16.b		; 00 16
	sty $13.b		; 84 13
	eor $06.b,S		; 43 06
	bpl  64.b		; 10 40
	ldy #$40D0.w		; A0 D0 40
	jsr $C6CB.w		; 20 CB C6
	sty $F3.b		; 84 F3
	and $84.b,X		; 35 84
	eor [$2E.b],Y		; 57 2E
	phb		; 8B
	lda $04C223.l		; AF 23 C2 04
	mvp $8A,$01		; 44 01 8A
	ldx #$343C.w		; A2 3C 34
	ora $A9.b		; 05 A9
	txa		; 8A
	dec $AC95.w,X		; DE 95 AC
	rol A		; 2A
	eor $0B54.w,Y		; 59 54 0B
	lda $C2C5.w,Y		; B9 C5 C2
	rtl		; 6B

	cpx $F6.b		; E4 F6
	inx		; E8
	jmp ($58D0.w)		; 6C D0 58
	ldy #$40B1.w		; A0 B1 40
	adc $80.b,S		; 63 80
	dec $00.b		; C6 00
	cld		; D8
	adc ($0A.b)		; 72 0A
	dec $1C.b		; C6 1C
	bit #$264E.w		; 89 4E 26
	stx $1E.b,Y		; 96 1E
	ora [$0F.b],Y		; 17 0F
	phd		; 0B
	asl $050B.w		; 0E 0B 05
	sta $3D01.w		; 8D 01 3D
	ora ($77.b,X)		; 01 77
	ora ($F9.b,X)		; 01 F9
	ora #$1FC1.w		; 09 C1 1F
	bpl  31.b		; 10 1F
	ora ($0E.b,X)		; 01 0E
	phd		; 0B
	tsb $01CB.w		; 0C CB 01
	ora ($84.b,X)		; 01 84
	sta $0C0A2A.l,X		; 9F 2A 0A 0C
	jsr $790B.w		; 20 0B 79
	and $655F33.l		; 2F 33 5F 65
	ldy $8780.w,X		; BC 80 87
	cmp ($3A.b),Y		; D1 3A
	ora $2C.b,S		; 03 2C
	bpl 112.b		; 10 70
	sta $0F.b		; 85 0F
	eor $1C.b,S		; 43 1C
	asl A		; 0A
	trb $0C25.w		; 1C 25 0C
	asl $3C.b,X		; 16 3C
	asl $600C.w,X		; 1E 0C 60
	plp		; 28
	bit $70.b		; 24 70
	pla		; 68
	jmp ($7868.w,X)		; 7C 68 78
	and ($02.b,S),Y		; 33 02
	and ($00.b,S),Y		; 33 00
	and $00.b,S		; 23 00
	.db $62, $00, $56		; 62 00 56
	brk $4C.b		; 00 4C
	brk $03.b		; 00 03
	mvp $45,$00		; 44 00 45
	cmp [$0F.b]		; C7 0F
	xce		; FB
	asl $EE.b		; 06 EE
	bit $EC.b,X		; 34 EC
	mvn $79,$AC		; 54 AC 79
	lda [$17.b],Y		; B7 17
	ldy $B9D9.w		; AC D9 B9
	rts		; 60

	cpx #$0CF8.w		; E0 F8 0C
	sbc ($FF.b),Y		; F1 FF
	cmp $FF.b,S		; C3 FF
	cmp $BF.b,S		; C3 BF
	beq -113.b		; F0 8F
	cpy $79B3.w		; CC B3 79
	asl $F6.b		; 06 F6
	asl $3FCE.w		; 0E CE 3F
	ror $317D.w,X		; 7E 7D 31
	dex		; CA
	eor $EAB6.w		; 4D B6 EA
	and $F6.b,X		; 35 F6
	plx		; FA
	sbc ($FD.b)		; F2 FD
	sed		; F8
	sbc $8309.w,X		; FD 09 83
	sbc $37.b,S		; E3 37
	cmp $33877B.l		; CF 7B 87 33
	cmp $B785FD.l		; CF FD 85 B7
	bit $4001.w,X		; 3C 01 40
	cmp ($07.b,X)		; C1 07
	sed		; F8
	ora #$F007.w		; 09 07 F0
	beq  56.b		; F0 38
	ora [$87.b]		; 07 87
	sbc ($2C.b)		; F2 2C
	ora $F0.b,S		; 03 F0
	eor [$40.b]		; 47 40
	cmp ($8A.b,X)		; C1 8A
	bit $0D.b,X		; 34 0D
	bpl 121.b		; 10 79
	inc $FE7D.w,X		; FE 7D FE
	ror $7EFF.w,X		; 7E FF 7E
	sbc $7DFF7E.l,X		; FF 7E FF 7D
	inc $7CA3.w,X		; FE A3 7C
	sbc $8B01.w,X		; FD 01 8B
	sta $3C.b,X		; 95 3C
	sta $13.b		; 85 13
	asl $4414.w		; 0E 14 44
	sei		; 78
	.db $62, $7C, $81		; 62 7C 81
	inc $7F63.w,X		; FE 63 7F
	ora ($1F.b,S),Y		; 13 1F
	ora ($0E.b,X)		; 01 0E
	php		; 08
	asl $0E0C.w		; 0E 0C 0E
	adc $817F81.l,X		; 7F 81 7F 81
	sty $74.b		; 84 74
	eor $02.b		; 45 02
	asl $86E1.w,X		; 1E E1 86
	lda ($35.b)		; B2 35
	clc		; 18
	brk $DE.b		; 00 DE
	ora $FE.b,S		; 03 FE
	and $DC.b,S		; 23 DC
	sta ($6F.b),Y		; 91 6F
	cli		; 58
	and [$D8.b],Y		; 37 D8
	and $E71EED.l,X		; 3F ED 1E E7
	ora $E3FDC2.l,X		; 1F C2 FD E3
	jmp.w [$FEE1]		; DC E1 FE
	sbc ($FE.b),Y		; F1 FE
	sta $72.b		; 85 72
	and $1D84.w,Y		; 39 84 1D
	dec A		; 3A
	asl $1D39.w		; 0E 39 1D
	adc $8B.b,S		; 63 8B
	sta $20FC8D.l		; 8F 8D FC 20
	clv		; B8
	sta [$30.b]		; 87 30
	ora $8500CF.l		; 0F CF 00 85
	sbc $0107.w,Y		; F9 07 01
	adc [$C7.b],Y		; 77 C7
	cop $00.b		; 02 00
	cmp [$85.b]		; C7 85
	stp		; DB
	ora [$C0.b]		; 07 C0
	bpl -128.b		; 10 80
	ror $4539.w,X		; 7E 39 45
	sed		; F8
	sbc $095774.l,X		; FF 74 57 09
	cmp ($93.b),Y		; D1 93
	cpx #$51D6.w		; E0 D6 51
	sed		; F8
	lda [$84.b]		; A7 84
	inc $3E.b,X		; F6 3E
	cmp ($08.b,X)		; C1 08
	lda [$08.b],Y		; B7 08
	and ($0E.b),Y		; 31 0E
	bpl  15.b		; 10 0F
	bcs  15.b		; B0 0F
	inc $10.b,X		; F6 10
	inc $A9F3.w		; EE F3 A9
	lda ($57.b),Y		; B1 57
	cld		; D8
	sbc #$124F.w		; E9 4F 12
	lda $89.b		; A5 89
	sty $130F.w		; 8C 0F 13
	sta [$1E.b]		; 87 1E
	plx		; FA
	tsb $BE.b		; 04 BE
	rti		; 40

	cmp $F28420.l,X		; DF 20 84 F2
	ora [$02.b]		; 07 02
	sta $08E370.l		; 8F 70 E3 08
	ora $D0E1.w,X		; 1D E1 D0
	sbc $40F6A0.l,X		; FF A0 F6 40
	adc $1184.w		; 6D 84 11
	phd		; 0B
	ora ($23.b)		; 12 23
	jsr ($E75C.w,X)		; FC 5C E7
	sta $08F7.w,Y		; 99 F7 08
	ora [$10.b]		; 07 10
	ora $C31DA3.l		; 0F A3 1D C3
	tsa		; 3B
	sta [$77.b]		; 87 77
	ora ($D2.b,S),Y		; 13 D2
	sty $74.b		; 84 74
	bit $8C07.w		; 2C 07 8C
	stz $18.b,X		; 74 18
	sed		; F8
	clc		; 18
	cld		; D8
	bmi -124.b		; 30 84
	pla		; 68
	and $01.b,X		; 35 01
	beq -124.b		; F0 84
	ldy $27.b,X		; B4 27
	php		; 08
	tsb $A88A.w		; 0C 8A A8
	ldy $F8.b		; A4 F8
	cpy $F0.b		; C4 F0
	sty $5A84.w		; 8C 84 5A
	ora $2684.w		; 0D 84 26
	eor $02.b		; 45 02
	ldy #$8440.w		; A0 40 84
	tax		; AA
	inc A		; 1A
	ora $F090.w		; 0D 90 F0
	rti		; 40

	bvs -52.b		; 70 CC
	sei		; 78
	tay		; A8
	ldy $3020.w,X		; BC 20 30
	bmi  32.b		; 30 20
	bpl -123.b		; 10 85
	sta $880426.l		; 8F 26 04 88
	brk $84.b		; 00 84
	brk $E0.b		; 00 E0
	cpx #$D610.w		; E0 10 D6
	adc ($EC.b)		; 72 EC
	ldx $7E.b		; A6 7E
	nop		; EA
	txy		; 9B
	sta ($5E.b),Y		; 91 5E
	ora $2D.b,X		; 15 2D
	tsb $7875.w		; 0C 75 78
	sbc #$84F8.w		; E9 F8 84
	bvc  74.b		; 50 4A
	asl $0616.w,X		; 1E 16 06
	ror $EB0E.w		; 6E 0E EB
	ora $8707F3.l		; 0F F3 07 87
	sta [$07.b]		; 87 07
	cmp $050104.l		; CF 04 01 05
	asl $05.b		; 06 05
	ora $42.b,X		; 15 42
	pld		; 2B
	ora ($A7.b,X)		; 01 A7
	sta ($DC.b),Y		; 91 DC
	dex		; CA
	sei		; 78
	jmp $0DA0.w		; 4C A0 0D
	cop $84.b		; 02 84
	eor ($3E.b)		; 52 3E
	tsb $6C.b		; 04 6C
	bpl -72.b		; 10 B8
	rti		; 40

	sty $D2.b		; 84 D2
	pha		; 48
	asl A		; 0A
	trb $4A00.w		; 1C 00 4A
	sei		; 78
	ldy $F0.b,X		; B4 F0
	ldy #$50A0.w		; A0 A0 50
	bne -123.b		; D0 85
	.db $42, $48		; 42 48
	eor $40.b,S		; 43 40
	ora $87.b		; 05 87
	brk $0C.b		; 00 0C
	brk $58.b		; 00 58
	sta $1B.b		; 85 1B
	lsr A		; 4A
	stx $E8.b		; 86 E8
	rti		; 40

	tas		; 1B
	bit $2B69.w,X		; 3C 69 2B
	sei		; 78
	rts		; 60

	dec A		; 3A
	ora [$19.b],Y		; 17 19
	jsl $131A1F.l		; 22 1F 1A 13
	and $3F.b,X		; 35 3F
	and $2C.b		; 25 2C
	eor $00.b		; 45 00
	eor $00.b,S		; 43 00
	eor $00.b,S		; 43 00
	ror $00.b		; 66 00
	bit $00.b		; 24 00
	bit $02FB.w		; 2C FB 02
	brk $1B.b		; 00 1B
	cpy #$FF02.w		; C0 02 FF
	jsr ($9984.w,X)		; FC 84 99
	and $FB02.w		; 2D 02 FB
	xce		; FB
	sta $F5.b		; 85 F5
	rol $02.b		; 26 02
	sbc [$F7.b],Y		; F7 F7
	sty $D5.b		; 84 D5
	rol $FB01.w,X		; 3E 01 FB
	stx $99.b		; 86 99
	eor ($85.b,X)		; 41 85
	ora ($3C.b),Y		; 11 3C
	cmp $01.b,S		; C3 01
	sbc [$D0.b],Y		; F7 D0
	phd		; 0B
	sbc [$FB.b],Y		; F7 FB
	sbc $E7FFE7.l,X		; FF E7 FF E7
	sbc $BFEFF7.l,X		; FF F7 EF BF
	sbc $0E9D84.l		; EF 84 9D 0E
	ora [$F8.b]		; 07 F8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $1585F0.l,X		; FF F0 85 15
	eor $2A88.w		; 4D 88 2A
	and $07.b,X		; 35 07
	jsr $E800.w		; 20 00 E8
	cpx #$F2F4.w		; E0 F4 F2
	jsr ($D187.w,X)		; FC 87 D1
	rol A		; 2A
	sty $D0.b		; 84 D0
	ora #$1807.w		; 09 07 18
	ora [$0E.b]		; 07 0E
	ora ($03.b,X)		; 01 03
	tsb $04.b		; 04 04
	sta [$73.b]		; 87 73
	jsl $070804.l		; 22 04 08 07
	and $02DF3F.l,X		; 3F 3F DF 02
	and $84EDEF.l		; 2F EF ED 84
	sbc ($4C.b,S),Y		; F3 4C
	asl $0F.b		; 06 0F
	sbc [$08.b],Y		; F7 08
	beq  63.b		; F0 3F
	cpy #$6084.w		; C0 84 60
	and ($44.b),Y		; 31 44
	sbc $333204.l,X		; FF 04 32 33
	adc #$C369.w		; 69 69 C3
	phx		; DA
	sta [$1C.b]		; 87 1C
	clc		; 18
	tsb $F1.b		; 04 F1
	cpy $96F2.w		; CC F2 96
	cmp ($01.b,X)		; C1 01
	bra -27.b		; 80 E5
	ora ($FF.b,X)		; 01 FF
	sty $9D.b		; 84 9D
	and $05.b,S		; 23 05
	bra -96.b		; 80 A0
	ldy #$0020.w		; A0 20 00
	eor $10.b,S		; 43 10
	ora $00.b		; 05 00
	dey		; 88
	php		; 08
	php		; 08
	bra -30.b		; 80 E2
	ora $40.b,S		; 03 40
	and $558760.l,X		; 3F 60 87 55
	ora #$9986.w		; 09 86 99
	and ($02.b,S),Y		; 33 02
	tsb $F5FF.w		; 0C FF F5
	tsb $7F70.w		; 0C 70 7F
	php		; 08
	ora $7D6F6C.l		; 0F 6C 6F 7D
	ror $3E39.w,X		; 7E 39 3E
	cmp [$F8.b]		; C7 F8
	stx $DA.b		; 86 DA
	rol A		; 2A
	tsb $F0.b		; 04 F0
	sbc $F5FF90.l,X		; FF 90 FF F5
	sty $60.b		; 84 60
	and $0C.b		; 25 0C
	inx		; E8
	php		; 08
	sta [$07.b]		; 87 07
	cpy $04.b		; C4 04
	sta $1FDF1F.l,X		; 9F 1F DF 1F
	and ($C1.b,X)		; 21 C1
	pei ($03.b)		; D4 03
	and ($FC.b,S),Y		; 33 FC
	sbc [$ED.b],Y		; F7 ED
	cop $00.b		; 02 00
	xce		; FB
	sta $7B.b		; 85 7B
	asl A		; 0A
	ora ($FE.b,X)		; 01 FE
	stx $1B.b		; 86 1B
	asl $10.b,X		; 16 10
	inc $EF.b		; E6 EF
	and $D93FBF.l,X		; 3F BF 3F D9
	clc		; 18
	clc		; 18
	stp		; DB
	txa		; 8A
	cmp $E384.w,Y		; D9 84 E3
	bpl -113.b		; 10 8F
	sbc $F984.w,Y		; F9 84 F9
	rti		; 40

	stx $95.b		; 86 95
	eor $85.b		; 45 85
	stp		; DB
	eor $2C15.w		; 4D 15 2C
	lda $8F8F0F.l		; AF 0F 8F 8F
	ora $430393.l		; 0F 93 03 43
	sta $26.b,S		; 83 26
	dec $10.b		; C6 10
	cpx #$F676.w		; E0 76 F6
	bvc -128.b		; 50 80
	bvs -128.b		; 70 80
	beq -123.b		; F0 85
	ora $1C.b,X		; 15 1C
	ora ($F9.b,X)		; 01 F9
	sty $13.b		; 84 13
	rol $0003.w,X		; 3E 03 00
	lda #$E7F7.w		; A9 F7 E7
	ora ($BF.b,X)		; 01 BF
	sbc [$02.b]		; E7 02
	ora $9585C0.l,X		; 1F C0 85 95
	eor $6003.w		; 4D 03 60
	sta $518CCF.l,X		; 9F CF 8C 51
	phk		; 4B
	sty $F7.b		; 84 F7
	ora ($15.b,S),Y		; 13 15
	bne -40.b		; D0 D8
	nop		; EA
	sed		; F8
	xba		; EB
	beq -23.b		; F0 E9
	jsr $58F9.w		; 20 F9 58
	xba		; EB
	clc		; 18
	xce		; FB
	trb $FF.b		; 14 FF
	bcs -113.b		; B0 8F
	sed		; F8
	sbc [$F8.b]		; E7 F8
	sbc [$86.b]		; E7 86
	ldx $3E.b,Y		; B6 3E
	tsb $E8.b		; 04 E8
	sbc [$EC.b]		; E7 EC
	sbc $C0.b,S		; E3 C0
	sta $B6.b		; 85 B6
	and ($08.b),Y		; 31 08
	sbc $0BF904.l,X		; FF 04 F9 0B
	sbc ($26.b)		; F2 26
	cpy $9B.b		; C4 9B
	sta [$4F.b]		; 87 4F
	trb $8A.b		; 14 8A
	ora ($03.b)		; 12 03
	sta $B0.b		; 85 B0
	tsb $0B.b		; 04 0B
	ora $4CC041.l		; 0F 41 C0 4C
	cpy $EC54.w		; CC 54 EC
	bit $CC.b,X		; 34 CC
	lsr $8E.b,X		; 56 8E
	dey		; 88
	bmi  77.b		; 30 4D
	cop $CC.b		; 02 CC
	and ($86.b,S),Y		; 33 86
	mvn $08,$39		; 54 39 08
	jmp $3A2C.w		; 4C 2C 3A
	adc $1254.w,Y		; 79 54 12
	brk $04.b		; 00 04
	sta $BB.b		; 85 BB
	and $0043.w		; 2D 43 00
	asl A		; 0A
	sta ($FF.b,S),Y		; 93 FF
	ora [$7F.b]		; 07 7F
	ror $3C7E.w		; 6E 7E 3C
	bit $1818.w,X		; 3C 18 18
	sta [$42.b]		; 87 42
	rol A		; 2A
	ora ($C0.b,X)		; 01 C0
	stx $44.b		; 86 44
	pld		; 2B
	pha		; 48
	brk $01.b		; 00 01
	sec		; 38
	sta [$95.b]		; 87 95
	and #$004A.w		; 29 4A 00
	sta $CC.b		; 85 CC
	dec A		; 3A
	eor $1B00.w,Y		; 59 00 1B
	and $0427.w,X		; 3D 27 04
	asl $18.b,X		; 16 18
	asl $1D13.w,X		; 1E 13 1D
	bpl  26.b		; 10 1A
	ora $1A.b,X		; 15 1A
	ora $1A.b		; 05 1A
	bpl  12.b		; 10 0C
	clc		; 18
	brk $19.b		; 00 19
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $15.b		; 00 15
	brk $11.b		; 00 11
	sty $13.b		; 84 13
	eor $024F8D.l		; 4F 8D 4F 02
	tsb $0C.b		; 04 0C
	pea $F808.w		; F4 08 F8
	sta $0498.w		; 8D 98 04
	ora $03.b,S		; 03 03
	php		; 08
	ora [$8C.b]		; 07 8C
	pei ($2A.b)		; D4 2A
	ora $E0.b,S		; 03 E0
	lda $8F84F8.l,X		; BF F8 84 8F
	ora $0049.w		; 0D 49 00
	sty $90.b		; 84 90
	eor [$0A.b]		; 47 0A
	sbc $EFEFFF.l		; EF FF EF EF
	sbc $F3.b,S		; E3 F3
	plx		; FA
	sbc $FEFD.w,X		; FD FD FE
	sta [$72.b]		; 87 72
	rti		; 40

	cmp ($05.b,S),Y		; D3 05
	ora $F81FEC.l,X		; 1F EC 1F F8
	ora [$88.b]		; 07 88
	eor ($30.b)		; 52 30
	cop $AF.b		; 02 AF
	sbc $9F0DC3.l		; EF C3 0D 9F
	sta $3CFCFC.l,X		; 9F FC FC 3C
	jsr ($7F8F.w,X)		; FC 8F 7F
	cmp [$EF.b],Y		; D7 EF
	sbc ($FF.b),Y		; F1 FF
	beq -48.b		; F0 D0
	cop $FF.b		; 02 FF
	rts		; 60

	sbc $CD84.w,Y		; F9 84 CD
	ora $84FF01.l,X		; 1F 01 FF 84
	sty $4D.b,X		; 94 4D
	dex		; CA
	tsb $7D.b		; 04 7D
	ora $7F.b,S		; 03 7F
	ora ($84.b,X)		; 01 84
	ldy $063C.w,X		; BC 3C 06
	adc ($02.b),Y		; 71 02
	stz $03.b,X		; 74 03
	bit #$E976.w		; 89 76 E9
	cop $FC.b		; 02 FC
	jsr ($3284.w,X)		; FC 84 32
	tsa		; 3B
	mvp $85,$FD		; 44 FD 85
	jmp ($0B2F.w)		; 6C 2F 0B
	bra  96.b		; 80 60
	ldy #$F060.w		; A0 60 F0
	jmp ($37F4.w,X)		; 7C F4 37
	lda $849FC0.l,X		; BF C0 9F 84
	ora [$38.b],Y		; 17 38
	dec $0E.b,X		; D6 0E
	rts		; 60

	ora $0C0F10.l,X		; 1F 10 0F 0C
	ora $43.b,S		; 03 43
	brk $65.b		; 00 65
	tsb $EC.b		; 04 EC
	cpy $DEFE.w		; CC FE DE
	lsr $03.b		; 46 03
	mvp $86,$01		; 44 01 86
	sty $8444.w		; 8C 44 84
	lda ($41.b)		; B2 41
	dey		; 88
	inc $0D.b,X		; F6 0D
	sta $F6.b		; 85 F6
	rol $C40F.w,X		; 3E 0F C4
	dey		; 88
	cpy #$E2CC.w		; C0 CC E2
	cmp ($EC.b)		; D2 EC
	sbc $F4.b,S		; E3 F4
	cpx #$F0FE.w		; E0 FE F0
	inc $FEF9.w,X		; FE F9 FE
	sta [$54.b]		; 87 54
	and $4F89.w,Y		; 39 89 4F
	phk		; 4B
	ora ($4A.b),Y		; 11 4A
	lsr $FFB9.w		; 4E B9 FF
	asl $F60E.w		; 0E 0E F6
	asl $19.b		; 06 19
	cpx #$FDA2.w		; E0 A2 FD
	lda ($3D.b)		; B2 3D
	ply		; 7A
	sta $84B1.w		; 8D B1 84
	bvs  77.b		; 70 4D
	cop $00.b		; 02 00
	sbc $D789.w,Y		; F9 89 D7
	ora [$10.b]		; 07 10
	adc $1F.b,S		; 63 1F
	sei		; 78
	ora [$C7.b]		; 07 C7
	sec		; 38
	and [$16.b],Y		; 37 16
	cmp $C6.b		; C5 C6
	sbc $2409.w		; ED 09 24
	and ($88.b,X)		; 21 88
	cmp [$88.b]		; C7 88
	bne  73.b		; D0 49
	cop $C7.b		; 02 C7
	sec		; 38
	pei ($15.b)		; D4 15
	bit $F8C3.w,X		; 3C C3 F8
	ora [$4A.b]		; 07 4A
	lsr $FFB8.w		; 4E B8 FF
	ora $06F60F.l		; 0F 0F F6 06
	asl $A0E6.w,X		; 1E E6 A0
	jsr ($3CB2.w,X)		; FC B2 3C
	ply		; 7A
	sty $85B1.w		; 8C B1 85
	cmp $0348.w		; CD 48 03
	sbc $F900.w,Y		; F9 00 F9
	sta [$39.b]		; 87 39
	bvc  21.b		; 50 15
	cmp ($C8.b,S),Y		; D3 C8
	sbc $B2E0.w		; ED E0 B2
	bra  69.b		; 80 45
	sec		; 38
	stz $9E80.w,X		; 9E 80 9E
	sta ($C8.b,X)		; 81 C8
	cmp [$67.b]		; C7 67
	rts		; 60

	and $011F03.l,X		; 3F 03 1F 01
	adc $1DD785.l,X		; 7F 85 D7 1D
	sty $B0.b		; 84 B0
	bpl   2.b		; 10 02
	sta $E04600.l,X		; 9F 00 46 E0
	asl A		; 0A
	sta ($F1.b),Y		; 91 F1
	bpl -16.b		; 10 F0
	ora ($F1.b,X)		; 01 F1
	and ($D1.b,X)		; 21 D1
	and #$D3D9.w		; 29 D9 D3
	stx $06.b		; 86 06
	tsb $F1.b		; 04 F1
	asl $0E.b,X		; 16 0E
	sbc $06FF0E.l,X		; FF 0E FF 06
	sbc $26CF24.l,X		; FF 24 CF 26
	cmp $E508.w		; CD 08 E5
	asl $E3.b		; 06 E3
	clc		; 18
	sbc $E516.w,X		; FD 16 E5
	jsl $9374C9.l		; 22 C9 74 93
	sta $38.b		; 85 38
	asl $0F.b,X		; 16 0F
	sbc ($FE.b,S),Y		; F3 FE
	sbc ($E4.b),Y		; F1 E4
	sbc $FC.b,S		; E3 FC
	sbc ($F8.b,S),Y		; F3 F8
	sbc [$F0.b]		; E7 F0
	sbc $070201.l		; EF 01 02 07
	tsb $84.b		; 04 84
	eor $4D.b,S		; 43 4D
	php		; 08
	ora #$3010.w		; 09 10 30
	jsr $0828.w		; 20 28 08
	ora #$D808.w		; 09 08 D8
	stx $4A.b		; 86 4A
	bmi -124.b		; 30 84
	tsx		; BA
	and $0B.b,X		; 35 0B
	and [$C0.b],Y		; 37 C0
	adc [$80.b],Y		; 77 80
	jsr ($E0FC.w,X)		; FC FC E0
	jsr ($FC80.w,X)		; FC 80 FC
	bra  69.b		; 80 45
	jsr ($B387.w,X)		; FC 87 B3
	rti		; 40

	ora ($03.b,X)		; 01 03
	stx $F9.b		; 86 F9
	eor $01.b		; 45 01
	jsr ($EF85.w,X)		; FC 85 EF
	bit $0802.w		; 2C 02 08
	inx		; E8
	jmp.w [$5184]		; DC 84 51
	and ($04.b,S),Y		; 33 04
	jsr $11E0.w		; 20 E0 11
	cmp ($84.b),Y		; D1 84
	trb $0551.w		; 1C 51 05
	clc		; 18
	ora [$10.b]		; 07 10
	ora $148510.l		; 0F 10 85 14
	sec		; 38
	cop $31.b		; 02 31
	asl $7C85.w		; 0E 85 7C
	phd		; 0B
	sty $35.b		; 84 35
	trb $FE01.w		; 1C 01 FE
	cmp $7FBF04.l,X		; DF 04 BF 7F
	lda $02DFFF.l,X		; BF FF DF 02
	ora $01CDBF.l,X		; 1F BF CD 01
	jsr ($1987.w,X)		; FC 87 19
	bvc -122.b		; 50 86
	dec $1D.b,X		; D6 1D
	ora ($02.b,X)		; 01 02
	stx $C4.b		; 86 C4
	and $0049.w		; 2D 49 00
	sty $9A.b		; 84 9A
	asl A		; 0A
	sty $4F20.w		; 8C 20 4F
	ora $7E7E.w		; 0D 7E 7E
	sta [$07.b]		; 87 07
	rol $22C0.w,X		; 3E C0 22
	pei ($08.b)		; D4 08
	jsr ($832B.w,X)		; FC 2B 83
	rol A		; 2A
	cmp $1F02.w,Y		; D9 02 1F
	sta ($ED.b,X)		; 81 ED
	sta $53.b		; 85 53
	bvc   6.b		; 50 06
	cmp $5CB430.l		; CF 30 B4 5C
	sec		; 38
	cmp $E3.b,X		; D5 E3
	trb $2747.w		; 1C 47 27
	sta $A7.b,S		; 83 A7
	cmp $E7.b		; C5 E7
	jmp ($2C6F.w)		; 6C 6F 2C
	and $200F08.l		; 2F 08 0F 20
	cmp $D8FF20.l		; CF 20 FF D8
	sec		; 38
	cli		; 58
	sec		; 38
	clc		; 18
	sec		; 38
	bcc  56.b		; 90 38
	bne  56.b		; D0 38
	beq  40.b		; F0 28
	sty $90.b		; 84 90
	ora [$08.b]		; 07 08
	ora $1F0F1F.l,X		; 1F 1F 0F 1F
	ora $0F070F.l		; 0F 0F 07 0F
	mvp $84,$07		; 44 07 84
	sbc $4F.b		; E5 4F
	bne  11.b		; D0 0B
	sbc $F0FFF0.l		; EF F0 FF F0
	sbc [$F8.b],Y		; F7 F8
	sbc $FCFBF8.l,X		; FF F8 FB FC
	sbc $02EF.w,X		; FD EF 02
	inc $8780.w,X		; FE 80 87
	dec $860B.w,X		; DE 0B 86
	cpy #$022F.w		; C0 2F 02
	jsr $84A0.w		; 20 A0 84
	lda ($2C.b)		; B2 2C
	sty $D4.b		; 84 D4
	cop $84.b		; 02 84
	pea $8451.w		; F4 51 84
	rol $4D.b,X		; 36 4D
	cmp $02.b,X		; D5 02
	sbc $DE02.w,X		; FD 02 DE
	cop $02.b		; 02 02
	sbc $6205E7.l,X		; FF E7 05 62
	sbc $1CFF20.l,X		; FF 20 FF 1C
	sta ($6F.b),Y		; 91 6F
	and $D912.w		; 2D 12 D9
	stz $6B13.w,X		; 9E 13 6B
	brk $BF.b		; 00 BF
	eor $D0.b,S		; 43 D0
	plp		; 28
	sbc $37906F.l		; EF 6F 90 37
	cpy #$F008.w		; C0 08 F0
	sta $84D860.l,X		; 9F 60 D8 84
	sbc ($51.b)		; F2 51
	cop $EF.b		; 02 EF
	bpl -122.b		; 10 86
	inc A		; 1A
	eor ($06.b)		; 52 06
	eor $7E.b,X		; 55 7E
	mvp $CE,$83		; 44 83 CE
	and $4009C0.l		; 2F C0 09 40
	and $E49FA0.l,X		; 3F A0 9F E4
	adc $86.b,S		; 63 86
	sei		; 78
	sta $C0.b,S		; 83 C0
	inc $0F85.w,X		; FE 85 0F
	rol $B484.w		; 2E 84 B4
	bit $03E5.w		; 2C E5 03
	pld		; 2B
	clc		; 18
	asl $CA.b		; 06 CA
	phd		; 0B
	lda $D4D42B.l,X		; BF 2B D4 D4
	tsb $FC00.w		; 0C 00 FC
	ora ($FD.b,X)		; 01 FD
	asl $84EF.w		; 0E EF 84
	ror $4F.b,X		; 76 4F
	dec $DE.b,X		; D6 DE
	cop $1C.b		; 02 1C
	sbc $84.b,S		; E3 84
	jsr ($D44F.w,X)		; FC 4F D4
	tsb $C302.w		; 0C 02 C3
	mvp $A0,$87		; 44 87 A0
	and $F3302F.l,X		; 3F 2F 30 F3
	jsr ($8189.w,X)		; FC 89 81
	jsr ($4802.w,X)		; FC 02 48
	sbc [$84.b],Y		; F7 84
	beq  80.b		; F0 50
	cop $3F.b		; 02 3F
	cpy #$5A84.w		; C0 84 5A
	eor $8102.w		; 4D 02 81
	ror $7C84.w,X		; 7E 84 7C
	jsl $07C806.l		; 22 06 C8 07
	clc		; 18
	cmp [$D8.b]		; C7 D8
	ora [$84.b]		; 07 84
	rol A		; 2A
	lsr $1007.w		; 4E 07 10
	cmp $31CE91.l		; CF 91 CE 31
	inc $E7FF.w		; EE FF E7
	ora ($3F.b,X)		; 01 3F
	sty $B0.b		; 84 B0
	eor ($86.b)		; 52 86
	lda ($52.b)		; B2 52
	ora [$DF.b]		; 07 DF
	and $611F40.l,X		; 3F 40 1F 61
	ora $1885C1.l,X		; 1F C1 85 18
	ora $2A.b		; 05 2A
	sbc $3F.b,S		; E3 3F
	sbc $3F.b,S		; E3 3F
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	cpx #$DF.b		; E0 DF
	sbc ($DE.b,X)		; E1 DE
	cpx #$DF.b		; E0 DF
	cpx #$DF.b		; E0 DF
	cpx #$DF.b		; E0 DF
.INDEX 8
	sep #$DD		; E2 DD
	cpx #$DF.b		; E0 DF
	sbc ($DF.b,X)		; E1 DF
	tsb $0C04.w		; 0C 04 0C
	tsb $04.b		; 04 04
	tsb $CC04.w		; 0C 04 CC
	tsb $F7.b		; 04 F7
	rol $1FCD.w,X		; 3E CD 1F
	cpx $34C7.w		; EC C7 34
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$84.b],Y		; F7 84
	sty $4E.b,X		; 94 4E
	php		; 08
	xce		; FB
	tsb $F3.b		; 04 F3
	tsb $F3.b		; 04 F3
	tsb $BB.b		; 04 BB
	mvp $0F,$FF		; 44 FF 0F
	rts		; 60

	lda $42A754.l,X		; BF 54 A7 42
	ldy $7E01.w,X		; BC 01 7E
	brk $83.b		; 00 83
	brk $F1.b		; 00 F1
	brk $FB.b		; 00 FB
	bra -124.b		; 80 84
	phd		; 0B
	ora $7385.w,Y		; 19 85 73
	eor $06.b		; 45 06
	sta $7C.b,S		; 83 7C
	sbc ($0E.b),Y		; F1 0E
	xce		; FB
	tsb $E4.b		; 04 E4
	sta $1C.b		; 85 1C
	eor ($09.b),Y		; 51 09
	sbc $CFBFDE.l,X		; FF DE BF CF
	cmp $01777F.l,X		; DF 7F 77 01
	ora $87.b,S		; 03 87
	clc		; 18
	eor ($84.b)		; 52 84
	sta $8550.w,Y		; 99 50 85
	tda		; 7B
	clc		; 18
	bpl  24.b		; 10 18
	ora $CE1F1C.l,X		; 1F 1C 1F CE
	ora $4707C6.l		; 0F C6 07 47
	sta [$A7.b]		; 87 A7
	cmp [$57.b]		; C7 57
	adc [$07.b]		; 67 07
	and [$C4.b],Y		; 37 C4
	ora ($E0.b,X)		; 01 E0
	bit #$93.b		; 89 93
	eor [$10.b]		; 47 10
	sei		; 78
	bra  56.b		; 80 38
	cpy #$E1.b		; C0 E1
	brk $CC.b		; 00 CC
	cpy $FFDE.w		; CC DE FF
	lda ($BF.b,X)		; A1 BF
	ora $E118.w		; 0D 18 E1
	lsr $7486.w,X		; 5E 86 74
	trb $01.b		; 14 01
	and ($85.b,S),Y		; 33 85
	and $4D.b,S		; 23 4D
	cop $E4.b		; 02 E4
	ora $E8.b,S		; 03 E8
	ora ($00.b,X)		; 01 00
	sty $57.b		; 84 57
	asl $0C1B.w		; 0E 1B 0C
	sta [$F3.b]		; 87 F3
	.db $42, $FD		; 42 FD
.ACCU 16
	rep #$2D		; C2 2D
	sta ($B9.b)		; 92 B9
	ora $59.b,X		; 15 59
	phd		; 0B
	cpx $F604.w		; EC 04 F6
	ora ($E0.b,S),Y		; 13 E0
	sty $78.b		; 84 78
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
.INDEX 8
	sep #$1C		; E2 1C
	lda ($4C.b)		; B2 4C
	asl $D4E0.w,X		; 1E E0 D4
	ora $F906.w		; 0D 06 F9
	rol A		; 2A
	sbc ($87.b),Y		; F1 87
	clv		; B8
	ror $D5.b		; 66 D5
	ora $D9.b,X		; 15 D9
	rti		; 40

	sbc $3885A0.l,X		; FF A0 85 38
	cop $84.b		; 02 84
	rol $53.b,X		; 36 53
	php		; 08
	and [$08.b],Y		; 37 08
	and ($0E.b),Y		; 31 0E
	jsr $601F.w		; 20 1F 60
	ora $537A84.l,X		; 1F 84 7A 53
	ora $EF.b		; 05 EF
	beq 108.b		; F0 6C
	sty $84B6.w		; 8C B6 84
	adc [$32.b]		; 67 32
	ora ($7F.b,X)		; 01 7F
	dey		; 88
	adc ($14.b)		; 72 14
	ora ($F3.b,X)		; 01 F3
	cpy $3D87.w		; CC 87 3D
	.db $42, $85		; 42 85
	bra  78.b		; 80 4E
	asl $87E0.w		; 0E E0 87
	adc [$C3.b],Y		; 77 C3
	tsa		; 3B
	tax		; AA
	jmp ($5AE3.w)		; 6C E3 5A
	sta ($5D.b,X)		; 81 5D
	rti		; 40

	cmp $85E700.l,X		; DF 00 E7 85
	ora ($1C.b,S),Y		; 13 1C
	asl $EF.b		; 06 EF
	bpl -61.b		; 10 C3
	bit $3EC1.w,X		; 3C C1 3E
	sty $BC.b		; 84 BC
	eor ($08.b,S),Y		; 53 08
	and $83C9.w		; 2D C9 83
	and [$21.b],Y		; 37 21
	adc ($10.b),Y		; 71 10
	sta $53DA85.l		; 8F 85 DA 53
	sty $87.b		; 84 87
	and $CF0005.l		; 2F 05 00 CF
	brk $91.b		; 00 91
	asl $01D6.w		; 0E D6 01
	brk $88.b		; 00 88
	ora [$42.b],Y		; 17 42
	ora [$00.b],Y		; 17 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b],Y		; F7 00
	sbc $00.b,X		; F5 00
	sbc $F500.w,X		; FD 00 F5
	tsb $84.b		; 04 84
	brk $BF.b		; 00 BF
	mvp $04,$FF		; 44 FF 04
	sbc $04FF04.l,X		; FF 04 FF 04
	sty $34.b		; 84 34
	mvn $FB,$14		; 54 14 FB
	tsb $FF.b		; 04 FF
	tsb $E1.b		; 04 E1
	cpx $C350.w		; EC 50 C3
	sty $15.b,X		; 94 15
	mvp $30,$4C		; 44 4C 30
	rti		; 40

	bvs   4.b		; 70 04
	ror $5924.w,X		; 7E 24 59
	jsl $061284.l		; 22 84 12 06
	asl $9B.b		; 06 9B
	rts		; 60

	wai		; CB
	bmi -57.b		; 30 C7
	sec		; 38
	sty $9C.b		; 84 9C
	and ($03.b)		; 32 03
	sbc $1C.b,S		; E3 1C
	sta $041F43.l,X		; 9F 43 1F 04
	eor $47078F.l		; 4F 8F 07 47
	sty $E4.b		; 84 E4
	eor $003C04.l		; 4F 04 3C 00
	ora $853E.w,X		; 1D 3E 85
	bvc  83.b		; 50 53
	sty $F1.b		; 84 F1
	eor ($87.b,S),Y		; 53 87
	cmp $0A4D.w,Y		; D9 4D 0A
	ora $1FFB.w,X		; 1D FB 1F
	iny		; C8
	ora [$E8.b]		; 07 E8
	trb $E7.b		; 14 E7
	adc ($81.b),Y		; 71 81
	stx $D3.b		; 86 D3
	php		; 08
	ora $27.b,S		; 03 27
	cpy #$17.b		; C0 17
	sta [$B5.b]		; 87 B5
	rol $87.b,X		; 36 87
	bvs  47.b		; 70 2F
	ora $20.b,S		; 03 20
	bpl -16.b		; 10 F0
	inc $F00A.w		; EE 0A F0
	cpx #$C0.b		; E0 C0
	cpx #$0F.b		; E0 0F
	sbc $B03333.l		; EF 33 33 B0
	bmi -124.b		; 30 84
	bmi  69.b		; 30 45
	ora ($E0.b,X)		; 01 E0
	sta $75.b		; 85 75
	and $F0EF12.l		; 2F 12 EF F0
	cmp ($EC.b,S),Y		; D3 EC
	beq -49.b		; F0 CF
	beq  -1.b		; F0 FF
	sbc $F9FE.w,Y		; F9 FE F9
	inc $FEF1.w,X		; FE F1 FE
	sbc $FC.b,S		; E3 FC
	sbc [$F8.b]		; E7 F8
	sty $7C.b		; 84 7C
	lsr $1789.w		; 4E 89 17
	eor ($88.b)		; 52 88
	eor $010116.l		; 4F 16 01 01
	stx $E2.b		; 86 E2
	eor $F9F902.l		; 4F 02 F9 F9
	cmp $01.b,S		; C3 01
	ora ($C1.b,S),Y		; 13 C1
	sbc #$D687.w		; E9 87 D6
	tsb $0601.w		; 0C 01 06
	sta [$D9.b]		; 87 D9
	mvn $E1,$10		; 54 10 E1
	asl $1E65.w,X		; 1E 65 1E
	ora ($4E.b),Y		; 11 4E
	ora [$50.b],Y		; 17 50
	cmp ($90.b),Y		; D1 90
	inc $3F9E.w,X		; FE 9E 3F
	sta $879F20.l,X		; 9F 20 9F 87
	ror A		; 6A
	eor $6FFF08.l		; 4F 08 FF 6F
	sbc $60FF61.l,X		; FF 61 FF 60
	sbc $01D060.l,X		; FF 60 D0 01
	cpx #$84.b		; E0 84
	lsr A		; 4A
	asl $01E7.w		; 0E E7 01
	and $2D6186.l,X		; 3F 86 61 2D
	cop $CF.b		; 02 CF
	ora $0E5984.l,X		; 1F 84 59 0E
	sty $0A11.w		; 8C 11 0A
	ora #$F30B.w		; 09 0B F3
	ora $F815EB.l,X		; 1F EB 15 F8
	asl $F3.b		; 06 F3
	asl $DE.b		; 06 DE
	asl A		; 0A
	adc $1B87.w,Y		; 79 87 1B
	sbc $E3.b,S		; E3 E3
	trb $0CF3.w		; 1C F3 0C
	sbc ($0E.b),Y		; F1 0E
	txa		; 8A
	stx $4D.b,Y		; 96 4D
	ora $1C1E3C.l		; 0F 3C 1E 1C
	stz $9CCE.w,X		; 9E CE 9C
	jmp ($584C.w,X)		; 7C 4C 58
	jmp ($6874.w)		; 6C 74 68
	eor $8750.w,X		; 5D 50 87
	sta [$19.b]		; 87 19
	asl $86.b,X		; 16 86
	cli		; 58
	php		; 08
	cop $5F.b		; 02 5F
	ldy #$D4.b		; A0 D4
	phd		; 0B
	sec		; 38
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$38.b]		; 07 38
	ora [$3F.b]		; 07 3F
	sta $C8.b		; 85 C8
	eor ($88.b,S),Y		; 53 88
	bvc  80.b		; 50 50
	sty $00.b		; 84 00
	rol $3884.w,X		; 3E 84 38
	ora #$D304.w		; 09 04 D3
	bmi -128.b		; 30 80
	ora $84.b,S		; 03 84
	tsb $19.b		; 04 19
	php		; 08
	sty $CC0C.w		; 8C 0C CC
	tsb $04C4.w		; 0C C4 04
	ror $06.b		; 66 06
	dec $03C1.w,X		; DE C1 03
	sbc $85E700.l		; EF 00 E7 85
	and ($54.b,X)		; 21 54
	ora $FB.b,S		; 03 FB
	brk $F9.b		; 00 F9
	sbc $086585.l,X		; FF 85 65 08
	ora $3E.b,S		; 03 3E
	and $3F433C.l,X		; 3F 3C 43 3F
	ora $83.b		; 05 83
	ora $61.b,S		; 03 61
	sta ($80.b,X)		; 81 80
	sta $8D.b		; 85 8D
	and $49BC84.l		; 2F 84 BC 49
	ora ($C0.b,X)		; 01 C0
	sta $F3.b		; 85 F3
	mvn $C1,$02		; 54 02 C1
	inc $02EB.w,X		; FE EB 02
	cpy $FB.b		; C4 FB
	sty $DA.b		; 84 DA
	eor ($05.b)		; 52 05
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	tad		; 5B
	sbc $8F927F.l,X		; FF 7F 92 8F
	sec		; 38
	ora $01.b		; 05 01
	and ($03.b)		; 32 03
	tda		; 7B
	ora $84.b,S		; 03 84
	adc ($51.b),Y		; 71 51
	ora ($FE.b,X)		; 01 FE
	stx $59.b		; 86 59
	phk		; 4B
	cop $FF.b		; 02 FF
	jsr ($9987.w,X)		; FC 87 99
	phk		; 4B
	lsr $FF.b		; 46 FF
	asl A		; 0A
	cpx $1C.b		; E4 1C
	cpx $1C.b		; E4 1C
	sbc ($0F.b,S),Y		; F3 0F
	adc ($8F.b,S),Y		; 73 8F
	and $DF.b,S		; 23 DF
	stx $34.b		; 86 34
	ora $1084.w,Y		; 19 84 10
	bvc -116.b		; 50 8C
	cmp ($54.b,S),Y		; D3 54
	asl A		; 0A
	adc ($FF.b,X)		; 61 FF
	sta ($1C.b,X)		; 81 1C
	cmp $DE.b,S		; C3 DE
	cmp $DADBDE.l,X		; DF DE DB DA
	sty $15.b		; 84 15
	lsr $84.b,X		; 56 84
	tax		; AA
	asl $E308.w,X		; 1E 08 E3
	sbc $21FF21.l,X		; FF 21 FF 21
	sbc $86FF25.l,X		; FF 25 FF 86
	ora [$50.b],Y		; 17 50
	tsb $0B.b		; 04 0B
	sty $0407.w		; 8C 07 04
	inc $84.b		; E6 84
	asl $29.b,X		; 16 29
	dex		; CA
	tsb $7D.b		; 04 7D
	brk $7D.b		; 00 7D
	brk $84.b		; 00 84
	sty $54.b,X		; 94 54
	ora ($03.b,X)		; 01 03
	dey		; 88
	eor ($51.b)		; 52 51
	sta $99.b		; 85 99
	eor $1FE60E.l		; 4F 0E E6 1F
	asl $FF.b		; 06 FF
	stx $827F.w		; 8E 7F 82
	tsa		; 3B
	ror $6FBF.w		; 6E BF 6F
	sta $88EF1F.l		; 8F 1F EF 88
	mvp $03,$4F		; 44 4F 03
	cpy $C0F7.w		; CC F7 C0
	sta $1B.b		; 85 1B
	eor $0812.w		; 4D 12 08
	eor $31DFB0.l		; 4F B0 DF 31
	eor $C41CF5.l,X		; 5F F5 1C C4
	ora $B0.b,S		; 03 B0
	and $20DF00.l		; 2F 00 DF 20
	sbc $E3F08F.l,X		; FF 8F F0 E3
	tsb $9F.b		; 04 9F
	cpx #$E39C.w		; E0 9C E3
	sbc $02.b,X		; F5 02
	cpx #$EBDF.w		; E0 DF EB
	ora $E0.b		; 05 E0
	cmp $390038.l,X		; DF 38 00 39
	iny		; C8
	ora ($FC.b,X)		; 01 FC
	stx $4B.b		; 86 4B
	pld		; 2B
	inc $01.b		; E6 01
	beq -61.b		; F0 C3
	sty $4A.b		; 84 4A
	lsr $01.b,X		; 56 01
	ora $86.b,S		; 03 86
	xce		; FB
	ora ($01.b)		; 12 01
	jsr ($7D84.w,X)		; FC 84 7D
	and $19C006.l		; 2F 06 C0 19
	asl $0062.w,X		; 1E 62 00
	adc ($FF.b,S),Y		; 73 FF
	asl $00.b		; 06 00
	adc $1D03.w,X		; 7D 03 1D
	ora $0E.b,S		; 03 0E
	cmp $01.b,X		; D5 01
	sbc $10EE84.l,X		; FF 84 EE 10
	eor [$FF.b]		; 47 FF
	sty $F1.b		; 84 F1
	lsr A		; 4A
	asl $3F.b		; 06 3F
	sbc $1F.b,S		; E3 1F
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	rol $01FF.w,X		; 3E FF 01
	rol $FE44.w,X		; 3E 44 FE
	ora ($7F.b,X)		; 01 7F
	sta [$2F.b]		; 87 2F
	and $54D48C.l		; 2F 8C D4 54
	sty $9A.b		; 84 9A
	lsr $09.b,X		; 56 09
	sed		; F8
	sbc $03F764.l,X		; FF 64 F7 03
	inc $FF14.w,X		; FE 14 FF
	ora ($89.b,S),Y		; 13 89
	ora $0257.w,Y		; 19 57 02
	sei		; 78
	adc $EB87E6.l,X		; 7F E6 87 EB
	and $3387.w		; 2D 87 33
	ora $03F5.w,Y		; 19 F5 03
	stz $67.b,X		; 74 67
	cop $86.b		; 02 86
	and ($56.b,S),Y		; 33 56
	dey		; 88
	sbc ($1B.b,S),Y		; F3 1B
	ora ($F8.b,X)		; 01 F8
	sed		; F8
	tas		; 1B
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($ED.b,X)		; E1 ED
	sbc ($EF.b,X)		; E1 EF
	cpx #$F1EE.w		; E0 EE F1
	sbc [$9E.b],Y		; F7 9E
	sta $1C1F1C.l,X		; 9F 1C 1F 1C
	ora $1EFF0C.l,X		; 1F 0C FF 1E
	sbc ($1E.b,S),Y		; F3 1E
	sbc ($1F.b),Y		; F1 1F
	sbc ($0E.b),Y		; F1 0E
	sbc $D060.w,Y		; F9 60 D0
	sty $F1.b		; 84 F1
	lsr $0F.b,X		; 56 0F
	bra -65.b		; 80 BF
	bra -84.b		; 80 AC
	sta $C8.b,S		; 83 C8
	cmp [$8C.b]		; C7 8C
	lda $E4.b,S		; A3 E4
	cmp $80.b,S		; C3 80
	lda $BC.b,S		; A3 BC
	lda $F086D6.l		; AF D6 86 F0
	eor ($84.b),Y		; 51 84
	sty $57.b,X		; 94 57
	sty $92.b		; 84 92
	eor [$02.b],Y		; 57 02
	sbc $DC840F.l		; EF 0F 84 DC
	ora #$C70A.w		; 09 0A C7
	ora [$2F.b]		; 07 2F
	ora $5F4FEF.l		; 0F EF 4F 5F
	lda $86EF0F.l		; AF 0F EF 86
	ply		; 7A
	phk		; 4B
	sty $F4.b		; 84 F4
	bvc   2.b		; 50 02
	eor $B284B0.l		; 4F B0 84 B2
	eor [$89.b],Y		; 57 89
	bvc  42.b		; 50 2A
	ora $78.b,S		; 03 78
	sed		; F8
	sed		; F8
	mvp $89,$FE		; 44 FE 89
	mvn $04,$57		; 54 57 04
	brk $07.b		; 00 07
	bvs   1.b		; 70 01
	sta $21.b		; 85 21
	rti		; 40

	php		; 08
	sta $03.b,S		; 83 03
	cmp #$C109.w		; C9 09 C1
	ora ($91.b,X)		; 01 91
	ora ($84.b,X)		; 01 84
	ror $36.b		; 66 36
	cop $3C.b		; 02 3C
	bit $1084.w,X		; 3C 84 10
	bmi   1.b		; 30 01
	inc $E4.b,X		; F6 E4
	ora ($00.b,X)		; 01 00
	sty $F0.b		; 84 F0
	eor [$C5.b],Y		; 57 C5
	php		; 08
	cmp $00.b,S		; C3 00
	dey		; 88
	tya		; 98
	bpl -80.b		; 10 B0
	asl A		; 0A
	lsr $84CE.w		; 4E CE 84
	ror A		; 6A
	and [$06.b]		; 27 06
	cld		; D8
	sec		; 38
	sec		; 38
	sei		; 78
	sei		; 78
	eor [$DE.b]		; 47 DE
	ora ($CE.b)		; 12 CE
	and ($C0.b),Y		; 31 C0
	lda $703F40.l,X		; BF 40 3F 70
	ora $F887F8.l		; 0F F8 87 F8
	sta [$7A.b]		; 87 7A
	inc $FEF5.w,X		; FE F5 FE
	iny		; C8
	cmp ($86.b,S),Y		; D3 86
	bcc  87.b		; 90 57
	tsb $98.b		; 04 98
	adc [$FB.b]		; 67 FB
	tsb $E5.b		; 04 E5
	ora ($FC.b,X)		; 01 FC
	sta $79.b		; 85 79
	eor ($89.b,S),Y		; 53 89
	jsr $1100.w		; 20 00 11
	ora [$31.b]		; 07 31
	stz $9F2F.w,X		; 9E 2F 9F
	adc $BF5F9F.l,X		; 7F 9F 5F BF
	eor $9F7FBF.l,X		; 5F BF 7F 9F
	ora $F807BF.l		; 0F BF 07 F8
	sta $020C94.l		; 8F 94 0C 02
	adc $538CF8.l,X		; 7F F8 8C 53
	cli		; 58
	sty $93.b		; 84 93
	rti		; 40

	ora ($F8.b,X)		; 01 F8
	sta $1F80.w		; 8D 80 1F
	ora $09.b,S		; 03 09
	php		; 08
	ora [$84.b]		; 07 84
	adc $0130.w		; 6D 30 01
	ora [$84.b]		; 07 84
	jmp $0505.w		; 4C 05 05
	bit $7C03.w,X		; 3C 03 7C
	inc $09.b,X		; F6 09
	sta $FA.b		; 85 FA
	eor ($85.b,X)		; 41 85
	sta [$58.b]		; 87 58
	sty $9A.b		; 84 9A
	eor [$02.b],Y		; 57 02
	sbc ($F1.b),Y		; F1 F1
	sbc $EE84.w,X		; FD 84 EE
	ora $C0C104.l		; 0F 04 C1 C0
	sta ($80.b,X)		; 81 80
	sty $B4.b		; 84 B4
	lsr A		; 4A
	cop $0E.b		; 02 0E
	brk $86.b		; 00 86
	txa		; 8A
	eor $88.b,X		; 55 88
	txa		; 8A
	eor $07.b,X		; 55 07
	bne  -8.b		; D0 F8
	adc ($0F.b,X)		; 61 0F
	pea $F00E.w		; F4 0E F0
	stp		; DB
	ora $DF07.w		; 0D 07 DF
	ora $EF3FCF.l,X		; 1F CF 3F EF
	and $F71F1F.l,X		; 3F 1F 1F F7
	ora [$F5.b]		; 07 F5
	tsb $CA.b		; 04 CA
	ora ($FB.b,X)		; 01 FB
	cpx $1F02.w		; EC 02 1F
	cmp $3F0FD3.l,X		; DF D3 0F 3F
	sbc ($F1.b),Y		; F1 F1
	lda ($01.b,X)		; A1 01
	lda $B8FC77.l,X		; BF 77 FC B8
	tay		; A8
	stz $C8FB.w,X		; 9E FB C8
	sbc ($F1.b),Y		; F1 F1
	cmp $01.b,S		; C3 01
	asl $EDE4.w		; 0E E4 ED
	sta [$97.b]		; 87 97
	bvc   1.b		; 50 01
	asl $2D84.w		; 0E 84 2D
	and ($04.b)		; 32 04
	sbc $87C7F7.l		; EF F7 C7 87
	eor $C7.b,S		; 43 C7
	ora $40.b,S		; 03 40
	cpx #$85F9.w		; E0 F9 85
	dec $41.b,X		; D6 41
	stx $18.b		; 86 18
	ora ($8A.b,S),Y		; 13 8A
	bvc  88.b		; 50 58
	ora ($60.b),Y		; 11 60
	adc $CB916C.l,X		; 7F 6C 91 CB
	sbc $DCA2.w,X		; FD A2 DC
	plb		; AB
	cmp $FD8B.w,X		; DD 8B FD
	sta $FD.b,S		; 83 FD
	stz $80E1.w,X		; 9E E1 80
	sty $CF.b		; 84 CF
	lsr $84.b,X		; 56 84
	txy		; 9B
	ora ($47.b)		; 12 47
	inc $CD13.w,X		; FE 13 CD
	inc $1F1C.w,X		; FE 1C 1F
	sta $03.b,S		; 83 03
	cmp $03.b,S		; C3 03
	sbc $03.b,S		; E3 03
	sbc $03.b,S		; E3 03
	sbc $03.b,S		; E3 03
	sbc [$07.b]		; E7 07
	ora $84E00F.l		; 0F 0F E0 84
	ora $4E.b,X		; 15 4E
	sty $53.b		; 84 53
	eor $F985.w,Y		; 59 85 F9
	eor [$D4.b],Y		; 57 D4
	asl A		; 0A
	eor [$98.b]		; 47 98
	cmp [$FE.b]		; C7 FE
	clc		; 18
	ora $CF7F7F.l,X		; 1F 7F 7F CF
	sbc $E001F8.l,X		; FF F8 01 E0
	sta $73.b		; 85 73
	and $070702.l		; 2F 02 07 07
	cpy $01.b		; C4 01
	bra -117.b		; 80 8B
	ror A		; 6A
	ora $05.b,S		; 03 05
	jmp.w [$E5E0]		; DC E0 E5
	sbc $431E.w,Y		; F9 1E 43
	ora $847F01.l,X		; 1F 01 7F 84
	inc $8655.w		; EE 55 86
	stp		; DB
	ora $FE02.w,X		; 1D 02 FE
	cpx #$5384.w		; E0 84 53
	asl $2D84.w		; 0E 84 2D
	eor ($03.b),Y		; 51 03
	ora $D10706.l,X		; 1F 06 07 D1
	ora [$99.b]		; 07 99
	sbc ($36.b,X)		; E1 36
	cmp [$8F.b]		; C7 8F
	beq -128.b		; F0 80
	sty $49.b		; 84 49
	eor $F585ED.l		; 4F ED 85 F5
	eor [$88.b],Y		; 57 88
	asl $59.b,X		; 16 59
	sty $3A.b		; 84 3A
	eor [$04.b],Y		; 57 04
	sei		; 78
	sed		; F8
	bit $8AF3.w,X		; 3C F3 8A
	bne  62.b		; D0 3E
	sty $2E.b		; 84 2E
	and $0F01.w,Y		; 39 01 0F
	phb		; 8B
	sbc [$37.b]		; E7 37
	tsb $04.b		; 04 04
	ora [$49.b]		; 07 49
	sta $36D284.l		; 8F 84 D2 36
	txa		; 8A
	jsr $0100.w		; 20 00 01
	beq -116.b		; F0 8C
	and $35.b,X		; 35 35
	ora ($03.b,S),Y		; 13 03
	ror $67.b		; 66 67
	jmp ($6D03.w,X)		; 7C 03 6D
	txa		; 8A
	and $81.b,S		; 23 81
	cmp $813C40.l,X		; DF 40 3C 81
	sta $FD.b,S		; 83 FD
	cop $FD.b		; 02 FD
	adc [$98.b]		; 67 98
	cmp ($01.b)		; D2 01
	sbc [$E4.b],Y		; F7 E4
	cop $01.b		; 02 01
	lda $574285.l,X		; BF 85 42 57
	dey		; 88
	jmp.w [$844E]		; DC 4E 84
	jmp $0441.w		; 4C 41 04
	rts		; 60

	cpy #$F090.w		; C0 90 F0
	bit #$4F54.w		; 89 54 4F
	sty $0F.b		; 84 0F
	and $538A.w		; 2D 8A 53
	jsl $290009.l		; 22 09 00 29
	ora $57C5.w,Y		; 19 C5 57
	ora $4756.w,Y		; 19 56 47
	adc [$45.b],Y		; 77 45
	brk $84.b		; 00 84
	and ($2D.b),Y		; 31 2D
	asl $06.b		; 06 06
	cld		; D8
	jsr $8060.w		; 20 60 80
	dey		; 88
	sta $021A1D.l		; 8F 1D 1A 02
	asl $03.b		; 06 03
	stx $1A30.w		; 8E 30 1A
	cmp $02EA.w,Y		; D9 EA 02
	sta $C087.w,Y		; 99 87 C0
	stx $40.b		; 86 40
	eor [$04.b],Y		; 57 04
	tya		; 98
	ora $D6FEC1.l,X		; 1F C1 FE D6
	ora ($7F.b,X)		; 01 7F
	txa		; 8A
	sta $26.b,X		; 95 26
	sty $D5.b		; 84 D5
	tas		; 1B
	ora #$6F9F.w		; 09 9F 6F
	sta $719F8F.l,X		; 9F 8F 9F 71
	ora [$3E.b],Y		; 17 3E
	cop $F4.b		; 02 F4
	dey		; 88
	bit $4B.b,X		; 34 4B
	sty $74.b		; 84 74
	eor ($88.b)		; 52 88
	asl $50.b,X		; 16 50
	txa		; 8A
	inc A		; 1A
	eor [$04.b],Y		; 57 04
	php		; 08
	cmp $C0FD07.l,X		; DF 07 FD C0
	txa		; 8A
	cpx $15.b		; E4 15
	ora $38.b,S		; 03 38
	sed		; F8
	ora $85.b,S		; 03 85
	cmp $0359.w		; CD 59 03
	and $9C.b,S		; 23 9C
	ora ($0B.b,X)		; 01 0B
	dec $5E21.w,X		; DE 21 5E
	ora $6C.b,S		; 03 6C
	ora #$0276.w		; 09 76 02
	ora $F413.w,X		; 1D 13 F4
	cpy #$600A.w		; C0 0A 60
	sta $A0DF20.l,X		; 9F 20 DF A0
	eor $886F90.l,X		; 5F 90 6F 88
	adc [$F6.b],Y		; 77 F6
	rol $08.b		; 26 08
	ora [$23.b]		; 07 23
	and ($8D.b,S),Y		; 33 8D
	sta $9ACFDF.l		; 8F DF CF 9A
	dex		; CA
	eor $86B0.w,X		; 5D B0 86
	and #$2798.w		; 29 98 27
	cli		; 58
	lda [$0C.b]		; A7 0C
	bne -80.b		; D0 B0
	eor $F55FB0.l,X		; 5F B0 5F F5
	ora $DF3FCF.l,X		; 1F CF 3F DF
	and $DFBF5F.l,X		; 3F 5F BF DF
	and $E6F3F5.l,X		; 3F F5 F3 E6
	inc $84.b		; E6 84
	lda $081A.w,X		; BD 1A 08
	iny		; C8
	clc		; 18
	stz $90.b		; 64 90
	pla		; 68
	bcc 104.b		; 90 68
	tya		; 98
	cmp $0A.b,X		; D5 0A
	ora $EFE7.w,Y		; 19 E7 EF
	sbc [$EF.b],Y		; F7 EF
	sbc [$E7.b],Y		; F7 E7
	sbc [$EF.b],Y		; F7 EF
	sbc [$84.b],Y		; F7 84
	php		; 08
	eor $FC10.w		; 4D 10 FC
	adc $C7.b,S		; 63 C7
	rts		; 60

	cmp $60.b,S		; C3 60
	dec $FF60.w,X		; DE 60 FF
	rts		; 60

	eor $605F60.l,X		; 5F 60 5F 60
	adc $01F540.l,X		; 7F 40 F5 01
	bra -123.b		; 80 85
	tyx		; BB
	and $5B5088.l,X		; 3F 88 50 5B
	phd		; 0B
	asl $86E1.w,X		; 1E E1 86
	sbc $FD83.w,Y		; F9 83 FD
	ora ($EF.b),Y		; 11 EF
	sta $86F1F1.l		; 8F F1 F1 86
	adc [$38.b],Y		; 77 38
	ora ($FE.b,X)		; 01 FE
	sta $C0.b		; 85 C0
	rol A		; 2A
	eor #$0FFF.w		; 49 FF 0F
	cld		; D8
	cpx #$F8F6.w		; E0 F6 F8
	sbc [$F8.b],Y		; F7 F8
	sbc ($FE.b),Y		; F1 FE
	sbc $FBFE.w,X		; FD FE FB
	jsr ($F0EE.w,X)		; FC EE F0
	inc $CE84.w		; EE 84 CE
	lsr $4C.b,X		; 56 4C
	sbc $577B85.l,X		; FF 85 7B 57
	cop $78.b		; 02 78
	adc $55C884.l,X		; 7F 84 C8 55
	sty $68.b		; 84 68
	and $84E001.l		; 2F 01 E0 84
	cmp $DD845A.l		; CF 5A 84 DD
	trb $3784.w		; 1C 84 37
	phy		; 5A
	stx $C6.b		; 86 C6
	lsr $E9.b,X		; 56 E9
	sta $CB.b		; 85 CB
	rol A		; 2A
	cop $1F.b		; 02 1F
	ora $010F44.l,X		; 1F 44 0F 01
	sbc $8A.b,S		; E3 8A
	eor $4F.b,S		; 43 4F
	sty $9B.b		; 84 9B
	lsr $85.b,X		; 56 85
	sbc $DE8459.l		; EF 59 84 DE
	phy		; 5A
	sta $74.b		; 85 74
	lsr $84.b,X		; 56 84
	cmp [$55.b],Y		; D7 55
	sta $5863.w		; 8D 63 58
	dey		; 88
	inx		; E8
	tad		; 5B
	sbc $DA.b,X		; F5 DA
	ora ($F1.b,X)		; 01 F1
	sta $72.b		; 85 72
	tad		; 5B
	eor ($FF.b)		; 52 FF
	cmp $02.b		; C5 02
	and $84DAC0.l,X		; 3F C0 DA 84
	jmp $1E054B.l		; 5C 4B 05 1E
	cpx #$F807.w		; E0 07 F8
	ora ($84.b,X)		; 01 84
	asl A		; 0A
	jmp $84FF4B.l		; 5C 4B FF 84
	beq  70.b		; F0 46
	ora ($80.b,X)		; 01 80
	sty $09.b		; 84 09
	lsr $85.b,X		; 56 85
	sbc $CE59.w,X		; FD 59 CE
	dex		; CA
	ora ($F0.b,X)		; 01 F0
	phb		; 8B
	and $00.b,X		; 35 00
	mvp $13,$FF		; 44 FF 13
	cmp $CCCFCC.l		; CF CC CF CC
	sta $9D9E.w,Y		; 99 9E 9D
	stz $3437.w,X		; 9E 37 34
	and ($34.b,S),Y		; 33 34
	and ($34.b,S),Y		; 33 34
	lda ($B4.b,S),Y		; B3 B4
	bmi  -1.b		; 30 FF
	bmi -123.b		; 30 85
	tas		; 1B
	eor $10.b,X		; 55 10
	iny		; C8
	sbc $C8FFC8.l,X		; FF C8 FF C8
	sbc $58FF48.l,X		; FF 48 FF 58
	beq  47.b		; F0 2F
	and $6090D0.l		; 2F D0 90 60
	rts		; 60

	sty $C6.b		; 84 C6
	sec		; 38
	stx $52.b		; 86 52
	phy		; 5A
	ora $D0.b,S		; 03 D0
	brk $60.b		; 00 60
	sty $BB.b		; 84 BB
	jmp $2689.w		; 4C 89 26
	bit $0810.w		; 2C 10 08
	ora $271F0C.l		; 0F 0C 1F 27
	ora [$2E.b]		; 07 2E
	rol $2C65.w,X		; 3E 65 2C
	adc $58DC5D.l		; 6F 5D DC 58
	asl A		; 0A
	tsb $84.b		; 04 84
	plx		; FA
	pha		; 48
	tsb $28.b		; 04 28
	bpl  49.b		; 10 31
	brk $86.b		; 00 86
	phy		; 5A
	bit $06E8.w,X		; 3C E8 06
	sty $FC.b		; 84 FC
	asl $E31E.w,X		; 1E 1E E3
	jsr ($C284.w,X)		; FC 84 C2
	mvn $62,$84		; 54 84 62
	cli		; 58
	sty $D3.b		; 84 D3
	lsr $01.b,X		; 56 01
	sbc ($4B.b,X)		; E1 4B
	sbc $3C3C05.l,X		; FF 05 3C 3C
	ldy #$383F.w		; A0 3F 38
	sep #$04		; E2 04
	sbc $87F38C.l,X		; FF 8C F3 87
	cmp $03.b		; C5 03
	sbc $8470B0.l,X		; FF B0 70 84
	bvc   8.b		; 50 08
	cpy #$F08A.w		; C0 8A F0
	bit $C608.w		; 2C 08 C6
	sed		; F8
	and $3F3E.w,X		; 3D 3E 3F
	and $847F7F.l,X		; 3F 7F 7F 84
	sty $0259.w		; 8C 59 02
	sei		; 78
	sbc [$D9.b]		; E7 D9
	sta $FE.b		; 85 FE
	tad		; 5B
	sty $5B.b		; 84 5B
	tad		; 5B
	sta $7D.b		; 85 7D
	lsr $84.b,X		; 56 84
	cmp $065C.w		; CD 5C 06
	jmp ($E700.w,X)		; 7C 00 E7
	sed		; F8
	tsb $DBF8.w		; 0C F8 DB
	cmp $E17101.l,X		; DF 01 71 E1
	cmp ($87.b,X)		; C1 87
	tsa		; 3B
	jmp $D287D1.l		; 5C D1 87 D2
	phy		; 5A
	tsb $78.b		; 04 78
	php		; 08
	asl $C8F1.w		; 0E F1 C8
	sbc $E00A.w		; ED 0A E0
	ldx $93B8.w		; AE B8 93
	stz $DFC7.w,X		; 9E C7 DF
	cmp [$C0.b]		; C7 C0
	sbc $3684.w,Y		; F9 84 36
	trb $FF43.w		; 1C 43 FF
	trb $4F.b		; 14 4F
	ora $210363.l		; 0F 63 03 21
	ora ($10.b,X)		; 01 10
	lda $25A16E.l		; AF 6E A1 25
	ldy #$EE6E.w		; A0 6E EE
	rol $20EE.w,X		; 3E EE 20
	cpy #$FD3C.w		; C0 3C FD
	cmp $85DF01.l,X		; DF 01 DF 85
	ora $075B.w,Y		; 19 5B 07
	ora ($3F.b),Y		; 11 3F
	ora ($3F.b),Y		; 11 3F
	ora $C8023F.l,X		; 1F 3F 02 C8
	ora $986C00.l,X		; 1F 00 6C 98
	bvc -104.b		; 50 98
	bcc  24.b		; 90 18
	bvs 120.b		; 70 78
	sbc ($F1.b),Y		; F1 F1
	bit $2C.b		; 24 2C
	sbc [$3F.b],Y		; F7 3F
	stz $E7F3.w		; 9C F3 E7
	sbc $EFE7EF.l,X		; FF EF E7 EF
	sbc [$8F.b]		; E7 8F
	sbc [$06.b]		; E7 06
	sbc $0FC3FC.l		; EF FC C3 0F
	cpx #$C3D5.w		; E0 D5 C3
	ora ($F7.b,X)		; 01 F7
	sta $94.b		; 85 94
	rol $02.b,X		; 36 02
	pla		; 68
	sbc [$84.b]		; E7 84
	sty $58.b,X		; 94 58
	ora ($F8.b,X)		; 01 F8
	sty $0F.b		; 84 0F
	dec A		; 3A
	eor $FF.b		; 45 FF
	ora ($1F.b,X)		; 01 1F
	sta $F9.b		; 85 F9
	jmp $53BE84.l		; 5C 84 BE 53
	ora ($8F.b,X)		; 01 8F
	sta $0D.b		; 85 0D
	eor $02FD.w,Y		; 59 FD 02
	sbc ($0F.b,S),Y		; F3 0F
	sta [$8B.b]		; 87 8B
	sec		; 38
	eor $FF.b		; 45 FF
	ora ($3F.b,X)		; 01 3F
	sta [$8F.b]		; 87 8F
	eor $0601.w,Y		; 59 01 06
	eor $1F.b,S		; 43 1F
	tsb $70.b		; 04 70
	adc $F87F70.l,X		; 7F 70 7F F8
	cop $B8.b		; 02 B8
	adc $FF01E5.l,X		; 7F E5 01 FF
	sty $D5.b		; 84 D5
	eor $9584.w		; 4D 84 95
	jmp $280D84.l		; 5C 84 0D 28
	cmp $01.b		; C5 01
	sbc $033085.l,X		; FF 85 30 03
	ora $03.b		; 05 03
	cmp $2F2FFF.l,X		; DF FF 2F 2F
	sty $FD.b		; 84 FD
	eor $01E3.w,X		; 5D E3 01
	brk $87.b		; 00 87
	jmp ($842D.w)		; 6C 2D 84
	ora ($18.b,S),Y		; 13 18
	lsr $FF.b		; 46 FF
	sbc $01.b,S		; E3 01
	rol $01CE.w,X		; 3E CE 01
	brk $84.b		; 00 84
	asl A		; 0A
	eor ($86.b),Y		; 51 86
	bpl  11.b		; 10 0B
	mvp $86,$FF		; 44 FF 86
	cmp ($56.b,S),Y		; D3 56
	lsr $FF.b		; 46 FF
	iny		; C8
	tsb $E3.b		; 04 E3
	cpx #$F0F3.w		; E0 F3 F0
	inc $7E01.w		; EE 01 7E
	sbc $5385.w		; ED 85 53
	and ($84.b,X)		; 21 84
	ldx $5D.b,Y		; B6 5D
	sty $F2.b		; 84 F2
	and $FF47.w,X		; 3D 47 FF
	stx $B7.b		; 86 B7
	and ($87.b),Y		; 31 87
	cli		; 58
	and $8104.w,Y		; 39 04 81
	ror $7E01.w,X		; 7E 01 7E
	bcc -16.b		; 90 F0
	tad		; 5B
	stx $34.b		; 86 34
	phy		; 5A
	ora #$E0D0.w		; 09 D0 E0
	plp		; 28
	cpx #$7880.w		; E0 80 78
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	lda ($F0.b),Y		; B1 F0
	ora ($00.b,X)		; 01 00
	bit #$1CF0.w		; 89 F0 1C
	sty $5B.b		; 84 5B
	ora [$87.b],Y		; 17 87
	cmp $0B0A45.l,X		; DF 45 0A 0B
	ora [$11.b]		; 07 11
	ora $2B.b,X		; 15 2B
	bit $51.b		; 24 51
	tda		; 7B
	ror $EC.b,X		; 76 EC
	sta $78.b		; 85 78
	phy		; 5A
	sta $51.b		; 85 51
	rol $6808.w,X		; 3E 08 68
	bpl -28.b		; 10 E4
	brk $C3.b		; 00 C3
	brk $39.b		; 00 39
	adc $439A84.l,X		; 7F 84 9A 43
	sbc ($03.b),Y		; F1 03
	sbc ($FF.b,S),Y		; F3 FF
	ora [$E1.b],Y		; 17 E1
	asl $FF.b		; 06 FF
	and ($FF.b,S),Y		; 33 FF
	lda $45CF3F.l,X		; BF 3F CF 45
	ora $84FF01.l		; 0F 01 FF 84
	adc $2F.b		; 65 2F
	ora ($1F.b,S),Y		; 13 1F
	and $00D13F.l,X		; 3F 3F D1 00
	sta ($03.b,S),Y		; 93 03
	bit $25.b		; 24 25
	bit $33.b,X		; 34 33
	bmi  47.b		; 30 2F
	rti		; 40

	and $78FF78.l,X		; 3F 78 FF 78
	sbc $0C08F1.l,X		; FF F1 08 0C
	sbc $30DB24.l,X		; FF 24 DB 30
	cmp $86DF20.l		; CF 20 DF 86
	ply		; 7A
	lsr $610F.w,X		; 5E 0F 61
	bra -63.b		; 80 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	sta ($4F.b),Y		; 91 4F
	cop $02.b		; 02 02
	ora $D6841F.l,X		; 1F 1F 84 D6
	eor $7609.w,X		; 5D 09 76
	cmp $17EF26.l		; CF 26 EF 17
	sbc $77FF77.l,X		; FF 77 FF 77
	sbc ($01.b,X)		; E1 01
	cpx #$3885.w		; E0 85 38
	bvc -123.b		; 50 85
	ora ($38.b),Y		; 11 38
	cmp $D5.b,X		; D5 D5
	bpl  -6.b		; 10 FA
	jsr ($F8FE.w,X)		; FC FE F8
	sbc ($FC.b)		; F2 FC
	inc $FEF8.w,X		; FE F8 FE
	sed		; F8
	pea $F5F8.w		; F4 F8 F5
	sbc $F9F5.w,Y		; F9 F5 F9
	bit #$5F17.w		; 89 17 5F
	sta [$13.b]		; 87 13
	asl $A806.w		; 0E 06 A8
	stx $9696.w		; 8E 96 96
	tsb $8B0C.w		; 0C 0C 8B
	cpx #$FB09.w		; E0 09 FB
	sta $ED.b		; 85 ED
	eor $48.b,S		; 43 48
	brk $84.b		; 00 84
	jsr $0107.w		; 20 07 01
	sta $84.b,S		; 83 84
	and $27.b		; 25 27
	ora ($02.b,X)		; 01 02
	cmp ($07.b),Y		; D1 07
	ora $0B04.w		; 0D 04 0B
	asl $0041.w		; 0E 41 00
	sta ($85.b,X)		; 81 85
	ora #$015F.w		; 09 5F 01
	asl $87.b		; 06 87
	cmp $4439.w,Y		; D9 39 44
	ora $01E584.l,X		; 1F 84 E5 01
	inc $06.b		; E6 06
	adc $FF717F.l,X		; 7F 7F 71 FF
	and ($F1.b)		; 32 F1
	sty $A0.b		; 84 A0
	tad		; 5B
	ora ($F8.b,X)		; 01 F8
	sta $11.b		; 85 11
	lsr $01.b,X		; 56 01
	bra -123.b		; 80 85
	xce		; FB
	jmp $C0BF02.l		; 5C 02 BF C0
	sty $76.b		; 84 76
	eor $0A.b		; 45 0A
	adc $F8.b,X		; 75 F8
	sbc ($F8.b),Y		; F1 F8
	bra  -8.b		; 80 F8
	bra  -8.b		; 80 F8
	clc		; 18
	beq -108.b		; F0 94
	ldy $0333.w		; AC 33 03
	sta [$F8.b]		; 87 F8
	sta [$85.b]		; 87 85
	ora ($59.b,S),Y		; 13 59
	sty $E4.b		; 84 E4
	tad		; 5B
	bcc -44.b		; 90 D4
	eor $3F3310.l,X		; 5F 10 33 3F
	sbc ($EF.b,S),Y		; F3 EF
	sbc ($EF.b,S),Y		; F3 EF
	sbc $CFEF.w,X		; FD EF CF
	sbc $F7FFCF.l,X		; FF CF FF F7
	cmp $85DFE3.l		; CF E3 DF 85
	bmi  78.b		; 30 4E
	sty $05A5.w		; 8C A5 05
	ora #$3600.w		; 09 00 36
	ora #$1B24.w		; 09 24 1B
	asl $19.b		; 06 19
	rol $19.b		; 26 19
	sty $D6.b		; 84 D6
	dec A		; 3A
	ora ($85.b,X)		; 01 85
	sty $53.b		; 84 53
	eor $FF4D.w,X		; 5D 4D FF
	ora $E9.b,S		; 03 E9
	bcc  15.b		; 90 0F
	sty $9D.b		; 84 9D
	eor $FF02.w,Y		; 59 02 FF
	rts		; 60

	cmp ($84.b)		; D2 84
	and ($3E.b,S),Y		; 33 3E
	ora ($F9.b,X)		; 01 F9
	sty $0F.b		; 84 0F
	rol $5184.w,X		; 3E 84 51
	asl A		; 0A
	dey		; 88
	adc [$45.b],Y		; 77 45
	tsb $19.b		; 04 19
	inc $02.b		; E6 02
	sbc $0BD8.w,X		; FD D8 0B
	.db $82, $7C, $C5		; 82 7C C5
	and $39C5.w,Y		; 39 C5 39
	cmp [$3B.b]		; C7 3B
	cmp $3B.b,S		; C3 3B
	brk $89.b		; 00 89
	eor $928616.l		; 4F 16 86 92
	cop $0F.b		; 02 0F
	adc ($81.b)		; 72 81
	.db $42, $81		; 42 81
	.db $42, $81		; 42 81
	dec $7F7E.w		; CE 7E 7F
	rti		; 40

	adc $F08F40.l,X		; 7F 40 8F F0
	cmp ($84.b,X)		; C1 84
	and $86C35C.l		; 2F 5C C3 86
	adc [$1B.b]		; 67 1B
	stx $FB.b		; 86 FB
	eor $641F0F.l,X		; 5F 0F 1F 64
	jmp $6EDEE6.l		; 5C E6 DE 6E
	lsr $5F3F.w,X		; 5E 3F 5F
	trb $5D7C.w		; 1C 7C 5D
	and $BFDF.w,X		; 3D DF BF
	xba		; EB
	ora $83.b,S		; 03 83
	sbc $958501.l,X		; FF 01 85 95
	rts		; 60

	ora $83.b,S		; 03 83
	sbc $13C182.l,X		; FF 82 C1 13
	sbc $EDF1EA.l,X		; FF EA F1 ED
	sbc ($EC.b,S),Y		; F3 EC
	sbc ($CD.b,S),Y		; F3 CD
	plx		; FA
	cmp $FAEE.w,Y		; D9 EE FA
	sbc $F5E2.w		; ED E2 F5
	cpy #$FFF7.w		; C0 F7 FF
	jsr ($B084.w,X)		; FC 84 B0
	eor #$F70A.w		; 49 0A F7
	beq  -9.b		; F0 F7
	beq  -9.b		; F0 F7
	beq -17.b		; F0 EF
	cpx #$E0EF.w		; E0 EF E0
	cmp $08.b		; C5 08
	jsr $9EE0.w		; 20 E0 9E
	sbc $1F1E.w,X		; FD 1E 1F
	asl $07.b		; 06 07
	stx $52.b		; 86 52
	eor #$5284.w		; 49 84 52
	rts		; 60

	cmp #$E001.w		; C9 01 E0
	sty $75.b		; 84 75
	mvn $77,$85		; 54 85 77
	mvn $C4,$84		; 54 84 C4
	dec A		; 3A
	sty $24.b		; 84 24
	lsr $F302.w,X		; 5E 02 F3
	cmp $5AB984.l		; CF 84 B9 5A
	sty $D2.b		; 84 D2
	eor $84F6.w,Y		; 59 F6 84
	bit $0F.b,X		; 34 0F
	ora ($3F.b,X)		; 01 3F
	dey		; 88
	sbc $8437.w,Y		; F9 37 84
	tsx		; BA
	and $03FF45.l		; 2F 45 FF 03
	lsr $3F.b		; 46 3F
	ora $FA.b		; 05 FA
	cop $FF.b		; 02 FF
	and $5BEE8A.l,X		; 3F 8A EE 5B
	sta $08.b		; 85 08
	and ($04.b,S),Y		; 33 04
	eor [$BF.b]		; 47 BF
	eor [$BF.b]		; 47 BF
	sty $40.b		; 84 40
	adc ($09.b,X)		; 61 09
	cmp $3F.b,S		; C3 3F
	adc $3F.b,S		; 63 3F
	sbc $B76FB7.l		; EF B7 6F B7
	sbc $51538C.l,X		; FF 8C 53 51
	sty $3D.b		; 84 3D
	ora [$85.b],Y		; 17 85
	adc $052F.w,Y		; 79 2F 05
	ora $BFF7.w,Y		; 19 F7 BF
	adc $BB887F.l,X		; 7F 7F 88 BB
	and $8A0043.l		; 2F 43 00 8A
	and $0D.b,X		; 35 0D
	ora [$04.b]		; 07 04
	tsb $14.b		; 04 14
	inc A		; 1A
	.db $82, $31, $67		; 82 31 67
	xce		; FB
	ora ($F7.b,X)		; 01 F7
	phx		; DA
	tsb $FF08.w		; 0C 08 FF
	sei		; 78
	sbc $1EFB04.l,X		; FF 04 FB 1E
	sbc ($3F.b,X)		; E1 3F
	cpy $17FF.w		; CC FF 17
	pha		; 48
	sbc $B72F10.l,X		; FF 10 2F B7
	eor $EF17B7.l		; 4F B7 17 EF
	ora [$EF.b],Y		; 17 EF
	cmp [$2F.b],Y		; D7 2F
	sta $7FEEFF.l		; 8F FF EE 7F
	dec $847F.w,X		; DE 7F 84
	bit $8644.w		; 2C 44 86
	rol A		; 2A
	mvp $B3,$86		; 44 86 B3
	adc ($85.b,X)		; 61 85
	and ($5D.b)		; 32 5D
	ora [$FF.b]		; 07 FF
	adc [$9F.b]		; 67 9F
	ror $89.b,X		; 76 89
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sty $2D6C.w		; 8C 6C 2D
	bit #$47B0.w		; 89 B0 47
	ora $3F.b,S		; 03 3F
	clc		; 18
	ora $6102F5.l,X		; 1F F5 02 61
	sta $84EAE7.l,X		; 9F E7 EA 84
	adc #$0161.w		; 69 61 01
	cpy #$AD84.w		; C0 84 AD
	tad		; 5B
	stx $EF.b		; 86 EF
	ora ($84.b)		; 12 84
	sta $8560.w,Y		; 99 60 85
	sta $0159.w,Y		; 99 59 01
	and [$8D.b],Y		; 37 8D
	bit $49.b,X		; 34 49
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($10.b,X)		; C1 10
	ply		; 7A
	ora $F4.b,S		; 03 F4
	ora #$0DD2.w		; 09 D2 0D
	eor ($0D.b)		; 52 0D
	pha		; 48
	ora $71.b		; 05 71
	tsb $8AB5.w		; 0C B5 8A
	ror A		; 6A
	cpx $86D8.w		; EC D8 86
	ror $5E.b		; 66 5E
	stx $F8.b		; 86 F8
	dec A		; 3A
	ora #$10EF.w		; 09 EF 10
	sbc $3AFE.w,Y		; F9 FE 3A
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	ora $5F.b,S		; 03 5F
	eor [$FF.b]		; 47 FF
	cop $C4.b		; 02 C4
	sbc $01C1.w,Y		; F9 C1 01
	sbc $518D.w,X		; FD 8D 51
	eor $E0DF09.l,X		; 5F 09 DF E0
	wai		; CB
	sed		; F8
	cpx #$4680.w		; E0 80 46
	dec A		; 3A
	sta $508985.l,X		; 9F 85 89 50
	ora ($A7.b,X)		; 01 A7
	inc $86.b,X		; F6 86
	sbc ($21.b,S),Y		; F3 21
	sty $5B.b		; 84 5B
	adc ($85.b,X)		; 61 85
	and $5F.b,X		; 35 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 1DFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 1DFFFF. Skipping.
.ENDS
