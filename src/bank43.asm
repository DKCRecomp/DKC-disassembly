.BANK 43 SLOT 0
.ORG $0000

.SECTION "Bank43" FORCE

	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	sbc $0700FF.l,X		; FF FF 00 07
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	brk $01.b		; 00 01
	jsr ($03FF.w,X)		; FC FF 03
	brk $01.b		; 00 01
	ora ($C0.b,X)		; 01 C0
	cpy #$7F.b		; C0 7F
	sbc $017FFF.l,X		; FF FF 7F 01
	brk $80.b		; 00 80
	sbc $F00080.l,X		; FF 80 00 F0
	ora $FF01FE.l		; 0F FE 01 FF
	bra   0.b		; 80 00
	cpx #$03.b		; E0 03
	ora $E0.b,S		; 03 E0
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	jsr ($00F8.w,X)		; FC F8 00
	sbc $F8FFFE.l,X		; FF FE FF F8
	jsr ($0003.w,X)		; FC 03 00
	jsr ($00FC.w,X)		; FC FC 00
	brk $03.b		; 00 03
	and $0707C0.l,X		; 3F C0 07 07
	beq  -1.b		; F0 FF
	ora ($FF.b,X)		; 01 FF
	brk $C0.b		; 00 C0
	sbc $80803F.l,X		; FF 3F 80 80
	brk $F8.b		; 00 F8
	inc $F000.w,X		; FE 00 F0
	brk $E0.b		; 00 E0
	sbc $0F807F.l,X		; FF 7F 80 0F
	brk $0F.b		; 00 0F
	sbc $1F1FFF.l,X		; FF FF 1F 1F
	sbc $00F0FF.l,X		; FF FF F0 00
	inc $001F.w,X		; FE 1F 00
	inc $F8FF.w,X		; FE FF F8
	ora [$FF.b]		; 07 FF
	sbc $01FF.w,X		; FD FF 01
	sed		; F8
	sbc $00FF03.l,X		; FF 03 FF 00
	asl $00.b		; 06 00
	adc $FFF807.l,X		; 7F 07 F8 FF
	cpy #$03.b		; C0 03
	jsr ($0010.w,X)		; FC 10 00
	eor $00.b		; 45 00
	tad		; 5B
	brk $10.b		; 00 10
	plx		; FA
	xce		; FB
	plx		; FA
	sbc $7AFBFA.l,X		; FF FA FB 7A
	tda		; 7B
	plx		; FA
	adc $E3F7F2.l,X		; 7F F2 F7 E3
	sbc $CB.b,S		; E3 CB
	cmp $C1.b,S		; C3 C1
	cmp ($C1.b,X)		; C1 C1
	bne -48.b		; D0 D0
	asl $08.b		; 06 08
	sbc $38FF18.l,X		; FF 18 FF 38
	sbc $0E02FC.l,X		; FF FC 02 0E
	sbc ($87.b),Y		; F1 87
	bmi   0.b		; 30 00
	cpx $7F02.w		; EC 02 7F
	cpy #$D8.b		; C0 D8
	ora ($FF.b,X)		; 01 FF
	stx $44.b		; 86 44
	brk $88.b		; 00 88
	bvc   0.b		; 50 00
	tsb $0C0B.w		; 0C 0B 0C
	phb		; 8B
	sty $8483.w		; 8C 83 84
	sta $84.b,S		; 83 84
	cmp $C4.b,S		; C3 C4
	sbc $E4.b,S		; E3 E4
	sty $68.b		; 84 68
	brk $04.b		; 00 04
	php		; 08
	sbc [$88.b],Y		; F7 88
	adc [$86.b],Y		; 77 86
	lsr A		; 4A
	brk $02.b		; 00 02
	cpx #$1F.b		; E0 1F
	sty $78.b		; 84 78
	brk $28.b		; 00 28
	cpx $27.b		; E4 27
	lda $63.b,S		; A3 63
	eor $C3.b,S		; 43 C3
	.db $62, $63, $C6		; 62 63 C6
	lda [$73.b]		; A7 73
	sta ($E1.b,S),Y		; 93 E1
	sta ($A1.b),Y		; 91 A1
	cmp ($27.b),Y		; D1 27
	clc		; 18
	adc $1C.b,S		; 63 1C
	cmp $3C.b,S		; C3 3C
	adc $9C.b,S		; 63 9C
	lda [$18.b]		; A7 18
	sta ($0C.b,S),Y		; 93 0C
	sta ($0E.b),Y		; 91 0E
	cmp ($0E.b),Y		; D1 0E
	and $D7.b,S		; 23 D7
	cmp [$3F.b]		; C7 3F
	cmp $1FEE2E.l,X		; DF 2E EE 1F
	asl $40.b		; 06 40
	lda $030F0C.l,X		; BF 0C 0F 03
	tsb $03E0.w		; 0C E0 03
	cpx #$0F.b		; E0 0F
	bpl -19.b		; 10 ED
	sbc ($05.b,S),Y		; F3 05
	and $0F3F40.l,X		; 3F 40 3F 0F
	bvs  68.b		; 70 44
	brk $01.b		; 00 01
	sbc $09F1.w,X		; FD F1 09
	inc $786D.w,X		; FE 6D 78
	cop $FC.b		; 02 FC
	sbc $07.b,X		; F5 07
	asl A		; 0A
	inc $C1.b,X		; F6 C1
	cop $F7.b		; 02 F7
	ora $FEF2.w		; 0D F2 FE
	inc $0501.w,X		; FE 01 05
	phx		; DA
	tsb $F8.b		; 04 F8
	sed		; F8
	ora ($02.b,X)		; 01 02
	cmp $EA0308.l		; CF 08 03 EA
	ora $DC1DA5.l,X		; 1F A5 1D DC
	lda $3FB2.w,X		; BD B2 3F
	sbc [$2D.b],Y		; F7 2D
	adc $FD7D.w,X		; 7D 7D FD
	stx $AF.b,Y		; 96 AF
	sta $BF.b,X		; 95 BF
	cpy #$3F.b		; C0 3F
	.db $82, $7F, $02		; 82 7F 02
	adc $027F88.l,X		; 7F 88 7F 02
	sbc $40FF02.l,X		; FF 02 FF 40
	sbc $98EF50.l,X		; FF 50 EF 98
	bne -96.b		; D0 A0
	clv		; B8
	eor $E5.b		; 45 E5
	ldx $1FCC.w		; AE CC 1F
	dec $9A.b,X		; D6 9A
	cmp $39.b		; C5 39
	xba		; EB
	sbc $2453.w,X		; FD 53 24
	sed		; F8
	pha		; 48
	beq   9.b		; F0 09
	beq  18.b		; F0 12
	sbc ($0A.b,X)		; E1 0A
	sbc ($3C.b,X)		; E1 3C
	cmp $50.b,S		; C3 50
	sta [$28.b]		; 87 28
	sta [$FA.b]		; 87 FA
	sed		; F8
	plx		; FA
	sed		; F8
	plx		; FA
	sed		; F8
	stx $20.b		; 86 20
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	sbc ($E8.b)		; F2 E8
	jsr ($01FC.w,X)		; FC FC 01
	ora [$86.b]		; 07 86
	bmi   1.b		; 30 01
	sty $5C.b		; 84 5C
	brk $4C.b		; 00 4C
	sbc $8F01C2.l,X		; FF C2 01 8F
	sta $0052.w		; 8D 52 00
	sty $57.b		; 84 57
	ora ($1C.b,X)		; 01 1C
	ora $C5.b		; 05 C5
	ora $C5.b		; 05 C5
	ora #$09C9.w		; 09 C9 09
	cmp $F121.w,Y		; D9 21 F1
	ora ($F1.b,X)		; 01 F1
	and ($D1.b,X)		; 21 D1
	ora ($D1.b,X)		; 01 D1
	and $FA.b		; 25 FA
	and $FA.b		; 25 FA
	and #$39F6.w		; 29 F6 39
	inc $11.b		; E6 11
	inc $EE11.w		; EE 11 EE
	sty $78.b		; 84 78
	ora ($1B.b,X)		; 01 1B
	ora [$F0.b],Y		; 17 F0
	asl $F3.b,X		; 16 F3
	asl $F3.b,X		; 16 F3
	asl $F1.b,X		; 16 F1
	asl $F1.b,X		; 16 F1
	asl $F1.b,X		; 16 F1
	ora [$F0.b],Y		; 17 F0
	ora [$F0.b],Y		; 17 F0
	sbc ($09.b),Y		; F1 09
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b,S),Y		; F3 0B
	sbc ($0B.b,S),Y		; F3 0B
	sbc ($85.b,S),Y		; F3 85
	sta $01.b,X		; 95 01
	lsr A		; 4A
	cop $D6.b		; 02 D6
	asl A		; 0A
	ora $07.b		; 05 07
	tsb $07.b		; 04 07
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	sty $B2.b		; 84 B2
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	cmp $C5.b		; C5 C5
	asl $E0.b,X		; 16 E0
	rti		; 40

	ldy #$40.b		; A0 40
	ldy #$40.b		; A0 40
	rts		; 60

	rti		; 40

	jsr $0040.w		; 20 40 00
	rts		; 60

	cpy #$E0.b		; C0 E0
	cpy #$A0.b		; C0 A0
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -122.b		; 80 86
	bne   1.b		; D0 01
	cmp [$C7.b]		; C7 C7
	rol $12.b		; 26 12
	rol $04.b		; 26 04
	tas		; 1B
	asl $172E.w,X		; 1E 2E 17
	and ($01.b),Y		; 31 01
	and $2C3B34.l,X		; 3F 34 3B 2C
	and ($2F.b,S),Y		; 33 2F
	bmi  57.b		; 30 39
	rol $1F1C.w,X		; 3E 1C 1F
	and ($3E.b),Y		; 31 3E
	and $313F31.l		; 2F 31 3F 31
	and $203F30.l,X		; 3F 30 3F 20
	and $007F20.l,X		; 3F 20 7F 00
	lda $102FC0.l,X		; BF C0 2F 10
	sbc $DF07.w,X		; FD 07 DF
	bra  52.b		; 80 34
	iny		; C8
	sbc $C1EF00.l		; EF 00 EF C1
	ora ($00.b,X)		; 01 00
	sbc ($C0.b,X)		; E1 C0
	sbc $86D4.w,X		; FD D4 86
	lsr $01.b,X		; 56 01
	bmi 102.b		; 30 66
	tyx		; BB
	dec $1B.b		; C6 1B
	cpy $19.b		; C4 19
	sta [$59.b]		; 87 59
	sbc $19.b,S		; E3 19
	sbc ($1B.b),Y		; F1 1B
	stz $0E.b		; 64 0E
	sbc ($0C.b,S),Y		; F3 0C
	cpy $3B.b		; C4 3B
	cpx $1B.b		; E4 1B
	inc $09.b		; E6 09
	inc $19.b		; E6 19
	inc $19.b		; E6 19
	inc $11.b		; E6 11
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	ror $7ED1.w		; 6E D1 7E
	cmp ($3A.b,X)		; C1 3A
	cmp $1F.b		; C5 1F
	cpy #$5F.b		; C0 5F
	cpy #$BF.b		; C0 BF
	cpx #$AF.b		; E0 AF
	cpx #$AF.b		; E0 AF
	cpx #$E1.b		; E0 E1
	sbc ($E1.b,X)		; E1 E1
	sty $52.b		; 84 52
	cop $0A.b		; 02 0A
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $310EE0.l,X		; 1F E0 0E 31
	jmp $D3D323.l		; 5C 23 D3 D3
	cmp ($87.b,S),Y		; D3 87
	mvn $8F,$01		; 54 01 8F
	bvc   0.b		; 50 00
	tsb $FF09.w		; 0C 09 FF
	asl A		; 0A
	sbc $FD0A.w,X		; FD 0A FD
	phd		; 0B
	jsr ($3CC2.w,X)		; FC C2 3C
	cmp $01F731.l		; CF 31 F7 01
	inc $758B.w,X		; FE 8B 75
	cop $E9.b		; 02 E9
	sty $68.b		; 84 68
	cop $05.b		; 02 05
	sta [$F8.b]		; 87 F8
	eor [$E8.b],Y		; 57 E8
	ora $0002EB.l,X		; 1F EB 02 00
	sta $0005C4.l,X		; 9F C4 05 00
	adc $B9FC.w,X		; 7D FC B9
	sbc $02748C.l,X		; FF 8C 74 02
	inc $03C1.w,X		; FE C1 03
	sbc $F302.w,X		; FD 02 F3
	sbc ($02.b)		; F2 02
	ora ($FB.b,X)		; 01 FB
	cmp ($07.b,X)		; C1 07
	brk $FD.b		; 00 FD
	brk $C8.b		; 00 C8
	brk $82.b		; 00 82
	sta $8E.b,S		; 83 8E
	adc ($02.b)		; 72 02
	ora ($7C.b)		; 12 7C
	.db $82, $70, $87		; 82 70 87
	sei		; 78
	sta $2D4FB9.l		; 8F B9 4F 2D
	cmp $A11FD1.l		; CF D1 1F A1
	and $C4FB85.l,X		; 3F 85 FB C4
	tsa		; 3B
	sbc $0C.b,X		; F5 0C
	beq   7.b		; F0 07
	beq   7.b		; F0 07
	beq   5.b		; F0 05
	cpx #$1D.b		; E0 1D
	cpy #$33.b		; C0 33
	brk $81.b		; 00 81
	cpx #$10.b		; E0 10
	adc $CA.b,X		; 75 CA
	adc ($4D.b)		; 72 4D
	inc $C9.b,X		; F6 C9
	stz $4B.b,X		; 74 4B
	cmp $EA.b,X		; D5 EA
	ora $99E6A8.l,X		; 1F A8 E6 99
	adc $02E111.l,X		; 7F 11 E1 02
	lda $84E140.l,X		; BF 40 E1 84
	ora ($03.b)		; 12 03
	cpx $C0EC.w		; EC EC C0
	ora [$9E.b]		; 07 9E
	and ($6E.b,X)		; 21 6E
	sta ($62.b,X)		; 81 62
	sta ($8F.b,X)		; 81 8F
	sbc $07.b,S		; E3 07
	bra 105.b		; 80 69
	php		; 08
	beq -128.b		; F0 80
	lsr $8AB0.w		; 4E B0 8A
	pei ($02.b)		; D4 02
	ora ($77.b,X)		; 01 77
	sta $19.b		; 85 19
	cop $20.b		; 02 20
	asl A		; 0A
	lda $A466.w		; AD 66 A4
	stz $A4.b		; 64 A4
	stz $A4.b		; 64 A4
	cmp ($1F.b,S),Y		; D3 1F
	dec $1F.b,X		; D6 1F
	adc $137213.l,X		; 7F 13 72 13
	cmp $08D700.l,X		; DF 00 D7 08
	cmp [$08.b],Y		; D7 08
	cmp [$08.b],Y		; D7 08
	cpx $EC03.w		; EC 03 EC
	ora $EC.b,S		; 03 EC
	ora ($EC.b,S),Y		; 13 EC
	ora $86.b,S		; 03 86
	bit $03.b,X		; 34 03
	asl A		; 0A
	sbc $10EF10.l		; EF 10 EF 10
	sbc $F306.w,Y		; F9 06 F3
	tsb $08F6.w		; 0C F6 08
	eor #$FF00.w		; 49 00 FF
	ora $06.b,S		; 03 06
	brk $0C.b		; 00 0C
	cmp $05F911.l		; CF 11 F9 05
	inc $D803.w,X		; FE 03 D8
	and [$F5.b]		; 27 F5
	asl A		; 0A
	cmp $50AF30.l,X		; DF 30 AF 50
	adc $009E00.l,X		; 7F 00 9E 00
	cop $CB.b		; 02 CB
	ora ($02.b,X)		; 01 02
	sty $BA.b		; 84 BA
	ora ($02.b,X)		; 01 02
	ora $4F8610.l		; 0F 10 86 4F
	brk $04.b		; 00 04
	sbc [$78.b],Y		; F7 78
	lda [$78.b]		; A7 78
	cpy #$0B.b		; C0 0B
	sta $3CFC08.l		; 8F 08 FC 3C
	bra  31.b		; 80 1F
	sta $1C.b,S		; 83 1C
	adc [$78.b]		; 67 78
	sbc $039B86.l,X		; FF 86 9B 03
	ora [$00.b]		; 07 00
	cmp $08.b,S		; C3 08
	cpx #$10.b		; E0 10
	cpx #$08.b		; E0 08
	cmp ($19.b),Y		; D1 19
	inc $04.b,X		; F6 04
	sbc ($06.b),Y		; F1 06
	sbc $E00E.w,Y		; F9 0E E0
	asl $322E.w		; 0E 2E 32
	ply		; 7A
	stx $F7.b		; 86 F7
	tsb $58A3.w		; 0C A3 58
	plx		; FA
	cop $F9.b		; 02 F9
	ora $F1.b,S		; 03 F1
	ora ($F1.b,X)		; 01 F1
	brk $C1.b		; 00 C1
	iny		; C8
	cpx #$C4.b		; E0 C4
	eor [$00.b]		; 47 00
	cmp ($08.b),Y		; D1 08
	bra  64.b		; 80 40
	cpy #$20.b		; C0 20
	cpy #$18.b		; C0 18
	cpx #$0C.b		; E0 0C
	sta [$E0.b]		; 87 E0
	ora $0F.b,S		; 03 0F
	bra -64.b		; 80 C0
	rti		; 40

	cpx #$20.b		; E0 20
	sed		; F8
	clc		; 18
	jsr ($1B0C.w,X)		; FC 0C 1B
	sec		; 38
	tas		; 1B
	sec		; 38
	tas		; 1B
	sec		; 38
	sty $02.b		; 84 02
	tsb $3C.b		; 04 3C
	and $3938.w,Y		; 39 38 39
	sec		; 38
	and $383C.w,X		; 3D 3C 38
	and [$38.b],Y		; 37 38
	and [$38.b],Y		; 37 38
	and [$38.b]		; 27 38
	and $382738.l		; 2F 38 27 38
	and [$38.b]		; 27 38
	and [$3C.b]		; 27 3C
	and ($56.b,S),Y		; 33 56
	rtl		; 6B

	asl $6B.b,X		; 16 6B
	inc $EB.b,X		; F6 EB
	stx $EB.b,Y		; 96 EB
	.db $82, $FB, $82		; 82 FB 82
	xce		; FB
	ldx #$FB.b		; A2 FB
	sbc $FB.b,S		; E3 FB
	jmp ($7CEC.w,X)		; 7C EC 7C
	ldy $6CFC.w		; AC FC 6C
	jsr ($FC0C.w,X)		; FC 0C FC
	clc		; 18
	jsr ($FC18.w,X)		; FC 18 FC
	and $39FC.w,Y		; 39 FC 39
	bra  64.b		; 80 40
	cpx #$20.b		; E0 20
	cpx #$20.b		; E0 20
	sty $DC.b		; 84 DC
	ora ($02.b,X)		; 01 02
	cpy #$20.b		; C0 20
	cmp [$07.b]		; C7 07
	bra  64.b		; 80 40
	jsr $0060.w		; 20 60 00
	jsr $4400.w		; 20 00 44
	jsr $5385.w		; 20 85 53
	tsb $3C.b		; 04 3C
	jsr $5460.w		; 20 60 54
	pla		; 68
	bpl  44.b		; 10 2C
	sec		; 38
	bit $08.b,X		; 34 08
	trb $38.b		; 14 38
	bit $38.b		; 24 38
	bit $30.b		; 24 30
	tsb $0C38.w		; 0C 38 0C
	ror $7E.b,X		; 76 7E
	bmi   4.b		; 30 04
	bmi  20.b		; 30 14
	bpl  36.b		; 10 24
	bmi   4.b		; 30 04
	bmi   4.b		; 30 04
	bmi   4.b		; 30 04
	bit $1C.b,X		; 34 1C
	stz $6E.b,X		; 74 6E
	wai		; CB
	ldx $C1C0.w,Y		; BE C0 C1
	rep #$C3		; C2 C3
	rep #$C3		; C2 C3
	rep #$C3		; C2 C3
	cpy #$C3.b		; C0 C3
	mvp $56,$C4		; 44 C4 56
	adc ($C7.b)		; 72 C7
	lda $43C1.w		; AD C1 43
	cmp $41.b,S		; C3 41
	cmp $41.b,S		; C3 41
	sty $96.b		; 84 96
	tsb $22.b		; 04 22
	sbc [$E5.b]		; E7 E5
	bvc   0.b		; 50 00
	bvs  32.b		; 70 20
	bra -96.b		; 80 A0
	bra -96.b		; 80 A0
	ora ($E1.b,X)		; 01 E1
	phd		; 0B
	lda $61.b,S		; A3 61
	and $71.b,S		; 23 71
	and ($10.b),Y		; 31 10
	beq  48.b		; F0 30
	bne -80.b		; D0 B0
	bvc -80.b		; 50 B0
	bvc -15.b		; 50 F1
	sta ($FB.b),Y		; 91 FB
	plb		; AB
	eor $454F4D.l,X		; 5F 4D 4F 45
	rep #$01		; C2 01
	ora $CA.b		; 05 CA
	iny		; C8
	asl $8E01.w		; 0E 01 8E
	ora $C25A0C.l		; 0F 0C 5A C2
	mvn $D8,$74		; 54 74 D8
	ora $0D.b,S		; 03 0D
	cop $0F.b		; 02 0F
	ora $0F.b,S		; 03 0F
	ora $0D02.w		; 0D 02 0D
	sty $9D81.w		; 8C 81 9D
	eor ($B8.b),Y		; 51 B8
	beq -128.b		; F0 80
	cpy #$82.b		; C0 82
	.db $82, $12, $12		; 82 12 12
	mvp $2C,$52		; 44 52 2C
	ldx $C20E.w		; AE 0E C2
	jsl $FE82F2.l		; 22 F2 82 FE
	jsl $EC827C.l		; 22 7C 82 EC
	cop $AC.b		; 02 AC
	eor ($AC.b)		; 52 AC
	.db $42, $F0		; 42 F0
	asl $02FC.w		; 0E FC 02
	jmp ($1C82.w,X)		; 7C 82 1C
	jsl $E6F4E3.l		; 22 E3 F4 E6
	lda ($EE.b),Y		; B1 EE
	sbc ($67.b),Y		; F1 67
	lda ($61.b),Y		; B1 61
	lda $E5.b,X		; B5 E5
	ldx $A07F.w,Y		; BE 7F A0
	adc $F0EFB0.l		; 6F B0 EF F0
	lda $1084F0.l		; AF F0 84 10
	ora $24.b		; 05 24
	ldx $A0F0.w		; AE F0 A0
	beq -96.b		; F0 A0
	cpx #$A0.b		; E0 A0
	cpx #$8E.b		; E0 8E
	sbc $EFAC.w		; ED AC EF
	sty $DCCF.w		; 8C CF DC
	sta $2C5EAD.l,X		; 9F AD 5E 2C
	cmp $FE1CEF.l,X		; DF EF 1C FE
	ora $1FEE.w		; 0D EE 1F
	inc $CE1F.w		; EE 1F CE
	and $8E2FDE.l,X		; 3F DE 2F 8E
	lsr $1F0E.w,X		; 5E 0E 1F
	eor $0E.b,S		; 43 0E
	ora #$550F.w		; 09 0F 55
	ply		; 7A
	adc ($7E.b),Y		; 71 7E
	sta [$A8.b],Y		; 97 A8
	rol $C9.b,X		; 36 C9
	sty $B2.b		; 84 B2
	ora $EC.b,S		; 03 EC
	cop $CF.b		; 02 CF
	sbc ($84.b,S),Y		; F3 84
	inc A		; 1A
	ora $02.b,S		; 03 02
	lda $004840.l,X		; BF 40 48 00
	cmp $02E208.l,X		; DF 08 E2 02
	clv		; B8
	rti		; 40

	phy		; 5A
	bra  95.b		; 80 5F
	lda $01C0.w		; AD C0 01
	sbc $020F85.l,X		; FF 85 0F 02
	ora ($FD.b,X)		; 01 FD
	sta $69.b		; 85 69
	ora $01.b		; 05 01
	ora ($84.b)		; 12 84
	adc $004503.l		; 6F 03 45 00
	cop $56.b		; 02 56
	lsr $44.b,X		; 56 44
	and $06.b		; 25 06
	phd		; 0B
	ora #$60C4.w		; 09 C4 60
	sbc ($0E.b,S),Y		; F3 0E
	sty $72.b		; 84 72
	ora $08.b		; 05 08
	lda #$DA12.w		; A9 12 DA
	tsb $DA.b		; 04 DA
	tsb $F6.b		; 04 F6
	ora ($F3.b,X)		; 01 F3
	cop $01.b		; 02 01
	asl $44.b		; 06 44
	brk $06.b		; 00 06
	trb $1C0C.w		; 1C 0C 1C
	tsb $0C1C.w		; 0C 1C 0C
	stx $A0.b		; 86 A0
	ora $0A.b		; 05 0A
	clc		; 18
	php		; 08
	trb $0C0C.w		; 1C 0C 0C
	ora ($0C.b,S),Y		; 13 0C
	ora ($0C.b,S),Y		; 13 0C
	ora ($86.b,S),Y		; 13 86
	bcs   5.b		; B0 05
	php		; 08
	php		; 08
	ora [$0C.b],Y		; 17 0C
	ora ($20.b,S),Y		; 13 20
	cpx #$20.b		; E0 20
	cpx #$84.b		; E0 84
	cpy #$05.b		; C0 05
	dey		; 88
	cpy #$05.b		; C0 05
	rep #$4E		; C2 4E
	brk $08.b		; 00 08
.ACCU 16
	rep #$E6		; C2 E6
	sta $E3.b,S		; 83 E3
	cmp $A3.b,S		; C3 A3
	sbc ($A3.b,S),Y		; F3 A3
	dec $0D.b,X		; D6 0D
	ora ($07.b,S),Y		; 13 07
	and ($27.b,S),Y		; 33 27
	ora ($27.b,S),Y		; 13 27
	adc $18FF.w,Y		; 79 FF 18
	sbc $18FF18.l,X		; FF 18 FF 18
	jmp.w [$DCDC]		; DC DC DC
	trb $BF.b		; 14 BF
	sed		; F8
	lda $C0F971.l,X		; BF 71 F9 C0
	sed		; F8
	cpx #$C8.b		; E0 C8
	phy		; 5A
	nop		; EA
	adc ($F2.b)		; 72 F2
	beq -16.b		; F0 F0
	jsr ($54E8.w,X)		; FC E8 54
	inx		; E8
	asl $FF09.w,X		; 1E 09 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b		; 05 FF
	ora $EEFF.w		; 0D FF EE
	beq -16.b		; F0 F0
	bmi  43.b		; 30 2B
	bit $3C3B.w,X		; 3C 3B 3C
	tas		; 1B
	trb $0C0B.w		; 1C 0B 0C
	ora ($1C.b,S),Y		; 13 1C
	sta ($9C.b,S),Y		; 93 9C
	phd		; 0B
	tsb $0C0B.w		; 0C 0B 0C
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$18.b]		; C7 18
	sbc [$08.b]		; E7 08
	sbc [$18.b],Y		; F7 18
	sbc [$98.b]		; E7 98
	adc [$08.b]		; 67 08
	sbc [$08.b],Y		; F7 08
	sbc [$C1.b],Y		; F7 C1
	brk $C1.b		; 00 C1
	brk $60.b		; 00 60
	brk $63.b		; 00 63
	brk $73.b		; 00 73
	brk $A0.b		; 00 A0
	bra  56.b		; 80 38
	bra  57.b		; 80 39
	bra -124.b		; 80 84
	adc ($05.b),Y		; 71 05
	dey		; 88
	mvp $84,$00		; 44 00 84
	stz $00.b,X		; 74 00
	tsb $C7.b		; 04 C7
	clv		; B8
	cmp [$B8.b]		; C7 B8
	sty $60.b		; 84 60
	asl $04.b		; 06 04
	cmp $BC.b,S		; C3 BC
	cmp $BC.b,S		; C3 BC
	sty $68.b		; 84 68
	asl $0C.b		; 06 0C
	clv		; B8
	eor ($B8.b,X)		; 41 B8
	rti		; 40

	clv		; B8
	rti		; 40

	clv		; B8
	rti		; 40

	ldy $BC40.w,X		; BC 40 BC
	rti		; 40

	sty $78.b		; 84 78
	asl $38.b		; 06 38
	cmp $BC.b		; C5 BC
	cmp $B8.b,S		; C3 B8
	cmp $BCC1BC.l		; CF BC C1 BC
	cmp $BC.b		; C5 BC
	cmp [$BE.b]		; C7 BE
	cpy $BE.b		; C4 BE
	cpy #$BE.b		; C0 BE
	ldy $B843.w,X		; BC 43 B8
	eor [$BC.b]		; 47 BC
	eor $BC.b,S		; 43 BC
	eor $BC.b,S		; 43 BC
	eor $BE.b,S		; 43 BE
	eor ($BE.b,X)		; 41 BE
	eor ($BE.b,X)		; 41 BE
	eor ($9F.b,X)		; 41 9F
	bmi -73.b		; 30 B7
	bmi  39.b		; 30 27
	bmi  23.b		; 30 17
	bpl -109.b		; 10 93
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $C3.b		; 00 C3
	brk $30.b		; 00 30
	cmp $30CF30.l		; CF 30 CF 30
	cmp $88EF10.l		; CF 10 EF 88
	eor ($06.b)		; 52 06
	bpl -97.b		; 10 9F
	sta $DA.b		; 85 DA
	cmp $4C.b		; C5 4C
	eor [$4C.b]		; 47 4C
	eor [$28.b]		; 47 28
	adc [$60.b]		; 67 60
	adc [$B2.b]		; 67 B2
	and $B6.b,X		; 35 B6
	and $84.b,X		; 35 84
	ror $00.b,X		; 76 00
	php		; 08
	rti		; 40

	lda $60BF40.l,X		; BF 40 BF 60
	sta $849F60.l,X		; 9F 60 9F 84
	lda ($06.b)		; B2 06
	asl A		; 0A
	bit $E4.b		; 24 E4
	rol $21EE.w		; 2E EE 21
	sbc ($71.b,X)		; E1 71
	sbc ($79.b),Y		; F1 79
	sbc $0DC3.w,Y		; F9 C3 0D
	dec $DEFE.w,X		; DE FE DE
	inc $FF1B.w,X		; FE 1B FF
	ora ($FF.b),Y		; 11 FF
	asl $0EFF.w,X		; 1E FF 0E
	sbc $F7C006.l,X		; FF 06 C0 F7
	sbc [$18.b],Y		; F7 18
	sbc $E20782.l,X		; FF 82 07 E2
	ora [$12.b]		; 07 12
	ora [$CA.b]		; 07 CA
	cmp [$0A.b]		; C7 0A
	ora [$82.b]		; 07 82
	sta [$E2.b]		; 87 E2
	sbc [$E2.b]		; E7 E2
	sbc [$F8.b]		; E7 F8
	sta [$F8.b]		; 87 F8
	sbc [$F8.b]		; E7 F8
	sbc [$38.b],Y		; F7 38
	jmp.w [$FF02]		; DC 02 FF
	sei		; 78
	sta $F3.b		; 85 F3
	ora $11.b		; 05 11
.INDEX 8
	sep #$9F		; E2 9F
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	cmp ($BF.b,X)		; C1 BF
	cpy #$C2BE.w		; C0 BE C2
	ldx $BCC4.w,Y		; BE C4 BC
	cmp [$BC.b]		; C7 BC
	cmp $BC.b		; C5 BC
	sta $06D484.l,X		; 9F 84 D4 06
	ora ($40.b,X)		; 01 40
	sty $9C.b		; 84 9C
	asl $86.b		; 06 86
	sty $06.b,X		; 94 06
	ora ($1B.b,X)		; 01 1B
	sty $E9.b		; 84 E9
	ora $0C.b		; 05 0C
	ora [$BA.b]		; 07 BA
	phd		; 0B
	txs		; 9A
	phd		; 0B
	txa		; 8A
	phd		; 0B
	phd		; 0B
	ora $F80662.l		; 0F 62 06 F8
	sta $F7.b		; 85 F7
	ora $E3.b		; 05 E3
	sbc $84.b,S		; E3 84
	lsr $07.b,X		; 56 07
	ora ($F9.b,X)		; 01 F9
	inc $0F.b		; E6 0F
	sbc $7EFE7E.l,X		; FF 7E FE 7E
	inc $FC7C.w,X		; FE 7C FC
	and $19FC.w,X		; 3D FC 19
	sed		; F8
	clc		; 18
	sed		; F8
	bmi -32.b		; 30 E0
	stx $FA.b		; 86 FA
	asl $F9.b		; 06 F9
	ora ($03.b,X)		; 01 03
	sta $11.b		; 85 11
	asl $F0.b		; 06 F0
	asl $39.b		; 06 39
	cmp $013708.l		; CF 08 37 01
	ora #$48E0.w		; 09 E0 48
	brk $05.b		; 00 05
	tsb $03.b		; 04 03
	php		; 08
	ora [$09.b]		; 07 09
	sty $9B.b		; 84 9B
	ora $47.b		; 05 47
	brk $03.b		; 00 03
	adc $7E.b		; 65 7E
	asl $01D7.w,X		; 1E D7 01
	inc $6C84.w,X		; FE 84 6C
	ora $06.b		; 05 06
	asl $0131.w		; 0E 31 01
	ora $D00203.l		; 0F 03 02 D0
	ora ($00.b,X)		; 01 00
	sty $4A.b		; 84 4A
	ora ($47.b,X)		; 01 47
	brk $CF.b		; 00 CF
	php		; 08
	and ($F7.b)		; 32 F7
	jmp.w [$25B7]		; DC B7 25
	cmp $F05FCF.l		; CF CF 5F F0
	tsb $F9.b		; 04 F9
	lda $FBBB.w,Y		; B9 BB FB
	inc $8005.w,X		; FE 05 80
	ora $200F10.l		; 0F 10 0F 20
	sta $B5.b		; 85 B5
	brk $04.b		; 00 04
	asl $7F.b		; 06 7F
	sty $7F.b		; 84 7F
	cmp ($1C.b,X)		; C1 1C
	phd		; 0B
	adc [$92.b]		; 67 92
	adc $A2.b,S		; 63 A2
	and $1A.b,S		; 23 1A
	ora [$9A.b]		; 07 9A
	ora [$82.b]		; 07 82
	ora [$02.b]		; 07 02
	ora [$82.b]		; 07 82
	ora [$98.b]		; 07 98
	sbc $D8F798.l,X		; FF 98 F7 D8
	sbc [$F8.b]		; E7 F8
	ora $F89FF8.l,X		; 1F F8 9F F8
	sta [$F5.b]		; 87 F5
	ora ($F8.b)		; 12 F8
	sta [$1C.b]		; 87 1C
	cpx $20.b		; E4 20
	sed		; F8
	eor [$D0.b],Y		; 57 D0
	eor $C01FC0.l,X		; 5F C0 1F C0
	and $E027E0.l		; 2F E0 27 E0
	and ($E0.b,X)		; 21 E0
	sty $78.b		; 84 78
	ora [$01.b]		; 07 01
	and $EFE6E6.l		; 2F E6 E6 EF
	sta $1B.b		; 85 1B
	asl $05.b		; 06 05
	ora ($F1.b),Y		; 11 F1
	ora ($F1.b,X)		; 01 F1
	ora ($84.b,X)		; 01 84
	and ($08.b,X)		; 21 08
	sta [$21.b]		; 87 21
	php		; 08
	tsb $31.b		; 04 31
	dec $CE31.w		; CE 31 CE
	sty $30.b		; 84 30
	php		; 08
	dey		; 88
	bmi   8.b		; 30 08
	trb $F116.w		; 1C 16 F1
	asl $F5.b,X		; 16 F5
	asl $5EF1.w,X		; 1E F1 5E
	lda $E10E.w,Y		; B9 0E E1
	jmp $4CB3.w		; 4C B3 4C
	lda $BC.b,S		; A3 BC
	adc $F3.b,S		; 63 F3
	phd		; 0B
	sbc ($0F.b,S),Y		; F3 0F
	sbc [$0F.b],Y		; F7 0F
	lda [$0F.b],Y		; B7 0F
	sbc $1FAF1F.l		; EF 1F AF 1F
	tsb $BF.b		; 04 BF
	ora $D61F7F.l,X		; 1F 7F 1F D6
	ora $0607.w		; 0D 07 06
	cop $0E.b		; 02 0E
	bit $7D2E.w,X		; 3C 2E 7D
	adc $5151.w,X		; 7D 51 51
	sta ($91.b,S),Y		; 93 91
	rti		; 40

	cpx #$061F.w		; E0 1F 06
	ora [$02.b]		; 07 02
	ora $2E3F0E.l		; 0F 0E 3F 2E
	ply		; 7A
	pha		; 48
	lsr $8A2F.w,X		; 5E 2F 8A
	xba		; EB
	bpl -16.b		; 10 F0
	jsr $6080.w		; 20 80 60
	rti		; 40

	bcs -64.b		; B0 C0
	sed		; F8
	sty $7C.b		; 84 7C
	bra  94.b		; 80 5E
	bra -55.b		; 80 C9
	eor [$0A.b]		; 47 0A
	phd		; 0B
	cmp [$D1.b]		; C7 D1
	ora [$08.b]		; 07 08
	php		; 08
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	jsr $2019.w		; 20 19 20
	bpl  81.b		; 10 51
	tsb $09.b		; 04 09
	bmi  35.b		; 30 23
	ora ($20.b,S),Y		; 13 20
	cop $04.b		; 02 04
	ora $0B.b		; 05 0B
	brk $08.b		; 00 08
	cop $0D.b		; 02 0D
	ora $0E.b,S		; 03 0E
	ora $06.b		; 05 06
	and $3F3F20.l,X		; 3F 20 3F 3F
	sep #$0A		; E2 0A
	tsb $0F0F.w		; 0C 0F 0F
	php		; 08
	ora $0C0F0C.l		; 0F 0C 0F 0C
	ora [$04.b]		; 07 04
	cpy #$F70A.w		; C0 0A F7
	beq  62.b		; F0 3E
	clv		; B8
	ora $A908.w,Y		; 19 08 A9
	bvs -127.b		; 70 81
	sed		; F8
	cmp $08C0DF.l,X		; DF DF C0 08
	ora $B047F0.l		; 0F F0 47 B0
	sbc $20FF08.l,X		; FF 08 FF 20
	stx $18.b		; 86 18
	cop $0B.b		; 02 0B
	plx		; FA
	ora $06B2.w		; 0D B2 06
	and ($06.b),Y		; 31 06
	jmp.w [$8906]		; DC 06 89
	ora $CA.b,S		; 03 CA
	dex		; CA
	cmp $F30009.l		; CF 09 00 F3
	tsb $04F9.w		; 0C F9 04
	sbc $F906.w,Y		; F9 06 F9
	asl $DD.b		; 06 DD
	cmp $9C84.w,X		; DD 84 9C
	cop $20.b		; 02 20
	cmp $7076F0.l,X		; DF F0 76 70
	sed		; F8
	sei		; 78
	sei		; 78
	sed		; F8
	jmp ($7C3C.w,X)		; 7C 3C 7C
	bit $9EFE.w,X		; 3C FE 9E
	rol $0F8E.w		; 2E 8E 0F
	beq -113.b		; F0 8F
	bvs -121.b		; 70 87
	cli		; 58
	sta [$38.b]		; 87 38
	cmp $3C.b,S		; C3 3C
	cmp $1C.b,S		; C3 1C
	adc ($9E.b,X)		; 61 9E
	adc ($8E.b),Y		; 71 8E
	stx $B9.b		; 86 B9
	asl $01.b		; 06 01
	sei		; 78
	eor [$00.b]		; 47 00
	sta $5B.b		; 85 5B
	ora ($8E.b,X)		; 01 8E
	eor $06EC01.l		; 4F 01 EC 06
	and $8B111E.l,X		; 3F 1E 11 8B
	tsb DMASRC0L.w		; 0C 02 43
	ora $02.b,S		; 03 02
	ora ($13.b,S),Y		; 13 13
	rep #$0E		; C2 0E
	bra  95.b		; 80 5F
	cpy #$E026.w		; C0 26 E0
	bpl -16.b		; 10 F0
	php		; 08
	jsr ($FC02.w,X)		; FC 02 FC
	cop $EC.b		; 02 EC
	ora ($84.b),Y		; 11 84
	tsx		; BA
	cop $84.b		; 02 84
	and [$01.b],Y		; 37 01
	sty $3C.b		; 84 3C
	ora #$8F01.w		; 09 01 8F
	sbc $01.b,S		; E3 01
	sbc $03E385.l,X		; FF 85 E3 03
	pha		; 48
	brk $01.b		; 00 01
	cpy #$B284.w		; C0 84 B2
	ora [$0F.b]		; 07 0F
	ldy $3D43.w,X		; BC 43 3D
	cmp $F2.b,S		; C3 F2
	asl $0CF4.w		; 0E F4 0C
	sbc #$3218.w		; E9 18 32
	beq -127.b		; F0 81
	bra   3.b		; 80 03
	sty $BC.b		; 84 BC
	ora [$86.b]		; 07 86
	sta ($03.b),Y		; 91 03
	ora $08.b,S		; 03 08
	ora $1C8470.l		; 0F 70 84 1C
	ora $04.b,S		; 03 04
	adc $B34D11.l		; 6F 11 4D B3
	cmp $6C04.w,X		; DD 04 6C
	sta ($DB.b,S),Y		; 93 DB
	and $F5.b		; 25 F5
	tsb $FA.b		; 04 FA
	ora $19A6.w		; 0D A6 19
	txa		; 8A
	rol $09.b,X		; 36 09
	dey		; 88
	rts		; 60

	ora $0E.b,S		; 03 0E
	cmp $24.b,X		; D5 24
	sbc [$38.b]		; E7 38
	sta $74CA78.l		; 8F 78 CA 74
	inc A		; 1A
	sbc $F3.b,S		; E3 F3
	sty $0CF2.w		; 8C F2 0C
	cpy #$FB01.w		; C0 01 FB
	sta [$B9.b]		; 87 B9
	ora #$FC01.w		; 09 01 FC
	sta $D5.b		; 85 D5
	ora #$6004.w		; 09 04 60
	ora $2B.b,S		; 03 2B
	phd		; 0B
	cmp $60630E.l		; CF 0E 63 60
	adc $3170.w,Y		; 79 70 31
	bmi  -6.b		; 30 FA
	dec A		; 3A
	cmp $FC1D.w,X		; DD 1D FC
	ora ($F4.b,X)		; 01 F4
	ora $84.b,S		; 03 84
	ldx $02.b		; A6 02
	ora $008F.w		; 0D 8F 00
	cmp $00C500.l		; CF 00 C5 00
	sep #$00		; E2 00
	rts		; 60

	tya		; 98
	php		; 08
	cpy #$F29F.w		; C0 9F F2
	phd		; 0B
	brk $FA.b		; 00 FA
	ora $F8.b,S		; 03 F8
	ora $271649.l		; 0F 49 16 27
	sec		; 38
	ora [$18.b]		; 07 18
	sbc ($85.b,X)		; E1 85
	dec $09.b,X		; D6 09
	ora ($01.b,X)		; 01 01
	nop		; EA
	cmp [$C7.b],Y		; D7 C7
	asl $02.b		; 06 02
	ora $78.b,S		; 03 78
	ora $C93FA8.l,X		; 1F A8 3F C9
	ora ($2D.b,X)		; 01 2D
	cmp ($03.b,S),Y		; D3 03
	inc $9C63.w,X		; FE 63 9C
	sty $D8.b		; 84 D8
	ora #$E003.w		; 09 03 E0
	ora ($C0.b,X)		; 01 C0
	sbc ($02.b,S),Y		; F3 02
	adc $03E910.l,X		; 7F 10 E9 03
	trb $0C00.w		; 1C 00 0C
	rep #$03		; C2 03
	sbc $0C.b,X		; F5 0C
	sbc $09FE.w,X		; FD FE 09
	ora $E4.b,S		; 03 E4
	tas		; 1B
	clc		; 18
	and [$10.b]		; 27 10
	and [$01.b]		; 27 01
	cop $CB.b		; 02 CB
	sty $87.b		; 84 87
	ora [$44.b]		; 07 44
	brk $09.b		; 00 09
	rti		; 40

	rts		; 60

	sec		; 38
	bit $0604.w,X		; 3C 04 06
	cop $03.b		; 02 03
	iny		; C8
	phd		; 0B
	cop $CE.b		; 02 CE
	sta ($5B.b,X)		; 81 5B
	cpy #$E028.w		; C0 28 E0
	jsr $7AD8.w		; 20 D8 7A
	stx $D3.b		; 86 D3
	cpx $FE04.w		; EC 04 FE
	cop $7F.b		; 02 7F
	ora ($D8.b,X)		; 01 D8
	ora $1F.b		; 05 1F
	jsr $0807.w		; 20 07 08
	ora ($45.b,X)		; 01 45
	brk $20.b		; 00 20
	bit $3F3C.w,X		; 3C 3C 3F
	bit $3C3F.w,X		; 3C 3F 3C
	sta $7DFC.w,X		; 9D FC 7D
	jmp $FD1C3D.l		; 5C 3D 1C FD
	jmp.w [$DC74]		; DC 74 DC
	bit $3C33.w,X		; 3C 33 3C
	and ($BC.b,S),Y		; 33 BC
	tyx		; BB
	bit $BC33.w,X		; 3C 33 BC
	ora ($FC.b,S),Y		; 13 FC
	ora ($3C.b,S),Y		; 13 3C
	ora ($3C.b,S),Y		; 13 3C
	ora ($84.b,S),Y		; 13 84
	lsr $04.b		; 46 04
	sty $D7.b		; 84 D7
	ora ($02.b,X)		; 01 02
	cpy #$8440.w		; C0 40 84
	sbc $03.b		; E5 03
	ora ($00.b,X)		; 01 00
	sty $5A.b		; 84 5A
	tsb $08.b		; 04 08
	jsr $6020.w		; 20 20 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	cmp [$43.b]		; C7 43
	bra  11.b		; 80 0B
	and $1F.b,X		; 35 1F
	ora [$0F.b]		; 07 0F
	tsb $07.b		; 04 07
	ora ($05.b,X)		; 01 05
	ora ($03.b,X)		; 01 03
	tsb $45.b		; 04 45
	cop $04.b		; 02 04
	and $33.b,S		; 23 33
	ora ($0D.b,X)		; 01 0D
	cmp $020704.l		; CF 04 07 02
	ora $04.b,S		; 03 04
	stx $B4.b		; 86 B4
	ora ($0A.b,X)		; 01 0A
	sec		; 38
	bra -16.b		; 80 F0
	cpy #$6040.w		; C0 40 60
	bra  96.b		; 80 60
	ldy #$D740.w		; A0 40 D7
	sty $C4.b		; 84 C4
	ora ($44.b,X)		; 01 44
	cpy #$4002.w		; C0 02 40
	cpy #$D28A.w		; C0 8A D2
	ora ($08.b,X)		; 01 08
	inc $12.b		; E6 12
	plx		; FA
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $84.b		; 02 84
	cli		; 58
	ora #$CC0C.w		; 09 0C CC
	and ($F8.b)		; 32 F8
	tsb $0C.b		; 04 0C
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $45.b		; 02 45
	brk $01.b		; 00 01
	ora ($C2.b)		; 12 C2
	inc A		; 1A
	and $F06FB0.l		; 2F B0 6F F0
	adc $F27CF0.l		; 6F F0 7C F2
	rol $E5B9.w		; 2E B9 E5
	adc $F0.b		; 65 F0
	and ($C0.b,S),Y		; 33 C0
	and $E0A0.w,Y		; 39 A0 E0
	cpx #$E0A0.w		; E0 A0 E0
	ldy #$C0E1.w		; A0 E1 C0
	adc ($19.b,S),Y		; 73 19
	jsr $411B.w		; 20 1B 41
	ora $0D0723.l		; 0F 23 07 0D
	sbc $1A.b		; E5 1A
	sbc $E506.w,X		; FD 06 E5
	inc A		; 1A
	ora $72.b		; 05 72
	cmp $DCFB74.l,X		; DF 74 FB DC
	cmp [$B8.b],Y		; D7 B8
	sta $080CE0.l,X		; 9F E0 0C 08
	tsb $0C06.w		; 0C 06 0C
	php		; 08
	sty $8800.w		; 8C 00 88
	cpy #$02E7.w		; C0 E7 02
	cpy #$CCD0.w		; C0 D0 CC
	asl $5B.b		; 06 5B
	adc $26.b,S		; 63 26
	cmp [$23.b]		; C7 23
	bit $D3E1.w,X		; 3C E1 D3
	php		; 08
	xce		; FB
	ora [$FF.b]		; 07 FF
	ora $F3.b,S		; 03 F3
	ora $DA807C.l		; 0F 7C 80 DA
	ora ($C0.b,X)		; 01 C0
	mvp $84,$00		; 44 00 84
	ply		; 7A
	asl A		; 0A
	eor $00.b,S		; 43 00
	php		; 08
	sta $867AF0.l		; 8F F0 7A 86
	cpy $7E23.w		; CC 23 7E
	lda $2C06C9.l,X		; BF C9 06 2C
	sbc $589F5C.l		; EF 5C 9F 58
	sbc $0B7784.l,X		; FF 84 77 0B
	sbc ($01.b,S),Y		; F3 01
	adc $0005FB.l,X		; 7F FB 05 00
	adc $205F10.l		; 6F 10 5F 20
	cld		; D8
	sbc ($0E.b,X)		; E1 0E
	cmp $C63510.l		; CF 10 35 C6
	ora $1CE0.w,X		; 1D E0 1C
	sbc ($3C.b,X)		; E1 3C
	cmp ($3C.b,X)		; C1 3C
	cmp ($73.b,X)		; C1 73
	.db $82, $C2, $D7		; 82 C2 D7
	ora ($F8.b,X)		; 01 F8
	sty $99.b		; 84 99
	cop $01.b		; 02 01
	brk $84.b		; 00 84
	ldx $0B.b,Y		; B6 0B
	ora ($FC.b,X)		; 01 FC
	bit #$059F.w		; 89 9F 05
	php		; 08
	asl $1909.w,X		; 1E 09 19
	ora [$39.b]		; 07 39
	ora [$3F.b],Y		; 17 3F
	ora #$B48A.w		; 09 8A B4
	ora $15.b		; 05 15
	brk $1F.b		; 00 1F
	bpl  47.b		; 10 2F
	php		; 08
	ora [$60.b]		; 07 60
	jsr $2060.w		; 20 60 20
	rts		; 60

	jsr $10F0.w		; 20 F0 10
	sty $FC.b		; 84 FC
	bpl  24.b		; 10 18
	ora ($1D.b,X)		; 01 1D
	jsr $D7FF.w		; 20 FF D7
	cmp [$D7.b],Y		; D7 D7
	nop		; EA
	asl $FC.b		; 06 FC
	cpx #$E0FE.w		; E0 FE E0
	lda $6D84C8.l,X		; BF C8 84 6D
	ora #$004B.w		; 09 4B 00
	sta $73.b		; 85 73
	phd		; 0B
	eor #$0100.w		; 49 00 01
	bra  67.b		; 80 43
	brk $84.b		; 00 84
	ply		; 7A
	brk $02.b		; 00 02
	bra 127.b		; 80 7F
	stx $5A.b		; 86 5A
	asl $84.b		; 06 84
	adc $02.b		; 65 02
	bcc  47.b		; 90 2F
	ora #$C210.w		; 09 10 C2
	cmp [$F2.b]		; C7 F2
	ora [$B2.b]		; 07 B2
	sta [$5A.b]		; 87 5A
	wai		; CB
	rol A		; 2A
	xba		; EB
	tsx		; BA
	xce		; FB
	inc A		; 1A
	xce		; FB
	inc A		; 1A
	xce		; FB
	stx $16.b		; 86 16
	ora [$03.b]		; 07 03
	bmi  -1.b		; 30 FF
	bpl -121.b		; 10 87
	and $850C.w,Y		; 39 0C 85
	sei		; 78
	phd		; 0B
	phk		; 4B
	brk $01.b		; 00 01
	ora ($4F.b,X)		; 01 4F
	brk $06.b		; 00 06
	jsr $0F3F.w		; 20 3F 0F
	bmi   3.b		; 30 03
	tsb $8685.w		; 0C 85 86
	ora [$45.b]		; 07 45
	brk $01.b		; 00 01
	and $0C0F84.l,X		; 3F 84 0F 0C
	phk		; 4B
	brk $14.b		; 00 14
	bit $ACC3.w		; 2C C3 AC
	adc $4C.b,S		; 63 4C
	cmp $4C.b,S		; C3 4C
	sta $1C.b,S		; 83 1C
	cmp $1E.b,S		; C3 1E
	cmp ($DE.b,X)		; C1 DE
	cmp ($0E.b,X)		; C1 0E
	ora ($DF.b,X)		; 01 DF
	and $E62F5F.l		; 2F 5F 2F E6
	tsb $BF.b		; 04 BF
	adc $847FBF.l,X		; 7F BF 7F 84
	ldx $0C.b,Y		; B6 0C
	ora #$EF7F.w		; 09 7F EF
	bra -96.b		; 80 A0
	bcs -112.b		; B0 90
	rti		; 40

	cpx #$04D0.w		; E0 D0 04
	beq -80.b		; F0 B0
	bcc  80.b		; 90 50
	eor $30.b,S		; 43 30
	sec		; 38
	cpx #$B0A0.w		; E0 A0 B0
	bvc -96.b		; 50 A0
	bvc -16.b		; 50 F0
	bpl -32.b		; 10 E0
	bpl -96.b		; 10 A0
	bvc  32.b		; 50 20
	bne  32.b		; D0 20
	bne -80.b		; D0 B0
	bvc   9.b		; 50 09
	ora $0D05.w		; 0D 05 0D
	tsb $0B0C.w		; 0C 0C 0B
	ora $090D01.l		; 0F 01 0D 09
	ora $0501.w		; 0D 01 05
	tsb $05.b		; 04 05
	asl $0E09.w		; 0E 09 0E
	ora ($0F.b,X)		; 01 0F
	ora ($0C.b,X)		; 01 0C
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($06.b,X)		; 01 06
	ora #$0906.w		; 09 06 09
	cop $05.b		; 02 05
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	sty $6D.b		; 84 6D
	tsb $6F85.w		; 0C 85 6F
	tsb $03C4.w		; 0C C4 03
	tsb $07.b		; 04 07
	tsb $E2.b		; 04 E2
	sty $C4.b		; 84 C4
	tsb $01.b		; 04 01
	ora ($84.b,X)		; 01 84
	phd		; 0B
	ora $0FF2.w		; 0D F2 0F
	brk $82.b		; 00 82
	ora $23.b,S		; 03 23
	ora ($5D.b,S),Y		; 13 5D
	bit $C0.b		; 24 C0
	eor [$10.b]		; 47 10
	sta $5D9669.l		; 8F 69 96 5D
	sep #$C0		; E2 C0
	cmp $CC06.w,X		; DD 06 CC
	cmp ($5B.b,S),Y		; D3 5B
	stz $BF.b		; 64 BF
	cpy #$3585.w		; C0 85 35
	brk $01.b		; 00 01
	cpy #$F286.w		; C0 86 F2
	ora $C2.b,S		; 03 C2
	sty $F8.b		; 84 F8
	ora $04.b,S		; 03 04
	bne  16.b		; D0 10
	beq  16.b		; F0 10
	sta $48.b		; 85 48
	ora $C1.b		; 05 C1
	plp		; 28
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	jsr $00EF.w		; 20 EF 00
	sbc $CFFF10.l		; EF 10 FF CF
	ora $636F47.l,X		; 1F 47 6F 63
	and $111723.l		; 2F 23 17 11
	phd		; 0B
	php		; 08
	ora $04.b		; 05 04
	cop $02.b		; 02 02
	bmi -57.b		; 30 C7
	clv		; B8
	eor [$9C.b]		; 47 9C
	ora $DC.b,S		; 03 DC
	and ($EE.b,X)		; 21 EE
	brk $F7.b		; 00 F7
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	sty $41.b		; 84 41
	ora $E685.w		; 0D 85 E6
	ora $08.b,S		; 03 08
	bmi -16.b		; 30 F0
	bcs -16.b		; B0 F0
	sed		; F8
	sei		; 78
	inc $C03E.w,X		; FE 3E C0
	sty $27.b		; 84 27
	tsb $01E1.w		; 0C E1 01
	ora $7005D2.l		; 0F D2 05 70
	sta [$78.b]		; 87 78
	cmp ($3E.b,X)		; C1 3E
	pha		; 48
	brk $08.b		; 00 08
	eor ($41.b,X)		; 41 41
	jsr $1820.w		; 20 20 18
	clc		; 18
	rol $883E.w,X		; 3E 3E 88
	eor $0A0C.w,Y		; 59 0C 0A
	ldx $DF41.w,Y		; BE 41 DF
	jsr $18E7.w		; 20 E7 18
	cmp ($3E.b,X)		; C1 3E
	and ($20.b,X)		; 21 20
	dex		; CA
	tsb $47.b		; 04 47
	rti		; 40

	sta [$80.b]		; 87 80
	cmp $02.b		; C5 02
	eor [$40.b]		; 47 40
	sty $BC.b		; 84 BC
	ora ($01.b,X)		; 01 01
	cmp $0D5584.l,X		; DF 84 55 0D
	ora ($40.b,X)		; 01 40
	cpx $D284.w		; EC 84 D2
	ora $01C0.w		; 0D C0 01
	sbc $0C1787.l,X		; FF 87 17 0C
	cmp $008703.l		; CF 03 87 00
	sbc [$95.b]		; E7 95
	rtl		; 6B

	cop $10.b		; 02 10
	cpx $7D10.w		; EC 10 7D
	.db $82, $E4, $1B		; 82 E4 1B
	plx		; FA
	phd		; 0B
	sbc $10.b		; E5 10
	txs		; 9A
	tda		; 7B
	adc $F877DC.l,X		; 7F DC 77 F8
	stx $FA.b		; 86 FA
	ora $FB08.w		; 0D 08 FB
	tsb $F1.b		; 04 F1
	asl $04FB.w		; 0E FB 04
	cmp $14C020.l,X		; DF 20 C0 14
	cmp $7EDC.w,X		; DD DC 7E
	asl $0FF9.w		; 0E F9 0F
	bra   7.b		; 80 07
	ldy $5D33.w,X		; BC 33 5D
	sta ($E2.b,X)		; 81 E2
	cop $63.b		; 02 63
	sty $0023.w		; 8C 23 00
	sbc ($00.b),Y		; F1 00
	nop		; EA
	phx		; DA
	cop $CC.b		; 02 CC
	cop $E9.b		; 02 E9
	trb $FD.b		; 14 FD
	brk $F3.b		; 00 F3
	tsb $3F.b		; 04 3F
	jsr $302F.w		; 20 2F 30
	eor $888750.l,X		; 5F 50 87 88
	adc $C4.b,S		; 63 C4
	ora ($C2.b),Y		; 11 C2
	bpl -16.b		; 10 F0
	txa		; 8A
	plx		; FA
	sty $A0.b		; 84 A0
	asl A		; 0A
	php		; 08
	ldy #$7000.w		; A0 00 70
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $ED.b		; 00 ED
	php		; 08
	ora $00.b		; 05 00
	ora $100F60.l,X		; 1F 60 0F 10
	ora [$08.b]		; 07 08
	sty $8E.b		; 84 8E
	ora #$1687.w		; 09 87 16
	tsb $C009.w		; 0C 09 C0
	jsr $1020.w		; 20 20 10
	clc		; 18
	tsb $04.b		; 04 04
	cop $03.b		; 02 03
	sta $1A.b		; 85 1A
	ora $0023.w		; 0D 23 00
	ldx $5E.b,Y		; B6 5E
	dec $CE3E.w,X		; DE 3E CE
	asl $7E8E.w,X		; 1E 8E 7E
	rol $2CDE.w		; 2E DE 2C
	jmp.w [$DC6C]		; DC 6C DC
	stz $3EBC.w,X		; 9E BC 3E
	ora ($3E.b),Y		; 11 3E
	and ($3E.b),Y		; 31 3E
	ora ($3E.b,X)		; 01 3E
	and ($3E.b,X)		; 21 3E
	ora ($3C.b,X)		; 01 3C
	ora $3C.b,S		; 03 3C
	ora $7C.b,S		; 03 7C
	ora $70.b,S		; 03 70
	dey		; 88
	cmp [$01.b]		; C7 01
	brk $84.b		; 00 84
	eor $05.b,X		; 55 05
	eor [$00.b]		; 47 00
	ora $08.b		; 05 08
	php		; 08
	jsr $C020.w		; 20 20 C0
	sty $3F.b		; 84 3F
	ora $0047.w		; 0D 47 00
	asl A		; 0A
	sbc ($1E.b,X)		; E1 1E
	sbc $FA06.w,Y		; F9 06 FA
	ora $BE.b		; 05 BE
	cmp $09.b,S		; C3 09
	asl $04E2.w,X		; 1E E2 04
	ora $07.b		; 05 07
	ora ($03.b,X)		; 01 03
	eor $01.b		; 45 01
	ora [$05.b]		; 07 05
	ora $C7.b		; 05 C7
	ora [$1E.b]		; 07 1E
	ora [$03.b]		; 07 03
	cmp $0A.b		; C5 0A
	ora $04.b,S		; 03 04
	sbc [$C8.b],Y		; F7 C8
	inc $BEC1.w,X		; FE C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($FD.b,X)		; C1 FD
	sbc $4306.w,X		; FD 06 43
	bit $6080.w,X		; 3C 80 60
	cpy #$8440.w		; C0 40 84
	sbc ($0A.b,S),Y		; F3 0A
	stx $F1.b		; 86 F1
	asl A		; 0A
	asl $9C40.w		; 0E 40 9C
	rti		; 40

	bra  57.b		; 80 39
	sbc $12F132.l,X		; FF 32 F1 12
	sbc ($13.b),Y		; F1 13
	beq  25.b		; F0 19
	sed		; F8
	sbc $84.b,X		; F5 84
	rol $0A09.w,X		; 3E 09 0A
	brk $66.b		; 00 66
	ora $300F20.l		; 0F 20 0F 30
	ora $300730.l		; 0F 30 07 30
	sta $86.b		; 85 86
	tsb $7F0C.w		; 0C 0C 7F
	adc $C7FA83.l,X		; 7F 83 FA C7
	rol $5EE3.w,X		; 3E E3 5E
	sbc ($28.b,X)		; E1 28
	cmp [$2F.b],Y		; D7 2F
	sbc $84.b,S		; E3 84
	jmp $02C605.l		; 5C 05 C6 02
	ora ($C0.b,X)		; 01 C0
	sty $F2.b		; 84 F2
	phd		; 0B
	sbc $842001.l,X		; FF 01 20 84
	tad		; 5B
	ora $08.b		; 05 08
	ora $DC.b,S		; 03 DC
	eor $BE4EA0.l		; 4F A0 4E BE
	and $ECC2.w,X		; 3D C2 EC
	sbc #$8002.w		; E9 02 80
	bvs -62.b		; 70 C2
	sty $74.b		; 84 74
	asl A		; 0A
	ora ($01.b,X)		; 01 01
	sbc $840001.l,X		; FF 01 00 84
	asl $0D.b,X		; 16 0D
	cop $00.b		; 02 00
	bvs -62.b		; 70 C2
	ora #$04F7.w		; 09 F7 04
	inc $09.b		; E6 09
	ora $FC22.w,X		; 1D 22 FC
	cop $E0.b		; 02 E0
	stx $1A.b		; 86 1A
	tsb $02E8.w		; 0C E8 02
	brk $F0.b		; 00 F0
	sty $1D.b		; 84 1D
	asl A		; 0A
	tsb $02.b		; 04 02
	bpl  16.b		; 10 10
	bra -124.b		; 80 84
	rtl		; 6B

	ora $7E0018.l		; 0F 18 00 7E
	asl $7F.b		; 06 7F
	ora [$7C.b]		; 07 7C
	ora [$38.b]		; 07 38
	eor [$39.b]		; 47 39
	ora [$1C.b]		; 07 1C
	jsl $1E011F.l		; 22 1F 01 1E
	ora ($06.b,X)		; 01 06
	eor ($07.b,X)		; 41 07
	rti		; 40

	ora [$40.b]		; 07 40
	eor [$C4.b]		; 47 C4
	ora [$20.b],Y		; 17 20
	jsl $100111.l		; 22 11 01 10
	ora ($10.b,X)		; 01 10
	clc		; 18
	rol A		; 2A
	bra -64.b		; 80 C0
	bmi  32.b		; 30 20
	sei		; 78
	beq  72.b		; F0 48
	mvn $54,$84		; 54 84 54
	dey		; 88
	cld		; D8
	bvs  96.b		; 70 60
	sty $58.b		; 84 58
	asl $1B.b		; 06 1B
	jsr $74DF.w		; 20 DF 74
	sta $25BF42.l		; 8F 42 BF 25
	xce		; FB
	clc		; 18
	cpx #$9060.w		; E0 60 90
	jsr $20E0.w		; 20 E0 20
	rti		; 40

	bpl  48.b		; 10 30
	bpl  48.b		; 10 30
	bpl -80.b		; 10 B0
	jsr $40C0.w		; 20 C0 40
	cpx #$8480.w		; E0 80 84
	lda $0E.b,X		; B5 0E
	eor $FF00.w		; 4D 00 FF
	ora $100F.w		; 0D 0F 10
	ora $2C.b,X		; 15 2C
	dec A		; 3A
	ora ($3A.b,X)		; 01 3A
	ora $1E.b		; 05 1E
	ora ($1D.b,X)		; 01 1D
	ora $1B.b,S		; 03 1B
	cmp $F3.b		; C5 F3
	cop $1F.b		; 02 1F
	ora $D8.b,S		; 03 D8
	ora #$052F.w		; 09 2F 05
	jsr $1001.w		; 20 01 10
	ora $10.b,S		; 03 10
	ora [$10.b]		; 07 10
	sta $E2.b		; 85 E2
	phd		; 0B
	ora $F0.b		; 05 F0
	bpl -96.b		; 10 A0
	beq -16.b		; F0 F0
	cpy $A044.w		; CC 44 A0
	stx $F2.b		; 86 F2
	phd		; 0B
	inc A		; 1A
	rti		; 40

	beq -32.b		; F0 E0
	bpl -64.b		; 10 C0
	jsr $6080.w		; 20 80 60
	bra  96.b		; 80 60
	tsb $0C03.w		; 0C 03 0C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	sta $1C.b,S		; 83 1C
	sta $1E.b,S		; 83 1E
	sta ($1E.b,X)		; 81 1E
	sta ($8E.b,X)		; 81 8E
	sta ($CD.b,X)		; 81 CD
	asl $7F.b		; 06 7F
	sbc $7FEF7F.l		; EF 7F EF 7F
	sbc $84CDCD.l		; EF CD CD 84
	sec		; 38
	bpl  26.b		; 10 1A
	and $201F40.l,X		; 3F 40 1F 20
	tsb $27.b		; 04 27
	ora $0712.w		; 0D 12 07
	asl A		; 0A
	php		; 08
	tsb $06.b		; 04 06
	php		; 08
	ora $04.b,S		; 03 04
	adc $203F40.l,X		; 7F 40 3F 20
	sec		; 38
	and [$1D.b]		; 27 1D
	asl $0E0D.w,X		; 1E 0D 0E
	sta $BA.b		; 85 BA
	php		; 08
	ora $E006.w,Y		; 19 06 E0
	php		; 08
	mvp $22,$7C		; 44 7C 22
	rol $4D.b		; 26 4D
	cmp $301E.w,Y		; D9 1E 30
	and $C07F70.l		; 2F 70 7F C0
	tda		; 7B
	bra  -9.b		; 80 F7
	php		; 08
	sta $44.b,S		; 83 44
	cmp $BE22.w,X		; DD 22 BE
	eor ($87.b,X)		; 41 87
	sed		; F8
	ora $1784.w		; 0D 84 17
	ora $0101.w		; 0D 01 01
	sta [$F2.b]		; 87 F2
	ora $05.b,S		; 03 05
	cpy #$20A0.w		; C0 A0 20
	bpl 112.b		; 10 70
	dey		; 88
	ror $02.b		; 66 02
	sty $94.b		; 84 94
	ora $DF0E.w		; 0D 0E DF
	jsr $508F.w		; 20 8F 50
	adc $07370F.l		; 6F 0F 37 07
	eor $282643.l,X		; 5F 43 26 28
	ora ($10.b,S),Y		; 13 10
	sty $6C.b		; 84 6C
	ora $D2C2.w		; 0D C2 D2
	sbc $0A.b,X		; F5 0A
	ldy $DF03.w,X		; BC 03 DF
	jsr $10EF.w		; 20 EF 10
	xce		; FB
	tsb $FD.b		; 04 FD
	cop $C0.b		; 02 C0
	cop $04.b		; 02 04
	tsb $CC.b		; 04 CC
	asl $E0E0.w		; 0E E0 E0
	sed		; F8
	sed		; F8
	ldx $EF3E.w,Y		; BE 3E EF
	ora $A60B73.l		; 0F 73 0B A6
	tya		; 98
	xce		; FB
	tsb $84.b		; 04 84
	cli		; 58
	cop $FC.b		; 02 FC
	cop $C1.b		; 02 C1
	rol $DDD2.w,X		; 3E D2 DD
	cpx $01CA.w		; EC CA 01
	ora $85.b,S		; 03 85
	pla		; 68
	asl $06CA.w		; 0E CA 06
	cmp ($C0.b,X)		; C1 C0
	pea $7DF3.w		; F4 F3 7D
	jmp ($F68A.w,X)		; 7C 8A F6
	ora $9684.w		; 0D 84 96
	ora $8301.w		; 0D 01 83
	phb		; 8B
	sbc $3A8610.l		; EF 10 86 3A
	ora ($8E.b,X)		; 01 8E
	sbc ($0D.b)		; F2 0D
	sty $30.b		; 84 30
	ora $F902.w		; 0D 02 F9
	ora [$D2.b]		; 07 D2
	asl A		; 0A
	cpy #$013F.w		; C0 3F 01
	inc $FC02.w,X		; FE 02 FC
	ora #$22F0.w		; 09 F0 22
	cmp ($86.b,X)		; C1 86
	inc A		; 1A
	ora ($8B.b),Y		; 11 8B
	brk $11.b		; 00 11
	phd		; 0B
	sbc ($04.b,S),Y		; F3 04
	sbc ($29.b,S),Y		; F3 29
	dec $13.b		; C6 13
	sty $1827.w		; 8C 27 18
	eor $188430.l		; 4F 30 84 18
	ora $90.b,S		; 03 90
	bmi  17.b		; 30 11
	bpl  55.b		; 10 37
	cpy #$02E6.w		; C0 E6 02
	jmp ($CC81.w)		; 6C 81 CC
	brk $F2.b		; 00 F2
	cop $F6.b		; 02 F6
	tsb $D9.b		; 04 D9
	ora $0EC0.w		; 0D C0 0E
	sty $C8.b		; 84 C8
	cop $D3.b		; 02 D3
	sty $70.b		; 84 70
	ora ($19.b),Y		; 11 19
	xce		; FB
	brk $F2.b		; 00 F2
	tsb $08F1.w		; 0C F1 08
	.db $42, $7E		; 42 7E
	ldy #$603E.w		; A0 3E 60
	ora $720601.l		; 0F 01 06 72
	adc ($F8.b,S),Y		; 73 F8
	cpx #$CACB.w		; E0 CB CA
	sta $80.b,S		; 83 80
	sta ($00.b,X)		; 81 00
	cmp ($85.b,X)		; C1 85
	and ($0E.b,S),Y		; 33 0E
	cop $8C.b		; 02 8C
	brk $F3.b		; 00 F3
	ora ($35.b,X)		; 01 35
	sty $97.b		; 84 97
	bpl  15.b		; 10 0F
	jsr $080F.w		; 20 0F 08
	sta $82.b,S		; 83 82
	plp		; 28
	inx		; E8
	pha		; 48
	clv		; B8
	ply		; 7A
	stx $5E.b		; 86 5E
	adc ($17.b,X)		; 61 17
	clc		; 18
	cmp [$EA.b]		; C7 EA
	ora $7C.b,S		; 03 7C
	cop $17.b		; 02 17
	cpy $C8.b		; C4 C8
	dec $D5.b		; C6 D5
	sta $5B.b		; 85 5B
	ora ($06.b),Y		; 11 06
	stp		; DB
	bit $12.b		; 24 12
	adc $1715.w		; 6D 15 17
	cmp ($04.b),Y		; D1 04
	rti		; 40

	cpy #$1FE3.w		; C0 E3 1F
	sta [$6A.b]		; 87 6A
	asl $2003.w		; 0E 03 20
	inx		; E8
	ora $C0.b		; 05 C0
	ora ($3F.b,X)		; 01 3F
	phb		; 8B
	ror $0C.b		; 66 0C
	cop $40.b		; 02 40
	ldx $02C2.w,Y		; BE C2 02
	clc		; 18
	clc		; 18
	cmp #$E187.w		; C9 87 E1
	ora ($03.b),Y		; 11 03
	ora ($7F.b,X)		; 01 7F
	ror $01C0.w,X		; 7E C0 01
	sbc [$44.b]		; E7 44
	brk $0F.b		; 00 0F
	ora $01.b,S		; 03 01
	asl $01.b		; 06 01
	inc A		; 1A
	asl $E0.b		; 06 E0
	ora [$01.b]		; 07 01
	ora $6F0E.w		; 0D 0E 6F
	bvs 125.b		; 70 7D
	sta $84.b,S		; 83 84
	rts		; 60

	php		; 08
	tsb $1F.b		; 04 1F
	clc		; 18
	sbc $01E9E0.l,X		; FF E0 E9 01
	beq -123.b		; F0 85
	ror A		; 6A
	ora $3F0210.l		; 0F 10 02 3F
	and ($0F.b)		; 32 0F
	and ($1E.b),Y		; 31 1E
	sbc #$A88E.w		; E9 8E A8
	clv		; B8
	sei		; 78
	inx		; E8
	bvc -48.b		; 50 D0
	lda ($D0.b)		; B2 D0
	cpy #$FF23.w		; C0 23 FF
	asl $10FF.w		; 0E FF 10
	bvs   0.b		; 70 00
	eor [$08.b]		; 47 08
	clc		; 18
	ora [$30.b]		; 07 30
	ora $A80F30.l		; 0F 30 0F A8
	eor $59C7B6.l		; 4F B6 C7 59
	ora $47B8.w,Y		; 19 B8 47
	clc		; 18
	ora $D6E7F4.l,X		; 1F F4 E7 D6
	xba		; EB
	adc [$79.b],Y		; 77 79
	beq  65.b		; F0 41
	sed		; F8
	sbc $84E6.w,Y		; F9 E6 84
	ora $070C.w,X		; 1D 0C 07
	php		; 08
	sed		; F8
	cop $FC.b		; 02 FC
	tsb $9F7E.w		; 0C 7E 9F
	sta [$40.b]		; 87 40
	ora $C001.w		; 0D 01 C0
	sty $BA.b		; 84 BA
	asl A		; 0A
	dey		; 88
	beq   3.b		; F0 03
	cop $40.b		; 02 40
	cpy #$B684.w		; C0 84 B6
	asl A		; 0A
	sta $6A.b		; 85 6A
	ora ($01.b)		; 12 01
	brk $8E.b		; 00 8E
	rts		; 60

	tsb $02.b		; 04 02
	clc		; 18
	php		; 08
	stx $0470.w		; 8E 70 04
	ora $10.b		; 05 10
	clc		; 18
	ora $07.b		; 05 07
	ora $E2.b		; 05 E2
	ora $06.b		; 05 06
	cop $06.b		; 02 06
	ora $05.b		; 05 05
	wai		; CB
	ora ($03.b,X)		; 01 03
	cmp $06C4C4.l		; CF C4 C4 06
	ora $07.b		; 05 07
	asl $07.b		; 06 07
	asl $02.b		; 06 02
	plx		; FA
	cop $07.b		; 02 07
	cop $CA.b		; 02 CA
	ora ($00.b,X)		; 01 00
	sty $80.b		; 84 80
	php		; 08
	ora $A0.b		; 05 A0
	cpy #$80E0.w		; C0 E0 80
	rts		; 60

	sty $D9.b		; 84 D9
	ora ($01.b,X)		; 01 01
	rti		; 40

	rep #$86		; C2 86
	adc #$C212.w		; 69 12 C2
	sty $AE.b		; 84 AE
	asl A		; 0A
	sty $A4.b		; 84 A4
	asl $3810.w		; 0E 10 38
	sec		; 38
	plp		; 28
	sec		; 38
	rol $283E.w		; 2E 3E 28
	and $403F37.l,X		; 3F 37 3F 40
	bra -12.b		; 80 F4
	adc [$25.b],Y		; 77 25
	stp		; DB
	sty $12.b		; 84 12
	tsb $06.b		; 04 06
	rol $3F21.w,X		; 3E 21 3F
	plp		; 28
	and $0ED424.l,X		; 3F 24 D4 0E
	dey		; 88
	cpx $B83F.w		; EC 3F B8
	dec $CEF3.w		; CE F3 CE
	sbc ($9E.b,S),Y		; F3 9E
	sbc $D6.b,S		; E3 D6
	lda [$47.b]		; A7 47
	sbc $EB.b,S		; E3 EB
	asl $F8E7.w		; 0E E7 F8
	ora [$24.b],Y		; 17 24
	jsr ($FC04.w,X)		; FC 04 FC
	tsb $FC.b		; 04 FC
	tsb $F8.b		; 04 F8
	bcs  -4.b		; B0 FC
	adc $84.b		; 65 84
	adc $380112.l		; 6F 12 01 38
	cmp [$8D.b]		; C7 8D
	lda ($01.b,X)		; A1 01
	ora ($06.b,X)		; 01 06
	sta ($AF.b),Y		; 91 AF
	ora ($10.b,X)		; 01 10
	ora $031D01.l,X		; 1F 01 1D 03
	asl $1F02.w,X		; 1E 02 1F
	cop $1E.b		; 02 1E
	cop $1C.b		; 02 1C
	brk $1D.b		; 00 1D
	tsb $1F.b		; 04 1F
	tsb $84.b		; 04 84
	plx		; FA
	ora $110212.l		; 0F 12 02 11
	cop $11.b		; 02 11
	cop $11.b		; 02 11
	brk $13.b		; 00 13
	tsb $13.b		; 04 13
	tsb $13.b		; 04 13
	jsl $BAF551.l		; 22 51 F5 BA
	cld		; D8
	cpy $84.b		; C4 84
	cld		; D8
	ora ($02.b)		; 12 02
	ldy #$85A0.w		; A0 A0 85
	lsr $04.b,X		; 56 04
	ora $F3.b		; 05 F3
	bra 127.b		; 80 7F
	cpy #$843C.w		; C0 3C 84
	bpl  16.b		; 10 10
	cop $80.b		; 02 80
	rts		; 60

	cmp $01.b,X		; D5 01
	brk $84.b		; 00 84
	cmp $004C05.l		; CF 05 4C 00
	ora ($01.b,X)		; 01 01
	bvc   0.b		; 50 00
	ora ($F2.b,X)		; 01 F2
	inc $0C.b,X		; F6 0C
	inc $FFEF.w,X		; FE EF FF
	eor [$FF.b]		; 47 FF
	tsa		; 3B
	sbc $5EFFEF.l,X		; FF EF FF 5E
	sbc $0F8DA9.l,X		; FF A9 8D 0F
	ora ($84.b),Y		; 11 84
	bit $130D.w,X		; 3C 0D 13
	sbc $1F.b,S		; E3 1F
	tsa		; 3B
	and $F9FB7C.l,X		; 3F 7C FB F9
	sbc ($46.b)		; F2 46
	sed		; F8
	ora $403D01.l,X		; 1F 01 3D 40
	sbc ($03.b),Y		; F1 03
	ora $C97F38.l,X		; 1F 38 7F C9
	php		; 08
	jsr ($FCF9.w,X)		; FC F9 FC
	sbc ($F0.b,X)		; E1 F0
	cpy #$01E0.w		; C0 E0 01
	ora $0F0783.l,X		; 1F 83 07 0F
	ora $F8.b,S		; 03 F8
	and $01BCA0.l		; 2F A0 BC 01
	tda		; 7B
	ora ($EB.b,X)		; 01 EB
	ora $031FE4.l		; 0F E4 1F 03
	rol $7CA4.w,X		; 3E A4 7C
	beq  -4.b		; F0 FC
	cpy #$80F0.w		; C0 F0 80
	cmp $03.b,S		; C3 03
	sta [$07.b]		; 87 07
	ora $CD3F1F.l,X		; 1F 1F 3F CD
	pea $FA0E.w		; F4 0E FA
	and $D4.b		; 25 D4
	and ($C8.b,S),Y		; 33 C8
	and [$ED.b],Y		; 37 ED
	ora ($E0.b),Y		; 11 E0
	ora $09F1.w,Y		; 19 F1 09
	sbc [$0C.b],Y		; F7 0C
	cpy #$1B09.w		; C0 09 1B
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $0E.b,S		; 03 0E
	ora $06.b,S		; 03 06
	plx		; FA
	ora ($00.b,X)		; 01 00
	sty $E0.b		; 84 E0
	bpl  19.b		; 10 13
	ldx $E7BD.w,Y		; BE BD E7
	lda $6B417F.l,X		; BF 7F 41 6B
	phd		; 0B
	bcs  16.b		; B0 10
	tda		; 7B
	ora ($FD.b,X)		; 01 FD
	sbc ($6B.b),Y		; F1 6B
	jsl $C7FF7E.l		; 22 7E FF C7
	eor $FF.b,S		; 43 FF
	cmp #$EF01.w		; C9 01 EF
	cmp $FF15.w,Y		; D9 15 FF
	ror $DFFF.w,X		; 7E FF DF
	sbc $F6EFE9.l,X		; FF E9 EF F6
	stz $FA.b,X		; 74 FA
	plx		; FA
	inc $F646.w,X		; FE 46 F6
	beq -109.b		; F0 93
	ora $EF.b,S		; 03 EF
	inc $50D9.w		; EE D9 50
	sbc $01.b,S		; E3 01
	sbc $FF03F6.l		; EF F6 03 FF
	sbc $EEFF.w,Y		; F9 FF EE
	ora $FD.b		; 05 FD
	sbc $EFFFF1.l,X		; FF F1 FF EF
	dec $0F16.w		; CE 16 0F
	eor $86CEAD.l,X		; 5F AD CE 86
	ldy #$FD37.w		; A0 37 FD
	ora $F7.b		; 05 F7
	sbc ($FE.b,S),Y		; F3 FE
	inx		; E8
	cmp $FFF79C.l,X		; DF 9C F7 FF
	tas		; 1B
	sbc $C8FFF9.l,X		; FF F9 FF C8
	cop $FF.b		; 02 FF
	plx		; FA
	eor [$FF.b]		; 47 FF
	bpl 125.b		; 10 7D
	ora ($EA.b,X)		; 01 EA
	lsr $217F.w		; 4E 7F 21
	and $4D.b,S		; 23 4D
	asl $103A.w		; 0E 3A 10
	ora ($0E.b,X)		; 01 0E
	ora $02.b,X		; 15 02
	ora $D3.b		; 05 D3
	tsb $CEB1.w		; 0C B1 CE
	lsr $61.b		; 46 61
	ror $79.b,X		; 76 79
	and $3A.b		; 25 3A
	ora $1C1B10.l,X		; 1F 10 1B 1C
	sep #$08		; E2 08
	plp		; 28
	sed		; F8
	stx $B6.b		; 86 B6
	lda $40F6E3.l,X		; BF E3 F6 40
	sbc ($0C.b,X)		; E1 0C
	pea $E881.w		; F4 81 E8
	ora $6B.b,S		; 03 6B
	ora $79A817.l		; 0F 17 A8 79
	stx $7C.b		; 86 7C
	sta $85.b,S		; 83 85
	stx $02.b,Y		; 96 02
	ora ($01.b,X)		; 01 01
	cmp $87D2.w,X		; DD D2 87
	ora #$090C.w		; 09 0C 09
	cpy #$E080.w		; C0 80 E0
	dey		; 88
	cli		; 58
	jsl $611CA6.l		; 22 A6 1C 61
	dey		; 88
	pea $0610.w		; F4 10 06
	ora $1827A0.l,X		; 1F A0 27 18
	adc $D386.w,Y		; 79 86 D3
	tsb $28.b		; 04 28
	and [$0B.b]		; 27 0B
	php		; 08
	phb		; 8B
	ora $0C.b		; 05 0C
	ora $C0.b		; 05 C0
	cmp $08F720.l,X		; DF 20 F7 08
	phb		; 8B
	beq  16.b		; F0 10
	ora ($80.b,X)		; 01 80
	cmp [$05.b]		; C7 05
	clc		; 18
	sbc [$20.b]		; E7 20
	ora $279407.l,X		; 1F 07 94 27
	ora #$DB86.w		; 09 86 DB
	ora #$05F0.w		; 09 F0 05
	brk $1F.b		; 00 1F
	cpx #$7F80.w		; E0 80 7F
	rep #$84		; C2 84
	lsr $8A0F.w		; 4E 0F 8A
	eor $788900.l		; 4F 00 89 78
	bpl   3.b		; 10 03
	inc $40BF.w,X		; FE BF 40
	cmp ($02.b,S),Y		; D3 02
	adc ($80.b)		; 72 80
	sbc $7F01.w		; ED 01 7F
	sta ($ED.b)		; 92 ED
	ora $C784.w		; 0D 84 C7
	cop $06.b		; 02 06
	cop $9E.b		; 02 9E
	rts		; 60

	and ($C0.b,S),Y		; 33 C0
	sbc $84.b,X		; F5 84
	tad		; 5B
	ora $84.b,X		; 15 84
	tyx		; BB
	phd		; 0B
	sta $1553.w		; 8D 53 15
	stx $50.b		; 86 50
	ora $BF0D.w		; 0D 0D BF
	brk $3E.b		; 00 3E
	brk $B0.b		; 00 B0
	ora ($B5.b,X)		; 01 B5
	asl $93.b		; 06 93
	ora $903808.l,X		; 1F 08 38 90
	sbc $01.b,S		; E3 01
	brk $86.b		; 00 86
	ldx $14.b,Y		; B6 14
	bmi  -8.b		; 30 F8
	tsb $E0.b		; 04 E0
	tas		; 1B
	cmp [$28.b]		; C7 28
	ora $3FEC80.l		; 0F 80 EC 3F
	eor ($62.b,X)		; 41 62
	ldx #$41E3.w		; A2 E3 41
	cmp ($01.b,X)		; C1 01
	cmp ($10.b,X)		; C1 10
	beq  24.b		; F0 18
	sed		; F8
	stz $C0FD.w		; 9C FD C0
	bit $429C.w,X		; 3C 9C 42
	trb $3E82.w		; 1C 82 3E
	eor ($3E.b,X)		; 41 3E
	eor ($0F.b,X)		; 41 0F
	bvs   7.b		; 70 07
	sec		; 38
	cop $BC.b		; 02 BC
	txy		; 9B
	sta $FE7E.w,Y		; 99 7E FE
	cmp ($33.b,S),Y		; D3 33
	ora $FB.b,S		; 03 FB
	sbc ($08.b)		; F2 08
	brk $C4.b		; 00 C4
	ora $805FC0.l		; 0F C0 5F 80
	ror $80.b		; 66 80
	ora #$5001.w		; 09 01 50
	tsb $0420.w		; 0C 20 04
	sta ($01.b)		; 92 01
	beq  59.b		; F0 3B
	inc $43.b		; E6 43
	adc $42711F.l,X		; 7F 1F 71 42
	ldx $84.b,Y		; B6 84
	inc A		; 1A
	clc		; 18
	ror $F162.w		; 6E 62 F1
	sbc ($A2.b),Y		; F1 A2
	ldx #$333B.w		; A2 3B 33
	sbc $03.b,S		; E3 03
	ldy $7B00.w,X		; BC 00 7B
	brk $E7.b		; 00 E7
	brk $9D.b		; 00 9D
	brk $0E.b		; 00 0E
	brk $5D.b		; 00 5D
	.db $82, $CC, $C0		; 82 CC C0
	jsr ($10C9.w,X)		; FC C9 10
	brk $5F.b		; 00 5F
	rts		; 60

	eor $88A81F.l,X		; 5F 1F A8 88
	sta ($11.b),Y		; 91 11
	jsl $6FEF22.l		; 22 22 EF 6F
	sbc [$E7.b]		; E7 E7
	brk $85.b		; 00 85
	tyx		; BB
	ora ($0B.b),Y		; 11 0B
	adc [$00.b],Y		; 77 00
	inc $DD00.w		; EE 00 DD
	brk $90.b		; 00 90
	php		; 08
	clc		; 18
	rti		; 40

	sbc $08CF84.l,X		; FF 84 CF 08
	ora [$FF.b]		; 07 FF
	ora ($11.b),Y		; 11 11
	bpl  16.b		; 10 10
	rtl		; 6B

	adc $6E01C9.l		; 6F C9 01 6E
	sty $7E.b		; 84 7E
	ora $0043.w		; 0D 43 00
	php		; 08
	inc $EF00.w		; EE 00 EF
	brk $90.b		; 00 90
	tsb $00.b		; 04 00
	cop $D6.b		; 02 D6
	ora $0CF4.w		; 0D F4 0C
	lda ($70.b),Y		; B1 70
	and $1F21.w,Y		; 39 21 1F
	ora $D0FFF2.l,X		; 1F F2 FF D0
	inc $DA40.w,X		; FE 40 DA
	ora $C0.b,S		; 03 C0
	ora $04.b,S		; 03 04
	sbc $DE01.w		; ED 01 DE
	cmp $CB.b,X		; D5 CB
	ora $0F.b		; 05 0F
	asl $382E.w		; 0E 2E 38
	sec		; 38
	cpy $B70B.w		; CC 0B B7
	cmp [$9E.b],Y		; D7 9E
	cmp $00C23D.l,X		; DF 3D C2 00
	sta ($16.b),Y		; 91 16
	asl $0F.b		; 06 0F
	eor $07.b,S		; 43 07
	tsb $02.b		; 04 02
	ora $37.b,S		; 03 37
	php		; 08
	cld		; D8
	ora $203F.w,X		; 1D 3F 20
	adc $909971.l,X		; 7F 71 99 90
	clc		; 18
	clc		; 18
	php		; 08
	ora #$0E0C.w		; 09 0C 0E
	sbc ($FD.b,S),Y		; F3 FD
	ror $F8.b,X		; 76 F8
	cmp ($3C.b)		; D2 3C
	cmp $3A.b,X		; D5 3A
	rol A		; 2A
	ora [$C2.b]		; 07 C2
	cmp [$F8.b]		; C7 F8
	xce		; FB
	asl $FEFE.w,X		; 1E FE FE
	beq -18.b		; F0 EE
	ora ($07.b,X)		; 01 07
	sty $75.b		; 84 75
	ora [$D8.b]		; 07 D8
	tsb $07.b		; 04 07
	bra   1.b		; 80 01
	clc		; 18
	sbc $90A814.l,X		; FF 14 A8 90
	inc $DA.b		; E6 DA
	ora [$0B.b],Y		; 17 0B
	sta $6A0D.w,X		; 9D 0D 6A
	sta $AF5D.w,Y		; 99 5D AF
	lda ($41.b,S),Y		; B3 41
	ldy $7EBC.w,X		; BC BC 7E
	inc $BF3D.w,X		; FE 3D BF
	cmp #$FE08.w		; C9 08 FE
	sbc [$FA.b],Y		; F7 FA
	sbc [$FE.b],Y		; F7 FE
	and $F2.b,S		; 23 F2
	eor $0044.w		; 4D 44 00
	tsb $0084.w		; 0C 84 00
	eor ($00.b)		; 52 00
	php		; 08
	brk $F5.b		; 00 F5
	cop $0F.b		; 02 0F
	bcs -87.b		; B0 A9
	lsr $43.b,X		; 56 43
	brk $84.b		; 00 84
	rol $0101.w,X		; 3E 01 01
	adc ($45.b,S),Y		; 73 45
	sbc $FFBF03.l,X		; FF 03 BF FF
	eor $128084.l,X		; 5F 84 80 12
	ora ($3E.b,X)		; 01 3E
	sta $DD.b		; 85 DD
	ora $C104C0.l		; 0F C0 04 C1
	rol $0E91.w,X		; 3E 91 0E
	sty $90.b		; 84 90
	ora ($49.b)		; 12 49
	sbc $096C85.l,X		; FF 85 6C 09
	rep #$02		; C2 02
	phk		; 4B
	rti		; 40

	dex		; CA
	ora ($87.b,X)		; 01 87
	dec $03D6.w,X		; DE D6 03
	pea $DAFD.w		; F4 FD DA
	mvp $01,$00		; 44 00 01
	lda $03FF48.l,X		; BF 48 FF 03
	pea $D8FF.w		; F4 FF D8
	stx $8B.b		; 86 8B
	ora ($0A.b,S),Y		; 13 0A
	beq   2.b		; F0 02
	jmp $9B69A5.l		; 5C A5 69 9B
	rol $33DB.w,X		; 3E DB 33
	jmp.w [$D086]		; DC 86 D0
	asl $F4.b,X		; 16 F4
	clc		; 18
	sbc $FAFE.w,X		; FD FE FA
	stz $10FC.w		; 9C FC 10
	sed		; F8
	cpy #$0304.w		; C0 04 03
	bmi  92.b		; 30 5C
	tda		; 7B
	cpx $0758.w		; EC 58 07
	cpx $9F.b		; E4 9F
	cpy #$943F.w		; C0 3F 94
	adc $E2FF79.l,X		; 7F 79 FF E2
	ora $7F.b		; 05 7F
	bvc -16.b		; 50 F0
	bra  96.b		; 80 60
	cmp ($01.b),Y		; D1 01
	tsb $84.b		; 04 84
	sta $1607.w		; 8D 07 16
	brk $08.b		; 00 08
	bpl -32.b		; 10 E0
	sec		; 38
	sec		; 38
	sbc $A307.w,Y		; F9 07 A3
	jmp.w [$DFA6]		; DC A6 DF
	tsa		; 3B
	eor [$3D.b]		; 47 3D
	eor $3F.b,S		; 43 3F
	eor ($F0.b,X)		; 41 F0
	beq -58.b		; F0 C6
	asl $85.b		; 06 85
	stx $0413.w		; 8E 13 04
	asl $80.b		; 06 80
	ora ($80.b,X)		; 01 80
	sta $D1.b		; 85 D1
	ora ($C2.b)		; 12 C2
	tsb $8087.w		; 0C 87 80
	adc ($E0.b),Y		; 71 E0
	sta ($71.b),Y		; 91 71
	ror $F790.w		; 6E 90 F7
	dec $360A.w		; CE 0A 36
	mvp $0B,$00		; 44 00 0B
	adc $5F1F7F.l,X		; 7F 7F 1F 5F
	asl $0F0F.w		; 0E 0F 0F
	asl $4101.w		; 0E 01 41
	cmp ($45.b,X)		; C1 45
	brk $8C.b		; 00 8C
	cpx $16.b		; E4 16
	mvp $8C,$00		; 44 00 8C
	pea $0616.w		; F4 16 06
	adc $1D.b,S		; 63 1D
	ora $3F.b,S		; 03 3F
	jmp $DA8423.l		; 5C 23 84 DA
	ora ($08.b),Y		; 11 08
	inc $0601.w		; EE 01 06
	sta ($DE.b),Y		; 91 DE
	ora ($7F.b,X)		; 01 7F
	jmp ($49DB.w,X)		; 7C DB 49
	sbc $C09701.l,X		; FF 01 97 C0
	jsr $E4FE.w		; 20 FE E4
	plx		; FA
	cpx #$E6FC.w		; E0 FC E6
	clc		; 18
	inc $34.b		; E6 34
.ACCU 16
	rep #$64		; C2 64
	dey		; 88
	clc		; 18
	pei ($E8.b)		; D4 E8
	bmi  -7.b		; 30 F9
	ora ($FD.b,X)		; 01 FD
	adc ($F8.b,X)		; 61 F8
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
.ACCU 16
.INDEX 16
	rep #$F2		; C2 F2
	.db $82, $E0, $04		; 82 E0 04
	cpy $04.b		; C4 04
	sta [$0A.b]		; 87 0A
	ora $C3.b,X		; 15 C3
	sty $E3.b		; 84 E3
	trb $4B.b		; 14 4B
	brk $01.b		; 00 01
	sbc [$8D.b],Y		; F7 8D
	pei ($0F.b)		; D4 0F
	ora $BF.b		; 05 BF
	and $C0F8EF.l,X		; 3F EF F8 C0
	sbc $A001CC.l,X		; FF CC 01 A0
	sta [$E8.b]		; 87 E8
	trb $85.b		; 14 85
	cmp $8603.w,X		; DD 03 86
	lda $0E.b,S		; A3 0E
	rep #$08		; C2 08
	cop $02.b		; 02 02
	inc $FDFC.w,X		; FE FC FD
	eor $00.b		; 45 00
	cop $87.b		; 02 87
	sty DMASRC1H.w		; 8C 13 43
	brk $CA.b		; 00 CA
	ora ($BA.b,X)		; 01 BA
	eor $0400.w		; 4D 00 04
	sta $FE027F.l,X		; 9F 7F 02 FE
	sta ($81.b)		; 92 81
	ora ($4A.b,S),Y		; 13 4A
	brk $0A.b		; 00 0A
	ora $2F1020.l,X		; 1F 20 10 2F
	inc A		; 1A
	asl $0C.b		; 06 0C
	ora $06.b,S		; 03 06
	ora #$0050.w		; 09 50 00
	php		; 08
	stz $DFFF.w,X		; 9E FF DF
	eor $6F3F4F.l,X		; 5F 4F 3F 6F
	sta $02E4D3.l,X		; 9F D3 E4 02
	beq   2.b		; F0 02
	sty $14.b		; 84 14
	cop $03.b		; 02 03
	lda $881FC0.l,X		; BF C0 1F 88
	eor $158411.l		; 4F 11 84 15
	clc		; 18
	ora $0F.b		; 05 0F
	sta $7EB31F.l,X		; 9F 1F B3 7E
	stp		; DB
	asl $CD.b		; 06 CD
	brk $A2.b		; 00 A2
	eor $027B.w,X		; 5D 7B 02
	cpy #$0F04.w		; C0 04 0F
	ora $CD7F3F.l,X		; 1F 3F 7F CD
	cop $CF.b		; 02 CF
	bmi -64.b		; 30 C0
	ora ($FF.b,X)		; 01 FF
	sta $7D.b		; 85 7D
	ora $3713.w		; 0D 13 37
	sed		; F8
	ora [$F0.b],Y		; 17 F0
	adc $A3DC40.l,X		; 7F 40 DC A3
	rti		; 40

	cpy #$A01F.w		; C0 1F A0
	tsx		; BA
	cop $CF.b		; 02 CF
	bmi  -8.b		; 30 F8
	jmp ($05E0.w,X)		; 7C E0 05
	sei		; 78
	cpy #$7F20.w		; C0 20 7F
	brk $D8.b		; 00 D8
	ora $7F.b,S		; 03 7F
	brk $7D.b		; 00 7D
	eor $00.b,S		; 43 00
	bit $D4.b		; 24 D4
	stz $9A.b,X		; 74 9A
	dec A		; 3A
	tax		; AA
	tsa		; 3B
	sbc $C53C.w		; ED 3C C5
	trb $1EDE.w		; 1C DE 1E
	rep #$06		; C2 06
	sbc $8B770F.l		; EF 0F 77 8B
	tsa		; 3B
	cpy $3A.b		; C4 3A
	cmp $3C.b		; C5 3C
	cmp $1C.b,S		; C3 1C
	sbc $1E.b,S		; E3 1E
	sbc ($06.b,X)		; E1 06
	sbc $F00F.w,Y		; F9 0F F0
	ora $42CF8E.l,X		; 1F 8E CF 42
	sbc $C9FB08.l		; EF 08 FB C9
	dec $F1.b,X		; D6 F1
	xce		; FB
	xce		; FB
	ror A		; 6A
	tya		; 98
	cmp ($02.b,X)		; C1 02
	adc $84FF.w,X		; 7D FF 84
	trb $17.b		; 14 17
	cmp $06.b,S		; C3 06
	php		; 08
	sbc $18FF04.l,X		; FF 04 FF 18
	sbc [$C2.b]		; E7 C2
	asl $F8F9.w		; 0E F9 F8
	sbc ($F2.b),Y		; F1 F2
	inc $FFE4.w,X		; FE E4 FF
	ora #$E936.w		; 09 36 E9
	and $2A.b,X		; 35 2A
	bit $8436.w,X		; 3C 36 84
	ora $18.b		; 05 18
	ora ($FD.b,X)		; 01 FD
	mvp $85,$FF		; 44 FF 85
	trb $02.b		; 14 02
	cop $34.b		; 02 34
	wai		; CB
	rep #$0E		; C2 0E
	sbc [$27.b],Y		; F7 27
	sbc $27.b,S		; E3 27
	adc $FAFB36.l,X		; 7F 36 FB FA
	eor $857AF0.l		; 4F F0 7A 85
	dec $E2.b		; C6 E2
	sty $4E.b		; 84 4E
	ora $FB05.w,Y		; 19 05 FB
	sbc $F5FFF9.l,X		; FF F9 FF F5
	sta $B8.b		; 85 B8
	clc		; 18
	cop $E2.b		; 02 E2
	ora $11C2.w,X		; 1D C2 11
	txs		; 9A
	cpx $CD.b		; E4 CD
	sta ($25.b)		; 92 25
	txy		; 9B
	eor $ED.b,X		; 55 ED
	eor $B75E.w		; 4D 5E B7
	plp		; 28
	ora $D05F10.l		; 0F 10 5F D0
	sbc $0A3184.l,X		; FF 84 31 0A
	tsb $07.b		; 04 07
	.db $82, $1F, $80		; 82 1F 80
	sbc ($01.b,X)		; E1 01
	trb $0ED7.w		; 1C D7 0E
	jsr $C301.w		; 20 01 C3
	eor ($4A.b,S),Y		; 53 4A
	lda ($12.b)		; B2 12
	ora ($37.b,S),Y		; 13 37
	ora $0F.b,X		; 15 0F
	and $84140B.l		; 2F 0B 14 84
	adc [$18.b],Y		; 77 18
	tsb $D3AC.w		; 0C AC D3
	cmp $2DF2.w		; CD F2 2D
	and ($2B.b)		; 32 2B
	bit $33.b,X		; 34 33
	and $841F1F.l,X		; 3F 1F 1F 84
	.db $82, $10, $10		; 82 10 10
	dec $60.b,X		; D6 60
	rol $57C1.w,X		; 3E C1 57
	.db $82, $29, $83		; 82 29 83
	and $07.b,S		; 23 07
	stp		; DB
	tad		; 5B
	cop $F2.b		; 02 F2
	ora ($13.b,S),Y		; 13 13
	sta $B8.b		; 85 B8
	trb $01.b		; 14 01
	cop $DD.b		; 02 DD
	sbc $1C.b,X		; F5 1C
	ldy $CB.b		; A4 CB
	cmp $2DE2.w		; CD E2 2D
	and ($18.b,S),Y		; 33 18
	sed		; F8
	lda ($5F.b,S),Y		; B3 5F
	bcc  35.b		; 90 23
	cmp [$A0.b],Y		; D7 A0
	dec $20.b,X		; D6 20
	ply		; 7A
	cmp ($96.b,X)		; C1 96
	cmp $B9.b,S		; C3 B9
	cmp $07.b,S		; C3 07
	bmi  32.b		; 30 20
	asl $7C.b,X		; 16 7C
	cop $84.b		; 02 84
	eor ($05.b)		; 52 05
	sbc #$FC04.w		; E9 04 FC
	sta $FC.b,S		; 83 FC
	sta $44.b,S		; 83 44
	brk $02.b		; 00 02
	bvs -16.b		; 70 F0
	cpx $08.b		; E4 08
	and $C3.b,S		; 23 C3
	tay		; A8
	rti		; 40

	sta ($E0.b),Y		; 91 E0
	cli		; 58
	rts		; 60

	sta $20.b		; 85 20
	asl $06.b,X		; 16 06
	rts		; 60

	brk $93.b		; 00 93
	bit $3F41.w,X		; 3C 41 3F
	sty $D5.b		; 84 D5
	ora $4002.w		; 0D 02 40
	ora $180187.l,X		; 1F 87 01 18
	php		; 08
	rts		; 60

	sta $4AA0F2.l,X		; 9F F2 A0 4A
	bcc  25.b		; 90 19
	cpy #$B886.w		; C0 86 B8
	clc		; 18
	sty $67.b		; 84 67
	ora #$1F04.w		; 09 04 1F
	ldy #$803F.w		; A0 3F 80
	sty $12.b		; 84 12
	asl A		; 0A
	sbc $0AD6.w		; ED D6 0A
	cpy #$18FF.w		; C0 FF 18
	sed		; F8
	rti		; 40

	rts		; 60

	brk $60.b		; 00 60
	ror $60.b		; 66 60
	stx $14.b		; 86 14
	asl A		; 0A
	ora ($00.b),Y		; 11 00
	sbc $07.b,X		; F5 07
	bcc -97.b		; 90 9F
	rti		; 40

	sta $609F20.l,X		; 9F 20 9F 60
	pea $1207.w		; F4 07 12
	asl $D020.w,X		; 1E 20 D0
	pei ($EA.b)		; D4 EA
	tsb $20.b		; 04 20
	pla		; 68
	pla		; 68
	mvp $64,$03		; 44 03 64
	bvc 112.b		; 50 70
	sbc $0E.b,X		; F5 0E
	sbc ($16.b,X)		; E1 16
	ora $D00FD0.l		; 0F D0 0F D0
	cmp $609700.l,X		; DF 00 97 60
	txy		; 9B
	rts		; 60

	sta $2AD570.l		; 8F 70 D5 2A
	rol $70.b,X		; 36 70
	sec		; 38
	sei		; 78
	trb $5E7C.w		; 1C 7C 5E
	ror $5F4E.w,X		; 7E 4E 5F
	eor $614667.l		; 4F 67 46 61
	ora $308FA0.l,X		; 1F A0 8F 30
	sta [$78.b]		; 87 78
	sta $7C.b,S		; 83 7C
	sta ($7E.b,X)		; 81 7E
	ldy #$987A.w		; A0 7A 98
	adc $533F9F.l,X		; 7F 9F 3F 53
	adc $50.b,S		; 63 50
	eor #$670B.w		; 49 0B 67
	eor $E9D0F0.l		; 4F F0 D0 E9
	cpy #$84B0.w		; C0 B0 84
	asl $0C0C.w		; 0E 0C 0C
	stz $BE70.w		; 9C 70 BE
	adc $7F9C.w,Y		; 79 9C 7F
	ora $F9197F.l		; 0F 7F 19 F9
	bvs -16.b		; 70 F0
	cpy $9284.w		; CC 84 92
	ora [$4A.b],Y		; 17 4A
	adc $017C44.l,X		; 7F 44 7C 01
	bra -123.b		; 80 85
	dec A		; 3A
	ora $D085.w		; 0D 85 D0
	inc A		; 1A
	tsb $FE.b		; 04 FE
	sta $FF.b,S		; 83 FF
	sta $4B.b,S		; 83 4B
	sbc $0F0F02.l,X		; FF 02 0F 0F
	dec $02.b,X		; D6 02
	and ($01.b),Y		; 31 01
	txa		; 8A
	adc $15.b,X		; 75 15
	ora ($F0.b)		; 12 F0
	inc $FCFC.w,X		; FE FC FC
	inc $C7FE.w,X		; FE FE C7
	sed		; F8
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sty $08.b		; 84 08
	tas		; 1B
	sbc $89.b		; E5 89
	beq  11.b		; F0 0B
	ora ($F0.b,X)		; 01 F0
	sty $18.b		; 84 18
	tas		; 1B
	ora ($02.b,X)		; 01 02
	dex		; CA
	stx $81.b		; 86 81
	bpl  71.b		; 10 47
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	asl $07.b		; 06 07
	sta [$78.b]		; 87 78
	asl $0045.w		; 0E 45 00
	ora ($07.b,X)		; 01 07
	sta $F5.b		; 85 F5
	inc A		; 1A
	php		; 08
	stz $0EE3.w		; 9C E3 0E
	and ($07.b),Y		; 31 07
	clc		; 18
	tsb $07.b		; 04 07
	sta $5A.b		; 85 5A
	ora [$01.b],Y		; 17 01
	ora $85.b,S		; 03 85
	adc $050E.w		; 6D 0E 05
	cpx #$3020.w		; E0 20 30
	php		; 08
	asl $18CB.w		; 0E CB 18
	dey		; 88
	sta $CB42.w		; 8D 42 CB
	bit $11E7.w		; 2C E7 11
	inc $6B.b,X		; F6 6B
	sty $2CC3.w		; 8C C3 2C
	sbc [$38.b],Y		; F7 38
	asl $7E51.w		; 0E 51 7E
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $FF.b		; 00 FF
	sty $55.b		; 84 55
	ora $80A008.l		; 0F 08 A0 80
	tsb $C633.w		; 0C 33 C6
	dec $9B.b		; C6 9B
	txy		; 9B
	cmp ($04.b,X)		; C1 04
	trb $6FE3.w		; 1C E3 6F
	bcc -124.b		; 90 84
	ldx $0D.b,Y		; B6 0D
	ora $FF.b		; 05 FF
	and ($39.b,S),Y		; 33 39
	brk $64.b		; 00 64
	phk		; 4B
	brk $05.b		; 00 05
	sta ($60.b),Y		; 91 60
	lda $891FBF.l,X		; BF BF 1F 89
	ora $0411.w		; 0D 11 04
	rol $FFC1.w,X		; 3E C1 FF
	rts		; 60

	sty $3E.b		; 84 3E
	clc		; 18
	lsr A		; 4A
	brk $F5.b		; 00 F5
	sty $A7.b		; 84 A7
	tas		; 1B
	cop $8C.b		; 02 8C
	adc ($D2.b,S),Y		; 73 D2
	cop $F1.b		; 02 F1
	asl $C1D3.w		; 0E D3 C1
	ora ($FF.b,X)		; 01 FF
	dex		; CA
	ora ($60.b,X)		; 01 60
	sty $0C04.w		; 8C 04 0C
	ora $3C.b,S		; 03 3C
	tda		; 7B
	cpx $12.b		; E4 12
	xba		; EB
	php		; 08
	lda [$78.b],Y		; B7 78
	adc [$59.b]		; 67 59
	ldx $1C.b		; A6 1C
	lda $66.b,S		; A3 66
	jmp.w [$DF6F]		; DC 6F DF
	beq  96.b		; F0 60
	bmi   0.b		; 30 00
	rts		; 60

	sbc $19.b		; E5 19
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -125.b		; 80 83
	ora $80.b,S		; 03 80
	sty $F9.b		; 84 F9
	sbc $1EFF79.l,X		; FF 79 FF 1E
	sbc ($13.b,S),Y		; F3 13
	nop		; EA
	ora #$0FF6.w		; 09 F6 0F
	inx		; E8
	phd		; 0B
	php		; 08
	ldy #$C6A8.w		; A0 A8 C6
	bpl   0.b		; 10 00
	rti		; 40

	ora $1D0D.w		; 0D 0D 1D
	trb $1A19.w		; 1C 19 1A
	ora ($0A.b,S),Y		; 13 0A
	sbc [$FE.b],Y		; F7 FE
	eor $413E08.l,X		; 5F 08 3E 41
	stx $38.b		; 86 38
	ora $FB02.w		; 0D 02 FB
	sty $EC.b		; 84 EC
	ora $60.b		; 05 60
	sta $80C050.l,X		; 9F 50 C0 80
	bit #$0C14.w		; 89 14 0C
	sta $28.b		; 85 28
	ora $10.b,X		; 15 10
	bpl   9.b		; 10 09
	sbc [$C5.b],Y		; F7 C5
	tsa		; 3B
	pea $F20B.w		; F4 0B F2
	ora $0EF9.w		; 0D F9 0E
	sbc $0E.b,X		; F5 0E
	adc $458A.w,Y		; 79 8A 45
	sty $A4.b		; 84 A4
	ora [$49.b],Y		; 17 49
	brk $01.b		; 00 01
	tsb $E8.b		; 04 E8
	ora $78.b		; 05 78
	stx $00.b		; 86 00
	sbc $04F8EF.l		; EF EF F8 04
	and ($FE.b),Y		; 31 FE
	cmp $968420.l,X		; DF 20 84 96
	ora $01.b,X		; 15 01
	jsr $03EB.w		; 20 EB 03
	brk $10.b		; 00 10
	eor ($88.b,X)		; 41 88
	adc ($18.b),Y		; 71 18
	asl A		; 0A
	cop $06.b		; 02 06
	clc		; 18
	sed		; F8
	bne -24.b		; D0 E8
	bmi -64.b		; 30 C0
	rts		; 60

	bra -57.b		; 80 C7
	ora ($80.b,X)		; 01 80
	txa		; 8A
	tay		; A8
	asl $0807.w		; 0E 07 08
	bpl  16.b		; 10 10
	jsr $4020.w		; 20 20 40
	rti		; 40

	sbc [$86.b]		; E7 86
	phx		; DA
	tas		; 1B
	sty $FB.b		; 84 FB
	asl A		; 0A
	dey		; 88
	sbc ($0E.b),Y		; F1 0E
	sta $B4.b		; 85 B4
	asl $004D.w		; 0E 4D 00
	sbc [$C6.b]		; E7 C6
	ora ($80.b,X)		; 01 80
	sty $A3.b		; 84 A3
	asl A		; 0A
	sta $F4.b		; 85 F4
	asl A		; 0A
	sty $AF.b		; 84 AF
	trb $004E.w		; 1C 4E 00
	sty $DC.b		; 84 DC
	asl $0302.w		; 0E 02 03
	tsb $84.b		; 04 84
	cpx #$851C.w		; E0 1C 85
	cpx #$8410.w		; E0 10 84
	phk		; 4B
	clc		; 18
	eor $00.b,X		; 55 00
	php		; 08
	php		; 08
	brk $A7.b		; 00 A7
	cli		; 58
	bvs -81.b		; 70 AF
	brk $DF.b		; 00 DF
	txa		; 8A
	beq  26.b		; F0 1A
	asl $20.b		; 06 20
	sbc $20FF70.l,X		; FF 70 FF 20
	cmp $44FF46.l,X		; DF 46 FF 44
	bra   6.b		; 80 06
	adc $6B1410.l,X		; 7F 10 14 6B
	bit $67.b		; 24 67
	stx $13.b		; 86 13
	ora $2884.w,X		; 1D 84 28
	tsb $081E.w		; 0C 1E 08
	sbc $18FF1C.l,X		; FF 1C FF 18
	sbc $C7C3C3.l,X		; FF C3 C3 C7
	cmp [$C3.b]		; C7 C3
	cmp $41.b,S		; C3 41
	cmp ($60.b,X)		; C1 60
	cpx #$E060.w		; E0 60 E0
	bcs 112.b		; B0 70
	bcs 112.b		; B0 70
	cmp $3C.b,S		; C3 3C
	cmp [$38.b]		; C7 38
	cmp $3C.b,S		; C3 3C
	cmp ($3E.b,X)		; C1 3E
	sty $5B.b		; 84 5B
	cop $24.b		; 02 24
	bvs  15.b		; 70 0F
	bvs  15.b		; 70 0F
	ora $9C1F.w,X		; 1D 1F 9C
	sta $8A8D8A.l,X		; 9F 8A 8D 8A
	sta $8D8A.w		; 8D 8A 8D
	phk		; 4B
	cpy $C447.w		; CC 47 C4
	lda [$64.b]		; A7 64
	ora $609FE0.l,X		; 1F E0 9F 60
	sta $8D70.w		; 8D 70 8D
	bvs -115.b		; 70 8D
	bvs -52.b		; 70 CC
	bmi -60.b		; 30 C4
	sec		; 38
	stz $18.b		; 64 18
	cpy $4044.w		; CC 44 40
	cpy $EF03.w		; CC 03 EF
	sbc $338500.l		; EF 00 85 33
	inc A		; 1A
	stx $D2.b		; 86 D2
	asl $04.b		; 06 04
	cpy #$EF3F.w		; C0 3F EF
	bpl -122.b		; 10 86
	trb $1D.b		; 14 1D
	dey		; 88
	tsx		; BA
	trb $F102.w		; 1C 02 F1
	sbc ($84.b),Y		; F1 84
	txa		; 8A
	ora $528A.w,X		; 1D 8A 52
	asl $02.b		; 06 02
	sbc ($0E.b),Y		; F1 0E
	stx $B0.b		; 86 B0
	ora $BF01.w,X		; 1D 01 BF
	sbc ($0B.b)		; F2 0B
	ora ($78.b,X)		; 01 78
	ora [$38.b]		; 07 38
	ora [$1E.b]		; 07 1E
	ora ($F2.b,X)		; 01 F2
	ora $FD02.w		; 0D 02 FD
	jmp.w [$02C1]		; DC C1 02
	ora ($FE.b,X)		; 01 FE
	sty $62.b		; 84 62
	ora #$0102.w		; 09 02 01
	inc $2C86.w,X		; FE 86 2C
	tsb $EF19.w		; 0C 19 EF
	and $C4.b,S		; 23 C4
	bit $E6.b		; 24 E6
	ora [$E5.b]		; 07 E5
	bpl  -3.b		; 10 FD
	asl A		; 0A
	beq   8.b		; F0 08
	sbc $FB05.w,Y		; F9 05 FB
	tsb $10.b		; 04 10
	ora [$1B.b]		; 07 1B
	ora [$18.b]		; 07 18
	ora [$0C.b]		; 07 0C
	cop $04.b		; 02 04
	plx		; FA
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	dex		; CA
	eor $1F.b,S		; 43 1F
	cop $26.b		; 02 26
	ora ($84.b,X)		; 01 84
	lda $004717.l		; AF 17 47 00
	ora $21.b		; 05 21
	and $0F3F39.l,X		; 3F 39 3F 0F
	sty $BF.b		; 84 BF
	trb $47.b		; 14 47
	brk $0C.b		; 00 0C
	cmp ($87.b,S),Y		; D3 87
	eor $6898FF.l,X		; 5F FF 98 68
	asl A		; 0A
	asl A		; 0A
	ora [$0E.b],Y		; 17 0E
	tsb $1B.b		; 04 1B
	sta $BC.b		; 85 BC
	tas		; 1B
	ora ($87.b,X)		; 01 87
	bne   5.b		; D0 05
	sbc [$F8.b],Y		; F7 F8
	ora $1A.b,X		; 15 1A
	ora ($43.b),Y		; 11 43
	ora $170085.l,X		; 1F 85 00 17
	php		; 08
	adc ($C9.b,X)		; 61 C9
	adc ($4B.b,X)		; 61 4B
	sbc $69.b,S		; E3 69
	stp		; DB
	xce		; FB
	sep #$02		; E2 02
	cmp [$0F.b]		; C7 0F
	cmp $0E.b		; C5 0E
	ora $FE41FE.l		; 0F FE 41 FE
	eor ($FC.b,X)		; 41 FC
	cmp $E4.b,S		; C3 E4
	cmp $FBF8.w,Y		; D9 F8 FB
	iny		; C8
	cmp $0F4308.l		; CF 08 43 0F
	ora #$B0AD.w		; 09 AD B0
	bmi  96.b		; 30 60
	beq -16.b		; F0 F0
	adc ($31.b),Y		; 71 31
	cld		; D8
	and $BF.b		; 25 BF
	lda [$8B.b],Y		; B7 8B
	sbc $13.b,S		; E3 13
	asl $81.b		; 06 81
	adc $60FFA0.l,X		; 7F A0 FF 60
	and $70FEF0.l,X		; 3F F0 FE 70
	bvs  -1.b		; 70 FF
	jmp ($F4FF.w,X)		; 7C FF F4
	sbc [$87.b],Y		; F7 87
	sta [$E0.b]		; 87 E0
	cpy #$D0E0.w		; C0 E0 D0
	nop		; EA
	bne -24.b		; D0 E8
	stp		; DB
	cmp ($CF.b),Y		; D1 CF
	cmp $A0E1.w,X		; DD E1 A0
	cmp ($E5.b,S),Y		; D3 E5
	asl $E03F.w		; 0E 3F E0
	and $F03FF0.l,X		; 3F F0 3F F0
	bit $3CFB.w,X		; 3C FB 3C
	sbc $73FF1E.l,X		; FF 1E FF 73
	sbc ($CC.b,S),Y		; F3 CC
	asl $88.b		; 06 88
	cpx $B0.b		; E4 B0
	iny		; C8
	bra -80.b		; 80 B0
	cmp $85.b,X		; D5 85
	sta [$1C.b]		; 87 1C
	eor $00.b,S		; 43 00
	php		; 08
	trb $38BC.w		; 1C BC 38
	sed		; F8
	bvs -80.b		; 70 B0
	cpx #$85E0.w		; E0 E0 85
	txs		; 9A
	trb $0043.w		; 1C 43 00
	ora ($78.b,X)		; 01 78
	eor $78.b,S		; 43 78
	trb $7070.w		; 1C 70 70
	adc ($70.b),Y		; 71 70
	stz $70.b,X		; 74 70
	adc ($76.b),Y		; 71 76
	adc $7673.w,X		; 7D 73 76
	adc ($87.b)		; 72 87
	sbc $8FFF87.l,X		; FF 87 FF 8F
	sbc $8FFF8F.l,X		; FF 8F FF 8F
	jsr ($FE8F.w,X)		; FC 8F FE
	sta $F98EF8.l		; 8F F8 8E F9
	wai		; CB
	asl $1105.w,X		; 1E 05 11
	rol $10.b		; 26 10
	.db $62, $08, $20		; 62 08 20
	trb $6A9C.w		; 1C 9C 6A
	cpx #$50FE.w		; E0 FE 50
	ror $CEFE.w,X		; 7E FE CE
	inc $FFD6.w,X		; FE D6 FF
	sbc [$FF.b],Y		; F7 FF
	xba		; EB
	sbc $6AFF3D.l,X		; FF 3D FF 6A
	sbc $827F62.l,X		; FF 62 7F 82
	sty $0C.b		; 84 0C
	tas		; 1B
	asl $FCFB.w		; 0E FB FC
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	tda		; 7B
	jmp ($7CFB.w,X)		; 7C FB 7C
	tsa		; 3B
	bit $7000.w,X		; 3C 00 70
	sta $55.b		; 85 55
	asl $380B.w		; 0E 0B 38
	brk $18.b		; 00 18
	bra -104.b		; 80 98
	bra -120.b		; 80 88
	cpy #$5048.w		; C0 48 50
	jmp ($004E.w)		; 6C 4E 00
	ora $82.b,S		; 03 82
	dec $8478.w		; CE 78 84
	rol $09.b		; 26 09
	eor #$1000.w		; 49 00 10
	and $3042.w,X		; 3D 42 30
	eor $6057A0.l		; 4F A0 57 60
	eor ($D0.b,S),Y		; 53 D0
	adc ($40.b,X)		; 61 40
	bvs  64.b		; 70 40
	sei		; 78
	jsr $D138.w		; 20 38 D1
	asl A		; 0A
	bra   8.b		; 80 08
	dey		; 88
	stz $9484.w		; 9C 84 94
	.db $82, $83, $81		; 82 83 81
	sta ($C2.b,X)		; 81 C2
	ora [$40.b]		; 07 40
	rti		; 40

	bmi -49.b		; 30 CF
	php		; 08
	sbc [$0B.b],Y		; F7 0B
	cpy #$FD09.w		; C0 09 FD
	asl $FD.b,X		; 16 FD
	tsb $FD.b		; 04 FD
	brk $1B.b		; 00 1B
	brk $05.b		; 00 05
	mvp $84,$00		; 44 00 84
	sbc $081C.w		; ED 1C 08
	cop $04.b		; 02 04
	cop $80.b		; 02 80
	ror $7E.b		; 66 7E
	asl $04.b		; 06 04
	inc $D806.w		; EE 06 D8
	and [$F8.b]		; 27 F8
	tsb $F0.b		; 04 F0
	php		; 08
	sty $CF.b		; 84 CF
	ora ($C6.b,X)		; 01 C6
	sty $91.b		; 84 91
	php		; 08
	cpy $08.b		; C4 08
	cop $06.b		; 02 06
	tsb $0C.b		; 04 0C
	bpl  16.b		; 10 10
	jsr $8460.w		; 20 60 84
	sty $111F.w		; 8C 1F 11
	cmp $05CE.w		; CD CE 05
	inc $010A.w,X		; FE 0A 01
	ora [$0D.b],Y		; 17 0D
	inc A		; 1A
	trb $10.b		; 14 10
	rol $24.b,X		; 36 24
	sec		; 38
	trb $3074.w		; 1C 74 30
	rep #$0D		; C2 0D
	jsr ($191C.w,X)		; FC 1C 19
	clc		; 18
	ora ($19.b),Y		; 11 19
	ora ($38.b),Y		; 11 38
	jsl $600232.l		; 22 32 02 60
	mvp $56,$89		; 44 89 56
	ora $01.b		; 05 01
	jsr ($7F84.w,X)		; FC 84 7F
	ora ($4A.b,S),Y		; 13 4A
	brk $DD.b		; 00 DD
	ora ($FF.b,X)		; 01 FF
	stx $39.b		; 86 39
	clc		; 18
	ora ($C0.b,X)		; 01 C0
	sty $A7.b		; 84 A7
	asl A		; 0A
	asl A		; 0A
	cpy #$57A0.w		; C0 A0 57
	and $C010DF.l,X		; 3F DF 10 C0
	ldy #$4080.w		; A0 80 40
	stx $32.b		; 86 32
	clc		; 18
	ora ($40.b,X)		; 01 40
	sty $BD.b		; 84 BD
	ora #$0002.w		; 09 02 00
	rti		; 40

	sbc $89.b		; E5 89
	bvs  24.b		; 70 18
	tsb $76.b		; 04 76
	adc [$FF.b],Y		; 77 FF
	cop $85.b		; 02 85
	adc [$18.b],Y		; 77 18
	eor [$00.b]		; 47 00
	ora $77.b,S		; 03 77
	dey		; 88
	sbc $9C86.w,X		; FD 86 9C
	trb $4384.w		; 1C 84 43
	tsb $0A.b		; 04 0A
	jsr $A040.w		; 20 40 A0
	eor $AC.b,X		; 55 AC
	eor $60A3.w,X		; 5D A3 60
	bra  96.b		; 80 60
	sty $B9.b		; 84 B9
	asl $0045.w,X		; 1E 45 00
	ora ($03.b,X)		; 01 03
	bit #$1C74.w		; 89 74 1C
	cpx #$0101.w		; E0 01 01
	dex		; CA
	ora $03.b,S		; 03 03
	cop $0D.b		; 02 0D
	sty $FA.b		; 84 FA
	tsb $4D84.w		; 0C 84 4D
	tas		; 1B
	lsr $0200.w		; 4E 00 02
	adc $F284F0.l,X		; 7F F0 84 F2
	ora $E30F01.l,X		; 1F 01 0F E3
	ora $FF.b,S		; 03 FF
	eor $3C.b,S		; 43 3C
	cmp $86.b,S		; C3 86
	bit $4501.w,X		; 3C 01 45
	sbc $1BA587.l,X		; FF 87 A5 1B
	ora ($34.b,X)		; 01 34
	cpy #$0002.w		; C0 02 00
	adc ($85.b),Y		; 71 85
	tsb $18.b		; 04 18
	jsr ($6C90.w,X)		; FC 90 6C
	jsr $0686.w		; 20 86 06
	ora ($0D.b),Y		; 11 0D
	pea $F004.w		; F4 04 F0
	tas		; 1B
	sed		; F8
	cop $F5.b		; 02 F5
	ora ($F5.b,X)		; 01 F5
	ora $07FC.w		; 0D FC 07
	plx		; FA
	dex		; CA
	cop $00.b		; 02 00
	tsb $9184.w		; 0C 84 91
	ora [$04.b]		; 07 04
	ora [$0B.b]		; 07 0B
	ora [$02.b]		; 07 02
	sta $59.b		; 85 59
	trb $7002.w		; 1C 02 70
	sta $840045.l		; 8F 45 00 84
	sbc [$1A.b]		; E7 1A
	ora ($F0.b,X)		; 01 F0
	sty $8C.b,X		; 94 8C
	jsr $0803.w		; 20 03 08
	sbc [$06.b],Y		; F7 06
	xce		; FB
	sta [$85.b],Y		; 97 85
	jsr $9486.w		; 20 86 94
	bpl   1.b		; 10 01
	adc $85E4.w,X		; 7D E4 85
	sbc $20.b		; E5 20
	cop $82.b		; 02 82
	jmp ($EC86.w,X)		; 7C 86 EC
	jsr $FE01.w		; 20 01 FE
	sta $20F3.w		; 8D F3 20
	ora $18.b,S		; 03 18
	sei		; 78
	phd		; 0B
	and $9ECE39.l,X		; 3F 39 CE 9E
	mvp $2F,$DD		; 44 DD 2F
	dec $7EEA.w		; CE EA 7E
	sbc [$A7.b],Y		; F7 A7
	lda $8F.b,X		; B5 8F
	tda		; 7B
	sty $B8.b		; 84 B8
	dec $DF.b		; C6 DF
	sbc ($7C.b,X)		; E1 7C
	adc $2E.b,S		; 63 2E
	and ($AE.b),Y		; 31 AE
	lda ($D7.b),Y		; B1 D7
	cli		; 58
	lda [$78.b],Y		; B7 78
	ror $72.b,X		; 76 72
	ror $6A62.w		; 6E 62 6A
	ror $56.b		; 66 56
	lsr $4C7C.w		; 4E 7C 4C
	pha		; 48
	cli		; 58
	bmi  16.b		; 30 10
	bvs  48.b		; 70 30
	stx $9EF9.w		; 8E F9 9E
	sbc $FD9E.w,Y		; F9 9E FD
	ldx $BCFD.w,Y		; BE FD BC
	xba		; EB
	clv		; B8
	sta [$F0.b]		; 87 F0
	cmp $33EFF0.l		; CF F0 EF 33
	bit $F084.w,X		; 3C 84 F0
	ora ($04.b,X)		; 01 04
	trb $1C1F.w		; 1C 1F 1C
	ora $216486.l,X		; 1F 86 64 21
	txa		; 8A
	lsr $02.b,X		; 56 02
	stx $74.b		; 86 74
	and ($0C.b,X)		; 21 0C
	tsa		; 3B
	bit $1E99.w,X		; 3C 99 1E
	cmp $CD1E.w,Y		; D9 1E CD
	asl $0ECD.w		; 0E CD 0E
	cmp $840E.w		; CD 0E 84
	dey		; 88
	and ($0B.b,X)		; 21 0B
	cpy #$E00C.w		; C0 0C E0
	asl $06E0.w		; 0E E0 06
	beq   6.b		; F0 06
	beq   6.b		; F0 06
	beq -123.b		; F0 85
	sta $21.b,X		; 95 21
	phd		; 0B
	bpl  44.b		; 10 2C
	cop $1E.b		; 02 1E
	phd		; 0B
	ora [$05.b],Y		; 17 05
	phd		; 0B
	ora ($06.b,X)		; 01 06
	ora ($87.b,X)		; 01 87
	eor ($0A.b,S),Y		; 53 0A
	asl A		; 0A
	jsr $2022.w		; 20 22 20
	and ($10.b)		; 32 10
	ora $0C08.w,Y		; 19 08 0C
	cop $02.b		; 02 02
	wai		; CB
	ora ($00.b,X)		; 01 00
	sty $D5.b		; 84 D5
	asl A		; 0A
	phd		; 0B
	asl $01.b		; 06 01
	asl $C1.b		; 06 C1
	dec $49.b		; C6 49
.INDEX 16
	rep #$9D		; C2 9D
	jmp ($CFB2.w,X)		; 7C B2 CF
	cpy $43.b		; C4 43
	tsb $01.b		; 04 01
	asl $43.b		; 06 43
	tsb $04.b		; 04 04
	mvp $38,$3C		; 44 3C 38
	ora $CF.b,S		; 03 CF
	ora $C0.b,S		; 03 C0
	sec		; 38
	and $810CE7.l,X		; 3F E7 0C 81
	sta $09.b,S		; 83 09
	tsb $8F.b		; 04 8F
	sta $14B3CA.l,X		; 9F CA B3 14
	inc A		; 1A
	sty $7C.b		; 84 7C
	sty $68.b		; 84 68
	ora ($15.b)		; 12 15
	ora $83.b,S		; 03 83
	sty $7E8F.w		; 8C 8F 7E
	sed		; F8
	jmp ($E1F0.w,X)		; 7C F0 E1
	ora ($02.b,S),Y		; 13 02
	asl $F030.w		; 0E 30 F0
	php		; 08
	bne -48.b		; D0 D0
	ldy #$C020.w		; A0 20 C0
	rti		; 40

	stx $7C.b		; 86 7C
	ora [$43.b],Y		; 17 43
	brk $05.b		; 00 05
	cpx $84.b		; E4 84
	iny		; C8
	php		; 08
	bcc -124.b		; 90 84
	sta $1C.b,X		; 95 1C
	ora ($C0.b,X)		; 01 C0
	dey		; 88
	inx		; E8
	trb $CC.b		; 14 CC
	pha		; 48
	bra -123.b		; 80 85
	clv		; B8
	asl $84C2.w,X		; 1E C2 84
	ror $12.b,X		; 76 12
	sty $33.b		; 84 33
	jsl $1FFB85.l		; 22 85 FB 1F
	sty $24.b		; 84 24
	jsr $0AD5.w		; 20 D5 0A
	bpl -16.b		; 10 F0
	bcc -16.b		; 90 F0
	rti		; 40

	ldy #$30D0.w		; A0 D0 30
	bra  96.b		; 80 60
	phb		; 8B
	tas		; 1B
	clc		; 18
	sta $A5.b		; 85 A5
	ora [$CA.b],Y		; 17 CA
	sty $45.b		; 84 45
	jsr $0101.w		; 20 01 01
	sty $3F.b		; 84 3F
	jsr $0101.w		; 20 01 01
	sta [$08.b]		; 87 08
	ora $004A.w		; 0D 4A 00
	eor $00.b,S		; 43 00
	bit $4876.w,X		; 3C 76 48
	trb $3D22.w		; 1C 22 3D
	jsl $5B223B.l		; 22 3B 22 5B
	cop $4A.b		; 02 4A
	ora ($4A.b,S),Y		; 13 4A
	ora ($72.b,S),Y		; 13 72
	tas		; 1B
	jmp $2487.w		; 4C 87 24
	cmp [$24.b]		; C7 24
	cmp [$24.b]		; C7 24
	cmp [$04.b]		; C7 04
	sbc [$14.b]		; E7 14
	sbc [$14.b]		; E7 14
	sbc [$1C.b]		; E7 1C
	sbc [$FA.b]		; E7 FA
	ora [$38.b],Y		; 17 38
	stp		; DB
	ora [$1D.b],Y		; 17 1D
	inx		; E8
	trb $3D.b		; 14 3D
	stp		; DB
	bit $C9.b		; 24 C9
	ora $D113.w		; 0D 13 D1
	plp		; 28
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$14.b]		; E7 14
	sbc $1B.b,S		; E3 1B
	sbc [$18.b]		; E7 18
	sbc [$00.b]		; E7 00
	sbc [$84.b],Y		; F7 84
	bcs  34.b		; B0 22
	jsr $22E5.w		; 20 E5 22
	cpx #$1F20.w		; E0 20 1F
	cmp $0CDD.w,Y		; D9 DD 0C
	sta [$02.b]		; 87 02
	adc $FA9F.w,Y		; 79 9F FA
	jsl $3C17F6.l		; 22 F6 17 3C
	cmp $38.b,S		; C3 38
	cmp [$17.b]		; C7 17
	cpx #$E314.w		; E0 14 E3
	asl $17E1.w,X		; 1E E1 17
	cpx #$C53A.w		; E0 3A C5
	ora $C08AE0.l,X		; 1F E0 8A C0
	jsl $1FB905.l		; 22 05 B9 1F
	plx		; FA
	jsl $CF91D6.l		; 22 D6 91 CF
	jsl $589931.l		; 22 31 99 58
	bvc -101.b		; 50 9B
	lsr $A399.w,X		; 5E 99 A3
	lsr A		; 4A
	eor $569A.w,X		; 5D 9A 56
	bpl 109.b		; 10 6D
	dey		; 88
	lda $00E758.l,X		; BF 58 E7 00
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	sbc $00.b,X		; F5 00
	sbc [$00.b]		; E7 00
	sbc $00F700.l		; EF 00 F7 00
	sbc [$00.b]		; E7 00
	and $808B2F.l		; 2F 2F 8B 80
	adc $FAFA58.l		; 6F 58 FA FA
	ldx $0E35.w,Y		; BE 35 0E
	asl A		; 0A
	sty $0B.b		; 84 0B
	ora $33.b,S		; 03 33
	bne -50.b		; D0 CE
	cop $FF.b		; 02 FF
	sta [$F7.b]		; 87 F7
	tsb $FF.b		; 04 FF
	rti		; 40

	sbc $02F1F1.l,X		; FF F1 F1 02
	sbc $10DCCC.l,X		; FF CC DC 10
	iny		; C8
	adc [$7F.b]		; 67 7F
	phk		; 4B
	iny		; C8
	bvc  11.b		; 50 0B
	lda [$A3.b]		; A7 A3
	lda $F8FAE7.l		; AF E7 FA F8
	sbc ($FD.b),Y		; F1 FD
	ora [$D4.b]		; 07 D4
	asl $FF.b		; 06 FF
	bit $FF.b,X		; 34 FF
	cpx $FF.b		; E4 FF
	jmp $FF21EF.l		; 5C EF 21 FF
	ora [$FF.b]		; 07 FF
	cop $FF.b		; 02 FF
	eor $7EDB.w		; 4D DB 7E
	adc ($76.b,X)		; 61 76
	tsx		; BA
	sbc $77A0.w		; ED A0 77
	inc $F5.b		; E6 F5
	cmp ($3C.b,X)		; C1 3C
	and $24FF7E.l,X		; 3F 7E FF 24
	sbc $77FF9E.l,X		; FF 9E FF 77
	sbc $1DFF1E.l,X		; FF 1E FF 1D
	sbc $85FFBE.l,X		; FF BE FF 85
	and $20131A.l		; 2F 1A 13 20
	cpy $20.b		; C4 20
	cpx $20.b		; E4 20
	rol $0EE0.w		; 2E E0 0E
	cpy #$C0DE.w		; C0 DE C0
	dec $1EC0.w,X		; DE C0 1E
	bra -32.b		; 80 E0
	sta $849FE0.l,X		; 9F E0 9F 84
	bcc  35.b		; 90 23
	php		; 08
	cpy #$C0BF.w		; C0 BF C0
	lda $80BFC0.l,X		; BF C0 BF 80
	adc $216C84.l,X		; 7F 84 6C 21
	sty $2164.w		; 8C 64 21
	sty $7C.b		; 84 7C
	and ($8C.b,X)		; 21 8C
	stz $21.b,X		; 74 21
	stx $8A.b		; 86 8A
	and ($8A.b,X)		; 21 8A
	stx $21.b		; 86 21
	sta $9A.b		; 85 9A
	and ($8A.b,X)		; 21 8A
	sta $21.b,X		; 95 21
	sty $05.b		; 84 05
	ora $0043.w		; 0D 43 00
	asl A		; 0A
	and $078820.l		; 2F 20 88 07
	jmp ($2BA3.w)		; 6C A3 2B
	jmp.w [$4CB3]		; DC B3 4C
	sta [$D4.b]		; 87 D4
	ora ($01.b)		; 12 01
	cmp $2002C1.l,X		; DF C1 02 20
	cmp $1DB285.l,X		; DF 85 B2 1D
	sbc $0D.b		; E5 0D
	brk $20.b		; 00 20
	jsr $D0D8.w		; 20 D8 D0
	.db $62, $9C, $05		; 62 9C 05
	nop		; EA
	tsx		; BA
	cmp ($37.b,X)		; C1 37
	iny		; C8
	cmp [$84.b]		; C7 84
	bvc  14.b		; 50 0E
	cop $30.b		; 02 30
	ora $1DAE88.l		; 0F 88 AE 1D
	stx $F2.b		; 86 F2
	ora ($0A.b),Y		; 11 0A
	cmp [$83.b]		; C7 83
	plp		; 28
	pea $3B44.w		; F4 44 3B
	rol $99.b		; 26 99
	ldx $8741.w,Y		; BE 41 87
	rol A		; 2A
	ora $8B7C01.l,X		; 1F 01 7C 8B
	clc		; 18
	bit $43.b		; 24 43
	brk $0A.b		; 00 0A
	ldy $CC.b,X		; B4 CC
	sbc [$10.b],Y		; F7 10
	ror A		; 6A
	tya		; 98
	sbc ($08.b),Y		; F1 08
	sbc $8814.w		; ED 14 88
	and ($20.b)		; 32 20
	clc		; 18
	ora $E007E0.l		; 0F E0 07 E0
	ora [$80.b]		; 07 80
	ora $08.b,S		; 03 08
	bra 112.b		; 80 70
	cpx #$B010.w		; E0 10 B0
	rti		; 40

	cpx #$EE1F.w		; E0 1F EE
	bpl -30.b		; 10 E2
	ora $57A0.w,Y		; 19 A0 57
	lda $58.b		; A5 58
	phb		; 8B
	adc $EDC518.l		; 6F 18 C5 ED
	ora ($06.b,X)		; 01 06
	sta [$02.b]		; 87 02
	ora $05ED.w,X		; 1D ED 05
	tsb $0400.w		; 0C 00 04
	ora ($06.b,X)		; 01 06
	sta $EE.b		; 85 EE
	trb $0046.w		; 1C 46 00
	ora ($03.b,X)		; 01 03
	sta $37.b		; 85 37
	jsr $004D.w		; 20 4D 00
	tsb $0F.b		; 04 0F
	ora $4E30BF.l,X		; 1F BF 30 4E
	brk $01.b		; 00 01
	cmp $24A38A.l		; CF 8A A3 24
	inc $F002.w		; EE 02 F0
	beq -114.b		; F0 8E
	sta $000124.l,X		; 9F 24 01 00
	nop		; EA
	ora ($00.b,X)		; 01 00
	stx $B2.b		; 86 B2
	ora [$43.b]		; 07 43
	brk $03.b		; 00 03
	rts		; 60

	brk $7C.b		; 00 7C
	xce		; FB
	cpy $01.b		; C4 01
	sei		; 78
	sta $86150D.l		; 8F 0D 15 86
	jsr ($4516.w,X)		; FC 16 45
	brk $85.b		; 00 85
	bcs  11.b		; B0 0B
	sty $150C.w		; 8C 0C 15
	sty $F4.b		; 84 F4
	ora #$8702.w		; 09 02 87
	cpx #$03D7.w		; E0 D7 03
	php		; 08
	brk $04.b		; 00 04
	sta $58.b		; 85 58
	ora [$47.b],Y		; 17 47
	brk $85.b		; 00 85
	sta ($11.b,S),Y		; 93 11
	phx		; DA
	cmp $84FC01.l,X		; DF 01 FC 84
	sec		; 38
	and $04.b		; 25 04
	ora $7F3F3F.l		; 0F 3F 3F 7F
	sta [$38.b]		; 87 38
	bpl -124.b		; 10 84
	and $1D.b		; 25 1D
	tsb $80.b		; 04 80
	rti		; 40

	and $4A8880.l,X		; 3F 80 88 4A
	ora $85.b,X		; 15 85
	eor [$25.b]		; 47 25
	lsr A		; 4A
	sbc $0B0506.l,X		; FF 06 05 0B
	ora [$08.b]		; 07 08
	ora $F08B08.l		; 0F 08 8B F0
	inc A		; 1A
	ora $FB.b		; 05 FB
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	cmp #$01F4.w		; C9 F4 01
	inc $1185.w,X		; FE 85 11
	and ($D6.b,X)		; 21 D6
	tsb $41.b		; 04 41
	cmp ($B1.b,X)		; C1 B1
	and ($8A.b),Y		; 31 8A
	bvs  37.b		; 70 25
	cmp #$3E13.w		; C9 13 3E
	sbc $E67F0E.l,X		; FF 0E 7F E6
	ora ($94.b,X)		; 01 94
	ora $CA.b,S		; 03 CA
	ora #$1992.w		; 09 92 19
	ora $F23C.w		; 0D 3C F2
	sbc ($9F.b),Y		; F1 9F
	bra -28.b		; 80 E4
	sty $40.b		; 84 40
	tas		; 1B
	sta $1B.b		; 85 1B
	and $02.b,S		; 23 02
	cmp $00.b,S		; C3 00
	sty $48.b		; 84 48
	ora $DA.b,X		; 15 DA
	ora [$95.b],Y		; 17 95
	bpl  30.b		; 10 1E
	rts		; 60

	rtl		; 6B

	tsb $8C98.w		; 0C 98 8C
	stz $38.b,X		; 74 38
	xba		; EB
	ora $F3.b,S		; 03 F3
	ora $E77899.l		; 0F 99 78 E7
	php		; 08
	sta $7C.b,S		; 83 7C
	sbc ($FC.b,S),Y		; F3 FC
	adc ($DD.b,S),Y		; 73 DD
	cmp $841C01.l,X		; DF 01 1C 84
	dec $081C.w,X		; DE 1C 08
	dec $211E.w,X		; DE 1E 21
	bmi -53.b		; 30 CB
	ora $C0E1DC.l,X		; 1F DC E1 C0
	ora #$403F.w		; 09 3F 40
	ora $34E350.l		; 0F 50 E3 34
	sbc ($00.b,X)		; E1 00
	cmp $01C5D5.l		; CF D5 C5 01
	ora $85.b,S		; 03 85
	lda $1D.b,S		; A3 1D
	trb $E0.b		; 14 E0
	cpy #$F7F8.w		; C0 F8 F7
	bpl -10.b		; 10 F6
	bpl -55.b		; 10 C9
	php		; 08
	ply		; 7A
	clc		; 18
	dec $4E1E.w,X		; DE 1E 4E
	and $38DC63.l,X		; 3F 63 DC 38
	adc [$EF.b]		; 67 EF
	sta [$19.b]		; 87 19
	and $01.b,S		; 23 01
	cpx #$85CF.w		; E0 CF 85
	ora [$08.b],Y		; 17 08
	bpl  84.b		; 10 54
	and $33.b,S		; 23 33
	plx		; FA
	jmp $817E62.l		; 5C 62 7E 81
	xce		; FB
	ora [$EB.b]		; 07 EB
	tas		; 1B
	ldy #$1D62.w		; A0 62 1D
	txs		; 9A
	cpy #$0103.w		; C0 03 01
	jsr ($EA81.w,X)		; FC 81 EA
	ora ($C1.b,X)		; 01 C1
	cpy $16.b		; C4 16
	tsb $1F.b		; 04 1F
	trb $607F.w		; 1C 7F 60
	jsr ($572F.w,X)		; FC 2F 57
	tyx		; BB
	lda $E767.w,X		; BD 67 E7
	and $DD7E.w,X		; 3D 7E DD
	txs		; 9A
	sty $EB.b,X		; 94 EB
	phd		; 0B
	cmp $F54D.w,X		; DD 4D F5
	bne   3.b		; D0 03
	rti		; 40

	sbc $B38518.l,X		; FF 18 85 B3
	ora $4001.w,X		; 1D 01 40
	cld		; D8
	php		; 08
	and $411F22.l,X		; 3F 22 1F 41
	adc $F2FD.w,Y		; 79 FD F2
	dec A		; 3A
	tsb $133E.w		; 0C 3E 13
	sbc ($3E.b)		; F2 3E
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	bne  95.b		; D0 5F
	cmp $4050.w,X		; DD 50 40
	stx $C0.b		; 86 C0
	ora [$FF.b]		; 07 FF
	cmp ($FF.b,X)		; C1 FF
	tsb $1DFF.w		; 0C FF 1D
	sbc $221BEE.l,X		; FF EE 1B 22
	sbc $25FFBF.l,X		; FF BF FF 25
	lda ($2D.b,X)		; A1 2D
	adc ($F4.b),Y		; 71 F4
	cpx $7A.b		; E4 7A
	ror A		; 6A
	stx $84.b		; 86 84
	xba		; EB
	stz $A3.b		; 64 A3
	tay		; A8
	sbc ($B7.b,S),Y		; F3 B7
	tad		; 5B
	sbc $FBFFAE.l,X		; FF AE FF FB
	sbc $0BCEF5.l,X		; FF F5 CE 0B
	sbc $57FF9B.l,X		; FF 9B FF 57
	sbc $BEFFC8.l,X		; FF C8 FF BE
	bra -66.b		; 80 BE
	bra -124.b		; 80 84
	ldy #$26.b		; A0 26
	dey		; 88
	ldy #$26.b		; A0 26
	dey		; 88
	bit $0C.b		; 24 0C
	dey		; 88
	bcs  38.b		; B0 26
	cmp ($0A.b)		; D2 0A
	and ($0E.b),Y		; 31 0E
	iny		; C8
	ora [$99.b]		; 07 99
	adc $7AF335.l		; 6F 35 F3 7A
	sbc $02CD.w,X		; FD CD 02
	stz $DC.b		; 64 DC
	dey		; 88
	sta ($25.b)		; 92 25
	stx $F3.b		; 86 F3
	trb $F9.b		; 14 F9
	tsb $D824.w		; 0C 24 D8
	bit $9EFE.w,X		; 3C FE 9E
	and $090E01.l,X		; 3F 01 0E 09
	sty $8A.b,X		; 94 8A
	adc ($C1.b),Y		; 71 C1
	cop $BB.b		; 02 BB
	adc $005091.l,X		; 7F 91 50 00
	ora #$F0.b		; 09 F0
	sta ($7E.b),Y		; 91 7E
	ldx $5F.b		; A6 5F
	and $42.b,X		; 35 42
	cmp $8582.w		; CD 82 85
	lsr A		; 4A
	rol $86.b		; 26 86
	ror $15.b		; 66 15
	phb		; 8B
	eor $26.b,X		; 55 26
	asl $80.b		; 06 80
	bit $7AB2.w,X		; 3C B2 7A
	stz $8AE0.w,X		; 9E E0 8A
	rol $26.b		; 26 26
	ora $03.b		; 05 03
	jmp ($FC01.w,X)		; 7C 01 FC
	ora ($8B.b,X)		; 01 8B
	and $26.b,X		; 35 26
	bpl -25.b		; 10 E7
	clc		; 18
	rol $98.b		; 26 98
	inc $99.b		; E6 99
	pla		; 68
	sta $BFDE69.l,X		; 9F 69 DE BF
	rti		; 40

	cmp $509F70.l		; CF 70 9F 50
	sty $A5.b		; 84 A5
	ora $5F86.w		; 0D 86 5F
	jsl $23F285.l		; 22 85 F2 23
	wai		; CB
	sta $C3.b		; 85 C3
	tsb $90.b		; 04 90
	jmp ($4A18.w)		; 6C 18 4A
	brk $0F.b		; 00 0F
	ldy $D603.w,X		; BC 03 D6
	rti		; 40

	adc $BC.b,S		; 63 BC
	phb		; 8B
	pea $D728.w		; F4 28 D7
	and ($9F.b,X)		; 21 9F
	and ($5E.b,X)		; 21 5E
	cmp $03DF.w,X		; DD DF 03
	sbc $89BF40.l,X		; FF 40 BF 89
	bpl  39.b		; 10 27
	sta $FD.b		; 85 FD
	rol $0E.b		; 26 0E
	ora ($FE.b),Y		; 11 FE
	rol $DF.b		; 26 DF
	sta $02.b,X		; 95 02
	eor $4482.w		; 4D 82 44
	sbc [$64.b],Y		; F7 64
	sbc $74.b,S		; E3 74
	sbc $8A.b,S		; E3 8A
	inc $26.b,X		; F6 26
	jsr ($0F14.w,X)		; FC 14 0F
	beq  31.b		; F0 1F
	cpx #$E4.b		; E0 E4
	ora $741FF7.l,X		; 1F F7 1F 74
	xce		; FB
	bvc  -5.b		; 50 FB
	sbc $C2FE.w,Y		; F9 FE C2
	sbc $C5FBC3.l,X		; FF C3 FB C5
	sbc $B486.w,X		; FD 86 B4
	and [$86.b]		; 27 86
	tsb $0411.w		; 0C 11 04
	tsa		; 3B
	dec $FD.b		; C6 FD
	cop $EB.b		; 02 EB
	ora $F0E9.w		; 0D E9 F0
	inc $4DFF.w		; EE FF 4D
	sbc $D879E1.l,X		; FF E1 79 D8
	and $E7EF30.l,X		; 3F 30 EF E7
	bit #$EA.b		; 89 EA
	ora $0601.w		; 0D 01 06
	cmp $85.b,S		; C3 85
	tsx		; BA
	jsl $27808A.l		; 22 8A 80 27
	asl $81.b		; 06 81
	lda $BE7F.w,X		; BD 7F BE
	rol $8A3C.w,X		; 3E 3C 8A
	bcc  39.b		; 90 27
	asl $BD.b		; 06 BD
	.db $42, $7E		; 42 7E
	cmp $3C.b,S		; C3 3C
	cmp $8A.b,S		; C3 8A
	ldy #$27.b		; A0 27
	asl $27.b		; 06 27
	sbc [$F7.b]		; E7 F7
	sbc [$27.b],Y		; F7 27
	and [$8A.b]		; 27 8A
	bne  39.b		; D0 27
	asl $E7.b		; 06 E7
	clc		; 18
	sbc $D82718.l		; EF 18 27 D8
	txa		; 8A
	cpy #$27.b		; C0 27
	ora $B6.b		; 05 B6
	ldx $5E52.w,Y		; BE 52 5E
	lda $85.b,X		; B5 85
	ora ($28.b,S),Y		; 13 28
	sta [$14.b]		; 87 14
	plp		; 28
	ora $43.b		; 05 43
	eor $41BEE1.l,X		; 5F E1 BE 41
	txa		; 8A
	cpx #$27.b		; E0 27
	asl $EB.b		; 06 EB
	sbc $F11F17.l		; EF 17 1F F1
	sta ($8A.b,X)		; 81 8A
	beq  39.b		; F0 27
	cop $10.b		; 02 10
	sbc $7E02EB.l,X		; FF EB 02 7E
	sbc $24C49C.l,X		; FF 9C C4 24
	mvp $06,$00		; 44 00 06
	asl $FD0C.w		; 0E 0C FD
	sbc ($F0.b),Y		; F1 F0
	cop $C8.b		; 02 C8
	txa		; 8A
	sta ($24.b),Y		; 91 24
	ora ($0E.b,X)		; 01 0E
	sta $97.b		; 85 97
	plp		; 28
	pha		; 48
	brk $02.b		; 00 02
	cpx #$F0.b		; E0 F0
	stx $2A.b		; 86 2A
	clc		; 18
	stx $A8.b		; 86 A8
	trb $88CC.w		; 1C CC 88
	rol $4722.w		; 2E 22 47
	brk $84.b		; 00 84
	ora $060F.w		; 0D 0F 06
	rts		; 60

	ora $60C060.l,X		; 1F 60 C0 60
	inc $4686.w,X		; FE 86 46
	and $85.b		; 25 85
	sbc $BD8726.l		; EF 26 87 BD
	ora ($86.b),Y		; 11 86
	ora $FB21.w		; 0D 21 FB
	sta $7D.b		; 85 7D
	ora $07.b,X		; 15 07
	and $83BC80.l,X		; 3F 80 BC 83
	ldy #$8F.b		; A0 8F
	stz $01C0.w,X		; 9E C0 01
	sta ($C6.b,X)		; 81 C6
	sta $36.b		; 85 36
	trb $C105.w		; 1C 05 C1
	brk $C7.b		; 00 C7
	brk $DF.b		; 00 DF
	sty $3E.b		; 84 3E
	bit $08.b		; 24 08
	ldy #$00.b		; A0 00
	jmp.w [$BC00]		; DC 00 BC
	brk $8C.b		; 00 8C
	bvs -34.b		; 70 DE
	sta [$38.b]		; 87 38
	and $05.b		; 25 05
	jmp ($3C00.w,X)		; 7C 00 3C
	brk $7C.b		; 00 7C
	dey		; 88
	rol A		; 2A
	and #$07.b		; 29 07
	bra -112.b		; 80 90
	sta $80FE80.l		; 8F 80 FE 80
	cpx #$D0.b		; E0 D0
	ora $80.b,S		; 03 80
	cpy #$BF.b		; C0 BF
	bne   8.b		; D0 08
	phb		; 8B
	adc $60FF60.l,X		; 7F 60 FF 60
	beq  96.b		; F0 60
	sbc ($CD.b),Y		; F1 CD
	ora ($7F.b,X)		; 01 7F
	stx $5B.b		; 86 5B
	and $01.b		; 25 01
	adc $4084C5.l,X		; 7F C5 84 40
	inc A		; 1A
	php		; 08
	ora $18EF08.l		; 0F 08 EF 18
	ora $06F9.w		; 0D F9 06
	sbc $C3.b,X		; F5 C3
	inx		; E8
	sty $30.b		; 84 30
	and $84.b		; 25 84
	jmp ($0325.w,X)		; 7C 25 03
	beq  -5.b		; F0 FB
	xce		; FB
	eor $FF.b,S		; 43 FF
	cop $E9.b		; 02 E9
	ora #$DF.b		; 09 DF
	ora ($FA.b,X)		; 01 FA
	sbc ($05.b)		; F2 05
	bpl 127.b		; 10 7F
	rti		; 40

	bra 127.b		; 80 7F
	sty $FE.b		; 84 FE
	bit $03.b		; 24 03
	asl $1F.b		; 06 1F
	ora $E2.b,S		; 03 E2
	tsb $0F.b		; 04 0F
	ora $473F3F.l		; 0F 3F 3F 47
	sbc $BE1F09.l,X		; FF 09 1F BE
	sbc $81FFE1.l,X		; FF E1 FF 81
	xce		; FB
	asl $FF.b		; 06 FF
	inc $3801.w		; EE 01 38
	sbc $F307.w,X		; FD 07 F3
	sbc $E1E1DE.l		; EF DE E1 E1
	brk $81.b		; 00 81
	plx		; FA
	ora ($01.b,X)		; 01 01
	sbc $3802.w		; ED 02 38
	ora [$84.b]		; 07 84
	jmp ($0600.w,X)		; 7C 00 06
	lsr $E5C0.w,X		; 5E C0 E5
	asl $5F.b		; 06 5F
	rts		; 60

	dey		; 88
	sbc [$28.b],Y		; F7 28
	sty $C6.b		; 84 C6
	ora [$01.b],Y		; 17 01
	sed		; F8
	sta $12.b		; 85 12
	and #$48.b		; 29 48
	brk $06.b		; 00 06
	eor ($67.b),Y		; 51 67
	lda $9E38.w,Y		; B9 38 9E
	bra -124.b		; 80 84
.ACCU 16
	rep #$29		; C2 29
	sta [$30.b]		; 87 30
	ora $02F5.w,X		; 1D F5 02
	cpy #$7F.b		; C0 7F
	sta [$D1.b]		; 87 D1
	and #$0044.w		; 29 44 00
	php		; 08
	iny		; C8
	clc		; 18
	sed		; F8
	ora $E1.b,S		; 03 E1
	ora $88F819.l,X		; 1F 19 F8 88
	cpx $29.b		; E4 29
	ora ($07.b,X)		; 01 07
	cld		; D8
	ora ($07.b,X)		; 01 07
	sty $DC.b		; 84 DC
	and $85.b		; 25 85
	pea $8429.w		; F4 29 84
	cmp $1018.w,X		; DD 18 10
	plp		; 28
	ldy $71C3.w,X		; BC C3 71
	sty $20D2.w		; 8C D2 20
	lda $80B921.l,X		; BF 21 B9 80
	plb		; AB
	tsb $CE.b		; 04 CE
	bmi -64.b		; 30 C0
	nop		; EA
	ora $C1.b,S		; 03 C1
	ora $07.b,S		; 03 07
	tas		; 1B
	ora $7F1E1F.l		; 0F 1F 1E 7F
	jmp ($F0FE.w,X)		; 7C FE F0
	sed		; F8
	cpy #$E1.b		; C0 E1
	and [$60.b],Y		; 37 60
	adc #$C810.w		; 69 10 C8
	ora [$5C.b],Y		; 17 5C
	phk		; 4B
	jmp ($E403.w,X)		; 7C 03 E4
	ora $B8.b,S		; 03 B8
	and $77.b		; 25 77
	txa		; 8A
	ora $E022EB.l,X		; 1F EB 22 E0
	sbc $E087F0.l		; EF F0 87 E0
	ora [$80.b]		; 07 80
	ora $7E1F1C.l		; 0F 1C 1F 7E
	adc $90FE.w,X		; 7D FE 90
	bcc -48.b		; 90 D0
	phy		; 5A
	rts		; 60

	sei		; 78
	eor ($6F.b,S),Y		; 53 6F
	rti		; 40

	adc $7708D8.l,X		; 7F D8 08 77
	brk $DF.b		; 00 DF
	bra 103.b		; 80 67
	sbc $87FF05.l,X		; FF 05 FF 87
	sta $D5.b		; 85 D5
	inc A		; 1A
	ora ($E7.b,X)		; 01 E7
	eor $FF.b,S		; 43 FF
	cmp $5C10.w		; CD 10 5C
	ldx $DF8F.w,Y		; BE 8F DF
	cpx #$CE.b		; E0 CE
	ora $4180.w		; 0D 80 41
	sbc ($27.b,X)		; E1 27
	cmp $FD7F.w,X		; DD 7F FD
	cmp $9384DF.l,X		; DF DF 84 93
	bpl   5.b		; 10 05
	and ($FF.b),Y		; 31 FF
	rol $1EFF.w,X		; 3E FF 1E
	sta [$15.b]		; 87 15
	ora $4109.w,X		; 1D 09 41
	sbc $E0E79F.l,X		; FF 9F E7 E0
	sbc $ACBC.w,Y		; F9 BC AC
	sbc $D9.b,X		; F5 D9
	ora $DF.b		; 05 DF
	nop		; EA
	xce		; FB
	cmp $D1.b,X		; D5 D1
	stx $74.b		; 86 74
	plp		; 28
	ora ($43.b,X)		; 01 43
	sta $99.b		; 85 99
	rol A		; 2A
	ora [$04.b]		; 07 04
	sbc $DFFF2E.l,X		; FF 2E FF DF
	and ($E4.b,S),Y		; 33 E4
	sta $1DE3.w		; 8D E3 1D
	ora ($00.b,X)		; 01 00
	stx $1DF1.w		; 8E F1 1D
	dey		; 88
	sty $24.b,X		; 94 24
	sta [$6C.b]		; 87 6C
	jsl $130052.l		; 22 52 00 13
	stz $63.b,X		; 74 63
	lda ($A7.b,S),Y		; B3 A7
	adc $77.b,S		; 63 77
	rti		; 40

	adc [$F0.b]		; 67 F0
	eor [$B0.b],Y		; 57 B0
	cmp [$B0.b],Y		; D7 B0
	cmp [$F0.b],Y		; D7 F0
	cmp [$9F.b],Y		; D7 9F
	cpx #$DF.b		; E0 DF
	sta $92.b		; 85 92
	and $04.b,S		; 23 04
	ora $E00FE0.l		; 0F E0 0F E0
	sty $18.b		; 84 18
	pld		; 2B
	and $F5F7.w		; 2D F7 F5
	plx		; FA
	pea $303E.w		; F4 3E 30
	ora $C43A.w		; 0D 3A C4
	and $033F02.l,X		; 3F 02 3F 03
	and $37E7D9.l,X		; 3F D9 E7 37
	iny		; C8
	rol $C9.b,X		; 36 C9
	rol $C9.b,X		; 36 C9
	inc $3AC1.w,X		; FE C1 3A
	cmp ($3A.b,X)		; C1 3A
	cmp ($FA.b,X)		; C1 FA
	cmp ($FA.b,X)		; C1 FA
	ora ($0F.b,X)		; 01 0F
	ora $1C1826.l		; 0F 26 18 1C
	and $A23392.l,X		; 3F 92 33 A2
	ora $DDBC3C.l,X		; 1F 3C BC DD
	pei ($03.b)		; D4 03
	lda $84F00F.l,X		; BF 0F F0 84
	clv		; B8
	rol A		; 2A
	ora ($0C.b,X)		; 01 0C
	cpy #$03.b		; C0 03
	sbc $84C33C.l,X		; FF 3C C3 84
	tya		; 98
	bpl  10.b		; 10 0A
	jsr ($7DFC.w,X)		; FC FC 7D
	jmp ($CC2C.w,X)		; 7C 2C CC
	clc		; 18
	cpx #$1C.b		; E0 1C
	cpx #$DF.b		; E0 DF
	cop $E0.b		; 02 E0
	cpx #$CD.b		; E0 CD
	cmp $7C04.w,X		; DD 04 7C
	sta $0C.b,S		; 83 0C
	sbc ($86.b,S),Y		; F3 86
	cmp #$0129.w		; C9 29 01
	cpx #$84.b		; E0 84
	and ($15.b,X)		; 21 15
	ora ($1F.b),Y		; 11 1F
	cmp $1F1F0F.l		; CF 0F 1F 1F
	jsr ($78FC.w,X)		; FC FC 78
	sei		; 78
	and $1F173F.l,X		; 3F 3F 17 1F
	stz $1F9E.w,X		; 9E 9E 1F
	cpx #$84.b		; E0 84
	ldy $DD27.w,X		; BC 27 DD
	cop $78.b		; 02 78
	sta [$84.b]		; 87 84
	adc ($21.b)		; 72 21
	ora $9E.b,S		; 03 9E
	adc ($AB.b,X)		; 61 AB
	bmi -84.b		; 30 AC
	tax		; AA
	cpy $2C29.w		; CC 29 2C
	cmp ($D4.b),Y		; D1 D4
	clc		; 18
	jmp $CA9CFA.l		; 5C FA 9C CA
	cpy $0465.w		; CC 65 04
	dec $8E71.w		; CE 71 8E
	adc ($2E.b),Y		; 71 2E
	cmp ($F6.b),Y		; D1 F6
	adc #$E11E.w		; 69 1E E1
	stz $EE61.w,X		; 9E 61 EE
	adc ($06.b),Y		; 71 06
	sbc $6B6B.w,Y		; F9 6B 6B
	rts		; 60

	cpx #$2D.b		; E0 2D
	trb $1612.w		; 1C 12 16
	sbc $96105F.l,X		; FF 5F 10 96
	sta ($96.b)		; 92 96
	tsx		; BA
	clv		; B8
	sty $EF.b,X		; 94 EF
	ora $FF.b		; 05 FF
	cmp $FF.b,S		; C3 FF
	sbc #$EBFF.w		; E9 FF EB
	asl $69.b		; 06 69
	sbc $47FF69.l,X		; FF 69 FF 47
	sbc $1FE085.l,X		; FF 85 E0 1F
	sta [$F0.b]		; 87 F0
	asl $4104.w		; 0E 04 41
	brk $DF.b		; 00 DF
	lda $03004C.l		; AF 4C 00 03
	cmp ($00.b,X)		; C1 00
	eor $850047.l,X		; 5F 47 00 85
	bcc  11.b		; 90 0B
	ora $0F.b,S		; 03 0F
	inc $84F0.w,X		; FE F0 84
	dex		; CA
	ora $860044.l,X		; 1F 44 00 86
	bcc  11.b		; 90 0B
	sbc #$1CD7.w		; E9 D7 1C
	and $E2.b,S		; 23 E2
	cmp $C6.b		; C5 C6
	cmp $C6.b		; C5 C6
	phk		; 4B
	cpy $EC6B.w		; CC 6B EC
	cmp [$D8.b],Y		; D7 D8
	sbc $F0F7F8.l		; EF F8 F7 F0
.INDEX 8
	sep #$1C		; E2 1C
	dec $38.b		; C6 38
	dec $38.b		; C6 38
	cpy $EC30.w		; CC 30 EC
	bpl -40.b		; 10 D8
	jsr $02DA.w		; 20 DA 02
	beq   8.b		; F0 08
	dey		; 88
	bcs   3.b		; B0 03
	asl $EF.b		; 06 EF
	brk $DF.b		; 00 DF
	jsr $00F7.w		; 20 F7 00
	sta $08.b		; 85 08
	clc		; 18
	eor $00.b,S		; 43 00
	sty $75.b		; 84 75
	tas		; 1B
	sta $54.b		; 85 54
	bit $1806.w		; 2C 06 18
	sta $03830F.l		; 8F 0F 83 03
	bra -124.b		; 80 84
	adc $004728.l,X		; 7F 28 47 00
	sty $78.b		; 84 78
	asl $0001.w,X		; 1E 01 00
	sty $27.b		; 84 27
	ora $47.b,X		; 15 47
	brk $43.b		; 00 43
	sbc $243D86.l,X		; FF 86 3D 24
	pha		; 48
	brk $C0.b		; 00 C0
	cpy #$01.b		; C0 01
	sbc $1BD58B.l,X		; FF 8B D5 1B
	cop $FC.b		; 02 FC
	beq -38.b		; F0 DA
	ora ($C0.b,X)		; 01 C0
	sty $1FCD.w		; 8C CD 1F
	ora $04.b,S		; 03 04
	sed		; F8
	sec		; 38
	sty $A5.b		; 84 A5
	bit $0047.w		; 2C 47 00
	cop $3F.b		; 02 3F
	adc $28D684.l,X		; 7F 84 D6 28
	lsr A		; 4A
	brk $CE.b		; 00 CE
	cop $7F.b		; 02 7F
	and $2CC48D.l,X		; 3F 8D C4 2C
	ora ($FF.b,X)		; 01 FF
	lsr $8700.w		; 4E 00 87
	xce		; FB
	asl $4A.b,X		; 16 4A
	brk $07.b		; 00 07
	rti		; 40

	ora $65.b,S		; 03 65
	phd		; 0B
	adc [$DE.b]		; 67 DE
	and $FD0EE3.l,X		; 3F E3 0E FD
	inc $A25F.w,X		; FE 5F A2
	sbc [$4A.b]		; E7 4A
	and $FF83FF.l,X		; 3F FF 83 FF
	asl $F8FE.w,X		; 1E FE F8
	sed		; F8
	cpy $04E2.w		; CC E2 04
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	.db $42, $9C		; 42 9C
	sty $76.b		; 84 76
	ora [$02.b],Y		; 17 02
	brk $3C.b		; 00 3C
	plx		; FA
	php		; 08
	php		; 08
	rts		; 60

	sta ($03.b,X)		; 81 03
	ora [$0F.b]		; 07 0F
	adc $F2.b		; 65 F2
	cmp ($01.b,X)		; C1 01
	ora ($85.b,X)		; 01 85
	sbc $0106.w,Y		; F9 06 01
	ora $8306F8.l,X		; 1F F8 06 83
	sbc $F7FC0F.l,X		; FF 0F FC F7
	sbc $01DCEE.l,X		; FF EE DC 01
	sed		; F8
	sty $2C.b		; 84 2C
	jsl $2D2684.l		; 22 84 26 2D
	cmp ($01.b),Y		; D1 01
	ora $209D85.l		; 0F 85 9D 20
	cop $80.b		; 02 80
	adc $2D3487.l,X		; 7F 87 34 2D
	ora ($80.b,X)		; 01 80
	sta $77.b		; 85 77
	ora [$01.b]		; 07 01
	cmp [$DB.b]		; C7 DB
	cpy #$FF01.w		; C0 01 FF
	sty $19.b		; 84 19
	rol A		; 2A
	ora ($06.b,X)		; 01 06
	sty $DC.b		; 84 DC
	ora $01.b,S		; 03 01
	cmp [$F2.b]		; C7 F2
	sty $EF.b		; 84 EF
	inc A		; 1A
	sta $33.b		; 85 33
	and $3E38.w		; 2D 38 3E
	bra 118.b		; 80 76
	ora $80.b		; 05 80
	ora [$9A.b],Y		; 17 9A
	sty $F9.b		; 84 F9
	ldy #$9873.w		; A0 73 98
	cmp $49B540.l,X		; DF 40 B5 49
	ora ($C3.b,X)		; 01 C3
	sta $0F.b,S		; 83 0F
	cmp $3F7F3F.l		; CF 3F 7F 3F
	jmp $1C603E.l		; 5C 3E 60 1C
	bmi   0.b		; 30 00
	bmi   3.b		; 30 03
	asl $27F1.w		; 0E F1 27
	bne -35.b		; D0 DD
	.db $42, $7B		; 42 7B
	asl $E9.b		; 06 E9
	phd		; 0B
	nop		; EA
	ora [$48.b]		; 07 48
	rol $F875.w,X		; 3E 75 F8
	sed		; F8
	jsr ($F8E0.w,X)		; FC E0 F8
	bra -31.b		; 80 E1
	ora ($83.b,X)		; 01 83
	stx $F8.b		; 86 F8
	ora ($05.b,S),Y		; 13 05
	jsr ($CEFE.w,X)		; FC FE CE
	and $01CD87.l,X		; 3F 87 CD 01
	adc $C208EB.l,X		; 7F EB 08 C2
	sbc $6FFF2D.l,X		; FF 2D FF 6F
	ora $861FE7.l		; 0F E7 1F 86
	sta [$27.b],Y		; 97 27
	sty $E8.b		; 84 E8
	asl $9F04.w		; 0E 04 9F
	cpy #$801F.w		; C0 1F 80
	sbc $7E13.w		; ED 13 7E
	sta $29FD.w		; 8D FD 29
	sed		; F8
	bmi -13.b		; 30 F3
	ldx #$D8CB.w		; A2 CB D8
	sbc $06.b,S		; E3 06
	lda $E81B.w,Y		; B9 1B E8
	pha		; 48
	bvs  -1.b		; 70 FF
	dec $84.b,X		; D6 84
	adc $1D14.w,X		; 7D 14 1D
	sbc $F9FF27.l,X		; FF 27 FF F9
	sbc $F7FFE4.l,X		; FF E4 FF F7
	sbc $8BF898.l,X		; FF 98 F8 8B
	sbc $FE8E.w,Y		; F9 8E FE
	cpy $FD.b		; C4 FD
	sbc $D6C2EE.l		; EF EE C2 D6
	cmp $E3B9C7.l,X		; DF C7 B9 E3
	xce		; FB
	tsb $F8.b		; 04 F8
	asl $F7.b		; 06 F7
	cmp $EE1C.w,X		; DD 1C EE
	ora ($C6.b),Y		; 11 C6
	and $38C7.w,Y		; 39 C7 38
	sbc $1C.b,S		; E3 1C
	bvs  55.b		; 70 37
	asl $31.b,X		; 16 31
	lda ($94.b,S),Y		; B3 94
	phx		; DA
	lda $BA.b,X		; B5 BA
	ora $3A.b,X		; 15 3A
	ora $5A.b,X		; 15 5A
	adc $98.b,X		; 75 98
	lda [$CF.b],Y		; B7 CF
	cpx #$E0CF.w		; E0 CF E0
	sty $30.b		; 84 30
	rol $3286.w		; 2E 86 32
	rol $4F15.w		; 2E 15 4F
	cpx #$3A3F.w		; E0 3F 3A
	ldx $7B.b,Y		; B6 7B
	sbc [$FB.b],Y		; F7 FB
	and ($3F.b)		; 32 3F
	lda ($7E.b,S),Y		; B3 7E
	inc $3CFE.w,X		; FE FE 3C
	bit $7DBE.w,X		; 3C BE 7D
	cmp ($FF.b,X)		; C1 FF
	cmp ($F7.b,X)		; C1 F7
	ora ($FF.b,X)		; 01 FF
	stx $50.b		; 86 50
	rol $C303.w		; 2E 03 C3
	sbc $43E6C3.l,X		; FF C3 E6 43
	lda $43FF01.l,X		; BF 01 FF 43
	lda $BF3F02.l,X		; BF 02 3F BF
	dec $F305.w		; CE 05 F3
	sbc ($FB.b,S),Y		; F3 FB
	sbc [$C0.b],Y		; F7 C0
	sbc $D684.w,X		; FD 84 D6
	and $1685.w		; 2D 85 16
	cop $03.b		; 02 03
	tsb $0CFF.w		; 0C FF 0C
	sta $75.b		; 85 75
	ora [$C3.b]		; 07 C3
	asl $F0.b		; 06 F0
	beq  -4.b		; F0 FC
	jsr ($FC7C.w,X)		; FC 7C FC
	inc $3F02.w		; EE 02 3F
	sbc $2C9186.l		; EF 86 91 2C
	cmp ($84.b)		; D2 84
	sed		; F8
	php		; 08
	ora $DF30CF.l		; 0F CF 30 DF
	bmi -37.b		; 30 DB
	cld		; D8
	ldy $DEFC.w,X		; BC FC DE
	inc $3F2F.w,X		; FE 2F 3F
	adc $1F.b		; 65 1F
	sbc [$F3.b],Y		; F7 F3
	ora $C6.b		; 05 C6
	cpy $86.b		; C4 86
	cld		; D8
	and [$84.b]		; 27 84
	plx		; FA
	php		; 08
	stx $72.b		; 86 72
	and ($C1.b,X)		; 21 C1
	jsl $28FF42.l		; 22 42 FF 28
	jmp $ECE8.w		; 4C E8 EC
	asl $5B1C.w,X		; 1E 1C 5B
	jmp $007CF9.l		; 5C F9 7C 00
	tsb $0E.b		; 04 0E
	jmp ($6C48.w)		; 6C 48 6C
	asl $CEF1.w		; 0E F1 CE
	adc ($1E.b),Y		; 71 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($5E.b,X)		; E1 5E
	sbc ($06.b,X)		; E1 06
	sbc $F10E.w,Y		; F9 0E F1
	rol $86F1.w		; 2E F1 86
	trb $2C.b		; 14 2C
	tsb $19.b		; 04 19
	ora #$909E.w		; 09 9E 90
	sty $2C0E.w		; 8C 0E 2C
	ora $19.b		; 05 19
	asl $9E.b		; 06 9E
	rts		; 60

	cpx #$3F86.w		; E0 86 3F
	clc		; 18
	asl $03.b		; 06 03
	ora $BE0E.w,X		; 1D 0E BE
	lda ($E0.b,S),Y		; B3 E0
	phb		; 8B
	bcc  36.b		; 90 24
	sbc ($02.b,S),Y		; F3 02
	ldy $8440.w,X		; BC 40 84
	asl $2F.b		; 06 2F
	lsr $00.b		; 46 00
	ora $5E.b,S		; 03 5E
	bmi -48.b		; 30 D0
	sta $EB.b		; 85 EB
	ora $222887.l,X		; 1F 87 28 22
	sty $1B.b		; 84 1B
	bit $3B84.w		; 2C 84 3B
	jsl $223789.l		; 22 89 37 22
	bpl  -3.b		; 10 FD
	ldy #$A05F.w		; A0 5F A0
	rol $E0.b,X		; 36 E0
	bit $E0.b,X		; 34 E0
	ora $E1.b,X		; 15 E1
	ora #$43E1.w		; 09 E1 43
	lda $63.b,S		; A3 63
	lda $86.b,S		; A3 86
	sei		; 78
	and $D084.w		; 2D 84 D0
	ora $0101.w,X		; 1D 01 01
	sta $D1.b		; 85 D1
	brk $08.b		; 00 08
	ora [$30.b],Y		; 17 30
	ora [$70.b],Y		; 17 70
	ora [$70.b],Y		; 17 70
	ora [$F0.b],Y		; 17 F0
	sty $8C.b		; 84 8C
	ora ($21.b,X)		; 01 21
	ora [$F1.b],Y		; 17 F1
	ora [$F1.b],Y		; 17 F1
	bmi -56.b		; 30 C8
	bvs -120.b		; 70 88
	bvs -120.b		; 70 88
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   9.b		; F0 09
	beq   9.b		; F0 09
	cmp $608718.l		; CF 18 87 60
	eor $9097C8.l		; 4F C8 97 90
	and $601F30.l		; 2F 30 1F 60
	sbc [$D0.b],Y		; F7 D0
	ora $0088.w		; 0D 88 00
	sec		; 38
	clc		; 18
	sec		; 38
	bmi 120.b		; 30 78
	rts		; 60

	sei		; 78
	cpy #$8060.w		; C0 60 80
	rti		; 40

	sty $5C.b		; 84 5C
	bit $3714.w		; 2C 14 37
	cpy $3BD9.w		; CC D9 3B
	sbc ($F3.b)		; F2 F3
	iny		; C8
	and [$C6.b]		; 27 C6
	and $1C1F.w,X		; 3D 1F 1C
	and $C6.b,S		; 23 C6
	pld		; 2B
	dec $F304.w		; CE 04 F3
	bmi -57.b		; 30 C7
	sbc $22.b,X		; F5 22
	tsb $14F3.w		; 0C F3 14
	sbc $04.b,S		; E3 04
	sbc $0E.b,S		; E3 0E
	sbc ($06.b),Y		; F1 06
	sbc ($24.b),Y		; F1 24
	cmp $1AEB.w		; CD EB 1A
	asl $11F1.w		; 0E F1 11
	xba		; EB
	bit $13.b,X		; 34 13
	and $E6D2.w,X		; 3D D2 E6
	asl A		; 0A
	asl $0411.w		; 0E 11 04
	sbc ($10.b,S),Y		; F3 10
	sbc [$19.b]		; E7 19
	inc $0B.b		; E6 0B
	pea $BC84.w		; F4 84 BC
	jsl $F50A04.l		; 22 04 0A F5
	trb $E3.b		; 14 E3
	sty $C0.b		; 84 C0
	and $F10F04.l		; 2F 04 0F F1
	ora ($EA.b,S),Y		; 13 EA
	stx $C8.b		; 86 C8
	and $850601.l		; 2F 01 06 85
	cmp $34842F.l		; CF 2F 84 34
	asl $86.b		; 06 86
	cld		; D8
	and $E31C32.l		; 2F 32 1C E3
	lda $C0A328.l,X		; BF 28 A3 C0
	cpx $1327.w		; EC 27 13
	cmp [$FE.b],Y		; D7 FE
	sec		; 38
	lda ($5E.b,S),Y		; B3 5E
	stz $4BF3.w		; 9C F3 4B
	stx $38.b		; 86 38
	cmp [$10.b]		; C7 10
	sbc $00E11E.l		; EF 1E E1 00
	sbc $0EC728.l		; EF 28 C7 0E
	sbc ($08.b,X)		; E1 08
	sbc [$18.b]		; E7 18
	sbc [$83.b]		; E7 83
	cpx $53.b		; E4 53
	stz $83.b		; 64 83
	bit $2B.b,X		; 34 2B
	ldy $CB.b,X		; B4 CB
	trb $DB.b		; 14 DB
	trb $63.b		; 14 63
	sty $CC3B.w		; 8C 3B CC
	cmp ($01.b,X)		; C1 01
	bra -123.b		; 80 85
	adc $2E.b,X		; 75 2E
	xba		; EB
	ora ($E0.b,X)		; 01 E0
	sta $59.b		; 85 59
	ora [$16.b]		; 07 16
	lda [$EB.b]		; A7 EB
	lda $E9.b		; A5 E9
	lda $F0E6F1.l,X		; BF F1 E6 F0
	sbc [$B0.b]		; E7 B0
	sbc [$B0.b]		; E7 B0
	sbc $B8E3B8.l		; EF B8 E3 B8
	sbc $1C.b,S		; E3 1C
	sbc ($1E.b,X)		; E1 1E
	sbc ($0E.b),Y		; F1 0E
	cmp ($08.b)		; D2 08
	bcs  79.b		; B0 4F
	bcs  79.b		; B0 4F
	clv		; B8
	eor [$B8.b]		; 47 B8
	eor [$87.b]		; 47 87
	bra  15.b		; 80 0F
	ora $C7.b,S		; 03 C7
	and $8D47.w,Y		; 39 47 8D
	txa		; 8A
	ora $878003.l		; 0F 03 80 87
	cpx #$9A86.w		; E0 86 9A
	ora $0FC086.l		; 0F 86 C0 0F
	asl A		; 0A
	ora ($FF.b),Y		; 11 FF
	trb $FC.b		; 14 FC
	jsr $4040.w		; 20 40 40
	rts		; 60

	bra -64.b		; 80 C0
	sty $2030.w		; 8C 30 20
	mvp $1F,$00		; 44 00 1F
	clc		; 18
	and [$C0.b],Y		; 37 C0
	inx		; E8
	adc $4F7F47.l		; 6F 47 7F 4F
	cmp [$20.b],Y		; D7 20
	adc [$3F.b],Y		; 77 3F
	cmp $EBFB90.l,X		; DF 90 FB EB
	cmp $E798E0.l		; CF E0 98 E7
	sta [$EF.b],Y		; 97 EF
	sta [$EF.b],Y		; 97 EF
	bne -17.b		; D0 EF
	cmp $FF60E0.l,X		; DF E0 60 FF
	sbc [$DB.b],Y		; F7 DB
	ora ($FE.b,X)		; 01 FE
	sta $EE.b		; 85 EE
	bit $FF01.w		; 2C 01 FF
	stx $DE.b		; 86 DE
	bit $3A03.w		; 2C 03 3A
	cmp $01.b		; C5 01
	pha		; 48
	sbc $24FD85.l,X		; FF 85 FD 24
	cmp $02.b,S		; C3 02
	xce		; FB
	xce		; FB
	txa		; 8A
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	ora $70.b		; 05 70
	brk $92.b		; 00 92
	adc $8D04.w		; 6D 04 8D
	cmp ($30.b),Y		; D1 30
	cmp $02.b,S		; C3 02
	cmp $E28ACF.l		; CF CF 8A E2
	bmi   1.b		; 30 01
	eor $C2.b,S		; 43 C2
	cop $FF.b		; 02 FF
	bmi -115.b		; 30 8D
	sbc ($30.b),Y		; F1 30
	mvp $8C,$FF		; 44 FF 8C
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	ora $64.b,S		; 03 64
	txy		; 9B
	brk $8D.b		; 00 8D
	ora ($31.b),Y		; 11 31
	cmp $0E.b,S		; C3 0E
	jsr ($1CFE.w,X)		; FC FE 1C
	asl $E6D4.w,X		; 1E D4 E6
	cpx $06F6.w		; EC F6 06
	asl $FD.b		; 06 FD
	jsr ($0162.w,X)		; FC 62 01
	sty $7C.b		; 84 7C
	and $E107.w		; 2D 07 E1
	sbc $F9FFF9.l,X		; FF F9 FF F9
	sbc $8185F9.l,X		; FF F9 85 81
	rol $86C3.w		; 2E C3 86
	eor ($2C.b)		; 52 2C
	ora ($13.b,X)		; 01 13
	cpy #$3F07.w		; C0 07 3F
	ora $28.b,S		; 03 28
	bra  99.b		; 80 63
	sta [$43.b]		; 87 43
	txa		; 8A
	sta [$2C.b],Y		; 97 2C
	sta $A4.b		; 85 A4
	bit $004D.w		; 2C 4D 00
	wai		; CB
	ora ($0B.b,X)		; 01 0B
	sty $EA.b		; 84 EA
	rol A		; 2A
	phk		; 4B
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $46.b		; 04 46
	bra -124.b		; 80 84
	ora $29.b,X		; 15 29
	asl $CC.b		; 06 CC
	php		; 08
	jsl $CBD83A.l		; 22 3A D8 CB
	sta $38.b		; 85 38
	and $317885.l		; 2F 85 78 31
	ora $C8.b		; 05 C8
	ora [$DA.b]		; 07 DA
	ora $30.b		; 05 30
	sty $4E.b		; 84 4E
	jsr $0043.w		; 20 43 00
	tsb $0B.b		; 04 0B
	ora ($9D.b,X)		; 01 9D
	txa		; 8A
	sbc ($04.b,S),Y		; F3 04
	cmp ($2B.b,X)		; C1 2B
	asl $EB.b,X		; 16 EB
	sta [$51.b]		; 87 51
	bit $0703.w		; 2C 03 07
	bcc 103.b		; 90 67
	stx $B8.b		; 86 B8
	jsl $98CF08.l		; 22 08 CF 98
	sta [$E0.b]		; 87 E0
	eor $101748.l		; 4F 48 17 10
	sty $2F88.w		; 8C 88 2F
	ora $B0.b,S		; 03 B0
	sei		; 78
	cpx #$9789.w		; E0 89 97
	and $040F1D.l		; 2F 1D 0F 04
	sed		; F8
	sbc $F20A29.l		; EF 29 0A F2
	inc A		; 1A
	beq  96.b		; F0 60
	sed		; F8
	dec $29A4.w		; CE A4 29
	sta $E31C20.l,X		; 9F 20 1C E3
	pea $0403.w		; F4 03 04
	sbc ($16.b,S),Y		; F3 16
	sbc ($7C.b,X)		; E1 7C
	sta $F7.b,S		; 83 F7
	brk $33.b		; 00 33
	cpy $0014.w		; CC 14 00
	rol $D758.w,X		; 3E 58 D7
	sbc $F317.w		; ED 17 F3
	ora ($71.b,S),Y		; 13 71
	ldx $86.b		; A6 86
	dec $67.b,X		; D6 67
	ora $C94945.l		; 0F 45 49 C9
	lda $8533FF.l,X		; BF FF 33 85
	cmp ($1E.b,S),Y		; D3 1E
	ora [$79.b]		; 07 79
	sbc $BEFF9C.l,X		; FF 9C FF BE
	sbc $03DC36.l,X		; FF 36 DC 03
	sbc ($F0.b),Y		; F1 F0
	sbc ($84.b),Y		; F1 84
	mvp $88,$19		; 44 19 88
	plp		; 28
	and ($03.b)		; 32 03
	sbc [$F8.b],Y		; F7 F8
	jsr ($7C84.w,X)		; FC 84 7C
	and #$3789.w		; 29 89 37
	and ($03.b)		; 32 03
	adc $CEF300.l,X		; 7F 00 F3 CE
	ora $06.b,S		; 03 06
	xce		; FB
	plx		; FA
	dey		; 88
	pla		; 68
	trb $C1.b		; 14 C1
	ora ($00.b,X)		; 01 00
	sty $73.b		; 84 73
	ora $7785.w,Y		; 19 85 77
	trb $44.b		; 14 44
	sbc $0CE408.l,X		; FF 08 E4 0C
	dec $30F6.w		; CE F6 30
	tsb $BF.b		; 04 BF
	stp		; DB
	dey		; 88
	dey		; 88
	rol $04.b		; 26 04
	phd		; 0B
	beq   1.b		; F0 01
	sed		; F8
	sed		; F8
	ora ($E4.b,X)		; 01 E4
	bit #$2697.w		; 89 97 26
	bpl -61.b		; 10 C3
	clv		; B8
	cmp [$BC.b]		; C7 BC
	cmp ($BC.b,X)		; C1 BC
	cmp ($BC.b,X)		; C1 BC
	cmp ($BC.b,X)		; C1 BC
.INDEX 8
	sep #$9E		; E2 9E
	cpx #$9E.b		; E0 9E
	cpx #$9E.b		; E0 9E
	sty $92.b		; 84 92
	asl $86.b		; 06 86
	dec A		; 3A
	ora [$06.b]		; 07 06
	stz $9E41.w,X		; 9E 41 9E
	eor ($9E.b,X)		; 41 9E
	eor ($8F.b,X)		; 41 8F
	cmp ($1C.b)		; D2 1C
	ora ($0F.b,X)		; 01 0F
	bcc 102.b		; 90 66
	and [$4C.b]		; 27 4C
	brk $03.b		; 00 03
	lda ($1F.b),Y		; B1 1F
	cpy #$84.b		; C0 84
	asl $2F.b,X		; 16 2F
	pha		; 48
	brk $85.b		; 00 85
	ror $4813.w,X		; 7E 13 48
	brk $D6.b		; 00 D6
	cop $57.b		; 02 57
	eor $CC.b,S		; 43 CC
	sta $2774.w		; 8D 74 27
	sty $1C51.w		; 8C 51 1C
	php		; 08
	sty $D7.b		; 84 D7
	cmp $7B.b,S		; C3 7B
	plx		; FA
	bmi -124.b		; 30 84
	brk $84.b		; 00 84
	lda $004524.l		; AF 24 45 00
	ora $3C.b,S		; 03 3C
	brk $05.b		; 00 05
	sta $3181.w		; 8D 81 31
	ora ($FF.b,X)		; 01 FF
	sta $EE.b		; 85 EE
	and ($4A.b)		; 32 4A
	brk $01.b		; 00 01
	and $32FB85.l,X		; 3F 85 FB 32
	rep #$0E		; C2 0E
	inc $EFD8.w,X		; FE D8 EF
	dex		; CA
	and [$04.b],Y		; 37 04
	lda $6689D8.l,X		; BF D8 89 66
	cmp $FF.b,X		; D5 FF
	bne   4.b		; D0 04
	cmp ($07.b,X)		; C1 07
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b],Y		; F7 FF
	xce		; FB
	sbc $3989E7.l,X		; FF E7 89 39
	bit $0A.b		; 24 0A
	bra -61.b		; 80 C3
	ora ($02.b,X)		; 01 02
	sta ($82.b,X)		; 81 82
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	sty $48.b		; 84 48
	ora #$86D6.w		; 09 D6 86
	and [$1C.b],Y		; 37 1C
	eor $0D00.w		; 4D 00 0D
	phd		; 0B
	ror $6319.w,X		; 7E 19 63
	txa		; 8A
	cmp $361A.w,X		; DD 1A 36
	bne 110.b		; D0 6E
	bit #$13D4.w		; 89 D4 13
	rep #$01		; C2 01
	ora [$88.b]		; 07 88
	ora ($23.b,S),Y		; 13 23
	sta $45.b		; 85 45
	bit $DA01.w		; 2C 01 DA
	cmp $27.b,X		; D5 27
	ora $D3C934.l		; 0F 34 C9 D3
	php		; 08
	sta $19.b,X		; 95 19
	beq  13.b		; F0 0D
	xce		; FB
	inc A		; 1A
	jsl $E718C9.l		; 22 C9 18 E7
	asl $F1.b		; 06 F1
	inc A		; 1A
	sbc [$18.b]		; E7 18
	sbc [$10.b]		; E7 10
	sbc [$1A.b]		; E7 1A
	sbc [$1A.b]		; E7 1A
	sbc $00.b		; E5 00
	sbc [$7A.b],Y		; F7 7A
	rts		; 60

	beq  63.b		; F0 3F
	bit $C9.b,X		; 34 C9
	sbc ($08.b,S),Y		; F3 08
	sbc $39.b,X		; F5 39
	stx $CA.b		; 86 CA
	and ($04.b,S),Y		; 33 04
	sei		; 78
	sta [$36.b]		; 87 36
	cmp ($84.b,X)		; C1 84
	pei ($33.b)		; D4 33
	cop $30.b		; 02 30
	cmp [$86.b]		; C7 86
	phx		; DA
	and ($12.b,S),Y		; 33 12
	dec $D929.w		; CE 29 D9
	xba		; EB
	jsr ($3F1B.w,X)		; FC 1B 3F
	cpx $82.b		; E4 82
	sbc ($F9.b),Y		; F1 F9
	ora $13E51E.l,X		; 1F 1E E5 13
	cpx $08.b		; E4 08
	sbc [$84.b],Y		; F7 84
	jmp.w [$0331]		; DC 31 03
	tsb $08F3.w		; 0C F3 08
	sta $13.b		; 85 13
	bit $02.b,X		; 34 02
	tsb $C0F3.w		; 0C F3 C0
	ora #$209F.w		; 09 9F 20
	and [$48.b]		; 27 48
	pla		; 68
	adc ($A3.b,S),Y		; 73 A3
	cmp $39.b,S		; C3 39
	sta $E3.b		; 85 E3
	and #$9E85.w		; 29 85 9E
	trb $F002.w		; 1C 02 F0
	bra -33.b		; 80 DF
	tsb $FC.b		; 04 FC
	ora [$C0.b]		; 07 C0
	adc $0E3584.l,X		; 7F 84 35 0E
	phd		; 0B
	ora $16.b,S		; 03 16
	adc [$43.b],Y		; 77 43
	bit $9EE1.w,X		; 3C E1 9E
	ror $D220.w		; 6E 20 D2
	tsb $CC84.w		; 0C 84 CC
	and $04.b		; 25 04
	beq  12.b		; F0 0C
	dey		; 88
	adc $2A7C84.l,X		; 7F 84 7C 2A
	beq   2.b		; F0 02
	brk $3F.b		; 00 3F
	sta ($DC.b)		; 92 DC
	and $01.b		; 25 01
	lda $9D.b,S		; A3 9D
	sbc $620425.l		; EF 25 04 62
	jmp.w [$2778]		; DC 78 27
	bcc  16.b		; 90 10
	rol $03.b		; 26 03
	lda $85BF40.l,X		; BF 40 BF 85
	and ($07.b),Y		; 31 07
	stx $A2.b		; 86 A2
	bit $85.b,X		; 34 85
	mvn $4E,$05		; 54 05 4E
	brk $08.b		; 00 08
	cop $02.b		; 02 02
	ora $06.b		; 05 06
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	wai		; CB
	tsb $06.b		; 04 06
	cop $01.b		; 02 01
	cop $84.b		; 02 84
	jmp.w [$4D32]		; DC 32 4D
	brk $01.b		; 00 01
	sbc ($DF.b),Y		; F1 DF
	ora ($C1.b,X)		; 01 C1
	sta $68.b		; 85 68
	jsl $848101.l		; 22 01 81 84
	jsl $88CB1B.l		; 22 1B CB 88
	cld		; D8
	and ($48.b)		; 32 48
	brk $84.b		; 00 84
	eor $0D.b		; 45 0D
	sty $C3.b		; 84 C3
	trb $0785.w		; 1C 85 07
	jsl $220786.l		; 22 86 07 22
	eor $0D00.w		; 4D 00 0D
	bmi  88.b		; 30 58
	brk $30.b		; 00 30
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	jsr $2030.w		; 20 30 20
	bmi  32.b		; 30 20
	eor $30.b,S		; 43 30
	ora ($20.b,X)		; 01 20
	bcc  -7.b		; 90 F9
	trb $1703.w		; 1C 03 17
	php		; 08
	ora [$84.b],Y		; 17 84
	pei ($0B.b)		; D4 0B
	cop $EC.b		; 02 EC
	sta ($87.b,S),Y		; 93 87
	pei ($0B.b)		; D4 0B
	lsr $00.b		; 46 00
	sta [$7C.b]		; 87 7C
	ora ($C2.b,S),Y		; 13 C2
	dey		; 88
	iny		; C8
	ora $03.b		; 05 03
	sec		; 38
	sbc [$23.b]		; E7 23
	sta $63.b		; 85 63
	and $89.b,X		; 35 89
	ror $0118.w,X		; 7E 18 01
	brk $84.b		; 00 84
	tsa		; 3B
	asl $84C2.w,X		; 1E C2 84
	eor $F68428.l		; 4F 28 84 F6
	clc		; 18
	tsb $1E.b		; 04 1E
	brk $F2.b		; 00 F2
	ora $01C1.w		; 0D C1 01
	jsr ($6E8A.w,X)		; FC 8A 6E
	ora $87.b,X		; 15 87
	cmp $8426.w,Y		; D9 26 84
	tad		; 5B
	bit $0E01.w		; 2C 01 0E
	plx		; FA
	sta $BB.b		; 85 BB
	bit $84.b		; 24 84
	jsl $F09015.l		; 22 15 90 F0
	rol $84.b		; 26 84
	dey		; 88
	and ($0C.b,S),Y		; 33 0C
	rep #$00		; C2 00
	cmp $05.b,S		; C3 05
	nop		; EA
	jmp ($08FB.w,X)		; 7C FB 08
	ora $05.b,S		; 03 05
	ora ($02.b,X)		; 01 02
	stx $94.b		; 86 94
	bmi   1.b		; 30 01
	cop $FB.b		; 02 FB
	tsb $00.b		; 04 00
	adc [$00.b],Y		; 77 00
	cop $E0.b		; 02 E0
	ora ($00.b),Y		; 11 00
	txy		; 9B
	cld		; D8
	mvn $E6,$81		; 54 81 E6
	and $98.b,S		; 23 98
	clc		; 18
	dec $0881.w		; CE 81 08
	lda $FA.b		; A5 FA
	and #$866F.w		; 29 6F 86
	sty $F8.b		; 84 F8
	and $C73802.l		; 2F 02 38 C7
	sty $1C.b		; 84 1C
	bmi  20.b		; 30 14
	dec A		; 3A
	cmp [$38.b]		; C7 38
	cmp [$1E.b]		; C7 1E
	sbc ($FA.b,X)		; E1 FA
	ora [$3A.b],Y		; 17 3A
	phx		; DA
	ora [$1C.b],Y		; 17 1C
	sbc #$3C15.w		; E9 15 3C
	stp		; DB
	and $C8.b		; 25 C8
	asl $8412.w		; 0E 12 84
	ldx $0522.w		; AE 22 05
	inc A		; 1A
	sbc $14.b		; E5 14
	sbc $1A.b,S		; E3 1A
	bit #$22B7.w		; 89 B7 22
	trb $DC.b		; 14 DC
	ora ($FC.b),Y		; 11 FC
	cmp [$33.b],Y		; D7 33
	cpx #$FA.b		; E0 FA
	cmp ($31.b),Y		; D1 31
	cmp $371DD2.l		; CF D2 1D 37
	ora $3C.b,X		; 15 3C
	cmp [$18.b],Y		; D7 18
	sbc [$DE.b]		; E7 DE
	and ($84.b,X)		; 21 84
	clc		; 18
	bit $0A.b,X		; 34 0A
	trb $14E3.w		; 1C E3 14
	sbc $2C.b,S		; E3 2C
	cmp $1C.b,S		; C3 1C
	sbc $1F.b,S		; E3 1F
	lda $29A28A.l,X		; BF 8A A2 29
	sty $35.b		; 84 35
	bmi   2.b		; 30 02
	cmp $B28EE0.l,X		; DF E0 8E B2
	and #$5103.w		; 29 03 51
	adc [$39.b]		; 67 39
	sta $0229E3.l,X		; 9F E3 29 02
	xce		; FB
	brk $97.b		; 00 97
	tsb $2A.b		; 04 2A
	stx $1B.b		; 86 1B
	ora ($01.b)		; 12 01
	ora ($84.b,X)		; 01 84
	cpy $8534.w		; CC 34 85
	ldy #$36.b		; A0 36
	sta [$DB.b]		; 87 DB
	rol A		; 2A
	jmp $8500.w		; 4C 00 85
	asl $0D.b,X		; 16 0D
	pha		; 48
	ora ($01.b,X)		; 01 01
	brk $84.b		; 00 84
	ror $22.b		; 66 22
	phb		; 8B
	ldx $36.b,Y		; B6 36
	sta $D9.b		; 85 D9
	ora $84.b,S		; 03 84
	ldy $E70A.w,X		; BC 0A E7
	sty $0C.b		; 84 0C
	and $84.b,X		; 35 84
	cmp $290236.l,X		; DF 36 02 29
	eor $128E.w,Y		; 59 8E 12
	tsb $F902.w		; 0C 02 F9
	asl $8C.b		; 06 8C
	sbc $0432.w,X		; FD 32 04
	ror $67.b		; 66 67
	tya		; 98
	cpx #$8B.b		; E0 8B
	ora ($37.b,X)		; 01 37
	ora $00.b,S		; 03 00
	adc [$18.b]		; 67 18
	phx		; DA
	cop $30.b		; 02 30
	bmi -123.b		; 30 85
	plp		; 28
	and $09.b,X		; 35 09
	brk $30.b		; 00 30
	cli		; 58
	lda [$CF.b]		; A7 CF
	lda $583084.l,X		; BF 84 30 58
	sta [$1A.b]		; 87 1A
	and $02.b,X		; 35 02
	brk $20.b		; 00 20
	cmp ($04.b,X)		; C1 04
	brk $7B.b		; 00 7B
	brk $20.b		; 00 20
	phb		; 8B
	cmp $32.b		; C5 32
	cop $FD.b		; 02 FD
	inc $0D84.w,X		; FE 84 0D
	and ($47.b,S),Y		; 33 47
	brk $84.b		; 00 84
	eor $7A842D.l		; 4F 2D 84 7A
	and ($84.b),Y		; 31 84
	sta ($0D.b),Y		; 91 0D
	ora ($00.b,X)		; 01 00
	dey		; 88
	tsb $21.b		; 04 21
	bcc -20.b		; 90 EC
	jsr $D286.w		; 20 86 D2
	trb $9E.b		; 14 9E
	.db $62, $20, $8A		; 62 20 8A
	jsr $0536.w		; 20 36 05
	cmp ($1C.b,S),Y		; D3 1C
	and [$17.b],Y		; 37 17
	rol $2F91.w,X		; 3E 91 2F
	rol $04.b,X		; 36 04
	phx		; DA
	ora $DB10.w,Y		; 19 10 DB
	txa		; 8A
	tsb $23.b		; 04 23
	ora $B7.b		; 05 B7
	bvc -25.b		; 50 E7
	brk $E7.b		; 00 E7
	sta $33B3.w		; 8D B3 33
	stx $A0.b		; 86 A0
	and $27C90A.l		; 2F 0A C9 27
	cmp [$3D.b]		; C7 3D
	trb $231E.w		; 1C 1E 23
	cmp $2A.b		; C5 2A
	cmp $B08A.w		; CD 8A B0
	and $E30507.l		; 2F 07 05 E3
	tsb $04F3.w		; 0C F3 04
	sbc ($10.b,S),Y		; F3 10
	sty $2C.b		; 84 2C
	and $01.b,X		; 35 01
	bmi  74.b		; 30 4A
	bpl   1.b		; 10 01
	bmi -122.b		; 30 86
	tad		; 5B
	and $84.b,X		; 35 84
	eor ($04.b)		; 52 04
	sty $17.b		; 84 17
	sec		; 38
	sta $9F.b		; 85 9F
	rol $84.b,X		; 36 84
.INDEX 8
	sep #$1C		; E2 1C
	sty $EC.b		; 84 EC
	trb $4084.w		; 1C 84 40
	jsr $B091.w		; 20 91 B0
	rol $07.b,X		; 36 07
	tsb $15.b		; 04 15
	bit $60.b,X		; 34 60
	sbc ($01.b),Y		; F1 01
	sta ($C2.b,X)		; 81 C2
	ora ($01.b,X)		; 01 01
	sta [$15.b]		; 87 15
	and [$01.b],Y		; 37 01
	phd		; 0B
	iny		; C8
	sty $3D.b		; 84 3D
	sec		; 38
	sta [$6A.b]		; 87 6A
	jsl $38D605.l		; 22 05 D6 38
	bra -64.b		; 80 C0
	bra -124.b		; 80 84
	cpx #$36.b		; E0 36
	eor [$80.b]		; 47 80
	ora ($FE.b,X)		; 01 FE
	sty $F7.b		; 84 F7
	rol $8D.b,X		; 36 8D
	and $35.b,X		; 35 35
	asl $1709.w		; 0E 09 17
	ora #$6917.w		; 09 17 69
	adc [$69.b],Y		; 77 69
	lda [$E9.b],Y		; B7 E9
	and [$63.b],Y		; 37 63
	adc $8767DB.l,X		; 7F DB 67 87
.ACCU 8
	sep #$24		; E2 24
	ora $80.b,S		; 03 80
	jsr $86C0.w		; 20 C0 86
	tsb $22.b		; 04 22
	stx $62.b		; 86 62
	and $0A.b,X		; 35 0A
	lda [$FF.b]		; A7 FF
	lda $F2.b		; A5 F2
	tsx		; BA
	sbc $83.b		; E5 83
	inx		; E8
	stz $88F9.w		; 9C F9 88
	adc ($35.b)		; 72 35
	php		; 08
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	clc		; 18
	ora [$04.b]		; 07 04
	ora $86.b,S		; 03 86
	brk $24.b		; 00 24
	ora #$DA.b		; 09 DA
	jmp.w [$8675]		; DC 75 86
	asl A		; 0A
	sbc $BD.b,S		; E3 BD
	cmp ($36.b,X)		; C1 36
	sta [$0F.b]		; 87 0F
	bit $D8.b		; 24 D8
	jsr ($02FE.w,X)		; FC FE 02
	ora ($FE.b,X)		; 01 FE
	sty $16.b		; 84 16
	and [$0E.b]		; 27 0E
	sty $A673.w		; 8C 73 A6
	eor $F748.w,Y		; 59 48 F7
	bvs -17.b		; 70 EF
	beq  63.b		; F0 3F
	sei		; 78
	lda [$B8.b],Y		; B7 B8
	cmp $3304E1.l,X		; DF E1 04 33
	cpy $FE01.w		; CC 01 FE
	sty $BA.b		; 84 BA
	and [$16.b]		; 27 16
	cmp $F8C7F0.l		; CF F0 C7 F8
	adc [$78.b]		; 67 78
	cli		; 58
	rti		; 40

	ror $5B60.w		; 6E 60 5B
	pla		; 68
	eor $5864.w,X		; 5D 64 58
	stz $58.b		; 64 58
	stz $5A.b		; 64 5A
	ror $5A.b		; 66 5A
	ror $84.b		; 66 84
	dec $06.b,X		; D6 06
	trb $68.b		; 14 68
	sta [$64.b]		; 87 64
	sta $64.b,S		; 83 64
	sta $64.b,S		; 83 64
	sta $66.b,S		; 83 66
	sta ($66.b,X)		; 81 66
	sta ($66.b,X)		; 81 66
	ply		; 7A
	ora $06861E.l,X		; 1F 1E 86 06
	cmp ($01.b,X)		; C1 01
	nop		; EA
	ora ($3C.b,X)		; 01 3C
	cpy $05.b		; C4 05
	brk $7C.b		; 00 7C
	ora ($7A.b,S),Y		; 13 7A
	sta ($84.b,X)		; 81 84
	inc A		; 1A
	ora $2E88.w,Y		; 19 88 2E
	tsb $100E.w		; 0C 0E 10
	sbc [$07.b]		; E7 07
	ora #$E7.b		; 09 E7
	ora #$E7.b		; 09 E7
	ora #$A6.b		; 09 A6
	bit #$36.b		; 89 36
	and $0D0A.w,Y		; 39 0A 0D
	dec $C7.b,X		; D6 C7
	ora ($09.b,X)		; 01 09
	sty $7C.b		; 84 7C
	and $89F007.l		; 2F 07 F0 89
	bvs  57.b		; 70 39
	cpy #$0D.b		; C0 0D
	beq -124.b		; F0 84
	ldy $8402.w,X		; BC 02 84
	bit $8406.w		; 2C 06 84
	rts		; 60

	and $4B0C.w,Y		; 39 0C 4B
	tsb $0C4B.w		; 0C 4B 0C
	phk		; 4B
	tsb $0C0B.w		; 0C 0B 0C
	tsb $0CF0.w		; 0C F0 0C
	beq -124.b		; F0 84
	bvs  57.b		; 70 39
	dey		; 88
	bvs  57.b		; 70 39
	sty $33A0.w		; 8C A0 33
	cop $EE.b		; 02 EE
	ora #$92.b		; 09 92
	ldx $0133.w		; AE 33 01
	ora $02F085.l		; 0F 85 F0 02
	tsb $F006.w		; 0C 06 F0
	ora $F1.b		; 05 F1
	phd		; 0B
	sbc $0F.b,S		; E3 0F
	sbc $38EF0F.l		; EF 0F EF 38
	dec $84.b		; C6 84
	jmp.w [$1A06]		; DC 06 1A
	and ($CF.b),Y		; 31 CF
	and ($CF.b,S),Y		; 33 CF
	rol $DE.b		; 26 DE
	bit $DC.b		; 24 DC
	sec		; 38
	cld		; D8
	sta $011F81.l,X		; 9F 81 1F 01
	ora $011F01.l,X		; 1F 01 1F 01
	sta $158F81.l,X		; 9F 81 8F 15
	lda $F93771.l		; AF 71 37 F9
	txa		; 8A
	sbc $1D0226.l		; EF 26 02 1D
	sep #$84		; E2 84
	cli		; 58
	and $D8BF0F.l		; 2F 0F BF D8
	adc $707778.l,X		; 7F 78 77 70
	lsr $7F71.w		; 4E 71 7F
	ora ($BE.b,X)		; 01 BE
.INDEX 16
	rep #$18		; C2 18
	mvn $FF,$A0		; 54 A0 FF
	ora $38.b		; 05 38
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	sty $C7.b		; 84 C7
	ora ($06.b)		; 12 06
	ora ($08.b,X)		; 01 08
	phb		; 8B
	sec		; 38
	sbc $408A78.l,X		; FF 78 8A 40
	asl $06.b		; 06 06
	jsr $B880.w		; 20 80 B8
	bra -71.b		; 80 B9
	cpy #$6F91.w		; C0 91 6F
	ora $84.b,X		; 15 84
	ora ($02.b),Y		; 11 02
	cop $FF.b		; 02 FF
	ora $2DD088.l		; 0F 88 D0 2D
	dey		; 88
	lda $388B13.l		; AF 13 8B 38
	bit $05.b		; 24 05
	sbc ($03.b,S),Y		; F3 03
	cmp [$C7.b]		; C7 C7
	sbc $359B84.l,X		; FF 84 9B 35
	ora $FC.b,S		; 03 FC
	ora $84ECE0.l,X		; 1F E0 EC 84
	rol $020A.w		; 2E 0A 02
	cmp [$38.b]		; C7 38
	bit #$36.b		; 89 36
	dec A		; 3A
	sty $5D.b		; 84 5D
	and ($04.b,S),Y		; 33 04
	inc $0111.w,X		; FE 11 01
	bra -22.b		; 80 EA
	dec $9984.w,X		; DE 84 99
	rol $E4.b,X		; 36 E4
	sbc [$DB.b],Y		; F7 DB
	beq   1.b		; F0 01
	beq -123.b		; F0 85
	sta [$25.b],Y		; 97 25
	sed		; F8
	ora $81.b		; 05 81
	dey		; 88
	dey		; 88
	sec		; 38
	sec		; 38
	bne   3.b		; D0 03
	wai		; CB
	ora $4C86FE.l		; 0F FE 86 4C
	sec		; 38
	tsb $FF.b		; 04 FF
	tsb $8C.b		; 04 8C
	cmp [$E9.b]		; C7 E9
	sbc ($85.b),Y		; F1 85
	stx $37.b,Y		; 96 37
	sty $59.b		; 84 59
	and ($84.b),Y		; 31 84
	sbc $2A.b,S		; E3 2A
	dey		; 88
	lda $36.b		; A5 36
	sta [$56.b]		; 87 56
	and [$57.b]		; 27 57
	brk $06.b		; 00 06
	ora $3E3E0F.l		; 0F 0F 3E 3E
	sec		; 38
	sed		; F8
	cmp $860101.l		; CF 01 01 86
	cmp $8536.w,Y		; D9 36 85
	bvc  39.b		; 50 27
	ora ($07.b,X)		; 01 07
	sta $0B.b		; 85 0B
	and $0B.b,X		; 35 0B
	ora $80.b,S		; 03 80
	php		; 08
	bra -30.b		; 80 E2
	cpx #$C0E3.w		; E0 E3 C0
	ora $D000.w,Y		; 19 00 D0
	rep #$01		; C2 01
	bra -124.b		; 80 84
	beq  33.b		; F0 21
	ora $1F.b		; 05 1F
	tya		; 98
	ora $873FFE.l,X		; 1F FE 3F 87
	tad		; 5B
	and ($09.b),Y		; 31 09
	bmi  15.b		; 30 0F
	asl $FF.b		; 06 FF
	asl $FF.b		; 06 FF
	sta $EE1107.l		; 8F 07 11 EE
	sty $73.b		; 84 73
	sec		; 38
	sta $02152D.l		; 8F 2D 15 02
	lda $EE1F.w,Y		; B9 1F EE
	cop $86.b		; 02 86
	ror $2684.w,X		; 7E 84 26
	and $FFC005.l		; 2F 05 C0 FF
	sbc [$00.b],Y		; F7 00
	and ($87.b,S),Y		; 33 87
	sta ($15.b),Y		; 91 15
	sty $22.b		; 84 22
	tsb $3088.w		; 0C 88 30
	inc A		; 1A
	tsb $83.b		; 04 83
	sbc $C22020.l,X		; FF 20 20 C2
	cop $C3.b		; 02 C3
	cmp $C3.b,S		; C3 C3
	ora $87.b,S		; 03 87
	adc $AF84F8.l,X		; 7F F8 84 AF
	and $85.b		; 25 85
	sbc $23.b,X		; F5 23
	cop $C3.b		; 02 C3
	bit $87C0.w,X		; 3C C0 87
	ror A		; 6A
	rol $01.b,X		; 36 01
	sbc $C3.b,S		; E3 C3
	asl $80.b		; 06 80
	cmp $008600.l		; CF 00 86 00
	sta $C4.b,S		; 83 C4
	ora ($00.b,X)		; 01 00
	sty $D0.b		; 84 D0
	bmi  11.b		; 30 0B
	sbc $3F.b,S		; E3 3F
	and $FFCFFF.l,X		; 3F FF CF FF
	stx $FF.b		; 86 FF
	sta $FF.b,S		; 83 FF
	ora [$F7.b]		; 07 F7
	ora $60.b,S		; 03 60
	bra  28.b		; 80 1C
	sty $23.b		; 84 23
	ora $5385.w,X		; 1D 85 53
	pld		; 2B
	eor $FF.b,S		; 43 FF
	bcc  47.b		; 90 2F
	dec A		; 3A
	sta $55.b		; 85 55
	and $02.b,X		; 35 02
	and [$F0.b],Y		; 37 F0
	cpx $02.b		; E4 02
	clc		; 18
	ora $20EA84.l,X		; 1F 84 EA 20
	cmp $84.b,S		; C3 84
	ldy #$013B.w		; A0 3B 01
	ora $3B9F84.l		; 0F 84 9F 3B
	txa		; 8A
	adc $4310.w,Y		; 79 10 43
	ora ($09.b,X)		; 01 09
	sbc ($F1.b),Y		; F1 F1
	ora $81F9.w,Y		; 19 F9 81
	sbc $87DFB8.l,X		; FF B8 DF 87
	sty $AF.b		; 84 AF
	sec		; 38
	eor $00.b		; 45 00
	ora ($06.b,X)		; 01 06
	sta $B5.b		; 85 B5
	tsa		; 3B
	sty $88.b		; 84 88
	dec A		; 3A
	lsr A		; 4A
	brk $04.b		; 00 04
	inx		; E8
	dey		; 88
	rol $EA.b,X		; 36 EA
	cmp ($86.b),Y		; D1 86
	sbc $36.b		; E5 36
	sty $C0.b		; 84 C0
	sec		; 38
	trb $0070.w		; 1C 70 00
	trb $1700.w		; 1C 00 17
	inc $F9CF.w		; EE CF F9
	ror $5C.b		; 66 5C
	txy		; 9B
	bpl  76.b		; 10 4C
	bra  84.b		; 80 54
	xba		; EB
	rtl		; 6B

	sbc $F56D.w,X		; FD 6D F5
	sta ($00.b,X)		; 81 00
	sta [$00.b]		; 87 00
	adc $80.b,S		; 63 80
	ora $BA87E0.l,X		; 1F E0 87 BA
	and $15.b,X		; 35 15
	sbc $D8FECD.l,X		; FF CD FE D8
	ora $C483.w,Y		; 19 83 C4
	and $13.b		; 25 13
	ora $0E.b,X		; 15 0E
	adc $1EBD.w		; 6D BD 1E
	jsr ($F99D.w,X)		; FC 9D F9
	cop $01.b		; 02 01
	cpx $03.b		; E4 03
	sty $BC.b		; 84 BC
	trb $84.b		; 14 84
	trb $F93C.w		; 1C 3C F9
	ora ($06.b,X)		; 01 06
	phb		; 8B
	sta $0A8527.l,X		; 9F 27 85 0A
	bit $0F89.w,X		; 3C 89 0F
	and [$88.b]		; 27 88
	clc		; 18
	bit $408A.w,X		; 3C 8A 40
	plp		; 28
	stx $2A.b		; 86 2A
	bit $5688.w,X		; 3C 88 56
	bit $3888.w,X		; 3C 88 38
	bit $BB14.w,X		; 3C 14 BB
	bit $DC0F.w,X		; 3C 0F DC
	lda $56C6.w		; AD C6 56
	sbc $E377E2.l		; EF E2 77 E3
	xba		; EB
	ora ($1F.b),Y		; 11 1F
	sbc $84.b,X		; F5 84
	jsr $10C0.w		; 20 C0 10
	cpx #$7984.w		; E0 84 79
	and $F8040C.l		; 2F 0C 04 F8
	bpl  -4.b		; 10 FC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	adc $1AFE.w,Y		; 79 FE 1A
	rol $1A.b		; 26 1A
	rol $84.b		; 26 84
	ldy #$3C.b		; A0 3C
	tsb $223E.w		; 0C 3E 22
	and $322F22.l,X		; 3F 22 2F 32
	rol $2632.w		; 2E 32 26
	cmp ($26.b,X)		; C1 26
	cmp ($84.b,X)		; C1 84
	bcs  60.b		; B0 3C
	asl $C122.w,X		; 1E 22 C1
	jsl $C132C1.l		; 22 C1 32 C1
	and ($C1.b)		; 32 C1
	adc $7F11.w,X		; 7D 11 7F
	ora ($7F.b)		; 12 7F
	ora ($7F.b)		; 12 7F
	ora ($DE.b)		; 12 DE
	ora ($DE.b)		; 12 DE
	ora ($DC.b)		; 12 DC
	ora ($DC.b)		; 12 DC
	ora ($10.b)		; 12 10
	sbc $12.b,S		; E3 12
	sbc ($12.b,X)		; E1 12
	sbc ($84.b,X)		; E1 84
	cmp ($3C.b)		; D2 3C
	stx $D4.b		; 86 D4
	bit $0F10.w,X		; 3C 10 0F
	bvs  25.b		; 70 19
	ror $DF78.w		; 6E 78 DF
	asl $FF.b		; 06 FF
	ora ($E7.b,S),Y		; 13 E7
	ora ($E3.b),Y		; 11 E3
	tas		; 1B
	sbc $07.b,S		; E3 07
	sbc [$D0.b],Y		; F7 D0
	sbc $03.b,S		; E3 03
	bit $E7.b		; 24 E7
	ora $359D84.l		; 0F 84 9D 35
	ora [$FE.b]		; 07 FE
	tsb $F8.b		; 04 F8
	phd		; 0B
	sbc ($1F.b,S),Y		; F3 1F
	ora $7C04DA.l,X		; 1F DA 04 7C
	bra 127.b		; 80 7F
	rti		; 40

	xba		; EB
	php		; 08
	lda $B0B1FF.l,X		; BF FF B1 B0
	and #$B0.b		; 29 B0
	ora $BC85E0.l,X		; 1F E0 85 BC
	ora $FF01.w,X		; 1D 01 FF
	sty $66.b		; 84 66
	ora ($02.b,S),Y		; 13 02
	cmp $88C39F.l,X		; DF 9F C3 88
	cpx #$35.b		; E0 35
	ora [$4E.b]		; 07 4E
	sta ($08.b,X)		; 81 08
	lda $7A.b		; A5 7A
	lda #$EF.b		; A9 EF
	sta ($EF.b),Y		; 91 EF
	and $14.b,X		; 35 14
	beq -17.b		; F0 EF
	inx		; E8
	sbc $EBD9C7.l,X		; FF C7 D9 EB
	cmp $F2.b,S		; C3 F2
	cmp $CF.b,S		; C3 CF
	sbc [$F7.b],Y		; F7 F7
	phx		; DA
	sbc $CC.b,X		; F5 CC
	jsr $201F.w		; 20 1F 20
	ora $152B84.l,X		; 1F 84 2B 15
	cop $01.b		; 02 01
	and $3D5684.l,X		; 3F 84 56 3D
	ora ($03.b)		; 12 03
	and $7D1FF8.l,X		; 3F F8 1F 7D
	ldx $FD28.w,Y		; BE 28 FD
	ora ($ED.b)		; 12 ED
	sta $FB.b,S		; 83 FB
	ora [$FB.b]		; 07 FB
	rol $D7.b		; 26 D7
	adc $8BC09E.l,X		; 7F 9E C0 8B
	adc ($07.b,S),Y		; 73 07
	ora ($0F.b,S),Y		; 13 0F
	sbc $C7241F.l		; EF 1F 24 C7
	sta $E3.b,S		; 83 E3
	ora ($63.b,S),Y		; 13 63
	.db $42, $73		; 42 73
	stx $A337.w		; 8E 37 A3
	tsa		; 3B
	eor $99.b		; 45 99
	eor ($9D.b,S),Y		; 53 9D
	jsr ($0301.w,X)		; FC 01 03
	sty $FC.b		; 84 FC
	ora $FC0D.w,Y		; 19 0D FC
	cmp [$F8.b]		; C7 F8
	cmp $FC.b,S		; C3 FC
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b,X)		; E1 FE
	sty $EB.b,X		; 94 EB
	bmi -49.b		; 30 CF
	cpx $44EB.w		; EC EB 44
	sta $345484.l,X		; 9F 84 54 34
	bit #$15.b		; 89 15
	and $04.b		; 25 04
	rts		; 60

	sta $86FF60.l,X		; 9F 60 FF 86
	adc $37.b,S		; 63 37
	sty $D5.b		; 84 D5
	tsa		; 3B
	ora ($F9.b,X)		; 01 F9
	mvp $03,$FF		; 44 FF 03
	sbc $FBFF.w,Y		; F9 FF FB
	cmp #$C1.b		; C9 C1
	sta $01014F.l		; 8F 4F 01 01
	cmp ($C8.b,X)		; C1 C8
	sta $BB.b		; 85 BB
	cop $01.b		; 02 01
	stx $84.b		; 86 84
	tda		; 7B
	rol A		; 2A
	stx $3B8F.w		; 8E 8F 3B
	sty $AB.b		; 84 AB
	and $84.b,X		; 35 84
	lda [$3B.b],Y		; B7 3B
	phb		; 8B
	beq  54.b		; F0 36
	sbc $8AFF44.l		; EF 44 FF 8A
	ldy $13.b,X		; B4 13
	sty $28.b		; 84 28
	sec		; 38
	sta $BD.b		; 85 BD
	bit $C8.b,X		; 34 C8
	ora ($01.b,X)		; 01 01
	dey		; 88
	cmp $54862A.l,X		; DF 2A 86 54
	and [$84.b]		; 27 84
	pld		; 2B
	rol $13C2.w,X		; 3E C2 13
	clv		; B8
	sei		; 78
	stx $76.b,Y		; 96 76
	sta [$7F.b]		; 87 7F
	and $1F.b,S		; 23 1F
	bvc  79.b		; 50 4F
	stx $6181.w		; 8E 81 61
	cpx #$D8.b		; E0 D8
	sec		; 38
	ora [$FF.b]		; 07 FF
	ora #$C0.b		; 09 C0
	ora ($FF.b,X)		; 01 FF
	sty $10.b		; 84 10
	plp		; 28
	ora [$80.b]		; 07 80
	adc $381FE0.l,X		; 7F E0 1F 38
	ora [$C0.b]		; 07 C0
	sty $2D.b		; 84 2D
	asl $01DA.w,X		; 1E DA 01
	brk $85.b		; 00 85
	bvs  58.b		; 70 3A
	ora ($01.b,X)		; 01 01
	sta $8B.b		; 85 8B
	and #$02.b		; 29 02
	sbc $8BC307.l,X		; FF 07 C3 8B
	dec $3D.b,X		; D6 3D
	ora ($38.b,X)		; 01 38
	sta $C5.b		; 85 C5
	ora $E3F001.l,X		; 1F 01 F0 E3
	sty $77.b		; 84 77
	and $84.b		; 25 84
	rol $3A.b		; 26 3A
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	sbc $0F01.w,Y		; F9 01 0F
	sta [$79.b]		; 87 79
	rol $3F01.w,X		; 3E 01 3F
	stx $21.b		; 86 21
	ora #$02.b		; 09 02
	ora [$7C.b]		; 07 7C
	sty $DA.b		; 84 DA
	and ($03.b,X)		; 21 03
	cpy #$E4.b		; C0 E4
	cpx $C0.b		; E4 C0
	sty $29C6.w		; 8C C6 29
	ora ($1B.b,X)		; 01 1B
	cmp ($84.b,X)		; C1 84
	eor $0537.w,Y		; 59 37 05
	and $7EC738.l,X		; 3F 38 C7 7E
	sta ($D3.b,X)		; 81 D3
	sty $84.b		; 84 84
	and $92.b,X		; 35 92
	bcc  59.b		; 90 3B
	jmp $C000.w		; 4C 00 C0
	ora ($FF.b,X)		; 01 FF
	bcc -14.b		; 90 F2
	bit $4E.b		; 24 4E
	sbc $3EEE91.l,X		; FF 91 EE 3E
	ora ($DC.b,X)		; 01 DC
	sty $D9.b		; 84 D9
	tsa		; 3B
	sta $D7.b		; 85 D7
	dec A		; 3A
	ora ($00.b,X)		; 01 00
	sty $DB.b		; 84 DB
	ora $84.b,S		; 03 84
	adc $443A.w,Y		; 79 3A 44
	sbc $035F85.l,X		; FF 85 5F 03
	sty $76.b		; 84 76
	and $0D02.w,X		; 3D 02 0D
	brk $FF.b		; 00 FF
	wai		; CB
	ora ($60.b,X)		; 01 60
	stx $DC.b		; 86 DC
	plp		; 28
	sty $EB.b		; 84 EB
	rol $0D02.w,X		; 3E 02 0D
	sbc $258584.l,X		; FF 84 85 25
	dey		; 88
	sty $0937.w		; 8C 37 09
	sbc $314860.l,X		; FF 60 48 31
	and $F4.b		; 25 F4
	plx		; FA
	tsb $07.b		; 04 07
	sty $20.b		; 84 20
	tas		; 1B
	cmp ($FF.b),Y		; D1 FF
	asl $87.b		; 06 87
	sbc $FCC2.w,Y		; F9 C2 FC
	ora ($FB.b,X)		; 01 FB
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora [$FE.b]		; 07 FE
	sbc $8701.w,Y		; F9 01 87
	cmp $84.b,S		; C3 84
	ora $C28422.l,X		; 1F 22 84 C2
	bpl   9.b		; 10 09
	bra -32.b		; 80 E0
	ldy #$40.b		; A0 40
	cpy #$20.b		; C0 20
	rti		; 40

	rti		; 40

	brk $85.b		; 00 85
	sbc [$3B.b],Y		; F7 3B
	ora $60.b,S		; 03 60
	brk $60.b		; 00 60
	cmp $85.b,X		; D5 85
	cmp $6B0412.l		; CF 12 04 6B
	ror A		; 6A
	rts		; 60

	sbc ($8E.b,X)		; E1 8E
	cpy $2B.b		; C4 2B
	ora ($1E.b,X)		; 01 1E
	sta $2BD3.w		; 8D D3 2B
	trb $B26F.w		; 1C 6F B2
	phk		; 4B
	sta [$4D.b],Y		; 97 4D
	bcc  65.b		; 90 41
	stz $9449.w		; 9C 49 94
	eor ($9E.b,S),Y		; 53 9E
	cmp ($EE.b,S),Y		; D3 EE
	sbc ($9E.b,S),Y		; F3 9E
	and ($C1.b)		; 32 C1
	trb $E3.b		; 14 E3
	ora ($E7.b,S),Y		; 13 E7
	tas		; 1B
	sbc [$13.b]		; E7 13
	sbc $E4EF11.l		; EF 11 EF E4
	ora [$61.b],Y		; 17 61
	sbc $39D13C.l,X		; FF 3C D1 39
	pei ($7D.b)		; D4 7D
	stx $B1.b,Y		; 96 B1
	phy		; 5A
	sbc #$4A.b		; E9 4A
	cmp ($22.b),Y		; D1 22
	beq  26.b		; F0 1A
	pei ($0C.b)		; D4 0C
	bpl -29.b		; 10 E3
	ora $E3.b,X		; 15 E3
	ora $1D.b,X		; 15 1D
	sbc $99.b,S		; E3 99
	sbc [$89.b]		; E7 89
	sbc [$C1.b],Y		; F7 C1
	sbc $F3FEE1.l,X		; FF E1 FE F3
	jmp.w [$F919]		; DC 19 F9
	asl $F9.b		; 06 F9
	ora [$70.b]		; 07 70
	sta $48DF78.l		; 8F 78 DF 48
	ora ($44.b)		; 12 44
	.db $62, $05, $F2		; 62 05 F2
	asl $F90F.w,X		; 1E 0F F9
	inc $8F20.w		; EE 20 8F
	sbc [$87.b],Y		; F7 87
	sbc $FBFFB7.l,X		; FF B7 FF FB
	lsr $7FF8.w,X		; 5E F8 7F
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	cpx $1E90.w		; EC 90 1E
	ldy #$06.b		; A0 06
	brk $02.b		; 00 02
	brk $C2.b		; 00 C2
	sec		; 38
	lda ($78.b)		; B2 78
	ldx #$38.b		; A2 38
	lda $FFCF7F.l,X		; BF 7F CF FF
	cmp $9485BF.l,X		; DF BF 85 94
	asl $05.b,X		; 16 05
	xce		; FB
	cmp $BBFFDB.l,X		; DF DB FF BB
	cmp ($0C.b,X)		; C1 0C
	and $C0A368.l,X		; 3F 68 A3 C0
	jmp ($93A7.w)		; 6C A7 93
	cmp [$7E.b],Y		; D7 7E
	clv		; B8
	and ($DE.b,S),Y		; 33 DE
	sty $0C.b		; 84 0C
	bmi   1.b		; 30 01
	clv		; B8
	sta $113011.l		; 8F 11 30 11
	sta $DE7F.w		; 8D 7F DE
	ora $FDAD.w,X		; 1D AD FD
	adc $BCBB.w		; 6D BB BC
	sbc $DE7771.l,X		; FF 71 77 DE
	sbc $FEEFE7.l,X		; FF E7 EF FE
	beq   6.b		; F0 06
	rol $3EFF.w,X		; 3E FF 3E
	sbc $C97B7C.l,X		; FF 7C 7B C9
	cop $F8.b		; 02 F8
	sbc [$F8.b],Y		; F7 F8
	nop		; EA
	cop $04.b		; 02 04
	ora $84.b		; 05 84
	bcc   7.b		; 90 07
	phd		; 0B
	bpl  17.b		; 10 11
	asl $00.b,X		; 16 00
	and $404F11.l		; 2F 11 4F 40
	eor $850304.l,X		; 5F 04 03 85
	sta $40.b,S		; 83 40
	sta $D1.b		; 85 D1
	ora [$01.b]		; 07 01
	rti		; 40

	sbc ($D8.b,X)		; E1 D8
	ora $31A700.l		; 0F 00 A7 31
	dec $7403.w,X		; DE 03 74
	txa		; 8A
	rol $48C4.w,X		; 3E C4 48
	ldy $1C.b,X		; B4 1C
	inx		; E8
	bmi -55.b		; 30 C9
	cmp ($02.b,X)		; C1 02
	and ($CE.b),Y		; 31 CE
	inc $0209.w,X		; FE 09 02
	jsr ($F806.w,X)		; FC 06 F8
	tsb $F8.b		; 04 F8
	tsb $09F0.w		; 0C F0 09
	stx $1A.b		; 86 1A
	ora ($45.b)		; 12 45
	brk $06.b		; 00 06
	asl $4780.w,X		; 1E 80 47
	sec		; 38
	txs		; 9A
	adc $C184.w,X		; 7D 84 C1
	rti		; 40

	lsr $00.b		; 46 00
	stx $52.b		; 86 52
	and $8C.b		; 25 8C
	inc A		; 1A
	clc		; 18
	sty $22.b		; 84 22
	jsr $E18C.w		; 20 8C E1
	rti		; 40

	sty $98.b		; 84 98
	sec		; 38
	sty $C0.b		; 84 C0
	asl $0C.b		; 06 0C
	cpy $4C47.w		; CC 47 4C
	cmp [$E8.b]		; C7 E8
	lda [$A0.b]		; A7 A0
	sbc [$B2.b]		; E7 B2
	cmp $D6.b,X		; D5 D6
	sbc $88.b,X		; F5 88
	bne   6.b		; D0 06
	and [$20.b]		; 27 20
	cmp $10DF20.l,X		; DF 20 DF 10
	sbc $80EF10.l		; EF 10 EF 80
	lda ($69.b,X)		; A1 69
	adc $B5B9.w,Y		; 79 B9 B5
	plp		; 28
	plp		; 28
	bvc  86.b		; 50 56
	inx		; E8
	inx		; E8
	ror $75.b,X		; 76 75
	tax		; AA
	rol A		; 2A
	lsr $8EF0.w		; 4E F0 8E
	beq -26.b		; F0 E6
	sed		; F8
	cmp ($FC.b,S),Y		; D3 FC
	xce		; FB
	jsr ($FE35.w,X)		; FC 35 FE
	bit #$FE.b		; 89 FE
	jmp $0101C0.l		; 5C C0 01 01
	cmp [$01.b]		; C7 01
	and $01E5.w,Y		; 39 E5 01
	cpy #$84.b		; C0 84
	pla		; 68
	rol $85DD.w,X		; 3E DD 85
	adc $C00507.l		; 6F 07 05 C0
	sbc $FF3FF9.l,X		; FF F9 3F FF
	bit #$50.b		; 89 50
	and $397F84.l		; 2F 84 7F 39
	sty $79.b		; 84 79
	and $85.b,X		; 35 85
	txs		; 9A
	and [$04.b],Y		; 37 04
	tsa		; 3B
	tsb $FF.b		; 04 FF
	sbc ($C0.b),Y		; F1 C0
	ora ($FF.b,X)		; 01 FF
	dey		; 88
	adc $57842C.l,X		; 7F 2C 84 57
	ora $0309.w,Y		; 19 09 03
	iny		; C8
	brk $43.b		; 00 43
	brk $8C.b		; 00 8C
	tsb $1F1F.w		; 0C 1F 1F
	cmp #$01.b		; C9 01
	php		; 08
	stp		; DB
	cmp ($01.b,X)		; C1 01
	cmp $DC.b,S		; C3 DC
	dec $F303.w		; CE 03 F3
	sbc $7987E0.l,X		; FF E0 87 79
	eor ($84.b,X)		; 41 84
	inc $022E.w,X		; FE 2E 02
	ora [$06.b]		; 07 06
	sep #$03		; E2 03
	ora $02.b		; 05 02
	ora ($88.b,X)		; 01 88
	eor $020318.l		; 4F 18 03 02
	ora [$02.b]		; 07 02
	cmp $03.b		; C5 03
	ora [$06.b]		; 07 06
	cop $84.b		; 02 84
	rol $3F.b		; 26 3F
	ora $00.b,S		; 03 00
	jmp $F0C0.w		; 4C C0 F0
	ora $1F.b		; 05 1F
.ACCU 8
.INDEX 8
	sep #$F9		; E2 F9
	inc $EA32.w,X		; FE 32 EA
	tsb $FF.b		; 04 FF
	bmi  63.b		; 30 3F
	jmp ($01FD.w,X)		; 7C FD 01
	and $197984.l,X		; 3F 84 79 19
	stp		; DB
	sty $BE.b		; 84 BE
	trb $84.b		; 14 84
	ora $730A3A.l		; 0F 3A 0A 73
	jmp ($F0CE.w,X)		; 7C CE F0
	ora [$E0.b],Y		; 17 E0
	and $F0C0.w,X		; 3D C0 F0
	cpx $04FE.w		; EC FE 04
	tsb $C3F3.w		; 0C F3 C3
	ora $85.b,S		; 03 85
	lsr $0111.w		; 4E 11 01
	sbc [$43.b],Y		; F7 43
	sbc $866C01.l,X		; FF 01 6C 86
	phy		; 5A
	ora $0A.b		; 05 0A
	bit $7A3F.w,X		; 3C 3F 7A
	sei		; 78
	and $07043F.l,X		; 3F 3F 04 07
	adc $FCC070.l		; 6F 70 C0 FC
	ora [$E3.b]		; 07 E3
	jsr ($0CC0.w,X)		; FC C0 0C
	sta [$1E.b]		; 87 1E
	cpy #$DC.b		; C0 DC
	cop $FA.b		; 02 FA
	bra -118.b		; 80 8A
	clv		; B8
	trb $C001.w		; 1C 01 C0
	sta [$78.b]		; 87 78
	and ($45.b),Y		; 31 45
	brk $84.b		; 00 84
	bpl  28.b		; 10 1C
	sty $30.b		; 84 30
	.db $42, $E7		; 42 E7
	dey		; 88
	cmp ($1F.b)		; D2 1F
	sta $0266.w		; 8D 66 02
	bit #$E5.b		; 89 E5
	rol A		; 2A
	pha		; 48
	brk $06.b		; 00 06
	adc [$00.b]		; 67 00
	pea $EFF0.w		; F4 F0 EF
	ora $9884D3.l,X		; 1F D3 84 98
	rol $3284.w		; 2E 84 32
	tsa		; 3B
	sty $8C.b		; 84 8C
	rol $01F3.w,X		; 3E F3 01
	ora ($84.b,X)		; 01 84
	rol $3E.b,X		; 36 3E
	sta $55.b		; 85 55
	sec		; 38
	sty $7C.b		; 84 7C
	pld		; 2B
	php		; 08
	adc [$00.b]		; 67 00
	lda $DBB8.w,Y		; B9 B8 DB
	sbc [$1C.b]		; E7 1C
	sbc $D3.b,S		; E3 D3
	dey		; 88
	ldy $051D.w		; AC 1D 05
	clv		; B8
	eor [$E7.b]		; 47 E7
	brk $E3.b		; 00 E3
	iny		; C8
	sty $0F.b		; 84 0F
	tsa		; 3B
	sty $90.b		; 84 90
	rol $0701.w,X		; 3E 01 07
	cld		; D8
	cpy $6B06.w		; CC 06 6B
	sta $F5837C.l,X		; 9F 7C 83 F5
	phd		; 0B
	stx $90.b		; 86 90
	.db $42, $84		; 42 84
	stx $091D.w		; 8E 1D 09
	sta $008300.l,X		; 9F 00 83 00
	phd		; 0B
	brk $F0.b		; 00 F0
	beq 127.b		; F0 7F
	sta $8B.b		; 85 8B
	rol $7F01.w,X		; 3E 01 7F
	sbc $05.b		; E5 05
	cpy #$68.b		; C0 68
	tya		; 98
	ror $EE9E.w		; 6E 9E EE
	txa		; 8A
	bcs  66.b		; B0 42
	ora $98.b,S		; 03 98
	ora [$9E.b]		; 07 9E
	wai		; CB
	dec $FC01.w,X		; DE 01 FC
	sty $78.b		; 84 78
	eor ($84.b,X)		; 41 84
	lsr $043B.w		; 4E 3B 04
	cpx #$E0.b		; E0 E0
	cmp $86E3.w,X		; DD E3 86
	and $3F.b,X		; 35 3F
	dey		; 88
	ror $2B.b,X		; 76 2B
	ora $E3.b,S		; 03 E3
	brk $CC.b		; 00 CC
	sty $B9.b		; 84 B9
	ora ($D0.b),Y		; 11 D0
	inc $D4.b		; E6 D4
	ora ($7F.b,X)		; 01 7F
	sbc ($02.b,S),Y		; F3 02
	clv		; B8
	sty $84.b		; 84 84
	bmi  63.b		; 30 3F
	ora ($7F.b,X)		; 01 7F
	phb		; 8B
	eor ($06.b),Y		; 51 06
	stx $E4.b		; 86 E4
	rol A		; 2A
	cld		; D8
	php		; 08
	trb $1E1F.w		; 1C 1F 1E
	cpx #$6B.b		; E0 6B
	dey		; 88
	tas		; 1B
	clc		; 18
	sta $74.b		; 85 74
	and $01E4.w,X		; 3D E4 01
	and $419884.l,X		; 3F 84 98 41
	sty $B4.b		; 84 B4
	and [$84.b],Y		; 37 84
	eor ($0E.b)		; 52 0E
	tsb $A7.b		; 04 A7
	ora [$21.b]		; 07 21
	and $8E06EC.l,X		; 3F EC 06 8E
	brk $70.b		; 00 70
	adc $841F28.l		; 6F 28 1F 84
	phx		; DA
	asl $02.b,X		; 16 02
	sed		; F8
	lda $1A2F86.l,X		; BF 86 2F 1A
	cop $60.b		; 02 60
	sta $320CC1.l,X		; 9F C1 0C 32
	and ($79.b,S),Y		; 33 79
	jmp ($F0E9.w,X)		; 7C E9 F0
	adc [$81.b],Y		; 77 81
	cmp $9107.w,Y		; D9 07 91
	eor $3B5484.l		; 4F 84 54 3B
	ora ($CC.b,X)		; 01 CC
	pei ($8E.b)		; D4 8E
	bcs  19.b		; B0 13
	ora ($40.b,X)		; 01 40
	sty $39.b		; 84 39
	.db $42, $49		; 42 49
	brk $88.b		; 00 88
	dec $4912.w		; CE 12 49
	brk $14.b		; 00 14
	and $A2.b,S		; 23 A2
	sbc ($E7.b,S),Y		; F3 E7
	adc $B27F62.l		; 6F 62 7F B2
	lda [$31.b],Y		; B7 31
	bit $A988.w,X		; 3C 88 A9
	ora ($BC.b,X)		; 01 BC
	ldy $FF1D.w		; AC 1D FF
	php		; 08
	sbc $169184.l,X		; FF 84 91 16
	ora $CE.b,S		; 03 CE
	sbc $CEDB7E.l,X		; FF 7E DB CE
	trb $F3FF.w		; 1C FF F3
	stz $9EF3.w,X		; 9E F3 9E
	sbc ($9E.b,S),Y		; F3 9E
	ror $9D.b,X		; 76 9D
	adc $679C.w,Y		; 79 9C 67
	tya		; 98
	sbc [$B0.b]		; E7 B0
	jmp $FF6160.l		; 5C 60 61 FF
	adc ($FF.b,X)		; 61 FF
	adc ($FF.b,X)		; 61 FF
	adc $FF.b,S		; 63 FF
	adc [$FD.b]		; 67 FD
	adc $F701CE.l,X		; 7F CE 01 F7
	cmp $F310.w,Y		; D9 10 F3
	tsb $00C7.w		; 0C C7 00
	rol $FC80.w,X		; 3E 80 FC
	ora ($30.b,X)		; 01 30
	asl $C1.b		; 06 C1
	asl $300A.w		; 0E 0A 30
	ora ($2C.b)		; 12 2C
	eor $FF.b,S		; 43 FF
	ora $C7.b,S		; 03 C7
	sbc $22F6BE.l,X		; FF BE F6 22
	sbc $CFFCF6.l,X		; FF F6 FC CF
	sed		; F8
	and $39F4.w,X		; 3D F4 39
	xce		; FB
	ora $2917.w		; 0D 17 29
	rol A		; 2A
	cmp $4E.b,X		; D5 4E
	and ($7E.b),Y		; 31 7E
	sta ($FE.b,X)		; 81 FE
	ora #$FE.b		; 09 FE
	ora #$FE.b		; 09 FE
	ora #$F1.b		; 09 F1
	inc $3CF1.w,X		; FE F1 3C
	sbc $F8.b		; E5 F8
	cmp ($78.b,X)		; C1 78
	ora ($F8.b,X)		; 01 F8
	stx $50.b		; 86 50
	and $1F10.w,Y		; 39 10 1F
	cpx #$2F.b		; E0 2F
	jsr $D90E.w		; 20 0E D9
	ora $83AD41.l,X		; 1F 41 AD 83
	lda $3BB3.w		; AD B3 3B
	sbc [$53.b]		; E7 53
	cmp $3009C2.l		; CF C2 09 30
	cpy #$10.b		; C0 10
	cpx #$90.b		; E0 90
	cpx #$D0.b		; E0 D0
	cpx #$40.b		; E0 40
	sta $13.b		; 85 13
	sec		; 38
	stx $00.b		; 86 00
	and $0A.b,S		; 23 0A
	and $CA.b,S		; 23 CA
	eor $969A.w,X		; 5D 9A 96
	bne 109.b		; D0 6D
	dey		; 88
	lda $1090D8.l,X		; BF D8 90 10
	and $31.b,S		; 23 31
	tas		; 1B
	cmp [$31.b]		; C7 31
	cmp $25CB13.l		; CF 13 CB 25
	cmp $27CF3D.l,X		; DF 3D CF 27
	cmp [$3C.b],Y		; D7 3C
	dec $CD1B.w,X		; DE 1B CD
	and $3F03.w,X		; 3D 03 3F
	ora $3F.b,S		; 03 3F
	ora [$3F.b]		; 07 3F
	ora [$37.b]		; 07 37
	ora $2F0F3F.l		; 0F 3F 0F 2F
	ora $F21F3E.l,X		; 1F 3E 1F F2
	sbc $C5DFDF.l,X		; FF DF DF C5
	sbc $83B78F.l,X		; FF 8F B7 83
	adc $59D7AC.l,X		; 7F AC D7 59
	sbc $EFFEFB.l,X		; FF FB FE EF
	sbc $01.b,S		; E3 01
	cpx #$86.b		; E0 86
	adc $2E.b,X		; 75 2E
	stx $4E.b		; 86 4E
	ora ($1B.b),Y		; 11 1B
	sta [$77.b],Y		; 97 77
	cmp ($72.b,S),Y		; D3 72
	bit $97E1.w		; 2C E1 97
	cpy $D46D.w		; CC 6D D4
	rol $85E9.w,X		; 3E E9 85
	adc $481BE5.l,X		; 7F E5 1B 48
	bra  13.b		; 80 0D
	bra -97.b		; 80 9F
	brk $3A.b		; 00 3A
	ora ($38.b,X)		; 01 38
	ora $14.b,S		; 03 14
	sta $91.b		; 85 91
	rti		; 40

	asl $0C.b		; 06 0C
	lda $A73F54.l,X		; BF 54 3F A7
	adc $5E01CD.l,X		; 7F CD 01 5E
	cmp $03F6.w,Y		; D9 F6 03
	inc $FE78.w,X		; FE 78 FE
	txa		; 8A
	eor ($25.b)		; 52 25
	sta [$38.b]		; 87 38
	and $F030.w,Y		; 39 30 F0
	and ($C2.b),Y		; 31 C2
	and ($E4.b,X)		; 21 E4
	sep #$81		; E2 81
	ora #$CF.b		; 09 CF
	plx		; FA
	adc [$45.b],Y		; 77 45
	eor $10AFB4.l		; 4F B4 AF 10
	sbc ($12.b,X)		; E1 12
	sbc ($24.b,X)		; E1 24
	cmp $20.b,S		; C3 20
	cmp [$48.b]		; C7 48
	sta [$10.b]		; 87 10
	sta $601FA0.l		; 8F A0 1F 60
	ora $266FA0.l,X		; 1F A0 6F 26
	sbc $28FE5D.l		; EF 5D FE 28
	inc $7D12.w,X		; FE 12 7D
	ldy $BC.b,X		; B4 BC
	bit $3A.b		; 24 3A
	bvc 124.b		; 50 7C
	bpl -121.b		; 10 87
	eor [$0C.b],Y		; 57 0C
	ora #$81.b		; 09 81
	inc $FE40.w,X		; FE 40 FE
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sty $F8.b		; 84 F8
	cpy #$8985.w		; C0 85 89
	ora $FF0301.l,X		; 1F 01 03 FF
	ora #$0117.w		; 09 17 01
	and $042F36.l		; 2F 36 2F 04
	eor $848040.l,X		; 5F 40 80 84
	and [$42.b],Y		; 37 42
	ora ($90.b,X)		; 01 90
	sta $97.b		; 85 97
	rti		; 40

	sty $9A.b		; 84 9A
	rti		; 40

	sta [$8B.b]		; 87 8B
	eor $09.b,S		; 43 09
	cop $CC.b		; 02 CC
	pea $E410.w		; F4 10 E4
	cld		; D8
	inx		; E8
	bra -32.b		; 80 E0
	sta [$BB.b]		; 87 BB
	bit $06.b,X		; 34 06
	jsr ($38C4.w,X)		; FC C4 38
	tsb $F8.b		; 04 F8
	php		; 08
	nop		; EA
	ora ($F0.b,X)		; 01 F0
	sbc $3F01.w,Y		; F9 01 3F
	sta $15.b		; 85 15
	php		; 08
	php		; 08
	inc $E4FE.w,X		; FE FE E4
	cpx $C8.b		; E4 C8
	iny		; C8
	ora #$C008.w		; 09 08 C0
	dey		; 88
	bcc  21.b		; 90 15
	php		; 08
	cpx $1B.b		; E4 1B
	iny		; C8
	and [$08.b],Y		; 37 08
	sbc [$D0.b],Y		; F7 D0
	beq -49.b		; F0 CF
	tsb $7F.b		; 04 7F
	brk $B7.b		; 00 B7
	bra -40.b		; 80 D8
	sta [$90.b]		; 87 90
	rol $1785.w		; 2E 85 17
	bit $8A.b		; 24 8A
	bne  68.b		; D0 44
	asl $8F.b		; 06 8F
	sta $8FDFDF.l		; 8F DF DF 8F
	sta $860144.l		; 8F 44 01 86
	mvn $06,$35		; 54 35 06
	sta $20DF70.l		; 8F 70 DF 20
	sta $DC8470.l		; 8F 70 84 DC
	and $FA87.w,Y		; 39 87 FA
	plp		; 28
	ora $FE.b,S		; 03 FE
	sty $888C.w		; 8C 8C 88
	phx		; DA
	trb $FC01.w		; 1C 01 FC
	sta $71.b		; 85 71
	ora ($02.b),Y		; 11 02
	sty $8C73.w		; 8C 73 8C
	pei ($44.b)		; D4 44
	tsb $70.b		; 04 70
	bvs  13.b		; 70 0D
	ora $8ACB.w		; 0D CB 8A
	nop		; EA
	rol $7004.w,X		; 3E 04 70
	sta $8BF20D.l		; 8F 0D F2 8B
	rol $860C.w		; 2E 0C 86
	stx $28.b		; 86 28
	eor #$8400.w		; 49 00 84
	ldx $8E10.w		; AE 10 8E
	cmp ($44.b)		; D2 44
	tsb $A3.b		; 04 A3
	stz $1C23.w		; 9C 23 1C
	sbc ($ED.b,S),Y		; F3 ED
	cmp $84.b		; C5 84
	bit $0213.w,X		; 3C 13 02
	asl $00.b		; 06 00
	sta $44D0.w		; 8D D0 44
	sta $E5.b		; 85 E5
	.db $42, $DD		; 42 DD
	ora $DF.b		; 05 DF
	brk $D6.b		; 00 D6
	bpl -52.b		; 10 CC
	sta $30.b		; 85 30
	and #$1C01.w		; 29 01 1C
	sta [$E8.b]		; 87 E8
	eor $8A.b		; 45 8A
	ldx $06.b,Y		; B6 06
	tsb $30.b		; 04 30
	ora ($81.b,X)		; 01 81
	ora ($D1.b,X)		; 01 D1
	ora $7E.b,S		; 03 7E
	ora #$D183.w		; 09 83 D1
	tsb $FF.b		; 04 FF
	sbc $D0E0EF.l		; EF EF E0 D0
	ora $B1.b		; 05 B1
	inc $FC81.w,X		; FE 81 FC
	sta [$E3.b]		; 87 E3
	ora ($7F.b,X)		; 01 7F
	sty $53.b		; 84 53
	lsr $CE.b		; 46 CE
	php		; 08
	sbc $0E4076.l,X		; FF 76 40 0E
	inx		; E8
	asl $E8.b,X		; 16 E8
	sbc ($E6.b),Y		; F1 E6
	cop $3F.b		; 02 3F
	ora $258785.l,X		; 1F 85 87 25
	asl $B0.b		; 06 B0
	adc $F118.w,Y		; 79 18 F1
	php		; 08
	sbc ($C1.b),Y		; F1 C1
	cop $E3.b		; 02 E3
	and $86.b,S		; 23 86
	stx $25.b,Y		; 96 25
	stx $0A.b		; 86 0A
	mvp $F4,$04		; 44 04 F4
	xce		; FB
	sbc $E0.b,S		; E3 E0
	sty $96.b		; 84 96
	dec A		; 3A
	ora $B8.b		; 05 B8
	bra   9.b		; 80 09
	beq   9.b		; F0 09
	sty $BD.b		; 84 BD
	rti		; 40

	dec $6301.w		; CE 01 63
	stx $58.b		; 86 58
	and $09.b		; 25 09
	ora $04.b,S		; 03 04
	sbc $04FF04.l,X		; FF 04 FF 04
	rts		; 60

	jsr ($C250.w,X)		; FC 50 C2
	asl A		; 0A
	sbc $7FF7F7.l,X		; FF F7 F7 7F
	adc $04F804.l,X		; 7F 04 F8 04
	sed		; F8
	tsb $DA.b		; 04 DA
	cmp $01.b,S		; C3 01
	jmp ($D684.w,X)		; 7C 84 D6
	rol $D0.b		; 26 D0
	jsr $28B9.w		; 20 B9 28
	bcc -41.b		; 90 D7
	beq  63.b		; F0 3F
	bcc -65.b		; 90 BF
	ora $AB68.w		; 0D 68 AB
	bmi 125.b		; 30 7D
	jmp $C766E0.l		; 5C E0 66 C7
	sbc $CFFF68.l,X		; FF 68 FF CF
	sbc $9FFF4F.l,X		; FF 4F FF 9F
	sbc $83FFCF.l,X		; FF CF FF 83
	sbc $85FF99.l,X		; FF 99 FF 85
	brk $30.b		; 00 30
	ora [$A7.b]		; 07 A7
	ora ($57.b,S),Y		; 13 57
	inc $B3B8.w,X		; FE B8 B3
	dec $0C8A.w,X		; DE 8A 0C
	bmi   1.b		; 30 01
	bra -119.b		; 80 89
	eor [$40.b],Y		; 57 40
	php		; 08
	cmp $AB18.w,Y		; D9 18 AB
	sec		; 38
	phk		; 4B
	ora $8521BC.l,X		; 1F BC 21 85
	ora [$41.b],Y		; 17 41
	asl $20.b		; 06 20
	sta $00E720.l,X		; 9F 20 E7 00
	cmp [$D5.b]		; C7 D5
	ora $07.b,S		; 03 07
	cpy #$C703.w		; C0 03 C7
	stx $23.b		; 86 23
	.db $42, $02		; 42 02
	inc $86FE.w,X		; FE FE 86
	cmp ($3B.b,S),Y		; D3 3B
	cop $08.b		; 02 08
	rts		; 60

	cmp ($04.b),Y		; D1 04
	asl $0F.b		; 06 0F
	adc $F2.b		; 65 F2
	sty $6E.b		; 84 6E
	.db $42, $88		; 42 88
	cli		; 58
	and $3C84.w		; 2D 84 3C
	and $7801.w		; 2D 01 78
	phb		; 8B
	eor $47.b		; 45 47
	tsb $5F.b		; 04 5F
	jsl $8C40FF.l		; 22 FF 40 8C
	mvn $04,$47		; 54 47 04
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	rti		; 40

	bra -119.b		; 80 89
	stz $47.b		; 64 47
	cop $20.b		; 02 20
	sbc $18D784.l,X		; FF 84 D7 18
	ora ($58.b,X)		; 01 58
	dey		; 88
	stz $47.b,X		; 74 47
	ora $C0.b,S		; 03 C0
	adc $02C730.l,X		; 7F 30 C7 02
	brk $58.b		; 00 58
	sta $83.b		; 85 83
	eor [$02.b]		; 47 02
	eor $5B8520.l		; 4F 20 85 5B
	lsr $85.b		; 46 85
	and $94852F.l		; 2F 2F 85 94
	eor [$01.b]		; 47 01
	sei		; 78
	dec $88.b		; C6 88
	ora ($2C.b,S),Y		; 13 2C
	cop $5F.b		; 02 5F
	jsr $AA84.w		; 20 84 AA
	eor [$0E.b]		; 47 0E
	cld		; D8
	brk $98.b		; 00 98
	jsr $2038.w		; 20 38 20
	sec		; 38
	jsr $2038.w		; 20 38 20
	cpy #$007E.w		; C0 7E 00
	sbc ($C8.b,X)		; E1 C8
	ora $00.b		; 05 00
	and [$00.b]		; 27 00
	adc [$00.b]		; 67 00
	sta $50.b		; 85 50
	mvp $24,$0F		; 44 0F 24
	sbc $FA25.w,X		; FD 25 FA
	bit $FF.b		; 24 FF
	and $3FF6.w,X		; 3D F6 3F
	sbc $3BEB24.l,X		; FF 24 EB 3B
	sbc $23.b,X		; F5 23
	sbc $1F1E0D.l		; EF 0D 1E 1F
	trb $1C1B.w		; 1C 1B 1C
	ora $181718.l,X		; 1F 18 17 18
	ora $100F10.l,X		; 1F 10 0F 10
	sbc ($0C.b,S),Y		; F3 0C
	cmp ($37.b,S),Y		; D3 37
	cmp [$3F.b]		; C7 3F
	lda $7FEE6E.l,X		; BF 6E EE 7F
	rti		; 40

	lda $C1CF08.l,X		; BF 08 CF C1
	cmp $0001.w,X		; DD 01 00
	sty $B1.b		; 84 B1
	brk $85.b		; 00 85
	tsa		; 3B
	eor $01.b		; 45 01
	eor $381084.l		; 4F 84 10 38
	asl A		; 0A
	brk $2B.b		; 00 2B
	sta $36BFC9.l,X		; 9F C9 BF 36
	adc $7C7FA6.l,X		; 7F A6 7F 7C
	cmp $FF04.w,Y		; D9 04 FF
	adc [$FE.b],Y		; 77 FE
	plp		; 28
	pei ($85.b)		; D4 85
	rts		; 60

	and [$8A.b],Y		; 37 8A
	bvc  47.b		; 50 2F
	tsb $D420.w		; 0C 20 D4
	and $E4.b		; 25 E4
	eor $A8.b,S		; 43 A8
	ora [$90.b]		; 07 90
	sta ($56.b),Y		; 91 56
	brk $AF.b		; 00 AF
	sty $8C.b		; 84 8C
	rti		; 40

	tsb $E314.w		; 0C 14 E3
	bit $C3.b		; 24 C3
	plp		; 28
	cmp [$10.b]		; C7 10
	cmp $A08F50.l		; CF 50 8F A0
	ora $025584.l,X		; 1F 84 55 02
	asl $0CE4.w		; 0E E4 0C
	inc $33F6.w,X		; FE F6 33
	ora ($BD.b,X)		; 01 BD
	cmp $6788.w,Y		; D9 88 67
	cmp $FF.b,X		; D5 FF
	bne   5.b		; D0 05
	cmp ($84.b,X)		; C1 84
	bcc  50.b		; 90 32
	ora $FA.b,S		; 03 FA
	jsr ($D3E4.w,X)		; FC E4 D3
	ora ($FE.b,X)		; 01 FE
	sty $3C.b		; 84 3C
	pha		; 48
	sty $4A.b		; 84 4A
	and $FFFB02.l,X		; 3F 02 FB FF
	txa		; 8A
	stz $19.b		; 64 19
	sta $38.b		; 85 38
	pha		; 48
	sta $1973.w		; 8D 73 19
	sty $40.b		; 84 40
	and ($8C.b)		; 32 8C
	mvp $84,$19		; 44 19 84
	bvc  50.b		; 50 32
	txa		; 8A
	mvn $91,$19		; 54 19 91
	cpx $923E.w		; EC 3E 92
	eor $800120.l		; 4F 20 01 80
	sty $66.b		; 84 66
	.db $42, $0A		; 42 0A
	adc $6387.w,Y		; 79 87 63
	sta $BCFE1E.l,X		; 9F 1E FE BC
	jsr ($E060.w,X)		; FC 60 E0
	sty $E4.b		; 84 E4
	ora $0684.w		; 0D 84 06
	ora [$01.b],Y		; 17 01
	sta $14B985.l,X		; 9F 85 B9 14
	asl A		; 0A
	cpx #$1C1F.w		; E0 1F 1C
	jsr ($F878.w,X)		; FC 78 F8
	sbc ($E0.b,X)		; E1 E0
	cmp $C0.b,S		; C3 C0
	sty $10.b		; 84 10
	and $073804.l		; 2F 04 38 07
	cpx #$841F.w		; E0 1F 84
	dec $19.b,X		; D6 19
	cop $E0.b		; 02 E0
	ora $004E84.l,X		; 1F 84 4E 00
	dey		; 88
	tsx		; BA
	eor $02.b		; 45 02
	bpl  16.b		; 10 10
	sty $BB.b		; 84 BB
	eor [$01.b]		; 47 01
	adc $87FB.w,X		; 7D FB 87
	adc ($45.b,S),Y		; 73 45
	cop $10.b		; 02 10
	sbc $48C38C.l		; EF 8C C3 48
	ora ($68.b,X)		; 01 68
	inx		; E8
	cop $00.b		; 02 00
	xce		; FB
	sta $6B.b		; 85 6B
	ora $85.b,X		; 15 85
	sbc $45.b,X		; F5 45
	bcc -66.b		; 90 BE
	pha		; 48
	sta $8C.b		; 85 8C
	cop $01.b		; 02 01
	cpy #$5787.w		; C0 87 57
	ora [$01.b]		; 07 01
	cpx $D9.b		; E4 D9
	sta ($0F.b),Y		; 91 0F
	and $2F5C84.l,X		; 3F 84 5C 2F
	ora $40.b,S		; 03 40
	sbc $C986EF.l,X		; FF EF 86 C9
	and $FD02.w,X		; 3D 02 FD
	sbc $358F8D.l,X		; FF 8D 8F 35
	txa		; 8A
	sta ($45.b)		; 92 45
	ora ($C3.b,X)		; 01 C3
	sty $F4.b		; 84 F4
	eor ($85.b,X)		; 41 85
	eor $9329.w,Y		; 59 29 93
	lda $004348.l,X		; BF 48 43 00
	sta $10.b		; 85 10
	asl $84.b,X		; 16 84
	phd		; 0B
	and $94.b		; 25 94
	ldx $4B48.w,Y		; BE 48 4B
	brk $01.b		; 00 01
	tsb $91.b		; 04 91
	cmp $1C0449.l		; CF 49 04 1C
	brk $6C.b		; 00 6C
	rts		; 60

	sty $18.b		; 84 18
	trb $84.b		; 14 84
	tsb $4A.b		; 04 4A
	tsb $47.b		; 04 47
	rti		; 40

	asl $00.b		; 06 00
	sty $5A.b		; 84 5A
	eor $86.b,S		; 43 86
	plx		; FA
	eor #$1086.w		; 49 86 10
	plp		; 28
	sbc [$0B.b]		; E7 0B
	ldy $8380.w,X		; BC 80 83
	bra -29.b		; 80 E3
	cpx #$80A4.w		; E0 A4 80
	cmp ($BF.b),Y		; D1 BF
	ldy $01DF.w,X		; BC DF 01
	and $7F01CD.l,X		; 3F CD 01 7F
	sta $55.b		; 85 55
	bit $02.b,X		; 34 02
	adc $F9CDE4.l,X		; 7F E4 CD F9
	sbc ($01.b,X)		; E1 01
	asl $87.b		; 06 87
	sty $0143.w		; 8C 43 01
	adc ($C4.b),Y		; 71 C4
	ora $80.b,S		; 03 80
	mvp $4B,$7B		; 44 7B 4B
	sbc $FF7103.l,X		; FF 03 71 FF
	lda $E2C0D0.l,X		; BF D0 C0 E2
	ora $33.b,S		; 03 33
	ora $01.b,S		; 03 01
	sta $D5.b		; 85 D5
	tsa		; 3B
	cop $4F.b		; 02 4F
	ora $3BAB84.l		; 0F 84 AB 3B
	ora ($F8.b,X)		; 01 F8
	sta $30.b		; 85 30
	and $02FF45.l,X		; 3F 45 FF 02
	cmp $988500.l		; CF 00 85 98
	and [$05.b],Y		; 37 05
	sbc ($F3.b,S),Y		; F3 F3
	jsr ($01FC.w,X)		; FC FC 01
	sta $61.b		; 85 61
	rol $0801.w,X		; 3E 01 08
	sty $B5.b		; 84 B5
	pha		; 48
	sty $7D.b		; 84 7D
	rol $E586.w		; 2E 86 E5
	inc A		; 1A
	ora ($0B.b,X)		; 01 0B
	sty $7C.b		; 84 7C
	lsr A		; 4A
	ora $DF8E1F.l		; 0F 1F 8E DF
	tad		; 5B
	sbc ($1E.b)		; F2 1E
	inc $D1CA.w,X		; FE CA D1
	sbc [$F8.b],Y		; F7 F8
	xce		; FB
	jmp ($009F.w)		; 6C 9F 00
	sty $F5.b		; 84 F5
	and $FE07.w		; 2D 07 FE
	sbc ($FE.b,X)		; E1 FE
	sbc ($FC.b,S),Y		; F3 FC
	phd		; 0B
	jsr ($4A84.w,X)		; FC 84 4A
	dec A		; 3A
	rep #$0D		; C2 0D
	eor $C3D8.w,Y		; 59 D8 C3
	sbc ($77.b,X)		; E1 77
	eor ($27.b),Y		; 51 27
	xce		; FB
	and ($3C.b,X)		; 21 3C
	txa		; 8A
	eor $70112A.l,X		; 5F 2A 11 70
	ora $D0.b,S		; 03 D0
	eor $7F8EBF.l		; 4F BF 8E 7F
	ror $5CAF.w,X		; 7E AF 5C
	and $102FD0.l		; 2F D0 2F 10
	lda $D88F30.l		; AF 30 8F D8
	bit $3AF5.w		; 2C F5 3A
	sbc $27BE.w,X		; FD BE 27
	sbc $62.b		; E5 62
	sta $8231FA.l		; 8F FA 31 82
	sbc $BE0E.w,Y		; F9 0E BE
	txs		; 9A
	bit $E1.b		; 24 E1
	sbc $17E758.l,X		; FF 58 E7 17
	nop		; EA
	ora $E2.b,X		; 15 E2
	and $35C2.w,X		; 3D C2 35
	dex		; CA
	tsa		; 3B
	cpy #$00FB.w		; C0 FB 00
	ldy $53.b,X		; B4 53
	ror $D390.w,X		; 7E 90 D3
	ora ($A9.b,S),Y		; 13 A9
	sec		; 38
	dec $7500.w		; CE 00 75
	stx $84.b		; 86 84
	sty $8436.w		; 8C 36 84
	bcc  52.b		; 90 34
	ora $EC.b,S		; 03 EC
	brk $C7.b		; 00 C7
	cmp ($87.b,X)		; C1 87
	sta $0436.w,Y		; 99 36 04
	ldy $4D23.w		; AC 23 4D
	jmp ($8887.w,X)		; 7C 87 88
	rol $86.b,X		; 36 86
	lda $10023E.l,X		; BF 3E 02 10
	sta $89.b,S		; 83 89
	sta [$36.b],Y		; 97 36
	mvp $02,$00		; 44 00 02
	eor $F78820.l,X		; 5F 20 88 F7
	eor #$2A87.w		; 49 87 2A
	phk		; 4B
	ora ($78.b,X)		; 01 78
	sbc $87.b		; E5 87
	clv		; B8
	eor [$01.b]		; 47 01
	ora $110C88.l		; 0F 88 0C 11
	stx $D8.b		; 86 D8
	clc		; 18
	asl $FD.b		; 06 FD
	brk $F9.b		; 00 F9
	php		; 08
	xba		; EB
	php		; 08
	stx $54.b		; 86 54
	phk		; 4B
	stx $CD.b		; 86 CD
	rol $3C84.w,X		; 3E 84 3C
	asl $10.b		; 06 10
	.db $42, $FC		; 42 FC
	cmp $FA.b,X		; D5 FA
	sta $F9.b,S		; 83 F9
	and $F8.b,X		; 35 F8
	eor $FA.b,S		; 43 FA
	ldx $C5ED.w,Y		; BE ED C5
	sbc $861BD9.l,X		; FF D9 1B 86
	phy		; 5A
	and $2EDA84.l		; 2F 84 DA 2E
	asl $00.b		; 06 00
	sbc ($14.b,S),Y		; F3 14
	sbc $00.b,S		; E3 00
	sbc [$84.b]		; E7 84
	phx		; DA
	sec		; 38
	ora $1B.b		; 05 1B
	jsr ($ECEB.w,X)		; FC EB EC
	phd		; 0B
	sta [$69.b]		; 87 69
	and $FC01.w,Y		; 39 01 FC
	sta $45.b		; 85 45
	eor #$EC02.w		; 49 02 EC
	bpl -120.b		; 10 88
	sei		; 78
	and $84D2.w,Y		; 39 D2 84
	eor ($08.b)		; 52 08
	phd		; 0B
	sbc $1FEF1F.l		; EF 1F EF 1F
	inc $0FDF.w		; EE DF 0F
	ora $0F80B0.l		; 0F B0 80 0F
	sty $63.b		; 84 63
	and #$7785.w		; 29 85 77
	and $07.b,X		; 35 07
	cmp $F00F00.l,X		; DF 00 0F F0
	bra 127.b		; 80 7F
	bvs  69.b		; 70 45
	beq  10.b		; F0 0A
	sbc ($E0.b,X)		; E1 E0
	sbc [$E0.b]		; E7 E0
	sbc [$E0.b]		; E7 E0
	cmp [$C0.b]		; C7 C0
	sta [$80.b]		; 87 80
	cmp ($D2.b)		; D2 D2
	cmp ($84.b)		; D2 84
	tyx		; BB
	and $86.b,S		; 23 86
	jsr $0B0C.w		; 20 0C 0B
	cmp $3F.b,S		; C3 3F
	sta $7F.b,S		; 83 7F
	stx $7E.b		; 86 7E
	trb $38FC.w		; 1C FC 38
	sed		; F8
	sei		; 78
	eor $F8.b,S		; 43 F8
	cop $FC.b		; 02 FC
	jsr ($5C85.w,X)		; FC 85 5C
	eor #$3C84.w		; 49 84 3C
	and $3D7884.l,X		; 3F 84 78 3D
	sta $93.b		; 85 93
	lsr A		; 4A
	cop $3D.b		; 02 3D
	and $5684.w,X		; 3D 84 56
	and [$D8.b],Y		; 37 D8
	ora $E7.b		; 05 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	and $05DD84.l,X		; 3F 84 DD 05
	sta $4B43.w		; 8D 43 4B
	sty $FA.b		; 84 FA
	dec A		; 3A
	cmp $01.b,S		; C3 01
	rts		; 60

	sty $46.b		; 84 46
	and $D00003.l,X		; 3F 03 00 D0
	bpl -57.b		; 10 C7
	sta [$BA.b]		; 87 BA
	asl $C3.b		; 06 C3
	sty $30.b		; 84 30
	bpl -120.b		; 10 88
	sta $0129.w,Y		; 99 29 01
	ora $2CFD85.l,X		; 1F 85 FD 2C
	sta $97.b		; 85 97
	and $42F885.l,X		; 3F 85 F8 42
	phk		; 4B
	sbc $2D4284.l,X		; FF 84 42 2D
	php		; 08
	xce		; FB
	sed		; F8
	cop $02.b		; 02 02
	asl $06.b		; 06 06
	rti		; 40

	ora $84.b,S		; 03 84
	ply		; 7A
	.db $42, $01		; 42 01
	brk $84.b		; 00 84
	ora $854C.w,Y		; 19 4C 85
	eor ($14.b,S),Y		; 53 14
	ora ($FC.b,X)		; 01 FC
	bit #$4C5D.w		; 89 5D 4C
	dec $85.b,X		; D6 85
	adc ($4B.b),Y		; 71 4B
	sta $78.b		; 85 78
	bit $84.b		; 24 84
	adc ($4C.b)		; 72 4C
	ora ($FC.b,X)		; 01 FC
	sty $4C77.w		; 8C 77 4C
	inc $85.b,X		; F6 85
	phb		; 8B
	lsr $84.b		; 46 84
	bcs  75.b		; B0 4B
	ora $F6.b,S		; 03 F6
	brk $F2.b		; 00 F2
	sta $6F.b		; 85 6F
	jmp $2F86.w		; 4C 86 2F
	and $86FF46.l,X		; 3F 46 FF 86
	sty $3A.b,X		; 94 3A
	cmp $01.b,S		; C3 01
	and $15DC84.l,X		; 3F 84 DC 15
	cop $7F.b		; 02 7F
	sbc $493389.l		; EF 89 33 49
	sta $23.b		; 85 23
	trb $7984.w		; 1C 84 79
	plp		; 28
	ora ($1F.b,X)		; 01 1F
	stx $5E.b		; 86 5E
	eor #$C104.w		; 49 04 C1
	adc $EE3DC3.l,X		; 7F C3 3D EE
	cop $2C.b		; 02 2C
	sbc $3C708B.l		; EF 8B 70 3C
	sta $79.b		; 85 79
	lsr $08.b		; 46 08
	cmp $5E5EDF.l,X		; DF DF 5E 5E
	eor $DC5D.w,X		; 5D 5D DC
	jmp.w [$0EDB]		; DC DB 0E
	clc		; 18
	clc		; 18
	sbc $E30418.l,X		; FF 18 04 E3
	cmp $A15E20.l,X		; DF 20 5E A1
	eor $DCA2.w,X		; 5D A2 DC
	and $D3.b,S		; 23 D3
	ora ($18.b,X)		; 01 18
	sty $17.b		; 84 17
	rol $15.b,X		; 36 15
	sbc $71E1D1.l,X		; FF D1 E1 71
	adc ($70.b,X)		; 61 70
	rts		; 60

	beq -32.b		; F0 E0
	eor ($61.b),Y		; 51 61
	bvc -32.b		; 50 E0
	cmp $9F2420.l,X		; DF 20 24 9F
	cmp ($3E.b,X)		; C1 3E
	eor ($BE.b,X)		; 41 BE
	sty $94.b		; 84 94
	ora $5284.w,X		; 1D 84 52
	eor $7F84.w		; 4D 84 7F
	and $1E.b,X		; 35 1E
	ror $6EC5.w,X		; 7E C5 6E
	cmp $7C.b,X		; D5 7C
	cmp [$FE.b]		; C7 FE
	cmp $FE.b		; C5 FE
	cmp $FE.b,X		; D5 FE
	cmp $E4.b		; C5 E4
	eor $C66D92.l,X		; 5F 92 6D C6
	tsa		; 3B
	dec $2B.b,X		; D6 2B
	dec $3B.b		; C6 3B
	dec $3B.b		; C6 3B
	dec $3B.b		; C6 3B
	dec $463B.w		; CE 3B 46
	tyx		; BB
	pea $7F0D.w		; F4 0D 7F
	adc $F3B8BE.l,X		; 7F BE B8 F3
	cmp $8F.b,S		; C3 8F
	ora $E0BC3C.l		; 0F 3C BC E0
	rts		; 60

	rti		; 40

	sbc [$01.b]		; E7 01
	asl $EC.b		; 06 EC
	asl A		; 0A
	clv		; B8
	eor [$C3.b]		; 47 C3
	bit $F00F.w,X		; 3C 0F F0
	bit $60C3.w,X		; 3C C3 60
	sta $4C1284.l,X		; 9F 84 12 4C
	tsb $3B.b		; 04 3B
	jsr ($CCCB.w,X)		; FC CB CC
	sta $64.b		; 85 64
	and $A989.w,Y		; 39 89 A9
	phk		; 4B
	cop $CC.b		; 02 CC
	bmi -116.b		; 30 8C
	stz $39.b,X		; 74 39
	asl $82.b,X		; 16 82
	eor $8A.b,S		; 43 8A
	eor $8F.b,S		; 43 8F
	.db $42, $8A		; 42 8A
	eor $8B.b,S		; 43 8B
	eor $81.b,S		; 43 81
	eor ($84.b,X)		; 41 84
	mvp $80,$43		; 44 43 80
	eor $3C.b,S		; 43 3C
	eor $3C.b,S		; 43 3C
	.db $42, $3C		; 42 3C
	sty $D0.b		; 84 D0
	eor $411A.w		; 4D 1A 41
	rol $3B44.w,X		; 3E 44 3B
	bra  63.b		; 80 3F
	sbc $F921.w,Y		; F9 21 F9
	and ($93.b,X)		; 21 93
	rti		; 40

	sta $087480.l		; 8F 80 74 08
	sta ($63.b),Y		; 91 63
	asl $CF.b		; 06 CF
	txy		; 9B
	and $1E21.w,X		; 3D 21 1E
	and ($1E.b,X)		; 21 1E
	sty $50.b		; 84 50
	and $88.b		; 25 88
	phy		; 5A
	eor #$C620.w		; 49 20 C6
	dec $06.b		; C6 06
	asl $0A.b		; 06 0A
	cop $76.b		; 02 76
	asl $BA.b		; 06 BA
	lsr $EA.b,X		; 56 EA
	lsr $FA.b,X		; 56 FA
	asl $EA.b		; 06 EA
	asl $C6.b,X		; 16 C6
	and $F906.w,Y		; 39 06 F9
	cop $FD.b		; 02 FD
	asl $F9.b		; 06 F9
	asl $E1.b,X		; 16 E1
	lsr $81.b,X		; 56 81
	asl $01.b		; 06 01
	asl $01.b,X		; 16 01
	sbc ($0B.b,X)		; E1 0B
	phd		; 0B
	tsb $02C3.w		; 0C C3 02
	ora $FEFEF1.l		; 0F F1 FE FE
	eor $3C.b,S		; 43 3C
	sbc $45FB86.l,X		; FF 86 FB 45
	sty $9D.b		; 84 9D
	lsr $89.b		; 46 89
	sta [$37.b],Y		; 97 37
	trb $1A.b		; 14 1A
	inc $5A.b		; E6 5A
	inc $DA.b		; E6 DA
	inc $DA.b		; E6 DA
	inc $FE.b		; E6 FE
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
.ACCU 8
	sep #$EF		; E2 EF
	sbc ($EE.b)		; F2 EE
	sbc ($E6.b)		; F2 E6
	ora ($E6.b,X)		; 01 E6
	ora ($84.b,X)		; 01 84
	bvc  78.b		; 50 4E
	jsl $E201E2.l		; 22 E2 01 E2
	ora ($F2.b,X)		; 01 F2
	ora ($F2.b,X)		; 01 F2
	ora ($AD.b,X)		; 01 AD
	.db $62, $F4, $13		; 62 F4 13
	cmp $273C.w,X		; DD 3C 27
	sbc [$21.b]		; E7 21
	sbc ($31.b,X)		; E1 31
	beq 106.b		; F0 6A
	sed		; F8
	adc $1F60F8.l		; 6F F8 60 1F
	bpl  15.b		; 10 0F
	bit $E703.w,X		; 3C 03 E7
	clc		; 18
	sbc ($1E.b,X)		; E1 1E
	cmp ($84.b)		; D2 84
	sec		; 38
	ora ($02.b,X)		; 01 02
	lda ($0F.b,S),Y		; B3 0F
	sty $60.b		; 84 60
	eor $09.b		; 45 09
	ldy $2B9C.w		; AC 9C 2B
	and [$C5.b]		; 27 C5
	tsb $C1.b		; 04 C1
	rol $8703.w,X		; 3E 03 87
	sbc [$4D.b],Y		; F7 4D
	asl $83.b		; 06 83
	adc $04DF20.l,X		; 7F 20 DF 04
	xce		; FB
	sty $2A.b		; 84 2A
	dec A		; 3A
	tsb $C8C8.w		; 0C C8 C8
	sta $80.b,S		; 83 80
	sta $80.b,S		; 83 80
	tsa		; 3B
	brk $2F.b		; 00 2F
	bpl 102.b		; 10 66
	sbc ($F9.b,X)		; E1 F9
	ora $60.b,S		; 03 60
	adc $958437.l,X		; 7F 37 84 95
	phd		; 0B
	stx $FB.b		; 86 FB
	and $C585.w,X		; 3D 85 C5
	eor #$01.b		; 49 01
	adc $029389.l,X		; 7F 89 93 02
	asl $97.b		; 06 97
	inx		; E8
	cpy $3C.b		; C4 3C
	and [$F1.b],Y		; 37 F1
	stx $1114.w		; 8E 14 11
	sbc $CF01.w		; ED 01 CF
	sty $D7.b		; 84 D7
	lsr $B184.w		; 4E 84 B1
	lsr $1784.w		; 4E 84 17
	phk		; 4B
	ora $FF.b,S		; 03 FF
	inx		; E8
	inx		; E8
	stx $4B42.w		; 8E 42 4B
	ora $E8.b,S		; 03 E8
	ora [$F7.b],Y		; 17 F7
	inx		; E8
	asl A		; 0A
	ora [$F7.b]		; 07 F7
	ora $EC0FF7.l		; 0F F7 0F EC
	trb $7C9C.w		; 1C 9C 7C
	sec		; 38
	phb		; 8B
	dec $8449.w		; CE 49 84
	pla		; 68
	.db $42, $84		; 42 84
	asl A		; 0A
	ora ($84.b),Y		; 11 84
	pla		; 68
	jmp $1B04.w		; 4C 04 1B
	sta [$84.b]		; 87 84
	cmp $E7.b		; C5 E7
	tsb $83.b		; 04 83
	bra -125.b		; 80 83
	cpy #$45.b		; C0 45
	sbc $FA7F0D.l,X		; FF 0D 7F FA
	sta $FFC7F8.l,X		; 9F F8 C7 FF
	sta $FF.b,S		; 83 FF
	sta $7F.b,S		; 83 7F
	eor $3F.b,S		; 43 3F
	and $0401C5.l,X		; 3F C5 01 04
	sta $D3.b		; 85 D3
	phk		; 4B
	ora ($9F.b,X)		; 01 9F
	sty $36.b		; 84 36
	and $02.b		; 25 02
	ora ($FD.b,X)		; 01 FD
	sta $3C.b		; 85 3C
	and ($8C.b),Y		; 31 8C
	lda $864C.w,Y		; B9 4C 86
	lsr A		; 4A
	eor #$01.b		; 49 01
	sta $E0.b,S		; 83 E0
	cop $00.b		; 02 00
	and ($86.b,S),Y		; 33 86
	sbc $462C.w		; ED 2C 46
	sbc $FF8302.l,X		; FF 02 83 FF
	sbc $3301.w,Y		; F9 01 33
	cpy #$02.b		; C0 02
	dec $D6.b,X		; D6 D6
	sep #$0E		; E2 0E
	eor $43.b,S		; 43 43
	.db $42, $42		; 42 42
	bmi   0.b		; 30 00
	.db $82, $21, $84		; 82 21 84
	and ($04.b,X)		; 21 04
	sbc $F8FCB9.l,X		; FF B9 FC F8
	ora $BC.b,S		; 03 BC
	sbc $FF44BD.l,X		; FF BD 44 FF
	ora $AF.b,S		; 03 AF
	sbc $02C3A5.l,X		; FF A5 C3 02
	adc $20847D.l,X		; 7F 7D 84 20
	jmp $3F05.w		; 4C 05 3F
	and $897E7E.l,X		; 3F 7E 7E 89
	iny		; C8
	ora $01.b		; 05 01
	stz $07.b,X		; 74 07
	adc ($7F.b),Y		; 71 7F
	cmp ($01.b,X)		; C1 01
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	cop $FF.b		; 02 FF
	sta ($43.b,X)		; 81 43
	sbc $FCFE01.l,X		; FF 01 FE FC
	cpx $FF04.w		; EC 04 FF
	bcc  -1.b		; 90 FF
	sep #$43		; E2 43
	sbc $63630B.l,X		; FF 0B 63 63
	clv		; B8
	rol $F4C8.w,X		; 3E C8 F4
	plp		; 28
	cld		; D8
	sbc #$00F9.w		; E9 F9 00
	stx $41.b		; 86 41
	tas		; 1B
	cop $FF.b		; 02 FF
	cmp ($85.b,X)		; C1 85
	ora $4C.b,X		; 15 4C
	trb $06.b		; 14 06
	sbc $A9DE51.l,X		; FF 51 DE A9
	ldx $D0.b,Y		; B6 D0
	sbc $20FEB1.l,X		; FF B1 FE 20
	and $613FE0.l,X		; 3F E0 3F 61
	rol $BEA1.w,X		; 3E A1 BE
	jsr $85FF.w		; 20 FF 85
	ora $738716.l,X		; 1F 16 87 73
	rol $400C.w		; 2E 0C 40
	sbc $1F817E.l,X		; FF 7E 81 1F
	ora $170E0E.l,X		; 1F 0E 0E 17
	sbc [$EB.b]		; E7 EB
	sbc ($84.b,S),Y		; F3 84
	stx $37.b		; 86 37
	stx $70.b		; 86 70
	jmp $F101.w		; 4C 01 F1
	jmp.w [$6D85]		; DC 85 6D
	eor #$1C85.w		; 49 85 1C
	ora $10.b,X		; 15 10
	lda $6F306F.l,X		; BF 6F 30 6F
	lda $E0BF60.l,X		; BF 60 BF E0
	lda $EFF847.l,X		; BF 47 F8 EF
	cmp $009F20.l,X		; DF 20 9F 00
	sta $33.b		; 85 33
	and ($19.b)		; 32 19
	bra -16.b		; 80 F0
	bra -16.b		; 80 F0
	rti		; 40

	lda $8F30CF.l,X		; BF CF 30 8F
	bvs  -7.b		; 70 F9
	cop $39.b		; 02 39
	plx		; FA
	sbc ($E2.b,X)		; E1 E2
	adc ($6A.b,X)		; 61 6A
	and ($B2.b),Y		; 31 B2
	sta ($7A.b,X)		; 81 7A
	sbc $07FE.w,X		; FD FE 07
	sta $0F.b		; 85 0F
	jmp $1805.w		; 4C 05 18
	sbc $C8FF98.l,X		; FF 98 FF C8
	cpy #$FF01.w		; C0 01 FF
	sty $18.b		; 84 18
	eor $DC84F0.l		; 4F F0 84 DC
	tsa		; 3B
	tsb $1A.b		; 04 1A
	sbc $27.b,S		; E3 27
	clv		; B8
	cpx $DD85.w		; EC 85 DD
	eor #$1386.w		; 49 86 13
	eor $4B5285.l		; 4F 85 52 4B
	eor $00.b,S		; 43 00
	sta $1555.w		; 8D 55 15
	tsb $F9.b		; 04 F9
	asl A		; 0A
	sbc #$900A.w		; E9 0A 90
	bvs  75.b		; 70 4B
	ora [$0B.b]		; 07 0B
	tsb $0F0F.w		; 0C 0F 0F
	asl $06.b		; 06 06
	ora ($86.b,X)		; 01 86
	jmp $0449.w		; 4C 49 04
	inc $FFF9.w,X		; FE F9 FF
	tsb $03D2.w		; 0C D2 03
	beq   6.b		; F0 06
	sbc $6D84.w,Y		; F9 84 6D
	eor $0101C3.l		; 4F C3 01 01
	sta $9D.b		; 85 9D
	eor #$020E.w		; 49 0E 02
	sbc $61F505.l,X		; FF 05 F5 61
	.db $42, $1B		; 42 1B
	sty $EC13.w		; 8C 13 EC
	phb		; 8B
	ldy $CA57.w,X		; BC 57 CA
	sty $93.b		; 84 93
	bvc  36.b		; 50 24
	ora $A002.w		; 0D 02 A0
	trb $F000.w		; 1C 00 F0
	bpl -32.b		; 10 E0
	dey		; 88
	bvs -64.b		; 70 C0
	bit $A907.w,X		; 3C 07 A9
	lda [$89.b],Y		; B7 89
	adc [$29.b],Y		; 77 29
	sbc ($2D.b,S),Y		; F3 2D
	sbc ($2D.b,S),Y		; F3 2D
	sbc [$29.b],Y		; F7 29
	sbc $21FF21.l,X		; FF 21 FF 21
	adc ($FE.b),Y		; 71 FE
	eor ($7E.b,X)		; 41 7E
	and ($9E.b,X)		; 21 9E
	and ($1E.b,X)		; 21 1E
	sty $F0.b		; 84 F0
	eor $F884.w		; 4D 84 F8
	bvc   4.b		; 50 04
	inx		; E8
	trb $E8.b		; 14 E8
	trb $84.b		; 14 84
	brk $51.b		; 00 51
	asl $14EC.w		; 0E EC 14
	sbc ($11.b,X)		; E1 11
	sbc ($11.b,X)		; E1 11
	sbc ($01.b,X)		; E1 01
	trb $03.b		; 14 03
	trb $03.b		; 14 03
	trb $03.b		; 14 03
	sty $12.b		; 84 12
	eor ($06.b),Y		; 51 06
	ora ($0E.b),Y		; 11 0E
	ora ($0E.b),Y		; 11 0E
	ora ($1E.b,X)		; 01 1E
	sta [$DA.b]		; 87 DA
	pha		; 48
	php		; 08
	adc $8C.b,S		; 63 8C
	ora #$BD6D.w		; 09 6D BD
	adc #$398D.w		; 69 8D 39
	sty $2E.b		; 84 2E
	jmp $0043.w		; 4C 43 00
	asl $7C.b		; 06 7C
	bra  14.b		; 80 0E
	beq  62.b		; F0 3E
	cpy #$3884.w		; C0 84 38
	eor ($04.b),Y		; 51 04
	jmp ($7C83.w,X)		; 7C 83 7C
	sta $DD.b,S		; 83 DD
	sty $90.b		; 84 90
	asl $07.b		; 06 07
	lda $39E7.w,Y		; B9 E7 39
	cmp [$49.b]		; C7 49
	sbc [$83.b],Y		; F7 83
	sty $65.b		; 84 65
	eor $43801B.l		; 4F 1B 80 43
	bra  71.b		; 80 47
	bra -89.b		; 80 A7
	rti		; 40

	sta [$60.b]		; 87 60
	eor [$A0.b],Y		; 57 A0
	jmp ($ECF8.w)		; 6C F8 EC
	sed		; F8
	dec $C4D9.w		; CE D9 C4
	cmp ($C4.b,S),Y		; D3 C4
	cmp ($CA.b,S),Y		; D3 CA
	pei ($C9.b)		; D4 C9
	cmp [$C8.b],Y		; D7 C8
	cmp [$84.b],Y		; D7 84
	jmp ($0D4E.w,X)		; 7C 4E 0D
	cld		; D8
	and [$D0.b]		; 27 D0
	and $D02FD0.l		; 2F D0 2F D0
	and $D02ED1.l		; 2F D1 2E D0
	and $6385CF.l		; 2F CF 85 63
	eor $04.b		; 45 04
	sbc $7EFD.w,X		; FD FD 7E
	inc $04CD.w,X		; FE CD 04
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($5087.w,X)		; FC 87 50
	eor $C8.b		; 45 C8
	sta [$2E.b]		; 87 2E
	rol $3103.w,X		; 3E 03 31
	ora ($30.b,X)		; 01 30
	sta [$D1.b]		; 87 D1
	dec A		; 3A
	ora $02.b		; 05 02
	ora ($36.b,X)		; 01 36
	ora ($3E.b,X)		; 01 3E
	sta ($2E.b),Y		; 91 2E
	tsb $D502.w		; 0C 02 D5
	sbc $C2.b,S		; E3 C2
	ora ($80.b,X)		; 01 80
	stx $8F.b		; 86 8F
	ora #$A486.w		; 09 86 A4
	eor ($01.b),Y		; 51 01
	sbc $503384.l,X		; FF 84 33 50
	sbc [$84.b],Y		; F7 84
	adc ($07.b),Y		; 71 07
	sty $D8.b		; 84 D8
	eor ($0A.b),Y		; 51 0A
	pla		; 68
	sbc ($C6.b,X)		; E1 C6
	sbc $E0C6.w,Y		; F9 C6 E0
	sed		; F8
	sbc $FDFD.w,Y		; F9 FD FD
	sta [$9C.b]		; 87 9C
	jmp $B584.w		; 4C 84 B5
	bvc   7.b		; 50 07
	sbc [$F7.b]		; E7 F7
	sbc ($F6.b),Y		; F1 F6
	pea $BCBC.w		; F4 BC BC
	sbc [$06.b]		; E7 06
	stx $86.b		; 86 86
	and $DD00.w,X		; 3D 00 DD
	jmp.w [$04CE]		; DC CE 04
	rol $763E.w,X		; 3E 3E 76
	ror $C7.b,X		; 76 C7
	ora ($FB.b,X)		; 01 FB
	sty $8D.b		; 84 8D
	and ($02.b,S),Y		; 33 02
	sbc $05C623.l,X		; FF 23 C6 05
	brk $3E.b		; 00 3E
	cmp ($76.b,X)		; C1 76
	bit #$7E86.w		; 89 86 7E
	eor #$3203.w		; 49 03 32
	beq   2.b		; F0 02
	eor $3F.b,S		; 43 3F
	cop $60.b		; 02 60
	adc $F605E3.l,X		; 7F E3 05 F6
	sbc $F2F9.w,Y		; F9 F9 F2
	inc $C0.b,X		; F6 C0
	ora ($FF.b,X)		; 01 FF
	sty $5A.b		; 84 5A
	and [$88.b],Y		; 37 88
	lsr $0111.w		; 4E 11 01
	sbc $04DE.w,Y		; F9 DE 04
	bit $827A.w,X		; 3C 7A 82
	sbc $51DC84.l,X		; FF 84 DC 51
	sty $BB.b		; 84 BB
	bvc -123.b		; 50 85
	eor [$2B.b],Y		; 57 2B
	ora ($FD.b,X)		; 01 FD
	rep #$8C		; C2 8C
	and $11.b,X		; 35 11
	tsb $FE.b		; 04 FE
	cmp #$B0CF.w		; C9 CF B0
	cmp [$0C.b],Y		; D7 0C
	bra   6.b		; 80 06
	sta [$0C.b]		; 87 0C
	tsb $3800.w		; 0C 00 38
	brk $39.b		; 00 39
	ora $EF300E.l		; 0F 0E 30 EF
	pea $800C.w		; F4 0C 80
	xce		; FB
	sta $FB.b,S		; 83 FB
	php		; 08
	sbc $39FF38.l,X		; FF 38 FF 39
	tyx		; BB
	and $03D7E4.l,X		; 3F E4 D7 03
	ror $7F36.w,X		; 7E 36 7F
	stx $5C.b		; 86 5C
	and $C3.b		; 25 C3
	ora ($C0.b,X)		; 01 C0
	sbc $FFF403.l		; EF 03 F4 FF
	ror $86CE.w,X		; 7E CE 86
	jsr ($1330.w,X)		; FC 30 13
	sta $88F88F.l		; 8F 8F F8 88
	bpl -128.b		; 10 80
	php		; 08
	brk $04.b		; 00 04
	beq -128.b		; F0 80
	sed		; F8
	sty $F8.b,X		; 94 F8
	beq -16.b		; F0 F0
	sbc ($F0.b)		; F2 F0
	adc [$C3.b],Y		; 77 C3
	cop $9F.b		; 02 9F
	sbc $F702EE.l,X		; FF EE 02 F7
	sbc $48B384.l,X		; FF 84 B3 48
	ora [$F7.b],Y		; 17 F7
	sbc $F1F5F7.l,X		; FF F7 F5 F1
	sbc [$F1.b],Y		; F7 F1
	inc $6EF0.w,X		; FE F0 6E
	rts		; 60

	and $0A21.w,Y		; 39 21 0A
	ora $0C.b,S		; 03 0C
	ora ($0E.b,X)		; 01 0E
	brk $0E.b		; 00 0E
	sbc $EEFF0E.l,X		; FF 0E FF EE
	ora $9F.b,S		; 03 9F
	sbc $3387DE.l,X		; FF DE 87 33
	lsr $6113.w		; 4E 13 61
	ldx $BEA1.w,Y		; BE A1 BE
	and ($3E.b),Y		; 31 3E
	cmp ($1E.b),Y		; D1 1E
	cmp ($1E.b),Y		; D1 1E
	cmp ($1E.b),Y		; D1 1E
	lda ($3C.b,S),Y		; B3 3C
	lda $3C.b,S		; A3 3C
	rti		; 40

	sbc $358640.l,X		; FF 40 86 35
	bmi -121.b		; 30 87
	sta ($44.b)		; 92 44
	ora $6C.b		; 05 6C
	rts		; 60

	lsr $70.b,X		; 56 70
	eor ($8B.b,S),Y		; 53 8B
	ora $39.b		; 05 39
	tsb $60.b		; 04 60
	sta $8C8F70.l,X		; 9F 70 8F 8C
	trb $39.b		; 14 39
	trb $47.b		; 14 47
	lsr A		; 4A
	eor $40E04E.l		; 4F 4E E0 40
	sbc ($5E.b,X)		; E1 5E
	cpx #$7C40.w		; E0 40 7C
	bvc  87.b		; 50 57
	bvc  92.b		; 50 5C
	eor ($4A.b,S),Y		; 53 4A
	lda ($4E.b),Y		; B1 4E
	lda ($86.b),Y		; B1 86
	lda #$1634.w		; A9 34 16
	bvc -81.b		; 50 AF
	bvc -81.b		; 50 AF
	bvc -89.b		; 50 A7
	sbc [$0C.b]		; E7 0C
	sbc [$0C.b]		; E7 0C
	cmp [$C2.b]		; C7 C2
	cmp ($2E.b),Y		; D1 2E
	and [$3E.b],Y		; 37 3E
	ora $06050C.l		; 0F 0C 05 06
	cmp $06.b		; C5 06
	sty $1C.b		; 84 1C
	bit $02.b,X		; 34 02
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cmp ($1D.b,X)		; C1 1D
	rol $0CC1.w,X		; 3E C1 0C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	tsb $FB.b		; 04 FB
	ora ($02.b,X)		; 01 02
	ora #$5000.w		; 09 00 50
	brk $31.b		; 00 31
	brk $17.b		; 00 17
	brk $1D.b		; 00 1D
	ora $3D.b,S		; 03 3D
	ora ($FD.b,X)		; 01 FD
	inc $07FC.w,X		; FE FC 07
	inc $FF8F.w,X		; FE 8F FF
	sty $1F.b		; 84 1F
	ora $F4DB.w,X		; 1D DB F4
	ora ($FD.b,X)		; 01 FD
	cmp ($19.b,X)		; C1 19
	ora $8E.b		; 05 8E
	ora [$30.b]		; 07 30
	cmp $02.b		; C5 02
	sbc $FE02.w		; ED 02 FE
	asl $36.b		; 06 36
	sta $19.b		; 85 19
	clc		; 18
	bra 115.b		; 80 73
	ply		; 7A
	txa		; 8A
	inc $FCB6.w,X		; FE B6 FC
	dec $FC.b		; C6 FC
	inc $3FF9.w		; EE F9 3F
	sbc $E7BFFB.l,X		; FF FB BF E7
	and $FB0F.w,X		; 3D 0F FB
	cmp $29C701.l,X		; DF 01 C7 29
	inc $69.b		; E6 69
	dec $09.b		; C6 09
	sty $49.b		; 84 49
	sta $8D.b,S		; 83 8D
	asl $2F.b		; 06 2F
	cmp [$17.b]		; C7 17
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b),Y		; 11 3E
	eor ($3E.b),Y		; 51 3E
	and ($7E.b),Y		; 31 7E
	and ($FE.b),Y		; 31 FE
	sbc ($FE.b),Y		; F1 FE
	beq  63.b		; F0 3F
	sed		; F8
	cmp [$E1.b],Y		; D7 E1
	and $19E5.w,Y		; 39 E5 19
	sbc $59.b		; E5 59
	lda $19.b		; A5 19
	ror $18.b		; 66 18
	stz $1B.b		; 64 1B
	cpx $1B.b		; E4 1B
	bit $1B.b		; 24 1B
	and ($1E.b,X)		; 21 1E
	ora ($3E.b,X)		; 01 3E
	eor ($3E.b,X)		; 41 3E
	ora ($7E.b,X)		; 01 7E
	dey		; 88
	eor [$52.b],Y		; 57 52
	asl A		; 0A
	ldy $3F60.w		; AC 60 3F
	lda $BBE07F.l,X		; BF 7F E0 BB
	bit #$0626.w		; 89 26 06
	stx $4A.b		; 86 4A
	and ($04.b)		; 32 04
	cpx #$801F.w		; E0 1F 80
	adc $01CDF0.l,X		; 7F F0 CD 01
	sbc $5987.w,Y		; F9 87 59
	and ($01.b)		; 32 01
	tsa		; 3B
	sbc ($01.b)		; F2 01
	sbc $32448C.l,X		; FF 8C 44 32
	stx $73.b		; 86 73
	eor ($C3.b,X)		; 41 C3
	phd		; 0B
	adc $9CFF.w,Y		; 79 FF 9C
	sbc $36FFBE.l,X		; FF BE FF 36
	sbc $7300C7.l,X		; FF C7 00 73
	dec $3601.w		; CE 01 36
	stx $66.b,Y		; 96 66
	and ($44.b)		; 32 44
	sbc $E706D8.l,X		; FF D8 06 E7
	sbc $BC0131.l,X		; FF 31 01 BC
	cmp $8888.w,Y		; D9 88 88
	and ($86.b)		; 32 86
	asl $0121.w		; 0E 21 01
	inc $86.b		; E6 86
	sta [$32.b],Y		; 97 32
	sty $75.b		; 84 75
	trb $0F.b		; 14 0F
	trb $AE5D.w		; 1C 5D AE
	inc $F7.b,X		; F6 F7
	sbc #$16F1.w		; E9 F1 16
	inx		; E8
	cmp $3C.b,S		; C3 3C
	adc $18B6.w,Y		; 79 B6 18
	adc $2B9084.l,X		; 7F 84 90 2B
	jsr ($AF87.w,X)		; FC 87 AF
	eor ($84.b),Y		; 51 84
	cmp $0F46.w,X		; DD 46 0F
	cmp $4BDF91.l,X		; DF 91 DF 4B
	phk		; 4B
	lsr $AD64.w		; 4E 64 AD
	lda ($97.b),Y		; B1 97
	sta $C6C5.w,Y		; 99 C5 C6
	sbc ($E1.b,X)		; E1 E1
	sty $72.b		; 84 72
	mvn $83,$1C		; 54 1C 83
	jmp ($7F80.w,X)		; 7C 80 7F
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	rts		; 60

	ora $3E4778.l,X		; 1F 78 47 3E
	and $C8.b,S		; 23 C8
	cmp [$C8.b],Y		; D7 C8
	cmp [$C8.b],Y		; D7 C8
	cmp [$98.b],Y		; D7 98
	stx $08.b,Y		; 96 08
	asl $09.b		; 06 09
	ora [$B9.b]		; 07 B9
	lda [$10.b]		; A7 10
	cmp $517686.l		; CF 86 76 51
	cop $90.b		; 02 90
	adc $5084C1.l		; 6F C1 84 50
	rol $01.b		; 26 01
	bmi -123.b		; 30 85
	sta ($4C.b,X)		; 81 4C
	ora $33.b		; 05 33
	bcs -32.b		; B0 E0
	cpx #$4360.w		; E0 60 43
	cpx #$01CC.w		; E0 CC 01
	asl A		; 0A
	sta $3B.b		; 85 3B
	ora ($03.b,S),Y		; 13 03
	cmp $841F00.l		; CF 00 1F 84
	cmp $4B.b,X		; D5 4B
	sta $96.b		; 85 96
	bvc   2.b		; 50 02
	dec $8401.w		; CE 01 84
	plx		; FA
	pha		; 48
	ora #$033C.w		; 09 3C 03
	sec		; 38
	ora [$18.b]		; 07 18
	ora [$38.b]		; 07 38
	ora [$3C.b]		; 07 3C
	bit #$42F2.w		; 89 F2 42
	phb		; 8B
	sei		; 78
	bpl  67.b		; 10 43
	ora $44.b,S		; 03 44
	ora [$01.b]		; 07 01
	ora $84.b,S		; 03 84
	eor $20.b,S		; 43 20
	sta [$72.b]		; 87 72
	ora [$04.b]		; 07 04
	sbc $FF05.w,X		; FD 05 FF
	ora [$86.b]		; 07 86
	bmi  67.b		; 30 43
	sep #$44		; E2 44
	cpx #$FE03.w		; E0 03 FE
	inc $86E7.w,X		; FE E7 86
	tsa		; 3B
	and ($01.b),Y		; 31 01
	jsr ($84FC.w,X)		; FC FC 84
	sed		; F8
	phk		; 4B
	cmp ($87.b,S),Y		; D3 87
	ora ($4F.b)		; 12 4F
	sty $1E.b		; 84 1E
	jmp $FF4B.w		; 4C 4B FF
	cmp #$C346.w		; C9 46 C3
	pha		; 48
	sta $02.b,S		; 83 02
	sta [$87.b]		; 87 87
	cmp #$C9C9.w		; C9 C9 C9
	ora $F2.b		; 05 F2
	sbc $F5FDFA.l,X		; FF FA FD F5
	sty $4F.b		; 84 4F
	ora $FD01.w,Y		; 19 01 FD
	sta [$F8.b]		; 87 F8
	mvn $79,$84		; 54 84 79
	ora $8785.w		; 0D 85 87
	bvc -124.b		; 50 84
	tas		; 1B
	eor $06.b,X		; 55 06
	ora $11FF.w,Y		; 19 FF 11
	sbc $44FF33.l,X		; FF 33 FF 44
	jsr ($7F02.w,X)		; FC 02 7F
	adc $4ED28C.l,X		; 7F 8C D2 4E
	sty $DC.b		; 84 DC
	bpl   1.b		; 10 01
	lda $0DF1.w,Y		; B9 F1 0D
	inc $FE82.w,X		; FE 82 FE
	.db $82, $FE, $E2		; 82 FE E2
	inc $FFE3.w,X		; FE E3 FF
	sbc [$FF.b]		; E7 FF
	ldx $84FE.w		; AE FE 84
	rol $8649.w		; 2E 49 86
	stz $02.b		; 64 02
	sta $C4.b		; 85 C4
	lsr $6F84.w		; 4E 84 6F
	tsa		; 3B
	ora $FF.b,S		; 03 FF
	sbc $5C84EF.l		; EF EF 84 5C
	jmp $04C3.w		; 4C C3 04
	inc $F1FE.w,X		; FE FE F1
	beq -124.b		; F0 84
	sta $29.b,X		; 95 29
	cop $3F.b		; 02 3F
	and $133F44.l		; 2F 44 3F 13
	and $3F39.w,Y		; 39 39 3F
	rol $F1FF.w,X		; 3E FF F1
	clv		; B8
	beq -96.b		; F0 A0
	cpx #$E0F0.w		; E0 F0 E0
	cld		; D8
	cpy #$C0B8.w		; C0 B8 C0
	bcs -128.b		; B0 80
	bmi -34.b		; 30 DE
	ora ($00.b,X)		; 01 00
	sty $C1.b		; 84 C1
	eor $43.b,X		; 55 43
	adc $855F01.l,X		; 7F 01 5F 85
	phx		; DA
	asl $01.b,X		; 16 01
	and $0B0FC3.l,X		; 3F C3 0F 0B
	brk $1A.b		; 00 1A
	brk $1F.b		; 00 1F
	ora ($23.b,X)		; 01 23
	ora $7D.b,S		; 03 7D
	ora $3C.b,S		; 03 3C
	brk $BE.b		; 00 BE
	bra 119.b		; 80 77
	sbc $FB04.w,Y		; F9 04 FB
	sbc $84FEFB.l,X		; FF FB FE 84
	adc ($55.b,X)		; 61 55
	sta $A9.b		; 85 A9
	eor #$10C9.w		; 49 C9 10
	cmp ($1D.b)		; D2 1D
	sbc $3D.b,S		; E3 3D
	.db $82, $3E, $A4		; 82 3E A4
	bit $3BA8.w,X		; 3C A8 3B
	adc ($73.b),Y		; 71 73
	sbc $E7.b,S		; E3 E7
	sta [$8F.b]		; 87 8F
	sty $FA.b		; 84 FA
	eor ($0D.b)		; 52 0D
	cmp ($FF.b,X)		; C1 FF
	cmp $FE.b,S		; C3 FE
	cmp [$FF.b]		; C7 FF
	sta $F61EFB.l		; 8F FB 1E F6
	jmp ($4DEC.w,X)		; 7C EC 4D
	and $624F61.l,X		; 3F 61 4F 62
	eor $020F62.l		; 4F 62 0F 02
	ldx $A022.w		; AE 22 A0
	jsr $41C2.w		; 20 C2 41
	stz $4052.w		; 9C 52 40
	lda ($42.b,S),Y		; B3 42
	lda ($42.b),Y		; B1 42
	lda ($02.b),Y		; B1 02
	sbc ($22.b),Y		; F1 22
	cmp ($3F.b),Y		; D1 3F
	jmp.w [$BF40]		; DC 40 BF
	eor ($A1.b)		; 52 A1
	tsb $3E77.w		; 0C 77 3E
	eor $C77C.w,X		; 5D 7C C7
	asl $F9.b,X		; 16 F9
	ora ($E5.b)		; 12 E5
	trb $D41F.w		; 1C 1F D4
	and #$F106.w		; 29 06 F1
	sty $FB.b		; 84 FB
	cpx $FB.b		; E4 FB
	bit $08FB.w,X		; 3C FB 08
	xce		; FB
	tsb $FB.b		; 04 FB
	jsr ($101F.w,X)		; FC 1F 10
	sbc $88F708.l,X		; FF 08 F7 88
	brk $3D.b		; 00 3D
	ora ($C0.b,X)		; 01 C0
	cmp $95.b,S		; C3 95
	phd		; 0B
	and $F011.w,X		; 3D 11 F0
	eor ($E9.b,S),Y		; 53 E9
	eor $4DF1.w,Y		; 59 F1 4D
	sbc ($4B.b)		; F2 4B
	sbc ($4C.b,S),Y		; F3 4C
	sbc $4A.b,X		; F5 4A
	sbc $4A.b,X		; F5 4A
	sbc $4A.b,X		; F5 4A
	eor $473B3F.l		; 4F 3F 3B 47
	and $3C42.w,X		; 3D 42 3C
	mvp $40,$3F		; 44 3F 40
	rol $3C42.w,X		; 3E 42 3C
	.db $42, $3C		; 42 3C
	.db $42, $3C		; 42 3C
	and $85.b,X		; 35 85
	sty $C3.b,X		; 94 C3
	sbc #$74E0.w		; E9 E0 74
	sed		; F8
	lda $6F9F7E.l,X		; BF 7E 9F 6F
	sta ($4B.b,S),Y		; 93 4B
	txy		; 9B
	eor $FE.b		; 45 FE
	lda $FF.b,X		; B5 FF
	cmp $9F6F7F.l,X		; DF 7F 6F 9F
	sta $534F0F.l,X		; 9F 0F 4F 53
	and ($44.b,S),Y		; 33 44
	sec		; 38
	eor $3F.b,S		; 43 3F
	stp		; DB
	and $2BEFBB.l,X		; 3F BB EF 2B
	and $232F9B.l		; 2F 9B 2F 23
	ora ($41.b,X)		; 01 41
	ora $A2.b,S		; 03 A2
	cpy #$F0E9.w		; C0 E9 F0
	sty $1C.b		; 84 1C
	eor $D008.w		; 4D 08 D0
	and $FEBFF0.l,X		; 3F F0 BF FE
	sbc [$FE.b]		; E7 FE
	tda		; 7B
	stp		; DB
	ora ($3F.b,S),Y		; 13 3F
	and $002F2F.l,X		; 3F 2F 2F 00
	eor $71F093.l,X		; 5F 93 F0 71
	lsr $8EB1.w		; 4E B1 8E
	sbc ($4E.b),Y		; F1 4E
	sbc ($0E.b),Y		; F1 0E
	adc ($CE.b),Y		; 71 CE
	bne -124.b		; D0 84
	sta ($47.b)		; 92 47
	sty $9B.b		; 84 9B
	sec		; 38
	stx $F5.b		; 86 F5
	asl A		; 0A
	sty $E3.b		; 84 E3
	rol $09.b,X		; 36 09
	sbc $87809C.l,X		; FF 9C 80 87
	sei		; 78
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sty $28.b		; 84 28
	eor [$84.b],Y		; 57 84
	sta $4C8455.l		; 8F 55 84 4C
	and $140048.l,X		; 3F 48 00 14
	lda [$B7.b]		; A7 B7
	and $F7E1.w,Y		; 39 E1 F7
	sbc $7C4E.w,X		; FD 4E 7C
	ror $337F.w		; 6E 7F 33
	adc $58.b,S		; 63 58
	adc $FBCB.w,Y		; 79 CB FB
	pha		; 48
	sbc $F9FF1E.l,X		; FF 1E FF F9
	ora ($83.b,X)		; 01 83
	pei ($19.b)		; D4 19
	sbc $86FF9C.l,X		; FF 9C FF 86
	sbc $F1FF04.l,X		; FF 04 FF F1
	sbc ($DC.b),Y		; F1 DC
	asl $A058.w,X		; 1E 58 A0
	ldx #$D7DC.w		; A2 DC D7
	cmp $FB0323.l,X		; DF 23 03 FB
	brk $1F.b		; 00 1F
	sep #$0E		; E2 0E
	brk $86.b		; 00 86
	lda $DF0227.l		; AF 27 02 DF
	jsr $E684.w		; 20 84 E6
	and $020C.w,X		; 3D 0C 02
	sbc $8F87.w,X		; FD 87 8F
	inc $1FEE.w,X		; FE EE 1F
	sbc $353F5F.l		; EF 5F 3F 35
	cmp $04F8.w		; CD F8 04
	cmp $03.b,S		; C3 03
	ldy $C040.w,X		; BC 40 C0
	cop $1E.b		; 02 1E
	ora ($86.b,X)		; 01 86
	stx $50.b		; 86 50
	sty $5E.b		; 84 5E
	ora #$5A84.w		; 09 84 5A
	bvc  14.b		; 50 0E
	bit $7E43.w,X		; 3C 43 7E
	eor ($E6.b,X)		; 41 E6
	cmp $F9E6.w,Y		; D9 E6 F9
	plb		; AB
	cpx $FD1B.w		; EC 1B FD
	and ($3F.b),Y		; 31 3F
	stx $90.b		; 86 90
	ora $BC86.w		; 0D 86 BC
	ora #$FD02.w		; 09 02 FD
	cop $85.b		; 02 85
	bcc  12.b		; 90 0C
	ora $09.b,S		; 03 09
	brk $09.b		; 00 09
	stx $D3.b		; 86 D3
	dec A		; 3A
	ora $80.b,S		; 03 80
	sta $DF.b,S		; 83 DF
	sty $1B.b		; 84 1B
	bvc   3.b		; 50 03
	ora #$09FF.w		; 09 FF 09
	sty $47.b		; 84 47
	eor ($84.b)		; 52 84
	eor ($57.b,S),Y		; 53 57
	ora ($A1.b)		; 12 A1
	lda ($30.b,X)		; A1 30
	beq 113.b		; F0 71
	beq  -5.b		; F0 FB
	sed		; F8
	sbc $FDFC.w,X		; FD FC FD
	jsr ($F4F4.w,X)		; FC F4 F4
	lda ($A0.b,X)		; A1 A0
	sed		; F8
	sed		; F8
	cmp ($84.b)		; D2 84
	ply		; 7A
	lsr $9A84.w		; 4E 84 9A
	eor $04.b,X		; 55 04
	pea $A00B.w		; F4 0B A0
	eor $7505F5.l,X		; 5F F5 05 75
	ora [$F1.b]		; 07 F1
	ora ($F0.b,X)		; 01 F0
	sty $49.b		; 84 49
	eor $3DB585.l		; 4F 85 B5 3D
	cop $87.b		; 02 87
	sei		; 78
	jsr ($AF8C.w,X)		; FC 8C AF
	eor ($84.b),Y		; 51 84
	bcc  76.b		; 90 4C
	ora $EF.b		; 05 EF
	sbc [$F1.b],Y		; F7 F1
	sbc ($F3.b),Y		; F1 F3
	sty $B9.b		; 84 B9
	eor ($43.b)		; 52 43
	sbc $F7F502.l,X		; FF 02 F5 F7
	sty $DE.b		; 84 DE
	bmi -10.b		; 30 F6
	sta $33.b		; 85 33
	and $0F0305.l,X		; 3F 05 03 0F
	ora $841B1B.l		; 0F 1B 1B 84
	sty $25.b		; 84 25
	xba		; EB
	ora #$FBE1.w		; 09 E1 FB
	sbc $FB.b		; E5 FB
	cmp $FF.b,S		; C3 FF
	cmp $48CFFF.l		; CF FF CF 48
	sbc $87FB01.l,X		; FF 01 FB 87
	ror $53.b,X		; 76 53
	sbc $4A3185.l		; EF 85 31 4A
	asl $FE86.w		; 0E 86 FE
	bra  -2.b		; 80 FE
	cpy #$C0E9.w		; C0 E9 C0
	iny		; C8
	sta ($E0.b,X)		; 81 E0
	sed		; F8
	sed		; F8
	sbc ($F1.b),Y		; F1 F1
	cmp $85.b,S		; C3 85
	sta $25.b,S		; 83 25
	php		; 08
	sbc #$C8FF.w		; E9 FF C8
	sbc $3926E1.l,X		; FF E1 26 39
	cpy #$FB85.w		; C0 85 FB
	eor $6101.w		; 4D 01 61
	sta $13.b		; 85 13
	cli		; 58
	cop $41.b		; 02 41
	lda $F28EE1.l,X		; BF E1 8E F2
	mvn $7E,$05		; 54 05 7E
	brk $7C.b		; 00 7C
	brk $BC.b		; 00 BC
	inx		; E8
	sty $36.b		; 84 36
	inc A		; 1A
	sty $D7.b		; 84 D7
	tsa		; 3B
	ora ($DF.b,X)		; 01 DF
	sty $61.b		; 84 61
	cli		; 58
	sta $31.b		; 85 31
	ora $D184.w,Y		; 19 84 D1
	eor ($09.b),Y		; 51 09
	asl $FF.b		; 06 FF
	cmp $660161.l,X		; DF 61 01 66
	asl $0C.b		; 06 0C
	tsb $08C2.w		; 0C C2 08
	sbc ($03.b),Y		; F1 03
	sbc $0F.b,S		; E3 0F
	ora $7F3F9F.l		; 0F 9F 3F 7F
	pea $F903.w		; F4 03 F9
	sbc $1484F3.l,X		; FF F3 84 14
	lsr $3D.b,X		; 56 3D
	sbc ($FE.b,S),Y		; F3 FE
	inc $98F8.w		; EE F8 98
	beq 112.b		; F0 70
	tsb $09E1.w		; 0C E1 09
	cpx $4D.b		; E4 4D
	inc $C1.b		; E6 C1
	ror A		; 6A
	cmp #$814A.w		; C9 4A 81
	rep #$00		; C2 00
	nop		; EA
	bra  99.b		; 80 63
	rti		; 40

	lda ($45.b,S),Y		; B3 45
	lda ($45.b,S),Y		; B3 45
	lda ($C9.b,S),Y		; B3 C9
	lda [$C9.b],Y		; B7 C9
	lda [$C1.b],Y		; B7 C1
	and $DCBE41.l,X		; 3F 41 BE DC
	lda $04F91E.l,X		; BF 1E F9 04
	xce		; FB
	tsb $73.b		; 04 73
	stz $FE79.w,X		; 9E 79 FE
	adc $732C.w,Y		; 79 2C 73
	mvp $16,$3B		; 44 3B 16
	sta $FF08.w		; 8D 08 FF
	php		; 08
	sbc $85F788.l,X		; FF 88 F7 85
	tsa		; 3B
	ora $7F0F.w		; 0D 0F 7F
	cpy #$7E7F.w		; C0 7F 7E
	sbc $F55AE5.l,X		; FF E5 5A F5
	lsr A		; 4A
	sbc $4042.w,X		; FD 42 40
	bit $801A.w,X		; 3C 1A 80
	sta $8C.b		; 85 8C
	and #$0001.w		; 29 01 00
	stx $BA.b		; 86 BA
	lsr $C1.b,X		; 56 C1
	cop $FF.b		; 02 FF
	txs		; 9A
	stx $10.b		; 86 10
	mvn $9A,$09		; 54 09 9A
	eor [$9E.b]		; 47 9E
	eor ($9F.b,X)		; 41 9F
	.db $42, $02		; 42 02
	bit $C710.w,X		; 3C 10 C7
	sty $19.b		; 84 19
	lsr $05.b,X		; 56 05
	adc $413F40.l,X		; 7F 40 3F 41
	rol $3485.w,X		; 3E 85 34
	eor $DF01.w,Y		; 59 01 DF
	stx $7A.b		; 86 7A
	mvn $72,$08		; 54 08 72
	sed		; F8
	sta $C61E.w,X		; 9D 1E C6
	and [$23.b],Y		; 37 23
	tas		; 1B
	wai		; CB
	sty $F6.b		; 84 F6
	eor $0F07C9.l		; 4F C9 07 0F
	phb		; 8B
	and [$67.b]		; 27 67
	and #$0711.w		; 29 11 07
	stp		; DB
	sta [$98.b]		; 87 98
	cli		; 58
	asl A		; 0A
	sbc ($8E.b),Y		; F1 8E
	and ($0E.b),Y		; 31 0E
	and ($4E.b),Y		; 31 4E
	and ($8E.b),Y		; 31 8E
	tay		; A8
	sbc ($86.b,S),Y		; F3 86
	ror A		; 6A
	rol A		; 2A
	sty $3B.b		; 84 3B
	eor [$01.b]		; 47 01
	bra -124.b		; 80 84
	cmp $8728.w		; CD 28 87
	adc $882A.w,Y		; 79 2A 88
	plp		; 28
	eor [$02.b],Y		; 57 02
	eor $869C.w		; 4D 9C 86
	ror A		; 6A
	rol $89.b		; 26 89
	inc $49.b		; E6 49
	ora ($FB.b,X)		; 01 FB
	stx $7A.b		; 86 7A
	rol $10.b		; 26 10
	sbc ($F0.b,S),Y		; F3 F0
	adc $0CEF3E.l,X		; 7F 3E EF 0C
	plb		; AB
	ldx $24E4.w,Y		; BE E4 24
	cpx $D4.b		; E4 D4
	wai		; CB
	ora [$EF.b]		; 07 EF
	eor $C3.b		; 45 C3
	ora #$FFDF.w		; 09 DF FF
	sbc [$FF.b],Y		; F7 FF
	eor ($FF.b,X)		; 41 FF
	stp		; DB
	sbc $84DCE3.l,X		; FF E3 DC 84
	sei		; 78
	cli		; 58
	bpl  -8.b		; 10 F8
	ora ($FF.b)		; 12 FF
	asl $D80E.w		; 0E 0E D8
	asl $1E1F.w,X		; 1E 1F 1E
	tsa		; 3B
	bra -84.b		; 80 AC
	cpx $F4F6.w		; EC F6 F4
	ora $84.b,S		; 03 84
	adc $0959.w,X		; 7D 59 09
	sbc $E7FFE1.l,X		; FF E1 FF E7
	sbc $13FF7D.l,X		; FF 7D FF 13
	sbc $3310EE.l,X		; FF EE 10 33
	jmp ($F5C0.w,X)		; 7C C0 F5
	cmp $C3.b,S		; C3 C3
	asl $F4.b		; 06 F4
	sbc $1554CE.l,X		; FF CE 54 15
	and ($00.b)		; 32 00
	sbc $20.b,X		; F5 20
	cmp ($03.b,X)		; C1 03
	asl A		; 0A
	sbc $D4853C.l,X		; FF 3C 85 D4
	eor [$01.b],Y		; 57 01
	tax		; AA
	inc $13.b,X		; F6 13
	sbc $59FFDE.l,X		; FF DE FF 59
	sta ($02.b,X)		; 81 02
	cmp ($7D.b,X)		; C1 7D
	inc $C1C0.w,X		; FE C0 C1
	eor ($F0.b),Y		; 51 F0
	cld		; D8
	sed		; F8
	tsx		; BA
	dec A		; 3A
	lda [$37.b]		; A7 37
	stx $12.b		; 86 12
	cli		; 58
	ora ($3E.b,X)		; 01 3E
	sta $92.b		; 85 92
	asl $14.b,X		; 16 14
	cmp $FF.b		; C5 FF
	iny		; C8
	sbc $67F0B6.l,X		; FF B6 F0 67
	sta [$8C.b]		; 87 8C
	adc ($D4.b,S),Y		; 73 D4
	sbc $7FF0.w,X		; FD F0 7F
	inc A		; 1A
	ora $0F3C.w,Y		; 19 3C 0F
	sbc $63.b,S		; E3 63
	cmp ($FC.b)		; D2 FC
	sta $5A.b		; 85 5A
	eor $3985.w,Y		; 59 85 39
	bmi  20.b		; 30 14
	trb $EEFF.w		; 1C FF EE
	cpx #$F0F6.w		; E0 F6 F0
	xce		; FB
	ora $9F.b,S		; 03 9F
	sbc $9FFFE9.l,X		; FF E9 FF 9F
	lda $B8FFAF.l		; AF AF FF B8
	iny		; C8
	cpx #$D21F.w		; E0 1F D2
	inc $1885.w,X		; FE 85 18
	lsr A		; 4A
	sta $1D.b		; 85 1D
	cli		; 58
	sty $0C.b		; 84 0C
	tsa		; 3B
	sty $44.b		; 84 44
	and $E708.w		; 2D 08 E7
	sbc $67.b,S		; E3 67
	adc $EEE4.w		; 6D E4 EE
	and $8605.w,Y		; 39 05 86
	bit $8446.w,X		; 3C 46 84
	bit $4A.b,X		; 34 4A
	ora $13.b,S		; 03 13
	sbc $17DC11.l,X		; FF 11 DC 17
	sbc $811B9B.l,X		; FF 9B 1B 81
	sta $CACA.w		; 8D CA CA
	clc		; 18
	ora $F9C7F7.l,X		; 1F F7 C7 F9
	sbc ($FE.b),Y		; F1 FE
	and $10B7.w,Y		; 39 B7 10
	ora [$E0.b],Y		; 17 E0
	sta $CA72.w		; 8D 72 CA
	and $EB.b,X		; 35 EB
	ora ($F8.b,X)		; 01 F8
	sty $76.b		; 84 76
	cli		; 58
	sta $37.b		; 85 37
	trb $02.b		; 14 02
	lda $D6BC.w,X		; BD BC D6
	sty $0D.b		; 84 0D
	eor $E26206.l		; 4F 06 62 E2
	stx $E0.b		; 86 E0
	ldy #$C0A2.w		; A0 A2 C0
	cop $BD.b		; 02 BD
	.db $42, $86		; 42 86
	stz $5A.b,X		; 74 5A
	ora ($1D.b,X)		; 01 1D
	sbc $1DFF02.l		; EF 02 FF 1D
	sbc [$05.b],Y		; F7 05
	sbc $F17BBB.l,X		; FF BB 7B F1
	sbc ($F3.b),Y		; F1 F3
	php		; 08
	ora [$FF.b]		; 07 FF
	dec $03FE.w		; CE FE 03
	and [$1F.b],Y		; 37 1F
	ora [$86.b],Y		; 17 86
	trb $0E.b		; 14 0E
	stx $10.b		; 86 10
	jmp $C801.w		; 4C 01 C8
	sty $B1.b		; 84 B1
	jmp $7F05.w		; 4C 05 7F
	sbc $81FF.w,X		; FD FF 81
	brk $D2.b		; 00 D2
	php		; 08
	phb		; 8B
	pea $FD38.w		; F4 38 FD
	sta $BE36FF.l,X		; 9F FF 36 BE
	bcc  76.b		; 90 4C
	eor #$8E10.w		; 49 10 8E
	inc $F2F5.w,X		; FE F5 F2
	eor $A0.b,S		; 43 A0
	ldx #$B0DD.w		; A2 DD B0
	adc $C8DE36.l,X		; 7F 36 DE C8
	pea $F773.w		; F4 73 F7
	cmp ($88.b,S),Y		; D3 88
	bpl  70.b		; 10 46
	cop $11.b		; 02 11
	sbc $0001F9.l		; EF F9 01 00
	phb		; 8B
	lda $650643.l,X		; BF 43 06 65
	sta $B3E3.w,Y		; 99 E3 B3
	eor $D08A63.l,X		; 5F 63 8A D0
	eor $03.b,S		; 43 03
	ror $7CFF.w,X		; 7E FF 7C
	ora ($F7.b,X)		; 01 F7
	cmp #$9D30.w		; C9 30 9D
	jmp ($7087.w,X)		; 7C 87 70
	asl $8CD0.w		; 0E D0 8C
	eor ($00.b),Y		; 51 00
	lsr $81.b,X		; 56 81
	ror $700A.w,X		; 7E 0A 70
	cop $5C.b		; 02 5C
	jmp.w [$CFA3]		; DC A3 CF
	lda [$CF.b],Y		; B7 CF
	ldx $BDCF.w,Y		; BE CF BD
	cmp $BFCCB6.l		; CF B6 CC BF
	iny		; C8
	and $39C4.w,X		; 3D C4 39
	plp		; 28
	ora ($46.b,S),Y		; 13 46
	and $B54A.w,Y		; 39 4A B5
	cli		; 58
	and [$78.b]		; 27 78
	sta [$F8.b]		; 87 F8
	ora $FA0DFA.l		; 0F FA 0D FA
	ora $0AC1.w		; 0D C1 0A
	cpy #$C47F.w		; C0 7F C4
	xce		; FB
	cpy $7B.b		; C4 7B
	tsb $FB.b		; 04 FB
	tsb $84F3.w		; 0C F3 84
	bvc  83.b		; 50 53
	cop $F0.b		; 02 F0
	beq -25.b		; F0 E7
	ora $51.b,S		; 03 51
	ora ($87.b,X)		; 01 87
	cmp $02.b		; C5 02
	brk $7C.b		; 00 7C
	cmp ($01.b,X)		; C1 01
	sbc $3A2484.l,X		; FF 84 24 3A
	sty $FC.b		; 84 FC
	ora ($01.b,S),Y		; 13 01
	sed		; F8
	sta $4A.b		; 85 4A
	eor $84.b,X		; 55 84
	bmi  82.b		; 30 52
	tsb $59.b		; 04 59
	ora $0F0F.w,Y		; 19 0F 0F
	wai		; CB
	tsb $98.b		; 04 98
	bra  38.b		; 80 26
	brk $ED.b		; 00 ED
	sty $18.b		; 84 18
	lsr $01.b,X		; 56 01
	inc $F1.b		; E6 F1
	stp		; DB
	sty $96.b		; 84 96
	eor ($03.b)		; 52 03
	sbc [$FF.b]		; E7 FF
	ora $5BBC84.l		; 0F 84 BC 5B
	asl $E1.b		; 06 E1
	sbc ($FE.b,X)		; E1 FE
	jsr ($1E1E.w,X)		; FC 1E 1E
	wai		; CB
	ora $FB.b,S		; 03 FB
	ora $B8.b,S		; 03 B8
	sty $6C.b		; 84 6C
	eor $575185.l		; 4F 85 51 57
	ora ($E1.b,X)		; 01 E1
	stp		; DB
	cmp $3787.w,Y		; D9 87 37
	lsr $3C06.w		; 4E 06 3C
	and $3C1F1E.l,X		; 3F 1E 1F 3C
	and $561684.l,X		; 3F 84 16 56
	cop $18.b		; 02 18
	ora $173384.l,X		; 1F 84 33 17
	ora ($C0.b,X)		; 01 C0
	sty $F9.b		; 84 F9
	eor ($86.b)		; 52 86
	ora $8450.w		; 0D 50 84
	eor ($54.b),Y		; 51 54
	trb $01.b		; 14 01
	sbc ($81.b,S),Y		; F3 81
	inc $BA.b		; E6 BA
	sbc $BEFF38.l,X		; FF 38 FF BE
	lda $20.b,X		; B5 20
	inc A		; 1A
	cmp $E142.w,Y		; D9 42 E1
	and $FF7C3F.l,X		; 3F 3F 7C FF
	cmp $85.b		; C5 85
	txy		; 9B
	eor $DF05.w,Y		; 59 05 DF
	sbc $1EFF26.l,X		; FF 26 FF 1E
	sbc $FF04.w,X		; FD 04 FF
	and [$03.b],Y		; 37 03
	sta $89.b		; 85 89
	adc $46.b,S		; 63 46
	php		; 08
	cpx $E4EF.w		; EC EF E4
	sta [$FC.b]		; 87 FC
	lda [$FE.b],Y		; B7 FE
	sta [$8A.b]		; 87 8A
	stz $46.b,X		; 74 46
	ora $78.b		; 05 78
	sbc $224006.l,X		; FF 06 40 22
	sbc #$DD05.w		; E9 05 DD
	sta ($DF.b,X)		; 81 DF
	ora $0EEE7F.l		; 0F 7F EE 0E
	sta $7303FF.l		; 8F FF 03 73
	cpy #$6139.w		; C0 39 61
	sta $40A35C.l,X		; 9F 5C A3 40
	lda $8433C3.l,X		; BF C3 33 84
	rol $53.b,X		; 36 53
	asl $CC.b,X		; 16 CC
	lda $800DFA.l,X		; BF FA 0D 80
	ora $42.b,S		; 03 42
	and $FDF6.w,X		; 3D F6 FD
	pea $04C7.w		; F4 C7 04
	sbc $CEFDCE.l,X		; FF CE FD CE
	sbc $0C.b,X		; F5 0C
	sbc ($FC.b,S),Y		; F3 FC
	sta [$C1.b]		; 87 C1
	tsb $04.b		; 04 04
	xce		; FB
	jmp ($8473.w,X)		; 7C 73 84
	jmp $0C0253.l		; 5C 53 02 0C
	xce		; FB
	stx $BC.b		; 86 BC
	rol $0A.b,X		; 36 0A
	ora ($F1.b),Y		; 11 F1
	sta $203F20.l		; 8F 20 3F 20
	stz $F343.w		; 9C 43 F3
	jmp $9A87.w		; 4C 87 9A
	plp		; 28
	ora $00.b		; 05 00
	ora $C01FC0.l,X		; 1F C0 1F C0
	sty $2C.b		; 84 2C
	ora $10.b,X		; 15 10
	ora ($0E.b,X)		; 01 0E
	ora [$08.b]		; 07 08
	ora $0002.w		; 0D 02 00
	ora $78209E.l,X		; 1F 9E 20 78
	dey		; 88
	sbc $10.b,S		; E3 10
	sta $8954.w		; 8D 54 89
	eor ($35.b),Y		; 51 35
	ora ($C1.b,X)		; 01 C1
	cmp $04.b		; C5 04
	ora [$08.b]		; 07 08
	ora $38.b,S		; 03 38
	sbc [$86.b]		; E7 86
	sty $0207.w		; 8C 07 02
	ora $03E708.l		; 0F 08 E7 03
	jmp ($DF00.w,X)		; 7C 00 DF
	phb		; 8B
	rol $8637.w,X		; 3E 37 86
	cpy #$0D4E.w		; C0 4E 0D
	sty $87.b		; 84 87
	ldy $8487.w,X		; BC 87 84
	sta [$E4.b]		; 87 E4
	sbc [$A0.b]		; E7 A0
	sta $D0.b,S		; 83 D0
	tyx		; BB
	ldy $04C0.w,X		; BC C0 04
	and $78FF78.l,X		; 3F 78 FF 78
	sta $19.b		; 85 19
	ora [$03.b]		; 07 03
	jmp ($7CE7.w,X)		; 7C E7 7C
	cpy #$3D84.w		; C0 84 3D
	lsr A		; 4A
	ora $D0.b,S		; 03 D0
	brk $50.b		; 00 50
	xce		; FB
	tsb $7090.w		; 0C 90 70
	ora ($50.b,X)		; 01 50
	ora [$D0.b]		; 07 D0
	tsb $5B.b		; 04 5B
	cmp $BF4F9F.l		; CF 9F 4F BF
	bit $4F.b		; 24 4F
	lda $D0BFC0.l,X		; BF C0 BF D0
	lda $CF31CF.l		; AF CF 31 CF
	lda $8FBFC0.l,X		; BF C0 BF 8F
	bmi  70.b		; 30 46
	adc $7140.w,X		; 7D 40 71
	jsr $F8E1.w		; 20 E1 F8
	ora $40.b,S		; 03 40
	adc ($44.b,S),Y		; 73 44
	adc ($CC.b,S),Y		; 73 CC
	xce		; FB
	jsr ($84FB.w,X)		; FC FB 84
	xce		; FB
	.db $82, $FF, $1E		; 82 FF 1E
	sbc ($C1.b,S),Y		; F3 C1
	ora [$88.b],Y		; 17 88
	sbc $00F388.l,X		; FF 88 F3 00
	xce		; FB
	sed		; F8
	ora $A8.b,S		; 03 A8
	sta [$E7.b],Y		; 97 E7
	tya		; 98
	ora $709070.l,X		; 1F 70 90 70
	eor [$F8.b]		; 47 F8
	bit $19DF.w		; 2C DF 19
	sbc $EAE0.w,Y		; F9 E0 EA
	phb		; 8B
	and ($48.b),Y		; 31 48
	sty $47.b		; 84 47
	rol $1A.b,X		; 36 1A
	sbc #$3846.w		; E9 46 38
	eor ($DF.b,X)		; 41 DF
	lda ($0E.b,X)		; A1 0E
	rts		; 60

	sta ($7A.b,S),Y		; 93 7A
	sbc $0C.b,X		; F5 0C
	xba		; EB
	brk $F4.b		; 00 F4
	ora $80.b,S		; 03 80
	asl $0680.w,X		; 1E 80 06
	brk $40.b		; 00 40
	ora ($F0.b,X)		; 01 F0
	ora ($FC.b,X)		; 01 FC
	sta $E7.b		; 85 E7
	mvn $88,$11		; 54 11 88
	sbc [$08.b],Y		; F7 08
	sbc $AB02.w,X		; FD 02 AB
	mvn $38,$C6		; 54 C6 38
	ora $F449F1.l		; 0F F1 49 F4
	cmp $F289E2.l,X		; DF E2 89 F2
	phb		; 8B
	sta ($02.b)		; 92 02
	sty $3C.b		; 84 3C
	and #$0118.w		; 29 18 01
	eor $D0BD.w		; 4D BD D0
	cmp $713ACA.l,X		; DF CA 3A 71
	sta $EB.b		; 85 EB
	sta ($87.b,X)		; 81 87
	sta $D7.b,S		; 83 D7
	plx		; FA
	adc ($7E.b)		; 72 7E
	cop $FF.b		; 02 FF
	jsr $C5FF.w		; 20 FF C5
	sbc $948578.l,X		; FF 78 85 94
	eor ($E4.b)		; 52 E4
	ora $FF81.w,X		; 1D 81 FF
	cpy $0BCF.w		; CC CF 0B
	tas		; 1B
	jsr $BBC1.w		; 20 C1 BB
	ldy #$1D89.w		; A0 89 1D
	jsr ($C3EC.w,X)		; FC EC C3
	ora $30B393.l		; 0F 93 B3 30
	sbc $3EFFE4.l,X		; FF E4 FF 3E
	sbc $E2FF47.l,X		; FF 47 FF E2
	sbc $1CF1F3.l,X		; FF F3 F1 1C
	sbc $7EFF4C.l,X		; FF 4C FF 7E
	cmp #$2728.w		; C9 28 27
	adc ($EF.b),Y		; 71 EF
	sty $09.b,X		; 94 09
	ldx $5F.b		; A6 5F
	phd		; 0B
	and $8C9FA5.l,X		; 3F A5 9F 8C
	adc ($07.b,S),Y		; 73 07
	cpx #$E0DF.w		; E0 DF E0
	ora $403FE0.l,X		; 1F E0 3F 40
	and $57B187.l,X		; 3F 87 B1 57
	ora $2C.b,X		; 15 2C
	sbc $50.b,X		; F5 50
	sbc $AA.b		; E5 AA
	eor $9C73.w		; 4D 73 9C
	cmp #$7C1C.w		; C9 1C 7C
	lda $EB3F91.l,X		; BF 91 3F EB
	ror $03F8.w,X		; 7E F8 03
	sed		; F8
	ora $F0.b,S		; 03 F0
	sty $C9.b		; 84 C9
	eor #$0219.w		; 49 19 02
	cpy #$C003.w		; C0 03 C0
	ora [$81.b]		; 07 81
	ora [$2C.b]		; 07 2C
	adc ($DE.b),Y		; 71 DE
	beq -63.b		; F0 C1
	sei		; 78
	phd		; 0B
	sed		; F8
	stz $CD37.w		; 9C 37 CD
	tas		; 1B
	sbc ($07.b),Y		; F1 07
	plb		; AB
	sta [$80.b],Y		; 97 80
	ora $CF.b,S		; 03 CF
	php		; 08
	ora $1C.b,S		; 03 1C
	ora [$3C.b]		; 07 3C
	phd		; 0B
	jmp ($3807.w,X)		; 7C 07 38
	sbc $0F06.w		; ED 06 0F
	cpy #$FE81.w		; C0 81 FE
	rol $F4C0.w,X		; 3E C0 F4
	sta $F8.b		; 85 F8
	bpl   4.b		; 10 04
	bmi   0.b		; 30 00
	rts		; 60

	sta ($84.b,X)		; 81 84
	ldy #$8942.w		; A0 42 89
	bit #$8443.w		; 89 43 84
	sbc $4E.b,S		; E3 4E
	ora $32.b		; 05 32
	cmp #$3B0C.w		; C9 0C 3B
	asl $85.b		; 06 85
	stx $30.b,Y		; 96 30
	ora $04.b,S		; 03 04
	tsb $06.b		; 04 06
	cpy $01.b		; C4 01
	php		; 08
	cmp $01.b		; C5 01
	ora [$85.b]		; 07 85
	lda ($3B.b,S),Y		; B3 3B
	ora ($00.b,X)		; 01 00
	sta [$E0.b]		; 87 E0
	bpl  19.b		; 10 13
	eor [$AF.b]		; 47 AF
	and ($EC.b,S),Y		; 33 EC
	rtl		; 6B

	sta $54FFCF.l,X		; 9F CF FF 54
	lda $A3EF1E.l,X		; BF 1E EF A3
	eor $DFF91E.l,X		; 5F 1E F9 DF
	cpx #$EBDF.w		; E0 DF EB
	ora ($C0.b,X)		; 01 C0
	sbc ($88.b,X)		; E1 88
	lda ($4E.b)		; B2 4E
	trb $1CCC.w		; 1C CC 1C
	pea $3D05.w		; F4 05 3D
	bra -34.b		; 80 DE
	bra -41.b		; 80 D7
	beq  39.b		; F0 27
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	and $3C.b		; 25 3C
	ora $3F.b,S		; 03 3F
	ora $0F.b,S		; 03 0F
	ora ($C3.b,X)		; 01 C3
	cpy #$E0E1.w		; C0 E1 E0
	sed		; F8
	sed		; F8
	jsr ($3A84.w,X)		; FC 84 3A
	trb $1B.b		; 14 1B
	ora [$18.b]		; 07 18
	tsb $1E0C.w		; 0C 0C 1E
	and $620F1F.l,X		; 3F 1F 0F 62
	ora $3C80F9.l,X		; 1F F9 80 3C
	.db $82, $8F, $C0		; 82 8F C0
	php		; 08
	trb $1F1E.w		; 1C 1E 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora [$0F.b]		; 07 0F
	ora $C5.b,S		; 03 C5
	phd		; 0B
	cmp ($E0.b,X)		; C1 E0
	beq -18.b		; F0 EE
	ora $FD0BE8.l,X		; 1F E8 0B FD
	ora $3B.b,S		; 03 3B
	cmp [$CA.b]		; C7 CA
	tsb $E4.b		; 04 E4
	ora $C04057.l,X		; 1F 57 40 C0
	asl $1D.b		; 06 1D
	rol $1E05.w,X		; 3E 05 1E
	ora $04.b,S		; 03 04
	cpy #$FF01.w		; C0 01 FF
	sta $55.b		; 85 55
	ora $06C2.w		; 0D C2 06
	sbc $F8F9F0.l		; EF F0 F9 F8
	ora $C3BE.w		; 0D BE C3
	asl $B3.b		; 06 B3
	brk $05.b		; 00 05
	plx		; FA
	dec $C040.w,X		; DE 40 C0
	php		; 08
	beq  -8.b		; F0 F8
	jsr ($7EFE.w,X)		; FC FE 7E
	sbc $850CF3.l,X		; FF F3 0C 85
	clc		; 18
	eor $5CA184.l,X		; 5F 84 A1 5C
	sta $75.b		; 85 75
	ora $0B0C02.l,X		; 1F 02 0C 0B
	cmp $03.b		; C5 03
	ora [$0F.b]		; 07 0F
	ora [$85.b]		; 07 85
	and $845F.w,X		; 3D 5F 84
	tsb $C555.w		; 0C 55 C5
	sta $D0.b		; 85 D0
	phk		; 4B
	sta $8D.b		; 85 8D
	tsb $88CC.w		; 0C CC 88
	sty $37.b		; 84 37
	sep #$84		; E2 84
	and $843F.w		; 2D 3F 84
	rti		; 40

	jmp $FF43.w		; 4C 43 FF
	sty $7B.b		; 84 7B
	phy		; 5A
	cpy $86.b		; C4 86
	and $075F.w,X		; 3D 5F 07
	cop $02.b		; 02 02
	ora ($0D.b,X)		; 01 0D
	phd		; 0B
	cop $0C.b		; 02 0C
	bit #$36B9.w		; 89 B9 36
	sty $05.b		; 84 05
	eor $ED.b,X		; 55 ED
	ora ($0F.b,X)		; 01 0F
	stx $D4.b		; 86 D4
	tsa		; 3B
	ora $04.b,S		; 03 04
	cop $05.b		; 02 05
	sta $86.b		; 85 86
	and ($84.b,S),Y		; 33 84
	lda $5F.b		; A5 5F
	sty $95.b		; 84 95
	ora #$0401.w		; 09 01 04
	sta $10.b		; 85 10
	ora $B088.w		; 0D 88 B0
	eor $382484.l,X		; 5F 84 24 38
	sty $C0.b		; 84 C0
	eor $5FC088.l,X		; 5F 88 C0 5F
	cpy $86.b		; C4 86
	and [$46.b]		; 27 46
	dey		; 88
	bne  95.b		; D0 5F
	tsb $FC0B.w		; 0C 0B FC
	bne 111.b		; D0 6F
	eor [$FF.b]		; 47 FF
	sbc ($FF.b,X)		; E1 FF
	inc A		; 1A
	sta $9756.w,X		; 9D 56 97
	dec $02.b,X		; D6 02
	tay		; A8
	ldy $01C1.w,X		; BC C1 01
	brk $86.b		; 00 86
	eor [$43.b],Y		; 57 43
	cop $FF.b		; 02 FF
	pla		; 68
	cmp $FF02.w,Y		; D9 02 FF
	eor $F1.b,S		; 43 F1
	asl $580F.w		; 0E 0F 58
	ldy #$F0FC.w		; A0 FC F0
	inx		; E8
	inc $10.b,X		; F6 10
	sbc $783CC3.l		; EF C3 3C 78
	lda [$19.b],Y		; B7 19
	txa		; 8A
	and ($48.b,S),Y		; 33 48
	sta [$13.b]		; 87 13
	eor $06.b		; 45 06
	plp		; 28
	ora [$87.b],Y		; 17 87
	clc		; 18
	ora $6689F0.l,X		; 1F F0 89 66
	eor $5185.w,X		; 5D 85 51
	pld		; 2B
	sty $5D74.w		; 8C 74 5D
	ora $3A76.w,Y		; 19 76 3A
	cpy $95.b		; C4 95
	eor $D54A.w,Y		; 59 4A D5
	bcc -96.b		; 90 A0
	jsr $776D.w		; 20 6D 77
	jmp $178D17.l		; 5C 17 8D 17
	cmp ($FF.b,X)		; C1 FF
	ror A		; 6A
	sbc $6FFFBC.l,X		; FF BC FF 6F
	sbc $01D45F.l,X		; FF 5F D4 01
	sbc $5AB684.l,X		; FF 84 B6 5A
	ora [$07.b]		; 07 07
	ora $02.b		; 05 02
	ora $04.b		; 05 04
	ora [$04.b]		; 07 04
	sta $DB.b		; 85 DB
	eor $050204.l,X		; 5F 04 02 05
	asl $05.b		; 06 05
	bcc -48.b		; 90 D0
	eor $F8A810.l,X		; 5F 10 A8 F8
	sta ($65.b,S),Y		; 93 65
	sec		; 38
	tsa		; 3B
	jmp ($CE7F.w,X)		; 7C 7F CE
	cmp $B4605F.l		; CF 5F 60 B4
	iny		; C8
	lda ($A0.b,X)		; A1 A0
	sty $4F.b		; 84 4F
	tsa		; 3B
	ora ($C4.b,X)		; 01 C4
	pei ($15.b)		; D4 15
	sbc $9FFF30.l,X		; FF 30 FF 9F
	sbc $5FFF37.l,X		; FF 37 FF 5F
	sbc $9DFB93.l,X		; FF 93 FB 9D
	cmp ($AB.b,X)		; C1 AB
	sbc $E2.b		; E5 E2
	jsr ($B6E1.w,X)		; FC E1 B6
	sbc $B2.b		; E5 B2
	sty $4C.b		; 84 4C
	bmi   6.b		; 30 06
	cmp $2C.b,S		; C3 2C
	cmp $E93E.w,Y		; D9 3E E9
	asl $568A.w,X		; 1E 8A 56
	bmi -115.b		; 30 8D
	bne  54.b		; D0 36
	ora $03.b,S		; 03 03
	and $5D.b,S		; 23 5D
	eor #$8500.w		; 49 00 85
	sta ($09.b)		; 92 09
	cop $7E.b		; 02 7E
	ror $D388.w,X		; 7E 88 D3
	rts		; 60

	tsb $23.b		; 04 23
	jmp $4ECF.w		; 4C CF 4E
	plx		; FA
	cop $FE.b		; 02 FE
	inc $F089.w,X		; FE 89 F0
	ora ($04.b),Y		; 11 04
	adc $FFCEBF.l,X		; 7F BF CE FF
	sta $A9.b		; 85 A9
	and ($84.b,X)		; 21 84
	dec $0212.w,X		; DE 12 02
	tsa		; 3B
	stx $CC.b		; 86 CC
	asl $06.b		; 06 06
	asl $07.b		; 06 07
	tsb $BB.b		; 04 BB
	and $0044.w,Y		; 39 44 00
	ora ($C7.b,X)		; 01 C7
	cmp $01.b,S		; C3 01
	.db $82, $D8, $05		; 82 D8 05
	sbc $FB00.w,Y		; F9 00 FB
	brk $C6.b		; 00 C6
	sta $22.b		; 85 22
	eor ($02.b),Y		; 51 02
	php		; 08
	ora [$D7.b]		; 07 D7
	php		; 08
	rol $7100.w,X		; 3E 00 71
	bpl 105.b		; 10 69
	sei		; 78
	sta $FC.b		; 85 FC
	sty $BE.b		; 84 BE
	inc A		; 1A
	pei ($01.b)		; D4 01
	sbc $1FF785.l,X		; FF 85 F7 1F
	ora ($87.b,X)		; 01 87
	cpx #$13FA.w		; E0 FA 13
	and $815F.w,Y		; 39 5F 81
	eor ($A0.b),Y		; 51 A0
	tsa		; 3B
	tsb $FF.b		; 04 FF
	php		; 08
	stz $FC.b		; 64 FC
	ldx #$82FE.w		; A2 FE 82
	inc $3F3F.w,X		; FE 3F 3F
	sbc $7486C1.l,X		; FF C1 86 74
	eor $01.b,X		; 55 01
	sta $84.b,S		; 83 84
	cmp #$8460.w		; C9 60 84
	adc [$4C.b]		; 67 4C
	ora ($80.b),Y		; 11 80
	sbc ($00.b),Y		; F1 00
	sta [$00.b]		; 87 00
	lsr $05.b		; 46 05
	cpy #$403E.w		; C0 3E 40
	ldx $BE00.w,Y		; BE 00 BE
	clc		; 18
	clc		; 18
	sbc $84C0E3.l,X		; FF E3 C0 84
	bne   9.b		; D0 09
	ora $C1.b		; 05 C1
	cop $C1.b		; 02 C1
	brk $C1.b		; 00 C1
	stx $E7.b		; 86 E7
	tsa		; 3B
	phd		; 0B
	brk $A1.b		; 00 A1
	brk $60.b		; 00 60
	bra -45.b		; 80 D3
	and ($81.b)		; 32 81
	adc $845F81.l,X		; 7F 81 5F 84
	ora $FE0242.l,X		; 1F 42 02 FE
	ror $4984.w,X		; 7E 84 49
	eor ($01.b)		; 52 01
	sbc $3584.w		; ED 84 35
	lsr $C08A.w,X		; 5E 8A C0
	eor #$7C07.w		; 49 07 7C
	rol $80CD.w		; 2E CD 80
	bvs  95.b		; 70 5F
	and $421B88.l,X		; 3F 88 1B 42
	ora $FC.b		; 05 FC
	jmp ($07F3.w,X)		; 7C F3 07
	sbc $28B385.l,X		; FF 85 B3 28
	phk		; 4B
	brk $03.b		; 00 03
	cpx #$5820.w		; E0 20 58
	sta $61C1.w		; 8D C1 61
	ora $E0.b,S		; 03 E0
	sed		; F8
	clc		; 18
	lsr $00.b		; 46 00
	sty $C8.b		; 84 C8
	eor [$06.b],Y		; 57 06
	ora #$1737.w		; 09 37 17
	bit $AB.b,X		; 34 AB
	lsr $46.b		; 46 46
	brk $84.b		; 00 84
	ora ($55.b,X)		; 01 55
	cop $3E.b		; 02 3E
	and $232B04.l,X		; 3F 04 2B 23
	sbc $C2E1.w,X		; FD E1 C2
	ora $0502.w		; 0D 02 05
	tsb $4C04.w		; 0C 04 4C
	ldy $6A7C.w,X		; BC 7C 6A
	cmp [$AF.b],Y		; D7 AF
	adc [$BF.b],Y		; 77 BF
	cmp $0BC4C0.l,X		; DF C0 C4 0B
	ora [$0B.b]		; 07 0B
	tsb $F8F3.w		; 0C F3 F8
	sta [$18.b],Y		; 97 18
	bvs  24.b		; 70 18
	cpy #$C208.w		; C0 08 C2
	clc		; 18
	adc ($04.b,S),Y		; 73 04
	ror $EA.b		; 66 EA
.ACCU 8
	sep #$E2		; E2 E2
	sbc [$C6.b],Y		; F7 C6
	adc ($FF.b,S),Y		; 73 FF
	sbc ($FD.b),Y		; F1 FD
	xce		; FB
	sbc $77FCF4.l,X		; FF F4 FC 77
	adc [$9D.b],Y		; 77 9D
	cpy $801D.w		; CC 1D 80
	and $C684.w,Y		; 39 84 C6
	ora ($02.b,X)		; 01 02
	sta $96.b		; 85 96
	lsr $9812.w,X		; 5E 12 98
	stz $05.b		; 64 05
	cop $40.b		; 02 40
	brk $63.b		; 00 63
	rtl		; 6B

	lda $E7.b		; A5 E7
	sbc $6FEF.w,X		; FD EF 6F
	sbc $FC0616.l		; EF 16 06 FC
	jsr ($F184.w,X)		; FC 84 F1
	.db $42, $09		; 42 09
	stz $1800.w		; 9C 00 18
	brk $10.b		; 00 10
	cop $10.b		; 02 10
	bra  -7.b		; 80 F9
	sta $12.b		; 85 12
	sec		; 38
	tsb $1238.w		; 0C 38 12
	cmp $B503.w		; CD 03 B5
	and ($D7.b)		; 32 D7
	adc [$6E.b],Y		; 77 6E
	adc ($A5.b,S),Y		; 73 A5
	sbc $61CB84.l,X		; FF 84 CB 61
	cop $FE.b		; 02 FE
	ora ($F7.b)		; 12 F7
	ora [$CF.b]		; 07 CF
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	bpl   8.b		; 10 08
	txa		; 8A
	dey		; 88
	eor $07.b,S		; 43 07
	bpl -104.b		; 10 98
	ldy $F2.b		; A4 F2
	bcs -80.b		; B0 B0
	tyx		; BB
	bit #$08.b		; 89 08
	lsr $04.b		; 46 04
	bpl 124.b		; 10 7C
	tsb $6F.b		; 04 6F
	cpy $01.b		; C4 01
	rti		; 40

	txa		; 8A
	cmp ($60.b),Y		; D1 60
	asl $02.b		; 06 02
	ora $03.b		; 05 03
	ora [$06.b]		; 07 06
	asl A		; 0A
	txa		; 8A
	cmp ($60.b)		; D2 60
	sep #$0C		; E2 0C
	tsb $04.b		; 04 04
	ora $010C.w		; 0D 0C 01
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	ora [$05.b]		; 07 05
	adc $02DE.w,Y		; 79 DE 02
	ora [$1B.b]		; 07 1B
	cmp $03.b,S		; C3 03
	sbc [$F1.b],Y		; F7 F1
	ora $84.b,S		; 03 84
	lda $035F.w		; AD 5F 03
	asl $7E.b		; 06 7E
	jmp ($05D9.w,X)		; 7C D9 05
	jsr ($001E.w,X)		; FC 1E 00
	asl $D50E.w		; 0E 0E D5
	ora $6C.b,S		; 03 6C
	bra -114.b		; 80 8E
	sty $B3.b		; 84 B3
	tad		; 5B
	tsb $6569.w		; 0C 69 65
	asl $1AF7.w,X		; 1E F7 1A
	sbc $9FFF1A.l,X		; FF 1A FF 9F
	cpy $0E7F.w		; CC 7F 0E
	sty $AC.b		; 84 AC
	jmp $9E03.w		; 4C 03 9E
	brk $08.b		; 00 08
	sta $13.b		; 85 13
	tas		; 1B
	tsb $0B.b		; 04 0B
	php		; 08
	and $C939.w,X		; 3D 39 C9
	ora ($8C.b,X)		; 01 8C
	sta $7B.b		; 85 7B
	rol $0805.w		; 2E 05 08
	xce		; FB
	asl A		; 0A
	xce		; FB
	sbc [$84.b],Y		; F7 84
	ora $8461.w,X		; 1D 61 84
	.db $82, $20, $03		; 82 20 03
	ora ($00.b),Y		; 11 00
	bpl -124.b		; 10 84
	and $25.b		; 25 25
	tsb $7D5D.w		; 0C 5D 7D
	ora $0FFD.w		; 0D FD 0F
	sbc $FD05.w,X		; FD 05 FD
	tsb $FD.b		; 04 FD
	tsb $FD.b		; 04 FD
	sty $80.b		; 84 80
	eor $01.b,X		; 55 01
	.db $82, $85, $14		; 82 85 14
	phd		; 0B
	dey		; 88
	ora ($0B.b,S),Y		; 13 0B
	rep #$06		; C2 06
	ora $FC.b		; 05 FC
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	sty $3F.b		; 84 3F
	.db $42, $06		; 42 06
	cop $FE.b		; 02 FE
	asl $DFFE.w		; 0E FE DF
	cpy #$3585.w		; C0 85 35
	rol $4003.w,X		; 3E 03 40
	ora $10.b,S		; 03 10
	cmp $850101.l		; CF 01 01 85
	sty $50.b,X		; 94 50
	ora $83.b,S		; 03 83
	inc $8681.w,X		; FE 81 86
	cmp $041D.w,Y		; D9 1D 04
	inc $FE0E.w,X		; FE 0E FE
	adc $A386C1.l		; 6F C1 86 A3
	eor ($01.b),Y		; 51 01
	php		; 08
	sta [$CB.b]		; 87 CB
	eor ($84.b),Y		; 51 84
	lda #$17.b		; A9 17
	ora #$FF.b		; 09 FF
	eor ($FF.b,X)		; 41 FF
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	sta ($FF.b,X)		; 81 FF
	sta $8E.b		; 85 8E
	eor $86.b,X		; 55 86
	sbc ($3B.b,S),Y		; F3 3B
	stx $12.b		; 86 12
	and #$01.b		; 29 01
	clc		; 18
	sty $8C.b		; 84 8C
	adc $02.b,S		; 63 02
	ldy #$847F.w		; A0 7F 84
	inc A		; 1A
	lsr A		; 4A
	ora ($40.b,X)		; 01 40
	sta $19.b		; 85 19
	eor $CE03.w,Y		; 59 03 CE
	ora $9084FE.l		; 0F FE 84 90
	eor $0102.w,Y		; 59 02 01
	cpy #$9187.w		; C0 87 91
	adc $01.b,S		; 63 01
	beq -124.b		; F0 84
	adc ($5E.b),Y		; 71 5E
	ora ($4F.b),Y		; 11 4F
	bmi 127.b		; 30 7F
	cpy #$A07F.w		; C0 7F A0
	adc $803FC0.l,X		; 7F C0 3F 80
	and $307F40.l,X		; 3F 40 7F 30
	and $D720D0.l,X		; 3F D0 20 D7
	ora ($E0.b,X)		; 01 E0
	stx $39.b		; 86 39
	eor [$85.b]		; 47 85
	sta ($3F.b),Y		; 91 3F
	ora $F582.w		; 0D 82 F5
	jmp.w [$D9B4]		; DC B4 D9
	lda $704F10.l,X		; BF 10 4F 70
	adc $605F40.l,X		; 7F 40 5F 60
	pei ($07.b)		; D4 07
	and $7B077F.l,X		; 3F 7F 07 7B
	brk $70.b		; 00 70
	brk $89.b		; 00 89
	bne  99.b		; D0 63
	stx $C5.b		; 86 C5
	eor #$0B.b		; 49 0B
	bra -112.b		; 80 90
	ldy $BCD6.w,X		; BC D6 BC
	rol $007E.w,X		; 3E 7E 00
	eor $845FD0.l,X		; 5F D0 5F 84
	asl $0C22.w,X		; 1E 22 0C
	rts		; 60

	ldy #$9C7C.w		; A0 7C 9C
	ply		; 7A
	cop $F1.b		; 02 F1
	brk $D0.b		; 00 D0
	jsr $20C0.w		; 20 C0 20
	phb		; 8B
	sbc [$2C.b],Y		; F7 2C
	tsb $E0.b		; 04 E0
	bcc -80.b		; 90 B0
	cpx #$7184.w		; E0 84 71
	and #$45.b		; 29 45
	brk $84.b		; 00 84
	bcs  17.b		; B0 11
	ora $A0.b,S		; 03 A0
	rti		; 40

	cpy #$B189.w		; C0 89 B1
	.db $62, $08, $05		; 62 08 05
	ora [$09.b]		; 07 09
	ora $331719.l		; 0F 19 17 33
	and $24728B.l		; 2F 8B 72 24
	ora $0B.b		; 05 0B
	brk $17.b		; 00 17
	brk $27.b		; 00 27
	sta $32.b		; 85 32
	eor ($0B.b),Y		; 51 0B
	jmp ($FCFC.w,X)		; 7C FC FC
	sed		; F8
	sed		; F8
	sbc $E0.b,S		; E3 E0
	sta $3E82.w,X		; 9D 82 3E
	ora ($85.b,X)		; 01 85
	sta $5E.b,X		; 95 5E
	cop $1F.b		; 02 1F
	ora $84.b,S		; 03 84
	tda		; 7B
	ora [$85.b]		; 07 85
	stx $52.b,Y		; 96 52
	jsr $0018.w		; 20 18 00
	trb $28.b		; 14 28
	jmp ($3E14.w,X)		; 7C 14 3E
	mvn $14,$BD		; 54 BD 14
	lda [$1C.b],Y		; B7 1C
	pla		; 68
	phb		; 8B
	ldy $03.b,X		; B4 03
	sec		; 38
	sec		; 38
	jmp $9F8F5C.l		; 5C 5C 8F 9F
	sta $DFCF9F.l		; 8F 9F CF DF
	cmp $D7DBDB.l		; CF DB DB D7
	cmp ($1D.b,S),Y		; D3 1D
	stx $92.b		; 86 92
	eor ($DA.b),Y		; 51 DA
	cld		; D8
	asl $A1.b		; 06 A1
	lsr $936C.w,X		; 5E 6C 93
	eor $EC87FB.l,X		; 5F FB 87 EC
	bit $FF45.w		; 2C 45 FF
	clc		; 18
	inc $FC92.w,X		; FE 92 FC
	clc		; 18
	ora $01.b,S		; 03 01
	ora $05.b,S		; 03 05
	trb $E8E1.w		; 1C E1 E8
	asl $E72C.w,X		; 1E 2C E7
	stx $8B8F.w		; 8E 8F 8B
	cmp $027F1B.l		; CF 1B 7F 02
	ora $06.b,S		; 03 06
	asl $D9.b		; 06 D9
	asl $F6E3.w		; 0E E3 F6
	cld		; D8
	sbc $60.b,S		; E3 60
	sta ($30.b,S),Y		; 93 30
	mvp $04,$80		; 44 80 04
	dec $DFE7.w		; CE E7 DF
	adc $2E6184.l,X		; 7F 84 61 2E
	asl $FFFD.w		; 0E FD FF
	eor #$E9.b		; 49 E9
	sta [$A7.b],Y		; 97 A7
	xba		; EB
	asl A		; 0A
	sec		; 38
	adc ($80.b,X)		; 61 80
	bmi -64.b		; 30 C0
	bpl -124.b		; 10 84
	bit $0662.w,X		; 3C 62 06
	ora $6726.w,Y		; 19 26 67
	clc		; 18
	phb		; 8B
	stz $C3.b,X		; 74 C3
	asl $FBFD.w		; 0E FD FB
	sbc #$D9.b		; E9 D9
	clc		; 18
	sta $94F0EC.l,X		; 9F EC F0 94
	sbc [$63.b]		; E7 63
	ldy $E3DC.w,X		; BC DC E3
	sty $C8.b		; 84 C8
	eor $02.b		; 45 02
	and $8406.w,Y		; 39 06 84
	tsx		; BA
	and $A385.w,X		; 3D 85 A3
	bit $0103.w		; 2C 03 01
	ora ($2F.b,S),Y		; 13 2F
	pea $E30C.w		; F4 0C E3
	jsr ($8767.w,X)		; FC 67 87
	cpy #$7CFF.w		; C0 FF 7C
	sta $8F.b,S		; 83 8F
	adc $87F798.l,X		; 7F 98 F7 87
	phy		; 5A
	eor ($88.b)		; 52 88
	cmp $3A.b,S		; C3 3A
	sta $2B.b		; 85 2B
	tsb $04C0.w		; 0C C0 04
	eor $E31CFF.l,X		; 5F FF 1C E3
	cmp ($01.b,X)		; C1 01
	rti		; 40

	dey		; 88
	eor $864B.w,X		; 5D 4B 86
	adc ($38.b)		; 72 38
	ora ($00.b,X)		; 01 00
	sty $6E.b		; 84 6E
	tsa		; 3B
	cop $96.b		; 02 96
	ora [$84.b],Y		; 17 84
	cop $58.b		; 02 58
	asl $9C.b		; 06 9C
	bra  24.b		; 80 18
	sed		; F8
	cmp ($3F.b,X)		; C1 3F
	sty $6A.b		; 84 6A
	eor $E801.w,Y		; 59 01 E8
	sty $30.b		; 84 30
	phy		; 5A
	sty $EB.b		; 84 EB
	bit $01.b		; 24 01
	jsr $1186.w		; 20 86 11
	sec		; 38
	clc		; 18
	inc $CD38.w		; EE 38 CD
	sbc $3712.w,X		; FD 12 37
	ora ($0B.b,X)		; 01 0B
	cop $03.b		; 02 03
	sta $83.b,S		; 83 83
	bvs -16.b		; 70 F0
	tsb $C5FC.w		; 0C FC C5
	cop $86.b		; 02 86
	bpl -52.b		; 10 CC
	jsr $02FC.w		; 20 FC 02
	cmp $847C01.l,X		; DF 01 7C 84
	eor ($1A.b,X)		; 41 1A
	sta $7B.b		; 85 7B
	tas		; 1B
	tsb $A684.w		; 0C 84 A6
	tsx		; BA
	stp		; DB
	plp		; 28
	plx		; FA
	dey		; 88
	ldy $F9C5.w,X		; BC C5 F9
	bit $37.b,X		; 34 37
	cmp [$0D.b],Y		; D7 0D
	bvs   0.b		; 70 00
	tda		; 7B
	ora [$65.b]		; 07 65
	ora $C7.b,S		; 03 C7
	brk $C5.b		; 00 C5
	ora ($0A.b)		; 12 0A
	bit $C0.b		; 24 C0
	sty $7E.b		; 84 7E
	.db $62, $01, $00		; 62 01 00
	sty $6F.b		; 84 6F
	and $08.b		; 25 08
	inc $00.b,X		; F6 00
	stz $21A1.w,X		; 9E A1 21
	stz $8FFF.w,X		; 9E FF 8F
	sta [$B0.b]		; 87 B0
	stz $C3.b		; 64 C3
	ora [$F7.b]		; 07 F7
	adc $3E7F3F.l,X		; 7F 3F 7F 3E
	adc $58860F.l,X		; 7F 0F 86 58
	adc $0A.b		; 65 0A
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$0B.b]		; 07 0B
	ora ($39.b,X)		; 01 39
	sta $73.b,S		; 83 73
	stx $80.b		; 86 80
	eor $060424.l,X		; 5F 24 04 06
	tsb $06.b		; 04 06
	tsb $3E0C.w		; 0C 0C 3E
	sec		; 38
	ldy $06F0.w,X		; BC F0 06
	rol $B8C0.w,X		; 3E C0 B8
	stx $9B.b,Y		; 96 9B
	jsr ($FAF3.w,X)		; FC F3 FA
	sbc $C5FFF3.l,X		; FF F3 FF C5
	cmp $39EFD8.l,X		; DF D8 EF 39
	sec		; 38
	adc $1F7CF8.l,X		; 7F F8 7C 1F
	tsb $041E.w		; 0C 1E 04
	ora ($84.b,X)		; 01 84
	rtl		; 6B

	eor ($06.b)		; 52 06
	bmi   0.b		; 30 00
	cmp #$C5.b		; C9 C5
	jmp ($8457.w)		; 6C 57 84
	asl $054D.w		; 0E 4D 05
	ora ($FF.b)		; 12 FF
	cop $FF.b		; 02 FF
	bcc -36.b		; 90 DC
	tsb $FF.b		; 04 FF
	rol $B800.w,X		; 3E 00 B8
	sty $58.b		; 84 58
	bit $3001.w		; 2C 01 30
	sta $5B.b		; 85 5B
	jsl $C26801.l		; 22 01 68 C2
	phd		; 0B
	tya		; 98
	sbc $10FF18.l,X		; FF 18 FF 10
	sbc [$14.b],Y		; F7 14
	sbc [$0C.b],Y		; F7 0C
	sbc $03C00D.l,X		; FF 0D C0 03
	xce		; FB
	clc		; 18
	sbc [$E0.b],Y		; F7 E0
	tsb $00.b		; 04 00
	bit $08.b		; 24 08
	ora ($84.b,X)		; 01 84
	lda $000165.l,X		; BF 65 01 00
	sta $91.b		; 85 91
	lsr $0484.w,X		; 5E 84 04
	tsa		; 3B
	tsb $FE02.w		; 0C 02 FE
	tsb $50FB.w		; 0C FB 50
	cmp $8E7E81.l		; CF 81 7E 8E
	beq  24.b		; F0 18
	cpx #$5387.w		; E0 87 53
	stz $89.b		; 64 89
	cmp $043E.w		; CD 3E 04
	phd		; 0B
	sed		; F8
	bcc -113.b		; 90 8F
	inc $1E02.w,X		; FE 02 1E
	cpx #$A784.w		; E0 84 A7
	asl $1084.w,X		; 1E 84 10
	.db $62, $01, $07		; 62 01 07
	sty $1549.w		; 8C 49 15
	sty $A5.b		; 84 A5
	stz $02.b		; 64 02
	cpy #$E770.w		; C0 70 E7
	stx $57.b		; 86 57
	ror $04.b		; 66 04
	ora [$70.b]		; 07 70
	adc $4F8740.l,X		; 7F 40 87 4F
	adc $87.b		; 65 87
	pla		; 68
	and $D184.w		; 2D 84 D1
	adc $88.b		; 65 88
	adc ($35.b),Y		; 71 35
	sta $B4.b		; 85 B4
	clc		; 18
	ora ($1F.b,X)		; 01 1F
	sty $1A.b		; 84 1A
	jmp $28F086.l		; 5C 86 F0 28
	dey		; 88
	adc $8550.w,Y		; 79 50 85
	lda ($61.b,S),Y		; B3 61
	cop $02.b		; 02 02
	cop $86.b		; 02 86
	sbc $7A874E.l		; EF 4E 87 7A
	ora $85.b,X		; 15 85
	stp		; DB
	clc		; 18
	eor $00.b		; 45 00
	sta $A7.b		; 85 A7
	cli		; 58
	ora ($02.b,X)		; 01 02
	sty $7D.b		; 84 7D
	ora $581387.l		; 0F 87 13 58
	sty $0C59.w		; 8C 59 0C
	mvp $03,$00		; 44 00 03
	sbc ($03.b,S),Y		; F3 03
	sbc ($C6.b,X)		; E1 C6
	stx $BB.b		; 86 BB
	tas		; 1B
	cop $F8.b		; 02 F8
	asl $8AE9.w		; 0E E9 8A
	stx $8449.w		; 8E 49 84
	jmp ($843B.w)		; 6C 3B 84
	and $64.b,X		; 35 64
	ora $7F.b		; 05 7F
	rti		; 40

	adc $D61F1D.l,X		; 7F 1D 1F D6
	sta [$F6.b]		; 87 F6
	pld		; 2B
	ora ($C1.b,X)		; 01 C1
	sta $9D.b		; 85 9D
	sec		; 38
	dec $0001.w,X		; DE 01 00
	sta [$A8.b]		; 87 A8
	tas		; 1B
	sbc $02.b		; E5 02
	eor $8185E0.l,X		; 5F E0 85 81
	adc $08.b,S		; 63 08
	ora ($7E.b,X)		; 01 7E
	and ($3E.b,X)		; 21 3E
	clv		; B8
	lda $D7DCDC.l,X		; BF DC DC D7
	stx $B4.b		; 86 B4
	adc $84.b,S		; 63 84
	bcc  17.b		; 90 11
	ora $41.b,S		; 03 41
	brk $23.b		; 00 23
	rep #$08		; C2 08
	bvs -68.b		; 70 BC
	jmp ($7EF2.w,X)		; 7C F2 7E
	ldy #$A19F.w		; A0 9F A1
	cpy #$FE04.w		; C0 04 FE
	sta ($FE.b,X)		; 81 FE
	cop $DC.b		; 02 DC
	ora ($00.b,X)		; 01 00
	sty $34.b		; 84 34
	lsr $A007.w,X		; 5E 07 A0
	eor ($C0.b,X)		; 41 C0
	ora ($81.b,X)		; 01 81
	rti		; 40

	ora ($84.b,X)		; 01 84
	ora ($43.b,X)		; 01 43
	ora #$B8.b		; 09 B8
	ora ($7F.b,X)		; 01 7F
	ora ($FC.b,X)		; 01 FC
	asl $FD.b		; 06 FD
	ora $FB.b,S		; 03 FB
	sbc $0E03.w,Y		; F9 03 0E
	inc $06.b,X		; F6 06
	sbc $01C6.w,X		; FD C6 01
	ora ($84.b,X)		; 01 84
	bvc  99.b		; 50 63
	sty $DA.b		; 84 DA
	jmp $8B84ED.l		; 5C ED 84 8B
	eor $C085C2.l,X		; 5F C2 85 C0
	sec		; 38
	ora $A0.b,S		; 03 A0
	bpl 112.b		; 10 70
	sty $1C.b		; 84 1C
	tas		; 1B
	sta [$C0.b]		; 87 C0
	adc [$87.b]		; 67 87
	bcc  67.b		; 90 43
.INDEX 16
	rep #$16		; C2 16
	bit $0C.b,X		; 34 0C
	ror $785E.w		; 6E 5E 78
	clc		; 18
	eor ($30.b),Y		; 51 30
	cmp [$A0.b]		; C7 A0
	sbc ($26.b,X)		; E1 26
	beq  51.b		; F0 33
	sbc ($31.b),Y		; F1 31
	ora $0F.b,S		; 03 0F
	ora ($4D.b,X)		; 01 4D
	ora [$14.b]		; 07 14
	sbc $1F0C.w		; ED 0C 1F
	bra  31.b		; 80 1F
	tsb $0F.b		; 04 0F
	ora $0E.b,S		; 03 0E
	jsr $1D66.w		; 20 66 1D
	ldy $78.b,X		; B4 78
	inx		; E8
	ora #$AF.b		; 09 AF
	eor $303F3C.l		; 4F 3C 3F 30
	and $E37E61.l,X		; 3F 61 7E E3
	cmp #$01.b		; C9 01
	sbc $D4F1.w,X		; FD F1 D4
	cop $F0.b		; 02 F0
	asl $85.b		; 06 85
	dec $67.b,X		; D6 67
	trb $0020.w		; 1C 20 00
	bmi  45.b		; 30 2D
	txa		; 8A
	jmp ($7B48.w)		; 6C 48 7B
	tad		; 5B
	jsr $EBD7.w		; 20 D7 EB
	clc		; 18
	sbc [$0C.b],Y		; F7 0C
	sbc $0E.b,X		; F5 0E
	pea $DB0F.w		; F4 0F DB
	sty $9B.b		; 84 9B
	tsb $88.b		; 04 88
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	stx $A0.b		; 86 A0
	stz $0E.b		; 64 0E
	tsb $F5.b		; 04 F5
	sbc $FE0D.w,Y		; F9 0D FE
	sbc ($3F.b,X)		; E1 3F
	bpl  -9.b		; 10 F7
	eor $4FCB97.l		; 4F 97 CB 4F
	sta [$C0.b]		; 87 C0
	ora ($3E.b,X)		; 01 3E
	cmp $F30A.w,Y		; D9 0A F3
	jsr ($F0C0.w,X)		; FC C0 F0
	php		; 08
	ora $38.b		; 05 38
	tsb $30.b		; 04 30
	rti		; 40

	dec A		; 3A
	brk $88.b		; 00 88
	cmp ($20.b,X)		; C1 20
	lsr $7F.b		; 46 7F
	adc $F0BEFC.l,X		; 7F FC BE F0
	eor $2FE1.w,X		; 5D E1 2F
.ACCU 16
	rep #$6B		; C2 6B
	ora $E3.b		; 05 E3
	phd		; 0B
	phk		; 4B
	trb $2081.w		; 1C 81 20
	brk $83.b		; 00 83
	php		; 08
	eor [$11.b]		; 47 11
	asl $9C23.w		; 0E 23 9C
	dec $38.b		; C6 38
	sty $1070.w		; 8C 70 10
	cpx $E2.b		; E4 E2
	and $C66E7D.l,X		; 3F 7D 6E C6
	cmp #$A71B.w		; C9 1B A7
	lda [$CC.b],Y		; B7 CC
	bvs -97.b		; 70 9F
	lda $E05F60.l,X		; BF 60 5F E0
	bit $70C1.w,X		; 3C C1 70
	bra -16.b		; 80 F0
	php		; 08
	cmp [$03.b]		; C7 03
	brk $4C.b		; 00 4C
	brk $84.b		; 00 84
	and $060F.w,Y		; 39 0F 06
	rti		; 40

	sbc $0C.b,X		; F5 0C
	sta ($72.b)		; 92 72
	adc $505985.l,X		; 7F 85 59 50
	tsb $F9.b		; 04 F9
	asl $1C.b		; 06 1C
	sbc $84.b,S		; E3 84
	lsr $0142.w		; 4E 42 01
	ora $D08A.w		; 0D 8A D0
	tsa		; 3B
	ora ($E3.b,X)		; 01 E3
	rep #$02		; C2 02
	jmp $84CB2F.l		; 5C 2F CB 84
	ora $908467.l		; 0F 67 84 90
	cli		; 58
	cop $48.b		; 02 48
	lda [$E1.b],Y		; B7 E1
	cop $F0.b		; 02 F0
	bmi -124.b		; 30 84
	sbc $004760.l		; EF 60 47 00
	ora ($17.b,X)		; 01 17
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	ora ($C1.b,X)		; 01 C1
	sbc ($0B.b),Y		; F1 0B
	sbc $3AFF0C.l,X		; FF 0C FF 3A
	cmp [$E6.b]		; C7 E6
	ora $D3BF4C.l,X		; 1F 4C BF D3
	and ($C6.b,S),Y		; 33 C6
	ora $00.b		; 05 00
	ldy #$4800.w		; A0 00 48
	brk $EA.b		; 00 EA
	ora $C5.b,S		; 03 C5
	brk $05.b		; 00 05
	dec $06.b		; C6 06
	tsb $E800.w		; 0C 00 E8
	sbc $CDFEF8.l		; EF F8 FE CD
	cop $3D.b		; 02 3D
	sbc $07F0.w,X		; FD F0 07
	asl $FE.b		; 06 FE
	cmp $FF.b,S		; C3 FF
	adc ($FF.b,X)		; 61 FF
	bpl -124.b		; 10 84
	adc [$63.b],Y		; 77 63
	stx $4A.b		; 86 4A
	clc		; 18
	sty $DA.b		; 84 DA
	adc [$11.b]		; 67 11
	brk $E7.b		; 00 E7
	eor $C73F3B.l,X		; 5F 3B 3F C7
	sbc [$20.b],Y		; F7 20
	sbc $E3FF26.l		; EF 26 FF E3
	inc $BEA2.w		; EE A2 BE
	inc $FD.b		; E6 FD
	sbc $8C4409.l		; EF 09 44 8C
	php		; 08
	tsb $1C.b		; 04 1C
	brk $18.b		; 00 18
	bra  48.b		; 80 30
	sty $52.b		; 84 52
	and [$06.b]		; 27 06
	tsb $01.b		; 04 01
	cop $01.b		; 02 01
	ora $07.b		; 05 07
	dec $C5.b,X		; D6 C5
	ora [$0C.b]		; 07 0C
	brk $18.b		; 00 18
	and ($1F.b,X)		; 21 1F
	jmp $02D6D1.l		; 5C D1 D6 02
	asl $06.b		; 06 06
	sty $D2.b		; 84 D2
	and ($16.b,X)		; 21 16
	ora $181F0C.l		; 0F 0C 1F 18
	ror $2E7E.w,X		; 7E 7E 2E
	sta $E4938C.l		; 8F 8C 93 E4
	sbc $FDFE.w,Y		; F9 FE FD
.ACCU 8
	sep #$EF		; E2 EF
	adc $7F.b		; 65 7F
	cld		; D8
	sbc $C1BF98.l,X		; FF 98 BF C1
	phd		; 0B
	jmp ($069E.w,X)		; 7C 9E 06
	ora $1C0702.l		; 0F 02 07 1C
	ora ($98.b,X)		; 01 98
	cop $30.b		; 02 30
	sty $D2.b		; 84 D2
	tas		; 1B
	tsb $04.b		; 04 04
	bit $FF.b,X		; 34 FF
	tsb $85.b		; 04 85
	ora ($45.b),Y		; 11 45
	ora ($90.b,X)		; 01 90
	sta $51.b		; 85 51
	tsb $1D02.w		; 0C 02 1D
	sbc $373385.l,X		; FF 85 33 37
	ora $36.b		; 05 36
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	sta [$BA.b]		; 87 BA
	asl $FF0D.w,X		; 1E 0D FF
	bpl  -9.b		; 10 F7
	asl $0BFF.w		; 0E FF 0B
	sbc $78EF0C.l,X		; FF 0C EF 78
	cmp $EBDF90.l,X		; DF 90 DF EB
	ora [$00.b]		; 07 00
	tsb $08.b		; 04 08
	tsb $01.b		; 04 01
	cop $07.b		; 02 07
	sta $B4.b		; 85 B4
	brk $02.b		; 00 02
	eor $06C0A0.l,X		; 5F A0 C0 06
	cli		; 58
	cmp $C1FFA0.l,X		; DF A0 FF C1
	inc $09FE.w,X		; FE FE 09
	asl $F8.b		; 06 F8
	cmp $22E1.w,Y		; D9 E1 22
	cmp $EB.b,S		; C3 EB
	ora $91843F.l		; 0F 3F 84 91
	ror $89.b		; 66 89
	adc [$15.b]		; 67 15
	cop $F0.b		; 02 F0
	tsb $84.b		; 04 84
	.db $82, $1C, $0C		; 82 1C 0C
	stx $07.b		; 86 07
	bcc  31.b		; 90 1F
	rti		; 40

	adc $AFFC7B.l,X		; 7F 7B FC AF
	beq -66.b		; F0 BE
	cmp ($86.b,X)		; C1 86
	ldx $66.b,Y		; B6 66
	ora ($E0.b,X)		; 01 E0
	sta $38.b		; 85 38
	.db $62, $84, $3D		; 62 84 3D
	and [$03.b],Y		; 37 03
	bmi  63.b		; 30 3F
	bra -123.b		; 80 85
	eor #$3A.b		; 49 3A
	tsb $78.b		; 04 78
	sta [$E0.b]		; 87 E0
	ora $559784.l,X		; 1F 84 97 55
	sty $3E.b		; 84 3E
	stz $4A.b		; 64 4A
	brk $02.b		; 00 02
	ora $07.b,S		; 03 07
	sty $C4.b		; 84 C4
	.db $42, $02		; 42 02
	asl $F9.b		; 06 F9
	sta [$F2.b]		; 87 F2
	jmp $1F03.w		; 4C 03 1F
	php		; 08
	ora ($8D.b,S),Y		; 13 8D
	bne  97.b		; D0 61
	ora $F0.b,S		; 03 F0
	trb $C01E.w		; 1C 1E C0
	dey		; 88
	adc $0215.w,Y		; 79 15 02
	sei		; 78
	ora ($8D.b,X)		; 01 8D
	pea $0334.w		; F4 34 03
	cpy #$7F7E.w		; C0 7E 7F
	wai		; CB
	sty $41.b		; 84 41
	ror A		; 6A
	dey		; 88
	tad		; 5B
	tsa		; 3B
	sta $0148D2.l		; 8F D2 48 01
	sbc $309A87.l,X		; FF 87 9A 30
	ora ($F8.b,X)		; 01 F8
	sty $3C.b		; 84 3C
	tad		; 5B
	sty $C4.b		; 84 C4
	rol $3486.w,X		; 3E 86 34
	and $0701.w,Y		; 39 01 07
	bcc -33.b		; 90 DF
	rol $FF43.w,X		; 3E 43 FF
	sty $06.b		; 84 06
	eor $84.b,S		; 43 84
	inc $3C.b,X		; F6 3C
	tsb $81.b		; 04 81
	adc $91EF10.l,X		; 7F 10 EF 91
	bmi  56.b		; 30 38
	tsb $FD.b		; 04 FD
	cmp $FF.b,S		; C3 FF
	cpx $F4.b		; E4 F4
	ora $F9.b		; 05 F9
	sed		; F8
	xce		; FB
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	xba		; EB
	ora $60.b,S		; 03 60
	sbc $E78403.l,X		; FF 03 84 E7
	trb $9F85.w		; 1C 85 9F
	eor $50798A.l,X		; 5F 8A 79 50
	sty $16.b		; 84 16
	eor #$1A84.w		; 49 84 1A
	eor ($03.b,X)		; 41 03
	php		; 08
	sbc [$04.b],Y		; F7 04
	sty $AF.b		; 84 AF
	stz $4E.b		; 64 4E
	brk $0E.b		; 00 0E
	sed		; F8
	clc		; 18
	pea $EE1C.w		; F4 1C EE
	pld		; 2B
	sbc $FF14.w,X		; FD 14 FF
	bvc -17.b		; 50 EF
	adc ($9F.b,X)		; 61 9F
	eor $C0.b,S		; 43 C0
	tsb $0C08.w		; 0C 08 0C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	rti		; 40

	bmi   0.b		; 30 00
	rts		; 60

	dey		; 88
	sbc ($61.b),Y		; F1 61
	ora ($02.b,X)		; 01 02
	sta $20.b		; 85 20
	sec		; 38
	stx $A9.b		; 86 A9
	eor ($01.b,X)		; 41 01
	brk $84.b		; 00 84
	ora ($69.b,S),Y		; 13 69
	txa		; 8A
	sta ($51.b),Y		; 91 51
	ora #$39D9.w		; 09 D9 39
	cmp $3FCF3F.l,X		; DF 3F CF 3F
	eor [$BF.b]		; 47 BF
	asl $06E9.w,X		; 1E E9 06
	jsr ($3DC6.w,X)		; FC C6 3D
	xce		; FB
	ora [$06.b]		; 07 06
	dey		; 88
	lda $046A.w,Y		; B9 6A 04
	sed		; F8
	ora $7F.b,S		; 03 7F
	ora $F3.b,S		; 03 F3
	ora ($02.b),Y		; 11 02
	inc $F9.b,X		; F6 F9
	plx		; FA
	jsr ($FEFC.w,X)		; FC FC FE
	sta ($80.b,X)		; 81 80
	ora $1F.b,S		; 03 1F
	cmp $8C8E3F.l		; CF 3F 8E 8C
	tsb $840C.w		; 0C 0C 84
	adc $FA6A.w,X		; 7D 6A FA
	ora ($7F.b,X)		; 01 7F
	cpx $F0.b		; E4 F0
	ora #$8FFD.w		; 09 FD 8F
	sbc ($F2.b),Y		; F1 F2
	asl $3C.b		; 06 3C
	tsb $00.b		; 04 00
	clc		; 18
	sta $2CF5.w		; 8D F5 2C
	ora $44.b,S		; 03 44
	jsr $8F38.w		; 20 38 8F
	lda ($36.b,S),Y		; B3 36
	ora ($02.b,X)		; 01 02
	sty $B5.b		; 84 B5
	adc [$08.b]		; 67 08
	cop $02.b		; 02 02
	tsb $0E03.w		; 0C 03 0E
	ora $CB0F30.l		; 0F 30 0F CB
	ora ($03.b,X)		; 01 03
	sty $35.b		; 84 35
	rtl		; 6B

	cop $00.b		; 02 00
	ora $0821.w		; 0D 21 08
	tsb $1009.w		; 0C 09 10
	ora ($20.b),Y		; 11 20
	and $AC.b,S		; 23 AC
	ldy $7818.w		; AC 18 78
	adc $02F9.w,Y		; 79 F9 02
	xce		; FB
	cmp $DAEE.w		; CD EE DA
	jmp.w [$FB57]		; DC 57 FB
	plb		; AB
	lda ($D2.b)		; B2 D2
	ora $6384.w		; 0D 84 63
	ora ($86.b,X)		; 01 86
	phd		; 0B
	sty $1F.b,X		; 94 1F
	rts		; 60

	cld		; D8
	asl $3C.b,X		; 16 3C
	bra 124.b		; 80 7C
	brk $47.b		; 00 47
	adc #$F7AB.w		; 69 AB F7
	jmp $4F31E7.l		; 5C E7 31 4F
	lda ($CF.b,S),Y		; B3 CF
	rtl		; 6B

	sta [$D3.b],Y		; 97 D3
	and $706381.l		; 2F 81 63 70
	sta ($C7.b,X)		; 81 C7
	tsb $80.b		; 04 80
	jsl $854080.l		; 22 80 40 85
	cmp ($67.b),Y		; D1 67
	ora ($04.b)		; 12 04
	trb $603E.w		; 1C 3E 60
	bcc   8.b		; 90 08
	beq -60.b		; F0 C4
	sed		; F8
	cpy #$D2FA.w		; C0 FA D2
	sbc $FC83.w,X		; FD 83 FC
	sbc ($FE.b,S),Y		; F3 FE
	sbc $02C0.w,Y		; F9 C0 02
	bcc   0.b		; 90 00
	sbc $061807.l,X		; FF 07 18 06
	asl $0F03.w,X		; 1E 03 0F
	ora $47.b,S		; 03 47
	sty $52.b		; 84 52
	eor $1CB48E.l,X		; 5F 8E B4 1C
	cpy $228C.w		; CC 8C 22
	jmp ($4004.w)		; 6C 04 40
	rti		; 40

	bmi  48.b		; 30 30
	sta [$F3.b]		; 87 F3
	adc ($02.b,X)		; 61 02
	ora $03.b		; 05 03
	sbc $1805.w		; ED 05 18
	ora #$1631.w		; 09 31 16
	.db $62, $84, $41		; 62 84 41
	jmp ($8684.w)		; 6C 84 86
	jmp $0C1F.w		; 4C 1F 0C
	tsb $181F.w		; 0C 1F 18
	and $607F30.l,X		; 3F 30 7F 60
	adc [$EF.b]		; 67 EF
	sbc $8F8FF7.l		; EF F7 8F 8F
	ldx $3C9F.w,Y		; BE 9F 3C
	adc $49BFBC.l,X		; 7F BC BF 49
	adc $98FEE2.l,X		; 7F E2 FE 98
	bra  24.b		; 80 18
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	dey		; 88
	cmp $67.b,X		; D5 67
	cop $02.b		; 02 02
	ldy #$F785.w		; A0 85 F7
	jmp $0404.w		; 4C 04 04
	sbc $84E322.l,X		; FF 22 E3 84
	phy		; 5A
	ora $1284C2.l,X		; 1F C2 84 12
	jmp ($0004.w)		; 6C 04 00
	tsb $0A00.w		; 0C 00 0A
	iny		; C8
	sta [$E6.b]		; 87 E6
	tsa		; 3B
	ora $F7FCFE.l		; 0F FE FC F7
	sei		; 78
	sbc $35FF38.l,X		; FF 38 FF 35
	inc $19.b,X		; F6 19
	sbc $FB1E.w,Y		; F9 1E FB
	dey		; 88
	sbc $84C5.w,Y		; F9 C5 84
	lsr $66.b,X		; 56 66
	rep #$08		; C2 08
	ora #$0602.w		; 09 02 06
	ldy #$8004.w		; A0 04 80
	asl $51.b		; 06 51
	sty $E4.b		; 84 E4
	rol $84.b,X		; 36 84
	bit $42.b,X		; 34 42
	ora ($20.b,X)		; 01 20
	sty $43.b		; 84 43
	jsl $10E003.l		; 22 03 E0 10
	cld		; D8
	sta $8C.b		; 85 8C
	rtl		; 6B

	ora ($80.b,X)		; 01 80
	sty $70.b		; 84 70
	adc [$84.b]		; 67 84
	ora $0238.w		; 0D 38 02
	sec		; 38
	cli		; 58
	sty $6A13.w		; 8C 13 6A
	tsb $00.b		; 04 00
	asl $0F07.w		; 0E 07 0F
	sty $32FE.w		; 8C FE 32
	tsb $0F.b		; 04 0F
	asl $0D08.w		; 0E 08 0D
	sta [$F4.b]		; 87 F4
	jmp ($1C03.w)		; 6C 03 1C
	ora #$D521.w		; 09 21 D5
	tsb $9F.b		; 04 9F
	sta $88B3AF.l,X		; 9F AF B3 88
.ACCU 16
	rep #$66		; C2 66
	ora [$3E.b]		; 07 3E
	and ($FF.b,X)		; 21 FF
	cpx #$9D60.w		; E0 60 9D
	rti		; 40

	sty $0F.b		; 84 0F
	adc $000D.w		; 6D 0D 00
	cmp $02.b,S		; C3 02
	ldy $DB.b		; A4 DB
	pla		; 68
	bpl -106.b		; 10 96
	sbc [$24.b],Y		; F7 24
	cmp [$24.b],Y		; D7 24
	cmp [$85.b],Y		; D7 85
	trb $0367.w		; 1C 67 03
	sbc ($FF.b,S),Y		; F3 FF
	stz $06C0.w		; 9C C0 06
	php		; 08
	rep #$08		; C2 08
	stx $08.b		; 86 08
	dec $87.b		; C6 87
	ply		; 7A
	sec		; 38
	ora #$EBFE.w		; 09 FE EB
	asl $89.b		; 06 89
	bit $38B7.w		; 2C B7 38
	sta $3A.b		; 85 3A
	stx $1C.b		; 86 1C
	jsl $76FE0A.l		; 22 0A FE 76
	sbc $087303.l,X		; FF 03 73 08
	adc ($10.b,X)		; 61 10
	adc ($12.b,X)		; 61 12
	txa		; 8A
	and ($6C.b),Y		; 31 6C
	cmp [$04.b],Y		; D7 04
	sed		; F8
	pla		; 68
	lda ($04.b)		; B2 04
	txa		; 8A
	pei ($61.b)		; D4 61
	ora $F0.b		; 05 F0
	bcc -108.b		; 90 94
	tsb $C5CB.w		; 0C CB C5
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	sta $C1.b		; 85 C1
	.db $62, $07, $0B		; 62 07 0B
	ora [$3F.b]		; 07 3F
	ora ($16.b),Y		; 11 16
	jmp $32843E.l		; 5C 3E 84 32
	rtl		; 6B

	sty $20.b		; 84 20
	ora ($16.b,S),Y		; 13 16
	tsb $380E.w		; 0C 0E 38
	and $41372F.l,X		; 3F 2F 37 41
	adc [$60.b]		; 67 60
	jsr ($FE10.w,X)		; FC 10 FE
	jmp ($F7F9.w,X)		; 7C F9 F7
	xce		; FB
	pea $C8EF.w		; F4 EF C8
	sbc $FB5F50.l,X		; FF 50 5F FB
	ora $03.b		; 05 03
	ora [$01.b]		; 07 01
	eor ($06.b,X)		; 41 06
	sty $48.b		; 84 48
	adc #$0006.w		; 69 06 00
	bmi   0.b		; 30 00
	ldy #$80C4.w		; A0 C4 80
	sta [$32.b]		; 87 32
	jmp $B00A.w		; 4C 0A B0
	sbc $24DFDC.l,X		; FF DC DF 24
	sbc [$0A.b]		; E7 0A
	plx		; FA
	ora [$FC.b]		; 07 FC
	sty $66.b		; 84 66
	adc $D184.w		; 6D 84 D1
	jmp ($2005.w)		; 6C 05 20
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	cpx #$0015.w		; E0 15 00
	asl A		; 0A
	sed		; F8
	ora #$1EFD.w		; 09 FD 1E
	sbc $35CF18.l,X		; FF 18 CF 35
	ldx $DD9E.w,Y		; BE 9E DD
	and $7876B8.l,X		; 3F B8 76 78
	asl $01.b		; 06 01
	ora $02.b		; 05 02
	sbc $2F06.w		; ED 06 2F
	bpl 127.b		; 10 7F
	brk $5F.b		; 00 5F
	jsr $D484.w		; 20 84 D4
	ora $E210.w		; 0D 10 E2
	jsr ($F04C.w,X)		; FC 4C F0
	ldy $7AC1.w,X		; BC C1 7A
	sta $A5.b,S		; 83 A5
	ora [$10.b]		; 07 10
	ora $073E21.l,X		; 1F 21 3E 07
	sei		; 78
	sta $D6.b		; 85 D6
	adc #$6984.w		; 69 84 69
	dec A		; 3A
	sty $F9.b		; 84 F9
	adc $01.b,S		; 63 01
	php		; 08
	cmp ($0A.b),Y		; D1 0A
	rol $7B3F.w,X		; 3E 3F 7B
	jmp ($F02F.w,X)		; 7C 2F F0
	asl $78E1.w,X		; 1E E1 78
	sta [$D2.b]		; 87 D2
	tsb $C1.b		; 04 C1
	rol $38C7.w,X		; 3E C7 38
	cmp [$01.b]		; C7 01
	bra -122.b		; 80 86
	ora $470C.w		; 0D 0C 47
	brk $06.b		; 00 06
	clc		; 18
	sbc [$60.b]		; E7 60
	sta $867F80.l,X		; 9F 80 7F 86
	cli		; 58
	and $F00E03.l		; 2F 03 0E F0
	bit $3584.w,X		; 3C 84 35
	ror $004E.w		; 6E 4E 00
	ora $FE.b		; 05 FE
	php		; 08
	sbc ($08.b)		; F2 08
	cpx #$6884.w		; E0 84 68
	ora $6B9B87.l		; 0F 87 9B 6B
	php		; 08
	ora $06.b,S		; 03 06
	asl $18.b		; 06 18
	clc		; 18
	bpl  16.b		; 10 10
	rti		; 40

	sty $F7.b		; 84 F7
	rtl		; 6B

	mvp $88,$00		; 44 00 88
	bvs  61.b		; 70 3D
	cmp $6A2585.l,X		; DF 85 25 6A
	bit #$60D5.w		; 89 D5 60
	plx		; FA
	sta [$35.b]		; 87 35
	jmp ($1007.w)		; 6C 07 10
	rts		; 60

	cli		; 58
	inx		; E8
	jsr $80F8.w		; 20 F8 80
	sta $37.b		; 85 37
	and $05.b		; 25 05
	cop $FE.b		; 02 FE
	rts		; 60

	bra -16.b		; 80 F0
	sty $71.b		; 84 71
	ora $68B389.l		; 0F 89 B3 68
	bpl 119.b		; 10 77
	stx $0EF6.w		; 8E F6 0E
	inc $0E.b,X		; F6 0E
	inc $0E.b,X		; F6 0E
	sbc [$0E.b],Y		; F7 0E
	sbc ($0F.b)		; F2 0F
	bvs -115.b		; 70 8D
	adc ($8E.b,S),Y		; 73 8E
	sta [$D0.b]		; 87 D0
	dec A		; 3A
	sta $C6.b		; 85 C6
	eor ($84.b),Y		; 51 84
	and $1B.b,X		; 35 1B
	cmp [$0A.b],Y		; D7 0A
	bit $C0.b		; 24 C0
	bit $C0.b		; 24 C0
	bit $C0.b		; 24 C0
	ldy $40.b,X		; B4 40
	bit $40.b		; 24 40
	sty $6C.b		; 84 6C
	jmp $FC04.w		; 4C 04 FC
	jmp ($7CFC.w,X)		; 7C FC 7C
	sty $F0.b		; 84 F0
	ror $F088.w		; 6E 88 F0
	ror $0C03.w		; 6E 03 0C
	and $282E08.l		; 2F 08 2E 28
	ora ($5F.b),Y		; 11 5F
	clc		; 18
	rol $3FC2.w,X		; 3E C2 3F
	jmp ($77FD.w,X)		; 7C FD 77
	pea $FC46.w		; F4 46 FC
	bmi  46.b		; 30 2E
	and [$20.b],Y		; 37 20
	rts		; 60

	mvp $44,$41		; 44 41 44
	sta ($84.b,X)		; 81 84
	sta $B8.b,S		; 83 B8
	phb		; 8B
	bra -125.b		; 80 83
	tay		; A8
	sbc $F3F6.w		; ED F6 F3
	mvp $C9,$BE		; 44 BE C9
	pea $5C9B.w		; F4 9B 5C
	sta ($A8.b)		; 92 A8
	and [$3A.b],Y		; 37 3A
	bit $50.b		; 24 50
	ror $E878.w		; 6E 78 E8
	ora ($04.b,X)		; 01 04
	nop		; EA
	tsb $01E0.w		; 0C E0 01
	sbc ($01.b,X)		; E1 01
	cmp ($03.b,X)		; C1 03
	rep #$02		; C2 02
	.db $82, $06, $80		; 82 06 80
	eor ($87.b,X)		; 41 87
	sta ($63.b,S),Y		; 93 63
	eor [$00.b]		; 47 00
	ora $22.b		; 05 22
	and $41.b,S		; 23 41
	eor ($00.b,X)		; 41 00
	stx $2B.b		; 86 2B
	jsl $070045.l		; 22 45 00 07
	adc $38FF.w,Y		; 79 FF 38
	adc $283F58.l,X		; 7F 58 3F 28
	sbc ($86.b,S),Y		; F3 86
	bit $46.b		; 24 46
	ora ($02.b,X)		; 01 02
	sta $F5.b		; 85 F5
	ora $09.b,S		; 03 09
	rts		; 60

	jsr $1030.w		; 20 30 10
	trb $0E08.w		; 1C 08 0E
	tsb $07.b		; 04 07
	dec $0B.b,X		; D6 0B
	cpx #$78E8.w		; E0 E8 78
	pea $FE38.w		; F4 38 FE
	ora $1CFE.w,Y		; 19 FE 1C
	sbc $7C840E.l,X		; FF 0E 84 7C
	tsa		; 3B
	php		; 08
	sbc $0CF818.l,X		; FF 18 F8 0C
	jmp ($1E02.w,X)		; 7C 02 1E
	ora ($84.b,X)		; 01 84
	adc $8424.w,X		; 7D 24 84
	eor $00496D.l,X		; 5F 6D 49 00
	sty $51.b		; 84 51
	adc [$04.b]		; 67 04
	sec		; 38
	beq -119.b		; F0 89
	sbc $6C8A.w,Y		; F9 8A 6C
	ora ($04.b)		; 12 04
	bpl  48.b		; 10 30
	ora $9A840F.l		; 0F 0F 84 9A
	ror $9287.w		; 6E 87 92
	ora #$1807.w		; 09 07 18
	ora $419E20.l		; 0F 20 9E 41
	ora $03.b,X		; 15 03
	stx $20.b		; 86 20
	rtl		; 6B

	asl $07.b		; 06 07
	tsb $1F.b		; 04 1F
	clc		; 18
	and $E9FD20.l,X		; 3F 20 FD E9
	ora ($38.b,S),Y		; 13 38
	cmp ($FA.b,X)		; C1 FA
	phb		; 8B
	sed		; F8
	ora $EC2FC0.l,X		; 1F C0 2F EC
	adc $F0F7C6.l,X		; 7F C6 F7 F0
	ror $DCD0.w,X		; 7E D0 DC
	plx		; FA
	cpy $FC.b		; C4 FC
	sty $B1.b		; 84 B1
	ror $040B.w		; 6E 0B 04
	cpy #$8802.w		; C0 02 88
	ora ($80.b,X)		; 01 80
	cop $20.b		; 02 20
	tsb $7C40.w		; 0C 40 7C
	inx		; E8
	ora ($10.b,X)		; 01 10
	nop		; EA
	sbc [$88.b]		; E7 88
	ldx #$846F.w		; A2 6F 84
.ACCU 16
	rep #$65		; C2 65
	ora ($30.b,X)		; 01 30
	sta $78.b		; 85 78
	ror $0045.w		; 6E 45 00
	trb $794B.w		; 1C 4B 79
	rti		; 40

	sei		; 78
	and $3D.b		; 25 3D
	bit $3C.b		; 24 3C
	ora ($1E.b)		; 12 1E
	ora ($1F.b,S),Y		; 13 1F
	ora #$090F.w		; 09 0F 09
	ora $070106.l		; 0F 06 01 07
	plp		; 28
	cop $05.b		; 02 05
	ora $10.b,S		; 03 10
	ora ($12.b,X)		; 01 12
	brk $0B.b		; 00 0B
	sty $51.b		; 84 51
	sec		; 38
	ora $F8.b,S		; 03 F8
	bra -64.b		; 80 C0
	phx		; DA
	ora $18F8.w		; 0D F8 18
	jsr ($CC94.w,X)		; FC 94 CC
	tya		; 98
	stz $FE80.w,X		; 9E 80 FE
	bra  -2.b		; 80 FE
	sei		; 78
	dey		; 88
	sty $B1.b		; 84 B1
	jmp ($040A.w)		; 6C 0A 04
	stz $C43C.w		; 9C 3C C4
	.db $62, $86, $02		; 62 86 02
	.db $82, $00, $8C		; 82 00 8C
	dey		; 88
	sbc ($6C.b,S),Y		; F3 6C
	tsb $01.b		; 04 01
	tsb $1D0D.w		; 0C 0D 1D
	sty $96.b		; 84 96
	rti		; 40

	sta $4E.b		; 85 4E
	eor $D60101.l,X		; 5F 01 01 D6
	asl $0C0F.w		; 0E 0F 0C
	ora ($1D.b)		; 12 1D
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	ora [$7F.b]		; 07 7F
	tsb $D907.w		; 0C 07 D9
	inc $0EF8.w,X		; FE F8 0E
	cld		; D8
	sbc $02DF61.l,X		; FF 61 DF 02
	sbc ($10.b,S),Y		; F3 10
	sbc [$78.b],Y		; F7 78
	jmp ($86F8.w,X)		; 7C F8 86
	brk $7E.b		; 00 7E
	sta $D1.b		; 85 D1
	adc #$CF11.w		; 69 11 CF
	tsb $08F2.w		; 0C F2 08
	pea $FBC7.w		; F4 C7 FB
	sbc $FB.b		; E5 FB
	ror $FE.b		; 66 FE
	inc $107F.w,X		; FE 7F 10
	sta $FCFF10.l,X		; 9F 10 FF FC
	php		; 08
	clc		; 18
	sbc [$00.b]		; E7 00
	sbc ($00.b,S),Y		; F3 00
	xce		; FB
	ora ($7E.b,X)		; 01 7E
	xce		; FB
	tsb $60.b		; 04 60
	sta $84B000.l,X		; 9F 00 B0 84
	ora $056E.w,Y		; 19 6E 05
	cop $F7.b		; 02 F7
	adc [$F7.b],Y		; 77 F7
	inx		; E8
	sty $5D.b		; 84 5D
	lsr $0B.b		; 46 0B
	cmp $E006F9.l		; CF F9 06 E0
	ora $08FF3F.l,X		; 1F 3F FF 08
	sbc [$08.b]		; E7 08
	sbc [$C1.b],Y		; F7 C1
	cop $00.b		; 02 00
	pha		; 48
	dey		; 88
	adc ($6A.b),Y		; 71 6A
	ora $86.b		; 05 86
	tas		; 1B
	cpx $D1B8.w		; EC B8 D1
	sbc [$84.b],Y		; F7 84
	eor ($2E.b,S),Y		; 53 2E
	ora $3F.b,S		; 03 3F
	txs		; 9A
	adc $FE.b		; 65 FE
	ora $61.b		; 05 61
	clc		; 18
	eor $B8.b,S		; 43 B8
	cop $DF.b		; 02 DF
	tsb $47.b		; 04 47
	brk $09.b		; 00 09
	brk $85.b		; 00 85
	stx $4A.b		; 86 4A
	bmi 117.b		; 30 75
	eor $72.b,S		; 43 72
	phk		; 4B
	and $46.b		; 25 46
	and ($46.b),Y		; 31 46
	iny		; C8
	cmp $0FFCB3.l		; CF B3 FC 0F
	jsr ($39C9.w,X)		; FC C9 39
	sty $8800.w		; 8C 00 88
	tsb $90.b		; 04 90
	php		; 08
	tya		; 98
	tsb $30.b		; 04 30
	cmp $EC03.w		; CD 03 EC
	ora $48.b,S		; 03 48
	asl $00.b		; 06 00
	bcs  -1.b		; B0 FF
	rti		; 40

	sbc $1DFD7D.l,X		; FF 7D FD 1D
	sta $232C.w,Y		; 99 2C 23
	stz $F007.w		; 9C 07 F0
	adc [$30.b]		; 67 30
	sbc $3F9384.l,X		; FF 84 93 3F
	asl $02.b		; 06 02
	brk $66.b		; 00 66
	brk $DC.b		; 00 DC
	cop $DA.b		; 02 DA
	tsb $0298.w		; 0C 98 02
	brk $B1.b		; 00 B1
	jmp $30B3.w		; 4C B3 30
	cmp $C09F60.l		; CF 60 9F C0
	and $483088.l,X		; 3F 88 30 48
	sta ($F8.b),Y		; 91 F8
	trb $F001.w		; 1C 01 F0
	sty $5C.b		; 84 5C
	eor $03.b		; 45 03
	tsb $04F0.w		; 0C F0 04
	phx		; DA
	ora $F8.b		; 05 F8
	tsb $FA.b		; 04 FA
	cop $FC.b		; 02 FC
	lsr $08.b		; 46 08
	eor $04.b		; 45 04
	sty $CA.b		; 84 CA
	asl A		; 0A
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $7C.b		; 00 7C
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jmp ($007C.w,X)		; 7C 7C 00
	brk $18.b		; 00 18
	clc		; 18
	brk $00.b		; 00 00
	ply		; 7A
	.db $62, $7A, $62		; 62 7A 62
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	clc		; 18
	trb $1C7E.w		; 1C 7E 1C
	ror $1800.w,X		; 7E 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	tda		; 7B
	tda		; 7B
	adc $7D83.w,Y		; 79 83 7D
	tda		; 7B
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0000.w		; 0C 00 00
	tsb $00.b		; 04 00
.ACCU 8
	sep #$EC		; E2 EC
	inc $EC.b		; E6 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $FF1F.w		; 0C 1F FF
	ora $0C0CFF.l,X		; 1F FF 0C 0C
	tsb $030C.w		; 0C 0C 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $6040.w		; 20 40 60
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $10.b		; 00 10
	brk $8B.b		; 00 8B
	lda ($9B.b,S),Y		; B3 9B
	lda ($00.b,S),Y		; B3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi 124.b		; 30 7C
	sbc $30FF7C.l,X		; FF 7C FF 30
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $79.b		; 00 79
	adc $7F7F.w,Y		; 79 7F 7F
	adc [$83.b],Y		; 77 83
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cmp $C3.b,S		; C3 C3
	cmp $C3.b,S		; C3 C3
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	and $FF3FFF.l,X		; 3F FF 3F FF
	sbc ($C1.b),Y		; F1 C1
	sbc ($C1.b),Y		; F1 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$FFFE.w		; C0 FE FF
	inc $C0FF.w,X		; FE FF C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	cli		; 58
	bit $2028.w		; 2C 28 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	adc [$7B.b],Y		; 77 7B
	tda		; 7B
	adc ($89.b,S),Y		; 73 89
	adc ($81.b)		; 72 81
	tda		; 7B
	bvs 123.b		; 70 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $C0.b		; C6 C0
	dec $C0.b		; C6 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FF3FFF.l,X		; 3F FF 3F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	rts		; 60

	inc $DEE0.w,X		; FE E0 DE
	cpx #$60A0.w		; E0 A0 60
	cpy #$C000.w		; C0 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$FFFF.w		; E0 FF FF
	sbc $E0C0FF.l,X		; FF FF C0 E0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	clc		; 18
	trb $12.b		; 14 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -7.b		; 80 F9
	sta ($79.b,X)		; 81 79
	sta ($80.b,X)		; 81 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  -2.b		; 80 FE
	sbc $00FFFE.l,X		; FF FE FF 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	jsr $469C.w		; 20 9C 46
	trb $106C.w		; 1C 6C 10
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $54.b		; 00 54
	brk $08.b		; 00 08
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	ror $7C.b,X		; 76 7C
	bit #$73.b		; 89 73
	bra 124.b		; 80 7C
	tda		; 7B
	stz $6E.b,X		; 74 6E
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F071F.l		; 0F 1F 07 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	brk $78.b		; 00 78
	rts		; 60

	sei		; 78
	rts		; 60

	jsr $6000.w		; 20 00 60
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	sbc $FFFFFF.l,X		; FF FF FF FF
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	rol $7B45.w,X		; 3E 45 7B
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	eor #$00.b		; 49 00
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E1.b		; 00 E1
	sta ($E1.b,X)		; 81 E1
	sta ($80.b,X)		; 81 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  -2.b		; 80 FE
	sbc $80FFFE.l,X		; FF FE FF 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0C0C.w		; 0C 0C 0C
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	jsr $3020.w		; 20 20 30
	brk $60.b		; 00 60
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3030.w		; 20 30 30
	bvs 112.b		; 70 70
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
	asl $BD.b		; 06 BD
	adc ($0E.b,X)		; 61 0E
	and $08.b,X		; 35 08
	trb $0808.w		; 1C 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0A00.w		; 0C 00 0A
	brk $1E.b		; 00 1E
	brk $29.b		; 00 29
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	adc $7D.b,X		; 75 7D
	adc $8975.w,X		; 7D 75 89
	adc ($8B.b,S),Y		; 73 8B
	adc ($7E.b,S),Y		; 73 7E
	adc $776D.w,X		; 7D 6D 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	and $3931.w,Y		; 39 31 39
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  -2.b		; 30 FE
	sbc $30FFFE.l,X		; FF FE FF 30
	bmi  48.b		; 30 30
	bmi  32.b		; 30 20
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   8.b		; 30 08
	brk $08.b		; 00 08
	tsb $0C0C.w		; 0C 0C 0C
	tad		; 5B
	bcs -84.b		; B0 AC
	sbc $04.b,S		; E3 04
	brk $0C.b		; 00 0C
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	sty $9C00.w		; 8C 00 9C
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bmi  48.b		; 30 30
	bmi 108.b		; 30 6C
.ACCU 16
.INDEX 16
	rep #$B2		; C2 B2
	sta $0010.w		; 8D 10 00
	bmi  48.b		; 30 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	and ($00.b)		; 32 00
	adc ($00.b),Y		; 71 00
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $73.b		; 00 73
	adc $73.b,S		; 63 73
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $6060.w		; 20 60 60
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	jsr ($FCFF.w,X)		; FC FF FC
	sbc $606060.l,X		; FF 60 60 60
	rts		; 60

	rti		; 40

	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	sec		; 38
	jsr $1878.w		; 20 78 18
	clc		; 18
	php		; 08
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  24.b		; 10 18
	clc		; 18
	sec		; 38
	jmp ($107C.w,X)		; 7C 7C 10
	clc		; 18
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	tsb $0B.b		; 04 0B
	asl $15C0.w		; 0E C0 15
	bmi  14.b		; 30 0E
	tsb $00.b		; 04 00
	asl A		; 0A
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	asl $0500.w		; 0E 00 05
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rts		; 60

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $74.b		; 02 74
	adc $88777C.l,X		; 7F 7C 77 88
	adc ($8C.b)		; 72 8C
	stz $6D.b,X		; 74 6D
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	cmp ($C9.b),Y		; D1 C9
	cmp ($C9.b),Y		; D1 C9
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $3EFF.w,X		; 3E FF 3E
	sbc $001818.l,X		; FF 18 18 00
	clc		; 18
	brk $18.b		; 00 18
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
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	clc		; 18
	clc		; 18
	tsb $00.b		; 04 00
	asl $06.b		; 06 06
	asl $0C.b		; 06 0C
	tsb $7606.w		; 0C 06 76
	lda ($7F.b),Y		; B1 7F
	lda ($08.b),Y		; B1 08
	ora ($0A.b)		; 12 0A
	php		; 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	php		; 08
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $8E.b		; 00 8E
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $60.b		; 00 60
	cpy #$60C0.w		; C0 C0 60
	ror $1B.b		; 66 1B
	inc $801D.w,X		; FE 1D 80
	jsr $80A0.w		; 20 A0 80
	rts		; 60

	rti		; 40

	rti		; 40

	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	sbc ($00.b,X)		; E1 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	bpl   8.b		; 10 08
	php		; 08
	bpl   0.b		; 10 00
	jmp $18FC54.l		; 5C 54 FC 18
	bpl   0.b		; 10 00
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	sec		; 38
	jmp ($FEFE.w,X)		; 7C FE FE
	clc		; 18
	clc		; 18
	bpl  24.b		; 10 18
	brk $10.b		; 00 10
	cop $18.b		; 02 18
	eor [$C8.b]		; 47 C8
	ora $010460.l,X		; 1F 60 04 01
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	ora $003700.l,X		; 1F 00 37 00
	adc [$00.b]		; 67 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$9020.w		; C0 20 90
	tya		; 98
	bvs -112.b		; 70 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $75.b		; 04 75
	adc $6E86.w,X		; 7D 86 6E
	adc $7579.w		; 6D 79 75
	adc ($6D.b),Y		; 71 6D
	adc ($00.b),Y		; 71 00
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
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  48.b		; 30 30
	bmi -36.b		; 30 DC
	cpy $CCDC.w		; CC DC CC
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	bmi  -4.b		; 30 FC
	bmi  -4.b		; 30 FC
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora $01.b,S		; 03 01
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ldx $9E.b,Y		; B6 9E
	inc $0818.w,X		; FE 18 08
	bpl  24.b		; 10 18
	php		; 08
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	sei		; 78
	inc $FFFF.w,X		; FE FF FF
	sec		; 38
	sec		; 38
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  20.b		; 10 14
	bpl  20.b		; 10 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $08.b		; 14 08
	trb $08.b		; 14 08
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
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	asl $0B.b		; 06 0B
	asl $15C0.w		; 0E C0 15
	bvs  14.b		; 70 0E
	tsb $00.b		; 04 00
	asl A		; 0A
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	asl $0500.w		; 0E 00 05
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rts		; 60

	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	jmp ($5C3F.w)		; 6C 3F 5C
	ora $0E.b		; 05 0E
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	adc $00.b,S		; 63 00
	eor $00.b,S		; 43 00
	ora $0000.w		; 0D 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	adc ($DE.b)		; 72 DE
	tad		; 5B
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	.db $82, $00, $A3		; 82 00 A3
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $6B.b		; 02 6B
	adc ($88.b,S),Y		; 73 88
	adc ($8C.b)		; 72 8C
	adc $77.b,X		; 75 77
	sta $85.b		; 85 85
	sta ($74.b,X)		; 81 74
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	asl $04.b		; 06 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $02.b		; 06 02
	cop $01.b		; 02 01
	tas		; 1B
	ora #$021B.w		; 09 1B 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $19.b		; 00 19
	asl $19.b		; 06 19
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	asl $02.b		; 06 02
	php		; 08
	php		; 08
	cop $76.b		; 02 76
	lda ($3F.b),Y		; B1 3F
	sbc ($0C.b),Y		; F1 0C
	ora ($0A.b)		; 12 0A
	php		; 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $0400.w		; 0C 00 04
	brk $8E.b		; 00 8E
	brk $8E.b		; 00 8E
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	brk $80.b		; 00 80
	jsr $1B66.w		; 20 66 1B
	sbc $20C01D.l,X		; FF 1D C0 20
	ldy #$6080.w		; A0 80 60
	rti		; 40

	rti		; 40

	rts		; 60

	rti		; 40

	brk $40.b		; 00 40
	brk $E3.b		; 00 E3
	brk $E1.b		; 00 E1
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	plp		; 28
	bmi  12.b		; 30 0C
	ply		; 7A
	cmp $3E.b,S		; C3 3E
	nop		; EA
	php		; 08
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $14.b		; 00 14
	brk $3C.b		; 00 3C
	brk $D2.b		; 00 D2
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	tsb $02.b		; 04 02
	and [$12.b],Y		; 37 12
	and [$04.b],Y		; 37 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $33.b		; 00 33
	tsb $0C33.w		; 0C 33 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $8EF747.l,X		; 5F 47 F7 8E
	asl $0414.w,X		; 1E 14 04
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	asl $04.b		; 06 04
	tsb $00.b		; 04 00
	brk $3E.b		; 00 3E
	adc $0EFF7F.l,X		; 7F 7F FF 0E
	asl $0606.w,X		; 1E 06 06
	tsb $06.b		; 04 06
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0E0.w		; C0 E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	ror A		; 6A
	adc $89.b,X		; 75 89
	adc ($87.b,S),Y		; 73 87
	sty $76.b		; 84 76
	sta $74.b		; 85 74
	adc $7176.w		; 6D 76 71
	phb		; 8B
	stz $02.b,X		; 74 02
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	tsb $5F.b		; 04 5F
	eor $FF.b,S		; 43 FF
	sta [$00.b]		; 87 00
	cop $00.b		; 02 00
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$3F.b]		; 07 3F
	adc $0FFF7F.l,X		; 7F 7F FF 0F
	bit $0101.w,X		; 3C 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	bcs  64.b		; B0 40
	and $0102.w,X		; 3D 02 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	beq  -8.b		; F0 F8
	sed		; F8
	brk $0C.b		; 00 0C
	tsb $0C0C.w		; 0C 0C 0C
	php		; 08
	adc $63EFB0.l,X		; 7F B0 EF 63
	trb $0C18.w		; 1C 18 0C
	php		; 08
	php		; 08
	tsb $0004.w		; 0C 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	sty $1C00.w		; 8C 00 1C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $10.b		; 00 10
	bit $0864.w		; 2C 64 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	php		; 08
	jmp ($0810.w)		; 6C 10 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	trb $5F10.w		; 1C 10 5F
	and $0E.b,S		; 23 0E
	and $08.b,X		; 35 08
	trb $0008.w		; 1C 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $29.b		; 00 29
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	and [$F3.b],Y		; 37 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	tsb $F7.b		; 04 F7
	php		; 08
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $20.b		; 00 20
	jmp.w [$FECF]		; DC CF FE
	cmp [$10.b]		; C7 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl -33.b		; 10 DF
	jsr $20D7.w		; 20 D7 20
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bmi  32.b		; 30 20
	inc $BEC3.w,X		; FE C3 BE
	sta $6070.w		; 8D 70 60
	bmi  32.b		; 30 20
	jsr $2030.w		; 20 30 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $71.b		; 00 71
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($02.b,S),Y		; 13 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $030303.l,X		; 1F 03 03 03
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $6A.b		; 02 6A
	stz $78.b,X		; 74 78
	bvs -118.b		; 70 8A
	adc ($87.b)		; 72 87
	sty $77.b		; 84 77
	stx $02.b		; 86 02
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	brk $BF.b		; 00 BF
	sta [$00.b]		; 87 00
	cop $00.b		; 02 00
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$7F.b]		; 07 7F
	sbc $1D7E1D.l,X		; FF 1D 7E 1D
	ror $0303.w,X		; 7E 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	adc $7D02.w,X		; 7D 02 7D
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	beq  64.b		; F0 40
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  88.b		; 80 58
	sta $C09F5C.l,X		; 9F 5C 9F C0
	cpy #$4040.w		; C0 40 40
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	eor $A05FA0.l,X		; 5F A0 5F A0
	rti		; 40

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	clc		; 18
	dec $A2.b,X		; D6 A2
	sbc ($65.b)		; F2 65
	bpl  24.b		; 10 18
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $9A.b		; 00 9A
	brk $19.b		; 00 19
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $14.b		; 00 14
	jmp ($83DF.w)		; 6C DF 83
	bpl  20.b		; 10 14
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	php		; 08
	phb		; 8B
	bit $14.b,X		; 34 14
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	mvn $30,$06		; 54 06 30
	tsb $1010.w		; 0C 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $38.b		; 00 38
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$3F.b]		; 07 3F
	and ($07.b,S),Y		; 33 07
	tsb $02.b		; 04 02
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	cop $FF.b		; 02 FF
	sbc $033F0F.l,X		; FF 0F 3F 03
	ora [$03.b]		; 07 03
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $B8.b		; 02 B8
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	rtl		; 6B

	adc ($7B.b)		; 72 7B
	adc ($75.b)		; 72 75
	ror A		; 6A
	bit #$8572.w		; 89 72 85
	sta $89.b,S		; 83 89
	stx $76.b		; 86 76
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	tsb $06.b		; 04 06
	asl $04.b		; 06 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $04.b		; 06 04
	ora $06.b		; 05 06
	ora $6E.b		; 05 6E
	cmp #$C96E.w		; C9 6E C9
	tsb $05.b		; 04 05
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	dec $CE11.w		; CE 11 CE
	ora ($05.b),Y		; 11 05
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ror $3E30.w,X		; 7E 30 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $3E00.w,X		; 7E 00 3E
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	php		; 08
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $14.b		; 00 14
	rol $2E.b		; 26 2E
	eor $00.b,X		; 55 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	brk $49.b		; 00 49
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora $1E.b		; 05 1E
	sec		; 38
	cop $85.b		; 02 85
	ora ($0A.b,X)		; 01 0A
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora $00.b		; 05 00
	dec A		; 3A
	ora $82.b		; 05 82
	adc $0608.w,X		; 7D 08 06
	ora $00.b		; 05 00
	jsr $E050.w		; 20 50 E0
	bra  43.b		; 80 2B
	tad		; 5B
	bpl -96.b		; 10 A0
	jsr $0050.w		; 20 50 00
	bvc   0.b		; 50 00
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $A0.b		; 00 A0
	bvc  43.b		; 50 2B
	pei ($80.b)		; D4 80
	rts		; 60

	bvc   0.b		; 50 00
	bvc  32.b		; 50 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0C16.w		; 0C 16 0C
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $5F.b		; 00 5F
	eor [$F7.b]		; 47 F7
	stx $141E.w		; 8E 1E 14
	tsb $00.b		; 04 00
	cop $02.b		; 02 02
	asl $06.b		; 06 06
	tsb $04.b		; 04 04
	asl $06.b		; 06 06
	rol $7F7F.w,X		; 3E 7F 7F
	sbc $061E0E.l,X		; FF 0E 1E 06
	asl $04.b		; 06 04
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	tsb $02.b		; 04 02
	cop $C0.b		; 02 C0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $C0.b		; 00 C0
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $74.b		; 00 74
	bvs 109.b		; 70 6D
	sei		; 78
	adc [$70.b],Y		; 77 70
	txa		; 8A
	adc ($87.b)		; 72 87
	sty $77.b		; 84 77
	sty $00.b		; 84 00
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	php		; 08
	brk $08.b		; 00 08
	and $F935F1.l,X		; 3F F1 35 F9
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $08.b		; 00 08
	tsb $F5.b		; 04 F5
	php		; 08
	sbc $0A.b,X		; F5 0A
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	bpl   0.b		; 10 00
	jmp $18FC54.l		; 5C 54 FC 18
	bpl   0.b		; 10 00
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	sec		; 38
	jmp ($FEFE.w,X)		; 7C FE FE
	clc		; 18
	clc		; 18
	bpl  24.b		; 10 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	jsr $2020.w		; 20 20 20
	rti		; 40

	brk $40.b		; 00 40
	sed		; F8
	sta $20CFAC.l		; 8F AC CF 20
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	jsr $40AF.w		; 20 AF 40
	lda $002050.l		; AF 50 20 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sec		; 38
	plp		; 28
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	stz $5A.b,X		; 74 5A
	rep #$00		; C2 00
	trb $00.b		; 14 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	stz $08.b,X		; 74 08
	dex		; CA
	bit $14.b,X		; 34 14
	php		; 08
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	brk $10.b		; 00 10
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc $6F.b,X		; 75 6F
	adc $8678.w		; 6D 78 86
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	rol $08.b		; 26 08
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $26.b		; 00 26
	clc		; 18
	rol $18.b		; 26 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	clc		; 18
	brk $30.b		; 00 30
	clc		; 18
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	clc		; 18
	sec		; 38
	sec		; 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	asl $001A.w		; 0E 1A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	adc $7D7A.w		; 6D 7A 7D
	adc $017D.w,X		; 7D 7D 01
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($0C.b,X)		; 01 0C
	ora $15.b,S		; 03 15
	ora $0F1B.w		; 0D 1B 0F
	and ($06.b)		; 32 06
	and $08.b,X		; 35 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	ora $0700.w		; 0D 00 07
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$60E0.w		; C0 E0 60
	beq -40.b		; F0 D8
	jsr ($FCF8.w,X)		; FC F8 FC
	jmp ($FE7C.w,X)		; 7C 7C FE
	ldy $86.b,X		; B4 86
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	rts		; 60

	bcs 104.b		; B0 68
	jmp ($9C00.w,X)		; 7C 00 9C
	rts		; 60

	cpy $3A.b		; C4 3A
	jmp ($FCFA.w,X)		; 7C FA FC
	ora $7F.b,S		; 03 7F
	brk $1F.b		; 00 1F
	brk $08.b		; 00 08
	brk $10.b		; 00 10
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
	brk $E1.b		; 00 E1
	asl $00FE.w,X		; 1E FE 00
	jsr ($4000.w,X)		; FC 00 40
	brk $80.b		; 00 80
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
	brk $75.b		; 00 75
	ora [$4B.b]		; 07 4B
	tsa		; 3B
	sec		; 38
	adc ($22.b)		; 72 22
	adc $7938.w,Y		; 79 38 79
	ora $6F7D.w,X		; 1D 7D 6F
	ora $080F33.l,X		; 1F 33 0F 08
	brk $04.b		; 00 04
	asl A		; 0A
	ora $030706.l		; 0F 06 07 03
	ora [$03.b]		; 07 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($D62E.w)		; 6C 2E D6
	cpx #$C688.w		; E0 88 C6
	cpx $D21C.w		; EC 1C D2
	bit $78.b,X		; 34 78
	brk $7C.b		; 00 7C
	sei		; 78
	sed		; F8
	sed		; F8
	bne 110.b		; D0 6E
	asl $7800.w		; 0E 00 78
	.db $62, $F2, $F0		; 62 F2 F0
	inc $FEF0.w		; EE F0 FE
	jsr ($7884.w,X)		; FC 84 78
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sei		; 78
	adc $7D7A.w		; 6D 7A 7D
	adc $007D.w,X		; 7D 7D 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $08.b		; 00 08
	ora [$17.b]		; 07 17
	ora $3E0B1F.l		; 0F 1F 0B 3E
	ora $3D.b,S		; 03 3D
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0701.w		; 0C 01 07
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -40.b		; F0 D8
	sed		; F8
	jsr ($7CFC.w,X)		; FC FC 7C
	sed		; F8
	ror $86F4.w,X		; 7E F4 86
	brk $80.b		; 00 80
	cpy #$8000.w		; C0 00 80
	rts		; 60

	bcs 104.b		; B0 68
	clc		; 18
	stz $9C.b		; 64 9C
	rts		; 60

	cpy $3A.b		; C4 3A
	sei		; 78
	inc $03FC.w,X		; FE FC 03
	adc $001F00.l,X		; 7F 00 1F 00
	php		; 08
	brk $18.b		; 00 18
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
	brk $E1.b		; 00 E1
	asl $00FE.w,X		; 1E FE 00
	jsr ($4000.w,X)		; FC 00 40
	brk $C0.b		; 00 C0
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
	brk $7B.b		; 00 7B
	ora $193D4D.l		; 0F 4D 3D 19
	tda		; 7B
	jsl $793879.l		; 22 79 38 79
	and $4F7D.w,X		; 3D 7D 4F
	and $000F31.l,X		; 3F 31 0F 00
	brk $02.b		; 00 02
	asl A		; 0A
	asl $0E.b		; 06 0E
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $DA3C.w,X		; 5E 3C DA
	cpx #$ECBA.w		; E0 BA EC
	cpy $14.b		; C4 14
	jmp.w [$783C]		; DC 3C 78
	brk $64.b		; 00 64
	sec		; 38
	sed		; F8
	sed		; F8
	sep #$4C		; E2 4C
	asl $5200.w		; 0E 00 52
	pla		; 68
	plx		; FA
	beq -22.b		; F0 EA
	pea $FCFE.w		; F4 FE FC
	jmp.w [$0020]		; DC 20 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	adc $7D7A.w		; 6D 7A 7D
	adc $037D.w,X		; 7D 7D 03
	cop $02.b		; 02 02
	ora ($06.b,X)		; 01 06
	brk $0A.b		; 00 0A
	tsb $16.b		; 04 16
	ora $360A18.l		; 0F 18 0A 36
	ora $010131.l		; 0F 31 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $08.b		; 00 08
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpx #$F8F0.w		; E0 F0 F8
	sei		; 78
	jsr ($FCFC.w,X)		; FC FC FC
	jmp ($70EC.w,X)		; 7C EC 70
	trb $00.b		; 14 00
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$C830.w		; C0 30 C8
	sei		; 78
	sty $9C.b		; 84 9C
	rts		; 60

	dec $EE30.w,X		; DE 30 EE
	sed		; F8
	sed		; F8
	ora [$7F.b]		; 07 7F
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
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
	brk $C1.b		; 00 C1
	rol $00FE.w,X		; 3E FE 00
	jsr ($6000.w,X)		; FC 00 60
	brk $40.b		; 00 40
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
	brk $63.b		; 00 63
	ora $5D2B5A.l,X		; 1F 5A 2B 5D
	tsa		; 3B
	and ($79.b)		; 32 79
	and $3D78.w,Y		; 39 78 3D
	adc $3F4F.w,X		; 7D 4F 3F
	bmi  15.b		; 30 0F
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	asl $0E.b		; 06 0E
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $8E7A.w		; EE 7A 8E
	ldx $B4.b,Y		; B6 B4
	pea $3AD6.w		; F4 D6 3A
	cpy #$5A22.w		; C0 22 5A
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	sed		; F8
	sty $4A.b		; 84 4A
	pha		; 48
	cop $4A.b		; 02 4A
	beq -28.b		; F0 E4
	sbc ($FE.b)		; F2 FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($0000.w,X)		; FC 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	adc $7D7A.w		; 6D 7A 7D
	adc $037D.w,X		; 7D 7D 03
	ora [$05.b]		; 07 05
	ora ($07.b,X)		; 01 07
	ora $0B.b,S		; 03 0B
	ora [$17.b]		; 07 17
	ora $2A1F2A.l		; 0F 2A 1F 2A
	asl $6D.b,X		; 16 6D
	ora $00.b,X		; 15 00
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	brk $0A.b		; 00 0A
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rts		; 60

	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($8A3C.w,X)		; FC 3C 8A
	clv		; B8
	jmp ($0000.w)		; 6C 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	bcs  64.b		; B0 40
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	bvs -46.b		; 70 D2
	inc $02FD.w		; EE FD 02
	adc $001F00.l,X		; 7F 00 1F 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	asl $FE.b,X		; 16 FE
	brk $FC.b		; 00 FC
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rtl		; 6B

	ora $5C1968.l,X		; 1F 68 19 5C
	dec A		; 3A
	rol $397D.w		; 2E 7D 39
	sei		; 78
	and $5F7D.w,X		; 3D 7D 5F
	and $001F20.l,X		; 3F 20 1F 00
	brk $06.b		; 00 06
	cop $07.b		; 02 07
	asl $0703.w		; 0E 03 07
	ora [$03.b]		; 07 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr A		; 4A
	tsx		; BA
	ror $0674.w,X		; 7E 74 06
	bvc -34.b		; 50 DE
	bit $D2.b,X		; 34 D2
	rol $0404.w		; 2E 04 04
	sei		; 78
	brk $3C.b		; 00 3C
	sed		; F8
	cpy $0A.b		; C4 0A
	txa		; 8A
	cpy #$F0FE.w		; C0 FE F0
	nop		; EA
	pea $FEFC.w		; F4 FC FE
	plx		; FA
	jsr ($00FC.w,X)		; FC FC 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sei		; 78
	adc $7D7B.w		; 6D 7B 7D
	adc $0E7D.w,X		; 7D 7D 0E
	asl A		; 0A
	phd		; 0B
	phd		; 0B
	phd		; 0B
	ora [$0B.b]		; 07 0B
	ora $11.b		; 05 11
	asl $1E23.w		; 0E 23 1E
	bit $0C.b		; 24 0C
	jmp ($040C.w)		; 6C 0C 04
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $13.b		; 00 13
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F0E0.w		; E0 E0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($9CF8.w,X)		; FC F8 9C
	bit $00B8.w,X		; 3C B8 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	bit $68.b		; 24 68
	pea $D2CE.w		; F4 CE D2
	jsr ($FF03.w,X)		; FC 03 FF
	brk $3F.b		; 00 3F
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	asl $00FF.w		; 0E FF 00
	jsr ($1000.w,X)		; FC 00 10
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1F.b		; 65 1F
	ror $1F.b,X		; 76 1F
	lsr $0F3A.w,X		; 5E 3A 0F
	jmp ($7809.w,X)		; 7C 09 78
	and $7F7D.w,X		; 3D 7D 7F
	and $001F24.l,X		; 3F 24 1F 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0703.w		; 0E 03 07
	ora [$03.b]		; 07 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	rti		; 40

	ror $02F8.w,X		; 7E F8 02
	dec $22CE.w		; CE CE 22
	sty $78.b		; 84 78
	asl $181E.w,X		; 1E 1E 18
	brk $7C.b		; 00 7C
	sed		; F8
	stz $8602.w,X		; 9E 02 86
	bne -12.b		; D0 F4
	nop		; EA
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FCE0.w,X		; FE E0 FC
	jsr ($0000.w,X)		; FC 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	ror $7E7B.w		; 6E 7B 7E
	adc $0E7E.w,X		; 7D 7E 0E
	ora [$07.b],Y		; 17 07
	ora $30031B.l		; 0F 1B 03 30
	ora $0F34.w		; 0D 34 0F
	adc $1C.b		; 65 1C
	adc $1E770E.l		; 6F 0E 77 1E
	php		; 08
	ora [$05.b]		; 07 05
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $11.b		; 00 11
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$F0F0.w		; E0 F0 F0
	bcs 120.b		; B0 78
	sei		; 78
	pea $448C.w		; F4 8C 44
	sty $2C.b		; 84 2C
	cli		; 58
	bit $0000.w,X		; 3C 00 00
	bra  64.b		; 80 40
	beq   0.b		; F0 00
	sed		; F8
	brk $98.b		; 00 98
	rts		; 60

	sed		; F8
	pea $9CD2.w		; F4 D2 9C
	stx $10.b		; 86 10
	sbc $003F00.l,X		; FF 00 3F 00
	asl $00.b		; 06 00
	cop $02.b		; 02 02
	brk $06.b		; 00 06
	brk $00.b		; 00 00
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
	jsr ($FC03.w,X)		; FC 03 FC
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	php		; 08
	brk $18.b		; 00 18
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
	brk $6D.b		; 00 6D
	ora [$79.b]		; 07 79
	ora $7417.w,X		; 1D 17 74
	ora #$3D78.w		; 09 78 3D
	adc $3F7F.w,X		; 7D 7F 3F
	cop $3F.b		; 02 3F
	ora $041000.l,X		; 1F 00 10 04
	asl $0D.b		; 06 0D
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	pei ($4C.b)		; D4 4C
	clv		; B8
	.db $82, $7E, $A2		; 82 7E A2
	cli		; 58
	bmi  60.b		; 30 3C
	bpl   0.b		; 10 00
	bit $90FC.w,X		; 3C FC 90
	sei		; 78
	ldx $F6D2.w		; AE D2 F6
	cpx $FEFC.w		; EC FC FE
	inc $CCFC.w,X		; FE FC CC
	beq  -4.b		; F0 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	ror $7E7C.w		; 6E 7C 7E
	adc $1E7E.w,X		; 7D 7E 1E
	rol $0F17.w,X		; 3E 17 0F
	ora $06390F.l,X		; 1F 0F 39 06
	and $5416.w		; 2D 16 54
	bit $3F76.w,X		; 3C 76 3F
	adc $0E001F.l,X		; 7F 1F 00 0E
	ora ($0E.b,X)		; 01 0E
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	beq -32.b		; F0 E0
	bvs  -8.b		; 70 F8
	bcs  -4.b		; B0 FC
	trb $8C94.w		; 1C 94 8C
	cpy $2C.b		; C4 2C
	stz $00.b,X		; 74 00
	brk $80.b		; 00 80
	rti		; 40

	beq   0.b		; F0 00
	beq   8.b		; F0 08
	cpy #$E878.w		; C0 78 E8
	pea $9438.w		; F4 38 94
	txs		; 9A
	asl $FE.b		; 06 FE
	ora ($7E.b,X)		; 01 7E
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	php		; 08
	tsb $0C.b		; 04 0C
	tsb $000C.w		; 0C 0C 00
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
	brk $67.b		; 00 67
	ora $770D69.l,X		; 1F 69 0D 77
	bit $2D.b,X		; 34 2D
	jmp ($7D3D.w,X)		; 7C 3D 7D
	adc $3F0F3F.l,X		; 7F 3F 0F 3F
	ora $050000.l,X		; 1F 00 00 05
	asl $0D.b,X		; 16 0D
	phd		; 0B
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	cpy $9046.w		; CC 46 90
	bra 124.b		; 80 7C
	ldx $54.b		; A6 54
	rol $203A.w,X		; 3E 3A 20
	brk $14.b		; 00 14
	pea $7C80.w		; F4 80 7C
	ldx $E8.b,Y		; B6 E8
	inc $FEEC.w,X		; FE EC FE
	inc $FCFA.w,X		; FE FA FC
	cpy $F8.b		; C4 F8
	jsr ($0800.w,X)		; FC 00 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	ror $7E7C.w		; 6E 7C 7E
	adc $3C7E.w,X		; 7D 7E 3C
	rol $170F.w		; 2E 0F 17
	ora $1F200F.l,X		; 1F 0F 20 1F
	bit $6417.w		; 2C 17 64
	trb $3D44.w		; 1C 44 3D
	eor $0E103F.l,X		; 5F 3F 10 0E
	ora #$0706.w		; 09 06 07
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy #$E0F0.w		; C0 F0 E0
	bvs -16.b		; 70 F0
	beq -80.b		; F0 B0
	jmp $DCB4D8.l		; 5C D8 B4 DC
	sty $CC.b,X		; 94 CC
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	beq   0.b		; F0 00
	sed		; F8
	brk $58.b		; 00 58
	cpx #$F4AC.w		; E0 AC F4
	plp		; 28
	sty $3A.b,X		; 94 3A
	asl $FE.b		; 06 FE
	ora ($7E.b,X)		; 01 7E
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	asl $00.b		; 06 00
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
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	tsb $0000.w		; 0C 00 00
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
	stz $0E.b,X		; 74 0E
	sec		; 38
	jmp $2D3477.l		; 5C 77 34 2D
	jmp ($7D3D.w,X)		; 7C 3D 7D
	adc $3F0F3F.l,X		; 7F 3F 0F 3F
	ora $050100.l,X		; 1F 00 01 05
	ora [$1D.b]		; 07 1D
	phd		; 0B
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	cpy $F836.w		; CC 36 F8
	sty $78.b		; 84 78
	ldy $44.b,X		; B4 44
	rol $383A.w,X		; 3E 3A 38
	php		; 08
	stz $F4.b,X		; 74 F4
	bra 124.b		; 80 7C
	lda ($EC.b)		; B2 EC
	dec $FEFC.w		; CE FC FE
	inc $FCFA.w,X		; FE FA FC
	cpy $F8.b		; C4 F8
	pea $0800.w		; F4 00 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	jmp ($7561.w,X)		; 7C 61 75
	adc ($75.b),Y		; 71 75
	adc ($7D.b,X)		; 61 7D
	eor $7183.w,Y		; 59 83 71
	bra 121.b		; 80 79
	ply		; 7A
	sta ($7D.b,X)		; 81 7D
	bit #$917E.w		; 89 7E 91
	stz $69.b,X		; 74 69
	ora $B14F13.l		; 0F 13 4F B1
	inc $F601.w,X		; FE 01 F6
	brk $8F.b		; 00 8F
	sbc ($CB.b,X)		; E1 CB
	cmp $4F6F67.l,X		; DF 67 6F 4F
	stp		; DB
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	asl $1D03.w		; 0E 03 1D
	ora [$FB.b]		; 07 FB
	ora [$E7.b]		; 07 E7
	ora $80073B.l,X		; 1F 3B 07 80
	bra -64.b		; 80 C0
	rti		; 40

	rts		; 60

	rts		; 60

	beq -80.b		; F0 B0
	sed		; F8
	sed		; F8
	bne -20.b		; D0 EC
	inc $F6.b		; E6 F6
	sed		; F8
	sed		; F8
	bra -128.b		; 80 80
	cpy #$E040.w		; C0 40 E0
	jsr $D0B0.w		; 20 B0 D0
	sed		; F8
	iny		; C8
	cld		; D8
	pea $F2EE.w		; F4 EE F2
	jsr ($CEF2.w,X)		; FC F2 CE
	and $4C3F4C.l,X		; 3F 4C 3F 4C
	and $663F4C.l,X		; 3F 4C 3F 66
	ora $301F60.l,X		; 1F 60 1F 30
	ora $010738.l		; 0F 38 07 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	cpy #$E06E.w		; C0 6E E0
	adc ($E1.b,X)		; 61 E1
	and ($F3.b,S),Y		; 33 F3
	and $FF40FF.l,X		; 3F FF 40 FF
	adc ($FF.b,S),Y		; 73 FF
	ora $3FC0FF.l,X		; 1F FF C0 3F
	cpx #$E11F.w		; E0 1F E1
	asl $0CF3.w,X		; 1E F3 0C
	sbc $003F00.l,X		; FF 00 3F 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $0F.b		; 02 0F
	brk $1F.b		; 00 1F
	ora ($1F.b,X)		; 01 1F
	ora $30.b,S		; 03 30
	asl $0F70.w		; 0E 70 0F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
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
	rts		; 60

	rts		; 60

	bit $063C.w,X		; 3C 3C 06
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	trb $0E1C.w		; 1C 1C 0E
	asl $C6.b		; 06 C6
	ora [$8E.b]		; 07 8E
	asl $7E7C.w		; 0E 7C 7E
	plx		; FA
	jsr ($F4E0.w,X)		; FC E0 F4
	sec		; 38
	jsr ($F8F0.w,X)		; FC F0 F8
	cpy #$07F0.w		; C0 F0 07
	sed		; F8
	asl $7EF0.w		; 0E F0 7E
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	inc $DC20.w,X		; FE 20 DC
	php		; 08
	beq  96.b		; F0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	sec		; 38
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
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	sec		; 38
	brk $08.b		; 00 08
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
	php		; 08
	php		; 08
	php		; 08
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	php		; 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	php		; 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	dec A		; 3A
	ora $37.b		; 05 37
	php		; 08
	and ($0F.b)		; 32 0F
	and ($0F.b)		; 32 0F
	adc ($0F.b)		; 72 0F
	.db $62, $1F, $63		; 62 1F 63
	ora $011F67.l,X		; 1F 67 1F 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	stz $BBDE.w,X		; 9E DE BB
	eor $FA7FF3.l		; 4F F3 7F FA
	tda		; 7B
	sbc $70.b,S		; E3 70
	sbc $68E778.l		; EF 78 E7 68
	sbc [$86.b]		; E7 86
	ora ($9A.b,X)		; 01 9A
	ora [$B3.b]		; 07 B3
	ora $F2.b,S		; 03 F2
	ora ($E3.b,X)		; 01 E3
	trb $1FE0.w		; 1C E0 1F
	cpx #$E01F.w		; E0 1F E0
	ora $FB3C5C.l,X		; 1F 5C 3C FB
	cmp $26C336.l,X		; DF 36 C3 26
	tad		; 5B
	cmp ($F9.b),Y		; D1 F9
	sta $3801.w		; 8D 01 38
	cpy #$8262.w		; C0 62 82
	clc		; 18
	sbc ($DB.b)		; F2 DB
	and ($4B.b),Y		; 31 4B
	bcs  83.b		; B0 53
	ldy #$0669.w		; A0 69 06
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	jsr $101F.w		; 20 1F 10
	ora $020708.l		; 0F 08 07 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	sbc $013BC4.l,X		; FF C4 3B 01
	inc $F00C.w,X		; FE 0C F0
	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	jmp ($7561.w,X)		; 7C 61 75
	adc ($75.b),Y		; 71 75
	adc ($7D.b,X)		; 61 7D
	eor $7183.w,Y		; 59 83 71
	bra 121.b		; 80 79
	ply		; 7A
	sta ($7D.b,X)		; 81 7D
	bit #$917E.w		; 89 7E 91
	adc $69.b,X		; 75 69
	dec A		; 3A
	ora $CC.b		; 05 CC
	and ($FC.b)		; 32 FC
	cop $E7.b		; 02 E7
	bpl  77.b		; 10 4D
	lda $A7.b,S		; A3 A7
	sbc [$57.b],Y		; F7 57
	cmp $02F355.l		; CF 55 F3 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	ora $1D.b,S		; 03 1D
	ora [$D7.b]		; 07 D7
	ora $313FC7.l		; 0F C7 3F 31
	ora $C08080.l		; 0F 80 80 C0
	cpy #$20E0.w		; C0 E0 20
	bcs -112.b		; B0 90
	clv		; B8
	iny		; C8
	pei ($E0.b)		; D4 E0
	beq -30.b		; F0 E2
	ldx $80F0.w,Y		; BE F0 80
	bra -64.b		; 80 C0
	rti		; 40

	cpx #$B020.w		; E0 20 B0
	bne -72.b		; D0 B8
	inx		; E8
	cld		; D8
	cpx $EA.b		; E4 EA
	pea $F2BC.w		; F4 BC F2
	dec $0C3F.w		; CE 3F 0C
	adc $6C3F4C.l,X		; 7F 4C 3F 6C
	ora $601F63.l,X		; 1F 63 1F 60
	ora $380F30.l,X		; 1F 30 0F 38
	ora [$01.b]		; 07 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	cpy #$E06E.w		; C0 6E E0
	rts		; 60

	cpx #$E121.w		; E0 21 E1
	and $FF40FF.l,X		; 3F FF 40 FF
	adc ($FD.b),Y		; 71 FD
	ora $3FC0FF.l,X		; 1F FF C0 3F
	cpx #$E01F.w		; E0 1F E0
	ora $FF1EE1.l,X		; 1F E1 1E FF
	brk $3F.b		; 00 3F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	ora ($3D.b,X)		; 01 3D
	ora $36.b,S		; 03 36
	phd		; 0B
	rts		; 60

	ora $000000.l,X		; 1F 00 00 00
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
	brk $40.b		; 00 40
	rti		; 40

	sec		; 38
	sei		; 78
	ror $001E.w,X		; 7E 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	sec		; 38
	clc		; 18
	asl $C206.w		; 0E 06 C2
	ora $8E.b,S		; 03 8E
	asl $3E3C.w		; 0E 3C 3E
	sei		; 78
	ror $FCE0.w,X		; 7E E0 FC
	clc		; 18
	jsr ($7870.w,X)		; FC 70 78
	cpy #$03F0.w		; C0 F0 03
	jsr ($F00E.w,X)		; FC 0E F0
	rol $7CC0.w,X		; 3E C0 7C
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $88.b		; 00 88
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	inc $DC20.w,X		; FE 20 DC
	php		; 08
	beq  96.b		; F0 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	sec		; 38
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
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	sec		; 38
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
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	php		; 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	php		; 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	stz $1B.b		; 64 1B
	jmp ($4003.w,X)		; 7C 03 40
	and $E41F64.l,X		; 3F 64 1F E4
	ora $CE3FC4.l,X		; 1F C4 3F CE
	and $023FCE.l,X		; 3F CE 3F 02
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $79.b		; 00 79
	sta $1FAF4A.l,X		; 9F 4A AF 1F
	sbc $7B.b,S		; E3 7B
	inc $C35B.w,X		; FE 5B C3
	bvc -49.b		; 50 CF
	bvs -17.b		; 70 EF
	pla		; 68
	sbc [$07.b]		; E7 07
	brk $AA.b		; 00 AA
	ora [$A3.b],Y		; 17 A3
	ora $F2.b,S		; 03 F2
	ora ($C3.b,X)		; 01 C3
	bit $3FC0.w,X		; 3C C0 3F
	cpx #$E01F.w		; E0 1F E0
	ora $C53C7E.l,X		; 1F 7E 3C C5
	sbc $ED09.w,Y		; F9 09 ED
	lda $A989D7.l,X		; BF D7 89 A9
	jsr ($3A01.w,X)		; FC 01 3A
.ACCU 16
	rep #$E2		; C2 E2
	cop $38.b		; 02 38
	sbc ($C9.b)		; F2 C9
	and ($41.b,S),Y		; 33 41
	lda ($C3.b,S),Y		; B3 C3
	jsr $4639.w		; 20 39 46
	ora ($FE.b,X)		; 01 FE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	tsb $1B.b		; 04 1B
	bpl  15.b		; 10 0F
	php		; 08
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	sbc $013BC4.l,X		; FF C4 3B 01
	inc $F00C.w,X		; FE 0C F0
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	jmp ($7561.w,X)		; 7C 61 75
	adc ($75.b),Y		; 71 75
	adc ($7C.b,X)		; 61 7C
	eor $7183.w,Y		; 59 83 71
	bra 121.b		; 80 79
	ply		; 7A
	sta ($7D.b,X)		; 81 7D
	bit #$917E.w		; 89 7E 91
	adc $69.b,X		; 75 69
	and ($0B.b,S),Y		; 33 0B
	cmp $F125.w,Y		; D9 25 F1
	ora $21C5.w		; 0D C5 21
	tas		; 1B
	cmp [$57.b]		; C7 57
	cmp $94CFD7.l,X		; DF D7 CF 94
	lda ($07.b,S),Y		; B3 07
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $1D.b		; 00 1D
	ora $B70F3B.l		; 0F 3B 0F B7
	ora $703FC7.l		; 0F C7 3F 70
	ora $800000.l		; 0F 00 00 80
	bra  96.b		; 80 60
	rts		; 60

	bvc -80.b		; 50 B0
	tay		; A8
	tya		; 98
	pea $ECC4.w		; F4 C4 EC
	cpx #$E474.w		; E0 74 E4
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rts		; 60

	ldy #$9070.w		; A0 70 90
	clv		; B8
	iny		; C8
	pei ($EC.b)		; D4 EC
	inx		; E8
	pea $F26C.w		; F4 6C F2
	dec $0C3F.w		; CE 3F 0C
	adc $6C3F4C.l,X		; 7F 4C 3F 6C
	ora $201F66.l,X		; 1F 66 1F 20
	ora $380F30.l,X		; 1F 30 0F 38
	ora [$01.b]		; 07 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	cpy #$E06E.w		; C0 6E E0
	rts		; 60

	cpx #$E020.w		; E0 20 E0
	and $FFC0FF.l,X		; 3F FF C0 FF
	adc ($FF.b),Y		; 71 FF
	asl $C0FF.w,X		; 1E FF C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $FF1FE0.l,X		; 1F E0 1F FF
	brk $3F.b		; 00 3F
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	ora $3C.b,S		; 03 3C
	ora [$39.b]		; 07 39
	ora $75.b		; 05 75
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$18C0.w		; C0 C0 18
	cli		; 58
	ror $001E.w		; 6E 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cli		; 58
	sec		; 38
	asl $C106.w		; 0E 06 C1
	ora ($82.b,X)		; 01 82
	brk $06.b		; 00 06
	asl $12.b		; 06 12
	asl $FCC0.w,X		; 1E C0 FC
	php		; 08
	jsr ($F870.w,X)		; FC 70 F8
	bcc  -8.b		; 90 F8
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	tsb $F8.b		; 04 F8
	trb $F8E0.w		; 1C E0 F8
	brk $F4.b		; 00 F4
	brk $88.b		; 00 88
	brk $58.b		; 00 58
	brk $36.b		; 00 36
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	bmi -64.b		; 30 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	trb $3800.w		; 1C 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bit $040C.w,X		; 3C 0C 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	trb $040C.w		; 1C 0C 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $20.b		; 04 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $3030.w		; 20 30 30
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $3020.w		; 20 20 30
	bmi  16.b		; 30 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  32.b		; 10 20
	jsr $1010.w		; 20 10 10
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	php		; 08
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	adc $5C06.w,Y		; 79 06 5C
	and $D8.b,S		; 23 D8
	and [$E4.b]		; 27 E4
	ora $C41FE4.l,X		; 1F E4 1F C4
	and $CE3FCE.l,X		; 3F CE 3F CE
	and $030002.l,X		; 3F 02 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C7.b		; 00 C7
	and $3BA67F.l,X		; 3F 7F A6 3B
	sbc [$67.b]		; E7 67
	sbc $50C15D.l,X		; FF 5D C1 50
	cmp $68EF70.l		; CF 70 EF 68
	sbc [$1F.b]		; E7 1F
	brk $A6.b		; 00 A6
	ora $FF03A7.l,X		; 1F A7 03 FF
	brk $C1.b		; 00 C1
	rol $3FC0.w,X		; 3E C0 3F
	cpx #$E01F.w		; E0 1F E0
	ora $AE7022.l,X		; 1F 22 70 AE
	ldy $B884.w		; AC 84 B8
	eor ($B1.b),Y		; 51 B1
	inc $E1.b		; E6 E1
	bit $32C0.w,X		; 3C C0 32
	rep #$C2		; C2 C2
	cop $2C.b		; 02 2C
	sbc ($A0.b)		; F2 A0
	adc ($94.b)		; 72 94
	.db $62, $A9, $47		; 62 A9 47
	sbc ($1E.b,X)		; E1 1E
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	trb $0B.b		; 14 0B
	brk $0F.b		; 00 0F
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
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
	ora ($00.b,X)		; 01 00
	asl $FF.b		; 06 FF
	cpy #$003F.w		; C0 3F 00
	sbc $F0F806.l,X		; FF 06 F8 F0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	cpy #$0000.w		; C0 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0200.w		; C0 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	jmp ($7561.w,X)		; 7C 61 75
	adc ($75.b),Y		; 71 75
	adc ($7B.b,X)		; 61 7B
	eor $7183.w,Y		; 59 83 71
	bra 121.b		; 80 79
	ply		; 7A
	sta ($7D.b,X)		; 81 7D
	bit #$917E.w		; 89 7E 91
	adc $69.b,X		; 75 69
	inc $16.b		; E6 16
	adc ($8A.b)		; 72 8A
	cpx $9A1A.w		; EC 1A 9A
	eor [$17.b]		; 47 17
	sta $AEBFAF.l		; 8F AF BF AE
	sta $0E7031.l,X		; 9F 31 70 0E
	cop $06.b		; 02 06
	ora ($04.b,X)		; 01 04
	ora $3A.b,S		; 03 3A
	ora $6F0F77.l		; 0F 77 0F 6F
	ora $F07F8E.l,X		; 1F 8E 7F F0
	ora $800000.l		; 0F 00 00 80
	bra -128.b		; 80 80
	rti		; 40

	beq  48.b		; F0 30
	cli		; 58
	iny		; C8
	jsr ($DCE4.w,X)		; FC E4 DC
	inx		; E8
	bvs -14.b		; 70 F2
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	beq -112.b		; F0 90
	pla		; 68
	tya		; 98
	pea $D8C8.w		; F4 C8 D8
	cpx $7A.b		; E4 7A
	cpx $CC.b		; E4 CC
	and $4C3F4C.l,X		; 3F 4C 3F 4C
	and $643F4C.l,X		; 3F 4C 3F 64
	ora $300F31.l,X		; 1F 31 0F 30
	ora $030718.l		; 0F 18 07 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	cpy #$E07E.w		; C0 7E E0
	jmp ($20E0.w)		; 6C E0 20
	cpx #$FF3F.w		; E0 3F FF
	cpy #$70FF.w		; C0 FF 70
	inc $FF0E.w,X		; FE 0E FF
	cpy #$E03F.w		; C0 3F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $3F00FF.l,X		; 1F FF 00 3F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	ora [$33.b]		; 07 33
	ora $7A0B71.l		; 0F 71 0B 7A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sed		; F8
	lsr $36.b		; 46 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sec		; 38
	asl $0E.b,X		; 16 0E
	rep #$03		; C2 03
	.db $82, $02, $0C		; 82 02 0C
	asl A		; 0A
	bpl  30.b		; 10 1E
	cpy #$0CFC.w		; C0 FC 0C
	jsr ($B818.w,X)		; FC 18 B8
	clv		; B8
	sed		; F8
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	asl $1EF0.w		; 0E F0 1E
	cpx #$00FC.w		; E0 FC 00
	pea $E800.w		; F4 00 E8
	brk $58.b		; 00 58
	brk $36.b		; 00 36
	inc $FE0C.w,X		; FE 0C FE
	brk $FC.b		; 00 FC
	bmi -64.b		; 30 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   6.b		; 80 06
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  22.b		; 80 16
	asl $02.b		; 06 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	asl $0202.w		; 0E 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	adc ($0C.b,S),Y		; 73 0C
	sbc $D906.w,Y		; F9 06 D9
	rol $A4.b		; 26 A4
	eor $CC3FC4.l,X		; 5F C4 3F CC
	and $CE3FCE.l,X		; 3F CE 3F CE
	and $060000.l,X		; 3F 00 00 06
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $8F.b		; 00 8F
	adc $B95FDF.l,X		; 7F DF 5F B9
	lsr $6C.b		; 46 6C
	sbc $50C05E.l,X		; FF 5E C0 50
	cmp $78CF50.l		; CF 50 CF 78
	sbc [$3F.b]		; E7 3F
	brk $5F.b		; 00 5F
	rol $0740.w		; 2E 40 07
	sbc $3FC000.l,X		; FF 00 C0 3F
	cpy #$C03F.w		; C0 3F C0
	and $7A1FE0.l,X		; 3F E0 1F 7A
	ply		; 7A
	nop		; EA
	phx		; DA
	ldx $DE.b,Y		; B6 DE
	lsr $6460.w		; 4E 60 64
	clc		; 18
	inc A		; 1A
.ACCU 8
	sep #$62		; E2 62
	.db $82, $C0, $02		; 82 C0 02
	adc ($E6.b)		; 72 E6
	cmp ($64.b)		; D2 64
	ldx $6042.w		; AE 42 60
	stz $FE00.w,X		; 9E 00 FE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	trb $0803.w		; 1C 03 08
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $F8F806.l,X		; FF 06 F8 F8
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	bpl 112.b		; 10 70
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  48.b		; 50 30
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	tda		; 7B
	adc ($75.b,X)		; 61 75
	adc ($75.b),Y		; 71 75
	adc ($79.b,X)		; 61 79
	eor $7183.w,Y		; 59 83 71
	bra 121.b		; 80 79
	tda		; 7B
	sta ($7D.b,X)		; 81 7D
	bit #$7E.b		; 89 7E
	sta ($75.b),Y		; 91 75
	adc #$4F.b		; 69 4F
	plb		; AB
	jmp ($E689.w,X)		; 7C 89 E6
	asl $9B.b,X		; 16 9B
	lsr $56.b		; 46 56
	cmp $417FAE.l		; CF AE 7F 41
	dec $FF1D.w,X		; DE 1D FF
	tas		; 1B
	ora [$84.b]		; 07 84
	ora $0E.b,S		; 03 0E
	ora $3A.b,S		; 03 3A
	ora $2E0F36.l		; 0F 36 0F 2E
	ora $FF3FC0.l,X		; 1F C0 3F FF
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$60E0.w		; C0 E0 60
	beq -112.b		; F0 90
	bmi -128.b		; 30 80
	jsr ($66C8.w,X)		; FC C8 66
.ACCU 8
	sep #$E0		; E2 E0
	ror A		; 6A
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	jsr $10F0.w		; 20 F0 10
	bmi -56.b		; 30 C8
	cld		; D8
	cpx $6A.b		; E4 6A
	inc $68.b,X		; F6 68
	inc $CC.b,X		; F6 CC
	and $4C3F4C.l,X		; 3F 4C 3F 4C
	and $263F4C.l,X		; 3F 4C 3F 26
	ora $101F23.l,X		; 1F 23 1F 10
	ora $030718.l		; 0F 18 07 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	cpy #$E07E.w		; C0 7E E0
	adc $E02EE0.l		; 6F E0 2E E0
	and $FFC0FE.l,X		; 3F FE C0 FF
	bmi  -1.b		; 30 FF
	asl $C0FF.w,X		; 1E FF C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $FF1FE0.l,X		; 1F E0 1F FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $0F.b		; 02 0F
	brk $1E.b		; 00 1E
	ora ($3D.b,X)		; 01 3D
	ora [$76.b]		; 07 76
	ora ($61.b,X)		; 01 61
	ora [$F4.b],Y		; 17 F4
	ora $020000.l		; 0F 00 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sed		; F8
	ora [$77.b]		; 07 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sei		; 78
	ora [$0F.b],Y		; 17 0F
	rep #$03		; C2 03
	sty $06.b		; 84 06
	cpx $B20E.w		; EC 0E B2
	rol $B6C8.w		; 2E C8 B6
	tsb $14F8.w		; 0C F8 14
	pea $F8B0.w		; F4 B0 F8
	ora $FC.b,S		; 03 FC
	asl $F8.b		; 06 F8
	asl $3EF0.w		; 0E F0 3E
	cpy #$00FE.w		; C0 FE 00
	beq   4.b		; F0 04
	cpx $08.b		; E4 08
	bvc   8.b		; 50 08
	and [$FD.b]		; 27 FD
	asl $00FE.w		; 0E FE 00
	jsr ($E018.w,X)		; FC 18 E0
	cpx #$0000.w		; E0 00 00
	bra   0.b		; 80 00
	cpy #$C0C0.w		; C0 C0 C0
	ora $1E02.w,X		; 1D 02 1E
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$0F0F.w		; C0 0F 0F
	cop $06.b		; 02 06
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	ora $020607.l		; 0F 07 06 02
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $4020.w		; 20 20 40
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $4020.w		; 20 20 40
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	sbc $0DF200.l,X		; FF 00 F2 0D
	tsx		; BA
	eor $B4.b		; 45 B4
	eor $CD3FC5.l		; 4F C5 3F CD
	and $CE3FCC.l,X		; 3F CC 3F CE
	and $040000.l,X		; 3F 00 00 04
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $E3.b		; 00 E3
	and $9D7FBE.l,X		; 3F BE 7F 9D
	ror $06.b		; 66 06
	sbc $70E36C.l,X		; FF 6C E3 70
	sbc $BCE728.l		; EF 28 E7 BC
	sbc ($1F.b,S),Y		; F3 1F
	brk $3E.b		; 00 3E
	ora [$64.b]		; 07 64
	ora $FF.b,S		; 03 FF
	brk $E0.b		; 00 E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E00F70.l,X		; 1F 70 0F E0
	nop		; EA
	ora ($F9.b),Y		; 11 F9
	pld		; 2B
	cmp $93.b,X		; D5 93
	sta $F905.w		; 8D 05 F9
	ora $32E1.w,Y		; 19 E1 32
	cmp ($61.b,X)		; C1 61
	sta ($E8.b,X)		; 81 E8
	ror $99.b,X		; 76 99
	adc [$B1.b]		; 67 B1
	lsr $7E81.w		; 4E 81 7E
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	asl $0D01.w		; 0E 01 0D
	cop $04.b		; 02 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $7CFC03.l,X		; FF 03 FC 7C
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	clc		; 18
	clc		; 18
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	clc		; 18
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	tda		; 7B
	adc ($75.b,X)		; 61 75
	adc ($75.b),Y		; 71 75
	adc ($78.b,X)		; 61 78
	eor $7183.w,Y		; 59 83 71
	bra 121.b		; 80 79
	adc $7D81.w,X		; 7D 81 7D
	bit #$7D.b		; 89 7D
	sta ($75.b),Y		; 91 75
	adc #$66.b		; 69 66
	dec $23CD.w		; CE CD 23
	pei ($34.b)		; D4 34
	pea $AC4C.w		; F4 4C AC
	sta $DD20.w,X		; 9D 20 DD
	lda $9A.b,S		; A3 9A
	bvs  -6.b		; 70 FA
	rol $1E.b		; 26 1E
	ora $0507.w,Y		; 19 07 05
	asl $1F34.w,X		; 1E 34 1F
	jmp ($401F.w)		; 6C 1F 40
	and $FE7D82.l,X		; 3F 82 7D FE
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	ldy #$10A0.w		; A0 A0 10
	pla		; 68
	cpy #$C49C.w		; C0 9C C4
	bne -12.b		; D0 F4
	dec $00FA.w,X		; DE FA 00
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	rts		; 60

	cpy #$6030.w		; C0 30 60
	tya		; 98
	sty $EC.b,X		; 94 EC
	bne -20.b		; D0 EC
	phx		; DA
	inc $CC.b		; E6 CC
	and $4C3F4C.l,X		; 3F 4C 3F 4C
	and $263F4C.l,X		; 3F 4C 3F 26
	ora $180F31.l,X		; 1F 31 0F 18
	ora [$18.b]		; 07 18
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	cpy $5F.b		; C4 5F
	cpy #$E06F.w		; C0 6F E0
	and $FF1FE1.l		; 2F E1 1F FF
	sbc ($FD.b)		; F2 FD
	bmi  -1.b		; 30 FF
	asl $C0FF.w,X		; 1E FF C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $FF1EE1.l,X		; 1F E1 1E FF
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	phd		; 0B
	ora $04.b,S		; 03 04
	phd		; 0B
	tsb $1F.b		; 04 1F
	ora ($32.b,X)		; 01 32
	asl $1778.w		; 0E 78 17
	adc ($1E.b)		; 72 1E
	sbc #$1F.b		; E9 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	asl $0701.w		; 0E 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -81.b		; F0 AF
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq 111.b		; F0 6F
	ora $F403F8.l,X		; 1F F8 03 F4
	asl $FE.b		; 06 FE
	asl $FA.b,X		; 16 FA
	stz $E2.b		; 64 E2
	dec $6C90.w,X		; DE 90 6C
	clc		; 18
	pea $FCB4.w		; F4 B4 FC
	ora $FC.b,S		; 03 FC
	asl $F8.b		; 06 F8
	asl $7CE0.w,X		; 1E E0 7C
	.db $82, $FE, $02		; 82 FE 02
	sed		; F8
	tsb $E0.b		; 04 E0
	tsb $0854.w		; 0C 54 08
	rol $FC.b		; 26 FC
	asl $02FE.w		; 0E FE 02
	jsr ($E018.w,X)		; FC 18 E0
	cpx #$4000.w		; E0 00 40
	brk $60.b		; 00 60
	jsr $3030.w		; 20 30 30
	trb $1E03.w		; 1C 03 1E
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	bvs  22.b		; 70 16
	asl $0808.w		; 0E 08 08
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
	php		; 08
	php		; 08
	asl $0E.b		; 06 0E
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
	php		; 08
	php		; 08
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $4040.w		; 20 40 40
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $4040.w		; 20 40 40
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sed		; F8
	ora [$F6.b]		; 07 F6
	ora #$B7.b		; 09 B7
	eor #$B6.b		; 49 B6
	eor $CD7F89.l		; 4F 89 7F CD
	and $CE3FCC.l,X		; 3F CC 3F CE
	and $010000.l,X		; 3F 00 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $2D.b		; 00 2D
	sbc $F67FB5.l,X		; FF B5 7F F6
	phk		; 4B
	stx $78FE.w		; 8E FE 78
	sbc [$50.b]		; E7 50
	cmp $A8E738.l		; CF 38 E7 A8
	sbc [$1F.b]		; E7 1F
	brk $75.b		; 00 75
	asl $0443.w		; 0E 43 04
	ror $E001.w,X		; 7E 01 E0
	ora $E03FC0.l,X		; 1F C0 3F E0
	ora $7E1F60.l,X		; 1F 60 1F 7E
	dec $78B6.w,X		; DE B6 78
	cmp $5D.b,S		; C3 5D
	sty $79.b		; 84 79
	php		; 08
	sbc ($13.b),Y		; F1 13
	sbc ($74.b,X)		; E1 74
	sta ($67.b,X)		; 81 67
	sta $5E.b,S		; 83 5E
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	dec $BE41.w		; CE 41 BE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	asl $0601.w		; 0E 01 06
	ora ($02.b,X)		; 01 02
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
	brk $04.b		; 00 04
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $3C7C83.l,X		; FF 83 7C 3C
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	tsb $06.b		; 04 06
	asl $03.b		; 06 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	asl $0802.w		; 0E 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	tda		; 7B
	adc ($75.b,X)		; 61 75
	adc ($75.b),Y		; 71 75
	adc ($77.b,X)		; 61 77
	eor $7183.w,Y		; 59 83 71
	bra 121.b		; 80 79
	adc $7D81.w,X		; 7D 81 7D
	bit #$7C.b		; 89 7C
	sta ($74.b),Y		; 91 74
	adc #$4C.b		; 69 4C
	trb $4192.w		; 1C 92 41
	tya		; 98
	cli		; 58
	and $5088.w,X		; 3D 88 50
	ora $FBC3.w,Y		; 19 C3 FB
	dec $A7.b,X		; D6 A7
	sbc $F6.b		; E5 F6
	cpy $303C.w		; CC 3C 30
	ora $690C3B.l,X		; 1F 3B 0C 69
	asl $3FD0.w,X		; 1E D0 3F
	eor $3D.b,S		; 43 3D
	stx $79.b		; 86 79
	plx		; FA
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	jsr $1070.w		; 20 70 10
	pla		; 68
	clc		; 18
	pea $DCBC.w		; F4 BC DC
	bne  -2.b		; D0 FE
	cmp ($00.b)		; D2 00
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	rts		; 60

	bne  48.b		; D0 30
	pla		; 68
	tya		; 98
	ldy $CC.b,X		; B4 CC
	bne -20.b		; D0 EC
	cmp ($EE.b)		; D2 EE
	jmp.w [$4C3F]		; DC 3F 4C
	and $4C3F4C.l,X		; 3F 4C 3F 4C
	and $231F26.l,X		; 3F 26 1F 23
	ora $080718.l,X		; 1F 18 07 08
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	cpy $C05F.w		; CC 5F C0
	adc $E12DE0.l,X		; 7F E0 2D E1
	ora $FDF2FD.l,X		; 1F FD F2 FD
	bmi  -1.b		; 30 FF
	asl $C0FF.w,X		; 1E FF C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $FF1EE1.l,X		; 1F E1 1E FF
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	tsb $010E.w		; 0C 0E 01
	asl $09.b		; 06 09
	trb $3902.w		; 1C 02 39
	tsb $6B.b		; 04 6B
	ora [$F7.b],Y		; 17 F7
	asl $1FF3.w,X		; 1E F3 1F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00009F.l,X		; 9F 9F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $06FC7F.l,X		; 9F 7F FC 06
	jsr ($DE0E.w,X)		; FC 0E DE
	inc A		; 1A
	ror A		; 6A
	ror $4EF6.w,X		; 7E F6 4E
	sta ($7E.b)		; 92 7E
	trb $B4F4.w		; 1C F4 B4
	inx		; E8
	asl $F9.b		; 06 F9
	asl $1EF0.w		; 0E F0 1E
	cpx #$7E.b		; E0 7E
	.db $82, $FE, $02		; 82 FE 02
	plx		; FA
	asl $E4.b		; 06 E4
	tsb $1C40.w		; 0C 40 1C
	and [$FC.b]		; 27 FC
	asl $00FF.w		; 0E FF 00
	inc $E018.w,X		; FE 18 E0
	beq   0.b		; F0 00
	brk $20.b		; 00 20
	bpl  48.b		; 10 30
	sec		; 38
	clc		; 18
	trb $1F03.w		; 1C 03 1F
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	bpl  24.b		; 10 18
	sec		; 38
	ora $040403.l		; 0F 03 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	ora $07.b,S		; 03 07
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
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
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
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
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $4020.w		; 20 20 40
	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $4020.w		; 20 20 40
	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sei		; 78
	ora [$FF.b]		; 07 FF
	brk $FA.b		; 00 FA
	ora $FA.b		; 05 FA
	ora $B4.b		; 05 B4
	eor $663FC4.l		; 4F C4 3F 66
	ora $001F66.l,X		; 1F 66 1F 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $24.b		; 00 24
	inc $6FAD.w,X		; FE AD 6F
	jmp ($0F8F.w,X)		; 7C 8F 0F
	inc $EF70.w,X		; FE 70 EF
	bvc -49.b		; 50 CF
	bvs -17.b		; 70 EF
	plp		; 28
	sbc [$16.b]		; E7 16
	ora #$6D.b		; 09 6D
	asl $008F.w,X		; 1E 8F 00
	ror $E001.w,X		; 7E 01 E0
	ora $E03FC0.l,X		; 1F C0 3F E0
	ora $861FE0.l,X		; 1F E0 1F 86
.INDEX 16
	rep #$12		; C2 12
	stz $3C90.w		; 9C 90 3C
	jsr $0BF8.w		; 20 F8 0B
	sbc ($15.b),Y		; F1 15
	sbc ($7D.b,X)		; E1 7D
	sta ($FB.b,X)		; 81 FB
	ora $82.b,S		; 03 82
	inc $FE10.w,X		; FE 10 FE
	bpl  -2.b		; 10 FE
	jsr $01FE.w		; 20 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	asl $0701.w		; 0E 01 07
	brk $02.b		; 00 02
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
	brk $04.b		; 00 04
	sbc $00BF41.l,X		; FF 41 BF 00
	sbc $3E7C83.l,X		; FF 83 7C 3E
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	asl $07.b		; 06 07
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	cop $03.b		; 02 03
	ora [$02.b]		; 07 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	tda		; 7B
	adc ($75.b,X)		; 61 75
	adc ($75.b),Y		; 71 75
	adc ($76.b,X)		; 61 76
	eor $7183.w,Y		; 59 83 71
	bra 121.b		; 80 79
	adc $7D81.w,X		; 7D 81 7D
	bit #$7C.b		; 89 7C
	sta ($74.b),Y		; 91 74
	adc #$9C.b		; 69 9C
	bit $4BF4.w,X		; 3C F4 4B
	lda $6D.b,X		; B5 6D
	lda #$98.b		; A9 98
	ror $1D.b,X		; 76 1D
	sta $D3B5.w		; 8D B5 D3
	lda [$EE.b]		; A7 EE
	sbc $307C9C.l,X		; FF 9C 7C 30
	ora $693806.l,X		; 1F 06 38 69
	asl $3BD4.w,X		; 1E D4 3B
	ora $7B.b		; 05 7B
	sta [$79.b]		; 87 79
	sbc ($01.b)		; F2 01
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rts		; 60

	ldy #$5030.w		; A0 30 50
	pha		; 48
	sec		; 38
	ldy $8C.b		; A4 8C
	pei ($DC.b)		; D4 DC
	inc $00C2.w		; EE C2 00
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	rti		; 40

	bne  48.b		; D0 30
	pla		; 68
	tya		; 98
	ldy $D8.b		; A4 D8
	pei ($EC.b)		; D4 EC
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	jmp.w [$4C3F]		; DC 3F 4C
	and $4C3F4C.l,X		; 3F 4C 3F 4C
	and $271F26.l,X		; 3F 26 1F 27
	ora $080718.l,X		; 1F 18 07 08
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	cpy $C05F.w		; CC 5F C0
	adc $E12DE0.l,X		; 7F E0 2D E1
	ora $FDF2FF.l,X		; 1F FF F2 FD
	bmi  -1.b		; 30 FF
	asl $C0FF.w		; 0E FF C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $FF1EE1.l,X		; 1F E1 1E FF
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $26.b		; 00 26
	trb $110F.w		; 1C 0F 11
	asl $09.b		; 06 09
	asl $3D02.w,X		; 1E 02 3D
	tsb $6A.b		; 04 6A
	asl $C7.b,X		; 16 C7
	rol $3FD3.w,X		; 3E D3 3F
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $0000FF.l,X		; 7F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $07F73F.l,X		; FF 3F F7 07
	inc $DE0E.w		; EE 0E DE
	inc A		; 1A
	ply		; 7A
	ror $CEF6.w		; 6E F6 CE
	sta ($7E.b)		; 92 7E
	trb $B0F4.w		; 1C F4 B0
	cpx $F907.w		; EC 07 F9
	asl $1EF0.w		; 0E F0 1E
	cpx #$827E.w		; E0 7E 82
	inc $FA02.w,X		; FE 02 FA
	asl $E4.b		; 06 E4
	tsb $1C40.w		; 0C 40 1C
	and [$FC.b]		; 27 FC
	ora $FE00FF.l		; 0F FF 00 FE
	trb $F0E0.w		; 1C E0 F0
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	bit $031C.w,X		; 3C 1C 03
	ora $003C00.l,X		; 1F 00 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bit $031C.w,X		; 3C 1C 03
	ora [$04.b]		; 07 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $07.b		; 04 07
	ora $04.b,S		; 03 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $08.b		; 04 08
	tsb $080C.w		; 0C 0C 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
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
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	jsr $6030.w		; 20 30 60
	rts		; 60

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $4020.w		; 20 20 40
	rti		; 40

	rti		; 40

	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $7B.b		; 00 7B
	ora [$FE.b]		; 07 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FA.b,X)		; 01 FA
	ora $B4.b		; 05 B4
	eor $4E7F84.l		; 4F 84 7F 4E
	and $001F6F.l,X		; 3F 6F 1F 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	inc $ED7F.w,X		; FE 7F ED
	adc $1F87.w,X		; 7D 87 1F
	inc $CF50.w,X		; FE 50 CF
	bvc -49.b		; 50 CF
	bvs -17.b		; 70 EF
	tay		; A8
	sbc [$16.b]		; E7 16
	ora #$1E6D.w		; 09 6D 1E
	sta [$08.b]		; 87 08
	inc $C001.w,X		; FE 01 C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $821F60.l,X		; 1F 60 1F 82
	dec $30.b		; C6 30
	stz $7834.w		; 9C 34 78
	jsr $0DF8.w		; 20 F8 0D
	sbc ($1D.b),Y		; F1 1D
	sbc ($7F.b,X)		; E1 7F
	sta $FB.b,S		; 83 FB
	ora $82.b,S		; 03 82
	inc $FE10.w,X		; FE 10 FE
	bmi  -2.b		; 30 FE
	jsr $01FE.w		; 20 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	asl $0701.w		; 0E 01 07
	brk $02.b		; 00 02
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
	brk $04.b		; 00 04
	sbc $00DF21.l,X		; FF 21 DF 00
	sbc $3E7C83.l,X		; FF 83 7C 3E
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $07.b		; 02 07
	ora $02.b,S		; 03 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	adc [$53.b],Y		; 77 53
	sta [$53.b]		; 87 53
	sty $4B.b		; 84 4B
	stx $4B.b		; 86 4B
	sta $5B6E63.l		; 8F 63 6E 5B
	adc #$005C.w		; 69 5C 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	asl $08.b		; 06 08
	tsb $02.b		; 04 02
	tsb $0C02.w		; 0C 02 0C
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	phd		; 0B
	adc $FBB6BA.l		; 6F BA B6 FB
	sbc $1F7F3F.l,X		; FF 3F 7F 1F
	rts		; 60

	adc ($0E.b),Y		; 71 0E
	ror $521F.w		; 6E 1F 52
	and ($70.b,S),Y		; 33 70
	rts		; 60

	cmp ($00.b,X)		; C1 00
	ora [$00.b]		; 07 00
	sed		; F8
	ora $00FF80.l,X		; 1F 80 FF 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $86343E.l,X		; FF 3E 34 86
	adc [$E0.b]		; 67 E0
	rep #$C3		; C2 C3
	bra -115.b		; 80 8D
	tsb $1EFA.w		; 0C FA 1E
	inc $CA1F.w,X		; FE 1F CA
	ora $04CE.w,Y		; 19 CE 04
	sbc $00FF06.l,X		; FF 06 FF 00
	adc $C03380.l,X		; 7F 80 33 C0
	ora ($E0.b,X)		; 01 E0
	brk $E1.b		; 00 E1
	ora [$E0.b]		; 07 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$C2		; C2 C2
	stx $7872.w		; 8E 72 78
	bra   4.b		; 80 04
	tsb $C0.b		; 04 C0
	rti		; 40

	cpx #$00B0.w		; E0 B0 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bra 112.b		; 80 70
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $3E.b,S		; 03 3E
	inc $0000.w,X		; FE 00 00
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
	tsb $0E.b		; 04 0E
	sbc $00F9.w,Y		; F9 F9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	tsb $0800.w		; 0C 00 08
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
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	bvs -48.b		; 70 D0
	sed		; F8
	tay		; A8
	bra 116.b		; 80 74
	cld		; D8
	bpl -24.b		; 10 E8
	jsl $000000.l		; 22 00 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	tsb BG34NBA.w		; 0C 0C 21
	tsa		; 3B
	ror $4F.b		; 66 4F
	eor $D35C.w		; 4D 5C D3
	rol $B0.b		; 26 B0
	eor [$C1.b]		; 47 C1
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	asl $1F00.w,X		; 1E 00 1F
	brk $33.b		; 00 33
	brk $21.b		; 00 21
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $16.b		; 00 16
	php		; 08
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	adc $1C.b,S		; 63 1C
	adc ($1E.b,X)		; 61 1E
	eor [$3F.b]		; 47 3F
	sta $7F.b,S		; 83 7F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($33.b)		; 52 33
	jmp $7F3F.w		; 4C 3F 7F
	ora $D93D78.l		; 0F 78 3D D9
	ora $FF0F.w,Y		; 19 0F FF
	sbc ($0F.b),Y		; F1 0F
	sbc $0CC7.w,Y		; F9 C7 0C
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $66F01E.l,X		; FF 1E F0 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	asl $E0.b		; 06 E0
	jsr $0001.w		; 20 01 00
	sta $848360.l		; 8F 60 83 84
	tsb $5C17.w		; 0C 17 5C
	trb $1819.w		; 1C 19 18
	ora ($E0.b,X)		; 01 E0
	brk $C0.b		; 00 C0
	cpy #$00C0.w		; C0 C0 00
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $E3.b		; 00 E3
	brk $E7.b		; 00 E7
	brk $20.b		; 00 20
	clc		; 18
	brk $F8.b		; 00 F8
	sec		; 38
	brk $F0.b		; 00 F0
	php		; 08
	cpy #$2030.w		; C0 30 20
	cpx #$04C0.w		; E0 C0 04
	ldy #$F000.w		; A0 00 F0
	clc		; 18
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $1C.b		; 00 1C
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	adc [$53.b],Y		; 77 53
	sta [$53.b]		; 87 53
	sta ($4B.b,X)		; 81 4B
	stx $4B.b		; 86 4B
	sta $5B6E63.l		; 8F 63 6E 5B
	adc #$005D.w		; 69 5D 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	asl $03.b		; 06 03
	asl $00.b		; 06 00
	asl $040A.w		; 0E 0A 04
	asl $0000.w		; 0E 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($E0.b,X)		; 01 E0
	ldy $7379.w,X		; BC 79 73
	sta $B0AFBF.l,X		; 9F BF AF B0
	lda ($0E.b),Y		; B1 0E
	ror $521F.w		; 6E 1F 52
	and ($52.b,S),Y		; 33 52
	and ($C3.b,S),Y		; 33 C3
	bra -121.b		; 80 87
	brk $7C.b		; 00 7C
	phd		; 0B
	cpy #$007F.w		; C0 7F 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $C6FF0C.l,X		; FF 0C FF C6
	rol $C4.b		; 26 C4
	sbc $C0.b,S		; E3 C0
	cpy #$0485.w		; C0 85 04
	nop		; EA
	ora $7D1EFD.l		; 0F FD 1E 7D
	stz $0CD5.w		; 9C D5 0C
	sbc $02FF06.l,X		; FF 06 FF 02
	adc $C03B80.l,X		; 7F 80 3B C0
	ora ($E1.b),Y		; 11 E1
	brk $E1.b		; 00 E1
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	brk $00.b		; 00 00
	sty $FE.b		; 84 FE
	sta $CE71.w		; 8D 71 CE
	bmi -124.b		; 30 84
	sty $0000.w		; 8C 00 00
	cpy #$C020.w		; C0 20 C0
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	bra -32.b		; 80 E0
	cpx #$30F0.w		; E0 F0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DF2F1F.l		; 0F 1F 2F DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $F8.b		; 04 F8
	sbc $FAF8.w,Y		; F9 F8 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$3020.w		; A0 20 30
	bne 112.b		; D0 70
	cpx #$14EC.w		; E0 EC 14
	cpx #$AA3A.w		; E0 3A AA
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	ora ($29.b),Y		; 11 29
	rol $4B.b		; 26 4B
	eor $3F4847.l		; 4F 47 48 3F
	lda ($35.b),Y		; B1 35
	lda $C0.b,S		; A3 C0
	cpy #$8080.w		; C0 80 80
	asl $1F00.w		; 0E 00 1F
	brk $31.b		; 00 31
	brk $31.b		; 00 31
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	php		; 08
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora $1C.b,S		; 03 1C
	adc ($1E.b,X)		; 61 1E
	.db $42, $3F		; 42 3F
	.db $82, $7E, $03		; 82 7E 03
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	and $0C1B6B.l,X		; 3F 6B 1B 0C
	rol $6F8F.w		; 2E 8F 6F
	ora $DF21BF.l,X		; 1F BF 21 DF
	dec A		; 3A
	asl $2B.b		; 06 2B
	and [$00.b],Y		; 37 00
	sbc $1FFD07.l,X		; FF 07 FD 1F
	jsr ($6030.w,X)		; FC 30 60
	rti		; 40

	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	and ($80.b,X)		; 21 80
	bra   3.b		; 80 03
	cpx #$FC63.w		; E0 63 FC
	ora [$0A.b],Y		; 17 0A
	eor $096A0F.l		; 4F 0F 6A 09
	ora $00.b,S		; 03 00
	brk $C0.b		; 00 C0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	beq  56.b		; F0 38
	tsb $F8.b		; 04 F8
	brk $F0.b		; 00 F0
	brk $20.b		; 00 20
	beq   8.b		; F0 08
	php		; 08
	bit $C4.b		; 24 C4
	bne -60.b		; D0 C4
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $F4.b		; 00 F4
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	adc [$53.b],Y		; 77 53
	sta [$53.b]		; 87 53
	sta [$4B.b]		; 87 4B
	adc $5C6D4B.l,X		; 7F 4B 6D 5C
	adc #$8E5D.w		; 69 5D 8E
	adc $01.b,S		; 63 01
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora [$08.b]		; 07 08
	tsb $06.b		; 04 06
	tsb $000E.w		; 0C 0E 00
	asl $0100.w,X		; 1E 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($75.b,X)		; 01 75
	jmp ($DCFC.w,X)		; 7C FC DC
	sbc [$78.b],Y		; F7 78
	tda		; 7B
	sty $64.b		; 84 64
	ora $523B5A.l,X		; 1F 5A 3B 52
	and ($5E.b,S),Y		; 33 5E
	and $3F0083.l,X		; 3F 83 00 3F
	ora [$E0.b]		; 07 E0
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $0CFF04.l,X		; FF 04 FF 0C
	sbc $82FF00.l,X		; FF 00 FF 82
	adc [$C0.b]		; 67 C0
	cpy #$0102.w		; C0 02 01
	ldy $FE2D.w		; AC 2D FE
	asl $9C7D.w,X		; 1E 7D 9C
	eor $9C.b		; 45 9C
	sbc ($23.b,X)		; E1 23
	sbc $00FF06.l,X		; FF 06 FF 00
	and $C013C0.l,X		; 3F C0 13 C0
	ora ($E0.b,X)		; 01 E0
	ora $E1.b,S		; 03 E1
	ora $E0.b,S		; 03 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	sec		; 38
	ora ($86.b,X)		; 01 86
	sei		; 78
	bra   0.b		; 80 00
	ora ($01.b,X)		; 01 01
	ldy #$9060.w		; A0 60 90
	bvs -24.b		; 70 E8
	cpx #$0000.w		; E0 00 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	brk $80.b		; 00 80
	cpy #$70B0.w		; C0 B0 70
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pei ($F4.b)		; D4 F4
	inc $F2.b,X		; F6 F2
	adc $07.b		; 65 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $FE.b		; 00 FE
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $00DE02.l,X		; 1F 02 DE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bpl -31.b		; 10 E1
	cpy #$C000.w		; C0 00 C0
	bvc  16.b		; 50 10
	bpl  36.b		; 10 24
	.db $42, $7A		; 42 7A
	ldy $51C8.w		; AC C8 51
	lda $3155.w,X		; BD 55 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	brk $9C.b		; 00 9C
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	ora ($01.b),Y		; 11 01
	jsl $0A2724.l		; 22 24 27 0A
	jmp $4B45.w		; 4C 45 4B
	eor $D3.b,X		; 55 D3
	bvc -64.b		; 50 C0
	bra -128.b		; 80 80
	asl $1F00.w		; 0E 00 1F
	brk $19.b		; 00 19
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	clc		; 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	and $1C.b,S		; 23 1C
	eor $3E.b,S		; 43 3E
	sta $7F.b,S		; 83 7F
	asl $01FE.w		; 0E FE 01
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	trb $1E3F.w		; 1C 3F 1E
	sta [$17.b]		; 87 17
	cmp $5FA13F.l		; CF 3F A1 5F
	adc $8AC7.w,Y		; 79 C7 8A
	asl $71.b,X		; 16 71
	adc $0FFF03.l,X		; 7F 03 FF 0F
	jsr ($6038.w,X)		; FC 38 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	rts		; 60

	cpy #$1FE0.w		; C0 E0 1F
	cpx #$808D.w		; E0 8D 80
	lsr A		; 4A
	ora $4C.b,S		; 03 4C
	tsb $034C.w		; 0C 4C 03
	dec $80C0.w		; CE C0 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ror $FC00.w,X		; 7E 00 FC
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $04.b		; 00 04
	jmp ($0008.w,X)		; 7C 08 00
	beq   8.b		; F0 08
	iny		; C8
	sec		; 38
	sed		; F8
	plx		; FA
	sep #$02		; E2 02
	inx		; E8
	and ($84.b)		; 32 84
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	bit #$8058.w		; 89 58 80
	pla		; 68
	.db $82, $78, $90		; 82 78 90
	pla		; 68
	sta ($60.b,X)		; 81 60
	sta [$58.b],Y		; 97 58
	sta $66.b,X		; 95 66
	jmp ($7C5C.w,X)		; 7C 5C 7C
	stz $7C.b		; 64 7C
	mvn $57,$74		; 54 74 57
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	ora ($10.b,S),Y		; 13 10
	inc A		; 1A
	clc		; 18
	and [$78.b],Y		; 37 78
	and $782778.l,X		; 3F 78 27 78
	eor [$5B.b]		; 47 5B
	cop $03.b		; 02 03
	ora $1F0F07.l		; 0F 07 0F 1F
	and [$1F.b]		; 27 1F
	bpl   0.b		; 10 00
	rts		; 60

	brk $48.b		; 00 48
	ora ($69.b,X)		; 01 69
	ora ($80.b,X)		; 01 80
	bvs -16.b		; 70 F0
	php		; 08
	beq   0.b		; F0 00
	adc $00FF7F.l,X		; 7F 7F FF 00
	ora $F40BE0.l,X		; 1F E0 0B F4
	sbc $DC.b,S		; E3 DC
	cpx #$F800.w		; E0 00 F8
	sed		; F8
	sed		; F8
	sed		; F8
	bra  -8.b		; 80 F8
	brk $00.b		; 00 00
	cpx #$70C0.w		; E0 C0 70
	cpx #$FCDC.w		; E0 DC FC
	and $1D1D.w,X		; 3D 1D 1D
	bit $BCCD.w,X		; 3C CD BC
	plx		; FA
	stx $EB.b		; 86 EB
	ora $DF37D1.l,X		; 1F D1 37 DF
	bit $FE.b,X		; 34 FE
	ora $0F02.w,X		; 1D 02 0F
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	php		; 08
	ora ($08.b,X)		; 01 08
	brk $01.b		; 00 01
	brk $E1.b		; 00 E1
	ora ($FD.b),Y		; 11 FD
	sty $FD.b		; 84 FD
	eor $FF.b,S		; 43 FF
	jsr $101F.w		; 20 1F 10
	sbc $F06FF0.l		; EF F0 6F F0
	adc [$E8.b],Y		; 77 E8
	asl $0300.w		; 0E 00 03
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$00E0.w		; E0 E0 00
	bra   0.b		; 80 00
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	bit $182C.w		; 2C 2C 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($3E.b,X)		; 01 3E
	rti		; 40

	bvs -47.b		; 70 D1
	cpy $EB61.w		; CC 61 EB
	tas		; 1B
	sta ($0F.b,S),Y		; 93 0F
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	sbc ($0F.b),Y		; F1 0F
	and ($1E.b,X)		; 21 1E
	tas		; 1B
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	ora [$0F.b]		; 07 0F
	asl $0B.b		; 06 0B
	ora [$0C.b]		; 07 0C
	ora $1E.b,S		; 03 1E
	ora ($1F.b,X)		; 01 1F
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	inc $00FF.w,X		; FE FF 00
	cpx $00.b		; E4 00
	cpx #$E000.w		; E0 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and ($E1.b,S),Y		; 33 E1
	lda $E5.b,S		; A3 E5
	jsl $0004C6.l		; 22 C6 04 00
	jsr $3890.w		; 20 90 38
	rts		; 60

	bvs  96.b		; 70 60
	beq 115.b		; F0 73
	sta ($E2.b,S),Y		; 93 E2
	brk $22.b		; 00 22
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	cpx #$C838.w		; E0 38 C8
	bvs -112.b		; 70 90
	cpx #$0700.w		; E0 00 07
	cop $00.b		; 02 00
	asl $0A.b		; 06 0A
	tsb $14.b		; 04 14
	php		; 08
	sec		; 38
	brk $70.b		; 00 70
	brk $A0.b		; 00 A0
	rti		; 40

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8040.w		; C0 40 80
	brk $A0.b		; 00 A0
	brk $20.b		; 00 20
	and ($73.b,X)		; 21 73
	ora ($21.b,X)		; 01 21
	and $3C.b,S		; 23 3C
	tas		; 1B
	ora $000008.l,X		; 1F 08 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  -4.b		; 10 FC
	tsb $0288.w		; 0C 88 02
	brk $04.b		; 00 04
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
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
	and $CC72.w		; 2D 72 CC
	and $F9F3B3.l,X		; 3F B3 F3 F9
	sed		; F8
	rts		; 60

	sei		; 78
	tsb $04.b		; 04 04
	lsr $51.b,X		; 56 51
	rtl		; 6B

	cpx $4168.w		; EC 68 41
	and $1301.w,Y		; 39 01 13
	sty $0718.w		; 8C 18 07
	tya		; 98
	ora [$F8.b]		; 07 F8
	ora $A9.b,S		; 03 A9
	brk $10.b		; 00 10
	brk $C0.b		; 00 C0
	jsr ($F8C4.w,X)		; FC C4 F8
	php		; 08
	beq -88.b		; F0 A8
	pha		; 48
	inx		; E8
	php		; 08
	bcc 101.b		; 90 65
	mvn $EE,$23		; 54 23 EE
	dec A		; 3A
	jsr ($E8FC.w,X)		; FC FC E8
	sed		; F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   8.b		; F0 08
	beq   5.b		; F0 05
	sbc $F907.w,Y		; F9 07 F9
	asl $E100.w,X		; 1E 00 E1
	asl $0F76.w,X		; 1E 76 0F
	and ($1A.b,S),Y		; 33 1A
	sec		; 38
	tsb $0619.w		; 0C 19 06
	clc		; 18
	ora [$13.b]		; 07 13
	tsb $0F12.w		; 0C 12 0F
	brk $00.b		; 00 00
	asl A		; 0A
	brk $0B.b		; 00 0B
	tsb $07.b		; 04 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sed		; F8
	bvc 112.b		; 50 70
	rti		; 40

	rts		; 60

	plp		; 28
	pla		; 68
	bvc -32.b		; 50 E0
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sed		; F8
	clc		; 18
	bvc -120.b		; 50 88
	rts		; 60

	tya		; 98
	bne   0.b		; D0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc $6E7C5E.l,X		; 7F 5E 7C 6E
	sty $7B5E.w		; 8C 5E 7B
	ror $7E80.w,X		; 7E 80 7E
	adc [$66.b],Y		; 77 66
	adc [$6E.b],Y		; 77 6E
	adc $7576.w,Y		; 79 76 75
	ror $73.b		; 66 73
	lsr $5673.w,X		; 5E 73 56
	ora $0C.b		; 05 0C
	ora ($10.b,S),Y		; 13 10
	and ($30.b,S),Y		; 33 30
	adc [$20.b]		; 67 20
	sec		; 38
	pla		; 68
	adc [$38.b]		; 67 38
	tad		; 5B
	trb $354E.w		; 1C 4E 35
	ora $07.b,S		; 03 07
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $2F173F.l,X		; 1F 3F 17 2F
	clc		; 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	php		; 08
	beq   0.b		; F0 00
	sbc $03.b,S		; E3 03
	ply		; 7A
	tda		; 7B
	dey		; 88
	stz $00.b,X		; 74 00
	jsr ($EC70.w,X)		; FC 70 EC
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($84FB.w,X)		; FC FB 84
	sed		; F8
	stz $74.b,X		; 74 74
	jsr ($68FC.w,X)		; FC FC 68
	sed		; F8
	stx $BF40.w		; 8E 40 BF
	bvs -53.b		; 70 CB
	php		; 08
	dec $633E.w,X		; DE 3E 63
	sta ($FA.b)		; 92 FA
	ora #$867F.w		; 09 7F 86
	sbc $3F02.w,X		; FD 02 3F
	ora [$0F.b]		; 07 0F
	ora [$37.b]		; 07 37
	ora [$01.b]		; 07 01
	ora $0C.b,S		; 03 0C
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($FF.b,X)		; 01 FF
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	rti		; 40

	jmp ($3C60.w,X)		; 7C 60 3C
	cpy #$E03E.w		; C0 3E E0
	ldy #$E0BE.w		; A0 BE E0
	sei		; 78
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cpy #$C600.w		; C0 00 C6
	brk $48.b		; 00 48
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	adc [$58.b]		; 67 58
	rts		; 60

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	ror $0080.w,X		; 7E 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ldx $2575.w,Y		; BE 75 25
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	asl A		; 0A
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	lda [$BC.b],Y		; B7 BC
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($40.b,S),Y		; B3 40
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $87.b		; 00 87
	ora ($0B.b,X)		; 01 0B
	asl $09.b		; 06 09
	ora $08.b		; 05 08
	tsb $88.b		; 04 88
	tsb $9A.b		; 04 9A
	stx $59.b		; 86 59
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $EC.b		; 00 EC
	sta ($ED.b)		; 92 ED
	ora ($66.b,S),Y		; 13 66
	clc		; 18
	rol $49.b,X		; 36 49
	phk		; 4B
	bit $003F.w,X		; 3C 3F 00
	adc ($0C.b,S),Y		; 73 0C
	adc $000100.l,X		; 7F 00 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $043B00.l,X		; FF 00 3B 04
	and $1F06.w,Y		; 39 06 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  23.b		; 10 17
	and [$21.b]		; 27 21
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	php		; 08
	ora ($0E.b),Y		; 11 0E
	bvs   0.b		; 70 00
	sbc ($00.b,X)		; E1 00
	rep #$01		; C2 01
	.db $82, $41, $82		; 82 41 82
	ora ($A2.b,X)		; 01 A2
	ora ($26.b,X)		; 01 26
	and ($56.b,X)		; 21 56
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $CE.b		; 00 CE
	asl $85.b		; 06 85
	brk $00.b		; 00 00
	sta $80.b,S		; 83 80
	sta $40.b,S		; 83 40
	sta $C1.b,S		; 83 C1
	cop $06.b		; 02 06
	brk $0E.b		; 00 0E
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
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr A		; 4A
	and $F0.b,X		; 35 F0
	ora $8CF4.w,X		; 1D F4 8C
	sbc ($28.b),Y		; F1 28
	ror $EB8E.w,X		; 7E 8E EB
	sta [$F8.b],Y		; 97 F8
	sta [$FE.b],Y		; 97 FE
	sta ($34.b,X)		; 81 34
	brk $9E.b		; 00 9E
	bra  76.b		; 80 4C
	sta $48.b,S		; 83 48
	and [$66.b]		; 27 66
	and ($67.b,X)		; 21 67
	rts		; 60

	adc $70.b,S		; 63 70
	adc ($30.b),Y		; 71 30
	bvs -20.b		; 70 EC
	bvs  -4.b		; 70 FC
	ldy $84.b,X		; B4 84
	bcc  98.b		; 90 62
	lsr $6C32.w		; 4E 32 6C
	ora ($6A.b),Y		; 11 6A
	sbc $7E.b,S		; E3 7E
	inc $FCEC.w,X		; FE EC FC
	stz $7C.b,X		; 74 7C
	sty $78.b		; 84 78
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sbc $1D.b,S		; E3 1D
	bra   0.b		; 80 00
	sbc $21DE01.l,X		; FF 01 DE 21
	cmp $02FD30.l		; CF 30 FD 02
	sbc $7E03.w,X		; FD 03 7E
	sta ($BB.b,X)		; 81 BB
	bit $8B0A.w,X		; 3C 0A 8B
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	clv		; B8
	rti		; 40

	dey		; 88
	stz $14.b,X		; 74 14
	bcs -82.b		; B0 AE
	rol A		; 2A
	bvs  -6.b		; 70 FA
	ldy $F4EE.w		; AC EE F4
	pea $FC00.w		; F4 00 FC
	php		; 08
	inx		; E8
	bra  72.b		; 80 48
	jsr $2ACE.w		; 20 CE 2A
	pei ($FA.b)		; D4 FA
	tsb $66.b		; 04 66
	ora ($7C.b)		; 12 7C
	brk $FC.b		; 00 FC
	tsb $78.b		; 04 78
	brk $08.b		; 00 08
	bmi   2.b		; 30 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc $6E805E.l,X		; 7F 5E 80 6E
	sta $7B5E.w		; 8D 5E 7B
	ror $7E80.w,X		; 7E 80 7E
	adc [$66.b],Y		; 77 66
	sei		; 78
	ror $7679.w		; 6E 79 76
	adc $66.b,X		; 75 66
	stz $5E.b,X		; 74 5E
	adc ($59.b,S),Y		; 73 59
	php		; 08
	brk $09.b		; 00 09
	clc		; 18
	ora ($10.b,S),Y		; 13 10
	and ($30.b,S),Y		; 33 30
	bit $2324.w,X		; 3C 24 23
	tsb $3C0B.w		; 0C 0B 3C
	and #$0726.w		; 29 26 07
	ora $07.b,S		; 03 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $1C071B.l,X		; 1F 1B 07 1C
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	tsb $F6.b		; 04 F6
	asl $7F.b		; 06 7F
	adc $80708C.l,X		; 7F 8C 70 80
	ror $FC62.w,X		; 7E 62 FC
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($F9F8.w,X)		; FC F8 F9
	jsr ($FF80.w,X)		; FC 80 FF
	bvs   0.b		; 70 00
	ror $EC7E.w,X		; 7E 7E EC
	jmp ($BE8E.w,X)		; 7C 8E BE
	sta ($70.b)		; 92 70
	cpx $1E.b		; E4 1E
	inc $FD01.w,X		; FE 01 FD
	cop $FE.b		; 02 FE
	cop $7E.b		; 02 7E
	ora $3F.b,S		; 03 3F
	rti		; 40

	eor ($00.b,X)		; 41 00
	asl $0201.w		; 0E 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	bra  64.b		; 80 40
	rts		; 60

	cpy #$6004.w		; C0 04 60
	sty $FE.b		; 84 FE
	ror $3FEE.w,X		; 7E EE 3F
	cop $1F.b		; 02 1F
	bcs  26.b		; B0 1A
	brk $00.b		; 00 00
	rts		; 60

	ldy #$FC04.w		; A0 04 FC
	sty $7C.b		; 84 7C
	rol $1F00.w,X		; 3E 00 1F
	ora ($5A.b,X)		; 01 5A
	jsr $6018.w		; 20 18 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($B2.b)		; B2 B2
	pei ($D8.b)		; D4 D8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $203E.w		; 4D 3E 20
	cpy #$0000.w		; C0 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sbc $172774.l,X		; FF 74 27 17
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0B.b,X		; 34 0B
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	sta ($F0.b,S),Y		; 93 F0
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($6C.b,S),Y		; 93 6C
	cpx $0004.w		; EC 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $86.b		; 00 86
	ora ($84.b,X)		; 01 84
	cop $86.b		; 02 86
	brk $8C.b		; 00 8C
	sta $0E.b,S		; 83 0E
	ora ($5E.b,X)		; 01 5E
	eor ($2F.b,X)		; 41 2F
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	tsb $BCDF.w		; 0C DF BC
	stp		; DB
	sec		; 38
	sbc $5EAF1E.l		; EF 1E AF 5E
	eor #$FC3E.w		; 49 3E FC
	ora $E6.b,S		; 03 E6
	asl $0678.w,X		; 1E 78 06
	brk $08.b		; 00 08
	tsb $0C.b		; 04 0C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ply		; 7A
	asl $3A.b		; 06 3A
	ora $39.b		; 05 39
	asl $1F.b		; 06 1F
	brk $1E.b		; 00 1E
	ora ($0E.b,X)		; 01 0E
	ora ($17.b),Y		; 11 17
	and [$71.b],Y		; 37 71
	and ($01.b,X)		; 21 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $37.b		; 00 37
	php		; 08
	ora ($0E.b),Y		; 11 0E
	bvs   0.b		; 70 00
	adc ($00.b,X)		; 61 00
	and ($40.b,X)		; 21 40
	and ($00.b,X)		; 21 00
	adc $60.b,S		; 63 60
	ora $40.b,S		; 03 40
	eor [$10.b],Y		; 57 10
	phd		; 0B
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	ora $80.b,S		; 03 80
	tsb $00.b		; 04 00
	sta $02.b,S		; 83 02
	sta ($02.b,X)		; 81 02
	sta ($C3.b,X)		; 81 C3
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
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
	brk $2E.b		; 00 2E
	trb $0578.w		; 1C 78 05
	cpy #$8002.w		; C0 02 80
	eor ($81.b,X)		; 41 81
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($9E.b,S),Y		; F3 9E
	plp		; 28
	inc A		; 1A
	jsr ($C4AC.w,X)		; FC AC C4
	jmp.w [$767A]		; DC 7A 76
	ldx $1CB7.w,Y		; BE B7 1C
	sta ($5F.b),Y		; 91 5F
	cmp $0018.w,Y		; D9 18 00
	cmp $0344C0.l		; CF C0 44 03
	bit $23.b		; 24 23
	stx $11.b		; 86 11
	eor $10.b,S		; 43 10
	adc $10.b,S		; 63 10
	jsr $7000.w		; 20 00 70
	jsr ($FC30.w,X)		; FC 30 FC
	sec		; 38
	cop $CA.b		; 02 CA
	and ($2C.b)		; 32 2C
	ora ($ED.b),Y		; 11 ED
	sta ($3D.b),Y		; 91 3D
	sbc ($71.b,X)		; E1 71
	inc $7474.w,X		; FE 74 74
	bvs 124.b		; 70 7C
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	sbc ($1E.b,X)		; E1 1E
	stx $7F00.w		; 8E 00 7F
	rti		; 40

	ror $FE80.w,X		; 7E 80 FE
	brk $8C.b		; 00 8C
	bvs  88.b		; 70 58
	beq 124.b		; F0 7C
	jsr ($FDDC.w,X)		; FC DC FD
	ldx $80A4.w		; AE A4 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $F8.b		; 00 F8
	brk $FD.b		; 00 FD
	cop $A4.b		; 02 A4
	tad		; 5B
	bcc 112.b		; 90 70
	bvc -48.b		; 50 D0
	cpy #$E050.w		; C0 50 E0
	bmi  96.b		; 30 60
	jsr $0060.w		; 20 60 00
	rti		; 40

	bra   0.b		; 80 00
	bra  80.b		; 80 50
	jsr $A0D0.w		; 20 D0 A0
	bpl  32.b		; 10 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   2.b		; 80 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc $6E7D5E.l,X		; 7F 5E 7D 6E
	stx $7B5E.w		; 8E 5E 7B
	ror $7E80.w,X		; 7E 80 7E
	adc [$66.b],Y		; 77 66
	sei		; 78
	ror $767A.w		; 6E 7A 76
	adc $66.b,X		; 75 66
	adc $5E.b,X		; 75 5E
	stz $59.b,X		; 74 59
	phb		; 8B
	ror $04.b		; 66 04
	tsb $01.b		; 04 01
	brk $19.b		; 00 19
	clc		; 18
	and ($10.b,S),Y		; 33 10
	and $1E1913.l,X		; 3F 13 19 1E
	ora $1A270A.l		; 0F 0A 27 1A
	ora $03.b,S		; 03 03
	ora $0F0707.l		; 0F 07 07 0F
	ora $030C1F.l		; 0F 1F 0C 03
	tsb $00.b		; 04 00
	clc		; 18
	brk $10.b		; 00 10
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $F8.b		; 02 F8
	ora $2C.b,S		; 03 2C
	bit $3AC4.w		; 2C C4 3A
	bra 126.b		; 80 7E
	bvs -66.b		; 70 BE
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFE.w,X)		; FC FE FC
	cmp ($FF.b,S),Y		; D3 FF
	sec		; 38
	brk $7E.b		; 00 7E
	rol $7E3E.w,X		; 3E 3E 7E
	adc $80AF00.l,X		; 7F 00 AF 80
	sta [$88.b],Y		; 97 88
	sta $1BE08C.l		; 8F 8C E0 1B
	trb $81FF.w		; 1C FF 81
	sta [$05.b]		; 87 05
	dec $E0E0.w		; CE E0 E0
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	bvs  -4.b		; 70 FC
	asl $00.b		; 06 00
	adc $007E00.l,X		; 7F 00 7E 00
	bmi   0.b		; 30 00
	sbc $00FC00.l,X		; FF 00 FC 00
	jsr ($DE00.w,X)		; FC 00 DE
	brk $CE.b		; 00 CE
	brk $4F.b		; 00 4F
	brk $22.b		; 00 22
	cmp [$62.b]		; C7 62
	dec $0000.w		; CE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	asl $0009.w		; 0E 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	dec $0A0B.w		; CE 0B 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0A.b,X		; 36 0A
	pea $00F8.w		; F4 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	stz $27.b,X		; 74 27
	ora [$00.b],Y		; 17 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0B.b,X		; 34 0B
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $F097.w,X		; DE 97 F0
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$68.b],Y		; 97 68
	cpx $0004.w		; EC 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $02.b		; 00 02
	sta ($03.b,X)		; 81 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	rti		; 40

	sta $0EB980.l		; 8F 80 B9 0E
	eor $007C.w		; 4D 7C 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	ora [$DB.b]		; 07 DB
	sec		; 38
	sbc $EC1C.w,X		; FD 1C EC
	trb $7C3C.w		; 1C 3C 7C
	sbc $1FE000.l,X		; FF 00 E0 1F
	pea $780C.w		; F4 0C 78
	asl $07.b		; 06 07
	ora $030F03.l		; 0F 03 0F 03
	ora [$03.b]		; 07 03
	ora $030000.l		; 0F 00 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $74.b		; 00 74
	ora $0E31.w		; 0D 31 0E
	adc ($0C.b,S),Y		; 73 0C
	rol $3D01.w,X		; 3E 01 3D
	ora $1B.b,S		; 03 1B
	and [$3F.b]		; 27 3F
	adc $0262E2.l,X		; 7F E2 62 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	brk $22.b		; 00 22
	ora $0070.w,X		; 1D 70 00
	rti		; 40

	jsr $0040.w		; 20 40 00
	eor ($00.b,X)		; 41 00
	ora $10.b,S		; 03 10
	and $20.b,S		; 23 20
	rol $1303.w		; 2E 03 13
	ora $000000.l,X		; 1F 00 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora ($87.b,X)		; 01 87
	cop $82.b		; 02 82
	ora ($03.b,X)		; 01 03
	bra -125.b		; 80 83
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $3C.b		; 00 3C
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
	brk $18.b		; 00 18
	brk $6A.b		; 00 6A
	inc A		; 1A
	cpy $01.b		; C4 01
	cmp $01.b,S		; C3 01
	cmp ($00.b,X)		; C1 00
	sta ($40.b,X)		; 81 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpy #$20A0.w		; C0 A0 20
	plp		; 28
	brk $01.b		; 00 01
	dec A		; 3A
	tas		; 1B
	pha		; 48
	sbc $F404FC.l,X		; FF FC 04 F4
	brk $C0.b		; 00 C0
	bra -96.b		; 80 A0
	cpx #$D828.w		; E0 28 D8
	ora ($FF.b,X)		; 01 FF
	tas		; 1B
	cpx $FF.b		; E4 FF
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	stz $CF70.w		; 9C 70 CF
	sed		; F8
	cpx $7A.b		; E4 7A
	inc $AD.b,X		; F6 AD
	adc $EA7592.l		; 6F 92 75 EA
	ora $08F7.w,X		; 1D F7 08
	lsr A		; 4A
	cpy #$000F.w		; C0 0F 00
	tsb $03.b		; 04 03
	asl $01.b		; 06 01
	ora ($00.b)		; 12 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	ror $FAFC.w,X		; 7E FC FA
	ora ($02.b)		; 12 02
	bmi -16.b		; 30 F0
	sta $C1.b,S		; 83 C1
	pea $8FFF.w		; F4 FF 8F
	beq  -1.b		; F0 FF
	brk $7C.b		; 00 7C
	sei		; 78
	dec A		; 3A
	rol $FD02.w,X		; 3E 02 FD
	beq  15.b		; F0 0F
	eor ($3E.b,X)		; 41 3E
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	lda [$68.b]		; A7 68
	sta $649873.l		; 8F 73 98 64
	sbc ($0F.b)		; F2 0F
	sbc #$DF1E.w		; E9 1E DF
	and $15FFFB.l,X		; 3F FB FF 15
	trb $10.b		; 14 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $14.b		; 00 14
	xba		; EB
	adc $89.b,S		; 63 89
	pha		; 48
	sta $8FCA.w		; 8D CA 8F
	stx $02.b		; 86 02
	brk $06.b		; 00 06
	brk $86.b		; 00 86
	ldy #$C0A0.w		; A0 A0 C0
	bcc   9.b		; 90 09
	asl $020D.w		; 0E 0D 02
	phd		; 0B
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	brk $84.b		; 00 84
	brk $A0.b		; 00 A0
	rti		; 40

	bcc 112.b		; 90 70
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	bra  93.b		; 80 5D
	ror $8F6D.w,X		; 7E 6D 8F
	eor $7D7A.w,X		; 5D 7A 7D
	bra 125.b		; 80 7D
	sei		; 78
	adc $78.b		; 65 78
	adc $757A.w		; 6D 7A 75
	ror $5D.b,X		; 76 5D
	adc $58.b,X		; 75 58
	ora ($03.b,X)		; 01 03
	tsb $0C.b		; 04 0C
	ora #$3318.w		; 09 18 33
	bpl  51.b		; 10 33
	bmi  42.b		; 30 2A
	asl A		; 0A
	and $3C0F1C.l,X		; 3F 1C 0F 3C
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $0403.w,X		; 1D 03 04
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	ora $F9.b,S		; 03 F9
	ora #$2131.w		; 09 31 21
	cmp ($71.b),Y		; D1 71
	ldy $66.b		; A4 66
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FFF8.w,X)		; FC F8 FF
	sbc $D1E6F9.l,X		; FF F9 E6 D1
	inc $0E31.w		; EE 31 0E
	ror $18.b		; 66 18
	sbc $087F10.l,X		; FF 10 7F 08
	tda		; 7B
	tsb $80.b		; 04 80
	bra -13.b		; 80 F3
	jsr ($7FC0.w,X)		; FC C0 7F
	ora ($7F.b,X)		; 01 7F
	lda $E0E03E.l,X		; BF 3E E0 E0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	adc $C000FF.l,X		; 7F FF 00 C0
	and $00FE00.l,X		; 3F 00 FE 00
	cpy #$9800.w		; C0 00 98
	eor $FC00FE.l,X		; 5F FE 00 FC
	brk $FC.b		; 00 FC
	bra -98.b		; 80 9E
	brk $0E.b		; 00 0E
	.db $82, $8A, $05		; 82 8A 05
	eor $8B.b		; 45 8B
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $03.b		; 05 03
	ora #$000E.w		; 09 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$E0C0.w		; C0 C0 E0
	rep #$83		; C2 83
	beq -96.b		; F0 A0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E080.w		; C0 80 E0
	jsr $3EFC.w		; 20 FC 3E
	cpy #$0000.w		; C0 00 00
	brk $62.b		; 00 62
.INDEX 8
	sep #$D3		; E2 D3
	and ($19.b)		; 32 19
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $0D321D.l		; 22 1D 32 0D
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	lda $DE.b		; A5 DE
	sta [$60.b],Y		; 97 60
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $5A.b		; A5 5A
	sta [$68.b],Y		; 97 68
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	ora ($02.b,X)		; 01 02
	sta ($87.b,X)		; 81 87
	bra  15.b		; 80 0F
	brk $5F.b		; 00 5F
	brk $67.b		; 00 67
	cli		; 58
	adc $00DC.w,X		; 7D DC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ora $6D38DB.l		; 0F DB 38 6D
	trb $1C6D.w		; 1C 6D 1C
	lsr $6F7E.w		; 4E 7E 6F
	ora $EC01FF.l,X		; 1F FF 01 EC
	ora $0C76.w,X		; 1D 76 0C
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cpx #$19.b		; E0 19
	jsr $7119.w		; 20 19 71
	asl $0C73.w		; 0E 73 0C
	and $033C01.l,X		; 3F 01 3C 03
	ora $BF27.w,Y		; 19 27 BF
	adc $060006.l,X		; 7F 06 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	brk $88.b		; 00 88
	cop $87.b		; 02 87
	cop $83.b		; 02 83
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $0E.b		; 00 0E
	brk $3E.b		; 00 3E
	brk $38.b		; 00 38
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
	brk $18.b		; 00 18
	brk $68.b		; 00 68
	inc A		; 1A
	cpy $01.b		; C4 01
	cmp $01.b,S		; C3 01
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $DEEB92.l		; 6F 92 EB DE
	sta $FE.b,S		; 83 FE
	rol $4AFD.w,X		; 3E FD 4A
	lda $2CD3.w,X		; BD D3 2C
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	jmp.w [$742A]		; DC 2A 74
	jsr $AEBC.w		; 20 BC AE
	pei ($60.b)		; D4 60
	lda ($EA.b)		; B2 EA
	eor ($BC.b)		; 52 BC
	ora ($CC.b,X)		; 01 CC
	cmp ($58.b),Y		; D1 58
	jsr $04F4.w		; 20 F4 04
	jmp $08140C.l		; 5C 0C 14 08
	jsl $3C021C.l		; 22 1C 02 3C
	ora ($7F.b,X)		; 01 7F
	eor ($3E.b,X)		; 41 3E
	asl $99.b		; 06 99
	tsb $1A93.w		; 0C 93 1A
	sbc $37.b,S		; E3 37
	wai		; CB
	sbc ($1A.b),Y		; F1 1A
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	stz $F77F.w,X		; 9E 7F F7
	sbc $600060.l,X		; FF 60 00 60
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $3F.b		; 00 3F
	ora ($FF.b,X)		; 01 FF
	brk $C1.b		; 00 C1
	phb		; 8B
	sty $860D.w		; 8C 0D 86
	ora [$86.b]		; 07 86
	ora $06.b,S		; 03 06
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	brk $40.b		; 00 40
	rti		; 40

	ora #$0D06.w		; 09 06 0D
	cop $03.b		; 02 03
	ora #$0103.w		; 09 03 01
	cop $00.b		; 02 00
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	rti		; 40

	bra   2.b		; 80 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	bra  91.b		; 80 5B
	adc $668C6B.l,X		; 7F 6B 8C 66
	tda		; 7B
	tda		; 7B
	sta ($7B.b,X)		; 81 7B
	sei		; 78
	adc $78.b,S		; 63 78
	rtl		; 6B

	sei		; 78
	adc ($8A.b,S),Y		; 73 8A
	lsr $5B76.w,X		; 5E 76 5B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora $0B3703.l		; 0F 03 37 0B
	ora $3C.b,S		; 03 3C
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	bvs  -4.b		; 70 FC
	cop $00.b		; 02 00
	sei		; 78
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $1E.b		; 00 1E
	brk $C6.b		; 00 C6
	cpy #$F1F1.w		; C0 F1 F1
	dey		; 88
	bvs  -2.b		; 70 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	asl $DCFF.w		; 0E FF DC
	and ($EF.b,S),Y		; 33 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	and $06F93E.l,X		; 3F 3E F9 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$00FE.w		; C0 FE 00
	brk $7D.b		; 00 7D
	bra  -2.b		; 80 FE
	brk $BF.b		; 00 BF
	bvs -114.b		; 70 8E
	bvs  -8.b		; 70 F8
	brk $F8.b		; 00 F8
	brk $BC.b		; 00 BC
	brk $1E.b		; 00 1E
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($10.b,X)		; 01 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	eor ($3A.b)		; 52 3A
	and ($F8.b)		; 32 F8
	beq -64.b		; F0 C0
	cmp ($F9.b,X)		; C1 F9
	sta ($BD.b,X)		; 81 BD
	ora ($DD.b,X)		; 01 DD
	ora ($EC.b,X)		; 01 EC
	ora ($6E.b),Y		; 11 6E
	stx $C63C.w		; 8E 3C C6
	inc $FE06.w,X		; FE 06 FE
	asl $FE7E.w		; 0E 7E FE
	ror $3E7E.w,X		; 7E 7E 3E
	rol $1E1E.w,X		; 3E 1E 1E
	adc [$1F.b]		; 67 1F
	sbc $DBDFEF.l		; EF EF DF DB
	bne  72.b		; D0 48
	cli		; 58
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $6F.b		; 00 6F
	bpl  91.b		; 10 5B
	bit $09.b		; 24 09
	rol $34.b,X		; 36 34
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	cld		; D8
	cmp $C9ED.w,Y		; D9 ED C9
	rol $36.b,X		; 36 36
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $D9.b		; 00 D9
	and [$C9.b]		; 27 C9
	rol $7E.b,X		; 36 7E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $C3.b		; 00 C3
	ora ($45.b,X)		; 01 45
	sta $CE.b,S		; 83 CE
	sta $0E.b,S		; 83 0E
	eor ($DE.b,X)		; 41 DE
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	bra -113.b		; 80 8F
	bmi  91.b		; 30 5B
	sec		; 38
	tad		; 5B
	sec		; 38
	tda		; 7B
	clc		; 18
	sbc $1C1C.w		; ED 1C 1C
	jmp ($00FF.w,X)		; 7C FF 00
	rti		; 40

	brk $40.b		; 00 40
	brk $04.b		; 00 04
	trb $0E06.w		; 1C 06 0E
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	inc $1F.b		; E6 1F
	sbc $0D.b,X		; F5 0D
	jmp ($1904.w,X)		; 7C 04 19
	ora $1C.b		; 05 1C
	ora $1B.b,S		; 03 1B
	tsb $1D.b		; 04 1D
	cop $1F.b		; 02 1F
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cop $FA.b		; 02 FA
	cop $7A.b		; 02 7A
	cop $1A.b		; 02 1A
	cop $C4.b		; 02 C4
	dec $FE.b		; C6 FE
	inc $7D7C.w,X		; FE 7C 7D
	jmp.w [$FC0C]		; DC 0C FC
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FC38.w,X)		; FC 38 FC
	brk $FE.b		; 00 FE
	sta $FA.b,S		; 83 FA
	sbc $0000E3.l,X		; FF E3 00 00
	brk $00.b		; 00 00
	bne  56.b		; D0 38
	plx		; FA
	php		; 08
	sta $06.b,S		; 83 06
	.db $82, $01, $C3		; 82 01 C3
	brk $43.b		; 00 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	and $7807.w,X		; 3D 07 78
	adc [$60.b],Y		; 77 60
	xce		; FB
	bit $BC5F.w		; 2C 5F BC
	inc $FB97.w,X		; FE 97 FB
	cmp $30FB64.l,X		; DF 64 FB 30
	ora ($28.b,X)		; 01 28
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $0D.b		; 00 0D
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $BF.b		; 00 BF
	and $F71FDF.l,X		; 3F DF 1F F7
	ora $71.b,S		; 03 71
	sta $53.b,X		; 95 53
	cmp $AF.b,S		; C3 AF
	sta $6FECEC.l,X		; 9F EC EC 6F
	sed		; F8
	cpy #$E0FF.w		; C0 FF E0
	inc $78FF.w,X		; FE FF 78
	inc $C8.b,X		; F6 C8
	cmp $BC.b,S		; C3 BC
	sta $10EF70.l		; 8F 70 EF 10
	sta [$0F.b]		; 87 0F
	adc $C3FE.w,Y		; 79 FE C3
	plx		; FA
	and $FD7F.w,Y		; 39 7F FD
	.db $82, $74, $8F		; 82 74 8F
	sbc $12.b,S		; E3 12
	cmp $3E.b		; C5 3E
	inx		; E8
	jmp ($00FE.w,X)		; 7C FE 00
	bit $8000.w,X		; 3C 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0E.b		; 00 0E
	brk $8E.b		; 00 8E
	ora ($8F.b,X)		; 01 8F
	ora $81.b,S		; 03 81
	ora $1D08.w		; 0D 08 1D
	cop $1F.b		; 02 1F
	tsb $00.b		; 04 00
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $1D02.w		; 0D 02 1D
	ora ($0B.b)		; 12 0B
	ora #$0200.w		; 09 00 02
	cop $00.b		; 02 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	sei		; 78
	rts		; 60

	sei		; 78
	bvs -120.b		; 70 88
	rts		; 60

	dey		; 88
	bvs -114.b		; 70 8E
	bvs -123.b		; 70 85
	sei		; 78
	ror $5C.b,X		; 76 5C
	iny		; C8
	plp		; 28
	bpl  12.b		; 10 0C
	asl $8E00.w		; 0E 00 8E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $63.b		; 00 63
	brk $6F.b		; 00 6F
	cop $10.b		; 02 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	ora $3C.b,S		; 03 3C
	tsb $1868.w		; 0C 68 18
	clv		; B8
	sei		; 78
	lda $7C.b		; A5 7C
	sbc #$A9E7.w		; E9 E7 A9
	cmp [$ED.b],Y		; D7 ED
	eor ($00.b,S),Y		; 53 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $47.b		; 00 47
	brk $22.b		; 00 22
	ora ($11.b,X)		; 01 11
	ora $11.b,S		; 03 11
	ora $53.b,S		; 03 53
	ora $DF.b,S		; 03 DF
	sec		; 38
	sbc $3CDF18.l		; EF 18 DF 3C
	sbc $1BE910.l		; EF 10 E9 1B
	sbc #$361B.w		; E9 1B 36
	ora $0C33.w		; 0D 33 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $407F00.l,X		; FF 00 7F 40
	and $00FFC0.l,X		; 3F C0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C101.w		; E0 01 C1
	cpx $B9.b		; E4 B9
	plp		; 28
	adc $0D3C.w		; 6D 3C 0D
	stz $DEEF.w		; 9C EF DE
	dec $FE.b,X		; D6 FE
	ldx $01F6.w,Y		; BE F6 01
	brk $07.b		; 00 07
	ora $C7.b,S		; 03 C7
	ora [$C3.b]		; 07 C3
	ora $C1C723.l		; 0F 23 C7 C1
	sbc [$E1.b]		; E7 E1
	cmp [$C1.b]		; C7 C1
	cmp ($80.b,S),Y		; D3 80
	bmi -16.b		; 30 F0
	tsb $F8.b		; 04 F8
	brk $FD.b		; 00 FD
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	ora ($61.b,X)		; 01 61
	ora ($F0.b,X)		; 01 F0
	bvc  -4.b		; 50 FC
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $30D3.w,X		; FE D3 30
	cpx #$E020.w		; E0 20 E0
	jsr $30D0.w		; 20 D0 30
	adc $7F19.w,Y		; 79 19 7F
	ora $780F7F.l,X		; 1F 7F 0F 78
	brk $0F.b		; 00 0F
	ora $1F.b,S		; 03 1F
	and $0F3F1F.l,X		; 3F 1F 3F 0F
	ora $001F06.l,X		; 1F 06 1F 00
	ora $000600.l		; 0F 00 06 00
	brk $C2.b		; 00 C2
	cop $0E.b		; 02 0E
	asl $0808.w		; 0E 08 08
	trb $7018.w		; 1C 18 70
	sei		; 78
	cpx #$E0F0.w		; E0 F0 E0
	cpy #$0000.w		; C0 00 00
	jsr ($F0FE.w,X)		; FC FE F0
	jsr ($F8F4.w,X)		; FC F4 F8
	cpx #$80F8.w		; E0 F8 80
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	cmp $00D600.l,X		; DF 00 D6 00
	asl $00.b		; 06 00
	stx $00.b		; 86 00
	bit $C0.b,X		; 34 C0
	bne -128.b		; D0 80
	bra -96.b		; 80 A0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	bit $F2.b,X		; 34 F2
	asl A		; 0A
	cpy $03.b		; C4 03
	cmp $00.b,S		; C3 00
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	eor $1B0FB6.l		; 4F B6 0F 1B
	and [$5F.b]		; 27 5F
	adc $3F.b,S		; 63 3F
	eor ($5C.b,X)		; 41 5C
	and $5F.b,S		; 23 5F
	bmi  87.b		; 30 57
	sec		; 38
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl -63.b		; 10 C1
	adc $3932D2.l,X		; 7F D2 32 39
	sei		; 78
	cpy $F7BC.w		; CC BC F7
	sta $D21EFE.l		; 8F FE 1E D2
	bit $01FE.w		; 2C FE 01
	and $3201.w,Y		; 39 01 32
	ora $0798.w		; 0D 98 07
	trb $0F03.w		; 1C 03 0F
	brk $0E.b		; 00 0E
	ora ($0E.b,X)		; 01 0E
	ora ($01.b,X)		; 01 01
	brk $3B.b		; 00 3B
	tsb $33.b		; 04 33
	asl $021C.w		; 0E 1C 02
	trb $0F.b		; 14 0F
	trb $34.b		; 14 34
	jsr $3424.w		; 20 24 34
	ora ($18.b,S),Y		; 13 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($14.b,X)		; 01 14
	phd		; 0B
	tsb $1B.b		; 04 1B
	ora ($08.b,S),Y		; 13 08
	brk $00.b		; 00 00
	ror $5E00.w,X		; 7E 00 5E
	jsr $7058.w		; 20 58 70
	jsr ($19F8.w,X)		; FC F8 19
	stz $8CB6.w,X		; 9E B6 8C
	sty $6D.b,X		; 94 6D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F000.w		; 20 00 F0
	brk $9E.b		; 00 9E
	rts		; 60

	ora $2962.w,X		; 1D 62 29
	jsl $AF0000.l		; 22 00 00 AF
	sbc $97.b,S		; E3 97
	cmp #$8057.w		; C9 57 80
	cmp $5C7F84.l		; CF 84 7F 5C
	eor #$5F6C.w		; 49 6C 5F
	jmp ($B8BF.w,X)		; 7C BF B8
	bne -15.b		; D0 F1
	bcs  48.b		; B0 30
	clv		; B8
	sec		; 38
	sec		; 38
	sec		; 38
	jmp ($7680.w,X)		; 7C 80 76
	bra 127.b		; 80 7F
	sta $BF.b,S		; 83 BF
	eor $02.b,S		; 43 02
	ora $86.b,S		; 03 86
	sta [$DA.b]		; 87 DA
	dec $F67A.w,X		; DE 7A F6
	plx		; FA
	asl A		; 0A
	pea $C416.w		; F4 16 C4
	cpy $8C.b		; C4 8C
	tsb $FEFC.w		; 0C FC FE
	sei		; 78
	jsr ($FA20.w,X)		; FC 20 FA
	brk $62.b		; 00 62
	tsb $0C.b		; 04 0C
	php		; 08
	trb $FC38.w		; 1C 38 FC
	beq  -8.b		; F0 F8
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	adc [$60.b],Y		; 77 60
	sei		; 78
	bvs -121.b		; 70 87
	adc #$6184.w		; 69 84 61
	dey		; 88
	adc $00E0.w,Y		; 79 E0 00
	ldy $60.b,X		; B4 60
	ldx $C50C.w,Y		; BE 0C C5
	cop $67.b		; 02 67
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	ora [$72.b]		; 07 72
	cop $26.b		; 02 26
	lsr $7C.b,X		; 56 7C
	sbc $E739.w,X		; FD 39 E7
	wai		; CB
	lda [$6B.b],Y		; B7 6B
	lda [$00.b],Y		; B7 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $09.b		; 00 09
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	ora $27.b,S		; 03 27
	ora [$93.b]		; 07 93
	ora $7C.b,S		; 03 7C
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi -97.b		; 30 9F
	rti		; 40

	sbc [$28.b]		; E7 28
	cmp $000030.l		; CF 30 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	cmp [$F9.b]		; C7 F9
	jsr ($AA7C.w,X)		; FC 7C AA
	nop		; EA
	xce		; FB
	ror $7FD5.w,X		; 7E D5 7F
	tay		; A8
	adc $2FFC.w,X		; 7D FC 2F
	sbc ($0D.b),Y		; F1 0D
	bvs   1.b		; 70 01
	sbc $176901.l,X		; FF 01 69 17
	and $003F00.l,X		; 3F 00 3F 00
	ora $0702.w,X		; 1D 02 07
	brk $02.b		; 00 02
	ora ($90.b,X)		; 01 90
	cpx #$0CE0.w		; E0 E0 0C
	adc ($80.b,X)		; 61 80
	pld		; 2B
	cld		; D8
	tyx		; BB
	cli		; 58
	xce		; FB
	sei		; 78
	phd		; 0B
	clv		; B8
	lda #$8098.w		; A9 98 80
	beq  15.b		; F0 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$17.b],Y		; F7 17
	sbc $47CF27.l		; EF 27 CF 47
	lda $474FC7.l		; AF C7 4F 47
	cmp $000000.l		; CF 00 00 00
	rts		; 60

	cpx #$F800.w		; E0 00 F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	ora ($FD.b,X)		; 01 FD
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	bra -16.b		; 80 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFF.w,X		; FE FF FE
	inc $44FF.w,X		; FE FF 44
	sed		; F8
	phy		; 5A
	jmp $80C0C2.l		; 5C C2 C0 80
	lda $35.b,S		; A3 35
	sbc [$7B.b],Y		; F7 7B
	sbc $BDFF74.l,X		; FF 74 FF BD
	ror $00.b,X		; 76 00
	brk $A0.b		; 00 A0
	brk $3C.b		; 00 3C
	brk $7D.b		; 00 7D
	ora ($33.b,X)		; 01 33
	tda		; 7B
	sbc $7F7DFF.l,X		; FF FF 7D 7F
	rol $76.b,X		; 36 76
	ora [$07.b]		; 07 07
	and $FEFE3F.l,X		; 3F 3F FE FE
	jsr ($E0FC.w,X)		; FC FC E0
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sbc $00FFC0.l,X		; FF C0 FF 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0C.b,S),Y		; 33 0C
	and $370E.w,X		; 3D 0E 37
	asl $0D34.w		; 0E 34 0D
	asl $1C07.w,X		; 1E 07 1C
	ora $38.b		; 05 38
	ora $3B.b		; 05 3B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	eor ($FD.b,S),Y		; 53 FD
	and $D9B0D0.l,X		; 3F D0 B0 D9
	php		; 08
	cmp $FE3C.w		; CD 3C FE
	asl $5EEA.w,X		; 1E EA 5E
	dec A		; 3A
	cmp $51.b		; C5 51
	ora $1B.b,S		; 03 1B
	ora $30.b,S		; 03 30
	ora $9C87B8.l		; 0F B8 87 9C
	sta $86.b,S		; 83 86
	sta ($82.b,X)		; 81 82
	sta ($00.b,X)		; 81 00
	brk $EF.b		; 00 EF
	bpl 112.b		; 10 70
	tsb $186C.w		; 0C 6C 18
	sec		; 38
	tsb $7E2D.w		; 0C 2D 7E
	stz $F4.b,X		; 74 F4
	cmp $EDA4.w		; CD A4 ED
	stp		; DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $F442.w,X		; 7E 42 F4
	phb		; 8B
	ldy #$5B5B.w		; A0 5B 5B
	brk $FE.b		; 00 FE
	asl $0E3E.w		; 0E 3E 0E
	adc $0FFF0F.l,X		; 7F 0F FF 0F
	sbc $07FF0F.l,X		; FF 0F FF 07
	asl $0281.w,X		; 1E 81 02
	brk $01.b		; 00 01
	ora $000F01.l		; 0F 01 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $80.b,S		; 03 80
	bra   0.b		; 80 00
	brk $3C.b		; 00 3C
	tsb $2C14.w		; 0C 14 2C
	stx $2E.b,Y		; 96 2E
	sbc $C73BE7.l,X		; FF E7 3B C7
	eor $D0DF80.l,X		; 5F 80 DF D0
	ora $CFC30F.l		; 0F 0F C3 CF
	cmp $C7.b,S		; C3 C7
	cmp ($47.b,X)		; C1 47
	cpy #$E027.w		; C0 27 E0
	ora $E0.b,S		; 03 E0
	jsr $F020.w		; 20 20 F0
	beq  -3.b		; F0 FD
	sei		; 78
	brk $06.b		; 00 06
	ora [$1C.b]		; 07 1C
	asl $F8F4.w,X		; 1E F4 F8
	jmp.w [$F8E0]		; DC E0 F8
	php		; 08
	beq  48.b		; F0 30
	cpx #$FFE0.w		; E0 E0 FF
	inc $FEF8.w,X		; FE F8 FE
	cpx #$00FC.w		; E0 FC 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cpx #$0702.w		; E0 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	adc $61.b,X		; 75 61
	adc [$71.b],Y		; 77 71
	sty $61.b		; 84 61
	sta [$71.b]		; 87 71
	sty $69.b		; 84 69
	sta [$79.b]		; 87 79
	jmp ($8481.w,X)		; 7C 81 84
	sta ($8A.b,X)		; 81 8A
	ror $68.b,X		; 76 68
	trb $09F0.w		; 1C F0 09
	cmp $03.b		; C5 03
	eor ($00.b,X)		; 41 00
	adc ($00.b,X)		; 61 00
	and $00.b,S		; 23 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $0F.b,X		; 15 0F
	and ($8B.b,S),Y		; 33 8B
	sbc $6F.b,X		; F5 6F
	lda ($7F.b)		; B2 7F
	cmp $13FD31.l		; CF 31 FD 13
	lda $005B.w		; AD 5B 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($31.b,X)		; 01 31
	ora $11.b,S		; 03 11
	ora $53.b,S		; 03 53
	ora $21.b,S		; 03 21
	trb $0E7C.w		; 1C 7C 0E
	sbc [$0F.b],Y		; F7 0F
	sbc $FD05.w,X		; FD 05 FD
	mvp $24,$99		; 44 99 24
	stz $FC62.w,X		; 9E 62 FC
	cop $03.b		; 02 03
	ora $01.b,S		; 03 01
	ora ($02.b,X)		; 01 02
	brk $05.b		; 00 05
	cop $04.b		; 02 04
	ora $40.b,S		; 03 40
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	cmp $F0EF20.l,X		; DF 20 EF F0
	ora $75D5.w,Y		; 19 D5 75
	adc ($BF.b),Y		; 71 BF
	and $FD.b,S		; 23 FD
	and $5F.b,S		; 23 5F
	eor [$80.b]		; 47 80
	cpy #$C0C0.w		; C0 C0 C0
	brk $E0.b		; 00 E0
	jsl $8F7E03.l		; 22 03 7E 8F
	bit $3CDD.w,X		; 3C DD 3C
	cmp $BD58.w,X		; DD 58 BD
	beq   0.b		; F0 00
	cpx $8CF0.w		; EC F0 8C
	dey		; 88
	cpy $C2.b		; C4 C2
	eor #$EEEF.w		; 49 EF EE
	sbc $DCFEFE.l,X		; FF FE FE DC
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	dec A		; 3A
	brk $F5.b		; 00 F5
	.db $82, $F7, $F7		; 82 F7 F7
	inc $EAFE.w,X		; FE FE EA
	plx		; FA
	cpx #$F800.w		; E0 00 F8
	sec		; 38
	rti		; 40

.INDEX 16
	rep #$9C		; C2 9C
	sta ($BE.b,X)		; 81 BE
	bra 126.b		; 80 7E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  62.b		; 10 3E
	jmp ($FE7F.w,X)		; 7C 7F FE
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	pha		; 48
	jsr ($FA80.w,X)		; FC 80 FA
	bvc  34.b		; 50 22
	phy		; 5A
	jsl $A23A42.l		; 22 42 3A A2
	txy		; 9B
	jsl $3CF69B.l		; 22 9B F6 3C
	pla		; 68
	sed		; F8
	bra 124.b		; 80 7C
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sta $7D.b,S		; 83 7D
	sta $7D.b,S		; 83 7D
	php		; 08
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $C9.b		; 00 C9
	cmp ($3F.b,X)		; C1 3F
	sbc $3F1FE6.l,X		; FF E6 1F 3F
	rti		; 40

	inx		; E8
	php		; 08
	cpx #$FF08.w		; E0 08 FF
	sbc $3EFFFF.l,X		; FF FF FF 3E
	sbc $001F00.l,X		; FF 00 1F 00
	brk $80.b		; 00 80
	brk $F4.b		; 00 F4
	sed		; F8
	sed		; F8
	sed		; F8
	adc $404000.l,X		; 7F 00 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0004.w		; E0 04 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($E0FC.w,X)		; FC FC E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	plx		; FA
	cop $FA.b		; 02 FA
	cop $FA.b		; 02 FA
	cop $F2.b		; 02 F2
	cop $4E.b		; 02 4E
	asl $FEFC.w		; 0E FC FE
	bmi  -4.b		; 30 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEF0.w,X		; FE F0 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	phd		; 0B
	asl $10.b		; 06 10
	ora #$0118.w		; 09 18 01
	trb $0D.b		; 14 0D
	clc		; 18
	ora ($19.b,X)		; 01 19
	ora ($08.b,X)		; 01 08
	brk $05.b		; 00 05
	ora $060000.l		; 0F 00 00 06
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($FE.b,X)		; 01 FE
	and $1FED.w,Y		; 39 ED 1F
	cpx $365C.w		; EC 5C 36
	asl $1EA6.w,X		; 1E A6 1E
	sbc ($0B.b,S),Y		; F3 0B
	cld		; D8
	and [$DF.b]		; 27 DF
	brk $08.b		; 00 08
	ora ($1F.b,X)		; 01 1F
	brk $1C.b		; 00 1C
	ora $CE.b,S		; 03 CE
	eor ($CE.b,X)		; 41 CE
	cmp ($C7.b,X)		; C1 C7
	cpy #$C0C1.w		; C0 C1 C0
	cpx #$DFE0.w		; E0 E0 DF
	and ($EF.b,X)		; 21 EF
	ora ($7E.b)		; 12 7E
	tsb $4B.b		; 04 4B
	bvs 111.b		; 70 6F
	cpx #$5057.w		; E0 57 50
	and [$50.b]		; 27 50
	cmp [$20.b]		; C7 20
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $03.b,S		; 03 03
	ora [$07.b],Y		; 17 07
	sbc $AF5F17.l		; EF 17 5F AF
	eor $072FAF.l		; 4F AF 2F 07
	sta $F7F9B7.l,X		; 9F B7 F9 F7
	cpx #$7F77.w		; E0 77 7F
	bvc  -3.b		; 50 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B8.b		; 00 B8
	eor #$09F8.w		; 49 F8 09
	beq   8.b		; F0 08
	jsr ($FE00.w,X)		; FC 00 FE
	ldy $FFFF.w		; AC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	jmp ($8161.w,X)		; 7C 61 81
	adc ($76.b),Y		; 71 76
	adc ($7C.b),Y		; 71 7C
	sta ($82.b,X)		; 81 82
	sta ($77.b,X)		; 81 77
	adc #$6174.w		; 69 74 61
	tsb $9D03.w		; 0C 03 9D
	ora [$FD.b]		; 07 FD
	sta [$E1.b]		; 87 E1
	adc $D533FD.l,X		; 7F FD 33 D5
	tsa		; 3B
	sbc $1B.b		; E5 1B
	cmp $003B.w		; CD 3B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $33.b		; 00 33
	ora ($13.b,X)		; 01 13
	ora $1B.b,S		; 03 1B
	ora $09.b,S		; 03 09
	ora ($18.b,X)		; 01 18
	cpx #$F0EC.w		; E0 EC F0
	tsb $A600.w		; 0C 00 A6
	txa		; 8A
	sty $FF.b,X		; 94 FF
	cpy $94FE.w		; CC FE 94
	inc $F498.w,X		; FE 98 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	adc ($00.b)		; 72 00
	lda $DCCF.w		; AD CF DC
	inc $FE9E.w,X		; FE 9E FE
	pea $FFF4.w		; F4 F4 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $66.b,S		; 83 66
	dec $D6.b,X		; D6 D6
	dec $FD.b		; C6 FD
	sty $8CF5.w		; 8C F5 8C
	adc $00001C.l,X		; 7F 1C 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bit #$F90F.w		; 89 0F F9
	and $F377F3.l,X		; 3F F3 77 F3
	adc [$63.b],Y		; 77 63
	sbc [$20.b],Y		; F7 20
	cpy #$C0C0.w		; C0 C0 C0
	brk $08.b		; 00 08
	bvs   4.b		; 70 04
	sed		; F8
	cop $F8.b		; 02 F8
	brk $FD.b		; 00 FD
	ora ($FD.b,X)		; 01 FD
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	cpy #$F0F8.w		; C0 F8 F0
	jsr ($FEF8.w,X)		; FC F8 FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $3A0E30.l,X		; FF 30 0E 3A
	ora [$7B.b]		; 07 7B
	ora [$7E.b]		; 07 7E
	brk $7C.b		; 00 7C
	jsl $4F135D.l		; 22 5D 13 4F
	bmi 126.b		; 30 7E
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($21.b,X)		; 01 21
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	beq  12.b		; F0 0C
	ply		; 7A
	tsx		; BA
	sec		; 38
	cmp $117E11.l,X		; DF 11 7E 11
	lda $C0C0A3.l		; AF A3 C0 C0
	cpx #$00E0.w		; E0 E0 00
	brk $71.b		; 00 71
	sta ($3F.b,X)		; 81 3F
	cmp [$1E.b]		; C7 1E
	inc $EE1E.w		; EE 1E EE
	ldy $7F5E.w		; AC 5E 7F
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F0F8FF.l,X		; FF FF F8 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $204738.l		; 0F 38 47 20
	adc ($07.b,X)		; 61 07
	eor ($34.b),Y		; 51 34
	.db $62, $05, $22		; 62 05 22
	tsb $37.b		; 04 37
	trb $7F.b		; 14 7F
	trb $0000.w		; 1C 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $0A.b		; 00 0A
	cop $1A.b		; 02 1A
	cop $1B.b		; 02 1B
	cop $0B.b		; 02 0B
	ora $03.b,S		; 03 03
	ora [$1E.b]		; 07 1E
	brk $76.b		; 00 76
	tsb $01E2.w		; 0C E2 01
	cpy #$8000.w		; C0 00 80
	rti		; 40

	ora ($40.b,X)		; 01 40
	eor $20.b,S		; 43 20
	and $02.b		; 25 02
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora $361FFF.l		; 0F FF 1F 36
	inc $9D23.w,X		; FE 23 9D
	eor ($AF.b,S),Y		; 53 AF
	eor $FF81.w,X		; 5D 81 FF
	bra -17.b		; 80 EF
	bra  13.b		; 80 0D
	ora ($0F.b,X)		; 01 0F
	brk $0E.b		; 00 0E
	ora ($4F.b,X)		; 01 4F
	rti		; 40

	eor [$40.b]		; 47 40
	adc $40.b,S		; 63 40
	rts		; 60

	rts		; 60

	bvs -32.b		; 70 E0
	clv		; B8
	pea $0474.w		; F4 74 04
	pea $7006.w		; F4 06 70
	cop $48.b		; 02 48
	and ($4A.b)		; 32 4A
	and ($00.b)		; 32 00
	inc $78CA.w,X		; FE CA 78
	ldy $FC.b,X		; B4 FC
	tsb $F8.b		; 04 F8
	asl $FA.b		; 06 FA
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	jsr ($3400.w,X)		; FC 00 34
	brk $7F.b		; 00 7F
	jmp.w [$DCE5]		; DC E5 DC
	sta $DF.b,S		; 83 DF
	jmp ($F7C3.w,X)		; 7C C3 F7
	brk $FC.b		; 00 FC
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	and [$E3.b]		; 27 E3
	and [$C0.b]		; 27 C0
	and $F0.b,S		; 23 F0
	brk $F8.b		; 00 F8
	beq  -2.b		; F0 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $01FDFF.l,X		; FF FF FD 01
	sbc $2701.w,Y		; F9 01 27
	ora [$FE.b]		; 07 FE
	sbc $FC7E98.l,X		; FF 98 7E FC
	brk $A0.b		; 00 A0
	jsr $2080.w		; 20 80 20
	inc $FEFF.w,X		; FE FF FE
	sbc $00FFF8.l,X		; FF F8 FF 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	bne -32.b		; D0 E0
	cpx #$6FE0.w		; E0 E0 6F
	bpl 127.b		; 10 7F
	ora #$023F.w		; 09 3F 02
	and $38.b		; 25 38
	and [$70.b],Y		; 37 70
	plb		; AB
	tay		; A8
	sta ($A8.b,S),Y		; 93 A8
	sbc $10.b,S		; E3 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $77.b,S		; 03 77
	phd		; 0B
	lda $57A757.l		; AF 57 A7 57
	ora [$03.b],Y		; 17 03
	sbc $7BFCBB.l		; EF BB FC 7B
	bvs 123.b		; 70 7B
	lda $00FE38.l		; AF 38 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FC00.l,X		; FF 00 FC 04
	jsr ($F804.w,X)		; FC 04 F8
	sty $FE.b		; 84 FE
	bra  -1.b		; 80 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	jmp ($8161.w,X)		; 7C 61 81
	adc ($76.b),Y		; 71 76
	adc ($7C.b),Y		; 71 7C
	sta ($82.b,X)		; 81 82
	sta ($75.b,X)		; 81 75
	adc #$6174.w		; 69 74 61
	ora [$0B.b],Y		; 17 0B
	and $300F.w,Y		; 39 0F 30
	cmp $8B6EB1.l		; CF B1 6E 8B
	eor [$EB.b],Y		; 57 EB
	and [$CB.b],Y		; 37 CB
	and [$FD.b]		; 27 FD
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $03, $07		; 62 03 07
	and [$37.b]		; 27 37
	ora [$03.b]		; 07 03
	ora ($13.b,S),Y		; 13 13
	ora $18.b,S		; 03 18
	cpx #$D0C8.w		; E0 C8 D0
	cpx $5090.w		; EC 90 50
	stz $9CCA.w		; 9C CA 9C
	sed		; F8
	inc $F02C.w,X		; FE 2C F0
	pla		; 68
	ldy $00.b,X		; B4 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $EC.b		; 00 EC
	asl A		; 0A
	tay		; A8
	dec $FEFA.w,X		; DE FA FE
	beq  -4.b		; F0 FC
	ldy $FC.b,X		; B4 FC
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $D6A603.l,X		; FF 03 A6 D6
	inc $C6.b,X		; F6 C6
	sbc $F58C.w,X		; FD 8C F5
	sty $1C7F.w		; 8C 7F 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bit #$F90F.w		; 89 0F F9
	and $F377F3.l,X		; 3F F3 77 F3
	adc [$63.b],Y		; 77 63
	sbc [$C8.b],Y		; F7 C8
	php		; 08
	beq -44.b		; F0 D4
	tsb $7404.w		; 0C 04 74
	brk $F8.b		; 00 F8
	cop $F8.b		; 02 F8
	brk $FD.b		; 00 FD
	ora ($FD.b,X)		; 01 FD
	ora ($28.b,X)		; 01 28
	bpl  52.b		; 10 34
	pha		; 48
	jsr ($FCF0.w,X)		; FC F0 FC
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $39FF.w,X		; FE FF 39
	ora [$3B.b]		; 07 3B
	ora [$7B.b]		; 07 7B
	ora [$7E.b]		; 07 7E
	brk $6C.b		; 00 6C
	and ($4F.b)		; 32 4F
	ora ($4E.b,X)		; 01 4E
	and ($7E.b),Y		; 31 7E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($31.b,X)		; 01 31
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	bra  -1.b		; 80 FF
	bra  52.b		; 80 34
	ply		; 7A
	stz $DF18.w,X		; 9E 18 DF
	ora ($7E.b),Y		; 11 7E
	ora ($2F.b),Y		; 11 2F
	and $C0.b,S		; 23 C0
	cpy #$E060.w		; C0 60 E0
	brk $00.b		; 00 00
	adc ($81.b),Y		; 71 81
	ora $EE1EE7.l,X		; 1F E7 1E EE
	asl $2CEE.w,X		; 1E EE 2C
	dec $007F.w,X		; DE 7F 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F0F8FF.l,X		; FF FF F8 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($8E.b,S),Y		; 93 8E
	ora ($08.b),Y		; 11 08
	clc		; 18
	ora ($14.b,X)		; 01 14
	ora $0118.w		; 0D 18 01
	tsb $0D05.w		; 0C 05 0D
	ora $1E.b		; 05 1E
	asl $00.b		; 06 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	ora $017E.w,Y		; 19 7E 01
	cpy #$0000.w		; C0 00 00
	bra -127.b		; 80 81
	bra -61.b		; 80 C3
	bra  69.b		; 80 45
	rep #$00		; C2 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	asl $1EEE.w,X		; 1E EE 1E
	adc ($9E.b)		; 72 9E
	.db $62, $DE, $32		; 62 DE 32
	stx $817C.w		; 8E 7C 81
	cmp $007F81.l,X		; DF 81 7F 00
	asl $1E01.w,X		; 1E 01 1E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($46.b,X)		; 01 46
	eor ($43.b,X)		; 41 43
	rti		; 40

	rts		; 60

	rti		; 40

	cpx #$0860.w		; E0 60 08
	jsr ($44A0.w,X)		; FC A0 44
	cpx $04.b		; E4 04
	sty $66.b,X		; 94 66
	dec $26.b,X		; D6 26
	sbc ($FE.b)		; F2 FE
	ora $09F6F4.l		; 0F F4 F6 09
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	jmp.w [$DC65]		; DC 65 DC
	and $7F.b,S		; 23 7F
	jmp ($F7C3.w,X)		; 7C C3 F7
	brk $FC.b		; 00 FC
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	and [$E3.b]		; 27 E3
	and [$60.b]		; 27 60
	sta $F0.b,S		; 83 F0
	brk $F8.b		; 00 F8
	beq  -2.b		; F0 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $01FDFF.l,X		; FF FF FD 01
	sbc $2701.w,Y		; F9 01 27
	ora [$FE.b]		; 07 FE
	sbc $FC7E98.l,X		; FF 98 7E FC
	brk $A0.b		; 00 A0
	jsr $2080.w		; 20 80 20
	inc $FEFF.w,X		; FE FF FE
	sbc $00FFF8.l,X		; FF F8 FF 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	bne -32.b		; D0 E0
	cpx #$6FE0.w		; E0 E0 6F
	bpl 127.b		; 10 7F
	ora #$023F.w		; 09 3F 02
	and $38.b		; 25 38
	and [$70.b],Y		; 37 70
	plb		; AB
	tay		; A8
	sta ($A8.b,S),Y		; 93 A8
	sbc $10.b,S		; E3 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $77.b,S		; 03 77
	phd		; 0B
	lda $57A757.l		; AF 57 A7 57
	ora [$03.b],Y		; 17 03
	lda $7BECFB.l		; AF FB EC 7B
	stz $6F.b		; 64 6F
	lda $00FE38.l		; AF 38 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FC00.l,X		; FF 00 FC 04
	jsr ($EC04.w,X)		; FC 04 EC
	bcc  -2.b		; 90 FE
	bra  -1.b		; 80 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	tda		; 7B
	adc ($81.b,X)		; 61 81
	adc ($76.b),Y		; 71 76
	adc ($7C.b),Y		; 71 7C
	sta ($82.b,X)		; 81 82
	sta ($74.b,X)		; 81 74
	adc #$6173.w		; 69 73 61
	dey		; 88
	adc #$5980.w		; 69 80 59
	ora ($0F.b),Y		; 11 0F
	ora ($8F.b),Y		; 11 8F
	adc ($EF.b),Y		; 71 EF
	tas		; 1B
	eor [$7B.b],Y		; 57 7B
	and [$EB.b],Y		; 37 EB
	and [$F7.b]		; 27 F7
	ora $1FF9.w,Y		; 19 F9 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $23.b,S		; 03 23
	and [$07.b],Y		; 37 07
	ora $13.b,S		; 03 13
	ora $0B03.w,Y		; 19 03 0B
	ora ($DC.b,X)		; 01 DC
	cpx #$90AC.w		; E0 AC 90
	inc $9A.b,X		; F6 9A
	tas		; 1B
	cmp $AEDDDE.l,X		; DF DE DD AE
	stz $20.b,X		; 74 20
	inc $FC44.w,X		; FE 44 FC
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $7F.b		; 00 7F
	sty $FFDD.w		; 8C DD FF
	bit $FE.b,X		; 34 FE
	plx		; FA
	inc $F844.w,X		; FE 44 F8
	sbc $03FC00.l,X		; FF 00 FC 03
	xce		; FB
	ora [$86.b]		; 07 86
	ldx $F6.b,Y		; B6 F6
	dec $FD.b		; C6 FD
	sty $8CF5.w		; 8C F5 8C
	adc $00001C.l,X		; 7F 1C 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cmp #$F90F.w		; C9 0F F9
	and $F377F3.l,X		; 3F F3 77 F3
	adc [$63.b],Y		; 77 63
	sbc [$00.b],Y		; F7 00
	bit $88.b,X		; 34 88
	beq   0.b		; F0 00
	php		; 08
	bvs   4.b		; 70 04
	sed		; F8
	cop $F8.b		; 02 F8
	brk $FD.b		; 00 FD
	ora ($FD.b,X)		; 01 FD
	ora ($14.b,X)		; 01 14
	tsb $0060.w		; 0C 60 00
	sed		; F8
	beq  -4.b		; F0 FC
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $39FF.w,X		; FE FF 39
	ora [$3B.b]		; 07 3B
	ora [$7B.b]		; 07 7B
	ora [$7C.b]		; 07 7C
	cop $7C.b		; 02 7C
	and ($4F.b)		; 32 4F
	ora ($4E.b,X)		; 01 4E
	and ($7F.b),Y		; 31 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($31.b,X)		; 01 31
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $80FFA0.l,X		; FF A0 FF 80
	bvs 118.b		; 70 76
	stz $5F18.w,X		; 9E 18 5F
	ora ($5E.b),Y		; 11 5E
	ora ($AF.b),Y		; 11 AF
	lda $80.b,S		; A3 80
	bra  64.b		; 80 40
	cpy #$0000.w		; C0 00 00
	adc $1F81.w,Y		; 79 81 1F
	sbc [$1E.b]		; E7 1E
	inc $EE1E.w		; EE 1E EE
	ldy $7F5E.w		; AC 5E 7F
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F0F8FF.l,X		; FF FF F8 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	cmp [$4D.b]		; C7 4D
	ora $0C.b		; 05 0C
	brk $0A.b		; 00 0A
	asl $0C.b		; 06 0C
	brk $06.b		; 00 06
	cop $04.b		; 02 04
	cop $0F.b		; 02 0F
	ora $00.b,S		; 03 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	and $006000.l,X		; 3F 00 60 00
	bra  64.b		; 80 40
	rti		; 40

	cpy #$0081.w		; C0 81 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	cpy #$8080.w		; C0 80 80
	ldy #$A0A0.w		; A0 A0 A0
	bne -122.b		; D0 86
	inc $8FFE.w,X		; FE FE 8F
	ldx $9C9F.w		; AE 9F 9C
	stz $0080.w		; 9C 80 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $0F.b		; 00 0F
	ora ($1F.b,X)		; 01 1F
	ora ($0C.b,X)		; 01 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sta [$F2.b],Y		; 97 F2
	stz $5E22.w,X		; 9E 22 5E
	dec A		; 3A
	jmp $6719.w		; 4C 19 67
	and $407F61.l,X		; 3F 61 7F 40
	sbc $000FD0.l,X		; FF D0 0F 00
	asl $8E01.w		; 0E 01 8E
	ora ($86.b,X)		; 01 86
	ora ($83.b,X)		; 01 83
	brk $80.b		; 00 80
	jsr $20A0.w		; 20 A0 20
	jsr $7030.w		; 20 30 70
	asl $E4.b		; 06 E4
	tsb $75.b		; 04 75
	ora $55.b		; 05 55
	rol $1C.b		; 26 1C
	ora $858C77.l,X		; 1F 77 8C 85
	jsr ($04FC.w,X)		; FC FC 04
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	ora $0000E0.l,X		; 1F E0 00 00
	sei		; 78
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	jmp.w [$DC65]		; DC 65 DC
	and $7F.b,S		; 23 7F
	jmp ($F7C3.w,X)		; 7C C3 F7
	brk $FC.b		; 00 FC
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	and [$E3.b]		; 27 E3
	and [$60.b]		; 27 60
	sta $F0.b,S		; 83 F0
	brk $F8.b		; 00 F8
	beq  -2.b		; F0 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $01FDFF.l,X		; FF FF FD 01
	sbc $2701.w,Y		; F9 01 27
	ora [$FE.b]		; 07 FE
	sbc $FC7E98.l,X		; FF 98 7E FC
	brk $A0.b		; 00 A0
	jsr $2080.w		; 20 80 20
	inc $FEFF.w,X		; FE FF FE
	sbc $00FFF8.l,X		; FF F8 FF 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	bne -32.b		; D0 E0
	cpx #$6FE0.w		; E0 E0 6F
	bpl 127.b		; 10 7F
	ora #$023F.w		; 09 3F 02
	and $38.b		; 25 38
	and [$70.b],Y		; 37 70
	plb		; AB
	tay		; A8
	sta ($A8.b,S),Y		; 93 A8
	sbc $10.b,S		; E3 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $77.b,S		; 03 77
	phd		; 0B
	lda $57A757.l		; AF 57 A7 57
	ora [$03.b],Y		; 17 03
	lda $7B6CFB.l		; AF FB 6C 7B
	mvp $AF,$6F		; 44 6F AF
	sec		; 38
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	tsb $EC.b		; 04 EC
	bcc  -2.b		; 90 FE
	bra  -1.b		; 80 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $718161.l,X		; 7F 61 81 71
	ror $71.b,X		; 76 71
	adc ($61.b,S),Y		; 73 61
	jmp ($8281.w,X)		; 7C 81 82
	sta ($7F.b,X)		; 81 7F
	eor $BF5C.w,Y		; 59 5C BF
	sbc $52A412.l		; EF 12 A4 52
	adc $6FF7.w,Y		; 79 F7 6F
	sbc $A47FA4.l,X		; FF A4 7F A4
	adc $00CA75.l,X		; 7F 75 CA 00
	brk $0C.b		; 00 0C
	brk $5E.b		; 00 5E
	adc ($75.b),Y		; 71 75
	tda		; 7B
	adc $6F3F7F.l		; 6F 7F 3F 6F
	adc [$7F.b],Y		; 77 7F
	bra  63.b		; 80 3F
	brk $80.b		; 00 80
	cpy #$4000.w		; C0 00 40
	ldy #$D080.w		; A0 80 D0
	cpx #$C8C0.w		; E0 C0 C8
	inx		; E8
	mvn $22,$BE		; 54 BE 22
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	jsr $B0D0.w		; 20 D0 B0
	cpy #$E8A0.w		; C0 A0 E8
	ldy #$82BE.w		; A0 BE 82
	sta [$09.b],Y		; 97 09
	inc $FB06.w,X		; FE 06 FB
	tsb $E7.b		; 04 E7
	ora [$FE.b],Y		; 17 FE
	inc $F6.b		; E6 F6
	dec $FD.b		; C6 FD
	sty $8CF5.w		; 8C F5 8C
	adc $06011C.l,X		; 7F 1C 01 06
	brk $00.b		; 00 00
	php		; 08
	ora ($F9.b,X)		; 01 F9
	ora $F33FF9.l		; 0F F9 3F F3
	adc [$F3.b],Y		; 77 F3
	adc [$63.b],Y		; 77 63
	sbc [$00.b],Y		; F7 00
	brk $A0.b		; 00 A0
	cpx #$0800.w		; E0 00 08
	bvs   4.b		; 70 04
	sed		; F8
	cop $F8.b		; 02 F8
	brk $FD.b		; 00 FD
	ora ($FD.b,X)		; 01 FD
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	beq  -4.b		; F0 FC
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $39FF.w,X		; FE FF 39
	ora [$3B.b]		; 07 3B
	ora [$7D.b]		; 07 7D
	ora $7C.b,S		; 03 7C
	cop $6C.b		; 02 6C
	jsr $014F.w		; 20 4F 01
	lsr $7F31.w		; 4E 31 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($12.b,X)		; 01 12
	ora ($31.b,X)		; 01 31
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	cpy #$E21C.w		; C0 1C E2
	adc $181E7C.l,X		; 7F 7C 1E 18
	eor $111E11.l,X		; 5F 11 1E 11
	lda $8080A3.l		; AF A3 80 80
	brk $40.b		; 00 40
	sta ($00.b,X)		; 81 00
	adc $E71F81.l,X		; 7F 81 1F E7
	asl $1EEE.w,X		; 1E EE 1E
	inc $5EAC.w		; EE AC 5E
	ora $2D09.w,Y		; 19 09 2D
	ora ($70.b,S),Y		; 13 70
	brk $20.b		; 00 20
	rti		; 40

	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $95.b		; 00 95
	phd		; 0B
	ldx $EAC1.w,Y		; BE C1 EA
	adc $F7.b,X		; 75 F7
	adc $EA5FD6.l		; 6F D6 5F EA
	and [$CA.b],Y		; 37 CA
	and [$F7.b]		; 27 F7
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	eor $07.b		; 45 07
	adc [$07.b]		; 67 07
	asl $27.b		; 06 27
	and ($06.b,S),Y		; 33 06
	ora [$17.b]		; 07 17
	clc		; 18
	ora $7F.b,S		; 03 7F
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F0F8FF.l,X		; FF FF F8 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($3E.b,X)		; C1 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $44C0.w,X		; 5E C0 44
	rti		; 40

	rol $2060.w		; 2E 60 20
	rts		; 60

	lda $20EF70.l		; AF 70 EF 20
	sbc [$0E.b],Y		; F7 0E
	sbc $3FC000.l,X		; FF 00 C0 3F
	cpy #$E03F.w		; C0 3F E0
	ora $001FE0.l,X		; 1F E0 1F 00
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	inc $4C3B.w		; EE 3B 4C
	and $407E40.l,X		; 3F 40 7E 40
	jmp $00C0.w		; 4C C0 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra -97.b		; 80 9F
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  63.b		; 80 3F
	stz $DC65.w		; 9C 65 DC
	and $7F.b,S		; 23 7F
	jsr ($F743.w,X)		; FC 43 F7
	brk $FC.b		; 00 FC
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $A3.b		; 00 A3
	adc [$E3.b]		; 67 E3
	and [$60.b]		; 27 60
	sta $F0.b,S		; 83 F0
	brk $F8.b		; 00 F8
	beq  -2.b		; F0 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $01FDFF.l,X		; FF FF FD 01
	sbc $2701.w,Y		; F9 01 27
	ora [$FE.b]		; 07 FE
	sbc $FC7E98.l,X		; FF 98 7E FC
	brk $A0.b		; 00 A0
	jsr $2080.w		; 20 80 20
	inc $FEFF.w,X		; FE FF FE
	sbc $00FFF8.l,X		; FF F8 FF 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	bne -32.b		; D0 E0
	cpx #$6FE0.w		; E0 E0 6F
	bpl 127.b		; 10 7F
	ora #$023F.w		; 09 3F 02
	and $38.b		; 25 38
	and [$70.b],Y		; 37 70
	plb		; AB
	tay		; A8
	sta ($A8.b,S),Y		; 93 A8
	sbc $10.b,S		; E3 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $77.b,S		; 03 77
	phd		; 0B
	lda $57A757.l		; AF 57 A7 57
	ora [$03.b],Y		; 17 03
	lda [$F3.b]		; A7 F3
	jmp ($447B.w)		; 6C 7B 44
	adc $FE08BF.l		; 6F BF 08 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	tsb $04FC.w		; 0C FC 04
	cpx $FE90.w		; EC 90 FE
	bra  -1.b		; 80 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $43.b		; 45 43
	asl $42.b		; 06 42
	asl $00.b		; 06 00
	ora $03.b		; 05 03
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $9C.b		; E5 9C
	pea $7294.w		; F4 94 72
	asl $72.b,X		; 16 72
	asl $3A.b		; 06 3A
	eor [$BE.b]		; 47 BE
	.db $42, $7F		; 42 7F
	rts		; 60

	lda $031CC0.l,X		; BF C0 1C 03
	tsb $8E03.w		; 0C 03 8E
	ora ($8E.b,X)		; 01 8E
	ora ($80.b,X)		; 01 80
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	jsr $2020.w		; 20 20 20
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $708160.l,X		; 7F 60 81 70
	ror $70.b,X		; 76 70
	stz $60.b,X		; 74 60
	jmp ($8480.w,X)		; 7C 80 84
	bra 118.b		; 80 76
	bra -125.b		; 80 83
	jmp ($7795.w,X)		; 7C 95 77
	txa		; 8A
	adc $CE.b,S		; 63 CE
	adc [$F7.b],Y		; 77 F7
	sbc [$49.b],Y		; F7 49
	sbc $82CF79.l,X		; FF 79 CF 82
	adc $080000.l,X		; 7F 00 00 08
	brk $1C.b		; 00 1C
	brk $5E.b		; 00 5E
	sbc $F7.b,S		; E3 F7
	sbc $CFFF6F.l,X		; FF 6F FF CF
	cmp $407F03.l,X		; DF 03 7F 40
	rti		; 40

	jsr $7020.w		; 20 20 70
	sed		; F8
	cld		; D8
	jsr ($BE40.w,X)		; FC 40 BE
	rol $5EC6.w,X		; 3E C6 5E
	cpy $3E.b		; C4 3E
	rti		; 40

	rti		; 40

	brk $20.b		; 00 20
	cpy #$08F8.w		; C0 F8 08
	bit $9E04.w		; 2C 04 9E
	cop $40.b		; 02 40
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  -2.b		; 80 FE
	ora [$FB.b]		; 07 FB
	phd		; 0B
	sbc $FB3310.l		; EF 10 33 FB
	inc $F6E6.w,X		; FE E6 F6
	stx $FD.b		; 86 FD
	sty $8CF5.w		; 8C F5 8C
	brk $06.b		; 00 06
	tsb $0E.b		; 04 0E
	brk $00.b		; 00 00
	jsr ($F901.w,X)		; FC 01 F9
	ora $F33FF9.l		; 0F F9 3F F3
	adc [$F3.b],Y		; 77 F3
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpx #$0800.w		; E0 00 08
	bvs   4.b		; 70 04
	sed		; F8
	cop $F8.b		; 02 F8
	brk $FD.b		; 00 FD
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	beq  -4.b		; F0 FC
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	and $0F.b,X		; 35 0F
	sec		; 38
	ora [$3B.b]		; 07 3B
	ora [$7F.b]		; 07 7F
	ora $7C.b,S		; 03 7C
	cop $6F.b		; 02 6F
	and $4F.b,S		; 23 4F
	ora ($4E.b,X)		; 01 4E
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($11.b,X)		; 01 11
	brk $31.b		; 00 31
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sta ($DD.b,X)		; 81 DD
	sep #$46		; E2 46
	sbc $1E7C7F.l,X		; FF 7F 7C 1E
	bpl  95.b		; 10 5F
	ora ($1E.b),Y		; 11 1E
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	lda $817F00.l,X		; BF 00 7F 81
	ora $EE1EE7.l,X		; 1F E7 1E EE
	asl $10EE.w,X		; 1E EE 10
	tsb $3938.w		; 0C 38 39
	jsl $418041.l		; 22 41 80 41
	brk $C1.b		; 00 C1
	cmp ($C0.b,X)		; C1 C0
	eor ($C0.b,X)		; 41 C0
	cmp $40.b,S		; C3 40
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  15.b		; 30 0F
	eor ($2E.b)		; 52 2E
	adc ($8C.b),Y		; 71 8C
	sbc $FE8E.w,Y		; F9 8E FE
	lsr $DFE9.w,X		; 5E E9 DF
	lda $6FD099.l		; AF 99 D0 6F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	phb		; 8B
	trb $9F1E.w		; 1C 1E 9F
	cmp $191F.w		; CD 1F 19
	tad		; 5B
	rts		; 60

	ora $7F00FF.l		; 0F FF 00 7F
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $00003F.l,X		; 3F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($E001.w,X)		; FC 01 E0
	tsb $00.b		; 04 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FCFCFF.l,X		; FF FF FC FC
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	bpl   1.b		; 10 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	cmp #$C040.w		; C9 40 C0
	jmp $4CC0.w		; 4C C0 4C
	cpy #$9D9C.w		; C0 9C 9D
	plx		; FA
	ror $3EC3.w,X		; 7E C3 3E
	sbc $3EC100.l,X		; FF 00 C1 3E
	cpy #$C03F.w		; C0 3F C0
	and $633FC0.l,X		; 3F C0 3F 63
	brk $01.b		; 00 01
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	cpy #$C0FE.w		; C0 FE C0
	jsr ($00C0.w,X)		; FC C0 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	adc $DCFF1C.l,X		; 7F 1C FF DC
	and $9C.b		; 25 9C
	and $7F.b,S		; 23 7F
	jsr ($F703.w,X)		; FC 03 F7
	brk $FC.b		; 00 FC
	ora ($FF.b,X)		; 01 FF
	brk $63.b		; 00 63
	sbc [$E3.b],Y		; F7 E3
	and [$A3.b]		; 27 A3
	adc [$60.b]		; 67 60
	sta $F0.b,S		; 83 F0
	jsr $F0F8.w		; 20 F8 F0
	inc $FFFC.w,X		; FE FC FF
	sbc $FD01FD.l,X		; FF FD 01 FD
	ora ($F9.b,X)		; 01 F9
	ora ($27.b,X)		; 01 27
	ora [$FE.b]		; 07 FE
	sbc $FC7E98.l,X		; FF 98 7E FC
	brk $A0.b		; 00 A0
	jsr $FFFE.w		; 20 FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $00FFF8.l,X		; FF F8 FF 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	bne -32.b		; D0 E0
	adc $106F01.l,X		; 7F 01 6F 10
	adc $023F09.l,X		; 7F 09 3F 02
	and $38.b		; 25 38
	and [$70.b],Y		; 37 70
	plb		; AB
	tay		; A8
	sta ($A8.b,S),Y		; 93 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $77.b,S		; 03 77
	phd		; 0B
	lda $57A757.l		; AF 57 A7 57
	sbc $BBFFE3.l		; EF E3 FF BB
	stz $F3.b		; 64 F3
	stz $4F.b		; 64 4F
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx $FC1E.w		; EC 1E FC
	tsb $F4.b		; 04 F4
	tsb $90EC.w		; 0C EC 90
	inc $FF84.w,X		; FE 84 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $C641FF.l,X		; FF FF 41 C6
	dec $8D87.w		; CE 87 8D
	ora $0C.b		; 05 0C
	brk $0A.b		; 00 0A
	asl $0E.b		; 06 0E
	cop $05.b		; 02 05
	cop $0C.b		; 02 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $CA.b		; 00 CA
	adc $58C8.w,Y		; 79 C8 58
	lda #$C978.w		; A9 78 C9
	clc		; 18
	sbc ($13.b,S),Y		; F3 13
	sbc $07F80F.l,X		; FF 0F F8 07
	adc $073880.l,X		; 7F 80 38 07
	sec		; 38
	ora [$18.b]		; 07 18
	ora [$38.b]		; 07 38
	ora [$0C.b]		; 07 0C
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $6D815D.l,X		; 7F 5D 81 6D
	ror $70.b,X		; 76 70
	stz $60.b,X		; 74 60
	adc $7D877D.l,X		; 7F 7D 87 7D
	adc [$7D.b],Y		; 77 7D
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	sbc $9907.w,X		; FD 07 99
	adc $B907C0.l,X		; 7F C0 07 B9
	ror $E6.b		; 66 E6
	cmp $07FFB6.l,X		; DF B6 FF 07
	ora $00.b		; 05 00
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $5E.b		; 00 5E
	dec $D7.b		; C6 D7
	inc $FFB7.w		; EE B7 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $90.b		; 00 90
	rti		; 40

	inx		; E8
	bcc 120.b		; 90 78
	mvp $00,$E8		; 44 E8 00
	ldy $0000.w,X		; BC 00 00
	bra -128.b		; 80 80
	jsr $90E0.w		; 20 E0 90
	bvs  40.b		; 70 28
	clc		; 18
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	bra  64.b		; 80 40
	pla		; 68
	jsr ($06FE.w,X)		; FC FE 06
	sed		; F8
	ora ($FA.b,X)		; 01 FA
	phd		; 0B
	lda $63.b,S		; A3 63
	asl $FFF0.w		; 0E F0 FF
	xce		; FB
	inc $F2E6.w,X		; FE E6 F2
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	asl $04.b		; 06 04
	asl $3E1C.w		; 0E 1C 3E
	brk $00.b		; 00 00
	jsr ($F901.w,X)		; FC 01 F9
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpx #$0800.w		; E0 00 08
	bvs   4.b		; 70 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $F8.b		; 00 F8
	beq  -4.b		; F0 FC
	sed		; F8
	and $3806.w,X		; 3D 06 38
	ora [$3B.b]		; 07 3B
	ora [$7D.b]		; 07 7D
	ora $6D.b,S		; 03 6D
	ora ($6F.b,S),Y		; 13 6F
	and $47.b,S		; 23 47
	ora #$314E.w		; 09 4E 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b),Y		; 11 00
	and ($00.b),Y		; 31 00
	ora ($00.b,X)		; 01 00
	sbc $8C7401.l,X		; FF 01 74 8C
	adc ($FE.b,X)		; 61 FE
	and $7CFFBF.l,X		; 3F BF FF 7C
	asl $5F10.w,X		; 1E 10 5F
	ora ($1E.b),Y		; 11 1E
	ora ($00.b),Y		; 11 00
	ora ($03.b,X)		; 01 03
	ora [$00.b]		; 07 00
	rti		; 40

	sbc $817F00.l,X		; FF 00 7F 81
	ora $EE1EE7.l,X		; 1F E7 1E EE
	asl $0CEE.w,X		; 1E EE 0C
	brk $18.b		; 00 18
	and $0062.w,Y		; 39 62 00
	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	rts		; 60

	eor ($61.b,X)		; 41 61
	rti		; 40

	adc $40.b,S		; 63 40
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($0F.b,S),Y		; 73 0F
	sed		; F8
	brk $D7.b		; 00 D7
	bit $BB5C.w		; 2C 5C BB
	lsr $3F.b,X		; 56 3F
	stz $A673.w,X		; 9E 73 A6
	cmp $0051EE.l,X		; DF EE 51 00
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	clc		; 18
	txs		; 9A
	and $BF16.w,X		; 3D 16 BF
	and ($B7.b,S),Y		; 33 B7
	cmp $1F501F.l		; CF 1F 50 1F
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1F.b		; E6 1F
	and $08E840.l,X		; 3F 40 E8 08
	cpx #$0008.w		; E0 08 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	pea $F8F8.w		; F4 F8 F8
	sed		; F8
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	cpx #$5057.w		; E0 57 50
	and [$50.b]		; 27 50
	cmp [$20.b]		; C7 20
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $AF5F17.l		; EF 17 5F AF
	eor $072FAF.l		; 4F AF 2F 07
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($9F.b)		; F2 9F
	and $FB.b,X		; 35 FB
	adc ($8F.b),Y		; 71 8F
	sta $8181.w,X		; 9D 81 81
	sta ($9D.b,X)		; 81 9D
	sta ($DD.b,X)		; 81 DD
	sbc $827E.w,X		; FD 7E 82
	sta $FE78BE.l,X		; 9F BE 78 FE
	sta $FE.b,S		; 83 FE
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sbc $0102.w,X		; FD 02 01
	brk $F0.b		; 00 F0
	cpy $443A.w		; CC 3A 44
	txs		; 9A
	ldy $7C.b		; A4 7C
	bra  48.b		; 80 30
	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$4000.w		; C0 00 40
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	stx $FD.b		; 86 FD
	sty $8CF5.w		; 8C F5 8C
	adc $DCFF1C.l,X		; 7F 1C FF DC
	and $9C.b		; 25 9C
	and $7F.b,S		; 23 7F
	jsr ($F983.w,X)		; FC 83 F9
	and $F377F3.l,X		; 3F F3 77 F3
	adc [$63.b],Y		; 77 63
	sbc [$E3.b],Y		; F7 E3
	and [$A3.b]		; 27 A3
	adc [$60.b]		; 67 60
	sta $F0.b,S		; 83 F0
	rts		; 60

	sed		; F8
	cop $F8.b		; 02 F8
	brk $FD.b		; 00 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($F9.b,X)		; 01 F9
	ora ($27.b,X)		; 01 27
	ora [$FE.b]		; 07 FE
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $F8FFFE.l,X		; FF FE FF F8
	sbc $7F7E00.l,X		; FF 00 7E 7F
	ora ($6E.b,X)		; 01 6E
	bpl 126.b		; 10 7E
	ora #$023F.w		; 09 3F 02
	and $38.b		; 25 38
	and [$70.b],Y		; 37 70
	plb		; AB
	tay		; A8
	sta ($A8.b,S),Y		; 93 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $77.b,S		; 03 77
	phd		; 0B
	lda $57A757.l		; AF 57 A7 57
	cmp $FBBFE3.l		; CF E3 BF FB
	stz $F3.b		; 64 F3
	mvp $FF,$6F		; 44 6F FF
	bpl  -2.b		; 10 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	asl $04FC.w,X		; 1E FC 04
	pea $EC0C.w		; F4 0C EC
	bcc  -2.b		; 90 FE
	sty $FEFF.w		; 8C FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor #$0E46.w		; 49 46 0E
	cmp [$8C.b]		; C7 8C
	ora $09.b		; 05 09
	ora $0A.b		; 05 0A
	asl $0E.b		; 06 0E
	cop $05.b		; 02 05
	cop $0C.b		; 02 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $93.b		; 00 93
	bmi -48.b		; 30 D0
	bvs -45.b		; 70 D3
	bvs -101.b		; 70 9B
	adc $E330CF.l,X		; 7F CF 30 E3
	ora [$FF.b],Y		; 17 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	ora $300F30.l		; 0F 30 0F 30
	ora $00003F.l		; 0F 3F 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $6D815D.l,X		; 7F 5D 81 6D
	ror $70.b,X		; 76 70
	stz $60.b,X		; 74 60
	adc $7D877D.l,X		; 7F 7D 87 7D
	adc [$7D.b],Y		; 77 7D
	brk $03.b		; 00 03
	tsb $04.b		; 04 04
	plx		; FA
	ora $98.b,S		; 03 98
	adc $B907C0.l,X		; 7F C0 07 B9
	ror $E6.b		; 66 E6
	cmp $03FFB6.l,X		; DF B6 FF 03
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $5E.b		; 00 5E
	dec $D7.b		; C6 D7
	inc $FFB7.w		; EE B7 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00C0.w		; C0 C0 00
	bcc   0.b		; 90 00
	inx		; E8
	bne 120.b		; D0 78
	jmp $24E8.w		; 4C E8 24
	clv		; B8
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$9000.w		; C0 00 90
	bvs 104.b		; 70 68
	clc		; 18
	sec		; 38
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	rti		; 40

	php		; 08
	jsr ($06FE.w,X)		; FC FE 06
	sed		; F8
	ora ($FA.b,X)		; 01 FA
	phd		; 0B
	and $E3.b,S		; 23 E3
	asl $FFF0.w		; 0E F0 FF
	xce		; FB
	inc $F2E6.w,X		; FE E6 F2
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	asl $04.b		; 06 04
	asl $3E1C.w		; 0E 1C 3E
	brk $00.b		; 00 00
	jsr ($F901.w,X)		; FC 01 F9
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpx #$0800.w		; E0 00 08
	bvs   4.b		; 70 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $F8.b		; 00 F8
	beq  -4.b		; F0 FC
	sed		; F8
	and $3806.w,X		; 3D 06 38
	ora [$3B.b]		; 07 3B
	ora [$7D.b]		; 07 7D
	ora $6D.b,S		; 03 6D
	ora ($6F.b,S),Y		; 13 6F
	and $47.b,S		; 23 47
	ora #$314E.w		; 09 4E 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b),Y		; 11 00
	and ($00.b),Y		; 31 00
	ora ($00.b,X)		; 01 00
	sbc $DC2401.l,X		; FF 01 24 DC
	adc ($FE.b,X)		; 61 FE
	and $7CFFBF.l,X		; 3F BF FF 7C
	asl $5F10.w,X		; 1E 10 5F
	ora ($1E.b),Y		; 11 1E
	ora ($00.b),Y		; 11 00
	ora ($03.b,X)		; 01 03
	ora [$00.b]		; 07 00
	rti		; 40

	sbc $817F00.l,X		; FF 00 7F 81
	ora $EE1EE7.l,X		; 1F E7 1E EE
	asl $0CEE.w,X		; 1E EE 0C
	brk $18.b		; 00 18
	and $0062.w,Y		; 39 62 00
	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	rts		; 60

	eor ($61.b,X)		; 41 61
	rti		; 40

	adc $40.b,S		; 63 40
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($0F.b,S),Y		; 73 0F
	sed		; F8
	brk $D7.b		; 00 D7
	bit $BB5C.w		; 2C 5C BB
	lsr $3F.b,X		; 56 3F
	stz $A673.w,X		; 9E 73 A6
	cmp $0051EE.l,X		; DF EE 51 00
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	clc		; 18
	txs		; 9A
	and $BF16.w,X		; 3D 16 BF
	and ($B7.b,S),Y		; 33 B7
	cmp $1F501F.l		; CF 1F 50 1F
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1F.b		; E6 1F
	and $08E840.l,X		; 3F 40 E8 08
	cpx #$0008.w		; E0 08 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	pea $F8F8.w		; F4 F8 F8
	sed		; F8
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	cpx #$5057.w		; E0 57 50
	and [$50.b]		; 27 50
	cmp [$20.b]		; C7 20
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $AF5F17.l		; EF 17 5F AF
	eor $072FAF.l		; 4F AF 2F 07
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($9F.b)		; F2 9F
	and $FB.b,X		; 35 FB
	adc ($8F.b),Y		; 71 8F
	sta $8181.w,X		; 9D 81 81
	sta ($9D.b,X)		; 81 9D
	sta ($DD.b,X)		; 81 DD
	sbc $82FE.w,X		; FD FE 82
	sta $FE78BE.l,X		; 9F BE 78 FE
	sta $FE.b,S		; 83 FE
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sbc $0102.w,X		; FD 02 01
	brk $F2.b		; 00 F2
	cpy $443A.w		; CC 3A 44
	plx		; FA
	cpy $7E.b		; C4 7E
	bra  60.b		; 80 3C
	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$4000.w		; C0 00 40
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	stx $FD.b		; 86 FD
	sty $8CF5.w		; 8C F5 8C
	adc $DCFF1C.l,X		; 7F 1C FF DC
	and $9C.b		; 25 9C
	and $7F.b,S		; 23 7F
	jsr ($F983.w,X)		; FC 83 F9
	and $F377F3.l,X		; 3F F3 77 F3
	adc [$63.b],Y		; 77 63
	sbc [$E3.b],Y		; F7 E3
	and [$A3.b]		; 27 A3
	adc [$60.b]		; 67 60
	sta $F0.b,S		; 83 F0
	rts		; 60

	sed		; F8
	cop $F8.b		; 02 F8
	brk $FD.b		; 00 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($F9.b,X)		; 01 F9
	ora ($27.b,X)		; 01 27
	ora [$FE.b]		; 07 FE
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $F8FFFE.l,X		; FF FE FF F8
	sbc $7F7E00.l,X		; FF 00 7E 7F
	ora ($6E.b,X)		; 01 6E
	bpl 126.b		; 10 7E
	ora #$023F.w		; 09 3F 02
	and $38.b		; 25 38
	and [$70.b],Y		; 37 70
	plb		; AB
	tay		; A8
	sta ($A8.b,S),Y		; 93 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $77.b,S		; 03 77
	phd		; 0B
	lda $57A757.l		; AF 57 A7 57
	cmp $FBBFE3.l		; CF E3 BF FB
	stz $F3.b		; 64 F3
	mvp $FF,$6F		; 44 6F FF
	bpl  -2.b		; 10 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	asl $04FC.w,X		; 1E FC 04
	pea $EC0C.w		; F4 0C EC
	bcc  -2.b		; 90 FE
	sty $FEFF.w		; 8C FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor #$0E46.w		; 49 46 0E
	cmp [$8C.b]		; C7 8C
	ora $09.b		; 05 09
	ora $0A.b		; 05 0A
	asl $0E.b		; 06 0E
	cop $05.b		; 02 05
	cop $0C.b		; 02 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $93.b		; 00 93
	bmi -48.b		; 30 D0
	bvs -45.b		; 70 D3
	bvs -101.b		; 70 9B
	adc $E010FF.l,X		; 7F FF 10 E0
	ora [$FF.b],Y		; 17 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	ora $300F30.l		; 0F 30 0F 30
	ora $00003F.l		; 0F 3F 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $6D815D.l,X		; 7F 5D 81 6D
	ror $70.b,X		; 76 70
	stz $60.b,X		; 74 60
	adc $7D877D.l,X		; 7F 7D 87 7D
	adc [$7D.b],Y		; 77 7D
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	inc $9806.w,X		; FE 06 98
	adc $B907C0.l,X		; 7F C0 07 B9
	ror $E6.b		; 66 E6
	cmp $00FFB6.l,X		; DF B6 FF 00
	brk $04.b		; 00 04
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	brk $5E.b		; 00 5E
	dec $D7.b		; C6 D7
	inc $FFB7.w		; EE B7 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0C0.w		; C0 C0 C0
	bvc -80.b		; 50 B0
	sed		; F8
	cpx #$4474.w		; E0 74 44
	beq  60.b		; F0 3C
	tay		; A8
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$5000.w		; C0 00 50
	bmi 120.b		; 30 78
	php		; 08
	bpl   8.b		; 10 08
	sei		; 78
	brk $80.b		; 00 80
	rti		; 40

	tya		; 98
	jsr ($06FE.w,X)		; FC FE 06
	sed		; F8
	ora ($FA.b,X)		; 01 FA
	phd		; 0B
	adc $E3.b,S		; 63 E3
	asl $FFF0.w		; 0E F0 FF
	xce		; FB
	inc $62E6.w,X		; FE E6 62
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	asl $04.b		; 06 04
	asl $3E1C.w		; 0E 1C 3E
	brk $00.b		; 00 00
	jsr ($F901.w,X)		; FC 01 F9
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpx #$0800.w		; E0 00 08
	bvs   4.b		; 70 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $F8.b		; 00 F8
	beq  -4.b		; F0 FC
	sed		; F8
	and $3806.w,X		; 3D 06 38
	ora [$3B.b]		; 07 3B
	ora [$7D.b]		; 07 7D
	ora $6D.b,S		; 03 6D
	ora ($6F.b,S),Y		; 13 6F
	and $47.b,S		; 23 47
	ora #$314E.w		; 09 4E 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b),Y		; 11 00
	and ($00.b),Y		; 31 00
	ora ($00.b,X)		; 01 00
	sbc $FCCC01.l,X		; FF 01 CC FC
	adc ($FE.b,X)		; 61 FE
	and $7CFFBF.l,X		; 3F BF FF 7C
	asl $5F10.w,X		; 1E 10 5F
	ora ($1E.b),Y		; 11 1E
	ora ($00.b),Y		; 11 00
	ora ($03.b,X)		; 01 03
	sta [$00.b]		; 87 00
	rti		; 40

	sbc $817F00.l,X		; FF 00 7F 81
	ora $EE1EE7.l,X		; 1F E7 1E EE
	asl $0CEE.w,X		; 1E EE 0C
	brk $18.b		; 00 18
	and $0062.w,Y		; 39 62 00
	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	rts		; 60

	eor ($61.b,X)		; 41 61
	rti		; 40

	adc $40.b,S		; 63 40
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($0F.b,S),Y		; 73 0F
	sed		; F8
	brk $D7.b		; 00 D7
	bit $BB5C.w		; 2C 5C BB
	lsr $3F.b,X		; 56 3F
	stz $A673.w,X		; 9E 73 A6
	cmp $0051EE.l,X		; DF EE 51 00
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	clc		; 18
	txs		; 9A
	and $BF16.w,X		; 3D 16 BF
	and ($B7.b,S),Y		; 33 B7
	cmp $1F501F.l		; CF 1F 50 1F
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1F.b		; E6 1F
	and $08E840.l,X		; 3F 40 E8 08
	cpx #$0008.w		; E0 08 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	pea $F8F8.w		; F4 F8 F8
	sed		; F8
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	cpx #$5057.w		; E0 57 50
	and [$50.b]		; 27 50
	cmp [$20.b]		; C7 20
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $AF5F17.l		; EF 17 5F AF
	eor $072FAF.l		; 4F AF 2F 07
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($9F.b)		; F2 9F
	and $FB.b,X		; 35 FB
	adc ($8F.b),Y		; 71 8F
	sta $8181.w,X		; 9D 81 81
	sta ($9D.b,X)		; 81 9D
	sta ($DD.b,X)		; 81 DD
	sbc $FDFD.w,X		; FD FD FD
	sta $FE78BE.l,X		; 9F BE 78 FE
	sta $FE.b,S		; 83 FE
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sbc $0202.w,X		; FD 02 02
	brk $F2.b		; 00 F2
	cpy $443A.w		; CC 3A 44
	plx		; FA
	cpy $5E.b		; C4 5E
	ldy #$C03C.w		; A0 3C C0
	rts		; 60

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	cpy #$0080.w		; C0 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	inc $86.b,X		; F6 86
	sbc $F58C.w,X		; FD 8C F5
	sty $1C7F.w		; 8C 7F 1C
	sbc $9C25DC.l,X		; FF DC 25 9C
	and $7F.b,S		; 23 7F
	jsr ($F983.w,X)		; FC 83 F9
	and $F377F3.l,X		; 3F F3 77 F3
	adc [$63.b],Y		; 77 63
	sbc [$E3.b],Y		; F7 E3
	and [$A3.b]		; 27 A3
	adc [$60.b]		; 67 60
	sta $F0.b,S		; 83 F0
	rts		; 60

	sed		; F8
	cop $F8.b		; 02 F8
	brk $FD.b		; 00 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($F9.b,X)		; 01 F9
	ora ($27.b,X)		; 01 27
	ora [$FE.b]		; 07 FE
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $F8FFFE.l,X		; FF FE FF F8
	sbc $7F7E00.l,X		; FF 00 7E 7F
	ora ($6E.b,X)		; 01 6E
	bpl 126.b		; 10 7E
	ora #$023F.w		; 09 3F 02
	and $38.b		; 25 38
	and [$70.b],Y		; 37 70
	plb		; AB
	tay		; A8
	sta ($A8.b,S),Y		; 93 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $77.b,S		; 03 77
	phd		; 0B
	lda $57A757.l		; AF 57 A7 57
	cmp $FBBFE3.l		; CF E3 BF FB
	stz $F3.b		; 64 F3
	mvp $FF,$6F		; 44 6F FF
	bpl  -2.b		; 10 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	asl $04FC.w,X		; 1E FC 04
	pea $EC0C.w		; F4 0C EC
	bcc  -2.b		; 90 FE
	sty $FEFF.w		; 8C FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor #$0E46.w		; 49 46 0E
	cmp [$8C.b]		; C7 8C
	ora $09.b		; 05 09
	ora $0A.b		; 05 0A
	asl $0E.b		; 06 0E
	cop $05.b		; 02 05
	cop $0C.b		; 02 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $93.b		; 00 93
	bmi -48.b		; 30 D0
	bvs -45.b		; 70 D3
	bvs -101.b		; 70 9B
	adc $FC1FFF.l,X		; 7F FF 1F FC
	ora $FF00FF.l		; 0F FF 00 FF
	brk $70.b		; 00 70
	ora $300F30.l		; 0F 30 0F 30
	ora $00003F.l		; 0F 3F 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $6D815D.l,X		; 7F 5D 81 6D
	ror $70.b,X		; 76 70
	stz $60.b,X		; 74 60
	adc $7D877D.l,X		; 7F 7D 87 7D
	adc [$7D.b],Y		; 77 7D
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	plx		; FA
	cop $98.b		; 02 98
	adc $B907C0.l,X		; 7F C0 07 B9
	ror $E6.b		; 66 E6
	cmp $00FFB6.l,X		; DF B6 FF 00
	brk $02.b		; 00 02
	ora $06.b,S		; 03 06
	ora ($01.b,X)		; 01 01
	brk $38.b		; 00 38
	brk $5E.b		; 00 5E
	dec $D7.b		; C6 D7
	inc $FFB7.w		; EE B7 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	rti		; 40

	bne  32.b		; D0 20
	inx		; E8
	iny		; C8
	jmp $00FC48.l		; 5C 48 FC 00
	ldy $0000.w,X		; BC 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra  80.b		; 80 50
	bmi 104.b		; 30 68
	clc		; 18
	bit $7C04.w,X		; 3C 04 7C
	brk $88.b		; 00 88
	rti		; 40

	bmi  -4.b		; 30 FC
	inc $F806.w,X		; FE 06 F8
	ora ($FA.b,X)		; 01 FA
	phd		; 0B
	sbc $E3.b,S		; E3 E3
	asl $FFF0.w		; 0E F0 FF
	xce		; FB
	inc $02E6.w,X		; FE E6 02
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	asl $04.b		; 06 04
	asl $FE1C.w		; 0E 1C FE
	brk $00.b		; 00 00
	jsr ($F901.w,X)		; FC 01 F9
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpx #$0800.w		; E0 00 08
	bvs   4.b		; 70 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $F8.b		; 00 F8
	beq  -4.b		; F0 FC
	sed		; F8
	and $3806.w,X		; 3D 06 38
	ora [$3B.b]		; 07 3B
	ora [$7D.b]		; 07 7D
	ora $6D.b,S		; 03 6D
	ora ($6F.b,S),Y		; 13 6F
	and $47.b,S		; 23 47
	ora #$314E.w		; 09 4E 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b),Y		; 11 00
	and ($00.b),Y		; 31 00
	ora ($00.b,X)		; 01 00
	sbc $FCFC01.l,X		; FF 01 FC FC
	adc ($FE.b,X)		; 61 FE
	and $7CFFBF.l,X		; 3F BF FF 7C
	asl $5F10.w,X		; 1E 10 5F
	ora ($1E.b),Y		; 11 1E
	ora ($00.b),Y		; 11 00
	ora ($03.b,X)		; 01 03
	sbc $FF4000.l,X		; FF 00 40 FF
	brk $7F.b		; 00 7F
	sta ($1F.b,X)		; 81 1F
	sbc [$1E.b]		; E7 1E
	inc $EE1E.w		; EE 1E EE
	tsb $1800.w		; 0C 00 18
	and $0062.w,Y		; 39 62 00
	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	rts		; 60

	eor ($61.b,X)		; 41 61
	rti		; 40

	adc $40.b,S		; 63 40
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($0F.b,S),Y		; 73 0F
	sed		; F8
	brk $D7.b		; 00 D7
	bit $BB5C.w		; 2C 5C BB
	lsr $3F.b,X		; 56 3F
	stz $A673.w,X		; 9E 73 A6
	cmp $0051EE.l,X		; DF EE 51 00
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	clc		; 18
	txs		; 9A
	and $BF16.w,X		; 3D 16 BF
	and ($B7.b,S),Y		; 33 B7
	cmp $1F501F.l		; CF 1F 50 1F
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1F.b		; E6 1F
	and $08E840.l,X		; 3F 40 E8 08
	cpx #$0008.w		; E0 08 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	pea $F8F8.w		; F4 F8 F8
	sed		; F8
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	cpx #$5057.w		; E0 57 50
	and [$50.b]		; 27 50
	cmp [$20.b]		; C7 20
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $AF5F17.l		; EF 17 5F AF
	eor $072FAF.l		; 4F AF 2F 07
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($9F.b)		; F2 9F
	and $FB.b,X		; 35 FB
	adc ($8F.b),Y		; 71 8F
	sta $8181.w,X		; 9D 81 81
	sta ($9D.b,X)		; 81 9D
	sta ($DD.b,X)		; 81 DD
	sbc $D8C0.w,X		; FD C0 D8
	sta $FE78BE.l,X		; 9F BE 78 FE
	sta $FE.b,S		; 83 FE
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sbc $3F02.w,X		; FD 02 3F
	brk $F6.b		; 00 F6
	iny		; C8
	dec A		; 3A
	mvp $C4,$FA		; 44 FA C4
	asl $7EE0.w,X		; 1E E0 7E
	bra 112.b		; 80 70
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	cpy #$0080.w		; C0 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	inc $86.b,X		; F6 86
	sbc $F58C.w,X		; FD 8C F5
	sty $1C7F.w		; 8C 7F 1C
	sbc $9C25DC.l,X		; FF DC 25 9C
	and $7F.b,S		; 23 7F
	jsr ($F983.w,X)		; FC 83 F9
	and $F377F3.l,X		; 3F F3 77 F3
	adc [$63.b],Y		; 77 63
	sbc [$E3.b],Y		; F7 E3
	and [$A3.b]		; 27 A3
	adc [$60.b]		; 67 60
	sta $F0.b,S		; 83 F0
	rts		; 60

	sed		; F8
	cop $F8.b		; 02 F8
	brk $FD.b		; 00 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($F9.b,X)		; 01 F9
	ora ($27.b,X)		; 01 27
	ora [$FE.b]		; 07 FE
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $F8FFFE.l,X		; FF FE FF F8
	sbc $7F7E00.l,X		; FF 00 7E 7F
	ora ($6E.b,X)		; 01 6E
	bpl 126.b		; 10 7E
	ora #$023F.w		; 09 3F 02
	and $38.b		; 25 38
	and [$70.b],Y		; 37 70
	plb		; AB
	tay		; A8
	sta ($A8.b,S),Y		; 93 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $77.b,S		; 03 77
	phd		; 0B
	lda $57A757.l		; AF 57 A7 57
	cmp $FBBFE3.l		; CF E3 BF FB
	stz $F3.b		; 64 F3
	mvp $FF,$6F		; 44 6F FF
	bpl  -2.b		; 10 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	asl $04FC.w,X		; 1E FC 04
	pea $EC0C.w		; F4 0C EC
	bcc  -2.b		; 90 FE
	sty $FEFF.w		; 8C FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor #$0E46.w		; 49 46 0E
	cmp [$8C.b]		; C7 8C
	ora $09.b		; 05 09
	ora $0A.b		; 05 0A
	asl $0E.b		; 06 0E
	cop $05.b		; 02 05
	cop $0C.b		; 02 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $93.b		; 00 93
	bmi -48.b		; 30 D0
	bvs -45.b		; 70 D3
	bvs -101.b		; 70 9B
	adc $F11BF8.l,X		; 7F F8 1B F1
	ora $FF00FF.l		; 0F FF 00 FF
	brk $70.b		; 00 70
	ora $300F30.l		; 0F 30 0F 30
	ora $07003F.l		; 0F 3F 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	bra  91.b		; 80 5B
	adc ($6B.b),Y		; 71 6B
	sta ($6B.b,X)		; 81 6B
	adc $7B.b,X		; 75 7B
	adc $817B.w,X		; 7D 7B 81
	tda		; 7B
	sta ($69.b),Y		; 91 69
	sta ($71.b),Y		; 91 71
	sei		; 78
	adc $78.b,S		; 63 78
	tad		; 5B
	adc ($63.b)		; 72 63
	ora ($0B.b,X)		; 01 0B
	jmp.w [$8EDA]		; DC DA 8E
	lda $5BC651.l,X		; BF 51 C6 5B
	stp		; DB
	and [$EF.b]		; 27 EF
	sty $6A6F.w		; 8C 6F 6A
	tas		; 1B
	tsb $00.b		; 04 00
	and [$00.b]		; 27 00
	adc $023F06.l,X		; 7F 06 3F 02
	bit $00.b		; 24 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	sty $00.b		; 84 00
	rti		; 40

	cpy #$9090.w		; C0 90 90
	jsr $1000.w		; 20 00 10
	bmi  -1.b		; 30 FF
	sbc $9C787C.l,X		; FF 7C 78 9C
	sei		; 78
	cpy $37.b		; C4 37
	jsr $6000.w		; 20 00 60
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $C7.b		; 00 C7
	brk $08.b		; 00 08
	brk $58.b		; 00 58
	eor $8A13.w		; 4D 13 8A
	sta [$84.b]		; 87 84
	lda $C86F88.l		; AF 88 6F C8
	tya		; 98
	eor $012777.l		; 4F 77 27 01
	jsr $003E.w		; 20 3E 00
	jmp ($7800.w,X)		; 7C 00 78
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $1F.b		; 00 1F
	brk $E8.b		; 00 E8
	trb $778B.w		; 1C 8B 77
	iny		; C8
	and [$F7.b],Y		; 37 F7
	brk $F8.b		; 00 F8
	brk $7F.b		; 00 7F
	bra  79.b		; 80 4F
	rts		; 60

	ora [$00.b],Y		; 17 00
	ora $07.b,S		; 03 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	bra  16.b		; 80 10
	cpx #$4E18.w		; E0 18 4E
	eor $FFC1.w		; 4D C1 FF
	rol $C8.b,X		; 36 C8
	bne   2.b		; D0 02
	brk $28.b		; 00 28
	beq   0.b		; F0 00
	inx		; E8
	clc		; 18
	stz $5C.b,X		; 74 5C
	bcs -50.b		; B0 CE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bra  24.b		; 80 18
	ora $0A.b		; 05 0A
	ora #$0C05.w		; 09 05 0C
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $68.b		; 00 68
	bpl  72.b		; 10 48
	sed		; F8
	ldy $84.b,X		; B4 84
	ror A		; 6A
	.db $82, $EE, $A4		; 82 EE A4
	adc ($ED.b,S),Y		; 73 ED
	cop $1B.b		; 02 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $7C.b		; 00 7C
	brk $5B.b		; 00 5B
	brk $5B.b		; 00 5B
	php		; 08
	eor #$1C01.w		; 49 01 1C
	asl $0909.w,X		; 1E 09 09
	ora $5D.b,X		; 15 5D
	eor #$0035.w		; 49 35 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $22.b		; 00 22
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$9890.w		; E0 90 98
	jmp $5196DC.l		; 5C DC 96 51
	asl A		; 0A
	ora $00060C.l		; 0F 0C 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $22.b		; 00 22
	brk $2F.b		; 00 2F
	brk $37.b		; 00 37
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	cpy #$5080.w		; C0 80 50
	bne -48.b		; D0 D0
	beq 116.b		; F0 74
	eor ($2A.b)		; 52 2A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $45.b		; 00 45
	brk $0E.b		; 00 0E
	sta ($C6.b,X)		; 81 C6
	sta ($1F.b,X)		; 81 1F
	trb $1B0A.w		; 1C 0A 1B
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	jmp.w [$7EC9]		; DC C9 7E
	jmp.w [$947F]		; DC 7F 94
	adc [$E5.b],Y		; 77 E5
	asl $C03F.w		; 0E 3F C0
	and $81FE40.l,X		; 3F 40 FE 81
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	dey		; 88
	adc $001F00.l,X		; 7F 00 1F 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora [$0A.b]		; 07 0A
	ora $680B.w,Y		; 19 0B 68
	ora ($80.b,X)		; 01 80
	bit $0080.w,X		; 3C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	bpl   0.b		; 10 00
	inc $FF80.w,X		; FE 80 FF
	php		; 08
	ora $1B0D0F.l		; 0F 0F 0D 1B
	ora #$1D0E.w		; 09 0E 1D
	ora $632C1C.l,X		; 1F 1C 2C 63
	mvp $3B,$CD		; 44 CD 3B
	stx $0102.w		; 8E 02 01
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	trb $3E00.w		; 1C 00 3E
	brk $7C.b		; 00 7C
	brk $FD.b		; 00 FD
	.db $82, $3F, $C0		; 82 3F C0
	adc $805F80.l,X		; 7F 80 5F 80
	adc $080F80.l		; 6F 80 0F 08
	ora $04.b,S		; 03 04
	ora $800E.w		; 0D 0E 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -32.b		; 80 E0
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FB.b		; 00 FB
	tsb $F6.b		; 04 F6
	clc		; 18
	sbc ($0C.b)		; F2 0C
	sed		; F8
	asl $02FC.w		; 0E FC 02
	sbc $BD05.w,Y		; F9 05 BD
	ora $9B.b		; 05 9B
	ora [$09.b]		; 07 09
	brk $08.b		; 00 08
	ora $040F08.l		; 0F 08 0F 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	rol $58.b,X		; 36 58
	dec A		; 3A
	cpy $BD2B.w		; CC 2B BD
	adc $7489.w,X		; 7D 89 74
	and $7F4A.w,X		; 3D 4A 7F
	ora ($3F.b,X)		; 01 3F
	brk $09.b		; 00 09
	brk $05.b		; 00 05
	brk $14.b		; 00 14
	brk $02.b		; 00 02
	brk $0A.b		; 00 0A
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	bpl -40.b		; 10 D8
	bcc -63.b		; 90 C1
	bcc -112.b		; 90 90
	bra  32.b		; 80 20
	ldy #$60B0.w		; A0 B0 60
	brk $20.b		; 00 20
	cpy #$E000.w		; C0 00 E0
	ora $600F60.l		; 0F 60 0F 60
	brk $60.b		; 00 60
	bpl  64.b		; 10 40
	bcc   0.b		; 90 00
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	tsx		; BA
	stz $CDD0.w,X		; 9E D0 CD
	lda $60.b,X		; B5 60
	jmp $610D23.l		; 5C 23 0D 61
	trb $8860.w		; 1C 60 88
	bvs   0.b		; 70 00
	beq 124.b		; F0 7C
	brk $3E.b		; 00 3E
	ora ($0E.b,X)		; 01 0E
	ora ($00.b),Y		; 11 00
	ora $001E00.l,X		; 1F 00 1E 00
	brk $00.b		; 00 00
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $5B.b,X		; 75 5B
	adc $7D6B.w		; 6D 6B 7D
	rtl		; 6B

	adc $5B8563.l		; 6F 63 85 5B
	sta $63.b		; 85 63
	stz $7B.b,X		; 74 7B
	.db $82, $7B, $8C		; 82 7B 8C
	rts		; 60

	sta $9068.w		; 8D 68 90
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora $06.b,S		; 03 06
	ora ($26.b,X)		; 01 26
	adc ($83.b),Y		; 71 83
	brk $3C.b		; 00 3C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	bmi  48.b		; 30 30
	lda [$E7.b],Y		; B7 E7
	asl $3A.b		; 06 3A
	sta ($9C.b,X)		; 81 9C
	adc $FE82FF.l		; 6F FF 82 FE
	jsl $4AB4DF.l		; 22 DF B4 4A
	brk $00.b		; 00 00
	clc		; 18
	brk $FD.b		; 00 FD
	bpl 127.b		; 10 7F
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $6C.b		; 00 6C
	adc ($A4.b,X)		; 61 A4
	stx $A8.b		; 86 A8
	sty $8424.w		; 8C 24 84
	plp		; 28
	sty $8808.w		; 8C 08 88
	pla		; 68
	cpx #$E262.w		; E0 62 E2
	asl $7800.w,X		; 1E 00 78
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1A.b		; 00 1A
	ora $1A.b		; 05 1A
	ora $19.b		; 05 19
	tsb $0C.b		; 04 0C
	brk $0E.b		; 00 0E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	sec		; 38
	ora [$32.b],Y		; 17 32
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $EC00.w		; 0C 00 EC
	jsr ($FFFF.w,X)		; FC FF FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp.w [$0302]		; DC 02 03
	cmp ($00.b,X)		; C1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	jsr $7070.w		; 20 70 70
	cpy #$20F0.w		; C0 F0 20
	cpy #$2080.w		; C0 80 20
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	ldy #$C0A0.w		; A0 A0 C0
	brk $80.b		; 00 80
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $05.b		; 00 05
	tsb $05.b		; 04 05
	tsb $0401.w		; 0C 01 04
	ora $0F08.w,Y		; 19 08 0F
	bpl  55.b		; 10 37
	bvs  79.b		; 70 4F
	iny		; C8
	rti		; 40

	phx		; DA
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $08.b		; 00 08
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $40.b		; 00 40
	cpy #$1040.w		; C0 40 10
	ldy #$1040.w		; A0 40 10
	bne -80.b		; D0 B0
	beq -47.b		; F0 D1
	bne -100.b		; D0 9C
	rts		; 60

	and $000020.l		; 2F 20 00 00
	cpx #$F000.w		; E0 00 F0
	rti		; 40

	cpx #$0040.w		; E0 40 00
	brk $21.b		; 00 21
	asl $0FF0.w		; 0E F0 0F
	bne  15.b		; D0 0F
	adc #$D6BE.w		; 69 BE D6
	and $7D6BFA.l,X		; 3F FA 6B 7D
	lda $0019.w		; AD 19 00
	ora $607300.l,X		; 1F 00 73 60
	eor ($70.b,X)		; 41 70
	bpl  31.b		; 10 1F
	php		; 08
	ora $46070C.l		; 0F 0C 07 46
	ora [$E4.b]		; 07 E4
	cop $E0.b		; 02 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rts		; 60

	bpl  12.b		; 10 0C
	bpl  14.b		; 10 0E
	pld		; 2B
	pld		; 2B
	eor ($41.b,X)		; 41 41
	ora $05.b		; 05 05
	and $F7.b		; 25 F7
	php		; 08
	tad		; 5B
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	rol $7A00.w,X		; 3E 00 7A
	brk $5A.b		; 00 5A
	brk $56.b		; 00 56
	ora ($02.b)		; 12 02
	brk $40.b		; 00 40
	sec		; 38
	jsr ($82FC.w,X)		; FC FC 82
.ACCU 16
.INDEX 16
	rep #$75		; C2 75
	lda $39.b,X		; B5 39
	and ($04.b)		; 32 04
	and $04.b,X		; 35 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0A00.w,X		; 3C 00 0A
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	jsr $20C0.w		; 20 C0 20
	rti		; 40

	bcc  64.b		; 90 40
	bra -64.b		; 80 C0
	bra -48.b		; 80 D0
	bmi -128.b		; 30 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpx #$E000.w		; E0 00 E0
	bpl -16.b		; 10 F0
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	bvs -112.b		; 70 90
	iny		; C8
	tay		; A8
	bvc -62.b		; 50 C2
	ldy $61.b		; A4 61
	eor [$31.b],Y		; 57 31
	adc ($30.b)		; 72 30
	tas		; 1B
	sec		; 38
	bit $1C.b		; 24 1C
	rts		; 60

	brk $70.b		; 00 70
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $1C.b		; 00 1C
	jmp $011E4E.l		; 5C 4E 1E 01
	sta [$C6.b]		; 87 C6
	.db $42, $80		; 42 80
	bra  13.b		; 80 0D
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	tsb $20.b		; 04 20
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $81.b		; 00 81
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	asl $3F4D.w,X		; 1E 4D 3F
	eor ($33.b),Y		; 51 33
	adc ($22.b,X)		; 61 22
	sbc #$FC1E.w		; E9 1E FC
	brk $FF.b		; 00 FF
	ora $39.b,S		; 03 39
	sta [$01.b]		; 87 01
	inc $FE02.w,X		; FE 02 FE
	asl $1FFE.w		; 0E FE 1F
	inc $3E03.w,X		; FE 03 3E
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $427C81.l,X		; FF 81 7C 42
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	adc ($FD.b),Y		; 71 FD
	cpy #$F8E3.w		; C0 E3 F8
	iny		; C8
	rts		; 60

	sed		; F8
	rts		; 60

	bpl  48.b		; 10 30
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	and ($05.b,X)		; 21 05
	and #$6B5A.w		; 29 5A 6B
	phd		; 0B
	.db $62, $25, $46		; 62 25 46
	eor $1A.b		; 45 1A
	adc ($00.b,S),Y		; 73 00
	jmp ($1E00.w,X)		; 7C 00 1E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	jsr $3C00.w		; 20 00 3C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	dec A		; 3A
	cop $C9.b		; 02 C9
	ora [$E6.b]		; 07 E6
	ora ($C1.b,X)		; 01 C1
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$6050.w		; A0 50 60
	jsr $A080.w		; 20 80 A0
	rti		; 40

	cpy #$1820.w		; C0 20 18
	dey		; 88
	php		; 08
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $F0.b		; 00 F0
	php		; 08
	bvs  12.b		; 70 0C
	bmi   8.b		; 30 08
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc $795C.w,Y		; 79 5C 79
	jmp ($5D89.w)		; 6C 89 5D
	adc #$936D.w		; 69 6D 93
	ror A		; 6A
	adc $78.b,X		; 75 78
	adc $80.b,X		; 75 80
	adc $717C.w,X		; 7D 7C 71
	bvs 113.b		; 70 71
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	trb $1910.w		; 1C 10 19
	asl $3D.b,X		; 16 3D
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0203.w		; 0C 03 02
	ora $22.b,S		; 03 22
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $26CECE.l,X		; 1F CE CE 26
	asl $2F43.w		; 0E 43 2F
	ora ($1F.b,S),Y		; 13 1F
	cmp $0F.b		; C5 0F
	inc $01.b,X		; F6 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	sbc ($00.b),Y		; F1 00
	beq   0.b		; F0 00
	jsr $00C0.w		; 20 C0 00
	beq   2.b		; F0 02
	jsr ($1721.w,X)		; FC 21 17
	eor ($1F.b)		; 52 1F
	lda $6F90.w,X		; BD 90 6F
	iny		; C8
	lda $66.b,X		; B5 66
	cpy #$F221.w		; C0 21 F2
	adc ($E9.b)		; 72 E9
	cli		; 58
	sed		; F8
	brk $E0.b		; 00 E0
	ora ($60.b,X)		; 01 60
	ora $30.b,S		; 03 30
	brk $18.b		; 00 18
	brk $1E.b		; 00 1E
	brk $0D.b		; 00 0D
	brk $67.b		; 00 67
	brk $65.b		; 00 65
	xce		; FB
	ora ($E2.b)		; 12 E2
	cpy $F000.w		; CC 00 F0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	bne   0.b		; D0 00
	cpy #$FE00.w		; C0 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $E0.b		; 00 E0
	cpx $34.b		; E4 34
	bit $C9.b,X		; 34 C9
	brk $6B.b		; 00 6B
	trb $AE94.w		; 1C 94 AE
	sta $89.b,X		; 95 89
	phx		; DA
	pei ($58.b)		; D4 58
	stp		; DB
	clc		; 18
	brk $CB.b		; 00 CB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $0E7F.w		; 0C 7F 0E
	ror $2F00.w,X		; 7E 00 2F
	brk $27.b		; 00 27
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$7870.w		; E0 70 78
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta [$F8.b]		; 87 F8
	sbc $41FF70.l,X		; FF 70 FF 41
	rol $001F.w,X		; 3E 1F 00
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

	rti		; 40

	bvs  65.b		; 70 41
	inx		; E8
	dec $8914.w,X		; DE 14 89
	.db $42, $02		; 42 02
	bvc  84.b		; 50 54
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldx $0100.w,Y		; BE 00 01
	brk $44.b		; 00 44
	brk $54.b		; 00 54
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	ora ($78.b,X)		; 01 78
	cop $F1.b		; 02 F1
	ora ($75.b,X)		; 01 75
	bra -104.b		; 80 98
	lda [$5C.b]		; A7 5C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $69.b		; 00 69
	phd		; 0B
	pld		; 2B
	eor $3320.w,X		; 5D 20 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $B600.w		; F4 00 B6
	brk $1E.b		; 00 1E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	asl $C090.w		; 0E 90 C0
	cpy #$1C29.w		; C0 29 1C
	asl $8000.w		; 0E 00 80
	cpy #$8080.w		; C0 80 80
	cpy #$0000.w		; C0 00 00
	beq   0.b		; F0 00
	and $001F00.l,X		; 3F 00 1F 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	rti		; 40

	brk $00.b		; 00 00
	and $C03FC0.l,X		; 3F C0 3F C0
	adc $00E780.l,X		; 7F 80 E7 00
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
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
	tsb $0F.b		; 04 0F
	tsb $1F.b		; 04 1F
	tsb $3F.b		; 04 3F
	brk $7F.b		; 00 7F
	stx $79.b		; 86 79
	and $0000C0.l,X		; 3F C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $141B.w,X		; 1E 1B 14
	and ($50.b),Y		; 31 50
	and $FD.b,X		; 35 FD
	and ($51.b,X)		; 21 51
	cmp $839E.w		; CD 9E 83
	lda ($9A.b,X)		; A1 9A
	ldx $05B5.w,Y		; BE B5 05
	ora ($0F.b,X)		; 01 0F
	ora ($0E.b,X)		; 01 0E
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $1A.b		; 00 1A
	sbc $1A.b,S		; E3 1A
	sbc ($0E.b,X)		; E1 0E
	adc ($FB.b),Y		; 71 FB
	cop $79.b		; 02 79
	stx $FD.b		; 86 FD
	asl $F9.b		; 06 F9
	asl $72.b		; 06 72
	dec $FC02.w		; CE 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	sta $13F57A.l		; 8F 7A F5 13
	ldy $39.b,X		; B4 39
	beq   7.b		; F0 07
	inx		; E8
	ora [$C2.b]		; 07 C2
	ora $821E8E.l		; 0F 8E 1E 82
	jsl $640065.l		; 22 65 00 64
	php		; 08
	asl $78.b		; 06 78
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $D000.w		; 1C 00 D0
	bvc -16.b		; 50 F0
	sec		; 38
	cpy #$40E0.w		; C0 E0 40
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bra -128.b		; 80 80
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	and [$FA.b]		; 27 FA
	phd		; 0B
	jsr ($FC03.w,X)		; FC 03 FC
	ora ($FD.b,X)		; 01 FD
	asl $7B.b		; 06 7B
	ora $130334.l		; 0F 34 03 13
	ora $040018.l		; 0F 18 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	lda ($D7.b,X)		; A1 D7
	lda ($8C.b,S),Y		; B3 8C
	adc $00001C.l,X		; 7F 1C 00 00
	brk $00.b		; 00 00
	bra -48.b		; 80 D0
	bcc  28.b		; 90 1C
	bvc -34.b		; 50 DE
	bra  76.b		; 80 4C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $AF.b		; 00 AF
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	.db $82, $58, $73		; 82 58 73
	pla		; 68
	.db $82, $68, $78		; 82 68 78
	sei		; 78
	ply		; 7A
	rts		; 60

	jmp ($9258.w,X)		; 7C 58 92
	lsr $5F97.w,X		; 5E 97 5F
	ror $6B78.w,X		; 7E 78 6B
	adc #$716A.w		; 69 6A 71
	adc $60.b,X		; 75 60
	brk $06.b		; 00 06
	ora [$0F.b]		; 07 0F
	sta $4C9C.w		; 8D 9C 4C
	trb $FEE6.w		; 1C E6 FE
	ora [$0B.b]		; 07 0B
	and $01.b		; 25 01
	sbc ($01.b,S),Y		; F3 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	sbc $00.b,S		; E3 00
	ora ($00.b,X)		; 01 00
	tsb $F0.b		; 04 F0
	cop $FC.b		; 02 FC
	cop $0C.b		; 02 0C
	rts		; 60

	beq -27.b		; F0 E5
	sbc $B2.b		; E5 B2
	jsr $BC59.w		; 20 59 BC
	sta $7E.b,S		; 83 7E
	pld		; 2B
	ora ($8A.b,S),Y		; 13 8A
	ldy $BD.b		; A4 BD
	tsx		; BA
	brk $00.b		; 00 00
	inc A		; 1A
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	trb $0CFD.w		; 1C FD 0C
	jsr ($5F00.w,X)		; FC 00 5F
	brk $47.b		; 00 47
	brk $9A.b		; 00 9A
	adc $F817.w,X		; 7D 17 F8
	ora $807FF0.l		; 0F F0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008F00.l,X		; FF 00 8F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F00E.w,Y		; F9 0E F0
	ora #$06FB.w		; 09 FB 06
	ldy $BF63.w		; AC 63 BF
	bpl  50.b		; 10 32
	sei		; 78
	xce		; FB
	php		; 08
	inc $01.b,X		; F6 01
	tsb $00.b		; 04 00
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	rts		; 60

	brk $00.b		; 00 00
	jsr ($1C00.w,X)		; FC 00 1C
	brk $08.b		; 00 08
	sty $0B.b,X		; 94 0B
	jmp ($D88A.w)		; 6C 8A D8
	bit $F000.w,X		; 3C 00 F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rts		; 60

	asl $C430.w,X		; 1E 30 C4
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $44.b		; C5 44
	cld		; D8
	bvc -63.b		; 50 C1
	lsr $50.b,X		; 56 50
	bmi  33.b		; 30 21
	brk $1C.b		; 00 1C
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $3B.b		; 00 3B
	brk $2F.b		; 00 2F
	brk $28.b		; 00 28
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	and ($0E.b)		; 32 0E
	and [$76.b]		; 27 76
	bmi  97.b		; 30 61
	adc ($D8.b,X)		; 61 D8
	cmp $E7.b,S		; C3 E7
	cpx $3F.b		; E4 3F
	sbc $0FFD06.l,X		; FF 06 FD 0F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $1809.w		; 0E 09 18
	ora ($3B.b,S),Y		; 13 3B
	brk $68.b		; 00 68
	cli		; 58
	jsr $78A7.w		; 20 A7 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	brk $04.b		; 00 04
	bpl  15.b		; 10 0F
	dey		; 88
	ora [$80.b]		; 07 80
	brk $38.b		; 00 38
	bit $4040.w,X		; 3C 40 40
	cpx $E1.b		; E4 E1
	lda $B7497F.l		; AF 7F 49 B7
	adc $DC.b		; 65 DC
	and ($C7.b,S),Y		; 33 C7
	eor $C0B8.w,Y		; 59 B8 C0
	brk $BE.b		; 00 BE
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bra   2.b		; 80 02
	cpx #$3800.w		; E0 00 38
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta [$2E.b]		; 87 2E
	beq -27.b		; F0 E5
	rol A		; 2A
	plx		; FA
	lda $6089.w,Y		; B9 89 60
	cpx #$1030.w		; E0 30 10
	brk $10.b		; 00 10
	cpy #$C100.w		; C0 00 C1
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $42.b		; 00 42
	brk $09.b		; 00 09
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $20.b		; 00 20
	bmi  96.b		; 30 60
	bra  32.b		; 80 20
	jsr $1040.w		; 20 40 10
	brk $A0.b		; 00 A0
	rol $40.b,X		; 36 40
	bit $F82F.w,X		; 3C 2F F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $13.b		; 00 13
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $210F10.l		; 0F 10 0F 21
	asl $3C03.w,X		; 1E 03 3C
	asl $78.b		; 06 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $38.b		; 46 38
	cli		; 58
	jsr $00F0.w		; 20 F0 00
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
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $0E.b,S		; 03 0E
	asl $07.b		; 06 07
	ora $287F01.l,X		; 1F 01 7F 28
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sta $3F.b,S		; 83 3F
	rti		; 40

	cmp ($EC.b,S),Y		; D3 EC
	eor $D457DC.l,X		; 5F DC 57 D4
	ora $F2.b		; 05 F2
	ora ($7E.b,X)		; 01 7E
	nop		; EA
	lda $800000.l,X		; BF 00 00 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $28.b		; 00 28
	brk $0C.b		; 00 0C
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bpl  45.b		; 10 2D
	phb		; 8B
	txy		; 9B
	pha		; 48
	dec $35.b,X		; D6 35
	sbc ($0F.b),Y		; F1 0F
	beq  15.b		; F0 0F
	ora $0003.w		; 0D 03 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $32.b		; 00 32
	tsb $09.b		; 04 09
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	ora $1FEF.w		; 0D EF 1F
	dey		; 88
	adc [$C8.b]		; 67 C8
	and [$50.b]		; 27 50
	lda ($58.b),Y		; B1 58
	ldy $BC58.w,X		; BC 58 BC
	sbc $0002FC.l,X		; FF FC 02 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	bit #$7955.w		; 89 55 79
	eor $75.b,X		; 55 75
	stz $82.b		; 64 82
	adc $97.b		; 65 97
	mvn $74,$7A		; 54 7A 74
	adc $6D79.w,X		; 7D 79 6D
	adc $6D.b		; 65 6D
	adc $7030.w		; 6D 30 70
	sbc ($F2.b)		; F2 F2
	eor $CC10.w,X		; 5D 10 CC
	rol $2F15.w,X		; 3E 15 2F
	sta $89.b,X		; 95 89
	sbc [$F0.b],Y		; F7 F0
	inc $00FD.w		; EE FD 00
	brk $0D.b		; 00 0D
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	tsb $06FE.w		; 0C FE 06
	ror $0F00.w,X		; 7E 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   1.b		; 80 01
	ora ($8E.b,X)		; 01 8E
	ora $D347CF.l,X		; 1F CF 47 D3
	iny		; C8
	ldy $843E.w,X		; BC 3E 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $B8.b		; 00 B8
	brk $3C.b		; 00 3C
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	ora [$07.b]		; 07 07
	clc		; 18
	ora [$78.b]		; 07 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	tas		; 1B
	ora $A7EE66.l,X		; 1F 66 EE A7
	sbc $7E56AE.l		; EF AE 56 7E
	jmp $D5EB.w		; 4C EB D5
	pla		; 68
	sta $000006.l		; 8F 06 00 00
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $89.b		; 00 89
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $6F.b		; 00 6F
	beq  -1.b		; F0 FF
	cpx #$C03F.w		; E0 3F C0
	jmp ($FF83.w,X)		; 7C 83 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($70.b,X)		; 01 70
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cmp $3F.b,S		; C3 3F
	cmp $E83D.w,Y		; D9 3D E8
	ora [$43.b],Y		; 17 43
	stz $F020.w		; 9C 20 F0
	cmp $08E2.w		; CD E2 08
	cpx #$0018.w		; E0 18 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	brk $AF.b		; 00 AF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bmi -66.b		; 30 BE
	asl $70F1.w		; 0E F1 70
	.db $82, $1C, $00		; 82 1C 00
	ldy #$0040.w		; A0 40 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($E000.w,X)		; FC 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $180C.w		; 0C 0C 18
	tsb $6528.w		; 0C 28 65
	adc $E090.w,Y		; 79 90 E0
	cpx #$D8E0.w		; E0 E0 D8
	bit $00.b		; 24 00
	dey		; 88
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	clc		; 18
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	sbc $F09A2D.l		; EF 2D 9A F0
	tsb $14F4.w		; 0C F4 14
	sec		; 38
	tsb $0C78.w		; 0C 78 0C
	sed		; F8
	brk $EE.b		; 00 EE
	ora ($10.b)		; 12 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $C0.b		; 00 C0
	rts		; 60

	cpy #$7000.w		; C0 00 70
	bcc -64.b		; 90 C0
	pla		; 68
	bpl  96.b		; 10 60
	tsb $10.b		; 04 10
	asl A		; 0A
	plp		; 28
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $17.b		; 00 17
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$10.b]		; 07 10
	ora $031E01.l		; 0F 01 1E 03
	bit $3807.w,X		; 3C 07 38
	eor [$38.b]		; 47 38
	tsb $78.b		; 04 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sec		; 38
	bvs  48.b		; 70 30
	bvs  48.b		; 70 30
	bvs  48.b		; 70 30
	bvs  48.b		; 70 30
	bvs  96.b		; 70 60
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $D5.b		; 46 D5
	eor $24E3C0.l		; 4F C0 E3 24
	sbc $C21E.w,X		; FD 1E C2
	ora $02C5.w		; 0D C5 02
	sta $00.b,S		; 83 00
	bra   0.b		; 80 00
	plp		; 28
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	asl $03.b		; 06 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	bcs  13.b		; B0 0D
	sbc $0A85.w,X		; FD 85 0A
	cpy #$8000.w		; C0 00 80
	rts		; 60

	bne  32.b		; D0 20
	jsr $A050.w		; 20 50 A0
	bvc  79.b		; 50 4F
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	jsr $00F0.w		; 20 F0 00
	bmi   3.b		; 30 03
	jmp ($7CB3.w,X)		; 7C B3 7C
	ora $FC.b,S		; 03 FC
	.db $42, $BD		; 42 BD
	and $DC.b,S		; 23 DC
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($0003.w,X)		; FC 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	tda		; 7B
	sbc [$24.b]		; E7 24
	cmp $A0.b,S		; C3 A0
	and $7EBFEE.l		; 2F EE BF 7E
	ldx $1E7F.w,Y		; BE 7F 1E
	sbc $04FF3C.l,X		; FF 3C FF 04
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	ora $0C14.w		; 0D 14 0C
	tsb $0004.w		; 0C 04 00
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	asl $06.b		; 06 06
	cop $03.b		; 02 03
	ora [$02.b]		; 07 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	cpy #$80FC.w		; C0 FC 80
	sty $F4.b,X		; 94 F4
	ldy $E2F8.w,X		; BC F8 E2
	stz $B8CA.w,X		; 9E CA B8
	sta ($82.b)		; 92 82
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	jmp ($7006.w,X)		; 7C 06 70
	bit $F040.w,X		; 3C 40 F0
	brk $03.b		; 00 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	bit #$7953.w		; 89 53 79
	eor ($75.b,S),Y		; 53 75
	adc $83.b,S		; 63 83
	adc $7C.b,S		; 63 7C
	phk		; 4B
	ply		; 7A
	adc ($7C.b,S),Y		; 73 7C
	tda		; 7B
	sta $636D4B.l		; 8F 4B 6D 63
	adc $826B.w		; 6D 6B 82
	phk		; 4B
	sty $4B.b,X		; 94 4B
	phb		; 8B
	adc $01.b,S		; 63 01
	ora $EB.b,S		; 03 EB
	sbc $D97676.l		; EF 76 76 D9
	bpl 107.b		; 10 6B
	trb $9EA4.w		; 1C A4 9E
	sbc $DAF1.w		; ED F1 DA
	pea $0000.w		; F4 00 00
	bpl   0.b		; 10 00
	bit #$EF00.w		; 89 00 EF
	brk $FF.b		; 00 FF
	trb $0E7F.w		; 1C 7F 0E
	asl $0F00.w,X		; 1E 00 0F
	brk $90.b		; 00 90
	bra   0.b		; 80 00
	bpl   0.b		; 10 00
	bpl  96.b		; 10 60
	bvs  64.b		; 70 40
	rts		; 60

	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bvs 112.b		; 70 70
	rts		; 60

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $1D.b		; 00 1D
	trb $3838.w		; 1C 38 38
	and [$61.b]		; 27 61
	bit $1361.w		; 2C 61 13
	sbc ($4E.b)		; F2 4E
	sbc $4C3FB0.l,X		; FF B0 3F 4C
	and ($03.b,S),Y		; 33 03
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	lda $0703.w,X		; BD 03 07
	asl $0E.b		; 06 0E
	dec $F70E.w		; CE 0E F7
	ora $831FF7.l		; 0F F7 1F 83
	sbc $020F11.l		; EF 11 0F 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bmi   0.b		; 30 00
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F5.b,X)		; 01 F5
	ora $8A1FED.l		; 0F ED 1F 8A
	adc $39C2.w,Y		; 79 C2 39
	inc $19.b		; E6 19
	bvs  14.b		; 70 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora $37F5.w,X		; 1D F5 37
	sbc $5FFF00.l,X		; FF 00 FF 5F
	rts		; 60

	rts		; 60

	sbc $E0CE.w,Y		; F9 CE E0
	pla		; 68
	bra  56.b		; 80 38
	brk $0A.b		; 00 0A
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $00FF80.l		; 0F 80 FF 00
	inc $00.b,X		; F6 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpy #$7C6A.w		; C0 6A 7C
	inc $F8.b		; E6 F8
	inc A		; 1A
	cpx #$00C4.w		; E0 C4 00
	jsr $8050.w		; 20 50 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	tsb $0F.b		; 04 0F
	ora $1D0F0C.l		; 0F 0C 0F 1D
	cop $1D.b		; 02 1D
	ora ($74.b)		; 12 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0900.w		; 09 00 09
	lda $FC9A2C.l		; AF 2C 9A FC
	tsb $1434.w		; 0C 34 14
	sec		; 38
	jmp $08F0.w		; 4C F0 08
	jsr ($6804.w,X)		; FC 04 68
	clc		; 18
	bvc   0.b		; 50 00
	rti		; 40

	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $40.b		; 00 40
	rts		; 60

	php		; 08
	pla		; 68
	bpl  96.b		; 10 60
	bit $1000.w,X		; 3C 00 10
	bit $00.b,X		; 34 00
	php		; 08
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bit $3C00.w,X		; 3C 00 3C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	asl $1F17.w		; 0E 17 1F
	and $007B.w,X		; 3D 7B 00
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
	tsb $07.b		; 04 07
	php		; 08
	ora $1C.b,S		; 03 1C
	ora $3C.b,S		; 03 3C
	ora [$38.b]		; 07 38
	eor [$38.b]		; 47 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $78.b		; 04 78
	brk $78.b		; 00 78
	bmi 120.b		; 30 78
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $180D.w		; 0D 0D 18
	sec		; 38
	rts		; 60

	sed		; F8
	bmi -32.b		; 30 E0
	cpx #$C020.w		; E0 20 C0
	rts		; 60

	bra  64.b		; 80 40
	bcs  16.b		; B0 10
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	bmi   8.b		; 30 08
	sec		; 38
	ora $2431.w		; 0D 31 24
	bvs -126.b		; 70 82
	stz $20.b		; 64 20
	cpy $E0.b		; C4 E0
	cpx #$74BC.w		; E0 BC 74
	php		; 08
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $1A.b		; 00 1A
	tsb $06.b		; 04 06
	ora #$0005.w		; 09 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0F.b		; 02 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $DAFA.w		; CD FA DA
	inc $C0DE.w		; EE DE C0
	dec $50.b,X		; D6 50
	sta $38D750.l,X		; 9F 50 D7 38
	cmp $1C.b,S		; C3 1C
	sta $0A.b,S		; 83 0A
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	jsr $2000.w		; 20 00 20
	php		; 08
	bit $060C.w		; 2C 0C 06
	ora $050707.l		; 0F 07 07 05
	ora $84.b,S		; 03 84
	asl $05.b		; 06 05
	ora ($37.b,X)		; 01 37
	adc ($0E.b,S),Y		; 73 0E
	ora $800806.l,X		; 1F 06 08 80
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra  -8.b		; 80 F8
	brk $FE.b		; 00 FE
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc ($0F.b),Y		; 71 0F
	adc $3D03.w,X		; 7D 03 3D
	ora $38.b,S		; 03 38
	ora [$3E.b]		; 07 3E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	pld		; 2B
	ror $61.b,X		; 76 61
	sbc [$E4.b]		; E7 E4
	and [$E4.b]		; 27 E4
	ora $FFCE.w		; 0D CE FF
	ror $FE3F.w,X		; 7E 3F FE
	ldx $D0BF.w,Y		; BE BF D0
	brk $98.b		; 00 98
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $34.b		; 00 34
	tsb $0C14.w		; 0C 14 0C
	tsb $0004.w		; 0C 04 00
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	asl $03.b		; 06 03
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	cpy #$8CF0.w		; C0 F0 8C
	cpx $BEEC.w		; EC EC BE
	inc $BEC2.w,X		; FE C2 BE
	dec $D2B8.w		; CE B8 D2
	rep #$00		; C2 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	asl $70.b		; 06 70
	bit $F000.w,X		; 3C 00 F0
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sta [$53.b]		; 87 53
	adc [$53.b],Y		; 77 53
	adc $63.b,X		; 75 63
	adc $944B.w,X		; 7D 4B 94
	eor $6382.w		; 4D 82 63
	adc $6D66.w		; 6D 66 6D
	ror $7379.w		; 6E 79 73
	jmp ($7D73.w,X)		; 7C 73 7D
	tda		; 7B
	sbc $30FF.w,X		; FD FF 30
	bmi  56.b		; 30 38
	lsr $2F57.w		; 4E 57 2F
	eor $F743.w,X		; 5D 43 F7
	beq -86.b		; F0 AA
	lda $EDFF.w,Y		; B9 FF ED
	brk $00.b		; 00 00
	cmp $0CFF00.l		; CF 00 FF 0C
	inc $BE0E.w,X		; FE 0E BE
	brk $0F.b		; 00 0F
	brk $47.b		; 00 47
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora $AC4751.l,X		; 1F 51 47 AC
	bpl   0.b		; 10 00
	bit $C8.b,X		; 34 C8
	iny		; C8
	ldy $843E.w,X		; BC 3E 84
	brk $F6.b		; 00 F6
	pea $0000.w		; F4 00 00
	clv		; B8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $0B.b		; 00 0B
	brk $02.b		; 00 02
	ora $0B.b		; 05 0B
	tsb $02.b		; 04 02
	ora $3C07.w,X		; 1D 07 3C
	and $7DBE7C.l,X		; 3F 7C BE 7D
	ldx $057D.w,Y		; BE 7D 05
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $C3.b		; 00 C3
	ora [$07.b]		; 07 07
	ora [$16.b]		; 07 16
	inc $FB1B.w,X		; FE 1B FB
	jsr ($EF02.w,X)		; FC 02 EF
	sbc ($C0.b),Y		; F1 C0
	ora [$5A.b],Y		; 17 5A
	ora $80.b		; 05 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $1D.b		; 00 1D
	ora $7C.b,S		; 03 7C
	ora $FF.b,S		; 03 FF
	brk $E7.b		; 00 E7
	clc		; 18
	cmp $79893F.l		; CF 3F 89 79
	cmp $E33F.w		; CD 3F E3
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	beq -16.b		; F0 F0
	adc [$FF.b],Y		; 77 FF
	bcc 127.b		; 90 7F
	inc $10.b		; E6 10
	bpl -55.b		; 10 C9
	ror $6C40.w,X		; 7E 40 6C
	brk $3C.b		; 00 3C
	beq  15.b		; F0 0F
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $802600.l		; 0F 00 26 80
	jsr $B0C0.w		; 20 C0 B0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	asl $04.b		; 06 04
	bit $5418.w		; 2C 18 54
	inx		; E8
	php		; 08
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	trb $1119.w		; 1C 19 11
	bit $2030.w,X		; 3C 30 20
	jmp ($E040.w,X)		; 7C 40 E0
	cpy $E4.b		; C4 E4
	bit $04F4.w,X		; 3C F4 04
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $13.b		; 00 13
	trb $F0EF.w		; 1C EF F0
	trb $C0E2.w		; 1C E2 C0
	tsb $08.b		; 04 08
	bmi -64.b		; 30 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $3C.b,S		; 03 3C
	cop $3C.b		; 02 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bit $7800.w,X		; 3C 00 78
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $60.b		; 00 60
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
	and $6F.b,S		; 23 6F
	pld		; 2B
	adc $454747.l		; 6F 47 47 45
	cpy $FB.b		; C4 FB
	eor ($A0.b,S),Y		; 53 A0
	adc $283610.l,X		; 7F 10 36 28
	inc A		; 1A
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	sec		; 38
	brk $3B.b		; 00 3B
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $18.b		; 00 18
	jmp ($7E5A.w,X)		; 7C 5A 7E
	and $232A3C.l,X		; 3F 3C 2A 23
	cld		; D8
	stz $F800.w,X		; 9E 00 F8
	bra -80.b		; 80 B0
	rti		; 40

	pei ($80.b)		; D4 80
	brk $80.b		; 00 80
	brk $C3.b		; 00 C3
	brk $DC.b		; 00 DC
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	cli		; 58
	ora ($12.b)		; 12 12
	asl $30.b		; 06 30
	ora #$020B.w		; 09 0B 02
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $16.b		; 00 16
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	bne -117.b		; D0 8B
	rti		; 40

	inc $20.b		; E6 20
	sbc $F31E.w,Y		; F9 1E F3
	asl $8760.w		; 0E 60 87
	sep #$81		; E2 81
	sbc ($80.b,X)		; E1 80
	jsr $3000.w		; 20 00 30
	tsb $071E.w		; 0C 1E 07
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $0C030F.l,X		; 9F 0F 03 0C
	bra   0.b		; 80 00
	cpy #$A000.w		; C0 00 A0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	ldy #$0000.w		; A0 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$60E0.w		; C0 E0 60
	cpx #$7000.w		; E0 00 70
	dey		; 88
	sbc $7CE718.l,X		; FF 18 E7 7C
	ora $3E.b,S		; 03 3E
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3D.b		; 00 3D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	jsr $72BB.w		; 20 BB 72
	rti		; 40

	lda ($41.b,X)		; A1 41
	lda ($E3.b,X)		; A1 E3
	and $9F.b,S		; 23 9F
	adc $D9FF7F.l,X		; 7F 7F FF D9
	sbc ($5C.b,S),Y		; F3 5C
	brk $0C.b		; 00 0C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cop $E2.b		; 02 E2
	ora $01BE.w,Y		; 19 BE 01
	clc		; 18
	asl $07.b		; 06 07
	ora $0C040C.l		; 0F 0C 04 0C
	tsb $00.b		; 04 00
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $D4.b		; 00 D4
	cpx $E20A.w		; EC 0A E2
	ora ($12.b)		; 12 12
	lda ($F3.b)		; B2 F3
	tya		; 98
	sbc $E1.b,X		; F5 E1
	stz $E0AC.w,X		; 9E AC E0
	rts		; 60

	pea $F000.w		; F4 00 F0
	trb $0CE0.w		; 1C E0 0C
	cpx #$010C.w		; E0 0C 01
	cop $0D.b		; 02 0D
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	brk $08.b		; 00 08
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sta $55.b		; 85 55
	adc $55.b,X		; 75 55
	adc $65.b,X		; 75 65
	adc [$75.b],Y		; 77 75
	sta ($65.b,X)		; 81 65
	sta ($54.b,S),Y		; 93 54
	adc $736D6D.l,X		; 7F 6D 6D 73
	adc $266B.w		; 6D 6B 26
	inc $42.b,X		; F6 42
	tsb $6E9E.w		; 0C 9E 6E
	eor #$9E37.w		; 49 37 9E
	bcc 121.b		; 90 79
	sei		; 78
	phx		; DA
	cmp ($DF.b,S),Y		; D3 DF
	bne   9.b		; D0 09
	brk $FF.b		; 00 FF
	php		; 08
	sbc $02FE0E.l,X		; FF 0E FE 02
	adc $008700.l		; 6F 00 87 00
	bit $00.b		; 24 00
	jsr $8000.w		; 20 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $43.b		; 00 43
	eor [$09.b]		; 47 09
	ora #$1694.w		; 09 94 16
	eor $325D.w,X		; 5D 5D 32
	ora ($00.b,S),Y		; 13 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $F6.b		; 00 F6
	brk $EB.b		; 00 EB
	brk $A2.b		; 00 A2
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$01.b]		; 07 01
	php		; 08
	ora $1900.w,Y		; 19 00 19
	bit $3D.b		; 24 3D
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $09.b		; 00 09
	rtl		; 6B

	ora ($E7.b,S),Y		; 13 E7
	rep #$CE		; C2 CE
	lda ($BF.b,S),Y		; B3 BF
	sbc $27.b,S		; E3 27
	sta $FF63.w,X		; 9D 63 FF
	cpy #$900F.w		; C0 0F 90
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $40.b		; 00 40
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $0F.b		; 00 0F
	ora ($1D.b,X)		; 01 1D
	ora $1C.b,S		; 03 1C
	ora $3E.b,S		; 03 3E
	ora ($7F.b,X)		; 01 7F
	brk $FE.b		; 00 FE
	ora ($C0.b,X)		; 01 C0
	and $007999.l,X		; 3F 99 79 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	sbc $13FF6C.l,X		; FF 6C FF 13
	cpx $00E4.w		; EC E4 00
	bcc  11.b		; 90 0B
	ror $DC00.w		; 6E 00 DC
	ldy #$070F.w		; A0 0F 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $64.b		; 00 64
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	trb $36.b		; 14 36
	bit $16.b,X		; 34 16
	bit $0D1C.w		; 2C 1C 0D
	trb $1D0D.w		; 1C 0D 1D
	and $4D1C.w,X		; 3D 1C 4D
	jsr $207E.w		; 20 7E 20
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $70.b		; 00 70
	inx		; E8
	rts		; 60

	beq  64.b		; F0 40
	beq -64.b		; F0 C0
	cpx #$6040.w		; E0 40 60
	cpy #$6040.w		; C0 40 60
	ldy #$5040.w		; A0 40 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$B000.w		; C0 00 B0
	brk $08.b		; 00 08
	ora $CFFAF4.l		; 0F F4 FA CF
	sbc ($30.b),Y		; F1 30
	rep #$40		; C2 40
	tsb $00.b		; 04 00
	bcs -32.b		; B0 E0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	ror $FF00.w,X		; 7E 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $080C.w		; 0C 0C 08
	tsb $0602.w		; 0C 02 06
	ora ($0D.b,X)		; 01 0D
	pea $60E8.w		; F4 E8 60
	rts		; 60

	brk $80.b		; 00 80
	jmp ($036C.w)		; 6C 6C 03
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $30.b		; 00 30
	brk $04.b		; 00 04
	brk $84.b		; 00 84
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl  96.b		; 10 60
	bpl -52.b		; 10 CC
	bit $88.b,X		; 34 88
	cpy #$A362.w		; C0 62 A3
	bmi -17.b		; 30 EF
	and $DD.b,S		; 23 DD
	pha		; 48
	sep #$00		; E2 00
	bra  56.b		; 80 38
	cpy #$C038.w		; C0 38 C0
	bit $1CC0.w,X		; 3C C0 1C
	cmp ($00.b,X)		; C1 00
	sta $003E00.l,X		; 9F 00 3E 00
	trb $3E41.w		; 1C 41 3E
	.db $82, $7C, $FC		; 82 7C FC
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $0C.b		; 00 0C
	ora $10.b,S		; 03 10
	ora $001E01.l		; 0F 01 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	iny		; C8
.ACCU 8
	sep #$25		; E2 25
	sbc [$14.b]		; E7 14
	inc $8F.b,X		; F6 8F
	and $F143.w,Y		; 39 43 F1
	cpy #$E0D0.w		; C0 D0 E0
	bne -32.b		; D0 E0
	bmi   4.b		; 30 04
	inc A		; 1A
	ora [$0B.b]		; 07 0B
	ora $01.b,S		; 03 01
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	iny		; C8
	bcs 112.b		; B0 70
	ldy #$D000.w		; A0 00 D0
	bpl  96.b		; 10 60
	bcc 112.b		; 90 70
	bra -120.b		; 80 88
	bvc  32.b		; 50 20
	clc		; 18
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq  48.b		; F0 30
	sei		; 78
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$8E.b]		; E7 8E
	adc ($8E.b),Y		; 71 8E
	adc ($6E.b),Y		; 71 6E
	sta ($FF.b),Y		; 91 FF
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	bit $14.b,X		; 34 14
	eor ($B4.b),Y		; 51 B4
	bcs -52.b		; B0 CC
	beq  16.b		; F0 10
	beq -36.b		; F0 DC
	bit $7F9F.w,X		; 3C 9F 7F
	jmp ($C8FC.w,X)		; 7C FC C8
	brk $EE.b		; 00 EE
	brk $4F.b		; 00 4F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $DA.b		; 00 DA
	sec		; 38
	iny		; C8
	sec		; 38
	sbc #$1A.b		; E9 1A
	sbc ($08.b,S),Y		; F3 08
	sbc $07C801.l,X		; FF 01 C8 07
	tsb $0E.b		; 04 0E
	ora $0D.b		; 05 0D
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	sei		; 78
	tsb $D8.b		; 04 D8
	mvp $8D,$F3		; 44 F3 8D
	.db $62, $F0, $D8		; 62 F0 D8
	inx		; E8
	tsb $08FB.w		; 0C FB 08
	and [$12.b],Y		; 37 12
	clv		; B8
	bra  96.b		; 80 60
	stx $CE30.w		; 8E 30 CE
	bmi  15.b		; 30 0F
	beq   7.b		; F0 07
	beq   0.b		; F0 00
	sbc [$00.b]		; E7 00
	cmp $340700.l		; CF 00 07 34
	plp		; 28
	inc A		; 1A
	plp		; 28
	ora $0E.b,X		; 15 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001700.l,X		; 1F 00 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $5604.w		; 9C 04 56
	adc ($AC.b)		; 72 AC
	dec A		; 3A
	ora ($1D.b),Y		; 11 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $8C.b		; 00 8C
	brk $17.b		; 00 17
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc $7851.w,Y		; 79 51 78
	adc ($78.b,X)		; 61 78
	adc ($89.b),Y		; 71 89
	eor ($91.b),Y		; 51 91
	mvn $59,$89		; 54 89 59
	bvs 103.b		; 70 67
	bvs 111.b		; 70 6F
	adc $726F.w		; 6D 6F 72
	phy		; 5A
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	asl $0D.b		; 06 0D
	trb $143F.w		; 1C 3F 14
	bvs  15.b		; 70 0F
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $00.b,S		; 03 00
	brk $0C.b		; 00 0C
	tsb $D2.b		; 04 D2
	cmp [$E5.b]		; C7 E5
	stp		; DB
	cmp [$C8.b],Y		; D7 C8
	sbc $E664E6.l		; EF E6 64 E6
	ora ($50.b)		; 12 50
	ldy $13.b,X		; B4 13
	ora $00.b,S		; 03 00
	and $033F03.l,X		; 3F 03 3F 03
	and $001900.l,X		; 3F 00 19 00
	ora $2D00.w,Y		; 19 00 2D
	bra  46.b		; 80 2E
	rti		; 40

	adc $3F5F0F.l,X		; 7F 0F 5F 3F
	jmp $3FC73C.l		; 5C 3C C7 3F
	cpx #$FF1F.w		; E0 1F FF
	brk $33.b		; 00 33
	cpy $FC03.w		; CC 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	lda #$EF.b		; A9 EF
	php		; 08
	ora $CEFEF1.l		; 0F F1 FE CE
	beq -111.b		; F0 91
	rts		; 60

	brk $06.b		; 00 06
	tya		; 98
	rts		; 60

	bvs   0.b		; 70 00
	bvs  31.b		; 70 1F
	beq 127.b		; F0 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	and $065E.w		; 2D 5E 06
	eor $F449.w,Y		; 59 49 F4
	bvs  -7.b		; 70 F9
	lda ($7B.b),Y		; B1 7B
	and $7E.b,X		; 35 7E
	and [$7A.b],Y		; 37 7A
	and $7D.b,X		; 35 7D
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	bvs -28.b		; 70 E4
	bvs -32.b		; 70 E0
	bpl -32.b		; 10 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$4040.w		; C0 40 40
	cpx #$1820.w		; E0 20 18
	tya		; 98
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$6400.w		; C0 00 64
	brk $A0.b		; 00 A0
	ldy #$8000.w		; A0 00 80
	cpy #$CAC0.w		; C0 C0 CA
	lsr A		; 4A
	ora $C90D.w		; 0D 0D C9
	cmp $ECB860.l		; CF 60 B8 EC
	tsb $0040.w		; 0C 40 00
	cpx #$A000.w		; E0 00 A0
	bra -75.b		; 80 B5
	brk $F2.b		; 00 F2
	brk $30.b		; 00 30
	brk $19.b		; 00 19
	clc		; 18
	ora $00.b,S		; 03 00
	adc ($61.b,X)		; 61 61
	lda $23.b,S		; A3 23
	rti		; 40

	.db $62, $B7, $66		; 62 B7 66
	tsb $1C.b		; 04 1C
	pea $D4F0.w		; F4 F0 D4
	bcs   8.b		; B0 08
	php		; 08
	bra   0.b		; 80 00
	cpy $00.b		; C4 00
	sty $9900.w		; 8C 00 99
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $79.b		; 00 79
	phb		; 8B
	dex		; CA
	sbc [$06.b],Y		; F7 06
	sbc #$D2.b		; E9 D2
	and #$C4.b		; 29 C4
	tsa		; 3B
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	beq  57.b		; F0 39
	bit $0F16.w,X		; 3C 16 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	php		; 08
	and [$18.b]		; 27 18
	eor [$38.b]		; 47 38
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	sed		; F8
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
	brk $02.b		; 00 02
	ora ($44.b,X)		; 01 44
	ora $E8.b,S		; 03 E8
	ora [$C0.b]		; 07 C0
	and $3F3F40.l,X		; 3F 40 3F 3F
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
	brk $0F.b		; 00 0F
	ora #$41.b		; 09 41
	dec A		; 3A
	ora $3F63.w,Y		; 19 63 3F
	lsr $FD.b		; 46 FD
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	mvp $92,$B9		; 44 B9 92
	txs		; 9A
	and ($F6.b,S),Y		; 33 F6
	cmp [$BB.b]		; C7 BB
	ror $7682.w,X		; 7E 82 76
	inc $F706.w,X		; FE 06 F7
	ora $7C00B8.l		; 0F B8 00 7C
	brk $7C.b		; 00 7C
	brk $39.b		; 00 39
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	dec A		; 3A
	tsx		; BA
	lsr $9F.b		; 46 9F
	brk $1F.b		; 00 1F
	bpl -113.b		; 10 8F
	php		; 08
	ora $04.b,S		; 03 04
	asl $8C0C.w		; 0E 0C 8C
	stx $0007.w		; 8E 07 00
	ora ($00.b,X)		; 01 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $E2.b		; 00 E2
	sed		; F8
	plx		; FA
	sbc $8484.w,X		; FD 84 84
	tyx		; BB
	bra  64.b		; 80 40
	phx		; DA
	eor $A3C2.w		; 4D C2 A3
	eor ($A3.b),Y		; 51 A3
	ora $000700.l,X		; 1F 00 07 00
	ora $78.b,S		; 03 78
	ora $7C.b,S		; 03 7C
	ora $3C.b,S		; 03 3C
	ora ($3C.b,X)		; 01 3C
	brk $0E.b		; 00 0E
	bit $7F00.w,X		; 3C 00 7F
	rti		; 40

	jsr $00C0.w		; 20 C0 00
	cpy #$8830.w		; C0 30 88
	bmi  61.b		; 30 3D
	bra  66.b		; 80 42
	cmp $F1.b,S		; C3 F1
	and $00E54A.l		; 2F 4A E5 00
	bra  48.b		; 80 30
	cpy #$C038.w		; C0 38 C0
	jmp ($7F80.w,X)		; 7C 80 7F
	brk $3C.b		; 00 3C
	ora ($00.b,X)		; 01 00
	ora $BC1E00.l,X		; 1F 00 1E BC
	bvs -120.b		; 70 88
	dey		; 88
	jmp.w [$84A4]		; DC A4 84
	sed		; F8
	adc $5C71.w,X		; 7D 71 5C
	txa		; 8A
	adc $2C.b,X		; 75 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sei		; 78
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $77.b		; 00 77
	brk $1B.b		; 00 1B
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	lsr A		; 4A
	bit $002D.w,X		; 3C 2D 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	and [$00.b],Y		; 37 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	ply		; 7A
	bvc 121.b		; 50 79
	rts		; 60

	adc ($6F.b,S),Y		; 73 6F
	txa		; 8A
	eor ($8A.b)		; 52 8A
	phy		; 5A
	bcc  86.b		; 90 56
	adc ($58.b)		; 72 58
	adc ($5F.b),Y		; 71 5F
	sta ($70.b,X)		; 81 70
	ror $7570.w		; 6E 70 75
	adc [$76.b]		; 67 76
	adc $007F79.l,X		; 7F 79 7F 00
	brk $01.b		; 00 01
	ora $06.b,S		; 03 06
	ora $160C15.l		; 0F 15 0C 16
	asl $2F13.w		; 0E 13 2F
	adc $FF.b,S		; 63 FF
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	bit $D56C.w		; 2C 6C D5
	sbc $BE4A.w,Y		; F9 4A BE
	jsr $C2C0.w		; 20 C0 C2
	brk $43.b		; 00 43
	bpl -113.b		; 10 8F
	lda #$C2.b		; A9 C2
	cmp $0012.w,Y		; D9 12 00
	rol $FD38.w,X		; 3E 38 FD
	trb $00FF.w		; 1C FF 00
	sbc $00EC00.l,X		; FF 00 EC 00
	bvs   0.b		; 70 00
	and $3802.w,X		; 3D 02 38
	cli		; 58
	sec		; 38
	lda $F030.w,Y		; B9 30 F0
	jmp ($BDFE.w,X)		; 7C FE BD
	adc $FC7C81.l,X		; 7F 81 7C FC
	cop $C4.b		; 02 C4
	dec A		; 3A
	sta [$00.b]		; 87 00
	eor [$01.b]		; 47 01
	ora $030101.l		; 0F 01 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	jsr $90A6.w		; 20 A6 90
	stz $3C22.w,X		; 9E 22 3C
	dec $FA.b		; C6 FA
	ldy $6CC0.w,X		; BC C0 6C
	sty $D0.b		; 84 D0
	php		; 08
	cpy #$D800.w		; C0 00 D8
	ror $E0.b		; 66 E0
	inc $FEC0.w,X		; FE C0 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	and $3A04.w,Y		; 39 04 3A
	asl $7E.b		; 06 7E
	ora ($7B.b,X)		; 01 7B
	brk $3E.b		; 00 3E
	eor ($38.b,X)		; 41 38
	cmp $3C.b		; C5 3C
	dec $37.b		; C6 37
	cmp $010003.l		; CF 03 00 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $A6.b		; 00 A6
	sbc ($C3.b,X)		; E1 C3
	cmp [$C3.b]		; C7 C3
	eor [$70.b]		; 47 70
	sbc $32FFCE.l,X		; FF CE FF 32
	cmp ($28.b,S),Y		; D3 28
	bmi  18.b		; 30 12
	dec $C0.b		; C6 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq  12.b		; F0 0C
	cpx #$C01F.w		; E0 1F C0
	and $6600.w,Y		; 39 00 66
	sbc $69.b,S		; E3 69
	adc $7B58.w		; 6D 58 7B
	tsb $80C8.w		; 0C C8 80
	bra  48.b		; 80 30
	cpy #$E874.w		; C0 74 E8
	jsr $1CDE.w		; 20 DE 1C
	brk $96.b		; 00 96
	brk $84.b		; 00 84
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sed		; F8
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	ora $F18C.w		; 0D 8C F1
	and $37E9.w,Y		; 39 E9 37
	cpx #$A008.w		; E0 08 A0
	ldy #$8040.w		; A0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	ror $7800.w,X		; 7E 00 78
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	php		; 08
	bit $A0.b,X		; 34 A0
	ply		; 7A
	inc A		; 1A
	rti		; 40

	bvs  88.b		; 70 58
	phx		; DA
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$80.b]		; 07 80
	clc		; 18
	brk $E4.b		; 00 E4
	brk $82.b		; 00 82
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $06.b,S		; 03 06
	asl $01.b		; 06 01
	asl $3F31.w		; 0E 31 3F
	adc ($F6.b)		; 72 F6
	inc A		; 1A
	sta [$FB.b]		; 87 FB
	adc #$00.b		; 69 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $68.b		; 00 68
	brk $04.b		; 00 04
	brk $FD.b		; 00 FD
	bit $CA.b,X		; 34 CA
	and [$F6.b]		; 27 F6
	inc A		; 1A
	adc #$18.b		; 69 18
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $E4.b		; C4 E4
	bne -32.b		; D0 E0
	brk $E0.b		; 00 E0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $30.b		; 00 30
	bcc -106.b		; 90 96
	beq  76.b		; F0 4C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $6F00.w		; CC 00 6F
	cop $30.b		; 02 30
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $41.b		; 00 41
.ACCU 16
.INDEX 16
	rep #$71		; C2 71
	inc $7E01.w,X		; FE 01 7E
	adc ($1E.b,X)		; 61 1E
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $4023.w		; 1C 23 40
	and $177F09.l,X		; 3F 09 7F 17
	adc [$D2.b],Y		; 77 D2
	and ($C1.b)		; 32 C1
	and ($DE.b,X)		; 21 DE
	bmi -47.b		; 30 D1
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0D.b		; 00 0D
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $3B.b		; 00 3B
	sbc $3147.w,X		; FD 47 31
	and $066B.w,Y		; 39 6B 06
	and $0808.w		; 2D 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7E00.w,X		; 7E 00 7E
	brk $16.b		; 00 16
	brk $1B.b		; 00 1B
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	inx		; E8
	bit $CE88.w,X		; 3C 88 CE
	phy		; 5A
	rol $6D.b,X		; 36 6D
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	inc $00.b,X		; F6 00
	ldx $00.b,Y		; B6 00
	stp		; DB
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $B8.b		; 00 B8
	cmp ($7E.b,X)		; C1 7E
	ldy #$D01F.w		; A0 1F D0
	lsr $1A.b,X		; 56 1A
	rts		; 60

	bvs   2.b		; 70 02
	beq -40.b		; F0 D8
	sec		; 38
	ora ($1E.b,X)		; 01 1E
	ora ($06.b,X)		; 01 06
	cmp ($00.b,X)		; C1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sta $000F00.l		; 8F 00 0F 00
	ora [$00.b]		; 07 00
	ora ($F3.b)		; 12 F3
	jsr ($FF03.w,X)		; FC 03 FF
	bra 127.b		; 80 7F
	rti		; 40

	and $101F20.l,X		; 3F 20 1F 10
	ora [$18.b],Y		; 17 18
	and $000C3C.l,X		; 3F 3C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $0A.b		; 00 0A
	pea $F09D.w		; F4 9D F0
	adc ($7E.b),Y		; 71 7E
	and $1B1428.l		; 2F 28 14 1B
	inc $1F08.w		; EE 08 1F
	pla		; 68
	adc #$0038.w		; 69 38 00
	ora $800F00.l		; 0F 00 0F 80
	ora [$D0.b]		; 07 D0
	ora [$E0.b]		; 07 E0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	jsr $A040.w		; 20 40 A0
	cpx #$E840.w		; E0 40 E8
	stz $34.b,X		; 74 34
	plx		; FA
	lda $CF5081.l		; AF 81 50 CF
	stx $68.b,Y		; 96 68
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bmi -128.b		; 30 80
	sei		; 78
	bra 126.b		; 80 7E
	bra 124.b		; 80 7C
	ora $20.b,S		; 03 20
	ora $EF1F00.l,X		; 1F 00 1F EF
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $01180A.l		; 0F 0A 18 01
	asl $0E.b,X		; 16 0E
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $37.b		; 00 37
	lda $8000.w,Y		; B9 00 80
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
	bra   0.b		; 80 00
	cpy #$0300.w		; C0 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	tda		; 7B
	eor ($75.b,S),Y		; 53 75
	adc $76.b,S		; 63 76
	adc ($8B.b,S),Y		; 73 8B
	eor $8A.b,X		; 55 8A
	eor $5D92.w,X		; 5D 92 5D
	adc ($5B.b,S),Y		; 73 5B
	adc ($63.b)		; 72 63
	ror $8572.w		; 6E 72 85
	adc $81.b,S		; 63 81
	rtl		; 6B

	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $0E.b		; 02 0E
	asl $0E.b		; 06 0E
	ora ($0E.b)		; 12 0E
	and $7F.b,S		; 23 7F
	eor ($DF.b),Y		; 51 DF
	bcc -113.b		; 90 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	bvs  18.b		; 70 12
	and [$08.b],Y		; 37 08
	bne 126.b		; D0 7E
	stz $CD71.w,X		; 9E 71 CD
	bpl  64.b		; 10 40
	jmp ($A21C.w,X)		; 7C 1C A2
	sta ($CB.b,X)		; 81 CB
	cmp ($00.b,S),Y		; D3 00
	brk $3F.b		; 00 3F
	brk $FD.b		; 00 FD
	trb $00FE.w		; 1C FE 00
	sbc $00E300.l,X		; FF 00 E3 00
	jmp ($3C00.w,X)		; 7C 00 3C
	brk $FC.b		; 00 FC
	wai		; CB
	ldy $BB.b,X		; B4 BB
	and ($F1.b)		; 32 F1
	ldy #$D84A.w		; A0 4A D8
	ora ($4C.b,X)		; 01 4C
	and ($64.b,X)		; 21 64
	tas		; 1B
	lsr $3039.w		; 4E 39 30
	brk $40.b		; 00 40
	brk $0C.b		; 00 0C
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	sbc ($C1.b,X)		; E1 C1
	bit #$9392.w		; 89 92 93
	jmp.w [$73FF]		; DC FF 73
	jmp $40C0DC.l		; 5C DC C0 40
	sbc ($3E.b,X)		; E1 3E
	cpy #$001E.w		; C0 1E 00
	ror $6C0F.w,X		; 7E 0F 6C
	ora $803F00.l,X		; 1F 00 3F 80
	and $003F00.l,X		; 3F 00 3F 00
	asl $6000.w,X		; 1E 00 60
	cmp $2F.b,X		; D5 2F
	cmp ($0F.b,S),Y		; D3 0F
	pei ($2F.b)		; D4 2F
	lda $6A.b		; A5 6A
	lda $3272.w,X		; BD 72 32
	adc $517A30.l,X		; 7F 30 7A 51
	sec		; 38
	cop $1C.b		; 02 1C
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $8478.w,X		; 1E 78 84
	clv		; B8
	rts		; 60

	sed		; F8
	ldy #$40B0.w		; A0 B0 40
	dey		; 88
	stz $E5.b		; 64 E5
	inc $0092.w,X		; FE 92 00
	phd		; 0B
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $F0.b		; 00 F0
	brk $9B.b		; 00 9B
	brk $0D.b		; 00 0D
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	bra -45.b		; 80 D3
	cmp ($67.b,S),Y		; D3 67
	adc ($7A.b,X)		; 61 7A
	tda		; 7B
	sta ($55.b,X)		; 81 55
	dec $008A.w,X		; DE 8A 00
	inc $00F0.w,X		; FE F0 00
	brk $00.b		; 00 00
	bit $9E00.w		; 2C 00 9E
	brk $84.b		; 00 84
	brk $CC.b		; 00 CC
	bit $60.b		; 24 60
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	pha		; 48
	lda ($5D.b,X)		; A1 5D
	stz $987C.w		; 9C 7C 98
	and $E0.b,S		; 23 E0
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	rol $3F00.w,X		; 3E 00 3F
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl A		; 0A
	bcs -122.b		; B0 86
	cpy $F4.b		; C4 F4
	bit $50.b		; 24 50
	bpl -92.b		; 10 A4
	bvs  80.b		; 70 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	adc $0800.w,Y		; 79 00 08
	brk $84.b		; 00 84
	brk $52.b		; 00 52
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	cop $04.b		; 02 04
	ora $07.b,S		; 03 07
	ora [$05.b]		; 07 05
	tsb $090A.w		; 0C 0A 09
	ora $2418.w,Y		; 19 18 24
	rts		; 60

	adc $E9.b		; 65 E9
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $001E00.l,X		; 1F 00 1E 00
	and $779679.l,X		; 3F 79 96 77
	inc $1E.b		; E6 1E
	stz $09.b,X		; 74 09
	tsa		; 3B
	brk $09.b		; 00 09
	tsb $0C.b		; 04 0C
	ora $09.b,S		; 03 09
	ora [$06.b]		; 07 06
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $87.b		; 00 87
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	asl $0EF1.w		; 0E F1 0E
	tsa		; 3B
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	sbc $40.b,S		; E3 40
	cpx #$C020.w		; E0 20 C0
	rts		; 60

	ldy #$0080.w		; A0 80 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $F0.b		; 00 F0
	inx		; E8
	cpx $5A70.w		; EC 70 5A
	jsl $A5CAF0.l		; 22 F0 CA A5
	tda		; 7B
	cpy $C4.b		; C4 C4
	brk $00.b		; 00 00
	rts		; 60

	bra 112.b		; 80 70
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $05.b		; 02 05
	dec A		; 3A
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	brk $80.b		; 00 80
	sta $F700.w,Y		; 99 00 F7
	brk $FF.b		; 00 FF
	lda ($0E.b,X)		; A1 0E
	bne -82.b		; D0 AE
	bmi -114.b		; 30 8E
	inc $9C7C.w,X		; FE 7C 9C
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	brk $0F.b		; 00 0F
	cpy #$E100.w		; C0 00 E1
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0A.b		; 00 0A
	xce		; FB
	adc $807F00.l,X		; 7F 00 7F 80
	lda $605F40.l,X		; BF 40 5F 60
	and $383730.l		; 2F 30 37 38
	adc [$78.b],Y		; 77 78
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	adc $837FBE.l,X		; 7F BE 7F 83
	adc $E1.b,S		; 63 E1
	and ($FE.b,X)		; 21 FE
	bpl  -1.b		; 10 FF
	asl $0FF2.w		; 0E F2 0F
	sed		; F8
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1E00.w		; 1C 00 1E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $DC.b		; 00 DC
	brk $E8.b		; 00 E8
	brk $2F.b		; 00 2F
	lsr $176E.w		; 4E 6E 17
	sbc $02.b,X		; F5 02
	sbc $87BA9C.l		; EF 9C BA 87
	sty $009C.w		; 8C 9C 00
	cpx #$F806.w		; E0 06 F8
	ora [$F0.b]		; 07 F0
	ora $F00FF0.l		; 0F F0 0F F0
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	bpl 120.b		; 10 78
	bpl -16.b		; 10 F0
	bcs -128.b		; B0 80
	iny		; C8
	bcs  36.b		; B0 24
	sei		; 78
	adc $1B71.w		; 6D 71 1B
	sta $3161.w		; 8D 61 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $76.b		; 00 76
	brk $1E.b		; 00 1E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc $7457.w,X		; 7D 57 74
	adc [$74.b]		; 67 74
	adc [$75.b],Y		; 77 75
	eor $845A8D.l,X		; 5F 8D 5A 84
	adc [$80.b]		; 67 80
	adc $8C736C.l		; 6F 6C 73 8C
	stz $92.b		; 64 92
	adc $79.b		; 65 79
	eor [$7F.b],Y		; 57 7F
	adc [$00.b],Y		; 77 00
	brk $06.b		; 00 06
	asl $1D0C.w		; 0E 0C 1D
	and $1C.b		; 25 1C
	inc $FE.b		; E6 FE
	sta $9F.b,S		; 83 9F
	cmp ($DF.b,X)		; C1 DF
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	rts		; 60

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	sed		; F8
	tsb $404C.w		; 0C 4C 40
	adc $BC58.w,Y		; 79 58 BC
	clv		; B8
	cpy #$00DB.w		; C0 DB 00
	bpl  80.b		; 10 50
	clv		; B8
	sta $10.b,S		; 83 10
	sbc ($32.b,S),Y		; F3 32
	brk $BE.b		; 00 BE
	bmi  -1.b		; 30 FF
	sec		; 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007C00.l		; EF 00 7C 00
	tsb $2300.w		; 0C 00 23
	adc $43C6.w		; 6D C6 43
	lda $67.b		; A5 67
	bcc 115.b		; 90 73
	adc $7519.w		; 6D 19 75
	ora $077F.w		; 0D 7F 07
	tda		; 7B
	asl $001E.w		; 0E 1E 00
	bit $1800.w,X		; 3C 00 18
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $B8.b		; 00 B8
	jmp ($F9F9.w,X)		; 7C F9 F9
	inc $69FF.w,X		; FE FF 69
	inc $E00E.w,X		; FE 0E E0
	cpy #$0AE1.w		; C0 E1 0A
	dec A		; 3A
	sta $07AC.w,Y		; 99 AC 07
	ora $06.b,S		; 03 06
	ora $000F00.l		; 0F 00 0F 00
	ora $181F00.l,X		; 1F 00 1F 18
	asl $C4.b		; 06 C4
	brk $52.b		; 00 52
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $1D.b		; 00 1D
	cop $05.b		; 02 05
	clc		; 18
	jsr $3C1C.w		; 20 1C 3C
	jmp ($401C.w,X)		; 7C 1C 40
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $6000.w,X		; 3E 00 60
	trb $686C.w		; 1C 6C 68
	cpx $D38C.w		; EC 8C D3
	eor ($2B.b,S),Y		; 53 2B
	and $C60C.w,Y		; 39 0C C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -128.b		; 10 80
	bvs   0.b		; 70 00
	cpx $C600.w		; EC 00 C6
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0B1C0C.l		; 0F 0C 1C 0B
	ora $1B09.w,Y		; 19 09 1B
	ora ($16.b),Y		; 11 16
	bit $22.b		; 24 22
	adc $61.b		; 65 61
	cli		; 58
	cmp $11.b		; C5 11
	ora ($13.b,X)		; 01 13
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $F6.b		; 00 F6
	inc $26.b,X		; F6 26
	and $2A.b,S		; 23 2A
	xba		; EB
	bmi  -2.b		; 30 FE
	sed		; F8
	php		; 08
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	php		; 08
	brk $DC.b		; 00 DC
	brk $D4.b		; 00 D4
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	sed		; F8
	ora ($E0.b,S),Y		; 13 E0
	bvs -112.b		; 70 90
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	plp		; 28
	ldy $4AF4.w,X		; BC F4 4A
	and ($84.b)		; 32 84
	sta ($B4.b,S),Y		; 93 B4
	rtl		; 6B

	dec $D0E2.w		; CE E2 D0
	inx		; E8
	brk $E0.b		; 00 E0
	beq   0.b		; F0 00
	sei		; 78
	brk $FD.b		; 00 FD
	cop $6C.b		; 02 6C
	ora ($00.b,S),Y		; 13 00
	ora $001C00.l,X		; 1F 00 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	brk $33.b		; 00 33
	bra  95.b		; 80 5F
	rts		; 60

	eor $182730.l		; 4F 30 27 18
	ora $000000.l		; 0F 00 00 00
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$C0A0.w		; A0 A0 C0
	jmp ($11F4.w,X)		; 7C F4 11
	bvs  -9.b		; 70 F7
	inc $0005.w,X		; FE 05 00
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	rti		; 40

	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $D0.b		; 00 D0
	tsx		; BA
	jmp ($C41C.w)		; 6C 1C C4
	rts		; 60

	jsr $0080.w		; 20 80 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $94.b		; 00 94
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($0E.b,X)		; 01 0E
	ora $6C3918.l,X		; 1F 18 39 6C
	adc $D090.w,X		; 7D 90 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	jsr $001F.w		; 20 1F 00
	cpx #$4060.w		; E0 60 40
	rts		; 60

	rts		; 60

	tya		; 98
	tya		; 98
	tad		; 5B
	iny		; C8
	adc $35.b		; 65 35
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	stz $00.b		; 64 00
	and [$00.b],Y		; 37 00
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	ora ($F9.b,X)		; 01 F9
	bra  12.b		; 80 0C
	sbc ($E0.b),Y		; F1 E0
	ora ($FF.b),Y		; 11 FF
	eor $FE.b,S		; 43 FE
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	sta $BF.b,S		; 83 BF
	adc $01FC02.l,X		; 7F 02 FC 01
	inc $FE01.w,X		; FE 01 FE
	ora ($0E.b,X)		; 01 0E
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FC00.l,X		; FF 00 FC 00
	jsr ($FE00.w,X)		; FC 00 FE
	bra  -2.b		; 80 FE
	cmp ($DF.b,X)		; C1 DF
	sbc ($DF.b,X)		; E1 DF
	sbc ($DE.b,X)		; E1 DE
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	jsr $16E7.w		; 20 E7 16
	sbc ($10.b),Y		; F1 10
	sbc $13.b,X		; F5 13
	sbc ($1A.b,X)		; E1 1A
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $09.b		; 00 09
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $69.b		; 06 69
	cmp ($0B.b)		; D2 0B
	ora $28B3C4.l		; 0F C4 B3 28
	cmp $46BB.w,Y		; D9 BB 46
	cpy $CDDE.w		; CC DE CD
	rol $7EE0.w,X		; 3E E0 7E
	and $40B700.l		; 2F 00 B7 40
	ora $010640.l,X		; 1F 40 06 01
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	jsl $781F5C.l		; 22 5C 1F 78
	clc		; 18
	ora ($03.b),Y		; 11 03
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $2F.b		; 00 2F
	brk $0D.b		; 00 0D
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra  32.b		; 80 20
	jsr $D020.w		; 20 20 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	phd		; 0B
	jsr $0000.w		; 20 00 00
	pld		; 2B
	brk $00.b		; 00 00
	eor $6B6F6B.l,X		; 5F 6B 6F 6B
	adc $7B5F7B.l,X		; 7F 7B 5F 7B
	adc $6B7F7B.l		; 6F 7B 7F 6B
	bit #$856B.w		; 89 6B 85
	tad		; 5B
	sta $7B917B.l		; 8F 7B 91 7B
	ror $63.b		; 66 63
	ror $7E63.w		; 6E 63 7E
	adc $76.b,S		; 63 76
	adc $67.b,S		; 63 67
	tad		; 5B
	eor $5B7D58.l,X		; 5F 58 7D 5B
	sta $53.b,S		; 83 53
	phb		; 8B
	eor ($01.b,S),Y		; 53 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $31.b		; 00 31
	cop $3F.b		; 02 3F
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
	brk $03.b		; 00 03
	cpy #$CF30.w		; C0 30 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	ldx $1D41.w,Y		; BE 41 1D
	sbc $C9.b,S		; E3 C9
	tsa		; 3B
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
	cmp $3E.b,S		; C3 3E
	tsb $29E4.w		; 0C E4 29
	ror $694A.w		; 6E 4A 69
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $EF03.w,X		; 1E 03 EF
	bpl  -9.b		; 10 F7
	bra   0.b		; 80 00
	sbc $02FF00.l,X		; FF 00 FF 02
	inc $EC34.w,X		; FE 34 EC
	lsr $B7CC.w		; 4E CC B7
	cmp $F3F1F7.l,X		; DF F7 F1 F3
	lda ($00.b,S),Y		; B3 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1C.b		; 00 1C
	ora $CF.b,S		; 03 CF
	bmi -32.b		; 30 E0
	brk $0E.b		; 00 0E
	brk $CC.b		; 00 CC
	brk $7E.b		; 00 7E
	lda $07FF0C.l,X		; BF 0C FF 07
	sbc [$01.b],Y		; F7 01
	sbc $1CBF41.l,X		; FF 41 BF 1C
	jsr ($CFC0.w,X)		; FC C0 CF
	jmp $C0FF.w		; 4C FF C0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $F0.b		; 00 F0
	brk $68.b		; 00 68
	sbc [$E8.b],Y		; F7 E8
	sbc [$E8.b],Y		; F7 E8
	sbc [$E0.b],Y		; F7 E0
	sbc $60FFE0.l,X		; FF E0 FF 60
	lda $423788.l,X		; BF 88 37 42
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	rol $3FC3.w,X		; 3E C3 3F
	cmp [$3F.b]		; C7 3F
	wai		; CB
	and [$C9.b],Y		; 37 C9
	and [$C1.b],Y		; 37 C1
	and $C03FC0.l,X		; 3F C0 3F C0
	and $000001.l,X		; 3F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	ldy $7F.b,X		; B4 7F
	sty $1CEF.w		; 8C EF 1C
	stp		; DB
	bit $F8FF.w,X		; 3C FF F8
	sbc [$F8.b]		; E7 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	ply		; 7A
	bcs 127.b		; B0 7F
	tsx		; BA
	adc $7EB9.w,X		; 7D B9 7E
	ldy $B27F.w,X		; BC 7F B2
	adc $BC7FB3.l,X		; 7F B3 7F BC
	adc $0001.w,X		; 7D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	bit $F3.b,X		; 34 F3
	adc $E3.b,S		; 63 E3
	mvn $FE,$67		; 54 67 FE
	inc $8C8E.w,X		; FE 8E 8C
	cmp $95DD9F.l,X		; DF 9F DD 95
	brk $00.b		; 00 00
	ora $1CE700.l		; 0F 00 E7 1C
	sed		; F8
	bra   1.b		; 80 01
	brk $73.b		; 00 73
	brk $60.b		; 00 60
	brk $46.b		; 00 46
	sec		; 38
	ror $F1.b,X		; 76 F1
	cmp #$61C9.w		; C9 C9 61
	sta ($00.b,X)		; 81 00
	sbc $637F64.l,X		; FF 64 7F 63
	jmp ($FCE3.w,X)		; 7C E3 FC
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	ora $36E900.l		; 0F 00 E9 36
	inc $0700.w,X		; FE 00 07
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	cmp [$26.b]		; C7 26
	and [$84.b]		; 27 84
	tsb $00.b		; 04 00
	sbc $8FFF90.l,X		; FF 90 FF 8F
	beq -113.b		; F0 8F
	beq -119.b		; F0 89
	sbc [$3F.b],Y		; F7 3F
	brk $A7.b		; 00 A7
	cld		; D8
	xce		; FB
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	jsr ($8078.w,X)		; FC 78 80
	inc $2607.w,X		; FE 07 26
	cmp [$7A.b]		; C7 7A
	sta [$F8.b]		; 87 F8
	ora [$FC.b]		; 07 FC
	ora $BC.b,S		; 03 BC
	cmp $FE.b,S		; C3 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
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
	tsb $84.b		; 04 84
	trb $7FC0.w		; 1C C0 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc $00.b,S		; E3 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	cpx #$18.b		; E0 18
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
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
	brk $C5.b		; 00 C5
	rol $26C7.w		; 2E C7 26
	bne  63.b		; D0 3F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	cmp $3C.b,S		; C3 3C
	cmp [$38.b]		; C7 38
	cmp [$39.b]		; C7 39
	cpy $3A.b		; C4 3A
	ora $001900.l,X		; 1F 00 19 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$49DE.w		; C0 DE 49
	inc $704F.w,X		; FE 4F 70
	sbc $00FF00.l,X		; FF 00 FF 00
	adc [$F8.b],Y		; 77 F8
	cmp $C4.b,S		; C3 C4
	sbc [$F4.b],Y		; F7 F4
	and $00F000.l,X		; 3F 00 F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $08.b		; 00 08
	brk $FF.b		; 00 FF
	sbc $B97EBE.l,X		; FF BE 7E B9
	ror $7EBA.w,X		; 7E BA 7E
	lda ($7E.b)		; B2 7E
	lda ($7E.b,S),Y		; B3 7E
	lda ($7F.b)		; B2 7F
	bcs 127.b		; B0 7F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sec		; 38
	sbc $00FC00.l,X		; FF 00 FC 00
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
	jsr ($C000.w,X)		; FC 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $000F00.l,X		; 3F 00 0F 00
	ora [$00.b]		; 07 00
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
	brk $00.b		; 00 00
	cpx #$B01F.w		; E0 1F B0
	eor $806F90.l		; 4F 90 6F 80
	adc $907F80.l,X		; 7F 80 7F 90
	adc $C0738C.l		; 6F 8C 73 C0
	jsr $0000.w		; 20 00 00
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
	ora ($FE.b,X)		; 01 FE
	bmi -50.b		; 30 CE
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
	ldy #$807E.w		; A0 7E 80
	adc $00FF07.l,X		; 7F 07 FF 00
	sbc $00F008.l,X		; FF 08 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	asl $DC38.w,X		; 1E 38 DC
	stx $7A.b,Y		; 96 7A
	tya		; 98
	adc [$50.b],Y		; 77 50
	ror $FA.b		; 66 FA
	inc $9FFE.w,X		; FE FE 9F
	pha		; 48
	ldx $609F.w,Y		; BE 9F 60
	sbc $3CD700.l,X		; FF 00 D7 3C
	lda ($7E.b,X)		; A1 7E
	ora $C365E3.l,X		; 1F E3 65 C3
	lda [$C2.b]		; A7 C2
	sbc [$C0.b]		; E7 C0
	sbc $FD.b,S		; E3 FD
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	.db $62, $7E, $E5		; 62 7E E5
	sbc $FDE5.w,X		; FD E5 FD
	xba		; EB
	sbc [$29.b],Y		; F7 29
	sbc [$28.b],Y		; F7 28
	sbc [$00.b],Y		; F7 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	pea $F989.w		; F4 89 F9
	dey		; 88
	xce		; FB
	sta [$F4.b],Y		; 97 F4
	sta $F6.b,X		; 95 F6
	ldx $A7DF.w		; AE DF A7
	cmp $03DFA0.l,X		; DF A0 DF 03
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	and ($AC.b,S),Y		; 33 AC
	lda ($8C.b,S),Y		; B3 8C
	eor ($AC.b,S),Y		; 53 AC
	adc ($6D.b,S),Y		; 73 6D
	sbc ($DC.b,S),Y		; F3 DC
	sbc $BC.b,S		; E3 BC
	cmp $7D.b,S		; C3 7D
	sta $C0.b,S		; 83 C0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp ($3E.b,X)		; C1 3E
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
	jsr $2018.w		; 20 18 20
	clc		; 18
	jsr $2018.w		; 20 18 20
	clc		; 18
	cpx #$10.b		; E0 10
	jsr $00D0.w		; 20 D0 00
	jsr ($FF01.w,X)		; FC 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $00D8.w		; 20 D8 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sbc $06.b,S		; E3 06
	sbc $F906.w,Y		; F9 06 F9
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0E.b,S		; 03 0E
	bit $3C.b		; 24 3C
	cpy #$5F.b		; C0 5F
	bra 126.b		; 80 7E
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor $00.b,S		; 43 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	plp		; 28
	and #$06.b		; 29 06
	adc [$80.b]		; 67 80
	sbc $00F901.l,X		; FF 01 F9 00
	brk $03.b		; 00 03
	brk $3C.b		; 00 3C
	ora $60.b,S		; 03 60
	brk $16.b		; 00 16
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	and $00FE00.l,X		; 3F 00 FE 00
	bra   0.b		; 80 00
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0000C0.l,X		; FF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ror $28.b		; 66 28
	lda $60FF00.l		; AF 00 FF 60
	beq   0.b		; F0 00
	cpx #$1F.b		; E0 1F
	brk $C0.b		; 00 C0
	and $19FF00.l,X		; 3F 00 FF 19
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	jsr $0808.w		; 20 08 08
	asl $02.b		; 06 02
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	jsr $1800.w		; 20 00 18
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	jsr $0018.w		; 20 18 00
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	brk $18.b		; 00 18
	php		; 08
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	jsr $4100.w		; 20 00 41
	eor $61.b,S		; 43 61
	ora $020001.l		; 0F 01 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	jsr $4020.w		; 20 20 40
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	php		; 08
	bpl  24.b		; 10 18
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rti		; 40

	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $0040.w		; 20 40 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0020.w		; 0C 20 00
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	eor $7B5F6B.l,X		; 5F 6B 5F 7B
	adc $7B6F6B.l		; 6F 6B 6F 7B
	adc $7B7F6B.l,X		; 7F 6B 7F 7B
	bit #$6B.b		; 89 6B
	.db $82, $5B, $8F		; 82 5B 8F
	tda		; 7B
	sta ($7B.b),Y		; 91 7B
	ror $63.b		; 66 63
	ror $7663.w		; 6E 63 76
	adc $7E.b,S		; 63 7E
	adc $90.b,S		; 63 90
	adc $7D.b,S		; 63 7D
	tad		; 5B
	sta $53.b,S		; 83 53
	stx $53.b		; 86 53
	pla		; 68
	tad		; 5B
	rts		; 60

	eor $0001.w,Y		; 59 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and ($02.b),Y		; 31 02
	and $007F00.l,X		; 3F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $C0.b,S		; 03 C0
	rol $20C1.w,X		; 3E C1 20
	cmp $3CDF20.l,X		; DF 20 DF 3C
	cmp $3E.b,S		; C3 3E
	cmp ($7A.b,X)		; C1 7A
	stx $DB.b		; 86 DB
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	and $39C1.w,X		; 3D C1 39
	dec $C737.w		; CE 37 C7
	and $E13FC3.l,X		; 3F C3 3F E1
	ora $801DE2.l,X		; 1F E2 1D 80
	adc $060002.l,X		; 7F 02 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $06BF40.l,X		; FF 40 BF 06
	sbc $D949.w,X		; FD 49 D9
	mvn $F3,$DC		; 54 DC F3
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $39.b		; 00 39
	asl $FF.b		; 06 FF
	jsr $00CF.w		; 20 CF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FD.b		; 04 FD
	inx		; E8
	cld		; D8
	sta $3B99.w,X		; 9D 99 3B
	sbc $7331BD.l,X		; FF BD 31 73
	lda ($00.b,S),Y		; B3 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $39.b		; 00 39
	ora [$9E.b]		; 07 9E
	rts		; 60

	cpy #$00.b		; C0 00
	dec $CC00.w		; CE 00 CC
	brk $07.b		; 00 07
	pea $14E7.w		; F4 E7 14
	sbc $14.b,S		; E3 14
	tad		; 5B
	ldy $F8F7.w,X		; BC F7 F8
	sbc $F807F0.l		; EF F0 07 F8
	ora $FC.b,S		; 03 FC
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	ply		; 7A
	bcs 127.b		; B0 7F
	tsx		; BA
	adc $7EB9.w,X		; 7D B9 7E
	ldy $BE7F.w,X		; BC 7F BE
	adc $BC7FBF.l,X		; 7F BF 7F BC
	adc $0001.w,X		; 7D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	rtl		; 6B

	sbc [$C6.b]		; E7 C6
	cmp [$98.b]		; C7 98
	cmp $8EFE3E.l,X		; DF 3E FE 8E
	sty $9FDF.w		; 8C DF 9F
	cmp $0095.w,X		; DD 95 00
	brk $1F.b		; 00 1F
	brk $CF.b		; 00 CF
	sec		; 38
	cpx #$00.b		; E0 00
	ora ($00.b,X)		; 01 00
	adc ($00.b,S),Y		; 73 00
	rts		; 60

	brk $46.b		; 00 46
	sec		; 38
	cmp ($CF.b,S),Y		; D3 CF
	ora [$16.b],Y		; 17 16
	lda $32.b		; A5 32
	bit $FB.b		; 24 FB
	adc ($7E.b,X)		; 61 7E
	adc $F0EF70.l		; 6F 70 EF F0
	sbc $003FF0.l		; EF F0 3F 00
	ora $00CFE8.l,X		; 1F E8 CF 00
	ora [$00.b]		; 07 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $0CBF.w,X		; 7E BF 0C
	sbc $01F707.l,X		; FF 07 F7 01
	sbc $1CBF41.l,X		; FF 41 BF 1C
	jsr ($CFC0.w,X)		; FC C0 CF
	jmp $C0FF.w		; 4C FF C0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $F0.b		; 00 F0
	brk $68.b		; 00 68
	sbc [$E8.b],Y		; F7 E8
	sbc [$E8.b],Y		; F7 E8
	sbc [$E0.b],Y		; F7 E0
	sbc $40FFC0.l,X		; FF C0 FF 40
	lda $0F3788.l,X		; BF 88 37 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	and $945B5C.l,X		; 3F 5C 5B 94
	wai		; CB
	sta ($EC.b)		; 92 EC
	sta [$F8.b]		; 87 F8
	lda $C0BFC0.l,X		; BF C0 BF C0
	ldx $FFC2.w,Y		; BE C2 FF
	brk $7F.b		; 00 7F
	ldy #$3F.b		; A0 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $B8.b		; 00 B8
	inc $3F3F.w,X		; FE 3F 3F
	ora [$FB.b]		; 07 FB
	and $3F.b,S		; 23 3F
	sbc $FD03.w,X		; FD 03 FD
	ora $7D.b,S		; 03 7D
	sta $DD.b,S		; 83 DD
	sbc $FF.b,S		; E3 FF
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  99.b		; 30 63
	sec		; 38
	sbc $400020.l		; EF 20 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	stz $BFA3.w		; 9C A3 BF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	rti		; 40

	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
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
	brk $F3.b		; 00 F3
	and $3DFC.w		; 2D FC 3D
	dec $3C.b,X		; D6 3C
	cmp ($3E.b,X)		; C1 3E
	cmp [$38.b]		; C7 38
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cmp #$CB37.w		; C9 37 CB
	and [$1E.b],Y		; 37 1E
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
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
	brk $90.b		; 00 90
	adc $A06F90.l		; 6F 90 6F A0
	eor $E01FE0.l,X		; 5F E0 1F E0
	ora $C60FF0.l,X		; 1F F0 0F C6
	and $20C0.w,Y		; 39 C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -67.b		; D0 BD
	lda ($DC.b,S),Y		; B3 DC
	lda $00FFC0.l,X		; BF C0 FF 00
	sbc $F85700.l,X		; FF 00 57 F8
	ora $04.b,S		; 03 04
	sta [$F4.b],Y		; 97 F4
	ror $E000.w,X		; 7E 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $08.b		; 00 08
	brk $3F.b		; 00 3F
	sbc $B97EBE.l,X		; FF BE 7E B9
	ror $7EBA.w,X		; 7E BA 7E
	lda ($7E.b)		; B2 7E
	lda ($7E.b,S),Y		; B3 7E
	lda ($7F.b)		; B2 7F
	bcs 127.b		; B0 7F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	tsa		; 3B
	cpy $00.b		; C4 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$807E.w		; A0 7E 80
	adc $007F87.l,X		; 7F 87 7F 00
	sbc $00F008.l,X		; FF 08 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	asl $DC38.w,X		; 1E 38 DC
	stx $7A.b,Y		; 96 7A
	tya		; 98
	adc [$50.b],Y		; 77 50
	ror $FA.b		; 66 FA
	inc $9FFE.w,X		; FE FE 9F
	pha		; 48
	ldx $609F.w,Y		; BE 9F 60
	sbc $3CD700.l,X		; FF 00 D7 3C
	lda ($7E.b,X)		; A1 7E
	ora $C365E3.l,X		; 1F E3 65 C3
	lda [$C2.b]		; A7 C2
	sbc [$C0.b]		; E7 C0
	xba		; EB
	sbc $E8.b,X		; F5 E8
	inc $6A.b,X		; F6 6A
	ror $EA.b,X		; 76 EA
	inc $EB.b,X		; F6 EB
	sbc [$A3.b],Y		; F7 A3
	sbc $29FF20.l,X		; FF 20 FF 29
	inc $00.b,X		; F6 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc $00FF38.l,X		; FF 38 FF 00
	jsr ($8040.w,X)		; FC 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $E8.b		; 14 E8
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
	brk $00.b		; 00 00
	ldy $A1D4.w		; AC D4 A1
	cmp $DAAB.w,Y		; D9 AB DA
	lda #$ADDA.w		; A9 DA AD
	dec $FF8E.w,X		; DE 8E FF
	.db $82, $FE, $A5		; 82 FE A5
	stp		; DB
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	trb $1E13.w		; 1C 13 1E
	cmp ($BE.b),Y		; D1 BE
	adc ($FE.b),Y		; 71 FE
	and ($BE.b),Y		; 31 BE
	adc ($7E.b),Y		; 71 7E
	sbc ($FE.b,X)		; E1 FE
	cmp ($3E.b,X)		; C1 3E
	cmp ($E0.b,X)		; C1 E0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00E000.l,X		; FF 00 E0 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sta $04.b,S		; 83 04
	ora $04.b,S		; 03 04
	ora $24.b,S		; 03 24
	ora $3C.b,S		; 03 3C
	rep #$00		; C2 00
	inc $FF00.w,X		; FE 00 FF
	ora [$FF.b]		; 07 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $00D8.w		; 20 D8 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0EE1.w,X		; 1E E1 0E
	sbc ($06.b),Y		; F1 06
	sbc $FF00.w,Y		; F9 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0E.b,S		; 03 0E
	bit $3C.b		; 24 3C
	cpy #$805F.w		; C0 5F 80
	ror $6080.w,X		; 7E 80 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor $00.b,S		; 43 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	plp		; 28
	and #$6706.w		; 29 06 67
	bra  -1.b		; 80 FF
	ora ($F9.b,X)		; 01 F9
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bit $6003.w,X		; 3C 03 60
	brk $16.b		; 00 16
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ror $08.b		; 66 08
	sta $60FF00.l		; 8F 00 FF 60
	beq   0.b		; F0 00
	cpx #$001F.w		; E0 1F 00
	cpy #$003F.w		; C0 3F 00
	sbc $700019.l,X		; FF 19 00 70
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	and $00FE00.l,X		; 3F 00 FE 00
	bra   0.b		; 80 00
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0000C0.l,X		; FF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	sbc ($F0.b)		; F2 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $010000.l		; 0F 00 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	brk $41.b		; 00 41
	eor $61.b,S		; 43 61
	ora $020001.l		; 0F 01 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	jsr $4020.w		; 20 20 40
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	brk $04.b		; 00 04
	php		; 08
	bpl  24.b		; 10 18
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	tsb $10.b		; 04 10
	php		; 08
	bmi   0.b		; 30 00
	jsr $8040.w		; 20 40 80
	cpy #$0000.w		; C0 00 00
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	clc		; 18
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	bpl  16.b		; 10 10
	tsb $0204.w		; 0C 04 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	cop $80.b		; 02 80
	brk $C0.b		; 00 C0
	rti		; 40

	bmi   0.b		; 30 00
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$3000.w		; C0 00 30
	bpl  12.b		; 10 0C
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0020.w		; 0C 20 00
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	eor $7B6F7B.l,X		; 5F 7B 6F 7B
	adc $6B5F7B.l,X		; 7F 7B 5F 6B
	adc $6B7F6B.l		; 6F 6B 7F 6B
	txa		; 8A
	rtl		; 6B

	.db $82, $5B, $7A		; 82 5B 7A
	adc $8F.b,S		; 63 8F
	tda		; 7B
	sta ($7B.b)		; 92 7B
	sta ($63.b),Y		; 91 63
	adc ($63.b)		; 72 63
	ror A		; 6A
	adc $66.b,S		; 63 66
	adc $67.b,S		; 63 67
	tad		; 5B
	eor $5B7D58.l,X		; 5F 58 7D 5B
	sty $53.b		; 84 53
	stx $53.b		; 86 53
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $CC35.w		; CD 35 CC
	and $C6.b,X		; 35 C6
	and $937F87.l,X		; 3F 87 7F 93
	adc $826F91.l		; 6F 91 6F 82
	adc $7F80.w,X		; 7D 80 7F
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$94.b]		; 67 94
	sbc $1CEB1C.l		; EF 1C EB 1C
	ora $F8F7F8.l,X		; 1F F8 F7 F8
	sbc [$F8.b]		; E7 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	ply		; 7A
	bcs 127.b		; B0 7F
	tsx		; BA
	adc $7EB9.w,X		; 7D B9 7E
	ldy $BE7F.w,X		; BC 7F BE
	adc $BC7FBF.l,X		; 7F BF 7F BC
	adc $0001.w,X		; 7D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ror $0CBF.w,X		; 7E BF 0C
	sbc $01F707.l,X		; FF 07 F7 01
	sbc $1EBF40.l,X		; FF 40 BF 1E
	inc $CFC0.w,X		; FE C0 CF
	jmp $C0FF.w		; 4C FF C0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	brk $F0.b		; 00 F0
	brk $0C.b		; 00 0C
	sbc ($88.b,S),Y		; F3 88
	sbc [$88.b],Y		; F7 88
	sbc [$88.b],Y		; F7 88
	sbc [$08.b],Y		; F7 08
	sbc [$C8.b],Y		; F7 C8
	and [$CC.b],Y		; 37 CC
	adc ($0F.b,S),Y		; 73 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $31.b		; 00 31
	cop $3F.b		; 02 3F
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
	brk $03.b		; 00 03
	cpy #$C13E.w		; C0 3E C1
	jsr $20DF.w		; 20 DF 20
	cmp $38C33C.l,X		; DF 3C C3 38
	cmp [$E6.b]		; C7 E6
	ora $6FB6.w,X		; 1D B6 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $0FF000.l,X		; 1F 00 F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($3F.b,X)		; C1 3F
	eor $92BB.w,X		; 5D BB 92
	lda ($AA.b,S),Y		; B3 AA
	tyx		; BB
	bvs -17.b		; 70 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	adc ($0C.b,S),Y		; 73 0C
	lda $009F40.l,X		; BF 40 9F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	xce		; FB
	eor ($31.b),Y		; 51 31
	rol $B337.w		; 2E 37 B3
	and $BFB979.l,X		; 3F 79 B9 BF
	and $000000.l,X		; 3F 00 00 00
	brk $07.b		; 00 07
	brk $F1.b		; 00 F1
	asl $C038.w		; 0E 38 C0
	cpy #$C600.w		; C0 00 C6
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	sbc $9ADCE4.l,X		; FF E4 DC 9A
	stz $BF00.w		; 9C 00 BF
	rol $8EFE.w,X		; 3E FE 8E
	sty $9FDF.w		; 8C DF 9F
	cmp $0095.w,X		; DD 95 00
	brk $3E.b		; 00 3E
	ora $9F.b,S		; 03 9F
	rts		; 60

	cpy #$0100.w		; C0 00 01
	brk $73.b		; 00 73
	brk $60.b		; 00 60
	brk $46.b		; 00 46
	sec		; 38
	jmp $343C.w		; 4C 3C 34
	tsa		; 3B
	cmp $FC64FF.l		; CF FF 64 FC
	adc $6976.w,Y		; 79 76 69
	ror $E9.b,X		; 76 E9
	inc $CF.b,X		; F6 CF
	beq  -4.b		; F0 FC
	ora $3F.b,S		; 03 3F
	cpy #$0003.w		; C0 03 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$E7.b]		; 67 E7
	ldy $DC.b		; A4 DC
	sei		; 78
	inc $E720.w,X		; FE 20 E7
	cmp $B04FB0.l		; CF B0 4F B0
	lsr $7BB1.w		; 4E B1 7B
	sta [$E7.b]		; 87 E7
	clc		; 18
	xce		; FB
	brk $1F.b		; 00 1F
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	sbc ($BA.b),Y		; F1 BA
	ora $03.b,S		; 03 03
	xce		; FB
	phd		; 0B
	sbc [$FC.b],Y		; F7 FC
	ora $FC.b,S		; 03 FC
	ora $9C.b,S		; 03 9C
	sbc $2C.b,S		; E3 2C
	and ($FE.b,S),Y		; 33 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  99.b		; 30 63
	sec		; 38
	sbc $400020.l		; EF 20 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	stz $BFA3.w		; 9C A3 BF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	rti		; 40

	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
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
	brk $E0.b		; 00 E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $C21FE0.l,X		; 1F E0 1F C2
	and $30C0.w,X		; 3D C0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	tas		; 1B
	cpx $00.b		; E4 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$A07E.w		; A0 7E A0
	adc $007F83.l,X		; 7F 83 7F 00
	sbc $80F804.l,X		; FF 04 F8 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc $00FF30.l,X		; FF 30 FF 00
	inc $8040.w,X		; FE 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $20F0.w		; 0E F0 20
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($6B.b,S),Y		; B3 6B
	ldy $D07F.w,X		; BC 7F D0
	and $3EC1.w,Y		; 39 C1 3E
	cmp $3C.b,S		; C3 3C
	cpy #$CA3F.w		; C0 3F CA
	rol $C8.b,X		; 36 C8
	bit $1C.b,X		; 34 1C
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	tda		; 7B
	adc [$B8.b]		; 67 B8
	adc $00FF80.l,X		; 7F 80 FF 00
	sta $989770.l		; 8F 70 97 98
	ora $04.b,S		; 03 04
	sbc [$F4.b],Y		; F7 F4
	jsr ($C000.w,X)		; FC 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $F8.b		; 00 F8
	brk $08.b		; 00 08
	brk $BF.b		; 00 BF
	adc $B97EBE.l,X		; 7F BE 7E B9
	ror $7EBA.w,X		; 7E BA 7E
	lda ($7E.b)		; B2 7E
	lda ($7E.b,S),Y		; B3 7E
	lda ($7F.b)		; B2 7F
	bcs 127.b		; B0 7F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta ($1E.b,X)		; 81 1E
	sec		; 38
	jmp.w [$7A96]		; DC 96 7A
	tya		; 98
	adc [$50.b],Y		; 77 50
	ror $DA.b		; 66 DA
	inc $9FFE.w,X		; FE FE 9F
	pha		; 48
	ldx $609F.w,Y		; BE 9F 60
	sbc $3CD700.l,X		; FF 00 D7 3C
	lda ($7E.b,X)		; A1 7E
	ora $C365E3.l,X		; 1F E3 65 C3
	lda [$C2.b]		; A7 C2
	sbc [$C0.b]		; E7 C0
	dec $CDF1.w		; CE F1 CD
	sbc ($4C.b,S),Y		; F3 4C
	adc ($CC.b)		; 72 CC
	sbc ($CD.b)		; F2 CD
	sbc ($8D.b,S),Y		; F3 8D
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($8C.b,S),Y		; F3 8C
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	dey		; 88
	ror A		; 6A
	txy		; 9B
	adc $96.b		; 65 96
	adc [$94.b]		; 67 94
	adc $6B9E.w		; 6D 9E 6B
	txy		; 9B
	adc [$9F.b]		; 67 9F
	rts		; 60

	sta $040007.l,X		; 9F 07 00 04
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	sta ($2C.b,S),Y		; 93 2C
	sbc ($BC.b,S),Y		; F3 BC
	adc ($AC.b,S),Y		; 73 AC
	adc ($6E.b,S),Y		; 73 6E
	sbc ($DE.b),Y		; F1 DE
	sbc ($BE.b,X)		; E1 BE
	cmp ($7E.b,X)		; C1 7E
	sta ($60.b,X)		; 81 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00E000.l,X		; FF 00 E0 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sta $04.b,S		; 83 04
	ora $04.b,S		; 03 04
	ora $24.b,S		; 03 24
	ora $3C.b,S		; 03 3C
	rep #$00		; C2 00
	inc $FF00.w,X		; FE 00 FF
	tsa		; 3B
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $63.b		; 06 63
	bra  -1.b		; 80 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr ($FE01.w,X)		; FC 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0EE1.w,X		; 1E E1 0E
	sbc ($06.b),Y		; F1 06
	sbc $FD02.w,Y		; F9 02 FD
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
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
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $060300.l,X		; FF 00 03 06
	.db $82, $9A, $60		; 82 9A 60
	adc $10FF06.l,X		; 7F 06 FF 10
	stz $0001.w,X		; 9E 01 00
	bit $C003.w,X		; 3C 03 C0
	and $650001.l,X		; 3F 01 00 65
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $02.b		; 06 02
	cop $30.b		; 02 30
	inc $48.b		; E6 48
	cmp $00FF00.l		; CF 00 FF 00
	cpx #$0000.w		; E0 00 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	ora $3000.w,Y		; 19 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $3C24.w		; 0E 24 3C
	cpy #$805F.w		; C0 5F 80
	ror $6080.w,X		; 7E 80 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor $00.b,S		; 43 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	jsr $0808.w		; 20 08 08
	asl $02.b		; 06 02
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2040.w		; C0 40 20
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	jsr $0018.w		; 20 18 00
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	brk $18.b		; 00 18
	php		; 08
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	brk $41.b		; 00 41
	eor $61.b,S		; 43 61
	ora $020001.l		; 0F 01 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	jsr $4020.w		; 20 20 40
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	bpl  32.b		; 10 20
	bmi  64.b		; 30 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	tsb $1800.w		; 0C 00 18
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	tsb $18.b		; 04 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	clc		; 18
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C10.w		; 0C 10 0C
	bvs 116.b		; 70 74
	bvs 100.b		; 70 64
	bra 100.b		; 80 64
	bra  84.b		; 80 54
	bvs  84.b		; 70 54
	bra 116.b		; 80 74
	adc $FA04.w,X		; 7D 04 FA
	asl $FC.b		; 06 FC
	ora $FE.b,S		; 03 FE
	ora ($7E.b,X)		; 01 7E
	sta ($9F.b,X)		; 81 9F
	rts		; 60

	and [$78.b]		; 27 78
	jmp ($031F.w,X)		; 7C 1F 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	adc $7F9A.w,Y		; 79 9A 7F
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	asl $FC.b		; 06 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	and $F91EEE.l,X		; 3F EE 1E F9
	ora [$7F.b]		; 07 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	ora ($7E.b,X)		; 01 7E
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	jsr ($FCFC.w,X)		; FC FC FC
	sta ($80.b,X)		; 81 80
	cmp ($3F.b,X)		; C1 3F
	beq  15.b		; F0 0F
	tsb $FC.b		; 04 FC
	asl $FE.b		; 06 FE
	asl $FE.b		; 06 FE
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ldx $0AFE.w,Y		; BE FE 0A
	ora $82.b		; 05 82
	jmp ($FFE1.w,X)		; 7C E1 FF
	lsr $BE.b		; 46 BE
	sta $FFBFFF.l,X		; 9F FF BF FF
	adc $00017F.l,X		; 7F 7F 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bit $06.b,X		; 34 06
	bne  30.b		; D0 1E
	stz $FCFE.w		; 9C FE FC
	inc $FEFE.w,X		; FE FE FE
	inc $FCFE.w,X		; FE FE FC
	inc $C6C4.w,X		; FE C4 C6
	sed		; F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0F8778.l,X		; FF 78 87 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
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
	brk $20.b		; 00 20
	cpx #$18E0.w		; E0 E0 18
	cpx #$FA1C.w		; E0 1C FA
	asl $0EF2.w		; 0E F2 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	php		; 08
	and $23.b,S		; 23 23
	php		; 08
	ora $E5FFE0.l		; 0F E0 FF E5
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	trb $7000.w		; 1C 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	ora ($70.b,X)		; 01 70
	adc $81FF90.l,X		; 7F 90 FF 81
	inc $807F.w,X		; FE 7F 80
	beq  15.b		; F0 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $8000.w,X		; FE 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sta $9D21.w,X		; 9D 21 9D
	and $03E1.w,Y		; 39 E1 03
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $07FF01.l,X		; FF 01 FF 07
	sbc $027C02.l,X		; FF 02 7C 02
	jmp ($007E.w,X)		; 7C 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $3D4E.w		; 8E 4E 3D
	and $ECEC.w,X		; 3D EC EC
	iny		; C8
	iny		; C8
	sbc ($F1.b),Y		; F1 F1
	iny		; C8
	cpy #$C2D2.w		; C0 D2 C2
	jmp ($100C.w)		; 6C 0C 10
	cpx #$00C2.w		; E0 C2 00
	ora ($00.b,S),Y		; 13 00
	and [$00.b],Y		; 37 00
	asl $3E00.w		; 0E 00 3E
	brk $3C.b		; 00 3C
	brk $F2.b		; 00 F2
	brk $77.b		; 00 77
	ora $7F413E.l		; 0F 3E 41 7F
	brk $3F.b		; 00 3F
	brk $1C.b		; 00 1C
	ora $06.b,S		; 03 06
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
	brk $F7.b		; 00 F7
	sbc $F0C0C3.l,X		; FF C3 C0 F0
	ora $0001FE.l		; 0F FE 01 00
	sbc $E0FE7E.l,X		; FF 7E FE E0
	ora $000003.l,X		; 1F 03 00 00
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora ($70.b,X)		; 01 70
	ora $5D3C5C.l		; 0F 5C 3C 5D
	bit $3C5D.w,X		; 3C 5D 3C
	jmp ($6D1C.w)		; 6C 1C 6D
	ora $0C74.w,X		; 1D 74 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	bne  31.b		; D0 1F
	sty $7F.b		; 84 7F
	sta $D97D.w,X		; 9D 7D D9
	sbc $F818.w,Y		; F9 18 F8
	cli		; 58
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	brk $FE.b		; 00 FE
	brk $38.b		; 00 38
	asl $39.b		; 06 39
	asl $F9.b		; 06 F9
	asl $7F.b		; 06 7F
	adc $A5FFFF.l,X		; 7F FF FF A5
	lda ($23.b,X)		; A1 23
	sta $9C22.w,X		; 9D 22 9C
	and $9D.b,S		; 23 9D
	and $9D.b,S		; 23 9D
	and ($9D.b,X)		; 21 9D
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	.db $62, $1C, $02		; 62 1C 02
	jmp ($7C03.w,X)		; 7C 03 7C
	cop $7C.b		; 02 7C
	cop $7C.b		; 02 7C
	cop $7C.b		; 02 7C
	sty $04B6.w		; 8C B6 04
	ror $7E84.w,X		; 7E 84 7E
	sty $7C.b		; 84 7C
	sty $7A.b		; 84 7A
	stx $8470.w		; 8E 70 84
	sei		; 78
	.db $82, $72, $68		; 82 72 68
	bpl   8.b		; 10 08
	beq   8.b		; F0 08
	beq  10.b		; F0 0A
	beq  14.b		; F0 0E
	beq   2.b		; F0 02
	jsr ($FC02.w,X)		; FC 02 FC
	tsb $F8.b		; 04 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	ror A		; 6A
	cpx #$E7E4.w		; E0 E4 E7
	rol $FE.b		; 26 FE
	stz $00FE.w,X		; 9E FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $18.b		; 00 18
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $F4.b		; 00 F4
	tsb $00F4.w		; 0C F4 00
	dex		; CA
	jsl $660F3B.l		; 22 3B 0F 66
	ror $FC5C.w,X		; 7E 5C FC
	sbc $E0F9.w,Y		; F9 F9 E0
	cpx #$0002.w		; E0 02 00
	asl $1C00.w		; 0E 00 1C
	brk $F0.b		; 00 F0
	brk $81.b		; 00 81
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $1E.b		; 00 1E
	brk $98.b		; 00 98
	sbc [$E3.b]		; E7 E3
	jmp ($78B7.w,X)		; 7C B7 78
	cpx $F11F.w		; EC 1F F1
	ora $FF00FF.l		; 0F FF 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$07FF.w		; C0 FF 07
	sbc $0D0FF0.l,X		; FF F0 0F 0D
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	jsr ($D5F3.w,X)		; FC F3 D5
	and #$FF00.w		; 29 00 FF
	ora $31FF.w,Y		; 19 FF 31
	beq  37.b		; F0 25
	ora $FE70.w,Y		; 19 70 FE
	bra   0.b		; 80 00
	ora $00FE00.l		; 0F 00 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00FE00.l		; 0F 00 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $462C.w		; AC 2C 46
	rep #$C8		; C2 C8
	cpy #$80B0.w		; C0 B0 80
	bcc  16.b		; 90 10
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b)		; D2 00
	bit $3C00.w,X		; 3C 00 3C
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $7B.b		; 00 7B
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	jsr $041C.w		; 20 1C 04
	bit $18.b		; 24 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3C00.w,X		; 3C 00 3C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $7B.b		; 00 7B
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	rti		; 40

	ror $7C00.w,X		; 7E 00 7C
	jsr $3820.w		; 20 20 38
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	rol $3E00.w,X		; 3E 00 3E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $7B.b		; 00 7B
	jmp ($0000.w,X)		; 7C 00 00
	ror $18.b,X		; 76 18
	jmp $0036.w		; 4C 36 00
	rol $4202.w,X		; 3E 02 42
	tsb $24.b		; 04 24
	php		; 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $00.b		; 66 00
	ror $7E00.w,X		; 7E 00 7E
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $7B.b		; 00 7B
	jmp ($0000.w,X)		; 7C 00 00
	iny		; C8
	ldx $BEE4.w		; AE E4 BE
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	rti		; 40

	stz $26.b		; 64 26
	clc		; 18
	bit $0010.w,X		; 3C 10 00
	.db $42, $00		; 42 00
	adc [$00.b],Y		; 77 00
	adc $007E00.l,X		; 7F 00 7E 00
	rol $1800.w,X		; 3E 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $7B.b		; 00 7B
	ply		; 7A
	tda		; 7B
	.db $82, $7C, $7C		; 82 7C 7C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $80.b		; 00 80
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	ora ($00.b,X)		; 01 00
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $79.b		; 00 79
	sei		; 78
	ply		; 7A
	bra 126.b		; 80 7E
	jmp ($0000.w,X)		; 7C 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2BFFFF. Skipping.
.ENDS
