.BANK 57 SLOT 0
.ORG $0000

.SECTION "Bank57" FORCE

	ora $03.b		; 05 03
	asl A		; 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	sta [$55.b]		; 87 55
	adc [$55.b],Y		; 77 55
	adc $65.b,X		; 75 65
	sta $65.b		; 85 65
	stz $75.b,X		; 74 75
	sta ($66.b)		; 92 66
	sta $7B.b,S		; 83 7B
	adc $2272.w		; 6D 72 22
	bit $1211.w		; 2C 11 12
	cli		; 58
	asl $70.b,X		; 16 70
	sbc $B4CF30.l,X		; FF 30 CF B4
	ora $8B0B72.l		; 0F 72 0B 8B
	cmp [$1F.b]		; C7 1F
	brk $EF.b		; 00 EF
	brk $EE.b		; 00 EE
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $7B.b,S		; 03 7B
	sty $FF.b		; 84 FF
	brk $00.b		; 00 00
	cpy #$60.b		; C0 60
	cpy #$60.b		; C0 60
	brk $80.b		; 00 80
	rts		; 60

	cpx #$00.b		; E0 00
	jsr $3080.w		; 20 80 30
	bmi  10.b		; 30 0A
	beq -128.b		; F0 80
	rti		; 40

	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	rti		; 40

	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $0D.b		; 02 0D
	phd		; 0B
	ora $12.b,X		; 15 12
	ora $02.b		; 05 02
	trb $333B.w		; 1C 3B 33
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	ora $001F00.l		; 0F 00 1F 00
	ora [$00.b]		; 07 00
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	bit $C7.b		; 24 C7
	.db $62, $83, $C2		; 62 83 C2
	rol $34.b		; 26 34
	wai		; CB
	rol $F7.b		; 26 F7
	sbc [$F3.b],Y		; F7 F3
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sec		; 38
	cpy #$FC.b		; C0 FC
	brk $F9.b		; 00 F9
	brk $F7.b		; 00 F7
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $06.b		; 00 06
	asl A		; 0A
	clc		; 18
	cop $19.b		; 02 19
	ora [$3C.b]		; 07 3C
	ora $7E.b,S		; 03 7E
	ora ($7E.b,X)		; 01 7E
	cmp ($7F.b,X)		; C1 7F
	cpy #$3F.b		; C0 3F
	cpy #$05.b		; C0 05
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	ora [$8F.b],Y		; 17 8F
	ora $B80777.l		; 0F 77 07 B8
	cmp $1B.b,S		; C3 1B
	ldy #$02.b		; A0 02
	cmp ($98.b,S),Y		; D3 98
	ply		; 7A
	phb		; 8B
	sei		; 78
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora [$FC.b]		; 07 FC
	ora $7C.b,S		; 03 7C
	ora $7D.b,S		; 03 7D
	cop $3C.b		; 02 3C
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $5B.b		; 00 5B
	cpx #$A1.b		; E0 A1
	sbc ($B0.b)		; F2 B0
	sbc ($A0.b,X)		; E1 A0
	bvc -64.b		; 50 C0
	jsr $0000.w		; 20 00 00
	sec		; 38
	tsb $A6.b		; 04 A6
	lsr $40.b		; 46 40
	bcs   0.b		; B0 00
	beq -96.b		; F0 A0
	bvc -96.b		; 50 A0
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bit $8078.w,X		; 3C 78 80
	sbc ($08.b)		; F2 08
	sbc $BA4604.l,X		; FF 04 46 BA
	tay		; A8
	pea $6518.w		; F4 18 65
	tsb $0117.w		; 0C 17 01
	ora $060701.l		; 0F 01 07 06
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	and ($A2.b),Y		; 31 A2
	adc ($5A.b)		; 72 5A
	cmp [$47.b],Y		; D7 47
	iny		; C8
	cpy $F8F0.w		; CC F0 F8
	jmp ($8080.w,X)		; 7C 80 80
	.db $42, $C2		; 42 C2
	ora $000D00.l		; 0F 00 0D 00
	jsr $3000.w		; 20 00 30
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $3D.b		; 00 3D
	brk $FF.b		; 00 FF
	jsr $E0DF.w		; 20 DF E0
	and $001EC0.l,X		; 3F C0 1E 00
	asl $1E00.w,X		; 1E 00 1E
	php		; 08
	cpx #$5F.b		; E0 5F
	ora $C0E9.w,Y		; 19 E9 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	sty $2ED6.w		; 8C D6 2E
	beq -120.b		; F0 88
	cld		; D8
	mvp $9E,$1E		; 44 1E 9E
	clc		; 18
	ldy $9F.b		; A4 9F
	sbc #$30.b		; E9 30
	sbc $F820.w,Y		; F9 20 F8
	jsr $4024.w		; 20 24 40
	bmi  62.b		; 30 3E
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	cpx #$0E.b		; E0 0E
	.db $82, $EA, $06		; 82 EA 06
.ACCU 8
	sep #$A8		; E2 A8
	adc #$A0.b		; 69 A0
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  12.b		; F0 0C
	jsr ($5F02.w,X)		; FC 02 5F
	ora [$1E.b]		; 07 1E
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  59.b		; 80 3B
	tsb $FE79.w		; 0C 79 FE
	and $7E.b,S		; 23 7E
	plp		; 28
	ora [$0A.b],Y		; 17 0A
	ora $01.b		; 05 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	cld		; D8
	sta ($7D.b,S),Y		; 93 7D
	inc $18.b,X		; F6 18
	dec A		; 3A
	sbc $04FB.w,X		; FD FB 04
	inc $FF01.w,X		; FE 01 FF
	brk $5F.b		; 00 5F
	ldy #$E7.b		; A0 E7
	clc		; 18
.INDEX 8
	sep #$1A		; E2 1A
	xba		; EB
	asl $00.b,X		; 16 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	tsb $97.b		; 04 97
	sbc $FBD2.w		; ED D2 FB
	clc		; 18
	ldx $00.b		; A6 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bmi  -1.b		; 30 FF
	brk $1E.b		; 00 1E
	rts		; 60

	tsb $68.b		; 04 68
	pha		; 48
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $81.b,S		; 23 81
	ldy $8A.b,X		; B4 8A
	sta $BF.b,S		; 83 BF
	ror $DE.b		; 66 DE
	jsl $642AE7.l		; 22 E7 2A 64
	ora ($32.b,S),Y		; 13 32
	asl $7E24.w		; 0E 24 7E
	brk $7F.b		; 00 7F
	brk $78.b		; 00 78
	brk $39.b		; 00 39
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	brk $1B.b		; 00 1B
	brk $B1.b		; 00 B1
	lda ($F9.b,S),Y		; B3 F9
	iny		; C8
	lsr A		; 4A
	ror $AE.b,X		; 76 AE
	sbc ($0F.b,X)		; E1 0F
	sec		; 38
	tad		; 5B
	sty $93.b		; 84 93
	cmp ($EB.b)		; D2 EB
	cop $8F.b		; 02 8F
	rti		; 40

	sbc [$00.b]		; E7 00
	sbc ($00.b,X)		; E1 00
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	sed		; F8
	brk $EC.b		; 00 EC
	brk $FE.b		; 00 FE
	ora $787F.w,X		; 1D 7F 78
	ora ($88.b,S),Y		; 13 88
	dec $D9.b		; C6 D9
	phy		; 5A
	cmp $FADB5F.l,X		; DF 5F DB FA
	ply		; 7A
	cmp $FB3C.w,X		; DD 3C FB
	and ($00.b,S),Y		; 33 00
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $27.b		; 00 27
	brk $27.b		; 00 27
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	brk $EA.b		; 00 EA
	ora $2AD7.w,Y		; 19 D7 2A
	cmp $2B.b,X		; D5 2B
	eor #$B5.b		; 49 B5
	ror $DFC9.w,X		; 7E C9 DF
	lda $3F87.w,X		; BD 87 3F
	cmp $000770.l		; CF 70 07 00
	ora ($1C.b,X)		; 01 1C
	tsb $18.b		; 04 18
	asl $9E00.w		; 0E 00 9E
	brk $C2.b		; 00 C2
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	phx		; DA
	cld		; D8
	adc $0C.b,S		; 63 0C
	tsb $7372.w		; 0C 72 73
	bit $19FD.w,X		; 3C FD 19
	adc ($0C.b,S),Y		; 73 0C
	inc A		; 1A
	brk $0A.b		; 00 0A
	inc $FE00.w,X		; FE 00 FE
	ora ($F3.b,X)		; 01 F3
	brk $8C.b		; 00 8C
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $21.b		; 00 21
	and ($F0.b,X)		; 21 F0
	bpl  96.b		; 10 60
	brk $40.b		; 00 40
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$C0.b		; C0 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7A8A.w		; 0D 8A 7A
	dex		; CA
	eor [$DE.b]		; 47 DE
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$00.b],Y		; 77 00
	and [$01.b],Y		; 37 01
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($E953.w,X)		; FC 53 E9
	stz $3309.w		; 9C 09 33
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda #$76.b		; A9 76
	ora $F0.b,S		; 03 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	.db $82, $53, $75		; 82 53 75
	adc $85.b,S		; 63 85
	adc $92.b,S		; 63 92
	adc $7A.b		; 65 7A
	eor ($7A.b,S),Y		; 53 7A
	tad		; 5B
	adc [$5A.b],Y		; 77 5A
	sta $737559.l		; 8F 59 75 73
	adc $7D71.w		; 6D 71 7D
	adc ($77.b,S),Y		; 73 77
	tda		; 7B
	adc $00007B.l,X		; 7F 7B 00 00
	ora $162702.l,X		; 1F 02 27 16
	ldy $3E.b		; A4 3E
	and ($1A.b)		; 32 1A
	stx $B520.w		; 8E 20 B5
	jmp.w [$BE14]		; DC 14 BE
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora $C320.w,Y		; 19 20 C3
	brk $E6.b		; 00 E6
	ora ($DF.b,X)		; 01 DF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $74.b		; 00 74
	stz $EF.b,X		; 74 EF
	sta ($AE.b)		; 92 AE
	lda $45.b,S		; A3 45
	sec		; 38
	sta $FC.b,S		; 83 FC
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	asl $FB.b,X		; 16 FB
	bit $0068.w		; 2C 68 00
	brk $7E.b		; 00 7E
	ora ($5F.b,X)		; 01 5F
	brk $FF.b		; 00 FF
	sec		; 38
	sbc $3CFD7C.l,X		; FF 7C FD 3C
	jsr ($EF08.w,X)		; FC 08 EF
	bpl  15.b		; 10 0F
	ora $18.b		; 05 18
	ora $18.b		; 05 18
	ora [$3F.b]		; 07 3F
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	cpx #$E07F.w		; E0 7F E0
	adc [$F8.b]		; 67 F8
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	ora $C7.b,S		; 03 C7
	ora $73.b,S		; 03 73
	ora [$5C.b]		; 07 5C
	lda $EC.b,S		; A3 EC
	cmp ($B8.b),Y		; D1 B8
	cpx #$3CDF.w		; E0 DF 3C
	cmp $3C.b		; C5 3C
	jsr ($F803.w,X)		; FC 03 F8
	ora [$F8.b]		; 07 F8
	ora [$7C.b]		; 07 7C
	ora $3E.b,S		; 03 3E
	ora ($1F.b,X)		; 01 1F
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $97.b		; 00 97
	inx		; E8
	sta ($FC.b,S),Y		; 93 FC
	lda ($F2.b),Y		; B1 F2
	bmi -31.b		; 30 E1
	cpx #$C040.w		; E0 40 C0
	bra   0.b		; 80 00
	brk $C4.b		; 00 C4
	bmi   0.b		; 30 00
	beq -128.b		; F0 80
	bvs  16.b		; 70 10
	cpx #$D020.w		; E0 20 D0
	cpx #$0000.w		; E0 00 00
	rti		; 40

	brk $00.b		; 00 00
	jmp ($F480.w,X)		; 7C 80 F4
	tsb $F6.b		; 04 F6
	tsb $06FD.w		; 0C FD 06
	dex		; CA
	pea $F33E.w		; F4 3E F3
	asl $0A73.w		; 0E 73 0A
	ora [$01.b],Y		; 17 01
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	cpy $53.b		; C4 53
	sta ($D0.b),Y		; 91 D0
	ror $7ACE.w		; 6E CE 7A
	eor $30F8.w		; 4D F8 30
	inc $4000.w		; EE 00 40
	bit $603C.w,X		; 3C 3C 60
	inc A		; 1A
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $9C5867.l		; 0F 67 58 9C
	sta $E1.b,S		; 83 E1
	dec $F6C1.w,X		; DE C1 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F10.l		; 0F 10 3F 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $030200.l		; 0F 00 02 03
	lda $2D41.w,Y		; B9 41 2D
	cmp $0E59B8.l,X		; DF B8 59 0E
	clc		; 18
	phk		; 4B
	and ($59.b),Y		; 31 59
	dec $80CB.w,X		; DE CB 80
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $00.b,S		; E3 00
	sbc [$00.b]		; E7 00
	sbc $00FE00.l,X		; FF 00 FE 00
	and [$00.b]		; 27 00
	adc $3E1800.l,X		; 7F 00 18 3E
	rti		; 40

	rti		; 40

	and [$08.b],Y		; 37 08
	eor $DB.b		; 45 DB
	eor [$CB.b],Y		; 57 CB
	and ($63.b,X)		; 21 63
	and #$0B66.w		; 29 66 0B
	tsa		; 3B
	ora ($00.b,X)		; 01 00
	and $007F00.l,X		; 3F 00 7F 00
	bit $3C00.w,X		; 3C 00 3C
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $04.b		; 00 04
	brk $C0.b		; 00 C0
	rts		; 60

	bcc   8.b		; 90 08
	phb		; 8B
	sbc ($C4.b),Y		; F1 C4
	cop $57.b		; 02 57
	lda $DB86.w		; AD 86 DB
	bit $00CA.w,X		; 3C CA 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl  -4.b		; 10 FC
	cop $FF.b		; 02 FF
	brk $1E.b		; 00 1E
	rts		; 60

	bit $68.b		; 24 68
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	sep #$0B		; E2 0B
	cmp $AFEE3C.l,X		; DF 3C EE AF
	eor [$97.b],Y		; 57 97
	cmp $7B093F.l,X		; DF 3F 09 7B
	ora ($71.b,X)		; 01 71
	bit $7B.b,X		; 34 7B
	trb $0000.w		; 1C 00 00
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra 127.b		; 80 7F
	asl $FFF7.w		; 0E F7 FF
	.db $62, $FF, $40		; 62 FF 40
	and $000D12.l,X		; 3F 12 0D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	trb $83.b		; 14 83
	eor ($D4.b)		; 52 D4
	bcs   0.b		; B0 00
	trb $00.b		; 14 00
	clc		; 18
	bne -32.b		; D0 E0
	cpy #$4000.w		; C0 00 40
	ldy #$030F.w		; A0 0F 03
	and $0A0E.w,X		; 3D 0E 0A
	jmp ($70A8.w,X)		; 7C A8 70
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	cmp #$619E.w		; C9 9E 61
	and $013E01.l,X		; 3F 01 3E 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	cpx #$9CDC.w		; E0 DC 9C
	jmp.w [$6B02]		; DC 02 6B
	and #$A820.w		; 29 20 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $FC.b		; 00 FC
	cop $DE.b		; 02 DE
	ora [$56.b]		; 07 56
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $96.b		; 06 96
	eor ($CE.b),Y		; 51 CE
	ldy $E3.b		; A4 E3
	and $38DC.w		; 2D DC 38
	sta [$3F.b]		; 87 3F
	cpx #$F0FF.w		; E0 FF F0
	and $0877B8.l		; 2F B8 77 08
	and $001F00.l,X		; 3F 00 1F 00
	sta $00.b,S		; 83 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	rts		; 60

	cpx $DE9F.w		; EC 9F DE
	ldy #$AD12.w		; A0 12 AD
	trb $21C6.w		; 1C C6 21
	inc $00F0.w,X		; FE F0 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $5F.b		; 00 5F
	rti		; 40

	bvc -37.b		; 50 DB
	and ($DB.b),Y		; 31 DB
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$59E2.w		; 69 E2 59
	cmp ($57.b,X)		; C1 57
	dec $0E.b,X		; D6 0E
	dec $CC4F.w		; CE 4F CC
	ldy $FE7C.w,X		; BC 7C FE
	asl $0DEA.w,X		; 1E EA 0D
	trb $3E00.w		; 1C 00 3E
	brk $29.b		; 00 29
	brk $31.b		; 00 31
	brk $33.b		; 00 33
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $C0.b		; 00 C0
	and $1EEA.w,Y		; 39 EA 1E
	plp		; 28
	eor $F961.w,Y		; 59 61 F9
	stz $94.b,X		; 74 94
	bit $F430.w,X		; 3C 30 F4
	beq  60.b		; F0 3C
	cpy $0007.w		; CC 07 00
	ora ($00.b,X)		; 01 00
	dey		; 88
	brk $C0.b		; 00 C0
	php		; 08
	inx		; E8
	brk $C8.b		; 00 C8
	tsb $08.b		; 04 08
	tsb $00.b		; 04 00
	brk $96.b		; 00 96
	pha		; 48
	lda ($7D.b)		; B2 7D
	jsl $7B7F03.l		; 22 03 7F 7B
	and ($F0.b),Y		; 31 F0
	ora $77.b,X		; 15 77
	tsb $021A.w		; 0C 1A 02
	asl A		; 0A
	jsr ($FE02.w,X)		; FC 02 FE
	ora ($FD.b,X)		; 01 FD
	brk $84.b		; 00 84
	brk $0F.b		; 00 0F
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $81.b		; 02 81
	ora ($E0.b,X)		; 01 E0
	brk $40.b		; 00 40
	cpx #$0040.w		; E0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rts		; 60

	bra -64.b		; 80 C0
	jsr $0000.w		; 20 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	sta $55.b,S		; 83 55
	adc $65.b,X		; 75 65
	sta $65.b		; 85 65
	tda		; 7B
	eor $7B.b,X		; 55 7B
	eor $5D78.w,X		; 5D 78 5D
	bcc  92.b		; 90 5C
	stz $75.b,X		; 74 75
	adc $7575.w,Y		; 79 75 75
	adc $7C7D.w,X		; 7D 7D 7C
	jmp ($9275.w)		; 6C 75 92
	pla		; 68
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	rol $04.b,X		; 36 04
	bvs  24.b		; 70 18
	and [$3B.b],Y		; 37 3B
	adc ($34.b)		; 72 34
	sta $58.b		; 85 58
	lda ($B8.b)		; B2 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $2722.w,Y		; 19 22 27
	rti		; 40

	cmp [$00.b]		; C7 00
	cmp $00BF00.l		; CF 00 BF 00
	tda		; 7B
	tsb $60.b		; 04 60
	rti		; 40

	rti		; 40

	rol $D9.b,X		; 36 D9
	cmp [$83.b]		; C7 83
	sed		; F8
	sta [$FF.b]		; 87 FF
	cmp [$78.b]		; C7 78
	eor [$FA.b],Y		; 57 FA
	plb		; AB
	jmp ($2000.w)		; 6C 00 20
	jsr ($3E02.w,X)		; FC 02 3E
	brk $7E.b		; 00 7E
	adc $78FF.w,Y		; 79 FF 78
	plx		; FA
	and $08F8.w,Y		; 39 F8 08
	sbc $000D10.l		; EF 10 0D 00
	ora $031E03.l		; 0F 03 1E 03
	asl $0F01.w,X		; 1E 01 0F
	bmi  95.b		; 30 5F
	bvc  95.b		; 50 5F
	bne 103.b		; D0 67
	inx		; E8
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	brk $BC.b		; 00 BC
	.db $82, $A2, $C1		; 82 A2 C1
	lsr $CDA6.w		; 4E A6 CD
	sbc ($AD.b,S),Y		; F3 AD
	bne  92.b		; D0 5C
	inx		; E8
	bra 112.b		; 80 70
.INDEX 8
	sep #$1F		; E2 1F
	adc $7C03.w,X		; 7D 03 7C
	ora $79.b,S		; 03 79
	ora $3E.b,S		; 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $BF.b		; 00 BF
	cpx #$37.b		; E0 37
	inx		; E8
	sta $FAF9F0.l,X		; 9F F0 F9 FA
	bmi -31.b		; 30 E1
	ldy #$40.b		; A0 40
	bra -64.b		; 80 C0
	ldx $4020.w,Y		; BE 20 40
	bra  16.b		; 80 10
	cpx #$00.b		; E0 00
	sed		; F8
	rti		; 40

	bcs  32.b		; B0 20
	bne  32.b		; D0 20
	cpy #$00.b		; C0 00
	brk $02.b		; 00 02
	stz $00F0.w		; 9C F0 00
	sbc ($05.b,S),Y		; F3 05
	sbc ($06.b,S),Y		; F3 06
	sbc $E607.w,Y		; F9 07 E6
	inx		; E8
	sbc $EA.b		; E5 EA
	ora ($7E.b)		; 12 7E
	ora [$1F.b]		; 07 1F
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $5C6B00.l		; 0F 00 6B 5C
	lda $1E2190.l		; AF 90 21 1E
	sbc ($EE.b,X)		; E1 EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	ora $007F20.l,X		; 1F 20 7F 00
	sbc $001F00.l,X		; FF 00 1F 00
	bit $F93A.w,X		; 3C 3A F9
	brk $37.b		; 00 37
	cmp [$A6.b],Y		; D7 A6
	eor $0974.w,X		; 5D 74 09
	lsr A		; 4A
	bmi -127.b		; 30 81
	lda [$C6.b]		; A7 C6
	bra -57.b		; 80 C7
	brk $FD.b		; 00 FD
	cop $EB.b		; 02 EB
	brk $E3.b		; 00 E3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	eor [$3F.b]		; 47 3F
	brk $26.b		; 00 26
	txs		; 9A
	mvn $AE,$CB		; 54 CB AE
	adc ($29.b,X)		; 61 29
	ror $10.b		; 66 10
	bit $78.b,X		; 34 78
	bpl  56.b		; 10 38
	brk $7F.b		; 00 7F
	brk $7D.b		; 00 7D
	brk $3C.b		; 00 3C
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	stx $47.b		; 86 47
	bra -110.b		; 80 92
	php		; 08
	ora [$CB.b],Y		; 17 CB
	jmp $A8EA.w		; 4C EA A8
	bne -48.b		; D0 D0
	pei ($00.b)		; D4 00
	bvs -32.b		; 70 E0
	clc		; 18
	inc $7B01.w,X		; FE 01 7B
	sty $2C.b		; 84 2C
	bvs   0.b		; 70 00
	cpx $6800.w		; EC 00 68
	plp		; 28
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	clc		; 18
	adc ($9F.b),Y		; 71 9F
	jmp $E3C8FF.l		; 5C FF C8 E3
	jmp $23C2BF.l		; 5C BF C2 23
	sbc ($22.b)		; F2 22
	pea $0730.w		; F4 30 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $0F.b		; 00 0F
	brk $1A.b		; 00 1A
	ora $F827.w,X		; 1D 27 F8
	stx $0CF0.w		; 8E F0 0C
	bvs -128.b		; 70 80
	cpx #$40.b		; E0 40
	rts		; 60

	rti		; 40

	rti		; 40

	tya		; 98
	trb $00E0.w		; 1C E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$00.b		; A0 00
	cpx #$00.b		; E0 00
	jsr $22E0.w		; 20 E0 22
.ACCU 8
	sep #$EB		; E2 EB
.ACCU 8
	sep #$2B		; E2 2B
	sbc [$B0.b]		; E7 B0
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001D00.l,X		; 1F 00 1D 00
	ora $1C00.w,X		; 1D 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	iny		; C8
	lda #$86.b		; A9 86
	cmp #$2C.b		; C9 2C
	sta ($B0.b,S),Y		; 93 B0
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	lsr $E721.w,X		; 5E 21 E7
	tas		; 1B
	dec $807D.w		; CE 7D 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $23, $C5		; 62 23 C5
	cmp $7B.b		; C5 7B
	sbc $327F02.l,X		; FF 02 7F 32
	ora $0007.w		; 0D 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra  64.b		; 80 40
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	cpx #$D2.b		; E0 D2
	brk $B8.b		; 00 B8
	eor [$4A.b],Y		; 57 4A
	dec $ED.b,X		; D6 ED
	inc $ED23.w		; EE 23 ED
	bmi 120.b		; 30 78
	tsb $08.b		; 04 08
	brk $1E.b		; 00 1E
	and $002000.l,X		; 3F 00 20 00
	jsr $1200.w		; 20 00 12
	ora ($10.b,X)		; 01 10
	cop $00.b		; 02 00
	brk $18.b		; 00 18
	tsb $BC.b		; 04 BC
	stz $9F8D.w,X		; 9E 8D 9F
	eor $3354C0.l		; 4F C0 54 33
	and [$CE.b],Y		; 37 CE
	eor $20FFA0.l,X		; 5F A0 FF 20
	lda $007FB0.l,X		; BF B0 7F 00
	ror $3F00.w,X		; 7E 00 3F
	brk $8F.b		; 00 8F
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $4A.b		; 00 4A
	bit $309C.w,X		; 3C 9C 30
	cli		; 58
	inc $7A.b		; E6 7A
	lda $1E1665.l		; AF 65 16 1E
	inc $03F0.w,X		; FE F0 03
	beq   0.b		; F0 00
	sbc $DC4300.l,X		; FF 00 43 DC
	ora ($DB.b),Y		; 11 DB
	bvc -105.b		; 50 97
	iny		; C8
	and ($01.b,S),Y		; 33 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	cpx $6C.b		; E4 6C
	cmp ($55.b),Y		; D1 55
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	lda $B8BB.w,Y		; B9 BB B8
	asl $90BD.w,X		; 1E BD 90
	adc ($C1.b,S),Y		; 73 C1
	bmi  24.b		; 30 18
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $47.b		; 00 47
	brk $47.b		; 00 47
	brk $43.b		; 00 43
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $C7.b		; 00 C7
	bit $1EE2.w,X		; 3C E2 1E
	iny		; C8
	lda $79C1.w,Y		; B9 C1 79
	bra  57.b		; 80 39
	jsr $50B0.w		; 20 B0 50
	bcs  96.b		; B0 60
	bvc   3.b		; 50 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	php		; 08
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $41.b		; 00 41
	lda ($E1.b,X)		; A1 E1
	bit $1C.b,X		; 34 1C
	and ($81.b,X)		; 21 81
	bra  -7.b		; 80 F9
	sbc $7617.w,Y		; F9 17 76
	trb $31.b		; 14 31
	asl $BE08.w		; 0E 08 BE
	rti		; 40

	sbc [$08.b],Y		; F7 08
	sbc $007F00.l,X		; FF 00 7F 00
	asl $00.b		; 06 00
	ora #$0800.w		; 09 00 08
	tsb $04.b		; 04 04
	cop $01.b		; 02 01
	ora [$01.b]		; 07 01
	ora $F0.b,S		; 03 F0
	brk $70.b		; 00 70
	bpl   0.b		; 10 00
	cpx #$60A0.w		; E0 A0 60
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0A.b,S		; 03 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	bit #$7455.w		; 89 55 74
	adc $84.b		; 65 84
	adc $74.b		; 65 74
	adc $79.b,X		; 75 79
	eor $93.b,X		; 55 93
	ror $6C.b		; 66 6C
	adc ($93.b,S),Y		; 73 93
	ror $0837.w		; 6E 37 08
	adc $64.b,S		; 63 64
	and ($2E.b),Y		; 31 2E
	cpx #$811F.w		; E0 1F 81
	inc $4F55.w		; EE 55 4F
	inc $301F.w		; EE 1F 30
	lda $1F221D.l		; AF 1D 22 1F
	brk $DF.b		; 00 DF
	asl $1FFF.w		; 0E FF 1F
	sbc $02BE1E.l		; EF 1E BE 02
	sbc $00DF00.l,X		; FF 00 DF 00
	bra   0.b		; 80 00
	rti		; 40

	bra  64.b		; 80 40
	brk $40.b		; 00 40
	cpy #$8080.w		; C0 80 80
	bra -64.b		; 80 C0
	sep #$00		; E2 00
	lda $002C.w		; AD 2C 00
	bra -128.b		; 80 80
	rti		; 40

	bra  64.b		; 80 40
	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cop $DE.b		; 02 DE
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $0B.b		; 00 0B
	tsb $03.b		; 04 03
	tsb $3C1B.w		; 0C 1B 3C
	pld		; 2B
	jmp ($7437.w)		; 6C 37 74
	and $000072.l,X		; 3F 72 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $BE.b		; 00 BE
	jsr $5109.w		; 20 09 51
	lda ($E8.b),Y		; B1 E8
	ldx #$FB6C.w		; A2 6C FB
	bit $FF.b,X		; 34 FF
	dec A		; 3A
	cpx $F01C.w		; EC 1C F0
	ora $BE00DF.l		; 0F DF 00 BE
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	tay		; A8
	ora $6A7DF8.l,X		; 1F F8 7D 6A
	jmp ($18FD.w,X)		; 7C FD 18
	bvs  80.b		; 70 50
	jsr $2040.w		; 20 40 20
	asl $7041.w		; 0E 41 70
	cpy #$FC00.w		; C0 00 FC
	tya		; 98
	cpx $20.b		; E4 20
	cld		; D8
	tya		; 98
	rts		; 60

	bcc  96.b		; 90 60
	bra  64.b		; 80 40
	cmp $0C.b,S		; C3 0C
	sed		; F8
	brk $F9.b		; 00 F9
	ora ($F8.b,X)		; 01 F8
	ora ($F9.b,X)		; 01 F9
	asl $6F.b		; 06 6F
	inc $6165.w,X		; FE 65 61
	tsb $C73C.w		; 0C 3C C7
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bra -45.b		; 80 D3
	bmi -47.b		; 30 D1
	and ($3E.b),Y		; 31 3E
	sbc $4CFFB6.l,X		; FF B6 FF 4C
	cmp [$08.b]		; C7 08
	eor $476425.l		; 4F 25 64 47
	mvp $00,$0F		; 44 0F 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $1B.b		; 00 1B
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	rti		; 40

	stz $5CE0.w		; 9C E0 5C
	cpx #$F008.w		; E0 08 F0
	bvs -128.b		; 70 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $260913.l		; 0F 13 09 26
	bit $23.b		; 24 23
	bit $003D.w,X		; 3C 3D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	php		; 08
	ora $001F00.l,X		; 1F 00 1F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $4409.w		; 0D 09 44
	stx $DD.b,Y		; 96 DD
	asl $0CED.w,X		; 1E ED 0C
	php		; 08
	cmp $009B51.l		; CF 51 9B 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $09.b		; 04 09
	cpy #$00E1.w		; C0 E1 00
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b],Y		; F7 00
	xba		; EB
	tsb $E0.b		; 04 E0
	cpy #$E000.w		; C0 00 E0
	beq  32.b		; F0 20
	sbc [$46.b],Y		; F7 46
	sed		; F8
	sta $C30874.l		; 8F 74 08 C3
	cmp $F4.b,S		; C3 F4
	inc $0020.w,X		; FE 20 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sec		; 38
	ora ($70.b,X)		; 01 70
	brk $F0.b		; 00 F0
	brk $3C.b		; 00 3C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	and [$5D.b]		; 27 5D
	eor $FF67.w,X		; 5D 67 FF
	jsl $0D327F.l		; 22 7F 32 0D
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	ldx #$0000.w		; A2 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	lda ($00.b,X)		; A1 00
	jsr $0404.w		; 20 04 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	lda ($4E.b)		; B2 4E
	bra  63.b		; 80 3F
	cmp $02F5.w,Y		; D9 F5 02
	eor $C5.b		; 45 C5
	sbc ($1F.b,X)		; E1 1F
	sed		; F8
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	ora $E21EF2.l,X		; 1F F2 1E E2
	asl $E9.b,X		; 16 E9
	asl $3A.b,X		; 16 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	eor $B646.w		; 4D 46 B6
	nop		; EA
	plp		; 28
	cpx #$F0C0.w		; E0 C0 F0
	bra -56.b		; 80 C8
	cpy #$7000.w		; C0 00 70
	brk $00.b		; 00 00
	rol $48C0.w,X		; 3E C0 48
	pla		; 68
	rti		; 40

	dex		; CA
	brk $E0.b		; 00 E0
	jsr $3050.w		; 20 50 30
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$71.b],Y		; 37 71
	eor [$49.b],Y		; 57 49
	dec $7CC0.w,X		; DE C0 7C
	stp		; DB
	ora $3B9F9B.l,X		; 1F 9B 9F 3B
	sbc $FE1C.w,X		; FD 1C FE
	tas		; 1B
	asl $3E00.w		; 0E 00 3E
	brk $3F.b		; 00 3F
	brk $27.b		; 00 27
	brk $67.b		; 00 67
	brk $47.b		; 00 47
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $E0.b		; 00 E0
	asl $0BF4.w,X		; 1E F4 0B
	rts		; 60

	stz $7C00.w		; 9C 00 7C
	sty $3C.b		; 84 3C
	clc		; 18
	ldy #$04BC.w		; A0 BC 04
	sed		; F8
	mvp $00,$01		; 44 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C400.w		; C0 00 C4
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $B8.b		; 00 B8
	rti		; 40

	inc $7F9F.w		; EE 9F 7F
	cpy #$6060.w		; C0 60 60
	jmp ($0D3C.w,X)		; 7C 3C 0D
	and $180A.w,X		; 3D 0A 18
	ora ($04.b,X)		; 01 04
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $40.b,S		; 03 40
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora ($87.b,X)		; 01 87
	cpy #$2041.w		; C0 41 20
	rts		; 60

	cld		; D8
	sty $18.b		; 84 18
	jmp ($0040.w,X)		; 7C 40 00
	bvc -128.b		; 50 80
	bpl 112.b		; 10 70
	rti		; 40

	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $7C.b		; 00 7C
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bpl   0.b		; 10 00
	brk $65.b		; 00 65
	eor $68.b,X		; 55 68
	rts		; 60

	rts		; 60

	cpx #$C042.w		; E0 42 C0
	bcc -64.b		; 90 C0
	lsr $CD.b,X		; 56 CD
	adc $0125.w		; 6D 25 01
	asl $3B.b		; 06 3B
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3B.b		; 00 3B
	brk $1B.b		; 00 1B
	brk $00.b		; 00 00
	ora ($F8.b,X)		; 01 F8
	php		; 08
	jsr $4C9C.w		; 20 9C 4C
	eor ($1E.b)		; 52 1E
	tsb $E6.b		; 04 E6
	sty $7C25.w		; 8C 25 7C
	eor $7928.w,X		; 5D 28 79
	cpx $30C0.w		; EC C0 30
	beq  12.b		; F0 0C
	ldy $E81E.w		; AC 1E E8
	asl $7E.b,X		; 16 7E
	brk $EF.b		; 00 EF
	ora ($D7.b)		; 12 D7
	tyx		; BB
	brk $D9.b		; 00 D9
	eor ($01.b,X)		; 41 01
	lda $9BA380.l,X		; BF 80 A3 9B
	bvc -53.b		; 50 CB
	and ($E2.b,X)		; 21 E2
	bit $6E.b		; 24 6E
	lsr $32.b,X		; 56 32
	lsr $3E24.w,X		; 5E 24 3E
	rti		; 40

	adc $007C00.l,X		; 7F 00 7C 00
	bit $1F00.w,X		; 3C 00 1F
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	brk $1B.b		; 00 1B
	brk $29.b		; 00 29
	sbc $94.b		; E5 94
	ora ($C9.b,S),Y		; 13 C9
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	asl $1721.w		; 0E 21 17
	rti		; 40

	and $C4.b,S		; 23 C4
	sbc $26.b,X		; F5 26
	cmp $AF02.w,X		; DD 02 AF
	rti		; 40

	adc [$00.b]		; 67 00
	adc ($00.b,X)		; 61 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $C8.b		; 00 C8
	bpl   5.b		; 10 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $880A10.l		; 0F 10 0A 88
	eor $78.b,X		; 55 78
	eor $74.b,X		; 55 74
	adc $84.b		; 65 84
	adc $70.b		; 65 70
	adc $8A.b,X		; 75 8A
	eor $7580.w		; 4D 80 75
	jmp ($9470.w)		; 6C 70 94
	adc $94.b		; 65 94
	adc $1BDF.w		; 6D DF 1B
	bvs  31.b		; 70 1F
	cpx #$2C7F.w		; E0 7F 2C
	lda [$CA.b]		; A7 CA
	tsa		; 3B
	ora $4F.b,S		; 03 4F
	sta ($D8.b,S),Y		; 93 D8
	sta $C027D3.l,X		; 9F D3 27 C0
	sbc $0FFF0F.l		; EF 0F FF 0F
	cmp $04FB03.l,X		; DF 03 FB 04
	adc $08E780.l,X		; 7F 80 E7 08
	inx		; E8
	phd		; 0B
	cpx #$8000.w		; E0 00 80
	rts		; 60

	cpx #$8080.w		; E0 80 80
	jsr $043C.w		; 20 3C 04
	adc $108A.w		; 6D 8A 10
	asl A		; 0A
	adc $C0C5.w,Y		; 79 C5 C0
	jsr $20C0.w		; 20 C0 20
	rti		; 40

	jsr $0040.w		; 20 40 00
	cpy #$F638.w		; C0 38 F6
	ora ($FB.b,X)		; 01 FB
	tsb $2E.b		; 04 2E
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($04.b,X)		; 01 04
	ora ($16.b,S),Y		; 13 16
	ora ($1C.b),Y		; 11 1C
	and $0707.w,X		; 3D 07 07
	eor $000040.l,X		; 5F 40 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $000F00.l		; 0F 00 0F 00
	ora $00.b,S		; 03 00
	sec		; 38
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	tsb $C6.b		; 04 C6
	phd		; 0B
	inc $87.b,X		; F6 87
	inc $06.b		; E6 06
	dey		; 88
	rtl		; 6B

	ror $A79F.w,X		; 7E 9F A7
	eor ($01.b,S),Y		; 53 01
	and ($00.b,S),Y		; 33 00
	ora $04.b,S		; 03 04
	cpy #$00F8.w		; C0 F8 00
	sbc $F700.w,Y		; F9 00 F7
	brk $E7.b		; 00 E7
	brk $EF.b		; 00 EF
	brk $AF.b		; 00 AF
	rti		; 40

	ora $000F01.l		; 0F 01 0F 00
	ora [$08.b],Y		; 17 08
	and $682F38.l,X		; 3F 38 2F 68
	and ($74.b,S),Y		; 33 74
	and $6A72.w,Y		; 39 72 6A
	eor $00.b		; 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $3E.b		; 00 3E
	brk $22.b		; 00 22
	cmp ($64.b,S),Y		; D3 64
	sbc $68D6.w,Y		; F9 D6 68
	ldx $CC74.w		; AE 74 CC
	sec		; 38
	sbc ($0E.b)		; F2 0E
	sbc $1E.b,S		; E3 1E
	sbc $1B.b		; E5 1B
	bit $1E01.w,X		; 3C 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	phy		; 5A
	jsr ($98F9.w,X)		; FC F9 98
	bvs  64.b		; 70 40
	sec		; 38
	adc ($50.b,X)		; 61 50
	jmp $FA82.w		; 4C 82 FA
	ora ($F5.b,X)		; 01 F5
	asl $D4A8.w,X		; 1E A8 D4
	jsr $98DC.w		; 20 DC 98
	rts		; 60

	bra 112.b		; 80 70
	bra  33.b		; 80 21
	sta [$48.b]		; 87 48
	dec $FE30.w		; CE 30 FE
	ora ($FC.b,X)		; 01 FC
	ora ($FB.b,X)		; 01 FB
	ora [$77.b]		; 07 77
	sta $4D6262.l		; 8F 62 62 4D
	and $2F67.w,X		; 3D 67 2F
	ora ($47.b,X)		; 01 47
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0200.w,X		; 1D 00 02
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	sed		; F8
	sec		; 38
	sed		; F8
	ora $84FB.w,X		; 1D FB 84
	adc [$15.b]		; 67 15
	asl $1C.b,X		; 16 1C
	rol $1230.w,X		; 3E 30 12
	trb $44.b		; 14 44
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	jsr $0038.w		; 20 38 00
	eor [$90.b]		; 47 90
	adc [$60.b]		; 67 60
	ora $E4.b,S		; 03 E4
	ora $10128E.l		; 0F 8E 12 10
	asl $26.b,X		; 16 26
	ora $0723.w,Y		; 19 23 07
	bit $E0.b		; 24 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $19.b		; 00 19
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	jmp $0B94.w		; 4C 94 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  34.b		; 10 22
	adc $00F880.l,X		; 7F 80 F8 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	bra 124.b		; 80 7C
	rts		; 60

	clv		; B8
	rol A		; 2A
	lsr $5601.w,X		; 5E 01 56
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	tsb $D4.b		; 04 D4
	asl $04F8.w		; 0E F8 04
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	rti		; 40

	ora $FF7E06.l,X		; 1F 06 7E FF
	lda $7F.b,S		; A3 7F
	ora ($3F.b,X)		; 01 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$0018.w		; E0 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$066C.w		; C0 6C 06
	sed		; F8
	ora $D41870.l,X		; 1F 70 18 D4
	dey		; 88
	sty $20B4.w		; 8C B4 20
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	php		; 08
	cpx #$E000.w		; E0 00 E0
	brk $78.b		; 00 78
	tsb $43.b		; 04 43
	php		; 08
	cpx #$3000.w		; E0 00 30
	rti		; 40

	clc		; 18
	bpl  12.b		; 10 0C
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($44.b),Y		; B1 44
	sta $C4EC77.l,X		; 9F 77 EC C4
	cmp $01FE3F.l		; CF 3F FE 01
	inc $FF00.w,X		; FE 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	nop		; EA
	tas		; 1B
	sbc #$3B02.w		; E9 02 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 101.b		; 80 65
	cmp $F0A0E4.l		; CF E4 A0 F0
	jsr $C0C8.w		; 20 C8 C0
	sei		; 78
	sed		; F8
	brk $00.b		; 00 00
	stx $800A.w		; 8E 0A 80
	trb $2C20.w		; 1C 20 2C
	brk $E4.b		; 00 E4
	ldy #$3050.w		; A0 50 30
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	rol $5092.w		; 2E 92 50
	cmp $3C60AF.l		; CF AF 60 3C
	adc ($12.b,S),Y		; 73 12
	bit $32.b,X		; 34 32
	ora ($65.b)		; 12 65
	tsb $1576.w		; 0C 76 15
	adc $3C00.w,X		; 7D 00 3C
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $1B.b		; 00 1B
	brk $0B.b		; 00 0B
	brk $C9.b		; 00 C9
	cld		; D8
	dex		; CA
	ldx $8E.b		; A6 8E
	and $144B.w,Y		; 39 4B 14
	tsa		; 3B
	cpx #$1EDF.w		; E0 DF 1E
	sbc ($11.b)		; F2 11
	cmp $0F.b,X		; D5 0F
	eor [$20.b]		; 47 20
	adc ($00.b),Y		; 71 00
	beq   0.b		; F0 00
	sed		; F8
	brk $DC.b		; 00 DC
	brk $E0.b		; 00 E0
	brk $FA.b		; 00 FA
	tsb $1FE0.w		; 0C E0 1F
	lda $E283.w,X		; BD 83 E2
	jmp.w [$A42E]		; DC 2E A4
	lda $DA13B6.l,X		; BF B6 13 DA
	tay		; A8
	adc $35F4.w,Y		; 79 F4 35
	eor $C8.b		; 45 C8
	ror $3F00.w,X		; 7E 00 3F
	brk $5F.b		; 00 5F
	brk $4F.b		; 00 4F
	brk $2B.b		; 00 2B
	tsb $09.b		; 04 09
	asl $0D.b		; 06 0D
	cop $3F.b		; 02 3F
	brk $E5.b		; 00 E5
	asl $3DC1.w,X		; 1E C1 3D
	eor $611BB0.l		; 4F B0 1B 61
	adc $7F00.w,X		; 7D 00 7F
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	tsb $07.b		; 04 07
	brk $87.b		; 00 87
	brk $83.b		; 00 83
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $E3.b		; 00 E3
	stz $C141.w		; 9C 41 C1
	jmp.w [$D9DC]		; DC DC D9
	sec		; 38
	txa		; 8A
	sta $0882.w,Y		; 99 82 08
	sta ($04.b,X)		; 81 04
	bra   2.b		; 80 02
	adc $003E00.l,X		; 7F 00 3E 00
	and $00.b,S		; 23 00
	ora [$80.b]		; 07 80
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	rti		; 40

	bra -80.b		; 80 B0
	brk $0E.b		; 00 0E
	bne -124.b		; D0 84
	bit $0040.w,X		; 3C 40 00
	bpl -128.b		; 10 80
	clc		; 18
	sec		; 38
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpx #$3C10.w		; E0 10 3C
	cop $00.b		; 02 00
	bra -64.b		; 80 C0
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 111.b		; 80 6F
	adc ($2C.b,X)		; 61 2C
	cpx #$C0C2.w		; E0 C2 C0
	cli		; 58
	cpy #$5388.w		; C0 88 53
	asl $012C.w,X		; 1E 2C 01
	asl $00.b		; 06 00
	brk $1C.b		; 00 1C
	cop $1F.b		; 02 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	clc		; 18
	cpy #$3C40.w		; C0 40 3C
	brk $26.b		; 00 26
	jmp $742C.w		; 4C 2C 74
	inc A		; 1A
	asl $D8.b		; 06 D8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$FC3C.w		; C0 3C FC
	cop $EA.b		; 02 EA
	asl $F9.b,X		; 16 F9
	lda [$00.b],Y		; B7 00
	tya		; 98
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	dey		; 88
	mvn $54,$78		; 54 78 54
	stz $64.b,X		; 74 64
	sty $64.b		; 84 64
	jmp ($8A72.w)		; 6C 72 8A
	jmp $6494.w		; 4C 94 64
	sty $6C.b,X		; 94 6C
	stx $64.b,Y		; 96 64
	ror $8574.w,X		; 7E 74 85
	stz $2B.b,X		; 74 2B
	tay		; A8
	ora ($1F.b),Y		; 11 1F
	rti		; 40

	sbc $A5CFB0.l,X		; FF B0 CF A5
	txy		; 9B
	sbc ($8B.b)		; F2 8B
	sed		; F8
	lda [$D7.b]		; A7 D7
	ldx $0057.w,Y		; BE 57 00
	sbc $1FFF0E.l		; EF 0E FF 1F
	sbc $027F0F.l,X		; FF 0F 7F 02
	xce		; FB
	tsb $DF.b		; 04 DF
	brk $C0.b		; 00 C0
	tas		; 1B
	brk $C0.b		; 00 C0
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	cpy #$06FE.w		; C0 FE 06
	sta $04.b,S		; 83 04
	adc $C00D.w,X		; 7D 0D C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	clc		; 18
	inc $FE01.w,X		; FE 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $12.b		; 05 12
	ora [$07.b],Y		; 17 07
	brk $30.b		; 00 30
	and [$30.b],Y		; 37 30
	and $0101.w,X		; 3D 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	ora $000300.l		; 0F 00 03 00
	ror $0700.w,X		; 7E 00 07
	tsb $0E.b		; 04 0E
	ora $A9.b,S		; 03 A9
	cmp $A206E7.l		; CF E7 06 A2
	eor #$D331.w		; 49 31 D3
	and $E4C0F7.l,X		; 3F F7 C0 E4
	brk $03.b		; 00 03
	tsb $08.b		; 04 08
	beq   0.b		; F0 00
	sbc $F700.w,Y		; F9 00 F7
	brk $EB.b		; 00 EB
	tsb $CF.b		; 04 CF
	brk $DC.b		; 00 DC
	ora $0C.b,S		; 03 0C
	cop $0F.b		; 02 0F
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	bvs  63.b		; 70 3F
	bvs  55.b		; 70 37
	sei		; 78
	eor $44.b,S		; 43 44
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $53.b		; 00 53
	lda $2B.b,S		; A3 2B
	sta ($3E.b,X)		; 81 3E
	cmp ($F6.b),Y		; D1 F6
	pla		; 68
	bne 124.b		; D0 7C
	cpy #$E330.w		; C0 30 E3
	asl $1CE7.w,X		; 1E E7 1C
	jmp ($7E01.w,X)		; 7C 01 7E
	ora ($3E.b,X)		; 01 3E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $11.b		; 00 11
	inc $FDDC.w,X		; FE DC FD
	bne  -8.b		; D0 F8
	rti		; 40

	clv		; B8
	sbc ($10.b,S),Y		; F3 10
	sta $1601.w		; 8D 01 16
	txa		; 8A
	ror $1082.w,X		; 7E 82 10
	inx		; E8
	brk $F8.b		; 00 F8
	cpy #$4038.w		; C0 38 40
	bcs   1.b		; B0 01
	sep #$06		; E2 06
	dey		; 88
	sty $FC10.w		; 8C 10 FC
	brk $FD.b		; 00 FD
	ora $FE.b,S		; 03 FE
	asl $6D.b		; 06 6D
	sta $E6E6.w,X		; 9D E6 E6
	rol $07BE.w		; 2E BE 07
	sta $000700.l		; 8F 00 07 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $19.b		; 00 19
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$87BD.w		; C0 BD 87
	tda		; 7B
	sbc $247F35.l,X		; FF 35 7F 24
	asl $0A07.w,X		; 1E 07 0A
	tsb $0D.b		; 04 0D
	ora $001E.w,Y		; 19 1E 00
	brk $40.b		; 00 40
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ror $F5FC.w,X		; 7E FC F5
	sbc ($20.b),Y		; F1 20
	ora $28DE.w		; 0D DE 28
	pha		; 48
	jmp $F840.w		; 4C 40 F8
	cpx #$8000.w		; E0 00 80
	brk $1F.b		; 00 1F
	brk $16.b		; 00 16
	php		; 08
	inc $F400.w,X		; FE 00 F4
	cop $B0.b		; 02 B0
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
	jsr $92EC.w		; 20 EC 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $08.b,X		; 76 08
	bra -128.b		; 80 80
	cpy #$7CC0.w		; C0 C0 7C
	brk $FC.b		; 00 FC
	ora $821070.l,X		; 1F 70 10 82
	stz $F0EB.w,X		; 9E EB F0
	bra -95.b		; 80 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1C.b,S		; E3 1C
	cpx #$E000.w		; E0 00 E0
	brk $78.b		; 00 78
	tsb $07.b		; 04 07
	php		; 08
	rti		; 40

	jsr $D028.w		; 20 28 D0
	trb $18.b		; 14 18
	cop $08.b		; 02 08
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	php		; 08
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F0.b		; 00 F0
	ror $40C0.w,X		; 7E C0 40
	php		; 08
	sei		; 78
	ldx $03C0.w		; AE C0 03
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	adc ($80.b),Y		; 71 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl  30.b		; 10 1E
	jsr $8200.w		; 20 00 82
	ora $3F22.w,X		; 1D 22 3F
	brk $7F.b		; 00 7F
	brk $79.b		; 00 79
	asl $6F.b		; 06 6F
	beq  94.b		; F0 5E
	bvc   0.b		; 50 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	tsb $0EF3.w		; 0C F3 0E
	pea $F009.w		; F4 09 F0
	php		; 08
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	brk $05.b		; 00 05
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $32C5.w		; 2E C5 32
	cmp [$6E.b],Y		; D7 6E
	brk $1B.b		; 00 1B
	sbc $FE00FF.l,X		; FF FF 00 FE
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$1AF2.w		; C0 F2 1A
	inx		; E8
	asl $FB.b,X		; 16 FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	tyx		; BB
	nop		; EA
	asl $88.b		; 06 88
	bne -16.b		; D0 F0
	bne   0.b		; D0 00
	beq   6.b		; F0 06
	cop $80.b		; 02 80
	tsb $1890.w		; 0C 90 18
	mvp $48,$68		; 44 68 48
	inx		; E8
	jsr $2848.w		; 20 48 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	txa		; 8A
	sta $AD.b,X		; 95 AD
	lda ($9F.b,X)		; A1 9F
	stz $E3.b		; 64 E3
	bit $EE.b		; 24 EE
	trb $4671.w		; 1C 71 46
	bit $7B.b		; 24 7B
	plp		; 28
	adc $007A00.l,X		; 7F 00 7A 00
	sei		; 78
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1B.b		; 00 1B
	brk $17.b		; 00 17
	brk $33.b		; 00 33
	bmi 117.b		; 30 75
	cpy $7709.w		; CC 09 77
	eor $308760.l,X		; 5F 60 87 30
	cmp $3AF78C.l		; CF 8C F7 3A
	cpy #$0F03.w		; C0 03 0F
	cpy #$00E3.w		; C0 E3 00
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $D4.b		; 00 D4
	php		; 08
	jsr ($3F1F.w,X)		; FC 1F 3F
	cop $23.b		; 02 23
	stz $DEE0.w		; 9C E0 DE
	cmp $FCF471.l		; CF 71 F4 FC
	asl $7E8C.w,X		; 1E 8C 7E
	jsr ($F1F5.w,X)		; FC F5 F1
	jmp ($7E00.w,X)		; 7C 00 7E
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	bra  15.b		; 80 0F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $16.b		; 00 16
	php		; 08
	sbc ($0F.b),Y		; F1 0F
	cmp $1CE039.l		; CF 39 E0 1C
	cmp ($38.b,X)		; C1 38
	bvs -116.b		; 70 8C
	ora [$88.b]		; 07 88
	ora $8E.b		; 05 8E
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F93F.w,X)		; FC 3F F9
	sta ($ED.b,X)		; 81 ED
	sbc $F8DA.w		; ED DA F8
	eor $CEBB.w,Y		; 59 BB CE
	tas		; 1B
	sty $0E.b		; 84 0E
	and $00FF54.l		; 2F 54 FF 00
	ror $1200.w,X		; 7E 00 12
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($80.b,X)		; 01 80
	brk $C0.b		; 00 C0
	brk $90.b		; 00 90
	bcs  76.b		; B0 4C
	cpy #$940C.w		; C0 0C 94
	bra  64.b		; 80 40
	jsr $2080.w		; 20 80 20
	jsr $8000.w		; 20 00 80
	bra  64.b		; 80 40
	rti		; 40

	jsr $0438.w		; 20 38 04
	brk $88.b		; 00 88
	bra  64.b		; 80 40
	rts		; 60

	brk $10.b		; 00 10
	brk $16.b		; 00 16
	ora [$11.b]		; 07 11
	bmi  31.b		; 30 1F
	bvs  35.b		; 70 23
	rts		; 60

	bit $2160.w		; 2C 60 21
	plp		; 28
	ora $0D.b,X		; 15 0D
	ora ($06.b,X)		; 01 06
	php		; 08
	bpl  14.b		; 10 0E
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0B.b		; 00 0B
	bpl   0.b		; 10 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $84.b		; 00 84
	trb $38.b		; 14 38
	asl $62.b,X		; 16 62
	and [$DB.b],Y		; 37 DB
	tax		; AA
	jsr ($00EE.w,X)		; FC EE 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$EE00.w		; E0 00 EE
	brk $FC.b		; 00 FC
	ora $15.b,S		; 03 15
	xce		; FB
	brk $D8.b		; 00 D8
	ora $04.b		; 05 04
	asl A		; 0A
	brk $00.b		; 00 00
	asl $0A10.w		; 0E 10 0A
	dey		; 88
	lsr $78.b,X		; 56 78
	lsr $74.b,X		; 56 74
	ror $84.b		; 66 84
	ror $6B.b		; 66 6B
	adc $94.b,X		; 75 94
	ror $94.b		; 66 94
	ror $7680.w		; 6E 80 76
	sta [$76.b]		; 87 76
	and $E5E202.l,X		; 3F 02 E2 E5
	and $9F4132.l,X		; 3F 32 41 9F
	cpy #$39FF.w		; C0 FF 39
	ora $85B644.l		; 0F 44 B6 85
	sta $211C.w,X		; 9D 1C 21
	ora $00CF00.l,X		; 1F 00 CF 00
	sbc $1FFF1E.l,X		; FF 1E FF 1F
	inc $F706.w,X		; FE 06 F7
	php		; 08
	sbc $8002.w,X		; FD 02 80
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	cpy #$6040.w		; C0 40 60
	eor ($A0.b)		; 52 A0
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($1A.b,X)		; 01 1A
	ora [$2B.b],Y		; 17 2B
	bit $38.b		; 24 38
	and [$28.b],Y		; 37 28
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $001F00.l		; 0F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $CEA813.l		; 0F 13 A8 CE
	rep #$07		; C2 07
	and [$C8.b]		; 27 C8
	eor $9F.b		; 45 9F
	ora ($AB.b,X)		; 01 AB
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $F100.w		; 0C 00 F1
	brk $F9.b		; 00 F9
	brk $F7.b		; 00 F7
	brk $EF.b		; 00 EF
	brk $DB.b		; 00 DB
	tsb $07.b		; 04 07
	brk $0D.b		; 00 0D
	ora ($0E.b,X)		; 01 0E
	ora $1E.b,S		; 03 1E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	jsr $702F.w		; 20 2F 70
	and $000370.l		; 2F 70 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $2082.w,X		; DE 82 20
	phk		; 4B
	cmp [$87.b]		; C7 87
	ora $EDA3.w,X		; 1D A3 ED
	bne  60.b		; D0 3C
	cpx #$729A.w		; E0 9A 72
	sty $7D7D.w		; 8C 7D 7D
	ora $FC.b,S		; 03 FC
	ora $78.b,S		; 03 78
	ora $7F.b,S		; 03 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	brk $03.b		; 00 03
	brk $53.b		; 00 53
	jmp ($BD48.w)		; 6C 48 BD
	cmp $88FC.w,Y		; D9 FC 88
	beq  80.b		; F0 50
	ldy #$40E0.w		; A0 E0 40
	ora [$80.b]		; 07 80
	sta ($AB.b,S),Y		; 93 AB
	bcc -32.b		; 90 E0
	pha		; 48
	bcs   8.b		; B0 08
	beq -128.b		; F0 80
	sei		; 78
	rti		; 40

	bcs   0.b		; B0 00
	ldy #$0502.w		; A0 02 05
	trb $FC00.w		; 1C 00 FC
	ora $FD.b,S		; 03 FD
	cop $B8.b		; 02 B8
	eor $36E767.l		; 4F 67 E7 36
	ror $0E.b,X		; 76 0E
	rol $4FC3.w,X		; 3E C3 4F
	cpy #$00C7.w		; C0 C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	jmp $7636.w		; 4C 36 76
	ora ($37.b)		; 12 37
	ora $113217.l,X		; 1F 17 32 11
	tsa		; 3B
	mvn $CE,$4C		; 54 4C CE
	ora $1221C0.l,X		; 1F C0 21 12
	ora #$0900.w		; 09 00 09
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	jsr $0020.w		; 20 20 00
	bmi   0.b		; 30 00
	rol $4501.w,X		; 3E 01 45
	eor $71E5.w,Y		; 59 E5 71
	lsr $87.b		; 46 87
	mvn $E0,$16		; 54 16 E0
	jsr ($6080.w,X)		; FC 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $9E00.w,Y		; BE 00 9E
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	bra  88.b		; 80 58
	tsb $1E50.w		; 0C 50 1E
	rts		; 60

	bpl  12.b		; 10 0C
	trb $FEDF.w		; 1C DF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
.INDEX 8
	sep #$10		; E2 10
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	adc ($02.b,X)		; 61 02
	bpl  64.b		; 10 40
	php		; 08
	jsr $1008.w		; 20 08 10
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$21.b		; C0 21
	bmi   0.b		; 30 00
	bpl   8.b		; 10 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	mvp $04,$78		; 44 78 04
	bmi  12.b		; 30 0C
	sec		; 38
	asl $50.b		; 06 50
	and $BE037C.l		; 2F 7C 03 BE
	lda ($8F.b,X)		; A1 8F
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	and ($0C.b,X)		; 21 0C
	trb $00.b		; 14 00
	tsb $0000.w		; 0C 00 00
	php		; 08
	sed		; F8
	sei		; 78
	plx		; FA
	eor ($B2.b)		; 52 B2
	clv		; B8
	pla		; 68
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $0C.b		; 06 0C
	asl $1000.w,X		; 1E 00 10
	sbc [$B0.b],Y		; F7 B0
	ldy $CF.b,X		; B4 CF
	bit $BED2.w,X		; 3C D2 BE
	lda $FE847A.l		; AF 7A 84 FE
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	cmp $16F010.l		; CF 10 F0 16
	cmp $5036.w		; CD 36 50
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $DBEE.w		; 0D EE DB
	inc $EA0E.w,X		; FE 0E EA
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	trb $FE.b		; 14 FE
	brk $3C.b		; 00 3C
	rti		; 40

	rti		; 40

	cld		; D8
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sta $05509F.l,X		; 9F 9F 50 05
	adc $D118.w		; 6D 18 D1
	lda $4E80B6.l,X		; BF B6 80 4E
	cpy $B1.b		; C4 B1
	adc #$3978.w		; 69 78 39
	adc ($00.b,X)		; 61 00
	sbc $00F700.l,X		; FF 00 F7 00
	bvs   0.b		; 70 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000700.l,X		; 1F 00 07 00
	sta $34A5.w		; 8D A5 34
	eor ($EB.b,S),Y		; 53 EB
	cld		; D8
	tda		; 7B
	sbc [$CF.b]		; E7 CF
	bvs  23.b		; 70 17
	pla		; 68
	phd		; 0B
	sty $D269.w		; 8C 69 D2
	cmp $4F02.w,X		; DD 02 4F
	bra -57.b		; 80 C7
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $8C.b		; 00 8C
	bmi 119.b		; 30 77
	php		; 08
	adc [$1C.b]		; 67 1C
	sta ($BE.b),Y		; 91 BE
	clv		; B8
	sta $CD9F.w,X		; 9D 9F CD
	clv		; B8
	lda $66.b		; A5 66
	and $30B38A.l		; 2F 8A B3 30
	rti		; 40

	sei		; 78
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $5E.b		; 00 5E
	brk $D8.b		; 00 D8
	brk $7C.b		; 00 7C
	brk $E7.b		; 00 E7
	trb $0EF3.w		; 1C F3 0E
	dec $EC37.w		; CE 37 EC
	ora ($D4.b),Y		; 11 D4
	bit $0CF4.w		; 2C F4 0C
	.db $82, $07, $07		; 82 07 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	tsb $0003.w		; 0C 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bra -102.b		; 80 9A
	eor $20DD.w,X		; 5D DD 20
	sty $84.b		; 84 84
	cmp $DEF9.w,Y		; D9 F9 DE
	ldx $31C5.w,Y		; BE C5 31
	sep #$08		; E2 08
	ldy $DE40.w,X		; BC 40 DE
	and ($FF.b,X)		; 21 FF
	brk $7B.b		; 00 7B
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $C0.b		; 00 C0
	rti		; 40

	jmp.w [$54A4]		; DC A4 54
	pei ($80.b)		; D4 80
	brk $E0.b		; 00 E0
	jsr $C070.w		; 20 70 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	sec		; 38
	plp		; 28
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $20.b		; 00 20
	bpl -113.b		; 10 8F
	bra  49.b		; 80 31
	bra  29.b		; 80 1D
	jsr $5637.w		; 20 37 56
	ora $0019.w		; 0D 19 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $2E.b		; 00 2E
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	ldy #$18.b		; A0 18
	bra -44.b		; 80 D4
	bit $A0.b		; 24 A0
	tsb $5A.b		; 04 5A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	jmp.w [$A06C]		; DC 6C A0
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	asl $0A10.w		; 0E 10 0A
	sta [$58.b]		; 87 58
	adc [$58.b],Y		; 77 58
	adc $68.b,X		; 75 68
	sta $68.b		; 85 68
	adc $8874.w		; 6D 74 88
	bvc -110.b		; 50 92
	pla		; 68
	sta ($78.b,X)		; 81 78
	sta [$7B.b]		; 87 7B
	ora $701F.w,Y		; 19 1F 70
	sbc $24CF30.l,X		; FF 30 CF 24
	tas		; 1B
	nop		; EA
	txy		; 9B
	ldx #$EE.b		; A2 EE
	sta ($DA.b),Y		; 91 DA
	lsr $ED.b		; 46 ED
	sbc $0FFF06.l		; EF 06 FF 0F
	sbc $03FF0F.l,X		; FF 0F FF 03
	xce		; FB
	tsb $DE.b		; 04 DE
	ora ($E7.b,X)		; 01 E7
	clc		; 18
	sbc ($1A.b)		; F2 1A
	rts		; 60

	brk $80.b		; 00 80
	rts		; 60

	ldy #$C0.b		; A0 C0
	cpx #$40.b		; E0 40
	jsr $0A20.w		; 20 20 0A
	beq -113.b		; F0 8F
	tsb $0D.b		; 04 0D
	sbc $20C0.w,X		; FD C0 20
	cpy #$20.b		; C0 20
	rti		; 40

	jsr $0000.w		; 20 00 00
	cpy #$00.b		; C0 00
	jsr ($FE02.w,X)		; FC 02 FE
	ora ($1E.b,X)		; 01 1E
	rts		; 60

	ora ($00.b,X)		; 01 00
	tsb $0B.b		; 04 0B
	ora $12.b,X		; 15 12
	tsb $03.b		; 04 03
	bpl  55.b		; 10 37
	rol $5D.b,X		; 36 5D
	asl A		; 0A
	txa		; 8A
	ldx #$94.b		; A2 94
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	ora $001F00.l		; 0F 00 1F 00
	ora $200300.l		; 0F 00 03 20
	adc $00.b,X		; 75 00
	adc $13F800.l,X		; 7F 00 F8 13
	adc [$87.b]		; 67 87
	sep #$06		; E2 06
	bit $CB.b		; 24 CB
	plp		; 28
	sbc ($9B.b,S),Y		; F3 9B
	sbc [$D6.b],Y		; F7 D6
	sbc ($4B.b)		; F2 4B
	sei		; 78
	tsb $E8.b		; 04 E8
	sed		; F8
	brk $F9.b		; 00 F9
	brk $F7.b		; 00 F7
	brk $CB.b		; 00 CB
	tsb $CF.b		; 04 CF
	brk $CE.b		; 00 CE
	ora ($47.b,X)		; 01 47
	bra  16.b		; 80 10
	asl $033D.w		; 0E 3D 03
	jmp ($FE03.w,X)		; 7C 03 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$3F.b		; C0 3F
	cpy #$AF.b		; C0 AF
	bcs  87.b		; B0 57
	jsr $0001.w		; 20 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $F8.b		; 00 F8
	brk $A7.b		; 00 A7
	ora $4B6790.l		; 0F 90 67 4B
	bpl   2.b		; 10 02
	lda $8E.b,S		; A3 8E
	lsr A		; 4A
	dec $FD38.w		; CE 38 FD
	ora ($DF.b)		; 12 DF
	bit $F0.b		; 24 F0
	ora $FF07F8.l		; 0F F8 07 FF
	brk $7C.b		; 00 7C
	brk $34.b		; 00 34
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	clc		; 18
	bcs -31.b		; B0 E1
	jsr $A0D0.w		; 20 D0 A0
	rts		; 60

	brk $80.b		; 00 80
	trb $C510.w		; 1C 10 C5
	lda $E8.b,X		; B5 E8
	ora [$6C.b],Y		; 17 6C
	ror $80.b,X		; 76 80
	bvs  32.b		; 70 20
	cpy #$80.b		; C0 80
	rti		; 40

	brk $00.b		; 00 00
	php		; 08
	tsb $7A.b		; 04 7A
	brk $F0.b		; 00 F0
	php		; 08
	jmp ($4482.w,X)		; 7C 82 44
	tsx		; BA
	sty $24D0.w		; 8C D0 24
	jsr ($3E06.w,X)		; FC 06 3E
	brk $0E.b		; 00 0E
	cop $06.b		; 02 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $00.b,S		; 23 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	phx		; DA
	cmp $78.b		; C5 78
	inc $3F56.w,X		; FE 56 3F
	ora ($1B.b,X)		; 01 1B
	asl $180B.w		; 0E 0B 18
	ora $0E19.w,X		; 1D 19 0E
	brk $C0.b		; 00 C0
	jsr $0118.w		; 20 18 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	brk $1E.b		; 00 1E
	sty $F8FE.w		; 8C FE F8
	tad		; 5B
	adc $4582.w		; 6D 82 45
	ror $06.b,X		; 76 06
	sed		; F8
	jsr ($38C0.w,X)		; FC C0 38
	bra   0.b		; 80 00
	adc $001F00.l,X		; 7F 00 1F 00
	stz $FE00.w,X		; 9E 00 FE
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
	brk $56.b		; 00 56
	eor #$25A2.w		; 49 A2 25
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $5F02.w,X		; 3D 02 5F
	bra -102.b		; 80 9A
	mvp $0C,$8E		; 44 8E 0C
	bcc -114.b		; 90 8E
	dex		; CA
	dec $05.b,X		; D6 05
	jmp.w [$C143]		; DC 43 C1
	plp		; 28
	rts		; 60

	php		; 08
	trb $0A30.w		; 1C 30 0A
	adc ($00.b)		; 72 00
	bvs   0.b		; 70 00
	jsr $2200.w		; 20 00 22
	ora ($30.b,X)		; 01 30
	cop $10.b		; 02 10
	php		; 08
	brk $00.b		; 00 00
	inx		; E8
	clc		; 18
	sei		; 78
	php		; 08
	sei		; 78
	tsb $38.b		; 04 38
	lsr $E0.b		; 46 E0
	ora $715C22.l,X		; 1F 22 5C 71
	lsr A		; 4A
	rol $CC.b,X		; 36 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	jsr $9CC0.w		; 20 C0 9C
	brk $5A.b		; 00 5A
	stx $BA.b		; 86 BA
	and #$FAFE.w		; 29 FE FA
	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpx #$1C.b		; E0 1C
	jsr ($DE02.w,X)		; FC 02 DE
	ora [$04.b]		; 07 04
	asl $0400.w		; 0E 00 04
	brk $00.b		; 00 00
	txs		; 9A
	stz $7A.b,X		; 74 7A
	sbc $01FE.w,X		; FD FE 01
	inc $FF01.w,X		; FE 01 FF
	brk $DF.b		; 00 DF
	jsr $60CF.w		; 20 CF 60
	sta [$C8.b]		; 87 C8
	xba		; EB
	asl $00.b,X		; 16 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$8A.b		; C0 8A
	tyx		; BB
	eor ($A4.b)		; 52 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	iny		; C8
	php		; 08
	pei ($34.b)		; D4 34
	cpy #$3C.b		; C0 3C
	mvp $48,$68		; 44 68 48
	lsr A		; 4A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	lda $BF99.w,Y		; B9 99 BF
	eor ($C6.b,X)		; 41 C6
	adc $09E6.w		; 6D E6 09
	adc ($2B.b,X)		; 61 2B
	rol A		; 2A
	dec A		; 3A
	plp		; 28
	jmp $007638.l		; 5C 38 76 00
	bvs   0.b		; 70 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $001500.l,X		; 1F 00 15 00
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	dec $CE.b,X		; D6 CE
	inc $3F71.w		; EE 71 3F
	rts		; 60

	sta [$30.b]		; 87 30
	sbc $05E6BC.l,X		; FF BC E6 05
	and $8EDF.w,X		; 3D DF 8E
	ora $00E1.w		; 0D E1 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	inc A		; 1A
	cmp ($3E.b,X)		; C1 3E
	sbc ($1D.b)		; F2 1D
	cmp $BC.b,S		; C3 BC
	lda ($9E.b,X)		; A1 9E
	adc $FD7472.l		; 6F 72 74 FD
	asl $FE8C.w,X		; 1E 8C FE
	sed		; F8
	tad		; 5B
	adc $4582.w		; 6D 82 45
	sei		; 78
	brk $7C.b		; 00 7C
	brk $9C.b		; 00 9C
	brk $0E.b		; 00 0E
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $9E.b		; 00 9E
	brk $FE.b		; 00 FE
	brk $85.b		; 00 85
	jmp ($6795.w,X)		; 7C 95 67
	sbc [$1F.b]		; E7 1F
	inc $0E1E.w		; EE 1E 0E
	ora $0F0C03.l,X		; 1F 03 0C 0F
	brk $0E.b		; 00 0E
	ora ($03.b,X)		; 01 03
	clc		; 18
	php		; 08
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	asl $F3.b		; 06 F3
	sbc [$76.b],Y		; F7 76
	beq -87.b		; F0 A9
	cpx $E389.w		; EC 89 E3
	cpy $8610.w		; CC 10 86
	tsb $8000.w		; 0C 00 80
	xce		; FB
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	cop $13.b		; 02 13
	brk $10.b		; 00 10
	php		; 08
	php		; 08
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $D0.b		; 00 D0
	jsr $30E0.w		; 20 E0 30
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $35.b,X		; 35 35
	ora $606770.l,X		; 1F 70 67 60
	trb $0760.w		; 1C 60 07
	plp		; 28
	ora $0D.b,X		; 15 0D
	ora $0E.b,S		; 03 0E
	brk $00.b		; 00 00
	asl A		; 0A
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0B.b		; 00 0B
	bpl   0.b		; 10 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $9C.b		; 00 9C
	bpl  44.b		; 10 2C
	asl $68.b		; 06 68
	bit $9D.b,X		; 34 9D
	lda $006870.l		; AF 70 68 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$0C.b		; E0 0C
	jsr ($E702.w,X)		; FC 02 E7
	tas		; 1B
	bne  59.b		; D0 3B
	bra -40.b		; 80 D8
	brk $00.b		; 00 00
	phd		; 0B
	ora $26.b,S		; 03 26
	brk $00.b		; 00 00
	and #$0630.w		; 29 30 06
	adc $788F78.l,X		; 7F 78 8F 78
	sta $765F78.l,X		; 9F 78 5F 76
	adc $666F76.l		; 6F 76 6F 66
	adc $688F68.l,X		; 7F 68 8F 68
	sta $665F68.l,X		; 9F 68 5F 66
	mvn $57,$76		; 54 76 57
	ror $57.b		; 66 57
	ror $6E55.w		; 6E 55 6E
	txs		; 9A
	tda		; 7B
	sbc $C93C.w,X		; FD 3C C9
	cmp $C4D2C5.l,X		; DF C5 D2 C4
	wai		; CB
	sta $80.b,S		; 83 80
	tsb $050C.w		; 0C 0C 05
	ora $00.b		; 05 00
	jsr ($FE01.w,X)		; FC 01 FE
	cmp ($3E.b,X)		; C1 3E
	bmi  15.b		; 30 0F
	sec		; 38
	ora [$78.b]		; 07 78
	ora [$F4.b]		; 07 F4
	ora $3D.b,S		; 03 3D
.ACCU 16
.INDEX 16
	rep #$B4		; C2 B4
	cmp $FEEDD5.l		; CF D5 ED FE
	inc $7E7A.w,X		; FE 7A 7E
	sed		; F8
	jmp ($9D59.w,X)		; 7C 59 9D
	jmp.w [$142B]		; DC 2B 14
	ora $0000.w,Y		; 19 00 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	stx $01.b		; 86 01
	sty $03.b		; 84 03
	cpx $02.b		; E4 02
	inc $00.b,X		; F6 00
	inc $00.b		; E6 00
	lda ($B1.b)		; B2 B1
	eor $1EFF3C.l,X		; 5F 3C FF 1E
	and ($2F.b)		; 32 2F
	.db $62, $69, $44		; 62 69 44
	cmp ($C3.b,X)		; C1 C3
	rep #$C2		; C2 C2
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	jsr $98DF.w		; 20 DF 98
	ora [$3C.b]		; 07 3C
	ora $3E.b,S		; 03 3E
	ora ($3E.b,X)		; 01 3E
	ora ($AC.b,X)		; 01 AC
	eor $55.b,S		; 43 55
	tyx		; BB
	ldx $F97C.w,Y		; BE 7C F9
	jsr ($34B4.w,X)		; FC B4 34
	adc $6FB5.w		; 6D B5 6F
	lda [$2C.b],Y		; B7 2C
	and $31.b,X		; 35 31
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora ($84.b,X)		; 01 84
	ora $4C.b,S		; 03 4C
	sta $4D.b,S		; 83 4D
	.db $82, $4E, $80		; 82 4E 80
	lsr $7B80.w		; 4E 80 7B
	rtl		; 6B

	adc $7D99E2.l,X		; 7F E2 99 7D
	cmp $753F.w,X		; DD 3F 75
	ror $C9D2.w		; 6E D2 C9
	sty $81.b		; 84 81
	sta $80.b,X		; 95 80
	stz $FC00.w		; 9C 00 FC
	brk $00.b		; 00 00
	inc $FE01.w,X		; FE 01 FE
	rts		; 60

	sta $7C0738.l,X		; 9F 38 07 7C
	ora $7C.b,S		; 03 7C
	ora $D0.b,S		; 03 D0
	inc $3E2C.w		; EE 2C 3E
	asl $76A6.w,X		; 1E A6 76
	stx $D0.b		; 86 D0
	ror A		; 6A
	dec $DCEC.w,X		; DE EC DC
	stz $6C.b		; 64 6C
	adc ($FE.b)		; 72 FE
	brk $BE.b		; 00 BE
	rti		; 40

	ror $0E00.w,X		; 7E 00 0E
	brk $8A.b		; 00 8A
	tsb $86.b		; 04 86
	brk $02.b		; 00 02
	bra   6.b		; 80 06
	bra  91.b		; 80 5B
	sbc $F37B.w		; ED 7B F3
	and ($79.b,X)		; 21 79
	eor ($59.b,X)		; 41 59
	and $505E21.l		; 2F 21 5E 50
	bpl  16.b		; 10 10
	tad		; 5B
	eor $04F000.l,X		; 5F 00 F0 04
	sed		; F8
	cop $FC.b		; 02 FC
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
.INDEX 8
	sep #$1C		; E2 1C
	lda ($0C.b,S),Y		; B3 0C
	sbc ($0C.b,S),Y		; F3 0C
	ldy $4600.w,X		; BC 00 46
	lda $E5F495.l,X		; BF 95 F4 E5
	cpx $FFEE.w		; EC EE FF
	sbc $EFDBEF.l,X		; FF EF DB EF
	.db $42, $76		; 42 76
	dec $01FE.w,X		; DE FE 01
	brk $0C.b		; 00 0C
	ora $1C.b,S		; 03 1C
	ora $1F.b,S		; 03 1F
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $99.b		; 00 99
	brk $01.b		; 00 01
	brk $44.b		; 00 44
	cmp $BFFA2F.l		; CF 2F FA BF
	adc $BF93.w,Y		; 79 93 BF
	ldy #$AC.b		; A0 AC
	sta [$90.b],Y		; 97 90
	asl $00.b		; 06 00
	ora #$F809.w		; 09 09 F8
	brk $0C.b		; 00 0C
	beq   2.b		; F0 02
	jsr ($7C82.w,X)		; FC 82 7C
	adc ($1E.b,X)		; 61 1E
	adc ($0E.b),Y		; 71 0E
	sbc ($0E.b),Y		; F1 0E
	sed		; F8
	asl $9C.b		; 06 9C
	adc $E47D.w		; 6D 7D E4
	ror $FE.b,X		; 76 FE
	sed		; F8
	jsr ($F7FF.w,X)		; FC FF F7
	sbc [$FF.b],Y		; F7 FF
	inc $C9F7.w		; EE F7 C9
	sbc [$C6.b],Y		; F7 C6
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $0F.b,S		; 03 0F
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	sta $7825.w		; 8D 25 78
	.db $62, $1F, $46		; 62 1F 46
	asl $A725.w,X		; 1E 25 A7
	sbc [$FF.b],Y		; F7 FF
	xce		; FB
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $B9.b		; 00 B9
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -60.b		; 80 C4
	bvc -68.b		; 50 BC
	and ($8E.b),Y		; 31 8E
	and $BE.b,S		; 23 BE
	jsl $F15BF2.l		; 22 F2 5B F1
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	sty $CE00.w		; 8C 00 CE
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	dey		; 88
	adc $10C618.l		; 6F 18 C6 10
	sbc $AD0331.l,X		; FF 31 03 AD
	and #$89BD.w		; 29 BD 89
	sta $DE42.w,X		; 9D 42 DE
	lsr $00.b		; 46 00
	sbc [$00.b]		; E7 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $DE00.w,X		; DE 00 DE
	brk $FE.b		; 00 FE
	brk $BD.b		; 00 BD
	brk $02.b		; 00 02
	cop $36.b		; 02 36
	sta $99.b		; 85 99
	nop		; EA
	txy		; 9B
	cpy $7A0E.w		; CC 0E 7A
	jsr ($CE1B.w,X)		; FC 1B CE
	clc		; 18
	sbc $2031.w		; ED 31 20
	brk $73.b		; 00 73
	brk $77.b		; 00 77
	brk $55.b		; 00 55
	jsl $E701F6.l		; 22 F6 01 E7
	brk $E7.b		; 00 E7
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($FE.b,S),Y		; 13 FE
	eor [$7F.b]		; 47 7F
	adc $35.b,X		; 75 35
	and $45B7BD.l,X		; 3F BD B7 45
	lda [$F8.b],Y		; B7 F8
	phb		; 8B
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	lda $BB00.w,Y		; B9 00 BB
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	tay		; A8
	and $BA26AB.l,X		; 3F AB 26 BA
	eor ($DA.b,S),Y		; 53 DA
	eor $5BA2DA.l,X		; 5F DA A2 5B
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sta $DC00.w,Y		; 99 00 DC
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $6A.b		; 00 6A
.ACCU 16
.INDEX 16
	rep #$75		; C2 75
	cmp $BFBF.w,Y		; D9 BF BF
	plx		; FA
	sbc $02E5E7.l		; EF E7 E5 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	cpy $EE.b		; C4 EE
	brk $40.b		; 00 40
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	php		; 08
	cpy #$0004.w		; C0 04 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	sta $650FC1.l,X		; 9F C1 0F 65
	and $D2FF64.l,X		; 3F 64 FF D2
	stp		; DB
	ora ($51.b,X)		; 01 51
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rts		; 60

	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cpy #$2135.w		; C0 35 21
	cmp ($92.b,X)		; C1 92
	cmp $FDFECC.l		; CF CC FE FD
	and $0010E7.l		; 2F E7 10 00
	brk $00.b		; 00 00
	jmp $728D23.l		; 5C 23 8D 72
	eor $003320.l,X		; 5F 20 33 00
	ora $00.b,S		; 03 00
	ora $1800.w,Y		; 19 00 18
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	txy		; 9B
	sta $1B.b,S		; 83 1B
	ora $1F.b		; 05 1F
	sbc #$C0F7.w		; E9 F7 C0
	adc $86FFDC.l,X		; 7F DC FF 86
	stx $0000.w		; 8E 00 00
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	bra -100.b		; 80 9C
	cpx #$332E.w		; E0 2E 33
.ACCU 8
.INDEX 8
	sep #$B0		; E2 B0
	sbc $FD7FFF.l,X		; FF FF 7F FD
	sta [$77.b],Y		; 97 77
	jsl $037C00.l		; 22 00 7C 03
	jmp $8F33.w		; 4C 33 8F
	bvs 127.b		; 70 7F
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $22.b		; 00 22
	brk $E2.b		; 00 E2
	jsr ($28B6.w,X)		; FC B6 28
	php		; 08
	bit $1028.w,X		; 3C 28 10
	rts		; 60

	bpl -64.b		; 10 C0
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $C6.b		; 00 C6
	brk $C2.b		; 00 C2
	brk $CC.b		; 00 CC
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	tsa		; 3B
	sta $FF9BAF.l,X		; 9F AF 9B FF
	lda $57E3.w,X		; BD E3 57
	dex		; CA
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $9D.b		; 00 9D
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	inc $EFD7.w		; EE D7 EF
	sty $3D.b		; 84 3D
	cmp [$6F.b],Y		; D7 6F
	stp		; DB
	adc [$40.b]		; 67 40
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($C3.b,X)		; 01 C3
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	sta $A93FAB.l		; 8F AB 3F A9
	and ($F7.b),Y		; 31 F7
	sbc $C8C2.w,X		; FD C2 C8
	sta [$2C.b]		; 87 2C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	inc $5C00.w,X		; FE 00 5C
	bra -34.b		; 80 DE
	brk $02.b		; 00 02
	brk $37.b		; 00 37
	brk $73.b		; 00 73
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	sbc $0AEEF2.l		; EF F2 EE 0A
	asl $FB.b,X		; 16 FB
	sbc [$4D.b],Y		; F7 4D
	lda ($84.b,S),Y		; B3 84
	xce		; FB
	trb $99.b		; 14 99
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7B3B.w		; 6D 3B 7B
	clc		; 18
	cmp $11.b		; C5 11
	inc $9531.w,X		; FE 31 95
	and #$56.b		; 29 56
	phx		; DA
	ror $9ADB.w,X		; 7E DB 9A
	tad		; 5B
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	inc $CE00.w		; EE 00 CE
	brk $DE.b		; 00 DE
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $57.b		; 00 57
	adc $942F.w,X		; 7D 2F 94
	sbc [$8C.b]		; E7 8C
	adc $08.b,S		; 63 08
	inc $2B18.w,X		; FE 18 2B
	cmp $97.b,X		; D5 97
	cmp $EDEF.w,X		; DD EF ED
	tyx		; BB
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $F7.b		; 00 F7
	brk $E7.b		; 00 E7
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $DE.b		; 00 DE
	brk $19.b		; 00 19
	.db $42, $7F		; 42 7F
	cmp [$35.b]		; C7 35
	sta $D6.b		; 85 D6
	lda $3F.b		; A5 3F
	jmp ($7C2F.w)		; 6C 2F 7C
	jmp.w [$0C6C]		; DC 6C 0C
	stx $BD.b		; 86 BD
	brk $39.b		; 00 39
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $33.b		; 00 33
	brk $F9.b		; 00 F9
	brk $70.b		; 00 70
	lda $A976.w,X		; BD 76 A9
	adc #$35.b		; 69 35
	lda #$F9.b		; A9 F9
	sbc ($6E.b)		; F2 6E
	bit $AD62.w,X		; 3C 62 AD
	inc $62.b		; E6 62
	sta $CE.b,X		; 95 CE
	brk $DE.b		; 00 DE
	brk $56.b		; 00 56
	dey		; 88
	phx		; DA
	tsb $9D.b		; 04 9D
	brk $9D.b		; 00 9D
	brk $19.b		; 00 19
	brk $08.b		; 00 08
	brk $A5.b		; 00 A5
	dex		; CA
	plb		; AB
	lsr $9EBF.w		; 4E BF 9E
	sbc [$F6.b],Y		; F7 F6
	inc $3ED6.w,X		; FE D6 3E
	dec $75.b,X		; D6 75
	lda $7735E2.l,X		; BF E2 35 77
	brk $F7.b		; 00 F7
	brk $A7.b		; 00 A7
	rti		; 40

	sbc $00EF00.l		; EF 00 EF 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $7600.w		; CE 00 76
	eor $B7F5CC.l,X		; 5F CC F5 B7
	lda $CA.b,X		; B5 CA
	lda $BD.b,X		; B5 BD
	sbc $AADECE.l		; EF CE DE AA
	plx		; FA
	lda ($EB.b,S),Y		; B3 EB
	lda $3B00.w,Y		; B9 00 3B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $52.b		; 00 52
	and ($76.b,X)		; 21 76
	ora ($77.b,X)		; 01 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	mvn $D7,$19		; 54 19 D7
	ora $37D7.w,Y		; 19 D7 37
	sbc $FFB5.w,X		; FD B5 FF
	and $ED.b,S		; 23 ED
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy $EE00.w		; CC 00 EE
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	brk $DE.b		; 00 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	bra  68.b		; 80 44
	bmi -120.b		; 30 88
	bvs -100.b		; 70 9C
	rts		; 60

	bit #$76.b		; 89 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	jsr $0001.w		; 20 01 00
	ldy $84.b		; A4 84
	ldx $E9C8.w		; AE C8 E9
	ldx #$91.b		; A2 91
	tya		; 98
	eor [$CF.b],Y		; 57 CF
	bmi -20.b		; 30 EC
	brk $00.b		; 00 00
	and ($00.b,S),Y		; 33 00
	tda		; 7B
	brk $77.b		; 00 77
	brk $BB.b		; 00 BB
	mvp $66,$89		; 44 89 66
	inc $DF00.w,X		; FE 00 DF
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	and ($9F.b,X)		; 21 9F
	lsr $F1.b		; 46 F1
	cpy $BF.b		; C4 BF
	cpy $6E79.w		; CC 79 6E
	ror $E7.b,X		; 76 E7
	eor $0000F6.l,X		; 5F F6 00 00
	bpl   0.b		; 10 00
	lda $3B00.w,Y		; B9 00 3B
	brk $73.b		; 00 73
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $4E.b		; 00 4E
	and $8D7F4D.l,X		; 3F 4D 7F 8D
	sta $96.b,S		; 83 96
	eor ($7F.b,S),Y		; 53 7F
	tsa		; 3B
	eor $79.b,X		; 55 79
	adc [$1F.b],Y		; 77 1F
	rol $6A.b,X		; 36 6A
	eor ($00.b,X)		; 41 00
	ora $00.b,S		; 03 00
	adc $00EF00.l,X		; 7F 00 EF 00
	lsr $00.b		; 46 00
	asl $00.b		; 06 00
	rts		; 60

	brk $F1.b		; 00 F1
	brk $6B.b		; 00 6B
	ora $1E2F.w,X		; 1D 2F 1E
	sty $EF.b		; 84 EF
	inx		; E8
	xba		; EB
	cmp $C4.b		; C5 C4
	phb		; 8B
	txa		; 8A
	cop $02.b		; 02 02
	rtl		; 6B

	phd		; 0B
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	clc		; 18
	ora [$3C.b]		; 07 3C
	ora $76.b,S		; 03 76
	ora ($FE.b,X)		; 01 FE
	ora ($37.b,X)		; 01 37
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $07.b		; 05 07
	ora ($06.b,X)		; 01 06
	tsb $1F12.w		; 0C 12 1F
	ora ($18.b),Y		; 11 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	ora $000D00.l		; 0F 00 0D 00
	ora $041D00.l,X		; 1F 00 1D 04
	phd		; 0B
	php		; 08
	ora [$14.b],Y		; 17 14
	inc $92.b,X		; F6 92
	sbc $3DC9.w		; ED C9 3D
	jsr ($BF19.w,X)		; FC 19 BF
	tya		; 98
	rtl		; 6B

	tsa		; 3B
	brk $37.b		; 00 37
	brk $6F.b		; 00 6F
	brk $63.b		; 00 63
	tsb $06F8.w		; 0C F8 06
	cmp $00CC00.l,X		; DF 00 CC 00
	sta [$00.b]		; 87 00
	ora [$01.b]		; 07 01
	cop $02.b		; 02 02
	ora $05.b		; 05 05
	and $3B24.w,X		; 3D 24 3B
	and ($4F.b)		; 32 4F
	and $66EF86.l,X		; 3F 86 EF 66
	txs		; 9A
	asl $0D00.w		; 0E 00 0D
	brk $1B.b		; 00 1B
	brk $18.b		; 00 18
	ora $3E.b,S		; 03 3E
	ora ($77.b,X)		; 01 77
	brk $73.b		; 00 73
	brk $E1.b		; 00 E1
	brk $61.b		; 00 61
	lda $AD71.w		; AD 71 AD
	pld		; 2B
	lda $7BBEAE.l,X		; BF AE BE 7B
	inc $D657.w,X		; FE 57 D6
	eor $5BFEDA.l,X		; 5F DA FE 5B
	dec $DE00.w,X		; DE 00 DE
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $9D.b		; 00 9D
	brk $B5.b		; 00 B5
	php		; 08
	lda $BD00.w,X		; BD 00 BD
	brk $1C.b		; 00 1C
.INDEX 8
	sep #$5D		; E2 5D
	sbc $68.b,S		; E3 68
	inc $20.b,X		; F6 20
	inc $F6AC.w,X		; FE AC F6
	dec $E7E6.w,X		; DE E6 E7
	sbc $FFEEF4.l,X		; FF F4 EE FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	.db $62, $CE, $C6		; 62 CE C6
	lda [$C4.b],Y		; B7 C4
	sbc $3E2A.w,X		; FD 2A 3E
	sta $3CE7EE.l		; 8F EE E7 3C
	dec $4C.b,X		; D6 4C
	phd		; 0B
	sta $3900.w,X		; 9D 00 39
	brk $7B.b		; 00 7B
	brk $B7.b		; 00 B7
	rti		; 40

	sta [$60.b],Y		; 97 60
	sbc $00EF00.l,X		; FF 00 EF 00
	inc $00.b,X		; F6 00
	sta $8C53.w,X		; 9D 53 8C
	and ($78.b,X)		; 21 78
	.db $62, $3F, $46		; 62 3F 46
	ldx $BDB5.w		; AE B5 BD
	sbc [$BF.b],Y		; F7 BF
	xce		; FB
	sta ($6D.b,S),Y		; 93 6D
	inc $DE00.w		; EE 00 DE
	brk $9D.b		; 00 9D
	brk $B9.b		; 00 B9
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $33.b		; 00 33
	brk $32.b		; 00 32
	asl $0F03.w		; 0E 03 0F
	ora ($0F.b,X)		; 01 0F
	ora ($11.b)		; 12 11
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $E7		; 42 E7
	sta ($55.b,S),Y		; 93 55
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$FC.b],Y		; F7 FC
	dex		; CA
	ora $0001.w,Y		; 19 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00EEC0.l,X		; 3F C0 EE 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and ($00.b,S),Y		; 33 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora $26.b,S		; 03 26
	brk $00.b		; 00 00
	and #$30.b		; 29 30
	asl $7F.b		; 06 7F
	sei		; 78
	sta $789F78.l		; 8F 78 9F 78
	eor $766F76.l,X		; 5F 76 6F 76
	adc $687F66.l		; 6F 66 7F 68
	sta $689F68.l		; 8F 68 9F 68
	eor $765466.l,X		; 5F 66 54 76
	eor [$66.b],Y		; 57 66
	eor [$6E.b],Y		; 57 6E
	eor $6E.b,X		; 55 6E
	txs		; 9A
	tda		; 7B
	jmp.w [$C93C]		; DC 3C C9
	cmp $F4D2C5.l,X		; DF C5 D2 F4
	xce		; FB
	sta [$94.b],Y		; 97 94
	sty $058C.w		; 8C 8C 05
	ora $00.b		; 05 00
	jsr ($FE01.w,X)		; FC 01 FE
	cmp ($3E.b,X)		; C1 3E
	bmi  15.b		; 30 0F
	php		; 08
	ora [$6C.b]		; 07 6C
	ora $74.b,S		; 03 74
	ora $3D.b,S		; 03 3D
.ACCU 16
.INDEX 16
	rep #$B4		; C2 B4
	cmp $F6ED95.l		; CF 95 ED F6
	inc $7E7A.w,X		; FE 7A 7E
	sbc $997D.w,Y		; F9 7D 99
	ora $0BFC.w,X		; 1D FC 0B
	trb $19.b		; 14 19
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	stx $01.b		; 86 01
	sta $02.b		; 85 02
	cpx $02.b		; E4 02
	inc $00.b,X		; F6 00
	inc $00.b		; E6 00
	bcs -79.b		; B0 B1
	eor $1EFF3C.l,X		; 5F 3C FF 1E
	and ($2F.b)		; 32 2F
	.db $62, $69, $64		; 62 69 64
	sbc ($C3.b,X)		; E1 C3
	rep #$C2		; C2 C2
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	jsr $98DF.w		; 20 DF 98
	ora [$1C.b]		; 07 1C
	ora $3E.b,S		; 03 3E
	ora ($3E.b,X)		; 01 3E
	ora ($AC.b,X)		; 01 AC
	eor $55.b,S		; 43 55
	tyx		; BB
	stz $F97C.w,X		; 9E 7C F9
	jsr ($34B4.w,X)		; FC B4 34
	adc $6FB5.w		; 6D B5 6F
	lda [$24.b],Y		; B7 24
	and $31.b,X		; 35 31
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora ($84.b,X)		; 01 84
	ora $4C.b,S		; 03 4C
	sta $4D.b,S		; 83 4D
	.db $82, $4E, $80		; 82 4E 80
	lsr $7980.w		; 4E 80 79
	rtl		; 6B

	adc $7D99E2.l,X		; 7F E2 99 7D
	cmp $753F.w,X		; DD 3F 75
	ror $CBD0.w		; 6E D0 CB
	sty $81.b		; 84 81
	sta $80.b,X		; 95 80
	stz $FC00.w		; 9C 00 FC
	brk $00.b		; 00 00
	inc $FE01.w,X		; FE 01 FE
	rts		; 60

	sta $7C0738.l,X		; 9F 38 07 7C
	ora $7C.b,S		; 03 7C
	ora $D0.b,S		; 03 D0
	inc $3E2C.w		; EE 2C 3E
	asl $7CA6.w,X		; 1E A6 7C
	stx $6AD0.w		; 8E D0 6A
	dec $58EC.w,X		; DE EC 58
	stz $6E.b		; 64 6E
	bvs  -2.b		; 70 FE
	brk $BE.b		; 00 BE
	rti		; 40

	ror $0600.w,X		; 7E 00 06
	brk $8A.b		; 00 8A
	tsb $86.b		; 04 86
	brk $02.b		; 00 02
	bra   6.b		; 80 06
	bra  87.b		; 80 57
	sbc ($7A.b,X)		; E1 7A
	sbc ($A1.b)		; F2 A1
	adc $9967.w,Y		; 79 67 99
	ora $C03EE1.l,X		; 1F E1 3E C0
	jsr $36C0.w		; 20 C0 36
	dec $08.b,X		; D6 08
	beq   5.b		; F0 05
	sed		; F8
	cop $FC.b		; 02 FC
	.db $82, $FC, $E2		; 82 FC E2
	jmp.w [$FCE3]		; DC E3 FC
	sbc $FC.b,S		; E3 FC
	sbc $E8.b,X		; F5 E8
	lsr $BF.b		; 46 BF
	sta $F4.b,X		; 95 F4
	sbc $EC.b		; E5 EC
	inc $EFFF.w		; EE FF EF
	sbc $43EFDB.l,X		; FF DB EF 43
	adc [$7E.b],Y		; 77 7E
	lsr $0001.w,X		; 5E 01 00
	tsb $1C03.w		; 0C 03 1C
	ora $1F.b,S		; 03 1F
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $98.b		; 00 98
	brk $81.b		; 00 81
	brk $44.b		; 00 44
	cmp $BFFA2F.l		; CF 2F FA BF
	adc $BF93.w,Y		; 79 93 BF
	ldx #$97AC.w		; A2 AC 97
	bcc  14.b		; 90 0E
	php		; 08
	ora #$F809.w		; 09 09 F8
	brk $0C.b		; 00 0C
	beq   2.b		; F0 02
	jsr ($7C82.w,X)		; FC 82 7C
	adc ($1E.b,X)		; 61 1E
	adc ($0E.b),Y		; 71 0E
	sbc $F806.w,Y		; F9 06 F8
	asl $9E.b		; 06 9E
	adc $76E47D.l		; 6F 7D E4 76
	inc $FEFA.w,X		; FE FA FE
	xce		; FB
	sbc [$F7.b],Y		; F7 F7
	sbc $C9F7EE.l,X		; FF EE F7 C9
	sbc [$C4.b],Y		; F7 C4
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora ($0F.b,X)		; 01 0F
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	tya		; 98
	sta $7825.w		; 8D 25 78
	.db $62, $1F, $46		; 62 1F 46
	txs		; 9A
	lda $A7.b		; A5 A7
	sbc [$FF.b],Y		; F7 FF
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $B9.b		; 00 B9
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  84.b		; 80 54
	rti		; 40

	ldy $8E31.w,X		; BC 31 8E
	and $BB.b,S		; 23 BB
	and $F8.b,S		; 23 F8
	eor ($F1.b,S),Y		; 53 F1
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	sty $CE00.w		; 8C 00 CE
	brk $DC.b		; 00 DC
	brk $DC.b		; 00 DC
	brk $BD.b		; 00 BD
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	dey		; 88
	adc $10C618.l		; 6F 18 C6 10
	sbc $A90531.l,X		; FF 31 05 A9
	and #$E9BD.w		; 29 BD E9
	sbc $CE52.w,X		; FD 52 CE
	lsr $00.b		; 46 00
	sbc [$00.b]		; E7 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $DE00.w,X		; DE 00 DE
	brk $9E.b		; 00 9E
	brk $BD.b		; 00 BD
	brk $02.b		; 00 02
	cop $36.b		; 02 36
	sta $B9.b		; 85 B9
	dex		; CA
	txy		; 9B
	cpy $7B0F.w		; CC 0F 7B
	adc $1A.b,X		; 75 1A
	dec $AD18.w		; CE 18 AD
	and ($20.b),Y		; 31 20
	brk $73.b		; 00 73
	brk $77.b		; 00 77
	brk $55.b		; 00 55
	jsl $E700F7.l		; 22 F7 00 E7
	brk $E7.b		; 00 E7
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($FE.b,S),Y		; 13 FE
	eor [$FD.b]		; 47 FD
	sbc $37.b,X		; F5 37
	and $B7BD.w,X		; 3D BD B7
	mvp $F8,$B7		; 44 B7 F8
	phb		; 8B
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	lda $3B00.w,Y		; B9 00 3B
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	lda #$AB37.w		; A9 37 AB
	rol $BA.b		; 26 BA
	eor ($DA.b,S),Y		; 53 DA
	tad		; 5B
	phx		; DA
	ldx #$005B.w		; A2 5B 00
	brk $10.b		; 00 10
	brk $98.b		; 00 98
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	dec $75.b,X		; D6 75
	cmp $BFBF.w,Y		; D9 BF BF
	nop		; EA
	sbc $86E5C7.l		; EF C7 E5 86
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	cpy #$00EE.w		; C0 EE 00
	rti		; 40

	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	php		; 08
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	sta $6D0B05.l,X		; 9F 05 0B 6D
	and [$64.b],Y		; 37 64
	sbc $01DFC6.l,X		; FF C6 DF 01
	eor ($00.b),Y		; 51 00
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cpy #$2135.w		; C0 35 21
	sbc ($B2.b,X)		; E1 B2
	cmp $FD7ECC.l		; CF CC 7E FD
	and $0010E7.l		; 2F E7 10 00
	brk $00.b		; 00 00
	jmp $728D23.l		; 5C 23 8D 72
	adc $003300.l,X		; 7F 00 33 00
	ora $00.b,S		; 03 00
	ora $1800.w,Y		; 19 00 18
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	tyx		; BB
	sta $1B.b,S		; 83 1B
	ora $E917.w		; 0D 17 E9
	sbc [$84.b],Y		; F7 84
	tda		; 7B
	jmp.w [$C4FF]		; DC FF C4
	dec $0000.w		; CE 00 00
	cpy $00.b		; C4 00
	cpx $00.b		; E4 00
	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	bra -100.b		; 80 9C
	cpx #$332E.w		; E0 2E 33
.ACCU 8
.INDEX 8
	sep #$B0		; E2 B0
	sbc $FD7EFF.l,X		; FF FF 7E FD
	sta [$77.b],Y		; 97 77
	jsl $037C00.l		; 22 00 7C 03
	jmp $8F33.w		; 4C 33 8F
	bvs 127.b		; 70 7F
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $22.b		; 00 22
	brk $E2.b		; 00 E2
	jsr ($68F6.w,X)		; FC F6 68
	brk $3C.b		; 00 3C
	plp		; 28
	bpl  96.b		; 10 60
	bpl -64.b		; 10 C0
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $C2.b		; 00 C2
	brk $CC.b		; 00 CC
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	xce		; FB
	adc [$B7.b]		; 67 B7
	tas		; 1B
	lda $97F2AC.l,X		; BF AC F2 97
	txa		; 8A
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cpy #$F8.b		; C0 F8
	cpy #$C0.b		; C0 C0
	cpy #$1D.b		; C0 1D
	brk $DD.b		; 00 DD
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	inc $6F57.w		; EE 57 6F
	sty $3D.b		; 84 3D
	cmp [$6F.b],Y		; D7 6F
	cmp $4067.w,Y		; D9 67 40
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($82.b,X)		; 01 82
	ora ($C3.b,X)		; 01 C3
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	sta $A93FAB.l		; 8F AB 3F A9
	and ($F7.b),Y		; 31 F7
	sbc $C8C2.w,X		; FD C2 C8
	sta [$2C.b]		; 87 2C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	inc $5C00.w,X		; FE 00 5C
	bra -34.b		; 80 DE
	brk $02.b		; 00 02
	brk $37.b		; 00 37
	brk $73.b		; 00 73
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	sbc $0AEEF2.l		; EF F2 EE 0A
	asl $FB.b,X		; 16 FB
	sbc [$4D.b],Y		; F7 4D
	lda ($84.b,S),Y		; B3 84
	xce		; FB
	trb $99.b		; 14 99
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3B3B.w		; 6D 3B 3B
	clc		; 18
	sta $11.b		; 85 11
	ldx $9531.w,Y		; BE 31 95
	and #$5E.b		; 29 5E
	phx		; DA
	ror $9ADB.w,X		; 7E DB 9A
	tad		; 5B
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	inc $CE00.w		; EE 00 CE
	brk $DE.b		; 00 DE
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $57.b		; 00 57
	adc $942B.w,X		; 7D 2B 94
	adc [$8C.b]		; 67 8C
	adc $08.b,S		; 63 08
	dec $2B18.w,X		; DE 18 2B
	cmp $97.b,X		; D5 97
	cmp $EDE7.w,X		; DD E7 ED
	tyx		; BB
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $F7.b		; 00 F7
	brk $E7.b		; 00 E7
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $DE.b		; 00 DE
	brk $99.b		; 00 99
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	cmp [$35.b]		; C7 35
	sta $D4.b		; 85 D4
	lda $3F.b		; A5 3F
	jmp ($7C2E.w)		; 6C 2E 7C
	jmp.w [$046C]		; DC 6C 04
	stx $3D.b		; 86 3D
	brk $39.b		; 00 39
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $33.b		; 00 33
	brk $F9.b		; 00 F9
	brk $70.b		; 00 70
	lda $29F6.w,X		; BD F6 29
	adc #$A935.w		; 69 35 A9
	sbc $6EF2.w,Y		; F9 F2 6E
	sec		; 38
	.db $62, $AD, $E6		; 62 AD E6
	.db $62, $95, $CE		; 62 95 CE
	brk $DE.b		; 00 DE
	brk $56.b		; 00 56
	dey		; 88
	phx		; DA
	tsb $9D.b		; 04 9D
	brk $9D.b		; 00 9D
	brk $19.b		; 00 19
	brk $08.b		; 00 08
	brk $A1.b		; 00 A1
	dex		; CA
	plb		; AB
	lsr $9EBF.w		; 4E BF 9E
	sbc [$F6.b],Y		; F7 F6
	inc $3ED6.w,X		; FE D6 3E
	dec $75.b,X		; D6 75
	lda $7735C2.l,X		; BF C2 35 77
	brk $F7.b		; 00 F7
	brk $A7.b		; 00 A7
	rti		; 40

	sbc $00EF00.l		; EF 00 EF 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $7600.w		; CE 00 76
	eor $B5F5CC.l,X		; 5F CC F5 B5
	lda $C2.b,X		; B5 C2
	lda $BD.b,X		; B5 BD
	sbc $A9DE8E.l		; EF 8E DE A9
	xce		; FB
	lda [$EF.b],Y		; B7 EF
	lda $3B00.w,Y		; B9 00 3B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $52.b		; 00 52
	and ($77.b,X)		; 21 77
	brk $73.b		; 00 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	mvn $D7,$19		; 54 19 D7
	ora $77D7.w,Y		; 19 D7 77
	lda $FFB5.w,X		; BD B5 FF
	adc $AD.b,S		; 63 AD
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy $EE00.w		; CC 00 EE
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	brk $DE.b		; 00 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$80E0.w		; C0 E0 80
	mvp $88,$30		; 44 30 88
	bvs -100.b		; 70 9C
	rts		; 60

	bit #$0076.w		; 89 76 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	jsr $0011.w		; 20 11 00
	cpx $C4.b		; E4 C4
	ldx $EDC8.w		; AE C8 ED
	ldx #$9890.w		; A2 90 98
	cmp [$CF.b],Y		; D7 CF
	bmi -20.b		; 30 EC
	brk $00.b		; 00 00
	and ($00.b,S),Y		; 33 00
	tsa		; 3B
	brk $77.b		; 00 77
	brk $BB.b		; 00 BB
	mvp $66,$89		; 44 89 66
	inc $DF00.w,X		; FE 00 DF
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	and ($9F.b,X)		; 21 9F
	lsr $F1.b		; 46 F1
	cpy $9F.b		; C4 9F
	cpx $6E79.w		; EC 79 6E
	ror $E7.b,X		; 76 E7
	eor $0000F6.l,X		; 5F F6 00 00
	bpl   0.b		; 10 00
	lda $3B00.w,Y		; B9 00 3B
	brk $73.b		; 00 73
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $4E.b		; 00 4E
	and $8D7B49.l,X		; 3F 49 7B 8D
	sta $96.b,S		; 83 96
	eor ($7F.b,S),Y		; 53 7F
	dec A		; 3A
	mvn $74,$79		; 54 79 74
	ora $417B24.l,X		; 1F 24 7B 41
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	brk $47.b		; 00 47
	ora ($07.b,X)		; 01 07
	ora ($63.b,X)		; 01 63
	ora $F7.b,S		; 03 F7
	ora [$6A.b]		; 07 6A
	trb $1E6F.w		; 1C 6F 1E
	sty $6F.b,X		; 94 6F
	sty $0373.w		; 8C 73 03
	jsr ($F807.w,X)		; FC 07 F8
	tsb $F8.b		; 04 F8
	lsr $FA.b		; 46 FA
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FCFFF0.l,X		; 9F F0 FF FC
	xce		; FB
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $00FDFE.l,X		; FF FE FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $07.b		; 04 07
	ora ($06.b,X)		; 01 06
	tsb $1D10.w		; 0C 10 1D
	ora ($18.b),Y		; 11 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora $000F00.l		; 0F 00 0F 00
	ora $140D00.l,X		; 1F 00 0D 14
	phd		; 0B
	php		; 08
	ora [$14.b],Y		; 17 14
	inc $92.b,X		; F6 92
	sbc $DC1DC9.l		; EF C9 1D DC
	ora ($B7.b),Y		; 11 B7
	cld		; D8
	rtl		; 6B

	tsa		; 3B
	brk $37.b		; 00 37
	brk $6F.b		; 00 6F
	brk $63.b		; 00 63
	tsb $06F8.w		; 0C F8 06
	sbc $08C400.l,X		; FF 00 C4 08
	sta [$00.b]		; 87 00
	ora $05.b,S		; 03 05
	cop $02.b		; 02 02
	ora $05.b		; 05 05
	and $3B24.w,X		; 3D 24 3B
	and ($47.b)		; 32 47
	and [$C4.b],Y		; 37 C4
	sbc $5AB6.w		; ED B6 5A
	asl $0D00.w		; 0E 00 0D
	brk $1B.b		; 00 1B
	brk $18.b		; 00 18
	ora $3E.b,S		; 03 3E
	ora ($7F.b,X)		; 01 7F
	brk $71.b		; 00 71
	cop $E1.b		; 02 E1
	brk $61.b		; 00 61
	lda $AD71.w		; AD 71 AD
	pld		; 2B
	lda $7BBFAF.l,X		; BF AF BF 7B
	inc $D653.w,X		; FE 53 D6
	eor $5BFEDA.l,X		; 5F DA FE 5B
	dec $DE00.w,X		; DE 00 DE
	brk $DC.b		; 00 DC
	brk $DC.b		; 00 DC
	brk $9D.b		; 00 9D
	brk $B5.b		; 00 B5
	php		; 08
	lda $BD00.w,X		; BD 00 BD
	brk $1C.b		; 00 1C
.INDEX 8
	sep #$5F		; E2 5F
	sbc ($68.b,X)		; E1 68
	inc $20.b,X		; F6 20
	inc $F6A8.w,X		; FE A8 F6
	cmp $FFE7E7.l,X		; DF E7 E7 FF
	pea $FFEE.w		; F4 EE FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	.db $62, $DE, $C6		; 62 DE C6
	lda [$C4.b],Y		; B7 C4
	sbc $B62A.w,X		; FD 2A B6
	sta [$EE.b]		; 87 EE
	sbc [$7C.b]		; E7 7C
	dec $4C.b,X		; D6 4C
	ora $9D.b,S		; 03 9D
	brk $39.b		; 00 39
	brk $7B.b		; 00 7B
	brk $B7.b		; 00 B7
	rti		; 40

	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $00F600.l		; EF 00 F6 00
	sta $53.b,X		; 95 53
	sty $21.b		; 84 21
	sei		; 78
	.db $62, $3F, $46		; 62 3F 46
	rol $BF35.w		; 2E 35 BF
	sbc [$FF.b],Y		; F7 FF
	xce		; FB
	sta ($6D.b,S),Y		; 93 6D
	inc $DE00.w		; EE 00 DE
	brk $9D.b		; 00 9D
	brk $B9.b		; 00 B9
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	phd		; 0B
	trb $0E0B.w		; 1C 0B 0E
	ora #$1013.w		; 09 13 10
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$07.b],Y		; 37 07
	ora [$07.b],Y		; 17 07
	ora [$07.b],Y		; 17 07
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FF.b,S		; C3 FF
	tsb $03F6.w		; 0C F6 03
	sbc [$15.b],Y		; F7 15
	inc $11F2.w,X		; FE F2 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $F8FFF8.l,X		; BF F8 FF F8
	sed		; F8
	sed		; F8
	sbc $E0.b,S		; E3 E0
	xce		; FB
	cpy #$11.b		; C0 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $26.b,S		; 03 26
	brk $00.b		; 00 00
	and #$0630.w		; 29 30 06
	adc $788F78.l,X		; 7F 78 8F 78
	sta $765F78.l,X		; 9F 78 5F 76
	adc $666F76.l		; 6F 76 6F 66
	adc $688F68.l,X		; 7F 68 8F 68
	sta $665F68.l,X		; 9F 68 5F 66
	mvn $57,$76		; 54 76 57
	ror $57.b		; 66 57
	ror $6E55.w		; 6E 55 6E
	txs		; 9A
	tda		; 7B
	jmp.w [$C93C]		; DC 3C C9
	cmp $C4D2C5.l,X		; DF C5 D2 C4
	wai		; CB
	sta $80.b,S		; 83 80
	tsb $450C.w		; 0C 0C 45
	eor $00.b		; 45 00
	jsr ($FE01.w,X)		; FC 01 FE
	cmp ($3E.b,X)		; C1 3E
	bmi  15.b		; 30 0F
	sec		; 38
	ora [$78.b]		; 07 78
	ora [$F4.b]		; 07 F4
	ora $7D.b,S		; 03 7D
	.db $82, $30, $CF		; 82 30 CF
	sta $ED.b,X		; 95 ED
	inc $7AFE.w,X		; FE FE 7A
	ror $7DF9.w,X		; 7E F9 7D
	ora $DC9D.w,Y		; 19 9D DC
	pld		; 2B
	trb $19.b		; 14 19
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	stx $01.b		; 86 01
	sta $02.b		; 85 02
	cpx $02.b		; E4 02
	inc $00.b,X		; F6 00
	inc $00.b		; E6 00
	bcs -79.b		; B0 B1
	eor $1EFF3C.l,X		; 5F 3C FF 1E
	and ($2F.b)		; 32 2F
	.db $62, $69, $64		; 62 69 64
	sbc ($C3.b,X)		; E1 C3
	rep #$C2		; C2 C2
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	jsr $98DF.w		; 20 DF 98
	ora [$1C.b]		; 07 1C
	ora $3E.b,S		; 03 3E
	ora ($3E.b,X)		; 01 3E
	ora ($AC.b,X)		; 01 AC
	eor $55.b,S		; 43 55
	tyx		; BB
	asl $F97C.w,X		; 1E 7C F9
	jsr ($34B4.w,X)		; FC B4 34
	adc $EFB5.w		; 6D B5 EF
	and [$24.b],Y		; 37 24
	and $31.b,X		; 35 31
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora ($84.b,X)		; 01 84
	ora $4C.b,S		; 03 4C
	sta $4D.b,S		; 83 4D
	.db $82, $4E, $80		; 82 4E 80
	lsr $3980.w		; 4E 80 39
	rtl		; 6B

	adc $7D99E2.l,X		; 7F E2 99 7D
	cmp $753F.w,X		; DD 3F 75
	ror $CBD0.w		; 6E D0 CB
	cpy $C1.b		; C4 C1
	sta $80.b		; 85 80
	stz $FC00.w		; 9C 00 FC
	brk $00.b		; 00 00
	inc $FE01.w,X		; FE 01 FE
	rts		; 60

	sta $3C0738.l,X		; 9F 38 07 3C
	ora $7C.b,S		; 03 7C
	ora $D8.b,S		; 03 D8
	inc $2C.b		; E6 2C
	rol $A61E.w,X		; 3E 1E A6
	jmp ($D08E.w,X)		; 7C 8E D0
	ror A		; 6A
	inc $58CC.w,X		; FE CC 58
	stz $6E.b		; 64 6E
	bvs  -2.b		; 70 FE
	brk $BE.b		; 00 BE
	rti		; 40

	ror $0600.w,X		; 7E 00 06
	brk $8A.b		; 00 8A
	tsb $86.b		; 04 86
	brk $02.b		; 00 02
	bra   6.b		; 80 06
	bra  87.b		; 80 57
	sbc ($7A.b,X)		; E1 7A
	sbc ($A0.b)		; F2 A0
	sei		; 78
	adc [$99.b]		; 67 99
	ora [$E9.b],Y		; 17 E9
	rol $28C0.w,X		; 3E C0 28
	cpy #$D636.w		; C0 36 D6
	php		; 08
	beq   5.b		; F0 05
	sed		; F8
	ora $FC.b,S		; 03 FC
	.db $82, $FC, $E2		; 82 FC E2
	jmp.w [$FCE3]		; DC E3 FC
	sbc $FC.b,S		; E3 FC
	sbc $E8.b,X		; F5 E8
	eor $BD.b		; 45 BD
	sta [$F4.b],Y		; 97 F4
	adc $68.b,S		; 63 68
	nop		; EA
	sbc $F9EE.w,Y		; F9 EE F9
	jmp $407B.w		; 4C 7B 40
	adc [$58.b],Y		; 77 58
	adc [$03.b],Y		; 77 03
	brk $0C.b		; 00 0C
	ora $98.b,S		; 03 98
	ora [$19.b]		; 07 19
	asl $1B.b		; 06 1B
	ora [$9F.b]		; 07 9F
	ora [$9F.b]		; 07 9F
	ora [$8F.b]		; 07 8F
	ora $2ECF44.l		; 0F 44 CF 2E
	xce		; FB
	sbc $BF5379.l,X		; FF 79 53 BF
	ora ($EC.b)		; 12 EC
	phd		; 0B
	pea $E01E.w		; F4 1E E0
	ora $F8E1.w,X		; 1D E1 F8
	brk $0C.b		; 00 0C
	beq   2.b		; F0 02
	jsr ($7C82.w,X)		; FC 82 7C
	sbc ($DE.b,X)		; E1 DE
	sbc ($EE.b),Y		; F1 EE
	sbc ($FE.b),Y		; F1 FE
	beq  -2.b		; F0 FE
	asl $7DEF.w,X		; 1E EF 7D
	cpx $76.b		; E4 76
	inc $FCF8.w,X		; FE F8 FC
	sbc $F7F5.w,X		; FD F5 F7
	sbc $E1FFE6.l,X		; FF E6 FF E1
	sbc $0300C4.l,X		; FF C4 00 03
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $0D.b,S		; 03 0D
	cop $0E.b		; 02 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	sta $7825.w		; 8D 25 78
	.db $62, $1E, $47		; 62 1E 47
	dec A		; 3A
	and $B7.b		; 25 B7
	sbc [$FF.b],Y		; F7 FF
	xce		; FB
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $B9.b		; 00 B9
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  68.b		; 80 44
	bvc -68.b		; 50 BC
	and ($8E.b),Y		; 31 8E
	and $BC.b,S		; 23 BC
	jsl $7153FA.l		; 22 FA 53 71
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	sty $CE00.w		; 8C 00 CE
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	dey		; 88
	adc $104618.l		; 6F 18 46 10
	sbc $A90731.l,X		; FF 31 07 A9
	pld		; 2B
	lda $9D89.w,X		; BD 89 9D
	.db $42, $DE		; 42 DE
	lsr $00.b		; 46 00
	sbc [$00.b]		; E7 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $DE00.w,X		; DE 00 DE
	brk $FE.b		; 00 FE
	brk $BD.b		; 00 BD
	brk $02.b		; 00 02
	cop $36.b		; 02 36
	sta $99.b		; 85 99
	nop		; EA
	txy		; 9B
	cpy $7B0F.w		; CC 0F 7B
	sbc $1A.b,X		; F5 1A
	dec $6F18.w		; CE 18 6F
	lda ($20.b),Y		; B1 20
	brk $73.b		; 00 73
	brk $77.b		; 00 77
	brk $55.b		; 00 55
	jsl $E700F7.l		; 22 F7 00 E7
	brk $E7.b		; 00 E7
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($FE.b,S),Y		; 13 FE
	eor [$FD.b]		; 47 FD
	sbc $37.b,X		; F5 37
	and $B79D.w,X		; 3D 9D B7
	tsb $B7.b		; 04 B7
	sed		; F8
	phb		; 8B
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	lda $3B00.w,Y		; B9 00 3B
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	tay		; A8
	and [$AB.b],Y		; 37 AB
	rol $BA.b		; 26 BA
	eor ($DA.b,S),Y		; 53 DA
	tad		; 5B
	phx		; DA
	ldx #$005B.w		; A2 5B 00
	brk $10.b		; 00 10
	brk $99.b		; 00 99
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $6A.b		; 00 6A
.ACCU 16
.INDEX 16
	rep #$75		; C2 75
	cmp $BFBF.w,Y		; D9 BF BF
	nop		; EA
	sbc $02E5E7.l		; EF E7 E5 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	cpy $EE.b		; C4 EE
	brk $40.b		; 00 40
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	php		; 08
	cpy #$0004.w		; C0 04 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	sta $6D0F41.l,X		; 9F 41 0F 6D
	and [$64.b],Y		; 37 64
	sbc $01DBC2.l,X		; FF C2 DB 01
	eor ($00.b),Y		; 51 00
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cpy #$2135.w		; C0 35 21
	sbc ($B2.b,X)		; E1 B2
	cmp $FD7ECC.l		; CF CC 7E FD
	and $0010E7.l		; 2F E7 10 00
	brk $00.b		; 00 00
	jmp $728D23.l		; 5C 23 8D 72
	adc $003300.l,X		; 7F 00 33 00
	ora $00.b,S		; 03 00
	ora $1800.w,Y		; 19 00 18
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	tyx		; BB
	sta $1B.b,S		; 83 1B
	ora $1F.b		; 05 1F
	sbc #$80F7.w		; E9 F7 80
	adc $86FFDC.l,X		; 7F DC FF 86
	stx $0000.w		; 8E 00 00
	cpy $00.b		; C4 00
	cpx $00.b		; E4 00
	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	bra -100.b		; 80 9C
	cpx #$332E.w		; E0 2E 33
.ACCU 8
.INDEX 8
	sep #$B0		; E2 B0
	sbc $FD7EFF.l,X		; FF FF 7E FD
	sta [$77.b],Y		; 97 77
	jsl $037C00.l		; 22 00 7C 03
	jmp $8F33.w		; 4C 33 8F
	bvs 127.b		; 70 7F
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $22.b		; 00 22
	brk $E2.b		; 00 E2
	jsr ($28B6.w,X)		; FC B6 28
	php		; 08
	bit $1028.w,X		; 3C 28 10
	rts		; 60

	bpl -64.b		; 10 C0
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $C6.b		; 00 C6
	brk $C2.b		; 00 C2
	brk $CC.b		; 00 CC
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	xce		; FB
	adc [$A7.b],Y		; 77 A7
	tsa		; 3B
	lda $87FAE4.l,X		; BF E4 FA 87
	txs		; 9A
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cpy #$F8.b		; C0 F8
	cpy #$C0.b		; C0 C0
	cpy #$1D.b		; C0 1D
	brk $DD.b		; 00 DD
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	sbc $902F11.l		; EF 11 2F 90
	and $3C67E8.l		; 2F E8 67 3C
	lda ($27.b,S),Y		; B3 27
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $1FDE1F.l,X		; 1F 1F DE 1F
	cmp $1F9F1F.l,X		; DF 1F 9F 1F
	cmp $07470F.l		; CF 0F 47 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($E3.b,S),Y		; 13 E3
	sta $0CFD.w		; 8D FD 0C
	beq  55.b		; F0 37
	cmp $8842.w,X		; DD 42 88
	sta [$6C.b]		; 87 6C
	ora ($10.b),Y		; 11 10
	brk $00.b		; 00 00
	sbc ($FC.b)		; F2 FC
	inc $FFE0.w,X		; FE E0 FF
	cpx #$E2.b		; E0 E2
	cpx #$F7.b		; E0 F7
	cpy #$F3.b		; C0 F3
	bra  33.b		; 80 21
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	sbc $0AEEF2.l		; EF F2 EE 0A
	asl $FB.b,X		; 16 FB
	sbc [$4D.b],Y		; F7 4D
	lda ($A0.b,S),Y		; B3 A0
	sbc $009914.l,X		; FF 14 99 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	tsa		; 3B
	tda		; 7B
	clc		; 18
	cmp $11.b		; C5 11
	inc $D531.w,X		; FE 31 D5
	and #$1A.b		; 29 1A
	stz $FFDA.w,X		; 9E DA FF
	txs		; 9A
	tad		; 5B
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	inc $CE00.w		; EE 00 CE
	brk $DE.b		; 00 DE
	brk $FD.b		; 00 FD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $57.b		; 00 57
	adc $942F.w,X		; 7D 2F 94
	sbc [$8C.b]		; E7 8C
	adc $08.b,S		; 63 08
	inc $2B18.w,X		; FE 18 2B
	cmp $97.b,X		; D5 97
	cmp $EDEF.w,X		; DD EF ED
	tyx		; BB
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $F7.b		; 00 F7
	brk $E7.b		; 00 E7
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $DE.b		; 00 DE
	brk $11.b		; 00 11
	lsr A		; 4A
	adc $8535C7.l,X		; 7F C7 35 85
	pei ($A5.b)		; D4 A5
	adc $7C2F6C.l,X		; 7F 6C 2F 7C
	jmp.w [$046C]		; DC 6C 04
	stx $BD.b		; 86 BD
	brk $39.b		; 00 39
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $33.b		; 00 33
	brk $F9.b		; 00 F9
	brk $78.b		; 00 78
	lda $76.b,X		; B5 76
	lda #$69.b		; A9 69
	and $A9.b,X		; 35 A9
	sbc $6EF2.w,Y		; F9 F2 6E
	sec		; 38
	.db $62, $AC, $E6		; 62 AC E6
	.db $62, $95, $CE		; 62 95 CE
	brk $DE.b		; 00 DE
	brk $56.b		; 00 56
	dey		; 88
	phx		; DA
	tsb $9D.b		; 04 9D
	brk $9D.b		; 00 9D
	brk $19.b		; 00 19
	brk $08.b		; 00 08
	brk $A1.b		; 00 A1
	dex		; CA
	lda #$4E.b		; A9 4E
	lda $F6F79E.l,X		; BF 9E F7 F6
	inc $2ED6.w,X		; FE D6 2E
	dec $71.b,X		; D6 71
	lda $7735C2.l,X		; BF C2 35 77
	brk $F7.b		; 00 F7
	brk $A7.b		; 00 A7
	rti		; 40

	sbc $00EF00.l		; EF 00 EF 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $7600.w		; CE 00 76
	eor $A5F5CC.l,X		; 5F CC F5 A5
	lda $C2.b,X		; B5 C2
	lda $BD.b,X		; B5 BD
	sbc $ADDE8E.l		; EF 8E DE AD
	sbc $B9EFB7.l,X		; FF B7 EF B9
	brk $3B.b		; 00 3B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $52.b		; 00 52
	and ($73.b,X)		; 21 73
	brk $73.b		; 00 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	trb $19.b		; 14 19
	cmp [$19.b],Y		; D7 19
	cmp [$73.b],Y		; D7 73
	lda $FFB5.w,X		; BD B5 FF
	pld		; 2B
	sbc $00.b		; E5 00
	brk $80.b		; 00 80
	brk $CC.b		; 00 CC
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	brk $DE.b		; 00 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	bra  68.b		; 80 44
	bmi -120.b		; 30 88
	bvs -100.b		; 70 9C
	rts		; 60

	bit #$76.b		; 89 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	jsr $0011.w		; 20 11 00
	cpx $AECC.w		; EC CC AE
	iny		; C8
	cmp $98A2.w		; CD A2 98
	tya		; 98
	cmp $EC34CF.l,X		; DF CF 34 EC
	brk $00.b		; 00 00
	and ($00.b,S),Y		; 33 00
	and ($00.b,S),Y		; 33 00
	adc [$00.b],Y		; 77 00
	tyx		; BB
	mvp $66,$89		; 44 89 66
	inc $DF00.w,X		; FE 00 DF
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $469F.w		; 20 9F 46
	sbc ($C4.b),Y		; F1 C4
	txy		; 9B
	inx		; E8
	sbc $766E.w,Y		; F9 6E 76
	sbc [$5F.b]		; E7 5F
	inc $00.b,X		; F6 00
	brk $11.b		; 00 11
	brk $B9.b		; 00 B9
	brk $3B.b		; 00 3B
	brk $77.b		; 00 77
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $4E.b		; 00 4E
	and $8F7F5D.l,X		; 3F 5D 7F 8F
	sta $96.b,S		; 83 96
	eor ($7F.b,S),Y		; 53 7F
	dec A		; 3A
	mvn $74,$79		; 54 79 74
	ora $417B24.l,X		; 1F 24 7B 41
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	brk $47.b		; 00 47
	ora ($07.b,X)		; 01 07
	ora ($63.b,X)		; 01 63
	ora $F7.b,S		; 03 F7
	ora [$4A.b]		; 07 4A
	bit $1EEF.w,X		; 3C EF 1E
	sty $6F.b,X		; 94 6F
	sty $0273.w		; 8C 73 02
	sbc $F807.w,X		; FD 07 F8
	ora $F8.b		; 05 F8
	lsr $FA.b		; 46 FA
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FCFFF0.l,X		; 9F F0 FF FC
	xce		; FB
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $00FDFE.l,X		; FF FE FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $07.b		; 04 07
	ora ($06.b,X)		; 01 06
	tsb $1D10.w		; 0C 10 1D
	ora ($18.b),Y		; 11 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora $000F00.l		; 0F 00 0F 00
	ora $140D00.l,X		; 1F 00 0D 14
	phd		; 0B
	php		; 08
	and $16.b,X		; 35 16
	ror $12.b,X		; 76 12
	sbc $CC0DC9.l		; EF C9 0D CC
	ora ($B7.b),Y		; 11 B7
	cld		; D8
	rtl		; 6B

	tsa		; 3B
	brk $37.b		; 00 37
	brk $6F.b		; 00 6F
	brk $E3.b		; 00 E3
	tsb $06F8.w		; 0C F8 06
	sbc $08C410.l		; EF 10 C4 08
	sta [$00.b]		; 87 00
	ora $05.b,S		; 03 05
	cop $02.b		; 02 02
	ora $1D05.w		; 0D 05 1D
	tsb $3B.b		; 04 3B
	and ($43.b)		; 32 43
	and ($C4.b,S),Y		; 33 C4
	sbc $DA36.w		; ED 36 DA
	asl $0D00.w		; 0E 00 0D
	brk $1B.b		; 00 1B
	brk $38.b		; 00 38
	ora $3E.b,S		; 03 3E
	ora ($7B.b,X)		; 01 7B
	tsb $71.b		; 04 71
	cop $E1.b		; 02 E1
	brk $61.b		; 00 61
	lda $AD71.w		; AD 71 AD
	pld		; 2B
	lda $7BBEAE.l,X		; BF AE BE 7B
	inc $DE5B.w,X		; FE 5B DE
	eor $5BFEDA.l,X		; 5F DA FE 5B
	dec $DE00.w,X		; DE 00 DE
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $9D.b		; 00 9D
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $1C.b		; 00 1C
.INDEX 8
	sep #$5F		; E2 5F
	sbc ($68.b,X)		; E1 68
	inc $20.b,X		; F6 20
	inc $F688.w,X		; FE 88 F6
	dec $F7E6.w,X		; DE E6 F7
	sbc $FFEEF4.l		; EF F4 EE FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $DC.b		; 00 DC
	.db $42, $5F		; 42 5F
	lsr $97.b		; 46 97
	cpx $7D.b		; E4 7D
	tax		; AA
	ldx $87.b,Y		; B6 87
	inc $EF.b		; E6 EF
	lsr $6CF6.w,X		; 5E F6 6C
	ora $BD.b,S		; 03 BD
	brk $B9.b		; 00 B9
	brk $7B.b		; 00 7B
	brk $B7.b		; 00 B7
	rti		; 40

	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $00F600.l		; EF 00 F6 00
	sta $8C53.w,X		; 9D 53 8C
	and ($78.b,X)		; 21 78
	.db $62, $2B, $52		; 62 2B 52
	rol $FF35.w		; 2E 35 FF
	sbc [$DD.b],Y		; F7 DD
	cmp $7FA1.w,Y		; D9 A1 7F
	inc $DE00.w		; EE 00 DE
	brk $9D.b		; 00 9D
	brk $BD.b		; 00 BD
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $55.b		; 00 55
	jsl $140033.l		; 22 33 00 14
	pld		; 2B
	trb $0E0B.w		; 1C 0B 0E
	ora #$13.b		; 09 13
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora [$17.b]		; 07 17
	ora [$17.b]		; 07 17
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	sbc $07F40E.l,X		; FF 0E F4 07
	sbc [$1C.b],Y		; F7 1C
	sbc $1133D0.l,X		; FF D0 33 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	sed		; F8
	sbc $F8F8F8.l,X		; FF F8 F8 F8
	sbc $E0.b,S		; E3 E0
	xce		; FB
	cpy #$11.b		; C0 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $26.b,S		; 03 26
	brk $00.b		; 00 00
	and #$30.b		; 29 30
	asl $7F.b		; 06 7F
	sei		; 78
	sta $789F78.l		; 8F 78 9F 78
	eor $766F76.l,X		; 5F 76 6F 76
	adc $687F66.l		; 6F 66 7F 68
	sta $689F68.l		; 8F 68 9F 68
	eor $765466.l,X		; 5F 66 54 76
	eor [$66.b],Y		; 57 66
	eor [$6E.b],Y		; 57 6E
	eor $6E.b,X		; 55 6E
	stz $FF7B.w,X		; 9E 7B FF
	bit $5EA8.w,X		; 3C A8 5E
	ora $0CE6.w,Y		; 19 E6 0C
	sbc ($07.b,S),Y		; F3 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $F9.b		; 05 F9
	brk $FC.b		; 00 FC
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	lda $F8FFF0.l,X		; BF F0 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $B0FEF9.l,X		; FF F9 FE B0
	cmp $FEEDD5.l		; CF D5 ED FE
	inc $7E7A.w,X		; FE 7A 7E
	sbc $717D.w,X		; FD 7D 71
	sta $D8.b,X		; 95 D8
	and $001914.l		; 2F 14 19 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($86.b,X)		; 01 86
	ora ($85.b,X)		; 01 85
	cop $EC.b		; 02 EC
	cop $F6.b		; 02 F6
	brk $E6.b		; 00 E6
	brk $B0.b		; 00 B0
	lda ($5F.b),Y		; B1 5F
	bit $1EFF.w,X		; 3C FF 1E
	and ($2F.b)		; 32 2F
	jsl $C14429.l		; 22 29 44 C1
	cmp $C2.b,S		; C3 C2
	cmp $C2.b,S		; C3 C2
	ror $0100.w,X		; 7E 00 01
	inc $FF00.w,X		; FE 00 FF
	jsr $D8DF.w		; 20 DF D8
	ora [$3C.b]		; 07 3C
	ora $3E.b,S		; 03 3E
	ora ($3E.b,X)		; 01 3E
	ora ($AC.b,X)		; 01 AC
	eor $55.b,S		; 43 55
	tyx		; BB
	asl $F97C.w,X		; 1E 7C F9
	jsr ($34B4.w,X)		; FC B4 34
	adc $6FB5.w		; 6D B5 6F
	lda [$24.b],Y		; B7 24
	and $31.b,X		; 35 31
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora ($84.b,X)		; 01 84
	ora $4C.b,S		; 03 4C
	sta $4D.b,S		; 83 4D
	.db $82, $4E, $80		; 82 4E 80
	lsr $7980.w		; 4E 80 79
	rtl		; 6B

	adc $7D99E2.l,X		; 7F E2 99 7D
	cmp $753F.w,X		; DD 3F 75
	ror $C9D2.w		; 6E D2 C9
	sty $81.b		; 84 81
	sta $80.b		; 85 80
	stz $FC00.w		; 9C 00 FC
	brk $00.b		; 00 00
	inc $FE01.w,X		; FE 01 FE
	rts		; 60

	sta $7C0738.l,X		; 9F 38 07 7C
	ora $7C.b,S		; 03 7C
	ora $D0.b,S		; 03 D0
	inc $3E2C.w		; EE 2C 3E
	asl $7CA6.w,X		; 1E A6 7C
	stx $6AD0.w		; 8E D0 6A
	dec $5CEC.w,X		; DE EC 5C
	stz $6C.b		; 64 6C
	adc ($FE.b)		; 72 FE
	brk $BE.b		; 00 BE
	rti		; 40

	ror $0600.w,X		; 7E 00 06
	brk $8A.b		; 00 8A
	tsb $86.b		; 04 86
	brk $02.b		; 00 02
	bra   6.b		; 80 06
	bra  87.b		; 80 57
	sbc ($78.b,X)		; E1 78
	beq -96.b		; F0 A0
	sei		; 78
	adc $99.b		; 65 99
	ora [$E9.b],Y		; 17 E9
	rol $28C0.w,X		; 3E C0 28
	cpy #$34.b		; C0 34
	pei ($08.b)		; D4 08
	beq   7.b		; F0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	.db $82, $FC, $E2		; 82 FC E2
	jmp.w [$FCE3]		; DC E3 FC
	sbc $FC.b,S		; E3 FC
	sbc [$E8.b],Y		; F7 E8
	eor $BD.b		; 45 BD
	ora [$74.b],Y		; 17 74
	rtl		; 6B

	pla		; 68
	nop		; EA
	sbc $F9EE.w,Y		; F9 EE F9
	jmp $407B.w		; 4C 7B 40
	adc [$08.b],Y		; 77 08
	and [$03.b]		; 27 03
	brk $8C.b		; 00 8C
	ora $98.b,S		; 03 98
	ora [$19.b]		; 07 19
	asl $1B.b		; 06 1B
	ora [$9F.b]		; 07 9F
	ora [$9F.b]		; 07 9F
	ora [$DF.b]		; 07 DF
	ora $2FCF4C.l,X		; 1F 4C CF 2F
	plx		; FA
	sbc $BF5379.l,X		; FF 79 53 BF
	ora ($EC.b)		; 12 EC
	phd		; 0B
	pea $E01E.w		; F4 1E E0
	ora $F8E1.w,X		; 1D E1 F8
	brk $0C.b		; 00 0C
	beq   2.b		; F0 02
	jsr ($7C82.w,X)		; FC 82 7C
	sbc ($DE.b,X)		; E1 DE
	sbc ($EE.b),Y		; F1 EE
	sbc ($FE.b),Y		; F1 FE
	beq  -2.b		; F0 FE
	trb $7DED.w		; 1C ED 7D
	cpx $77.b		; E4 77
	inc $FCF9.w,X		; FE F9 FC
	sbc $FC.b,X		; F5 FC
	sbc ($F8.b,S),Y		; F3 F8
	inc $FD.b,X		; F6 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	dec $00.b		; C6 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	tsb $0903.w		; 0C 03 09
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	clc		; 18
	bit #$21.b		; 89 21
	sei		; 78
	.db $62, $1F, $46		; 62 1F 46
	rol $B725.w,X		; 3E 25 B7
	sbc [$DF.b],Y		; F7 DF
	stp		; DB
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jmp.w [$9D00]		; DC 00 9D
	brk $B9.b		; 00 B9
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $57.b		; 00 57
	jsr $0000.w		; 20 00 00
	bra -128.b		; 80 80
	mvp $BC,$50		; 44 50 BC
	and ($8C.b),Y		; 31 8C
	and ($BE.b,X)		; 21 BE
	jsl $715BF2.l		; 22 F2 5B 71
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	sty $CE00.w		; 8C 00 CE
	brk $DE.b		; 00 DE
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $BF.b		; 00 BF
	brk $C6.b		; 00 C6
	dey		; 88
	adc $104618.l		; 6F 18 46 10
	sbc $AD0331.l,X		; FF 31 03 AD
	lda #$BD.b		; A9 BD
	sta $429D.w		; 8D 9D 42
	dec $0046.w,X		; DE 46 00
	sbc [$00.b]		; E7 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $DE00.w,X		; DE 00 DE
	brk $FE.b		; 00 FE
	brk $BD.b		; 00 BD
	brk $02.b		; 00 02
	cop $36.b		; 02 36
	sta $99.b		; 85 99
	nop		; EA
	txy		; 9B
	cpy $7B0F.w		; CC 0F 7B
	jsr ($CE1B.w,X)		; FC 1B CE
	clc		; 18
	adc $0020B1.l		; 6F B1 20 00
	adc ($00.b,S),Y		; 73 00
	adc [$00.b],Y		; 77 00
	eor $22.b,X		; 55 22
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	dec $0000.w		; CE 00 00
	brk $21.b		; 00 21
	ora ($FE.b,S),Y		; 13 FE
	eor [$FD.b]		; 47 FD
	sbc $37.b,X		; F5 37
	and $B7BD.w,X		; 3D BD B7
	mvp $F8,$B7		; 44 B7 F8
	phb		; 8B
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	lda $3B00.w,Y		; B9 00 3B
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	tay		; A8
	and $BA26AB.l,X		; 3F AB 26 BA
	eor ($DA.b,S),Y		; 53 DA
	tad		; 5B
	phx		; DA
	ldx #$5B.b		; A2 5B
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sta $DC00.w,Y		; 99 00 DC
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $CA.b		; 00 CA
	sbc ($0A.b)		; F2 0A
	pea $FF0F.w		; F4 0F FF
	and [$C7.b],Y		; 37 C7
	cmp $01.b,S		; C3 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	jsr ($F0FF.w,X)		; FC FF F0
	beq -16.b		; F0 F0
	pea $E2E8.w		; F4 E8 E2
	cpx $04C0.w		; EC C0 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $9F.b,X		; 94 9F
	cmp ($0F.b,X)		; C1 0F
	lda $7F.b		; A5 7F
	stz $FF.b		; 64 FF
.INDEX 16
	rep #$DB		; C2 DB
	ora ($51.b,X)		; 01 51
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rts		; 60

	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cpy #$2135.w		; C0 35 21
	sbc ($B2.b,X)		; E1 B2
	cmp $FDFECC.l		; CF CC FE FD
	and $0010E7.l		; 2F E7 10 00
	brk $00.b		; 00 00
	jmp $728D23.l		; 5C 23 8D 72
	adc $003300.l,X		; 7F 00 33 00
	ora $00.b,S		; 03 00
	ora $1800.w,Y		; 19 00 18
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	tyx		; BB
	sta $1B.b,S		; 83 1B
	ora $1F.b		; 05 1F
	sbc #$F7.b		; E9 F7
	bra 127.b		; 80 7F
	jmp.w [$C4FF]		; DC FF C4
	dec $0000.w		; CE 00 00
	cpy $00.b		; C4 00
	cpx $00.b		; E4 00
	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	bra -100.b		; 80 9C
	cpx #$332E.w		; E0 2E 33
	ldx #$FFB0.w		; A2 B0 FF
	sbc $97FD7E.l,X		; FF 7E FD 97
	adc [$22.b],Y		; 77 22
	brk $7C.b		; 00 7C
	ora $4C.b,S		; 03 4C
	and ($8F.b,S),Y		; 33 8F
	bvs 127.b		; 70 7F
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $22.b		; 00 22
	brk $E2.b		; 00 E2
	jsr ($28B6.w,X)		; FC B6 28
	php		; 08
	bit $1028.w,X		; 3C 28 10
	rts		; 60

	bpl -64.b		; 10 C0
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $C6.b		; 00 C6
	brk $C2.b		; 00 C2
	brk $CC.b		; 00 CC
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	xce		; FB
	adc [$B7.b]		; 67 B7
	tsa		; 3B
	lda $8FFAE4.l,X		; BF E4 FA 8F
	txs		; 9A
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cpy #$C0F8.w		; C0 F8 C0
	cpy #$1DC0.w		; C0 C0 1D
	brk $DD.b		; 00 DD
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	sbc $902F11.l		; EF 11 2F 90
	and $3CE768.l		; 2F 68 E7 3C
	lda ($27.b,S),Y		; B3 27
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $1FDE1F.l,X		; 1F 1F DE 1F
	cmp $1F9F1F.l,X		; DF 1F 9F 1F
	cmp $07470F.l		; CF 0F 47 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($E3.b,S),Y		; 13 E3
	sta $0CFD.w		; 8D FD 0C
	beq  55.b		; F0 37
	cmp $8842.w,X		; DD 42 88
	wai		; CB
	pla		; 68
	and ($10.b),Y		; 31 10
	brk $00.b		; 00 00
	sbc ($FC.b)		; F2 FC
	inc $FFE0.w,X		; FE E0 FF
	cpx #$E0E2.w		; E0 E2 E0
	sbc [$C0.b],Y		; F7 C0
	sbc [$80.b],Y		; F7 80
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	pea $F4E3.w		; F4 E3 F4
	sbc $04.b,S		; E3 04
	ora ($D4.b,S),Y		; 13 D4
	cmp ($14.b,S),Y		; D3 14
	sbc ($BA.b,S),Y		; F3 BA
	sbc $9E1D.w,Y		; F9 1D 9E
	brk $00.b		; 00 00
	ora $0F0F07.l		; 0F 07 0F 0F
	sbc $0F2F0F.l		; EF 0F 2F 0F
	ora $07070F.l		; 0F 0F 07 07
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	adc $187B3B.l		; 6F 3B 7B 18
	cmp $11.b		; C5 11
	inc $9531.w,X		; FE 31 95
	and #$1E.b		; 29 1E
	txs		; 9A
	wai		; CB
	sbc $F75392.l		; EF 92 53 F7
	brk $E7.b		; 00 E7
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	brk $DE.b		; 00 DE
	brk $FD.b		; 00 FD
	brk $AD.b		; 00 AD
	bpl -75.b		; 10 B5
	php		; 08
	adc [$7D.b],Y		; 77 7D
	and $88E394.l		; 2F 94 E3 88
	adc $08.b,S		; 63 08
	inc $2B18.w,X		; FE 18 2B
	cmp $DD.b,X		; D5 DD
	cmp $BB6F6D.l,X		; DF 6D 6F BB
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $F7.b		; 00 F7
	brk $E7.b		; 00 E7
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $5E.b		; 00 5E
	bra  25.b		; 80 19
	.db $42, $7F		; 42 7F
	cmp [$35.b]		; C7 35
	sta $D6.b		; 85 D6
	lda $6F.b		; A5 6F
	jmp ($78EB.w,X)		; 7C EB 78
	adc $845CFC.l		; 6F FC 5C 84
	lda $3900.w,X		; BD 00 39
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $F3.b		; 00 F3
	brk $F7.b		; 00 F7
	brk $33.b		; 00 33
	brk $FB.b		; 00 FB
	cop $73.b		; 02 73
	lda $A977.w,X		; BD 77 A9
	adc #$35.b		; 69 35
	lda #$F9.b		; A9 F9
	plx		; FA
	ror $623C.w		; 6E 3C 62
	lda $62E6.w,X		; BD E6 62
	sta $CE.b,X		; 95 CE
	brk $DE.b		; 00 DE
	brk $56.b		; 00 56
	dey		; 88
	phx		; DA
	tsb $9D.b		; 04 9D
	brk $9D.b		; 00 9D
	brk $19.b		; 00 19
	brk $08.b		; 00 08
	brk $A1.b		; 00 A1
	dex		; CA
	plb		; AB
	lsr $9EBF.w		; 4E BF 9E
	sbc [$F6.b],Y		; F7 F6
	inc $3ED6.w,X		; FE D6 3E
	dec $75.b,X		; D6 75
	lda $7735C2.l,X		; BF C2 35 77
	brk $F7.b		; 00 F7
	brk $A7.b		; 00 A7
	rti		; 40

	sbc $00EF00.l		; EF 00 EF 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $7600.w		; CE 00 76
	eor $A7F5CC.l,X		; 5F CC F5 A7
	lda $C2.b,X		; B5 C2
	lda $BD.b,X		; B5 BD
	sbc $A9DECE.l		; EF CE DE A9
	xce		; FB
	lda [$EF.b],Y		; B7 EF
	lda $3B00.w,Y		; B9 00 3B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $52.b		; 00 52
	and ($77.b,X)		; 21 77
	brk $73.b		; 00 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	mvn $D7,$19		; 54 19 D7
	ora $33D7.w,Y		; 19 D7 33
	sbc $FFB5.w,X		; FD B5 FF
	rtl		; 6B

	lda $00.b		; A5 00
	brk $80.b		; 00 80
	brk $CC.b		; 00 CC
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	brk $DE.b		; 00 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$80E0.w		; C0 E0 80
	mvp $88,$30		; 44 30 88
	bvs  28.b		; 70 1C
	rts		; 60

	bit #$76.b		; 89 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	jsr $0001.w		; 20 01 00
	sty $84.b		; 84 84
	ldx $EDC8.w		; AE C8 ED
	ldx #$9899.w		; A2 99 98
	cmp $EC34CF.l,X		; DF CF 34 EC
	brk $00.b		; 00 00
	and ($00.b,S),Y		; 33 00
	tda		; 7B
	brk $77.b		; 00 77
	brk $BB.b		; 00 BB
	mvp $66,$89		; 44 89 66
	inc $DF00.w,X		; FE 00 DF
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $461F.w		; 20 1F 46
	sbc ($C4.b),Y		; F1 C4
	sta $6EF9EC.l,X		; 9F EC F9 6E
	ror $E7.b,X		; 76 E7
	eor $0000F6.l,X		; 5F F6 00 00
	ora ($00.b),Y		; 11 00
	lda $3B00.w,Y		; B9 00 3B
	brk $73.b		; 00 73
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $4E.b		; 00 4E
	and $8F7B59.l,X		; 3F 59 7B 8F
	sta $96.b,S		; 83 96
	eor ($7F.b,S),Y		; 53 7F
	dec A		; 3A
	mvn $74,$79		; 54 79 74
	ora $417B24.l,X		; 1F 24 7B 41
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	brk $47.b		; 00 47
	ora ($07.b,X)		; 01 07
	ora ($63.b,X)		; 01 63
	ora $F7.b,S		; 03 F7
	ora [$4A.b]		; 07 4A
	bit $1EEF.w,X		; 3C EF 1E
	sty $6F.b,X		; 94 6F
	sty $0273.w		; 8C 73 02
	sbc $F807.w,X		; FD 07 F8
	ora $F8.b		; 05 F8
	lsr $FA.b		; 46 FA
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FCFFF0.l,X		; 9F F0 FF FC
	xce		; FB
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $00FDFE.l,X		; FF FE FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $07.b		; 04 07
	ora ($06.b,X)		; 01 06
	tsb $1D10.w		; 0C 10 1D
	ora ($18.b),Y		; 11 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora $000F00.l		; 0F 00 0F 00
	ora $140D00.l,X		; 1F 00 0D 14
	phd		; 0B
	php		; 08
	and $16.b,X		; 35 16
	ror $12.b,X		; 76 12
	sbc $DC1DC9.l		; EF C9 1D DC
	ora ($B7.b),Y		; 11 B7
	tya		; 98
	rtl		; 6B

	tsa		; 3B
	brk $37.b		; 00 37
	brk $6F.b		; 00 6F
	brk $E3.b		; 00 E3
	tsb $06F8.w		; 0C F8 06
	sbc $08C400.l,X		; FF 00 C4 08
	sta [$00.b]		; 87 00
	ora $05.b,S		; 03 05
	cop $02.b		; 02 02
	ora $1D05.w		; 0D 05 1D
	tsb $3B.b		; 04 3B
	and ($47.b)		; 32 47
	and [$C4.b],Y		; 37 C4
	sbc $DA26.w		; ED 26 DA
	asl $0D00.w		; 0E 00 0D
	brk $1B.b		; 00 1B
	brk $38.b		; 00 38
	ora $3E.b,S		; 03 3E
	ora ($7F.b,X)		; 01 7F
	brk $71.b		; 00 71
	cop $E1.b		; 02 E1
	brk $61.b		; 00 61
	lda $AD71.w		; AD 71 AD
	pld		; 2B
	lda $7BBEAE.l,X		; BF AE BE 7B
	inc $D653.w,X		; FE 53 D6
	eor $5BFEDA.l		; 4F DA FE 5B
	dec $DE00.w,X		; DE 00 DE
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $9D.b		; 00 9D
	brk $B5.b		; 00 B5
	php		; 08
	lda $BD00.w,X		; BD 00 BD
	brk $1C.b		; 00 1C
.INDEX 8
	sep #$5F		; E2 5F
	sbc ($68.b,X)		; E1 68
	inc $20.b,X		; F6 20
	inc $F688.w,X		; FE 88 F6
	cmp $FFE7E7.l,X		; DF E7 E7 FF
	pea $FFEE.w		; F4 EE FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $DC.b		; 00 DC
	.db $42, $DF		; 42 DF
	dec $B7.b		; C6 B7
	cpy $7D.b		; C4 7D
	tax		; AA
	ldx $87.b,Y		; B6 87
	inc $EF.b		; E6 EF
	lsr $FE.b,X		; 56 FE
	jmp ($BD03.w)		; 6C 03 BD
	brk $39.b		; 00 39
	brk $7B.b		; 00 7B
	brk $B7.b		; 00 B7
	rti		; 40

	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $00F600.l		; EF 00 F6 00
	sta $8C53.w,X		; 9D 53 8C
	and ($78.b,X)		; 21 78
	.db $62, $6B, $52		; 62 6B 52
	rol $FF35.w		; 2E 35 FF
	sbc [$D7.b],Y		; F7 D7
	cmp ($A1.b,S),Y		; D3 A1
	adc $DE00EE.l,X		; 7F EE 00 DE
	brk $9D.b		; 00 9D
	brk $BD.b		; 00 BD
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $5F.b		; 00 5F
	jsr $0033.w		; 20 33 00
	bit $0B.b,X		; 34 0B
	tsb $0E0B.w		; 0C 0B 0E
	ora #$13.b		; 09 13
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora [$17.b]		; 07 17
	ora [$17.b]		; 07 17
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	sbc $07F60C.l,X		; FF 0C F6 07
	sbc [$1C.b],Y		; F7 1C
	sbc $1133D1.l,X		; FF D1 33 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	sed		; F8
	sbc $F8F8F8.l,X		; FF F8 F8 F8
	sbc $E0.b,S		; E3 E0
	xce		; FB
	cpy #$11.b		; C0 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $26.b,S		; 03 26
	brk $00.b		; 00 00
	and #$30.b		; 29 30
	asl $7F.b		; 06 7F
	sei		; 78
	sta $789F78.l		; 8F 78 9F 78
	eor $766F76.l,X		; 5F 76 6F 76
	adc $687F66.l		; 6F 66 7F 68
	sta $689F68.l		; 8F 68 9F 68
	eor $765466.l,X		; 5F 66 54 76
	eor [$66.b],Y		; 57 66
	eor [$6E.b],Y		; 57 6E
	eor $6E.b,X		; 55 6E
	stz $FF79.w		; 9C 79 FF
	bit $5EAC.w,X		; 3C AC 5E
	ora $0CE6.w,Y		; 19 E6 0C
	sbc ($07.b,S),Y		; F3 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	lda $F8FFF0.l,X		; BF F0 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $B4FEF9.l,X		; FF F9 FE B4
	cmp $FFFDC5.l		; CF C5 FD FF
	inc $7E7B.w,X		; FE 7B 7E
	sta $94731C.l,X		; 9F 1C 73 94
	tad		; 5B
	ldx $1914.w		; AE 14 19
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	stx $01.b		; 86 01
	cpx $03.b		; E4 03
	sbc $F703.w		; ED 03 F7
	ora ($E7.b,X)		; 01 E7
	ora ($FA.b,X)		; 01 FA
	lda ($5F.b),Y		; B1 5F
	bit $3EDF.w,X		; 3C DF 3E
	inc $0F.b,X		; F6 0F
	stx $0671.w		; 8E 71 06
	sbc $FE01.w,Y		; F9 01 FE
	ora ($FE.b,X)		; 01 FE
	ror $0100.w,X		; 7E 00 01
	inc $FF00.w,X		; FE 00 FF
	tsb $FF.b		; 04 FF
	sed		; F8
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FDFE.w,X		; FD FE FD
	ldy $5543.w		; AC 43 55
	tyx		; BB
	stz $F97C.w,X		; 9E 7C F9
	jsr ($B434.w,X)		; FC 34 B4
	adc #$B1.b		; 69 B1
	rtl		; 6B

	lda ($AC.b,S),Y		; B3 AC
	and $31.b,X		; 35 31
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora ($84.b,X)		; 01 84
	ora $4C.b,S		; 03 4C
	sta $49.b,S		; 83 49
	stx $4A.b		; 86 4A
	sty $4E.b		; 84 4E
	bra 121.b		; 80 79
	rtl		; 6B

	adc $7D99E2.l,X		; 7F E2 99 7D
	cmp $753F.w,X		; DD 3F 75
	ror $C9D2.w		; 6E D2 C9
	sty $81.b		; 84 81
	sta $80.b,X		; 95 80
	stz $FC00.w		; 9C 00 FC
	brk $00.b		; 00 00
	inc $FE01.w,X		; FE 01 FE
	rts		; 60

	sta $7C0738.l,X		; 9F 38 07 7C
	ora $7C.b,S		; 03 7C
	ora $D0.b,S		; 03 D0
	inc $3E2C.w		; EE 2C 3E
	asl $7EA6.w,X		; 1E A6 7E
	stx $6AD0.w		; 8E D0 6A
	dec $5CEC.w,X		; DE EC 5C
	stz $6E.b		; 64 6E
	bvs  -2.b		; 70 FE
	brk $BE.b		; 00 BE
	rti		; 40

	ror $0600.w,X		; 7E 00 06
	brk $8A.b		; 00 8A
	tsb $86.b		; 04 86
	brk $02.b		; 00 02
	bra   6.b		; 80 06
	bra  87.b		; 80 57
	sbc ($78.b,X)		; E1 78
	beq -96.b		; F0 A0
	sei		; 78
	adc [$99.b]		; 67 99
	ora [$E9.b],Y		; 17 E9
	rol $28C0.w,X		; 3E C0 28
	cpy #$26.b		; C0 26
	dec $08.b		; C6 08
	beq   7.b		; F0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	.db $82, $FC, $E2		; 82 FC E2
	jmp.w [$FCE3]		; DC E3 FC
	sbc $FC.b,S		; E3 FC
	sbc $F8.b		; E5 F8
	eor $17BD.w		; 4D BD 17
	stz $23.b,X		; 74 23
	plp		; 28
	nop		; EA
	sbc $F9EE.w,Y		; F9 EE F9
	jmp $487B.w		; 4C 7B 48
	adc [$08.b],Y		; 77 08
	and [$03.b]		; 27 03
	brk $8C.b		; 00 8C
	ora $D8.b,S		; 03 D8
	ora [$19.b]		; 07 19
	asl $1B.b		; 06 1B
	ora [$9F.b]		; 07 9F
	ora [$9F.b]		; 07 9F
	ora [$DF.b]		; 07 DF
	ora $2FCF44.l,X		; 1F 44 CF 2F
	plx		; FA
	sbc $BF5379.l,X		; FF 79 53 BF
	ora ($EC.b)		; 12 EC
	phd		; 0B
	pea $E01E.w		; F4 1E E0
	ora $F8E1.w,X		; 1D E1 F8
	brk $0C.b		; 00 0C
	beq   2.b		; F0 02
	jsr ($7C82.w,X)		; FC 82 7C
	sbc ($DE.b,X)		; E1 DE
	sbc ($EE.b),Y		; F1 EE
	sbc ($FE.b),Y		; F1 FE
	beq  -2.b		; F0 FE
	trb $7DED.w		; 1C ED 7D
	cpx $F7.b		; E4 F7
	inc $FCFD.w,X		; FE FD FC
	sbc $F7F4.w,X		; FD F4 F7
	jsr ($FDF6.w,X)		; FC F6 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	dec $00.b		; C6 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	tsb $0D03.w		; 0C 03 0D
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	clc		; 18
	bit #$21.b		; 89 21
	sei		; 78
	.db $62, $1E, $47		; 62 1E 47
	rol $B725.w,X		; 3E 25 B7
	sbc [$DF.b],Y		; F7 DF
	stp		; DB
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jmp.w [$9D00]		; DC 00 9D
	brk $B9.b		; 00 B9
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $57.b		; 00 57
	jsr $0000.w		; 20 00 00
	bra -128.b		; 80 80
	cpy $50.b		; C4 50
	ldy $8E31.w,X		; BC 31 8E
	and $BE.b,S		; 23 BE
	jsl $615BF2.l		; 22 F2 5B 61
	sbc #$00.b		; E9 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	brk $CE.b		; 00 CE
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $AF.b		; 00 AF
	bpl -58.b		; 10 C6
	dey		; 88
	adc $10C618.l		; 6F 18 C6 10
	sbc $AD0B31.l,X		; FF 31 0B AD
	lda #$BD.b		; A9 BD
	sta $429D.w		; 8D 9D 42
	dec $0046.w,X		; DE 46 00
	sbc [$00.b]		; E7 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $DE00.w,X		; DE 00 DE
	brk $FE.b		; 00 FE
	brk $BD.b		; 00 BD
	brk $02.b		; 00 02
	cop $16.b		; 02 16
	lda $99.b		; A5 99
	nop		; EA
	txs		; 9A
	cmp $7A0E.w		; CD 0E 7A
	pea $CE1B.w		; F4 1B CE
	clc		; 18
	adc $0020B1.l		; 6F B1 20 00
	adc ($00.b,S),Y		; 73 00
	adc [$00.b],Y		; 77 00
	eor $22.b,X		; 55 22
	inc $01.b,X		; F6 01
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	dec $0000.w		; CE 00 00
	brk $20.b		; 00 20
	ora ($FE.b,S),Y		; 13 FE
	eor [$7D.b]		; 47 7D
	adc $37.b,X		; 75 37
	and $B7BD.w,X		; 3D BD B7
	mvp $F8,$B7		; 44 B7 F8
	phb		; 8B
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	lda $BB00.w,Y		; B9 00 BB
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ldy $AB37.w		; AC 37 AB
	rol $BA.b		; 26 BA
	eor ($DA.b,S),Y		; 53 DA
	tad		; 5B
	phx		; DA
	ldx #$5B.b		; A2 5B
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sta $DC00.w,Y		; 99 00 DC
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $CB.b		; 00 CB
	sbc ($0A.b)		; F2 0A
	pea $FF0F.w		; F4 0F FF
	and $C5.b,X		; 35 C5
	cmp ($03.b,X)		; C1 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	jsr ($F0FF.w,X)		; FC FF F0
	beq -16.b		; F0 F0
	inc $E8.b,X		; F6 E8
.ACCU 8
	sep #$EC		; E2 EC
	rep #$04		; C2 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0D.b		; 06 0D
	rep #$0D		; C2 0D
	ldx $7D.b,Y		; B6 7D
	adc $F8.b,S		; 63 F8
	xce		; FB
	phx		; DA
	ora ($51.b,S),Y		; 13 51
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc ($03.b,S),Y		; F3 03
	sbc ($03.b,S),Y		; F3 03
	cmp $03.b,S		; C3 03
	cmp [$03.b]		; C7 03
	sbc $01.b		; E5 01
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr ($FD33.w,X)		; FC 33 FD
	ora $FA.b		; 05 FA
	cop $F9.b		; 02 F9
	ora $F7F7.w		; 0D F7 F7
	ora $000010.l		; 0F 10 00 00
	brk $FC.b		; 00 FC
	sbc $FFFEDD.l,X		; FF DD FE FF
	jsr ($FCFF.w,X)		; FC FF FC
	xce		; FB
	sed		; F8
	sbc $18F0.w,Y		; F9 F0 18
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	txy		; 9B
	sta $1B.b,S		; 83 1B
	ora $1F.b		; 05 1F
	sbc #$F7.b		; E9 F7
	bne 127.b		; D0 7F
	ldy $C6BF.w,X		; BC BF C6
	dec $0000.w		; CE 00 00
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ldy $9C80.w,X		; BC 80 9C
	cpx #$2E.b		; E0 2E
	and ($E2.b,S),Y		; 33 E2
	bcs  -1.b		; B0 FF
	sbc $97FD7E.l,X		; FF 7E FD 97
	adc [$22.b],Y		; 77 22
	brk $7C.b		; 00 7C
	ora $4C.b,S		; 03 4C
	and ($8F.b,S),Y		; 33 8F
	bvs 127.b		; 70 7F
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $22.b		; 00 22
	brk $E2.b		; 00 E2
	jsr ($28B6.w,X)		; FC B6 28
	php		; 08
	bit $1028.w,X		; 3C 28 10
	rts		; 60

	bpl -64.b		; 10 C0
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $C6.b		; 00 C6
	brk $C2.b		; 00 C2
	brk $CC.b		; 00 CC
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	xce		; FB
	adc [$A7.b],Y		; 77 A7
	tsa		; 3B
	lda $97F2AC.l,X		; BF AC F2 97
	txa		; 8A
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cpy #$F8.b		; C0 F8
	cpy #$C0.b		; C0 C0
	cpy #$1D.b		; C0 1D
	brk $DD.b		; 00 DD
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	sbc $902F11.l		; EF 11 2F 90
	and $3C67E8.l		; 2F E8 67 3C
	lda ($27.b,S),Y		; B3 27
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $1FDE1F.l,X		; 1F 1F DE 1F
	cmp $1F9F1F.l,X		; DF 1F 9F 1F
	cmp $07470F.l		; CF 0F 47 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($E3.b,S),Y		; 13 E3
	sta $0CFD.w		; 8D FD 0C
	beq  55.b		; F0 37
	cmp $8862.w,X		; DD 62 88
	stp		; DB
	pla		; 68
	and ($10.b),Y		; 31 10
	brk $00.b		; 00 00
	sbc ($FC.b)		; F2 FC
	inc $FFE0.w,X		; FE E0 FF
	cpx #$E2.b		; E0 E2
	cpx #$F7.b		; E0 F7
	cpy #$F7.b		; C0 F7
	bra  33.b		; 80 21
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	xba		; EB
	pea $04E3.w		; F4 E3 04
	ora ($D4.b,S),Y		; 13 D4
	cmp ($14.b,S),Y		; D3 14
	sbc ($BA.b,S),Y		; F3 BA
	sbc $9E1D.w,Y		; F9 1D 9E
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $0FEF0F.l		; 0F 0F EF 0F
	and $0F0F0F.l		; 2F 0F 0F 0F
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	adc $187B3B.l		; 6F 3B 7B 18
	cmp [$11.b]		; C7 11
	inc $9531.w,X		; FE 31 95
	and #$1E.b		; 29 1E
	txs		; 9A
	wai		; CB
	sbc $F75392.l		; EF 92 53 F7
	brk $E7.b		; 00 E7
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	brk $DE.b		; 00 DE
	brk $FD.b		; 00 FD
	brk $AD.b		; 00 AD
	bpl -75.b		; 10 B5
	php		; 08
	adc $952E7D.l,X		; 7F 7D 2E 95
	sbc $08638C.l,X		; FF 8C 63 08
	inc $2B18.w,X		; FE 18 2B
	cmp $FD.b,X		; D5 FD
	cmp $BB6F6D.l,X		; DF 6D 6F BB
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $F7.b		; 00 F7
	brk $E7.b		; 00 E7
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $5E.b		; 00 5E
	bra   3.b		; 80 03
	phy		; 5A
	adc $853DC7.l,X		; 7F C7 3D 85
	dec $A5.b,X		; D6 A5
	adc $78EB7C.l		; 6F 7C EB 78
	adc $845CFC.l		; 6F FC 5C 84
	lda $3900.w,X		; BD 00 39
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $F3.b		; 00 F3
	brk $F7.b		; 00 F7
	brk $33.b		; 00 33
	brk $FB.b		; 00 FB
	cop $73.b		; 02 73
	lda $AD73.w,X		; BD 73 AD
	adc #$35.b		; 69 35
	lda #$F9.b		; A9 F9
	plx		; FA
	ror $623C.w		; 6E 3C 62
	lda $E2E6.w,X		; BD E6 E2
	sta $CE.b,X		; 95 CE
	brk $DE.b		; 00 DE
	brk $56.b		; 00 56
	dey		; 88
	phx		; DA
	tsb $9D.b		; 04 9D
	brk $9D.b		; 00 9D
	brk $19.b		; 00 19
	brk $08.b		; 00 08
	brk $25.b		; 00 25
	lsr A		; 4A
	phb		; 8B
	ror $9FBE.w		; 6E BE 9F
	sbc [$F6.b],Y		; F7 F6
	inc $3ED6.w,X		; FE D6 3E
	dec $75.b,X		; D6 75
	lda $F735E2.l,X		; BF E2 35 F7
	brk $F7.b		; 00 F7
	brk $A7.b		; 00 A7
	rti		; 40

	sbc $00EF00.l		; EF 00 EF 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $7600.w		; CE 00 76
	eor $B7F5CC.l,X		; 5F CC F5 B7
	lda $CA.b,X		; B5 CA
	lda $BD.b,X		; B5 BD
	sbc $ABDECE.l		; EF CE DE AB
	xce		; FB
	lda ($EB.b,S),Y		; B3 EB
	lda $3B00.w,Y		; B9 00 3B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $52.b		; 00 52
	and ($77.b,X)		; 21 77
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	trb $19.b		; 14 19
	cmp [$19.b],Y		; D7 19
	cmp [$33.b],Y		; D7 33
	sbc $FDB7.w,X		; FD B7 FD
	and $ED.b,S		; 23 ED
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy $EE00.w		; CC 00 EE
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	brk $DE.b		; 00 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	bra  68.b		; 80 44
	bmi -120.b		; 30 88
	bvs -100.b		; 70 9C
	rts		; 60

	bit #$76.b		; 89 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	jsr $0001.w		; 20 01 00
	ldy $AE8C.w		; AC 8C AE
	iny		; C8
	sbc $99A2.w		; ED A2 99
	tya		; 98
	cmp $EC34CF.l,X		; DF CF 34 EC
	brk $00.b		; 00 00
	and ($00.b,S),Y		; 33 00
	adc ($00.b,S),Y		; 73 00
	adc [$00.b],Y		; 77 00
	tyx		; BB
	mvp $66,$89		; 44 89 66
	inc $DF00.w,X		; FE 00 DF
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $469F.w		; 20 9F 46
	sbc ($C4.b),Y		; F1 C4
	sta $F9EA.w,Y		; 99 EA F9
	ror $E776.w		; 6E 76 E7
	eor $0000F6.l,X		; 5F F6 00 00
	ora ($00.b),Y		; 11 00
	lda $3B00.w,Y		; B9 00 3B
	brk $77.b		; 00 77
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $4E.b		; 00 4E
	and $8D7F5D.l,X		; 3F 5D 7F 8D
	sta $96.b,S		; 83 96
	eor ($7F.b,S),Y		; 53 7F
	dec A		; 3A
	mvn $74,$79		; 54 79 74
	ora $417B24.l,X		; 1F 24 7B 41
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	brk $47.b		; 00 47
	ora ($07.b,X)		; 01 07
	ora ($63.b,X)		; 01 63
	ora $F7.b,S		; 03 F7
	ora [$4A.b]		; 07 4A
	bit $1EEF.w,X		; 3C EF 1E
	sty $6F.b,X		; 94 6F
	sty $0273.w		; 8C 73 02
	sbc $F807.w,X		; FD 07 F8
	ora $F8.b		; 05 F8
	mvp $01,$F8		; 44 F8 01
	inc $FF00.w,X		; FE 00 FF
	rts		; 60

	sta $FCFFF0.l,X		; 9F F0 FF FC
	xce		; FB
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $00FFFC.l,X		; FF FC FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $07.b		; 04 07
	ora ($06.b,X)		; 01 06
	tsb $1D10.w		; 0C 10 1D
	ora ($18.b),Y		; 11 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora $000F00.l		; 0F 00 0F 00
	ora $140D00.l,X		; 1F 00 0D 14
	phd		; 0B
	php		; 08
	and $16.b,X		; 35 16
	inc $92.b,X		; F6 92
	sbc $CC0DC9.l		; EF C9 0D CC
	ora ($B7.b),Y		; 11 B7
	sta $3B6B.w,Y		; 99 6B 3B
	brk $37.b		; 00 37
	brk $6F.b		; 00 6F
	brk $63.b		; 00 63
	tsb $06F8.w		; 0C F8 06
	sbc $08C410.l		; EF 10 C4 08
	sta [$00.b]		; 87 00
	ora $05.b,S		; 03 05
	cop $02.b		; 02 02
	ora $3D05.w		; 0D 05 3D
	bit $3B.b		; 24 3B
	and ($43.b)		; 32 43
	and ($C4.b,S),Y		; 33 C4
	sbc $9A66.w		; ED 66 9A
	asl $0D00.w		; 0E 00 0D
	brk $1B.b		; 00 1B
	brk $18.b		; 00 18
	ora $3E.b,S		; 03 3E
	ora ($7B.b,X)		; 01 7B
	tsb $71.b		; 04 71
	cop $E1.b		; 02 E1
	brk $61.b		; 00 61
	lda $AD71.w		; AD 71 AD
	pld		; 2B
	lda $7BBEAE.l,X		; BF AE BE 7B
	inc $D653.w,X		; FE 53 D6
	eor $5BFEDA.l,X		; 5F DA FE 5B
	dec $DE00.w,X		; DE 00 DE
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $9D.b		; 00 9D
	brk $B5.b		; 00 B5
	php		; 08
	lda $BD00.w,X		; BD 00 BD
	brk $1C.b		; 00 1C
.INDEX 8
	sep #$5F		; E2 5F
	sbc ($68.b,X)		; E1 68
	inc $20.b,X		; F6 20
	inc $F68C.w,X		; FE 8C F6
	cmp $EFF7E7.l,X		; DF E7 F7 EF
	pea $FFEE.w		; F4 EE FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $DC.b		; 00 DC
	.db $42, $DF		; 42 DF
	dec $97.b		; C6 97
	cpx $FD.b		; E4 FD
	rol A		; 2A
	ldx $87.b,Y		; B6 87
	inc $EF.b		; E6 EF
	lsr $6CF6.w,X		; 5E F6 6C
	ora $BD.b,S		; 03 BD
	brk $39.b		; 00 39
	brk $7B.b		; 00 7B
	brk $B7.b		; 00 B7
	rti		; 40

	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $00F600.l		; EF 00 F6 00
	sta $8C53.w,X		; 9D 53 8C
	and ($78.b,X)		; 21 78
	.db $62, $3B, $42		; 62 3B 42
	rol $BF35.w		; 2E 35 BF
	sbc [$FC.b],Y		; F7 FC
	sed		; F8
	ldy #$7E.b		; A0 7E
	inc $DE00.w		; EE 00 DE
	brk $9D.b		; 00 9D
	brk $BD.b		; 00 BD
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $74.b		; 00 74
	ora $32.b,S		; 03 32
	ora ($34.b,X)		; 01 34
	phd		; 0B
	trb $0E0B.w		; 1C 0B 0E
	ora #$13.b		; 09 13
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora [$17.b]		; 07 17
	ora [$17.b]		; 07 17
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	sbc $07F40E.l,X		; FF 0E F4 07
	sbc [$15.b],Y		; F7 15
	inc $31D2.w,X		; FE D2 31
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $F8FFF8.l,X		; BF F8 FF F8
	sed		; F8
	sed		; F8
	sbc $E0.b,S		; E3 E0
	xce		; FB
	cpy #$11.b		; C0 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $26.b,S		; 03 26
	brk $00.b		; 00 00
	and #$30.b		; 29 30
	asl $7F.b		; 06 7F
	sei		; 78
	sta $789F78.l		; 8F 78 9F 78
	eor $766F76.l,X		; 5F 76 6F 76
	adc $687F66.l		; 6F 66 7F 68
	sta $689F68.l		; 8F 68 9F 68
	eor $765466.l,X		; 5F 66 54 76
	eor [$66.b],Y		; 57 66
	eor [$6E.b],Y		; 57 6E
	eor $6E.b,X		; 55 6E
	stz $FF79.w		; 9C 79 FF
	bit $5EAC.w,X		; 3C AC 5E
	ora $0CE6.w,Y		; 19 E6 0C
	sbc ($07.b,S),Y		; F3 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	mvp $F0,$BF		; 44 BF F0
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F9FFF8.l,X		; FF F8 FF F9
	inc $CFB4.w,X		; FE B4 CF
	cmp $FFFD.w		; CD FD FF
	inc $7E7B.w,X		; FE 7B 7E
	sta $84631C.l,X		; 9F 1C 63 84
	stp		; DB
	rol $1914.w		; 2E 14 19
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	stx $01.b		; 86 01
	cpx $03.b		; E4 03
	sbc $F703.w,X		; FD 03 F7
	ora ($E7.b,X)		; 01 E7
	ora ($FA.b,X)		; 01 FA
	lda ($5F.b),Y		; B1 5F
	bit $3EDF.w,X		; 3C DF 3E
	inc $0F.b,X		; F6 0F
	sty $0673.w		; 8C 73 06
	sbc $FC03.w,Y		; F9 03 FC
	ora ($FE.b,X)		; 01 FE
	ror $0100.w,X		; 7E 00 01
	inc $FF00.w,X		; FE 00 FF
	tsb $FF.b		; 04 FF
	sed		; F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $B5FDFE.l,X		; FF FE FD B5
	phk		; 4B
	eor $BB.b,X		; 55 BB
	lda $F4F57C.l,X		; BF 7C F5 F4
	and $B4.b,X		; 35 B4
	adc $B06BB0.l		; 6F B0 6B B0
	ldy $3135.w		; AC 35 31
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora ($8C.b,X)		; 01 8C
	ora $4C.b,S		; 03 4C
	sta $48.b,S		; 83 48
	sta [$49.b]		; 87 49
	sta [$4F.b]		; 87 4F
	sta ($73.b,X)		; 81 73
	adc $7F.b,S		; 63 7F
.INDEX 8
	sep #$99		; E2 99
	adc $3FDD.w,X		; 7D DD 3F
	pea $8C0F.w		; F4 0F 8C
	adc ($06.b,S),Y		; 73 06
	sbc $FC03.w,Y		; F9 03 FC
	sty $08.b,X		; 94 08
	jsr ($0000.w,X)		; FC 00 00
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $2CEED0.l,X		; FF D0 EE 2C
	rol $A61E.w,X		; 3E 1E A6
	ror $86.b,X		; 76 86
	bne 106.b		; D0 6A
	dec $DCEC.w,X		; DE EC DC
	stz $76.b		; 64 76
	sei		; 78
	inc $BE00.w,X		; FE 00 BE
	rti		; 40

	ror $0E00.w,X		; 7E 00 0E
	brk $8A.b		; 00 8A
	tsb $86.b		; 04 86
	brk $02.b		; 00 02
	bra   6.b		; 80 06
	bra  87.b		; 80 57
	sbc ($7A.b,X)		; E1 7A
	sbc ($A0.b)		; F2 A0
	sei		; 78
	adc [$99.b]		; 67 99
	ora [$E9.b],Y		; 17 E9
	rol $28C0.w,X		; 3E C0 28
	cpy #$34.b		; C0 34
	pei ($08.b)		; D4 08
	beq   5.b		; F0 05
	sed		; F8
	ora $FC.b,S		; 03 FC
	.db $82, $FC, $E2		; 82 FC E2
	jmp.w [$FCE3]		; DC E3 FC
	sbc $FC.b,S		; E3 FC
	sbc [$E8.b],Y		; F7 E8
	eor $BD.b		; 45 BD
	ora [$74.b],Y		; 17 74
	adc $68.b,S		; 63 68
	nop		; EA
	sbc $F9EE.w,Y		; F9 EE F9
	jmp $407B.w		; 4C 7B 40
	adc [$18.b],Y		; 77 18
	and [$03.b],Y		; 37 03
	brk $8C.b		; 00 8C
	ora $98.b,S		; 03 98
	ora [$19.b]		; 07 19
	asl $1B.b		; 06 1B
	ora [$9F.b]		; 07 9F
	ora [$9F.b]		; 07 9F
	ora [$CF.b]		; 07 CF
	ora $2ECB48.l		; 0F 48 CB 2E
	xce		; FB
	sbc $BD5179.l,X		; FF 79 51 BD
	ora ($EC.b)		; 12 EC
	tas		; 1B
	cpx $1E.b		; E4 1E
	cpx #$1D.b		; E0 1D
	sbc ($FC.b,X)		; E1 FC
	tsb $0C.b		; 04 0C
	beq   2.b		; F0 02
	jsr ($7E80.w,X)		; FC 80 7E
	sbc ($DE.b,X)		; E1 DE
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b),Y		; F1 FE
	beq  -2.b		; F0 FE
	trb $7DED.w		; 1C ED 7D
	cpx $77.b		; E4 77
	inc $FCFD.w,X		; FE FD FC
	sbc $FC.b,X		; F5 FC
	sbc [$FC.b],Y		; F7 FC
	inc $FD.b,X		; F6 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	dec $00.b		; C6 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	tsb $0D03.w		; 0C 03 0D
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	clc		; 18
	sta $7825.w		; 8D 25 78
	.db $62, $1F, $46		; 62 1F 46
	rol $B325.w,X		; 3E 25 B3
	sbc ($DD.b,S),Y		; F3 DD
	cmp $0000.w,Y		; D9 00 00
	bra   0.b		; 80 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $B9.b		; 00 B9
	brk $FB.b		; 00 FB
	brk $7F.b		; 00 7F
	brk $55.b		; 00 55
	jsl L800000.l		; 22 00 00 80
	bra -124.b		; 80 84
	bpl -68.b		; 10 BC
	and ($8E.b),Y		; 31 8E
	and $BE.b,S		; 23 BE
	jsl $61DB72.l		; 22 72 DB 61
	sbc #$00.b		; E9 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	brk $CE.b		; 00 CE
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $AF.b		; 00 AF
	bpl -50.b		; 10 CE
	dey		; 88
	adc $10C618.l		; 6F 18 C6 10
	sbc $AD0B31.l,X		; FF 31 0B AD
	lda #$BD.b		; A9 BD
	sta $429D.w		; 8D 9D 42
	dec $0046.w,X		; DE 46 00
	sbc [$00.b]		; E7 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $DE00.w,X		; DE 00 DE
	brk $FE.b		; 00 FE
	brk $BD.b		; 00 BD
	brk $02.b		; 00 02
	cop $16.b		; 02 16
	lda $99.b		; A5 99
	nop		; EA
	txs		; 9A
	cmp $7B1F.w		; CD 1F 7B
	sbc $CE1A.w,X		; FD 1A CE
	clc		; 18
	adc $0020B1.l		; 6F B1 20 00
	adc ($00.b,S),Y		; 73 00
	adc [$00.b],Y		; 77 00
	eor $22.b,X		; 55 22
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	dec $0000.w		; CE 00 00
	brk $20.b		; 00 20
	ora ($EE.b,S),Y		; 13 EE
	eor [$7F.b],Y		; 57 7F
	adc $37.b,X		; 75 37
	and $B79D.w,X		; 3D 9D B7
	eor $B7.b		; 45 B7
	sed		; F8
	phb		; 8B
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	lda $BB00.w,Y		; B9 00 BB
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	lda #$3E.b		; A9 3E
	tax		; AA
	rol $BA.b		; 26 BA
	eor ($DA.b,S),Y		; 53 DA
	phy		; 5A
	stp		; DB
	ldx #$5B.b		; A2 5B
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tya		; 98
	brk $DD.b		; 00 DD
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $BD.b		; 00 BD
	brk $CB.b		; 00 CB
	sbc ($0A.b)		; F2 0A
	pea $FF0F.w		; F4 0F FF
	and $C5.b,X		; 35 C5
	cmp ($03.b,X)		; C1 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	jsr ($F0FF.w,X)		; FC FF F0
	beq -16.b		; F0 F0
	inc $E8.b,X		; F6 E8
.ACCU 8
	sep #$EC		; E2 EC
	rep #$04		; C2 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0D.b		; 06 0D
	sep #$0D		; E2 0D
	ldx $7D.b,Y		; B6 7D
	.db $62, $F9, $FF		; 62 F9 FF
	phx		; DA
	and ($51.b,S),Y		; 33 51
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc ($03.b,S),Y		; F3 03
	sbc ($03.b,S),Y		; F3 03
	cmp $03.b,S		; C3 03
	cmp [$03.b]		; C7 03
	sbc $01.b		; E5 01
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr ($FD33.w,X)		; FC 33 FD
	ora $FA.b		; 05 FA
	cop $F9.b		; 02 F9
	ora $F1F7.w		; 0D F7 F1
	ora #$10.b		; 09 10
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $FFFEDD.l,X		; FF DD FE FF
	jsr ($FCFF.w,X)		; FC FF FC
	xce		; FB
	sed		; F8
	sbc $0018F0.l,X		; FF F0 18 00
	brk $00.b		; 00 00
	stx $91.b		; 86 91
	stz $9619.w,X		; 9E 19 96
	ora $7D62.w,X		; 1D 62 7D
	cmp ($7D.b)		; D2 7D
	lda $8AAC.w		; AD AC 8A
	txa		; 8A
	brk $00.b		; 00 00
	sbc $03E703.l		; EF 03 E7 03
	sbc $03.b,S		; E3 03
	sta $03.b,S		; 83 03
	sta $03.b,S		; 83 03
	cmp ($03.b,S),Y		; D3 03
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	ora $FC.b,S		; 03 FC
	and ($FC.b)		; 32 FC
	and ($FD.b),Y		; 31 FD
	asl $F8.b		; 06 F8
	ora [$FB.b]		; 07 FB
	ora #$F3.b		; 09 F3
	sbc $200207.l,X		; FF 07 02 20
	jsr ($ECFF.w,X)		; FC FF EC
	sbc $FFFEDD.l,X		; FF DD FE FF
	jsr ($FCFC.w,X)		; FC FC FC
	plx		; FA
	jsr ($F0FE.w,X)		; FC FE F0
	jsl $FCE200.l		; 22 00 E2 FC
	ldx $28.b,Y		; B6 28
	php		; 08
	bit $1038.w,X		; 3C 38 10
	rts		; 60

	bpl  16.b		; 10 10
	bcs  48.b		; B0 30
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $C6.b		; 00 C6
	brk $C2.b		; 00 C2
	brk $CC.b		; 00 CC
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $1B.b		; 00 1B
	xce		; FB
	adc [$B7.b]		; 67 B7
	tsa		; 3B
	lda $977A24.l,X		; BF 24 7A 97
	txa		; 8A
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cpy #$F8.b		; C0 F8
	cpy #$C0.b		; C0 C0
	cpy #$9D.b		; C0 9D
	bra -35.b		; 80 DD
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	sbc $902F11.l		; EF 11 2F 90
	and $3C67E8.l		; 2F E8 67 3C
	lda ($27.b,S),Y		; B3 27
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $1FDE1F.l,X		; 1F 1F DE 1F
	cmp $1F9F1F.l,X		; DF 1F 9F 1F
	cmp $07470F.l		; CF 0F 47 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($E3.b,S),Y		; 13 E3
	sta $04FD.w		; 8D FD 04
	sed		; F8
	and [$DD.b],Y		; 37 DD
	.db $42, $88		; 42 88
	phb		; 8B
	pla		; 68
	and ($10.b),Y		; 31 10
	brk $00.b		; 00 00
	sbc ($FC.b)		; F2 FC
	inc $FFE0.w,X		; FE E0 FF
	cpx #$E2.b		; E0 E2
	cpx #$F7.b		; E0 F7
	cpy #$F7.b		; C0 F7
	bra  33.b		; 80 21
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	sbc $F4.b,S		; E3 F4
	sbc $00.b,S		; E3 00
	ora [$D4.b],Y		; 17 D4
	cmp ($04.b,S),Y		; D3 04
	sbc ($BA.b,S),Y		; F3 BA
	sbc $9E1D.w,Y		; F9 1D 9E
	brk $00.b		; 00 00
	ora $0F0F07.l		; 0F 07 0F 0F
	sbc $0F2F0F.l		; EF 0F 2F 0F
	ora $07070F.l		; 0F 0F 07 07
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	adc $197A3B.l		; 6F 3B 7A 19
	cmp $FE11.w		; CD 11 FE
	and ($95.b),Y		; 31 95
	and #$1A.b		; 29 1A
	stz $EFCB.w,X		; 9E CB EF
	sta ($53.b)		; 92 53
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	inc $CE00.w		; EE 00 CE
	brk $DE.b		; 00 DE
	brk $FD.b		; 00 FD
	brk $AD.b		; 00 AD
	bpl -75.b		; 10 B5
	php		; 08
	adc $952E7D.l,X		; 7F 7D 2E 95
	sbc ($88.b,S),Y		; F3 88
	adc $08.b,S		; 63 08
	inc $2B18.w,X		; FE 18 2B
	cmp $5D.b,X		; D5 5D
	eor $BB6F6D.l,X		; 5F 6D 6F BB
	brk $7B.b		; 00 7B
	brk $77.b		; 00 77
	brk $F7.b		; 00 F7
	brk $E7.b		; 00 E7
	brk $EE.b		; 00 EE
	brk $6E.b		; 00 6E
	bra  94.b		; 80 5E
	bra  47.b		; 80 2F
	eor ($7F.b)		; 52 7F
	cmp [$3D.b]		; C7 3D
	sta $D6.b		; 85 D6
	lda $6F.b		; A5 6F
	jmp ($78EB.w,X)		; 7C EB 78
	sbc $845C7C.l		; EF 7C 5C 84
	lda $3900.w,X		; BD 00 39
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $F3.b		; 00 F3
	brk $F7.b		; 00 F7
	brk $33.b		; 00 33
	brk $FB.b		; 00 FB
	cop $73.b		; 02 73
	lda $AD7B.w,X		; BD 7B AD
	adc #$35.b		; 69 35
	lda #$F9.b		; A9 F9
	plx		; FA
	ror JOY3L.w		; 6E 1C 42
	lda $62E6.w,X		; BD E6 62
	sta $CE.b,X		; 95 CE
	brk $DE.b		; 00 DE
	brk $56.b		; 00 56
	dey		; 88
	phx		; DA
	tsb $9D.b		; 04 9D
	brk $BD.b		; 00 BD
	brk $19.b		; 00 19
	brk $08.b		; 00 08
	brk $24.b		; 00 24
	phk		; 4B
	wai		; CB
	ror $BD9C.w		; 6E 9C BD
	ldx $B7.b,Y		; B6 B7
	inc $36D6.w,X		; FE D6 36
	dec $BF75.w,X		; DE 75 BF
.ACCU 8
.INDEX 8
	sep #$35		; E2 35
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	lda $42.b		; A5 42
	lda $00EF40.l		; AF 40 EF 00
	sbc $00CE00.l		; EF 00 CE 00
	dec $7600.w		; CE 00 76
	eor $BFF5ED.l,X		; 5F ED F5 BF
	lda $EA.b,X		; B5 EA
	lda $AD.b,X		; B5 AD
	sbc $BADECE.l,X		; FF CE DE BA
	plx		; FA
	tyx		; BB
	xba		; EB
	lda $3B00.w,Y		; B9 00 3B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $52.b		; 00 52
	and ($76.b,X)		; 21 76
	ora ($77.b,X)		; 01 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	mvn $D7,$1D		; 54 1D D7
	and $33D7.w,Y		; 39 D7 33
	sbc $FFB5.w,X		; FD B5 FF
	and $ED.b,S		; 23 ED
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy $EE00.w		; CC 00 EE
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	brk $DE.b		; 00 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	bra  68.b		; 80 44
	bmi -120.b		; 30 88
	bvs -100.b		; 70 9C
	rts		; 60

	bit #$76.b		; 89 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	jsr $0001.w		; 20 01 00
	cpx $C4.b		; E4 C4
	ldx $EDC8.w		; AE C8 ED
	ldx #$99.b		; A2 99
	tya		; 98
	cmp $EC34CF.l,X		; DF CF 34 EC
	brk $00.b		; 00 00
	and ($00.b,S),Y		; 33 00
	tsa		; 3B
	brk $77.b		; 00 77
	brk $BB.b		; 00 BB
	mvp $66,$89		; 44 89 66
	inc $DF00.w,X		; FE 00 DF
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $46DF.w		; 20 DF 46
	sbc ($C4.b),Y		; F1 C4
	sta $F9EA.w,Y		; 99 EA F9
	ror $E776.w		; 6E 76 E7
	eor $0000F6.l,X		; 5F F6 00 00
	ora ($00.b),Y		; 11 00
	lda $3B00.w,Y		; B9 00 3B
	brk $77.b		; 00 77
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $0E.b		; 00 0E
	and $8D7F4D.l,X		; 3F 4D 7F 8D
	sta $96.b,S		; 83 96
	eor ($7F.b,S),Y		; 53 7F
	dec A		; 3A
	mvn $74,$79		; 54 79 74
	ora $417B24.l,X		; 1F 24 7B 41
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	brk $47.b		; 00 47
	ora ($07.b,X)		; 01 07
	ora ($63.b,X)		; 01 63
	ora $F7.b,S		; 03 F7
	ora [$4A.b]		; 07 4A
	bit $1E6F.w,X		; 3C 6F 1E
	sty $6F.b,X		; 94 6F
	sty $0273.w		; 8C 73 02
	sbc $F807.w,X		; FD 07 F8
	ora $F8.b		; 05 F8
	lsr $FA.b		; 46 FA
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FCFFF0.l,X		; 9F F0 FF FC
	xce		; FB
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $00FDFE.l,X		; FF FE FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $07.b		; 04 07
	ora ($06.b,X)		; 01 06
	tsb $1D10.w		; 0C 10 1D
	ora $18.b,X		; 15 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora $000F00.l		; 0F 00 0F 00
	ora $140D00.l,X		; 1F 00 0D 14
	phd		; 0B
	php		; 08
	ora $16.b,X		; 15 16
	inc $92.b,X		; F6 92
	sbc $CC0DC9.l		; EF C9 0D CC
	ora ($B7.b),Y		; 11 B7
	tya		; 98
	rtl		; 6B

	tsa		; 3B
	brk $37.b		; 00 37
	brk $6F.b		; 00 6F
	brk $63.b		; 00 63
	tsb $06F8.w		; 0C F8 06
	sbc $08C410.l		; EF 10 C4 08
	sta [$00.b]		; 87 00
	ora $05.b,S		; 03 05
	cop $02.b		; 02 02
	ora $05.b		; 05 05
	and $3B24.w,X		; 3D 24 3B
	and ($43.b)		; 32 43
	and ($C4.b,S),Y		; 33 C4
	sbc $1AE6.w		; ED E6 1A
	asl $0D00.w		; 0E 00 0D
	brk $1B.b		; 00 1B
	brk $18.b		; 00 18
	ora $3E.b,S		; 03 3E
	ora ($7B.b,X)		; 01 7B
	tsb $71.b		; 04 71
	cop $E1.b		; 02 E1
	brk $79.b		; 00 79
	lda $AD7D.w		; AD 7D AD
	lda #$BD.b		; A9 BD
	ldx $5BBE.w		; AE BE 5B
	dec $D657.w,X		; DE 57 D6
	tad		; 5B
	dec $4BEE.w,X		; DE EE 4B
	dec $DE00.w,X		; DE 00 DE
	brk $DE.b		; 00 DE
	brk $DD.b		; 00 DD
	brk $BD.b		; 00 BD
	brk $B5.b		; 00 B5
	php		; 08
	lda $AD00.w,X		; BD 00 AD
	bpl  24.b		; 10 18
	inc $5D.b		; E6 5D
	sbc $E8.b,S		; E3 E8
	inc $60.b,X		; F6 60
	inc $F6AC.w,X		; FE AC F6
	dec $E7E6.w,X		; DE E6 E7
	sbc $FFFEE4.l,X		; FF E4 FE FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $DC.b		; 00 DC
	.db $42, $FF		; 42 FF
	dec $97.b		; C6 97
	cpx $FD.b		; E4 FD
	rol A		; 2A
	ldx $87.b,Y		; B6 87
	inc $EF.b		; E6 EF
	lsr $FE.b,X		; 56 FE
	jmp ($BD03.w)		; 6C 03 BD
	brk $39.b		; 00 39
	brk $7B.b		; 00 7B
	brk $B7.b		; 00 B7
	rti		; 40

	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $00F600.l		; EF 00 F6 00
	lda $8C53.w,X		; BD 53 8C
	and ($78.b,X)		; 21 78
	.db $62, $7B, $42		; 62 7B 42
	rol $FF35.w		; 2E 35 FF
	sbc [$FC.b],Y		; F7 FC
	sed		; F8
	ldy #$7E.b		; A0 7E
	inc $DE00.w		; EE 00 DE
	brk $9D.b		; 00 9D
	brk $BD.b		; 00 BD
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $74.b		; 00 74
	ora $32.b,S		; 03 32
	ora ($34.b,X)		; 01 34
	phd		; 0B
	trb $0E0B.w		; 1C 0B 0E
	ora #$13.b		; 09 13
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora [$17.b]		; 07 17
	ora [$17.b]		; 07 17
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	sbc $07F60C.l,X		; FF 0C F6 07
	sbc [$04.b],Y		; F7 04
	sbc $1131D2.l		; EF D2 31 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	sed		; F8
	sbc $F8F8F8.l,X		; FF F8 F8 F8
	sbc ($F0.b,S),Y		; F3 F0
	xce		; FB
	cpy #$11.b		; C0 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc ($67.b)		; 72 67
	.db $82, $67, $73		; 82 67 73
	adc [$7B.b],Y		; 77 7B
	adc [$83.b],Y		; 77 83
	adc [$8B.b],Y		; 77 8B
	adc [$8F.b],Y		; 77 8F
	jmp ($748E.w)		; 6C 8E 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $1404.w		; 0E 04 14
	eor ($8C.b,X)		; 41 8C
	sbc ($53.b,S),Y		; F3 53
	pla		; 68
	sty $C237.w		; 8C 37 C2
	ora $000000.l,X		; 1F 00 00 00
	ora ($00.b,X)		; 01 00
	tsa		; 3B
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	asl $81.b		; 06 81
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	stz $00.b,X		; 74 00
	sty $1D.b		; 84 1D
	pea $A41B.w		; F4 1B A4
	eor ($4C.b,S),Y		; 53 4C
	lda [$0C.b],Y		; B7 0C
	sbc $BB5E.w,X		; FD 5E BB
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	pha		; 48
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F4.b		; 00 F4
	pha		; 48
	eor ($A4.b)		; 52 A4
	trb $14E3.w		; 1C E3 14
	wai		; CB
	ora ($E9.b)		; 12 E9
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	adc [$0A.b],Y		; 77 0A
	phy		; 5A
	and $2F.b		; 25 2F
	bpl  62.b		; 10 3E
	brk $1C.b		; 00 1C
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($7E.b,X)		; 01 7E
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	clc		; 18
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	sbc ($1D.b),Y		; F1 1D
	sbc ($4E.b)		; F2 4E
	sbc ($2F.b,X)		; E1 2F
	beq 119.b		; F0 77
	iny		; C8
	adc $007F80.l,X		; 7F 80 7F 00
	rol $4200.w,X		; 3E 00 42
	sta $4E81.w		; 8D 81 4E
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	jsr $AA35.w		; 20 35 AA
	ora $527F8A.l,X		; 1F 8A 7F 52
	lda $013DE2.l,X		; BF E2 3D 01
	dec A		; 3A
	tsb $187B.w		; 0C 7B 18
	pea $E318.w		; F4 18 E3
	cpx #$11.b		; E0 11
	bra 113.b		; 80 71
	rti		; 40

	lda ($00.b,X)		; A1 00
	cmp $00.b,S		; C3 00
	cmp [$00.b]		; C7 00
	sta [$00.b]		; 87 00
	ora $202791.l		; 0F 91 27 20
	sbc [$10.b]		; E7 10
	cmp $809E40.l,X		; DF 40 9E 80
	trb $B000.w		; 1C 00 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	bpl   0.b		; 10 00
	cld		; D8
	jsr $00C0.w		; 20 C0 00
	cpx #$40.b		; E0 40
	ldy #$00.b		; A0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $90.b		; 00 90
	rts		; 60

	bra 120.b		; 80 78
	mvp $C0,$38		; 44 38 C0
	asl $BF40.w,X		; 1E 40 BF
	bvc -33.b		; 50 DF
	bvs -73.b		; 70 B7
	bcc -10.b		; 90 F6
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	rti		; 40

	ldy #$20.b		; A0 20
	cpy #$40.b		; C0 40
	dey		; 88
	php		; 08
	cpy #$08.b		; C0 08
	tad		; 5B
	cpy #$73.b		; C0 73
	bit $F6.b		; 24 F6
	dey		; 88
	dec A		; 3A
	brk $38.b		; 00 38
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	mvp $08,$A0		; 44 A0 08
	cpy $00.b		; C4 00
	iny		; C8
	rti		; 40

	sty $00.b		; 84 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3D.b		; 00 3D
	cop $7A.b		; 02 7A
	ora $78.b		; 05 78
	ora [$D2.b]		; 07 D2
	and $FF00.w		; 2D 00 FF
	tsa		; 3B
	jmp $207F00.l		; 5C 00 7F 20
	eor $007F00.l,X		; 5F 00 7F 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $FF00.w,X		; FD 00 FF
	and [$58.b]		; 27 58
	sta $0A.b		; 85 0A
	dey		; 88
	adc $708552.l		; 6F 52 85 70
	txy		; 9B
	lda $E31D72.l,X		; BF 72 1D E3
	ror $D6E1.w,X		; 7E E1 D6
	sbc ($00.b,X)		; E1 00
	sbc ($00.b),Y		; F1 00
	beq   0.b		; F0 00
	sed		; F8
	bit $D8.b		; 24 D8
	php		; 08
	pea $827C.w		; F4 7C 82
	dec $29.b,X		; D6 29
	ldx #$5D.b		; A2 5D
	phy		; 5A
	inc $F6.b,X		; F6 F6
	ldy $6FBE.w,X		; BC BE 6F
	sec		; 38
	inc $2DFF.w		; EE FF 2D
	trb $FC.b		; 14 FC
	and $98DE.w,Y		; 39 DE 98
	ror $F708.w,X		; 7E 08 F7
	eor $BC.b,S		; 43 BC
	bpl -17.b		; 10 EF
	ora [$68.b],Y		; 17 68
	asl $68.b,X		; 16 68
	ora $310C30.l		; 0F 30 0C 31
	php		; 08
	lda $16.b,X		; B5 16
	inx		; E8
	inc A		; 1A
	sbc $4A.b,X		; F5 4A
	ldx $03.b,Y		; B6 03
	adc $9C.b,X		; 75 9C
	and $ECC530.l		; 2F 30 C5 EC
	and [$02.b],Y		; 37 02
	cmp $021F00.l,X		; DF 00 1F 02
	ora $0E01.w		; 0D 01 0E
	.db $82, $0C, $40		; 82 0C 40
	stx $04.b		; 86 04
	dex		; CA
	bra  76.b		; 80 4C
	jsr $02CC.w		; 20 CC 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($67.b)		; 72 67
	.db $82, $66, $82		; 82 66 82
	ror $72.b,X		; 76 72
	adc [$7A.b],Y		; 77 7A
	adc [$84.b],Y		; 77 84
	ror $768A.w,X		; 7E 8A 76
	stx $8E6B.w		; 8E 6B 8E
	adc ($7C.b,S),Y		; 73 7C
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	ora ($00.b,X)		; 01 00
	ora #$02.b		; 09 02
	ora $22C2.w		; 0D C2 22
	eor $12.b,X		; 55 12
	and #$A6.b		; 29 A6
	and $0EE1.w,Y		; 39 E1 0E
	lsr $0089.w		; 4E 89 00
	ora $004F30.l,X		; 1F 30 4F 00
	and $008F00.l,X		; 3F 00 8F 00
	cmp [$00.b]		; C7 00
	cmp $00.b,S		; C3 00
	sbc ($00.b),Y		; F1 00
	beq   2.b		; F0 02
	tsb $6B.b		; 04 6B
	bit $8768.w,X		; 3C 68 87
	rti		; 40

	lda [$8A.b]		; A7 8A
	adc $FB02.w,Y		; 79 02 FB
	ldx $7D.b,Y		; B6 7D
	sta $00FF.w		; 8D FF 00
	phd		; 0B
	brk $C3.b		; 00 C3
	brk $F0.b		; 00 F0
	bpl -24.b		; 10 E8
	tsb $F8.b		; 04 F8
	bpl -20.b		; 10 EC
	bra 126.b		; 80 7E
	jsr $00DE.w		; 20 DE 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	dey		; 88
	dec A		; 3A
	cpy $60.b		; C4 60
	cmp $0ED10C.l,X		; DF 0C D1 0E
	sbc ($1B.b),Y		; F1 1B
	sbc $00.b		; E5 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sei		; 78
	brk $38.b		; 00 38
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	cop $1C.b		; 02 1C
	phk		; 4B
	cpy $A1.b		; C4 A1
	jmp ($EE17.w,X)		; 7C 17 EE
	ora ($EE.b),Y		; 11 EE
	sta ($7A.b)		; 92 7A
	tya		; 98
	rol $40.b		; 26 40
	ldx $C1.b,Y		; B6 C1
	rol $613E.w		; 2E 3E 61
	asl $1811.w		; 0E 11 18
	ora $18.b		; 05 18
	ora $09.b		; 05 09
	sty $D8.b,X		; 94 D8
	ora ($40.b,X)		; 01 40
	lda $F100.w,Y		; B9 00 F1
	adc $14.b,S		; 63 14
	lsr A		; 4A
	and $3A.b,X		; 35 3A
	ora $3D.b		; 05 3D
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	tsb $60.b		; 04 60
	tya		; 98
	asl $0370.w		; 0E 70 03
	jmp ($7F00.w,X)		; 7C 00 7F
	brk $3F.b		; 00 3F
	bpl  47.b		; 10 2F
	php		; 08
	asl $00.b,X		; 16 00
	php		; 08
	bit $A3D1.w,X		; 3C D1 A3
	and $9E.b,X		; 35 9E
	sbc $F80F.w,Y		; F9 0F F8
	sta [$70.b]		; 87 70
	ora $C01F60.l		; 0F 60 1F C0
	sbc $102E80.l,X		; FF 80 2E 10
	.db $62, $1C, $62		; 62 1C 62
	ora $C1.b		; 05 C1
	rol $80.b		; 26 80
	eor $008F10.l		; 4F 10 8F 00
	and $8D7F00.l,X		; 3F 00 7F 8D
	sbc ($0A.b)		; F2 0A
	cpx $10.b		; E4 10
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $75.b,X		; 56 75
	asl $FD.b,X		; 16 FD
	sbc ($7F.b)		; F2 7F
	trb $FB.b		; 14 FB
	rts		; 60

	tyx		; BB
	bpl  -9.b		; 10 F7
	ldy #$4F.b		; A0 4F
	rts		; 60

	stz $008E.w		; 9C 8E 00
	tsb $8A.b		; 04 8A
	sty $08.b		; 84 08
	tsb $C8.b		; 04 C8
	mvp $08,$88		; 44 88 08
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	cpx #$C0.b		; E0 C0
	trb $1AE4.w		; 1C E4 1A
	bcs  95.b		; B0 5F
	bvs -105.b		; 70 97
	cld		; D8
	adc [$98.b],Y		; 77 98
	eor ($70.b,S),Y		; 53 70
	sbc [$7C.b],Y		; F7 7C
	tyx		; BB
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	jsr $68C0.w		; 20 C0 68
	bra   0.b		; 80 00
	inx		; E8
	rts		; 60

	sty $C408.w		; 8C 08 C4
	mvp $18,$80		; 44 80 18
	lda $647F76.l,X		; BF 76 7F 64
	ora $605F6C.l,X		; 1F 6C 5F 60
	dec $20.b,X		; D6 20
	inc $40.b,X		; F6 40
	ldy $08.b,X		; B4 08
	clv		; B8
	rti		; 40

	sty $80.b		; 84 80
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	tay		; A8
	rti		; 40

	dey		; 88
	pha		; 48
	bra  64.b		; 80 40
	sty $FC.b		; 84 FC
	brk $FD.b		; 00 FD
	ora ($10.b,X)		; 01 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $FC02.w,X		; FE 02 FC
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	ora $78.b		; 05 78
	ora [$71.b]		; 07 71
	asl $2ED1.w		; 0E D1 2E
	sbc $1A.b		; E5 1A
	ldx $0947.w,Y		; BE 47 09
	ror $C6.b		; 66 C6
	adc $7F00.w,Y		; 79 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FA.b		; 05 FA
	and $00C6.w,Y		; 39 C6 00
	sta $E88000.l,X		; 9F 00 80 E8
	ora ($F9.b,S),Y		; 13 F9
	jsl $38FB08.l		; 22 08 FB 38
	sbc $EB.b		; E5 EB
	inc $DF.b,X		; F6 DF
	cmp $0CFC28.l,X		; DF 28 FC 0C
	sbc ($20.b,S),Y		; F3 20
	jmp.w [$A05C]		; DC 5C A0
	stz $92.b		; 64 92
.ACCU 16
	rep #$21		; C2 21
	cpx #$01.b		; E0 01
	rts		; 60

	ldy #$02.b		; A0 02
	ora ($08.b,X)		; 01 08
	trb $EA.b		; 14 EA
	bit $7E78.w,X		; 3C 78 7E
	adc ($DD.b),Y		; 71 DD
	ora [$BF.b],Y		; 17 BF
	tad		; 5B
	lda $1B7B91.l,X		; BF 91 7B 1B
	sta ($AB.b,S),Y		; 93 AB
	bvc -57.b		; 50 C7
	sec		; 38
	ora $FA.b		; 05 FA
	bit $0852.w		; 2C 52 08
	stz $08.b,X		; 74 08
	bit $0C.b,X		; 34 0C
	bcs  76.b		; B0 4C
	ldy $46.b,X		; B4 46
	lda $B947.w,Y		; B9 47 B9
	ora $99E7.w,X		; 1D E7 99
	lda $E7.b		; A5 E7
	ora $A17BA7.l,X		; 1F A7 7B A1
	stp		; DB
	and [$87.b]		; 27 87
	stx $E1.b		; 86 E1
	asl $08.b		; 06 08
	brk $8E.b		; 00 8E
	asl $C8.b		; 06 C8
	cpy #$0C.b		; C0 0C
	mvp $64,$88		; 44 88 64
	php		; 08
	pla		; 68
	bpl   6.b		; 10 06
	clc		; 18
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc ($65.b)		; 72 65
	.db $82, $64, $82		; 82 64 82
	stz $72.b,X		; 74 72
	stz $8E.b,X		; 74 8E
	adc #$758E.w		; 69 8E 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $1F00.w		; 0E 00 1F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	adc $020003.l,X		; 7F 03 00 02
	ora $59.b		; 05 59
	asl $14.b		; 06 14
	xce		; FB
	bit $0C4B.w,X		; 3C 4B 0C
	ora [$29.b],Y		; 17 29
	ldx $93.b,Y		; B6 93
	adc $00.b		; 65 00
	ora $003F00.l		; 0F 00 3F 00
	adc $000F00.l,X		; 7F 00 0F 00
	sta [$00.b]		; 87 00
	sbc $01.b,S		; E3 01
	cpy #$00.b		; C0 00
	sed		; F8
	brk $00.b		; 00 00
	bcc  25.b		; 90 19
	cpy #$1E.b		; C0 1E
	eor $B2.b,X		; 55 B2
	and $F6.b		; 25 F6
	adc #$7CBE.w		; 69 BE 7C
	cmp $F854.w,Y		; D9 54 F8
	brk $07.b		; 00 07
	cop $E5.b		; 02 E5
	brk $E1.b		; 00 E1
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	rti		; 40

	ldy $D826.w,X		; BC 26 D8
	ora $8000F0.l		; 0F F0 00 80
	rti		; 40

	brk $D0.b		; 00 D0
	brk $60.b		; 00 60
	trb $A219.w		; 1C 19 A2
	rol $35C3.w		; 2E C3 35
	sbc #$6C94.w		; E9 94 6C
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $7C.b		; 00 7C
	jsr $061C.w		; 20 1C 06
	clc		; 18
	ora ($1E.b,X)		; 01 1E
	sta $03.b,S		; 83 03
	eor ($81.b,X)		; 41 81
	ldy #$40.b		; A0 40
	eor ($A0.b)		; 52 A0
	phk		; 4B
	sty $14.b		; 84 14
	sbc $FF22.w		; ED 22 FF
	bit $ECFB.w		; 2C FB EC
	sed		; F8
	inc $7EFC.w,X		; FE FC 7E
	sbc $3E7C3F.l,X		; FF 3F 7C 3E
	and ($1E.b,X)		; 21 1E
	ora ($1C.b,X)		; 01 1C
	ora ($18.b,X)		; 01 18
	ora $FD.b		; 05 FD
	inc $1EC3.w,X		; FE C3 1E
	txa		; 8A
	jmp ($0F42.w)		; 6C 42 0F
	sty $FF.b,X		; 94 FF
	and $3A75.w,X		; 3D 75 3A
	sbc [$F0.b],Y		; F7 F0
	adc $210201.l,X		; 7F 01 02 21
	cpy #$12.b		; C0 12
	sbc $B4.b		; E5 B4
	lsr A		; 4A
	tsb $0A.b		; 04 0A
	stx $0C00.w		; 8E 00 0C
	bra -120.b		; 80 88
	tsb $01.b		; 04 01
	adc $06FF00.l,X		; 7F 00 FF 06
	adc $7D82.w,Y		; 79 82 7D
	.db $42, $1D		; 42 1D
	adc [$1C.b],Y		; 77 1C
	ror A		; 6A
	ora $3B.b,X		; 15 3B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  96.b		; 80 60
	bra  32.b		; 80 20
	cld		; D8
	asl $0070.w		; 0E 70 00
	adc $65FE01.l,X		; 7F 01 FE 65
	inc $02.b		; E6 02
	inc $BF40.w,X		; FE 40 BF
	tsb $EF.b		; 04 EF
	rol $84D3.w		; 2E D3 84
	adc ($F6.b,S),Y		; 73 F6
	bne 127.b		; D0 7F
	sbc $000219.l,X		; FF 19 02 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	php		; 08
	bit $2C00.w,X		; 3C 00 2C
	eor ($6A.b)		; 52 6A
	ora $E4.b		; 05 E4
	sec		; 38
	cli		; 58
	stx $40.b,Y		; 96 40
	cmp $F8B778.l		; CF 78 B7 F8
	and [$7D.b],Y		; 37 7D
	lda [$30.b],Y		; B7 30
	ldx $04.b,Y		; B6 04
	.db $82, $00, $C0		; 82 00 C0
	rts		; 60

	bra  16.b		; 80 10
	cpx #$40.b		; E0 40
	dey		; 88
	iny		; C8
	brk $88.b		; 00 88
	rti		; 40

	iny		; C8
	tsb $04.b		; 04 04
	tya		; 98
	rol $A2E2.w,X		; 3E E2 A2
	wai		; CB
	bit $FF.b		; 24 FF
	jmp $DCFF.w		; 4C FF DC
	lsr $7CA8.w,X		; 5E A8 7C
	php		; 08
	jsr ($F8C8.w,X)		; FC C8 F8
	ora $2402.w,X		; 1D 02 24
	cli		; 58
	rti		; 40

	ldy #$40.b		; A0 40
	ldy #$E0.b		; A0 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	bit $7503.w,X		; 3C 03 75
	asl A		; 0A
	bvs  15.b		; 70 0F
	adc ($0F.b),Y		; 71 0F
.INDEX 8
	sep #$1D		; E2 1D
	eor $03AF.w,Y		; 59 AF 03
	ora $01.b,S		; 03 01
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $57FC03.l,X		; FF 03 FC 57
	tay		; A8
	ora $0020.w,X		; 1D 20 00
	brk $77.b		; 00 77
	cpy $44B1.w		; CC B1 44
	rol $FC.b,X		; 36 FC
	sbc ($FE.b,S),Y		; F3 FE
	sbc #$D8E7.w		; E9 E7 D8
	cpx $E0.b		; E4 E0
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	bmi -56.b		; 30 C8
.INDEX 8
	sep #$1C		; E2 1C
	cmp $20.b,S		; C3 20
	sbc ($10.b,X)		; E1 10
	cpx #$10.b		; E0 10
	cpx #$03.b		; E0 03
	sbc [$C4.b]		; E7 C4
	adc $FA57FF.l,X		; 7F FF 57 FA
	cmp [$7A.b]		; C7 7A
	adc ($9B.b,S),Y		; 73 9B
	lda [$7F.b]		; A7 7F
	plp		; 28
	adc ($98.b),Y		; 71 98
	brk $00.b		; 00 00
	beq -17.b		; F0 EF
	sbc $18F00D.l		; EF 0D F0 18
	sbc $2C.b		; E5 2C
	bvc  24.b		; 50 18
	jsr $2098.w		; 20 98 20
	beq   8.b		; F0 08
	brk $78.b		; 00 78
	bpl   0.b		; 10 00
	sta [$EB.b]		; 87 EB
	and $9B67D3.l,X		; 3F D3 67 9B
	sta $7B.b,S		; 83 7B
	bra 120.b		; 80 78
	rts		; 60

	jsr $0000.w		; 20 00 00
	bra -120.b		; 80 88
	tsb $18.b		; 04 18
	sty $8800.w		; 8C 00 88
	mvp $00,$CC		; 44 CC 00
	rti		; 40

	lda #$6810.w		; A9 10 68
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	sty $DF.b		; 84 DF
	brk $DF.b		; 00 DF
	sta $D26E.w,Y		; 99 6E D2
	and $033D82.l,X		; 3F 82 3D 03
	bvs   0.b		; 70 00
	cop $00.b		; 02 00
	brk $38.b		; 00 38
	ora ($30.b,X)		; 01 30
	bit #$6190.w		; 89 90 61
	rti		; 40

	lda ($00.b,X)		; A1 00
	cmp $00.b,S		; C3 00
	sta $000C00.l		; 8F 00 0C 00
	brk $1C.b		; 00 1C
	lda $50E720.l,X		; BF 20 E7 50
	stz $38E0.w,X		; 9E E0 38
	cpy #$60.b		; C0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	dey		; 88
	php		; 08
	bne  32.b		; D0 20
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora $1E.b,S		; 03 1E
	ora ($0E.b,X)		; 01 0E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ror $3F00.w,X		; 7E 00 3F
	bpl  15.b		; 10 0F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $D2.b		; 05 D2
	cmp $E03F30.l		; CF 30 3F E0
	lda $007E80.l,X		; BF 80 7E 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	asl $4E81.w		; 0E 81 4E
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora ($3E.b,X)		; 01 3E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc ($63.b)		; 72 63
	.db $82, $62, $82		; 82 62 82
	adc ($72.b)		; 72 72
	adc ($7D.b,S),Y		; 73 7D
	.db $82, $84, $82		; 82 84 82
	stx $8E67.w		; 8E 67 8E
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	brk $1A.b		; 00 1A
	brk $1F.b		; 00 1F
	brk $3D.b		; 00 3D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1F00.w		; 0C 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	asl $00.b		; 06 00
	asl $09.b		; 06 09
	dec A		; 3A
	ora $48.b		; 05 48
	eor [$38.b],Y		; 57 38
	cmp [$D0.b],Y		; D7 D0
	rtl		; 6B

	stz $19.b,X		; 74 19
	inc $0018.w		; EE 18 00
	ora $001F00.l		; 0F 00 1F 00
	adc $00BF00.l,X		; 7F 00 BF 00
	ora $008700.l		; 0F 00 87 00
	sbc $E0.b,S		; E3 E0
	ora ($00.b),Y		; 11 00
	ora ($8B.b,X)		; 01 8B
	sei		; 78
	cmp #$6236.w		; C9 36 62
	cmp $F55A.w		; CD 5A F5
	sed		; F8
	lda ($AA.b,S),Y		; B3 AA
	sbc ($AC.b),Y		; F1 AC
	sbc [$00.b],Y		; F7 00
	asl $8304.w		; 0E 04 83
	brk $E1.b		; 00 E1
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	jmp $1CB0.w		; 4C B0 1C
.INDEX 8
	sep #$18		; E2 18
	sbc $00.b,S		; E3 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bmi  48.b		; 30 30
	rti		; 40

	eor $AA86.w,X		; 5D 86 AA
	ora ($09.b,S),Y		; 13 09
	cmp ($2E.b),Y		; D1 2E
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$80.b		; E0 80
	sei		; 78
	rti		; 40

	sec		; 38
	tsb $0E70.w		; 0C 70 0E
	bmi   8.b		; 30 08
	ora ($80.b),Y		; 11 80
	rti		; 40

	cli		; 58
	eor $0707.w,Y		; 59 07 07
	eor ($81.b,X)		; 41 81
	lda ($C1.b,X)		; A1 C1
	bne -32.b		; D0 E0
	tya		; 98
	rts		; 60

	pha		; 48
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	ldx $D8.b		; A6 D8
	sed		; F8
	jsr ($7EFE.w,X)		; FC FE 7E
	inc $7E3F.w,X		; FE 3F 7E
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E8.b		; E0 E8
	and $1EE83E.l,X		; 3F 3E E8 1E
	ora $74.b		; 05 74
	.db $62, $05, $9A		; 62 05 9A
	sta $0000.w		; 8D 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpy #$01.b		; C0 01
	sbc ($10.b,X)		; E1 10
	dey		; 88
	adc ($92.b,S),Y		; 73 92
	adc $1866.w		; 6D 66 18
	ora ($1F.b,X)		; 01 1F
	eor ($7F.b,X)		; 41 7F
	brk $7F.b		; 00 7F
	sty $FB.b		; 84 FB
	bra  -1.b		; 80 FF
	cop $7D.b		; 02 7D
	cop $BD.b		; 02 BD
	and ($5C.b,S),Y		; 33 5C
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E3.b		; C0 E3
	sbc $42E01F.l,X		; FF 1F E0 42
	cmp $00.b,S		; C3 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -9.b		; 10 F7
	cpx #$E7.b		; E0 E7
	adc $1F3DFF.l,X		; 7F FF 3D 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sbc ($03.b)		; F2 03
	jsr $0001.w		; 20 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $18E1.w		; 0C E1 18
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7C00.w,X		; 1E 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $38.b		; A4 38
	bcc  30.b		; 90 1E
	cpx #$7E.b		; E0 7E
	sed		; F8
	ror $6FE0.w		; 6E E0 6F
	sei		; 78
	sbc [$54.b],Y		; F7 54
	phy		; 5A
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bra  16.b		; 80 10
	bcc   0.b		; 90 00
	bcc   8.b		; 90 08
	php		; 08
	bra -128.b		; 80 80
	bit $0000.w		; 2C 00 00
	dey		; 88
	cpx $5C.b		; E4 5C
	lsr $2C.b		; 46 2C
	eor ($AC.b),Y		; 51 AC
	cmp $685ECC.l,X		; DF CC 5E 68
	jsr ($BCD0.w,X)		; FC D0 BC
	bcc -72.b		; 90 B8
	clc		; 18
	asl $8A.b		; 06 8A
	and $2A.b,X		; 35 2A
	pei ($60.b)		; D4 60
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	sei		; 78
	ora [$7B.b]		; 07 7B
	ora $60.b		; 05 60
	ora $E51DE3.l,X		; 1F E3 1D E5
	tas		; 1B
	and $DF.b,X		; 35 DF
	sta ($1F.b,S),Y		; 93 1F
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	pld		; 2B
	pei ($63.b)		; D4 63
	bra   3.b		; 80 03
	sta ($C0.b,X)		; 81 C0
	sbc $87B906.l		; EF 06 B9 87
	jmp ($BF42.w,X)		; 7C 42 BF
	bne  -1.b		; D0 FF
	beq  -1.b		; F0 FF
	clv		; B8
	sbc [$F8.b],Y		; F7 F8
	cpx $10.b		; E4 10
	cpx $00C6.w		; EC C6 00
	sta $00.b,S		; 83 00
	cpy #$01.b		; C0 01
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	cpx #$40.b		; E0 40
	cpx #$C3.b		; E0 C3
	sty $FD.b		; 84 FD
	lda $76A376.l		; AF 76 A3 76
	adc $C1BF.w,Y		; 79 BF C1
	adc $003E50.l,X		; 7F 50 3E 00
	cpy #$40.b		; C0 40
	bra  51.b		; 80 33
	iny		; C8
	ora ($E8.b),Y		; 11 E8
	clc		; 18
	adc ($00.b,X)		; 61 00
	bvs -128.b		; 70 80
	bmi -64.b		; 30 C0
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	eor $E61E26.l,X		; 5F 26 1E E6
	eor [$BF.b]		; 47 BF
	sta $C5.b		; 85 C5
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $9900.w,Y		; 99 00 99
	brk $C0.b		; 00 C0
	clc		; 18
	pha		; 48
	lda ($00.b)		; B2 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cpx #$37.b		; E0 37
	jsr ($DA0F.w,X)		; FC 0F DA
	ora #$3CF8.w		; 09 F8 3C
	cmp $80.b,X		; D5 80
	sbc $22.b,X		; F5 22
	lda $1F3CC3.l,X		; BF C3 3C 1F
	bpl  12.b		; 10 0C
	ora ($3D.b,S),Y		; 13 3D
	brk $1D.b		; 00 1D
	jsl $300338.l		; 22 38 03 30
	phd		; 0B
	rti		; 40

	lda ($C0.b),Y		; B1 C0
	and $DC.b,S		; 23 DC
	sbc $76.b,X		; F5 76
	sbc $79FBFD.l,X		; FF FD FB 79
	rtl		; 6B

	and $F8E7.w,Y		; 39 E7 F8
	adc $80BC30.l		; 6F 30 BC 80
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $88.b		; 00 88
	trb $18.b		; 14 18
	bra -112.b		; 80 90
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpx #$5F.b		; E0 5F
	bit $73.b,X		; 34 73
	tsb $0638.w		; 0C 38 06
	bit $1F03.w,X		; 3C 03 1F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq   4.b		; F0 04
	ply		; 7A
	ora $7C.b,S		; 03 7C
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($46D3.w)		; 6C D3 46
	xce		; FB
	jmp $6EF3.w		; 4C F3 6E
	bcs -51.b		; B0 CD
	.db $62, $5F, $C0		; 62 5F C0
	sbc $003E00.l,X		; FF 00 3E 00
	sec		; 38
	tsb $24.b		; 04 24
	cli		; 58
	mvp $C3,$AA		; 44 AA C3
	tsb $1E81.w		; 0C 81 1E
	and ($1E.b,X)		; 21 1E
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc ($61.b)		; 72 61
	.db $82, $61, $82		; 82 61 82
	adc ($72.b),Y		; 71 72
	adc ($74.b),Y		; 71 74
	sta ($7C.b,X)		; 81 7C
	sta ($8D.b,X)		; 81 8D
	sei		; 78
	sta $8464.w		; 8D 64 84
	sta ($89.b,X)		; 81 89
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $12.b,S		; 03 12
	brk $3F.b		; 00 3F
	brk $3B.b		; 00 3B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3F00.w		; 1C 00 3F
	brk $3F.b		; 00 3F
	ora ($7E.b,X)		; 01 7E
	asl $00.b		; 06 00
	ora $3502.w,X		; 1D 02 35
	asl A		; 0A
	ora ($2F.b),Y		; 11 2F
	sta $C9C7.w,Y		; 99 C7 C9
	sbc $E8D51B.l,X		; FF 1B D5 E8
	ora [$00.b],Y		; 17 00
	ora $013F00.l		; 0F 00 3F 01
	ror $BF40.w,X		; 7E 40 BF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	jsr $C0C3.w		; 20 C3 C0
	and $000A.w,Y		; 39 0A 00
	sta $BC.b,S		; 83 BC
	cpx $8A.b		; E4 8A
	pla		; 68
	cmp $4CE374.l,X		; DF 74 E3 4C
	xce		; FB
	clc		; 18
	nop		; EA
	lsr $04ED.w,X		; 5E ED 04
	tyx		; BB
	rti		; 40

	sta $20.b,S		; 83 20
	cmp ($20.b),Y		; D1 20
	bne  24.b		; D0 18
	cpx $24.b		; E4 24
	cmp ($67.b)		; D2 67
	bcc  35.b		; 90 23
	bne   0.b		; D0 00
	brk $40.b		; 00 40
	cpy #$20.b		; C0 20
	bra  -6.b		; 80 FA
	tsb $AB58.w		; 0C 58 AB
	jmp $6C9EEF.l		; 5C EF 9E 6C
	cmp $00AC.w,X		; DD AC 00
	cpy #$00.b		; C0 00
	ldy #$10.b		; A0 10
	cpx #$10.b		; E0 10
	cpx #$14.b		; E0 14
	rts		; 60

	bpl  34.b		; 10 22
	ora ($21.b)		; 12 21
	ora ($20.b,S),Y		; 13 20
	rti		; 40

	bra -64.b		; 80 C0
	brk $60.b		; 00 60
	pla		; 68
	asl $06.b		; 06 06
	sta $03.b,S		; 83 03
	adc ($81.b,X)		; 61 81
	bmi  64.b		; 30 40
	bpl -96.b		; 10 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bcs -39.b		; B0 D9
	cpx $FEFC.w		; EC FC FE
	inc $7FFE.w,X		; FE FE 7F
	adc $00003F.l,X		; 7F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	pla		; 68
	jmp ($7FCC.w,X)		; 7C CC 7F
	ora [$19.b]		; 07 19
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bcc -96.b		; 90 A0
	eor ($F8.b)		; 52 F8
	brk $98.b		; 00 98
	stz $83.b		; 64 83
	sbc $113F03.l,X		; FF 03 3F 11
	ora $013F01.l,X		; 1F 01 3F 01
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $03FF80.l,X		; FF 80 FF 03
	ora $03.b,S		; 03 03
	cmp ($01.b,X)		; C1 01
	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $EE.b		; E4 EE
	sed		; F8
	cpx $E5.b		; E4 E5
	xce		; FB
	stz $CC60.w		; 9C 60 CC
	cmp [$51.b]		; C7 51
	jsr ($FF09.w,X)		; FC 09 FF
	brk $FF.b		; 00 FF
	cpx #$F1.b		; E0 F1
	cpx #$C3.b		; E0 C3
	cpx #$E7.b		; E0 E7
	sbc $3F3B7F.l,X		; FF 7F 3B 3F
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	jsr ($0502.w,X)		; FC 02 05
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $D582.w,Y		; F9 82 D5
	php		; 08
	nop		; EA
	ora $70.b		; 05 70
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	bvs   5.b		; 70 05
	plx		; FA
	cop $FD.b		; 02 FD
	brk $FE.b		; 00 FE
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	trb $1609.w		; 1C 09 16
	dec $9EE0.w,X		; DE E0 9E
	adc $6C7E56.l		; 6F 56 7E 6C
	lsr $7CE4.w,X		; 5E E4 7C
	rti		; 40

	ldy $25C2.w,X		; BC C2 25
	sbc $211E10.l		; EF 10 1E 21
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bne  96.b		; D0 60
	cpy #$5C.b		; C0 5C
	cpx #$7E.b		; E0 7E
	beq 102.b		; F0 66
	inx		; E8
	ror $78.b		; 66 78
	sbc ($74.b)		; F2 74
	adc ($FC.b)		; 72 FC
	plx		; FA
	bra   0.b		; 80 00
	ldy #$00.b		; A0 00
	bra  16.b		; 80 10
	bcc   8.b		; 90 08
	tya		; 98
	ora ($08.b,X)		; 01 08
	sta $0C.b		; 85 0C
	sta ($00.b,X)		; 81 00
	tsb $86.b		; 04 86
	xce		; FB
	cmp $7D.b,S		; C3 7D
	sty $18E0.w		; 8C E0 18
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	pha		; 48
	bra  14.b		; 80 0E
	brk $1F.b		; 00 1F
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$77.b		; C0 77
	rts		; 60

	tay		; A8
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bpl  16.b		; 10 10
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	ora $76.b,S		; 03 76
	phd		; 0B
	bvs  15.b		; 70 0F
	sbc $1B.b		; E5 1B
	iny		; C8
	and $17FD.w,X		; 3D FD 17
	sta ($5F.b,X)		; 81 5F
	ora $FF.b,S		; 03 FF
	ora ($7E.b,X)		; 01 7E
	ora ($FE.b,X)		; 01 FE
	cop $FD.b		; 02 FD
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	plp		; 28
	cmp ($81.b),Y		; D1 81
	.db $62, $03, $00		; 62 03 00
	stz $0773.w		; 9C 73 07
	sbc ($03.b),Y		; F1 03
	sed		; F8
	jmp ($8082.w,X)		; 7C 82 80
	adc $D0FFC0.l,X		; 7F C0 FF D0
	sbc $8CF6F8.l,X		; FF F8 F6 8C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra -128.b		; 80 80
	rti		; 40

	cpx #$00.b		; E0 00
	sbc ($E8.b),Y		; F1 E8
	mvp $77,$ED		; 44 ED 77
	ror $3FC1.w,X		; 7E C1 3F
	cpx #$3F.b		; E0 3F
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	rts		; 60

	bne  64.b		; D0 40
	rti		; 40

	and ($C0.b,S),Y		; 33 C0
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	ora $AE6EDE.l		; 0F DE 6E AE
	cmp $F4701F.l,X		; DF 1F 70 F4
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($30.b,X)		; 81 30
	cmp ($10.b,X)		; C1 10
	jsr $00C0.w		; 20 C0 00
	php		; 08
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bne  40.b		; D0 28
	beq  24.b		; F0 18
	cpx #$39.b		; E0 39
	sbc [$03.b]		; E7 03
	sbc $FC2A.w,X		; FD 2A FC
	lsr $11FD.w,X		; 5E FD 11
	ldx $3F.b,Y		; B6 3F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1C0618.l,X		; 1F 18 06 1C
	jsl $302619.l		; 22 19 26 30
	phd		; 0B
	adc $E102.w,Y		; 79 02 E1
	.db $82, $BB, $9C		; 82 BB 9C
	lda ($CD.b,S),Y		; B3 CD
	nop		; EA
	sbc $FCEBED.l		; EF ED EB FC
	sbc $C8F7E8.l		; EF E8 F7 C8
	cmp $43621D.l,X		; DF 1D 62 43
	bit $3C.b		; 24 3C
	.db $42, $1C		; 42 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	sbc $77F906.l,X		; FF 06 F9 77
	plp		; 28
	and [$68.b],Y		; 37 68
	adc $0E730C.l,X		; 7F 0C 73 0E
	sec		; 38
	asl $3E.b		; 06 3E
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $10.b		; 00 10
	cpx #$10.b		; E0 10
	inx		; E8
	tsb $78.b		; 04 78
	cop $7D.b		; 02 7D
	ora ($3E.b,X)		; 01 3E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $10DF.w		; 20 DF 10
	sbc $A8B56A.l,X		; FF 6A B5 A8
	adc [$0E.b],Y		; 77 0E
	cmp $0C.b,S		; C3 0C
	lda $00.b,S		; A3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	rts		; 60

	pha		; 48
	ldy $E4.b,X		; B4 E4
	clc		; 18
	cpy $1A.b		; C4 1A
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc ($5F.b),Y		; 71 5F
	sta ($5F.b,X)		; 81 5F
	sta ($6F.b,X)		; 81 6F
	adc ($6F.b),Y		; 71 6F
	adc ($7F.b)		; 72 7F
	ply		; 7A
	adc $8C788D.l,X		; 7F 8D 78 8C
	adc $82.b,S		; 63 82
	adc $007F8A.l,X		; 7F 8A 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	brk $1E.b		; 00 1E
	ora ($39.b,X)		; 01 39
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $0F0002.l,X		; 3F 02 00 0F
	brk $39.b		; 00 39
	ora [$21.b]		; 07 21
	ora $091729.l,X		; 1F 29 17 09
	and $BC2DD9.l,X		; 3F D9 2D BC
	and $00.b,S		; 23 00
	ora $001E01.l		; 0F 01 1E 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $C04780.l,X		; FF 80 47 C0
	and ($C8.b,S),Y		; 33 C8
	trb $8E.b		; 14 8E
	brk $85.b		; 00 85
	trb $6EC1.w		; 1C C1 6E
	ror $C5.b,X		; 76 C5
	.db $42, $E7		; 42 E7
	sta $486B.w		; 8D 6B 48
	xba		; EB
	jmp $00EF.w		; 4C EF 00
	sta $10A142.l,X		; 9F 42 A1 10
	sbc ($28.b,X)		; E1 28
	bne  60.b		; D0 3C
	cpy #$F6.b		; C0 F6
	brk $33.b		; 00 33
	cpy $21.b		; C4 21
	cmp ($80.b)		; D2 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	plp		; 28
	jmp ($EE98.w)		; 6C 98 EE
	tas		; 1B
	inc $2E5D.w		; EE 5D 2E
	cmp $DF0E.w,X		; DD 0E DF
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	jsr $2054.w		; 20 54 20
	mvn $10,$22		; 54 22 10
	jsr $A113.w		; 20 13 A1
	bpl -128.b		; 10 80
	bpl  32.b		; 10 20
	jsr $4020.w		; 20 20 40
	rts		; 60

	brk $E0.b		; 00 E0
	inx		; E8
	tsb $04.b		; 04 04
	sta ($01.b,X)		; 81 01
	ldy #$40.b		; A0 40
	brk $F0.b		; 00 F0
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	beq -117.b		; F0 8B
	jsr ($FEE6.w,X)		; FC E6 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $81D8.w		; 20 D8 81
	inc $FF83.w,X		; FE 83 FF
	eor $7F.b,S		; 43 7F
	ora ($1F.b,X)		; 01 1F
	php		; 08
	ora $001F00.l		; 0F 00 1F 00
	and $017F00.l,X		; 3F 00 7F 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	sta ($01.b,X)		; 81 01
	rts		; 60

	bpl   0.b		; 10 00
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	beq  -5.b		; F0 FB
	jsr ($F2FB.w,X)		; FC FB F2
	sbc [$FC.b],Y		; F7 FC
	sbc ($F2.b)		; F2 F2
	sbc $B0C8.w,X		; FD C8 B0
	iny		; C8
	cmp [$21.b]		; C7 21
	jsr ($ECF0.w,X)		; FC F0 EC
	sed		; F8
	pea $F8F0.w		; F4 F0 F8
	beq -31.b		; F0 E1
	beq 115.b		; F0 73
	adc $1F3F3F.l,X		; 7F 3F 3F 1F
	ora ($02.b,X)		; 01 02
	ply		; 7A
	ora $0F71.w		; 0D 71 0F
	and $073805.l,X		; 3F 05 38 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -24.b		; 10 E8
	tsb $78.b		; 04 78
	cop $7D.b		; 02 7D
	ora $3C.b,S		; 03 3C
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  55.b		; D0 37
	ldy $18C7.w,X		; BC C7 18
	sbc $16.b,S		; E3 16
	xba		; EB
	bit $FE01.w		; 2C 01 FE
	brk $74.b		; 00 74
	ora $00.b,S		; 03 00
	brk $68.b		; 00 68
	bcc 120.b		; 90 78
	bra -116.b		; 80 8C
	bvc   4.b		; 50 04
	tya		; 98
	asl $F8.b		; 06 F8
	ora $FC.b,S		; 03 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	bne -16.b		; D0 F0
	inc $2B1C.w,X		; FE 1C 2B
	cpy $B1.b		; C4 B1
	ror $425C.w		; 6E 5C 42
	bit $4CDE.w,X		; 3C DE 4C
	jsr ($FCE8.w,X)		; FC E8 FC
	brk $E8.b		; 00 E8
	cpx #$02.b		; E0 02
	ora ($ED.b)		; 12 ED
	asl $BC81.w,X		; 1E 81 BC
	cop $E0.b		; 02 E0
	brk $C0.b		; 00 C0
	jsr $00C0.w		; 20 C0 00
	bvs -36.b		; 70 DC
	bvs -18.b		; 70 EE
	bvs -18.b		; 70 EE
	stz $FE.b,X		; 74 FE
	sbc $FAF3.w,X		; FD F3 FA
	inc $FC3C.w,X		; FE 3C FC
	beq -16.b		; F0 F0
	brk $A0.b		; 00 A0
	bpl -128.b		; 10 80
	brk $98.b		; 00 98
	php		; 08
	sta ($04.b,X)		; 81 04
	php		; 08
	brk $05.b		; 00 05
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	ora $B9.b		; 05 B9
	ora ($F9.b,S),Y		; 13 F9
	eor ($B1.b,S),Y		; 53 B1
	lda [$F9.b]		; A7 F9
	pea $A67A.w		; F4 7A A6
	sei		; 78
	lsr A		; 4A
	sed		; F8
	tsb $22.b		; 04 22
	rol $3C40.w,X		; 3E 40 3C
	.db $42, $7A		; 42 7A
	tsb $62.b		; 04 62
	trb $40.b		; 14 40
	lda [$C1.b]		; A7 C1
	asl $04.b		; 06 04
	sta $00.b,S		; 83 00
	trb $FFFD.w		; 1C FD FF
	cmp ($DF.b),Y		; D1 DF
	sed		; F8
	cmp $00EEC0.l,X		; DF C0 EE 00
	sed		; F8
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $30.b		; 00 30
	php		; 08
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $60.b		; 00 60
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $3E.b		; 00 3E
	ora ($75.b,X)		; 01 75
	asl A		; 0A
	bvs  14.b		; 70 0E
	stz $0B.b,X		; 74 0B
	pla		; 68
	ora $37DC.w,X		; 1D DC 37
	beq  31.b		; F0 1F
	cpy #$7F.b		; C0 7F
	ora $7C.b,S		; 03 7C
	ora $7C.b,S		; 03 7C
	ora $7C.b,S		; 03 7C
	asl $F8.b		; 06 F8
	tsb $FA.b		; 04 FA
	php		; 08
	beq  96.b		; F0 60
	bra -128.b		; 80 80
	brk $9E.b		; 00 9E
	sbc ($0B.b),Y		; F1 0B
	jsr ($FC05.w,X)		; FC 05 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsa		; 3B
	cpy $40.b		; C4 40
	lda $0EE7F4.l,X		; BF F4 E7 0E
	brk $03.b		; 00 03
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	clv		; B8
	sbc [$5F.b],Y		; F7 5F
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	rts		; 60

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $203880.l,X		; FF 80 38 20
	cmp ($01.b,X)		; C1 01
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	eor $DF1F9E.l,X		; 5F 9E 1F DF
	ora [$FF.b]		; 07 FF
	asl $78FE.w,X		; 1E FE 78
	pea $C0C0.w		; F4 C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$2021.w		; C0 21 20
	cpy #$0000.w		; C0 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -32.b		; D0 E0
	pla		; 68
	beq  20.b		; F0 14
	sed		; F8
	tsb $F8.b		; 04 F8
	dec A		; 3A
	jsr ($F41A.w,X)		; FC 1A F4
	.db $62, $C4, $02		; 62 C4 02
	cpx $3F.b		; E4 3F
	adc $0F3F1F.l,X		; 7F 1F 3F 0F
	ora $070F0F.l,X		; 1F 0F 0F 07
	ora $1F0F07.l		; 0F 07 0F 1F
	and [$18.b]		; 27 18
	ora [$46.b]		; 07 46
	tsa		; 3B
	and $4F0F.w,X		; 3D 0F 4F
	adc ($22.b),Y		; 71 22
	trb $061B.w		; 1C 1B 06
	eor $64.b,X		; 55 64
	eor ($7D.b,S),Y		; 53 7D
	cpx $EF.b		; E4 EF
	jmp ($F080.w,X)		; 7C 80 F0
	stx $B08E.w		; 8E 8E B0
	sta ($FE.b,X)		; 81 FE
	lda ($C8.b),Y		; B1 C8
	txy		; 9B
	ldy #$B08E.w		; A0 8E B0
	trb $0002.w		; 1C 02 00
	sbc $027F00.l,X		; FF 00 7F 02
	adc $7D02.w,X		; 7D 02 7D
	phy		; 5A
	and $0B.b		; 25 0B
	mvn $18,$67		; 54 67 18
	tsa		; 3B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$4020.w		; C0 20 40
	jsr $1850.w		; 20 50 18
	rts		; 60

	and #$04FF.w		; 29 FF 04
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00DF20.l,X		; FF 20 DF 00
	sbc $B237C8.l,X		; FF C8 37 B2
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $700A10.l		; 0F 10 0A 70
	eor $5D80.w,X		; 5D 80 5D
	bvs 109.b		; 70 6D
	bra 109.b		; 80 6D
	adc $717D.w,Y		; 79 7D 71
	adc $798C.w,X		; 7D 8C 79
	bit #$8B7D.w		; 89 7D 8B
	adc ($84.b,X)		; 61 84
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora [$00.b]		; 07 00
	ora $000001.l,X		; 1F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($1E.b,X)		; 01 1E
	cop $3D.b		; 02 3D
	brk $02.b		; 00 02
	tsb $1E03.w		; 0C 03 1E
	ora ($22.b,X)		; 01 22
	ora $061F62.l,X		; 1F 62 1F 06
	ora $99.b,S		; 03 99
	stz $6C.b		; 64 6C
	adc ($00.b),Y		; 71 00
	ora ($00.b,X)		; 01 00
	ora $003D02.l		; 0F 02 3D 00
	and $E07F00.l,X		; 3F 00 7F E0
	ora $8E6B90.l,X		; 1F 90 6B 8E
	bpl   0.b		; 10 00
	brk $90.b		; 00 90
	eor $AEC1.w,Y		; 59 C1 AE
	dex		; CA
	sbc ($B8.b,X)		; E1 B8
	cmp $BD.b,X		; D5 BD
	phx		; DA
	ldy $FCDF.w,X		; BC DF FC
	cmp $020F00.l,X		; DF 00 0F 02
	sbc $50.b		; E5 50
	lda ($08.b,X)		; A1 08
	pea $8866.w		; F4 66 88
	ror $81.b		; 66 81
	adc $80.b,S		; 63 80
	and ($C2.b,X)		; 21 C2
	brk $80.b		; 00 80
	rti		; 40

	brk $70.b		; 00 70
	bpl  52.b		; 10 34
	bvc 110.b		; 50 6E
	phb		; 8B
	ldy $AF2F.w		; AC 2F AF
	jmp $DE1F.w		; 4C 1F DE
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $28C8.w		; 20 C8 28
	cpy $24.b		; C4 24
	bvc  18.b		; 50 12
	rts		; 60

	and ($82.b),Y		; 31 82
	sta ($60.b,X)		; 81 60
	rti		; 40

	sbc $407F00.l,X		; FF 00 7F 40
	adc $217F41.l,X		; 7F 41 7F 21
	and $040F00.l,X		; 3F 00 0F 04
	ora [$00.b]		; 07 00
	ora $008000.l		; 0F 00 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $30.b		; 00 30
	php		; 08
	brk $00.b		; 00 00
	bpl  10.b		; 10 0A
	sbc ($76.b,S),Y		; F3 76
	xce		; FB
	sei		; 78
	sbc $FDFE.w,X		; FD FE FD
	sbc $FEFB.w,Y		; F9 FB FE
	sbc $FF79.w,Y		; F9 79 FF
	pla		; 68
	bne   0.b		; D0 00
	bit $2C70.w,X		; 3C 70 2C
	sed		; F8
	ror $FC.b,X		; 76 FC
	plx		; FA
	sed		; F8
	jsr ($70F8.w,X)		; FC F8 70
	sei		; 78
	and $1F3F.w,Y		; 39 3F 1F
	cpy #$409E.w		; C0 9E 40
	stz $8048.w		; 9C 48 80
	bpl -112.b		; 10 90
	bpl -96.b		; 10 A0
	bmi   0.b		; 30 00
	bra -24.b		; 80 E8
	tsb $000D.w		; 0C 0D 00
	adc ($00.b,X)		; 61 00
	rts		; 60

	brk $78.b		; 00 78
	rti		; 40

	jsr $4000.w		; 20 00 40
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	bcc  98.b		; 90 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	bcc -97.b		; 90 9F
	rti		; 40

	lda $00C3B8.l,X		; BF B8 C3 00
	sbc $00E30E.l		; EF 0E E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	dey		; 88
	jmp ($9090.w)		; 6C 90 90
	jmp $9804.w		; 4C 04 98
	sta $49BE.w		; 8D BE 49
	txa		; 8A
	ora $C434FC.l		; 0F FC 34 C4
	eor $FD.b,S		; 43 FD
	tas		; 1B
	lda $BF55.w,X		; BD 55 BF
	lda ($E9.b,S),Y		; B3 E9
	ora $47.b,S		; 03 47
	and [$43.b],Y		; 37 43
	ora $03.b,S		; 03 03
	phd		; 0B
	and ($3C.b),Y		; 31 3C
	cop $78.b		; 02 78
	asl $70.b		; 06 70
	asl A		; 0A
	adc ($04.b)		; 72 04
	dec $39.b		; C6 39
	and [$58.b]		; 27 58
	eor [$28.b],Y		; 57 28
	tda		; 7B
	tsb $033C.w		; 0C 3C 03
	and $1807.w,X		; 3D 07 18
	ora [$07.b]		; 07 07
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$E010.w		; C0 10 E0
	bpl 104.b		; 10 68
	tsb $0070.w		; 0C 70 00
	rol $3C03.w,X		; 3E 03 3C
	ora $0C.b,S		; 03 0C
	cpy #$FC7C.w		; C0 7C FC
	asl $837A.w,X		; 1E 7A 83
	asl $F9.b,X		; 16 F9
	beq  23.b		; F0 17
	sta ($54.b)		; 92 54
	ldy $CC6C.w		; AC 6C CC
	jsr ($48B0.w,X)		; FC B0 48
	cpx #$7818.w		; E0 18 78
	sty $06.b		; 84 06
	sbc ($E6.b,X)		; E1 E6
	ora #$C52A.w		; 09 2A C5
	bne  34.b		; D0 22
	rts		; 60

	bra  30.b		; 80 1E
	cop $32.b		; 02 32
	rol A		; 2A
	and $2D.b,X		; 35 2D
	adc $F97F.w,Y		; 79 7F F9
	xce		; FB
	sed		; F8
	inc $F8.b,X		; F6 F8
	dec $EEC0.w,X		; DE C0 EE
	jsr ($C5C1.w,X)		; FC C1 C5
	cld		; D8
	phx		; DA
	cpy $8C.b		; C4 8C
	bpl   8.b		; 10 08
	trb $18.b		; 14 18
	ora ($30.b,X)		; 01 30
	brk $30.b		; 00 30
	brk $74.b		; 00 74
	cli		; 58
	rts		; 60

	ror $6678.w,X		; 7E 78 66
	jsr ($F7F2.w,X)		; FC F2 F7
	sbc ($7F.b,S),Y		; F3 7F
	sbc $78FE3E.l,X		; FF 3E FE 78
	sed		; F8
	jsr $9080.w		; 20 80 90
	brk $88.b		; 00 88
	bpl   8.b		; 10 08
	ora $0C.b		; 05 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $A9.b		; 04 A9
	dec $C434.w,X		; DE 34 C4
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	php		; 08
	and ($00.b)		; 32 00
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0A3502.l,X		; 3F 02 35 0A
	adc ($0F.b),Y		; 71 0F
	ror $09.b,X		; 76 09
	jmp ($7C0F.w,X)		; 7C 0F 7C
	ora [$30.b]		; 07 30
	eor $013F60.l		; 4F 60 3F 01
	rol $7D02.w,X		; 3E 02 7D
	cop $7C.b		; 02 7C
	asl $78.b		; 06 78
	brk $7C.b		; 00 7C
	clc		; 18
	rts		; 60

	jsr $40D0.w		; 20 D0 40
	bra  31.b		; 80 1F
	sbc ($03.b)		; F2 03
	pea $FF07.w		; F4 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $0B02.w		; 0D 02 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	lsr $7FA0.w,X		; 5E A0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra -65.b		; 80 BF
	sta ($60.b,X)		; 81 60
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	stz $8F5E.w,X		; 9E 5E 8F
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $30F012.l,X		; FF 12 F0 30
	sed		; F8
	rts		; 60

	cpx #$8080.w		; E0 80 80
	lda ($40.b,X)		; A1 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0002.w		; 0C 02 00
	tsb $1000.w		; 0C 00 10
	brk $40.b		; 00 40
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	rti		; 40

	and $613E41.l,X		; 3F 41 3E 61
	rol $2000.w,X		; 3E 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	sbc $2FE6.w,Y		; F9 E6 2F
	sbc $EF04.w,X		; FD 04 EF
	cop $F7.b		; 02 F7
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $03001F.l		; 0F 1F 00 03
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($01.b,X)		; 81 01
	jsr $48C0.w		; 20 C0 48
	bmi  36.b		; 30 24
	cld		; D8
	cop $EC.b		; 02 EC
	ora $74.b,S		; 03 74
	eor ($FE.b),Y		; 51 FE
	and #$ECEA.w		; 29 EA EC
	inc $FF.b,X		; F6 FF
	xce		; FB
	adc $3F1FBF.l,X		; 7F BF 1F 3F
	ora $8F071F.l		; 0F 1F 07 8F
	ora $07.b,S		; 03 07
	ora [$13.b]		; 07 13
	bra -128.b		; 80 80
	bcc -96.b		; 90 A0
	ror $78.b		; 66 78
	brk $1F.b		; 00 1F
	bit $0F37.w		; 2C 37 0F
	ora ($07.b,X)		; 01 07
	php		; 08
	ora ($0F.b,X)		; 01 0F
	brk $40.b		; 00 40
	rti		; 40

	sec		; 38
	stz $FEA2.w		; 9C A2 FE
	sta ($CB.b,X)		; 81 CB
	pei ($FE.b)		; D4 FE
	sbc ($F7.b,X)		; E1 F7
	inx		; E8
	beq -18.b		; F0 EE
	sbc $003601.l		; EF 01 36 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FA.b		; 04 FA
	ora $7C.b,S		; 03 7C
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $5B.b,X		; F5 5B
	inc $78.b		; E6 78
	bcc  48.b		; 90 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	stx $81.b		; 86 81
	lsr $00.b		; 46 00
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $700A10.l		; 0F 10 0A 70
	jmp $806C70.l		; 5C 70 6C 80
	jmp $807B70.l		; 5C 70 7B 80
	jmp ($6C80.w,X)		; 7C 80 6C
	bra 116.b		; 80 74
	txa		; 8A
	rts		; 60

	dey		; 88
	stz $8C.b,X		; 74 8C
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	asl $1F01.w		; 0E 01 1F
	ora ($2A.b,X)		; 01 2A
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $3806.w,X		; 1D 06 38
	tsb $7A.b		; 04 7A
	brk $05.b		; 00 05
	and $0A.b,X		; 35 0A
	adc [$19.b]		; 67 19
	ror $1D.b		; 66 1D
	ldy $5F.b		; A4 5F
	pld		; 2B
	eor $8FB2.w,Y		; 59 B2 8F
	and $00C2.w,X		; 3D C2 00
	ora $063A05.l,X		; 1F 05 3A 06
	adc $FC03.w,Y		; 79 03 FC
	ora ($FE.b,X)		; 01 FE
	ldy #$7857.w		; A0 57 78
	ora $1F.b		; 05 1F
	jsr $7F00.w		; 20 00 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	rti		; 40

	ror $3F21.w,X		; 7E 21 3F
	trb $1F.b		; 14 1F
	tsb $07.b		; 04 07
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	php		; 08
	brk $09.b		; 00 09
	sbc $76F36A.l		; EF 6A F3 76
	xce		; FB
	sei		; 78
	sbc $FDFE.w,X		; FD FE FD
	sbc $FEFB.w,Y		; F9 FB FE
	sbc $FE79.w,Y		; F9 79 FE
	brk $10.b		; 00 10
	brk $3C.b		; 00 3C
	bvs  44.b		; 70 2C
	sed		; F8
	ror $FC.b,X		; 76 FC
	plx		; FA
	sed		; F8
	jsr ($70F8.w,X)		; FC F8 70
	adc $1738.w,Y		; 79 38 17
	cop $81.b		; 02 81
	clc		; 18
	cmp $F37E.w,Y		; D9 7E F3
	sbc $AF20.w,Y		; F9 20 AF
	lda ($B6.b),Y		; B1 B6
	sta $8C3B.w,X		; 9D 3B 8C
	ror $BD00.w,X		; 7E 00 BD
	cpx #$8007.w		; E0 07 80
	and ($0C.b),Y		; 31 0C
	bcc -52.b		; 90 CC
	ora ($4F.b)		; 12 4F
	bra -122.b		; 80 86
	eor ($01.b,X)		; 41 01
	.db $82, $00, $40		; 82 00 40
	bra   0.b		; 80 00
	ldy #$FA30.w		; A0 30 FA
	bit $77BC.w,X		; 3C BC 77
	ldx $FEB9.w,Y		; BE B9 FE
	adc $00FEBC.l,X		; 7F BC FE 00
	bra -64.b		; 80 C0
	jsr $10C0.w		; 20 C0 10
	bra  72.b		; 80 48
	brk $CC.b		; 00 CC
	lsr $00.b		; 46 00
	bra   3.b		; 80 03
	ora ($02.b,X)		; 01 02
	.db $42, $7D		; 42 7D
	asl A		; 0A
	and $03.b,X		; 35 03
	jmp ($5906.w,X)		; 7C 06 59
	adc ($3C.b,S),Y		; 73 3C
	tas		; 1B
	bit $1C2B.w,X		; 3C 2B 1C
	bit $0003.w,X		; 3C 03 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	jsr $0040.w		; 20 40 00
	rts		; 60

	brk $70.b		; 00 70
	brk $78.b		; 00 78
	tsb $0030.w		; 0C 30 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	lda $006F18.l,X		; BF 18 6F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bvs  90.b		; 70 5A
	cmp $F197.w,X		; DD 97 F1
	stz $3D.b		; 64 3D
	and [$87.b]		; 27 87
	ora ($F0.b,S),Y		; 13 F0
	jsl $EB13FE.l		; 22 FE 13 EB
	ora ($FF.b,X)		; 01 FF
	ora $21.b,S		; 03 21
	ora #$0206.w		; 09 06 02
	cmp ($50.b,X)		; C1 50
	plp		; 28
	ora $0A.b		; 05 0A
	ora ($00.b,X)		; 01 00
	trb $28.b		; 14 28
	bit $8402.w,X		; 3C 02 84
	ora $40.b,S		; 03 40
	sta [$46.b]		; 87 46
	sta [$A0.b]		; 87 A0
	eor [$66.b]		; 47 66
	dec $C3.b		; C6 C3
	and $DFDB.w,X		; 3D DB DF
	sbc $FFEB.w,Y		; F9 EB FF
	beq  -8.b		; F0 F8
	sbc [$F9.b],Y		; F7 F9
	inc $7F.b,X		; F6 7F
	beq  57.b		; F0 39
	beq 124.b		; F0 7C
	.db $82, $0C, $30		; 82 0C 30
	trb $2200.w		; 1C 00 22
	rol $9EC0.w,X		; 3E C0 9E
	rti		; 40

	tya		; 98
	rti		; 40

	bra  16.b		; 80 10
	bcc  16.b		; 90 10
	ldy #$0030.w		; A0 30 00
	bra -16.b		; 80 F0
	brk $C1.b		; 00 C1
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	rti		; 40

	jsr $4000.w		; 20 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	sec		; 38
	sec		; 38
	ora [$07.b]		; 07 07
	cmp ($01.b,X)		; C1 01
	bcc -32.b		; 90 E0
	bit $26B0.w		; 2C B0 26
	sed		; F8
	tas		; 1B
	pea $FE89.w		; F4 89 FE
	cpy #$D804.w		; C0 04 D8
	clv		; B8
	inc $FE.b,X		; F6 FE
	adc $7E1FFD.l,X		; 7F FD 1F 7E
	ora $0F071F.l		; 0F 1F 07 0F
	ora $07.b,S		; 03 07
	beq -36.b		; F0 DC
	sed		; F8
	cpx $F8.b		; E4 F8
	inc $FAF2.w,X		; FE F2 FA
	sbc $FC3CFF.l,X		; FF FF 3C FC
	sec		; 38
	sed		; F8
	jsr $0018.w		; 20 18 00
	bmi  24.b		; 30 18
	cop $00.b		; 02 00
	tsb $0904.w		; 0C 04 09
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $06.b		; 00 06
	rti		; 40

	ldy $0000.w,X		; BC 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bvc  40.b		; 50 28
	jsl $2F301C.l		; 22 1C 30 2F
	php		; 08
	ora [$16.b]		; 07 16
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bmi -56.b		; 30 C8
	stz $DEE2.w		; 9C E2 DE
	cmp ($FF.b,X)		; C1 FF
	cpx #$EAE5.w		; E0 E5 EA
	dey		; 88
	sei		; 78
	rts		; 60

	ldy $3E40.w,X		; BC 40 3E
	tsb $7C.b		; 04 7C
	ror $7F.b		; 66 7F
	tsb $6478.w		; 0C 78 64
	rts		; 60

	sec		; 38
	jmp.w [$08F0]		; DC F0 08
	cli		; 58
	ldy $FC.b		; A4 FC
	cop $82.b		; 02 82
	sei		; 78
	tya		; 98
	rts		; 60

	sed		; F8
	asl $98.b		; 06 98
	tsb $C0.b		; 04 C0
	jsr $1F62.w		; 20 62 1F
	rts		; 60

	ora $F81F68.l,X		; 1F 68 1F F8
	ora $B03FD8.l		; 0F D8 3F B0
	eor $C0BF60.l,X		; 5F 60 BF C0
	adc $047804.l,X		; 7F 04 78 04
	sei		; 78
	brk $FC.b		; 00 FC
	bpl -24.b		; 10 E8
	brk $F0.b		; 00 F0
	jsr $40C0.w		; 20 C0 40
	bra -128.b		; 80 80
	brk $10.b		; 00 10
	inc $F704.w		; EE 04 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($1E.b,X)		; 01 1E
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $201F00.l		; 0F 00 1F 20
	and $003F00.l,X		; 3F 00 3F 00
	and $407F40.l,X		; 3F 40 7F 40
	adc $007D42.l,X		; 7F 42 7D 00
	bpl   0.b		; 10 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	phx		; DA
	rol $68.b		; 26 68
	brk $D3.b		; 00 D3
	sec		; 38
	inc $EF04.w,X		; FE 04 EF
	asl A		; 0A
	sbc $00FE04.l,X		; FF 04 FE 00
	sbc $1F1D34.l,X		; FF 34 1D 1F
	sta $012F07.l,X		; 9F 07 2F 01
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE03.l,X		; FF 03 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($3F.b,X)		; 01 3F
	sbc $0EFF0F.l,X		; FF 0F FF 0E
	inc $C648.w,X		; FE 48 C6
	rti		; 40

	jsr ($C078.w,X)		; FC 78 C0
	rts		; 60

	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl  47.b		; 10 2F
	brk $3C.b		; 00 3C
	bmi   8.b		; 30 08
	rts		; 60

	bcc -128.b		; 90 80
	rti		; 40

	sec		; 38
	ora [$1B.b]		; 07 1B
	asl $06.b		; 06 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	dec A		; 3A
	brk $1F.b		; 00 1F
	ora $0C.b,S		; 03 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08F7.w		; 0C F7 08
	sbc $8A.b,S		; E3 8A
	lda [$8F.b]		; A7 8F
	ora $23.b,S		; 03 23
	ora $01.b		; 05 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bra -36.b		; 80 DC
	jsr $9C40.w		; 20 40 9C
	mvp $00,$B8		; 44 B8 00
	ror $3B04.w,X		; 7E 04 3B
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $F5BD.w,Y		; 19 BD F5
	lda $C57B21.l,X		; BF 21 7B C5
	tda		; 7B
	sty $78.b		; 84 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	tsb $70.b		; 04 70
	asl A		; 0A
	cpx #$C016.w		; E0 16 C0
	rol $82.b		; 26 82
	eor $00.b		; 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	cmp [$E0.b],Y		; D7 E0
	dec $B0A0.w,X		; DE A0 B0
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	jsr $0030.w		; 20 30 00
	rti		; 40

	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $700A10.l		; 0F 10 0A 70
	jmp $806C70.l		; 5C 70 6C 80
	jmp $807B70.l		; 5C 70 7B 80
	jmp ($6C80.w,X)		; 7C 80 6C
	bra 116.b		; 80 74
	txa		; 8A
	rts		; 60

	dey		; 88
	stz $8C.b,X		; 74 8C
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	asl $1F01.w		; 0E 01 1F
	ora ($2A.b,X)		; 01 2A
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $3806.w,X		; 1D 06 38
	tsb $7A.b		; 04 7A
	brk $05.b		; 00 05
	and $0A.b,X		; 35 0A
	adc [$19.b]		; 67 19
	ror $1D.b		; 66 1D
	ldy $5F.b		; A4 5F
	pld		; 2B
	eor $8FB2.w,Y		; 59 B2 8F
	and $00C2.w,X		; 3D C2 00
	ora $063A05.l,X		; 1F 05 3A 06
	adc $FC03.w,Y		; 79 03 FC
	ora ($FE.b,X)		; 01 FE
	ldy #$7857.w		; A0 57 78
	ora $1F.b		; 05 1F
	jsr $7F00.w		; 20 00 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	rti		; 40

	ror $3F21.w,X		; 7E 21 3F
	trb $1F.b		; 14 1F
	tsb $07.b		; 04 07
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	php		; 08
	brk $09.b		; 00 09
	sbc $76F36A.l		; EF 6A F3 76
	xce		; FB
	sei		; 78
	sbc $FDFE.w,X		; FD FE FD
	sbc $FEFB.w,Y		; F9 FB FE
	sbc $FE79.w,Y		; F9 79 FE
	brk $10.b		; 00 10
	brk $3C.b		; 00 3C
	bvs  44.b		; 70 2C
	sed		; F8
	ror $FC.b,X		; 76 FC
	plx		; FA
	sed		; F8
	jsr ($70F8.w,X)		; FC F8 70
	adc $1738.w,Y		; 79 38 17
	cop $81.b		; 02 81
	clc		; 18
	cmp $F37E.w,Y		; D9 7E F3
	sbc $AF20.w,Y		; F9 20 AF
	lda ($B6.b),Y		; B1 B6
	sta $8C3B.w,X		; 9D 3B 8C
	ror $BD00.w,X		; 7E 00 BD
	cpx #$8007.w		; E0 07 80
	and ($0C.b),Y		; 31 0C
	bcc -52.b		; 90 CC
	ora ($4F.b)		; 12 4F
	bra -122.b		; 80 86
	eor ($01.b,X)		; 41 01
	.db $82, $00, $40		; 82 00 40
	bra   0.b		; 80 00
	ldy #$FA30.w		; A0 30 FA
	bit $77BC.w,X		; 3C BC 77
	ldx $FEB9.w,Y		; BE B9 FE
	adc $00FEBC.l,X		; 7F BC FE 00
	bra -64.b		; 80 C0
	jsr $10C0.w		; 20 C0 10
	bra  72.b		; 80 48
	brk $CC.b		; 00 CC
	lsr $00.b		; 46 00
	bra   3.b		; 80 03
	ora ($02.b,X)		; 01 02
	.db $42, $7D		; 42 7D
	asl A		; 0A
	and $03.b,X		; 35 03
	jmp ($5906.w,X)		; 7C 06 59
	adc ($3C.b,S),Y		; 73 3C
	tas		; 1B
	bit $1C2B.w,X		; 3C 2B 1C
	bit $0003.w,X		; 3C 03 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	jsr $0040.w		; 20 40 00
	rts		; 60

	brk $70.b		; 00 70
	brk $78.b		; 00 78
	tsb $0030.w		; 0C 30 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	lda $006F18.l,X		; BF 18 6F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bvs  90.b		; 70 5A
	dec $F096.w,X		; DE 96 F0
	adc $3C.b		; 65 3C
	and [$87.b]		; 27 87
	ora ($F0.b,S),Y		; 13 F0
	jsl $EB13FE.l		; 22 FE 13 EB
	ora ($FF.b,X)		; 01 FF
	brk $21.b		; 00 21
	ora #$0206.w		; 09 06 02
	cmp ($50.b,X)		; C1 50
	plp		; 28
	ora $0A.b		; 05 0A
	ora ($00.b,X)		; 01 00
	trb $28.b		; 14 28
	bit $9002.w,X		; 3C 02 90
	adc $3A.b,S		; 63 3A
	ora ($3A.b,X)		; 01 3A
	cmp [$88.b]		; C7 88
	sta [$12.b],Y		; 97 12
	sep #$C3		; E2 C3
	and $DFDB.w,X		; 3D DB DF
	sbc $F9EB.w,Y		; F9 EB F9
	ror $1FFC.w,X		; 7E FC 1F
	and $6FC2.w,X		; 3D C2 6F
	bpl   9.b		; 10 09
	pea $827C.w		; F4 7C 82
	tsb $1C30.w		; 0C 30 1C
	brk $22.b		; 00 22
	rol $9EC0.w,X		; 3E C0 9E
	rti		; 40

	tya		; 98
	rti		; 40

	bra  16.b		; 80 10
	bcc  16.b		; 90 10
	ldy #$0030.w		; A0 30 00
	bra -16.b		; 80 F0
	brk $C1.b		; 00 C1
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	rti		; 40

	jsr $4000.w		; 20 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	pha		; 48
	sei		; 78
	ora $03031F.l,X		; 1F 1F 03 03
	rts		; 60

	bra  24.b		; 80 18
	rts		; 60

	rol $D8.b,X		; 36 D8
	ora $88F6.w,Y		; 19 F6 88
	xce		; FB
	brk $84.b		; 00 84
	cpx #$D8E0.w		; E0 E0 D8
	jsr ($F7FA.w,X)		; FC FA F7
	sbc $3F0FFC.l,X		; FF FC 0F 3F
	ora [$0F.b]		; 07 0F
	ora ($07.b,X)		; 01 07
	beq -36.b		; F0 DC
	sed		; F8
	cpx $F8.b		; E4 F8
	inc $FAF2.w,X		; FE F2 FA
	sbc $FC3CFF.l,X		; FF FF 3C FC
	sec		; 38
	sed		; F8
	jsr $0018.w		; 20 18 00
	bmi  24.b		; 30 18
	cop $00.b		; 02 00
	tsb $0904.w		; 0C 04 09
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $06.b		; 00 06
	rti		; 40

	ldy $0000.w,X		; BC 00 00
	brk $80.b		; 00 80
	cpy #$90C0.w		; C0 C0 90
	bcc  92.b		; 90 5C
	bvs   8.b		; 70 08
	ora $420304.l		; 0F 04 03 42
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4820.w		; 20 20 48
	dey		; 88
	ldx $D6.b,Y		; B6 D6
	adc #$E0FF.w		; 69 FF E0
	sbc $3848F0.l,X		; FF F0 48 38
	jsr $001C.w		; 20 1C 00
	rol $1AA4.w,X		; 3E A4 1A
	ldx #$887E.w		; A2 7E 88
	ror $2024.w,X		; 7E 24 20
	sec		; 38
	jmp.w [$08F0]		; DC F0 08
	sed		; F8
	tsb $9C.b		; 04 9C
	sep #$C0		; E2 C0
	inc $23DC.w,X		; FE DC 23
	jsr ($9802.w,X)		; FC 02 98
	mvp $20,$C0		; 44 C0 20
	.db $62, $1F, $60		; 62 1F 60
	ora $F81F68.l,X		; 1F 68 1F F8
	ora $B03FD8.l		; 0F D8 3F B0
	eor $C0BF60.l,X		; 5F 60 BF C0
	adc $047804.l,X		; 7F 04 78 04
	sei		; 78
	brk $FC.b		; 00 FC
	bpl -24.b		; 10 E8
	brk $F0.b		; 00 F0
	jsr $40C0.w		; 20 C0 40
	bra -128.b		; 80 80
	brk $10.b		; 00 10
	inc $F704.w		; EE 04 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($1E.b,X)		; 01 1E
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $201F00.l		; 0F 00 1F 20
	and $003F00.l,X		; 3F 00 3F 00
	and $407F40.l,X		; 3F 40 7F 40
	adc $007D42.l,X		; 7F 42 7D 00
	bpl   0.b		; 10 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	phx		; DA
	trb $1B40.w		; 1C 40 1B
	jmp.w [$FB3A]		; DC 3A FB
	tsb $EF.b		; 04 EF
	asl A		; 0A
	sbc $00FE04.l,X		; FF 04 FE 00
	sbc $3F1935.l,X		; FF 35 19 3F
	stz $2F07.w,X		; 9E 07 2F
	ora $03.b		; 05 03
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FE.b,S		; 03 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $FF0FFF.l,X		; 3F FF 0F FF
	asl $48FE.w		; 0E FE 48
	dec $40.b		; C6 40
	jsr ($C078.w,X)		; FC 78 C0
	rts		; 60

	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl  47.b		; 10 2F
	brk $3C.b		; 00 3C
	bmi   8.b		; 30 08
	rts		; 60

	bcc -128.b		; 90 80
	rti		; 40

	sec		; 38
	ora [$1B.b]		; 07 1B
	asl $06.b		; 06 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	dec A		; 3A
	brk $1F.b		; 00 1F
	ora $0C.b,S		; 03 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08F7.w		; 0C F7 08
	sbc $8A.b,S		; E3 8A
	lda [$8F.b]		; A7 8F
	ora $23.b,S		; 03 23
	ora $01.b		; 05 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bra -36.b		; 80 DC
	jsr $9C40.w		; 20 40 9C
	mvp $00,$B8		; 44 B8 00
	ror $3B04.w,X		; 7E 04 3B
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $F5BD.w,Y		; 19 BD F5
	lda $C57B21.l,X		; BF 21 7B C5
	tda		; 7B
	sty $78.b		; 84 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	tsb $70.b		; 04 70
	asl A		; 0A
	cpx #$C016.w		; E0 16 C0
	rol $82.b		; 26 82
	eor $00.b		; 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	cmp [$E0.b],Y		; D7 E0
	dec $B0A0.w,X		; DE A0 B0
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	jsr $0030.w		; 20 30 00
	rti		; 40

	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $700A10.l		; 0F 10 0A 70
	jmp $806C70.l		; 5C 70 6C 80
	jmp $807B70.l		; 5C 70 7B 80
	jmp ($6C80.w,X)		; 7C 80 6C
	bra 116.b		; 80 74
	txa		; 8A
	rts		; 60

	dey		; 88
	stz $8C.b,X		; 74 8C
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	asl $1F01.w		; 0E 01 1F
	ora ($2A.b,X)		; 01 2A
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $3806.w,X		; 1D 06 38
	tsb $7A.b		; 04 7A
	brk $05.b		; 00 05
	and $0A.b,X		; 35 0A
	adc [$19.b]		; 67 19
	ror $1D.b		; 66 1D
	ldy $5F.b		; A4 5F
	pld		; 2B
	eor $8FB2.w,Y		; 59 B2 8F
	and $00C2.w,X		; 3D C2 00
	ora $063A05.l,X		; 1F 05 3A 06
	adc $FC03.w,Y		; 79 03 FC
	ora ($FE.b,X)		; 01 FE
	ldy #$7857.w		; A0 57 78
	ora $1F.b		; 05 1F
	jsr $7F00.w		; 20 00 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	rti		; 40

	ror $3F21.w,X		; 7E 21 3F
	trb $1F.b		; 14 1F
	tsb $07.b		; 04 07
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	php		; 08
	brk $09.b		; 00 09
	sbc $76F36A.l		; EF 6A F3 76
	xce		; FB
	sei		; 78
	sbc $FDFE.w,X		; FD FE FD
	sbc $FEFB.w,Y		; F9 FB FE
	sbc $FE79.w,Y		; F9 79 FE
	brk $10.b		; 00 10
	brk $3C.b		; 00 3C
	bvs  44.b		; 70 2C
	sed		; F8
	ror $FC.b,X		; 76 FC
	plx		; FA
	sed		; F8
	jsr ($70F8.w,X)		; FC F8 70
	adc $1738.w,Y		; 79 38 17
	cop $81.b		; 02 81
	clc		; 18
	cmp $F37E.w,Y		; D9 7E F3
	sbc $AF20.w,Y		; F9 20 AF
	lda ($B6.b),Y		; B1 B6
	sta $8C3B.w,X		; 9D 3B 8C
	ror $BD00.w,X		; 7E 00 BD
	cpx #$8007.w		; E0 07 80
	and ($0C.b),Y		; 31 0C
	bcc -52.b		; 90 CC
	ora ($4F.b)		; 12 4F
	bra -122.b		; 80 86
	eor ($01.b,X)		; 41 01
	.db $82, $00, $40		; 82 00 40
	bra   0.b		; 80 00
	ldy #$FA30.w		; A0 30 FA
	bit $77BC.w,X		; 3C BC 77
	ldx $FEB9.w,Y		; BE B9 FE
	adc $00FEBC.l,X		; 7F BC FE 00
	bra -64.b		; 80 C0
	jsr $10C0.w		; 20 C0 10
	bra  72.b		; 80 48
	brk $CC.b		; 00 CC
	lsr $00.b		; 46 00
	bra   3.b		; 80 03
	ora ($02.b,X)		; 01 02
	.db $42, $7D		; 42 7D
	asl A		; 0A
	and $03.b,X		; 35 03
	jmp ($5906.w,X)		; 7C 06 59
	adc ($3C.b,S),Y		; 73 3C
	tas		; 1B
	bit $1C2B.w,X		; 3C 2B 1C
	bit $0003.w,X		; 3C 03 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	jsr $0040.w		; 20 40 00
	rts		; 60

	brk $70.b		; 00 70
	brk $78.b		; 00 78
	tsb $0030.w		; 0C 30 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	lda $006F18.l,X		; BF 18 6F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bvs  90.b		; 70 5A
	dec $F096.w,X		; DE 96 F0
	adc $3C.b		; 65 3C
	and [$87.b]		; 27 87
	ora ($F0.b,S),Y		; 13 F0
	jsl $EB13FE.l		; 22 FE 13 EB
	ora ($FF.b,X)		; 01 FF
	brk $21.b		; 00 21
	ora #$0206.w		; 09 06 02
	cmp ($50.b,X)		; C1 50
	plp		; 28
	ora $0A.b		; 05 0A
	ora ($00.b,X)		; 01 00
	trb $28.b		; 14 28
	bit $1C02.w,X		; 3C 02 1C
	and $30.b,S		; 23 30
	ora $88C73E.l		; 0F 3E C7 88
	sta [$12.b],Y		; 97 12
	sep #$C3		; E2 C3
	and $DFDB.w,X		; 3D DB DF
	sbc $DFEB.w,Y		; F9 EB DF
	jsr $3FC0.w		; 20 C0 3F
	and $6FC6.w,Y		; 39 C6 6F
	bpl   9.b		; 10 09
	pea $827C.w		; F4 7C 82
	tsb $1C30.w		; 0C 30 1C
	brk $22.b		; 00 22
	rol $9EC0.w,X		; 3E C0 9E
	rti		; 40

	tya		; 98
	rti		; 40

	bra  16.b		; 80 10
	bcc  16.b		; 90 10
	ldy #$0030.w		; A0 30 00
	bra -16.b		; 80 F0
	brk $C1.b		; 00 C1
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	rti		; 40

	jsr $4000.w		; 20 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	dey		; 88
	sed		; F8
	and [$3F.b]		; 27 3F
	phd		; 0B
	ora $700303.l		; 0F 03 03 70
	bra  32.b		; 80 20
	and $8AF010.l,X		; 3F 10 F0 8A
	plx		; FA
	brk $04.b		; 00 04
	bra -64.b		; 80 C0
	rts		; 60

	beq -24.b		; F0 E8
	pei ($FF.b)		; D4 FF
	sbc $0F7FDF.l,X		; FF DF 7F 0F
	brk $01.b		; 00 01
	tsb $F0.b		; 04 F0
	jmp.w [$E4F8]		; DC F8 E4
	sed		; F8
	inc $FAF2.w,X		; FE F2 FA
	sbc $FC3CFF.l,X		; FF FF 3C FC
	sec		; 38
	sed		; F8
	jsr $0018.w		; 20 18 00
	bmi  24.b		; 30 18
	cop $00.b		; 02 00
	tsb $0904.w		; 0C 04 09
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $06.b		; 00 06
	rti		; 40

	ldy $0000.w,X		; BC 00 00
	brk $80.b		; 00 80
	cpy #$F8C0.w		; C0 C0 F8
	inx		; E8
	stz $06.b,X		; 74 06
	sta $3802.w,X		; 9D 02 38
	cmp $00334E.l		; CF 4E 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1E04.w		; 20 04 1E
	sed		; F8
	sed		; F8
	jsr ($37E3.w,X)		; FC E3 37
	iny		; C8
	sta $8872.w		; 8D 72 88
	sed		; F8
	cpx #$C03C.w		; E0 3C C0
	rol $FA04.w,X		; 3E 04 FA
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	dey		; 88
	ror $2024.w,X		; 7E 24 20
	sec		; 38
	jmp.w [$8870]		; DC 70 88
	cld		; D8
	bit $FC.b		; 24 FC
	cop $00.b		; 02 00
	inc $639C.w,X		; FE 9C 63
	jsr ($9802.w,X)		; FC 02 98
	mvp $20,$C0		; 44 C0 20
	.db $62, $1F, $60		; 62 1F 60
	ora $F81F68.l,X		; 1F 68 1F F8
	ora $B03FD8.l		; 0F D8 3F B0
	eor $C0BF60.l,X		; 5F 60 BF C0
	adc $047804.l,X		; 7F 04 78 04
	sei		; 78
	brk $FC.b		; 00 FC
	bpl -24.b		; 10 E8
	brk $F0.b		; 00 F0
	jsr $40C0.w		; 20 C0 40
	bra -128.b		; 80 80
	brk $10.b		; 00 10
	inc $F704.w		; EE 04 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($1E.b,X)		; 01 1E
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $201F00.l		; 0F 00 1F 20
	and $003F00.l,X		; 3F 00 3F 00
	and $407F40.l,X		; 3F 40 7F 40
	adc $007D42.l,X		; 7F 42 7D 00
	bpl   0.b		; 10 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	sed		; F8
	clc		; 18
	rti		; 40

	tsb $C8.b		; 04 C8
	and ($F6.b),Y		; 31 F6
	tsb $ED.b		; 04 ED
	asl A		; 0A
	sbc $00FE04.l,X		; FF 04 FE 00
	sbc $3F3F12.l,X		; FF 12 3F 3F
	lda $3F1F.w,X		; BD 1F 3F
	ora $031307.l		; 0F 07 13 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FE.b,S		; 03 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $FF0FFF.l,X		; 3F FF 0F FF
	asl $48FE.w		; 0E FE 48
	dec $40.b		; C6 40
	jsr ($C078.w,X)		; FC 78 C0
	rts		; 60

	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl  47.b		; 10 2F
	brk $3C.b		; 00 3C
	bmi   8.b		; 30 08
	rts		; 60

	bcc -128.b		; 90 80
	rti		; 40

	sec		; 38
	ora [$1B.b]		; 07 1B
	asl $06.b		; 06 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	dec A		; 3A
	brk $1F.b		; 00 1F
	ora $0C.b,S		; 03 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08F7.w		; 0C F7 08
	sbc $8A.b,S		; E3 8A
	lda [$8F.b]		; A7 8F
	ora $23.b,S		; 03 23
	ora $01.b		; 05 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bra -36.b		; 80 DC
	jsr $9C40.w		; 20 40 9C
	mvp $00,$B8		; 44 B8 00
	ror $3B04.w,X		; 7E 04 3B
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $F5BD.w,Y		; 19 BD F5
	lda $C57B21.l,X		; BF 21 7B C5
	tda		; 7B
	sty $78.b		; 84 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	tsb $70.b		; 04 70
	asl A		; 0A
	cpx #$16.b		; E0 16
	cpy #$26.b		; C0 26
	.db $82, $45, $00		; 82 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	cmp [$E0.b],Y		; D7 E0
	dec $B0A0.w,X		; DE A0 B0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	jsr $0030.w		; 20 30 00
	rti		; 40

	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $700A10.l		; 0F 10 0A 70
	jmp $806C70.l		; 5C 70 6C 80
	jmp $807B70.l		; 5C 70 7B 80
	jmp ($6C80.w,X)		; 7C 80 6C
	bra 116.b		; 80 74
	txa		; 8A
	rts		; 60

	dey		; 88
	stz $8C.b,X		; 74 8C
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	asl $1F01.w		; 0E 01 1F
	ora ($2A.b,X)		; 01 2A
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $3806.w,X		; 1D 06 38
	tsb $7A.b		; 04 7A
	brk $05.b		; 00 05
	and $0A.b,X		; 35 0A
	adc [$19.b]		; 67 19
	ror $1D.b		; 66 1D
	ldy $5F.b		; A4 5F
	pld		; 2B
	eor $8FB2.w,Y		; 59 B2 8F
	and $00C2.w,X		; 3D C2 00
	ora $063A05.l,X		; 1F 05 3A 06
	adc $FC03.w,Y		; 79 03 FC
	ora ($FE.b,X)		; 01 FE
	ldy #$57.b		; A0 57
	sei		; 78
	ora $1F.b		; 05 1F
	jsr $7F00.w		; 20 00 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	rti		; 40

	ror $3F21.w,X		; 7E 21 3F
	trb $1F.b		; 14 1F
	tsb $07.b		; 04 07
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	php		; 08
	brk $09.b		; 00 09
	sbc $76F36A.l		; EF 6A F3 76
	xce		; FB
	sei		; 78
	sbc $FDFE.w,X		; FD FE FD
	sbc $FEFB.w,Y		; F9 FB FE
	sbc $FE79.w,Y		; F9 79 FE
	brk $10.b		; 00 10
	brk $3C.b		; 00 3C
	bvs  44.b		; 70 2C
	sed		; F8
	ror $FC.b,X		; 76 FC
	plx		; FA
	sed		; F8
	jsr ($70F8.w,X)		; FC F8 70
	adc $1738.w,Y		; 79 38 17
	cop $81.b		; 02 81
	clc		; 18
	cmp $F37E.w,Y		; D9 7E F3
	sbc $AF20.w,Y		; F9 20 AF
	lda ($B6.b),Y		; B1 B6
	sta $8C3B.w,X		; 9D 3B 8C
	ror $BD00.w,X		; 7E 00 BD
	cpx #$07.b		; E0 07
	bra  49.b		; 80 31
	tsb $CC90.w		; 0C 90 CC
	ora ($4F.b)		; 12 4F
	bra -122.b		; 80 86
	eor ($01.b,X)		; 41 01
	.db $82, $00, $40		; 82 00 40
	bra   0.b		; 80 00
	ldy #$30.b		; A0 30
	plx		; FA
	bit $77BC.w,X		; 3C BC 77
	ldx $FEB9.w,Y		; BE B9 FE
	adc $00FEBC.l,X		; 7F BC FE 00
	bra -64.b		; 80 C0
	jsr $10C0.w		; 20 C0 10
	bra  72.b		; 80 48
	brk $CC.b		; 00 CC
	lsr $00.b		; 46 00
	bra   3.b		; 80 03
	ora ($02.b,X)		; 01 02
	.db $42, $7D		; 42 7D
	asl A		; 0A
	and $03.b,X		; 35 03
	jmp ($5906.w,X)		; 7C 06 59
	adc ($3C.b,S),Y		; 73 3C
	tas		; 1B
	bit $1C2B.w,X		; 3C 2B 1C
	bit $0003.w,X		; 3C 03 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	jsr $0040.w		; 20 40 00
	rts		; 60

	brk $70.b		; 00 70
	brk $78.b		; 00 78
	tsb $0030.w		; 0C 30 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	lda $006F18.l,X		; BF 18 6F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bvs  90.b		; 70 5A
	dec $F096.w,X		; DE 96 F0
	adc $3C.b		; 65 3C
	and [$87.b]		; 27 87
	ora ($F0.b,S),Y		; 13 F0
	jsl $EB13FE.l		; 22 FE 13 EB
	ora ($FF.b,X)		; 01 FF
	brk $21.b		; 00 21
	ora #$06.b		; 09 06
	cop $C1.b		; 02 C1
	bvc  40.b		; 50 28
	ora $0A.b		; 05 0A
	ora ($00.b,X)		; 01 00
	trb $28.b		; 14 28
	bit $1C02.w,X		; 3C 02 1C
	and $30.b,S		; 23 30
	ora $88C73E.l		; 0F 3E C7 88
	sta [$12.b],Y		; 97 12
	sep #$C3		; E2 C3
	and $DFDB.w,X		; 3D DB DF
	sbc $DFEB.w,Y		; F9 EB DF
	jsr $3FC0.w		; 20 C0 3F
	and $6FC6.w,Y		; 39 C6 6F
	bpl   9.b		; 10 09
	pea $827C.w		; F4 7C 82
	tsb $1C30.w		; 0C 30 1C
	brk $22.b		; 00 22
	rol $9EC0.w,X		; 3E C0 9E
	rti		; 40

	tya		; 98
	rti		; 40

	bra  16.b		; 80 10
	bcc  16.b		; 90 10
	ldy #$30.b		; A0 30
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	cmp ($00.b,X)		; C1 00
	rts		; 60

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	rti		; 40

	jsr $4000.w		; 20 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	dey		; 88
	sed		; F8
	lsr $7E.b		; 46 7E
	ora ($1F.b,S),Y		; 13 1F
	tsb $C40D.w		; 0C 0D C4
	cop $8D.b		; 02 8D
	beq  29.b		; F0 1D
	jsr ($FA8A.w,X)		; FC 8A FA
	brk $06.b		; 00 06
	sta ($80.b,X)		; 81 80
	cpx #$C0.b		; E0 C0
	lda ($F1.b,S),Y		; B3 F1
	sbc $FF7EFF.l,X		; FF FF 7E FF
	cop $01.b		; 02 01
	ora ($04.b,X)		; 01 04
	beq -36.b		; F0 DC
	sed		; F8
	cpx $F8.b		; E4 F8
	inc $FAF2.w,X		; FE F2 FA
	sbc $FC3CFF.l,X		; FF FF 3C FC
	sec		; 38
	sed		; F8
	jsr $0018.w		; 20 18 00
	bmi  24.b		; 30 18
	cop $00.b		; 02 00
	tsb $0904.w		; 0C 04 09
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $06.b		; 00 06
	rti		; 40

	ldy $2838.w,X		; BC 38 28
	jsr $4040.w		; 20 40 40
	bra -112.b		; 80 90
	bpl  60.b		; 10 3C
	rol $10E4.w,X		; 3E E4 10
	sec		; 38
	cmp $10334E.l		; CF 4E 33 10
	bmi 112.b		; 30 70
	sed		; F8
	cpx #$F8.b		; E0 F8
	cpy #$E8.b		; C0 E8
	bra -64.b		; 80 C0
	ror A		; 6A
	sta $37.b,X		; 95 37
	iny		; C8
	sta $8872.w		; 8D 72 88
	sed		; F8
	cpx #$3C.b		; E0 3C
	cpy #$3E.b		; C0 3E
	tsb $FA.b		; 04 FA
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	dey		; 88
	ror $2024.w,X		; 7E 24 20
	sec		; 38
	jmp.w [$8870]		; DC 70 88
	cld		; D8
	bit $FC.b		; 24 FC
	cop $00.b		; 02 00
	inc $639C.w,X		; FE 9C 63
	jsr ($9802.w,X)		; FC 02 98
	mvp $20,$C0		; 44 C0 20
	.db $62, $1F, $60		; 62 1F 60
	ora $F81F68.l,X		; 1F 68 1F F8
	ora $B03FD8.l		; 0F D8 3F B0
	eor $C0BF60.l,X		; 5F 60 BF C0
	adc $047804.l,X		; 7F 04 78 04
	sei		; 78
	brk $FC.b		; 00 FC
	bpl -24.b		; 10 E8
	brk $F0.b		; 00 F0
	jsr $40C0.w		; 20 C0 40
	bra -128.b		; 80 80
	brk $10.b		; 00 10
	inc $F704.w		; EE 04 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($1E.b,X)		; 01 1E
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $201F00.l		; 0F 00 1F 20
	and $003F00.l,X		; 3F 00 3F 00
	and $407F40.l,X		; 3F 40 7F 40
	adc $007D42.l,X		; 7F 42 7D 00
	bpl   0.b		; 10 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$F9.b		; 69 F9
	bpl  64.b		; 10 40
	trb $2AC0.w		; 1C C0 2A
	cpx $EB04.w		; EC 04 EB
	asl A		; 0A
	inc $FE04.w,X		; FE 04 FE
	brk $FF.b		; 00 FF
	asl $3A.b,X		; 16 3A
	and $3E1FBD.l,X		; 3F BD 1F 3E
	ora [$1F.b]		; 07 1F
	ora ($07.b,S),Y		; 13 07
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FE.b,S		; 03 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $FF0FFF.l,X		; 3F FF 0F FF
	asl $48FE.w		; 0E FE 48
	dec $40.b		; C6 40
	jsr ($C078.w,X)		; FC 78 C0
	rts		; 60

	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl  47.b		; 10 2F
	brk $3C.b		; 00 3C
	bmi   8.b		; 30 08
	rts		; 60

	bcc -128.b		; 90 80
	rti		; 40

	sec		; 38
	ora [$1B.b]		; 07 1B
	asl $06.b		; 06 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	dec A		; 3A
	brk $1F.b		; 00 1F
	ora $0C.b,S		; 03 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08F7.w		; 0C F7 08
	sbc $8A.b,S		; E3 8A
	lda [$8F.b]		; A7 8F
	ora $23.b,S		; 03 23
	ora $01.b		; 05 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bra -36.b		; 80 DC
	jsr $9C40.w		; 20 40 9C
	mvp $00,$B8		; 44 B8 00
	ror $3B04.w,X		; 7E 04 3B
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $F5BD.w,Y		; 19 BD F5
	lda $C57B21.l,X		; BF 21 7B C5
	tda		; 7B
	sty $78.b		; 84 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	tsb $70.b		; 04 70
	asl A		; 0A
	cpx #$16.b		; E0 16
	cpy #$26.b		; C0 26
	.db $82, $45, $00		; 82 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	cmp [$E0.b],Y		; D7 E0
	dec $B0A0.w,X		; DE A0 B0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	jsr $0030.w		; 20 30 00
	rti		; 40

	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	ora ($28.b,X)		; 01 28
	cop $28.b		; 02 28
	ora $28.b,S		; 03 28
	tsb $28.b		; 04 28
	ora $28.b		; 05 28
	asl $28.b		; 06 28
	ora [$28.b]		; 07 28
	php		; 08
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	ora #$28.b		; 09 28
	asl A		; 0A
	plp		; 28
	phd		; 0B
	plp		; 28
	tsb $0D28.w		; 0C 28 0D
	plp		; 28
	asl $0F28.w		; 0E 28 0F
	plp		; 28
	bpl  40.b		; 10 28
	ora ($28.b),Y		; 11 28
	ora ($28.b)		; 12 28
	ora ($28.b,S),Y		; 13 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	trb $28.b		; 14 28
	ora $28.b,X		; 15 28
	asl $28.b,X		; 16 28
	ora [$28.b],Y		; 17 28
	clc		; 18
	plp		; 28
	ora $1A28.w,Y		; 19 28 1A
	plp		; 28
	tas		; 1B
	plp		; 28
	trb $1D28.w		; 1C 28 1D
	plp		; 28
	asl $1F28.w,X		; 1E 28 1F
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	jsr $2128.w		; 20 28 21
	plp		; 28
	jsl $282328.l		; 22 28 23 28
	bit $28.b		; 24 28
	and $28.b		; 25 28
	rol $28.b		; 26 28
	and [$28.b]		; 27 28
	plp		; 28
	plp		; 28
	and #$28.b		; 29 28
	rol A		; 2A
	plp		; 28
	pld		; 2B
	plp		; 28
	bit $0028.w		; 2C 28 00
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	and $2E28.w		; 2D 28 2E
	plp		; 28
	and $283028.l		; 2F 28 30 28
	and ($28.b),Y		; 31 28
	and ($28.b)		; 32 28
	and ($28.b,S),Y		; 33 28
	bit $28.b,X		; 34 28
	and $28.b,X		; 35 28
	rol $28.b,X		; 36 28
	and [$28.b],Y		; 37 28
	sec		; 38
	plp		; 28
	and $3A28.w,Y		; 39 28 3A
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	tsa		; 3B
	plp		; 28
	bit $3D28.w,X		; 3C 28 3D
	plp		; 28
	rol $3F28.w,X		; 3E 28 3F
	plp		; 28
	rti		; 40

	plp		; 28
	eor ($28.b,X)		; 41 28
	.db $42, $28		; 42 28
	eor $28.b,S		; 43 28
	mvp $45,$28		; 44 28 45
	plp		; 28
	lsr $28.b		; 46 28
	eor [$28.b]		; 47 28
	pha		; 48
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	eor #$28.b		; 49 28
	lsr A		; 4A
	plp		; 28
	phk		; 4B
	plp		; 28
	jmp $4D28.w		; 4C 28 4D
	plp		; 28
	lsr $4F28.w		; 4E 28 4F
	plp		; 28
	brk $28.b		; 00 28
	bvc  40.b		; 50 28
	eor ($28.b),Y		; 51 28
	eor ($28.b)		; 52 28
	eor ($28.b,S),Y		; 53 28
	mvn $55,$28		; 54 28 55
	plp		; 28
	lsr $28.b,X		; 56 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	eor [$28.b],Y		; 57 28
	cli		; 58
	plp		; 28
	eor $E8.b,X		; 55 E8
	mvn $53,$E8		; 54 E8 53
	inx		; E8
	eor ($E8.b)		; 52 E8
	eor $0028.w,Y		; 59 28 00
	plp		; 28
	phy		; 5A
	plp		; 28
	tad		; 5B
	plp		; 28
	lsr $4DE8.w		; 4E E8 4D
	inx		; E8
	jmp $4BE8.w		; 4C E8 4B
	inx		; E8
	jmp $280028.l		; 5C 28 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	eor $5E28.w,X		; 5D 28 5E
	plp		; 28
	eor $286028.l,X		; 5F 28 60 28
	adc ($28.b,X)		; 61 28
	.db $62, $28, $63		; 62 28 63
	plp		; 28
	stz $28.b		; 64 28
	adc $28.b		; 65 28
	ror $28.b		; 66 28
	adc [$28.b]		; 67 28
	pla		; 68
	plp		; 28
	adc #$28.b		; 69 28
	ror A		; 6A
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	rtl		; 6B

	plp		; 28
	jmp ($6D28.w)		; 6C 28 6D
	plp		; 28
	ror $6F28.w		; 6E 28 6F
	plp		; 28
	bvs  40.b		; 70 28
	adc ($28.b),Y		; 71 28
	and $E8.b,X		; 35 E8
	bit $E8.b,X		; 34 E8
	adc ($28.b)		; 72 28
	adc ($28.b,S),Y		; 73 28
	stz $28.b,X		; 74 28
	adc $28.b,X		; 75 28
	ror $28.b,X		; 76 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	adc [$28.b],Y		; 77 28
	sei		; 78
	plp		; 28
	adc $7A28.w,Y		; 79 28 7A
	plp		; 28
	tda		; 7B
	plp		; 28
	jmp ($2728.w,X)		; 7C 28 27
	inx		; E8
	rol $E8.b		; 26 E8
	adc $7E28.w,X		; 7D 28 7E
	plp		; 28
	adc $288028.l,X		; 7F 28 80 28
	sta ($28.b,X)		; 81 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	.db $82, $28, $83		; 82 28 83
	plp		; 28
	sty $28.b		; 84 28
	sta $28.b		; 85 28
	stx $28.b		; 86 28
	sta [$28.b]		; 87 28
	tas		; 1B
	inx		; E8
	inc A		; 1A
	inx		; E8
	dey		; 88
	plp		; 28
	bit #$28.b		; 89 28
	txa		; 8A
	plp		; 28
	phb		; 8B
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sty $8D28.w		; 8C 28 8D
	plp		; 28
	stx $8F28.w		; 8E 28 8F
	plp		; 28
	bcc  40.b		; 90 28
	ora $E80EE8.l		; 0F E8 0E E8
	sta ($28.b),Y		; 91 28
	sta ($28.b)		; 92 28
	sta ($28.b,S),Y		; 93 28
	sty $28.b,X		; 94 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sta $28.b,X		; 95 28
	stx $28.b,Y		; 96 28
	sta [$28.b],Y		; 97 28
	tya		; 98
	plp		; 28
	sta $9A28.w,Y		; 99 28 9A
	plp		; 28
	txy		; 9B
	plp		; 28
	stz $0028.w		; 9C 28 00
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sta $9E28.w,X		; 9D 28 9E
	plp		; 28
	sta $28A028.l,X		; 9F 28 A0 28
	lda ($28.b,X)		; A1 28
	ldx #$28.b		; A2 28
	lda $28.b,S		; A3 28
	ldy $28.b		; A4 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	lda $28.b		; A5 28
	ldx $28.b		; A6 28
	lda [$28.b]		; A7 28
	ora ($68.b),Y		; 11 68
	tay		; A8
	plp		; 28
	lda #$28.b		; A9 28
	tax		; AA
	plp		; 28
	ora $0C68.w		; 0D 68 0C
	pla		; 68
	plb		; AB
	plp		; 28
	ldy $0028.w		; AC 28 00
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	lda $AE28.w		; AD 28 AE
	plp		; 28
	lda $681E28.l		; AF 28 1E 68
	ora $B068.w,X		; 1D 68 B0
	plp		; 28
	lda ($28.b),Y		; B1 28
	lda ($28.b)		; B2 28
	ora $1868.w,Y		; 19 68 18
	pla		; 68
	ora [$68.b],Y		; 17 68
	lda ($28.b,S),Y		; B3 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	ldy $28.b,X		; B4 28
	lda $28.b,X		; B5 28
	pld		; 2B
	pla		; 68
	rol A		; 2A
	pla		; 68
	and #$68.b		; 29 68
	ldx $28.b,Y		; B6 28
	lda [$28.b],Y		; B7 28
	clv		; B8
	plp		; 28
	and $68.b		; 25 68
	bit $68.b		; 24 68
	and $68.b,S		; 23 68
	jsl $28B968.l		; 22 68 B9 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	tsx		; BA
	plp		; 28
	tyx		; BB
	plp		; 28
	ldy $3928.w,X		; BC 28 39
	pla		; 68
	sec		; 38
	pla		; 68
	and [$68.b],Y		; 37 68
	rol $68.b,X		; 36 68
	lda $BE28.w,X		; BD 28 BE
	plp		; 28
	and ($68.b,S),Y		; 33 68
	and ($68.b)		; 32 68
	lda $28C028.l,X		; BF 28 C0 28
	cmp ($28.b,X)		; C1 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
.ACCU 16
	rep #$28		; C2 28
	cmp $28.b,S		; C3 28
	pha		; 48
	pla		; 68
	eor [$68.b]		; 47 68
	lsr $68.b		; 46 68
	eor $68.b		; 45 68
	cpy $28.b		; C4 28
	.db $42, $28		; 42 28
	eor $28.b,S		; 43 28
	mvp $C5,$28		; 44 28 C5
	plp		; 28
	dec $28.b		; C6 28
	rol $3D68.w,X		; 3E 68 3D
	pla		; 68
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	cmp [$28.b]		; C7 28
	iny		; C8
	plp		; 28
	cmp #$CA28.w		; C9 28 CA
	plp		; 28
	wai		; CB
	plp		; 28
	cpy $4F28.w		; CC 28 4F
	plp		; 28
	brk $28.b		; 00 28
	bvc  40.b		; 50 28
	eor ($28.b),Y		; 51 28
	cmp $CE28.w		; CD 28 CE
	plp		; 28
	cmp $28D028.l		; CF 28 D0 28
	cmp ($28.b),Y		; D1 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	cmp ($28.b)		; D2 28
	cmp ($28.b,S),Y		; D3 28
	pei ($28.b)		; D4 28
	cmp $28.b,X		; D5 28
	dec $28.b,X		; D6 28
	cmp [$28.b],Y		; D7 28
	eor $2800A8.l		; 4F A8 00 28
	cld		; D8
	plp		; 28
	eor ($A8.b),Y		; 51 A8
	cmp $DA28.w,Y		; D9 28 DA
	plp		; 28
	stp		; DB
	plp		; 28
	jmp.w [$DD28]		; DC 28 DD
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	dec $DF28.w,X		; DE 28 DF
	plp		; 28
	ror A		; 6A
	pla		; 68
	adc #$C668.w		; 69 68 C6
	inx		; E8
	cmp $E8.b		; C5 E8
	cpx #$28.b		; E0 28
	stz $28.b		; 64 28
	sbc ($28.b,X)		; E1 28
.ACCU 8
	sep #$28		; E2 28
	.db $62, $68, $61		; 62 68 61
	pla		; 68
	rts		; 60

	pla		; 68
	eor $280068.l,X		; 5F 68 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sbc $28.b,S		; E3 28
	cpx $28.b		; E4 28
	sbc $28.b		; E5 28
	cpy #$E8.b		; C0 E8
	lda $6873E8.l,X		; BF E8 73 68
	adc ($68.b)		; 72 68
	inc $28.b		; E6 28
	sbc [$28.b]		; E7 28
	adc ($68.b),Y		; 71 68
	bvs 104.b		; 70 68
	adc $686E68.l		; 6F 68 6E 68
	inx		; E8
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sbc #$28.b		; E9 28
	nop		; EA
	plp		; 28
	bra 104.b		; 80 68
	adc $687E68.l,X		; 7F 68 7E 68
	adc $EB68.w,X		; 7D 68 EB
	plp		; 28
	lda [$E8.b],Y		; B7 E8
	ldx $E8.b,Y		; B6 E8
	tda		; 7B
	pla		; 68
	ply		; 7A
	pla		; 68
	adc $EC68.w,Y		; 79 68 EC
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sbc $EE28.w		; ED 28 EE
	plp		; 28
	sbc $688A28.l		; EF 28 8A 68
	bit #$68.b		; 89 68
	dey		; 88
	pla		; 68
	beq  40.b		; F0 28
	sbc ($28.b),Y		; F1 28
	bcs -24.b		; B0 E8
	stx $68.b		; 86 68
	sta $68.b		; 85 68
	sbc ($28.b)		; F2 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sbc ($28.b,S),Y		; F3 28
	pea $F528.w		; F4 28 F5
	plp		; 28
	sta ($68.b)		; 92 68
	sta ($68.b),Y		; 91 68
	inc $28.b,X		; F6 28
	sbc [$28.b],Y		; F7 28
	tay		; A8
	inx		; E8
	ora ($A8.b),Y		; 11 A8
	sed		; F8
	plp		; 28
	sbc $0028.w,Y		; F9 28 00
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sta $28.b,X		; 95 28
	plx		; FA
	plp		; 28
	xce		; FB
	plp		; 28
	jsr ($FD28.w,X)		; FC 28 FD
	plp		; 28
	inc $FF28.w,X		; FE 28 FF
	plp		; 28
	brk $29.b		; 00 29
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	ora ($28.b,X)		; 01 28
	cop $28.b		; 02 28
	ora $28.b,S		; 03 28
	tsb $28.b		; 04 28
	ora ($29.b,X)		; 01 29
	cop $29.b		; 02 29
	sbc $A900A8.l,X		; FF A8 00 A9
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	ora #$28.b		; 09 28
	asl A		; 0A
	plp		; 28
	phd		; 0B
	plp		; 28
	sta ($E8.b)		; 92 E8
	sta ($E8.b),Y		; 91 E8
	inc $A8.b,X		; F6 A8
	sbc [$A8.b],Y		; F7 A8
	bcc -24.b		; 90 E8
	sta $A8F8E8.l		; 8F E8 F8 A8
	sbc $00A8.w,Y		; F9 A8 00
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	trb $28.b		; 14 28
	ora $28.b,X		; 15 28
	asl $28.b,X		; 16 28
	ora $29.b,S		; 03 29
	bit #$E8.b		; 89 E8
	dey		; 88
	inx		; E8
	beq -88.b		; F0 A8
	sbc ($A8.b),Y		; F1 A8
	sta [$E8.b]		; 87 E8
	stx $E8.b		; 86 E8
	ora $69.b,S		; 03 69
	sbc ($A8.b)		; F2 A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	jsr $2128.w		; 20 28 21
	plp		; 28
	bra -24.b		; 80 E8
	tsb $29.b		; 04 29
	ora $29.b		; 05 29
	adc $EBE8.w,X		; 7D E8 EB
	tay		; A8
	asl $29.b		; 06 29
	jmp ($05E8.w,X)		; 7C E8 05
	adc #$04.b		; 69 04
	adc #$79.b		; 69 79
	inx		; E8
	cpx $00A8.w		; EC A8 00
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	and $2E28.w		; 2D 28 2E
	plp		; 28
	and $E87528.l		; 2F 28 75 E8
	stz $E8.b,X		; 74 E8
	ora [$29.b]		; 07 29
	php		; 08
	and #$E6.b		; 29 E6
	tay		; A8
	ora #$29.b		; 09 29
	php		; 08
	adc #$07.b		; 69 07
	adc #$6F.b		; 69 6F
	inx		; E8
	ror $E8E8.w		; 6E E8 E8
	tay		; A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	tsa		; 3B
	plp		; 28
	bit $6A28.w,X		; 3C 28 6A
	inx		; E8
	adc #$E8.b		; 69 E8
	pla		; 68
	inx		; E8
	adc [$E8.b]		; 67 E8
	cpx #$A8.b		; E0 A8
	.db $42, $28		; 42 28
	eor $28.b,S		; 43 28
	mvp $62,$28		; 44 28 62
	inx		; E8
	adc ($E8.b,X)		; 61 E8
	rts		; 60

	inx		; E8
	eor $2800E8.l,X		; 5F E8 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	eor #$28.b		; 49 28
	lsr A		; 4A
	plp		; 28
	pei ($A8.b)		; D4 A8
	cmp $A8.b,X		; D5 A8
	dec $A8.b,X		; D6 A8
	cmp [$A8.b],Y		; D7 A8
	eor $280028.l		; 4F 28 00 28
	bvc  40.b		; 50 28
	eor ($28.b),Y		; 51 28
	cmp $DAA8.w,Y		; D9 A8 DA
	tay		; A8
	stp		; DB
	tay		; A8
	jmp.w [$DDA8]		; DC A8 DD
	tay		; A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	eor [$28.b],Y		; 57 28
	cli		; 58
	plp		; 28
	cmp #$A8.b		; C9 A8
	dex		; CA
	tay		; A8
	wai		; CB
	tay		; A8
	cpy $4FA8.w		; CC A8 4F
	tay		; A8
	brk $28.b		; 00 28
	phy		; 5A
	plp		; 28
	tad		; 5B
	plp		; 28
	cmp $CEA8.w		; CD A8 CE
	tay		; A8
	cmp $A8D0A8.l		; CF A8 D0 A8
	cmp ($A8.b),Y		; D1 A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	eor $5E28.w,X		; 5D 28 5E
	plp		; 28
	pha		; 48
	inx		; E8
	eor [$E8.b]		; 47 E8
	lsr $E8.b		; 46 E8
	eor $E8.b		; 45 E8
	cpy $A8.b		; C4 A8
	stz $28.b		; 64 28
	adc $28.b		; 65 28
	ror $28.b		; 66 28
	rti		; 40

	inx		; E8
	and $E83EE8.l,X		; 3F E8 3E E8
	and $00E8.w,X		; 3D E8 00
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	rtl		; 6B

	plp		; 28
	jmp ($6D28.w)		; 6C 28 6D
	plp		; 28
	and $38E8.w,Y		; 39 E8 38
	inx		; E8
	ora [$A9.b]		; 07 A9
	php		; 08
	lda #$BD.b		; A9 BD
	tay		; A8
	ldx $08A8.w,Y		; BE A8 08
	sbc #$07.b		; E9 07
	sbc #$31.b		; E9 31
	inx		; E8
	bmi -24.b		; 30 E8
	asl A		; 0A
	and #$00.b		; 29 00
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	adc [$28.b],Y		; 77 28
	sei		; 78
	plp		; 28
	pld		; 2B
	inx		; E8
	tsb $A9.b		; 04 A9
	ora $A9.b		; 05 A9
	plp		; 28
	inx		; E8
	phd		; 0B
	and #$B8.b		; 29 B8
	tay		; A8
	and $E8.b		; 25 E8
	ora $E9.b		; 05 E9
	tsb $E9.b		; 04 E9
	jsl $A8B9E8.l		; 22 E8 B9 A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	.db $82, $28, $83		; 82 28 83
	plp		; 28
	sty $28.b		; 84 28
	ora $A9.b,S		; 03 A9
	ora $1CE8.w,X		; 1D E8 1C
	inx		; E8
	lda ($A8.b),Y		; B1 A8
	lda ($A8.b)		; B2 A8
	ora $18E8.w,Y		; 19 E8 18
	inx		; E8
	ora $E9.b,S		; 03 E9
	lda ($A8.b,S),Y		; B3 A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sty $8D28.w		; 8C 28 8D
	plp		; 28
	stx $1128.w		; 8E 28 11
	inx		; E8
	bpl -24.b		; 10 E8
	lda #$A8.b		; A9 A8
	tax		; AA
	tay		; A8
	ora $0CE8.w		; 0D E8 0C
	inx		; E8
	plb		; AB
	tay		; A8
	ldy $00A8.w		; AC A8 00
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sta $28.b,X		; 95 28
	stx $28.b,Y		; 96 28
	sta [$28.b],Y		; 97 28
	tya		; 98
	plp		; 28
	tsb $0D29.w		; 0C 29 0D
	and #$A3.b		; 29 A3
	tay		; A8
	ldy $A8.b		; A4 A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sta $9E28.w,X		; 9D 28 9E
	plp		; 28
	sta $28A028.l,X		; 9F 28 A0 28
	lda ($28.b,X)		; A1 28
	asl $9B29.w		; 0E 29 9B
	tay		; A8
	stz $00A8.w		; 9C A8 00
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	lda $28.b		; A5 28
	ldx $28.b		; A6 28
	lda [$28.b]		; A7 28
	sta $A890A8.l		; 8F A8 90 A8
	sbc [$E8.b],Y		; F7 E8
	inc $E8.b,X		; F6 E8
	ora $A89229.l		; 0F 29 92 A8
	sta ($A8.b,S),Y		; 93 A8
	sty $A8.b,X		; 94 A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	lda $AE28.w		; AD 28 AE
	plp		; 28
	lda $A88528.l		; AF 28 85 A8
	stx $A8.b		; 86 A8
	sta [$A8.b]		; 87 A8
	sbc ($E8.b),Y		; F1 E8
	beq -24.b		; F0 E8
	bpl  41.b		; 10 29
	bit #$A8.b		; 89 A8
	txa		; 8A
	tay		; A8
	phb		; 8B
	tay		; A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	ldy $28.b,X		; B4 28
	lda $28.b,X		; B5 28
	adc $7AA8.w,Y		; 79 A8 7A
	tay		; A8
	tda		; 7B
	tay		; A8
	jmp ($06A8.w,X)		; 7C A8 06
	adc #$11.b		; 69 11
	and #$12.b		; 29 12
	and #$7E.b		; 29 7E
	tay		; A8
	adc $A880A8.l,X		; 7F A8 80 A8
	sta ($A8.b,X)		; 81 A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	tsx		; BA
	plp		; 28
	tyx		; BB
	plp		; 28
	ora ($29.b,S),Y		; 13 29
	cpy #$68.b		; C0 68
	lda $A87068.l,X		; BF 68 70 A8
	adc ($A8.b),Y		; 71 A8
	ora #$69.b		; 09 69
	inc $E8.b		; E6 E8
	adc ($A8.b)		; 72 A8
	adc ($A8.b,S),Y		; 73 A8
	stz $A8.b,X		; 74 A8
	adc $A8.b,X		; 75 A8
	ror $A8.b,X		; 76 A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
.ACCU 16
	rep #$28		; C2 28
	cmp $28.b,S		; C3 28
	eor $A860A8.l,X		; 5F A8 60 A8
	dec $68.b		; C6 68
	cmp $68.b		; C5 68
	adc $A8.b,S		; 63 A8
	.db $42, $28		; 42 28
	eor $28.b,S		; 43 28
	mvp $67,$28		; 44 28 67
	tay		; A8
	pla		; 68
	tay		; A8
	adc #$6AA8.w		; 69 A8 6A
	tay		; A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	cmp [$28.b]		; C7 28
	iny		; C8
	plp		; 28
	jmp.w [$DBE8]		; DC E8 DB
	inx		; E8
	phx		; DA
	inx		; E8
	cmp $59E8.w,Y		; D9 E8 59
	tay		; A8
	brk $28.b		; 00 28
	bvc  40.b		; 50 28
	eor ($28.b),Y		; 51 28
	cmp [$E8.b],Y		; D7 E8
	dec $E8.b,X		; D6 E8
	cmp $E8.b,X		; D5 E8
	pei ($E8.b)		; D4 E8
	jmp $2800A8.l		; 5C A8 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	cmp ($28.b)		; D2 28
	cmp ($28.b,S),Y		; D3 28
	bne -24.b		; D0 E8
	cmp $E8CEE8.l		; CF E8 CE E8
	cmp $4FE8.w		; CD E8 4F
	tay		; A8
	brk $28.b		; 00 28
	cld		; D8
	plp		; 28
	eor ($A8.b),Y		; 51 A8
	cpy $CBE8.w		; CC E8 CB
	inx		; E8
	dex		; CA
	inx		; E8
	cmp #$56E8.w		; C9 E8 56
	tay		; A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	dec $DF28.w,X		; DE 28 DF
	plp		; 28
	and $3EA8.w,X		; 3D A8 3E
	tay		; A8
	and $A840A8.l,X		; 3F A8 40 A8
	eor ($A8.b,X)		; 41 A8
	stz $28.b		; 64 28
	sbc ($28.b,X)		; E1 28
.ACCU 8
	sep #$28		; E2 28
	cmp $A8.b		; C5 A8
	dec $A8.b		; C6 A8
	eor [$A8.b]		; 47 A8
	pha		; 48
	tay		; A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sbc $28.b,S		; E3 28
	cpx $28.b		; E4 28
	trb $29.b		; 14 29
	bmi -88.b		; 30 A8
	and ($A8.b),Y		; 31 A8
	and ($A8.b)		; 32 A8
	and ($A8.b,S),Y		; 33 A8
	ldx $BDE8.w,Y		; BE E8 BD
	inx		; E8
	rol $A8.b,X		; 36 A8
	and [$A8.b],Y		; 37 A8
	lda $A8C0A8.l,X		; BF A8 C0 A8
	ora $29.b,X		; 15 29
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sbc #$28.b		; E9 28
	nop		; EA
	plp		; 28
	jsl $A823A8.l		; 22 A8 23 A8
	bit $A8.b		; 24 A8
	ldx $A8.b,Y		; B6 A8
	lda [$A8.b],Y		; B7 A8
	phd		; 0B
	adc #$28.b		; 69 28
	tay		; A8
	and #$A8.b		; 29 A8
	rol A		; 2A
	tay		; A8
	pld		; 2B
	tay		; A8
	bit $00A8.w		; 2C A8 00
	plp		; 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sbc $EE28.w		; ED 28 EE
	plp		; 28
	sbc $A81728.l		; EF 28 17 A8
	clc		; 18
	tay		; A8
	bcs -88.b		; B0 A8
	lda ($E8.b)		; B2 E8
	lda ($E8.b),Y		; B1 E8
	trb $1DA8.w		; 1C A8 1D
	tay		; A8
	asl $1FA8.w,X		; 1E A8 1F
	tay		; A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sbc ($28.b,S),Y		; F3 28
	pea $F528.w		; F4 28 F5
	plp		; 28
	tsb $A8A8.w		; 0C A8 A8
	tay		; A8
	tax		; AA
	inx		; E8
	lda #$E8.b		; A9 E8
	bpl -88.b		; 10 A8
	ora ($A8.b),Y		; 11 A8
	ora ($A8.b)		; 12 A8
	ora ($A8.b,S),Y		; 13 A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	sta $28.b,X		; 95 28
	plx		; FA
	plp		; 28
	xce		; FB
	plp		; 28
	jsr ($0D28.w,X)		; FC 28 0D
	adc #$0C.b		; 69 0C
	adc #$07.b		; 69 07
	tay		; A8
	php		; 08
	tay		; A8
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	adc $647F64.l		; 6F 64 7F 64
	adc $747F74.l		; 6F 74 7F 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$07.b]		; 07 07
	ora $08.b		; 05 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	ora [$18.b]		; 07 18
	ora [$04.b]		; 07 04
	ora $CC2F2C.l		; 0F 2C 2F CC
	cmp $8D3CBD.l		; CF BD 3C 8D
	brk $B0.b		; 00 B0
	eor #$8C.b		; 49 8C
	beq -104.b		; F0 98
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $C3.b		; 00 C3
	brk $FC.b		; 00 FC
	ora $F9.b,S		; 03 F9
	asl $FF.b		; 06 FF
	brk $3F.b		; 00 3F
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	jsr ($892D.w,X)		; FC 2D 89
	.db $42, $FB		; 42 FB
	eor $BF60.w,X		; 5D 60 BF
	and $83FEE4.l,X		; 3F E4 FE 83
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $0310.w		; 6E 10 03
	jsr ($807F.w,X)		; FC 7F 80
	cpy #$00.b		; C0 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	iny		; C8
	iny		; C8
	jsr ($00BC.w,X)		; FC BC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	brk $C0.b		; 00 C0
	brk $E3.b		; 00 E3
	tas		; 1B
	eor [$AB.b],Y		; 57 AB
	cmp $3927.w,Y		; D9 27 39
	cmp [$D8.b]		; C7 D8
	rol $79.b		; 26 79
	ora [$71.b]		; 07 71
	ora $040738.l		; 0F 38 07 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bvc  80.b		; 50 50
	bpl  64.b		; 10 40
	bpl   0.b		; 10 00
	bpl -16.b		; 10 F0
	bvs  20.b		; 70 14
	ora ($90.b),Y		; 11 90
	sta ($EF.b),Y		; 91 EF
	cmp $2000E0.l		; CF E0 00 20
	cpy #$E0.b		; C0 E0
	brk $20.b		; 00 20
	cpy #$40.b		; C0 40
	bra -18.b		; 80 EE
	cop $6E.b		; 02 6E
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	ora $201F00.l,X		; 1F 00 1F 20
	and $027F40.l,X		; 3F 40 7F 02
	inc $F909.w,X		; FE 09 F9
	sbc ($F2.b)		; F2 F2
	sbc $00F5.w,X		; FD F5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $0D.b		; 00 0D
	brk $0B.b		; 00 0B
	brk $CA.b		; 00 CA
	phx		; DA
	lsr $CCD6.w,X		; 5E D6 CC
	inc $A4.b		; E6 A4
	ldx $D8.b,Y		; B6 D8
	ldy $68.b,X		; B4 68
	jmp ($6860.w,X)		; 7C 60 68
	bcc -40.b		; 90 D8
	bit $3800.w,X		; 3C 00 38
	brk $20.b		; 00 20
	clc		; 18
	sei		; 78
	brk $48.b		; 00 48
	bmi -16.b		; 30 F0
	brk $70.b		; 00 70
	bra  32.b		; 80 20
	cpy #$0D.b		; C0 0D
	jsr $272B.w		; 20 2B 27
	ora [$71.b],Y		; 17 71
	ora $7F1D79.l		; 0F 79 1D 7F
	ora ($7F.b,X)		; 01 7F
	ora #$F5.b		; 09 F5
	ora [$FF.b]		; 07 FF
	trb $1F03.w		; 1C 03 1F
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $585C.w		; 0D 5C 58
	and $21.b		; 25 21
	adc $63.b,S		; 63 63
	jmp.w [$ECC6]		; DC C6 EC
	jsr ($E8E8.w,X)		; FC E8 E8
	bne -104.b		; D0 98
	adc ($80.b,S),Y		; 73 80
	lda [$00.b]		; A7 00
	dec $8400.w,X		; DE 00 84
	clc		; 18
	sec		; 38
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	rts		; 60

	ora $FC.b		; 05 FC
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $6ED8.w,X		; BC D8 6E
	ror $A6C6.w		; 6E C6 A6
	bit $068E.w		; 2C 8E 06
	inc $FF06.w,X		; FE 06 FF
	asl $78FF.w,X		; 1E FF 78
	sbc [$E4.b],Y		; F7 E4
	brk $F0.b		; 00 F0
	brk $68.b		; 00 68
	bpl 112.b		; 10 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	php		; 08
	dec A		; 3A
	ora [$1A.b]		; 07 1A
	ora [$06.b]		; 07 06
	phd		; 0B
	brk $06.b		; 00 06
	brk $03.b		; 00 03
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
	sta [$87.b]		; 87 87
	eor $7EF1.w,X		; 5D F1 7E
	jsr ($D71E.w,X)		; FC 1E D7
	cop $7D.b		; 02 7D
	mvp $00,$BC		; 44 BC 00
	adc $481F00.l,X		; 7F 00 1F 48
	bmi  70.b		; 30 46
	sec		; 38
	jsr $311F.w		; 20 1F 31
	ora $43038C.l		; 0F 8C 03 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sed		; F8
	dec $A4CF.w,X		; DE CF A4
	sta ($1B.b)		; 92 1B
	ora ($9C.b,S),Y		; 13 9C
	ora $08FEE0.l,X		; 1F E0 FE 08
	jsr ($E080.w,X)		; FC 80 E0
	tsb $03.b		; 04 03
	tsa		; 3B
	tsb $81.b		; 04 81
	ror $E01E.w,X		; 7E 1E E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$90.b		; C0 90
	bvc -32.b		; 50 E0
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	ror $6F64.w,X		; 7E 64 6F
	stz $7E.b,X		; 74 7E
	stz $6F.b,X		; 74 6F
	stz $00.b		; 64 00
	sed		; F8
	brk $FE.b		; 00 FE
	inc $EC.b,X		; F6 EC
	and [$44.b],Y		; 37 44
	clc		; 18
	ldy #$CF.b		; A0 CF
	sta $087B70.l		; 8F 70 7B 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $C7.b		; 00 C7
	sec		; 38
	and $00F0C0.l,X		; 3F C0 F0 00
	sty $F800.w		; 8C 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	bpl -24.b		; 10 E8
	inx		; E8
	jmp ($0CFC.w,X)		; 7C FC 0C
	dec $0000.w		; CE 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	adc ($1F.b,X)		; 61 1F
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	jmp ($7D03.w,X)		; 7C 03 7D
	ora $7B.b,S		; 03 7B
	ora [$79.b]		; 07 79
	ora $6D.b		; 05 6D
	ora ($1E.b,S),Y		; 13 1E
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	dey		; 88
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	sbc ($C9.b,X)		; E1 C9
	bit #$A8C8.w		; 89 C8 A8
	cld		; D8
	trb $A4.b		; 14 A4
	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	eor [$22.b],Y		; 57 22
	eor [$20.b],Y		; 57 20
	phk		; 4B
	bmi  16.b		; 30 10
	ora $001F14.l,X		; 1F 14 1F 00
	ora $827F60.l,X		; 1F 60 7F 82
	sbc $617E83.l,X		; FF 83 7E 61
	adc $7A63.w,X		; 7D 63 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $85.b		; 00 85
	brk $76.b		; 00 76
	sbc [$7C.b],Y		; F7 7C
	sbc $D4FA78.l,X		; FF 78 FA D4
	dex		; CA
	cpx $FE.b		; E4 FE
	cpy #$B0B4.w		; C0 B4 B0
	stz $50.b,X		; 74 50
	sei		; 78
	php		; 08
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $24.b		; 00 24
	clc		; 18
	sec		; 38
	brk $48.b		; 00 48
	bmi -72.b		; 30 B8
	rti		; 40

	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	asl A		; 0A
	ora $09.b,S		; 03 09
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	php		; 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $9F3F20.l		; 0F 20 3F 9F
	sta $820E0E.l,X		; 9F 0E 0E 82
	ora ($9F.b,X)		; 01 9F
	sbc $1C.b		; E5 1C
	rol $1C.b		; 26 1C
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $F1.b		; 00 F1
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	cop $3F.b		; 02 3F
	cpy #$C03F.w		; C0 3F C0
	cli		; 58
	cmp $613FFC.l,X		; DF FC 3F 61
	adc $08CF80.l,X		; 7F 80 CF 08
	ora $000F00.l		; 0F 00 0F 00
	ora $E00F00.l		; 0F 00 0F E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	inc $AE16.w,X		; FE 16 AE
	cmp ($DB.b)		; D2 DB
	and $F7.b,S		; 23 F7
	jsl $E928F7.l		; 22 F7 28 E9
	rol $3EE3.w		; 2E E3 3E
	sbc $780030.l,X		; FF 30 00 78
	brk $3C.b		; 00 3C
	brk $14.b		; 00 14
	php		; 08
	trb $08.b		; 14 08
	inc A		; 1A
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora $0E.b,S		; 03 0E
	bpl   2.b		; 10 02
	ora $0701.w		; 0D 01 07
	brk $03.b		; 00 03
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
	ora $9B.b,S		; 03 9B
	jmp $97D4.w		; 4C D4 97
	jmp.w [$64C5]		; DC C5 64
.ACCU 16
.INDEX 16
	rep #$B2		; C2 B2
	cmp $7F.b,S		; C3 7F
	jsr $031F.w		; 20 1F 03
	trb $304C.w		; 1C 4C 30
	and [$18.b]		; 27 18
	and ($0C.b,S),Y		; 33 0C
	sta [$08.b],Y		; 97 08
	eor $0000.w		; 4D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $8D636D.l,X		; FF 6D 63 8D
	adc $0076AD.l,X		; 7F AD 76 00
	ora ($E8.b),Y		; 11 E8
	sbc $C0FC00.l		; EF 00 FC C0
	bmi   2.b		; 30 02
	ora ($9A.b,X)		; 01 9A
	ora [$E0.b]		; 07 E0
	ora $F618E7.l,X		; 1F E7 18 F6
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	bcs -96.b		; B0 A0
	beq -64.b		; F0 C0
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C0C0.w		; 20 C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora #$2E12.w		; 09 12 2E
	and ($27.b,X)		; 21 27
	and ($30.b,S),Y		; 33 30
	ora $7F076F.l,X		; 1F 6F 07 7F
	.db $62, $1E, $63		; 62 1E 63
	asl $0718.w,X		; 1E 18 07
	asl $1F01.w,X		; 1E 01 1F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $82.b		; 00 82
	sta $85.b,S		; 83 85
	asl $A0.b		; 06 A0
	asl $F9.b		; 06 F9
	sbc $E26E.w,Y		; F9 6E E2
	cpx $EE.b		; E4 EE
	pea $D8E4.w		; F4 E4 D8
	cld		; D8
	and $7BC0.w,X		; 3D C0 7B
	bra  -1.b		; 80 FF
	brk $0A.b		; 00 0A
	tsb $1C.b		; 04 1C
	brk $08.b		; 00 08
	bpl  24.b		; 10 18
	brk $10.b		; 00 10
	jsr $0004.w		; 20 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	adc $647E64.l		; 6F 64 7E 64
	adc $747E74.l		; 6F 74 7E 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	asl $01.b		; 06 01
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	brk $07.b		; 00 07
	php		; 08
	ora $200F00.l		; 0F 00 0F 20
	and $33FFFF.l,X		; 3F FF FF 33
	and ($83.b,S),Y		; 33 83
	brk $27.b		; 00 27
.ACCU 16
	rep #$67		; C2 67
	jsl $00C854.l		; 22 54 C8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $3B.b,S		; 03 3B
	cpy $1F.b		; C4 1F
	cpx #$F800.w		; E0 00 F8
	tsb $FE.b		; 04 FE
	tax		; AA
	cpx $C496.w		; EC 96 C4
	beq  96.b		; F0 60
	sta $24A84F.l		; 8F 4F A8 24
	rol $0012.w		; 2E 12 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $47.b		; 00 47
	sec		; 38
	and $8070C0.l,X		; 3F C0 70 80
	cmp $00FD00.l,X		; DF 00 FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$3000.w		; C0 00 30
	bmi  -8.b		; 30 F8
	sed		; F8
	jmp ($1CFC.w,X)		; 7C FC 1C
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $32.b		; 00 32
	eor $017E.w		; 4D 7E 01
	ror $7401.w,X		; 7E 01 74
	asl A		; 0A
	adc $057A01.l,X		; 7F 01 7A 05
	and $231D41.l,X		; 3F 41 1D 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	cpx $F8D8.w		; EC D8 F8
	cld		; D8
	sed		; F8
	sed		; F8
	sed		; F8
	cmp $C8D9.w,Y		; D9 D9 C8
	sbc #$D4D4.w		; E9 D4 D4
	inc $CE.b,X		; F6 CE
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	ora ($20.b),Y		; 11 20
	and [$12.b]		; 27 12
	tas		; 1B
	jsr $1029.w		; 20 29 10
	brk $1F.b		; 00 1F
	and ($3E.b,X)		; 21 3E
	rol $3F.b		; 26 3F
	eor $7F.b		; 45 7F
	lda ($FE.b),Y		; B1 FE
	bmi -68.b		; 30 BC
	and $3D.b,S		; 23 3D
	and ($38.b,X)		; 21 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	cmp $00.b,S		; C3 00
	rep #$00		; C2 00
	cmp [$00.b]		; C7 00
	ror $64E2.w,X		; 7E E2 64
	inc $E8.b		; E6 E8
	sep #$48		; E2 48
	lsr $CCC8.w		; 4E C8 CC
	jsr ($B0DC.w,X)		; FC DC B0
	pla		; 68
	jsr $1488.w		; 20 88 14
	php		; 08
	tsb $18.b		; 04 18
	trb $B000.w		; 1C 00 B0
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	rts		; 60

	bpl -32.b		; 10 E0
	ora ($01.b,X)		; 01 01
	ora $2704.w,X		; 1D 04 27
	and #$3938.w		; 29 38 39
	tsb $4D3C.w		; 0C 3C 4D
	and $327F02.l,X		; 3F 02 7F 32
	eor $0F10.w		; 4D 10 0F
	trb $1F03.w		; 1C 03 1F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	sbc ($36.b),Y		; F1 36
	cmp $87.b		; C5 87
	sty $55.b		; 84 55
	ora $BB.b,X		; 15 BB
	sta [$FA.b],Y		; 97 FA
	plx		; FA
	jsr ($7CFC.w,X)		; FC FC 7C
	jsr ($C03E.w,X)		; FC 3E C0
	tda		; 7B
	bra  -5.b		; 80 FB
	brk $EE.b		; 00 EE
	brk $6C.b		; 00 6C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	sbc $E0BF7E.l		; EF 7E BF E0
	adc $80CFC0.l,X		; 7F C0 CF 80
	sta $000F00.l		; 8F 00 0F 00
	ora $701F00.l		; 0F 00 1F 70
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	inc $FE0E.w,X		; FE 0E FE
	inc A		; 1A
	plx		; FA
	and ($F3.b)		; 32 F3
	rol $EB.b,X		; 36 EB
	rol $E7.b,X		; 36 E7
	and ($E7.b)		; 32 E7
	rol $FE.b		; 26 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1400.w		; 0C 00 14
	php		; 08
	trb $1400.w		; 1C 00 14
	php		; 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	and $1A02.w,X		; 3D 02 1A
	ora $03.b		; 05 03
	tsb $0502.w		; 0C 02 05
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
	adc $F020D7.l		; 6F D7 20 F0
	sed		; F8
	sbc $BD1D.w,Y		; F9 1D BD
	rol $C2FF.w		; 2E FF C2
	rol $1F28.w,X		; 3E 28 1F
	ora $10280C.l		; 0F 0C 28 10
	ora $000700.l,X		; 1F 00 07 00
	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	stp		; DB
	adc #$7F63.w		; 69 63 7F
	sbc $1A9AFB.l		; EF FB 9A 1A
	lda ($09.b,S),Y		; B3 09
	asl $FC00.w		; 0E 00 FC
	beq  32.b		; F0 20
	rol $01.b		; 26 01
	txs		; 9A
	ora [$E0.b]		; 07 E0
	ora $B47C83.l,X		; 1F 83 7C B4
	pha		; 48
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$40F0.w		; E0 F0 40
	bvs  64.b		; 70 40
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl   8.b		; 10 08
	adc $647F64.l		; 6F 64 7F 64
	adc $747F74.l		; 6F 74 7F 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	ora #$0604.w		; 09 04 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	ora [$04.b]		; 07 04
	phd		; 0B
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	sed		; F8
	sbc $F10727.l,X		; FF 27 07 F1
	ora $23.b,S		; 03 23
	cmp $6E.b		; C5 6E
	jmp ($F854.w,X)		; 7C 54 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	cop $7F.b		; 02 7F
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	beq  48.b		; F0 30
	jsr ($C579.w,X)		; FC 79 C5
	ora $4030E8.l		; 0F E8 30 40
	sta $899D1F.l,X		; 9F 1F 9D 89
	tsb $7B.b		; 04 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $8F00.w,X		; 3E 00 8F
	bvs 127.b		; 70 7F
	bra -32.b		; 80 E0
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$6060.w		; C0 60 60
	bne -48.b		; D0 D0
	sec		; 38
	sec		; 38
	tya		; 98
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	jsr $C000.w		; 20 00 C0
	brk $E0.b		; 00 E0
	brk $63.b		; 00 63
	ora $7E13ED.l,X		; 1F ED 13 7E
	cop $76.b		; 02 76
	asl A		; 0A
	adc $433F03.l,X		; 7F 03 3F 43
	adc $2E03.w,X		; 7D 03 2E
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	sed		; F8
	inx		; E8
	dey		; 88
	inx		; E8
	tay		; A8
	cpy #$F188.w		; C0 88 F1
	cmp $D899.w,Y		; D9 99 D8
	sed		; F8
	sed		; F8
	sbc $30FC.w,X		; FD FC 30
	brk $50.b		; 00 50
	jsr $0070.w		; 20 70 00
	bvc  32.b		; 50 20
	rti		; 40

	jsr $0267.w		; 20 67 02
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	cop $3F.b		; 02 3F
	jsl $3F023F.l		; 22 3F 02 3F
	cmp ($FF.b,X)		; C1 FF
	ora $FF.b,S		; 03 FF
	cmp $F9.b,S		; C3 F9
	.db $62, $7A, $64		; 62 7A 64
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $85.b		; 00 85
	brk $8B.b		; 00 8B
	brk $4C.b		; 00 4C
	dec $74.b,X		; D6 74
	inc $E8.b		; E6 E8
	cpx $E0.b		; E4 E0
	ldy $68.b,X		; B4 68
	jmp $08E0.w		; 4C E0 08
	cpx #$6028.w		; E0 28 60
	beq  56.b		; F0 38
	brk $20.b		; 00 20
	clc		; 18
	plp		; 28
	bpl  72.b		; 10 48
	bmi -64.b		; 30 C0
	bmi -112.b		; 30 90
	rts		; 60

	beq   0.b		; F0 00
	bra   0.b		; 80 00
	clc		; 18
	phd		; 0B
	and $2C24.w,Y		; 39 24 2C
	and $30.b,S		; 23 30
	bmi   9.b		; 30 09
	adc $5F2D.w,Y		; 79 2D 5F
	rti		; 40

	and $187708.l,X		; 3F 08 77 18
	ora [$1C.b]		; 07 1C
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	cmp $C6.b,S		; C3 C6
	ora [$CD.b]		; 07 CD
	eor $E6DF59.l		; 4F 59 DF E6
	inc $F4.b		; E6 F4
	inc $D4D4.w,X		; FE D4 D4
	inx		; E8
	inx		; E8
	adc $7980.w,X		; 7D 80 79
	bra -80.b		; 80 B0
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	bpl -52.b		; 10 CC
	sty $7FFB.w		; 8C FB 7F
	cmp ($FF.b,X)		; C1 FF
	ora ($9F.b,X)		; 01 9F
	bpl  31.b		; 10 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	sbc ($00.b,S),Y		; F3 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $ECBC.w		; 9C BC EC
	ldy $FE0C.w,X		; BC 0C FE
	tsb $04FE.w		; 0C FE 04
	inc $FE0C.w,X		; FE 0C FE
	jmp ($74FE.w)		; 6C FE 74
	dec $60.b		; C6 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	clc		; 18
	rol $1E01.w,X		; 3E 01 1E
	brk $0D.b		; 00 0D
	ora $03.b,S		; 03 03
	ora $01.b		; 05 01
	cop $00.b		; 02 00
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
	brk $73.b		; 00 73
	sbc ($7C.b,S),Y		; F3 7C
	pea $F4B4.w		; F4 B4 F4
	cmp ($65.b,X)		; C1 65
	ora $45BB.w		; 0D BB 45
	jsr ($2F08.w,X)		; FC 08 2F
	ora [$18.b]		; 07 18
	tsb $0F00.w		; 0C 00 0F
	brk $04.b		; 00 04
	phd		; 0B
	sty $0B.b,X		; 94 0B
	lsr $01.b		; 46 01
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sbc ($75.b)		; F2 75
	pei ($C7.b)		; D4 C7
	and [$3B.b],Y		; 37 3B
	wai		; CB
	sbc $BBE0.w,X		; FD E0 BB
	bpl  30.b		; 10 1E
	brk $F8.b		; 00 F8
	bra  96.b		; 80 60
	sta $3302.w		; 8D 02 33
	asl $FE09.w		; 0E 09 FE
	rol $F8.b		; 26 F8
	stz $E060.w		; 9C 60 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -128.b		; 70 80
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
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
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	adc $647F64.l		; 6F 64 7F 64
	adc $747F74.l		; 6F 74 7F 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	asl $0D.b		; 06 0D
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	tsb $1803.w		; 0C 03 18
	ora [$00.b]		; 07 00
	ora $FE3F30.l		; 0F 30 3F FE
	sbc $071D1C.l,X		; FF 1C 1D 07
	brk $30.b		; 00 30
	cmp #$E09C.w		; C9 9C E0
	sta $03.b,S		; 83 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	jsr ($F903.w,X)		; FC 03 F9
	asl $FF.b		; 06 FF
	brk $3C.b		; 00 3C
	cpy #$F000.w		; C0 00 F0
	brk $FC.b		; 00 FC
	lda $EA99.w		; AD 99 EA
	eor ($5D.b,S),Y		; 53 5D
	rts		; 60

	lda $F5C43F.l,X		; BF 3F C4 F5
	ror A		; 6A
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	ror $0300.w,X		; 7E 00 03
	jsr ($807F.w,X)		; FC 7F 80
	cpy #$3F00.w		; C0 00 3F
	brk $3E.b		; 00 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpx #$2020.w		; E0 20 20
	brk $40.b		; 00 40
	rti		; 40

	ldy $003C.w,X		; BC 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $B8.b		; 00 B8
	brk $C0.b		; 00 C0
	brk $C5.b		; 00 C5
	and $F9A759.l,X		; 3F 59 A7 F9
	ora [$E9.b]		; 07 E9
	ora [$19.b],Y		; 17 19
	sbc [$79.b]		; E7 79
	ora [$7D.b]		; 07 7D
	ora [$0C.b]		; 07 0C
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bpl -16.b		; 10 F0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -12.b		; F0 F4
	sbc ($90.b),Y		; F1 90
	lda ($2F.b),Y		; B1 2F
	and $0040A0.l		; 2F A0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cop $6E.b		; 02 6E
	brk $B0.b		; 00 B0
	rti		; 40

	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	jsr $403F.w		; 20 3F 40
	adc $05FE02.l,X		; 7F 02 FE 05
	sbc $FEFE.w,X		; FD FE FE
	sbc $00F5.w,X		; FD F5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	brk $C4.b		; 00 C4
	inc $FE4C.w,X		; FE 4C FE
	cpy $C6.b		; C4 C6
	sty $E09E.w		; 8C 9E E0
	ldy $78.b		; A4 78
	tsb $A890.w		; 0C 90 A8
	bcs -40.b		; B0 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $48.b		; 00 48
	bmi 104.b		; 30 68
	bpl -112.b		; 10 90
	rts		; 60

	bcc  96.b		; 90 60
	jsr $0EC0.w		; 20 C0 0E
	and $232F.w		; 2D 2F 23
	trb $70.b		; 14 70
	ora $7F0D7F.l		; 0F 7F 0D 7F
	ora $FF037F.l		; 0F 7F 03 FF
	ora [$FF.b]		; 07 FF
	trb $1F03.w		; 1C 03 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	phk		; 4B
	tya		; 98
	ora $2D21.w,Y		; 19 21 2D
	sbc ($F3.b,S),Y		; F3 F3
	jsr ($BCD6.w,X)		; FC D6 BC
	stz $A888.w		; 9C 88 A8
	bmi  56.b		; 30 38
	bit $80.b,X		; 34 80
	sep #$04		; E2 04
	dec $1400.w,X		; DE 00 14
	php		; 08
	sec		; 38
	brk $50.b		; 00 50
	jsr $0070.w		; 20 70 00
	ldy #$1B40.w		; A0 40 1B
	cld		; D8
	and [$FF.b],Y		; 37 FF
	bra  -1.b		; 80 FF
	brk $0F.b		; 00 0F
	tsb $0B.b		; 04 0B
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	clv		; B8
	asl $AE6E.w		; 0E 6E AE
	stx $AEA4.w		; 8E A4 AE
	jmp $76D6.w		; 4C D6 76
	sbc $46FF06.l,X		; FF 06 FF 46
	sbc $F000E4.l,X		; FF E4 00 F0
	brk $70.b		; 00 70
	brk $58.b		; 00 58
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	and ($1C.b,S),Y		; 33 1C
	ora $05.b,S		; 03 05
	ora #$0703.w		; 09 03 07
	brk $03.b		; 00 03
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
	eor [$77.b],Y		; 57 77
	sta $3181.w,X		; 9D 81 31
	stz $CF09.w,X		; 9E 09 CF
	cmp $BC04F7.l,X		; DF F7 04 BC
	brk $7F.b		; 00 7F
	ora ($0C.b,S),Y		; 13 0C
	sed		; F8
	brk $46.b		; 00 46
	sec		; 38
	rts		; 60

	ora $0D172A.l,X		; 1F 2A 17 0D
	cop $43.b		; 02 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	sbc $C8D9.w,Y		; F9 D9 C8
	adc #$4A35.w		; 69 35 4A
	sbc ($EC.b,S),Y		; F3 EC
	sbc $049E30.l		; EF 30 9E 04
	sed		; F8
	bra -32.b		; 80 E0
	tsb $03.b		; 04 03
	sec		; 38
	ora [$07.b]		; 07 07
	sed		; F8
	ldy $40F0.w		; AC F0 40
	bcs -32.b		; B0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bcs -48.b		; B0 D0
	cpx #$6000.w		; E0 00 60
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	adc $647F64.l		; 6F 64 7F 64
	adc $747F74.l		; 6F 74 7F 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $00.b,S		; 03 00
	ora #$1306.w		; 09 06 13
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	ora $FF7F22.l		; 0F 22 7F FF
	sbc $837D7E.l,X		; FF 7E 7D 83
	ora $86.b,S		; 03 86
	tsb $A36B.w		; 0C 6B A3
	and $00AC.w		; 2D AC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DC.b		; 00 DC
	brk $D3.b		; 00 D3
	brk $00.b		; 00 00
	sed		; F8
	brk $FE.b		; 00 FE
	lsr $4241.w,X		; 5E 41 42
	sbc $BC.b,X		; F5 BC
	cmp $3E.b,S		; C3 3E
	rol $3C06.w,X		; 3E 06 3C
	cmp $BA.b,S		; C3 BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $C100.w,Y		; BE 00 C1
	rol $00FF.w,X		; 3E FF 00
	cmp ($00.b,X)		; C1 00
	cmp $00.b,S		; C3 00
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$70A0.w		; E0 A0 70
	brk $E8.b		; 00 E8
	cld		; D8
	bit $24.b		; 24 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$F000.w		; C0 00 F0
	brk $30.b		; 00 30
	brk $D8.b		; 00 D8
	brk $13.b		; 00 13
	sbc $F28F73.l		; EF 73 8F F2
	asl $0CF0.w		; 0E F0 0C
	sbc $16.b,S		; E3 16
	eor $3E.b,S		; 43 3E
	and $5E.b,S		; 23 5E
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora #$0100.w		; 09 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$2060.w		; E0 60 20
	ldy #$20A0.w		; A0 A0 20
	cpx $A7.b		; E4 A7
	bpl  19.b		; 10 13
	cmp $0000BF.l,X		; DF BF 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $D8.b		; 00 D8
	php		; 08
	bit $20C0.w		; 2C C0 20
	cpy #$0F08.w		; C0 08 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	jsr $013F.w		; 20 3F 01
	sbc $7FFF03.l,X		; FF 03 FF 7F
	sbc $00FEFF.l,X		; FF FF FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	stp		; DB
	bit $02FF.w,X		; 3C FF 02
	sbc $DAFE00.l,X		; FF 00 FE DA
	inc $FEF0.w,X		; FE F0 FE
	bvs -68.b		; 70 BC
	jsr $3CDC.w		; 20 DC 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$2738.w		; C0 38 27
	and #$7E27.w		; 29 27 7E
	tda		; 7B
	adc $097F.w,Y		; 79 7F 09
	sbc $933FC1.l,X		; FF C1 3F 93
	adc $1F679B.l		; 6F 9B 67 1F
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	tas		; 1B
	rts		; 60

	ror $D7.b		; 66 D7
	wai		; CB
	ldx $B6.b,Y		; B6 B6
	ldy $98AC.w,X		; BC AC 98
	sed		; F8
	bcc -16.b		; 90 F0
	bcs -16.b		; B0 F0
	sbc [$00.b]		; E7 00
	sta [$08.b],Y		; 97 08
	bit $7800.w,X		; 3C 00 78
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	sei		; 78
	dec $FE.b		; C6 FE
	dey		; 88
	sbc $000700.l,X		; FF 00 07 00
	ora [$02.b]		; 07 02
	ora $02.b		; 05 02
	ora $00.b		; 05 00
	ora [$87.b]		; 07 87
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -34.b		; 10 DE
	asl $0E7C.w,X		; 1E 7C 0E
	ror $C7.b		; 66 C7
	lsr $D7.b,X		; 56 D7
	ora [$D7.b]		; 07 D7
	ora ($CB.b,S),Y		; 13 CB
	rol $6CFF.w,X		; 3E FF 6C
	bra -64.b		; 80 C0
	jsr $00F0.w		; 20 F0 00
	sec		; 38
	brk $30.b		; 00 30
	php		; 08
	sec		; 38
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	asl $071C.w		; 0E 1C 07
	asl A		; 0A
	ora [$00.b]		; 07 00
	ora $01.b		; 05 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	asl $39BD.w,X		; 1E BD 39
	sei		; 78
	inc $CA45.w		; EE 45 CA
	ora [$E2.b],Y		; 17 E2
	ora $F9.b,S		; 03 F9
	brk $7F.b		; 00 7F
	ora [$18.b],Y		; 17 18
	sta ($60.b),Y		; 91 60
	stx $4070.w		; 8E 70 40
	and $191F22.l,X		; 3F 22 1F 19
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sed		; F8
	iny		; C8
	cmp $05BC9A.l		; CF 9A BC 05
	txy		; 9B
	php		; 08
	ora ($F1.b,S),Y		; 13 F1
	inc $FC00.w,X		; FE 00 FC
	brk $E0.b		; 00 E0
	tsb $03.b		; 04 03
	sec		; 38
	ora [$84.b]		; 07 84
	adc $ECFC02.l,X		; 7F 02 FC EC
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tya		; 98
	bra -80.b		; 80 B0
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$C040.w		; A0 40 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl   8.b		; 10 08
	adc $647F64.l		; 6F 64 7F 64
	adc $747F74.l		; 6F 74 7F 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	php		; 08
	ora [$2C.b]		; 07 2C
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	trb $0003.w		; 1C 03 00
	ora $F87F30.l,X		; 1F 30 7F F8
	sbc $033120.l,X		; FF 20 31 03
	ora [$C0.b]		; 07 C0
	brk $17.b		; 00 17
	sta [$9D.b],Y		; 97 9D
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00FF00.l		; CF 00 FF 00
	sbc $00E800.l,X		; FF 00 E8 00
	adc $00.b,S		; 63 00
	bvc -40.b		; 50 D8
	rts		; 60

	inc $C340.w,X		; FE 40 C3
	stx $0F.b,Y		; 96 0F
	adc $7C87.w,Y		; 79 87 7C
	jmp ($032B.w,X)		; 7C 2B 03
	ldy #$20FB.w		; A0 FB 20
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $03.b		; 00 03
	jsr ($00FF.w,X)		; FC FF 00
	sta $00.b,S		; 83 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	jsr $6090.w		; 20 90 60
	bcs -112.b		; B0 90
	rts		; 60

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra -16.b		; 80 F0
	brk $78.b		; 00 78
	brk $1C.b		; 00 1C
	brk $82.b		; 00 82
	ror $6D82.w,X		; 7E 82 6D
	lsr $BC.b		; 46 BC
	pea $E10D.w		; F4 0D E1
	ora $5E30.w,X		; 1D 30 5E
	adc ($1D.b),Y		; 71 1D
	ora ($3C.b,X)		; 01 3C
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cpy #$C060.w		; C0 60 C0
	rts		; 60

	rti		; 40

	cpy #$E040.w		; C0 40 E0
	cpy #$10C0.w		; C0 C0 10
	ora $DAFFB8.l		; 0F B8 FF DA
	txy		; 9B
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ldy #$7000.w		; A0 00 70
	bra  64.b		; 80 40
	bra -92.b		; 80 A4
	rti		; 40

	cop $05.b		; 02 05
	php		; 08
	ora $100F00.l		; 0F 00 0F 10
	ora $017F41.l,X		; 1F 41 7F 01
	sbc $CFFF41.l,X		; FF 41 FF CF
	sbc $000000.l,X		; FF 00 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	xce		; FB
	brk $DB.b		; 00 DB
	stz $CF.b,X		; 74 CF
	lsr $D7.b,X		; 56 D7
	bmi -74.b		; 30 B6
	bne -58.b		; D0 C6
	pea $E0FC.w		; F4 FC E0
	jsr ($001C.w,X)		; FC 1C 00
	bit $3800.w,X		; 3C 00 38
	brk $28.b		; 00 28
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit $36.b		; 24 36
	adc ($1F.b)		; 72 1F
	adc [$19.b],Y		; 77 19
	adc $9DFF01.l,X		; 7F 01 FF 9D
	adc $9B37C6.l		; 6F C6 37 9B
	adc $0D021D.l,X		; 7F 1D 02 0D
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $F5.b		; 00 F5
	inc $EF.b,X		; F6 EF
	sbc $FFC4.w,X		; FD C4 FF
	bra  -2.b		; 80 FE
	php		; 08
	sed		; F8
	brk $F0.b		; 00 F0
	bra  48.b		; 80 30
	jsr $0FA0.w		; 20 A0 0F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sta [$80.b]		; 87 80
	sbc $00FF88.l,X		; FF 88 FF 00
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	ora $00.b		; 05 00
	ora [$02.b]		; 07 02
	ora $F8.b		; 05 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	sty $5E.b,X		; 94 5E
	ror $0E5E.w,X		; 7E 5E 0E
	asl $67BF.w,X		; 1E BF 67
	cmp $3AD737.l		; CF 37 D7 3A
	sbc $36.b,S		; E3 36
	sbc [$68.b]		; E7 68
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	php		; 08
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	asl $1E04.w		; 0E 04 1E
	php		; 08
	ora $02.b,S		; 03 02
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	sbc $B1633B.l		; EF 3B 63 B1
	bcs  42.b		; B0 2A
	lda $1F.b		; A5 1F
	sbc $40FC01.l,X		; FF 01 FC 40
	and $301C03.l,X		; 3F 03 1C 30
	cpy #$B04C.w		; C0 4C B0
	bpl 111.b		; 10 6F
	adc $0203.w,X		; 7D 03 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sed		; F8
	sbc $EB.b		; E5 EB
	jmp ($3916.w,X)		; 7C 16 39
	xce		; FB
	jmp $3F30C7.l		; 5C C7 30 3F
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	ora [$00.b]		; 07 00
	inc A		; 1A
	tsb $01.b		; 04 01
	inc $F4CA.w,X		; FE CA F4
	php		; 08
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	sed		; F8
	bra -16.b		; 80 F0
	bpl -32.b		; 10 E0
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
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	adc $647F64.l		; 6F 64 7F 64
	adc $747F74.l		; 6F 74 7F 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $07.b		; 04 07
	trb $1F.b		; 14 1F
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	ora $00.b,S		; 03 00
	ora $FC7F20.l		; 0F 20 7F FC
	sbc $0B1716.l,X		; FF 16 17 0B
	ora [$27.b]		; 07 27
	cpy $C38B.w		; CC 8B C3
	stx $000F.w		; 8E 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	sed		; F8
	brk $FE.b		; 00 FE
	dec $CB.b,X		; D6 CB
	jmp $3E50.w		; 4C 50 3E
	cmp ($3E.b,X)		; C1 3E
	rol $89A5.w,X		; 3E A5 89
	and ($EF.b)		; 32 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0800.w,X		; 3C 00 08
	sbc $C100FF.l,X		; FF FF 00 C1
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$7080.w		; C0 80 70
	brk $C0.b		; 00 C0
	bne  36.b		; D0 24
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	brk $D8.b		; 00 D8
	brk $E2.b		; 00 E2
	asl $3FC2.w,X		; 1E C2 3F
	eor $BE.b,S		; 43 BE
	adc ($8C.b),Y		; 71 8C
	sbc ($0E.b,S),Y		; F3 0E
	eor ($2F.b)		; 52 2F
	and ($4E.b)		; 32 4E
	bmi  15.b		; 30 0F
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rts		; 60

	ldy #$2020.w		; A0 20 20
	ldy #$2020.w		; A0 20 20
	jsr $2020.w		; 20 20 20
	cpx $27.b		; E4 27
	sty $97.b,X		; 94 97
	trb $C0DC.w		; 1C DC C0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  88.b		; 80 58
	dey		; 88
	tay		; A8
	rti		; 40

	and $C0.b,S		; 23 C0
	php		; 08
	ora $000F00.l		; 0F 00 0F 00
	ora $013F20.l,X		; 1F 20 3F 01
	sbc $3EFD19.l,X		; FF 19 FD 3E
	inc $FE8F.w,X		; FE 8F FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	asl $10DB.w		; 0E DB 10
	cmp ($46.b,S),Y		; D3 46
	cmp $80E654.l,X		; DF 54 E6 80
	stz $7640.w,X		; 9E 40 76
	beq  44.b		; F0 2C
	sty $58.b,X		; 94 58
	bit $3400.w,X		; 3C 00 34
	php		; 08
	sec		; 38
	brk $38.b		; 00 38
	brk $48.b		; 00 48
	bmi  -8.b		; 30 F8
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bra  14.b		; 80 0E
	ora $25.b,S		; 03 25
	and $57.b,S		; 23 57
	adc ($15.b,S),Y		; 73 15
	adc [$85.b],Y		; 77 85
	adc $778B.w,X		; 7D 8B 77
	sed		; F8
	asl $F8.b		; 06 F8
	asl $3F.b		; 06 3F
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $D8.b		; 00 D8
	sta $C0FFF0.l,X		; 9F F0 FF C0
	cmp $0CFEE2.l		; CF E2 FE 0C
	tsb $5838.w		; 0C 38 58
	bpl -48.b		; 10 D0
	beq 112.b		; F0 70
	rts		; 60

	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra  17.b		; 80 11
	sta ($00.b)		; 92 00
	inc $FF88.w,X		; FE 88 FF
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	adc $000100.l		; 6F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $1EB4.w		; F4 B4 1E
	ror $FE0E.w,X		; 7E 0E FE
	asl $2EE7.w		; 0E E7 2E
	cmp $27C717.l		; CF 17 C7 27
	sbc ($2E.b,S),Y		; F3 2E
	sbc [$C8.b],Y		; F7 C8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	bpl  56.b		; 10 38
	brk $14.b		; 00 14
	php		; 08
	clc		; 18
	brk $34.b		; 00 34
	asl $1F04.w		; 0E 04 1F
	asl $0107.w		; 0E 07 01
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $D9C9.w		; 0E C9 D9
	jmp $38DE.w		; 4C DE 38
	sbc $85E31D.l		; EF 1D E3 85
	jsr ($3F40.w,X)		; FC 40 3F
	tas		; 1B
	tsb $71.b		; 04 71
	bra  62.b		; 80 3E
	brk $30.b		; 00 30
	ora $181F07.l		; 0F 07 1F 18
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	sed		; F8
	rep #$CC		; C2 CC
	eor $D629.w		; 4D 29 D6
	sbc [$58.b],Y		; F7 58
	lda $081F10.l		; AF 10 1F 08
	jsr ($E000.w,X)		; FC 00 E0
	ora [$00.b]		; 07 00
	and $F00E00.l,X		; 3F 00 0E F0
	sec		; 38
	cpx #$E010.w		; E0 10 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	cpy #$80F0.w		; C0 F0 80
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$0040.w		; A0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	jsr $00A9.w		; 20 A9 00
	sta HDMAEN.w		; 8D 0C 42
.ACCU 16
	rep #$20		; C2 20
	lda $3E.b		; A5 3E
	asl A		; 0A
	tax		; AA
	jmp ($801E.w,X)		; 7C 1E 80
	lda $3E.b		; A5 3E
	asl A		; 0A
	tax		; AA
	jmp ($81EA.w,X)		; 7C EA 81
	lda $3E.b		; A5 3E
	asl A		; 0A
	tax		; AA
	jmp ($83B6.w,X)		; 7C B6 83
	bcc -123.b		; 90 85
	ora ($87.b),Y		; 11 87
	tda		; 7B
	sta [$7B.b]		; 87 7B
	sta [$7B.b]		; 87 7B
	sta [$7B.b]		; 87 7B
	sta [$7B.b]		; 87 7B
	sta [$8F.b]		; 87 8F
	sta [$90.b]		; 87 90
	sta $11.b		; 85 11
	sta [$0F.b]		; 87 0F
	bit #$8711.w		; 89 11 87
	bcc -123.b		; 90 85
	sta [$85.b],Y		; 97 85
	bcc -123.b		; 90 85
	bcc -123.b		; 90 85
	sta $877B87.l		; 8F 87 7B 87
	lda $87.b,S		; A3 87
	lda [$87.b],Y		; B7 87
	lda [$87.b],Y		; B7 87
	sta $859087.l		; 8F 87 90 85
	bcc -123.b		; 90 85
	dec A		; 3A
	dey		; 88
	bcc -123.b		; 90 85
	bcc -123.b		; 90 85
	bcc -123.b		; 90 85
	bcc -123.b		; 90 85
	sta [$85.b],Y		; 97 85
	sta [$85.b],Y		; 97 85
	sta [$85.b],Y		; 97 85
	sta [$85.b],Y		; 97 85
	bcc -123.b		; 90 85
	sbc [$89.b],Y		; F7 89
	dec A		; 3A
	dey		; 88
	phb		; 8B
	txa		; 8A
	bcc -123.b		; 90 85
	ora ($87.b),Y		; 11 87
	jmp ($8B8B.w,X)		; 7C 8B 8B
	txa		; 8A
	lda $87.b,S		; A3 87
	sbc [$89.b],Y		; F7 89
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	ora $8C1D89.l		; 0F 89 1D 8C
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	sta $0F89.w		; 8D 89 0F
	bit #$890F.w		; 89 0F 89
	tda		; 7B
	sta [$EF.b]		; 87 EF
	sty $8943.w		; 8C 43 89
	eor $89.b,S		; 43 89
	ora $C88C.w,X		; 1D 8C C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	jmp ($8D8B.w,X)		; 7C 8B 8D
	bit #$8943.w		; 89 43 89
	ora [$8A.b]		; 07 8A
	ora [$8A.b]		; 07 8A
	adc $718C.w		; 6D 8C 71
	sty $8CEF.w		; 8C EF 8C
	sbc $8C6D8C.l		; EF 8C 6D 8C
	adc ($8C.b),Y		; 71 8C
	tda		; 7B
	sta [$7B.b]		; 87 7B
	sta [$7B.b]		; 87 7B
	sta [$43.b]		; 87 43
	bit #$890F.w		; 89 0F 89
	ora $872589.l		; 0F 89 25 87
	tda		; 7B
	sta [$C8.b]		; 87 C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	sbc $8CEF8C.l		; EF 8C EF 8C
	dex		; CA
	sta $8CEF.w		; 8D EF 8C
	sbc $8CEF8C.l		; EF 8C EF 8C
	sbc $8CEF8C.l		; EF 8C EF 8C
	sta [$85.b],Y		; 97 85
	sta [$85.b],Y		; 97 85
	tyx		; BB
	sta $BB8590.l		; 8F 90 85 BB
	sta $6D8590.l		; 8F 90 85 6D
	sty $8C60.w		; 8C 60 8C
	ror $8D.b		; 66 8D
	rts		; 60

	sty $8C60.w		; 8C 60 8C
	jsl $8A8B8E.l		; 22 8E 8B 8A
	phb		; 8B
	txa		; 8A
	cpx $8B8E.w		; EC 8E 8B
	txa		; 8A
	phb		; 8B
	txa		; 8A
	phb		; 8B
	txa		; 8A
	bcc -123.b		; 90 85
	ror $8D.b		; 66 8D
	bcc -123.b		; 90 85
	bcc -123.b		; 90 85
	bcc -123.b		; 90 85
	sta [$85.b],Y		; 97 85
	sta [$85.b],Y		; 97 85
	sta [$85.b],Y		; 97 85
	sta [$85.b],Y		; 97 85
	sta [$85.b],Y		; 97 85
	bcc -123.b		; 90 85
	bcc -123.b		; 90 85
	sta $878F87.l		; 8F 87 8F 87
	lda $87.b,S		; A3 87
	lda $87.b,S		; A3 87
	lda $87.b,S		; A3 87
	dec A		; 3A
	dey		; 88
	dec A		; 3A
	dey		; 88
	dec A		; 3A
	dey		; 88
	ora $890F89.l		; 0F 89 0F 89
	sta $8D89.w		; 8D 89 8D
	bit #$8943.w		; 89 43 89
	eor $89.b,S		; 43 89
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	jmp ($7C8B.w,X)		; 7C 8B 7C
	phb		; 8B
	jmp ($6D8B.w,X)		; 7C 8B 6D
	sty $8C6D.w		; 8C 6D 8C
	adc $718C.w		; 6D 8C 71
	sty $8C71.w		; 8C 71 8C
	phb		; 8B
	txa		; 8A
	phb		; 8B
	txa		; 8A
	phb		; 8B
	txa		; 8A
	tda		; 7B
	sta [$7B.b]		; 87 7B
	sta [$7B.b]		; 87 7B
	sta [$7B.b]		; 87 7B
	sta [$7B.b]		; 87 7B
	sta [$7B.b]		; 87 7B
	sta [$C8.b]		; 87 C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	iny		; C8
	phb		; 8B
	rts		; 60

	sty $8DCA.w		; 8C CA 8D
	jsl $8A178E.l		; 22 8E 17 8A
	phb		; 8B
	txa		; 8A
	phb		; 8B
	txa		; 8A
	dex		; CA
	sta $8E22.w		; 8D 22 8E
	ror $8D.b		; 66 8D
	phb		; 8B
	txa		; 8A
	phb		; 8B
	txa		; 8A
	sbc $8CEF8C.l		; EF 8C EF 8C
	sbc $8CEF8C.l		; EF 8C EF 8C
	sbc $8DCA8C.l		; EF 8C CA 8D
	dex		; CA
	sta $8DCA.w		; 8D CA 8D
	dex		; CA
	sta $8E22.w		; 8D 22 8E
	jsl $8E228E.l		; 22 8E 22 8E
	jsl $8E228E.l		; 22 8E 22 8E
	jsl $8BC88E.l		; 22 8E C8 8B
	rts		; 60

	sty $8A27.w		; 8C 27 8A
	and [$8A.b]		; 27 8A
	lda [$87.b],Y		; B7 87
	lda [$87.b],Y		; B7 87
	lda [$87.b],Y		; B7 87
	lda [$87.b],Y		; B7 87
	ror $8D.b		; 66 8D
	ror $8D.b		; 66 8D
	ror $8D.b		; 66 8D
	ror $8D.b		; 66 8D
	dec A		; 3A
	dey		; 88
	ror $8D.b		; 66 8D
	ror $8D.b		; 66 8D
	ora $8D8C.w,X		; 1D 8C 8D
	bit #$8DDB.w		; 89 DB 8D
	stp		; DB
	sta $8E22.w		; 8D 22 8E
	jsl $8A8B8E.l		; 22 8E 8B 8A
	tda		; 7B
	sta [$22.b]		; 87 22
	stx $8DDB.w		; 8E DB 8D
	stp		; DB
	sta $8DDB.w		; 8D DB 8D
	stp		; DB
	sta $8BC8.w		; 8D C8 8B
	iny		; C8
	phb		; 8B
	jsl $8E228E.l		; 22 8E 22 8E
	jsl $8A278E.l		; 22 8E 27 8A
	and [$8A.b]		; 27 8A
	pla		; 68
	stx $8E68.w		; 8E 68 8E
	pla		; 68
	stx $8E68.w		; 8E 68 8E
	pla		; 68
	stx $8E68.w		; 8E 68 8E
	tas		; 1B
	stx $7B.b		; 86 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tas		; 1B
	stx $7B.b		; 86 7B
	dey		; 88
	cmp [$89.b],Y		; D7 89
	tda		; 7B
	dey		; 88
	rol $0886.w		; 2E 86 08
	stx $1B.b		; 86 1B
	stx $2E.b		; 86 2E
	stx $7B.b		; 86 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tas		; 1B
	stx $1B.b		; 86 1B
	stx $7B.b		; 86 7B
	dey		; 88
	tas		; 1B
	stx $1B.b		; 86 1B
	stx $2E.b		; 86 2E
	stx $2E.b		; 86 2E
	stx $F0.b		; 86 F0
	sta $F0.b		; 85 F0
	sta $F0.b		; 85 F0
	sta $F0.b		; 85 F0
	sta $1B.b		; 85 1B
	stx $5B.b		; 86 5B
	txa		; 8A
	tda		; 7B
	dey		; 88
	pei ($8A.b)		; D4 8A
	tas		; 1B
	stx $7B.b		; 86 7B
	dey		; 88
	ldx $8B.b,Y		; B6 8B
	sep #$8A		; E2 8A
	tda		; 7B
	dey		; 88
	tad		; 5B
	txa		; 8A
	phd		; 0B
	sty $8C0B.w		; 8C 0B 8C
	cmp [$89.b],Y		; D7 89
	lsr $0B8C.w		; 4E 8C 0B
	sty $8C0B.w		; 8C 0B 8C
	inc $89.b		; E6 89
	cmp [$89.b],Y		; D7 89
	cmp [$89.b],Y		; D7 89
	tda		; 7B
	dey		; 88
	rol A		; 2A
	sta $89E6.w		; 8D E6 89
	inc $89.b		; E6 89
	lsr $0B8C.w		; 4E 8C 0B
	sty $8C0B.w		; 8C 0B 8C
	ldx $8B.b,Y		; B6 8B
	inc $89.b		; E6 89
	inc $89.b		; E6 89
	ror $8A.b,X		; 76 8A
	ror $8A.b,X		; 76 8A
	cmp $DD8C.w,X		; DD 8C DD
	sty $8D2A.w		; 8C 2A 8D
	rol A		; 2A
	sta $8CDD.w		; 8D DD 8C
	cmp $7B8C.w,X		; DD 8C 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	inc $89.b		; E6 89
	cmp [$89.b],Y		; D7 89
	cmp [$89.b],Y		; D7 89
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	phd		; 0B
	sty $8C0B.w		; 8C 0B 8C
	phd		; 0B
	sty $8C0B.w		; 8C 0B 8C
	rol A		; 2A
	sta $8D2A.w		; 8D 2A 8D
	bpl -114.b		; 10 8E
	rol A		; 2A
	sta $8D2A.w		; 8D 2A 8D
	rol A		; 2A
	sta $8D2A.w		; 8D 2A 8D
	rol A		; 2A
	sta $85F0.w		; 8D F0 85
	beq -123.b		; F0 85
	phd		; 0B
	bcc  27.b		; 90 1B
	stx $0B.b		; 86 0B
	bcc  27.b		; 90 1B
	stx $DD.b		; 86 DD
	sty $8CDD.w		; 8C DD 8C
	txs		; 9A
	sta $8CDD.w		; 8D DD 8C
	cmp $568C.w,X		; DD 8C 56
	stx $8AE2.w		; 8E E2 8A
	pei ($8A.b)		; D4 8A
	and #$E28F.w		; 29 8F E2
	txa		; 8A
	sep #$8A		; E2 8A
	pei ($8A.b)		; D4 8A
	tas		; 1B
	stx $9A.b		; 86 9A
	sta $861B.w		; 8D 1B 86
	rol $2E86.w		; 2E 86 2E
	stx $F0.b		; 86 F0
	sta $F0.b		; 85 F0
	sta $F0.b		; 85 F0
	sta $F0.b		; 85 F0
	sta $F0.b		; 85 F0
	sta $1B.b		; 85 1B
	stx $1B.b		; 86 1B
	stx $7B.b		; 86 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	cmp [$89.b],Y		; D7 89
	cmp [$89.b],Y		; D7 89
	inc $89.b		; E6 89
	inc $89.b		; E6 89
	inc $89.b		; E6 89
	inc $89.b		; E6 89
	phd		; 0B
	sty $8C0B.w		; 8C 0B 8C
	phd		; 0B
	sty $8C0B.w		; 8C 0B 8C
	phd		; 0B
	sty $8C0B.w		; 8C 0B 8C
	ldx $8B.b,Y		; B6 8B
	ldx $8B.b,Y		; B6 8B
	ldx $8B.b,Y		; B6 8B
	cmp $DD8C.w,X		; DD 8C DD
	sty $8CDD.w		; 8C DD 8C
	cmp $DD8C.w,X		; DD 8C DD
	sty $8AD4.w		; 8C D4 8A
	sep #$8A		; E2 8A
	sep #$8A		; E2 8A
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	phd		; 0B
	sty $8C0B.w		; 8C 0B 8C
	phd		; 0B
	sty $8C0B.w		; 8C 0B 8C
	phd		; 0B
	sty $8C0B.w		; 8C 0B 8C
	cmp $108C.w,X		; DD 8C 10
	stx $8E56.w		; 8E 56 8E
	ror $8A.b,X		; 76 8A
	sep #$8A		; E2 8A
	pei ($8A.b)		; D4 8A
	bpl -114.b		; 10 8E
	lsr $8E.b,X		; 56 8E
	txs		; 9A
	sta $8AE2.w		; 8D E2 8A
	pei ($8A.b)		; D4 8A
	rol A		; 2A
	sta $8D2A.w		; 8D 2A 8D
	rol A		; 2A
	sta $8D2A.w		; 8D 2A 8D
	rol A		; 2A
	sta $8E10.w		; 8D 10 8E
	bpl -114.b		; 10 8E
	bpl -114.b		; 10 8E
	bpl -114.b		; 10 8E
	lsr $8E.b,X		; 56 8E
	lsr $8E.b,X		; 56 8E
	lsr $8E.b,X		; 56 8E
	lsr $8E.b,X		; 56 8E
	lsr $8E.b,X		; 56 8E
	lsr $8E.b,X		; 56 8E
	phd		; 0B
	sty $8CDD.w		; 8C DD 8C
	ror $8A.b,X		; 76 8A
	ror $8A.b,X		; 76 8A
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	tda		; 7B
	dey		; 88
	txs		; 9A
	sta $8D9A.w		; 8D 9A 8D
	txs		; 9A
	sta $8D9A.w		; 8D 9A 8D
	tda		; 7B
	dey		; 88
	txs		; 9A
	sta $8D9A.w		; 8D 9A 8D
	lsr $E68C.w		; 4E 8C E6
	bit #$8E10.w		; 89 10 8E
	bpl -114.b		; 10 8E
	lsr $8E.b,X		; 56 8E
	lsr $8E.b,X		; 56 8E
	sep #$8A		; E2 8A
	tda		; 7B
	dey		; 88
	lsr $8E.b,X		; 56 8E
	bpl -114.b		; 10 8E
	bpl -114.b		; 10 8E
	bpl -114.b		; 10 8E
	bpl -114.b		; 10 8E
	phd		; 0B
	sty $8C0B.w		; 8C 0B 8C
	lsr $8E.b,X		; 56 8E
	lsr $8E.b,X		; 56 8E
	lsr $8E.b,X		; 56 8E
	ror $8A.b,X		; 76 8A
	ror $8A.b,X		; 76 8A
	stz $AA8E.w		; 9C 8E AA
	stx $8EAA.w		; 8E AA 8E
	tax		; AA
	stx $8EAA.w		; 8E AA 8E
	tax		; AA
	stx $86FC.w		; 8E FC 86
	php		; 08
	bit #$8582.w		; 89 82 85
	.db $82, $85, $82		; 82 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $08.b		; 85 08
	bit #$8703.w		; 89 03 87
	php		; 08
	bit #$89F0.w		; 89 F0 89
	php		; 08
	bit #$8703.w		; 89 03 87
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	php		; 08
	bit #$8582.w		; 89 82 85
	php		; 08
	bit #$8908.w		; 89 08 89
	php		; 08
	bit #$8908.w		; 89 08 89
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	php		; 08
	bit #$8703.w		; 89 03 87
	.db $82, $85, $82		; 82 85 82
	sta $82.b		; 85 82
	sta $03.b		; 85 03
	sta [$82.b]		; 87 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $89.b		; 85 89
	sta $84.b		; 85 84
	txa		; 8A
	php		; 08
	bit #$8B75.w		; 89 75 8B
	ora $87.b,S		; 03 87
	php		; 08
	bit #$8BC1.w		; 89 C1 8B
	adc $8B.b,X		; 75 8B
	php		; 08
	bit #$8A84.w		; 89 84 8A
	asl $8C.b,X		; 16 8C
	asl $8C.b,X		; 16 8C
	beq -119.b		; F0 89
	eor $168C.w,Y		; 59 8C 16
	sty $8C16.w		; 8C 16 8C
	beq -119.b		; F0 89
	.db $82, $85, $82		; 82 85 82
	sta $82.b		; 85 82
	sta $5F.b		; 85 5F
	sta $89F0.w		; 8D F0 89
	.db $82, $85, $59		; 82 85 59
	sty $8C16.w		; 8C 16 8C
	asl $8C.b,X		; 16 8C
	cmp ($8B.b,X)		; C1 8B
	beq -119.b		; F0 89
	beq -119.b		; F0 89
	sty $8A.b		; 84 8A
	sty $8A.b		; 84 8A
	inx		; E8
	sty $8CE8.w		; 8C E8 8C
	eor $8D5F8D.l,X		; 5F 8D 5F 8D
	inx		; E8
	sty $8CE8.w		; 8C E8 8C
	.db $82, $85, $82		; 82 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $16.b		; 85 16
	sty $8582.w		; 8C 82 85
	.db $82, $85, $1B		; 82 85 1B
	stx $8582.w		; 8E 82 85
	.db $82, $85, $82		; 82 85 82
	sta $5F.b		; 85 5F
	sta $8D5F.w		; 8D 5F 8D
	.db $82, $85, $82		; 82 85 82
	sta $15.b		; 85 15
	bcc -126.b		; 90 82
	sta $1C.b		; 85 1C
	bcc   3.b		; 90 03
	sta [$82.b]		; 87 82
	sta $82.b		; 85 82
	sta $C3.b		; 85 C3
	sta $8582.w		; 8D 82 85
	.db $82, $85, $61		; 82 85 61
	stx $8582.w		; 8E 82 85
	.db $82, $85, $B4		; 82 85 B4
	sta $828582.l		; 8F 82 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $C3.b		; 85 C3
	sta $8703.w		; 8D 03 87
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	php		; 08
	bit #$8908.w		; 89 08 89
	php		; 08
	bit #$8908.w		; 89 08 89
	php		; 08
	bit #$8908.w		; 89 08 89
	php		; 08
	bit #$8908.w		; 89 08 89
	beq -119.b		; F0 89
	beq -119.b		; F0 89
	beq -119.b		; F0 89
	beq -119.b		; F0 89
	beq -119.b		; F0 89
	beq -119.b		; F0 89
	asl $8C.b,X		; 16 8C
	asl $8C.b,X		; 16 8C
	asl $8C.b,X		; 16 8C
	asl $8C.b,X		; 16 8C
	asl $8C.b,X		; 16 8C
	asl $8C.b,X		; 16 8C
	cmp ($8B.b,X)		; C1 8B
	cmp ($8B.b,X)		; C1 8B
	cmp ($8B.b,X)		; C1 8B
	inx		; E8
	sty $8CE8.w		; 8C E8 8C
	inx		; E8
	sty $8CE8.w		; 8C E8 8C
	inx		; E8
	sty $8B75.w		; 8C 75 8B
	adc $8B.b,X		; 75 8B
	adc $8B.b,X		; 75 8B
	.db $82, $85, $82		; 82 85 82
	sta $08.b		; 85 08
	bit #$8582.w		; 89 82 85
	.db $82, $85, $82		; 82 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $1B.b		; 85 1B
	stx $8E61.w		; 8E 61 8E
	.db $82, $85, $75		; 82 85 75
	phb		; 8B
	adc $8B.b,X		; 75 8B
	tas		; 1B
	stx $8E61.w		; 8E 61 8E
	cmp $8D.b,S		; C3 8D
	adc $8B.b,X		; 75 8B
	adc $8B.b,X		; 75 8B
	eor $8D5F8D.l,X		; 5F 8D 5F 8D
	eor $8D5F8D.l,X		; 5F 8D 5F 8D
	eor $85828D.l,X		; 5F 8D 82 85
	.db $82, $85, $1B		; 82 85 1B
	stx $8E1B.w		; 8E 1B 8E
	.db $82, $85, $82		; 82 85 82
	sta $82.b		; 85 82
	sta $61.b		; 85 61
	stx $8E61.w		; 8E 61 8E
	adc ($8E.b,X)		; 61 8E
	asl $8C.b,X		; 16 8C
	.db $82, $85, $84		; 82 85 84
	txa		; 8A
	sty $8A.b		; 84 8A
	.db $82, $85, $08		; 82 85 08
	bit #$8582.w		; 89 82 85
	php		; 08
	bit #$8582.w		; 89 82 85
	.db $82, $85, $C3		; 82 85 C3
	sta $8DC3.w		; 8D C3 8D
	php		; 08
	bit #$8582.w		; 89 82 85
	cmp $8D.b,S		; C3 8D
	eor $F08C.w,Y		; 59 8C F0
	bit #$8E1B.w		; 89 1B 8E
	tas		; 1B
	stx $8E61.w		; 8E 61 8E
	adc ($8E.b,X)		; 61 8E
	.db $82, $85, $82		; 82 85 82
	sta $82.b		; 85 82
	sta $82.b		; 85 82
	sta $1B.b		; 85 1B
	stx $8582.w		; 8E 82 85
	tas		; 1B
	stx $8C16.w		; 8E 16 8C
	asl $8C.b,X		; 16 8C
	adc ($8E.b,X)		; 61 8E
	.db $82, $85, $61		; 82 85 61
	stx $8A84.w		; 8E 84 8A
	sty $8A.b		; 84 8A
	bit #$8985.w		; 89 85 89
	sta $89.b		; 85 89
	sta $89.b		; 85 89
	sta $89.b		; 85 89
	sta $89.b		; 85 89
	sta $A9.b		; 85 A9
	bpl   0.b		; 10 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$0015.w		; A9 15 00
	jmp $B99036.l		; 5C 36 90 B9
	jsr $859E.w		; 20 9E 85
	jmp $81992F.l		; 5C 2F 99 81
	jsr $859E.w		; 20 9E 85
	jmp $8198D8.l		; 5C D8 98 81
	stz $32.b		; 64 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0001.w		; A9 01 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0000.w		; A9 00 00
	jsl $818C66.l		; 22 66 8C 81
.ACCU 8
	sep #$20		; E2 20
	lda #$FF.b		; A9 FF
	sta BG1VOFS.w		; 8D 0E 21
	sta BG1VOFS.w		; 8D 0E 21
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
.ACCU 16
	rep #$20		; C2 20
	lda #$2400.w		; A9 00 24
	jsr $99CA.w		; 20 CA 99
	lda #$2800.w		; A9 00 28
	jsr $99CA.w		; 20 CA 99
	lda #$0001.w		; A9 01 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $9412.w		; 20 12 94
	stz BG3VOFS.w		; 9C 12 21
	stz BG3VOFS.w		; 9C 12 21
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$A1DC.w		; A9 DC A1
	jsl $B999F1.l		; 22 F1 99 B9
	rts		; 60

	jsr $8659.w		; 20 59 86
	jsl $80ADB0.l		; 22 B0 AD 80
	jsl $B9AD17.l		; 22 17 AD B9
	jsl $80AF3D.l		; 22 3D AF 80
	jsl $81CF9F.l		; 22 9F CF 81
	jsl $81CFDF.l		; 22 DF CF 81
	rtl		; 6B

	jsr $8659.w		; 20 59 86
	jsl $80ADB0.l		; 22 B0 AD 80
	jsl $B9AD17.l		; 22 17 AD B9
	jsl $81CF9F.l		; 22 9F CF 81
	jmp $81CFDF.l		; 5C DF CF 81
	jsr $8659.w		; 20 59 86
	jsl $80AC99.l		; 22 99 AC 80
	jsl $B9AD17.l		; 22 17 AD B9
	jsl $81CF9F.l		; 22 9F CF 81
	jmp $81CFDF.l		; 5C DF CF 81
	jsr $8659.w		; 20 59 86
	jsl $80AC99.l		; 22 99 AC 80
	jsl $B9AD17.l		; 22 17 AD B9
	jsl $B98649.l		; 22 49 86 B9
	jsl $80AF61.l		; 22 61 AF 80
	jsl $81CF9F.l		; 22 9F CF 81
	jmp $81CFDF.l		; 5C DF CF 81
	lda #$0100.w		; A9 00 01
	sta $1DF5.w		; 8D F5 1D
	lda #$0001.w		; A9 01 00
	sta $1DF1.w		; 8D F1 1D
	sta $1DF3.w		; 8D F3 1D
	rtl		; 6B

	ldx #$0000.w		; A2 00 00
	lda $B996E6.l,X		; BF E6 96 B9
	sta $1B41.w,X		; 9D 41 1B
	inx		; E8
	inx		; E8
	cpx #$0220.w		; E0 20 02
	bne -14.b		; D0 F2
	ldx #$0000.w		; A2 00 00
	lda $B998EA.l,X		; BF EA 98 B9
	sta $1D51.w,X		; 9D 51 1D
	inx		; E8
	inx		; E8
	cpx #$00A0.w		; E0 A0 00
	bne -14.b		; D0 F2
.ACCU 8
	sep #$20		; E2 20
	ldx #$2103.w		; A2 03 21
	stx DMAP1.w		; 8E 10 43
	ldx #$1D51.w		; A2 51 1D
	stx DMASRC1L.w		; 8E 12 43
	lda #$00.b		; A9 00
	sta DMASRC1B.w		; 8D 14 43
	sta DMALEN1B.w		; 8D 17 43
	ldx #$2103.w		; A2 03 21
	stx DMAP2.w		; 8E 20 43
	ldx #$1B41.w		; A2 41 1B
	stx DMASRC2L.w		; 8E 22 43
	lda #$00.b		; A9 00
	sta DMASRC2B.w		; 8D 24 43
	sta DMALEN2B.w		; 8D 27 43
	ldx #$1102.w		; A2 02 11
	stx DMAP3.w		; 8E 30 43
	ldx #$0697.w		; A2 97 06
	stx DMASRC3L.w		; 8E 32 43
	stz DMASRC3B.w		; 9C 34 43
	stz DMALEN3B.w		; 9C 37 43
.ACCU 16
	rep #$20		; C2 20
	lda #$0048.w		; A9 48 00
	sta $0697.w		; 8D 97 06
	stz $0698.w		; 9C 98 06
	lda #$0008.w		; A9 08 00
	sta $069A.w		; 8D 9A 06
	stz $069B.w		; 9C 9B 06
	lda #$0008.w		; A9 08 00
	sta $069D.w		; 8D 9D 06
	stz $069E.w		; 9C 9E 06
	lda #$0010.w		; A9 10 00
	sta $06A0.w		; 8D A0 06
	stz $06A1.w		; 9C A1 06
	stz $06A3.w		; 9C A3 06
	lda #$0E01.w		; A9 01 0E
	sta $1B03.w		; 8D 03 1B
	lda #$0024.w		; A9 24 00
	sta $1DF9.w		; 8D F9 1D
	stz $1DF5.w		; 9C F5 1D
	stz $1DF3.w		; 9C F3 1D
	stz $1DF1.w		; 9C F1 1D
	lda #$FFFF.w		; A9 FF FF
	sta $1DF7.w		; 8D F7 1D
	rts		; 60

	lda #$0011.w		; A9 11 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$0000.w		; A9 00 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$0004.w		; A9 04 00
	jmp $B99036.l		; 5C 36 90 B9
	jsr $8854.w		; 20 54 88
	jsl $81992F.l		; 22 2F 99 81
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$A01C.w		; A9 1C A0
	jmp $B999F1.l		; 5C F1 99 B9
	lda #$0001.w		; A9 01 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0014.w		; A9 14 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0001.w		; A9 01 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$001B.w		; A9 1B 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $8877.w		; 20 77 88
	jsl $81992F.l		; 22 2F 99 81
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$AF65.w		; A9 65 AF
	jsl $B999F1.l		; 22 F1 99 B9
	ldx #$0004.w		; A2 04 00
	ldy #$0050.w		; A0 50 00
	lda #$D343.w		; A9 43 D3
	jmp $B999F1.l		; 5C F1 99 B9
	lda $3E.b		; A5 3E
	cmp #$0047.w		; C9 47 00
	bne  13.b		; D0 0D
	lda $05EB.w		; AD EB 05
	and #$0001.w		; 29 01 00
	beq   5.b		; F0 05
	lda #$004C.w		; A9 4C 00
	sta $3E.b		; 85 3E
	rtl		; 6B

	jsr $8854.w		; 20 54 88
	jsl $81992F.l		; 22 2F 99 81
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$AF65.w		; A9 65 AF
	jmp $B999F1.l		; 5C F1 99 B9
	jsr $8854.w		; 20 54 88
	jsl $81992F.l		; 22 2F 99 81
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$AD65.w		; A9 65 AD
	jmp $B999F1.l		; 5C F1 99 B9
	jsr $8854.w		; 20 54 88
	jsl $81992F.l		; 22 2F 99 81
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$AE65.w		; A9 65 AE
	jmp $B999F1.l		; 5C F1 99 B9
	jsr $8854.w		; 20 54 88
	lda #$5800.w		; A9 00 58
	sta VMADDL.w		; 8D 16 21
	ldx #$0400.w		; A2 00 04
	lda #$1001.w		; A9 01 10
	sta VMDATAL.w		; 8D 18 21
	dex		; CA
	bne  -6.b		; D0 FA
	lda #$7000.w		; A9 00 70
	sta VMADDL.w		; 8D 16 21
	ldx #$0016.w		; A2 16 00
	lda #$00FF.w		; A9 FF 00
	sta VMDATAL.w		; 8D 18 21
	dex		; CA
	bne  -6.b		; D0 FA
	stz WOBJSEL.w		; 9C 25 21
	lda #$0058.w		; A9 58 00
	sta BG3SC.w		; 8D 09 21
	lda #$A422.w		; A9 22 A4
	sta CGWSEL.w		; 8D 30 21
	lda #$0300.w		; A9 00 03
	sta W12SEL.w		; 8D 23 21
	lda #$0004.w		; A9 04 00
	sta TMW.w		; 8D 2E 21
	lda #$1304.w		; A9 04 13
	sta TMAIN.w		; 8D 2C 21
.ACCU 8
	sep #$20		; E2 20
	stz CGADD.w		; 9C 21 21
	ldx #$0000.w		; A2 00 00
	lda $B9A01C.l,X		; BF 1C A0 B9
	eor #$FF.b		; 49 FF
	sta CGDATA.w		; 8D 22 21
	inx		; E8
	cpx #$0100.w		; E0 00 01
	bne -15.b		; D0 F1
.ACCU 16
	rep #$20		; C2 20
	lda #$4210.w		; A9 10 42
.ACCU 8
	sep #$20		; E2 20
	stz CGADD.w		; 9C 21 21
	sta CGDATA.w		; 8D 22 21
	xba		; EB
	sta CGDATA.w		; 8D 22 21
	lda #$11.b		; A9 11
	sta CGADD.w		; 8D 21 21
	lda #$FF.b		; A9 FF
	sta CGDATA.w		; 8D 22 21
	sta CGDATA.w		; 8D 22 21
.ACCU 16
	rep #$20		; C2 20
	jmp $8198B9.l		; 5C B9 98 81
	jsr $8854.w		; 20 54 88
	jsl $81992F.l		; 22 2F 99 81
	lda #$1313.w		; A9 13 13
	sta TMAIN.w		; 8D 2C 21
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$A01C.w		; A9 1C A0
	jmp $B999F1.l		; 5C F1 99 B9
	lda #$0001.w		; A9 01 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0002.w		; A9 02 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0001.w		; A9 01 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$0002.w		; A9 02 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $91BC.w		; 20 BC 91
	jsr $8FF8.w		; 20 F8 8F
	rts		; 60

.ACCU 8
	sep #$20		; E2 20
	ldx #$2601.w		; A2 01 26
	stx DMAP2.w		; 8E 20 43
	ldx #$1C28.w		; A2 28 1C
	stx DMASRC2L.w		; 8E 22 43
	lda #$7F.b		; A9 7F
	sta DMASRC2B.w		; 8D 24 43
	stz DMALEN2B.w		; 9C 27 43
	ldx #$0800.w		; A2 00 08
	stx DMAP4.w		; 8E 40 43
	ldx #$8901.w		; A2 01 89
	stx DMASRC4L.w		; 8E 42 43
	lda #$B9.b		; A9 B9
	sta DMASRC4B.w		; 8D 44 43
	stz DMALEN4B.w		; 9C 47 43
.ACCU 16
	rep #$20		; C2 20
	clc		; 18
	ldx #$0000.w		; A2 00 00
	lda #$0001.w		; A9 01 00
	sta $7F1C28.l,X		; 9F 28 1C 7F
	dec A		; 3A
	lda #$FEFF.w		; A9 FF FE
	sta $7F1C29.l,X		; 9F 29 1C 7F
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$02A0.w		; E0 A0 02
	bne -23.b		; D0 E9
	lda #$0000.w		; A9 00 00
	sta $7F1C28.l,X		; 9F 28 1C 7F
	lda #$007F.w		; A9 7F 00
	sta $0687.w		; 8D 87 06
	stz $0688.w		; 9C 88 06
	stz $068A.w		; 9C 8A 06
	lda #$0020.w		; A9 20 00
	sta $068C.w		; 8D 8C 06
	stz $068D.w		; 9C 8D 06
	stz $068F.w		; 9C 8F 06
	lda #$0001.w		; A9 01 00
	sta $0691.w		; 8D 91 06
	stz $0692.w		; 9C 92 06
	lda #$FFF0.w		; A9 F0 FF
	sta $0694.w		; 8D 94 06
	stz $0696.w		; 9C 96 06
	lda #$0001.w		; A9 01 00
	lda #$0401.w		; A9 01 04
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	adc $642064.l,X		; 7F 64 20 64
	ora ($60.b,X)		; 01 60
	brk $A9.b		; 00 A9
	ora ($00.b,X)		; 01 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$0002.w		; A9 02 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0003.w		; A9 03 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0003.w		; A9 03 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$0005.w		; A9 05 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $8FF8.w		; 20 F8 8F
	ldy #$0000.w		; A0 00 00
	ldx #$0020.w		; A2 20 00
	lda #$A3DC.w		; A9 DC A3
	jsl $B999F1.l		; 22 F1 99 B9
	jmp $819A72.l		; 5C 72 9A 81
	lda #$0002.w		; A9 02 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$000B.w		; A9 0B 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0003.w		; A9 03 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$7800.w		; A9 00 78
	jsr $99CA.w		; 20 CA 99
	lda #$7C00.w		; A9 00 7C
	jsr $99CA.w		; 20 CA 99
	lda #$000C.w		; A9 0C 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $8FF8.w		; 20 F8 8F
	ldy #$0000.w		; A0 00 00
	ldx #$0020.w		; A2 20 00
	lda #$A3DC.w		; A9 DC A3
	jsl $B999F1.l		; 22 F1 99 B9
	jsl $819A07.l		; 22 07 9A 81
	jsl $819AF2.l		; 22 F2 9A 81
	lda #$FE00.w		; A9 00 FE
	sta $DD.b		; 85 DD
	rtl		; 6B

	lda #$0002.w		; A9 02 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$000A.w		; A9 0A 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0003.w		; A9 03 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$7800.w		; A9 00 78
	jsr $99CA.w		; 20 CA 99
	lda #$7C00.w		; A9 00 7C
	jsr $99CA.w		; 20 CA 99
	lda #$000C.w		; A9 0C 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $8FF8.w		; 20 F8 8F
	ldy #$0000.w		; A0 00 00
	ldx #$0020.w		; A2 20 00
	lda #$A3DC.w		; A9 DC A3
	jsl $B999F1.l		; 22 F1 99 B9
	jsl $819A07.l		; 22 07 9A 81
	jsl $819AF2.l		; 22 F2 9A 81
	lda #$FE00.w		; A9 00 FE
	sta $DD.b		; 85 DD
	rtl		; 6B

	jsl $81CBE1.l		; 22 E1 CB 81
	lda #$0201.w		; A9 01 02
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	lda #$0E01.w		; A9 01 0E
	sta $1B03.w		; 8D 03 1B
	jmp $B9AD17.l		; 5C 17 AD B9
	lda #$0002.w		; A9 02 00
	jmp $B99036.l		; 5C 36 90 B9
	jsr $8A37.w		; 20 37 8A
	ldx #$0040.w		; A2 40 00
	ldy #$0000.w		; A0 00 00
	lda #$9F1C.w		; A9 1C 9F
	jmp $B999F1.l		; 5C F1 99 B9
	jsr $8A37.w		; 20 37 8A
	ldx #$0040.w		; A2 40 00
	ldy #$0000.w		; A0 00 00
	lda #$9D1C.w		; A9 1C 9D
	jmp $B999F1.l		; 5C F1 99 B9
	jsr $8A37.w		; 20 37 8A
	ldx #$0040.w		; A2 40 00
	ldy #$0000.w		; A0 00 00
	lda #$9E1C.w		; A9 1C 9E
	jmp $B999F1.l		; 5C F1 99 B9
	jsr $8A37.w		; 20 37 8A
	ldx #$0040.w		; A2 40 00
	ldy #$0000.w		; A0 00 00
	lda #$9C1C.w		; A9 1C 9C
	jmp $B999F1.l		; 5C F1 99 B9
	lda #$0003.w		; A9 03 00
	sta $32.b		; 85 32
	lda #$7000.w		; A9 00 70
	sta $4A.b		; 85 4A
	lda #$0005.w		; A9 05 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$0004.w		; A9 04 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0007.w		; A9 07 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $8FF8.w		; 20 F8 8F
	rts		; 60

	jsl $8197DD.l		; 22 DD 97 81
	jsl $B9AD17.l		; 22 17 AD B9
	lda #$1304.w		; A9 04 13
	sta TMAIN.w		; 8D 2C 21
	lda #$6402.w		; A9 02 64
	sta CGWSEL.w		; 8D 30 21
	lda #$6401.w		; A9 01 64
	sta $1B03.w		; 8D 03 1B
	rtl		; 6B

	jsl $8197DD.l		; 22 DD 97 81
	lda #$2401.w		; A9 01 24
	sta $1B03.w		; 8D 03 1B
	jmp $B9AD17.l		; 5C 17 AD B9
	lda #$0003.w		; A9 03 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$0004.w		; A9 04 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0007.w		; A9 07 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$0005.w		; A9 05 00
	jsr $A4DC.w		; 20 DC A4
	lda #$5C00.w		; A9 00 5C
	jsr $99CA.w		; 20 CA 99
	lda #$0008.w		; A9 08 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $9100.w		; 20 00 91
	stz BG3HOFS.w		; 9C 11 21
	stz BG3HOFS.w		; 9C 11 21
	stz $0889.w		; 9C 89 08
	stz $088B.w		; 9C 8B 08
	stz $0895.w		; 9C 95 08
	stz $0897.w		; 9C 97 08
	ldx #$0040.w		; A2 40 00
	ldy #$0000.w		; A0 00 00
	lda #$9B1C.w		; A9 1C 9B
	jsl $B999F1.l		; 22 F1 99 B9
	rtl		; 6B

	jsr $8AF4.w		; 20 F4 8A
	lda #$0001.w		; A9 01 00
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	jsr $8AF4.w		; 20 F4 8A
	jsl $80A9A0.l		; 22 A0 A9 80
	lda #$0001.w		; A9 01 00
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	stz $1DF3.w		; 9C F3 1D
	stz $1DF1.w		; 9C F1 1D
.ACCU 8
	sep #$20		; E2 20
	ldx #$1202.w		; A2 02 12
	stx DMAP2.w		; 8E 20 43
	ldx #$1C28.w		; A2 28 1C
	stx DMASRC2L.w		; 8E 22 43
	lda #$7F.b		; A9 7F
	sta DMASRC2B.w		; 8D 24 43
	stz DMALEN2B.w		; 9C 27 43
.ACCU 16
	rep #$20		; C2 20
	ldx #$0000.w		; A2 00 00
	ldy #$0000.w		; A0 00 00
	stx $4E.b		; 86 4E
	tya		; 98
	and #$007F.w		; 29 7F 00
	bit #$0040.w		; 89 40 00
	beq   3.b		; F0 03
	eor #$007F.w		; 49 7F 00
	tax		; AA
	lda $808BBC.l,X		; BF BC 8B 80
	and #$00FF.w		; 29 FF 00
	xba		; EB
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $4C.b		; 85 4C
	tya		; 98
	bit #$0080.w		; 89 80 00
	beq   8.b		; F0 08
	lda $4C.b		; A5 4C
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $4C.b		; 85 4C
	lda #$0001.w		; A9 01 00
	ldx $4E.b		; A6 4E
	sta $7F1C28.l,X		; 9F 28 1C 7F
	lda $4C.b		; A5 4C
	sta $7F1C29.l,X		; 9F 29 1C 7F
	tya		; 98
	clc		; 18
	adc #$0008.w		; 69 08 00
	tay		; A8
	inx		; E8
	inx		; E8
	inx		; E8
	stx $4E.b		; 86 4E
	cpx #$0360.w		; E0 60 03
	bne -88.b		; D0 A8
	jsl $80AA50.l		; 22 50 AA 80
	rts		; 60

	lda #$0005.w		; A9 05 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$0005.w		; A9 05 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0008.w		; A9 08 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0002.w		; A9 02 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$000B.w		; A9 0B 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $8FF8.w		; 20 F8 8F
	ldy #$0000.w		; A0 00 00
	ldx #$0020.w		; A2 20 00
	lda #$A2DC.w		; A9 DC A2
	jsl $B999F1.l		; 22 F1 99 B9
	jsl $819AF2.l		; 22 F2 9A 81
	lda #$FE00.w		; A9 00 FE
	sta $DD.b		; 85 DD
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	lda #$0004.w		; A9 04 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$0006.w		; A9 06 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0006.w		; A9 06 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0002.w		; A9 02 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$0009.w		; A9 09 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $8FF8.w		; 20 F8 8F
	ldy #$0000.w		; A0 00 00
	ldx #$0020.w		; A2 20 00
	lda #$A2DC.w		; A9 DC A2
	jsl $B999F1.l		; 22 F1 99 B9
	jsl $819AF2.l		; 22 F2 9A 81
	lda #$FE00.w		; A9 00 FE
	sta $DD.b		; 85 DD
	lda #$0200.w		; A9 00 02
	ora $0579.w		; 0D 79 05
	sta $0579.w		; 8D 79 05
	rtl		; 6B

	lda #$0E01.w		; A9 01 0E
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	lda #$0008.w		; A9 08 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$0005.w		; A9 05 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0007.w		; A9 07 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0009.w		; A9 09 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$000A.w		; A9 0A 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $8FF8.w		; 20 F8 8F
	ldy #$0000.w		; A0 00 00
	ldx #$0020.w		; A2 20 00
	lda #$9A14.w		; A9 14 9A
	jsl $B999F1.l		; 22 F1 99 B9
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	lda #$0004.w		; A9 04 00
	jmp $B99036.l		; 5C 36 90 B9
	jsr $8CA9.w		; 20 A9 8C
.ACCU 8
	sep #$20		; E2 20
	lda #$16.b		; A9 16
	sta TMAIN.w		; 8D 2C 21
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	jsr $8CA9.w		; 20 A9 8C
	rtl		; 6B

	lda #$0007.w		; A9 07 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$000F.w		; A9 0F 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0004.w		; A9 04 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$0010.w		; A9 10 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $921D.w		; 20 1D 92
	jsr $8FF8.w		; 20 F8 8F
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$B0A3.w		; A9 A3 B0
	jsl $B999F1.l		; 22 F1 99 B9
	jsl $819A07.l		; 22 07 9A 81
	rtl		; 6B

	lda #$0007.w		; A9 07 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$000C.w		; A9 0C 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0004.w		; A9 04 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$000D.w		; A9 0D 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $921D.w		; 20 1D 92
	jsr $8FF8.w		; 20 F8 8F
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$B0A3.w		; A9 A3 B0
	jsl $B999F1.l		; 22 F1 99 B9
	rts		; 60

	lda #$0001.w		; A9 01 00
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	lda #$0007.w		; A9 07 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$0008.w		; A9 08 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$000D.w		; A9 0D 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0006.w		; A9 06 00
	jsl $818C66.l		; 22 66 8C 81
	ldy #$3BDE.w		; A0 DE 3B
	lda #$00E7.w		; A9 E7 00
	jsl $B8982F.l		; 22 2F 98 B8
	lda #$000E.w		; A9 0E 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $8FF8.w		; 20 F8 8F
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$B3A3.w		; A9 A3 B3
	jsl $B999F1.l		; 22 F1 99 B9
	rtl		; 6B

.ACCU 8
	sep #$20		; E2 20
	ldx #$2C00.w		; A2 00 2C
	stx DMAP1.w		; 8E 10 43
	ldx #$0687.w		; A2 87 06
	stx DMASRC1L.w		; 8E 12 43
	stz DMASRC1B.w		; 9C 14 43
	stz DMALEN1B.w		; 9C 17 43
.ACCU 16
	rep #$20		; C2 20
	lda #$1770.w		; A9 70 17
	sta $0687.w		; 8D 87 06
	lda #$1501.w		; A9 01 15
	sta $0689.w		; 8D 89 06
	stz $068B.w		; 9C 8B 06
	lda #$0201.w		; A9 01 02
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	lda #$FE00.w		; A9 00 FE
	sta $DD.b		; 85 DD
	rtl		; 6B

	lda #$0006.w		; A9 06 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$0009.w		; A9 09 00
	sta $32.b		; 85 32
	lda #$7000.w		; A9 00 70
	sta $4A.b		; 85 4A
	lda #$0008.w		; A9 08 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$000E.w		; A9 0E 00
	jsr $A4DC.w		; 20 DC A4
	lda #$000F.w		; A9 0F 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $92B2.w		; 20 B2 92
	jsr $8FF8.w		; 20 F8 8F
	ldx #$0040.w		; A2 40 00
	ldy #$0000.w		; A0 00 00
	lda #$C723.w		; A9 23 C7
	jsl $B999F1.l		; 22 F1 99 B9
	rtl		; 6B

.ACCU 16
	rep #$20		; C2 20
	ldx #$2103.w		; A2 03 21
	stx DMAP3.w		; 8E 30 43
	ldx #$C823.w		; A2 23 C8
	stx DMASRC3L.w		; 8E 32 43
	lda #$00B9.w		; A9 B9 00
	sta DMASRC3B.w		; 8D 34 43
	stz DMALEN3B.w		; 9C 37 43
.ACCU 16
	rep #$20		; C2 20
	lda #$0001.w		; A9 01 00
	sta $1DFD.w		; 8D FD 1D
	lda #$0801.w		; A9 01 08
	sta $1B03.w		; 8D 03 1B
	jmp $B9AD17.l		; 5C 17 AD B9
	lda #$000B.w		; A9 0B 00
	jmp $B99036.l		; 5C 36 90 B9
	jsr $8DEC.w		; 20 EC 8D
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$B2A3.w		; A9 A3 B2
	jsl $B999F1.l		; 22 F1 99 B9
	rtl		; 6B

	jsr $8DEC.w		; 20 EC 8D
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$B1A3.w		; A9 A3 B1
	jsl $B999F1.l		; 22 F1 99 B9
	rtl		; 6B

	lda #$000A.w		; A9 0A 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0011.w		; A9 11 00
	jsr $A4DC.w		; 20 DC A4
	lda #$000A.w		; A9 0A 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$0012.w		; A9 12 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $8FF8.w		; 20 F8 8F
	rts		; 60

	lda #$0001.w		; A9 01 00
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	lda #$0013.w		; A9 13 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$000B.w		; A9 0B 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0012.w		; A9 12 00
	jsr $A4DC.w		; 20 DC A4
	lda #$000B.w		; A9 0B 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$0013.w		; A9 13 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $9362.w		; 20 62 93
	jsr $8FF8.w		; 20 F8 8F
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$C623.w		; A9 23 C6
	jsl $B999F1.l		; 22 F1 99 B9
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	lda #$000D.w		; A9 0D 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$000C.w		; A9 0C 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0013.w		; A9 13 00
	jsr $A4DC.w		; 20 DC A4
	lda #$000D.w		; A9 0D 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$001A.w		; A9 1A 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $93BA.w		; 20 BA 93
	jsr $8FF8.w		; 20 F8 8F
	ldx #$001C.w		; A2 1C 00
	ldy #$0000.w		; A0 00 00
	lda #$CE63.w		; A9 63 CE
	jsl $B999F1.l		; 22 F1 99 B9
	rtl		; 6B

.ACCU 8
	sep #$20		; E2 20
	lda #$EC.b		; A9 EC
	sta BG2VOFS.w		; 8D 10 21
	stz BG2VOFS.w		; 9C 10 21
.ACCU 16
	rep #$20		; C2 20
	bra  12.b		; 80 0C
.ACCU 8
	sep #$20		; E2 20
	lda #$FF.b		; A9 FF
	sta BG2VOFS.w		; 8D 10 21
	sta BG2VOFS.w		; 8D 10 21
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	ldx #$0F02.w		; A2 02 0F
	stx DMAP1.w		; 8E 10 43
	ldx #$0687.w		; A2 87 06
	stx DMASRC1L.w		; 8E 12 43
	stz DMASRC1B.w		; 9C 14 43
	stz DMALEN1B.w		; 9C 17 43
.ACCU 16
	rep #$20		; C2 20
	lda #$007F.w		; A9 7F 00
	sta $0687.w		; 8D 87 06
	stz $0688.w		; 9C 88 06
	lda #$0001.w		; A9 01 00
	sta $068A.w		; 8D 8A 06
	stz $068B.w		; 9C 8B 06
	stz $068D.w		; 9C 8D 06
	lda #$0201.w		; A9 01 02
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	lda #$000D.w		; A9 0D 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0015.w		; A9 15 00
	jsr $A4DC.w		; 20 DC A4
	lda #$000C.w		; A9 0C 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$6C00.w		; A9 00 6C
	jsr $99CA.w		; 20 CA 99
	lda #$001C.w		; A9 1C 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $93BA.w		; 20 BA 93
	jsr $8FF8.w		; 20 F8 8F
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$D363.w		; A9 63 D3
	jsl $B999F1.l		; 22 F1 99 B9
	jmp $81D302.l		; 5C 02 D3 81
	ldx #$0000.w		; A2 00 00
	lda #$0001.w		; A9 01 00
	sta $7F0200.l,X		; 9F 00 02 7F
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$0180.w		; E0 80 01
	bne -15.b		; D0 F1
	lda #$0000.w		; A9 00 00
	sta $7F0200.l,X		; 9F 00 02 7F
	ldx #$0000.w		; A2 00 00
	lda #$0060.w		; A9 60 00
	sta $7F0400.l		; 8F 00 04 7F
	lda #$0000.w		; A9 00 00
	sta $7F0401.l		; 8F 01 04 7F
	ldx #$0003.w		; A2 03 00
	lda #$0004.w		; A9 04 00
	sta $7F0400.l,X		; 9F 00 04 7F
	lda #$0000.w		; A9 00 00
	sta $7F0401.l,X		; 9F 01 04 7F
	lda #$0004.w		; A9 04 00
	sta $7F0403.l,X		; 9F 03 04 7F
	lda #$0001.w		; A9 01 00
	sta $7F0404.l,X		; 9F 04 04 7F
	txa		; 8A
	clc		; 18
	adc #$0006.w		; 69 06 00
	tax		; AA
	cmp #$0033.w		; C9 33 00
	bne -39.b		; D0 D9
.ACCU 8
	sep #$20		; E2 20
	ldx #$0F02.w		; A2 02 0F
	stx DMAP1.w		; 8E 10 43
	ldx #$0200.w		; A2 00 02
	stx DMASRC1L.w		; 8E 12 43
	lda #$7F.b		; A9 7F
	sta DMASRC1B.w		; 8D 14 43
	stz DMALEN1B.w		; 9C 17 43
	ldx #$1002.w		; A2 02 10
	stx DMAP2.w		; 8E 20 43
	ldx #$0400.w		; A2 00 04
	stx DMASRC2L.w		; 8E 22 43
	lda #$7F.b		; A9 7F
	sta DMASRC2B.w		; 8D 24 43
	stz DMALEN2B.w		; 9C 27 43
.ACCU 16
	rep #$20		; C2 20
	lda #$0601.w		; A9 01 06
	sta $1B03.w		; 8D 03 1B
	jsl $B9AD17.l		; 22 17 AD B9
	rtl		; 6B

	lda #$0018.w		; A9 18 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$000D.w		; A9 0D 00
	sta $32.b		; 85 32
	lda #$0200.w		; A9 00 02
	sta $4A.b		; 85 4A
	lda #$0016.w		; A9 16 00
	jsr $A4DC.w		; 20 DC A4
	lda #$000C.w		; A9 0C 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$6C00.w		; A9 00 6C
	jsr $99CA.w		; 20 CA 99
	lda #$001D.w		; A9 1D 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	jsr $93BA.w		; 20 BA 93
	jsr $8FF8.w		; 20 F8 8F
	ldx #$0020.w		; A2 20 00
	ldy #$0000.w		; A0 00 00
	lda #$D683.w		; A9 83 D6
	jsl $B999F1.l		; 22 F1 99 B9
	jmp $81D302.l		; 5C 02 D3 81
	stz BG3VOFS.w		; 9C 12 21
	stz BG3VOFS.w		; 9C 12 21
	stz $0889.w		; 9C 89 08
	stz $088B.w		; 9C 8B 08
	stz $0895.w		; 9C 95 08
	stz $0897.w		; 9C 97 08
	rts		; 60

	lda #$0001.w		; A9 01 00
	sta $1B03.w		; 8D 03 1B
	jmp $B9AD17.l		; 5C 17 AD B9
	lda #$0017.w		; A9 17 00
	jmp $B99036.l		; 5C 36 90 B9
	lda #$000E.w		; A9 0E 00
	jmp $B99036.l		; 5C 36 90 B9
.BASE $A0
LB99023:
.BASE $00
L399023:
	jsr L399027.w
	rtl

L399027:
	cmp $0521.w
	beq L399035.b
	sta $0521.w
	pha
	pla
	jsl L8AB414.l
L399035:
	rts

	pha		; 48
	jsr $9061.w		; 20 61 90
	jsl LB990E7.l		; 22 E7 90 B9
	pla		; 68
	pha		; 48
	jsr L399027.w		; 20 27 90
	pla		; 68
	jsl $B990CE.l		; 22 CE 90 B9
	rtl		; 6B

	cmp $0523.w		; CD 23 05
	beq  18.b		; F0 12
	pha		; 48
	jsr $9061.w		; 20 61 90
	jsl LB990E7.l		; 22 E7 90 B9
	pla		; 68
	pha		; 48
	jsr L399027.w		; 20 27 90
	pla		; 68
	jsl $B990CE.l		; 22 CE 90 B9
	rtl		; 6B

.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1E15.w		; AD 15 1E
	and #$0400.w		; 29 00 04
	bne  43.b		; D0 2B
	lda #$0015.w		; A9 15 00
	jsr $A924.w		; 20 24 A9
	jsr $9089.w		; 20 89 90
	jsr $908F.w		; 20 8F 90
	jsr $9083.w		; 20 83 90
	rts		; 60

	lda #$0014.w		; A9 14 00
	jmp $A924.w		; 4C 24 A9
	lda #$0004.w		; A9 04 00
	jmp $A924.w		; 4C 24 A9
	lda $050A.w		; AD 0A 05
	cmp #$81E7.w		; C9 E7 81
	beq   1.b		; F0 01
	rts		; 60

	lda #$0006.w		; A9 06 00
	jmp $A924.w		; 4C 24 A9
	lda $3E.b		; A5 3E
	cmp $B990C6.l		; CF C6 90 B9
	beq  17.b		; F0 11
	cmp $B990C8.l		; CF C8 90 B9
	beq  16.b		; F0 10
	cmp $B990CA.l		; CF CA 90 B9
	beq  15.b		; F0 0F
	lda #$0019.w		; A9 19 00
	bra -65.b		; 80 BF
	lda #$0016.w		; A9 16 00
	bra -70.b		; 80 BA
	lda #$0017.w		; A9 17 00
	bra -75.b		; 80 B5
	lda #$0018.w		; A9 18 00
	bra -80.b		; 80 B0
	cmp ($00.b)		; D2 00
	jmp ($D300.w)		; 6C 00 D3
	brk $A6.b		; 00 A6
	brk $8D.b		; 00 8D
	and $05.b,S		; 23 05
	jsl L8AB1CB.l		; 22 CB B1 8A
	lda #$0001.w		; A9 01 00
	sta $051D.w		; 8D 1D 05
.ACCU 8
	sep #$20		; E2 20
	ldx #$00FE.w		; A2 FE 00
	jsl L8AB1AF.l		; 22 AF B1 8A
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	rtl		; 6B

.BASE $A0
LB990E7:
.BASE $00
L3990E7:
	stz $0523.w
	lda $051D.w
	beq L3990FF.b
	stz $051D.w
	nop
	nop
.ACCU 8
	sep #$20
	ldx #$00FF.w
	jsl L8AB1AF.l
.ACCU 16
	rep #$20
L3990FF:
	rtl

	stz $0889.w		; 9C 89 08
	stz $088B.w		; 9C 8B 08
	stz $0A75.w		; 9C 75 0A
	stz $0895.w		; 9C 95 08
	stz $0897.w		; 9C 97 08
	lda #$FEF8.w		; A9 F8 FE
	sta $088B.w		; 8D 8B 08
	jsl $818705.l		; 22 05 87 81
	jsl $81883F.l		; 22 3F 88 81
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0008.w		; 69 08 00
	cmp #$0100.w		; C9 00 01
	bne -23.b		; D0 E9
	sta $088B.w		; 8D 8B 08
	lda #$6800.w		; A9 00 68
	sta VMADDL.w		; 8D 16 21
	lda VMDATALREAD.w		; AD 39 21
	ldx #$0000.w		; A2 00 00
	lda VMDATALREAD.w		; AD 39 21
	sta $7E2000.l,X		; 9F 00 20 7E
	inx		; E8
	inx		; E8
	cpx #$1000.w		; E0 00 10
	bne -14.b		; D0 F2
	lda #$7000.w		; A9 00 70
	sta VMADDL.w		; 8D 16 21
	ldx #$0000.w		; A2 00 00
	lda $7E2000.l,X		; BF 00 20 7E
	and #$03FF.w		; 29 FF 03
	cmp #$03F0.w		; C9 F0 03
	lda $7E2000.l,X		; BF 00 20 7E
	bcc   3.b		; 90 03
	eor #$0010.w		; 49 10 00
	sta VMDATAL.w		; 8D 18 21
	inx		; E8
	inx		; E8
	cpx #$1000.w		; E0 00 10
	bne -29.b		; D0 E3
	rts		; 60

	lda $0504.w		; AD 04 05
	and #$8000.w		; 29 00 80
	beq   3.b		; F0 03
	jsr $91A2.w		; 20 A2 91
	lda $0504.w		; AD 04 05
	and #$0020.w		; 29 20 00
	beq  11.b		; F0 0B
	dec $1E3D.w		; CE 3D 1E
	bpl   6.b		; 10 06
	lda #$001A.w		; A9 1A 00
	sta $1E3D.w		; 8D 3D 1E
	lda $0504.w		; AD 04 05
	and #$0010.w		; 29 10 00
	beq  14.b		; F0 0E
	inc $1E3D.w		; EE 3D 1E
	lda $1E3D.w		; AD 3D 1E
	cmp #$001B.w		; C9 1B 00
	bne   3.b		; D0 03
	stz $1E3D.w		; 9C 3D 1E
	rtl		; 6B

	lda $1E3D.w		; AD 3D 1E
	cmp #$000A.w		; C9 0A 00
	beq  17.b		; F0 11
	jsl LB990E7.l		; 22 E7 90 B9
	lda $1E3D.w		; AD 3D 1E
	jsr L399027.w		; 20 27 90
	lda $1E3D.w		; AD 3D 1E
	jsl $B990CE.l		; 22 CE 90 B9
	rts		; 60

	stz $0889.w		; 9C 89 08
	stz $088B.w		; 9C 8B 08
	stz $0A75.w		; 9C 75 0A
	stz $0895.w		; 9C 95 08
	stz $0897.w		; 9C 97 08
	stz $1A5B.w		; 9C 5B 1A
	lda #$FEF8.w		; A9 F8 FE
	sta $088B.w		; 8D 8B 08
	jsl $818705.l		; 22 05 87 81
	jsl $81883F.l		; 22 3F 88 81
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0008.w		; 69 08 00
	cmp #$0000.w		; C9 00 00
	bne -23.b		; D0 E9
	stz $088B.w		; 9C 8B 08
	lda #$6800.w		; A9 00 68
	sta VMADDL.w		; 8D 16 21
	lda VMDATALREAD.w		; AD 39 21
	ldx #$0000.w		; A2 00 00
	lda VMDATALREAD.w		; AD 39 21
	sta $7E2000.l,X		; 9F 00 20 7E
	inx		; E8
	inx		; E8
	cpx #$0800.w		; E0 00 08
	bne -14.b		; D0 F2
	lda #$7C00.w		; A9 00 7C
	sta VMADDL.w		; 8D 16 21
	ldx #$0000.w		; A2 00 00
	lda $7E2000.l,X		; BF 00 20 7E
	sta VMDATAL.w		; 8D 18 21
	inx		; E8
	inx		; E8
	cpx #$0800.w		; E0 00 08
	bne -14.b		; D0 F2
	rts		; 60

	stz $0A75.w		; 9C 75 0A
	stz $1A5B.w		; 9C 5B 1A
	stz $0895.w		; 9C 95 08
	stz $0897.w		; 9C 97 08
	lda #$FEF8.w		; A9 F8 FE
	sta $088B.w		; 8D 8B 08
	jsl $818705.l		; 22 05 87 81
	jsl $81883F.l		; 22 3F 88 81
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0008.w		; 69 08 00
	cmp #$0100.w		; C9 00 01
	bne -23.b		; D0 E9
	lda #$7800.w		; A9 00 78
	sta VMADDL.w		; 8D 16 21
	lda VMDATALREAD.w		; AD 39 21
	ldx #$0000.w		; A2 00 00
	lda VMDATALREAD.w		; AD 39 21
	sta $7E2000.l,X		; 9F 00 20 7E
	inx		; E8
	inx		; E8
	cpx #$1000.w		; E0 00 10
	bne -14.b		; D0 F2
	lda #$0100.w		; A9 00 01
	sta $0895.w		; 8D 95 08
	lda #$FEF8.w		; A9 F8 FE
	sta $088B.w		; 8D 8B 08
	jsl $818705.l		; 22 05 87 81
	jsl $81883F.l		; 22 3F 88 81
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0008.w		; 69 08 00
	cmp #$0100.w		; C9 00 01
	bne -23.b		; D0 E9
	stz $088B.w		; 9C 8B 08
	lda #$7800.w		; A9 00 78
	sta VMADDL.w		; 8D 16 21
	lda VMDATALREAD.w		; AD 39 21
	ldx #$1000.w		; A2 00 10
	lda VMDATALREAD.w		; AD 39 21
	sta $7E2000.l,X		; 9F 00 20 7E
	inx		; E8
	inx		; E8
	cpx #$2000.w		; E0 00 20
	bne -14.b		; D0 F2
	lda #$6800.w		; A9 00 68
	sta VMADDL.w		; 8D 16 21
	ldx #$0000.w		; A2 00 00
	lda $7E2000.l,X		; BF 00 20 7E
	sta VMDATAL.w		; 8D 18 21
	inx		; E8
	inx		; E8
	cpx #$2000.w		; E0 00 20
	bne -14.b		; D0 F2
	rts		; 60

	stz $0A75.w		; 9C 75 0A
	stz $1A5B.w		; 9C 5B 1A
	stz $0895.w		; 9C 95 08
	stz $0897.w		; 9C 97 08
	lda #$FEF8.w		; A9 F8 FE
	sta $088B.w		; 8D 8B 08
	jsl $818DFA.l		; 22 FA 8D 81
	jsl $81883F.l		; 22 3F 88 81
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0008.w		; 69 08 00
	cmp #$0100.w		; C9 00 01
	bne -23.b		; D0 E9
	lda #$7800.w		; A9 00 78
	sta VMADDL.w		; 8D 16 21
	lda VMDATALREAD.w		; AD 39 21
	ldx #$0000.w		; A2 00 00
	lda VMDATALREAD.w		; AD 39 21
	sta $7E2000.l,X		; 9F 00 20 7E
	inx		; E8
	inx		; E8
	cpx #$1000.w		; E0 00 10
	bne -14.b		; D0 F2
	lda #$7000.w		; A9 00 70
	sta VMADDL.w		; 8D 16 21
	ldx #$0000.w		; A2 00 00
	lda $7E2000.l,X		; BF 00 20 7E
	sta VMDATAL.w		; 8D 18 21
	inx		; E8
	inx		; E8
	cpx #$1000.w		; E0 00 10
	bne -14.b		; D0 F2
	rts		; 60

	stz $0A75.w		; 9C 75 0A
	stz $1A5B.w		; 9C 5B 1A
	stz $0895.w		; 9C 95 08
	stz $0897.w		; 9C 97 08
	lda #$FEF8.w		; A9 F8 FE
	sta $088B.w		; 8D 8B 08
	jsl $818705.l		; 22 05 87 81
	jsl $81883F.l		; 22 3F 88 81
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0008.w		; 69 08 00
	cmp #$0100.w		; C9 00 01
	bne -23.b		; D0 E9
	lda #$7800.w		; A9 00 78
	sta VMADDL.w		; 8D 16 21
	lda VMDATALREAD.w		; AD 39 21
	ldx #$0000.w		; A2 00 00
	lda VMDATALREAD.w		; AD 39 21
	sta $7E2000.l,X		; 9F 00 20 7E
	inx		; E8
	inx		; E8
	cpx #$1000.w		; E0 00 10
	bne -14.b		; D0 F2
	lda #$5800.w		; A9 00 58
	sta VMADDL.w		; 8D 16 21
	ldx #$0000.w		; A2 00 00
	lda $7E2000.l,X		; BF 00 20 7E
	sta VMDATAL.w		; 8D 18 21
	inx		; E8
	inx		; E8
	cpx #$1000.w		; E0 00 10
	bne -14.b		; D0 F2
	rts		; 60

	stz $0A75.w		; 9C 75 0A
	stz $1A5B.w		; 9C 5B 1A
	stz $0895.w		; 9C 95 08
	stz $0897.w		; 9C 97 08
	lda #$FEF8.w		; A9 F8 FE
	sta $088B.w		; 8D 8B 08
	jsl $818705.l		; 22 05 87 81
	jsl $81883F.l		; 22 3F 88 81
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0008.w		; 69 08 00
	cmp #$0100.w		; C9 00 01
	bne -23.b		; D0 E9
	lda #$7800.w		; A9 00 78
	sta VMADDL.w		; 8D 16 21
	lda VMDATALREAD.w		; AD 39 21
	ldx #$0000.w		; A2 00 00
	lda VMDATALREAD.w		; AD 39 21
	sta $7E2000.l,X		; 9F 00 20 7E
	inx		; E8
	inx		; E8
	cpx #$0800.w		; E0 00 08
	bne -14.b		; D0 F2
	lda #$7400.w		; A9 00 74
	sta VMADDL.w		; 8D 16 21
	ldx #$0000.w		; A2 00 00
	lda $7E2000.l,X		; BF 00 20 7E
	sta VMDATAL.w		; 8D 18 21
	inx		; E8
	inx		; E8
	cpx #$0800.w		; E0 00 08
	bne -14.b		; D0 F2
	rts		; 60

	stz $0A75.w		; 9C 75 0A
	stz $1A5B.w		; 9C 5B 1A
	lda #$0100.w		; A9 00 01
	sta $0895.w		; 8D 95 08
	stz $0897.w		; 9C 97 08
	lda #$FEF8.w		; A9 F8 FE
	sta $088B.w		; 8D 8B 08
	jsl $818705.l		; 22 05 87 81
	jsl $81883F.l		; 22 3F 88 81
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0008.w		; 69 08 00
	bne -20.b		; D0 EC
	lda #$7800.w		; A9 00 78
	sta VMADDL.w		; 8D 16 21
	lda VMDATALREAD.w		; AD 39 21
	ldx #$0000.w		; A2 00 00
	lda VMDATALREAD.w		; AD 39 21
	sta $7E2000.l,X		; 9F 00 20 7E
	inx		; E8
	inx		; E8
	cpx #$0800.w		; E0 00 08
	bne -14.b		; D0 F2
	lda #$7400.w		; A9 00 74
	sta VMADDL.w		; 8D 16 21
	ldx #$0000.w		; A2 00 00
	lda $7E2000.l,X		; BF 00 20 7E
	sta VMDATAL.w		; 8D 18 21
	inx		; E8
	inx		; E8
	cpx #$0800.w		; E0 00 08
	bne -14.b		; D0 F2
	rts		; 60

	lda #$0000.w		; A9 00 00
	sta $0895.w		; 8D 95 08
	stz $0A75.w		; 9C 75 0A
	lda #$13F8.w		; A9 F8 13
	sta $088B.w		; 8D 8B 08
	jsl $818705.l		; 22 05 87 81
	jsl $81883F.l		; 22 3F 88 81
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0008.w		; 69 08 00
	cmp #$1600.w		; C9 00 16
	bne -23.b		; D0 E9
	stz $088B.w		; 9C 8B 08
	lda #$6C00.w		; A9 00 6C
	sta VMADDL.w		; 8D 16 21
	lda VMDATALREAD.w		; AD 39 21
	ldx #$0000.w		; A2 00 00
	lda VMDATALREAD.w		; AD 39 21
	sta $7E2000.l,X		; 9F 00 20 7E
	inx		; E8
	inx		; E8
	cpx #$1000.w		; E0 00 10
	bne -14.b		; D0 F2
	lda #$7400.w		; A9 00 74
	sta VMADDL.w		; 8D 16 21
	ldx #$0000.w		; A2 00 00
	lda $7E2000.l,X		; BF 00 20 7E
	sta VMDATAL.w		; 8D 18 21
	inx		; E8
	inx		; E8
	cpx #$1000.w		; E0 00 10
	bne -14.b		; D0 F2
	rts		; 60

	bcc 126.b		; 90 7E
	ora ($00.b,X)		; 01 00
	brk $90.b		; 00 90
	ror $0001.w,X		; 7E 01 00
	brk $90.b		; 00 90
	ror $0001.w,X		; 7E 01 00
	brk $6F.b		; 00 6F
	ply		; 7A
	ora ($00.b,X)		; 01 00
	brk $6F.b		; 00 6F
	ply		; 7A
	ora ($00.b,X)		; 01 00
	brk $6F.b		; 00 6F
	ply		; 7A
	ora ($00.b,X)		; 01 00
	brk $6F.b		; 00 6F
	ror $01.b,X		; 76 01
	brk $00.b		; 00 00
	eor $000176.l		; 4F 76 01 00
	brk $4E.b		; 00 4E
	ror $01.b,X		; 76 01
	brk $00.b		; 00 00
	lsr $0172.w		; 4E 72 01
	brk $00.b		; 00 00
	lsr $0172.w		; 4E 72 01
	brk $00.b		; 00 00
	rol $0172.w		; 2E 72 01
	brk $00.b		; 00 00
	rol $016E.w		; 2E 6E 01
	brk $00.b		; 00 00
	and $016E.w		; 2D 6E 01
	brk $00.b		; 00 00
	and $016E.w		; 2D 6E 01
	brk $00.b		; 00 00
	ora $016A.w		; 0D 6A 01
	brk $00.b		; 00 00
	ora $016A.w		; 0D 6A 01
	brk $00.b		; 00 00
	ora $0166.w		; 0D 66 01
	brk $00.b		; 00 00
	tsb $0166.w		; 0C 66 01
	brk $00.b		; 00 00
	cpx $0165.w		; EC 65 01
	brk $00.b		; 00 00
	cpx $0161.w		; EC 61 01
	brk $00.b		; 00 00
	cpx $0161.w		; EC 61 01
	brk $00.b		; 00 00
	cpx $0161.w		; EC 61 01
	brk $00.b		; 00 00
	wai		; CB
	eor $0001.w,X		; 5D 01 00
	brk $CB.b		; 00 CB
	eor $0001.w,X		; 5D 01 00
	brk $CB.b		; 00 CB
	eor $0001.w,X		; 5D 01 00
	brk $CB.b		; 00 CB
	eor $0001.w,Y		; 59 01 00
	brk $AB.b		; 00 AB
	eor $0001.w,Y		; 59 01 00
	brk $AA.b		; 00 AA
	eor $0001.w,Y		; 59 01 00
	brk $AA.b		; 00 AA
	eor $01.b,X		; 55 01
	brk $00.b		; 00 00
	tax		; AA
	eor $01.b,X		; 55 01
	brk $00.b		; 00 00
	txa		; 8A
	eor ($01.b),Y		; 51 01
	brk $00.b		; 00 00
	txa		; 8A
	eor ($01.b),Y		; 51 01
	brk $00.b		; 00 00
	bit #$0151.w		; 89 51 01
	brk $00.b		; 00 00
	bit #$014D.w		; 89 4D 01
	brk $00.b		; 00 00
	adc #$014D.w		; 69 4D 01
	brk $00.b		; 00 00
	adc #$014D.w		; 69 4D 01
	brk $00.b		; 00 00
	adc #$0149.w		; 69 49 01
	brk $00.b		; 00 00
	pla		; 68
	eor #$0001.w		; 49 01 00
	brk $48.b		; 00 48
	eor #$0001.w		; 49 01 00
	brk $48.b		; 00 48
	eor $01.b		; 45 01
	brk $00.b		; 00 00
	pha		; 48
	eor $01.b		; 45 01
	brk $00.b		; 00 00
	pha		; 48
	eor $01.b		; 45 01
	brk $00.b		; 00 00
	and [$41.b]		; 27 41
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	eor ($01.b,X)		; 41 01
	brk $00.b		; 00 00
	and [$3D.b]		; 27 3D
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	and $0001.w,X		; 3D 01 00
	brk $07.b		; 00 07
	and $0001.w,X		; 3D 01 00
	brk $06.b		; 00 06
	and $0001.w,Y		; 39 01 00
	brk $06.b		; 00 06
	and $0001.w,Y		; 39 01 00
	brk $06.b		; 00 06
	and $0001.w,Y		; 39 01 00
	brk $E6.b		; 00 E6
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	inc $34.b		; E6 34
	ora ($00.b,X)		; 01 00
	brk $E5.b		; 00 E5
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	sbc $30.b		; E5 30
	ora ($00.b,X)		; 01 00
	brk $C5.b		; 00 C5
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	cmp $30.b		; C5 30
	ora ($00.b,X)		; 01 00
	brk $C5.b		; 00 C5
	bit $0001.w		; 2C 01 00
	brk $C4.b		; 00 C4
	bit $0001.w		; 2C 01 00
	brk $A4.b		; 00 A4
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $A4.b		; 00 A4
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $A4.b		; 00 A4
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $A4.b		; 00 A4
	bit $01.b		; 24 01
	brk $00.b		; 00 00
	sta $24.b,S		; 83 24
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	bit $01.b		; 24 01
	brk $00.b		; 00 00
	sta $20.b,S		; 83 20
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	jsr $0001.w		; 20 01 00
	brk $63.b		; 00 63
	jsr $0001.w		; 20 01 00
	brk $62.b		; 00 62
	trb $0001.w		; 1C 01 00
	brk $62.b		; 00 62
	trb $0001.w		; 1C 01 00
	brk $62.b		; 00 62
	trb $1C00.w		; 1C 00 1C
	ora ($1C.b,X)		; 01 1C
	ora ($1C.b,X)		; 01 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	tsb $1C.b		; 04 1C
	ora $1C.b		; 05 1C
	ora $1C.b		; 05 1C
	asl $1C.b		; 06 1C
	asl $1C.b		; 06 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	php		; 08
	trb $1C08.w		; 1C 08 1C
	ora #$0A1C.w		; 09 1C 0A
	trb $1C0A.w		; 1C 0A 1C
	phd		; 0B
	clc		; 18
	tsb $0C18.w		; 0C 18 0C
	clc		; 18
	ora $0E18.w		; 0D 18 0E
	trb $0E.b		; 14 0E
	trb $0F.b		; 14 0F
	trb $10.b		; 14 10
	trb $10.b		; 14 10
	trb $11.b		; 14 11
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  19.b		; 10 13
	bpl  20.b		; 10 14
	bpl  52.b		; 10 34
	tsb $0C34.w		; 0C 34 0C
	eor $0C.b,X		; 55 0C
	eor $0C.b,X		; 55 0C
	ror $08.b,X		; 76 08
	ror $08.b,X		; 76 08
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	lda [$08.b],Y		; B7 08
	clv		; B8
	tsb $D8.b		; 04 D8
	tsb $D8.b		; 04 D8
	tsb $F9.b		; 04 F9
	tsb $F9.b		; 04 F9
	brk $1A.b		; 00 1A
	ora ($1A.b,X)		; 01 1A
	ora ($3A.b,X)		; 01 3A
	ora ($5B.b,X)		; 01 5B
	ora ($7B.b,X)		; 01 7B
	ora ($9B.b,X)		; 01 9B
	ora ($BC.b,X)		; 01 BC
	ora ($DC.b,X)		; 01 DC
	ora ($FC.b,X)		; 01 FC
	ora ($1D.b,X)		; 01 1D
	cop $3D.b		; 02 3D
	cop $5D.b		; 02 5D
	cop $7E.b		; 02 7E
	cop $9E.b		; 02 9E
	cop $BE.b		; 02 BE
	cop $DF.b		; 02 DF
	cop $FF.b		; 02 FF
	cop $1F.b		; 02 1F
	ora $3F.b,S		; 03 3F
	ora $7F.b,S		; 03 7F
	ora $9F.b,S		; 03 9F
	ora $BF.b,S		; 03 BF
	ora $DF.b,S		; 03 DF
	ora $FF.b,S		; 03 FF
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	trb $0001.w		; 1C 01 00
	brk $21.b		; 00 21
	trb $0001.w		; 1C 01 00
	brk $21.b		; 00 21
	trb $0001.w		; 1C 01 00
	brk $42.b		; 00 42
	jsr $0001.w		; 20 01 00
	brk $43.b		; 00 43
	jsr $0001.w		; 20 01 00
	brk $63.b		; 00 63
	bit $01.b		; 24 01
	brk $00.b		; 00 00
	stz $24.b		; 64 24
	ora ($00.b,X)		; 01 00
	brk $84.b		; 00 84
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $A6.b		; 00 A6
	bit $0001.w		; 2C 01 00
	brk $C6.b		; 00 C6
	bit $0001.w		; 2C 01 00
	brk $C7.b		; 00 C7
	bit $0001.w		; 2C 01 00
	brk $E8.b		; 00 E8
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	php		; 08
	and ($01.b),Y		; 31 01
	brk $00.b		; 00 00
	ora #$0135.w		; 09 35 01
	brk $00.b		; 00 00
	and #$0135.w		; 29 35 01
	brk $00.b		; 00 00
	rol A		; 2A
	and $0001.w,Y		; 39 01 00
	brk $4B.b		; 00 4B
	and $0001.w,Y		; 39 01 00
	brk $4B.b		; 00 4B
	and $0001.w,X		; 3D 01 00
	brk $6C.b		; 00 6C
	and $0001.w,X		; 3D 01 00
	brk $8D.b		; 00 8D
	eor ($01.b,X)		; 41 01
	brk $00.b		; 00 00
	sta $0141.w		; 8D 41 01
	brk $00.b		; 00 00
	ldx $0141.w		; AE 41 01
	brk $00.b		; 00 00
	ldx $0145.w		; AE 45 01
	brk $00.b		; 00 00
	cmp $000145.l		; CF 45 01 00
	brk $F0.b		; 00 F0
	eor #$0001.w		; 49 01 00
	brk $F0.b		; 00 F0
	eor #$0001.w		; 49 01 00
	brk $11.b		; 00 11
	lsr $0001.w		; 4E 01 00
	brk $12.b		; 00 12
	lsr $0001.w		; 4E 01 00
	brk $32.b		; 00 32
	eor ($01.b)		; 52 01
	brk $00.b		; 00 00
	and ($52.b,S),Y		; 33 52
	ora ($00.b,X)		; 01 00
	brk $53.b		; 00 53
	lsr $01.b,X		; 56 01
	brk $00.b		; 00 00
	stz $56.b,X		; 74 56
	ora ($00.b,X)		; 01 00
	brk $75.b		; 00 75
	lsr $01.b,X		; 56 01
	brk $00.b		; 00 00
	sta $5A.b,X		; 95 5A
	ora ($00.b,X)		; 01 00
	brk $96.b		; 00 96
	phy		; 5A
	ora ($00.b,X)		; 01 00
	brk $B7.b		; 00 B7
	lsr $0001.w,X		; 5E 01 00
	brk $D7.b		; 00 D7
	lsr $0001.w,X		; 5E 01 00
	brk $D8.b		; 00 D8
	.db $62, $01, $00		; 62 01 00
	brk $F8.b		; 00 F8
	.db $62, $01, $00		; 62 01 00
	brk $F9.b		; 00 F9
	ror $01.b		; 66 01
	brk $00.b		; 00 00
	inc A		; 1A
	adc [$01.b]		; 67 01
	brk $00.b		; 00 00
	inc A		; 1A
	rtl		; 6B

	ora ($00.b,X)		; 01 00
	brk $3B.b		; 00 3B
	rtl		; 6B

	ora ($00.b,X)		; 01 00
	brk $5B.b		; 00 5B
	adc $000001.l		; 6F 01 00 00
	jmp $00016F.l		; 5C 6F 01 00
	brk $7C.b		; 00 7C
	adc ($01.b,S),Y		; 73 01
	brk $00.b		; 00 00
	adc $0173.w,X		; 7D 73 01
	brk $00.b		; 00 00
	sta $0177.w,X		; 9D 77 01
	brk $00.b		; 00 00
	lda $0177.w,X		; BD 77 01
	brk $00.b		; 00 00
	ldx $017B.w,Y		; BE 7B 01
	brk $00.b		; 00 00
	dec $017B.w,X		; DE 7B 01
	brk $00.b		; 00 00
	cmp $00017F.l,X		; DF 7F 01 00
	brk $FF.b		; 00 FF
	adc $000001.l,X		; 7F 01 00 00
	sbc $00017F.l,X		; FF 7F 01 00
	brk $FF.b		; 00 FF
	tda		; 7B
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	adc [$01.b],Y		; 77 01
	brk $00.b		; 00 00
	cmp $000173.l,X		; DF 73 01 00
	brk $DE.b		; 00 DE
	adc $000001.l		; 6F 01 00 00
	dec $016B.w,X		; DE 6B 01
	brk $00.b		; 00 00
	ldx $0167.w,Y		; BE 67 01
	brk $00.b		; 00 00
	ldx $0163.w,Y		; BE 63 01
	brk $00.b		; 00 00
	lda $015F.w,X		; BD 5F 01
	brk $00.b		; 00 00
	sta $015B.w,X		; 9D 5B 01
	brk $00.b		; 00 00
	sta $0157.w,X		; 9D 57 01
	brk $00.b		; 00 00
	stz $014F.w		; 9C 4F 01
	brk $00.b		; 00 00
	jmp ($014B.w,X)		; 7C 4B 01
	brk $00.b		; 00 00
	jmp ($0147.w,X)		; 7C 47 01
	brk $00.b		; 00 00
	jmp ($0143.w,X)		; 7C 43 01
	brk $00.b		; 00 00
	tad		; 5B
	and $000001.l,X		; 3F 01 00 00
	tad		; 5B
	tsa		; 3B
	ora ($00.b,X)		; 01 00
	brk $A8.b		; 00 A8
	and $01.b		; 25 01
	brk $00.b		; 00 00
	sta [$21.b]		; 87 21
	ora ($00.b,X)		; 01 00
	brk $67.b		; 00 67
	and ($01.b,X)		; 21 01
	brk $00.b		; 00 00
	lsr $1D.b		; 46 1D
	ora ($00.b,X)		; 01 00
	brk $26.b		; 00 26
	ora $0001.w,X		; 1D 01 00
	brk $05.b		; 00 05
	ora $0001.w,Y		; 19 01 00
	brk $05.b		; 00 05
	ora $01.b,X		; 15 01
	brk $00.b		; 00 00
	cpx $14.b		; E4 14
	ora ($00.b,X)		; 01 00
	brk $C4.b		; 00 C4
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	lda $10.b,S		; A3 10
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	tsb $0001.w		; 0C 01 00
	brk $62.b		; 00 62
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $62.b		; 00 62
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $41.b		; 00 41
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	and ($04.b,X)		; 21 04
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $A0.b		; 00 A0
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rts		; 60

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rts		; 60

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rti		; 40

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rti		; 40

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rti		; 40

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	rti		; 40

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr $0100.w		; 20 00 01
	brk $00.b		; 00 00
	jsr $0100.w		; 20 00 01
	brk $00.b		; 00 00
	jsr $0100.w		; 20 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $01,$01		; 44 01 01
	ora $0132.w		; 0D 32 01
	ora ($01.b,X)		; 01 01
	cpy $012D.w		; CC 2D 01
	ora ($01.b,X)		; 01 01
	plb		; AB
	and #$0101.w		; 29 01 01
	ora ($8A.b,X)		; 01 8A
	and #$0101.w		; 29 01 01
	ora ($69.b,X)		; 01 69
	and $01.b		; 25 01
	ora ($01.b,X)		; 01 01
	pha		; 48
	and ($01.b,X)		; 21 01
	ora ($01.b,X)		; 01 01
	plp		; 28
	ora $0101.w,X		; 1D 01 01
	ora ($07.b,X)		; 01 07
	ora $0101.w,Y		; 19 01 01
	ora ($E6.b,X)		; 01 E6
	clc		; 18
	ora ($01.b,X)		; 01 01
	ora ($C5.b,X)		; 01 C5
	trb $01.b		; 14 01
	ora ($01.b,X)		; 01 01
	ldy $10.b		; A4 10
	ora ($01.b,X)		; 01 01
	ora ($83.b,X)		; 01 83
	tsb $0101.w		; 0C 01 01
	ora ($63.b,X)		; 01 63
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($42.b,X)		; 01 42
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($21.b,X)		; 01 21
	tsb $01.b		; 04 01
	ora ($01.b,X)		; 01 01
	bit $11.b		; 24 11
	ora ($01.b,X)		; 01 01
	ora ($04.b,X)		; 01 04
	ora ($01.b),Y		; 11 01
	ora ($01.b,X)		; 01 01
	sbc $0C.b,S		; E3 0C
	ora ($01.b,X)		; 01 01
	ora ($E3.b,X)		; 01 E3
	tsb $0101.w		; 0C 01 01
	ora ($C3.b,X)		; 01 C3
	tsb $0101.w		; 0C 01 01
	ora ($C3.b,X)		; 01 C3
	tsb $0101.w		; 0C 01 01
	ora ($A2.b,X)		; 01 A2
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($A2.b,X)		; 01 A2
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($82.b,X)		; 01 82
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($62.b,X)		; 01 62
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($61.b,X)		; 01 61
	tsb $01.b		; 04 01
	ora ($01.b,X)		; 01 01
	eor ($04.b,X)		; 41 04
	ora ($01.b,X)		; 01 01
	ora ($41.b,X)		; 01 41
	tsb $01.b		; 04 01
	ora ($01.b,X)		; 01 01
	and ($04.b,X)		; 21 04
	ora ($01.b,X)		; 01 01
	ora ($20.b,X)		; 01 20
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	ora ($00.b,X)		; 01 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$0002.w		; A9 02 00
	jmp $A4DC.w		; 4C DC A4
	lda #$0003.w		; A9 03 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$0003.w		; A9 03 00
	jmp $A4DC.w		; 4C DC A4
	lda #$0005.w		; A9 05 00
	jsl $818C66.l		; 22 66 8C 81
	lda #$0004.w		; A9 04 00
	jmp $A4DC.w		; 4C DC A4
.BASE $A0
LB999AD:
.BASE $00
L3999AD:
	jsr L3999B1.w
	rtl

L3999B1:
	sta DMASRC0L.w		; DMA 0 Source Adress Low Byte
	sty DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	lda #$1801.w
	sta DMAP0.w		; DMA 0 Control
.ACCU 8
.INDEX 8
	sep #$30
	stx DMASRC0B.w		; DMA 0 Source Address Bank
	lda #$01.b
	sta MDMAEN.w		; DMA Channel Enable
.ACCU 16
.INDEX 16
	rep #$30
	rts

	sta VMADDL.w		; 8D 16 21
	lda #$99D7.w		; A9 D7 99
	sta DMASRC0L.w		; 8D 02 43
	sta HDMATBL0L.w		; 8D 08 43
	lda #$0800.w		; A9 00 08
	sta DMALEN0L.w		; 8D 05 43
	lda #$1809.w		; A9 09 18
	sta DMAP0.w		; 8D 00 43
.ACCU 8
	sep #$20		; E2 20
	lda #$39.b		; A9 39
	sta DMASRC0B.w		; 8D 04 43
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	sta DMASRC0L.w		; 8D 02 43
	txa		; 8A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta DMALEN0L.w		; 8D 05 43
	lda #$2200.w		; A9 00 22
	sta DMAP0.w		; 8D 00 43
.ACCU 8
	sep #$20		; E2 20
	lda #$B9.b		; A9 B9
	sta DMASRC0B.w		; 8D 04 43
	tya		; 98
	sta CGADD.w		; 8D 21 21
	lda #$01.b		; A9 01
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	brk $00.b		; 00 00
	brk $04.b		; 00 04
	and $4F15.w		; 2D 15 4F
	ora $1D95.w,Y		; 19 95 1D
	lda [$1D.b],Y		; B7 1D
	jsr ($FF21.w,X)		; FC 21 FF
	and ($FC.b,X)		; 21 FC
	and $D7.b		; 25 D7
	and $D7.b		; 25 D7
	and $5A.b		; 25 5A
	rol $3B1E.w		; 2E 1E 3B
	ror $DF4B.w,X		; 7E 4B DF
	eor $006FFF.l,X		; 5F FF 6F 00
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $43.b		; 00 43
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $43.b		; 00 43
	brk $43.b		; 00 43
	tsb $00.b		; 04 00
	brk $43.b		; 00 43
	tsb $44.b		; 04 44
	tsb $45.b		; 04 45
	tsb $00.b		; 04 00
	brk $43.b		; 00 43
	tsb $45.b		; 04 45
	tsb $66.b		; 04 66
	tsb $60.b		; 04 60
	ora ($00.b,X)		; 01 00
	tsb $C9.b		; 04 C9
	bpl -89.b		; 10 A7
	tsb $0C86.w		; 0C 86 0C
	adc $08.b		; 65 08
	stz $08.b		; 64 08
	eor $08.b,S		; 43 08
	eor $04.b,S		; 43 04
	stz $08.b		; 64 08
	stx $0C.b		; 86 0C
	lda [$10.b]		; A7 10
	iny		; C8
	trb $E9.b		; 14 E9
	clc		; 18
	asl A		; 0A
	ora $212B.w,X		; 1D 2B 21
	rts		; 60

	ora ($00.b,X)		; 01 00
	tsb $09.b		; 04 09
	and ($E8.b,X)		; 21 E8
	clc		; 18
	dec $14.b		; C6 14
	sta $10.b		; 85 10
	stz $0C.b		; 64 0C
	eor $08.b,S		; 43 08
	.db $42, $04		; 42 04
	adc $0C.b		; 65 0C
	stx $0C.b		; 86 0C
	sta [$0C.b]		; 87 0C
	tay		; A8
	tsb $10C9.w		; 0C C9 10
	asl A		; 0A
	ora $1D2C.w,Y		; 19 2C 1D
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $A7.b		; 00 A7
	bpl -90.b		; 10 A6
	tsb $0C85.w		; 0C 85 0C
	sta $0C.b		; 85 0C
	stz $08.b		; 64 08
	stz $08.b		; 64 08
	eor $08.b,S		; 43 08
	eor $04.b,S		; 43 04
	.db $42, $04		; 42 04
	adc $08.b		; 65 08
	stx $08.b		; 86 08
	lda [$0C.b]		; A7 0C
	iny		; C8
	tsb $14EA.w		; 0C EA 14
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $B4.b		; 00 B4
	ora $1DD7.w,X		; 1D D7 1D
	sbc $1C21.w,Y		; F9 21 1C
	rol $2C.b		; 26 2C
	ora $216F.w,Y		; 19 6F 21
	cmp ($2D.b)		; D2 2D
	ldx $08.b		; A6 08
	iny		; C8
	tsb $10EA.w		; 0C EA 10
	xba		; EB
	bpl  13.b		; 10 0D
	ora $2E.b,X		; 15 2E
	ora $4F.b,X		; 15 4F
	ora $0160.w,Y		; 19 60 01
	brk $04.b		; 00 04
	eor $04.b,S		; 43 04
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	sta [$0C.b]		; 87 0C
	cmp #$EB10.w		; C9 10 EB
	bpl  45.b		; 10 2D
	ora $2E.b,X		; 15 2E
	ora $50.b,X		; 15 50
	ora $1972.w,Y		; 19 72 19
	ldx $1D.b,Y		; B6 1D
	tas		; 1B
	jsl $5E263C.l		; 22 3C 26 5E
	rol $60.b		; 26 60
	ora ($00.b,X)		; 01 00
	brk $42.b		; 00 42
	php		; 08
	adc $0C.b,S		; 63 0C
	sta $10.b		; 85 10
	dec $18.b		; C6 18
	php		; 08
	and ($4A.b,X)		; 21 4A
	and #$35AD.w		; 29 AD 35
	sbc #$C810.w		; E9 10 C8
	tsb $0CA7.w		; 0C A7 0C
	stx $08.b		; 86 08
	adc $08.b		; 65 08
	stz $04.b		; 64 04
	mvp $10,$04		; 44 04 10
	.db $42, $94		; 42 94
	eor ($9C.b)		; 52 9C
	adc ($FF.b,S),Y		; 73 FF
	adc $C44A18.l,X		; 7F 18 4A C4
	plp		; 28
	.db $82, $18, $00		; 82 18 00
	brk $18.b		; 00 18
	lsr A		; 4A
	brk $00.b		; 00 00
	.db $82, $18, $08		; 82 18 08
	and ($18.b),Y		; 31 18
	lsr A		; 4A
	cpy $28.b		; C4 28
	php		; 08
	and ($4C.b),Y		; 31 4C
	and $4A18.w,Y		; 39 18 4A
	php		; 08
	and ($4C.b),Y		; 31 4C
	and $49D2.w,Y		; 39 D2 49
	clc		; 18
	adc $9E.b,S		; 63 9E
	eor ($DF.b)		; 52 DF
	phy		; 5A
	eor $4A185B.l,X		; 5F 5B 18 4A
	cmp ($49.b)		; D2 49
	sty $0C39.w		; 8C 39 0C
	phy		; 5A
	clc		; 18
	lsr A		; 4A
	tsb $085A.w		; 0C 5A 08
	and ($4C.b),Y		; 31 4C
	and $4A18.w,Y		; 39 18 4A
	stz $D252.w,X		; 9E 52 D2
	eor #$5A0C.w		; 49 0C 5A
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	adc ($00.b,X)		; 61 00
	sta ($00.b,X)		; 81 00
	ldx #$E200.w		; A2 00 E2
	brk $8C.b		; 00 8C
	and ($07.b),Y		; 31 07
	ora $1D07.w,Y		; 19 07 1D
	rtl		; 6B

	and #$35CE.w		; 29 CE 35
	dec $1C.b		; C6 1C
	plp		; 28
	and #$318B.w		; 29 8B 31
	adc ($52.b)		; 72 52
	stz $0077.w		; 9C 77 00
	bvc   0.b		; 50 00
	brk $CD.b		; 00 CD
	and $AB.b,X		; 35 AB
	and #$1D48.w		; 29 48 1D
	ora $0D.b		; 05 0D
	cpx $0C.b		; E4 0C
	sta $14.b,S		; 83 14
	cpy $20.b		; C4 20
	asl $2D.b		; 06 2D
	pha		; 48
	and $2D8B.w		; 2D 8B 2D
	dec $313D.w		; CE 3D 31
	eor ($F7.b)		; 52 F7
	ror A		; 6A
	sta $007F.w,X		; 9D 7F 00
	bvc   0.b		; 50 00
	brk $61.b		; 00 61
	tsb $82.b		; 04 82
	php		; 08
	cpy $14.b		; C4 14
	asl $1D.b		; 06 1D
	pha		; 48
	and #$2D69.w		; 29 69 2D
	phb		; 8B
	and ($CD.b),Y		; 31 CD
	and $4A31.w,Y		; 39 31 4A
	adc ($52.b)		; 72 52
	ldy $56.b,X		; B4 56
	clc		; 18
	adc [$9B.b]		; 67 9B
	adc ($BD.b,S),Y		; 73 BD
	adc [$00.b],Y		; 77 00
	bvc   0.b		; 50 00
	brk $63.b		; 00 63
	bpl -92.b		; 10 A4
	trb $C6.b		; 14 C6
	trb $24E7.w		; 1C E7 24
	eor #$6B2D.w		; 49 2D 6B
	and $AD.b,X		; 35 AD
	and $4A0E.w,X		; 3D 0E 4A
	bpl  86.b		; 10 56
	sty $62.b,X		; 94 62
	inc $6E.b,X		; F6 6E
	clc		; 18
	adc $DF7FBD.l		; 6F BD 7F DF
	adc $005000.l,X		; 7F 00 50 00
	brk $62.b		; 00 62
	bpl -125.b		; 10 83
	trb $A4.b		; 14 A4
	clc		; 18
	cmp $20.b		; C5 20
	asl $29.b		; 06 29
	ora [$25.b]		; 07 25
	plp		; 28
	and #$356A.w		; 29 6A 35
	wai		; CB
	eor ($EC.b,X)		; 41 EC
	eor ($0C.b,X)		; 41 0C
	lsr $5ED2.w		; 4E D2 5E
	pea $FB66.w		; F4 66 FB
	adc $005000.l,X		; 7F 00 50 00
	brk $64.b		; 00 64
	tsb $10C7.w		; 0C C7 10
	rol A		; 2A
	ora $29AE.w,X		; 1D AE 29
	ora ($32.b)		; 12 32
	lsr A		; 4A
	and ($8C.b,X)		; 21 8C
	and $35EF.w		; 2D EF 35
	sty $4E.b,X		; 94 4E
	ora [$57.b],Y		; 17 57
	txy		; 9B
	eor $DE67BD.l,X		; 5F BD 67 DE
	adc ($FF.b,S),Y		; 73 FF
	adc $420000.l,X		; 7F 00 00 42
	php		; 08
	lda $14.b		; A5 14
	sbc [$1C.b]		; E7 1C
	brk $00.b		; 00 00
	lda $14.b		; A5 14
	sbc [$1C.b]		; E7 1C
	and #$0025.w		; 29 25 00
	brk $E7.b		; 00 E7
	trb $2529.w		; 1C 29 25
	rtl		; 6B

	and $0000.w		; 2D 00 00
	and #$6B25.w		; 29 25 6B
	and $39CE.w		; 2D CE 39
	brk $00.b		; 00 00
	rtl		; 6B

	and $39CE.w		; 2D CE 39
	bpl  66.b		; 10 42
	brk $00.b		; 00 00
	dec $1039.w		; CE 39 10
	.db $42, $52		; 42 52
	lsr A		; 4A
	brk $00.b		; 00 00
	bpl  66.b		; 10 42
	eor ($4A.b)		; 52 4A
	lda $56.b,X		; B5 56
	brk $00.b		; 00 00
	cpx #$E003.w		; E0 03 E0
	ora $E0.b,S		; 03 E0
	ora $00.b,S		; 03 00
	bit $0400.w		; 2C 00 04
	and ($00.b,X)		; 21 00
	jsl $044304.l		; 22 04 43 04
	stz $04.b		; 64 04
	sta $04.b		; 85 04
	ldx $04.b		; A6 04
	lda [$04.b]		; A7 04
	lda #$AA08.w		; A9 08 AA
	php		; 08
	cpy $830C.w		; CC 0C 83
	tsb $A4.b		; 04 A4
	tsb $47.b		; 04 47
	ora #$122B.w		; 09 2B 12
	brk $2C.b		; 00 2C
	brk $04.b		; 00 04
	jsl $044304.l		; 22 04 43 04
	sta $04.b		; 85 04
	ldx $04.b		; A6 04
	lda [$04.b]		; A7 04
	iny		; C8
	php		; 08
	sbc #$2C08.w		; E9 08 2C
	ora $0463.w		; 0D 63 04
	sty $08.b		; 84 08
	dec $08.b		; C6 08
	sbc [$0C.b]		; E7 0C
	phk		; 4B
	ora ($CF.b),Y		; 11 CF
	ora $00.b,X		; 15 00
	bit $0400.w		; 2C 00 04
	jsr $4004.w		; 20 04 40
	php		; 08
	adc ($0C.b,X)		; 61 0C
	sta ($0C.b,X)		; 81 0C
	lda ($10.b,X)		; A1 10
	lda ($10.b,X)		; A1 10
	cmp ($14.b,X)		; C1 14
	ora ($19.b,X)		; 01 19
	ora ($19.b,X)		; 01 19
	jsl $04621D.l		; 22 1D 62 04
	ldy $04.b		; A4 04
	eor [$09.b]		; 47 09
	adc ($04.b,X)		; 61 04
	brk $2C.b		; 00 2C
	brk $04.b		; 00 04
	bit #$0D11.w		; 89 11 0D
	asl $91.b,X		; 16 91
	asl $2315.w,X		; 1E 15 23
	.db $62, $04, $83		; 62 04 83
	tsb $A4.b		; 04 A4
	tsb $E5.b		; 04 E5
	php		; 08
	rol $09.b		; 26 09
	eor [$09.b]		; 47 09
	adc [$09.b]		; 67 09
	cmp #$2B0D.w		; C9 0D 2B
	ora ($81.b)		; 12 81
	tsb $00.b		; 04 00
	bit $0400.w		; 2C 00 04
	eor ($04.b,X)		; 41 04
	eor ($04.b,X)		; 41 04
	adc ($08.b,X)		; 61 08
	lda ($0C.b,X)		; A1 0C
	eor ($04.b,X)		; 41 04
	adc ($04.b,X)		; 61 04
	sta ($04.b,X)		; 81 04
	lda ($08.b,X)		; A1 08
	sep #$0C		; E2 0C
	and $15.b,S		; 23 15
	adc $19.b,S		; 63 19
	ldy $1D.b		; A4 1D
	ora $001F00.l,X		; 1F 00 1F 00
	brk $7C.b		; 00 7C
	adc $1C.b,S		; 63 1C
	.db $42, $2C		; 42 2C
	sty $1C.b		; 84 1C
	.db $62, $24, $64		; 62 24 64
	plp		; 28
	dec $1C.b		; C6 1C
	lda $24.b		; A5 24
	inx		; E8
	trb $20A5.w		; 1C A5 20
	ora #$031D.w		; 09 1D 03
	eor #$40A2.w		; 49 A2 40
	.db $62, $38, $42		; 62 38 42
	bit $21.b,X		; 34 21
	bmi   0.b		; 30 00
	brk $42.b		; 00 42
	php		; 08
	lda $14.b		; A5 14
	sbc [$1C.b]		; E7 1C
	brk $00.b		; 00 00
	lda $14.b		; A5 14
	sbc [$1C.b]		; E7 1C
	and #$0025.w		; 29 25 00
	brk $E7.b		; 00 E7
	trb $2529.w		; 1C 29 25
	rtl		; 6B

	and $0000.w		; 2D 00 00
	and #$6B25.w		; 29 25 6B
	and $39CE.w		; 2D CE 39
	brk $00.b		; 00 00
	rtl		; 6B

	and $39CE.w		; 2D CE 39
	bpl  66.b		; 10 42
	brk $00.b		; 00 00
	dec $1039.w		; CE 39 10
	.db $42, $52		; 42 52
	lsr A		; 4A
	brk $00.b		; 00 00
	bpl  66.b		; 10 42
	eor ($4A.b)		; 52 4A
	lda $56.b,X		; B5 56
	brk $00.b		; 00 00
	cpx #$E003.w		; E0 03 E0
	ora $E0.b,S		; 03 E0
	ora $73.b,S		; 03 73
	jsr $1402.w		; 20 02 14
	jsr $411C.w		; 20 1C 41
	bit $61.b		; 24 61
	bit $34A2.w		; 2C A2 34
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	bit $49.b		; 24 49
	bit $4D.b		; 24 4D
	lsr $59.b		; 46 59
	sta [$69.b]		; 87 69
	iny		; C8
	adc $E3.b,X		; 75 E3
	bit $3923.w		; 2C 23 39
	adc [$56.b]		; 67 56
	inc $737F.w		; EE 7F 73
	jsr $1402.w		; 20 02 14
	eor ($20.b,X)		; 41 20
	.db $82, $2C, $E3		; 82 2C E3
	sec		; 38
	bit $49.b		; 24 49
	mvp $A6,$51		; 44 51 A6
	eor $61C7.w,Y		; 59 C7 61
	eor #$7E.b		; 49 7E
	lda $28.b,S		; A3 28
	ora $39.b		; 05 39
	stx $49.b		; 86 49
	lda [$55.b]		; A7 55
	plb		; AB
	ror $8F.b,X		; 76 8F
	adc $022073.l,X		; 7F 73 20 02
	trb $41.b		; 14 41
	clc		; 18
	adc $18.b,S		; 63 18
	lda $1C.b		; A5 1C
	inc $20.b		; E6 20
	ora [$21.b]		; 07 21
	pha		; 48
	and $8A.b		; 25 8A
	and #$EC.b		; 29 EC
	and $320D.w		; 2D 0D 32
	and $823A.w		; 2D 3A 82
	bit $23.b		; 24 23
	and $5667.w,Y		; 39 67 56
	.db $82, $1C, $73		; 82 1C 73
	jsr $1402.w		; 20 02 14
	xba		; EB
	ror $7FEF.w		; 6E EF 7F
	pea $F97F.w		; F4 7F F9
	adc $E32482.l,X		; 7F 82 24 E3
	bit $3923.w		; 2C 23 39
	lda $41.b		; A5 41
	eor [$56.b]		; 47 56
	adc [$56.b]		; 67 56
	dey		; 88
	lsr $6F4A.w,X		; 5E 4A 6F
	inc $E37F.w		; EE 7F E3
	jsr $2073.w		; 20 73 20
	cop $14.b		; 02 14
	adc ($18.b,X)		; 61 18
	.db $82, $1C, $A3		; 82 1C A3
	trb $2505.w		; 1C 05 25
	sta ($1C.b,X)		; 81 1C
	lda ($1C.b,X)		; A1 1C
	sbc $20.b,S		; E3 20
	bit $25.b		; 24 25
	sta [$2D.b]		; 87 2D
	asl A		; 0A
	dec A		; 3A
	sta $3042.w		; 8D 42 30
	eor ($08.b,S),Y		; 53 08
	adc $7D08.w,X		; 7D 08 7D
	.db $82, $60, $62		; 82 60 62
	trb $42.b		; 14 42
	jsr $1483.w		; 20 83 14
	adc $1C.b,S		; 63 1C
	sta $1C.b,S		; 83 1C
	cmp $14.b		; C5 14
	cmp $1C.b		; C5 1C
	asl $15.b		; 06 15
	lda $18.b		; A5 18
	plp		; 28
	ora $A8.b,X		; 15 A8
	bit $85.b,X		; 34 85
	bmi  99.b		; 30 63
	bit $2462.w		; 2C 62 24
	eor ($24.b,X)		; 41 24
	brk $00.b		; 00 00
	.db $42, $08		; 42 08
	lda $14.b		; A5 14
	sbc [$1C.b]		; E7 1C
	brk $00.b		; 00 00
	lda $14.b		; A5 14
	sbc [$1C.b]		; E7 1C
	and #$25.b		; 29 25
	brk $00.b		; 00 00
	sbc [$1C.b]		; E7 1C
	and #$25.b		; 29 25
	rtl		; 6B

	and $0000.w		; 2D 00 00
	and #$25.b		; 29 25
	rtl		; 6B

	and $39CE.w		; 2D CE 39
	brk $00.b		; 00 00
	rtl		; 6B

	and $39CE.w		; 2D CE 39
	bpl  66.b		; 10 42
	brk $00.b		; 00 00
	dec $1039.w		; CE 39 10
	.db $42, $52		; 42 52
	lsr A		; 4A
	brk $00.b		; 00 00
	bpl  66.b		; 10 42
	eor ($4A.b)		; 52 4A
	lda $56.b,X		; B5 56
	brk $00.b		; 00 00
	cpx #$03.b		; E0 03
	cpx #$03.b		; E0 03
	cpx #$03.b		; E0 03
	pla		; 68
	tsb $0001.w		; 0C 01 00
	ora ($04.b,X)		; 01 04
	jsl $0C4308.l		; 22 08 43 0C
	adc $10.b		; 65 10
	stx $14.b		; 86 14
	tay		; A8
	trb $1CA9.w		; 1C A9 1C
	plb		; AB
	jsr $2CED.w		; 20 ED 2C
	ora $0C6431.l		; 0F 31 64 0C
	sta $14.b		; 85 14
	rol A		; 2A
	and #$12.b		; 29 12
	lsr $68.b		; 46 68
	tsb $0001.w		; 0C 01 00
	jsl $0C4408.l		; 22 08 44 0C
	stx $14.b		; 86 14
	tay		; A8
	trb $20A9.w		; 1C A9 20
	xba		; EB
	bit $EC.b		; 24 EC
	plp		; 28
	bvc  57.b		; 50 39
	mvp $86,$0C		; 44 0C 86
	trb $C9.b		; 14 C9
	jsr $24EA.w		; 20 EA 24
	bvs  53.b		; 70 35
	sbc $49.b,X		; F5 49
	pla		; 68
	tsb $0001.w		; 0C 01 00
	jsr $2104.w		; 20 04 21
	tsb $43.b		; 04 43
	php		; 08
	adc $08.b,S		; 63 08
	sty $0C.b		; 84 0C
	lda $10.b		; A5 10
	dec $10.b		; C6 10
	sbc [$14.b]		; E7 14
	php		; 08
	ora $1D08.w,Y		; 19 08 1D
	eor $08.b,S		; 43 08
	sta $14.b		; 85 14
	rol A		; 2A
	and #$42.b		; 29 42
	tsb $68.b		; 04 68
	tsb $0001.w		; 0C 01 00
	ror $1435.w		; 6E 35 14
	lsr A		; 4A
	txs		; 9A
	.db $62, $3F, $7B		; 62 3F 7B
	eor $08.b,S		; 43 08
	stz $0C.b		; 64 0C
	sta $14.b		; 85 14
	cmp [$1C.b]		; C7 1C
	rol A		; 2A
	and #$2A.b		; 29 2A
	and #$4B.b		; 29 4B
	and $35AE.w		; 2D AE 35
	ora ($46.b)		; 12 46
	.db $62, $08, $68		; 62 08 68
	tsb $0001.w		; 0C 01 00
	and ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	.db $42, $08		; 42 08
	sty $0C.b		; 84 0C
	eor ($04.b,X)		; 41 04
	eor ($08.b,X)		; 41 08
	.db $62, $08, $83		; 62 08 83
	tsb $14A5.w		; 0C A5 14
	php		; 08
	ora $212A.w,X		; 1D 2A 21
	sty $1F2D.w		; 8C 2D 1F
	adc ($1F.b,X)		; 61 1F
	adc ($1F.b,X)		; 61 1F
	brk $27.b		; 00 27
	tsb $2B.b		; 04 2B
	tsb $27.b		; 04 27
	tsb $29.b		; 04 29
	tsb $2A.b		; 04 2A
	tsb $47.b		; 04 47
	php		; 08
	eor #$08.b		; 49 08
	eor [$0C.b]		; 47 0C
	pha		; 48
	php		; 08
	adc [$0C.b]		; 67 0C
	adc ($04.b)		; 72 04
	bvc   4.b		; 50 04
	rol $2D04.w		; 2E 04 2D
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	php		; 08
	lda $14.b		; A5 14
	sbc [$1C.b]		; E7 1C
	brk $00.b		; 00 00
	lda $14.b		; A5 14
	sbc [$1C.b]		; E7 1C
	and #$25.b		; 29 25
	brk $00.b		; 00 00
	sbc [$1C.b]		; E7 1C
	and #$25.b		; 29 25
	rtl		; 6B

	and $0000.w		; 2D 00 00
	and #$25.b		; 29 25
	rtl		; 6B

	and $39CE.w		; 2D CE 39
	brk $00.b		; 00 00
	rtl		; 6B

	and $39CE.w		; 2D CE 39
	bpl  66.b		; 10 42
	brk $00.b		; 00 00
	dec $1039.w		; CE 39 10
	.db $42, $52		; 42 52
	lsr A		; 4A
	brk $00.b		; 00 00
	bpl  66.b		; 10 42
	eor ($4A.b)		; 52 4A
	lda $56.b,X		; B5 56
	brk $00.b		; 00 00
	cpx #$03.b		; E0 03
	cpx #$03.b		; E0 03
	cpx #$03.b		; E0 03
	bra  76.b		; 80 4C
	bra   8.b		; 80 08
	.db $82, $00, $A4		; 82 00 A4
	tsb $A5.b		; 04 A5
	tsb $C7.b		; 04 C7
	tsb $E9.b		; 04 E9
	tsb $0B.b		; 04 0B
	ora #$0C.b		; 09 0C
	ora #$0F.b		; 09 0F
	ora $1112.w		; 0D 12 11
	bit $11.b,X		; 34 11
	cpx $08.b		; E4 08
	asl $09.b		; 06 09
	phb		; 8B
	ora ($52.b),Y		; 11 52
	asl $4C80.w,X		; 1E 80 4C
	bra   8.b		; 80 08
	lda $04.b,S		; A3 04
	cmp $04.b		; C5 04
	inx		; E8
	php		; 08
	phd		; 0B
	ora #$0C.b		; 09 0C
	ora #$2E.b		; 09 2E
	ora $1150.w		; 0D 50 11
	adc $11.b,X		; 75 11
	cpy $08.b		; C4 08
	ora [$0D.b]		; 07 0D
	rol A		; 2A
	ora ($4C.b),Y		; 11 4C
	ora ($B2.b),Y		; 11 B2
	ora $2619.w,Y		; 19 19 26
	bra  76.b		; 80 4C
	bra   8.b		; 80 08
	ldy #$04.b		; A0 04
	ldy #$0C.b		; A0 0C
	cmp ($10.b,X)		; C1 10
	sbc ($14.b,X)		; E1 14
	ora ($19.b,X)		; 01 19
	ora ($1D.b,X)		; 01 1D
	and ($25.b,X)		; 21 25
	adc ($2D.b,X)		; 61 2D
	.db $62, $2D, $83		; 62 2D 83
	and $08C3.w		; 2D C3 08
	asl $09.b		; 06 09
	phb		; 8B
	ora ($C1.b),Y		; 11 C1
	php		; 08
	bra  76.b		; 80 4C
	bra   8.b		; 80 08
	bne  25.b		; D0 19
	eor [$26.b],Y		; 57 26
	ldx $3F2E.w,Y		; BE 2E 3F
	tsa		; 3B
	cmp $08.b,S		; C3 08
	cpx $08.b		; E4 08
	asl $09.b		; 06 09
	pha		; 48
	ora $118B.w		; 0D 8B 11
	phb		; 8B
	ora ($AC.b),Y		; 11 AC
	ora ($0F.b),Y		; 11 0F
	asl $52.b,X		; 16 52
	asl $0901.w,X		; 1E 01 09
	bra  76.b		; 80 4C
	bra   8.b		; 80 08
	lda ($04.b,X)		; A1 04
	cmp ($08.b,X)		; C1 08
	sbc ($0C.b,X)		; E1 0C
	cop $11.b		; 02 11
	cmp ($04.b,X)		; C1 04
	sbc ($04.b,X)		; E1 04
	ora ($09.b,X)		; 01 09
	cop $0D.b		; 02 0D
	eor $15.b,S		; 43 15
	stz $21.b		; 64 21
	lda $29.b		; A5 29
	sbc [$31.b]		; E7 31
	sta $009F00.l,X		; 9F 00 9F 00
	cpx #$03.b		; E0 03
	.db $82, $09, $41		; 82 09 41
	asl A		; 0A
	.db $82, $0D, $E1		; 82 0D E1
	ora #$02.b		; 09 02
	asl $1584.w		; 0E 84 15
	sbc $11.b,S		; E3 11
	adc $19.b		; 65 19
	cmp $11.b,S		; C3 11
	ror $1D.b		; 66 1D
	ldx #$1F.b		; A2 1F
	eor ($13.b,X)		; 41 13
	sbc ($0E.b,X)		; E1 0E
	lda ($0A.b,X)		; A1 0A
	sta ($06.b,X)		; 81 06
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	and $04.b,S		; 23 04
	mvp $46,$04		; 44 04 46
	tsb $67.b		; 04 67
	tsb $68.b		; 04 68
	tsb $6A.b		; 04 6A
	tsb $6B.b		; 04 6B
	php		; 08
	sta $8E08.w		; 8D 08 8E
	php		; 08
	sta $089008.l		; 8F 08 90 08
	sta ($08.b),Y		; 91 08
	cmp ($0C.b,S),Y		; D3 0C
	inc $10.b,X		; F6 10
	jsr $4201.w		; 20 01 42
	brk $43.b		; 00 43
	tsb $64.b		; 04 64
	tsb $85.b		; 04 85
	tsb $A6.b		; 04 A6
	php		; 08
	cmp [$0C.b]		; C7 0C
	cmp [$10.b]		; C7 10
	sbc [$14.b]		; E7 14
	phk		; 4B
	ora $21AF.w,Y		; 19 AF 21
	inx		; E8
	trb $8D.b		; 14 8D
	and $53.b		; 25 53
	and ($D7.b)		; 32 D7
	rol $4F7C.w,X		; 3E 7C 4F
	lda $042301.l		; AF 01 23 04
	eor $04.b,S		; 43 04
	stz $04.b		; 64 04
	sta $08.b		; 85 08
	sta [$08.b]		; 87 08
	tay		; A8
	php		; 08
	dex		; CA
	tsb $0D0D.w		; 0C 0D 0D
	and $115111.l		; 2F 11 51 11
	adc ($15.b,S),Y		; 73 15
	sta $15.b,X		; 95 15
	cmp [$15.b],Y		; D7 15
	tas		; 1B
	asl $5F.b,X		; 16 5F
	inc A		; 1A
	lda $000001.l		; AF 01 00 00
	jsl $044300.l		; 22 00 43 04
	adc $04.b		; 65 04
	stx $08.b		; 86 08
	tay		; A8
	php		; 08
	lda #$0C.b		; A9 0C
	dex		; CA
	tsb $10EB.w		; 0C EB 10
	tsb $EA15.w		; 0C 15 EA
	bpl -23.b		; 10 E9
	tsb $0CC7.w		; 0C C7 0C
	dec $04.b		; C6 04
	lda $04.b		; A5 04
	lda $044301.l		; AF 01 43 04
	stz $04.b		; 64 04
	sta [$08.b]		; 87 08
	dex		; CA
	tsb $112F.w		; 0C 2F 11
	adc ($15.b,S),Y		; 73 15
	cmp [$15.b],Y		; D7 15
	tas		; 1B
	asl $4F.b,X		; 16 4F
	ora $2E.b,X		; 15 2E
	ora ($2C.b),Y		; 11 2C
	ora ($0B.b),Y		; 11 0B
	ora ($C8.b),Y		; 11 C8
	tsb $0885.w		; 0C 85 08
	adc $04.b,S		; 63 04
	lda $000001.l		; AF 01 00 00
	eor $04.b		; 45 04
	adc [$04.b]		; 67 04
	txa		; 8A
	tsb $CC.b		; 04 CC
	tsb $EF.b		; 04 EF
	php		; 08
	eor ($09.b)		; 52 09
	stx $09.b,Y		; 96 09
	cmp $3B09.w,Y		; D9 09 3B
	asl $12DC.w		; 0E DC 12
	lsr $FF17.w,X		; 5E 17 FF
	ora $FF43FF.l,X		; 1F FF 43 FF
	adc [$AF.b]		; 67 AF
	ora ($22.b,X)		; 01 22
	brk $23.b		; 00 23
	tsb $47.b		; 04 47
	tsb $8B.b		; 04 8B
	php		; 08
	lda $0CD408.l		; AF 08 D4 0C
	clc		; 18
	ora $0445.w		; 0D 45 04
	txa		; 8A
	tsb $EF.b		; 04 EF
	php		; 08
	stx $09.b,Y		; 96 09
	tsa		; 3B
	asl $12DC.w		; 0E DC 12
	lsr $FF17.w,X		; 5E 17 FF
	eor $AF.b,S		; 43 AF
	ora ($22.b,X)		; 01 22
	tsb $43.b		; 04 43
	tsb $64.b		; 04 64
	tsb $86.b		; 04 86
	php		; 08
	lda [$08.b]		; A7 08
	iny		; C8
	php		; 08
	nop		; EA
	tsb $0D0C.w		; 0C 0C 0D
	rol $5011.w		; 2E 11 50
	ora ($93.b),Y		; 11 93
	ora $21D6.w,Y		; 19 D6 21
	and $5B2A.w,Y		; 39 2A 5B
	and ($9D.b)		; 32 9D
	dec A		; 3A
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($04.b,X)		; 01 04
	ora $09.b,S		; 03 09
	ora $0E.b		; 05 0E
	ora [$13.b]		; 07 13
	tsb $0E19.w		; 0C 19 0E
	trb $1F12.w		; 1C 12 1F
	trb $1F.b		; 14 1F
	asl $1F.b,X		; 16 1F
	clc		; 18
	ora $1C1F1A.l,X		; 1F 1A 1F 1C
	ora $1F1F1E.l,X		; 1F 1E 1F 1F
	ora $010000.l,X		; 1F 00 00 01
	ora ($01.b,X)		; 01 01
	tsb $03.b		; 04 03
	ora #$05.b		; 09 05
	asl $1307.w		; 0E 07 13
	ora $1419.w		; 0D 19 14
	ora $171F15.l,X		; 1F 15 1F 17
	ora $1A1F18.l,X		; 1F 18 1F 1A
	ora $1D1F1B.l,X		; 1F 1B 1F 1D
	ora $1F1F1E.l,X		; 1F 1E 1F 1F
	ora $010000.l,X		; 1F 00 00 01
	ora ($01.b,X)		; 01 01
	tsb $03.b		; 04 03
	ora #$05.b		; 09 05
	asl $1307.w		; 0E 07 13
	ora #$16.b		; 09 16
	phd		; 0B
	ora $1A0C.w,Y		; 19 0C 1A
	ora $0E1B.w		; 0D 1B 0E
	tas		; 1B
	ora $1D101C.l		; 0F 1C 10 1D
	ora ($1E.b),Y		; 11 1E
	ora ($1F.b)		; 12 1F
	ora ($1F.b,S),Y		; 13 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	ora ($09.b,X)		; 01 09
	asl $02.b		; 06 02
	phd		; 0B
	php		; 08
	ora $0E.b,S		; 03 0E
	ora #$03.b		; 09 03
	ora ($0C.b)		; 12 0C
	tsb $17.b		; 04 17
	ora $121C05.l		; 0F 05 1C 12
	asl $1D.b		; 06 1D
	trb $09.b		; 14 09
	ora $0B15.w,X		; 1D 15 0B
	asl $0E17.w,X		; 1E 17 0E
	ora $1F1118.l,X		; 1F 18 11 1F
	tas		; 1B
	asl $1F.b,X		; 16 1F
	ora $1F1B.w,X		; 1D 1B 1F
	ora $00001F.l,X		; 1F 1F 00 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	phd		; 0B
	php		; 08
	ora $12.b,S		; 03 12
	tsb $1904.w		; 0C 04 19
	ora ($06.b),Y		; 11 06
	ora $1F0816.l,X		; 1F 16 08 1F
	clc		; 18
	ora #$1F.b		; 09 1F
	tas		; 1B
	phd		; 0B
	ora $1F0B1B.l,X		; 1F 1B 0B 1F
	ora $1F15.w,X		; 1D 15 1F
	ora $00001F.l,X		; 1F 1F 00 00
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	brk $C4.b		; 00 C4
	bpl -121.b		; 10 87
	and ($4B.b,X)		; 21 4B
	rol $00.b,X		; 36 00
	brk $64.b		; 00 64
	trb $4B.b		; 14 4B
	and $45F0.w		; 2D F0 45
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	adc $04.b,S		; 63 04
	and ($00.b,X)		; 21 00
	and $04.b		; 25 04
	rol $04.b		; 26 04
	plp		; 28
	php		; 08
	and #$0C.b		; 29 0C
	pld		; 2B
	bpl 110.b		; 10 6E
	tsb $0C90.w		; 0C 90 0C
	cmp ($08.b,S),Y		; D3 08
	ora $05.b,X		; 15 05
	ora [$11.b],Y		; 17 11
	inc A		; 1A
	ora $217D.w,X		; 1D 7D 21
	sbc $7C0025.l,X		; FF 25 00 7C
	and ($00.b,X)		; 21 00
	.db $62, $08, $64		; 62 08 64
	tsb $86.b		; 04 86
	tsb $C9.b		; 04 C9
	php		; 08
	cpx $2E08.w		; EC 08 2E
	ora $1171.w		; 0D 71 11
	ldy $15.b,X		; B4 15
	sbc [$19.b],Y		; F7 19
	and $5A1E.w,Y		; 39 1E 5A
	jsl $BD269C.l		; 22 9C 26 BD
	rol A		; 2A
	dec $0032.w,X		; DE 32 00
	jmp ($0021.w,X)		; 7C 21 00
	rts		; 60

	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	ora ($60.b,X)		; 01 60
	ora ($A1.b,X)		; 01 A1
	ora ($E1.b,X)		; 01 E1
	ora ($22.b,X)		; 01 22
	cop $83.b		; 02 83
	cop $E5.b		; 02 E5
	asl $47.b		; 06 47
	ora [$A9.b]		; 07 A9
	ora [$EC.b]		; 07 EC
	ora $227C00.l		; 0F 00 7C 22
	brk $44.b		; 00 44
	tsb $65.b		; 04 65
	tsb $67.b		; 04 67
	tsb $88.b		; 04 88
	tsb $AA.b		; 04 AA
	tsb $CC.b		; 04 CC
	tsb $EE.b		; 04 EE
	tsb $10.b		; 04 10
	ora #$32.b		; 09 32
	ora #$54.b		; 09 54
	ora #$76.b		; 09 76
	ora $0DB8.w		; 0D B8 0D
	phx		; DA
	and ($1C.b,X)		; 21 1C
	and ($00.b)		; 32 00
	jmp ($0021.w,X)		; 7C 21 00
	adc $04.b,S		; 63 04
	sty $08.b		; 84 08
	cmp $0C.b		; C5 0C
	asl $11.b		; 06 11
	plp		; 28
	ora $69.b,X		; 15 69
	ora $1DAB.w,Y		; 19 AB 1D
	eor #$15.b		; 49 15
	php		; 08
	ora ($E9.b),Y		; 11 E9
	tsb $04EB.w		; 0C EB 04
	nop		; EA
	php		; 08
	lda [$08.b]		; A7 08
	adc $04.b		; 65 04
	brk $7C.b		; 00 7C
	and ($00.b,X)		; 21 00
	eor $04.b,S		; 43 04
	sta $04.b		; 85 04
	ldx $04.b		; A6 04
	iny		; C8
	tsb $EA.b		; 04 EA
	tsb $0C.b		; 04 0C
	ora $2B.b		; 05 2B
	ora $69.b		; 05 69
	ora $A8.b		; 05 A8
	ora $C6.b		; 05 C6
	ora $85.b		; 05 85
	ora $45.b		; 05 45
	ora $04.b		; 05 04
	ora $C4.b		; 05 C4
	php		; 08
	brk $7C.b		; 00 7C
	.db $42, $00		; 42 00
	ldx #$04.b		; A2 04
	tsb $05.b		; 04 05
	adc $05.b		; 65 05
	sbc [$05.b]		; E7 05
	pla		; 68
	asl $EA.b		; 06 EA
	asl $EB.b		; 06 EB
	asl $0C.b		; 06 0C
	ora [$C9.b]		; 07 C9
	php		; 08
	rol $B40D.w		; 2E 0D B4
	ora $39.b,X		; 15 39
	asl $269C.w,X		; 1E 9C 26
	dec $6032.w,X		; DE 32 60
	ora ($00.b,X)		; 01 00
	brk $42.b		; 00 42
	php		; 08
	adc $0C.b,S		; 63 0C
	sta $10.b		; 85 10
	dec $18.b		; C6 18
	php		; 08
	and ($4A.b,X)		; 21 4A
	and #$AD.b		; 29 AD
	and $E9.b,X		; 35 E9
	bpl -56.b		; 10 C8
	tsb $0CA7.w		; 0C A7 0C
	stx $08.b		; 86 08
	adc $08.b		; 65 08
	stz $04.b		; 64 04
	mvp $60,$04		; 44 04 60
	ora ($00.b,X)		; 01 00
	brk $21.b		; 00 21
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $43.b		; 00 43
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	tsb $87.b		; 04 87
	tsb $A9.b		; 04 A9
	tsb $CA.b		; 04 CA
	php		; 08
	rol $7209.w		; 2E 09 72
	ora $0956.w		; 0D 56 09
	dec A		; 3A
	ora #$9F.b		; 09 9F
	asl A		; 0A
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	and ($32.b,S),Y		; 33 32
	lda $1D2B25.l		; AF 25 2B 1D
	sta $0C.b		; 85 0C
	and ($04.b,X)		; 21 04
	eor $04.b,S		; 43 04
	stz $0C.b		; 64 0C
	sta $10.b		; 85 10
	cmp [$14.b]		; C7 14
	ora #$19.b		; 09 19
	phk		; 4B
	and ($8D.b,X)		; 21 8D
	and $CF.b		; 25 CF
	and $25B0.w		; 2D B0 25
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	wai		; CB
	tsb $0D0E.w		; 0C 0E 0D
	asl $300D.w		; 0E 0D 30
	ora ($31.b),Y		; 11 31
	ora ($73.b),Y		; 11 73
	ora ($95.b),Y		; 11 95
	ora $D8.b,X		; 15 D8
	ora $1A1A.w,Y		; 19 1A 1A
	eor $9F22.w,X		; 5D 22 9F
	jsl $1F2EBF.l		; 22 BF 2E 1F
	and [$9F.b],Y		; 37 9F
	tsa		; 3B
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	and $00.b,S		; 23 00
	stz $04.b		; 64 04
	adc $04.b		; 65 04
	stx $04.b		; 86 04
	tay		; A8
	tsb $C9.b		; 04 C9
	php		; 08
	xba		; EB
	tsb $0D0E.w		; 0C 0E 0D
	bmi  17.b		; 30 11
	and ($11.b),Y		; 31 11
	adc ($11.b,S),Y		; 73 11
	cld		; D8
	ora $225D.w,Y		; 19 5D 22
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	adc $08.b,S		; 63 08
	sty $0C.b		; 84 0C
	dec $10.b		; C6 10
	ora #$19.b		; 09 19
	phk		; 4B
	and ($8E.b,X)		; 21 8E
	and #$D0.b		; 29 D0
	and $12.b,X		; 35 12
	dec A		; 3A
	and ($3E.b,S),Y		; 33 3E
	sei		; 78
	.db $42, $BC		; 42 BC
	lsr $3F.b		; 46 3F
	eor [$BF.b],Y		; 57 BF
	adc $FF.b,S		; 63 FF
	adc ($64.b,S),Y		; 73 64
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	brk $43.b		; 00 43
	tsb $64.b		; 04 64
	php		; 08
	sty $0C.b		; 84 0C
	sty $0C.b		; 84 0C
	dec $10.b		; C6 10
	sbc [$14.b]		; E7 14
	inx		; E8
	trb $08.b		; 14 08
	ora $09.b,X		; 15 09
	ora $214B.w,Y		; 19 4B 21
	ora ($3A.b)		; 12 3A
	sei		; 78
	.db $42, $BF		; 42 BF
	adc $64.b,S		; 63 64
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	tsb $43.b		; 04 43
	tsb $63.b		; 04 63
	tsb $64.b		; 04 64
	tsb $86.b		; 04 86
	tsb $87.b		; 04 87
	php		; 08
	tay		; A8
	php		; 08
	cmp #$08.b		; C9 08
	phd		; 0B
	ora $0D0C.w		; 0D 0C 0D
	and $2E11.w		; 2D 11 2E
	ora ($70.b),Y		; 11 70
	ora $91.b,X		; 15 91
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	jsl $004300.l		; 22 00 43 00
	brk $00.b		; 00 00
	jsl $004300.l		; 22 00 43 00
	eor $04.b,S		; 43 04
	brk $00.b		; 00 00
	eor $04.b,S		; 43 04
	mvp $45,$04		; 44 04 45
	tsb $00.b		; 04 00
	brk $43.b		; 00 43
	tsb $45.b		; 04 45
	tsb $66.b		; 04 66
	tsb $60.b		; 04 60
	ora ($00.b,X)		; 01 00
	tsb $C9.b		; 04 C9
	bpl -89.b		; 10 A7
	tsb $0C86.w		; 0C 86 0C
	adc $08.b		; 65 08
	stz $08.b		; 64 08
	eor $08.b,S		; 43 08
	eor $04.b,S		; 43 04
	stz $08.b		; 64 08
	stx $0C.b		; 86 0C
	lda [$10.b]		; A7 10
	iny		; C8
	trb $E9.b		; 14 E9
	clc		; 18
	asl A		; 0A
	ora $212B.w,X		; 1D 2B 21
	rts		; 60

	ora ($00.b,X)		; 01 00
	tsb $09.b		; 04 09
	and ($E8.b,X)		; 21 E8
	clc		; 18
	dec $14.b		; C6 14
	sta $10.b		; 85 10
	stz $0C.b		; 64 0C
	eor $08.b,S		; 43 08
	.db $42, $04		; 42 04
	adc $0C.b		; 65 0C
	stx $0C.b		; 86 0C
	sta [$0C.b]		; 87 0C
	tay		; A8
	tsb $10C9.w		; 0C C9 10
	asl A		; 0A
	ora $1D2C.w,Y		; 19 2C 1D
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $A7.b		; 00 A7
	bpl -90.b		; 10 A6
	tsb $0C85.w		; 0C 85 0C
	sta $0C.b		; 85 0C
	stz $08.b		; 64 08
	stz $08.b		; 64 08
	eor $08.b,S		; 43 08
	eor $04.b,S		; 43 04
	.db $42, $04		; 42 04
	adc $08.b		; 65 08
	stx $08.b		; 86 08
	lda [$0C.b]		; A7 0C
	iny		; C8
	tsb $14EA.w		; 0C EA 14
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $B4.b		; 00 B4
	ora $1DD7.w,X		; 1D D7 1D
	sbc $1C21.w,Y		; F9 21 1C
	rol $2C.b		; 26 2C
	ora $216F.w,Y		; 19 6F 21
	cmp ($2D.b)		; D2 2D
	ldx $08.b		; A6 08
	iny		; C8
	tsb $10EA.w		; 0C EA 10
	xba		; EB
	bpl  13.b		; 10 0D
	ora $2E.b,X		; 15 2E
	ora $4F.b,X		; 15 4F
	ora $0160.w,Y		; 19 60 01
	brk $04.b		; 00 04
	eor $04.b,S		; 43 04
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	sta [$0C.b]		; 87 0C
	cmp #$10.b		; C9 10
	xba		; EB
	bpl  45.b		; 10 2D
	ora $2E.b,X		; 15 2E
	ora $50.b,X		; 15 50
	ora $1972.w,Y		; 19 72 19
	ldx $1D.b,Y		; B6 1D
	tas		; 1B
	jsl $5E263C.l		; 22 3C 26 5E
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	tsb $2D.b		; 04 2D
	ora $4F.b,X		; 15 4F
	ora $1D95.w,Y		; 19 95 1D
	lda [$1D.b],Y		; B7 1D
	jsr ($FF21.w,X)		; FC 21 FF
	and ($FC.b,X)		; 21 FC
	and $D7.b		; 25 D7
	and $D7.b		; 25 D7
	and $5A.b		; 25 5A
	rol $3B1E.w		; 2E 1E 3B
	ror $DF4B.w,X		; 7E 4B DF
	eor $4B6FFF.l,X		; 5F FF 6F 4B
	phk		; 4B
	plb		; AB
.ACCU 8
	sep #$20		; E2 20
	sta $1B15.w		; 8D 15 1B
	asl A		; 0A
	tay		; A8
	ldx $A50E.w,Y		; BE 0E A5
	txy		; 9B
	ldx $A50E.w,Y		; BE 0E A5
	beq  27.b		; F0 1B
	iny		; C8
	iny		; C8
	stx $BC.b		; 86 BC
	asl $BD.b		; 06 BD
	bcc  11.b		; 90 0B
	lsr $BD.b		; 46 BD
	ldx $BC.b		; A6 BC
	lda $A50E.w,Y		; B9 0E A5
	sta $00.b,X		; 95 00
	inx		; E8
	iny		; C8
	lda $A50E.w,Y		; B9 0E A5
	sta $00.b,X		; 95 00
	iny		; C8
	bra -32.b		; 80 E0
.ACCU 16
	rep #$20		; C2 20
	plb		; AB
	rts		; 60

	rol $5700.w		; 2E 00 57
	brk $7A.b		; 00 7A
	brk $AC.b		; 00 AC
	brk $DE.b		; 00 DE
	brk $11.b		; 00 11
	ora ($44.b,X)		; 01 44
	ora ($76.b,X)		; 01 76
	ora ($A8.b,X)		; 01 A8
	ora ($DA.b,X)		; 01 DA
	ora ($0C.b,X)		; 01 0C
	cop $3E.b		; 02 3E
	cop $70.b		; 02 70
	cop $93.b		; 02 93
	cop $B6.b		; 02 B6
	cop $E9.b		; 02 E9
	cop $0C.b		; 02 0C
	ora $35.b,S		; 03 35
	ora $58.b,S		; 03 58
	ora $7B.b,S		; 03 7B
	ora $9E.b,S		; 03 9E
	ora $D0.b,S		; 03 D0
	ora $F3.b,S		; 03 F3
	ora $05.b,S		; 03 05
	and ($01.b,X)		; 21 01
	ora [$A1.b]		; 07 A1
	jmp ($0975.w)		; 6C 75 09
	and ($24.b,X)		; 21 24
	phd		; 0B
	lda ($33.b,X)		; A1 33
	cop $01.b		; 02 01
	and ($00.b,X)		; 21 00
	bit $01A1.w		; 2C A1 01
	ora ($30.b,X)		; 01 30
	and ($00.b,X)		; 21 00
	and ($21.b),Y		; 31 21
.ACCU 16
.INDEX 16
	rep #$33		; C2 33
	and ($00.b,X)		; 21 00
	and ($21.b)		; 32 21
	cpx $00.b		; E4 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	adc $0975.w		; 6D 75 09
	and ($24.b,X)		; 21 24
	phd		; 0B
	lda ($33.b,X)		; A1 33
	cop $01.b		; 02 01
	and ($00.b,X)		; 21 00
	bit $17A1.w		; 2C A1 17
	ora [$30.b],Y		; 17 30
	and ($00.b,X)		; 21 00
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	adc #$097C.w		; 69 7C 09
	and ($5B.b,X)		; 21 5B
	phd		; 0B
	lda ($22.b,X)		; A1 22
	ora [$01.b]		; 07 01
	and ($00.b,X)		; 21 00
	bit $17A1.w		; 2C A1 17
	ora [$30.b],Y		; 17 30
	and ($10.b,X)		; 21 10
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	bmi  38.b		; 30 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	adc #$0958.w		; 69 58 09
	and ($5C.b,X)		; 21 5C
	phd		; 0B
	lda ($72.b,X)		; A1 72
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $02A1.w		; 2C A1 02
	ora $30.b,X		; 15 30
	and ($02.b,X)		; 21 02
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	bmi  38.b		; 30 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	lda ($09.b,X)		; A1 09
	brk $07.b		; 00 07
	lda ($79.b,X)		; A1 79
	stz $09.b,X		; 74 09
	and ($70.b,X)		; 21 70
	phd		; 0B
	lda ($62.b,X)		; A1 62
	ora $01.b		; 05 01
	and ($00.b,X)		; 21 00
	bit $13A1.w		; 2C A1 13
	brk $30.b		; 00 30
	and ($02.b,X)		; 21 02
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	bmi  38.b		; 30 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	lda ($09.b,X)		; A1 09
	brk $07.b		; 00 07
	lda ($69.b,X)		; A1 69
	adc ($09.b),Y		; 71 09
	and ($78.b,X)		; 21 78
	phd		; 0B
	lda ($22.b,X)		; A1 22
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $17A1.w		; 2C A1 17
	brk $30.b		; 00 30
	and ($00.b,X)		; 21 00
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	brk $26.b		; 00 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	eor $0979.w,Y		; 59 79 09
	and ($6B.b,X)		; 21 6B
	phd		; 0B
	lda ($62.b,X)		; A1 62
	ora $01.b		; 05 01
	and ($00.b,X)		; 21 00
	bit $13A1.w		; 2C A1 13
	tsb $30.b		; 04 30
	and ($02.b,X)		; 21 02
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	bmi  38.b		; 30 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	eor $0979.w,Y		; 59 79 09
	and ($68.b,X)		; 21 68
	phd		; 0B
	lda ($22.b,X)		; A1 22
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $17A1.w		; 2C A1 17
	brk $30.b		; 00 30
	and ($02.b,X)		; 21 02
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	bmi  38.b		; 30 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	eor $0979.w,Y		; 59 79 09
	and ($6B.b,X)		; 21 6B
	phd		; 0B
	lda ($62.b,X)		; A1 62
	ora $01.b		; 05 01
	and ($00.b,X)		; 21 00
	bit $13A1.w		; 2C A1 13
	brk $30.b		; 00 30
	and ($02.b,X)		; 21 02
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	bmi  38.b		; 30 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	adc #$0958.w		; 69 58 09
	and ($5C.b,X)		; 21 5C
	phd		; 0B
	lda ($72.b,X)		; A1 72
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $15A1.w		; 2C A1 15
	brk $30.b		; 00 30
	and ($02.b,X)		; 21 02
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	bmi  38.b		; 30 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	adc #$0959.w		; 69 59 09
	and ($79.b,X)		; 21 79
	phd		; 0B
	lda ($72.b,X)		; A1 72
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $04A1.w		; 2C A1 04
	ora ($30.b,S),Y		; 13 30
	and ($02.b,X)		; 21 02
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	bmi  38.b		; 30 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	adc #$0959.w		; 69 59 09
	and ($79.b,X)		; 21 79
	phd		; 0B
	lda ($72.b,X)		; A1 72
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $04A1.w		; 2C A1 04
	ora ($30.b,S),Y		; 13 30
	and ($02.b,X)		; 21 02
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	bmi  38.b		; 30 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($01.b,X)		; 21 01
	ora [$A1.b]		; 07 A1
	rtl		; 6B

	adc $2109.w,Y		; 79 09 21
	jmp $22A10B.l		; 5C 0B A1 22
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $17A1.w		; 2C A1 17
	brk $30.b		; 00 30
	and ($00.b,X)		; 21 00
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	adc $0971.w,Y		; 79 71 09
	and ($6C.b,X)		; 21 6C
	phd		; 0B
	lda ($22.b,X)		; A1 22
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $17A1.w		; 2C A1 17
	brk $30.b		; 00 30
	and ($00.b,X)		; 21 00
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	lda ($01.b,X)		; A1 01
	brk $07.b		; 00 07
	lda ($79.b,X)		; A1 79
	adc ($09.b),Y		; 71 09
	and ($6C.b,X)		; 21 6C
	phd		; 0B
	lda ($22.b,X)		; A1 22
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $13A1.w		; 2C A1 13
	tsb $30.b		; 04 30
	and ($02.b,X)		; 21 02
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	bmi  38.b		; 30 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($01.b,X)		; 21 01
	ora [$A1.b]		; 07 A1
	rtl		; 6B

	adc $2109.w,Y		; 79 09 21
	jmp $22A10B.l		; 5C 0B A1 22
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $17A1.w		; 2C A1 17
	brk $30.b		; 00 30
	and ($02.b,X)		; 21 02
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($01.b,X)		; 21 01
	ora [$A1.b]		; 07 A1
	jmp ($0975.w,X)		; 7C 75 09
	and ($24.b,X)		; 21 24
	phd		; 0B
	lda ($00.b,X)		; A1 00
	cop $01.b		; 02 01
	and ($00.b,X)		; 21 00
	bit $10A1.w		; 2C A1 10
	brk $30.b		; 00 30
	and ($00.b,X)		; 21 00
	and ($21.b),Y		; 31 21
	brk $33.b		; 00 33
	and ($00.b,X)		; 21 00
	and ($21.b)		; 32 21
	cpx #$2100.w		; E0 00 21
	bra  21.b		; 80 15
	and ($80.b,X)		; 21 80
	brk $00.b		; 00 00
	ora $21.b		; 05 21
	ora ($07.b,X)		; 01 07
	lda ($79.b,X)		; A1 79
	stz $09.b,X		; 74 09
	and ($70.b,X)		; 21 70
	phd		; 0B
	lda ($52.b,X)		; A1 52
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $17A1.w		; 2C A1 17
	brk $30.b		; 00 30
	and ($00.b,X)		; 21 00
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($01.b,X)		; 21 01
	ora [$A1.b]		; 07 A1
	adc $0974.w,Y		; 79 74 09
	and ($70.b,X)		; 21 70
	phd		; 0B
	lda ($22.b,X)		; A1 22
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $17A1.w		; 2C A1 17
	ora [$30.b],Y		; 17 30
	and ($00.b,X)		; 21 00
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($01.b,X)		; 21 01
	ora [$A1.b]		; 07 A1
	adc $0974.w,Y		; 79 74 09
	and ($70.b,X)		; 21 70
	phd		; 0B
	lda ($22.b,X)		; A1 22
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $13A1.w		; 2C A1 13
	brk $30.b		; 00 30
	and ($00.b,X)		; 21 00
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	adc #$0958.w		; 69 58 09
	and ($5B.b,X)		; 21 5B
	phd		; 0B
	lda ($72.b,X)		; A1 72
	ora [$01.b]		; 07 01
	and ($00.b,X)		; 21 00
	bit $13A1.w		; 2C A1 13
	ora ($30.b,S),Y		; 13 30
	and ($10.b,X)		; 21 10
	and $A1.b,S		; 23 A1
	brk $00.b		; 00 00
	and $21.b		; 25 21
	bmi  38.b		; 30 26
	lda ($20.b,X)		; A1 20
	ldy #$A128.w		; A0 28 A1
	bcs -16.b		; B0 F0
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	adc $0974.w,Y		; 79 74 09
	and ($6D.b,X)		; 21 6D
	phd		; 0B
	lda ($22.b,X)		; A1 22
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $17A1.w		; 2C A1 17
	brk $30.b		; 00 30
	and ($00.b,X)		; 21 00
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $05.b		; 00 05
	and ($09.b,X)		; 21 09
	ora [$A1.b]		; 07 A1
	bvs 116.b		; 70 74
	ora #$6D21.w		; 09 21 6D
	phd		; 0B
	lda ($22.b,X)		; A1 22
	asl $01.b		; 06 01
	and ($00.b,X)		; 21 00
	bit $11A1.w		; 2C A1 11
	bpl  48.b		; 10 30
	and ($02.b,X)		; 21 02
	and ($21.b,S),Y		; 33 21
	brk $00.b		; 00 00
	and ($80.b,X)		; 21 80
	ora $21.b,X		; 15 21
	bra   0.b		; 80 00
	brk $4B.b		; 00 4B
	phk		; 4B
	plb		; AB
	asl A		; 0A
	tay		; A8
	ldx $A994.w,Y		; BE 94 A9
.ACCU 8
	sep #$20		; E2 20
	lda $A994.w,X		; BD 94 A9
	beq  52.b		; F0 34
	lda $A998.w,X		; BD 98 A9
	bmi  51.b		; 30 33
	lda $A994.w,X		; BD 94 A9
	sta DMASRC0B.w		; 8D 04 43
	ldy $A995.w,X		; BC 95 A9
	sty DMASRC0L.w		; 8C 02 43
	ldy $A997.w,X		; BC 97 A9
	sty VMADDL.w		; 8C 16 21
	ldy $A999.w,X		; BC 99 A9
	sty DMALEN0L.w		; 8C 05 43
	lda #$18.b		; A9 18
	sta DMADEST0.w		; 8D 01 43
	lda #$01.b		; A9 01
	sta DMAP0.w		; 8D 00 43
	sta MDMAEN.w		; 8D 0B 42
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	clc		; 18
	adc #$0007.w		; 69 07 00
	tax		; AA
	bra -59.b		; 80 C5
.ACCU 16
	rep #$20		; C2 20
	plb		; AB
	rts		; 60

.ACCU 16
	rep #$20		; C2 20
	ldy $A995.w,X		; BC 95 A9
	lda $A994.w,X		; BD 94 A9
	and #$00FF.w		; 29 FF 00
	phx		; DA
	jsl $B8982F.l		; 22 2F 98 B8
	plx		; FA
	lda $A997.w,X		; BD 97 A9
	and #$7FFF.w		; 29 FF 7F
	sta VMADDL.w		; 8D 16 21
.ACCU 8
	sep #$20		; E2 20
	lda #$7E.b		; A9 7E
	sta DMASRC0B.w		; 8D 04 43
	ldy #$79FC.w		; A0 FC 79
	sty DMASRC0L.w		; 8C 02 43
	bra -74.b		; 80 B6
	bit $4B00.w,X		; 3C 00 4B
	brk $68.b		; 00 68
	brk $7E.b		; 00 7E
	brk $86.b		; 00 86
	brk $A3.b		; 00 A3
	brk $C7.b		; 00 C7
	brk $E4.b		; 00 E4
	brk $08.b		; 00 08
	ora ($3A.b,X)		; 01 3A
	ora ($65.b,X)		; 01 65
	ora ($82.b,X)		; 01 82
	ora ($AD.b,X)		; 01 AD
	ora ($D8.b,X)		; 01 D8
	ora ($EE.b,X)		; 01 EE
	ora ($12.b,X)		; 01 12
	cop $28.b		; 02 28
	cop $3E.b		; 02 3E
	cop $4D.b		; 02 4D
	cop $71.b		; 02 71
	cop $87.b		; 02 87
	cop $8F.b		; 02 8F
	cop $97.b		; 02 97
	cop $9F.b		; 02 9F
	cop $A7.b		; 02 A7
	cop $AF.b		; 02 AF
	cop $B7.b		; 02 B7
	cop $BF.b		; 02 BF
	cop $D5.b		; 02 D5
	cop $EB.b		; 02 EB
	cop $E6.b		; 02 E6
	bit $C2.b		; 24 C2
	brk $30.b		; 00 30
	bra  28.b		; 80 1C
	inc $E4.b		; E6 E4
	ldx $6CA0.w,Y		; BE A0 6C
	brk $02.b		; 00 02
	brk $D5.b		; 00 D5
	cpy #$008F.w		; C0 8F 00
	bcs   0.b		; B0 00
	sei		; 78
	cmp $F4B7.w		; CD B7 F4
	brk $20.b		; 00 20
	bvc   4.b		; 50 04
	cmp [$0A.b],Y		; D7 0A
	eor $2C00.w,Y		; 59 00 2C
	brk $08.b		; 00 08
	cmp $F337.w		; CD 37 F3
	brk $25.b		; 00 25
	bra   1.b		; 80 01
	brk $E7.b		; 00 E7
	sbc #$FC.b		; E9 FC
	brk $70.b		; 00 70
	brk $04.b		; 00 04
	sbc [$E9.b]		; E7 E9
	jmp.w [$5800]		; DC 00 58
	brk $20.b		; 00 20
	jmp.w [$0000]		; DC 00 00
	brk $A0.b		; 00 A0
	cpy #$006D.w		; C0 6D 00
	clv		; B8
.INDEX 16
	rep #$90		; C2 90
	beq  30.b		; F0 1E
	jsr $0002.w		; 20 02 00
	lda $E365.w,Y		; B9 65 E3
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	lda $E565.w,Y		; B9 65 E5
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	lda $E765.w,Y		; B9 65 E7
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	lda $E965.w,Y		; B9 65 E9
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $70.b		; 00 70
	cmp ($F4.b,S),Y		; D3 F4
	tsa		; 3B
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	cmp ($14.b,S),Y		; D3 14
	eor $5800.w,Y		; 59 00 58
	brk $08.b		; 00 08
	pea $91FD.w		; F4 FD 91
	brk $5C.b		; 00 5C
	brk $08.b		; 00 08
	pea $831D.w		; F4 1D 83
	brk $60.b		; 00 60
	brk $0F.b		; 00 0F
	brk $B8.b		; 00 B8
.INDEX 16
	rep #$90		; C2 90
	beq  30.b		; F0 1E
	jsr $B802.w		; 20 02 B8
	sep #$88		; E2 88
	brk $1B.b		; 00 1B
	cpx #$B907.w		; E0 07 B9
	adc $EB.b		; 65 EB
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	lda $EB65.w,Y		; B9 65 EB
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	brk $FA.b		; 00 FA
	and $A00091.l		; 2F 91 00 A0
	brk $70.b		; 00 70
	xce		; FB
	cld		; D8
	ror $6000.w		; 6E 00 60
	brk $10.b		; 00 10
	xce		; FB
	cld		; D8
	adc [$00.b]		; 67 00
	stz $00.b,X		; 74 00
	ora [$E1.b]		; 07 E1
	and [$D2.b]		; 27 D2
	brk $50.b		; 00 50
	brk $18.b		; 00 18
	sbc ($27.b,X)		; E1 27
	dex		; CA
	brk $70.b		; 00 70
	brk $08.b		; 00 08
	brk $FA.b		; 00 FA
	stz $002E.w,X		; 9E 2E 00
	ldy #$7000.w		; A0 00 70
	cmp $000680.l,X		; DF 80 06 00
	rts		; 60

	brk $10.b		; 00 10
	cmp $000000.l,X		; DF 00 00 00
	sei		; 78
	bra   6.b		; 80 06
	dec $CC74.w,X		; DE 74 CC
	brk $7C.b		; 00 7C
	brk $02.b		; 00 02
	dec $CC74.w,X		; DE 74 CC
	brk $7D.b		; 00 7D
	brk $02.b		; 00 02
	dec $CC74.w,X		; DE 74 CC
	brk $7E.b		; 00 7E
	brk $02.b		; 00 02
	dec $CC74.w,X		; DE 74 CC
	brk $7F.b		; 00 7F
	brk $02.b		; 00 02
	brk $E4.b		; 00 E4
	beq  23.b		; F0 17
	brk $A0.b		; 00 A0
	brk $60.b		; 00 60
	cpy $00.b		; C4 00
	ora $5000.w		; 0D 00 50
	brk $0E.b		; 00 0E
	inx		; E8
	lsr A		; 4A
	ply		; 7A
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	inx		; E8
	rol A		; 2A
	txa		; 8A
	brk $78.b		; 00 78
	brk $08.b		; 00 08
	inx		; E8
	rol A		; 2A
	sta ($00.b)		; 92 00
	jmp ($0800.w,X)		; 7C 00 08
	cpy $00.b		; C4 00
	ora [$40.b]		; 07 40
	pla		; 68
	brk $06.b		; 00 06
	brk $DD.b		; 00 DD
	dec $009C.w		; CE 9C 00
	ldy #$6280.w		; A0 80 62
	inx		; E8
	rol A		; 2A
	sta ($00.b)		; 92 00
	jmp ($0800.w,X)		; 7C 00 08
	pea $91FD.w		; F4 FD 91
	brk $68.b		; 00 68
	brk $08.b		; 00 08
	pea $831D.w		; F4 1D 83
	brk $60.b		; 00 60
	brk $0F.b		; 00 0F
	brk $E4.b		; 00 E4
	beq  23.b		; F0 17
	brk $A0.b		; 00 A0
	brk $60.b		; 00 60
	cpy $00.b		; C4 00
	ora $5000.w		; 0D 00 50
	brk $0E.b		; 00 0E
	inx		; E8
	lsr A		; 4A
	ply		; 7A
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	inx		; E8
	rol A		; 2A
	txa		; 8A
	brk $78.b		; 00 78
	brk $08.b		; 00 08
	inx		; E8
	rol A		; 2A
	sta ($00.b)		; 92 00
	jmp ($0800.w,X)		; 7C 00 08
	cpy $00.b		; C4 00
	ora [$40.b]		; 07 40
	pla		; 68
	brk $06.b		; 00 06
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	ldy #$C470.w		; A0 70 C4
	brk $0D.b		; 00 0D
	brk $60.b		; 00 60
	brk $0E.b		; 00 0E
	inx		; E8
	lsr A		; 4A
	ply		; 7A
	brk $70.b		; 00 70
	brk $10.b		; 00 10
	inx		; E8
	rol A		; 2A
	txa		; 8A
	brk $58.b		; 00 58
	brk $08.b		; 00 08
	inx		; E8
	rol A		; 2A
	sta ($00.b)		; 92 00
	jmp $C40800.l		; 5C 00 08 C4
	brk $07.b		; 00 07
	rti		; 40

	sei		; 78
	brk $06.b		; 00 06
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bra 113.b		; 80 71
.ACCU 8
	sep #$6D		; E2 6D
	bit #$00.b		; 89 00
	rts		; 60

	cpx #$E20F.w		; E0 0F E2
	adc $0081.w		; 6D 81 00
	jmp $000800.l		; 5C 00 08 00
	ror $79FC.w,X		; 7E FC 79
	brk $20.b		; 00 20
	jsr $7E00.w		; 20 00 7E
	trb $607A.w		; 1C 7A 60
	and ($40.b),Y		; 31 40
	eor $52D4.w,X		; 5D D4 52
	xba		; EB
	brk $60.b		; 00 60
	brk $13.b		; 00 13
	pei ($52.b)		; D4 52
	cmp $006C00.l,X		; DF 00 6C 00
	php		; 08
	stp		; DB
	cmp ($CC.b)		; D2 CC
	brk $20.b		; 00 20
	cpy #$0022.w		; C0 22 00
	cld		; D8
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ror $F8ED.w,X		; 7E ED F8
	tsb $6000.w		; 0C 00 60
	brk $18.b		; 00 18
	sbc $2398.w		; ED 98 23
	brk $6C.b		; 00 6C
	ldy $0005.w		; AC 05 00
	xba		; EB
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bra 113.b		; 80 71
.ACCU 8
	sep #$6D		; E2 6D
	bit #$00.b		; 89 00
	rts		; 60

	cpx #$E20F.w		; E0 0F E2
	adc $0081.w		; 6D 81 00
	jmp $000800.l		; 5C 00 08 00
	sbc $000700.l		; EF 00 07 00
	brk $00.b		; 00 00
	cpx #$00EF.w		; E0 EF 00
	brk $00.b		; 00 00
	jmp ($0700.w,X)		; 7C 00 07
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpy #$F14A.w		; C0 4A F1
	cop $85.b		; 02 85
	brk $68.b		; 00 68
	brk $10.b		; 00 10
	sbc ($02.b),Y		; F1 02
	adc $7000.w,X		; 7D 00 70
	brk $08.b		; 00 08
	cpy $3BFE.w		; CC FE 3B
	bmi  87.b		; 30 57
	ldy #$CC21.w		; A0 21 CC
	inc $0033.w,X		; FE 33 00
	stz $00.b,X		; 74 00
	php		; 08
	brk $E3.b		; 00 E3
	bra  17.b		; 80 11
	brk $A0.b		; 00 A0
	brk $70.b		; 00 70
	sbc $FB.b,S		; E3 FB
	phb		; 8B
	brk $60.b		; 00 60
	brk $18.b		; 00 18
	sbc $FB.b,S		; E3 FB
	sta $00.b,S		; 83 00
	bvs   0.b		; 70 00
	php		; 08
	brk $B9.b		; 00 B9
	eor $DB.b		; 45 DB
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $B9.b		; 00 B9
	adc $EB.b		; 65 EB
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	brk $B9.b		; 00 B9
	adc $F7.b		; 65 F7
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	brk $B9.b		; 00 B9
	adc $F3.b		; 65 F3
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	brk $B9.b		; 00 B9
	adc $EF.b		; 65 EF
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	brk $B9.b		; 00 B9
	adc $FB.b		; 65 FB
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	brk $C8.b		; 00 C8
	stz $81.b		; 64 81
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $CC.b		; 00 CC
	dec $0064.w,X		; DE 64 00
	bvs  32.b		; 70 20
	ora $5D9ECC.l,X		; 1F CC 9E 5D
	brk $58.b		; 00 58
	brk $07.b		; 00 07
	jmp.w [$0000]		; DC 00 00
	brk $A0.b		; 00 A0
	cpy #$006D.w		; C0 6D 00
	cmp $000000.l		; CF 00 00 00
	jsr $8000.w		; 20 00 80
	sbc $D4B6.w		; ED B6 D4
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	sbc $CCB6.w		; ED B6 CC
	brk $70.b		; 00 70
	brk $08.b		; 00 08
	brk $CF.b		; 00 CF
	ldy #$0084.w		; A0 84 00
	jsr $8000.w		; 20 00 80
	cmp $007DA0.l		; CF A0 7D 00
	bvs   0.b		; 70 00
	php		; 08
	brk $E2.b		; 00 E2
	jsr $0D9C.w		; 20 9C 0D
	and ($9C.b,X)		; 21 9C
	ora $9C21.w		; 0D 21 9C
	asl $9C21.w		; 0E 21 9C
	asl $C221.w		; 0E 21 C2
	jsr $00A9.w		; 20 A9 00
	jmp ($CA20.w)		; 6C 20 CA
	sta $00A9.w,Y		; 99 A9 00
	brk $20.b		; 00 20
	jmp.w [$A9A4]		; DC A4 A9
	brk $00.b		; 00 00
	jsr $A924.w		; 20 24 A9
	ldx #$0014.w		; A2 14 00
	ldy #$0000.w		; A0 00 00
	lda #$1C.b		; A9 1C
	lda ($22.b,X)		; A1 22
	sbc ($99.b),Y		; F1 99
	lda $039C.w,Y		; B9 9C 03
	tas		; 1B
	stz MDMAEN.w		; 9C 0B 42
	rtl		; 6B

.ACCU 8
	sep #$20		; E2 20
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1HOFS.w		; 9C 0D 21
	stz BG1VOFS.w		; 9C 0E 21
	stz BG1VOFS.w		; 9C 0E 21
.ACCU 16
	rep #$20		; C2 20
	lda #$7C00.w		; A9 00 7C
	jsr $99CA.w		; 20 CA 99
	lda #$0010.w		; A9 10 00
	jsr $A4DC.w		; 20 DC A4
	lda #$0011.w		; A9 11 00
	jsr $A924.w		; 20 24 A9
	jsr $906B.w		; 20 6B 90
	ldx #$0010.w		; A2 10 00
	ldy #$0000.w		; A0 00 00
	lda #$B083.w		; A9 83 B0
	jsl $B999F1.l		; 22 F1 99 B9
	ldx #$0004.w		; A2 04 00
	ldy #$0090.w		; A0 90 00
	lda #$B083.w		; A9 83 B0
	jsl $B999F1.l		; 22 F1 99 B9
	ldx #$0004.w		; A2 04 00
	ldy #$0080.w		; A0 80 00
	lda #$B065.w		; A9 65 B0
	jsl $B999F1.l		; 22 F1 99 B9
	stz $1B03.w		; 9C 03 1B
	stz MDMAEN.w		; 9C 0B 42
	rtl		; 6B

	lda $3E.b		; A5 3E
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $B9D7AE.l,X		; BF AE D7 B9
.ACCU 8
	sep #$20		; E2 20
	sta CGADSUB.w		; 8D 31 21
.ACCU 16
	rep #$20		; C2 20
	lda $B9D7AF.l,X		; BF AF D7 B9
	sta $4C.b		; 85 4C
	and #$001F.w		; 29 1F 00
	ora #$0020.w		; 09 20 00
.ACCU 8
	sep #$20		; E2 20
	sta COLDATA.w		; 8D 32 21
.ACCU 16
	rep #$20		; C2 20
	lda $4C.b		; A5 4C
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $4C.b		; 85 4C
	and #$001F.w		; 29 1F 00
	ora #$0040.w		; 09 40 00
.ACCU 8
	sep #$20		; E2 20
	sta COLDATA.w		; 8D 32 21
.ACCU 16
	rep #$20		; C2 20
	lda $4C.b		; A5 4C
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	and #$001F.w		; 29 1F 00
	ora #$0080.w		; 09 80 00
.ACCU 8
	sep #$20		; E2 20
	sta COLDATA.w		; 8D 32 21
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $084304.l		; 22 04 43 08
	mvp $65,$08		; 44 08 65
	php		; 08
	ror $08.b		; 66 08
	adc [$0C.b]		; 67 0C
	dey		; 88
	tsb $0CA9.w		; 0C A9 0C
	wai		; CB
	bpl -53.b		; 10 CB
	bpl -52.b		; 10 CC
	bpl -52.b		; 10 CC
	bpl  14.b		; 10 0E
	ora $30.b,X		; 15 30
	ora $0824.w,Y		; 19 24 08
	brk $00.b		; 00 00
	sta $08.b,S		; 83 08
	ldy $0C.b		; A4 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $084204.l		; 22 04 42 08
	eor $08.b,S		; 43 08
	stz $0C.b		; 64 0C
	adc $10.b		; 65 10
	stx $10.b		; 86 10
	tay		; A8
	trb $C9.b		; 14 C9
	trb BG12NBA.w		; 1C 0B 21
	ora $2E25.w		; 0D 25 2E
	and #$2D50.w		; 29 50 2D
	adc ($31.b),Y		; 71 31
	sty $39.b,X		; 94 39
	clv		; B8
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	tsb $22.b		; 04 22
	tsb $43.b		; 04 43
	php		; 08
	adc $0C.b		; 65 0C
	stx $10.b		; 86 10
	ldx $10.b		; A6 10
	lda [$14.b]		; A7 14
	iny		; C8
	clc		; 18
	sbc #$C81C.w		; E9 1C C8
	clc		; 18
	ldx $18.b		; A6 18
	sta $14.b		; 85 14
	adc $14.b		; 65 14
	eor $10.b,S		; 43 10
	brk $00.b		; 00 00
	.db $42, $08		; 42 08
	eor $08.b,S		; 43 08
	adc $10.b		; 65 10
	tay		; A8
	trb $0B.b		; 14 0B
	and ($2E.b,X)		; 21 2E
	and #$3171.w		; 29 71 31
	sty $39.b,X		; 94 39
	phd		; 0B
	and $EA.b		; 25 EA
	jsr $1CE9.w		; 20 E9 1C
	inx		; E8
	trb $14A6.w		; 1C A6 14
	stz $10.b		; 64 10
	.db $42, $08		; 42 08
	brk $00.b		; 00 00
	jsl $044300.l		; 22 00 43 04
	eor $08.b		; 45 08
	adc [$10.b]		; 67 10
	bit #$AB14.w		; 89 14 AB
	clc		; 18
	dec $F020.w		; CE 20 F0
	plp		; 28
	ora ($31.b,S),Y		; 13 31
	mvn $75,$3D		; 54 3D 75
	eor $5D96.w		; 4D 96 5D
	cld		; D8
	adc $6EF8.w		; 6D F8 6E
	sed		; F8
	adc ($00.b,S),Y		; 73 00
	brk $01.b		; 00 01
	tsb $42.b		; 04 42
	tsb $65.b		; 04 65
	php		; 08
	dey		; 88
	tsb $10CB.w		; 0C CB 10
	ora $1D3215.l		; 0F 15 32 1D
	mvp $67,$08		; 44 08 67
	bpl -85.b		; 10 AB
	clc		; 18
	beq  40.b		; F0 28
	mvn $75,$3D		; 54 3D 75
	eor $5D96.w		; 4D 96 5D
	sed		; F8
	ror $0000.w		; 6E 00 00
	jsl $084204.l		; 22 04 42 08
	eor $08.b,S		; 43 08
	stz $0C.b		; 64 0C
	adc $10.b		; 65 10
	stx $14.b		; 86 14
	lda [$18.b]		; A7 18
	cmp #$EA1C.w		; C9 1C EA
	trb $250C.w		; 1C 0C 25
	lsr $B02D.w		; 4E 2D B0
	and ($13.b),Y		; 31 13
	dec A		; 3A
	mvn $B6,$42		; 54 42 B6
	lsr A		; 4A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $04		; 42 04
	sta $08.b,S		; 83 08
	lda $08.b,S		; A3 08
	cpy $08.b		; C4 08
	cpx $08.b		; E4 08
	ora $0D.b		; 05 0D
	eor $0D.b		; 45 0D
	ror $0D.b		; 66 0D
	sta [$11.b]		; 87 11
	lda [$11.b]		; A7 11
	cmp [$11.b]		; C7 11
	cmp [$11.b]		; C7 11
	and #$6B16.w		; 29 16 6B
	inc A		; 1A
	lda $08.b,S		; A3 08
	brk $00.b		; 00 00
	sta $08.b,S		; 83 08
	ldx $0C.b		; A6 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $04		; 42 04
	eor $08.b,S		; 43 08
	stz $08.b		; 64 08
	stx $0C.b		; 86 0C
	cmp [$10.b]		; C7 10
	inx		; E8
	bpl  42.b		; 10 2A
	ora $6C.b,X		; 15 6C
	ora $21AF.w,X		; 1D AF 21
	beq  37.b		; F0 25
	and ($2A.b)		; 32 2A
	mvn $96,$2E		; 54 2E 96
	and ($19.b)		; 32 19
	tsa		; 3B
	sta $0043.w,X		; 9D 43 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	tsb $62.b		; 04 62
	tsb $84.b		; 04 84
	php		; 08
	ldx $0C.b		; A6 0C
	sbc [$10.b]		; E7 10
	inx		; E8
	bpl  10.b		; 10 0A
	ora $2B.b,X		; 15 2B
	ora $1D4D.w,Y		; 19 4D 1D
	pld		; 2B
	ora $18EB.w,Y		; 19 EB 18
	dex		; CA
	trb $AA.b		; 14 AA
	trb $87.b		; 14 87
	bpl   0.b		; 10 00
	brk $63.b		; 00 63
	php		; 08
	stz $08.b		; 64 08
	cmp [$10.b]		; C7 10
	rol A		; 2A
	ora $AF.b,X		; 15 AF
	and ($32.b,X)		; 21 32
	rol A		; 2A
	stx $32.b,Y		; 96 32
	ora $B03B.w,Y		; 19 3B B0
	and $8F.b		; 25 8F
	and ($6E.b,X)		; 21 6E
	ora $1D2D.w,X		; 1D 2D 1D
	nop		; EA
	trb $87.b		; 14 87
	bpl  68.b		; 10 44
	php		; 08
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	.db $82, $04, $C4		; 82 04 C4
	php		; 08
	ora [$11.b]		; 07 11
	adc #$AB15.w		; 69 15 AB
	ora $220F.w,Y		; 19 0F 22
	adc ($2A.b,S),Y		; 73 2A
	cmp [$32.b],Y		; D7 32
	jsr ($3F3E.w,X)		; FC 3E 3F
	eor $9F5F5F.l		; 4F 5F 5F 9F
	adc $9F6F9F.l		; 6F 9F 6F 9F
	adc ($00.b,S),Y		; 73 00
	brk $22.b		; 00 22
	tsb $62.b		; 04 62
	tsb $C3.b		; 04 C3
	php		; 08
	lsr $0D.b		; 46 0D
	lda [$11.b]		; A7 11
	rol A		; 2A
	asl $AC.b,X		; 16 AC
	asl $0883.w,X		; 1E 83 08
	ora [$11.b]		; 07 11
	plb		; AB
	ora $2A73.w,Y		; 19 73 2A
	jsr ($3F3E.w,X)		; FC 3E 3F
	eor $9F5F5F.l		; 4F 5F 5F 9F
	adc $420000.l		; 6F 00 00 42
	tsb $63.b		; 04 63
	php		; 08
	sty $08.b		; 84 08
	ldx $0C.b		; A6 0C
	cmp [$10.b]		; C7 10
	sbc #$0B14.w		; E9 14 0B
	ora $1D4C.w,Y		; 19 4C 1D
	stx $D01D.w		; 8E 1D D0
	and $14.b		; 25 14
	rol $3277.w		; 2E 77 32
	stp		; DB
	dec A		; 3A
	ora $3F43.w,X		; 1D 43 3F
	phk		; 4B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $104308.l		; 22 08 43 10
	eor $14.b,S		; 43 14
	mvp $44,$18		; 44 18 44
	trb $2065.w		; 1C 65 20
	adc $28.b		; 65 28
	ror $2C.b		; 66 2C
	sta [$30.b]		; 87 30
	sta [$34.b]		; 87 34
	sta [$38.b]		; 87 38
	sta [$38.b]		; 87 38
	lda #$CB44.w		; A9 44 CB
	jmp $1443.w		; 4C 43 14
	brk $00.b		; 00 00
	eor $10.b,S		; 43 10
	ror $14.b		; 66 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $084308.l		; 22 08 43 08
	mvp $66,$0C		; 44 0C 66
	bpl -121.b		; 10 87
	clc		; 18
	dey		; 88
	trb $24AA.w		; 1C AA 24
	cpx $0F2C.w		; EC 2C 0F
	and $30.b,X		; 35 30
	and $4552.w,X		; 3D 52 45
	stz $49.b,X		; 74 49
	stx $51.b,Y		; 96 51
	cmp $1D61.w,Y		; D9 61 1D
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	php		; 08
	jsl $10440C.l		; 22 0C 44 10
	ror $14.b		; 66 14
	sta [$1C.b]		; 87 1C
	dey		; 88
	trb $20AA.w		; 1C AA 20
	wai		; CB
	bit $ED.b		; 24 ED
	plp		; 28
	wai		; CB
	bit $CB.b		; 24 CB
	trb $18AA.w		; 1C AA 18
	tax		; AA
	trb $87.b		; 14 87
	bpl   0.b		; 10 00
	brk $43.b		; 00 43
	tsb $0C44.w		; 0C 44 0C
	sta [$18.b]		; 87 18
	tax		; AA
	bit $0F.b		; 24 0F
	and $52.b,X		; 35 52
	eor $96.b		; 45 96
	eor ($D9.b),Y		; 51 D9
	adc ($30.b,X)		; 61 30
	and $0F.b,X		; 35 0F
	and ($EE.b),Y		; 31 EE
	bit $24ED.w		; 2C ED 24
	tax		; AA
	trb $1087.w		; 1C 87 10
	mvp $00,$08		; 44 08 00
	brk $01.b		; 00 01
	php		; 08
	jsl $184410.l		; 22 10 44 18
	sta [$20.b]		; 87 20
	lda #$CB2C.w		; A9 2C CB
	bit $0F.b,X		; 34 0F
	eor ($53.b,X)		; 41 53
	eor $5997.w		; 4D 97 59
	jsr ($7F5D.w,X)		; FC 5D 7F
	ror $FF.b		; 66 FF
	ror A		; 6A
	adc $737F73.l,X		; 7F 73 7F 73
	sta $000073.l,X		; 9F 73 00 00
	jsl $0C2204.l		; 22 04 22 0C
	eor $18.b,S		; 43 18
	ror $28.b		; 66 28
	sta [$34.b]		; 87 34
	tax		; AA
	mvp $54,$EC		; 44 EC 54
	eor $10.b,S		; 43 10
	sta [$20.b]		; 87 20
	wai		; CB
	bit $53.b,X		; 34 53
	eor $5DFC.w		; 4D FC 5D
	adc $6AFF66.l,X		; 7F 66 FF 6A
	adc $000073.l,X		; 7F 73 00 00
	jsl $0C4308.l		; 22 08 43 0C
	mvp $66,$10		; 44 10 66
	trb $87.b		; 14 87
	clc		; 18
	lda #$CB1C.w		; A9 1C CB
	jsr $28EC.w		; 20 EC 28
	inc $3030.w		; EE 30 30
	and $4174.w,Y		; 39 74 41
	sta [$4D.b],Y		; 97 4D
	stp		; DB
	eor $621D.w,Y		; 59 1D 62
	eor $01D866.l,X		; 5F 66 D8 01
	cld		; D8
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	ora ($86.b,X)		; 01 86
	brk $62.b		; 00 62
	bpl -92.b		; 10 A4
	brk $C6.b		; 00 C6
	brk $E8.b		; 00 E8
	brk $0A.b		; 00 0A
	ora ($2C.b,X)		; 01 2C
	ora ($4E.b,X)		; 01 4E
	ora ($70.b,X)		; 01 70
	ora ($92.b,X)		; 01 92
	ora ($B4.b,X)		; 01 B4
	ora ($D6.b,X)		; 01 D6
	ora ($F8.b,X)		; 01 F8
	ora ($1A.b,X)		; 01 1A
	cop $3C.b		; 02 3C
	cop $5E.b		; 02 5E
	cop $7F.b		; 02 7F
	cop $63.b		; 02 63
	bpl   0.b		; 10 00
	brk $21.b		; 00 21
	tsb $42.b		; 04 42
	tsb $1063.w		; 0C 63 10
	and ($04.b,X)		; 21 04
	.db $42, $0C		; 42 0C
	lda $18.b		; A5 18
	adc $10.b,S		; 63 10
	and ($04.b,X)		; 21 04
	inx		; E8
	trb $252A.w		; 1C 2A 25
	adc $10.b,S		; 63 10
	inx		; E8
	trb $252A.w		; 1C 2A 25
	jmp ($C32D.w)		; 6C 2D C3
	jmp $0421.w		; 4C 21 04
	.db $42, $0C		; 42 0C
	inx		; E8
	trb $1063.w		; 1C 63 10
	lda $18.b		; A5 18
	inx		; E8
	trb $252A.w		; 1C 2A 25
	adc $10.b,S		; 63 10
	inx		; E8
	trb $2D6C.w		; 1C 6C 2D
	cmp [$5A.b],Y		; D7 5A
	adc $10.b,S		; 63 10
	rol A		; 2A
	and $6C.b		; 25 6C
	and $4211.w		; 2D 11 42
	cmp $4C.b,S		; C3 4C
	brk $00.b		; 00 00
	.db $42, $0C		; 42 0C
	sta $10.b,S		; 83 10
	ldy $14.b		; A4 14
	cmp $18.b		; C5 18
	sbc [$1C.b]		; E7 1C
	and [$25.b]		; 27 25
	pha		; 48
	and $3589.w		; 2D 89 35
	cpy $2E3D.w		; CC 3D 2E
	lsr $91.b		; 46 91
	eor ($D2.b)		; 52 D2
	lsr $F5.b,X		; 56 F5
	lsr $32.b,X		; 56 32
	adc $004CC3.l		; 6F C3 4C 00
	brk $83.b		; 00 83
	bpl -59.b		; 10 C5
	clc		; 18
	and [$25.b]		; 27 25
	bit #$2E35.w		; 89 35 2E
	lsr $D2.b		; 46 D2
	lsr $C6.b,X		; 56 C6
	brk $28.b		; 00 28
	ora ($8A.b,X)		; 01 8A
	ora ($8F.b,X)		; 01 8F
	cop $F1.b		; 02 F1
	cop $B5.b		; 02 B5
	ora $FA.b,S		; 03 FA
	ora [$FC.b]		; 07 FC
	ora [$C3.b]		; 07 C3
	jmp $0000.w		; 4C 00 00
	sbc ($5E.b),Y		; F1 5E
	adc #$E62D.w		; 69 2D E6
	trb $7C1F.w		; 1C 1F 7C
	and ($00.b,X)		; 21 00
	and ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	.db $42, $08		; 42 08
	adc $0C.b,S		; 63 0C
	sty $10.b		; 84 10
	lda $14.b		; A5 14
	cmp $14.b		; C5 14
	php		; 08
	ora $2548.w,X		; 1D 48 25
	cmp $4C.b,S		; C3 4C
	brk $00.b		; 00 00
	ora $7C1F7C.l,X		; 1F 7C 1F 7C
	ora $7C1F7C.l,X		; 1F 7C 1F 7C
	and ($00.b,X)		; 21 00
	jsl $084204.l		; 22 04 42 08
	adc $0C.b,S		; 63 0C
	ldy $10.b		; A4 10
	inc $1C.b		; E6 1C
	tax		; AA
	and ($4E.b),Y		; 31 4E
	lsr $D1.b		; 46 D1
	phy		; 5A
	plx		; FA
	adc $214CC3.l,X		; 7F C3 4C 21
	tsb $63.b		; 04 63
	tsb $14A5.w		; 0C A5 14
	sbc [$1C.b]		; E7 1C
	and #$6A25.w		; 29 25 6A
	and #$31AC.w		; 29 AC 31
	asl $513A.w		; 0E 3A 51
	.db $42, $62		; 42 62
	bpl -125.b		; 10 83
	trb $A4.b		; 14 A4
	trb $20C6.w		; 1C C6 20
	php		; 08
	and $4A.b		; 25 4A
	and $4CC3.w		; 2D C3 4C
	and ($04.b,X)		; 21 04
	eor $04.b,S		; 43 04
	ldx $08.b		; A6 08
	sbc #$4C0C.w		; E9 0C 4C
	ora ($AF.b),Y		; 11 AF
	ora $32.b,X		; 15 32
	inc A		; 1A
	lda $22.b,X		; B5 22
	sed		; F8
	lsr A		; 4A
	adc $0C.b,S		; 63 0C
	lda $08.b		; A5 08
	.db $62, $10, $83		; 62 10 83
	trb $C6.b		; 14 C6
	jsr $2D4A.w		; 20 4A 2D
	jmp $886E.w		; 4C 6E 88
	eor #$55C9.w		; 49 C9 55
	phd		; 0B
	.db $62, $4C, $6E		; 62 4C 6E
	cmp #$0B55.w		; C9 55 0B
	.db $62, $8D, $7A		; 62 8D 7A
	jmp $0B6E.w		; 4C 6E 0B
	.db $62, $8D, $7A		; 62 8D 7A
	dec $4C7E.w		; CE 7E 4C
	ror $7A8D.w		; 6E 8D 7A
	dec $107E.w		; CE 7E 10
	adc $CE6E4C.l,X		; 7F 4C 6E CE
	ror $7F10.w,X		; 7E 10 7F
	eor ($7F.b),Y		; 51 7F
	jmp $106E.w		; 4C 6E 10
	adc $727F51.l,X		; 7F 51 7F 72
	adc $8D6E4C.l,X		; 7F 4C 6E 8D
	ply		; 7A
	dec $517E.w		; CE 7E 51
	adc $C96E4C.l,X		; 7F 4C 6E C9
	eor $CE.b,X		; 55 CE
	ror $7F51.w,X		; 7E 51 7F
	jmp $006E.w		; 4C 6E 00
	brk $C7.b		; 00 C7
	trb $396E.w		; 1C 6E 39
	and [$5A.b],Y		; 37 5A
	tyx		; BB
	ror A		; 6A
	inc $3F76.w,X		; FE 76 3F
	adc $FF7F9F.l,X		; 7F 9F 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $006E4C.l,X		; 7F 4C 6E 00
	brk $9F.b		; 00 9F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $420421.l,X		; 7F 21 04 42
	tsb $1064.w		; 0C 64 10
	cmp [$1C.b]		; C7 1C
	pld		; 2B
	and $4C.b,X		; 35 4C
	and $6E.b,X		; 35 6E
	and $3D90.w,Y		; 39 90 3D
	sbc ($4D.b,S),Y		; F3 4D
	and [$5A.b],Y		; 37 5A
	inc $4C76.w,X		; FE 76 4C
	ror $0000.w		; 6E 00 00
	and ($08.b,X)		; 21 08
	.db $42, $0C		; 42 0C
	stz $14.b		; 64 14
	lda $1C.b		; A5 1C
	ldx $18.b		; A6 18
	ora #$6C29.w		; 09 29 6C
	and $5A32.w,Y		; 39 32 5A
	eor ($5E.b,S),Y		; 53 5E
	stx $6A.b,Y		; 96 6A
	tya		; 98
	ror $72BA.w		; 6E BA 72
	cmp $7FFF7F.l,X		; DF 7F FF 7F
	jmp $006E.w		; 4C 6E 00
	brk $84.b		; 00 84
	bpl -91.b		; 10 A5
	trb $41.b		; 14 41
	tsb $61.b		; 04 61
	php		; 08
	sta $0C.b,S		; 83 0C
	cmp $18.b		; C5 18
	ora [$21.b]		; 07 21
	txa		; 8A
	and $460E.w		; 2D 0E 46
	cmp ($62.b,S),Y		; D3 62
	cli		; 58
	adc [$FF.b],Y		; 77 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $006E4C.l,X		; 7F 4C 6E 00
	brk $F1.b		; 00 F1
	eor #$418D.w		; 49 8D 41
	sbc ($49.b)		; F2 49
	inx		; E8
	plp		; 28
	sbc ($4D.b,S),Y		; F3 4D
	ror $8439.w		; 6E 39 84
	bpl -58.b		; 10 C6
	jsr $2508.w		; 20 08 25
	rol A		; 2A
	and $39AD.w		; 2D AD 39
	and ($4A.b),Y		; 31 4A
	inc $5E.b,X		; F6 5E
	sbc $6E4C7F.l,X		; FF 7F 4C 6E
	brk $00.b		; 00 00
	and ($04.b,X)		; 21 04
	eor ($04.b,X)		; 41 04
	adc ($08.b,X)		; 61 08
	adc ($08.b,X)		; 61 08
	.db $82, $08, $A2		; 82 08 A2
	tsb $10C2.w		; 0C C2 10
	.db $42, $0C		; 42 0C
	stz $10.b		; 64 10
	pld		; 2B
	and $6E.b,X		; 35 6E
	and $7E10.w,Y		; 39 10 7E
	eor [$5E.b],Y		; 57 5E
	tsx		; BA
	adc ($42.b)		; 72 42
	and $E1.b		; 25 E1
	clc		; 18
	ora ($1D.b,X)		; 01 1D
	jsl $254221.l		; 22 21 42 25
	ora ($1D.b,X)		; 01 1D
	jsl $296221.l		; 22 21 62 29
	.db $42, $25		; 42 25
	jsl $296221.l		; 22 21 62 29
	.db $82, $2D, $42		; 82 2D 42
	and $62.b		; 25 62
	and #$2D82.w		; 29 82 2D
	lda $31.b,S		; A3 31
	.db $42, $25		; 42 25
	.db $82, $2D, $A3		; 82 2D A3
	and ($C3.b),Y		; 31 C3
	and $42.b,X		; 35 42
	and $A3.b		; 25 A3
	and ($C3.b),Y		; 31 C3
	and $E3.b,X		; 35 E3
	and $2542.w,Y		; 39 42 25
	.db $62, $29, $82		; 62 29 82
	and $35C3.w		; 2D C3 35
	.db $42, $25		; 42 25
	ora ($1D.b,X)		; 01 1D
	.db $82, $2D, $C3		; 82 2D C3
	and $42.b,X		; 35 42
	and $00.b		; 25 00
	brk $65.b		; 00 65
	tsb $A9.b		; 04 A9
	php		; 08
	inc $310C.w		; EE 0C 31
	ora ($53.b),Y		; 11 53
	ora ($75.b),Y		; 11 75
	ora $97.b,X		; 15 97
	ora $DB.b,X		; 15 DB
	ora $19FD.w,Y		; 19 FD 19
	ora $1E5F1A.l,X		; 1F 1A 5F 1E
	lda $2F3F26.l,X		; BF 26 3F 2F
	sta $254237.l,X		; 9F 37 42 25
	brk $00.b		; 00 00
	sta [$15.b],Y		; 97 15
	ora $26BF1A.l,X		; 1F 1A BF 26
	and ($04.b,X)		; 21 04
	jsl $044304.l		; 22 04 43 04
	adc $04.b		; 65 04
	stx $0C.b		; 86 0C
	dey		; 88
	php		; 08
	lda #$AA08.w		; A9 08 AA
	php		; 08
	cpy $EE0C.w		; CC 0C EE
	tsb $1153.w		; 0C 53 11
	.db $42, $25		; 42 25
	brk $00.b		; 00 00
	and ($04.b,X)		; 21 04
	jsl $044204.l		; 22 04 42 04
	adc $08.b,S		; 63 08
	stz $04.b		; 64 04
	sta $08.b		; 85 08
	lda [$0C.b]		; A7 0C
	asl A		; 0A
	ora $2B.b,X		; 15 2B
	ora $2C.b,X		; 15 2C
	ora $2E.b,X		; 15 2E
	ora $2F.b,X		; 15 2F
	ora $B3.b,X		; 15 B3
	and ($58.b,X)		; 21 58
	and ($42.b)		; 32 42
	and $00.b		; 25 00
	brk $62.b		; 00 62
	tsb $63.b		; 04 63
	tsb $40.b		; 04 40
	brk $40.b		; 00 40
	brk $61.b		; 00 61
	brk $83.b		; 00 83
	tsb $C4.b		; 04 C4
	tsb $05.b		; 04 05
	ora $47.b		; 05 47
	ora $1189.w		; 0D 89 11
	cpx $9215.w		; EC 15 92
	asl $5A.b,X		; 16 5A
	ora [$FF.b],Y		; 17 FF
	and $42.b,S		; 23 42
	and $00.b		; 25 00
	brk $EA.b		; 00 EA
	tsb $0CC8.w		; 0C C8 0C
	xba		; EB
	tsb $0885.w		; 0C 85 08
	cpy $A90C.w		; CC 0C A9
	php		; 08
	eor $04.b,S		; 43 04
	sta $08.b,S		; 83 08
	sta $08.b		; 85 08
	stx $08.b		; 86 08
	inx		; E8
	php		; 08
	rol A		; 2A
	ora #$0DAC.w		; 09 AC 0D
	and ($0E.b,S),Y		; 33 0E
	.db $42, $25		; 42 25
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	tsb $22.b		; 04 22
	tsb $43.b		; 04 43
	tsb $86.b		; 04 86
	tsb $08A9.w		; 0C A9 08
	brk $7C.b		; 00 7C
	asl $5011.w		; 0E 11 50
	ora $14.b,X		; 15 14
	tda		; 7B
	and ($04.b,X)		; 21 04
	.db $82, $08, $E3		; 82 08 E3
	tsb $7B14.w		; 0C 14 7B
	.db $82, $08, $E3		; 82 08 E3
	tsb $1125.w		; 0C 25 11
	trb $7B.b		; 14 7B
	sbc $0C.b,S		; E3 0C
	and $11.b		; 25 11
	adc [$1D.b]		; 67 1D
	trb $7B.b		; 14 7B
	adc [$1D.b]		; 67 1D
	dex		; CA
	and #$426F.w		; 29 6F 42
	brk $58.b		; 00 58
	eor ($04.b,X)		; 41 04
	.db $62, $04, $84		; 62 04 84
	php		; 08
	lda $08.b		; A5 08
	cmp [$0C.b]		; C7 0C
	inx		; E8
	bpl -30.b		; 10 E2
	php		; 08
	and $0D.b		; 25 0D
	eor #$4B11.w		; 49 11 4B
	ora $D0.b,X		; 15 D0
	ora $2613.w,X		; 1D 13 26
	ror $2E.b,X		; 76 2E
	cmp $3D36.w,Y		; D9 36 3D
	eor $00.b,S		; 43 00
	cli		; 58
	eor ($04.b,X)		; 41 04
	.db $62, $04, $84		; 62 04 84
	php		; 08
	lda $08.b		; A5 08
	cmp [$0C.b]		; C7 0C
	sbc #$2B0C.w		; E9 0C 2B
	ora $0D4D.w		; 0D 4D 0D
	adc $119111.l		; 6F 11 91 11
	cmp ($11.b,S),Y		; D3 11
	clc		; 18
	ora ($7D.b)		; 12 7D
	ora ($3E.b)		; 12 3E
	ora $002BFF.l,X		; 1F FF 2B 00
	cli		; 58
	eor ($04.b,X)		; 41 04
	.db $62, $04, $84		; 62 04 84
	php		; 08
	lda $08.b		; A5 08
	cmp [$0C.b]		; C7 0C
	php		; 08
	and ($E2.b,X)		; 21 E2
	php		; 08
	and $0D.b		; 25 0D
	eor #$4A11.w		; 49 11 4A
	and ($AD.b),Y		; 31 AD
	and $4E31.w,X		; 3D 31 4E
	sty $5A.b,X		; 94 5A
	clc		; 18
	adc [$7B.b]		; 67 7B
	adc [$00.b],Y		; 77 00
	cli		; 58
	eor ($04.b,X)		; 41 04
	.db $62, $04, $64		; 62 04 64
	php		; 08
	ldx $0C.b		; A6 0C
	cmp [$0C.b]		; C7 0C
	inx		; E8
	bpl -30.b		; 10 E2
	php		; 08
	and $0D.b		; 25 0D
	sta $4B19.w		; 8D 19 4B
	ora $D0.b,X		; 15 D0
	ora $2613.w,X		; 1D 13 26
	ror $2E.b,X		; 76 2E
	cmp $3D36.w,Y		; D9 36 3D
	eor $00.b,S		; 43 00
	cli		; 58
	eor ($04.b,X)		; 41 04
	.db $62, $04, $83		; 62 04 83
	php		; 08
	stz $08.b		; 64 08
	sty $08.b		; 84 08
	lda $08.b		; A5 08
	ldx $0C.b		; A6 0C
	cmp [$0C.b]		; C7 0C
	inx		; E8
	bpl   9.b		; 10 09
	ora ($2A.b),Y		; 11 2A
	ora $4B.b,X		; 15 4B
	ora $F1.b,X		; 15 F1
	and $B7.b		; 25 B7
	rol $5E.b,X		; 36 5E
	eor [$1F.b]		; 47 1F
	brk $41.b		; 00 41
	tsb $64.b		; 04 64
	php		; 08
	ldx $0C.b		; A6 0C
	ora #$8D11.w		; 09 11 8D
	ora $1DD0.w,Y		; 19 D0 1D
	ora ($22.b)		; 12 22
	and ($22.b,S),Y		; 33 22
	eor $26.b,X		; 55 26
	ror $26.b,X		; 76 26
	sta [$2A.b],Y		; 97 2A
	cmp $FA2E.w,Y		; D9 2E FA
	rol $3C.b,X		; 36 3C
	and $00475E.l,X		; 3F 5E 47 00
	pla		; 68
	eor ($04.b,X)		; 41 04
	adc ($00.b,X)		; 61 00
	ldx #$C200.w		; A2 00 C2
	brk $03.b		; 00 03
	ora ($24.b,X)		; 01 24
	ora ($65.b,X)		; 01 65
	ora ($62.b,X)		; 01 62
	tsb $63.b		; 04 63
	tsb $85.b		; 04 85
	tsb $A7.b		; 04 A7
	tsb $C9.b		; 04 C9
	php		; 08
	xba		; EB
	php		; 08
	eor $0B5F0B.l,X		; 5F 0B 5F 0B
	brk $00.b		; 00 00
	ora $32DF37.l,X		; 1F 37 DF 32
	eor $1E1E22.l,X		; 5F 22 1E 1E
	lda [$19.b],Y		; B7 19
	adc $15.b,X		; 75 15
	sbc ($0C.b),Y		; F1 0C
	tax		; AA
	php		; 08
	tay		; A8
	tsb $0041.w		; 0C 41 00
	and $09.b		; 25 09
	cli		; 58
	lsr A		; 4A
	bit $A729.w		; 2C 29 A7
	tsb $E1.b		; 04 E1
	tsb $00.b		; 04 00
	brk $5F.b		; 00 5F
	tsb $7F.b		; 04 7F
	tsb $1F.b		; 04 1F
	asl $BF.b		; 06 BF
	ora $28.b		; 05 28
	brk $06.b		; 00 06
	brk $AB.b		; 00 AB
	adc $592A.w,X		; 7D 2A 59
	cmp $06.b		; C5 06
	lda $0D.b		; A5 0D
	bit $0D.b		; 24 0D
	sta $04.b		; 85 04
	sbc $004D03.l,X		; FF 03 4D 00
	and ($04.b,S),Y		; 33 04
	brk $00.b		; 00 00
	php		; 08
	ora ($C6.b,S),Y		; 13 C6
	asl $0E84.w		; 0E 84 0E
	eor $0A.b,S		; 43 0A
	sty $05.b		; 84 05
	eor $05.b,S		; 43 05
	sbc $04.b,S		; E3 04
	.db $82, $00, $11		; 82 00 11
	ora ($AA.b,X)		; 01 AA
	php		; 08
	asl A		; 0A
	ora ($49.b,X)		; 01 49
	ora $B0.b		; 05 B0
	ora $0A.b,X		; 15 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora ($17.b,X)		; 01 17
	ora ($16.b,X)		; 01 16
	ora ($D0.b,X)		; 01 D0
	brk $8B.b		; 00 8B
	brk $47.b		; 00 47
	brk $45.b		; 00 45
	brk $24.b		; 00 24
	brk $FF.b		; 00 FF
	adc $FF4631.l		; 6F 31 46 FF
	adc $3F.b,S		; 63 3F
	eor $5742BF.l		; 4F BF 42 57
	ora #$739C.w		; 09 9C 73
	brk $00.b		; 00 00
	and $08B904.l,X		; 3F 04 B9 08
	lda $08.b,X		; B5 08
	adc $002504.l		; 6F 04 25 00
	and $00.b,S		; 23 00
	cop $00.b		; 02 00
	inx		; E8
	trb $5294.w		; 1C 94 52
	bit $09.b		; 24 09
	cpy $11.b		; C4 11
	inc $15.b		; E6 15
	adc $1D313E.l,X		; 7F 3E 31 1D
	bit #$0010.w		; 89 10 00
	brk $7E.b		; 00 7E
	ora ($3B.b,X)		; 01 3B
	ora ($17.b,X)		; 01 17
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F3.b,X)		; 01 F3
	brk $D0.b		; 00 D0
	brk $AD.b		; 00 AD
	brk $8B.b		; 00 8B
	brk $69.b		; 00 69
	brk $47.b		; 00 47
	brk $A5.b		; 00 A5
	ora $0D24.w		; 0D 24 0D
	cmp ($04.b,X)		; C1 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	eor ($04.b,X)		; 41 04
	and ($04.b,X)		; 21 04
	adc ($00.b,X)		; 61 00
	adc ($00.b,X)		; 61 00
	sta ($00.b,X)		; 81 00
	adc $08.b,S		; 63 08
	adc $04.b		; 65 04
	sta [$00.b]		; 87 00
	lda $0D.b		; A5 0D
	bit $0D.b		; 24 0D
	cmp ($04.b,X)		; C1 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $363F3E.l,X		; 9F 3E 3F 36
	stp		; DB
	and #$0000.w		; 29 00 00
	sbc $14CD18.l		; EF 18 CD 14
	plb		; AB
	bpl   3.b		; 10 03
	brk $06.b		; 00 06
	brk $10.b		; 00 10
	brk $36.b		; 00 36
	tsb $1F.b		; 04 1F
	brk $3A.b		; 00 3A
	ora ($5D.b,X)		; 01 5D
	ora ($AF.b,X)		; 01 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora $01.b		; 05 01
	ora ($06.b,X)		; 01 06
	cop $02.b		; 02 02
	php		; 08
	cop $02.b		; 02 02
	asl A		; 0A
	ora $03.b,S		; 03 03
	tsb $0303.w		; 0C 03 03
	ora $0404.w		; 0D 04 04
	ora $110404.l		; 0F 04 04 11
	ora $05.b		; 05 05
	ora ($05.b,S),Y		; 13 05
	ora $15.b		; 05 15
	asl $06.b		; 06 06
	asl $06.b,X		; 16 06
	asl $18.b		; 06 18
	ora [$07.b]		; 07 07
	inc A		; 1A
	ora [$07.b]		; 07 07
	ora $12.b		; 05 12
	cop $11.b		; 02 11
	ora $1E1007.l,X		; 1F 07 10 1E
	asl $0E.b		; 06 0E
	trb $0D05.w		; 1C 05 0D
	inc A		; 1A
	ora $0B.b		; 05 0B
	clc		; 18
	tsb $0A.b		; 04 0A
	asl $04.b,X		; 16 04
	php		; 08
	trb $03.b		; 14 03
	ora [$12.b]		; 07 12
	ora $06.b,S		; 03 06
	ora $0D0502.l		; 0F 02 05 0D
	cop $04.b		; 02 04
	phd		; 0B
	ora ($03.b,X)		; 01 03
	ora #$0201.w		; 09 01 02
	ora [$01.b]		; 07 01
	ora ($05.b,X)		; 01 05
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $12.b		; 05 12
	cop $07.b		; 02 07
	ora ($03.b)		; 12 03
	asl $10.b		; 06 10
	cop $06.b		; 02 06
	ora $0E0502.l		; 0F 02 05 0E
	cop $05.b		; 02 05
	ora $0402.w		; 0D 02 04
	tsb $0402.w		; 0C 02 04
	phd		; 0B
	ora ($04.b,X)		; 01 04
	asl A		; 0A
	ora ($03.b,X)		; 01 03
	ora #$0301.w		; 09 01 03
	php		; 08
	ora ($02.b,X)		; 01 02
	ora [$01.b]		; 07 01
	cop $06.b		; 02 06
	ora ($01.b,X)		; 01 01
	ora $00.b		; 05 00
	ora ($04.b,X)		; 01 04
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $12.b		; 05 12
	cop $03.b		; 02 03
	cop $00.b		; 02 00
	ora $02.b,S		; 03 02
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	ora $00.b		; 05 00
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	php		; 08
	ora ($04.b,X)		; 01 04
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	phd		; 0B
	ora ($04.b,X)		; 01 04
	tsb $0401.w		; 0C 01 04
	asl $0501.w		; 0E 01 05
	bpl   1.b		; 10 01
	ora $12.b		; 05 12
	cop $05.b		; 02 05
	ora ($02.b)		; 12 02
	phd		; 0B
	ora [$04.b]		; 07 04
	asl $0409.w		; 0E 09 04
	ora $05.b,S		; 03 05
	brk $03.b		; 00 03
	php		; 08
	brk $04.b		; 00 04
	phd		; 0B
	ora ($04.b,X)		; 01 04
	asl $0501.w		; 0E 01 05
	ora ($02.b)		; 12 02
	ora #$1F0B.w		; 09 0B 1F
	phd		; 0B
	tsb $0D1F.w		; 0C 1F 0D
	asl $0E1F.w		; 0E 1F 0E
	ora $11101F.l		; 0F 1F 10 11
	ora $1F1413.l,X		; 1F 13 14 1F
	ora [$17.b],Y		; 17 17
	ora $1F1A1A.l,X		; 1F 1A 1A 1F
	ora $12.b		; 05 12
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	inc A		; 1A
	ora $020508.l,X		; 1F 08 05 02
	phd		; 0B
	ora [$04.b]		; 07 04
	asl $0409.w		; 0E 09 04
	ora $0D.b,X		; 15 0D
	ora [$09.b]		; 07 09
	phd		; 0B
	ora $1F0F0E.l,X		; 1F 0E 0F 1F
	ora ($14.b,S),Y		; 13 14
	ora $1F1E1E.l,X		; 1F 1E 1E 1F
	ora $12.b		; 05 12
	cop $0B.b		; 02 0B
	ora #$0C02.w		; 09 02 0C
	ora [$01.b]		; 07 01
	tsb $0106.w		; 0C 06 01
	phd		; 0B
	ora $01.b		; 05 01
	asl A		; 0A
	tsb $01.b		; 04 01
	ora #$0104.w		; 09 04 01
	ora [$03.b]		; 07 03
	brk $05.b		; 00 05
	ora $00.b,S		; 03 00
	tsb $02.b		; 04 02
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora ($07.b,X)		; 01 07
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	cop $05.b		; 02 05
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	cop $03.b		; 02 03
	brk $05.b		; 00 05
	ora ($02.b)		; 12 02
	ora $1B0B0D.l,X		; 1F 0D 0B 1B
	phd		; 0B
	ora #$0917.w		; 09 17 09
	ora [$13.b]		; 07 13
	php		; 08
	asl $0F.b		; 06 0F
	asl $04.b		; 06 04
	asl A		; 0A
	tsb $03.b		; 04 03
	asl $02.b		; 06 02
	ora ($03.b,X)		; 01 03
	phd		; 0B
	cop $02.b		; 02 02
	ora #$0101.w		; 09 01 01
	ora [$01.b]		; 07 01
	cop $05.b		; 02 05
	cop $0F.b		; 02 0F
	tsb $0D02.w		; 0C 02 0D
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	ora #$0801.w		; 09 01 08
	asl $01.b		; 06 01
	brk $7C.b		; 00 7C
	eor $00.b,S		; 43 00
	dey		; 88
	brk $CD.b		; 00 CD
	brk $31.b		; 00 31
	ora ($76.b,X)		; 01 76
	ora ($DA.b,X)		; 01 DA
	ora ($A6.b,X)		; 01 A6
	trb $4A.b		; 14 4A
	and ($F0.b,X)		; 21 F0
	and $B7.b,X		; 35 B7
	lsr A		; 4A
	eor $21.b,X		; 55 21
	ora $52BF3A.l,X		; 1F 3A BF 52
	eor $7FFF6B.l,X		; 5F 6B FF 7F
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	mvp $67,$04		; 44 04 67
	php		; 08
	cmp #$A60C.w		; C9 0C A6
	trb $6B.b		; 14 6B
	and $198F.w		; 2D 8F 19
	cmp $11.b,X		; D5 11
	and $9C16.w,Y		; 39 16 9C
	inc A		; 1A
	sbc $2B5F1E.l,X		; FF 1E 5F 2B
	lda $47FF37.l,X		; BF 37 FF 47
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	.db $42, $08		; 42 08
	adc $0C.b,S		; 63 0C
	lda $14.b		; A5 14
	dec $18.b		; C6 18
	php		; 08
	and ($AD.b,X)		; 21 AD
	and $EF.b,X		; 35 EF
	and $4631.w,X		; 3D 31 46
	adc ($4E.b,S),Y		; 73 4E
	dec $5A.b,X		; D6 5A
	bne  53.b		; D0 35
	bpl  74.b		; 10 4A
	dec $62.b,X		; D6 62
	dec $5A.b,X		; D6 5A
	rts		; 60

	cop $43.b		; 02 43
	brk $88.b		; 00 88
	brk $CC.b		; 00 CC
	brk $11.b		; 00 11
	ora ($55.b,X)		; 01 55
	ora ($98.b,X)		; 01 98
	ora ($DA.b,X)		; 01 DA
	ora ($1F.b,X)		; 01 1F
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $1F.b		; 00 1F
	dec A		; 3A
	sta $5F1F4A.l,X		; 9F 4A 1F 5F
	sta $7FFF6F.l,X		; 9F 6F FF 7F
	brk $7C.b		; 00 7C
	iny		; C8
	brk $2E.b		; 00 2E
	ora ($B5.b,X)		; 01 B5
	ora $027B.w,X		; 1D 7B 02
	adc $7FFF07.l,X		; 7F 07 FF 7F
	phy		; 5A
	rtl		; 6B

	sty $52.b,X		; 94 52
	sbc $000939.l		; EF 39 09 00
	bit $04.b,X		; 34 04
	eor $05BF08.l,X		; 5F 08 BF 05
	cpx #$E003.w		; E0 03 E0
	ora $43.b,S		; 03 43
	tsb $43.b		; 04 43
	tsb $65.b		; 04 65
	tsb $A8.b		; 04 A8
	php		; 08
	wai		; CB
	tsb $110E.w		; 0C 0E 11
	eor ($15.b),Y		; 51 15
	adc ($15.b,S),Y		; 73 15
	ldx $19.b,Y		; B6 19
	sbc $641D.w,Y		; F9 1D 64
	tsb $10A5.w		; 0C A5 10
	rol A		; 2A
	and $CF.b		; 25 CF
	and $F7.b,X		; 35 F7
	phy		; 5A
	sbc $00007F.l,X		; FF 7F 00 00
	mvp $88,$04		; 44 04 88
	bpl -86.b		; 10 AA
	bpl -85.b		; 10 AB
	bpl -51.b		; 10 CD
	trb $EE.b		; 14 EE
	trb $0F.b		; 14 0F
	ora $1911.w,Y		; 19 11 19
	and ($1D.b)		; 32 1D
	mvn $75,$21		; 54 21 75
	and $96.b		; 25 96
	and $B7.b		; 25 B7
	and #$29D8.w		; 29 D8 29
	sbc $002D.w,Y		; F9 2D 00
	brk $22.b		; 00 22
	brk $44.b		; 00 44
	tsb $66.b		; 04 66
	tsb $88.b		; 04 88
	php		; 08
	tax		; AA
	php		; 08
	cpx $0F0C.w		; EC 0C 0F
	ora ($30.b),Y		; 11 30
	ora ($32.b),Y		; 11 32
	ora ($74.b),Y		; 11 74
	ora $96.b,X		; 15 96
	ora $D9.b,X		; 15 D9
	ora $1E1C.w,Y		; 19 1C 1E
	eor $BF2A.w,X		; 5D 2A BF
	rol $00.b,X		; 36 00
	brk $22.b		; 00 22
	brk $44.b		; 00 44
	tsb $67.b		; 04 67
	tsb $1088.w		; 0C 88 10
	tax		; AA
	bpl -51.b		; 10 CD
	trb $0F.b		; 14 0F
	ora $1D32.w,Y		; 19 32 1D
	mvn $96,$21		; 54 21 96
	and $B7.b		; 25 B7
	and #$2DF9.w		; 29 F9 2D
	sbc [$5A.b],Y		; F7 5A
	tda		; 7B
	rtl		; 6B

	sbc $00007B.l,X		; FF 7B 00 00
	ora $00.b,S		; 03 00
	rol $00.b		; 26 00
	eor #$2B04.w		; 49 04 2B
	brk $2E.b		; 00 2E
	brk $33.b		; 00 33
	brk $57.b		; 00 57
	brk $0F.b		; 00 0F
	ora $0444.w,Y		; 19 44 04
	dey		; 88
	bpl -86.b		; 10 AA
	bpl -51.b		; 10 CD
	trb $32.b		; 14 32
	ora $2596.w,X		; 1D 96 25
	sbc $002D.w,Y		; F9 2D 00
	brk $44.b		; 00 44
	tsb $88.b		; 04 88
	bpl -51.b		; 10 CD
	trb $32.b		; 14 32
	ora $2DF9.w,X		; 1D F9 2D
	.db $42, $08		; 42 08
	lda $14.b		; A5 14
	php		; 08
	and ($6B.b,X)		; 21 6B
	and $3DEF.w		; 2D EF 3D
	eor ($4A.b)		; 52 4A
	lda $56.b,X		; B5 56
	and $9C67.w,Y		; 39 67 9C
	adc ($FF.b,S),Y		; 73 FF
	adc $010000.l,X		; 7F 00 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	tsb $4A.b		; 04 4A
	tsb $4C.b		; 04 4C
	tsb $6E.b		; 04 6E
	tsb $70.b		; 04 70
	tsb $92.b		; 04 92
	tsb $94.b		; 04 94
	tsb $B7.b		; 04 B7
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	tsb $AA.b		; 04 AA
	bpl  50.b		; 10 32
	ora $2DF9.w,X		; 1D F9 2D
	ora $00.b,S		; 03 00
	and $00.b		; 25 00
	and [$00.b]		; 27 00
	lsr A		; 4A
	tsb $C8.b		; 04 C8
	clc		; 18
	phd		; 0B
	and $6E.b		; 25 6E
	and ($B0.b),Y		; 31 B0
	and $4213.w,Y		; 39 13 42
	stz $4A.b,X		; 74 4A
	dec $56.b,X		; D6 56
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	pla		; 68
	brk $AF.b		; 00 AF
	brk $F4.b		; 00 F4
	brk $3B.b		; 00 3B
	ora ($CD.b,X)		; 01 CD
	trb $98.b		; 14 98
	and $9F.b		; 25 9F
	rol $0231.w,X		; 3E 31 02
	adc $0FBD53.l,X		; 7F 53 BD 0F
	sbc $3C6C7F.l,X		; FF 7F 6C 3C
	cmp $70.b,X		; D5 70
	ldx $607D.w,Y		; BE 7D 60
	cop $43.b		; 02 43
	brk $88.b		; 00 88
	brk $CC.b		; 00 CC
	brk $11.b		; 00 11
	ora ($55.b,X)		; 01 55
	ora ($98.b,X)		; 01 98
	ora ($DA.b,X)		; 01 DA
	ora ($1F.b,X)		; 01 1F
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $1F.b		; 00 1F
	dec A		; 3A
	sta $5F1F4A.l,X		; 9F 4A 1F 5F
	sta $7FFF6F.l,X		; 9F 6F FF 7F
	brk $7C.b		; 00 7C
	ror $04.b		; 66 04
	txa		; 8A
	php		; 08
	cmp $120C.w		; CD 0C 12
	ora $1156.w		; 0D 56 11
	eor ($1D.b)		; 52 1D
	cmp $7F2D.w,Y		; D9 2D 7F
	dec A		; 3A
	cmp $4F5F46.l,X		; DF 46 5F 4F
	eor $04.b,X		; 55 04
	ply		; 7A
	php		; 08
	cmp $3DEF10.l,X		; DF 10 EF 3D
	sbc $7C007F.l,X		; FF 7F 00 7C
	eor $04.b,S		; 43 04
	ror $04.b		; 66 04
	lda #$EC08.w		; A9 08 EC
	tsb $112F.w		; 0C 2F 11
	adc ($15.b,S),Y		; 73 15
	ldx $19.b,Y		; B6 19
	sbc $161D.w,Y		; F9 1D 16
	brk $0F.b		; 00 0F
	brk $A6.b		; 00 A6
	bpl -22.b		; 10 EA
	clc		; 18
	beq  57.b		; F0 39
	dec $5E.b,X		; D6 5E
	sbc $7C007F.l,X		; FF 7F 00 7C
	eor [$2A.b]		; 47 2A
	inx		; E8
	and ($8B.b),Y		; 31 8B
	ora ($47.b,X)		; 01 47
	ora $87.b		; 05 87
	and #$176F.w		; 29 6F 17
	and $F50F.w,Y		; 39 0F F5
	ora [$FF.b],Y		; 17 FF
	ora $030DC9.l		; 0F C9 0D 03
	inc A		; 1A
	xba		; EB
	phk		; 4B
	tsb $F147.w		; 0C 47 F1
	adc [$FA.b]		; 67 FA
	adc $FF0462.l,X		; 7F 62 04 FF
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	brk $43.b		; 00 43
	tsb $65.b		; 04 65
	php		; 08
	tax		; AA
	php		; 08
	cpy $0E0C.w		; CC 0C 0E
	ora ($2E.b),Y		; 11 2E
	ora $71.b,X		; 15 71
	ora $B4.b,X		; 15 B4
	ora $2217.w,Y		; 19 17 22
	ply		; 7A
	rol $0462.w		; 2E 62 04
	cmp $09.b,S		; C3 09
	stz $0E.b		; 64 0E
	sbc $12.b		; E5 12
	ror $17.b		; 66 17
	.db $42, $09		; 42 09
	adc $04.b,S		; 63 04
	ldx $08.b		; A6 08
	ora [$15.b]		; 07 15
	rtl		; 6B

	ora $2A11.w,X		; 1D 11 2A
	mvn $97,$2E		; 54 2E 97
	and ($3B.b)		; 32 3B
	eor [$BF.b]		; 47 BF
	eor [$FF.b],Y		; 57 FF
	adc $62.b,S		; 63 62
	tsb $A6.b		; 04 A6
	php		; 08
	rtl		; 6B

	ora $2E54.w,X		; 1D 54 2E
	tsa		; 3B
	eor [$8D.b]		; 47 8D
	and $4233.w		; 2D 33 42
	ora $FF5B.w,Y		; 19 5B FF
	tda		; 7B
	mvp $87,$04		; 44 04 87
	tsb $EB.b		; 04 EB
	tsb $0E.b		; 04 0E
	ora $93.b		; 05 93
	ora $21F9.w,X		; 1D F9 21
	phx		; DA
	ora $0462.w,Y		; 19 62 04
	bit $C71E.w		; 2C 1E C7
	php		; 08
	asl A		; 0A
	ora ($8F.b),Y		; 11 8F
	ora $2614.w,Y		; 19 14 26
	stp		; DB
	rol $3F7D.w		; 2E 7D 3F
	sbc $08A34B.l,X		; FF 4B A3 08
	ora $11.b		; 05 11
	adc [$15.b]		; 67 15
	dex		; CA
	ora $266F.w,X		; 1D 6F 26
	cmp $3BD526.l		; CF 26 D5 3B
	.db $62, $04, $0E		; 62 04 0E
	ora $DA.b		; 05 DA
	ora $0015.w,Y		; 19 15 00
	sed		; F8
	trb JOY2L.w		; 1C 1A 42
	eor $4363.w,X		; 5D 63 43
	tsb $65.b		; 04 65
	php		; 08
	sty $10.b		; 84 10
	ora #$8D21.w		; 09 21 8D
	and $4653.w		; 2D 53 46
	ora $7C5B.w,Y		; 19 5B 7C
	rtl		; 6B

	sbc $04627B.l,X		; FF 7B 62 04
	tsb $CC11.w		; 0C 11 CC
	tsb $2EDB.w		; 0C DB 2E
	and $152A37.l,X		; 3F 37 2A 15
	eor $198A26.l		; 4F 26 8A 19
	adc $08.b,S		; 63 08
	ldy $08.b		; A4 08
	cpy $0C.b		; C4 0C
	ora $11.b		; 05 11
	.db $42, $09		; 42 09
	cop $0A.b		; 02 0A
	ldy $12.b		; A4 12
	ror $17.b		; 66 17
	.db $62, $04, $00		; 62 04 00
	brk $21.b		; 00 21
	brk $A5.b		; 00 A5
	brk $09.b		; 00 09
	ora ($6B.b,X)		; 01 6B
	ora ($8C.b,X)		; 01 8C
	ora ($52.b,X)		; 01 52
	cop $18.b		; 02 18
	ora $5B.b,S		; 03 5B
	ora [$BF.b]		; 07 BF
	ora [$44.b]		; 07 44
	tsb $87.b		; 04 87
	tsb $0E.b		; 04 0E
	ora $F9.b		; 05 F9
	and ($DA.b,X)		; 21 DA
	ora $0462.w,Y		; 19 62 04
	.db $42, $08		; 42 08
	and ($00.b,X)		; 21 00
	adc $04.b,S		; 63 04
	sta $08.b		; 85 08
	lda [$0C.b]		; A7 0C
	iny		; C8
	bpl 125.b		; 10 7D
	ora [$AF.b]		; 07 AF
	ora $18.b		; 05 18
	brk $00.b		; 00 00
	jmp ($5F01.w,X)		; 7C 01 5F
	and ($34.b),Y		; 31 34
	php		; 08
	and ($02.b,X)		; 21 02
	ora $FF.b,S		; 03 FF
	adc $430260.l,X		; 7F 60 02 43
	brk $88.b		; 00 88
	brk $CC.b		; 00 CC
	brk $11.b		; 00 11
	ora ($55.b,X)		; 01 55
	ora ($98.b,X)		; 01 98
	ora ($DA.b,X)		; 01 DA
	ora ($1F.b,X)		; 01 1F
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $1F.b		; 00 1F
	dec A		; 3A
	sta $5F1F4A.l,X		; 9F 4A 1F 5F
	sta $7FFF6F.l,X		; 9F 6F FF 7F
	brk $7C.b		; 00 7C
	ror $04.b		; 66 04
	txa		; 8A
	php		; 08
	cmp $120C.w		; CD 0C 12
	ora $1156.w		; 0D 56 11
	eor ($1D.b)		; 52 1D
	cmp $7F2D.w,Y		; D9 2D 7F
	dec A		; 3A
	cmp $4F5F46.l,X		; DF 46 5F 4F
	eor $04.b,X		; 55 04
	ply		; 7A
	php		; 08
	cmp $3DEF10.l,X		; DF 10 EF 3D
	sbc $04217F.l,X		; FF 7F 21 04
	sbc $00007F.l,X		; FF 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($04.b,X)		; 21 04
	eor ($04.b,X)		; 41 04
	adc ($04.b,X)		; 61 04
	.db $82, $04, $82		; 82 04 82
	tsb $A2.b		; 04 A2
	php		; 08
	sep #$08		; E2 08
	ora $0D.b,S		; 03 0D
	bit $11.b		; 24 11
	sta $0D.b,S		; 83 0D
	sbc $0D.b,S		; E3 0D
	and ($04.b,X)		; 21 04
	sbc $6B7A7F.l,X		; FF 7F 7A 6B
	sty $52.b,X		; 94 52
	bpl  66.b		; 10 42
	sty $4A2D.w		; 8C 2D 4A
	and #$14A5.w		; 29 A5 14
	bit $00.b		; 24 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $15.b		; 00 15
	brk $17.b		; 00 17
	brk $3B.b		; 00 3B
	brk $1F.b		; 00 1F
	brk $21.b		; 00 21
	tsb $87.b		; 04 87
	ora $E70884.l,X		; 1F 84 08 E7
	trb $4B.b		; 14 4B
	ora $3632.w,Y		; 19 32 36
	stx $04.b		; 86 04
	ply		; 7A
	rtl		; 6B

	bpl  66.b		; 10 42
	sty $A52D.w		; 8C 2D A5
	trb $24.b		; 14 24
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $17.b		; 00 17
	brk $1F.b		; 00 1F
	brk $21.b		; 00 21
	tsb $B7.b		; 04 B7
	tsb $123D.w		; 0C 3D 12
	stz $310E.w		; 9C 0E 31
	ora $0D99.w		; 0D 99 0D
	adc $0C.b,X		; 75 0C
	.db $42, $04		; 42 04
	sta $08.b,S		; 83 08
	sty $08.b		; 84 08
	lda $10.b		; A5 10
	sbc [$14.b]		; E7 14
	ora #$4B19.w		; 09 19 4B
	ora $29F0.w,Y		; 19 F0 29
	and ($36.b)		; 32 36
	and ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	adc $08.b,S		; 63 08
	sta $0C.b		; 85 0C
	sbc [$14.b]		; E7 14
	lsr A		; 4A
	ora $216B.w,X		; 1D 6B 21
	sty $4125.w		; 8C 25 41
	tsb $82.b		; 04 82
	php		; 08
	rep #$08		; C2 08
	jsl $09A209.l		; 22 09 A2 09
	mvp $E6,$12		; 44 12 E6
	inc A		; 1A
	sta [$1F.b]		; 87 1F
	and ($04.b,X)		; 21 04
	txy		; 9B
	asl $0EFF.w		; 0E FF 0E
	beq  12.b		; F0 0C
	and ($2A.b),Y		; 31 2A
	cmp ($25.b),Y		; D1 25
	adc $4A29.w		; 6D 29 4A
	and #$39EF.w		; 29 EF 39
	sta $4E.b,X		; 95 4E
	lda $4A.b,X		; B5 4A
	sbc ($29.b,S),Y		; F3 29
	eor $10A919.l		; 4F 19 A9 10
	ldx $B510.w		; AE 10 B5
	bpl  33.b		; 10 21
	tsb $00.b		; 04 00
	brk $B3.b		; 00 B3
	phy		; 5A
	eor ($0D.b)		; 52 0D
	inc $0D.b,X		; F6 0D
	txy		; 9B
	asl $0F1F.w		; 0E 1F 0F
	dec $14.b		; C6 14
	lsr A		; 4A
	and #$2D8D.w		; 29 8D 2D
	and ($46.b),Y		; 31 46
	dec $52.b,X		; D6 52
	tad		; 5B
	eor $1010A9.l,X		; 5F A9 10 10
	brk $17.b		; 00 17
	brk $21.b		; 00 21
	tsb $10.b		; 04 10
	brk $08.b		; 00 08
	brk $42.b		; 00 42
	tsb $A5.b		; 04 A5
	trb $4A.b		; 14 4A
	and #$4210.w		; 29 10 42
	ply		; 7A
	rtl		; 6B

	eor $04.b,S		; 43 04
	lda [$08.b]		; A7 08
	xba		; EB
	tsb $152E.w		; 0C 2E 15
	adc ($19.b),Y		; 71 19
	adc ($19.b)		; 72 19
	sed		; F8
	and ($7D.b,X)		; 21 7D
	rol A		; 2A
	rts		; 60

	cop $43.b		; 02 43
	brk $88.b		; 00 88
	brk $CC.b		; 00 CC
	brk $11.b		; 00 11
	ora ($55.b,X)		; 01 55
	ora ($98.b,X)		; 01 98
	ora ($DA.b,X)		; 01 DA
	ora ($9F.b,X)		; 01 9F
	ora $D5.b,S		; 03 D5
	ora ($D3.b,X)		; 01 D3
	brk $1F.b		; 00 1F
	dec A		; 3A
	sta $5F1F4A.l,X		; 9F 4A 1F 5F
	sta $7FFF6F.l,X		; 9F 6F FF 7F
	brk $7C.b		; 00 7C
	ror $04.b		; 66 04
	txa		; 8A
	php		; 08
	cmp $120C.w		; CD 0C 12
	ora $1156.w		; 0D 56 11
	eor ($1D.b)		; 52 1D
	cmp $7F2D.w,Y		; D9 2D 7F
	dec A		; 3A
	cmp $4F5F46.l,X		; DF 46 5F 4F
	cmp $01.b,X		; D5 01
	tsx		; BA
	cop $9F.b		; 02 9F
	ora $EF.b,S		; 03 EF
	and $7FFF.w,X		; 3D FF 7F
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	adc $D724.w		; 6D 24 D7
	rti		; 40

	eor $7E5F61.l,X		; 5F 61 5F 7E
	bit $21.b,X		; 34 21
	ldy $1F2D.w,X		; BC 2D 1F
	eor $8433FF.l		; 4F FF 33 84
	tsb $6A.b		; 04 6A
	tsb $D0.b		; 04 D0
	tsb $39.b		; 04 39
	ora $3F.b		; 05 3F
	dec A		; 3A
	sbc $7C007F.l,X		; FF 7F 00 7C
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	and ($1F.b,X)		; 21 1F
	.db $42, $1F		; 42 1F
	adc $FF.b,S		; 63 FF
	adc $E003E0.l,X		; 7F E0 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $00.b,S		; 03 00
	brk $43.b		; 00 43
	tsb $65.b		; 04 65
	tsb $A8.b		; 04 A8
	php		; 08
	wai		; CB
	tsb $110E.w		; 0C 0E 11
	eor ($15.b),Y		; 51 15
	adc ($15.b,S),Y		; 73 15
	ldx $19.b,Y		; B6 19
	sbc $641D.w,Y		; F9 1D 64
	tsb $10A5.w		; 0C A5 10
	rol A		; 2A
	and $CF.b		; 25 CF
	and $F7.b,X		; 35 F7
	phy		; 5A
	sbc $02607F.l,X		; FF 7F 60 02
	eor $00.b,S		; 43 00
	dey		; 88
	brk $CC.b		; 00 CC
	brk $11.b		; 00 11
	ora ($55.b,X)		; 01 55
	ora ($98.b,X)		; 01 98
	ora ($DA.b,X)		; 01 DA
	ora ($1F.b,X)		; 01 1F
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $1F.b		; 00 1F
	dec A		; 3A
	sta $5F1F4A.l,X		; 9F 4A 1F 5F
	sta $7FFF6F.l,X		; 9F 6F FF 7F
	brk $7C.b		; 00 7C
	ror $04.b		; 66 04
	txa		; 8A
	php		; 08
	cmp $120C.w		; CD 0C 12
	ora $1156.w		; 0D 56 11
	eor ($1D.b)		; 52 1D
	cmp $7F2D.w,Y		; D9 2D 7F
	dec A		; 3A
	cmp $4F5F46.l,X		; DF 46 5F 4F
	eor $04.b,X		; 55 04
	ply		; 7A
	php		; 08
	cmp $3DEF10.l,X		; DF 10 EF 3D
	sbc $00227F.l,X		; FF 7F 22 00
	sbc $00007F.l,X		; FF 7F 00 00
	lsr A		; 4A
	and #$4E52.w		; 29 52 4E
	lda $5A.b,X		; B5 5A
	and $FF67.w,Y		; 39 67 FF
	adc $EB08A8.l,X		; 7F A8 08 EB
	bpl  46.b		; 10 2E
	ora ($B5.b),Y		; 11 B5
	ora $0C84.w,X		; 1D 84 0C
	php		; 08
	and ($C6.b,X)		; 21 C6
	clc		; 18
	phy		; 5A
	adc $010022.l,X		; 7F 22 00 01
	brk $22.b		; 00 22
	brk $43.b		; 00 43
	tsb $44.b		; 04 44
	tsb $65.b		; 04 65
	tsb $86.b		; 04 86
	php		; 08
	lda [$08.b]		; A7 08
	cmp #$EB0C.w		; C9 0C EB
	bpl  13.b		; 10 0D
	ora ($4F.b),Y		; 11 4F
	ora $92.b,X		; 15 92
	ora $21D5.w,Y		; 19 D5 21
	inc $21.b,X		; F6 21
	sed		; F8
	and ($22.b,X)		; 21 22
	brk $21.b		; 00 21
	tsb $42.b		; 04 42
	php		; 08
	stz $0C.b		; 64 0C
	lda $10.b		; A5 10
	dec $18.b		; C6 18
	inx		; E8
	trb $252A.w		; 1C 2A 25
	jmp ($8D2D.w)		; 6C 2D 8D
	and ($F0.b),Y		; 31 F0
	and $3E11.w,Y		; 39 11 3E
	mvn $77,$46		; 54 46 77
	lsr A		; 4A
	eor $0A.b		; 45 0A
	ora $01.b,S		; 03 01
	jsl $004300.l		; 22 00 43 00
	eor $00.b,S		; 43 00
	stz $00.b		; 64 00
	and ($00.b,X)		; 21 00
	.db $62, $00, $A3		; 62 00 A3
	brk $E2.b		; 00 E2
	tsb $23.b		; 04 23
	ora $44.b		; 05 44
	ora $C4.b		; 05 C4
	ora $45.b		; 05 45
	asl A		; 0A
	sta [$0A.b]		; 87 0A
	iny		; C8
	asl $1F4F.w		; 0E 4F 1F
	dec $2F.b,X		; D6 2F
	jsl $10EB00.l		; 22 00 EB 10
	rol $A311.w		; 2E 11 A3
	brk $03.b		; 00 03
	ora ($64.b,X)		; 01 64
	ora $C4.b		; 05 C4
	ora $45.b		; 05 45
	asl A		; 0A
	adc #$8B7D.w		; 69 7D 8B
	adc $7DCD.w,X		; 7D CD 7D
	inc $307D.w		; EE 7D 30
	ror $7E93.w,X		; 7E 93 7E
	sbc [$7E.b],Y		; F7 7E
	phy		; 5A
	adc $000022.l,X		; 7F 22 00 00
	brk $63.b		; 00 63
	php		; 08
	sta $0C.b		; 85 0C
	dec $10.b		; C6 10
	and #$4B1D.w		; 29 1D 4B
	and ($20.b,X)		; 21 20
	brk $41.b		; 00 41
	brk $61.b		; 00 61
	tsb $82.b		; 04 82
	tsb $A2.b		; 04 A2
	php		; 08
	sbc $08.b,S		; E3 08
	eor $15.b		; 45 15
	sta $0D.b,S		; 83 0D
	eor $0E.b,S		; 43 0E
	jsl $18C600.l		; 22 00 C6 18
	bne  53.b		; D0 35
	ora $3500.w		; 0D 00 35
	brk $3D.b		; 00 3D
	brk $A8.b		; 00 A8
	brk $2F.b		; 00 2F
	ora ($95.b),Y		; 11 95
	and ($43.b,X)		; 21 43
	tsb $A4.b		; 04 A4
	php		; 08
	cpx $7100.w		; EC 00 71
	ora ($F7.b,X)		; 01 F7
	ora ($5B.b,X)		; 01 5B
	cop $DF.b		; 02 DF
	cop $22.b		; 02 22
	brk $2A.b		; 00 2A
	eor [$88.b]		; 47 88
	rol $AA.b,X		; 36 AA
	bpl -14.b		; 10 F2
	bpl  17.b		; 10 11
	rol $35CE.w,X		; 3E CE 35
	rol A		; 2A
	and $C6.b		; 25 C6
	clc		; 18
	stz $0C.b		; 64 0C
	jsl $044400.l		; 22 00 44 04
	lda [$08.b]		; A7 08
	ora $D511.w		; 0D 11 D5
	and ($F8.b,X)		; 21 F8
	and ($60.b,X)		; 21 60
	cop $43.b		; 02 43
	brk $88.b		; 00 88
	brk $CC.b		; 00 CC
	brk $11.b		; 00 11
	ora ($55.b,X)		; 01 55
	ora ($98.b,X)		; 01 98
	ora ($DA.b,X)		; 01 DA
	ora ($1F.b,X)		; 01 1F
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $1F.b		; 00 1F
	dec A		; 3A
	sta $5F1F4A.l,X		; 9F 4A 1F 5F
	sta $7FFF6F.l,X		; 9F 6F FF 7F
	brk $7C.b		; 00 7C
	ror $04.b		; 66 04
	txa		; 8A
	php		; 08
	cmp $120C.w		; CD 0C 12
	ora $1156.w		; 0D 56 11
	eor ($1D.b)		; 52 1D
	cmp $7F2D.w,Y		; D9 2D 7F
	dec A		; 3A
	cmp $4F5F46.l,X		; DF 46 5F 4F
	eor $04.b,X		; 55 04
	ply		; 7A
	php		; 08
	cmp $3DEF10.l,X		; DF 10 EF 3D
	sbc $7C007F.l,X		; FF 7F 00 7C
	eor $00.b,S		; 43 00
	dey		; 88
	brk $CD.b		; 00 CD
	brk $31.b		; 00 31
	ora ($76.b,X)		; 01 76
	ora ($DA.b,X)		; 01 DA
	ora ($A6.b,X)		; 01 A6
	trb $4A.b		; 14 4A
	and ($F0.b,X)		; 21 F0
	and $B7.b,X		; 35 B7
	lsr A		; 4A
	eor $21.b,X		; 55 21
	ora $52BF3A.l,X		; 1F 3A BF 52
	eor $7FFF6B.l,X		; 5F 6B FF 7F
	inc $637F.w,X		; FE 7F 63
	php		; 08
	ldx $0C.b		; A6 0C
	asl A		; 0A
	ora ($4D.b),Y		; 11 4D
	ora $8E.b,X		; 15 8E
	ora $1DAF.w,Y		; 19 AF 1D
	sbc ($21.b),Y		; F1 21
	mvn $96,$2A		; 54 2A 96
	rol $D9.b,X		; 36 D9
	and ($FB.b)		; 32 FB
	and ($DF.b)		; 32 DF
	eor $0925EE.l,X		; 5F EE 25 09
	ora $44.b,X		; 15 44
	tsb $FE.b		; 04 FE
	adc $0100A1.l,X		; 7F A1 00 01
	ora ($61.b,X)		; 01 61
	ora $22.b		; 05 22
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ror $724D.w		; 6E 4D 72
	ror $8F7A.w		; 6E 7A 8F
	ror $7EB0.w,X		; 7E B0 7E
	cmp ($7E.b),Y		; D1 7E
	ora ($7F.b)		; 12 7F
	mvn $B9,$7F		; 54 7F B9
	adc $FE0041.l,X		; 7F 41 00 FE
	adc $650443.l,X		; 7F 43 04 65
	tsb $87.b		; 04 87
	php		; 08
	lda #$CB0C.w		; A9 0C CB
	tsb $110D.w		; 0C 0D 11
	adc ($19.b)		; 72 19
	sta ($1D.b,S),Y		; 93 1D
	pei ($21.b)		; D4 21
	rol $2E.b,X		; 36 2E
	rol $2E.b,X		; 36 2E
	and $B072.w		; 2D 72 B0
	ror $7F54.w,X		; 7E 54 7F
	jsl $7FFE00.l		; 22 00 FE 7F
	eor ($36.b,S),Y		; 53 36
	and ($3A.b)		; 32 3A
	bpl  66.b		; 10 42
	cmp $2D6C39.l		; CF 39 6C 2D
	rol A		; 2A
	and ($E7.b,X)		; 21 E7
	trb $3EFA.w		; 1C FA 3E
	plp		; 28
	and $49AC.w,Y		; 39 AC 49
	lda ($7E.b)		; B2 7E
	pea $777E.w		; F4 7E 77
	adc $007FD9.l,X		; 7F D9 7F 00
	brk $FE.b		; 00 FE
	adc $2D69EB.l,X		; 7F EB 69 2D
	ror $726F.w		; 6E 6F 72
	sta ($72.b),Y		; 91 72
	cmp ($72.b,S),Y		; D3 72
	trb $7B.b		; 14 7B
	eor $7F.b,X		; 55 7F
	stx $7F.b,Y		; 96 7F
	sbc [$7F.b],Y		; F7 7F
	plx		; FA
	adc $6565AA.l,X		; 7F AA 65 65
	tsb $A9.b		; 04 A9
	tsb $110D.w		; 0C 0D 11
	pei ($21.b)		; D4 21
	inc $617F.w,X		; FE 7F 61
	brk $81.b		; 00 81
	tsb $E2.b		; 04 E2
	tsb $43.b		; 04 43
	ora $83.b		; 05 83
	ora $05.b		; 05 05
	asl A		; 0A
	ror $0E.b		; 66 0E
	rtl		; 6B

	php		; 08
	pha		; 48
	tsb $24.b		; 04 24
	brk $22.b		; 00 22
	brk $A2.b		; 00 A2
	tsb $E3.b		; 04 E3
	php		; 08
	ora $11.b		; 05 11
	lda #$FE0C.w		; A9 0C FE
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	adc $000000.l,X		; 7F 00 00 00
	brk $A2.b		; 00 A2
	tsb $47.b		; 04 47
	ora $0842.w,Y		; 19 42 08
	adc $0C.b,S		; 63 0C
	sta $10.b		; 85 10
	dec $14.b		; C6 14
	php		; 08
	ora $256B.w,Y		; 19 6B 25
	dec $1131.w		; CE 31 11
	dec A		; 3A
	adc ($46.b,S),Y		; 73 46
	cmp [$52.b],Y		; D7 52
	phy		; 5A
	adc $00.b,S		; 63 00
	jmp ($14A5.w,X)		; 7C A5 14
	rtl		; 6B

	and $5AD6.w		; 2D D6 5A
	tda		; 7B
	adc $C97FFF.l		; 6F FF 7F C9
	tsb $192E.w		; 0C 2E 19
	ora #$D119.w		; 09 19 D1
	and ($3B.b),Y		; 31 3B
	rol $1F.b		; 26 1F
	and $874BDF.l,X		; 3F DF 4B 87
	and $6607.w,X		; 3D 07 66
	ora ($7F.b)		; 12 7F
	brk $7C.b		; 00 7C
	mvp $1F,$04		; 44 04 1F
	dec A		; 3A
	ora $01115F.l,X		; 1F 5F 11 01
	tya		; 98
	ora ($8A.b,X)		; 01 8A
	php		; 08
	beq  12.b		; F0 0C
	lsr $11.b,X		; 56 11
	eor ($1D.b)		; 52 1D
	ora $DF32.w,Y		; 19 32 DF
	lsr $B5.b		; 46 B5
	asl $FF.b		; 06 FF
	ora ($EF.b,S),Y		; 13 EF
	and $7FFF.w,X		; 3D FF 7F
	brk $00.b		; 00 00
	sbc $00007F.l,X		; FF 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	pla		; 68
	brk $AF.b		; 00 AF
	brk $F4.b		; 00 F4
	brk $3B.b		; 00 3B
	ora ($CD.b,X)		; 01 CD
	trb $98.b		; 14 98
	and $9F.b		; 25 9F
	rol $0231.w,X		; 3E 31 02
	adc $0FBD53.l,X		; 7F 53 BD 0F
	sbc $3C6C7F.l,X		; FF 7F 6C 3C
	cmp $70.b,X		; D5 70
	ldx $007D.w,Y		; BE 7D 00
	jmp ($0443.w,X)		; 7C 43 04
	ror $04.b		; 66 04
	lda #$EC08.w		; A9 08 EC
	tsb $112F.w		; 0C 2F 11
	adc ($15.b,S),Y		; 73 15
	ldx $19.b,Y		; B6 19
	sbc $161D.w,Y		; F9 1D 16
	brk $0F.b		; 00 0F
	brk $A6.b		; 00 A6
	bpl -22.b		; 10 EA
	clc		; 18
	beq  57.b		; F0 39
	dec $5E.b,X		; D6 5E
	sbc $7C007F.l,X		; FF 7F 00 7C
	brk $00.b		; 00 00
	adc $D724.w		; 6D 24 D7
	rti		; 40

	eor $7E5F61.l,X		; 5F 61 5F 7E
	bit $21.b,X		; 34 21
	ldy $1F2D.w,X		; BC 2D 1F
	eor $8433FF.l		; 4F FF 33 84
	tsb $6A.b		; 04 6A
	tsb $D0.b		; 04 D0
	tsb $39.b		; 04 39
	ora $3F.b		; 05 3F
	dec A		; 3A
	sbc $7C007F.l,X		; FF 7F 00 7C
	mvp $1F,$04		; 44 04 1F
	dec A		; 3A
	ora $01115F.l,X		; 1F 5F 11 01
	tya		; 98
	ora ($8A.b,X)		; 01 8A
	php		; 08
	beq  12.b		; F0 0C
	lsr $11.b,X		; 56 11
	eor ($1D.b)		; 52 1D
	ora $DF32.w,Y		; 19 32 DF
	lsr $55.b		; 46 55
	tsb $DF.b		; 04 DF
	bpl -17.b		; 10 EF
	and $7FFF.w,X		; 3D FF 7F
	brk $7C.b		; 00 7C
	adc ($08.b,X)		; 61 08
	cpx $10.b		; E4 10
	sta [$1D.b]		; 87 1D
	rol A		; 2A
	rol A		; 2A
	dec $5136.w		; CE 36 51
	eor $F5.b,S		; 43 F5
	eor $7004EB.l		; 4F EB 04 70
	ora $15F4.w		; 0D F4 15
	sta $5D22.w,Y		; 99 22 5D
	and $1835BF.l		; 2F BF 35 18
	adc [$FF.b]		; 67 FF
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	tsb $82.b		; 04 82
	tsb $C3.b		; 04 C3
	php		; 08
	ora $05.b,S		; 03 05
	ldy $09.b		; A4 09
	and $0A.b		; 25 0A
	eor #$8D01.w		; 49 01 8D
	ora ($F0.b,X)		; 01 F0
	ora ($D2.b,X)		; 01 D2
	asl $D6.b		; 06 D6
	asl $FF.b		; 06 FF
	phd		; 0B
	brk $00.b		; 00 00
	adc $0C.b,S		; 63 0C
	sta $10.b		; 85 10
	dec $10.b		; C6 10
	inx		; E8
	trb $21.b		; 14 21
	brk $23.b		; 00 23
	tsb $44.b		; 04 44
	tsb $A1.b		; 04 A1
	brk $C1.b		; 00 C1
	brk $43.b		; 00 43
	ora $83.b		; 05 83
	ora $E4.b		; 05 E4
	ora $66.b		; 05 66
	asl $C7.b		; 06 C7
	asl A		; 0A
	eor #$000B.w		; 49 0B 00
	brk $38.b		; 00 38
	ora $0C95.w		; 0D 95 0C
	ldy $9F0C.w		; AC 0C 9F
	asl A		; 0A
	and $A719.w		; 2D 19 A7
	tsb $3E72.w		; 0C 72 3E
	inc $A13D.w		; EE 3D A1
	brk $43.b		; 00 43
	ora $E3.b		; 05 E3
	ora $D4.b		; 05 D4
	and ($71.b,X)		; 21 71
	ora $110D.w,Y		; 19 0D 11
	sbc #$000C.w		; E9 0C 00
	brk $FF.b		; 00 FF
	eor $5F.b,S		; 43 5F
	and $162EDD.l		; 2F DD 2E 16
	asl $21F4.w,X		; 1E F4 21
	sta ($21.b,S),Y		; 93 21
	sta ($21.b),Y		; 91 21
	bvs  17.b		; 70 11
	dec $10.b		; C6 10
	inx		; E8
	trb $2A.b		; 14 2A
	ora $25CF.w,Y		; 19 CF 25
	stx $3A.b,Y		; 96 3A
	tas		; 1B
	and $21477E.l,X		; 3F 7E 47 21
	brk $A8.b		; 00 A8
	php		; 08
	dec $1D.b,X		; D6 1D
	tad		; 5B
	rol A		; 2A
	jsl $012A04.l		; 22 04 2A 01
	sed		; F8
	cop $64.b		; 02 64
	brk $86.b		; 00 86
	php		; 08
	sbc $7204.w		; ED 04 72
	ora #$2A9D.w		; 09 9D 2A
	ora $08433B.l,X		; 1F 3B 43 08
	stz $4E.b,X		; 74 4E
	sbc $00007F.l,X		; FF 7F 00 00
	.db $42, $00		; 42 00
	eor $00.b,S		; 43 00
	lda $00.b		; A5 00
	stx $00.b		; 86 00
	lda [$00.b]		; A7 00
	and ($04.b,X)		; 21 04
	.db $62, $04, $82		; 62 04 82
	tsb $A3.b		; 04 A3
	php		; 08
	cpx $08.b		; E4 08
	ora [$11.b]		; 07 11
	ror A		; 6A
	ora $0DEE.w		; 0D EE 0D
	bmi  38.b		; 30 26
	ror $002E.w		; 6E 2E 00
	brk $64.b		; 00 64
	brk $86.b		; 00 86
	php		; 08
	sbc $7204.w		; ED 04 72
	ora #$2A9D.w		; 09 9D 2A
	cmp #$2A0C.w		; C9 0C 2A
	brk $13.b		; 00 13
	brk $56.b		; 00 56
	ora $049C.w,X		; 1D 9C 04
	inc A		; 1A
	brk $7A.b		; 00 7A
	and $56D9.w		; 2D D9 56
	phy		; 5A
	rtl		; 6B

	sbc $00007F.l,X		; FF 7F 00 00
	sbc $D641.w		; ED 41 D6
	ror $11.b		; 66 11
	.db $42, $D2		; 42 D2
	and $4257.w,Y		; 39 57 42
	adc [$42.b],Y		; 77 42
	adc $1D4E.w,Y		; 79 4E 1D
	eor $FF635F.l,X		; 5F 5F 63 FF
	adc $EB0865.l		; 6F 65 08 EB
	tsb $216F.w		; 0C 6F 21
	sbc $1D.b,X		; F5 1D
	txy		; 9B
	rol $43.b		; 26 43
	php		; 08
	lda $7C57.w,X		; BD 57 7C
	eor $E73A96.l		; 4F 96 3A E7
	tsb $1529.w		; 0C 29 15
	and ($2A.b)		; 32 2A
	bit $B043.w,X		; 3C 43 B0
	ora $1591.w,Y		; 19 91 15
	asl $22.b,X		; 16 22
	lda $431A21.l		; AF 21 1A 43
	trb $43.b		; 14 43
	cli		; 58
	phk		; 4B
	ply		; 7A
	tad		; 5B
	eor $08.b,S		; 43 08
	adc $0C.b,S		; 63 0C
	sta $10.b		; 85 10
	dec $10.b		; C6 10
	inx		; E8
	trb $21.b		; 14 21
	brk $44.b		; 00 44
	tsb $A1.b		; 04 A1
	brk $C1.b		; 00 C1
	brk $43.b		; 00 43
	ora $83.b		; 05 83
	ora $E3.b		; 05 E3
	ora $23.b		; 05 23
	asl $85.b		; 06 85
	asl $E7.b		; 06 E7
	asl A		; 0A
	eor #$430B.w		; 49 0B 43
	php		; 08
	rol $CA11.w		; 2E 11 CA
	php		; 08
	iny		; C8
	php		; 08
	brk $00.b		; 00 00
	stz $04.b		; 64 04
	sta $08.b		; 85 08
	stx $08.b		; 86 08
	iny		; C8
	php		; 08
	and $2D11.w		; 2D 11 2D
	ora $4E.b,X		; 15 4E
	ora $A5.b,X		; 15 A5
	php		; 08
	sbc $08.b		; E5 08
	php		; 08
	ora ($6A.b),Y		; 11 6A
	ora $43.b,X		; 15 43
	php		; 08
	sbc $2F5F43.l,X		; FF 43 5F 2F
	cmp $162E.w,X		; DD 2E 16
	asl $21F4.w,X		; 1E F4 21
	sta ($21.b,S),Y		; 93 21
	bvs  17.b		; 70 11
	dec $10.b		; C6 10
	inx		; E8
	trb $2A.b		; 14 2A
	ora $25CF.w,Y		; 19 CF 25
	and ($2A.b,S),Y		; 33 2A
	stx $3A.b,Y		; 96 3A
	tas		; 1B
	and $43477E.l,X		; 3F 7E 47 43
	php		; 08
	and ($00.b,X)		; 21 00
	adc $04.b,S		; 63 04
	sty $08.b		; 84 08
	ldy $08.b		; A4 08
	ldx $08.b		; A6 08
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	sta [$08.b]		; 87 08
	tay		; A8
	php		; 08
	lda #$EC08.w		; A9 08 EC
	php		; 08
	bmi  13.b		; 30 0D
	adc ($11.b,S),Y		; 73 11
	stx $11.b,Y		; 96 11
	cmp $08.b		; C5 08
	eor $08.b,S		; 43 08
	.db $42, $00		; 42 00
	eor $00.b,S		; 43 00
	lda $00.b		; A5 00
	stx $00.b		; 86 00
	lda [$00.b]		; A7 00
	and ($04.b,X)		; 21 04
	.db $62, $04, $82		; 62 04 82
	tsb $A3.b		; 04 A3
	php		; 08
	cpx $08.b		; E4 08
	ora [$11.b]		; 07 11
	ror A		; 6A
	ora $0DEE.w		; 0D EE 0D
	bmi  38.b		; 30 26
	ror $432E.w		; 6E 2E 43
	php		; 08
	eor $8502.w,Y		; 59 02 85
	php		; 08
	inc $3708.w		; EE 08 37
	rol A		; 2A
	ldy $05.b,X		; B4 05
	ora $10A807.l,X		; 1F 07 A8 10
	jmp $425704.l		; 5C 04 57 42
	sty $10.b		; 84 10
	php		; 08
	and ($4B.b,X)		; 21 4B
	and #$2D8D.w		; 29 8D 2D
	beq  57.b		; F0 39
	trb $3E.b		; 14 3E
	eor $08.b,S		; 43 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	rol $F5.b,X		; 36 F5
	and $45.b,X		; 35 45
	tsb $A7.b		; 04 A7
	tsb $0CCB.w		; 0C CB 0C
	tsb $2E11.w		; 0C 11 2E
	ora $92.b,X		; 15 92
	ora $21D6.w,X		; 1D D6 21
	ora [$2A.b],Y		; 17 2A
	clc		; 18
	rol $3A.b		; 26 3A
	rol $7D.b		; 26 7D
	rol A		; 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	tsb $41.b		; 04 41
	tsb $41.b		; 04 41
	php		; 08
	sta ($0C.b,X)		; 81 0C
	ldx #$E310.w		; A2 10 E3
	trb $24.b		; 14 24
	ora $2145.w,Y		; 19 45 21
	stx $25.b		; 86 25
	cmp [$29.b]		; C7 29
	eor #$2D3A.w		; 49 3A 2D
	eor $0063F0.l		; 4F F0 63 00
	brk $21.b		; 00 21
	tsb $41.b		; 04 41
	tsb $1882.w		; 0C 82 18
	cpy $24.b		; C4 24
	tsb $2D.b		; 04 2D
	eor [$31.b]		; 47 31
	txa		; 8A
	and $41CD.w,Y		; 39 CD 41
	bmi  78.b		; 30 4E
	sta ($5A.b,S),Y		; 93 5A
	ora [$67.b],Y		; 17 67
	dec $FF7B.w,X		; DE 7B FF
	adc $735DCB.l,X		; 7F CB 5D 73
	ror A		; 6A
	brk $00.b		; 00 00
	ldy $1C.b		; A4 1C
	and [$3D.b]		; 27 3D
	adc #$8A45.w		; 69 45 8A
	eor $558A.w		; 4D 8A 55
	plb		; AB
	eor $5DCC.w,Y		; 59 CC 5D
	cmp $0E5D.w		; CD 5D 0E
	.db $62, $50, $66		; 62 50 66
	adc ($6A.b,S),Y		; 73 6A
	inc $20.b,X		; F6 20
	eor $B816.w,Y		; 59 16 B8
	ora $20EF.w,Y		; 19 EF 20
	brk $00.b		; 00 00
	sbc $7FDE7F.l,X		; FF 7F DE 7F
	ldy $7A7B.w,X		; BC 7B 7A
	adc [$F6.b],Y		; 77 F6
	ror $93.b		; 66 93
	lsr $30.b,X		; 56 30
	lsr A		; 4A
	sbc $398B45.l		; EF 45 8B 39
	and #$C62D.w		; 29 2D C6
	bit $A4.b		; 24 A4
	trb $18A3.w		; 1C A3 18
	.db $62, $10, $73		; 62 10 73
	.db $42, $00		; 42 00
	brk $64.b		; 00 64
	php		; 08
	lda $10.b		; A5 10
	ldx $10.b		; A6 10
	inx		; E8
	clc		; 18
	and #$6C1D.w		; 29 1D 6C
	and $EF.b		; 25 EF
	and $3E73.w		; 2D 73 3E
	dec $42.b,X		; D6 42
	inc $B435.w		; EE 35 B4
	lsr $16.b,X		; 56 16
	adc [$59.b]		; 67 59
	rtl		; 6B

	ply		; 7A
	adc ($FC.b,S),Y		; 73 FC
	adc $950000.l,X		; 7F 00 00 95
	php		; 08
	eor ($04.b),Y		; 51 04
	cmp #$7610.w		; C9 10 76
	.db $42, $6C		; 42 6C
	and $2A.b		; 25 2A
	and ($D4.b,X)		; 21 D4
	and ($91.b,X)		; 21 91
	ora $194F.w,X		; 1D 4F 19
	tsb $8E15.w		; 0C 15 8E
	php		; 08
	.db $42, $04		; 42 04
	ldy $F67B.w,X		; BC 7B F6
	ror $87.b		; 66 87
	tsb $0000.w		; 0C 00 00
	sbc $57197F.l,X		; FF 7F 19 57
	cmp [$4E.b],Y		; D7 4E
	adc ($42.b,S),Y		; 73 42
	ora ($3A.b)		; 12 3A
	cmp $214B31.l		; CF 31 4B 21
	sta [$08.b]		; 87 08
	eor #$EB2D.w		; 49 2D EB
	tsb $0CEC.w		; 0C EC 0C
	eor #$ED35.w		; 49 35 ED
	eor ($10.b,X)		; 41 10
	lsr $2F.b		; 46 2F
	ror $00.b		; 66 00
	brk $FF.b		; 00 FF
	adc $DE77FF.l,X		; 7F FF 77 DE
	rtl		; 6B

	and $F75F.w,Y		; 39 5F F7
	.db $62, $95, $52		; 62 95 52
	adc ($5A.b,S),Y		; 73 5A
	adc ($62.b),Y		; 71 62
	asl $AB5E.w		; 0E 5E AB
	eor $5169.w,Y		; 59 69 51
	bit #$CB0C.w		; 89 0C CB
	bpl  13.b		; 10 0D
	ora $70.b,X		; 15 70
	ora $0000.w,X		; 1D 00 00
	tda		; 7B
	trb $5A.b		; 14 5A
	and $4238.w		; 2D 38 42
	tda		; 7B
	rtl		; 6B

	ora $4857.w,Y		; 19 57 48
	and ($2B.b),Y		; 31 2B
	rol $0305.w		; 2E 05 03
	ora ($0E.b),Y		; 11 0E
	rol $12.b,X		; 36 12
	sbc DMASRC2B.w		; ED 24 43
	tsb $09.b		; 04 09
	ora $61EE.w,X		; 1D EE 61
	adc ($6A.b)		; 72 6A
	brk $00.b		; 00 00
	and ($04.b,X)		; 21 04
	eor ($0C.b,X)		; 41 0C
	.db $82, $18, $C4		; 82 18 C4
	bit $04.b		; 24 04
	and $3147.w		; 2D 47 31
	txa		; 8A
	and $41CD.w,Y		; 39 CD 41
	bmi  78.b		; 30 4E
	sta ($5A.b,S),Y		; 93 5A
	ora [$67.b],Y		; 17 67
	dec $FF7B.w,X		; DE 7B FF
	adc $005DCB.l,X		; 7F CB 5D 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	eor $8A.b,X		; 55 8A
	eor $61CC.w,Y		; 59 CC 61
	asl $3066.w		; 0E 66 30
	ror A		; 6A
	eor ($6E.b)		; 52 6E
	sty $6E.b,X		; 94 6E
	inc $7A.b,X		; F6 7A
	ply		; 7A
	adc [$DF.b],Y		; 77 DF
	adc ($8D.b,S),Y		; 73 8D
	ora ($D6.b,X)		; 01 D6
	cop $FB.b		; 02 FB
	asl $A6.b		; 06 A6
	brk $E8.b		; 00 E8
	tsb $00.b		; 04 00
	brk $78.b		; 00 78
	and ($B5.b)		; 32 B5
	ora $1594.w,Y		; 19 94 15
	adc ($15.b)		; 72 15
	rol $0C11.w		; 2E 11 0C
	ora ($C9.b),Y		; 11 C9
	tsb $0466.w		; 0C 66 04
	.db $42, $08		; 42 08
	tda		; 7B
	adc $AC5671.l		; 6F 71 56 AC
	eor ($06.b,X)		; 41 06
	and $20C5.w		; 2D C5 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($0A.b)		; 52 0A
	and #$D005.w		; 29 05 D0
	ora ($CA.b),Y		; 11 CA
	php		; 08
	ldy $04.b		; A4 04
	ora $4F11.w		; 0D 11 4F
	ora ($08.b),Y		; 11 08
	and ($8A.b,X)		; 21 8A
	and $0475.w,X		; 3D 75 04
	adc $38.b		; 65 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor #$D729.w		; 49 29 D7
	lsr A		; 4A
	cmp [$14.b]		; C7 14
	sbc $298C7F.l,X		; FF 7F 8C 29
	eor ($04.b),Y		; 51 04
	phb		; 8B
	tsb $31CF.w		; 0C CF 31
	iny		; C8
	trb $C5.b		; 14 C5
	clc		; 18
	plp		; 28
	and $AC.b		; 25 AC
	and $50.b,X		; 35 50
	lsr A		; 4A
	and [$63.b],Y		; 37 63
	tyx		; BB
	adc [$00.b],Y		; 77 00
	brk $08.b		; 00 08
	and $28.b		; 25 28
	and $2D4A.w		; 2D 4A 2D
	rtl		; 6B

	and $8C.b,X		; 35 8C
	and $AD.b,X		; 35 AD
	and $3DEF.w,Y		; 39 EF 3D
	bpl  66.b		; 10 42
	sty $56.b,X		; 94 56
	clc		; 18
	adc [$B5.b]		; 67 B5
	eor ($7A.b)		; 52 7A
	adc [$FE.b],Y		; 77 FE
	adc $061CC4.l,X		; 7F C4 1C 06
	and #$0000.w		; 29 00 00
	and ($08.b,X)		; 21 08
	.db $62, $14, $C4		; 62 14 C4
	trb $20E5.w		; 1C E5 20
	sbc $24.b		; E5 24
	asl $29.b		; 06 29
	adc #$EC31.w		; 69 31 EC
	and $4A2E.w,Y		; 39 2E 4A
	ora $63.b,X		; 15 63
	sta ($5A.b,S),Y		; 93 5A
	ora [$67.b],Y		; 17 67
	sbc $558A7F.l,X		; FF 7F 8A 55
	asl $0066.w		; 0E 66 00
	brk $21.b		; 00 21
	tsb $42.b		; 04 42
	php		; 08
	sty $0C.b		; 84 0C
	lda $10.b		; A5 10
	dec $14.b		; C6 14
	cmp [$14.b]		; C7 14
	php		; 08
	ora $214A.w,Y		; 19 4A 21
	jmp ($CF25.w)		; 6C 25 CF
	and $5A93.w		; 2D 93 5A
	cmp $4741.w		; CD 41 47
	and ($C4.b),Y		; 31 C4
	bit $41.b		; 24 41
	tsb $0422.w		; 0C 22 04
	sta $477F53.l,X		; 9F 53 7F 47
	rol $D943.w,X		; 3E 43 D9
	dec A		; 3A
	and ($2E.b)		; 32 2E
	cmp $1D8D25.l		; CF 25 8D 1D
	adc $0921.w		; 6D 21 09
	ora ($07.b),Y		; 11 07
	ora ($C5.b),Y		; 11 C5
	php		; 08
	sta $04.b,S		; 83 04
	.db $62, $04, $42		; 62 04 42
	tsb $74.b		; 04 74
	lsr $0422.w		; 4E 22 04
	lda [$3A.b],Y		; B7 3A
	and ($2E.b,S),Y		; 33 2E
	beq  37.b		; F0 25
	inc $8C25.w		; EE 25 8C
	ora $152A.w,X		; 1D 2A 15
	eor #$2715.w		; 49 15 27
	ora ($E6.b),Y		; 11 E6
	tsb $0CA5.w		; 0C A5 0C
	sta $08.b,S		; 83 08
	.db $42, $04		; 42 04
	and #$AA41.w		; 29 41 AA
	eor ($51.b),Y		; 51 51
	lsr $0422.w,X		; 5E 22 04
	and $DA3B.w,X		; 3D 3B DA
	rol $76.b,X		; 36 76
	rol $2A75.w		; 2E 75 2A
	ora ($2A.b,S),Y		; 13 2A
	sbc ($21.b),Y		; F1 21
	cmp $11D721.l		; CF 21 D7 11
	dec A		; 3A
	inc A		; 1A
	ora $EA0D.w		; 0D 0D EA
	tsb $04A3.w		; 0C A3 04
	sbc $08.b,S		; E3 08
	and ($46.b),Y		; 31 46
	sta ($66.b,S),Y		; 93 66
	jsl $07FF04.l		; 22 04 FF 07
	jmp $069907.l		; 5C 07 99 06
	ora $02.b,X		; 15 02
	sta ($01.b),Y		; 91 01
	phd		; 0B
	ora ($A7.b,X)		; 01 A7
	brk $9F.b		; 00 9F
	eor ($3E.b,S),Y		; 53 3E
	eor $32.b,S		; 43 32
	rol $1D8D.w		; 2E 8D 1D
	ora #$8311.w		; 09 11 83
	tsb $42.b		; 04 42
	tsb $8A.b		; 04 8A
	eor #$0422.w		; 49 22 04
	and [$41.b]		; 27 41
	pha		; 48
	eor $8A.b		; 45 8A
	eor #$55CC.w		; 49 CC 55
	bmi  94.b		; 30 5E
	adc ($66.b)		; 72 66
	ldy $6A.b,X		; B4 6A
	inc $76.b,X		; F6 76
	eor $9B7F.w,Y		; 59 7F 9B
	adc $6A1DCE.l,X		; 7F CE 1D 6A
	ora $1128.w,Y		; 19 28 11
	sty $7415.w		; 8C 15 74
	lsr $0422.w		; 4E 22 04
	.db $62, $0D, $63		; 62 0D 63
	ora $0902.w		; 0D 02 09
	cmp ($04.b,X)		; C1 04
	lda ($00.b,X)		; A1 00
	sta ($00.b,X)		; 81 00
	adc ($00.b,X)		; 61 00
	eor ($04.b,X)		; 41 04
	sbc $10.b		; E5 10
	plp		; 28
	ora $CC.b,X		; 15 CC
	and ($F0.b,X)		; 21 F0
	and #$2E32.w		; 29 32 2E
	trb $3A.b		; 14 3A
	lda $2277.w,X		; BD 77 22
	tsb $8C.b		; 04 8C
	ora $10E7.w,X		; 1D E7 10
	ldy $08.b		; A4 08
	eor ($04.b,X)		; 41 04
	brk $00.b		; 00 00
	lda $3F3F43.l,X		; BF 43 3F 3F
	and $2A7F3F.l,X		; 3F 3F 7F 2A
	sed		; F8
	and ($72.b,X)		; 21 72
	ora $30.b,X		; 15 30
	ora $0D.b,X		; 15 0D
	ora ($A9.b),Y		; 11 A9
	php		; 08
	adc $04.b		; 65 04
	jsl $08A804.l		; 22 04 A8 08
	dec $1D.b,X		; D6 1D
	tad		; 5B
	rol A		; 2A
	bcs  53.b		; B0 35
	rol A		; 2A
	ora ($F8.b,X)		; 01 F8
	cop $74.b		; 02 74
	brk $86.b		; 00 86
	php		; 08
	sbc $7204.w		; ED 04 72
	ora #$2A9D.w		; 09 9D 2A
	ora $08433B.l,X		; 1F 3B 43 08
	trb $3A.b		; 14 3A
	lda $0077.w,X		; BD 77 00
	brk $9F.b		; 00 9F
	eor ($7F.b,S),Y		; 53 7F
	eor [$3E.b]		; 47 3E
	eor $D9.b,S		; 43 D9
	dec A		; 3A
	and ($2E.b)		; 32 2E
	cmp $1D8D25.l		; CF 25 8D 1D
	adc $0921.w		; 6D 21 09
	ora ($07.b),Y		; 11 07
	ora ($C5.b),Y		; 11 C5
	php		; 08
	sta $04.b,S		; 83 04
	.db $62, $04, $42		; 62 04 42
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	dec A		; 3A
	and ($2E.b,S),Y		; 33 2E
	beq  37.b		; F0 25
	inc $8C25.w		; EE 25 8C
	ora $152A.w,X		; 1D 2A 15
	eor #$2715.w		; 49 15 27
	ora ($E6.b),Y		; 11 E6
	tsb $0CA5.w		; 0C A5 0C
	sta $08.b,S		; 83 08
	.db $42, $04		; 42 04
	ply		; 7A
	asl $0433.w		; 0E 33 04
	ror $0004.w		; 6E 04 00
	brk $FF.b		; 00 FF
	phk		; 4B
	sta $3B3F43.l,X		; 9F 43 3F 3B
	adc $33DF37.l,X		; 7F 37 DF 33
	rol $9D2B.w,X		; 3E 2B 9D
	jsl $5B165D.l		; 22 5D 16 5B
	inc A		; 1A
	pei ($11.b)		; D4 11
	adc $7C09.w		; 6D 09 7C
	jsl $A92259.l		; 22 59 22 A9
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	eor $69.b		; 45 69
	eor $558A.w		; 4D 8A 55
	plb		; AB
	eor $6A0D.w,Y		; 59 0D 6A
	eor $76916E.l		; 4F 6E 91 76
	cmp ($7E.b,S),Y		; D3 7E
	pea $357E.w		; F4 7E 35
	adc $3E7F57.l,X		; 7F 57 7F 3E
	pld		; 2B
	eor $D416.w,X		; 5D 16 D4
	ora ($6D.b),Y		; 11 6D
	ora #$0000.w		; 09 00 00
	bcc 114.b		; 90 72
	asl $CB62.w		; 0E 62 CB
	eor $498A.w,Y		; 59 8A 49
	pha		; 48
	and $2D07.w,X		; 3D 07 2D
	inc $28.b		; E6 28
	cmp $28.b		; C5 28
	ldy $24.b		; A4 24
	sty $491D.w		; 8C 1D 49
	ora $E7.b,X		; 15 E7
	bpl -92.b		; 10 A4
	php		; 08
	eor ($04.b,X)		; 41 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	tsb $33.b		; 04 33
	tsb $70.b		; 04 70
	tsb $32.b		; 04 32
	and $BA.b		; 25 BA
	eor ($9E.b)		; 52 9E
	adc ($74.b,S),Y		; 73 74
	lsr $43BF.w		; 4E BF 43
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $21F82A.l,X		; 7F 2A F8 21
	bmi 102.b		; 30 66
	bmi  21.b		; 30 15
	ora $0011.w		; 0D 11 00
	brk $8C.b		; 00 8C
	ora $10E7.w,X		; 1D E7 10
	ldy $08.b		; A4 08
	eor ($04.b,X)		; 41 04
	brk $00.b		; 00 00
	lda $3F3F43.l,X		; BF 43 3F 3F
	and $2A7F3F.l,X		; 3F 3F 7F 2A
	sed		; F8
	and ($72.b,X)		; 21 72
	ora $30.b,X		; 15 30
	ora $0D.b,X		; 15 0D
	ora ($A9.b),Y		; 11 A9
	php		; 08
	adc $04.b		; 65 04
	brk $00.b		; 00 00
	dey		; 88
	jsl $E51A46.l		; 22 46 1A E5
	ora ($84.b),Y		; 11 84
	ora $0924.w		; 0D 24 09
	bcs  25.b		; B0 19
	eor $2919.w		; 4D 19 29
	ora $06.b,X		; 15 06
	ora $0E7A.w		; 0D 7A 0E
	and ($04.b,S),Y		; 33 04
	ror $5004.w		; 6E 04 50
	ror $ED.b		; 66 ED
	eor $4D69.w,Y		; 59 69 4D
	ora ($00.b,X)		; 01 00
	stz $04.b		; 64 04
	ldx $08.b		; A6 08
	ora #$010D.w		; 09 0D 01
	brk $A6.b		; 00 A6
	php		; 08
	ora #$CE0D.w		; 09 0D CE
	ora $0001.w,Y		; 19 01 00
	ora #$CE0D.w		; 09 0D CE
	ora $3758.w,Y		; 19 58 37
	ora ($00.b,X)		; 01 00
	ldx $08.b		; A6 08
	dec $5819.w		; CE 19 58
	and [$00.b],Y		; 37 00
	cli		; 58
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	mvp $66,$00		; 44 00 66
	brk $86.b		; 00 86
	brk $C9.b		; 00 C9
	brk $0B.b		; 00 0B
	ora ($6F.b,X)		; 01 6F
	ora ($D1.b,X)		; 01 D1
	ora ($15.b,X)		; 01 15
	cop $76.b		; 02 76
	ora ($F9.b)		; 12 F9
	asl $077C.w		; 0E 7C 07
	sbc $048203.l,X		; FF 03 82 04
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	adc ($04.b,X)		; 61 04
	adc ($04.b,X)		; 61 04
	.db $82, $04, $C2		; 82 04 C2
	tsb $03.b		; 04 03
	ora $44.b		; 05 44
	ora #$09A4.w		; 09 A4 09
	cpx $0D.b		; E4 0D
	ldx $06.b		; A6 06
	pha		; 48
	ora $EA1787.l		; 0F 87 17 EA
	ora ($F0.b,S),Y		; 13 F0
	pld		; 2B
	sbc ($3B.b)		; F2 3B
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	inx		; E8
	ora ($27.b),Y		; 11 27
	ora ($E5.b,X)		; 01 E5
	brk $A9.b		; 00 A9
	trb $D1.b		; 14 D1
	ora $0442.w		; 0D 42 04
	sta $08.b		; 85 08
	stx $0C.b		; 86 0C
	inx		; E8
	tsb $0D4D.w		; 0C 4D 0D
	bcs  17.b		; B0 11
	and ($16.b)		; 32 16
	lda $1E.b,X		; B5 1E
	cmp $500043.l,X		; DF 43 00 50
	brk $00.b		; 00 00
	adc ($00.b,X)		; 61 00
	.db $82, $04, $03		; 82 04 03
	ora $A4.b		; 05 A4
	ora #$0443.w		; 09 43 04
	sta $08.b		; 85 08
	sta $08.b		; 85 08
	iny		; C8
	bpl  10.b		; 10 0A
	ora $4C.b,X		; 15 4C
	ora $25AF.w,X		; 1D AF 25
	sbc ($29.b),Y		; F1 29
	adc $2A.b,X		; 75 2A
	inc A		; 1A
	and [$00.b],Y		; 37 00
	bvc   0.b		; 50 00
	brk $43.b		; 00 43
	tsb $85.b		; 04 85
	php		; 08
	iny		; C8
	bpl  96.b		; 10 60
	tsb $80.b		; 04 80
	tsb $80.b		; 04 80
	tsb $A0.b		; 04 A0
	php		; 08
	brk $0D.b		; 00 0D
	rti		; 40

	ora ($80.b),Y		; 11 80
	ora ($C0.b),Y		; 11 C0
	ora $2220.w,Y		; 19 20 22
	ldy #$4126.w		; A0 26 41
	and ($00.b,S),Y		; 33 00
	bvc   0.b		; 50 00
	brk $CA.b		; 00 CA
	ora ($88.b),Y		; 11 88
	ora ($46.b),Y		; 11 46
	ora ($04.b),Y		; 11 04
	ora $08C3.w		; 0D C3 08
	ldx #$E308.w		; A2 08 E3
	bpl -94.b		; 10 A2
	tsb $0862.w		; 0C 62 08
	rti		; 40

	brk $61.b		; 00 61
	tsb $65.b		; 04 65
	tsb $A8.b		; 04 A8
	php		; 08
	cpx $000C.w		; EC 0C 00
	bvc   0.b		; 50 00
	brk $21.b		; 00 21
	brk $42.b		; 00 42
	brk $63.b		; 00 63
	brk $84.b		; 00 84
	brk $A5.b		; 00 A5
	brk $61.b		; 00 61
	tsb $C2.b		; 04 C2
	tsb $44.b		; 04 44
	ora #$0DE4.w		; 09 E4 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	.db $42, $08		; 42 08
	sty $10.b		; 84 10
	dec $18.b		; C6 18
	cpx #$C603.w		; E0 03 C6
	clc		; 18
	php		; 08
	and ($4A.b,X)		; 21 4A
	and #$03E0.w		; 29 E0 03
	lsr A		; 4A
	and #$4210.w		; 29 10 42
	eor ($4A.b)		; 52 4A
	cpx #$9403.w		; E0 03 94
	eor ($18.b)		; 52 18
	adc $FF.b,S		; 63 FF
	adc $0003E0.l,X		; 7F E0 03 00
	brk $35.b		; 00 35
	ror $7F3F.w,X		; 7E 3F 7F
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	and ($10.b,X)		; 21 10
	and ($14.b,X)		; 21 14
	.db $42, $1C		; 42 1C
	.db $42, $20		; 42 20
	adc $28.b,S		; 63 28
	sty $34.b		; 84 34
	lda $40.b		; A5 40
	dec $4C.b		; C6 4C
	sbc [$58.b]		; E7 58
	php		; 08
	adc $E0.b		; 65 E0
	ora $00.b,S		; 03 00
	brk $A2.b		; 00 A2
	trb $3945.w		; 1C 45 39
	tay		; A8
	eor ($86.b,X)		; 41 86
	eor ($A6.b),Y		; 51 A6
	eor $5DC6.w,Y		; 59 C6 5D
	plp		; 28
	ror A		; 6A
	lda #$2B7E.w		; A9 7E 2B
	adc $CE7F8D.l,X		; 7F 8D 7F CE
	adc $F87FF0.l,X		; 7F F0 7F F8
	adc $E07FFF.l,X		; 7F FF 7F E0
	ora $00.b,S		; 03 00
	brk $F0.b		; 00 F0
	adc $627F2B.l,X		; 7F 2B 7F 62
	bpl -93.b		; 10 A3
	trb $A2.b		; 14 A2
	trb $24C1.w		; 1C C1 24
	and $35.b		; 25 35
	eor $39.b		; 45 39
	ror $3D.b		; 66 3D
	tay		; A8
	eor ($A8.b,X)		; 41 A8
	eor #$51A7.w		; 49 A7 51
	sbc #$4A61.w		; E9 61 4A
	ror $03E0.w		; 6E E0 03
	brk $00.b		; 00 00
	ldx #$251C.w		; A2 1C 25
	and $A8.b,X		; 35 A8
	eor ($86.b,X)		; 41 86
	eor ($28.b),Y		; 51 28
	ror A		; 6A
	dec $6A7F.w		; CE 7F 6A
	and ($CE.b),Y		; 31 CE
	and $4E52.w,X		; 3D 52 4E
	inc $62.b,X		; F6 62
	cli		; 58
	adc ($BA.b,S),Y		; 73 BA
	adc $FF7FDD.l,X		; 7F DD 7F FF
	adc $0003E0.l,X		; 7F E0 03 00
	brk $40.b		; 00 40
	bpl  96.b		; 10 60
	bpl -127.b		; 10 81
	clc		; 18
.ACCU 16
	rep #$20		; C2 20
	jsl $31632D.l		; 22 2D 63 31
	inc $41.b		; E6 41
	ora [$4A.b]		; 07 4A
	ror $52.b		; 66 52
	lda #$EA5E.w		; A9 5E EA
	ror $4B.b		; 66 4B
	adc ($AE.b,S),Y		; 73 AE
	adc $E07FF7.l,X		; 7F F7 7F E0
	ora $00.b,S		; 03 00
	brk $CE.b		; 00 CE
	and $62F6.w,X		; 3D F6 62
	cmp $A27F.w,X		; DD 7F A2
	trb $3525.w		; 1C 25 35
	lda [$51.b]		; A7 51
	ldx $59.b		; A6 59
	lda #$817E.w		; A9 7E 81
	clc		; 18
	jsl $41E62D.l		; 22 2D E6 41
	ror $52.b		; 66 52
	phk		; 4B
	adc ($F7.b,S),Y		; 73 F7
	adc $000000.l,X		; 7F 00 00 00
	brk $21.b		; 00 21
	trb $3C85.w		; 1C 85 3C
	and #$6B71.w		; 29 71 6B
	adc ($8E.b),Y		; 71 8E
	adc $D0.b,X		; 75 D0
	adc $13.b,X		; 75 13
	ply		; 7A
	eor $7A.b,X		; 55 7A
	sei		; 78
	ror $7EBA.w,X		; 7E BA 7E
	tas		; 1B
	adc $BE7F5D.l,X		; 7F 5D 7F BE
	adc $017FFF.l,X		; 7F FF 7F 01
	brk $00.b		; 00 00
	ora $41.b		; 05 41
	ora ($00.b,X)		; 01 00
	brk $E5.b		; 00 E5
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $E5.b		; 00 E5
	bit $0001.w,X		; 3C 01 00
	brk $E5.b		; 00 E5
	bit $0001.w,X		; 3C 01 00
	brk $E4.b		; 00 E4
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $C4.b		; 00 C4
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $C4.b		; 00 C4
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	cpy $34.b		; C4 34
	ora ($00.b,X)		; 01 00
	brk $C4.b		; 00 C4
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	ldy $30.b		; A4 30
	ora ($00.b,X)		; 01 00
	brk $A3.b		; 00 A3
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	lda $2C.b,S		; A3 2C
	ora ($00.b,X)		; 01 00
	brk $A3.b		; 00 A3
	bit $0001.w		; 2C 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	bit $0001.w		; 2C 01 00
	brk $83.b		; 00 83
	bit $0001.w		; 2C 01 00
	brk $83.b		; 00 83
	bit $0001.w		; 2C 01 00
	brk $83.b		; 00 83
	bit $0001.w		; 2C 01 00
	brk $83.b		; 00 83
	bit $0001.w		; 2C 01 00
	brk $83.b		; 00 83
	bit $0001.w		; 2C 01 00
	brk $83.b		; 00 83
	bit $0001.w		; 2C 01 00
	brk $83.b		; 00 83
	bit $0001.w		; 2C 01 00
	brk $83.b		; 00 83
	bit $0001.w		; 2C 01 00
	brk $83.b		; 00 83
	bit $0001.w		; 2C 01 00
	brk $83.b		; 00 83
	bit $0001.w		; 2C 01 00
	brk $84.b		; 00 84
	bit $0001.w		; 2C 01 00
	brk $84.b		; 00 84
	bit $0001.w		; 2C 01 00
	brk $84.b		; 00 84
	bit $0001.w		; 2C 01 00
	brk $84.b		; 00 84
	bit $0001.w		; 2C 01 00
	brk $84.b		; 00 84
	bit $0001.w		; 2C 01 00
	brk $84.b		; 00 84
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	sty $30.b		; 84 30
	ora ($00.b,X)		; 01 00
	brk $84.b		; 00 84
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	sty $30.b		; 84 30
	ora ($00.b,X)		; 01 00
	brk $84.b		; 00 84
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	sty $30.b		; 84 30
	ora ($00.b,X)		; 01 00
	brk $84.b		; 00 84
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	sty $30.b		; 84 30
	ora ($00.b,X)		; 01 00
	brk $84.b		; 00 84
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	ldy $30.b		; A4 30
	ora ($00.b,X)		; 01 00
	brk $A4.b		; 00 A4
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	ldy $30.b		; A4 30
	ora ($00.b,X)		; 01 00
	brk $A4.b		; 00 A4
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	ldy $30.b		; A4 30
	ora ($00.b,X)		; 01 00
	brk $A4.b		; 00 A4
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	ldy $30.b		; A4 30
	ora ($00.b,X)		; 01 00
	brk $A4.b		; 00 A4
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	ldy $34.b		; A4 34
	ora ($00.b,X)		; 01 00
	brk $A4.b		; 00 A4
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	ldy $34.b		; A4 34
	ora ($00.b,X)		; 01 00
	brk $A4.b		; 00 A4
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	ldy $34.b		; A4 34
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	lda $34.b		; A5 34
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	lda $34.b		; A5 34
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	lda $34.b		; A5 34
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	lda $34.b		; A5 34
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	bit $01.b,X		; 34 01
	brk $00.b		; 00 00
	lda $34.b		; A5 34
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A5.b		; 00 A5
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $A6.b		; 00 A6
	bit $0001.w,X		; 3C 01 00
	brk $A6.b		; 00 A6
	bit $0001.w,X		; 3C 01 00
	brk $A6.b		; 00 A6
	bit $0001.w,X		; 3C 01 00
	brk $A6.b		; 00 A6
	bit $0001.w,X		; 3C 01 00
	brk $A6.b		; 00 A6
	bit $0001.w,X		; 3C 01 00
	brk $A6.b		; 00 A6
	bit $0001.w,X		; 3C 01 00
	brk $A6.b		; 00 A6
	bit $0001.w,X		; 3C 01 00
	brk $A6.b		; 00 A6
	bit $0001.w,X		; 3C 01 00
	brk $A6.b		; 00 A6
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $A6.b		; 00 A6
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $A6.b		; 00 A6
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $A6.b		; 00 A6
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $A6.b		; 00 A6
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $A7.b		; 00 A7
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $A7.b		; 00 A7
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $A7.b		; 00 A7
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $A7.b		; 00 A7
	mvp $00,$01		; 44 01 00
	brk $A7.b		; 00 A7
	mvp $00,$01		; 44 01 00
	brk $A7.b		; 00 A7
	mvp $00,$01		; 44 01 00
	brk $A7.b		; 00 A7
	mvp $00,$01		; 44 01 00
	brk $A7.b		; 00 A7
	mvp $00,$01		; 44 01 00
	brk $A7.b		; 00 A7
	mvp $00,$01		; 44 01 00
	brk $C7.b		; 00 C7
	mvp $00,$01		; 44 01 00
	brk $C7.b		; 00 C7
	pha		; 48
	ora ($00.b,X)		; 01 00
	brk $C7.b		; 00 C7
	pha		; 48
	ora ($00.b,X)		; 01 00
	brk $C8.b		; 00 C8
	pha		; 48
	ora ($00.b,X)		; 01 00
	brk $C8.b		; 00 C8
	pha		; 48
	ora ($00.b,X)		; 01 00
	brk $C8.b		; 00 C8
	pha		; 48
	ora ($00.b,X)		; 01 00
	brk $C8.b		; 00 C8
	pha		; 48
	ora ($00.b,X)		; 01 00
	brk $C8.b		; 00 C8
	pha		; 48
	ora ($00.b,X)		; 01 00
	brk $C8.b		; 00 C8
	pha		; 48
	ora ($00.b,X)		; 01 00
	brk $C8.b		; 00 C8
	jmp $0001.w		; 4C 01 00
	brk $C8.b		; 00 C8
	jmp $0001.w		; 4C 01 00
	brk $C8.b		; 00 C8
	jmp $0001.w		; 4C 01 00
	brk $C8.b		; 00 C8
	jmp $0001.w		; 4C 01 00
	brk $C8.b		; 00 C8
	jmp $0001.w		; 4C 01 00
	brk $C8.b		; 00 C8
	jmp $0001.w		; 4C 01 00
	brk $C9.b		; 00 C9
	jmp $0001.w		; 4C 01 00
	brk $C9.b		; 00 C9
	bvc   1.b		; 50 01
	brk $00.b		; 00 00
	cmp #$0150.w		; C9 50 01
	brk $00.b		; 00 00
	cmp #$0150.w		; C9 50 01
	brk $00.b		; 00 00
	cmp #$0150.w		; C9 50 01
	brk $00.b		; 00 00
	cmp #$0150.w		; C9 50 01
	brk $00.b		; 00 00
	cmp #$0150.w		; C9 50 01
	brk $00.b		; 00 00
	cmp #$0150.w		; C9 50 01
	brk $00.b		; 00 00
	cmp #$0150.w		; C9 50 01
	brk $00.b		; 00 00
	cmp #$0154.w		; C9 54 01
	brk $00.b		; 00 00
	cmp #$0154.w		; C9 54 01
	brk $00.b		; 00 00
	cmp #$0154.w		; C9 54 01
	brk $00.b		; 00 00
	dex		; CA
	mvn $00,$01		; 54 01 00
	brk $CA.b		; 00 CA
	mvn $00,$01		; 54 01 00
	brk $CA.b		; 00 CA
	mvn $00,$01		; 54 01 00
	brk $CA.b		; 00 CA
	mvn $00,$01		; 54 01 00
	brk $CA.b		; 00 CA
	cli		; 58
	ora ($00.b,X)		; 01 00
	brk $CA.b		; 00 CA
	cli		; 58
	ora ($00.b,X)		; 01 00
	brk $CA.b		; 00 CA
	cli		; 58
	ora ($00.b,X)		; 01 00
	brk $CA.b		; 00 CA
	cli		; 58
	ora ($00.b,X)		; 01 00
	brk $CA.b		; 00 CA
	cli		; 58
	ora ($00.b,X)		; 01 00
	brk $CA.b		; 00 CA
	cli		; 58
	ora ($00.b,X)		; 01 00
	brk $CA.b		; 00 CA
	cli		; 58
	ora ($00.b,X)		; 01 00
	brk $CA.b		; 00 CA
	cli		; 58
	ora ($00.b,X)		; 01 00
	brk $CB.b		; 00 CB
	jmp $000001.l		; 5C 01 00 00
	wai		; CB
	jmp $000001.l		; 5C 01 00 00
	wai		; CB
	jmp $000001.l		; 5C 01 00 00
	xba		; EB
	jmp $000001.l		; 5C 01 00 00
	xba		; EB
	jmp $000001.l		; 5C 01 00 00
	xba		; EB
	jmp $000001.l		; 5C 01 00 00
	xba		; EB
	jmp $000001.l		; 5C 01 00 00
	xba		; EB
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $EB.b		; 00 EB
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $EB.b		; 00 EB
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $EB.b		; 00 EB
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $EB.b		; 00 EB
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $EB.b		; 00 EB
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $EC.b		; 00 EC
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $EC.b		; 00 EC
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $EC.b		; 00 EC
	stz $01.b		; 64 01
	brk $00.b		; 00 00
	cpx $0164.w		; EC 64 01
	brk $00.b		; 00 00
	cpx $0164.w		; EC 64 01
	brk $00.b		; 00 00
	cpx $0164.w		; EC 64 01
	brk $00.b		; 00 00
	cpx $0164.w		; EC 64 01
	brk $00.b		; 00 00
	cpx $0164.w		; EC 64 01
	brk $00.b		; 00 00
	cpx $0164.w		; EC 64 01
	brk $00.b		; 00 00
	cpx $0168.w		; EC 68 01
	brk $00.b		; 00 00
	cpx $0168.w		; EC 68 01
	brk $00.b		; 00 00
	cpx $0168.w		; EC 68 01
	brk $00.b		; 00 00
	sbc $0168.w		; ED 68 01
	brk $00.b		; 00 00
	sbc $0168.w		; ED 68 01
	brk $00.b		; 00 00
	sbc $0168.w		; ED 68 01
	brk $00.b		; 00 00
	sbc $0168.w		; ED 68 01
	brk $00.b		; 00 00
	sbc $0168.w		; ED 68 01
	brk $00.b		; 00 00
	sbc $016C.w		; ED 6C 01
	brk $00.b		; 00 00
	sbc $016C.w		; ED 6C 01
	brk $00.b		; 00 00
	sbc $016C.w		; ED 6C 01
	brk $00.b		; 00 00
	sbc $016C.w		; ED 6C 01
	brk $00.b		; 00 00
	sbc $016C.w		; ED 6C 01
	brk $00.b		; 00 00
	sbc $016C.w		; ED 6C 01
	brk $00.b		; 00 00
	sbc $016C.w		; ED 6C 01
	brk $00.b		; 00 00
	inc $0170.w		; EE 70 01
	brk $00.b		; 00 00
	inc $0170.w		; EE 70 01
	brk $00.b		; 00 00
	inc $0170.w		; EE 70 01
	brk $00.b		; 00 00
	inc $0170.w		; EE 70 01
	brk $00.b		; 00 00
	inc $0170.w		; EE 70 01
	brk $00.b		; 00 00
	inc $0170.w		; EE 70 01
	brk $00.b		; 00 00
	inc $0170.w		; EE 70 01
	brk $00.b		; 00 00
	inc $0170.w		; EE 70 01
	brk $00.b		; 00 00
	inc $0174.w		; EE 74 01
	brk $00.b		; 00 00
	asl $0175.w		; 0E 75 01
	brk $00.b		; 00 00
	asl $0175.w		; 0E 75 01
	brk $00.b		; 00 00
	asl $0175.w		; 0E 75 01
	brk $00.b		; 00 00
	ora $000175.l		; 0F 75 01 00
	brk $0F.b		; 00 0F
	adc $01.b,X		; 75 01
	brk $00.b		; 00 00
	ora $000175.l		; 0F 75 01 00
	brk $0F.b		; 00 0F
	adc $0001.w,Y		; 79 01 00
	brk $0F.b		; 00 0F
	adc $0001.w,Y		; 79 01 00
	brk $0F.b		; 00 0F
	adc $0001.w,Y		; 79 01 00
	brk $0F.b		; 00 0F
	adc $0001.w,Y		; 79 01 00
	brk $0F.b		; 00 0F
	adc $0001.w,Y		; 79 01 00
	brk $0F.b		; 00 0F
	adc $0001.w,Y		; 79 01 00
	brk $0F.b		; 00 0F
	adc $0001.w,Y		; 79 01 00
	brk $0F.b		; 00 0F
	adc $0001.w,Y		; 79 01 00
	brk $0F.b		; 00 0F
	adc $0001.w,X		; 7D 01 00
	brk $10.b		; 00 10
	adc $0001.w,X		; 7D 01 00
	brk $10.b		; 00 10
	adc $0001.w,X		; 7D 01 00
	brk $10.b		; 00 10
	adc $0001.w,X		; 7D 01 00
	brk $10.b		; 00 10
	adc $0001.w,X		; 7D 01 00
	brk $10.b		; 00 10
	adc $0001.w,X		; 7D 01 00
	brk $10.b		; 00 10
	adc $0001.w,X		; 7D 01 00
	brk $10.b		; 00 10
	adc $0000.w,X		; 7D 00 00
	cmp $D82E.w,Y		; D9 2E D8
	rol $2212.w		; 2E 12 22
	ora ($22.b),Y		; 11 22
	sta $4B15.w		; 8D 15 4B
	ora ($09.b),Y		; 11 09
	ora $0CC7.w		; 0D C7 0C
	inc $0C.b		; E6 0C
	cmp $08.b		; C5 08
	ldy $08.b		; A4 08
	.db $42, $04		; 42 04
	and ($04.b,X)		; 21 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($19.b),Y		; D1 19
	bpl  30.b		; 10 1E
	sty $4A1D.w		; 8C 1D 4A
	ora ($69.b),Y		; 11 69
	ora $06.b,X		; 15 06
	ora ($E5.b),Y		; 11 E5
	tsb $0CC5.w		; 0C C5 0C
	lda $08.b		; A5 08
	stz $04.b		; 64 04
	eor $04.b,S		; 43 04
	cmp [$3A.b],Y		; D7 3A
	ror $12.b,X		; 76 12
	bpl  42.b		; 10 2A
	iny		; C8
	bpl   0.b		; 10 00
	brk $22.b		; 00 22
	tsb $42.b		; 04 42
	tsb $63.b		; 04 63
	php		; 08
	sty $08.b		; 84 08
	lda $0C.b		; A5 0C
	cmp [$0C.b]		; C7 0C
	inx		; E8
	bpl  80.b		; 10 50
	ora ($EC.b),Y		; 11 EC
	tsb $0CEB.w		; 0C EB 0C
	dex		; CA
	php		; 08
	tay		; A8
	php		; 08
	adc $04.b		; 65 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	rol $76.b		; 26 76
	jsl $332254.l		; 22 54 22 33
	jsl $F01DF1.l		; 22 F1 1D F0
	ora $1DAE.w,X		; 1D AE 1D
	jmp ($4B19.w)		; 6C 19 4B
	ora $2A.b,X		; 15 2A
	ora $08.b,X		; 15 08
	ora ($E8.b),Y		; 11 E8
	bpl   8.b		; 10 08
	ora $0842.w,Y		; 19 42 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $10.b		; A4 10
	lda $18.b		; A5 18
	dec $1C.b		; C6 1C
	sbc [$1C.b]		; E7 1C
	ora #$4A19.w		; 09 19 4A
	and $AC.b		; 25 AC
	and $14E6.w		; 2D E6 14
	plp		; 28
	ora $2D6A.w,X		; 1D 6A 2D
	lda $CD2D.w		; AD 2D CD
	and $50.b,X		; 35 50
	lsr $B3.b		; 46 B3
	eor ($83.b)		; 52 83
	php		; 08
	brk $00.b		; 00 00
	eor [$00.b],Y		; 57 00
	bit $7804.w		; 2C 04 78
	and $8D.b		; 25 8D
	and $F8.b		; 25 F8
	eor ($4B.b)		; 52 4B
	and ($68.b,X)		; 21 68
	tsb $6A.b		; 04 6A
	php		; 08
	xba		; EB
	tsb $88.b		; 04 88
	tsb $6E.b		; 04 6E
	ora $3253.w,Y		; 19 53 32
	sta ($15.b,S),Y		; 93 15
	cpx $080C.w		; EC 0C 08
	ora $0000.w,Y		; 19 00 00
	cmp $7508.w,X		; DD 08 75
	tsb $48.b		; 04 48
	tsb $45.b		; 04 45
	ora $84.b		; 05 84
	ora ($E2.b,X)		; 01 E2
	brk $4B.b		; 00 4B
	ora $64.b		; 05 64
	tsb $32.b		; 04 32
	and ($0A.b)		; 32 0A
	ora $44.b,X		; 15 44
	tsb $C7.b		; 04 C7
	tsb $046B.w		; 0C 6B 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $D82E.w,Y		; D9 2E D8
	rol $2233.w		; 2E 33 22
	ora ($22.b),Y		; 11 22
	sta $4B15.w		; 8D 15 4B
	ora ($09.b),Y		; 11 09
	ora $0CC7.w		; 0D C7 0C
	inc $0C.b		; E6 0C
	cmp $08.b		; C5 08
	ldy $08.b		; A4 08
	.db $42, $04		; 42 04
	and ($04.b,X)		; 21 04
	eor ($02.b)		; 52 02
	sta [$06.b],Y		; 97 06
	brk $00.b		; 00 00
	cmp ($19.b),Y		; D1 19
	bpl  30.b		; 10 1E
	sty $4A1D.w		; 8C 1D 4A
	ora ($69.b),Y		; 11 69
	ora $06.b,X		; 15 06
	ora ($E5.b),Y		; 11 E5
	tsb $0CC5.w		; 0C C5 0C
	lda $08.b		; A5 08
	stz $04.b		; 64 04
	eor $04.b,S		; 43 04
	cmp [$3A.b],Y		; D7 3A
	ror $12.b,X		; 76 12
	bpl  42.b		; 10 2A
	iny		; C8
	bpl   0.b		; 10 00
	brk $22.b		; 00 22
	tsb $42.b		; 04 42
	tsb $63.b		; 04 63
	php		; 08
	sty $08.b		; 84 08
	lda $0C.b		; A5 0C
	cmp [$0C.b]		; C7 0C
	inx		; E8
	bpl  80.b		; 10 50
	ora ($EC.b),Y		; 11 EC
	tsb $0CEB.w		; 0C EB 0C
	dex		; CA
	php		; 08
	tay		; A8
	php		; 08
	adc $04.b		; 65 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	rol $76.b		; 26 76
	jsl $332254.l		; 22 54 22 33
	jsl $F01DF1.l		; 22 F1 1D F0
	ora $1DAE.w,X		; 1D AE 1D
	jmp ($4B19.w)		; 6C 19 4B
	ora $2A.b,X		; 15 2A
	ora $08.b,X		; 15 08
	ora ($E8.b),Y		; 11 E8
	bpl   8.b		; 10 08
	ora $0842.w,Y		; 19 42 08
	cmp #$0008.w		; C9 08 00
	brk $A4.b		; 00 A4
	bpl -91.b		; 10 A5
	clc		; 18
	dec $1C.b		; C6 1C
	sbc [$1C.b]		; E7 1C
	ora #$4A19.w		; 09 19 4A
	and $AC.b		; 25 AC
	and $14E6.w		; 2D E6 14
	plp		; 28
	ora $2D6A.w,X		; 1D 6A 2D
	lda $CD2D.w		; AD 2D CD
	and $50.b,X		; 35 50
	lsr $B3.b		; 46 B3
	eor ($83.b)		; 52 83
	php		; 08
	brk $00.b		; 00 00
	eor [$00.b],Y		; 57 00
	bit $7804.w		; 2C 04 78
	and $8D.b		; 25 8D
	and $F8.b		; 25 F8
	eor ($4B.b)		; 52 4B
	and ($68.b,X)		; 21 68
	tsb $6A.b		; 04 6A
	php		; 08
	xba		; EB
	tsb $88.b		; 04 88
	tsb $6E.b		; 04 6E
	ora $3253.w,Y		; 19 53 32
	sta ($15.b,S),Y		; 93 15
	cpx $080C.w		; EC 0C 08
	ora $0000.w,Y		; 19 00 00
	cmp $7508.w,X		; DD 08 75
	tsb $48.b		; 04 48
	tsb $45.b		; 04 45
	ora $84.b		; 05 84
	ora ($E2.b,X)		; 01 E2
	brk $4B.b		; 00 4B
	ora $64.b		; 05 64
	tsb $32.b		; 04 32
	and ($0A.b)		; 32 0A
	ora $44.b,X		; 15 44
	tsb $C7.b		; 04 C7
	tsb $046B.w		; 0C 6B 04
	cld		; D8
	asl $CE.b		; 06 CE
	ora ($00.b,X)		; 01 00
	brk $CA.b		; 00 CA
	bpl -42.b		; 10 D6
	ora $0CEE.w,Y		; 19 EE 0C
	dey		; 88
	php		; 08
	mvp $0B,$04		; 44 04 0B
	ora ($7D.b),Y		; 11 7D
	tsb $78.b		; 04 78
	tsb $95.b		; 04 95
	ora $1137.w,Y		; 19 37 11
	cmp ($0C.b),Y		; D1 0C
	ldy $061D.w		; AC 1D 06
	ora $F2.b,X		; 15 F2
	and #$06B7.w		; 29 B7 06
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	.db $42, $00		; 42 00
	stz $00.b		; 64 00
	lda $00.b		; A5 00
	dec $00.b		; C6 00
	php		; 08
	ora ($4B.b,X)		; 01 4B
	ora ($AD.b,X)		; 01 AD
	ora ($95.b,X)		; 01 95
	cop $9D.b		; 02 9D
	ora [$06.b]		; 07 06
	ora ($25.b,X)		; 01 25
	ora ($47.b,X)		; 01 47
	ora ($68.b,X)		; 01 68
	ora ($8A.b,X)		; 01 8A
	ora ($00.b,X)		; 01 00
	brk $21.b		; 00 21
	brk $61.b		; 00 61
	tsb $C4.b		; 04 C4
	tsb $1106.w		; 0C 06 11
	eor #$8B19.w		; 49 19 8B
	ora $25CD.w,X		; 1D CD 25
	.db $42, $00		; 42 00
	sty $08.b		; 84 08
	dec $0C.b		; C6 0C
	ora #$6C15.w		; 09 15 6C
	and ($31.b,X)		; 21 31
	and ($F7.b)		; 32 F7
	lsr $BC.b		; 46 BC
	tad		; 5B
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	adc $00.b,S		; 63 00
	adc $00.b,S		; 63 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	lda $00.b		; A5 00
	lda $00.b		; A5 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $21.b		; 00 21
	tsb $42.b		; 04 42
	tsb $84.b		; 04 84
	php		; 08
	.db $42, $00		; 42 00
	sty $08.b		; 84 08
	dec $0C.b		; C6 0C
	ora #$6C15.w		; 09 15 6C
	and ($31.b,X)		; 21 31
	and ($F7.b)		; 32 F7
	lsr $BC.b		; 46 BC
	tad		; 5B
	php		; 08
	ora ($4B.b,X)		; 01 4B
	ora ($AD.b,X)		; 01 AD
	ora ($95.b,X)		; 01 95
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $42.b		; 00 42
	tsb $42.b		; 04 42
	tsb $42.b		; 04 42
	tsb $63.b		; 04 63
	tsb $63.b		; 04 63
	php		; 08
	sty $08.b		; 84 08
	sty $08.b		; 84 08
	sta $08.b		; 85 08
	lda $0C.b		; A5 0C
	sbc [$10.b]		; E7 10
	rol A		; 2A
	ora $216C.w,Y		; 19 6C 21
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	adc $00.b,S		; 63 00
	sty $00.b		; 84 00
	lda $00.b		; A5 00
	dec $00.b		; C6 00
	php		; 08
	ora ($29.b,X)		; 01 29
	ora ($4A.b,X)		; 01 4A
	ora ($8C.b,X)		; 01 8C
	ora ($0E.b,X)		; 01 0E
	cop $91.b		; 02 91
	cop $34.b		; 02 34
	ora $37.b,S		; 03 37
	ora $5A.b,S		; 03 5A
	ora $7D.b,S		; 03 7D
	ora [$00.b]		; 07 00
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $42.b		; 00 42
	brk $63.b		; 00 63
	brk $84.b		; 00 84
	brk $64.b		; 00 64
	brk $86.b		; 00 86
	brk $C8.b		; 00 C8
	brk $EB.b		; 00 EB
	brk $2D.b		; 00 2D
	ora ($50.b,X)		; 01 50
	ora ($71.b,X)		; 01 71
	ora ($B4.b,X)		; 01 B4
	ora ($F8.b,X)		; 01 F8
	ora ($3B.b,X)		; 01 3B
	cop $F9.b		; 02 F9
	and ($BD.b)		; 32 BD
	eor [$5B.b]		; 47 5B
	and $B653FF.l,X		; 3F FF 53 B6
	and ($95.b)		; 32 95
	and ($74.b)		; 32 74
	rol $2E53.w		; 2E 53 2E
	and ($2A.b,S),Y		; 33 2A
	and ($2A.b)		; 32 2A
	bpl  42.b		; 10 2A
	sbc $25CE25.l		; EF 25 CE 25
	lda $8C25.w		; AD 25 8C
	and ($6B.b,X)		; 21 6B
	and ($F9.b,X)		; 21 F9
	and ($40.b)		; 32 40
	brk $61.b		; 00 61
	brk $81.b		; 00 81
	brk $63.b		; 00 63
	php		; 08
	ldy $08.b		; A4 08
	eor #$EE11.w		; 49 11 EE
	ora $2AB4.w,X		; 1D B4 2A
	lda $5B47.w,X		; BD 47 5B
	and $7432B6.l,X		; 3F B6 32 74
	rol $2A33.w		; 2E 33 2A
	bpl  42.b		; 10 2A
	dec $F925.w		; CE 25 F9
	and ($BD.b)		; 32 BD
	eor [$95.b]		; 47 95
	and ($D0.b)		; 32 D0
	ora $158D.w,Y		; 19 8D 15
	sta $04.b,S		; 83 04
	cpy $08.b		; C4 08
	sbc $08.b		; E5 08
	and [$0D.b]		; 27 0D
	brk $00.b		; 00 00
	and ($04.b,X)		; 21 04
	adc $08.b,S		; 63 08
	lda [$08.b]		; A7 08
	cmp #$EB08.w		; C9 08 EB
	php		; 08
	rol $F90D.w		; 2E 0D F9
	and ($82.b)		; 32 82
	tsb $C9.b		; 04 C9
	php		; 08
	ora $A20D.w		; 0D 0D A2
	tsb $2B.b		; 04 2B
	ora $0441.w		; 0D 41 04
	iny		; C8
	tsb $53FF.w		; 0C FF 53
	sta $32.b,X		; 95 32
	sbc $092715.l		; EF 15 27 09
	inc $08.b		; E6 08
	ldx $08.b		; A6 08
	lda [$08.b]		; A7 08
	xba		; EB
	php		; 08
	sbc $4332.w,Y		; F9 32 43
	tsb $86.b		; 04 86
	php		; 08
	bvc  17.b		; 50 11
	inc $08.b		; E6 08
	dec $A319.w		; CE 19 A3
	php		; 08
	.db $82, $04, $6A		; 82 04 6A
	and $C6.b		; 25 C6
	jsr $1041.w		; 20 41 10
	ldy $18.b		; A4 18
	inc $1C.b		; E6 1C
	pha		; 48
	and $EC.b		; 25 EC
	and ($F3.b),Y		; 31 F3
	lsr $F9.b		; 46 F9
	and ($50.b)		; 32 50
	rol A		; 2A
	asl $AC2A.w		; 0E 2A AC
	and $6A.b		; 25 6A
	and $08.b		; 25 08
	and ($C6.b,X)		; 21 C6
	jsr $1041.w		; 20 41 10
	ldy $18.b		; A4 18
	inc $1C.b		; E6 1C
	pha		; 48
	and $8A.b		; 25 8A
	and #$31EC.w		; 29 EC 31
	lsr $9036.w		; 4E 36 90
	rol $46F3.w,X		; 3E F3 46
	sbc $8732.w,Y		; F9 32 87
	tsb $86.b		; 04 86
	php		; 08
	dec $00.b		; C6 00
	php		; 08
	ora ($6B.b,X)		; 01 6B
	ora ($41.b,X)		; 01 41
	tsb $27.b		; 04 27
	ora $362D.w,X		; 1D 2D 36
	lda [$08.b]		; A7 08
	sbc $112B53.l,X		; FF 53 2B 11
	sbc ($19.b),Y		; F1 19
	bvs  13.b		; 70 0D
	asl $AC09.w		; 0E 09 AC
	brk $F9.b		; 00 F9
	and ($E8.b)		; 32 E8
	tsb $08A5.w		; 0C A5 08
	txa		; 8A
	ora ($D7.b),Y		; 11 D7
	asl $15F3.w,X		; 1E F3 15
	and [$09.b]		; 27 09
	sbc $08.b		; E5 08
	ldy $08.b		; A4 08
	sta $04.b,S		; 83 04
	adc $08.b,S		; 63 08
	.db $42, $04		; 42 04
	adc $08.b,S		; 63 08
	adc $04.b		; 65 04
	sta [$04.b]		; 87 04
	cmp #$F908.w		; C9 08 F9
	and ($BD.b)		; 32 BD
	eor [$5B.b]		; 47 5B
	and $B653FF.l,X		; 3F FF 53 B6
	and ($95.b)		; 32 95
	and ($74.b)		; 32 74
	rol $2E53.w		; 2E 53 2E
	and ($2A.b,S),Y		; 33 2A
	and ($2A.b)		; 32 2A
	bpl  42.b		; 10 2A
	sbc $25CE25.l		; EF 25 CE 25
	lda $8C25.w		; AD 25 8C
	and ($6B.b,X)		; 21 6B
	and ($F9.b,X)		; 21 F9
	and ($FF.b)		; 32 FF
	eor ($DF.b,S),Y		; 53 DF
	phk		; 4B
	sta $2EF933.l,X		; 9F 33 F9 2E
	stz $2E.b,X		; 74 2E
	sbc $2DCD29.l		; EF 29 CD 2D
	plb		; AB
	and $3189.w		; 2D 89 31
	dec $08.b		; C6 08
	inx		; E8
	tsb $0D4B.w		; 0C 4B 0D
	stz $08.b		; 64 08
	lda #$0D08.w		; A9 08 0D
	ora $32F9.w		; 0D F9 32
	dey		; 88
	tsb $D5.b		; 04 D5
	ora $06A7.w,X		; 1D A7 06
	cpx $05.b		; E4 05
	ora ($01.b,X)		; 01 01
	and ($2A.b)		; 32 2A
	eor ($2E.b,S),Y		; 53 2E
	plx		; FA
	lsr A		; 4A
	eor [$01.b],Y		; 57 01
	trb $5302.w		; 1C 02 53
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	ora $F0.b,X		; 15 F0
	and $B5.b		; 25 B5
	rol $32F9.w,X		; 3E F9 32
	pha		; 48
	ora $0482.w		; 0D 82 04
	lda $08.b		; A5 08
	sbc #$4C0C.w		; E9 0C 4C
	ora ($54.b),Y		; 11 54
	inc A		; 1A
	jmp ($2127.w,X)		; 7C 27 21
	brk $44.b		; 00 44
	brk $67.b		; 00 67
	tsb $62.b		; 04 62
	brk $C2.b		; 00 C2
	brk $41.b		; 00 41
	ora ($E7.b,X)		; 01 E7
	ora $1A8D.w		; 0D 8D 1A
	sbc $A432.w,Y		; F9 32 A4
	tsb $E6.b		; 04 E6
	tsb $2B.b		; 04 2B
	ora $15AF.w		; 0D AF 15
	and ($2A.b)		; 32 2A
	sbc $BF26.w,Y		; F9 26 BF
	and $850442.l		; 2F 42 04 85
	php		; 08
	nop		; EA
	bpl  76.b		; 10 4C
	ora $B0.b,X		; 15 B0
	ora $2233.w,Y		; 19 33 22
	ldx $32.b,Y		; B6 32
	rol $F92F.w,X		; 3E 2F F9
	and ($50.b)		; 32 50
	rol A		; 2A
	asl $AC2A.w		; 0E 2A AC
	and $6A.b		; 25 6A
	and $08.b		; 25 08
	and ($C6.b,X)		; 21 C6
	jsr $1041.w		; 20 41 10
	ldy $18.b		; A4 18
	inc $1C.b		; E6 1C
	pha		; 48
	and $8A.b		; 25 8A
	and #$31EC.w		; 29 EC 31
	lsr $9036.w		; 4E 36 90
	rol $46F3.w,X		; 3E F3 46
	sbc $4332.w,Y		; F9 32 43
	php		; 08
	tsb $D511.w		; 0C 11 D5
	ora $027D.w,X		; 1D 7D 02
	and $08A307.l,X		; 3F 07 A3 08
	and $0D.b		; 25 0D
	dey		; 88
	ora ($0B.b),Y		; 11 0B
	asl $63.b,X		; 16 63
	tsb $14A5.w		; 0C A5 14
	sbc [$1C.b]		; E7 1C
	lda #$EB0C.w		; A9 0C EB
	tsb $112D.w		; 0C 2D 11
	sbc $9532.w,Y		; F9 32 95
	and ($6A.b)		; 32 6A
	and ($A3.b,X)		; 21 A3
	tsb $2A.b		; 04 2A
	ora $2AD8.w		; 0D D8 2A
	dec $08.b		; C6 08
	adc $086327.l,X		; 7F 27 63 08
	sbc [$04.b]		; E7 04
	rtl		; 6B

	ora $AE.b		; 05 AE
	ora ($12.b,X)		; 01 12
	cop $D8.b		; 02 D8
	asl A		; 0A
	ldx $7E13.w,Y		; BE 13 7E
	and [$00.b]		; 27 00
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	tsb $42.b		; 04 42
	tsb $63.b		; 04 63
	php		; 08
	sty $08.b		; 84 08
	dec $0C.b		; C6 0C
	php		; 08
	ora ($4A.b),Y		; 11 4A
	ora $8C.b,X		; 15 8C
	ora $21CF.w,X		; 1D CF 21
	and ($2A.b)		; 32 2A
	sta $32.b,X		; 95 32
	sed		; F8
	dec A		; 3A
	tsa		; 3B
	eor $9E.b,S		; 43 9E
	phk		; 4B
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	jsl $044200.l		; 22 00 42 04
	eor $04.b,S		; 43 04
	stz $04.b		; 64 04
	adc $04.b		; 65 04
	sta $04.b		; 85 04
	stx $08.b		; 86 08
	and ($00.b,X)		; 21 00
	and ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	adc $08.b,S		; 63 08
	sty $08.b		; 84 08
	dec $0C.b		; C6 0C
	php		; 08
	ora ($00.b),Y		; 11 00
	brk $21.b		; 00 21
	tsb $63.b		; 04 63
	php		; 08
	dec $0C.b		; C6 0C
	lsr A		; 4A
	ora $87.b,X		; 15 87
	tsb $CA.b		; 04 CA
	php		; 08
	ora $500D.w		; 0D 0D 50
	ora ($93.b),Y		; 11 93
	ora $17.b,X		; 15 17
	asl $21CF.w,X		; 1E CF 21
	eor ($2A.b)		; 52 2A
	ldx $36.b,Y		; B6 36
	dec A		; 3A
	and $004B9E.l,X		; 3F 9E 4B 00
	brk $21.b		; 00 21
	tsb $42.b		; 04 42
	tsb $63.b		; 04 63
	php		; 08
	ldy $08.b		; A4 08
	cmp $0C.b		; C5 0C
	inc $0C.b		; E6 0C
	ora [$11.b]		; 07 11
	txa		; 8A
	ora $21EE.w,Y		; 19 EE 21
	adc ($2A.b),Y		; 71 2A
	cmp $36.b,X		; D5 36
	cli		; 58
	and $CF3295.l,X		; 3F 95 32 CF
	and ($4A.b,X)		; 21 4A
	ora $00.b,X		; 15 00
	brk $21.b		; 00 21
	tsb $42.b		; 04 42
	tsb $84.b		; 04 84
	php		; 08
	lda $0C.b		; A5 0C
	dec $0C.b		; C6 0C
	php		; 08
	ora ($4A.b),Y		; 11 4A
	ora $8C.b,X		; 15 8C
	ora $21CE.w,X		; 1D CE 21
	and ($2A.b),Y		; 31 2A
	tsb $C911.w		; 0C 11 C9
	php		; 08
	adc $04.b		; 65 04
	mvp $22,$04		; 44 04 22
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	tsb $62.b		; 04 62
	tsb $83.b		; 04 83
	php		; 08
	ldy $08.b		; A4 08
	inc $0C.b		; E6 0C
	plp		; 28
	ora ($8A.b),Y		; 11 8A
	ora $0C63.w,Y		; 19 63 0C
	lda $14.b		; A5 14
	sbc [$18.b]		; E7 18
	and #$6B29.w		; 29 29 6B
	and $AD.b,X		; 35 AD
	and $41EF.w,X		; 3D EF 41
	and ($4A.b),Y		; 31 4A
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	.db $42, $00		; 42 00
	sty $04.b		; 84 04
	lda $04.b		; A5 04
	adc $0C.b,S		; 63 0C
	sbc [$1C.b]		; E7 1C
	rtl		; 6B

	and $000A.w		; 2D 0A 00
	adc $04.b		; 65 04
	tay		; A8
	tsb $152D.w		; 0C 2D 15
	cmp ($1D.b)		; D2 1D
	sbc #$B504.w		; E9 04 B5
	asl A		; 0A
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	sta [$04.b]		; 87 04
	dex		; CA
	php		; 08
	ora $500D.w		; 0D 0D 50
	ora ($93.b),Y		; 11 93
	ora $17.b,X		; 15 17
	asl $0421.w,X		; 1E 21 04
	adc $08.b,S		; 63 08
	dec $0C.b		; C6 0C
	lsr A		; 4A
	ora $CF.b,X		; 15 CF
	and ($52.b,X)		; 21 52
	rol A		; 2A
	ldx $36.b,Y		; B6 36
	eor [$04.b]		; 47 04
	eor #$0004.w		; 49 04 00
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	tsb $42.b		; 04 42
	tsb $63.b		; 04 63
	php		; 08
	sty $08.b		; 84 08
	dec $0C.b		; C6 0C
	php		; 08
	ora ($4A.b),Y		; 11 4A
	ora $8C.b,X		; 15 8C
	ora $21CF.w,X		; 1D CF 21
	and ($2A.b)		; 32 2A
	sta $32.b,X		; 95 32
	sed		; F8
	dec A		; 3A
	tsa		; 3B
	eor $9E.b,S		; 43 9E
	phk		; 4B
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	jsl $044200.l		; 22 00 42 04
	eor $04.b,S		; 43 04
	stz $04.b		; 64 04
	adc $04.b		; 65 04
	sta $04.b		; 85 04
	stx $08.b		; 86 08
	and ($00.b,X)		; 21 00
	and ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	adc $08.b,S		; 63 08
	sty $08.b		; 84 08
	dec $0C.b		; C6 0C
	php		; 08
	ora ($00.b),Y		; 11 00
	brk $21.b		; 00 21
	tsb $63.b		; 04 63
	php		; 08
	dec $0C.b		; C6 0C
	lsr A		; 4A
	ora $87.b,X		; 15 87
	tsb $CA.b		; 04 CA
	php		; 08
	ora $500D.w		; 0D 0D 50
	ora ($93.b),Y		; 11 93
	ora $17.b,X		; 15 17
	asl $21CF.w,X		; 1E CF 21
	eor ($2A.b)		; 52 2A
	ldx $36.b,Y		; B6 36
	dec A		; 3A
	and $004B9E.l,X		; 3F 9E 4B 00
	brk $21.b		; 00 21
	tsb $42.b		; 04 42
	tsb $63.b		; 04 63
	php		; 08
	ldy $08.b		; A4 08
	cmp $0C.b		; C5 0C
	inc $0C.b		; E6 0C
	ora [$11.b]		; 07 11
	txa		; 8A
	ora $21EE.w,Y		; 19 EE 21
	adc ($2A.b),Y		; 71 2A
	cmp $36.b,X		; D5 36
	cli		; 58
	and $CF3295.l,X		; 3F 95 32 CF
	and ($4A.b,X)		; 21 4A
	ora $00.b,X		; 15 00
	brk $21.b		; 00 21
	tsb $42.b		; 04 42
	tsb $84.b		; 04 84
	php		; 08
	lda $0C.b		; A5 0C
	dec $0C.b		; C6 0C
	php		; 08
	ora ($4A.b),Y		; 11 4A
	ora $8C.b,X		; 15 8C
	ora $21CE.w,X		; 1D CE 21
	and ($2A.b),Y		; 31 2A
	tsb $C911.w		; 0C 11 C9
	php		; 08
	adc $04.b		; 65 04
	mvp $22,$04		; 44 04 22
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	tsb $62.b		; 04 62
	tsb $83.b		; 04 83
	php		; 08
	ldy $08.b		; A4 08
	inc $0C.b		; E6 0C
	plp		; 28
	ora ($8A.b),Y		; 11 8A
	ora $0C63.w,Y		; 19 63 0C
	lda $14.b		; A5 14
	sbc [$18.b]		; E7 18
	and #$6B29.w		; 29 29 6B
	and $AD.b,X		; 35 AD
	and $41EF.w,X		; 3D EF 41
	and ($4A.b),Y		; 31 4A
	brk $00.b		; 00 00
	and ($04.b,X)		; 21 04
	adc $08.b,S		; 63 08
	dec $0C.b		; C6 0C
	lsr A		; 4A
	ora $CF.b,X		; 15 CF
	and ($0D.b,X)		; 21 0D
	ora $05E4.w		; 0D E4 05
	inc A		; 1A
	ora $3B.b,X		; 15 3B
	ora ($9E.b)		; 12 9E
	ora $FF3E95.l		; 0F 95 3E FF
	eor $550487.l,X		; 5F 87 04 55
	php		; 08
	sta $000008.l,X		; 9F 08 00 00
	and $00.b,S		; 23 00
	tay		; A8
	php		; 08
	rol $C50D.w		; 2E 0D C5
	tsb $0CE6.w		; 0C E6 0C
	ora [$11.b]		; 07 11
	txa		; 8A
	ora $016C.w,Y		; 19 6C 01
	adc ($02.b,S),Y		; 73 02
	tad		; 5B
	ora [$EE.b]		; 07 EE
	and ($9F.b,X)		; 21 9F
	php		; 08
	sta $10.b		; 85 10
	ora $9509.w		; 0D 09 95
	ora ($10.b,X)		; 01 10
	brk $22.b		; 00 22
	tsb $64.b		; 04 64
	tsb $86.b		; 04 86
	tsb $C8.b		; 04 C8
	tsb $EA.b		; 04 EA
	tsb $2C.b		; 04 2C
	ora $8E.b		; 05 8E
	ora $F1.b		; 05 F1
	ora $33.b		; 05 33
	asl $96.b		; 06 96
	asl A		; 0A
	sed		; F8
	asl A		; 0A
	tad		; 5B
	phd		; 0B
	lda $FF0F.w,X		; BD 0F FF
	ora $D303FF.l		; 0F FF 03 D3
	ror $22.b,X		; 76 22
	tsb $65.b		; 04 65
	tsb $88.b		; 04 88
	php		; 08
	brk $3C.b		; 00 3C
	lda #$4F10.w		; A9 10 4F
	ora $31F5.w,X		; 1D F5 31
	brk $3C.b		; 00 3C
	adc $04.b		; 65 04
	lda #$4F10.w		; A9 10 4F
	ora $3C00.w,X		; 1D 00 3C
	eor $4ABA1D.l		; 4F 1D BA 4A
	adc $3C0063.l,X		; 7F 63 00 3C
	sbc $76D377.l,X		; FF 77 D3 76
	lda ($6E.b)		; B2 6E
	sta ($6A.b)		; 92 6A
	adc ($66.b),Y		; 71 66
	bvc  98.b		; 50 62
	and $560F5A.l		; 2F 5A 0F 56
	inc $CD55.w		; EE 55 CD
	eor ($AB.b),Y		; 51 AB
	eor $498A.w		; 4D 8A 49
	eor #$2845.w		; 49 45 28
	eor ($06.b,X)		; 41 06
	and $3C00.w,Y		; 39 00 3C
	sbc $046577.l,X		; FF 77 65 04
	lda #$EE08.w		; A9 08 EE
	tsb $1131.w		; 0C 31 11
	eor ($11.b,S),Y		; 53 11
	adc $15.b,X		; 75 15
	sta [$15.b],Y		; 97 15
	stp		; DB
	ora $19FD.w,Y		; 19 FD 19
	ora $1E5F1A.l,X		; 1F 1A 5F 1E
	lda $2F3F26.l,X		; BF 26 3F 2F
	sta $3C0037.l,X		; 9F 37 00 3C
	sbc $159777.l,X		; FF 77 97 15
	ora $26BF1A.l,X		; 1F 1A BF 26
	and ($04.b,X)		; 21 04
	jsl $044304.l		; 22 04 43 04
	adc $04.b		; 65 04
	stx $0C.b		; 86 0C
	dey		; 88
	php		; 08
	lda #$AA08.w		; A9 08 AA
	php		; 08
	cpy $EE0C.w		; CC 0C EE
	tsb $1153.w		; 0C 53 11
	brk $3C.b		; 00 3C
	sbc $077F77.l,X		; FF 77 7F 07
	ora $06DF07.l,X		; 1F 07 DF 06
	eor $05FE06.l,X		; 5F 06 FE 05
	cmp $7705.w,X		; DD 05 77
	ora $11.b		; 05 11
	ora $0E.b		; 05 0E
	ora $A9.b		; 05 A9
	tsb $45.b		; 04 45
	tsb $7F.b		; 04 7F
	tad		; 5B
	and $10FC56.l,X		; 3F 56 FC 10
	brk $3C.b		; 00 3C
	ora $7F9A74.l,X		; 1F 74 9A 7F
	adc $597F.w,Y		; 79 7F 59
	tda		; 7B
	sec		; 38
	tda		; 7B
	ora [$77.b],Y		; 17 77
	inc $72.b,X		; F6 72
	cmp $72.b,X		; D5 72
	pei ($6E.b)		; D4 6E
	lda ($6E.b,S),Y		; B3 6E
	sta ($6A.b,S),Y		; 93 6A
	sta ($6A.b)		; 92 6A
	adc ($66.b)		; 72 66
	adc ($66.b),Y		; 71 66
	eor ($62.b),Y		; 51 62
	brk $3C.b		; 00 3C
	sbc $56FA77.l,X		; FF 77 FA 56
	adc $4ABA63.l,X		; 7F 63 BA 4A
	sbc $31.b,X		; F5 31
	lda ($29.b)		; B2 29
	eor $10A91D.l		; 4F 1D A9 10
	stx $0C.b		; 86 0C
	ora $265F3B.l,X		; 1F 3B 5F 26
	sei		; 78
	ora $32.b,X		; 15 32
	ora $B1.b,X		; 15 B1
	php		; 08
	ldx $0008.w		; AE 08 00
	bit $77FF.w,X		; 3C FF 77
	lda ($21.b),Y		; B1 21
	lda $1D6C25.l		; AF 25 6C 1D
	jmp $0A1D.w		; 4C 1D 0A
	ora $A8.b,X		; 15 A8
	tsb $0867.w		; 0C 67 08
	lsr $04.b		; 46 04
	mvp $51,$04		; 44 04 51
	ora $0F.b,X		; 15 0F
	ora ($ED.b),Y		; 11 ED
	bpl -85.b		; 10 AB
	tsb $0889.w		; 0C 89 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $21.b		; 00 21
	ora $80.b		; 05 80
	brk $E0.b		; 00 E0
	brk $21.b		; 00 21
	ora $62.b		; 05 62
	ora #$0080.w		; 09 80 00
	ldy #$E000.w		; A0 00 E0
	brk $62.b		; 00 62
	ora #$0080.w		; 09 80 00
	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	brk $FF.b		; 00 FF
	adc $1F4210.l,X		; 7F 10 42 1F
	phk		; 4B
	cmp $3A5F46.l,X		; DF 46 5F 3A
	lda $7429.w,Y		; B9 29 74
	and ($EE.b,X)		; 21 EE
	trb $88.b		; 14 88
	tsb $005F.w		; 0C 5F 00
	eor $00.b,X		; 55 00
	phk		; 4B
	brk $22.b		; 00 22
	brk $B9.b		; 00 B9
	bit $1D.b		; 24 1D
	and ($80.b),Y		; 31 80
	brk $9F.b		; 00 9F
	adc [$1F.b]		; 67 1F
	phk		; 4B
	cmp $3A5F46.l,X		; DF 46 5F 3A
	lda $7429.w,Y		; B9 29 74
	and ($EE.b,X)		; 21 EE
	trb $88.b		; 14 88
	tsb $0559.w		; 0C 59 05
	rol $05.b,X		; 36 05
	sbc ($04.b,S),Y		; F3 04
	bne   4.b		; D0 04
	lda $6A00.w		; AD 00 6A
	brk $47.b		; 00 47
	brk $80.b		; 00 80
	brk $1F.b		; 00 1F
	phk		; 4B
	eor $21743A.l,X		; 5F 3A 74 21
	inc $2214.w		; EE 14 22
	brk $FF.b		; 00 FF
	brk $5D.b		; 00 5D
	brk $55.b		; 00 55
	brk $32.b		; 00 32
	brk $59.b		; 00 59
	ora $36.b		; 05 36
	ora $F3.b		; 05 F3
	tsb $AD.b		; 04 AD
	brk $6A.b		; 00 6A
	brk $47.b		; 00 47
	brk $80.b		; 00 80
	brk $5F.b		; 00 5F
	brk $55.b		; 00 55
	brk $4B.b		; 00 4B
	brk $1F.b		; 00 1F
	phk		; 4B
	eor $21743A.l,X		; 5F 3A 74 21
	dey		; 88
	tsb $0022.w		; 0C 22 00
	rol $05.b,X		; 36 05
	sbc ($04.b,S),Y		; F3 04
	bne   4.b		; D0 04
	ror A		; 6A
	brk $47.b		; 00 47
	brk $B9.b		; 00 B9
	bit $1D.b		; 24 1D
	and ($80.b),Y		; 31 80
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora ($20.b,X)		; 01 20
	ora ($40.b,X)		; 01 40
	ora ($60.b,X)		; 01 60
	ora ($80.b,X)		; 01 80
	ora ($A0.b,X)		; 01 A0
	ora ($C0.b,X)		; 01 C0
	ora ($E0.b,X)		; 01 E0
	ora ($00.b,X)		; 01 00
	cop $20.b		; 02 20
	cop $40.b		; 02 40
	cop $80.b		; 02 80
	cop $00.b		; 02 00
	brk $E0.b		; 00 E0
	ora $20.b,S		; 03 20
	brk $41.b		; 00 41
	tsb $41.b		; 04 41
	tsb $61.b		; 04 61
	tsb $61.b		; 04 61
	tsb $81.b		; 04 81
	tsb $81.b		; 04 81
	tsb $A2.b		; 04 A2
	php		; 08
	ldx #$C208.w		; A2 08 C2
	php		; 08
	sta $15.b		; 85 15
	pla		; 68
	jsl $EE2F2B.l		; 22 2B 2F EE
	tsa		; 3B
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $21.b		; 00 21
	ora $80.b		; 05 80
	brk $E0.b		; 00 E0
	brk $21.b		; 00 21
	ora $62.b		; 05 62
	ora #$0080.w		; 09 80 00
	ldy #$E000.w		; A0 00 E0
	brk $62.b		; 00 62
	ora #$0080.w		; 09 80 00
	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	brk $FF.b		; 00 FF
	adc $224210.l,X		; 7F 10 42 22
	brk $DF.b		; 00 DF
	lsr $5F.b		; 46 5F
	dec A		; 3A
	lda $EE29.w,Y		; B9 29 EE
	trb $47.b		; 14 47
	brk $59.b		; 00 59
	ora $36.b		; 05 36
	ora $F3.b		; 05 F3
	tsb $AD.b		; 04 AD
	brk $55.b		; 00 55
	brk $5F.b		; 00 5F
	brk $B9.b		; 00 B9
	bit $80.b		; 24 80
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora ($20.b,X)		; 01 20
	ora ($40.b,X)		; 01 40
	ora ($60.b,X)		; 01 60
	ora ($80.b,X)		; 01 80
	ora ($A0.b,X)		; 01 A0
	ora ($C0.b,X)		; 01 C0
	ora ($E0.b,X)		; 01 E0
	ora ($00.b,X)		; 01 00
	cop $20.b		; 02 20
	cop $40.b		; 02 40
	cop $80.b		; 02 80
	cop $80.b		; 02 80
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora ($20.b,X)		; 01 20
	ora ($40.b,X)		; 01 40
	ora ($60.b,X)		; 01 60
	ora ($80.b,X)		; 01 80
	ora ($A0.b,X)		; 01 A0
	ora ($C0.b,X)		; 01 C0
	ora ($E0.b,X)		; 01 E0
	ora ($00.b,X)		; 01 00
	cop $20.b		; 02 20
	cop $40.b		; 02 40
	cop $80.b		; 02 80
	cop $80.b		; 02 80
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora ($20.b,X)		; 01 20
	ora ($40.b,X)		; 01 40
	ora ($60.b,X)		; 01 60
	ora ($80.b,X)		; 01 80
	ora ($A0.b,X)		; 01 A0
	ora ($C0.b,X)		; 01 C0
	ora ($E0.b,X)		; 01 E0
	ora ($00.b,X)		; 01 00
	cop $20.b		; 02 20
	cop $40.b		; 02 40
	cop $80.b		; 02 80
	cop $A0.b		; 02 A0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	ora ($60.b,X)		; 01 60
	ora ($A0.b,X)		; 01 A0
	ora ($E0.b,X)		; 01 E0
	ora ($20.b,X)		; 01 20
	cop $80.b		; 02 80
	cop $A0.b		; 02 A0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	ora ($60.b,X)		; 01 60
	ora ($A0.b,X)		; 01 A0
	ora ($E0.b,X)		; 01 E0
	ora ($20.b,X)		; 01 20
	cop $80.b		; 02 80
	cop $80.b		; 02 80
	brk $C1.b		; 00 C1
	tsb $01.b		; 04 01
	ora $22.b		; 05 22
	ora #$0D63.w		; 09 63 0D
	lda $0D.b,S		; A3 0D
	cpx $11.b		; E4 11
	and $16.b		; 25 16
	adc $16.b		; 65 16
	stx $1A.b		; 86 1A
	cmp [$1E.b]		; C7 1E
	ora [$1F.b]		; 07 1F
	pha		; 48
	and $89.b,S		; 23 89
	and [$C9.b]		; 27 C9
	and [$EA.b]		; 27 EA
	pld		; 2B
	cmp ($04.b,X)		; C1 04
	jsl $0DA309.l		; 22 09 A3 0D
	and $16.b		; 25 16
	stx $1A.b		; 86 1A
	ora [$1F.b]		; 07 1F
	bit #$EA27.w		; 89 27 EA
	pld		; 2B
	asl $00.b		; 06 00
	ora #$0D00.w		; 09 00 0D
	brk $11.b		; 00 11
	brk $14.b		; 00 14
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	adc [$DF.b],Y		; 77 DF
	rol $223B.w		; 2E 3B 22
	cmp $21.b,X		; D5 21
	lda ($1D.b,S),Y		; B3 1D
	adc ($19.b),Y		; 71 19
	eor $152E19.l		; 4F 19 2E 15
	xba		; EB
	bpl -87.b		; 10 A9
	tsb $08A8.w		; 0C A8 08
	sta [$08.b]		; 87 08
	ror $08.b		; 66 08
	mvp $22,$04		; 44 04 22
	tsb $BF.b		; 04 BF
	tsa		; 3B
	sbc $044777.l,X		; FF 77 47 04
	lsr $04.b		; 46 04
	dey		; 88
	tsb $46.b		; 04 46
	tsb $24.b		; 04 24
	tsb $64.b		; 04 64
	php		; 08
	sta $0C.b		; 85 0C
	and $00.b,S		; 23 00
	sta $10.b,S		; 83 10
	ldx $0C.b		; A6 0C
	lda [$0C.b]		; A7 0C
	sta [$08.b]		; 87 08
	inx		; E8
	bpl 106.b		; 10 6A
	tsb $A8.b		; 04 A8
	tsb $FF.b		; 04 FF
	adc [$21.b],Y		; 77 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $46.b		; 00 46
	tsb $67.b		; 04 67
	tsb $6A.b		; 04 6A
	tsb $6C.b		; 04 6C
	tsb $6F.b		; 04 6F
	tsb $DF.b		; 04 DF
	rol $21D5.w		; 2E D5 21
	eor $0CC919.l		; 4F 19 C9 0C
	sta [$08.b]		; 87 08
	sbc $07FF77.l,X		; FF 77 FF 07
	stp		; DB
	asl $74.b		; 06 74
	cop $F0.b		; 02 F0
	ora ($4C.b,X)		; 01 4C
	ora ($2A.b,X)		; 01 2A
	ora ($A5.b,X)		; 01 A5
	brk $9F.b		; 00 9F
	ora ($18.b),Y		; 11 18
	ora #$00B0.w		; 09 B0 00
	rtl		; 6B

	brk $47.b		; 00 47
	brk $D1.b		; 00 D1
	bit $35AE.w,X		; 3C AE 35
	eor ($46.b)		; 52 46
	sbc $7D0877.l,X		; FF 77 08 7D
	stz $7C.b		; 64 7C
	and ($64.b,X)		; 21 64
	eor $4C.b,S		; 43 4C
	lsr $3C.b		; 46 3C
	adc $28.b		; 65 28
	stx $24.b		; 86 24
	stz $536B.w		; 9C 6B 53
	lsr $DF.b		; 46 DF
	rol $001F.w		; 2E 1F 00
	dec $3635.w,X		; DE 35 36
	and ($A8.b,X)		; 21 A8
	php		; 08
	mvp $FF,$04		; 44 04 FF
	adc [$21.b],Y		; 77 21
	brk $22.b		; 00 22
	tsb $23.b		; 04 23
	tsb $24.b		; 04 24
	tsb $45.b		; 04 45
	tsb $45.b		; 04 45
	tsb $46.b		; 04 46
	tsb $68.b		; 04 68
	php		; 08
	lda $D208.w		; AD 08 D2
	tsb $0865.w		; 0C 65 08
	stz $11.b		; 64 11
	sep #$00		; E2 00
	ldx #$8300.w		; A2 00 83
	brk $FF.b		; 00 FF
	adc [$21.b],Y		; 77 21
	stz $46.b		; 64 46
	bit $2EDF.w,X		; 3C DF 2E
	lda ($1D.b,S),Y		; B3 1D
	rol $A915.w		; 2E 15 A9
	tsb $69A9.w		; 0C A9 69
	adc #$7249.w		; 69 49 72
	tsb $42.b		; 04 42
	trb $AE.b		; 14 AE
	and $2F.b,X		; 35 2F
	.db $62, $D5, $6E		; 62 D5 6E
	rtl		; 6B

	and ($27.b),Y		; 31 27
	eor $77FF.w,Y		; 59 FF 77
	adc ($16.b,S),Y		; 73 16
	ora ($12.b),Y		; 11 12
	ora #$C805.w		; 09 05 C8
	tsb $ED.b		; 04 ED
	tsb $14F0.w		; 0C F0 14
	cmp $AB10.w		; CD 10 AB
	tsb $0C89.w		; 0C 89 0C
	adc [$08.b]		; 67 08
	mvp $22,$08		; 44 08 22
	tsb $3B.b		; 04 3B
	jsl $EB1971.l		; 22 71 19 EB
	bpl   0.b		; 10 00
	jsr $0000.w		; 20 00 00
	.db $42, $08		; 42 08
	lda $14.b		; A5 14
	sbc [$1C.b]		; E7 1C
	and #$6B25.w		; 29 25 6B
	and $39CE.w		; 2D CE 39
	bpl  66.b		; 10 42
	eor ($4A.b)		; 52 4A
	sty $52.b,X		; 94 52
	sbc [$5E.b],Y		; F7 5E
	and $7B67.w,Y		; 39 67 7B
	adc $FF77BD.l		; 6F BD 77 FF
	adc $6B2000.l,X		; 7F 00 20 6B
	eor ($73.b,X)		; 41 73
	phy		; 5A
	sbc $00007F.l,X		; FF 7F 00 00
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	adc $0C.b,S		; 63 0C
	brk $93.b		; 00 93
	.db $42, $08		; 42 08
	brk $93.b		; 00 93
	.db $42, $00		; 42 00
	brk $93.b		; 00 93
	.db $42, $08		; 42 08
	brk $93.b		; 00 93
	.db $42, $08		; 42 08
	brk $93.b		; 00 93
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	bpl  66.b		; 10 42
	brk $A4.b		; 00 A4
	bpl  66.b		; 10 42
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $93.b		; 00 93
	eor $00.b,S		; 43 00
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $C2.b		; 00 C2
	sty $10.b		; 84 10
	brk $93.b		; 00 93
	sty $10.b		; 84 10
	brk $93.b		; 00 93
	sty $10.b		; 84 10
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	eor $00.b,S		; 43 00
	brk $93.b		; 00 93
	eor $00.b,S		; 43 00
	brk $93.b		; 00 93
	eor $00.b,S		; 43 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	.db $42, $08		; 42 08
	brk $93.b		; 00 93
	.db $42, $08		; 42 08
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	.db $42, $08		; 42 08
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	bpl  66.b		; 10 42
	brk $A4.b		; 00 A4
	bpl  66.b		; 10 42
	brk $A4.b		; 00 A4
	bpl  66.b		; 10 42
	brk $A4.b		; 00 A4
	bpl  66.b		; 10 42
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $C2.b		; 00 C2
	stz $14.b		; 64 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sec		; 38
	inc $EF21.w,X		; FE 21 EF
	and ($F7.b,X)		; 21 F7
	ora #$31EF.w		; 09 EF 31
	sbc [$03.b],Y		; F7 03
	adc $7C3E3E.l,X		; 7F 3E 3E 7C
	brk $FE.b		; 00 FE
	sec		; 38
	sbc $21F721.l		; EF 21 F7 21
	sbc $31F709.l		; EF 09 F7 31
	adc $3E3E03.l,X		; 7F 03 3E 3E
	brk $18.b		; 00 18
	tsb $3C.b		; 04 3C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	brk $3C.b		; 00 3C
	asl $181E.w,X		; 1E 1E 18
	brk $3C.b		; 00 3C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $3C.b		; 04 3C
	brk $1E.b		; 00 1E
	asl $7C00.w,X		; 1E 00 7C
	sec		; 38
	inc $6761.w,X		; FE 61 67
	ora $7F.b,S		; 03 7F
	rol $20FE.w,X		; 3E FE 20
	cpx #$FE00.w		; E0 00 FE
	adc $007C7F.l,X		; 7F 7F 7C 00
	inc $6738.w,X		; FE 38 67
	adc ($7F.b,X)		; 61 7F
	ora $FE.b,S		; 03 FE
	rol $20E0.w,X		; 3E E0 20
	inc $7F00.w,X		; FE 00 7F
	adc $387C00.l,X		; 7F 00 7C 38
	inc $6761.w,X		; FE 61 67
	ora $1F.b,S		; 03 1F
	php		; 08
	asl $C701.w		; 0E 01 C7
	ora $7F.b,S		; 03 7F
	rol $7C3E.w,X		; 3E 3E 7C
	brk $FE.b		; 00 FE
	sec		; 38
	adc [$61.b]		; 67 61
	ora $080E03.l,X		; 1F 03 0E 08
	cmp [$01.b]		; C7 01
	adc $3E3E03.l,X		; 7F 03 3E 3E
	brk $C0.b		; 00 C0
	jsr $20E0.w		; 20 E0 20
	sed		; F8
	bit $FC.b		; 24 FC
	brk $FE.b		; 00 FE
	adc [$7F.b]		; 67 7F
	tsb $1C.b		; 04 1C
	tsb $C00C.w		; 0C 0C C0
	brk $E0.b		; 00 E0
	jsr $20F8.w		; 20 F8 20
	jsr ($FE24.w,X)		; FC 24 FE
	brk $7F.b		; 00 7F
	adc [$1C.b]		; 67 1C
	tsb $0C.b		; 04 0C
	tsb $FE00.w		; 0C 00 FE
	and $FC00FF.l,X		; 3F FF 00 FC
	sei		; 78
	ror $0701.w,X		; 7E 01 07
	ora ($C7.b,X)		; 01 C7
	ora $7F.b,S		; 03 7F
	rol $FE3E.w,X		; 3E 3E FE
	brk $FF.b		; 00 FF
	and $7E00FC.l,X		; 3F FC 00 7E
	sei		; 78
	ora [$01.b]		; 07 01
	cmp [$01.b]		; C7 01
	adc $3E3E03.l,X		; 7F 03 3E 3E
	brk $7C.b		; 00 7C
	sec		; 38
	inc $E323.w,X		; FE 23 E3
	brk $FC.b		; 00 FC
	sec		; 38
	inc $E721.w,X		; FE 21 E7
	ora $7F.b,S		; 03 7F
	rol $7C3E.w,X		; 3E 3E 7C
	brk $FE.b		; 00 FE
	sec		; 38
	sbc $23.b,S		; E3 23
	jsr ($FE00.w,X)		; FC 00 FE
	sec		; 38
	sbc [$21.b]		; E7 21
	adc $3E3E03.l,X		; 7F 03 3E 3E
	brk $FE.b		; 00 FE
	adc ($7F.b,S),Y		; 73 7F
	asl $1E.b		; 06 1E
	tsb $1C.b		; 04 1C
	tsb $083C.w		; 0C 3C 08
	sec		; 38
	php		; 08
	sec		; 38
	clc		; 18
	clc		; 18
	inc $7F00.w,X		; FE 00 7F
	adc ($1E.b,S),Y		; 73 1E
	asl $1C.b		; 06 1C
	tsb $3C.b		; 04 3C
	tsb $0838.w		; 0C 38 08
	sec		; 38
	php		; 08
	clc		; 18
	clc		; 18
	brk $7C.b		; 00 7C
	sec		; 38
	inc $E721.w,X		; FE 21 E7
	ora $7F.b,S		; 03 7F
	sec		; 38
	inc $E721.w,X		; FE 21 E7
	ora $7F.b,S		; 03 7F
	rol $7C3E.w,X		; 3E 3E 7C
	brk $FE.b		; 00 FE
	sec		; 38
	sbc [$21.b]		; E7 21
	adc $38FE03.l,X		; 7F 03 FE 38
	sbc [$21.b]		; E7 21
	adc $3E3E03.l,X		; 7F 03 3E 3E
	brk $7C.b		; 00 7C
	sec		; 38
	inc $E721.w,X		; FE 21 E7
	ora ($7F.b,X)		; 01 7F
	and $013F.w,Y		; 39 3F 01
	cmp [$03.b]		; C7 03
	adc $7C3E3E.l,X		; 7F 3E 3E 7C
	brk $FE.b		; 00 FE
	sec		; 38
	sbc [$21.b]		; E7 21
	adc $393F01.l,X		; 7F 01 3F 39
	cmp [$01.b]		; C7 01
	adc $3E3E03.l,X		; 7F 03 3E 3E
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	sec		; 38
	clc		; 18
	clc		; 18
	brk $30.b		; 00 30
	php		; 08
	sec		; 38
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sec		; 38
	php		; 08
	clc		; 18
	clc		; 18
	bmi   0.b		; 30 00
	sec		; 38
	php		; 08
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora ($3F.b,X)		; 01 3F
	ora $3E001F.l,X		; 1F 1F 00 3E
	ora ($3F.b,X)		; 01 3F
	ora $00001F.l,X		; 1F 1F 00 00
	brk $00.b		; 00 00
	rol $3F00.w,X		; 3E 00 3F
	ora ($1F.b,X)		; 01 1F
	ora $3F003E.l,X		; 1F 3E 00 3F
	ora ($1F.b,X)		; 01 1F
	ora $000000.l,X		; 1F 00 00 00
	jmp ($FE38.w,X)		; 7C 38 FE
	adc ($67.b,X)		; 61 67
	ora $3F.b,S		; 03 3F
	asl $183E.w		; 0E 3E 18
	clc		; 18
	brk $30.b		; 00 30
	clc		; 18
	clc		; 18
	jmp ($FE00.w,X)		; 7C 00 FE
	sec		; 38
	adc [$61.b]		; 67 61
	and $0E3E03.l,X		; 3F 03 3E 0E
	clc		; 18
	clc		; 18
	bmi   0.b		; 30 00
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	and $00003F.l,X		; 3F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $3F00.w,X		; 7E 00 3F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $1C.b		; 04 1C
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	tsb $0C.b		; 04 0C
	tsb $0400.w		; 0C 00 04
	cop $0E.b		; 02 0E
	asl $1E.b		; 06 1E
	tsb $183C.w		; 0C 3C 18
	sei		; 78
	bmi -16.b		; 30 F0
	rts		; 60

	cpx #$4040.w		; E0 40 40
	tsb $00.b		; 04 00
	asl $1E02.w		; 0E 02 1E
	asl $3C.b		; 06 3C
	tsb $1878.w		; 0C 78 18
	beq  48.b		; F0 30
	cpx #$4060.w		; E0 60 40
	rti		; 40

	brk $7C.b		; 00 7C
	sec		; 38
	inc $FF21.w,X		; FE 21 FF
	and ($FF.b,X)		; 21 FF
	and $FF.b,S		; 23 FF
	rol $00EE.w		; 2E EE 00
	ror $3F3F.w,X		; 7E 3F 3F
	jmp ($FE00.w,X)		; 7C 00 FE
	sec		; 38
	sbc $21FF21.l,X		; FF 21 FF 21
	sbc $2EEE23.l,X		; FF 23 EE 2E
	ror $3F00.w,X		; 7E 00 3F
	and $387C00.l,X		; 3F 00 7C 38
	inc $E721.w,X		; FE 21 E7
	ora ($FF.b,X)		; 01 FF
	and $21FF.w,Y		; 39 FF 21
	sbc [$21.b]		; E7 21
	sbc [$63.b]		; E7 63
	adc $7C.b,S		; 63 7C
	brk $FE.b		; 00 FE
	sec		; 38
	sbc [$21.b]		; E7 21
	sbc $39FF01.l,X		; FF 01 FF 39
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	adc $63.b,S		; 63 63
	brk $FC.b		; 00 FC
	sec		; 38
	inc $E721.w,X		; FE 21 E7
	ora $FF.b,S		; 03 FF
	sec		; 38
	inc $E721.w,X		; FE 21 E7
	ora $FF.b,S		; 03 FF
	ror $FC7E.w,X		; 7E 7E FC
	brk $FE.b		; 00 FE
	sec		; 38
	sbc [$21.b]		; E7 21
	sbc $38FE03.l,X		; FF 03 FE 38
	sbc [$21.b]		; E7 21
	sbc $7E7E03.l,X		; FF 03 7E 7E
	brk $7C.b		; 00 7C
	sec		; 38
	inc $E323.w,X		; FE 23 E3
	jsr $20E0.w		; 20 E0 20
	cpx #$E620.w		; E0 20 E6
	ora $7F.b,S		; 03 7F
	rol $7C3E.w,X		; 3E 3E 7C
	brk $FE.b		; 00 FE
	sec		; 38
	sbc $23.b,S		; E3 23
	cpx #$E020.w		; E0 20 E0
	jsr $20E6.w		; 20 E6 20
	adc $3E3E03.l,X		; 7F 03 3E 3E
	brk $FC.b		; 00 FC
	sec		; 38
	inc $E721.w,X		; FE 21 E7
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	ora $FF.b,S		; 03 FF
	ror $FC7E.w,X		; 7E 7E FC
	brk $FE.b		; 00 FE
	sec		; 38
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	sbc $7E7E03.l,X		; FF 03 7E 7E
	brk $FE.b		; 00 FE
	and $E020FF.l,X		; 3F FF 20 E0
	brk $F8.b		; 00 F8
	bit $20FC.w,X		; 3C FC 20
	cpx #$FE00.w		; E0 00 FE
	adc $00FE7F.l,X		; 7F 7F FE 00
	sbc $20E03F.l,X		; FF 3F E0 20
	sed		; F8
	brk $FC.b		; 00 FC
	bit $20E0.w,X		; 3C E0 20
	inc $7F00.w,X		; FE 00 7F
	adc $3FFE00.l,X		; 7F 00 FE 3F
	sbc $00E020.l,X		; FF 20 E0 00
	sed		; F8
	bit $20FC.w,X		; 3C FC 20
	cpx #$E020.w		; E0 20 E0
	rts		; 60

	rts		; 60

	inc $FF00.w,X		; FE 00 FF
	and $F820E0.l,X		; 3F E0 20 F8
	brk $FC.b		; 00 FC
	bit $20E0.w,X		; 3C E0 20
	cpx #$6020.w		; E0 20 60
	rts		; 60

	brk $7C.b		; 00 7C
	sec		; 38
	inc $E323.w,X		; FE 23 E3
	jsr $29FE.w		; 20 FE 29
	sbc $01E721.l		; EF 21 E7 01
	adc $7C3F3F.l,X		; 7F 3F 3F 7C
	brk $FE.b		; 00 FE
	sec		; 38
	sbc $23.b,S		; E3 23
	inc $EF20.w,X		; FE 20 EF
	and #$21E7.w		; 29 E7 21
	adc $3F3F01.l,X		; 7F 01 3F 3F
	brk $C6.b		; 00 C6
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	ora ($FF.b,X)		; 01 FF
	and $21FF.w,Y		; 39 FF 21
	sbc [$21.b]		; E7 21
	sbc [$63.b]		; E7 63
	adc $C6.b,S		; 63 C6
	brk $E7.b		; 00 E7
	and ($E7.b,X)		; 21 E7
	and ($FF.b,X)		; 21 FF
	ora ($FF.b,X)		; 01 FF
	and $21E7.w,Y		; 39 E7 21
	sbc [$21.b]		; E7 21
	adc $63.b,S		; 63 63
	brk $3C.b		; 00 3C
	asl $1E.b		; 06 1E
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	brk $3C.b		; 00 3C
	asl $3C1E.w,X		; 1E 1E 3C
	brk $1E.b		; 00 1E
	asl $1C.b		; 06 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $3C.b		; 04 3C
	brk $1E.b		; 00 1E
	asl $7E00.w,X		; 1E 00 7E
	and [$3F.b]		; 27 3F
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $DC.b		; 04 DC
	tsb $387C.w		; 0C 7C 38
	sec		; 38
	ror $3F00.w,X		; 7E 00 3F
	and [$1C.b]		; 27 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $DC.b		; 04 DC
	tsb $7C.b		; 04 7C
	tsb $3838.w		; 0C 38 38
	brk $C6.b		; 00 C6
	and $EF.b,S		; 23 EF
	rol $FE.b		; 26 FE
	tsb $20FC.w		; 0C FC 20
	sed		; F8
	jsr $20EC.w		; 20 EC 20
	inc $63.b		; E6 63
	adc $C6.b,S		; 63 C6
	brk $EF.b		; 00 EF
	and $FE.b,S		; 23 FE
	rol $FC.b		; 26 FC
	tsb $20F8.w		; 0C F8 20
	cpx $E620.w		; EC 20 E6
	jsr $6363.w		; 20 63 63
	brk $C0.b		; 00 C0
	jsr $20E0.w		; 20 E0 20
	cpx #$E020.w		; E0 20 E0
	jsr $20E0.w		; 20 E0 20
	cpx #$FC00.w		; E0 00 FC
	ror $C07E.w,X		; 7E 7E C0
	brk $E0.b		; 00 E0
	jsr $20E0.w		; 20 E0 20
	cpx #$E020.w		; E0 20 E0
	jsr $20E0.w		; 20 E0 20
	jsr ($7E00.w,X)		; FC 00 7E
	ror $C600.w,X		; 7E 00 C6
	ora ($EF.b,X)		; 01 EF
	ora ($FF.b,X)		; 01 FF
	and #$29FF.w		; 29 FF 29
	sbc $21E721.l		; EF 21 E7 21
	sbc [$63.b]		; E7 63
	adc $C6.b,S		; 63 C6
	brk $EF.b		; 00 EF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	and #$29EF.w		; 29 EF 29
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	adc $63.b,S		; 63 63
	brk $C6.b		; 00 C6
	ora ($E7.b,X)		; 01 E7
	ora ($F7.b,X)		; 01 F7
	ora ($FF.b,X)		; 01 FF
	and ($FF.b,X)		; 21 FF
	and ($EF.b,X)		; 21 EF
	and ($E7.b,X)		; 21 E7
	adc $63.b,S		; 63 63
	dec $00.b		; C6 00
	sbc [$01.b]		; E7 01
	sbc [$01.b],Y		; F7 01
	sbc $21FF01.l,X		; FF 01 FF 21
	sbc $21E721.l		; EF 21 E7 21
	adc $63.b,S		; 63 63
	brk $7C.b		; 00 7C
	sec		; 38
	inc $E721.w,X		; FE 21 E7
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	ora $7F.b,S		; 03 7F
	rol $7C3E.w,X		; 3E 3E 7C
	brk $FE.b		; 00 FE
	sec		; 38
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	adc $3E3E03.l,X		; 7F 03 3E 3E
	brk $FC.b		; 00 FC
	sec		; 38
	inc $E721.w,X		; FE 21 E7
	ora $FF.b,S		; 03 FF
	rol $20FE.w,X		; 3E FE 20
	cpx #$E020.w		; E0 20 E0
	rts		; 60

	rts		; 60

	jsr ($FE00.w,X)		; FC 00 FE
	sec		; 38
	sbc [$21.b]		; E7 21
	sbc $3EFE03.l,X		; FF 03 FE 3E
	cpx #$E020.w		; E0 20 E0
	jsr $6060.w		; 20 60 60
	brk $7C.b		; 00 7C
	sec		; 38
	inc $E721.w,X		; FE 21 E7
	and ($E7.b,X)		; 21 E7
	and ($F7.b,X)		; 21 F7
	and $EF.b,S		; 23 EF
	tsb $7E.b		; 04 7E
	and $7C3D.w,X		; 3D 3D 7C
	brk $FE.b		; 00 FE
	sec		; 38
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	sbc [$21.b],Y		; F7 21
	sbc $047E23.l		; EF 23 7E 04
	and $003D.w,X		; 3D 3D 00
	jsr ($FE38.w,X)		; FC 38 FE
	and ($E7.b,X)		; 21 E7
	ora $FF.b,S		; 03 FF
	sec		; 38
	inc $E721.w,X		; FE 21 E7
	and ($E7.b,X)		; 21 E7
	adc $63.b,S		; 63 63
	jsr ($FE00.w,X)		; FC 00 FE
	sec		; 38
	sbc [$21.b]		; E7 21
	sbc $38FE03.l,X		; FF 03 FE 38
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	adc $63.b,S		; 63 63
	brk $7C.b		; 00 7C
	sec		; 38
	inc $E323.w,X		; FE 23 E3
	brk $7C.b		; 00 7C
	sec		; 38
	rol $C701.w,X		; 3E 01 C7
	ora $7F.b,S		; 03 7F
	rol $7C3E.w,X		; 3E 3E 7C
	brk $FE.b		; 00 FE
	sec		; 38
	sbc $23.b,S		; E3 23
	jmp ($3E00.w,X)		; 7C 00 3E
	sec		; 38
	cmp [$01.b]		; C7 01
	adc $3E3E03.l,X		; 7F 03 3E 3E
	brk $FC.b		; 00 FC
	lsr $087E.w		; 4E 7E 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	clc		; 18
	clc		; 18
	jsr ($7E00.w,X)		; FC 00 7E
	lsr $0838.w		; 4E 38 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	clc		; 18
	clc		; 18
	brk $C6.b		; 00 C6
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	ora $7F.b,S		; 03 7F
	rol $C63E.w,X		; 3E 3E C6
	brk $E7.b		; 00 E7
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	and ($7F.b,X)		; 21 7F
	ora $3E.b,S		; 03 3E
	rol $C600.w,X		; 3E 00 C6
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	ora $6F.b,S		; 03 6F
	asl $3E.b		; 06 3E
	tsb $081C.w		; 0C 1C 08
	php		; 08
	dec $00.b		; C6 00
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	adc $063E03.l		; 6F 03 3E 06
	trb $080C.w		; 1C 0C 08
	php		; 08
	brk $C6.b		; 00 C6
	and ($E7.b,X)		; 21 E7
	and ($E7.b,X)		; 21 E7
	and ($F7.b,X)		; 21 F7
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b),Y		; 11 FF
	and ($77.b,S),Y		; 33 77
	jsl $00C622.l		; 22 22 C6 00
	sbc [$21.b]		; E7 21
	sbc [$21.b]		; E7 21
	sbc [$21.b],Y		; F7 21
	sbc $11FF01.l,X		; FF 01 FF 11
	adc [$33.b],Y		; 77 33
	jsl $C60022.l		; 22 22 00 C6
	ora ($EF.b,X)		; 01 EF
	ora $7F.b,S		; 03 7F
	asl $3E.b		; 06 3E
	brk $7C.b		; 00 7C
	bpl  -2.b		; 10 FE
	and ($F7.b),Y		; 31 F7
	adc $63.b,S		; 63 63
	dec $00.b		; C6 00
	sbc $037F01.l		; EF 01 7F 03
	rol $7C06.w,X		; 3E 06 7C
	brk $FE.b		; 00 FE
	bpl  -9.b		; 10 F7
	and ($63.b),Y		; 31 63
	adc $00.b,S		; 63 00
	cpy $EE22.w		; CC 22 EE
	jsl $7E06EE.l		; 22 EE 06 7E
	tsb $083C.w		; 0C 3C 08
	sec		; 38
	php		; 08
	sec		; 38
	clc		; 18
	clc		; 18
	cpy $EE00.w		; CC 00 EE
	jsl $7E22EE.l		; 22 EE 22 7E
	asl $3C.b		; 06 3C
	tsb $0838.w		; 0C 38 08
	sec		; 38
	php		; 08
	clc		; 18
	clc		; 18
	brk $FE.b		; 00 FE
	adc ($7F.b,S),Y		; 73 7F
	asl $1E.b		; 06 1E
	tsb $183C.w		; 0C 3C 18
	sei		; 78
	bmi -16.b		; 30 F0
	brk $FE.b		; 00 FE
	adc $00FE7F.l,X		; 7F 7F FE 00
	adc $061E73.l,X		; 7F 73 1E 06
	bit $780C.w,X		; 3C 0C 78
	clc		; 18
	beq  48.b		; F0 30
	inc $7F00.w,X		; FE 00 7F
	adc $041800.l,X		; 7F 00 18 04
	trb $1C04.w		; 1C 04 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $000C.w		; 0C 0C 00
	clc		; 18
	tsb $180C.w		; 0C 0C 18
	brk $1C.b		; 00 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	tsb $0C.b		; 04 0C
	tsb $0018.w		; 0C 18 00
	tsb $000C.w		; 0C 0C 00
	clc		; 18
	brk $3E.b		; 00 3E
	sta $BC80DF.l,X		; 9F DF 80 BC
	stz $819E.w		; 9C 9E 81
	sbc $BEA6.w,X		; FD A6 BE
	tsb $180C.w		; 0C 0C 18
	brk $3E.b		; 00 3E
	brk $DF.b		; 00 DF
	sta $9E80BC.l,X		; 9F BC 80 9E
	stz $81FD.w		; 9C FD 81
	ldx $0CA6.w,Y		; BE A6 0C
	tsb $3800.w		; 0C 00 38
	bpl 124.b		; 10 7C
	ora ($7E.b)		; 12 7E
	tsb $3F.b		; 04 3F
	ora ($7F.b),Y		; 11 7F
	and ($F7.b),Y		; 31 F7
	brk $7B.b		; 00 7B
	and $383D.w,X		; 3D 3D 38
	brk $7C.b		; 00 7C
	bpl 126.b		; 10 7E
	ora ($3F.b)		; 12 3F
	tsb $7F.b		; 04 7F
	ora ($F7.b),Y		; 11 F7
	and ($7B.b),Y		; 31 7B
	brk $3D.b		; 00 3D
	and $0C00.w,X		; 3D 00 0C
	cop $0E.b		; 02 0E
	asl $1E.b		; 06 1E
	tsb $800C.w		; 0C 0C 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  12.b		; 80 0C
	brk $0E.b		; 00 0E
	cop $1E.b		; 02 1E
	asl $0C.b		; 06 0C
	tsb $8080.w		; 0C 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cop $0E.b		; 02 0E
	asl $1E.b		; 06 1E
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	cop $1E.b		; 02 1E
	asl $0C.b		; 06 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	.db $42, $00		; 42 00
	brk $04.b		; 00 04
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	adc $04.b,S		; 63 04
	and ($00.b,X)		; 21 00
	and $04.b		; 25 04
	rol $04.b		; 26 04
	plp		; 28
	php		; 08
	and #$2B0C.w		; 29 0C 2B
	bpl 110.b		; 10 6E
	tsb $0C90.w		; 0C 90 0C
	cmp ($08.b,S),Y		; D3 08
	ora $05.b,X		; 15 05
	ora [$11.b],Y		; 17 11
	inc A		; 1A
	ora $217D.w,X		; 1D 7D 21
	sbc $000025.l,X		; FF 25 00 00
	and ($00.b,X)		; 21 00
	.db $62, $08, $64		; 62 08 64
	tsb $86.b		; 04 86
	tsb $C9.b		; 04 C9
	php		; 08
	cpx $2E08.w		; EC 08 2E
	ora $1171.w		; 0D 71 11
	ldy $15.b,X		; B4 15
	sbc [$19.b],Y		; F7 19
	and $5A1E.w,Y		; 39 1E 5A
	jsl $BD269C.l		; 22 9C 26 BD
	rol A		; 2A
	dec $0032.w,X		; DE 32 00
	brk $21.b		; 00 21
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	ora ($60.b,X)		; 01 60
	ora ($A1.b,X)		; 01 A1
	ora ($E1.b,X)		; 01 E1
	ora ($22.b,X)		; 01 22
	cop $83.b		; 02 83
	cop $E5.b		; 02 E5
	asl $47.b		; 06 47
	ora [$A9.b]		; 07 A9
	ora [$EC.b]		; 07 EC
	ora $220000.l		; 0F 00 00 22
	brk $44.b		; 00 44
	tsb $65.b		; 04 65
	tsb $67.b		; 04 67
	tsb $88.b		; 04 88
	tsb $AA.b		; 04 AA
	tsb $CC.b		; 04 CC
	tsb $EE.b		; 04 EE
	tsb $10.b		; 04 10
	ora #$0932.w		; 09 32 09
	mvn $76,$09		; 54 09 76
	ora $0DB8.w		; 0D B8 0D
	phx		; DA
	and ($1C.b,X)		; 21 1C
	and ($00.b)		; 32 00
	brk $21.b		; 00 21
	brk $63.b		; 00 63
	tsb $84.b		; 04 84
	php		; 08
	cmp $0C.b		; C5 0C
	asl $11.b		; 06 11
	plp		; 28
	ora $69.b,X		; 15 69
	ora $1DAB.w,Y		; 19 AB 1D
	eor #$0815.w		; 49 15 08
	ora ($E9.b),Y		; 11 E9
	tsb $04EB.w		; 0C EB 04
	nop		; EA
	php		; 08
	lda [$08.b]		; A7 08
	adc $04.b		; 65 04
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	eor $04.b,S		; 43 04
	sta $04.b		; 85 04
	ldx $04.b		; A6 04
	iny		; C8
	tsb $EA.b		; 04 EA
	tsb $0C.b		; 04 0C
	ora $2B.b		; 05 2B
	ora $69.b		; 05 69
	ora $A8.b		; 05 A8
	ora $C6.b		; 05 C6
	ora $85.b		; 05 85
	ora $45.b		; 05 45
	ora $04.b		; 05 04
	ora $C4.b		; 05 C4
	php		; 08
	brk $00.b		; 00 00
	.db $62, $00, $A2		; 62 00 A2
	tsb $04.b		; 04 04
	ora $65.b		; 05 65
	ora $E7.b		; 05 E7
	ora $68.b		; 05 68
	asl $EA.b		; 06 EA
	asl $EB.b		; 06 EB
	asl $0C.b		; 06 0C
	ora [$C9.b]		; 07 C9
	php		; 08
	rol $B40D.w		; 2E 0D B4
	ora $39.b,X		; 15 39
	asl $269C.w,X		; 1E 9C 26
	dec $6032.w,X		; DE 32 60
	cop $43.b		; 02 43
	brk $88.b		; 00 88
	brk $CC.b		; 00 CC
	brk $11.b		; 00 11
	ora ($55.b,X)		; 01 55
	ora ($98.b,X)		; 01 98
	ora ($DA.b,X)		; 01 DA
	ora ($1F.b,X)		; 01 1F
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $1F.b		; 00 1F
	dec A		; 3A
	sta $5F1F4A.l,X		; 9F 4A 1F 5F
	sta $7FFF6F.l,X		; 9F 6F FF 7F
	brk $7C.b		; 00 7C
	ror $04.b		; 66 04
	txa		; 8A
	php		; 08
	cmp $120C.w		; CD 0C 12
	ora $1156.w		; 0D 56 11
	eor ($1D.b)		; 52 1D
	cmp $7F2D.w,Y		; D9 2D 7F
	dec A		; 3A
	cmp $4F5F46.l,X		; DF 46 5F 4F
	eor $04.b,X		; 55 04
	ply		; 7A
	php		; 08
	cmp $3DEF10.l,X		; DF 10 EF 3D
	sbc $7C007F.l,X		; FF 7F 00 7C
	adc ($08.b,X)		; 61 08
	cpx $10.b		; E4 10
	sta [$1D.b]		; 87 1D
	rol A		; 2A
	rol A		; 2A
	dec $5136.w		; CE 36 51
	eor $F5.b,S		; 43 F5
	eor $7004EB.l		; 4F EB 04 70
	ora $15F4.w		; 0D F4 15
	sta $5D22.w,Y		; 99 22 5D
	and $1835BF.l		; 2F BF 35 18
	adc [$FF.b]		; 67 FF
	adc $637C00.l,X		; 7F 00 7C 63
	tsb $21.b		; 04 21
	brk $25.b		; 00 25
	tsb $26.b		; 04 26
	tsb $28.b		; 04 28
	php		; 08
	and #$2B0C.w		; 29 0C 2B
	bpl 110.b		; 10 6E
	tsb $0C90.w		; 0C 90 0C
	cmp ($08.b,S),Y		; D3 08
	ora $05.b,X		; 15 05
	ora [$11.b],Y		; 17 11
	inc A		; 1A
	ora $217D.w,X		; 1D 7D 21
	sbc $7C0025.l,X		; FF 25 00 7C
	sei		; 78
	asl $2F1F.w,X		; 1E 1F 2F
	ldx $253B.w,Y		; BE 3B 25
	ora #$0DA8.w		; 09 A8 0D
	pld		; 2B
	asl $12CE.w		; 0E CE 12
	stx $10.b		; 86 10
	phd		; 0B
	ora $2970.w,X		; 1D 70 29
	ora $3A.b,X		; 15 3A
	txs		; 9A
	lsr A		; 4A
	.db $62, $0C, $8B		; 62 0C 8B
	and ($BD.b),Y		; 31 BD
	adc [$00.b],Y		; 77 00
	jmp ($0422.w,X)		; 7C 22 04
	sta $10.b		; 85 10
	inx		; E8
	trb $294B.w		; 1C 4B 29
	ldx $1135.w		; AE 35 11
	.db $42, $74		; 42 74
	lsr $5AD7.w		; 4E D7 5A
	dec A		; 3A
	adc [$9D.b]		; 67 9D
	adc ($FF.b,S),Y		; 73 FF
	adc $070005.l,X		; 7F 05 00 07
	brk $09.b		; 00 09
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	jmp ($0000.w,X)		; 7C 00 00
	adc $0C.b,S		; 63 0C
	dec $18.b		; C6 18
	and #$8D21.w		; 29 21 8D
	and $39F0.w		; 2D F0 39
	eor ($46.b,S),Y		; 53 46
	ldx $52.b,Y		; B6 52
	ora $7C5B.w,Y		; 19 5B 7C
	adc [$FF.b]		; 67 FF
	adc ($B8.b,S),Y		; 73 B8
	trb $319E.w		; 1C 9E 31
	eor $7FFF4A.l,X		; 5F 4A FF 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7C7C7F.l,X		; FF 7F 7C 7C
	sec		; 38
	dec $EF.b		; C6 EF
	brk $21.b		; 00 21
	brk $EF.b		; 00 EF
	inc $31.b		; E6 31
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $D6CE.w		; CE CE D6
	dec $00.b,X		; D6 00
	inc $00.b		; E6 00
	dec $00.b		; C6 00
	jmp ($0000.w,X)		; 7C 00 00
	clc		; 18
	clc		; 18
	tsb $38.b		; 04 38
	trb $0400.w		; 1C 00 04
	brk $1C.b		; 00 1C
	clc		; 18
	tsb $18.b		; 04 18
	bit $1E00.w,X		; 3C 00 1E
	brk $18.b		; 00 18
	clc		; 18
	sec		; 38
	sec		; 38
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $67.b		; C6 67
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	cpy #$C020.w		; C0 20 C0
	inc $7F00.w,X		; FE 00 7F
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	asl $06.b		; 06 06
	jmp ($007C.w,X)		; 7C 7C 00
	cpy #$C000.w		; C0 00 C0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $67.b		; C6 67
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	asl $01.b		; 06 01
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	asl $06.b		; 06 06
	trb $001C.w		; 1C 1C 00
	asl $00.b		; 06 00
	dec $00.b		; C6 00
	jmp ($0000.w,X)		; 7C 00 00
	cpy #$20C0.w		; C0 C0 20
	cpy #$00F8.w		; C0 F8 00
	bit $00.b		; 24 00
	inc $67FE.w,X		; FE FE 67
	clc		; 18
	trb $0C00.w		; 1C 00 0C
	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cld		; D8
	cld		; D8
	cld		; D8
	cld		; D8
	brk $FE.b		; 00 FE
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	inc $3FFE.w,X		; FE FE 3F
	cpy #$00FC.w		; C0 FC 00
	sei		; 78
	brk $07.b		; 00 07
	asl $01.b		; 06 01
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $FE.b		; 00 FE
	inc $C0C0.w,X		; FE C0 C0
	jsr ($06FC.w,X)		; FC FC 06
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	dec $00.b		; C6 00
	jmp ($0000.w,X)		; 7C 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E3.b		; C6 E3
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	dec $21.b		; C6 21
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	cpy #$FCC0.w		; C0 C0 FC
	jsr ($C600.w,X)		; FC 00 C6
	brk $C6.b		; 00 C6
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	inc $73FE.w,X		; FE FE 73
	tsb $001E.w		; 0C 1E 00
	tsb $00.b		; 04 00
	bit $0830.w,X		; 3C 30 08
	bmi  56.b		; 30 38
	brk $18.b		; 00 18
	brk $FE.b		; 00 FE
	inc $0C0C.w,X		; FE 0C 0C
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	and $00FF00.l,X		; 3F 00 FF 00
	rti		; 40

	lda $E495EA.l,X		; BF EA 95 E4
	sta $A1FC.w,Y		; 99 FC A1
	sbc [$B8.b]		; E7 B8
.ACCU 8
.INDEX 8
	sep #$BD		; E2 BD
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	ora ($46.b),Y		; 11 46
	ora ($46.b),Y		; 11 46
	brk $47.b		; 00 47
	bpl  71.b		; 10 47
	bpl  -2.b		; 10 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($E815.w,X)		; FC 15 E8
	adc $98.b		; 65 98
	cmp $42BF22.l,X		; DF 22 BF 42
	sbc $00FE82.l,X		; FF 82 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	dey		; 88
	adc $08.b,S		; 63 08
	cmp ($00.b,X)		; C1 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	and $00FF00.l,X		; 3F 00 FF 00
	rti		; 40

	lda $EB9DE2.l,X		; BF E2 9D EB
	bcc -10.b		; 90 F6
	ldy #$EE.b		; A0 EE
	lda ($F4.b),Y		; B1 F4
	lda $7F007F.l,X		; BF 7F 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	trb $1047.w		; 1C 47 10
	eor $014C00.l		; 4F 00 4C 01
	pha		; 48
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($D825.w,X)		; FC 25 D8
	sbc $18.b		; E5 18
	adc [$8A.b],Y		; 77 8A
	eor $CA3F8A.l,X		; 5F 8A 3F CA
	inc $FE00.w,X		; FE 00 FE
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	clc		; 18
	sbc $08.b,S		; E3 08
	adc ($00.b),Y		; 71 00
	and ($80.b),Y		; 31 80
	ora $3FC0.w,Y		; 19 C0 3F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $E49FE0.l,X		; BF E0 9F E4
	sta ($E7.b),Y		; 91 E7
	lda ($EE.b),Y		; B1 EE
	lda $B3E6.w,Y		; B9 E6 B3
	adc $007F00.l,X		; 7F 00 7F 00
	rti		; 40

	brk $40.b		; 00 40
	ora ($4E.b,S),Y		; 13 4E
	ora ($4E.b),Y		; 11 4E
	bpl  71.b		; 10 47
	bpl  69.b		; 10 45
	clc		; 18
	inc $FF00.w,X		; FE 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($D02D.w,X)		; FC 2D D0
	and $C0.b,X		; 35 C0
	sbc [$02.b],Y		; F7 02
	lda $9AEFCA.l,X		; BF CA EF 9A
	inc $FE00.w,X		; FE 00 FE
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cpy #$1B.b		; C0 1B
	cpy #$19.b		; C0 19
	brk $11.b		; 00 11
	rti		; 40

	sta ($00.b),Y		; 91 00
	and $00FF00.l,X		; 3F 00 FF 00
	rti		; 40

	lda $E39DE2.l,X		; BF E2 9D E3
	stz $A8F6.w		; 9C F6 A8
	inc $FEAB.w,X		; FE AB FE
	lda ($7F.b,X)		; A1 7F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	trb $1843.w		; 1C 43 18
	eor [$00.b]		; 47 00
	mvp $4C,$01		; 44 01 4C
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	jsr ($C835.w,X)		; FC 35 C8
	sbc $9F00.w,X		; FD 00 9F
	.db $82, $0F, $F2		; 82 0F F2
	sbc $00FE12.l,X		; FF 12 FE 00
	inc $0300.w,X		; FE 00 03
	brk $03.b		; 00 03
	php		; 08
	sbc ($00.b,S),Y		; F3 00
	adc ($00.b),Y		; 71 00
	ora ($E0.b,X)		; 01 E0
	ora ($00.b,X)		; 01 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E7.b		; C6 E7
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	dec $21.b		; C6 21
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $C6.b		; C6 C6
	jmp ($007C.w,X)		; 7C 7C 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	jmp ($0000.w,X)		; 7C 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E7.b		; C6 E7
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	asl $01.b		; 06 01
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $C6.b		; C6 C6
	ror $007E.w,X		; 7E 7E 00
	asl $00.b		; 06 00
	dec $00.b		; C6 00
	jmp ($0000.w,X)		; 7C 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E7.b		; C6 E7
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	dec $21.b		; C6 21
	dec $E7.b		; C6 E7
	brk $63.b		; 00 63
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $C6.b		; C6 C6
	inc $00FE.w,X		; FE FE 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	brk $FC.b		; 00 FC
	jsr ($C638.w,X)		; FC 38 C6
	sbc [$00.b]		; E7 00
	ora $00.b,S		; 03 00
	inc $21C6.w,X		; FE C6 21
	dec $FF.b		; C6 FF
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	jsr ($C6C6.w,X)		; FC C6 C6
	dec $C6.b		; C6 C6
	jsr ($00FC.w,X)		; FC FC 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	jsr ($0000.w,X)		; FC 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E3.b		; C6 E3
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	cpy #$20.b		; C0 20
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	brk $C6.b		; 00 C6
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	jsr ($38FC.w,X)		; FC FC 38
	dec $E7.b		; C6 E7
	brk $21.b		; 00 21
	brk $E7.b		; 00 E7
	dec $21.b		; C6 21
	dec $FF.b		; C6 FF
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	jsr ($C6C6.w,X)		; FC C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	brk $C6.b		; 00 C6
	brk $C6.b		; 00 C6
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	inc $3FFE.w,X		; FE FE 3F
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cpy #$20.b		; C0 20
	cpy #$FE.b		; C0 FE
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	inc $C0C0.w,X		; FE C0 C0
	cpy #$C0.b		; C0 C0
	sed		; F8
	sed		; F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	inc $3FFE.w,X		; FE FE 3F
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cpy #$20.b		; C0 20
	cpy #$E0.b		; C0 E0
	brk $60.b		; 00 60
	brk $FE.b		; 00 FE
	inc $C0C0.w,X		; FE C0 C0
	cpy #$C0.b		; C0 C0
	sed		; F8
	sed		; F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sbc #$B7.b		; E9 B7
	sty $8977.w		; 8C 77 89
	adc ($0A.b)		; 72 0A
	lda ($2A.b,S),Y		; B3 2A
	lda ($F6.b,S),Y		; B3 F6
	lda #$E6.b		; A9 E6
	dey		; 88
	and $104000.l,X		; 3F 00 40 10
	brk $10.b		; 00 10
	tsb $10.b		; 04 10
	mvp $44,$11		; 44 11 44
	ora ($40.b),Y		; 11 40
	ora #$77.b		; 09 77
	brk $7F.b		; 00 7F
	brk $FB.b		; 00 FB
	sta $BA.b		; 85 BA
	cmp $FD.b		; C5 FD
	sbc $CC.b,S		; E3 CC
	.db $42, $4D		; 42 4D
	.db $82, $3F, $C2		; 82 3F C2
	ora $FE41.w,Y		; 19 41 FE
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $31.b		; 00 31
	brk $31.b		; 00 31
	bra   1.b		; 80 01
	cpy #$BE.b		; C0 BE
	brk $FE.b		; 00 FE
	brk $CB.b		; 00 CB
	ldy $6C97.w,X		; BC 97 6C
	dey		; 88
	adc $902B.w,Y		; 79 2B 90
	rol $9A.b		; 26 9A
	cmp ($BE.b,X)		; C1 BE
	cpx #$83.b		; E0 83
	and $004000.l,X		; 3F 00 40 00
	brk $20.b		; 00 20
	asl $30.b		; 06 30
	eor [$10.b]		; 47 10
	eor ($18.b,X)		; 41 18
	rti		; 40

	asl $007C.w,X		; 1E 7C 00
	adc $FD1B00.l,X		; 7F 00 1B FD
	.db $82, $7D, $5D		; 82 7D 5D
	lda ($2C.b,S),Y		; B3 2C
	and ($7D.b)		; 32 7D
	.db $42, $EF		; 42 EF
	ora ($39.b)		; 12 39
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	cpx $00.b		; E4 00
	stz $00.b		; 64 00
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	lda $825FA4.l,X		; BF A4 5F 82
	adc $B90A.w,Y		; 79 0A B9
	asl A		; 0A
	lda $B2ED.w,Y		; B9 ED B2
	sbc [$90.b]		; E7 90
	and $124000.l,X		; 3F 00 40 12
	brk $13.b		; 00 13
	tsb $11.b		; 04 11
	mvp $44,$11		; 44 11 44
	ora ($40.b),Y		; 11 40
	bpl 111.b		; 10 6F
	brk $7F.b		; 00 7F
	brk $F3.b		; 00 F3
	eor $75CA.w		; 4D CA 75
	and $FB.b,X		; 35 FB
	stz $AA.b		; 64 AA
	and $CA.b		; 25 CA
	ora $2199E2.l,X		; 1F E2 99 21
	inc $D000.w,X		; FE 00 D0
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	bra  17.b		; 80 11
	bra  17.b		; 80 11
	cpy #$01.b		; C0 01
	cpx #$DE.b		; E0 DE
	brk $FE.b		; 00 FE
	brk $DB.b		; 00 DB
	ldy $5EA5.w		; AC A5 5E
	ldy #$59.b		; A0 59
	ora $BC.b		; 05 BC
	brk $BE.b		; 00 BE
	sbc ($AE.b),Y		; F1 AE
	beq -125.b		; F0 83
	and $004000.l,X		; 3F 00 40 00
	brk $10.b		; 00 10
	asl $10.b		; 06 10
	eor $18.b,S		; 43 18
	eor ($1C.b,X)		; 41 1C
	rti		; 40

	asl $007C.w		; 0E 7C 00
	adc $F51B00.l,X		; 7F 00 1B F5
	asl A		; 0A
	sbc $1C.b,X		; F5 1C
	sbc ($2C.b)		; F2 2C
	jsl $EF322D.l		; 22 2D 32 EF
	ora ($19.b)		; 12 19
	sta ($FE.b,X)		; 81 FE
	brk $70.b		; 00 70
	tsb $00.b		; 04 00
	sty $01.b		; 84 01
	cpy #$D1.b		; C0 D1
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $40.b		; 00 40
	cpx #$80.b		; E0 80
	bmi  96.b		; 30 60
	bcc 112.b		; 90 70
	bcs  64.b		; B0 40
	cpx #$00.b		; E0 00
	bne  16.b		; D0 10
	cpx #$20.b		; E0 20
	ldy #$30.b		; A0 30
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	brk $30.b		; 00 30
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $808080.l,X		; FF 80 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  -1.b		; 80 FF
	sbc $808080.l,X		; FF 80 80 80
	bra -128.b		; 80 80
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0008.w		; 0C 08 00
	bpl   8.b		; 10 08
	clc		; 18
	bmi  56.b		; 30 38
	bmi  40.b		; 30 28
	jsr $6828.w		; 20 28 68
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
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
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	trb $04.b		; 14 04
	jsl $120042.l		; 22 42 00 12
	eor $504A.w,Y		; 59 4A 50
	cpy $54.b		; C4 54
	bne  68.b		; D0 44
	cpy #$54.b		; C0 54
	php		; 08
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $18.b		; 00 18
	bpl  26.b		; 10 1A
	bmi  14.b		; 30 0E
	jsr $2040.w		; 20 40 20
	.db $62, $22, $44		; 62 22 44
	jsr $2000.w		; 20 00 20
	tsb $24.b		; 04 24
	tsb $0E00.w		; 0C 00 0E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $12.b		; 00 12
	ora ($32.b)		; 12 32
	adc ($A3.b)		; 72 A3
	cpx #$83.b		; E0 83
	bra -128.b		; 80 80
	bra   1.b		; 80 01
	sta ($B2.b,X)		; 81 B2
	bvs  96.b		; 70 60
	bpl  12.b		; 10 0C
	brk $0C.b		; 00 0C
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $2C.b		; 00 2C
	jsl $014142.l		; 22 42 41 01
	bra   8.b		; 80 08
	dey		; 88
	brk $78.b		; 00 78
	and ($01.b),Y		; 31 01
	cop $11.b		; 02 11
	ora ($10.b,S),Y		; 13 10
	asl $3F00.w,X		; 1E 00 3F
	brk $7F.b		; 00 7F
	brk $77.b		; 00 77
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	php		; 08
	bvc  12.b		; 50 0C
	cli		; 58
	tsb $04.b		; 04 04
	mvp $40,$84		; 44 84 40
	iny		; C8
	pha		; 48
	iny		; C8
	rti		; 40

	cpy #$40.b		; C0 40
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	cop $22.b		; 02 22
	and ($01.b,X)		; 21 01
	eor ($04.b,X)		; 41 04
	lsr $54.b		; 46 54
	cli		; 58
	jmp.w [$C444]		; DC 44 C4
	.db $42, $F3		; 42 F3
	bvs   6.b		; 70 06
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	asl A		; 0A
	tsb $13.b		; 04 13
	and ($11.b),Y		; 31 11
	cop $22.b		; 02 22
	stz $24.b		; 64 24
	brk $44.b		; 00 44
	asl A		; 0A
	lsr $C4.b		; 46 C4
	.db $42, $06		; 42 06
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $62.b		; 00 62
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $B8.b		; 00 B8
	sei		; 78
	adc ($09.b),Y		; 71 09
	ora ($02.b)		; 12 02
	cop $12.b		; 02 12
	bit $04.b		; 24 04
	adc $007F00.l,X		; 7F 00 7F 00
	adc $000700.l,X		; 7F 00 07 00
	asl $00.b		; 06 00
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $2C.b		; 00 2C
	jsr $0046.w		; 20 46 00
	inc A		; 1A
	cli		; 58
	asl A		; 0A
	eor ($52.b),Y		; 51 52
	eor #$00.b		; 49 00
	rti		; 40

	rol $62.b		; 26 62
	ora $41.b,S		; 03 41
	trb $3E00.w		; 1C 00 3E
	brk $26.b		; 00 26
	brk $26.b		; 00 26
	brk $36.b		; 00 36
	brk $3E.b		; 00 3E
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $28.b		; 00 28
	bit $20.b		; 24 20
	ror $1B.b		; 66 1B
	eor $5CC7.w,Y		; 59 C7 5C
	sbc $AD54.w		; ED 54 AD
	trb $B9.b		; 14 B9
	php		; 08
	sbc ($40.b),Y		; F1 40
	trb $1E00.w		; 1C 00 1E
	brk $26.b		; 00 26
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $63.b		; 00 63
	brk $77.b		; 00 77
	brk $3F.b		; 00 3F
	brk $C0.b		; 00 C0
	bmi  96.b		; 30 60
	bcc  48.b		; 90 30
	bcs  80.b		; B0 50
	cpx #$10.b		; E0 10
	cpy #$80.b		; C0 80
	rts		; 60

	bne 112.b		; D0 70
	bra  48.b		; 80 30
	rts		; 60

	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1C.b		; 24 1C
	bmi   6.b		; 30 06
	ora ($03.b),Y		; 11 03
	php		; 08
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $0060.w		; 20 60 00
	jsr $00F0.w		; 20 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1C.b		; 24 1C
	bmi   6.b		; 30 06
	ora ($03.b),Y		; 11 03
	php		; 08
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $0060.w		; 20 60 00
	jsr $00F0.w		; 20 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	mvn $54,$DC		; 54 DC 54
	sbc $A169.w,Y		; F9 69 A1
	adc ($21.b,X)		; 61 21
	rts		; 60

	.db $42, $3E		; 42 3E
	.db $62, $1C, $3C		; 62 1C 3C
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $16.b		; 00 16
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bit $6C.b		; 24 6C
	jsr $2068.w		; 20 68 20
	pha		; 48
	brk $08.b		; 00 08
	rti		; 40

	tsb $40.b		; 04 40
	tsb $44.b		; 04 44
	jmp $001820.l		; 5C 20 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	ora ($12.b)		; 12 12
	bmi  64.b		; 30 40
	jsr $2463.w		; 20 63 24
	phb		; 8B
	rti		; 40

	sta $0100.w,Y		; 99 00 01
	cmp $7887.w,Y		; D9 87 78
	tsb $0C00.w		; 0C 00 0C
	brk $1C.b		; 00 1C
	brk $1B.b		; 00 1B
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $26.b		; 00 26
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	clc		; 18
	ora #$00.b		; 09 00
	php		; 08
	jsr $5860.w		; 20 60 58
	bpl -128.b		; 10 80
	sta ($41.b,X)		; 81 41
	rti		; 40

	rol $003C.w,X		; 3E 3C 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	and [$00.b],Y		; 37 00
	adc $003E00.l,X		; 7F 00 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $0A.b		; 84 0A
	stx $08.b,Y		; 96 08
	lda $08.b,S		; A3 08
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	bra  99.b		; 80 63
	cop $12.b		; 02 12
	asl $0E.b,X		; 16 0E
	stz $00.b,X		; 74 00
	ror $00.b,X		; 76 00
	adc [$00.b],Y		; 77 00
	adc $007F00.l,X		; 7F 00 7F 00
	trb $0C00.w		; 1C 00 0C
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	php		; 08
	ora #$00.b		; 09 00
	ora #$00.b		; 09 00
	eor ($68.b,X)		; 41 68
	beq  64.b		; F0 40
	sta ($41.b,X)		; 81 41
	bra 126.b		; 80 7E
	ror $0700.w,X		; 7E 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	eor ($D3.b,X)		; 41 D3
	cli		; 58
	sta $04.b,S		; 83 04
	lda ($04.b),Y		; B1 04
	bit #$19.b		; 89 19
	brk $41.b		; 00 41
	rti		; 40

	rol $003C.w,X		; 3E 3C 00
	and $002700.l,X		; 3F 00 27 00
	adc ($00.b,S),Y		; 73 00
	adc ($00.b,S),Y		; 73 00
	ror $00.b,X		; 76 00
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bit $64.b		; 24 64
	jsr $4000.w		; 20 00 40
	jsr $8860.w		; 20 60 88
	pha		; 48
	dey		; 88
	pla		; 68
	cpy #$30.b		; C0 30
	bvs   0.b		; 70 00
	clc		; 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	bvc -127.b		; 50 81
	clc		; 18
	ora $1D94.w,X		; 1D 94 1D
	sty $90.b,X		; 94 90
	php		; 08
	sta ($65.b,X)		; 81 65
	rti		; 40

	rol $003C.w,X		; 3E 3C 00
	and $006700.l		; 2F 00 67 00
	adc $00.b,S		; 63 00
	adc $00.b,S		; 63 00
	adc [$00.b],Y		; 77 00
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	eor ($39.b,X)		; 41 39
	cop $10.b		; 02 10
	jsr $4020.w		; 20 20 40
	.db $42, $84		; 42 84
	mvp $78,$80		; 44 80 78
	bvs   0.b		; 70 00
	and $000600.l,X		; 3F 00 06 00
	asl $1E00.w		; 0E 00 1E
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	tsb $09.b		; 04 09
	brk $01.b		; 00 01
	php		; 08
	ora ($08.b),Y		; 11 08
	ora ($08.b),Y		; 11 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	rti		; 40

	ldy #$60.b		; A0 60
	bra  32.b		; 80 20
	bra  48.b		; 80 30
	bra  48.b		; 80 30
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	rti		; 40

	jsr $1840.w		; 20 40 18
	pha		; 48
	tsb $8C40.w		; 0C 40 8C
	mvp $40,$80		; 44 80 40
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	cld		; D8
	pha		; 48
	bcc  68.b		; 90 44
	sty $C044.w		; 8C 44 C0
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	ldy #$A0.b		; A0 A0
	bra  48.b		; 80 30
	bcc  48.b		; 90 30
	bcc -96.b		; 90 A0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	asl $0A.b		; 06 0A
	asl $0A.b		; 06 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora [$03.b]		; 07 03
	ora $05.b		; 05 05
	ora $08.b,S		; 03 08
	ora ($08.b),Y		; 11 08
	ora ($08.b),Y		; 11 08
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bpl   8.b		; 10 08
	trb $1A04.w		; 1C 04 1A
	asl $0D.b		; 06 0D
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$20.b		; E0 20
	rts		; 60

	php		; 08
	ldx $1C82.w,Y		; BE 82 1C
	cpy #$C0.b		; C0 C0
	dec A		; 3A
	clc		; 18
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
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
	brk $20.b		; 00 20
	jsr $2020.w		; 20 20 20
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	tay		; A8
	pla		; 68
	cpy #$38.b		; C0 38
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rts		; 60

	brk $70.b		; 00 70
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
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
	brk $40.b		; 00 40
	iny		; C8
	dey		; 88
	pha		; 48
	clv		; B8
	bvs -128.b		; 70 80
	bvs -48.b		; 70 D0
	jsr $00E0.w		; 20 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	php		; 08
	ora [$00.b]		; 07 00
	ora $1F003F.l,X		; 1F 3F 00 1F
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
	stz $B4.b		; 64 B4
	stz $08.b,X		; 74 08
	sed		; F8
	brk $F8.b		; 00 F8
	bpl -32.b		; 10 E0
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	and ($0C.b,S),Y		; 33 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	asl $0000.w,X		; 1E 00 00
	brk $C4.b		; 00 C4
	mvp $84,$00		; 44 00 84
	php		; 08
	php		; 08
	clc		; 18
	bpl   0.b		; 10 00
	bmi  32.b		; 30 20
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	php		; 08
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	bra  48.b		; 80 30
	bpl  96.b		; 10 60
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	jsr $00C0.w		; 20 C0 00
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	bvs   0.b		; 70 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	php		; 08
	tsb $09.b		; 04 09
	tsb $01.b		; 04 01
	tsb $01.b		; 04 01
	tsb $07.b		; 04 07
	cop $04.b		; 02 04
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $20E0.w		; 20 E0 20
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	bmi -32.b		; 30 E0
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	ora ($08.b),Y		; 11 08
	ora $0900.w,Y		; 19 00 09
	tsb $0D.b		; 04 0D
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	sed		; F8
	php		; 08
	bit $DA04.w,X		; 3C 04 DA
	rti		; 40

.INDEX 8
	sep #$1C		; E2 1C
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $0D.b		; 02 0D
	trb $2831.w		; 1C 31 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $20C0.w		; 20 C0 20
	cpx #$20.b		; E0 20
	beq  16.b		; F0 10
	beq   8.b		; F0 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $07.b		; 04 07
	cop $0F.b		; 02 0F
	ora #$0E.b		; 09 0E
	brk $1F.b		; 00 1F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -48.b		; 80 D0
	bpl  -8.b		; 10 F8
	php		; 08
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ora ($20.b,S),Y		; 13 20
	bit $0F04.w,X		; 3C 04 0F
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $10FC.w		; 20 FC 10
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $EC.b		; 00 EC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($33.b,X)		; 01 33
	and $1F.b,X		; 35 1F
	jsr $101F.w		; 20 1F 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $08.b		; 84 08
	jmp ($FC00.w)		; 6C 00 FC
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C4.b		; 00 C4
	brk $EC.b		; 00 EC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	tsb $1B.b		; 04 1B
	bpl  23.b		; 10 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $7090.w		; 20 90 70
	beq  48.b		; F0 30
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	brk $0F.b		; 00 0F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	sed		; F8
	brk $FC.b		; 00 FC
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	and $201D02.l,X		; 3F 02 1D 20
	tas		; 1B
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F00.w,X		; 3D 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	cpy $F0.b		; C4 F0
	trb $74.b		; 14 74
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($2E.b,X)		; 01 2E
	tsb $0C1F.w		; 0C 1F 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b,S),Y		; 33 00
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bpl  -4.b		; 10 FC
	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $2E.b		; 00 2E
	rol $05.b,X		; 36 05
	and $1802.w,X		; 3D 02 18
	ora $08.b,S		; 03 08
	asl $01.b		; 06 01
	tsb $060C.w		; 0C 0C 06
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $0A.b		; 00 0A
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $E8F8.w		; 20 F8 E8
	ldy $F0C0.w,X		; BC C0 F0
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bpl   0.b		; 10 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	jsr $233F.w		; 20 3F 23
	php		; 08
	and $0D.b,S		; 23 0D
	ora $0303.w,X		; 1D 03 03
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $001C00.l,X		; 1F 00 1C 00
	trb $0200.w		; 1C 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	jsr $C0C0.w		; 20 C0 C0
	cpy #$C0.b		; C0 C0
	brk $40.b		; 00 40
	rts		; 60

	ldy #$70.b		; A0 70
	bne  24.b		; D0 18
	sed		; F8
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	bpl  31.b		; 10 1F
	brk $1D.b		; 00 1D
	brk $0E.b		; 00 0E
	asl A		; 0A
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000500.l		; 0F 00 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($C804.w,X)		; FC 04 C8
	php		; 08
	ldy #$60.b		; A0 60
	sty $C8.b		; 84 C8
	rol $2C22.w,X		; 3E 22 2C
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bpl   3.b		; 10 03
	php		; 08
	eor ($06.b,X)		; 41 06
	sec		; 38
	and $001E08.l,X		; 3F 08 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $D8.b		; 00 D8
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	tsb $07.b		; 04 07
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	cpy $98.b		; C4 98
	sed		; F8
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	tsb $07.b		; 04 07
	ora $10.b,S		; 03 10
	ora $090F10.l		; 0F 10 0F 09
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	rts		; 60

	trb $70.b		; 14 70
	pla		; 68
	sed		; F8
	cpy #$00.b		; C0 00
	rts		; 60

	ldy #$80.b		; A0 80
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $9C.b		; 00 9C
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	tsb $0709.w		; 0C 09 07
	php		; 08
	ora $187C7A.l		; 0F 7A 7C 18
	cli		; 58
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	clc		; 18
	bcs -80.b		; B0 B0
	bcs -48.b		; B0 D0
	bvs  32.b		; 70 20
	pha		; 48
	php		; 08
	rts		; 60

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	and $081F14.l		; 2F 14 1F 08
	ora [$18.b],Y		; 17 18
	bpl   8.b		; 10 08
	bit $2C.b		; 24 2C
	jsr $1C1C.w		; 20 1C 1C
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bcc  32.b		; 90 20
	cpx #$1E.b		; E0 1E
	rep #$42		; C2 42
	cop $18.b		; 02 18
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $30.b		; 00 30
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
	brk $05.b		; 00 05
	and $2B.b,S		; 23 2B
	pha		; 48
	tas		; 1B
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$00.b],Y		; 37 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	trb $1C.b		; 14 1C
	bpl  24.b		; 10 18
	php		; 08
	dey		; 88
	brk $E0.b		; 00 E0
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $37.b		; 00 37
	bmi -113.b		; 30 8F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cop $0C.b		; 02 0C
	php		; 08
	tsb $0000.w		; 0C 00 00
	php		; 08
	dey		; 88
	dey		; 88
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0600.w		; 0C 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $201F.w		; 0E 1F 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $000000.l,X		; 1F 00 00 00
	plp		; 28
	php		; 08
	jsr $1020.w		; 20 20 10
	jsr $2030.w		; 20 30 20
	brk $00.b		; 00 00
	ldy #$A0.b		; A0 A0
	cpy #$20.b		; C0 20
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$20.b		; C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	clc		; 18
	bpl   0.b		; 10 00
	jsr $1018.w		; 20 18 10
	bpl  24.b		; 10 18
	clc		; 18
	php		; 08
	ora ($05.b,X)		; 01 05
	asl A		; 0A
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bcs -32.b		; B0 E0
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $4058.w		; 20 58 40
	bvs  48.b		; 70 30
	bpl   0.b		; 10 00
	ora ($11.b),Y		; 11 11
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $087E.w		; 20 7E 08
	sbc $000001.l,X		; FF 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	asl $0C00.w		; 0E 00 0C
	trb $0408.w		; 1C 08 04
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0000.w		; 0C 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	iny		; C8
	jsr ($FE00.w,X)		; FC 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $09.b,S		; 03 09
	tsb $0709.w		; 0C 09 07
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
	bra -64.b		; 80 C0
	rti		; 40

	brk $E0.b		; 00 E0
	ldy #$80.b		; A0 80
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $14.b		; 00 14
	tsb $3E.b		; 04 3E
	and $0E0600.l,X		; 3F 00 06 0E
	brk $09.b		; 00 09
	asl $03.b		; 06 03
	php		; 08
	ora $040F00.l		; 0F 00 0F 04
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	bpl -64.b		; 10 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	cop $08.b		; 02 08
	tsb $0A06.w		; 0C 06 0A
	asl $0A0A.w		; 0E 0A 0A
	asl A		; 0A
	ora [$09.b]		; 07 09
	sbc $003F00.l,X		; FF 00 3F 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	jsr $2024.w		; 20 24 20
	ora #$16.b		; 09 16
	asl $00.b		; 06 00
	tsb $0202.w		; 0C 02 02
	asl $09.b		; 06 09
	tsb $08.b		; 04 08
	tsb $1F.b		; 04 1F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora $05.b,S		; 03 05
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq  64.b		; F0 40
	jsr $00C0.w		; 20 C0 00
	rti		; 40

	rti		; 40

	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$40.b		; C0 40
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
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
	brk $F8.b		; 00 F8
	sty $FC72.w		; 8C 72 FC
	tay		; A8
	bcs -96.b		; B0 A0
	bcs 112.b		; B0 70
	rts		; 60

	cpx #$F0.b		; E0 F0
	jsr $9090.w		; 20 90 90
	bpl 112.b		; 10 70
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $0F.b		; 00 0F
	ora #$02.b		; 09 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	cop $DC.b		; 02 DC
	cop $7C.b		; 02 7C
	bit $30.b,X		; 34 30
	brk $20.b		; 00 20
	bpl  80.b		; 10 50
	bmi 112.b		; 30 70
	bmi  16.b		; 30 10
	bcc  -4.b		; 90 FC
	brk $FC.b		; 00 FC
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $07.b		; 00 07
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
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
	brk $FC.b		; 00 FC
	brk $E8.b		; 00 E8
	sed		; F8
	brk $60.b		; 00 60
	bvs   0.b		; 70 00
	bcc -16.b		; 90 F0
	bvs -32.b		; 70 E0
	bmi   0.b		; 30 00
	rts		; 60

	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	cop $02.b		; 02 02
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$00.b		; E0 00
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rti		; 40

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	rol $003B.w		; 2E 3B 00
	sbc $80FD80.l,X		; FF 80 FD 80
	ora $000082.l		; 0F 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007D00.l,X		; 7F 00 7D 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	adc ($91.b),Y		; 71 91
	cmp ($51.b),Y		; D1 51
	lda $FF05.w,X		; BD 05 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $37.b		; 00 37
	bmi  -1.b		; 30 FF
	rti		; 40

	lda $00BF80.l,X		; BF 80 BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $003F00.l		; 0F 00 3F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	brk $00.b		; 00 00
	ora ($21.b,X)		; 01 21
	sbc ($D1.b,X)		; E1 D1
	dec $14.b,X		; D6 14
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	brk $0F.b		; 00 0F
	php		; 08
	ora $201F10.l,X		; 1F 10 1F 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	beq -16.b		; F0 F0
	beq  16.b		; F0 10
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0F.b		; 04 0F
	ora $0F080F.l		; 0F 0F 08 0F
	brk $13.b		; 00 13
	brk $1C.b		; 00 1C
	tsb $0C1A.w		; 0C 1A 0C
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	jsr ($0004.w,X)		; FC 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	sty $8F.b		; 84 8F
	phb		; 8B
	lda $606F98.l,X		; BF 98 6F 60
	ora $F0BB60.l		; 0F 60 BB F0
	bmi -12.b		; 30 F4
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sta $009F00.l,X		; 9F 00 9F 00
	ora $000B00.l		; 0F 00 0B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$00.b		; A0 00
	jsr ($FE1C.w,X)		; FC 1C FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bit #$8E.b		; 89 8E
	sta ($88.b,X)		; 81 88
	lda $407F80.l		; AF 80 7F 40
	adc $007F40.l,X		; 7F 40 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $00BF00.l,X		; 1F 00 BF 00
	lda $00FF00.l,X		; BF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	jmp ($00FE.w,X)		; 7C FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $070C.w		; 0D 0C 07
	php		; 08
	ora $080708.l		; 0F 08 07 08
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$60.b		; E0 60
	sec		; 38
	php		; 08
	jsr ($FC84.w,X)		; FC 84 FC
	tsb $FC.b		; 04 FC
	tsb $E4.b		; 04 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $13.b		; 04 13
	ora ($2F.b),Y		; 11 2F
	asl $1838.w		; 0E 38 18
	and [$1D.b],Y		; 37 1D
	trb $0C.b		; 14 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $1100.w		; 0E 00 11
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	bmi -32.b		; 30 E0
	brk $E0.b		; 00 E0
	rti		; 40

	pla		; 68
	plp		; 28
	tay		; A8
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	bcs   0.b		; B0 00
	bne   0.b		; D0 00
	bvc   0.b		; 50 00
	adc ($F2.b)		; 72 F2
	.db $42, $72		; 42 72
	sta $2B3F.w		; 8D 3F 2B
	and ($31.b),Y		; 31 31
	ora $1033.w,Y		; 19 33 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora $0D00.w		; 0D 00 0D
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $8F.b		; 00 8F
	sta ($16.b,X)		; 81 16
	sep #$00		; E2 00
	rti		; 40

	rts		; 60

	rti		; 40

	cpx #$40.b		; E0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $007E00.l,X		; FF 00 7E 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	and $60A8C0.l,X		; 3F C0 A8 60
	jmp $A8AC.w		; 4C AC A8
	adc [$53.b]		; 67 53
	eor ($60.b),Y		; 51 60
	adc ($50.b,X)		; 61 50
	brk $18.b		; 00 18
	sec		; 38
	and $001F00.l,X		; 3F 00 1F 00
	ora ($00.b,S),Y		; 13 00
	bpl   0.b		; 10 00
	jsr $1000.w		; 20 00 10
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	inc A		; 1A
	plp		; 28
	bmi -96.b		; 30 A0
	bra -96.b		; 80 A0
	ldy #$E0.b		; A0 E0
	bra -32.b		; 80 E0
	jsr $A0A0.w		; 20 A0 A0
	brk $00.b		; 00 00
	cpx $00.b		; E4 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	jsr $1637.w		; 20 37 16
	rol A		; 2A
	asl $1600.w,X		; 1E 00 16
	ora ($16.b,S),Y		; 13 16
	ora $121A1A.l,X		; 1F 1A 1A 12
	tas		; 1B
	asl $1F.b,X		; 16 1F
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $09.b		; 00 09
	brk $D0.b		; 00 D0
	bpl -96.b		; 10 A0
	jsr $6060.w		; 20 60 60
	cpx #$E0.b		; E0 E0
	cpy #$80.b		; C0 80
	cpx #$80.b		; E0 80
	rts		; 60

	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	asl $0503.w		; 0E 03 05
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	ora ($06.b,X)		; 01 06
	phd		; 0B
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F4.b		; 00 F4
	bit $34.b		; 24 34
	bmi  12.b		; 30 0C
	jsr $20DC.w		; 20 DC 20
	clc		; 18
	sec		; 38
	sei		; 78
	rti		; 40

	inx		; E8
	brk $FC.b		; 00 FC
	brk $D8.b		; 00 D8
	brk $C8.b		; 00 C8
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	brk $C0.b		; 00 C0
	brk $98.b		; 00 98
	brk $D8.b		; 00 D8
	brk $81.b		; 00 81
	adc $11.b,X		; 75 11
	ora $070301.l		; 0F 01 03 07
	ora $01.b,S		; 03 01
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sta ($12.b,X)		; 81 12
	sta ($61.b,S),Y		; 93 61
	sbc ($0D.b),Y		; F1 0D
	sbc #$C6.b		; E9 C6
	txa		; 8A
	txa		; 8A
	bit #$1E.b		; 89 1E
	ora ($0C.b)		; 12 0C
	trb $007E.w		; 1C 7E 00
	jmp ($0E00.w)		; 6C 00 0E
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $98.b		; 00 98
	bra  45.b		; 80 2D
	eor $030301.l,X		; 5F 01 03 03
	ora $06.b,S		; 03 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	ora ($01.b,X)		; 01 01
	tsb $71.b		; 04 71
	adc $4D10.w,X		; 7D 10 4D
	wai		; CB
	clc		; 18
	dec $48.b		; C6 48
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	inc $FA00.w,X		; FE 00 FA
	brk $82.b		; 00 82
	brk $82.b		; 00 82
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	ora $080308.l		; 0F 08 03 08
	phd		; 0B
	ora ($03.b,X)		; 01 03
	asl $06.b		; 06 06
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $C8.b		; 00 C8
	brk $F8.b		; 00 F8
	rts		; 60

	sei		; 78
	ldy #$A0.b		; A0 A0
	jsr $80E0.w		; 20 E0 80
	rts		; 60

	cpx #$00.b		; E0 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $98.b		; 00 98
	brk $58.b		; 00 58
	brk $58.b		; 00 58
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	trb $1E06.w		; 1C 06 1E
	tsb $1B.b		; 04 1B
	php		; 08
	ora $070718.l,X		; 1F 18 07 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	plp		; 28
	sec		; 38
	plp		; 28
	iny		; C8
	inx		; E8
	bvc -16.b		; 50 F0
	bra  64.b		; 80 40
	beq  80.b		; F0 50
	jsr $0000.w		; 20 00 00
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sta ($C1.b,X)		; 81 C1
	eor ($43.b,X)		; 41 43
	lsr $71.b		; 46 71
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $43.b		; 00 43
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $47.b		; 00 47
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	bpl  -2.b		; 10 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
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
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	jsr $00C0.w		; 20 C0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $07.b		; 05 07
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

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
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $06.b		; 06 06
	ora $F8FF00.l		; 0F 00 FF F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	sbc ($12.b,S),Y		; F3 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	ora $000008.l		; 0F 08 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta ($82.b,X)		; 81 82
	cop $02.b		; 02 02
.ACCU 8
	sep #$26		; E2 26
	sbc ($02.b)		; F2 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	rti		; 40

	jsr $0000.w		; 20 00 00
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
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora ($06.b,X)		; 01 06
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpy #$20.b		; C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	ror $617E.w,X		; 7E 7E 61
	eor $0045C3.l		; 4F C3 45 00
	sta $01.b		; 85 01
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	tsb $C1.b		; 04 C1
	cmp ($C0.b,X)		; C1 C0
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	bvs  78.b		; 70 4E
	rti		; 40

	rtl		; 6B

	rtl		; 6B

	adc ($40.b,X)		; 61 40
	mvp $00,$44		; 44 44 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	tsb $2030.w		; 0C 30 20
	rti		; 40

	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	tsb $05.b		; 04 05
	ora $07.b		; 05 07
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
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
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	cpx #$80.b		; E0 80
	rts		; 60

	rts		; 60

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
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	clc		; 18
	ora $000007.l		; 0F 07 00 00
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $0206.w,X		; 7E 06 02
	cop $26.b		; 02 26
	sbc ($A3.b)		; F2 A3
	jsl $010003.l		; 22 03 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	jsr $0032.w		; 20 32 00
	ora $00.b		; 05 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $007F00.l,X		; 1F 00 7F 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	asl A		; 0A
	cop $16.b		; 02 16
	ldx #$A2.b		; A2 A2
	ldy #$A0.b		; A0 A0
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
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
	rts		; 60

	brk $A0.b		; 00 A0
	ldy #$30.b		; A0 30
	cpx #$50.b		; E0 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
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
	rts		; 60

	brk $A0.b		; 00 A0
	ldy #$30.b		; A0 30
	cpx #$50.b		; E0 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
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
	.db $00		; Opcode 00 overrunning bank boundry at 39FFFF. Skipping.
.ENDS
