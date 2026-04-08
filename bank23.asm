.BANK 23 SLOT 0
.ORG $0000

.SECTION "Bank23" FORCE

	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	stz $60.b,X		; 74 60
	.db $82, $60, $80		; 82 60 80
	bvs 112.b		; 70 70
	bvs -120.b		; 70 88
	bra -120.b		; 80 88
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	tsb $06.b		; 04 06
	asl $0D.b		; 06 0D
	bpl  15.b		; 10 0F
	trb $000B.w		; 1C 0B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora [$04.b]		; 07 04
	ora $2D.b,S		; 03 2D
	clc		; 18
	beq 119.b		; F0 77
	iny		; C8
	cmp ($E1.b)		; D2 E1
	xce		; FB
	rti		; 40

	lda $59E1.w,X		; BD E1 59
	adc [$FC.b]		; 67 FC
	mvp $00,$FE		; 44 FE 00
	ora [$08.b]		; 07 08
	ora [$29.b]		; 07 29
	asl $08.b,X		; 16 08
	asl $48.b,X		; 16 48
	ldx $E4.b,Y		; B6 E4
	inc A		; 1A
	cpx #$1B.b		; E0 1B
	beq   9.b		; F0 09
	eor $2E.b		; 45 2E
	clc		; 18
	xce		; FB
	asl $B3.b,X		; 16 B3
	adc $CD.b,S		; 63 CD
	bmi  95.b		; 30 5F
	jmp ($F24E.w,X)		; 7C 4E F2
	bpl  60.b		; 10 3C
	bit #$C201.w		; 89 01 C2
	ora [$E0.b]		; 07 E0
	eor $8C1380.l		; 4F 80 13 8C
	tsb $1383.w		; 0C 83 13
	sty $D00F.w		; 8C 0F D0
	asl $49.b,X		; 16 49
	sbc $0607.w,Y		; F9 07 06
	plx		; FA
	stx $FD.b		; 86 FD
	cpy $04B4.w		; CC B4 04
	jsr ($5C54.w,X)		; FC 54 5C
	cli		; 58
	iny		; C8
	jmp $00FED8.l		; 5C D8 FE 00
	sbc $E000.w,X		; FD 00 E0
	clc		; 18
	iny		; C8
	bmi   0.b		; 30 00
	sed		; F8
	ldy #$38.b		; A0 38
	jmp ($24B0.w,X)		; 7C B0 24
	cld		; D8
	jmp ($FB4E.w,X)		; 7C 4E FB
	rti		; 40

	ora $AEF1.w		; 0D F1 AE
	cmp #$ECE7.w		; C9 E7 EC
	sta $EC7F73.l		; 8F 73 7F EC
	cmp ($DD.b,S),Y		; D3 DD
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	.db $82, $60, $F0		; 82 60 F0
	brk $F0.b		; 00 F0
	brk $B8.b		; 00 B8
	eor ($9B.b,X)		; 41 9B
	eor [$AE.b]		; 47 AE
	adc [$CA.b]		; 67 CA
	jsl $6000E0.l		; 22 E0 00 60
	brk $90.b		; 00 90
	cpx #$E0.b		; E0 E0
	bvs  64.b		; 70 40
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	brk $1C.b		; 00 1C
	asl $0006.w,X		; 1E 06 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	jsr $C010.w		; 20 10 C0
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	ldy #$0F.b		; A0 0F
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	php		; 08
	and $384718.l		; 2F 18 47 38
	adc $083718.l		; 6F 18 37 08
	and $1C.b,S		; 23 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$CB.b],Y		; B7 CB
	inc A		; 1A
	lda $4FD2.w,X		; BD D2 4F
	ldy #$7F.b		; A0 7F
	cmp #$E027.w		; C9 27 E0
	tas		; 1B
	sbc ($0E.b),Y		; F1 0E
	plx		; FA
	ora [$34.b]		; 07 34
	pha		; 48
	eor $003F20.l,X		; 5F 20 3F 00
	ora [$18.b]		; 07 18
	ora $0A0500.l,X		; 1F 00 05 0A
	ora ($06.b,X)		; 01 06
	brk $01.b		; 00 01
	cpy $8C.b		; C4 8C
	bit $005C.w,X		; 3C 5C 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($E0.b)		; 72 E0
	jsr $001C.w		; 20 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	asl $2A.b		; 06 2A
	sbc $00.b,X		; F5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0E.b		; 02 0E
	bpl  51.b		; 10 33
	tsb $0031.w		; 0C 31 00
	rts		; 60

	ora $64196C.l,X		; 1F 6C 19 64
	ora ($74.b),Y		; 11 74
	ora #$0BF4.w		; 09 F4 0B
	beq  15.b		; F0 0F
	ora $04.b,S		; 03 04
	ora $0E0100.l		; 0F 00 01 0E
	asl $01.b		; 06 01
	asl $0601.w		; 0E 01 06
	ora #$0906.w		; 09 06 09
	cop $0D.b		; 02 0D
	cmp ($6E.b),Y		; D1 6E
	ldy #$FD.b		; A0 FD
	stx $E6.b,Y		; 96 E6
	txs		; 9A
	inc $FE5E.w		; EE 5E FE
	bit $D6.b		; 24 D6
	lda ($DD.b),Y		; B1 DD
	dec $F033.w		; CE 33 F0
	ora #$18E2.w		; 09 E2 18
	cmp $F522.w,Y		; D9 22 F5
	cop $E1.b		; 02 E1
	asl $EB.b		; 06 EB
	trb $E6.b		; 14 E6
	php		; 08
	cpy $4520.w		; CC 20 45
	lda [$3E.b],Y		; B7 3E
	adc #$A0B8.w		; 69 B8 A0
	lda $B0B3A0.l		; AF A0 B3 B0
	and [$B0.b],Y		; 37 B0
	ply		; 7A
	adc $DCBA.w,Y		; 79 BA DC
	php		; 08
	jmp $2094.w		; 4C 94 20
	eor $BF5FBE.l,X		; 5F BE 5F BF
	eor $3FCFBF.l		; 4F BF CF 3F
	lda [$1B.b]		; A7 1B
	and ($18.b,X)		; 21 18
	rol A		; 2A
	jmp $8CAC.w		; 4C AC 8C
	jmp ($90F8.w)		; 6C F8 90
	bcs -32.b		; B0 E0
	brk $E8.b		; 00 E8
	php		; 08
	cld		; D8
	clc		; 18
	cld		; D8
	clc		; 18
	pei ($08.b)		; D4 08
	bvs  60.b		; 70 3C
	bmi 112.b		; 30 70
	rts		; 60

	beq  -8.b		; F0 F8
	sed		; F8
	beq  -8.b		; F0 F8
	cpx #$F8.b		; E0 F8
	cpx #$F8.b		; E0 F8
	dec $80.b		; C6 80
	sbc ($70.b,S),Y		; F3 70
	cpy $3F3D.w		; CC 3D 3F
	asl $1F.b,X		; 16 1F
	phd		; 0B
	ora $020505.l		; 0F 05 05 02
	ora $01.b,S		; 03 01
	adc $1F2F3F.l,X		; 7F 3F 2F 1F
	ora ($0F.b,S),Y		; 13 0F
	ora #$0407.w		; 09 07 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	cpy #$20.b		; C0 20
	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	rti		; 40

	adc ($C0.b,S),Y		; 73 C0
	tya		; 98
	php		; 08
	bit $961C.w,X		; 3C 1C 96
	asl $20.b,X		; 16 20
	bra -32.b		; 80 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$BF.b		; E0 BF
	adc $E2CFF7.l,X		; 7F F7 CF E2
	bvs -24.b		; 70 E8
	stz $3C07.w,X		; 9E 07 3C
	and ($0C.b,S),Y		; 33 0C
	tsa		; 3B
	tsb $3F.b		; 04 3F
	sec		; 38
	adc #$BAE1.w		; 69 E1 BA
	bne -114.b		; D0 8E
	and $067C.w		; 2D 7C 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bmi  30.b		; 30 1E
	ror $1F6F.w,X		; 7E 6F 1F
	eor ($0F.b,S),Y		; 53 0F
	ora $01.b,S		; 03 01
	sbc $F703.w,X		; FD 03 F7
	brk $E3.b		; 00 E3
	brk $DE.b		; 00 DE
	sec		; 38
	adc $003F80.l,X		; 7F 80 3F 00
	lsr $3C00.w,X		; 5E 00 3C
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpy #$C0.b		; C0 C0
	jsr $0603.w		; 20 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	adc ($61.b,S),Y		; 73 61
	adc $717161.l,X		; 7F 61 71 71
	sta ($71.b,X)		; 81 71
	dey		; 88
	eor $5978.w,Y		; 59 78 59
	sta ($72.b),Y		; 91 72
	bit #$8071.w		; 89 71 80
	eor $0600.w,Y		; 59 00 06
	ora $0D.b		; 05 0D
	ora ($0D.b),Y		; 11 0D
	trb $3805.w		; 1C 05 38
	ora [$3B.b]		; 07 3B
	ora [$3E.b]		; 07 3E
	asl $7C.b		; 06 7C
	ora $01.b		; 05 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($4B.b,X)		; 01 4B
	ldy $15.b,X		; B4 15
	cpx $43.b		; E4 43
	jsr ($6E95.w,X)		; FC 95 6E
	.db $82, $7B, $83		; 82 7B 83
	adc $B468.w,X		; 7D 68 B4
	sty $FA.b,X		; 94 FA
	pha		; 48
	ldx $F8.b,Y		; B6 F8
	cop $F0.b		; 02 F0
	phd		; 0B
	sed		; F8
	ora ($FC.b,X)		; 01 FC
	brk $FA.b		; 00 FA
	tsb $7B.b		; 04 7B
	sty $3D.b		; 84 3D
	.db $42, $B4		; 42 B4
	eor $4C55.w		; 4D 55 4C
	bit $5DC7.w,X		; 3C C7 5D
	sbc $27.b		; E5 27
	ldx $D838.w,Y		; BE 38 D8
	sta $A44444.l		; 8F 44 44 A4
	sta $66.b,S		; 83 66
	sta $24.b,S		; 83 24
	ora $B4.b,S		; 03 B4
	.db $82, $13, $C1		; 82 13 C1
	php		; 08
	lda [$4F.b]		; A7 4F
	tyx		; BB
	eor [$DB.b]		; 47 DB
	and [$18.b]		; 27 18
	sbc ($8E.b,S),Y		; F3 8E
	adc [$B8.b]		; 67 B8
	sta $9F.b,X		; 95 9F
	plb		; AB
	stx $EE.b,Y		; 96 EE
	jmp ($3C48.w,X)		; 7C 48 3C
	cpy #$CC.b		; C0 CC
	bmi  46.b		; 30 2E
	jmp.w [$57B8]		; DC B8 57
	adc [$12.b]		; 67 12
	mvn $1C,$2F		; 54 2F 1C
	asl $CEBE.w		; 0E BE CE
	inc $FFFE.w,X		; FE FE FF
	inc $3C57.w,X		; FE 57 3C
	eor ($2A.b,X)		; 41 2A
	eor $3E.b,X		; 55 3E
	adc $1D.b		; 65 1D
	adc [$0F.b],Y		; 77 0F
	adc [$0F.b],Y		; 77 0F
	bit $281F.w		; 2C 1F 28
	and $140800.l,X		; 3F 00 08 14
	php		; 08
	brk $0A.b		; 00 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FD01.w,X		; FE 01 FD
	cop $FB.b		; 02 FB
	tsb $F3.b		; 04 F3
	stx $C6B5.w		; 8E B5 C6
	lda ($CC.b)		; B2 CC
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	adc ($6D.b)		; 72 6D
	inx		; E8
	sbc $037E07.l,X		; FF 07 7E 03
	asl $0601.w,X		; 1E 01 06
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $9F.b		; 00 9F
	adc [$17.b]		; 67 17
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	jmp ($6518.w,X)		; 7C 18 65
	bcc 110.b		; 90 6E
	ora ($EC.b,S),Y		; 13 EC
	tay		; A8
	pei ($C0.b)		; D4 C0
	ldy $A804.w,X		; BC 04 A8
	bpl   0.b		; 10 00
	bpl  32.b		; 10 20
	stz $F960.w,X		; 9E 60 F9
	tsb $F0.b		; 04 F0
	tsb $14E8.w		; 0C E8 14
	cpy #$3C.b		; C0 3C
	jmp ($0090.w,X)		; 7C 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	asl $2C.b		; 06 2C
	ora $B23D4A.l,X		; 1F 4A 3D B2
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $05.b		; 02 05
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	jmp $9814.w		; 4C 14 98
	bra -104.b		; 80 98
	cli		; 58
	brk $10.b		; 00 10
	bcs  48.b		; B0 30
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	ldy $F87C.w,X		; BC 7C F8
	bra 112.b		; 80 70
	cpx #$A0.b		; E0 A0
	clc		; 18
	cpx #$C0.b		; E0 C0
	rti		; 40

	bmi   0.b		; 30 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	cpx $EA.b		; E4 EA
.INDEX 8
	sep #$5D		; E2 5D
	dec A		; 3A
	tyx		; BB
	pla		; 68
	jmp ($1E12.w)		; 6C 12 1E
	asl $FC.b		; 06 FC
	jsr ($FFFF.w,X)		; FC FF FF
	tas		; 1B
	sbc $E7FE1D.l,X		; FF 1D FE E7
	ora $0F0817.l,X		; 1F 17 08 0F
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($45.b,X)		; 01 45
	asl $51.b		; 06 51
	lsr $BF18.w,X		; 5E 18 BF
	ora ($B1.b)		; 12 B1
	.db $62, $5D, $00		; 62 5D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
.ACCU 16
	rep #$23		; C2 23
	sty $43.b		; 84 43
	ldy $4F.b		; A4 4F
	bra   6.b		; 80 06
	bit #$077A.w		; 89 7A 07
	ror $7E03.w,X		; 7E 03 7E
	ora ($7F.b,X)		; 01 7F
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	jsr $0100.w		; 20 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $15BD.w,Y		; 99 BD 15
	eor $EB17.w,Y		; 59 17 EB
	asl A		; 0A
	sbc $3F0C.w,X		; FD 0C 3F
	tsb $C0F7.w		; 0C F7 C0
	and $7A1FE8.l		; 2F E8 1F 7A
	tsb $BE.b		; 04 BE
	rti		; 40

	jmp $E11EA0.l		; 5C A0 1E E1
	cmp $300F20.l,X		; DF 20 0F 30
	ora $060100.l,X		; 1F 00 01 06
	stz $5FDC.w		; 9C DC 5F
	sta $A5BB77.l,X		; 9F 77 BB A5
	cmp $FFC0.w,X		; DD C0 FF
	cmp $F90D7E.l		; CF 7E 0D F9
	stx $A3F7.w		; 8E F7 A3
	eor [$E4.b]		; 47 E4
	ora $C4.b,S		; 03 C4
	ora $E3.b,S		; 03 E3
	clc		; 18
	jsr ($FF02.w,X)		; FC 02 FF
	brk $FE.b		; 00 FE
	brk $1D.b		; 00 1D
	adc $8D.b,S		; 63 8D
	adc ($A5.b),Y		; 71 A5
	sta $806C.w,Y		; 99 6C 80
	bvs -64.b		; 70 C0
	sec		; 38
	ldy #$F6.b		; A0 F6
	ldy #$22.b		; A0 22
	cmp $546C.w,Y		; D9 6C 54
	inc $7EFF.w,X		; FE FF 7E
	and $800F9F.l,X		; 3F 9F 0F 80
	brk $40.b		; 00 40
	brk $1F.b		; 00 1F
	ora $BADC3E.l		; 0F 3E DC BA
	inc $0C3B.w,X		; FE 3B 0C
	tsa		; 3B
	tsb $78.b		; 04 78
	and $8A6060.l		; 2F 60 60 8A
	rts		; 60

	lda $0A72BC.l		; AF BC 72 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	sta $1FFF7F.l,X		; 9F 7F FF 1F
	eor ($0F.b,S),Y		; 53 0F
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	tsb $6EF0.w		; 0C F0 6E
	jsr $5883.w		; 20 83 58
	rol $6C44.w		; 2E 44 6C
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	bcs  -4.b		; B0 FC
	sed		; F8
	sed		; F8
	jsr ($6098.w,X)		; FC 98 60
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	adc ($60.b,S),Y		; 73 60
	sta $60.b,S		; 83 60
	adc ($70.b),Y		; 71 70
	sta ($70.b,X)		; 81 70
	stx $58.b		; 86 58
	ror $58.b,X		; 76 58
	sta $50.b		; 85 50
	sta ($67.b,S),Y		; 93 67
	ror $2A58.w,X		; 7E 58 2A
	ora $370C38.l,X		; 1F 38 0C 37
	ora $78077F.l		; 0F 7F 07 78
	ora [$7D.b]		; 07 7D
	ora $7E.b,S		; 03 7E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	bcs  -5.b		; B0 FB
	tsb $6F.b		; 04 6F
	tsx		; BA
	pha		; 48
	ror $5F4D.w,X		; 7E 4D 5F
	eor #$56E6.w		; 49 E6 56
	xba		; EB
	ora [$82.b]		; 07 82
	sei		; 78
	stx $F8.b		; 86 F8
	asl $7D.b		; 06 7D
	bra -67.b		; 80 BD
	cop $AE.b		; 02 AE
	bpl  31.b		; 10 1F
	ldy #$17.b		; A0 17
	tay		; A8
	adc $F5D100.l,X		; 7F 00 D1 F5
	tyx		; BB
	ora $8091.w,X		; 1D 91 80
	cpx #$9F.b		; E0 9F
	bne  79.b		; D0 4F
	brk $C8.b		; 00 C8
	lda [$4F.b],Y		; B7 4F
	ldy $2BC4.w,X		; BC C4 2B
	cmp $63.b		; C5 63
	ora ($7F.b,X)		; 01 7F
	sbc $BFFF7F.l,X		; FF 7F FF BF
	adc $B0C837.l,X		; 7F 37 C8 B0
	rti		; 40

	xce		; FB
	ora [$40.b]		; 07 40
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $EC.b		; 00 EC
	jsr $20E8.w		; 20 E8 20
	sec		; 38
	php		; 08
	and ($00.b,S),Y		; 33 00
	and $B0.b,X		; 35 B0
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	cpy $DEEC.w		; CC EC DE
	jsr ($F8F0.w,X)		; FC F0 F8
	xce		; FB
	adc ($CF.b,S),Y		; 73 CF
	adc $523F50.l,X		; 7F 50 3F 52
	and $3B48.w,Y		; 39 48 3B
	adc ($0F.b,S),Y		; 73 0F
	sei		; 78
	ora $1F.b		; 05 1F
	ora [$06.b]		; 07 06
	ora $011F2C.l		; 0F 2C 1F 01
	asl $0807.w		; 0E 07 08
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  72.b		; F0 48
	cmp $E01F40.l,X		; DF 40 1F E0
	sbc $D02F50.l		; EF 50 2F D0
	inc $3CE0.w,X		; FE E0 3C
	cpy #$78.b		; C0 78
	bra -122.b		; 80 86
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
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
	brk $06.b		; 00 06
	jsr ($C43C.w,X)		; FC 3C C4
	clv		; B8
	cpy $FC.b		; C4 FC
	bcc  62.b		; 90 3E
	inc $3B.b		; E6 3B
	plx		; FA
	sbc #$BE28.w		; E9 28 BE
	lda $F808F0.l,X		; BF F0 08 F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	brk $3C.b		; 00 3C
	cld		; D8
	lsr $BC.b		; 46 BC
	cmp [$26.b],Y		; D7 26
	eor ($2E.b,X)		; 41 2E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	trb $0F.b		; 14 0F
	and $3E5D1C.l		; 2F 1C 5D 3E
	sbc ($3E.b,X)		; E1 3E
	sta ($6E.b,X)		; 81 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora [$18.b]		; 07 18
	ora $0002.w,X		; 1D 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  21.b		; 10 15
	phd		; 0B
	asl A		; 0A
	lda [$00.b],Y		; B7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  52.b		; 10 34
	asl A		; 0A
	jmp $F030.w		; 4C 30 F0
	brk $9C.b		; 00 9C
	bpl  87.b		; 10 57
	bcc -10.b		; 90 F6
	bpl -38.b		; 10 DA
	asl $F6.b,X		; 16 F6
	and ($3C.b)		; 32 3C
	txa		; 8A
	bne  32.b		; D0 20
	beq -16.b		; F0 F0
	cpx $EF1C.w		; EC 1C EF
	sbc ($EF.b),Y		; F1 EF
	ora $CCF2ED.l,X		; 1F ED F2 CC
	rol $0076.w,X		; 3E 76 00
	brk $00.b		; 00 00
	cpy #$07.b		; C0 07
	eor $2C.b,S		; 43 2C
	brk $BF.b		; 00 BF
	brk $33.b		; 00 33
	asl $39.b		; 06 39
	and [$C4.b],Y		; 37 C4
	ldy $D48D.w,X		; BC 8D D4
	ora $00.b		; 05 00
	cmp $03.b,S		; C3 03
	cpy $47.b		; C4 47
	ldy #$4D.b		; A0 4D
	ldx #$46.b		; A2 46
	bit #$C40B.w		; 89 0B C4
	ora $6C.b,S		; 03 6C
	phb		; 8B
	stz $FF.b		; 64 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	jsr $38C7.w		; 20 C7 38
	ora ($CE.b),Y		; 11 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  12.b		; 30 0C
	sed		; F8
	and $FD1FE4.l,X		; 3F E4 1F FD
	ora $FF.b,S		; 03 FF
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	bpl   1.b		; 10 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	txa		; 8A
	sty $FD.b		; 84 FD
	bit $DAFC.w		; 2C FC DA
	sec		; 38
	adc $006700.l,X		; 7F 00 67 00
	rts		; 60

	brk $60.b		; 00 60
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	adc $0703.w,Y		; 79 03 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($76.b,S),Y		; F3 76
	sbc ($74.b),Y		; F1 74
	sed		; F8
	sed		; F8
	bit $12C4.w,X		; 3C C4 12
	sbc ($F5.b)		; F2 F5
	asl $0007.w		; 0E 07 00
	brk $00.b		; 00 00
	sta $8FFE.w		; 8D FE 8F
	sbc $FBFE07.l,X		; FF 07 FE FB
	ora [$0D.b]		; 07 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and $3B0C37.l,X		; 3F 37 0C 3B
	tsb $31.b		; 04 31
	and [$68.b]		; 27 68
	rts		; 60

	sei		; 78
	bne -84.b		; D0 AC
	and $067C.w		; 2D 7C 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	jsr $7F1F.w		; 20 1F 7F
	and $0F535F.l		; 2F 5F 53 0F
	ora $01.b,S		; 03 01
	bcs  64.b		; B0 40
	bra  96.b		; 80 60
	jsr $88C0.w		; 20 C0 88
	dey		; 88
	bit $3622.w		; 2C 22 36
	pha		; 48
	adc $602001.l		; 6F 01 20 60
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	stz $EC.b,X		; 74 EC
	cmp $FFFFFE.l,X		; DF FE FF FF
	inc $DCFC.w,X		; FE FC DC
	ldy #$03.b		; A0 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc ($5D.b,S),Y		; 73 5D
	sta $55.b,S		; 83 55
	adc ($6D.b)		; 72 6D
	sta $65.b,S		; 83 65
	adc ($7D.b)		; 72 7D
	sta ($55.b,S),Y		; 93 55
	adc $887D.w,Y		; 79 7D 88
	adc $93.b		; 65 93
	eor $6D7D.w,X		; 5D 7D 6D
	tda		; 7B
	eor $78.b,X		; 55 78
	eor $99.b,X		; 55 99
	eor $0608.w,X		; 5D 08 06
	inc A		; 1A
	ora [$1A.b]		; 07 1A
	ora [$3D.b]		; 07 3D
	ora $3A.b,S		; 03 3A
	ora $39.b		; 05 39
	ora [$7C.b]		; 07 7C
	ora $7F.b,S		; 03 7F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $0ADC81.l,X		; 1F 81 DC 0A
	and $C4.b,X		; 35 C4
	xce		; FB
	pha		; 48
	sbc $8B3782.l		; EF 82 37 8B
	tas		; 1B
	plx		; FA
	tsa		; 3B
	cpx #$11.b		; E0 11
	adc $1C.b,S		; 63 1C
	dec $0631.w		; CE 31 06
	and $0710.w,Y		; 39 10 07
	pha		; 48
	ora $64.b		; 05 64
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $2A65.w		; 0C 65 2A
	bcs -49.b		; B0 CF
	jsr $1CDE.w		; 20 DE 1C
	inc $5B.b,X		; F6 5B
	pld		; 2B
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	ora $0A.b,X		; 15 0A
	rol $7D41.w,X		; 3E 41 7D
	.db $82, $79, $82		; 82 79 82
	pea $0003.w		; F4 03 00
	brk $60.b		; 00 60
	rti		; 40

	cpx #$20.b		; E0 20
	inc $5AE7.w		; EE E7 5A
	tsa		; 3B
	.db $62, $11, $81		; 62 11 81
	bit #$BABA.w		; 89 BA BA
	brk $00.b		; 00 00
	jsr $C360.w		; 20 60 C3
	ora $09.b,S		; 03 09
	lsr $E5.b		; 46 E5
	clc		; 18
	sbc $067E0C.l,X		; FF 0C 7E 06
	eor $83.b		; 45 83
	pld		; 2B
	trb $23.b		; 14 23
	ora $A17F10.l,X		; 1F 10 7F A1
	ror $76A1.w,X		; 7E A1 76
	bne  55.b		; D0 37
	inc $1F.b		; E6 1F
	bvs  11.b		; 70 0B
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	ora $1C.b,S		; 03 1C
	phd		; 0B
	trb $08.b		; 14 08
	ora [$00.b]		; 07 00
	ora ($04.b,X)		; 01 04
	ora ($F8.b,X)		; 01 F8
	bra -80.b		; 80 B0
	cpy #$B8.b		; C0 B8
	brk $3C.b		; 00 3C
	bra 126.b		; 80 7E
	bra  30.b		; 80 1E
	cpx #$9F.b		; E0 9F
	cpx $7A.b		; E4 7A
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	asl $F3.b		; 06 F3
	cop $79.b		; 02 79
	asl $C0.b		; 06 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	ldy #$59.b		; A0 59
	phy		; 5A
	jsr ($0008.w,X)		; FC 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	lda $071FA7.l,X		; BF A7 1F 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $DB.b		; 00 DB
	bpl 122.b		; 10 7A
	dec A		; 3A
	adc $010146.l		; 6F 46 01 01
	tay		; A8
	plp		; 28
	rts		; 60

	rts		; 60

	rts		; 60

	rti		; 40

	trb $EF1C.w		; 1C 1C EF
	sbc ($C5.b,S),Y		; F3 C5
	stz $73B9.w,X		; 9E B9 73
	inc $D4CF.w,X		; FE CF D4
	sec		; 38
	bcc  96.b		; 90 60
	bra   0.b		; 80 00
	stz $08.b,X		; 74 08
	cmp $3023.w		; CD 23 30
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FCFEFF.l,X		; FF FF FE FC
	jmp.w [$00A0]		; DC A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $E4.b		; 00 E4
	plp		; 28
	beq -64.b		; F0 C0
	pla		; 68
	pha		; 48
	plp		; 28
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rti		; 40

	rti		; 40

	jmp ($BAE0.w)		; 6C E0 BA
	cld		; D8
	inc $80E6.w		; EE E6 80
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs 112.b		; B0 70
	stz $677C.w		; 9C 7C 67
	sta $030719.l,X		; 9F 19 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $81.b		; 00 81
	cop $C3.b		; 02 C3
	brk $E3.b		; 00 E3
	brk $F2.b		; 00 F2
	brk $F2.b		; 00 F2
	brk $F8.b		; 00 F8
	jsr $20D1.w		; 20 D1 20
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $28.b		; 00 28
	bmi  66.b		; 30 42
	sbc [$87.b],Y		; F7 87
	sbc ($8E.b,S),Y		; F3 8E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	php		; 08
	bit $0C.b,X		; 34 0C
	bvs   1.b		; 70 01
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	asl $08.b		; 06 08
	asl $3E50.w,X		; 1E 50 3E
	lda ($7F.b),Y		; B1 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ldx $02.b,Y		; B6 02
	txa		; 8A
	txa		; 8A
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FFFD0F.l		; 0F 0F FD FF
	stz $F8.b,X		; 74 F8
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $106F00.l,X		; 7F 00 6F 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF06.w,Y		; F9 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	ldx $7F.b,Y		; B6 7F
	adc ($E9.b,S),Y		; 73 E9
	sbc $EF26.w,X		; FD 26 EF
	brk $AF.b		; 00 AF
	adc ($FE.b),Y		; 71 FE
	ora [$38.b]		; 07 38
	sbc $01CFF0.l		; EF F0 CF 01
	sty $0281.w		; 8C 81 02
	trb $10.b		; 14 10
	cmp ($50.b,X)		; C1 50
	ldy #$00.b		; A0 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	ora $DEB729.l,X		; 1F 29 B7 DE
	ldx #$B1.b		; A2 B1
	jmp $997C.w		; 4C 7C 99
	sbc $38373C.l,X		; FF 3C 37 38
	stz $E020.w,X		; 9E 20 E0
	bra -64.b		; 80 C0
	brk $45.b		; 00 45
	sta $87.b,S		; 83 87
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $3F.b		; 00 3F
	ora $181F04.l		; 0F 04 1F 18
	and $6F7E01.l,X		; 3F 01 7E 6F
	clc		; 18
	ror $6301.w,X		; 7E 01 63
	lsr $E0F0.w		; 4E F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b),Y		; 31 40
	ora $FCE4FF.l,X		; 1F FF E4 FC
	trb $E0.b		; 14 E0
	tya		; 98
	bvs 112.b		; 70 70
	ldy #$00.b		; A0 00
	rti		; 40

	brk $40.b		; 00 40
	tsb $00.b		; 04 00
	inc A		; 1A
	tsb $18.b		; 04 18
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	jsr ($FEFE.w,X)		; FC FE FE
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	stz $5B.b,X		; 74 5B
	sty $53.b		; 84 53
	adc ($6B.b)		; 72 6B
	.db $82, $6B, $72		; 82 6B 72
	tda		; 7B
	stx $53.b,Y		; 96 53
	sty $53.b,X		; 94 53
	adc $847B.w,Y		; 79 7B 84
	adc $87.b,S		; 63 87
	adc $85.b,S		; 63 85
	rtl		; 6B

	adc $0073.w,X		; 7D 73 00
	brk $02.b		; 00 02
	ora ($05.b,X)		; 01 05
	ora $09.b,S		; 03 09
	ora [$1A.b]		; 07 1A
	ora [$18.b]		; 07 18
	ora $3E.b		; 05 3E
	ora $3D.b,S		; 03 3D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	eor $B780.w,X		; 5D 80 B7
	stp		; DB
	stp		; DB
	stx $DB.b		; 86 DB
	eor ($4C.b,X)		; 41 4C
	asl $BCBF.w,X		; 1E BF BC
	inc $EF54.w,X		; FE 54 EF
	brk $30.b		; 00 30
	jmp $2432.w		; 4C 32 24
	brk $24.b		; 00 24
	ora $0CB3.w,Y		; 19 B3 0C
	rti		; 40

	and ($01.b,X)		; 21 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $0B0905.l		; 0F 05 09 0B
	and [$06.b],Y		; 37 06
	eor $FF1A.w		; 4D 1A FF
	sta ($FE.b,X)		; 81 FE
	ora $03.b,S		; 03 03
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bit $48.b,X		; 34 48
	bit $0042.w,X		; 3C 42 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	lda $B784.w,Y		; B9 84 B7
	lda $807F50.l		; AF 50 7F 80
	ora $F8F8.w,X		; 1D F8 F8
	adc [$00.b],Y		; 77 00
	brk $C0.b		; 00 C0
	cpy #$46.b		; C0 46
	sbc $808078.l,X		; FF 78 80 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	tsb $3F38.w		; 0C 38 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $2E.b		; 00 2E
	ora ($2E.b),Y		; 11 2E
	ora $A37C13.l,X		; 1F 13 7C A3
	jmp ($6582.w,X)		; 7C 82 65
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	inc A		; 1A
	ora $BF.b		; 05 BF
	bvc -25.b		; 50 E7
	clc		; 18
	jsr ($7800.w,X)		; FC 00 78
	rti		; 40

	sei		; 78
	cpx #$5C.b		; E0 5C
	bmi -114.b		; 30 8E
	bvc -65.b		; 50 BF
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	ldy #$40.b		; A0 40
	cpy #$00.b		; C0 00
	sbc #$C038.w		; E9 38 C0
	adc ($56.b)		; 72 56
	and $7E.b,X		; 35 7E
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $57.b		; 00 57
	and $3D.b,S		; 23 3D
	brk $0A.b		; 00 0A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	phk		; 4B
	adc [$F0.b]		; 67 F0
	cpx #$6A.b		; E0 6A
	ldy #$59.b		; A0 59
	phy		; 5A
	jsr ($0008.w,X)		; FC 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	rti		; 40

	ora $3FDFFF.l,X		; 1F FF DF 3F
	lda [$1F.b]		; A7 1F
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	bra -84.b		; 80 AC
	jsr $605B.w		; 20 5B 60
	eor $90E4.w,X		; 5D E4 90
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	rti		; 40

	bra  76.b		; 80 4C
	bit $7FBF.w		; 2C BF 7F
	tyx		; BB
	adc $000060.l,X		; 7F 60 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rti		; 40

	bvs -32.b		; 70 E0
	xba		; EB
	php		; 08
	stx $98.b,Y		; 96 98
	sta [$79.b],Y		; 97 79
	bit $E6.b		; 24 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs -16.b		; B0 F0
	bpl  32.b		; 10 20
	ora ($0B.b,S),Y		; 13 0B
	adc $1FEE1F.l		; 6F 1F EE 1F
	clc		; 18
	brk $82.b		; 00 82
	bra  45.b		; 80 2D
	jsl $CD0874.l		; 22 74 08 CD
	and $30.b,S		; 23 30
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $DF7E.w,X		; 7E 7E DF
	sbc $FEFFFF.l,X		; FF FF FF FE
	jsr ($A0DC.w,X)		; FC DC A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $0FF340.l,X		; BF 40 F3 0F
	sbc ($06.b)		; F2 06
	sbc $FC0C.w		; ED 0C FC
	jsr $41BD.w		; 20 BD 41
	cmp $EDE1.w,X		; DD E1 ED
	lda ($00.b),Y		; B1 00
	brk $00.b		; 00 00
	cop $0F.b		; 02 0F
	asl $17.b		; 06 17
	ora $3E1F1F.l		; 0F 1F 1F 3E
	and $5E7F3E.l,X		; 3F 3E 7F 5E
	lda $9E00FF.l,X		; BF FF 00 9E
	sei		; 78
	bcc  52.b		; 90 34
	pla		; 68
	rts		; 60

	cpx #$00.b		; E0 00
	inx		; E8
	php		; 08
	inx		; E8
	php		; 08
	pla		; 68
	dey		; 88
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sei		; 78
	bmi -72.b		; 30 B8
	sei		; 78
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	lsr A		; 4A
	rep #$07		; C2 07
	sta [$B4.b],Y		; 97 B4
	tay		; A8
	sbc ($06.b)		; F2 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $E81E.w,X		; BC 1E E8
	asl $50.b		; 06 50
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	brk $58.b		; 00 58
	ldx #$F1.b		; A2 F1
	jsr $E001.w		; 20 01 E0
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $00.b,S		; 03 00
	ora ($C0.b,X)		; 01 C0
	ora ($80.b,X)		; 01 80
	eor ($80.b,X)		; 41 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  -9.b		; 10 F7
	php		; 08
	sbc $0EF100.l,X		; FF 00 F1 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7F.b		; E6 7F
	cmp [$38.b]		; C7 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	sbc $AA54.w		; ED 54 AA
	rol A		; 2A
	cmp ($5F.b,S),Y		; D3 5F
	ldx $FE4D.w		; AE 4D FE
	and $28C7DC.l		; 2F DC C7 28
	sbc $843AF0.l		; EF F0 3A 84
	eor $FCA2.w,X		; 5D A2 FC
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -48.b		; 10 D0
	jsr $0000.w		; 20 00 00
	ldx $5C.b		; A6 5C
	rti		; 40

	ldy $18.b,X		; B4 18
	jsr ($7884.w,X)		; FC 84 78
	bcc 120.b		; 90 78
	dey		; 88
	bvs -64.b		; 70 C0
	bmi -16.b		; 30 F0
	brk $28.b		; 00 28
	bvc  72.b		; 50 48
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	tsa		; 3B
	cpx $1E.b		; E4 1E
	adc [$0F.b],Y		; 77 0F
	and $1F.b		; 25 1F
	php		; 08
	and $6F7E01.l,X		; 3F 01 7E 6F
	clc		; 18
	and $010400.l,X		; 3F 00 04 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$E0.b]		; 27 E0
	phd		; 0B
	pei ($3E.b)		; D4 3E
	bit $20.b		; 24 20
	jsr ($60C8.w,X)		; FC C8 60
	bcs  96.b		; B0 60
	cpx #$C0.b		; E0 C0
	rti		; 40

	bra -36.b		; 80 DC
	brk $E0.b		; 00 E0
	brk $D8.b		; 00 D8
	brk $10.b		; 00 10
	php		; 08
	bpl  32.b		; 10 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc $58.b,X		; 75 58
	sta $50.b		; 85 50
	adc ($68.b)		; 72 68
	.db $82, $68, $72		; 82 68 72
	sei		; 78
	adc $507F48.l,X		; 7F 48 7F 50
	adc $8578.w,Y		; 79 78 85
	rts		; 60

	bit #$8868.w		; 89 68 88
	rts		; 60

	adc $0070.w,X		; 7D 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $02.b		; 02 02
	ora [$08.b]		; 07 08
	ora [$16.b]		; 07 16
	ora $1F71.w		; 0D 71 1F
	tas		; 1B
	cmp $FA71.w,X		; DD 71 FA
	sty $FF.b,X		; 94 FF
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $10.b,S		; 03 10
	ora $04.b,S		; 03 04
	and $04.b,S		; 23 04
	ora $02.b		; 05 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	iny		; C8
	iny		; C8
	sei		; 78
	beq   1.b		; F0 01
	brk $C7.b		; 00 C7
	and $195D8E.l,X		; 3F 8E 5D 19
	adc $B80000.l,X		; 7F 00 00 B8
	bcs  48.b		; B0 30
	sed		; F8
	dey		; 88
	bvs  -1.b		; 70 FF
	brk $09.b		; 00 09
	asl $3B.b		; 06 3B
	tsb $FD.b		; 04 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	bpl -96.b		; 10 A0
	bra -64.b		; 80 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	bvs -32.b		; 70 E0
	beq -16.b		; F0 F0
	ora $033C02.l,X		; 1F 02 3C 03
	and $013E00.l,X		; 3F 00 3E 01
	rol $3F01.w,X		; 3E 01 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
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
	brk $A4.b		; 00 A4
	eor ($8D.b),Y		; 51 8D
	ror $DC7A.w,X		; 7E 7A DC
	sbc ($13.b)		; F2 13
	sbc $C03C00.l,X		; FF 00 3C C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C0300.l		; 0F 00 03 0C
	ora [$08.b]		; 07 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($4B.b)		; 32 4B
	plb		; AB
	adc $F115.w		; 6D 15 F1
	phb		; 8B
	jmp.w [$9303]		; DC 03 93
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	brk $1D.b		; 00 1D
	ora $8A0F14.l		; 0F 14 0F 8A
	ora [$06.b]		; 07 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7E01.w		; 20 01 7E
	adc [$18.b]		; 67 18
	adc [$08.b],Y		; 77 08
	eor $E0F063.l		; 4F 63 F0 E0
	sei		; 78
	ldy #$59.b		; A0 59
	phy		; 5A
	bvs  12.b		; 70 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  64.b		; 30 40
	ora $3FDFFF.l,X		; 1F FF DF 3F
	lda [$1F.b]		; A7 1F
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	beq 112.b		; F0 70
	clv		; B8
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	dey		; 88
	sei		; 78
	mvn $84,$0C		; 54 0C 84
	bvs -108.b		; 70 94
	pla		; 68
	adc [$8B.b],Y		; 77 8B
	sbc $7803.w,Y		; F9 03 78
	tsb $1F.b		; 04 1F
	brk $0E.b		; 00 0E
	ora ($1C.b,X)		; 01 1C
	ora ($0C.b,X)		; 01 0C
	brk $06.b		; 00 06
	cop $04.b		; 02 04
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D8.b		; 00 D8
	bpl -80.b		; 10 B0
	rts		; 60

	ldy #$40.b		; A0 40
	rep #$C0		; C2 C0
	bit $3422.w		; 2C 22 34
	pha		; 48
	inc $01.b		; E6 01
	jmp ($202C.w)		; 6C 2C 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ror $FEDF.w,X		; 7E DF FE
	sbc $FCFEFF.l,X		; FF FF FE FC
	bne -96.b		; D0 A0
	beq -118.b		; F0 8A
	sbc ($19.b)		; F2 19
	pea $D91E.w		; F4 1E D9
	and $6DAE.w,X		; 3D AE 6D
	and $F180.w,Y		; 39 80 F1
	stx $8FF0.w		; 8E F0 8F
	ora $040D05.l		; 0F 05 0D 04
	ora ($0D.b,X)		; 01 0D
	ora [$03.b]		; 07 03
	ora ($23.b,S),Y		; 13 23
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	adc $720AFF.l,X		; 7F FF 0A 72
	lda $B0A0.w,X		; BD A0 B0
	dec $C6EA.w,X		; DE EA C6
	jmp ($C0F0.w,X)		; 7C F0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	inc $BE5F.w,X		; FE 5F BE
	rts		; 60

	bra  61.b		; 80 3D
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	lsr $92.b,X		; 56 92
	dex		; CA
	lda [$F7.b]		; A7 F7
	iny		; C8
	inx		; E8
	stz $6C.b,X		; 74 6C
	cpy $8C00.w		; CC 00 8C
	bvs -123.b		; 70 85
	sei		; 78
	sei		; 78
	rol $266C.w		; 2E 6C 26
	php		; 08
	ror $1C3C.w		; 6E 3C 1C
	tya		; 98
	trb $FEFE.w		; 1C FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $00E1.w,X		; FE E1 00
	cmp ($A0.b,S),Y		; D3 A0
	phb		; 8B
	beq   3.b		; F0 03
	sed		; F8
	tsx		; BA
	beq -110.b		; F0 92
	ldy #$60.b		; A0 60
	ldy #$01.b		; A0 01
	cpy #$00.b		; C0 00
	ora ($00.b,X)		; 01 00
	ora $20.b,S		; 03 20
	ora ($20.b,S),Y		; 13 20
	eor ($00.b,S),Y		; 53 00
	ora $40.b,S		; 03 40
	ora $C0.b,S		; 03 C0
	ora ($00.b,X)		; 01 00
	sta ($19.b,X)		; 81 19
	asl $1E.b		; 06 1E
	ora $3B.b		; 05 3B
	tsb $7D.b		; 04 7D
	cop $7E.b		; 02 7E
	ora ($7E.b,X)		; 01 7E
	ora ($FF.b,X)		; 01 FF
	brk $DF.b		; 00 DF
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$2EFF]		; DC FF 2E
	cmp $9FFCC3.l,X		; DF C3 FC 9F
	rts		; 60

	sbc $00FF10.l		; EF 10 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $36F8.w,X		; 3E F8 36
	xce		; FB
	cmp $3236.w,Y		; D9 36 32
	xba		; EB
	lda [$CC.b],Y		; B7 CC
	lda $7EA3DC.l		; AF DC A3 7E
	phx		; DA
	inx		; E8
	sbc $41BC00.l,X		; FF 00 BC 41
	sbc $F404.w,Y		; F9 04 F4
	ora #$08F3.w		; 09 F3 08
	sbc $10.b,S		; E3 10
	sta $42.b		; 85 42
	ora [$07.b]		; 07 07
	pla		; 68
	brk $30.b		; 00 30
	pla		; 68
	cli		; 58
	bne   8.b		; D0 08
	beq -40.b		; F0 D8
	ldy #$D0.b		; A0 D0
	ldy #$30.b		; A0 30
	cpy #$30.b		; C0 30
	cpy #$F0.b		; C0 F0
	beq -48.b		; F0 D0
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	plp		; 28
	inc A		; 1A
	cop $6D.b		; 02 6D
	ldx #$75.b		; A2 75
	bne  55.b		; D0 37
	cmp $3B.b,S		; C3 3B
	sbc [$1F.b]		; E7 1F
	adc $0F.b,X		; 75 0F
	pha		; 48
	and $120205.l,X		; 3F 05 02 12
	ora $150A.w		; 0D 0A 15
	php		; 08
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $3A.b		; 00 3A
	sty $11.b,X		; 94 11
	dec $7FA0.w,X		; DE A0 7F
	eor [$FE.b],Y		; 57 FE
	ora ($D4.b)		; 12 D4
	bit $C0F4.w		; 2C F4 C0
	sec		; 38
	cpy #$00.b		; C0 00
	rts		; 60

	bra -28.b		; 80 E4
	cop $C4.b		; 02 C4
	asl A		; 0A
	cpy #$20.b		; C0 20
	plp		; 28
	cpy #$18.b		; C0 18
	brk $00.b		; 00 00
	bmi   3.b		; 30 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	ror $58.b,X		; 76 58
	sty $58.b		; 84 58
	adc ($68.b,S),Y		; 73 68
	sta $68.b,S		; 83 68
	adc ($78.b),Y		; 71 78
	bra  80.b		; 80 50
	sei		; 78
	bvc 121.b		; 50 79
	sei		; 78
	adc $8B78.w,X		; 7D 78 8B
	pla		; 68
	stx $50.b		; 86 50
	ply		; 7A
	pha		; 48
	ror $0070.w,X		; 7E 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	rol $37ED.w		; 2E ED 37
	sta [$5D.b]		; 87 5D
	bcc  78.b		; 90 4E
	eor #$99B7.w		; 49 B7 99
	xce		; FB
	stz $E7.b		; 64 E7
	ldx $1F7D.w		; AE 7D 1F
	brk $0E.b		; 00 0E
	bpl  46.b		; 10 2E
	bpl  63.b		; 10 3F
	brk $1C.b		; 00 1C
	cop $04.b		; 02 04
	cop $18.b		; 02 18
	brk $01.b		; 00 01
	bpl  34.b		; 10 22
	lda [$65.b]		; A7 65
	nop		; EA
	inc $1061.w,X		; FE 61 10
	lda $57FF59.l		; AF 59 FF 57
	plx		; FA
	and [$CF.b],Y		; 37 CF
	lda $5F.b,S		; A3 5F
	phx		; DA
	and $97.b		; 25 97
	php		; 08
	sta $20DF00.l,X		; 9F 00 DF 20
	ora $A31DA0.l,X		; 1F A0 1D A3
	bit $7403.w,X		; 3C 03 74
	phd		; 0B
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	brk $80.b		; 00 80
	cpy #$40.b		; C0 40
	cpy #$80.b		; C0 80
	bne  80.b		; D0 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	ldy #$C0.b		; A0 C0
	bvs -32.b		; 70 E0
	jsr $3B70.w		; 20 70 3B
	tsb $3D.b		; 04 3D
	asl $38.b		; 06 38
	ora [$3C.b]		; 07 3C
	ora $3D.b,S		; 03 3D
	cop $3C.b		; 02 3C
	ora $7F.b,S		; 03 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sta $CDFFAE.l		; 8F AE FF CD
	rol $EC9A.w,X		; 3E 9A EC
	stp		; DB
	and $DB.b,S		; 23 DB
	bit $0100.w,X		; 3C 00 01
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	ora ($0E.b),Y		; 11 0E
	ora $1C.b,S		; 03 1C
	ora [$08.b],Y		; 17 08
	trb $0000.w		; 1C 00 00
	brk $F2.b		; 00 F2
	asl A		; 0A
	clc		; 18
	sbc $56.b		; E5 56
	lda ($C1.b,X)		; A1 C1
	ldy #$C0.b		; A0 C0
	jsr $20C0.w		; 20 C0 20
	jsr $2080.w		; 20 80 20
	brk $05.b		; 00 05
	eor $03.b,S		; 43 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	ora $3E.b		; 05 3E
	and ($0C.b,S),Y		; 33 0C
	and $313700.l,X		; 3F 00 37 31
	pla		; 68
	cpx #$3C.b		; E0 3C
	bne -52.b		; D0 CC
	adc $063C.w		; 6D 3C 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bmi  31.b		; 30 1F
	adc $131F6F.l,X		; 7F 6F 1F 13
	ora $800103.l		; 0F 03 01 80
	bra  96.b		; 80 60
	rts		; 60

	beq -16.b		; F0 F0
	lda $94.b		; A5 94
	ldy $9D.b		; A4 9D
	jsl $1D66D9.l		; 22 D9 66 1D
	lda $C060D4.l,X		; BF D4 60 C0
	bra -32.b		; 80 E0
	jsr $6BC0.w		; 20 C0 6B
	ora [$63.b],Y		; 17 63
	ora $F3CB37.l,X		; 1F 37 CB F3
	phd		; 0B
	tsa		; 3B
	eor $3C.b,S		; 43 3C
	rol A		; 2A
	bit $14.b,X		; 34 14
	eor ($BD.b)		; 52 BD
	plx		; FA
	ora $77.b,X		; 15 77
	asl $0F10.w		; 0E 10 0F
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	ora [$29.b],Y		; 17 29
	pld		; 2B
	ora $05.b,X		; 15 05
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sec		; 38
	bcs  96.b		; B0 60
	cpx #$40.b		; E0 40
	pha		; 48
	pha		; 48
	rol $3420.w,X		; 3E 20 34
	pha		; 48
	bvs  16.b		; 70 10
	sed		; F8
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $7C.b,Y		; B6 7C
	dec $FFFE.w,X		; DE FE FF
	sbc $40FCEE.l,X		; FF EE FC 40
	ldy #$00.b		; A0 00
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq -32.b		; F0 E0
	cpy #$00.b		; C0 00
	brk $BA.b		; 00 BA
	and ($F0.b,S),Y		; 33 F0
	plx		; FA
	cpx $F8.b		; E4 F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $0CF0.w		; CC F0 0C
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	rti		; 40

	tya		; 98
	bvs -88.b		; 70 A8
	jmp $3BD2.w		; 4C D2 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$F0.b		; E0 F0
	beq -32.b		; F0 E0
	cpy $E8.b		; C4 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $A000.w		; 20 00 A0
	brk $B8.b		; 00 B8
	bpl  64.b		; 10 40
	rti		; 40

	sec		; 38
	sec		; 38
	ldy $00AC.w		; AC AC 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $A8F8.w		; 20 F8 A8
	inx		; E8
	clv		; B8
	ldy $C4E8.w,X		; BC E8 C4
	clv		; B8
	bvc -84.b		; 50 AC
	cmp ($00.b,X)		; C1 00
	cmp $00.b,S		; C3 00
.ACCU 16
	rep #$20		; C2 20
	ldx $40.b		; A6 40
	ldx $70.b,Y		; B6 70
	rol $C0.b,X		; 36 C0
	cpx $40.b		; E4 40
	mvp $00,$80		; 44 80 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $30.b		; 02 30
	asl $00.b		; 06 00
	lsr $00.b		; 46 00
	asl $80.b		; 06 80
	asl $00.b		; 06 00
	asl $0C.b		; 06 0C
	ora $1D.b,S		; 03 1D
	ora $35.b,S		; 03 35
	phd		; 0B
	and [$08.b],Y		; 37 08
	jmp ($7F03.w,X)		; 7C 03 7F
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
	brk $D7.b		; 00 D7
	and $2EBE48.l,X		; 3F 48 BE 2E
	sed		; F8
	lda [$78.b]		; A7 78
	sta $05FA60.l,X		; 9F 60 FA 05
	adc $FB82.w,X		; 7D 82 FB
	tsb $0100.w		; 0C 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	sbc $CB.b,X		; F5 CB
	ora ($8D.b,S),Y		; 13 8D
	txy		; 9B
	ora $D427EB.l,X		; 1F EB 27 D4
	ora ($B8.b,S),Y		; 13 B8
	eor [$64.b],Y		; 57 64
	bcs  -2.b		; B0 FE
	clc		; 18
	rol $7241.w,X		; 3E 41 72
	eor $3860.w		; 4D 60 38
	asl $2F01.w,X		; 1E 01 2F
	ora $1F1F2F.l,X		; 1F 2F 1F 1F
	ora $A08F07.l		; 0F 07 8F A0
	beq -64.b		; F0 C0
	cpy #$80.b		; C0 80
	cpy #$70.b		; C0 70
	brk $18.b		; 00 18
	cpx #$08.b		; E0 08
	beq -54.b		; F0 CA
	and ($71.b,S),Y		; 33 71
	adc ($40.b,X)		; 61 40
	rts		; 60

	rts		; 60

	cpx #$70.b		; E0 70
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFC.w,X		; FE FC FE
	stz $71E3.w,X		; 9E E3 71
	asl $3E70.w		; 0E 70 3E
	sty $5B.b		; 84 5B
	ora ($FC.b),Y		; 11 FC
	ldy $75.b,X		; B4 75
	stx $CF7F.w		; 8E 7F CF
	and $007E91.l,X		; 3F 91 7E 00
	brk $01.b		; 00 01
	asl $1A25.w		; 0E 25 1A
	ora $2C.b,S		; 03 2C
	phd		; 0B
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	mvp $E8,$74		; 44 74 E8
	dec $AE.b,X		; D6 AE
	stx $78.b		; 86 78
	stz $C8E8.w		; 9C E8 C8
	bvs   0.b		; 70 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $86.b		; 00 86
	brk $C0.b		; 00 C0
	php		; 08
	bra  64.b		; 80 40
	bpl  32.b		; 10 20
	brk $20.b		; 00 20
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	ply		; 7A
	bvc 112.b		; 50 70
	rts		; 60

	bvs 112.b		; 70 70
	adc ($58.b)		; 72 58
	bra  96.b		; 80 60
	stx $5D.b		; 86 5D
	jmp ($8068.w,X)		; 7C 68 80
	bvs 127.b		; 70 7F
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($04.b,X)		; 01 04
	ora ($0E.b,X)		; 01 0E
	tas		; 1B
	ora $3D4A.w		; 0D 4A 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	ora $44.b,S		; 03 44
	brk $00.b		; 00 00
	php		; 08
	jsr ($1C30.w,X)		; FC 30 1C
	cli		; 58
	tay		; A8
	ldy #$58.b		; A0 58
	jsr $80DC.w		; 20 DC 80
	jsr ($A676.w,X)		; FC 76 A6
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	beq   0.b		; F0 00
	bvs -128.b		; 70 80
	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $DC.b		; 04 DC
	sec		; 38
	and #$0D77.w		; 29 77 0D
	and [$26.b]		; 27 26
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
	inc $F21F.w		; EE 1F F2
	ora $F907FA.l		; 0F FA 07 F9
	asl $3D.b		; 06 3D
	ora $1E.b,S		; 03 1E
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	cld		; D8
	adc $13CE8C.l		; 6F 8C CE 13
	rol $E8.b,X		; 36 E8
	and ($EE.b,X)		; 21 EE
	sbc #$E6.b		; E9 E6
	sta $F632.w,X		; 9D 32 F6
	bvc -19.b		; 50 ED
	bpl 112.b		; 10 70
	sty $3EFC.w		; 8C FC 3E
	ora $3F1FFF.l,X		; 1F FF 1F 3F
	ora $1F6F3F.l,X		; 1F 3F 6F 1F
	and $00001F.l		; 2F 1F 00 00
	ora ($03.b,X)		; 01 03
	ora $0E.b,S		; 03 0E
	bit $35.b,X		; 34 35
	sty $2B.b		; 84 2B
	bit $CF.b,X		; 34 CF
	sty $1CFF.w		; 8C FF 1C
	sbc $000000.l		; EF 00 00 00
	brk $01.b		; 00 01
	brk $0A.b		; 00 0A
	ora ($54.b,X)		; 01 54
	pld		; 2B
	bit $0E43.w,X		; 3C 43 0E
	adc ($5F.b),Y		; 71 5F
	ldy #$F6.b		; A0 F6
	cmp ($7B.b,X)		; C1 7B
	lda $B5.b,S		; A3 B5
	eor ($C7.b),Y		; 51 C7
	and $DF0FF2.l		; 2F F2 0F DF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $3F.b		; 00 3F
	adc $2E3F5C.l,X		; 7F 5C 3F 2E
	ora $000718.l,X		; 1F 18 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	php		; 08
	bit $C4.b,X		; 34 C4
	clc		; 18
	cpx #$9A.b		; E0 9A
	.db $62, $C7, $C7		; 62 C7 C7
	bvc 102.b		; 50 66
	cpy $E8.b		; C4 E8
	bcc -32.b		; 90 E0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FE38.w,X		; FE 38 FE
	clv		; B8
	cpy #$30.b		; C0 30
	cpy #$00.b		; C0 00
	brk $8C.b		; 00 8C
	bpl -100.b		; 10 9C
	cpx #$FC.b		; E0 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	brk $7F.b		; 00 7F
	brk $85.b		; 00 85
	adc #$E0.b		; 69 E0
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $80.b		; 06 80
	asl $90.b		; 06 90
	eor [$80.b]		; 47 80
	cpy #$D0.b		; C0 D0
	tya		; 98
	bcs  92.b		; B0 5C
	and $4DF6.w,Y		; 39 F6 4D
	and ($15.b)		; 32 15
	cop $D8.b		; 02 D8
	pei ($4A.b)		; D4 4A
	cop $18.b		; 02 18
	sed		; F8
	jmp $0E3C.w		; 4C 3C 0E
	rol $0F1F.w,X		; 3E 1F 0F
	cmp $C6EF87.l		; CF 87 EF C6
	and $9EDDC6.l		; 2F C6 DD 9E
	inc $D666.w,X		; FE 66 D6
	stx $7C.b,Y		; 96 7C
	jmp ($8888.w,X)		; 7C 88 88
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sta $49DF.w,Y		; 99 DF 49
	sta [$82.b]		; 87 82
	asl $0000.w,X		; 1E 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	adc $74.b,X		; 75 74
	ora $14.b		; 05 14
	adc $36.b		; 65 36
	lda $B60E.w		; AD 0E B6
	eor $2A13.w		; 4D 13 2A
	rol $FC.b		; 26 FC
	inc $0A.b		; E6 0A
	cmp $4B.b		; C5 4B
	sty $0B.b		; 84 0B
	cpy $03.b		; C4 03
	cpy $81.b		; C4 81
	adc $80.b,S		; 63 80
	rts		; 60

	cmp ($13.b,X)		; C1 13
	ora $19.b,S		; 03 19
	ror $E3.b		; 66 E3
	and ($F9.b,S),Y		; 33 F9
	dec $1428.w,X		; DE 28 14
	stz $26.b,X		; 74 26
	ror $36.b		; 66 36
	beq -125.b		; F0 83
	jmp ($7E81.w,X)		; 7C 81 7E
	jmp.w [$463E]		; DC 3E 46
	lda [$F7.b],Y		; B7 F7
	tsb $8E.b		; 04 8E
	ror $0F9D.w,X		; 7E 9D 0F
	sbc $FFFF1F.l		; EF 1F FF FF
	sbc $69DFFF.l,X		; FF FF DF 69
	and ($6D.b)		; 32 6D
	adc $3A.b		; 65 3A
	ora $4947.w,Y		; 19 47 49
	and [$54.b],Y		; 37 54
	tsa		; 3B
	stp		; DB
	and [$E7.b],Y		; 37 E7
	ora $201E.w,Y		; 19 1E 20
	asl $0F01.w,X		; 1E 01 0F
	bpl  63.b		; 10 3F
	brk $0F.b		; 00 0F
	bmi  15.b		; 30 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	dey		; 88
	adc ($B9.b),Y		; 71 B9
	inc $C03F.w,X		; FE 3F C0
	sta $B0CF20.l,X		; 9F 20 CF B0
	cmp $A077F0.l,X		; DF F0 77 A0
	dey		; 88
	ror $3E.b,X		; 76 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	sed		; F8
	brk $E9.b		; 00 E9
	trb $3F.b		; 14 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $04.b		; 00 04
	ora $76.b		; 05 76
	bvs  13.b		; 70 0D
	pla		; 68
	jmp ($013E.w)		; 6C 3E 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	tsb $0F.b		; 04 0F
	rol $0F37.w,X		; 3E 37 0F
	ora $05.b,S		; 03 05
	ora ($00.b,X)		; 01 00
	sbc $EB2C.w,X		; FD 2C EB
	ora $42C4.w,Y		; 19 C4 42
	sbc $17.b,X		; F5 17
	jmp ($3B84.w,X)		; 7C 84 3B
	eor [$1E.b]		; 47 1E
	sta ($C0.b),Y		; 91 C0
	bne  19.b		; D0 13
	ora $210106.l		; 0F 06 01 21
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	sta ($E2.b,X)		; 81 E2
	cpx #$20.b		; E0 20
	cpy #$04.b		; C0 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $6B5B.w		; 6D 5B 6B
	rtl		; 6B

	adc $7B59.w,X		; 7D 59 7B
	adc #$8B.b		; 69 8B
	adc #$81.b		; 69 81
	eor ($73.b),Y		; 51 73
	tda		; 7B
	phb		; 8B
	adc ($6E.b),Y		; 71 6E
	tda		; 7B
	tda		; 7B
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $07.b		; 00 07
	cop $0D.b		; 02 0D
	ora $2B0E.w,Y		; 19 0E 2B
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	cop $05.b		; 02 05
	ora $02.b		; 05 02
	ora $14.b,S		; 03 14
	ora ($00.b,X)		; 01 00
	asl A		; 0A
	tsb $28.b		; 04 28
	cmp $F114.w,X		; DD 14 F1
	rts		; 60

	stz $6ED0.w,X		; 9E D0 6E
	cmp $FE.b		; C5 FE
	cmp ($FF.b,X)		; C1 FF
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	tsb $64E3.w		; 0C E3 64
	txy		; 9B
	beq  15.b		; F0 0F
	cpx #$1B.b		; E0 1B
	cpx #$1A.b		; E0 1A
	and #$77.b		; 29 77
	brk $3E.b		; 00 3E
	cpy $7B.b		; C4 7B
	sbc ($4E.b),Y		; F1 4E
	lsr $D2E3.w,X		; 5E E3 D2
	adc $807887.l,X		; 7F 87 78 80
	eor $41120C.l,X		; 5F 0C 12 41
	rol $3906.w,X		; 3E 06 39
	and ($0C.b,S),Y		; 33 0C
	asl $1F21.w,X		; 1E 21 1F
	jsr $300F.w		; 20 0F 30
	and ($0E.b),Y		; 31 0E
	xba		; EB
	ora ($7C.b,S),Y		; 13 7C
	sty $7C.b		; 84 7C
	ora $6F.b,S		; 03 6F
	bpl  31.b		; 10 1F
	cpy #$01.b		; C0 01
	sta $7DC1.w,Y		; 99 C1 7D
	pha		; 48
	stp		; DB
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bmi -128.b		; 30 80
	ror $AE80.w,X		; 7E 80 AE
	bpl  36.b		; 10 24
	bcc  53.b		; 90 35
	dec A		; 3A
	asl $A56F.w		; 0E 6F A5
	adc $A9EB25.l		; 6F 25 EB A9
	ora $DDF7F1.l		; 0F F1 F7 DD
	sbc $5FD7.w,X		; FD D7 5F
	ora [$08.b]		; 07 08
	ora $801F20.l,X		; 1F 20 1F 80
	asl $09.b,X		; 16 09
	adc ($05.b)		; 72 05
	inc A		; 1A
	eor $02.b		; 45 02
	eor ($20.b),Y		; 51 20
	eor ($90.b),Y		; 51 90
	bvs  64.b		; 70 40
	beq -96.b		; F0 A0
	sed		; F8
	ldy #$30.b		; A0 30
	bcs -40.b		; B0 D8
	pei ($64.b)		; D4 64
	cli		; 58
	bra -64.b		; 80 C0
	cpx #$C0.b		; E0 C0
	jsr $10E0.w		; 20 E0 10
	cpx #$10.b		; E0 10
	jsr ($74C4.w,X)		; FC C4 74
	inx		; E8
	sec		; 38
	jmp ($607C.w,X)		; 7C 7C 60
	sei		; 78
	sed		; F8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	adc $203F90.l		; 6F 90 3F 20
	adc $E782.w,X		; 7D 82 E7
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	dey		; 88
	brk $E0.b		; 00 E0
	jsr $E0C0.w		; 20 C0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $87.b		; 04 87
	sei		; 78
	jsr ($F800.w,X)		; FC 00 F8
	tsb $0EF4.w		; 0C F4 0E
	xce		; FB
	brk $FA.b		; 00 FA
	brk $FF.b		; 00 FF
	tsb $FC.b		; 04 FC
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $07.b		; 04 07
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $3C.b		; 00 3C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F8.b		; C0 F8
	sed		; F8
	jsr ($007C.w,X)		; FC 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $31.b,X		; 16 31
	ora $33.b,X		; 15 33
	adc $91EA.w,Y		; 79 EA 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0A.b		; 00 0A
	tsb $04.b		; 04 04
	php		; 08
	jmp ($AA10.w)		; 6C 10 AA
	rol $BB.b		; 26 BB
	sbc ($3C.b,S),Y		; F3 3C
	ldx $E5.b		; A6 E5
	.db $82, $07, $00		; 82 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($E3.b),Y		; D1 E3
	mvp $C3,$A3		; 44 A3 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	bit $00.b		; 24 00
	stz $20.b		; 64 20
	trb $DE.b		; 14 DE
	cpy #$5C.b		; C0 5C
	eor ($60.b)		; 52 60
	tsb $D8.b		; 04 D8
	beq  16.b		; F0 10
	bpl -34.b		; 10 DE
	bit $0E9E.w,X		; 3C 9E 0E
	dec $3E0E.w		; CE 0E 3E
	lsr $3E2E.w		; 4E 2E 3E
	ror $0C7E.w,X		; 7E 7E 0C
	jmp $1808.w		; 4C 08 18
	sbc $FDE1.w		; ED E1 FD
	adc $0F0541.l,X		; 7F 41 05 0F
	bit $7858.w,X		; 3C 58 78
	bmi  64.b		; 30 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $027F.w,X		; 1E 7F 02
	and $183E.w,X		; 3D 3E 18
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($98.b)		; 92 98
	bvc  64.b		; 50 40
	jsr ($C420.w,X)		; FC 20 C4
	php		; 08
	jmp ($F804.w,X)		; 7C 04 F8
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	adc [$BE.b],Y		; 77 BE
	sed		; F8
	cld		; D8
	clv		; B8
	beq -64.b		; F0 C0
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($2E.b),Y		; 31 2E
	eor ($0F.b)		; 52 0F
	lsr $A76B.w		; 4E 6B A7
	pha		; 48
	adc [$9A.b]		; 67 9A
	sta $EB.b		; 85 EB
	plb		; AB
	cmp [$83.b]		; C7 83
	inc $13.b,X		; F6 13
	tsb $0837.w		; 0C 37 08
	asl $21.b,X		; 16 21
	and [$48.b],Y		; 37 48
	adc [$18.b]		; 67 18
	bit $3842.w,X		; 3C 42 38
	mvp $54,$28		; 44 28 54
	bit $C6.b,X		; 34 C6
	cpy $AD.b		; C4 AD
	ora $FB.b		; 05 FB
	plx		; FA
	rol $FCD4.w		; 2E D4 FC
	sbc $6F89.w,Y		; F9 89 6F
	sta $B90FEF.l,X		; 9F EF 0F B9
	.db $42, $D2		; 42 D2
	and ($05.b,X)		; 21 05
	sep #$C7		; E2 C7
	ora ($07.b,X)		; 01 07
	phd		; 0B
	asl $0007.w,X		; 1E 07 00
	ora $8A0F10.l,X		; 1F 10 0F 8A
	adc $9E.b,X		; 75 9E
	adc $673F43.l,X		; 7F 43 3F 67
	ora $7F.b,X		; 15 7F
	tsb $0417.w		; 0C 17 04
	ora $080B0C.l		; 0F 0C 0B 08
	asl $0011.w		; 0E 11 00
	ora ($04.b,X)		; 01 04
	inc A		; 1A
	asl A		; 0A
	ora [$03.b]		; 07 03
	ora [$0B.b]		; 07 0B
	ora [$13.b]		; 07 13
	ora $B30F17.l		; 0F 17 0F B3
	cpy $89CF.w		; CC CF 89
	sbc $F7.b,X		; F5 F7
	lsr $B67F.w,X		; 5E 7F B6
	and $E53FC7.l		; 2F C7 3F E5
	and $1DD5.w,X		; 3D D5 1D
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	ora #$C2.b		; 09 C2
	sta ($C0.b,X)		; 81 C0
	cpy #$C1.b		; C0 C1
	cpx #$C0.b		; E0 C0
.ACCU 16
	rep #$E0		; C2 E0
.ACCU 8
	sep #$E1		; E2 E1
	beq  55.b		; F0 37
	xce		; FB
	pld		; 2B
	eor $90F7A0.l		; 4F A0 F7 90
	sbc $DDBC.w,X		; FD BC DD
	lda $B296EF.l		; AF EF 96 B2
	cmp #$08.b		; C9 08
	bcc  20.b		; 90 14
	sta $2F5F3F.l		; 8F 3F 5F 2F
	ora $129F03.l,X		; 1F 03 9F 12
	sta $8609.w		; 8D 09 86
	ora [$80.b]		; 07 80
	bpl  80.b		; 10 50
	jmp ($0C04.w,X)		; 7C 04 0C
	pea $728E.w		; F4 8E 72
	sty $3370.w		; 8C 70 33
	cop $1B.b		; 02 1B
	tas		; 1B
	asl $E8D0.w		; 0E D0 E8
	sed		; F8
	sed		; F8
	jsr ($FCFA.w,X)		; FC FA FC
	jsr ($FFFE.w,X)		; FC FE FF
	inc $FEFD.w,X		; FE FD FE
	cpx $1F.b		; E4 1F
	cpx #$00.b		; E0 00
	jsr ($3480.w,X)		; FC 80 34
	rti		; 40

	bit $D0.b		; 24 D0
	ldy $40.b,X		; B4 40
	ldy $80.b,X		; B4 80
	ldy $40.b,X		; B4 40
	lsr $84.b		; 46 84
	tsb $008A.w		; 0C 8A 00
	tsb $0C80.w		; 0C 80 0C
	brk $0C.b		; 00 0C
	cpy #$1C.b		; C0 1C
	cpy #$1C.b		; C0 1C
	bra  28.b		; 80 1C
	cop $8E.b		; 02 8E
	ora [$0F.b]		; 07 0F
	sbc $023E04.l,X		; FF 04 3E 02
	asl $0201.w,X		; 1E 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $750810.l		; 0F 10 08 75
	bvs 101.b		; 70 65
	bvs 123.b		; 70 7B
	rts		; 60

	rtl		; 6B

	rts		; 60

	phb		; 8B
	ror $5879.w		; 6E 79 58
	sta ($58.b,X)		; 81 58
	phb		; 8B
	ror $93.b		; 66 93
	adc [$66.b]		; 67 66
	pla		; 68
	sta $70.b,S		; 83 70
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$08.b],Y		; F7 08
	eor ($A4.b,S),Y		; 53 A4
	xce		; FB
	trb $7847.w		; 1C 47 78
	asl $93D1.w,X		; 1E D1 93
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	rti		; 40

	sed		; F8
	ora $E0.b		; 05 E0
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	jsr $8030.w		; 20 30 80
	beq  64.b		; F0 40
	jsr $7080.w		; 20 80 70
	bvc  80.b		; 50 50
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	rts		; 60

	bra -16.b		; 80 F0
	bvs -96.b		; 70 A0
	bvs  32.b		; 70 20
	brk $10.b		; 00 10
	rtl		; 6B

	tax		; AA
	adc $86.b,X		; 75 86
	adc $7FBC.w,Y		; 79 BC 7F
	bra 127.b		; 80 7F
	sta ($7A.b,X)		; 81 7A
	sta [$57.b],Y		; 97 57
	eor [$36.b]		; 47 36
	trb $2B.b		; 14 2B
	asl A		; 0A
	ora $06.b,X		; 15 06
	and $0300.w,Y		; 39 00 03
	brk $1F.b		; 00 1F
	tsb $00.b		; 04 00
	plp		; 28
	brk $19.b		; 00 19
	phd		; 0B
	eor $580740.l		; 4F 40 07 58
	ror $F6.b,X		; 76 F6
	rol A		; 2A
	ror $82.b,X		; 76 82
	jsr ($957F.w,X)		; FC 7F 95
	adc [$9C.b],Y		; 77 9C
	sed		; F8
	cmp $800080.l		; CF 80 00 80
	brk $09.b		; 00 09
	bra -119.b		; 80 89
	trb $0F.b		; 14 0F
	bpl  14.b		; 10 0E
	brk $07.b		; 00 07
	php		; 08
	ora ($86.b,X)		; 01 86
	and $7AFF39.l,X		; 3F 39 FF 7A
	cpy #$D9.b		; C0 D9
	phb		; 8B
	ora [$D0.b]		; 07 D0
	asl $F0.b,X		; 16 F0
	bvs -13.b		; 70 F3
	bmi  49.b		; 30 31
	bcs -26.b		; B0 E6
	ora ($84.b,X)		; 01 84
	jsl $70A226.l		; 22 26 A2 70
	and $29.b,S		; 23 29
	ora ($0F.b),Y		; 11 0F
	and $4F3F4F.l,X		; 3F 4F 3F 4F
	and $8CEC34.l,X		; 3F 34 EC 8C
	cpx $58E4.w		; EC E4 58
	cpx $A090.w		; EC 90 A0
	ldy #$F0.b		; A0 F0
	brk $04.b		; 00 04
	cpx $0C.b		; E4 0C
	pea $E8D4.w		; F4 D4 E8
	bvs  -4.b		; 70 FC
	ldy $ECC0.w,X		; BC C0 EC
	cpx $F0D8.w		; EC D8 F0
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FEFA.w,X)		; FC FA FE
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora $02.b		; 05 02
	ora $1A.b,X		; 15 1A
	ora $2D.b,S		; 03 2D
	adc $A652.w		; 6D 52 A6
	lda #$28.b		; A9 28
	lda $010100.l,X		; BF 00 01 01
	cop $0D.b		; 02 0D
	cop $05.b		; 02 05
	asl A		; 0A
	ora ($2C.b,S),Y		; 13 2C
	and $5F12.w		; 2D 12 5F
	brk $48.b		; 00 48
	sta [$C4.b],Y		; 97 C4
	rol $FE08.w,X		; 3E 08 FE
	eor ($FE.b,X)		; 41 FE
	cmp ($E8.b,S),Y		; D3 E8
	sta $FF.b		; 85 FF
	asl $68EC.w,X		; 1E EC 68
	asl $7A25.w,X		; 1E 25 7A
	cpy #$23.b		; C0 23
	jsr $F2D7.w		; 20 D7 F2
	ora $09F6.w		; 0D F6 09
	cpy #$3A.b		; C0 3A
	cmp ($20.b,S),Y		; D3 20
	sbc ($16.b,X)		; E1 16
	sta $42.b		; 85 42
	jsr ($DD28.w,X)		; FC 28 DD
	and ($F0.b,X)		; 21 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
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
	ora ($02.b,X)		; 01 02
	ora [$0F.b]		; 07 0F
	tsb $1F0A.w		; 0C 0A 1F
	and ($4C.b,S),Y		; 33 4C
	sta $00EE.w		; 8D EE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	bit $11.b		; 24 11
	.db $42, $38		; 42 38
	bit $440C.w,X		; 3C 0C 44
	pei ($EC.b)		; D4 EC
	bpl -52.b		; 10 CC
	bvs -124.b		; 70 84
	tsb $FA.b		; 04 FA
	dec $F9FA.w		; CE FA F9
	sta $380000.l,X		; 9F 00 00 38
	brk $00.b		; 00 00
	jsr $C420.w		; 20 20 C4
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	sbc $01.b,S		; E3 01
	brk $07.b		; 00 07
	ora [$BD.b]		; 07 BD
	and $8F9F.w,X		; 3D 9F 8F
	lda [$86.b]		; A7 86
	tas		; 1B
	phy		; 5A
	sbc #$8B.b		; E9 8B
	sbc $000132.l		; EF 32 01 00
	brk $07.b		; 00 07
	cop $1F.b		; 02 1F
	bvs  62.b		; 70 3E
	sed		; F8
	bmi -92.b		; 30 A4
	bmi  54.b		; 30 36
	bpl  17.b		; 10 11
	brk $80.b		; 00 80
	brk $50.b		; 00 50
	brk $58.b		; 00 58
	bra  24.b		; 80 18
	bra   8.b		; 80 08
	bra  72.b		; 80 48
	cpy #$D0.b		; C0 D0
	cpy #$80.b		; C0 80
	bra -64.b		; 80 C0
	cpy #$F0.b		; C0 F0
	beq  -8.b		; F0 F8
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	sec		; 38
	sei		; 78
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	tsb $08.b		; 04 08
	tsb $1319.w		; 0C 19 13
	ora ($1B.b)		; 12 1B
	and [$35.b],Y		; 37 35
	tda		; 7B
	eor ($57.b),Y		; 51 57
	cmp $C6406F.l		; CF 6F 40 C6
	ora [$08.b]		; 07 08
	asl $01.b		; 06 01
	ora $0800.w		; 0D 00 08
	tsb $04.b		; 04 04
	asl A		; 0A
	plp		; 28
	asl $10.b		; 06 10
	jsr $0639.w		; 20 39 06
	and [$08.b],Y		; 37 08
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($EF.b),Y		; 11 EF
	eor $23C9D3.l		; 4F D3 C9 23
	sbc ($1D.b,X)		; E1 1D
	jsr ($FF00.w,X)		; FC 00 FF
	ora $83.b,S		; 03 83
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sbc $2C.b,S		; E3 2C
	ora ($1C.b),Y		; 11 1C
	brk $06.b		; 00 06
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $40E0.w		; 20 E0 40
	bra   0.b		; 80 00
	rts		; 60

	cpx #$E0.b		; E0 E0
	ldy #$E0.b		; A0 E0
	ldy #$20.b		; A0 20
	beq   0.b		; F0 00
	brk $C0.b		; 00 C0
	bra -96.b		; 80 A0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	jsr $2050.w		; 20 50 20
	bvc  48.b		; 50 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3019.w,Y		; 59 19 30
	bvs 119.b		; 70 77
	sbc ($B5.b),Y		; F1 B5
	adc ($33.b),Y		; 71 33
	and ($EF.b,S),Y		; 33 EF
	adc ($60.b),Y		; 71 60
	inc $40.b		; E6 40
	jsr $1F26.w		; 20 26 1F
	eor $7F0E3F.l		; 4F 3F 0E 7F
	lsr $4C3F.w		; 4E 3F 4C
	and $18211E.l,X		; 3F 1E 21 18
	jsr $0000.w		; 20 00 00
	txs		; 9A
	sta [$07.b]		; 87 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $69.b		; 00 69
	sed		; F8
	inc $12.b,X		; F6 12
	cmp ($2A.b)		; D2 2A
	nop		; EA
	tya		; 98
	jmp ($7F03.w,X)		; 7C 03 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	bra  23.b		; 80 17
	and $1D132D.l		; 2F 2D 13 1D
	brk $07.b		; 00 07
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	sbc ($FA.b)		; F2 FA
	cop $F7.b		; 02 F7
	sei		; 78
	bcc -16.b		; 90 F0
	adc $F783.w,X		; 7D 83 F7
	asl $3BF5.w		; 0E F5 3B
	eor ($3C.b,S),Y		; 53 3C
	jsr ($FDFE.w,X)		; FC FE FD
	inc $708F.w,X		; FE 8F 70
	ora $000000.l		; 0F 00 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($84.b),Y		; 11 84
	tsa		; 3B
	adc ($56.b,X)		; 61 56
	adc $B7FE.w,X		; 7D FE B7
	sei		; 78
	tsa		; 3B
	cpx #$E3.b		; E0 E3
	beq   3.b		; F0 03
	cpy #$EE.b		; C0 EE
	ora ($CC.b),Y		; 11 CC
	and ($A8.b,S),Y		; 33 A8
	bpl   0.b		; 10 00
	bra -128.b		; 80 80
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	adc ($CD.b,S),Y		; 73 CD
	beq -100.b		; F0 9C
	sed		; F8
	jsr $39E9.w		; 20 E9 39
	sbc $1FEF1F.l		; EF 1F EF 1F
	beq  15.b		; F0 0F
	sbc ($11.b,X)		; E1 11
	asl $0781.w		; 0E 81 07
	phd		; 0B
	ora $0F1607.l,X		; 1F 07 16 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	ora $000E00.l,X		; 1F 00 0E 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc ($70.b),Y		; 71 70
	adc ($70.b,X)		; 61 70
	sei		; 78
	rts		; 60

	pla		; 68
	rts		; 60

	sta [$60.b]		; 87 60
	ror $58.b,X		; 76 58
	adc $8758.w,X		; 7D 58 87
	pla		; 68
	sty $58.b		; 84 58
	adc $68.b,S		; 63 68
	cmp ($21.b,X)		; C1 21
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $FF5E17.l,X		; FF 17 5E FF
	jmp ($345E.w,X)		; 7C 5E 34
	inx		; E8
	lda [$77.b],Y		; B7 77
	asl $0000.w,X		; 1E 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	ora [$21.b]		; 07 21
	asl $1CA3.w,X		; 1E A3 1C
	ora $4088C0.l,X		; 1F C0 88 40
	jmp ($E480.w,X)		; 7C 80 E4
	bpl -10.b		; 10 F6
	brk $62.b		; 00 62
	ora ($21.b,X)		; 01 21
.ACCU 16
	rep #$A2		; C2 A2
	rti		; 40

	pea $D894.w		; F4 94 D8
	and ($00.b)		; 32 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	bra  28.b		; 80 1C
	bra  28.b		; 80 1C
	bra  30.b		; 80 1E
	php		; 08
	rol $1C0E.w,X		; 3E 0E 1C
	bvs  63.b		; 70 3F
	and $2F697F.l,X		; 3F 7F 69 2F
	lda ($75.b,X)		; A1 75
	iny		; C8
	rol $3AF0.w,X		; 3E F0 3A
	rol $025F.w		; 2E 5F 02
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	bpl   6.b		; 10 06
	asl A		; 0A
	trb $01.b		; 14 01
	asl $05.b		; 06 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cpy #$41.b		; C0 41
	rti		; 40

	sta ($C0.b,X)		; 81 C0
	sta ($C0.b,X)		; 81 C0
	brk $43.b		; 00 43
	dec $83.b		; C6 83
	bra   5.b		; 80 05
	ora $0006.w		; 0D 06 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	cop $E7.b		; 02 E7
	eor #$5D6C.w		; 49 6C 5D
	lda ($EF.b)		; B2 EF
	ldx $475E.w,Y		; BE 5E 47
	cpy #$E3.b		; C0 E3
	cpx #$7B.b		; E0 7B
	sed		; F8
	sbc $4DB433.l,X		; FF 33 B4 4D
	lda $C5.b,S		; A3 C5
	eor ($23.b,X)		; 41 23
	and $1B.b		; 25 1B
	and $7F1F7F.l,X		; 3F 7F 1F 7F
	ora [$7F.b]		; 07 7F
	jmp $7D33.w		; 4C 33 7D
	tda		; 7B
	dec $B6.b		; C6 B6
	and $E4.b,X		; 35 E4
	sbc $F90A.w		; ED 0A F9
	ora $F5C334.l,X		; 1F 34 C3 F5
	asl $7D.b		; 06 7D
	jmp ($F984.w,X)		; 7C 84 F9
	cmp #$9BC6.w		; C9 C6 9B
	ldy $F0F1.w,X		; BC F1 F0
	cpx #$F8.b		; E0 F8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($FC82.w,X)		; FC 82 FC
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	php		; 08
	ora $02.b		; 05 02
	ora $09.b,X		; 15 09
	and $677F34.l		; 2F 34 7F 67
	xce		; FB
	cpy $00F3.w		; CC F3 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $0B.b		; 05 0B
	tsb $13.b		; 04 13
	tsb $07.b		; 04 07
	php		; 08
	ora [$18.b]		; 07 18
	ora $0A32.w		; 0D 32 0A
	cop $80.b		; 02 80
	stp		; DB
	lda ($6A.b,X)		; A1 6A
	sta $68.b		; 85 68
	and ($C8.b),Y		; 31 C8
	ldx $5852.w		; AE 52 58
	sbc $0E.b,X		; F5 0E
	cmp ($03.b,X)		; C1 03
	tsb $00.b		; 04 00
	asl $4E90.w		; 0E 90 4E
	sed		; F8
	asl $F4.b		; 06 F4
	phd		; 0B
	cpx $CE11.w		; EC 11 CE
	jsr $40BE.w		; 20 BE 40
	sed		; F8
	pea $3A60.w		; F4 60 3A
	iny		; C8
	and ($8C.b)		; 32 8C
	rol $BEBB.w		; 2E BB BE
	eor $7F8EDE.l		; 4F DE 8E 7F
	txs		; 9A
	tda		; 7B
	php		; 08
	inx		; E8
	jmp.w [$FC38]		; DC 38 FC
	bvs -16.b		; 70 F0
	bvs  64.b		; 70 40
	bit $30.b,X		; 34 30
	brk $00.b		; 00 00
	bmi   4.b		; 30 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora [$02.b]		; 07 02
	ora $1F1E.w,X		; 1D 1E 1F
	rol $19.b		; 26 19
	pld		; 2B
	adc $161D.w,Y		; 79 1D 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	asl $41.b,X		; 16 41
	adc #$6493.w		; 69 93 64
	plp		; 28
	phy		; 5A
	pea $BF49.w		; F4 49 BF
	tsb $2EFB.w		; 0C FB 2E
	stp		; DB
	and [$BA.b]		; 27 BA
	cmp $E0EF.w,Y		; D9 EF E0
	ply		; 7A
	bpl   0.b		; 10 00
	brk $20.b		; 00 20
	bvc -92.b		; 50 A4
	jsr ($FC00.w,X)		; FC 00 FC
	brk $DC.b		; 00 DC
	rts		; 60

	bit $9FF2.w,X		; 3C F2 9F
	ldy $1EFF.w,X		; BC FF 1E
	sbc $141E.w		; ED 1E 14
	inc $F4.b,X		; F6 F4
	rol $E4.b,X		; 36 E4
	clc		; 18
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	bmi  48.b		; 30 30
	bne -112.b		; D0 90
	ror $D0.b		; 66 D0
	ror $BEE4.w,X		; 7E E4 BE
	trb $B8.b		; 14 B8
	cpy #$26.b		; C0 26
	asl $00.b		; 06 00
	php		; 08
	tsb $6C04.w		; 0C 04 6C
	trb $3E.b		; 14 3E
	lsr $060A.w		; 4E 0A 06
	lsr A		; 4A
	asl $1E.b		; 06 1E
	asl $1ED9.w,X		; 1E D9 1E
	phd		; 0B
	asl $1F0A.w		; 0E 0A 1F
	ora $14.b,X		; 15 14
	sec		; 38
	ora $2900.w,X		; 1D 00 29
	ora $77.b		; 05 77
	adc $EE.b,S		; 63 EE
	ora ($F3.b)		; 12 F3
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	phd		; 0B
	brk $02.b		; 00 02
	ora $16.b		; 05 16
	ora ($08.b,X)		; 01 08
	ora ($10.b)		; 12 10
	tsb $000C.w		; 0C 0C 00
	jsr $1BDF.w		; 20 DF 1B
	jsr ($6FDF.w,X)		; FC DF 6F
	tda		; 7B
	sty $46.b		; 84 46
	dec $FF.b		; C6 FF
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E3.b		; 00 E3
	tsb $FF.b		; 04 FF
	brk $7F.b		; 00 7F
	bra  57.b		; 80 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	stx $DE24.w		; 8E 24 DE
	ldy $EAEE.w,X		; BC EE EA
	jmp $93F1.w		; 4C F1 93
	sbc $63.b,S		; E3 63
	phd		; 0B
	ora ($60.b,X)		; 01 60
	plp		; 28
	ora ($0C.b)		; 12 0C
	.db $82, $00, $93		; 82 00 93
	and $19B7.w,X		; 3D B7 19
	asl $1C01.w		; 0E 01 1C
	and $7E.b,S		; 23 7E
	bmi  16.b		; 30 10
	brk $46.b		; 00 46
	tas		; 1B
	tad		; 5B
	adc $F134.w,Y		; 79 34 F1
	lda $22E1.w		; AD E1 22
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	ldx $0616.w,Y		; BE 16 06
	tay		; A8
	mvn $02,$34		; 54 34 02
	rol $1F.b		; 26 1F
	eor $3E5E3E.l		; 4F 3E 5E 3E
	jmp $3E403E.l		; 5C 3E 40 3E
	sed		; F8
	lsr $00.b		; 46 00
	brk $08.b		; 00 08
	ora $8F.b		; 05 8F
	.db $82, $47, $C1		; 82 47 C1
	rep #$01		; C2 01
	eor ($40.b,X)		; 41 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($80.b,X)		; 01 80
	bra  64.b		; 80 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	jmp ($2FC3.w,X)		; 7C C3 2F
	sbc [$0F.b],Y		; F7 0F
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $80FF80.l,X		; 7F 80 FF 80
	adc $1827C0.l,X		; 7F C0 27 18
	ora $0002.w,X		; 1D 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $5D.b		; 00 5D
	cli		; 58
	sta $2C.b,X		; 95 2C
	dec $FFF3.w		; CE F3 FF
	brk $E7.b		; 00 E7
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $A6.b		; 00 A6
	sei		; 78
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $CB.b		; 64 CB
	lsr $F8.b,X		; 56 F8
	bcs -113.b		; B0 8F
	clc		; 18
	lda $AD2403.l,X		; BF 03 24 AD
	beq 121.b		; F0 79
	cpy #$51.b		; C0 51
	rts		; 60

	bit $0B.b,X		; 34 0B
	ora [$28.b]		; 07 28
	bvs  14.b		; 70 0E
	rti		; 40

	ldy #$D8.b		; A0 D8
	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	sta ($EF.b,S),Y		; 93 EF
	rol $0FFC.w		; 2E FC 0F
	cmp $60DE.w,Y		; D9 DE 60
	jmp.w [$D030]		; DC 30 D0
	bmi  -1.b		; 30 FF
	ora $1E0FEF.l,X		; 1F EF 0F 1E
	brk $1F.b		; 00 1F
	cop $2E.b		; 02 2E
	ora [$1F.b],Y		; 17 1F
	and $0F3F0F.l		; 2F 0F 3F 0F
	ora $101F00.l,X		; 1F 00 1F 10
	ora $080804.l		; 0F 04 08 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc ($6F.b),Y		; 71 6F
	adc ($71.b,X)		; 61 71
	stz $5F.b,X		; 74 5F
	stz $61.b		; 64 61
	sty $5B.b		; 84 5B
	adc $57.b,X		; 75 57
	sty $63.b		; 84 63
	adc $6157.w,X		; 7D 57 61
	adc #$7B.b		; 69 7B
	adc $4F79.w,Y		; 79 79 4F
	bvs  89.b		; 70 59
	sta $8266.w,X		; 9D 66 82
	tda		; 7B
	cmp $F32C.w		; CD 2C F3
	lda ($63.b)		; B2 63
	.db $62, $65, $64		; 62 65 64
	lda $3C1BFE.l,X		; BF FE 1B 3C
	sed		; F8
	brk $04.b		; 00 04
	cop $12.b		; 02 12
	asl $3E4C.w		; 0E 4C 3E
	stz $9A7E.w		; 9C 7E 9A
	jmp ($3C40.w,X)		; 7C 40 3C
	cpx $18.b		; E4 18
	bra   8.b		; 80 08
	bra   0.b		; 80 00
	dey		; 88
	tsb $82.b		; 04 82
	asl $87.b		; 06 87
	ora $03.b		; 05 03
	ora [$01.b]		; 07 01
	asl $82.b		; 06 82
	tsb $00.b		; 04 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	ora $E0F3.w		; 0D F3 E0
	inc $D749.w,X		; FE 49 D7
	and ($ED.b,S),Y		; 33 ED
	tsb $FAF3.w		; 0C F3 FA
	tda		; 7B
	bne  54.b		; D0 36
	pei ($70.b)		; D4 70
	tsb $1112.w		; 0C 12 11
	asl $023C.w		; 0E 3C 02
	inc A		; 1A
	tsb $0C.b		; 04 0C
	ora ($04.b)		; 12 04
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	php		; 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	asl $02.b		; 06 02
	cop $07.b		; 02 07
	tsb $0007.w		; 0C 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $88.b,S		; 03 88
	cpx #$E4.b		; E0 E4
	cpx #$EF.b		; E0 EF
	cpx #$F0.b		; E0 F0
	beq  39.b		; F0 27
	eor [$85.b]		; 47 85
	ora [$66.b]		; 07 66
	clc		; 18
	rts		; 60

	cpx #$1F.b		; E0 1F
	ora $1FBF5F.l,X		; 1F 5F BF 1F
	sbc $B8FF0F.l,X		; FF 0F FF B8
	eor [$F8.b]		; 47 F8
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $5F.b		; 00 5F
	eor [$94.b]		; 47 94
	phd		; 0B
	ora $2F3401.l		; 0F 01 34 2F
	sbc $5137.w,Y		; F9 37 51
	jmp ($7A10.w)		; 6C 10 7A
	asl $1E.b		; 06 1E
	clv		; B8
	lda $F0FD.w,X		; BD FD F0
	beq -16.b		; F0 F0
	bne -24.b		; D0 E8
	cld		; D8
	bit $B6.b		; 24 B6
	pha		; 48
	sta $0A.b		; 85 0A
	sbc ($00.b,X)		; E1 00
	cop $01.b		; 02 01
	cop $07.b		; 02 07
	ora [$0C.b]		; 07 0C
	asl A		; 0A
	ora $731F22.l,X		; 1F 22 1F 73
	tsa		; 3B
	and ($7C.b,S),Y		; 33 7C
	ldx $79.b,Y		; B6 79
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	phd		; 0B
	tsb $06.b		; 04 06
	ora #$A5.b		; 09 A5
	stp		; DB
	eor [$B8.b]		; 47 B8
	eor $F7CAF0.l		; 4F F0 CA F7
	ldx $4FD0.w		; AE D0 4F
	bcs  87.b		; B0 57
	inx		; E8
	txy		; 9B
	tay		; A8
	brk $09.b		; 00 09
	eor $BC.b,S		; 43 BC
	xba		; EB
	trb $F9.b		; 14 F9
	brk $E9.b		; 00 E9
	bpl -24.b		; 10 E8
	bpl  24.b		; 10 18
	ldy #$5C.b		; A0 5C
	jsr $0080.w		; 20 80 00
	rts		; 60

	bvc 120.b		; 50 78
	cli		; 58
	bvs 116.b		; 70 74
	bne 104.b		; D0 68
	mvp $C4,$5A		; 44 5A C4
	ply		; 7A
	cmp ($9F.b,X)		; C1 9F
	bra -128.b		; 80 80
	ldy #$E0.b		; A0 E0
	ldy #$60.b		; A0 60
	tay		; A8
	cpy #$94.b		; C0 94
	tay		; A8
	ldy $88.b,X		; B4 88
	sty $6052.w		; 8C 52 60
	asl $1732.w,X		; 1E 32 17
	.db $42, $6F		; 42 6F
	ora $FA.b		; 05 FA
	sei		; 78
	lda [$2C.b],Y		; B7 2C
	and [$BE.b]		; 27 BE
	bcc   0.b		; 90 00
	and ($7C.b),Y		; 31 7C
	plx		; FA
	asl A		; 0A
	ora $16.b		; 05 16
	and #$07.b		; 29 07
	sed		; F8
	cli		; 58
	lda [$DA.b]		; A7 DA
	and $5F4F.w,X		; 3D 4F 5F
	cmp $751558.l,X		; DF 58 15 75
	cop $AC.b		; 02 AC
	ldy $63.b,X		; B4 63
	lda $615B.w,X		; BD 5B 61
	sta $9976.w		; 8D 76 99
	adc #$99.b		; 69 99
	sbc ($0E.b),Y		; F1 0E
	inc $5700.w,X		; FE 00 57
	plp		; 28
	trb $0403.w		; 1C 03 04
	cop $12.b		; 02 12
	tsb $8906.w		; 0C 06 89
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sed		; F8
	inx		; E8
	sed		; F8
	adc $373C.w,Y		; 79 3C 37
	ldx #$FB.b		; A2 FB
	inc $66.b		; E6 66
	ror $DE.b		; 66 DE
	dec $62FC.w,X		; DE FC 62
	tsb $1604.w		; 0C 04 16
	asl $1BC7.w		; 0E C7 1B
	eor $1D3B.w,X		; 5D 3B 1D
	tsa		; 3B
	sta $21FF.w,Y		; 99 FF 21
	dec $C19F.w,X		; DE 9F C1
	clc		; 18
	ora $103F0B.l		; 0F 0B 3F 10
	and [$4F.b],Y		; 37 4F
	and $037E3D.l,X		; 3F 3D 7E 03
	jmp $032BE2.l		; 5C E2 2B 03
	sbc $0700.w		; ED 00 07
	brk $04.b		; 00 04
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	clc		; 18
	trb $08.b		; 14 08
	ora ($0C.b)		; 12 0C
	tya		; 98
	rti		; 40

	ldx $3C.b,Y		; B6 3C
	ldy $6794.w,X		; BC 94 67
	lda [$8C.b],Y		; B7 8C
	ror $FC.b		; 66 FC
	ldy #$50.b		; A0 50
	bvs  64.b		; 70 40
	jsr $043C.w		; 20 3C 04
	lsr A		; 4A
	asl $6B.b		; 06 6B
	ror $58.b,X		; 76 58
	rol $1A.b		; 26 1A
	tsb $5C.b		; 04 5C
	cpx #$A0.b		; E0 A0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	bra  16.b		; 80 10
	sbc [$35.b]		; E7 35
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $01.b,S		; 63 01
	php		; 08
	trb $00.b		; 14 00
	ora $190513.l		; 0F 13 05 19
	ora #$25.b		; 09 25
	bit $3930.w		; 2C 30 39
	ora $0F.b,S		; 03 0F
	clc		; 18
	lsr $1EEE.w		; 4E EE 1E
	brk $07.b		; 00 07
	asl A		; 0A
	ora $06.b		; 05 06
	ora ($12.b,X)		; 01 12
	jsl $303206.l		; 22 06 32 30
	ora ($31.b,S),Y		; 13 31
	ora ($15.b),Y		; 11 15
	phb		; 8B
	pld		; 2B
	beq  83.b		; F0 53
	sty $FD.b,X		; 94 FD
	eor ($88.b)		; 52 88
	adc $DC7F8F.l,X		; 7F 8F 7F DC
	lda $E7.b,S		; A3 E7
	adc [$7F.b]		; 67 7F
	brk $0C.b		; 00 0C
	bne -24.b		; D0 E8
	brk $E0.b		; 00 E0
	brk $E3.b		; 00 E3
	trb $FF.b		; 14 FF
	brk $7C.b		; 00 7C
	ora $18.b,S		; 03 18
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bpl -14.b		; 10 F2
	cop $E6.b		; 02 E6
	bpl 109.b		; 10 6D
	ora $59A52F.l		; 0F 2F A5 59
	sbc $99E3.w		; ED E3 99
	sbc $6C1C28.l,X		; FF 28 1C 6C
	trb $0F2E.w		; 1C 2E 0F
	ora ($92.b,X)		; 01 92
	ora ($DA.b,X)		; 01 DA
	ora $8916.w,X		; 1D 16 89
	asl $01.b		; 06 01
	ora [$38.b],Y		; 17 38
	and ($40.b),Y		; 31 40
	mvn $77,$70		; 54 70 77
	lda ($AA.b)		; B2 AA
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	beq -70.b		; F0 BA
	clv		; B8
	jmp $5C04.w		; 4C 04 5C
	brk $3F.b		; 00 3F
	ora $4D1F2F.l		; 0F 2F 1F 4D
	rol $3E5D.w,X		; 3E 5D 3E
	lsr $663C.w		; 4E 3C 66
	trb $04F8.w		; 1C F8 04
	brk $00.b		; 00 00
	asl A		; 0A
	ora [$0E.b]		; 07 0E
	ora $C7.b,S		; 03 C7
	cmp ($43.b,X)		; C1 43
	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra -127.b		; 80 81
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $07F83F.l		; CF 3F F8 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $81FE00.l,X		; FF 00 FE 81
	jmp $E0EC40.l		; 5C 40 EC E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ldy #$C3.b		; A0 C3
	bpl -29.b		; 10 E3
	inc $EF.b		; E6 EF
	and [$F0.b],Y		; 37 F0
	sta ($54.b,S),Y		; 93 54
	cmp [$50.b],Y		; D7 50
	beq  48.b		; F0 30
	sed		; F8
	sei		; 78
	bvs -32.b		; 70 E0
	rti		; 40

	bcc  16.b		; 90 10
	ora ($08.b,X)		; 01 08
	bpl  40.b		; 10 28
	bmi  40.b		; 30 28
	bmi  72.b		; 30 48
	bmi   0.b		; 30 00
	bvs -112.b		; 70 90
	rts		; 60

	rts		; 60

	bra -63.b		; 80 C1
	adc $FF5F.w,X		; 7D 5F FF
	bra -65.b		; 80 BF
	tda		; 7B
	jsr ($F0EC.w,X)		; FC EC F0
	clc		; 18
	cpx #$10.b		; E0 10
	cli		; 58
	clc		; 18
	pla		; 68
	asl $38.b		; 06 38
	brk $20.b		; 00 20
	rti		; 40

	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ldy #$40.b		; A0 40
	bcc  96.b		; 90 60
	bit #$DE.b		; 89 DE
	tsa		; 3B
	cpx $CB.b		; E4 CB
	and $FF.b,X		; 35 FF
	brk $70.b		; 00 70
	bpl 119.b		; 10 77
	ora $3C0B34.l		; 0F 34 0B 3C
	ora $24.b,S		; 03 24
	trb $0E1E.w		; 1C 1E 0E
	asl $1F0F.w,X		; 1E 0F 1F
	ora $080F0F.l		; 0F 0F 0F 08
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	stz $51.b,X		; 74 51
	adc $61.b,S		; 63 61
	adc ($71.b),Y		; 71 71
	adc ($71.b,X)		; 61 71
	adc ($61.b,S),Y		; 73 61
	adc $628351.l		; 6F 51 83 62
	.db $82, $5A, $7B		; 82 5A 7B
	adc $6961.w,Y		; 79 61 69
	jmp ($0059.w)		; 6C 59 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	cpy #$E0.b		; C0 E0
	cpy #$40.b		; C0 40
	bcs  64.b		; B0 40
	ldy #$68.b		; A0 68
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	bvc -96.b		; 50 A0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	stz $4C.b,X		; 74 4C
	rol $0E.b,X		; 36 0E
	trb $08.b		; 14 08
	rol $18.b,X		; 36 18
	cmp $00003E.l,X		; DF 3E 00 00
	brk $00.b		; 00 00
	sed		; F8
	sec		; 38
	sec		; 38
	tsb $00.b		; 04 00
	asl $06.b		; 06 06
	cop $EF.b		; 02 EF
	cmp $E1.b,S		; C3 E1
	txy		; 9B
	ora ($03.b,X)		; 01 03
	phd		; 0B
	ora $1719.w		; 0D 19 17
	asl $2733.w		; 0E 33 27
	bit $7F10.w		; 2C 10 7F
	dey		; 88
	adc $49.b,X		; 75 49
	cmp $00.b,X		; D5 00
	brk $03.b		; 00 03
	tsb $0B.b		; 04 0B
	tsb $0F.b		; 04 0F
	bpl  31.b		; 10 1F
	brk $08.b		; 00 08
	and [$0A.b]		; 27 0A
	and $3A.b,X		; 35 3A
	tsb $7D.b		; 04 7D
	lda $63.b,S		; A3 63
	ldy #$F8.b		; A0 F8
	clc		; 18
	sbc [$0F.b],Y		; F7 0F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	cpx #$1F.b		; E0 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	bra 120.b		; 80 78
	bpl -88.b		; 10 A8
	bra -100.b		; 80 9C
	bcc  -1.b		; 90 FF
	rts		; 60

	and $60BF00.l,X		; 3F 00 BF 60
	cmp $F77030.l		; CF 30 70 F7
	cpx #$F7.b		; E0 F7
	bvs -25.b		; 70 E7
	rts		; 60

	sbc $80.b,S		; E3 80
	adc ($E0.b,X)		; 61 E0
	brk $80.b		; 00 80
	rti		; 40

	cpy #$20.b		; C0 20
	brk $14.b		; 00 14
	tsb $1E.b		; 04 1E
	ora $1D.b,S		; 03 1D
	ora $3E0D07.l,X		; 1F 07 0D 3E
	ldx #$B8.b		; A2 B8
	iny		; C8
	rts		; 60

	plb		; AB
	adc ($08.b),Y		; 71 08
	beq  12.b		; F0 0C
	sbc ($1E.b)		; F2 1E
	cpx #$18.b		; E0 18
	cpx #$00.b		; E0 00
	beq   4.b		; F0 04
	pha		; 48
	asl $0E06.w,X		; 1E 06 0E
	ora [$30.b]		; 07 30
	stx $D865.w		; 8E 65 D8
	ora $F8.b		; 05 F8
	eor ($D6.b,S),Y		; 53 D6
	sta [$54.b],Y		; 97 54
	cmp ($32.b)		; D2 32
	tya		; 98
	bvc -116.b		; 50 8C
	rts		; 60

	jmp ($3E02.w,X)		; 7C 02 3E
	brk $06.b		; 00 06
	sec		; 38
	bit $2A10.w		; 2C 10 2A
	trb $1E0C.w		; 1C 0C 1E
	rol $3E1C.w		; 2E 1C 3E
	asl $0306.w,X		; 1E 06 03
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	tsb $03.b		; 04 03
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	sbc ($CE.b)		; F2 CE
	adc ($FE.b)		; 72 FE
	jmp.w [$083E]		; DC 3E 08
	brk $00.b		; 00 00
	jsr ($04F9.w,X)		; FC F9 04
	sbc $06.b,X		; F5 06
	cpx $17.b		; E4 17
	bit $8CC3.w,X		; 3C C3 8C
	adc ($F2.b,S),Y		; 73 F2
	ora $03FC.w		; 0D FC 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	lsr $33B9.w,X		; 5E B9 33
	cpy $D823.w		; CC 23 D8
	ora #$F4.b		; 09 F4
	jmp $3FFC1F.l		; 5C 1F FC 3F
	sbc $1B.b		; E5 1B
	sbc $000008.l		; EF 08 00 00
	bmi -56.b		; 30 C8
	bit $2AD0.w		; 2C D0 2A
	pei ($E0.b)		; D4 E0
	.db $82, $C0, $E3		; 82 C0 E3
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($1E.b)		; 12 1E
	clc		; 18
	asl $1E07.w		; 0E 07 1E
	jsl $7D121D.l		; 22 1D 12 7D
	sbc $7C.b,S		; E3 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0700.w		; 0C 00 07
	brk $07.b		; 00 07
	php		; 08
	asl $09.b		; 06 09
	cop $0D.b		; 02 0D
	lda $C58A40.l,X		; BF 40 8A C5
	jmp ($F5D3.w)		; 6C D3 F5
	tsa		; 3B
	inc $2F.b		; E6 2F
	cpy $5133.w		; CC 33 51
	ldy $1EE8.w,X		; BC E8 1E
	jsr ($3A00.w,X)		; FC 00 3A
	mvp $12,$2C		; 44 2C 12
	tsb $0A.b		; 04 0A
	bpl   8.b		; 10 08
	tsb $0212.w		; 0C 12 02
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bcs -96.b		; B0 A0
	jsr $E82C.w		; 20 2C E8
	tay		; A8
	tsb $12.b		; 04 12
	tya		; 98
	ldx $E5.b		; A6 E5
	xba		; EB
	rol $99.b		; 26 99
	rts		; 60

	cpy #$50.b		; C0 50
	beq -48.b		; F0 D0
	sec		; 38
	mvn $EC,$30		; 54 30 EC
	bne  88.b		; D0 58
	dec $54.b		; C6 54
	asl A		; 0A
	ror $19.b		; 66 19
	tsb $6478.w		; 0C 78 64
	clv		; B8
	ora ($0D.b,X)		; 01 0D
	inc $EA.b		; E6 EA
	dec $32.b,X		; D6 32
	lsr $C2.b		; 46 C2
	pei ($48.b)		; D4 48
	rts		; 60

	jsr $0894.w		; 20 94 08
	asl $82.b		; 06 82
	inc $1D33.w,X		; FE 33 1D
	and ($0C.b)		; 32 0C
	cop $3C.b		; 02 3C
	rts		; 60

	bmi  96.b		; 30 60
	brk $00.b		; 00 00
	jmp ($453E.w,X)		; 7C 3E 45
	ora $7E3D.w		; 0D 3D 7E
	sta $5E.b,X		; 95 5E
	rol $B8.b,X		; 36 B8
	bmi -50.b		; 30 CE
	dec A		; 3A
	stx $56E8.w		; 8E E8 56
	ora ($02.b,X)		; 01 02
	and ($08.b)		; 32 08
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $38.b		; 00 38
	mvp $04,$78		; 44 78 04
	bit $3B12.w		; 2C 12 3B
	clc		; 18
	ora ($32.b)		; 12 32
	ldx #$22.b		; A2 22
	cpy $B928.w		; CC 28 B9
	tya		; 98
	ror $BA.b		; 66 BA
	ora $8D.b,X		; 15 8D
	cmp [$37.b],Y		; D7 37
	ora [$0F.b]		; 07 0F
	ora $DD08.w		; 0D 08 DD
	cmp $67DFD7.l,X		; DF D7 DF 67
	eor $7A037D.l,X		; 5F 7D 03 7A
	ora [$08.b]		; 07 08
	brk $64.b		; 00 64
	sty $64FC.w		; 8C FC 64
	clc		; 18
	cli		; 58
	cpy $B804.w		; CC 04 B8
	plp		; 28
	php		; 08
	php		; 08
	phx		; DA
	cld		; D8
	ldy $F87A.w,X		; BC 7A F8
	beq -104.b		; F0 98
	rts		; 60

	cpx $E8.b		; E4 E8
	plx		; FA
	bvs -42.b		; 70 D6
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	inc $26.b		; E6 26
	inc $3AC4.w,X		; FE C4 3A
	tsa		; 3B
	dec A		; 3A
	asl $163A.w,X		; 1E 3A 16
	asl A		; 0A
	bpl  16.b		; 10 10
	sta [$8E.b],Y		; 97 8E
	jmp ($023C.w,X)		; 7C 3C 02
	asl $07.b		; 06 07
	ora $05.b,S		; 03 05
	tas		; 1B
	ora $1B.b		; 05 1B
	ora $0F03.w,X		; 1D 03 0F
	brk $71.b		; 00 71
	beq  67.b		; F0 43
	and ($01.b,S),Y		; 33 01
	ora $01.b,S		; 03 01
	brk $F2.b		; 00 F2
	xce		; FB
	ora $36.b,X		; 15 36
	sbc [$F8.b],Y		; F7 F8
	mvn $D8,$78		; 54 78 D8
	cpx #$C0.b		; E0 C0
	sec		; 38
	inx		; E8
	sec		; 38
	ldy #$58.b		; A0 58
	tsb $08.b		; 04 08
	iny		; C8
	jsr $0000.w		; 20 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	bcs  72.b		; B0 48
	and $1FA0D7.l		; 2F D7 A0 1F
	sta $00EE40.l,X		; 9F 40 EE 00
	sbc $00771F.l		; EF 1F 77 00
	and $3107.w,Y		; 39 07 31
	phd		; 0B
	sec		; 38
	jmp ($3F7F.w,X)		; 7C 7F 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	bpl  15.b		; 10 0F
	ora $000000.l		; 0F 00 00 00
	asl $01.b		; 06 01
	and [$E8.b],Y		; 37 E8
	stx $677D.w		; 8E 7D 67
	and $B709B6.l,X		; 3F B6 09 B7
	adc [$7F.b],Y		; 77 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	dec $EE59.w,X		; DE 59 EE
	brk $C3.b		; 00 C3
	and $75FA.w,Y		; 39 FA 75
	cpy $30D1.w		; CC D1 30
	and $12.b,X		; 35 12
	clc		; 18
	php		; 08
	and $42.b		; 25 42
	cmp ($20.b,X)		; C1 20
	sbc $CC070C.l,X		; FF 0C 07 CC
	ora $00.b,S		; 03 00
	ora $180C18.l		; 0F 18 0C 18
	brk $00.b		; 00 00
	bit $6F30.w,X		; 3C 30 6F
	ldx #$AE.b		; A2 AE
.ACCU 8
	sep #$22		; E2 22
.INDEX 8
	sep #$96		; E2 96
	and [$3A.b],Y		; 37 3A
	trb $0CF0.w		; 1C F0 0C
	brk $00.b		; 00 00
	eor $3E5D3F.l		; 4F 3F 5D 3E
	jmp $3C5C3E.l		; 5C 3E 5C 3C
	inx		; E8
	asl $08E6.w,X		; 1E E6 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $03.b		; 06 03
	stx $80.b		; 86 80
	ror $A1.b		; 66 A1
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -127.b		; 80 81
	adc ($C0.b,X)		; 61 C0
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($C2.b),Y		; D1 C2
	eor ($90.b),Y		; 51 90
	beq  32.b		; F0 20
	adc ($61.b),Y		; 71 61
	lda ($E1.b),Y		; B1 E1
	bpl  32.b		; 10 20
	cpx #$40.b		; E0 40
	jsr $2300.w		; 20 00 23
	ora $C1EFE3.l		; 0F E3 EF C1
	sbc $41FF80.l,X		; FF 80 FF 41
	stz $1FC0.w,X		; 9E C0 1F
	bra  95.b		; 80 5F
	cpy #$DF.b		; C0 DF
	wai		; CB
	tsb $0888.w		; 0C 88 08
	bpl  16.b		; 10 10
	beq -32.b		; F0 E0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	bpl -32.b		; 10 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $720A10.l		; 0F 10 0A 72
	eor $716063.l		; 4F 63 60 71
	adc $737061.l		; 6F 61 70 73
	eor $826183.l,X		; 5F 83 61 82
	eor $7A7B.w,Y		; 59 7B 7A
	rts		; 60

	rtl		; 6B

	jmp ($0058.w)		; 6C 58 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  88.b		; F0 58
	bmi  26.b		; 30 1A
	adc ($DA.b)		; 72 DA
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bvc  25.b		; 50 19
	jsr $231D.w		; 20 1D 23
	sec		; 38
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$70.b		; E0 70
	bmi   0.b		; 30 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $2E1F01.l		; 0F 01 1F 2E
	ora ($35.b,S),Y		; 13 35
	rol $731C.w,X		; 3E 1C 73
	php		; 08
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $03.b		; 06 03
	tsb $100F.w		; 0C 0F 10
	ora $230C00.l		; 0F 00 0C 23
	asl A		; 0A
	and $2D.b,X		; 35 2D
	adc $41.b		; 65 41
	lda $D8E0A7.l,X		; BF A7 E0 D8
	sec		; 38
	inc $F91E.w		; EE 1E F9
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $1A.b		; 00 1A
	ora [$00.b]		; 07 00
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	cld		; D8
	cld		; D8
	rti		; 40

	clv		; B8
	bra -88.b		; 80 A8
	bra -72.b		; 80 B8
	bcc -100.b		; 90 9C
	bcc -18.b		; 90 EE
	bvs  62.b		; 70 3E
	eor ($20.b,X)		; 41 20
	ora [$B0.b],Y		; 17 B0
	adc [$70.b],Y		; 77 70
	sbc [$70.b],Y		; F7 70
	sbc [$60.b],Y		; F7 60
	sbc [$60.b],Y		; F7 60
	sbc [$80.b]		; E7 80
	adc $A0.b,S		; 63 A0
	rti		; 40

	brk $20.b		; 00 20
	jsr $0400.w		; 20 00 04
	trb $1E04.w		; 1C 04 1E
	ora #$17.b		; 09 17
	asl $0F.b,X		; 16 0F
	cop $38.b		; 02 38
	plp		; 28
	bmi   0.b		; 30 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	sed		; F8
	tsb $1CF2.w		; 0C F2 1C
.INDEX 8
	sep #$10		; E2 10
	inx		; E8
	tsb $F0.b		; 04 F0
	tsb $C8C0.w		; 0C C0 C8
	ror $30.b,X		; 76 30
	stx $DC61.w		; 8E 61 DC
	ora [$E2.b]		; 07 E2
	eor $5097DA.l,X		; 5F DA 97 50
	cmp ($32.b)		; D2 32
	tay		; A8
	rti		; 40

	bit $7C12.w		; 2C 12 7C
	cop $3E.b		; 02 3E
	brk $1C.b		; 00 1C
	jsr $1824.w		; 20 24 18
	rol $0C18.w		; 2E 18 0C
	asl $1C3E.w,X		; 1E 3E 1C
	ora $030401.l		; 0F 01 04 03
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	tsb $03.b		; 04 03
	cop $06.b		; 02 06
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	jmp ($0D04.w)		; 6C 04 0D
	jmp $7C5C.w		; 4C 5C 7C
	eor ($8E.b)		; 52 8E
	plx		; FA
	ror $6C.b,X		; 76 6C
	asl $E5E5.w,X		; 1E E5 E5
	ora $F3FBF0.l		; 0F F0 FB F3
	sbc ($3E.b,S),Y		; F3 3E
	ldx #$5D.b		; A2 5D
	jsr ($9E03.w,X)		; FC 03 9E
	adc ($F0.b,X)		; 61 F0
	ora $030318.l		; 0F 18 03 03
	ora $C2.b		; 05 C2
	cmp [$2F.b]		; C7 2F
	ora ($86.b),Y		; 11 86
	adc #$0B.b		; 69 0B
	inc $2D.b		; E6 2D
	cmp [$15.b],Y		; D7 15
	ldy $6C.b,X		; B4 6C
	and $203CF7.l,X		; 3F F7 3C 20
	cmp ($00.b,X)		; C1 00
	brk $10.b		; 00 10
	ldy #$18.b		; A0 18
	cpx $28.b		; E4 28
	cmp ($4B.b)		; D2 4B
	ldy #$C0.b		; A0 C0
	bcc -64.b		; 90 C0
	inx		; E8
	bpl -17.b		; 10 EF
	adc [$BD.b]		; 67 BD
	cmp ($3F.b),Y		; D1 3F
	adc $807E9E.l		; 6F 9E 7E 80
	sed		; F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $1E.b		; 00 1E
	jsr $100E.w		; 20 0E 10
	brk $0E.b		; 00 0E
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bpl  96.b		; 10 60
	bcc 104.b		; 90 68
	tsb $FC.b		; 04 FC
	eor ($BE.b)		; 52 BE
	jmp $7EBF.w		; 4C BF 7E
	sta $00CDE6.l		; 8F E6 CD 00
	rti		; 40

	bra  32.b		; 80 20
	bcs  64.b		; B0 40
	sei		; 78
	bra 124.b		; 80 7C
	brk $5C.b		; 00 5C
	ldx #$7E.b		; A2 7E
	sta ($3E.b,X)		; 81 3E
	ora ($C4.b,X)		; 01 C4
	mvn $CC,$69		; 54 69 CC
	tyx		; BB
	and [$96.b],Y		; 37 96
	ror $14.b,X		; 76 14
	cop $70.b		; 02 70
	sed		; F8
	rti		; 40

	jsr $0000.w		; 20 00 00
	rol A		; 2A
	asl $37.b		; 06 37
	ply		; 7A
	jmp $0832.w		; 4C 32 08
	asl $FC.b		; 06 FC
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $4A3F.w,X		; 1E 3F 4A
	and $1C6E29.l		; 2F 29 6E 1C
	adc [$1D.b]		; 67 1D
	eor [$E4.b]		; 47 E4
	tsa		; 3B
	tya		; 98
	eor [$B0.b]		; 47 B0
	ror $0000.w		; 6E 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	trb $3C22.w		; 1C 22 3C
	cop $16.b		; 02 16
	ora #$3E.b		; 09 3E
	ora ($1F.b,X)		; 01 1F
	brk $0A.b		; 00 0A
	ora $121909.l		; 0F 09 19 12
	asl $75.b,X		; 16 75
	sec		; 38
	eor ($31.b,S),Y		; 53 31
	jmp $787B18.l		; 5C 18 7B 78
	jsl $0904D2.l		; 22 D2 04 09
	asl $0F.b		; 06 0F
	ora $4E03.w		; 0D 03 4E
	jmp $675B4E.l		; 5C 4E 5B 67
	eor $2D7F07.l,X		; 5F 07 7F 2D
	eor ($39.b,S),Y		; 53 39
	dec $93.b,X		; D6 93
	xba		; EB
	adc $92AA7E.l,X		; 7F 7E AA 92
	ply		; 7A
	pld		; 2B
	bne  76.b		; D0 4C
	tsa		; 3B
	and ($E8.b,X)		; 21 E8
	php		; 08
	sec		; 38
	mvp $68,$14		; 44 14 68
	lda $DC.b,S		; A3 DC
	adc $94FE.w,X		; 7D FE 94
	phd		; 0B
	tyx		; BB
	plx		; FA
	dec $F7FC.w,X		; DE FC F7
	sed		; F8
	pla		; 68
	rti		; 40

	iny		; C8
	ldy #$A8.b		; A0 A8
	cld		; D8
	adc #$71.b		; 69 71
	and $2998.w,X		; 3D 98 29
	clv		; B8
	ora ($9B.b)		; 12 9B
	ldx $B802.w		; AE 02 B8
	clc		; 18
	jmp $8E670C.l		; 5C 0C 67 8E
	cmp $006726.l		; CF 26 67 00
	asl $00.b		; 06 00
	lda $02.b		; A5 02
	sbc ($F0.b),Y		; F1 F0
	eor #$D7.b		; 49 D7
	sbc ($FF.b)		; F2 FF
	sta $A6.b		; 85 A6
	sbc [$F8.b],Y		; F7 F8
	mvn $48,$78		; 54 78 48
	bvs -32.b		; 70 E0
	sec		; 38
	inx		; E8
	sec		; 38
	sec		; 38
	asl $00.b		; 06 00
	tsb $2058.w		; 0C 58 20
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	adc $981780.l,X		; 7F 80 17 98
	beq  76.b		; F0 4C
	cmp $00EE00.l,X		; DF 00 EE 00
	sbc $12651F.l		; EF 1F 65 12
	and $0007.w,Y		; 39 07 00
	brk $60.b		; 00 60
	bmi  63.b		; 30 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ora $0F0F10.l,X		; 1F 10 0F 0F
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	cmp $F20D30.l		; CF 30 0D F2
	bcs 103.b		; B0 67
	ora [$6F.b],Y		; 17 6F
	plp		; 28
	dec $BD.b,X		; D6 BD
	adc $80007F.l,X		; 7F 7F 00 80
	rti		; 40

	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $29.b		; 00 29
	lsr $00.b,X		; 56 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	plp		; 28
	sbc $E8BF7A.l,X		; FF 7A BF E8
	adc ($D5.b),Y		; 71 D5
	inc A		; 1A
	sbc ($2E.b,S),Y		; F3 2E
	sta $DD25.w		; 8D 25 DD
	cmp $00.b		; C5 00
	asl $4E.b,X		; 16 4E
	ora $0E.b		; 05 0E
	ora [$40.b]		; 07 40
	dex		; CA
	ora ($CD.b,X)		; 01 CD
	asl $8C53.w,X		; 1E 53 8C
	cop $01.b		; 02 01
	and $60AC18.l,X		; 3F 18 AC 60
	bit $2F30.w,X		; 3C 30 2F
.ACCU 8
	sep #$EE		; E2 EE
.ACCU 8
	sep #$EA		; E2 EA
.INDEX 8
	sep #$96		; E2 96
	and [$B8.b],Y		; 37 B8
	ora $3E0CF0.l,X		; 1F F0 0C 3E
	asl $3F4F.w,X		; 1E 4F 3F
	eor $1C3E.w,X		; 5D 3E 1C
	ror $7C1C.w,X		; 7E 1C 7C
	inx		; E8
	asl $08E6.w,X		; 1E E6 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $8403.w		; 0E 03 84
	sta $66.b,S		; 83 66
	lda ($01.b,X)		; A1 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $80.b,S		; 03 80
	sta ($40.b,X)		; 81 40
	cmp ($40.b,X)		; C1 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  11.b		; F0 0B
	pea $E007.w		; F4 07 E0
	ora ($01.b,S),Y		; 13 01
	bpl -45.b		; 10 D3
	cop $31.b		; 02 31
	and ($D1.b,X)		; 21 D1
	cmp ($50.b,X)		; C1 50
	adc ($03.b,X)		; 61 03
	ora [$03.b]		; 07 03
	ora $E30F03.l		; 0F 03 0F E3
	sbc $C0FFE1.l		; EF E1 FF C0
	sbc $80DE21.l,X		; FF 21 DE 80
	ora $E71FE7.l,X		; 1F E7 1F E7
	php		; 08
	iny		; C8
	php		; 08
	dey		; 88
	php		; 08
	bpl  16.b		; 10 10
	cpx #$F0.b		; E0 F0
	ldy #$C0.b		; A0 C0
	bra -64.b		; 80 C0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	bpl -32.b		; 10 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $720A10.l		; 0F 10 0A 72
	bvc  99.b		; 50 63
	rts		; 60

	adc ($70.b),Y		; 71 70
	adc ($70.b,X)		; 61 70
	adc ($60.b,S),Y		; 73 60
	.db $82, $60, $82		; 82 60 82
	cli		; 58
	tda		; 7B
	adc $6B60.w,Y		; 79 60 6B
	jmp ($0058.w)		; 6C 58 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bvc  28.b		; 50 1C
	stz $28.b,X		; 74 28
	rol $5A.b,X		; 36 5A
	adc ($DC.b)		; 72 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  96.b		; 10 60
	sec		; 38
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $3B.b		; 00 3B
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	phd		; 0B
	ora $1D.b,S		; 03 1D
	rol $3413.w		; 2E 13 34
	and $1C234C.l,X		; 3F 4C 23 1C
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $03.b		; 02 03
	tsb $100F.w		; 0C 0F 10
	asl $1C01.w		; 0E 01 1C
	and $3C.b,S		; 23 3C
	ora $43.b,S		; 03 43
	.db $42, $6B		; 42 6B
	txy		; 9B
	beq -65.b		; F0 BF
	cmp ($30.b),Y		; D1 30
	inc $F31E.w		; EE 1E F3
	ora $FF01FE.l		; 0F FE 01 FF
	brk $3D.b		; 00 3D
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	rti		; 40

	clv		; B8
	bra -88.b		; 80 A8
	bra -72.b		; 80 B8
	bcc -104.b		; 90 98
	bcc -18.b		; 90 EE
	bvs  63.b		; 70 3F
	rti		; 40

	lda $77B060.l,X		; BF 60 B0 77
	bvs  -9.b		; 70 F7
	bvs  -9.b		; 70 F7
	rts		; 60

	sbc [$60.b],Y		; F7 60
	sbc [$80.b]		; E7 80
	adc $A0.b,S		; 63 A0
	eor ($80.b,X)		; 41 80
	rti		; 40

	jsr $1800.w		; 20 00 18
	bpl   4.b		; 10 04
	ora $12110D.l,X		; 1F 0D 11 12
	ora $302C0A.l		; 0F 0A 2C 30
	sec		; 38
	pea $0020.w		; F4 20 00
	cpx #$0C.b		; E0 0C
	cpx #$0C.b		; E0 0C
	sbc ($1E.b)		; F2 1E
	cpx #$10.b		; E0 10
	inx		; E8
	bpl -28.b		; 10 E4
	tsb $1EC0.w		; 0C C0 1E
	dec $F648.w		; CE 48 F6
	and ($8E.b),Y		; 31 8E
	adc $D8.b		; 65 D8
	ora ($E4.b,X)		; 01 E4
	eor $509BDA.l,X		; 5F DA 9B 50
	cmp ($32.b)		; D2 32
	inx		; E8
	rti		; 40

	bit $7C12.w		; 2C 12 7C
	cop $3E.b		; 02 3E
	brk $1E.b		; 00 1E
	jsr $1824.w		; 20 24 18
	rol $0C18.w		; 2E 18 0C
	asl $1C3E.w,X		; 1E 3E 1C
	ora $020501.l		; 0F 01 05 02
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	tsb $03.b		; 04 03
	asl $03.b		; 06 03
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ror $EF08.w		; 6E 08 EF
	and $9CFE.w		; 2D FE 9C
	asl $3CC2.w		; 0E C2 3C
	ror $94.b,X		; 76 94
	bit #$1D.b		; 89 1D
	sed		; F8
	sed		; F8
	ora $F7.b,S		; 03 F7
	xce		; FB
	cmp ($3C.b,S),Y		; D3 3C
	adc ($0D.b)		; 72 0D
	inc $DC01.w,X		; FE 01 DC
	and $7D.b,S		; 23 7D
	cop $03.b		; 02 03
	ora $03.b		; 05 03
	ora [$5E.b]		; 07 5E
	and ($65.b,X)		; 21 65
	inc $24.b		; E6 24
	inc $30.b,X		; F6 30
	sta $E4CE4D.l,X		; 9F 4D CE E4
	lda $FF3DE5.l		; AF E5 3D FF
	bpl -64.b		; 10 C0
	bra  24.b		; 80 18
	bra   9.b		; 80 09
	cmp ($60.b)		; D2 60
	phb		; 8B
	bmi -128.b		; 30 80
	bvc -120.b		; 50 88
.ACCU 16
	rep #$E0		; C2 E0
	beq -32.b		; F0 E0
	.db $62, $AD, $C9		; 62 AD C9
	and $7E4E31.l,X		; 3F 31 4E 7E
	cpy #$FC.b		; C0 FC
	brk $38.b		; 00 38
	cpy #$A0.b		; C0 A0
	cpy #$C0.b		; C0 C0
	brk $16.b		; 00 16
	ora #$0600.w		; 09 00 06
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bmi -48.b		; 30 D0
	rti		; 40

	sed		; F8
	stz $D878.w		; 9C 78 D8
	rol $9F50.w,X		; 3E 50 9F
	lsr $EF.b,X		; 56 EF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	jsr ($FC00.w,X)		; FC 00 FC
	cop $7E.b		; 02 7E
	bra  30.b		; 80 1E
	and ($EC.b,X)		; 21 EC
	bit $D6.b		; 24 D6
	trb $DCF5.w		; 1C F5 DC
	lda [$27.b],Y		; B7 27
	mvp $74,$E6		; 44 E6 74
	ldy #$D0.b		; A0 D0
	beq  64.b		; F0 40
	brk $18.b		; 00 18
	tsb $6A.b		; 04 6A
	asl $2B.b		; 06 2B
	ror $58.b,X		; 76 58
	rol $1A.b		; 26 1A
	tsb $DC.b		; 04 DC
	rts		; 60

	jsr $0040.w		; 20 40 00
	brk $16.b		; 00 16
	and [$4A.b],Y		; 37 4A
	and $184E09.l		; 2F 09 4E 18
	adc [$1D.b]		; 67 1D
	eor [$A4.b]		; 47 A4
	tda		; 7B
	tya		; 98
	eor [$B2.b]		; 47 B2
	jmp ($0008.w)		; 6C 08 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	trb $3C22.w		; 1C 22 3C
	cop $16.b		; 02 16
	ora #$013E.w		; 09 3E 01
	ora $0F0A00.l,X		; 1F 00 0A 0F
	inc A		; 1A
	phd		; 0B
	ora $14.b,X		; 15 14
	eor ($12.b)		; 52 12
	lsr $4015.w,X		; 5E 15 40
	bpl 112.b		; 10 70
	bvs 123.b		; 70 7B
	sec		; 38
	tsb $09.b		; 04 09
	ora $0E.b		; 05 0E
	phd		; 0B
	ora [$6D.b]		; 07 6D
	jmp $7F5A6A.l		; 5C 6A 5A 7F
	eor $477F0F.l		; 4F 0F 7F 47
	and $8AEF91.l,X		; 3F 91 EF 8A
	pea $007D.w		; F4 7D 00
	lda $86A6.w		; AD A6 86
	rti		; 40

	ora $0D.b		; 05 0D
	and ($01.b),Y		; 31 01
	sbc ($07.b)		; F2 07
	clc		; 18
	adc [$7F.b]		; 67 7F
	bra  -1.b		; 80 FF
	inc $3C5B.w,X		; FE 5B 3C
	tyx		; BB
	tsx		; BA
	plx		; FA
	phx		; DA
	inc $F9FC.w,X		; FE FC F9
	sed		; F8
	rti		; 40

	ora $AC.b		; 05 AC
	sta $5CC1DE.l		; 8F DE C1 5C
	sta $D0E685.l,X		; 9F 85 E6 D0
	sbc ($32.b),Y		; F1 32
	and $E2119F.l		; 2F 9F 11 E2
	cpx #$70.b		; E0 70
	adc ($3F.b),Y		; 71 3F
	bmi  33.b		; 30 21
	ora ($19.b)		; 12 19
	brk $0E.b		; 00 0E
	ora ($C0.b,X)		; 01 C0
	cmp ($E0.b,X)		; C1 E0
	cpx #$49.b		; E0 49
	cmp [$F3.b],Y		; D7 F3
	xce		; FB
	sta $B6.b		; 85 B6
	lda [$B8.b],Y		; B7 B8
	mvn $48,$78		; 54 78 48
	bvs -64.b		; 70 C0
	sec		; 38
	inx		; E8
	sec		; 38
	sec		; 38
	asl $04.b		; 06 04
	php		; 08
	pha		; 48
	bmi  64.b		; 30 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl  -1.b		; 10 FF
	brk $5F.b		; 00 5F
	cpy #$DF.b		; C0 DF
	lsr $FF.b		; 46 FF
	jsr $00EE.w		; 20 EE 00
	adc $16611F.l		; 6F 1F 61 16
	sec		; 38
	ora [$00.b]		; 07 00
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	bit $3F1F.w,X		; 3C 1F 3F
	and $0F101F.l,X		; 3F 1F 10 0F
	ora $000000.l		; 0F 00 00 00
	cmp $72CD20.l,X		; DF 20 CD 72
	ldy $63.b,X		; B4 63
	asl $FF.b		; 06 FF
	plp		; 28
	dec $BC.b,X		; D6 BC
	adc $00007F.l,X		; 7F 7F 00 00
	brk $C0.b		; 00 C0
	jsr $10E0.w		; 20 E0 10
	sbc $807F00.l,X		; FF 00 7F 80
	and #$0056.w		; 29 56 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	tda		; 7B
	tda		; 7B
	bit #$C735.w		; 89 35 C7
	adc $6DB7.w,X		; 7D B7 6D
	eor #$B951.w		; 49 51 B9
	cmp $3428.w,X		; DD 28 34
	bit $0E04.w,X		; 3C 04 0E
	lsr $01.b		; 46 01
	phx		; DA
	ora ($CA.b,X)		; 01 CA
	ora $0996.w,X		; 1D 96 09
	asl $01.b		; 06 01
	and [$18.b],Y		; 37 18
	php		; 08
	bpl -84.b		; 10 AC
	rts		; 60

	bit $2F30.w,X		; 3C 30 2F
.ACCU 8
	sep #$EE		; E2 EE
.ACCU 8
	sep #$EA		; E2 EA
.INDEX 8
	sep #$94		; E2 94
	and $AB.b,X		; 35 AB
	ora $1F0CF0.l		; 0F F0 0C 1F
	rol $3F4F.w,X		; 3E 4F 3F
	eor $1C3E.w,X		; 5D 3E 1C
	ror $7C1C.w,X		; 7E 1C 7C
	nop		; EA
	trb $0AF4.w		; 1C F4 0A
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	phd		; 0B
	asl $84.b		; 06 84
	sta $26.b,S		; 83 26
	sbc ($01.b,X)		; E1 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $81.b,S		; 03 81
	bra  64.b		; 80 40
	cmp ($40.b,X)		; C1 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F007.w,X)		; FC 07 F0
	ora $41.b,S		; 03 41
	bne -45.b		; D0 D3
	ora ($31.b)		; 12 31
	and ($D1.b,X)		; 21 D1
	cmp ($90.b,X)		; C1 90
	and ($A0.b,X)		; 21 A0
	cpx #$03.b		; E0 03
	ora $230F03.l		; 0F 03 0F 23
	ora $C0EFE1.l		; 0F E1 EF C0
	sbc $C0DE21.l,X		; FF 21 DE C0
	ora $EC1F40.l,X		; 1F 40 1F EC
	php		; 08
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bpl  16.b		; 10 10
	beq -16.b		; F0 F0
	cpy #$F0.b		; C0 F0
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq -32.b		; F0 E0
	beq   0.b		; F0 00
	beq  32.b		; F0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $720A10.l		; 0F 10 0A 72
	bvc  99.b		; 50 63
	rts		; 60

	adc ($70.b),Y		; 71 70
	adc ($70.b,X)		; 61 70
	adc ($60.b,S),Y		; 73 60
	.db $82, $60, $82		; 82 60 82
	cli		; 58
	tda		; 7B
	adc $6B60.w,Y		; 79 60 6B
	jmp ($0058.w)		; 6C 58 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bpl  88.b		; 10 58
	bmi  72.b		; 30 48
	bpl -46.b		; 10 D2
	ror $D638.w,X		; 7E 38 D6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $18.b		; 00 18
	jsr $003C.w		; 20 3C 00
	and $3B06.w,Y		; 39 06 3B
	eor $00.b		; 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	phd		; 0B
	ora ($1F.b,X)		; 01 1F
	rol $3513.w		; 2E 13 35
	and $1C7A14.l,X		; 3F 14 7A 1C
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $03.b		; 02 03
	tsb $110E.w		; 0C 0E 11
	asl $0D00.w		; 0E 00 0D
	jsl $5A231C.l		; 22 1C 23 5A
	.db $62, $72, $8A		; 62 72 8A
	bit $D1EF.w		; 2C EF D1
	bmi -18.b		; 30 EE
	asl $0FF3.w,X		; 1E F3 0F
	inc $FF01.w,X		; FE 01 FF
	brk $1D.b		; 00 1D
	jsr $0305.w		; 20 05 03
	bpl   0.b		; 10 00
	ora $000100.l		; 0F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	rti		; 40

	clv		; B8
	bra -72.b		; 80 B8
	bcc -88.b		; 90 A8
	bra -104.b		; 80 98
	bcc  -2.b		; 90 FE
	rts		; 60

	and $60BF40.l,X		; 3F 40 BF 60
	bcs 119.b		; B0 77
	bvs  -9.b		; 70 F7
	rts		; 60

	sbc [$70.b],Y		; F7 70
	sbc [$60.b]		; E7 60
	sbc [$80.b]		; E7 80
	adc $A0.b,S		; 63 A0
	eor ($80.b,X)		; 41 80
	rti		; 40

	jsr $0800.w		; 20 00 08
	bpl   4.b		; 10 04
	ora $12110D.l,X		; 1F 0D 11 12
	ora $102C0A.l		; 0F 0A 2C 10
	sec		; 38
	stz $A0.b,X		; 74 A0
	brk $E0.b		; 00 E0
	tsb $0CF0.w		; 0C F0 0C
	sbc ($1E.b)		; F2 1E
	cpx #$10.b		; E0 10
	inx		; E8
	bpl -28.b		; 10 E4
	tsb $1EC0.w		; 0C C0 1E
	lsr $56E8.w		; 4E E8 56
	bmi -114.b		; 30 8E
	and $98.b		; 25 98
	ora [$E2.b]		; 07 E2
	eor $F01BDA.l,X		; 5F DA 1B F0
	sbc ($32.b,S),Y		; F3 32
	sed		; F8
	bvc  44.b		; 50 2C
	ora ($7C.b)		; 12 7C
	cop $7E.b		; 02 7E
	brk $1C.b		; 00 1C
	jsr $1824.w		; 20 24 18
	asl $0C38.w		; 0E 38 0C
	asl $1C2E.w,X		; 1E 2E 1C
	ora $030401.l		; 0F 01 04 03
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	tsb $03.b		; 04 03
	asl $03.b		; 06 03
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sta $BDFC8D.l		; 8F 8D FC BD
	ldy $EE9E.w		; AC 9E EE
.ACCU 16
.INDEX 16
	rep #$B4		; C2 B4
	jmp ($8991.w,X)		; 7C 91 89
	ora [$F8.b],Y		; 17 F8
	beq  11.b		; F0 0B
	adc ($FF.b)		; 72 FF
	.db $42, $BD		; 42 BD
	bvs  15.b		; 70 0F
	rol $D8C1.w,X		; 3E C1 D8
	and [$7C.b]		; 27 7C
	ora $03.b,S		; 03 03
	ora $03.b		; 05 03
	ora [$F7.b]		; 07 F7
	bit #$7CEF.w		; 89 EF 7C
	rol $34FC.w		; 2E FC 34
	cmp [$4D.b],Y		; D7 4D
	dec $2F67.w		; CE 67 2F
	sbc [$3F.b]		; E7 3F
	sbc $800010.l		; EF 10 00 80
	brk $90.b		; 00 90
	ora $D0.b,S		; 03 D0
	plp		; 28
	cmp $30.b,S		; C3 30
	bra -48.b		; 80 D0
	dey		; 88
	cpy #$F0E0.w		; C0 E0 F0
	cpx #$A9E6.w		; E0 E6 A9
	dey		; 88
	adc $4E31.w,X		; 7D 31 4E
	rol $FCC0.w,X		; 3E C0 FC
	brk $B0.b		; 00 B0
	cpy #$80E0.w		; C0 E0 80
	bra   0.b		; 80 00
	asl $09.b,X		; 16 09
	cop $04.b		; 02 04
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bpl -16.b		; 10 F0
	rti		; 40

	beq -72.b		; F0 B8
	jmp ($3CD8.w,X)		; 7C D8 3C
	lsr $54BD.w,X		; 5E BD 54
	inc $0000.w		; EE 00 00
	brk $80.b		; 00 80
	cpy #$F820.w		; C0 20 F8
	brk $F8.b		; 00 F8
	tsb $FE.b		; 04 FE
	brk $5E.b		; 00 5E
	ldy #$201F.w		; A0 1F 20
	cpx $D624.w		; EC 24 D6
	trb $DCF5.w		; 1C F5 DC
	lda [$27.b],Y		; B7 27
	mvp $74,$E6		; 44 E6 74
	ldy #$F0D0.w		; A0 D0 F0
	rti		; 40

	brk $18.b		; 00 18
	tsb $6A.b		; 04 6A
	asl $2B.b		; 06 2B
	ror $58.b,X		; 76 58
	rol $1A.b		; 26 1A
	tsb $DC.b		; 04 DC
	rts		; 60

	jsr $0040.w		; 20 40 00
	brk $16.b		; 00 16
	and [$4A.b],Y		; 37 4A
	and $184E09.l		; 2F 09 4E 18
	adc [$1D.b]		; 67 1D
	eor [$F4.b]		; 47 F4
	pld		; 2B
	tya		; 98
	eor [$92.b]		; 47 92
	jmp $0008.w		; 4C 08 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	trb $3C22.w		; 1C 22 3C
	cop $16.b		; 02 16
	ora #$013E.w		; 09 3E 01
	and $0B0E00.l,X		; 3F 00 0E 0B
	asl A		; 0A
	tas		; 1B
	ora $14.b,X		; 15 14
	ror $5D36.w,X		; 7E 36 5D
	and $31.b,X		; 35 31
	bvs 113.b		; 70 71
	bvs  59.b		; 70 3B
	sed		; F8
	tsb $09.b		; 04 09
	ora $0E.b		; 05 0E
	phd		; 0B
	ora [$49.b]		; 07 49
	jmp $4F5B4A.l		; 5C 4A 5B 4F
	eor $477F0F.l,X		; 5F 0F 7F 47
	and $8BE099.l,X		; 3F 99 E0 8B
	sbc $5C.b,X		; F5 5C
	jsr $A586.w		; 20 86 A5
	.db $62, $54, $5F		; 62 54 5F
	ora [$7F.b]		; 07 7F
	ora $1F0EEA.l		; 0F EA 0E 1F
	rts		; 60

	ror $FF80.w,X		; 7E 80 FF
	inc $1D7A.w,X		; FE 7A 1D
	tyx		; BB
	plx		; FA
	sed		; F8
	dec $FCF0.w,X		; DE F0 FC
	sbc ($F9.b),Y		; F1 F9
	eor $06.b,S		; 43 06
	sbc $2FDE.w,Y		; F9 DE 2F
	sbc ($94.b,X)		; E1 94
	cmp [$69.b],Y		; D7 69
.INDEX 8
	sep #$52		; E2 52
	adc ($96.b),Y		; 71 96
	and $E0016F.l		; 2F 6F 01 E0
	cpx #$21.b		; E0 21
	bvs  31.b		; 70 1F
	bmi  41.b		; 30 29
	ora ($1D.b)		; 12 1D
	brk $8F.b		; 00 8F
	brk $C0.b		; 00 C0
	cmp ($E0.b,X)		; C1 E0
	cpy #$49.b		; C0 49
	cmp [$F3.b],Y		; D7 F3
	sbc $B32605.l,X		; FF 05 26 B3
	ldy $7854.w,X		; BC 54 78
	pha		; 48
	bvs -64.b		; 70 C0
	sec		; 38
	inx		; E8
	sec		; 38
	sec		; 38
	asl $00.b		; 06 00
	tsb $20D8.w		; 0C D8 20
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl  -1.b		; 10 FF
	brk $0F.b		; 00 0F
	bcc -69.b		; 90 BB
	ora $9F.b,S		; 03 9F
	rti		; 40

	dec $DF20.w		; CE 20 DF
	and $391669.l,X		; 3F 69 16 39
	ora [$00.b]		; 07 00
	brk $60.b		; 00 60
	brk $7C.b		; 00 7C
	bit $3F3F.w,X		; 3C 3F 3F
	and $1F001F.l,X		; 3F 1F 00 1F
	ora $000000.l		; 0F 00 00 00
	cmp $72CD20.l,X		; DF 20 CD 72
	ldy $63.b,X		; B4 63
	asl $FF.b		; 06 FF
	plp		; 28
	dec $BC.b,X		; D6 BC
	adc $00007F.l,X		; 7F 7F 00 00
	brk $C0.b		; 00 C0
	jsr $10E0.w		; 20 E0 10
	sbc $807F00.l,X		; FF 00 7F 80
	and #$0056.w		; 29 56 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	tda		; 7B
	xce		; FB
	bit #$C735.w		; 89 35 C7
	adc $6DB7.w,X		; 7D B7 6D
	eor #$B951.w		; 49 51 B9
	cmp $3428.w,X		; DD 28 34
	bit $0E04.w,X		; 3C 04 0E
	lsr $01.b		; 46 01
	phx		; DA
	ora ($CA.b,X)		; 01 CA
	ora $0996.w,X		; 1D 96 09
	asl $01.b		; 06 01
	and [$18.b],Y		; 37 18
	php		; 08
	bpl -84.b		; 10 AC
	rts		; 60

	bit $2F30.w,X		; 3C 30 2F
.ACCU 8
	sep #$EE		; E2 EE
.ACCU 8
	sep #$EA		; E2 EA
.ACCU 8
.INDEX 8
	sep #$B4		; E2 B4
	and $0F.b,X		; 35 0F
	lda $3E0CF4.l		; AF F4 0C 3E
	asl $3F4F.w,X		; 1E 4F 3F
	eor $1C3E.w,X		; 5D 3E 1C
	ror $7C1C.w,X		; 7E 1C 7C
	dex		; CA
	bit $0EF0.w,X		; 3C F0 0E
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	phd		; 0B
	asl $84.b		; 06 84
	sta $E6.b,S		; 83 E6
	sbc ($01.b,X)		; E1 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $81.b,S		; 03 81
	bra  64.b		; 80 40
	cmp ($00.b,X)		; C1 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $F007.w		; F4 07 F0
	ora $E1.b,S		; 03 E1
	beq -45.b		; F0 D3
	cop $31.b		; 02 31
	and ($D1.b,X)		; 21 D1
	cmp ($50.b,X)		; C1 50
	adc ($40.b,X)		; 61 40
	rts		; 60

	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora $6F.b,S		; 03 6F
	sbc ($FF.b,X)		; E1 FF
	cpy #$FF.b		; C0 FF
	and ($DE.b,X)		; 21 DE
	bra  31.b		; 80 1F
	bra  95.b		; 80 5F
	cpx $08.b		; E4 08
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bpl  16.b		; 10 10
	cpx #$F0.b		; E0 F0
	jsr $80C0.w		; 20 C0 80
	cpy #$00.b		; C0 00
	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq  16.b		; F0 10
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $720A10.l		; 0F 10 0A 72
	bvc  99.b		; 50 63
	rts		; 60

	adc ($70.b),Y		; 71 70
	adc ($70.b,X)		; 61 70
	adc ($60.b,S),Y		; 73 60
	.db $82, $60, $82		; 82 60 82
	cli		; 58
	tda		; 7B
	adc $6B60.w,Y		; 79 60 6B
	jmp ($0058.w)		; 6C 58 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bcc  48.b		; 90 30
	cli		; 58
	php		; 08
	stz $9B.b,X		; 74 9B
	and ($11.b,S),Y		; 33 11
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $30.b		; 00 30
	php		; 08
	clc		; 18
	jsr $037C.w		; 20 7C 03
	rol $4B.b,X		; 36 4B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $09.b		; 02 09
	ora ($1E.b,X)		; 01 1E
	asl $2532.w		; 0E 32 25
	and $9C7917.l		; 2F 17 79 9C
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $0C.b,S		; 03 0C
	ora $001E10.l		; 0F 10 1E 00
	asl $1D20.w		; 0E 20 1D
	jsl $764854.l		; 22 54 48 76
	stx $4787.w		; 8E 87 47
	sbc ($30.b),Y		; F1 30
	inc $F31E.w		; EE 1E F3
	ora $FF01FE.l		; 0F FE 01 FF
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	ora $38.b,S		; 03 38
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	cpy #$A8.b		; C0 A8
	bra  -8.b		; 80 F8
	bcc -80.b		; 90 B0
	tya		; 98
	stz $FE90.w		; 9C 90 FE
	rts		; 60

	asl $BF61.w,X		; 1E 61 BF
	rts		; 60

	bcs 119.b		; B0 77
	bvs  -9.b		; 70 F7
	rts		; 60

	sbc [$60.b],Y		; F7 60
	sbc [$60.b]		; E7 60
	sbc [$80.b]		; E7 80
	adc $80.b,S		; 63 80
	rts		; 60

	bra  64.b		; 80 40
	jsr $0800.w		; 20 00 08
	bpl   4.b		; 10 04
	ora $12110D.l,X		; 1F 0D 11 12
	ora $302C0A.l		; 0F 0A 2C 30
	sec		; 38
	stz $E0.b,X		; 74 E0
	brk $E0.b		; 00 E0
	tsb $1CF0.w		; 0C F0 1C
.INDEX 8
	sep #$1E		; E2 1E
	cpx #$10.b		; E0 10
	inx		; E8
	bpl -28.b		; 10 E4
	tsb $1EC0.w		; 0C C0 1E
	asl $54E8.w		; 0E E8 54
	bit $8A.b,X		; 34 8A
	and ($9C.b,X)		; 21 9C
	ora $F8.b		; 05 F8
	phy		; 5A
	dec $F01F.w,X		; DE 1F F0
	cmp ($32.b)		; D2 32
	tya		; 98
	bvc  46.b		; 50 2E
	bpl 124.b		; 10 7C
	cop $7E.b		; 02 7E
	brk $06.b		; 00 06
	sec		; 38
	bit $18.b		; 24 18
	asl $0C38.w		; 0E 38 0C
	asl $1C2E.w,X		; 1E 2E 1C
	ora $030601.l		; 0F 01 06 03
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	tsb $03.b		; 04 03
	asl $03.b		; 06 03
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bit #$89.b		; 89 89
	jsr ($BCBF.w,X)		; FC BF BC
	stz $C4E0.w,X		; 9E E0 C4
	clv		; B8
	jmp ($8498.w,X)		; 7C 98 84
	ora $06FDF2.l		; 0F F2 FD 06
	ror $FF.b,X		; 76 FF
	rti		; 40

	lda $0F70.w,X		; BD 70 0F
	bit $E4C3.w,X		; 3C C3 E4
	tas		; 1B
	adc $0107.w,Y		; 79 07 01
	ora [$03.b]		; 07 03
	ora $938B75.l		; 0F 75 8B 93
	ldy $6DBF.w,X		; BC BF 6D
	ora $F7.b,X		; 15 F7
	tad		; 5B
	jsr ($2F67.w,X)		; FC 67 2F
	inc $3F.b		; E6 3F
	cmp $000000.l,X		; DF 00 00 00
	rti		; 40

	brk $12.b		; 00 12
	cpy #$08.b		; C0 08
	sep #$00		; E2 00
	ldy #$D0.b		; A0 D0
	dey		; 88
	cpy #$E0.b		; C0 E0
	beq -32.b		; F0 E0
	lda [$F9.b]		; A7 F9
	txa		; 8A
	tda		; 7B
	plx		; FA
	sty $BC.b		; 84 BC
	cpy #$F8.b		; C0 F8
	brk $B0.b		; 00 B0
	cpy #$60.b		; C0 60
	bra -128.b		; 80 80
	brk $06.b		; 00 06
	clc		; 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $F0.b		; 00 F0
	dey		; 88
	sed		; F8
	clv		; B8
	jmp ($3ED2.w,X)		; 7C D2 3E
	eor [$BC.b],Y		; 57 BC
	ora [$AD.b],Y		; 17 AD
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	beq   0.b		; F0 00
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $5E.b		; 00 5E
	ldy #$5E.b		; A0 5E
	jsr $24EC.w		; 20 EC 24
	dec $1C.b,X		; D6 1C
	sbc $DC.b,X		; F5 DC
	lda [$27.b],Y		; B7 27
	mvp $74,$E6		; 44 E6 74
	ldy #$D0.b		; A0 D0
	beq  64.b		; F0 40
	brk $18.b		; 00 18
	tsb $6A.b		; 04 6A
	asl $2B.b		; 06 2B
	ror $58.b,X		; 76 58
	rol $1A.b		; 26 1A
	tsb $DC.b		; 04 DC
	rts		; 60

	jsr $0040.w		; 20 40 00
	brk $12.b		; 00 12
	and ($4A.b,S),Y		; 33 4A
	and $197E39.l,X		; 3F 39 7E 19
	stz $1D.b		; 64 1D
	adc [$F4.b]		; 67 F4
	rol A		; 2A
	txs		; 9A
	eor $90.b		; 45 90
	lsr $000C.w		; 4E 0C 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	asl $1C20.w,X		; 1E 20 1C
	jsl $3E0817.l		; 22 17 08 3E
	ora ($3F.b,X)		; 01 3F
	brk $1E.b		; 00 1E
	tas		; 1B
	tas		; 1B
	tas		; 1B
	and $5514.w,X		; 3D 14 55
	and $752E4E.l,X		; 3F 4E 2E 75
	bmi -15.b		; 30 F1
	beq -85.b		; F0 AB
	sed		; F8
	tsb $09.b		; 04 09
	ora $0E.b		; 05 0E
	phd		; 0B
	ora [$48.b]		; 07 48
	jmp $4F5F51.l		; 5C 51 5F 4F
	eor $577F0F.l,X		; 5F 0F 7F 57
	and $CBEA92.l		; 2F 92 EA CB
	sbc $5E.b,X		; F5 5E
	jsl $8CC066.l		; 22 66 C0 8C
	stz $396B.w		; 9C 6B 39
	adc $0EEB0A.l,X		; 7F 0A EB 0E
	ora $6A.b,X		; 15 6A
	ror $FD80.w,X		; 7E 80 FD
	inc $183F.w,X		; FE 3F 18
	adc ($FA.b,S),Y		; 73 FA
	dec $DC.b,X		; D6 DC
	sbc $F8.b,X		; F5 F8
	sbc ($F9.b),Y		; F1 F9
	dec $86.b		; C6 86
	eor ($97.b)		; 52 97
	sta $7576E1.l		; 8F E1 76 75
	ldx $BB.b,Y		; B6 BB
	eor ($79.b)		; 52 79
	beq  77.b		; F0 4D
	cpy $60C2.w		; CC C2 60
	cpx #$69.b		; E0 69
	bmi  63.b		; 30 3F
	bpl -117.b		; 10 8B
	bpl  77.b		; 10 4D
	brk $87.b		; 00 87
	php		; 08
	.db $82, $C1, $01		; 82 C1 01
	cpy #$4D.b		; C0 4D
	sbc ($E2.b),Y		; F1 E2
	sbc $933E15.l		; EF 15 3E 93
	stz $F854.w		; 9C 54 F8
	iny		; C8
	beq -56.b		; F0 C8
	jsr $38E8.w		; 20 E8 38
	asl $1020.w,X		; 1E 20 10
	tsb $28C0.w		; 0C C0 28
	rts		; 60

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bpl  -1.b		; 10 FF
	brk $1F.b		; 00 1F
	bcc -29.b		; 90 E3
	tas		; 1B
	sta $20CE40.l,X		; 9F 40 CE 20
	cmp $16693F.l,X		; DF 3F 69 16
	adc $0007.w,Y		; 79 07 00
	brk $60.b		; 00 60
	brk $7C.b		; 00 7C
	rol $3F3F.w,X		; 3E 3F 3F
	and $1F001F.l,X		; 3F 1F 00 1F
	ora $000000.l		; 0F 00 00 00
	cmp $72CF20.l,X		; DF 20 CF 72
	ldy $63.b,X		; B4 63
	asl $FF.b		; 06 FF
	plp		; 28
	dec $BC.b,X		; D6 BC
	adc $00007F.l,X		; 7F 7F 00 00
	brk $C0.b		; 00 C0
	jsr $10E0.w		; 20 E0 10
	sbc $807F00.l,X		; FF 00 7F 80
	and #$56.b		; 29 56
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $89FB7B.l,X		; BF 7B FB 89
	and $C7.b,X		; 35 C7
	adc $6DB7.w,X		; 7D B7 6D
	eor #$51.b		; 49 51
	lda $28DD.w,Y		; B9 DD 28
	bit $3C.b,X		; 34 3C
	tsb $0E.b		; 04 0E
	lsr $01.b		; 46 01
	phx		; DA
	ora ($CA.b,X)		; 01 CA
	ora $0996.w,X		; 1D 96 09
	asl $01.b		; 06 01
	and [$18.b],Y		; 37 18
	php		; 08
	bpl -84.b		; 10 AC
	rts		; 60

	ror $6E60.w		; 6E 60 6E
	and $EE.b,S		; 23 EE
.ACCU 8
	sep #$E8		; E2 E8
	cpx #$77.b		; E0 77
	rol $6E.b,X		; 36 6E
	stx $7E84.w		; 8E 84 7E
	rol $1F1E.w,X		; 3E 1E 1F
	and $5C3E5D.l,X		; 3F 5D 3E 5C
	rol $7C1E.w,X		; 3E 1E 7C
	iny		; C8
	bit $0EF1.w,X		; 3C F1 0E
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	phd		; 0B
	asl $84.b		; 06 84
	sta $E6.b,S		; 83 E6
	lda ($01.b,X)		; A1 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $81.b,S		; 03 81
	bra  64.b		; 80 40
	cmp ($40.b,X)		; C1 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $17.b		; E4 17
	sbc ($12.b,X)		; E1 12
	sbc ($E0.b,S),Y		; F3 E0
	sbc ($22.b)		; F2 22
	and ($21.b),Y		; 31 21
	beq -31.b		; F0 E1
	jsr $6001.w		; 20 01 60
	rti		; 40

	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora $FF.b,S		; 03 FF
	cmp ($FF.b,X)		; C1 FF
	cpy #$FF.b		; C0 FF
	ora ($DE.b,X)		; 01 DE
	cpy #$1F.b		; C0 1F
	bra  95.b		; 80 5F
	cpx $C000.w		; EC 00 C0
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	bpl -16.b		; 10 F0
	cpx #$00.b		; E0 00
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq  16.b		; F0 10
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $710A10.l		; 0F 10 0A 71
	bvc  98.b		; 50 62
	rts		; 60

	adc ($70.b),Y		; 71 70
	adc ($70.b,X)		; 61 70
	adc ($60.b)		; 72 60
	.db $82, $60, $81		; 82 60 81
	cli		; 58
	tda		; 7B
	adc $6C60.w,Y		; 79 60 6C
	jmp ($0058.w)		; 6C 58 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	plp		; 28
	sec		; 38
	stz $38.b		; 64 38
	tsb $7B.b		; 04 7B
	lsr $00FA.w		; 4E FA 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	jsr $221D.w		; 20 1D 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -32.b		; 80 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $09.b		; 04 09
	ora $321907.l		; 0F 07 19 32
	ora $4A3403.l,X		; 1F 03 34 4A
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	asl $07.b		; 06 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $110E10.l		; 0F 10 0E 11
	.db $62, $2E, $7C		; 62 2E 7C
	.db $82, $E0, $20		; 82 E0 20
	sei		; 78
	clc		; 18
	ror $9E.b		; 66 9E
	adc $7F87.w,Y		; 79 87 7F
	bra  -1.b		; 80 FF
	bra  29.b		; 80 1D
	cop $01.b		; 02 01
	brk $9F.b		; 00 9F
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	cpy #$B8.b		; C0 B8
	bcc 120.b		; 90 78
	bpl -80.b		; 10 B0
	tya		; 98
	sty $FE90.w		; 8C 90 FE
	rts		; 60

	asl $BF61.w,X		; 1E 61 BF
	rts		; 60

	bcs 119.b		; B0 77
	rts		; 60

	sbc [$E0.b],Y		; F7 E0
	sbc $60E760.l,X		; FF 60 E7 60
	sbc [$80.b]		; E7 80
	adc $80.b,S		; 63 80
	rts		; 60

	bra  64.b		; 80 40
	jsr $0800.w		; 20 00 08
	bpl   4.b		; 10 04
	ora $12110D.l,X		; 1F 0D 11 12
	ora $302C0A.l		; 0F 0A 2C 30
	sec		; 38
	stz $E0.b,X		; 74 E0
	brk $E0.b		; 00 E0
	tsb $1CF0.w		; 0C F0 1C
.INDEX 8
	sep #$1E		; E2 1E
	cpx #$10.b		; E0 10
	inx		; E8
	bpl -28.b		; 10 E4
	tsb $1EC0.w		; 0C C0 1E
	asl $16AA.w		; 0E AA 16
	bit $CA.b,X		; 34 CA
	and $98.b		; 25 98
	ora $F8.b		; 05 F8
	eor ($D6.b)		; 52 D6
	ora $F2F4.w,X		; 1D F4 F2
	and ($D8.b)		; 32 D8
	bvc 108.b		; 50 6C
	bpl  60.b		; 10 3C
	.db $42, $7E		; 42 7E
	brk $06.b		; 00 06
	sec		; 38
	bit $0A10.w		; 2C 10 0A
	bit $1E0C.w,X		; 3C 0C 1E
	rol $0C1C.w		; 2E 1C 0C
	cop $06.b		; 02 06
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	ora $06.b,S		; 03 06
	ora $02.b,S		; 03 02
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($4C.b,X)		; 01 4C
	jmp $DFFF.w		; 4C FF DF
	asl $0F.b,X		; 16 0F
	inc $72.b		; E6 72
	jmp $C3CC3E.l		; 5C 3E CC C3
	tsb $FA.b		; 04 FA
	inc $B303.w,X		; FE 03 B3
	adc $F8DE20.l,X		; 7F 20 DE F8
	ora [$9C.b]		; 07 9C
	adc $F2.b,S		; 63 F2
	ora $033C.w		; 0D 3C 03
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	sec		; 38
	ora [$5F.b]		; 07 5F
	cli		; 58
	tas		; 1B
	rol $0E.b,X		; 36 0E
	rol $F625.w,X		; 3E 25 F6
	and $F11D.w,Y		; 39 1D F1
	ora $8000EF.l,X		; 1F EF 00 80
	brk $20.b		; 00 20
	bra  73.b		; 80 49
	ldy #$41.b		; A0 41
	bcs   8.b		; B0 08
	bne -30.b		; D0 E2
	cpy $F0.b		; C4 F0
	cpx #$F8.b		; E0 F8
	beq -92.b		; F0 A4
	xba		; EB
	lda $80FE5E.l		; AF 5E FE 80
	ldy $F8C0.w,X		; BC C0 F8
	brk $B0.b		; 00 B0
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $14.b		; 00 14
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	jsr $44D8.w		; 20 D8 44
	jsr ($BE5C.w,X)		; FC 5C BE
	rol A		; 2A
	cmp $CE3F.w,X		; DD 3F CE
	phd		; 0B
	lsr $00.b,X		; 56 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bpl  -8.b		; 10 F8
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $3F.b		; 00 3F
	cpy #$AF.b		; C0 AF
	bpl -20.b		; 10 EC
	bit $D6.b		; 24 D6
	trb $DCF5.w		; 1C F5 DC
	lda [$27.b],Y		; B7 27
	mvp $74,$E6		; 44 E6 74
	ldy #$D0.b		; A0 D0
	beq  64.b		; F0 40
	brk $18.b		; 00 18
	tsb $6A.b		; 04 6A
	asl $2B.b		; 06 2B
	ror $58.b,X		; 76 58
	rol $1A.b		; 26 1A
	tsb $DC.b		; 04 DC
	rts		; 60

	jsr $0040.w		; 20 40 00
	brk $4A.b		; 00 4A
	and $597E39.l,X		; 3F 39 7E 59
	stz $1C.b		; 64 1C
	adc [$D5.b]		; 67 D5
	phd		; 0B
	txs		; 9A
	adc $92.b		; 65 92
	jmp $7C82.w		; 4C 82 7C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	asl $1C20.w,X		; 1E 20 1C
	jsl $1E0836.l		; 22 36 08 1E
	and ($3F.b,X)		; 21 3F
	brk $03.b		; 00 03
	trb $0908.w		; 1C 08 09
	tas		; 1B
	tas		; 1B
	ora $B534.w,X		; 1D 34 B5
	and $9428B9.l,X		; 3F B9 28 94
	bpl 117.b		; 10 75
	bvs  11.b		; 70 0B
	sei		; 78
	asl $09.b,X		; 16 09
	ora [$0C.b]		; 07 0C
	phd		; 0B
	ora [$C8.b]		; 07 C8
	jmp.w [$D5D7]		; DC D7 D5
	sbc $7F8FDF.l		; EF DF 8F 7F
	sbc [$0F.b],Y		; F7 0F
	ora $787631.l		; 0F 31 76 78
	lda $FCBF91.l		; AF 91 BF FC
	and [$0F.b]		; 27 0F
	stx $B50C.w		; 8E 0C B5
	ora $75.b		; 05 75
	asl $CE.b		; 06 CE
	and ($FF.b)		; 32 FF
	bra 126.b		; 80 7E
	sbc $F99C03.l,X		; FF 03 9C F9
	tsx		; BA
	xce		; FB
	nop		; EA
	plx		; FA
	jsr ($FCF9.w,X)		; FC F9 FC
	ror $43.b,X		; 76 43
	jsl $ADDAE3.l		; 22 E3 DA AD
	cmp ($9E.b),Y		; D1 9E
	sta $78499B.l,X		; 9F 9B 49 78
	bcs -82.b		; B0 AE
	dec $B041.w		; CE 41 B0
	beq  28.b		; F0 1C
	ora $0857.w,Y		; 19 57 08
	adc $6400.w		; 6D 00 64
	cop $87.b		; 02 87
	rti		; 40

	eor ($C0.b,X)		; 41 C0
	bra -64.b		; 80 C0
	rol $78.b		; 26 78
	sbc ($7F.b),Y		; F1 7F
	txa		; 8A
	tas		; 1B
	eor #$DE.b		; 49 DE
	rol A		; 2A
	jsr ($F8E4.w,X)		; FC E4 F8
	stz $90.b		; 64 90
	bvs -100.b		; 70 9C
	ora $0E0010.l		; 0F 10 00 0E
	stz $10.b		; 64 10
	jsr $0010.w		; 20 10 00
	rti		; 40

	brk $00.b		; 00 00
	sei		; 78
	bra 112.b		; 80 70
	dey		; 88
	sbc $D83F80.l,X		; FF 80 3F D8
	sbc ($0C.b)		; F2 0C
	sbc $107720.l		; EF 20 77 10
	adc $0A351F.l		; 6F 1F 35 0A
	bit $0003.w,X		; 3C 03 00
	brk $20.b		; 00 20
	bpl  63.b		; 10 3F
	ora $0F1F1F.l,X		; 1F 1F 1F 0F
	ora $070F00.l,X		; 1F 00 0F 07
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	jsr $73CE.w		; 20 CE 73
	ldy $63.b,X		; B4 63
	asl $FF.b		; 06 FF
	plp		; 28
	dec $BC.b,X		; D6 BC
	adc $00007F.l,X		; 7F 7F 00 00
	brk $C0.b		; 00 C0
	jsr $10E0.w		; 20 E0 10
	sbc $807F00.l,X		; FF 00 7F 80
	and #$56.b		; 29 56
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $89FBFB.l,X		; 3F FB FB 89
	and $C7.b,X		; 35 C7
	adc $6DB7.w,X		; 7D B7 6D
	eor #$51.b		; 49 51
	lda $28DD.w,Y		; B9 DD 28
	bit $3C.b,X		; 34 3C
	tsb $0E.b		; 04 0E
	lsr $01.b		; 46 01
	phx		; DA
	ora ($CA.b,X)		; 01 CA
	ora $0996.w,X		; 1D 96 09
	asl $01.b		; 06 01
	and [$18.b],Y		; 37 18
	php		; 08
	bpl -116.b		; 10 8C
	rts		; 60

	ror $6E60.w		; 6E 60 6E
	and $2E.b,S		; 23 2E
.ACCU 8
	sep #$68		; E2 68
	cpx #$77.b		; E0 77
	rol $67.b,X		; 36 67
	stx $84.b		; 86 84
	ror $1E3E.w,X		; 7E 3E 1E
	ora $3E5D3F.l,X		; 1F 3F 5D 3E
	jmp $7C1E3E.l		; 5C 3E 1E 7C
	iny		; C8
	bit $0EF9.w,X		; 3C F9 0E
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	phd		; 0B
	asl $84.b		; 06 84
	sta $E6.b,S		; 83 E6
	lda ($01.b,X)		; A1 01
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sta ($80.b,X)		; 81 80
	rti		; 40

	cmp ($40.b,X)		; C1 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	ora ($09.b,X)		; 01 09
	brk $F9.b		; 00 F9
	ora ($38.b),Y		; 11 38
	jsr $F0D0.w		; 20 D0 F0
	bcc   0.b		; 90 00
	beq -96.b		; F0 A0
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	sbc ($FF.b),Y		; F1 FF
	cpx #$FF.b		; E0 FF
	bne -17.b		; D0 EF
	jsr $E0CF.w		; 20 CF E0
	ora $6C2F40.l		; 0F 40 2F 6C
	dey		; 88
	cpx #$00.b		; E0 00
	iny		; C8
	php		; 08
	php		; 08
	php		; 08
	beq -16.b		; F0 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	php		; 08
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   4.b		; 80 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc ($6C.b)		; 72 6C
	stz $5C.b,X		; 74 5C
	sty $5C.b		; 84 5C
	.db $82, $6C, $79		; 82 6C 79
	jmp ($6B70.w,X)		; 7C 70 6B
	bra  84.b		; 80 54
	dey		; 88
	mvn $7C,$72		; 54 72 7C
	adc $5827F0.l		; 6F F0 27 58
	rtl		; 6B

	mvn $E0,$CF		; 54 CF E0
	sbc ($7E.b,X)		; E1 7E
	sbc ($0E.b,X)		; E1 0E
	bit #$7A.b		; 89 7A
	wai		; CB
	bit $0000.w,X		; 3C 00 00
	ldy #$50.b		; A0 50
	tay		; A8
	bpl  28.b		; 10 1C
	jsr $100C.w		; 20 0C 10
	trb $0402.w		; 1C 02 04
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	tas		; 1B
	cpx $13.b		; E4 13
	sbc #$1F.b		; E9 1F
	sbc $0FF60D.l,X		; FF 0D F6 0F
	sbc $13EF07.l,X		; FF 07 EF 13
	cmp $0723.w,X		; DD 23 07
	php		; 08
	ora $040300.l		; 0F 00 03 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $0D07.w		; 0E 07 0D
	asl $1E11.w,X		; 1E 11 1E
	brk $1F.b		; 00 1F
	and $3E0A.w,X		; 3D 0A 3E
	ora #$78.b		; 09 78
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	asl $0F00.w		; 0E 00 0F
	ora $02.b		; 05 02
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	bmi -15.b		; 30 F1
	rts		; 60

	rtl		; 6B

.ACCU 16
.INDEX 16
	rep #$B9		; C2 B9
	cmp ($F9.b,X)		; C1 F9
	xba		; EB
	cmp ($33.b)		; D2 33
	inx		; E8
	tad		; 5B
	cpx $6D.b		; E4 6D
	beq  12.b		; F0 0C
	ora $90.b,S		; 03 90
	asl $34CA.w		; 0E CA 34
.INDEX 8
	sep #$1C		; E2 1C
	cpx #$1C.b		; E0 1C
	beq  14.b		; F0 0E
	sed		; F8
	asl $F8.b		; 06 F8
	asl $0F.b		; 06 0F
	cmp ($40.b),Y		; D1 40
	stx $4A.b,Y		; 96 4A
	pei ($60.b)		; D4 60
	beq -67.b		; F0 BD
	bit $17C9.w,X		; 3C C9 17
	beq  32.b		; F0 20
	ldy $2E63.w		; AC 63 2E
	ora ($7B.b),Y		; 11 7B
	ora $3B.b		; 05 3B
	eor $1F.b		; 45 1F
	eor ($43.b,X)		; 41 43
	bmi  56.b		; 30 38
	brk $1F.b		; 00 1F
	ora $F01F3F.l		; 0F 3F 1F F0
	jsr $14B0.w		; 20 B0 14
	ldy $1C0C.w,X		; BC 0C 1C
	cpy $50.b		; C4 50
	bvs -72.b		; 70 B8
	cld		; D8
	sei		; 78
	brk $1C.b		; 00 1C
	cpx $D8.b		; E4 D8
	cpx #$E8.b		; E0 E8
	bvs 112.b		; 70 70
	bit $6078.w,X		; 3C 78 60
	inx		; E8
	sei		; 78
	rts		; 60

	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($F053.w,X)		; FC 53 F0
	adc ($E0.b),Y		; 71 E0
	cmp ($FC.b),Y		; D1 FC
	cmp ($FC.b),Y		; D1 FC
	cpx $E8F4.w		; EC F4 E8
	clc		; 18
	jmp ($6C9C.w,X)		; 7C 9C 6C
	bvs -64.b		; 70 C0
	jsr $00F8.w		; 20 F8 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F4.b		; 00 F4
	brk $72.b		; 00 72
	txa		; 8A
	lda $00FC0F.l,X		; BF 0F FC 00
	inc $FA00.w,X		; FE 00 FA
	asl $F8.b		; 06 F8
	asl A		; 0A
	sed		; F8
	ora ($E6.b,X)		; 01 E6
	bpl  75.b		; 10 4B
	ora $3E.b,S		; 03 3E
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $1E.b		; 00 1E
	asl $0F1F.w		; 0E 1F 0F
	bit $6B1F.w,X		; 3C 1F 6B
	and [$7F.b],Y		; 37 7F
	jsr $542B.w		; 20 2B 54
	sbc [$78.b],Y		; F7 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	beq -32.b		; F0 E0
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3C5B10.l		; 0F 10 5B 3C
	eor #$1AD6.w		; 49 D6 1A
	cmp $B3.b,X		; D5 B3
	sei		; 78
	sed		; F8
	ora $E203F8.l,X		; 1F F8 03 E2
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	plp		; 28
	trb $2A.b		; 14 2A
	tsb $07.b		; 04 07
	php		; 08
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $05.b		; 06 05
	sty $0D.b,X		; 94 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $11.b		; 02 11
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	jsl $45CA2F.l		; 22 2F CA 45
	ror $08.b,X		; 76 08
	cld		; D8
	rol $E2.b		; 26 E2
	sbc $FFDF.w,X		; FD DF FF
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  12.b		; 10 0C
	sec		; 38
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $E6.b		; 00 E6
	clc		; 18
	ldx $22.b,Y		; B6 22
	tsx		; BA
	jmp.w [$10EB]		; DC EB 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $273F.w,X		; DD 3F 27
	ora $00060F.l,X		; 1F 0F 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	bit $3C43.w,X		; 3C 43 3C
	sta $7C.b,S		; 83 7C
	sbc $3C.b,S		; E3 3C
	cmp $3C.b,S		; C3 3C
	rtl		; 6B

	trb $4D6C.w		; 1C 6C 4D
	stz $0040.w,X		; 9E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	tsb $3FFF.w		; 0C FF 3F
	plx		; FA
	ora ($F1.b,X)		; 01 F1
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra  56.b		; 80 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	adc ($0E.b),Y		; 71 0E
	sed		; F8
	ora $FE.b,S		; 03 FE
	ora [$FE.b]		; 07 FE
	ora $FE.b,S		; 03 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	asl $05.b		; 06 05
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sbc ($1B.b),Y		; F1 1B
	jmp ($FC1B.w,X)		; 7C 1B FC
	lda $C342.w,X		; BD 42 C3
	rol $DE39.w,X		; 3E 39 DE
	brk $FF.b		; 00 FF
	cmp [$7E.b]		; C7 7E
	bit $B8C2.w,X		; 3C C2 B8
	eor [$18.b]		; 47 18
	sbc [$FC.b]		; E7 FC
	ora ($FC.b,X)		; 01 FC
	ora ($3C.b,X)		; 01 3C
	cmp $1E.b,S		; C3 1E
	adc ($1F.b,X)		; 61 1F
	jsr $03CC.w		; 20 CC 03
	sbc [$36.b],Y		; F7 36
	stp		; DB
	pld		; 2B
	adc $F295.w		; 6D 95 F2
	ora #$817E.w		; 09 7E 81
	ora $808F80.l,X		; 1F 80 8F 80
	and $1F091F.l,X		; 3F 1F 09 1F
	trb $0F.b		; 14 0F
	asl A		; 0A
	ora [$07.b]		; 07 07
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	beq  12.b		; F0 0C
	beq -90.b		; F0 A6
	stx $DE.b		; 86 DE
	stx $E8C6.w		; 8E C6 E8
	trb $E0E0.w		; 1C E0 E0
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	adc $71FE.w,Y		; 79 FE 71
	stx $C030.w		; 8E 30 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $F0.b		; 45 F0
	sty $A0.b,X		; 94 A0
	ror $4EC0.w		; 6E C0 4E
	cpy #$2E.b		; C0 2E
	cpx #$B3.b		; E0 B3
	and ($FF.b,S),Y		; 33 FF
	tsa		; 3B
	cld		; D8
	rol A		; 2A
	ora $0F7F1E.l		; 0F 1E 7F 0F
	and $7F3F1F.l,X		; 3F 1F 3F 7F
	eor $3F4C3F.l,X		; 5F 3F 4C 3F
	tsb $1F.b		; 04 1F
	trb $0C.b		; 14 0C
	mvp $3D,$52		; 44 52 3D
	cop $8D.b		; 02 8D
	ora ($DF.b)		; 12 DF
	rti		; 40

	lsr $BF5E.w,X		; 5E 5E BF
	cpy #$1C.b		; C0 1C
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora [$CF.b]		; 07 CF
	eor [$EF.b]		; 47 EF
	adc [$BF.b]		; 67 BF
	and $009EA1.l,X		; 3F A1 9E 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	bvs 104.b		; 70 68
	bra  99.b		; 80 63
	adc ($58.b,S),Y		; 73 58
	bra  83.b		; 80 53
	sta $4B.b		; 85 4B
	sta $6A9062.l		; 8F 62 90 6A
	adc ($78.b)		; 72 78
	adc $1F78.w,Y		; 79 78 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $DF.b		; 00 DF
	rti		; 40

	sbc $6C8B60.l		; EF 60 8B 6C
	cmp ($36.b,X)		; C1 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $F8.b		; 00 F8
	inc A		; 1A
	cpx $1C.b		; E4 1C
	xce		; FB
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	ora $FE.b		; 05 FE
	ora $05.b,X		; 15 05
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	brk $FF.b		; 00 FF
	sta [$C4.b],Y		; 97 C4
	bit $589F.w,X		; 3C 9F 58
	sbc [$78.b],Y		; F7 78
	brk $E0.b		; 00 E0
	phk		; 4B
	cld		; D8
	sbc ($76.b,X)		; E1 76
	sty $0983.w		; 8C 83 09
	asl $C3.b		; 06 C3
	jsr $00E0.w		; 20 E0 00
	cpx #$10.b		; E0 10
	adc $3799.w,Y		; 79 99 37
	sta $7F2FCF.l		; 8F CF 2F 7F
	and $363FBD.l,X		; 3F BD 3F 36
	sec		; 38
	ply		; 7A
	sta [$F7.b]		; 87 F7
	ora $DBCFF0.l		; 0F F0 CF DB
	cmp [$DE.b]		; C7 DE
	ora ($4D.b,X)		; 01 4D
	sta $C0.b,S		; 83 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cmp ($C0.b,X)		; C1 C0
	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	ora $773728.l,X		; 1F 28 37 77
	plp		; 28
	adc $3B.b,X		; 75 3B
	cpy #$2B.b		; C0 2B
	bcs  95.b		; B0 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $1711.w		; 0E 11 17
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b],Y		; 17 08
	ora $0C.b,S		; 03 0C
	ora #$6317.w		; 09 17 63
	sbc $8BF981.l		; EF 81 F9 8B
	cld		; D8
	lsr $4B.b		; 46 4B
	lda [$09.b]		; A7 09
	stx $1120.w		; 8E 20 11
	sbc [$00.b]		; E7 00
	php		; 08
	brk $19.b		; 00 19
	asl $79.b		; 06 79
	ora [$70.b]		; 07 70
	sta ($32.b,X)		; 81 32
	cpy #$30.b		; C0 30
	cmp ($18.b,X)		; C1 18
	bra  89.b		; 80 59
	ora $07.b,S		; 03 07
	clc		; 18
	ora $6C3B14.l		; 0F 14 3B 6C
	adc $2F7EA2.l,X		; 7F A2 7E 2F
	sbc $78.b,S		; E3 78
	jsr ($2733.w,X)		; FC 33 27
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$08.b]		; 07 08
	ora $110F10.l		; 0F 10 0F 11
	trb $0303.w		; 1C 03 03
	rol $D8.b		; 26 D8
	rol $E0.b		; 26 E0
	bpl -64.b		; 10 C0
	bvs  80.b		; 70 50
	beq  64.b		; F0 40
	beq -24.b		; F0 E8
	sed		; F8
	stz $B4.b		; 64 B4
	sty $F4.b,X		; 94 F4
	bit $84.b,X		; 34 84
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	rts		; 60

	bcc -40.b		; 90 D8
	cpx $68.b		; E4 68
	pea $7C78.w		; F4 78 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3C.b,X		; 34 3C
	.db $42, $3C		; 42 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	bvc  96.b		; 50 60
	jsr $88F8.w		; 20 F8 88
	inx		; E8
	bit $E4.b,X		; 34 E4
	ldy $3E8C.w		; AC 8C 3E
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  48.b		; 80 30
	bvc  24.b		; 50 18
	bit $FE72.w,X		; 3C 72 FE
	eor $908C26.l		; 4F 26 8C 90
	ora $E312.w,X		; 1D 12 E3
	sta $809E.w,X		; 9D 9E 80
	lda $C681.w,X		; BD 81 C6
	.db $42, $1A		; 42 1A
	.db $42, $38		; 42 38
	bit $8E7E.w,X		; 3C 7E 8E
	sbc $3F7E7F.l		; EF 7F 7E 3F
	adc $7E7E80.l,X		; 7F 80 7E 7E
	bit $7C02.w,X		; 3C 02 7C
	rol $0000.w,X		; 3E 00 00
	adc ($14.b,S),Y		; 73 14
	eor $30.b,S		; 43 30
	adc ($21.b,X)		; 61 21
	lda $3FA0.w,X		; BD A0 3F
	sbc ($53.b)		; F2 53
	and [$0F.b],Y		; 37 0F
	asl A		; 0A
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $5E.b		; 00 5E
	and $0D3F5F.l,X		; 3F 5F 3F 0D
	and $040F0C.l,X		; 3F 0C 0F 04
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E8.b		; 00 E8
	cpx #$F0.b		; E0 F0
	plp		; 28
	lda $6A.b		; A5 6A
	sbc $BFAD.w,X		; FD AD BF
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cld		; D8
	jmp.w [$DCFC]		; DC FC DC
	jsr ($EE52.w,X)		; FC 52 EE
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	sbc ($06.b),Y		; F1 06
	adc $3708.w,Y		; 79 08 37
	asl $0E33.w		; 0E 33 0E
	sec		; 38
	ora [$20.b]		; 07 20
	ora $3C1F20.l,X		; 1F 20 1F 3C
	ora $06020C.l		; 0F 0C 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	and $39C7.w,Y		; 39 C7 39
	ora $031F01.l,X		; 1F 01 1F 03
	bit $7A03.w,X		; 3C 03 7A
	asl $FA.b		; 06 FA
	tsb $FC.b		; 04 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	sta $448D.w,Y		; 99 8D 44
	cmp ($26.b)		; D2 26
	cmp ($0B.b),Y		; D1 0B
	ora $8704.w		; 0D 04 87
	ora $01.b,S		; 03 01
	bra   0.b		; 80 00
	bra 103.b		; 80 67
	ora $1D173B.l,X		; 1F 3B 17 1D
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	cmp ($20.b,X)		; C1 20
	cpy #$E0.b		; C0 E0
	and ($40.b,X)		; 21 40
	bvc -96.b		; 50 A0
	cpy #$80.b		; C0 80
	ldy #$40.b		; A0 40
	bra -64.b		; 80 C0
	brk $F0.b		; 00 F0
	beq -15.b		; F0 F1
	beq -48.b		; F0 D0
	cpx #$A0.b		; E0 A0
	cpx #$60.b		; E0 60
	bra  64.b		; 80 40
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	ora $2D56.w		; 0D 56 2D
	eor ($3E.b,X)		; 41 3E
	ror $1F.b		; 66 1F
	sbc ($0F.b)		; F2 0F
	sbc ($0F.b),Y		; F1 0F
	inc $FE01.w,X		; FE 01 FE
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	sbc ($FE.b),Y		; F1 FE
	bcs -122.b		; B0 86
	adc $CC77.w,Y		; 79 77 CC
	stx $79.b		; 86 79
	tsb $E7B2.w		; 0C B2 E7
	xce		; FB
	cpx #$FF.b		; E0 FF
	sta ($4C.b,X)		; 81 4C
	cmp ($0C.b,X)		; C1 0C
	cpy #$34.b		; C0 34
	beq   8.b		; F0 08
	inc $19.b		; E6 19
	eor $100FA0.l,X		; 5F A0 0F 10
	ora $1C.b,S		; 03 1C
	jmp ($DB0E.w)		; 6C 0E DB
	adc [$E6.b],Y		; 77 E6
	rol $D1.b,X		; 36 D1
	bpl  35.b		; 10 23
	cpx #$FF.b		; E0 FF
	sec		; 38
	phx		; DA
	asl $3CCF.w,X		; 1E CF 3C
	sbc ($00.b,S),Y		; F3 00
	jsr $1951.w		; 20 51 19
	brk $2F.b		; 00 2F
	ora $273F1F.l,X		; 1F 1F 3F 27
	sta $139B25.l,X		; 9F 25 9B 13
	sty $D414.w		; 8C 14 D4
	sei		; 78
	beq   0.b		; F0 00
	rti		; 40

	pei ($24.b)		; D4 24
	txa		; 8A
	bvs -114.b		; 70 8E
	adc ($DC.b)		; 72 DC
	jsr $EE6F.w		; 20 6F EE
	inx		; E8
	cpx #$C8.b		; E0 C8
	cld		; D8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FFFE.w,X)		; FC FE FF
	inc $7E91.w,X		; FE 91 7E
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	stx $57.b		; 86 57
	ror $57.b,X		; 76 57
	adc ($67.b),Y		; 71 67
	bvs  87.b		; 70 57
	.db $82, $4F, $94		; 82 4F 94
	tad		; 5B
	ply		; 7A
	eor $7A7773.l		; 4F 73 77 7A
	adc [$82.b],Y		; 77 82
	eor [$71.b]		; 47 71
	eor $A01030.l,X		; 5F 30 10 A0
	bra -64.b		; 80 C0
	brk $98.b		; 00 98
	clc		; 18
	rti		; 40

	stx $CB2D.w		; 8E 2D CB
	inc $F50C.w		; EE 0C F5
	xce		; FB
	cpx #$10.b		; E0 10
	bvs -16.b		; 70 F0
	beq -48.b		; F0 D0
	cpx #$F0.b		; E0 F0
	sed		; F8
	pea $F8F6.w		; F4 F6 F8
	sbc [$F8.b],Y		; F7 F8
	tsb $00F2.w		; 0C F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $13.b		; 05 13
	and $28F5ED.l,X		; 3F ED F5 28
	ldy #$87.b		; A0 87
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	eor [$00.b],Y		; 57 00
	ora ($21.b,S),Y		; 13 21
	dec $E2.b		; C6 E2
	inc $F6.b		; E6 F6
	lsr $58F4.w		; 4E F4 58
	clv		; B8
	bcs -80.b		; B0 B0
	sbc ($D1.b),Y		; F1 D1
	sbc $40EF0F.l		; EF 0F EF 40
	ora $08.b,X		; 15 08
	ora ($1B.b,X)		; 01 1B
	ora $8F.b,S		; 03 8F
	ora [$07.b]		; 07 07
	eor $0F2E3F.l		; 4F 3F 2E 0F
	bmi  15.b		; 30 0F
	and $FDD300.l,X		; 3F 00 D3 FD
	cmp #$0F0F.w		; C9 0F 0F
	ora #$0447.w		; 09 47 04
	lsr $A639.w,X		; 5E 39 A6
	sta $FD.b		; 85 FD
	jmp.w [$65AD]		; DC AD 65
	asl $97.b		; 06 97
	inc $EF.b,X		; F6 EF
	inc $FF.b,X		; F6 FF
	xce		; FB
	sbc $7BFBE7.l,X		; FF E7 FB 7B
	sbc $DAFF23.l,X		; FF 23 FF DA
	and $003F.w,X		; 3D 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $FFA2.w,X		; 5D A2 FF
	brk $9B.b		; 00 9B
	mvn $00,$CF		; 54 CF 00
	sbc $31DA20.l		; EF 20 DA 31
	dec $F830.w		; CE 30 F8
	and $00.b,S		; 23 00
	ora ($00.b,X)		; 01 00
	ora $20.b,S		; 03 20
	ora $30.b,S		; 03 30
	ora [$10.b]		; 07 10
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $3F.b		; 06 3F
	ora $213F63.l,X		; 1F 63 3F 21
	adc $A67EA5.l		; 6F A5 7E A6
	ror A		; 6A
	phb		; 8B
	adc [$CB.b],Y		; 77 CB
	bit $5B.b,X		; 34 5B
	and $00.b		; 25 00
	brk $00.b		; 00 00
	trb $0E10.w		; 1C 10 0E
	brk $18.b		; 00 18
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	jmp $90D4F8.l		; 5C F8 D4 90
	bit $1CF0.w		; 2C F0 1C
	bcs -34.b		; B0 DE
	asl $58.b		; 06 58
	stz $8FA8.w,X		; 9E A8 8F
	ora ($00.b),Y		; 11 00
	brk $08.b		; 00 08
	brk $D8.b		; 00 D8
	jsr $04F8.w		; 20 F8 04
	sei		; 78
	sty $FF.b		; 84 FF
	sbc ($7F.b,X)		; E1 7F
	adc ($7E.b),Y		; 71 7E
	and $76E0EC.l,X		; 3F EC E0 76
	mvp $10,$34		; 44 34 10
	plx		; FA
	cop $3A.b		; 02 3A
	dey		; 88
	asl $8882.w,X		; 1E 82 88
	pha		; 48
	beq   0.b		; F0 00
	asl $BA7E.w,X		; 1E 7E BA
	jmp ($1EEE.w,X)		; 7C EE 1E
	jsr ($777E.w,X)		; FC 7E 77
	ora $303E7C.l		; 0F 7C 3E 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	asl $03.b		; 06 03
	tsb $1A05.w		; 0C 05 1A
	clc		; 18
	asl $3D51.w		; 0E 51 3D
	tsx		; BA
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $01.b		; 00 01
	asl $02.b		; 06 02
	eor ($09.b),Y		; 51 09
	cmp ($8D.b),Y		; D1 8D
	tad		; 5B
	bvc  59.b		; 50 3B
	cop $40.b		; 02 40
	phy		; 5A
	rti		; 40

	sbc $E3EA.w,Y		; F9 EA E3
	stz $78.b,X		; 74 78
	bit $0F.b,X		; 34 0F
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	ora ($7F.b,X)		; 01 7F
	bit $7FBF.w,X		; 3C BF 7F
	ora [$7F.b],Y		; 17 7F
	ora $100B3B.l,X		; 1F 3B 0B 10
	brk $00.b		; 00 00
	cpx #$88.b		; E0 88
	bvc -80.b		; 50 B0
	jsr $7010.w		; 20 10 70
	rti		; 40

	cpx #$50.b		; E0 50
	lda $20.b,X		; B5 20
	lsr A		; 4A
	bit $1BE3.w		; 2C E3 1B
	bvs   0.b		; 70 00
	rti		; 40

	ldy #$E0.b		; A0 E0
	brk $B0.b		; 00 B0
	beq -72.b		; F0 B8
	sed		; F8
	cmp $0F97BF.l,X		; DF BF 97 0F
	tsb $0007.w		; 0C 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   8.b		; 10 08
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	xce		; FB
	sta [$EF.b],Y		; 97 EF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($2CF2.w,X)		; 7C F2 2C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cmp ($FF.b,X)		; C1 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	phd		; 0B
	sbc $FF0C.w,Y		; F9 0C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora $FD.b,S		; 03 FD
	ora ($F2.b,X)		; 01 F2
	ora $14.b,S		; 03 14
	tsb $0006.w		; 0C 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $B900.w		; 0C 00 B9
	tyx		; BB
	adc [$EF.b],Y		; 77 EF
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $46.b		; 00 46
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($3C.b,S),Y		; F3 3C
	adc [$2C.b]		; 67 2C
	cli		; 58
	bit $186A.w,X		; 3C 6A 18
	jmp ($4C1E.w)		; 6C 1E 4C
	rol $1E66.w,X		; 3E 66 1E
	lsr $3E.b,X		; 56 3E
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	jsl $7911E2.l		; 22 E2 11 79
	ora [$1F.b]		; 07 1F
	ora [$31.b]		; 07 31
	ora $720639.l		; 0F 39 06 72
	asl $0C76.w,X		; 1E 76 0C
	ora ($0E.b,X)		; 01 0E
	cop $0D.b		; 02 0D
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0802.w		; 0C 02 08
	tsb $10.b		; 04 10
	php		; 08
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $680A10.l		; 0F 10 0A 68
	lsr A		; 4A
	sei		; 78
	lsr A		; 4A
	adc ($5A.b)		; 72 5A
	dey		; 88
	lsr $6A71.w		; 4E 71 6A
	ror A		; 6A
	phy		; 5A
	.db $82, $5A, $72		; 82 5A 72
	ply		; 7A
	ply		; 7A
	ply		; 7A
	adc $0F62.w,X		; 7D 62 0F
	php		; 08
	ora $0C1D1C.l,X		; 1F 1C 1D 0C
	and $372C.w,Y		; 39 2C 37
	ora $17271B.l		; 0F 1B 27 17
	adc ($F9.b,X)		; 61 F9
	and $030F07.l,X		; 3F 07 0F 03
	ora $170F13.l		; 0F 13 0F 17
	php		; 08
	sec		; 38
	ora [$7C.b]		; 07 7C
	ora $7E.b,S		; 03 7E
	ora ($40.b,X)		; 01 40
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	rts		; 60

	jsr $A0B0.w		; 20 B0 A0
	cpx #$A0C0.w		; E0 C0 A0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$7090.w		; E0 90 70
	bne   0.b		; D0 00
	bvc -96.b		; 50 A0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $1F.b		; 04 1F
	phd		; 0B
	jsr $071F.w		; 20 1F 07
	rol $3C5F.w,X		; 3E 5F 3C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $1F.b		; 00 1F
	ora $1C.b,S		; 03 1C
	ora $07.b,S		; 03 07
	rti		; 40

	cpy #$C020.w		; C0 20 C0
	rti		; 40

	bne -32.b		; D0 E0
	bvc 112.b		; 50 70
	bne  96.b		; D0 60
	sed		; F8
	bpl -16.b		; 10 F0
	bvc -32.b		; 50 E0
	brk $80.b		; 00 80
	jsr $20C0.w		; 20 C0 20
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -20.b		; 10 EC
	brk $FC.b		; 00 FC
	tsb $F732.w		; 0C 32 F7
	and $E7C6.w,Y		; 39 C6 E7
	asl $0CDB.w,X		; 1E DB 0C
	sta ($6F.b),Y		; 91 6F
	lda $00CE41.l		; AF 41 CE 00
	beq  48.b		; F0 30
	tsb $0CC0.w		; 0C C0 0C
	brk $0C.b		; 00 0C
	ora ($3E.b)		; 12 3E
	asl $1E.b		; 06 1E
	rol $1F3E.w		; 2E 3E 1F
	and $1F0F1F.l,X		; 3F 1F 0F 1F
	tad		; 5B
	xce		; FB
	sta $A047E0.l,X		; 9F E0 47 A0
	xce		; FB
	ora [$FF.b]		; 07 FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	bra  36.b		; 80 24
	ora $1F0000.l,X		; 1F 00 00 1F
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $38.b		; 00 38
	jsr $B054.w		; 20 54 B0
	asl $6E5C.w,X		; 1E 5C 6E
	bit $3B1B.w		; 2C 1B 3B
.INDEX 8
	sep #$1A		; E2 1A
	ldy $DE.b		; A4 DE
	sei		; 78
	jsr ($1F1F.w,X)		; FC 1F 1F
	adc $1F231F.l		; 6F 1F 23 1F
	ora ($04.b,S),Y		; 13 04
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	.db $82, $60, $47		; 82 60 47
	sbc ($02.b,S),Y		; F3 02
	sed		; F8
	eor [$EF.b],Y		; 57 EF
	ora $9FA6.w,X		; 1D A6 9F
	mvn $7C,$94		; 54 94 7C
	brk $F4.b		; 00 F4
	cpy $0D78.w		; CC 78 0D
	and ($07.b)		; 32 07
	sei		; 78
	clc		; 18
	jsr $2058.w		; 20 58 20
	sec		; 38
	brk $10.b		; 00 10
	pla		; 68
	plp		; 28
	bvc   0.b		; 50 00
	bmi -64.b		; 30 C0
	jsr $4042.w		; 20 42 40
	ldy #$C2.b		; A0 C2
	sbc ($03.b),Y		; F1 03
	sbc ($05.b)		; F2 05
	beq  15.b		; F0 0F
	and ($09.b)		; 32 09
	ora $3EC007.l,X		; 1F 07 C0 3E
	bra  62.b		; 80 3E
	brk $3E.b		; 00 3E
	cop $1C.b		; 02 1C
	cop $0D.b		; 02 0D
	brk $07.b		; 00 07
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	inc $FC02.w,X		; FE 02 FC
	ora $7E.b,S		; 03 7E
	ora ($3F.b,X)		; 01 3F
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	cpx $0EF8.w		; EC F8 0E
	lda ($3F.b),Y		; B1 3F
	cmp [$C8.b]		; C7 C8
	sbc $20E000.l,X		; FF 00 E0 20
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	ora [$F8.b],Y		; 17 F8
	ora ($06.b,X)		; 01 06
	cpy #$08.b		; C0 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	jsr $C0FE.w		; 20 FE C0
	ror $5D49.w,X		; 7E 49 5D
	sep #$40		; E2 40
	eor $0000.w		; 4D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3F3D.w,X		; 5D 3D 3F
	adc $3F7EB7.l,X		; 7F B7 7E 3F
	ror $36.b,X		; 76 36
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$88.b		; E0 88
	dey		; 88
	sec		; 38
	bvc -82.b		; 50 AE
	bne  -5.b		; D0 FB
	sbc $0008.w,Y		; F9 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	stz $F8.b,X		; 74 F8
	inc $7FFE.w		; EE FE 7F
	sbc $006C06.l		; EF 06 6C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora $FE.b,S		; 03 FE
	cop $FC.b		; 02 FC
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	stx $65.b,Y		; 96 65
	cmp $0EFB2E.l		; CF 2E FB 0E
	sbc ($09.b)		; F2 09
	sbc ($0E.b),Y		; F1 0E
	adc $007F00.l,X		; 7F 00 7F 00
	adc $183800.l,X		; 7F 00 38 18
	bpl  12.b		; 10 0C
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	adc ($F8.b),Y		; 71 F8
	ldx $DE.b		; A6 DE
	bcc 108.b		; 90 6C
	sbc ($0E.b),Y		; F1 0E
	dec $5E.b		; C6 5E
	sta [$BF.b]		; 87 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bmi  73.b		; 30 49
	inc A		; 1A
	adc $78.b		; 65 78
	ora [$39.b]		; 07 39
	brk $51.b		; 00 51
	plp		; 28
	adc $16.b,S		; 63 16
	sbc ($AD.b),Y		; F1 AD
	bvs -125.b		; 70 83
	jmp.w [$AD46]		; DC 46 AD
	tsb $DD.b		; 04 DD
	trb $5CED.w		; 1C ED 5C
	sbc $49DC.w,X		; FD DC 49
	ora $4A.b,S		; 03 4A
	eor ($6F.b,X)		; 41 6F
	eor $23.b,S		; 43 23
	adc [$73.b]		; 67 73
	and $23.b,S		; 23 23
	sta $238F33.l,X		; 9F 33 8F 23
	ora $7664EC.l,X		; 1F EC 64 76
	tsb $30.b		; 04 30
	adc ($BA.b)		; 72 BA
	bcc 116.b		; 90 74
	ora ($F1.b),Y		; 11 F1
	eor ($9A.b)		; 52 9A
	adc $FB.b,S		; 63 FB
	ora $B8.b,S		; 03 B8
	jmp.w [$FEFA]		; DC FA FE
	stx $6E9E.w		; 8E 9E 6E
	ror $FFEE.w		; 6E EE FF
	lda $FCFFFC.l		; AF FC FF FC
	sbc $FFFE.w,X		; FD FE FF
	ora $FD1FF6.l,X		; 1F F6 1F FD
	ora $007F.w		; 0D 7F 00
	adc $7704.w,Y		; 79 04 77
	ora $AF0F7F.l,X		; 1F 7F 0F AF
	eor $091F00.l		; 4F 00 1F 09
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	ora [$10.b]		; 07 10
	ora $FF0F10.l		; 0F 10 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra -10.b		; 80 F6
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	cpx #$E2.b		; E0 E2
	cpy #$00.b		; C0 00
	.db $82, $80, $00		; 82 80 00
	bra   0.b		; 80 00
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	bra  28.b		; 80 1C
	brk $9C.b		; 00 9C
	rti		; 40

	ldx $3CC0.w,Y		; BE C0 3C
	.db $42, $06		; 42 06
	adc $EE92BE.l,X		; 7F BE 92 EE
	brk $FF.b		; 00 FF
	cmp ($3F.b,S),Y		; D3 3F
	trb $AF.b		; 14 AF
	tda		; 7B
	jsr ($10EE.w,X)		; FC EE 10
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	cmp ($2C.b),Y		; D1 2C
	sec		; 38
	cmp [$F8.b]		; C7 F8
	tsb $50.b		; 04 50
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $887E.w		; 8E 7E 88
	dec $04.b,X		; D6 04
	cld		; D8
	pla		; 68
	beq  80.b		; F0 50
	rts		; 60

	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bit $5028.w,X		; 3C 28 50
	jsr $00C0.w		; 20 C0 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	sei		; 78
	ldy #$78.b		; A0 78
	pei ($30.b)		; D4 30
	iny		; C8
	bit $3CDC.w,X		; 3C DC 3C
	stz $607E.w		; 9C 7E 60
	dec A		; 3A
	sec		; 38
	tsb $0000.w		; 0C 00 00
	brk $18.b		; 00 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	clc		; 18
	brk $00.b		; 00 00
	ora #$0807.w		; 09 07 08
	ora $2D032D.l,X		; 1F 2D 03 2D
	bmi  24.b		; 30 18
	ror $06.b		; 66 06
	jmp $107C44.l		; 5C 44 7C 10
	sei		; 78
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	trb $0E02.w		; 1C 02 0E
	bpl  24.b		; 10 18
	bit $30.b		; 24 30
	php		; 08
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	adc ($50.b)		; 72 50
	bvs  96.b		; 70 60
	.db $82, $4C, $70		; 82 4C 70
	bvs 119.b		; 70 77
	pha		; 48
	tda		; 7B
	tda		; 7B
	tda		; 7B
	adc ($7F.b,S),Y		; 73 7F
	jmp $5E4489.l		; 5C 89 44 5E
	phk		; 4B
	.db $62, $53, $60		; 62 53 60
	lsr $487A.w		; 4E 7A 48
	ror A		; 6A
	cli		; 58
	ror A		; 6A
	bvc  95.b		; 50 5F
	eor $7B.b,S		; 43 7B
	rtl		; 6B

	ora $040B.w		; 0D 0B 04
	ora #$1E00.w		; 09 00 1E
	and [$C5.b],Y		; 37 C5
	dec $77.b		; C6 77
	sta ($3B.b,X)		; 81 3B
	sta ($6B.b,X)		; 81 6B
	sbc [$5B.b]		; E7 5B
	brk $08.b		; 00 08
	asl A		; 0A
	php		; 08
	ora #$0808.w		; 09 08 08
	sta $2489.w		; 8D 89 24
	dec $21.b		; C6 21
	ldx $41.b,Y		; B6 41
	ldx $11.b		; A6 11
	lda [$89.b],Y		; B7 89
	eor $B445.w		; 4D 45 B4
	txs		; 9A
	adc $84.b		; 65 84
	lda $A0.b,X		; B5 A0
	asl $3E00.w,X		; 1E 00 3E
	brk $C2.b		; 00 C2
	cpy #$7E.b		; C0 7E
	sbc $EFC7BA.l,X		; FF BA C7 EF
	sbc $5FBEFB.l		; EF FB BE 5F
	inc $FFFF.w,X		; FE FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ror $711E.w,X		; 7E 1E 71
	asl $3B.b		; 06 3B
	ora [$3D.b]		; 07 3D
	ora $19.b,S		; 03 19
	ora $12.b,S		; 03 12
	asl $0E02.w		; 0E 02 0E
	ora $0E0103.l		; 0F 03 01 0E
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	tsb $03.b		; 04 03
	inc $F001.w,X		; FE 01 F0
	ora ($F1.b,X)		; 01 F1
	brk $F1.b		; 00 F1
	brk $D0.b		; 00 D0
	ldy #$00.b		; A0 00
	brk $20.b		; 00 20
	brk $41.b		; 00 41
	rti		; 40

	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	rti		; 40

	sta $C0DFE0.l,X		; 9F E0 DF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $80.b		; 00 80
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -16.b		; 80 F0
	jsr $0001.w		; 20 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	rti		; 40

	rti		; 40

	cpy #$40.b		; C0 40
	trb $2A7C.w		; 1C 7C 2A
	nop		; EA
	asl $EE.b,X		; 16 EE
	asl A		; 0A
	eor [$22.b],Y		; 57 22
	eor $11FE54.l		; 4F 54 FE 11
	lda $A2DD6A.l		; AF 6A DD A2
	asl $14.b,X		; 16 14
	asl $18.b		; 06 18
	tsb $3C.b		; 04 3C
	ora $3C.b,S		; 03 3C
	ora ($3F.b,S),Y		; 13 3F
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $88.b		; 00 88
	jmp.w [$E82C]		; DC 2C E8
	inx		; E8
	bvs -120.b		; 70 88
	cli		; 58
	ldy $60.b		; A4 60
	pei ($34.b)		; D4 34
	pei ($34.b)		; D4 34
	bne  50.b		; D0 32
	jsr $1050.w		; 20 50 10
	rti		; 40

	brk $00.b		; 00 00
	jsr $1810.w		; 20 10 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	ora $06.b,S		; 03 06
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	ora [$0A.b]		; 07 0A
	ora $1C02.w		; 0D 02 1C
	ora $3813.w,X		; 1D 13 38
	ora $00.b,X		; 15 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora $03.b		; 05 03
	tsb $020C.w		; 0C 0C 02
	asl A		; 0A
	tsb $10.b		; 04 10
	ora $1B0C1F.l,X		; 1F 1F 0C 1B
	brk $3F.b		; 00 3F
	asl A		; 0A
	and [$73.b],Y		; 37 73
	eor $15DF.w,Y		; 59 DF 15
	sta ($A0.b,S),Y		; 93 A0
	adc [$0E.b]		; 67 0E
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $27.b		; 00 27
	brk $6F.b		; 00 6F
	bmi  31.b		; 30 1F
	sec		; 38
	cpy #$C0.b		; C0 C0
	cmp [$00.b],Y		; D7 00
	sbc $F0.b		; E5 F0
	xba		; EB
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $FFF8.w,X		; 3C F8 FF
	and $14BF1F.l,X		; 3F 1F BF 14
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $6C563E.l		; 22 3E 56 6C
	bpl -28.b		; 10 E4
	cpx $C098.w		; EC 98 C0
	tay		; A8
	brk $68.b		; 00 68
	jsr $80E0.w		; 20 E0 80
	bra   8.b		; 80 08
	trb $10.b		; 14 10
	plp		; 28
	clc		; 18
	rts		; 60

	rts		; 60

	bpl  80.b		; 10 50
	jsr $6090.w		; 20 90 60
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	adc ($80.b,X)		; 61 80
	cpx $20.b		; E4 20
	inx		; E8
	plp		; 28
	ldy $703C.w,X		; BC 3C 70
	sed		; F8
	bvc -88.b		; 50 A8
	bne  96.b		; D0 60
	cpy #$00.b		; C0 00
	trb $1C18.w		; 1C 18 1C
	clc		; 18
	trb $38.b		; 14 38
	rti		; 40

	sec		; 38
	php		; 08
	bvs 112.b		; 70 70
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $08.b		; 02 08
	php		; 08
	ror $0054.w,X		; 7E 54 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	asl $3F37.w,X		; 1E 37 3F
	pld		; 2B
	eor [$6C.b],Y		; 57 6C
	asl $B83C.w,X		; 1E 3C B8
	inc $F87E.w		; EE 7E F8
	lsr $6E90.w		; 4E 90 6E
	dex		; CA
	bit $4E.b,X		; 34 4E
	and ($63.b),Y		; 31 63
	tsb $0C70.w		; 0C 70 0C
	mvn $18,$68		; 54 68 18
	rts		; 60

	sec		; 38
	asl $19.b		; 06 19
	rol $0F.b		; 26 0F
	bpl  14.b		; 10 0E
	ora ($17.b),Y		; 11 17
	php		; 08
	bit $1045.w,X		; 3C 45 10
	plb		; AB
	sty $A47B.w		; 8C 7B A4
	rtl		; 6B

	sbc #$681E.w		; E9 1E 68
	tas		; 1B
	and ($0F.b)		; 32 0F
	asl $F801.w		; 0E 01 F8
	brk $54.b		; 00 54
	pld		; 2B
	ora [$30.b]		; 07 30
	ora [$08.b],Y		; 17 08
	ora $04.b,S		; 03 04
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$38.b		; E0 38
	rti		; 40

	clv		; B8
	plp		; 28
	cmp ($3A.b)		; D2 3A
	dec $8D.b		; C6 8D
	and ($CF.b)		; 32 CF
	ora ($C4.b),Y		; 11 C4
	rol A		; 2A
	adc $1E.b,S		; 63 1E
	cpx #$18.b		; E0 18
	stz $98.b		; 64 98
	bit $3840.w,X		; 3C 40 38
	mvp $22,$5C		; 44 5C 22
	rol $1500.w,X		; 3E 00 15
	asl A		; 0A
	ora ($0C.b,X)		; 01 0C
	cpx $4FE3.w		; EC E3 4F
	ldy #$6D.b		; A0 6D
	ldx #$4E.b		; A2 4E
	bmi   7.b		; 30 07
	clv		; B8
	lda $803798.l		; AF 98 37 80
	cmp [$40.b]		; C7 40
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	bvs -109.b		; 70 93
	sbc ($30.b),Y		; F1 30
	bvs -16.b		; 70 F0
	bvs 120.b		; 70 78
	sei		; 78
	sei		; 78
	sec		; 38
	sei		; 78
	sbc $00FF01.l,X		; FF 01 FF 00
	ror $4281.w,X		; 7E 81 42
	rep #$03		; C2 03
	jsr ($01FF.w,X)		; FC FF 01
	sbc $01FD01.l,X		; FF 01 FD 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	lda $007E.w,X		; BD 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($0F.b,X)		; 01 0F
	ora [$24.b],Y		; 17 24
	and #$7E20.w		; 29 20 7E
	bpl 109.b		; 10 6D
	trb $6B.b		; 14 6B
	eor ($4C.b),Y		; 51 4C
	dey		; 88
	adc ($1E.b)		; 72 1E
	stz $02.b		; 64 02
	ora ($13.b,X)		; 01 13
	php		; 08
	ora #$1E14.w		; 09 14 1E
	jsr $221C.w		; 20 1C 22
	dec A		; 3A
	tsb $0C.b		; 04 0C
	bmi  24.b		; 30 18
	jsr $8180.w		; 20 80 81
	jsl $0270C0.l		; 22 C0 70 02
	tda		; 7B
	.db $82, $F8, $07		; 82 F8 07
	ply		; 7A
	ora $3C.b		; 05 3C
	ora [$18.b]		; 07 18
	tsb $40.b		; 04 40
	ldx $3E80.w,Y		; BE 80 3E
	sta ($1E.b,X)		; 81 1E
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	cmp #$C3FC.w		; C9 FC C3
	sbc $CCFDF7.l,X		; FF F7 FD CC
	sbc ($B2.b,S),Y		; F3 B2
	stx $8E.b		; 86 8E
	and $DF279D.l,X		; 3F 9D 27 DF
	cpx #$20.b		; E0 20
	bne 112.b		; D0 70
	sty $C03E.w		; 8C 3E C0
	rol $79C1.w,X		; 3E C1 79
	tsb $40.b		; 04 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cpy #$58.b		; C0 58
	lda $383A5C.l,X		; BF 5C 3A 38
	ror $14.b		; 66 14
	jmp ($2804.w)		; 6C 04 28
	inx		; E8
	beq  48.b		; F0 30
	cpy #$C0.b		; C0 C0
	brk $5C.b		; 00 5C
	jsl $F802FC.l		; 22 FC 02 F8
	tsb $B0.b		; 04 B0
	pha		; 48
	bne  32.b		; D0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($3E.b)		; 52 3E
	rol A		; 2A
	trb $0C1C.w		; 1C 1C 0C
	bit $1A20.w		; 2C 20 1A
	ora ($39.b,X)		; 01 39
	phd		; 0B
	ora [$54.b]		; 07 54
	jsr $0024.w		; 20 24 00
	tsb $0000.w		; 0C 00 00
	ora ($0C.b)		; 12 0C
	ora $3F7F3F.l,X		; 1F 3F 7F 3F
	ror $3F.b,X		; 76 3F
	tsa		; 3B
	rol $12.b,X		; 36 12
	brk $20.b		; 00 20
	ora $1C04.w		; 0D 04 1C
	bmi  48.b		; 30 30
	sei		; 78
	cli		; 58
	phy		; 5A
	brk $DC.b		; 00 DC
	ldx $1F3D.w,Y		; BE 3D 1F
	cpx #$60.b		; E0 60
	ora ($0C.b)		; 12 0C
	brk $00.b		; 00 00
	lsr $A73E.w		; 4E 3E A7
	eor $63E7FF.l,X		; 5F FF E7 63
	sbc [$E2.b],Y		; F7 E2
	adc ($00.b,X)		; 61 00
	brk $80.b		; 00 80
	sed		; F8
	sed		; F8
	stz $D8.b		; 64 D8
	brk $FA.b		; 00 FA
	eor ($BD.b)		; 52 BD
	txy		; 9B
	cmp #$ADF8.w		; C9 F8 AD
	tya		; 98
	asl $38.b		; 06 38
	bvs   8.b		; 70 08
	clc		; 18
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	cop $3F.b		; 02 3F
	brk $7F.b		; 00 7F
	sta $FF.b,S		; 83 FF
	cmp [$60.b]		; C7 60
	adc ($E9.b)		; 72 E9
	inc $FD02.w,X		; FE 02 FD
	sbc $010201.l,X		; FF 01 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sta $0012.w		; 8D 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $38D582.l,X		; 1F 82 D5 38
	cmp $1D1FFE.l		; CF FE 1F 1D
	inc $DE21.w,X		; FE 21 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00FF50.l		; 2F 50 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($1E.b,X)		; E1 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $26.b		; 00 26
	jsr $045C.w		; 20 5C 04
	phd		; 0B
	eor ($7C.b),Y		; 51 7C
	ldy $F0.b		; A4 F0
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	lsr $7B3E.w,X		; 5E 3E 7B
	and $5B3D7E.l,X		; 3F 7E 3D 5B
	sec		; 38
	lsr A		; 4A
	sec		; 38
	jmp.w [$C014]		; DC 14 C0
	bit $2AD4.w,X		; 3C D4 2A
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	cpy #$26.b		; C0 26
	stz $1D.b		; 64 1D
	and $0E.b,X		; 35 0E
	asl $181E.w		; 0E 1E 18
	rts		; 60

	clc		; 18
	bit $1C.b		; 24 1C
	jsr $1C00.w		; 20 00 1C
	clc		; 18
	asl $02.b		; 06 02
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	adc $50.b,S		; 63 50
	bvs  96.b		; 70 60
	sta ($4C.b,X)		; 81 4C
	adc ($50.b),Y		; 71 50
	bvs 112.b		; 70 70
	adc [$48.b],Y		; 77 48
	tda		; 7B
	tda		; 7B
	ply		; 7A
	adc ($7D.b,S),Y		; 73 7D
	jmp $634467.l		; 5C 67 44 63
	pha		; 48
	sta [$44.b]		; 87 44
	adc $7B48.w,Y		; 79 48 7B
	rtl		; 6B

	ora [$E6.b],Y		; 17 E6
	sta $5F.b		; 85 5F
	stx $6F.b,Y		; 96 6F
	lda $E67F.w,X		; BD 7F E6
	adc $EB3DD3.l		; 6F D3 3D EB
	trb $3CCB.w		; 1C CB 3C
	clc		; 18
	jsr $1820.w		; 20 20 18
	bpl  41.b		; 10 29
	ora ($00.b,X)		; 01 00
	ora ($08.b),Y		; 11 08
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	jsr $98E0.w		; 20 E0 98
	pla		; 68
	cpx #$FE.b		; E0 FE
	trb $FDFB.w		; 1C FB FD
	inc A		; 1A
	bit $C5FF.w,X		; 3C FF C5
	dec A		; 3A
	cmp ($32.b,X)		; C1 32
	brk $00.b		; 00 00
	bne  32.b		; D0 20
	sed		; F8
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $CD.b		; 02 CD
	and ($7E.b)		; 32 7E
	asl $0671.w,X		; 1E 71 06
	tsa		; 3B
	ora [$3D.b]		; 07 3D
	ora $19.b,S		; 03 19
	ora $12.b,S		; 03 12
	asl $0E02.w		; 0E 02 0E
	ora $0E0103.l		; 0F 03 01 0E
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	tsb $03.b		; 04 03
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	jsr $4100.w		; 20 00 41
	rti		; 40

	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $9F.b		; 00 9F
	cpx #$DF.b		; E0 DF
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	sta $83.b,S		; 83 83
	rep #$41		; C2 41
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	cpy #$80.b		; C0 80
	bcc -128.b		; 90 80
	bvs  79.b		; 70 4F
	inc $0019.w		; EE 19 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	cpy #$60.b		; C0 60
	bra 112.b		; 80 70
	bcs -80.b		; B0 B0
	ldx $30EF.w		; AE EF 30
	ldy $1C68.w,X		; BC 68 1C
	lda $47.b,X		; B5 47
	and $7D.b,X		; 35 7D
	and $4CA2.w,X		; 3D A2 4C
	ldy #$4E.b		; A0 4E
	lda ($75.b),Y		; B1 75
	cpy #$AE.b		; C0 AE
	sty $08.b,X		; 94 08
	lsr A		; 4A
	asl $0A.b		; 06 0A
	tsb $02.b		; 04 02
	tsb $33.b		; 04 33
	tsb $0E31.w		; 0C 31 0E
	asl A		; 0A
	tsb $11.b		; 04 11
	rol $0506.w		; 2E 06 05
	cop $04.b		; 02 04
	brk $8F.b		; 00 8F
	tsa		; 3B
.INDEX 8
	sep #$53		; E2 53
	txy		; 9B
	brk $FD.b		; 00 FD
	bvc -91.b		; 50 A5
	adc ($AD.b,S),Y		; 73 AD
	brk $04.b		; 00 04
	ora $04.b		; 05 04
	tsb $04.b		; 04 04
	cpy $06.b		; C4 06
	cpx $02.b		; E4 02
	cmp $30.b,S		; C3 30
	tad		; 5B
	ldy #$53.b		; A0 53
	dey		; 88
	stp		; DB
	cpy $26.b		; C4 26
	ldx #$5A.b		; A2 5A
	eor $C2B2.w		; 4D B2 C2
	phy		; 5A
	bne -113.b		; D0 8F
	bra -97.b		; 80 9F
	bra -31.b		; 80 E1
	cpx #$3F.b		; E0 3F
	adc $F7635D.l,X		; 7F 5D 63 F7
	adc [$7D.b],Y		; 77 7D
	cmp $7F7FAF.l,X		; DF AF 7F 7F
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $2CDC88.l,X		; FF 88 DC 2C
	inx		; E8
	inx		; E8
	bvs -120.b		; 70 88
	cli		; 58
	ldy $60.b		; A4 60
	pei ($34.b)		; D4 34
	pei ($34.b)		; D4 34
	bne  50.b		; D0 32
	jsr $1050.w		; 20 50 10
	rti		; 40

	brk $00.b		; 00 00
	jsr $1810.w		; 20 10 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	ora $06.b,S		; 03 06
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	ora [$0A.b]		; 07 0A
	ora $1C02.w		; 0D 02 1C
	ora $3813.w,X		; 1D 13 38
	ora $00.b,X		; 15 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora $03.b		; 05 03
	tsb $020C.w		; 0C 0C 02
	asl A		; 0A
	tsb $10.b		; 04 10
	ora $1B0C1F.l,X		; 1F 1F 0C 1B
	brk $3F.b		; 00 3F
	asl A		; 0A
	and [$73.b],Y		; 37 73
	eor $15DF.w,Y		; 59 DF 15
	sta ($A0.b,S),Y		; 93 A0
	adc [$0E.b]		; 67 0E
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $27.b		; 00 27
	brk $6F.b		; 00 6F
	bmi  31.b		; 30 1F
	sec		; 38
	cpy #$C0.b		; C0 C0
	cmp [$00.b],Y		; D7 00
	sbc $F0.b		; E5 F0
	xba		; EB
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $FFF8.w,X		; 3C F8 FF
	and $14BF1F.l,X		; 3F 1F BF 14
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1F.b),Y		; 11 1F
	pld		; 2B
	rol $08.b,X		; 36 08
	adc ($76.b)		; 72 76
	jmp $54E0.w		; 4C E0 54
	bra  52.b		; 80 34
	bpl 112.b		; 10 70
	cpy #$C0.b		; C0 C0
	tsb $0A.b		; 04 0A
	php		; 08
	trb $0C.b		; 14 0C
	bmi  48.b		; 30 30
	php		; 08
	plp		; 28
	bpl  72.b		; 10 48
	bmi   0.b		; 30 00
	brk $38.b		; 00 38
	sed		; F8
	clc		; 18
	bpl  -7.b		; 10 F9
	php		; 08
	plx		; FA
	asl A		; 0A
	sbc $1EFC0F.l		; EF 0F FC 1E
	pei ($2A.b)		; D4 2A
	bit $18.b,X		; 34 18
	bmi   0.b		; 30 00
	sbc [$06.b]		; E7 06
	ora [$06.b]		; 07 06
	ora $0E.b		; 05 0E
	bpl  14.b		; 10 0E
	cop $1C.b		; 02 1C
	trb $00E0.w		; 1C E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $0C.b		; 00 0C
	brk $6E.b		; 00 6E
	jsr $5846.w		; 20 46 58
	sbc ($D8.b,X)		; E1 D8
	cmp $EEC1.w,Y		; D9 C1 EE
	sbc ($E4.b,X)		; E1 E4
	sed		; F8
	brk $00.b		; 00 00
	trb $5E1C.w		; 1C 1C 5E
	rol $7EBE.w,X		; 3E BE 7E
	and $FF3EFF.l,X		; 3F FF 3E FF
	clc		; 18
	beq  80.b		; F0 50
	ldy #$0E.b		; A0 0E
	ora $1C1D.w		; 0D 1D 1C
	rol $BE4E.w,X		; 3E 4E BE
	eor $F465EA.l		; 4F EA 65 F4
	lsr A		; 4A
	rtl		; 6B

	inc $75.b,X		; F6 75
	dec $0F13.w		; CE 13 0F
	and $1F.b,S		; 23 1F
	and ($1F.b),Y		; 31 1F
	and $1A.b,X		; 35 1A
	asl $3410.w,X		; 1E 10 34
	php		; 08
	php		; 08
	trb $38.b		; 14 38
	brk $75.b		; 00 75
	ora $07031C.l		; 0F 1C 03 07
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
	brk $EC.b		; 00 EC
	sbc $FDFA.w		; ED FA FD
	jsr ($7E03.w,X)		; FC 03 7E
	cop $04.b		; 02 04
	ora $07.b,S		; 03 07
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$24.b],Y		; 17 24
	and #$20.b		; 29 20
	ror $6D10.w,X		; 7E 10 6D
	trb $6B.b		; 14 6B
	eor ($4C.b),Y		; 51 4C
	dey		; 88
	adc ($1E.b)		; 72 1E
	stz $02.b		; 64 02
	ora ($13.b,X)		; 01 13
	php		; 08
	ora #$14.b		; 09 14
	asl $1C20.w,X		; 1E 20 1C
	jsl $0C043A.l		; 22 3A 04 0C
	bmi  24.b		; 30 18
	jsr $8180.w		; 20 80 81
	jsl $0270C0.l		; 22 C0 70 02
	tda		; 7B
	.db $82, $F8, $07		; 82 F8 07
	ply		; 7A
	ora $3C.b		; 05 3C
	ora [$18.b]		; 07 18
	tsb $40.b		; 04 40
	ldx $3E80.w,Y		; BE 80 3E
	sta ($1E.b,X)		; 81 1E
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	inc $7D.b		; E6 7D
	adc ($7F.b)		; 72 7F
	adc [$7F.b],Y		; 77 7F
	adc ($7E.b),Y		; 71 7E
	cpy #$DC.b		; C0 DC
	cmp $57CA1F.l		; CF 1F CA 57
	adc $619EF0.l		; 6F F0 9E 61
	ldx $9FC1.w,Y		; BE C1 9F
	cpx #$9B.b		; E0 9B
	cpx $23.b		; E4 23
	trb $4020.w		; 1C 20 40
	rts		; 60

	bra -128.b		; 80 80
	rts		; 60

	sta $5233.w,X		; 9D 33 52
	and $10FE0F.l,X		; 3F 0F FE 10
	inc $7402.w		; EE 02 74
	stz $F8.b,X		; 74 F8
	bcc -32.b		; 90 E0
	cpy #$00.b		; C0 00
	cpy $C002.w		; CC 02 C0
	bit $D020.w		; 2C 20 D0
	bpl -24.b		; 10 E8
	dey		; 88
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	adc ($87.b),Y		; 71 87
	bvs  53.b		; 70 35
	cmp ($A6.b)		; D2 A6
	sta $DC03.w,Y		; 99 03 DC
	cmp [$4C.b],Y		; D7 4C
	txy		; 9B
	rti		; 40

	sbc ($22.b,X)		; E1 22
	tya		; 98
	brk $18.b		; 00 18
	jsr $4938.w		; 20 38 49
	sei		; 78
	clc		; 18
	sec		; 38
	sei		; 78
	sec		; 38
	bit $3C3C.w,X		; 3C 3C 3C
	trb $7F3C.w		; 1C 3C 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra  79.b		; 80 4F
	sbc $FF41C1.l,X		; FF C1 41 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $52.b		; 00 52
	rol $1C2A.w,X		; 3E 2A 1C
	trb $2C0C.w		; 1C 0C 2C
	jsr $011A.w		; 20 1A 01
	and $070B.w,Y		; 39 0B 07
	mvn $24,$20		; 54 20 24
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
	ora $3F7F3F.l,X		; 1F 3F 7F 3F
	ror $3F.b,X		; 76 3F
	tsa		; 3B
	rol $12.b,X		; 36 12
	brk $20.b		; 00 20
	ora $1C04.w		; 0D 04 1C
	bmi  48.b		; 30 30
	sei		; 78
	cli		; 58
	phy		; 5A
	brk $DC.b		; 00 DC
	ldx $1F3D.w,Y		; BE 3D 1F
	cpx #$60.b		; E0 60
	ora ($0C.b)		; 12 0C
	brk $00.b		; 00 00
	lsr $A73E.w		; 4E 3E A7
	eor $63E7FF.l,X		; 5F FF E7 63
	sbc [$E2.b],Y		; F7 E2
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $18.b		; 02 18
	brk $52.b		; 00 52
	bpl  95.b		; 10 5F
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bit $7E3C.w,X		; 3C 3C 7E
	ror $7E6E.w,X		; 7E 6E 7E
	lda ($6E.b,S),Y		; B3 6E
	rti		; 40

	jmp ($327C.w,X)		; 7C 7C 32
	jmp ($FD00.w)		; 6C 00 FD
	and #$DE.b		; 29 DE
	cmp $7C64.w		; CD 64 7C
	lsr $4C.b,X		; 56 4C
	sta $9C.b,S		; 83 9C
	sec		; 38
	tsb $0C.b		; 04 0C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	ora ($9F.b,X)		; 01 9F
	brk $BF.b		; 00 BF
	cmp ($7F.b,X)		; C1 7F
	sbc $DC.b,S		; E3 DC
	trb $C0.b		; 14 C0
	bit $2AD4.w,X		; 3C D4 2A
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	cpy #$26.b		; C0 26
	stz $1D.b		; 64 1D
	and $0E.b,X		; 35 0E
	asl $181E.w		; 0E 1E 18
	rts		; 60

	clc		; 18
	bit $1C.b		; 24 1C
	jsr $1C00.w		; 20 00 1C
	clc		; 18
	asl $02.b		; 06 02
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $04.b		; 06 04
	asl $1A.b,X		; 16 1A
	brk $00.b		; 00 00
	pla		; 68
	eor $786075.l		; 4F 75 60 78
	bvc 105.b		; 50 69
	eor [$71.b]		; 47 71
	pla		; 68
	adc ($5F.b),Y		; 71 5F
	bit #$4D.b		; 89 4D
	adc ($78.b,S),Y		; 73 78
	tda		; 7B
	sei		; 78
	jmp ($7C48.w,X)		; 7C 48 7C
	bvs -120.b		; 70 88
	mvn $54,$64		; 54 64 54
	adc ($70.b),Y		; 71 70
	adc $4C.b		; 65 4C
	sta [$45.b]		; 87 45
	sei		; 78
	pha		; 48
	dec $948E.w,X		; DE 8E 94
	mvn $58,$F0		; 54 F0 58
	plp		; 28
	bcc  24.b		; 90 18
	bvc 104.b		; 50 68
	rti		; 40

	ldy $BDF3.w		; AC F3 BD
	.db $42, $70		; 42 70
	sty $80E8.w		; 8C E8 80
	ldy #$C0.b		; A0 C0
	cpx #$40.b		; E0 40
	cpx #$00.b		; E0 00
	bcc   0.b		; 90 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora ($03.b,X)		; 01 03
	tsb $00.b		; 04 00
	stx $6E73.w		; 8E 73 6E
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora $03.b,S		; 03 03
	cmp ($21.b,X)		; C1 21
	sbc ($04.b),Y		; F1 04
	adc $80BF20.l,X		; 7F 20 BF 80
	adc $31FE60.l,X		; 7F 60 FE 31
	ldy $FE72.w,X		; BC 72 FE
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	bpl -64.b		; 10 C0
	cpy #$60.b		; C0 60
	cpy #$80.b		; C0 80
	rts		; 60

	rti		; 40

	jsr $0100.w		; 20 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	plp		; 28
	ora [$FF.b],Y		; 17 FF
	asl $FA.b		; 06 FA
	ora $16F4.w		; 0D F4 16
	inx		; E8
	bpl  16.b		; 10 10
	jsr $3010.w		; 20 10 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora #$06.b		; 09 06
	asl $0800.w		; 0E 00 08
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$20.b		; E0 20
	cpy #$4B.b		; C0 4B
	dec $EC.b		; C6 EC
	adc $F1.b,S		; 63 F1
	lda ($3B.b,X)		; A1 3B
	lda $8B.b		; A5 8B
	and #$ED.b		; 29 ED
	pla		; 68
	xba		; EB
	rts		; 60

	adc [$60.b]		; 67 60
	and $3F1F71.l,X		; 3F 71 1F 3F
	asl $7A21.w,X		; 1E 21 7A
	tsa		; 3B
	ror $2F.b,X		; 76 2F
	ora [$3F.b],Y		; 17 3F
	sta $7F9F7F.l,X		; 9F 7F 9F 7F
	bra  48.b		; 80 30
	cpx #$60.b		; E0 60
	pla		; 68
	rts		; 60

	sbc ($D4.b)		; F2 D4
	dec $F66B.w,X		; DE 6B F6
	tda		; 7B
	stp		; DB
	ora $E019DE.l,X		; 1F DE 19 E0
	cpy #$98.b		; C0 98
	inx		; E8
	tya		; 98
	tay		; A8
	tay		; A8
	cld		; D8
	sty $D9.b,X		; 94 D9
	stx $EFF1.w		; 8E F1 EF
	beq -17.b		; F0 EF
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	jsr ($FA60.w,X)		; FC 60 FA
	cld		; D8
	dex		; CA
	dec $C5D7.w		; CE D7 C5
	inc $E6.b		; E6 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi 112.b		; 30 70
	stz $267C.w		; 9C 7C 26
	dec $FB35.w,X		; DE 35 FB
	dec A		; 3A
	sbc $7E99.w,X		; FD 99 7E
	ora #$07.b		; 09 07
	and $6501.w,X		; 3D 01 65
	rol $530C.w,X		; 3E 0C 53
	ora ($5E.b,X)		; 01 5E
	stp		; DB
	mvp $54,$AA		; 44 AA 54
	ror $CC.b,X		; 76 CC
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora ($18.b,X)		; 01 18
	bit $3810.w		; 2C 10 38
	asl $38.b		; 06 38
	tsb $38.b		; 04 38
	tsb $30.b		; 04 30
	php		; 08
	cmp $12F738.l		; CF 38 F7 12
	tda		; 7B
	php		; 08
	adc [$06.b],Y		; 77 06
	and $073B03.l,X		; 3F 03 3B 07
	ora $001F00.l,X		; 1F 00 1F 00
	tsb $1C.b		; 04 1C
	tsb $060C.w		; 0C 0C 06
	tsb $0608.w		; 0C 08 06
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $F0.b		; 64 F0
	ora $385838.l		; 0F 38 58 38
	stz $B150.w,X		; 9E 50 B1
	eor $B5.b		; 45 B5
	tda		; 7B
	cmp ($39.b,X)		; C1 39
	sta $0F77.w,Y		; 99 77 0F
	ora $07.b,S		; 03 07
	cop $07.b		; 02 07
	cop $2F.b		; 02 2F
	bpl  58.b		; 10 3A
	tsb $04.b		; 04 04
	asl A		; 0A
	asl $38.b		; 06 38
	php		; 08
	asl $8C.b		; 06 8C
	tsb $50.b		; 04 50
	bpl   0.b		; 10 00
	jsr $4141.w		; 20 41 41
	and $82EF01.l,X		; 3F 01 EF 82
	bcs  -8.b		; B0 F8
	and $27.b		; 25 27
	sei		; 78
	brk $28.b		; 00 28
	bpl  60.b		; 10 3C
	trb $7F3E.w		; 1C 3E 7F
	inc $7D7F.w,X		; FE 7F 7D
	sbc $D8FD4F.l,X		; FF 4F FD D8
	eor $6CC8.w		; 4D C8 6C
	trb $78.b		; 14 78
	bcs -16.b		; B0 F0
	cpy #$40.b		; C0 40
	dec $C3C8.w,X		; DE C8 C3
	mvn $CC,$6C		; 54 6C CC
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	pha		; 48
	clv		; B8
	ldy $377C.w,X		; BC 7C 37
	inc $FFBF.w,X		; FE BF FF
	lda ($DD.b,S),Y		; B3 DD
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $E0D0.w		; 20 D0 E0
	bra -24.b		; 80 E8
	cli		; 58
	ldy $64.b,X		; B4 64
	ldy #$6C.b		; A0 6C
	ora [$F0.b]		; 07 F0
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	rts		; 60

	bra 112.b		; 80 70
	brk $E0.b		; 00 E0
	bpl  -8.b		; 10 F8
	brk $F6.b		; 00 F6
	php		; 08
	ror $788C.w,X		; 7E 8C 78
	tas		; 1B
	and ($05.b),Y		; 31 05
	ora $3F07.w,Y		; 19 07 3F
	asl $367A.w		; 0E 7A 36
	lsr $54.b		; 46 54
	pha		; 48
	jmp.w [$F814]		; DC 14 F8
	tsb $02.b		; 04 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $28.b		; 04 28
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	rts		; 60

	jmp $11BB.w		; 4C BB 11
	adc $118F3F.l,X		; 7F 3F 8F 11
	inc $7C06.w		; EE 06 7C
	bit $F8.b,X		; 34 F8
	sec		; 38
	cpy #$C0.b		; C0 C0
	brk $04.b		; 00 04
	ora $80.b,S		; 03 80
	ror $8070.w		; 6E 70 80
	bpl -24.b		; 10 E8
	bra 120.b		; 80 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $14.b		; 66 14
	ror A		; 6A
	ora $63146B.l,X		; 1F 6B 14 63
	trb $0976.w		; 1C 76 09
	sbc [$09.b],Y		; F7 09
	ror $7C00.w,X		; 7E 00 7C
	cop $09.b		; 02 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $36.b		; 00 36
	cmp [$66.b]		; C7 66
	sta $9977.w,Y		; 99 77 99
	xba		; EB
	tsb $C8.b		; 04 C8
	plp		; 28
	jmp.w [$FF3F]		; DC 3F FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1B.b		; 00 1B
	tsb $17.b		; 04 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	sbc $F6.b,X		; F5 F6
	dec $BE.b		; C6 BE
	cmp $B85F.w		; CD 5F B8
	stp		; DB
	jsr ($BC43.w,X)		; FC 43 BC
	sbc ($1E.b),Y		; F1 1E
	sbc [$12.b],Y		; F7 12
	sed		; F8
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	brk $C4.b		; 00 C4
	jsr $0004.w		; 20 04 00
	tsb $08.b		; 04 08
	tsb $08.b		; 04 08
	tsb $9002.w		; 0C 02 90
	bvs -48.b		; 70 D0
	bpl  88.b		; 10 58
	cpx #$C8.b		; E0 C8
	bmi  29.b		; 30 1D
	cpx $BF.b		; E4 BF
	rti		; 40

	lda [$40.b]		; A7 40
	adc $C0.b,S		; 63 C0
	jsr $201F.w		; 20 1F 20
	ora $C08F10.l,X		; 1F 10 8F C0
	ora [$80.b]		; 07 80
	adc $80.b,S		; 63 80
	.db $42, $80		; 42 80
	rti		; 40

	brk $80.b		; 00 80
	brk $20.b		; 00 20
	jsr $4060.w		; 20 60 40
	bvs -104.b		; 70 98
	inx		; E8
	rts		; 60

	clv		; B8
	inx		; E8
	sty $9C.b,X		; 94 9C
	bit $08.b		; 24 08
	pea $E000.w		; F4 00 E0
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	bmi  64.b		; 30 40
	bvs   8.b		; 70 08
	sei		; 78
	brk $58.b		; 00 58
	jsr $3408.w		; 20 08 34
	inx		; E8
	pla		; 68
	lda $00FFA0.l,X		; BF A0 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	lda $0FF05F.l,X		; BF 5F F0 0F
	sbc $7F9700.l,X		; FF 00 97 7F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $001F20.l,X		; 7F 20 1F 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	ora ($E7.b),Y		; 11 E7
	ora [$E4.b],Y		; 17 E4
	tas		; 1B
	sta $38B858.l,X		; 9F 58 B8 38
	iny		; C8
	dey		; 88
	sed		; F8
	sec		; 38
	sed		; F8
	sec		; 38
	inc $08F0.w		; EE F0 08
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	jsr $D820.w		; 20 20 D8
	bvs -104.b		; 70 98
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	bra  -4.b		; 80 FC
	bpl -104.b		; 10 98
	ldy #$10.b		; A0 10
	stz $E860.w		; 9C 60 E8
	bit $68.b,X		; 34 68
	rol $44.b,X		; 36 44
	rol A		; 2A
	adc [$39.b],Y		; 77 39
	brk $78.b		; 00 78
	rts		; 60

	brk $78.b		; 00 78
	brk $18.b		; 00 18
	jsr $1408.w		; 20 08 14
	php		; 08
	trb $14.b		; 14 14
	asl A		; 0A
	asl $08.b		; 06 08
	trb $0D0C.w		; 1C 0C 0D
	trb $7E3E.w		; 1C 3E 7E
	tda		; 7B
	and ($72.b),Y		; 31 72
	ror A		; 6A
	stz $A56B.w,X		; 9E 6B A5
	eor ($83.b)		; 52 83
	ror A		; 6A
	ora ($0F.b,S),Y		; 13 0F
	and ($0F.b,S),Y		; 33 0F
	ora #$37.b		; 09 37
	lsr $1D31.w		; 4E 31 1D
	bmi  52.b		; 30 34
	clc		; 18
	trb $1C08.w		; 1C 08 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $2C.b		; 00 2C
	brk $1A.b		; 00 1A
	asl A		; 0A
	ldx #$86.b		; A2 86
	adc $00E7.w		; 6D E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	asl $3F3F.w,X		; 1E 3F 3F
	adc $3F.b,X		; 75 3F
	adc $1213.w,X		; 7D 13 12
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $1C.b		; 00 1C
	ora ($3D.b)		; 12 3D
	rol $2E08.w,X		; 3E 08 2E
	ora $1B.b,X		; 15 1B
	ror $7A.b,X		; 76 7A
	inc $40.b,X		; F6 40
	sbc $3E0000.l		; EF 00 00 3E
	brk $06.b		; 00 06
	php		; 08
	ora [$00.b]		; 07 00
	asl $0F01.w		; 0E 01 0F
	brk $0F.b		; 00 0F
	brk $37.b		; 00 37
	iny		; C8
	tsb $08.b		; 04 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	sei		; 78
	cli		; 58
	pla		; 68
	cli		; 58
	.db $82, $48, $71		; 82 48 71
	pla		; 68
	adc ($50.b)		; 72 50
	ror A		; 6A
	bvc 122.b		; 50 7A
	bvc 114.b		; 50 72
	sei		; 78
	ply		; 7A
	sei		; 78
	ply		; 7A
	pha		; 48
	jmp ($7D68.w,X)		; 7C 68 7D
	bvs -121.b		; 70 87
	cli		; 58
	adc $7378.w,X		; 7D 78 73
	bmi -77.b		; 30 B3
	bcs -80.b		; B0 B0
	bcs   7.b		; B0 07
	dey		; 88
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $20C050.l		; AF 50 C0 20
	sbc $3F4F1F.l		; EF 1F 4F 3F
	eor $00703F.l		; 4F 3F 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $3F.b		; 00 3F
	inx		; E8
	ora $2C0FEF.l		; 0F EF 0F 2C
	ora $FF18FB.l		; 0F FB 18 FF
	tsb $F4.b		; 04 F4
	tsb $E8.b		; 04 E8
	php		; 08
	sec		; 38
	sec		; 38
	pea $F0FB.w		; F4 FB F0
	jsr ($FCF0.w,X)		; FC F0 FC
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	tsb $78.b		; 04 78
	tsb $F8.b		; 04 F8
	adc $25.b,X		; 75 25
	lsr A		; 4A
	rol $0572.w		; 2E 72 05
	wai		; CB
	bmi -27.b		; 30 E5
	asl $06FF.w,X		; 1E FF 06
	sbc $FF02.w,X		; FD 02 FF
	brk $1A.b		; 00 1A
	brk $11.b		; 00 11
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	tsb $0408.w		; 0C 08 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $F6.b,S		; 83 F6
	dex		; CA
	ora $8995.w,Y		; 19 95 89
	sta $5A.b		; 85 5A
	lda $9356.w,Y		; B9 56 93
	ply		; 7A
	cmp $2EC93E.l		; CF 3E C9 2E
	tsb $E600.w		; 0C 00 E6
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	cop $38.b		; 02 38
	lsr $14.b		; 46 14
	plp		; 28
	bmi   0.b		; 30 00
	bpl  34.b		; 10 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cli		; 58
	brk $EC.b		; 00 EC
	mvp $3C,$3C		; 44 3C 3C
	cli		; 58
	pha		; 48
	jmp ($02F6.w)		; 6C F6 02
	bvs  79.b		; 70 4F
	and $507C.w,Y		; 39 7C 50
	jsr ($B8FC.w,X)		; FC FC B8
	jsr ($FCC0.w,X)		; FC C0 FC
	ldx $4C.b,Y		; B6 4C
	php		; 08
	tsb $0E.b		; 04 0E
	cop $06.b		; 02 06
	cop $0F.b		; 02 0F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	sec		; 38
	adc [$2C.b],Y		; 77 2C
	ora $78.b		; 05 78
	asl $1373.w,X		; 1E 73 13
	clv		; B8
	.db $82, $FC, $00		; 82 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1E.b		; 00 1E
	jsr $003C.w		; 20 3C 00
	jmp ($0000.w,X)		; 7C 00 00
	sei		; 78
	sta [$82.b]		; 87 82
	ora $03.b		; 05 03
	sta $01.b		; 85 01
	sta $1204.w		; 8D 04 12
	bit #$9F.b		; 89 9F
	bit $4DB6.w		; 2C B6 4D
	ora $0101.w,X		; 1D 01 01
	jmp ($FE00.w,X)		; 7C 00 FE
	cop $FC.b		; 02 FC
	ora $F8.b,S		; 03 F8
	ora [$70.b]		; 07 70
	ora $40.b,S		; 03 40
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	eor ($47.b,X)		; 41 47
	lda ($24.b,X)		; A1 24
	sbc $1D64.w		; ED 64 1D
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -92.b		; 80 A4
	cpx $C6.b		; E4 C6
	cpx $92.b		; E4 92
	inc $F2.b,X		; F6 F2
	sep #$00		; E2 00
	brk $14.b		; 00 14
	tsb $0E.b		; 04 0E
	brk $25.b		; 00 25
	rol A		; 2A
	tsa		; 3B
	clc		; 18
	ora [$14.b]		; 07 14
	asl $814D.w,X		; 1E 4D 81
	ora $0C.b		; 05 0C
	tsb $0818.w		; 0C 18 08
	asl $1F1E.w,X		; 1E 1E 1F
	ora [$27.b],Y		; 17 27
	ora $330F3B.l,X		; 1F 3B 0F 33
	ora $B4017A.l		; 0F 7A 01 B4
	inc $5E40.w		; EE 40 5E
	sta ($9C.b,X)		; 81 9C
	eor $E2C6.w,Y		; 59 C6 E2
	.db $42, $3E		; 42 3E
	phk		; 4B
	eor [$12.b],Y		; 57 12
	adc ($E0.b,X)		; 61 E0
	ora $AF02.w,X		; 1D 02 AF
	cmp ($7F.b),Y		; D1 7F
	sbc $3F.b,S		; E3 3F
	adc $F5433D.l,X		; 7F 3D 43 F5
	adc [$ED.b],Y		; 77 ED
	eor $267F1F.l,X		; 5F 1F 7F 26
	cop $18.b		; 02 18
	clc		; 18
	ora ($01.b,X)		; 01 01
	lsr $2740.w		; 4E 40 27
	ora ($DB.b,X)		; 01 DB
	lda $CE.b		; A5 CE
	tad		; 5B
	brk $0D.b		; 00 0D
	trb $070E.w		; 1C 0E 07
	asl $1F3E.w		; 0E 3E 1F
	and $7F7E3F.l,X		; 3F 3F 7E 7F
	ror $256D.w,X		; 7E 6D 25
	jmp ($0000.w)		; 6C 00 00
	and #$1E.b		; 29 1E
	asl $201F.w		; 0E 1F 20
	jsr $90F4.w		; 20 F4 90
	txa		; 8A
	jsr $8C77.w		; 20 77 8C
	txs		; 9A
	rol $D0.b,X		; 36 D0
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $6F00.w,X		; 1E 00 6F
	sta $FBDFFF.l,X		; 9F FF DF FB
	cmp $80DBCD.l,X		; DF CD DB 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sec		; 38
	mvp $7E,$78		; 44 78 7E
	and ($68.b)		; 32 68
	ora [$48.b],Y		; 17 48
	and $00EE34.l,X		; 3F 34 EE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	ora ($0C.b)		; 12 0C
	ora ($1F.b,S),Y		; 13 1F
	brk $38.b		; 00 38
	bpl  40.b		; 10 28
	clc		; 18
	plp		; 28
	php		; 08
	jmp ($9624.w)		; 6C 24 96
	lsr A		; 4A
	sed		; F8
	ror $B2.b		; 66 B2
	adc $09EF.w		; 6D EF 09
	php		; 08
	cpx #$00.b		; E0 00
	beq  16.b		; F0 10
	cpx #$18.b		; E0 18
	cpy #$3C.b		; C0 3C
	bra  28.b		; 80 1C
	cop $16.b		; 02 16
	php		; 08
	asl $00.b,X		; 16 00
	cpy $2A.b		; C4 2A
	adc $281F.w,Y		; 79 1F 28
	ora $071A.w,Y		; 19 1A 07
	and #$1E.b		; 29 1E
	bit $76.b,X		; 34 76
	plx		; FA
	jmp ($F874.w,X)		; 7C 74 F8
	trb $0A.b		; 14 0A
	brk $06.b		; 00 06
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	ora [$FF.b],Y		; 17 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $2F.b		; 00 2F
	bne -62.b		; D0 C2
	and ($08.b,X)		; 21 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	php		; 08
	brk $1E.b		; 00 1E
	cpy $F8BC.w		; CC BC F8
	bpl  -8.b		; 10 F8
	plp		; 28
	cpx #$30.b		; E0 30
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bvc -120.b		; 50 88
	php		; 08
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
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
	brk $FA.b		; 00 FA
	ora $FA.b		; 05 FA
	ora [$DA.b]		; 07 DA
	ora [$1D.b]		; 07 1D
	cop $1F.b		; 02 1F
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	bra -63.b		; 80 C1
	rts		; 60

	sbc ($60.b,X)		; E1 60
	lda ($A0.b,X)		; A1 A0
	lda ($A4.b,S),Y		; B3 A4
	eor ($4F.b)		; 52 4F
	adc $686C.w		; 6D 6C 68
	and $8000C0.l,X		; 3F C0 00 80
	cpy #$80.b		; C0 80
	cpy #$50.b		; C0 50
	bne  88.b		; D0 58
	bvc -80.b		; 50 B0
	jmp.w [$B09B]		; DC 9B B0
	jmp.w [$86A3]		; DC A3 86
	adc $A8.b		; 65 A8
	adc [$07.b],Y		; 77 07
	inc $A22A.w		; EE 2A A2
	sty $76.b		; 84 76
	cpy $F6.b		; C4 F6
	brk $F4.b		; 00 F4
	jmp $041AB8.l		; 5C B8 1A 04
	trb $3062.w		; 1C 62 30
	pha		; 48
	jmp $700800.l		; 5C 00 08 70
	php		; 08
	bmi -120.b		; 30 88
	bvs -64.b		; 70 C0
	brk $1C.b		; 00 1C
	inx		; E8
	cld		; D8
	bvs -128.b		; 70 80
	sei		; 78
	cli		; 58
	rol $3E64.w		; 2E 64 3E
	lsr $0E26.w		; 4E 26 0E
	and ($20.b,S),Y		; 33 20
	bpl  48.b		; 10 30
	rti		; 40

	sec		; 38
	brk $1C.b		; 00 1C
	jsr $201C.w		; 20 1C 20
	tsb $1F12.w		; 0C 12 1F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	tsb $0C.b		; 04 0C
	cop $07.b		; 02 07
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	jmp.w [$CCCE]		; DC CE CC
	mvp $B0,$B8		; 44 B8 B0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3098.w		; 20 98 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	beq 112.b		; F0 70
	sed		; F8
	brk $00.b		; 00 00
	ldy #$80.b		; A0 80
	bvc   0.b		; 50 00
	lda $D063.w,Y		; B9 63 D0
	bcs -128.b		; B0 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sei		; 78
	sed		; F8
	inc $DEFE.w,X		; FE FE DE
	inc $DA6E.w,X		; FE 6E DA
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $01.b		; 04 01
	trb $15.b		; 14 15
	brk $00.b		; 00 00
	ror $7E5A.w		; 6E 5A 7E
	eor ($75.b)		; 52 75
	ror A		; 6A
	ror $52.b,X		; 76 52
	jmp ($7078.w,X)		; 7C 78 70
	ror A		; 6A
	adc ($7A.b)		; 72 7A
	jmp ($7D60.w)		; 6C 60 7D
	lsr A		; 4A
	adc $7E6A.w,X		; 7D 6A 7E
	adc ($8A.b)		; 72 8A
	lsr A		; 4A
	adc ($72.b),Y		; 71 72
	ror $8B62.w,X		; 7E 62 8B
	eor ($00.b)		; 52 00
	brk $03.b		; 00 03
	brk $1E.b		; 00 1E
	ora $2504.w		; 0D 04 25
	jmp $B677.w		; 4C 77 B6
	sta $13.b,S		; 83 13
	sbc $A2.b,S		; E3 A2
	adc [$00.b],Y		; 77 00
	brk $06.b		; 00 06
	asl $02.b		; 06 02
	ora $1A.b		; 05 1A
	ora [$0B.b]		; 07 0B
	bit $7E.b,X		; 34 7E
	ora $0C.b		; 05 0C
	ora [$0D.b]		; 07 0D
	ora $23.b,S		; 03 23
	cmp ($37.b,S),Y		; D3 37
	sbc $4B.b,S		; E3 4B
	xce		; FB
	cmp [$03.b],Y		; D7 03
	txs		; 9A
	eor [$0F.b]		; 47 0F
	bne 111.b		; D0 6F
	bcs 111.b		; B0 6F
	ldy $0C.b		; A4 0C
	ora #$0C.b		; 09 0C
	ora $04.b,S		; 03 04
	lda $EC.b,S		; A3 EC
	ora $E0.b,S		; 03 E0
	brk $20.b		; 00 20
	cpy #$C0.b		; C0 C0
	brk $F0.b		; 00 F0
.INDEX 16
	rep #$9A		; C2 9A
	inc $DFA5.w,X		; FE A5 DF
	ora [$7C.b]		; 07 7C
	and [$31.b],Y		; 37 31
	adc [$1B.b]		; 67 1B
	phb		; 8B
	phd		; 0B
	dec $5E2E.w,X		; DE 2E 5E
	lsr A		; 4A
	and $3B44.w,Y		; 39 44 3B
	rti		; 40

	tyx		; BB
	cmp [$CE.b]		; C7 CE
	sbc $F4FFFC.l,X		; FF FC FF F4
	ora $DFD5.w		; 0D D5 DF
	lda $7E.b,X		; B5 7E
	asl $0C.b,X		; 16 0C
	sta $0C8F.w,Y		; 99 8F 0C
	ora $7F5C22.l,X		; 1F 22 5C 7F
	lsr $A7B8.w,X		; 5E B8 A7
	cpy #$EC9C.w		; C0 9C EC
	lda $03.b,S		; A3 03
	ora ($02.b,X)		; 01 02
	ora $80.b		; 05 80
	ora $83.b,S		; 03 83
	tsb $A1.b		; 04 A1
	rti		; 40

	cli		; 58
	adc [$6B.b]		; 67 6B
	mvn $C0,$5C		; 54 5C C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	lda $40BB40.l,X		; BF 40 BB 40
	sbc ($40.b),Y		; F1 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora $07.b,S		; 03 07
	ora ($06.b,X)		; 01 06
	asl A		; 0A
	asl $0F.b		; 06 0F
	ora $13.b,S		; 03 13
	ora $7D3503.l		; 0F 03 35 7D
	ora #$EC.b		; 09 EC
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	ora $00.b,S		; 03 00
	ora ($10.b,X)		; 01 10
	ora ($18.b),Y		; 11 18
	ora ($13.b),Y		; 11 13
	ora $091B.w,Y		; 19 1B 09
	ror $7E00.w,X		; 7E 00 7E
	brk $54.b		; 00 54
	jmp $FC405C.l		; 5C 5C 40 FC
	bra -74.b		; 80 B6
	stp		; DB
	sta ($92.b)		; 92 92
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $BE00.w		; 20 00 BE
	ror $FF7F.w,X		; 7E 7F FF
	adc $6DFF.w		; 6D FF 6D
	adc $0000.w		; 6D 00 00
	sbc [$00.b]		; E7 00
	ora $001F00.l,X		; 1F 00 1F 00
	and [$0C.b],Y		; 37 0C
	and $1A.b		; 25 1A
	ora $1A.b		; 05 1A
	ora [$7A.b]		; 07 7A
	sbc ($7A.b,X)		; E1 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $3C12.w		; 0C 12 3C
	cop $1C.b		; 02 1C
	jsr $1804.w		; 20 04 18
	rts		; 60

	plp		; 28
	bmi  48.b		; 30 30
	and $22.b,S		; 23 22
	sta $85.b		; 85 85
	cld		; D8
	lsr A		; 4A
	brk $92.b		; 00 92
	cld		; D8
	ldy $00.b,X		; B4 00
	brk $1C.b		; 00 1C
	trb $1C0E.w		; 1C 0E 1C
	eor $7A7E.w,X		; 5D 7E 7A
	sbc $FFFFB7.l,X		; FF B7 FF FF
	lda [$27.b],Y		; B7 27
	sta ($00.b)		; 92 00
	brk $04.b		; 00 04
	sei		; 78
	tay		; A8
	eor $F91F.w,X		; 5D 1F F9
	sbc ($19.b,X)		; E1 19
	sbc $3ED10F.l,X		; FF 0F D1 3E
	sbc [$10.b],Y		; F7 10
	sbc [$0C.b],Y		; F7 0C
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	pha		; 48
	clc		; 18
	tsb $1678.w		; 0C 78 16
	inx		; E8
	bit $5E88.w,X		; 3C 88 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	jmp ($0800.w,X)		; 7C 00 08
	tsb $1A.b		; 04 1A
	tsb $3D.b		; 04 3D
	cop $F1.b		; 02 F1
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	brk $DC.b		; 00 DC
	jsr $007E.w		; 20 7E 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	jsr $0007.w		; 20 07 00
	ora [$00.b]		; 07 00
	ora $7C.b,S		; 03 7C
	asl $7D.b		; 06 7D
	asl $3E.b		; 06 3E
	asl $7E.b		; 06 7E
	brk $F4.b		; 00 F4
	php		; 08
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $7F.b		; 00 7F
	eor $29.b,X		; 55 29
	plp		; 28
	and [$0F.b]		; 27 0F
	lda [$6F.b]		; A7 6F
	cli		; 58
	rol $65.b,X		; 36 65
	trb $2ED6.w		; 1C D6 2E
	and $3F2A3F.l,X		; 3F 3F 2A 3F
	cmp [$7E.b],Y		; D7 7E
	sed		; F8
	ora [$10.b],Y		; 17 10
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora $E8.b,S		; 03 E8
	tya		; 98
	bpl  -8.b		; 10 F8
	clv		; B8
	bpl -52.b		; 10 CC
	jmp ($6A1C.w,X)		; 7C 1C 6A
	ror $6E2C.w,X		; 7E 2C 6E
	and [$49.b],Y		; 37 49
	rol A		; 2A
	rts		; 60

	bpl  48.b		; 10 30
	rti		; 40

	sei		; 78
	brk $18.b		; 00 18
	jsr $201C.w		; 20 1C 20
	asl $0E00.w,X		; 1E 00 0E
	bpl  20.b		; 10 14
	asl A		; 0A
	ora ($01.b,X)		; 01 01
	jsr ($BAFE.w,X)		; FC FE BA
	jmp ($02FC.w,X)		; 7C FC 02
	sbc ($00.b)		; F2 00
	inc $00.b,X		; F6 00
	inc $00.b,X		; F6 00
	sbc ($00.b)		; F2 00
	brk $FF.b		; 00 FF
	cop $FC.b		; 02 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	adc $85E5.w,X		; 7D E5 85
	stz $FE.b		; 64 FE
	bit $FB47.w,X		; 3C 47 FB
	cmp $DF42.w,X		; DD 42 DF
	bmi -49.b		; 30 CF
	jsr $00FF.w		; 20 FF 00
	inc A		; 1A
	and [$1B.b]		; 27 1B
	and [$03.b]		; 27 03
	ora $04.b		; 05 04
	ora $23.b,S		; 03 23
	ora ($21.b,X)		; 01 21
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl A		; 0A
	dec $7F40.w		; CE 40 7F
	bcc  -9.b		; 90 F7
	pea $A86F.w		; F4 6F A8
	ora $608708.l		; 0F 08 87 60
	sbc $F9F200.l,X		; FF 00 F2 F9
	lda $E8C0.w,Y		; B9 C0 E8
	beq   8.b		; F0 08
	sed		; F8
	bne -32.b		; D0 E0
	beq  -8.b		; F0 F8
	clc		; 18
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	eor $5E.b,S		; 43 5E
	brk $3E.b		; 00 3E
	brk $06.b		; 00 06
	brk $FD.b		; 00 FD
	ora $FF.b,S		; 03 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $BD.b		; 00 BD
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $C6FE.w,X		; FD FE C6
	clv		; B8
	cld		; D8
	cpx #$C0E0.w		; E0 E0 C0
	rti		; 40

	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	pei ($85.b)		; D4 85
	rol A		; 2A
	inc $84.b		; E6 84
	inc $9446.w,X		; FE 46 94
	inx		; E8
	cpy $EC08.w		; CC 08 EC
	clc		; 18
	bcc -120.b		; 90 88
	bvs 122.b		; 70 7A
	bit $5C.b		; 24 5C
	ldy #$7800.w		; A0 00 78
	pla		; 68
	bcc  48.b		; 90 30
	brk $10.b		; 00 10
	cpx #$8060.w		; E0 60 80
	bra   0.b		; 80 00
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	stz $61.b,X		; 74 61
	adc ($71.b)		; 72 71
	sty $57.b		; 84 57
	stz $59.b,X		; 74 59
	jmp ($7C59.w,X)		; 7C 59 7C
	eor ($94.b),Y		; 51 94
	eor $6B71.w,Y		; 59 71 6B
	jmp ($8177.w,X)		; 7C 77 81
	adc $846782.l		; 6F 82 67 84
	eor $927987.l		; 4F 87 79 92
	eor $CB3AE6.l		; 4F E6 3A CB
	and [$CC.b],Y		; 37 CC
	and $613F50.l,X		; 3F 50 3F 61
	ora $0E1D25.l,X		; 1F 25 1D 0E
	bmi  48.b		; 30 30
	tsb $1805.w		; 0C 05 18
	php		; 08
	trb $00.b		; 14 00
	ora ($00.b,S),Y		; 13 00
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	brk $9B.b		; 00 9B
	inc $7E.b		; E6 7E
	sbc $7E.b,S		; E3 7E
	sbc ($8F.b,X)		; E1 8F
	sbc ($56.b),Y		; F1 56
	tay		; A8
	adc #$A8.b		; 69 A8
	stz $04.b		; 64 04
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	eor $81.b,S		; 43 81
	eor [$B3.b],Y		; 57 B3
	xce		; FB
	ora $FC1F0F.l,X		; 1F 0F 1F FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	php		; 08
	ora [$18.b]		; 07 18
	and $183710.l,X		; 3F 10 37 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$A1.b],Y		; D7 A1
	cmp [$C7.b]		; C7 C7
	bcs  90.b		; B0 5A
	tas		; 1B
	ror A		; 6A
	eor $B400.w,X		; 5D 00 B4
	bra  62.b		; 80 3E
	brk $BE.b		; 00 BE
	bra 126.b		; 80 7E
	sbc $E77F38.l,X		; FF 38 7F E7
	sbc [$D5.b]		; E7 D5
	cmp $FFFF.w,X		; DD FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	adc $0000FF.l,X		; 7F FF 00 00
	bra   0.b		; 80 00
	brk $81.b		; 00 81
	phb		; 8B
	tsb $7DBA.w		; 0C BA 7D
	dec $A9E0.w		; CE E0 A9
	ldx $13.b		; A6 13
	phy		; 5A
	brk $00.b		; 00 00
	sta ($81.b,X)		; 81 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $58A0.w,X		; 1D A0 58
	sty $E4.b		; 84 E4
	dey		; 88
	ora $01.b,S		; 03 01
	ora $03.b		; 05 03
	ora $07.b,S		; 03 07
	ora $3E661F.l		; 0F 1F 66 3E
	adc $C273.w		; 6D 73 C2
	jmp $005688.l		; 5C 88 56 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	clc		; 18
	tsb $2312.w		; 0C 12 23
	trb $122D.w		; 1C 2D 12
	sed		; F8
	cpx $C1B7.w		; EC B7 C1
	rol $D1.b,X		; 36 D1
	asl A		; 0A
	lda $C73F.w,X		; BD 3F C7
	tyx		; BB
	sta [$C3.b],Y		; 97 C3
	xce		; FB
	sta [$E8.b],Y		; 97 E8
	ora ($10.b,S),Y		; 13 10
	clc		; 18
	ora ($08.b),Y		; 11 08
	cld		; D8
	ora [$C8.b]		; 07 C8
	php		; 08
	sbc [$4E.b]		; E7 4E
	and ($04.b,X)		; 21 04
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	phd		; 0B
	ora [$09.b],Y		; 17 09
	inc A		; 1A
	asl A		; 0A
	and $0D.b,X		; 35 0D
	adc $0000F3.l,X		; 7F F3 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	asl $09.b		; 06 09
	ora $01.b		; 05 01
	cop $00.b		; 02 00
	brk $32.b		; 00 32
	iny		; C8
	cpy #$0CAC.w		; C0 AC 0C
	bit $3690.w,X		; 3C 90 36
	asl $3E.b		; 06 3E
	dey		; 88
	asl $B0C4.w,X		; 1E C4 B0
	sei		; 78
	beq   0.b		; F0 00
	bit $F0FC.w,X		; 3C FC F0
	jmp ($1E6E.w,X)		; 7C 6E 1E
	sed		; F8
	ror $0E77.w,X		; 7E 77 0E
	dec A		; 3A
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $027D00.l,X		; 7F 00 7D 02
	ror $FC00.w,X		; 7E 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	rti		; 40

	jmp.w [$5C60]		; DC 60 5C
	cpx #$7068.w		; E0 68 70
	cpy #$21C0.w		; C0 C0 21
	cpy #$90FD.w		; C0 FD 90
	sbc #$5B.b		; E9 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sec		; 38
	sed		; F8
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	stx $CD.b		; 86 CD
	sbc $15AD07.l,X		; FF 07 AD 15
	bcc  16.b		; 90 10
	cpy #$C010.w		; C0 10 C0
	bpl -16.b		; 10 F0
	brk $80.b		; 00 80
	rts		; 60

	ldy #$0840.w		; A0 40 08
	asl $02.b		; 06 02
	rts		; 60

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	php		; 08
	brk $AA.b		; 00 AA
	.db $82, $B6, $8E		; 82 B6 8E
	inc $C0.b,X		; F6 C0
	cmp ($52.b)		; D2 52
	inc $AE.b		; E6 AE
	mvn $C0,$C2		; 54 C2 C0
	cpx #$F8F8.w		; E0 F8 F8
	jmp ($78FC.w,X)		; 7C FC 78
	inc $3F.b,X		; F6 3F
	sed		; F8
	ldy $587C.w		; AC 7C 58
	rol $3C.b,X		; 36 3C
	clc		; 18
	bpl 112.b		; 10 70
	tya		; 98
	php		; 08
	inx		; E8
	sec		; 38
	sed		; F8
	sei		; 78
	ldy $FC.b,X		; B4 FC
	trb $FE.b		; 14 FE
	jmp ($EC86.w,X)		; 7C 86 EC
	bmi   0.b		; 30 00
	rts		; 60

	bvs   0.b		; 70 00
	brk $10.b		; 00 10
	bmi   0.b		; 30 00
	bmi  72.b		; 30 48
	sec		; 38
	cpy #$01FB.w		; C0 FB 01
	sbc $0F33C3.l,X		; FF C3 33 0F
	dec A		; 3A
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EB.b		; 00 EB
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	and ($FE.b)		; 32 FE
	stz $E76F.w,X		; 9E 6F E7
	lda ($79.b,S),Y		; B3 79
	xce		; FB
	rol $FD.b		; 26 FD
	ora $FF.b,S		; 03 FF
	brk $FD.b		; 00 FD
	brk $CD.b		; 00 CD
	adc $181F61.l,X		; 7F 61 1F 18
	and [$06.b]		; 27 06
	and ($11.b),Y		; 31 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F.b,S		; 03 7F
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	ora [$16.b],Y		; 17 16
	bpl  43.b		; 10 2B
	jsr $3E2D.w		; 20 2D 3E
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0F.b		; 00 0F
	ora $133F1F.l,X		; 1F 1F 3F 13
	and $17133F.l,X		; 3F 3F 13 17
	sec		; 38
	inc A		; 1A
	jmp $C8B030.l		; 5C 30 B0 C8
	beq  63.b		; F0 3F
	bit $3A.b		; 24 3A
	asl $08.b,X		; 16 08
	bit $70.b		; 24 70
	bne   0.b		; D0 00
	brk $20.b		; 00 20
	brk $4E.b		; 00 4E
	rol $0307.w,X		; 3E 07 03
	cmp $03.b,S		; C3 03
	sbc ($F3.b,X)		; E1 F3
	beq 112.b		; F0 70
	jsr $9F70.w		; 20 70 9F
	sta [$FF.b],Y		; 97 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  96.b		; 80 60
	cpy #$AEEE.w		; C0 EE AE
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	pla		; 68
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($B0.b,X)		; 01 B0
	adc $A0EF51.l,X		; 7F 51 EF A0
	cpy #$8080.w		; C0 80 80
	sbc ($7E.b,S),Y		; F3 7E
	lda ($7C.b,S),Y		; B3 7C
	sbc $C03F40.l,X		; FF 40 3F C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sta ($62.b,X)		; 81 62
	adc ($62.b),Y		; 71 62
	sta $52.b,S		; 83 52
	adc ($72.b,S),Y		; 73 72
	adc [$5A.b],Y		; 77 5A
	tda		; 7B
	phy		; 5A
	sta $72.b,S		; 83 72
	dey		; 88
	adc ($8E.b)		; 72 8E
	.db $62, $90, $6A		; 62 90 6A
	mvp $77,$B9		; 44 B9 77
	sta ($F1.b,X)		; 81 F1
	cmp #$7A.b		; C9 7A
	asl $FE.b		; 06 FE
	eor ($1C.b,X)		; 41 1C
	cpy #$E884.w		; C0 84 E8
	sty $7C.b		; 84 7C
	ora $000E40.l		; 0F 40 0E 00
	asl $00.b		; 06 00
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	ldy #$D040.w		; A0 40 D0
	jsr $18E0.w		; 20 E0 18
	dec $FFCF.w		; CE CF FF
	brk $7F.b		; 00 7F
	cpy #$DF6F.w		; C0 6F DF
	adc ($8F.b),Y		; 71 8F
	cpx $1F.b		; E4 1F
	tda		; 7B
	asl $073B.w		; 0E 3B 07
	bmi  -4.b		; 30 FC
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bmi  15.b		; 30 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	inc $D4.b,X		; F6 D4
	adc $8BFF26.l		; 6F 26 FF 8B
	inc $60.b,X		; F6 60
	sbc [$C1.b]		; E7 C1
	adc [$EF.b]		; 67 EF
	and $18E3.w,Y		; 39 E3 18
	ora $211E70.l		; 0F 70 1E 21
	asl $19.b		; 06 19
	ora $041B00.l		; 0F 00 1B 04
	tas		; 1B
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	cop $03.b		; 02 03
	asl $01.b		; 06 01
	asl $1511.w		; 0E 11 15
	ror $29.b		; 66 29
	lda $5C.b,S		; A3 5C
	cmp $FD.b,X		; D5 FD
	dec $71.b		; C6 71
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	tsb $1F.b		; 04 1F
	brk $3F.b		; 00 3F
	brk $3A.b		; 00 3A
	ora [$0F.b]		; 07 0F
	and ($80.b,S),Y		; 33 80
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	cpy #$C000.w		; C0 00 C0
	bra -32.b		; 80 E0
	bra -64.b		; 80 C0
	bra -16.b		; 80 F0
	cpy #$0060.w		; C0 60 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00C0.w		; C0 C0 00
	cpx #$C800.w		; E0 00 C8
	sec		; 38
	clv		; B8
	iny		; C8
	tay		; A8
	bne   8.b		; D0 08
	ldy #$70C0.w		; A0 C0 70
	ldy #$B470.w		; A0 70 B4
	bvs -92.b		; 70 A4
	pla		; 68
	ldx #$E264.w		; A2 64 E2
	sec		; 38
	jsr $5050.w		; 20 50 50
	jsr $3008.w		; 20 08 30
	php		; 08
	bpl   8.b		; 10 08
	brk $10.b		; 00 10
	php		; 08
	clc		; 18
	brk $04.b		; 00 04
	clc		; 18
	sbc [$18.b]		; E7 18
	asl $2E01.w,X		; 1E 01 2E
	and ($0E.b),Y		; 31 0E
	adc ($DE.b),Y		; 71 DE
	jsr $00FC.w		; 20 FC 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $06.b		; 02 06
	asl $0C06.w		; 0E 06 0C
	ora $3927.w,X		; 1D 27 39
	adc $E626.w,Y		; 79 26 E6
	and $E926.w,X		; 3D 26 E9
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $18.b		; 06 18
	tas		; 1B
	tsb $07.b		; 04 07
	clc		; 18
	ora [$08.b],Y		; 17 08
	and $211E.w		; 2D 1E 21
	adc $E0.b		; 65 E0
	jmp ($D7C9.w)		; 6C C9 D7
	adc ($9C.b),Y		; 71 9C
	tya		; 98
	adc $DC65.w		; 6D 65 DC
	jmp ($0096.w)		; 6C 96 00
	cop $18.b		; 02 18
	asl $11.b		; 06 11
	asl $1628.w		; 0E 28 16
	rts		; 60

	stx $46B0.w		; 8E B0 46
	bvs -117.b		; 70 8B
	sei		; 78
	sta ($9E.b,X)		; 81 9E
	eor $65.b,X		; 55 65
	sty $92.b,X		; 94 92
	asl $05.b		; 06 05
	phd		; 0B
	ora $0604.w		; 0D 04 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	ora [$0B.b],Y		; 17 0B
	ora [$0D.b]		; 07 0D
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	clv		; B8
	ldx $9E.b		; A6 9E
	eor ($C2.b)		; 52 C2
	ldx $6C.b		; A6 6C
	ldy $C88C.w		; AC 8C C8
	bmi  96.b		; 30 60
	clc		; 18
	brk $00.b		; 00 00
	ror $79FE.w,X		; 7E FE 79
	inc $7CBC.w,X		; FE BC 7C
	cld		; D8
	bit $70.b,X		; 34 70
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	inx		; E8
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	sed		; F8
	bit $E0.b,X		; 34 E0
	stx $F4.b,Y		; 96 F4
	rtl		; 6B

	cmp $7A.b,S		; C3 7A
	plx		; FA
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $F8.b		; 00 F8
	clc		; 18
	brk $0A.b		; 00 0A
	tsb $FE3C.w		; 0C 3C FE
	ora $3B.b		; 05 3B
	jsr ($7E70.w,X)		; FC 70 7E
	bvc -126.b		; 50 82
	stz $858A.w		; 9C 8A 85
	plx		; FA
	rep #$8E		; C2 8E
	.db $82, $7A, $C2		; 82 7A C2
	clc		; 18
	sec		; 38
	stx $AF5E.w		; 8E 5E AF
	adc $7EBF7F.l,X		; 7F 7F BF 7E
	cpy #$7E3C.w		; C0 3C 7E
	jmp ($3C00.w,X)		; 7C 00 3C
	jmp ($0000.w,X)		; 7C 00 00
	stz $B8.b,X		; 74 B8
	sbc $123E.w		; ED 3E 12
	sbc $5E57B4.l		; EF B4 57 5E
	tax		; AA
	stx $E911.w		; 8E 11 E9
	stz $B2.b,X		; 74 B2
	lsr A		; 4A
	ror $FC80.w,X		; 7E 80 FC
	brk $FE.b		; 00 FE
	brk $FB.b		; 00 FB
	brk $55.b		; 00 55
	lda $176F.w		; AD 6F 17
	ora $070513.l		; 0F 13 05 07
	and $020E02.l,X		; 3F 02 0E 02
	ora [$03.b]		; 07 03
	tsa		; 3B
	ora $6D.b,S		; 03 6D
	ora $9171.w		; 0D 71 91
	bpl -31.b		; 10 E1
	php		; 08
	beq   1.b		; F0 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($7C.b,X)		; 01 7C
	adc $FCF2.w,X		; 7D F2 FC
	cpx #$F0F0.w		; E0 F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	ora $000F00.l		; 0F 00 0F 00
	ora $703F20.l,X		; 1F 20 3F 70
	lda [$68.b]		; A7 68
	sbc $3C4F30.l,X		; FF 30 4F 3C
	adc $38.b,S		; 63 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $08.b		; 00 08
	bpl  28.b		; 10 1C
	brk $F0.b		; 00 F0
	phd		; 0B
	pea $F80F.w		; F4 0F F8
	ora [$FE.b]		; 07 FE
	cop $FE.b		; 02 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FD.b,X)		; 01 FD
	cop $FD.b		; 02 FD
	asl $04.b		; 06 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $F6.b		; 02 F6
	inc $F1F3.w,X		; FE F3 F1
	tas		; 1B
	txy		; 9B
	inc $CF.b,X		; F6 CF
	rti		; 40

	trb $18D9.w		; 1C D9 18
	lda $B038.w,Y		; B9 38 B0
	bmi   1.b		; 30 01
	ora $450C.w		; 0D 0C 45
	adc $45.b		; 65 45
	and ($43.b,X)		; 21 43
	sbc $21.b,S		; E3 21
	and [$1F.b]		; 27 1F
	eor [$3F.b]		; 47 3F
	eor $C0203F.l		; 4F 3F 20 C0
	inx		; E8
	beq -24.b		; F0 E8
	ldy #$C830.w		; A0 30 C8
	cpx #$9400.w		; E0 00 94
	stz $8A.b		; 64 8A
	adc ($FC.b)		; 72 FC
	brk $F8.b		; 00 F8
	sed		; F8
	clc		; 18
	cpx #$D8D8.w		; E0 D8 D8
	bcs -80.b		; B0 B0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $1C7BFE.l,X		; FF FE 7B 1C
	and $101E.w		; 2D 1E 10
	bmi  15.b		; 30 0F
	jsr $222F.w		; 20 2F 22
	jsl $071F2B.l		; 22 2B 1F 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $1F3F1E.l		; 0F 1E 3F 1F
	ora $1D3F.w,X		; 1D 3F 1D
	ora $000D18.l,X		; 1F 18 0D 00
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	sei		; 78
	jmp $30BFA4.l		; 5C A4 BF 30
	lda $10C858.l		; AF 58 C8 10
	php		; 08
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cpy #$F0A0.w		; C0 A0 F0
	clv		; B8
	sed		; F8
	clv		; B8
	bcs -104.b		; B0 98
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	asl A		; 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	bvs  99.b		; 70 63
	sta ($73.b,X)		; 81 73
	bra  99.b		; 80 63
	sty $53.b		; 84 53
	adc ($73.b),Y		; 71 73
	sei		; 78
	tad		; 5B
	jmp ($8E5B.w,X)		; 7C 5B 8E
	adc $01.b,S		; 63 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	and [$E1.b]		; 27 E1
	ora $E21CF3.l		; 0F F3 1C E2
	ora $1AEC.w		; 0D EC 1A
	sed		; F8
	ora $FD06FD.l		; 0F FD 06 FD
	cop $1F.b		; 02 1F
	brk $11.b		; 00 11
	asl $0C03.w		; 0E 03 0C
	asl $09.b,X		; 16 09
	ora [$00.b]		; 07 00
	cop $05.b		; 02 05
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	sta $1FC351.l		; 8F 51 C3 1F
	ror $17.b,X		; 76 17
	and [$17.b],Y		; 37 17
	and $050A.w,Y		; 39 0A 05
	tsb $0C0D.w		; 0C 0D 0C
	ora $04.b		; 05 04
	and $1C2310.l		; 2F 10 23 1C
	ora #$00.b		; 09 00
	php		; 08
	ora [$07.b]		; 07 07
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora [$0B.b]		; 07 0B
	ora [$EE.b]		; 07 EE
	dex		; CA
	lda $32.b,X		; B5 32
	bvs -74.b		; 70 B6
	cmp ($04.b)		; D2 04
	rts		; 60

	stx $CE2E.w		; 8E 2E CE
	bit $F0C8.w		; 2C C8 F0
	bpl  53.b		; 10 35
	dec A		; 3A
	cmp $EFCFE6.l		; CF E6 CF EF
	sbc $FFFFEF.l,X		; FF EF FF FF
	beq  -2.b		; F0 FE
	beq  -8.b		; F0 F8
	inx		; E8
	sed		; F8
	lda $A1CFD1.l		; AF D1 CF A1
	dec $E7E1.w		; CE E1 E7
	sei		; 78
	and $E433F8.l		; 2F F8 33 E4
	lda [$C8.b],Y		; B7 C8
	tyx		; BB
	stz $E0.b,X		; 74 E0
	clc		; 18
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	cpx #$701C.w		; E0 1C 70
	sty $B8.b		; 84 B8
	rti		; 40

	beq   8.b		; F0 08
	sed		; F8
	brk $38.b		; 00 38
	sta [$BC.b]		; 87 BC
	sta $5E.b,S		; 83 5E
	cmp ($FB.b),Y		; D1 FB
	sbc ($B6.b),Y		; F1 B6
	sec		; 38
	stx $E85C.w		; 8E 5C E8
	clc		; 18
	sbc $7FFF00.l,X		; FF 00 FF 7F
	adc $7FAFFF.l,X		; 7F FF AF 7F
	asl $4F71.w		; 0E 71 4F
	bmi  51.b		; 30 33
	tsb $0007.w		; 0C 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	clc		; 18
	ora $000325.l		; 0F 25 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $1F.b		; 06 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq  32.b		; F0 20
	cli		; 58
	bcc  96.b		; 90 60
	cpy #$F020.w		; C0 20 F0
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	cpy #$C000.w		; C0 00 C0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $3B.b		; 00 3B
	asl A		; 0A
	rol $0F.b,X		; 36 0F
	rol $0F.b,X		; 36 0F
	bit $1F.b		; 24 1F
	jsr $221F.w		; 20 1F 22
	ora $1F0F37.l,X		; 1F 37 0F 1F
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $06.b,S		; 03 06
	asl $3B1C.w		; 0E 1C 3B
	cop $4F.b		; 02 4F
	cmp ($4F.b),Y		; D1 4F
	lda $7F.b,S		; A3 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	and ($0C.b,S),Y		; 33 0C
	and ($0C.b,S),Y		; 33 0C
	ora $1C.b,S		; 03 1C
	brk $00.b		; 00 00
	ora ($0F.b,S),Y		; 13 0F
	bvc  63.b		; 50 3F
	.db $62, $EC, $CE		; 62 EC CE
	tsx		; BA
	plp		; 28
	inc $16.b,X		; F6 16
	sed		; F8
	bit $00FA.w,X		; 3C FA 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $460D12.l		; 0F 12 0D 46
	and ($38.b),Y		; 31 38
	cmp [$3C.b]		; C7 3C
	cmp $3C.b,S		; C3 3C
	cmp $14.b,S		; C3 14
	cpx $0C.b		; E4 0C
	beq -115.b		; F0 8D
	adc ($CC.b),Y		; 71 CC
	jmp $3E80.w		; 4C 80 3E
	stz $3C0E.w,X		; 9E 0E 3C
	jsr $00F0.w		; 20 F0 00
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $B0FE.w,X		; FE FE B0
	sei		; 78
	cpy #$F100.w		; C0 00 F1
	asl $00C0.w		; 0E C0 00
	brk $00.b		; 00 00
	ora $1C0300.l		; 0F 00 03 1C
	eor ($3E.b,X)		; 41 3E
	and ($7F.b),Y		; 31 7F
	sbc ($3A.b),Y		; F1 3A
	iny		; C8
	and $731FE0.l,X		; 3F E0 1F 73
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	cop $05.b		; 02 05
	ora $04.b,S		; 03 04
	jsr ($FF03.w,X)		; FC 03 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl A		; 0A
	ora $0E0703.l		; 0F 03 07 0E
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$7020.w		; E0 20 70
	bmi -64.b		; 30 C0
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	beq -64.b		; F0 C0
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	ldy $77.b,X		; B4 77
	rol $B748.w,X		; 3E 48 B7
	txs		; 9A
	sbc [$BB.b],Y		; F7 BB
	sta $ECBE1F.l,X		; 9F 1F BE EC
	adc $787F87.l,X		; 7F 87 7F 78
	sty $FC.b		; 84 FC
	brk $7E.b		; 00 7E
	bra  62.b		; 80 3E
	eor ($7F.b,X)		; 41 7F
	brk $5F.b		; 00 5F
	jsr $100F.w		; 20 0F 10
	ora [$38.b]		; 07 38
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	rti		; 40

	lda $E11FC0.l,X		; BF C0 1F E1
	adc $71.b,S		; 63 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	stx $2607.w		; 8E 07 26
	and $807897.l,X		; 3F 97 78 80
	adc [$79.b],Y		; 77 79
	tya		; 98
	bit $FB.b,X		; 34 FB
	nop		; EA
	ldx #$BB5C.w		; A2 5C BB
	ror $0789.w,X		; 7E 89 07
	clc		; 18
	ora [$88.b]		; 07 88
	phd		; 0B
	sty $2F.b,X		; 94 2F
	bra  12.b		; 80 0C
	lda $1D.b,S		; A3 1D
	jsr $1804.w		; 20 04 18
	ora [$00.b]		; 07 00
	cld		; D8
	sed		; F8
	pei ($98.b)		; D4 98
	sec		; 38
	jmp $421A.w		; 4C 1A 42
	php		; 08
	rti		; 40

	bcc  48.b		; 90 30
	.db $42, $B2		; 42 B2
	sta $F0C1.w,X		; 9D C1 F0
	brk $6C.b		; 00 6C
	beq -14.b		; F0 F2
	ldy $9EBC.w,X		; BC BC 9E
	ldx $FCB0.w,Y		; BE B0 FC
	bit $347C.w,X		; 3C 7C 34
	inc $1B3E.w,X		; FE 3E 1B
	phd		; 0B
	inc A		; 1A
	php		; 08
	ora $1C2D28.l		; 0F 28 2D 1C
	bpl   9.b		; 10 09
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora $0F.b,S		; 03 0F
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $B8.b		; 46 B8
	adc [$58.b]		; 67 58
	and ($14.b,S),Y		; 33 14
	cmp [$A0.b]		; C7 A0
	rts		; 60

	pha		; 48
	bpl  84.b		; 10 54
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$E8C0.w		; A0 C0 E8
	sed		; F8
	jmp ($BEFC.w,X)		; 7C FC BE
	pea $00A0.w		; F4 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	ora ($24.b,S),Y		; 13 24
	brk $24.b		; 00 24
	trb $24.b		; 14 24
	brk $24.b		; 00 24
	ora $24.b,X		; 15 24
	asl $24.b,X		; 16 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	ora [$24.b],Y		; 17 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	ora ($24.b,S),Y		; 13 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	ora [$24.b],Y		; 17 24
	ora ($24.b,S),Y		; 13 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	clc		; 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $1D.b		; 24 1D
	bit $17.b		; 24 17
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $1D.b		; 24 1D
	bit $1D.b		; 24 1D
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1F.b		; 24 1F
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $13.b		; 24 13
	bit $19.b		; 24 19
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $17.b		; 24 17
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $17.b		; 24 17
	bit $13.b		; 24 13
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $18.b		; 24 18
	bit $20.b		; 24 20
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $21.b		; 24 21
	bit $16.b		; 24 16
	bit $13.b		; 24 13
	bit $22.b		; 24 22
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $1B.b		; 24 1B
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $1B.b		; 24 1B
	bit $23.b		; 24 23
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $17.b		; 24 17
	bit $14.b		; 24 14
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $18.b		; 24 18
	bit $24.b		; 24 24
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $23.b		; 24 23
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $25.b		; 24 25
	bit $1C.b		; 24 1C
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $26.b		; 24 26
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $00.b		; 24 00
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $22.b		; 24 22
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $17.b		; 24 17
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $18.b		; 24 18
	bit $16.b		; 24 16
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $14.b		; 24 14
	bit $19.b		; 24 19
	bit $1A.b		; 24 1A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $13.b		; 24 13
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1B.b		; 24 1B
	bit $1C.b		; 24 1C
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1E.b		; 24 1E
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $1D.b		; 24 1D
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	brk $03.b		; 00 03
	ora [$0C.b]		; 07 0C
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$E010.w		; E0 10 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	plp		; 28
	clc		; 18
	ora ($0E.b,X)		; 01 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $38.b		; 00 38
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0CF0.w		; E0 F0 0C
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	trb $F000.w		; 1C 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $801D.w		; 0C 1D 80
	rti		; 40

	ora ($18.b,X)		; 01 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	brk $C0.b		; 00 C0
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -104.b		; 10 98
	ora ($00.b,X)		; 01 00
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	brk $01.b		; 00 01
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	ror $7854.w,X		; 7E 54 78
	stz $70.b		; 64 70
	ror $6388.w		; 6E 88 63
	bra 116.b		; 80 74
	sei		; 78
	stz $70.b,X		; 74 70
	ror $70.b,X		; 76 70
	ror $76.b		; 66 76
	jmp $725478.l		; 5C 78 54 72
	lsr $6B6C.w,X		; 5E 6C 6B
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $03.b		; 06 03
	ora $0C.b,S		; 03 0C
	phy		; 5A
	ora $75A3.w		; 0D A3 75
	ora ($7C.b,S),Y		; 13 7C
	pla		; 68
	eor [$00.b],Y		; 57 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $07.b		; 04 07
	rti		; 40

	phd		; 0B
	cpy $03.b		; C4 03
	cpy $810E.w		; CC 0E 81
	bit $1C.b,X		; 34 1C
	brk $7C.b		; 00 7C
	ldx #$385C.w		; A2 5C 38
	cpy $3C.b		; C4 3C
	cpy $B8.b		; C4 B8
	cpy #$A87C.w		; C0 7C A8
	sty $46.b		; 84 46
	rts		; 60

	php		; 08
	txs		; 9A
	rts		; 60

	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $54.b		; 00 54
	clv		; B8
	sed		; F8
	rol $F767.w,X		; 3E 67 F7
	and [$EF.b],Y		; 37 EF
	jsl $EA39FB.l		; 22 FB 39 EA
	stx $78.b		; 86 78
	ora $0779EF.l		; 0F EF 79 07
	lda [$CF.b],Y		; B7 CF
	sei		; 78
	sta $70.b,S		; 83 70
	phb		; 8B
	adc $8A.b,X		; 75 8A
	adc [$80.b],Y		; 77 80
	sta [$70.b]		; 87 70
	bvc -96.b		; 50 A0
	jsr ($3F02.w,X)		; FC 02 3F
	rti		; 40

	adc $6499.w,Y		; 79 99 64
	sty $F5.b,X		; 94 F5
	ora $E303ED.l		; 0F ED 03 E3
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	bra   6.b		; 80 06
	ora $02070B.l		; 0F 0B 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	bra  -1.b		; 80 FF
	cpx #$E01F.w		; E0 1F E0
	sbc $10EF00.l,X		; FF 00 EF 10
	sbc [$18.b]		; E7 18
	and [$18.b]		; 27 18
	tsa		; 3B
	trb $3C43.w		; 1C 43 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
.INDEX 8
	sep #$5A		; E2 5A
	jsl $C8FFBD.l		; 22 BD FF C8
	sbc #$BC.b		; E9 BC
	bcs -32.b		; B0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($FEFC.w,X)		; FC FC FE
	.db $42, $BC		; 42 BC
	rol $C0.b,X		; 36 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	trb $232F.w		; 1C 2F 23
	lsr A		; 4A
	php		; 08
	php		; 08
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	rol $BEDC.w,X		; 3E DC BE
	pea $60F8.w		; F4 F8 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	jsr $04F8.w		; 20 F8 04
	sed		; F8
	brk $DF.b		; 00 DF
	brk $1C.b		; 00 1C
	brk $DC.b		; 00 DC
	rts		; 60

	lsr $D830.w		; 4E 30 D8
	bvc   0.b		; 50 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$E0.b		; E0 E0
	ldy #$E0.b		; A0 E0
	pld		; 2B
	jmp $220C33.l		; 5C 33 0C 22
	asl $3111.w,X		; 1E 11 31
	eor ($30.b),Y		; 51 30
	eor $6E370E.l		; 4F 0E 37 6E
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	ora $711F6F.l,X		; 1F 6F 1F 71
	ora $000001.l		; 0F 01 00 00
	brk $3A.b		; 00 3A
	ora $7C.b		; 05 7C
	ora [$7D.b]		; 07 7D
	asl $7C.b		; 06 7C
	cop $7F.b		; 02 7F
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	cpy #$9F.b		; C0 9F
	cpx #$02.b		; E0 02
	ora $01.b		; 05 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	and ($75.b)		; 32 75
	eor $0847.w,Y		; 59 47 08
	inc $FD1B.w,X		; FE 1B FD
	lda $6B5B.w,X		; BD 5B 6B
	sta $7917.w,X		; 9D 17 79
	tsa		; 3B
	cmp $0B.b,X		; D5 0B
	tsb $B9.b		; 04 B9
	asl $19.b		; 06 19
	inc $1E.b		; E6 1E
	cpx #$BE.b		; E0 BE
	rti		; 40

	ror $BE80.w,X		; 7E 80 BE
	rti		; 40

	rol $00C0.w,X		; 3E C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $16.b		; 00 16
	ora $3D78.w		; 0D 78 3D
	adc $FD.b,X		; 75 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	tsb $0A.b		; 04 0A
	brk $1F.b		; 00 1F
	and ($1F.b),Y		; 31 1F
	pld		; 2B
	ora $76.b		; 05 76
	ora $3751.w,Y		; 19 51 37
	cmp $3D.b,S		; C3 3D
	cmp ($3B.b),Y		; D1 3B
	inx		; E8
	ora $01.b,S		; 03 01
	asl $0E01.w		; 0E 01 0E
	tas		; 1B
	tsb $07.b		; 04 07
	php		; 08
	phd		; 0B
	tsb $03.b		; 04 03
	trb $0A05.w		; 1C 05 0A
	ora $0702.w,X		; 1D 02 07
	brk $17.b		; 00 17
	tsb $0E19.w		; 0C 19 0E
	and $0E110E.l,X		; 3F 0E 11 0E
	ora $011E00.l,X		; 1F 00 1E 01
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	pha		; 48
	adc $9808.w,Y		; 79 08 98
	rol A		; 2A
	txy		; 9B
	ldx #$F9.b		; A2 F9
	bit #$3E.b		; 89 3E
	cmp $BF.b		; C5 BF
	sty $48F5.w		; 8C F5 48
	ora [$8C.b]		; 07 8C
	ora [$C8.b]		; 07 C8
	ora [$C4.b]		; 07 C4
	ora $42.b		; 05 42
	asl $61.b		; 06 61
	phd		; 0B
	and [$43.b]		; 27 43
	and [$87.b],Y		; 37 87
	eor ($0B.b,S),Y		; 53 0B
	dex		; CA
	and $7E3EEF.l,X		; 3F EF 3E 7E
	php		; 08
	iny		; C8
	cld		; D8
	bne  12.b		; D0 0C
	beq -123.b		; F0 85
	adc $3846.w,Y		; 79 46 38
	ror $AC.b,X		; 76 AC
	brk $E7.b		; 00 E7
	dey		; 88
	jmp ($1C3C.w)		; 6C 3C 1C
	ror $FF9E.w		; 6E 9E FF
	inc $FFFE.w,X		; FE FE FF
	sbc $C73FFF.l,X		; FF FF 3F C7
	cmp $3B.b		; C5 3B
	cpx $1F.b		; E4 1F
	inc $0F.b,X		; F6 0F
	sbc $8E27.w,Y		; F9 27 8E
	eor ($CE.b,S),Y		; 53 CE
	and ($DE.b),Y		; 31 DE
	and ($3F.b,X)		; 21 3F
	brk $07.b		; 00 07
	clc		; 18
	ora ($0A.b,X)		; 01 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bvs  80.b		; 70 50
	bcc -32.b		; 90 E0
	cpx #$60.b		; E0 60
	cpy #$D8.b		; C0 D8
	bra  -8.b		; 80 F8
	brk $CC.b		; 00 CC
	bcs   4.b		; B0 04
	sec		; 38
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	cld		; D8
	sec		; 38
	sec		; 38
	clc		; 18
	jmp ($FCBC.w,X)		; 7C BC FC
	jmp ($FE7E.w,X)		; 7C 7E FE
	inc $037E.w,X		; FE 7E 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	ror $61.b,X		; 76 61
	adc ($71.b),Y		; 71 71
	adc $7151.w,X		; 7D 51 71
	lsr $666F.w,X		; 5E 6F 66
	ror $816E.w		; 6E 6E 81
	adc ($85.b),Y		; 71 85
	adc #$86.b		; 69 86
	adc ($75.b,X)		; 61 75
	eor $5F60.w,Y		; 59 60 5F
	dex		; CA
	sbc $7E2D.w,X		; FD 2D 7E
	ldx $FF.b		; A6 FF
	sta $DE.b		; 85 DE
	ora $F3.b		; 05 F3
	.db $82, $3F, $88		; 82 3F 88
	adc $1E01BE.l		; 6F BE 01 1E
	and ($8F.b,X)		; 21 8F
	bvc  14.b		; 50 0E
	eor ($27.b),Y		; 51 27
	cli		; 58
	trb $4062.w		; 1C 62 40
	and $2710.w,X		; 3D 10 27
	ror A		; 6A
	bpl -12.b		; 10 F4
	mvp $8A,$76		; 44 76 8A
	tda		; 7B
	ora $7D.b		; 05 7D
	ora $74.b,S		; 03 74
	sbc [$6F.b],Y		; F7 6F
	sta [$77.b],Y		; 97 77
	phb		; 8B
	sta $278B27.l		; 8F 27 8B 27
	eor $83.b		; 45 83
	rep #$01		; C2 01
	cpy #$00.b		; C0 00
	php		; 08
	brk $78.b		; 00 78
	bra 126.b		; 80 7E
	sta ($79.b,X)		; 81 79
	ldx $E2.b,Y		; B6 E2
	ora $3F68.w,X		; 1D 68 3F
	jmp $543E.w		; 4C 3E 54
	rol $3E40.w,X		; 3E 40 3E
	ply		; 7A
	bit $38D6.w,X		; 3C D6 38
	tsb $0600.w		; 0C 00 06
	php		; 08
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $037D03.l,X		; 7F 03 7D 03
	adc $003F00.l,X		; 7F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora #$02.b		; 09 02
	asl $4309.w,X		; 1E 09 43
	ora $3552.w,X		; 1D 52 35
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	ora [$48.b]		; 07 48
	phd		; 0B
	cpy $00.b		; C4 00
	brk $08.b		; 00 08
	sei		; 78
	tsb $7C.b		; 04 7C
	stz $92.b		; 64 92
	bpl -24.b		; 10 E8
	sec		; 38
	cpy #$B8.b		; C0 B8
	cpy $A0.b		; C4 A0
	pla		; 68
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bcc 104.b		; 90 68
	sei		; 78
	bra -16.b		; 80 F0
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $9C.b		; 00 9C
	bvs  10.b		; 70 0A
	tas		; 1B
	and ($10.b,X)		; 21 10
	and ($06.b),Y		; 31 06
	tda		; 7B
	asl A		; 0A
	ror $790F.w,X		; 7E 0F 79
	phd		; 0B
	adc $0F.b,X		; 75 0F
	jsr ($0506.w,X)		; FC 06 05
	brk $0F.b		; 00 0F
	brk $09.b		; 00 09
	asl $05.b		; 06 05
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	cop $3E.b		; 02 3E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	bvs 103.b		; 70 67
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tda		; 7B
	rol $70.b,X		; 36 70
	and [$E8.b],Y		; 37 E8
	ora $3C166F.l,X		; 1F 6F 16 3C
	ora $0D.b,S		; 03 0D
	ora [$09.b]		; 07 09
	ora [$0A.b]		; 07 0A
	ora [$08.b]		; 07 08
	tsb $0A.b		; 04 0A
	tsb $00.b		; 04 00
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	tda		; 7B
	tax		; AA
	rol A		; 2A
	inx		; E8
	asl $0CE0.w		; 0E E0 0C
	jsr ($F81C.w,X)		; FC 1C F8
	asl $40E4.w,X		; 1E E4 40
	bvc  44.b		; 50 2C
	sty $60.b		; 84 60
	mvn $14,$2C		; 54 2C 14
	php		; 08
	asl $0200.w,X		; 1E 00 02
	trb $1824.w		; 1C 24 18
	bit $0000.w,X		; 3C 00 00
	brk $E0.b		; 00 E0
	brk $B8.b		; 00 B8
	bra -68.b		; 80 BC
	bra -90.b		; 80 A6
	tya		; 98
	ror $A041.w,X		; 7E 41 A0
	eor ($80.b,X)		; 41 80
	tsb $9050.w		; 0C 50 90
	sed		; F8
	sei		; 78
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $FF7F.w,X		; FE 7F FF
	lda $1C3E7E.l,X		; BF 7E 3E 1C
	sed		; F8
	bvs -32.b		; 70 E0
	brk $0D.b		; 00 0D
	sbc ($E4.b),Y		; F1 E4
	cld		; D8
	sbc $7ED9.w,Y		; F9 D9 7E
	eor ($98.b,X)		; 41 98
	adc $80708C.l		; 6F 8C 70 80
	bra -64.b		; 80 C0
	brk $FE.b		; 00 FE
	inc $FF3F.w,X		; FE 3F FF
	rol $C0.b		; 26 C0
	ldx $F0C1.w,Y		; BE C1 F0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	cpx #$02.b		; E0 02
	asl $1B28.w		; 0E 28 1B
	lsr A		; 4A
	and $73A1.w,Y		; 39 A1 73
	cpy $DB.b		; C4 DB
	tay		; A8
	lda $180D1A.l,X		; BF 1A 0D 18
	adc [$01.b]		; 67 01
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	brk $0D.b		; 00 0D
	ora ($3C.b)		; 12 3C
	ora $5E.b,S		; 03 5E
	ora ($FF.b,X)		; 01 FF
	brk $9F.b		; 00 9F
	rts		; 60

	cpy $3F.b		; C4 3F
	beq  15.b		; F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF01.w,X		; FE 01 FF
	cop $FF.b		; 02 FF
	tsb $77.b		; 04 77
	dey		; 88
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	cpx $3F3B.w		; EC 3B 3F
	sta ($5B.b,S),Y		; 93 5B
	sbc [$0B.b],Y		; F7 0B
	inc $9F00.w,X		; FE 00 9F
	brk $9F.b		; 00 9F
	asl A		; 0A
	stz $3B1F.w,X		; 9E 1F 3B
	cpy $C0.b		; C4 C0
	ora ($24.b,X)		; 01 24
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0C01.w		; 0E 01 0C
	bpl  -4.b		; 10 FC
	sei		; 78
	tsb $0555.w		; 0C 55 05
	jsl $95F660.l		; 22 60 F6 95
	sbc $AB.b,S		; E3 AB
	sed		; F8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	ora [$5F.b]		; 07 5F
	and $5C1F6B.l,X		; 3F 6B 1F 5C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	clc		; 18
	ldy $44.b		; A4 44
	bmi  48.b		; 30 30
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sec		; 38
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($E0C0.w,X)		; FC C0 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	eor $6E.b,X		; 55 6E
	eor $586B.w,X		; 5D 6B 58
	lsr $142C.w,X		; 5E 2C 14
	ldy $877B.w		; AC 7B 87
	and [$CC.b],Y		; 37 CC
	lda [$C4.b],Y		; B7 C4
	asl $0281.w		; 0E 81 02
	sta $8807.w		; 8D 07 88
	ora $CC.b,S		; 03 CC
	ora $C6.b,S		; 03 C6
	brk $61.b		; 00 61
	phd		; 0B
	and [$0B.b]		; 27 0B
	and [$B4.b],Y		; 37 B4
	lsr $6A.b		; 46 6A
	iny		; C8
	plx		; FA
	jsl $EC7B3A.l		; 22 3A 7B EC
	iny		; C8
	cpx $2C.b		; E4 2C
	sbc $0701.w,X		; FD 01 07
	sbc $38FC.w,Y		; F9 FC 38
	ror $AC.b,X		; 76 AC
	cmp $8C26.w		; CD 26 8C
	pla		; 68
	bit $DA1C.w,X		; 3C 1C DA
	asl $FEFE.w,X		; 1E FE FE
	inc $03FF.w,X		; FE FF 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc ($70.b),Y		; 71 70
	adc $7C60.w,Y		; 79 60 7C
	bvc -121.b		; 50 87
	rts		; 60

	adc ($60.b),Y		; 71 60
	adc ($68.b),Y		; 71 68
	stz $58.b,X		; 74 58
	sta ($70.b,X)		; 81 70
	adc ($80.b),Y		; 71 80
	ror $7C6B.w		; 6E 6B 7C
	sei		; 78
	ora $7A.b		; 05 7A
	and ($DE.b)		; 32 DE
	cpx $BC74.w		; EC 74 BC
	pla		; 68
	jmp ($0222.w,X)		; 7C 22 02
	jmp ($7CD8.w)		; 6C D8 7C
	clv		; B8
	jmp ($609C.w,X)		; 7C 9C 60
	bit $0E40.w,X		; 3C 40 0E
	bpl  30.b		; 10 1E
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	rol $3E00.w,X		; 3E 00 3E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	asl $1D.b		; 06 1D
	brk $05.b		; 00 05
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	ora [$8E.b]		; 07 8E
	adc $70.b,X		; 75 70
	tda		; 7B
	sta $82FF.w,Y		; 99 FF 82
	sta $1C7C04.l,X		; 9F 04 7C 1C
	jsr ($FFAD.w,X)		; FC AD FF
	dec $F861.w,X		; DE 61 F8
	cop $FC.b		; 02 FC
	brk $38.b		; 00 38
	mvp $09,$70		; 44 70 09
	sta $70.b,S		; 83 70
	ora $E0.b,S		; 03 E0
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	ldy $74.b		; A4 74
	lda $45AD.w		; AD AD 45
	lda $CF2F.w,X		; BD 2F CF
	ora $EEBF.w,X		; 1D BF EE
	inc $B2.b,X		; F6 B2
	lda $01FC.w,Y		; B9 FC 01
	wai		; CB
	ora [$5A.b]		; 07 5A
	ora [$42.b]		; 07 42
	lda $46C730.l,X		; BF 30 C7 46
	lda #$01.b		; A9 01
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	tsb $1A.b		; 04 1A
	ora $130D.w		; 0D 0D 13
	ora $3B.b,X		; 15 3B
	ora [$60.b]		; 07 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $080700.l		; 0F 00 07 08
	ora $C00080.l,X		; 1F 80 00 C0
	php		; 08
	jsr ($E41C.w,X)		; FC 1C E4
	clv		; B8
	rti		; 40

	php		; 08
	sed		; F8
	bvs -128.b		; 70 80
	jmp ($F8B0.w)		; 6C B0 F8
	jmp $0000.w		; 4C 00 00
	bpl -32.b		; 10 E0
	bmi -64.b		; 30 C0
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $D8.b		; 00 D8
	jsr $3CF0.w		; 20 F0 3C
	tsb $04.b		; 04 04
	rti		; 40

	rti		; 40

	tad		; 5B
	eor ($E8.b,X)		; 41 E8
	cmp ($53.b),Y		; D1 53
	cmp ($92.b,X)		; C1 92
	bcs -76.b		; B0 B4
	bvs   0.b		; 70 00
	bvs  -8.b		; 70 F8
	jsr ($FFBF.w,X)		; FC BF FF
	ldx $3FFF.w,Y		; BE FF 3F
	inc $7CBE.w,X		; FE BE 7C
	jmp ($0818.w)		; 6C 18 08
	bmi  96.b		; 30 60
	brk $7A.b		; 00 7A
	phd		; 0B
	stz $0F.b,X		; 74 0F
	jsr ($F804.w,X)		; FC 04 F8
	ora $F8.b		; 05 F8
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	lda $607FC0.l,X		; BF C0 7F 60
	adc $344F88.l,X		; 7F 88 4F 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bvs -128.b		; 70 80
	sed		; F8
	brk $05.b		; 00 05
	cop $1C.b		; 02 1C
	ora $5C3D0A.l		; 0F 0A 3D 5C
	and $BD20FE.l,X		; 3F FE 20 BD
	ror A		; 6A
	lsr $66F3.w		; 4E F3 66
	sbc $0100.w,Y		; F9 00 01
	brk $03.b		; 00 03
	cop $05.b		; 02 05
	ora ($02.b,X)		; 01 02
	ora $021D00.l,X		; 1F 00 1D 02
	ora $180710.l		; 0F 10 07 18
	adc $71.b,X		; 75 71
	sta $6D.b		; 85 6D
	sbc ($0D.b),Y		; F1 0D
	and $27C51C.l		; 2F 1C C5 27
	lda ($77.b,S),Y		; B3 77
	sbc $C7F875.l		; EF 75 F8 C7
	asl $123F.w		; 0E 3F 12
	asl $06.b		; 06 06
	asl $03.b		; 06 03
	tsb $191A.w		; 0C 1A 19
	php		; 08
	and ($02.b,S),Y		; 33 02
	ora ($00.b,X)		; 01 00
	bra -72.b		; 80 B8
	jsl $60C078.l		; 22 78 C0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	php		; 08
	ora [$38.b],Y		; 17 38
	adc $712F2C.l		; 6F 2C 2F 71
	lda #$66.b		; A9 66
	ldy #$6F.b		; A0 6F
	dec $3B.b		; C6 3B
	adc $000E.w,X		; 7D 0E 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $0E.b		; 00 0E
	bpl  31.b		; 10 1F
	brk $13.b		; 00 13
	tsb $0807.w		; 0C 07 08
	ora ($02.b,X)		; 01 02
	and [$3E.b]		; 27 3E
	bmi  14.b		; 30 0E
	sec		; 38
	tsb $0018.w		; 0C 18 00
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	brk $18.b		; 00 18
	bit $183C.w,X		; 3C 3C 18
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra 124.b		; 80 7C
	jsr ($A478.w,X)		; FC 78 A4
	sei		; 78
	ldy $78.b,X		; B4 78
	jsr ($6118.w,X)		; FC 18 61
	and #$62.b		; 29 62
	jsr $2C6F.w		; 20 6F 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $5F07.w,X		; 1E 07 5F
	and $043FD3.l,X		; 3F D3 3F 04
	ora [$06.b]		; 07 06
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	brk $60.b		; 00 60
	bvc -56.b		; 50 C8
	bpl -120.b		; 10 88
	cli		; 58
	cpy #$E0.b		; C0 E0
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	cop $01.b		; 02 01
	jsr $3800.w		; 20 00 38
	sei		; 78
	sed		; F8
	sed		; F8
	beq -32.b		; F0 E0
	brk $C0.b		; 00 C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $CC00.w,X		; FD 00 CC
	jsr $30CC.w		; 20 CC 30
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $EE.b		; 00 EE
	pld		; 2B
	lda ($65.b)		; B2 65
	sbc ($31.b),Y		; F1 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	inc A		; 1A
	trb $0E.b		; 14 0E
	inc A		; 1A
	bit $2DCB.w		; 2C CB 2D
	dex		; CA
	jmp ($774E.w)		; 6C 4E 77
	ora $F603BB.l		; 0F BB 03 F6
	.db $82, $C6, $5D		; 82 C6 5D
	lda $89164C.l,X		; BF 4C 16 89
	ora [$88.b],Y		; 17 88
	ora ($88.b,S),Y		; 13 88
	php		; 08
	dec $04.b		; C6 04
	rep #$0D		; C2 0D
	adc $8B.b,S		; 63 8B
	and [$83.b]		; 27 83
	adc [$56.b],Y		; 77 56
	dec $EA.b,X		; D6 EA
	phy		; 5A
	rol $3CD0.w,X		; 3E D0 3C
	tay		; A8
	trb $CC.b		; 14 CC
	tsb $0500.w		; 0C 00 05
	sbc $7806.w,Y		; F9 06 78
	tay		; A8
	jmp ($4EA4.w,X)		; 7C A4 4E
	ror $5C98.w		; 6E 98 5C
	ldy $1C38.w,X		; BC 38 1C
	inc $FEFE.w,X		; FE FE FE
	sbc $04FFFF.l,X		; FF FF FF 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $7A0810.l		; 0F 10 08 7A
	eor ($7B.b)		; 52 7B
	.db $62, $6B, $72		; 62 6B 72
	adc $8B62.w		; 6D 62 8B
	.db $62, $7B, $72		; 62 7B 72
	sta $72.b,S		; 83 72
	jmp ($8A7A.w,X)		; 7C 7A 8A
	phy		; 5A
	adc ($5A.b)		; 72 5A
	sty $52.b		; 84 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	asl A		; 0A
	asl $A4.b		; 06 A4
	sei		; 78
	cmp $E3.b		; C5 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($08.b,X)		; 01 08
	ora $18.b,S		; 03 18
	ora #$30.b		; 09 30
	brk $1F.b		; 00 1F
	rol $8233.w		; 2E 33 82
	sbc $1FE0.w,X		; FD E0 1F
	sbc [$38.b]		; E7 38
	and ($FE.b,X)		; 21 FE
	sta $79.b,S		; 83 79
	stz $00EA.w,X		; 9E EA 00
	ora $1E110E.l		; 0F 0E 11 1E
	adc ($FA.b,X)		; 61 FA
	ora $FF.b		; 05 FF
	brk $77.b		; 00 77
	dey		; 88
	stx $7F.b		; 86 7F
	eor $8AA7.w,X		; 5D A7 8A
	sta [$8F.b],Y		; 97 8F
	sbc $91BE9E.l,X		; FF 9E BE 91
	sta $FF68B7.l		; 8F B7 68 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sei		; 78
	ora ($00.b,X)		; 01 00
	bvs  65.b		; 70 41
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $EF28FB.l		; 0F FB 28 EF
	and ($BE.b)		; 32 BE
	and #$FE.b		; 29 FE
	sbc $00F000.l,X		; FF 00 F0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	trb $E3.b		; 14 E3
	ora [$C0.b],Y		; 17 C0
	eor ($80.b,X)		; 41 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C0B.w,X		; 1E 0B 1C
	ora $1F0A0F.l		; 0F 0F 0A 1F
	asl A		; 0A
	jsr $0F1A.w		; 20 1A 0F
	rol $3E03.w,X		; 3E 03 3E
	ora ($3E.b),Y		; 11 3E
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $C0.b,S		; 03 C0
	sta $00.b,S		; 83 00
	eor $C0.b,S		; 43 C0
	ora $00.b,S		; 03 00
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $001F00.l		; 0F 00 1F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $3E.b,X		; D6 3E
.INDEX 8
	sep #$17		; E2 17
.INDEX 8
	sep #$1E		; E2 1E
	plx		; FA
	asl $FE.b		; 06 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	php		; 08
	php		; 08
	ora $01.b		; 05 01
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	bcs -44.b		; B0 D4
	ldy #$DE.b		; A0 DE
	phx		; DA
	sty $50.b		; 84 50
	cld		; D8
	brk $96.b		; 00 96
	asl $3C.b,X		; 16 3C
	trb $3E1E.w		; 1C 1E 3E
	ror $7FFE.w,X		; 7E FE 7F
	sbc $0FFF25.l,X		; FF 25 FF 0F
	asl $0E1E.w		; 0E 1E 0E
	php		; 08
	asl $1E22.w,X		; 1E 22 1E
	brk $0C.b		; 00 0C
	sbc $00.b,S		; E3 00
	cpx #$00.b		; E0 00
	sbc ($00.b),Y		; F1 00
	cmp ($20.b),Y		; D1 20
	jsr $2040.w		; 20 40 20
	bra -18.b		; 80 EE
	lsr $4E2E.w		; 4E 2E 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  64.b		; B0 40
	bvs  32.b		; 70 20
	and ($3F.b),Y		; 31 3F
	adc ($3F.b),Y		; 71 3F
	ldx $3D06.w,Y		; BE 06 3D
	ora $BF.b		; 05 BF
	ora [$FF.b]		; 07 FF
	ora $F8.b,S		; 03 F8
	sta [$E0.b]		; 87 E0
	cpx #$F0.b		; E0 F0
	beq -32.b		; F0 E0
	rts		; 60

	brk $06.b		; 00 06
	cop $06.b		; 02 06
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	rti		; 40

	brk $10.b		; 00 10
	cpx #$00.b		; E0 00
	beq -128.b		; F0 80
	cpy #$3A.b		; C0 3A
	eor $F0402C.l,X		; 5F 2C 40 F0
	jsr $40C0.w		; 20 C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	beq -32.b		; F0 E0
	cpy #$60.b		; C0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	cpx #$E0.b		; E0 E0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	inc A		; 1A
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$FC.b		; E0 FC
	jsr ($FFFF.w,X)		; FC FF FF
	ora ($07.b,X)		; 01 07
	phd		; 0B
	ora [$14.b]		; 07 14
	ora $700F35.l		; 0F 35 0F 70
	ora $F71F68.l		; 0F 68 1F F7
	ora $000FF5.l		; 0F F5 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ror $CDBB.w,X		; 7E BB CD
	asl A		; 0A
	pea $7C82.w		; F4 82 7C
	stz $86E2.w		; 9C E2 86
	plx		; FA
	asl $7AE4.w		; 0E E4 7A
	tax		; AA
	brk $3C.b		; 00 3C
	sec		; 38
	mvp $84,$78		; 44 78 84
	inx		; E8
	trb $FC.b		; 14 FC
	brk $DC.b		; 00 DC
	jsr $FC1A.w		; 20 1A FC
	adc $9E.b,X		; 75 9E
	ora $0B6B.w		; 0D 6B 0B
	adc $CA.b		; 65 CA
	bit $67.b,X		; 34 67
	tya		; 98
	sbc ($4C.b,S),Y		; F3 4C
	eor #$B2.b		; 49 B2
	eor $8EB1BB.l		; 4F BB B1 8E
	ldy #$51.b		; A0 51
	ldy #$59.b		; A0 59
	cmp ($38.b,X)		; C1 38
	rts		; 60

	tya		; 98
	sbc ($08.b),Y		; F1 08
	eor $7CA0.w,X		; 5D A0 7C
	bra 124.b		; 80 7C
	cop $F3.b		; 02 F3
	ora #$C4.b		; 09 C4
	asl $4545.w		; 0E 45 45
	cmp ($99.b,S),Y		; D3 99
	cpy $F8C8.w		; CC C8 F8
	sty $BF29.w		; 8C 29 BF
	dey		; 88
	inc $FC.b,X		; F6 FC
	ora $F1.b		; 05 F1
	ora $C7BB.w		; 0D BB C7
	adc [$03.b]		; 67 03
	and [$F9.b],Y		; 37 F9
	adc ($E3.b,S),Y		; 73 E3
.INDEX 16
	rep #$15		; C2 15
	ora #$77.b		; 09 77
	sta $003F00.l,X		; 9F 00 3F 00
	and [$00.b],Y		; 37 00
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	cmp ($00.b,X)		; C1 00
	cpy #$E100.w		; C0 00 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	asl A		; 0A
	ldy $DE62.w		; AC 62 DE
	bmi -10.b		; 30 F6
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $0E3C.w,X		; 1E 3C 0E
	trb $0604.w		; 1C 04 06
	phy		; 5A
	bit $7C12.w,X		; 3C 12 7C
	ldx #$305C.w		; A2 5C 30
	asl $343C.w		; 0E 3C 34
	eor ($30.b),Y		; 51 30
	trb $55.b		; 14 55
	and $0033.w,Y		; 39 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora [$6F.b],Y		; 17 6F
	ora $4E1F6B.l,X		; 1F 6B 1F 4E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $54.b		; 00 54
	php		; 08
	bit $54.b,X		; 34 54
	bne  80.b		; D0 50
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	jsr ($E8FC.w,X)		; FC FC E8
	jsr ($E0A0.w,X)		; FC A0 E0
	bra   0.b		; 80 00
	ora ($0C.b,S),Y		; 13 0C
	trb $6313.w		; 1C 13 63
	and $54CA.w,X		; 3D CA 54
	dec $5FE2.w,X		; DE E2 5F
	sbc $6D97.w		; ED 97 6D
	tay		; A8
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	and #$14.b		; 29 14
	ora $1E20.w,X		; 1D 20 1E
	jsr $201E.w		; 20 1E 20
	asl $FE11.w		; 0E 11 FE
	brk $7C.b		; 00 7C
	bra 124.b		; 80 7C
	bra  -1.b		; 80 FF
	bra -65.b		; 80 BF
	rti		; 40

	lda $00FFC0.l,X		; BF C0 FF 00
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	adc $72.b		; 65 72
	adc $637F62.l		; 6F 62 7F 63
	adc $6A6C53.l,X		; 7F 53 6C 6A
	stz $7A.b,X		; 74 7A
	tda		; 7B
	adc $7385.w,Y		; 79 85 73
	stx $795D.w		; 8E 5D 79
	eor ($77.b)		; 52 77
	phy		; 5A
	adc ($5A.b)		; 72 5A
	sta ($62.b),Y		; 91 62
	adc $72.b,X		; 75 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	asl A		; 0A
	ora [$10.b]		; 07 10
	ora $333E01.l		; 0F 01 3E 33
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	stz $8C.b,X		; 74 8C
	bit $E8.b,X		; 34 E8
	tya		; 98
	beq  16.b		; F0 10
	cpx #$00E0.w		; E0 E0 00
	cpy #$8000.w		; C0 00 80
	brk $14.b		; 00 14
	plp		; 28
	bvs -120.b		; 70 88
	bvs -120.b		; 70 88
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	tsb $3B.b		; 04 3B
	tsb $2F.b		; 04 2F
	bpl  63.b		; 10 3F
	brk $7D.b		; 00 7D
	cop $7F.b		; 02 7F
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	ror $C2.b,X		; 76 C2
	and ($E6.b,S),Y		; 33 E6
	asl $01FF.w,X		; 1E FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE01.l,X		; FF 01 FE 01
	ora #$0C00.w		; 09 00 0C
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	sbc $FF106F.l,X		; FF 6F 10 FF
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra  -2.b		; 80 FE
	bra -65.b		; 80 BF
	rti		; 40

	sbc $840000.l,X		; FF 00 00 84
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($7B.b,X)		; 61 7B
	plx		; FA
	ora [$F0.b]		; 07 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $00.b		; 04 00
	brk $C0.b		; 00 C0
	brk $86.b		; 00 86
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl A		; 0A
	asl $19.b		; 06 19
	ora ($3F.b),Y		; 11 3F
	lda [$6B.b]		; A7 6B
	adc $BA4DB0.l		; 6F B0 4D BA
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	ora [$08.b]		; 07 08
	ora $881700.l		; 0F 00 17 88
	ora $8A1590.l		; 0F 90 15 8A
	inx		; E8
	tay		; A8
	sec		; 38
	cld		; D8
	tsb $F8.b		; 04 F8
	bvs -120.b		; 70 88
	sei		; 78
	dey		; 88
	bvs -128.b		; 70 80
	sed		; F8
	bvc -116.b		; 50 8C
	sty $0050.w		; 8C 50 00
	bit $C0.b,X		; 34 C0
	cpx #$F010.w		; E0 10 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	rts		; 60

	beq 120.b		; F0 78
	and [$18.b],Y		; 37 18
	bmi 111.b		; 30 6F
	cmp ($ED.b,S),Y		; D3 ED
	sty $21B2.w		; 8C B2 21
	sta $7FC8.w,X		; 9D C8 7F
	bne 111.b		; D0 6F
	ldy $5B.b		; A4 5B
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	clc		; 18
	bit $5D.b		; 24 5D
	jsr $007E.w		; 20 7E 00
	trb $1C22.w		; 1C 22 1C
	jsl $19023C.l		; 22 3C 02 19
	ora $101C.w,Y		; 19 1C 10
	ora [$0A.b],Y		; 17 0A
	and $3E26.w,X		; 3D 26 3E
	trb $0010.w		; 1C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F.b		; 06 0F
	ora $1E3D1F.l		; 0F 1F 3D 1E
	clc		; 18
	trb $1800.w		; 1C 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($94.b)		; 92 94
	and $4CD819.l,X		; 3F 19 D8 4C
	beq  48.b		; F0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $6E00.w		; 0C 00 6E
	dec $FEE6.w,X		; DE E6 FE
	ldx $78.b,Y		; B6 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FE35.w,X		; FD 35 FE
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	brk $1B.b		; 00 1B
	stz $77.b		; 64 77
	brk $9D.b		; 00 9D
	txs		; 9A
	adc $80.b,S		; 63 80
	brk $00.b		; 00 00
	cpy #$F880.w		; C0 80 F8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $67FFFF.l,X		; FF FF FF 67
	sbc $00070F.l,X		; FF 0F 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora $76F1.w		; 0D F1 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	asl $32.b		; 06 32
	stz $38.b,X		; 74 38
	inc $FF22.w,X		; FE 22 FF
	ora $A2.b,X		; 15 A2
	ora ($FE.b,X)		; 01 FE
	eor [$88.b]		; 47 88
	ora ($FA.b),Y		; 11 FA
	adc #$0AFD.w		; 69 FD 0A
	ora $02.b		; 05 02
	ora $00.b		; 05 00
	ora $225D.w,X		; 1D 5D 22
	ora $3A.b		; 05 3A
	and [$08.b],Y		; 37 08
	ora [$08.b]		; 07 08
	cop $00.b		; 02 00
	ora ($03.b,X)		; 01 03
	ora #$1107.w		; 09 07 11
	ora $381D00.l		; 0F 00 1D 38
	ora [$4A.b]		; 07 4A
	bit $C8.b,X		; 34 C8
	and [$DB.b],Y		; 37 DB
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	tsb $7D.b		; 04 7D
	ply		; 7A
	inc $0EE6.w		; EE E6 0E
	cpx #$703F.w		; E0 3F 70
	clc		; 18
	inc A		; 1A
	brk $0C.b		; 00 0C
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $7F7F.w,Y		; 19 7F 7F
	ora $071F0F.l,X		; 1F 0F 1F 07
	ora $000307.l		; 0F 07 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	brk $08.b		; 00 08
	bne -32.b		; D0 E0
	ldy #$B010.w		; A0 10 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F880.w		; C0 80 F8
	sed		; F8
	sed		; F8
	sed		; F8
	cli		; 58
	sed		; F8
	pha		; 48
	brk $BD.b		; 00 BD
	rep #$85		; C2 85
	tda		; 7B
	stz $626E.w,X		; 9E 6E 62
	sty $0A.b,X		; 94 0A
	xba		; EB
	eor $FC.b,S		; 43 FC
	sta [$78.b]		; 87 78
	and $D8.b,S		; 23 D8
	brk $00.b		; 00 00
	stx $40.b		; 86 40
	cmp $24.b,S		; C3 24
	sbc $00F400.l		; EF 00 F4 00
	cpx #$E010.w		; E0 10 E0
	bpl -32.b		; 10 E0
	bpl  -3.b		; 10 FD
	brk $F3.b		; 00 F3
	brk $E7.b		; 00 E7
	brk $EE.b		; 00 EE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $90.b		; 00 90
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $000F00.l,X		; 3F 00 0F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C000.w		; E0 00 C0
	jsr $30F0.w		; 20 F0 30
	bcs  64.b		; B0 40
	clv		; B8
	pha		; 48
	ldy #$BC10.w		; A0 10 BC
	bit $2C.b		; 24 2C
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  48.b		; 30 30
	bmi  56.b		; 30 38
	jmp ($5838.w,X)		; 7C 38 58
	bit $1E3A.w,X		; 3C 3A 1E
	tad		; 5B
	sec		; 38
	ldy $B651.w,X		; BC 51 B6
	dec $7E.b,X		; D6 7E
	cmp $50974A.l		; CF 4A 97 50
	xce		; FB
	sta $705E.w,X		; 9D 5E 70
	sbc ($87.b)		; F2 87
	clc		; 18
	asl $0991.w		; 0E 91 09
	tsb $8400.w		; 0C 00 84
	sed		; F8
	ora ($E4.b,X)		; 01 E4
	ora $E1.b,S		; 03 E1
	cop $0D.b		; 02 0D
	.db $82, $30, $B4		; 82 30 B4
	stz $C4.b		; 64 C4
	lsr A		; 4A
	ldx $C8C8.w		; AE C8 C8
	tsb $24F8.w		; 0C F8 24
	cpx $9E.b		; E4 9E
	dec $B682.w,X		; DE 82 B6
	cpy $1A58.w		; CC 58 1A
	cpy $9854.w		; CC 54 98
	and [$1F.b],Y		; 37 1F
	ora [$FF.b]		; 07 FF
	tad		; 5B
	sta $4D5F21.l		; 8F 21 5F 4D
	ora $BC.b,S		; 03 BC
	brk $EC.b		; 00 EC
	cmp ($1E.b)		; D2 1E
	tsb $3E.b		; 04 3E
	bit $52.b		; 24 52
	eor ($43.b)		; 52 43
	bvc  56.b		; 50 38
	clc		; 18
	clc		; 18
	bpl  -4.b		; 10 FC
	jsr ($FE3E.w,X)		; FC 3E FE
	ply		; 7A
	rol $3E1A.w,X		; 3E 1A 3E
	and $3B3B.w		; 2D 3B 3B
	plp		; 28
	rts		; 60

	php		; 08
	php		; 08
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $64.b		; 00 64
	brk $48.b		; 00 48
	bit $2C54.w,X		; 3C 54 2C
	stz $2C.b		; 64 2C
	jmp ($0010.w,X)		; 7C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bit $18.b		; 24 18
	jsr $0810.w		; 20 10 08
	php		; 08
	bpl   2.b		; 10 02
	tsb $0304.w		; 0C 04 03
	trb $17.b		; 14 17
	brk $00.b		; 00 00
	bra  85.b		; 80 55
	bvs  89.b		; 70 59
	bcc  92.b		; 90 5C
	sta $5E.b,X		; 95 5E
	bra 101.b		; 80 65
	rtl		; 6B

	pla		; 68
	pla		; 68
	bvs  96.b		; 70 60
	adc ($63.b,S),Y		; 73 63
	tda		; 7B
	bvs 121.b		; 70 79
	dey		; 88
	adc $75.b		; 65 75
	tda		; 7B
	sty $6D.b		; 84 6D
	txa		; 8A
	adc $6978.w		; 6D 78 69
	bvs 105.b		; 70 69
	bvs 113.b		; 70 71
	brk $01.b		; 00 01
	tsb $0E05.w		; 0C 05 0E
	ora $3F00.w,Y		; 19 00 3F
	adc [$2B.b]		; 67 2B
	adc [$38.b]		; 67 38
	eor $D4AA.w,X		; 5D AA D4
	lda ($00.b,S),Y		; B3 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	iny		; C8
	ora [$98.b]		; 07 98
	ora $8A.b,X		; 15 8A
	tsb $3C1B.w		; 0C 1B 3C
	cpy $E0.b		; C4 E0
	asl $0E.b,X		; 16 0E
	sed		; F8
	clc		; 18
	inx		; E8
	beq   0.b		; F0 00
	bmi -24.b		; 30 E8
	cpx #$1864.w		; E0 64 18
	sed		; F8
	sec		; 38
	cpy #$00F8.w		; C0 F8 00
	cpx #$9010.w		; E0 10 90
	rts		; 60

	sed		; F8
	brk $50.b		; 00 50
	tay		; A8
	tya		; 98
	rts		; 60

	ora $000087.l		; 0F 87 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	php		; 08
	ora [$13.b]		; 07 13
	asl $1C03.w		; 0E 03 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$1F.b]		; 27 1F
	sed		; F8
	tsa		; 3B
	rti		; 40

	dec $F524.w,X		; DE 24 F5
	bvc  -1.b		; 50 FF
	adc ($DC.b,X)		; 61 DC
	ora $CC.b,S		; 03 CC
	bit $F6.b,X		; 34 F6
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	jsl $110A1D.l		; 22 1D 0A 11
	brk $2F.b		; 00 2F
	and $1C.b,S		; 23 1C
	and ($0C.b,S),Y		; 33 0C
	ora #$0002.w		; 09 02 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $BD.b		; 00 BD
	.db $42, $AA		; 42 AA
	eor $DD.b		; 45 DD
	asl A		; 0A
	ora $00032C.l		; 0F 2C 03 00
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFF7FF.l,X		; FF FF F7 EF
	cmp $07.b,S		; C3 07
	ora $01.b,S		; 03 01
	jmp ($BA00.w)		; 6C 00 BA
	bvc  67.b		; 50 43
	ldx $B9.b		; A6 B9
	eor ($FC.b,X)		; 41 FC
	bra 108.b		; 80 6C
	clc		; 18
	bit $04.b		; 24 04
	jsr $FC20.w		; 20 20 FC
	jsr ($F6EE.w,X)		; FC EE F6
	sbc ($F3.b),Y		; F1 F3
	sed		; F8
	sed		; F8
	jmp ($64EC.w,X)		; 7C EC 64
	bit $2460.w		; 2C 60 24
	tsb $20.b		; 04 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora [$1D.b]		; 07 1D
	dec A		; 3A
	eor [$EC.b],Y		; 57 EC
	bcc -17.b		; 90 EF
	lda #$26D7.w		; A9 D7 26
	phx		; DA
	ldx $319B.w,Y		; BE 9B 31
	dec $0000.w		; CE 00 00
	brk $00.b		; 00 00
	clc		; 18
	jsr $6418.w		; 20 18 64
	sec		; 38
	mvp $40,$3D		; 44 3D 40
	jmp ($3800.w,X)		; 7C 00 38
	mvp $1F,$10		; 44 10 1F
	clc		; 18
	ora $B8EE90.l,X		; 1F 90 EE B8
	ldx $EEE7.w		; AE E7 EE
	bit $C8.b,X		; 34 C8
	beq   0.b		; F0 00
	cpy #$0700.w		; C0 00 07
	php		; 08
	cop $05.b		; 02 05
	ora $5D66.w,Y		; 19 66 5D
	cop $10.b		; 02 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	ora $07080F.l		; 0F 0F 08 07
	adc $574A.w		; 6D 4A 57
	cpy #$2C77.w		; C0 77 2C
	adc [$3B.b]		; 67 3B
	ora #$0031.w		; 09 31 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  48.b		; 30 30
	bvs  56.b		; 70 38
	sei		; 78
	cli		; 58
	bit $3E1C.w,X		; 3C 1C 3E
	rol $4C1F.w,X		; 3E 1F 4C
	tsb $80FE.w		; 0C FE 80
	inx		; E8
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	adc $0A03.w,X		; 7D 03 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -4.b		; F0 FC
	ror $1FFE.w,X		; 7E FE 1F
	adc $051F02.l,X		; 7F 02 1F 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	bit $1C.b		; 24 1C
	trb $0038.w		; 1C 38 00
	cmp ($A0.b),Y		; D1 A0
	nop		; EA
	.db $82, $FC, $72		; 82 FC 72
	rti		; 40

	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	clc		; 18
	adc $7F7F3E.l,X		; 7F 3E 7F 7F
	adc $0173.w,X		; 7D 73 01
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0A.b,X		; F6 0A
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	sed		; F8
	brk $E8.b		; 00 E8
	clc		; 18
	beq  12.b		; F0 0C
	dec $0420.w		; CE 20 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $1E.b		; 00 1E
	asl $1F1F.w,X		; 1E 1F 1F
	brk $00.b		; 00 00
	rol $10.b,X		; 36 10
	lsr A		; 4A
	pha		; 48
	sta ($52.b)		; 92 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $EECC.w		; EC CC EE
	inc $7FB7.w,X		; FE B7 7F
	bit $0010.w		; 2C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	cop $1F.b		; 02 1F
	ora $06.b,S		; 03 06
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	dey		; 88
	cpy #$EC.b		; C0 EC
	stz $8F28.w,X		; 9E 28 8F
	ora $0E.b,X		; 15 0E
	asl $2E0E.w		; 0E 0E 2E
	trb $7024.w		; 1C 24 70
	rti		; 40

	ror $3F7E.w,X		; 7E 7E 3F
	dec $0F57.w,X		; DE 57 0F
	asl A		; 0A
	ora [$01.b]		; 07 01
	asl $0C10.w		; 0E 10 0C
	pha		; 48
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	beq -76.b		; F0 B4
	adc $AC.b		; 65 AC
	eor $BE7C.w,X		; 5D 7C BE
	eor $2F7F.w		; 4D 7F 2F
	bne 127.b		; D0 7F
	cpy #$FF.b		; C0 FF
	cpy #$0F.b		; C0 0F
	bpl -102.b		; 10 9A
	eor ($E2.b,X)		; 41 E2
	ora ($41.b,X)		; 01 41
	.db $82, $80, $00		; 82 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sty $E0.b		; 84 E0
	mvn $D6,$24		; 54 24 D6
	dec $B69E.w,X		; DE 9E B6
	sbc $07FDEB.l,X		; FF EB FD 07
	cpx $F01C.w		; EC 1C F0
	bpl  31.b		; 10 1F
	adc $390FDB.l		; 6F DB 0F 39
	ora [$49.b]		; 07 49
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	tsb $1C0E.w		; 0C 0E 1C
	and [$1C.b]		; 27 1C
	adc [$1C.b]		; 67 1C
	adc [$0C.b],Y		; 77 0C
	phk		; 4B
	bit $FB.b,X		; 34 FB
	tsb $B3.b		; 04 B3
	jmp $03FC.w		; 4C FC 03
	ora $0000E0.l,X		; 1F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F6.b		; 06 F6
	sta ($73.b,X)		; 81 73
	cmp $3B.b,S		; C3 3B
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $09.b		; 00 09
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra  -3.b		; 80 FD
	brk $C6.b		; 00 C6
	brk $8C.b		; 00 8C
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bra -65.b		; 80 BF
	rti		; 40

	sbc $EA159C.l		; EF 9C 15 EA
	and $FA.b		; 25 FA
	cmp $46.b		; C5 46
	cmp [$78.b]		; C7 78
	rol $3FC1.w,X		; 3E C1 3F
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	bra  28.b		; 80 1C
	bra -72.b		; 80 B8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $07.b,S		; 83 07
	iny		; C8
	sta $089F80.l		; 8F 80 9F 08
	and $3C1B10.l		; 2F 10 1B 3C
	sec		; 38
	rol $2E32.w		; 2E 32 2E
	adc ($2C.b)		; 72 2C
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C02.w		; 1C 02 1C
	brk $18.b		; 00 18
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	rtl		; 6B

	adc [$8F.b]		; 67 8F
	.db $62, $70, $57		; 62 70 57
	bra  87.b		; 80 57
	phb		; 8B
	adc [$7B.b]		; 67 7B
	adc [$67.b]		; 67 67
	adc $776C.w		; 6D 6C 77
	dey		; 88
	eor $706783.l		; 4F 83 67 70
	tda		; 7B
	eor $775F6F.l,X		; 5F 6F 5F 77
	brk $07.b		; 00 07
	jsr $906F.w		; 20 6F 90
	plb		; AB
	ldy $CB.b,X		; B4 CB
	lda #$D7.b		; A9 D7
	inx		; E8
	stx $81.b,Y		; 96 81
	sbc $000C77.l,X		; FF 77 0C 00
	brk $10.b		; 00 10
	php		; 08
	jmp $403C20.l		; 5C 20 3C 40
	sec		; 38
	mvp $04,$79		; 44 79 04
	sec		; 38
	mvp $08,$F0		; 44 F0 08
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $D00E80.l,X		; DF 80 0E D0
	tsb $1810.w		; 0C 10 18
	cpx #$F9.b		; E0 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	brk $BC.b		; 00 BC
	bra  53.b		; 80 35
	php		; 08
	inc $D9.b		; E6 D9
	eor $3B1BC2.l,X		; 5F C2 1B 3B
	sei		; 78
	ora ($E0.b,X)		; 01 E0
	cpx #$FC.b		; E0 FC
	jsr ($FE7E.w,X)		; FC 7E FE
	sbc $FF3FFF.l,X		; FF FF 3F FF
	lda $E47F.w,X		; BD 7F E4
	ora $FCFC.w,Y		; 19 FC FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	rti		; 40

	bit $CAC0.w		; 2C C0 CA
	jsr $0CD8.w		; 20 D8 0C
	sed		; F8
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $F3.b,X		; F6 F3
	sbc ($48.b)		; F2 48
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	bit $901C.w		; 2C 1C 90
	adc [$39.b],Y		; 77 39
	plx		; FA
	cpy $EB.b		; C4 EB
	and $FC.b,S		; 23 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	php		; 08
	ora [$05.b]		; 07 05
	cop $14.b		; 02 14
	phd		; 0B
	phd		; 0B
	trb $01.b		; 14 01
	ora $01.b,S		; 03 01
	asl $15.b		; 06 15
	stx $C91A.w		; 8E 1A C9
	bcc  35.b		; 90 23
	txy		; 9B
	sty $EF1E.w		; 8C 1E EF
	rol $00AF.w,X		; 3E AF 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	bpl   7.b		; 10 07
	beq -116.b		; F0 8C
	adc $A7.b,S		; 63 A7
	rti		; 40

	ora ($C6.b,X)		; 01 C6
	eor ($84.b,X)		; 41 84
	and $CB.b,X		; 35 CB
	dey		; 88
	ror $0C.b,X		; 76 0C
	sbc ($FE.b)		; F2 FE
.INDEX 16
	rep #$98		; C2 98
	jmp ($846E.w,X)		; 7C 6E 84
	pld		; 2B
	sbc $1C.b,S		; E3 1C
	sbc $3C.b,X		; F5 3C
	cpy #$04F8.w		; C0 F8 04
	cpx $FC10.w		; EC 10 FC
	brk $86.b		; 00 86
	sei		; 78
	ply		; 7A
	stz $D63C.w		; 9C 3C D6
	and $D6.b,S		; 23 D6
	sbc $0C.b		; E5 0C
	sbc ($03.b,X)		; E1 03
	sbc [$20.b],Y		; F7 20
	lda $DD60.w,Y		; B9 60 DD
	and [$F0.b]		; 27 F0
	asl $18.b		; 06 18
	clc		; 18
	clc		; 18
	clc		; 18
	tas		; 1B
	ora [$1E.b]		; 07 1E
	ora ($1F.b),Y		; 11 1F
	and $1A0F1F.l,X		; 3F 1F 0F 1A
	and $0819.w		; 2D 19 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F400.l,X		; FF 00 F4 00
	php		; 08
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $011007.l		; 0F 07 10 01
	ror $7A.b,X		; 76 7A
	sta ($8C.b,X)		; 81 8C
	txs		; 9A
	rtl		; 6B

	sbc $EA.b,X		; F5 EA
	trb $00F8.w		; 1C F8 00
	ora $04.b,S		; 03 04
	ora $408F00.l		; 0F 00 8F 40
	ror $7D81.w,X		; 7E 81 7D
	cop $0A.b		; 02 0A
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	jsl $1C3230.l		; 22 30 32 1C
	trb $2058.w		; 1C 58 20
	txa		; 8A
	inx		; E8
	sta $1D0C.w,X		; 9D 0C 1D
	ldx #$0000.w		; A2 00 00
	trb $0C00.w		; 1C 00 0C
	brk $60.b		; 00 60
	sec		; 38
	inc $777E.w,X		; FE 7E 77
	sbc $4367F3.l,X		; FF F3 67 43
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	jsr $67DB.w		; 20 DB 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	trb $FF20.w		; 1C 20 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
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
	brk $AA.b		; 00 AA
	dey		; 88
	pei ($C2.b)		; D4 C2
	cmp $002D.w,X		; DD 2D 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FE.b,X		; 76 FE
	and $1F327F.l,X		; 3F 7F 32 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	iny		; C8
	lda #$DB.b		; A9 DB
	lda [$C0.b]		; A7 C0
	lda $A6A8DF.l,X		; BF DF A8 A6
	cpy #$98D4.w		; C0 D4 98
	bit $7C.b		; 24 7C
	bvs 100.b		; 70 64
	ror $F1.b,X		; 76 F1
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	sei		; 78
	beq 104.b		; F0 68
	beq -40.b		; F0 D8
	cpx #$6C17.w		; E0 17 6C
	lda $14.b		; A5 14
	cmp #$A8.b		; C9 A8
	lda $C7A250.l,X		; BF 50 A2 C7
	phb		; 8B
	ora $0A.b		; 05 0A
	ora $F00712.l		; 0F 12 07 F0
	php		; 08
	inx		; E8
	bpl -48.b		; 10 D0
	jsr $40A0.w		; 20 A0 40
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	asl $F901.w		; 0E 01 F9
	cop $FF.b		; 02 FF
	brk $E4.b		; 00 E4
	clc		; 18
	cpx #$2010.w		; E0 10 20
	cpy #$C020.w		; C0 20 C0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bcc  12.b		; 90 0C
	cmp $73.b,X		; D5 73
	phd		; 0B
	adc ($85.b,X)		; 61 85
	sta $85.b		; 85 85
	sty $04.b		; 84 04
	tsb $0E.b		; 04 0E
	cop $08.b		; 02 08
	php		; 08
	inc $AEFE.w,X		; FE FE AE
	cmp $02879E.l,X		; DF 9E 87 02
	sta [$03.b]		; 87 03
	asl $02.b		; 06 02
	asl $0C.b		; 06 0C
	asl $14.b		; 06 14
	tsb $8008.w		; 0C 08 80
	pha		; 48
	iny		; C8
	jmp ($406C.w)		; 6C 6C 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	pla		; 68
	bit $6C.b		; 24 6C
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	ora ($0F.b)		; 12 0F
	ora $1E.b,S		; 03 1E
	pld		; 2B
	asl $1B.b,X		; 16 1B
	rol $7D.b		; 26 7D
	cop $BD.b		; 02 BD
	.db $42, $F9		; 42 F9
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	jsr ($77D0.w,X)		; FC D0 77
	clv		; B8
	adc $39F1.w,X		; 7D F1 39
	sbc $E41F.w,Y		; F9 1F E4
	asl $0EF0.w,X		; 1E F0 0E
	sbc $0C0300.l,X		; FF 00 03 0C
	ora #$06.b		; 09 06
	cop $05.b		; 02 05
	asl $00.b		; 06 00
	brk $06.b		; 00 06
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	lsr $CB97.w		; 4E 97 CB
	and [$D7.b],Y		; 37 D7
	and $AF1E.w,X		; 3D 1E AF
	tsb $7E.b		; 04 7E
	inx		; E8
	lda $7C7B06.l,X		; BF 06 7B 7C
	sbc $61.b,S		; E3 61
	stx $E0.b		; 86 E0
	ora ($F0.b,S),Y		; 13 F0
	php		; 08
	bvs -127.b		; 70 81
	sta ($6A.b,X)		; 81 6A
	rti		; 40

	ora [$80.b]		; 07 80
	rti		; 40

	brk $00.b		; 00 00
	ldx $228B.w,Y		; BE 8B 22
	sep #$CF		; E2 CF
	sbc $C78A77.l		; EF 77 8A C7
	rol $3F.b,X		; 36 3F
	and $971A0E.l,X		; 3F 0E 1A 97
	adc $1C0E75.l,X		; 7F 75 0E 1C
	tsb $2610.w		; 0C 10 26
	adc [$89.b],Y		; 77 89
	cmp $C023.w,Y		; D9 23 C0
	ora [$E5.b]		; 07 E5
	ora $02.b,S		; 03 02
	ora ($D8.b,X)		; 01 D8
	bra -20.b		; 80 EC
	bvs  18.b		; 70 12
	stz $38.b,X		; 74 38
	sec		; 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	beq -100.b		; F0 9C
	jmp ($1E2E.w,X)		; 7C 2E 1E
	asl $0C.b		; 06 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	jmp ($8E64.w)		; 6C 64 8E
	adc $5C.b		; 65 5C
	ror $82.b		; 66 82
	lsr $7A.b,X		; 56 7A
	eor [$7A.b],Y		; 57 7A
	eor $727469.l,X		; 5F 69 74 72
	jmp $7A796B.l		; 5C 6B 79 7A
	adc [$82.b]		; 67 82
	ror $8A.b		; 66 8A
	ror $07.b		; 66 07
	brk $0A.b		; 00 0A
	ora $18.b		; 05 18
	adc [$18.b]		; 67 18
	sbc $78DC23.l		; EF 23 DC 78
	sta [$A1.b]		; 87 A1
	lsr $4CB1.w,X		; 5E B1 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	bmi -56.b		; 30 C8
	sei		; 78
	bra -31.b		; 80 E1
	clc		; 18
	sbc ($08.b,S),Y		; F3 08
	cmp $609F30.l		; CF 30 9F 60
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $C0BF00.l,X		; FF 00 BF C0
	ora $605CA0.l,X		; 1F A0 5C 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $E4.b		; 00 E4
	brk $E6.b		; 00 E6
	cpy #$4142.w		; C0 42 41
	jsl $83BB82.l		; 22 82 BB 83
	sbc $8C9241.l,X		; FF 41 92 8C
	cmp ($CE.b),Y		; D1 CE
	jsr ($3FFC.w,X)		; FC FC 3F
	adc $FD7FBF.l,X		; 7F BF 7F FD
	adc $BE7F7C.l,X		; 7F 7C 7F BE
	adc $3FFF7F.l,X		; 7F 7F FF 3F
	sbc $000000.l,X		; FF 00 00 00
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $E8.b		; 00 E8
	cld		; D8
	sed		; F8
	cpx #$2038.w		; E0 38 20
	php		; 08
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpy #$F0F0.w		; C0 F0 F0
	bmi -16.b		; 30 F0
	clc		; 18
	sec		; 38
	cld		; D8
	sed		; F8
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	trb $01.b		; 14 01
	tsb $0D10.w		; 0C 10 0D
	tsb $1B.b		; 04 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F0C.w		; 0E 0C 0F
	asl $1E1F.w,X		; 1E 1F 1E
	rol $3E3E.w,X		; 3E 3E 3E
	bit $0000.w,X		; 3C 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $81.b,S		; 03 81
	bra  98.b		; 80 62
	asl A		; 0A
	xce		; FB
	sta $FC.b		; 85 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b,X)		; 81 40
	brk $F1.b		; 00 F1
	phd		; 0B
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0F.b,S		; 03 0F
	tsb $83.b		; 04 83
	jmp.w [$DB8C]		; DC 8C DB
	bmi -73.b		; 30 B7
	cop $7D.b		; 02 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora [$60.b]		; 07 60
	bit #$46.b		; 89 46
	asl $C9.b		; 06 C9
	jsr $025C.w		; 20 5C 02
	plx		; FA
	jmp ($0C87.w,X)		; 7C 87 0C
	pea $C038.w		; F4 38 C0
	clv		; B8
	cpy $2E.b		; C4 2E
	iny		; C8
	jsr ($2024.w,X)		; FC 24 20
	brk $0C.b		; 00 0C
	bvs 120.b		; 70 78
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	tsb $BC.b		; 04 BC
	bvc  -2.b		; 50 FE
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $181D.w		; 2D 1D 18
	sbc $FFF86F.l,X		; FF 6F F8 FF
	sbc $EB54.w,X		; FD 54 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	ora [$10.b]		; 07 10
	ora $00.b,S		; 03 00
	trb $7E23.w		; 1C 23 7E
	sbc #$FF.b		; E9 FF
	cpx #$9B84.w		; E0 84 9B
	ora ($FD.b,S),Y		; 13 FD
	sta ($5E.b),Y		; 91 5E
	sed		; F8
	and $E5.b,X		; 35 E5
	dec A		; 3A
	cpx #$1E1F.w		; E0 1F 1E
	ora ($1F.b,X)		; 01 1F
	brk $67.b		; 00 67
	clc		; 18
	ora $6C.b,S		; 03 6C
	and ($0E.b,X)		; 21 0E
	asl A		; 0A
	ora $05.b		; 05 05
	asl A		; 0A
	brk $07.b		; 00 07
	and $3703.w,Y		; 39 03 37
	asl A		; 0A
	ply		; 7A
	tsb $20E4.w		; 0C E4 20
	sed		; F8
	brk $3C.b		; 00 3C
	bmi  46.b		; 30 2E
	cli		; 58
	ora $0D.b		; 05 0D
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	clc		; 18
	bmi  -4.b		; 30 FC
	jsr ($FFCF.w,X)		; FC CF FF
	sta [$0F.b]		; 87 0F
	cop $07.b		; 02 07
	cop $01.b		; 02 01
	cop $05.b		; 02 05
	bpl  15.b		; 10 0F
	and [$1F.b]		; 27 1F
	bit $1F.b		; 24 1F
	adc ($1A.b,X)		; 61 1A
	sta $7C.b,S		; 83 7C
	cmp [$3C.b]		; C7 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	beq -64.b		; F0 C0
	lda $1562.w,Y		; B9 62 15
	bit $0E.b,X		; 34 0E
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $1FFE.w,X		; 3E FE 1F
	and $031F0B.l,X		; 3F 0B 1F 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	eor $7D62.w,X		; 5D 62 7D
	cmp ($BE.b,X)		; C1 BE
	sbc ($0F.b),Y		; F1 0F
	sbc $3F03.w,X		; FD 03 3F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	trb $1C83.w		; 1C 83 1C
	ora ($0E.b,X)		; 01 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $B4FC.w,X		; 1E FC B4
	mvn $D8,$62		; 54 62 D8
	phb		; 8B
	clv		; B8
	and $F81954.l,X		; 3F 54 19 F8
	cmp $7A3C.w,X		; DD 3C 7A
	asl $27C3.w		; 0E C3 27
	xba		; EB
	ora [$7F.b]		; 07 7F
	sta [$47.b]		; 87 47
	ora [$AB.b]		; 07 AB
	ora [$07.b],Y		; 17 07
	ora $050F03.l		; 0F 03 0F 05
	ora $7B.b,S		; 03 7B
	sta $5FE807.l		; 8F 07 E8 5F
	bcs  47.b		; B0 2F
	bcs  95.b		; B0 5F
	cpx #$C0BF.w		; E0 BF C0
	sbc [$18.b]		; E7 18
	dex		; CA
	bmi 112.b		; 30 70
	bra -112.b		; 80 90
	rts		; 60

	cpy #$4020.w		; C0 20 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bpl  28.b		; 10 1C
	brk $30.b		; 00 30
	cpy #$00E1.w		; C0 E1 00
	sbc $00.b,S		; E3 00
	cmp [$00.b]		; C7 00
	dec $08.b		; C6 08
	sty $1800.w		; 8C 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $2B3BE0.l		; AF E0 3B 2B
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $0F143F.l,X		; 5F 3F 14 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$6E20]		; DC 20 6E
	clc		; 18
	sbc $7F80.w		; ED 80 7F
	cmp $1C.b,S		; C3 1C
	cli		; 58
	brk $08.b		; 00 08
	stz $60.b		; 64 60
	brk $00.b		; 00 00
	jsr ($F6FC.w,X)		; FC FC F6
	inc $FB7F.w,X		; FE 7F FB
	bit $646D.w,X		; 3C 6D 64
	bit $2464.w		; 2C 64 24
	tsb $20.b		; 04 20
	brk $00.b		; 00 00
	and $04.b,X		; 35 04
	ora $FC12.w,Y		; 19 12 FC
	stz $6CF8.w		; 9C F8 6C
	bra  64.b		; 80 40
	pha		; 48
	brk $28.b		; 00 28
	tsb $1000.w		; 0C 00 10
	ply		; 7A
	jmp ($706C.w,X)		; 7C 6C 70
	rts		; 60

	cpx #$7090.w		; E0 90 70
	bit $3C18.w,X		; 3C 18 3C
	tsb $0810.w		; 0C 10 08
	brk $00.b		; 00 00
	stz $EA.b		; 64 EA
	cmp ($37.b)		; D2 37
	ror A		; 6A
	ora $071F.w,X		; 1D 1F 07
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $0E02.w,X		; 1D 02 0E
	ora ($02.b,X)		; 01 02
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	eor ($3A.b,X)		; 41 3A
	cmp $3E64D7.l		; CF D7 64 3E
	sbc $57.b,S		; E3 57
	inc $E44F.w		; EE 4F E4
	tsb $4EF8.w		; 0C F8 4E
	stx $840F.w		; 8E 0F 84
	ora $88.b		; 05 88
	phb		; 8B
	tsb $85.b		; 04 85
	.db $42, $C1		; 42 C1
	jsr $07FB.w		; 20 FB 07
	adc [$93.b]		; 67 93
	sbc ($00.b),Y		; F1 00
	tda		; 7B
	tsx		; BA
	beq  56.b		; F0 38
	sec		; 38
	adc ($4A.b)		; 72 4A
	dec $38B0.w		; CE B0 38
	jsr ($8500.w,X)		; FC 00 85
	adc $202E.w,Y		; 79 2E 20
	lsr $BC.b		; 46 BC
	cmp [$26.b]		; C7 26
	lda $0C3C4C.l		; AF 4C 3C 0C
	dec $FF1E.w		; CE 1E FF
	inc $FFFE.w,X		; FE FE FF
	cmp $08043F.l,X		; DF 3F 04 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	sta $67.b,S		; 83 67
	sta $57.b,S		; 83 57
	adc $68.b,S		; 63 68
	adc ($5A.b,S),Y		; 73 5A
	rtl		; 6B

	rts		; 60

	adc #$78.b		; 69 78
	adc ($6A.b,S),Y		; 73 6A
	tda		; 7B
	ror A		; 6A
	sta ($73.b,S),Y		; 93 73
	tya		; 98
	ror $90.b		; 66 90
	rtl		; 6B

	sta ($63.b,S),Y		; 93 63
	tad		; 5B
	ror $5F.b		; 66 5F
	rts		; 60

	rol $DE.b,X		; 36 DE
	and #$CD.b		; 29 CD
	sec		; 38
	dec $AF.b		; C6 AF
	cmp [$CF.b],Y		; D7 CF
	and [$D5.b],Y		; 37 D5
	tsa		; 3B
	pea $3607.w		; F4 07 36
	ora $3203E1.l		; 0F E1 03 32
	cmp ($3D.b,X)		; C1 3D
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	rti		; 40

	ora $080720.l,X		; 1F 20 07 08
	ora #$0002.w		; 09 02 00
	brk $43.b		; 00 43
	bit $98FA.w,X		; 3C FA 98
	xce		; FB
	tsb $C03F.w		; 0C 3F C0
	pla		; 68
	bcs -72.b		; B0 B8
	clv		; B8
	pla		; 68
	cpx #$C02C.w		; E0 2C C0
	sbc $8F07FF.l,X		; FF FF 07 8F
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	cpy #$C000.w		; C0 00 C0
	brk $DC.b		; 00 DC
	bit $5E3E.w,X		; 3C 3E 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	cmp $E8.b,S		; C3 E8
	sty $EB.b,X		; 94 EB
	php		; 08
	stp		; DB
	ldx #$00BD.w		; A2 BD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	bvs -123.b		; 70 85
	.db $62, $82, $4D		; 62 82 4D
	jsr $8200.w		; 20 00 82
	ply		; 7A
	bit $4F.b,X		; 34 4F
	ldy $3854.w		; AC 54 38
	cpy $98.b		; C4 98
	cpx $B0.b		; E4 B0
	dec $46BC.w,X		; DE BC 46
	jsr $0C00.w		; 20 00 0C
	bvs -72.b		; 70 B8
	rti		; 40

	sed		; F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $EC.b		; 04 EC
	bpl -72.b		; 10 B8
	lsr $3100.w,X		; 5E 00 31
	plp		; 28
	sta ($80.b),Y		; 91 80
	ror $2EE1.w,X		; 7E E1 2E
	bvc  62.b		; 50 3E
	bit $13.b,X		; 34 13
	ora ($0D.b)		; 12 0D
	asl A		; 0A
	asl $F8.b		; 06 F8
	brk $7C.b		; 00 7C
	brk $0D.b		; 00 0D
	bmi  21.b		; 30 15
	asl A		; 0A
	ora [$08.b]		; 07 08
	asl $0201.w		; 0E 01 02
	ora $01.b		; 05 01
	brk $0C.b		; 00 0C
	adc ($10.b,S),Y		; 73 10
	xba		; EB
	asl $EE.b,X		; 16 EE
	lda $5F.b,S		; A3 5F
	eor [$B8.b],Y		; 57 B8
	ora $706FF0.l,X		; 1F F0 6F 70
	and $40BC40.l,X		; 3F 40 BC 40
	stz $88.b,X		; 74 88
	adc ($88.b),Y		; 71 88
	ldy #$C058.w		; A0 58 C0
	jsr $E000.w		; 20 00 E0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tsb $1303.w		; 0C 03 13
	ora $771F37.l		; 0F 37 1F 77
	ora $007B80.l,X		; 1F 80 7B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	ora $E07FA8.l		; 0F A8 7F E0
	sbc $E5BDA2.l		; EF A2 BD E5
	sbc $0ACDD2.l,X		; FF D2 CD 0A
	adc $6619.w,X		; 7D 19 66
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($0D.b)		; 12 0D
	eor $1C.b,S		; 43 1C
	ora ($1A.b,X)		; 01 1A
	rol $8E01.w,X		; 3E 01 8E
	adc ($9F.b),Y		; 71 9F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	php		; 08
	adc $EC2BD5.l		; 6F D5 2B EC
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $205C.w		; 20 5C 20
	jmp ($5400.w,X)		; 7C 00 54
	bpl  20.b		; 10 14
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($083C.w)		; 6C 3C 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	jsr $E0DC.w		; 20 DC E0
	cpx #$C000.w		; E0 00 C0
	brk $C1.b		; 00 C1
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	tsb $C0.b		; 04 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cop $07.b		; 02 07
	brk $0D.b		; 00 0D
	brk $70.b		; 00 70
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	php		; 08
	rol $88.b,X		; 36 88
	adc $4A1FC0.l,X		; 7F C0 1F 4A
	and $252423.l		; 2F 23 24 25
	and ($16.b)		; 32 16
	jsr $FC20.w		; 20 20 FC
	jsr ($7EFE.w,X)		; FC FE 7E
	and $3F357F.l,X		; 3F 7F 35 3F
	trb $1237.w		; 1C 37 12
	rol $20.b,X		; 36 20
	ora ($00.b)		; 12 00
	brk $E8.b		; 00 E8
	bpl -12.b		; 10 F4
	inx		; E8
	ora ($E4.b)		; 12 E4
	trb $0E.b		; 14 0E
	ora [$0C.b]		; 07 0C
	ora $080208.l		; 0F 08 02 08
	tsb $04.b		; 04 04
	sed		; F8
	sed		; F8
	trb $1EFC.w		; 1C FC 1E
	asl $0602.w		; 0E 02 06
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$F000.w		; C0 00 F0
	brk $1C.b		; 00 1C
	inx		; E8
	ora $00E6.w,Y		; 19 E6 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E0F0.w		; C0 F0 E0
	sed		; F8
	beq -12.b		; F0 F4
	jsr ($FFFF.w,X)		; FC FF FF
	brk $80.b		; 00 80
	tsb $00.b		; 04 00
	adc ($4C.b)		; 72 4C
	lda $0F2780.l		; AF 80 27 0F
	sei		; 78
	adc [$D8.b]		; 67 D8
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	jsr ($BFFC.w,X)		; FC FC BF
	sbc $F8FF7F.l,X		; FF 7F FF F8
	sbc [$80.b]		; E7 80
	cpx #$6020.w		; E0 20 60
	jsr $1800.w		; 20 00 18
	ora [$0E.b]		; 07 0E
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rts		; 60

	ora $470880.l,X		; 1F 80 08 47
	sec		; 38
	adc [$1B.b],Y		; 77 1B
	plp		; 28
	and [$07.b]		; 27 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $3F7F1F.l,X		; 9F 1F 7F 3F
	adc $3F0F3F.l,X		; 7F 3F 0F 3F
	ora [$0F.b],Y		; 17 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $77CD.w,X		; 3E CD 77
	cpy $1C.b		; C4 1C
	sbc $41FD.w		; ED FD 41
	stz $BFE1.w		; 9C E1 BF
	sbc $A6EED7.l		; EF D7 EE A6
	lsr $C403.w,X		; 5E 03 C4
	phd		; 0B
	sty $03.b		; 84 03
	sty $86.b		; 84 86
	ora $83.b,S		; 03 83
	rti		; 40

	cpy #$C107.w		; C0 07 C1
	and $E1.b,S		; 23 E1
	ora $2B.b,S		; 03 2B
	xba		; EB
	sbc $B935.w,X		; FD 35 B9
	txa		; 8A
	stz $4394.w		; 9C 94 43
	ror $010F.w		; 6E 0F 01
	stx $78.b		; 86 78
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	stz $9E.b,X		; 74 9E
.INDEX 8
	sep #$17		; E2 17
	adc [$04.b],Y		; 77 04
	ror $9C1E.w		; 6E 1E 9C
	asl $FFFE.w		; 0E FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $413E00.l,X		; 7F 00 3E 41
	and $000302.l,X		; 3F 02 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	sbc $00FC00.l,X		; FF 00 FC 00
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bcc  32.b		; 90 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	plb		; AB
	sei		; 78
	rtl		; 6B

	stz $C837.w		; 9C 37 C8
	adc [$88.b],Y		; 77 88
	adc [$88.b],Y		; 77 88
	sbc $C03F00.l,X		; FF 00 3F C0
	eor $000400.l,X		; 5F 00 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bit #$0DF6.w		; 89 F6 0D
	lda $C3.b,S		; A3 C3
	adc $5EC1.w,X		; 7D C1 5E
	sbc $2C.b,S		; E3 2C
	sbc [$18.b]		; E7 18
	sbc ($0C.b,S),Y		; F3 0C
	sbc $0F07.w,Y		; F9 07 0F
	bvs  95.b		; 70 5F
	jsr $340B.w		; 20 0B 34
	and #$1B16.w		; 29 16 1B
	tsb $07.b		; 04 07
	php		; 08
	ora $04.b,S		; 03 04
	brk $02.b		; 00 02
	ora #$1206.w		; 09 06 12
	tsb $1F3F.w		; 0C 3F 1F
	jsr ($380F.w,X)		; FC 0F 38
	sty $E0.b,X		; 94 E0
	php		; 08
	bvs  24.b		; 70 18
	jsr $0F10.w		; 20 10 0F
	ora $601F3F.l		; 0F 3F 1F 60
	adc $6060F0.l,X		; 7F F0 60 60
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bpl  12.b		; 10 0C
	bit $96.b,X		; 34 96
	ror $2C.b		; 66 2C
	wai		; CB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	bit $783C.w,X		; 3C 3C 78
	jmp ($FCF8.w,X)		; 7C F8 FC
	inc $F9.b,X		; F6 F9
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	sta $69.b,S		; 83 69
	adc $61.b,S		; 63 61
	sta $59.b,S		; 83 59
	adc ($5B.b,S),Y		; 73 5B
	adc ($6B.b,S),Y		; 73 6B
	tda		; 7B
	rtl		; 6B

	sta ($69.b,S),Y		; 93 69
	sta ($61.b,S),Y		; 93 61
	txy		; 9B
	adc $5D.b,S		; 63 5D
	adc ($62.b,X)		; 61 62
	adc ($89.b),Y		; 71 89
	adc $E39E.w,Y		; 79 9E E3
	cmp $32.b		; C5 32
	bcc 122.b		; 90 7A
	sta ($67.b),Y		; 91 67
	php		; 08
	sbc $BFDD.w,X		; FD DD BF
	ora $7F86BE.l		; 0F BE 86 7F
	cmp ($20.b,X)		; C1 20
	cmp ($20.b,X)		; C1 20
	cmp ($20.b,X)		; C1 20
	sed		; F8
	brk $7A.b		; 00 7A
	sty $7C.b		; 84 7C
	cop $5F.b		; 02 5F
	jsr $300F.w		; 20 0F 30
	bcs -113.b		; B0 8F
	jsr ($FCC4.w,X)		; FC C4 FC
	cpy #$18.b		; C0 18
	cpy #$38.b		; C0 38
	brk $6C.b		; 00 6C
	beq -28.b		; F0 E4
	bra -112.b		; 80 90
	dey		; 88
	adc $C103FF.l,X		; 7F FF 03 C1
	brk $C0.b		; 00 C0
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $10.b		; 00 10
	bpl  12.b		; 10 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $F0.b		; 00 F0
	pla		; 68
	dey		; 88
	bmi  60.b		; 30 3C
	mvp $E0,$2A		; 44 2A E0
	rol $052F.w		; 2E 2F 05
	brk $00.b		; 00 00
	sei		; 78
	sei		; 78
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	iny		; C8
	beq  -4.b		; F0 FC
	brk $1C.b		; 00 1C
	cop $1E.b		; 02 1E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	eor $206F13.l,X		; 5F 13 6F 20
	sta $9EC538.l,X		; 9F 38 C5 9E
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	trb $601C.w		; 1C 1C 60
	jmp ($3A02.w,X)		; 7C 02 3A
	mvp $40,$3C		; 44 3C 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($80.b,X)		; 41 80
	bmi -93.b		; 30 A3
	cmp #$EA34.w		; C9 34 EA
	eor $4C.b,X		; 55 4C
	cmp $9B50.w,X		; DD 50 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sta ($C3.b,X)		; 81 C3
	sec		; 38
	sbc $18.b,S		; E3 18
.ACCU 16
.INDEX 16
	rep #$31		; C2 31
	eor $A2.b		; 45 A2
	rol $3E.b		; 26 3E
	phd		; 0B
	adc [$B7.b],Y		; 77 B7
	txa		; 8A
	asl $FA.b		; 06 FA
	stz $5C62.w		; 9C 62 5C
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	cmp [$7E.b]		; C7 7E
	sta $00.b,S		; 83 00
	bpl  12.b		; 10 0C
	bmi 124.b		; 30 7C
	brk $7C.b		; 00 7C
	bra  -4.b		; 80 FC
	cop $FC.b		; 02 FC
	cop $FA.b		; 02 FA
	tsb $8E7D.w		; 0C 7D 8E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora $0F.b		; 05 0F
	asl $1E.b		; 06 1E
	tad		; 5B
	and $197FB4.l		; 2F B4 7F 19
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $02.b		; 04 02
	jsr $3D1F.w		; 20 1F 3D
	inc $E661.w,X		; FE 61 E6
	cmp $EC.b,S		; C3 EC
	beq  -3.b		; F0 FD
	sty $EF.b,X		; 94 EF
	lda [$DE.b]		; A7 DE
	adc [$CF.b],Y		; 77 CF
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $1306.w,Y		; 19 06 13
	bit $0D02.w		; 2C 02 0D
	asl $69.b,X		; 16 69
	and [$58.b]		; 27 58
	and $00F800.l,X		; 3F 00 F8 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$0A05]		; DC 05 0A
	ora $3E.b		; 05 3E
	ora ($F2.b,X)		; 01 F2
	ora ($C1.b,X)		; 01 C1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -64.b		; D0 C0
	ora $633C40.l		; 0F 40 3C 63
	bit $A4.b,X		; 34 A4
	ply		; 7A
	ror $684F.w		; 6E 4F 68
	ldy $8028.w		; AC 28 80
	brk $30.b		; 00 30
	bcs  -1.b		; B0 FF
	and $DB3FDF.l,X		; 3F DF 3F DB
	eor $90D891.l,X		; 5F 91 D8 90
	cld		; D8
	bne -56.b		; D0 C8
	bra   0.b		; 80 00
	inx		; E8
	bpl  86.b		; 10 56
	rti		; 40

	ora $FC.b		; 05 FC
	pei ($28.b)		; D4 28
	bpl   8.b		; 10 08
	asl $0C.b		; 06 0C
	php		; 08
	tsb $80.b		; 04 80
	bra  -8.b		; 80 F8
	sed		; F8
	ldx $03FE.w,Y		; BE FE 03
	ora [$01.b]		; 07 01
	ora ($0C.b,X)		; 01 0C
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $31.b,S		; 03 31
	asl $9878.w		; 0E 78 98
	cmp $3C.b		; C5 3C
	sbc $006010.l		; EF 10 60 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $7F7F07.l		; 0F 07 7F 7F
	sbc [$7F.b]		; E7 7F
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	asl $1D.b		; 06 1D
	cop $1E.b		; 02 1E
	ora ($1E.b,X)		; 01 1E
	ora ($0E.b,X)		; 01 0E
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
.ACCU 16
	rep #$65		; C2 65
	lda #$7212.w		; A9 12 72
	asl $1A1E.w,X		; 1E 1E 1A
	rol $1E36.w,X		; 3E 36 1E
	sec		; 38
	bit $4464.w,X		; 3C 64 44
	bit $5EFE.w,X		; 3C FE 5E
	rol $1E2D.w,X		; 3E 2D 1E
	brk $1E.b		; 00 1E
	tsb $1A.b		; 04 1A
	plp		; 28
	asl $44.b,X		; 16 44
	sec		; 38
	clv		; B8
	rti		; 40

	dec $5B16.w,X		; DE 16 5B
	and $371F6A.l,X		; 3F 6A 1F 37
	tsb $0A12.w		; 0C 12 0A
	ora [$0C.b]		; 07 0C
	ora $04.b		; 05 04
	ora ($04.b,X)		; 01 04
	and $040300.l		; 2F 00 03 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	cpy #$C4.b		; C0 C4
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	bra -64.b		; 80 C0
	bmi -48.b		; 30 D0
	jsr $20C0.w		; 20 C0 20
	cpy #$38.b		; C0 38
	iny		; C8
	brk $00.b		; 00 00
	rts		; 60

	bra  96.b		; 80 60
	cpx #$60.b		; E0 60
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	beq  -8.b		; F0 F8
	and $1A.b		; 25 1A
	tas		; 1B
	tsb $0912.w		; 0C 12 09
	clc		; 18
	ora $F8.b,S		; 03 F8
	sta [$7D.b]		; 87 7D
	ora $FF.b,S		; 03 FF
	brk $74.b		; 00 74
	dey		; 88
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	ora ($82.b,X)		; 01 82
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	lda [$DA.b]		; A7 DA
	eor ($AB.b),Y		; 51 AB
	eor ($24.b,S),Y		; 53 24
	phd		; 0B
	ldy $5897.w		; AC 97 58
	and $00F060.l,X		; 3F 60 F0 00
	brk $00.b		; 00 00
	and $5440.w,X		; 3D 40 54
	tay		; A8
	sed		; F8
	brk $D0.b		; 00 D0
	jsr $40A0.w		; 20 A0 40
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $A25B87.l,X		; 3F 87 5B A2
	tsx		; BA
	lsr $BC.b		; 46 BC
	rti		; 40

	eor $E7B9A1.l,X		; 5F A1 B9 E7
	trb $3EC3.w		; 1C C3 3E
	cmp $00.b,S		; C3 00
	sbc $05.b,S		; E3 05
	rep #$81		; C2 81
	.db $42, $83		; 42 83
	eor ($C0.b,X)		; 41 C0
	brk $C2.b		; 00 C2
	ora ($E1.b,X)		; 01 E1
	brk $E1.b		; 00 E1
	brk $34.b		; 00 34
	bne -20.b		; D0 EC
	inc A		; 1A
	eor $B2CF.w,X		; 5D CF B2
	tsx		; BA
	jmp.w [$7F1A]		; DC 1A 7F
	brk $C1.b		; 00 C1
	rol $1E61.w,X		; 3E 61 1E
	lda $09F34B.l,X		; BF 4B F3 09
	lda ($0F.b)		; B2 0F
	eor $07E787.l		; 4F 87 E7 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DE65FF.l,X		; FF FF 65 DE
	phd		; 0B
	pea $D8A7.w		; F4 A7 D8
	adc [$88.b],Y		; 77 88
	sbc $A09F00.l,X		; FF 00 9F A0
	sbc $E0DF20.l,X		; FF 20 DF E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	cmp [$02.b],Y		; D7 02
	sbc $C67D8B.l,X		; FF 8B 7D C6
	and $38EF.w,Y		; 39 EF 38
	beq  31.b		; F0 1F
	sbc #$F01F.w		; E9 1F F0
	ora $07003F.l		; 0F 3F 00 07
	sec		; 38
	ora $300F30.l		; 0F 30 0F 30
	ora $000F10.l		; 0F 10 0F 00
	ora [$00.b]		; 07 00
	cop $05.b		; 02 05
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	ror $5C.b,X		; 76 5C
	ror $5F.b		; 66 5F
	stx $5B.b		; 86 5B
	.db $62, $70, $8A		; 62 70 8A
	rtl		; 6B

	stx $64.b,Y		; 96 64
	stz $8E67.w,X		; 9E 67 8E
	rtl		; 6B

	adc $77827E.l,X		; 7F 7E 82 77
	sei		; 78
	jmp ($7381.w)		; 6C 81 73
	adc ($68.b,X)		; 61 68
	rts		; 60

	rts		; 60

	bra 108.b		; 80 6C
	asl $01.b		; 06 01
	ora ($1F.b,X)		; 01 1F
	adc $3F.b,X		; 75 3F
	and $B8FF.w,Y		; 39 FF B8
	sbc $3F10.w,Y		; F9 10 3F
	.db $62, $FF, $00		; 62 FF 00
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora ($C0.b,X)		; 01 C0
	phd		; 0B
	brk $19.b		; 00 19
	bpl   1.b		; 10 01
	adc $12FE.w,X		; 7D FE 12
	mvn $F8,$87		; 54 87 F8
	cmp ($CC.b,S),Y		; D3 CC
	ora #$3DBF.w		; 09 BF 3D
	cmp [$F8.b],Y		; D7 F8
	ora $F8BC.w,X		; 1D BC F8
	brk $00.b		; 00 00
	plb		; AB
	tsb $07.b		; 04 07
	sei		; 78
	and $B44300.l,X		; 3F 00 43 B4
	xce		; FB
	brk $FA.b		; 00 FA
	ora $FE.b		; 05 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq -16.b		; F0 F0
	brk $F1.b		; 00 F1
	sbc $9FA0.w,Y		; F9 A0 9F
	cop $7F.b		; 02 7F
	rol $2B.b,X		; 36 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	php		; 08
	beq 120.b		; F0 78
	ora ($28.b,X)		; 01 28
	ora $1C.b,X		; 15 1C
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora [$04.b]		; 07 04
	adc $59CFBD.l,X		; 7F BD CF 59
	tax		; AA
	bcs  79.b		; B0 4F
	sta $000068.l,X		; 9F 68 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  64.b		; 30 40
	stz $80.b,X		; 74 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $87, $1A		; 82 87 1A
	cmp $5DA2.w		; CD A2 5D
	and $6B0493.l,X		; 3F 93 04 6B
	and $00F2.w		; 2D F2 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cpy $83.b		; C4 83
	jmp ($608F.w)		; 6C 8F 60
	ora [$C8.b],Y		; 17 C8
	ora $6092.w		; 0D 92 60
	inx		; E8
	trb $CCE4.w		; 1C E4 CC
	bmi -72.b		; 30 B8
	rti		; 40

	sec		; 38
	iny		; C8
	bvs -120.b		; 70 88
	pei ($58.b)		; D4 58
	jmp.w [$1048]		; DC 48 10
	bra  48.b		; 80 30
	cpy #$E0.b		; C0 E0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	inx		; E8
	bmi -76.b		; 30 B4
	sei		; 78
	bne -32.b		; D0 E0
	bvc  80.b		; 50 50
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi 112.b		; 30 70
	jsr $2070.w		; 20 70 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	sbc ($BE.b,X)		; E1 BE
	beq 124.b		; F0 7C
	bcs  94.b		; B0 5E
	beq   6.b		; F0 06
	pha		; 48
	asl $1030.w,X		; 1E 30 10
	php		; 08
	ora $04.b		; 05 04
	eor $30403F.l,X		; 5F 3F 40 30
	rts		; 60

	bpl  48.b		; 10 30
	brk $30.b		; 00 30
	php		; 08
	php		; 08
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora $C0.b,S		; 03 C0
	brk $C0.b		; 00 C0
	rti		; 40

	sta $C1F600.l,X		; 9F 00 F6 C1
	bit $8C.b		; 24 8C
	sbc $CD.b		; E5 CD
	and $C08240.l		; 2F 40 82 C0
	brk $00.b		; 00 00
	clv		; B8
	sei		; 78
	sbc $FF3F7F.l,X		; FF 7F 3F FF
	xce		; FB
	and [$32.b],Y		; 37 32
	jsr $20B0.w		; 20 B0 20
	jsr $7C80.w		; 20 80 7C
	brk $8E.b		; 00 8E
	dey		; 88
	phk		; 4B
	sbc ($D4.b)		; F2 D4
	bmi  28.b		; 30 1C
	php		; 08
	asl $08.b		; 06 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	jsr ($76FC.w,X)		; FC FC 76
	inc $0305.w,X		; FE 05 03
	php		; 08
	bpl   4.b		; 10 04
	tsb $0206.w		; 0C 06 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	sbc $1C.b,S		; E3 1C
	sbc ($01.b,X)		; E1 01
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	rts		; 60

	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	bra  80.b		; 80 50
	rti		; 40

	sbc $0002FF.l,X		; FF FF 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	sbc $1E2E55.l		; EF 55 2E 1E
	inx		; E8
	adc ($10.b)		; 72 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	sta [$F1.b]		; 87 F1
	dec $609C.w		; CE 9C 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $3E67.w,X		; BD 67 3E
	.db $82, $B3, $93		; 82 B3 93
	nop		; EA
	sta ($B2.b)		; 92 B2
	.db $82, $66, $66		; 82 66 66
	rol $7CBC.w,X		; 3E BC 7C
	ldx $050A.w		; AE 0A 05
	eor $02.b		; 45 02
	jmp ($7D7E.w)		; 6C 7E 7D
	inc $FE7D.w,X		; FE 7D FE
	tya		; 98
	ror $3C42.w,X		; 7E 42 3C
	bvc  56.b		; 50 38
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora $007900.l,X		; 1F 00 79 00
	sbc ($00.b,X)		; E1 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	lda $3FA9.w,X		; BD A9 3F
	cpx $6C.b		; E4 6C
	cpy #$3C.b		; C0 3C
	lsr $1F33.w,X		; 5E 33 1F
	eor ($59.b,X)		; 41 59
	eor #$4975.w		; 49 75 49
	lsr $5C21.w,X		; 5E 21 5C
	cop $1F.b		; 02 1F
	brk $07.b		; 00 07
	asl A		; 0A
	ora $02.b		; 05 02
	jsl $3F3601.l		; 22 01 36 3F
	rol $FE7F.w,X		; 3E 7F FE
	ora ($FF.b,X)		; 01 FF
	brk $67.b		; 00 67
	php		; 08
	and $481C38.l		; 2F 38 1C 48
	pha		; 48
	bit $78.b,X		; 34 78
	jmp $584C.w		; 4C 4C 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bpl  56.b		; 10 38
	bmi  56.b		; 30 38
	sei		; 78
	bmi  48.b		; 30 30
	bvs  48.b		; 70 30
	sei		; 78
	asl $0CF2.w,X		; 1E F2 0C
	sbc ($FF.b,S),Y		; F3 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	ror $B95C.w,X		; 7E 5C B9
	jmp ($CAFB.w)		; 6C FB CA
	adc $7DCA.w,X		; 7D CA 7D
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	ldy #$20FF.w		; A0 FF 20
	sbc $FE01FC.l,X		; FF FC 01 FE
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	cop $3C.b		; 02 3C
	.db $42, $E0		; 42 E0
	and $2FC0.w,X		; 3D C0 2F
	inc $19.b,X		; F6 19
	cpx $1B.b		; E4 1B
.INDEX 8
	sep #$1F		; E2 1F
	sta $0C0E.w,Y		; 99 0E 0C
	stx $0F.b		; 86 0F
	bra  14.b		; 80 0E
	ora ($14.b),Y		; 11 14
	phd		; 0B
	ora [$08.b]		; 07 08
	tsb $0B.b		; 04 0B
	asl $09.b		; 06 09
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora [$EE.b],Y		; 17 EE
	phd		; 0B
	sbc $BF5E.w,X		; FD 5E BF
	eor $D00CB0.l,X		; 5F B0 0C D0
	cli		; 58
	cpx #$00.b		; E0 00
	rti		; 40

	bra   0.b		; 80 00
	beq   0.b		; F0 00
	ror $90.b		; 66 90
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	jsr $00C0.w		; 20 C0 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	phb		; 8B
	sei		; 78
	phb		; 8B
	sbc #$FF0B.w		; E9 0B FF
	ora [$FF.b]		; 07 FF
	tsb $E5.b		; 04 E5
	trb $0CF3.w		; 1C F3 0C
	and $160C.w,Y		; 39 0C 16
	ora #$0916.w		; 09 16 09
	asl $08.b,X		; 16 08
	php		; 08
	asl $03.b		; 06 03
	brk $0B.b		; 00 0B
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora $70.b,S		; 03 70
	cpx #$DA.b		; E0 DA
	lsr A		; 4A
	bvs -120.b		; 70 88
	cpy $FF.b		; C4 FF
	ora ($0B.b,S),Y		; 13 0B
	sbc $0501.w,X		; FD 01 05
	sbc $7886.w,Y		; F9 86 78
	stz $A46C.w,X		; 9E 6C A4
	lsr $987F.w		; 4E 7F 98
	dec A		; 3A
	ora $1CFE.w,X		; 1D FE 1C
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $0028FF.l,X		; FF FF 28 00
	bpl  47.b		; 10 2F
	lda $2B5328.l		; AF 28 53 2B
	asl $02.b		; 06 02
	brk $01.b		; 00 01
	bpl   0.b		; 10 00
	adc $70F800.l,X		; 7F 00 F8 70
	sbc $2F577F.l,X		; FF 7F 57 2F
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$5C.b		; A0 5C
	bit $74.b		; 24 74
	cpy $20B4.w		; CC B4 20
	inc $BF20.w,X		; FE 20 BF
	inc $9E5C.w		; EE 5C 9E
	lsr $5E8D.w		; 4E 8D 5E
	bcs  72.b		; B0 48
	clv		; B8
	rti		; 40

	sei		; 78
	brk $38.b		; 00 38
	mvp $02,$7C		; 44 7C 02
	and $003F00.l,X		; 3F 00 3F 00
	and $0A0310.l		; 2F 10 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	sei		; 78
	eor $6068.w,X		; 5D 68 60
	dey		; 88
	jmp $606D77.l		; 5C 77 6D 60
	jmp ($6460.w)		; 6C 60 64
	ldy #$69.b		; A0 69
	ply		; 7A
	ror $7A7E.w,X		; 7E 7E 7A
	adc $65986D.l,X		; 7F 6D 98 65
	adc $6C8F75.l,X		; 7F 75 8F 6C
	bit #$136C.w		; 89 6C 13
	ora $3E7FAC.l		; 0F AC 7F 3E
	lda $EAF764.l,X		; BF 64 F7 EA
	sbc $FBC8.w		; ED C8 FB
	stz $19ED.w,X		; 9E ED 19
	plb		; AB
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	rti		; 40

	ora ($08.b,X)		; 01 08
	ora ($12.b,S),Y		; 13 12
	ora $07.b		; 05 07
	jsr $6003.w		; 20 03 60
	eor [$00.b]		; 47 00
	pea $6AF8.w		; F4 F8 6A
	ror $1C.b,X		; 76 1C
	sbc $9C.b,S		; E3 9C
	sbc $4E.b,S		; E3 4E
	sta $0C.b		; 85 0C
	sbc $7A.b		; E5 7A
	sbc $EAF9.w		; ED F9 EA
	brk $00.b		; 00 00
	dey		; 88
	trb $1C.b		; 14 1C
	sbc $3E.b,S		; E3 3E
	eor ($7E.b,X)		; 41 7E
	sta ($FC.b,X)		; 81 FC
	ora $F0.b,S		; 03 F0
	asl $F0.b		; 06 F0
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($82.b,X)		; 01 82
	ora [$04.b]		; 07 04
	sta $66CD.w		; 8D CD 66
	cmp #$00B6.w		; C9 B6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta ($C2.b,X)		; 81 C2
	cmp ($81.b,X)		; C1 81
.ACCU 16
	rep #$61		; C2 61
	sta ($04.b)		; 92 04
	ora $03.b,S		; 03 03
	ora $3D1F22.l		; 0F 22 1F 3D
	sbc $399F50.l,X		; FF 50 9F 39
	sbc $EFF10E.l,X		; FF 0E F1 EF
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$E0.b		; C0 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	ora $03.b,S		; 03 03
	brk $07.b		; 00 07
	php		; 08
	ora $192B84.l		; 0F 84 2B 19
	inc $15.b		; E6 15
	inc $EE55.w		; EE 55 EE
	txs		; 9A
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$17.b]		; 07 17
	php		; 08
	ora $803FA0.l,X		; 1F A0 3F 80
	ora $641B20.l,X		; 1F 20 1B 64
	brk $00.b		; 00 00
	bmi -16.b		; 30 F0
	bvc -80.b		; 50 B0
	bra  96.b		; 80 60
	cpx #$20.b		; E0 20
	cpy #$00.b		; C0 00
	ldy #$C0.b		; A0 C0
	cpx #$20.b		; E0 20
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq -64.b		; F0 C0
	ora $01.b,S		; 03 01
	ora [$00.b]		; 07 00
	rol $7801.w,X		; 3E 01 78
	ora ($61.b,X)		; 01 61
	bra   1.b		; 80 01
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
	brk $E0.b		; 00 E0
	trb $1860.w		; 1C 60 18
	rts		; 60

	clc		; 18
	rti		; 40

	jsr $6020.w		; 20 20 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	and $3326.w,Y		; 39 26 33
	tsb $0161.w		; 0C 61 01
	sbc ($81.b,X)		; E1 81
	tyx		; BB
	cpy $C0.b		; C4 C0
	bit $0103.w,X		; 3C 03 01
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	and $7F7E1F.l,X		; 3F 1F 7E 7F
	ror $60E0.w,X		; 7E E0 60
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $7C.b		; 00 7C
	brk $F5.b		; 00 F5
	cpx $19.b		; E4 19
	sbc ($0C.b),Y		; F1 0C
	bit $0016.w		; 2C 16 00
	tsb $0004.w		; 0C 04 00
	brk $E0.b		; 00 E0
	cpx #$FC.b		; E0 FC
	jsr ($E71B.w,X)		; FC 1B E7
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	asl $0206.w		; 0E 06 02
	cop $00.b		; 02 00
	brk $3F.b		; 00 3F
	pld		; 2B
	sta $5F84.w,X		; 9D 84 5F
	cmp $002203.l,X		; DF 03 22 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	sbc $7B.b,S		; E3 7B
	sbc [$20.b]		; E7 20
	adc $00001C.l,X		; 7F 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	sta $BA1BA6.l		; 8F A6 1B BA
	ora $26.b,S		; 03 26
	inc $FC.b		; E6 FC
	lda $F44AD8.l,X		; BF D8 4A F4
	beq  48.b		; F0 30
	jsr $3370.w		; 20 70 33
	sbc $FD7E.w,X		; FD 7E FD
	ror $3E59.w,X		; 7E 59 3E
	.db $42, $3C		; 42 3C
	ldy $78.b,X		; B4 78
	php		; 08
	beq -64.b		; F0 C0
	brk $2C.b		; 00 2C
	pei ($34.b)		; D4 34
	cpx $80.b		; E4 80
	jsr ($F4AE.w,X)		; FC AE F4
	beq -66.b		; F0 BE
	jmp $DC29B8.l		; 5C B8 29 DC
	tya		; 98
	sbc $788078.l,X		; FF 78 80 78
	bra 112.b		; 80 70
	php		; 08
	sei		; 78
	brk $78.b		; 00 78
	tsb $7E.b		; 04 7E
	brk $3E.b		; 00 3E
	rti		; 40

	trb $0062.w		; 1C 62 00
	bra -64.b		; 80 C0
	cpy #$B0.b		; C0 B0
	brk $AC.b		; 00 AC
	ldy #$FD.b		; A0 FD
	ror A		; 6A
	sta [$FC.b]		; 87 FC
	cmp #$1833.w		; C9 33 18
	ora [$00.b]		; 07 00
	brk $20.b		; 00 20
	brk $F8.b		; 00 F8
	sei		; 78
	dec $977E.w,X		; DE 7E 97
	eor $060703.l		; 4F 03 07 06
	ora ($00.b,X)		; 01 00
	brk $1D.b		; 00 1D
	tyx		; BB
	sei		; 78
	xba		; EB
	tyx		; BB
	rtl		; 6B

	txy		; 9B
	eor ($DF.b,S),Y		; 53 DF
	adc $1FA7.w		; 6D A7 1F
	jmp $7436.w		; 4C 36 74
	asl $5C.b		; 06 5C
	jsl $1C021C.l		; 22 1C 02 1C
	tsb $2C.b		; 04 2C
	ora $02.b		; 05 02
	ora $E0.b		; 05 E0
	ror $FA.b		; 66 FA
	jsr ($FCFA.w,X)		; FC FA FC
	tsb $BDF0.w		; 0C F0 BD
	sta ($C0.b,X)		; 81 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra  32.b		; 80 20
	brk $90.b		; 00 90
	brk $FF.b		; 00 FF
	inc $3F7E.w,X		; FE 7E 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	rti		; 40

	bmi 120.b		; 30 78
	wai		; CB
	bit $CB.b,X		; 34 CB
	adc $8B.b,X		; 75 8B
	sbc ($0B.b),Y		; F1 0B
	sbc [$0D.b],Y		; F7 0D
	sbc $7907.w,X		; FD 07 79
	ora $1B.b		; 05 1B
	asl $07.b		; 06 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $47.b		; 00 47
	beq  -5.b		; F0 FB
	cpx $E8F7.w		; EC F7 E8
	and [$E8.b],Y		; 37 E8
	ora [$F8.b]		; 07 F8
	sty $F8.b		; 84 F8
	bcc -32.b		; 90 E0
	clc		; 18
	inx		; E8
	sed		; F8
	tsb $F0.b		; 04 F0
	brk $F0.b		; 00 F0
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	sed		; F8
	brk $F0.b		; 00 F0
	brk $DF.b		; 00 DF
	inc $E459.w		; EE 59 E4
	lda $78.b		; A5 78
	dec $39.b,X		; D6 39
	and ($17.b,X)		; 21 17
	ora ($09.b)		; 12 09
	asl A		; 0A
	asl $07.b		; 06 07
	brk $31.b		; 00 31
	brk $1B.b		; 00 1B
	bit $07.b		; 24 07
	clc		; 18
	asl $09.b		; 06 09
	phd		; 0B
	tsb $07.b		; 04 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	pea $C427.w		; F4 27 C4
	cmp [$A8.b]		; C7 A8
	cmp $20F010.l		; CF 10 F0 20
	ldy #$00.b		; A0 00
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	iny		; C8
	jsr $00F8.w		; 20 F8 00
	bne  32.b		; D0 20
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $D7A7.w,Y		; 39 A7 D7
	ora $3FF0.w,Y		; 19 F0 3F
	jsr ($DC3F.w,X)		; FC 3F DC
	and $B803EB.l,X		; 3F EB 03 B8
	eor [$76.b],Y		; 57 76
	and ($7A.b),Y		; 31 7A
	ora $6E.b		; 05 6E
	and ($49.b),Y		; 31 49
	rol $00.b		; 26 00
	tsa		; 3B
	brk $18.b		; 00 18
	bit $2F07.w,X		; 3C 07 2F
	ora $501F0F.l,X		; 1F 0F 1F 50
	cli		; 58
	plb		; AB
	xba		; EB
	jsr ($7B73.w,X)		; FC 73 7B
	lda $99.b,X		; B5 99
	stz $BA.b,X		; 74 BA
	sta $C331.w		; 8D 31 C3
	ora [$E4.b],Y		; 17 E4
	ldy #$F0.b		; A0 F0
	trb $B8.b		; 14 B8
	stx $EA31.w		; 8E 31 EA
	stz $EB.b,X		; 74 EB
	stz $70.b,X		; 74 70
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($63EC.w,X)		; FC EC 63
	plx		; FA
	ror $583F.w,X		; 7E 3F 58
	and $205F7C.l,X		; 3F 7C 5F 20
	and $16.b		; 25 16
	php		; 08
	tsb $02.b		; 04 02
	brk $1F.b		; 00 1F
	and $201821.l,X		; 3F 21 18 20
	clc		; 18
	bpl   8.b		; 10 08
	trb $0800.w		; 1C 00 08
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	asl A		; 0A
	asl $03.b		; 06 03
	asl $19.b,X		; 16 19
	brk $00.b		; 00 00
	adc $62.b		; 65 62
	adc $5E.b,X		; 75 5E
	sta $5D.b		; 85 5D
	txs		; 9A
	ror $5F.b,X		; 76 5F
	ror A		; 6A
	ply		; 7A
	ply		; 7A
	adc ($62.b,X)		; 61 62
	adc $6F.b,X		; 75 6F
	adc $616E.w,X		; 7D 6E 61
	adc ($7D.b)		; 72 7D
	ror $92.b,X		; 76 92
	ror $89.b		; 66 89
	adc $6D91.w		; 6D 91 6D
	sta $766E.w,Y		; 99 6E 76
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   8.b		; 80 08
	bpl  30.b		; 10 1E
	sbc $F0FF.w,X		; FD FF F0
	lda $004F78.l		; AF 78 4F 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$F8.b		; E0 F8
	cpx $1E.b		; E4 1E
	cpx #$5E.b		; E0 5E
	lda ($B0.b,X)		; A1 B0
	adc $1A0102.l,X		; 7F 02 01 1A
	and $D05F06.l,X		; 3F 06 5F D0
	eor $52EB55.l		; 4F 55 EB 52
	sbc $67B8.w		; ED B8 67
	bit $EF.b,X		; 34 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3018.w		; 20 18 30
	asl $221C.w		; 0E 1C 22
	asl $1E20.w,X		; 1E 20 1E
	ora ($1E.b,X)		; 01 1E
	ora ($04.b,X)		; 01 04
	ora $0D.b,S		; 03 0D
	ora $043747.l,X		; 1F 47 37 04
	pea $DB50.w		; F4 50 DB
	sta $97DF.w,Y		; 99 DF 97
	sbc $F503.w,Y		; F9 03 F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0B.b		; 00 0B
	brk $24.b		; 00 24
	cop $20.b		; 02 20
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	brk $7F.b		; 00 7F
	sbc $C7C685.l,X		; FF 85 C6 C7
	sed		; F8
	asl $49.b		; 06 49
	tas		; 1B
	inc $00.b		; E6 00
	adc $FDBFF5.l,X		; 7F F5 BF FD
	lda $390000.l,X		; BF 00 00 39
	.db $42, $07		; 42 07
	sec		; 38
	lda [$48.b],Y		; B7 48
	and $BCC4.w,Y		; 39 C4 BC
	eor $7E.b,S		; 43 7E
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  65.b		; 80 41
	cpx #$82.b		; E0 82
	adc ($A7.b)		; 72 A7
	jmp $DC8C63.l		; 5C 63 8C DC
	stp		; DB
	and ($B2.b,X)		; 21 B2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta ($60.b,X)		; 81 60
	sbc $10.b,S		; E3 10
	sbc $14.b,S		; E3 14
	cmp [$20.b]		; C7 20
	ora $20C2.w		; 0D C2 20
	jsr $1C34.w		; 20 34 1C
	txs		; 9A
	inc $9C67.w		; EE 67 9C
	bit $38C4.w,X		; 3C C4 38
	cpy $98.b		; C4 98
	cpx $B8.b		; E4 B8
	lsr $0000.w		; 4E 00 00
	rts		; 60

	php		; 08
	clc		; 18
	rts		; 60

	bvs -120.b		; 70 88
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $B4.b		; 04 B4
	cli		; 58
	ora [$04.b]		; 07 04
	asl $02.b		; 06 02
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	asl A		; 0A
	adc ($74.b),Y		; 71 74
	lda ($9A.b,S),Y		; B3 9A
	bvs  81.b		; 70 51
	sbc $00.b,S		; E3 00
	ora $01.b,S		; 03 01
	ora #$060B.w		; 09 0B 06
	asl $3975.w		; 0E 75 39
	phd		; 0B
	adc ($61.b),Y		; 71 61
	adc ($A3.b,S),Y		; 73 A3
	adc ($67.b,S),Y		; 73 67
	ora $06.b,S		; 03 06
	ora [$06.b]		; 07 06
	ora [$01.b]		; 07 01
	ora [$24.b]		; 07 24
	and $63.b,S		; 23 63
	tad		; 5B
	adc $59.b		; 65 59
	jsl $F6F763.l		; 22 63 F7 F6
	cmp $C6C0CD.l,X		; DF CD C0 C6
	bra -104.b		; 80 98
	eor $3C38.w,Y		; 59 38 3C
	adc $7F3E.w,Y		; 79 3E 7F
	eor $493E.w,X		; 5D 3E 49
	rol $FC32.w,X		; 3E 32 FC
	sec		; 38
	beq  96.b		; F0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	jsr $0038.w		; 20 38 00
	ora ($21.b),Y		; 11 21
	ora $4A4F1F.l,X		; 1F 1F 4F 4A
	adc [$14.b],Y		; 77 14
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	trb $3E3C.w		; 1C 3C 3E
	asl $0E1F.w,X		; 1E 1F 0E
	and ($1E.b,X)		; 21 1E
	and $7A.b,X		; 35 7A
	xba		; EB
	sbc [$0F.b],Y		; F7 0F
	brk $3F.b		; 00 3F
	brk $39.b		; 00 39
	bra  65.b		; 80 41
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsx		; BA
	lsr $9A.b		; 46 9A
	adc ($A0.b)		; 72 A0
	tsx		; BA
	jsr $14FA.w		; 20 FA 14
	plx		; FA
	and $A8D8.w,X		; 3D D8 A8
	cmp $3CFF9A.l,X		; DF 9A FF 3C
	rti		; 40

	bit $7C40.w,X		; 3C 40 7C
	brk $3C.b		; 00 3C
	rti		; 40

	bit $3E40.w,X		; 3C 40 3E
	rti		; 40

	bit $3C42.w,X		; 3C 42 3C
	rti		; 40

	ora ($18.b,X)		; 01 18
	ora [$02.b]		; 07 02
	phd		; 0B
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0D.b]		; 07 0D
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	cmp $EBFE47.l,X		; DF 47 FE EB
	tsx		; BA
	inc A		; 1A
	inx		; E8
	jsl $DE1E1A.l		; 22 1A 1E DE
	plp		; 28
	iny		; C8
	trb $1C.b		; 14 1C
	sec		; 38
	lsr $18.b		; 46 18
	jsr $0854.w		; 20 54 08
	asl $08.b,X		; 16 08
	cpy $E0C2.w		; CC C2 E0
	cpy $F8F4.w		; CC F4 F8
	inx		; E8
	beq   0.b		; F0 00
	brk $A0.b		; 00 A0
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	bra -32.b		; 80 E0
	bvc -48.b		; 50 D0
	tsb $9C52.w		; 0C 52 9C
	lsr $E09C.w,X		; 5E 9C E0
	cpy #$40.b		; C0 40
	cpx #$C0.b		; E0 C0
	bra -64.b		; 80 C0
	cpy #$A0.b		; C0 A0
	cpy #$F0.b		; C0 F0
	inx		; E8
	beq -24.b		; F0 E8
	sbc $F7.b,S		; E3 F7
	bit $F9A3.w		; 2C A3 F9
	sei		; 78
	tas		; 1B
	jmp ($581B.w,X)		; 7C 1B 58
	eor ($2E.b),Y		; 51 2E
	jsl $060911.l		; 22 11 09 06
	ora $00.b,S		; 03 00
	eor $3B073F.l,X		; 5F 3F 07 3B
	jsr $2418.w		; 20 18 24
	clc		; 18
	trb $0E00.w		; 1C 00 0E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	lda $C53F4A.l,X		; BF 4A 3F C5
	lda ($2F.b,S),Y		; B3 2F
	rti		; 40

	sbc $48E038.l,X		; FF 38 E0 48
	rts		; 60

	cpx #$B0.b		; E0 B0
	bcs 112.b		; B0 70
	adc $7871F0.l,X		; 7F F0 71 78
	beq  -8.b		; F0 F8
	beq -64.b		; F0 C0
	beq -80.b		; F0 B0
	cpy #$90.b		; C0 90
	cpy #$40.b		; C0 40
	cpx #$2A.b		; E0 2A
	adc $8E.b		; 65 8E
	sbc ($CF.b),Y		; F1 CF
	sbc $E02D.w,X		; FD 2D E0
	inc $7C1C.w		; EE 1C 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	eor ($2E.b,X)		; 41 2E
	eor ($0E.b),Y		; 51 0E
	bmi  30.b		; 30 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	xce		; FB
	inc $19.b		; E6 19
	sbc $81FF11.l		; EF 11 FF 81
	ror $FE81.w,X		; 7E 81 FE
	ora ($0E.b,X)		; 01 0E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	sbc $27FC5E.l,X		; FF 5E FC 27
	sbc $7C22.w,X		; FD 22 7C
	adc ($BF.b,X)		; 61 BF
	xce		; FB
	lda $B0.b,X		; B5 B0
	sbc $7E9C68.l,X		; FF 68 9C 7E
	sta ($7F.b,X)		; 81 7F
	bra 126.b		; 80 7E
	bra  -1.b		; 80 FF
	brk $7E.b		; 00 7E
	bra 126.b		; 80 7E
	brk $3C.b		; 00 3C
	.db $42, $7E		; 42 7E
	brk $62.b		; 00 62
	ora $07F6.w,X		; 1D F6 07
	adc $0DF686.l,X		; 7F 86 F6 0D
	sed		; F8
	brk $FA.b		; 00 FA
	asl $75.b		; 06 75
	tsb $13.b		; 04 13
	asl A		; 0A
	asl $C9.b		; 06 C9
	ora #$0986.w		; 09 86 09
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	ora $01.b,S		; 03 01
	brk $0B.b		; 00 0B
	ora [$05.b]		; 07 05
	ora $39.b,S		; 03 39
.ACCU 8
	sep #$60		; E2 60
	ldy #$BD.b		; A0 BD
	adc $B0.b		; 65 B0
	sta $E0.b		; 85 E0
	jsr ($C2BF.w,X)		; FC BF C2
	inc $C200.w,X		; FE 00 C2
	bit $9C7E.w,X		; 3C 7E 9C
	adc $47B296.l,X		; 7F 96 B2 47
	ror $1E0C.w,X		; 7E 0C 1E
	asl $8E7D.w		; 0E 7D 8E
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $C636CE.l		; 2F CE 36 C6
	and $0C75BE.l,X		; 3F BE 75 0C
	tya		; 98
	asl $81.b		; 06 81
	ora ($42.b,X)		; 01 42
	.db $82, $20, $02		; 82 20 02
	sbc ($FB.b),Y		; F1 FB
	sbc $41FF.w,Y		; F9 FF 41
	and $030303.l,X		; 3F 03 03 03
	ora $06.b,S		; 03 06
	cop $04.b		; 02 04
	rep #$80		; C2 80
	rts		; 60

	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	pha		; 48
	bmi -40.b		; 30 D8
	rti		; 40

	lsr $F0.b,X		; 56 F0
	adc $0C16.w		; 6D 16 0C
	ora ($05.b,X)		; 01 05
	brk $E0.b		; 00 E0
	cpy #$F0.b		; C0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	ldy $2E7C.w,X		; BC 7C 2E
	asl $070B.w,X		; 1E 0B 07
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	rep #$86		; C2 86
	cmp $5C5D9F.l,X		; DF 9F 5D 5C
	trb $083C.w		; 1C 3C 08
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	adc ($64.b,S),Y		; 73 64
	sbc ($23.b,S),Y		; F3 23
	adc $061F23.l,X		; 7F 23 1F 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $5E.b,X		; 75 5E
	adc $62.b		; 65 62
	sta $5E.b		; 85 5E
	lsr $7764.w,X		; 5E 64 77
	ror $88.b,X		; 76 88
	ror $7269.w		; 6E 69 72
	adc $7E747A.l		; 6F 7A 74 7E
	bcc 110.b		; 90 6E
	bcc 118.b		; 90 76
	stz $6E.b,X		; 74 6E
	jmp ($006E.w,X)		; 7C 6E 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	ora $663764.l,X		; 1F 64 37 66
	sbc [$50.b],Y		; F7 50
	xce		; FB
	ldx $91EB.w		; AE EB 91
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $08.b,S		; 03 08
	ora ($04.b,X)		; 01 04
	jsl $080014.l		; 22 14 00 08
	tsb $38.b		; 04 38
	brk $FF.b		; 00 FF
	sbc $468784.l,X		; FF 84 87 46
	adc $D8E7.w,Y		; 79 E7 D8
	sbc #$B6.b		; E9 B6
	cmp $7B32.w,X		; DD 32 7B
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	sei		; 78
	ora $86.b,S		; 03 86
	and $1827.w,Y		; 39 27 18
	adc $FD06.w,Y		; 79 06 FD
	cop $7E.b		; 02 7E
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	bcc 116.b		; 90 74
	ror $7E.b,X		; 76 7E
	lda $BEBD.w,X		; BD BD BE
	lda ($8E.b,X)		; A1 8E
	php		; 08
	tas		; 1B
	rts		; 60

	rts		; 60

	beq -16.b		; F0 F0
	rts		; 60

	beq -120.b		; F0 88
	bvs -50.b		; 70 CE
	bmi  79.b		; 30 4F
	bcs  23.b		; B0 17
	php		; 08
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	php		; 08
	ora ($7A.b,S),Y		; 13 7A
	and $A87F20.l,X		; 3F 20 7F A8
	adc [$AC.b],Y		; 77 AC
	adc ($D6.b,S),Y		; 73 D6
	tsa		; 3B
.INDEX 8
	sep #$15		; E2 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $0F11.w		; 0E 11 0F
	bpl   7.b		; 10 07
	php		; 08
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$D1.b		; E0 D1
	and ($A4.b,S),Y		; 33 A4
	eor $94906B.l,X		; 5F 6B 90 94
	phk		; 4B
	jsr $0093.w		; 20 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	jsr $13E0.w		; 20 E0 13
	sbc [$18.b]		; E7 18
	cmp [$30.b]		; C7 30
	ora $00E2.w		; 0D E2 00
	brk $20.b		; 00 20
	jmp $36FE02.l		; 5C 02 FE 36
	cmp $D42C.w		; CD 2C D4
	sec		; 38
	cpy $A8.b		; C4 A8
	pei ($B4.b)		; D4 B4
	phx		; DA
	brk $00.b		; 00 00
	jsr $0800.w		; 20 00 08
	stz $38.b,X		; 74 38
	cpy #$F8.b		; C0 F8
	brk $F8.b		; 00 F8
	tsb $E8.b		; 04 E8
	trb $EC.b		; 14 EC
	bpl   1.b		; 10 01
	ora $02.b,S		; 03 02
	cop $06.b		; 02 06
	ora [$0D.b]		; 07 0D
	ora ($2F.b,X)		; 01 2F
	and $76.b		; 25 76
	jmp ($C8CC.w,X)		; 7C CC C8
	beq  32.b		; F0 20
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora #$06.b		; 09 06
	asl $1A1F.w,X		; 1E 1F 1A
	bit $7008.w,X		; 3C 08 70
	bmi 112.b		; 30 70
	bvc  32.b		; 50 20
	cmp $7B.b		; C5 7B
	eor ($FF.b,X)		; 41 FF
	bpl -81.b		; 10 AF
	and ($AF.b)		; 32 AF
	sbc [$EE.b]		; E7 EE
	jmp ($E2E6.w,X)		; 7C E6 E2
	cpx $18F4.w		; EC F4 18
	tsb $0032.w		; 0C 32 00
	rol $2E50.w,X		; 3E 50 2E
	bvc  12.b		; 50 0C
	bpl   8.b		; 10 08
	clc		; 18
	brk $18.b		; 00 18
	bra -64.b		; 80 C0
	bra -106.b		; 80 96
	eor ($10.b),Y		; 51 10
	eor ($7D.b),Y		; 51 7D
	rol $2E0D.w,X		; 3E 0D 2E
	and $1016.w		; 2D 16 10
	asl A		; 0A
	ora $0103.w		; 0D 03 01
	brk $2F.b		; 00 2F
	ora $001F2F.l,X		; 1F 2F 1F 00
	trb $0C12.w		; 1C 12 0C
	phd		; 0B
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	iny		; C8
	jmp ($0E1C.w,X)		; 7C 1C 0E
	bit $67.b		; 24 67
	pha		; 48
	ora $1C0874.l		; 0F 74 08 1C
	cop $07.b		; 02 07
	ora ($01.b,X)		; 01 01
	stz $F8.b,X		; 74 F8
	cpx #$7C.b		; E0 7C
	ply		; 7A
	jmp ($7F3F.w,X)		; 7C 3F 7F
	tsa		; 3B
	ora $010B07.l		; 0F 07 0B 01
	cop $00.b		; 02 00
	brk $11.b		; 00 11
	ora ($72.b,X)		; 01 72
	brk $FE.b		; 00 FE
	sty $05.b		; 84 05
	sty $0B47.w		; 8C 47 0B
	and $0A0A1C.l,X		; 3F 1C 0A 0A
	brk $0C.b		; 00 0C
	adc ($71.b)		; 72 71
	sbc [$F3.b],Y		; F7 F3
	tda		; 7B
	sbc $7C777B.l,X		; FF 7B 77 7C
	and ($23.b,S),Y		; 33 23
	trb $0E15.w		; 1C 15 0E
	brk $00.b		; 00 00
	sbc $72.b,X		; F5 72
	jsr ($5888.w,X)		; FC 88 58
	bvc   0.b		; 50 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	bvs 112.b		; 70 70
	bra -96.b		; 80 A0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$18.b		; E0 18
	cpx #$38.b		; E0 38
	brk $A0.b		; 00 A0
	mvp $20,$EA		; 44 EA 20
	sed		; F8
	tsb $B040.w		; 0C 40 B0
.ACCU 8
.INDEX 8
	sep #$3A		; E2 3A
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($7EFE.w,X)		; FC FE 7E
	sec		; 38
	brk $1C.b		; 00 1C
	brk $96.b		; 00 96
	asl $3E4E.w		; 0E 4E 3E
	trb $F206.w		; 1C 06 F2
	trb $06.b		; 14 06
	jsr $381E.w		; 20 1E 38
	bit $1A.b		; 24 1A
	asl $00.b		; 06 00
	inc A		; 1A
	brk $AA.b		; 00 AA
	mvp $E0,$D8		; 44 D8 E0
	asl $1F0E.w		; 0E 0E 1F
	asl $0F07.w		; 0E 07 0F
	ora $0E1E06.l		; 0F 06 1E 0E
	rol $F81C.w,X		; 3E 1C F8
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	cop $06.b		; 02 06
	ora ($3C.b,X)		; 01 3C
	sta $BF.b,S		; 83 BF
	cop $00.b		; 02 00
	ora $0D.b		; 05 0D
	ora [$0C.b]		; 07 0C
	ora [$03.b]		; 07 03
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $61.b		; 00 61
	ora ($E0.b,X)		; 01 E0
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	sta ($7A.b,X)		; 81 7A
	bit $CC.b		; 24 CC
	jmp ($A098.w)		; 6C 98 A0
	cld		; D8
	tya		; 98
	beq  32.b		; F0 20
	beq  96.b		; F0 60
	bcs -96.b		; B0 A0
	bvs -28.b		; 70 E4
	clc		; 18
	bmi -56.b		; 30 C8
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpy #$20.b		; C0 20
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	php		; 08
	sbc $7F7A26.l,X		; FF 26 7A 7F
	sta $3C.b,S		; 83 3C
	cpy #$3C.b		; C0 3C
	cmp ($BC.b,X)		; C1 BC
	eor $7F.b,S		; 43 7F
	cop $0A.b		; 02 0A
	sta [$00.b]		; 87 00
	ora ($81.b,X)		; 01 81
	brk $00.b		; 00 00
	bra -125.b		; 80 83
	brk $82.b		; 00 82
	ora ($80.b,X)		; 01 80
	ora $81.b,S		; 03 81
	brk $00.b		; 00 00
	ora ($75.b,X)		; 01 75
	lda $85BF55.l,X		; BF 55 BF 85
	xce		; FB
	cld		; D8
	sbc $09FEC1.l,X		; FF C1 FE 09
	inc $9F.b,X		; F6 9F
	inc $66.b		; E6 66
	sta $7E.b,X		; 95 7E
	bra 126.b		; 80 7E
	bra  -4.b		; 80 FC
	cop $F8.b		; 02 F8
	asl $F8.b		; 06 F8
	asl $C8.b		; 06 C8
	bit $98.b,X		; 34 98
	adc ($E8.b,X)		; 61 E8
	ora ($0B.b)		; 12 0B
	asl $07.b		; 06 07
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($1D.b,X)		; 01 1D
	ora ($17.b)		; 12 17
	bpl  13.b		; 10 0D
	phd		; 0B
	php		; 08
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C04.w		; 0C 04 0C
	trb $1E0E.w		; 1C 0E 1E
	asl $0F.b,X		; 16 0F
	ora [$0F.b]		; 07 0F
	sed		; F8
	ora $3DEB21.l,X		; 1F 21 EB 3D
	inc $FF01.w,X		; FE 01 FF
	ora $00FCE0.l,X		; 1F E0 FC 00
	sep #$01		; E2 01
	sta $80.b,S		; 83 80
	ora $04.b,S		; 03 04
	ora [$08.b],Y		; 17 08
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ror $99.b		; 66 99
	inc $F50D.w,X		; FE 0D F5
	tsb $FC.b		; 04 FC
	ora $01FD.w		; 0D FD 01
	jsr ($F701.w,X)		; FC 01 F7
	ora [$79.b]		; 07 79
	tsb $C906.w		; 0C 06 C9
	ora $84.b,S		; 03 84
	phd		; 0B
	sty $03.b		; 84 03
	tsb $06.b		; 04 06
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	ora [$07.b]		; 07 07
	ora $3C.b,S		; 03 3C
	dec $2A.b		; C6 2A
	xba		; EB
	bit $FD.b,X		; 34 FD
	ldx $8C8F.w,Y		; BE 8F 8C
	sty $42.b,X		; 94 42
	ror $0006.w		; 6E 06 00
	stx $78.b		; 86 78
	sec		; 38
	dec $9E74.w,X		; DE 74 9E
	and $D6.b,S		; 23 D6
	adc ($06.b),Y		; 71 06
	ror $9C0E.w,X		; 7E 0E 9C
	asl $FFFF.w		; 0E FF FF
	sbc $0903FF.l,X		; FF FF 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	sta $60.b		; 85 60
	adc $5F.b,X		; 75 5F
	ror A		; 6A
	ror $666D.w		; 6E 6D 66
	dey		; 88
	adc $656F7A.l,X		; 7F 7A 6F 65
	stz $8F.b		; 64 8F
	bvs  96.b		; 70 60
	adc [$87.b]		; 67 87
	bvs -117.b		; 70 8B
	sei		; 78
	adc $405E.w		; 6D 5E 40
	bra -32.b		; 80 E0
	rts		; 60

	bne  17.b		; D0 11
	tax		; AA
	eor $815CA7.l,X		; 5F A7 5C 81
	ror $993A.w,X		; 7E 3A 99
	adc ($92.b,X)		; 61 92
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	cpx #$11.b		; E0 11
	sbc $18.b,S		; E3 18
	cmp $34.b,S		; C3 34
	ora [$E0.b]		; 07 E0
	ora $00C2.w		; 0D C2 00
	jsr $5A66.w		; 20 66 5A
	ora $0A6F.w,Y		; 19 6F 0A
	sbc ($98.b),Y		; F1 98
	stz $FC.b		; 64 FC
	cpy #$9C.b		; C0 9C
.INDEX 8
	sep #$96		; E2 96
	ror $00.b		; 66 00
	jsr $1824.w		; 20 24 18
	tya		; 98
	stz $7C.b		; 64 7C
	bra  -8.b		; 80 F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $9C.b		; 00 9C
	sei		; 78
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	and #$1B.b		; 29 1B
	ldy $5F7F.w		; AC 7F 5F
	dec $EF8D.w,X		; DE 8D EF
	ora $76C0FB.l,X		; 1F FB C0 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	and ($00.b,X)		; 21 00
	bpl  34.b		; 10 22
	tsb $80.b		; 04 80
	bit #$04.b		; 89 04
	cpy #$3E.b		; C0 3E
	jsr ($8CFC.w,X)		; FC FC 8C
	sta $02.b		; 85 02
	ora $48.b		; 05 48
	sbc ($A2.b,S),Y		; F3 A2
	sta $497D10.l,X		; 9F 10 7D 49
	and $0000.w,X		; 3D 00 00
	ora $00.b,S		; 03 00
	ply		; 7A
	ora ($FA.b,X)		; 01 FA
	ora $0D.b		; 05 0D
	lda ($78.b)		; B2 78
	ora $BA.b		; 05 BA
	eor $FA.b		; 45 FA
	tsb $08.b		; 04 08
	ora $07030C.l		; 0F 0C 03 07
	php		; 08
	ora $1A1C.w,X		; 1D 1C 1A
	clc		; 18
	tsa		; 3B
	jsr $ADB1.w		; 20 B1 AD
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $1C.b		; 02 1C
	and [$1F.b]		; 27 1F
	ora $634607.l,X		; 1F 07 46 63
	cpx #$E0.b		; E0 E0
	adc ($80.b)		; 72 80
	sed		; F8
	asl $CE.b		; 06 CE
	and [$1B.b]		; 27 1B
	sty $3B35.w		; 8C 35 3B
	pei ($7B.b)		; D4 7B
	bcs 127.b		; B0 7F
	and ($FF.b,X)		; 21 FF
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $19.b		; 00 19
	ora $14.b,S		; 03 14
	cmp [$C8.b]		; C7 C8
	sta [$C8.b]		; 87 C8
	stx $89.b		; 86 89
	brk $1E.b		; 00 1E
	ply		; 7A
	and $51.b,X		; 35 51
	ldx $9960.w,Y		; BE 60 99
	inc $F007.w,X		; FE 07 F0
	phd		; 0B
	sbc $1FE00F.l,X		; FF 0F E0 1F
	sta ($7E.b),Y		; 91 7E
	phd		; 0B
	tsb $03.b		; 04 03
	tsb $0106.w		; 0C 06 01
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xba		; EB
	sta $55.b,X		; 95 55
	rol $3C.b,X		; 36 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	and $000008.l,X		; 3F 08 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	stz $B836.w		; 9C 36 B8
	bpl -24.b		; 10 E8
	bcs  96.b		; B0 60
	cpy #$60.b		; C0 60
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	rts		; 60

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	plp		; 28
	bmi  24.b		; 30 18
	brk $DD.b		; 00 DD
	cmp $2F83.w,X		; DD 83 2F
	phy		; 5A
	eor ($40.b,S),Y		; 53 40
	sta ($03.b,X)		; 81 03
	asl $1C.b		; 06 1C
	clc		; 18
	trb $3E3C.w		; 1C 3C 3E
	trb $DE22.w		; 1C 22 DE
	sbc $C5AEC0.l,X		; FF C0 AE C5
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	asl A		; 0A
	sbc ($CC.b)		; F2 CC
	bcs -31.b		; B0 E1
	and ($B0.b,X)		; 21 B0
	cpy #$88.b		; C0 88
	bpl  88.b		; 10 58
	pla		; 68
	beq   0.b		; F0 00
	beq  48.b		; F0 30
	jsr ($7EFE.w,X)		; FC FE 7E
	inc $1E1E.w,X		; FE 1E 1E
	brk $80.b		; 00 80
	cpx #$00.b		; E0 00
	tya		; 98
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	jsr $0606.w		; 20 06 06
	trb $09.b		; 14 09
	.db $62, $62, $92		; 62 62 92
	sty $F0.b		; 84 F0
	bvs   0.b		; 70 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$06.b		; 09 06
	and $7E1D3E.l,X		; 3F 3E 1D 7E
	sei		; 78
	cpx #$80.b		; E0 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	and #$7B.b		; 29 7B
	tas		; 1B
	adc $0F3217.l		; 6F 17 32 0F
	tas		; 1B
	ora $1E.b		; 05 1E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	ora $080E04.l		; 0F 04 0E 08
	ora [$05.b]		; 07 05
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	cop $7C.b		; 02 7C
	brk $4C.b		; 00 4C
	bmi  76.b		; 30 4C
	bmi  72.b		; 30 48
	bmi   0.b		; 30 00
	bit $06.b		; 24 06
	inc A		; 1A
	cli		; 58
	tay		; A8
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	asl $06.b		; 06 06
	asl $3C0E.w,X		; 1E 0E 3C
	bit $F8F4.w,X		; 3C F4 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tas		; 1B
	tsa		; 3B
	and ($7C.b,S),Y		; 33 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $0C.b,S		; 03 0C
	xce		; FB
	tsb $06F7.w		; 0C F7 06
	inc $07.b,X		; F6 07
	inc $FB07.w,X		; FE 07 FB
	ora [$FD.b]		; 07 FD
	php		; 08
	sbc $087504.l,X		; FF 04 75 08
	ora [$80.b]		; 07 80
	ora #$86.b		; 09 86
	ora #$04.b		; 09 04
	ora ($06.b,X)		; 01 06
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $02.b,S		; 03 02
	sbc $74.b,S		; E3 74
	ldy $1D.b,X		; B4 1D
	sbc $B8.b		; E5 B8
	sta $12.b		; 85 12
	cpx $407C.w		; EC 7C 40
	and $38C6C1.l,X		; 3F C1 C6 38
	ror $6B9C.w,X		; 7E 9C 6B
	stx $32.b,Y		; 96 32
	cmp [$7E.b]		; C7 7E
	tsb $0E1E.w		; 0C 1E 0E
	ldx $FECE.w,Y		; BE CE FE
	sbc $E8FFFF.l,X		; FF FF FF E8
	and $0ABF40.l,X		; 3F 40 BF 0A
	sbc [$97.b],Y		; F7 97
	jmp ($C6FD.w)		; 6C FD C6
	inc $0D.b,X		; F6 0D
	stz $940F.w		; 9C 0F 94
	ora [$C0.b]		; 07 C0
	ora ($C0.b,X)		; 01 C0
	ora ($C0.b,X)		; 01 C0
	ora ($83.b,X)		; 01 83
	rti		; 40

	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	php		; 08
	ora $81.b,S		; 03 81
	adc $BB41.w,X		; 7D 41 BB
	sta ($6F.b),Y		; 91 6F
	bra  -3.b		; 80 FD
	tya		; 98
	eor $5737C0.l,X		; 5F C0 37 57
	sed		; F8
	lda $04FAF0.l,X		; BF F0 FA 04
	stz $8A.b,X		; 74 8A
	bne  46.b		; D0 2E
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	ldy #$C840.w		; A0 40 C8
	bmi   0.b		; 30 00
	sta $00.b,S		; 83 00
	cop $61.b		; 02 61
	brk $01.b		; 00 01
	ora ($14.b,X)		; 01 14
	jsl $9D89EF.l		; 22 EF 89 9D
	sta $736C.w,X		; 9D 6C 73
	bmi 119.b		; 30 77
	tsb $18.b		; 04 18
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$F7FF.w		; E0 FF F7
	ror $FF.b,X		; 76 FF
	.db $62, $7E, $1E		; 62 7E 1E
	rts		; 60

	php		; 08
	bmi   0.b		; 30 00
	brk $03.b		; 00 03
	sta [$1A.b],Y		; 97 1A
	tyx		; BB
	cmp #$3A5E.w		; C9 5E 3A
	bit $38A4.w,X		; 3C A4 38
	dey		; 88
	bmi -32.b		; 30 E0
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	trb $44.b		; 14 44
	jsr $10A0.w		; 20 A0 10
	cpy #$4000.w		; C0 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	pla		; 68
	.db $62, $78, $60		; 62 78 60
	stx $60.b		; 86 60
	stx $70.b		; 86 70
	stx $6F70.w		; 8E 70 6F
	adc ($77.b)		; 72 77
	bvs -124.b		; 70 84
	adc $676562.l,X		; 7F 62 65 67
	adc ($86.b)		; 72 86
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $4E11.w		; 0E 11 4E
	and ($DB.b),Y		; 31 DB
	cli		; 58
	eor [$40.b]		; 47 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $FC18.w,X		; 3C 18 FC
	tya		; 98
	ldy $D8.b		; A4 D8
	clv		; B8
	cpy #$0103.w		; C0 03 01
	ora $907F.w,Y		; 19 7F 90
	sbc $FB05.w		; ED 05 FB
	sta $93.b		; 85 93
	tsx		; BA
	sbc $FE3BC0.l,X		; FF C0 3B FE
	ora $000000.l,X		; 1F 00 00 00
	brk $12.b		; 00 12
	adc $F806.w		; 6D 06 F8
	ror $0610.w		; 6E 10 06
	ora ($04.b,X)		; 01 04
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	and $60DE5E.l,X		; 3F 5E DE 60
	sbc #$B73B.w		; E9 3B B7
	tay		; A8
	sbc $505D6E.l,X		; FF 6E 5D 50
	sbc [$60.b],Y		; F7 60
	sbc $210000.l		; EF 00 00 21
	brk $16.b		; 00 16
	ora #$0448.w		; 09 48 04
	ora ($12.b,X)		; 01 12
	lda $10.b,S		; A3 10
	phd		; 0B
	bit $13.b		; 24 13
	tsb $ECEA.w		; 0C EA EC
	and [$6B.b]		; 27 6B
	asl $A9.b,X		; 16 A9
	ora $4A.b		; 05 4A
	ora ($EE.b),Y		; 11 EE
	jsr $E1F6.w		; 20 F6 E1
	ror $EC03.w,X		; 7E 03 EC
	bpl   0.b		; 10 00
	sty $48.b,X		; 94 48
	lsr $A9.b,X		; 56 A9
	lda $08F740.l,X		; BF 40 F7 08
	inc $E001.w,X		; FE 01 E0
	ora [$D0.b],Y		; 17 D0
	rol $80.b		; 26 80
	brk $C0.b		; 00 C0
	cpy #$62A2.w		; C0 A2 62
	eor ($BA.b),Y		; 51 BA
	eor $B50BB8.l		; 4F B8 0B B5
	adc ($B7.b),Y		; 71 B7
	cpy $23.b		; C4 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b,X)		; 81 40
	cmp $22.b		; C5 22
	cmp [$30.b]		; C7 30
	sta $C40B60.l		; 8F 60 0B C4
	trb $4083.w		; 1C 83 40
	jsr $A45C.w		; 20 5C A4
	rol $D2.b		; 26 D2
	ora ($E0.b)		; 12 E0
	bpl -24.b		; 10 E8
	bmi -56.b		; 30 C8
	pha		; 48
	ldy $B8.b,X		; B4 B8
	jmp $0040.w		; 4C 40 00
	cli		; 58
	ldy #$C038.w		; A0 38 C0
	sed		; F8
	brk $D0.b		; 00 D0
	plp		; 28
	beq   8.b		; F0 08
	sed		; F8
	brk $B8.b		; 00 B8
	stz $FC.b,X		; 74 FC
	tsb $0AF6.w		; 0C F6 0A
	sbc $FF07.w,X		; FD 07 FF
	cop $7E.b		; 02 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	sei		; 78
	ldx $A8.b,Y		; B6 A8
.INDEX 8
	sep #$DA		; E2 DA
	sbc $DDC3.w,Y		; F9 C3 DD
	ldy $00F8.w		; AC F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $BF5FFF.l,X		; FF FF 5F BF
	bit $C0.b		; 24 C0
	bit $73C0.w,X		; 3C C0 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	sbc $4E.b,S		; E3 4E
	adc ($08.b),Y		; 71 08
	lda [$A3.b],Y		; B7 A3
	tda		; 7B
	sta $3C1ADE.l,X		; 9F DE 1A 3C
	jsr ($7000.w,X)		; FC 00 70
	brk $1D.b		; 00 1D
	.db $82, $8F, $30		; 82 8F 30
	jmp.w [$9423]		; DC 23 94
	php		; 08
	rts		; 60

	bra -64.b		; 80 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora [$F8.b],Y		; 17 F8
	dec $08F0.w		; CE F0 08
	beq  48.b		; F0 30
	cpx #$20.b		; E0 20
	rti		; 40

	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($2E.b),Y		; 51 2E
	lda $43.b,S		; A3 43
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $001E3C.l,X		; 7F 3C 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	ora $B1B5.w		; 0D B5 B1
	lda [$A7.b]		; A7 A7
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F7E06.l		; 0F 06 7E 3F
	lsr $58FF.w		; 4E FF 58
	cpx #$60.b		; E0 60
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $6161.w		; 20 61 61
	sbc ($F3.b,S),Y		; F3 F3
	cmp $C0.b,S		; C3 C0
	rtl		; 6B

	xba		; EB
	adc $4076.w,Y		; 79 76 40
	adc $411000.l		; 6F 00 10 41
	rts		; 60

	brk $61.b		; 00 61
	tsb $3F7F.w		; 0C 7F 3F
	adc $0F7F14.l,X		; 7F 14 7F 0F
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	sec		; 38
	eor $3C4230.l		; 4F 30 42 3C
	ror $4432.w,X		; 7E 32 44
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FE1E.w		; 0C 1E FE
	jsr ($F0CF.w,X)		; FC CF F0
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $80, $00		; 82 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cmp $C3.b,S		; C3 C3
	eor $C1.b,S		; 43 C1
	cpy #$3B.b		; C0 3B
	sbc ($1E.b),Y		; F1 1E
	cmp $D13E.w,X		; DD 3E D1
	and $EF7F9A.l,X		; 3F 9A 7F EF
	trb $2B0C.w		; 1C 0C 2B
	eor $4B.b		; 45 4B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora [$00.b],Y		; 17 00
	and [$08.b],Y		; 37 08
	sta ($FF.b)		; 92 FF
	lda ($75.b)		; B2 75
	phb		; 8B
	stz $89.b,X		; 74 89
	lsr $BB04.w		; 4E 04 BB
	ora $EF.b,S		; 03 EF
	cmp [$E4.b]		; C7 E4
	ora $0C03F8.l,X		; 1F F8 03 0C
	asl A		; 0A
	ora $0F.b		; 05 0F
	bmi  63.b		; 30 3F
	brk $4C.b		; 00 4C
	and ($30.b)		; 32 30
	jmp $2018.w		; 4C 18 20
	brk $E0.b		; 00 E0
	ora [$D8.b]		; 07 D8
	ora [$D8.b]		; 07 D8
	ora [$F8.b]		; 07 F8
	sta $906FF0.l		; 8F F0 6F 90
	adc $08F790.l		; 6F 90 F7 08
	cmp $54A020.l,X		; DF 20 A0 54
	jsr $00C4.w		; 20 C4 00
	cpy #$00.b		; C0 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	jsr ($EF1B.w,X)		; FC 1B EF
	tsb $1AF8.w		; 0C F8 1A
	sbc $03FF07.l,X		; FF 07 FF 03
	inc $FB16.w		; EE 16 FB
	clc		; 18
	sbc [$14.b]		; E7 14
	asl $1301.w		; 0E 01 13
	tsb $0807.w		; 0C 07 08
	php		; 08
	asl $04.b		; 06 04
	cop $09.b		; 02 09
	ora [$07.b]		; 07 07
	ora $56070B.l		; 0F 0B 07 56
	dec $EA.b,X		; D6 EA
	ply		; 7A
	ror $2C1E.w		; 6E 1E 2C
	bit $DC0C.w		; 2C 0C DC
	pla		; 68
	rts		; 60

	tsb $85F0.w		; 0C F0 85
	adc $3CE8.w,Y		; 79 E8 3C
	dec $2C.b		; C6 2C
	cpx #$0E.b		; E0 0E
	cld		; D8
	bit $1C38.w,X		; 3C 38 1C
	stz $FEFE.w,X		; 9E FE FE
	inc $FFFE.w,X		; FE FE FF
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sta $5E.b		; 85 5E
	adc $5E.b,X		; 75 5E
	adc $6C8F6C.l		; 6F 6C 8F 6C
	.db $82, $7D, $85		; 82 7D 85
	ror $67.b,X		; 76 67
	jmp ($646E.w)		; 6C 6E 64
	adc [$74.b]		; 67 74
	sta [$6E.b]		; 87 6E
	adc $00006E.l,X		; 7F 6E 00 00
	sta ($C0.b,X)		; 81 C0
	asl $82.b		; 06 82
	eor $DC03B4.l		; 4F B4 03 DC
	txs		; 9A
	lda $BE01.w,X		; BD 01 BE
	adc ($04.b,S),Y		; 73 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($80.b,X)		; 61 80
	cmp $38.b,S		; C3 38
	cmp $34.b,S		; C3 34
	sta $64.b,S		; 83 64
	ora ($CE.b,X)		; 01 CE
	ora $4660C0.l		; 0F C0 60 46
	txs		; 9A
	xba		; EB
	lsr $9CB5.w		; 4E B5 9C
	stz $38.b		; 64 38
	cpy $9A.b		; C4 9A
	cpx $B2.b		; E4 B2
	lsr $38.b		; 46 38
	sbc $38.b,S		; E3 38
	tsb $1C.b		; 04 1C
	rts		; 60

	sei		; 78
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $BC.b		; 04 BC
	cli		; 58
	ror $009C.w,X		; 7E 9C 00
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	ora [$08.b]		; 07 08
	ora $BE3D0D.l,X		; 1F 0D 3D BE
	eor $BEFA60.l,X		; 5F 60 FA BE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	ora ($13.b,X)		; 01 13
	tsb $FC7C.w		; 0C 7C FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc $E0.b,S		; E3 E0
	jsr $3A5D.w		; 20 5D 3A
	cmp $93F62A.l,X		; DF 2A F6 93
	adc $030000.l		; 6F 00 00 03
	brk $03.b		; 00 03
	tsb $001F.w		; 0C 1F 00
	tyx		; BB
	mvp $C4,$39		; 44 39 C4
	and $F8C4.w,Y		; 39 C4 F8
	tsb $F7.b		; 04 F7
	ora $F60FF6.l		; 0F F6 0F F6
	ora $FA07FC.l		; 0F FC 07 FA
	ora [$E8.b]		; 07 E8
	ora $16.b,X		; 15 16
	ora $001F36.l		; 0F 36 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($60.b,X)		; 01 60
	adc ($60.b,X)		; 61 60
	and ($03.b,X)		; 21 03
	inc $F7CD.w,X		; FE CD F7
	bit $17.b		; 24 17
	eor ($BC.b,S),Y		; 53 BC
	adc $18E7F8.l		; 6F F8 E7 18
	dec $2E31.w,X		; DE 31 2E
	beq   0.b		; F0 00
	bit $3008.w,X		; 3C 08 30
	inx		; E8
	bpl  64.b		; 10 40
	ldy #$E0.b		; A0 E0
	bpl -32.b		; 10 E0
	bpl -64.b		; 10 C0
	jsr $4080.w		; 20 80 40
	clc		; 18
	cpx #$0A.b		; E0 0A
	sbc ($4C.b)		; F2 4C
	bmi -25.b		; 30 E7
	inc $C6.b		; E6 C6
	cpx #$6C.b		; E0 6C
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	inc $FCFC.w,X		; FE FC FC
	inc $FEFF.w,X		; FE FF FE
	ora $3FFE.w,Y		; 19 FE 3F
	cmp ($F0.b,X)		; C1 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	cop $91.b		; 02 91
	ror $0E7E.w		; 6E 7E 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1F3F7F.l,X		; FF 7F 3F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $502F00.l,X		; 7F 00 2F 50
	lsr $0230.w		; 4E 30 02
	jmp ($400C.w,X)		; 7C 0C 40
	bit $0014.w		; 2C 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	trb $FCF8.w		; 1C F8 FC
	asl A		; 0A
	brk $13.b		; 00 13
	clc		; 18
	tas		; 1B
	clc		; 18
	ora $3C3F14.l,X		; 1F 14 3F 3C
	asl $04.b,X		; 16 04
	jsr $B80C.w		; 20 0C B8
	bcc  28.b		; 90 1C
	clc		; 18
	tsb $0418.w		; 0C 18 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	sec		; 38
	sec		; 38
	sei		; 78
	bvs 104.b		; 70 68
	sed		; F8
	cop $01.b		; 02 01
	ora $0D.b,X		; 15 0D
	mvp $81,$3B		; 44 3B 81
	ror $AB.b,X		; 76 AB
	ror $7FAE.w		; 6E AE 7F
	sbc $F907.w,Y		; F9 07 F9
	ora [$00.b]		; 07 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	tas		; 1B
	ora #$1136.w		; 09 36 11
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	cpx #$D0.b		; E0 D0
	bcc -80.b		; 90 B0
	bcs  30.b		; B0 1E
	iny		; C8
	ora #$0F09.w		; 09 09 0F
	tas		; 1B
	ora [$0E.b]		; 07 0E
	asl $0E.b		; 06 0E
	stz $6C68.w		; 9C 68 6C
	jsr ($FC4C.w,X)		; FC 4C FC
	ora [$0E.b],Y		; 17 0E
	asl $0F.b,X		; 16 0F
	tsb $0F.b		; 04 0F
	ora #$0106.w		; 09 06 01
	asl $EA.b		; 06 EA
	bpl  -2.b		; 10 FE
	asl $07FD.w		; 0E FD 07
	sbc $FB03.w,X		; FD 03 FB
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $0F.b		; 00 0F
	ora [$01.b]		; 07 01
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	brk $13.b		; 00 13
	brk $E3.b		; 00 E3
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	bra   3.b		; 80 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	clc		; 18
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $47.b,X		; 36 47
	inc $07.b,X		; F6 07
	pea $7E0F.w		; F4 0F 7E
	stx $7A.b		; 86 7A
	.db $82, $FD, $0C		; 82 FD 0C
	sbc $08.b,X		; F5 08
	sbc $860906.l,X		; FF 06 09 86
	ora #$0384.w		; 09 84 03
	sty $01.b		; 84 01
	ora $05.b,S		; 03 05
	brk $03.b		; 00 03
	sta [$07.b]		; 87 07
	sta $01.b,S		; 83 01
	ora $64.b,S		; 03 64
	ldy $3D.b		; A4 3D
	sbc $B0.b		; E5 B0
	cmp $20.b		; C5 20
	jsr ($C09C.w,X)		; FC 9C C0
	sbc $788601.l,X		; FF 01 86 78
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	tda		; 7B
	stx $32.b,Y		; 96 32
	cmp [$3E.b]		; C7 3E
	jmp $0E1E.w		; 4C 1E 0E
	ror $FE8E.w,X		; 7E 8E FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D3FF4A.l,X		; FF 4A FF D3
	ror $4C97.w		; 6E 97 4C
	stz $CF.b,X		; 74 CF
	sty $82FF.w		; 8C FF 82
	lda $FFC0.w,Y		; B9 C0 FF
	lda ($FD.b,S),Y		; B3 FD
	brk $81.b		; 00 81
	cmp ($00.b,X)		; C1 00
	sbc $00.b,S		; E3 00
	adc $80.b,S		; 63 80
	cop $61.b		; 02 61
	lsr $09.b		; 46 09
	brk $0F.b		; 00 0F
	cop $0C.b		; 02 0C
	phd		; 0B
	sbc ($E7.b,S),Y		; F3 E7
	ora $3BDD60.l,X		; 1F 60 DD 3B
	plx		; FA
	ora $E867D8.l,X		; 1F D8 67 E8
	cmp $E07FB0.l		; CF B0 7F E0
	jsr ($F000.w,X)		; FC 00 F0
	php		; 08
.INDEX 8
	sep #$1C		; E2 1C
	sty $41.b		; 84 41
	jsr $10C1.w		; 20 C1 10
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	ora $08.b,S		; 03 08
	tas		; 1B
	and ($1B.b,X)		; 21 1B
	pld		; 2B
	tsa		; 3B
	sbc $F49F.w,X		; FD 9F F4
	and [$F5.b],Y		; 37 F5
	dec $04DA.w		; CE DA 04
	rts		; 60

	bra  36.b		; 80 24
	ora $04.b,S		; 03 04
	asl A		; 0A
	mvp $70,$00		; 44 00 70
	sep #$C8		; E2 C8
	cpx #$20.b		; E0 20
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	cpx #$10.b		; E0 10
	rts		; 60

	jsr $C0C0.w		; 20 C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	stz $5D.b,X		; 74 5D
	ror $846B.w,X		; 7E 6B 84
	tad		; 5B
	ror $6E6D.w		; 6E 6D 6E
	adc $8E.b		; 65 8E
	adc #$7B80.w		; 69 80 7B
	bvs 125.b		; 70 7D
	jmp ($0071.w)		; 6C 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C.b,S		; 03 0C
	ora $11.b,S		; 03 11
	ora $601F25.l		; 0F 25 1F 60
	asl $7F82.w,X		; 1E 82 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	and [$1F.b]		; 27 1F
	plp		; 28
	sbc $08E6E1.l,X		; FF E1 E6 08
	sbc ($98.b,S),Y		; F3 98
	sbc $1C.b,X		; F5 1C
	sbc ($17.b),Y		; F1 17
	sbc $3BC4.w,Y		; F9 C4 3B
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $1D06.w,Y		; 19 06 1D
	.db $62, $3B, $44		; 62 3B 44
	ror $FE81.w,X		; 7E 81 FE
	brk $F4.b		; 00 F4
	asl A		; 0A
	pld		; 2B
	mvn $C0,$BF		; 54 BF C0
	adc $000780.l		; 6F 80 07 00
	sta ($00.b,S),Y		; 93 00
	cmp $00.b,S		; C3 00
	ora $00.b,S		; 03 00
	adc $00.b,S		; 63 00
	bra   3.b		; 80 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	inc $FA14.w		; EE 14 FA
	asl $07FD.w		; 0E FD 07
	sbc $03.b,X		; F5 03
	sbc ($00.b,S),Y		; F3 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $0B.b		; 00 0B
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sta $3F.b,S		; 83 3F
	cpx $1CC3.w		; EC C3 1C
	txs		; 9A
	lda $B221.w,X		; BD 21 B2
	and ($C4.b,S),Y		; 33 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $D0.b,S		; 03 D0
	cmp $34.b,S		; C3 34
	sta $64.b,S		; 83 64
	sta $0F42.w		; 8D 42 0F
	cpy #$38.b		; C0 38
	phy		; 5A
	txa		; 8A
	xce		; FB
	ror $9895.w		; 6E 95 98
	stz $3C.b		; 64 3C
	cpy #$DC.b		; C0 DC
.ACCU 8
	sep #$A2		; E2 A2
	lsr $58.b		; 46 58
	lda $24.b,S		; A3 24
	brk $0C.b		; 00 0C
	bvs 120.b		; 70 78
	bra  -8.b		; 80 F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $BC.b		; 00 BC
	cli		; 58
	ror $7C9C.w,X		; 7E 9C 7C
	ora $7C.b,S		; 03 7C
	ora $0D.b,S		; 03 0D
	cop $1F.b		; 02 1F
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	cpy #$ED.b		; C0 ED
	adc $5376CB.l		; 6F CB 76 53
	inc $BE11.w,X		; FE 11 BE
	brk $DA.b		; 00 DA
	jsl $FE4698.l		; 22 98 46 FE
	tsb $95.b		; 04 95
	bpl   0.b		; 10 00
	clc		; 18
	bit $18.b		; 24 18
	bit $58.b		; 24 58
	bit $34.b		; 24 34
	pha		; 48
	stz $18.b		; 64 18
	ora ($39.b,X)		; 01 39
	rtl		; 6B

	ora ($02.b),Y		; 11 02
	ora ($05.b,X)		; 01 05
	cop $09.b		; 02 09
	tas		; 1B
	rts		; 60

	and $CA33F4.l		; 2F F4 33 CA
	and $EB3FC4.l		; 2F C4 3F EB
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $10.b		; 02 10
	ora $10030C.l		; 0F 0C 03 10
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	brk $08.b		; 00 08
	beq  10.b		; F0 0A
	sbc ($4C.b)		; F2 4C
	bmi -26.b		; 30 E6
	sbc [$F7.b]		; E7 F7
	sbc ($7C.b,X)		; E1 7C
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	inc $FCFC.w,X		; FE FC FC
	inc $FEFF.w,X		; FE FF FE
	ora $1EFE.w,Y		; 19 FE 1E
	sbc ($F0.b,X)		; E1 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	sty $CA.b		; 84 CA
	bit $14.b		; 24 14
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1F3F7F.l,X		; 7F 7F 3F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $78F6.w		; F4 F6 78
	jmp ($1000.w,X)		; 7C 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bvs   0.b		; 70 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$00.b],Y		; 37 00
	and $40CF40.l,X		; 3F 40 CF 40
	and [$21.b]		; 27 21
	ora $01.b		; 05 01
	tsb $20.b		; 04 20
	cop $04.b		; 02 04
	rol $0024.w		; 2E 24 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	rts		; 60

	cli		; 58
	bmi  56.b		; 30 38
	ora ($18.b),Y		; 11 18
	clc		; 18
	sec		; 38
	clc		; 18
	clc		; 18
	trb $79A4.w		; 1C A4 79
	adc $5996.w		; 6D 96 59
	inc $10.b		; E6 10
	sbc $93ED12.l		; EF 12 ED 93
	inx		; E8
	ora ($E1.b)		; 12 E1
.INDEX 8
	sep #$5D		; E2 5D
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	ora ($86.b,X)		; 01 86
	ora ($E6.b,X)		; 01 E6
	and $C4.b,S		; 23 C4
	ora [$60.b]		; 07 60
	asl $0241.w		; 0E 41 02
	ora $37C8.w		; 0D C8 37
	cld		; D8
	lda $45.b		; A5 45
	ldx $CF34.w,Y		; BE 34 CF
	cmp $DEC15E.l		; CF 5E C1 DE
	asl A		; 0A
	sta $6F.b,X		; 95 6F
	beq  -4.b		; F0 FC
	cop $DE.b		; 02 DE
	jsr $38C0.w		; 20 C0 38
	beq   8.b		; F0 08
	ldy #$10.b		; A0 10
	jsr $6010.w		; 20 10 60
	bra   0.b		; 80 00
	sta ($43.b,X)		; 81 43
	jsr $60E3.w		; 20 E3 60
	sta ($C0.b,X)		; 81 C0
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	and [$02.b]		; 27 02
	beq -16.b		; F0 F0
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($60.b,X)		; 61 60
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	bra 112.b		; 80 70
	bra  32.b		; 80 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	ror $F78F.w,X		; 7E 8F F7
	lsr $B4.b		; 46 B4
	eor $FE06FE.l		; 4F FE 06 FE
	asl $BD.b		; 06 BD
	jmp $0AF7.w		; 4C F7 0A
	inc $0106.w,X		; FE 06 01
	dec $09.b		; C6 09
	sty $03.b		; 84 03
	sty $01.b		; 84 01
	sta $01.b,S		; 83 01
	bra   3.b		; 80 03
	sta [$05.b]		; 87 05
	cmp $01.b,S		; C3 01
	cmp $64.b,S		; C3 64
	ldy $99.b		; A4 99
	adc $99.b,X		; 75 99
	lda $F4AE.w,X		; BD AE F4
	lda $00FEC3.l		; AF C3 FE 00
	.db $82, $7C, $C2		; 82 7C C2
	bit $967B.w,X		; 3C 7B 96
	ldx $53.b		; A6 53
	lsr $3C.b		; 46 3C
	asl $7C0E.w,X		; 1E 0E 7C
	stx $FFFF.w		; 8E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	asl $05.b,X		; 16 05
	ora ($81.b)		; 12 81
	phd		; 0B
	bpl -72.b		; 10 B8
	bcc  -4.b		; 90 FC
	stz $142E.w,X		; 9E 2E 14
	bit $1C4C.w,X		; 3C 4C 1C
	phk		; 4B
	cpx #$44.b		; E0 44
	rts		; 60

	rts		; 60

	cpx #$60.b		; E0 60
	adc $72.b,S		; 63 72
	adc $72.b,S		; 63 72
	tda		; 7B
	adc $373F73.l,X		; 7F 73 3F 37
	sec		; 38
	jmp ($D9FC.w)		; 6C FC D9
	cmp $F84C.w,X		; DD 4C F8
	jsr ($74F8.w,X)		; FC F8 74
	sed		; F8
	cpy #$70.b		; C0 70
	ldy #$80.b		; A0 80
	brk $40.b		; 00 40
	ora $11.b,S		; 03 11
	jsl $300000.l		; 22 00 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra -128.b		; 80 80
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc $5F846B.l		; 6F 6B 84 5F
	stz $5B.b,X		; 74 5B
	ror $7F65.w		; 6E 65 7F
	rtl		; 6B

	adc $7B7A73.l,X		; 7F 73 7A 7B
	stz $7B.b,X		; 74 7B
	sty $57.b		; 84 57
	txa		; 8A
	eor [$13.b],Y		; 57 13
	sed		; F8
	adc ($F4.b,S),Y		; 73 F4
	cmp [$28.b],Y		; D7 28
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	tsb $28.b		; 04 28
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	lda $22BE05.l,X		; BF 05 BE 22
	jsr ($7AC1.w,X)		; FC C1 7A
	iny		; C8
	ror $D6.b,X		; 76 D6
	tda		; 7B
	wai		; CB
	adc $F5.b,X		; 75 F5
	pld		; 2B
	rti		; 40

	rol $2850.w,X		; 3E 50 28
	sec		; 38
	mvp $01,$3C		; 44 3C 01
	sec		; 38
	ora $1C.b		; 05 1C
	jsr $201E.w		; 20 1E 20
	trb $ED02.w		; 1C 02 ED
	lda ($4E.b)		; B2 4E
	lda $9972.w,Y		; B9 72 99
	adc $EF9B.w,Y		; 79 9B EF
	ora $08F2.w,X		; 1D F2 08
	tda		; 7B
	dey		; 88
	jmp ($0D8B.w)		; 6C 8B 0D
	ora ($16.b)		; 12 16
	ora #$0E.b		; 09 0E
	ora ($04.b),Y		; 11 04
	inc A		; 1A
	cop $0C.b		; 02 0C
	ora [$00.b]		; 07 00
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	pea $104C.w		; F4 4C 10
	ldy $84.b,X		; B4 84
	bit $5A.b		; 24 5A
	inc $B8F0.w		; EE F0 B8
	pei ($D0.b)		; D4 D0
	tya		; 98
	brk $0A.b		; 00 0A
	sbc ($B8.b)		; F2 B8
	bvs -20.b		; 70 EC
	cli		; 58
	phx		; DA
	jmp $D814.w		; 4C 14 D8
	cli		; 58
	sec		; 38
	bit $FC3C.w,X		; 3C 3C FC
	jsr ($FEFC.w,X)		; FC FC FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b		; 05 03
	phd		; 0B
	asl $19.b		; 06 19
	asl $25.b		; 06 25
	asl $3B41.w,X		; 1E 41 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	tsb $1100.w		; 0C 00 11
	adc $EF60.w,X		; 7D 60 EF
	pei ($3A.b)		; D4 3A
	bra  -2.b		; 80 FE
	rti		; 40

	inc $F4FE.w,X		; FE FE F4
	pea $00FE.w		; F4 FE 00
	brk $02.b		; 00 02
	tsb $0F10.w		; 0C 10 0F
	dec $29.b		; C6 29
	inc $09.b,X		; F6 09
	sbc ($0D.b)		; F2 0D
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora ($04.b,X)		; 01 04
	ora $07.b,S		; 03 07
	brk $09.b		; 00 09
	asl $03.b		; 06 03
	asl $1F30.w		; 0E 30 1F
	sbc $2C.b,S		; E3 2C
	bit #$7C.b		; 89 7C
	lda $007A.w,Y		; B9 7A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0C12.w		; 0E 12 0C
	cop $14.b		; 02 14
	tsb $00.b		; 04 00
	and $00FFC0.l,X		; 3F C0 FF 00
	eor $201F00.l,X		; 5F 00 1F 20
	sbc $007F00.l,X		; FF 00 7F 00
	eor $30FF20.l,X		; 5F 20 FF 30
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $90FFA0.l,X		; 7F A0 FF 90
	asl $BEA8.w,X		; 1E A8 BE
	ldy $A6EC.w,X		; BC EC A6
	sec		; 38
	tsb $70.b		; 04 70
	clc		; 18
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	rts		; 60

	bvs 112.b		; 70 70
	bvs  64.b		; 70 40
	jmp ($2458.w,X)		; 7C 58 24
	sed		; F8
	bvs -32.b		; 70 E0
	beq -64.b		; F0 C0
	cpx #$AD.b		; E0 AD
	and $F0.b,X		; 35 F0
	beq -32.b		; F0 E0
	cpy #$40.b		; C0 40
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	sep #$00		; E2 00
	cpx #$20.b		; E0 20
	cpy #$E0.b		; C0 E0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	brk $1B.b		; 00 1B
	and $0D4717.l,X		; 3F 17 47 0D
	bit $0B07.w,X		; 3C 07 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $736467.l,X		; FF 67 64 73
	sec		; 38
	and $040F13.l,X		; 3F 13 0F 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora [$1A.b]		; 07 1A
	ora $31AE.w		; 0D AE 31
	eor [$7B.b],Y		; 57 7B
	bit $EB.b		; 24 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	ora $800FC0.l		; 0F C0 0F 80
	ora [$88.b],Y		; 17 88
	brk $00.b		; 00 00
	jsr $4924.w		; 20 24 49
	adc [$B3.b],Y		; 77 B3
	cmp $748A.w		; CD 8A 74
	sty $DE72.w		; 8C 72 DE
.ACCU 8
	sep #$28		; E2 28
	dec $0000.w,X		; DE 00 00
	bpl   0.b		; 10 00
	tsb $3830.w		; 0C 30 38
	mvp $04,$F8		; 44 F8 04
	cpx $FC10.w		; EC 10 FC
	brk $F4.b		; 00 F4
	asl A		; 0A
	ora [$00.b]		; 07 00
	ora $003F00.l		; 0F 00 3F 00
	and $203F00.l,X		; 3F 00 3F 20
	ora $0426.w,Y		; 19 26 04
	ora #$07.b		; 09 07
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $03.b		; 06 03
	ora [$EA.b]		; 07 EA
	bit $F3.b		; 24 F3
	and $32DC.w,X		; 3D DC 32
	cmp $10FE39.l,X		; DF 39 FE 10
	sed		; F8
	rol $51FD.w,X		; 3E FD 51
	ora $1B37.w		; 0D 37 1B
	tsb $02.b		; 04 02
	tsb $020D.w		; 0C 0D 02
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	rol A		; 2A
	and $3CFA.w,Y		; 39 FA 3C
	sbc $18.b,S		; E3 18
	ror $04.b,X		; 76 04
	lda ($4E.b)		; B2 4E
	sbc $E407.w,X		; FD 07 E4
	cop $E3.b		; 02 E3
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	sta [$0B.b]		; 87 0B
	cmp [$05.b]		; C7 05
	sta $02.b,S		; 83 02
	sta ($01.b,X)		; 81 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	beq  68.b		; F0 44
	sec		; 38
	cmp #$C1.b		; C9 C1
	eor $70A663.l,X		; 5F 63 A6 70
	dey		; 88
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FFFF.w,X		; FE FF FF
	rol $BEFF.w,X		; 3E FF BE
	cmp ($D8.b,X)		; C1 D8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $F22A.w,Y		; 59 2A F2
	ora $E5EB1F.l		; 0F 1F EB E5
	ora ($60.b,S),Y		; 13 60
	sta $2195E2.l,X		; 9F E2 95 21
	dec $E1.b,X		; D6 E1
	asl $0205.w,X		; 1E 05 02
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $090600.l		; 0F 00 06 09
	asl $0F01.w		; 0E 01 0F
	bra -121.b		; 80 87
	php		; 08
	sbc $B5F6.w,X		; FD F6 B5
	lsr $FE49.w		; 4E 49 FE
	sbc [$DE.b]		; E7 DE
	ror $8B.b		; 66 8B
	sta $1E7A.w,X		; 9D 7A 1E
	cmp $F82F.w,X		; DD 2F F8
	sed		; F8
	ora ($F0.b,X)		; 01 F0
	ora #$E0.b		; 09 E0
	ora ($E0.b),Y		; 11 E0
	ora $8074.w,Y		; 19 74 80
	cpy $20.b		; C4 20
	jsr $00C0.w		; 20 C0 00
	cmp ($03.b,X)		; C1 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	sta ($56.b,X)		; 81 56
	adc ($6A.b,S),Y		; 73 6A
	adc ($5A.b)		; 72 5A
	.db $82, $66, $8A		; 82 66 8A
	ror $73.b		; 66 73
	ply		; 7A
	tda		; 7B
	ply		; 7A
	ror $006A.w		; 6E 6A 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0D.b,S		; 03 0D
	asl $77.b		; 06 77
	dey		; 88
	and $12FB.w		; 2D FB 12
	adc $72.b,X		; 75 72
	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora [$60.b]		; 07 60
	ora [$C0.b]		; 07 C0
	phd		; 0B
	cpy $06.b		; C4 06
	bit #$40.b		; 89 40
	rts		; 60

	stx $EE.b,Y		; 96 EE
	ror A		; 6A
	stx $00.b,Y		; 96 00
	jsr ($E418.w,X)		; FC 18 E4
	ldy $10C4.w,X		; BC C4 10
	jsr ($26FE.w,X)		; FC FE 26
	brk $20.b		; 00 20
	clc		; 18
	rts		; 60

	sei		; 78
	bra -16.b		; 80 F0
	php		; 08
	cld		; D8
	jsr $00F8.w		; 20 F8 00
	tay		; A8
	mvn $38,$DC		; 54 DC 38
	xba		; EB
	stz $0D7A.w		; 9C 7A 0D
	tda		; 7B
	ora $87FC.w		; 0D FC 87
	ply		; 7A
	sta [$FC.b]		; 87 FC
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	ora ($03.b,X)		; 01 03
	tsb $83.b		; 04 83
	tsb $83.b		; 04 83
	tsb $01.b		; 04 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	ldx $209E.w,Y		; BE 9E 20
	and $53F0.w		; 2D F0 53
	sed		; F8
	lda ($EC.b,S),Y		; B3 EC
	tda		; 7B
	pea $7E9B.w		; F4 9B 7E
	ora $4078.w,X		; 1D 78 40
	sta ($C0.b,X)		; 81 C0
	ora $80.b,S		; 03 80
	lsr $C0.b		; 46 C0
	bit $08F0.w		; 2C F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $BE.b		; 04 BE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $00.b		; 05 00
	phd		; 0B
	asl $0D.b		; 06 0D
	tsb $19.b		; 04 19
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $0C.b		; 02 0C
	ora $5C.b,S		; 03 5C
	and $EC22.w,X		; 3D 22 EC
	brk $EE.b		; 00 EE
	cpy $32.b		; C4 32
	bcs  -6.b		; B0 FA
	stz $B3F6.w,X		; 9E F6 B3
	plx		; FA
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($0D.b)		; 12 0D
	asl $E9.b,X		; 16 E9
	dec $F431.w		; CE 31 F4
	phd		; 0B
	sed		; F8
	ora ($FC.b,X)		; 01 FC
	ora ($E6.b,X)		; 01 E6
	trb $F2.b		; 14 F2
	asl $05FF.w		; 0E FF 05
	sbc $03.b		; E5 03
	lda $40.b,S		; A3 40
	rti		; 40

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $0B.b		; 00 0B
	eor [$05.b]		; 47 05
	eor $02.b,S		; 43 02
	eor ($00.b,X)		; 41 00
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $D930.w		; 4C 30 D9
	cmp ($5F.b,X)		; C1 5F
	adc [$86.b]		; 67 86
	bvs -104.b		; 70 98
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF3EFE.l,X		; FF FE 3E FF
	tsx		; BA
	cmp $F8.b		; C5 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	phb		; 8B
	lda $3D.b,S		; A3 3D
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $09.b,X		; 74 09
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	and ($54.b),Y		; 31 54
	ora ($42.b)		; 12 42
	cop $00.b		; 02 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $EFCF.w,X		; DE CF EF
	sbc $003E7C.l,X		; FF 7C 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	trb $43.b		; 14 43
	plp		; 28
	phb		; 8B
	sei		; 78
	cmp $34CB3C.l,X		; DF 3C CB 34
	adc $007F00.l,X		; 7F 00 7F 00
	and [$00.b],Y		; 37 00
	php		; 08
	brk $14.b		; 00 14
	php		; 08
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $58.b,S		; 23 58
	and $7E48.w,X		; 3D 48 7E
	tsb $FE.b		; 04 FE
	asl $79.b		; 06 79
	sty $7B.b		; 84 7B
	dey		; 88
	cmp [$A4.b],Y		; D7 A4
	and ($4C.b),Y		; 31 4C
	ora $880784.l		; 0F 84 07 88
	phd		; 0B
	cpy $01.b		; C4 01
	dec $03.b		; C6 03
	rti		; 40

	ora $470B47.l		; 0F 47 0B 47
	sta [$23.b]		; 87 23
	asl A		; 0A
	cld		; D8
	cmp $13.b,S		; C3 13
	and $FF.b,X		; 35 FF
	jsr ($EED8.w,X)		; FC D8 EE
	ror A		; 6A
	jsr ($8500.w,X)		; FC 00 85
	sei		; 78
	sta [$79.b]		; 87 79
	ror $AC.b,X		; 76 AC
	cpx $0A26.w		; EC 26 0A
	cpx $1C2C.w		; EC 2C 1C
	stz $FE1C.w		; 9C 1C FE
	inc $FEFF.w,X		; FE FF FE
	inc $FFFF.w,X		; FE FF FF
	brk $BF.b		; 00 BF
	rti		; 40

	lda $BE42.w,X		; BD 42 BE
	eor ($7F.b,X)		; 41 7F
	bra 127.b		; 80 7F
	brk $2D.b		; 00 2D
	adc ($72.b,S),Y		; 73 72
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	ora ($B0.b,S),Y		; 13 B0
	sta $7DED.w,X		; 9D ED 7D
	lda $13F972.l		; AF 72 F9 13
	cmp $0DD335.l,X		; DF 35 D3 0D
	sbc $39.b		; E5 39
	sbc $7A21.w		; ED 21 7A
	tsb $0E.b		; 04 0E
	bpl  13.b		; 10 0D
	cop $06.b		; 02 06
	ora ($0A.b,X)		; 01 0A
	tas		; 1B
	rol $1E3F.w,X		; 3E 3F 1E
	and $341F9E.l,X		; 3F 9E 1F 34
	ora $053A.w		; 0D 3A 05
	sei		; 78
	ora [$72.b]		; 07 72
	ora $0E71.w		; 0D 71 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0F.b)		; F2 0F
	sed		; F8
	ora [$03.b]		; 07 03
	brk $02.b		; 00 02
	ora $03.b		; 05 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $C0.b		; 04 C0
	sbc $6773E8.l,X		; FF E8 73 67
	sbc $46FE2C.l,X		; FF 2C FE 46
	ldx $8B79.w,Y		; BE 79 8B
	sbc #$18.b		; E9 18
	beq  25.b		; F0 19
	beq  12.b		; F0 0C
	jsr ($F000.w,X)		; FC 00 F0
	php		; 08
	adc $90.b,S		; 63 90
	adc ($9A.b,X)		; 61 9A
	ror $80.b,X		; 76 80
	inc $10.b		; E6 10
	inc $00.b		; E6 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	ror $5F.b,X		; 76 5F
	tda		; 7B
	adc $756786.l		; 6F 86 67 75
	adc ($70.b),Y		; 71 70
	.db $62, $74, $69		; 62 74 69
	adc ($5A.b),Y		; 71 5A
	ror $57.b,X		; 76 57
	adc ($79.b,S),Y		; 73 79
	rtl		; 6B

	tda		; 7B
	pla		; 68
	sei		; 78
	clv		; B8
	jsr ($FE7C.w,X)		; FC 7C FE
	ora $C8E4BF.l		; 0F BF E4 C8
	adc $D2BEE8.l		; 6F E8 BE D2
	lda ($AE.b,X)		; A1 AE
	eor [$F0.b],Y		; 57 F0
	jmp ($3EBC.w,X)		; 7C BC 3E
	rol $1CEF.w,X		; 3E EF 1C
	sed		; F8
	ora $D207F8.l		; 0F F8 07 D2
	and $5FA0.w		; 2D A0 5F
	bmi  15.b		; 30 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$20.b		; E0 20
	jsr $7068.w		; 20 68 70
	jsr $B030.w		; 20 30 B0
	bmi  80.b		; 30 50
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$20.b		; E0 20
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	bmi -64.b		; 30 C0
	jsr $60C0.w		; 20 C0 60
	bra  19.b		; 80 13
	ora [$B5.b],Y		; 17 B5
	lda $F5.b,X		; B5 F5
	sbc ($C9.b),Y		; F1 C9
	cmp ($09.b,X)		; C1 09
	sbc $07FB.w,Y		; F9 FB 07
	jsr ($FD02.w,X)		; FC 02 FD
	ora $EF.b,S		; 03 EF
	beq  74.b		; F0 4A
	cpx #$0E.b		; E0 0E
	cpx #$3E.b		; E0 3E
	bra   6.b		; 80 06
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	cpy #$A0.b		; C0 A0
	cpy #$70.b		; C0 70
	cpy #$C0.b		; C0 C0
	beq  72.b		; F0 48
	bvs -120.b		; 70 88
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	tsb $87.b		; 04 87
	bne  39.b		; D0 27
	tay		; A8
	asl $AE1C.w		; 0E 1C AE
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bpl  48.b		; 10 30
	sta [$F9.b]		; 87 F9
	asl $FE.b		; 06 FE
	tsb $FEF4.w		; 0C F4 FE
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	ora $180F37.l,X		; 1F 37 0F 18
	ora [$1F.b]		; 07 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	adc $7A6725.l		; 6F 25 67 7A
	pld		; 2B
	ror $0E.b,X		; 76 0E
	adc $3D03.w,X		; 7D 03 3D
	cop $11.b		; 02 11
	ora #$1F.b		; 09 1F
	tsb $201F.w		; 0C 1F 20
	ora [$28.b],Y		; 17 28
	phd		; 0B
	tsb $06.b		; 04 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora [$00.b]		; 07 00
	tsb $CFF5.w		; 0C F5 CF
	inx		; E8
	tya		; 98
	sbc [$0F.b],Y		; F7 0F
	sbc $04FC00.l,X		; FF 00 FC 04
	jmp ($6E0C.w,X)		; 7C 0C 6E
	asl $0F37.w,X		; 1E 37 0F
	brk $C0.b		; 00 C0
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($13.b)		; 12 13
	jsl $474523.l		; 22 23 45 47
	cmp ($C7.b,S),Y		; D3 C7
	cld		; D8
	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $3D1D.w,X		; 1E 1D 3D
	tsa		; 3B
	adc $7939.w,X		; 7D 39 79
	and $0301E0.l,X		; 3F E0 01 03
	asl $07.b		; 06 07
	ora [$0C.b]		; 07 0C
	asl $0E08.w		; 0E 08 0E
	brk $3C.b		; 00 3C
	bit $54.b		; 24 54
	jmp ($7840.w)		; 6C 40 78
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	clv		; B8
	bcs   2.b		; B0 02
	brk $05.b		; 00 05
	ora ($03.b,X)		; 01 03
	cop $02.b		; 02 02
	brk $34.b		; 00 34
	bpl -104.b		; 10 98
	bvc  16.b		; 50 10
	jsr $00C0.w		; 20 C0 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $0800.w		; 0C 00 08
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -97.b		; 80 9F
	sta $0C3FDE.l,X		; 9F DE 3F 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	asl $0946.w		; 0E 46 09
	bvc  96.b		; 50 60
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	cpy #$40.b		; C0 40
	rts		; 60

	bmi 115.b		; 30 73
	ora ($00.b,S),Y		; 13 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $57.b		; 00 57
	lda $D57868.l,X		; BF 68 78 D5
	and $61A1.w,X		; 3D A1 61
	jmp.w [$FF3C]		; DC 3C FF
	brk $F3.b		; 00 F3
	bpl -13.b		; 10 F3
	bmi  15.b		; 30 0F
	brk $87.b		; 00 87
	cpy #$02.b		; C0 02
	ora ($1E.b,X)		; 01 1E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $001F0F.l,X		; 1F 0F 1F 00
	cpx #$60.b		; E0 60
	rts		; 60

	ora [$20.b]		; 07 20
	jsr ($3CFE.w,X)		; FC FE 3C
	and $07F9.w,X		; 3D F9 07
	adc $B0AE00.l,X		; 7F 00 AE B0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	cop $01.b		; 02 01
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bvs -128.b		; 70 80
	inc $5E81.w,X		; FE 81 5E
	ora ($02.b,X)		; 01 02
	sta ($00.b,X)		; 81 00
	ora $01.b,S		; 03 01
	ora $09.b		; 05 09
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy #$90.b		; C0 90
	cpx #$32.b		; E0 32
	cmp [$0B.b]		; C7 0B
	clv		; B8
	sbc [$F3.b],Y		; F7 F3
	stz $67.b,X		; 74 67
	trb $80FB.w		; 1C FB 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $F8.b		; 05 F8
	and [$F3.b],Y		; 37 F3
	tsb $9967.w		; 0C 67 99
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	bvs  94.b		; 70 5E
	ply		; 7A
	ror $7686.w		; 6E 86 76
	adc $567466.l,X		; 7F 66 74 56
	sty $63.b		; 84 63
	adc ($7A.b)		; 72 7A
	ror A		; 6A
	ply		; 7A
	adc ($6E.b,S),Y		; 73 6E
	sta [$6E.b]		; 87 6E
	rol $631D.w,X		; 3E 1D 63
	stz $C9.b		; 64 C9
	cmp [$99.b]		; C7 99
	txy		; 9B
	sta ($90.b),Y		; 91 90
	stx $96.b,Y		; 96 96
	sbc $E2.b,S		; E3 E2
	tad		; 5B
	sbc $180000.l		; EF 00 00 18
	tsa		; 3B
	tsa		; 3B
	adc ($7B.b,S),Y		; 73 7B
	cpx $71.b		; E4 71
	dec $C976.w		; CE 76 C9
	ora ($4D.b)		; 12 4D
	ora [$00.b]		; 07 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$E0.b		; C0 E0
	mvp $86,$FF		; 44 FF 86
	sta [$09.b]		; 87 09
	bit #$7D.b		; 89 7D
	ora ($CA.b,X)		; 01 CA
	lda ($00.b,S),Y		; B3 00
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	cpx #$5F.b		; E0 5F
	sbc $07.b,S		; E3 07
	sei		; 78
	bit #$76.b		; 89 76
	ora ($FE.b,X)		; 01 FE
	sta $7C.b,S		; 83 7C
	and $9901.w,Y		; 39 01 99
	sta ($C8.b,X)		; 81 C8
	iny		; C8
	inc $E5FE.w,X		; FE FE E5
	sbc $9FD06F.l,X		; FF 6F D0 9F
	rts		; 60

	sbc $FCFE00.l,X		; FF 00 FE FC
	ror $37FC.w,X		; 7E FC 37
	jsr ($E001.w,X)		; FC 01 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	jsr $F0E0.w		; 20 E0 F0
	cpx #$10.b		; E0 10
	bcc -72.b		; 90 B8
	bcc -76.b		; 90 B4
	cli		; 58
	tay		; A8
	jmp ($70B4.w)		; 6C B4 70
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $8E.b		; 00 8E
	cmp $B2F8.w,Y		; D9 F8 B2
	rts		; 60

	pea $F8B0.w		; F4 B0 F8
	ldy #$C0.b		; A0 C0
	sed		; F8
	sty $14E4.w		; 8C E4 14
	cpx $18.b		; E4 18
	cmp $F256.w,Y		; D9 56 F2
	tsb $08F4.w		; 0C F4 08
	rts		; 60

	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $14.b		; 04 14
	php		; 08
	clc		; 18
	brk $82.b		; 00 82
	sta ($02.b,X)		; 81 02
	txs		; 9A
	inx		; E8
	cpx #$FD.b		; E0 FD
	sbc $4080BF.l,X		; FF BF 80 40
	bmi  96.b		; 30 60
	pha		; 48
	bmi  60.b		; 30 3C
	ora ($01.b,X)		; 01 01
	asl $01.b		; 06 01
	asl $0001.w,X		; 1E 01 00
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	bra -88.b		; 80 A8
	bne -36.b		; D0 DC
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	asl $04.b		; 06 04
	asl $0E.b		; 06 0E
	php		; 08
	tsb $18.b		; 04 18
	bit $1814.w,X		; 3C 14 18
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $18.b		; 00 18
	lsr $403F.w,X		; 5E 3F 40
	eor $11.b,S		; 43 11
	ora $A0.b,S		; 03 A0
	sbc $0000E1.l,X		; FF E1 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	clc		; 18
	and $3CC220.l,X		; 3F 20 C2 3C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	ora $000000.l,X		; 1F 00 00 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora [$03.b]		; 07 03
	ora $0A.b,S		; 03 0A
	.db $42, $24		; 42 24
	php		; 08
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	asl $2824.w		; 0E 24 28
	bvc  64.b		; 50 40
	rts		; 60

	cpy #$00C0.w		; C0 C0 00
	bra  64.b		; 80 40
	dec $3F3E.w		; CE 3E 3F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	asl $0F77.w,X		; 1E 77 0F
	tda		; 7B
	ora [$1B.b]		; 07 1B
	ora [$0D.b]		; 07 0D
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	txa		; 8A
	txa		; 8A
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	tsb $0709.w		; 0C 09 07
	inc $F611.w		; EE 11 F6
	ora $13E2.w		; 0D E2 13
	ror $3B0D.w,X		; 7E 0D 3B
	tsb $081F.w		; 0C 1F 08
	ora [$08.b],Y		; 17 08
	ora $000100.l,X		; 1F 00 01 00
	brk $00.b		; 00 00
	tsb $0006.w		; 0C 06 00
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$E7.b]		; 67 E7
	sbc ($F3.b)		; F2 F3
	lda ($A1.b,X)		; A1 A1
	sbc $C5.b		; E5 C5
	and [$FF.b]		; 27 FF
	dec $9E20.w		; CE 20 9E
	rti		; 40

	dec $E6C0.w,X		; DE C0 E6
	clc		; 18
	tsb $5E00.w		; 0C 00 5E
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	ora ($1F.b,X)		; 01 1F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	adc $4F00FF.l,X		; 7F FF 00 4F
	bpl  80.b		; 10 50
	brk $C0.b		; 00 C0
	rts		; 60

	cpx #$41C0.w		; E0 C0 41
	brk $80.b		; 00 80
	sta ($80.b,X)		; 81 80
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	and $3BCF.w,X		; 3D CF 3B
	inc $1F.b,X		; F6 1F
	xce		; FB
	ora $FF3CCA.l,X		; 1F CA 3C FF
	clc		; 18
	inc $FE01.w,X		; FE 01 FE
	ora ($1D.b,X)		; 01 1D
	ora $1F.b		; 05 1F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	tda		; 7B
	ror $5E6F.w		; 6E 6F 5E
	ror $7166.w,X		; 7E 66 71
	lsr $73.b,X		; 56 73
	ror $6E88.w		; 6E 88 6E
	sta ($62.b,X)		; 81 62
	adc ($79.b,S),Y		; 73 79
	rtl		; 6B

	ply		; 7A
	adc $2505.w,X		; 7D 05 25
	ora $96.b		; 05 96
	sta [$DF.b],Y		; 97 DF
	cld		; D8
	sbc $EEF5F0.l,X		; FF F0 F5 EE
	and $FFC2.w,X		; 3D C2 FF
	bpl  -6.b		; 10 FA
	beq  -6.b		; F0 FA
	beq 104.b		; F0 68
	cpx #$E820.w		; E0 20 E8
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8430.w		; 20 30 84
	dey		; 88
	tsb $C4.b		; 04 C4
	cpx #$F23A.w		; E0 3A F2
	ora ($F1.b,S),Y		; 13 F1
	ora $E506EE.l		; 0F EE 06 E5
	ora [$C0.b]		; 07 C0
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $1A.b		; 00 1A
	asl $03.b		; 06 03
	tsb $000F.w		; 0C 0F 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora [$05.b]		; 07 05
	cop $06.b		; 02 06
	ora $545E.w,X		; 1D 5E 54
	eor ($93.b,S),Y		; 53 93
	sta ($86.b),Y		; 91 86
	bra -28.b		; 80 E4
	cpy $EFEA.w		; CC EA EF
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	bit $B013.w		; 2C 13 B0
	adc $70EE71.l		; 6F 71 EE 70
	sbc $11C33C.l		; EF 3C C3 11
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -50.b		; 80 CE
	rol $80FF.w,X		; 3E FF 80
	sta ($58.b,X)		; 81 58
	and ($3E.b,X)		; 21 3E
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	cpy $C0BF.w		; CC BF C0
	sta ($7E.b,X)		; 81 7E
	ora ($FE.b,X)		; 01 FE
	and $9F6EC0.l,X		; 3F C0 6E 9F
	plx		; FA
	plx		; FA
	ora ($1C.b,S),Y		; 13 1C
	cpx $E000.w		; EC 00 E0
	php		; 08
	cpx #$E20C.w		; E0 0C E2
	tsb $2EE3.w		; 0C E3 2E
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	cpx #$F0F0.w		; E0 F0 F0
	beq  -8.b		; F0 F8
	beq -12.b		; F0 F4
	beq -16.b		; F0 F0
	beq -48.b		; F0 D0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	php		; 08
	tsb $080C.w		; 0C 0C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $1FE73F.l		; CF 3F E7 1F
	sbc ($0F.b,S),Y		; F3 0F
	xce		; FB
	ora [$1D.b]		; 07 1D
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $0980.w		; 0D 80 09
	txa		; 8A
	txa		; 8A
	trb $52.b		; 14 52
	jmp $3C7C.w		; 4C 7C 3C
	sed		; F8
	cld		; D8
	bne -96.b		; D0 A0
	beq   5.b		; F0 05
	ora $09.b,S		; 03 09
	ora [$0A.b]		; 07 0A
	tsb $42.b		; 04 42
	cpy $807C.w		; CC 7C 80
	beq   0.b		; F0 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	plp		; 28
	trb $FB72.w		; 1C 72 FB
	dec $D7.b,X		; D6 D7
	tya		; 98
	sbc [$61.b]		; E7 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $0B.b		; 00 0B
	ora $2F.b		; 05 2F
	brk $03.b		; 00 03
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $10.b,S		; 03 10
	ora #$64A6.w		; 09 A6 64
	inx		; E8
	beq -64.b		; F0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	asl A		; 0A
	brk $14.b		; 00 14
	jsr $0008.w		; 20 08 00
	bmi 125.b		; 30 7D
	ora $3D.b,S		; 03 3D
	cop $1E.b		; 02 1E
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bpl  71.b		; 10 47
	bmi  51.b		; 30 33
	rts		; 60

	eor ($60.b,X)		; 41 60
	sbc ($43.b,X)		; E1 43
	stx $C2.b		; 86 C2
	lsr $82.b		; 46 82
	sta ($03.b,X)		; 81 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	cpx #$E307.w		; E0 07 E3
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	stx $B2.b		; 86 B2
	lsr A		; 4A
	lda ($4E.b)		; B2 4E
	bra -64.b		; 80 C0
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $02.b		; 86 02
	cop $84.b		; 02 84
	jmp $8080.w		; 4C 80 80
	brk $6F.b		; 00 6F
	cmp $E84FB3.l,X		; DF B3 4F E8
	ora $09F2.w,Y		; 19 F2 09
	sbc $FB05.w,X		; FD 05 FB
	ora [$7B.b]		; 07 7B
	ora [$3B.b]		; 07 3B
	ora [$00.b]		; 07 00
	rti		; 40

	brk $03.b		; 00 03
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ldx $47FF.w,Y		; BE FF 47
	cmp [$90.b]		; C7 90
	jmp ($00FB.w,X)		; 7C FB 00
	cmp [$30.b]		; C7 30
	sta $C0CF40.l		; 8F 40 CF C0
	sbc $00C0E0.l		; EF E0 C0 00
	sec		; 38
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora [$0F.b]		; 07 0F
	ora $3F1F3F.l		; 0F 3F 1F 3F
	adc $03FF1F.l,X		; 7F 1F FF 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc $7D5F.w		; 6D 5F 7D
	stz $6D.b		; 64 6D
	adc $806787.l		; 6F 87 67 80
	sei		; 78
	adc [$6C.b]		; 67 6C
	adc $0074.w,X		; 7D 74 00
	cop $02.b		; 02 02
	asl $33.b		; 06 33
	clc		; 18
	adc [$64.b]		; 67 64
	adc $6AEC.w		; 6D EC 6A
	sbc $63.b,S		; E3 63
	sbc $79.b,S		; E3 79
	sbc $0000.w,Y		; F9 00 00
	asl $04.b		; 06 04
	php		; 08
	ora [$1C.b]		; 07 1C
	and ($10.b,S),Y		; 33 10
	tda		; 7B
	ora $1C70.w,X		; 1D 70 1C
	bvs   6.b		; 70 06
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	eor $4757.w,Y		; 59 57 47
	sbc ($CF.b),Y		; F1 CF
	sbc [$D3.b]		; E7 D3
	clc		; 18
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	sta ($47.b,X)		; 81 47
	clv		; B8
	iny		; C8
	bmi  92.b		; 30 5C
	jsr $4060.w		; 20 60 40
	brk $80.b		; 00 80
	rti		; 40

	bra  90.b		; 80 5A
	jmp.w [$83C2]		; DC C2 83
	beq   3.b		; F0 03
	xce		; FB
	ora ($F8.b,X)		; 01 F8
	ora $000CF4.l		; 0F F4 0C 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	adc $FDF9.w,X		; 7D F9 FD
	jsr ($FCFC.w,X)		; FC FC FC
	beq -16.b		; F0 F0
	sbc ($E0.b,S),Y		; F3 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $81.b,S		; 03 81
	brk $81.b		; 00 81
	rts		; 60

	sta ($E3.b,X)		; 81 E3
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	bra   1.b		; 80 01
	brk $10.b		; 00 10
	bpl  27.b		; 10 1B
	tsb $FC.b		; 04 FC
	sta $7F.b,S		; 83 7F
	bra  -2.b		; 80 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	jsr ($7EBE.w,X)		; FC BE 7E
	cmp $1F673F.l,X		; DF 3F 67 1F
	adc $3E07.w,Y		; 79 07 3E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	and $001F01.l,X		; 3F 01 1F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $0C.b		; 05 0C
	ora $01.b		; 05 01
	ora $83.b		; 05 83
	ora $8E.b		; 05 8E
	cmp $F69AC0.l		; CF C0 9A F6
	ldx $F412.w,Y		; BE 12 F4
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	eor $40.b,S		; 43 40
	txs		; 9A
	stz $AC.b		; 64 AC
	rti		; 40

	cpx $C000.w		; EC 00 C0
	sec		; 38
	ror A		; 6A
	and #$4F0F.w		; 29 0F 4F
	nop		; EA
	eor [$86.b],Y		; 57 86
	rti		; 40

	rti		; 40

	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $29.b		; 00 29
	ora ($4F.b),Y		; 11 4F
	bmi  71.b		; 30 47
	sec		; 38
	rti		; 40

	sec		; 38
	sec		; 38
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	jmp ($83F0.w)		; 6C F0 83
	ror $6E31.w,X		; 7E 31 6E
	adc $000000.l,X		; 7F 00 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	brk $20.b		; 00 20
	beq   0.b		; F0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	bpl -17.b		; 10 EF
	bpl  94.b		; 10 5E
	and ($DC.b,X)		; 21 DC
	adc $B8.b,S		; 63 B8
	cmp [$CD.b]		; C7 CD
	ora $01.b		; 05 01
	ora #$0A1D.w		; 09 1D 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	ora #$0806.w		; 09 06 08
	ora [$BC.b]		; 07 BC
	adc $CC7EB2.l,X		; 7F B2 7E CC
	and ($7E.b)		; 32 7E
	ora ($7F.b,X)		; 01 7F
	brk $3E.b		; 00 3E
	ora ($07.b,X)		; 01 07
	ora $06.b		; 05 06
	ora ($00.b,X)		; 01 00
	jsr $0001.w		; 20 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	adc $96C8A0.l,X		; 7F A0 C8 96
	eor $808F18.l,X		; 5F 18 8F 80
	sta [$80.b]		; 87 80
	sbc $E0.b,S		; E3 E0
	sbc ($F0.b),Y		; F1 F0
	sed		; F8
	sed		; F8
	rti		; 40

	rti		; 40

	adc ($41.b,X)		; 61 41
	sbc [$63.b]		; E7 63
	adc $FF7FFF.l,X		; 7F FF 7F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora [$7F.b]		; 07 7F
	sbc [$17.b],Y		; F7 17
	cpx $EF07.w		; EC 07 EF
	php		; 08
	sbc $141700.l		; EF 00 17 14
	cmp [$E6.b]		; C7 E6
	sbc $FBD6.w		; ED D6 FB
	sty $E8.b		; 84 E8
	cpx #$C0F8.w		; E0 F8 C0
	beq -64.b		; F0 C0
	beq -16.b		; F0 F0
	inx		; E8
	cpx #$C018.w		; E0 18 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bcs 102.b		; B0 66
	lda $C4AF.w,X		; BD AF C4
	adc $6F90.w,X		; 7D 90 6F
	cpy $8507.w		; CC 07 85
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora $106B.w,Y		; 19 6B 10
	tsa		; 3B
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $0E.b		; 02 0E
	tsb $18.b		; 04 18
	tsb $1900.w		; 0C 00 19
	and $3F07.w,Y		; 39 07 3F
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
	brk $01.b		; 00 01
	ora $19.b,S		; 03 19
	ora #$0447.w		; 09 47 04
	sec		; 38
	ldy #$8060.w		; A0 60 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	sec		; 38
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	ror $7D5C.w		; 6E 5C 7D
	adc $6D.b		; 65 6D
	jmp ($6B88.w)		; 6C 88 6B
	bra 120.b		; 80 78
	ror $6C.b		; 66 6C
	adc $6974.w,X		; 7D 74 69
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $04.b		; 02 04
	eor $6F1C.w,X		; 5D 1C 6F
	jmp ($66E6.w)		; 6C E6 66
	stz $F3.b,X		; 74 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	bit $1B.b		; 24 1B
	trb $7B.b		; 14 7B
	inc A		; 1A
	adc ($0D.b),Y		; 71 0D
	bvs  64.b		; 70 40
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$8000.w		; C0 00 80
	rti		; 40

	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	ora $FF9B0E.l		; 0F 0E 9B FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2040.w		; C0 40 20
	cpx #$F00F.w		; E0 0F F0
	sbc [$00.b]		; E7 00
	bpl  32.b		; 10 20
	sty $E18F.w		; 8C 8F E1
	ora ($F7.b,X)		; 01 F7
	ora [$F3.b]		; 07 F3
	tsb $F2.b		; 04 F2
	tsb $FE.b		; 04 FE
	tas		; 1B
	pei ($14.b)		; D4 14
	cpy #$7000.w		; C0 00 70
	bra  -2.b		; 80 FE
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$EBC0.w		; E0 C0 EB
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$D080.w		; C0 80 D0
	jsr $78E8.w		; 20 E8 78
	sec		; 38
	bcc   8.b		; 90 08
	sbc ($CC.b,X)		; E1 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $50.b		; 00 50
	jsr $1868.w		; 20 68 18
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$06.b]		; 07 06
	ora ($1B.b,X)		; 01 1B
	tsb $F9.b		; 04 F9
	asl $7F.b		; 06 7F
	bra  -2.b		; 80 FE
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
	brk $FB.b		; 00 FB
	sed		; F8
	sbc $7CF8.w,Y		; F9 F8 7C
	jsr ($7FBF.w,X)		; FC BF 7F
	cmp $1FE73F.l		; CF 3F E7 1F
	adc ($0E.b,S),Y		; 73 0E
	rol $0701.w,X		; 3E 01 07
	adc $033F07.l,X		; 7F 07 3F 03
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	eor $0D.b		; 45 0D
	adc $CE.b		; 65 CE
	and $01.b		; 25 01
	eor #$3E8E.w		; 49 8E 3E
	phx		; DA
	sed		; F8
	sty $B8.b		; 84 B8
	bra 120.b		; 80 78
	eor $02.b		; 45 02
	ora $02.b		; 05 02
	and $23.b		; 25 23
	rti		; 40

	stx $3E.b		; 86 3E
	cpy #$00FC.w		; C0 FC 00
	sei		; 78
	brk $70.b		; 00 70
	brk $E8.b		; 00 E8
	bpl -64.b		; 10 C0
	rti		; 40

	dec $3741.w		; CE 41 37
	bit #$0B15.w		; 89 15 0B
	clv		; B8
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bmi  65.b		; 30 41
	and ($89.b),Y		; 31 89
	bvs -118.b		; 70 8A
	bvs 112.b		; 70 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	brk $30.b		; 00 30
	lda ($FC.b,S),Y		; B3 FC
	rts		; 60

	eor $7F700F.l,X		; 5F 0F 70 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	bpl 112.b		; 10 70
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1D.b		; 00 1D
	cop $18.b		; 02 18
	php		; 08
	ora $0608.w,Y		; 19 08 06
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	asl $11.b		; 06 11
	asl $0205.w		; 0E 05 02
	php		; 08
	ora [$18.b]		; 07 18
	ora [$3E.b]		; 07 3E
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
	brk $79.b		; 00 79
	sbc $7EEF.w,Y		; F9 EF 7E
	lda $7E.b,S		; A3 7E
	cmp ($2C.b),Y		; D1 2C
	sed		; F8
	tsb $7F.b		; 04 7F
	ora $3F.b,S		; 03 3F
	ora $0B.b,S		; 03 0B
	ora [$06.b]		; 07 06
	jsr $2001.w		; 20 01 20
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	lda $E3.b,S		; A3 E3
	pei ($B4.b)		; D4 B4
	sbc ($1D.b,X)		; E1 1D
	adc ($88.b,S),Y		; 73 88
	eor $C0CF30.l,X		; 5F 30 CF C0
	cmp $E0E7C0.l		; CF C0 E7 E0
	trb $0B00.w		; 1C 00 0B
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora [$8F.b]		; 07 8F
	ora $3FFF3F.l,X		; 1F 3F FF 3F
	sbc $6EFF1F.l,X		; FF 1F FF 6E
	lsr $99.b		; 46 99
	sta $B7E0DF.l,X		; 9F DF E0 B7
	iny		; C8
	xce		; FB
	trb $18F7.w		; 1C F7 18
	ror $FE80.w,X		; 7E 80 FE
	brk $B9.b		; 00 B9
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	bit $40.b		; 24 40
	adc #$E7F1.w		; 69 F1 E7
	txy		; 9B
	adc $9017F0.l,X		; 7F F0 17 90
	ora $0C0E14.l		; 0F 14 0E 0C
	asl $C4.b		; 06 C4
	tsb $A8.b		; 04 A8
	bpl  39.b		; 10 27
	clc		; 18
	and $000F00.l,X		; 3F 00 0F 00
	asl $0E00.w		; 0E 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $53.b		; 02 53
	rol A		; 2A
	stx $8878.w		; 8E 78 88
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($0A.b,X)		; 01 0A
	ora [$37.b]		; 07 37
	trb $04.b		; 14 04
	dey		; 88
	bvc  96.b		; 50 60
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	bvs  91.b		; 70 5B
	adc $6B6F6D.l,X		; 7F 6D 6F 6B
	adc [$6B.b]		; 67 6B
	adc [$74.b]		; 67 74
	adc $658465.l,X		; 7F 65 84 65
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $643C.w,X		; 3D 3C 64
	stz $E3.b		; 64 E3
	stz $EA.b		; 64 EA
	.db $62, $E1, $73		; 62 E1 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $1B.b		; 04 1B
	trb $1C3B.w		; 1C 3B 1C
	and ($1E.b,S),Y		; 33 1E
	and ($0C.b,X)		; 21 0C
	jsr $3010.w		; 20 10 30
	pha		; 48
	bvs 112.b		; 70 70
	bra  96.b		; 80 60
	bcc -80.b		; 90 B0
	rts		; 60

	rti		; 40

	ldy #$7C70.w		; A0 70 7C
	cmp [$D7.b],Y		; D7 D7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	cpy #$E000.w		; C0 00 E0
	jmp ($378C.w,X)		; 7C 8C 37
	php		; 08
	ora ($12.b,S),Y		; 13 12
	sbc #$F0F9.w		; E9 F9 F0
	php		; 08
	lda $7E47.w,X		; BD 47 7E
	bra -70.b		; 80 BA
	eor [$FA.b]		; 47 FA
	ora ($F0.b,X)		; 01 F0
	ora ($EC.b,X)		; 01 EC
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sec		; 38
	bcc  51.b		; 90 33
	jsr $8584.w		; 20 84 85
	cmp $C2.b		; C5 C2
	adc $BBFA.w,Y		; 79 FA BB
	rol $18FC.w,X		; 3E FC 18
	beq  56.b		; F0 38
	brk $13.b		; 00 13
	ora $04.b,S		; 03 04
	ora $C5.b,S		; 03 C5
	.db $42, $59		; 42 59
	stx $FA.b,Y		; 96 FA
	tsb $F8.b		; 04 F8
	brk $E0.b		; 00 E0
	brk $1D.b		; 00 1D
	ora $3C.b,S		; 03 3C
	ora $6E.b,S		; 03 6E
	ora ($FF.b),Y		; 11 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
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
	brk $EE.b		; 00 EE
.ACCU 8
	sep #$E2		; E2 E2
	inc $7A.b		; E6 7A
	inc $FF7A.w,X		; FE 7A FF
	lda $30CF70.l,X		; BF 70 CF 30
	cmp $E05F31.l		; CF 31 5F E0
	ora $19FC.w,X		; 1D FC 19
	sei		; 78
	ora ($70.b,X)		; 01 70
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	bmi  96.b		; 30 60
	tad		; 5B
	inc $EE11.w,X		; FE 11 EE
	lda $005E60.l,X		; BF 60 5E 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	jsr $4060.w		; 20 60 40
	cpx #$6000.w		; E0 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $09.b,S		; 03 09
	asl $16.b		; 06 16
	php		; 08
	bit $7800.w,X		; 3C 00 78
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$383C.w		; E0 3C 38
	cmp ($47.b)		; D2 47
	sbc $90.b		; E5 90
	sec		; 38
	asl $1F.b		; 06 1F
	adc ($6D.b,X)		; 61 6D
	bvs  22.b		; 70 16
	trb $00.b		; 14 00
	brk $C0.b		; 00 C0
	brk $3F.b		; 00 3F
	ora ($0C.b,X)		; 01 0C
	sta $C2.b,S		; 83 C2
	sta ($80.b,X)		; 81 80
	bra -128.b		; 80 80
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	cpx #$10B0.w		; E0 B0 10
	tsb $D4.b		; 04 D4
	jsr ($AE26.w,X)		; FC 26 AE
	ora $0087CF.l,X		; 1F CF 87 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $6090.w		; 20 90 60
	mvp $06,$38		; 44 38 06
	clc		; 18
	ora $000701.l		; 0F 01 07 00
	cmp #$7A.b		; C9 7A
	sbc $58.b,S		; E3 58
	lda [$54.b]		; A7 54
	xce		; FB
	php		; 08
	adc $0F7F0F.l,X		; 7F 0F 7F 0F
	ora $0F170F.l,X		; 1F 0F 17 0F
	tsb $00.b		; 04 00
	tsb $04.b		; 04 04
	php		; 08
	tsb $04.b		; 04 04
	php		; 08
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	lda $EDBD.w,X		; BD BD ED
	jmp ($19EB.w)		; 6C EB 19
	beq 126.b		; F0 7E
	tyx		; BB
	.db $82, $BF, $81		; 82 BF 81
	stz $9E80.w,X		; 9E 80 9E
	bra  69.b		; 80 45
	cop $13.b		; 02 13
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	bmi 124.b		; 30 7C
	jsr ($FF7E.w,X)		; FC 7E FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sed		; F8
	ora ($F9.b,X)		; 01 F9
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	jsr $505D.w		; 20 5D 50
	and $40CF90.l,X		; 3F 90 CF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	bpl  96.b		; 10 60
	rti		; 40

	bmi -16.b		; 30 F0
	cpx #$C0A0.w		; E0 A0 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl $53.b		; 06 53
	and ($46.b)		; 32 46
	sed		; F8
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bra -97.b		; 80 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc ($5C.b,S),Y		; 73 5C
	adc $716C.w,Y		; 79 6C 71
	jmp ($7264.w)		; 6C 64 72
	rtl		; 6B

	rtl		; 6B

	stx $70.b		; 86 70
	bra 124.b		; 80 7C
	adc [$69.b]		; 67 69
	bra 100.b		; 80 64
	php		; 08
	tas		; 1B
	and $E064.w		; 2D 64 E0
	adc ($73.b,X)		; 61 73
	cpx #$E440.w		; E0 40 E4
	eor $FB.b,X		; 55 FB
	jmp $FEB3.w		; 4C B3 FE
	and ($03.b,X)		; 21 03
	ora $1C.b,S		; 03 1C
	and ($18.b,S),Y		; 33 18
	adc [$18.b],Y		; 77 18
	adc [$1C.b]		; 67 1C
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C438.w		; 20 38 C4
	jmp ($B080.w,X)		; 7C 80 B0
	pha		; 48
	clv		; B8
	bvc   0.b		; 50 00
	bvs -112.b		; 70 90
	stz $E645.w		; 9C 45 E6
	and $0000CF.l,X		; 3F CF 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$F000.w		; C0 00 F0
	bvc -80.b		; 50 B0
	stz $4664.w		; 9C 64 46
	sec		; 38
	and $F89C00.l,X		; 3F 00 9C F8
	cop $FA.b		; 02 FA
	jsr ($7F03.w,X)		; FC 03 7F
	bra -25.b		; 80 E7
	clc		; 18
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	bra   5.b		; 80 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rol $4A.b,X		; 36 4A
	ldx $BEF0.w,Y		; BE F0 BE
	sei		; 78
	bra -28.b		; 80 E4
	php		; 08
	cpy $78.b		; C4 78
	bne  36.b		; D0 24
	pei ($14.b)		; D4 14
	rol $0A.b,X		; 36 0A
	dec A		; 3A
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $04.b		; 00 04
	trb $0834.w		; 1C 34 08
	cmp $FF23.w,X		; DD 23 FF
	ora ($FE.b,X)		; 01 FE
	ora ($34.b,X)		; 01 34
	ora $B91C13.l		; 0F 13 1C B9
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	asl $16.b		; 06 16
	php		; 08
	sec		; 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $DF.b		; 00 DF
	beq  15.b		; F0 0F
	beq  -1.b		; F0 FF
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	tsb $4E.b		; 04 4E
	and $00807C.l,X		; 3F 7C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	bit #$86.b		; 89 86
	sta ($CE.b,S),Y		; 93 CE
	inc $BC.b		; E6 BC
	ldy $F038.w,X		; BC 38 F0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	sta [$92.b]		; 87 92
	trb $18E4.w		; 1C E4 18
	clv		; B8
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $FF.b		; 00 FF
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
	brk $00.b		; 00 00
	jsr $1030.w		; 20 30 10
	tsb $ED70.w		; 0C 70 ED
	adc $7F7F40.l,X		; 7F 40 7F 7F
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0010.w		; 20 10 00
	bvs  96.b		; 70 60
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -80.b		; 80 B0
	brk $C0.b		; 00 C0
	jsr $80E0.w		; 20 E0 80
	bra  32.b		; 80 20
	dey		; 88
	sty $46.b,X		; 94 46
.ACCU 16
	rep #$23		; C2 23
	cpx $600C.w		; EC 0C 60
	bra  32.b		; 80 20
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rts		; 60

	dey		; 88
	sei		; 78
	lsr $3A.b		; 46 3A
	jsl $120C1C.l		; 22 1C 0C 12
	sbc $609F20.l,X		; FF 20 9F 60
	lda $7C1C7E.l,X		; BF 7E 1C 7C
	jmp $1CEC3C.l		; 5C 3C EC 1C
	inc $F61E.w		; EE 1E F6
	asl $2000.w		; 0E 00 20
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	cpy $65.b		; C4 65
	cpy #$D93E.w		; C0 3E D9
	and $790CFC.l,X		; 3F FC 0C 79
	tsb $BC.b		; 04 BC
	cop $BE.b		; 02 BE
	and ($A7.b,X)		; 21 A7
	cpx #$0C1B.w		; E0 1B 0C
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	tsb $03.b		; 04 03
	sty $83.b		; 84 83
	rep #$C1		; C2 C1
	cmp ($C0.b,X)		; C1 C0
	clc		; 18
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $EE.b		; 00 EE
	ora $D13DE5.l,X		; 1F E5 3D D1
	and $F83CF2.l,X		; 3F F2 3C F8
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $1F.b		; 00 1F
	brk $1D.b		; 00 1D
	cop $3E.b		; 02 3E
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	cop $00.b		; 02 00
	brk $0A.b		; 00 0A
	bpl   2.b		; 10 02
	adc $5B.b,X		; 75 5B
	adc $7F6B.w,X		; 7D 6B 7F
	ror $6D.b,X		; 76 6D
	pla		; 68
	adc $6B.b		; 65 6B
	.db $62, $6F, $75		; 62 6F 75
	rtl		; 6B

	adc $8373.w,X		; 7D 73 83
	stz $08.b,X		; 74 08
	asl $3313.w		; 0E 13 33
	rts		; 60

	bit $2A.b		; 24 2A
	stz $05.b		; 64 05
	stz $BD.b,X		; 74 BD
	eor ($FA.b,X)		; 41 FA
	ora $BB.b		; 05 BB
	eor $06.b		; 45 06
	cop $0F.b		; 02 0F
	trb $3B1C.w		; 1C 1C 3B
	trb $0823.w		; 1C 23 08
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($1F.b,X)		; 01 1F
	and $9E403F.l,X		; 3F 3F 40 9E
	adc ($EE.b,X)		; 61 EE
	adc ($D4.b)		; 72 D4
	stz $40.b,X		; 74 40
	sei		; 78
	tay		; A8
	sty $2466.w		; 8C 66 24
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra 112.b		; 80 70
	ldy #$B458.w		; A0 58 B4
	pla		; 68
	tya		; 98
	sty $E674.w		; 8C 74 E6
	tya		; 98
	stz $ED2B.w		; 9C 2B ED
	cli		; 58
	inc $F04A.w,X		; FE 4A F0
	asl $E8.b		; 06 E8
	ora ($FC.b)		; 12 FC
	asl $D9.b,X		; 16 D9
	dec A		; 3A
	sbc $12.b,S		; E3 12
	ror A		; 6A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	php		; 08
	adc $D4.b,X		; 75 D4
	eor $E2BDFF.l		; 4F FF BD E2
	cpy #$D830.w		; C0 30 D8
	jsr $03FD.w		; 20 FD 03
	sbc $031C01.l,X		; FF 01 1C 03
	pea $FF0B.w		; F4 0B FF
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	bpl  48.b		; 10 30
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi  47.b		; 30 2F
	bvs -25.b		; 70 E7
	cli		; 58
	bra 127.b		; 80 7F
	dec $FFCF.w		; CE CF FF
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  48.b		; 30 30
	bmi  64.b		; 30 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($3F.b,X)		; 01 3F
	brk $9C.b		; 00 9C
	rts		; 60

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
	brk $13.b		; 00 13
	tsb $003C.w		; 0C 3C 00
	bvs   0.b		; 70 00
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	rol $FD.b,X		; 36 FD
	cop $0F.b		; 02 0F
	beq  -1.b		; F0 FF
	brk $3D.b		; 00 3D
	cop $1F.b		; 02 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cop $68.b		; 02 68
	asl A		; 0A
	ror $5D1F.w		; 6E 1F 5D
	and $53.b,X		; 35 53
	and $30382F.l,X		; 3F 2F 38 30
	tsb $0876.w		; 0C 76 08
	ora ($0C.b)		; 12 0C
	inc A		; 1A
	tsb $1F.b		; 04 1F
	ora ($3D.b,X)		; 01 3D
	cop $3F.b		; 02 3F
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	stx $F192.w		; 8E 92 F1
	mvn $F8,$46		; 54 46 F8
	jsr ($20D8.w,X)		; FC D8 20
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bne  48.b		; D0 30
	stx $D00A.w		; 8E 0A D0
	lsr $B846.w		; 4E 46 B8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jsr ($FF03.w,X)		; FC 03 FF
	ora ($BE.b,X)		; 01 BE
	adc ($FF.b,X)		; 61 FF
	jsr $30FF.w		; 20 FF 30
	sbc $3CFF38.l,X		; FF 38 FF 3C
	cmp $000038.l,X		; DF 38 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	eor $FBD8.w,Y		; 59 D8 FB
	sbc [$AE.b],Y		; F7 AE
	lda $F19DBC.l		; AF BC 9D F1
	.db $82, $EC, $6E		; 82 EC 6E
	stx $7E.b,Y		; 96 7E
	stz $217C.w		; 9C 7C 21
	ror $C7.b,X		; 76 C7
	jsr $40BB.w		; 20 BB 40
	stz $0260.w,X		; 9E 60 02
	jmp ($106E.w,X)		; 7C 6E 10
	ror $6800.w,X		; 7E 00 68
	cop $02.b		; 02 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	ply		; 7A
	phy		; 5A
	adc [$6A.b],Y		; 77 6A
	adc [$5D.b],Y		; 77 5D
	adc ($65.b)		; 72 65
	ror A		; 6A
	adc $62.b		; 65 62
	adc $5E.b		; 65 5E
	adc $7A7E.w		; 6D 7E 7A
	bpl  56.b		; 10 38
	asl $9903.w		; 0E 03 99
	dey		; 88
	sta $71BA95.l,X		; 9F 95 BA 71
	lda ($70.b)		; B2 70
	sbc ($29.b),Y		; F1 29
	cmp $08C8.w		; CD C8 08
	php		; 08
	jmp ($7830.w,X)		; 7C 30 78
	ror $74.b		; 66 74
	txa		; 8A
	ora ($0E.b),Y		; 11 0E
	ora ($0E.b,X)		; 01 0E
	ora #$3406.w		; 09 06 34
	tsa		; 3B
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	adc $C4B880.l,X		; 7F 80 B8 C4
	cpy #$5078.w		; C0 78 50
	cpx #$6060.w		; E0 60 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	rts		; 60

	cpy #$60E0.w		; C0 E0 60
	rts		; 60

	bra -10.b		; 80 F6
	tsb $00FC.w		; 0C FC 00
	jsr ($FF00.w,X)		; FC 00 FF
	ora $FC.b,S		; 03 FC
	cop $7C.b		; 02 7C
	cop $3E.b		; 02 3E
	cop $0E.b		; 02 0E
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	jsr ($FC90.w,X)		; FC 90 FC
	bcs  -8.b		; B0 F8
	pha		; 48
	sei		; 78
	bvc 112.b		; 50 70
	bne  96.b		; D0 60
	cpx #$20C0.w		; E0 C0 20
	rti		; 40

	sec		; 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $33.b		; 00 33
	ora ($37.b)		; 12 37
	asl $0E76.w		; 0E 76 0E
	inc $D905.w,X		; FE 05 D9
	and $78F8.w,Y		; 39 F8 78
	inc $FE68.w		; EE 68 FE
	lsr $0E.b		; 46 0E
	ora ($02.b),Y		; 11 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $06.b		; 00 06
	ora [$37.b]		; 07 37
	ora [$2F.b]		; 07 2F
	ora [$07.b],Y		; 17 07
	sec		; 38
	ora $02.b		; 05 02
	ora $03.b		; 05 03
	ora $031C03.l		; 0F 03 1C 03
	and $E0DF02.l,X		; 3F 02 DF E0
	sta $003F70.l,X		; 9F 70 3F 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
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
	cmp $EC3E.w,X		; DD 3E EC
	trb $008F.w		; 1C 8F 00
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
	ora ($00.b,X)		; 01 00
	ora $102F00.l		; 0F 00 2F 10
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
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
	brk $A0.b		; 00 A0
	clv		; B8
	sbc ($01.b),Y		; F1 01
	beq   8.b		; F0 08
	sei		; 78
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	pha		; 48
	ora ($0E.b,X)		; 01 0E
	php		; 08
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
.ACCU 16
.INDEX 16
	rep #$71		; C2 71
	mvp $36,$F7		; 44 F7 36
	txs		; 9A
	stz $FB4B.w,X		; 9E 4B FB
	ror $B2E1.w		; 6E E1 B2
	ora ($AE.b),Y		; 11 AE
	adc $7A3EBD.l		; 6F BD 3E 7A
	clv		; B8
	tsa		; 3B
	cpy #$619E.w		; C0 9E 61
	sbc [$00.b],Y		; F7 00
	eor $401F10.l		; 4F 10 1F 40
	eor ($00.b),Y		; 51 00
	bmi  56.b		; 30 38
	tya		; 98
	bpl -120.b		; 10 88
	pha		; 48
	bit $FC.b,X		; 34 FC
	cpy $28E8.w		; CC E8 28
	bvs  80.b		; 70 50
	rts		; 60

	rti		; 40

	rts		; 60

	sec		; 38
	iny		; C8
	clc		; 18
	rts		; 60

	jmp $B830.w		; 4C 30 B8
	brk $B0.b		; 00 B0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  13.b		; 80 0D
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $081E1E.l		; 0F 1E 1E 08
	asl $1E.b,X		; 16 1E
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	php		; 08
	asl $0E01.w		; 0E 01 0E
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $20.b		; 00 20
	cpy #$C0A0.w		; C0 A0 C0
	cpx #$30E0.w		; E0 E0 30
	ldy #$F2F6.w		; A0 F6 F2
	tay		; A8
	bra 108.b		; 80 6C
	jsr ($C0B8.w,X)		; FC B8 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$F200.w		; C0 00 F2
	tsb $7E80.w		; 0C 80 7E
	beq   0.b		; F0 00
	cpy #$0200.w		; C0 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	tda		; 7B
	eor $6975.w,Y		; 59 75 69
	adc $8779.w,X		; 7D 79 87
	eor $5E73.w,Y		; 59 73 5E
	adc ($66.b,S),Y		; 73 66
	rtl		; 6B

	adc $63.b,S		; 63 63
	adc $60.b,S		; 63 60
	adc [$00.b]		; 67 00
	brk $18.b		; 00 18
	clc		; 18
	and [$32.b],Y		; 37 32
	adc [$37.b],Y		; 77 37
	ora ($72.b)		; 12 72
	ror A		; 6A
	txs		; 9A
	bit $FAD4.w		; 2C D4 FA
	inc $0000.w,X		; FE 00 00
	ora [$0F.b]		; 07 0F
	ora $300F1C.l		; 0F 1C 0F 30
	asl A		; 0A
	ora $02.b		; 05 02
	ora $04.b		; 05 04
	ora $02.b,S		; 03 02
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	bra  31.b		; 80 1F
	and $EF80FF.l,X		; 3F FF 80 EF
	beq -65.b		; F0 BF
	beq -12.b		; F0 F4
	plx		; FA
	bcs -40.b		; B0 D8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$8080.w		; C0 80 80
	brk $B0.b		; 00 B0
	jsr $30F0.w		; 20 F0 30
	clv		; B8
	bmi -40.b		; 30 D8
	sec		; 38
	lda ($4C.b),Y		; B1 4C
	inc $7E46.w,X		; FE 46 7E
	cop $3F.b		; 02 3F
	ora $3C.b,S		; 03 3C
	cop $1B.b		; 02 1B
	asl $18.b		; 06 18
	tsb $18.b		; 04 18
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	adc [$E4.b]		; 67 E4
	sbc [$5D.b]		; E7 5D
	ror $463A.w,X		; 7E 3A 46
	lsr $7C.b		; 46 7C
	stz $58.b,X		; 74 58
	clv		; B8
	cpy #$80F8.w		; C0 F8 80
	stx $18.b		; 86 18
	asl $18.b		; 06 18
	stz $9C00.w,X		; 9E 00 9C
	brk $98.b		; 00 98
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bvs  -8.b		; 70 F8
	sei		; 78
	xba		; EB
	ora ($E8.b,S),Y		; 13 E8
	php		; 08
	tda		; 7B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $13.b		; 00 13
	tsb $0718.w		; 0C 18 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FEFE.l,X		; FF FE FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $40.b		; 00 40
	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	tsb $0E03.w		; 0C 03 0E
	tsa		; 3B
	adc [$78.b],Y		; 77 78
	eor $9D1D49.l		; 4F 49 1D 9D
	sta $DE.b,S		; 83 DE
	ora $AF2E5F.l,X		; 1F 5F 2E AF
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sec		; 38
	brk $48.b		; 00 48
	and ($9E.b),Y		; 31 9E
	sbc ($DB.b,X)		; E1 DB
	jsr $A308.w		; 20 08 A3
	tay		; A8
	stx $07.b		; 86 07
	jmp ($210E.w)		; 6C 0E 21
	cmp $EC07.w,Y		; D9 07 EC
	ora ($7F.b,S),Y		; 13 7F
	ora ($1F.b),Y		; 11 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $28.b		; 00 28
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	lda #$D171.w		; A9 71 D1
	and ($1A.b)		; 32 1A
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
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
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
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
	brk $8D.b		; 00 8D
	sta $392A.w		; 8D 2A 39
	pld		; 2B
	plp		; 28
	sed		; F8
	lda $C909.w,Y		; B9 09 C9
	tsb $3484.w		; 0C 84 34
	cpx $D8.b		; E4 D8
	sed		; F8
	adc ($FC.b,S),Y		; 73 FC
	cpy $E0.b		; C4 E0
	phx		; DA
	sty $09.b		; 84 09
	asl $39.b		; 06 39
	asl $7C.b		; 06 7C
	ora $1C.b,S		; 03 1C
	ora $00.b,S		; 03 00
	ora [$C0.b]		; 07 C0
	php		; 08
	cpy #$EC84.w		; C0 84 EC
	asl $04A4.w		; 0E A4 04
	sbc $C4BE.w,X		; FD BE C4
	rol $F08C.w,X		; 3E 8C F0
	sed		; F8
	cpy #$F808.w		; C0 08 F8
	sty $7C.b		; 84 7C
	asl $4672.w		; 0E 72 46
	sec		; 38
	rol $B800.w,X		; 3E 00 B8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $19.b		; 00 19
	ora #$0A18.w		; 09 18 0A
	ora $76353E.l		; 0F 3E 35 76
	sta ($73.b)		; 92 73
	ora $75.b		; 05 75
	asl $040C.w,X		; 1E 0C 04
	ora $02.b		; 05 02
	tsb $0B.b		; 04 0B
	tsb $3E.b		; 04 3E
	jsr $0876.w		; 20 76 08
	adc ($0C.b)		; 72 0C
	ora $0A.b,X		; 15 0A
	tsb $03.b		; 04 03
	cop $00.b		; 02 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $88.b		; 00 88
	bpl   8.b		; 10 08
	bra  32.b		; 80 20
	dey		; 88
	cli		; 58
	bvc -80.b		; 50 B0
	php		; 08
	rti		; 40

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $50.b		; 00 50
	ldy #$F000.w		; A0 00 F0
	bcs   0.b		; B0 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	adc $7759.w,X		; 7D 59 77
	adc #$5C6D.w		; 69 6D 5C
	txa		; 8A
	eor $6165.w,Y		; 59 65 61
	.db $62, $61, $7C		; 62 61 7C
	adc $6C71.w,Y		; 79 71 6C
	stz $74.b,X		; 74 74
	ora [$07.b]		; 07 07
	php		; 08
	clc		; 18
	and [$13.b],Y		; 37 13
	ora $FF3D.w,X		; 1D 3D FF
	phd		; 0B
	adc ($8B.b,S),Y		; 73 8B
	nop		; EA
	inc $7A.b,X		; F6 7A
	ror $0300.w,X		; 7E 00 03
	ora [$0F.b]		; 07 0F
	ora $020518.l		; 0F 18 05 02
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	asl $C1.b		; 06 C1
	.db $82, $F1, $00		; 82 F1 00
	cpy #$2000.w		; C0 00 20
	beq 127.b		; F0 7F
	sbc $D8F790.l		; EF 90 F7 D8
	lda [$98.b],Y		; B7 98
	sta $F8B8B8.l,X		; 9F B8 B8 F8
	bra   0.b		; 80 00
	cpx #$80C0.w		; E0 C0 80
	rts		; 60

	bra   0.b		; 80 00
	tya		; 98
	bmi -48.b		; 30 D0
	sec		; 38
	sed		; F8
	sec		; 38
	sed		; F8
	clc		; 18
	cmp ($23.b,X)		; C1 23
	cpx $27.b		; E4 27
	jsr ($823F.w,X)		; FC 3F 82
	mvp $CC,$6B		; 44 6B CC
	adc [$F8.b],Y		; 77 F8
	sta $A09F90.l		; 8F 90 9F A0
	ora $1900.w,X		; 1D 00 19
	brk $01.b		; 00 01
	brk $39.b		; 00 39
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $18.b		; 00 18
	ora ($74.b,S),Y		; 13 74
	adc $10FECC.l,X		; 7F CC FE 10
	sed		; F8
	inx		; E8
	sed		; F8
	beq   0.b		; F0 00
	cpy #$C000.w		; C0 00 C0
	brk $1D.b		; 00 1D
	sbc ($79.b,X)		; E1 79
	sta ($F0.b,X)		; 81 F0
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	ora $00.b		; 05 00
	cop $00.b		; 02 00
	tsb $8942.w		; 0C 42 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $06.b		; 05 06
	brk $05.b		; 00 05
	tsb $090D.w		; 0C 0D 09
	php		; 08
	rol $5D00.w,X		; 3E 00 5D
	sbc [$51.b]		; E7 51
	adc $E2332F.l		; 6F 2F 33 E2
	inc $8797.w,X		; FE 97 87
	jmp $5E4F.w		; 4C 4F 5E
	eor $0000.w,Y		; 59 00 00
	cpx #$6000.w		; E0 00 60
	bra  32.b		; 80 20
	cmp ($D1.b,X)		; C1 D1
	ora $08.b,S		; 03 08
	eor [$40.b]		; 47 40
	tsb $0840.w		; 0C 40 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
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
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
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
	brk $70.b		; 00 70
	bpl -128.b		; 10 80
	bra  -5.b		; 80 FB
	and ($EC.b,S),Y		; 33 EC
	php		; 08
	tsa		; 3B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy #$1860.w		; C0 60 18
	ora ($0C.b,S),Y		; 13 0C
	clc		; 18
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($0D.b,X)		; 01 0D
	ora $09.b,S		; 03 09
	ora [$0A.b]		; 07 0A
	asl $06.b		; 06 06
	asl $7F3F.w		; 0E 3F 7F
	inc $26.b		; E6 26
	tsb $66.b		; 04 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $7E00.w		; 0D 00 7E
	rti		; 40

	stz $18.b		; 64 18
	rol $1A.b		; 26 1A
	adc ($78.b),Y		; 71 78
	and $8785.w		; 2D 85 87
	stz $1C.b,X		; 74 1C
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	dey		; 88
	sta $7A.b		; 85 7A
	stz $0B.b,X		; 74 0B
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $8DF4.w,X		; 1E F4 8D
	cmp $A3.b,S		; C3 A3
	sta $F7.b		; 85 F7
	dec $D3.b		; C6 D3
	ldx #$6352.w		; A2 52 63
	sbc ($C2.b)		; F2 C2
	.db $62, $C2, $22		; 62 C2 22
	ora ($49.b,X)		; 01 49
	bmi   4.b		; 30 04
	sei		; 78
	mvp $42,$38		; 44 38 42
	bit $3CC2.w,X		; 3C C2 3C
	eor $3C.b,S		; 43 3C
	eor $3C.b,S		; 43 3C
	rti		; 40

	sty $24.b		; 84 24
	cpx $A8.b		; E4 A8
	phy		; 5A
	cpx #$4B8D.w		; E0 8D 4B
	cpy $328B.w		; CC 8B 32
	.db $82, $7C, $FC		; 82 7C FC
	brk $00.b		; 00 00
	sed		; F8
	bit $D8.b		; 24 D8
	inc A		; 1A
	cpx $8A.b		; E4 8A
	bvs  76.b		; 70 4C
	bmi 124.b		; 30 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	cpy #$8387.w		; C0 87 83
	cop $86.b		; 02 86
	dey		; 88
	cpy $6A.b		; C4 6A
	and $E3A23B.l		; 2F 3B A2 E3
	asl $0909.w,X		; 1E 09 09
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sta ($80.b,X)		; 81 80
	cmp $40.b,S		; C3 40
	and #$A4D0.w		; 29 D0 A4
	eor $011E.w,Y		; 59 1E 01
	ora #$C006.w		; 09 06 C0
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	cpy #$4000.w		; C0 00 40
	brk $40.b		; 00 40
	rti		; 40

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	eor ($DC.b),Y		; 51 DC
	bmi  22.b		; 30 16
	php		; 08
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
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
	brk $2D.b		; 00 2D
	ora ($38.b,S),Y		; 13 38
	ora [$20.b]		; 07 20
	ora $7A9B62.l,X		; 1F 62 9B 7A
	php		; 08
	beq   8.b		; F0 08
	adc $3F09.w,Y		; 79 09 3F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $87.b		; 00 87
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc $596F59.l,X		; 7F 59 6F 59
	adc $598D69.l		; 6F 69 8D 59
	adc [$5C.b]		; 67 5C
	adc $698769.l,X		; 7F 69 87 69
	adc [$79.b],Y		; 77 79
	tsb $0C.b		; 04 0C
	ora ($10.b,S),Y		; 13 10
	and $09311F.l,X		; 3F 1F 31 09
	lda $F70B.w,Y		; B9 0B F7
	cmp $3EE4F8.l		; CF F8 E4 3E
	dec $03.b,X		; D6 03
	ora [$0F.b]		; 07 0F
	ora $091807.l		; 0F 07 18 09
	asl $0B.b		; 06 0B
	tsb $0F.b		; 04 0F
	brk $04.b		; 00 04
	sbc $82.b,S		; E3 82
	ora ($20.b),Y		; 11 20
	jsr $0F93.w		; 20 93 0F
	sbc $F80780.l,X		; FF 80 07 F8
	lda $3C9B38.l,X		; BF 38 9B 3C
	stz $F818.w,X		; 9E 18 F8
	jsr ($E0C0.w,X)		; FC C0 E0
	pea $00E4.w		; F4 E4 00
	brk $B0.b		; 00 B0
	bmi  -8.b		; 30 F8
	sec		; 38
	cld		; D8
	sec		; 38
	cld		; D8
	sec		; 38
	jsr ($001C.w,X)		; FC 1C 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$01.b]		; 07 01
	ora #$1101.w		; 09 01 11
	asl $3F.b,X		; 16 3F
	rol A		; 2A
	rol $0A0A.w		; 2E 0A 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	ora #$110E.w		; 09 0E 11
	asl $283F.w,X		; 1E 3F 28
	rol $0A04.w		; 2E 04 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	tya		; 98
	ldx $F6DF.w,Y		; BE DF F6
	sta $5FC7BF.l		; 8F BF C7 5F
	eor $001B1C.l		; 4F 1C 1B 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	ora $0A.b,S		; 03 0A
	asl $0B.b		; 06 0B
	phd		; 0B
	ora #$E1FD.w		; 09 FD E1
	plx		; FA
	ora ($9C.b,S),Y		; 13 9C
	cpy #$0088.w		; C0 88 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $DA.b		; 00 DA
	cpy #$00FC.w		; C0 FC 00
	tya		; 98
	rts		; 60

	dey		; 88
	bvs -56.b		; 70 C8
	cpy $3F37.w		; CC 37 3F
	plp		; 28
	and [$DE.b],Y		; 37 DE
.ACCU 8
.INDEX 8
	sep #$7F		; E2 7F
	bra -97.b		; 80 9F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $30.b		; 00 30
	ora $C3.b,S		; 03 C3
	brk $C3.b		; 00 C3
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $00FF.w,X		; FE FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $F0.b		; 00 F0
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
	brk $F0.b		; 00 F0
	brk $7F.b		; 00 7F
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
	brk $73.b		; 00 73
	sei		; 78
	sbc [$FC.b]		; E7 FC
	ora #$EE.b		; 09 EE
	inc $FC.b		; E6 FC
	jmp ($F08C.w,X)		; 7C 8C F0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7C.b		; 00 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($E23E.w,X)		; FC 3E E2
	ora $0C04.w,Y		; 19 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1902.w,X		; 1E 02 19
	ora #$0C.b		; 09 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	bmi  64.b		; 30 40
	tsb $126A.w		; 0C 6A 12
	ply		; 7A
	php		; 08
	ora #$05.b		; 09 05
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	bit $1C.b		; 24 1C
	ora ($0C.b)		; 12 0C
	php		; 08
	ora [$05.b]		; 07 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	rol A		; 2A
	sta $10D616.l		; 8F 16 D6 10
	eor $4E8B.w		; 4D 8B 4E
	sty $8D4B.w		; 8C 4B 8D
	wai		; CB
	tsb $1C1B.w		; 0C 1B 1C
	rol $C1.b		; 26 C1
	ora ($E1.b)		; 12 E1
	inc A		; 1A
	sbc ($09.b,X)		; E1 09
	beq   9.b		; F0 09
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  28.b		; F0 1C
	cpx #$68.b		; E0 68
	sty $E47C.w		; 8C 7C E4
	lsr A		; 4A
	tsx		; BA
	sei		; 78
	and $97.b		; 25 97
	tya		; 98
	lda $FC.b,S		; A3 FC
	bne  62.b		; D0 3E
	jsr ($0C03.w,X)		; FC 03 0C
	pea $9864.w		; F4 64 98
	inc A		; 1A
	cpy $23.b		; C4 23
	cmp ($90.b,X)		; C1 90
	rts		; 60

	sei		; 78
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	txa		; 8A
	rti		; 40

	cpy #$F0.b		; C0 F0
	brk $78.b		; 00 78
	brk $1D.b		; 00 1D
	tsb $0D.b		; 04 0D
	tsb $07.b		; 04 07
	brk $01.b		; 00 01
	brk $0A.b		; 00 0A
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	rol $75.b		; 26 75
	tsb $17EE.w		; 0C EE 17
	cpy #$39.b		; C0 39
	ldx $79.b,Y		; B6 79
	cmp ($5D.b)		; D2 5D
	txy		; 9B
	jmp $CC48.w		; 4C 48 CC
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	bit $03.b		; 24 03
	bit $03.b,X		; 34 03
	bmi   3.b		; 30 03
	php		; 08
	dey		; 88
	beq -42.b		; F0 D6
	cli		; 58
	bvs  17.b		; 70 11
	tsb $0C.b		; 04 0C
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	bvs  86.b		; 70 56
	rol $0F30.w		; 2E 30 0F
	tsb $0103.w		; 0C 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	tsb $1223.w		; 0C 23 12
	and ($12.b,S),Y		; 33 12
	ora [$BA.b],Y		; 17 BA
	ora ($F8.b,S),Y		; 13 F8
	ldy $9C94.w,X		; BC 94 9C
	dey		; 88
	sed		; F8
	sec		; 38
	brk $00.b		; 00 00
	tsb $0C00.w		; 0C 00 0C
	brk $8C.b		; 00 8C
	bra -12.b		; 80 F4
	pha		; 48
	sty $68.b,X		; 94 68
	clc		; 18
	rts		; 60

	clc		; 18
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	bra  88.b		; 80 58
	bvs  88.b		; 70 58
	jmp ($8F68.w)		; 6C 68 8F
	cli		; 58
	sty $6C64.w		; 8C 64 6C
	cli		; 58
	jmp ($8468.w,X)		; 7C 68 84
	pla		; 68
	adc ($78.b)		; 72 78
	adc [$70.b],Y		; 77 70
	tsb $02.b		; 04 02
	php		; 08
	php		; 08
	ora $170618.l		; 0F 18 06 17
	lda ($0B.b)		; B2 0B
	bit $778F.w,X		; 3C 8F 77
	adc $0354C8.l		; 6F C8 54 03
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	ora #$0F.b		; 09 0F
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	brk $87.b		; 00 87
	cpx #$24.b		; E0 24
	adc $20.b,S		; 63 20
	bpl -56.b		; 10 C8
	ora $77.b,S		; 03 77
	sei		; 78
	adc $1CBB90.l		; 6F 90 BB 1C
	tad		; 5B
	bit $1E19.w,X		; 3C 19 1E
	clc		; 18
	ldx $C0F0.w,Y		; BE F0 C0
	sed		; F8
	beq -128.b		; F0 80
	cpx #$10.b		; E0 10
	brk $DC.b		; 00 DC
	bit $3CD8.w,X		; 3C D8 3C
	jmp.w [$FA3C]		; DC 3C FA
	asl $0000.w,X		; 1E 00 00
	ora $0F.b,S		; 03 0F
	ora ($11.b),Y		; 11 11
	ora ($53.b,S),Y		; 13 53
	lsr $EF.b		; 46 EF
	rti		; 40

	lda $28E8.w,X		; BD E8 28
	rti		; 40

	tay		; A8
	brk $00.b		; 00 00
	ora $0E110C.l		; 0F 0C 11 0E
	eor ($6C.b,S),Y		; 53 6C
	sbc $BCB0.w		; ED B0 BC
	bit $0028.w,X		; 3C 28 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	rts		; 60

	bra -38.b		; 80 DA
	ldy $3FDE.w,X		; BC DE 3F
	sbc $3F0B.w,Y		; F9 0B 3F
	sta [$09.b]		; 87 09
	ora $000F32.l,X		; 1F 32 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	ora ($07.b,X)		; 01 07
	brk $05.b		; 00 05
	ora $05.b,S		; 03 05
	adc $13FFE2.l		; 6F E2 FF 13
	stz $086F.w		; 9C 6F 08
	sta $88.b,S		; 83 88
	pla		; 68
	plp		; 28
	sed		; F8
	inc $0000.w		; EE 00 00
	jsr $7820.w		; 20 20 78
	brk $98.b		; 00 98
	rts		; 60

	brk $F0.b		; 00 F0
	dey		; 88
	bvs  40.b		; 70 28
	bne 110.b		; D0 6E
	ora ($C6.b)		; 12 C6
	cmp $D3.b		; C5 D3
	cmp $F00E.w,X		; DD 0E F0
	sbc $008F00.l,X		; FF 00 8F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $003900.l		; 0F 00 39 00
	and ($00.b,X)		; 21 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FFFF.w,X		; 7E FF FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
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
	brk $F8.b		; 00 F8
	bpl  -8.b		; 10 F8
	tsb $18.b		; 04 18
	stz $EF88.w		; 9C 88 EF
	cpx $E726.w		; EC 26 E7
	adc [$C0.b]		; 67 C0
	bit $0600.w,X		; 3C 00 06
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	dey		; 88
	bra 111.b		; 80 6F
	adc [$26.b],Y		; 77 26
	inc A		; 1A
	and [$18.b]		; 27 18
	trb $0204.w		; 1C 04 02
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	adc ($01.b,X)		; 61 01
	adc ($05.b,X)		; 61 05
	bit $0E.b,X		; 34 0E
	trb $0B.b		; 14 0B
	asl $1402.w,X		; 1E 02 14
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $06.b		; 05 06
	asl $0B0B.w		; 0E 0B 0B
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	sta $00FDFE.l		; 8F FE FD 00
	inc $C7C6.w,X		; FE C6 C7
	cmp $3C.b,S		; C3 3C
	jsr ($E003.w,X)		; FC 03 E0
	brk $E0.b		; 00 E0
	brk $8F.b		; 00 8F
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra -33.b		; 80 DF
	ldy #$7F.b		; A0 7F
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($36.b)		; 12 36
	asl A		; 0A
	clc		; 18
	brk $0C.b		; 00 0C
	tsb $01.b		; 04 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $040A.w		; 0E 0A 04
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $6C.b,S		; A3 6C
	asl $88.b		; 06 88
	trb $F8.b		; 14 F8
	rts		; 60

	sec		; 38
	clc		; 18
	jsr $C0A0.w		; 20 A0 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bpl   0.b		; 10 00
	bvs   0.b		; 70 00
	cpx #$00.b		; E0 00
	brk $C0.b		; 00 C0
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -21.b		; 80 EB
	inc $3B.b		; E6 3B
	rol $3EA8.w,X		; 3E A8 3E
	sta $9C01.w,Y		; 99 01 9C
	ora $971B94.l,X		; 1F 94 1B 97
	inc A		; 1A
	and $3A.b,X		; 35 3A
	sta ($11.b)		; 92 11
	cop $C9.b		; 02 C9
	jsl $E017C9.l		; 22 C9 17 E0
	ora ($E0.b),Y		; 11 E0
	clc		; 18
	cpx #$18.b		; E0 18
	cpx #$38.b		; E0 38
	cpy #$C0.b		; C0 C0
	cop $3C.b		; 02 3C
	stx $CE.b		; 86 CE
	adc $77.b,S		; 63 77
	eor [$7F.b]		; 47 7F
	adc ($5F.b,X)		; 61 5F
	beq   1.b		; F0 01
	lda $0EF8.w,Y		; B9 F8 0E
	brk $FC.b		; 00 FC
	asl $FA.b		; 06 FA
	jsl $804F9C.l		; 22 9C 4F 80
	rti		; 40

	bra -32.b		; 80 E0
	brk $78.b		; 00 78
	php		; 08
	asl $07.b		; 06 07
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	adc ($00.b),Y		; 71 00
	and ($01.b)		; 32 01
	asl $0D0D.w,X		; 1E 0D 0D
	ora $04.b,S		; 03 04
	cop $3F.b		; 02 3F
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	php		; 08
	sbc [$10.b]		; E7 10
	sbc $12.b,X		; F5 12
	clc		; 18
	sbc [$D8.b],Y		; F7 D8
	sbc [$0C.b],Y		; F7 0C
	and ($67.b,S),Y		; 33 67
	bmi   0.b		; 30 00
	bmi   8.b		; 30 08
	ora [$10.b]		; 07 10
	ora $100F00.l		; 0F 00 0F 10
	ora $D00F10.l		; 0F 10 0F D0
	ora $D00FD0.l		; 0F D0 0F D0
	ora $1A292A.l		; 0F 2A 29 1A
	ora #$08.b		; 09 08
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora [$01.b],Y		; 17 01
	ora [$02.b]		; 07 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $1100.w		; 0D 00 11
	cop $1F.b		; 02 1F
	ldy $63A7.w		; AC A7 63
	bit $B4.b		; 24 B4
	sed		; F8
	ldy #$60.b		; A0 60
	bne  64.b		; D0 40
	cop $00.b		; 02 00
	asl $1C00.w		; 0E 00 1C
	brk $A0.b		; 00 A0
	cli		; 58
	bit $D8.b		; 24 D8
	sei		; 78
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	bmi   3.b		; 30 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	sta ($56.b,X)		; 81 56
	adc ($56.b),Y		; 71 56
	adc $9066.w		; 6D 66 90
	lsr $8C.b,X		; 56 8C
	stz $91.b		; 64 91
	stz $7C.b		; 64 7C
	ror $84.b		; 66 84
	ror $6F.b		; 66 6F
	ror $69.b,X		; 76 69
	ror $00.b		; 66 00
	brk $04.b		; 00 04
	cop $0C.b		; 02 0C
	tsb $100C.w		; 0C 0C 10
	ora $AC1E.w,Y		; 19 1E AC
	asl $1EAC.w		; 0E AC 1E
	tay		; A8
	sta $030000.l,X		; 9F 00 00 03
	ora ($03.b,X)		; 01 03
	ora [$0F.b]		; 07 0F
	ora $0E.b,S		; 03 0E
	brk $1F.b		; 00 1F
	brk $1B.b		; 00 1B
	brk $4F.b		; 00 4F
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	bpl -49.b		; 10 CF
	ora $CFC0BF.l		; 0F BF C0 CF
	bmi 123.b		; 30 7B
	jmp ($7C7B.w,X)		; 7C 7B 7C
	sec		; 38
	ror $0000.w,X		; 7E 00 00
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	brk $80.b		; 00 80
	bmi  48.b		; 30 30
	sed		; F8
	sec		; 38
	jsr ($FE3C.w,X)		; FC 3C FE
	bit $1020.w,X		; 3C 20 10
	and ($1E.b,S),Y		; 33 1E
	brk $21.b		; 00 21
	and [$A7.b]		; 27 A7
	tas		; 1B
	dec $2E02.w,X		; DE 02 2E
	rol $58E0.w		; 2E E0 58
	ldy #$00.b		; A0 00
	brk $0C.b		; 00 0C
	tsb $3E21.w		; 0C 21 3E
	ldx $D8.b		; A6 D8
	dec $22A0.w,X		; DE A0 22
	bvs -16.b		; 70 F0
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $EA.b		; 00 EA
	bit $39D8.w		; 2C D8 39
	adc $13.b,S		; 63 13
	trb $0D.b		; 14 0D
	bit $0004.w,X		; 3C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora $AE.b,S		; 03 AE
	inc $5E62.w,X		; FE 62 5E
	rol $3F41.w,X		; 3E 41 3F
	brk $68.b		; 00 68
	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	ldy #$90.b		; A0 90
	cmp ($00.b,X)		; C1 00
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	jsr $7010.w		; 20 10 70
	asl $9716.w		; 0E 16 97
	sbc $FC8F79.l		; EF 79 8F FC
	ora [$3D.b]		; 07 3D
	ora $1F.b,S		; 03 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $E6.b		; 00 E6
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $E09F.w,X		; 1E 9F E0
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($8000.w,X)		; FC 00 80
	ora ($40.b,X)		; 01 40
	.db $82, $21, $84		; 82 21 84
	sta [$66.b]		; 87 66
	sty $7D.b		; 84 7D
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($82.b,X)		; 01 82
	ora $5C.b,S		; 03 5C
	ora $1E.b,S		; 03 1E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	clc		; 18
	bpl  48.b		; 10 30
	brk $5F.b		; 00 5F
	plp		; 28
	stz $CFFC.w		; 9C FC CF
	bra -72.b		; 80 B8
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	bmi  32.b		; 30 20
	eor $748C7C.l,X		; 5F 7C 8C 74
	cmp $087830.l		; CF 30 78 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cmp [$C7.b]		; C7 C7
	inc $00FF.w,X		; FE FF 00
	sbc $83CBC3.l,X		; FF C3 CB 83
	jmp ($01FF.w,X)		; 7C FF 01
	cpy $0100.w		; CC 00 01
	inc $38C7.w,X		; FE C7 38
	sbc $00FF00.l,X		; FF 00 FF 00
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	sbc $3F.b,S		; E3 3F
	cpx #$7F.b		; E0 7F
	brk $FF.b		; 00 FF
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	bpl  24.b		; 10 18
	asl A		; 0A
	trb $08.b		; 14 08
	asl A		; 0A
	asl A		; 0A
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl A		; 0A
	asl $08.b		; 06 08
	asl $02.b		; 06 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	and $134516.l,X		; 3F 16 45 13
	bit $C3.b		; 24 C3
	bra 102.b		; 80 66
	ldy $14.b		; A4 14
	stz $0C.b		; 64 0C
	bit $091A.w		; 2C 1A 09
	bit $4020.w,X		; 3C 20 40
	sei		; 78
	brk $78.b		; 00 78
	sty $78.b		; 84 78
	ldy $58.b		; A4 58
	bit $18.b		; 24 18
	tsb $0112.w		; 0C 12 01
	ora [$33.b]		; 07 33
	and $08.b,S		; 23 08
	sty $1D.b,X		; 94 1D
	pei ($26.b)		; D4 26
	ror $2F0B.w		; 6E 0B 2F
	ora $243B.w,X		; 1D 3B 24
	and ($3A.b,S),Y		; 33 3A
	and $E4CB.w,X		; 3D CB E4
	stz $63.b		; 64 63
	ldy #$33.b		; A0 33
	eor ($B1.b)		; 52 B1
	ora ($D8.b,S),Y		; 13 D8
	and $C8.b,S		; 23 C8
	and #$C8.b		; 29 C8
	jsr $9AC8.w		; 20 C8 9A
	ldy $0210.w,X		; BC 10 02
	stz $06.b,X		; 74 06
	clc		; 18
	cmp ($F7.b,X)		; C1 F7
	sta $3F817E.l,X		; 9F 7E 81 3F
	bra  48.b		; 80 30
	ldy #$58.b		; A0 58
	bit $FE02.w,X		; 3C 02 FE
	asl $F8.b		; 06 F8
	eor ($3F.b,X)		; 41 3F
	ora $008000.l		; 0F 00 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $31.b		; 00 31
	brk $3C.b		; 00 3C
	ora $1B.b,S		; 03 1B
	ora [$1C.b]		; 07 1C
	tsb $EA.b		; 04 EA
	clc		; 18
	and [$F1.b],Y		; 37 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $6900.w		; 0E 00 69
	ora $8E61A0.l,X		; 1F A0 61 8E
	rti		; 40

	tas		; 1B
	cpy $11.b		; C4 11
	dec $CE91.w		; CE 91 CE
	ora $0FC6.w,Y		; 19 C6 0F
	cpy #$1C.b		; C0 1C
	brk $21.b		; 00 21
	asl $3F40.w,X		; 1E 40 3F
	rti		; 40

	and $403F40.l,X		; 3F 40 3F 40
	and $403F40.l,X		; 3F 40 3F 40
	and $0060E0.l,X		; 3F E0 60 00
	ora $1212.w		; 0D 12 12
	cop $12.b		; 02 12
	ora ($0F.b,S),Y		; 13 0F
	phd		; 0B
	ora $0B.b		; 05 0B
	ora $0A.b		; 05 0A
	tsb $60.b		; 04 60
	brk $0C.b		; 00 0C
	tsb $0D12.w		; 0C 12 0D
	cop $0D.b		; 02 0D
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	tsb $03.b		; 04 03
	sbc ($7C.b,S),Y		; F3 7C
	sbc ($EE.b,X)		; E1 EE
	cmp [$58.b],Y		; D7 58
	stx $3870.w		; 8E 70 38
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sta ($57.b,X)		; 81 57
	adc ($56.b),Y		; 71 56
	adc ($66.b),Y		; 71 66
	adc #$67.b		; 69 67
	sta ($67.b,X)		; 81 67
	bit #$67.b		; 89 67
	sta ($63.b),Y		; 91 63
	sta ($58.b),Y		; 91 58
	adc [$4E.b],Y		; 77 4E
	adc ($76.b),Y		; 71 76
	ror $0056.w		; 6E 56 00
	brk $01.b		; 00 01
	ora $05.b,S		; 03 05
	tsb $4C.b		; 04 4C
	ora $2D4F66.l		; 0F 66 4F 2D
	cmp $1B6F7F.l		; CF 7F 6F 1B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $87.b		; 00 87
	brk $8D.b		; 00 8D
	brk $0D.b		; 00 0D
	brk $85.b		; 00 85
	cpy #$E7.b		; C0 E7
	cpx #$20.b		; E0 20
	sed		; F8
	ora ($01.b,X)		; 01 01
	cmp $00FFE0.l,X		; DF E0 FF 00
	xce		; FB
	jsr ($BE1D.w,X)		; FC 1D BE
	ora $FFD9B8.l,X		; 1F B8 D9 FF
	cli		; 58
	plp		; 28
	inc $00FC.w,X		; FE FC 00
	bra   0.b		; 80 00
	brk $3C.b		; 00 3C
	trb $3E5E.w		; 1C 5E 3E
	cli		; 58
	and $603F1D.l,X		; 3F 1D 3F 60
	sed		; F8
	brk $01.b		; 00 01
	lsr $0BFF.w,X		; 5E FF 0B
	bit $0000.w,X		; 3C 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	sed		; F8
	tya		; 98
	cop $FC.b		; 02 FC
	ldy $1000.w,X		; BC 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	bcc   8.b		; 90 08
	bit $C3F8.w,X		; 3C F8 C3
	jsl $FD18E8.l		; 22 E8 18 FD
	cmp $CC.b		; C5 CC
	ora $38.b,S		; 03 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0700.w		; 1C 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $DA4381.l		; 0F 81 43 DA
	eor $79B6.w,X		; 5D B6 79
	inc $C301.w,X		; FE 01 C3
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	cpx #$30.b		; E0 30
	beq -97.b		; F0 9F
	sbc $B0FF47.l,X		; FF 47 FF B0
	adc [$E7.b],Y		; 77 E7
	ora $7F00FF.l,X		; 1F FF 00 7F
	brk $E0.b		; 00 E0
	ora $7F0FF0.l,X		; 1F F0 0F 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	trb $243B.w		; 1C 3B 24
	adc $5C.b,S		; 63 5C
	eor [$8C.b],Y		; 57 8C
	cop $A0.b		; 02 A0
	bpl  34.b		; 10 22
	trb $3C.b		; 14 3C
	asl A		; 0A
	ora #$1C.b		; 09 1C
	bpl  32.b		; 10 20
	clc		; 18
	rti		; 40

	sec		; 38
	bra  -8.b		; 80 F8
	ldy #$DC.b		; A0 DC
	jsl $021C1C.l		; 22 1C 1C 02
	ora ($07.b,X)		; 01 07
	ora $FCFB28.l		; 0F 28 FB FC
	xce		; FB
	jsr ($F83C.w,X)		; FC 3C F8
	inx		; E8
	bne -32.b		; D0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cld		; D8
	cpy #$18.b		; C0 18
	cpy #$18.b		; C0 18
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FA39.w		; EE 39 FA
	ora $00FF.w		; 0D FF 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	tsb $36.b		; 04 36
	bit $C878.w		; 2C 78 C8
	inc $7044.w,X		; FE 44 70
	ldy $C04C.w,X		; BC 4C C0
	tsb $1010.w		; 0C 10 10
	bpl   0.b		; 10 00
	cop $00.b		; 02 00
	bmi   0.b		; 30 00
	rol $02.b,X		; 36 02
	tya		; 98
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	php		; 08
	beq  -4.b		; F0 FC
	plx		; FA
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	bra -128.b		; 80 80
	brk $00.b		; 00 00
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
	tsb $0008.w		; 0C 08 00
	asl $04.b		; 06 04
	cop $06.b		; 02 06
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora ($0A.b)		; 12 0A
	ora ($0E.b)		; 12 0E
	php		; 08
	brk $08.b		; 00 08
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b)		; 12 0E
	ora ($1C.b)		; 12 1C
	php		; 08
	asl $08.b		; 06 08
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	and $4B8020.l,X		; 3F 20 80 4B
	cmp $00C701.l,X		; DF 01 C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and ($80.b,S),Y		; 33 80
	sbc $C220D7.l,X		; FF D7 20 C2
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	asl $CB.b,X		; 16 CB
	ora [$43.b]		; 07 43
	ora $2086EE.l		; 0F EE 86 20
	sta $0F4B26.l		; 8F 26 4B 0F
	eor #$6F.b		; 49 6F
	pla		; 68
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	sbc [$F0.b],Y		; F7 F0
	inc $F0.b,X		; F6 F0
	adc ($70.b,S),Y		; 73 70
	sbc ($70.b,S),Y		; F3 70
	and ($B0.b),Y		; 31 B0
	bvs -72.b		; 70 B8
	bvc -104.b		; 50 98
	eor ($4F.b)		; 52 4F
	brk $01.b		; 00 01
	inc A		; 1A
	cop $C8.b		; 02 C8
	and ($F8.b,X)		; 21 F8
	ora $027C.w		; 0D 7C 02
	sbc $609880.l,X		; FF 80 98 60
	.db $42, $BE		; 42 BE
	ora ($FF.b,X)		; 01 FF
	.db $82, $7C, $21		; 82 7C 21
	ora $810205.l,X		; 1F 05 02 81
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	asl $00.b		; 06 00
	tsb $05.b		; 04 05
	cop $09.b		; 02 09
	ora [$15.b]		; 07 15
	ora $1828.w		; 0D 28 18
	cmp $0039.w,Y		; D9 39 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $78.b		; 00 78
	brk $9B.b		; 00 9B
	ror $A260.w,X		; 7E 60 A2
	lsr $D8C1.w		; 4E C1 D8
	lsr $D1.b		; 46 D1
	dec $C6D9.w		; CE D9 C6
	eor $0707C0.l		; 4F C0 07 07
	and $6103.w,Y		; 39 03 61
	ora $3EC0.w,X		; 1D C0 3E
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	cop $36.b		; 02 36
	ora #$48.b		; 09 48
	and $63.b,S		; 23 63
	asl A		; 0A
	and [$0C.b]		; 27 0C
	trb $08.b		; 14 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	bmi  75.b		; 30 4B
	bit $62.b,X		; 34 62
	trb $1824.w		; 1C 24 18
	trb $08.b		; 14 08
	bpl  12.b		; 10 0C
	inc $6E00.w,X		; FE 00 6E
	bvc -36.b		; 50 DC
	jsr $20BC.w		; 20 BC 20
	sec		; 38
	rti		; 40

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	.db $82, $56, $72		; 82 56 72
	lsr $71.b,X		; 56 71
	ror $91.b		; 66 91
	cli		; 58
	bvs  78.b		; 70 4E
	jmp ($814E.w,X)		; 7C 4E 81
	ror $88.b		; 66 88
	ror $74.b		; 66 74
	ror $6A.b,X		; 76 6A
	pla		; 68
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	sta $83.b,S		; 83 83
	sta $0B.b,S		; 83 0B
	wai		; CB
	stz $5F5D.w,X		; 9E 5D 5F
	beq -33.b		; F0 DF
	sei		; 78
	sta $800040.l,X		; 9F 40 00 80
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	phd		; 0B
	trb $9A10.w		; 1C 10 9A
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   4.b		; F0 04
	tsb $C0.b		; 04 C0
	sbc $0F00FF.l,X		; FF FF 00 0F
	beq 119.b		; F0 77
	sed		; F8
	tda		; 7B
	jsr ($0000.w,X)		; FC 00 00
	rts		; 60

	rts		; 60

	sed		; F8
	jsr ($8000.w,X)		; FC 00 80
	brk $00.b		; 00 00
	bvc 112.b		; 50 70
	beq 120.b		; F0 78
	jsr ($A97C.w,X)		; FC 7C A9
	sbc #$3A.b		; E9 3A
	asl $000F.w,X		; 1E 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ror $0110.w		; 6E 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	rts		; 60

	eor $0BFAD9.l,X		; 5F D9 FA 0B
	bit $FC04.w,X		; 3C 04 FC
	jsl $8701E6.l		; 22 E6 01 87
	ora $800000.l,X		; 1F 00 00 80
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	asl $B1.b,X		; 16 B1
	adc ($E5.b,S),Y		; 73 E5
	adc [$EE.b],Y		; 77 EE
	adc ($FF.b),Y		; 71 FF
	brk $E3.b		; 00 E3
	brk $E1.b		; 00 E1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  12.b		; 80 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 111.b		; 80 6F
	sbc $60.b,S		; E3 60
	lda ($B8.b,X)		; A1 B8
	sbc $FF4F.w,Y		; F9 4F FF
	lda $6F.b,S		; A3 6F
	inx		; E8
	tas		; 1B
	sei		; 78
	ora [$3F.b]		; 07 3F
	brk $E2.b		; 00 E2
	ora $1EE0.w,X		; 1D E0 1E
	adc $3F06.w,Y		; 79 06 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	pea $02FE.w		; F4 FE 02
	inc $FF01.w,X		; FE 01 FF
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	bra 112.b		; 80 70
	bra   0.b		; 80 00
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$10.b		; C0 10
	clc		; 18
	cpx $64.b		; E4 64
	and ($33.b,S),Y		; 33 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	clc		; 18
	inx		; E8
	bit $18.b		; 24 18
	ora ($0C.b)		; 12 0C
	brk $04.b		; 00 04
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	inc $5F11.w		; EE 11 5F
	ora ($9E.b),Y		; 11 9E
	sta ($BF.b),Y		; 91 BF
	bmi -15.b		; 30 F1
	adc $70F8.w,Y		; 79 F8 70
	bcs  64.b		; B0 40
	cpy #$00.b		; C0 00
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	adc ($F0.b,X)		; 61 F0
	rti		; 40

	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	sed		; F8
	sed		; F8
	jsr ($FC58.w,X)		; FC 58 FC
	jmp.w [$CC3C]		; DC 3C CC
	beq 120.b		; F0 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $78.b		; 00 78
	brk $8C.b		; 00 8C
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	bit $2C2C.w		; 2C 2C 2C
	inc A		; 1A
	and ($3E.b)		; 32 3E
	asl $04.b,X		; 16 04
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $2C10.w		; 2C 10 2C
	ora ($32.b)		; 12 32
	tsb $0814.w		; 0C 14 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $2007.w		; 0C 07 20
	ora $141340.l		; 0F 40 13 14
	and [$66.b]		; 27 66
	tsb $0A2D.w		; 0C 2D 0A
	clc		; 18
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	jsr $4038.w		; 20 38 40
	sei		; 78
	bpl 104.b		; 10 68
	mvp $2D,$58		; 44 58 2D
	and ($00.b,S),Y		; 33 00
	asl $00.b		; 06 00
	asl $AC.b		; 06 AC
	ora $EC0FFE.l,X		; 1F FE 0F EC
	bit $1ADA.w,X		; 3C DA 1A
.ACCU 16
.INDEX 16
	rep #$39		; C2 39
	sbc ($0C.b,S),Y		; F3 0C
	sbc $07FD0F.l,X		; FF 0F FD 07
	dec $CFC0.w		; CE C0 CF
	cpy #$C3CC.w		; C0 CC C3
	inc $CDE1.w		; EE E1 CD
	cpy #$C0CC.w		; C0 CC C0
	cpy #$C3C0.w		; C0 C0 C3
	cpy #$F76E.w		; C0 6E F7
	bit $10F7.w		; 2C F7 10
	asl $0604.w		; 0E 04 06
	bvs   4.b		; 70 04
	sty $C4.b		; 84 C4
	jmp ($789C.w,X)		; 7C 9C 78
	bra -26.b		; 80 E6
	ror $A7.b,X		; 76 A7
	adc $06FC06.l,X		; 7F 06 FC 06
	plx		; FA
	tsb $F8.b		; 04 F8
	mvp $8C,$38		; 44 38 8C
	brk $84.b		; 00 84
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($1A.b,X)		; 01 1A
	ora [$3D.b]		; 07 3D
	ora $1735.w		; 0D 35 17
	bit $55.b,X		; 34 55
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	phd		; 0B
	brk $0B.b		; 00 0B
	brk $C0.b		; 00 C0
	rti		; 40

	sbc $E04F20.l		; EF 20 4F E0
	lda $98AFB0.l		; AF B0 AF 98
	lda [$88.b],Y		; B7 88
	lda $8C919C.l		; AF 9C 91 8C
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	cmp $4FAF1F.l,X		; DF 1F AF 4F
	sta [$6F.b],Y		; 97 6F
	sta [$77.b]		; 87 77
	phb		; 8B
	adc ($83.b,S),Y		; 73 83
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	tsb $13.b		; 04 13
	asl A		; 0A
	ora ($0A.b,S),Y		; 13 0A
	ora $02.b		; 05 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $1C13.w		; 0C 13 1C
	phd		; 0B
	tsb $05.b		; 04 05
	cop $04.b		; 02 04
	ora $3F.b,S		; 03 3F
	brk $F9.b		; 00 F9
	asl $7B.b		; 06 7B
	cpx $D6.b		; E4 D6
	cld		; D8
	rol $1CB0.w		; 2E B0 1C
	cpx #$00F0.w		; E0 F0 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	tsb $0004.w		; 0C 04 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	adc $677157.l,X		; 7F 57 71 67
	stx $8158.w		; 8E 58 81
	adc [$85.b]		; 67 85
	adc [$77.b]		; 67 77
	eor $725777.l,X		; 5F 77 57 72
	eor $7F4F7F.l,X		; 5F 7F 4F 7F
	eor [$77.b]		; 47 77
	eor $6D4E6F.l		; 4F 6F 4E 6D
	adc #$7775.w		; 69 75 77
	asl A		; 0A
	brk $48.b		; 00 48
	stz $3F37.w,X		; 9E 37 3F
	ora $9E.b		; 05 9E
	lda ($0F.b)		; B2 0F
	plx		; FA
	and $1B07F7.l		; 2F F7 07 1B
	and $010004.l		; 2F 04 00 01
	brk $C0.b		; 00 C0
	ora $6A.b,S		; 03 6A
	brk $7E.b		; 00 7E
	brk $1A.b		; 00 1A
	brk $02.b		; 00 02
	php		; 08
	dec $38C0.w		; CE C0 38
	dec $0F0F.w		; CE 0F 0F
	lda $00FFC0.l,X		; BF C0 FF 00
	ora [$F8.b]		; 07 F8
	adc $FA35BC.l,X		; 7F BC 35 FA
	adc ($FF.b)		; 72 FF
	stz $08.b,X		; 74 08
	beq  -2.b		; F0 FE
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	php		; 08
	sec		; 38
	bit $707C.w,X		; 3C 7C 70
	adc $3B3F7E.l,X		; 7F 7E 3F 3B
	adc #$61BE.w		; 69 BE 61
	sbc $00F900.l,X		; FF 00 F9 00
	sbc $7000.w,Y		; F9 00 70
	bra -64.b		; 80 C0
	ldy #$60C0.w		; A0 C0 60
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$6040.w		; A0 40 60
	ldy #$F191.w		; A0 91 F1
	eor ($D4.b)		; 52 D4
	adc $DA.b,X		; 75 DA
	cmp $60FF4F.l		; CF 4F FF 60
	sbc $003F00.l,X		; FF 00 3F 00
	ora $0E7100.l,X		; 1F 00 71 0E
	bne  47.b		; D0 2F
	php		; 08
	ora [$2F.b]		; 07 2F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	plx		; FA
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	ldy $3840.w,X		; BC 40 38
	cpy #$4080.w		; C0 80 40
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$4040.w		; C0 40 40
	lda $C0BF40.l,X		; BF 40 BF C0
	ora $F8C730.l		; 0F 30 C7 F8
	plp		; 28
	dec $FE.b,X		; D6 FE
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $20.b		; 00 20
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $03FC0E.l,X		; FF 0E FC 03
	sed		; F8
	brk $70.b		; 00 70
	bra -128.b		; 80 80
	rts		; 60

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	bpl  51.b		; 10 33
	bpl  87.b		; 10 57
	bmi -41.b		; 30 D7
	rts		; 60

	and $F03FF8.l		; 2F F8 3F F0
	and $AD0BFE.l,X		; 3F FE 0B AD
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $0F2F0F.l		; 0F 0F 2F 0F
	adc [$0F.b],Y		; 77 0F
	adc [$07.b],Y		; 77 07
	adc ($05.b,S),Y		; 73 05
	adc $0E3D10.l		; 6F 10 3D 0E
	ora $0603.w		; 0D 03 06
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	ora ($0C.b,X)		; 01 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $03.b		; 06 03
	ora $2907.w,Y		; 19 07 29
	ora $981F29.l,X		; 1F 29 1F 98
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	ldy #$1868.w		; A0 68 18
	php		; 08
	asl $0006.w		; 0E 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	bmi -32.b		; 30 E0
	dey		; 88
	pha		; 48
	dec $0024.w		; CE 24 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	trb $18.b		; 14 18
	ora $040C.w,Y		; 19 0C 04
	cop $06.b		; 02 06
	brk $0E.b		; 00 0E
	ora #$0307.w		; 09 07 03
	ora $01.b,S		; 03 01
	brk $14.b		; 00 14
	clc		; 18
	ora #$0407.w		; 09 07 04
	ora $02.b,S		; 03 02
	ora ($0E.b,X)		; 01 0E
	ora $0007.w		; 0D 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $707F10.l		; 0F 10 7F 70
	sbc $D897B0.l,X		; FF B0 97 D8
	trb $7C5A.w		; 1C 5A 7C
	rol $18.b,X		; 36 18
	trb $00.b		; 14 00
	clc		; 18
	bpl   0.b		; 10 00
	rts		; 60

	brk $A0.b		; 00 A0
	rti		; 40

	bvc  32.b		; 50 20
	phy		; 5A
	stz $16.b		; 64 16
	asl A		; 0A
	trb $08.b		; 14 08
	clc		; 18
	brk $3E.b		; 00 3E
	adc $7B4A1E.l,X		; 7F 1E 4A 7B
	tsa		; 3B
	jsl $00003C.l		; 22 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $350A41.l,X		; 7F 41 0A 35
	tsa		; 3B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	and [$FE.b]		; 27 FE
	rol $F9.b		; 26 F9
	ora [$F8.b]		; 07 F8
	ora $F9.b,X		; 15 F9
	asl $FA.b		; 06 FA
	asl $FE.b		; 06 FE
	ora $FF.b,S		; 03 FF
	bra -57.b		; 80 C7
	cpy #$E1C6.w		; C0 C6 E1
	sbc [$E0.b]		; E7 E0
	inc $E0.b		; E6 E0
	inc $E0.b		; E6 E0
	sbc ($E0.b,X)		; E1 E0
	cpx #$E0C0.w		; E0 C0 E0
	rts		; 60

	ora [$7E.b]		; 07 7E
	trb $0203.w		; 1C 03 02
	ora $BA.b,S		; 03 BA
	sta $8C.b,S		; 83 8C
	adc ($F2.b,X)		; 61 F2
	ora $9F807E.l		; 0F 7E 80 9F
	rts		; 60

	dec $3E.b		; C6 3E
	ora ($FF.b,X)		; 01 FF
	ora $FD.b,S		; 03 FD
	sta $7D.b,S		; 83 7D
	and ($1F.b,X)		; 21 1F
	ora [$00.b]		; 07 00
	sta ($00.b,X)		; 81 00
	rts		; 60

	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	ora ($1F.b,X)		; 01 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	rti		; 40

	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	bra  88.b		; 80 58
	adc $67.b,X		; 75 67
	sta $68.b		; 85 68
	sta $5F7858.l		; 8F 58 78 5F
	sei		; 78
	eor [$7B.b],Y		; 57 7B
	bvc 112.b		; 50 70
	eor [$6A.b],Y		; 57 6A
	eor [$6D.b],Y		; 57 6D
	ror A		; 6A
	ror $7872.w		; 6E 72 78
	adc [$01.b],Y		; 77 01
	eor $06.b,S		; 43 06
	rol $AA.b		; 26 AA
	phd		; 0B
	tsb $0C5F.w		; 0C 5F 0C
	sta $879FCA.l,X		; 9F CA 9F 87
	cmp [$F6.b],Y		; D7 F6
	asl $0120.w		; 0E 20 01
	eor ($03.b,X)		; 41 03
	mvp $8A,$02		; 44 02 8A
	brk $1A.b		; 00 1A
	brk $1A.b		; 00 1A
	brk $02.b		; 00 02
	php		; 08
	ora $070500.l		; 0F 00 05 07
	and $00FF30.l		; 2F 30 FF 00
	sta [$68.b],Y		; 97 68
	xce		; FB
	ldy $B9FE.w,X		; BC FE B9
	tda		; 7B
	inc $FE7B.w,X		; FE 7B FE
	sed		; F8
	jsr ($E0C0.w,X)		; FC C0 E0
	brk $00.b		; 00 00
	plp		; 28
	sec		; 38
	sec		; 38
	jmp ($7F39.w,X)		; 7C 39 7F
	ror $3A3F.w,X		; 7E 3F 3A
	rol $3D54.w,X		; 3E 54 3D
	ldy $7C.b,X		; B4 7C
	stx $5E.b,Y		; 96 5E
	tad		; 5B
	cmp $FC1F19.l,X		; DF 19 1F FC
	and [$BE.b]		; 27 BE
.ACCU 16
	rep #$EF		; C2 EF
	ora ($0D.b,X)		; 01 0D
	cop $0C.b		; 02 0C
	ora $2E.b,S		; 03 2E
	ora ($27.b,X)		; 01 27
	brk $E7.b		; 00 E7
	brk $C3.b		; 00 C3
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cmp ($1E.b,X)		; C1 1E
	rts		; 60

	bit $30.b,X		; 34 30
	cmp $EEF9.w,Y		; D9 F9 EE
	sbc $C2C44B.l,X		; FF 4B C4 C2
	pea $7E7E.w		; F4 7E 7E
	ldx $5F3F.w,Y		; BE 3F 5F
	sta $FECF0F.l,X		; 9F 0F CF FE
	ora [$FF.b]		; 07 FF
	brk $C0.b		; 00 C0
	and $FF0FB0.l,X		; 3F B0 0F FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	bra -20.b		; 80 EC
	tya		; 98
	bra  -8.b		; 80 F8
	clc		; 18
	rts		; 60

	bcs -128.b		; B0 80
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $1F.b		; 00 1F
	jsr $0F57.w		; 20 57 0F
	adc ($00.b,X)		; 61 00
	adc [$20.b]		; 67 20
	sbc $20CF60.l		; EF 60 CF 20
	ora $F0AFE0.l,X		; 1F E0 AF F0
	brk $00.b		; 00 00
	jsr $1F03.w		; 20 03 1F
	ora $1F3F1F.l		; 0F 1F 3F 1F
	and $4F1F1F.l,X		; 3F 1F 1F 4F
	ora $000777.l		; 0F 77 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $67.b		; 00 67
	adc [$53.b]		; 67 53
	bcs 112.b		; B0 70
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	sed		; F8
	sty $0C.b,X		; 94 0C
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	asl $17.b,X		; 16 17
	stz $F4.b,X		; 74 F4
	trb $00E3.w		; 1C E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  24.b		; 80 18
	cpx #$00EB.w		; E0 EB 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	ror $41.b		; 66 41
	cmp ($84.b,X)		; C1 84
	jmp ($0705.w,X)		; 7C 05 07
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $5A.b		; 66 5A
	cmp ($BE.b,X)		; C1 BE
	jmp ($0303.w,X)		; 7C 03 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	clc		; 18
	and $446F28.l,X		; 3F 28 6F 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	plp		; 28
	bpl  68.b		; 10 44
	sec		; 38
	ldx #$3AA6.w		; A2 A6 3A
	rol A		; 2A
	trb $38.b		; 14 38
	asl $0A.b		; 06 0A
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$2A5C.w		; A2 5C 2A
	trb $38.b		; 14 38
	asl $0A.b		; 06 0A
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	dec $043C.w		; CE 3C 04
	rol $3E.b		; 26 3E
	rol $2028.w,X		; 3E 28 20
	rol $16.b,X		; 36 16
	asl A		; 0A
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	rol $18.b		; 26 18
	rol $0000.w,X		; 3E 00 00
	ora $000916.l,X		; 1F 16 09 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	stx $FB.b		; 86 FB
	and [$EA.b]		; 27 EA
	ora [$EF.b]		; 07 EF
	ora [$FC.b]		; 07 FC
	ora ($FE.b,S),Y		; 13 FE
	ora ($EF.b),Y		; 11 EF
	brk $FF.b		; 00 FF
	brk $46.b		; 00 46
	cmp ($C7.b,X)		; C1 C7
	cpx #$E0F7.w		; E0 F7 E0
	sbc ($E0.b,S),Y		; F3 E0
	sbc $F0.b,S		; E3 F0
	sbc ($F0.b,X)		; E1 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	.db $42, $41		; 42 41
	cop $03.b		; 02 03
	stz $F101.w		; 9C 01 F1
	and ($3E.b),Y		; 31 3E
	cmp $0F.b,S		; C3 0F
	bcs  74.b		; B0 4A
	sed		; F8
	sed		; F8
	tsb $41.b		; 04 41
	lda $81FC02.l,X		; BF 02 FC 81
	ror $0E11.w,X		; 7E 11 0E
	sta ($00.b,X)		; 81 00
	cpx #$1C00.w		; E0 00 1C
	brk $02.b		; 00 02
	brk $C7.b		; 00 C7
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sbc $D8EA.w,Y		; F9 EA D8
	jmp $FC30.w		; 4C 30 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $79.b		; 00 79
	asl $1C.b		; 06 1C
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	sta ($58.b,X)		; 81 58
	adc $67.b,X		; 75 67
	adc ($57.b),Y		; 71 57
	sta $68.b		; 85 68
	sta $70.b,S		; 83 70
	stx $6C58.w		; 8E 58 6C
	adc $72.b		; 65 72
	stz $7B.b,X		; 74 7B
	adc [$00.b],Y		; 77 00
	ora ($0C.b,X)		; 01 0C
	tsb $080B.w		; 0C 0B 08
	and ($33.b)		; 32 33
	eor $7F6728.l		; 4F 28 67 7F
	ora ($7F.b,S),Y		; 13 7F
	bmi 115.b		; 30 73
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora [$0F.b],Y		; 17 0F
	tsb $301E.w		; 0C 1E 30
	brk $39.b		; 00 39
	brk $69.b		; 00 69
	brk $6D.b		; 00 6D
	rti		; 40

	brk $C0.b		; 00 C0
	ora [$1F.b]		; 07 1F
	adc $00FF70.l		; 6F 70 FF 00
	ora $F0EFE0.l,X		; 1F E0 EF F0
	sbc ($EC.b,S),Y		; F3 EC
	sed		; F8
	cpx $C0C0.w		; EC C0 C0
	beq -16.b		; F0 F0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cpx #$E0E0.w		; E0 E0 E0
	beq -28.b		; F0 E4
	jsr ($ECEC.w,X)		; FC EC EC
	ora $1F0C.w,X		; 1D 0C 1F
	asl $17.b		; 06 17
	tsb $0D15.w		; 0C 15 0D
	ror $16.b		; 66 16
	tda		; 7B
	ora $701F69.l,X		; 1F 69 1F 70
	ora ($03.b,S),Y		; 13 03
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	brk $0D.b		; 00 0D
	cop $0E.b		; 02 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	bra  -1.b		; 80 FF
	ldy #$289E.w		; A0 9E 28
	bmi  28.b		; 30 1C
	sta $85.b,S		; 83 85
	sbc $FEFE.w,X		; FD FE FE
	inc $FEFE.w,X		; FE FE FE
	adc $3F1FFF.l,X		; 7F FF 1F 3F
	and [$CF.b]		; 27 CF
	ora ($E3.b,S),Y		; 13 E3
	sty $79.b		; 84 79
	inc $0200.w,X		; FE 00 02
	ora ($03.b,X)		; 01 03
	asl $04.b		; 06 04
	tsb $0808.w		; 0C 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sec		; 38
	php		; 08
	php		; 08
	tsb $0800.w		; 0C 00 08
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	php		; 08
	brk $08.b		; 00 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	bra 124.b		; 80 7C
	rti		; 40

	trb $28.b		; 14 28
	pea $D0EC.w		; F4 EC D0
	jmp ($38DC.w)		; 6C DC 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$00C0.w		; C0 C0 00
	cpx #$4000.w		; E0 00 40
	brk $00.b		; 00 00
	rtl		; 6B

	phy		; 5A
	cpy #$98C2.w		; C0 C2 98
	.db $82, $D0, $C4		; 82 D0 C4
	cpx $E0.b		; E4 E0
	bvs  -8.b		; 70 F8
	ldy #$80F0.w		; A0 F0 80
	cpy #$0488.w		; C0 88 04
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	rti		; 40

	bit $3844.w,X		; 3C 44 38
	cpx #$F818.w		; E0 18 F8
	php		; 08
	beq  16.b		; F0 10
	rti		; 40

	brk $00.b		; 00 00
	asl $F1EE.w		; 0E EE F1
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	bra   4.b		; 80 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   8.b		; 80 08
	clc		; 18
	and $2B21.w		; 2D 21 2B
	and $D2.b,S		; 23 D2
	dec $72.b,X		; D6 72
	inc $E2A2.w,X		; FE A2 E2
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	clc		; 18
	ora [$21.b],Y		; 17 21
	asl $5C22.w,X		; 1E 22 5C
	dec $28.b,X		; D6 28
	sbc ($00.b)		; F2 00
	.db $62, $40, $00		; 62 40 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rts		; 60

	bit $0090.w,X		; 3C 90 00
	ldy $E4.b,X		; B4 E4
	ldx #$A50C.w		; A2 0C A5
	tsa		; 3B
	trb $0501.w		; 1C 01 05
	cop $00.b		; 02 00
	rts		; 60

	rti		; 40

	bra -32.b		; 80 E0
	sty $78.b		; 84 78
	ldx #$A55E.w		; A2 5E A5
	tad		; 5B
	trb $0103.w		; 1C 03 01
	cop $00.b		; 02 00
	brk $22.b		; 00 22
	ora ($2F.b),Y		; 11 2F
	trb $580F.w		; 1C 0F 58
	cpx $B6F0.w		; EC F0 B6
	sei		; 78
	phx		; DA
	tsa		; 3B
	tsb $18.b		; 04 18
	phd		; 0B
	phd		; 0B
	tsb $1000.w		; 0C 00 10
	brk $70.b		; 00 70
	rti		; 40

	beq   0.b		; F0 00
	cld		; D8
	brk $1B.b		; 00 1B
	ora $18.b		; 05 18
	ora [$03.b]		; 07 03
	tsb $11.b		; 04 11
	and $E89F6F.l,X		; 3F 6F 9F E8
	clc		; 18
	tsx		; BA
	asl A		; 0A
	cmp [$2F.b],Y		; D7 2F
	dec $2B.b,X		; D6 2B
	sbc $FF27.w,Y		; F9 27 FF
	ora ($3C.b,X)		; 01 3C
	brk $1F.b		; 00 1F
	brk $88.b		; 00 88
	sta [$CA.b]		; 87 CA
	cmp $CE.b		; C5 CE
	cpy #$C0C7.w		; C0 C7 C0
	cmp $E0.b,S		; C3 E0
	cpx #$ECE0.w		; E0 E0 EC
	sei		; 78
	bra -124.b		; 80 84
	brk $04.b		; 00 04
	bmi   2.b		; 30 02
	.db $42, $C2		; 42 C2
	adc $0704.w,X		; 7D 04 07
	sed		; F8
	bra  -4.b		; 80 FC
	pla		; 68
	sed		; F8
	sty $7C.b		; 84 7C
	tsb $F8.b		; 04 F8
	cop $FE.b		; 02 FE
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	.db $82, $00, $F0		; 82 00 F0
	brk $4C.b		; 00 4C
	brk $62.b		; 00 62
	ora $47.b,S		; 03 47
	and $EF.b		; 25 EF
	clc		; 18
	sbc $00F800.l,X		; FF 00 F8 00
	sed		; F8
	brk $E0.b		; 00 E0
	bra   0.b		; 80 00
	ldy #$001D.w		; A0 1D 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$BF7C.w		; C0 7C BF
	sta ($FD.b,X)		; 81 FD
	tsa		; 3B
	sbc $FF06FA.l,X		; FF FA 06 FF
	ora [$33.b]		; 07 33
	ora $7A0F75.l		; 0F 75 0F 7A
	ora $7E00FF.l		; 0F FF 00 7E
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	cop $25.b		; 02 25
	ora $6CAF.w,X		; 1D AF 6C
	ora [$19.b]		; 07 19
	plb		; AB
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	brk $10.b		; 00 10
	cpx #$C020.w		; E0 20 C0
	bpl  56.b		; 10 38
	lsr $862C.w		; 4E 2C 86
	sty $04.b		; 84 04
	clc		; 18
	adc $E784.w,Y		; 79 84 E7
	jsr $404F.w		; 20 4F 40
	eor $0000C0.l,X		; 5F C0 00 00
	bpl   0.b		; 10 00
	adc $E100.w,Y		; 79 00 E1
	ora ($03.b,X)		; 01 03
	ora $1F.b,S		; 03 1F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	adc $040702.l,X		; 7F 02 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ror $7B5A.w,X		; 7E 5A 7B
	ror A		; 6A
	sty $765A.w		; 8C 5A 76
	.db $62, $74, $5A		; 62 74 5A
	adc $6A.b,X		; 75 6A
	stz $72.b,X		; 74 72
	sei		; 78
	ply		; 7A
	bra 122.b		; 80 7A
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	ora $190C.w		; 0D 0C 19
	php		; 08
	tas		; 1B
	tas		; 1B
	and ($1C.b,S),Y		; 33 1C
	and #$041F.w		; 29 1F 04
	tas		; 1B
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	tsb $1F.b		; 04 1F
	tsb $1A00.w		; 0C 00 1A
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	brk $F3.b		; 00 F3
	ora [$B7.b]		; 07 B7
	sec		; 38
	adc $48B780.l,X		; 7F 80 B7 48
	ply		; 7A
	bit $BCFA.w,X		; 3C FA BC
	bvs  80.b		; 70 50
	sed		; F8
	sed		; F8
	jsr ($C0F8.w,X)		; FC F8 C0
	beq   0.b		; F0 00
	brk $48.b		; 00 48
	sec		; 38
	clv		; B8
	ror $7E3C.w,X		; 7E 3C 7E
	sbc $007F80.l,X		; FF 80 7F 00
	lda $E0EF80.l,X		; BF 80 EF E0
	and [$F9.b],Y		; 37 F9
	rti		; 40

	cmp ($70.b,X)		; C1 70
	bvs  95.b		; 70 5F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $C10040.l,X		; FF 40 00 C1
	rol $0FF0.w,X		; 3E F0 0F
	and $82FD00.l,X		; 3F 00 FD 82
	lda $209E40.l,X		; BF 40 9E 20
	stz $8610.w,X		; 9E 10 86
	dey		; 88
	inx		; E8
	stz $C6DB.w,X		; 9E DB C6
	txa		; 8A
	sbc [$00.b],Y		; F7 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	bvs -16.b		; 70 F0
	brk $08.b		; 00 08
	cpx #$E000.w		; E0 00 E0
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	tas		; 1B
	sbc $00FEF0.l		; EF F0 FE 00
	jsr ($E000.w,X)		; FC 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  56.b		; 80 38
	bpl  86.b		; 10 56
	jsr $076E.w		; 20 6E 07
	bcs  73.b		; B0 49
	stp		; DB
	txa		; 8A
	adc ($12.b,X)		; 61 12
	adc $E88D16.l,X		; 7F 16 8D E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	sty $8900.w		; 8C 00 89
	ora ($13.b,X)		; 01 13
	ora $38.b,S		; 03 38
	brk $FE.b		; 00 FE
	tsb $44.b		; 04 44
	bra   2.b		; 80 02
	sta $83.b,S		; 83 83
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	.db $62, $59, $3C		; 62 59 3C
	lsr $0E.b		; 46 0E
	and [$6F.b]		; 27 6F
	cpx $6B.b		; E4 6B
	sbc $355B.w,X		; FD 5B 35
	sta $97F9.w,X		; 9D F9 97
	ora $0303.w,Y		; 19 03 03
	ora $31.b,S		; 03 31
	ora [$10.b]		; 07 10
	ora $31.b,S		; 03 31
	brk $53.b		; 00 53
	jsr $E093.w		; 20 93 E0
	bcc  96.b		; 90 60
	sec		; 38
	ora $BD4D5A.l		; 0F 5A 4D BD
	inc $FF34.w,X		; FE 34 FF
	eor $4772.w,X		; 5D 72 47
	beq   7.b		; F0 07
	sec		; 38
	and ($13.b),Y		; 31 13
	php		; 08
	bvs  76.b		; 70 4C
	bmi  -4.b		; 30 FC
	brk $F6.b		; 00 F6
	rti		; 40

	bvs  32.b		; 70 20
	bvs  48.b		; 70 30
	jsr $0A00.w		; 20 00 0A
	tsb $60.b		; 04 60
	ora $E4.b		; 05 E4
	ldy $4F.b		; A4 4F
	ldy #$5E2E.w		; A0 2E 5E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FC.b		; 05 FC
	ldy $5B.b		; A4 5B
	ldy $5B.b		; A4 5B
	phy		; 5A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	sbc $E4.b,S		; E3 E4
	sbc ($3E.b,S),Y		; F3 3E
	sei		; 78
	inc A		; 1A
	sbc ($66.b)		; F2 66
	rol $04.b,X		; 36 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	sbc ($00.b,S),Y		; F3 00
	sed		; F8
	brk $72.b		; 00 72
	tsb $0816.w		; 0C 16 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$1C1F.w		; 09 1F 1C
	eor $FA871B.l		; 4F 1B 87 FA
	lsr $7F.b,X		; 56 7F
	cmp $FD.b,S		; C3 FD
	ora #$09FE.w		; 09 FE 09
	sbc $001A00.l,X		; FF 00 1A 00
	eor $406700.l		; 4F 00 67 40
	jsl $703321.l		; 22 21 33 70
	sbc ($70.b,S),Y		; F3 70
	sbc ($F8.b),Y		; F1 F8
	sed		; F8
	sed		; F8
	sec		; 38
	inc $DC32.w,X		; FE 32 DC
	tya		; 98
	sta ($39.b,X)		; 81 39
	ora ($92.b,X)		; 01 92
	sty $F090.w		; 8C 90 F0
	phb		; 8B
	jsr ($FF8C.w,X)		; FC 8C FF
	jmp ($103E.w,X)		; 7C 3E 10
	rol $7F81.w,X		; 3E 81 7F
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	beq  15.b		; F0 0F
	beq   0.b		; F0 00
	adc ($00.b,S),Y		; 73 00
	ror $F9.b,X		; 76 F9
	php		; 08
	stz $6FF0.w,X		; 9E F0 6F
	adc $01F680.l,X		; 7F 80 F6 01
	cpx $02.b		; E4 02
	cmp $02.b		; C5 02
	bra -122.b		; 80 86
	ora $006700.l		; 0F 00 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	jsr $86E7.w		; 20 E7 86
	sbc [$8F.b]		; E7 8F
	eor $84.b,X		; 55 84
	cop $1F.b		; 02 1F
	eor $790D.w,Y		; 59 0D 79
	inc $648F.w		; EE 8F 64
	stx $C2.b		; 86 C2
	brk $03.b		; 00 03
	brk $25.b		; 00 25
	cop $70.b		; 02 70
	ora $B906B9.l		; 0F B9 06 B9
	asl $0F.b,X		; 16 0F
	ora ($06.b,X)		; 01 06
	php		; 08
	cop $01.b		; 02 01
	tsb $00.b		; 04 00
	brk $05.b		; 00 05
	bpl   4.b		; 10 04
	adc $767F77.l		; 6F 77 7F 76
	adc $016F.w,X		; 7D 6F 01
	ora ($01.b,X)		; 01 01
	ora $55.b,S		; 03 55
	adc $A9BF07.l		; 6F 07 BF A9
	tyx		; BB
	.db $42, $7C		; 42 7C
	and ($39.b,X)		; 21 39
	asl $0D.b		; 06 0D
	brk $01.b		; 00 01
	and $80FF2C.l		; 2F 2C FF 80
	sbc $847B00.l,X		; FF 00 7B 84
	and $300640.l,X		; 3F 40 06 30
	ora $08.b,S		; 03 08
	jmp ($9C3C.w)		; 6C 3C 9C
	cld		; D8
	sbc [$F0.b],Y		; F7 F0
	sta [$80.b]		; 87 80
	trb $1F.b		; 14 1F
	bra -16.b		; 80 F0
	bra -125.b		; 80 83
	sta $9D.b,X		; 95 9D
	jsr ($D883.w,X)		; FC 83 D8
	and [$F0.b]		; 27 F0
	ora $1F7F80.l		; 0F 80 7F 1F
	cpx #$0203.w		; E0 03 02
	adc $629D0C.l,X		; 7F 0C 9D 62
	tax		; AA
	rol $8684.w		; 2E 84 86
	ror A		; 6A
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	ora [$70.b]		; 07 70
	php		; 08
	rol $76.b,X		; 36 76
	ldy $87D2.w		; AC D2 87
	adc $FF00.w,Y		; 79 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $07FF00.l,X		; FF 00 FF 07
	ror $89.b,X		; 76 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	bra -64.b		; 80 C0
	cpx #$7868.w		; E0 68 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ldy #$E000.w		; A0 00 E0
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	brk $E0.b		; 00 E0
	bvs -120.b		; 70 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	inc A		; 1A
	ora ($2A.b,S),Y		; 13 2A
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $0C13.w,Y		; 19 13 0C
	xba		; EB
	pea $0202.w		; F4 02 02
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($0F.b,X)		; 01 0F
	asl $06.b		; 06 06
	tsb $05.b		; 04 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora [$04.b]		; 07 04
	ora $010E00.l		; 0F 00 0E 01
	ora $02.b		; 05 02
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	ldy $53FC.w,X		; BC FC 53
	beq 102.b		; F0 66
	cpx #$E5E7.w		; E0 E7 E5
	ldy $D7B3.w		; AC B3 D7
	lsr $0F0D.w,X		; 5E 0D 0F
	bit $FC20.w		; 2C 20 FC
	ora $F0.b,S		; 03 F0
	ora $E61FE0.l		; 0F E0 1F E6
	clc		; 18
	lda $409F40.l,X		; BF 40 9F 40
	and $201F30.l		; 2F 30 1F 20
	cmp ($50.b,S),Y		; D3 50
	sta [$00.b]		; 87 00
	lda [$06.b]		; A7 06
	eor ($1F.b)		; 52 1F
	phd		; 0B
	sec		; 38
	jmp $8EB3.w		; 4C B3 8E
	lsr $8000.w,X		; 5E 00 80
	bvc -81.b		; 50 AF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	rts		; 60

	bra -57.b		; 80 C7
	brk $EF.b		; 00 EF
	brk $C1.b		; 00 C1
	clc		; 18
	bra   0.b		; 80 00
	ldy #$E400.w		; A0 00 E4
	tsb $BC.b		; 04 BC
	bit $C0C0.w,X		; 3C C0 C0
	ora #$00F1.w		; 09 F1 00
	sbc $3A02BC.l,X		; FF BC 02 3A
	dec A		; 3A
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	cpy #$001C.w		; C0 1C 00
	cpy #$07FE.w		; C0 FE 07
	sbc $01FF00.l,X		; FF 00 FF 01
	tsb $3E.b		; 04 3E
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	sei		; 78
	adc ($87.b,S),Y		; 73 87
	ply		; 7A
	sta [$72.b]		; 87 72
	jmp ($846B.w,X)		; 7C 6B 84
	rtl		; 6B

	inc A		; 1A
	trb $1C1A.w		; 1C 1A 1C
	asl $060C.w		; 0E 0C 06
	tsb $0608.w		; 0C 08 06
	ora $06.b		; 05 06
	asl $0E07.w		; 0E 07 0E
	and [$10.b]		; 27 10
	ora $000F10.l		; 0F 10 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $BC1F20.l		; 0F 20 1F BC
	ora $54.b,S		; 03 54
	asl $0E76.w		; 0E 76 0E
	sta ($78.b,X)		; 81 78
	lda ($70.b),Y		; B1 70
	sei		; 78
	sed		; F8
	bvc -16.b		; 50 F0
	eor $C3.b,S		; 43 C3
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora $FF3CFF.l		; 0F FF 3C FF
	lda [$9F.b]		; A7 9F
	sta $1A87.w,Y		; 99 87 1A
	brk $0A.b		; 00 0A
	brk $40.b		; 00 40
	cop $44.b		; 02 44
	tsb $C0.b		; 04 C0
	php		; 08
	bpl   0.b		; 10 00
	adc $FE7FFF.l,X		; 7F FF 7F FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFC.w,X		; FE FC FE
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	beq -16.b		; F0 F0
	brk $3C.b		; 00 3C
	eor ($BE.b)		; 52 BE
	ror $3C3E.w,X		; 7E 3E 3C
	ror $73BF.w,X		; 7E BF 73
	cmp $3F7F7E.l,X		; DF 7E 7F 3F
	eor $FCFC3F.l,X		; 5F 3F FC FC
	ror $FEFE.w,X		; 7E FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFBEFE.l,X		; FF FE BE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$00.b]		; 07 00
	trb $1E0C.w		; 1C 0C 1E
	rol $7F7B.w,X		; 3E 7B 7F
	beq  -1.b		; F0 FF
	adc ($7E.b,X)		; 61 7E
	ora $C0F3F0.l		; 0F F0 F3 C0
	brk $0F.b		; 00 0F
	ora $1F.b,S		; 03 1F
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  64.b		; 80 40
	bvs  48.b		; 70 30
	clc		; 18
	brk $8E.b		; 00 8E
	.db $82, $CE, $C0		; 82 CE C0
	lsr $06C1.w		; 4E C1 06
	sta $A0.b		; 85 A0
	adc [$00.b]		; 67 00
	cpy #$E0D0.w		; C0 D0 E0
	beq  -8.b		; F0 F8
	ror $3EFC.w,X		; 7E FC 3E
	inc $FF3E.w,X		; FE 3E FF
	tda		; 7B
	sbc $47FF1F.l,X		; FF 1F FF 47
	eor $32.b,S		; 43 32
	and ($80.b),Y		; 31 80
	ora ($81.b,X)		; 01 81
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	rti		; 40

	bit $3422.w,X		; 3C 22 34
	jmp ($3F40.w,X)		; 7C 40 3F
	bmi -61.b		; 30 C3
	bra   1.b		; 80 01
	sta ($00.b,X)		; 81 00
	brk $80.b		; 00 80
	rti		; 40

	bra  62.b		; 80 3E
	cpy #$007C.w		; C0 7C 00
	and ($F1.b),Y		; 31 F1
	bvs -16.b		; 70 F0
	rts		; 60

	cpx #$F8F8.w		; E0 F8 F8
	tay		; A8
	inx		; E8
	and $14.b,X		; 35 14
	tsb $060C.w		; 0C 0C 06
	asl $0E.b		; 06 0E
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $97FF07.l,X		; FF 07 FF 97
	adc $033F0B.l,X		; 7F 0B 3F 03
	ora $010006.l		; 0F 06 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $7F.b		; 02 7F
	sei		; 78
	tda		; 7B
	bra 119.b		; 80 77
	sei		; 78
	ror $70.b,X		; 76 70
	ror $8670.w,X		; 7E 70 86
	bvs   1.b		; 70 01
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	ora $91.b,S		; 03 91
	eor ($F4.b,X)		; 41 F4
	bpl -66.b		; 10 BE
	tya		; 98
	sta $CFDF9C.l		; 8F 9C DF CF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cpy #$CE3F.w		; C0 3F CE
	and $7F7FBF.l,X		; 3F BF 7F 7F
	sbc $3EFF7F.l,X		; FF 7F FF 3E
	sbc $23112F.l,X		; FF 2F 11 23
	ora ($FE.b,X)		; 01 FE
	brk $9F.b		; 00 9F
	sbc ($84.b,X)		; E1 84
	clv		; B8
	lsr $4462.w,X		; 5E 62 44
	stz $04.b		; 64 04
	tsb $01.b		; 04 01
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	inc $FC82.w,X		; FE 82 FC
	tya		; 98
	jsr ($FCF8.w,X)		; FC F8 FC
	and #$4818.w		; 29 18 48
	sec		; 38
	pla		; 68
	clc		; 18
	inx		; E8
	tya		; 98
	stz $9C.b		; 64 9C
	pld		; 2B
	ora $013F22.l,X		; 1F 22 3F 01
	ora ($07.b,X)		; 01 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $837F87.l,X		; FF 87 7F 83
	adc $207F00.l,X		; 7F 00 7F 20
	ora $440E01.l,X		; 1F 01 0E 44
	ora [$62.b]		; 07 62
	rti		; 40

	.db $42, $E2		; 42 E2
	tya		; 98
	stz $F4B4.w		; 9C B4 F4
	cop $01.b		; 02 01
	brk $09.b		; 00 09
	php		; 08
	ora #$C344.w		; 09 44 C3
	jsr $C263.w		; 20 63 C2
	and ($2C.b),Y		; 31 2C
	adc ($F4.b,S),Y		; 73 F4
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bvs 126.b		; 70 7E
	rol $85C4.w,X		; 3E C4 85
	dec $82.b		; C6 82
	adc ($43.b,X)		; 61 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sec		; 38
	and ($4C.b)		; 32 4C
	.db $82, $4F, $C1		; 82 4F C1
	eor [$00.b]		; 47 00
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $88.b		; 00 88
	dey		; 88
	bmi  96.b		; 30 60
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	dey		; 88
	ora [$B0.b]		; 07 B0
	cmp $00FF00.l		; CF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jmp ($020E.w,X)		; 7C 0E 02
	asl $2C00.w		; 0E 00 2C
	brk $2E.b		; 00 2E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $02.b		; 00 02
	jsr ($FF00.w,X)		; FC 00 FF
	jsr $20DF.w		; 20 DF 20
	cmp $828E9F.l,X		; DF 9F 8E 82
	sty $8C.b		; 84 8C
	dey		; 88
	sta $85.b		; 85 85
	eor $FEB3CF.l		; 4F CF B3 FE
	jsr $10FC.w		; 20 FC 10
	bpl 127.b		; 10 7F
	sbc $77FF7F.l,X		; FF 7F FF 77
	sbc $30FF7A.l,X		; FF 7A FF 30
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $E810.w,X		; FE 10 E8
	php		; 08
	dey		; 88
	clc		; 18
	pha		; 48
	rti		; 40

	rts		; 60

	cpx #$80C0.w		; E0 C0 80
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	clv		; B8
	beq -128.b		; F0 80
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	tda		; 7B
	stz $76.b,X		; 74 76
	adc $6C79.w,X		; 7D 79 6C
	ror $71.b,X		; 76 71
	sta $7C.b		; 85 7C
	php		; 08
	sty $08.b		; 84 08
	brk $0A.b		; 00 0A
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora ($20.b,X)		; 01 20
	brk $20.b		; 00 20
	jsr $2020.w		; 20 20 20
	clc		; 18
	ldy $3C1C.w,X		; BC 1C 3C
	trb $1E3E.w		; 1C 3E 1E
	rol $3F1E.w,X		; 3E 1E 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $00003F.l,X		; 1F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	ora ($03.b,X)		; 01 03
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	ora ($06.b,X)		; 01 06
	phd		; 0B
	brk $2F.b		; 00 2F
	bmi  64.b		; 30 40
	cpy #$7830.w		; C0 30 78
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	ora $0C.b,S		; 03 0C
	and $3FC000.l,X		; 3F 00 C0 3F
	sei		; 78
	brk $68.b		; 00 68
	clc		; 18
	bit $3C.b,X		; 34 3C
	plp		; 28
	bit $24.b		; 24 24
	plp		; 28
	ror $2A.b		; 66 2A
	rol $AE20.w		; 2E 20 AE
	bra -57.b		; 80 C7
	cmp ($00.b,X)		; C1 00
	sei		; 78
	jmp ($6848.w,X)		; 7C 48 68
	jmp $4C64.w		; 4C 64 4C
	ror $4C.b		; 66 4C
	stz $CE.b		; 64 CE
	stx $6E.b		; 86 6E
	sbc [$2E.b]		; E7 2E
	ora $04.b		; 05 04
	eor $70.b,X		; 55 70
	clv		; B8
	sed		; F8
	pla		; 68
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $7019.w		; 0C 19 70
	ora $05DC.w		; 0D DC 05
	rts		; 60

	ora $0100.w,X		; 1D 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	bne  -8.b		; D0 F8
	adc ($01.b,X)		; 61 01
	stx $E006.w		; 8E 06 E0
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E018.w		; C0 18 E0
	ora ($FE.b,X)		; 01 FE
	stx $F070.w		; 8E 70 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	adc #$7939.w		; 69 39 79
	eor $8979.w,Y		; 59 79 89
	inc $C035.w,X		; FE 35 C0
	ror $E700.w		; 6E 00 E7
	brk $10.b		; 00 10
	asl $3F56.w,X		; 1E 56 3F
	asl $7F.b		; 06 7F
	asl $7F.b		; 06 7F
	bra 127.b		; 80 7F
	ora [$F8.b]		; 07 F8
	ror $E791.w		; 6E 91 E7
	clc		; 18
	asl $00E0.w,X		; 1E E0 00
	jsr $9090.w		; 20 90 90
	pea $18FE.w		; F4 FE 18
	brk $E3.b		; 00 E3
	ora ($78.b,X)		; 01 78
	tsb $C0.b		; 04 C0
	rts		; 60

	brk $00.b		; 00 00
	cpy #$60E0.w		; C0 E0 60
	beq   6.b		; F0 06
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $1C.b,S		; E3 1C
	jmp ($E080.w,X)		; 7C 80 E0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $79.b		; 02 79
	adc [$7A.b],Y		; 77 7A
	adc #$6F7C.w		; 69 7C 6F
	adc $7267.w,X		; 7D 67 72
	adc [$72.b],Y		; 77 72
	adc $000C0C.l,X		; 7F 0C 0C 00
	php		; 08
	brk $18.b		; 00 18
	tas		; 1B
	and $70B2.w,Y		; 39 B2 70
	dec $C0.b		; C6 C0
	cli		; 58
	lsr $95.b		; 46 95
	stx $070B.w		; 8E 0B 07
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	asl $3F.b		; 06 3F
	ora $FF3FFF.l		; 0F FF 3F FF
	lda $FF7FFF.l,X		; BF FF 7F FF
	bra -128.b		; 80 80
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	rti		; 40

	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$C080.w		; C0 80 C0
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$00E0.w		; C0 E0 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora $04.b		; 05 04
	brk $30.b		; 00 30
	bvs -40.b		; 70 D8
	sed		; F8
	tya		; 98
	sed		; F8
	ora ($79.b),Y		; 11 79
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $02.b		; 05 02
	brk $06.b		; 00 06
	bvs  12.b		; 70 0C
	clv		; B8
	tsb $F0.b		; 04 F0
	tsb $0079.w		; 0C 79 00
	adc $E0.b,S		; 63 E0
	eor [$E7.b]		; 47 E7
	ora $07.b,S		; 03 07
	tsb $040E.w		; 0C 0E 04
	asl $1E1C.w		; 0E 1C 1E
	asl $14.b		; 06 14
	asl $C01E.w,X		; 1E 1E C0
	and ($E5.b,S),Y		; 33 E5
	cop $01.b		; 02 01
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	asl $0E10.w		; 0E 10 0E
	php		; 08
	asl $3C02.w,X		; 1E 02 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0C.b		; 14 0C
	dec A		; 3A
	rol $0525.w		; 2E 25 05
	sta ($81.b,X)		; 81 81
	cpy $C6.b		; C4 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	plp		; 28
	asl $07.b,X		; 16 07
	and ($83.b)		; 32 83
	.db $62, $C4, $22		; 62 C4 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F5F00.l,X		; 1F 00 5F 7F
	lsr $C35E.w,X		; 5E 5E C3
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $213F40.l,X		; 1F 40 3F 21
	sbc $837FBC.l,X		; FF BC 7F 83
	sta $64.b,S		; 83 64
	bit $2D.b		; 24 2D
	bit $0819.w		; 2C 19 08
	phd		; 0B
	tsb $0001.w		; 0C 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($1B7F.w,X)		; FC 7F 1B
	adc $071F33.l,X		; 7F 33 1F 07
	ora $00070B.l,X		; 1F 0B 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	stz $0E3E.w,X		; 9E 3E 0E
	inc $9A3E.w		; EE 3E 9A
	tsb $80.b		; 04 80
	brk $C1.b		; 00 C1
	ora ($0E.b,X)		; 01 0E
	bmi   6.b		; 30 06
	ora [$7F.b]		; 07 7F
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFF7E.l,X		; FF 7E FF 1F
	and $600106.l,X		; 3F 06 01 60
	bvs 120.b		; 70 78
	sei		; 78
	ror $3876.w,X		; 7E 76 38
	dec A		; 3A
	and #$4629.w		; 29 29 46
	asl $D6.b		; 06 D6
	asl $FC.b,X		; 16 FC
	cpy $80.b		; C4 80
	beq -128.b		; F0 80
	jsr ($FC8A.w,X)		; FC 8A FC
	cpy $FE.b		; C4 FE
	cmp [$FE.b],Y		; D7 FE
	sed		; F8
	sbc $04FCEA.l,X		; FF EA FC 04
	sed		; F8
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	stz $77.b,X		; 74 77
	adc ($77.b),Y		; 71 77
	adc ($7F.b)		; 72 7F
	adc ($6F.b)		; 72 6F
	ply		; 7A
	adc $807182.l		; 6F 82 71 80
	adc #$9757.w		; 69 57 97
	ldy #$F1C0.w		; A0 C0 F1
	sbc ($D1.b,X)		; E1 D1
	sbc ($D2.b,X)		; E1 D2
	lda $F2.b,S		; A3 F2
	sbc $F5.b,S		; E3 F5
	inc $DF.b		; E6 DF
	inx		; E8
	inx		; E8
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $A0FFF0.l,X		; FF F0 FF A0
	lda $49F8E6.l,X		; BF E6 F8 49
	adc ($D3.b),Y		; 71 D3
	sbc ($04.b,X)		; E1 04
.ACCU 8
	sep #$E3		; E2 E3
	brk $A1.b		; 00 A1
	brk $C5.b		; 00 C5
	brk $40.b		; 00 40
	sbc $81FF00.l,X		; FF 00 FF 81
	inc $FE01.w,X		; FE 01 FE
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	dex		; CA
	adc ($F4.b)		; 72 F4
	sed		; F8
	inc $FAFC.w,X		; FE FC FA
	jsr ($94FA.w,X)		; FC FA 94
	ror $7E7C.w,X		; 7E 7C 7E
	jmp ($7D7B.w,X)		; 7C 7B 7D
	adc $FFFF.w,X		; 7D FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	adc $7E7F7F.l,X		; 7F 7F 7F 7E
	adc $00F981.l,X		; 7F 81 F9 00
	bvs  56.b		; 70 38
	jsr $0119.w		; 20 19 01
	php		; 08
	bpl  10.b		; 10 0A
	asl $0101.w		; 0E 01 01
	brk $00.b		; 00 00
	inc $3F7F.w,X		; FE 7F 3F
	adc $1E3F3F.l,X		; 7F 3F 3F 1E
	ora $091F0F.l,X		; 1F 0F 1F 09
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $1A.b		; 04 1A
	clc		; 18
	dec A		; 3A
	jsr $0072.w		; 20 72 00
	rts		; 60

	bra  97.b		; 80 61
	sta ($46.b,X)		; 81 46
	.db $82, $00, $00		; 82 00 00
	tsb $00.b		; 04 00
	ora [$0F.b],Y		; 17 0F
	and $7F7F1F.l,X		; 3F 1F 7F 7F
	adc $FF7EFF.l,X		; 7F FF 7E FF
	sbc $03FF.w,X		; FD FF 03
	ora [$82.b]		; 07 82
	sta [$E0.b]		; 87 E0
	sbc $E0.b,S		; E3 E0
	beq 124.b		; F0 7C
	jmp ($3C38.w,X)		; 7C 38 3C
	cpy $FE.b		; C4 FE
	asl $1F.b,X		; 16 1F
	tsb $00.b		; 04 00
	sty $00.b		; 84 00
	and $C0.b,S		; 23 C0
	brk $F0.b		; 00 F0
	sty $F8.b		; 84 F8
	cpy #$00FC.w		; C0 FC 00
	inc $FFE0.w,X		; FE E0 FF
	ora [$85.b]		; 07 85
	ora $05.b		; 05 05
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	asl $0002.w		; 0E 02 00
	beq   0.b		; F0 00
	cpy #$20A0.w		; C0 A0 20
	sta [$02.b]		; 87 02
	ora [$02.b]		; 07 02
	tsb $02.b		; 04 02
	brk $06.b		; 00 06
	cop $1C.b		; 02 1C
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$FEFF.w		; E0 FF FE
	stx $E1.b		; 86 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$3E00.w		; E0 00 3E
	ora ($20.b,X)		; 01 20
	ora $00E407.l,X		; 1F 07 E4 00
	cmp ($E1.b,X)		; C1 E1
	sta ($66.b,X)		; 81 66
	ora [$22.b]		; 07 22
	eor $2B.b,S		; 43 2B
	tsa		; 3B
	tsb $04.b		; 04 04
	ora $03.b,S		; 03 03
	sed		; F8
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $3C7F78.l,X		; FF 78 7F 3C
	adc $031F24.l,X		; 7F 24 1F 03
	ora [$03.b]		; 07 03
	brk $40.b		; 00 40
	bra -55.b		; 80 C9
	ora [$D6.b]		; 07 D6
	rol $FE04.w		; 2E 04 FE
	sed		; F8
	jsr ($F8E0.w,X)		; FC E0 F8
	cpx #$A0F0.w		; E0 F0 A0
	ldy #$FF00.w		; A0 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	ldy #$0100.w		; A0 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $71.b		; 02 71
	adc $816776.l		; 6F 76 67 81
	adc [$7C.b],Y		; 77 7C
	adc [$81.b]		; 67 81
	adc $0C7983.l		; 6F 83 79 0C
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	jsr $4474.w		; 20 74 44
	stz $3C.b,X		; 74 3C
	phy		; 5A
	ror $1F.b		; 66 1F
	and $03877D.l		; 2F 7D 87 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $033F7B.l,X		; 3F 7B 3F 03
	adc $003F41.l,X		; 7F 41 3F 00
	adc $117F80.l,X		; 7F 80 7F 11
	ora ($82.b),Y		; 11 82
	adc $73.b,S		; 63 73
	sbc ($FB.b,S),Y		; F3 FB
	adc ($31.b,S),Y		; 73 31
	adc $1971.w,Y		; 79 71 19
	bit $08.b		; 24 08
	cpy $C0.b		; C4 C0
	inc $FCFF.w		; EE FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$3F.b]		; 07 3F
	and $666C28.l,X		; 3F 28 6C 66
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $131F20.l		; 0F 20 1F 13
	adc $55FF19.l,X		; 7F 19 FF 55
	ror $5E0D.w,X		; 7E 0D 5E
	and $21.b,S		; 23 21
	adc ($21.b,X)		; 61 21
	ora ($91.b,X)		; 01 91
	cpx #$11A8.w		; E0 A8 11
	eor ($0B.b),Y		; 51 0B
	asl $EC.b,X		; 16 EC
	sta $9C.b,S		; 83 9C
	cmp $20.b,S		; C3 20
	cmp $A0.b,S		; C3 A0
	cmp ($61.b,X)		; C1 61
	beq -112.b		; F0 90
	sei		; 78
	eor #$3C.b		; 49 3C
	ora ($0D.b)		; 12 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  80.b		; 50 50
	jsr ($FAFC.w,X)		; FC FC FA
	inc $3F39.w,X		; FE 39 3F
	sta $008E.w		; 8D 8E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $04.b		; 00 04
	sed		; F8
	cop $FC.b		; 02 FC
	cmp ($FE.b,X)		; C1 FE
	bvs  -1.b		; 70 FF
	jsr $60E0.w		; 20 E0 60
	cpy #$D0B0.w		; C0 B0 D0
	bvs -112.b		; 70 90
	cpy #$0080.w		; C0 80 00
	bra  56.b		; 80 38
	ldy $84.b,X		; B4 84
	ldx $00.b,Y		; B6 00
	cpx #$E000.w		; E0 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bmi -52.b		; 30 CC
	and ($CE.b)		; 32 CE
	sty $8684.w		; 8C 84 86
	sty $07.b		; 84 07
	eor $81.b		; 45 81
	ldy #$4546.w		; A0 46 45
	rol $085A.w		; 2E 5A 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tsb $0682.w		; 0C 82 06
	sta [$C2.b]		; 87 C2
	.db $42, $E3		; 42 E3
	and $F2.b		; 25 F2
	lsr A		; 4A
	bit $00.b,X		; 34 00
	trb $0000.w		; 1C 00 00
	sbc $80EC80.l,X		; FF 80 EC 80
	phd		; 0B
	tsb $2A.b		; 04 2A
	brk $58.b		; 00 58
	rti		; 40

	asl $1E00.w,X		; 1E 00 1E
	bpl  14.b		; 10 0E
	asl $7F80.w		; 0E 80 7F
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	cop $7D.b		; 02 7D
	rti		; 40

	and $103F00.l,X		; 3F 00 3F 10
	ora $E0000E.l		; 0F 0E 00 E0
	cpx #$7A9A.w		; E0 9A 7A
	ror $0506.w,X		; 7E 06 05
	ora $0D.b,S		; 03 0D
	tsb $18.b		; 04 18
	php		; 08
	jsr $0020.w		; 20 20 00
	bra  31.b		; 80 1F
	sbc $01FF05.l,X		; FF 05 FF 01
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc ($18.b,S),Y		; F3 18
	cpx #$C020.w		; E0 20 C0
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ply		; 7A
	adc $7D7F.w		; 6D 7F 7D
	bra 127.b		; 80 7F
	adc ($6D.b,S),Y		; 73 6D
	cop $02.b		; 02 02
	rts		; 60

	rti		; 40

	cmp $00B300.l		; CF 00 B3 00
	sta $023F20.l,X		; 9F 20 3F 02
	and ($1D.b,X)		; 21 1D
	ror $07.b,X		; 76 07
	cop $01.b		; 02 01
	rts		; 60

	ora $807F80.l,X		; 1F 80 7F 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $08FF02.l,X		; FF 02 FF 08
	sbc $021212.l,X		; FF 12 12 02
	ora ($82.b,X)		; 01 82
	cop $84.b		; 02 84
	tsb $00C0.w		; 0C C0 00
	jsr $C0E0.w		; 20 E0 C0
	brk $00.b		; 00 00
	bra  18.b		; 80 12
	cpx $FC03.w		; EC 03 FC
	cop $FC.b		; 02 FC
	tsb $F8.b		; 04 F8
	brk $F0.b		; 00 F0
	jsr $00C0.w		; 20 C0 00
	cpy #$C000.w		; C0 00 C0
	and $E1D69B.l		; 2F 9B D6 E1
	and $1D5D.w,X		; 3D 5D 1D
	rol $5611.w,X		; 3E 11 56
	and ($30.b),Y		; 31 30
	and ($30.b),Y		; 31 30
	ora ($22.b,S),Y		; 13 22
	adc #$F6.b		; 69 F6
	ldy $7F.b		; A4 7F
	bit $1D71.w		; 2C 71 1D
	adc $54.b,S		; 63 54
	and $32.b,S		; 23 32
	ora $32.b,S		; 03 32
	ora $30.b,S		; 03 30
	ora ($7B.b,S),Y		; 13 7B
	tyx		; BB
	dec A		; 3A
	jmp ($AC22.w,X)		; 7C 22 AC
	.db $62, $60, $62		; 62 60 62
	rts		; 60

	rol $44.b		; 26 44
	tsb $241C.w		; 0C 1C 24
	plp		; 28
	eor $3AE2.w,Y		; 59 E2 3A
	dec $A8.b		; C6 A8
	lsr $64.b		; 46 64
	asl $64.b		; 06 64
	asl $60.b		; 06 60
	rol $28.b		; 26 28
	rol $20.b,X		; 36 20
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	ora $20030C.l		; 0F 0C 03 20
	sta ($80.b,X)		; 81 80
	sty $80.b		; 84 80
	cmp ($C0.b)		; D2 C0
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1C2300.l		; 0F 00 23 1C
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	cpy #$043F.w		; C0 3F 04
	ora $25.b,S		; 03 25
	adc $3B3B.w,X		; 7D 3B 3B
	tad		; 5B
	tda		; 7B
	ora ($09.b),Y		; 11 09
	asl $0C.b		; 06 0C
	asl $1C.b,X		; 16 1C
	ora [$04.b]		; 07 04
	ora $FF020C.l		; 0F 0C 02 FF
	tsb $7F.b		; 04 7F
	mvp $06,$3F		; 44 3F 06
	and $131F03.l,X		; 3F 03 1F 13
	ora $0B0F03.l		; 0F 03 0F 0B
	ora [$00.b]		; 07 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	jmp ($7B6C.w,X)		; 7C 6C 7B
	sty $7B.b		; 84 7B
	jmp ($6C77.w,X)		; 7C 77 6C
	stx $71.b		; 86 71
	tay		; A8
	sei		; 78
	ldx $8081.w,Y		; BE 81 80
	bra -48.b		; 80 D0
	bne -126.b		; D0 82
	sty $CFCE.w		; 8C CE CF
	cmp $CE45CE.l		; CF CE 45 CE
	php		; 08
	beq 126.b		; F0 7E
	sbc $2FFF7F.l,X		; FF 7F FF 2F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $000000.l,X		; FF 00 00 00
	bra  96.b		; 80 60
	rts		; 60

	trb $0C.b		; 14 0C
	.db $62, $80, $EF		; 62 80 EF
	asl $1999.w		; 0E 99 19
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$F4C0.w		; A0 C0 F4
	sed		; F8
	jmp ($F0FE.w,X)		; 7C FE F0
	sbc $EEFFE6.l,X		; FF E6 FF EE
	sbc $284B49.l,X		; FF 49 4B 28
	pla		; 68
	bit $2854.w,X		; 3C 54 28
	plp		; 28
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$46.b		; 09 46
	plp		; 28
	mvp $08,$74		; 44 74 08
	plp		; 28
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit $00.b		; 24 00
	tsb $20.b		; 04 20
	brk $20.b		; 00 20
	php		; 08
	jsr $7000.w		; 20 00 70
	bvc  79.b		; 50 4F
	eor $6A20.w		; 4D 20 6A
	bit $18.b		; 24 18
	tsb $38.b		; 04 38
	brk $38.b		; 00 38
	php		; 08
	bmi   0.b		; 30 00
	bmi  80.b		; 30 50
	jsr $274A.w		; 20 4A 27
	bit $4F.b		; 24 4F
	ora $3B.b		; 05 3B
	adc $E4FC.w,X		; 7D FC E4
	stz $9E.b		; 64 9E
	dec $3C3C.w,X		; DE 3C 3C
	rol $161E.w,X		; 3E 1E 16
	asl $0602.w,X		; 1E 02 06
	brk $3F.b		; 00 3F
	ora $FF.b,S		; 03 FF
	tas		; 1B
	sbc $037FA1.l,X		; FF A1 7F 03
	adc $113F01.l,X		; 7F 01 3F 11
	ora $BC0701.l		; 0F 01 07 BC
	sec		; 38
	stz $66.b		; 64 66
	eor [$47.b]		; 47 47
	ora $07.b,S		; 03 07
	lda $ECFF.w,X		; BD FF EC
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr ($FE98.w,X)		; FC 98 FE
	lda $F8FE.w,Y		; B9 FE F8
	sbc $00FE01.l,X		; FF 01 FE 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	ora [$AC.b]		; 07 AC
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	eor ($41.b,X)		; 41 41
	.db $42, $42		; 42 42
	.db $42, $42		; 42 42
	mvp $9F,$44		; 44 44 9F
	adc $007F07.l,X		; 7F 07 7F 00
	adc $413F40.l,X		; 7F 40 3F 41
	rol $3C42.w,X		; 3E 42 3C
	.db $42, $3C		; 42 3C
	mvp $00,$38		; 44 38 00
	ora ($6F.b,X)		; 01 6F
	adc $C044BB.l,X		; 7F BB 44 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $80FF.w,X		; FE FF 80
	sbc $C0FF00.l,X		; FF 00 FF C0
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
	.db $82, $53, $82		; 82 53 82
	adc $72.b,S		; 63 72
	adc $73.b,S		; 63 73
	adc ($7A.b,S),Y		; 73 7A
	tad		; 5B
	ply		; 7A
	eor ($72.b,S),Y		; 53 72
	tad		; 5B
	ror $6E6F.w		; 6E 6F 6E
	adc [$89.b]		; 67 89
	adc ($6E.b,S),Y		; 73 6E
	eor $007783.l,X		; 5F 83 77 00
	asl $7F1F.w		; 0E 1F 7F
	and $FF3FFF.l,X		; 3F FF 3F FF
	lda $B879.w,Y		; B9 79 B8
	phk		; 4B
	phx		; DA
	rol $C6BF.w,X		; 3E BF C6
	asl $7F0E.w		; 0E 0E 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $F8F6F9.l,X		; FF F9 F6 F8
	sta [$0E.b]		; 87 0E
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra -96.b		; 80 A0
	bvc   0.b		; 50 00
	bra  56.b		; 80 38
	bmi  -4.b		; 30 FC
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$30F0.w		; C0 F0 30
	brk $F0.b		; 00 F0
	sec		; 38
	iny		; C8
	brk $00.b		; 00 00
	dec $673F.w,X		; DE 3F 67
	sta $7D8F70.l,X		; 9F 70 8F 7D
	.db $82, $3F, $C0		; 82 3F C0
	sta $40BF60.l,X		; 9F 60 BF 40
	sbc $001F00.l,X		; FF 00 1F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	jsr $F0F0.w		; 20 F0 F0
	sta ($A0.b,X)		; 81 A0
	.db $82, $FC, $08		; 82 FC 08
	beq -128.b		; F0 80
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $9D.b		; 00 9D
	adc $0802E6.l,X		; 7F E6 02 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8A20.w		; 20 20 8A
	and $BF.b,X		; 35 BF
	jsr $21DF.w		; 20 DF 21
	and $2923.w,X		; 3D 23 29
	and [$AE.b],Y		; 37 AE
	lda ($FE.b),Y		; B1 FE
	sbc ($36.b,X)		; E1 36
	adc #$C0.b		; 69 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	brk $50.b		; 00 50
	bcc -60.b		; 90 C4
	ora [$F2.b]		; 07 F2
	sbc ($A0.b,S),Y		; F3 A0
	lda $83.b,S		; A3 83
	.db $82, $9D, $9E		; 82 9D 9E
	sbc $F3FE.w,X		; FD FE F3
	jsr ($FC03.w,X)		; FC 03 FC
	rol $1200.w,X		; 3E 00 12
	tsb $1C62.w		; 0C 62 1C
	cop $7C.b		; 02 7C
	stz $FE60.w,X		; 9E 60 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	lda $613E21.l,X		; BF 21 3E 61
	inc $FC02.w,X		; FE 02 FC
	sbc ($1F.b,X)		; E1 1F
	asl $2A.b,X		; 16 2A
	asl $425E.w,X		; 1E 5E 42
	lsr $C038.w,X		; 5E 38 C0
	and #$C1.b		; 29 C1
	sbc ($01.b,X)		; E1 01
	bmi   0.b		; 30 00
	eor ($40.b,X)		; 41 40
	asl $05.b		; 06 05
	lsr $4221.w,X		; 5E 21 42
	and $44C2.w,X		; 3D C2 44
	tsb $0088.w		; 0C 88 00
	dey		; 88
	rts		; 60

	sed		; F8
	phy		; 5A
	bvc   5.b		; 50 05
	sep #$00		; E2 00
	ora #$58.b		; 09 58
	jmp.w [$80B8]		; DC B8 80
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	bcc   0.b		; 90 00
	sei		; 78
	dey		; 88
	ora $FD.b		; 05 FD
	php		; 08
	sbc [$D8.b],Y		; F7 D8
	and [$65.b]		; 27 65
	sbc $CD.b,S		; E3 CD
	cmp $DC.b,S		; C3 DC
.ACCU 16
.INDEX 16
	rep #$76		; C2 76
	adc $29.b		; 65 29
	rol $FFF8.w		; 2E F8 FF
	bcc -13.b		; 90 F3
	asl $E5.b		; 06 E5
	tas		; 1B
	tsb $3B.b		; 04 3B
	tsb $38.b		; 04 38
	ora $98.b		; 05 98
	brk $D2.b		; 00 D2
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $007D12.l,X		; 1F 12 7D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora $050008.l		; 0F 08 00 05
	brk $0E.b		; 00 0E
	ora ($1D.b,X)		; 01 1D
	and $4098.w,X		; 3D 98 40
	bvs   0.b		; 70 00
	stz $00.b,X		; 74 00
	and ($01.b,X)		; 21 01
	stx $B80F.w		; 8E 0F B8
	and $220E0E.l,X		; 3F 0E 0E 22
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	and $2C60.w		; 2D 60 2C
	and ($6F.b,X)		; 21 6F
	and ($67.b,X)		; 21 67
	and ($65.b,X)		; 21 65
	ora $4379.w,Y		; 19 79 43
	and $601F20.l,X		; 3F 20 1F 60
	eor $615F60.l,X		; 5F 60 5F 61
	asl $1E61.w,X		; 1E 61 1E
	adc ($1E.b,X)		; 61 1E
	and $7F06.w,Y		; 39 06 7F
	rti		; 40

	and ($20.b,X)		; 21 20
	eor ($C3.b)		; 52 C3
	phy		; 5A
	wai		; CB
	adc $C613EE.l,X		; 7F EE 13 C6
	sta $66.b		; 85 66
	ora [$F5.b]		; 07 F5
	jsl $6C20EA.l		; 22 EA 20 6C
	bit $3C00.w,X		; 3C 00 3C
	brk $18.b		; 00 18
	brk $35.b		; 00 35
	ora #$0935.w		; 09 35 09
	bit $08.b,X		; 34 08
	and $1C.b,S		; 23 1C
	jsr $801F.w		; 20 1F 80
	pla		; 68
	bvc  62.b		; 50 3E
	brk $74.b		; 00 74
	eor ($36.b,X)		; 41 36
	ora ($2A.b,X)		; 01 2A
	brk $D8.b		; 00 D8
	cop $F6.b		; 02 F6
	bcc -100.b		; 90 9C
	cpx #$729C.w		; E0 9C 72
	lsr $0E30.w		; 4E 30 0E
	eor ($4F.b),Y		; 51 4F
	ora #$C017.w		; 09 17 C0
	inc $F806.w,X		; FE 06 F8
	stz $1760.w		; 9C 60 17
	bmi -62.b		; 30 C2
	rti		; 40

	cli		; 58
	cpy #$C35B.w		; C0 5B C3
	cli		; 58
	cmp $5B.b,S		; C3 5B
.INDEX 16
	rep #$5D		; C2 5D
.INDEX 16
	rep #$53		; C2 53
.ACCU 16
	rep #$2F		; C2 2F
	brk $BF.b		; 00 BF
	bra -65.b		; 80 BF
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora [$06.b]		; 07 06
	rep #$00		; C2 00
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $87.b		; 04 87
	lsr $C5.b		; 46 C5
	ora ($C0.b,X)		; 01 C0
	jsr $20E0.w		; 20 E0 20
	cpx #$C0C0.w		; E0 C0 C0
	cpy #$1DFB.w		; C0 FB 1D
	stz $BFBF.w,X		; 9E BF BF
	sei		; 78
	sbc $61A0.w,Y		; F9 A0 61
	cpy #$9E40.w		; C0 40 9E
	eor $CA6FAE.l,X		; 5F AE 6F CA
	tsb $A6.b		; 04 A6
	rti		; 40

	lda $40.b,S		; A3 40
	sed		; F8
	ora [$60.b]		; 07 60
	ora $5E3F40.l,X		; 1F 40 3F 5E
	and ($2E.b,X)		; 21 2E
	ora ($DC.b),Y		; 11 DC
	jsr $D810.w		; 20 10 D8
	clc		; 18
	sei		; 78
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	ora ($E1.b,X)		; 01 E1
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	clc		; 18
	cpx #$F408.w		; E0 08 F4
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora $FEFEFF.l,X		; 1F FF FE FE
	and $209F00.l		; 2F 00 9F 20
	sbc $71AF00.l,X		; FF 00 AF 71
	ldy $73.b		; A4 73
	stz $83.b,X		; 74 83
	ror $A1.b,X		; 76 A1
	.db $82, $01, $00		; 82 01 00
	jsr $1030.w		; 20 30 10
	bvc 112.b		; 50 70
	bvc  32.b		; 50 20
	bvc  32.b		; 50 20
	bpl 112.b		; 10 70
	eor ($50.b),Y		; 51 50
	brk $00.b		; 00 00
	cpy #$9020.w		; C0 20 90
	rti		; 40

	brk $90.b		; 00 90
	php		; 08
	jsr $1810.w		; 20 10 18
	clv		; B8
	clv		; B8
	cli		; 58
	bne   8.b		; D0 08
	cpy #$0020.w		; C0 20 00
	bmi  16.b		; 30 10
	bvs   0.b		; 70 00
	cld		; D8
	php		; 08
	cpy #$7020.w		; C0 20 70
	brk $18.b		; 00 18
	plp		; 28
	iny		; C8
	sec		; 38
	eor $706E.w,X		; 5D 6E 70
	eor ($20.b),Y		; 51 20
	ldy #$C001.w		; A0 01 C0
	tsb $D4.b		; 04 D4
	ora ($C8.b,X)		; 01 C8
	asl $FE.b,X		; 16 FE
	bpl 115.b		; 10 73
	bvc -112.b		; 50 90
	lsr $3F80.w		; 4E 80 3F
	cpy #$F00F.w		; C0 0F F0
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora $E8.b,X		; 15 E8
	bpl -20.b		; 10 EC
	ora $00FFF0.l		; 0F F0 FF 00
	adc [$9C.b]		; 67 9C
	sbc $9A.b,S		; E3 9A
	pei ($AF.b)		; D4 AF
	bvs  15.b		; 70 0F
	ldy #$91D9.w		; A0 D9 91
	bmi   0.b		; 30 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	jmp ($7878.w,X)		; 7C 78 78
	bvs -16.b		; 70 F0
	bvs  46.b		; 70 2E
	jsr $000E.w		; 20 0E 00
	rti		; 40

	eor ($82.b),Y		; 51 82
	adc [$18.b]		; 67 18
	phx		; DA
	adc $4F3F87.l,X		; 7F 87 3F 4F
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	rti		; 40

	and $DABDC2.l,X		; 3F C2 BD DA
	and $80.b		; 25 80
	adc $1F3F40.l,X		; 7F 40 3F 1F
	ora $000000.l,X		; 1F 00 00 00
	brk $0F.b		; 00 0F
	and $2F784F.l,X		; 3F 4F 78 2F
	adc $FF.b,S		; 63 FF
	bne  -8.b		; D0 F8
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $B748F0.l		; 0F F0 48 B7
	rts		; 60

	sta $08FF07.l,X		; 9F 07 FF 08
	sed		; F8
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $7E0810.l		; 0F 10 08 7E
	eor ($7E.b,S),Y		; 53 7E
	adc $6E.b,S		; 63 6E
	adc $6F.b,S		; 63 6F
	adc ($76.b,S),Y		; 73 76
	tad		; 5B
	ply		; 7A
	eor ($6E.b,S),Y		; 53 6E
	tad		; 5B
	ror $887B.w,X		; 7E 7B 88
	jmp $7F7388.l		; 5C 88 73 7F
	adc ($04.b,S),Y		; 73 04
	ora $0D.b,S		; 03 0D
	ora [$13.b]		; 07 13
	ora $761F27.l		; 0F 27 1F 76
	asl $7B8B.w		; 0E 8B 7B
	bra  -1.b		; 80 FF
	lda $0707F1.l,X		; BF F1 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $797E3F.l,X		; 3F 3F 7E 79
	sta [$80.b]		; 87 80
	ora $00.b,S		; 03 00
	sbc ($00.b),Y		; F1 00
	brk $E0.b		; 00 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	cpy #$32F8.w		; C0 F8 32
	rol $01.b		; 26 01
	bvs  39.b		; 70 27
	inc $80FF.w,X		; FE FF 80
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	rol $01C0.w,X		; 3E C0 01
	sbc $00017F.l,X		; FF 7F 01 00
	brk $33.b		; 00 33
	eor $7E4778.l		; 4F 78 47 7E
	eor ($7F.b,X)		; 41 7F
	rti		; 40

	sbc $CCB3C0.l,X		; FF C0 B3 CC
	and $C8.b,X		; 35 C8
	adc [$80.b]		; 67 80
	eor [$80.b]		; 47 80
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $84.b		; 00 84
	tsb $07.b		; 04 07
	ora [$87.b]		; 07 87
	sbc $02FF00.l,X		; FF 00 FF 02
	jsr ($0CF8.w,X)		; FC F8 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq   8.b		; F0 08
	beq  10.b		; F0 0A
	sbc $00F000.l,X		; FF 00 F0 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	phy		; 5A
	cmp $5B.b,S		; C3 5B
.INDEX 16
	rep #$5B		; C2 5B
	rep #$4F		; C2 4F
	rep #$42		; C2 42
	cmp $58.b,S		; C3 58
	cmp ($5E.b,X)		; C1 5E
	cmp $3C7DAC.l		; CF AC 7D 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $0F.b		; 00 0F
	brk $74.b		; 00 74
	sty $1EEE.w		; 8C EE 1E
	jmp.w [$D83C]		; DC 3C D8
	sec		; 38
	sta $73.b,S		; 83 73
	sbc $3FCC1F.l,X		; FF 1F CC 3F
	cpx #$031F.w		; E0 1F 03
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	ora [$13.b]		; 07 13
	tsb $001F.w		; 0C 1F 00
	ora $808000.l,X		; 1F 00 80 80
	cpy #$A045.w		; C0 45 A0
	adc ($0E.b,X)		; 61 0E
	adc $3E7F00.l,X		; 7F 00 7F 3E
	ora ($05.b,X)		; 01 05
	cop $01.b		; 02 01
	ora $04.b		; 05 04
	ora $C1.b		; 05 C1
	ldx $9EE1.w,Y		; BE E1 9E
	and $003B00.l,X		; 3F 00 3B 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora $02.b		; 05 02
	tsb $03.b		; 04 03
	jmp $8074.w		; 4C 74 80
	inx		; E8
	bpl -24.b		; 10 E8
	rol $CF.b		; 26 CF
	sta ($F2.b)		; 92 F2
	jsr $E0EE.w		; 20 EE E0
	cpx #$E920.w		; E0 20 E9
	phk		; 4B
	dey		; 88
	cmp [$00.b]		; C7 00
	ora $000910.l,X		; 1F 10 09 00
	ora ($0D.b)		; 12 0D
	rts		; 60

	ora $291FE0.l,X		; 1F E0 1F 29
	dec $84.b,X		; D6 84
	jmp ($D8D1.w,X)		; 7C D1 D8
	ora $04040C.l		; 0F 0C 04 04
	mvp $1F,$06		; 44 06 1F
	ora $C2FEE0.l,X		; 1F E0 FE C2
	inc $80E3.w,X		; FE E3 80
	and [$00.b]		; 27 00
	sbc ($00.b,S),Y		; F3 00
	xce		; FB
	brk $F9.b		; 00 F9
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $08.b		; 00 08
	ora [$48.b]		; 07 48
	and $00FF3B.l,X		; 3F 3B FF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$08.b]		; 07 08
	php		; 08
	rti		; 40

	rti		; 40

	ora $000100.l		; 0F 00 01 00
	ora $03.b		; 05 03
	brk $0C.b		; 00 0C
	phd		; 0B
	clc		; 18
	ora [$30.b],Y		; 17 30
	and [$60.b]		; 27 60
	bne  64.b		; D0 40
	tad		; 5B
	cmp $01.b,S		; C3 01
	ora ($06.b,X)		; 01 06
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $BF.b		; 00 BF
	bra -68.b		; 80 BC
	brk $78.b		; 00 78
	sed		; F8
	adc $1E7FC0.l,X		; 7F C0 7F 1E
	inc $C080.w,X		; FE 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	stx $41.b		; 86 41
	lda $3EFF01.l,X		; BF 01 FF 3E
	inc $C040.w,X		; FE 40 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $14C8.w		; 4C C8 14
	pea $F200.w		; F4 00 F2
	brk $F8.b		; 00 F8
	ora ($01.b,X)		; 01 01
	bra -128.b		; 80 80
	ora ($C0.b,X)		; 01 C0
	asl $CCFE.w,X		; 1E FE CC
	bit $14.b,X		; 34 14
	inx		; E8
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	sbc $FF3F7F.l,X		; FF 7F 3F FF
	inc $0000.w,X		; FE 00 00
	bit $28.b,X		; 34 28
	ora $203A00.l,X		; 1F 00 3A 20
	tas		; 1B
	tsb $14.b		; 04 14
	jsr $84FC.w		; 20 FC 84
	sbc $307EB0.l,X		; FF B0 7E 30
	asl $2739.w		; 0E 39 27
	clc		; 18
	ora [$20.b]		; 07 20
	and [$14.b]		; 27 14
	phd		; 0B
	cpx #$87FF.w		; E0 FF 87
	sei		; 78
	jsr ($6080.w,X)		; FC 80 60
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	jsr $9000.w		; 20 00 90
	bra -52.b		; 80 CC
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -48.b		; 50 D0
	bra 120.b		; 80 78
	sty $7C.b		; 84 7C
	eor ($6F.b,X)		; 41 6F
	pha		; 48
	adc $A87730.l		; 6F 30 77 A8
	cld		; D8
	tay		; A8
	cld		; D8
	ldx $49DE.w		; AE DE 49
	adc $E95F26.l,X		; 7F 26 5F E9
	bpl -23.b		; 10 E9
	bpl  -9.b		; 10 F7
	php		; 08
	php		; 08
	ora [$18.b]		; 07 18
	ora [$1E.b]		; 07 1E
	ora ($8F.b,X)		; 01 8F
	brk $8F.b		; 00 8F
	brk $73.b		; 00 73
	sty $F213.w		; 8C 13 F2
	sta $BD.b		; 85 BD
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	ldy #$40A0.w		; A0 A0 40
	beq  12.b		; F0 0C
	brk $B3.b		; 00 B3
	ora $7A85.w		; 0D 85 7A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $3FCF5F.l,X		; BF 5F CF 3F
	sbc ($02.b,S),Y		; F3 02
	ply		; 7A
	bra 123.b		; 80 7B
	stx $7E.b		; 86 7E
	sta $1F.b		; 85 1F
.INDEX 8
	sep #$17		; E2 17
	inx		; E8
	sty $8A.b,X		; 94 8A
	bmi  32.b		; 30 20
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	sta $83.b		; 85 83
	sta ($86.b,X)		; 81 86
	sta ($07.b,X)		; 81 07
	ora ($07.b,X)		; 01 07
	ror $04.b		; 66 04
	cpy #$00.b		; C0 00
	sbc $00.b,X		; F5 00
	cpx $11.b		; E4 11
	pea $4210.w		; F4 10 42
	jsl $413141.l		; 22 41 31 41
	and $1468.w,Y		; 39 68 14
	bit $1C.b		; 24 1C
	ora $000F01.l		; 0F 01 0F 00
	ora $001D00.l		; 0F 00 1D 00
	tsb $0502.w		; 0C 02 05
	cop $10.b		; 02 10
	ora $0C.b,S		; 03 0C
	ora $D8.b,S		; 03 D8
	tsa		; 3B
	cpy #$33.b		; C0 33
	cmp ($37.b,S),Y		; D3 37
	cpy #$2C.b		; C0 2C
	rti		; 40

	and [$00.b]		; 27 00
	rol $60.b		; 26 60
	rol $60.b		; 26 60
	rol $09.b		; 26 09
	tsb $10.b		; 04 10
	tsb $0C12.w		; 0C 12 0C
	ldy #$9F.b		; A0 9F
	jsr $201F.w		; 20 1F 20
	ora $605F60.l,X		; 1F 60 5F 60
	eor $1EE59A.l,X		; 5F 9A E5 1E
	ora ($04.b),Y		; 11 04
	phd		; 0B
	trb $1D0B.w		; 1C 0B 1D
	asl A		; 0A
	eor ($C4.b,S),Y		; 53 C4
	rol $39.b,X		; 36 39
	bit #$0093.w		; 89 93 00
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	ora ($F7.b,X)		; 01 F7
	ora [$77.b]		; 07 77
	sta [$7B.b]		; 87 7B
	sta $0C.b,S		; 83 0C
	cpy $A0.b		; C4 A0
	rti		; 40

	brk $05.b		; 00 05
	php		; 08
	asl $01.b		; 06 01
	ora $0807.w		; 0D 07 08
	ora $04.b,S		; 03 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	tsb $0D0B.w		; 0C 0B 0D
	cop $08.b		; 02 08
	ora [$04.b]		; 07 04
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($24.b,S),Y		; 13 24
	adc [$82.b],Y		; 77 82
	ldx $FF.b		; A6 FF
	adc $FEFF.w,X		; 7D FF FE
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $A6DB24.l,X		; FF 24 DB A6
	eor $FF00.w,Y		; 59 00 FF
	brk $FF.b		; 00 FF
	jsr ($00FC.w,X)		; FC FC 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $7E0810.l		; 0F 10 08 7E
	eor ($7E.b,S),Y		; 53 7E
	adc $6E.b,S		; 63 6E
	adc $70.b,S		; 63 70
	adc ($76.b,S),Y		; 73 76
	tad		; 5B
	adc $6E53.w,Y		; 79 53 6E
	tad		; 5B
	ror $887B.w,X		; 7E 7B 88
	adc $88.b,X		; 75 88
	adc $737D.w		; 6D 7D 73
	ora ($0F.b,X)		; 01 0F
	ora $1F.b,S		; 03 1F
	and ($1F.b,X)		; 21 1F
	and [$1F.b]		; 27 1F
	jmp ($421F.w,X)		; 7C 1F 42
	ldx $EC57.w,Y		; BE 57 EC
	ora ($A8.b,S),Y		; 13 A8
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $3E3F3F.l,X		; 3F 3F 3F 3E
	stz $63.b		; 64 63
	asl $01.b		; 06 01
	cpy $00.b		; C4 00
	jsr $C044.w		; 20 44 C0
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	sed		; F8
	sed		; F8
	cpx #$70.b		; E0 70
	bvc   2.b		; 50 02
	beq   3.b		; F0 03
	jsr ($00FF.w,X)		; FC FF 00
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	clc		; 18
	bvs -116.b		; 70 8C
	cop $FE.b		; 02 FE
	and $0001.w,X		; 3D 01 00
	brk $60.b		; 00 60
	sta $FC8778.l,X		; 9F 78 87 FC
	sta $FF.b,S		; 83 FF
	bra  -1.b		; 80 FF
	bra  63.b		; 80 3F
	cpy #$37.b		; C0 37
	iny		; C8
	.db $62, $84, $87		; 62 84 87
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	cop $00.b		; 02 00
	inc $FC00.w,X		; FE 00 FC
	tsb $E0F8.w		; 0C F8 E0
	tsb $E8.b		; 04 E8
	tsb $EC.b		; 04 EC
	tsb $EA.b		; 04 EA
	brk $CC.b		; 00 CC
	jsl $000080.l		; 22 80 00 00
	brk $04.b		; 00 04
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $1E.b		; 00 1E
	cop $1E.b		; 02 1E
	brk $5C.b		; 00 5C
	cmp ($CF.b,X)		; C1 CF
	.db $42, $8F		; 42 8F
	.db $42, $1C		; 42 1C
	cmp ($E8.b,X)		; C1 E8
	adc ($89.b,X)		; 61 89
	eor ($EF.b,X)		; 41 EF
	adc [$99.b]		; 67 99
	eor ($3E.b,S),Y		; 53 3E
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $1C.b		; 00 1C
	brk $2A.b		; 00 2A
	tsb $74.b		; 04 74
	sty $18F8.w		; 8C F8 18
	beq  48.b		; F0 30
	bra 112.b		; 80 70
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	cpy #$3F.b		; C0 3F
	rts		; 60

	sta $040102.l,X		; 9F 02 01 04
	ora $08.b,S		; 03 08
	ora [$10.b]		; 07 10
	ora $3F001F.l		; 0F 1F 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	cmp $3AC742.l		; CF 42 C7 3A
	xce		; FB
	cop $7F.b		; 02 7F
	rti		; 40

	and $030D22.l,X		; 3F 22 0D 03
	phd		; 0B
	php		; 08
	phd		; 0B
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	tda		; 7B
	tsb $3F.b		; 04 3F
	brk $61.b		; 00 61
	rti		; 40

	jsr $0B20.w		; 20 20 0B
	tsb $08.b		; 04 08
	ora [$39.b]		; 07 39
	eor #$D180.w		; 49 80 D1
	cop $D3.b		; 02 D3
	eor $669E.w		; 4D 9E 66
	ldx $40.b		; A6 40
	jmp.w [$C5C4]		; DC C4 C5
	eor ($D3.b,X)		; 41 D3
	ror $B0.b,X		; 76 B0
	dec $1C00.w		; CE 00 1C
	brk $12.b		; 00 12
	brk $66.b		; 00 66
	cli		; 58
	cpy #$3F.b		; C0 3F
	cmp $3A.b		; C5 3A
	eor ($AC.b,S),Y		; 53 AC
	jmp ($82FC.w)		; 6C FC 82
	dey		; 88
	asl $040C.w		; 0E 0C 04
	tsb $0F.b		; 04 0F
	ora $621F1B.l		; 0F 1B 1F 62
	ror $FCC0.w,X		; 7E C0 FC
	sta $00.b,S		; 83 00
	adc [$00.b],Y		; 77 00
	sbc ($00.b,S),Y		; F3 00
	xce		; FB
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $81.b		; 00 81
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0A.b		; 00 0A
	ora $02.b		; 05 02
	and $007DB8.l,X		; 3F B8 7D 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $08.b,S		; 03 08
	php		; 08
	asl $00.b		; 06 00
	sta ($82.b,X)		; 81 82
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	tsb $0C.b		; 04 0C
	phd		; 0B
	clc		; 18
	ora [$30.b],Y		; 17 30
	ora $400260.l		; 0F 60 02 40
	eor $0000C3.l,X		; 5F C3 00 00
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $003C00.l,X		; 3F 00 3C 00
	and ($F2.b)		; 32 F2
	adc $1C7FC0.l,X		; 7F C0 7F 1C
	inc $C080.w,X		; FE 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	sty $BF41.w		; 8C 41 BF
	ora ($FF.b,X)		; 01 FF
	rol $40FE.w,X		; 3E FE 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	inc A		; 1A
	jsr $1419.w		; 20 19 14
	asl $80.b,X		; 16 80
	stz $FF88.w		; 9C 88 FF
	and ($7C.b)		; 32 7C
	sec		; 38
	php		; 08
	brk $00.b		; 00 00
	sec		; 38
	and [$38.b]		; 27 38
	and [$14.b]		; 27 14
	phd		; 0B
	bra  -1.b		; 80 FF
	sta $027E70.l		; 8F 70 7E 02
	sec		; 38
	bmi   0.b		; 30 00
	brk $52.b		; 00 52
	cpy #$48.b		; C0 48
	dex		; CA
	brk $C6.b		; 00 C6
	bra  98.b		; 80 62
	.db $82, $70, $92		; 82 70 92
	adc ($00.b)		; 72 00
	bit $09.b,X		; 34 09
	and $36023E.l,X		; 3F 3E 02 36
	brk $34.b		; 00 34
	php		; 08
	ora ($0C.b)		; 12 0C
	cop $0E.b		; 02 0E
	and ($0C.b)		; 32 0C
	bmi  14.b		; 30 0E
	ora $3806.w,Y		; 19 06 38
	jsr $2010.w		; 20 10 20
	rti		; 40

	rts		; 60

	ldy #$C0.b		; A0 C0
	iny		; C8
	cpy #$14.b		; C0 14
	dey		; 88
	bra -92.b		; 80 A4
	jsr $C077.w		; 20 77 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $14.b		; 00 14
	pea $5EA0.w		; F4 A0 5E
	adc ($9F.b,X)		; 61 9F
	sta [$18.b]		; 87 18
	mvp $04,$DB		; 44 DB 04
	cpy $58.b		; C4 58
	clv		; B8
	sec		; 38
	sed		; F8
	asl $FF.b		; 06 FF
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	rti		; 40

	lda $C16000.l,X		; BF 00 60 C1
	jsr $334C.w		; 20 4C 33
	sec		; 38
	ora [$38.b]		; 07 38
	ora [$3E.b]		; 07 3E
	ora ($36.b,X)		; 01 36
	ora ($1F.b,X)		; 01 1F
	brk $8E.b		; 00 8E
	bvc -114.b		; 50 8E
	ldx $EA08.w		; AE 08 EA
	brk $F8.b		; 00 F8
	brk $71.b		; 00 71
	ora $8900EF.l		; 0F EF 00 89
	eor $C2.b,S		; 43 C2
	bmi   0.b		; 30 00
	stx $0A70.w		; 8E 70 0A
	inc $00.b,X		; F6 00
	inc $FF01.w,X		; FE 01 FF
	ora $FF77F0.l		; 0F F0 77 FF
	cmp $3D.b,S		; C3 3D
	sbc ($00.b)		; F2 00
	jsr ($F702.w,X)		; FC 02 F7
	tsb $0CF7.w		; 0C F7 0C
	adc [$8A.b],Y		; 77 8A
	rol $D8.b		; 26 D8
	ldx $A8.b,Y		; B6 A8
	bmi   0.b		; 30 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $06.b		; 00 06
	lsr $06.b		; 46 06
	cpy #$ED00.w		; C0 00 ED
	jsr $71B5.w		; 20 B5 71
	pei ($30.b)		; D4 30
	eor ($32.b)		; 52 32
	rti		; 40

	and ($60.b),Y		; 31 60
	clc		; 18
	jsr $241C.w		; 20 1C 24
	trb $011F.w		; 1C 1F 01
	asl $0F00.w		; 0E 00 0F
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	cop $04.b		; 02 04
	ora $00.b,S		; 03 00
	ora $0C.b,S		; 03 0C
	ora $81.b,S		; 03 81
	adc ($E3.b,S),Y		; 73 E3
	phd		; 0B
	ldx #$515B.w		; A2 5B 51
	and $10.b,X		; 35 10
	rol $10.b,X		; 36 10
	rol $30.b,X		; 36 30
	ora [$10.b],Y		; 17 10
	and [$1A.b],Y		; 37 1A
	tsb $1A.b		; 04 1A
	tsb $9A.b		; 04 9A
	sty $11.b		; 84 11
	asl $0F10.w		; 0E 10 0F
	bpl  15.b		; 10 0F
	bmi  47.b		; 30 2F
	bmi  15.b		; 30 0F
	sta $101FF0.l		; 8F F0 1F 10
	ora $0C.b,S		; 03 0C
	asl $5D09.w,X		; 1E 09 5D
	lsr A		; 4A
	and ($06.b),Y		; 31 06
	rol $79.b,X		; 36 79
	sta $0093.w,Y		; 99 93 00
	brk $E0.b		; 00 E0
	brk $F2.b		; 00 F2
	cop $F7.b		; 02 F7
	ora [$77.b]		; 07 77
	sta [$39.b]		; 87 39
	cmp ($2E.b,X)		; C1 2E
	dec $82.b		; C6 82
	rts		; 60

	tsb $0E.b		; 04 0E
	bpl   8.b		; 10 08
	ora $1B.b,S		; 03 1B
	ora $090710.l		; 0F 10 07 09
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	bpl  23.b		; 10 17
	tas		; 1B
	tsb $10.b		; 04 10
	ora $030708.l		; 0F 08 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$49.b]		; 27 49
	sbc $FF4C05.l		; EF 05 4C FF
	plx		; FA
	sbc $00F8FC.l,X		; FF FC F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FE.b,X)		; 01 FE
	eor #$4CB6.w		; 49 B6 4C
	lda ($00.b,S),Y		; B3 00
	sbc $F8FF01.l,X		; FF 01 FF F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $7E52.w,X		; 7D 52 7E
	.db $62, $6E, $61		; 62 6E 61
	bvs 113.b		; 70 71
	adc $59.b,X		; 75 59
	adc $7A7E59.l		; 6F 59 7E 7A
	dey		; 88
	stz $88.b,X		; 74 88
	jmp ($727D.w)		; 6C 7D 72
	cop $01.b		; 02 01
	ora ($0F.b,X)		; 01 0F
	ora ($1F.b,X)		; 01 1F
	jsr $391F.w		; 20 1F 39
	ora #$3950.w		; 09 50 39
	ldx #$0F5E.w		; A2 5E 0F
	sec		; 38
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $36393F.l,X		; 3F 3F 39 36
	php		; 08
	ora [$86.b]		; 07 86
	sta ($08.b,X)		; 81 08
	cpy #$C000.w		; C0 00 C0
	cpy #$E0F0.w		; C0 F0 E0
	sed		; F8
	brk $F8.b		; 00 F8
	bcs  44.b		; B0 2C
	jsr $0420.w		; 20 20 04
	trb $E4.b		; 14 E4
	inc A		; 1A
	cpy #$F0C0.w		; C0 C0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jmp.w [$201C]		; DC 1C 20
	jmp.w [$F804]		; DC 04 F8
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	cpy #$E03F.w		; C0 3F E0
	ora $FF01FE.l,X		; 1F FE 01 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $C03900.l,X		; FF 00 39 C0
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $08.b		; 02 08
	php		; 08
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F0.b		; 04 F0
	bra  68.b		; 80 44
	bne   4.b		; D0 04
	jmp.w [$980C]		; DC 0C 98
	rti		; 40

	phx		; DA
	rti		; 40

	bit $04.b,X		; 34 04
	tsb $04.b		; 04 04
	tsb $3C04.w		; 0C 04 3C
	brk $3C.b		; 00 3C
	brk $30.b		; 00 30
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	cop $22.b		; 02 22
	rts		; 60

	tya		; 98
	rti		; 40

	jmp.w [$DC41]		; DC 41 DC
	eor ($AC.b,X)		; 41 AC
	adc ($AC.b,X)		; 61 AC
	adc ($AD.b,X)		; 61 AD
	adc ($A1.b,X)		; 61 A1
	adc ($5F.b,X)		; 61 5F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $63.b		; 00 63
	ror $EAD3.w,X		; 7E D3 EA
	dec A		; 3A
	wai		; CB
	bne  49.b		; D0 31
	cpx #$8121.w		; E0 21 81
	adc ($FE.b,X)		; 61 FE
	and $80BF5E.l,X		; 3F 5E BF 80
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $09.b		; 00 09
	asl $11.b		; 06 11
	asl $1E01.w		; 0E 01 1E
	and $003F00.l,X		; 3F 00 3F 00
	jsr $C06C.w		; 20 6C C0
	lsr $4FC1.w		; 4E C1 4F
	sta ($47.b,X)		; 81 47
	and ($61.b,X)		; 21 61
	ora $3F407F.l		; 0F 7F 40 3F
	and ($0C.b,S),Y		; 33 0C
	rts		; 60

	ora $C1BFC0.l,X		; 1F C0 BF C1
	ldx $BEC1.w,Y		; BE C1 BE
	adc ($1E.b,X)		; 61 1E
	and $405F00.l,X		; 3F 00 5F 40
	brk $00.b		; 00 00
	phd		; 0B
	lda [$65.b]		; A7 65
	cmp $0938.w		; CD 38 09
	lda $92.b,S		; A3 92
	ora ($D2.b,X)		; 01 D2
	eor $669E.w		; 4D 9E 66
	ldx $40.b		; A6 40
	jmp.w [$886C]		; DC 6C 88
	ror A		; 6A
	ldy #$F036.w		; A0 36 F0
	ldy $5C60.w		; AC 60 5C
	brk $12.b		; 00 12
	brk $E6.b		; 00 E6
	cli		; 58
	cpy #$003F.w		; C0 3F 00
	ora [$17.b]		; 07 17
	ora $45CC44.l		; 0F 44 CC 45
	mvp $04,$05		; 44 05 04
	stx $06.b		; 86 06
	lda $890F.w		; AD 0F 89
	ora $100000.l		; 0F 00 00 10
	bpl -77.b		; 10 B3
	brk $BB.b		; 00 BB
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $05.b,S		; 03 05
	ora $1808.w		; 0D 08 18
	asl $6E38.w		; 0E 38 6E
	jsr $60BE.w		; 20 BE 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $809F00.l,X		; 1F 00 9F 80
	rti		; 40

	dec $F232.w		; CE 32 F2
	ror $FEC0.w,X		; 7E C0 FE
	stz $80FC.w		; 9C FC 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	rol $8C72.w,X		; 3E 72 8C
	rti		; 40

	ldx $7E80.w,Y		; BE 80 7E
	bit $40FC.w,X		; 3C FC 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora #$203F.w		; 09 3F 20
	asl $1A00.w,X		; 1E 00 1A
	ora $07.b		; 05 07
	ora $7B.b,S		; 03 7B
	bit #$10AE.w		; 89 AE 10
	jmp ($0018.w,X)		; 7C 18 00
	ora $2806.w,Y		; 19 06 28
	and [$18.b]		; 27 18
	ora [$05.b]		; 07 05
	inc A		; 1A
	ora $FC.b,S		; 03 FC
	bit #$3C71.w		; 89 71 3C
	brk $18.b		; 00 18
	clc		; 18
	bvc -60.b		; 50 C4
	lsr $48C8.w,X		; 5E C8 48
	dex		; CA
	cop $C4.b		; 02 C4
	stx $64.b		; 86 64
	cop $F0.b		; 02 F0
	cmp ($32.b)		; D2 32
	rts		; 60

	bpl  60.b		; 10 3C
	brk $36.b		; 00 36
	cop $3C.b		; 02 3C
	brk $36.b		; 00 36
	asl A		; 0A
	asl $0A.b,X		; 16 0A
	ora ($0E.b)		; 12 0E
	and ($0E.b)		; 32 0E
	bmi  46.b		; 30 2E
	clv		; B8
	ldy #$2018.w		; A0 18 20
	bvs  64.b		; 70 40
	jsr $A040.w		; 20 40 A0
	cpy #$C0C8.w		; C0 C8 C0
	trb $88.b		; 14 88
	bra -92.b		; 80 A4
	rti		; 40

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $14.b		; 00 14
	pea $5EA0.w		; F4 A0 5E
	ora [$F8.b]		; 07 F8
	trb $04E3.w		; 1C E3 04
	stz $F938.w		; 9C 38 F9
	sec		; 38
	sbc $F8B8.w,Y		; F9 B8 F8
	tsb $FE.b		; 04 FE
	sta ($7F.b,X)		; 81 7F
	bra  64.b		; 80 40
	and ($40.b,X)		; 21 40
	tsb $7863.w		; 0C 63 78
	ora [$78.b]		; 07 78
	ora [$78.b]		; 07 78
	ora [$4C.b]		; 07 4C
	ora $07.b,S		; 03 07
	brk $3E.b		; 00 3E
	cmp $88.b,S		; C3 88
	lda [$00.b],Y		; B7 00
	asl A		; 0A
	brk $00.b		; 00 00
	cop $F0.b		; 02 F0
	cop $72.b		; 02 72
	asl $86.b		; 06 86
	cop $88.b		; 02 88
	eor $01.b,S		; 43 01
	lda ($43.b,X)		; A1 43
	php		; 08
	inc $00.b,X		; F6 00
	inc $FE02.w,X		; FE 02 FE
	cop $FC.b		; 02 FC
	ror $F8.b,X		; 76 F8
	adc ($FE.b)		; 72 FE
	ror $80.b		; 66 80
	inc $00.b,X		; F6 00
	inc $08.b,X		; F6 08
	inc $0C.b,X		; F6 0C
	inc $FE04.w,X		; FE 04 FE
	brk $2E.b		; 00 2E
	phx		; DA
	beq -56.b		; F0 C8
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	cop $06.b		; 02 06
	php		; 08
	asl $00.b		; 06 00
	asl $0E00.w		; 0E 00 0E
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	ldy $AD60.w		; AC 60 AD
	rts		; 60

	sty $71.b,X		; 94 71
	eor [$32.b],Y		; 57 32
	eor ($32.b)		; 52 32
	rti		; 40

	and ($61.b),Y		; 31 61
	ora $3C00.w,Y		; 19 00 3C
	asl $1F00.w,X		; 1E 00 1F
	ora ($0F.b,X)		; 01 0F
	brk $0D.b		; 00 0D
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	cop $05.b		; 02 05
	cop $04.b		; 02 04
	ora $AF.b,S		; 03 AF
	adc $A5.b,S		; 63 A5
	adc $57.b,S		; 63 57
	tsa		; 3B
	rts		; 60

	ora $2550.w,Y		; 19 50 25
	eor $3F.b		; 45 3F
	brk $36.b		; 00 36
	jsr $1C13.w		; 20 13 1C
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $0D.b		; 00 0D
	cop $0D.b		; 02 0D
	cop $0D.b		; 02 0D
	cop $10.b		; 02 10
	ora $400F10.l		; 0F 10 0F 40
	lda $4F9F60.l,X		; BF 60 9F 4F
	beq -105.b		; F0 97
	tya		; 98
	sta $8C.b,S		; 83 8C
	sta $7D8E.w,Y		; 99 8E 7D
	lsr A		; 4A
	and #$1E6E.w		; 29 6E 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	brk $74.b		; 00 74
	tsb $77.b		; 04 77
	sta [$31.b]		; 87 31
	cmp ($01.b,X)		; C1 01
	ora #$0B00.w		; 09 00 0B
	php		; 08
	ora [$18.b]		; 07 18
	tsb $03.b		; 04 03
	tas		; 1B
	ora $090710.l		; 0F 10 07 09
	ora $00.b,S		; 03 00
	ora #$0006.w		; 09 06 00
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $13.b,S		; 03 13
	tsb $00.b		; 04 00
	ora $030708.l		; 0F 08 07 03
	ora $C4.b,S		; 03 C4
	cmp $41.b		; C5 41
	cmp ($00.b,S),Y		; D3 00
	and [$41.b]		; 27 41
	sbc [$17.b]		; E7 17
	lsr $FAFF.w,X		; 5E FF FA
	sbc $00F8FC.l,X		; FF FC F8 00
	cmp $3A.b		; C5 3A
	eor ($AC.b,S),Y		; 53 AC
	ora ($FE.b,X)		; 01 FE
	eor ($BE.b,X)		; 41 BE
	lsr $00A1.w,X		; 5E A1 00
	sbc $F8FF01.l,X		; FF 01 FF F8
	sed		; F8
	ora $02.b		; 05 02
	asl A		; 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	jmp ($7F51.w,X)		; 7C 51 7F
	adc ($6F.b,X)		; 61 6F
	adc ($71.b,X)		; 61 71
	adc ($81.b),Y		; 71 81
	adc ($75.b),Y		; 71 75
	eor $596F.w,Y		; 59 6F 59
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	ora ($1E.b,X)		; 01 1E
	cop $32.b		; 02 32
	pla		; 68
	ora $EF90.w,Y		; 19 90 EF
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $0C131F.l,X		; 1F 1F 13 0C
	php		; 08
	ora [$C7.b]		; 07 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F8F0.w		; E0 F0 F8
	cpx #$90F8.w		; E0 F8 90
	jmp ($5450.w,X)		; 7C 50 54
	tsb $34.b		; 04 34
	dey		; 88
	sty $0000.w		; 8C 00 00
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($B4FC.w,X)		; FC FC B4
	tsb $F804.w		; 0C 04 F8
	sty $0170.w		; 8C 70 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF3FC0.l,X		; FF C0 3F FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($EE.b,X)		; 01 EE
	ora ($0F.b),Y		; 11 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	beq  24.b		; F0 18
	beq   8.b		; F0 08
	cpy #$8088.w		; C0 88 80
	jsr $A088.w		; 20 88 A0
	dey		; 88
	bvs   8.b		; 70 08
	bcs -128.b		; B0 80
	cpy #$E800.w		; C0 00 E8
	php		; 08
	sei		; 78
	php		; 08
	sei		; 78
	php		; 08
	sei		; 78
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $2E.b		; 00 2E
	cpx #$C141.w		; E0 41 C1
	phy		; 5A
	cmp $9B.b,S		; C3 9B
	.db $82, $5F, $C2		; 82 5F C2
	tad		; 5B
.INDEX 16
	rep #$5D		; C2 5D
	cpy #$E37A.w		; C0 7A E3
	ora $003E00.l,X		; 1F 00 3E 00
	bit $7C00.w,X		; 3C 00 7C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1C.b		; 00 1C
	brk $8F.b		; 00 8F
	sed		; F8
	asl $4FF9.w,X		; 1E F9 4F
	tay		; A8
	sta $C44348.l		; 8F 48 43 C4
	phk		; 4B
	cpy $FC7B.w		; CC 7B FC
	and ($FD.b)		; 32 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $28.b		; 00 28
	bpl   0.b		; 10 00
	sec		; 38
	jmp $7C30.w		; 4C 30 7C
	brk $7C.b		; 00 7C
	brk $40.b		; 00 40
	cmp $4CC0.w		; CD C0 4C
	eor ($CD.b,X)		; 41 CD
	rti		; 40

	cmp $C140.w		; CD 40 C1
	ldy $287D.w,X		; BC 7D 28
	adc $403E01.l,X		; 7F 01 3E 40
	and $C1BFC0.l,X		; 3F C0 BF C1
	rol $3EC1.w,X		; 3E C1 3E
	cmp ($3E.b,X)		; C1 3E
	sbc $3F82.w,X		; FD 82 3F
	brk $01.b		; 00 01
	ora ($9F.b,X)		; 01 9F
	dec $984B.w		; CE 4B 98
	ora [$64.b]		; 07 64
	sta $A4.b,S		; 83 A4
	.db $42, $A4		; 42 A4
	inc A		; 1A
	ldy $0486.w,X		; BC 86 04
	sta $B2.b,S		; 83 B2
	bcc  16.b		; 90 10
	mvn $58,$C0		; 54 C0 58
	cpy #$4098.w		; C0 98 40
	sed		; F8
	rti		; 40

	jsr $8600.w		; 20 00 86
	plx		; FA
	sta $7D.b,S		; 83 7D
	ora ($C0.b,X)		; 01 C0
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	cpy #$4002.w		; C0 02 40
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($C2.b,X)		; 01 C2
	cmp $04.b,S		; C3 04
	cpx #$64A4.w		; E0 A4 64
	bra 104.b		; 80 68
	ora ($7E.b)		; 12 7E
	rti		; 40

	bit $3401.w,X		; 3C 01 34
	cop $DE.b		; 02 DE
	asl A		; 0A
	inc $1C24.w		; EE 24 1C
	stz $1C.b		; 64 1C
	cpx #$129C.w		; E0 9C 12
	asl $4E50.w		; 0E 50 4E
	and ($0F.b),Y		; 31 0F
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	asl $08F0.w		; 0E F0 08
	asl $A7.b		; 06 A7
	eor $469998.l,X		; 5F 98 99 46
	eor $04.b		; 45 04
	ora $86.b		; 05 86
	ora [$AE.b]		; 07 AE
	ora $081E91.l		; 0F 91 1E 08
	ora #$A0A1.w		; 09 A1 A0
	adc [$00.b]		; 67 00
	tyx		; BB
	brk $FA.b		; 00 FA
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	asl $01.b		; 06 01
	ora #$1808.w		; 09 08 18
	asl $2E38.w		; 0E 38 2E
	rts		; 60

	rol $0060.w		; 2E 60 00
	brk $02.b		; 00 02
	cop $05.b		; 02 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	rts		; 60

	stz $12E1.w,X		; 9E E1 12
	inc $F151.w		; EE 51 F1
	bmi -13.b		; 30 F3
	jsr $10E1.w		; 20 E1 10
	beq -116.b		; F0 8C
	jmp ($C000.w,X)		; 7C 00 C0
	lda ($40.b,X)		; A1 40
	stx $41.b		; 86 41
	cmp ($0E.b),Y		; D1 0E
	bvs  15.b		; 70 0F
	cpx #$701F.w		; E0 1F 70
	ora $FE031C.l		; 0F 1C 03 FE
	brk $78.b		; 00 78
	sty $50.b		; 84 50
	rtl		; 6B

	bpl  26.b		; 10 1A
	cop $62.b		; 02 62
	asl $F4.b		; 06 F4
	cop $00.b		; 02 00
	tsb $16.b		; 04 16
	cop $02.b		; 02 02
	brk $03.b		; 00 03
	eor $83.b		; 45 83
	clc		; 18
	inc $02.b		; E6 02
	jsr ($FA06.w,X)		; FC 06 FA
	cop $FE.b		; 02 FE
	asl $F8.b		; 06 F8
	trb $C9C5.w		; 1C C5 C9
	tsb $ED.b		; 04 ED
	brk $ED.b		; 00 ED
	clc		; 18
	sed		; F8
	tsb $DC.b		; 04 DC
	bit $20FC.w		; 2C FC 20
	ldy $1C70.w		; AC 70 1C
	clc		; 18
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	trb $0C.b		; 14 0C
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	brk $1C.b		; 00 1C
	tsb $0C.b		; 04 0C
	ldy $80.b,X		; B4 80
	cli		; 58
	cpy #$C05A.w		; C0 5A C0
	bit $8FE2.w		; 2C E2 8F
	mvp $65,$A4		; 44 A4 65
	sta ($72.b),Y		; 91 72
	stp		; DB
	rol A		; 2A
	jmp ($3C04.w,X)		; 7C 04 3C
	brk $3E.b		; 00 3E
	cop $1E.b		; 02 1E
	brk $3B.b		; 00 3B
	ora ($1E.b,X)		; 01 1E
	brk $0B.b		; 00 0B
	ora $03.b		; 05 03
	ora $CA.b		; 05 CA
	eor $CD.b,S		; 43 CD
	eor $AD.b,S		; 43 AD
	rtl		; 6B

	lda [$7F.b]		; A7 7F
	sbc $841D.w		; ED 1D 84
	adc $3640.w,X		; 7D 40 36
	bvc  54.b		; 50 36
	bit $3E00.w,X		; 3C 00 3E
	brk $16.b		; 00 16
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	cop $2D.b		; 02 2D
	cop $30.b		; 02 30
	ora $800F10.l		; 0F 10 0F 80
	adc $DF0EF1.l,X		; 7F F1 0E DF
	cpx #$302F.w		; E0 2F 30
	sta [$98.b]		; 87 98
	adc $94FB10.l,X		; 7F 10 FB 94
	rol $99.b,X		; 36 99
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$7000.w		; C0 00 70
	brk $E8.b		; 00 E8
	php		; 08
	inc $220E.w		; EE 0E 22
	rep #$0B		; C2 0B
	tas		; 1B
	jsr $101F.w		; 20 1F 10
	tsb $0538.w		; 0C 38 05
	php		; 08
	bit $211F.w,X		; 3C 1F 21
	ora $000713.l		; 0F 13 07 00
	phd		; 0B
	tsb $20.b		; 04 20
	and [$04.b]		; 27 04
	ora $04.b,S		; 03 04
	ora $2C.b,S		; 03 2C
	ora $00.b,S		; 03 00
	ora $070F10.l,X		; 1F 10 0F 07
	ora [$9A.b]		; 07 9A
	txs		; 9A
	.db $82, $A6, $21		; 82 A6 21
	adc $2FCE83.l		; 6F 83 CE 2F
	ldy $F4FF.w,X		; BC FF F4
	inc $F0F0.w,X		; FE F0 F0
	brk $9A.b		; 00 9A
	adc $A6.b		; 65 A6
	eor $DC23.w,Y		; 59 23 DC
	.db $82, $7D, $BC		; 82 7D BC
	eor $01.b,S		; 43 01
	sbc $F0FE02.l,X		; FF 02 FE F0
	beq   1.b		; F0 01
	eor ($00.b,X)		; 41 00
	bvs -112.b		; 70 90
	bcc -16.b		; 90 F0
	brk $F0.b		; 00 F0
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($E0.b,X)		; 01 E0
	bpl -16.b		; 10 F0
	bcc  96.b		; 90 60
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit $70A8.w,X		; 3C A8 70
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	cpy #$88F8.w		; C0 F8 88
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	jmp ($7F51.w,X)		; 7C 51 7F
	adc ($6F.b,X)		; 61 6F
	adc ($71.b,X)		; 61 71
	adc ($75.b),Y		; 71 75
	eor $717C.w,Y		; 59 7C 71
	bvs  89.b		; 70 59
	adc $8C79.w,X		; 7D 79 8C
	ror A		; 6A
	sta $0072.w		; 8D 72 00
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	ora $100F10.l		; 0F 10 0F 10
	ora $281222.l		; 0F 22 12 28
	ora $C7BB.w,Y		; 19 BB C7
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $2C331F.l,X		; 1F 1F 33 2C
	php		; 08
	ora [$C7.b]		; 07 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F8E0.w		; E0 E0 F8
	cpx #$10F8.w		; E0 F8 10
	jsr ($2C18.w,X)		; FC 18 2C
	brk $08.b		; 00 08
	tsb $34.b		; 04 34
	brk $00.b		; 00 00
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	trb $FC00.w		; 1C 00 FC
	tsb $F8.b		; 04 F8
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $CB.b		; 00 CB
	bmi  31.b		; 30 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $80.b		; 02 80
	inx		; E8
	tsb $E0.b		; 04 E0
	tsb $C0.b		; 04 C0
	stz $C4.b,X		; 74 C4
	clc		; 18
	cpy #$C05A.w		; C0 5A C0
	cli		; 58
	rep #$8D		; C2 8D
	rti		; 40

	tya		; 98
	brk $FC.b		; 00 FC
	tsb $7C.b		; 04 7C
	tsb $38.b		; 04 38
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	cop $3E.b		; 02 3E
	brk $3F.b		; 00 3F
	ora ($1E.b,X)		; 01 1E
	cpy #$C149.w		; C0 49 C1
	dec A		; 3A
	sta $99.b,S		; 83 99
	.db $82, $99, $82		; 82 99 82
	eor $5BC2.w,Y		; 59 C2 5B
.INDEX 16
	rep #$5B		; C2 5B
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $C6.b		; 00 C6
	sbc $F91E.w,Y		; F9 1E F9
	eor [$A0.b]		; 47 A0
	sta $44C348.l		; 8F 48 C3 44
	eor $C4.b,S		; 43 C4
	tda		; 7B
	jsr ($FD3A.w,X)		; FC 3A FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $28.b		; 00 28
	bpl   0.b		; 10 00
	sec		; 38
	mvp $7C,$38		; 44 38 7C
	brk $7C.b		; 00 7C
	brk $40.b		; 00 40
	phx		; DA
	rti		; 40

	cmp $DE42.w,X		; DD 42 DE
	rti		; 40

	cmp $C742.w		; CD 42 C7
	and ($F3.b)		; 32 F3
	asl $017F.w		; 0E 7F 01
	ror $3F40.w,X		; 7E 40 3F
	cpy #$C23F.w		; C0 3F C2
	and $3EC1.w,X		; 3D C1 3E
	cmp $3C.b,S		; C3 3C
	sbc ($0C.b)		; F2 0C
	adc $013900.l,X		; 7F 00 39 01
	stz $89CD.w		; 9C CD 89
	txs		; 9A
	ora [$24.b]		; 07 24
	eor $24.b,S		; 43 24
.ACCU 16
	rep #$A4		; C2 A4
	asl $86B8.w,X		; 1E B8 86
	tsb $83.b		; 04 83
	lda ($12.b)		; B2 12
	bpl -108.b		; 10 94
	brk $18.b		; 00 18
	bra  88.b		; 80 58
	cpy #$40F8.w		; C0 F8 40
	jsr $8600.w		; 20 00 86
	plx		; FA
	sta $7D.b,S		; 83 7D
	brk $06.b		; 00 06
	and [$5F.b]		; 27 5F
	tya		; 98
	sta $0D0E.w,Y		; 99 0E 0D
	trb $05.b		; 14 05
	sta [$07.b]		; 87 07
	ldx $910F.w		; AE 0F 91
	asl $0100.w,X		; 1E 00 01
	and ($20.b,X)		; 21 20
	adc [$00.b]		; 67 00
	sbc ($00.b,S),Y		; F3 00
	plx		; FA
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	ror $D04C.w		; 6E 4C D0
	bit $1820.w,X		; 3C 20 18
	jsr $2010.w		; 20 10 20
	beq -64.b		; F0 C0
	bit $20.b,X		; 34 20
	asl $9290.w,X		; 1E 90 92
	bra -96.b		; 80 A0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bne  30.b		; D0 1E
	inc $0000.w		; EE 00 00
	ora ($02.b,X)		; 01 02
	tsb $0C.b		; 04 0C
	php		; 08
	clc		; 18
	brk $20.b		; 00 20
	tsb $3D60.w		; 0C 60 3D
	cpx #$C05C.w		; E0 5C C0
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	ldy #$20A4.w		; A0 A4 20
	adc [$19.b]		; 67 19
	sbc $E03F.w,Y		; F9 3F E0
	sbc $40FECE.l,X		; FF CE FE 40
	cpx #$0000.w		; E0 00 00
	brk $A0.b		; 00 A0
	lsr $9F61.w,X		; 5E 61 9F
	and $20C6.w,Y		; 39 C6 20
	cmp $1E3FC0.l,X		; DF C0 3F 1E
	inc $E020.w,X		; FE 20 E0
	brk $00.b		; 00 00
	php		; 08
	brk $80.b		; 00 80
	tay		; A8
	dey		; 88
	stz $C4C0.w		; 9C C0 C4
	jsr $02E4.w		; 20 E4 02
	cpx #$FD08.w		; E0 08 FD
	bra 122.b		; 80 7A
	sed		; F8
	php		; 08
	sei		; 78
	brk $50.b		; 00 50
	jsr $3800.w		; 20 00 38
	stz $18.b		; 64 18
	adc ($0E.b)		; 72 0E
	ora #$1807.w		; 09 07 18
	ora [$89.b]		; 07 89
	adc $006D21.l,X		; 7F 21 6D 00
	bcs   1.b		; B0 01
	adc ($41.b),Y		; 71 41
	iny		; C8
	ldx #$3860.w		; A2 60 38
	php		; 08
	brk $00.b		; 00 00
	ora $2106.w,Y		; 19 06 21
	asl $FF80.w,X		; 1E 80 FF
	ora ($FE.b,X)		; 01 FE
	cmp ($3F.b,X)		; C1 3F
.INDEX 8
	sep #$9E		; E2 9E
	sec		; 38
	bmi   0.b		; 30 00
	brk $1F.b		; 00 1F
	rts		; 60

	stz $18E1.w,X		; 9E E1 18
	inc $48.b		; E6 48
	sed		; F8
	bmi -13.b		; 30 F3
	bcs -13.b		; B0 F3
	bmi -15.b		; 30 F1
	stx $007E.w		; 8E 7E 00
	cpy #$A1.b		; C0 A1
	rti		; 40

	ldx $41.b		; A6 41
	cld		; D8
	ora [$70.b]		; 07 70
	ora $700F70.l		; 0F 70 0F 70
	ora $C0011E.l		; 0F 1E 01 C0
	rol $807C.w,X		; 3E 7C 80
	bpl 109.b		; 10 6D
	brk $1E.b		; 00 1E
	brk $E0.b		; 00 E0
	cop $F0.b		; 02 F0
	cop $E2.b		; 02 E2
	ora [$26.b]		; 07 26
	bpl   0.b		; 10 00
	bra   3.b		; 80 03
	eor ($83.b,X)		; 41 83
	trb $E2.b		; 14 E2
	brk $FE.b		; 00 FE
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	ora [$F9.b]		; 07 F9
	pea $C808.w		; F4 08 C8
	brk $E8.b		; 00 E8
	brk $EC.b		; 00 EC
	bpl  -8.b		; 10 F8
	tsb $F8.b		; 04 F8
	tsb $1C.b		; 04 1C
	cpx #$2C.b		; E0 2C
	beq  60.b		; F0 3C
	bit $00.b,X		; 34 00
	php		; 08
	php		; 08
	php		; 08
	trb $0C.b		; 14 0C
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	brk $1C.b		; 00 1C
	tsb $0C.b		; 04 0C
	ldx $70.b,Y		; B6 70
	rti		; 40

	bmi  44.b		; 30 2C
	ora $1C2C.w,X		; 1D 2C 1C
	rol $0E.b,X		; 36 0E
	ora ($0F.b),Y		; 11 0F
	php		; 08
	ora [$08.b]		; 07 08
	ora [$0F.b]		; 07 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	cmp $4E.b,S		; C3 4E
	cmp [$4F.b]		; C7 4F
	cmp [$BB.b]		; C7 BB
	adc ($81.b,S),Y		; 73 81
	adc ($A2.b,S),Y		; 73 A2
	phk		; 4B
	tay		; A8
	jmp $3C3750.l		; 5C 50 37 3C
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $08.b		; 00 08
	tsb $1A.b		; 04 1A
	tsb $1A.b		; 04 1A
	tsb $99.b		; 04 99
	stx $10.b		; 86 10
	ora $F17F80.l		; 0F 80 7F F1
	asl $E0DF.w		; 0E DF E0
	and $180730.l		; 2F 30 07 18
	adc $1A7510.l,X		; 7F 10 75 1A
	lsr $19.b,X		; 56 19
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E4.b		; 00 E4
	tsb $62.b		; 04 62
	.db $82, $2B, $1B		; 82 2B 1B
	jsr $101F.w		; 20 1F 10
	tsb $0538.w		; 0C 38 05
	php		; 08
	bit $211F.w,X		; 3C 1F 21
	ora $000713.l		; 0F 13 07 00
	phd		; 0B
	tsb $28.b		; 04 28
	and [$04.b]		; 27 04
	ora $04.b,S		; 03 04
	ora $2C.b,S		; 03 2C
	ora $00.b,S		; 03 00
	ora $070F10.l,X		; 1F 10 0F 07
	ora [$9A.b]		; 07 9A
	txs		; 9A
	.db $82, $A6, $21		; 82 A6 21
	adc $2FCE83.l		; 6F 83 CE 2F
	ldy $F4FF.w,X		; BC FF F4
	inc $F0F0.w,X		; FE F0 F0
	brk $9A.b		; 00 9A
	adc $A6.b		; 65 A6
	eor $DC23.w,Y		; 59 23 DC
	.db $82, $7D, $BC		; 82 7D BC
	eor $01.b,S		; 43 01
	sbc $F0FE02.l,X		; FF 02 FE F0
	beq   4.b		; F0 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	jmp ($7F51.w,X)		; 7C 51 7F
	adc ($6F.b,X)		; 61 6F
	adc ($70.b,X)		; 61 70
	adc ($75.b),Y		; 71 75
	eor $717C.w,Y		; 59 7C 71
	bvs  89.b		; 70 59
	adc $8F79.w,X		; 7D 79 8F
	ror $8F.b		; 66 8F
	ror $0000.w		; 6E 00 00
	cop $01.b		; 02 01
	tsb $0B.b		; 04 0B
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	jsl $182812.l		; 22 12 28 18
	ldy $4C.b,X		; B4 4C
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $2C331F.l,X		; 1F 1F 33 2C
	php		; 08
	ora [$C4.b]		; 07 C4
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	sed		; F8
	pea $60F8.w		; F4 F8 60
	jsr ($3C00.w,X)		; FC 00 3C
	rep #$C0		; C2 C0
	asl $74.b		; 06 74
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($1CFC.w,X)		; FC FC 1C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	asl $FA.b		; 06 FA
	stx $007E.w		; 8E 7E 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FF01FE.l,X		; 7F FE 01 FF
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	php		; 08
	rol $0101.w,X		; 3E 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $10.b		; 04 10
	ldy $1A.b,X		; B4 1A
	cpx #$E23E.w		; E0 3E E2
	bit $0DE0.w,X		; 3C E0 0D
	cpx #$FBFA.w		; E0 FA FB
	stz $667C.w		; 9C 7C 66
	ora $FEC03C.l,X		; 1F 3C C0 FE
	cop $DC.b		; 02 DC
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	ora ($05.b,X)		; 01 05
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	cpy #$C15D.w		; C0 5D C1
	plb		; AB
	sta $B4.b,S		; 83 B4
	sta [$9D.b]		; 87 9D
	stx $5F.b		; 86 5F
	cpy $59.b		; C4 59
.INDEX 16
	rep #$59		; C2 59
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $57.b		; 00 57
	pla		; 68
	rol $D9.b		; 26 D9
	eor $38FFB8.l,X		; 5F B8 FF 38
	sbc $64.b,S		; E3 64
	eor $C4.b,S		; 43 C4
	tda		; 7B
	jsr ($FD3A.w,X)		; FC 3A FD
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $20.b		; 00 20
	clc		; 18
	mvp $7C,$38		; 44 38 7C
	brk $7C.b		; 00 7C
	brk $A0.b		; 00 A0
	adc $6C20.w		; 6D 20 6C
	jsr $A16E.w		; 20 6E A1
	adc $316721.l		; 6F 21 67 31
	adc ($07.b),Y		; 71 07
	adc $601F20.l,X		; 7F 20 1F 60
	ora $601F60.l,X		; 1F 60 1F 60
	ora $619EE1.l,X		; 1F E1 9E 61
	asl $0E71.w,X		; 1E 71 0E
	and $001500.l,X		; 3F 00 15 00
	eor $4D4467.l		; 4F 67 44 4D
	ora ($90.b,X)		; 01 90
	and ($12.b,X)		; 21 12
	and ($92.b,X)		; 21 92
	ora $8242DC.l		; 0F DC 42 82
	eor ($D9.b,X)		; 41 D9
	dey		; 88
	php		; 08
	asl A		; 0A
	bra  78.b		; 80 4E
	bra  44.b		; 80 2C
	cpx #$60BC.w		; E0 BC 60
	bvc   0.b		; 50 00
	.db $42, $7C		; 42 7C
	cmp ($3E.b,X)		; C1 3E
	ora ($07.b,X)		; 01 07
	asl $0E.b,X		; 16 0E
	jmp $0D0EDD.l		; 5C DD 0E 0D
	trb $05.b		; 14 05
	sta [$07.b]		; 87 07
	ldx $07.b		; A6 07
	sta $010E.w		; 8D 0E 01
	brk $11.b		; 00 11
	bpl -93.b		; 10 A3
	brk $F3.b		; 00 F3
	brk $FA.b		; 00 FA
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F4.b		; 00 F4
	ror $D04C.w,X		; 7E 4C D0
	trb $1800.w		; 1C 00 18
	jsr $2010.w		; 20 10 20
	beq -64.b		; F0 C0
	bit $20.b		; 24 20
	asl $8090.w,X		; 1E 90 80
	bra -96.b		; 80 A0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$EE1E.w		; C0 1E EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0E.b		; 02 0E
	php		; 08
	clc		; 18
	bpl  48.b		; 10 30
	tsb $BD60.w		; 0C 60 BD
	rts		; 60

	bit $0080.w,X		; 3C 80 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $A0.b		; 00 A0
	ldy $20.b		; A4 20
	adc [$19.b]		; 67 19
	sbc $E03F.w,Y		; F9 3F E0
	sbc $40FECE.l,X		; FF CE FE 40
	cpx #$0000.w		; E0 00 00
	brk $A0.b		; 00 A0
	lsr $9F61.w,X		; 5E 61 9F
	and $20C6.w,Y		; 39 C6 20
	cmp $1E3FC0.l,X		; DF C0 3F 1E
	inc $E020.w,X		; FE 20 E0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	bpl -96.b		; 10 A0
	tya		; 98
	beq -128.b		; F0 80
	cpx $00.b		; E4 00
	pea $ED00.w		; F4 00 ED
	rti		; 40

	cmp ($80.b)		; D2 80
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	php		; 08
	cpx $1C.b		; E4 1C
	bcc  14.b		; 90 0E
	lda ($1F.b,X)		; A1 1F
	cpy #$003F.w		; C0 3F 00
	ora ($D0.b),Y		; 11 D0
	dec $E0.b,X		; D6 E0
	cpx #$3672.w		; E0 72 36
	bit $0018.w,X		; 3C 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E02FD0.l,X		; FF D0 2F E0
	ora $3C4C72.l,X		; 1F 72 4C 3C
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	ldy #$611E.w		; A0 1E 61
	clc		; 18
	lda [$68.b]		; A7 68
	cld		; D8
	bmi -16.b		; 30 F0
	bcs -13.b		; B0 F3
	bmi -15.b		; 30 F1
	sty $A07C.w		; 8C 7C A0
	rti		; 40

	lda ($40.b,X)		; A1 40
	ldx #$C841.w		; A2 41 C8
	ora [$70.b]		; 07 70
	ora $700F70.l		; 0F 70 0F 70
	ora $82031C.l		; 0F 1C 03 82
	jmp ($827E.w,X)		; 7C 7E 82
	clv		; B8
	cpy $08.b		; C4 08
	cmp [$08.b],Y		; D7 08
	tax		; AA
	brk $F2.b		; 00 F2
	cop $F3.b		; 02 F3
	cop $02.b		; 02 02
	bit $8200.w,X		; 3C 00 82
	ora ($C4.b,X)		; 01 C4
	ora $15.b,S		; 03 15
	sbc $08.b,S		; E3 08
	inc $02.b,X		; F6 02
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	stz $88.b,X		; 74 88
	cpy $E800.w		; CC 00 E8
	brk $EC.b		; 00 EC
	bpl  -8.b		; 10 F8
	tsb $F8.b		; 04 F8
	tsb $D8.b		; 04 D8
	bit $2C.b		; 24 2C
	beq  28.b		; F0 1C
	trb $04.b		; 14 04
	tsb $0800.w		; 0C 00 08
	trb $0C.b		; 14 0C
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $0C.b		; 04 0C
	and ($0F.b),Y		; 31 0F
	tas		; 1B
	ora [$0C.b]		; 07 0C
	ora $04.b,S		; 03 04
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($41.b,X)		; 01 41
	rep #$43		; C2 43
.INDEX 16
	rep #$5E		; C2 5E
	cmp [$4A.b]		; C7 4A
	dec $7B9B.w		; CE 9B 7B
	cmp #$CA3B.w		; C9 3B CA
	tsa		; 3B
	bvc  52.b		; 50 34
	bit $3D00.w,X		; 3C 00 3D
	ora ($38.b,X)		; 01 38
	brk $3D.b		; 00 3D
	brk $08.b		; 00 08
	tsb $18.b		; 04 18
	tsb $1B.b		; 04 1B
	tsb $10.b		; 04 10
	ora $FC7F80.l		; 0F 80 7F FC
	ora $DF.b,S		; 03 DF
	cpx #$30AF.w		; E0 AF 30
	sta [$18.b]		; 87 18
	adc $1A7510.l,X		; 7F 10 75 1A
	sta [$98.b],Y		; 97 98
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E4.b		; 00 E4
	tsb $E2.b		; 04 E2
	cop $15.b		; 02 15
	ora $0F14.w		; 0D 14 0F
	php		; 08
	ora $1A.b		; 05 1A
	asl $06.b		; 06 06
	asl $100F.w,X		; 1E 0F 10
	ora [$09.b]		; 07 09
	ora $00.b,S		; 03 00
	ora $1402.w		; 0D 02 14
	ora ($00.b,S),Y		; 13 00
	ora $02.b,S		; 03 02
	ora ($16.b,X)		; 01 16
	ora ($00.b,X)		; 01 00
	ora $030708.l		; 0F 08 07 03
	ora $CD.b,S		; 03 CD
	cmp $D341.w		; CD 41 D3
	bpl  55.b		; 10 37
	eor ($E7.b,X)		; 41 E7
	ora [$5E.b],Y		; 17 5E
	sbc $F8FFFA.l,X		; FF FA FF F8
	sed		; F8
	brk $CD.b		; 00 CD
	and ($53.b)		; 32 53
	ldy $EE11.w		; AC 11 EE
	eor ($BE.b,X)		; 41 BE
	lsr $00A1.w,X		; 5E A1 00
	sbc $F8FF01.l,X		; FF 01 FF F8
	sed		; F8
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $7E51.w,X		; 7D 51 7E
	adc ($6E.b,X)		; 61 6E
	adc ($70.b,X)		; 61 70
	adc ($75.b),Y		; 71 75
	eor $717C.w,Y		; 59 7C 71
	bvs  89.b		; 70 59
	adc $8E79.w,X		; 7D 79 8E
	.db $62, $8E, $6A		; 62 8E 6A
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	ora ($0F.b),Y		; 11 0F
	and ($1F.b,X)		; 21 1F
	bit $06.b		; 24 06
	eor ($31.b),Y		; 51 31
	pha		; 48
	tyx		; BB
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $38273F.l,X		; 3F 3F 27 38
	ora ($0E.b),Y		; 11 0E
	dey		; 88
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$F0E8.w		; E0 E8 F0
	cpy #$C0F8.w		; C0 F8 C0
	clv		; B8
	cpy $40.b		; C4 40
	php		; 08
	jsr ($0000.w,X)		; FC 00 00
	bra -128.b		; 80 80
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	cpy $3C.b		; C4 3C
	php		; 08
	beq  12.b		; F0 0C
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	cpy #$F93F.w		; C0 3F F9
	asl $FF.b		; 06 FF
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra  60.b		; 80 3C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($2C.b,X)		; 01 2C
	adc #$F007.w		; 69 07 F0
	ora [$F0.b]		; 07 F0
	php		; 08
	sbc $FF29.w,Y		; F9 29 FF
	cmp ($3F.b),Y		; D1 3F
	rol $1E01.w,X		; 3E 01 1E
	ora ($3F.b,X)		; 01 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $000600.l,X		; FF 00 06 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $602E60.l		; 2F 60 2E 60
	jmp $59C0.w		; 4C C0 59
	cmp ($4A.b,X)		; C1 4A
	cmp $5B.b,S		; C3 5B
	rep #$8B		; C2 8B
	.db $42, $0D		; 42 0D
	cpy #$001F.w		; C0 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	rol $3C00.w,X		; 3E 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $23.b		; 00 23
	bit $FCC3.w,X		; 3C C3 FC
	and $BC5FDC.l		; 2F DC 5F BC
	sbc ($32.b),Y		; F1 32
	sta ($62.b,X)		; 81 62
	lda $9D7E.w,X		; BD 7E 9D
	ror $00C0.w,X		; 7E C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1000.w		; 0C 00 10
	tsb $1C20.w		; 0C 20 1C
	rol $3E00.w,X		; 3E 00 3E
	brk $80.b		; 00 80
	phy		; 5A
	jsr $206D.w		; 20 6D 20
	jmp ($6DA1.w)		; 6C A1 6D
	ldy #$2065.w		; A0 65 20
	adc ($1D.b,X)		; 61 1D
	adc $3F40.w,X		; 7D 40 3F
	rti		; 40

	and $601F60.l,X		; 3F 60 1F 60
	ora $E19EE1.l,X		; 1F E1 9E E1
	stz $1E61.w,X		; 9E 61 1E
	and $3F02.w,X		; 3D 02 3F
	brk $4F.b		; 00 4F
	adc [$84.b]		; 67 84
	cmp $5041.w		; CD 41 50
	ora ($D2.b,X)		; 01 D2
	cmp ($D2.b,X)		; C1 D2
	eor $82429C.l		; 4F 9C 42 82
	cmp ($59.b,X)		; C1 59
	dey		; 88
	php		; 08
	txa		; 8A
	brk $0E.b		; 00 0E
	bra  76.b		; 80 4C
	bra -36.b		; 80 DC
	brk $D0.b		; 00 D0
	rti		; 40

	.db $42, $7C		; 42 7C
	cmp ($BE.b,X)		; C1 BE
	ora ($07.b,X)		; 01 07
	asl $0F.b,X		; 16 0F
	mvn $4F,$DD		; 54 DD 4F
	ora $0524.w		; 0D 24 05
	cmp ($03.b,S),Y		; D3 03
	ldx $07.b		; A6 07
	cmp $010E.w		; CD 0E 01
	brk $11.b		; 00 11
	bpl -93.b		; 10 A3
	brk $F2.b		; 00 F2
	brk $FA.b		; 00 FA
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F4.b		; 00 F4
	adc $1CD04C.l,X		; 7F 4C D0 1C
	brk $18.b		; 00 18
	jsr $2010.w		; 20 10 20
	beq -64.b		; F0 C0
	bit $20.b		; 24 20
	asl $8390.w,X		; 1E 90 83
	bra -96.b		; 80 A0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$EE1E.w		; C0 1E EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	asl $0A.b		; 06 0A
	clc		; 18
	ora ($30.b),Y		; 11 30
	rol $60.b,X		; 36 60
	lda $5E60.w,X		; BD 60 5E
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora $0708.w		; 0D 08 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $9F.b		; 00 9F
	bra  63.b		; 80 3F
	brk $A0.b		; 00 A0
	ldy $20.b		; A4 20
	adc [$19.b]		; 67 19
	sbc $E03F.w,Y		; F9 3F E0
	sbc $40FECE.l,X		; FF CE FE 40
	cpx #$0000.w		; E0 00 00
	brk $A0.b		; 00 A0
	lsr $9F61.w,X		; 5E 61 9F
	and $20C6.w,Y		; 39 C6 20
	cmp $1E3FC0.l,X		; DF C0 3F 1E
	inc $E020.w,X		; FE 20 E0
	brk $00.b		; 00 00
	bcc  16.b		; 90 10
	bit $96.b,X		; 34 96
	cpy #$00C1.w		; C0 C1 00
	tsb $80.b		; 04 80
	sta ($A0.b,X)		; 81 A0
	cpx #$F030.w		; E0 30 F0
	ora $90FF.w,Y		; 19 FF 90
	bra -74.b		; 80 B6
	rol $3F41.w		; 2E 41 3F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$701F.w		; E0 1F 70
	ora $83001F.l		; 0F 1F 00 83
	ror $7F80.w,X		; 7E 80 7F
	ror $1C11.w		; 6E 11 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	eor $3C.b,S		; 43 3C
	eor $3A.b,S		; 43 3A
	lsr $28.b		; 46 28
	eor $E120.w,Y		; 59 20 E1
	rts		; 60

	sbc [$60.b]		; E7 60
	sbc $00.b,S		; E3 00
	cpx #$8000.w		; E0 00 80
	ora $80.b,S		; 03 80
	cop $81.b		; 02 81
	clc		; 18
	sta [$60.b]		; 87 60
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $1C1F20.l,X		; 1F 20 1F 1C
	cld		; D8
	plx		; FA
	asl $70.b		; 06 70
	txa		; 8A
	bvc 106.b		; 50 6A
	brk $56.b		; 00 56
	tsb $E6.b		; 04 E6
	ora $E4.b		; 05 E4
	ora [$05.b]		; 07 05
	cld		; D8
	jsr $0206.w		; 20 06 02
	brk $06.b		; 00 06
	.db $42, $86		; 42 86
	ora ($EE.b)		; 12 EE
	tsb $F8.b		; 04 F8
	ora [$F9.b]		; 07 F9
	asl $F8.b		; 06 F8
	sei		; 78
	sty $66.b		; 84 66
	bra -12.b		; 80 F4
	brk $F6.b		; 00 F6
	php		; 08
	jsr ($FC02.w,X)		; FC 02 FC
	asl A		; 0A
	jsr ($9E02.w,X)		; FC 02 9E
	sei		; 78
	tsb $0208.w		; 0C 08 02
	asl $04.b		; 06 04
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	tsb $0C02.w		; 0C 02 0C
	cop $0C.b		; 02 0C
	cop $06.b		; 02 06
	asl $01.b		; 06 01
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
	tax		; AA
	adc $C1.b,S		; 63 C1
	eor ($AF.b,X)		; 41 AF
	adc [$AF.b]		; 67 AF
	adc [$D1.b]		; 67 D1
	and ($62.b,S),Y		; 33 62
	tas		; 1B
	rts		; 60

	ora $1E68.w,Y		; 19 68 1E
	trb $3E00.w		; 1C 00 3E
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $0A.b		; 00 0A
	tsb $12.b		; 04 12
	tsb $19.b		; 04 19
	asl $18.b		; 06 18
	ora [$C0.b]		; 07 C0
	and $CF837C.l,X		; 3F 7C 83 CF
	beq  87.b		; F0 57
	clc		; 18
	cmp $8C.b,S		; C3 8C
	and $8C3B88.l,X		; 3F 88 3B 8C
	phb		; 8B
	sty $001C.w		; 8C 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$7800.w		; E0 00 78
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $F1.b		; 00 F1
	ora ($07.b,X)		; 01 07
	ora $080F14.l,X		; 1F 14 0F 08
	ora $1A.b		; 05 1A
	asl $06.b		; 06 06
	asl $100F.w,X		; 1E 0F 10
	ora [$09.b]		; 07 09
	ora $00.b,S		; 03 00
	ora $131400.l		; 0F 00 14 13
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	asl $01.b,X		; 16 01
	brk $0F.b		; 00 0F
	php		; 08
	ora [$03.b]		; 07 03
	ora $CD.b,S		; 03 CD
	cmp $D341.w		; CD 41 D3
	bpl  55.b		; 10 37
	eor ($E7.b,X)		; 41 E7
	ora [$5E.b],Y		; 17 5E
	sbc $F8FFFA.l,X		; FF FA FF F8
	sed		; F8
	brk $CD.b		; 00 CD
	and ($53.b)		; 32 53
	ldy $EE11.w		; AC 11 EE
	eor ($BE.b,X)		; 41 BE
	lsr $00A1.w,X		; 5E A1 00
	sbc $F8FF01.l,X		; FF 01 FF F8
	sed		; F8
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	stx $5A.b		; 86 5A
	ror $5A.b,X		; 76 5A
	adc $6A.b,X		; 75 6A
	tda		; 7B
	ply		; 7A
	adc ($7A.b,S),Y		; 73 7A
	sta $52.b,S		; 83 52
	tda		; 7B
	eor ($6E.b)		; 52 6E
	phy		; 5A
	ror $6E62.w		; 6E 62 6E
	ror A		; 6A
	bvs 114.b		; 70 72
	adc $F47A.w,X		; 7D 7A F4
	tsb $0CF8.w		; 0C F8 0C
	jsr $00D6.w		; 20 D6 00
	lda ($10.b,S),Y		; B3 10
	cmp ($1E.b),Y		; D1 1E
	dec $1E12.w,X		; DE 12 1E
	and $3F.b,X		; 35 3F
	tsb $00.b		; 04 00
	php		; 08
	tsb $82.b		; 04 82
	ora $10CF30.l		; 0F 30 CF 10
	sbc $1EE11E.l		; EF 1E E1 1E
	sbc ($3B.b,X)		; E1 3B
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	mvp $04,$44		; 44 44 04
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	beq   8.b		; F0 08
	beq   4.b		; F0 04
	jsr ($FC00.w,X)		; FC 00 FC
	mvp $A4,$B8		; 44 B8 A4
	clc		; 18
	tsb $1E.b		; 04 1E
	tay		; A8
	tsx		; BA
	inc A		; 1A
	inc A		; 1A
	rti		; 40

	ora #$0766.w		; 09 66 07
	dec $9A0F.w		; CE 0F 9A
	ora $3C33.w,X		; 1D 33 3C
	cop $01.b		; 02 01
	mvp $E4,$01		; 44 01 E4
	ora ($F7.b,X)		; 01 F7
	brk $F9.b		; 00 F9
	brk $F1.b		; 00 F1
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $7F.b		; 00 7F
	bra  -3.b		; 80 FD
	.db $82, $58, $B8		; 82 58 B8
	cpy $C6.b		; C4 C6
	cpy #$C0CB.w		; C0 CB C0
	cmp [$20.b]		; C7 20
	cpx #$F818.w		; E0 18 F8
	brk $00.b		; 00 00
	.db $82, $00, $B8		; 82 00 B8
	ora [$C4.b]		; 07 C4
	tsa		; 3B
	cpy #$C03F.w		; C0 3F C0
	and $381FE0.l,X		; 3F E0 1F 38
	ora [$70.b]		; 07 70
	sta $AFF8C7.l		; 8F C7 F8 AF
	dey		; 88
	lda ($86.b,X)		; A1 86
	cmp $C41FC4.l,X		; DF C4 1F C4
	sta $C6.b		; 85 C6
	and $C03C.w,Y		; 39 3C C0
	rti		; 40

	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	jmp ($3800.w,X)		; 7C 00 38
	brk $38.b		; 00 38
	brk $F8.b		; 00 F8
	brk $01.b		; 00 01
	cmp ($37.b,X)		; C1 37
	cpy #$00FA.w		; C0 FA 00
	xce		; FB
	tsb $FE.b		; 04 FE
	ora $FE.b,S		; 03 FE
	ora $FF.b		; 05 FF
	brk $4F.b		; 00 4F
	clv		; B8
	inx		; E8
	inc $0707.w,X		; FE 07 07
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	php		; 08
	sta $BE86.w,Y		; 99 86 BE
	ora $F3BF38.l		; 0F 38 BF F3
	sbc $C0F8D0.l,X		; FF D0 F8 C0
	cpy #$0000.w		; C0 00 00
	brk $98.b		; 00 98
	adc [$8E.b]		; 67 8E
	adc ($08.b),Y		; 71 08
	sbc [$F0.b],Y		; F7 F0
	ora $08FF07.l		; 0F 07 FF 08
	sed		; F8
	cpy #$00C0.w		; C0 C0 00
	brk $82.b		; 00 82
	ror $2940.w,X		; 7E 40 29
	cmp ($37.b)		; D2 37
	bmi -14.b		; 30 F2
	adc $4F3F87.l,X		; 7F 87 3F 4F
	ora $000000.l,X		; 1F 00 00 00
.INDEX 8
	sep #$9D		; E2 9D
	brk $1F.b		; 00 1F
	ora ($0D.b)		; 12 0D
	lda ($0D.b)		; B2 0D
	brk $7F.b		; 00 7F
	rti		; 40

	and $001F1F.l,X		; 3F 1F 1F 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	sei		; 78
	jsr ($FE78.w,X)		; FC 78 FE
	cpx $FE.b		; E4 FE
	pla		; 68
	ora #$DC01.w		; 09 01 DC
	asl $F7.b,X		; 16 F7
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $1EFE.w,X		; FE FE 1E
	adc $0187.w,Y		; 79 87 01
	sbc $0008F6.l,X		; FF F6 08 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $08.b,S		; 03 08
	ora [$0D.b]		; 07 0D
	ora $14.b		; 05 14
	tsb $0E72.w		; 0C 72 0E
	lsr $00D1.w		; 4E D1 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $140A0D.l		; 0F 0D 0A 14
	ora ($62.b,S),Y		; 13 62
	adc ($40.b,X)		; 61 40
	jsr $0000.w		; 20 00 00
	cop $01.b		; 02 01
	cop $06.b		; 02 06
	tsb $0C.b		; 04 0C
	ora #$2F18.w		; 09 18 2F
	clc		; 18
	ora [$30.b],Y		; 17 30
	rol $0060.w		; 2E 60 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	jsr $000F.w		; 20 0F 00
	ora $409E00.l,X		; 1F 00 9E 40
	eor $29C1.w,X		; 5D C1 29
	sta ($9A.b,X)		; 81 9A
	sta $59.b,S		; 83 59
.INDEX 16
	rep #$59		; C2 59
.INDEX 16
	rep #$DB		; C2 DB
	.db $42, $0F		; 42 0F
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	bra  62.b		; 80 3E
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $42.b		; 00 42
	cmp $E1.b,S		; C3 E1
	adc ($EB.b,X)		; 61 EB
	adc [$B9.b]		; 67 B9
	adc ($C9.b),Y		; 71 C9
	tsa		; 3B
	rti		; 40

	and ($49.b,S),Y		; 33 49
	and $1660.w,X		; 3D 60 16
	and $1E00.w,X		; 3D 00 1E
	brk $1C.b		; 00 1C
	brk $0A.b		; 00 0A
	tsb $0A.b		; 04 0A
	tsb $1A.b		; 04 1A
	tsb $09.b		; 04 09
	asl $10.b		; 06 10
	ora $204A00.l		; 0F 00 4A 20
	adc $6EE2.w		; 6D E2 6E
	ldy #$A16D.w		; A0 6D A1
	adc ($18.b,X)		; 61 18
	adc $3F42.w,Y		; 79 42 3F
	and $1F.b		; 25 1F
	rti		; 40

	and $E21F60.l,X		; 3F 60 1F E2
	sta $9EE1.w,X		; 9D E1 9E
	sbc ($9E.b,X)		; E1 9E
	and $0F06.w,Y		; 39 06 0F
	brk $2F.b		; 00 2F
	jsr $6720.w		; 20 20 67
	ora $3FF9.w,Y		; 19 F9 3F
	cpx #$CEFF.w		; E0 FF CE
	inc $E040.w,X		; FE 40 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	sta $20C639.l,X		; 9F 39 C6 20
	cmp $1E3FC0.l,X		; DF C0 3F 1E
	inc $E020.w,X		; FE 20 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	asl $1EF1.w		; 0E F1 1E
	sbc ($7E.b,X)		; E1 7E
	sta ($FF.b,X)		; 81 FF
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	cpx $FE30.w		; EC 30 FE
	ora $FE.b,S		; 03 FE
	brk $F4.b		; 00 F4
	ora $FC03FE.l		; 0F FE 03 FC
	cop $FC.b		; 02 FC
	sed		; F8
	brk $2C.b		; 00 2C
	bpl 124.b		; 10 7C
	brk $2A.b		; 00 2A
	tsb $10.b		; 04 10
	asl $001E.w		; 0E 1E 00
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	jmp ($CC3F.w,X)		; 7C 3F CC
	adc [$94.b],Y		; 77 94
	cmp ($22.b,X)		; C1 22
	sta ($72.b),Y		; 91 72
	lda $BD7E.w,X		; BD 7E BD
	ror $3FC0.w,X		; 7E C0 3F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $1000.w		; 0C 00 10
	tsb $0C30.w		; 0C 30 0C
	rol $3E00.w,X		; 3E 00 3E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FF0FF0.l,X		; 7F F0 0F FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $C83400.l,X		; FF 00 34 C8
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  89.b		; 10 59
	bpl -70.b		; 10 BA
	rti		; 40

	dex		; CA
	brk $AA.b		; 00 AA
	and $083B.w,Y		; 39 3B 08
	bmi  88.b		; 30 58
	xba		; EB
	lda $01F9.w,Y		; B9 F9 01
	cpx #$E011.w		; E0 11 E0
	eor ($B0.b,X)		; 41 B0
	pld		; 2B
	bne  58.b		; D0 3A
	cpy #$CF38.w		; C0 38 CF
	sed		; F8
	ora [$F9.b],Y		; 17 F9
	asl $98.b		; 06 98
	ldy #$0038.w		; A0 38 00
	bvs  64.b		; 70 40
	jsr $E040.w		; 20 40 E0
	bra  72.b		; 80 48
	rti		; 40

	bit $A020.w,X		; 3C 20 A0
	ldy $40.b		; A4 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  60.b		; 80 3C
	jmp.w [$5EA0]		; DC A0 5E
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	sty $58.b		; 84 58
	ror $59.b,X		; 76 59
	adc $69.b,X		; 75 69
	tda		; 7B
	adc $7973.w,Y		; 79 73 79
	stx $51.b		; 86 51
	ror $7051.w,X		; 7E 51 70
	eor $616E.w,Y		; 59 6E 61
	ror $7069.w		; 6E 69 70
	adc ($7D.b),Y		; 71 7D
	adc $8700.w,Y		; 79 00 87
	.db $82, $82, $FE		; 82 82 FE
	ora ($FE.b,X)		; 01 FE
	sta ($1E.b,X)		; 81 1E
	and ($00.b,X)		; 21 00
	ora $059300.l		; 0F 00 93 05
	inc $00.b,X		; F6 00
	sbc $007D82.l,X		; FF 82 7D 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	cpy #$F005.w		; C0 05 F0
	ora ($FC.b,X)		; 01 FC
	asl $F8.b		; 06 F8
	brk $E0.b		; 00 E0
	php		; 08
	pla		; 68
	php		; 08
	pla		; 68
	php		; 08
	pha		; 48
	php		; 08
	php		; 08
	sed		; F8
	sed		; F8
	bra -124.b		; 80 84
	bvs -14.b		; 70 F2
	brk $F0.b		; 00 F0
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  -8.b		; F0 F8
	brk $80.b		; 00 80
	sei		; 78
	sbc ($0C.b)		; F2 0C
	php		; 08
	tsb $04.b		; 04 04
	ora $5AFB48.l,X		; 1F 48 FB 5A
	inc A		; 1A
	nop		; EA
	phd		; 0B
	stz $05.b		; 64 05
	dec $07.b		; C6 07
	jmp.w [$0A1F]		; DC 1F 0A
	ora #$0102.w		; 09 02 01
	ldy $01.b		; A4 01
	cpx $01.b		; E4 01
	sbc $00.b,X		; F5 00
	xce		; FB
	brk $F9.b		; 00 F9
	brk $E0.b		; 00 E0
	brk $62.b		; 00 62
	stz $C0BF.w,X		; 9E BF C0
	xce		; FB
	stx $48.b		; 86 48
	sec		; 38
	bit $E4.b		; 24 E4
	cpy #$C0C2.w		; C0 C2 C0
	cmp [$60.b]		; C7 60
	sbc $8E.b,S		; E3 8E
	ora ($80.b,X)		; 01 80
	brk $82.b		; 00 82
	brk $18.b		; 00 18
	sta [$E4.b]		; 87 E4
	tas		; 1B
	cpy #$C03F.w		; C0 3F C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $074FB0.l,X		; 1F B0 4F 07
	clv		; B8
	and $862188.l		; 2F 88 21 86
	eor $C41FC4.l,X		; 5F C4 1F C4
	ora $C6.b		; 05 C6
	ora $808000.l		; 0F 00 80 80
	cpy #$7000.w		; C0 00 70
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $B8.b		; 00 B8
	brk $1E.b		; 00 1E
	cpx #$C037.w		; E0 37 C0
	plx		; FA
	brk $FA.b		; 00 FA
	tsb $FE.b		; 04 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b		; 05 FE
	ora ($EF.b,X)		; 01 EF
	clc		; 18
	tsb $04.b		; 04 04
	ora [$07.b]		; 07 07
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	pla		; 68
	adc #$9908.w		; 69 08 99
	stx $BE.b		; 86 BE
	ora $F3BF38.l		; 0F 38 BF F3
	sbc $C0F8D0.l,X		; FF D0 F8 C0
	cpy #$6800.w		; C0 00 68
	sta [$98.b],Y		; 97 98
	adc [$8E.b]		; 67 8E
	adc ($08.b),Y		; 71 08
	sbc [$F0.b],Y		; F7 F0
	ora $08FF07.l		; 0F 07 FF 08
	sed		; F8
	cpy #$1EC0.w		; C0 C0 1E
	inc $6E82.w,X		; FE 82 6E
	rti		; 40

	and $37D2.w,Y		; 39 D2 37
	bmi -14.b		; 30 F2
	adc $4F3F87.l,X		; 7F 87 3F 4F
	ora $017E00.l,X		; 1F 00 7E 01
	ldx #$109D.w		; A2 9D 10
	ora $B20D12.l		; 0F 12 0D B2
	ora $7F00.w		; 0D 00 7F
	rti		; 40

	and $001F1F.l,X		; 3F 1F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	cpy #$08F0.w		; C0 F0 08
	beq -94.b		; F0 A2
	sep #$00		; E2 00
	ora $000000.l,X		; 1F 00 00 00
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	.db $62, $1F, $00		; 62 1F 00
	sbc $000000.l,X		; FF 00 00 00
	brk $0A.b		; 00 0A
	ora [$03.b],Y		; 17 03
	and $463F03.l,X		; 3F 03 3F 46
	and #$6424.w		; 29 24 64
	bcc 118.b		; 90 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7F6F3F.l,X		; 3F 3F 6F 7F
	and [$18.b]		; 27 18
	bpl  15.b		; 10 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	ora ($08.b),Y		; 11 08
	ora $30.b,S		; 03 30
	eor $20.b		; 45 20
	and $C05B60.l,X		; 3F 60 5B C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	ora $000F10.l,X		; 1F 10 0F 00
	eor $001F40.l,X		; 5F 40 1F 00
	and $206F00.l,X		; 3F 00 6F 20
	rol $5C60.w,X		; 3E 60 5C
	cpy #$8119.w		; C0 19 81
	tsx		; BA
	sta $19.b,S		; 83 19
	.db $82, $59, $C2		; 82 59 C2
	tad		; 5B
.INDEX 16
	rep #$1F		; C2 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $5F.b		; 00 5F
.INDEX 16
	rep #$13		; C2 13
	rep #$40		; C2 40
	cmp ($30.b,X)		; C1 30
	sbc ($F8.b,X)		; E1 F8
	adc $9C.b		; 65 9C
	adc $33C0.w,X		; 7D C0 33
	lsr A		; 4A
	tsa		; 3B
	bit $3D00.w,X		; 3C 00 3D
	ora ($3F.b,X)		; 01 3F
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	tsb $040B.w		; 0C 0B 04
	ora $DB.b,S		; 03 DB
	eor ($5B.b,X)		; 41 5B
	jsr $A268.w		; 20 68 A2
	adc $A26EE2.l		; 6F E2 6E A2
	adc [$3A.b]		; 67 3A
	tda		; 7B
	lsr $3F.b		; 46 3F
	.db $42, $3C		; 42 3C
	eor ($3E.b,X)		; 41 3E
	rts		; 60

	ora $E29DE2.l,X		; 1F E2 9D E2
	sta $9CE3.w,X		; 9D E3 9C
	tda		; 7B
	tsb $1F.b		; 04 1F
	brk $A0.b		; 00 A0
	ldy $20.b		; A4 20
	adc [$19.b]		; 67 19
	sbc $E03F.w,Y		; F9 3F E0
	sbc $40FECE.l,X		; FF CE FE 40
	cpx #$0000.w		; E0 00 00
	brk $A0.b		; 00 A0
	lsr $9F61.w,X		; 5E 61 9F
	and $20C6.w,Y		; 39 C6 20
	cmp $1E3FC0.l,X		; DF C0 3F 1E
	inc $E020.w,X		; FE 20 E0
	brk $00.b		; 00 00
	ora $F2.b,S		; 03 F2
	ora $02.b,S		; 03 02
	sbc ($FE.b),Y		; F1 FE
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora $00EFE0.l,X		; 1F E0 EF 00
	cmp ($00.b,X)		; C1 00
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	inc $3C00.w,X		; FE 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	lda $66.b,S		; A3 66
	adc $3DFA.w,Y		; 79 FA 3D
	inc $7E81.w,X		; FE 81 7E
	lda ($4C.b,S),Y		; B3 4C
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $22.b		; 00 22
	trb $047A.w		; 1C 7A 04
	jmp ($3800.w,X)		; 7C 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	rol $7C67.w,X		; 3E 67 7C
	and $94F7DC.l		; 2F DC F7 94
	sbc ($22.b,X)		; E1 22
	sta ($72.b),Y		; 91 72
	lda $BD7E.w,X		; BD 7E BD
	ror $00C0.w,X		; 7E C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $1000.w		; 0C 00 10
	tsb $0C30.w		; 0C 30 0C
	rol $3E00.w,X		; 3E 00 3E
	brk $10.b		; 00 10
	beq   3.b		; F0 03
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FF0FF0.l,X		; 7F F0 0F FF
	brk $BF.b		; 00 BF
	rti		; 40

	inc $3000.w,X		; FE 00 30
	ora $000007.l		; 0F 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $79.b		; 02 79
	jmp ($7930.w,X)		; 7C 30 79
	bpl  26.b		; 10 1A
	bvc  -6.b		; 50 FA
	rti		; 40

	dex		; CA
	eor #$48E3.w		; 49 E3 48
	bvs -40.b		; 70 D8
	xba		; EB
	eor ($81.b,X)		; 41 81
	and ($C0.b,X)		; 21 C0
	ora ($E0.b,X)		; 01 E0
	eor ($A0.b),Y		; 51 A0
	eor $B0.b,S		; 43 B0
	ror A		; 6A
	tya		; 98
	sei		; 78
	sta $E817F8.l		; 8F F8 17 E8
	inc $A0B8.w,X		; FE B8 A0
	sec		; 38
	brk $70.b		; 00 70
	rti		; 40

	jsr $E040.w		; 20 40 E0
	bra  72.b		; 80 48
	rti		; 40

	bit $0220.w,X		; 3C 20 02
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  60.b		; 80 3C
	jmp.w [$0903]		; DC 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	sty $58.b		; 84 58
	ror $59.b,X		; 76 59
	adc $69.b,X		; 75 69
	tda		; 7B
	adc $7973.w,Y		; 79 73 79
	sta [$51.b]		; 87 51
	adc $597051.l,X		; 7F 51 70 59
	ror $6E61.w		; 6E 61 6E
	adc #$7170.w		; 69 70 71
	adc $D079.w,X		; 7D 79 D0
	bne 120.b		; D0 78
	sbc [$BB.b]		; E7 BB
	cpy $3C.b		; C4 3C
	cmp [$02.b]		; C7 02
	and $0F08.w,X		; 3D 08 0F
	ora ($92.b,X)		; 01 92
	ora ($F2.b,X)		; 01 F2
	bne  47.b		; D0 2F
	cpx #$8100.w		; E0 00 81
	ora ($44.b,X)		; 01 44
	bra  36.b		; 80 24
	cpy #$F00C.w		; C0 0C F0
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $68.b		; 00 68
	php		; 08
	pla		; 68
	php		; 08
	pla		; 68
	php		; 08
	php		; 08
	sed		; F8
	sed		; F8
	sty $80.b		; 84 80
	adc ($F2.b),Y		; 71 F2
	sta ($64.b,X)		; 81 64
	php		; 08
	sed		; F8
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  -8.b		; F0 F8
	brk $84.b		; 00 84
	jmp ($0CF2.w,X)		; 7C F2 0C
	jsr $081E.w		; 20 1E 08
	tsb $04.b		; 04 04
	ora $5AFB48.l,X		; 1F 48 FB 5A
	inc A		; 1A
	nop		; EA
	phd		; 0B
	stz $05.b		; 64 05
	dec $07.b		; C6 07
	dec $0A1D.w,X		; DE 1D 0A
	ora #$0102.w		; 09 02 01
	ldy $01.b		; A4 01
	cpx $01.b		; E4 01
	sbc $00.b,X		; F5 00
	xce		; FB
	brk $F9.b		; 00 F9
	brk $E0.b		; 00 E0
	brk $79.b		; 00 79
	sta [$FA.b]		; 87 FA
	sta [$E0.b]		; 87 E0
	txy		; 9B
	iny		; C8
	ldy $E4A4.w,X		; BC A4 E4
	cpy #$C0C2.w		; C0 C2 C0
	cmp [$60.b]		; C7 60
	sbc $83.b,S		; E3 83
	brk $86.b		; 00 86
	brk $89.b		; 00 89
	asl $98.b		; 06 98
	ora [$E4.b]		; 07 E4
	tas		; 1B
	cpy #$C03F.w		; C0 3F C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $074FB0.l,X		; 1F B0 4F 07
	clv		; B8
	and $862188.l		; 2F 88 21 86
	eor $C41FC4.l,X		; 5F C4 1F C4
	ora [$C4.b]		; 07 C4
	asl $8000.w		; 0E 00 80
	bra -64.b		; 80 C0
	brk $70.b		; 00 70
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $B8.b		; 00 B8
	brk $1E.b		; 00 1E
	cpx #$C031.w		; E0 31 C0
	plx		; FA
	brk $FA.b		; 00 FA
	tsb $FE.b		; 04 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b		; 05 FE
	ora ($FF.b,X)		; 01 FF
	php		; 08
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	pla		; 68
	adc #$9908.w		; 69 08 99
	stx $BE.b		; 86 BE
	ora $F3BF38.l		; 0F 38 BF F3
	sbc $C0F8D0.l,X		; FF D0 F8 C0
	cpy #$6800.w		; C0 00 68
	sta [$98.b],Y		; 97 98
	adc [$8E.b]		; 67 8E
	adc ($08.b),Y		; 71 08
	sbc [$F0.b],Y		; F7 F0
	ora $08FF07.l		; 0F 07 FF 08
	sed		; F8
	cpy #$1EC0.w		; C0 C0 1E
	inc $6E82.w,X		; FE 82 6E
	rti		; 40

	and $37D2.w,Y		; 39 D2 37
	bmi -14.b		; 30 F2
	adc $4F3F87.l,X		; 7F 87 3F 4F
	ora $017E00.l,X		; 1F 00 7E 01
	ldx #$109D.w		; A2 9D 10
	ora $B20D12.l		; 0F 12 0D B2
	ora $7F00.w		; 0D 00 7F
	rti		; 40

	and $001F1F.l,X		; 3F 1F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E080.w		; C0 80 E0
	adc $FF.b,S		; 63 FF
	brk $BF.b		; 00 BF
	bra -125.b		; 80 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$FCFF.w		; E0 FF FC
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $2F.b		; 14 2F
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	sty $4953.w		; 8C 53 49
	cmp #$3ECE.w		; C9 CE 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $FFDF7F.l,X		; 7F 7F DF FF
	lsr $1E30.w		; 4E 30 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $11.b,S		; 03 11
	php		; 08
	ora $30.b,S		; 03 30
	eor $20.b		; 45 20
	and $C05B60.l,X		; 3F 60 5B C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	ora $000F10.l,X		; 1F 10 0F 00
	eor $001F40.l,X		; 5F 40 1F 00
	and $206F00.l,X		; 3F 00 6F 20
	rol $5C60.w,X		; 3E 60 5C
	cpy #$8119.w		; C0 19 81
	tsx		; BA
	sta $19.b,S		; 83 19
	.db $82, $59, $C2		; 82 59 C2
	tad		; 5B
.INDEX 16
	rep #$1F		; C2 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $5F.b		; 00 5F
.INDEX 16
	rep #$13		; C2 13
	rep #$40		; C2 40
	cmp ($30.b,X)		; C1 30
	sbc ($F8.b,X)		; E1 F8
	adc $9C.b		; 65 9C
	adc $33C0.w,X		; 7D C0 33
	lsr A		; 4A
	tsa		; 3B
	bit $3D00.w,X		; 3C 00 3D
	ora ($3F.b,X)		; 01 3F
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	tsb $040B.w		; 0C 0B 04
	ora $DB.b,S		; 03 DB
	eor ($5B.b,X)		; 41 5B
	jsr $A268.w		; 20 68 A2
	adc $A26EE2.l		; 6F E2 6E A2
	adc [$3A.b]		; 67 3A
	tda		; 7B
	lsr $3F.b		; 46 3F
	.db $42, $3C		; 42 3C
	eor ($3E.b,X)		; 41 3E
	rts		; 60

	ora $E29DE2.l,X		; 1F E2 9D E2
	sta $9CE3.w,X		; 9D E3 9C
	tda		; 7B
	tsb $1F.b		; 04 1F
	brk $A0.b		; 00 A0
	ldy $20.b		; A4 20
	adc [$19.b]		; 67 19
	sbc $E03F.w,Y		; F9 3F E0
	sbc $40FECE.l,X		; FF CE FE 40
	cpx #$0000.w		; E0 00 00
	brk $A0.b		; 00 A0
	lsr $9F61.w,X		; 5E 61 9F
	and $20C6.w,Y		; 39 C6 20
	cmp $1E3FC0.l,X		; DF C0 3F 1E
	inc $E020.w,X		; FE 20 E0
	brk $00.b		; 00 00
	ora $F2.b,S		; 03 F2
	cop $E3.b		; 02 E3
	ora #$F1BE.w		; 09 BE F1
	inc $FC03.w,X		; FE 03 FC
	ora $00EFE0.l,X		; 1F E0 EF 00
	cmp ($00.b,X)		; C1 00
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	lsr $FCF0.w		; 4E F0 FC
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	tsx		; BA
	tda		; 7B
	and $89FE.w,X		; 3D FE 89
	ror $6E91.w,X		; 7E 91 6E
	sbc $0A.b,X		; F5 0A
	inc $FE00.w,X		; FE 00 FE
	brk $F8.b		; 00 F8
	brk $7A.b		; 00 7A
	tsb $7E.b		; 04 7E
	brk $3C.b		; 00 3C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	and $7C67.w,X		; 3D 67 7C
	and $94F7DC.l		; 2F DC F7 94
	sbc ($22.b,X)		; E1 22
	sta ($72.b),Y		; 91 72
	lda $BD7E.w,X		; BD 7E BD
	ror $00C0.w,X		; 7E C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $1000.w		; 0C 00 10
	tsb $0C30.w		; 0C 30 0C
	bit $3C00.w,X		; 3C 00 3C
	brk $40.b		; 00 40
	cmp ($10.b,S),Y		; D3 10
	inc $03.b,X		; F6 03
	sbc $C07F80.l,X		; FF 80 7F C0
	and $BF00FF.l,X		; 3F FF 00 BF
	rti		; 40

	inc $4000.w,X		; FE 00 40
	and $070F31.l,X		; 3F 31 0F 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $79.b		; 02 79
	jmp ($7930.w,X)		; 7C 30 79
	bpl  26.b		; 10 1A
	bvc  -6.b		; 50 FA
	rti		; 40

	dex		; CA
	eor #$48E3.w		; 49 E3 48
	bvs -40.b		; 70 D8
	xba		; EB
	eor ($81.b,X)		; 41 81
	and ($C0.b,X)		; 21 C0
	ora ($E0.b,X)		; 01 E0
	eor ($A0.b),Y		; 51 A0
	eor $B0.b,S		; 43 B0
	ror A		; 6A
	tya		; 98
	sei		; 78
	sta $1817F8.l		; 8F F8 17 18
	inc $A0B8.w		; EE B8 A0
	sec		; 38
	brk $70.b		; 00 70
	rti		; 40

	jsr $E040.w		; 20 40 E0
	bra  72.b		; 80 48
	rti		; 40

	bit $0220.w,X		; 3C 20 02
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  60.b		; 80 3C
	jmp.w [$0A03]		; DC 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	sty $58.b		; 84 58
	ror $59.b,X		; 76 59
	adc $69.b,X		; 75 69
	tda		; 7B
	adc $7973.w,Y		; 79 73 79
	sty $50.b		; 84 50
	jmp ($7051.w,X)		; 7C 51 70
	eor $616E.w,Y		; 59 6E 61
	ror $7069.w		; 6E 69 70
	adc ($7D.b),Y		; 71 7D
	adc $5089.w,Y		; 79 89 50
	brk $7F.b		; 00 7F
	bra -97.b		; 80 9F
	cmp $00E2.w,Y		; D9 E2 00
	xce		; FB
	ora $092E.w		; 0D 2E 09
	asl $9201.w		; 0E 01 92
	ora ($F2.b,X)		; 01 F2
	ora $FC.b,S		; 03 FC
	.db $82, $7C, $B9		; 82 7C B9
	ora $E418.w,X		; 1D 18 E4
	bit $0CD0.w		; 2C D0 0C
	beq   2.b		; F0 02
	jsr ($FC02.w,X)		; FC 02 FC
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	dey		; 88
	dey		; 88
	stz $C498.w		; 9C 98 C4
	cpy #$8281.w		; C0 81 82
	bpl -15.b		; 10 F1
	ldy #$8061.w		; A0 61 80
	sei		; 78
	bra 120.b		; 80 78
	dey		; 88
	bvs -100.b		; 70 9C
	stz $C4.b		; 64 C4
	bit $7C82.w,X		; 3C 82 7C
	bvs  14.b		; 70 0E
	rts		; 60

	asl $0408.w,X		; 1E 08 04
	tsb $1F.b		; 04 1F
	pha		; 48
	xce		; FB
	phy		; 5A
	inc A		; 1A
	nop		; EA
	phd		; 0B
	stz $05.b		; 64 05
	dec $07.b		; C6 07
	dec $0A1D.w,X		; DE 1D 0A
	ora #$0102.w		; 09 02 01
	ldy $01.b		; A4 01
	cpx $01.b		; E4 01
	sbc $00.b,X		; F5 00
	xce		; FB
	brk $F9.b		; 00 F9
	brk $E0.b		; 00 E0
	brk $7E.b		; 00 7E
	stx $E3.b		; 86 E3
	txy		; 9B
	sei		; 78
	lda [$18.b],Y		; B7 18
	jmp ($6464.w,X)		; 7C 64 64
	cpy #$C0C2.w		; C0 C2 C0
	cmp [$E0.b]		; C7 E0
	sbc $96.b,S		; E3 96
	ora $048A.w,Y		; 19 8A 04
	clv		; B8
	ora $648738.l		; 0F 38 87 64
	txy		; 9B
	cpy #$C03F.w		; C0 3F C0
	and $E11FE0.l,X		; 3F E0 1F E1
	asl $4FB0.w,X		; 1E B0 4F
	ora [$B8.b]		; 07 B8
	and $842388.l		; 2F 88 23 84
	eor $C41FC4.l,X		; 5F C4 1F C4
	ora [$C4.b]		; 07 C4
	asl $8000.w		; 0E 00 80
	bra -64.b		; 80 C0
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $B8.b		; 00 B8
	brk $1E.b		; 00 1E
	cpx #$C031.w		; E0 31 C0
	plx		; FA
	brk $FA.b		; 00 FA
	tsb $FE.b		; 04 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b		; 05 FE
	ora ($FF.b,X)		; 01 FF
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	ora [$68.b]		; 07 68
	adc #$9908.w		; 69 08 99
	stx $BE.b		; 86 BE
	ora $F3BF38.l		; 0F 38 BF F3
	sbc $C0F8D0.l,X		; FF D0 F8 C0
	cpy #$6800.w		; C0 00 68
	sta [$98.b],Y		; 97 98
	adc [$8E.b]		; 67 8E
	adc ($08.b),Y		; 71 08
	sbc [$F0.b],Y		; F7 F0
	ora $08FF07.l		; 0F 07 FF 08
	sed		; F8
	cpy #$1EC0.w		; C0 C0 1E
	inc $6E82.w,X		; FE 82 6E
	rti		; 40

	and $37D2.w,Y		; 39 D2 37
	bmi -14.b		; 30 F2
	adc $4F3F87.l,X		; 7F 87 3F 4F
	ora $017E00.l,X		; 1F 00 7E 01
	ldx #$109D.w		; A2 9D 10
	ora $B20D12.l		; 0F 12 0D B2
	ora $7F00.w		; 0D 00 7F
	rti		; 40

	and $001F1F.l,X		; 3F 1F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	beq -16.b		; F0 F0
	sed		; F8
	beq  -4.b		; F0 FC
	dey		; 88
	tda		; 7B
	plp		; 28
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	sbc $00C738.l,X		; FF 38 C7 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b		; 05 00
	ora $1D0F00.l		; 0F 00 0F 1D
	asl $1B.b		; 06 1B
	brk $A8.b		; 00 A8
	eor ($00.b,S),Y		; 53 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $1F0F0F.l		; 0F 0F 0F 1F
	tas		; 1B
	brk $0F.b		; 00 0F
	dey		; 88
	sta $000000.l		; 8F 00 00 00
	brk $05.b		; 00 05
	ora $11.b,S		; 03 11
	php		; 08
	ora $30.b,S		; 03 30
	eor $20.b		; 45 20
	and $C05B60.l,X		; 3F 60 5B C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	ora $000F10.l,X		; 1F 10 0F 00
	eor $001F40.l,X		; 5F 40 1F 00
	and $206F00.l,X		; 3F 00 6F 20
	rol $5C60.w,X		; 3E 60 5C
	cpy #$8119.w		; C0 19 81
	tsx		; BA
	sta $19.b,S		; 83 19
	.db $82, $59, $C2		; 82 59 C2
	tad		; 5B
.INDEX 16
	rep #$1F		; C2 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $5F.b		; 00 5F
.INDEX 16
	rep #$13		; C2 13
	rep #$40		; C2 40
	cmp ($30.b,X)		; C1 30
	sbc ($F8.b,X)		; E1 F8
	adc $9C.b		; 65 9C
	adc $33C0.w,X		; 7D C0 33
	lsr A		; 4A
	tsa		; 3B
	bit $3D00.w,X		; 3C 00 3D
	ora ($3F.b,X)		; 01 3F
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	tsb $040B.w		; 0C 0B 04
	ora $DB.b,S		; 03 DB
	eor ($5B.b,X)		; 41 5B
	jsr $A268.w		; 20 68 A2
	adc $A26EE2.l		; 6F E2 6E A2
	adc [$3A.b]		; 67 3A
	tda		; 7B
	lsr $3F.b		; 46 3F
	.db $42, $3C		; 42 3C
	eor ($3E.b,X)		; 41 3E
	rts		; 60

	ora $E29DE2.l,X		; 1F E2 9D E2
	sta $9CE3.w,X		; 9D E3 9C
	tda		; 7B
	tsb $1F.b		; 04 1F
	brk $A0.b		; 00 A0
	ldy $20.b		; A4 20
	adc [$19.b]		; 67 19
	sbc $E03F.w,Y		; F9 3F E0
	sbc $40FECE.l,X		; FF CE FE 40
	cpx #$0000.w		; E0 00 00
	brk $A0.b		; 00 A0
	lsr $9F61.w,X		; 5E 61 9F
	and $20C6.w,Y		; 39 C6 20
	cmp $1E3FC0.l,X		; DF C0 3F 1E
	inc $E020.w,X		; FE 20 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	brk $7E.b		; 00 7E
	brk $9D.b		; 00 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $028C.w		; 8C 8C 02
	inc $FF01.w,X		; FE 01 FF
	ora $F2.b,S		; 03 F2
	cop $E3.b		; 02 E3
	ora ($06.b,X)		; 01 06
	ora $1E.b		; 05 1E
	cmp $FC.b,S		; C3 FC
	ora $FC.b,S		; 03 FC
	and $00C0C0.l		; 2F C0 C0 00
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	inc $F8.b,X		; F6 F8
	cpx $F8.b		; E4 F8
	jsr ($0000.w,X)		; FC 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	tsx		; BA
	tda		; 7B
	stz $807F.w		; 9C 7F 80
	adc $FF2ED1.l,X		; 7F D1 2E FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $7A.b		; 00 7A
	tsb $3E.b		; 04 3E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	and $7C67.w,X		; 3D 67 7C
	and $94F7DC.l		; 2F DC F7 94
	sbc [$24.b]		; E7 24
	sta [$74.b],Y		; 97 74
	lda $7CBB7C.l,X		; BF 7C BB 7C
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	php		; 08
	bit $08.b,X		; 34 08
	bit $3C00.w,X		; 3C 00 3C
	brk $48.b		; 00 48
	sbc $40.b,S		; E3 40
	cpy #$F010.w		; C0 10 F0
	sta $7F.b,S		; 83 7F
	cpy #$F83F.w		; C0 3F F8
	ora [$BF.b]		; 07 BF
	rti		; 40

	inc $D000.w,X		; FE 00 D0
	and $373F7F.l,X		; 3F 7F 3F 37
	ora $000007.l		; 0F 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $78.b		; 02 78
	jmp ($7930.w,X)		; 7C 30 79
	bpl  26.b		; 10 1A
	bvc  -6.b		; 50 FA
	rti		; 40

	dex		; CA
	eor #$48E3.w		; 49 E3 48
	bvs -40.b		; 70 D8
	xba		; EB
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E001.w		; C0 01 E0
	eor ($A0.b),Y		; 51 A0
	eor $B0.b,S		; 43 B0
	ror A		; 6A
	tya		; 98
	sei		; 78
	sta $D817F8.l		; 8F F8 17 D8
	rol $A038.w		; 2E 38 A0
	sec		; 38
	brk $70.b		; 00 70
	rti		; 40

	jsr $E040.w		; 20 40 E0
	bra  72.b		; 80 48
	rti		; 40

	bit $0220.w,X		; 3C 20 02
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  60.b		; 80 3C
	jmp.w [$0A03]		; DC 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	sta $58.b		; 85 58
	ror $59.b,X		; 76 59
	adc $69.b,X		; 75 69
	tda		; 7B
	adc $7973.w,Y		; 79 73 79
	sty $50.b		; 84 50
	jmp ($7051.w,X)		; 7C 51 70
	eor $616E.w,Y		; 59 6E 61
	ror $7069.w		; 6E 69 70
	adc ($7D.b),Y		; 71 7D
	adc $5089.w,Y		; 79 89 50
	ora ($87.b,X)		; 01 87
	phd		; 0B
	ora $F583.w		; 0D 83 F5
	ora $A5.b,S		; 03 A5
	tas		; 1B
	eor $1D16.w,X		; 5D 16 1D
	ora $20.b,S		; 03 20
	ora $E4.b,S		; 03 E4
	adc $0DF8.w,X		; 7D F8 0D
	beq 117.b		; F0 75
	php		; 08
	eor ($E8.b),Y		; 51 E8
	eor $1CA0.w,X		; 5D A0 1C
	cpx #$FC00.w		; E0 00 FC
	tsb $F8.b		; 04 F8
	brk $C0.b		; 00 C0
	php		; 08
	bra   8.b		; 80 08
	brk $88.b		; 00 88
	bra   6.b		; 80 06
	brk $60.b		; 00 60
	sep #$00		; E2 00
	rep #$40		; C2 40
	rep #$00		; C2 00
	beq   8.b		; F0 08
	sed		; F8
	php		; 08
	sed		; F8
	dey		; 88
	sei		; 78
	asl $FE.b		; 06 FE
.INDEX 8
	sep #$1C		; E2 1C
	.db $42, $3C		; 42 3C
	rti		; 40

	bit $0408.w,X		; 3C 08 04
	tsb $1F.b		; 04 1F
	pha		; 48
	xce		; FB
	phy		; 5A
	inc A		; 1A
	nop		; EA
	phd		; 0B
	stz $05.b		; 64 05
	dec $07.b		; C6 07
	dec $0A1D.w,X		; DE 1D 0A
	ora #$0102.w		; 09 02 01
	ldy $01.b		; A4 01
	cpx $01.b		; E4 01
	sbc $00.b,X		; F5 00
	xce		; FB
	brk $F9.b		; 00 F9
	brk $E0.b		; 00 E0
	brk $76.b		; 00 76
	stx $F323.w		; 8E 23 F3
	cli		; 58
	ora ($18.b,S),Y		; 13 18
	jsr ($6464.w,X)		; FC 64 64
	cpy #$C2.b		; C0 C2
	cpy #$C7.b		; C0 C7
	rts		; 60

	sbc $0E.b,S		; E3 0E
	ora ($BA.b,X)		; 01 BA
	tsb $AF1C.w		; 0C 1C AF
	sec		; 38
	sta [$64.b]		; 87 64
	txy		; 9B
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	sbc ($1E.b,X)		; E1 1E
	bcs  79.b		; B0 4F
	ora [$B8.b]		; 07 B8
	and $842388.l		; 2F 88 23 84
	eor $C41FC4.l,X		; 5F C4 1F C4
	ora [$C4.b]		; 07 C4
	tsb $8000.w		; 0C 00 80
	bra -64.b		; 80 C0
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $B8.b		; 00 B8
	brk $1E.b		; 00 1E
	cpx #$31.b		; E0 31
	cpy #$FA.b		; C0 FA
	brk $FA.b		; 00 FA
	tsb $FE.b		; 04 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b		; 05 FE
	ora ($FF.b,X)		; 01 FF
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	ora [$68.b]		; 07 68
	adc #$9908.w		; 69 08 99
	stx $BE.b		; 86 BE
	ora $F3BF38.l		; 0F 38 BF F3
	sbc $C0F8D0.l,X		; FF D0 F8 C0
	cpy #$00.b		; C0 00
	pla		; 68
	sta [$98.b],Y		; 97 98
	adc [$8E.b]		; 67 8E
	adc ($08.b),Y		; 71 08
	sbc [$F0.b],Y		; F7 F0
	ora $08FF07.l		; 0F 07 FF 08
	sed		; F8
	cpy #$C0.b		; C0 C0
	asl $82FE.w,X		; 1E FE 82
	ror $3940.w		; 6E 40 39
	cmp ($37.b)		; D2 37
	bmi -14.b		; 30 F2
	adc $4F3F87.l,X		; 7F 87 3F 4F
	ora $017E00.l,X		; 1F 00 7E 01
	ldx #$9D.b		; A2 9D
	bpl  15.b		; 10 0F
	ora ($0D.b)		; 12 0D
	lda ($0D.b)		; B2 0D
	brk $7F.b		; 00 7F
	rti		; 40

	and $001F1F.l,X		; 3F 1F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	beq -16.b		; F0 F0
	sed		; F8
	bvs  -4.b		; 70 FC
	bvc -33.b		; 50 DF
	eor ($C3.b,X)		; 41 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($70FF.w,X)		; FC FF 70
	sbc $00BE7D.l,X		; FF 7D BE 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b		; 05 00
	ora $100F00.l		; 0F 00 0F 10
	php		; 08
	plp		; 28
	clc		; 18
	ldy $0040.w,X		; BC 40 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $070F0F.l		; 0F 0F 0F 07
	ora $87070F.l		; 0F 0F 07 87
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $11.b,S		; 03 11
	php		; 08
	ora $30.b,S		; 03 30
	eor $20.b		; 45 20
	and $C05B60.l,X		; 3F 60 5B C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	ora $000F10.l,X		; 1F 10 0F 00
	eor $001F40.l,X		; 5F 40 1F 00
	and $206F00.l,X		; 3F 00 6F 20
	rol $5C60.w,X		; 3E 60 5C
	cpy #$19.b		; C0 19
	sta ($BA.b,X)		; 81 BA
	sta $19.b,S		; 83 19
	.db $82, $59, $C2		; 82 59 C2
	tad		; 5B
.INDEX 16
	rep #$1F		; C2 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $5F.b		; 00 5F
.INDEX 16
	rep #$13		; C2 13
	rep #$40		; C2 40
	cmp ($30.b,X)		; C1 30
	sbc ($F8.b,X)		; E1 F8
	adc $9C.b		; 65 9C
	adc $33C0.w,X		; 7D C0 33
	lsr A		; 4A
	tsa		; 3B
	bit $3D00.w,X		; 3C 00 3D
	ora ($3F.b,X)		; 01 3F
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	tsb $040B.w		; 0C 0B 04
	ora $DB.b,S		; 03 DB
	eor ($5B.b,X)		; 41 5B
	jsr $A268.w		; 20 68 A2
	adc $A26EE2.l		; 6F E2 6E A2
	adc [$3A.b]		; 67 3A
	tda		; 7B
	lsr $3F.b		; 46 3F
	.db $42, $3C		; 42 3C
	eor ($3E.b,X)		; 41 3E
	rts		; 60

	ora $E29DE2.l,X		; 1F E2 9D E2
	sta $9CE3.w,X		; 9D E3 9C
	tda		; 7B
	tsb $1F.b		; 04 1F
	brk $A0.b		; 00 A0
	ldy $20.b		; A4 20
	adc [$19.b]		; 67 19
	sbc $E03F.w,Y		; F9 3F E0
	sbc $40FECE.l,X		; FF CE FE 40
	cpx #$0000.w		; E0 00 00
	brk $A0.b		; 00 A0
	lsr $9F61.w,X		; 5E 61 9F
	and $20C6.w,Y		; 39 C6 20
	cmp $1E3FC0.l,X		; DF C0 3F 1E
	inc $E020.w,X		; FE 20 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $FD.b		; 00 FD
	jsr $006E.w		; 20 6E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr ($FF01.w,X)		; FC 01 FF
	ldy #$07DF.w		; A0 DF 07
	cpx $05.b		; E4 05
	dec $FB.b		; C6 FB
	tsb $0403.w		; 0C 03 04
	ora $CC.b,S		; 03 CC
	sta [$F8.b]		; 87 F8
	eor $008080.l		; 4F 80 80 00
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	cpx $F4F0.w		; EC F0 F4
	sed		; F8
	plp		; 28
	beq -64.b		; F0 C0
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	adc $09FE.w,Y		; 79 FE 09
	inc $7A85.w,X		; FE 85 7A
	jsr ($FE02.w,X)		; FC 02 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	and $7D66.w,X		; 3D 66 7D
	and $94F7DC.l		; 2F DC F7 94
	sbc [$24.b]		; E7 24
	sta [$74.b],Y		; 97 74
	lda $7CBB7C.l,X		; BF 7C BB 7C
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	php		; 08
	bit $08.b,X		; 34 08
	bit $3C00.w,X		; 3C 00 3C
	brk $C8.b		; 00 C8
	and $81.b,S		; 23 81
	dec $C040.w,X		; DE 40 C0
	bpl  -7.b		; 10 F9
	sta $7F.b,S		; 83 7F
	cpx #$BF1F.w		; E0 1F BF
	rti		; 40

	inc $E000.w,X		; FE 00 E0
	cmp $7F71AB.l,X		; DF AB 71 7F
	and $070F36.l,X		; 3F 36 0F 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $78.b		; 02 78
	jmp ($7831.w,X)		; 7C 31 78
	ora ($19.b,S),Y		; 13 19
	bvc  -6.b		; 50 FA
	rti		; 40

	dex		; CA
	eor #$48E3.w		; 49 E3 48
	bvs -40.b		; 70 D8
	xba		; EB
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E000.w		; C0 00 E0
	eor ($A0.b),Y		; 51 A0
	eor $B0.b,S		; 43 B0
	ror A		; 6A
	tya		; 98
	sei		; 78
	sta $F017F8.l		; 8F F8 17 F0
	asl $20D8.w		; 0E D8 20
	sed		; F8
	cpy #$4070.w		; C0 70 40
	jsr $E040.w		; 20 40 E0
	bra  72.b		; 80 48
	rti		; 40

	bit $0220.w,X		; 3C 20 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  60.b		; 80 3C
	jmp.w [$0A03]		; DC 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	sta $58.b		; 85 58
	ror $59.b,X		; 76 59
	adc $69.b,X		; 75 69
	tda		; 7B
	adc $7973.w,Y		; 79 73 79
	sty $50.b		; 84 50
	jmp ($7051.w,X)		; 7C 51 70
	eor $616E.w,Y		; 59 6E 61
	ror $7069.w		; 6E 69 70
	adc ($7D.b),Y		; 71 7D
	adc $5089.w,Y		; 79 89 50
	and $35.b,S		; 23 35
	ora #$8529.w		; 09 29 85
	sbc [$02.b],Y		; F7 02
	sta $1A.b		; 85 1A
	eor $1A11.w,X		; 5D 11 1A
	ora ($22.b,X)		; 01 22
	ora $E4.b,S		; 03 E4
	and [$CA.b],Y		; 37 CA
	ora #$77F6.w		; 09 F6 77
	php		; 08
	adc ($E8.b),Y		; 71 E8
	jmp $E418A0.l		; 5C A0 18 E4
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	php		; 08
	cpy #$0008.w		; C0 08 00
	php		; 08
	brk $0A.b		; 00 0A
	php		; 08
	bra -126.b		; 80 82
	cop $C2.b		; 02 C2
	eor ($C2.b,X)		; 41 C2
	eor $C6.b		; 45 C6
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	asl A		; 0A
	sbc ($82.b)		; F2 82
	jmp ($3C02.w,X)		; 7C 02 3C
	.db $42, $3C		; 42 3C
	lsr $38.b		; 46 38
	php		; 08
	tsb $04.b		; 04 04
	ora $5AFB48.l,X		; 1F 48 FB 5A
	inc A		; 1A
	nop		; EA
	phd		; 0B
	stz $05.b		; 64 05
	dec $07.b		; C6 07
	dec $0A1D.w,X		; DE 1D 0A
	ora #$0102.w		; 09 02 01
	ldy $01.b		; A4 01
	cpx $01.b		; E4 01
	sbc $00.b,X		; F5 00
	xce		; FB
	brk $F9.b		; 00 F9
	brk $E0.b		; 00 E0
	brk $2E.b		; 00 2E
	inc $5303.w,X		; FE 03 53
	cli		; 58
	ora ($18.b,S),Y		; 13 18
	jsr ($6464.w,X)		; FC 64 64
	cpy #$C0C2.w		; C0 C2 C0
	cmp [$60.b]		; C7 60
	sbc $EE.b,S		; E3 EE
	ora ($1A.b,X)		; 01 1A
	ldy $AF1C.w		; AC 1C AF
	sec		; 38
	sta [$64.b]		; 87 64
	txy		; 9B
	cpy #$C03F.w		; C0 3F C0
	and $E11FE0.l,X		; 3F E0 1F E1
	asl $4FB0.w,X		; 1E B0 4F
	ora [$B8.b]		; 07 B8
	and $842388.l		; 2F 88 23 84
	eor $C41FC4.l,X		; 5F C4 1F C4
	ora [$C4.b]		; 07 C4
	tsb $8000.w		; 0C 00 80
	bra -64.b		; 80 C0
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $B8.b		; 00 B8
	brk $1E.b		; 00 1E
	cpx #$C031.w		; E0 31 C0
	plx		; FA
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	ora ($FE.b,X)		; 01 FE
	ora $FE.b		; 05 FE
	ora ($FF.b,X)		; 01 FF
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	ora [$68.b]		; 07 68
	adc #$9908.w		; 69 08 99
	stx $BE.b		; 86 BE
	ora $F3BF38.l		; 0F 38 BF F3
	sbc $C0F8D0.l,X		; FF D0 F8 C0
	cpy #$6800.w		; C0 00 68
	sta [$98.b],Y		; 97 98
	adc [$8E.b]		; 67 8E
	adc ($08.b),Y		; 71 08
	sbc [$F0.b],Y		; F7 F0
	ora $08FF07.l		; 0F 07 FF 08
	sed		; F8
	cpy #$1EC0.w		; C0 C0 1E
	inc $6E82.w,X		; FE 82 6E
	rti		; 40

	and $37D2.w,Y		; 39 D2 37
	bmi -14.b		; 30 F2
	adc $4F3F87.l,X		; 7F 87 3F 4F
	ora $017E00.l,X		; 1F 00 7E 01
	ldx #$109D.w		; A2 9D 10
	ora $B20D12.l		; 0F 12 0D B2
	ora $7F00.w		; 0D 00 7F
	rti		; 40

	and $001F1F.l,X		; 3F 1F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	beq 112.b		; F0 70
	sbc $0E29D0.l,X		; FF D0 29 0E
	sbc ($1C.b)		; F2 1C
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	sbc $8EFFF8.l,X		; FF F8 FF 8E
	ora $18FF.w		; 0D FF 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	tsb $0203.w		; 0C 03 02
	ora $0916.w		; 0D 16 09
	plp		; 28
	ora [$A4.b],Y		; 17 A4
	jmp $000000.l		; 5C 00 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $100203.l		; 0F 03 02 10
	bpl   3.b		; 10 03
	brk $84.b		; 00 84
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $11.b,S		; 03 11
	php		; 08
	ora $30.b,S		; 03 30
	eor $20.b		; 45 20
	and $C05B60.l,X		; 3F 60 5B C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	ora $000F10.l,X		; 1F 10 0F 00
	eor $001F40.l,X		; 5F 40 1F 00
	and $206F00.l,X		; 3F 00 6F 20
	rol $5C60.w,X		; 3E 60 5C
	cpy #$8119.w		; C0 19 81
	tsx		; BA
	sta $19.b,S		; 83 19
	.db $82, $59, $C2		; 82 59 C2
	tad		; 5B
.INDEX 16
	rep #$1F		; C2 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $5F.b		; 00 5F
.INDEX 16
	rep #$13		; C2 13
	rep #$40		; C2 40
	cmp ($30.b,X)		; C1 30
	sbc ($F8.b,X)		; E1 F8
	adc $9C.b		; 65 9C
	adc $33C0.w,X		; 7D C0 33
	lsr A		; 4A
	tsa		; 3B
	bit $3D00.w,X		; 3C 00 3D
	ora ($3F.b,X)		; 01 3F
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	tsb $040B.w		; 0C 0B 04
	ora $DB.b,S		; 03 DB
	eor ($5B.b,X)		; 41 5B
	jsr $A268.w		; 20 68 A2
	adc $A26EE2.l		; 6F E2 6E A2
	adc [$3A.b]		; 67 3A
	tda		; 7B
	lsr $3F.b		; 46 3F
	.db $42, $3C		; 42 3C
	eor ($3E.b,X)		; 41 3E
	rts		; 60

	ora $E29DE2.l,X		; 1F E2 9D E2
	sta $9CE3.w,X		; 9D E3 9C
	tda		; 7B
	tsb $1F.b		; 04 1F
	brk $A0.b		; 00 A0
	ldy $20.b		; A4 20
	adc [$19.b]		; 67 19
	sbc $E03F.w,Y		; F9 3F E0
	sbc $40FECE.l,X		; FF CE FE 40
	cpx #$0000.w		; E0 00 00
	brk $A0.b		; 00 A0
	lsr $9F61.w,X		; 5E 61 9F
	and $20C6.w,Y		; 39 C6 20
	cmp $1E3FC0.l,X		; DF C0 3F 1E
	inc $E020.w,X		; FE 20 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FC.b		; 04 FC
	brk $3C.b		; 00 3C
	cpy #$904E.w		; C0 4E 90
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($00FC.w,X)		; FC FC 00
	inc $BFC0.w,X		; FE C0 BF
	beq  15.b		; F0 0F
	ora [$E4.b]		; 07 E4
	ora $C6.b		; 05 C6
	sbc [$1C.b]		; E7 1C
	sta $6C.b,S		; 83 6C
	phd		; 0B
	tsb $9807.w		; 0C 07 98
	ora $00C0E0.l		; 0F E0 C0 00
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	jsr ($54E0.w,X)		; FC E0 54
	sec		; 38
	sed		; F8
	beq  80.b		; F0 50
	cpx #$00C0.w		; E0 C0 00
	rti		; 40

	rti		; 40

	lda #$857E.w		; A9 7E 85
	ply		; 7A
	beq  15.b		; F0 0F
	sed		; F8
	asl $FE.b		; 06 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	bit $7D66.w,X		; 3C 66 7D
	rol $F7DD.w		; 2E DD F7
	sty $E7.b,X		; 94 E7
	bit $97.b		; 24 97
	stz $BF.b,X		; 74 BF
	jmp ($7CBB.w,X)		; 7C BB 7C
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	php		; 08
	bit $08.b,X		; 34 08
	bit $3C00.w,X		; 3C 00 3C
	brk $08.b		; 00 08
	sbc $B9.b,S		; E3 B9
	dec $8B.b		; C6 8B
	sty $40.b		; 84 40
	cpx #$7990.w		; E0 90 79
	cpy #$B93F.w		; C0 3F B9
	lsr $FE.b		; 46 FE
	brk $E0.b		; 00 E0
	ora $FC61A3.l,X		; 1F A3 61 FC
	sei		; 78
	eor $0F363F.l,X		; 5F 3F 36 0F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	sei		; 78
	jmp ($7831.w,X)		; 7C 31 78
	ora ($18.b,S),Y		; 13 18
	eor ($FB.b),Y		; 51 FB
	rti		; 40

	dex		; CA
	eor #$48E3.w		; 49 E3 48
	bvs -40.b		; 70 D8
	xba		; EB
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E000.w		; C0 00 E0
	bvc -96.b		; 50 A0
	eor $B0.b,S		; 43 B0
	ror A		; 6A
	tya		; 98
	sei		; 78
	sta $F817F8.l		; 8F F8 17 F8
	asl $F8.b		; 06 F8
	brk $38.b		; 00 38
	cpy #$4070.w		; C0 70 40
	jsr $E040.w		; 20 40 E0
	bra  72.b		; 80 48
	rti		; 40

	bit $0220.w,X		; 3C 20 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  60.b		; 80 3C
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 17FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 17FFFF. Skipping.
.ENDS
