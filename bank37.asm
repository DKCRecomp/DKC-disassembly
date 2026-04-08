.BANK 37 SLOT 0
.ORG $0000

.SECTION "Bank37" FORCE

	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	beq  15.b		; F0 0F
	sbc $F00FFF.l,X		; FF FF 0F F0
	inc $7F01.w,X		; FE 01 7F
	bra  63.b		; 80 3F
	sbc $033FC0.l,X		; FF C0 3F 03
	jsr ($C03F.w,X)		; FC 3F C0
	bra 127.b		; 80 7F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $1F.b,S		; 03 1F
	sbc $0300FE.l,X		; FF FE 00 03
	brk $C0.b		; 00 C0
	sbc $F01FE0.l,X		; FF E0 1F F0
	brk $E0.b		; 00 E0
	brk $7F.b		; 00 7F
	brk $F8.b		; 00 F8
	sbc $FE7FFF.l,X		; FF FF 7F FE
	sbc $7FFE01.l,X		; FF 01 FE 7F
	sbc $003FFF.l,X		; FF FF 3F 00
	ora $1F.b,S		; 03 1F
	cpx #$FF01.w		; E0 01 FF
	brk $7F.b		; 00 7F
	ora $FCFF00.l,X		; 1F 00 FF FC
	beq -16.b		; F0 F0
	sbc $FEFE07.l,X		; FF 07 FE FE
	cpy #$00C0.w		; C0 C0 00
	cpx #$FFFC.w		; E0 FC FF
	ora $1FFFFF.l		; 0F FF FF 1F
	sbc $FE00FE.l,X		; FF FE 00 FE
	sbc $070710.l		; EF 10 07 07
	bra   0.b		; 80 00
	and $F80700.l,X		; 3F 00 07 F8
	brk $3F.b		; 00 3F
	sbc $00FCF0.l,X		; FF F0 FC 00
	sed		; F8
	brk $FF.b		; 00 FF
	sed		; F8
	and $FBFF3F.l,X		; 3F 3F FF FB
	ora ($01.b,X)		; 01 01
	sbc $F80003.l,X		; FF 03 00 F8
	bra  -1.b		; 80 FF
	jsr ($FFFC.w,X)		; FC FC FF
	ora $510007.l		; 0F 07 00 51
	brk $4F.b		; 00 4F
	brk $08.b		; 00 08
	trb $601F.w		; 1C 1F 60
	adc $0E00E7.l,X		; 7F E7 00 0E
	brk $E1.b		; 00 E1
	asl $67.b		; 06 67
	rts		; 60

	adc [$70.b],Y		; 77 70
	rep #$00		; C2 00
	dec $C1C7.w,X		; DE C7 C1
	cmp ($C1.b,X)		; C1 C1
	ora $9F.b,S		; 03 9F
	brk $8F.b		; 00 8F
	cpy #$0045.w		; C0 45 00
	tsb $0F0C.w		; 0C 0C 0F
	ora [$08.b]		; 07 08
	tay		; A8
	bcs -51.b		; B0 CD
	and $B0.b,X		; 35 B0
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	and $00.b,X		; 35 00
	cmp $C5.b		; C5 C5
	ora $BF.b,S		; 03 BF
	rti		; 40

	plx		; FA
	cpy #$3D85.w		; C0 85 3D
	brk $46.b		; 00 46
	brk $08.b		; 00 08
	ora [$08.b]		; 07 08
	adc ($40.b,S),Y		; 73 40
	cmp ($CE.b),Y		; D1 CE
	lda ($7E.b),Y		; B1 7E
	sty $5B.b		; 84 5B
	brk $86.b		; 00 86
	bvc   0.b		; 50 00
	cmp [$01.b]		; C7 01
	lda $1B86C0.l,X		; BF C0 86 1B
	brk $0B.b		; 00 0B
	trb $1E16.w		; 1C 16 1E
	and ($3F.b),Y		; 31 3F
	rts		; 60

	adc $3C7E61.l,X		; 7F 61 7E 3C
	and $007484.l,X		; 3F 84 74 00
	tsb $1C.b		; 04 1C
	sbc $1E.b,S		; E3 1E
	sbc ($CB.b,X)		; E1 CB
	cmp [$C7.b]		; C7 C7
	wai		; CB
	ora #$0778.w		; 09 78 07
	tsa		; 3B
	ora [$31.b]		; 07 31
	ora $121EE2.l		; 0F E2 1E 12
	cpx $05.b		; E4 05
	sed		; F8
	asl A		; 0A
	sbc ($70.b),Y		; F1 70
	sbc $7186.w,Y		; F9 86 71
	brk $C6.b		; 00 C6
	ora ($FF.b,X)		; 01 FF
	sta [$70.b]		; 87 70
	brk $1B.b		; 00 1B
	asl $E6.b,X		; 16 E6
	adc $BF3FBF.l		; 6F BF 3F BF
	eor $9898.w,Y		; 59 98 98
	stp		; DB
	txa		; 8A
	cmp $6344.w,Y		; D9 44 63
	bmi  47.b		; 30 2F
	sbc $C000.w,Y		; F9 00 C0
	brk $C0.b		; 00 C0
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	cpx #$8003.w		; E0 03 80
	and $708840.l,X		; 3F 40 88 70
	brk $88.b		; 00 88
	cpx #$9000.w		; E0 00 90
	cpx #$1A00.w		; E0 00 1A
	tsb $C80F.w		; 0C 0F C8
	ora $288740.l		; 0F 40 87 28
	cmp [$2C.b]		; C7 2C
	cmp $3C.b,S		; C3 3C
	cmp $78.b,S		; C3 78
	sta [$3C.b]		; 87 3C
	cmp [$F4.b]		; C7 F4
	xce		; FB
	pea $FCFB.w		; F4 FB FC
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	xce		; FB
	stx $14.b		; 86 14
	ora ($08.b,X)		; 01 08
	sta ($7E.b,X)		; 81 7E
	inx		; E8
	ora [$78.b],Y		; 17 78
	sta [$04.b]		; 87 04
	xce		; FB
	dex		; CA
	stx $FA.b		; 86 FA
	brk $50.b		; 00 50
	sbc $06F910.l,X		; FF 10 F9 06
	sei		; 78
	ora [$30.b]		; 07 30
	ora $3C0F70.l		; 0F 70 0F 3C
	ora $1B.b,S		; 03 1B
	tsb $8C.b		; 04 8C
	sta $47.b,S		; 83 47
	cpy #$FF4C.w		; C0 4C FF
	stp		; DB
	ora ($BF.b,X)		; 01 BF
	dec $0B.b,X		; D6 0B
	brk $05.b		; 00 05
	ora [$0A.b]		; 07 0A
	ora $3837.w		; 0D 37 38
	pla		; 68
	bvs  77.b		; 70 4D
	lda $85.b,X		; B5 85
	jmp $0700.w		; 4C 00 07
	ora $07.b,S		; 03 07
	php		; 08
	ora $403F30.l		; 0F 30 3F 40
	cmp [$88.b]		; C7 88
	phy		; 5A
	brk $46.b		; 00 46
	brk $08.b		; 00 08
	tsb $E10F.w		; 0C 0F E1
	inc $C739.w,X		; FE 39 C7
	sta $00487F.l		; 8F 7F 48 00
	ora $0F.b,S		; 03 0F
	bpl  -1.b		; 10 FF
	sta [$7B.b]		; 87 7B
	ora ($5B.b,X)		; 01 5B
	brk $D1.b		; 00 D1
	cop $0F.b		; 02 0F
	ora #$0843.w		; 09 43 08
	php		; 08
	tsb $0E0C.w		; 0C 0C 0E
	asl $0D0D.w		; 0E 0D 0D
	asl $440E.w		; 0E 0E 44
	tsb $0710.w		; 0C 10 07
	ora $030F07.l		; 0F 07 0F 03
	ora $020F01.l		; 0F 01 0F 02
	ora $030F01.l		; 0F 01 0F 03
	ora $840F03.l		; 0F 03 0F 84
	cpy $01.b		; C4 01
	clc		; 18
	ora $0F0D0F.l		; 0F 0F 0D 0F
	tsb $07.b		; 04 07
	tsb $0E07.w		; 0C 07 0E
	ora [$06.b]		; 07 06
	ora [$03.b]		; 07 03
	ora $0C0709.l		; 0F 09 07 0C
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	sty $F8.b		; 84 F8
	ora ($C9.b,X)		; 01 C9
	asl A		; 0A
	bmi  15.b		; 30 0F
	stz $4F83.w		; 9C 83 4F
	cpy #$F0D7.w		; C0 D7 F0
	sbc $D7FC.w		; ED FC D7
	cop $DE.b		; 02 DE
	sbc $5888.w		; ED 88 58
	ora ($08.b,X)		; 01 08
	sbc $EB171F.l		; EF 1F 17 EB
	sta [$78.b]		; 87 78
	sbc ($0C.b,S),Y		; F3 0C
	dey		; 88
	sed		; F8
	brk $D3.b		; 00 D3
	cmp $05.b,S		; C3 05
	jmp ($D303.w,X)		; 7C 03 D3
	cpy $4DFF.w		; CC FF 4D
	sbc $0620C8.l,X		; FF C8 20 06
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
	cmp $190EC5.l,X		; DF C5 0E 19
	cpx #$E010.w		; E0 10 E0
	and $C7.b		; 25 C7
	pld		; 2B
	cpy $E512.w		; CC 12 E5
	tsb $F7.b		; 04 F7
	phd		; 0B
	sbc ($86.b,S),Y		; F3 86
	jsl $C5F102.l		; 22 02 F1 C5
	sbc ($F1.b),Y		; F1 F1
	dex		; CA
	lsr $01.b		; 46 01
	asl A		; 0A
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	ora ($1C.b,S),Y		; 13 1C
	and [$38.b]		; 27 38
	dec A		; 3A
	and $DA.b		; 25 DA
	phx		; DA
	phx		; DA
	dex		; CA
	sbc ($DE.b),Y		; F1 DE
	wai		; CB
	wai		; CB
	lsr A		; 4A
	brk $86.b		; 00 86
	.db $82, $02, $8A		; 82 02 8A
	inc $00.b,X		; F6 00
	stx $92.b		; 86 92
	cop $50.b		; 02 50
	brk $90.b		; 00 90
	beq   0.b		; F0 00
	ora [$51.b]		; 07 51
	sbc $58EED2.l		; EF D2 EE 58
	sei		; 78
	bra -17.b		; 80 EF
	tsb $C0.b		; 04 C0
	rti		; 40

	cpy #$EF80.w		; C0 80 EF
	sta $B3.b		; 85 B3
	brk $02.b		; 00 02
	sei		; 78
	sta [$CC.b]		; 87 CC
	cmp #$CCC9.w		; C9 C9 CC
	cpy #$F227.w		; C0 27 F2
	sbc ($B3.b,S),Y		; F3 B3
	sbc ($22.b)		; F2 22
	sbc $B3.b,S		; E3 B3
	sbc ($27.b,S),Y		; F3 27
	sbc [$E6.b]		; E7 E6
	inc $EE.b		; E6 EE
	inc $4C4C.w		; EE 4C 4C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc $1C.b,S		; E3 1C
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$18.b]		; E7 18
	inc $19.b		; E6 19
	inc $4C11.w		; EE 11 4C
	lda ($44.b,S),Y		; B3 44
	jmp ($625E.w,X)		; 7C 5E 62
	bit $1623.w,X		; 3C 23 16
	sbc ($01.b,X)		; E1 01
	ora ($46.b,X)		; 01 46
	brk $04.b		; 00 04
	jmp ($7E83.w,X)		; 7C 83 7E
	sta ($CB.b,X)		; 81 CB
	dec $01DA.w,X		; DE DA 01
	brk $87.b		; 00 87
	txs		; 9A
	ora ($02.b,X)		; 01 02
	ora $03.b,S		; 03 03
	inc $0405.w		; EE 05 04
	ora [$B9.b]		; 07 B9
	lda $03E4E1.l,X		; BF E1 E4 03
	sbc $C09E6E.l,X		; FF 6E 9E C0
	dex		; CA
	sty $7A.b		; 84 7A
	cop $02.b		; 02 02
	lda $B28640.l,X		; BF 40 86 B2
	brk $04.b		; 00 04
	clv		; B8
	sed		; F8
	bmi -16.b		; 30 F0
	mvp $08,$C0		; 44 C0 08
	sed		; F8
	sed		; F8
	bit $04FC.w,X		; 3C FC 04
	jsr ($F206.w,X)		; FC 06 F2
	cmp $84C3.w		; CD C3 84
	sed		; F8
	cop $CD.b		; 02 CD
	dec $C6CE.w		; CE CE C6
	lsr $03.b		; 46 03
	mvp $87,$01		; 44 01 87
	lda [$01.b],Y		; B7 01
	ora #$030C.w		; 09 0C 03
	tsb $03.b		; 04 03
	tsb $01.b		; 04 01
	asl $01.b		; 06 01
	cop $DD.b		; 02 DD
	cmp $000E.w,X		; DD 0E 00
	ora ($06.b,X)		; 01 06
	asl $0D.b		; 06 0D
	ora $040E0E.l		; 0F 0E 0E 04
	tsb $03.b		; 04 03
	ora $02.b,S		; 03 02
	ora $84.b,S		; 03 84
	dey		; 88
	ora $0E.b,S		; 03 0E
	asl $39.b		; 06 39
	ora $110E30.l		; 0F 30 0E 11
	tsb $1B.b		; 04 1B
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora ($06.b,X)		; 01 06
	cmp $03E9.w,X		; DD E9 03
	bit $0EDF.w		; 2C DF 0E
	nop		; EA
	nop		; EA
	ora [$FF.b]		; 07 FF
	stp		; DB
	xce		; FB
	jmp ($3E7C.w,X)		; 7C 7C 3E
	rol $D58A.w,X		; 3E 8A D5
	cop $06.b		; 02 06
	xce		; FB
	tsb $7C.b		; 04 7C
	sta $3E.b,S		; 83 3E
	cmp ($93.b,X)		; C1 93
	cpy #$F002.w		; C0 02 F0
	cop $0F.b		; 02 0F
	brk $FF.b		; 00 FF
	sbc $03F784.l,X		; FF 84 F7 03
	ora ($0F.b,X)		; 01 0F
	lsr A		; 4A
	brk $06.b		; 00 06
	cop $02.b		; 02 02
	ora $380F.w		; 0D 0F 38
	and $02D68A.l,X		; 3F 8A D6 02
	cop $02.b		; 02 02
	sbc $CBC5.w,X		; FD C5 CB
	ora ($60.b)		; 12 60
	jmp ($7C40.w,X)		; 7C 40 7C
	.db $42, $7E		; 42 7E
	eor ($6E.b)		; 52 6E
	jmp ($2042.w,X)		; 7C 42 20
	cop $1E.b		; 02 1E
	jsl $7C263A.l		; 22 3A 26 7C
	sta $84.b,S		; 83 84
	bmi   3.b		; 30 03
	and $7E.b,S		; 23 7E
	sta ($7E.b,X)		; 81 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($28.b,X)		; C1 28
	asl $36.b		; 06 36
	asl $01.b,X		; 16 01
	bpl  56.b		; 10 38
	ora $562F18.l,X		; 1F 18 2F 56
	adc $50.b,S		; 63 50
	adc $2E.b,S		; 63 2E
	and ($39.b),Y		; 31 39
	cpy #$C029.w		; C0 29 C0
	and $C027C0.l		; 2F C0 27 C0
	and [$87.b],Y		; 37 87
	sta $0500.w,Y		; 99 00 05
	bvc -120.b		; 50 88
	ora $EFE9.w,Y		; 19 E9 EF
	sed		; F8
	ora #$1BFB.w		; 09 FB 1B
	xce		; FB
	asl $F6.b,X		; 16 F6
	cld		; D8
	rol $FA16.w,X		; 3E 16 FA
	cmp $F902.w		; CD 02 F9
	asl $84.b		; 06 84
	cld		; D8
	ora $04.b,S		; 03 04
	xce		; FB
	tsb $F6.b		; 04 F6
	ora #$01C6.w		; 09 C6 01
	inc $8984.w,X		; FE 84 89
	ora $45.b,S		; 03 45
	brk $06.b		; 00 06
	phd		; 0B
	ora $0A0B01.l		; 0F 01 0B 0A
	asl $CE86.w		; 0E 86 CE
	cop $88.b		; 02 88
	bvc   0.b		; 50 00
	cop $0E.b		; 02 0E
	sbc ($C0.b),Y		; F1 C0
	ora $04.b,S		; 03 04
	ora [$0C.b]		; 07 0C
	eor $0F.b,S		; 43 0F
	ora $05.b,S		; 03 05
	ora $02.b		; 05 02
	sta [$A9.b]		; 87 A9
	ora $F1.b,S		; 03 F1
	sty $98.b		; 84 98
	tsb $02.b		; 04 02
	ora $FA.b		; 05 FA
	dex		; CA
	dex		; CA
	sty $38.b		; 84 38
	ora $85.b,S		; 03 85
	bra   0.b		; 80 00
	phd		; 0B
	and $DF2767.l,X		; 3F 67 27 DF
	sta $1FDF1F.l,X		; 9F 1F DF 1F
	cmp $85DF1F.l,X		; DF 1F DF 85
	sta ($04.b)		; 92 04
	ora $C0.b,S		; 03 C0
	cli		; 58
	bra -43.b		; 80 D5
	cmp $D5.b,X		; D5 D5
	ora ($E0.b,X)		; 01 E0
	stx $83.b		; 86 83
	ora ($03.b,X)		; 01 03
	cpx $E424.w		; EC 24 E4
	sbc $7C02.w,X		; FD 02 7C
	jmp ($FC43.w,X)		; 7C 43 FC
	sta $29.b		; 85 29
	ora ($03.b,X)		; 01 03
	bpl   3.b		; 10 03
	clc		; 18
	cmp ($03.b),Y		; D1 03
	ora $80.b,S		; 03 80
	sta $84.b,S		; 83 84
	txs		; 9A
	ora $13.b,S		; 03 13
	mvp $8A,$43		; 44 43 8A
	ora #$609F.w		; 09 9F 60
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	ora [$F8.b],Y		; 17 F8
	.db $82, $7D, $B9		; 82 7D B9
	cmp [$22.b]		; C7 22
	cmp $F700BF.l,X		; DF BF 00 F7
	sta $02D2.w		; 8D D2 02
	ora $00E3.w		; 0D E3 00
	clv		; B8
	rti		; 40

	sbc [$08.b],Y		; F7 08
	sbc #$1E.b		; E9 1E
	lsr $B7.b,X		; 56 B7
	lda ($71.b),Y		; B1 71
	asl $01C6.w,X		; 1E C6 01
	sbc $051888.l,X		; FF 88 18 05
	tsb $F7.b		; 04 F7
	php		; 08
	sbc ($0E.b),Y		; F1 0E
	sty $B6.b		; 84 B6
	brk $10.b		; 00 10
	tsb $FF.b		; 04 FF
	cop $FF.b		; 02 FF
	adc ($FE.b,X)		; 61 FE
	jsr ($3AFE.w,X)		; FC FE 3A
	bit $7875.w,X		; 3C 75 78
	lda $0DF288.l		; AF 88 F2 0D
	dey		; 88
	bmi   5.b		; 30 05
	sty $98.b		; 84 98
	brk $02.b		; 00 02
	sbc $E6F360.l,X		; FF 60 F3 E6
	asl $87.b		; 06 87
	sta [$0F.b]		; 87 0F
	ora $F71F1F.l		; 0F 1F 1F F7
	asl $7E.b		; 06 7E
	adc $126F6E.l,X		; 7F 6E 6F 12
	ora $8702C9.l,X		; 1F C9 02 87
	sei		; 78
	cmp $DE.b		; C5 DE
	sty $58.b		; 84 58
	ora $02.b		; 05 02
	adc $03DE90.l		; 6F 90 DE 03
	lsr A		; 4A
	lsr $FEB8.w		; 4E B8 FE
	tsb $F60F.w		; 0C 0F F6
	asl $1E.b		; 06 1E
	inc $A0.b		; E6 A0
	jsr ($3CB2.w,X)		; FC B2 3C
	ply		; 7A
	sty $43B1.w		; 8C B1 43
	brk $D4.b		; 00 D4
	ora $F9.b,S		; 03 F9
	brk $F9.b		; 00 F9
	sta $55.b		; 85 55
	ora $C5.b		; 05 C5
	ora $CBE0DF.l		; 0F DF E0 CB
	sed		; F8
	cpx #$80.b		; E0 80
	lsr $3A.b		; 46 3A
	sta $819E80.l,X		; 9F 80 9E 81
	iny		; C8
	cmp [$A7.b]		; C7 A7
	cmp ($01.b,S),Y		; D3 01
	brk $FF.b		; 00 FF
	dec $01.b,X		; D6 01
	sbc $E0E0.w,X		; FD E0 E0
	sbc ($01.b)		; F2 01
	brk $E1.b		; 00 E1
	ora ($B0.b),Y		; 11 B0
	sta $1E601F.l		; 8F 1F 60 1E
	cpx #$D2.b		; E0 D2
	tsb $B47B.w		; 0C 7B B4
	and $C24A.w,X		; 3D 4A C2
	sbc #$04.b		; E9 04
	sbc $877F.w,Y		; F9 7F 87
	eor ($05.b),Y		; 51 05
	tsb $CF.b		; 04 CF
	brk $77.b		; 00 77
	bra -19.b		; 80 ED
	cmp ($10.b,X)		; C1 10
	php		; 08
	sed		; F8
	jmp ($9064.w)		; 6C 64 90
	pea $F89C.w		; F4 9C F8
	cpx $E0.b		; E4 E0
	lda ($0E.b)		; B2 0E
	asl A		; 0A
	sbc $75.b		; E5 75
	sbc $01CD.w		; ED CD 01
	stz $9085.w		; 9C 85 90
	ora $02.b,S		; 03 02
	trb $C603.w		; 1C 03 C6
	tsb $E7.b		; 04 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	cmp #$01.b		; C9 01
	rti		; 40

	wai		; CB
	phd		; 0B
	and $6C17E8.l,X		; 3F E8 17 6C
	ora $06.b,S		; 03 06
	ora ($12.b,X)		; 01 12
	ora ($19.b),Y		; 11 19
	clc		; 18
	dey		; 88
	ora [$05.b],Y		; 17 05
	sta $F0.b		; 85 F0
	tsb $05.b		; 04 05
	sbc $84E718.l		; EF 18 E7 84
	tda		; 7B
	cmp #$D3.b		; C9 D3
	asl A		; 0A
	clc		; 18
	ora [$0E.b]		; 07 0E
	ora ($C3.b,X)		; 01 C3
	brk $70.b		; 00 70
	bra  29.b		; 80 1D
	cpx #$50.b		; E0 50
	sbc $00040E.l,X		; FF 0E 04 00
	and ($00.b)		; 32 00
	clv		; B8
	bra  32.b		; 80 20
	clc		; 18
	asl $08.b,X		; 16 08
	tda		; 7B
	bit $A8.b		; 24 A8
	and [$C3.b]		; 27 C3
	stx $10.b		; 86 10
	cop $DB.b		; 02 DB
	iny		; C8
	ora $9F.b,S		; 03 9F
	sbc $FF43DF.l,X		; FF DF 43 FF
	bpl  16.b		; 10 10
	ora $092636.l,X		; 1F 36 26 09
	and $271F39.l		; 2F 39 1F 27
	ora [$4D.b]		; 07 4D
	bvs  80.b		; 70 50
	lda [$AE.b]		; A7 AE
	lda [$E1.b],Y		; B7 E1
	php		; 08
	and $3000.w,Y		; 39 00 30
	brk $20.b		; 00 20
	rti		; 40

	sec		; 38
	rti		; 40

	cmp [$84.b]		; C7 84
	jsr ($0405.w,X)		; FC 05 04
	tsb $0A0C.w		; 0C 0C 0A
	asl A		; 0A
	mvp $10,$09		; 44 09 10
	asl A		; 0A
	php		; 08
	ora #$08.b		; 09 08
	ora #$08.b		; 09 08
	phd		; 0B
	php		; 08
	ora $0F.b,S		; 03 0F
	ora $0F.b		; 05 0F
	asl $0F.b		; 06 0F
	asl $0F.b		; 06 0F
	sty $D0.b		; 84 D0
	ora ($01.b,X)		; 01 01
	ora [$84.b]		; 07 84
	sta $0306.w,Y		; 99 06 03
	ora [$0F.b]		; 07 0F
	ora $01E484.l		; 0F 84 E4 01
	ora [$0C.b]		; 07 0C
	ora $060704.l		; 0F 04 07 06
	ora [$06.b]		; 07 06
	inc $0807.w		; EE 07 08
	ora $000F00.l		; 0F 00 0F 00
	ora $F68800.l		; 0F 00 88 F6
	ora ($E3.b,X)		; 01 E3
	php		; 08
	cpx $FC.b		; E4 FC
	lda ($BE.b)		; B2 BE
	dey		; 88
	sta $44E3E2.l		; 8F E2 E3 44
	beq   1.b		; F0 01
	sbc ($C3.b)		; F2 C3
	cmp $0006.w,X		; DD 06 00
	eor ($00.b,X)		; 41 00
	bvs   0.b		; 70 00
	trb $B387.w		; 1C 87 B3
	asl $0F.b		; 06 0F
	plp		; 28
	rts		; 60

	.db $82, $80, $8C		; 82 80 8C
	stx $8382.w		; 8E 82 83
	cmp #$49.b		; C9 49
	sbc ($D1.b),Y		; F1 D1
	xce		; FB
	xce		; FB
	sbc $DFFF24.l,X		; FF 24 FF DF
	and $73877F.l,X		; 3F 7F 87 73
	cmp $F67D.w		; CD 7D F6
	ror $BF.b,X		; 76 BF
	dec $143F.w		; CE 3F 14
	sbc $C4F30C.l		; EF 0C F3 C4
	ora [$E8.b]		; 07 E8
	phd		; 0B
	bit $C003.w		; 2C 03 C0
	ora [$D8.b]		; 07 D8
	xce		; FB
	jmp ($4C6B.w)		; 6C 6B 4C
	wai		; CB
	cpy $FCCB.w		; CC CB FC
	xce		; FB
	beq -10.b		; F0 F6
	inc $17.b,X		; F6 17
	and $90C738.l,X		; 3F 38 C7 90
	adc $307FB0.l,X		; 7F B0 7F 30
	sbc $2AC033.l,X		; FF 33 C0 2A
	dec $CB21.w		; CE 21 CB
	pld		; 2B
	cmp $02E01C.l		; CF 1C E0 02
	sbc $FB04.w,X		; FD 04 FB
	sty $18.b		; 84 18
	asl $02.b		; 06 02
	asl $84F1.w		; 0E F1 84
	lda ($04.b)		; B2 04
	dey		; 88
	trb $06.b		; 14 06
	trb $54.b		; 14 54
	trb $4AA2.w		; 1C A2 4A
	ora $63.b,S		; 03 63
	mvn $A9,$20		; 54 20 A9
	stx $B8.b,Y		; 96 B8
	sta [$1E.b]		; 87 1E
	sta ($C1.b,X)		; 81 C1
	cpy #$1C.b		; C0 1C
	sbc $0A.b,S		; E3 0A
	sbc $84.b,X		; F5 84
	plp		; 28
	ora ($CC.b,X)		; 01 CC
	cpy $F684.w		; CC 84 F6
	cop $06.b		; 02 06
	ora ($1F.b)		; 12 1F
	ror $7E6F.w		; 6E 6F 7E
	adc $1F06F7.l,X		; 7F F7 06 1F
	ora $478F8F.l,X		; 1F 8F 8F 47
	cmp [$E6.b]		; C7 E6
	dec $6F02.w,X		; DE 02 6F
	bcc -57.b		; 90 C7
	sty $34.b		; 84 34
	ora $04.b,S		; 03 04
	sta $38C770.l		; 8F 70 C7 38
	cmp #$03.b		; C9 03
	ora $380E.w		; 0D 0E 38
	iny		; C8
	ora #$FE.b		; 09 FE
	and $FE.b,X		; 35 FE
	asl $02F0.w		; 0E F0 02
	plx		; FA
	ora ($FD.b,X)		; 01 FD
	cpx $1C84.w		; EC 84 1C
	tsb $86.b		; 04 86
	and $0207.w,Y		; 39 07 02
	sbc $8400.w,X		; FD 00 84
	lda $1004.w,X		; BD 04 10
	lda ($7F.b),Y		; B1 7F
	tsa		; 3B
	sbc [$34.b],Y		; F7 34
	jmp ($70B0.w,X)		; 7C B0 70
	jsr $20E0.w		; 20 E0 20
	sbc ($B3.b,X)		; E1 B3
	adc ($73.b)		; 72 73
	sbc ($84.b)		; F2 84
	stx $07.b,Y		; 96 07
	dec $D3C3.w		; CE C3 D3
	cop $E1.b		; 02 E1
	asl $1084.w,X		; 1E 84 10
	ora $C2.b,S		; 03 C2
	mvp $0A,$80		; 44 80 0A
	rts		; 60

	cpx #$80.b		; E0 80
	bvs -96.b		; 70 A0
	bvs -128.b		; 70 80
	bvc   8.b		; 50 08
	tya		; 98
	stx $56.b		; 86 56
	ora [$84.b]		; 07 84
	plp		; 28
	cop $C3.b		; 02 C3
	trb $D0.b		; 14 D0
	and $906798.l		; 2F 98 67 90
	bvs -80.b		; 70 B0
	bvs  48.b		; 70 30
	beq 120.b		; F0 78
	sed		; F8
	iny		; C8
	sed		; F8
	cpy $9C.b		; C4 9C
	ldy $2C.b,X		; B4 2C
	cld		; D8
	mvp $84,$C3		; 44 C3 84
	cld		; D8
	ora [$CD.b]		; 07 CD
	sty $78.b		; 84 78
	ora $04.b,S		; 03 04
	jmp.w [$BC03]		; DC 03 BC
	ora $EE.b,S		; 03 EE
	cop $0A.b		; 02 0A
	ora $84EE.w		; 0D EE 84
	rts		; 60

	ora ($0C.b,X)		; 01 0C
	inc A		; 1A
	ora $1916.w,X		; 1D 16 19
	ora #$0F.b		; 09 0F
	ora [$18.b]		; 07 18
	ora $380710.l		; 0F 10 07 38
	sbc ($08.b)		; F2 08
	ora [$38.b]		; 07 38
	ora $201F20.l,X		; 1F 20 1F 20
	ora $005130.l		; 0F 30 51 00
	ora ($1F.b,X)		; 01 1F
	sty $FA.b		; 84 FA
	ora $84.b,S		; 03 84
	stz $0203.w		; 9C 03 02
	brk $01.b		; 00 01
	bit #$18.b		; 89 18
	brk $0A.b		; 00 0A
	trb $1E16.w		; 1C 16 1E
	and ($3F.b),Y		; 31 3F
	rts		; 60

	adc $3C7E61.l,X		; 7F 61 7E 3C
	beq -16.b		; F0 F0
	ora ($7F.b,X)		; 01 7F
	sty $0094.w		; 8C 94 00
	ora $EF1E.w,Y		; 19 1E EF
	adc $EF.b,X		; 75 EF
	sta $1B9E.w,X		; 9D 9E 1B
	tas		; 1B
	sbc ($F2.b,S),Y		; F3 F2
	and ($39.b,S),Y		; 33 39
	phy		; 5A
	adc $99F8.w,Y		; 79 F8 99
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,S),Y		; F3 00
	sta $E01460.l,X		; 9F 60 14 E0
	sbc $01F2.w,X		; FD F2 01
	cpy #$84.b		; C0 84
	and ($00.b)		; 32 00
	cmp ($0E.b)		; D2 0E
	inc A		; 1A
	cmp ($8A.b)		; D2 8A
	inc A		; 1A
	cmp $953B.w,X		; DD 3B 95
	tda		; 7B
	ora $F2F3.w,X		; 1D F3 F2
	inc $8F8F.w,X		; FE 8F 8F
	cmp ($04.b,X)		; C1 04
	sbc $FD00.w		; ED 00 FD
	brk $88.b		; 00 88
	bcs   0.b		; B0 00
	ora ($8F.b)		; 12 8F
	bvs  -3.b		; 70 FD
	inc $C447.w,X		; FE 47 C4
	cmp [$40.b]		; C7 40
	dex		; CA
	eor #$06.b		; 49 06
	eor #$D9.b		; 49 D9
	asl $30.b,X		; 16 30
	sbc $C1BD7A.l,X		; FF 7A BD C1
	asl A		; 0A
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	cmp $30CF30.l		; CF 30 CF 30
	cmp $988420.l,X		; DF 20 84 98
	php		; 08
	tsb $1F1C.w		; 0C 1C 1F
	ora $1B1E.w,Y		; 19 1E 1B
	trb $7C7B.w		; 1C 7B 7C
	sbc ($FC.b,S),Y		; F3 FC
	cmp $FC.b,S		; C3 FC
	cmp ($02.b)		; D2 02
	rti		; 40

	adc $8ADEDE.l,X		; 7F DE DE 8A
	bmi   0.b		; 30 00
	cmp [$10.b]		; C7 10
	and $7E7130.l		; 2F 30 71 7E
	sei		; 78
	adc $0C7F38.l,X		; 7F 38 7F 0C
	adc $075F67.l,X		; 7F 67 5F 07
	and $CB2C34.l,X		; 3F 34 2C CB
	ora ($7F.b,X)		; 01 7F
	sta $58.b		; 85 58
	ora [$86.b]		; 07 86
	phy		; 5A
	php		; 08
	cop $3C.b		; 02 3C
	cmp $C0.b,S		; C3 C0
	asl $FF02.w		; 0E 02 FF
	eor [$9F.b]		; 47 9F
	sta $A0DD.w		; 8D DD A0
	cmp ($B1.b),Y		; D1 B1
	cmp ($90.b),Y		; D1 90
	sbc ($E3.b),Y		; F1 E3
	sbc $87.b,S		; E3 87
	sty $07.b,X		; 94 07
	ora ($02.b),Y		; 11 02
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc $1C.b,S		; E3 1C
	asl $04F2.w		; 0E F2 04
	jsr ($FC3C.w,X)		; FC 3C FC
	sed		; F8
	sed		; F8
	mvp $04,$C0		; 44 C0 04
	bmi -16.b		; 30 F0
	clv		; B8
	sed		; F8
	dec $84.b		; C6 84
	ply		; 7A
	ora $CD.b,S		; 03 CD
	sty $74.b		; 84 74
	ora $84.b,S		; 03 84
	pea $1007.w		; F4 07 10
	sty $FA.b		; 84 FA
	bcs -46.b		; B0 D2
	cmp $EF.b		; C5 EF
	sta ($E3.b),Y		; 91 E3
	ora ($E3.b),Y		; 11 E3
	sta ($61.b)		; 92 61
	asl $61.b,X		; 16 61
	bpl -31.b		; 10 E1
	dec $03.b		; C6 03
	inc $F301.w		; EE 01 F3
	phb		; 8B
	bpl   6.b		; 10 06
	tsb $01.b		; 04 01
	cop $07.b		; 02 07
	tsb $FF.b		; 04 FF
	asl A		; 0A
	ora [$08.b]		; 07 08
	ora #$10.b		; 09 10
	bmi  32.b		; 30 20
	plp		; 28
	php		; 08
	ora #$08.b		; 09 08
	stx $52.b		; 86 52
	ora $86.b,S		; 03 86
	stz $05.b,X		; 74 05
	ora ($37.b),Y		; 11 37
	cpy #$77.b		; C0 77
	bra  -8.b		; 80 F8
	xce		; FB
	sei		; 78
	xce		; FB
	beq -101.b		; F0 9B
	lda $BA.b		; A5 BA
	ora [$FC.b]		; 07 FC
	dec $F8.b		; C6 F8
	ora ($DD.b,X)		; 01 DD
	ora ($03.b,X)		; 01 03
	sty $33.b		; 84 33
	php		; 08
	tsb $67.b		; 04 67
	brk $47.b		; 00 47
	brk $84.b		; 00 84
	lda $B88402.l		; AF 02 84 B8
	tsb $F7.b		; 04 F7
	ora $07.b		; 05 07
	and $013F01.l,X		; 3F 01 3F 01
	eor $3F.b		; 45 3F
	eor $00.b		; 45 00
	ora ($C0.b,X)		; 01 C0
	sty $D1.b		; 84 D1
	brk $84.b		; 00 84
	lda ($09.b)		; B2 09
	wai		; CB
	sta $B6.b		; 85 B6
	cop $03.b		; 02 03
	sbc $C3F709.l,X		; FF 09 F7 C3
	cop $E1.b		; 02 E1
	asl $D3C1.w,X		; 1E C1 D3
	tsb $08.b		; 04 08
	sed		; F8
	bra -97.b		; 80 9F
	sty $0514.w		; 8C 14 05
	cmp $02CC.w		; CD CC 02
	and ($FC.b,S),Y		; 33 FC
	cmp ($0C.b,S),Y		; D3 0C
	lda $007390.l		; AF 90 73 00
	sta [$78.b]		; 87 78
	pha		; 48
	cmp $270F49.l		; CF 49 0F 27
	sec		; 38
	sta $DA.b		; 85 DA
	php		; 08
	stx $D3.b		; 86 D3
	ora $01.b		; 05 01
	bmi -124.b		; 30 84
	bcc   7.b		; 90 07
	bpl -12.b		; 10 F4
	ora [$77.b]		; 07 77
	tsb $55.b		; 04 55
	cmp #$E6.b		; C9 E6
	sed		; F8
	lda ($EE.b,X)		; A1 EE
.INDEX 16
	rep #$93		; C2 93
	ror A		; 6A
	bcc  36.b		; 90 24
	cld		; D8
	sty $13.b		; 84 13
	ora [$06.b]		; 07 06
	inc $DFF0.w,X		; FE F0 DF
	cpx #$D0EF.w		; E0 EF D0
	sty $CA.b		; 84 CA
	php		; 08
	cmp ($1A.b)		; D2 1A
	ora $DB.b,S		; 03 DB
	cop $9A.b		; 02 9A
	ora #$31.b		; 09 31
	ora #$31.b		; 09 31
	asl $0E71.w		; 0E 71 0E
	sbc ($7F.b),Y		; F1 7F
	sta ($3F.b,X)		; 81 3F
	eor ($DC.b,X)		; 41 DC
	jsr $609D.w		; 20 9D 60
	rol $C8.b,X		; 36 C8
	rol $7EC0.w,X		; 3E C0 7E
	bra -48.b		; 80 D0
	trb $86.b		; 14 86
	sei		; 78
	.db $42, $BC		; 42 BC
	cop $C3.b		; 02 C3
	mvp $A0,$87		; 44 87 A0
	and $F3302F.l,X		; 3F 2F 30 F3
	jsr ($8189.w,X)		; FC 89 81
	rti		; 40

	cpy #$F748.w		; C0 48 F7
	sty $70.b		; 84 70
	ora #$CB.b		; 09 CB
	sty $92.b		; 84 92
	ora [$02.b]		; 07 02
	sta ($7E.b,X)		; 81 7E
	cmp #$C1.b		; C9 C1
	bpl   2.b		; 10 02
	jsr ($FA25.w,X)		; FC 25 FA
	stx $79.b,Y		; 96 79
	ldy $57.b		; A4 57
	adc #$19.b		; 69 19
	tya		; 98
	php		; 08
	eor ($88.b,S),Y		; 53 88
	ror A		; 6A
	adc $88.b		; 65 88
	and ($05.b)		; 32 05
	cop $F9.b		; 02 F9
	asl $CD.b		; 06 CD
	sty $F0.b		; 84 F0
	ora $2A.b		; 05 2A
	cpx #$003C.w		; E0 3C 00
	stz $8B.b,X		; 74 8B
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
	php		; 08
	ora $0D0906.l		; 0F 06 09 0D
	php		; 08
	asl $090C.w		; 0E 0C 09
	php		; 08
	sta $CA.b		; 85 CA
	ora ($01.b,X)		; 01 01
	tsb $B686.w		; 0C 86 B6
	asl $04.b		; 06 04
	ora $0C.b,S		; 03 0C
	ora [$0E.b]		; 07 0E
	stx $DA.b		; 86 DA
	ora ($28.b,X)		; 01 28
	txa		; 8A
	sta $DCDB.w		; 8D DB DC
	sbc $42F9.w		; ED F9 42
	stp		; DB
	ora $049E.w,X		; 1D 9E 04
	sta $BB21.w,X		; 9D 21 BB
	jmp ($70FA.w)		; 6C FA 70
	sbc $11FF20.l,X		; FF 20 FF 11
	inc $44BB.w		; EE BB 44
	sbc [$58.b]		; E7 58
	sbc $D962.w,X		; FD 62 D9
	ror $98.b		; 66 98
	adc [$40.b]		; 67 40
	and $A0BF80.l,X		; 3F 80 BF A0
	sta $CCEF60.l,X		; 9F 60 EF CC
	asl $A0.b		; 06 A0
	adc [$80.b],Y		; 77 80
	eor [$0C.b],Y		; 57 0C
	txy		; 9B
	bcc -48.b		; 90 D0
	ora [$C2.b]		; 07 C2
	sty $AC.b		; 84 AC
	cop $0A.b		; 02 0A
	asl $07.b		; 06 07
	bpl  31.b		; 10 1F
	bit $5E23.w,X		; 3C 23 5E
	.db $62, $44, $7C		; 62 44 7C
	cpy #$948A.w		; C0 8A 94
	cop $08.b		; 02 08
	ror $7C81.w,X		; 7E 81 7C
	sta $00.b,S		; 83 00
	cop $06.b		; 02 06
	tsb $FF.b		; 04 FF
	asl A		; 0A
	asl $01.b		; 06 01
	asl A		; 0A
	ora #$0C.b		; 09 0C
	ora #$08.b		; 09 08
	ora $0605.w		; 0D 05 06
	stx $70.b		; 86 70
	ora #$86.b		; 09 86
	bcs   4.b		; B0 04
	sty $78.b		; 84 78
	cop $86.b		; 02 86
	dec A		; 3A
	cop $0A.b		; 02 0A
	and ($FF.b,X)		; 21 FF
	mvp $5C,$E3		; 44 E3 5C
	sbc $EF.b,S		; E3 EF
	beq  66.b		; F0 42
	adc ($8E.b)		; 72 8E
	cmp ($02.b),Y		; D1 02
	ora ($7D.b)		; 12 7D
	bra -34.b		; 80 DE
	dey		; 88
	cpx #$5010.w		; E0 10 50
	bcs  16.b		; B0 10
	bvs  56.b		; 70 38
	clc		; 18
	tsb $003C.w		; 0C 3C 00
	trb $1C10.w		; 1C 10 1C
	cmp ($84.b,X)		; C1 84
	and $140B.w,Y		; 39 0B 14
	bvs -113.b		; 70 8F
	sec		; 38
	cmp [$3C.b]		; C7 3C
	cmp $1C.b,S		; C3 1C
	sbc $1C.b,S		; E3 1C
	sbc $20.b,S		; E3 20
	bvc  64.b		; 50 40
	jsr $A0E0.w		; 20 E0 A0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	sty $EC.b		; 84 EC
	cop $C2.b		; 02 C2
	tsb $70.b		; 04 70
	sta $D39F60.l		; 8F 60 9F D3
	sty $FA.b		; 84 FA
	cop $01.b		; 02 01
	bra -123.b		; 80 85
	pea $0409.w		; F4 09 04
	bra 126.b		; 80 7E
	and $D745.w,Y		; 39 45 D7
	asl A		; 0A
	stz $57.b,X		; 74 57
	ora #$D1.b		; 09 D1
	sta ($E0.b,S),Y		; 93 E0
	dec $51.b,X		; D6 51
	sed		; F8
	lda [$84.b]		; A7 84
	bpl  11.b		; 10 0B
	cmp ($08.b,X)		; C1 08
	lda [$08.b],Y		; B7 08
	and ($0E.b),Y		; 31 0E
	bpl  15.b		; 10 0F
	bcs  15.b		; B0 0F
	cmp ($0F.b,S),Y		; D3 0F
	asl $39.b		; 06 39
	ora $8B63.w,X		; 1D 63 8B
	sta $20FC8D.l		; 8F 8D FC 20
	clv		; B8
	sta [$30.b]		; 87 30
	ora $8500CF.l		; 0F CF 00 85
	sta ($07.b),Y		; 91 07
	ora ($77.b,X)		; 01 77
	cmp $0002.w,X		; DD 02 00
	cmp [$F2.b]		; C7 F2
	ora ($C0.b,X)		; 01 C0
	sta $36.b		; 85 36
	ora [$17.b]		; 07 17
	dec $FE03.w,X		; DE 03 FE
	and $DC.b,S		; 23 DC
	sta ($6F.b),Y		; 91 6F
	cli		; 58
	and [$D8.b],Y		; 37 D8
	and $E71EED.l,X		; 3F ED 1E E7
	ora $E3FDC2.l,X		; 1F C2 FD E3
	jmp.w [$FEE1]		; DC E1 FE
	sbc ($FE.b),Y		; F1 FE
	cmp [$E8.b],Y		; D7 E8
	ora ($FE.b,X)		; 01 FE
	eor $FF.b,S		; 43 FF
	trb $44.b		; 14 44
	sei		; 78
	.db $62, $7C, $81		; 62 7C 81
	inc $7F63.w,X		; FE 63 7F
	ora ($1F.b,S),Y		; 13 1F
	ora ($0E.b,X)		; 01 0E
	php		; 08
	asl $0E0C.w		; 0E 0C 0E
	adc $817F81.l,X		; 7F 81 7F 81
	sty $DC.b		; 84 DC
	php		; 08
	cop $1E.b		; 02 1E
	sbc ($86.b,X)		; E1 86
	sec		; 38
	phd		; 0B
	ora [$10.b]		; 07 10
	cpx #$7787.w		; E0 87 77
	cmp $3B.b,S		; C3 3B
	tax		; AA
	ora [$6C.b]		; 07 6C
	sbc $5A.b,S		; E3 5A
	sta ($5D.b,X)		; 81 5D
	rti		; 40

	cmp $F5C1F2.l,X		; DF F2 C1 F5
	pea $04ED.w		; F4 ED 04
	cmp $3C.b,S		; C3 3C
	cmp ($3E.b,X)		; C1 3E
	cmp #$C0.b		; C9 C0
	bpl -18.b		; 10 EE
	sbc ($A9.b,S),Y		; F3 A9
	lda ($57.b),Y		; B1 57
	cld		; D8
	sbc #$4F.b		; E9 4F
	ora ($A5.b)		; 12 A5
	bit #$8C.b		; 89 8C
	ora $1E8713.l		; 0F 13 87 1E
	pea $BE0A.w		; F4 0A BE
	rti		; 40

	cmp $30CF20.l,X		; DF 20 CF 30
	sta [$78.b]		; 87 78
	sta $08DE70.l		; 8F 70 DE 08
	ora $D0E1.w,X		; 1D E1 D0
	sbc $40F6A0.l,X		; FF A0 F6 40
	adc $DB84.w		; 6D 84 DB
	brk $1D.b		; 00 1D
	and $FC.b,S		; 23 FC
	jmp $F799E7.l		; 5C E7 99 F7
	php		; 08
	ora [$10.b]		; 07 10
	ora $C31DA3.l		; 0F A3 1D C3
	tsa		; 3B
	sta [$77.b]		; 87 77
	ora ($D2.b,S),Y		; 13 D2
	tda		; 7B
	sei		; 78
	sbc $2E31E0.l		; EF E0 31 2E
	clc		; 18
	ora $0C1B18.l,X		; 1F 18 1B 0C
	sty $C8.b		; 84 C8
	ora ($02.b,X)		; 01 02
	ora $074306.l		; 0F 06 43 07
	tsb $5130.w		; 0C 30 51
	ora $25.b,X		; 15 25
	ora $310F23.l,X		; 1F 23 0F 31
	ora $100F10.l		; 0F 10 0F 10
	sty $BC.b		; 84 BC
	asl $0A.b		; 06 0A
	tya		; 98
	clc		; 18
	pha		; 48
	dey		; 88
	rts		; 60

	bra  54.b		; 80 36
	cpy #$E817.w		; C0 17 E8
	dex		; CA
	ora [$02.b]		; 07 02
	jsr ($FC01.w,X)		; FC 01 FC
	clc		; 18
	sbc [$08.b]		; E7 08
	sta $0512.w		; 8D 12 05
	asl $12.b		; 06 12
	ora ($1C.b,X)		; 01 1C
	ora $70.b,S		; 03 70
	ora $B002D3.l		; 0F D3 02 B0
	eor $00EA96.l		; 4F 96 EA 00
	bpl -104.b		; 10 98
	sed		; F8
	sec		; 38
	jsr ($CC4C.w,X)		; FC 4C CC
	php		; 08
	stx $D492.w		; 8E 92 D4
	adc $2076.w,Y		; 79 76 20
	and $843639.l		; 2F 39 36 84
	sed		; F8
	ora [$0C.b]		; 07 0C
	cpy $8E33.w		; CC 33 8E
	adc ($DF.b),Y		; 71 DF
	and $3F9F6F.l		; 2F 6F 9F 3F
	cmp $46DF2F.l,X		; DF 2F DF 46
	brk $0A.b		; 00 0A
	cpy $06FC.w		; CC FC 06
	.db $82, $AA, $72		; 82 AA 72
	pla		; 68
	sbc ($E4.b)		; F2 E4
	plx		; FA
	stx $DA.b		; 86 DA
	tsb $2ACE.w		; 0C CE 2A
	inc $FE09.w,X		; FE 09 FE
	sbc $FDFE.w,X		; FD FE FD
	inc $80F9.w,X		; FE F9 80
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
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$E8.b],Y		; F7 E8
	sbc [$EC.b]		; E7 EC
	sbc $A9.b,S		; E3 A9
	sbc [$C8.b],Y		; F7 C8
	ora ($BF.b,X)		; 01 BF
	iny		; C8
	cop $1F.b		; 02 1F
	cpy #$F785.w		; C0 85 F7
	asl A		; 0A
	ora $60.b,S		; 03 60
	sta $D08FCF.l,X		; 9F CF 8F D0
	tsb $C504.w		; 0C 04 C5
	tsa		; 3B
	sbc [$08.b],Y		; F7 08
	dec $0A.b,X		; D6 0A
	sbc $FD02.w,X		; FD 02 FD
	cop $FD.b		; 02 FD
	cop $79.b		; 02 79
	asl $79.b		; 06 79
	asl $50.b		; 06 50
	sbc $1E1F10.l,X		; FF 10 1F 1E
	ora [$1E.b],Y		; 17 1E
	ora [$1E.b],Y		; 17 1E
	rol $373F.w,X		; 3E 3F 37
	and $47776F.l,X		; 3F 6F 77 47
	adc $843E2F.l		; 6F 2F 3E 84
	cmp ($08.b)		; D2 08
	sty $18.b		; 84 18
	phd		; 0B
	dey		; 88
	cli		; 58
	php		; 08
	and $F115.w,Y		; 39 15 F1
	lsr A		; 4A
	cpx $01.b		; E4 01
	sta ($82.b,X)		; 81 82
	sbc ($DA.b,S),Y		; F3 DA
	sbc ($20.b,S),Y		; F3 20
	cmp ($75.b,X)		; C1 75
	adc $406E.w,Y		; 79 6E 40
	sbc ($0E.b),Y		; F1 0E
	rts		; 60

	sta $A37E81.l,X		; 9F 81 7E A3
	stz $ECE3.w		; 9C E3 EC
	and ($2E.b),Y		; 31 2E
	bit #$06.b		; 89 06
	clv		; B8
	and [$EB.b],Y		; 37 EB
	sed		; F8
	ply		; 7A
	sbc $E73FDE.l,X		; FF DE 3F E7
	ora $208361.l		; 0F 61 83 20
	cpy #$E010.w		; C0 10 E0
	bpl -32.b		; 10 E0
	xba		; EB
	cpx $7A.b		; E4 7A
	adc $1EDE.w,Y		; 79 DE 1E
	sbc [$07.b],Y		; F7 07
	sbc $01DF.w,X		; FD DF 01
	brk $85.b		; 00 85
	ldy $1508.w,X		; BC 08 15
	and $8F.b,S		; 23 8F
	bcc -61.b		; 90 C3
	cpy $EEAD.w		; CC AD EE
	bcc  -1.b		; 90 FF
	bne  -1.b		; D0 FF
	sei		; 78
	adc $3DEFF8.l,X		; 7F F8 EF 3D
	cmp ($9F.b,X)		; C1 9F
	rts		; 60

	cmp $86ED30.l		; CF 30 ED 86
	phx		; DA
	php		; 08
	sbc $B402.w		; ED 02 B4
	cpy #$08D4.w		; C0 D4 08
	sbc ($01.b),Y		; F1 01
	cmp #$09.b		; C9 09
	cmp $03.b,S		; C3 03
	stz $04.b		; 64 04
	inc $6802.w		; EE 02 68
	php		; 08
	mvp $E5,$FF		; 44 FF E5
	cop $F6.b		; 02 F6
	inc $12FD.w,X		; FE FD 12
	xce		; FB
	sed		; F8
	sed		; F8
	beq  -9.b		; F0 F7
	beq  23.b		; F0 17
	bpl -31.b		; 10 E1
	cpx #$2023.w		; E0 23 20
	sbc $FBF8.w,Y		; F9 F8 FB
	sed		; F8
	sty $83.b		; 84 83
	cmp $04.b,S		; C3 04
	cpy $EF3F.w		; CC 3F EF
	brk $E1.b		; 00 E1
	ora ($DF.b,X)		; 01 DF
	sty $32.b		; 84 32
	php		; 08
	sta [$F3.b]		; 87 F3
	ora #$06.b		; 09 06
	inx		; E8
	php		; 08
	sta [$07.b]		; 87 07
	cpy $04.b		; C4 04
	sty $C9.b		; 84 C9
	tsb $02.b		; 04 02
	and ($C1.b,X)		; 21 C1
	cmp $03.b		; C5 03
	and ($FC.b,S),Y		; 33 FC
	pea $02FB.w		; F4 FB 02
	brk $FB.b		; 00 FB
	sta $DB.b		; 85 DB
	tsb $01.b		; 04 01
	inc $9B87.w,X		; FE 87 9B
	ora ($84.b,X)		; 01 84
	cpy #$0A07.w		; C0 07 0A
	xce		; FB
	sed		; F8
	sbc $23F8.w,Y		; F9 F8 23
	jsr $E0E1.w		; 20 E1 E0
	ora [$10.b],Y		; 17 10
	mvp $01,$00		; 44 00 01
	rts		; 60

	sta $35.b		; 85 35
	asl $DF02.w		; 0E 02 DF
	brk $E1.b		; 00 E1
	ora ($EF.b,X)		; 01 EF
	eor $00.b,S		; 43 00
	ora $06.b		; 05 06
	asl $00E7.w		; 0E E7 00
	bvs  -5.b		; 70 FB
	asl $00.b		; 06 00
	inc $06.b		; E6 06
	inc $430E.w		; EE 0E 43
	eor $00.b,S		; 43 00
	ora ($0E.b,X)		; 01 0E
	sta [$D9.b]		; 87 D9
	ora $F903.w		; 0D 03 F9
	brk $F1.b		; 00 F1
	cpy #$0004.w		; C0 04 00
	cop $02.b		; 02 02
	brk $43.b		; 00 43
	tsb $02.b		; 04 02
	php		; 08
	php		; 08
	sbc $43DD.w,Y		; F9 DD 43
	ora $01.b		; 05 01
	ora ($84.b,X)		; 01 84
	rol A		; 2A
	ora [$04.b]		; 07 04
	tsb $FB.b		; 04 FB
	php		; 08
	sbc [$85.b],Y		; F7 85
	ora ($0B.b)		; 12 0B
	ora ($FA.b),Y		; 11 FA
	ora [$FE.b]		; 07 FE
	phy		; 5A
	asl $FC.b,X		; 16 FC
	pea $F4FC.w		; F4 FC F4
	stz $8C.b,X		; 74 8C
	bne -24.b		; D0 E8
	inx		; E8
	sed		; F8
	jsr $C220.w		; 20 20 C2
	ora $EE.b		; 05 EE
	ora ($0C.b,X)		; 01 0C
	ora $0C.b,S		; 03 0C
	dex		; CA
	ora ($03.b,X)		; 01 03
	sty $33.b		; 84 33
	phd		; 0B
	cop $20.b		; 02 20
	cmp $6510C0.l,X		; DF C0 10 65
	sbc ($2F.b,S),Y		; F3 2F
	xce		; FB
	sta $73.b		; 85 73
	cmp $33.b,X		; D5 33
	tad		; 5B
	lda $ABB74B.l,X		; BF 4B B7 AB
	cmp [$5B.b],Y		; D7 5B
	adc $F702E4.l		; 6F E4 02 F7
	ora [$FE.b]		; 07 FE
	inc $F302.w,X		; FE 02 F3
	ora $84.b,S		; 03 84
	pea $120E.w		; F4 0E 12
	adc [$87.b],Y		; 77 87
	sbc $FB.b		; E5 FB
	inc $F8.b		; E6 F8
	cmp $FD.b,S		; C3 FD
	cmp ($FD.b,X)		; C1 FD
	cpy #$01FD.w		; C0 FD 01
	sbc $FD23.w,X		; FD 23 FD
	jsr $E2FD.w		; 20 FD E2
	cop $FE.b		; 02 FE
	sbc $E2E2.w,X		; FD E2 E2
	sta $F9.b		; 85 F9
	phd		; 0B
	cmp $FE2B.w,Y		; D9 2B FE
	bit $CF.b		; 24 CF
	rol $CD.b		; 26 CD
	php		; 08
	sbc $06.b		; E5 06
	sbc $18.b,S		; E3 18
	sbc $E516.w,X		; FD 16 E5
	jsl $9374C9.l		; 22 C9 74 93
	jsr ($FCE3.w,X)		; FC E3 FC
	sbc $FC.b,S		; E3 FC
	sbc ($FE.b,S),Y		; F3 FE
	sbc ($E4.b),Y		; F1 E4
	sbc $FC.b,S		; E3 FC
	sbc ($F8.b,S),Y		; F3 F8
	sbc [$F0.b]		; E7 F0
	sbc $D8A0A8.l		; EF A8 A0 D8
	beq  -8.b		; F0 F8
	bne  56.b		; D0 38
	bpl  72.b		; 10 48
	rts		; 60

	mvp $03,$64		; 44 64 03
	and ($E4.b,X)		; 21 E4
	eor $0EFA84.l,X		; 5F 84 FA 0E
	inc A		; 1A
	sbc $9FFFCF.l,X		; FF CF FF 9F
	sbc $9BFF9B.l,X		; FF 9B FF 9B
	sbc $97FF1B.l,X		; FF 1B FF 97
	rts		; 60

	stx $9C68.w		; 8E 68 9C
	sei		; 78
	jsr $26C0.w		; 20 C0 26
	cpy #$C02E.w		; C0 2E C0
	jmp $C00C80.l		; 5C 80 0C C0
	tsb $FF.b		; 04 FF
	sbc [$FF.b],Y		; F7 FF
	sbc [$4B.b]		; E7 4B
	sbc $C70D10.l,X		; FF 10 0D C7
	brk $C7.b		; 00 C7
	sta $42.b		; 85 42
	cpy #$E207.w		; C0 07 E2
	ora ($E0.b,X)		; 01 E0
	ora $F0.b,S		; 03 F0
	ora ($F9.b,X)		; 01 F9
	brk $84.b		; 00 84
	stx $0D.b,Y		; 96 0D
	tsb $BE.b		; 04 BE
	eor ($FB.b,X)		; 41 FB
	tsb $84.b		; 04 84
	pla		; 68
	ora $F085.w		; 0D 85 F0
	cop $09.b		; 02 09
	jsr ($FFDC.w,X)		; FC DC FF
	cpy #$B97F.w		; C0 7F B9
	and $D98FAC.l,X		; 3F AC 8F D9
	ora $4F.b,S		; 03 4F
	sbc $2F85BC.l,X		; FF BC 85 2F
	ora $84.b		; 05 84
	stz $020D.w		; 9C 0D 02
	sta $948670.l		; 8F 70 86 94
	asl $AE08.w		; 0E 08 AE
	sta ($60.b,S),Y		; 93 60
	ora [$E8.b],Y		; 17 E8
	ora $443FB9.l		; 0F B9 3F 44
	inc $CC06.w,X		; FE 06 CC
	cpy $8C8C.w		; CC 8C 8C
	sta $7C.b,S		; 83 7C
	sbc ($84.b),Y		; F1 84
	jsr ($8409.w,X)		; FC 09 84
	jmp ($0404.w,X)		; 7C 04 04
	cpy $8C33.w		; CC 33 8C
	adc ($51.b,S),Y		; 73 51
	brk $01.b		; 00 01
	ora ($87.b,X)		; 01 87
	sec		; 38
	php		; 08
	eor [$00.b]		; 47 00
	lsr $E0.b		; 46 E0
	phd		; 0B
	sta ($F1.b),Y		; 91 F1
	bpl -16.b		; 10 F0
	ora ($F1.b,X)		; 01 F1
	and ($D1.b,X)		; 21 D1
	and #$D9.b		; 29 D9
	ora $03C585.l,X		; 1F 85 C5 03
	ora ($0E.b,X)		; 01 0E
	inc $FF0C.w,X		; FE 0C FF
	asl $0EFF.w		; 0E FF 0E
	sbc $C3FF06.l,X		; FF 06 FF C3
	brk $B8.b		; 00 B8
	brk $57.b		; 00 57
	sty $0525.w		; 8C 25 05
	cmp ($01.b)		; D2 01
	bra -116.b		; 80 8C
	bit $05.b,X		; 34 05
	bpl  99.b		; 10 63
	ora $C70778.l,X		; 1F 78 07 C7
	sec		; 38
	and [$16.b],Y		; 37 16
	cmp $C6.b		; C5 C6
	sbc $2409.w		; ED 09 24
	and ($88.b,X)		; 21 88
	cmp [$88.b]		; C7 88
	bvs  10.b		; 70 0A
	cop $C7.b		; 02 C7
	sec		; 38
	cmp $02.b		; C5 02
	bit $CDC3.w,X		; 3C C3 CD
	php		; 08
	eor $40.b,S		; 43 40
	bit #$08.b		; 89 08
	sta $FCE360.l,X		; 9F 60 E3 FC
	sta ($08.b)		; 92 08
	ora $88.b		; 05 88
	txs		; 9A
	ora ($02.b,X)		; 01 02
	iny		; C8
	sed		; F8
	phx		; DA
	tsb $04.b		; 04 04
	sbc $3E3A.w,Y		; F9 3A 3E
	dey		; 88
	nop		; EA
	ora $02.b,S		; 03 02
	sbc [$0B.b],Y		; F7 0B
	sty $11.b		; 84 11
	asl $C602.w		; 0E 02 C6
	sbc $7986.w,Y		; F9 86 79
	bpl   4.b		; 10 04
	and $7FC77F.l,X		; 3F 7F C7 7F
	cmp $3F03DF.l,X		; DF DF 03 3F
	adc $8F847F.l,X		; 7F 7F 84 8F
	ora ($02.b,X)		; 01 02
	brk $40.b		; 00 40
	eor #$80.b		; 49 80
	cmp [$85.b]		; C7 85
	stz $030B.w		; 9C 0B 03
	rti		; 40

	cpx #$D520.w		; E0 20 D5
	asl A		; 0A
	cpx #$8010.w		; E0 10 80
	tsb $00.b		; 04 00
	ora $901F10.l		; 0F 10 1F 90
	ora $062284.l,X		; 1F 84 22 06
	sty $F6.b		; 84 F6
	asl A		; 0A
	dec $F705.w		; CE 05 F7
	ora [$EF.b]		; 07 EF
	ora $FF84EF.l		; 0F EF 84 FF
	ora $47.b,S		; 03 47
	brk $03.b		; 00 03
	asl $330D.w		; 0E 0D 33
	cpy $8B.b		; C4 8B
	stz $10.b,X		; 74 10
	cop $0B.b		; 02 0B
	sbc [$43.b],Y		; F7 43
	sbc $107E84.l,X		; FF 84 7E 10
	eor #$00.b		; 49 00
	ora $8B.b,S		; 03 8B
	phd		; 0B
	inc $528D.w,X		; FE 8D 52
	ora $F401.w		; 0D 01 F4
	stx $FD.b		; 86 FD
	bpl  73.b		; 10 49
	brk $02.b		; 00 02
	stz $8E9E.w,X		; 9E 9E 8E
	eor ($0D.b),Y		; 51 0D
	cop $9E.b		; 02 9E
	adc ($E3.b,X)		; 61 E3
	sta [$8A.b]		; 87 8A
	ora $01.b,S		; 03 01
	cop $F9.b		; 02 F9
	asl $11.b		; 06 11
	ora ($43.b,S),Y		; 13 43
	eor [$07.b]		; 47 07
	ora $113686.l		; 0F 86 36 11
	cop $03.b		; 02 03
	sbc $F384.w,X		; FD 84 F3
	asl $3F01.w		; 0E 01 3F
	eor $FF.b,S		; 43 FF
	and [$5C.b]		; 27 5C
	jmp ($DC98.w,X)		; 7C 98 DC
	dec $C6.b		; C6 C6
	adc ($42.b)		; 72 42
	lda ($82.b)		; B2 82
	cop $82.b		; 02 82
	php		; 08
	txa		; 8A
	dey		; 88
	cpy $936C.w		; CC 6C 93
	cpx $3B.b		; E4 3B
	tsx		; BA
	adc $FD3E.w,X		; 7D 3E FD
	inc $FE7D.w,X		; FE 7D FE
	and $3DF6.w,X		; 3D F6 3D
	pea $0F3B.w		; F4 3B 0F
	ora ($15.b,X)		; 01 15
	ora ($16.b,S),Y		; 13 16
	ora ($02.b,X)		; 01 02
	inc $230D.w		; EE 0D 23
	and [$03.b]		; 27 03
	asl $03.b		; 06 03
	bpl   3.b		; 10 03
	ora $E41FF4.l		; 0F F4 1F E4
	ora $9485E4.l,X		; 1F E4 85 94
	ora $C801.w		; 0D 01 C8
	sty $90.b		; 84 90
	ora $917614.l		; 0F 14 76 91
	jmp ($E49B.w)		; 6C 9B E4
	tas		; 1B
	bcs  75.b		; B0 4B
	sty $B87F.w		; 8C 7F B8
	tad		; 5B
	tay		; A8
	phk		; 4B
	cpx $13.b		; E4 13
	beq -17.b		; F0 EF
	sed		; F8
	sbc [$84.b]		; E7 84
	and ($0D.b)		; 32 0D
	phd		; 0B
	jsr ($F8E3.w,X)		; FC E3 F8
	sbc [$E8.b]		; E7 E8
	sbc [$E0.b],Y		; F7 E0
	sbc $2C3737.l,X		; FF 37 37 2C
	eor $2F.b,S		; 43 2F
	bpl  15.b		; 10 0F
	ora $870787.l		; 0F 87 07 87
	ora [$06.b]		; 07 06
	asl $0E.b		; 06 0E
	asl $00C8.w		; 0E C8 00
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	pei ($F5.b)		; D4 F5
	ora ($F8.b,X)		; 01 F8
	sta $99.b		; 85 99
	asl $E1E1.w		; 0E E1 E1
	sbc ($0A.b,X)		; E1 0A
	rol $3E01.w,X		; 3E 01 3E
	rti		; 40

	rol $7C41.w,X		; 3E 41 7C
	.db $82, $38, $C4		; 82 38 C4
	cmp ($84.b,X)		; C1 84
	cld		; D8
	ora $02FD0A.l		; 0F 0A FD 02
	ldx $BF41.w,Y		; BE 41 BF
	rti		; 40

	ror $3481.w,X		; 7E 81 34
	wai		; CB
	sty $54.b		; 84 54
	bpl   4.b		; 10 04
	and ($CA.b),Y		; 31 CA
	ora $85E6.w,Y		; 19 E6 85
	mvn $09,$07		; 54 07 09
	and $DF4F80.l,X		; 3F 80 4F DF
	jsr $14EB.w		; 20 EB 14
	xce		; FB
	tsb $ED.b		; 04 ED
	dec $9A84.w		; CE 84 9A
	ora $08.b		; 05 08
	eor $0909B0.l		; 4F B0 09 09
	ora $151D.w,X		; 1D 1D 15
	ora $EE.b,X		; 15 EE
	sta $A0.b		; 85 A0
	asl $01.b		; 06 01
	ora $090AEE.l		; 0F EE 0A 09
	ror $1D.b,X		; 76 1D
	jsl $072A15.l		; 22 15 2A 07
	sec		; 38
	ora [$18.b]		; 07 18
	stx $98.b		; 86 98
	tsb $4004.w		; 0C 04 40
	ora $C91F60.l,X		; 1F 60 1F C9
	sty $38.b		; 84 38
	ora #$03.b		; 09 03
	cpx #$E03F.w		; E0 3F E0
	sty $49.b		; 84 49
	ora ($03.b)		; 12 03
	cmp $84DFE0.l,X		; DF E0 DF 84
	bvc  18.b		; 50 12
	dey		; 88
	bvc  18.b		; 50 12
	asl $13.b		; 06 13
	cpx #$E318.w		; E0 18 E3
	tas		; 1B
	cpx #$1C84.w		; E0 84 1C
	tsb $0806.w		; 0C 06 08
	sbc ($89.b,S),Y		; F3 89
	adc ($8C.b,S),Y		; 73 8C
	adc [$E2.b],Y		; 77 E2
	stx $14.b		; 86 14
	ora $127286.l		; 0F 86 72 12
	php		; 08
	xce		; FB
	jsr ($7E55.w,X)		; FC 55 7E
	mvp $CE,$83		; 44 83 CE
	and $4009C0.l		; 2F C0 09 40
	and $E49FA0.l,X		; 3F A0 9F E4
	adc $86.b,S		; 63 86
	sei		; 78
	sta $C0.b,S		; 83 C0
	ora ($00.b,X)		; 01 00
	stx $36.b		; 86 36
	ora [$84.b]		; 07 84
	pea $C60A.w		; F4 0A C6
	ora $2B.b,S		; 03 2B
	clc		; 18
	asl $D0.b		; 06 D0
	phd		; 0B
	lda $D4D42B.l,X		; BF 2B D4 D4
	tsb $FC00.w		; 0C 00 FC
	ora ($FD.b,X)		; 01 FD
	asl $CDEF.w		; 0E EF CD
	dec $CC.b		; C6 CC
	cmp $02.b,S		; C3 02
	trb $84E3.w		; 1C E3 84
	bcs  11.b		; B0 0B
	cmp $12.b		; C5 12
	cmp $139E.w,Y		; D9 9E 13
	rtl		; 6B

	brk $BF.b		; 00 BF
	eor $D0.b,S		; 43 D0
	plp		; 28
	sbc $37906F.l		; EF 6F 90 37
	cpy #$F008.w		; C0 08 F0
	sta $84CA60.l,X		; 9F 60 CA 84
	jmp $87ED07.l		; 5C 07 ED 87
	eor ($05.b)		; 52 05
	ora $FF.b,S		; 03 FF
	bit #$8E.b		; 89 8E
	jmp $0400.w		; 4C 00 04
	adc $708F7F.l,X		; 7F 7F 8F 70
	stx $50.b		; 86 50
	ora ($88.b),Y		; 11 88
	rol A		; 2A
	ora ($02.b,X)		; 01 02
	adc $7F.b,S		; 63 7F
	sta $03E5.w		; 8D E5 03
	ora $FF.b,S		; 03 FF
	sta $2E8E0F.l		; 8F 0F 8E 2E
	ora ($03.b),Y		; 11 03
	clv		; B8
	sbc $BF841C.l,X		; FF 1C 84 BF
	cop $47.b		; 02 47
	brk $02.b		; 00 02
	sbc $E3.b,S		; E3 E3
	cpy $D1.b		; C4 D1
	sta $1075.w		; 8D 75 10
	eor #$00.b		; 49 00
	tsb $08.b		; 04 08
	tay		; A8
	jmp ($8CBE.w,X)		; 7C BE 8C
	asl $13.b,X		; 16 13
	cop $F8.b		; 02 F8
	and [$DC.b],Y		; 37 DC
	ora ($BF.b),Y		; 11 BF
	sta $BEDF7F.l		; 8F 7F DF BE
	lda $6FFD3B.l,X		; BF 3B FD 6F
	sbc [$E4.b],Y		; F7 E4
	cmp [$78.b]		; C7 78
	sta [$90.b]		; 87 90
	lda $50847F.l		; AF 7F 84 50
	php		; 08
	cpx $85FB.w		; EC FB 85
	cmp [$11.b],Y		; D7 11
	ora $40B0.w,Y		; 19 B0 40
	ora $05.b		; 05 05
	ora $21201F.l		; 0F 1F 20 21
	inc A		; 1A
	ora $1819.w,Y		; 19 19 18
	ora $4318.w,Y		; 19 18 43
	eor ($58.b,X)		; 41 58
	rti		; 40

	asl $FB.b		; 06 FB
	bpl -17.b		; 10 EF
	ora $EA27FE.l,X		; 1F FE 27 EA
	ora $E7.b,S		; 03 E7
	and $05C8E7.l,X		; 3F E7 C8 05
	adc $0400BF.l,X		; 7F BF 00 04
	brk $87.b		; 00 87
	and $8603.w,Y		; 39 03 86
	bit $0B.b,X		; 34 0B
	cop $04.b		; 02 04
	xce		; FB
	dec $88.b		; C6 88
	pei ($03.b)		; D4 03
	sty $00.b		; 84 00
	ora ($0F.b)		; 12 0F
	bit $1CFF.w,X		; 3C FF 1C
	sbc $3CFF1C.l,X		; FF 1C FF 3C
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	sbc $2CEF2C.l,X		; FF 2C EF 2C
	sty $7E.b		; 84 7E
	asl $0049.w		; 0E 49 00
	ora [$10.b]		; 07 10
	brk $10.b		; 00 10
	brk $5F.b		; 00 5F
	brk $57.b		; 00 57
	phd		; 0B
	php		; 08
	eor $004F00.l,X		; 5F 00 4F 00
	cmp $809F80.l		; CF 80 9F 80
	sta $CBE180.l,X		; 9F 80 E1 CB
	phd		; 0B
	and $30C6.w,Y		; 39 C6 30
	cmp $7EC43B.l		; CF 3B C4 7E
	ora ($7C.b,X)		; 01 7C
	ora $7E.b,S		; 03 7E
	cmp $E20021.l,X		; DF 21 00 E2
	asl $5EAA.w,X		; 1E AA 5E
	trb $18EC.w		; 1C EC 18
	sed		; F8
	sec		; 38
	iny		; C8
	bit $04FC.w		; 2C FC 04
	jmp $EE1ED6.l		; 5C D6 1E EE
	sbc ($EE.b,X)		; E1 EE
	sbc ($FC.b,X)		; E1 FC
	sbc ($E8.b,S),Y		; F3 E8
	sbc [$F8.b]		; E7 F8
	sbc [$DC.b]		; E7 DC
	cmp $BC.b,S		; C3 BC
	sta $FE.b,S		; 83 FE
	sbc ($C0.b,X)		; E1 C0
	sty $00.b		; 84 00
	ora #$03.b		; 09 03
	cop $FF.b		; 02 FF
	cop $FA.b		; 02 FA
	tsb $FE.b		; 04 FE
	cop $FE.b		; 02 FE
	asl $C6.b		; 06 C6
	sta [$F0.b]		; 87 F0
	ora $143088.l		; 0F 88 30 14
	ora $2E2A.w		; 0D 2A 2E
	bit $342A.w		; 2C 2A 34
	dec A		; 3A
	and ($3E.b)		; 32 3E
	asl $042E.w		; 0E 2E 04
	bit $00.b		; 24 00
	eor $20.b,S		; 43 20
	tsb $F1CE.w		; 0C CE F1
	dec $DEF1.w		; CE F1 DE
	sbc ($DE.b,X)		; E1 DE
	sbc ($CE.b,X)		; E1 CE
	sbc ($C4.b),Y		; F1 C4
	xce		; FB
	sty $1C.b		; 84 1C
	asl A		; 0A
	ora $E0.b		; 05 E0
	cpx #$6060.w		; E0 60 60
	rti		; 40

	eor $60.b,S		; 43 60
	cop $E0.b		; 02 E0
	cpx #$6585.w		; E0 85 65
	trb $D3.b		; 14 D3
	asl $FF.b		; 06 FF
	sta $FF9FFF.l,X		; 9F FF 9F FF
	sta $FF02EA.l,X		; 9F EA 02 FF
	sta $101185.l,X		; 9F 85 11 10
	cop $4B.b		; 02 4B
	phb		; 8B
	inc $4F0E.w		; EE 0E 4F
	eor $736767.l		; 4F 67 67 73
	adc ($32.b,S),Y		; 73 32
	bmi  61.b		; 30 3D
	bit $7F7F.w,X		; 3C 7F 7F
	stz $80.b,X		; 74 80
	sbc $0A.b,X		; F5 0A
	bcs   0.b		; B0 00
	tya		; 98
	brk $8C.b		; 00 8C
	brk $CF.b		; 00 CF
	brk $C3.b		; 00 C3
	brk $EF.b		; 00 EF
	ora ($73.b,S),Y		; 13 73
	lsr $6B.b,X		; 56 6B
	rol $B0.b		; 26 B0
	dec $E0DE.w		; CE DE E0
	bcc -32.b		; 90 E0
	cld		; D8
	cpx #$E15D.w		; E0 5D E1
	txa		; 8A
	sbc ($6F.b)		; F2 6F
	bra  95.b		; 80 5F
	jsr ($9588.w,X)		; FC 88 95
	php		; 08
	tsb $FD00.w		; 0C 00 FD
	brk $75.b		; 00 75
	cmp #$06.b		; C9 06
	inx		; E8
	ora [$F0.b],Y		; 17 F0
	sta $7FFC.w,X		; 9D FC 7F
	stp		; DB
	ora [$7F.b]		; 07 7F
	lda ($33.b,S),Y		; B3 33
	cmp ($11.b),Y		; D1 11
	cmp ($3E.b,X)		; C1 3E
	stx $D4.b		; 86 D4
	bpl -124.b		; 10 84
	txs		; 9A
	ora $3304.w		; 0D 04 33
	cpy $EE11.w		; CC 11 EE
	sta $28.b		; 85 28
	ora ($45.b)		; 12 45
	ora $0B0B08.l		; 0F 08 0B 0B
	ora $0B09.w		; 0D 09 0B
	php		; 08
	ora [$08.b]		; 07 08
	sty $B2.b		; 84 B2
	asl A		; 0A
	sty $B4.b		; 84 B4
	asl A		; 0A
	tsb $05.b		; 04 05
	asl $0F06.w		; 0E 06 0F
	sty $4E.b		; 84 4E
	ora ($8B.b),Y		; 11 8B
	bpl   4.b		; 10 04
	ora $FC.b,S		; 03 FC
	ora #$F2.b		; 09 F2
	sty $1500.w		; 8C 00 15
	sty $50.b		; 84 50
	ora $08.b,S		; 03 08
	ldy $93.b,X		; B4 93
	cmp ($EC.b,X)		; C1 EC
	sty $8E.b		; 84 8E
	php		; 08
	sbc ($88.b),Y		; F1 88
	asl $15.b,X		; 16 15
	asl $6F.b		; 06 6F
	brk $F3.b		; 00 F3
	brk $89.b		; 00 89
	bvs -38.b		; 70 DA
	dey		; 88
	plp		; 28
	ora $0C.b,X		; 15 0C
	sbc ($00.b,X)		; E1 00
	cpy $DECC.w		; CC CC DE
	sbc $0DBFA1.l,X		; FF A1 BF 0D
	clc		; 18
	sbc ($5E.b,X)		; E1 5E
	sta $FC.b		; 85 FC
	ora ($02.b)		; 12 02
	brk $33.b		; 00 33
	sty $AD.b		; 84 AD
	bpl   4.b		; 10 04
	brk $E4.b		; 00 E4
	ora $C0.b,S		; 03 C0
	sta $0F.b		; 85 0F
	tsb $06.b		; 04 06
	sbc [$0F.b],Y		; F7 0F
	rol $31.b,X		; 36 31
	adc $CCFC.w		; 6D FC CC
	sty $A2.b		; 84 A2
	ora ($86.b,S),Y		; 13 86
	jmp $0115.w		; 4C 15 01
	cmp $099784.l		; CF 84 97 09
	bit #$35.b		; 89 35
	ora ($0B.b,S),Y		; 13 0B
	rol A		; 2A
	sbc ($87.b),Y		; F1 87
	clv		; B8
	ror $D5.b		; 66 D5
	ora $D9.b,X		; 15 D9
	rti		; 40

	sbc $5885A0.l,X		; FF A0 85 58
	ora $84.b,S		; 03 84
	sbc ($09.b)		; F2 09
	php		; 08
	and [$08.b],Y		; 37 08
	and ($0E.b),Y		; 31 0E
	jsr $601F.w		; 20 1F 60
	ora $155A84.l,X		; 1F 84 5A 15
	trb $0C0F.w		; 1C 0F 0C
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
	asl $C5E0.w,X		; 1E E0 C5
	cop $06.b		; 02 06
	sbc $03D8.w,Y		; F9 D8 03
	and $F71F7F.l,X		; 3F 7F 1F F7
	ora #$0F1F.w		; 09 1F 0F
	ora $070F1F.l,X		; 1F 1F 0F 07
	ora $8E171F.l		; 0F 1F 17 8E
	eor ($0D.b)		; 52 0D
	cop $EF.b		; 02 EF
	brk $84.b		; 00 84
	.db $42, $0B		; 42 0B
	ora $DF.b		; 05 DF
	sbc $DFDF9F.l,X		; FF 9F DF DF
	sta $5B.b		; 85 5B
	asl $02.b		; 06 02
	sbc $09C1EF.l		; EF EF C1 09
	sbc $E0DFC0.l,X		; FF C0 DF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $15F784.l,X		; FF 84 F7 15
	ora ($F0.b,X)		; 01 F0
	cpy $01.b		; C4 01
	sbc $EF0BE4.l		; EF E4 0B EF
	cmp $FFE7FF.l,X		; DF FF E7 FF
	sbc [$FF.b]		; E7 FF
	sbc $F7FDF7.l		; EF F7 FD F7
	cmp ($EA.b,X)		; C1 EA
	cmp $840F01.l		; CF 01 0F 84
	eor ($0F.b),Y		; 51 0F
	sta $15.b		; 85 15
	asl $D3.b,X		; 16 D3
	cop $BC.b		; 02 BC
	sta $E7.b,S		; 83 E7
	ora [$02.b]		; 07 02
	inc $7E02.w,X		; FE 02 7E
	eor [$9F.b],Y		; 57 9F
	adc $7F01E9.l		; 6F E9 01 7F
	sty $90.b		; 84 90
	ora $84.b,X		; 15 84
	and [$03.b]		; 27 03
	ora ($81.b,X)		; 01 81
	sbc [$01.b]		; E7 01
	brk $D4.b		; 00 D4
	ora #$E080.w		; 09 80 E0
	bcs  44.b		; B0 2C
	ldy #$DF.b		; A0 DF
	brk $BF.b		; 00 BF
	sta $84.b,S		; 83 84
	adc $15.b		; 65 15
	ora [$F9.b]		; 07 F9
	cpy #$33.b		; C0 33
	cpy #$27.b		; C0 27
	cpy $8413.w		; CC 13 84
	adc ($13.b)		; 72 13
	cop $7C.b		; 02 7C
	ora $C7.b,S		; 03 C7
	cop $F9.b		; 02 F9
	asl $84.b		; 06 84
	asl $03.b,X		; 16 03
	ora ($20.b,X)		; 01 20
	cmp $84.b,X		; D5 84
	cpy $10.b		; C4 10
	ora $F0.b,S		; 03 F0
	bpl -32.b		; 10 E0
	sbc $04D9.w,X		; FD D9 04
	pea $00F7.w		; F4 F7 00
	ora $15F384.l,X		; 1F 84 F3 15
	ora ($F0.b,X)		; 01 F0
	sbc $0F01.w		; ED 01 0F
	sty $18.b		; 84 18
	ora ($01.b)		; 12 01
	sbc [$84.b],Y		; F7 84
	ora $FF050E.l		; 0F 0E 05 FF
	jmp $96CC.w		; 4C CC 96
	stx $C4.b,Y		; 96 C4
	cpy $3C87.w		; CC 87 3C
	ora ($04.b,S),Y		; 13 04
	sta $694F33.l		; 8F 33 4F 69
	cmp ($01.b,X)		; C1 01
	ora ($86.b,X)		; 01 86
	dec $08.b,X		; D6 08
	php		; 08
	xba		; EB
	eor $19F9.w,Y		; 59 F9 19
	dey		; 88
	clv		; B8
	php		; 08
	php		; 08
	rep #$0D		; C2 0D
	ora ($10.b),Y		; 11 10
	bpl   1.b		; 10 01
	ora $01.b,S		; 03 01
	tsx		; BA
	sty $E6.b		; 84 E6
	cpx #$C7.b		; E0 C7
	brk $07.b		; 00 07
	cmp $01.b,S		; C3 01
	beq -122.b		; F0 86
	bcc  13.b		; 90 0D
	tsb $4A.b		; 04 4A
	lda ($67.b,S),Y		; B3 67
	lda $113E85.l,X		; BF 85 3E 11
	eor [$00.b]		; 47 00
	tsb $FD.b		; 04 FD
	inc $E0DF.w,X		; FE DF E0
	cmp $8D.b,S		; C3 8D
	rol $13.b,X		; 36 13
	eor $00.b,S		; 43 00
	ora #$0040.w		; 09 40 00
	jsr $E800.w		; 20 00 E8
	cpx #$F4.b		; E0 F4
	sbc ($FC.b)		; F2 FC
	sta [$94.b]		; 87 94
	php		; 08
	dey		; 88
	jsl $030D06.l		; 22 06 0D 03
	tsb $C0.b		; 04 C0
	cpx #$E0.b		; E0 E0
	bra  32.b		; 80 20
	cpy #$40.b		; C0 40
	bra  64.b		; 80 40
	cpy #$40.b		; C0 40
	eor $00.b		; 45 00
	ora ($F0.b,X)		; 01 F0
	sty $FA.b		; 84 FA
	ora $01.b,X		; 15 01
	cmp $C002D2.l,X		; DF D2 02 C0
	lda $14B386.l,X		; BF 86 B3 14
	bpl 125.b		; 10 7D
	cmp $9C.b,S		; C3 9C
	sty $FA.b		; 84 FA
	inx		; E8
	sbc ($E1.b),Y		; F1 E1
.ACCU 8
	sep #$E3		; E2 E3
	cpy #$E3.b		; C0 E3
	cmp [$BC.b]		; C7 BC
	txy		; 9B
	adc $0AF0.w		; 6D F0 0A
	jmp ($1803.w,X)		; 7C 03 18
	ora [$11.b]		; 07 11
	asl $1C03.w		; 0E 03 1C
	and $1C.b,S		; 23 1C
	sty $67.b		; 84 67
	ora $FD.b,X		; 15 FD
	asl $C2C5.w		; 0E C5 C2
	sec		; 38
	ora [$20.b]		; 07 20
	ora $3940.w,X		; 1D 40 39
	asl $007E.w		; 0E 7E 00
	.db $62, $25, $66		; 62 25 66
	cmp ($01.b),Y		; D1 01
	and $091385.l,X		; 3F 85 13 09
	sty $72.b		; 84 72
	tsb $34.b		; 04 34
	sbc $1C.b,S		; E3 1C
	sbc [$18.b]		; E7 18
	eor [$78.b]		; 47 78
	eor $7A.b,X		; 55 7A
	sec		; 38
	and [$18.b],Y		; 37 18
	ora $04030C.l,X		; 1F 0C 03 04
	ora $0B0A00.l		; 0F 00 0A 0B
	php		; 08
	adc [$87.b],Y		; 77 87
	adc [$87.b],Y		; 77 87
	and $E717CF.l,X		; 3F CF 17 E7
	ora $F30BF7.l		; 0F F7 0B F3
	ora $0FF1.w		; 0D F1 0F
	sbc [$F0.b],Y		; F7 F0
	ora ($70.b,X)		; 01 70
	ora ($72.b,X)		; 01 72
	ora ($7B.b,X)		; 01 7B
	brk $73.b		; 00 73
	brk $F2.b		; 00 F2
	ora ($F2.b,X)		; 01 F2
	ora ($73.b,X)		; 01 73
	brk $85.b		; 00 85
	tas		; 1B
	ora $0F1A85.l		; 0F 85 1A 0F
	sty $95.b		; 84 95
	ora [$D9.b],Y		; 17 D9
	sty $4C.b		; 84 4C
	trb $44.b		; 14 44
	ldy #$08.b		; A0 08
	jsr $60A0.w		; 20 A0 60
	cpx #$C0.b		; E0 C0
	rts		; 60

	rti		; 40

	cpx #$84.b		; E0 84
	jmp $400514.l		; 5C 14 05 40
	sbc $40FF40.l,X		; FF 40 FF 40
	dey		; 88
	ora $11.b,X		; 15 11
	ora ($00.b,X)		; 01 00
	stz $0E02.w,X		; 9E 02 0E
	cop $79.b		; 02 79
	adc $1D44.w,Y		; 79 44 1D
	ora $77.b		; 05 77
	ora [$39.b]		; 07 39
	ora ($1A.b,X)		; 01 1A
	sta $4B.b		; 85 4B
	ora ($07.b,X)		; 01 07
	lda $FDC6.w,Y		; B9 C6 FD
.ACCU 8
	sep #$ED		; E2 ED
	sbc ($FB.b)		; F2 FB
	inx		; E8
	ora ($FE.b,X)		; 01 FE
	stx $12.b		; 86 12
	cop $12.b		; 02 12
	phd		; 0B
	ora $BFBD.w		; 0D BD BF
	lsr $57DF.w,X		; 5E DF 57
	cmp $CE7FB7.l,X		; DF B7 7F CE
	rol $AC54.w,X		; 3E 54 AC
	ror $82.b		; 66 82
	asl $84F0.w		; 0E F0 84
	eor ($0C.b)		; 52 0C
	cop $DF.b		; 02 DF
	jsr $F084.w		; 20 84 F0
	ora ($84.b),Y		; 11 84
	jmp ($0703.w,X)		; 7C 03 07
	ora $1B1B0B.l		; 0F 0B 1B 1B
	ora $1119.w,Y		; 19 19 11
	sty $6F.b		; 84 6F
	asl $0045.w		; 0E 45 00
	ora ($F7.b,X)		; 01 F7
	sta $D7.b		; 85 D7
	brk $01.b		; 00 01
	sbc $16D888.l		; EF 88 D8 16
	sta $02CF.w		; 8D CF 02
	tsb $30.b		; 04 30
	and $4C1F10.l		; 2F 10 1F 4C
	brk $03.b		; 00 03
	bmi -64.b		; 30 C0
	bpl -43.b		; 10 D5
	tsb $FF.b		; 04 FF
	sec		; 38
	and $85C760.l,X		; 3F 60 C7 85
	lda $0509.w,X		; BD 09 05
	ora [$FD.b]		; 07 FD
	ora $8400F7.l,X		; 1F F7 00 84
	stx $0B.b		; 86 0B
	dey		; 88
	ldx $01.b,Y		; B6 01
	sta $FE.b		; 85 FE
	ora $C2.b,S		; 03 C2
	ora ($F4.b,X)		; 01 F4
	cmp ($05.b),Y		; D1 05
	sbc $BEE817.l,X		; FF 17 E8 BE
	rol $02E5.w,X		; 3E E5 02
	sed		; F8
	sed		; F8
	stx $FC.b		; 86 FC
	ora ($44.b)		; 12 44
	sbc $F9C604.l,X		; FF 04 C6 F9
	rol $CDC1.w,X		; 3E C1 CD
	rep #$03		; C2 03
	rti		; 40

	cpy #$19.b		; C0 19
	cmp $03.b,X		; D5 03
	sbc $E33F42.l,X		; FF 42 3F E3
	tsb $83.b		; 04 83
	sta $0F.b,S		; 83 0F
	ora $C001C0.l		; 0F C0 01 C0
	sty $5C.b		; 84 5C
	ora ($43.b),Y		; 11 43
	sbc $7C07E9.l,X		; FF E9 07 7C
	sbc $10FEF1.l,X		; FF F1 FE 10
	bmi   6.b		; 30 06
	sbc $05.b,X		; F5 05
	sbc $0407FA.l,X		; FF FA 07 04
	brk $F9.b		; 00 F9
	cop $21.b		; 02 21
	ora ($D5.b,X)		; 01 D5
	cop $F0.b		; 02 F0
	cmp $85FF46.l		; CF 46 FF 85
	sta $8417.w,Y		; 99 17 84
	and $0901.w,X		; 3D 01 09
	sbc ($FB.b),Y		; F1 FB
	beq -37.b		; F0 DB
	cpy #$5F.b		; C0 5F
	lda $CEBF47.l,X		; BF 47 BF CE
	ora $FC.b		; 05 FC
	phd		; 0B
	tsa		; 3B
	cmp [$FE.b]		; C7 FE
	sty $41.b		; 84 41
	phd		; 0B
	sta [$45.b]		; 87 45
	clc		; 18
	sty $B2.b		; 84 B2
	tsb $F502.w		; 0C 02 F5
	sbc [$C4.b],Y		; F7 C4
	cop $F9.b		; 02 F9
	sbc $07F7.w,Y		; F9 F7 07
	bit $F13F.w,X		; 3C 3F F1
	inc $F0EF.w,X		; FE EF F0
	sta $03E4C3.l		; 8F C3 E4 03
	sbc $D2FF06.l,X		; FF 06 FF D2
	ora ($C0.b,X)		; 01 C0
	sta [$F5.b]		; 87 F5
	clc		; 18
	dec $03.b,X		; D6 03
	ldx $FEC0.w,Y		; BE C0 FE
	jsr ($0009.w,X)		; FC 09 00
	lda $408E40.l,X		; BF 40 8E 40
	rol $91C0.w		; 2E C0 91
	ror $F7D8.w		; 6E D8 F7
	ora ($7F.b,X)		; 01 7F
	stp		; DB
	ora ($FF.b,X)		; 01 FF
	mvp $84,$BF		; 44 BF 84
	bit $19.b,X		; 34 19
	tsb $3739.w		; 0C 39 37
	bpl -67.b		; 10 BD
.ACCU 16
	rep #$E7		; C2 E7
	dec $6CDF.w		; CE DF 6C
	adc $F903.w,X		; 7D 03 F9
	sty $79.b		; 84 79
	ora ($1A.b,S),Y		; 13 1A
	tsa		; 3B
	cpy #$FE.b		; C0 FE
	bra  -8.b		; 80 F8
	cpx #$D0.b		; E0 D0
	jsr $8042.w		; 20 42 80
	ldx $20.b		; A6 20
	and [$33.b],Y		; 37 33
	adc $F5FA7B.l,X		; 7F 7B FA F5
	sei		; 78
	sed		; F8
	tsb $FB.b		; 04 FB
	ora $E71CF1.l		; 0F F1 1C E7
	cmp $05.b,S		; C3 05
	ora ($DE.b)		; 12 DE
	lda [$3C.b],Y		; B7 3C
	asl $02FB.w		; 0E FB 02
	ora [$FF.b]		; 07 FF
	sta $75.b		; 85 75
	ora ($D4.b,S),Y		; 13 D4
	asl A		; 0A
	sbc ($00.b,X)		; E1 00
	cmp $00.b,S		; C3 00
	ora ($01.b),Y		; 11 01
	txa		; 8A
	sta $C4AF37.l		; 8F 37 AF C4
	inx		; E8
	ora ($81.b,X)		; 01 81
	dec $01.b		; C6 01
	inc $BA84.w,X		; FE 84 BA
	ora ($04.b)		; 12 04
	sta $DF71.w		; 8D 71 DF
	ora $86FF4A.l,X		; 1F 4A FF 86
	ldy $0509.w,X		; BC 09 05
	inx		; E8
	sbc $FE077E.l		; EF 7E 07 FE
	sbc ($86.b),Y		; F1 86
	cmp $4316.w,X		; DD 16 43
	brk $ED.b		; 00 ED
	sbc ($86.b),Y		; F1 86
	plb		; AB
	ora $1887.w,Y		; 19 87 18
	ora $01.b,X		; 15 01
	sbc $130C85.l,X		; FF 85 0C 13
	stx $C5.b		; 86 C5
	ora $86C2.w,Y		; 19 C2 86
	lda $8519.w,X		; BD 19 85
	stz $8419.w,X		; 9E 19 84
	lda ($0F.b),Y		; B1 0F
	tsb $F2.b		; 04 F2
	jsr ($E1E1.w,X)		; FC E1 E1
	inc $02.b		; E6 02
	sbc $1F.b,S		; E3 1F
	stx $AD.b		; 86 AD
	ora $BB84.w,Y		; 19 84 BB
	bpl   3.b		; 10 03
	sbc ($1E.b,X)		; E1 1E
	cpy #$87.b		; C0 87
	pea $0418.w		; F4 18 04
	rti		; 40

	adc $E5FCFA.l,X		; 7F FA FC E5
	tsb $EC.b		; 04 EC
	cpx $0F13.w		; EC 13 0F
	stx $EF.b		; 86 EF
	ora $858001.l		; 0F 01 80 85
	sta $0208.w,Y		; 99 08 02
	cpx $8913.w		; EC 13 89
	cmp ($03.b)		; D2 03
	ora [$FC.b]		; 07 FC
	lda $FC3CFF.l,X		; BF FF 3C FC
	sbc $FDE3.w		; ED E3 FD
	ora ($F8.b,X)		; 01 F8
	sty $3F.b		; 84 3F
	phd		; 0B
	ora ($FF.b,X)		; 01 FF
	stx $B0.b		; 86 B0
	ora [$E1.b]		; 07 E1
	cmp ($01.b),Y		; D1 01
	ora [$45.b]		; 07 45
	brk $06.b		; 00 06
	eor [$FF.b],Y		; 57 FF
	cmp $DF.b,S		; C3 DF
	plx		; FA
	sbc $FF4A.w,Y		; F9 4A FF
	sty $4F.b		; 84 4F
	php		; 08
	ora ($07.b,X)		; 01 07
	sty $0FE6.w		; 8C E6 0F
	ora $031123.l		; 0F 23 11 03
	and ($47.b,S),Y		; 33 47
	phk		; 4B
	and [$C7.b],Y		; 37 C7
	and $0F7F07.l		; 2F 07 7F 0F
	adc $887F9F.l,X		; 7F 9F 7F 88
	stx $0D.b,Y		; 96 0D
	bit #$15D6.w		; 89 D6 15
	php		; 08
	sbc $E3EFEF.l,X		; FF EF EF E3
	sbc ($FA.b,S),Y		; F3 FA
	sbc $84FD.w,X		; FD FD 84
	beq  24.b		; F0 18
	eor $FF.b,S		; 43 FF
	ora ($EF.b,X)		; 01 EF
	cmp $EC1F03.l		; CF 03 1F EC
	ora $B288CD.l,X		; 1F CD 88 B2
	ora ($02.b,S),Y		; 13 02
	lda $02C4EF.l		; AF EF C4 02
	sta $08FD9F.l,X		; 9F 9F FD 08
	bit $8FFC.w,X		; 3C FC 8F
	adc $F1EFD7.l,X		; 7F D7 EF F1
	sbc $171084.l,X		; FF 84 10 17
	ora ($60.b,X)		; 01 60
	plx		; FA
	plx		; FA
	sta [$25.b]		; 87 25
	cop $0C.b		; 02 0C
	brk $80.b		; 00 80
	rts		; 60

	ldy #$60.b		; A0 60
	beq 124.b		; F0 7C
	pea $BF37.w		; F4 37 BF
	cpy #$9F.b		; C0 9F
	sty $E1.b		; 84 E1
	ora ($CC.b),Y		; 11 CC
	ora $101F60.l		; 0F 60 1F 10
	ora $43030C.l		; 0F 0C 03 43
	brk $65.b		; 00 65
	tsb $EC.b		; 04 EC
	cpy $DEFE.w		; CC FE DE
	ldy #$84.b		; A0 84
	tsb $17.b		; 04 17
	ora ($00.b,X)		; 01 00
	inc $44.b		; E6 44
	cpx #$44.b		; E0 44
	bra   4.b		; 80 04
	cpx #$9F.b		; E0 9F
	cpy #$BF.b		; C0 BF
	cpy $D086.w		; CC 86 D0
	bpl -124.b		; 10 84
	tya		; 98
	phd		; 0B
	bpl -24.b		; 10 E8
	jmp.w [$FAD6]		; DC D6 FA
	cpx $F8.b		; E4 F8
	bne -32.b		; D0 E0
	bne -24.b		; D0 E8
	ldy #$C0.b		; A0 C0
	cpx #$80.b		; E0 80
	cpy #$20.b		; C0 20
	cmp $FE04.w,Y		; D9 04 FE
	sbc $FBFC.w,X		; FD FC FB
	cmp [$04.b],Y		; D7 04
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	sbc $171284.l		; EF 84 12 17
	ora $6F.b		; 05 6F
	adc $7DDD5D.l		; 6F 5D DD 7D
	sta $53.b		; 85 53
	asl $02.b		; 06 02
	eor $BF43DF.l,X		; 5F DF 43 BF
	asl $FF.b		; 06 FF
	ldx $DFD0.w		; AE D0 DF
	and $FB.b,S		; 23 FB
	sta $D9.b		; 85 D9
	bpl -36.b		; 10 DC
	sty $25.b		; 84 25
	tas		; 1B
	ora $86.b,X		; 15 86
	cmp [$86.b]		; C7 86
	cmp [$BE.b]		; C7 BE
	sbc $BEFFBF.l,X		; FF BF FF BE
	sbc $9EFFBE.l,X		; FF BE FF 9E
	sbc $47FF8E.l,X		; FF 8E FF 47
	sec		; 38
	eor [$38.b]		; 47 38
	adc $05B785.l,X		; 7F 85 B7 05
	stx $54.b		; 86 54
	tas		; 1B
	bpl -15.b		; 10 F1
	jsr ($FCE1.w,X)		; FC E1 FC
	sta ($90.b),Y		; 91 90
	sta [$9C.b]		; 87 9C
	cmp $ECA5F8.l,X		; DF F8 A5 EC
	and ($B0.b),Y		; 31 B0
	adc [$B0.b]		; 67 B0
	sty $32.b		; 84 32
	ora #$9C1C.w		; 09 1C 9C
	adc $98.b,S		; 63 98
	rtl		; 6B

	pea $EC23.w		; F4 23 EC
	and ($F0.b,S),Y		; 33 F0
	adc $2C6FF0.l		; 6F F0 6F 2C
	bmi   2.b		; 30 02
	bit $201C.w,X		; 3C 1C 20
	trb $3C20.w		; 1C 20 3C
	jsr $302C.w		; 20 2C 30
	rol $2E30.w		; 2E 30 2E
	bmi -53.b		; 30 CB
	tsb $3F.b		; 04 3F
	cmp ($3F.b,X)		; C1 3F
	cmp ($CB.b,X)		; C1 CB
	ora ($3F.b,X)		; 01 3F
	stx $93.b		; 86 93
	tas		; 1B
	sty $4F.b		; 84 4F
	ora ($F6.b,X)		; 01 F6
	ora $F8.b,S		; 03 F8
	bmi  48.b		; 30 30
	sta $88.b		; 85 88
	ora $43.b,S		; 03 43
	brk $85.b		; 00 85
	ldx $13.b		; A6 13
	ora $FF.b,S		; 03 FF
	and $388ADF.l		; 2F DF 8A 38
	ora $84.b,S		; 03 84
	rti		; 40

	ora $0A.b,S		; 03 0A
	asl A		; 0A
	inc $0D0D.w,X		; FE 0D 0D
	jsl $0E123A.l		; 22 3A 12 0E
	cop $1C.b		; 02 1C
	stx $1A.b		; 86 1A
	ora $19.b,X		; 15 19
	sbc $F203.w,X		; FD 03 F2
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
	inc $F903.w		; EE 03 F9
	tsb $F8.b		; 04 F8
	pea $FC05.w		; F4 05 FC
	sei		; 78
	ror $7EF8.w,X		; 7E F8 7E
	inx		; E8
	phd		; 0B
	lda $F8FE.w,Y		; B9 FE F8
	php		; 08
	sed		; F8
	tay		; A8
	cld		; D8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	sty $04.b		; 84 04
	trb $8005.w		; 1C 05 80
	bvs  80.b		; 70 50
	bcs   7.b		; B0 07
	cpx $E4.b		; E4 E4
	ora ($FF.b,X)		; 01 FF
	sta $10.b		; 85 10
	trb $1B85.w		; 1C 85 1B
	asl $13.b,X		; 16 13
	ora [$99.b],Y		; 17 99
	sta $86.b		; 85 86
	bra -128.b		; 80 80
	cmp ($40.b,X)		; C1 40
	pea $F8B0.w		; F4 B0 F8
	plp		; 28
	pla		; 68
	pea $8F89.w		; F4 89 8F
	adc ($FE.b,X)		; 61 FE
	sei		; 78
	sta $55.b		; 85 55
	asl $07.b		; 06 07
	sta $DF277F.l		; 8F 7F 27 DF
	ora $FF.b,S		; 03 FF
	bvs  67.b		; 70 43
	sbc $FFC705.l,X		; FF 05 C7 FF
	eor ($7F.b,X)		; 41 7F
	adc ($45.b,X)		; 61 45
	adc $09AD88.l,X		; 7F 88 AD 09
	ora $40.b		; 05 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	cpx #$C2.b		; E0 C2
	dec $84.b,X		; D6 84
	plb		; AB
	ora #$000D.w		; 09 0D 00
	ora #$0F09.w		; 09 09 0F
	adc $6DBBD7.l		; 6F D7 BB 6D
	sta ($6C.b,S),Y		; 93 6C
	sta ($2C.b,S),Y		; 93 2C
	cmp ($84.b,S),Y		; D3 84
	bne  27.b		; D0 1B
	tsb $09.b		; 04 09
	inc $6F.b,X		; F6 6F
	bcc -120.b		; 90 88
	sei		; 78
	inc A		; 1A
	bpl -126.b		; 10 82
	sbc $26FF8E.l,X		; FF 8E FF 26
	cmp $34CF36.l,X		; DF 36 CF 34
	cmp $B6CF34.l		; CF 34 CF B6
	eor $4DB6.w		; 4D B6 4D
	bne -48.b		; D0 D0
	sty $90.b		; 84 90
	trb $9088.w		; 1C 88 90
	trb $004F.w		; 1C 4F 00
	sta ($CE.b),Y		; 91 CE
	tsb $1004.w		; 0C 04 10
	ora [$00.b],Y		; 17 00
	ora $14F184.l		; 0F 84 F1 14
	tsb $04.b		; 04 04
	ora [$88.b]		; 07 88
	phb		; 8B
	sty $BB.b		; 84 BB
	trb $1805.w		; 1C 05 18
	cpx #$08.b		; E0 08
	beq   8.b		; F0 08
	sta $D6.b		; 85 D6
	ora ($02.b),Y		; 11 02
	sty $4470.w		; 8C 70 44
	brk $01.b		; 00 01
	ora [$EA.b],Y		; 17 EA
	cpy $01.b		; C4 01
	adc $FD03D9.l,X		; 7F D9 03 FD
	inc $EBFD.w,X		; FE FD EB
	inc $02.b,X		; F6 02
	sbc $850F.w,X		; FD 0F 85
	eor ($17.b),Y		; 51 17
	txa		; 8A
	ldy $14.b,X		; B4 14
	asl $3B.b		; 06 3B
	sec		; 38
	sbc $81FC.w,X		; FD FC 81
	sta ($4A.b,X)		; 81 4A
	brk $06.b		; 00 06
	cmp [$FF.b]		; C7 FF
	tsa		; 3B
	cmp [$81.b]		; C7 81
	ror $F38A.w,X		; 7E 8A F3
	trb $7E0D.w		; 1C 0D 7E
	ror $E0E1.w,X		; 7E E1 E0
	jmp ($4403.w,X)		; 7C 03 44
	pld		; 2B
	bpl  63.b		; 10 3F
	pei ($C1.b)		; D4 C1
	mvn $04,$D5		; 54 D5 04
	sed		; F8
	sta ($00.b,X)		; 81 00
	ora $1A7D84.l,X		; 1F 84 7D 1A
	ora [$10.b]		; 07 10
	sbc ($0C.b,S),Y		; F3 0C
	and $1C3A.w		; 2D 3A 1C
	plb		; AB
	cmp $E21E.w		; CD 1E E2
	cpx $C1.b		; E4 C1
	sbc $A3.b		; E5 A3
	sbc [$36.b]		; E7 36
	inc $34.b,X		; F6 34
	pea $F010.w		; F4 10 F0
	tsb $F3.b		; 04 F3
	tsb $FF.b		; 04 FF
	tas		; 1B
	trb $1C1A.w		; 1C 1A 1C
	clc		; 18
	trb $1C09.w		; 1C 09 1C
	phd		; 0B
	trb $140F.w		; 1C 0F 14
	tsb $D103.w		; 0C 03 D1
	tsb $F8.b		; 04 F8
	sed		; F8
	beq  -8.b		; F0 F8
	sbc $02.b,S		; E3 02
	cpx #$F0.b		; E0 F0
	mvp $01,$E0		; 44 E0 01
	cpy #$43.b		; C0 43
	bra -28.b		; 80 E4
	ora ($F7.b,X)		; 01 F7
	sbc #$0F01.w		; E9 01 0F
	sty $90.b		; 84 90
	inc A		; 1A
	ora $DF.b,S		; 03 DF
	and $D6DBBF.l,X		; 3F BF DB D6
	bpl  -2.b		; 10 FE
	asl $FD.b		; 06 FD
	rol A		; 2A
	sbc $42.b		; E5 42
	and $7E80.w,X		; 3D 80 7E
	brk $C1.b		; 00 C1
	brk $8F.b		; 00 8F
	brk $DF.b		; 00 DF
	ora ($DD.b,X)		; 01 DD
	cop $00.b		; 02 00
	ora $1A1185.l,X		; 1F 85 11 1A
	asl $C1.b		; 06 C1
	rol $708F.w,X		; 3E 8F 70
	cmp $86C020.l,X		; DF 20 C0 86
	bcs  27.b		; B0 1B
	ora [$8C.b]		; 07 8C
	cpx $FDFE.w		; EC FE FD
	cpy #$C7.b		; C0 C7
	rti		; 40

	sty $52.b		; 84 52
	ora $45.b,X		; 15 45
	brk $02.b		; 00 02
	ora ($00.b,S),Y		; 13 00
	sty $50.b		; 84 50
	ora [$02.b],Y		; 17 02
	sbc ($0C.b,S),Y		; F3 0C
	sty $F9.b		; 84 F9
	asl $0601.w		; 0E 01 06
	sty $49.b		; 84 49
	clc		; 18
	sep #$01		; E2 01
	brk $FD.b		; 00 FD
	cop $37.b		; 02 37
	php		; 08
	bit #$1D17.w		; 89 17 1D
	sty $99.b		; 84 99
	ora #$0001.w		; 09 01 00
	stx $70.b		; 86 70
	phd		; 0B
	stx $5A.b		; 86 5A
	ora $05.b,X		; 15 05
	sta [$78.b]		; 87 78
	ora $4D7E9F.l,X		; 1F 9F 7E 4D
	sbc $78E702.l,X		; FF 02 E7 78
	sty $BF.b		; 84 BF
	tas		; 1B
	cop $DF.b		; 02 DF
	brk $84.b		; 00 84
	lda ($12.b)		; B2 12
	ora [$57.b]		; 07 57
	jsr $E758.w		; 20 58 E7
	sta $9F.b,S		; 83 9F
	bpl -124.b		; 10 84
	sta $19.b,X		; 95 19
	pha		; 48
	sbc $9F0003.l,X		; FF 03 00 9F
	rts		; 60

	dec $8002.w,X		; DE 02 80
	bra -26.b		; 80 E6
	rep #$04		; C2 04
	php		; 08
	brk $CF.b		; 00 CF
	cpy #$EE.b		; C0 EE
	ora $06.b		; 05 06
	asl $02.b		; 06 02
	ora $7F.b,S		; 03 7F
	sta $5B.b		; 85 5B
	ora ($01.b),Y		; 11 01
	sbc $139D84.l,X		; FF 84 9D 13
	ora $FF.b,S		; 03 FF
	asl $F9.b		; 06 F9
	dex		; CA
	sta $7C.b		; 85 7C
	ora $1F02.w		; 0D 02 1F
	ora $187E84.l		; 0F 84 7E 18
	eor $00.b		; 45 00
	asl $87.b		; 06 87
	sei		; 78
	asl $F9.b		; 06 F9
	bpl -17.b		; 10 EF
	cmp $8B.b		; C5 8B
	cld		; D8
	asl $49.b,X		; 16 49
	brk $E3.b		; 00 E3
	ora ($FF.b,X)		; 01 FF
	sta $1CB2.w		; 8D B2 1C
	cmp $01.b,S		; C3 01
	sbc $0FF484.l,X		; FF 84 F4 0F
	sty $9F.b		; 84 9F
	asl $0201.w		; 0E 01 02
	sta $06.b		; 85 06
	tsb $03.b		; 04 03
	ora ($04.b,X)		; 01 04
	ora $84.b		; 05 84
	tsx		; BA
	cop $84.b		; 02 84
	stz $8409.w		; 9C 09 84
	sty $1E.b,X		; 94 1E
	sty $30.b		; 84 30
	phd		; 0B
	cop $02.b		; 02 02
	asl $85.b		; 06 85
	adc $00491E.l,X		; 7F 1E 49 00
	cop $07.b		; 02 07
	sbc $8CDA.w,Y		; F9 DA 8C
	bvs  30.b		; 70 1E
	bpl  -2.b		; 10 FE
	adc $BDFFDE.l,X		; 7F DE FF BD
	inc $FCBE.w,X		; FE BE FC
	rol $F5F9.w,X		; 3E F9 F5
	xce		; FB
	sbc $EBF7.w		; ED F7 EB
	sbc [$8B.b],Y		; F7 8B
	cmp ($18.b,S),Y		; D3 18
	sta $14.b		; 85 14
	tas		; 1B
	ora ($01.b,X)		; 01 01
	dec $0D.b,X		; D6 0D
	adc $780F.w,Y		; 79 0F 78
	ora $603F70.l,X		; 1F 70 3F 60
	and ($0C.b)		; 32 0C
	sbc ($8C.b,S),Y		; F3 8C
	tad		; 5B
	bit $D0.b		; 24 D0
	sty $78.b		; 84 78
	asl A		; 0A
	sty $B6.b		; 84 B6
	ora [$86.b]		; 07 86
	tya		; 98
	phd		; 0B
	ora $98.b,X		; 15 98
	sbc $58FFD8.l,X		; FF D8 FF 58
	adc $78DA.w,X		; 7D DA 78
	phx		; DA
	sed		; F8
	jmp.w [$D8FD]		; DC FD D8
	sbc $60FFD8.l,X		; FF D8 FF 60
	brk $60.b		; 00 60
	brk $E2.b		; 00 E2
	sta $31.b		; 85 31
	clc		; 18
	ora ($E2.b,X)		; 01 E2
	sta $55.b		; 85 55
	asl $1E10.w		; 0E 10 1E
	bpl  26.b		; 10 1A
	bpl  30.b		; 10 1E
	bpl  63.b		; 10 3F
	bmi  96.b		; 30 60
	eor ($55.b,X)		; 41 55
	lsr $4F16.w		; 4E 16 4F
	and [$5F.b]		; 27 5F
	sty $BC.b		; 84 BC
	asl $85.b,X		; 16 85
	ror $05.b,X		; 76 05
	phd		; 0B
	bcc 127.b		; 90 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	sta $810303.l,X		; 9F 03 03 81
	ora ($F5.b,X)		; 01 F5
	txa		; 8A
	lda ($1E.b,S),Y		; B3 1E
	stx $FA.b		; 86 FA
	phd		; 0B
	lsr A		; 4A
	sbc $1C100D.l,X		; FF 0D 10 1C
	asl $12.b,X		; 16 12
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	rti		; 40

	brk $B0.b		; 00 B0
	brk $C0.b		; 00 C0
	xce		; FB
	asl $00.b		; 06 00
	sbc ($EF.b),Y		; F1 EF
	sbc ($FF.b,X)		; E1 FF
	sbc $0F7385.l		; EF 85 73 0F
	lsr $FF.b		; 46 FF
	php		; 08
	sbc ($0E.b,S),Y		; F3 0E
	and #$7DFC.w		; 29 FC 7D
	jsr ($FCFD.w,X)		; FC FD FC
	sty $13.b		; 84 13
	tas		; 1B
	ora $9B.b		; 05 9B
	sed		; F8
	xce		; FB
	sed		; F8
	ora ($84.b,X)		; 01 84
	lda $1A.b,X		; B5 1A
	sty $91.b		; 84 91
	ora $1C1587.l,X		; 1F 87 15 1C
	sty $99.b		; 84 99
	inc A		; 1A
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
	cpy $12.b		; C4 12
	ldy #$3F.b		; A0 3F
	ldy #$3F.b		; A0 3F
	bra  31.b		; 80 1F
	cpy #$7F.b		; C0 7F
	cpy #$7F.b		; C0 7F
	cpx #$3F.b		; E0 3F
	cpx #$5F.b		; E0 5F
	cpy #$7F.b		; C0 7F
	cpx #$DF.b		; E0 DF
	sty $14.b		; 84 14
	ora [$14.b],Y		; 17 14
	bra -65.b		; 80 BF
	bra -65.b		; 80 BF
	cpx #$DF.b		; E0 DF
	ldy #$9F.b		; A0 9F
	ldy #$9F.b		; A0 9F
	cmp $D922.w,Y		; D9 22 D9
	jsl $C922D9.l		; 22 D9 22 C9
	and ($D9.b)		; 32 D9
	jsl $1FE086.l		; 22 86 E0 1F
	asl A		; 0A
	sbc $ED12.w		; ED 12 ED
	ora ($AD.b)		; 12 AD
	eor ($BD.b)		; 52 BD
	.db $42, $AD		; 42 AD
	eor ($84.b)		; 52 84
	sbc ($1F.b)		; F2 1F
	ora ($AD.b)		; 12 AD
	eor ($4B.b)		; 52 4B
	jsr ($68D7.w,X)		; FC D7 68
	ldx $AF49.w,Y		; BE 49 AF
	pha		; 48
	phb		; 8B
	jmp $0CC3.w		; 4C C3 0C
	cmp ($0C.b,S),Y		; D3 0C
	ror $09.b,X		; 76 09
	stx $52.b		; 86 52
	bpl   3.b		; 10 03
	sbc [$08.b],Y		; F7 08
	sbc [$87.b],Y		; F7 87
	cmp $28101D.l		; CF 1D 10 28
	bcs  41.b		; B0 29
	bcs   8.b		; B0 08
	bcs  10.b		; B0 0A
	lda ($52.b)		; B2 52
.INDEX 8
	sep #$57		; E2 57
	sbc [$76.b]		; E7 76
	dec $74.b		; C6 74
	cpy $86.b		; C4 86
	phy		; 5A
	tas		; 1B
	ora #$007D.w		; 09 7D 00
	and $3800.w,X		; 3D 00 38
	brk $39.b		; 00 39
	brk $3B.b		; 00 3B
	xce		; FB
	tsb $EF.b		; 04 EF
	cpx #$BF.b		; E0 BF
	bra -116.b		; 80 8C
	adc ($1E.b),Y		; 71 1E
	ora ($00.b,X)		; 01 00
	sty $9F.b		; 84 9F
	cop $4A.b		; 02 4A
	brk $11.b		; 00 11
	bmi  32.b		; 30 20
	bmi  32.b		; 30 20
	jsr $2030.w		; 20 30 20
	and ($20.b,S),Y		; 33 20
	sbc $F8B37C.l		; EF 7C B3 F8
	and [$E3.b],Y		; 37 E3
	bit $ED10.w		; 2C 10 ED
	ora ($EF.b,X)		; 01 EF
	sty $D2.b		; 84 D2
	tas		; 1B
	php		; 08
	cmp $20CF20.l,X		; DF 20 CF 20
	cmp $22DD20.l		; CF 20 DD 22
	cpx #$85.b		; E0 85
	clc		; 18
	asl $08.b		; 06 08
	sbc $F3FD7B.l,X		; FF 7B FD F3
	xce		; FB
	inc $80EE.w,X		; FE EE 80
	dey		; 88
	clc		; 18
	ora $3D84.w,Y		; 19 84 3D
	ora [$85.b],Y		; 17 85
	txy		; 9B
	asl $1810.w		; 0E 10 18
	sed		; F8
	sec		; 38
	sed		; F8
	adc ($F0.b,S),Y		; 73 F0
	adc $E0.b,S		; 63 E0
.ACCU 8
	sep #$E1		; E2 E1
	sbc $E3.b		; E5 E3
	nop		; EA
	inc $E0.b		; E6 E0
	cpx $FB85.w		; EC 85 FB
	ora $87.b,S		; 03 87
	cmp $1E0311.l,X		; DF 11 03 1E
	ora ($1C.b,X)		; 01 1C
	sta $AF.b		; 85 AF
	cop $04.b		; 02 04
	eor ($81.b,X)		; 41 81
	ror $86FE.w,X		; 7E FE 86
	tax		; AA
	cop $01.b		; 02 01
	jsr ($D288.w,X)		; FC 88 D2
	asl $0101.w,X		; 1E 01 01
	stx $90.b		; 86 90
	asl $02C1.w,X		; 1E C1 02
	stz $63.b		; 64 63
	cmp $08CB.w		; CD CB 08
	cmp ($01.b,X)		; C1 01
	lda $E0E07F.l,X		; BF 7F E0 E0
	and ($F1.b),Y		; 31 F1
	cmp $879F01.l		; CF 01 9F 87
	cmp $C88420.l		; CF 20 84 C8
	ora #$02.b		; 09 02
	sbc ($0E.b),Y		; F1 0E
	cmp ($11.b,X)		; C1 11
	jmp.w [$D4E7]		; DC E7 D4
	sbc [$BE.b]		; E7 BE
	cmp $178777.l		; CF 77 87 17
	sbc [$0E.b]		; E7 0E
	sbc [$0A.b],Y		; F7 0A
	and ($0E.b,S),Y		; 33 0E
	and ($F8.b,S),Y		; 33 F8
	sty $77.b		; 84 77
	ora $7787.w,Y		; 19 87 77
	ora ($14.b,S),Y		; 13 14
	bit $3CC0.w,X		; 3C C0 3C
	cpy #$7D.b		; C0 7D
	ora $9EBF9F.l,X		; 1F 9F BF 9E
	lda $AABC9E.l,X		; BF 9E BC AA
	txy		; 9B
	lda ($8F.b)		; B2 8F
	sty $9E8E.w		; 8C 8E 9E
	sta $7F02C4.l		; 8F C4 02 7F
	cmp $1B2684.l,X		; DF 84 26 1B
	ora $7C.b,S		; 03 7C
	sbc $25857C.l,X		; FF 7C 85 25
	tas		; 1B
	asl $C8.b		; 06 C8
	sbc $C8EFC8.l		; EF C8 EF C8
	sbc $214284.l		; EF 84 42 21
	asl $D8.b		; 06 D8
	sbc $D2EFD8.l		; EF D8 EF D2
	sbc [$D4.b]		; E7 D4
	pei ($D4.b)		; D4 D4
	sta $50.b		; 85 50
	and ($85.b,X)		; 21 85
	ora ($21.b,S),Y		; 13 21
	ora $3F.b		; 05 3F
	and $2F2F3F.l		; 2F 3F 2F 2F
	sty $60.b		; 84 60
	and ($0C.b,X)		; 21 0C
	and $0F1F0F.l,X		; 3F 0F 1F 0F
	ora $DF1F0F.l,X		; 1F 0F 1F DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	sty $71.b		; 84 71
	and ($89.b,X)		; 21 89
	cmp ($05.b),Y		; D1 05
	sbc $020202.l		; EF 02 02 02
	sty $04.b		; 84 04
	php		; 08
	sbc $01.b,X		; F5 01
	ora [$D1.b]		; 07 D1
	sty $92.b		; 84 92
	clc		; 18
	ora $FF.b,S		; 03 FF
	sbc $84FF.w,X		; FD FF 84
	pld		; 2B
	inc A		; 1A
	cpy $CE.b		; C4 CE
	cpy #$01.b		; C0 01
	bra -124.b		; 80 84
	adc ($1C.b,X)		; 61 1C
	ora [$0E.b]		; 07 0E
	adc $0177.w,Y		; 79 77 01
	ora [$06.b]		; 07 06
	asl $E3.b		; 06 E3
	sbc [$01.b],Y		; F7 01
	sbc $190284.l,X		; FF 84 02 19
	tsb $F6.b		; 04 F6
	sta ($FE.b,X)		; 81 FE
	sbc ($D9.b),Y		; F1 D9
	ora ($F9.b,X)		; 01 F9
	sbc #$0E.b		; E9 0E
	jsr $8CDF.w		; 20 DF 8C
	stz $18.b,X		; 74 18
	sed		; F8
	clc		; 18
	cld		; D8
	bmi -80.b		; 30 B0
	bcs 112.b		; B0 70
	bvs -16.b		; 70 F0
	sty $6C.b		; 84 6C
	trb $08.b		; 14 08
	tsb $A88B.w		; 0C 8B A8
	lda [$F8.b]		; A7 F8
	cmp [$F0.b]		; C7 F0
	sta $1DE084.l		; 8F 84 E0 1D
	sty $31.b		; 84 31
	ora $F76114.l,X		; 1F 14 61 F7
	cmp $33.b		; C5 33
	lda $72.b		; A5 72
	cmp ($E6.b,X)		; C1 E6
	and $8702.w,X		; 3D 02 87
	bra -101.b		; 80 9B
	jmp.w [$8C8F]		; DC 8F 8C
	plx		; FA
	cop $FE.b		; 02 FE
	asl $E4.b		; 06 E4
	cop $3B.b		; 02 3B
	wai		; CB
	sty $35.b		; 84 35
	asl $FB05.w,X		; 1E 05 FB
	and $FB.b,S		; 23 FB
	and ($10.b,S),Y		; 33 10
	pei ($03.b)		; D4 03
	php		; 08
	trb $F918.w		; 1C 18 F9
	tsb $20.b		; 04 20
	brk $20.b		; 00 20
	brk $E6.b		; 00 E6
	sbc $04C3.w,X		; FD C3 04
	sed		; F8
	sbc [$E4.b],Y		; F7 E4
	sbc $E2.b,S		; E3 E2
	stx $40.b		; 86 40
	phd		; 0B
	ora $83.b		; 05 83
	adc $3CC342.l,X		; 7F 42 C3 3C
	sbc $03.b,X		; F5 03
	brk $04.b		; 00 04
	tsb $C2.b		; 04 C2
	ora ($0D.b,X)		; 01 0D
	eor $00.b		; 45 00
	tsb $C3.b		; 04 C3
	bit $38C7.w,X		; 3C C7 38
	cpy $01.b		; C4 01
	xce		; FB
	txa		; 8A
	ora ($1E.b)		; 12 1E
	ora #$E3.b		; 09 E3
	ror $B080.w		; 6E 80 B0
	bvc  32.b		; 50 20
	bne  16.b		; D0 10
	beq -49.b		; F0 CF
	tsb $13.b		; 04 13
	sbc ($0F.b,X)		; E1 0F
	sbc $05E9C5.l		; EF C5 E9 05
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $EF01ED.l,X		; 1F ED 01 EF
	sty $DA.b		; 84 DA
	jsr $CE1A.w		; 20 1A CE
	nop		; EA
	dex		; CA
	nop		; EA
	dec $CFEA.w		; CE EA CF
	xba		; EB
	cmp $EBCEEB.l		; CF EB CE EB
	dec $D7EB.w,X		; DE EB D7
	sbc $F601F6.l		; EF F6 01 F6
	ora ($F6.b,X)		; 01 F6
	ora ($F7.b,X)		; 01 F7
	brk $F7.b		; 00 F7
	brk $84.b		; 00 84
	ror $22.b,X		; 76 22
	and ($F3.b)		; 32 F3
	brk $DE.b		; 00 DE
	and ($9E.b,X)		; 21 9E
	adc ($90.b,X)		; 61 90
	jmp ($6890.w)		; 6C 90 68
	tsb $74.b		; 04 74
	tsb $0C7C.w		; 0C 7C 0C
	bit $3838.w		; 2C 38 38
	lsr $9EA1.w,X		; 5E A1 9E
	adc ($93.b,X)		; 61 93
	jmp ($6897.w)		; 6C 97 68
	phb		; 8B
	bvs -125.b		; 70 83
	bvs -45.b		; 70 D3
	jsr $00C7.w		; 20 C7 00
	dec $21.b		; C6 21
	adc [$00.b]		; 67 00
	bit $10.b,X		; 34 10
	clc		; 18
	clc		; 18
	txs		; 9A
	txs		; 9A
	stp		; DB
	stp		; DB
	cmp $DFD5DF.l,X		; DF DF D5 DF
	stx $DA.b		; 86 DA
	ora $06.b,X		; 15 06
	sbc [$00.b]		; E7 00
	adc $00.b		; 65 00
	bit $00.b		; 24 00
	sty $08.b		; 84 08
	jsl $9B9B03.l		; 22 03 9B 9B
	cmp $15EA84.l,X		; DF 84 EA 15
	eor $FF.b,S		; 43 FF
	cop $C3.b		; 02 C3
	cmp $44.b,S		; C3 44
	bra   3.b		; 80 03
	stz $FF.b		; 64 FF
	jsr $9087.w		; 20 87 90
	jsr $3C01.w		; 20 01 3C
	sty $3B.b		; 84 3B
	and ($87.b,X)		; 21 87
	ror $021E.w		; 6E 1E 02
	sta $7C.b,S		; 83 7C
	stx $20.b		; 86 20
	trb $01.b		; 14 01
	ora [$91.b]		; 07 91
	cmp $CF170C.l		; CF 0C 17 CF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	brk $AF.b		; 00 AF
	brk $BF.b		; 00 BF
	brk $AF.b		; 00 AF
	jsr $0021.w		; 20 21 00
	sbc $FF22.w,X		; FD 22 FF
	jsr $20FF.w		; 20 FF 20
	sbc $231384.l,X		; FF 84 13 23
	sty $15.b		; 84 15
	clc		; 18
	ora ($20.b,X)		; 01 20
	sta $A8.b		; 85 A8
	cop $01.b		; 02 01
	ora ($84.b,X)		; 01 84
	.db $42, $03		; 42 03
	tsb $1F.b		; 04 1F
	ora $847F7F.l,X		; 1F 7F 7F 84
	and $0122.w,X		; 3D 22 01
	inc $9785.w,X		; FE 85 97
	jsr $D5F5.w		; 20 F5 D5
	ora ($80.b,X)		; 01 80
	sty $4D.b		; 84 4D
	asl $370F.w,X		; 1E 0F 37
	asl A		; 0A
	cmp $29.b,S		; C3 29
	tay		; A8
	jsl $020C32.l		; 22 32 0C 02
	asl $7E20.w		; 0E 20 7E
	bit $9A.b		; 24 9A
	mvp $B8,$84		; 44 84 B8
	ora ($08.b,S),Y		; 13 08
	cmp $D306.w,Y		; D9 06 D3
	tsb $1CE3.w		; 0C E3 1C
	sbc $1C.b,S		; E3 1C
	sty $90.b		; 84 90
	asl A		; 0A
	ora ($F9.b,X)		; 01 F9
	eor $F8.b,S		; 43 F8
	tsb $F2.b		; 04 F2
	sbc ($E0.b),Y		; F1 E0
.ACCU 8
	sep #$E6		; E2 E6
	asl $80.b		; 06 80
	bra  60.b		; 80 3C
	brk $B8.b		; 00 B8
	jmp ($B088.w,X)		; 7C 88 B0
	jsr $3F01.w		; 20 01 3F
	sty $80.b		; 84 80
	jsr $DD85.w		; 20 85 DD
	ora $F084.w,X		; 1D 84 F0
	tsb $9686.w		; 0C 86 96
	ora [$04.b]		; 07 04
	jmp ($3C80.w,X)		; 7C 80 3C
	cpy #$84.b		; C0 84
	ldy $0F.b,X		; B4 0F
	sta [$B4.b]		; 87 B4
	brk $86.b		; 00 86
	bne   4.b		; D0 04
	ora $80.b		; 05 80
	ldy #$A0.b		; A0 A0
	jsr $4300.w		; 20 00 43
	bpl  10.b		; 10 0A
	brk $88.b		; 00 88
	php		; 08
	php		; 08
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	and $01DE60.l,X		; 3F 60 DE 01
	ora $07F285.l,X		; 1F 85 F2 07
	sta $32.b		; 85 32
	phd		; 0B
	tsb $2094.w		; 0C 94 20
	tya		; 98
	jsr $2098.w		; 20 98 20
	bmi   0.b		; 30 00
	bvs  64.b		; 70 40
	rts		; 60

	rti		; 40

	sty $C8.b		; 84 C8
	and $01.b,S		; 23 01
	and $124485.l,X		; 3F 85 44 12
	txa		; 8A
	beq   8.b		; F0 08
	ora ($A2.b),Y		; 11 A2
	adc $FC32.w		; 6D 32 FC
	ora $B1F3.w,X		; 1D F3 B1
	lda ($71.b,S),Y		; B3 71
	lda ($FD.b,S),Y		; B3 FD
	and ($BD.b,S),Y		; 33 BD
	adc ($BD.b,S),Y		; 73 BD
	adc ($1E.b,S),Y		; 73 1E
	nop		; EA
	jmp.w [$FF01]		; DC 01 FF
	sty $2D.b		; 84 2D
	and $46.b,S		; 23 46
	sbc $E7D710.l,X		; FF 10 D7 E7
	sbc $ECE1.w,Y		; F9 E1 EC
	beq -27.b		; F0 E5
	sbc $F9E4.w,Y		; F9 E4 F9
	cpx $F9.b		; E4 F9
	cpy $C4F1.w		; CC F1 C4
	sbc $4485.w,Y		; F9 85 44
	ora $1C9986.l,X		; 1F 86 99 1C
	sta [$31.b]		; 87 31
	and $0A.b,S		; 23 0A
	sbc ($08.b,S),Y		; F3 08
	adc [$08.b],Y		; 77 08
	adc [$08.b],Y		; 77 08
	and [$08.b],Y		; 37 08
	jsr ($8406.w,X)		; FC 06 84
	sbc ($11.b)		; F2 11
	ora ($03.b,X)		; 01 03
	inc $F703.w,X		; FE 03 F7
	ora $3284F7.l		; 0F F7 84 32
	bit $85.b		; 24 85
	bcs  30.b		; B0 1E
	phb		; 8B
	ror $061E.w		; 6E 1E 06
	sbc [$00.b]		; E7 00
	jmp ($6E3F.w,X)		; 7C 3F 6E
	ror $FF4D.w		; 6E 4D FF
	ora ($00.b,S),Y		; 13 00
	ror $1691.w		; 6E 91 16
	inc $EF.b		; E6 EF
	and $D93FBF.l,X		; 3F BF 3F D9
	clc		; 18
	clc		; 18
	stp		; DB
	txa		; 8A
	cmp $E384.w,Y		; D9 84 E3
	bpl -113.b		; 10 8F
	phb		; 8B
	bne   0.b		; D0 00
	sta $45.b		; 85 45
	bit $14.b		; 24 14
	and $8F0FAF.l		; 2F AF 0F 8F
	sta $03930F.l		; 8F 0F 93 03
	eor $83.b,S		; 43 83
	rol $C6.b		; 26 C6
	bpl -32.b		; 10 E0
	ror $F6.b,X		; 76 F6
	bvc -128.b		; 50 80
	bvs -128.b		; 70 80
	pei ($F4.b)		; D4 F4
	pea $F901.w		; F4 01 F9
	sta $97.b		; 85 97
	asl $C045.w		; 0E 45 C0
	sty $6C.b		; 84 6C
	ora $8001.w,X		; 1D 01 80
	stx $60.b		; 86 60
	asl $D384.w		; 0E 84 D3
	and $86.b,S		; 23 86
	stx $0B.b,Y		; 96 0B
	stx $96.b		; 86 96
	ora ($E5.b)		; 12 E5
	sta $0150.w		; 8D 50 01
	ora $7F.b,S		; 03 7F
	cop $FD.b		; 02 FD
	dey		; 88
	eor ($24.b,X)		; 41 24
	sta $BA.b		; 85 BA
	bit $06.b		; 24 06
	sbc $F81E1E.l,X		; FF 1E 1E F8
	sed		; F8
	ora $24D28B.l,X		; 1F 8B D2 24
	ora $19.b,S		; 03 19
	sbc [$C7.b]		; E7 C7
	sty $AF.b		; 84 AF
	and ($49.b,X)		; 21 49
	sbc $43C301.l,X		; FF 01 C3 43
	brk $01.b		; 00 01
	lda $089787.l,X		; BF 87 97 08
	sbc ($85.b,X)		; E1 85
	stx $4D21.w		; 8E 21 4D
	sbc $7A860A.l,X		; FF 0A 86 7A
	ora $FC.b		; 05 FC
	wai		; CB
	sec		; 38
	cmp $00F738.l		; CF 38 F7 00
	sty $30.b		; 84 30
	tsb $07FA.w		; 0C FA 07
	ora $FD.b,S		; 03 FD
	ora [$FB.b]		; 07 FB
	ora [$F7.b]		; 07 F7
	ora [$85.b]		; 07 85
	and $24.b,X		; 35 24
	ora $02FF03.l		; 0F 03 FF 02
	sbc $9B6C.w,X		; FD 6C 9B
	jsr ($FD1B.w,X)		; FC 1B FD
	inc A		; 1A
	sbc $FB1A.w,X		; FD 1A FB
	trb $35FB.w		; 1C FB 35
	trb $1CFB.w		; 1C FB 1C
	sbc $708718.l,X		; FF 18 87 70
	ora [$E0.b]		; 07 E0
	stx $61.b		; 86 61
	inc $11.b		; E6 11
	cpx #$07.b		; E0 07
	cpx #$0F.b		; E0 0F
	cpx #$0F.b		; E0 0F
	cpx $03.b		; E4 03
	stx $ADE3.w		; 8E E3 AD
	sbc ($ED.b,X)		; E1 ED
	sbc ($ED.b,X)		; E1 ED
	sbc ($6D.b),Y		; F1 6D
	sbc ($8D.b),Y		; F1 8D
	ora ($DD.b),Y		; 11 DD
	and $DC.b,S		; 23 DC
	jsl $1E801C.l		; 22 1C 80 1E
	and ($1E.b,X)		; 21 1E
	rts		; 60

	asl $0E10.w		; 0E 10 0E
	bcc -26.b		; 90 E6
	clc		; 18
	pei ($2A.b)		; D4 2A
	cmp ($2E.b),Y		; D1 2E
	mvp $06,$FE		; 44 FE 06
	rol $F6.b,X		; 36 F6
	rol $F6.b,X		; 36 F6
	rol $84FE.w,X		; 3E FE 84
	ply		; 7A
	trb $0C.b		; 14 0C
	ror $F6.b,X		; 76 F6
	ora ($60.b,X)		; 01 60
	ora ($E0.b,X)		; 01 E0
	ora #$20.b		; 09 20
	ora #$20.b		; 09 20
	ora ($20.b,X)		; 01 20
	sta $60.b		; 85 60
	trb $6003.w		; 1C 03 60
	tas		; 1B
	tas		; 1B
	lsr $DF.b		; 46 DF
	cmp $E403.w,Y		; D9 03 E4
	sbc $04F6EC.l,X		; FF EC F6 04
	sbc $2000E4.l,X		; FF E4 00 20
	sty $BB.b		; 84 BB
	jsl $000803.l		; 22 03 08 00
	inc A		; 1A
	sty $E1.b		; 84 E1
	tsb $07.b		; 04 07
	brk $D8.b		; 00 D8
	bcs -63.b		; B0 C1
	jsr $E740.w		; 20 40 E7
	eor $C7.b,S		; 43 C7
	cop $4F.b		; 02 4F
	eor $0B7F44.l		; 4F 44 7F 0B
	and $C13E7F.l,X		; 3F 7F 3E C1
	lda $8038C0.l,X		; BF C0 38 80
	sec		; 38
	bra -80.b		; 80 B0
	mvp $03,$80		; 44 80 03
	rep #$80		; C2 80
	.db $82, $85, $48		; 82 85 48
	ora ($86.b,S),Y		; 13 86
	eor [$13.b]		; 47 13
	ora ($00.b,X)		; 01 00
	sty $10.b		; 84 10
	bit $91.b		; 24 91
	bvs  13.b		; 70 0D
	ora ($E0.b,X)		; 01 E0
	sbc ($0B.b),Y		; F1 0B
	sbc [$F8.b]		; E7 F8
	sbc $FC.b,S		; E3 FC
	sbc ($FE.b),Y		; F1 FE
	sbc $F9FE.w,Y		; F9 FE F9
	inc $93F0.w,X		; FE F0 93
	cmp $010C.w		; CD 0C 01
	ora ($85.b,S),Y		; 13 85
	bcs  33.b		; B0 21
	sbc $8286.w,Y		; F9 86 82
	ora $86.b,S		; 03 86
	trb $0126.w		; 1C 26 01
	asl $EB.b		; 06 EB
	sta [$16.b]		; 87 16
	ora $F90418.l		; 0F 18 04 F9
	jsr ($7FF9.w,X)		; FC F9 7F
	adc $098B.w,Y		; 79 8B 09
	inx		; E8
	asl A		; 0A
	dey		; 88
	adc ($A6.b)		; 72 A6
	sei		; 78
	sta [$78.b]		; 87 78
	asl $FF.b		; 06 FF
	asl $FF.b		; 06 FF
	stx $FF.b		; 86 FF
	inc $FF.b,X		; F6 FF
	sty $CF.b		; 84 CF
	asl $FF44.w,X		; 1E 44 FF
	ora $30.b,S		; 03 30
	cmp $A58400.l		; CF 00 84 A5
	bpl -36.b		; 10 DC
	sep #$01		; E2 01
	jsr ($02E3.w,X)		; FC E3 02
	cpx #$E0.b		; E0 E0
	txa		; 8A
	clc		; 18
	rol $84.b		; 26 84
	cpy #$1D.b		; C0 1D
	cmp $D02F0A.l		; CF 0A 2F D0
	cmp $A8D7F8.l		; CF F8 D7 A8
	ora $60CF60.l,X		; 1F 60 CF 60
	cmp $04.b		; C5 04
	stz $D8E1.w,X		; 9E E1 D8
	cmp [$84.b]		; C7 84
	ldy $08.b,X		; B4 08
	ora $8F.b,S		; 03 8F
	bvs  15.b		; 70 0F
	bit #$B7.b		; 89 B7
	asl $10.b,X		; 16 10
	bit $3878.w,X		; 3C 78 38
	adc $3973.w,Y		; 79 73 39
	rol $1A32.w,X		; 3E 32 1A
	rol $2E.b,X		; 36 2E
	asl $BA.b,X		; 16 BA
	asl A		; 0A
	sbc ($10.b,X)		; E1 10
	sta [$92.b]		; 87 92
	jsr $9085.w		; 20 85 90
	cop $02.b		; 02 02
	plx		; FA
	ora $C3.b		; 05 C3
	phd		; 0B
	trb $10E0.w		; 1C E0 10
	cpx #$18.b		; E0 18
	cpx #$18.b		; E0 18
	cpx #$1C.b		; E0 1C
	cpx #$FC.b		; E0 FC
	dey		; 88
	eor $1F.b		; 45 1F
	sta $33.b		; 85 33
	ora $1A84.w,X		; 1D 84 1A
	ora ($84.b)		; 12 84
	phb		; 8B
	ora $10.b,X		; 15 10
	cmp [$60.b],Y		; D7 60
	phk		; 4B
	bvs  71.b		; 70 47
	sei		; 78
	eor [$78.b]		; 47 78
	ora [$38.b]		; 07 38
	cop $3C.b		; 02 3C
	eor $7D.b,S		; 43 7D
	ora $3D.b,S		; 03 3D
	cmp #$8A.b		; C9 8A
	bcs  36.b		; B0 24
	ora $C1.b,X		; 15 C1
	rol $7E81.w,X		; 3E 81 7E
	cpx $F9.b		; E4 F9
	inc $FB.b		; E6 FB
	nop		; EA
	sbc ($EA.b,S),Y		; F3 EA
	sbc ($D2.b,S),Y		; F3 D2
	sbc $D2.b,S		; E3 D2
	sbc $D2.b,S		; E3 D2
	sbc $DA.b,S		; E3 DA
	sbc $FE.b,S		; E3 FE
	sty $95.b		; 84 95
	bit $84.b		; 24 84
	ora ($27.b),Y		; 11 27
	sta [$11.b]		; 87 11
	and [$09.b]		; 27 09
	cmp ($C8.b,S),Y		; D3 C8
	sbc $B2E0.w		; ED E0 B2
	bra  69.b		; 80 45
	sec		; 38
	stz $A985.w,X		; 9E 85 A9
	ora $06.b		; 05 06
	adc [$60.b]		; 67 60
	and $011F03.l,X		; 3F 03 1F 01
	dec $01.b,X		; D6 01
	sbc $05B787.l,X		; FF 87 B7 05
	tsb $009F.w		; 0C 9F 00
	dec $CE50.w,X		; DE 50 CE
	bvc -50.b		; 50 CE
	bvs -50.b		; 70 CE
	rts		; 60

	dec $8460.w		; CE 60 84
	lsr $27.b		; 46 27
	ora $8E.b,S		; 03 8E
	rts		; 60

	lda $2F602C.l		; AF 2C 60 2F
	beq  13.b		; F0 0D
	cmp ($9D.b)		; D2 9D
	cop $9D.b		; 02 9D
	.db $42, $9D		; 42 9D
	.db $42, $9D		; 42 9D
	.db $42, $9F		; 42 9F
	brk $78.b		; 00 78
	dec $CE78.w		; CE 78 CE
	jmp ($4DCE.w)		; 6C CE 4D
	cmp $C78F45.l		; CF 45 8F C7
	sta $D58FC7.l		; 8F C7 8F D5
	sta $B784B5.l,X		; 9F B5 84 B7
	stx $B7.b		; 86 B7
	stx $B6.b		; 86 B6
	stx $F6.b		; 86 F6
	inc $F6.b		; E6 F6
	inc $F6.b		; E6 F6
	eor $E6.b,S		; 43 E6
	bpl  25.b		; 10 19
	brk $19.b		; 00 19
	brk $39.b		; 00 39
	brk $77.b		; 00 77
	asl $6B.b		; 06 6B
	asl $0C6D.w		; 0E 6D 0C
	adc $6D0C.w		; 6D 0C 6D
	tsb $3A87.w		; 0C 87 3A
	ora ($23.b,X)		; 01 23
	sbc $F3FFF1.l,X		; FF F1 FF F3
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $75E62D.l,X		; FF 2D E6 75
	inc $FB68.w		; EE 68 FB
	pla		; 68
	tda		; 7B
	tya		; 98
	stp		; DB
	sec		; 38
	stp		; DB
	sec		; 38
	stp		; DB
	bit $18DF.w,X		; 3C DF 18
	sbc $1CFF18.l,X		; FF 18 FF 1C
	sbc $3CF79C.l,X		; FF 9C F7 3C
	sbc [$84.b],Y		; F7 84
	iny		; C8
	ora ($04.b,S),Y		; 13 04
	sec		; 38
	sbc $88DF20.l,X		; FF 20 DF 88
	cmp $0626.w		; CD 26 06
	tad		; 5B
	sbc $D1FFF7.l,X		; FF F7 FF D1
	sbc ($8E.b),Y		; F1 8E
	ora ($26.b,S),Y		; 13 26
	cop $F1.b		; 02 F1
	asl $7284.w		; 0E 84 72
	bit $0B.b		; 24 0B
	cmp ($00.b,X)		; C1 00
	cmp $00.b,S		; C3 00
	sta [$00.b],Y		; 97 00
	sta $009F00.l,X		; 9F 00 9F 00
	lda $25EF84.l,X		; BF 84 EF 25
	eor $08FF.w		; 4D FF 08
	adc ($FE.b),Y		; 71 FE
	bvs  -1.b		; 70 FF
	cpx #$FF.b		; E0 FF
	bne  -1.b		; D0 FF
	sty $AF.b		; 84 AF
	rol $04.b		; 26 04
	sta ($6E.b),Y		; 91 6E
	ldy #$5F.b		; A0 5F
	bvc  -1.b		; 50 FF
	bpl -53.b		; 10 CB
	tsb $C001.w		; 0C 01 C0
	php		; 08
	php		; 08
	clc		; 18
	clc		; 18
	and ($30.b),Y		; 31 30
	and ($30.b,S),Y		; 33 30
	and $20.b,S		; 23 20
	ror $60.b		; 66 60
	cmp $01.b		; C5 01
	sbc $182F84.l,X		; FF 84 2F 18
	sta $01.b		; 85 01
	and $03.b,S		; 23 03
	cmp $EC9F00.l,X		; DF 00 9F EC
	ora ($FE.b,X)		; 01 FE
	sty $28.b		; 84 28
	inc A		; 1A
	ora $7C.b,S		; 03 7C
	jsr ($433C.w,X)		; FC 3C 43
	jsr ($C105.w,X)		; FC 05 C1
	cpy #$86.b		; C0 86
	sta ($01.b,X)		; 81 01
	sty $97.b		; 84 97
	ora $1F9387.l,X		; 1F 87 93 1F
	ora ($3F.b,X)		; 01 3F
	sta $DB.b		; 85 DB
	jsl $FF5B08.l		; 22 08 5B FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	cpx #$E2DF.w		; E0 DF E2
	cmp $5A84.w,X		; DD 84 5A
	trb $01.b		; 14 01
	cmp ($84.b,X)		; C1 84
	cmp ($24.b,X)		; C1 24
	eor $07FF.w		; 4D FF 07
	tsb $4C80.w		; 0C 80 4C
	cpy #$C0DE.w		; C0 DE C0
	sta $86E0CC.l,X		; 9F CC E0 86
	cmp $DC08.w,Y		; D9 08 DC
	sta [$F3.b]		; 87 F3
	and $46.b,S		; 23 46
	sbc $382706.l,X		; FF 06 27 38
	and [$38.b]		; 27 38
	cmp $5885F0.l		; CF F0 85 58
	trb $85.b		; 14 85
	ora $19.b,X		; 15 19
	sty $F3.b		; 84 F3
	rol $8C.b		; 26 8C
	cmp ($27.b)		; D2 27
	asl A		; 0A
	stx $FF.b		; 86 FF
	sta ($38.b,X)		; 81 38
	cmp $7B.b,S		; C3 7B
	xce		; FB
	tda		; 7B
	stp		; DB
	tad		; 5B
	sty $95.b		; 84 95
	plp		; 28
	tsb $FFF3.w		; 0C F3 FF
	cmp ($FF.b,X)		; C1 FF
	cmp [$FF.b]		; C7 FF
	sty $FF.b		; 84 FF
	sty $FF.b		; 84 FF
	ldy $FF.b		; A4 FF
	stx $44.b		; 86 44
	jsr $D004.w		; 20 04 D0
	and ($E0.b),Y		; 31 E0
	jsr $84E6.w		; 20 E6 84
	adc ($0E.b)		; 72 0E
	dec $04.b,X		; D6 04
	ldx $BE00.w,Y		; BE 00 BE
	brk $84.b		; 00 84
	phx		; DA
	and ($86.b,X)		; 21 86
	cpx $1D.b		; E4 1D
	dey		; 88
	ldy $13.b		; A4 13
	ora $60F867.l		; 0F 67 F8 60
	sbc $41FE71.l,X		; FF 71 FE 41
	jmp.w [$FD76]		; DC 76 FD
	inc $F1.b,X		; F6 F1
	sed		; F8
	sbc [$00.b],Y		; F7 00
	sta [$9F.b]		; 87 9F
	ora $3303.w,Y		; 19 03 33
	sbc $1B8503.l		; EF 03 85 1B
	trb $BD16.w		; 1C 16 BD
	ora $1CBC.w,X		; 1D BC 1C
	lda $0318.w,Y		; B9 18 03
	jsr $6053.w		; 20 53 60
	adc $C0.b,S		; 63 C0
	adc $C0.b,S		; 63 C0
	lda $80.b,S		; A3 80
	jsl $C023C0.l		; 22 C0 23 C0
	and [$C0.b]		; 27 C0
	stx $7A.b		; 86 7A
	php		; 08
	sty $26.b		; 84 26
	ora $7410.w,Y		; 19 10 74
	pha		; 48
	eor $78.b		; 45 78
	eor $78.b		; 45 78
	eor $78.b		; 45 78
	adc $58.b		; 65 58
	eor $78.b		; 45 78
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	sty $F4.b		; 84 F4
	rol $8C.b		; 26 8C
	beq  38.b		; F0 26
	bpl -126.b		; 10 82
	sbc [$82.b],Y		; F7 82
	sbc [$C3.b],Y		; F7 C3
	inc $C7.b,X		; F6 C7
	sbc ($C7.b)		; F2 C7
	sbc ($C7.b)		; F2 C7
	sbc ($C6.b)		; F2 C6
	sbc ($D7.b)		; F2 D7
	sep #$84		; E2 84
	bpl  20.b		; 10 14
	sty $70.b		; 84 70
	and #$7286.w		; 29 86 72
	and #$FE02.w		; 29 02 FE
	sbc ($8C.b),Y		; F1 8C
	jsr $0406.w		; 20 06 04
	bmi   0.b		; 30 00
	lda $90C0.w		; AD C0 90
	sbc ($25.b),Y		; F1 25
	jsl $C5B67A.l		; 22 7A B6 C5
	sty $E6E3.w		; 8C E3 E6
	sbc $E6.b		; E5 E6
	inc $A4.b		; E6 A4
	sbc $E2.b,S		; E3 E2
	ldy #$1981.w		; A0 81 19
	sbc $CF31.w,Y		; F9 31 CF
	asl A		; 0A
	sbc [$60.b],Y		; F7 60
	sta $259B64.l,X		; 9F 64 9B 25
	stp		; DB
	jsl $FE41DD.l		; 22 DD 41 FE
	and $9CC6.w,Y		; 39 C6 9C
	stz $B844.w		; 9C 44 B8
	bpl -48.b		; 10 D0
	plp		; 28
	pha		; 48
	pha		; 48
	lda $9D4B3F.l,X		; BF 3F 4B 9D
	ora ($DE.b),Y		; 11 DE
	stz $B863.w		; 9C 63 B8
	eor [$B8.b]		; 47 B8
	eor [$CD.b]		; 47 CD
	ora [$B6.b]		; 07 B6
	ora ($C0.b,X)		; 01 C0
	brk $E2.b		; 00 E2
	cop $E1.b		; 02 E1
	sty $A3.b		; 84 A3
	asl $0045.w,X		; 1E 45 00
	sta $00.b		; 85 00
	phd		; 0B
	ora $02.b,S		; 03 02
	asl $05.b		; 06 05
	sty $02B0.w		; 8C B0 02
	sty $30.b		; 84 30
	and $E0.b		; 25 E0
	cpy $E885.w		; CC 85 E8
	jsl $02FB06.l		; 22 06 FB 02
	sed		; F8
	cop $FB.b		; 02 FB
	tsb $87.b		; 04 87
	sta $8510.w,Y		; 99 10 85
	bvc   3.b		; 50 03
	sta $53.b		; 85 53
	plp		; 28
	ora $701BF4.l		; 0F F4 1B 70
	tas		; 1B
	cli		; 58
	tas		; 1B
	cli		; 58
	tas		; 1B
	trb $5E1F.w		; 1C 1F 5E
	ora $1F7C.w,X		; 1D 7C 1F
	jmp ($03CF.w,X)		; 7C CF 03
	clc		; 18
	sbc $308418.l,X		; FF 18 84 30
	rol A		; 2A
	clc		; 18
	xce		; FB
	clc		; 18
	xce		; FB
	tya		; 98
	xce		; FB
	clc		; 18
	xce		; FB
	clc		; 18
	lda $C2BBC6.l,X		; BF C6 BB C2
	xce		; FB
	.db $82, $FB, $82		; 82 FB 82
	xce		; FB
	.db $82, $F5, $88		; 82 F5 88
	sbc [$8A.b],Y		; F7 8A
	xce		; FB
	.db $82, $86, $74		; 82 86 74
	tsb $84.b		; 04 84
	eor ($2A.b)		; 52 2A
	cop $F9.b		; 02 F9
	asl $84.b		; 06 84
	lsr $2A.b,X		; 56 2A
	ora ($65.b),Y		; 11 65
	xce		; FB
	and $2DB3.w		; 2D B3 2D
	lda ($AD.b,S),Y		; B3 AD
	lda ($AD.b,S),Y		; B3 AD
	lda ($E1.b,S),Y		; B3 E1
	lda $CD1F41.l,X		; BF 41 1F CD
	sta ($00.b,S),Y		; 93 00
	sty $B5.b		; 84 B5
	ora [$86.b],Y		; 17 86
	lda ($17.b,S),Y		; B3 17
	sta $B1.b		; 85 B1
	inc A		; 1A
	ora ($43.b)		; 12 43
	cpy $0B.b		; C4 0B
	cpy $EC2B.w		; CC 2B EC
	phd		; 0B
	cpy $CC0B.w		; CC 0B CC
	ora ($C4.b,S),Y		; 13 C4
	phk		; 4B
	pei ($63.b)		; D4 63
	jmp.w [$38C7]		; DC C7 38
	sty $F4.b		; 84 F4
	ora $B684.w		; 0D 84 B6
	php		; 08
	cop $C7.b		; 02 C7
	sec		; 38
	sty $B2.b		; 84 B2
	php		; 08
	bpl  15.b		; 10 0F
	asl $8E87.w		; 0E 87 8E
	sta [$8E.b]		; 87 8E
	ldy $BE.b,X		; B4 BE
	jsr ($F8F6.w,X)		; FC F6 F8
	inc $F8.b,X		; F6 F8
	inc $FA.b,X		; F6 FA
	pea $5286.w		; F4 86 52
	asl $01.b		; 06 01
	eor $161987.l		; 4F 87 19 16
	sty $10.b		; 84 10
	ora $0BCF.w,Y		; 19 CF 0B
	ldy $B8FC.w,X		; BC FC B8
	sed		; F8
	sbc ($F3.b,S),Y		; F3 F3
	sbc $E3.b,S		; E3 E3
	tad		; 5B
	eor $3B.b,S		; 43 3B
	sty $BF.b		; 84 BF
	jsr $5185.w		; 20 85 51
	plp		; 28
	ora $0C.b		; 05 0C
	sbc $BCFF1C.l,X		; FF 1C FF BC
.ACCU 8
	sep #$27		; E2 27
	sbc $E3FFF7.l,X		; FF F7 FF E3
	xce		; FB
	sbc [$D7.b],Y		; F7 D7
	sbc $C5FD.w,X		; FD FD C5
	cmp ($59.b,X)		; C1 59
	eor $BE0C.w		; 4D 0C BE
	eor ($C9.b,X)		; 41 C9
	php		; 08
	sbc [$1C.b],Y		; F7 1C
	sbc [$28.b]		; E7 28
	sbc $3EFF02.l,X		; FF 02 FF 3E
	sbc $E3FFBE.l,X		; FF BE FF E3
	adc $F7.b,S		; 63 F7
	eor ($38.b,X)		; 41 38
	brk $39.b		; 00 39
	ora ($00.b,X)		; 01 00
	jsr ($6786.w,X)		; FC 86 67
	asl $0303.w,X		; 1E 03 03
	ora $F0.b,S		; 03 F0
	stx $F3.b		; 86 F3
	jsr $0301.w		; 20 01 03
	stx $B5.b		; 86 B5
	clc		; 18
	ora ($FC.b,X)		; 01 FC
	sta $13.b		; 85 13
	ora $9805.w		; 0D 05 98
	sei		; 78
	lsr $00.b		; 46 00
	dec $07EC.w		; CE EC 07
	brk $BE.b		; 00 BE
	cpy #$C0B8.w		; C0 B8 C0
	bvs -16.b		; 70 F0
	sty $A4.b		; 84 A4
	ora $FF4A.w,X		; 1D 4A FF
	ora #$8F.b		; 09 8F
	sbc $C7FCC3.l,X		; FF C3 FC C7
	sed		; F8
	eor $7F.b,S		; 43 7F
	jmp ($01EC.w,X)		; 7C EC 01
	jmp ($7F44.w,X)		; 7C 44 7F
	ora ($FE.b,X)		; 01 FE
	sta $3F.b		; 85 3F
	bit $84.b		; 24 84
	tsx		; BA
	bpl -112.b		; 10 90
	bvs  38.b		; 70 26
	ora [$26.b]		; 07 26
	sbc $287FC0.l		; EF C0 7F 28
	sbc $5989C8.l,X		; FF C8 89 59
	pld		; 2B
	cop $1E.b		; 02 1E
	inc $88E6.w,X		; FE E6 88
	plb		; AB
	trb $AA86.w		; 1C 86 AA
	plp		; 28
	cmp $E62E03.l,X		; DF 03 2E E6
	rti		; 40

	txa		; 8A
	lda ($28.b,S),Y		; B3 28
	sty $F3.b		; 84 F3
	ora $1F01.w,Y		; 19 01 1F
	iny		; C8
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
	sbc $8560.w,Y		; F9 60 85
	plx		; FA
	ora $10.b,X		; 15 10
	sbc $01FD01.l,X		; FF 01 FD 01
	and $C1.b,X		; 35 C1
	ora ($E3.b,S),Y		; 13 E3
	and ($C5.b),Y		; 31 C5
	and [$C3.b]		; 27 C3
	ora ($C5.b,X)		; 01 C5
	and $88F5.w,X		; 3D F5 88
	bcc   2.b		; 90 02
	sty $D4.b		; 84 D4
	pld		; 2B
	sty $D2.b		; 84 D2
	pld		; 2B
	bpl  -9.b		; 10 F7
	beq  -9.b		; F0 F7
	beq  -9.b		; F0 F7
	beq -29.b		; F0 E3
	cpx #$F0F4.w		; E0 F4 F0
	sbc [$F2.b],Y		; F7 F2
	plx		; FA
	sbc $F0.b,X		; F5 F0
	sbc [$86.b],Y		; F7 86
	beq   7.b		; F0 07
	sty $B4.b		; 84 B4
	and $02.b,S		; 23 02
	sbc ($0D.b)		; F2 0D
	cmp $01.b,S		; C3 01
	beq -124.b		; F0 84
	eor [$1E.b]		; 47 1E
	eor $00.b		; 45 00
	tsb $78.b		; 04 78
	sei		; 78
	sed		; F8
	sed		; F8
	eor $FE.b,S		; 43 FE
	bit #$0E.b		; 89 0E
	ora ($04.b),Y		; 11 04
	sta [$00.b]		; 87 00
	ora [$70.b]		; 07 70
	sta $0C.b		; 85 0C
	inc A		; 1A
	ora #$80.b		; 09 80
	cmp ($C0.b,X)		; C1 C0
	sta ($90.b,S),Y		; 93 90
	sta $80.b,S		; 83 80
	bit #$80.b		; 89 80
	sty $E6.b		; 84 E6
	inc A		; 1A
	cop $3C.b		; 02 3C
	bit $3A84.w,X		; 3C 84 3A
	and [$01.b]		; 27 01
	adc $05B789.l		; 6F 89 B7 05
	php		; 08
	cmp $00.b,S		; C3 00
	trb $1B1E.w		; 1C 1E 1B
	trb $0D0F.w		; 1C 0F 0D
	sbc $0DD1.w,Y		; F9 D1 0D
	bvc 114.b		; 50 72
	php		; 08
	ora $1911.w		; 0D 11 19
	ora $E11FE1.l,X		; 1F E1 1F E1
	asl $02F0.w		; 0E F0 02
	dec $FD03.w		; CE 03 FD
	adc ($8C.b,S),Y		; 73 8C
	cmp $0F.b		; C5 0F
	asl $1FE2.w,X		; 1E E2 1F
	cmp $5FBF0F.l		; CF 0F BF 5F
	cmp $5FDF7F.l,X		; DF 7F DF 5F
	sbc $5FFF5F.l,X		; FF 5F FF 5F
	cld		; D8
	ora ($DF.b,X)		; 01 DF
	jmp.w [$BF02]		; DC 02 BF
	eor $23F184.l,X		; 5F 84 F1 23
	sty $91.b		; 84 91
	plp		; 28
	sty $78.b		; 84 78
	bit $D086.w		; 2C 86 D0
	pld		; 2B
	stx $80.b		; 86 80
	bit $8104.w		; 2C 04 81
	ror $7E01.w,X		; 7E 01 7E
	bcc  18.b		; 90 12
	rol $10.b		; 26 10
	dec A		; 3A
	rol $05.b,X		; 36 05
	tsb $0603.w		; 0C 03 06
	ora $06.b		; 05 06
	asl $04.b		; 06 04
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	asl $04.b		; 06 04
	sty $B0.b		; 84 B0
	and #$C0.b		; 29 C0
	tsb $04.b		; 04 04
	xce		; FB
	ora $FB.b		; 05 FB
	sty $67.b		; 84 67
	ora $0510.w		; 0D 10 05
	xce		; FB
	bit $0C53.w		; 2C 53 0C
	lda ($AE.b,S),Y		; B3 AE
	sta ($E6.b),Y		; 91 E6
	ora $3807.w,Y		; 19 07 38
	mvp $84,$3B		; 44 3B 84
	tsa		; 3B
	stx $58.b		; 86 58
	and #$85.b		; 29 85
	inc $02.b,X		; F6 02
	ora $BF.b,S		; 03 BF
	cpy #$84BF.w		; C0 BF 84
	cld		; D8
	bit $A810.w		; 2C 10 A8
	cmp $1FC6B5.l		; CF B5 C6 1F
	inc $08.b		; E6 08
	beq -120.b		; F0 88
	beq  16.b		; F0 10
	bvs  80.b		; 70 50
	cpx #$60D0.w		; E0 D0 60
	pei ($03.b)		; D4 03
	sbc $F901.w,Y		; F9 01 F9
	sty $A4.b		; 84 A4
	bpl   7.b		; 10 07
	ora ($6F.b,X)		; 01 6F
	sty $FF.b,X		; 94 FF
	asl $0CFF.w		; 0E FF 0C
	sty $42.b		; 84 42
	plp		; 28
	sbc $15.b,S		; E3 15
	sbc ($E1.b,X)		; E1 E1
	rep #$C3		; C2 C3
	sta $86.b		; 85 86
	phd		; 0B
	tsb $1916.w		; 0C 16 19
	xce		; FB
	ora [$F7.b]		; 07 F7
	ora $DE1FEF.l		; 0F EF 1F DE
	and $787FBC.l,X		; 3F BC 7F 78
	sbc ($84.b,S),Y		; F3 84
	jsr ($0F15.w,X)		; FC 15 0F
	ora $B2FFC2.l		; 0F C2 FF B2
	and $1DDF34.l,X		; 3F 34 DF 1D
	cmp [$13.b],Y		; D7 13
	sbc $B9C3.w,Y		; F9 C3 B9
	tas		; 1B
	ora ($86.b,X)		; 01 86
	clc		; 18
	jsl $FB3B04.l		; 22 04 3B FB
	tsa		; 3B
	xce		; FB
	iny		; C8
	cop $7F.b		; 02 7F
	xce		; FB
	sed		; F8
	sty $8F.b		; 84 8F
	and #$01.b		; 29 01
	inc $84.b,X		; F6 84
	lda $071A.w,Y		; B9 1A 07
	sbc $BDEE10.l,X		; FF 10 EE BD
	bit $DF3F.w,X		; 3C 3F DF
	sty $18D3.w		; 8C D3 18
	ora $DB.b,S		; 03 DB
	sbc [$E0.b]		; E7 E0
	sta $D1.b		; 85 D1
	ora [$84.b],Y		; 17 84
	.db $42, $1E		; 42 1E
	cop $1F.b		; 02 1F
	ora $E8FCE8.l,X		; 1F E8 FC E8
	ora ($00.b,X)		; 01 00
	sty $9F.b		; 84 9F
	ora $2BBB84.l,X		; 1F 84 BB 2B
	sta [$99.b]		; 87 99
	bit $FD07.w		; 2C 07 FD
	sbc $FFF3.w,X		; FD F3 FF
	cmp [$FF.b]		; C7 FF
	cmp [$45.b]		; C7 45
	sbc $DDDD02.l,X		; FF 02 DD DD
	cpy $01.b		; C4 01
	cop $8B.b		; 02 8B
	sta $2C.b,X		; 95 2C
	ora ($22.b,X)		; 01 22
	cmp ($84.b,X)		; C1 84
	stz $0429.w		; 9C 29 04
	sbc $0EFC1C.l,X		; FF 1C FC 0E
	cmp $FF03.w,Y		; D9 03 FF
	eor $28844F.l		; 4F 4F 84 28
	and $85.b,S		; 23 85
	lsr $852B.w,X		; 5E 2B 85
	adc ($2D.b),Y		; 71 2D
	ora ($B0.b,X)		; 01 B0
	inc $01.b,X		; F6 01
	sbc $2D5E84.l,X		; FF 84 5E 2D
	cop $1B.b		; 02 1B
	tas		; 1B
	stx $2A.b		; 86 2A
	and $E3.b,S		; 23 E3
	sbc $C0E5.w,X		; FD E5 C0
	ora $E4.b		; 05 E4
	sbc $80FFE0.l,X		; FF E0 FF 80
	sty $95.b		; 84 95
	tsb $85.b		; 04 85
	lda ($2D.b,S),Y		; B3 2D
	sty $B0.b		; 84 B0
	asl $0302.w		; 0E 02 03
	xce		; FB
	sta $56.b		; 85 56
	plp		; 28
	dey		; 88
	sta ($1F.b),Y		; 91 1F
	txa		; 8A
	ora ($1C.b),Y		; 11 1C
	sty $B3.b		; 84 B3
	tas		; 1B
	ora $52.b,X		; 15 52
	and $D22F52.l		; 2F 52 2F D2
	lda $D36E52.l		; AF 52 6E D3
	inc $EF53.w		; EE 53 EF
	eor ($4F.b)		; 52 4F
	sbc ($E1.b)		; F2 E1
	sbc $E1FFE1.l,X		; FF E1 FF E1
	adc $2E1284.l,X		; 7F 84 12 2E
	stx $10.b		; 86 10
	rol $4705.w		; 2E 05 47
	eor [$0F.b]		; 47 0F
	sta $8F430F.l		; 8F 0F 43 8F
	ora $0F.b,S		; 03 0F
	sta $01F7BF.l		; 8F BF F7 01
	lda $4702D8.l,X		; BF D8 02 47
	clv		; B8
	cmp $86.b		; C5 86
	inc A		; 1A
	tsb $D486.w		; 0C 86 D4
	and $14.b,S		; 23 14
	sta ($E7.b,X)		; 81 E7
	clc		; 18
	cmp $7E76.w,Y		; D9 76 7E
	sbc [$FF.b]		; E7 FF
	sbc $3C7EFF.l		; EF FF 7E 3C
	lda $99.b		; A5 99
	.db $42, $3C		; 42 3C
	ror $E700.w,X		; 7E 00 E7
	brk $84.b		; 00 84
	ora $1D.b		; 05 1D
	rep #$02		; C2 02
	sta ($FF.b,X)		; 81 FF
	sty $EE.b		; 84 EE
	ora $5E06.w,X		; 1D 06 5E
	adc $137FAF.l,X		; 7F AF 7F 13
	wai		; CB
	stx $86.b		; 86 86
	bit $1904.w		; 2C 04 19
	inc $DF.b		; E6 DF
	jsr $9084.w		; 20 84 90
	and $84.b,S		; 23 84
	php		; 08
	ora ($89.b)		; 12 89
	jsr $0F02.w		; 20 02 0F
	cpx #$798C.w		; E0 8C 79
	pea $FEF9.w		; F4 F9 FE
	sbc $FDFA.w,Y		; F9 FA FD
	plx		; FA
	sbc $F9FE.w,X		; FD FE F9
	beq  -3.b		; F0 FD
	cmp ($8E.b,S),Y		; D3 8E
	sta ($2C.b)		; 92 2C
	ora $1D.b,S		; 03 1D
	inc $8C1F.w,X		; FE 1F 8C
	sta ($2E.b,S),Y		; 93 2E
	sty $65.b		; 84 65
	and $0C84.w		; 2D 84 0C
	and $49.b		; 25 49
	brk $03.b		; 00 03
	plp		; 28
	bcc  16.b		; 90 10
	cmp $01.b,X		; D5 01
	cpy #$84EF.w		; C0 EF 84
	bcc  46.b		; 90 2E
	asl $C0.b		; 06 C0
	bit $3EC0.w,X		; 3C C0 3E
	adc $348490.l		; 6F 90 84 34
	ora $85FF01.l,X		; 1F 01 FF 85
	cmp [$2E.b]		; C7 2E
	sty $DA.b		; 84 DA
	pld		; 2B
	cop $8F.b		; 02 8F
	sta $262C84.l		; 8F 84 2C 26
	asl $C0.b		; 06 C0
	brk $83.b		; 00 83
	ora $81.b,S		; 03 81
	ora ($D5.b,X)		; 01 D5
	sbc $02.b,X		; F5 02
	bvs   0.b		; 70 00
	stx $CA.b		; 86 CA
	rol $88.b		; 26 88
	dex		; CA
	rol $07.b		; 26 07
	phd		; 0B
	ora $2FF086.l,X		; 1F 86 F0 2F
	bvs  15.b		; 70 0F
	jsr ($E00D.w,X)		; FC 0D E0
	xce		; FB
	sed		; F8
	sbc ($FC.b,S),Y		; F3 FC
	sbc [$FC.b],Y		; F7 FC
	sed		; F8
	sed		; F8
	sbc $20AFE0.l		; EF E0 AF 20
	dec $01.b,X		; D6 01
	cmp $F802D2.l,X		; DF D2 02 F8
	xce		; FB
	cmp [$0F.b],Y		; D7 0F
	jsr ($8F8F.w,X)		; FC 8F 8F
	sta $80.b		; 85 80
	sbc $3FEE.w,X		; FD EE 3F
	ora $7915.w,X		; 1D 15 79
	cmp $8F8F13.l,X		; DF 13 8F 8F
	cpy $01.b		; C4 01
	bvs -124.b		; 70 84
	and ($16.b),Y		; 31 16
	sta [$1B.b]		; 87 1B
	bit $01.b		; 24 01
	bvs -124.b		; 70 84
	php		; 08
	pld		; 2B
	tsb $F7.b		; 04 F7
	sbc $43E1E3.l		; EF E3 E1 43
	sbc $03.b,S		; E3 03
	cop $07.b		; 02 07
	sta $253684.l,X		; 9F 84 36 25
	sta [$D9.b]		; 87 D9
	and ($84.b,X)		; 21 84
	cld		; D8
	rol $3087.w		; 2E 87 30
	rol $0F.b		; 26 0F
	inc $8936.w,X		; FE 36 89
	cmp ($BF.b,S),Y		; D3 BF
	eor $3B.b		; 45 3B
	cmp $BB.b,X		; D5 BB
	cmp ($BF.b),Y		; D1 BF
	cmp ($BF.b,X)		; C1 BF
	adc $8487.w,Y		; 79 87 84
	and $C8842D.l		; 2F 2D 84 C8
	trb $48.b		; 14 48
	adc $7FB310.l,X		; 7F 10 B3 7F
	sec		; 38
	sed		; F8
	cmp ($C0.b,X)		; C1 C0
	cmp $C0.b,S		; C3 C0
	cmp [$C0.b]		; C7 C0
	cmp [$C0.b]		; C7 C0
	cmp [$C0.b]		; C7 C0
	sbc [$E0.b]		; E7 E0
	sbc $FF.b,S		; E3 FF
	beq   1.b		; F0 01
	and $2F9384.l,X		; 3F 84 93 2F
	sta $39.b		; 85 39
	bit $06C3.w		; 2C C3 06
.INDEX 8
	sep #$19		; E2 19
	sbc $7F.b,S		; E3 7F
	clc		; 18
	sed		; F8
	sbc $01.b		; E5 01
	sbc ($DC.b,S),Y		; F3 DC
	cpx $85.b		; E4 85
	lda $1D.b,S		; A3 1D
	cop $E0.b		; 02 E0
	cpx #$FF.b		; E0 FF
	ora ($01.b,X)		; 01 01
	phb		; 8B
	nop		; EA
	ora $06.b,S		; 03 06
	tsa		; 3B
	ora [$A7.b]		; 07 A7
	sta $84F878.l,X		; 9F 78 F8 84
	asl A		; 0A
	bit $ED88.w		; 2C 88 ED
	bpl -52.b		; 10 CC
	sta $9C.b		; 85 9C
	ora $24DB85.l,X		; 1F 85 DB 24
	jsr ($8F06.w,X)		; FC 06 8F
	beq  54.b		; F0 36
	cmp [$99.b]		; C7 99
	sbc ($F9.b,X)		; E1 F9
	tsb $06.b		; 04 06
	ora [$18.b]		; 07 18
	ora $28FA88.l,X		; 1F 88 FA 28
	bne   1.b		; D0 01
	inc $3785.w,X		; FE 85 37
	and $84.b,S		; 23 84
	ply		; 7A
	pld		; 2B
	ora $1E.b,S		; 03 1E
	ora $50893C.l,X		; 1F 3C 89 50
	ora $F484.w		; 0D 84 F4
	plp		; 28
	dec $F001.w,X		; DE 01 F0
	phb		; 8B
	plp		; 28
	php		; 08
	ora $04.b		; 05 04
	ora [$49.b]		; 07 49
	sta $8BE403.l		; 8F 03 E4 8B
	sbc [$28.b],Y		; F7 28
	sty $16.b		; 84 16
	bmi  72.b		; 30 48
	brk $E6.b		; 00 E6
	ora ($66.b)		; 12 66
	inc $3E.b		; E6 3E
	cpy #$B6.b		; C0 B6
	eor ($C4.b),Y		; 51 C4
	sta ($FB.b,X)		; 81 FB
	cop $3C.b		; 02 3C
	sta ($C1.b,X)		; 81 C1
	lda $E6BF40.l,X		; BF 40 BF E6
	ora $01C6.w,Y		; 19 C6 01
	sbc $8002E0.l		; EF E0 02 80
	sbc $8285.w,X		; FD 85 82
	pld		; 2B
	bpl -58.b		; 10 C6
	cmp $D9E7.w,Y		; D9 E7 D9
	sbc $D8.b		; E5 D8
	cmp $FA.b		; C5 FA
	cmp $FF.b,S		; C3 FF
	sbc [$E8.b],Y		; F7 E8
	sbc $E1EFE1.l		; EF E1 EF E1
	stx $F8.b		; 86 F8
	ora $03.b,X		; 15 03
	sbc $FDE0.w,X		; FD E0 FD
	sta [$F7.b]		; 87 F7
	ora $10.b,X		; 15 10
	jmp ($7840.w,X)		; 7C 40 78
	rti		; 40

	pha		; 48
	rti		; 40

	phy		; 5A
	.db $42, $5B		; 42 5B
	eor ($5B.b,S),Y		; 53 5B
	eor ($CA.b,S),Y		; 53 CA
	rep #$CA		; C2 CA
	.db $42, $86		; 42 86
	lsr $29.b,X		; 56 29
	jsr $3DC2.w		; 20 C2 3D
	cmp ($2C.b,S),Y		; D3 2C
	cmp ($2C.b,S),Y		; D3 2C
	.db $42, $3D		; 42 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	ora ($EE.b,S),Y		; 13 EE
	brk $ED.b		; 00 ED
	clc		; 18
	sbc $FD0E.w,X		; FD 0E FD
	asl $1EFD.w,X		; 1E FD 1E
	sbc $FD8E.w,X		; FD 8E FD
	stx $FEFD.w		; 8E FD FE
	sbc ($FC.b),Y		; F1 FC
	sbc $EC.b,S		; E3 EC
	sbc ($84.b,S),Y		; F3 84
	lda ($30.b)		; B2 30
	cop $EC.b		; 02 EC
	sbc ($84.b,S),Y		; F3 84
	bmi  15.b		; 30 0F
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	eor $02.b,S		; 43 02
	stx $00.b		; 86 00
	phd		; 0B
	sty $AA.b		; 84 AA
	bit $F584.w		; 2C 84 F5
	bit $0301.w		; 2C 01 03
	sta $D8.b		; 85 D8
	ora $BA84.w		; 0D 84 BA
	bit $E0CA.w		; 2C CA E0
	ora #$7FC0.w		; 09 C0 7F
	cpy $60B3.w		; CC B3 60
	eor $603F60.l,X		; 5F 60 3F 60
	beq   1.b		; F0 01
	and $26D984.l,X		; 3F 84 D9 26
	sty $D0.b		; 84 D0
	bit $C00E.w		; 2C 0E C0
	lda $E09FE0.l,X		; BF E0 9F E0
	sta $E09FE0.l,X		; 9F E0 9F E0
	cmp $40FF22.l,X		; DF 22 FF 40
	sbc $24BA86.l,X		; FF 86 BA 24
	cop $9B.b		; 02 9B
	sty $44.b		; 84 44
	brk $8B.b		; 00 8B
	cpy $24.b		; C4 24
	stx $F5.b		; 86 F5
	and #$01F4.w		; 29 F4 01
	xce		; FB
	sty $51.b		; 84 51
	rol A		; 2A
	cop $02.b		; 02 02
	sbc $02C9.w,X		; FD C9 02
	cmp [$C0.b]		; C7 C0
	rep #$85		; C2 85
	adc $8512.w,Y		; 79 12 85
	asl $22.b,X		; 16 22
	ora ($FF.b,X)		; 01 FF
	sty $5D.b		; 84 5D
	ora ($F8.b,X)		; 01 F8
	asl $DB18.w		; 0E 18 DB
	clv		; B8
	ora $F8.b,S		; 03 F8
	sbc ($78.b,S),Y		; F3 78
	adc $F80DFC.l,X		; 7F FC 0D F8
	cpy $203C.w		; CC 3C 20
	cpy #$FB05.w		; C0 05 FB
	cmp $7BFF5B.l,X		; DF 5B FF 7B
	sed		; F8
	sty $EC.b		; 84 EC
	asl $04.b		; 06 04
	xce		; FB
	sbc $D93F.w,Y		; F9 3F D9
	txa		; 8A
	brk $20.b		; 00 20
	asl $43.b		; 06 43
	tsb $0C13.w		; 0C 13 0C
	cop $01.b		; 02 01
	txa		; 8A
	bpl  32.b		; 10 20
	sta $81.b		; 85 81
	pld		; 2B
	ora ($38.b,S),Y		; 13 38
	php		; 08
	eor [$48.b]		; 47 48
	ora [$48.b]		; 07 48
	ora [$4C.b]		; 07 4C
	ora $CC.b,S		; 03 CC
	and $EC.b,S		; 23 EC
	ora $E9.b,S		; 03 E9
	asl $69.b		; 06 69
	stx $BF.b,Y		; 96 BF
	rti		; 40

	stx $B6.b		; 86 B6
	ora ($04.b,S),Y		; 13 04
	stp		; DB
	bit $FB.b		; 24 FB
	tsb $C6.b		; 04 C6
	cop $6E.b		; 02 6E
	sta ($D2.b),Y		; 91 D2
	phd		; 0B
	cpx $FF.b		; E4 FF
	ldx $BF.b		; A6 BF
	sta [$9F.b],Y		; 97 9F
	sta [$DF.b],Y		; 97 DF
	eor [$1F.b],Y		; 57 1F
	mvn $3C,$04		; 54 04 3C
	jmp $EF00BC.l		; 5C BC 00 EF
	jsl $044024.l		; 22 24 40 04
	rts		; 60

	trb $20.b		; 14 20
	mvn $14,$E0		; 54 E0 14
	cmp $34.b,S		; C3 34
	eor $AC.b,S		; 43 AC
	bra   8.b		; 80 08
	trb $84.b		; 14 84
	sbc ($A2.b)		; F2 A2
	ora ($81.b),Y		; 11 81
	rti		; 40

	bvc -64.b		; 50 C0
	bne -64.b		; D0 C0
	bne  80.b		; D0 50
	bne  -1.b		; D0 FF
	lsr $F3.b		; 46 F3
	ora $15C5D1.l		; 0F D1 C5 15
	ora $300FB0.l		; 0F B0 0F 30
	ora $300F30.l		; 0F 30 0F 30
	ora $683B34.l		; 0F 34 3B 68
	adc [$A1.b],Y		; 77 A1
	dec $9F60.w,X		; DE 60 9F
	cpy $3B.b		; C4 3B
	sta ($7F.b,X)		; 81 7F
	sty $30.b		; 84 30
	bit $01.b		; 24 01
	cpy #$D987.w		; C0 87 D9
	plp		; 28
	dey		; 88
	bpl  11.b		; 10 0B
	ora ($E3.b,S),Y		; 13 E3
	inc $CB.b		; E6 CB
	asl $DD.b		; 06 DD
	tsb $DD.b		; 04 DD
	tsb $9C.b		; 04 9C
	tsb $E4.b		; 04 E4
	bit $9E.b		; 24 9E
	rol $3A.b		; 26 3A
	rol $19.b		; 26 19
	sbc $F8F8F9.l,X		; FF F9 F8 F8
	sed		; F8
	asl $FF.b		; 06 FF
	stp		; DB
	sbc $D9FFD9.l,X		; FF D9 FF D9
	eor [$FF.b]		; 47 FF
	ora $DE.b,S		; 03 DE
	sbc $838588.l,X		; FF 88 85 83
	jsr $F801.w		; 20 01 F8
	bcc  17.b		; 90 11
	rol $89.b		; 26 89
	bvc  45.b		; 50 2D
	ora ($30.b,X)		; 01 30
	sta [$6F.b]		; 87 6F
	and $2F93.w		; 2D 93 2F
	and ($43.b)		; 32 43
	sbc $9F6309.l,X		; FF 09 63 9F
	stz $73.b,X		; 74 73
	sbc ($71.b)		; F2 71
	asl $E0E1.w,X		; 1E E1 E0
	phb		; 8B
	and $2B.b,X		; 35 2B
	ora ($8F.b,X)		; 01 8F
	eor $FF.b		; 45 FF
	bpl  78.b		; 10 4E
	sta $8E9FCE.l,X		; 9F CE 9F 8E
	cmp $569F5E.l,X		; DF 5E 9F 56
	sta $FD0E9D.l		; 8F 9D 0E FD
	ror $6E9D.w		; 6E 9D 6E
	stx $16.b		; 86 16
	and $02.b,S		; 23 02
	sbc $928430.l		; EF 30 84 92
	and ($84.b)		; 32 84
	nop		; EA
	and [$11.b]		; 27 11
	ldy $FCE7.w,X		; BC E7 FC
	sbc [$B5.b]		; E7 B5
	inc $B5.b		; E6 B5
	inc $94.b		; E6 94
	cmp [$95.b]		; C7 95
	dec $95.b		; C6 95
	dec $B7.b		; C6 B7
	cpx $18.b		; E4 18
	sta [$30.b]		; 87 30
	rol A		; 2A
	php		; 08
	sec		; 38
	sbc $38FF38.l,X		; FF 38 FF 38
	sbc $44FF18.l,X		; FF 18 FF 44
	jsr ($BC2B.w,X)		; FC 2B BC
	ldy $A4A4.w,X		; BC A4 A4
	sbc $EB.b,S		; E3 EB
	adc $AB.b,S		; 63 AB
	lda ($2D.b,X)		; A1 2D
	lda ($2F.b,X)		; A1 2F
	cmp $FF.b,S		; C3 FF
	sta $BF.b,S		; 83 BF
	cmp $BF.b,S		; C3 BF
	stp		; DB
	lda $DCF7DC.l,X		; BF DC F7 DC
	sbc [$DE.b],Y		; F7 DE
	sbc ($DE.b,S),Y		; F3 DE
	sbc ($99.b),Y		; F1 99
	ror $7EBD.w,X		; 7E BD 7E
	lda $3C7E.w,X		; BD 7E 3C
	ror $3C5A.w,X		; 7E 5A 3C
	lda $99.b		; A5 99
	tya		; 98
	bra 100.b		; 80 64
	sty $76.b		; 84 76
	ora $01FF47.l,X		; 1F 47 FF 01
	ror $03D8.w,X		; 7E D8 03
	sbc $F9FF18.l,X		; FF 18 FF F9
	cop $99.b		; 02 99
	sbc ($C0.b,X)		; E1 C0
	stx $80.b		; 86 80
	pld		; 2B
	tsb $19.b		; 04 19
	sed		; F8
	sta $7F.b,S		; 83 7F
	phx		; DA
	ora ($FE.b,X)		; 01 FE
	txa		; 8A
	lda [$1E.b]		; A7 1E
	cpy #$0AE7.w		; C0 E7 0A
	sbc $F9F6.w,Y		; F9 F6 F9
	sbc ($F9.b),Y		; F1 F9
	stx $7CE8.w		; 8E E8 7C
	rti		; 40

	inc $9187.w,X		; FE 87 91
	ora ($86.b)		; 12 86
	tsx		; BA
	ora ($88.b)		; 12 88
	ror $1A.b,X		; 76 1A
	txa		; 8A
	phy		; 5A
	pld		; 2B
	tsb $10.b		; 04 10
	xce		; FB
	cpx #$C0BF.w		; E0 BF C0
	bit #$01B5.w		; 89 B5 01
	tsb $03.b		; 04 03
	trb $C01F.w		; 1C 1F C0
	sta $0D.b		; 85 0D
	bmi  14.b		; 30 0E
	cpy $39.b		; C4 39
	bra 123.b		; 80 7B
	sty $7A.b		; 84 7A
	cpy #$9036.w		; C0 36 90
	ror $B840.w		; 6E 40 B8
	iny		; C8
	and $1E3A84.l		; 2F 84 3A 1E
	ora #$FB04.w		; 09 04 FB
	ora $FA.b		; 05 FA
	ora #$11F6.w		; 09 F6 11
	inc $3307.w		; EE 07 33
	sed		; F8
	bpl -32.b		; 10 E0
	cpy $CC.b		; C4 CC
	lda ($F1.b),Y		; B1 F1
	xce		; FB
	sbc ($59.b,S),Y		; F3 59
	eor ($BA.b,S),Y		; 53 BA
	ora $9461.w		; 0D 61 94
	ora $1AE4.w,Y		; 19 E4 1A
	sbc $30.b		; E5 30
	phd		; 0B
	ora $0DFA.w		; 0D FA 0D
	plx		; FA
	lda $FCF3F8.l		; AF F8 F3 FC
	xce		; FB
	jsr ($FDFA.w,X)		; FC FA FD
	xce		; FB
	jsr ($CFAF.w,X)		; FC AF CF
	adc [$67.b]		; 67 67
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora ($18.b,S),Y		; 13 18
	rol $09.b		; 26 09
	asl $09.b,X		; 16 09
	asl $19.b,X		; 16 19
	pei ($0A.b)		; D4 0A
	tya		; 98
	sbc [$F7.b]		; E7 F7
	sbc $E7EFF7.l		; EF F7 EF E7
	sbc $84EFF7.l		; EF F7 EF 84
	php		; 08
	asl $10.b,X		; 16 10
	and $06E3C6.l,X		; 3F C6 E3 06
	cmp $06.b,S		; C3 06
	tda		; 7B
	asl $FF.b		; 06 FF
	asl $FA.b		; 06 FA
	asl $FA.b		; 06 FA
	asl $FE.b		; 06 FE
	cop $84.b		; 02 84
	bne  48.b		; D0 30
	sty $D0.b		; 84 D0
	and ($88.b,S),Y		; 33 88
	bne  51.b		; D0 33
	phd		; 0B
	sei		; 78
	sta [$61.b]		; 87 61
	sta $88BFC1.l,X		; 9F C1 BF 88
	sbc [$F1.b],Y		; F7 F1
	sta $C9878F.l		; 8F 8F 87 C9
	bit $85.b		; 24 85
	bit $4923.w		; 2C 23 49
	sbc $071B0F.l,X		; FF 0F 1B 07
	adc $1FEF1F.l		; 6F 1F EF 1F
	sta $7FBF7F.l		; 8F 7F BF 7F
	cmp $0F773F.l,X		; DF 3F 77 0F
	adc [$84.b],Y		; 77 84
	eor $FF4C06.l		; 4F 06 4C FF
	sta $FB.b		; 85 FB
	and $1E04.w		; 2D 04 1E
	inc $FC3C.w,X		; FE 3C FC
	sty $00.b		; 84 00
	and $1E84.w		; 2D 84 1E
	bit $86.b,X		; 34 86
	sbc $010F.w		; ED 0F 01
	ora $84.b,S		; 03 84
	and [$1A.b],Y		; 37 1A
	stx $93.b		; 86 93
	ora ($D8.b,X)		; 01 D8
	sta $5F.b		; 85 5F
	and $0284.w		; 2D 84 02
	and $01E3.w		; 2D E3 01
	cmp [$88.b]		; C7 88
	sbc ($31.b,S),Y		; F3 31
	stx $19.b		; 86 19
	trb $B985.w		; 1C 85 B9
	inc A		; 1A
	sty $5E.b		; 84 5E
	and ($85.b,S),Y		; 33 85
	pea $8728.w		; F4 28 87
	lda $1A.b,X		; B5 1A
	sta $851510.l		; 8F 10 15 85
	stp		; DB
	and $01CC.w		; 2D CC 01
	sta $33F285.l		; 8F 85 F2 33
	eor ($FF.b)		; 52 FF
	sbc ($CE.b,X)		; E1 CE
	ora ($80.b,X)		; 01 80
	sta $2F.b		; 85 2F
	asl $02.b,X		; 16 02
	sei		; 78
	ora [$D3.b]		; 07 D3
	ora ($80.b,X)		; 01 80
	sty $8A.b		; 84 8A
	bit $4B.b,X		; 34 4B
	sbc $2DC884.l,X		; FF 84 C8 2D
	ora ($01.b,X)		; 01 01
	sty $89.b		; 84 89
	plp		; 28
	sta $3D.b		; 85 3D
	bmi -47.b		; 30 D1
	dec $01.b,X		; D6 01
	ora $1A478A.l		; 0F 8A 47 1A
	stx $7B.b		; 86 7B
	ora $F33313.l,X		; 1F 13 33 F3
	and ($99.b,S),Y		; 33 99
	adc $79B9.w,Y		; 79 B9 79
	cpx $CC2C.w		; EC 2C CC
	bit $2CCC.w		; 2C CC 2C
	cmp $0C2D.w		; CD 2D 0C
	sbc $84FF0C.l,X		; FF 0C FF 84
	bvc  38.b		; 50 26
	clc		; 18
	ora ($FF.b,S),Y		; 13 FF
	ora ($FF.b,S),Y		; 13 FF
	ora ($FF.b,S),Y		; 13 FF
	ora ($FF.b)		; 12 FF
	inx		; E8
	bne -14.b		; D0 F2
	cpy #$E8FB.w		; C0 FB E8
	cmp [$E0.b],Y		; D7 E0
	cpy $E0.b		; C4 E0
	inc $C2.b,X		; F6 C2
	sbc $E6C3.w,Y		; F9 C3 E6
	inc $84.b,X		; F6 84
	jmp ($1B30.w,X)		; 7C 30 1B
	cmp [$C0.b],Y		; D7 C0
	cmp $C0DFC0.l,X		; DF C0 DF C0
	sbc $FCE0.w,X		; FD E0 FC
	cpx #$C0D9.w		; E0 D9 C0
	lda $08.b,X		; B5 08
	sta $08.b,X		; 95 08
	lda $8900.w		; AD 00 89
	brk $E8.b		; 00 E8
	eor ($C8.b,X)		; 41 C8
	eor ($F9.b,X)		; 41 F9
	rti		; 40

	lda $D8E0.w,Y		; B9 E0 D8
	stx $53.b		; 86 53
	asl $03.b		; 06 03
	inc $FE3F.w,X		; FE 3F FE
	sty $94.b		; 84 94
	plp		; 28
	asl $16.b,X		; 16 16
	sbc $EF04.w,X		; FD 04 EF
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
	cmp [$84.b]		; C7 84
	ldx $11.b,Y		; B6 11
	sty $BC.b		; 84 BC
	bmi  19.b		; 30 13
	inx		; E8
	sbc [$1F.b]		; E7 1F
	sbc $E7EFE7.l		; EF E7 EF E7
	sbc $93FFF3.l		; EF F3 FF 93
	sta $C30F63.l,X		; 9F 63 0F C3
	sta $FF8F83.l		; 8F 83 8F FF
	sta $10.b		; 85 10
	bpl  18.b		; 10 12
	sbc $6F8F0F.l		; EF 0F 8F 6F
	ora $6F9FEF.l,X		; 1F EF 9F 6F
	sta $F10F6F.l,X		; 9F 6F 0F F1
	tsb $0CF0.w		; 0C F0 0C
	beq   3.b		; F0 03
	sbc $05EC.w,X		; FD EC 05
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	cop $F4.b		; 02 F4
	dec $84.b		; C6 84
	phk		; 4B
	and ($85.b)		; 32 85
	stp		; DB
	and ($85.b,S),Y		; 33 85
	sta ($35.b)		; 92 35
	ora #$403F.w		; 09 3F 40
	adc $C85F60.l,X		; 7F 60 5F C8
	adc [$CC.b],Y		; 77 CC
	lda ($84.b,S),Y		; B3 84
	dec $1F.b		; C6 1F
	cpx #$E004.w		; E0 04 E0
	eor $CC5FA0.l,X		; 5F A0 5F CC
	sty $F2.b		; 84 F2
	bmi -122.b		; 30 86
	bcc  48.b		; 90 30
	sbc $1807.w,Y		; F9 07 18
	ldy $07.b		; A4 07
	dey		; 88
	and ($A0.b,X)		; 21 A0
	jmp ($7E43.w,X)		; 7C 43 7E
	tsb $3C.b		; 04 3C
	lda $D05F10.l,X		; BF 10 5F D0
	ora $A45B.w,X		; 1D 5B A4
	adc [$88.b],Y		; 77 88
	eor $028180.l,X		; 5F 80 81 02
	sta ($00.b,X)		; 81 00
	rti		; 40

	bra -96.b		; 80 A0
	rti		; 40

	and $C0.b,S		; 23 C0
	ora $1802.w		; 0D 02 18
	ora [$42.b]		; 07 42
	and $B23FDF.l,X		; 3F DF 3F B2
	adc $1D7FA0.l,X		; 7F A0 7F 1D
	cmp $0F01.w,Y		; D9 01 0F
	sta [$93.b]		; 87 93
	plp		; 28
	eor [$FF.b]		; 47 FF
	jsr $3022.w		; 20 22 30
	rol A		; 2A
	sec		; 38
	rol A		; 2A
	sec		; 38
	rol A		; 2A
	plp		; 28
	pld		; 2B
	and $393A.w,Y		; 39 3A 39
	dec A		; 3A
	lda $3DBB.w,X		; BD BB 3D
	cmp $28C728.l		; CF 28 C7 28
	cmp [$28.b]		; C7 28
	cmp [$30.b],Y		; D7 30
	dec $20.b		; C6 20
	dec $31.b		; C6 31
	.db $42, $BD		; 42 BD
	cpy #$841E.w		; C0 1E 84
	stz $2B.b		; 64 2B
	ora $7F.b,S		; 03 7F
	lda $3F887F.l,X		; BF 7F 88 3F
	and ($01.b)		; 32 01
	inc $7488.w,X		; FE 88 74
	ora $86.b		; 05 86
	lda ($26.b)		; B2 26
	asl $FD.b		; 06 FD
	ora $78.b,S		; 03 78
	sbc $DAFF08.l,X		; FF 08 FF DA
	asl A		; 0A
	php		; 08
	sbc [$67.b],Y		; F7 67
	brk $02.b		; 00 02
	and ($14.b),Y		; 31 14
	inc A		; 1A
	tsb $04.b		; 04 04
	eor #$01FF.w		; 49 FF 01
	ora [$3F.b],Y		; 17 3F
	and $E11ECC.l,X		; 3F CC 1E E1
	tsb $FB.b		; 04 FB
	stx $B0.b,Y		; 96 B0
	sta [$E1.b]		; 87 E1
	txa		; 8A
	pea $BC83.w		; F4 83 BC
	sta $B18EB0.l		; 8F B0 8E B1
	dec $8EF1.w		; CE F1 8E
	bcs 111.b		; B0 6F
	cmp $7FBF7E.l,X		; DF 7E BF 7F
	lda $7FEF7F.l		; AF 7F EF 7F
	cmp $3FCE7F.l		; CF 7F CE 3F
	dec $CF7F.w		; CE 7F CF
	lda ($2F.b,X)		; A1 2F
	sta ($0F.b,X)		; 81 0F
	lda ($2F.b,X)		; A1 2F
	adc ($6F.b,X)		; 61 6F
	adc ($7F.b),Y		; 71 7F
	sbc ($FF.b),Y		; F1 FF
	sbc ($F5.b),Y		; F1 F5
	cmp ($F1.b),Y		; D1 F1
	dec $FEF1.w,X		; DE F1 FE
	sbc ($DE.b),Y		; F1 DE
	sbc ($9E.b),Y		; F1 9E
	sbc ($8E.b),Y		; F1 8E
	sty $1A.b		; 84 1A
	ora #$FB07.w		; 09 07 FB
	asl $3EFF.w		; 0E FF 3E
	ror $81A5.w,X		; 7E A5 81
	sta $56.b		; 85 56
	rol $8143.w		; 2E 43 81
	sty $A8.b		; 84 A8
	bit $03.b		; 24 03
	sbc $7EFF.w,X		; FD FF 7E
	sta $7B.b		; 85 7B
	bit $84.b,X		; 34 84
	and $04.b,X		; 35 04
	cpy $DA84.w		; CC 84 DA
	rol BG4SC.w		; 2E 0A 21
	and $C77878.l,X		; 3F 78 78 C7
	and $9F7F9F.l,X		; 3F 9F 7F 9F
	adc $2EA284.l,X		; 7F 84 A2 2E
	sty $2F.b		; 84 2F
	bpl   1.b		; 10 01
	sta [$4B.b]		; 87 4B
	sbc $3C3C06.l,X		; FF 06 3C 3C
	ora $FC.b		; 05 FC
	trb $DF03.w		; 1C 03 DF
	ora $31.b,S		; 03 31
	cmp $05E1E1.l		; CF E1 E1 05
	sbc $3C0E0D.l,X		; FF 0D 0E 3C
	cmp $84.b,S		; C3 84
	stz $8A21.w		; 9C 21 8A
	bcc   4.b		; 90 04
	tsb $63.b		; 04 63
	ora $847CBC.l,X		; 1F BC 7C 84
	cpy $842D.w		; CC 2D 84
	cpy $022F.w		; CC 2F 02
	asl $D5E7.w,X		; 1E E7 D5
	sta $7E.b		; 85 7E
	bit $84.b,X		; 34 84
	txy		; 9B
	and $85.b,X		; 35 85
	and $CD8430.l		; 2F 30 84 CD
	rol $06.b,X		; 36 06
	rol $E700.w,X		; 3E 00 E7
	ora $FC1F30.l,X		; 1F 30 1F FC
	cmp $8E01.w,Y		; D9 01 8E
	sty $2D.b		; 84 2D
	and ($87.b)		; 32 87
	tyx		; BB
	bit $02.b,X		; 34 02
	bra -128.b		; 80 80
	sta [$52.b]		; 87 52
	and ($04.b,S),Y		; 33 04
	asl $7010.w,X		; 1E 10 70
	sta $000CEF.l		; 8F EF 0C 00
	ora $1D7507.l,X		; 1F 07 75 1D
	cmp #$E379.w		; C9 79 E3
	xce		; FB
	sbc $03.b,S		; E3 03
	sta $1E0F84.l,X		; 9F 84 0F 1E
	eor $FF.b,S		; 43 FF
	trb $F2.b		; 14 F2
	beq -58.b		; F0 C6
	cpy #$8084.w		; C0 84 80
	php		; 08
	sbc $76.b,X		; F5 76
	sta $A4.b		; 85 A4
	ora $76.b		; 05 76
	adc [$7C.b],Y		; 77 7C
	adc [$04.b],Y		; 77 04
	ora $3C.b,S		; 03 3C
	lda $FB01D9.l,X		; BF D9 01 FB
	sta $99.b		; 85 99
	and ($07.b,S),Y		; 33 07
	dey		; 88
	jsr ($FC88.w,X)		; FC 88 FC
	sed		; F8
	jsr ($EF40.w,X)		; FC 40 EF
	ora $193600.l,X		; 1F 00 36 19
	asl A		; 0A
	ora $1809.w,Y		; 19 09 18
	asl $8F1E.w		; 0E 1E 8F
	sta $EF3424.l		; 8F 24 34 EF
	jsr ($CF39.w,X)		; FC 39 CF
	sbc [$FF.b]		; E7 FF
	sbc [$E7.b],Y		; F7 E7
	sbc [$E7.b],Y		; F7 E7
	sbc ($E7.b),Y		; F1 E7
	rts		; 60

	sbc [$3F.b],Y		; F7 3F
	cmp $F0.b,S		; C3 F0
	ora [$D4.b]		; 07 D4
	cpy $01.b		; C4 01
	sbc $324385.l		; EF 85 43 32
	cop $16.b		; 02 16
	sbc [$84.b]		; E7 84
	pei ($2E.b)		; D4 2E
	ora ($1F.b,X)		; 01 1F
	sty $6E.b		; 84 6E
	and ($44.b)		; 32 44
	sbc $372D85.l,X		; FF 85 2D 37
	stx $5C.b		; 86 5C
	ora $01.b,X		; 15 01
	sbc ($85.b),Y		; F1 85
	eor $042F.w		; 4D 2F 04
	ora $03.b,S		; 03 03
	cmp $5C87F0.l		; CF F0 87 5C
	and ($45.b)		; 32 45
	sbc $87FC01.l,X		; FF 01 FC 87
	eor $600132.l		; 4F 32 01 60
	eor $F8.b,S		; 43 F8
	tsb $0E.b		; 04 0E
	inc $FE0E.w,X		; FE 0E FE
	iny		; C8
	cop $1D.b		; 02 1D
	inc $01C7.w,X		; FE C7 01
	sbc $0E7584.l,X		; FF 84 75 0E
	sty $0B.b		; 84 0B
	inc A		; 1A
	sty $1D.b		; 84 1D
	bmi -121.b		; 30 87
	sbc $38062F.l		; EF 2F 06 38
	cpy #$FFFB.w		; C0 FB FF
	pea $86F4.w		; F4 F4 86
	cld		; D8
	ora #$0001.w		; 09 01 00
	sta [$2C.b]		; 87 2C
	inc A		; 1A
	sty $93.b		; 84 93
	bpl  70.b		; 10 46
	sbc $7C01CD.l,X		; FF CD 01 7C
	cmp ($01.b),Y		; D1 01
	brk $84.b		; 00 84
	tax		; AA
	ora #$1885.w		; 09 85 18
	clc		; 18
	sty $15.b		; 84 15
	pld		; 2B
	eor $FF.b,S		; 43 FF
	ora ($C0.b,X)		; 01 C0
	phb		; 8B
	eor [$1A.b]		; 47 1A
	sty $88.b		; 84 88
	and ($01.b,X)		; 21 01
	ror $07E7.w,X		; 7E E7 07
	cpx #$F0F3.w		; E0 F3 F0
	sbc $E0.b,S		; E3 E0
	ora ($00.b,X)		; 01 00
	bit #$3498.w		; 89 98 34
	sta $63.b		; 85 63
	pld		; 2B
	sty $88.b		; 84 88
	asl $08.b,X		; 16 08
	ldy #$A07F.w		; A0 7F A0
	adc $906F90.l,X		; 7F 90 6F 90
	adc $386684.l		; 6F 84 66 38
	ora $9A.b,S		; 03 9A
	rtl		; 6B

	cpx #$CC84.w		; E0 84 CC
	ora $1001.w		; 0D 01 10
	dey		; 88
	lsr $21.b,X		; 56 21
	cop $F4.b		; 02 F4
	cop $4A.b		; 02 4A
	sbc $84EC01.l,X		; FF 01 EC 84
	eor $34.b,X		; 55 34
	sta ($4F.b),Y		; 91 4F
	and ($86.b)		; 32 86
	txs		; 9A
	and $05.b,X		; 35 05
	ora $FB.b		; 05 FB
	ora $FB.b		; 05 FB
	ora $C1.b,S		; 03 C1
	cop $FE.b		; 02 FE
	cop $85.b		; 02 85
	sta $8619.w		; 8D 19 86
	lda ($26.b),Y		; B1 26
	stx $B5.b		; 86 B5
	rol $0A.b		; 26 0A
	ldy $F4.b,X		; B4 F4
	phx		; DA
	inc $FFF9.w,X		; FE F9 FF
	lda $9093BF.l,X		; BF BF 93 90
	beq   2.b		; F0 02
	ror $F400.w,X		; 7E 00 F4
	cop $0B.b		; 02 0B
	sbc $7084DF.l,X		; FF DF 84 70
	rol A		; 2A
	ora ($6F.b,X)		; 01 6F
	eor [$FF.b]		; 47 FF
	bpl -52.b		; 10 CC
	jsr ($7473.w,X)		; FC 73 74
	ora [$18.b]		; 07 18
	and $A09F40.l,X		; 3F 40 9F A0
	sta $C882.w,X		; 9D 82 C8
	sbc $F6.b		; E5 F6
	inc $D1.b,X		; F6 D1
	asl $048B.w,X		; 1E 8B 04
	sbc [$18.b]		; E7 18
	ldx $5F41.w,Y		; BE 41 5F
	jsr $027D.w		; 20 7D 02
	inc A		; 1A
	and $09.b		; 25 09
	brk $04.b		; 00 04
	sbc $5EF037.l,X		; FF 37 F0 5E
	cmp ($BF.b,X)		; C1 BF
	bra  79.b		; 80 4F
	cpy #$83BC.w		; C0 BC 83
	ror $7901.w,X		; 7E 01 79
	stx $DD.b		; 86 DD
	cop $0E.b		; 02 0E
	ora ($84.b,X)		; 01 84
	bmi  23.b		; 30 17
	jsl $73013E.l		; 22 3E 01 73
	tsb $02FD.w		; 0C FD 02
	adc $F086.w,Y		; 79 86 F0
	lda $1C7738.l		; AF 38 77 1C
	tsa		; 3B
	rol $3F3D.w		; 2E 3D 3F
	rol $1F17.w,X		; 3E 17 1F
	ora $3F2317.l,X		; 1F 17 23 3F
	jsr $B0DF.w		; 20 DF B0
	cmp $CCE7D8.l		; CF D8 E7 CC
	sbc ($CE.b,S),Y		; F3 CE
	sbc ($84.b),Y		; F1 84
	lda ($11.b,S),Y		; B3 11
	ora ($C3.b,X)		; 01 C3
	sty $05.b		; 84 05
	pld		; 2B
	eor $00.b,S		; 43 00
	sty $C3.b		; 84 C3
	bit $84.b,X		; 34 84
	stz $2E.b,X		; 74 2E
	cop $F1.b		; 02 F1
	asl $9986.w		; 0E 86 99
	sec		; 38
	sty $52.b		; 84 52
	and [$06.b],Y		; 37 06
	xce		; FB
	xce		; FB
	rts		; 60

	rts		; 60

	sbc ($F1.b),Y		; F1 F1
	mvp $07,$00		; 44 00 07
	tas		; 1B
	cpx $33.b		; E4 33
	beq -29.b		; F0 E3
	cpx #$84C1.w		; E0 C1 84
	lda $24.b		; A5 24
	sta $55.b		; 85 55
	pld		; 2B
	cop $F5.b		; 02 F5
	asl A		; 0A
	sta $74.b		; 85 74
	and $84.b,S		; 23 84
	and $2C.b,X		; 35 2C
	sta $3C.b		; 85 3C
	bit $88.b,X		; 34 88
	tya		; 98
	sec		; 38
	ora ($1F.b,X)		; 01 1F
	sty $39.b		; 84 39
	bit $FE.b,X		; 34 FE
	sty $260E.w		; 8C 0E 26
	phb		; 8B
	ora [$13.b]		; 07 13
	cop $19.b		; 02 19
	sbc ($E6.b),Y		; F1 E6
	cop $7C.b		; 02 7C
	jmp ($88C0.w,X)		; 7C C0 88
	ror A		; 6A
	ora $02.b,X		; 15 02
	inc $C813.w		; EE 13 C8
	bpl -125.b		; 10 83
	sbc $2B382B.l,X		; FF 2B 38 2B
	jmp ($782F.w,X)		; 7C 2F 78
	sta $18CF58.l		; 8F 58 CF 18
	cmp [$10.b],Y		; D7 10
	cmp [$38.b],Y		; D7 38
	sty $12.b		; 84 12
	rol $1F.b,X		; 36 1F
	sta $6C.b,S		; 83 6C
	sta [$40.b]		; 87 40
	lda $42.b		; A5 42
	cpx $03.b		; E4 03
	cpx $C003.w		; EC 03 C0
	and $752FD0.l		; 2F D0 2F 75
	ror $7D.b,X		; 76 7D
	ror $7F7C.w,X		; 7E 7C 7F
	pea $E4F7.w		; F4 F7 E4
	sbc [$E4.b]		; E7 E4
	sbc [$E4.b]		; E7 E4
	sbc [$F4.b]		; E7 F4
	sbc [$88.b],Y		; F7 88
	sta $DF.b		; 85 DF
	and $870801.l		; 2F 01 08 87
	lda ($32.b),Y		; B1 32
	cop $08.b		; 02 08
	sbc $F14C17.l,X		; FF 17 4C F1
	pha		; 48
	cmp ($44.b),Y		; D1 44
	cmp #$E160.w		; C9 60 E1
	ror $68FF.w,X		; 7E FF 68
	inc $CF48.w		; EE 48 CF
	pha		; 48
	cmp $3FCE3F.l		; CF 3F CE 3F
	inc $F63F.w		; EE 3F F6
	ora $FE0CC6.l,X		; 1F C6 0C FE
	ora ($FF.b),Y		; 11 FF
	bmi  -1.b		; 30 FF
	bmi  -1.b		; 30 FF
	cmp $5BF9.w,Y		; D9 F9 5B
	tda		; 7B
	eor $7943.w,Y		; 59 43 79
	ora [$FB.b],Y		; 17 FB
	xce		; FB
	plx		; FA
	xce		; FB
	sbc ($F3.b)		; F2 F3
	cmp ($F3.b)		; D2 F3
	asl $FF.b		; 06 FF
	sty $FF.b		; 84 FF
	stx $FF.b		; 86 FF
	stx $FF.b		; 86 FF
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	tsb $0CFF.w		; 0C FF 0C
	stx $B5.b		; 86 B5
	sec		; 38
	ora #$007E.w		; 09 7E 00
	ror $7E00.w,X		; 7E 00 7E
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	cpx $9585.w		; EC 85 95
	and $10.b,X		; 35 10
	sta ($FF.b,X)		; 81 FF
	sta ($FF.b,X)		; 81 FF
	sta ($FF.b,X)		; 81 FF
	sta $FF.b,S		; 83 FF
	sta ($FF.b,X)		; 81 FF
	ora ($9C.b,X)		; 01 9C
	inc $FCF4.w,X		; FE F4 FC
	sbc [$F3.b],Y		; F7 F3
	tsb $FF.b		; 04 FF
	cmp $F6E8FF.l		; CF FF E8 F6
	asl $FF.b		; 06 FF
	cpy $FDFF.w		; CC FF FD
	jsr ($45F3.w,X)		; FC F3 45
	beq -124.b		; F0 84
	ldx #$021B.w		; A2 1B 02
	sed		; F8
	sed		; F8
	sbc $8B0F.w,X		; FD 0F 8B
	brk $C9.b		; 00 C9
	cpy #$A424.w		; C0 24 A4
	bit $0CCC.w		; 2C CC 0C
	pea $FC02.w		; F4 02 FC
	asl $1EFF.w,X		; 1E FF 1E
	sbc ($09.b,S),Y		; F3 09
	sbc $24FF30.l,X		; FF 30 FF 24
	stp		; DB
	tsb $04F3.w		; 0C F3 04
	xce		; FB
	stx $B2.b		; 86 B2
	and $860F.w,Y		; 39 0F 86
	ora ($83.b,X)		; 01 83
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	sta $3F.b		; 85 3F
	and ($8D.b,S),Y		; 33 8D
	bvc  19.b		; 50 13
	ora ($F8.b,X)		; 01 F8
	sty $D6.b		; 84 D6
	and [$09.b],Y		; 37 09
	ror $64F3.w		; 6E F3 64
	sbc [$E8.b],Y		; F7 E8
	sbc $EEFFEE.l,X		; FF EE FF EE
	inc $84.b,X		; F6 84
	plp		; 28
	bmi -124.b		; 30 84
	and $23.b,X		; 35 23
	sta [$77.b]		; 87 77
	sec		; 38
	ora $7F3F5F.l		; 0F 5F 3F 7F
	ora $7F3F4F.l,X		; 1F 4F 3F 7F
	ora $2F1F7F.l,X		; 1F 7F 1F 2F
	ora $AF9FAF.l,X		; 1F AF 9F AF
	txa		; 8A
	cmp $358709.l		; CF 09 87 35
	and [$12.b]		; 27 12
	lda #$91B6.w		; A9 B6 91
	sta $0D8F01.l		; 8F 01 8F 0D
	stz $9FA0.w,X		; 9E A0 9F
	ldy $9F.b		; A4 9F
	tsb $9F.b		; 04 9F
	bra -97.b		; 80 9F
	lda ($4F.b),Y		; B1 4F
	sty $B8.b		; 84 B8
	rol $04.b,X		; 36 04
	sta $63.b,X		; 95 63
	sta $7C846F.l,X		; 9F 6F 84 7C
	and $01.b,X		; 35 01
	sta $38D884.l,X		; 9F 84 D8 38
	ora ($FF.b,X)		; 01 FF
	sty $E6.b		; 84 E6
	trb $9802.w		; 1C 02 98
	sbc $0001FC.l		; EF FC 01 00
	phb		; 8B
	eor $8432.w		; 4D 32 84
	bit $30.b,X		; 34 30
	rep #$84		; C2 84
	bit $22.b		; 24 22
	asl $14.b		; 06 14
	inc A		; 1A
	.db $82, $31, $67		; 82 31 67
	brk $84.b		; 00 84
	ldx $0E.b,Y		; B6 0E
	tsb $FF08.w		; 0C 08 FF
	sei		; 78
	sbc $1EFB04.l,X		; FF 04 FB 1E
	sbc ($3F.b,X)		; E1 3F
	cpy $17FF.w		; CC FF 17
	pha		; 48
	sbc $033B05.l,X		; FF 05 3B 03
	adc $3E01.w,X		; 7D 01 3E
	sbc ($DD.b)		; F2 DD
	sta $53.b		; 85 53
	rol $2F01.w		; 2E 01 2F
	sta [$4F.b]		; 87 4F
	ora $0CFF4A.l,X		; 1F 4A FF 0C
	sta ($03.b,X)		; 81 03
	eor ($41.b),Y		; 51 41
	tsa		; 3B
	ora $FB.b,S		; 03 FB
	ora $FE.b,S		; 03 FE
	asl $73.b		; 06 73
	bra -124.b		; 80 84
	cld		; D8
	rol $E2.b		; 26 E2
	ora $BF.b,S		; 03 BF
	ror $E5FD.w,X		; 7E FD E5
	ora ($FD.b,X)		; 01 FD
	sty $45.b		; 84 45
	inc A		; 1A
	mvp $84,$FF		; 44 FF 84
	ora ($07.b)		; 12 07
	ora $FE.b,S		; 03 FE
	sbc $86FE.w,X		; FD FE 86
	ora ($02.b),Y		; 11 02
	ora $FF.b,S		; 03 FF
	eor $B8847F.l,X		; 5F 7F 84 B8
	and $84.b,S		; 23 84
	trb $8618.w		; 1C 18 86
	bvc  43.b		; 50 2B
	tsb $BF.b		; 04 BF
	cpy #$BF7F.w		; C0 7F BF
	iny		; C8
	sty $3A.b		; 84 3A
	ora $A2640A.l,X		; 1F 0A 64 A2
	nop		; EA
	sbc [$21.b],Y		; F7 21
	sbc ($C7.b,X)		; E1 C7
	eor [$80.b],Y		; 57 80
	rti		; 40

	stx $B3.b		; 86 B3
	ora #$DD08.w		; 09 08 DD
	cop $F0.b		; 02 F0
	tsb $7E9E.w		; 0C 9E 7E
	plp		; 28
	ldy $0048.w		; AC 48 00
	ora $39.b,S		; 03 39
	ora ($0C.b,X)		; 01 0C
	eor $00.b,S		; 43 00
	ora ($E6.b,X)		; 01 E6
	sty $36.b		; 84 36
	jsl $85FF44.l		; 22 44 FF 85
	adc ($3B.b),Y		; 71 3B
	cpy $06.b		; C4 06
	cop $FD.b		; 02 FD
	cmp ($C1.b,X)		; C1 C1
	cmp $C3.b,S		; C3 C3
	sty $CA.b		; 84 CA
	and $289C86.l		; 2F 86 9C 28
	asl $CD.b		; 06 CD
	asl $3E.b,X		; 16 3E
	brk $3C.b		; 00 3C
	brk $FF.b		; 00 FF
	sty $AD.b		; 84 AD
	ora $C0.b,S		; 03 C0
	tsb $C7.b		; 04 C7
	clc		; 18
	inc $19.b		; E6 19
	sty $2C.b		; 84 2C
	rol $01.b,X		; 36 01
	adc $3B2B86.l,X		; 7F 86 2B 3B
	asl $F8.b		; 06 F8
	adc ($AF.b),Y		; 71 AF
	bvs -72.b		; 70 B8
	brk $85.b		; 00 85
	sbc $37.b,X		; F5 37
	eor $00.b,S		; 43 00
	sta $77.b		; 85 77
	asl $C804.w		; 0E 04 C8
	ora [$06.b]		; 07 06
	sbc $C287.w,Y		; F9 87 C2
	phd		; 0B
	ora $F8.b		; 05 F8
	cmp [$30.b]		; C7 30
	ora $AF860F.l		; 0F 0F 86 AF
	dec A		; 3A
	ora ($77.b,X)		; 01 77
	sty $37.b		; 84 37
	bit $86.b,X		; 34 86
	pld		; 2B
	and ($89.b,S),Y		; 33 89
	stz $2C.b,X		; 74 2C
	ora [$3E.b]		; 07 3E
	inc $F033.w,X		; FE 33 F0
	sta $7E.b		; 85 7E
	ror $89C8.w,X		; 7E C8 89
	sta $08.b,X		; 95 08
	cmp $84.b,S		; C3 84
	php		; 08
	and ($0F.b,S),Y		; 33 0F
	lda $018F60.l,X		; BF 60 8F 01
	dec $7F01.w,X		; DE 01 7F
	ora ($3A.b,X)		; 01 3A
	ora $10.b		; 05 10
	and $61FF5C.l,X		; 3F 5C FF 61
	cpy $1A.b		; C4 1A
	stz $FEBF.w,X		; 9E BF FE
	lda $FEBFFE.l,X		; BF FE BF FE
	ldx $3EFF.w,Y		; BE FF 3E
	sbc $FFBF7E.l,X		; FF 7E BF FF
	rol $78FF.w,X		; 3E FF 78
	adc $70C768.l,X		; 7F 68 C7 70
	sbc $F7F8E0.l,X		; FF E0 F8 F7
	and $DF0FF0.l		; 2F F0 0F DF
	jsr $9FDF.w		; 20 DF 9F
	adc [$87.b]		; 67 87
	adc $2F5FAF.l,X		; 7F AF 5F 2F
	cmp $F1CF3F.l,X		; DF 3F CF F1
	dec $7B84.w		; CE 84 7B
	bmi  19.b		; 30 13
	bcc  87.b		; 90 57
	cmp ($97.b)		; D2 97
	ora ($97.b)		; 12 97
	bcc -121.b		; 90 87
	tya		; 98
	sta $508710.l		; 8F 10 87 50
	cmp [$53.b],Y		; D7 53
	cmp [$EF.b],Y		; D7 EF
	brk $6F.b		; 00 6F
	sty $33.b		; 84 33
	bit $100C.w		; 2C 0C 10
	adc [$10.b],Y		; 77 10
	adc $002F10.l,X		; 7F 10 2F 00
	and $FF0600.l		; 2F 00 06 FF
	asl $85.b		; 06 85
	ora $E08634.l,X		; 1F 34 86 E0
	bit $8701.w,X		; 3C 01 87
	cmp ($03.b,X)		; C1 03
	tsb $00.b		; 04 00
	tsb $84.b		; 04 84
	beq  60.b		; F0 3C
	dey		; 88
	beq  60.b		; F0 3C
	sty $BC.b		; 84 BC
	ora [$02.b]		; 07 02
	sbc [$08.b]		; E7 08
	sty $38.b		; 84 38
	plp		; 28
	ora $C7.b		; 05 C7
	brk $C2.b		; 00 C2
	brk $C2.b		; 00 C2
	sty $4F.b		; 84 4F
	sec		; 38
	eor $08FF.w		; 4D FF 08
	rti		; 40

	sec		; 38
	jmp $4930.w		; 4C 30 49
	bmi  73.b		; 30 49
	bmi -124.b		; 30 84
	bit $3D.b		; 24 3D
	tsb $68.b		; 04 68
	bpl  42.b		; 10 2A
	ora ($4E.b)		; 12 4E
	sbc $84FD01.l,X		; FF 01 FD 84
	adc $033A.w,Y		; 79 3A 03
	sed		; F8
	rts		; 60

	cpx #$C044.w		; E0 44 C0
	sbc $05.b		; E5 05
	stx $4CFF.w		; 8E FF 4C
	sta $87E407.l		; 8F 07 E4 87
	eor $01013C.l,X		; 5F 3C 01 01
	sta $FB.b		; 85 FB
	rol $01.b,X		; 36 01
	sbc $B585.w,X		; FD 85 B5
	tsa		; 3B
	ora #$1FAE.w		; 09 AE 1F
	sta $1F011F.l		; 8F 1F 01 1F
	ora ($1F.b,X)		; 01 1F
	clc		; 18
	sta $14FF.w		; 8D FF 14
	bit #$1538.w		; 89 38 15
	cop $1F.b		; 02 1F
	sbc ($84.b,X)		; E1 84
	eor ($2F.b,S),Y		; 53 2F
	sta $43.b		; 85 43
	ora ($90.b)		; 12 90
	stz $3D.b,X		; 74 3D
	php		; 08
	cpy $CFFC.w		; CC FC CF
	sbc [$CF.b],Y		; F7 CF
	sbc [$BF.b],Y		; F7 BF
	sbc [$84.b],Y		; F7 84
	stz $0527.w		; 9C 27 05
	sbc $FBC7F3.l		; EF F3 C7 FB
	sbc ($8F.b,S),Y		; F3 8F
	bcc  61.b		; 90 3D
	cop $61.b		; 02 61
	cmp [$89.b],Y		; D7 89
.ACCU 8
	sep #$21		; E2 21
	cmp $C405.w,X		; DD 05 C4
	ora $22DA8C.l		; 0F 8C DA 22
	stx $F2.b		; 86 F2
	and ($84.b,X)		; 21 84
	tay		; A8
	tsa		; 3B
	ora ($63.b)		; 12 63
	tyx		; BB
	tda		; 7B
	lda ($79.b,S),Y		; B3 79
	inc $FE7D.w,X		; FE 7D FE
	ror $7EFF.w,X		; 7E FF 7E
	sbc $7DFF7E.l,X		; FF 7E FF 7D
	inc $7CA3.w,X		; FE A3 7C
	sta $D5.b		; 85 D5
	bmi -115.b		; 30 8D
	sbc ($1C.b,S),Y		; F3 1C
	ora $81.b,S		; 03 81
	sbc $548681.l,X		; FF 81 86 54
	dec A		; 3A
	sta $F1.b		; 85 F1
	and $E802.w,Y		; 39 02 E8
	rtl		; 6B

	lsr $1F00.w		; 4E 00 1F
	sty $03.b,X		; 94 03
	asl $05F8.w,X		; 1E F8 05
	sbc #$11.b		; E9 11
	sbc $EB0A.w,Y		; F9 0A EB
	ora $35EF.w		; 0D EF 35
	stp		; DB
	eor ($4E.b)		; 52 4E
	rol $E8FE.w,X		; 3E FE E8
	sbc [$F9.b]		; E7 F9
	inc $E9.b		; E6 E9
	inc $DB.b		; E6 DB
	cpy $DF.b		; C4 DF
	cpy #$A0AF.w		; C0 AF A0
	ldx $84DA.w,Y		; BE DA 84
	bvs  47.b		; 70 2F
	ora [$FF.b]		; 07 FF
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	ror $89.b,X		; 76 89
	adc [$9F.b]		; 67 9F
	sty $D0.b		; 84 D0
	bit $01.b,X		; 34 01
	sbc $388F91.l,X		; FF 91 8F 38
	sty $20.b		; 84 20
	bit $E8F9.w,X		; 3C F9 E8
	cop $86.b		; 02 86
	sbc $02DF.w,Y		; F9 DF 02
	clc		; 18
	sed		; F8
	sbc $5184.w,X		; FD 84 51
	dec A		; 3A
	sta [$0F.b]		; 87 0F
	bit $1B85.w		; 2C 85 1B
	rol A		; 2A
	ora $80.b		; 05 80
	rti		; 40

	bra -64.b		; 80 C0
	bra -26.b		; 80 E6
	ora #$C080.w		; 09 80 C0
	bra -32.b		; 80 E0
	ldy #$D0F0.w		; A0 F0 D0
	bne -16.b		; D0 F0
	cmp #$4003.w		; C9 03 40
	lda $048540.l,X		; BF 40 85 04
	and $02.b		; 25 02
	jsr $84DF.w		; 20 DF 84
	bvs  32.b		; 70 20
	cop $7C.b		; 02 7C
	adc $0F06DB.l,X		; 7F DB 06 0F
	ora $478707.l		; 0F 07 87 47
	eor [$43.b]		; 47 43
	inc $FE03.w		; EE 03 FE
	sbc [$F7.b],Y		; F7 F7
	sbc $800002.l		; EF 02 00 80
	pei ($0A.b)		; D4 0A
	sei		; 78
	bra -72.b		; 80 B8
	bra  17.b		; 80 11
	cpx #$F001.w		; E0 01 F0
	php		; 08
	brk $F1.b		; 00 F1
	php		; 08
	beq   3.b		; F0 03
	rol A		; 2A
	inc A		; 1A
	php		; 08
	beq 126.b		; F0 7E
	ror $9486.w,X		; 7E 86 94
	ora [$84.b],Y		; 17 84
	and ($1A.b)		; 32 1A
	cop $E5.b		; 02 E5
	ora [$E9.b],Y		; 17 E9
	cop $81.b		; 02 81
	sta $0005EC.l,X		; 9F EC 05 00
	sep #$00		; E2 00
	cop $2C.b		; 02 2C
	sta $202481.l,X		; 9F 81 24 20
	and ($33.b,S),Y		; 33 33
	adc [$77.b],Y		; 77 77
	inc $F6.b,X		; F6 F6
	lda ($F2.b)		; B2 F2
	jsl $E333E2.l		; 22 E2 33 E3
	adc $E5.b,X		; 75 E5
	adc [$E7.b]		; 67 E7
	cmp $FC.b,S		; C3 FC
	sta [$E8.b],Y		; 97 E8
	rol $C9.b,X		; 36 C9
	sbc ($0D.b)		; F2 0D
.INDEX 8
	sep #$1D		; E2 1D
	sbc $1C.b,S		; E3 1C
	sbc $1A.b		; E5 1A
	sbc [$18.b]		; E7 18
	txa		; 8A
	jsr $4636.w		; 20 36 46
	sbc $363086.l,X		; FF 86 30 36
	txa		; 8A
	ror $1A.b,X		; 76 1A
	jsl $B4C8C4.l		; 22 C4 C8 B4
	tyx		; BB
	ora [$88.b]		; 07 88
	sta $01F260.l,X		; 9F 60 F2 01
	inc $0E.b,X		; F6 0E
	tda		; 7B
	sta $03.b,S		; 83 03
	sbc ($CF.b,S),Y		; F3 CF
	bmi -69.b		; 30 BB
	mvp $74,$8B		; 44 8B 74
	sbc #$9E16.w		; E9 16 9E
	adc ($D1.b,X)		; 61 D1
	plp		; 28
	jmp $0CB0.w		; 4C B0 0C
	beq -18.b		; F0 EE
	cpx #$86.b		; E0 86
	jmp.w [$0836]		; DC 36 08
	lda $953D.w,X		; BD 3D 95
	ora $10.b,X		; 15 10
	bne   6.b		; D0 06
	cmp ($DE.b,X)		; C1 DE
	sty $EC.b		; 84 EC
	bmi  32.b		; 30 20
	cmp $10.b,S		; C3 10
.INDEX 16
	rep #$1D		; C2 1D
	nop		; EA
	trb $C02F.w		; 1C 2F C0
	rol $EFC1.w,X		; 3E C1 EF
	ora ($DB.b),Y		; 11 DB
	and $99.b,S		; 23 99
	adc ($30.b,X)		; 61 30
	rol $DDFA.w,X		; 3E FA DD
	rtl		; 6B

	trb $FD8A.w		; 1C 8A FD
	bcs -73.b		; B0 B7
	inc $DC1F.w		; EE 1F DC
	and $847FBE.l,X		; 3F BE 7F 84
	cpy #$0115.w		; C0 15 01
	sbc $2AB385.l,X		; FF 85 B3 2A
	tsb $8181.w		; 0C 81 81
	ora $B501.w		; 0D 01 B5
	ora #$7D99.w		; 09 99 7D
	stz $6178.w		; 9C 78 61
	tya		; 98
	sty $BB.b		; 84 BB
	sec		; 38
	ora ($7E.b,X)		; 01 7E
	stx $93.b		; 86 93
	ora [$8B.b],Y		; 17 8B
	ora [$38.b],Y		; 17 38
	stx $94.b		; 86 94
	phd		; 0B
	ora ($31.b,X)		; 01 31
	cld		; D8
	xba		; EB
	ora $FE.b,S		; 03 FE
	pea $89FC.w		; F4 FC 89
	cli		; 58
	rol $2987.w,X		; 3E 87 29
	sec		; 38
	bpl  62.b		; 10 3E
	adc $7DFE3F.l,X		; 7F 3F FE 7D
	inc $1F58.w,X		; FE 58 1F
	bvc  31.b		; 50 1F
	ora $8916.w,Y		; 19 16 89
	asl $29.b,X		; 16 29
	inc $86.b,X		; F6 86
	lda ($17.b)		; B2 17
	ora $60.b,S		; 03 60
	sbc $F58460.l,X		; FF 60 84 F5
	and $399C86.l,X		; 3F 86 9C 39
	eor $00.b		; 45 00
	sty $08.b		; 84 08
	ora [$04.b],Y		; 17 04
	rti		; 40

	cpy #$8020.w		; C0 20 80
	txa		; 8A
	php		; 08
	bmi -124.b		; 30 84
	ldy $D23C.w,X		; BC 3C D2
	ora [$16.b]		; 07 16
	sbc $1AFDC2.l		; EF C2 FD 1A
	sbc $07F480.l,X		; FF 80 F4 07
	sbc $01EB15.l,X		; FF 15 EB 01
	xce		; FB
	ora [$FA.b]		; 07 FA
	sbc $84.b,S		; E3 84
	asl $3C.b		; 06 3C
	asl $7B7B.w		; 0E 7B 7B
	ror $1F7F.w,X		; 7E 7F 1F
	asl $C6C5.w,X		; 1E C5 C6
	sbc [$F4.b],Y		; F7 F4
	txa		; 8A
	bne  51.b		; D0 33
	inc $1486.w,X		; FE 86 14
	rol A		; 2A
	asl $1C.b		; 06 1C
	sbc $EB.b,S		; E3 EB
	sbc $FBAC.w,X		; FD AC FB
	beq -120.b		; F0 88
	bra   2.b		; 80 02
	asl $1E.b,X		; 16 1E
	cop $1A.b		; 02 1A
	asl $1E.b		; 06 1E
	asl $B8.b		; 06 B8
	bra -72.b		; 80 B8
	bra -70.b		; 80 BA
	.db $82, $BB, $83		; 82 BB 83
	tyx		; BB
	sta $FD.b,S		; 83 FD
	cmp [$DD.b]		; C7 DD
	cmp [$5D.b]		; C7 5D
	cmp [$84.b]		; C7 84
	bit $35.b,X		; 34 35
	ora ($7D.b,X)		; 01 7D
	sty $37.b		; 84 37
	and ($87.b,X)		; 21 87
	lda [$32.b],Y		; B7 32
	tsb $46.b		; 04 46
	bra  70.b		; 80 46
	bra -124.b		; 80 84
	bra  64.b		; 80 40
	php		; 08
	dec $00.b		; C6 00
	dec $10.b,X		; D6 10
	dec $10.b,X		; D6 10
	dec $10.b,X		; D6 10
	pha		; 48
	sbc $37A084.l,X		; FF 84 A0 37
	ora [$EF.b]		; 07 EF
	sbc $02FFEF.l,X		; FF EF FF 02
	sbc $03E5C9.l,X		; FF C9 E5 03
	sbc ($96.b),Y		; F1 96
	sbc ($CC.b),Y		; F1 CC
	ora $60.b		; 05 60
	sbc $33FB64.l,X		; FF 64 FB 33
	sbc $0301.w,X		; FD 01 03
	sty $60.b		; 84 60
	rol $02.b		; 26 02
	adc $B88A9F.l		; 6F 9F 8A B8
	and $3FD00D.l,X		; 3F 0D D0 3F
	and ($FF.b),Y		; 31 FF
	adc ($FF.b,S),Y		; 73 FF
	and ($FD.b)		; 32 FD
	pha		; 48
	and $CCFF0C.l,X		; 3F 0C FF CC
	plx		; FA
	ora ($FC.b,X)		; 01 FC
	sty $9A.b		; 84 9A
	tsb $04.b		; 04 04
	tsb $0FF3.w		; 0C F3 0F
	sbc ($46.b,S),Y		; F3 46
	sbc $1E9A84.l,X		; FF 84 9A 1E
	dey		; 88
	bvc  52.b		; 50 34
	cop $2F.b		; 02 2F
	sbc $22EE8D.l		; EF 8D EE 22
	sta $5B.b		; 85 5B
	sec		; 38
	asl A		; 0A
	tya		; 98
	brk $6C.b		; 00 6C
	bcc  36.b		; 90 24
	cld		; D8
	rts		; 60

	tya		; 98
	stz $98.b		; 64 98
	sty $32.b		; 84 32
	tsb $A101.w		; 0C 01 A1
	sty $FC.b		; 84 FC
	rti		; 40

	eor $03FF.w		; 4D FF 03
	sta [$09.b],Y		; 97 09
	beq -124.b		; F0 84
	cmp $021C.w		; CD 1C 02
	sbc $B68506.l,X		; FF 06 85 B6
	tsa		; 3B
	ora $60.b,S		; 03 60
	sta $A787FE.l,X		; 9F FE 87 A7
	ora ($01.b,S),Y		; 13 01
	ora ($88.b,X)		; 01 88
	cmp $030C.w,Y		; D9 0C 03
	adc [$40.b]		; 67 40
	lda $410AC9.l,X		; BF C9 0A 41
	rol $9CA3.w,X		; 3E A3 9C
	lda $9C.b,S		; A3 9C
	sbc $DC.b,S		; E3 DC
	cmp $DC.b,S		; C3 DC
	cpy #$0001.w		; C0 01 00
	sta [$03.b]		; 87 03
	and ($86.b),Y		; 31 86
	clv		; B8
	and $10.b,X		; 35 10
	lsr $4281.w		; 4E 81 42
	sta ($42.b,X)		; 81 42
	sta ($73.b,X)		; 81 73
	ror $02FE.w,X		; 7E FE 02
	inc $F102.w,X		; FE 02 F1
	ora $877F83.l		; 0F 83 7F 87
	ply		; 7A
	tsa		; 3B
	sty $A1.b		; 84 A1
	sec		; 38
	stx $9B.b		; 86 9B
	and $F814.w,X		; 3D 14 F8
	rol $3A.b		; 26 3A
	adc [$7B.b]		; 67 7B
	ror $7A.b,X		; 76 7A
	jsr ($38FA.w,X)		; FC FA 38
	rol $BCBA.w,X		; 3E BA BC
	xce		; FB
	sbc $FF03.w,X		; FD 03 FF
	cmp ($FF.b,X)		; C1 FF
	bra -123.b		; 80 85
	adc $41.b,X		; 75 41
	ora $C1.b,S		; 03 C1
	sbc $11C141.l,X		; FF 41 C1 11
	sbc $B78F57.l,X		; FF 57 8F B7
	cmp $B3CF37.l		; CF 37 CF B3
	eor $5F779B.l,X		; 5F 9B 77 5F
	lda [$47.b],Y		; B7 47
	lda $DCEF03.l		; AF 03 EF DC
	stx $72.b		; 86 72
	and $84.b,X		; 35 84
	jmp.w [$0910]		; DC 10 09
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	jmp $F7E9E3.l		; 5C E3 E9 F7
	sta [$FA.b]		; 87 FA
	ora #$01DF.w		; 09 DF 01
	adc $C39FE0.l,X		; 7F E0 9F C3
	ldy $407F.w,X		; BC 7F 40
	stx $D2.b		; 86 D2
	dec A		; 3A
	cmp $18.b,X		; D5 18
	bcs  48.b		; B0 30
	rts		; 60

	rts		; 60

	eor $43.b,S		; 43 43
	lda $E71BBF.l,X		; BF BF 1B E7
	lda $CF.b,X		; B5 CF
	clc		; 18
	sbc [$0C.b]		; E7 0C
	sbc ($06.b,S),Y		; F3 06
	sbc $E090.w,Y		; F9 90 E0
	cop $1D.b		; 02 1D
	asl $8CF2.w		; 0E F2 8C
	sbc $E21040.l		; EF 40 10 E2
	cop $0D.b		; 02 0D
	ora $E11E.w		; 0D 1E E1
	sta $5867F0.l		; 8F F0 67 58
	stz $7C21.w,X		; 9E 21 7C
	and $C7.b,S		; 23 C7
	tya		; 98
	sbc [$29.b],Y		; F7 29
	adc ($FF.b),Y		; 71 FF
	adc ($9E.b,X)		; 61 9E
	bmi -49.b		; 30 CF
	clv		; B8
	cmp [$C1.b]		; C7 C1
	inc $ECD3.w,X		; FE D3 EC
	adc [$F8.b]		; 67 F8
	cpy #$00C7.w		; C0 C7 00
	ora ($24.b,X)		; 01 24
	cmp $A9.b		; C5 A9
	and ($5C.b,X)		; 21 5C
	rti		; 40

	ldy $7980.w,X		; BC 80 79
	ora ($7B.b,X)		; 01 7B
	ora $11.b,S		; 03 11
	sta [$8C.b]		; 87 8C
	beq  -6.b		; F0 FA
	ora $DE.b		; 05 DE
	and $7F7FBF.l,X		; 3F BF 7F 7F
	sta $37.b		; 85 37
	rol $0E.b		; 26 0E
	sei		; 78
	adc $0F0F.w,Y		; 79 0F 0F
	lda $7F.b,S		; A3 7F
	lda $02738C.l		; AF 8C 73 02
	adc $F901.w,Y		; 79 01 F9
	asl $C3.b		; 06 C3
	tsb $F3.b		; 04 F3
	brk $18.b		; 00 18
	clc		; 18
	sbc ($01.b),Y		; F1 01
	bvs -124.b		; 70 84
	tsa		; 3B
	rol $88.b		; 26 88
	sbc $1D.b,X		; F5 1D
	plx		; FA
	cop $FC.b		; 02 FC
	bit $0CE6.w,X		; 3C E6 0C
	and ($00.b,X)		; 21 00
	sta [$1A.b]		; 87 1A
	tas		; 1B
	eor [$57.b],Y		; 57 57
	lda $D7C7BF.l,X		; BF BF C7 D7
	sbc $0BDE84.l,X		; FF 84 DE 0B
	ora $7821.w,Y		; 19 21 78
	sta [$E4.b]		; 87 E4
	ora $403FA8.l		; 0F A8 3F 40
	adc ($28.b,X)		; 61 28
	sta ($71.b),Y		; 91 71
	inc $FF1A.w,X		; FE 1A FF
	tyx		; BB
	ror $1261.w,X		; 7E 61 12
	ora $0D.b,X		; 15 0D
	and ($2C.b,S),Y		; 33 2C
	tsb $8800.w		; 0C 00 88
	ora $F30540.l		; 0F 40 05 F3
	tsb $82FD.w		; 0C FD 82
	cmp $8105D2.l,X		; DF D2 05 81
	sbc $BB44E3.l,X		; FF E3 44 BB
	sta $9A.b		; 85 9A
	ora $8007.w		; 0D 07 80
	and ($80.b,S),Y		; 33 80
	and ($80.b,S),Y		; 33 80
	and ($80.b,X)		; 21 80
	inc $4E.b		; E6 4E
	adc $7F3F08.l,X		; 7F 08 3F 7F
	sbc $3AFE.w,Y		; F9 FE 3A
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	ora $84.b,S		; 03 84
	ora $FF4428.l		; 0F 28 44 FF
	cop $C4.b		; 02 C4
	sbc $01C1.w,Y		; F9 C1 01
	sbc $D18C.w,X		; FD 8C D1
	and $3B6C84.l,X		; 3F 84 6C 3B
	ora ($1F.b),Y		; 11 1F
	jsr $002F.w		; 20 2F 00
	ora [$18.b],Y		; 17 18
	tas		; 1B
	sty $548D.w		; 8C 8D 54
	cmp ($76.b)		; D2 76
	beq -32.b		; F0 E0
	cmp $D2EFF0.l,X		; DF F0 EF D2
	asl $F0.b,X		; 16 F0
	sbc $70F7E8.l		; EF E8 F7 70
	sbc $8F7DAE.l,X		; FF AE 7D 8F
	adc $380879.l,X		; 7F 79 08 38
	php		; 08
	bit $0C.b,X		; 34 0C
	inc $1E.b		; E6 1E
	ora ($FF.b),Y		; 11 FF
	asl $F9.b		; 06 F9
	sty $AC.b		; 84 AC
	brk $84.b		; 00 84
	jmp $032F.w		; 4C 2F 03
	xce		; FB
	ora [$F9.b]		; 07 F9
	bit #$1A97.w		; 89 97 1A
	tsb $20.b		; 04 20
	cpx #$FE06.w		; E0 06 FE
	phb		; 8B
	sty $0E.b		; 84 0E
	sty $57.b		; 84 57
	asl $938C.w		; 0E 8C 93
	asl $AA85.w		; 0E 85 AA
	bit $0B.b		; 24 0B
	bmi -16.b		; 30 F0
	cpx #$1510.w		; E0 10 15
	ora $ACB3.w		; 0D B3 AC
	ora $C100.w		; 0D 00 C1
	sta $3F.b		; 85 3F
	eor $84.b,S		; 43 84
	and $2E.b,X		; 35 2E
	ora $FD.b,S		; 03 FD
	cop $5F.b		; 02 5F
	stx $D1.b		; 86 D1
	rol $07.b		; 26 07
	php		; 08
	sta [$00.b],Y		; 97 00
	and ($00.b)		; 32 00
	cmp ($03.b,S),Y		; D3 03
	sbc $F89903.l		; EF 03 99 F8
	sta $02CE.w,X		; 9D CE 02
	sbc $7284F7.l,X		; FF F7 84 72
	ora $FC8F02.l		; 0F 02 8F FC
	sbc #$02EE.w		; E9 EE 02
	asl $03.b		; 06 03
	sty $41.b		; 84 41
	php		; 08
	ora $FF.b		; 05 FF
	sbc [$F0.b],Y		; F7 F0
	asl $8401.w,X		; 1E 01 84
	cpy #$842F.w		; C0 2F 84
	ldy $3B.b,X		; B4 3B
	ora ($01.b,X)		; 01 01
	sta $0F.b		; 85 0F
	and $FF01.w,Y		; 39 01 FF
	sta $89.b		; 85 89
	eor $01.b,S		; 43 01
	sbc ($85.b,S),Y		; F3 85
	tas		; 1B
	and $E614.w,Y		; 39 14 E6
	sbc [$F2.b]		; E7 F2
	sbc ($F4.b,S),Y		; F3 F4
	sbc [$B6.b],Y		; F7 B6
	sbc [$32.b],Y		; F7 32
	sbc ($23.b,S),Y		; F3 23
	sbc $61.b,S		; E3 61
	sbc ($60.b,X)		; E1 60
	cpx #$18E7.w		; E0 E7 18
	sbc ($0C.b,S),Y		; F3 0C
	sty $76.b		; 84 76
	and ($84.b),Y		; 31 84
	ora ($03.b)		; 12 03
	cop $E1.b		; 02 E1
	asl $10D3.w,X		; 1E D3 10
	bit $D8.b		; 24 D8
	and $D9.b		; 25 D9
	sbc $FD01.w,X		; FD 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($D9.b,X)		; 01 D9
	ora ($5B.b,X)		; 01 5B
	sta $3D.b,S		; 83 3D
	cmp ($84.b,X)		; C1 84
	jmp.w [$0242]		; DC 42 02
	inc $08.b,X		; F6 08
	bne   5.b		; D0 05
	ror $7E80.w,X		; 7E 80 7E
	bra  -4.b		; 80 FC
	sty $DD.b		; 84 DD
	.db $42, $D3		; 42 D3
	ora $5F60.w		; 0D 60 5F
	ldy #$A0CF.w		; A0 CF A0
	and [$60.b],Y		; 37 60
	ora [$50.b]		; 07 50
	adc ($30.b,X)		; 61 30
	cmp ($22.b)		; D2 22
	sty $5C.b		; 84 5C
	eor $86.b,S		; 43 86
	dey		; 88
	plp		; 28
	cop $DF.b		; 02 DF
	jsr $D084.w		; 20 84 D0
	.db $42, $15		; 42 15
	lda #$74AB.w		; A9 AB 74
	sbc [$74.b],Y		; F7 74
	cmp [$33.b]		; C7 33
	iny		; C8
	ora ($E8.b),Y		; 11 E8
	asl A		; 0A
	sbc ($E7.b),Y		; F1 E7
	cmp $F3.b		; C5 F3
	cpy $E757.w		; CC 57 E7
	phd		; 0B
	sbc [$3B.b]		; E7 3B
	jmp.w [$5785]		; DC 85 57
	sec		; 38
	cop $3B.b		; 02 3B
	adc $F206C8.l,X		; 7F C8 06 F2
	ora ($E2.b,X)		; 01 E2
	ora ($E2.b,X)		; 01 E2
	ora ($0A.b,X)		; 01 0A
	sbc [$00.b]		; E7 00
	.db $82, $00, $81		; 82 00 81
	brk $01.b		; 00 01
	ora $33.b,S		; 03 33
	and [$4E.b],Y		; 37 4E
	sbc $FFCF27.l,X		; FF 27 CF FF
	tyx		; BB
	inc $F4FD.w,X		; FE FD F4
	tya		; 98
	inx		; E8
	rol $EADE.w,X		; 3E DE EA
	ldx $7DFD.w,Y		; BE FD 7D
	sta $FD.b,X		; 95 FD
	ror $47FF.w		; 6E FF 47
	ldx $FC0F.w,Y		; BE 0F FC
	ora $F031F8.l,X		; 1F F8 31 F0
	adc #$FAE8.w		; 69 E8 FA
	sed		; F8
	lda ($B0.b)		; B2 B0
	rts		; 60

	rts		; 60

	adc $7B61.w		; 6D 61 7B
	ror $8470.w,X		; 7E 70 84
	dec $4304.w,X		; DE 04 43
	brk $D0.b		; 00 D0
	cmp [$04.b]		; C7 04
	stz $8300.w,X		; 9E 00 83
	ora $85.b,S		; 03 85
	bit #$4734.w		; 89 34 47
	sbc $DF700B.l,X		; FF 0B 70 DF
	beq  -1.b		; F0 FF
	trb $1C1F.w		; 1C 1F 1C
	trb $000E.w		; 1C 0E 00
	trb $3985.w		; 1C 85 39
	and $02.b,S		; 23 02
	rts		; 60

	adc $2D7484.l,X		; 7F 84 74 2D
	ora ($E3.b,X)		; 01 E3
	sta $0151.w		; 8D 51 01
	ora $DF.b,S		; 03 DF
	cmp $79851F.l,X		; DF 1F 85 79
	and ($04.b)		; 32 04
	adc $1F9F7F.l		; 6F 7F 9F 1F
	sta $DC.b		; 85 DC
	ora ($87.b)		; 12 87
	lda $20.b,X		; B5 20
	ora ($8F.b),Y		; 11 8F
	bpl -17.b		; 10 EF
	bmi  87.b		; 30 57
	eor $26FE7E.l		; 4F 7E FE 26
	sbc [$97.b]		; E7 97
	adc [$97.b],Y		; 77 97
	sbc [$EF.b],Y		; F7 EF
	sbc $E636E6.l		; EF E6 36 E6
	eor ($40.b,X)		; 41 40
	lda $008100.l,X		; BF 00 81 00
	tya		; 98
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $19.b		; 00 19
	brk $BF.b		; 00 BF
	brk $EE.b		; 00 EE
	sbc $FD.b,X		; F5 FD
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
	rti		; 40

	bra  32.b		; 80 20
	mvp $05,$C0		; 44 C0 05
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$84E0.w		; C0 E0 84
	php		; 08
	eor $85.b		; 45 85
	jmp $FF0114.l		; 5C 14 01 FF
	txa		; 8A
	sbc $15.b,X		; F5 15
	plp		; 28
	ora ($FB.b,X)		; 01 FB
	and $D9.b		; 25 D9
	dey		; 88
	adc $01.b,S		; 63 01
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
	bcs -17.b		; B0 EF
	ldx #$30E5.w		; A2 E5 30
	sbc $D2EF20.l,X		; FF 20 EF D2
	tsb $D5.b		; 04 D5
	cpx $D5EA.w		; EC EA D5
	cpx #$1F03.w		; E0 03 1F
	ora [$1B.b]		; 07 1B
	ora #$090B.w		; 09 0B 09
	ora #$1F1F.w		; 09 1F 1F
	clc		; 18
	clc		; 18
	ora ($13.b,S),Y		; 13 13
	sbc [$0D.b],Y		; F7 0D
	lda $C4253F.l,X		; BF 3F 25 C4
	tad		; 5B
	txs		; 9A
	tya		; 98
	ora $3D32.w,X		; 1D 32 3D
	eor ($5E.b,X)		; 41 5E
	rti		; 40

	bne  17.b		; D0 11
	rol $3E00.w,X		; 3E 00 3E
	ora [$FB.b]		; 07 FB
	tas		; 1B
	sbc $19.b		; E5 19
	sbc [$31.b]		; E7 31
	cmp $81BF41.l		; CF 41 BF 81
	adc $DF7FC1.l,X		; 7F C1 7F DF
	asl $7374.w		; 0E 74 73
	ldy #$409F.w		; A0 9F 40
	and $880679.l,X		; 3F 79 06 88
	dey		; 88
	ora $27FF.w,Y		; 19 FF 27
	cmp $7002E3.l,X		; DF E3 02 70
	sta $2A0286.l		; 8F 86 02 2A
	cop $88.b		; 02 88
	adc [$C1.b],Y		; 77 C1
	asl A		; 0A
	iny		; C8
	and [$2F.b],Y		; 37 2F
	cmp $39FF39.l,X		; DF 39 FF 39
	sbc $84FF39.l,X		; FF 39 FF 84
	ldx #$0645.w		; A2 45 06
	and #$79ED.w		; 29 ED 79
	sbc $EDE9.w,X		; FD E9 ED
	sty $A4.b		; 84 A4
	and ($85.b,S),Y		; 33 85
	sbc $25.b,S		; E3 25
	bit $00.b		; 24 00
	ora ($03.b)		; 12 03
	cop $03.b		; 02 03
	ora ($83.b)		; 12 83
	jmp $1C7C9C.l		; 5C 9C 7C 1C
	eor $5B1A.w,Y		; 59 1A 5B
	clc		; 18
	tda		; 7B
	tya		; 98
	tda		; 7B
	tya		; 98
	rtl		; 6B

	dey		; 88
	adc $80.b,S		; 63 80
	adc $8C.b,S		; 63 8C
	sbc $08.b,S		; E3 08
	sbc $02.b		; E5 02
	sbc [$00.b]		; E7 00
	adc [$80.b]		; 67 80
	adc [$80.b]		; 67 80
	adc [$CC.b],Y		; 77 CC
	ora ($80.b),Y		; 11 80
	sta [$F0.b]		; 87 F0
	bcc  -1.b		; 90 FF
	bcc  -1.b		; 90 FF
	tya		; 98
	sbc [$08.b],Y		; F7 08
	sbc [$87.b],Y		; F7 87
	sed		; F8
	sta $F08FF0.l		; 8F F0 8F F0
	sta $BA.b		; 85 BA
	rol A		; 2A
	phb		; 8B
	ora $16.b,X		; 15 16
	ora $311F61.l		; 0F 61 1F 31
	ora $100F30.l		; 0F 30 0F 10
	ora $413FC3.l		; 0F C3 3F 41
	adc $E13F21.l,X		; 7F 21 3F E1
	phb		; 8B
	eor $90863E.l		; 4F 3E 86 90
	and $06.b,S		; 23 06
	jmp.w [$3CE0]		; DC E0 3C
	cpy #$807C.w		; C0 7C 80
	sty $F6.b		; 84 F6
	rol $E202.w,X		; 3E 02 E2
	asl $02FD.w,X		; 1E FD 02
	cmp $C3.b,S		; C3 C3
	stx $3FD2.w		; 8E D2 3F
	asl A		; 0A
	cmp $3C.b,S		; C3 3C
	asl $0EE5.w,X		; 1E E5 0E
	xce		; FB
	clc		; 18
	xce		; FB
	tsb $84FC.w		; 0C FC 84
	adc ($35.b),Y		; 71 35
	asl $1B.b		; 06 1B
	sed		; F8
	ldx $89.b,Y		; B6 89
	ora $FF.b,S		; 03 FF
	sta $1A.b		; 85 1A
	rol A		; 2A
	sta [$77.b]		; 87 77
	rol $01DB.w,X		; 3E DB 01
	rol $3386.w,X		; 3E 86 33
	lsr $86.b		; 46 86
	and [$2F.b],Y		; 37 2F
	ora $80.b,S		; 03 80
	jsr $8CC0.w		; 20 C0 8C
	bpl  70.b		; 10 46
	sty $90.b		; 84 90
	and ($02.b),Y		; 31 02
	ora $84EE1F.l,X		; 1F 1F EE 84
	bit $38.b		; 24 38
	cop $CF.b		; 02 CF
	sbc ($85.b,S),Y		; F3 85
	and [$3F.b],Y		; 37 3F
	sta $FF.b		; 85 FF
	and $C0.b		; 25 C0
	wai		; CB
	sty $3F.b		; 84 3F
	and $0044.w,Y		; 39 44 00
	ora ($DC.b,X)		; 01 DC
	sty $36.b		; 84 36
	and ($45.b),Y		; 31 45
	sbc $FC6203.l,X		; FF 03 62 FC
	ldy #$E2F0.w		; A0 F0 E2
	txa		; 8A
	ror $8534.w		; 6E 34 85
	eor ($20.b),Y		; 51 20
	tsb $E2.b		; 04 E2
	sbc $FDE2.w,X		; FD E2 FD
	sty $C0.b		; 84 C0
	lsr $08.b		; 46 08
	cmp $FC.b,S		; C3 FC
	dec $FC.b		; C6 FC
	sbc [$ED.b],Y		; F7 ED
	inc $ED.b,X		; F6 ED
	sty $41F0.w		; 8C F0 41
	stx $F8.b		; 86 F8
	and $E02009.l		; 2F 09 20 E0
	stz $1EFD.w,X		; 9E FD 1E
	ora $020706.l,X		; 1F 06 07 02
	sta $2B.b		; 85 2B
	rol $84.b		; 26 84
	lsr $D134.w,X		; 5E 34 D1
	ora ($E0.b,X)		; 01 E0
	sty $31.b		; 84 31
	tsb $F786.w		; 0C 86 F7
	rol $F804.w		; 2E 04 F8
	sbc [$00.b],Y		; F7 00
	lda ($8B.b)		; B2 8B
	adc $43.b		; 65 43
	ora ($07.b,X)		; 01 07
	sta $18.b		; 85 18
	trb $7687.w		; 1C 87 76
	eor $84.b,S		; 43 84
	bit #$101E.w		; 89 1E 10
	inc $FFB1.w,X		; FE B1 FF
	sty $760F.w		; 8C 0F 76
	sta [$1F.b]		; 87 1F
	sbc [$01.b]		; E7 01
	eor $2CA2.w,X		; 5D A2 2C
.INDEX 8
	sep #$14		; E2 14
	ora ($C2.b,X)		; 01 C2
	sta [$13.b]		; 87 13
	and ($08.b,X)		; 21 08
	lsr $2FA0.w,X		; 5E A0 2F
	bne -105.b		; D0 97
	pla		; 68
	cmp $3F.b,S		; C3 3F
	cpy $4B0C.w		; CC 0C 4B
	sec		; 38
	sta $708800.l		; 8F 00 88 70
	txs		; 9A
	ora ($32.b,X)		; 01 32
	cmp ($8D.b,X)		; C1 8D
	bvs -124.b		; 70 84
	bit $37.b,X		; 34 37
	cop $C7.b		; 02 C7
	rti		; 40

	stx $7B.b		; 86 7B
	rol $A184.w		; 2E 84 A1
	tsa		; 3B
	cop $30.b		; 02 30
	sbc $0E0CDF.l,X		; FF DF 0C 0E
	inc $F010.w,X		; FE 10 F0
	rol $F6.b,X		; 36 F6
	ldx $9C7E.w,Y		; BE 7E 9C
	jmp ($1FE3.w,X)		; 7C E3 1F
	stx $E6.b		; 86 E6
	rti		; 40

	sbc #$0901.w		; E9 01 09
	sty $D1.b		; 84 D1
	bmi -124.b		; 30 84
	ora $40.b,X		; 15 40
	ora ($C0.b,X)		; 01 C0
	mvp $04,$40		; 44 40 04
	jmp $064C.w		; 4C 4C 06
	asl $84.b		; 06 84
	ora $40.b		; 05 40
	ora ($40.b,X)		; 01 40
	sbc ($84.b)		; F2 84
	cpy $3B.b		; C4 3B
	tsb $3F.b		; 04 3F
	lda ($3F.b,S),Y		; B3 3F
	sbc $84C8.w,Y		; F9 C8 84
	tda		; 7B
	ora $3F05.w,X		; 1D 05 3F
	ldy $60.b		; A4 60
	sta ($50.b)		; 92 50
	cmp $08.b,X		; D5 08
	beq  16.b		; F0 10
	phy		; 5A
	clv		; B8
	clv		; B8
	sei		; 78
	ora $DFFD.w,X		; 1D FD DF
	tsb $DF.b		; 04 DF
	and $843FEF.l,X		; 3F EF 3F 84
	eor ($22.b,S),Y		; 53 22
	sty $10.b		; 84 10
	eor $02.b,S		; 43 02
	plx		; FA
	ora [$C6.b]		; 07 C6
	ora $10.b		; 05 10
	bmi  80.b		; 30 50
	bvs -80.b		; 70 B0
	mvp $0A,$F0		; 44 F0 0A
	bmi -80.b		; 30 B0
	bmi -112.b		; 30 90
	bmi  64.b		; 30 40
	rts		; 60

	cmp $878FFF.l		; CF FF 8F 87
	eor ($0F.b),Y		; 51 0F
	ora ($CF.b,X)		; 01 CF
	sty $55.b		; 84 55
	ora $3ECF85.l		; 0F 85 CF 3E
	asl $1A.b		; 06 1A
	sbc $FBF9F9.l,X		; FF F9 F9 FB
	xce		; FB
	stp		; DB
	tsb $1C.b		; 04 1C
	sbc $867F90.l,X		; FF 90 7F 86
	dec $46.b,X		; D6 46
	sty $5A.b		; 84 5A
	rol A		; 2A
	sta [$FA.b]		; 87 FA
	ora $1F04.w,Y		; 19 04 1F
	adc ($1F.b,X)		; 61 1F
	cmp ($85.b,X)		; C1 85
	tya		; 98
	tas		; 1B
	asl A		; 0A
	sbc $3F.b,S		; E3 3F
	sbc $3F.b,S		; E3 3F
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	cpx #$DF.b		; E0 DF
	sbc ($DE.b,X)		; E1 DE
	sty $D0.b		; 84 D0
	ora $286684.l,X		; 1F 84 66 28
	ora ($E0.b),Y		; 11 E0
	cmp $10DFE1.l,X		; DF E1 DF 10
	beq  96.b		; F0 60
	bcc -80.b		; 90 B0
	bpl 120.b		; 10 78
	sec		; 38
	tya		; 98
	clc		; 18
	sei		; 78
	sei		; 78
	bmi  67.b		; 30 43
	sec		; 38
	stx $F2.b		; 86 F2
	pld		; 2B
	inc A		; 1A
	iny		; C8
	and [$E8.b],Y		; 37 E8
	adc [$88.b],Y		; 77 88
	sbc [$C8.b],Y		; F7 C8
	sbc [$C8.b],Y		; F7 C8
	sbc [$D9.b],Y		; F7 D9
	cpx #$E7.b		; E0 E7
	inc $EC.b,X		; F6 EC
	sbc $E6FEED.l,X		; FF ED FE E6
	sbc ($FA.b)		; F2 FA
	inc $F7.b,X		; F6 F7
	sbc $F1FC.w,Y		; F9 FC F1
	sbc ($09.b,S),Y		; F3 09
	sbc #$E0.b		; E9 E0
	sbc ($F0.b),Y		; F1 F0
	sbc ($F1.b)		; F2 F1
	inc $FEF1.w,X		; FE F1 FE
	sty $AE.b		; 84 AE
	inc A		; 1A
	ora #$F0.b		; 09 F0
	eor $55C7.w,Y		; 59 C7 55
	cmp $70.b		; C5 70
	cpy $E07E.w		; CC 7E E0
	wai		; CB
	tsb $EE.b		; 04 EE
	ora ($8E.b),Y		; 11 8E
	adc ($C5.b),Y		; 71 C5
	asl $3E.b		; 06 3E
	sbc $33BC3A.l,X		; FF 3A BC 33
	jsr ($1ADE.w,X)		; FC DE 1A
	and [$D8.b]		; 27 D8
	dec $29.b,X		; D6 29
	ror $89.b,X		; 76 89
	sbc [$08.b],Y		; F7 08
	lda ($8D.b),Y		; B1 8D
	cmp $C3.b,S		; C3 C3
	adc $E3.b,S		; 63 E3
	stz $F4.b,X		; 74 F4
	adc ($F0.b),Y		; 71 F0
	rts		; 60

	sbc ($38.b,X)		; E1 38
	xce		; FB
	ora ($F7.b,X)		; 01 F7
	ror $84FF.w,X		; 7E FF 84
	cpy #$13.b		; C0 13
	ora ($0B.b,X)		; 01 0B
	sty $59.b		; 84 59
	sec		; 38
	sta $57.b		; 85 57
	bit $0E.b,X		; 34 0E
	sbc $D20B.w,Y		; F9 0B D2
	and [$AF.b],Y		; 37 AF
	adc [$47.b]		; 67 47
	cmp $27BF87.l,X		; DF 87 BF 27
	adc $DFFF63.l,X		; 7F 63 FF DF
	sty $F4.b		; 84 F4
	asl $C285.w,X		; 1E 85 C2
	and $05D087.l,X		; 3F 87 D0 05
	phd		; 0B
	adc ($E1.b,X)		; 61 E1
	cmp ($C1.b,X)		; C1 C1
	sbc ($E1.b,X)		; E1 E1
	sed		; F8
	sbc $F9F8.w,Y		; F9 F8 F9
	sbc $0584.w,X		; FD 84 05
	and [$06.b],Y		; 37 06
	inc $FF1E.w,X		; FE 1E FF
	rol $1EFF.w,X		; 3E FF 1E
	sta $E7.b		; 85 E7
	bit $0202.w,X		; 3C 02 02
	sbc $1CCC85.l,X		; FF 85 CC 1C
	ora $183E3F.l		; 0F 3F 3E 18
	bit $07.b,X		; 34 07
	cli		; 58
	ora $520F79.l,X		; 1F 79 0F 52
	rol $7822.w,X		; 3E 22 78
	.db $42, $74		; 42 74
	sta $BC.b		; 85 BC
	rti		; 40

	sta $FC.b		; 85 FC
	ora $10.b,X		; 15 10
	sbc ($DF.b,X)		; E1 DF
	cmp [$BF.b]		; C7 BF
	sta $1A18FB.l		; 8F FB 18 1A
	sta $08FB.w		; 8D FB 08
	xce		; FB
	sec		; 38
	xce		; FB
	sed		; F8
	xce		; FB
	sta $34.b		; 85 34
	and ($03.b),Y		; 31 03
	jsr ($E719.w,X)		; FC 19 E7
	cmp $BA86.w		; CD 86 BA
	and $86.b,S		; 23 86
	sta [$1E.b],Y		; 97 1E
	ora ($B8.b,X)		; 01 B8
	cmp ($05.b,X)		; C1 05
	sbc $1EC13E.l,X		; FF 3E C1 1E
	sbc ($DE.b,X)		; E1 DE
	ora $33.b		; 05 33
	cpy #$A3.b		; C0 A3
	rti		; 40

	sta $84.b,S		; 83 84
	ora $FF4A3D.l		; 0F 3D 4A FF
	ora ($BF.b,X)		; 01 BF
	sty $DE.b		; 84 DE
	rti		; 40

	dey		; 88
	trb $24.b		; 14 24
	cop $C0.b		; 02 C0
	brk $D4.b		; 00 D4
	ora ($78.b,X)		; 01 78
	sty $2F.b		; 84 2F
	eor #$4D.b		; 49 4D
	sbc $E001FC.l,X		; FF FC 01 E0
	sty $63.b		; 84 63
	and $4CBC05.l,X		; 3F 05 BC 4C
	tsb $0606.w		; 0C 06 06
	sty $20.b		; 84 20
	asl $BA86.w,X		; 1E 86 BA
	pha		; 48
	ora $C3.b		; 05 C3
	adc $F9FFF3.l,X		; 7F F3 FF F9
	sta $33.b		; 85 33
	trb $7810.w		; 1C 10 78
	ora $6887E8.l		; 0F E8 87 68
	ora [$7C.b]		; 07 7C
	ora $DE.b,S		; 03 DE
	and $B6.b,S		; 23 B6
	lda [$82.b],Y		; B7 82
	sta $0A.b,S		; 83 0A
	ora $D4.b,S		; 03 D4
	ora ($78.b,X)		; 01 78
	sta [$F7.b]		; 87 F7
	lsr $0A.b		; 46 0A
	ldy $48.b,X		; B4 48
	bra 124.b		; 80 7C
	brk $FC.b		; 00 FC
	sbc ($01.b,X)		; E1 01
	stx $1F.b,Y		; 96 1F
	sbc $09.b,X		; F5 09
	bcc  96.b		; 90 60
	adc ($FE.b),Y		; 71 FE
	ora [$87.b]		; 07 87
	bra -128.b		; 80 80
	ror $E7E5.w,X		; 7E E5 E7
	dey		; 88
	ora ($2C.b),Y		; 11 2C
	ora ($78.b,X)		; 01 78
	cpy $04C6.w		; CC C6 04
	sbc $F3E9.w,X		; FD E9 F3
	sbc ($E5.b)		; F2 E5
	cmp $F7CF0C.l		; CF 0C CF F7
	sta $3921F3.l		; 8F F3 21 39
	eor [$BF.b]		; 47 BF
	inc $FD1F.w,X		; FE 1F FD
	asl $B684.w		; 0E 84 B6
	eor #$03.b		; 49 03
	ora [$B8.b]		; 07 B8
	ora $CDF021.l		; 0F 21 F0 CD
	sbc ($76.b)		; F2 76
	dey		; 88
	pha		; 48
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
	adc $CFCF3E.l,X		; 7F 3E CF CF
	trb $7FA6.w		; 1C A6 7F
	and ($CF.b,S),Y		; 33 CF
	sbc $3F.b,S		; E3 3F
	and ($EF.b,X)		; 21 EF
	cpx #$6F.b		; E0 6F
	sei		; 78
	adc $BEFF78.l,X		; 7F 78 FF BE
	and $50FFE0.l,X		; 3F E0 FF 50
	rts		; 60

	beq -64.b		; F0 C0
	ldy #$D0.b		; A0 D0
	cpx #$90.b		; E0 90
	beq -128.b		; F0 80
	stx $50.b		; 86 50
	jsr $711A.w		; 20 1A 71
	asl $EF90.w,X		; 1E 90 EF
	plp		; 28
	sbc [$91.b],Y		; F7 91
	eor $C1FD23.l		; 4F 23 FD C1
	ldx $36B9.w,Y		; BE B9 36
	txy		; 9B
	sta $6FEF.w,X		; 9D EF 6F
	eor $4F4F5F.l,X		; 5F 5F 4F 4F
	bcs -80.b		; B0 B0
	stz $DB9E.w,X		; 9E 9E DB
	php		; 08
	cmp $03621F.l		; CF 1F 62 03
	lda ($DF.b,X)		; A1 DF
	cpx #$DF.b		; E0 DF
	cmp $5E8103.l,X		; DF 03 81 5E
	ora ($C7.b,X)		; 01 C7
	cop $FE.b		; 02 FE
	.db $82, $CE, $07		; 82 CE 07
	jsr ($BF40.w,X)		; FC 40 BF
	eor ($BE.b,X)		; 41 BE
	sta ($7E.b,X)		; 81 7E
	sty $B0.b		; 84 B0
	sec		; 38
	sty $B8.b		; 84 B8
	pha		; 48
	ora $81.b,S		; 03 81
	adc $04D40E.l,X		; 7F 0E D4 04
	sbc $0B1DE2.l,X		; FF E2 1D 0B
	dex		; CA
	ora ($00.b,X)		; 01 00
	phx		; DA
	tsb $C1.b		; 04 C1
	rol $009F.w,X		; 3E 9F 00
	sta [$D2.b]		; 87 D2
	and [$8A.b],Y		; 37 8A
	sta [$28.b],Y		; 97 28
	ora ($83.b),Y		; 11 83
	and $04C3.w,X		; 3D C3 04
	xce		; FB
	sta $7B.b		; 85 7B
	xce		; FB
	ora $73.b,S		; 03 73
	sta $84EB16.l		; 8F 16 EB 84
	eor $FF.b,S		; 43 FF
	jmp ($3186.w,X)		; 7C 86 31
	and ($84.b),Y		; 31 84
	phx		; DA
	asl $F718.w,X		; 1E 18 F7
	pea $80BF.w		; F4 BF 80
	jsl $412241.l		; 22 41 22 41
	cop $61.b		; 02 61
	cmp ($63.b,X)		; C1 63
	cmp ($63.b),Y		; D1 63
	cmp ($63.b),Y		; D1 63
	bne  99.b		; D0 63
	sbc $FF63.w,Y		; F9 63 FF
	clc		; 18
	sbc $F98410.l,X		; FF 10 84 F9
	and $D488.w,Y		; 39 88 D4
	lsr $01.b		; 46 01
	stz $1C21.w		; 9C 21 1C
	bne  20.b		; D0 14
	bne  30.b		; D0 1E
	rti		; 40

	stx $0659.w		; 8E 59 06
	inc A		; 1A
	rts		; 60

	jsr $0052.w		; 20 52 00
	jsr $10E3.w		; 20 E3 10
	xba		; EB
	trb $E1.b		; 14 E1
	asl $0EF1.w,X		; 1E F1 0E
	adc $5A86.w,Y		; 79 86 5A
	lda $72.b		; A5 72
	sta $DF20.w		; 8D 20 DF
	cmp #$CF.b		; C9 CF
	eor $CB.b		; 45 CB
	ora $DEDB.w,Y		; 19 DB DE
	inc $D6C6.w		; EE C6 D6
	stz $FF8E.w,X		; 9E 8E FF
	dec $0130.w		; CE 30 01
	bit $06.b,X		; 34 06
	bit $0E.b,X		; 34 0E
	bit $16.b		; 24 16
	ora ($A6.b),Y		; 11 A6
	and #$14.b		; 29 14
	adc ($04.b),Y		; 71 04
	and ($06.b),Y		; 31 06
	txa		; 8A
.ACCU 8
	sep #$29		; E2 29
	asl $11.b		; 06 11
	ora ($0F.b),Y		; 11 0F
	ora $8A3E39.l		; 0F 39 3E 8A
	sbc ($29.b)		; F2 29
	cop $11.b		; 02 11
	inc $3884.w		; EE 84 38
	rol $8784.w		; 2E 84 87
	asl $2784.w,X		; 1E 84 27
	clc		; 18
	lsr $00.b		; 46 00
	ora ($80.b,X)		; 01 80
	sta [$8E.b]		; 87 8E
	.db $42, $8A		; 42 8A
	bvc  65.b		; 50 41
	ora $A33F33.l		; 0F 33 3F A3
	and $273FA3.l,X		; 3F A3 3F 27
	and $313FBF.l,X		; 3F BF 3F 31
	lda $F1BF31.l,X		; BF 31 BF F1
	wai		; CB
	cop $FF.b		; 02 FF
	cpy #$87.b		; C0 87
	sta $2B.b,S		; 83 2B
	sty $AA.b		; 84 AA
	and $D2.b,X		; 35 D2
	tsb $F1.b		; 04 F1
	ora $E3FC7C.l		; 0F 7C FC E3
	sty $C4.b		; 84 C4
	asl $84.b,X		; 16 84
	ldx #$17.b		; A2 17
	cop $83.b		; 02 83
	sta $86.b,S		; 83 86
	rts		; 60

	pld		; 2B
	sty $4A.b		; 84 4A
	rol $DF16.w,X		; 3E 16 DF
	sbc $7CFF5F.l,X		; FF 5F FF 7C
	sbc $F2EDF4.l,X		; FF F4 ED F2
	sbc $F7E8.w		; ED E8 F7
	inx		; E8
	sbc [$EB.b],Y		; F7 EB
	pea $FFF1.w		; F4 F1 FF
	adc [$FE.b],Y		; 77 FE
	tda		; 7B
	inc $908A.w,X		; FE 8A 90
	ora [$86.b],Y		; 17 86
	sta ($4B.b,S),Y		; 93 4B
	sty $3E.b		; 84 3E
	and ($D7.b,S),Y		; 33 D7
	asl A		; 0A
	sta $1F1F9F.l,X		; 9F 9F 1F 1F
	lsr $DF1E.w,X		; 5E 1E DF
	cmp $868F0C.l,X		; DF 0C 8F 86
	sec		; 38
	phk		; 4B
	sty $BA.b		; 84 BA
	pld		; 2B
	ora $E1.b		; 05 E1
	sbc $70FF20.l,X		; FF 20 FF 70
	sbc ($03.b,S),Y		; F3 03
	brk $BF.b		; 00 BF
	rti		; 40

	cmp $01.b		; C5 01
	rti		; 40

	sep #$06		; E2 06
	sbc $04FF46.l,X		; FF 46 FF 04
	sbc $4F9138.l,X		; FF 38 91 4F
	rol $1A16.w,X		; 3E 16 1A
	eor $5A.b,S		; 43 5A
	ora $CE.b,S		; 03 CE
	cmp $F9C2.w		; CD C2 F9
	bra  -2.b		; 80 FE
	ora [$F9.b]		; 07 F9
	cmp $3D.b,S		; C3 3D
	inc $FD02.w,X		; FE 02 FD
	rol $3EFD.w,X		; 3E FD 3E
	and ($1C.b,S),Y		; 33 1C
	sbc $0C0D08.l,X		; FF 08 0D 0C
	asl $06.b		; 06 06
	rep #$C2		; C2 C2
	sbc $84FD.w,X		; FD FD 84
	jsr $0C4B.w		; 20 4B 0C
	cmp $C4.b		; C5 C4
	cmp $D4.b,X		; D5 D4
	and $833C.w,X		; 3D 3C 83
	brk $C6.b		; 00 C6
	brk $3E.b		; 00 3E
	brk $84.b		; 00 84
	stx $4A.b,Y		; 96 4A
	asl $3B.b		; 06 3B
	jsr ($FC2B.w,X)		; FC 2B FC
	cmp $3C.b,S		; C3 3C
	stx $DA.b		; 86 DA
	phk		; 4B
	sty $00.b		; 84 00
	ora ($0C.b,X)		; 01 0C
	cpx $27.b		; E4 27
	pei ($57.b)		; D4 57
	cld		; D8
	tad		; 5B
	tay		; A8
	and $A037A0.l,X		; 3F A0 37 A0
	and $011084.l,X		; 3F 84 10 01
	asl $DC.b		; 06 DC
	xce		; FB
	sty $90BB.w		; 8C BB 90
	lda $481486.l		; AF 86 14 48
	cpy #$0E.b		; C0 0E
	rts		; 60

	ora $1A0738.l,X		; 1F 38 07 1A
	tsb $8C.b		; 04 8C
	bra -96.b		; 80 A0
	cpx #$80.b		; E0 80
	beq -40.b		; F0 D8
	inx		; E8
	sty $1B.b		; 84 1B
	jmp $9688.w		; 4C 88 96
	ora ($84.b)		; 12 84
	bcs  59.b		; B0 3B
	php		; 08
	adc ($4F.b),Y		; 71 4F
	rti		; 40

	lda $060A.w,Y		; B9 0A 06
	pea $85F3.w		; F4 F3 85
	pei ($16.b)		; D4 16
	sty $B7.b		; 84 B7
	and $B003.w		; 2D 03 B0
	eor [$40.b]		; 47 40
	dec $89.b		; C6 89
	pei ($16.b)		; D4 16
	sta $9C.b		; 85 9C
	phk		; 4B
	tsb $6F.b		; 04 6F
	adc $84946B.l		; 6F 6B 94 84
	ror $4A.b,X		; 76 4A
	mvp $84,$FF		; 44 FF 84
	adc #$44.b		; 69 44
	tsb $90.b		; 04 90
	sbc $88946B.l,X		; FF 6B 94 88
	cld		; D8
	phk		; 4B
	tsb $1B.b		; 04 1B
	cpx $C3.b		; E4 C3
	bit $06D3.w,X		; 3C D3 06
	ora ($7F.b,X)		; 01 7F
	eor $5F.b,S		; 43 5F
	sbc ($07.b,S),Y		; F3 07
	dec $0001.w,X		; DE 01 00
	sta $C7.b		; 85 C7
	jsl $E0E007.l		; 22 07 E0 E0
	bcs  48.b		; B0 30
	rts		; 60

	bra   4.b		; 80 04
	sta $8F.b		; 85 8F
	clc		; 18
	tsb $A0.b		; 04 A0
	eor $84DF60.l,X		; 5F 60 DF 84
	sbc $0843.w,Y		; F9 43 08
	bmi -17.b		; 30 EF
	cpx #$EF.b		; E0 EF
	cpy #$EF.b		; C0 EF
	brk $EF.b		; 00 EF
	sty $5C.b		; 84 5C
	eor ($86.b,X)		; 41 86
	inc $1A.b,X		; F6 1A
	stx $52.b		; 86 52
	and $3C341F.l		; 2F 1F 34 3C
	eor $9F59.w,Y		; 59 59 9F
	sta $549F94.l,X		; 9F 94 9F 54
	ora $9B1F9E.l,X		; 1F 9E 1F 9B
	tas		; 1B
	cmp ($11.b),Y		; D1 11
	cpy $A9F3.w		; CC F3 A9
	inc $6F.b,X		; F6 6F
	beq 111.b		; F0 6F
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -21.b		; F0 EB
	pea $D0E1.w		; F4 E1 D0
	ora ($00.b,X)		; 01 00
	sty $66.b		; 84 66
	ora $03.b,S		; 03 03
	php		; 08
	php		; 08
	brk $43.b		; 00 43
	php		; 08
	ora ($70.b,X)		; 01 70
	rep #$01		; C2 01
	cpy #$84.b		; C0 84
	asl $40.b,X		; 16 40
	cop $08.b		; 02 08
	sbc [$86.b],Y		; F7 86
	rol $0D.b,X		; 36 0D
	ora ($F0.b,X)		; 01 F0
	sbc ($01.b,S),Y		; F3 01
	ora $040289.l		; 0F 89 02 04
	tsb $03.b		; 04 03
	cop $00.b		; 02 00
	cop $F9.b		; 02 F9
	ora ($00.b,X)		; 01 00
	bcc  16.b		; 90 10
	rol A		; 2A
	asl A		; 0A
	sbc $37DF1B.l		; EF 1B DF 37
	lda [$6F.b]		; A7 6F
	jmp ($C0DF.w)		; 6C DF C0
	lda $48B885.l,X		; BF 85 B8 48
	sty $9B.b		; 84 9B
	pha		; 48
	bit #$F1.b		; 89 F1
	and $44.b,S		; 23 44
	sbc $370784.l,X		; FF 84 07 37
	tsb $FE99.w		; 0C 99 FE
	and $F804F1.l		; 2F F1 04 F8
	sec		; 38
	cld		; D8
	eor #$81.b		; 49 81
	ora $31.b		; 05 31
	dey		; 88
	sed		; F8
	and ($04.b),Y		; 31 04
	tsb $18F3.w		; 0C F3 18
	sbc [$84.b]		; E7 84
	ldy $1038.w,X		; BC 38 10
	eor ($B3.b,S),Y		; 53 B3
	ldx #$63.b		; A2 63
	lsr $FECD.w		; 4E CD FE
	sbc $F0E8.w,Y		; F9 E8 F0
	txs		; 9A
	sbc ($B3.b,X)		; E1 B3
	iny		; C8
	adc ($88.b),Y		; 71 88
	sty $B8.b		; 84 B8
	eor $02.b,S		; 43 02
	cmp $88C130.l		; CF 30 C1 88
	ora ($49.b)		; 12 49
	bpl  27.b		; 10 1B
	sed		; F8
	phd		; 0B
	sed		; F8
	ora #$F8.b		; 09 F8
	ora $1DFC.w,X		; 1D FC 1D
	trb $E415.w		; 1C 15 E4
	cmp $24.b		; C5 24
	sbc $880C.w		; ED 0C 88
	trb $49.b		; 14 49
	cop $1C.b		; 02 1C
	sbc $84.b,S		; E3 84
	eor $2A.b,X		; 55 2A
	ora $F30C.w		; 0D 0C F3
	tsb $E4.b		; 04 E4
	ora [$E7.b]		; 07 E7
	sty $5DCC.w		; 8C CC 5D
	eor $DFD7.w,X		; 5D D7 DF
	sta [$84.b],Y		; 97 84
	eor $0AF82D.l		; 4F 2D F8 0A
	ora $F31FF8.l,X		; 1F F8 1F F3
	and $E0BF62.l,X		; 3F 62 BF E0
	and $DA84E0.l,X		; 3F E0 84 DA
	bit $05.b,X		; 34 05
	sbc $7F3333.l,X		; FF 33 33 7F
	adc $9F07F7.l,X		; 7F F7 07 9F
	sta $5FBFDF.l,X		; 9F DF BF 5F
	lda $CF.b,S		; A3 CF
	sty $DD.b		; 84 DD
	sec		; 38
	ora ($FF.b,X)		; 01 FF
	jsr ($C001.w,X)		; FC 01 C0
	sty $F9.b		; 84 F9
	and $FCDF02.l,X		; 3F 02 DF FC
	sty $CB.b		; 84 CB
	eor $FF05.w		; 4D 05 FF
	clc		; 18
	sed		; F8
	bra -128.b		; 80 80
	sty $42.b		; 84 42
	php		; 08
	php		; 08
	jmp ($D97C.w,X)		; 7C 7C D9
	sbc $FFCF.w,Y		; F9 CF FF
	cpx #$FF.b		; E0 FF
	sty $DC.b		; 84 DC
	ora #$84.b		; 09 84
	sta ($00.b)		; 92 00
	tsb $7C.b		; 04 7C
	sta ($F9.b,S),Y		; 93 F9
	rol $84.b,X		; 36 84
	sta $21.b,X		; 95 21
	ora #$CE.b		; 09 CE
	sbc $C67F46.l,X		; FF 46 7F C6
	sbc $82FF86.l,X		; FF 86 FF 82
	sty $13.b		; 84 13
	and [$01.b],Y		; 37 01
	sbc $C3C7.w,Y		; F9 C7 C3
	cop $78.b		; 02 78
	sta [$CD.b]		; 87 CD
	sta [$78.b]		; 87 78
	ora $01.b,S		; 03 01
	ora [$C4.b]		; 07 C4
	asl $36AB.w,X		; 1E AB 36
	and $2CF9.w		; 2D F9 2C
	sbc $CC28.w,Y		; F9 28 CC
	bmi -19.b		; 30 ED
	and $3858.w,X		; 3D 58 38
	sbc $B5.b		; E5 B5
	lda $CB.b		; A5 CB
	ora $19.b		; 05 19
	ora [$1D.b]		; 07 1D
	ora $37.b,S		; 03 37
	ora ($1F.b,X)		; 01 1F
	ora ($67.b,X)		; 01 67
	sta ($1F.b,X)		; 81 1F
	ora $2D.b,S		; 03 2D
	mvn $44,$0B		; 54 0B 44
	cmp [$B1.b]		; C7 B1
	sbc ($FD.b),Y		; F1 FD
	eor [$48.b]		; 47 48
	beq  86.b		; F0 56
	dex		; CA
	cmp $9B.b,X		; D5 9B
	bvc -79.b		; 50 B1
	bcs 111.b		; B0 6F
	sec		; 38
	sbc $B85F0E.l,X		; FF 0E 5F B8
	adc $3DBF0F.l,X		; 7F 0F BF 3D
	sbc $8EF866.l,X		; FF 66 F8 8E
	adc $4CEF10.l,X		; 7F 10 EF 4C
	adc $FBDB.w,X		; 7D DB FB
	lda ($E2.b,X)		; A1 E2
	rti		; 40

	cmp $87.b,S		; C3 87
	sta [$04.b]		; 87 04
	cmp $0EC2.w,X		; DD C2 0E
	ora $7D.b,S		; 03 7D
	.db $82, $FA, $05		; 82 FA 05
	sbc $1C.b,S		; E3 1C
	cmp $3C.b,S		; C3 3C
	sty $7B.b		; 84 7B
	ora [$FB.b]		; 07 FB
	ora [$87.b]		; 07 87
	and [$30.b]		; 27 30
	tsb $C126.w		; 0C 26 C1
	and ($DE.b),Y		; 31 DE
	stz $07.b		; 64 07
	inc A		; 1A
	ora $E3.b,S		; 03 E3
	sbc $89.b,S		; E3 89
	bit #$87.b		; 89 87
	txs		; 9A
	tsa		; 3B
	ora $EF.b,S		; 03 EF
	sbc [$F8.b]		; E7 F8
	dex		; CA
	trb $E3.b		; 14 E3
	trb $7689.w		; 1C 89 76
	brk $EE.b		; 00 EE
	ora $FD.b,S		; 03 FD
	jmp ($71D1.w)		; 6C D1 71
	cmp ($71.b,X)		; C1 71
	eor ($09.b,X)		; 41 09
	ora #$27.b		; 09 27
	sbc $8418E7.l,X		; FF E7 18 84
	bpl  72.b		; 10 48
	php		; 08
	sta ($FE.b,X)		; 81 FE
	cmp ($BE.b,X)		; C1 BE
	cmp ($3E.b,X)		; C1 3E
	ora #$F6.b		; 09 F6
	sty $9F.b		; 84 9F
	lsr $A102.w		; 4E 02 A1
	and ($D9.b,X)		; 21 D9
	cop $0C.b		; 02 0C
	tsb $D0F9.w		; 0C F9 D0
	php		; 08
	jmp ($C603.w)		; 6C 03 C6
	brk $F2.b		; 00 F2
	sbc ($3C.b,S),Y		; F3 3C
	cmp $F302DA.l,X		; DF DA 02 F3
	sbc $3E7488.l		; EF 88 74 3E
	ora ($F3.b)		; 12 F3
	tsb $3E7E.w		; 0C 7E 3E
	eor ($01.b,X)		; 41 01
	jsr $9860.w		; 20 60 98
	cli		; 58
	ora [$F0.b],Y		; 17 F0
	phd		; 0B
	sed		; F8
	tsb $77FC.w		; 0C FC 77
	sbc $FE06C9.l,X		; FF C9 06 FE
	and $C73FDF.l,X		; 3F DF 3F C7
	and $238088.l,X		; 3F 88 80 23
	sty $0A.b		; 84 0A
	ora [$0C.b],Y		; 17 0C
	lda $23.b,S		; A3 23
	plb		; AB
	pld		; 2B
	ldy $C93C.w,X		; BC 3C C9
	brk $22.b		; 00 22
	eor $2804.w,Y		; 59 04 28
	sty $55.b		; 84 55
	and $DC06.w,X		; 3D 06 DC
	and $C33FD4.l,X		; 3F D4 3F C3
	bit $7884.w,X		; 3C 84 78
	lsr $0A.b		; 46 0A
	bit $BFD3.w		; 2C D3 BF
	sbc $163F5F.l,X		; FF 5F 3F 16
	ora $D602FD.l		; 0F FD 02 D6
	ora ($1C.b,X)		; 01 1C
	sta $C7.b		; 85 C7
	bit $01.b,X		; 34 01
	adc $4BD789.l,X		; 7F 89 D7 4B
	stx $B0.b		; 86 B0
	mvp $EF,$04		; 44 04 EF
	cpx #$EF.b		; E0 EF
	cpx #$F3.b		; E0 F3
	asl A		; 0A
	sbc [$F0.b],Y		; F7 F0
	and [$F0.b],Y		; 37 F0
	lda [$70.b],Y		; B7 70
	ora [$F0.b],Y		; 17 F0
	sta $CFF2.w,X		; 9D F2 CF
	ora ($1F.b,X)		; 01 1F
	sta $45F3.w		; 8D F3 45
	asl A		; 0A
	jsr $203F.w		; 20 3F 20
	and $243F20.l,X		; 3F 20 3F 24
	tsa		; 3B
	cpx $FB.b		; E4 FB
	cmp ($03.b)		; D2 03
	eor $85A070.l		; 4F 70 A0 85
	bne  76.b		; D0 4C
	dey		; 88
	bcs  40.b		; B0 28
	sty $36.b		; 84 36
	and $860101.l,X		; 3F 01 01 86
	cmp $0C0104.l,X		; DF 04 01 0C
	sty $40.b		; 84 40
	plp		; 28
	inc $02.b		; E6 02
	tya		; 98
	tya		; 98
	mvp $84,$FF		; 44 FF 84
	cpy $0128.w		; CC 28 01
	ora ($85.b,X)		; 01 85
	eor $0128.w,Y		; 59 28 01
	adc [$FE.b]		; 67 FE
	asl A		; 0A
	ora $C71818.l		; 0F 18 18 C7
	ora [$84.b]		; 07 84
	tsb $07.b		; 04 07
	sta [$7F.b]		; 87 7F
	stp		; DB
	sta $F5.b		; 85 F5
	pha		; 48
	ora ($E7.b,X)		; 01 E7
	inc $F8.b,X		; F6 F8
	inc $C7.b,X		; F6 C7
	stx $13.b		; 86 13
	rti		; 40

	cop $BF.b		; 02 BF
	and $BB85.w,X		; 3D 85 BB
	.db $42, $01		; 42 01
	bmi -124.b		; 30 84
	cpx $4F.b		; E4 4F
	iny		; C8
	ora ($3F.b,X)		; 01 3F
	stx $50.b		; 86 50
	eor $03D08B.l		; 4F 8B D0 03
	cop $FE.b		; 02 FE
	sbc [$E5.b],Y		; F7 E5
	cop $FF.b		; 02 FF
	plx		; FA
	sty $7F.b		; 84 7F
	jmp $E584.w		; 4C 84 E5
	and $5091.w,X		; 3D 91 50
	rol $7A10.w,X		; 3E 10 7A
	ora $F4.b,S		; 03 F4
	ora #$D2.b		; 09 D2
	ora $0D52.w		; 0D 52 0D
	pha		; 48
	ora $71.b		; 05 71
	tsb $8AB5.w		; 0C B5 8A
	ror A		; 6A
	cpx $8ACA.w		; EC CA 8A
	.db $82, $2C, $02		; 82 2C 02
	sta $7C.b,S		; 83 7C
	sbc $C010.w		; ED 10 C0
	brk $F9.b		; 00 F9
	brk $08.b		; 00 08
	sbc [$54.b],Y		; F7 54
	sbc [$6D.b]		; E7 6D
	sbc ($5C.b,X)		; E1 5C
	sbc $86.b,S		; E3 86
	inc $5CFC.w,X		; FE FC 5C
	cpy $85.b		; C4 85
	sei		; 78
	dec A		; 3A
	tsb $FEF0.w		; 0C F0 FE
	cpx #$FF.b		; E0 FF
	cpx #$5E.b		; E0 5E
	eor ($BC.b,X)		; 41 BC
	ora $94.b,S		; 03 94
	adc $33853E.l,X		; 7F 3E 85 33
	and $08.b,X		; 35 08
	cmp [$3F.b]		; C7 3F
	bit $7CFF.w,X		; 3C FF 7C
	bra  60.b		; 80 3C
	bit $9289.w,X		; 3C 89 92
	rti		; 40

	ora ($EF.b,X)		; 01 EF
	sty $2F.b		; 84 2F
	eor $3C03.w		; 4D 03 3C
	cmp $E0.b,S		; C3 E0
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	sty $36.b		; 84 36
	ora $9F08.w,Y		; 19 08 9F
	sta $E10F6E.l,X		; 9F 6E 0F E1
	asl $C7.b		; 06 C7
	phd		; 0B
	eor $00.b,S		; 43 00
	ora [$41.b]		; 07 41
	brk $F3.b		; 00 F3
	rti		; 40

	sbc $84F860.l,X		; FF 60 F8 84
	ldy #$3B.b		; A0 3B
	php		; 08
	sbc ($FC.b,S),Y		; F3 FC
	ldy #$E0.b		; A0 E0
	phx		; DA
	inc $7F79.w,X		; FE 79 7F
	sbc [$02.b],Y		; F7 02
	sta ($10.b,S),Y		; 93 10
	sty $1A.b		; 84 1A
	lsr $02.b		; 46 02
	cmp $01CF00.l,X		; DF 00 CF 01
	ora ($84.b,X)		; 01 84
	sbc ($4D.b),Y		; F1 4D
	sta $A1.b		; 85 A1
	and [$43.b],Y		; 37 43
	sbc $1C3584.l,X		; FF 84 35 1C
	ora [$FF.b]		; 07 FF
	adc $2F975F.l		; 6F 5F 97 2F
	bvs  47.b		; 70 2F
	stx $0A.b		; 86 0A
	.db $42, $C7		; 42 C7
	sty $EF.b		; 84 EF
	bmi   4.b		; 30 04
	cmp $E0DFF0.l		; CF F0 DF E0
	stx $1A.b		; 86 1A
	.db $42, $8A		; 42 8A
	stz $1E.b		; 64 1E
	asl $09.b		; 06 09
	ora [$40.b]		; 07 40
	clv		; B8
	bvs  79.b		; 70 4F
	sty $1E74.w		; 8C 74 1E
	tsb $47.b		; 04 47
	rti		; 40

	bcs -80.b		; B0 B0
	rep #$84		; C2 84
	adc $430201.l		; 6F 01 02 43
	eor $41C887.l,X		; 5F 87 C8 41
	sta $DF.b		; 85 DF
	brk $04.b		; 00 04
	tsb $F8.b		; 04 F8
	rts		; 60

	bra -120.b		; 80 88
	cld		; D8
	eor ($28.b,X)		; 41 28
	sty $14.b,X		; 94 14
	asl $3B1E.w,X		; 1E 1E 3B
	and $B97F71.l,X		; 3F 71 7F B9
	lda $377F7B.l,X		; BF 7B 7F 37
	rol $3D36.w,X		; 3E 36 3D
	cpx $FB.b		; E4 FB
	inc $CFF1.w		; EE F1 CF
	beq -113.b		; F0 8F
	beq  79.b		; F0 4F
	beq -113.b		; F0 8F
	beq -49.b		; F0 CF
	sbc ($CF.b),Y		; F1 CF
	sbc ($02.b,S),Y		; F3 02
	cop $05.b		; 02 05
	tsb $0B.b		; 04 0B
	php		; 08
	ora $01FF08.l		; 0F 08 FF 01
	ora $510184.l		; 0F 84 01 51
	sta ($2F.b),Y		; 91 2F
	and $10.b		; 25 10
	eor [$CF.b],Y		; 57 CF
	ora [$AF.b],Y		; 17 AF
	cmp [$7F.b],Y		; D7 7F
	ora ($7F.b,S),Y		; 13 7F
	dec $DF.b,X		; D6 DF
	eor ($5F.b,S),Y		; 53 5F
	sbc [$DD.b]		; E7 DD
	sbc $F9.b,S		; E3 F9
	nop		; EA
	cop $BF.b		; 02 BF
	eor $41B884.l,X		; 5F 84 B8 41
	clc		; 18
	rol $06.b		; 26 06
	ldx #$00.b		; A2 00
	and $03.b,S		; 23 03
	ora [$03.b]		; 07 03
	and $2BC3.w,X		; 3D C3 2B
	cmp [$27.b]		; C7 27
	cmp $3A.b,S		; C3 3A
	cmp [$E0.b]		; C7 E0
	ora $C7.b,S		; 03 C7
	phd		; 0B
	stp		; DB
	ora ($0B.b,S),Y		; 13 0B
	ora $84.b,S		; 03 84
	bpl  10.b		; 10 0A
	sty $70.b		; 84 70
	and [$C1.b],Y		; 37 C1
	ora $F3.b,S		; 03 F3
	jsr ($E8EF.w,X)		; FC EF E8
	ora ($FC.b,X)		; 01 FC
	stx $04.b		; 86 04
	phk		; 4B
	asl A		; 0A
	brk $01.b		; 00 01
	tsb $07.b		; 04 07
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	cpy #$85.b		; C0 85
	bcs  56.b		; B0 38
	tsb $FE.b		; 04 FE
	ora [$FB.b]		; 07 FB
	ora $84.b,S		; 03 84
	txy		; 9B
	lsr $F70A.w		; 4E 0A F7
	iny		; C8
	cld		; D8
	bcc -80.b		; 90 B0
	bmi 112.b		; 30 70
	jsr $6FE0.w		; 20 E0 6F
	sty $B8.b		; 84 B8
	bvc  67.b		; 50 43
	sbc $073803.l,X		; FF 03 38 07
	bvs -123.b		; 70 85
	and ($48.b),Y		; 31 48
	sbc $1A87.w		; ED 87 1A
	ora $0E.b		; 05 0E
	ora $1AE3.w,X		; 1D E3 1A
	plx		; FA
	ora #$D1.b		; 09 D1
	ora [$A1.b],Y		; 17 A1
	and $124E71.l		; 2F 71 4E 12
	tsb $F90D.w		; 0C 0D F9
	phd		; 0B
	inc $FD02.w,X		; FE 02 FD
	php		; 08
	sbc [$10.b],Y		; F7 10
	sbc $40DF20.l		; EF 20 DF 40
	lda $51B284.l,X		; BF 84 B2 51
	bpl  49.b		; 10 31
	adc ($61.b,X)		; 61 61
	rep #$83		; C2 83
	cpy $07.b		; C4 07
	dey		; 88
	ldx $31.b		; A6 31
	ror $43.b		; 66 43
	iny		; C8
	sta $88.b		; 85 88
	ora [$84.b]		; 07 84
	adc ($4D.b)		; 72 4D
	sty $AC.b		; 84 AC
	ora ($84.b,S),Y		; 13 84
	bit $3F.b,X		; 34 3F
	sty $9A.b		; 84 9A
	ora $08FB03.l		; 0F 03 FB 08
	sbc $0685.w,Y		; F9 85 06
	trb $E808.w		; 1C 08 E8
	clc		; 18
	pla		; 68
	tya		; 98
	jsr $38D0.w		; 20 D0 38
	cld		; D8
	sty $34.b		; 84 34
	lsr $9888.w		; 4E 88 98
	eor $1884.w		; 4D 84 18
	eor $F8FD0B.l		; 4F 0B FD F8
	sbc $3CF8.w,X		; FD F8 3C
	sed		; F8
	sec		; 38
	sed		; F8
	bpl  -8.b		; 10 F8
	asl $E5.b		; 06 E5
	ora $06.b,S		; 03 06
	sbc [$07.b],Y		; F7 07
	phb		; 8B
	rol $01.b,X		; 36 01
	cop $FF.b		; 02 FF
	sbc $03F6.w,Y		; F9 F6 03
	sbc $8CFFC7.l,X		; FF C7 FF 8C
	sbc $AE853D.l		; EF 3D 85 AE
	bit $51.b,X		; 34 51
	sbc $7C01D9.l,X		; FF D9 01 7C
	sty $FD.b		; 84 FD
	and ($04.b)		; 32 04
	inc $DF20.w,X		; FE 20 DF
	bpl -124.b		; 10 84
	cmp #$51.b		; C9 51
	eor $05FF.w		; 4D FF 05
	adc [$78.b],Y		; 77 78
	sbc [$F8.b],Y		; F7 F8
	sbc $0984.w,Y		; F9 84 09
	rol $85.b		; 26 85
	ora #$26.b		; 09 26
	ora $F3.b,S		; 03 F3
	jsr ($8B7F.w,X)		; FC 7F 8B
	mvp $85,$20		; 44 20 85
	pei ($49.b)		; D4 49
	cop $04.b		; 02 04
	php		; 08
	sty $9F.b		; 84 9F
	asl $09.b		; 06 09
	ora [$03.b]		; 07 03
	ora [$F0.b]		; 07 F0
	sbc [$CC.b],Y		; F7 CC
	cpy $0C0D.w		; CC 0D 0C
	sty $EC.b		; 84 EC
	and ($86.b),Y		; 31 86
	plx		; FA
	and $F706.w		; 2D 06 F7
	ora $0F37CB.l		; 0F CB 37 0F
	sbc ($8D.b,S),Y		; F3 8D
	lda ($01.b),Y		; B1 01
	ora $03.b,S		; 03 03
	inc A		; 1A
	ora $1A558C.l,X		; 1F 8C 55 1A
	tsb $03.b		; 04 03
	tsb $601F.w		; 0C 1F 60
	txa		; 8A
	cpx $52.b		; E4 52
	asl $15.b		; 06 15
	ora $5D12.w,Y		; 19 12 5D
	asl $8A82.w,X		; 1E 82 8A
	bmi  77.b		; 30 4D
	rol $1E.b,X		; 36 1E
	cpx #$63.b		; E0 63
	sta $FD.b,S		; 83 FD
	and $BE3F.w,X		; 3D 3F BE
	cmp $3061CE.l		; CF CE 61 30
	tya		; 98
	eor $54.b		; 45 54
	rtl		; 6B

.INDEX 8
	sep #$DD		; E2 DD
	ldx #$DD.b		; A2 DD
	rol $D9.b		; 26 D9
	eor ($8D.b,X)		; 41 8D
	and ($45.b),Y		; 31 45
	cmp $E4FAF1.l		; CF F1 FA E4
	sty $3EF2.w		; 8C F2 3E
	bra  60.b		; 80 3C
	.db $42, $38		; 42 38
	dec $1F.b		; C6 1F
	beq  26.b		; F0 1A
	pea $F816.w		; F4 16 F8
	ora $14F0.w,X		; 1D F0 14
	sed		; F8
	bpl  -8.b		; 10 F8
	bpl -16.b		; 10 F0
	ora ($F1.b),Y		; 11 F1
	sbc #$01.b		; E9 01
	ora $243184.l		; 0F 84 31 24
	sta $31.b		; 85 31
	bit $84.b		; 24 84
	clc		; 18
	bpl   9.b		; 10 09
	bra   7.b		; 80 07
	rts		; 60

	adc ($F0.b,X)		; 61 F0
	sbc $27.b,X		; F5 27
	ora [$7D.b]		; 07 7D
	phx		; DA
	tsb $00.b		; 04 00
	cmp ($00.b),Y		; D1 00
	ora $0607FB.l		; 0F FB 07 06
	stz $0A00.w,X		; 9E 00 0A
	cpx $F8.b		; E4 F8
	sbc $0685.w,X		; FD 85 06
	bit $FF01.w,X		; 3C 01 FF
	sty $8E.b		; 84 8E
	and $4002.w		; 2D 02 40
	sbc $EF0CC9.l,X		; FF C9 0C EF
	ora $43E020.l,X		; 1F 20 E0 43
	cpy #$C7.b		; C0 C7
	rti		; 40

	lda $A0.b		; A5 A0
	brk $01.b		; 00 01
	sty $8F.b		; 84 8F
	ora $9F6003.l		; 0F 03 60 9F
	sta $1F3A85.l,X		; 9F 85 3A 1F
	ora ($5F.b,X)		; 01 5F
	sty $6F.b		; 84 6F
	eor ($05.b)		; 52 05
	sbc $00FAEE.l,X		; FF EE FA 00
	rti		; 40

	txa		; 8A
	ldy #$39.b		; A0 39
	cpy $02.b		; C4 02
	inc $F1.b,X		; F6 F1
	txa		; 8A
	stx $043D.w		; 8E 3D 04
	and ($0F.b,S),Y		; 33 0F
	eor $BA873F.l		; 4F 3F 87 BA
	rti		; 40

	ora $FE.b,S		; 03 FE
	bra -48.b		; 80 D0
	rep #$8B		; C2 8B
	bit $3D.b,X		; 34 3D
	ora $FC.b,S		; 03 FC
	beq -49.b		; F0 CF
	cpy #$0F.b		; C0 0F
	lda $3F873F.l,X		; BF 3F 87 3F
	sta $3F9F3F.l,X		; 9F 3F 9F 3F
	lda $9F3C1F.l,X		; BF 1F 3C 9F
	bpl -97.b		; 10 9F
	ora $8D.b,S		; 03 8D
	sbc $3A853A.l		; EF 3A 85 3A
	and #$01.b		; 29 01
	adc $506484.l,X		; 7F 84 64 50
	ora ($7E.b,X)		; 01 7E
	xba		; EB
	ora $7F.b		; 05 7F
	xce		; FB
	adc $85FF7B.l,X		; 7F 7B FF 85
	and $3F.b		; 25 3F
	eor #$FF.b		; 49 FF
	sty $CA.b		; 84 CA
	eor $DF5004.l		; 4F 04 50 DF
	cpy #$DF.b		; C0 DF
	cpx #$8B.b		; E0 8B
	.db $42, $18		; 42 18
	ora ($0F.b,X)		; 01 0F
	sta $3D8E.w		; 8D 8E 3D
	sty $01.b		; 84 01
	and ($03.b),Y		; 31 03
	sed		; F8
	ora #$07.b		; 09 07
	sbc $02.b,S		; E3 02
	sec		; 38
	ora [$87.b]		; 07 87
	sbc ($50.b)		; F2 50
	ora $F0.b,S		; 03 F0
	eor [$40.b]		; 47 40
	cmp ($8A.b,X)		; C1 8A
	ror $4C.b,X		; 76 4C
	asl $9B.b		; 06 9B
	tas		; 1B
	ora $C0.b,S		; 03 C0
	stx $06.b		; 86 06
	sbc $8C4C09.l		; EF 09 4C 8C
	bpl -97.b		; 10 9F
	sep #$03		; E2 03
	dec $E400.w		; CE 00 E4
	sty $F3.b		; 84 F3
	eor [$84.b]		; 47 84
	sta ($42.b,S),Y		; 93 42
	sbc [$01.b]		; E7 01
	brk $F4.b		; 00 F4
	inc $DC13.w,X		; FE 13 DC
	cpx $E898.w		; EC 98 E8
	bvc -32.b		; 50 E0
	adc ($E1.b),Y		; 71 E1
	ldx $A7.b,Y		; B6 A7
	adc $66.b,X		; 75 66
	tda		; 7B
	jmp ($2916.w)		; 6C 16 29
	phd		; 0B
	sbc [$07.b],Y		; F7 07
	sta $17.b		; 85 17
	bpl   3.b		; 10 03
	pha		; 48
	sbc $B38488.l,X		; FF 88 84 B3
	bvc -124.b		; 50 84
	and $F98703.l,X		; 3F 03 87 F9
	ora ($01.b,X)		; 01 01
	tsb $85.b		; 04 85
	lda ($1E.b,X)		; A1 1E
	bcc  48.b		; 90 30
	bit $0C.b		; 24 0C
	sta $77927A.l		; 8F 7A 92 77
	sbc $0F.b		; E5 0F
	and $D0CF.w,X		; 3D CF D0
	jsr $44B4.w		; 20 B4 44
	sbc $0A.b,X		; F5 0A
	sbc $7F8118.l		; EF 18 81 7F
	sty $F97C.w		; 8C 7C F9
	ora #$B0.b		; 09 B0
	rti		; 40

	wai		; CB
	ora ($0B.b,X)		; 01 0B
	sta $3B.b		; 85 3B
	phd		; 0B
	ora ($4C.b,X)		; 01 4C
	nop		; EA
	phd		; 0B
	sbc $F7FF4E.l,X		; FF 4E FF F7
	inc $B0.b,X		; F6 B0
	bcs -14.b		; B0 F2
	sbc ($11.b)		; F2 11
	bpl -42.b		; 10 D6
	ora $BCBC.w		; 0D BC BC
	ora $0E0E1F.l,X		; 1F 1F 0E 0E
	ora #$00.b		; 09 00
	eor $000D00.l		; 4F 00 0D 00
	sbc $317184.l		; EF 84 71 31
	ora [$FF.b]		; 07 FF
	ora [$FF.b],Y		; 17 FF
	lda $DF2F8F.l,X		; BF 8F 2F DF
	inc $2F02.w,X		; FE 02 2F
	eor $84EACF.l,X		; 5F CF EA 84
	bcs  10.b		; B0 0A
	sty $4FF0.w		; 8C F0 4F
	asl A		; 0A
	clv		; B8
	adc $C5FF71.l,X		; 7F 71 FF C5
	xce		; FB
	tsb $0CF3.w		; 0C F3 0C
	sbc ($84.b,S),Y		; F3 84
	asl A		; 0A
	eor $01.b,S		; 43 01
	phd		; 0B
	sta $CF.b		; 85 CF
	and [$8D.b]		; 27 8D
	bne  29.b		; D0 1D
	tsb $F7F8.w		; 0C F8 F7
	ora $F142B2.l		; 0F B2 42 F1
	cmp ($9F.b),Y		; D1 9F
	lda $BDCF97.l,X		; BF 97 CF BD
	sbc $EF02.w		; ED 02 EF
	sta [$C7.b]		; 87 C7
	tsb $FF.b		; 04 FF
	sta $0EFF.w		; 8D FF 0E
	sty $F3.b		; 84 F3
	and $84BF01.l,X		; 3F 01 BF 84
	.db $42, $41		; 42 41
	clc		; 18
	eor ($12.b,S),Y		; 53 12
	tya		; 98
	stz $9098.w		; 9C 98 90
	bra -112.b		; 80 90
	cpy #$E0.b		; C0 E0
	cmp ($C1.b,X)		; C1 C1
	cmp $5FFFCF.l		; CF CF FF 5F
	ora ($EC.b,S),Y		; 13 EC
	sta $609F60.l,X		; 9F 60 9F 60
	sta $428460.l,X		; 9F 60 84 42
	eor #$D4.b		; 49 D4
	cmp $03.b,X		; D5 03
	ora #$0F.b		; 09 0F
	ora #$C5.b		; 09 C5
	asl $FF.b		; 06 FF
	dec $E4F1.w		; CE F1 E4
	xce		; FB
	bpl -31.b		; 10 E1
	ora $0F.b,S		; 03 0F
	sta ($8F.b,X)		; 81 8F
	cmp $86.b		; C5 86
	sta ($39.b)		; 92 39
	sty $AC.b		; 84 AC
	and [$C5.b],Y		; 37 C5
	cop $8F.b		; 02 8F
	bvs -124.b		; 70 84
	jmp ($8449.w)		; 6C 49 84
	inc $080F.w,X		; FE 0F 08
	sed		; F8
	sed		; F8
	ora ($00.b,X)		; 01 00
	nop		; EA
	cpx $F000.w		; EC 00 F0
	sty $5A.b		; 84 5A
	eor ($84.b,X)		; 41 84
	beq  70.b		; F0 46
	cmp $84DA.w		; CD DA 84
	cld		; D8
	eor ($84.b),Y		; 51 84
	pla		; 68
	phk		; 4B
	tsb $F4.b		; 04 F4
	sty $06FA.w		; 8C FA 06
	dec $01.b		; C6 01
	cpx $3B85.w		; EC 85 3B
	and $84.b,S		; 23 84
	tya		; 98
	rol $8ACE.w,X		; 3E CE 8A
	stx $23.b,Y		; 96 23
	sty $94.b		; 84 94
	eor ($02.b),Y		; 51 02
	sbc $D7FE.w,Y		; F9 FE D7
	cmp [$06.b],Y		; D7 06
	sbc $F5FE.w,Y		; F9 FE F5
	sbc $F66D.w,X		; FD 6D F6
	eor $FF.b		; 45 FF
	sty $BF.b		; 84 BF
	and ($04.b)		; 32 04
	jsr ($FDFD.w,X)		; FC FD FD
	sbc ($C3.b)		; F2 C3
	sty $52F0.w		; 8C F0 52
	ora $01.b		; 05 01
	cop $03.b		; 02 03
	ora ($02.b,X)		; 01 02
	sta $5601.w		; 8D 01 56
	cmp $0412.w,X		; DD 12 04
	eor ($72.b)		; 52 72
	sta $70FF.w,X		; 9D FF 70
	bvs 111.b		; 70 6F
	rts		; 60

	tya		; 98
	ora [$45.b]		; 07 45
	lda $5EBC4D.l,X		; BF 4D BC 5E
	lda ($8D.b),Y		; B1 8D
	sty $90.b		; 84 90
	asl $03.b,X		; 16 03
	brk $9F.b		; 00 9F
	brk $88.b		; 00 88
	bcs   7.b		; B0 07
	sty $1B.b		; 84 1B
	mvn $3C,$84		; 54 84 3C
	ora $DFBF08.l,X		; 1F 08 BF DF
	sta $EFFFEF.l,X		; 9F EF FF EF
	ora $86C717.l,X		; 1F 17 C7 86
	stz $07.b,X		; 74 07
	ora ($1F.b,X)		; 01 1F
	sta $65.b		; 85 65
	ora ($02.b)		; 12 02
	sbc [$F8.b]		; E7 F8
	sty $10.b		; 84 10
	eor $848D.w		; 4D 8D 84
	eor ($02.b,S),Y		; 53 02
	sbc $938DC0.l,X		; FF C0 8D 93
	eor ($88.b,S),Y		; 53 88
	cli		; 58
	eor $808007.l		; 4F 07 80 80
	cpx #$E0.b		; E0 E0
	bmi -16.b		; 30 F0
	ora $54138A.l,X		; 1F 8A 13 54
	sty $71.b		; 84 71
	eor $00DF12.l		; 4F 12 DF 00
	sbc [$27.b]		; E7 27
	sta $CF9F2F.l,X		; 9F 2F 9F CF
	sta $438F7F.l,X		; 9F 7F 8F 43
	ldy $8070.w		; AC 70 80
	ldy #$C0.b		; A0 C0
	bra -46.b		; 80 D2
	ora $DF.b,S		; 03 DF
	sbc $7785DF.l,X		; FF DF 85 77
	phk		; 4B
	ora ($DE.b,X)		; 01 DE
	sta [$AA.b]		; 87 AA
	plp		; 28
	ora $00.b		; 05 00
	lda $80BF80.l,X		; BF 80 BF 80
	sty $C2.b		; 84 C2
	lsr $85.b,X		; 56 85
	sbc ($30.b,S),Y		; F3 30
	ora ($80.b,X)		; 01 80
	sty $96.b		; 84 96
	lsr $87.b,X		; 56 87
	bmi  53.b		; 30 35
	sta $55.b		; 85 55
	eor $BC1E.w		; 4D 1E BC
	lda $FB59.w,X		; BD 59 FB
	bvs 117.b		; 70 75
	nop		; EA
	adc $D7.b,S		; 63 D7
	cmp [$0E.b]		; C7 0E
	lda $B89FDC.l		; AF DC 9F B8
	lda $F943BC.l,X		; BF BC 43 F9
	asl $71.b		; 06 71
	stx $9C63.w		; 8E 63 9C
	cmp [$38.b]		; C7 38
	sta $609F70.l		; 8F 70 9F 60
	wai		; CB
	sta $82.b		; 85 82
	jsr $0F0B.w		; 20 0B 0F
	eor ($C0.b,X)		; 41 C0
	jmp $54CC.w		; 4C CC 54
	cpx $CC34.w		; EC 34 CC
	lsr $8E.b,X		; 56 8E
	dey		; 88
	ora ($40.b)		; 12 40
	cop $CC.b		; 02 CC
	and ($85.b,S),Y		; 33 85
	sec		; 38
	lsr $2F85.w		; 4E 85 2F
	rol $84.b		; 26 84
	and $083E.w,X		; 3D 3E 08
	tsb $F9.b		; 04 F9
	phd		; 0B
	sbc ($26.b)		; F2 26
	cpy $9B.b		; C4 9B
	trb $1086.w		; 1C 86 10
	eor [$8A.b],Y		; 57 8A
	sta ($02.b)		; 92 02
	bpl  84.b		; 10 54
	rtl		; 6B

	cld		; D8
	sbc [$B1.b]		; E7 B1
	dec $8F70.w		; CE 70 8F
	ldy $4B.b,X		; B4 4B
	adc ($8F.b),Y		; 71 8F
	adc ($CF.b,S),Y		; 73 CF
	sbc $01FCC7.l,X		; FF C7 FC 01
	brk $8D.b		; 00 8D
	sbc ($31.b,S),Y		; F3 31
	bpl -25.b		; 10 E7
	clc		; 18
	xce		; FB
	tsb $F3.b		; 04 F3
	tsb $0CF7.w		; 0C F7 0C
	sbc [$0C.b],Y		; F7 0C
	sbc $E4FF84.l,X		; FF 84 FF E4
	xce		; FB
	inc $84.b,X		; F6 84
	and [$52.b],Y		; 37 52
	stx $98.b		; 86 98
	asl $830E.w,X		; 1E 0E 83
	jmp ($1CE3.w,X)		; 7C E3 1C
	sbc ($0E.b),Y		; F1 0E
	sbc $E100.w,Y		; F9 00 E1
	brk $61.b		; 00 61
	brk $1D.b		; 00 1D
	brk $E1.b		; 00 E1
	ora ($0F.b,X)		; 01 0F
	sty $16.b		; 84 16
	lsr $87.b,X		; 56 87
	eor ($57.b)		; 52 57
	phb		; 8B
	lda ($46.b)		; B2 46
	tsb $F0.b		; 04 F0
	bra -32.b		; 80 E0
	bra  67.b		; 80 43
	cpx #$09.b		; E0 09
	jsr $02E1.w		; 20 E1 02
	cpx #$45.b		; E0 45
	cpy #$63.b		; C0 63
	cmp #$10.b		; C9 10
	sta [$B4.b]		; 87 B4
	jsr $0111.w		; 20 11 01
	asl $1D03.w,X		; 1E 03 1D
	and [$18.b]		; 27 18
	rol $0611.w		; 2E 11 06
	ora $202F34.l		; 0F 34 2F 20
	eor $209F20.l,X		; 5F 20 9F 20
	sty $1A.b		; 84 1A
	php		; 08
	dec $5F07.w,X		; DE 07 5F
	ora $DF3FEF.l,X		; 1F EF 3F DF
	adc $87D8BF.l,X		; 7F BF D8 87
	and [$49.b],Y		; 37 49
	ora ($7F.b,X)		; 01 7F
	sta $010FE3.l		; 8F E3 0F 01
	ora ($90.b,X)		; 01 90
	ror $52.b,X		; 76 52
	ora $0FF30D.l		; 0F 0D F3 0F
	sbc ($1B.b,S),Y		; F3 1B
	sbc [$1A.b]		; E7 1A
	inc $1E.b		; E6 1E
	inc $37.b		; E6 37
	cmp $6ECF3E.l		; CF 3E CF 6E
	sty $36.b		; 84 36
	lsr $86.b,X		; 56 86
	sta $35.b,X		; 95 35
	sta [$21.b]		; 87 21
	eor [$06.b],Y		; 57 06
	eor ($D2.b),Y		; 51 D2
	eor ($D4.b,S),Y		; 53 D4
	sbc [$BD.b]		; E7 BD
	sty $85.b		; 84 85
	bvc -124.b		; 50 84
	pei ($57.b)		; D4 57
	php		; 08
	jmp ($2C7C.w,X)		; 7C 7C 2C
	and $C5BFA8.l,X		; 3F A8 BF C5
	plx		; FA
	sty $3B.b		; 84 3B
	jmp $BF01.w		; 4C 01 BF
	cmp ($13.b)		; D2 13
	bra  -4.b		; 80 FC
	sta $7F.b,S		; 83 7F
	eor $5F7FDE.l,X		; 5F DE 7F 5F
	sbc $DEFF9D.l,X		; FF 9D FF DE
	ldy $BC8E.w,X		; BC 8E BC
	phy		; 5A
	bit $EC8A.w		; 2C 8A EC
	sty $7B.b		; 84 7B
	rol A		; 2A
	ora $FE.b,S		; 03 FE
	rts		; 60

	inc $F885.w,X		; FE 85 F8
	and $A07F10.l,X		; 3F 10 7F A0
	sbc $4F0830.l,X		; FF 30 08 4F
	bcs -33.b		; B0 DF
	and ($5F.b),Y		; 31 5F
	sbc $1C.b,X		; F5 1C
	cpy $03.b		; C4 03
	bcs  47.b		; B0 2F
	sty $C4.b		; 84 C4
	jmp $8F02.w		; 4C 02 8F
	beq -34.b		; F0 DE
	ora $9F.b		; 05 9F
	cpx #$9C.b		; E0 9C
	sbc $80.b,S		; E3 80
	sta $13.b		; 85 13
	ora [$12.b],Y		; 17 12
	cpx #$DF.b		; E0 DF
	ora $06.b		; 05 06
	ora $04.b,S		; 03 04
	php		; 08
	tsb $1A16.w		; 0C 16 1A
	ora $1D0210.l		; 0F 10 02 1D
	plp		; 28
	and [$10.b],Y		; 37 10
	and $F084FF.l		; 2F FF 84 F0
	trb $01.b		; 14 01
	ora $B484.w,X		; 1D 84 B4
	eor [$01.b],Y		; 57 01
	jsr $EB84.w		; 20 84 EB
	bmi -120.b		; 30 88
	rts		; 60

	tsa		; 3B
	ora $83.b,S		; 03 83
	bra   1.b		; 80 01
	sbc $AF4003.l		; EF 03 40 AF
	jsr $01E8.w		; 20 E8 01
	inc $9387.w,X		; FE 87 93
	lsr $01.b,X		; 56 01
	adc $441584.l,X		; 7F 84 15 44
	and $CB7F.w		; 2D 7F CB
	sed		; F8
	cmp $A4.b,S		; C3 A4
	ora ($9C.b),Y		; 11 9C
	cpx #$7E.b		; E0 7E
	inx		; E8
	ora [$38.b]		; 07 38
	ora [$38.b],Y		; 17 38
	ora $F77F64.l		; 0F 64 7F F7
	ora $F31BE7.l		; 0F E7 1B F3
	ora $F10F91.l		; 0F 91 0F F1
	ror $EF60.w		; 6E 60 EF
	bvs -73.b		; 70 B7
	rti		; 40

	sta $43.b,S		; 83 43
	adc $A8FCCC.l,X		; 7F CC FC A8
	sec		; 38
	bpl -112.b		; 10 90
	brk $80.b		; 00 80
	rti		; 40

	cpy #$84.b		; C0 84
	sta ($3E.b,X)		; 81 3E
	cmp [$CE.b]		; C7 CE
	cop $38.b		; 02 38
	cmp [$84.b]		; C7 84
	adc ($20.b)		; 72 20
	stx $94.b		; 86 94
	rol $730E.w,X		; 3E 0E 73
	jsr ($BE7E.w,X)		; FC 7E BE
	sty $B253.w		; 8C 53 B2
	adc $AC57.w		; 6D 57 AC
	adc $BF4F5F.l		; 6F 5F 4F BF
	iny		; C8
	phd		; 0B
	ora $03.b,S		; 03 03
	cmp ($C7.b,X)		; C1 C7
	cpx $DEF3.w		; EC F3 DE
	sbc ($CC.b,X)		; E1 CC
	sbc ($BF.b,S),Y		; F3 BF
	stx $7B.b		; 86 7B
	php		; 08
	bpl -33.b		; 10 DF
	rts		; 60

	adc [$2C.b],Y		; 77 2C
	and [$2A.b],Y		; 37 2A
	and $9E.b,X		; 35 9E
	sbc $35E8.w		; ED E8 35
	txy		; 9B
	sta $0706.w,X		; 9D 06 07
	and $2B3D84.l,X		; 3F 84 3D 2B
	ora #$FF.b		; 09 FF
	cmp $FD.b,S		; C3 FD
	ora $CD33F1.l		; 0F F1 33 CD
	stz $F160.w,X		; 9E 60 F1
	txa		; 8A
	cpx #$4C.b		; E0 4C
	asl $9F.b		; 06 9F
	ora $D61A9B.l,X		; 1F 9B 1A D6
	ora $8D.b,X		; 15 8D
	beq  76.b		; F0 4C
	ora ($F5.b),Y		; 11 F5
	sbc [$FB.b]		; E7 FB
	sta $CFCF9F.l,X		; 9F 9F CF CF
	sta ($81.b,X)		; 81 81
	lda $8D81.w,Y		; B9 81 8D
	stx $3F.b		; 86 3F
	sed		; F8
	adc ($7E.b)		; 72 7E
	cld		; D8
	ora $60.b		; 05 60
	sbc $7EFF30.l,X		; FF 30 FF 7E
	sty $F9.b		; 84 F9
	and ($01.b)		; 32 01
	beq  -1.b		; F0 FF
	tsb $81.b		; 04 81
	bpl -128.b		; 10 80
	bmi -122.b		; 30 86
	sbc $8530.w,Y		; F9 30 85
	stx $4F.b,Y		; 96 4F
	sty $6D.b		; 84 6D
	eor ($01.b,S),Y		; 53 01
	sed		; F8
	sta $DB.b		; 85 DB
	jmp $8587.w		; 4C 87 85
	eor $EE84.w,Y		; 59 84 EE
	and [$85.b],Y		; 37 85
	dec A		; 3A
	jmp $9F0B.w		; 4C 0B 9F
	ldy #$9F.b		; A0 9F
	bcs -113.b		; B0 8F
	cpy #$DF.b		; C0 DF
	ldy #$9F.b		; A0 9F
	cmp $3C.b,S		; C3 3C
	iny		; C8
	sty $C2.b		; 84 C2
	tsa		; 3B
	sta [$D8.b]		; 87 D8
	lsr $84.b,X		; 56 84
	cmp $0F40.w,X		; DD 40 0F
	ora $0F.b,S		; 03 0F
	ora #$0E.b		; 09 0E
	trb $3E.b		; 14 3E
	rol A		; 2A
	jmp ($5054.w,X)		; 7C 54 50
	adc ($C1.b),Y		; 71 C1
	cmp $33.b,S		; C3 33
	ora [$E8.b]		; 07 E8
	ora $FFF0.w,Y		; 19 F0 FF
	sbc $FB.b		; E5 FB
	cmp #$F7.b		; C9 F7
	sta ($EF.b,S),Y		; 93 EF
	stx $3DFF.w		; 8E FF 3D
	inc $FCFB.w,X		; FE FB FC
	xba		; EB
	trb $9E64.w		; 1C 64 9E
	adc $1DC48F.l,X		; 7F 8F C4 1D
	sta ($38.b,X)		; 81 38
	sty $F5.b		; 84 F5
	cop $FD.b		; 02 FD
	asl $EB.b		; 06 EB
	and $01FA01.l,X		; 3F 01 FA 01
	sbc ($00.b,S),Y		; F3 00
	sbc ($02.b,X)		; E1 02
	cmp $02.b		; C5 02
	ora $02.b		; 05 02
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	lda ($10.b,X)		; A1 10
	ror $D391.w		; 6E 91 D3
	lda [$6C.b]		; A7 6C
	tsx		; BA
	asl $02DD.w		; 0E DD 02
	cmp $CF12.w,Y		; D9 12 CF
	jsl $20EFDB.l		; 22 DB EF 20
	sbc $10DF30.l,X		; FF 30 DF 10
	dec $11.b,X		; D6 11
	sbc ($10.b,S),Y		; F3 10
	sbc [$10.b],Y		; F7 10
	sbc [$10.b],Y		; F7 10
	sbc $04.b,S		; E3 04
	bmi -49.b		; 30 CF
	ldx $DF.b		; A6 DF
	and $635E.w		; 2D 5E 63
	cpx $00EF.w		; EC EF 00
	ora [$B8.b]		; 07 B8
	and [$D8.b]		; 27 D8
	sbc [$18.b]		; E7 18
	sty $8C.b		; 84 8C
	eor ($02.b)		; 52 02
	lda ($CE.b),Y		; B1 CE
	dex		; CA
	inc A		; 1A
	inc $79.b		; E6 79
	jmp $C738E3.l		; 5C E3 38 C7
	stz $2061.w,X		; 9E 61 20
	ora $105F78.l,X		; 1F 78 5F 10
	eor $200F72.l		; 4F 72 0F 20
	eor $A05F20.l,X		; 5F 20 5F A0
	cmp $3FCF96.l,X		; DF 96 CF 3F
	rti		; 40

	bit #$56.b		; 89 56
	tas		; 1B
	stx $F1.b		; 86 F1
	eor [$01.b]		; 47 01
	inc $0CE8.w,X		; FE E8 0C
	txs		; 9A
	sbc [$6B.b],Y		; F7 6B
	rts		; 60

	tay		; A8
	inc $87.b		; E6 87
	jsr $C8FF.w		; 20 FF C8
	sbc [$78.b]		; E7 78
	sta $74.b		; 85 74
	and ($27.b)		; 32 27
	sta $1F039F.l		; 8F 9F 03 1F
	ora ($DF.b,X)		; 01 DF
	brk $F7.b		; 00 F7
	brk $BF.b		; 00 BF
	bra  40.b		; 80 28
	sbc [$08.b]		; E7 08
	adc [$00.b],Y		; 77 00
	tyx		; BB
	asl $FD.b		; 06 FD
	ora $FE.b,S		; 03 FE
	cpy $3F.b		; C4 3F
	dec A		; 3A
	sbc [$99.b]		; E7 99
	sbc $1FDF3F.l		; EF 3F DF 1F
	sbc $C7B7CF.l		; EF CF B7 C7
	stp		; DB
	sbc $ED.b,S		; E3 ED
	iny		; C8
	phk		; 4B
	sty $D4.b		; 84 D4
	ora $1602.w		; 0D 02 16
	dec $01CA.w,X		; DE CA 01
	bra -123.b		; 80 85
	ora [$3E.b]		; 07 3E
	ora ($06.b,X)		; 01 06
	sbc $FF05.w		; ED 05 FF
	bpl  -1.b		; 10 FF
	sbc $89E3.w,Y		; F9 E3 89
	inc $57.b,X		; F6 57
	ora ($F1.b,X)		; 01 F1
	sty $1A.b		; 84 1A
	tas		; 1B
	cop $0E.b		; 02 0E
	and ($C9.b),Y		; 31 C9
	sty $AC.b		; 84 AC
	phy		; 5A
	php		; 08
	asl $E8.b,X		; 16 E8
	ora ($EC.b)		; 12 EC
	brk $DE.b		; 00 DE
	bit $FE.b		; 24 FE
	phb		; 8B
	lsr $1A.b		; 46 1A
	ora [$DF.b],Y		; 17 DF
	and $DF3FDF.l,X		; 3F DF 3F DF
	sbc ($F3.b,S),Y		; F3 F3
	dec $9EC0.w,X		; DE C0 9E
	cpx #$6E.b		; E0 6E
	brk $43.b		; 00 43
	sta $2F.b,S		; 83 2F
	cmp $F90F3F.l		; CF 3F 0F F9
	sta ($0C.b,X)		; 81 0C
	rti		; 40

	beq   4.b		; F0 04
	and $FB46.w,Y		; 39 46 FB
	tsb $F4.b		; 04 F4
	pei ($02.b)		; D4 02
	bmi -64.b		; 30 C0
	bne -124.b		; D0 84
	tda		; 7B
	eor $0C.b,X		; 55 0C
	bmi -16.b		; 30 F0
	pha		; 48
	cpy $54DC.w		; CC DC 54
	and ($29.b),Y		; 31 29
	ora ($13.b)		; 12 13
	tsb $840F.w		; 0C 0F 84
	clc		; 18
	tas		; 1B
	asl A		; 0A
	bne -49.b		; D0 CF
	sty $DCB3.w		; 8C B3 DC
	and $39.b,S		; 23 39
	dec $13.b		; C6 13
	cpx $02C5.w		; EC C5 02
	sbc $C4FD.w,Y		; F9 FD C4
	ora ($FB.b,S),Y		; 13 FB
	sbc $F7FF.w,X		; FD FF F7
	sbc [$F3.b],Y		; F7 F3
	sbc [$F3.b],Y		; F7 F3
	sbc $F7.b,S		; E3 F7
	sta $F7.b,S		; 83 F7
	sbc $06FD06.l,X		; FF 06 FD 06
	sbc $0E.b,X		; F5 0E
	xce		; FB
	bit #$97.b		; 89 97
	eor [$10.b],Y		; 57 10
	and #$EE.b		; 29 EE
	adc $E7.b		; 65 E7
	ror $EEE7.w		; 6E E7 EE
	sbc $E7.b,S		; E3 E7
	sbc ($87.b,S),Y		; F3 87
	sbc $77.b,S		; E3 77
	lda ($AB.b,S),Y		; B3 AB
	and $ED.b,S		; 23 ED
	jsr $18E6.w		; 20 E6 18
	cpx $18.b		; E4 18
	cpx $18.b		; E4 18
	pea $F408.w		; F4 08 F4
	php		; 08
	cpy $08.b		; C4 08
	pei ($08.b)		; D4 08
	stz $E0.b		; 64 E0
	rti		; 40

	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$41.b		; C0 41
	cpy #$C3.b		; C0 C3
	cpy #$81.b		; C0 81
	bra -63.b		; 80 C1
	cpy #$1F.b		; C0 1F
	lda $3C6286.l,X		; BF 86 62 3C
	sty $ED.b		; 84 ED
	eor $289085.l		; 4F 85 90 28
	sta $39.b		; 85 39
	lsr $02.b,X		; 56 02
	sbc $8B02.w,X		; FD 02 8B
	cli		; 58
	and ($4D.b)		; 32 4D
	sbc $FF100C.l,X		; FF 0C 10 FF
	sec		; 38
	sbc [$00.b],Y		; F7 00
	sbc [$C0.b],Y		; F7 C0
	sbc [$E8.b],Y		; F7 E8
	xce		; FB
	clv		; B8
	xce		; FB
	inx		; E8
	cop $A2.b		; 02 A2
	lda $8CC3.w,X		; BD C3 8C
	beq   7.b		; F0 07
	tsb $BC.b		; 04 BC
	eor $22.b,S		; 43 22
	inc $7484.w,X		; FE 84 74
	eor [$0C.b]		; 47 0C
	and $F701F9.l		; 2F F9 01 F7
	ora ($FD.b,S),Y		; 13 FD
	asl $FB.b,X		; 16 FB
	jsr $DDE7.w		; 20 E7 DD
	and $C6.b,S		; 23 C6
	tsb $F6.b		; 04 F6
	ora #$D9.b		; 09 D9
	rol $84.b		; 26 84
	sta $0236.w,Y		; 99 36 02
	sbc ($0C.b,S),Y		; F3 0C
	sty $7C.b		; 84 7C
	asl $0E.b		; 06 0E
	cpy $1833.w		; CC 33 18
	adc [$70.b]		; 67 70
	ora $409F20.l		; 0F 20 9F 40
	sbc $E4BE42.l,X		; FF 42 BE E4
	bit $8F8A.w,X		; 3C 8A 8F
	lsr $06.b,X		; 56 06
	lda $39FA7E.l,X		; BF 7E FA 39
	pei ($13.b)		; D4 13
	cpy $84.b		; C4 84
	lda $3B.b,S		; A3 3B
	sty $E8.b		; 84 E8
	eor $85.b,X		; 55 85
	adc [$11.b],Y		; 77 11
	ora ($FE.b,X)		; 01 FE
	bcc -112.b		; 90 90
	eor [$09.b],Y		; 57 09
	sta [$E7.b],Y		; 97 E7
	lda $01CA07.l		; AF 07 CA 01
	inc $EF00.w		; EE 00 EF
	sta [$35.b]		; 87 35
	clc		; 18
	sta ($50.b)		; 92 50
	rol $B60A.w,X		; 3E 0A B6
	cmp $B7F60D.l		; CF 0D F6 B7
	pha		; 48
	iny		; C8
	and $843E5F.l,X		; 3F 5F 3E 84
	tay		; A8
	bpl -124.b		; 10 84
	sed		; F8
	ora #$04.b		; 09 04
	sbc $0A.b,X		; F5 0A
	wai		; CB
	bit $84.b,X		; 34 84
	and [$50.b],Y		; 37 50
	sta $3C.b		; 85 3C
	eor $16.b,X		; 55 16
	sbc ($73.b)		; F2 73
	sta ($FE.b)		; 92 FE
	tas		; 1B
	tsb $0AF9.w		; 0C F9 0A
	sbc $8877.w,Y		; F9 77 88
	sbc [$F8.b],Y		; F7 F8
	sta $7E8DF0.l		; 8F F0 8D 7E
	adc $E49E.w		; 6D 9E E4
	ora $03E406.l,X		; 1F 06 E4 03
	jsr ($708F.w,X)		; FC 8F 70
	sta $5C.b		; 85 5C
	jmp $93F40F.l		; 5C 0F F4 93
	stz $76.b		; 64 76
	sta $F6EA.w,Y		; 99 EA F6
	sbc $CD.b,X		; F5 CD
	ora $70BFFE.l,X		; 1F FE BF 70
	sbc $DC.b,S		; E3 DC
	dex		; CA
	tsb $87.b		; 04 87
	sei		; 78
	asl $84E1.w,X		; 1E E1 84
	pea $C611.w		; F4 11 C6
	sty $E2.b		; 84 E2
	ora $3001.w,X		; 1D 01 30
	cmp ($07.b,X)		; C1 07
	cmp $20CF18.l		; CF 18 CF 20
	cmp [$20.b],Y		; D7 20
	cmp [$84.b],Y		; D7 84
	adc $0516.w,X		; 7D 16 05
	inc A		; 1A
	xba		; EB
	cpy #$00.b		; C0 00
	beq -120.b		; F0 88
	ora ($21.b,S),Y		; 13 21
	sta $7B.b		; 85 7B
	sec		; 38
	bpl -14.b		; 10 F2
	sbc $9BFF7E.l,X		; FF 7E FF 9B
	ldx $977A.w,Y		; BE 7A 97
	bit $12C3.w,X		; 3C C3 12
	sbc $94.b,S		; E3 94
	adc ($EC.b,X)		; 61 EC
	phd		; 0B
	sta $AC.b		; 85 AC
	and $EE0102.l,X		; 3F 02 01 EE
	sty $F4.b		; 84 F4
	phd		; 0B
	asl $F9.b		; 06 F9
	jsr ($F4FB.w,X)		; FC FB F4
	sbc ($08.b,S),Y		; F3 08
	cmp $FF0E.w		; CD 0E FF
	and $FB.b,S		; 23 FB
	mvp $62,$C7		; 44 C7 62
	cmp [$7B.b],Y		; D7 7B
	wai		; CB
	adc $DB66D7.l		; 6F D7 66 DB
	ora [$84.b]		; 07 84
	and $1C3B.w,X		; 3D 3B 1C
	brk $38.b		; 00 38
	tsb $1A28.w		; 0C 28 1A
	bit $1F.b		; 24 1F
	sec		; 38
	asl $1C.b		; 06 1C
	jsr $CF2D.w		; 20 2D CF
	eor $87.b		; 45 87
	sty $890F.w		; 8C 0F 89
	eor $CD2F8F.l		; 4F 8F 2F CD
	and $6D8D.w		; 2D 8D 6D
	php		; 08
	dey		; 88
	beq -123.b		; F0 85
	lda $125C.w,Y		; B9 5C 12
	bcs  64.b		; B0 40
	bne  32.b		; D0 20
	eor ($A0.b)		; 52 A0
	ora ($E0.b)		; 12 E0
	adc [$80.b],Y		; 77 80
	iny		; C8
	and $803FC8.l,X		; 3F C8 3F 80
	adc [$08.b],Y		; 77 08
	sbc [$84.b],Y		; F7 84
	inc A		; 1A
	asl $02.b		; 06 02
	bit $C8.b,X		; 34 C8
	sbc ($01.b),Y		; F1 01
	beq -124.b		; F0 84
	ora [$1B.b],Y		; 17 1B
	sty $5C.b		; 84 5C
	pha		; 48
	ora ($FF.b,X)		; 01 FF
	sty $0E.b		; 84 0E
	pld		; 2B
	eor $FF.b,S		; 43 FF
	sty $00.b		; 84 00
	rol A		; 2A
	ora #$81.b		; 09 81
	tda		; 7B
	sta [$73.b]		; 87 73
	stx $FC83.w		; 8E 83 FC
	sec		; 38
	cmp [$CA.b],Y		; D7 CA
	sty $4632.w		; 8C 32 46
	ora $7728D7.l		; 0F D7 28 77
	dey		; 88
	ora $1FFB.w,X		; 1D FB 1F
	iny		; C8
	ora [$E8.b]		; 07 E8
	trb $E7.b		; 14 E7
	adc ($81.b),Y		; 71 81
	cpx #$84.b		; E0 84
	sbc $052F.w,X		; FD 2F 05
	brk $27.b		; 00 27
	cpy #$17.b		; C0 17
	cpx #$84.b		; E0 84
	jmp.w [$8854]		; DC 54 88
	lda ($1E.b)		; B2 1E
	cop $2F.b		; 02 2F
	sbc $860ED7.l		; EF D7 0E 86
	sbc $C6FB84.l,X		; FF 84 FB C6
	adc $F6BFEF.l,X		; 7F EF BF F6
	cmp $9045EB.l		; CF EB 45 90
	bra -123.b		; 80 85
	rol $3C.b,X		; 36 3C
	tsb $07.b		; 04 07
	sta $CFDF0F.l		; 8F 0F DF CF
	tas		; 1B
	ora $129EFE.l,X		; 1F FE 9E 12
	sbc ($88.b,S),Y		; F3 88
	eor $BF.b,S		; 43 BF
	eor ($5F.b,S),Y		; 53 5F
	plp		; 28
	ora ($38.b)		; 12 38
	adc $3D5C.w,Y		; 79 5C 3D
	ora $F1070A.l		; 0F 0A 07 F1
	cmp $DCE2.w		; CD E2 DC
	sbc ($EC.b)		; F2 EC
	sbc $D7F6.w,Y		; F9 F6 D7
	cop $BC.b		; 02 BC
	lda $12D8EB.l,X		; BF EB D8 12
	rti		; 40

	rts		; 60

	bra -16.b		; 80 F0
	jsr $A0F0.w		; 20 F0 A0
	rti		; 40

	bvs -127.b		; 70 81
	bvc -87.b		; 50 A9
	bcc 104.b		; 90 68
	clc		; 18
	cpx $9F.b		; E4 9F
	cpx #$86.b		; E0 86
	mvn $23,$00		; 54 00 23
	dec $B621.w,X		; DE 21 B6
	eor #$F7.b		; 49 F7
	php		; 08
	xce		; FB
	tsb $A7.b		; 04 A7
	lda [$FB.b],Y		; B7 FB
	and $EA.b,S		; 23 EA
	ora ($62.b,S),Y		; 13 62
	adc ($6A.b,S),Y		; 73 6A
	xce		; FB
	ror A		; 6A
	xce		; FB
	asl $EF.b,X		; 16 EF
	trb $B8EF.w		; 1C EF B8
	rti		; 40

	bit $1CC0.w,X		; 3C C0 1C
	cpx #$7C.b		; E0 7C
	bra -12.b		; 80 F4
	brk $F4.b		; 00 F4
	sta $B1.b		; 85 B1
	jmp $487B11.l		; 5C 11 7B 48
	eor $DFFF.w,Y		; 59 FF DF
	and $F73FD4.l,X		; 3F D4 3F F7
	ora [$CF.b],Y		; 17 CF
	and $C13FCF.l,X		; 3F CF 3F C1
	and $85DC87.l,X		; 3F 87 DC 85
	ora $44.b,X		; 15 44
	dey		; 88
	cmp $D5841D.l		; CF 1D 84 D5
	eor $01.b,X		; 55 01
	ora $86.b,S		; 03 86
	pld		; 2B
	mvn $CF,$06		; 54 06 CF
	ldy $BC43.w,X		; BC 43 BC
	eor $01.b,S		; 43 01
	sta $0F5C32.l		; 8F 32 5C 0F
	jmp ($98F0.w)		; 6C F0 98
	cpx #$68.b		; E0 68
	bra -48.b		; 80 D0
	jsr $7080.w		; 20 80 70
	eor ($40.b)		; 52 40
	lda ($C0.b,S),Y		; B3 C0
	xba		; EB
	txa		; 8A
	sta ($39.b,S),Y		; 93 39
	sta [$03.b]		; 87 03
	and $08.b		; 25 08
	ora $E3.b,X		; 15 E3
	rtl		; 6B

	sta $40F434.l,X		; 9F 34 F4 40
	cpy #$87.b		; C0 87
	pla		; 68
	brk $85.b		; 00 85
	asl $0250.w		; 0E 50 02
	pea $C90B.w		; F4 0B C9
	dey		; 88
	sei		; 78
	brk $11.b		; 00 11
	eor $C05DC0.l,X		; 5F C0 5D C0
	ora $49C0.w,Y		; 19 C0 49
	cpy #$49.b		; C0 49
	cpy #$59.b		; C0 59
	cpy #$29.b		; C0 29
	cpx #$2D.b		; E0 2D
	cpx $3F.b		; E4 3F
	txa		; 8A
	ror $2C.b,X		; 76 2C
	sty $49.b		; 84 49
	lsr $07.b		; 46 07
	sbc $84E39C.l,X		; FF 9C E3 84
	xce		; FB
	sty $FB.b		; 84 FB
	cmp ($07.b)		; D2 07
	bpl  31.b		; 10 1F
	dey		; 88
	sta $8F8F88.l		; 8F 88 8F 8F
	sty $AF.b		; 84 AF
	phk		; 4B
	sta [$56.b]		; 87 56
	eor [$16.b]		; 47 16
	bvs  -1.b		; 70 FF
	bvs  -1.b		; 70 FF
	bvs  -1.b		; 70 FF
	inc A		; 1A
	cpx #$2C.b		; E0 2C
	ldx #$6C.b		; A2 6C
	tsx		; BA
	jmp $B49A.w		; 4C 9A B4
	cmp ($5C.b)		; D2 5C
	.db $62, $68, $76		; 62 68 76
	dec A		; 3A
	bit $C1.b		; 24 C1
	ora $DF.b,S		; 03 DF
	brk $C7.b		; 00 C7
	sta $33.b		; 85 33
	clc		; 18
	stx $50.b		; 86 50
	lsr $03.b,X		; 56 03
	sta [$10.b],Y		; 97 10
	ora ($8D.b,X)		; 01 8D
	adc $54.b,S		; 63 54
	ora ($EF.b,X)		; 01 EF
	sbc #$03.b		; E9 03
	ora [$F9.b]		; 07 F9
	ora ($8A.b,X)		; 01 8A
	ror $54.b,X		; 76 54
	sty $94.b		; 84 94
	and ($0A.b,X)		; 21 0A
	jmp ($7C7F.w,X)		; 7C 7F 7C
	adc $444FCC.l,X		; 7F CC 4F 44
	eor [$E7.b]		; 47 E7
	sbc [$F7.b]		; E7 F7
	sta $2A.b		; 85 2A
	phk		; 4B
	ora ($00.b,X)		; 01 00
	sbc $00B00A.l		; EF 0A B0 00
	clv		; B8
	brk $18.b		; 00 18
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpx #$E3.b		; E0 E3
	tsb $B0B0.w		; 0C B0 B0
	tya		; 98
	tya		; 98
	sty $898C.w		; 8C 8C 89
	sta $80C3C2.l		; 8F C2 C3 80
	bra -124.b		; 80 84
	adc ($4F.b)		; 72 4F
	ora [$4F.b]		; 07 4F
	sbc $73FF67.l,X		; FF 67 FF 73
	sbc $D98570.l,X		; FF 70 85 D9
	jsl $3F2087.l		; 22 87 20 3F
	dey		; 88
	sbc ($32.b,S),Y		; F3 32
	ora ($7E.b,X)		; 01 7E
	sty $3F30.w		; 8C 30 3F
	tsb $7E.b		; 04 7E
	sta ($BD.b,X)		; 81 BD
	cmp $8A.b,S		; C3 8A
	cpx #$31.b		; E0 31
	asl $80.b		; 06 80
	ror $FC00.w,X		; 7E 00 FC
	php		; 08
	beq -118.b		; F0 8A
	beq  49.b		; F0 31
	stx $50.b		; 86 50
	plp		; 28
	ora #$1C.b		; 09 1C
	trb $1808.w		; 1C 08 18
	bvc 112.b		; 50 70
	lda ($E1.b,X)		; A1 E1
	.db $42, $88		; 42 88
	ora #$2D.b		; 09 2D
	ora [$E7.b]		; 07 E7
	sbc [$EF.b],Y		; F7 EF
	lda $BF5EDF.l		; AF DF 5E BF
	dey		; 88
	clc		; 18
	and $2C10.w		; 2D 10 2C
	jmp.w [$EE16]		; DC 16 EE
	sta $7B.b		; 85 7B
	asl $F9.b		; 06 F9
	and $DC.b,S		; 23 DC
	sta $FD.b,S		; 83 FD
	cmp [$FB.b]		; C7 FB
	inc $85E6.w,X		; FE E6 85
	ldy $2D.b,X		; B4 2D
	sta [$B3.b]		; 87 B3
	rol $04.b,X		; 36 04
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sbc $1B.b		; E5 1B
	sbc #$3F0E.w		; E9 0E 3F
	cmp $77AF7F.l,X		; DF 7F AF 77
	cmp [$E3.b],Y		; D7 E3
	lda $A1.b,S		; A3 A1
	adc ($D0.b,X)		; 61 D0
	bmi 104.b		; 30 68
	tya		; 98
	cmp $84.b		; C5 84
	ror $48.b,X		; 76 48
	ora $4B.b		; 05 4B
	ldy $7E9D.w,X		; BC 9D 7E
	asl $BD85.w,X		; 1E 85 BD
	rol A		; 2A
	dey		; 88
	rts		; 60

	eor $3AC508.l,X		; 5F 08 C5 3A
	sta $7D.b,S		; 83 7D
	ora [$FA.b]		; 07 FA
	asl $8CF5.w		; 0E F5 8C
	beq  49.b		; F0 31
	sty $E0.b		; 84 E0
	and $2927.w		; 2D 27 29
	plp		; 28
	sei		; 78
	sei		; 78
	jmp.w [$8EFC]		; DC FC 8E
	inc $FD9D.w,X		; FE 9D FD
	dec $6CFE.w,X		; DE FE 6C
	jmp ($7C6C.w,X)		; 7C 6C 7C
	and [$DF.b]		; 27 DF
	adc [$8F.b],Y		; 77 8F
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b)		; F2 0F
	sbc ($0F.b),Y		; F1 0F
	adc ($8F.b,S),Y		; 73 8F
	adc ($8F.b,S),Y		; 73 8F
	tsb $1CFB.w		; 0C FB 1C
	xce		; FB
	ror $7EBD.w,X		; 7E BD 7E
	bit #$5415.w		; 89 15 54
	php		; 08
	php		; 08
	sbc [$18.b],Y		; F7 18
	sbc [$3C.b]		; E7 3C
	cmp $7E.b,S		; C3 7E
	sta ($88.b,X)		; 81 88
	clv		; B8
	tsa		; 3B
	ora ($3B.b,X)		; 01 3B
	ora $38.b,X		; 15 38
	tda		; 7B
	sei		; 78
	xce		; FB
	sed		; F8
	tsx		; BA
	sed		; F8
	and $2FE8.w		; 2D E8 2F
	sbc #$EF6F.w		; E9 6F EF
	ror $CFFE.w,X		; 7E FE CF
	sbc [$9F.b],Y		; F7 9F
	sbc [$3F.b]		; E7 3F
	cmp [$E4.b]		; C7 E4
	rol $EF.b		; 26 EF
	ora ($EE.b)		; 12 EE
	ora ($EC.b),Y		; 11 EC
	ora ($F9.b,S),Y		; 13 F9
	ora [$EC.b]		; 07 EC
	jsr ($F8F8.w,X)		; FC F8 F8
	sbc $B8F9.w,Y		; F9 F9 B8
	sed		; F8
	bit $29FC.w,X		; 3C FC 29
	sbc $F171.w,Y		; F9 71 F1
	sei		; 78
	sed		; F8
	sbc ($0F.b,S),Y		; F3 0F
	sbc [$0F.b],Y		; F7 0F
	inc $0F.b,X		; F6 0F
	sbc [$0F.b],Y		; F7 0F
	sbc ($0F.b,S),Y		; F3 0F
	sbc [$0E.b],Y		; F7 0E
	sbc $C31E.w		; ED 1E C3
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ror $7E5D.w,X		; 7E 5D 7E
	adc $5D8A.w		; 6D 8A 5D
	ror $68.b,X		; 76 68
	ror $70.b,X		; 76 70
	ply		; 7A
	sei		; 78
	sta ($7C.b,X)		; 81 7C
	adc ($5D.b)		; 72 5D
	stz $65.b,X		; 74 65
	brk $0C.b		; 00 0C
	ora [$00.b]		; 07 00
	and [$20.b]		; 27 20
	adc [$60.b]		; 67 60
	rts		; 60

	rts		; 60

	cmp [$68.b],Y		; D7 68
	asl $71.b		; 06 71
	trb $076B.w		; 1C 6B 07
	ora $1F.b,S		; 03 1F
	ora $1F3F1F.l		; 0F 1F 3F 1F
	and $307F1F.l,X		; 3F 1F 7F 30
	brk $29.b		; 00 29
	brk $61.b		; 00 61
	ora ($C0.b,X)		; 01 C0
	jsr $10E0.w		; 20 E0 10
	cpx #$C400.w		; E0 00 C4
	tsb $FB.b		; 04 FB
	jsr ($E810.w,X)		; FC 10 E8
	bra 120.b		; 80 78
	cpx #$E0F8.w		; E0 F8 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq -16.b		; F0 F0
	xce		; FB
	sbc [$00.b],Y		; F7 00
	cpx #$E0E8.w		; E0 E8 E0
	sei		; 78
	sed		; F8
	sed		; F8
	inx		; E8
	sbc [$00.b],Y		; F7 00
	xce		; FB
	brk $FD.b		; 00 FD
	ora ($B9.b,X)		; 01 B9
	sta ($B2.b,X)		; 81 B2
	sbc $9E3736.l,X		; FF 36 37 9E
	sbc $F80FA9.l,X		; FF A9 0F F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $7F7E.w,X		; FE 7E 7F
	brk $20.b		; 00 20
	cmp [$08.b],Y		; D7 08
	adc $304E00.l,X		; 7F 00 4E 30
	sed		; F8
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	bra -80.b		; 80 B0
	tsb $8A9A.w		; 0C 9A 8A
	cpy #$4D89.w		; C0 89 4D
	eor $00.b		; 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	tsb $09.b		; 04 09
	ora [$85.b]		; 07 85
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $4746.w		; 0E 46 47
	bcs -64.b		; B0 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	clv		; B8
	jmp ($0000.w,X)		; 7C 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta $0E.b,X		; 95 0E
	inc A		; 1A
	phd		; 0B
	bpl   9.b		; 10 09
	tya		; 98
	ora ($1E.b,X)		; 01 1E
	sta $1B.b		; 85 1B
	ora $DF.b		; 05 DF
	sta ($F9.b,X)		; 81 F9
	ora $00.b		; 05 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $82.b		; 00 82
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $7D.b		; 00 7D
	ora ($3D.b,X)		; 01 3D
	ora $1F.b,S		; 03 1F
	and ($3E.b,X)		; 21 3E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	ora ($1E.b,X)		; 01 1E
	and ($2B.b,X)		; 21 2B
	bit $4263.w		; 2C 63 42
	adc $0B133B.l,X		; 7F 3B 13 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	bpl  32.b		; 10 20
	trb $041B.w		; 1C 1B 04
	phd		; 0B
	tsb $F6.b		; 04 F6
	and $FA6998.l,X		; 3F 98 69 FA
	dec $D8E0.w,X		; DE E0 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $060901.l		; 0F 01 09 06
	dec $D800.w,X		; DE 00 D8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  12.b		; 30 0C
	ror $C506.w,X		; 7E 06 C5
	brk $83.b		; 00 83
	eor $C3.b,S		; 43 C3
	eor ($40.b,X)		; 41 40
	eor $01.b,S		; 43 01
	.db $42, $05		; 42 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $63.b		; 00 63
	brk $25.b		; 00 25
	eor $86.b,S		; 43 86
	.db $42, $C4		; 42 C4
	.db $42, $A6		; 42 A6
	brk $47.b		; 00 47
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	adc $3EF9.w		; 6D F9 3E
	sbc [$1F.b]		; E7 1F
	lda $5488.w,Y		; B9 88 54
	sty $0F3F.w		; 8C 3F 0F
	inc $FE17.w,X		; FE 17 FE
	ora $20.b,S		; 03 20
	brk $34.b		; 00 34
	brk $9F.b		; 00 9F
	bra  72.b		; 80 48
	eor [$6C.b]		; 47 6C
	and $E7.b,S		; 23 E7
	rts		; 60

	sbc $60.b,S		; E3 60
	sbc ($F0.b),Y		; F1 F0
	cpx #$68F8.w		; E0 F8 68
	beq -80.b		; F0 B0
	sty $90.b		; 84 90
	.db $62, $4E, $32		; 62 4E 32
	jmp $7D31.w		; 4C 31 7D
	inc $FC7E.w,X		; FE 7E FC
	beq -24.b		; F0 E8
	cpx #$84F8.w		; E0 F8 84
	sei		; 78
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	inc $8000.w,X		; FE 00 80
	brk $95.b		; 00 95
	eor [$FB.b]		; 47 FB
	and $E9.b,S		; 23 E9
	and ($E5.b,X)		; 21 E5
	ora [$F3.b],Y		; 17 F3
	ora $E91FF3.l		; 0F F3 1F E9
	asl $BE.b,X		; 16 BE
	cmp [$46.b]		; C7 46
	sec		; 38
	and $1C.b,S		; 23 1C
	brk $1E.b		; 00 1E
	ora [$08.b],Y		; 17 08
	ora $000E00.l		; 0F 00 0E 00
	ora [$00.b]		; 07 00
	sta ($00.b,X)		; 81 00
	cmp $86.b,S		; C3 86
	rep #$82		; C2 82
	sta ($81.b,X)		; 81 81
	bra   1.b		; 80 01
	bra -125.b		; 80 83
	sta ($80.b,X)		; 81 80
	brk $C0.b		; 00 C0
	cpy #$06E0.w		; C0 E0 06
	ora ($80.b,X)		; 01 80
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$0220.w		; E0 20 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	jmp ($785C.w,X)		; 7C 5C 78
	jmp ($6988.w)		; 6C 88 69
	sta $896A.w		; 8D 6A 89
	jmp $817C7B.l		; 5C 7B 7C 81
	jmp ($5D73.w,X)		; 7C 73 5D
	stz $65.b,X		; 74 65
	adc $6D.b,X		; 75 6D
	brk $03.b		; 00 03
	ora #$1B08.w		; 09 08 1B
	clc		; 18
	ora ($30.b,S),Y		; 13 30
	and ($30.b)		; 32 30
	adc $0F26.w,X		; 7D 26 0F
	bit $3923.w,X		; 3C 23 39
	ora $02.b,S		; 03 02
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $3F0F1F.l		; 0F 1F 0F 3F
	clc		; 18
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	brk $F8.b		; 00 F8
	brk $F1.b		; 00 F1
	ora ($7E.b,X)		; 01 7E
	adc $407488.l,X		; 7F 88 74 40
	ldy $FCF0.w,X		; BC F0 FC
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	beq  -2.b		; F0 FE
	sbc $F080.w,Y		; F9 80 F0
	stz $70.b,X		; 74 70
	ldy $F4FC.w,X		; BC FC F4
	stz $47.b,X		; 74 47
	plp		; 28
	eor $F334.w		; 4D 34 F3
	ora $FE07F9.l		; 0F F9 07 FE
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $17.b		; 00 17
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl 127.b		; 10 7F
	asl $C9.b,X		; 16 C9
	dec $8E84.w		; CE 84 8E
	adc $F6BF.w,Y		; 79 BF F6
	sbc $C017E0.l,X		; FF E0 17 C0
	cpy #$E0E0.w		; C0 E0 E0
	jsr ($C860.w,X)		; FC 60 C8
	bmi -114.b		; 30 8E
	bvs -65.b		; 70 BF
	rti		; 40

	rol $1700.w,X		; 3E 00 17
	ora #$C820.w		; 09 20 C8
	cpx #$E8F8.w		; E0 F8 E8
	beq -40.b		; F0 D8
	and $3F1DE9.l,X		; 3F E9 1D 3F
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sed		; F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	bit $A6.b,X		; 34 A6
	sbc $3B.b,S		; E3 3B
	ldx $0301.w,Y		; BE 01 03
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sei		; 78
	dec $0A.b		; C6 0A
	ora $000100.l,X		; 1F 00 01 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($21.b,X)		; 21 21
	cld		; D8
	cpx #$8000.w		; E0 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $003E.w,X		; DE 3E 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra 124.b		; 80 7C
	adc $86C4C5.l,X		; 7F C5 C4 86
	bit $3B.b		; 24 3B
	ora [$10.b],Y		; 17 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3A4500.l,X		; FF 00 45 3A
	stz $1B.b		; 64 1B
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  -7.b		; 30 F9
	eor $2FBA0D.l,X		; 5F 0D BA 2F
	cpx #$00F8.w		; E0 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ora [$4D.b]		; 07 4D
	lda ($2E.b)		; B2 2E
	bne -40.b		; D0 D8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($CA08.w,X)		; 7C 08 CA
	brk $86.b		; 00 86
	asl $06.b		; 06 06
	.db $82, $C6, $02		; 82 C6 02
	sty $42.b		; 84 42
	.db $42, $04		; 42 04
	asl $0000.w		; 0E 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $65.b		; 00 65
	cop $86.b		; 02 86
	eor $8F.b,S		; 43 8F
	eor $C7.b,S		; 43 C7
	eor $84.b,S		; 43 84
	cop $04.b		; 02 04
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $09.b		; 00 09
	dec $7E.b		; C6 7E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
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
	brk $2F.b		; 00 2F
	rol $39.b,X		; 36 39
	asl $CFF3.w,X		; 1E F3 CF
	jsr ($DA40.w,X)		; FC 40 DA
	asl $5F.b		; 06 5F
	cmp [$7F.b]		; C7 7F
	wai		; CB
	and $001081.l,X		; 3F 81 10 00
	inc A		; 1A
	brk $0F.b		; 00 0F
	rti		; 40

	bit $43.b		; 24 43
	rol $11.b,X		; 36 11
	and ($10.b,S),Y		; 33 10
	and ($38.b),Y		; 31 38
	sei		; 78
	sei		; 78
	pea $34FC.w		; F4 FC 34
	sed		; F8
	phx		; DA
.ACCU 16
	rep #$E8		; C2 E8
	ora ($27.b),Y		; 11 27
	ora $8CB2.w,Y		; 19 B2 8C
	asl $1EFF.w,X		; 1E FF 1E
	sbc $70747C.l,X		; FF 7C 74 70
	jmp ($3CC2.w,X)		; 7C C2 3C
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	sbc $00E000.l,X		; FF 00 E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $001F00.l,X		; 7F 00 1F 00
	ora $0F02.w,X		; 1D 02 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0D.b,X)		; E1 0D
	sbc [$3E.b],Y		; F7 3E
	cmp $E02E.w,X		; DD 2E E0
	asl $D6.b,X		; 16 D6
	bit $EE.b,X		; 34 EE
	sec		; 38
	inx		; E8
	cli		; 58
	sed		; F8
	and $00001E.l,X		; 3F 1E 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $3F.b		; 00 3F
	ora $02.b,S		; 03 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	jmp ($785B.w,X)		; 7C 5B 78
	rtl		; 6B

	sty $8863.w		; 8C 63 88
	tad		; 5B
	ply		; 7A
	tda		; 7B
	sta ($7B.b,X)		; 81 7B
	adc ($5D.b,S),Y		; 73 5D
	stz $65.b,X		; 74 65
	adc $6D.b,X		; 75 6D
	brk $03.b		; 00 03
	phd		; 0B
	clc		; 18
	and [$30.b],Y		; 37 30
	adc [$20.b]		; 67 20
	ror $ED60.w		; 6E 60 ED
	lsr $59C6.w		; 4E C6 59
	adc $7E.b,S		; 63 7E
	ora $02.b,S		; 03 02
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $48303F.l,X		; 1F 3F 30 48
	and ($00.b),Y		; 31 00
	plp		; 28
	ora ($00.b,X)		; 01 00
	rti		; 40

	cpx #$E020.w		; E0 20 E0
	bpl -19.b		; 10 ED
	ora $7F7F.w		; 0D 7F 7F
	bpl -24.b		; 10 E8
	brk $F8.b		; 00 F8
	cpx #$C0F8.w		; E0 F8 C0
	bra -64.b		; 80 C0
	cpx #$E0F0.w		; E0 F0 E0
	sbc ($F1.b)		; F2 F1
	bra  -4.b		; 80 FC
	cpx #$F860.w		; E0 60 F8
	sed		; F8
	sed		; F8
	inx		; E8
	sbc [$00.b],Y		; F7 00
	sbc $10FF10.l,X		; FF 10 FF 10
	cmp [$30.b],Y		; D7 30
	cmp ($30.b)		; D2 30
	cmp $32CA3F.l,X		; DF 3F CA 32
	xce		; FB
	ora [$0F.b]		; 07 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $061C00.l,X		; 1F 00 1C 06
	ora ($07.b,X)		; 01 07
	brk $F9.b		; 00 F9
	lsr $FE.b		; 46 FE
	jsr $08EE.w		; 20 EE 08
	sbc $D20E.w		; ED 0E D2
	sed		; F8
	dey		; 88
	stx $1C1A.w		; 8E 1A 1C
	sbc ($F8.b)		; F2 F8
	bra -128.b		; 80 80
	cpy #$F0E0.w		; C0 E0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	tsb $8C80.w		; 0C 80 8C
	bvs  28.b		; 70 1C
	cpx #$00FC.w		; E0 FC 00
	brk $01.b		; 00 01
	asl $1F.b		; 06 1F
	ora $773E37.l,X		; 1F 37 3E 77
	bvs -36.b		; 70 DC
	tay		; A8
	bvs  32.b		; 70 20
	cpy #$0080.w		; C0 80 00
	ora ($01.b,X)		; 01 01
	ora $283708.l,X		; 1F 08 37 28
	adc [$49.b],Y		; 77 49
	jsr ($C004.w,X)		; FC 04 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	stp		; DB
	inc $00FC.w,X		; FE FC 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	ora $C000.w,X		; 1D 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	dec A		; 3A
	asl $7D.b		; 06 7D
	adc $62A2.w,X		; 7D A2 62
	.db $42, $33		; 42 33
	ora #$081B.w		; 09 1B 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($3D.b,X)		; 01 3D
	cop $22.b		; 02 22
	ora $0D32.w,X		; 1D 32 0D
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	lsr $EDAC.w,X		; 5E AC ED
	eor [$0D.b]		; 47 0D
	lsr $F0CF.w,X		; 5E CF F0
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $EDA6.w,X		; 5E A6 ED
	ora ($4D.b,S),Y		; 13 4D
	lda ($4B.b)		; B2 4B
	lda ($D8.b),Y		; B1 D8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $0C.b,X		; 74 0C
	dec $06.b		; C6 06
	cpy $00.b		; C4 00
	sta ($40.b,X)		; 81 40
	adc $02.b,S		; 63 02
	and $02.b		; 25 02
	asl $00.b		; 06 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	ora ($E9.b,X)		; 01 E9
	ora [$D2.b]		; 07 D2
	ora $5F875C.l		; 0F 5C 87 5F
	cpy #$801F.w		; C0 1F 80
	lda $000001.l,X		; BF 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $FF.b		; 00 FF
	cop $FA.b		; 02 FA
	asl $7A.b		; 06 7A
	asl $3B.b		; 06 3B
	ora [$19.b]		; 07 19
	asl $1F.b		; 06 1F
	brk $18.b		; 00 18
	asl $1F.b		; 06 1F
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	adc $543D62.l		; 6F 62 3D 54
	sbc $F4E890.l,X		; FF 90 E8 F4
	cpy $5FE7.w		; CC E7 5F
	ply		; 7A
	cmp ($FE.b,S),Y		; D3 FE
	phb		; 8B
	adc ($00.b,X)		; 61 00
	bit $00.b,X		; 34 00
	sbc $074880.l,X		; FF 80 48 07
	jmp ($2703.w)		; 6C 03 27
	jsr $30E7.w		; 20 E7 30
	adc ($30.b),Y		; 71 30
	cpx #$E8F8.w		; E0 F8 E8
	bvs -76.b		; 70 B4
	sty $D0.b		; 84 D0
	jsl $65324E.l		; 22 4E 32 65
	ora $FF7F.w,Y		; 19 7F FF
	and $E8F0FC.l,X		; 3F FC F0 E8
	rts		; 60

	sed		; F8
	sty $78.b		; 84 78
	cop $FE.b		; 02 FE
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	inc $C000.w,X		; FE 00 C0
	brk $C4.b		; 00 C4
	bit $FF.b,X		; 34 FF
	ora $3806FA.l		; 0F FA 06 38
	asl $1E.b		; 06 1E
	ora ($19.b,X)		; 01 19
	asl $0F.b		; 06 0F
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	inc $A981.w,X		; FE 81 A9
	lda $F5F6.w		; AD F6 F5
	stx $78.b		; 86 78
	stx $F6.b,Y		; 96 F6
	bit $A6.b,X		; 34 A6
	rts		; 60

	jsr $F898.w		; 20 98 F8
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	jmp ($785B.w,X)		; 7C 5B 78
	rtl		; 6B

	bit #$7A5A.w		; 89 5A 7A
	tda		; 7B
	sta ($7B.b,X)		; 81 7B
	stz $5B.b,X		; 74 5B
	stz $63.b,X		; 74 63
	adc $6A.b,X		; 75 6A
	tas		; 1B
	bcc 111.b		; 90 6F
	jsr $C0CF.w		; 20 CF C0
	lsr $FCC0.w,X		; 5E C0 FC
	sbc $C7E39C.l,X		; FF 9C E3 C7
	sbc $CF21.w,X		; FD 21 CF
	sta $3F1F87.l		; 8F 87 1F 3F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	ora ($F8.b,X)		; 01 F8
	adc ($01.b,X)		; 61 01
	eor ($03.b),Y		; 51 03
	cmp ($03.b,S),Y		; D3 03
	bra  64.b		; 80 40
	cpy #$C523.w		; C0 23 C5
	asl $70.b		; 06 70
	bvs  33.b		; 70 21
	cmp ($02.b,S),Y		; D3 02
	sbc [$8E.b],Y		; F7 8E
	sbc [$EA.b],Y		; F7 EA
	cmp ($C0.b,S),Y		; D3 C0
	cpy #$C3C3.w		; C0 C3 C3
	sbc $E0.b,S		; E3 E0
	sta $0081FF.l		; 8F FF 81 00
	sbc ($D0.b),Y		; F1 D0
	lda ($D0.b,S),Y		; B3 D0
	pei ($D0.b)		; D4 D0
	sbc $60EF20.l		; EF 20 EF 60
	sbc $70B760.l		; EF 60 B7 70
	tyx		; BB
	tda		; 7B
	bne  56.b		; D0 38
	jsr ($EB04.w,X)		; FC 04 EB
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $0F3F1F.l,X		; 3F 1F 3F 0F
	and $041C04.l,X		; 3F 04 1C 04
	ora ($04.b,S),Y		; 13 04
	ora $07.b,S		; 03 07
	brk $BE.b		; 00 BE
	brk $E6.b		; 00 E6
	php		; 08
	nop		; EA
	tsb $ECE6.w		; 0C E6 EC
	dey		; 88
	sty $1C18.w		; 8C 18 1C
	sec		; 38
	sec		; 38
	inc $FC.b,X		; F6 FC
	cpy #$F0C0.w		; C0 C0 F0
	beq -16.b		; F0 F0
	sed		; F8
	clc		; 18
	bra -116.b		; 80 8C
	bvs  28.b		; 70 1C
	cpx #$C03C.w		; E0 3C C0
	sed		; F8
	brk $04.b		; 00 04
	asl $1E08.w		; 0E 08 1E
	php		; 08
	adc $0CCCB8.l		; 6F B8 CC 0C
	tsb $7830.w		; 0C 30 78
	bvc -16.b		; 50 F0
	cpy #$0EF0.w		; C0 F0 0E
	cop $1E.b		; 02 1E
	ora ($6F.b)		; 12 6F
	adc [$7C.b],Y		; 77 7C
	brk $F0.b		; 00 F0
	sed		; F8
	sec		; 38
	php		; 08
	jsr $6000.w		; 20 00 60
	brk $3A.b		; 00 3A
	asl $3D.b		; 06 3D
	and $62E2.w,X		; 3D E2 62
	eor $34.b		; 45 34
	bmi  18.b		; 30 12
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($7D.b,X)		; 01 7D
	cop $22.b		; 02 22
	ora $0B34.w,X		; 1D 34 0B
	cop $0D.b		; 02 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	lsr $AC.b,X		; 56 AC
	sbc $4D47.w		; ED 47 4D
	pei ($4F.b)		; D4 4F
	bpl 120.b		; 10 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $EDA6.w,X		; 5E A6 ED
	ora ($4D.b,S),Y		; 13 4D
	lda ($4B.b)		; B2 4B
	lda ($70.b),Y		; B1 70
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($30.b,X)		; 01 30
	ora ($8D.b,X)		; 01 8D
	adc $C20B81.l,X		; 7F 81 0B C2
	ora $730FDD.l		; 0F DD 0F 73
	asl $06.b		; 06 06
	trb $0001.w		; 1C 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	ora $0E00.w		; 0D 00 0E
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	trb $003C.w		; 1C 3C 00
	adc $017E00.l,X		; 7F 00 7E 01
	sbc $807F00.l,X		; FF 00 7F 80
	eor $01CF80.l,X		; 5F 80 CF 01
	tsb $0000.w		; 0C 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	cop $9D.b		; 02 9D
	tsb $9D.b		; 04 9D
	tsb $0CDD.w		; 0C DD 0C
	inc $0E.b,X		; F6 0E
	adc [$0F.b],Y		; 77 0F
	dec A		; 3A
	ora [$3F.b]		; 07 3F
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $76.b		; 00 76
	sbc ($8E.b,S),Y		; F3 8E
	eor $68B848.l		; 4F 48 B8 68
	cli		; 58
	ldx $943E.w,Y		; BE 3E 94
	sta $FE117A.l		; 8F 7A 11 FE
	ora #$0148.w		; 09 48 01
	eor $1820.w,Y		; 59 20 18
	ora [$98.b]		; 07 98
	cmp [$4E.b]		; C7 4E
	eor ($6F.b,X)		; 41 6F
	rts		; 60

	sbc [$60.b]		; E7 60
	beq -16.b		; F0 F0
	dex		; CA
	jsr ($08EE.w,X)		; FC EE 08
	ldy #$D844.w		; A0 44 D8
	jsr $32C8.w		; 20 C8 32
	inc $08FE.w,X		; FE FE 08
	jsr ($E0D8.w,X)		; FC D8 E0
	cpy #$08F0.w		; C0 F0 08
	beq   4.b		; F0 04
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	jsr ($F000.w,X)		; FC 00 F0
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	and $0FFF.w,X		; 3D FF 0F
	sei		; 78
	tsb $3A.b		; 04 3A
	asl $1A.b		; 06 1A
	ora $19.b		; 05 19
	asl $0F.b		; 06 0F
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	inc $F970.w,X		; FE 70 F9
	sta $EE.b,X		; 95 EE
	adc $96.b		; 65 96
	cld		; D8
	rol $F6.b,X		; 36 F6
	bit $A4.b,X		; 34 A4
	rts		; 60

	ldy #$70D8.w		; A0 D8 70
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	jmp ($7859.w,X)		; 7C 59 78
	adc #$5274.w		; 69 74 52
	adc $797A51.l,X		; 7F 51 7A 79
	sta ($79.b,X)		; 81 79
	stz $5A.b,X		; 74 5A
	stz $62.b,X		; 74 62
	stz $6A.b,X		; 74 6A
	cop $06.b		; 02 06
	ora ($18.b,X)		; 01 18
	eor $C0DF40.l,X		; 5F 40 DF C0
	stz $8780.w,X		; 9E 80 87
	sta [$9C.b]		; 87 9C
	and $3A.b,S		; 23 3A
	sbc [$06.b]		; E7 06
	ora $1F.b		; 05 1F
	ora [$3F.b],Y		; 17 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $C3FC78.l,X		; FF 78 FC C3
	ora $C6.b,S		; 03 C6
	ora [$40.b]		; 07 40
	rti		; 40

	rti		; 40

	rti		; 40

	bra  64.b		; 80 40
	cpy #$7023.w		; C0 23 70
	bvs -16.b		; 70 F0
	brk $40.b		; 00 40
	ldy #$6080.w		; A0 80 60
	rti		; 40

	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -113.b		; 80 8F
	sbc $A00000.l,X		; FF 00 00 A0
	ldy #$E060.w		; A0 60 E0
	cmp $20FF21.l		; CF 21 FF 20
	sta $E06F40.l		; 8F 40 6F E0
	sbc $71B060.l		; EF 60 B0 71
	lda $D07C.w,Y		; B9 7C D0
	plp		; 28
	asl $1F0E.w,X		; 1E 0E 1F
	ora $1F3F3F.l,X		; 1F 3F 3F 1F
	adc $0F3F1F.l,X		; 7F 1F 3F 0F
	bit $1B04.w,X		; 3C 04 1B
	brk $07.b		; 00 07
	cmp [$7C.b]		; C7 7C
	jmp ($DC00.w,X)		; 7C 00 DC
	bpl -38.b		; 10 DA
	trb $FCE6.w		; 1C E6 FC
	dey		; 88
	sty $0C88.w		; 8C 88 0C
	clc		; 18
	trb $0038.w		; 1C 38 00
	bra -128.b		; 80 80
	cpx #$E0E0.w		; E0 E0 E0
	sed		; F8
	clc		; 18
	bra -116.b		; 80 8C
	bvs  12.b		; 70 0C
	beq  28.b		; F0 1C
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	php		; 08
	tsb $1800.w		; 0C 00 18
	brk $38.b		; 00 38
	clc		; 18
	clc		; 18
	bit $004C.w,X		; 3C 4C 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $040C.w		; 0C 0C 04
	clc		; 18
	bpl  48.b		; 10 30
	jsr $2018.w		; 20 18 20
	jmp $0030.w		; 4C 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0D.b		; 00 0D
	inc A		; 1A
	asl $0E18.w		; 0E 18 0E
	php		; 08
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	ora $0C01.w		; 0D 01 0C
	brk $0E.b		; 00 0E
	cop $0A.b		; 02 0A
	asl $76.b		; 06 76
	ora #$033E.w		; 09 3E 03
	rol $2D16.w		; 2E 16 2D
	and $45C5.w		; 2D C5 45
	eor $2C34.w,X		; 5D 34 2C
	asl $00.b,X		; 16 00
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	adc $0512.w		; 6D 12 05
	dec A		; 3A
	bit $0B.b,X		; 34 0B
	asl $09.b,X		; 16 09
	brk $00.b		; 00 00
	bvc -16.b		; 50 F0
	rts		; 60

	beq  88.b		; F0 58
	lsr $DDBD.w,X		; 5E BD DD
	sbc #$F0CD.w		; E9 CD F0
	eor $007010.l		; 4F 10 70 00
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $5E.b		; 00 5E
	ldx $FD.b		; A6 FD
	cop $CD.b		; 02 CD
	and ($4B.b)		; 32 4B
	clv		; B8
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	bit $184C.w		; 2C 4C 18
	bvc  16.b		; 50 10
	cli		; 58
	pla		; 68
	eor #$51CB.w		; 49 CB 51
	cmp $67.b,X		; D5 67
	cmp ($65.b,S),Y		; D3 65
	dec $60.b		; C6 60
	jmp $5830.w		; 4C 30 58
	jsr $2058.w		; 20 58 20
	bmi   0.b		; 30 00
	bit $01.b		; 24 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	dec $61.b		; C6 61
	adc $20DFC0.l		; 6F C0 DF 20
	ror $0A.b,X		; 76 0A
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $825C01.l,X		; FF 01 5C 82
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp $04C802.l		; CF 02 C8 04
	dec $0E.b		; C6 0E
	ror $7B06.w,X		; 7E 06 7B
	ora [$3B.b]		; 07 3B
	ora [$1D.b]		; 07 1D
	cop $1F.b		; 02 1F
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	plb		; AB
	adc [$BF.b],Y		; 77 BF
	cpy #$DCFF.w		; C0 FF DC
	jmp ($A043.w,X)		; 7C 43 A0
	sei		; 78
	sei		; 78
	lda $3F649F.l		; AF 9F 64 3F
	lda $07.b,S		; A3 07
	sta $03.b,S		; 83 03
	cmp ($03.b)		; D2 03
	jmp ($2003.w,X)		; 7C 03 20
	ora $5F8798.l,X		; 1F 98 87 5F
	rti		; 40

	cmp $A0C0C0.l		; CF C0 C0 A0
	ldy #$40E0.w		; A0 E0 40
	bcc -48.b		; 90 D0
	clc		; 18
	sed		; F8
	php		; 08
	bcc 100.b		; 90 64
	trb $0C1C.w		; 1C 1C 0C
	sei		; 78
	ldy #$A0A0.w		; A0 A0 A0
	cpx #$E010.w		; E0 10 E0
	clc		; 18
	inx		; E8
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	clc		; 18
	cpx #$00F0.w		; E0 F0 00
	sbc $13F007.l,X		; FF 07 F0 13
	sbc $F719.w,Y		; F9 19 F7
	ora $1F0C70.l		; 0F 70 0C 1F
	ora $18.b,S		; 03 18
	ora [$19.b]		; 07 19
	asl $07.b		; 06 07
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	jsr ($F4E6.w,X)		; FC E6 F4
	sta ($FA.b,S),Y		; 93 FA
	adc ($EB.b)		; 72 EB
	adc ($8E.b),Y		; 71 8E
	pea $F816.w		; F4 16 F8
	rol $F2.b,X		; 36 F2
	bit $F8.b,X		; 34 F8
	brk $F8.b		; 00 F8
	brk $64.b		; 00 64
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	tda		; 7B
	phy		; 5A
	sei		; 78
	adc #$5274.w		; 69 74 52
	sta [$5A.b]		; 87 5A
	adc $797A52.l,X		; 7F 52 7A 79
	sta ($79.b,X)		; 81 79
	stz $5A.b,X		; 74 5A
	stz $62.b,X		; 74 62
	stz $6A.b,X		; 74 6A
	asl $04.b		; 06 04
	tas		; 1B
	clc		; 18
	and [$30.b],Y		; 37 30
	and [$60.b]		; 27 60
	adc $E761.w		; 6D 61 E7
	pha		; 48
	dec $79.b		; C6 79
	and [$2A.b],Y		; 37 2A
	ora $01.b,S		; 03 01
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	asl $307F.w,X		; 1E 7F 30
	rti		; 40

	and ($01.b),Y		; 31 01
	pla		; 68
	ora ($00.b,X)		; 01 00
	rti		; 40

	cpx #$EF20.w		; E0 20 EF
	ora [$BB.b],Y		; 17 BB
	bit $C0FC.w,X		; 3C FC C0
	bpl -24.b		; 10 E8
	cpy #$F8F8.w		; C0 F8 F8
	cpx #$80C0.w		; E0 C0 80
	cpy #$F0E0.w		; C0 E0 F0
	sbc $C0.b,S		; E3 C0
	beq   0.b		; F0 00
	brk $E8.b		; 00 E8
	inx		; E8
	cld		; D8
	sed		; F8
	cpx #$EEE8.w		; E0 E8 EE
	clc		; 18
	adc $20EF00.l		; 6F 00 EF 20
	sbc $70FF60.l		; EF 60 FF 70
	lda [$71.b],Y		; B7 71
	sbc $34CC3F.l,X		; FF 3F CC 34
	ora [$0F.b]		; 07 0F
	ora $3F1F0F.l,X		; 1F 0F 1F 3F
	ora $3F0F3F.l,X		; 1F 3F 0F 3F
	asl $013F.w		; 0E 3F 01
	clc		; 18
	tsb $03.b		; 04 03
	sta [$7F.b]		; 87 7F
	adc $20FE00.l,X		; 7F 00 FE 20
	cpx $D60E.w		; EC 0E D6
	clc		; 18
	phx		; DA
	jsr ($0C08.w,X)		; FC 08 0C
	clc		; 18
	trb $0038.w		; 1C 38 00
	bra -128.b		; 80 80
	cpy #$F0E0.w		; C0 E0 F0
	jsr ($F0E0.w,X)		; FC E0 F0
	bit $0C00.w,X		; 3C 00 0C
	beq  28.b		; F0 1C
	cpx #$0000.w		; E0 00 00
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	jsr $0028.w		; 20 28 00
	brk $00.b		; 00 00
	pha		; 48
	rts		; 60

	pha		; 48
	stz $4C.b		; 64 4C
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bmi  32.b		; 30 20
	plp		; 28
	clc		; 18
	brk $30.b		; 00 30
	pha		; 48
	sei		; 78
	pha		; 48
	sec		; 38
	jmp $0030.w		; 4C 30 00
	brk $04.b		; 00 04
	ora $BC7CFB.l		; 0F FB 7C BC
	cpy #$00C0.w		; C0 C0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$E0E0.w		; E0 E0 E0
	rts		; 60

	beq  32.b		; F0 20
	bmi  96.b		; 30 60
	pha		; 48
	pha		; 48
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0A0.w		; E0 A0 E0
	brk $F0.b		; 00 F0
	bpl  48.b		; 10 30
	bvc  72.b		; 50 48
	sec		; 38
	iny		; C8
	bcs 118.b		; B0 76
	ora #$033E.w		; 09 3E 03
	rol $2D16.w		; 2E 16 2D
	and $45C5.w		; 2D C5 45
	eor $2C34.w,X		; 5D 34 2C
	asl $00.b,X		; 16 00
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	adc $0512.w		; 6D 12 05
	dec A		; 3A
	bit $0B.b,X		; 34 0B
	asl $09.b,X		; 16 09
	brk $00.b		; 00 00
	bvc -16.b		; 50 F0
	rts		; 60

	beq  88.b		; F0 58
	lsr $DDBD.w,X		; 5E BD DD
	sbc #$F0CD.w		; E9 CD F0
	eor $007010.l		; 4F 10 70 00
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $5E.b		; 00 5E
	ldx $FD.b		; A6 FD
	cop $CD.b		; 02 CD
	and ($4B.b)		; 32 4B
	clv		; B8
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	pha		; 48
	jmp $7830.w		; 4C 30 78
	jsr $C840.w		; 20 40 C8
	bvc -76.b		; 50 B4
	bit $20B9.w		; 2C B9 20
	lda ($20.b,X)		; A1 20
	ldx $24.b		; A6 24
	jmp $7834.w		; 4C 34 78
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $40.b		; 00 40
	brk $D8.b		; 00 D8
	stz $EC.b		; 64 EC
	bmi 100.b		; 30 64
	clc		; 18
	adc #$F717.w		; 69 17 F7
	php		; 08
	sbc $009F00.l,X		; FF 00 9F 00
	stx $0001.w		; 8E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $CE.b		; 00 CE
	cop $CE.b		; 02 CE
	asl $6F.b		; 06 6F
	ora [$7B.b]		; 07 7B
	ora [$3F.b]		; 07 3F
	ora $1C.b,S		; 03 1C
	ora $1F.b,S		; 03 1F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	adc $773F70.l		; 6F 70 3F 77
	ora $EC88B0.l,X		; 1F B0 88 EC
	jmp $DC77BA.l		; 5C BA 77 DC
	eor [$74.b]		; 47 74
	cmp $60.b,S		; C3 60
	brk $34.b		; 00 34
	brk $1F.b		; 00 1F
	brk $48.b		; 00 48
	cmp [$24.b]		; C7 24
	and $07.b,S		; 23 07
	bmi  51.b		; 30 33
	bmi  57.b		; 30 39
	sei		; 78
	sed		; F8
	inx		; E8
	rti		; 40

	pea $86B4.w		; F4 B4 86
	plx		; FA
	cop $24.b		; 02 24
	ora $C3DA.w,Y		; 19 DA C3
	asl $9F.b,X		; 16 9F
	bit $E8FE.w,X		; 3C FE E8
	sed		; F8
	cpy $FC.b		; C4 FC
	sty $78.b		; 84 78
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	cmp $3D.b,S		; C3 3D
	cpx #$C000.w		; E0 00 C0
	brk $FF.b		; 00 FF
	ora [$F3.b]		; 07 F3
	trb $F9.b		; 14 F9
	ora $0FF7.w,Y		; 19 F7 0F
	bvs  12.b		; 70 0C
	ora $071803.l,X		; 1F 03 18 07
	ora $0706.w,Y		; 19 06 07
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	jsr ($FCE6.w,X)		; FC E6 FC
	sta [$EE.b]		; 87 EE
	.db $62, $FB, $71		; 62 FB 71
	stx $16F4.w		; 8E F4 16
	sed		; F8
	rol $F2.b,X		; 36 F2
	bit $F8.b,X		; 34 F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	jmp ($785A.w,X)		; 7C 5A 78
	ror A		; 6A
	stz $52.b,X		; 74 52
	dey		; 88
	phy		; 5A
	ply		; 7A
	eor ($7A.b)		; 52 7A
	ply		; 7A
	sta ($7A.b,X)		; 81 7A
	stz $5A.b,X		; 74 5A
	stz $62.b,X		; 74 62
	stz $6A.b,X		; 74 6A
	ora $77.b,X		; 15 77
	tas		; 1B
	clc		; 18
	and [$30.b],Y		; 37 30
	adc [$20.b]		; 67 20
	adc $FB61.w		; 6D 61 FB
	jmp $6359C6.l		; 5C C6 59 63
	ror $0B36.w,X		; 7E 36 0B
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	asl $203F.w,X		; 1E 3F 20
	cli		; 58
	and ($01.b),Y		; 31 01
	plp		; 28
	ora ($00.b,X)		; 01 00
	rti		; 40

	sbc $23.b,S		; E3 23
	sbc $BF1E.w,X		; FD 1E BF
	bmi -66.b		; 30 BE
	cpy #$E810.w		; C0 10 E8
	cpx #$E0F8.w		; E0 F8 E0
	sed		; F8
	cpy #$C080.w		; C0 80 C0
	sbc ($E0.b,X)		; E1 E0
	cpx $C0.b		; E4 C0
	cpx #$0000.w		; E0 00 00
	inx		; E8
	inx		; E8
	inx		; E8
	sed		; F8
	beq  -8.b		; F0 F8
	adc [$10.b],Y		; 77 10
	eor $60AF20.l		; 4F 20 AF 60
	lda [$70.b],Y		; B7 70
	lda [$70.b],Y		; B7 70
	stp		; DB
	tsa		; 3B
	dec $3E.b,X		; D6 3E
	xce		; FB
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $0F3F0F.l,X		; 3F 0F 3F 0F
	ora $021E04.l,X		; 1F 04 1E 02
	ora ($07.b,X)		; 01 07
	brk $FD.b		; 00 FD
	lsr $20FE.w		; 4E FE 20
	inc $F508.w		; EE 08 F5
	asl $6A.b		; 06 6A
	stz $A8.b,X		; 74 A8
	inc $1C1A.w		; EE 1A 1C
	sed		; F8
	pea $8080.w		; F4 80 80
	cpy #$F0E0.w		; C0 E0 F0
	beq  -8.b		; F0 F8
	jsr ($E080.w,X)		; FC 80 E0
	jmp ($1C10.w)		; 6C 10 1C
	cpx #$00FC.w		; E0 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sbc ($01.b,X)		; E1 01
	ora ($00.b,X)		; 01 00
	bpl  48.b		; 10 30
	bcc  80.b		; 90 50
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	lda ($01.b,X)		; A1 01
	rts		; 60

	bpl 112.b		; 10 70
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	ora $0A.b,S		; 03 0A
	rol $38.b,X		; 36 38
	dec $F8E0.w,X		; DE E0 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  12.b		; 80 0C
	php		; 08
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi 112.b		; 30 70
	pla		; 68
	pla		; 68
	tsb $24.b		; 04 24
	tsb $10.b		; 04 10
	php		; 08
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  64.b		; 70 40
	pla		; 68
	bpl  36.b		; 10 24
	clc		; 18
	bpl  14.b		; 10 0E
	ora $3E17.w,Y		; 19 17 3E
	ora $2E.b,S		; 03 2E
	asl $2D.b,X		; 16 2D
	and $45C5.w		; 2D C5 45
	eor $2C34.w,X		; 5D 34 2C
	asl $00.b,X		; 16 00
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	adc $0512.w		; 6D 12 05
	dec A		; 3A
	bit $0B.b,X		; 34 0B
	asl $09.b,X		; 16 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	beq  88.b		; F0 58
	lsr $DDBD.w,X		; 5E BD DD
	sbc #$F0CD.w		; E9 CD F0
	eor $007010.l		; 4F 10 70 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $5E.b		; 00 5E
	ldx $FD.b		; A6 FD
	cop $CD.b		; 02 CD
	and ($4B.b)		; 32 4B
	clv		; B8
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	trb $7860.w		; 1C 60 78
	bra  16.b		; 80 10
	clv		; B8
	jsr $20F0.w		; 20 F0 20
	beq  36.b		; F0 24
	clv		; B8
	bit $2CB0.w		; 2C B0 2C
	trb $7064.w		; 1C 64 70
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $AC.b		; 00 AC
	bvs  84.b		; 70 54
	sec		; 38
	rts		; 60

	tsb $0DF2.w		; 0C F2 0D
	sbc ($0E.b),Y		; F1 0E
	sta $8F02.w,X		; 9D 02 8F
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($84.b,X)		; 01 84
	cop $CA.b		; 02 CA
	asl $EB.b		; 06 EB
	ora [$7B.b]		; 07 7B
	ora [$3D.b]		; 07 3D
	ora $1D.b,S		; 03 1D
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	adc $563D62.l		; 6F 62 3D 56
	and $F44870.l,X		; 3F 70 48 F4
	mvp $1F,$F2		; 44 F2 1F
	rol $BE85.w		; 2E 85 BE
	phb		; 8B
	adc ($00.b,X)		; 61 00
	bit $00.b,X		; 34 00
	ora $C78800.l,X		; 1F 00 88 C7
	bit $2763.w		; 2C 63 27
	jsr $3073.w		; 20 73 30
	adc ($70.b),Y		; 71 70
	inx		; E8
	sed		; F8
	pla		; 68
	pea $84B4.w		; F4 B4 84
	sbc ($02.b)		; F2 02
	bit $A511.w		; 2C 11 A5
	sta $BCDA.w,Y		; 99 DA BC
	brk $C8.b		; 00 C8
	sed		; F8
	sed		; F8
	cpx $FC.b		; E4 FC
	sty $78.b		; 84 78
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	brk $00.b		; 00 00
	inc $F300.w,X		; FE 00 F3
	ora $F9.b,X		; 15 F9
	ora $0FF7.w,Y		; 19 F7 0F
	bvs  12.b		; 70 0C
	ora $071803.l,X		; 1F 03 18 07
	ora $1D06.w,Y		; 19 06 1D
	cop $0F.b		; 02 0F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	jsr ($FE8F.w,X)		; FC 8F FE
	.db $62, $FB, $71		; 62 FB 71
	stx $16F4.w		; 8E F4 16
	sed		; F8
	rol $F2.b,X		; 36 F2
	bit $A8.b,X		; 34 A8
	sei		; 78
	sed		; F8
	brk $70.b		; 00 70
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	tda		; 7B
	phy		; 5A
	sei		; 78
	ror A		; 6A
	adc ($52.b,S),Y		; 73 52
	dey		; 88
	cli		; 58
	tda		; 7B
	eor ($7A.b)		; 52 7A
	ply		; 7A
	sta ($7A.b,X)		; 81 7A
	adc ($5A.b,S),Y		; 73 5A
	adc ($62.b,S),Y		; 73 62
	adc ($6A.b,S),Y		; 73 6A
	sta $65.b		; 85 65
	phd		; 0B
	ora [$04.b]		; 07 04
	brk $05.b		; 00 05
	tsb $0819.w		; 0C 19 08
	tas		; 1B
	clc		; 18
	ora $1C331F.l,X		; 1F 1F 33 1C
	clc		; 18
	ora $030007.l,X		; 1F 07 00 03
	ora ($03.b,X)		; 01 03
	ora [$07.b]		; 07 07
	ora $000F07.l		; 0F 07 0F 00
	ora $0A000C.l,X		; 1F 0C 00 0A
	brk $00.b		; 00 00
	beq -15.b		; F0 F1
	ora #$07FF.w		; 09 FF 07
	sbc $30AF0C.l		; EF 0C AF 30
	mvp $84,$BA		; 44 BA 84
	ply		; 7A
	plx		; FA
	ldx $60E0.w,Y		; BE E0 60
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	cpy #$10E0.w		; C0 E0 10
	bpl  64.b		; 10 40
	rol $7E3E.w,X		; 3E 3E 7E
	tda		; 7B
	php		; 08
	eor [$30.b],Y		; 57 30
	and [$70.b],Y		; 37 70
	lda [$70.b],Y		; B7 70
	xce		; FB
	sec		; 38
	cld		; D8
	sec		; 38
	jmp.w [$BA3E]		; DC 3E BA
	.db $42, $07		; 42 07
	ora [$0F.b]		; 07 0F
	ora $0F3F0F.l		; 0F 0F 3F 0F
	ora $071F07.l,X		; 1F 07 1F 07
	ora $060801.l,X		; 1F 01 08 06
	ora ($FE.b,X)		; 01 FE
	eor $EE20FF.l		; 4F FF 20 EE
	brk $F3.b		; 00 F3
	tsb $E5.b		; 04 E5
	asl $CE.b		; 06 CE
	jsr ($DE58.w,X)		; FC 58 DE
	ply		; 7A
	jmp ($C081.w,X)		; 7C 81 C0
	cpy #$F0E0.w		; C0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	jsr ($8000.w,X)		; FC 00 80
	jmp.w [$7C20]		; DC 20 7C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $14.b		; 00 14
	tsb $14.b		; 04 14
	brk $10.b		; 00 10
	tsb $0C12.w		; 0C 12 0C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	trb $1C.b		; 14 1C
	trb $18.b		; 14 18
	bpl  28.b		; 10 1C
	ora ($0C.b)		; 12 0C
	ora ($0C.b,S),Y		; 13 0C
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	trb $370F.w		; 1C 0F 37
	sec		; 38
	inc $FCE0.w,X		; FE E0 FC
	bra  -8.b		; 80 F8
	brk $80.b		; 00 80
	rti		; 40

	cop $02.b		; 02 02
	tsb $02.b		; 04 02
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bmi  48.b		; 30 30
	bpl  48.b		; 10 30
	cop $12.b		; 02 12
	ora [$09.b]		; 07 09
	tsb $001C.w		; 0C 1C 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	php		; 08
	bmi  44.b		; 30 2C
	ora ($1C.b)		; 12 1C
	ora #$1C06.w		; 09 06 1C
	ora ($3E.b,S),Y		; 13 3E
	ora $2E.b,S		; 03 2E
	asl $2D.b,X		; 16 2D
	and $45C5.w		; 2D C5 45
	eor $2C34.w,X		; 5D 34 2C
	asl $00.b,X		; 16 00
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	adc $0512.w		; 6D 12 05
	dec A		; 3A
	bit $0B.b,X		; 34 0B
	asl $09.b,X		; 16 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	beq  88.b		; F0 58
	lsr $DDBD.w,X		; 5E BD DD
	sbc #$F0CD.w		; E9 CD F0
	eor $007010.l		; 4F 10 70 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $5E.b		; 00 5E
	ldx $FD.b		; A6 FD
	cop $CD.b		; 02 CD
	and ($4B.b)		; 32 4B
	clv		; B8
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $13.b		; 02 13
	clc		; 18
	asl $26.b,X		; 16 26
	trb $F0.b		; 14 F0
	trb $A0.b		; 14 A0
	tsb $E0.b		; 04 E0
	tsb $60.b		; 04 60
	tsb $28.b		; 04 28
	tsb $0C13.w		; 0C 13 0C
	asl $0800.w		; 0E 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	trb $0E10.w		; 1C 10 0E
	bit $7C07.w,X		; 3C 07 7C
	ora $EC.b,S		; 03 EC
	ora $C7.b,S		; 03 C7
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $C2.b		; 00 C2
	ora ($61.b,X)		; 01 61
	ora $75.b,S		; 03 75
	ora $3F.b,S		; 03 3F
	ora ($1E.b,X)		; 01 1E
	ora ($0E.b,X)		; 01 0E
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	jsl $65116C.l		; 22 6C 11 65
	ora $FE38.w,Y		; 19 38 FE
	ror $CA00.w,X		; 7E 00 CA
	beq  -4.b		; F0 FC
	brk $C0.b		; 00 C0
	brk $02.b		; 00 02
	inc $FE00.w,X		; FE 00 FE
	ora ($FE.b,X)		; 01 FE
	ror $8002.w,X		; 7E 02 80
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $1E0C.w,Y		; 19 0C 1E
	ora ($09.b),Y		; 11 09
	cmp #$5557.w		; C9 57 55
	lda $EF.b,S		; A3 EF
	ora ($EE.b,S),Y		; 13 EE
	and $BF.b		; 25 BF
	rts		; 60

	inc A		; 1A
	brk $09.b		; 00 09
	brk $0B.b		; 00 0B
	tsb $23.b		; 04 23
	jsr $101B.w		; 20 1B 10
	ora #$1908.w		; 09 08 19
	php		; 08
	trb $3A1C.w		; 1C 1C 3A
	inc $5EB8.w,X		; FE B8 5E
	eor $34E1.w,X		; 5D E1 34
	php		; 08
	tas		; 1B
	tsb $D9.b		; 04 D9
	dec $0E.b		; C6 0E
	sbc $7EC01F.l,X		; FF 1F C0 7E
	dec A		; 3A
	clc		; 18
	rol $1EA1.w,X		; 3E A1 1E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$DF3F.w		; C0 3F DF
	brk $E0.b		; 00 E0
	brk $FB.b		; 00 FB
	ora $19F9.w,X		; 1D F9 19
	sbc [$0F.b],Y		; F7 0F
	bvs  12.b		; 70 0C
	ora $071803.l,X		; 1F 03 18 07
	ora $1D06.w,Y		; 19 06 1D
	cop $07.b		; 02 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	jsr ($7E0B.w,X)		; FC 0B 7E
	adc ($FB.b)		; 72 FB
	and ($CE.b),Y		; 31 CE
	cpx $16.b		; E4 16
	cld		; D8
	rol $F2.b,X		; 36 F2
	bit $A8.b,X		; 34 A8
	sei		; 78
	sed		; F8
	brk $F0.b		; 00 F0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	tda		; 7B
	phy		; 5A
	sei		; 78
	ror A		; 6A
	sei		; 78
	eor ($89.b)		; 52 89
	eor $527D.w,Y		; 59 7D 52
	ply		; 7A
	ply		; 7A
	sta ($7A.b,X)		; 81 7A
	adc ($5A.b,S),Y		; 73 5A
	adc ($62.b,S),Y		; 73 62
	adc ($6A.b,S),Y		; 73 6A
	stx $65.b		; 86 65
	bra -61.b		; 80 C3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	tsb $0C0C.w		; 0C 0C 0C
	tsb $091E.w		; 0C 1E 09
	inc A		; 1A
	asl $0081.w		; 0E 81 00
	bra -128.b		; 80 80
	ora $01.b,S		; 03 01
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	asl $00.b		; 06 00
	ora $00.b		; 05 00
	rti		; 40

	rts		; 60

	bcc -124.b		; 90 84
	sed		; F8
	ora ($FB.b,X)		; 01 FB
	ora $EB.b,S		; 03 EB
	tsb $7867.w		; 0C 67 78
	cpx #$BD1F.w		; E0 1F BD
	eor $78A060.l,X		; 5F 60 A0 78
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $F8F0.w,X		; FE F0 F8
	bra -64.b		; 80 C0
	ora $3F1D1D.l,X		; 1F 1D 1D 3F
	and ($08.b,S),Y		; 33 08
	eor [$20.b],Y		; 57 20
	adc [$30.b],Y		; 77 30
	adc [$30.b],Y		; 77 30
	stp		; DB
	sec		; 38
	cmp $5F38.w,Y		; D9 38 5F
	lda $07619D.l,X		; BF 9D 61 07
	ora ($0F.b,X)		; 01 0F
	ora [$0F.b]		; 07 0F
	ora $071F0F.l,X		; 1F 0F 1F 07
	ora $000F07.l,X		; 1F 07 0F 00
	asl $0003.w		; 0E 03 00
	sed		; F8
	ora #$03DC.w		; 09 DC 03
	sbc $00F710.l,X		; FF 10 F7 00
	sbc ($02.b),Y		; F1 02
	cpy $340E.w		; CC 0E 34
	inc $BEB8.w,X		; FE B8 BE
	dec $C0.b		; C6 C0
	cpx #$E0E0.w		; E0 E0 E0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($F0FC.w,X)		; FC FC F0
	sed		; F8
	php		; 08
	brk $BC.b		; 00 BC
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cmp ($03.b,X)		; C1 03
	lda ($21.b,X)		; A1 21
	lda ($80.b,X)		; A1 80
	bra  64.b		; 80 40
	brk $40.b		; 00 40
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($81.b,X)		; C1 81
	lda ($E0.b,X)		; A1 E0
	ldy #$80C0.w		; A0 C0 80
	rts		; 60

	brk $E0.b		; 00 E0
	clc		; 18
	sed		; F8
	ora $03.b,S		; 03 03
	asl $080F.w		; 0E 0F 08
	ora $FE703F.l,X		; 1F 3F 70 FE
	cpy #$00F8.w		; C0 F8 00
	cpx #$0000.w		; E0 00 00
	cpy #$0200.w		; C0 00 02
	brk $04.b		; 00 04
	bpl   8.b		; 10 08
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bvs  48.b		; 70 30
	bit $34.b,X		; 34 34
	brk $12.b		; 00 12
	tsb $0D09.w		; 0C 09 0D
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	plp		; 28
	sec		; 38
	bmi   8.b		; 30 08
	trb $08.b		; 14 08
	ora ($0E.b)		; 12 0E
	ora #$1D06.w		; 09 06 1D
	ora ($3E.b)		; 12 3E
	ora $2E.b,S		; 03 2E
	asl $2D.b,X		; 16 2D
	and $45C5.w		; 2D C5 45
	eor $2C34.w,X		; 5D 34 2C
	asl $00.b,X		; 16 00
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	adc $0512.w		; 6D 12 05
	dec A		; 3A
	bit $0B.b,X		; 34 0B
	asl $09.b,X		; 16 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	beq  88.b		; F0 58
	lsr $DDBD.w,X		; 5E BD DD
	sbc #$F0CD.w		; E9 CD F0
	eor $007010.l		; 4F 10 70 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $5E.b		; 00 5E
	ldx $FD.b		; A6 FD
	cop $CD.b		; 02 CD
	and ($4B.b)		; 32 4B
	clv		; B8
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	asl $07.b		; 06 07
	php		; 08
	ora ($93.b,X)		; 01 93
	ror A		; 6A
	sbc $0A.b,X		; F5 0A
	dey		; 88
	asl A		; 0A
	dex		; CA
	php		; 08
	lsr $050C.w,X		; 5E 0C 05
	cop $07.b		; 02 07
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $020D.w		; 0E 0D 02
	asl $7E03.w,X		; 1E 03 7E
	ora ($E6.b,X)		; 01 E6
	ora ($C3.b,X)		; 01 C3
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	ora ($C3.b,X)		; 01 C3
	ora ($63.b,X)		; 01 63
	ora ($1E.b,X)		; 01 1E
	and ($1E.b,X)		; 21 1E
	ora ($0A.b,X)		; 01 0A
	ora $04.b		; 05 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tsb $FA.b		; 04 FA
	cop $24.b		; 02 24
	ora $813C.w,Y		; 19 3C 81
	jsr ($3C00.w,X)		; FC 00 3C
	rti		; 40

	trb $F0E2.w		; 1C E2 F0
	brk $04.b		; 00 04
	sed		; F8
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta ($7F.b,X)		; 81 7F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rol $0006.w,X		; 3E 06 00
	brk $02.b		; 00 02
	tsb $0B.b		; 04 0B
	ora $870E.w		; 0D 0E 87
	jmp ($7EB3.w,X)		; 7C B3 7E
	sta ($FF.b),Y		; 91 FF
	ora ($E6.b,X)		; 01 E6
	ora ($CF.b,X)		; 01 CF
	jsl $04000D.l		; 22 0D 00 04
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	bpl   9.b		; 10 09
	bpl  12.b		; 10 0C
	tsb $1C.b		; 04 1C
	tsb $1C.b		; 04 1C
	asl $9D.b		; 06 9D
	adc $08BFFD.l,X		; 7F FD BF 08
	inc $E0E6.w,X		; FE E6 E0
	ora $C3C400.l,X		; 1F 00 C4 C3
	and [$F0.b]		; 27 F0
	sta $3D3DE0.l,X		; 9F E0 3D 3D
	ora $1F981F.l,X		; 1F 1F 98 1F
	cpx #$001F.w		; E0 1F 00
	sbc $D03FC0.l,X		; FF C0 3F D0
	ora $EB0060.l		; 0F 60 00 EB
	ora $19F9.w,Y		; 19 F9 19
	sbc [$0F.b],Y		; F7 0F
	bvs  12.b		; 70 0C
	ora $071803.l,X		; 1F 03 18 07
	ora $1D06.w,Y		; 19 06 1D
	cop $07.b		; 02 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	sed		; F8
	phd		; 0B
	inc $FF76.w,X		; FE 76 FF
	and ($CE.b),Y		; 31 CE
	cpx $16.b		; E4 16
	cld		; D8
	rol $F2.b,X		; 36 F2
	bit $A8.b,X		; 34 A8
	sei		; 78
	jsr ($F000.w,X)		; FC 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	tda		; 7B
	phy		; 5A
	sei		; 78
	ror A		; 6A
	phb		; 8B
	eor $7A7A.w,Y		; 59 7A 7A
	sta ($7A.b,X)		; 81 7A
	adc ($5D.b)		; 72 5D
	adc ($65.b)		; 72 65
	adc ($6D.b,S),Y		; 73 6D
	txa		; 8A
	adc ($86.b,X)		; 61 86
	adc #$0000.w		; 69 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	asl $07.b		; 06 07
	asl $0E05.w		; 0E 05 0E
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $60.b		; 00 60
	rts		; 60

	bvs 100.b		; 70 64
	ror $7662.w,X		; 7E 62 76
	adc ($57.b,X)		; 61 57
	cmp ($BB.b,S),Y		; D3 BB
	ldy $FEC1.w,X		; BC C1 FE
	cpx #$60FF.w		; E0 FF 60
	brk $7C.b		; 00 7C
	php		; 08
	jsr ($F71E.w,X)		; FC 1E F7
	asl $2AD4.w		; 0E D4 2A
	bcs  64.b		; B0 40
	inc $100C.w,X		; FE 0C 10
	ora $3D003F.l,X		; 1F 3F 00 3D
	brk $5F.b		; 00 5F
	sec		; 38
	tad		; 5B
	sec		; 38
	stp		; DB
	sec		; 38
	cmp $6C38.w,Y		; D9 38 6C
	stz $7C83.w		; 9C 83 7C
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	sbc ($AE.b),Y		; F1 AE
	plx		; FA
	asl $EF.b		; 06 EF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$04.b],Y		; F7 04
	sbc $02.b,S		; E3 02
	rol $4038.w,X		; 3E 38 40
	inc $E046.w,X		; FE 46 E0
	sbc ($E0.b,X)		; E1 E0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	cpy #$3CF0.w		; C0 F0 3C
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	ora $3C0F09.l		; 0F 09 0F 3C
	adc ($5E.b,S),Y		; 73 5E
	adc $F8.b,S		; 63 F8
	ora $F2.b		; 05 F2
	ora $03861A.l		; 0F 1A 86 03
	brk $09.b		; 00 09
	tsb $0811.w		; 0C 11 08
	ora ($20.b,X)		; 01 20
	sta $41.b,S		; 83 41
	ora $03.b		; 05 03
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	rol $2E03.w,X		; 3E 03 2E
	asl $2D.b,X		; 16 2D
	and $45C5.w		; 2D C5 45
	eor $2C34.w,X		; 5D 34 2C
	asl $00.b,X		; 16 00
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	adc $0512.w		; 6D 12 05
	dec A		; 3A
	bit $0B.b,X		; 34 0B
	asl $09.b,X		; 16 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	beq  88.b		; F0 58
	lsr $DDBD.w,X		; 5E BD DD
	sbc #$F0CD.w		; E9 CD F0
	eor $007010.l		; 4F 10 70 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $5E.b		; 00 5E
	ldx $FD.b		; A6 FD
	cop $CD.b		; 02 CD
	and ($4B.b)		; 32 4B
	clv		; B8
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sei		; 78
	iny		; C8
	brk $C2.b		; 00 C2
	brk $64.b		; 00 64
	asl $02.b		; 06 02
	tsb $02.b		; 04 02
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $78.b		; 00 78
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	rti		; 40

	cpy #$A040.w		; C0 40 A0
	brk $61.b		; 00 61
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	adc ($66.b,X)		; 61 66
	and ($3E.b),Y		; 31 3E
	ora ($0B.b,X)		; 01 0B
	tsb $04.b		; 04 04
	ora $07.b,S		; 03 07
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
	brk $18.b		; 00 18
	cmp $78.b		; C5 78
	dec $C07C.w		; CE 7C C0
	sec		; 38
	cpx #$20B0.w		; E0 B0 20
	bra  16.b		; 80 10
	rts		; 60

	dey		; 88
	plp		; 28
	iny		; C8
	ora [$C1.b]		; 07 C1
	cpy #$C0C0.w		; C0 C0 C0
	rti		; 40

	brk $C0.b		; 00 C0
	jsr $10C0.w		; 20 C0 10
	cpx #$F000.w		; E0 00 F0
	php		; 08
	beq  92.b		; F0 5C
	lda $BE807C.l,X		; BF 7C 80 BE
	ldy #$20DE.w		; A0 DE 20
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	bra -128.b		; 80 80
	brk $3F.b		; 00 3F
	ora $80.b,S		; 03 80
	brk $40.b		; 00 40
	brk $1E.b		; 00 1E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora $03.b		; 05 03
	ora $003F00.l		; 0F 00 3F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	rol $2E4F.w,X		; 3E 4F 2E
	cmp $8D17EE.l,X		; DF EE 17 8D
	sei		; 78
	ora $4602.w		; 0D 02 46
	cmp ($E6.b,X)		; C1 E6
	cmp ($8B.b),Y		; D1 8B
	adc [$4F.b],Y		; 77 4F
	sta $060E9F.l,X		; 9F 9F 0E 06
	ora $800778.l		; 0F 78 07 80
	adc $703FC0.l,X		; 7F C0 3F 70
	ora $FD0067.l		; 0F 67 00 FD
	ora [$F8.b]		; 07 F8
	clc		; 18
	sbc [$0F.b],Y		; F7 0F
	bvs  12.b		; 70 0C
	ora $071803.l,X		; 1F 03 18 07
	ora $1D06.w,Y		; 19 06 1D
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	jsr ($F607.w,X)		; FC 07 F6
	rol $BF.b,X		; 36 BF
	ora $F4E6.w,Y		; 19 E6 F4
	asl $F8.b		; 06 F8
	asl $F2.b,X		; 16 F2
	bit $A8.b,X		; 34 A8
	sei		; 78
	jsr ($F800.w,X)		; FC 00 F8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	tda		; 7B
	phy		; 5A
	sei		; 78
	ror A		; 6A
	sta $598B6A.l		; 8F 6A 8B 59
	ply		; 7A
	ply		; 7A
	sta ($7A.b,X)		; 81 7A
	adc ($59.b)		; 72 59
	adc ($61.b)		; 72 61
	adc ($69.b)		; 72 69
	txa		; 8A
	adc ($88.b,X)		; 61 88
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $61.b		; 04 61
	lda $003E80.l,X		; BF 80 3E 00
	tsa		; 3B
	ora $09.b,S		; 03 09
	asl $47B8.w		; 0E B8 47
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7F1E.w,X		; 3E 1E 7F
	sbc $FCFFFF.l,X		; FF FF FF FC
	inc $F0F0.w,X		; FE F0 F0
	sta [$07.b]		; 87 07
	ora $3E03.w,X		; 1D 03 3E
	ora ($1F.b,X)		; 01 1F
	sec		; 38
	eor $38D93C.l,X		; 5F 3C D9 38
	eor $ACBD.w,X		; 5D BD AC
	jmp $007FBF.l		; 5C BF 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	trb $0E06.w		; 1C 06 0E
	cop $0F.b		; 02 0F
	ora $0F.b,S		; 03 0F
	brk $1F.b		; 00 1F
	sed		; F8
	sbc $AE.b,S		; E3 AE
	lda ($CE.b)		; B2 CE
	eor ($B7.b),Y		; 51 B7
	sei		; 78
	dec $3F.b		; C6 3F
	inc $0F.b,X		; F6 0F
	jsr ($FE82.w,X)		; FC 82 FE
	sta ($06.b,X)		; 81 06
	jsr $0041.w		; 20 41 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $44.b,S		; 03 44
	cmp $04.b		; C5 04
	jsr ($F880.w,X)		; FC 80 F8
	pla		; 68
	beq  96.b		; F0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $C2.b		; 02 C2
	bra  -8.b		; 80 F8
	rts		; 60

	sei		; 78
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $0C.b,S		; 03 0C
	ora $DE3837.l,X		; 1F 37 38 DE
	cpx #$00FC.w		; E0 FC 00
	cpx #$0000.w		; E0 00 00
	brk $03.b		; 00 03
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	php		; 08
	brk $10.b		; 00 10
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $2E03.w,X		; 3E 03 2E
	asl $2D.b,X		; 16 2D
	and $45C5.w		; 2D C5 45
	eor $2C34.w,X		; 5D 34 2C
	asl $00.b,X		; 16 00
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	adc $0512.w		; 6D 12 05
	dec A		; 3A
	bit $0B.b,X		; 34 0B
	asl $09.b,X		; 16 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -16.b		; 50 F0
	cli		; 58
	lsr $DDBD.w,X		; 5E BD DD
	sbc #$F0CD.w		; E9 CD F0
	eor $007010.l		; 4F 10 70 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $5E.b		; 00 5E
	ldx $FD.b		; A6 FD
	cop $CD.b		; 02 CD
	and ($4B.b)		; 32 4B
	clv		; B8
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	ldy $C848.w,X		; BC 48 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $C2.b		; 00 C2
	brk $66.b		; 00 66
	tsb $02.b		; 04 02
	tsb $0E.b		; 04 0E
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	cpy #$A040.w		; C0 40 A0
	brk $21.b		; 00 21
	rts		; 60

	tas		; 1B
	bmi  21.b		; 30 15
	asl A		; 0A
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0E0.w		; E0 E0 E0
	ldy #$A0E0.w		; A0 E0 A0
	cpx #$D000.w		; E0 00 D0
	bne  16.b		; D0 10
	pla		; 68
	dey		; 88
	bcs  68.b		; B0 44
	ldy #$E0A0.w		; A0 A0 E0
	cpx #$A0E0.w		; E0 E0 A0
	cpx #$10E0.w		; E0 E0 10
	beq  16.b		; F0 10
	cpx #$F008.w		; E0 08 F0
	tsb $FC.b		; 04 FC
	cld		; D8
	sec		; 38
	sed		; F8
	brk $58.b		; 00 58
	adc [$F8.b]		; 67 F8
	eor [$05.b]		; 47 05
	sbc [$36.b],Y		; F7 36
	sbc $F8FD58.l,X		; FF 58 FD F8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	eor $3F.b,S		; 43 3F
	sec		; 38
	sec		; 38
	brk $F9.b		; 00 F9
	brk $BD.b		; 00 BD
	cop $80.b		; 02 80
	brk $06.b		; 00 06
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $0F.b,S		; 03 0F
	ora ($0B.b,X)		; 01 0B
	clc		; 18
	tsa		; 3B
	cop $46.b		; 02 46
	sec		; 38
	jmp $012C.w		; 4C 2C 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	tsb $0604.w		; 0C 04 06
	ora $03.b,S		; 03 03
	ora ($01.b,S),Y		; 13 01
	lda [$9F.b]		; A7 9F
	lda [$1F.b]		; A7 1F
	sbc $FFC26F.l,X		; FF 6F C2 FF
	and $CEFC.w,X		; 3D FC CE
	ora ($B3.b,X)		; 01 B3
	bvs -59.b		; 70 C5
	jmp ($0F4F.w)		; 6C 4F 0F
	eor $07070F.l		; 4F 0F 07 07
	ldx $07.b		; A6 07
	jsr ($4003.w,X)		; FC 03 40
	and $340F70.l,X		; 3F 70 0F 34
	ora $FD.b,S		; 03 FD
	ora $F8.b,S		; 03 F8
	ora $0FF7.w,Y		; 19 F7 0F
	bvs  12.b		; 70 0C
	ora $071803.l,X		; 1F 03 18 07
	ora $1D06.w,Y		; 19 06 1D
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	bra  62.b		; 80 3E
	cpy #$C3FE.w		; C0 FE C3
	and $FEC6.w,Y		; 39 C6 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	tda		; 7B
	phy		; 5A
	sei		; 78
	ror A		; 6A
	dey		; 88
	ror A		; 6A
	phb		; 8B
	phy		; 5A
	dey		; 88
	adc ($7A.b)		; 72 7A
	ply		; 7A
	sta ($7A.b,X)		; 81 7A
	adc ($59.b)		; 72 59
	adc ($61.b)		; 72 61
	adc ($69.b)		; 72 69
	dey		; 88
	.db $62, $8E, $71		; 62 8E 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	dec $3FC1.w,X		; DE C1 3F
	brk $7E.b		; 00 7E
	brk $7B.b		; 00 7B
	ora $F5.b,S		; 03 F5
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	tsb $3F08.w		; 0C 08 3F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $02F6FC.l,X		; FF FC F6 02
	cpx #$041C.w		; E0 1C 04
	rol $1C02.w,X		; 3E 02 1C
	jsl $5E315E.l		; 22 5E 31 5E
	and $3CDF.w,Y		; 39 DF 3C
	eor $7CCDBE.l,X		; 5F BE CD 7C
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cop $0E.b		; 02 0E
	sed		; F8
	lda $8698.w		; AD 98 86
	adc $40EF53.l		; 6F 53 EF 40
	lda [$A0.b],Y		; B7 A0
	and [$A4.b]		; 27 A4
	sbc $24E67E.l,X		; FF 7E E6 24
	lsr $60.b		; 46 60
	adc [$60.b]		; 67 60
	ldy #$B020.w		; A0 20 B0
	bmi  88.b		; 30 58
	sec		; 38
	cli		; 58
	tsb $0600.w		; 0C 00 06
	clc		; 18
	brk $AA.b		; 00 AA
	sta ($F8.b,S),Y		; 93 F8
	brk $3C.b		; 00 3C
	rti		; 40

	jsr ($F840.w,X)		; FC 40 F8
	brk $7C.b		; 00 7C
	brk $B4.b		; 00 B4
	asl $0D1D.w		; 0E 1D 0D
	sta $7D.b,S		; 83 7D
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bit $0018.w,X		; 3C 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	asl A		; 0A
	and $E0FE38.l,X		; 3F 38 FE E0
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	asl $8706.w		; 0E 06 87
	cmp [$20.b]		; C7 20
	and ($00.b,S),Y		; 33 00
	cmp [$DA.b]		; C7 DA
	dec A		; 3A
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	cmp $40.b,S		; C3 40
	and ($D0.b,S),Y		; 33 D0
	dec $3E.b		; C6 3E
	inc A		; 1A
	tsb $0C.b		; 04 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	and $043B00.l,X		; 3F 00 3B 04
	ror $E27F.w,X		; 7E 7F E2
	.db $62, $46, $37		; 62 46 37
	php		; 08
	inc A		; 1A
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $22.b		; 00 22
	ora $0936.w,X		; 1D 36 09
	asl A		; 0A
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $5F.b		; 00 5F
	lda ($07.b,X)		; A1 07
	jmp $CF54.w		; 4C 54 CF
	bvc  88.b		; 50 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	pha		; 48
	bcs  75.b		; B0 4B
	lda ($78.b),Y		; B1 78
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sed		; F8
	php		; 08
	dey		; 88
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $C4.b		; 00 C4
	asl $00.b		; 06 00
	lsr $02.b		; 46 02
	tsb $0A.b		; 04 0A
	tsb $1C.b		; 04 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	jsr $6040.w		; 20 40 60
	rts		; 60

	rti		; 40

	brk $31.b		; 00 31
	bmi  57.b		; 30 39
	clc		; 18
	ora ($0C.b,S),Y		; 13 0C
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	cpx #$E0F8.w		; E0 F8 E0
	sed		; F8
	beq -24.b		; F0 E8
	clv		; B8
	jmp $2454.w		; 4C 54 24
	cld		; D8
	jsl $E8324E.l		; 22 4E 32 E8
	inx		; E8
	inx		; E8
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$08F8.w		; E0 F8 08
	beq   4.b		; F0 04
	sed		; F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	rti		; 40

	rts		; 60

	bcc -104.b		; 90 98
	cpy $C4.b		; C4 C4
	trb $FC.b		; 14 FC
	tsb $C3.b		; 04 C3
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ldy #$6898.w		; A0 98 68
	cpy $38.b		; C4 38
	cpy $8302.w		; CC 02 83
	sta $80.b,S		; 83 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $1F.b,S		; 03 1F
	ora $182B.w,Y		; 19 2B 18
	cmp $C730.w		; CD 30 C7
	ora $0003.w		; 0D 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($08.b,X)		; 01 08
	tsb $0C.b		; 04 0C
	asl $02.b		; 06 02
	and ($02.b)		; 32 02
	beq  15.b		; F0 0F
	cmp $57AFFF.l,X		; DF FF AF 57
	sta [$7F.b]		; 87 7F
	sta $42FA.w,X		; 9D FA 42
	cmp ($46.b,X)		; C1 46
	cmp ($B2.b,X)		; C1 B2
	adc ($8F.b),Y		; 71 8F
	ora $470F0F.l		; 0F 0F 0F 47
	ora $E0074F.l		; 0F 4F 07 E0
	ora [$C0.b]		; 07 C0
	and $703F40.l,X		; 3F 40 3F 70
	ora $F400FF.l		; 0F FF 00 F4
	ora $7A0FFF.l		; 0F FF 0F 7A
	asl $38.b		; 06 38
	asl $1A.b		; 06 1A
	ora $19.b		; 05 19
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	ora [$FF.b],Y		; 17 FF
	phd		; 0B
	xce		; FB
	ora [$FB.b]		; 07 FB
	sta $FD.b		; 85 FD
	stx $78.b		; 86 78
	stx $F6.b		; 86 F6
	tsb $F6.b		; 04 F6
	php		; 08
	ora $000701.l		; 0F 01 07 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sei		; 78
	rtl		; 6B

	sta $5B.b,S		; 83 5B
	tda		; 7B
	adc $88.b,S		; 63 88
	rtl		; 6B

	dey		; 88
	adc ($7A.b,S),Y		; 73 7A
	ply		; 7A
	sta ($7A.b,X)		; 81 7A
	adc ($59.b)		; 72 59
	adc ($61.b)		; 72 61
	adc ($69.b)		; 72 69
	bra  91.b		; 80 5B
	ora ($09.b),Y		; 11 09
	and ($09.b),Y		; 31 09
	bit $0D.b,X		; 34 0D
	eor $D825.w,Y		; 59 25 D8
	bit $C8.b		; 24 C8
	bit $6E.b,X		; 34 6E
	sta ($DC.b)		; 92 DC
	ply		; 7A
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cmp ($27.b),Y		; D1 27
	cld		; D8
	ora $ED.b,S		; 03 ED
	ora ($EF.b,S),Y		; 13 EF
	brk $F7.b		; 00 F7
	brk $F1.b		; 00 F1
	cop $AF.b		; 02 AF
	stx $DCB2.w		; 8E B2 DC
	dec $E7C0.w		; CE C0 E7
	cpx #$E0E0.w		; E0 E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sei		; 78
	jsr ($707C.w,X)		; FC 7C 70
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl 114.b		; 10 72
	ldx $7E81.w,Y		; BE 81 7E
	brk $7E.b		; 00 7E
	brk $67.b		; 00 67
	ora [$59.b]		; 07 59
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	rol $7F3E.w		; 2E 3E 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $86FEF8.l,X		; FF F8 FE 86
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $1D.b,S		; 03 1D
	rol $F0EE.w,X		; 3E EE F0
	sei		; 78
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	tsb $E000.w		; 0C 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	brk $07.b		; 00 07
	ora ($06.b,X)		; 01 06
	ora $03.b		; 05 03
	rol $9F11.w,X		; 3E 11 9F
	pla		; 68
	adc $FFF0.w		; 6D F0 FF
	cli		; 58
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora #$0418.w		; 09 18 04
	php		; 08
	asl $02.b		; 06 02
	rol $02.b		; 26 02
	bit $86.b,X		; 34 86
	jsr ($4880.w,X)		; FC 80 48
	pea $00E0.w		; F4 E0 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $86.b		; 00 86
	ply		; 7A
	brk $00.b		; 00 00
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	sec		; 38
	php		; 08
	bit $18.b		; 24 18
	jsr $2208.w		; 20 08 22
	cop $32.b		; 02 32
	php		; 08
	sec		; 38
	tsb $04.b		; 04 04
	tsb $01.b		; 04 01
	clc		; 18
	php		; 08
	bit $1C.b		; 24 1C
	jsr $221C.w		; 20 1C 22
	trb $2C32.w		; 1C 32 2C
	bmi  54.b		; 30 36
	tsb $02.b		; 04 02
	ora ($03.b,X)		; 01 03
	rol $1F01.w,X		; 3E 01 1F
	and $3E.b,S		; 23 3E
	and $6360.w,X		; 3D 60 63
	tda		; 7B
	dec A		; 3A
	ora $0B.b,X		; 15 0B
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jmp ($2300.w,X)		; 7C 00 23
	trb $051A.w		; 1C 1A 05
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ldy $E0.b		; A4 E0
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	sbc $9F6E.w,X		; FD 6E 9F
	inc $07.b,X		; F6 07
	sed		; F8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	clc		; 18
.INDEX 8
	sep #$1E		; E2 1E
	ora $9F03.w,X		; 1D 03 9F
	brk $0A.b		; 00 0A
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bpl -12.b		; 10 F4
	tsb $0288.w		; 0C 88 02
	cop $86.b		; 02 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	asl $82.b		; 06 82
	dec $02.b		; C6 02
	sty $42.b		; 84 42
	cop $04.b		; 02 04
	tsb $1C00.w		; 0C 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $2050.w		; 20 50 20
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	jsr $1108.w		; 20 08 11
	tsb $0B.b		; 04 0B
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $3017.w		; 0E 17 30
	and $40CF60.l		; 2F 60 CF 40
	cpy $EBC0.w		; CC C0 EB
	sta $0000.w		; 8D 00 00
	brk $00.b		; 00 00
	ora $07.b		; 05 07
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	bvs   0.b		; 70 00
	sbc $18E701.l,X		; FF 01 E7 18
	sbc $007F00.l,X		; FF 00 7F 00
	ora $021D00.l,X		; 1F 00 1D 02
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	rol $2D45.w,X		; 3E 45 2D
	wai		; CB
	stz $4EE9.w,X		; 9E E9 4E
	cld		; D8
	lsr $24D2.w		; 4E D2 24
	pei ($36.b)		; D4 36
	.db $82, $52, $DC		; 82 52 DC
	brk $FA.b		; 00 FA
	brk $50.b		; 00 50
	jsr $3040.w		; 20 40 30
	php		; 08
	bmi  36.b		; 30 24
	clc		; 18
	asl $0A.b,X		; 16 0A
	and ($0C.b)		; 32 0C
	bvs -113.b		; 70 8F
	stx $A6FF.w		; 8E FF A6
	ora $675FA6.l,X		; 1F A6 5F 67
	sed		; F8
	ora $4482.w		; 0D 82 44
	eor $7E.b,S		; 43 7E
	lda ($8F.b),Y		; B1 8F
	ora $470F1F.l		; 0F 1F 0F 47
	ora $F80F4E.l		; 0F 4E 0F F8
	ora [$80.b]		; 07 80
	adc $703FC0.l,X		; 7F C0 3F 70
	ora $C0C000.l		; 0F 00 C0 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	rti		; 40

	brk $20.b		; 00 20
	cpx #$20.b		; E0 20
	rti		; 40

	bcc -64.b		; 90 C0
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$40.b		; C0 40
	bra  32.b		; 80 20
	cpx #$20.b		; E0 20
	cpy #$10.b		; C0 10
	beq   3.b		; F0 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	bvs 105.b		; 70 69
	sta $5E.b		; 85 5E
	adc $5E.b,X		; 75 5E
	bra 110.b		; 80 6E
	bra 118.b		; 80 76
	adc ($79.b),Y		; 71 79
	sei		; 78
	adc $5686.w,Y		; 79 86 56
	txa		; 8A
	lsr $0F.b,X		; 56 0F
	brk $0F.b		; 00 0F
	brk $1B.b		; 00 1B
	tsb $0F.b		; 04 0F
	bpl  47.b		; 10 2F
	trb $6C23.w		; 1C 23 6C
	cmp $4E.b,S		; C3 4E
	lda ($6A.b,X)		; A1 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	bmi  12.b		; 30 0C
	trb $0A.b		; 14 0A
	inc $79.b,X		; F6 79
	bra 127.b		; 80 7F
	sty $7B.b		; 84 7B
	cmp ($5D.b,X)		; C1 5D
	bne 111.b		; D0 6F
	sty $7B.b,X		; 94 7B
	eor #$B4.b		; 49 B4
	bit #$F0.b		; 89 F0
	asl $09.b,X		; 16 09
	trb $1C23.w		; 1C 23 1C
	and $22.b,S		; 23 22
	trb $221C.w		; 1C 1C 22
	bit $7A42.w,X		; 3C 42 7A
	tsb $7E.b		; 04 7E
	brk $29.b		; 00 29
	sbc [$A5.b],Y		; F7 A5
	tas		; 1B
	lda ($EC.b)		; B2 EC
	eor ($EC.b)		; 52 EC
	sbc $FB77.w,X		; FD 77 FB
	and [$CD.b],Y		; 37 CD
	rol $63AC.w		; 2E AC 63
	ora $897610.l		; 0F 10 76 89
	tad		; 5B
	and $3B.b		; 25 3B
	eor $09.b		; 45 09
	and ($08.b)		; 32 08
	bpl  19.b		; 10 13
	tsb $3F1F.w		; 0C 1F 3F
	rts		; 60

	sei		; 78
	inx		; E8
	tya		; 98
	jsr ($9084.w,X)		; FC 84 90
	cpy $08.b		; C4 08
	stz $BC.b		; 64 BC
	jsr ($B0D0.w,X)		; FC D0 B0
	bvs -128.b		; 70 80
	bcs -64.b		; B0 C0
	bvs -32.b		; 70 E0
	sei		; 78
	bcs  60.b		; B0 3C
	sec		; 38
	jsr ($6060.w,X)		; FC 60 60
	beq 104.b		; F0 68
	sed		; F8
	jsr ($00F8.w,X)		; FC F8 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora [$0D.b]		; 07 0D
	asl $08.b		; 06 08
	ora $11.b,S		; 03 11
	ora $0A39.w		; 0D 39 0A
	adc ($0F.b)		; 72 0F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	ora $04.b,S		; 03 04
	ora $02.b		; 05 02
	ora $04.b,S		; 03 04
	adc ($4E.b),Y		; 71 4E
	jsr $B8C1.w		; 20 C1 B8
	dec $FDF0.w		; CE F0 FD
	jsr ($FDF5.w,X)		; FC F5 FD
	pea $FEC5.w		; F4 C5 FE
	sta ($6C.b,S),Y		; 93 6C
	bra   0.b		; 80 00
	inc $F001.w,X		; FE 01 F0
	ora [$F0.b]		; 07 F0
	ora $F803F8.l		; 0F F8 03 F8
	ora $F0.b,S		; 03 F0
	phd		; 0B
	beq  11.b		; F0 0B
	asl $FEE0.w,X		; 1E E0 FE
	brk $7A.b		; 00 7A
	tsb $7A.b		; 04 7A
	tsb $7B.b		; 04 7B
	tsb $7D.b		; 04 7D
	cop $7F.b		; 02 7F
	brk $3A.b		; 00 3A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	cop $78.b		; 02 78
	tsb $6C.b		; 04 6C
	bmi   1.b		; 30 01
	jmp $94F9.w		; 4C F9 94
	cli		; 58
	ora $9CA2.w,Y		; 19 A2 9C
	beq -16.b		; F0 F0
	cpx #$B0.b		; E0 B0
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	bcs -77.b		; B0 B3
	php		; 08
	sta $24.b,S		; 83 24
	inc A		; 1A
	sei		; 78
	cop $08.b		; 02 08
	bcs   0.b		; B0 00
	bra 124.b		; 80 7C
	tsb $7F.b		; 04 7F
	tsb $12.b		; 04 12
	and #$76.b		; 29 76
	and $6E27.w		; 2D 27 6E
	cmp $405C.w,X		; DD 5C 40
	eor ($1D.b,X)		; 41 1D
	trb $0203.w		; 1C 03 02
	ora $07.b,S		; 03 07
	adc [$07.b]		; 67 07
	cmp $27.b,S		; C3 27
	cmp ($27.b),Y		; D1 27
	and $77.b,S		; 23 77
	and $1E233F.l,X		; 3F 3F 23 1E
	and $FE6D.w,X		; 3D 6D FE
	lsr $EC1E.w		; 4E 1E EC
	ror $D68D.w		; 6E 8D D6
	inc A		; 1A
	jmp.w [$1419]		; DC 19 14
	bcc -32.b		; 90 E0
	bvs -112.b		; 70 90
	stz $B0.b		; 64 B0
	inc $FFF3.w,X		; FE F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $E6F7.w		; ED F7 E6
	jsr ($C0EC.w,X)		; FC EC C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	cop $06.b		; 02 06
	ora ($14.b,S),Y		; 13 14
	ora #$66.b		; 09 66
	sta $002F.w,X		; 9D 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	tsb $1F.b		; 04 1F
	jsr $205F.w		; 20 5F 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($37.b)		; 12 37
	and $6D.b,S		; 23 6D
	and ($4C.b,S),Y		; 33 4C
	sty $6E.b,X		; 94 6E
	pei ($FE.b)		; D4 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $18.b		; 04 18
	tsb $BC.b		; 04 BC
	rti		; 40

	jsr ($FC02.w,X)		; FC 02 FC
	cop $99.b		; 02 99
	ror $1EE3.w,X		; 7E E3 1E
	inc $7215.w		; EE 15 72
	ora $0936.w		; 0D 36 09
	rol $19.b		; 26 19
	and [$18.b]		; 27 18
	ror $0010.w		; 6E 10 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F9.b		; 00 F9
	bcc -23.b		; 90 E9
	stz $F28D.w,X		; 9E 8D F2
	tax		; AA
	cmp $B3EF92.l,X		; DF 92 EF B3
	dec $8C66.w		; CE 66 8C
	bcs  -4.b		; B0 FC
	ror $7800.w,X		; 7E 00 78
	asl $3C.b		; 06 3C
	.db $42, $38		; 42 38
	mvp $0C,$70		; 44 70 0C
	bmi  76.b		; 30 4C
	bvs   8.b		; 70 08
	tsb $78.b		; 04 78
	cpx $DD03.w		; EC 03 DD
	trb $F3.b		; 14 F3
	and ($6A.b)		; 32 6A
	phb		; 8B
	adc $97.b,S		; 63 97
	ply		; 7A
	stx $67.b		; 86 67
	bra  67.b		; 80 43
	bra  63.b		; 80 3F
	ora $0D1F2B.l,X		; 1F 2B 1F 0D
	asl $0E15.w,X		; 1E 15 0E
	tsb $0103.w		; 0C 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	cpx $18.b		; E4 18
	cpx #$BE.b		; E0 BE
	.db $82, $29, $B9		; 82 29 B9
	jmp.w [$DA9C]		; DC 9C DA
	ora [$3C.b],Y		; 17 3C
	cpy #$F0.b		; C0 F0
	brk $F8.b		; 00 F8
	jsr ($FCFE.w,X)		; FC FE FC
	jmp ($C6FE.w,X)		; 7C FE C6
	brk $62.b		; 00 62
	stz $00E0.w		; 9C E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0F.b),Y		; F1 0F
	sbc $390F.w,Y		; F9 0F 39
	dex		; CA
	inc $F00F.w,X		; FE 0F F0
	ora $F88F70.l		; 0F 70 8F F8
	phd		; 0B
	plx		; FA
	sta $0403.w		; 8D 03 04
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	tsb $03.b		; 04 03
	ora $04.b,S		; 03 04
	sbc ($FE.b,X)		; E1 FE
	cmp #$3E.b		; C9 3E
	ora $CBEE.w		; 0D EE CB
	rol $E700.w		; 2E 00 E7
	sta $B43770.l,X		; 9F 70 37 B4
	inc A		; 1A
	sbc $19E0.w,X		; FD E0 19
	cpx #$11.b		; E0 11
	bmi -63.b		; 30 C1
	pei ($21.b)		; D4 21
	stz $8C60.w		; 9C 60 8C
	rts		; 60

	pha		; 48
	sta ($80.b,X)		; 81 80
	rti		; 40

	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sta ($5D.b,X)		; 81 5D
	adc ($5D.b),Y		; 71 5D
	bvs 109.b		; 70 6D
	bvs 125.b		; 70 7D
	sei		; 78
	adc $6D6D.w,X		; 7D 6D 6D
	pla		; 68
	adc $7F.b,X		; 75 7F
	adc $7282.w		; 6D 82 72
	sty $55.b		; 84 55
	dey		; 88
	eor $1D.b,X		; 55 1D
	trb $C2.b		; 14 C2
	cmp $5A7B1C.l,X		; DF 1C 7B 5A
	plx		; FA
	and $8F5B.w		; 2D 5B 8F
	dec $D1.b,X		; D6 D1
	bcc -68.b		; 90 BC
	jmp.w [$000B]		; DC 0B 00
	bit $8401.w,X		; 3C 01 84
	tda		; 7B
	eor $B8.b		; 45 B8
	sty $68.b		; 84 68
	ora #$66.b		; 09 66
	ora $3F037F.l		; 0F 7F 03 3F
	jmp ($E0C8.w)		; 6C C8 E0
	pea $6A31.w		; F4 31 6A
	ora #$69.b		; 09 69
	bcs  37.b		; B0 25
	lda [$25.b]		; A7 25
	inc $CA02.w,X		; FE 02 CA
	and ($BE.b)		; 32 BE
	bvs  30.b		; 70 1E
	sed		; F8
	sta $B69E.w,X		; 9D 9E B6
	lda $FA78FB.l,X		; BF FB 78 FA
	ror $FCFC.w,X		; 7E FC FC
	jsr ($00FE.w,X)		; FC FE 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $06.b		; 02 06
	ora $07.b,S		; 03 07
	ora [$0D.b]		; 07 0D
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $68.b		; 02 68
	bmi -47.b		; 30 D1
	adc $10DCB2.l,X		; 7F B2 DC 10
	sbc $657668.l,X		; FF 68 76 65
	lda $D1FF1C.l,X		; BF 1C FF D1
	lda $3C100C.l		; AF 0C 10 3C
	cop $3F.b		; 02 3F
	rti		; 40

	rol $FFC1.w,X		; 3E C1 FF
	brk $7E.b		; 00 7E
	bra -68.b		; 80 BC
	.db $42, $D0		; 42 D0
	rol $52EC.w		; 2E EC 52
	and ($CF.b,S),Y		; 33 CF
	phb		; 8B
	sbc [$93.b],Y		; F7 93
	xba		; EB
	phy		; 5A
	lda [$98.b]		; A7 98
	sbc $D73FB4.l,X		; FF B4 3F D7
	cld		; D8
	and $3802.w,X		; 3D 02 38
	mvp $54,$28		; 44 28 54
	trb $68.b		; 14 68
	cli		; 58
	ldy $00.b		; A4 00
	rts		; 60

	cpy #$08.b		; C0 08
	jsr $7140.w		; 20 40 71
	sta ($70.b,X)		; 81 70
	sta $BF00FF.l		; 8F FF 00 BF
	rti		; 40

	lda $C0BF80.l,X		; BF 80 BF C0
	inc $FC00.w,X		; FE 00 FC
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	.db $62, $6F, $12		; 62 6F 12
	and [$11.b],Y		; 37 11
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3D3F.w,X		; 1D 3F 3D
	ora $000D0E.l		; 0F 0E 0D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	eor ($68.b)		; 52 68
	sbc ($D8.b,S),Y		; F3 D8
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $9CFF.w,X		; BD FF 9C
	sed		; F8
	cpx #$98.b		; E0 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $060A.w,X		; 1D 0A 06
	ora $1E31.w,Y		; 19 31 1E
	and ($3D.b)		; 32 3D
	phk		; 4B
	bit $53.b,X		; 34 53
	and $5A2736.l,X		; 3F 36 27 5A
	tas		; 1B
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora $0A.b		; 05 0A
	cop $0D.b		; 02 0D
	phd		; 0B
	trb $00.b		; 14 00
	tsb $0158.w		; 0C 58 01
	cpx $C8.b		; E4 C8
	ora ($07.b,X)		; 01 07
	brk $06.b		; 00 06
	ora $181808.l		; 0F 08 18 18
	ora ($13.b,S),Y		; 13 13
	phd		; 0B
	brk $7F.b		; 00 7F
	stz $0C.b,X		; 74 0C
	brk $0E.b		; 00 0E
	asl $0F0F.w		; 0E 0F 0F
	ora [$0F.b],Y		; 17 0F
	ora [$1F.b]		; 07 1F
	cpx $FFDF.w		; EC DF FF
	jsr ($7088.w,X)		; FC 88 70
	brk $00.b		; 00 00
	phx		; DA
	cpx #$72.b		; E0 72
	bra -63.b		; 80 C1
	brk $80.b		; 00 80
	ora ($81.b,X)		; 01 81
	brk $81.b		; 00 81
	brk $00.b		; 00 00
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
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$23.b]		; 07 23
	trb $28.b		; 14 28
	adc $006FB3.l,X		; 7F B3 6F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	bpl  28.b		; 10 1C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	ora #$3B.b		; 09 3B
	adc $35.b,X		; 75 35
	phk		; 4B
	stx $FC.b		; 86 FC
	bit $FE.b,X		; 34 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	php		; 08
	brk $B4.b		; 00 B4
	pha		; 48
	sbc $30CF00.l,X		; FF 00 CF 30
	tsx		; BA
	jmp.w [$CD28]		; DC 28 CD
	sbc $DC.b		; E5 DC
	sbc [$0A.b],Y		; F7 0A
	tsx		; BA
	dec $7F.b		; C6 7F
	bra  -1.b		; 80 FF
	rti		; 40

	sei		; 78
	brk $17.b		; 00 17
	ora #$16.b		; 09 16
	php		; 08
	phd		; 0B
	tsb $C7.b		; 04 C7
	brk $41.b		; 00 41
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $EE.b		; 00 EE
	ora ($FD.b)		; 12 FD
	cmp ($FF.b,X)		; C1 FF
	phb		; 8B
	adc $787A21.l,X		; 7F 21 7A 78
	rol $CC.b,X		; 36 CC
	inc $7800.w,X		; FE 00 78
	brk $FD.b		; 00 FD
	inc $7F3E.w,X		; FE 3E 7F
	tsb $03.b		; 04 03
	cpy #$00.b		; C0 00
	sty $18.b		; 84 18
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0C.b]		; 07 0C
	tsb $0F.b		; 04 0F
	asl A		; 0A
	clc		; 18
	ora $1D1A18.l		; 0F 18 1A 1D
	and [$2F.b],Y		; 37 2F
	plp		; 28
	lsr $E719.w,X		; 5E 19 E7
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cop $05.b		; 02 05
	bpl   8.b		; 10 08
	and $3802.w,X		; 3D 02 38
	lsr $E7.b		; 46 E7
	sbc $3103.w,X		; FD 03 31
	rol $5A.b		; 26 5A
	jsr $F0FF.w		; 20 FF F0
	sbc $6B57.w,X		; FD 57 6B
	ror $8F.b,X		; 76 8F
	.db $62, $9C, $F0		; 62 9C F0
	php		; 08
	cpy $A130.w		; CC 30 A1
	bvc   0.b		; 50 00
	cmp $03.b,S		; C3 03
	tsb $84.b		; 04 84
	phd		; 0B
	ora ($0E.b,X)		; 01 0E
	ora $7A7500.l		; 0F 00 75 7A
	lda $FD0A.w		; AD 0A FD
	eor ($BF.b,S),Y		; 53 BF
	sbc ($BE.b,X)		; E1 BE
	sta ($6F.b,X)		; 81 6F
	asl $2124.w,X		; 1E 24 21
	adc $408060.l		; 6F 60 80 40
	bne -64.b		; D0 C0
	ldy #$C0.b		; A0 C0
	rti		; 40

	bra  65.b		; 80 41
	bra -127.b		; 80 81
	ora ($1F.b,X)		; 01 1F
	ora $1F.b,S		; 03 1F
	and $A008F4.l,X		; 3F F4 08 A0
	cld		; D8
	bne  48.b		; D0 30
	bvc -96.b		; 50 A0
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	sbc ($00.b,S),Y		; F3 00
	phx		; DA
	eor ($00.b,X)		; 41 00
	brk $20.b		; 00 20
	bvc -32.b		; 50 E0
	brk $C0.b		; 00 C0
	jsr $0080.w		; 20 80 00
	cpx #$E0.b		; E0 E0
	sbc $FFBFFF.l,X		; FF FF BF FF
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	bra  92.b		; 80 5C
	bvs  92.b		; 70 5C
	adc $7C716C.l		; 6F 6C 71 7C
	adc $687B.w,Y		; 79 7B 68
	ror $67.b		; 66 67
	ror $6C7E.w		; 6E 7E 6C
	sta ($73.b,X)		; 81 73
	sta $54.b,S		; 83 54
	sta [$54.b]		; 87 54
	rts		; 60

	adc $3F37.w		; 6D 37 3F
	adc ($F9.b),Y		; 71 F9
	sbc $BB.b,S		; E3 BB
	dec $1787.w,X		; DE 87 17
	tda		; 7B
	adc $3B7C.w,X		; 7D 7C 3B
	sei		; 78
	eor ($10.b,S),Y		; 53 10
	ora ($21.b)		; 12 21
	asl $32.b		; 06 32
	mvn $71,$22		; 54 22 71
	and $C1.b,S		; 23 C1
	and ($C3.b,S),Y		; 33 C3
	and $EF3FC7.l,X		; 3F C7 3F EF
	ora $AC348A.l,X		; 1F 8A 34 AC
	ror $97.b,X		; 76 97
	sbc ($72.b,S),Y		; F3 72
	ldx #$DE.b		; A2 DE
	ldy $3E.b,X		; B4 3E
	rol $BC.b		; 26 BC
	asl $985A.w,X		; 1E 5A 98
	sed		; F8
	cpy $D8.b		; C4 D8
	cpx #$6C.b		; E0 6C
	sbc ($DD.b)		; F2 DD
	ldx $C44A.w,Y		; BE 4A C4
	cld		; D8
	plx		; FA
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	inc $FE.b		; E6 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $03.b		; 06 03
	tsb $0005.w		; 0C 05 00
	ora $00.b,S		; 03 00
	ora $003D1A.l,X		; 1F 1A 3D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	ora $620403.l		; 0F 03 04 62
	rol $FD4B.w,X		; 3E 4B FD
	jmp ($F61A.w,X)		; 7C 1A F6
	ora $C778.w,Y		; 19 78 C7
	adc [$99.b]		; 67 99
	dey		; 88
	sbc $54.b,X		; F5 54
	adc $1E1C00.l		; 6F 00 1C 1E
	jsr $00FF.w		; 20 FF 00
	inc $7C01.w,X		; FE 01 7C
	sta $66.b,S		; 83 66
	tya		; 98
	asl $9870.w		; 0E 70 98
	jsr $F0CF.w		; 20 CF F0
	sta $0EFDE0.l,X		; 9F E0 FD 0E
	xce		; FB
	ora $CB3FD1.l,X		; 1F D1 3F CB
	and $E5.b,X		; 35 E5
	tas		; 1B
	sbc ($0F.b,X)		; E1 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0A.b		; 04 0A
	asl $0C00.w		; 0E 00 0C
	ora ($1C.b)		; 12 1C
	cop $F9.b		; 02 F9
	cop $F7.b		; 02 F7
	ora $1F609F.l		; 0F 9F 60 1F
	cpy #$FF.b		; C0 FF
	cpy #$3F.b		; C0 3F
	bne  47.b		; D0 2F
	bmi  63.b		; 30 3F
	cpy #$07.b		; C0 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	cpy #$E0.b		; C0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	bra -73.b		; 80 B7
	sta ($D2.b,X)		; 81 D2
	and $55.b,X		; 35 55
	sbc #$0C.b		; E9 0C
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF7EFF.l,X		; 7F FF 7E FF
	sbc $663E7E.l		; EF 7E 3E 66
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $A5.b		; 00 A5
	sta ($EF.b)		; 92 EF
	and [$90.b]		; 27 90
	lsr $C0.b		; 46 C0
	bra -128.b		; 80 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7FFE.w,X		; FE FE 7F
	sbc $E0FFD8.l,X		; FF D8 FF E0
	cpx #$60.b		; E0 60
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	tsb $1D0A.w		; 0C 0A 1D
	clc		; 18
	and $6C28.w,X		; 3D 28 6C
	ora $77.b		; 05 77
	sbc $0000FF.l,X		; FF FF 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	ora ($04.b,S),Y		; 13 04
	php		; 08
	ora ($00.b)		; 12 00
	brk $1C.b		; 00 1C
	cmp $F5EE3D.l,X		; DF 3D EE F5
	jsl $2FF8F7.l		; 22 F7 F8 2F
	cpy #$3F.b		; C0 3F
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cld		; D8
	cpy #$00.b		; C0 00
	beq -16.b		; F0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	bpl -35.b		; 10 DD
	cpx #$F9.b		; E0 F9
	brk $A1.b		; 00 A1
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	ora ($C1.b,X)		; 01 C1
	brk $80.b		; 00 80
	ora ($E0.b,X)		; 01 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	cop $08.b		; 02 08
	cop $08.b		; 02 08
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora $29.b		; 05 29
	and $E84B50.l		; 2F 50 4B E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $08.b,X		; 16 08
	and $2C1700.l,X		; 3F 00 17 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	inc A		; 1A
	asl $7709.w		; 0E 09 77
	mvn $FD,$9B		; 54 9B FD
	tsb $8CBD.w		; 0C BD 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	stz $82.b		; 64 82
	inc $7E00.w,X		; FE 00 7E
	cpy #$01.b		; C0 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	asl $0F.b		; 06 0F
	ora $9A0302.l		; 0F 02 03 9A
	clc		; 18
	and $010104.l,X		; 3F 04 01 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $03.b		; 05 03
	bra   7.b		; 80 07
	sbc $E7FE.w,X		; FD FE E7
	jmp ($0078.w,X)		; 7C 78 00
	ora $18.b,S		; 03 18
	sta $E8E793.l		; 8F 93 E7 E8
	cmp $85FDA0.l,X		; DF A0 FD 85
	lda $C0FFC1.l,X		; BF C1 FF C0
	ldy $EF40.w,X		; BC 40 EF
	ora [$60.b]		; 07 60
	ora ($10.b,X)		; 01 10
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	sta $00.b,S		; 83 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $E8.b		; 00 E8
	php		; 08
	pla		; 68
	php		; 08
	jmp.w [$E81C]		; DC 1C E8
	clc		; 18
	sed		; F8
	bra -24.b		; 80 E8
	beq -128.b		; F0 80
	rti		; 40

	cpy #$00.b		; C0 00
	pea $F4FC.w		; F4 FC F4
	sed		; F8
	jsr $0818.w		; 20 18 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$30.b		; C0 30
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	rol $77E0.w		; 2E E0 77
	jsl $FF28E2.l		; 22 E2 28 FF
	lda ($5E.b),Y		; B1 5E
	adc [$F8.b],Y		; 77 F8
	and $C0BFB0.l		; 2F B0 BF C0
	ora ($0C.b),Y		; 11 0C
	php		; 08
	bpl  29.b		; 10 1D
	cpy #$C0.b		; C0 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $8F.b		; 00 8F
	eor $F6E8.w,X		; 5D E8 F6
	pha		; 48
	adc ($F7.b),Y		; 71 F7
	asl $E4.b		; 06 E4
	and ($C7.b),Y		; 31 C7
	and $D3.b,X		; 35 D3
	and $A07FA6.l		; 2F A6 7F A0
	rti		; 40

	ora ($02.b,X)		; 01 02
	stx $01.b		; 86 01
	ora #$00.b		; 09 00
	asl $0E01.w		; 0E 01 0E
	ora ($04.b,X)		; 01 04
	ora $01.b,S		; 03 01
	asl $6B.b		; 06 6B
	asl $0836.w,X		; 1E 36 08
	adc ($0E.b,S),Y		; 73 0E
	adc $7C06.w,Y		; 79 06 7C
	ora $3E.b,S		; 03 3E
	brk $31.b		; 00 31
	ora $00182B.l		; 0F 2B 18 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora ($FE.b,X)		; 01 FE
	brk $E8.b		; 00 E8
	asl $7CE4.w,X		; 1E E4 7C
	inx		; E8
	tya		; 98
	php		; 08
	bvs -80.b		; 70 B0
	ldy #$60.b		; A0 60
	bra 121.b		; 80 79
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $30.b		; 04 30
	php		; 08
	bvs   0.b		; 70 00
	cpx #$10.b		; E0 10
	rti		; 40

	bra -16.b		; 80 F0
	beq  -1.b		; F0 FF
	sbc $060903.l,X		; FF 03 09 06
	brk $00.b		; 00 00
	ora $7D0610.l		; 0F 10 06 7D
	tad		; 5B
	adc $6D5B.w		; 6D 5B 6D
	rtl		; 6B

	bvs 123.b		; 70 7B
	sei		; 78
	tda		; 7B
	adc $62.b		; 65 62
	adc $6A.b		; 65 6A
	adc $7D6B.w,X		; 7D 6B 7D
	adc ($82.b,S),Y		; 73 82
	eor ($85.b,S),Y		; 53 85
	eor ($5D.b,S),Y		; 53 5D
	adc [$19.b]		; 67 19
	tsb $DA.b		; 04 DA
	lsr A		; 4A
	and [$EB.b],Y		; 37 EB
	and $233BE0.l,X		; 3F E0 3B 23
	sbc $5016FD.l,X		; FF FD 16 50
	rol $F0.b,X		; 36 F0
	tas		; 1B
	ora ($95.b),Y		; 11 95
	ora ($94.b),Y		; 11 94
	eor ($17.b),Y		; 51 17
	wai		; CB
	dec $0B.b,X		; D6 0B
	cop $1F.b		; 02 1F
	lda $3F0F1F.l		; AF 1F 0F 3F
	eor $8539.w,X		; 5D 39 85
	adc $EE0AF7.l,X		; 7F F7 0A EE
	sta ($AB.b,X)		; 81 AB
	eor ($47.b,X)		; 41 47
	cmp $CA.b		; C5 CA
	cop $37.b		; 02 37
	stx $FE.b		; 86 FE
	bra  -8.b		; 80 F8
	bra  -3.b		; 80 FD
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	inc $9CBE.w,X		; FE BE 9C
	tsx		; BA
	clv		; B8
	sbc $F9DD.w,X		; FD DD F9
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $02.b		; 05 02
	asl $2A0D.w		; 0E 0D 2A
	inc A		; 1A
	ldy $00BC.w,X		; BC BC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($05.b,X)		; 01 05
	brk $43.b		; 00 43
	brk $1E.b		; 00 1E
	ora $433324.l		; 0F 24 33 43
	sbc $1AEA95.l		; EF 95 EA 1A
	sbc $01.b		; E5 01
	cmp $5FB7B6.l,X		; DF B6 B7 5F
	sbc $0F0000.l,X		; FF 00 00 0F
	bpl  31.b		; 10 1F
	jsr $4837.w		; 20 37 48
	asl $F0E1.w,X		; 1E E1 F0
	asl $0148.w		; 0E 48 01
	brk $80.b		; 00 80
	sbc $00C300.l,X		; FF 00 C3 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	ora $0F.b,X		; 15 0F
	asl $18.b		; 06 18
	sec		; 38
	ora $001728.l		; 0F 28 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($FB.b,X)		; 01 FB
	tsb $FC.b		; 04 FC
	cop $FE.b		; 02 FE
	ora ($7F.b,X)		; 01 7F
	tya		; 98
	ora ($FC.b,S),Y		; 13 FC
	sbc $FAF7F8.l,X		; FF F8 F7 FA
	lda $C6.b,X		; B5 C6
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bpl   4.b		; 10 04
	sec		; 38
	tsb $3830.w		; 0C 30 38
	brk $3C.b		; 00 3C
	tda		; 7B
	asl $EE00.w,X		; 1E 00 EE
	bra -38.b		; 80 DA
	sty $C6.b,X		; 94 C6
	ora $89.b,S		; 03 89
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	adc $6CFDFD.l		; 6F FD FD 6C
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	bra 119.b		; 80 77
	pla		; 68
	cmp [$63.b],Y		; D7 63
	.db $42, $81		; 42 81
	cpy #$4000.w		; C0 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF9FFF.l,X		; FF FF 9F FF
	stz $C0CF.w		; 9C CF C0
	cpy #$C0C0.w		; C0 C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $07.b		; 02 07
	ora $081E.w		; 0D 1E 08
	and #$6363.w		; 29 63 63
	rtl		; 6B

	and $0F3FA8.l		; 2F A8 3F 0F
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $16.b		; 02 16
	ora ($1C.b,X)		; 01 1C
	brk $90.b		; 00 90
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	bra 127.b		; 80 7F
	bra -13.b		; 80 F3
	sty $8457.w		; 8C 57 84
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	cpx #$20BF.w		; E0 BF 20
	ora $01FCE0.l,X		; 1F E0 FC 01
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	sbc ($02.b,X)		; E1 02
	sbc $00.b,S		; E3 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $C3.b,S		; 03 C3
	brk $87.b		; 00 87
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	pld		; 2B
	asl $7D.b		; 06 7D
	ora $83.b,X		; 15 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora $78.b,S		; 03 78
	adc $000020.l,X		; 7F 20 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $1A.b		; 04 1A
	rol $2918.w		; 2E 18 29
	lsr $EE32.w,X		; 5E 32 EE
	tax		; AA
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	php		; 08
	asl $00.b		; 06 00
	bra   6.b		; 80 06
	clc		; 18
	cpy $F8.b		; C4 F8
	tsb $01.b		; 04 01
	brk $02.b		; 00 02
	ora ($09.b,X)		; 01 09
	tsb $030F.w		; 0C 0F 03
	bit $3C38.w,X		; 3C 38 3C
	tsa		; 3B
	ror $0048.w		; 6E 48 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $0C.b,S		; 03 0C
	ora $C7.b,S		; 03 C7
	cld		; D8
	cpy $F8.b		; C4 F8
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	rol $F7C1.w		; 2E C1 F7
	cpy $3D.b		; C4 3D
	cmp $DF.b,S		; C3 DF
	cpx #$D03F.w		; E0 3F D0
	and $C3FB9C.l,X		; 3F 9C FB C3
	inc $3FC1.w,X		; FE C1 3F
	ora $00078B.l,X		; 1F 8B 07 00
	cmp ($00.b,X)		; C1 00
	jsr $9820.w		; 20 20 98
	cpy #$840E.w		; C0 0E 84
	eor $00.b,S		; 43 00
	cpy #$04A6.w		; C0 A6 04
	cpx $D808.w		; EC 08 D8
	trb $D850.w		; 1C 50 D8
	inx		; E8
	bmi  -8.b		; 30 F8
	brk $80.b		; 00 80
	beq -128.b		; F0 80
	cpy #$F6FA.w		; C0 FA F6
	pea $E4F8.w		; F4 F8 E4
	sed		; F8
	bit $1870.w		; 2C 70 18
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	brk $00.b		; 00 00
	and $D6.b,X		; 35 D6
	and $DC.b,S		; 23 DC
	ora $F08FF0.l,X		; 1F F0 8F F0
	and $8877C0.l,X		; 3F C0 77 88
	sbc $00FF00.l		; EF 00 FF 00
	pla		; 68
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ror A		; 6A
	sbc $3E70AE.l,X		; FF AE 70 3E
	cmp $FD.b,S		; C3 FD
	ora [$E4.b]		; 07 E4
	ora $E81EE5.l,X		; 1F E5 1E E8
	asl $C5.b,X		; 16 C5
	and $010400.l,X		; 3F 00 04 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora $04.b,X		; 15 04
	ora ($11.b,S),Y		; 13 11
	asl $071B.w		; 0E 1B 07
	clc		; 18
	ora [$1C.b]		; 07 1C
	ora $1E.b,S		; 03 1E
	ora ($0C.b,X)		; 01 0C
	ora $0E.b,S		; 03 0E
	ora ($0C.b,X)		; 01 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	beq  -1.b		; F0 FF
	brk $B8.b		; 00 B8
	cop $67.b		; 02 67
	ora $3CA1.w,X		; 1D A1 3C
	ora ($DC.b)		; 12 DC
	jmp $B008C8.l		; 5C C8 08 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $0E00.w		; 0E 00 0E
	bpl  56.b		; 10 38
	tsb $30.b		; 04 30
	rts		; 60

	jmp ($047C.w,X)		; 7C 7C 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $6D5B.w,X		; 7D 5B 6D
	tad		; 5B
	adc $5E6B.w		; 6D 6B 5E
	adc $70.b,S		; 63 70
	tda		; 7B
	sei		; 78
	tda		; 7B
	adc $7D6B.w,X		; 7D 6B 7D
	adc ($82.b,S),Y		; 73 82
	eor ($85.b,S),Y		; 53 85
	eor ($17.b,S),Y		; 53 17
	asl $82A9.w		; 0E A9 82
	mvn $47,$DC		; 54 DC 47
	cmp $BA2F.w,X		; DD 2F BA
	bvc  88.b		; 50 58
	lda [$D0.b],Y		; B7 D0
	inc $F0.b,X		; F6 F0
	ora ($13.b),Y		; 11 13
	and [$31.b],Y		; 37 31
	lda $35.b,S		; A3 35
	and ($87.b)		; 32 87
	eor [$97.b]		; 47 97
	lda $1F2F16.l		; AF 16 2F 1F
	ora $BC613F.l		; 0F 3F 61 BC
	ora [$7F.b],Y		; 17 7F
	lda $016D57.l		; AF 57 6D 01
	pea $49E5.w		; F4 E5 49
	cli		; 58
	cmp $0C993E.l,X		; DF 3E 99 0C
	plx		; FA
	tsb $F0.b		; 04 F0
	dey		; 88
	sed		; F8
	stx $FE.b		; 86 FE
	inc $BC1A.w,X		; FE 1A BC
	lda [$F8.b],Y		; B7 F8
	cmp ($DD.b),Y		; D1 DD
	sbc ($FB.b,S),Y		; F3 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $02.b		; 06 02
	tsb $0F.b		; 04 0F
	php		; 08
	ora $007D1D.l,X		; 1F 1D 7D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$49.b],Y		; 37 49
	cmp [$F1.b],Y		; D7 F1
	stx $413E.w		; 8E 3E 41
	rti		; 40

	ldx $75A4.w,Y		; BE A4 75
	stz $00FE.w,X		; 9E FE 00
	brk $0A.b		; 00 0A
	ora $2F.b,X		; 15 2F
	bpl 127.b		; 10 7F
	brk $BE.b		; 00 BE
	eor ($D5.b,X)		; 41 D5
	rol A		; 2A
	txa		; 8A
	eor ($01.b),Y		; 51 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	brk $C0.b		; 00 C0
	ora $85.b,S		; 03 85
	ora $0816.w		; 0D 16 08
	sec		; 38
	ora $001629.l		; 0F 29 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($0F.b,X)		; 01 0F
	brk $E5.b		; 00 E5
	asl $02FD.w,X		; 1E FD 02
	adc $E783.w,X		; 7D 83 E7
	clc		; 18
	and $F8BBF0.l		; 2F F0 BB F8
	xce		; FB
	inc $F28B.w,X		; FE 8B F2
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $04.b		; 00 04
	sec		; 38
	tsb $38.b		; 04 38
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$02.b]		; 07 02
	ora [$08.b]		; 07 08
	ora $713463.l,X		; 1F 63 34 71
	xce		; FB
	eor [$77.b],Y		; 57 77
	sta ($5E.b,X)		; 81 5E
	cmp $FC.b,S		; C3 FC
	lda $010040.l,X		; BF 40 00 01
	ora ($06.b,X)		; 01 06
	phd		; 0B
	trb $04.b		; 14 04
	asl A		; 0A
	dey		; 88
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $65.b,X		; 36 65
	rol $A700.w,X		; 3E 00 A7
	sta ($EB.b,X)		; 81 EB
	sta $5C.b,X		; 95 5C
	clc		; 18
	rti		; 40

	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	tas		; 1B
	ora [$FF.b]		; 07 FF
	adc $7EFF7E.l,X		; 7F 7E FF 7E
	sbc $6CE7.w		; ED E7 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	bra 119.b		; 80 77
	pla		; 68
	sbc [$33.b]		; E7 33
	plp		; 28
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	sbc $FF9FFF.l,X		; FF FF 9F FF
	jmp.w [$C0CF]		; DC CF C0
	cpy #$C0C0.w		; C0 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $A07FE3.l,X		; DF E3 7F A0
	cmp $01FCE0.l,X		; DF E0 FC 01
	sbc $C100.w,Y		; F9 00 C1
	brk $C1.b		; 00 C1
	cop $E3.b		; 02 E3
	brk $00.b		; 00 00
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	stx $00.b		; 86 00
	.db $82, $00, $02		; 82 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	brk $08.b		; 00 08
	ora [$5E.b]		; 07 5E
	and ($08.b)		; 32 08
	cmp $00FFF2.l,X		; DF F2 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $23.b		; 00 23
	mvn $28,$47		; 54 47 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sec		; 38
	brk $44.b		; 00 44
	dec A		; 3A
	sbc ($92.b)		; F2 92
	rti		; 40

	plx		; FA
	stx $FE.b,Y		; 96 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0400.w,X		; 3C 00 04
	php		; 08
	tsb $1C00.w		; 0C 00 1C
	ldy #$4038.w		; A0 38 40
	inc $6A61.w		; EE 61 6A
	bit #$42BE.w		; 89 BE 42
	lda $805FC0.l,X		; BF C0 5F 80
	ora [$D8.b]		; 07 D8
	ora ($D0.b,S),Y		; 13 D0
	cpx $DC.b		; E4 DC
	ora $8F173F.l,X		; 1F 3F 17 8F
	sta ($01.b,X)		; 81 01
	brk $40.b		; 00 40
	rts		; 60

	bra -64.b		; 80 C0
	bmi -32.b		; 30 E0
	asl $C708.w,X		; 1E 08 C7
	jmp ($E818.w,X)		; 7C 18 E8
	php		; 08
	jmp.w [$D418]		; DC 18 D4
	jmp.w [$10C0]		; DC C0 10
	beq   0.b		; F0 00
	cpy #$0020.w		; C0 20 00
	rti		; 40

	inc $F6.b		; E6 F6
	pea $E4F8.w		; F4 F8 E4
	sed		; F8
	plp		; 28
	bvs  56.b		; 70 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  83.b		; 80 53
	lda ($4B.b,S),Y		; B3 4B
	jsr ($6798.w,X)		; FC 98 67
	cmp $C0BFD0.l		; CF D0 BF C0
	sbc $30DF00.l,X		; FF 00 DF 30
	cmp $A04C00.l,X		; DF 00 4C A0
	cpy #$C020.w		; C0 20 C0
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C100.w		; 20 00 C1
	sbc ($EF.b,S),Y		; F3 EF
	adc $7E.b,X		; 75 7E
	sta $FC.b,S		; 83 FC
	asl $F2.b		; 06 F2
	ora $E11FEE.l		; 0F EE 1F E1
	asl $3FC1.w,X		; 1E C1 3F
	tsb $0002.w		; 0C 02 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	ora $18.b,X		; 15 18
	ora $021D.w		; 0D 1D 02
	tas		; 1B
	ora [$18.b]		; 07 18
	ora [$1E.b]		; 07 1E
	ora ($1E.b,X)		; 01 1E
	ora ($0C.b,X)		; 01 0C
	ora $0E.b,S		; 03 0E
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	sty $20DF.w		; 8C DF 20
	sbc $7A03.w,X		; FD 03 7A
	tsb $0EA1.w		; 0C A1 0E
	stz $BA.b		; 64 BA
	sei		; 78
	ldy $A414.w		; AC 14 A4
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$00.b]		; 07 00
	trb $1C02.w		; 1C 02 1C
	brk $50.b		; 00 50
	jsr $7C78.w		; 20 78 7C
	tsb $02.b		; 04 02
	phd		; 0B
	brk $0F.b		; 00 0F
	ora [$0C.b]		; 07 0C
	ora $1F1919.l		; 0F 19 19 1F
	asl $1E1D.w,X		; 1E 1D 1E
	sty $98.b,X		; 94 98
	ora $070F07.l		; 0F 07 0F 07
	php		; 08
	ora [$07.b]		; 07 07
	php		; 08
	asl $0C.b		; 06 0C
	brk $1C.b		; 00 1C
	jsr $6018.w		; 20 18 60
	beq 127.b		; F0 7F
	bra 119.b		; 80 77
	rti		; 40

	cmp [$A0.b]		; C7 A0
	cmp $800F40.l		; CF 40 0F 80
	asl $FC00.w,X		; 1E 00 FC
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$8040.w		; C0 40 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sty $5C.b		; 84 5C
	bvs 108.b		; 70 6C
	bra 108.b		; 80 6C
	stz $5C.b,X		; 74 5C
	stx $54.b		; 86 54
	txa		; 8A
	mvn $7C,$71		; 54 71 7C
	adc $817C.w,Y		; 79 7C 81
	jmp ($7C86.w,X)		; 7C 86 7C
	lsr $3B.b		; 46 3B
	ldx $6B.b		; A6 6B
	phb		; 8B
	mvp $BE,$E9		; 44 E9 BE
	eor $90FCB8.l,X		; 5F B8 FC 90
	and [$D5.b],Y		; 37 D5
	sbc $0F09.w,X		; FD 09 0F
	bpl  23.b		; 10 17
	dey		; 88
	tsa		; 3B
	sty $15.b		; 84 15
	asl A		; 0A
	ora [$18.b]		; 07 18
	ora $0C0A10.l		; 0F 10 0A 0C
	asl $00.b		; 06 00
	sei		; 78
	bra -24.b		; 80 E8
	sei		; 78
	cpx #$E00C.w		; E0 0C E0
	bra  54.b		; 80 36
	stx $68.b		; 86 68
	sed		; F8
	sec		; 38
	bvs -48.b		; 70 D0
	bne -16.b		; D0 F0
	brk $90.b		; 00 90
	rts		; 60

	sed		; F8
	bvs  -4.b		; 70 FC
	cli		; 58
	cld		; D8
	jmp $D814.w		; 4C 14 D8
	cld		; D8
	sec		; 38
	bit $2F38.w,X		; 3C 38 2F
	bpl  61.b		; 10 3D
	asl $78A6.w,X		; 1E A6 78
	eor [$F8.b]		; 47 F8
	lda $6A.b		; A5 6A
	ldy $D37D.w,X		; BC 7D D3
	rol $0FF5.w		; 2E F5 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$18.b]		; 07 18
	ora [$38.b]		; 07 38
	ora $0A.b,X		; 15 0A
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	cpy #$C0BF.w		; C0 BF C0
	rol $FCC0.w,X		; 3E C0 FC
	cpy #$0001.w		; C0 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	eor $364BB4.l		; 4F B4 4B 36
	lsr A		; 4A
	and $DE.b,X		; 35 DE
	lda ($82.b,S),Y		; B3 82
	lda $E4BF1A.l,X		; BF 1A BF E4
	adc $781FC5.l,X		; 7F C5 1F 78
	bra  -4.b		; 80 FC
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	ora ($5F.b,X)		; 01 5F
	jsr $215E.w		; 20 5E 21
	ora $182710.l		; 0F 10 27 18
	jsr ($F000.w,X)		; FC 00 F0
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	bra  60.b		; 80 3C
	cpy #$C07C.w		; C0 7C C0
	rol $5C80.w,X		; 3E 80 5C
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	ora [$0D.b]		; 07 0D
	asl $1E.b		; 06 1E
	ora [$3A.b]		; 07 3A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	ora $00E060.l		; 0F 60 E0 00
	ror $00.b		; 66 00
	adc $31.b,X		; 75 31
	inc $7E91.w,X		; FE 91 7E
	cmp #$003E.w		; C9 3E 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($98.b,X)		; 01 98
	adc [$F8.b]		; 67 F8
	ora [$B8.b]		; 07 B8
	eor [$B8.b]		; 47 B8
	eor [$FC.b]		; 47 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$01.b]		; 07 01
	asl $68.b,X		; 16 68
	and [$E3.b],Y		; 37 E3
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$09.b]		; 07 09
	asl $0F.b		; 06 0F
	bpl  47.b		; 10 2F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7E06.w		; 2C 06 7E
	asl $6D.b,X		; 16 6D
	sty $3074.w		; 8C 74 30
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	php		; 08
	bvs -104.b		; 70 98
	rts		; 60

	sed		; F8
	brk $F8.b		; 00 F8
	tsb $EE.b		; 04 EE
	cpx #$D019.w		; E0 19 D0
	jmp.w [$037D]		; DC 7D 03
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	adc $031F6F.l,X		; 7F 6F 1F 03
	ora $000102.l		; 0F 02 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	jsr $4833.w		; 20 33 48
	rol $14.b,X		; 36 14
	bra -112.b		; 80 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	sed		; F8
	jsr ($E8F8.w,X)		; FC F8 E8
	jsr ($8060.w,X)		; FC 60 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0A.b		; 06 0A
	and $2D07.w,X		; 3D 07 2D
	ora $3F.b,S		; 03 3F
	rol $0C00.w,X		; 3E 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	rol $0301.w,X		; 3E 01 03
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($46.b,S),Y		; D3 46
	clv		; B8
	inx		; E8
	bcs 112.b		; B0 70
	cpx #$00C0.w		; E0 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	sei		; 78
	bvc  56.b		; 50 38
	cpy #$6030.w		; C0 30 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	tsb $0BFC.w		; 0C FC 0B
	sbc $18.b,S		; E3 18
	stz $94.b		; 64 94
	sbc ($0E.b)		; F2 0E
	sbc $7C07.w,X		; FD 07 7C
	.db $82, $7F, $80		; 82 7F 80
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b],Y		; 17 0F
	ora $070B07.l		; 0F 07 0B 07
	ora $83.b		; 05 83
	cop $C1.b		; 02 C1
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	inc A		; 1A
	cop $0E.b		; 02 0E
	sbc ($0C.b)		; F2 0C
	beq -124.b		; F0 84
	clv		; B8
	inc $5BCE.w		; EE CE 5B
	adc $EB.b,S		; 63 EB
	adc $FC708C.l,X		; 7F 8C 70 FC
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FF7FFE.l,X		; FF FE 7F FF
	and ($CF.b),Y		; 31 CF
	ldy $90C0.w,X		; BC C0 90
	rts		; 60

	brk $00.b		; 00 00
	adc ($0F.b),Y		; 71 0F
	bpl  15.b		; 10 0F
	trb $0F.b		; 14 0F
	jsr $151F.w		; 20 1F 15
	rol $0639.w		; 2E 39 06
	ora $3203.w,X		; 1D 03 32
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	and $78807C.l,X		; 3F 7C 80 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra -96.b		; 80 A0
	brk $23.b		; 00 23
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -56.b		; 80 C8
	cpy #$0760.w		; C0 60 07
	and ($1F.b),Y		; 31 1F
	and $0B100F.l,X		; 3F 0F 10 0B
	ora #$0A04.w		; 09 04 0A
	phd		; 0B
	tsb $0D.b		; 04 0D
	cop $06.b		; 02 06
	clc		; 18
	ora [$01.b]		; 07 01
	asl $0000.w		; 0E 00 00
	ora [$00.b]		; 07 00
	ora $01.b,S		; 03 01
	ora $03.b		; 05 03
	ora $07.b,S		; 03 07
	ora $03.b		; 05 03
.ACCU 16
	rep #$66		; C2 66
	bit $28A0.w		; 2C A0 28
	tay		; A8
	jsr ($51A8.w,X)		; FC A8 51
	sta $945D.w,Y		; 99 5D 94
	adc $DE9D.w,X		; 7D 9D DE
	asl $0E9C.w,X		; 1E 9C 0E
	dec $567E.w,X		; DE 7E 56
	inc $EE57.w,X		; FE 57 EE
	inc $EBF7.w		; EE F7 EB
	inc $E2.b,X		; F6 E2
	inc $FCE0.w,X		; FE E0 FC
	and $5F06.w,Y		; 39 06 5F
	and ($5E.b,X)		; 21 5E
	jsr $01FF.w		; 20 FF 01
	stz $FF61.w,X		; 9E 61 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	sbc $F91F.w,X		; FD 1F F9
	and $28CF.w,Y		; 39 CF 28
	cmp [$81.b],Y		; D7 81
	inc $EE13.w		; EE 13 EE
	dey		; 88
	adc $FE0FD2.l,X		; 7F D2 0F FE
	ora ($1E.b,X)		; 01 1E
	cpx #$C03E.w		; E0 3E C0
	ror $3791.w		; 6E 91 37
	pha		; 48
	tsa		; 3B
	mvp $03,$3C		; 44 3C 03
	and [$08.b],Y		; 37 08
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	.db $82, $5A, $72		; 82 5A 72
	phy		; 5A
	bvs 106.b		; 70 6A
	adc ($7A.b),Y		; 71 7A
	adc $847A.w,Y		; 79 7A 84
	eor ($87.b)		; 52 87
	eor ($80.b)		; 52 80
	ror A		; 6A
	dey		; 88
	ror A		; 6A
	sta $72.b		; 85 72
	txa		; 8A
	adc ($88.b)		; 72 88
	ply		; 7A
	.db $62, $3F, $89		; 62 3F 89
	lsr $92.b		; 46 92
	adc $16D9.w		; 6D D9 16
	adc ($94.b,S),Y		; 73 94
	sbc ($B7.b)		; F2 B7
	adc $7D8F.w		; 6D 8F 7D
	txa		; 8A
	ora $803F00.l,X		; 1F 00 3F 80
	tas		; 1B
	bit $2D.b		; 24 2D
	ora ($2F.b)		; 12 2F
	bpl  12.b		; 10 0C
	ora ($10.b),Y		; 11 10
	tsb $0007.w		; 0C 07 00
	cpx #$2810.w		; E0 10 28
	bcs -72.b		; B0 B8
	bcc -20.b		; 90 EC
	cpy $B494.w		; CC 94 B4
	rts		; 60

	sty $C8.b,X		; 94 C8
	bcs  48.b		; B0 30
	brk $E0.b		; 00 E0
	bpl -48.b		; 10 D0
	rts		; 60

	pla		; 68
	beq  48.b		; F0 30
	cld		; D8
	pha		; 48
	stz $30F8.w		; 9C F8 30
	sei		; 78
	sec		; 38
	sed		; F8
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b		; 05 03
	ora #$0006.w		; 09 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $26.b		; 00 26
	trb $FD78.w		; 1C 78 FD
	sty $D5F9.w		; 8C F9 D5
	bit $7CCB.w,X		; 3C CB 7C
	adc ($9E.b),Y		; 71 9E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	tsb $73.b		; 04 73
	beq  11.b		; F0 0B
	sed		; F8
	ora [$7C.b]		; 07 7C
	sta $1E.b,S		; 83 1E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $23.b		; 00 23
	trb $3E40.w		; 1C 40 3E
	sta [$58.b]		; 87 58
	sta $52.b		; 85 52
	lda $007C.w,X		; BD 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $1827.w,X		; 1E 27 18
	and $0312.w		; 2D 12 03
	brk $FA.b		; 00 FA
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	cpy #$C2BE.w		; C0 BE C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	tsa		; 3B
	tsb $64.b		; 04 64
	bit $6E.b		; 24 6E
	cpx #$D019.w		; E0 19 D0
	cli		; 58
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	tad		; 5B
	and $6F7F1F.l,X		; 3F 1F 7F 6F
	ora $020B07.l,X		; 1F 07 0B 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $3D.b		; 04 3D
	jsr $4824.w		; 20 24 48
	and ($12.b)		; 32 12
	bra -104.b		; 80 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F880.w		; C0 80 F8
	cpx #$FEDE.w		; E0 DE FE
	sbc $FCECFF.l,X		; FF FF EC FC
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$09.b]		; 07 09
	asl $1936.w		; 0E 36 19
	rti		; 40

	adc $00CC33.l,X		; 7F 33 CC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $07.b		; 06 07
	php		; 08
	ora $403F30.l		; 0F 30 3F 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3E.b		; 24 3E
	eor #$B177.w		; 49 77 B1
	dec $FA04.w		; CE 04 FA
	txs		; 9A
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	bmi  56.b		; 30 38
	mvp $80,$7C		; 44 7C 80
	jsr ($A600.w,X)		; FC 00 A6
	cmp $1AB30F.l,X		; DF 0F B3 1A
	lda [$F8.b]		; A7 F8
	adc [$C6.b]		; 67 C6
	and #$0A71.w		; 29 71 0A
	and $0B.b,X		; 35 0B
	ora $3F03.w		; 0D 03 3F
	rti		; 40

	eor $205F20.l,X		; 5F 20 5F 20
	ora $081700.l,X		; 1F 00 17 08
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -96.b		; 70 A0
	cpy #$40E0.w		; C0 E0 40
	beq -48.b		; F0 D0
	bra  96.b		; 80 60
	ldy #$6038.w		; A0 38 60
	asl $6BE0.w		; 0E E0 6B
	cpx $C0.b		; E4 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $DC.b		; 00 DC
	bit $7E9E.w		; 2C 9E 7E
	eor $1F1FBF.l,X		; 5F BF 1F 1F
	sbc $F50C.w,Y		; F9 0C F5
	tsb $0E77.w		; 0C 77 0E
	adc $02321B.l,X		; 7F 1B 32 02
	tas		; 1B
	ora ($09.b,X)		; 01 09
	brk $0D.b		; 00 0D
	cop $07.b		; 02 07
	ora $03.b,S		; 03 03
	ora [$01.b]		; 07 01
	ora [$04.b]		; 07 04
	phd		; 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bit $98.b		; 24 98
	ldy $98.b		; A4 98
	sbc $E1C1.w,X		; FD C1 E1
	adc $5A.b		; 65 5A
	lsr A		; 4A
	adc ($36.b)		; 72 36
	jsr $A012.w		; 20 12 A0
	rti		; 40

	sbc $FF7F7E.l,X		; FF 7E 7F FF
	rol $9EFF.w,X		; 3E FF 9E
	ror $0E34.w,X		; 7E 34 0E
	tsb $2C02.w		; 0C 02 2C
	brk $3C.b		; 00 3C
	brk $28.b		; 00 28
	plp		; 28
	php		; 08
	tsb $3020.w		; 0C 20 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	bvs 112.b		; 70 70
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$B0.b],Y		; 57 B0
	lsr $FAA9.w,X		; 5E A9 FA
	tya		; 98
	adc $BF15.w		; 6D 15 BF
	eor $90BF65.l		; 4F 65 BF 90
	inc $FB65.w		; EE 65 FB
	ora $0F171F.l		; 0F 1F 17 0F
	ora [$0F.b]		; 07 0F
	txa		; 8A
	ora [$84.b]		; 07 84
	ora $C2.b,S		; 03 C2
	ora ($F1.b,X)		; 01 F1
	php		; 08
	pea $F80A.w		; F4 0A F8
	brk $08.b		; 00 08
	beq  12.b		; F0 0C
	beq  44.b		; F0 2C
	bpl -84.b		; 10 AC
	stz $88E4.w		; 9C E4 88
	lda ($57.b),Y		; B1 57
	tsb $FCF0.w		; 0C F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	adc $708040.l,X		; 7F 40 80 70
	bra -18.b		; 80 EE
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $1C.b,S		; 03 1C
	ora $3C.b,S		; 03 3C
	ora $3F.b,S		; 03 3F
	brk $3E.b		; 00 3E
	ora ($7F.b,X)		; 01 7F
	brk $4F.b		; 00 4F
	bmi 127.b		; 30 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	bit $85.b,X		; 34 85
	inc $F64F.w,X		; FE 4F F6
	txa		; 8A
	adc [$53.b],Y		; 77 53
	sbc [$FF.b],Y		; F7 FF
	adc $7AB1.w,X		; 7D B1 7A
	cmp $DE3E.w		; CD 3E DE
	and ($17.b,X)		; 21 17
	pla		; 68
	ora $100F20.l,X		; 1F 20 0F 10
	ora $000300.l		; 0F 00 03 00
	ora $0A.b		; 05 0A
	ora ($02.b,X)		; 01 02
	cmp ($2F.b)		; D2 2F
	sbc $0F.b,X		; F5 0F
	sbc ($0F.b),Y		; F1 0F
	bpl  15.b		; 10 0F
	trb $0F.b		; 14 0F
	jsr $151F.w		; 20 1F 15
	rol $0619.w		; 2E 19 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $407EA2.l		; 5C A2 7E 40
	jmp ($7C80.w,X)		; 7C 80 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	cpy #$0060.w		; C0 60 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	stx $60.b		; 86 60
	ror $60.b,X		; 76 60
	bvs 112.b		; 70 70
	adc $8650.w,X		; 7D 50 86
	bvs -121.b		; 70 87
	stz $72.b,X		; 74 72
	rts		; 60

	adc $58.b,X		; 75 58
	bvs 104.b		; 70 68
	jsr ($E500.w,X)		; FC 00 E5
	eor $4816.w,Y		; 59 16 48
	inc $BCE0.w,X		; FE E0 BC
	bne  51.b		; D0 33
	ldy $C364.w		; AC 64 C3
	txy		; 9B
	iny		; C8
	inc $BEFE.w,X		; FE FE BE
	adc $DF1FBF.l,X		; 7F BF 1F DF
	and $5F0FFF.l,X		; 3F FF 0F 5F
	sta $373FFF.l		; 8F FF 3F 37
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $2C.b		; 00 2C
	cpy #$E018.w		; C0 18 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$F8C0.w		; C0 C0 F8
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	tas		; 1B
	pea $36E9.w		; F4 E9 36
	dec $31.b		; C6 31
	sbc ($1A.b,X)		; E1 1A
	inc $FD06.w,X		; FE 06 FD
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $0B.b		; 00 0B
	bit $0B.b		; 24 0B
	tsb $0F.b		; 04 0F
	brk $05.b		; 00 05
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	cpy $47B7.w		; CC B7 47
	cpy $4F.b		; C4 4F
	ora ($FE.b,X)		; 01 FE
	sta $0062.w,X		; 9D 62 00
	sbc [$10.b],Y		; F7 10
	adc ($69.b)		; 72 69
	inc $4F03.w		; EE 03 4F
	dey		; 88
	adc [$B0.b]		; 67 B0
	phd		; 0B
	eor ($BE.b,X)		; 41 BE
	sbc $B54A00.l,X		; FF 00 4A B5
	sta $061160.l		; 8F 60 11 06
	sty $53.b		; 84 53
	plb		; AB
	ror A		; 6A
	dec $3F.b		; C6 3F
	sbc $1F.b		; E5 1F
	sbc ($0F.b),Y		; F1 0F
	bvs  15.b		; 70 0F
	trb $0F.b		; 14 0F
	jsr $2C1F.w		; 20 1F 2C
	ora ($15.b,S),Y		; 13 15
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	dec $9F.b		; C6 9F
	cpx #$A05E.w		; E0 5E A0
	ror $7C40.w,X		; 7E 40 7C
	bra 124.b		; 80 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

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
	ora ($04.b,X)		; 01 04
	ora ($0E.b,X)		; 01 0E
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $06.b		; 24 06
	ror $4F34.w,X		; 7E 34 4F
	sty $3074.w		; 8C 74 30
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	php		; 08
	bvs -72.b		; 70 B8
	rti		; 40

	sed		; F8
	brk $F8.b		; 00 F8
	tsb $EC.b		; 04 EC
	bpl -53.b		; 10 CB
	jsr $08FE.w		; 20 FE 08
	rol $775C.w		; 2E 5C 77
	rtl		; 6B

	php		; 08
	lsr $02.b		; 46 02
	cop $04.b		; 02 04
	cop $1E.b		; 02 1E
	asl $1E1F.w		; 0E 1F 1E
	ora [$1F.b],Y		; 17 1F
	ora $07.b,S		; 03 07
	tsb $43.b		; 04 43
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	sbc $8D11D7.l		; EF D7 11 8D
	ora $05.b		; 05 05
	php		; 08
	tsb $18.b		; 04 18
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	brk $14.b		; 00 14
	trb $08.b		; 14 08
	sta [$06.b]		; 87 06
	ora $02.b,S		; 03 02
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	cop $02.b		; 02 02
	asl $0E.b		; 06 0E
	tsb $08.b		; 04 08
	tsb $0F11.w		; 0C 11 0F
	asl $3C03.w,X		; 1E 03 3C
	ora $3E.b,S		; 03 3E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
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
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora $6C3911.l		; 0F 11 39 6C
	and ($1C.b,S),Y		; 33 1C
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	tsb $2613.w		; 0C 13 26
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	cop $3F.b		; 02 3F
	brk $3F.b		; 00 3F
	brk $37.b		; 00 37
	php		; 08
	ora ($37.b),Y		; 11 37
	lda $7A.b		; A5 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $05.b		; 06 05
	inc A		; 1A
	eor $D6AA5E.l,X		; 5F 5E AA D6
	sbc ($09.b,S),Y		; F3 09
	inc $F002.w,X		; FE 02 F0
	php		; 08
	sed		; F8
	tsb $0CF4.w		; 0C F4 0C
	cpx $A110.w		; EC 10 A1
	ora $06030D.l		; 0F 0D 03 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	tsb $C038.w		; 0C 38 C0
	bne  16.b		; D0 10
	cpx $EC.b		; E4 EC
	ora #$072D.w		; 09 2D 07
	ora [$07.b]		; 07 07
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $FE.b		; 00 FE
	inc $FEEE.w,X		; FE EE FE
	tas		; 1B
	inc $C6.b		; E6 C6
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	cpy #$A05F.w		; C0 5F A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	ldy #$6F82.w		; A0 82 6F
	beq  15.b		; F0 0F
	sbc $60BF00.l,X		; FF 00 BF 60
	sbc [$00.b]		; E7 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	bpl   5.b		; 10 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $2E.b,X		; 15 2E
	ora $1C02.w,X		; 1D 02 1C
	cop $1A.b		; 02 1A
	inc A		; 1A
	and $284E78.l,X		; 3F 78 4E 28
	plp		; 28
	rol $0003.w,X		; 3E 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $1F.b		; 25 1F
	ora [$3F.b]		; 07 3F
	and [$0F.b],Y		; 37 0F
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	bmi -128.b		; 30 80
	jsr $8040.w		; 20 40 80
	brk $03.b		; 00 03
	brk $2E.b		; 00 2E
	ora ($92.b,X)		; 01 92
	bit $59.b		; 24 59
	bit #$CCC0.w		; 89 C0 CC
	rti		; 40

	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FE.b,X		; F6 FE
	bmi -64.b		; 30 C0
	trb $0B.b		; 14 0B
	ora #$401A.w		; 09 1A 40
	and [$9E.b],Y		; 37 9E
	and $26E435.l		; 2F 35 E4 26
	sbc $F0A8.w,X		; FD A8 F0
	jmp ($0782.w,X)		; 7C 82 07
	brk $05.b		; 00 05
	cop $0A.b		; 02 0A
	eor $01.b		; 45 01
	dec $0B.b		; C6 0B
	cpy $03.b		; C4 03
	cpy $07.b		; C4 07
	eor $01.b,S		; 43 01
	cpx #$C4B8.w		; E0 B8 C4
	sed		; F8
	stz $24DE.w,X		; 9E DE 24
	adc #$FDA1.w		; 69 A1 FD
	and $BC.b,X		; 35 BC
	tya		; 98
	inc $F4.b		; E6 F4
	ldx $22.b		; A6 22
	sed		; F8
	tsb $E4.b		; 04 E4
	clc		; 18
	plx		; FA
	trb $967E.w		; 1C 7E 96
.INDEX 8
	sep #$17		; E2 17
	adc [$1C.b]		; 67 1C
	asl $DC0E.w,X		; 1E 0E DC
	asl $0B02.w		; 0E 02 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	jmp ($7058.w,X)		; 7C 58 70
	pla		; 68
	bra 104.b		; 80 68
	adc ($78.b),Y		; 71 78
	adc $7478.w,Y		; 79 78 74
	rts		; 60

	stz $58.b,X		; 74 58
	bit #$7158.w		; 89 58 71
	rts		; 60

	sta $6B.b		; 85 6B
	sta [$72.b]		; 87 72
	adc $8550.w,X		; 7D 50 85
	bvc  23.b		; 50 17
	cli		; 58
	adc $AF4FB3.l		; 6F B3 4F AF
	ora $EC7FCF.l,X		; 1F CF 7F EC
	ldx $46B0.w,Y		; BE B0 46
	pei ($A9.b)		; D4 A9
	sbc $1E0827.l,X		; FF 27 08 1E
	ora ($10.b,X)		; 01 10
	ora $130F30.l		; 0F 30 0F 13
	sty $4F.b		; 84 4F
	bmi  43.b		; 30 2B
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	bcs -69.b		; B0 BB
	tyx		; BB
	bcs -67.b		; B0 BD
	iny		; C8
	sty $B0.b		; 84 B0
	sty $D8.b,X		; 94 D8
	cli		; 58
	beq -128.b		; F0 80
	ply		; 7A
	rep #$4F		; C2 4F
	sbc $4EFF44.l,X		; FF 44 FF 4E
	beq 124.b		; F0 7C
	beq 104.b		; F0 68
	beq -96.b		; F0 A0
	sei		; 78
	jmp ($3C1C.w,X)		; 7C 1C 3C
	jmp ($007F.w,X)		; 7C 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc ($3D.b,X)		; 61 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $1C.b		; 02 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	cop $FF.b		; 02 FF
	ora ($7F.b,X)		; 01 7F
	ora ($39.b,X)		; 01 39
	ora [$1C.b]		; 07 1C
	ora ($0E.b,X)		; 01 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($2A.b,X)		; 01 2A
	eor $0D33.w,X		; 5D 33 0D
	and $3404.w,Y		; 39 04 34
	bit $7E.b,X		; 34 7E
	bvs -111.b		; 70 91
	bvc  80.b		; 50 50
	adc $0105.w,X		; 7D 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	phk		; 4B
	and $6F7F0F.l,X		; 3F 0F 7F 6F
	ora $02030F.l,X		; 1F 0F 03 02
	ora ($A0.b,X)		; 01 A0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $06.b		; 00 06
	brk $5D.b		; 00 5D
	cop $25.b		; 02 25
	eor #$12B2.w		; 49 B2 12
	bra -104.b		; 80 98
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	inc $FFFE.w,X		; FE FE FF
	sbc $ECFFFE.l,X		; FF FE FF EC
	jsr ($8060.w,X)		; FC 60 80
	lda $F27E.w,X		; BD 7E F2
	ora $E9.b,X		; 15 E9
	asl $0DF2.w,X		; 1E F2 0D
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
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
	cop $27.b		; 02 27
	trb $7330.w		; 1C 30 73
	adc [$FD.b]		; 67 FD
	pha		; 48
	cmp $00FF31.l		; CF 31 FF 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $0C.b,S		; 03 0C
	brk $00.b		; 00 00
	clc		; 18
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	inc $7F00.w,X		; FE 00 7F
	rts		; 60

	clc		; 18
	ldy #$00.b		; A0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	inc $9FFE.w,X		; FE FE 9F
	sbc $8007DF.l,X		; FF DF 07 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  55.b		; 80 37
	ora $3D023E.l		; 0F 3E 02 3D
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	sec		; 38
	plp		; 28
	sed		; F8
	dey		; 88
	jsr $10DE.w		; 20 DE 10
	cmp $6711.w,X		; DD 11 67
	ora ($0E.b,X)		; 01 0E
	tsb $07.b		; 04 07
	ora $100000.l,X		; 1F 00 00 10
	brk $1C.b		; 00 1C
	jmp $0E7C0E.l		; 5C 0E 7C 0E
	rol $3F06.w,X		; 3E 06 3F
	and ($2F.b,S),Y		; 33 2F
	rts		; 60

	adc $1C.b,S		; 63 1C
	jmp ($918F.w,X)		; 7C 8F 91
	asl $04.b		; 06 04
	tsb $00.b		; 04 00
	ora $0A.b		; 05 0A
	cop $02.b		; 02 02
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	.db $82, $8E, $0E		; 82 8E 0E
	asl $0B.b		; 06 0B
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora $1B.b		; 05 1B
	tsb $3F00.w		; 0C 00 3F
	ora $9566.w,Y		; 19 66 95
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	ora [$18.b]		; 07 18
	ora $201F20.l,X		; 1F 20 1F 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cpx #$70.b		; E0 70
	beq 120.b		; F0 78
	ldy #$E0.b		; A0 E0
	jsr $6080.w		; 20 80 60
	and $0000E0.l		; 2F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $3FDF.w		; 20 DF 3F
	sta $B3BE.w,Y		; 99 BE B3
	jsr ($E01F.w,X)		; FC 1F E0
	asl $FEF3.w		; 0E F3 FE
	ora ($EF.b,X)		; 01 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	jsr $0000.w		; 20 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	sbc ($0C.b)		; F2 0C
	bvs -99.b		; 70 9D
	ora ($F0.b,X)		; 01 F0
	brk $F0.b		; 00 F0
	brk $D8.b		; 00 D8
	bne -68.b		; D0 BC
	mvn $00,$C0		; 54 C0 00
	jmp ($FEFE.w,X)		; 7C FE FE
	inc $3F7E.w,X		; FE 7E 3F
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	jsr $0C00.w		; 20 00 0C
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	eor ($AB.b,S),Y		; 53 AB
	ror $7F8C.w,X		; 7E 8C 7F
	sbc $F117.w		; ED 17 F1
	ora $140778.l		; 0F 78 07 14
	ora $2C1F20.l		; 0F 20 1F 2C
	ora ($01.b,S),Y		; 13 01
	trb $00.b		; 14 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	brk $DF.b		; 00 DF
	ldy #$7E.b		; A0 7E
	ldy #$10.b		; A0 10
	rol $EC80.w		; 2E 80 EC
	jsr $48FC.w		; 20 FC 48
	sed		; F8
	bcc 112.b		; 90 70
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$04.b		; C0 04
	clc		; 18
	tsb $30.b		; 04 30
	php		; 08
	jsr $2010.w		; 20 10 20
	rti		; 40

	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	bvs 112.b		; 70 70
	bvs  96.b		; 70 60
	bvs  80.b		; 70 50
	bra  80.b		; 80 50
	bra  88.b		; 80 58
	bra  96.b		; 80 60
	bra 104.b		; 80 68
	sty $6C.b		; 84 6C
	dey		; 88
	bvs 115.b		; 70 73
	pha		; 48
	ror $A45B.w		; 6E 5B A4
	adc ($AA.b,S),Y		; 73 AA
	adc $ED7F9C.l,X		; 7F 9C 7F ED
	ora [$F1.b],Y		; 17 F1
	ora $3C0778.l		; 0F 78 07 3C
	ora $0C1F20.l		; 0F 20 1F 0C
	ora ($00.b,S),Y		; 13 00
	ora $00.b,X		; 15 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	jmp.w [$BFE4]		; DC E4 BF
	ora ($DE.b),Y		; 11 DE
	jsr $923E.w		; 20 3E 92
	jsr ($FC20.w,X)		; FC 20 FC
	pha		; 48
	sed		; F8
	bcc  48.b		; 90 30
	ldx $C450.w		; AE 50 C4
	inc A		; 1A
	cpx #$00.b		; E0 00
	cpy #$0C.b		; C0 0C
	clc		; 18
	bit $30.b		; 24 30
	php		; 08
	jsr $6010.w		; 20 10 60
	brk $C0.b		; 00 C0
	and $DA03FF.l,X		; 3F FF 03 DA
	and [$F8.b]		; 27 F8
	ora [$FF.b]		; 07 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FC.b,X)		; 01 FC
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	sbc $D7AB67.l,X		; FF 67 AB D7
	eor [$F9.b],Y		; 57 F9
	ora $692B.w,X		; 1D 2B 69
	ora $5CDFCC.l		; 0F CC DF 5C
	sta $0700DC.l,X		; 9F DC 00 07
	trb $03.b		; 14 03
	and #$6212.w		; 29 12 62
	ora $7894.w,Y		; 19 94 78
	beq  60.b		; F0 3C
	cpx #$3C.b		; E0 3C
	rts		; 60

	bit $3C0B.w,X		; 3C 0B 3C
	brk $3C.b		; 00 3C
	and $202216.l,X		; 3F 16 22 20
	asl $60.b		; 06 60
	ror $5F3C.w,X		; 7E 3C 5F
	bit $7298.w		; 2C 98 72
	ora [$08.b],Y		; 17 08
	ora $1E2900.l,X		; 1F 00 29 1E
	ora $183F38.l,X		; 1F 38 3F 18
	ora $1D.b,S		; 03 1D
	tas		; 1B
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $A0.b		; 02 A0
	and $29F9C6.l		; 2F C6 F9 29
	sta [$05.b],Y		; 97 05
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	inc $07.b		; E6 07
	iny		; C8
	ora $001F00.l		; 0F 00 1F 00
	brk $00.b		; 00 00
	rts		; 60

	clc		; 18
	bit $D05C.w		; 2C 5C D0
	bit $E810.w		; 2C 10 E8
	rts		; 60

	bcc 112.b		; 90 70
	dey		; 88
	bpl -36.b		; 10 DC
	brk $00.b		; 00 00
	rti		; 40

	brk $B0.b		; 00 B0
	rti		; 40

	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	php		; 08
	pla		; 68
	bcs  92.b		; B0 5C
	iny		; C8
	cpx $76.b		; E4 76
	nop		; EA
	ply		; 7A
	asl A		; 0A
	cmp ($7C.b)		; D2 7C
	beq  36.b		; F0 24
	pea $E21E.w		; F4 1E E2
	tsb $B4F0.w		; 0C F0 B4
	sei		; 78
	tya		; 98
	jmp ($4E84.w)		; 6C 84 4E
	jmp ($1C98.w,X)		; 7C 98 1C
	bit $7C98.w,X		; 3C 98 7C
	jsr ($FFFE.w,X)		; FC FE FF
	inc $F985.w,X		; FE 85 F9
	ror $E8.b,X		; 76 E8
	sbc ($81.b),Y		; F1 81
	beq   0.b		; F0 00
	cld		; D8
	rti		; 40

	trb $E8.b		; 14 E8
	inx		; E8
	bit $30C0.w,X		; 3C C0 30
	ror $1FFF.w,X		; 7E FF 1F
	and $C00080.l,X		; 3F 80 00 C0
	brk $A0.b		; 00 A0
	brk $10.b		; 00 10
	tsb $0400.w		; 0C 00 04
	clc		; 18
	brk $F0.b		; 00 F0
	asl A		; 0A
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b)		; F2 0E
	inc $6702.w,X		; FE 02 67
	ora $0A34.w,Y		; 19 34 0A
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	tsb $0410.w		; 0C 10 04
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	stz $90.b,X		; 74 90
	mvp $7A,$A4		; 44 A4 7A
	and ($3C.b)		; 32 3C
	ora $4F1434.l,X		; 1F 34 14 4F
	lsr $41.b		; 46 41
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	sec		; 38
	cop $1E.b		; 02 1E
	ora ($2E.b,X)		; 01 2E
	and ($3E.b,X)		; 21 3E
	rtl		; 6B

	adc [$21.b]		; 67 21
	eor $42.b,S		; 43 42
	ora ($00.b,X)		; 01 00
	brk $48.b		; 00 48
	rti		; 40

	pea $1668.w		; F4 68 16
	bpl  10.b		; 10 0A
	tsb $000D.w		; 0C 0D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	sei		; 78
	trb $2E3C.w		; 1C 3C 2E
	asl $0207.w,X		; 1E 07 02
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3304.w		; 0C 04 33
	jsl $0C163E.l		; 22 3E 16 0C
	asl $4C48.w		; 0E 48 4C
	cpx $005C.w		; EC 5C 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	ora $28001C.l		; 0F 1C 00 28
	asl $70.b,X		; 16 70
	brk $B0.b		; 00 B0
	rti		; 40

	bcs  64.b		; B0 40
	cmp $D93E.w		; CD 3E D9
	and $1FE0.w,X		; 3D E0 1F
	cmp $0BF63F.l		; CF 3F F6 0B
	beq  15.b		; F0 0F
	sbc $09F600.l,X		; FF 00 F6 09
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $2E.b,X		; 15 2E
	ora $1D02.w,X		; 1D 02 1D
	ora $1A.b,S		; 03 1A
	inc A		; 1A
	and $284838.l,X		; 3F 38 48 28
	and #$023F.w		; 29 3F 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora $373F07.l,X		; 1F 07 3F 37
	ora $010106.l		; 0F 06 01 01
	brk $50.b		; 00 50
	ldy #$C0.b		; A0 C0
	cpx #$00.b		; E0 00
	brk $06.b		; 00 06
	tsb $2E.b		; 04 2E
	ora ($92.b,X)		; 01 92
	bit $59.b		; 24 59
	bit #$CCC0.w		; 89 C0 CC
	rti		; 40

	jsr $0000.w		; 20 00 00
	cpx #$E0.b		; E0 E0
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $30FEF6.l,X		; FF F6 FE 30
	cpy #$FC.b		; C0 FC
	ora $FB.b,S		; 03 FB
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $7E.b		; 00 7E
	ora ($7C.b,X)		; 01 7C
	ora $64.b,S		; 03 64
	ora $2F40.w,X		; 1D 40 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	bpl  15.b		; 10 0F
	and $EBFC.w,Y		; 39 FC EB
	bmi -115.b		; 30 8D
	asl $00FC.w		; 0E FC 00
	sei		; 78
	bra 112.b		; 80 70
	bra -16.b		; 80 F0
	cpx #$50.b		; E0 50
	cpx $3846.w		; EC 46 38
	lsr $7020.w,X		; 5E 20 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $18.b		; 00 18
	cpx #$38.b		; E0 38
	cpy $DC.b		; C4 DC
	bit $4FBC.w,X		; 3C BC 4F
	eor $34BD.w,X		; 5D BD 34
	xce		; FB
	stz $F7.b		; 64 F7
	bra 127.b		; 80 7F
	bit $D8FF.w,X		; 3C FF D8
	and $000000.l		; 2F 00 00 00
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($4D.b,X)		; 01 4D
	and ($64.b)		; 32 64
	ora $7D.b,S		; 03 7D
	dec $BB0D.w		; CE 0D BB
	asl $67.b,X		; 16 67
	lda $D94ACD.l,X		; BF CD 4A D9
	and [$E4.b],Y		; 37 E4
	ora $1E12.w		; 0D 12 1E
	bit #$8813.w		; 89 13 88
	lsr $88.b		; 46 88
	dey		; 88
	lsr $02.b		; 46 02
	adc ($07.b,X)		; 61 07
	lda $04970B.l,X		; BF 0B 97 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $700810.l		; 0F 10 08 70
	bvs 112.b		; 70 70
	rts		; 60

	adc $7950.w		; 6D 50 79
	bvc 111.b		; 50 6F
	pha		; 48
	bra  96.b		; 80 60
	bra 104.b		; 80 68
	sty $6C.b		; 84 6C
	sta [$70.b]		; 87 70
	sta $60.b,S		; 83 60
	adc $A460.w		; 6D 60 A4
	adc ($AA.b,S),Y		; 73 AA
	adc $ED7F9C.l,X		; 7F 9C 7F ED
	ora [$F1.b],Y		; 17 F1
	ora $3C0778.l		; 0F 78 07 3C
	ora $0C1F20.l		; 0F 20 1F 0C
	ora ($00.b,S),Y		; 13 00
	ora $00.b,X		; 15 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cpy $BFE4.w		; CC E4 BF
	ora ($DE.b),Y		; 11 DE
	jsr $923E.w		; 20 3E 92
	jsr ($FC20.w,X)		; FC 20 FC
	pha		; 48
	sed		; F8
	bcc  48.b		; 90 30
	ldx $C440.w,Y		; BE 40 C4
	inc A		; 1A
	cpx #$00.b		; E0 00
	cpy #$0C.b		; C0 0C
	clc		; 18
	bit $30.b		; 24 30
	php		; 08
	jsr $6010.w		; 20 10 60
	brk $58.b		; 00 58
	lda $ED07F2.l		; AF F2 07 ED
	ora $7F02FD.l,X		; 1F FD 02 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E5.b		; 00 E5
	sbc $FD09.w,Y		; F9 09 FD
	lda $C5DA.w,Y		; B9 DA C5
	and [$9F.b],Y		; 37 9F
	jmp $56A7.w		; 4C A7 56
	and [$F6.b],Y		; 37 F6
	sbc $0502DE.l,X		; FF DE 02 05
	cop $01.b		; 02 01
	ora $00.b		; 05 00
	php		; 08
	trb $3A.b		; 14 3A
	tsb $28.b		; 04 28
	lsr $4E38.w,X		; 5E 38 4E
	jsr $241E.w		; 20 1E 24
	tsb $39.b		; 04 39
	pld		; 2B
	eor $1F1E2F.l		; 4F 2F 1E 1F
	asl $773F.w,X		; 1E 3F 77
	tsb $1676.w		; 0C 76 16
	adc $13.b,S		; 63 13
	tsa		; 3B
	ora $303916.l,X		; 1F 16 39 30
	ora $011E21.l,X		; 1F 21 1E 01
	asl $001F.w,X		; 1E 1F 00
	php		; 08
	tsb $0C.b		; 04 0C
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bpl  96.b		; 10 60
	rts		; 60

	rti		; 40

	brk $01.b		; 00 01
	brk $80.b		; 00 80
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -32.b		; 10 E0
	beq -128.b		; F0 80
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	cop $0F.b		; 02 0F
	tsb $12.b		; 04 12
	ora $190F.w		; 0D 0F 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit $5C.b,X		; 34 5C
	.db $82, $FE, $E6		; 82 FE E6
	clc		; 18
	bit $34C0.w,X		; 3C C0 34
	cpy $84F8.w		; CC F8 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1848.w		; 20 48 18
	rts		; 60

	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	tsb $01.b		; 04 01
	ora ($04.b),Y		; 11 04
	asl $35.b,X		; 16 35
	ora [$68.b],Y		; 17 68
	ror $2E78.w,X		; 7E 78 2E
	rol $04FE.w		; 2E FE 04
	jsr ($F4F8.w,X)		; FC F8 F4
	asl $3B01.w,X		; 1E 01 3B
	tsb $2A.b		; 04 2A
	ora $00.b,X		; 15 00
	brk $56.b		; 00 56
	plp		; 28
	bvc  46.b		; 50 2E
	ply		; 7A
	tsb $0C.b		; 04 0C
	bvs  67.b		; 70 43
	bit $FEA1.w,X		; 3C A1 FE
	sbc $C0BCD8.l		; EF D8 BC C0
	sty $96C0.w		; 8C C0 96
	bvc -11.b		; 50 F5
	asl A		; 0A
	sbc ($13.b,X)		; E1 13
	sbc $BF5FFF.l,X		; FF FF 5F BF
	ora [$CF.b]		; 07 CF
	rts		; 60

	bra 112.b		; 80 70
	brk $28.b		; 00 28
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	brk $E8.b		; 00 E8
	clc		; 18
	cpx $1C.b		; E4 1C
	sbc ($0E.b)		; F2 0E
	inc $0F.b,X		; F6 0F
	sbc $7B05.w,Y		; F9 05 7B
	asl $3F.b		; 06 3F
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $90.b,S		; 03 90
	bvc -72.b		; 50 B8
	pla		; 68
	beq  16.b		; F0 10
	jsl $005042.l		; 22 42 50 00
	bit $9A34.w		; 2C 34 9A
	bit #$8282.w		; 89 82 82
	jsr $1070.w		; 20 70 10
	sec		; 38
	tsb $0C3C.w		; 0C 3C 0C
	bit $5E66.w,X		; 3C 66 5E
	cmp $4F.b,S		; C3 4F
	eor [$83.b]		; 47 83
	ora $03.b		; 05 03
	bra   0.b		; 80 00
	rts		; 60

	ldy #$D0.b		; A0 D0
	pha		; 48
	ora ($14.b)		; 12 14
	asl $14.b		; 06 14
	ora ($00.b)		; 12 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	bmi -16.b		; 30 F0
	clc		; 18
	sei		; 78
	bit $2E1C.w,X		; 3C 1C 2E
	asl $060A.w,X		; 1E 0A 06
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	inc A		; 1A
	sep #$08		; E2 08
	beq 125.b		; F0 7D
	cmp ($E0.b,X)		; C1 E0
	brk $60.b		; 00 60
	brk $B0.b		; 00 B0
	bra -88.b		; 80 A8
	bvc   8.b		; 50 08
	tya		; 98
	jsr ($FEFC.w,X)		; FC FC FE
	inc $7E3E.w,X		; FE 3E 7E
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	clc		; 18
	brk $00.b		; 00 00
	xba		; EB
	ora $7E.b,X		; 15 7E
	brk $7D.b		; 00 7D
	ora $3F.b,S		; 03 3F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	rol $021D.w		; 2E 1D 02
	ora $1A03.w,X		; 1D 03 1A
	inc A		; 1A
	and $284838.l,X		; 3F 38 48 28
	and #$023F.w		; 29 3F 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora $373F07.l,X		; 1F 07 3F 37
	ora $010106.l		; 0F 06 01 01
	brk $50.b		; 00 50
	ldy #$C0.b		; A0 C0
	cpx #$00.b		; E0 00
	brk $06.b		; 00 06
	tsb $2E.b		; 04 2E
	ora ($92.b,X)		; 01 92
	bit $59.b		; 24 59
	bit #$CCC0.w		; 89 C0 CC
	rti		; 40

	jsr $0000.w		; 20 00 00
	cpx #$E0.b		; E0 E0
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $30FEF6.l,X		; FF F6 FE 30
	cpy #$7C.b		; C0 7C
	ora $7C.b,S		; 03 7C
	ora $78.b,S		; 03 78
	ora [$7F.b]		; 07 7F
	brk $7F.b		; 00 7F
	brk $76.b		; 00 76
	ora #$1E66.w		; 09 66 1E
	rti		; 40

	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	ora $BAFF3C.l		; 0F 3C FF BA
	jsr ($A37A.w,X)		; FC 7A A3
	cmp [$38.b],Y		; D7 38
	sed		; F8
	brk $78.b		; 00 78
	rti		; 40

	beq -40.b		; F0 D8
	pla		; 68
	cpx $02.b		; E4 02
	trb $1807.w		; 1C 07 18
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	rti		; 40

	cli		; 58
	ldy $EE.b		; A4 EE
	ora $3FD9.w,X		; 1D D9 3F
	lda $73.b,S		; A3 73
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	cmp $2BD83E.l,X		; DF 3E D8 2B
	cpx $1F.b		; E4 1F
	sbc ($0D.b)		; F2 0D
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	ora ($86.b,X)		; 01 86
	ora ($8B.b,X)		; 01 8B
	tsb $63.b		; 04 63
	inc $ED82.w		; EE 82 ED
	lda ($8A.b),Y		; B1 8A
	ora $FE.b		; 05 FE
	and [$D6.b]		; 27 D6
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	bpl  12.b		; 10 0C
	bpl 110.b		; 10 6E
	stz $0A.b,X		; 74 0A
	bmi -53.b		; 30 CB
	plp		; 28
	cmp ($3B.b),Y		; D1 3B
	trb $1D62.w		; 1C 62 1D
	lda ($48.b),Y		; B1 48
	rol $2BEB.w,X		; 3E EB 2B
	cld		; D8
	inc A		; 1A
	lda $51.b,S		; A3 51
	sbc #$73.b		; E9 73
	jmp ($0403.w)		; 6C 03 04
	asl $49.b		; 06 49
	ora $C805C4.l		; 0F C4 05 C8
	ora [$E4.b]		; 07 E4
	eor $A2.b		; 45 A2
	asl $B1.b		; 06 B1
	sta [$1B.b]		; 87 1B
	dec A		; 3A
	cpx $5496.w		; EC 96 54
	.db $42, $8B		; 42 8B
	and [$E7.b],Y		; 37 E7
	stz $BAFA.w,X		; 9E FA BA
	sei		; 78
	cld		; D8
	beq   7.b		; F0 07
	sbc $F814.w,Y		; F9 14 F8
	nop		; EA
	bit $A67C.w,X		; 3C 7C A6
	php		; 08
	sbc [$2C.b]		; E7 2C
	jmp $1E0E.w		; 4C 0E 1E
	ror $FE9E.w		; 6E 9E FE
	sbc $0A0405.l,X		; FF 05 04 0A
	brk $00.b		; 00 00
	asl $0A10.w		; 0E 10 0A
	bvs 112.b		; 70 70
	adc $6C60.w		; 6D 60 6C
	bvc 123.b		; 50 7B
	bvc 124.b		; 50 7C
	rts		; 60

	adc $8340.w		; 6D 40 83
	bvs -123.b		; 70 85
	adc ($6D.b),Y		; 71 6D
	pha		; 48
	ldy $73.b		; A4 73
	tax		; AA
	adc $ED7F9C.l,X		; 7F 9C 7F ED
	ora [$F1.b],Y		; 17 F1
	ora $3C0778.l		; 0F 78 07 3C
	ora $0C1F20.l		; 0F 20 1F 0C
	ora ($00.b,S),Y		; 13 00
	ora $00.b,X		; 15 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	pei ($F4.b)		; D4 F4
	lda $20DE11.l,X		; BF 11 DE 20
	rol $FC92.w,X		; 3E 92 FC
	jsr $48FC.w		; 20 FC 48
	sed		; F8
	bcc  48.b		; 90 30
	ldx $C440.w		; AE 40 C4
	asl A		; 0A
	cpx #$00.b		; E0 00
	cpy #$0C.b		; C0 0C
	clc		; 18
	bit $30.b		; 24 30
	php		; 08
	jsr $6010.w		; 20 10 60
	brk $FD.b		; 00 FD
	asl $7C.b		; 06 7C
	ora $3F.b		; 05 3F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	sbc $B794.w,X		; FD 94 B7
	iny		; C8
	sbc $FC01FE.l,X		; FF FE 01 FC
	cop $FC.b		; 02 FC
	tsb $FF.b		; 04 FF
	tsb $35D3.w		; 0C D3 35
	cop $C8.b		; 02 C8
	pha		; 48
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	phd		; 0B
	brk $17.b		; 00 17
	ora [$0B.b],Y		; 17 0B
	.db $42, $43		; 42 43
	eor $3F.b,S		; 43 3F
	adc $2672.w,X		; 7D 72 26
	stx $CA35.w		; 8E 35 CA
	and $25E6.w		; 2D E6 25
	pla		; 68
	adc $3C3E7D.l,X		; 7F 7D 3E 3C
	and $1D3D02.l,X		; 3F 02 3D 1D
	php		; 08
	asl $1208.w,X		; 1E 08 12
	tsb $001A.w		; 0C 1A 00
	brk $00.b		; 00 00
	jsr $E020.w		; 20 20 E0
	rts		; 60

	bra -96.b		; 80 A0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	bcc -32.b		; 90 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	ora $1D0A.w		; 0D 0A 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	jmp $02B4.w		; 4C B4 02
	inc $C036.w,X		; FE 36 C0
	bit $C8.b,X		; 34 C8
	sec		; 38
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bmi  16.b		; 30 10
	inx		; E8
	sed		; F8
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	brk $AE.b		; 00 AE
	cmp $E41D.w,Y		; D9 1D E4
	asl $F6.b		; 06 F6
	.db $42, $DF		; 42 DF
	tas		; 1B
	.db $62, $39, $74		; 62 39 74
	lda $F0FE71.l,X		; BF 71 FE F0
	ora [$3F.b]		; 07 3F
	phd		; 0B
	ora [$09.b],Y		; 17 09
	asl $25.b		; 06 25
	cop $B7.b		; 02 B7
	rti		; 40

	sta $70.b,S		; 83 70
	cpy #$30.b		; C0 30
	bcc  96.b		; 90 60
	asl A		; 0A
	beq  14.b		; F0 0E
	sbc ($0C.b)		; F2 0C
	bvs  -3.b		; 70 FD
	adc ($70.b,X)		; 61 70
	brk $70.b		; 00 70
	rti		; 40

	clv		; B8
	ldy #$E0.b		; A0 E0
	bmi  -2.b		; 30 FE
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $3F1EFE.l,X		; FF FE 1E 3F
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $10.b		; 00 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tas		; 1B
	tas		; 1B
	ora $00000C.l		; 0F 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bit $01.b		; 24 01
	and ($2C.b,S),Y		; 33 2C
	tsb $0A64.w		; 0C 64 0A
	rol A		; 2A
	stz $D52C.w		; 9C 2C D5
	dec $0E83.w		; CE 83 0E
	ora $07.b,S		; 03 07
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	trb $5E44.w		; 1C 44 5E
	wai		; CB
	lsr $03.b,X		; 56 03
	sta $000305.l		; 8F 05 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	tay		; A8
	bvs -80.b		; 70 B0
	mvn $0E,$38		; 54 38 0E
	sec		; 38
	asl $101C.w		; 0E 1C 10
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $10.b,S		; 03 10
	sei		; 78
	bit $0C58.w		; 2C 58 0C
	bit $0E16.w,X		; 3C 16 0E
	ora $06.b,S		; 03 06
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	asl A		; 0A
	adc ($42.b)		; 72 42
	eor [$6A.b],Y		; 57 6A
	ror A		; 6A
	ror A		; 6A
	ror $FE4A.w,X		; 7E 4A FE
	and ($BE.b)		; 32 BE
	dex		; CA
	cop $FA.b		; 02 FA
	tsx		; BA
	and $2803.w		; 2D 03 28
	brk $14.b		; 00 14
	ror A		; 6A
	trb $6A.b		; 14 6A
	bit $4A.b,X		; 34 4A
	jmp $FC72.w		; 4C 72 FC
	ror $FE44.w,X		; 7E 44 FE
	ora $2E.b,X		; 15 2E
	ora $1D02.w,X		; 1D 02 1D
	ora $1A.b,S		; 03 1A
	inc A		; 1A
	and $284838.l,X		; 3F 38 48 28
	and #$3F.b		; 29 3F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F.b		; 25 1F
	ora [$3F.b]		; 07 3F
	and [$0F.b],Y		; 37 0F
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	bvc -96.b		; 50 A0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	rol $9201.w		; 2E 01 92
	bit $59.b		; 24 59
	bit #$C0.b		; 89 C0
	cpy $2040.w		; CC 40 20
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $30FEF6.l,X		; FF F6 FE 30
	cpy #$0F.b		; C0 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	ora $08.b,S		; 03 08
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($8A.b,X)		; 01 8A
	adc $EC2ED1.l,X		; 7F D1 2E EC
	and $FF06F8.l,X		; 3F F8 06 FF
	brk $77.b		; 00 77
	dey		; 88
	cmp $FE03E4.l		; CF E4 03 FE
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $0C.b		; 00 0C
	beq -112.b		; F0 90
	adc $417F9A.l,X		; 7F 9A 7F 41
	and $76.b,S		; 23 76
	ora $6A3343.l,X		; 1F 43 33 6A
	ora $7B0F70.l,X		; 1F 70 0F 7B
	ora $00.b		; 05 00
	asl $0400.w		; 0E 00 04
	trb $0000.w		; 1C 00 00
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($CE.b,X)		; 01 CE
	and $1ECE80.l,X		; 3F 80 CE 1E
	and #$F0.b		; 29 F0
	asl $0DF0.w		; 0E F0 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and ($4E.b),Y		; 31 4E
	dec $FD21.w,X		; DE 21 FD
	cop $F2.b		; 02 F2
	ora $1127.w		; 0D 27 11
	tda		; 7B
	trb $D1AE.w		; 1C AE D1
	asl A		; 0A
	sbc $7928.w,Y		; F9 28 79
	stz $86.b,X		; 74 86
	asl $3022.w,X		; 1E 22 30
	cpy #$0F.b		; C0 0F
	brk $03.b		; 00 03
	mvp $41,$0E		; 44 0E 41
	asl $CD.b		; 06 CD
	stx $49.b		; 86 49
	phd		; 0B
	cpx $C5.b		; E4 C5
	jsl $FCF10F.l		; 22 0F F1 FC
	sty $18.b		; 84 18
	cpy $54D4.w		; CC D4 54
	phd		; 0B
	stp		; DB
	and $7A38EF.l,X		; 3F EF 38 7A
	trb $4CCC.w		; 1C CC 4C
	rts		; 60

	sed		; F8
	brk $38.b		; 00 38
	pea $3CEA.w		; F4 EA 3C
	ror $AC.b		; 66 AC
	brk $EE.b		; 00 EE
	sty $387C.w		; 8C 7C 38
	trb $DEBE.w		; 1C BE DE
	adc $69D6F0.l		; 6F F0 D6 69
	ora [$C8.b]		; 07 C8
	ora $00FF20.l,X		; 1F 20 FF 00
	sta $008700.l,X		; 9F 00 87 00
	sta $00.b,S		; 83 00
	bcc  96.b		; 90 60
	bcs  64.b		; B0 40
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra -64.b		; 80 C0
	jsr $A060.w		; 20 60 A0
	bvs -80.b		; 70 B0
	pla		; 68
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $70.b		; 00 70
	clc		; 18
	bvs   4.b		; 70 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	bvs 112.b		; 70 70
	adc ($60.b)		; 72 60
	jmp ($7E50.w,X)		; 7C 50 7E
	rts		; 60

	sei		; 78
	pha		; 48
	sei		; 78
	bvc -126.b		; 50 82
	bvs -125.b		; 70 83
	adc ($75.b)		; 72 75
	cli		; 58
	inx		; E8
	and $9C7FAA.l		; 2F AA 7F 9C
	adc $F117ED.l,X		; 7F ED 17 F1
	ora $3C0778.l		; 0F 78 07 3C
	ora $101F20.l		; 0F 20 1F 10
	ora [$00.b]		; 07 00
	ora $00.b,X		; 15 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bne -24.b		; D0 E8
	lda [$31.b],Y		; B7 31
	inc $3E20.w		; EE 20 3E
	sta ($FC.b)		; 92 FC
	jsr $48FC.w		; 20 FC 48
	sed		; F8
	bcc  48.b		; 90 30
	ldx #$40.b		; A2 40
	cpy $02.b		; C4 02
	cpy #$00.b		; C0 00
	cpy #$0C.b		; C0 0C
	clc		; 18
	bit $30.b		; 24 30
	php		; 08
	jsr $6010.w		; 20 10 60
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
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
	brk $27.b		; 00 27
	dec $14E2.w,X		; DE E2 14
	sed		; F8
	ora $C833DD.l,X		; 1F DD 33 C8
	and $FD.b,X		; 35 FD
	asl $FB.b		; 06 FB
	asl $0EE7.w		; 0E E7 0E
	ora ($08.b,X)		; 01 08
	ora #$02.b		; 09 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $02.b		; 04 02
	ora ($0C.b)		; 12 0C
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	rti		; 40

	cpy #$C1.b		; C0 C1
	cpy #$C2.b		; C0 C2
	rep #$0F		; C2 0F
	mvp $00,$00		; 44 00 00
	jsr $20C0.w		; 20 C0 20
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	rti		; 40

	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	wai		; CB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	lsr $EE9E.w,X		; 5E 9E EE
	lda [$5C.b]		; A7 5C
	trb $00E4.w		; 1C E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	trb $6018.w		; 1C 18 60
	beq   8.b		; F0 08
	sed		; F8
	brk $75.b		; 00 75
	sbc ($26.b,X)		; E1 26
	eor ($8D.b,X)		; 41 8D
	jsr ($36DE.w,X)		; FC DE 36
	sta [$57.b]		; 87 57
	dec $69.b,X		; D6 69
	tsx		; BA
	cpx $7D.b		; E4 7D
	sbc $1E.b,S		; E3 1E
	sta $9F.b,S		; 83 9F
	and $091F03.l		; 2F 03 1F 09
	asl $2A.b		; 06 2A
	tsb $27.b		; 04 27
	brk $43.b		; 00 43
	jsr $C020.w		; 20 20 C0
	cld		; D8
	cpy #$1C.b		; C0 1C
	cpx $0A.b		; E4 0A
	sbc ($0C.b)		; F2 0C
	beq -100.b		; F0 9C
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $10.b		; 00 10
	ldy #$3C.b		; A0 3C
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $3F7F.w,X		; FE 7F 3F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	asl $27.b		; 06 27
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	bpl  57.b		; 10 39
	asl $38.b		; 06 38
	asl $1E.b,X		; 16 1E
	lsr $2C0E.w		; 4E 0E 2C
	jmp $FE3E1C.l		; 5C 1C 3E FE
	bit $FC.b		; 24 FC
	jmp ($FCFC.w,X)		; 7C FC FC
	jmp $30F4F0.l		; 5C F0 F4 30
	brk $72.b		; 00 72
	tsb $3C62.w		; 0C 62 3C
	rti		; 40

	bit $2458.w,X		; 3C 58 24
	brk $7C.b		; 00 7C
	ldy #$7C.b		; A0 7C
	sty $BC60.w		; 8C 60 BC
	mvp $54,$24		; 44 24 54
	jmp $0C342C.l		; 5C 2C 34 0C
	sta $1C0D00.l,X		; 9F 00 0D 1C
	ora ($0C.b)		; 12 0C
	ora #$00.b		; 09 00
	brk $30.b		; 00 30
	php		; 08
	bit $1C00.w,X		; 3C 00 1C
	dex		; CA
	asl $8F.b,X		; 16 8F
	ora [$03.b],Y		; 17 03
	ora [$03.b]		; 07 03
	ora ($01.b,X)		; 01 01
	brk $B8.b		; 00 B8
	cli		; 58
	pla		; 68
	clc		; 18
	rol $1A00.w,X		; 3E 00 1A
	sec		; 38
	bit $18.b		; 24 18
	ora ($00.b)		; 12 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $38.b		; 00 38
	sty $2C.b,X		; 94 2C
	asl $062E.w,X		; 1E 2E 06
	asl $0307.w		; 0E 07 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	and $06.b,X		; 35 06
	and $077E1F.l,X		; 3F 1F 7E 07
	ror $F509.w,X		; 7E 09 F5
	ora $03FB.w		; 0D FB 03
	sbc $02FE02.l,X		; FF 02 FE 02
	tas		; 1B
	tsb $0F00.w		; 0C 00 0F
	ora #$06.b		; 09 06
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $2E.b,X		; 15 2E
	ora $1D02.w,X		; 1D 02 1D
	ora $1A.b,S		; 03 1A
	inc A		; 1A
	and $284838.l,X		; 3F 38 48 28
	and #$3F.b		; 29 3F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F.b		; 25 1F
	ora [$3F.b]		; 07 3F
	and [$0F.b],Y		; 37 0F
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	bvc -96.b		; 50 A0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	rol $9201.w		; 2E 01 92
	bit $59.b		; 24 59
	bit #$C0.b		; 89 C0
	cpy $2040.w		; CC 40 20
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $30FEF6.l,X		; FF F6 FE 30
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($F8.b,X)		; 01 F8
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $E5.b		; 06 E5
	asl $2CCF.w,X		; 1E CF 2C
	lda $BD68.w		; AD 68 BD
	lsr $D7.b		; 46 D7
	sec		; 38
	sbc $80E700.l,X		; FF 00 E7 80
	lda ($40.b,S),Y		; B3 40
	inc A		; 1A
	tsb $12.b		; 04 12
	tsb $0816.w		; 0C 16 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $CD.b		; 00 CD
	asl A		; 0A
	nop		; EA
	lda $BE2D.w		; AD 2D BE
	tad		; 5B
	ldy $EFDE.w		; AC DE EF
	sbc [$F6.b]		; E7 F6
	stz $5B77.w,X		; 9E 77 5B
	ora [$F7.b],Y		; 17 F7
	sec		; 38
	eor ($A4.b,S),Y		; 53 A4
	cmp ($02.b,X)		; C1 02
	ora [$60.b]		; 07 60
	ora ($26.b,X)		; 01 26
	bit #$04.b		; 89 04
	sta ($06.b,X)		; 81 06
	ldy #$03.b		; A0 03
	clv		; B8
	cpy $BC.b		; C4 BC
.ACCU 16
.INDEX 16
	rep #$34		; C2 34
	cpy $22.b		; C4 22
	sbc $3D.b,S		; E3 3D
	jsr ($AF17.w,X)		; FC 17 AF
	ora ($8E.b)		; 12 8E
	bvc -84.b		; 50 AC
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $3E.b		; 00 3E
	cld		; D8
	ror $239C.w,X		; 7E 9C 23
	dec $70.b,X		; D6 70
	sta [$7C.b]		; 87 7C
	asl $0E1E.w		; 0E 1E 0E
	jmp $C0FCE0.l		; 5C E0 FC C0
	phx		; DA
	sty $DE.b		; 84 DE
	rts		; 60

	adc $00FF80.l,X		; 7F 80 FF 00
	ply		; 7A
	ora $3B.b		; 05 3B
	tsb $A0.b		; 04 A0
	rti		; 40

	jsr $60C0.w		; 20 C0 60
	.db $82, $80, $02		; 82 80 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ldy #$0058.w		; A0 58 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	bvs 112.b		; 70 70
	adc ($60.b)		; 72 60
	adc $6B7F5B.l,X		; 7F 5B 7F 6B
	adc $738173.l,X		; 7F 73 81 73
	adc [$58.b],Y		; 77 58
	adc $538653.l,X		; 7F 53 86 53
	ldy $73.b		; A4 73
	tax		; AA
	adc $ED7F9C.l,X		; 7F 9C 7F ED
	ora [$F1.b],Y		; 17 F1
	ora $3C0778.l		; 0F 78 07 3C
	ora $0C1F20.l		; 0F 20 1F 0C
	ora ($00.b,S),Y		; 13 00
	ora $00.b,X		; 15 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	cpy #$A2DD.w		; C0 DD A2
	and $201EE0.l,X		; 3F E0 1E 20
	ldy $7CC0.w,X		; BC C0 7C
	bra 120.b		; 80 78
	bra -16.b		; 80 F0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$08.b]		; 07 08
	ora [$13.b]		; 07 13
	tsb $1C03.w		; 0C 03 1C
	and [$0C.b],Y		; 37 0C
	and ($0C.b,S),Y		; 33 0C
	eor $3C.b,S		; 43 3C
	adc $1C.b,S		; 63 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	sbc $72.b,S		; E3 72
	cmp $F768.w		; CD 68 F7
	inc $AC78.w		; EE 78 AC
	adc ($CE.b)		; 72 CE
	and ($EF.b),Y		; 31 EF
	bpl  -1.b		; 10 FF
	brk $1C.b		; 00 1C
	and $3E.b,S		; 23 3E
	brk $08.b		; 00 08
	trb $01.b		; 14 01
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	adc ($4D.b),Y		; 71 4D
	lda ($22.b)		; B2 22
	eor ($B2.b),Y		; 51 B2
	adc ($6D.b),Y		; 71 6D
	lda #$7504.w		; A9 04 75
	jmp $13B0.w		; 4C B0 13
	sbc ($0E.b)		; F2 0E
	sta ($0D.b,X)		; 81 0D
	cmp ($9E.b)		; D2 9E
	eor #$518E.w		; 49 8E 51
	lsr $88.b,X		; 56 88
	txa		; 8A
	stz $C3.b		; 64 C3
	brk $0D.b		; 00 0D
	bra 120.b		; 80 78
	cld		; D8
	pha		; 48
	sty $F8.b,X		; 94 F8
	rol $3C74.w		; 2E 74 3C
	ldy #$78F4.w		; A0 F4 78
	tay		; A8
	bcs  80.b		; B0 50
	dec $C4.b,X		; D6 C4
	bit $D8.b		; 24 D8
	sed		; F8
	tsb $D4.b		; 04 D4
	plp		; 28
	dex		; CA
	bit $58.b,X		; 34 58
	jsr $0C74.w		; 20 74 0C
	inc $3A1C.w		; EE 1C 3A
	cpx $FC.b		; E4 FC
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	php		; 08
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F6.b		; 00 F6
	php		; 08
	ldx $9E00.w,Y		; BE 00 9E
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	ora $100E20.l,X		; 1F 20 0E 10
	ror $2B.b		; 66 2B
	ora $0203.w		; 0D 03 02
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	and ($2D.b,X)		; 21 2D
	ora ($07.b,X)		; 01 07
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($3880.w,X)		; 7C 80 38
	rti		; 40

	tya		; 98
	ldy $0C36.w		; AC 36 0C
	asl A		; 0A
	and ($00.b)		; 32 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	bmi -124.b		; 30 84
	ldy $06.b,X		; B4 06
	asl $060A.w,X		; 1E 0A 06
	ora $03.b		; 05 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora [$2C.b]		; 07 2C
	asl $3F48.w,X		; 1E 48 3F
	phb		; 8B
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $0E.b		; 05 0E
	asl $19.b		; 06 19
	bit $1B.b		; 24 1B
	eor $000033.l,X		; 5F 33 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora [$08.b]		; 07 08
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	jsr $3420.w		; 20 20 34
	jmp $B5760A.l		; 5C 0A 76 B5
	pha		; 48
	and [$CF.b],Y		; 37 CF
	tsa		; 3B
	cmp #$8AFE.w		; C9 FE 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $9848.w		; 20 48 98
	rts		; 60

	sbc ($09.b,S),Y		; F3 09
	beq  11.b		; F0 0B
	inc $F404.w,X		; FE 04 F4
	asl A		; 0A
	ora $2E.b,X		; 15 2E
	ora $1D02.w,X		; 1D 02 1D
	ora $1A.b,S		; 03 1A
	inc A		; 1A
	and $284838.l,X		; 3F 38 48 28
	and #$023F.w		; 29 3F 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora $373F07.l,X		; 1F 07 3F 37
	ora $010106.l		; 0F 06 01 01
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bra   0.b		; 80 00
	brk $0E.b		; 00 0E
	tsb $012E.w		; 0C 2E 01
	sta ($24.b)		; 92 24
	eor $C089.w,Y		; 59 89 C0
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	cpx #$F3C0.w		; E0 C0 F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $30FEF6.l,X		; FF F6 FE 30
	cpy #$0C73.w		; C0 73 0C
	phk		; 4B
	bit $34CB.w,X		; 3C CB 34
	xce		; FB
	tsb $F7.b		; 04 F7
	clc		; 18
	sbc ($0C.b,S),Y		; F3 0C
	sta ($74.b,S),Y		; 93 74
	ora ($BE.b,X)		; 01 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $40.b		; 00 40
	rol $00FF.w,X		; 3E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
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
	cmp $9F1A.w,Y		; D9 1A 9F
	eor $C5.b,X		; 55 C5
	dec A		; 3A
	sbc $F71A.w		; ED 1A F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $182500.l,X		; FF 00 25 18
	plp		; 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
.ACCU 8
	sep #$6C		; E2 6C
	beq -42.b		; F0 D6
	dey		; 88
	beq  64.b		; F0 40
	beq   0.b		; F0 00
	clv		; B8
	rti		; 40

	cpy #$0818.w		; C0 18 08
	php		; 08
	trb $9FEE.w		; 1C EE 9F
	ror $1F7F.w,X		; 7E 7F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0018.w		; 20 18 00
	brk $02.b		; 00 02
	tsb $0004.w		; 0C 04 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	bra  93.b		; 80 5D
	bvs 106.b		; 70 6A
	adc ($7A.b),Y		; 71 7A
	adc $787A.w,Y		; 79 7A 78
	.db $62, $78, $5A		; 62 78 5A
	adc ($62.b,S),Y		; 73 62
	bra  85.b		; 80 55
	sta [$55.b]		; 87 55
	bra 109.b		; 80 6D
	bra 116.b		; 80 74
	dey		; 88
	adc $698F.w		; 6D 8F 69
	sta ($61.b),Y		; 91 61
	stz $28F1.w		; 9C F1 28
	tax		; AA
	asl $ED.b		; 06 ED
	eor $6687A9.l		; 4F A9 87 66
	tax		; AA
	jmp ($FC77.w,X)		; 7C 77 FC
	phb		; 8B
	stz $0E.b,X		; 74 0E
	eor ($57.b,X)		; 41 57
	dey		; 88
	phx		; DA
	and ($F6.b,X)		; 21 F6
	php		; 08
	sed		; F8
	asl $E3.b		; 06 E3
	ora ($73.b),Y		; 11 73
	phb		; 8B
	xce		; FB
	ora $DC.b		; 05 DC
	pha		; 48
	inc $76.b		; E6 76
	ror A		; 6A
	plx		; FA
	pla		; 68
	and ($38.b)		; 32 38
	bne  -8.b		; D0 F8
	ldy #$F20E.w		; A0 0E F2
	sty $F470.w		; 8C 70 F4
	sec		; 38
	tya		; 98
	jmp ($CE04.w)		; 6C 04 CE
	jmp.w [$3C18]		; DC 18 3C
	trb $BC5C.w		; 1C 5C BC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $071E.w,X		; FE 1E 07
	tas		; 1B
	tsb $1A.b		; 04 1A
	ora [$24.b]		; 07 24
	tas		; 1B
	and [$1F.b]		; 27 1F
	brk $2F.b		; 00 2F
	ldy $73.b		; A4 73
	tax		; AA
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $00130C.l		; 0F 0C 13 00
	ora $13.b,X		; 15 13
	jsr ($FC33.w,X)		; FC 33 FC
	ora [$FC.b]		; 07 FC
	tsa		; 3B
	cpy $7F.b		; C4 7F
	bra  63.b		; 80 3F
	beq  47.b		; F0 2F
	bra -49.b		; 80 CF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $3A.b		; 00 3A
	asl $34.b		; 06 34
	bit $7E.b,X		; 34 7E
	bvs -111.b		; 70 91
	bvc  82.b		; 50 52
	adc $000105.l,X		; 7F 05 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($4B.b,X)		; 01 4B
	and $6F7F0F.l,X		; 3F 0F 7F 6F
	ora $02030D.l,X		; 1F 0D 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	php		; 08
	eor $2502.w,X		; 5D 02 25
	eor #$B2.b		; 49 B2
	ora ($80.b)		; 12 80
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F6C0.w		; C0 C0 F6
	inc $FFFF.w,X		; FE FF FF
	inc $ECFF.w,X		; FE FF EC
	jsr ($8060.w,X)		; FC 60 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -19.b		; 70 ED
	sei		; 78
	sbc $5A.b,S		; E3 5A
	cmp [$DC.b]		; C7 DC
	cmp $4E.b,S		; C3 4E
	cmp ($5E.b),Y		; D1 5E
	sbc ($57.b),Y		; F1 57
	sed		; F8
	lda $0502F8.l,X		; BF F8 02 05
	tsb $03.b		; 04 03
	jsr $2001.w		; 20 01 20
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$0F.b],Y		; 17 0F
	asl $053E.w		; 0E 3E 05
	ror $FE35.w,X		; 7E 35 FE
	adc ($FC.b,X)		; 61 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora ($0F.b,S),Y		; 13 0F
	tas		; 1B
	ora $461E22.l		; 0F 22 1E 46
	rol $3E52.w,X		; 3E 52 3E
	inc A		; 1A
	adc $8D4FB2.l,X		; 7F B2 4F 8D
	adc $000000.l,X		; 7F 00 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $0E.b		; 05 0E
	ora #$06.b		; 09 06
	ora $3B05.w,Y		; 19 05 3B
	tad		; 5B
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $44.b,S		; 03 44
	jsr $3C20.w		; 20 20 3C
	jmp $78FC84.l		; 5C 84 FC 78
	sta [$1C.b]		; 87 1C
	cpx $38.b		; E4 38
	cpy #$C4B8.w		; C0 B8 C4
	dey		; 88
	ror $0000.w		; 6E 00 00
	jsr $0A00.w		; 20 00 0A
	bvs 120.b		; 70 78
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	tsb $B4.b		; 04 B4
	cli		; 58
	sbc [$00.b],Y		; F7 00
	sbc ($10.b,X)		; E1 10
	beq   8.b		; F0 08
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	rti		; 40

	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sei		; 78
	rti		; 40

	sed		; F8
	bra  28.b		; 80 1C
	rts		; 60

	sec		; 38
	rti		; 40

	bit $CC.b,X		; 34 CC
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	asl $06.b		; 06 06
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $06.b		; 02 06
	asl $02.b		; 06 02
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	sbc $FA1C.w		; ED 1C FA
	tsb $7E.b		; 04 7E
	ora ($0E.b,X)		; 01 0E
	brk $00.b		; 00 00
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
	brk $F3.b		; 00 F3
	ror $FD.b,X		; 76 FD
	xce		; FB
	inc $3EF8.w,X		; FE F8 3E
	inc $14B4.w,X		; FE B4 14
	jmp ($486C.w,X)		; 7C 6C 48
	sed		; F8
	bvs   0.b		; 70 00
	ora $0632.w		; 0D 32 06
	beq   6.b		; F0 06
	sed		; F8
	cpy #$EA3E.w		; C0 3E EA
	trb $0C90.w		; 1C 90 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $01.b		; 05 01
	asl $1E16.w		; 0E 16 1E
	brk $0A.b		; 00 0A
	cop $50.b		; 02 50
	jmp $0101.w		; 4C 01 01
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	asl $0802.w		; 0E 02 08
	asl $1E.b		; 06 1E
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	rti		; 40

	.db $62, $9F, $62		; 62 9F 62
	stz $CB54.w,X		; 9E 54 CB
	bra 127.b		; 80 7F
	sbc $F43B.w,Y		; F9 3B F4
	ora $EF07F8.l		; 0F F8 07 EF
	brk $71.b		; 00 71
	sty $0479.w		; 8C 79 04
	bit $0B.b,X		; 34 0B
	brk $3F.b		; 00 3F
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $78.b		; 04 78
	ldx $18.b		; A6 18
	bra -16.b		; 80 F0
	trb $8F70.w		; 1C 70 8F
	plx		; FA
	adc $DB0FE1.l		; 6F E1 0F DB
	rol $FFEF.w		; 2E EF FF
	sbc $0E3F7F.l,X		; FF 7F 3F 0E
	mvp $60,$80		; 44 80 60
	tsb $1E60.w		; 0C 60 1E
	ora [$24.b]		; 07 24
	ora $9C0E11.l		; 0F 11 0E 9C
	adc $F117ED.l,X		; 7F ED 17 F1
	ora $3C0778.l		; 0F 78 07 3C
	ora $151F20.l		; 0F 20 1F 15
	rol $021D.w		; 2E 1D 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $201ED0.l		; 0F D0 1E 20
	stz $0CF0.w		; 9C F0 0C
	sbc $F848.w,Y		; F9 48 F8
	bcc  48.b		; 90 30
	bvc -96.b		; 50 A0
	cpy #$E0E0.w		; C0 E0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	bpl  96.b		; 10 60
	brk $40.b		; 00 40
	jsr $0000.w		; 20 00 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	ror $7C5D.w,X		; 7E 5D 7C
	adc $7D7B.w		; 6D 7B 7D
	sta ($7D.b,X)		; 81 7D
	ror $65.b,X		; 76 65
	adc [$6D.b],Y		; 77 6D
	adc ($5E.b,S),Y		; 73 5E
	adc [$75.b],Y		; 77 75
	php		; 08
	asl $11.b		; 06 11
	bmi  35.b		; 30 23
	rts		; 60

	cpx #$6D60.w		; E0 60 6D
	inc $C37C.w		; EE 7C C3
	sed		; F8
	eor [$96.b]		; 47 96
	adc $0F0507.l		; 6F 07 05 0F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	adc $837810.l,X		; 7F 10 78 83
	cop $47.b		; 02 47
	ora [$66.b]		; 07 66
	ora [$80.b]		; 07 80
	bra -128.b		; 80 80
	brk $F9.b		; 00 F9
	and $FF7867.l		; 2F 67 78 FF
	brk $EC.b		; 00 EC
	bpl  72.b		; 10 48
	bcs   8.b		; B0 08
	beq   0.b		; F0 00
	bra -64.b		; 80 C0
	cpy #$E6C6.w		; C0 C6 E6
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bcs -80.b		; B0 B0
	beq -16.b		; F0 F0
	inc $B781.w,X		; FE 81 B7
	bra 123.b		; 80 7B
	bra  60.b		; 80 3C
	sta ($F9.b,X)		; 81 F9
	cmp ($46.b,X)		; C1 46
	adc $8F2F3F.l,X		; 7F 3F 2F 8F
	ldx $3070.w,Y		; BE 70 30
	sei		; 78
	sei		; 78
	jmp ($7E7C.w,X)		; 7C 7C 7E
	ror $3F3E.w,X		; 7E 3E 3F
	sta ($00.b,X)		; 81 00
	cmp $006700.l,X		; DF 00 67 00
	bra 126.b		; 80 7E
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	sty $8434.w		; 8C 34 84
	bcs -18.b		; B0 EE
	lsr $DE.b,X		; 56 DE
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	brk $C4.b		; 00 C4
	brk $A6.b		; 00 A6
	brk $FA.b		; 00 FA
	inc $E5.b		; E6 E5
	ror $5C.b		; 66 5C
	and $1220.w		; 2D 20 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,X)		; 61 00
	jmp ($2D10.w)		; 6C 10 2D
	ora ($10.b)		; 12 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B1.b		; 00 B1
	lda $AF72.w,Y		; B9 72 AF
	jsr $0068.w		; 20 68 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	asl $2E.b		; 06 2E
	bpl  96.b		; 10 60
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $60.b		; 00 60
	brk $C1.b		; 00 C1
	brk $D7.b		; 00 D7
	tsb $8A5B.w		; 0C 5B 8A
	cmp $CBDE8B.l,X		; DF 8B DE CB
	ldx $0A.b,Y		; B6 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	eor $00.b		; 45 00
	adc [$94.b]		; 67 94
	sbc $7304.w,X		; FD 04 73
	tsb $61.b		; 04 61
	trb $77.b		; 14 77
	asl $72.b		; 06 72
	phd		; 0B
	and ($09.b),Y		; 31 09
	jmp ($0B05.w,X)		; 7C 05 0B
	ora ($0B.b,X)		; 01 0B
	ora $0B.b,S		; 03 0B
	ora $0B.b,S		; 03 0B
	ora $09.b,S		; 03 09
	ora ($04.b,X)		; 01 04
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $38.b		; 00 38
	asl $27.b		; 06 27
	.db $42, $83		; 42 83
	eor $83.b,S		; 43 83
	cmp $C2.b,S		; C3 C2
	sta $83.b,S		; 83 83
	.db $82, $84, $82		; 82 84 82
	stx $0000.w		; 8E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	ora $3D.b,S		; 03 3D
	cop $0E.b		; 02 0E
	cop $0F.b		; 02 0F
	ora ($07.b,X)		; 01 07
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $0B.b		; 00 0B
	php		; 08
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tyx		; BB
	sbc [$FB.b]		; E7 FB
	lda [$D1.b],Y		; B7 D1
	jmp ($38D9.w,X)		; 7C D9 38
	cmp $EF3C.w		; CD 3C EF
	ldx $1EFA.w,Y		; BE FA 1E
	inc $5E.b		; E6 5E
	and $07.b,S		; 23 07
	lda [$07.b]		; A7 07
	bit $3803.w,X		; 3C 03 38
	ora [$3C.b]		; 07 3C
	ora $1E.b,S		; 03 1E
	ora ($86.b,X)		; 01 86
	ora ($81.b,X)		; 01 81
	bra -64.b		; 80 C0
	bvs -32.b		; 70 E0
	bvs -48.b		; 70 D0
	bpl  80.b		; 10 50
	tya		; 98
	inx		; E8
	php		; 08
	php		; 08
	cpx $0CE8.w		; EC E8 0C
	cpx #$70F8.w		; E0 F8 70
	bvs 112.b		; 70 70
	beq  16.b		; F0 10
	cpx #$E818.w		; E0 18 E8
	php		; 08
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	pea $0000.w		; F4 00 00
	bcs 127.b		; B0 7F
	ldx $4F.b,Y		; B6 4F
	cmp ($42.b),Y		; D1 42
	jsr ($E326.w,X)		; FC 26 E3
	and $DA.b,S		; 23 DA
	and $7F07E7.l,X		; 3F E7 07 7F
	ora $480077.l,X		; 1F 77 00 48
	bmi   2.b		; 30 02
	bit $1926.w,X		; 3C 26 19
	jsl $001F1C.l		; 22 1C 1F 00
	ora $008500.l,X		; 1F 00 85 00
	bra  -8.b		; 80 F8
	sty $61.b,X		; 94 61
	bcc -31.b		; 90 E1
	ldx $E09E.w		; AE 9E E0
	stz $8680.w,X		; 9E 80 86
	iny		; C8
	cpx $48.b		; E4 48
	jmp $0608.w		; 4C 08 06
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	dec $1E10.w,X		; DE 10 1E
	clc		; 18
	asl $02.b		; 06 02
	cpy $00.b		; C4 00
	jmp $02B4.w		; 4C B4 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	ply		; 7A
	eor $6D7B.w,X		; 5D 7B 6D
	ply		; 7A
	adc $7D81.w,X		; 7D 81 7D
	sta $73.b		; 85 73
	sei		; 78
	ror $6677.w		; 6E 77 66
	stz $5E.b,X		; 74 5E
	ora [$07.b]		; 07 07
	eor $4CDF8F.l		; 4F 8F DF 4C
	lda $C23D00.l,X		; BF 00 3D C2
	clv		; B8
	cmp [$F8.b]		; C7 F8
	sta [$FF.b]		; 87 FF
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	php		; 08
	rti		; 40

	brk $42.b		; 00 42
	brk $47.b		; 00 47
	ora [$07.b]		; 07 07
	ora [$02.b]		; 07 02
	asl $40.b		; 06 40
	bpl -72.b		; 10 B8
	clv		; B8
	plx		; FA
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $46.b		; 00 46
	lda $F907.w,Y		; B9 07 F9
	dec $F06A.w,X		; DE 6A F0
	cpx #$F840.w		; E0 40 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	clc		; 18
	sbc $6AF8.w,Y		; F9 F8 6A
	cld		; D8
	ror $7FC1.w,X		; 7E C1 7F
	bra -97.b		; 80 9F
	bra 103.b		; 80 67
	iny		; C8
	lda $47FE.w,X		; BD FE 47
	adc $C29F1F.l		; 6F 1F 9F C2
	cmp [$00.b]		; C7 00
	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	bmi 112.b		; 30 70
	brk $38.b		; 00 38
	sbc $609F00.l,X		; FF 00 9F 60
	eor $38.b		; 45 38
	inx		; E8
	sed		; F8
	jsr ($CE18.w,X)		; FC 18 CE
	bit $5CDC.w		; 2C DC 5C
	jmp ($E685.w,X)		; 7C 85 E6
	cmp $DD.b,S		; C3 DD
	lda ($28.b,S),Y		; B3 28
	nop		; EA
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	bpl  24.b		; 10 18
	jsl $000278.l		; 22 78 02 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,X)		; E1 00
	cmp ($01.b)		; D2 01
	sbc $692071.l,X		; FF 71 20 69
	adc ($29.b)		; 72 29
	trb $0036.w		; 1C 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	brk $69.b		; 00 69
	asl $29.b,X		; 16 29
	asl $12.b,X		; 16 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	sbc $9D28.w,X		; FD 28 9D
	rts		; 60

	bne   0.b		; D0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $9502.w,X		; FD 02 95
	adc $D0.b,S		; 63 D0
	bmi  32.b		; 30 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $CE.b,X		; 76 CE
	ldy #$2EA8.w		; A0 A8 2E
	cmp #$A4.b		; C9 A4
	cmp $88.b		; C5 88
	cmp $5B0E.w		; CD 0E 5B
	dec $02.b		; C6 02
	brk $06.b		; 00 06
	stx $00.b		; 86 00
	pha		; 48
	asl $09.b		; 06 09
	ora [$05.b]		; 07 05
	asl A		; 0A
	ora $8A03.w		; 0D 03 8A
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $CF.b		; 00 CF
	bvc -13.b		; 50 F3
	bvs -52.b		; 70 CC
	and $3FD7.w,Y		; 39 D7 3F
	inx		; E8
	ora $13E3.w		; 0D E3 13
	sed		; F8
	clc		; 18
	sbc ($08.b,S),Y		; F3 08
	plp		; 28
	php		; 08
	tsb $060C.w		; 0C 0C 06
	asl $0700.w		; 0E 00 07
	ora $0C1300.l,X		; 1F 00 13 0C
	php		; 08
	ora [$08.b]		; 07 08
	ora [$64.b]		; 07 64
	ora $F6.b,S		; 03 F6
	ora $DE.b,S		; 03 DE
	and ($6E.b)		; 32 6E
	tax		; AA
	cmp $28EF09.l		; CF 09 EF 28
	adc [$28.b],Y		; 77 28
	adc [$2C.b]		; 67 2C
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   4.b		; 10 04
	ora $5B02.w,X		; 1D 02 5B
	and ($22.b,X)		; 21 22
	brk $40.b		; 00 40
	cmp $C2.b,S		; C3 C2
	sta $87.b,S		; 83 87
	.db $82, $07, $80		; 82 07 80
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	ora [$23.b],Y		; 17 23
	trb $1CB4.w		; 1C B4 1C
	pea $7494.w		; F4 94 74
	mvn $4C,$7C		; 54 7C 4C
	ror $BC41.w,X		; 7E 41 BC
	mvp $07,$07		; 44 07 07
	clc		; 18
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $8C.b,S		; 03 8C
	ora $84.b,S		; 03 84
	ora $80.b,S		; 03 80
	brk $83.b		; 00 83
	brk $CE.b		; 00 CE
	inc $C0.b,X		; F6 C0
	dec A		; 3A
	inx		; E8
	tsb $0C48.w		; 0C 48 0C
	ldy #$A044.w		; A0 44 A0
	mvp $FC,$64		; 44 64 FC
	bit $B4.b,X		; 34 B4
	inc $F8.b		; E6 F8
	asl A		; 0A
	inc $0C.b,X		; F6 0C
	beq  12.b		; F0 0C
	beq   4.b		; F0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	clc		; 18
	brk $C8.b		; 00 C8
	brk $98.b		; 00 98
	eor $87.b,S		; 43 87
	eor [$DD.b]		; 47 DD
	and $F71FEA.l,X		; 3F EA 1F F7
	ora $7F07F8.l		; 0F F8 07 7F
	ora [$F7.b]		; 07 F7
	ora $063C43.l		; 0F 43 3C 06
	sec		; 38
	and $001F00.l,X		; 3F 00 1F 00
	ora $040500.l		; 0F 00 05 04
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	phb		; 8B
	sbc ($A9.b)		; F2 A9
	adc ($62.b),Y		; 71 62
	lda ($83.b,S),Y		; B3 83
	stx $31.b,Y		; 96 31
	cpy #$C100.w		; C0 00 C1
	rts		; 60

	adc ($74.b),Y		; 71 74
	pea $0102.w		; F4 02 01
	ora ($02.b,X)		; 01 02
	eor $00.b,S		; 43 00
	sep #$00		; E2 00
	cpy #$C000.w		; C0 00 C0
	brk $70.b		; 00 70
	bcc -12.b		; 90 F4
	php		; 08
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	sei		; 78
	jmp $7A6C76.l		; 5C 76 6C 7A
	jmp ($7C82.w,X)		; 7C 82 7C
	sta $6C.b		; 85 6C
	stx $74.b		; 86 74
	stz $5C.b,X		; 74 5C
	adc $69.b,X		; 75 69
	ora ($03.b,X)		; 01 03
	rol A		; 2A
	inc A		; 1A
	ror $FF01.w,X		; 7E 01 FF
	bra  -9.b		; 80 F7
	php		; 08
	and $1C.b,S		; 23 1C
	jsr $221F.w		; 20 1F 22
	ora $050100.l,X		; 1F 00 01 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $1F1F.w		; 0C 1F 1F
	ora $200017.l,X		; 1F 17 00 20
	cpx #$F008.w		; E0 08 F0
	sty $E8.b		; 84 E8
	jsr $08F8.w		; 20 F8 08
	inc A		; 1A
	inc $1C.b		; E6 1C
	sbc ($6A.b,X)		; E1 6A
	sbc ($E0.b,S),Y		; F3 E0
	cpx #$F0F8.w		; E0 F8 F0
	jmp ($1CF8.w,X)		; 7C F8 1C
	bit $0C06.w,X		; 3C 06 0C
	cpx #$E362.w		; E0 62 E3
	cpx #$F0F7.w		; E0 F7 F0
	lda $F707.w,X		; BD 07 F7
	sei		; 78
	sbc $E01FE0.l,X		; FF E0 1F E0
	ora $FB.b		; 05 FB
	ora [$D8.b]		; 07 D8
	and ($FF.b)		; 32 FF
	tad		; 5B
	adc $080043.l,X		; 7F 43 00 08
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	ora ($F8.b,X)		; 01 F8
	brk $D1.b		; 00 D1
	brk $20.b		; 00 20
	brk $AA.b		; 00 AA
	cpy $00FA.w		; CC FA 00
	inc $00.b,X		; F6 00
	jsr ($C720.w,X)		; FC 20 C7
	sta [$F8.b]		; 87 F8
	adc $FC8786.l,X		; 7F 86 87 FC
	inc $03F3.w,X		; FE F3 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	sei		; 78
	sbc $870007.l,X		; FF 07 00 87
	sei		; 78
	adc $7F1B00.l,X		; 7F 00 1B 7F
	ora $83.b,S		; 03 83
	ora ($92.b),Y		; 11 92
	cmp $5B96.w		; CD 96 5B
	adc $0000.w		; 6D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	brk $83.b		; 00 83
	jmp ($6D92.w,X)		; 7C 92 6D
	asl $69.b,X		; 16 69
	adc $0024.w		; 6D 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	jsr ($3BEE.w,X)		; FC EE 3B
	stx $B6.b		; 86 B6
	sty $00.b		; 84 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($3B02.w,X)		; FC 02 3B
	ora $9E.b		; 05 9E
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $2030.w		; 20 30 20
	jsr $2028.w		; 20 28 20
	bit $C2.b		; 24 C2
	beq  18.b		; F0 12
	dec $C548.w		; CE 48 C5
	ror $44.b		; 66 44
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0D0.w		; E0 D0 E0
	cld		; D8
	cpx #$800C.w		; E0 0C 80
	stx $00.b		; 86 00
	sta $03.b		; 85 03
	sty $03.b		; 84 03
	.db $42, $41		; 42 41
	mvp $C6,$85		; 44 85 C6
	sta $08.b,S		; 83 08
	phb		; 8B
	brk $83.b		; 00 83
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	sta ($0F.b,X)		; 81 0F
	ora $0B.b		; 05 0B
	ora $08.b,S		; 03 08
	phd		; 0B
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	clc		; 18
	and $614230.l,X		; 3F 30 42 61
	cop $C1.b		; 02 C1
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	dec A		; 3A
	asl $4F.b,X		; 16 4F
	bmi  77.b		; 30 4D
	asl $5E.b,X		; 16 5E
	ora $7B.b,S		; 03 7B
	bit $70FF.w,X		; 3C FF 70
	ora $FD02F0.l		; 0F F0 02 FD
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $32.b		; 00 32
	ora $4A0B7C.l		; 0F 7C 0B 4A
	and $18DB.w,Y		; 39 DB 18
	trb $F3.b		; 14 F3
	pei ($B3.b)		; D4 B3
	adc $6F87.w,X		; 7D 87 6F
	bcs  11.b		; B0 0B
	ora $180708.l		; 0F 08 07 18
	ora [$38.b]		; 07 38
	ora [$30.b]		; 07 30
	ora $030F30.l		; 0F 30 0F 03
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	sbc $CCE6DE.l		; EF DE E6 CC
	ror $1E9E.w,X		; 7E 9E 1E
	txy		; 9B
	inc A		; 1A
	lda ($3A.b,S),Y		; B3 3A
	cmp $E2.b,S		; C3 E2
	tay		; A8
	eor #$C7.b		; 49 C7
	sbc ($EE.b,X)		; E1 EE
	cpy #$827E.w		; C0 7E 82
	clc		; 18
	cpx #$E01C.w		; E0 1C E0
	bit $FCC0.w,X		; 3C C0 FC
	asl $36.b		; 06 36
	asl $370B.w		; 0E 0B 37
	sec		; 38
	tsb $0B.b		; 04 0B
	ora [$0C.b]		; 07 0C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	sbc $DFFD7E.l,X		; FF 7E FD DF
	and $FB.b,S		; 23 FB
	ora $C1.b		; 05 C1
	ora $8E41.w		; 0D 41 8E
	trb $9F.b		; 14 9F
	sta $007CAF.l		; 8F AF 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $0E00.w		; 0E 00 0E
	brk $2F.b		; 00 2F
	bpl   2.b		; 10 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc [$5B.b],Y		; 77 5B
	adc [$6B.b],Y		; 77 6B
	sta [$67.b]		; 87 67
	sta [$6F.b]		; 87 6F
	adc $817B.w,Y		; 79 7B 81
	tda		; 7B
	sta [$77.b]		; 87 77
	adc $676C67.l		; 6F 67 6C 67
	ora ($01.b,X)		; 01 01
	ror $0E.b,X		; 76 0E
	sbc $007F01.l,X		; FF 01 7F 00
	adc $5CE300.l,X		; 7F 00 E3 5C
	cpx #$2A9F.w		; E0 9F 2A
	ora [$00.b],Y		; 17 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	php		; 08
	ora $16121D.l,X		; 1F 1D 12 16
	bra -64.b		; 80 C0
	bne   0.b		; D0 00
	bvs   4.b		; 70 04
	cld		; D8
	rti		; 40

	sed		; F8
	ora ($3A.b)		; 12 3A
.INDEX 16
	rep #$1E		; C2 1E
	sbc $EA.b,S		; E3 EA
	sbc [$40.b],Y		; F7 40
	cpy #$E0F0.w		; C0 F0 E0
	sed		; F8
	sed		; F8
	bit $0E7C.w,X		; 3C 7C 0E
	trb $06C4.w		; 1C C4 06
	sbc ($E1.b,X)		; E1 E1
	sbc $E0.b,S		; E3 E0
	sbc $0FF80F.l,X		; FF 0F F8 0F
	adc $00FF00.l,X		; 7F 00 FF 00
	ror $5F02.w,X		; 7E 02 5F
	and $65077C.l,X		; 3F 7C 07 65
	ora $070030.l,X		; 1F 30 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	asl $03.b		; 06 03
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	bmi 108.b		; 30 6C
	bra  -4.b		; 80 FC
	jsr $00BC.w		; 20 BC 00
	sed		; F8
	brk $CF.b		; 00 CF
	beq  -3.b		; F0 FD
	sbc $CFFFFC.l,X		; FF FC FF CF
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $FE0000.l,X		; FF 00 00 FE
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra -96.b		; 80 A0
	ldy #$9090.w		; A0 90 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  96.b		; 80 60
	bra -104.b		; 80 98
	iny		; C8
	cpx #$2C04.w		; E0 04 2C
	inc A		; 1A
	tsb $10.b		; 04 10
	bra  17.b		; 80 11
	php		; 08
	bit #$89.b		; 89 89
	tas		; 1B
	sta $0B.b,S		; 83 0B
	bmi -128.b		; 30 80
	trb $0C.b		; 14 0C
	asl A		; 0A
	asl $00.b		; 06 00
	asl $0F01.w		; 0E 01 0F
	ora $0B03.w		; 0D 03 0B
	brk $09.b		; 00 09
	php		; 08
	rti		; 40

	and $7D28.w,Y		; 39 28 7D
	ora ($83.b,X)		; 01 83
	sta [$87.b]		; 87 87
	cmp $7EA4.w		; CD A4 7E
	phx		; DA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	adc $8200.w,Y		; 79 00 82
	inc $7887.w,X		; FE 87 78
	ldy #$DA5B.w		; A0 5B DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	jmp ($5F1F.w,X)		; 7C 1F 5F
	ror $179C.w		; 6E 9C 17
	ora $008003.l		; 0F 03 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	bra 127.b		; 80 7F
	bra -100.b		; 80 9C
	ora $0B.b,S		; 03 0B
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$20A0.w		; E0 A0 20
	cpy #$01C0.w		; C0 C0 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $C020.w		; 20 20 C0
	cpy #$0000.w		; C0 00 00
	rti		; 40

	eor ($40.b,X)		; 41 40
	bra -30.b		; 80 E2
	rti		; 40

	stz $B5.b		; 64 B5
	cpx $E2FB.w		; EC FB E2
	tyx		; BB
	mvp $00,$7C		; 44 7C 00
	rti		; 40

	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $63.b		; 00 63
	bra -62.b		; 80 C2
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	pla		; 68
	bvc 124.b		; 50 7C
	pha		; 48
	jmp ($3D96.w)		; 6C 96 3D
	adc $08173C.l,X		; 7F 3C 17 08
	ora $000800.l		; 0F 00 08 00
	rts		; 60

	jsr $0018.w		; 20 18 00
	bit $7810.w		; 2C 10 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	asl $1700.w,X		; 1E 00 17
	tas		; 1B
	plp		; 28
	ora ($30.b,S),Y		; 13 30
	sta $72.b,X		; 95 72
	cli		; 58
	adc [$F2.b],Y		; 77 F2
	asl $00FF.w		; 0E FF 00
	asl $001E.w,X		; 1E 1E 00
	ora $300718.l		; 0F 18 07 30
	ora $B00F30.l		; 0F 30 0F B0
	ora $000106.l		; 0F 06 01 00
	brk $C4.b		; 00 C4
	sbc $DCEFF4.l,X		; FF F4 EF DC
	jmp ($3FB8.w,X)		; 7C B8 3F
	sta $1619.w,X		; 9D 19 16
	ora $E54170.l,X		; 1F 70 41 E5
	ora ($C7.b),Y		; 11 C7
	cpx #$C1CF.w		; E0 CF C1
	jmp $3E82.w		; 4C 82 3E
	cpy #$E01A.w		; C0 1A E0
	clc		; 18
	cpx $7E.b		; E4 7E
	stx $3E.b		; 86 3E
	ora $691F64.l		; 0F 64 1F 69
	tas		; 1B
	jsr $2B13.w		; 20 13 2B
	trb $0C33.w		; 1C 33 0C
	and [$0C.b],Y		; 37 0C
	rol $0F.b,X		; 36 0F
	tas		; 1B
	asl $01.b		; 06 01
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	sbc $EEFE0A.l,X		; FF 0A FE EE
	sbc ($FB.b,S),Y		; F3 FB
	ora $BD.b,S		; 03 BD
	ora #$0E.b		; 09 0E
	tas		; 1B
	php		; 08
	asl $2E0C.w,X		; 1E 0C 2E
	jsr ($F100.w,X)		; FC 00 F1
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	cop $02.b		; 02 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ror $5B.b,X		; 76 5B
	sei		; 78
	ror A		; 6A
	bvs 104.b		; 70 68
	pla		; 68
	stz $77.b		; 64 77
	ply		; 7A
	adc $678578.l,X		; 7F 78 85 67
	dey		; 88
	adc $677882.l		; 6F 82 78 67
	jmp $FD0FFF.l		; 5C FF 0F FD
	ora $7F.b,S		; 03 7F
	brk $3F.b		; 00 3F
	brk $27.b		; 00 27
	clc		; 18
	jsr $2C1F.w		; 20 1F 2C
	ora [$24.b],Y		; 17 24
	ora $000100.l,X		; 1F 00 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	ora $17151D.l,X		; 1F 1D 15 17
	ora $10C01F.l,X		; 1F 1F C0 10
	beq   0.b		; F0 00
	ldy $FA84.w,X		; BC 84 FA
	jsl $1E02F2.l		; 22 F2 02 1E
	sbc [$DC.b]		; E7 DC
	sbc $E3.b,S		; E3 E3
	cmp $F8F0F0.l,X		; DF F0 F0 F8
	sed		; F8
	sei		; 78
	jmp ($3C1C.w,X)		; 7C 1C 3C
	tsb $E00E.w		; 0C 0E E0
	rep #$C3		; C2 C3
	sbc ($C6.b,X)		; E1 C6
	cpx #$82FF.w		; E0 FF 82
	inc $FFB3.w,X		; FE B3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $F7.b		; 04 F7
	bpl  -1.b		; 10 FF
	ora ($FC.b,X)		; 01 FC
	trb $8201.w		; 1C 01 82
	jmp ($0000.w,X)		; 7C 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $0C0000.l,X		; 1F 00 00 0C
	ora $3B.b,S		; 03 3B
	cop $B9.b		; 02 B9
	brk $79.b		; 00 79
	ora ($F9.b,X)		; 01 F9
	ora ($F9.b,X)		; 01 F9
	ora ($87.b,X)		; 01 87
	ora [$FB.b]		; 07 FB
	jsr ($1E18.w,X)		; FC 18 1E
	jsr ($7E3E.w,X)		; FC 3E 7E
	ror $7EFE.w,X		; 7E FE 7E
	inc $FEFF.w,X		; FE FF FE
	sbc $00FEF8.l,X		; FF F8 FE 00
	brk $1C.b		; 00 1C
	cpx #$840B.w		; E0 0B 84
	adc $9C.b,S		; 63 9C
	stx $F8.b,Y		; 96 F8
	sbc $00F970.l		; EF 70 F9 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $E6.b		; 24 E6
	rti		; 40

	.db $62, $1C, $1E		; 62 1C 1E
	and $1F.b,X		; 35 1F
	cop $0A.b		; 02 0A
	ora $0603.w		; 0D 03 06
	ora ($03.b,X)		; 01 03
	brk $E6.b		; 00 E6
	inc A		; 1A
	.db $62, $1E, $3E		; 62 1E 3E
	cop $0E.b		; 02 0E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	tsb $34.b		; 04 34
	asl $2E1C.w		; 0E 1C 2E
	cop $42.b		; 02 42
	eor ($D3.b,S),Y		; 53 D3
	adc $C2B4.w,Y		; 79 B4 C2
	ror $02.b,X		; 76 02
	ora ($08.b,X)		; 01 08
	brk $0E.b		; 00 0E
	cop $3E.b		; 02 3E
	cop $42.b		; 02 42
	bit $2C53.w,X		; 3C 53 2C
	ldy $4B.b,X		; B4 4B
	eor ($09.b)		; 52 09
	brk $00.b		; 00 00
	ora $1A.b,S		; 03 1A
	trb $1C1E.w		; 1C 1E 1C
	asl $1B1B.w,X		; 1E 1B 1B
	ora $4E5C.w,X		; 1D 5C 4E
	and [$01.b],Y		; 37 01
	ora $00.b,S		; 03 00
	bra   4.b		; 80 04
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	cop $1B.b		; 02 1B
	bit $55.b		; 24 55
	.db $62, $23, $00		; 62 23 00
	cop $00.b		; 02 00
	bra -128.b		; 80 80
	ldy #$20C0.w		; A0 C0 20
	cpy #$0060.w		; C0 60 00
	rts		; 60

	rti		; 40

	bmi   0.b		; 30 00
	bit $20.b		; 24 20
	and ($30.b)		; 32 30
	bit $002B.w,X		; 3C 2B 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cld		; D8
	cpy #$E0CC.w		; C0 CC E0
	cmp [$E1.b]		; C7 E1
	iny		; C8
	bit $3C.b		; 24 3C
	ora ($12.b)		; 12 12
	asl $14.b,X		; 16 14
	ora $1B06.w,X		; 1D 06 1B
	ora ($1B.b,X)		; 01 1B
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	tsb $1C.b		; 04 1C
	ora ($0E.b)		; 12 0E
	ora ($0C.b)		; 12 0C
	ora $1B03.w,X		; 1D 03 1B
	ora $081B.w,Y		; 19 1B 08
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	clc		; 18
	bne -32.b		; D0 E0
	beq -32.b		; F0 E0
	beq -40.b		; F0 D8
	cld		; D8
	cpx $71E5.w		; EC E5 71
	lda $1D0C.w,Y		; B9 0C 1D
	asl $00.b		; 06 00
	jsr $7000.w		; 20 00 70
	brk $70.b		; 00 70
	bpl -40.b		; 10 D8
	jsr $13AD.w		; 20 AD 13
	ora $1506.w,Y		; 19 06 15
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $1260.w		; 20 60 12
	adc ($28.b)		; 72 28
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	jsr $7200.w		; 20 00 72
	jsr $44FE.w		; 20 FE 44
	php		; 08
	ora [$33.b],Y		; 17 33
	bmi  19.b		; 30 13
	bvs  47.b		; 70 2F
	rti		; 40

	and #$E6.b		; 29 E6
	jsr ($FF0C.w,X)		; FC 0C FF
	brk $BF.b		; 00 BF
	jsr $0F10.w		; 20 10 0F
	bpl  15.b		; 10 0F
	bmi  15.b		; 30 0F
	rts		; 60

	ora $041F60.l,X		; 1F 60 1F 04
	ora $00.b,S		; 03 00
	brk $40.b		; 00 40
	jsr $EFD2.w		; 20 D2 EF
	inc A		; 1A
	sbc $0E7A73.l,X		; FF 73 7A 0E
	asl A		; 0A
	ora ($1D.b),Y		; 11 1D
	bit $A611.w,X		; 3C 11 A6
	bvc -50.b		; 50 CE
	bra -51.b		; 80 CD
	cpy #$804E.w		; C0 4E 80
	ply		; 7A
	sty $09.b		; 84 09
	sbc ($1A.b)		; F2 1A
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	dec $3F.b		; C6 3F
	ora $D38F7F.l		; 0F 7F 8F D3
	and $827F94.l,X		; 3F 94 7F 82
	lsr $59B6.w		; 4E B6 59
	lda $38F070.l		; AF 70 F0 38
	pei ($38.b)		; D4 38
	tay		; A8
	jmp ($0007.w)		; 6C 07 00
	ora $00.b,S		; 03 00
	and ($00.b),Y		; 31 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $F4.b		; 00 F4
	inc $FE0B.w,X		; FE 0B FE
	and #$30.b		; 29 30
	tsa		; 3B
	dex		; CA
	sbc $12.b,S		; E3 12
	rtl		; 6B

	ora ($06.b)		; 12 06
	bit $38.b,X		; 34 38
	bit $00F8.w,X		; 3C F8 00
	beq   0.b		; F0 00
	dec $00.b		; C6 00
	tsb $00.b		; 04 00
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc $59.b,X		; 75 59
	adc $69.b,X		; 75 69
	adc $6D64.w		; 6D 64 6D
	jmp $857976.l		; 5C 76 79 85
	adc $85.b		; 65 85
	adc $6D89.w		; 6D 89 6D
	bra 117.b		; 80 75
	.db $82, $7A, $A0		; 82 7A A0
	bvs  -7.b		; 70 F9
	ora $02FE.w		; 0D FE 02
	ror $7F01.w,X		; 7E 01 7F
	brk $07.b		; 00 07
	clc		; 18
	jsr $271F.w		; 20 1F 27
	ora $0000.w,X		; 1D 00 00
	tsb $04.b		; 04 04
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	ora $1D19.w,X		; 1D 19 1D
	ora $000000.l,X		; 1F 00 00 00
	jsr $08E0.w		; 20 E0 08
	sei		; 78
	tsb $D8.b		; 04 D8
	.db $42, $FA		; 42 FA
	ora ($38.b)		; 12 38
	cmp #$9D.b		; C9 9D
	sbc ($00.b,X)		; E1 00
	brk $E0.b		; 00 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	jsr ($3EF8.w,X)		; FC F8 3E
	rol $1E0C.w,X		; 3E 0C 1E
	dec $C6.b		; C6 C6
	ldx #$E0.b		; A2 E0
	lda $0CAD40.l,X		; BF 40 AD 0C
	and ($1E.b,S),Y		; 33 1E
	and $003F00.l,X		; 3F 00 3F 00
	rol $3F02.w,X		; 3E 02 3F
	ora [$3C.b]		; 07 3C
	ora $00.b,S		; 03 00
	brk $73.b		; 00 73
	rol $000C.w,X		; 3E 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cmp $407FA0.l		; CF A0 7F 40
	cmp $00BF00.l,X		; DF 00 BF 00
	adc $00FE00.l,X		; 7F 00 FE 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	adc $0F9F8F.l,X		; 7F 8F 9F 0F
	and $3F7F1F.l,X		; 3F 1F 7F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FC.b		; 00 FC
	sbc $380400.l,X		; FF 00 04 38
	bit $2E10.w		; 2C 10 2E
	clc		; 18
	clc		; 18
	asl A		; 0A
	ora ($0A.b),Y		; 11 0A
	ora $000F04.l		; 0F 04 0F 00
	ora [$00.b]		; 07 00
	sec		; 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E020.w		; 20 20 E0
	rts		; 60

	beq  96.b		; F0 60
	pea $CC54.w		; F4 54 CC
	pla		; 68
	jmp $504000.l		; 5C 00 40 50
	bmi  32.b		; 30 20
	jsr $40E0.w		; 20 E0 40
	beq  16.b		; F0 10
	pea $4494.w		; F4 94 44
	bmi  76.b		; 30 4C
	bit $40.b,X		; 34 40
	sec		; 38
	bmi   8.b		; 30 08
	bvs  22.b		; 70 16
	jsl $1E2C1C.l		; 22 1C 2C 1E
	trb $263E.w		; 1C 3E 26
	adc [$EE.b]		; 67 EE
	sbc $106872.l		; EF 72 68 10
	sed		; F8
	php		; 08
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	cop $3E.b		; 02 3E
	brk $67.b		; 00 67
	ora $10EE.w,Y		; 19 EE 10
	pla		; 68
	stx $F0.b,Y		; 96 F0
	lsr $00.b		; 46 00
	bra  64.b		; 80 40
	brk $20.b		; 00 20
	cpy #$E0.b		; C0 E0
	brk $E0.b		; 00 E0
	bra 104.b		; 80 68
	bvc   0.b		; 50 00
	bit $12.b		; 24 12
	and ($00.b)		; 32 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$D8.b		; C0 D8
	cpy #$CC.b		; C0 CC
	cpy #$10.b		; C0 10
	bit $426F.w		; 2C 6F 42
	cpy #$E2.b		; C0 E2
	cmp ($83.b,X)		; C1 83
	brk $83.b		; 00 83
	sta ($C3.b,X)		; 81 C3
	cpx #$C0.b		; E0 C0
	rts		; 60

	rti		; 40

	cpy $C3.b		; C4 C3
	.db $82, $C1, $02		; 82 C1 02
	ora ($03.b,X)		; 01 03
	cop $81.b		; 02 81
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	iny		; C8
	sed		; F8
	bit $00.b		; 24 00
	rol A		; 2A
	inc A		; 1A
	dec A		; 3A
	brk $34.b		; 00 34
	ora ($33.b)		; 12 33
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	pha		; 48
	sec		; 38
	bit $1C.b		; 24 1C
	jsr $3A1C.w		; 20 1C 3A
	bit $14.b		; 24 14
	ora ($13.b)		; 12 13
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $F9.b		; 00 F9
	php		; 08
	sbc ($10.b,X)		; E1 10
	pld		; 2B
	ora ($00.b)		; 12 00
	jsl $183C18.l		; 22 18 3C 18
	bit $5756.w,X		; 3C 56 57
	adc [$7F.b],Y		; 77 7F
	asl $00.b		; 06 00
	asl $0C00.w		; 0E 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $57.b		; 00 57
	and #$6F.b		; 29 6F
	brk $60.b		; 00 60
	beq  88.b		; F0 58
	jmp $D7FDDD.l		; 5C DD FD D7
	lda $1D18.w,X		; BD 18 1D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jmp $02BDA4.l		; 5C A4 BD 02
	ora $0502.w,X		; 1D 02 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $1F05.w,X		; 1D 05 1F
	asl $31.b,X		; 16 31
	eor ($70.b,S),Y		; 53 70
	lda $E63960.l		; AF 60 39 E6
.INDEX 8
	sep #$18		; E2 18
	sbc $0D1400.l,X		; FF 00 14 0D
	ora [$1F.b],Y		; 17 1F
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	rts		; 60

	ora $081F60.l,X		; 1F 60 1F 08
	ora [$00.b]		; 07 00
	brk $EB.b		; 00 EB
	sbc ($92.b,S),Y		; F3 92
	sbc [$DC.b]		; E7 DC
	sbc $19FEB6.l,X		; FF B6 FE 19
	ora $14.b,X		; 15 14
	bpl  59.b		; 10 3B
	and $51EF.w,Y		; 39 EF 51
	inc $C0.b		; E6 C0
	sta $818BC0.l		; 8F C0 8B 81
	dec $1E00.w,X		; DE 00 1E
	cpx #$1B.b		; E0 1B
.ACCU 8
.INDEX 8
	sep #$36		; E2 36
	dec $3E.b		; C6 3E
	ora $310F33.l		; 0F 33 0F 31
	phd		; 0B
	bmi  11.b		; 30 0B
	and $3512.w,Y		; 39 12 35
	asl $3A.b,X		; 16 3A
	trb $1620.w		; 1C 20 16
	and $010C.w,X		; 3D 0C 01
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $CF.b		; 00 CF
	dec $FF7C.w		; CE 7C FF
	cop $7F.b		; 02 7F
	tda		; 7B
	jsr ($01FF.w,X)		; FC FF 01
	jsr ($0502.w,X)		; FC 02 05
	cop $00.b		; 02 00
	tsb $CF.b		; 04 CF
	bmi  -1.b		; 30 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ror $59.b,X		; 76 59
	ror $69.b,X		; 76 69
	ror $79.b,X		; 76 79
	bvs  91.b		; 70 5B
	bvs  99.b		; 70 63
	stx $66.b		; 86 66
	dey		; 88
	ror $7881.w		; 6E 81 78
	stx $6E.b		; 86 6E
	.db $82, $76, $00		; 82 76 00
	brk $00.b		; 00 00
	asl $CB.b		; 06 CB
	pla		; 68
	xce		; FB
	clc		; 18
	sbc $FE04.w,X		; FD 04 FE
	ora ($9D.b,X)		; 01 9D
	.db $62, $80, $7F		; 62 80 7F
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	and [$07.b]		; 27 07
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	.db $62, $20, $7F		; 62 20 7F
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$10.b		; C0 10
	cpx #$00.b		; E0 00
	rts		; 60

	php		; 08
	cpy #$40.b		; C0 40
	jsr ($001C.w,X)		; FC 1C 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	beq  56.b		; F0 38
	sec		; 38
	brk $18.b		; 00 18
	inc $FF01.w,X		; FE 01 FF
	cop $7C.b		; 02 7C
	ora ($B7.b,X)		; 01 B7
	sei		; 78
	sbc $00FD01.l,X		; FF 01 FD 00
	sei		; 78
	php		; 08
	inc $0001.w,X		; FE 01 00
	brk $01.b		; 00 01
	cop $FE.b		; 02 FE
	sed		; F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	lda $7E41.w,X		; BD 41 7E
	rti		; 40

	inc $7E00.w,X		; FE 00 7E
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $1E.b		; 00 1E
	ora $FEFFC1.l,X		; 1F C1 FF FE
	asl $3FBF.w,X		; 1E BF 3F
	adc $7FFF3F.l,X		; 7F 3F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$FC.b		; E0 FC
	rol $7000.w,X		; 3E 00 70
	asl $22.b,X		; 16 22
	trb $1E2C.w		; 1C 2C 1E
	trb $263E.w		; 1C 3E 26
	adc [$EE.b]		; 67 EE
	sbc $106872.l		; EF 72 68 10
	sed		; F8
	php		; 08
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	cop $3E.b		; 02 3E
	brk $67.b		; 00 67
	ora $10EE.w,Y		; 19 EE 10
	pla		; 68
	stx $F0.b,Y		; 96 F0
	lsr $1F.b		; 46 1F
	ora ($0F.b,X)		; 01 0F
	bvs 111.b		; 70 6F
	bvs 119.b		; 70 77
	bvs  98.b		; 70 62
	eor $2902.w,X		; 5D 02 29
	cop $81.b		; 02 81
	bra  81.b		; 80 51
	brk $00.b		; 00 00
	bvs  96.b		; 70 60
	bvs  16.b		; 70 10
	bvs   0.b		; 70 00
	eor $093C.w,X		; 5D 3C 09
	adc ($01.b),Y		; 71 01
	bvs  81.b		; 70 51
	and ($20.b),Y		; 31 20
	adc ($41.b),Y		; 71 41
	eor ($79.b,S),Y		; 53 79
	ora [$7A.b]		; 07 7A
	asl $73.b		; 06 73
	asl $013E.w		; 0E 3E 01
	and $041B00.l,X		; 3F 00 1B 04
	adc ($11.b),Y		; 71 11
	ora ($20.b,S),Y		; 13 20
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$80.b		; E0 80
	cld		; D8
	bcc -100.b		; 90 9C
	iny		; C8
	inx		; E8
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra  48.b		; 80 30
	bra  30.b		; 80 1E
	.db $82, $48, $24		; 82 48 24
	bit $1212.w,X		; 3C 12 12
	asl $15.b,X		; 16 15
	ora $1B07.w,X		; 1D 07 1B
	ora $1B.b,S		; 03 1B
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	tsb $1C.b		; 04 1C
	ora ($0C.b)		; 12 0C
	ora ($0C.b)		; 12 0C
	ora $1B02.w,X		; 1D 02 1B
	clc		; 18
	ora $0118.w,Y		; 19 18 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	mvp $78,$30		; 44 30 78
	bmi 120.b		; 30 78
	ldy $EEAE.w		; AC AE EE
	inc $5E6B.w,X		; FE 6B 5E
	tsb $010E.w		; 0C 0E 01
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $AE.b		; 00 AE
	eor ($DE.b)		; 52 DE
	ora ($8E.b,X)		; 01 8E
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $D2.b		; 00 D2
	bit #$4F.b		; 89 4F
	sty $04.b		; 84 04
	ora $05.b		; 05 05
	ora [$01.b]		; 07 01
	stx $C0.b		; 86 C0
	stx $C0.b		; 86 C0
	bra  64.b		; 80 40
	brk $01.b		; 00 01
	sta [$04.b]		; 87 04
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	brk $06.b		; 00 06
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	rti		; 40

	ldy $0048.w		; AC 48 00
	dey		; 88
	rts		; 60

	beq  96.b		; F0 60
	beq  88.b		; F0 58
	jmp $D7FDDD.l		; 5C DD FD D7
	lda $0038.w,X		; BD 38 00
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	jmp $02BDA4.l		; 5C A4 BD 02
	ora $9702.w,X		; 1D 02 97
	adc $2E771F.l,X		; 7F 1F 77 2E
	eor [$5C.b],Y		; 57 5C
	cmp $4D.b,S		; C3 4D
	cmp ($BC.b,X)		; C1 BC
	bra -28.b		; 80 E4
	tya		; 98
	sta ($71.b),Y		; 91 71
	adc $77573F.l,X		; 7F 3F 57 77
	eor [$7F.b]		; 47 7F
	cpy #$3E.b		; C0 3E
	cmp ($3E.b,X)		; C1 3E
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	and ($0E.b),Y		; 31 0E
	pla		; 68
	stz $FC28.w		; 9C 28 FC
	bne  52.b		; D0 34
	clv		; B8
	trb $F6D7.w		; 1C D7 F6
	and $5C2D.w,X		; 3D 2D 5C
	adc [$3D.b],Y		; 77 3D
	.db $42, $8C		; 42 8C
	bra -100.b		; 80 9C
	brk $2C.b		; 00 2C
	tsb $78.b		; 04 78
	brk $F8.b		; 00 F8
	tsb $22.b		; 04 22
	cpy $9C68.w		; CC 68 9C
	jsr ($671C.w,X)		; FC 1C 67
	ora $601561.l,X		; 1F 61 15 60
	ora [$72.b],Y		; 17 72
	and $6B.b		; 25 6B
	bit $3875.w		; 2C 75 38
	rti		; 40

	bit $187A.w		; 2C 7A 18
	ora $00.b,S		; 03 00
	phd		; 0B
	brk $09.b		; 00 09
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $9C.b		; 00 9C
	stz $F5F9.w,X		; 9E F9 F5
	ora $FF.b		; 05 FF
	inc $F8.b,X		; F6 F8
	inc $F802.w,X		; FE 02 F8
	tsb $0A.b		; 04 0A
	tsb $00.b		; 04 00
	php		; 08
	sta $00FE60.l,X		; 9F 60 FE 00
	sed		; F8
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	adc ($5B.b,S),Y		; 73 5B
	adc [$6B.b],Y		; 77 6B
	sta $63.b,S		; 83 63
	adc $7B.b,X		; 75 7B
	adc $827B.w,X		; 7D 7B 82
	tda		; 7B
	sta [$6B.b]		; 87 6B
	sta [$73.b]		; 87 73
	adc $616D69.l		; 6F 69 6D 61
	adc $0159.w		; 6D 59 01
	ora $C3.b,S		; 03 C3
	lsr $FD.b,X		; 56 FD
	tsb $01FF.w		; 0C FF 01
	adc $192600.l,X		; 7F 00 26 19
	jsr $241F.w		; 20 1F 24
	ora $310100.l,X		; 1F 00 01 31
	ora $03.b,S		; 03 03
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $19.b		; 00 19
	clc		; 18
	ora $0D0E1F.l,X		; 1F 1F 0E 0D
	mvp $EC,$68		; 44 68 EC
	php		; 08
	beq   4.b		; F0 04
	ply		; 7A
	cop $BA.b		; 02 BA
	.db $62, $38, $C9		; 62 38 C9
	rol $DBC3.w,X		; 3E C3 DB
	sbc [$A0.b]		; E7 A0
	cpx #$F0.b		; E0 F0
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($3E1C.w,X)		; FC 1C 3E
	dec $8E.b		; C6 8E
	cmp $C0.b,S		; C3 C0
	inc $E0.b		; E6 E0
	jsr ($F309.w,X)		; FC 09 F3
	tsb $DF.b		; 04 DF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	tsb $FB.b		; 04 FB
	php		; 08
	sbc $FB1E.w,X		; FD 1E FB
	ora [$C3.b]		; 07 C3
	and $F90806.l		; 2F 06 08 F9
	cpx #$01.b		; E0 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $070000.l		; 0F 00 00 07
	brk $17.b		; 00 17
	brk $FD.b		; 00 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($F9.b,X)		; 01 F9
	ora ($DB.b,X)		; 01 DB
	trb $FE60.w		; 1C 60 FE
	dec A		; 3A
	rol $EFF6.w,X		; 3E F6 EF
	inc $FEFE.w,X		; FE FE FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $1EF8E0.l,X		; FF E0 F8 1E
	brk $3C.b		; 00 3C
	cpy #$F8.b		; C0 F8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	rti		; 40

	cpy #$E0.b		; C0 E0
	bvc -32.b		; 50 E0
	ldy #$D0.b		; A0 D0
	tya		; 98
	jsr $00DC.w		; 20 DC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	asl $0F.b,X		; 16 0F
	asl $131F.w		; 0E 1F 13
	and ($77.b,S),Y		; 33 77
	adc [$B9.b],Y		; 77 B9
	bit $08.b,X		; 34 08
	jmp ($0300.w,X)		; 7C 00 03
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	ora $0C3300.l,X		; 1F 00 33 0C
	adc [$08.b],Y		; 77 08
	bit $4B.b,X		; 34 4B
	sei		; 78
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl A		; 0A
	asl $060F.w		; 0E 0F 06
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora $0D.b		; 05 0D
	brk $88.b		; 00 88
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	jmp $D7FDDD.l		; 5C DD FD D7
	lda $1D18.w,X		; BD 18 1D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $02BDA4.l		; 5C A4 BD 02
	ora $0502.w,X		; 1D 02 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $9070.w		; 20 70 90
	bcc  72.b		; 90 48
	jmp $2E3C.w		; 4C 3C 2E
	inc A		; 1A
	trb $0209.w		; 1C 09 02
	ora ($05.b,X)		; 01 05
	ora $40.b		; 05 40
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	brk $0A.b		; 00 0A
	tsb $09.b		; 04 09
	ora [$01.b]		; 07 01
	asl $0A01.w		; 0E 01 0A
	phb		; 8B
	phd		; 0B
	sta ($01.b,X)		; 81 01
	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $007F01.l,X		; FF 01 7F 00
	and $000000.l,X		; 3F 00 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  80.b		; 50 50
	brk $90.b		; 00 90
	cpx #$F0.b		; E0 F0
	rts		; 60

	cpx #$30.b		; E0 30
	bvs -39.b		; 70 D9
	bvs 121.b		; 70 79
	ora ($7E.b,X)		; 01 7E
	ora ($50.b,X)		; 01 50
	jsr $E090.w		; 20 90 E0
	bvs  16.b		; 70 10
	rts		; 60

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	jsr $4043.w		; 20 43 40
	adc ($40.b,X)		; 61 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $2040.w		; 20 40 20
	rti		; 40

	jsr $2040.w		; 20 40 20
	ora [$1D.b]		; 07 1D
	ora #$17.b		; 09 17
	tsa		; 3B
	plp		; 28
	eor ($31.b)		; 52 31
	eor $A962.w		; 4D 62 A9
	ror $F4.b		; 66 F4
	trb $00FF.w		; 1C FF 00
	ora $0D.b,X		; 15 0D
	ora ($1F.b),Y		; 11 1F
	clc		; 18
	ora [$30.b]		; 07 30
	ora $601F20.l		; 0F 20 1F 60
	ora $00030C.l,X		; 1F 0C 03 00
	brk $F8.b		; 00 F8
	sbc $F78A.w		; ED 8A F7
.ACCU 8
.INDEX 8
	sep #$7A		; E2 7A
	stx $8B0E.w		; 8E 0E 8B
	tsb $1817.w		; 0C 17 18
	sta [$D8.b]		; 87 D8
	lda $C0C750.l		; AF 50 C7 C0
	cmp $851BC0.l		; CF C0 1B 85
	ora #$F1.b		; 09 F1
	phd		; 0B
	sbc ($1F.b,S),Y		; F3 1F
	sbc [$FF.b]		; E7 FF
	ora [$3F.b]		; 07 3F
	ora [$C0.b]		; 07 C0
	and $D74BE7.l		; 2F E7 4B D7
	cli		; 58
	xba		; EB
	bvs -128.b		; 70 80
	cli		; 58
	pea $E030.w		; F4 30 E0
	bit $3844.w		; 2C 44 38
	ora ($00.b,S),Y		; 13 00
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0B.b		; 00 0B
	sbc $FCF5E9.l,X		; FF E9 F5 FC
	tsb $F0.b		; 04 F0
	php		; 08
	and $09.b,X		; 35 09
	brk $11.b		; 00 11
	tsb $0C1E.w		; 0C 1E 0C
	asl $00F0.w,X		; 1E F0 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	asl $0E00.w		; 0E 00 0E
	brk $1E.b		; 00 1E
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	adc ($5A.b)		; 72 5A
	adc [$6A.b],Y		; 77 6A
	adc $7A.b,X		; 75 7A
	adc $827A.w,X		; 7D 7A 82
	ply		; 7A
	sta [$6A.b]		; 87 6A
	sta [$72.b]		; 87 72
	adc $656966.l		; 6F 66 69 65
	ror A		; 6A
	eor $6282.w,X		; 5D 82 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E4.b		; 05 E4
	cmp $FF3C.w,X		; DD 3C FF
	ora $7F.b,S		; 03 7F
	brk $26.b		; 00 26
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	adc $63.b,S		; 63 63
	ora $0F.b,S		; 03 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $0C19.w,Y		; 19 19 0C
	brk $0C.b		; 00 0C
	php		; 08
	inc $00.b		; E6 00
	inc $04.b,X		; F6 04
	plx		; FA
	brk $7A.b		; 00 7A
	cop $A8.b		; 02 A8
	adc ($3A.b,X)		; 61 3A
	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	cpy #$F8.b		; C0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $3E1E.w,X		; FE 1E 3E
	cmp $C0.b,S		; C3 C0
	stx $9D.b,Y		; 96 9D
	sbc $F902.w,Y		; F9 02 F9
	ora ($77.b)		; 12 77
	asl A		; 0A
	xce		; FB
	cpy $F3.b		; C4 F3
	php		; 08
	sbc ($13.b,S),Y		; F3 13
	dec $9B33.w		; CE 33 9B
	rts		; 60

	ora [$04.b]		; 07 04
	ora $F118.w		; 0D 18 F1
	sbc $03.b,S		; E3 03
	ora $07.b,S		; 03 07
	ora [$0C.b]		; 07 0C
	ora $FB0001.l		; 0F 01 00 FB
	cop $FD.b		; 02 FD
	brk $FD.b		; 00 FD
	ora ($F9.b,X)		; 01 F9
	ora ($F8.b,X)		; 01 F8
	brk $EA.b		; 00 EA
	tsb $EC80.w		; 0C 80 EC
	plx		; FA
	inc $FEFC.w,X		; FE FC FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $F8F0FE.l,X		; FF FE F0 F8
	asl $FC00.w,X		; 1E 00 FC
	brk $11.b		; 00 11
	asl $0F16.w		; 0E 16 0F
	asl $131F.w		; 0E 1F 13
	and ($77.b,S),Y		; 33 77
	adc [$B9.b],Y		; 77 B9
	bit $08.b,X		; 34 08
	jmp ($0300.w,X)		; 7C 00 03
	asl $00.b		; 06 00
	ora [$01.b]		; 07 01
	ora $0C3300.l,X		; 1F 00 33 0C
	adc [$08.b],Y		; 77 08
	bit $4B.b,X		; 34 4B
	sei		; 78
	and $00.b,S		; 23 00
	brk $03.b		; 00 03
	ora [$0A.b]		; 07 0A
	asl A		; 0A
	asl $060F.w		; 0E 0F 06
	sta $00.b		; 85 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0A.b		; 00 0A
	ora $0D.b		; 05 0D
	brk $88.b		; 00 88
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	beq  88.b		; F0 58
	jmp $D7FDDD.l		; 5C DD FD D7
	lda $1D18.w,X		; BD 18 1D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jmp $02BDA4.l		; 5C A4 BD 02
	ora $0502.w,X		; 1D 02 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	rti		; 40

	rti		; 40

	bcc -56.b		; 90 C8
	rti		; 40

	rts		; 60

	bit $1020.w,X		; 3C 20 10
	asl A		; 0A
	inc A		; 1A
	cop $13.b		; 02 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	tsb $00.b		; 04 00
	tsb $040A.w		; 0C 0A 04
	ora ($0D.b,S),Y		; 13 0D
	asl A		; 0A
	tas		; 1B
	.db $82, $1F, $84		; 82 1F 84
	tas		; 1B
	bra  26.b		; 80 1A
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	ora $1E.b		; 05 1E
	clc		; 18
	tas		; 1B
	ora $181A.w,Y		; 19 1A 18
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	cop $04.b		; 02 04
	asl A		; 0A
	asl $C9.b		; 06 C9
	tsb $05F8.w		; 0C F8 05
	and $00FFC0.l,X		; 3F C0 FF 00
	and $01.b,X		; 35 01
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	rts		; 60

	bvs  16.b		; 70 10
	sei		; 78
	cli		; 58
	sec		; 38
	bit $38.b		; 24 38
	ora $001F30.l,X		; 1F 30 1F 00
	tsb $0703.w		; 0C 03 07
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	rts		; 60

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$60.b		; E0 60
	jsr $2040.w		; 20 40 20
	rti		; 40

	rts		; 60

	bmi  80.b		; 30 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $8000.w		; 20 00 80
	bcc 104.b		; 90 68
	bvs -64.b		; 70 C0
	sei		; 78
	cpx $0030.w		; EC 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$20.b		; E0 20
	ora $161F00.l,X		; 1F 00 1F 16
	ora $1709.w		; 0D 09 17
	pld		; 2B
	clc		; 18
	ora ($20.b,S),Y		; 13 20
	mvn $48,$33		; 54 33 48
	adc [$1F.b]		; 67 1F
	ora $040D18.l,X		; 1F 18 0D 04
	ora $1F11.w		; 0D 11 1F
	clc		; 18
	ora [$30.b]		; 07 30
	ora $200F30.l		; 0F 30 0F 20
	ora $C0A75B.l,X		; 1F 5B A7 C0
	sbc $85E7D2.l,X		; FF D2 E7 85
	jsr ($5CBD.w,X)		; FC BD 5C
	cmp ($00.b,X)		; C1 00
	sta $009F08.l		; 8F 08 9F 00
	ldx #$C0.b		; A2 C0
	sbc [$E0.b]		; E7 E0
	cmp $CDC0.w		; CD C0 CD
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	sta ($07.b,X)		; 81 07
	xce		; FB
	ora $E31FF3.l		; 0F F3 1F E3
	cmp $2F.b,S		; C3 2F
	cpy $2F.b		; C4 2F
	sbc [$4B.b]		; E7 4B
	cmp [$58.b],Y		; D7 58
	sbc $588070.l		; EF 70 80 58
	pea $E030.w		; F4 30 E0
	bit $0017.w		; 2C 17 00
	ora ($00.b,S),Y		; 13 00
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $F6.b		; 00 F6
	sbc $E9FF0B.l		; EF 0B FF E9
	sbc $FC.b,X		; F5 FC
	tsb $F0.b		; 04 F0
	php		; 08
	and $09.b,X		; 35 09
	brk $11.b		; 00 11
	tsb $F81E.w		; 0C 1E F8
	brk $F0.b		; 00 F0
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $7D.b		; 00 7D
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  48.b		; 30 30
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $7A.b		; 00 7A
	ply		; 7A
	brk $00.b		; 00 00
	tsb $30.b		; 04 30
	jsr $E83C.w		; 20 3C E8
	bvc 120.b		; 50 78
	bmi  45.b		; 30 2D
	lsr $02.b,X		; 56 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sei		; 78
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	sei		; 78
	rol $063E.w,X		; 3E 3E 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $74.b		; 00 74
	adc [$7E.b],Y		; 77 7E
	adc $027776.l,X		; 7F 76 77 02
	ora $03.b,S		; 03 03
	eor $B8.b		; 45 B8
	.db $82, $9D, $1B		; 82 9D 1B
	ldx $3B00.w		; AE 00 3B
	and ($05.b,X)		; 21 05
	asl $0802.w		; 0E 02 08
	ora #$1F0D.w		; 09 0D 1F
	and $7E7F.w		; 2D 7F 7E
	inc $64.b		; E6 64
	ror $72.b		; 66 72
	asl $1F1C.w,X		; 1E 1C 1F
	ora $500707.l		; 0F 07 07 50
	bvs  96.b		; 70 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $170F.w		; 0E 0F 17
	sbc $09.b,S		; E3 09
	stz $6C.b,X		; 74 6C
	clv		; B8
	brk $EC.b		; 00 EC
	sty $14.b		; 84 14
	sec		; 38
	php		; 08
	jsr $3426.w		; 20 26 34
	ror $FEB6.w,X		; 7E B6 FE
	plx		; FA
	tya		; 98
	bcc -104.b		; 90 98
	iny		; C8
	sei		; 78
	bvs 124.b		; 70 7C
	rol $1E1E.w,X		; 3E 1E 1E
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	adc $797A71.l		; 6F 71 7A 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora [$04.b]		; 07 04
	and ($04.b,X)		; 21 04
	clc		; 18
	jsr $03C1.w		; 20 C1 03
	sbc $12.b,S		; E3 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	tsa		; 3B
	tas		; 1B
	trb $0018.w		; 1C 18 00
	brk $61.b		; 00 61
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	sec		; 38
	rts		; 60

	bpl -48.b		; 10 D0
	jsr $2060.w		; 20 60 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7000.w		; 20 00 70
	bvs  56.b		; 70 38
	sec		; 38
	cpy #$E080.w		; C0 80 E0
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	ora $02.b,S		; 03 02
	tas		; 1B
	eor ($10.b),Y		; 51 10
	bpl  16.b		; 10 10
	bpl   9.b		; 10 09
	clc		; 18
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($20.b,X)		; 21 20
	php		; 08
	trb $1F0F.w		; 1C 0F 1F
	ora [$0F.b]		; 07 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ldy #$3040.w		; A0 40 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpx #$B0A0.w		; E0 A0 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $6A.b		; 02 6A
	adc $75797A.l		; 6F 7A 79 75
	adc ($00.b),Y		; 71 00
	brk $03.b		; 00 03
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $10.b		; 00 10
	plp		; 28
	php		; 08
	tsb $14.b		; 04 14
	sec		; 38
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	sec		; 38
	sec		; 38
	cpy #$E000.w		; C0 00 E0
	rti		; 40

	asl $04.b		; 06 04
	ora ($99.b,X)		; 01 99
	lsr A		; 4A
	brk $10.b		; 00 10
	eor $08.b,S		; 43 08
	brk $10.b		; 00 10
	brk $90.b		; 00 90
	clv		; B8
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	sta $8C8C9F.l		; 8F 9F 8C 8C
	bmi   0.b		; 30 00
	sec		; 38
	bmi  64.b		; 30 40
	rti		; 40

	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3030.w		; 20 30 30
	brk $1C.b		; 00 1C
	tsb $18.b		; 04 18
	tsb $0705.w		; 0C 05 07
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bmi  56.b		; 30 38
	clc		; 18
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	bvc   0.b		; 50 00
	bra  24.b		; 80 18
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$0080.w		; C0 80 00
	sta $01.b,S		; 83 01
	brk $04.b		; 00 04
	sei		; 78
	sed		; F8
	rts		; 60

	rts		; 60

	bra   0.b		; 80 00
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $03.b		; 06 03
	ora $00.b,S		; 03 00
	rti		; 40

	brk $50.b		; 00 50
	mvn $06,$06		; 54 06 06
	ora $04.b		; 05 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $2034.w		; 20 34 20
	asl $02.b		; 06 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	cpy #$D400.w		; C0 00 D4
	pea $B2A4.w		; F4 A4 B2
	ror $E8.b,X		; 76 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	iny		; C8
	jmp $04EC.w		; 4C EC 04
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	pla		; 68
	jmp ($7478.w)		; 6C 78 74
	ply		; 7A
	jmp ($7164.w,X)		; 7C 64 71
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	ora $0408.w		; 0D 08 04
	ora $00.b		; 05 00
	brk $40.b		; 00 40
	bra -95.b		; 80 A1
	brk $21.b		; 00 21
	cpy #$0000.w		; C0 00 00
	tsb $00.b		; 04 00
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$01C0.w		; C0 C0 01
	brk $0A.b		; 00 0A
	tsb $0F.b		; 04 0F
	brk $0C.b		; 00 0C
	ora $00.b		; 05 00
	bit $F1.b		; 24 F1
	rti		; 40

	ora [$8C.b],Y		; 17 8C
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	asl $06.b		; 06 06
	dec A		; 3A
	and ($18.b)		; 32 18
	clc		; 18
	asl $660E.w		; 0E 0E 66
	rts		; 60

	bvs  32.b		; 70 20
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	ldy #$00A0.w		; A0 A0 00
	brk $00.b		; 00 00
	sec		; 38
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	trb $3818.w		; 1C 18 38
	stz $00.b		; 64 00
	bpl   0.b		; 10 00
	brk $05.b		; 00 05
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	tsb $0008.w		; 0C 08 00
	brk $06.b		; 00 06
	asl $06.b		; 06 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	php		; 08
	inc A		; 1A
	bpl  66.b		; 10 42
	tsb $0010.w		; 0C 10 00
	bra  64.b		; 80 40
	brk $20.b		; 00 20
	cpx #$41E0.w		; E0 E0 41
	jsr $0000.w		; 20 00 00
	tsb $000C.w		; 0C 0C 00
	brk $60.b		; 00 60
	rts		; 60

	bmi  32.b		; 30 20
	cpy #$00C0.w		; C0 C0 00
	rts		; 60

	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bpl   9.b		; 10 09
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	sty $4A.b,X		; 94 4A
	dey		; 88
	txa		; 8A
	cpy $C0C0.w		; CC C0 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	pei ($8C.b)		; D4 8C
	mvp $01,$00		; 44 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $65.b		; 02 65
	adc #$6F5D.w		; 69 5D 6F
	ply		; 7A
	adc $796C.w,Y		; 79 6C 79
	adc $74.b,X		; 75 74
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	trb $0808.w		; 1C 08 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	clc		; 18
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3F06.w		; 0C 06 3F
	cmp ($1E.b,X)		; C1 1E
	brk $50.b		; 00 50
	jsr $0000.w		; 20 00 00
	cpy #$9020.w		; C0 20 90
	bpl 112.b		; 10 70
	bmi   0.b		; 30 00
	brk $67.b		; 00 67
	asl $E3.b		; 06 E3
	bvs  56.b		; 70 38
	bpl   0.b		; 10 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rts		; 60

	jsr $0500.w		; 20 00 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bmi  56.b		; 30 38
	clc		; 18
	cpy #$E000.w		; C0 00 E0
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	cpx #$8040.w		; E0 40 80
	bmi   0.b		; 30 00
	brk $40.b		; 00 40
	php		; 08
	cli		; 58
	mvp $14,$20		; 44 20 14
	asl $0D.b		; 06 0D
	asl A		; 0A
	ora $30.b,S		; 03 30
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	jsr $3810.w		; 20 10 38
	sec		; 38
	php		; 08
	brk $06.b		; 00 06
	asl $06.b		; 06 06
	asl $C1.b		; 06 C1
	sta ($03.b,X)		; 81 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor $01.b,S		; 43 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	ldy #$4040.w		; A0 40 40
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	and [$02.b],Y		; 37 02
	trb $0021.w		; 1C 21 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	ora ($18.b,X)		; 01 18
	clc		; 18
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  64.b		; 30 40
	brk $00.b		; 00 00
	pla		; 68
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	bmi  49.b		; 30 31
	ora ($00.b),Y		; 11 00
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $86.b		; 84 86
	bra -128.b		; 80 80
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0402.w		; 0C 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	ror $5E6E.w		; 6E 6E 5E
	ror A		; 6A
	ply		; 7A
	ply		; 7A
	eor [$6E.b],Y		; 57 6E
	stz $62.b		; 64 62
	ror A		; 6A
	adc $00.b,S		; 63 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	php		; 08
	tsb $12.b		; 04 12
	asl $0E.b		; 06 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $040C.w		; 0C 0C 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $60.b		; 00 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $C018.w		; 0C 18 C0
	brk $80.b		; 00 80
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
	rti		; 40

	rti		; 40

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
	brk $88.b		; 00 88
	bra   0.b		; 80 00
	brk $0A.b		; 00 0A
	tsb $0E01.w		; 0C 01 0E
	ora $02.b		; 05 02
	jsr $2800.w		; 20 00 28
	brk $18.b		; 00 18
	tsb $0707.w		; 0C 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	clc		; 18
	bpl  28.b		; 10 1C
	clc		; 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bvc -128.b		; 50 80
	bvs -32.b		; 70 E0
	rti		; 40

	jsr $60E0.w		; 20 E0 60
	ora $04.b,S		; 03 04
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	cpx #$60C0.w		; E0 C0 60
	brk $06.b		; 00 06
	asl $06.b		; 06 06
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	cop $06.b		; 02 06
	cop $00.b		; 02 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	tsb $0814.w		; 0C 14 08
	ldy #$6040.w		; A0 40 60
	rts		; 60

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
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
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $A162.w		; 20 62 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C100.w		; C0 00 C1
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	asl A		; 0A
	ora ($08.b,X)		; 01 08
	bra  64.b		; 80 40
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	asl $70.b		; 06 70
	jsr $7070.w		; 20 70 70
	brk $00.b		; 00 00
	.db $62, $41, $30		; 62 41 30
	.db $42, $03		; 42 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $94.b		; 00 94
	tsb $80.b		; 04 80
	brk $00.b		; 00 00
	rti		; 40

	sec		; 38
	jsr $1825.w		; 20 25 18
	ora [$0E.b]		; 07 0E
	tsb $02.b		; 04 02
	trb $081C.w		; 1C 1C 08
	brk $C0.b		; 00 C0
	cpy #$0080.w		; C0 80 00
	bpl   0.b		; 10 00
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	asl $000C.w		; 0E 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tsb $09.b		; 04 09
	brk $06.b		; 00 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	jsr $0020.w		; 20 20 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  24.b		; 10 18
	clc		; 18
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	bvs 111.b		; 70 6F
	rts		; 60

	adc #$6E54.w		; 69 54 6E
	cli		; 58
	ror $66.b		; 66 66
	adc ($5E.b,X)		; 61 5E
	adc ($5A.b),Y		; 71 5A
	adc ($80.b,X)		; 61 80
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $28.b		; 00 28
	bpl  52.b		; 10 34
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$8040.w		; C0 40 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	bpl  12.b		; 10 0C
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
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
	brk $05.b		; 00 05
	ora ($04.b,X)		; 01 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
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
	cpy #$0000.w		; C0 00 00
	ora [$06.b]		; 07 06
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	adc ($01.b,X)		; 61 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $15.b		; 00 15
	ora $10.b		; 05 10
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	trb $01.b		; 14 01
	asl $01.b		; 06 01
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rti		; 40

	ldy #$0200.w		; A0 00 02
	cop $99.b		; 02 99
	sta ($10.b,X)		; 81 10
	ora ($06.b,X)		; 01 06
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$84C0.w		; C0 C0 84
	brk $0E.b		; 00 0E
	asl $0E.b		; 06 0E
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sty $07.b		; 84 07
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	php		; 08
	bra  10.b		; 80 0A
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	lsr $6E68.w,X		; 5E 68 6E
	adc $7059.w		; 6D 59 70
	tad		; 5B
	rts		; 60

	.db $62, $60, $01		; 62 60 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0D04.w		; 0E 04 0D
	php		; 08
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	bvc   0.b		; 50 00
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
	brk $20.b		; 00 20
	bra  48.b		; 80 30
	ldy #$2050.w		; A0 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  96.b		; 30 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0604.w		; 0C 04 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $48.b		; 00 48
	pha		; 48
	plp		; 28
	bpl   1.b		; 10 01
	brk $1C.b		; 00 1C
	asl $0111.w		; 0E 11 01
	asl $0C.b		; 06 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0C.b,X)		; 01 0C
	asl $0600.w		; 0E 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sty $05.b		; 84 05
	mvp $20,$01		; 44 01 20
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$C2		; C2 C2
	sta $00.b,S		; 83 00
	bpl  16.b		; 10 10
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc $5A6A.w		; 6D 6A 5A
	eor $5D7267.l,X		; 5F 67 72 5D
	adc ($62.b)		; 72 62
	adc [$56.b]		; 67 56
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	asl $05.b		; 06 05
	ora #$0006.w		; 09 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0006.w		; 09 06 00
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
	bmi   0.b		; 30 00
	pha		; 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	tsb $00.b		; 04 00
	ora $63.b		; 05 63
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  40.b		; 30 28
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
	brk $0A.b		; 00 0A
	tsb $07.b		; 04 07
	asl $0F07.w		; 0E 07 0F
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $01.b		; 06 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
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
	cpy #$0000.w		; C0 00 00
	ror $C0.b		; 66 C0
	asl $00.b		; 06 00
	and [$23.b]		; 27 23
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpy #$0000.w		; C0 00 00
	ora [$03.b]		; 07 03
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $0D.b		; 06 0D
	ora ($87.b,X)		; 01 87
	cop $40.b		; 02 40
	bra -80.b		; 80 B0
	ldy #$0090.w		; A0 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	rts		; 60

	jsr $0902.w		; 20 02 09
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	asl $0004.w		; 0E 04 00
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tsb $07.b		; 04 07
	asl $0F07.w		; 0E 07 0F
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $01.b		; 06 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $68.b		; 02 68
	pla		; 68
	adc ($70.b,S),Y		; 73 70
	tad		; 5B
	bvs  90.b		; 70 5A
	ror $5D.b		; 66 5D
	ror $5C.b		; 66 5C
	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
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
	brk $40.b		; 00 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl A		; 0A
	tsb $0001.w		; 0C 01 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  32.b		; 80 20
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $06.b		; 04 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	jsr $00D0.w		; 20 D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$8080.w		; A0 80 80
	ldy #$0060.w		; A0 60 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $00, $05		; 82 00 05
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
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
	brk $18.b		; 00 18
	tsb $0C18.w		; 0C 18 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bpl  16.b		; 10 10
	pha		; 48
	eor #$6030.w		; 49 30 60
	adc ($48.b),Y		; 71 48
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bmi   0.b		; 30 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpy #$1018.w		; C0 18 10
	ldy $60.b		; A4 60
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$18E0.w		; E0 E0 18
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $6B.b		; 00 6B
	ror $6871.w		; 6E 71 68
	pla		; 68
	ror $63.b		; 66 63
	ror $5F5A.w		; 6E 5A 5F
	eor $67.b,X		; 55 67
	cli		; 58
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rol A		; 2A
	eor $44.b		; 45 44
	and $0012.w		; 2D 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	tsb $040D.w		; 0C 0D 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0A0C.w,X		; 1E 0C 0A
	tsb $0000.w		; 0C 00 00
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
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	tsb $00.b		; 04 00
	brk $28.b		; 00 28
	jsr $1030.w		; 20 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $40.b		; 00 40
	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bmi  96.b		; 30 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $68.b		; 00 68
	adc $6565.w		; 6D 65 65
	adc $000065.l		; 6F 65 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $08.b		; 04 08
	asl $40.b		; 06 40
	sec		; 38
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
	clc		; 18
	brk $20.b		; 00 20
	trb $0018.w		; 1C 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $00.b		; 04 00
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
	stz $7E.b,X		; 74 7E
	sty $76.b		; 84 76
	stz $7E.b		; 64 7E
	jmp ($5F76.w,X)		; 7C 76 5F
	stx $62.b		; 86 62
	stx $8E6A.w		; 8E 6A 8E
	ror $898E.w		; 6E 8E 89
	sbc $667B.w,Y		; F9 7B 66
	brk $E5.b		; 00 E5
	sta ($CB.b),Y		; 91 CB
	lsr A		; 4A
	sbc $CE.b		; E5 CE
	adc ($CA.b),Y		; 71 CA
	dec A		; 3A
	ldy #$B41F.w		; A0 1F B4
	dec $A4.b		; C6 A4
	stp		; DB
	eor $FE.b,S		; 43 FE
	tda		; 7B
	cpx $05.b		; E4 05
	plx		; FA
	bvc -113.b		; 50 8F
	phd		; 0B
	cmp $26.b		; C5 26
	cmp ($A7.b),Y		; D1 A7
	sta $8EEFDE.l		; 8F DE EF 8E
	ror A		; 6A
	cpy $B8.b		; C4 B8
	lda [$29.b],Y		; B7 29
	ror A		; 6A
	sbc $E0.b,X		; F5 E0
	cmp $70B8E0.l,X		; DF E0 B8 70
	sei		; 78
	sta $8963.w,X		; 9D 63 89
	bvs -37.b		; 70 DB
	.db $62, $5E, $E0		; 62 5E E0
	dey		; 88
	bvs -96.b		; 70 A0
	cpx #$F0C0.w		; E0 C0 F0
	ora [$13.b]		; 07 13
	phd		; 0B
	adc $487748.l,X		; 7F 48 77 48
	adc $6F70.w,Y		; 79 70 6F
	eor $FF087C.l		; 4F 7C 08 FF
	trb $0FFB.w		; 1C FB 0F
	ora $AF0F67.l,X		; 1F 67 0F AF
	sta $F08F76.l		; 8F 76 8F F0
	sty $9CC2.w		; 8C C2 9C
	sta $5C.b,S		; 83 5C
	ora $BA.b		; 05 BA
	rts		; 60

	cpx #$B8C4.w		; E0 C4 B8
	dec $18.b,X		; D6 18
	brk $FE.b		; 00 FE
	bra 126.b		; 80 7E
	sei		; 78
	sta [$94.b],Y		; 97 94
	xce		; FB
	inc $08.b,X		; F6 08
	cpx #$DC90.w		; E0 90 DC
	cpx #$F8E2.w		; E0 E2 F8
	brk $1E.b		; 00 1E
	bvs  14.b		; 70 0E
	stz $F661.w		; 9C 61 F6
	ora ($96.b,X)		; 01 96
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $16.b		; 05 16
	trb $7F04.w		; 1C 04 7F
	lsr $F1.b		; 46 F1
	bcs  39.b		; B0 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora ($07.b,S),Y		; 13 07
	.db $62, $0C, $02		; 62 0C 02
	sbc $D9E4.w		; ED E4 D9
	ora $591B.w		; 0D 1B 59
	and $57.b,X		; 35 57
	adc #$E07D.w		; 69 7D E0
	rol $45.b,X		; 36 45
	cmp [$39.b]		; C7 39
	eor $1D67.w,X		; 5D 67 1D
.INDEX 16
	rep #$1D		; C2 1D
	ora $7A.b,S		; 03 7A
	cop $99.b		; 02 99
	inc $A1.b		; E6 A1
	dec $88B6.w,X		; DE B6 88
	cmp $E0.b,S		; C3 E0
	sta $8C13E0.l,X		; 9F E0 13 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora $07.b,S		; 03 07
	ora [$05.b]		; 07 05
	ora ($02.b,X)		; 01 02
	bpl -79.b		; 10 B1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	ora $0E0A.w		; 0D 0A 0E
	lda $350E.w,Y		; B9 0E 35
	dey		; 88
	and ($4E.b),Y		; 31 4E
	sbc [$60.b]		; E7 60
	trb $7300.w		; 1C 00 73
	php		; 08
	ora $1A.b,S		; 03 1A
	ora $001F.w		; 0D 1F 00
	pld		; 2B
	trb $76CE.w		; 1C CE 76
	plp		; 28
	eor [$70.b],Y		; 57 70
	brk $00.b		; 00 00
	jsr $040A.w		; 20 0A 04
	asl $1E00.w,X		; 1E 00 1E
	brk $FF.b		; 00 FF
	ora ($50.b,X)		; 01 50
	sbc #$5F00.w		; E9 00 5F
	ora BG4HOFS.w		; 0D 13 21
	trb $2F00.w		; 1C 00 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1607.w,X		; FE 07 16
	adc $0C6020.l		; 6F 20 60 0C
	ora ($23.b,X)		; 01 23
	ora [$10.b],Y		; 17 10
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	lda [$76.b],Y		; B7 76
	sta $7D81.w		; 8D 81 7D
	dex		; CA
	pea $E080.w		; F4 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sta $73.b,S		; 83 73
	ora [$82.b]		; 07 82
	ora $00C008.l		; 0F 08 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	adc ($64.b,S),Y		; 73 64
	dec $D810.w,X		; DE 10 D8
	ldy #$0040.w		; A0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	rol $7C38.w,X		; 3E 38 7C
	jsr $80F8.w		; 20 F8 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	lda $00FF0A.l		; AF 0A FF 00
	tda		; 7B
	rol $06ED.w		; 2E ED 06
	sbc $50.b,X		; F5 50
	lda $FC00.w		; AD 00 FC
	bpl 104.b		; 10 68
	cld		; D8
	ora $1EDC.w,X		; 1D DC 1E
	jmp $3E92BD.l		; 5C BD 92 3E
	asl $1E1E.w		; 0E 1E 1E
	asl $2C00.w,X		; 1E 00 2C
	bcc -128.b		; 90 80
	bmi  48.b		; 30 30
	bpl -32.b		; 10 E0
	cpy #$C0A0.w		; C0 A0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	beq -48.b		; F0 D0
	cpy #$E040.w		; C0 40 E0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8D.b		; 00 8D
	sbc [$6E.b]		; E7 6E
	lda $50.b,S		; A3 50
	lda ($4C.b,S),Y		; B3 4C
	lda [$F8.b],Y		; B7 F8
	sbc $12FA05.l,X		; FF 05 FA 12
	sbc $601E.w		; ED 1E 60
	ora $5DBE.w,Y		; 19 BE 5D
	rol $BE4C.w,X		; 3E 4C BE
	php		; 08
	stx $00.b		; 86 00
	eor $F800.w		; 4D 00 F8
	brk $00.b		; 00 00
	clc		; 18
	brk $7A.b		; 00 7A
	sty $B8.b		; 84 B8
	cpy $88.b		; C4 88
	stz $70.b,X		; 74 70
	dey		; 88
	rts		; 60

	bcc -32.b		; 90 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $8C.b		; 00 8C
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	ldy $01.b,X		; B4 01
	and $E4C1.w,Y		; 39 C1 E4
	asl $0390.w		; 0E 90 03
	stz $0F.b,X		; 74 0F
	bvs  95.b		; 70 5F
	lda ($ED.b,X)		; A1 ED
	ora ($7A.b)		; 12 7A
	bra -63.b		; 80 C1
	cpy #$E304.w		; C0 04 E3
	asl $09.b,X		; 16 09
	ora [$08.b],Y		; 17 08
	eor $00CF80.l		; 4F 80 CF 00
	cmp $691D00.l		; CF 00 1D 69
	eor #$4636.w		; 49 36 46
	and $F10F.w,Y		; 39 0F F1
	nop		; EA
	ora ($49.b,S),Y		; 13 49
	lda $F62D.w,X		; BD 2D F6
	jsr $19FF.w		; 20 FF 19
	rol $4F.b		; 26 4F
	bra  71.b		; 80 47
	bcc -113.b		; 90 8F
	brk $CC.b		; 00 CC
	ora $991FDE.l,X		; 1F DE 1F 99
	rol $7B00.w,X		; 3E 00 7B
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	sty $75.b		; 84 75
	adc ($84.b),Y		; 71 84
	adc ($84.b,X)		; 61 84
	jmp ($647C.w)		; 6C 7C 64
	jmp ($7C74.w,X)		; 7C 74 7C
	jmp ($817C.w,X)		; 7C 7C 81
	stz $00.b,X		; 74 00
	ora $03.b,S		; 03 03
	ora [$43.b],Y		; 17 43
	and $ADF8.w,Y		; 39 F8 AD
	sbc #$90A9.w		; E9 A9 90
	cmp $2B9CE7.l		; CF E7 9C 2B
	dec $0300.w,X		; DE 00 03
	ora $0F671F.l		; 0F 1F 67 0F
	adc [$CF.b],Y		; 77 CF
	ror $9F.b		; 66 9F
	bvc -92.b		; 50 A4
	sbc $0C.b,S		; E3 0C
	adc $9C.b,S		; 63 9C
	brk $C0.b		; 00 C0
	tay		; A8
	clv		; B8
	sty $C8DC.w		; 8C DC C8
	asl $FF0C.w		; 0E 0C FF
	sta ($5F.b,X)		; 81 5F
	sed		; F8
	ora $7E11.w		; 0D 11 7E
	brk $80.b		; 00 80
	sed		; F8
	cpy #$F0EC.w		; C0 EC F0
	inc $F8.b,X		; F6 F8
	brk $0F.b		; 00 0F
	phy		; 5A
	and $8C.b		; 25 8C
	adc ($7B.b,S),Y		; 73 7B
	bra 116.b		; 80 74
	ora $65.b,S		; 03 65
	txa		; 8A
	pha		; 48
	lda [$7E.b],Y		; B7 7E
	sta ($BA.b,X)		; 81 BA
	eor [$F4.b]		; 47 F4
	phd		; 0B
	bcc  15.b		; 90 0F
	rti		; 40

	ora $8DEC12.l		; 0F 12 EC 8D
	bvs 120.b		; 70 78
	brk $7C.b		; 00 7C
	brk $EE.b		; 00 EE
	brk $7A.b		; 00 7A
	ora $1C.b		; 05 1C
	ora ($70.b,X)		; 01 70
	jmp ($2BC8.w,X)		; 7C C8 2B
	cld		; D8
	eor $C6F043.l		; 4F 43 F0 C6
	inx		; E8
	jmp $48F4.w		; 4C F4 48
	ldx $C884.w,Y		; BE 84 C8
	bmi -88.b		; 30 A8
	jsr ($DC1E.w,X)		; FC 1E DC
	rol $EE0F.w		; 2E 0F EE
	inc $FC.b,X		; F6 FC
	inc $C0FE.w		; EE FE C0
	inc $F034.w,X		; FE 34 F0
	bvs 112.b		; 70 70
	rti		; 40

	and $FA6714.l		; 2F 14 67 FA
	cpx $2850.w		; EC 50 28
	brk $70.b		; 00 70
	eor ($02.b,X)		; 41 02
	tsb $0F.b		; 04 0F
	brk $1F.b		; 00 1F
	bvc  56.b		; 50 38
	sta $32CE.w,Y		; 99 CE 32
	cpy $0870.w		; CC 70 08
	bpl  96.b		; 10 60
	eor ($00.b,X)		; 41 00
	tsb $1C00.w		; 0C 00 1C
	brk $E0.b		; 00 E0
	ora ($84.b,X)		; 01 84
	ora $10.b,S		; 03 10
	ora [$10.b],Y		; 17 10
	adc [$74.b]		; 67 74
	tas		; 1B
	ldy $56DB.w		; AC DB 56
	lda $48B6.w,Y		; B9 B6 48
	cpx #$8400.w		; E0 00 84
	cop $14.b		; 02 14
	php		; 08
	stz $18.b		; 64 18
	jmp ($FC82.w,X)		; 7C 82 FC
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $12.b		; 00 12
	sbc $0FB40F.l,X		; FF 0F B4 0F
	ldy #$FACB.w		; A0 CB FA
	ldy #$2FFF.w		; A0 FF 2F
	bmi  28.b		; 30 1C
	cpx #$C202.w		; E0 02 C2
	and $CC83.w,Y		; 39 83 CC
	sbc $C0.b,S		; E3 C0
	sbc $40C41B.l,X		; FF 1B C4 40
	beq -49.b		; F0 CF
	beq  28.b		; F0 1C
	cpy #$0102.w		; C0 02 01
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $05.b,S		; 03 05
	inc A		; 1A
	trb $10.b		; 14 10
	and $C67B02.l		; 2F 02 7B C6
	ora $54.b,X		; 15 54
	tyx		; BB
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	tas		; 1B
	ora [$30.b]		; 07 30
	asl $02.b		; 06 02
	bit $F6.b		; 24 F6
	inx		; E8
	jsr ($FCC0.w,X)		; FC C0 FC
	bit #$E3CD.w		; 89 CD E3
	cmp $2432.w		; CD 32 24
	sta $FB06.w,Y		; 99 06 FB
	and $77CA.w,X		; 3D CA 77
	dey		; 88
	sbc ($1D.b,X)		; E1 1D
	sbc $CE.b,X		; F5 CE
	brk $FD.b		; 00 FD
	beq 111.b		; F0 6F
	adc $F20572.l		; 6F 72 05 F2
	dec A		; 3A
	ora $90.b		; 05 90
	adc [$95.b]		; 67 95
	.db $62, $09, $0A		; 62 09 0A
	dey		; 88
	lda #$AE96.w		; A9 96 AE
	bit $96EE.w,X		; 3C EE 96
	plx		; FA
	sty $B8.b,X		; 94 B8
	sta $F45B99.l		; 8F 99 5B F4
	ora $0A.b		; 05 0A
	asl $B9.b,X		; 16 B9
	sbc ($79.b),Y		; F1 79
	sta $209960.l,X		; 9F 60 99 20
	sta $60BE62.l,X		; 9F 62 BE 60
	plp		; 28
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	ora [$3F.b]		; 07 3F
	and $1D.b,X		; 35 1D
	eor $D2.b,X		; 55 D2
	eor $B3DC.w,Y		; 59 DC B3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $0E01.w		; 0C 01 0E
	and $136C.w,Y		; 39 6C 13
	tax		; AA
	bit $1C.b,X		; 34 1C
	and ($11.b,X)		; 21 11
	inc $0C.b,X		; F6 0C
	sbc $28.b,S		; E3 28
	sbc $FBA0.w		; ED A0 FB
	cmp ($BB.b)		; D2 BB
	clv		; B8
	lda $22FC03.l,X		; BF 03 FC 22
	cmp $BE09.w,X		; DD 09 BE
	jmp ($F69F.w,X)		; 7C 9F F6
	asl $BE04.w,X		; 1E 04 BE
	tsb $96.b		; 04 96
	rti		; 40

	lsr $00.b		; 46 00
	sei		; 78
	brk $00.b		; 00 00
	ror $7CD1.w		; 6E D1 7C
	.db $82, $90, $6E		; 82 90 6E
	php		; 08
	pea $8870.w		; F4 70 88
	jsr $E0D0.w		; 20 D0 E0
	brk $80.b		; 00 80
	brk $CA.b		; 00 CA
	brk $C6.b		; 00 C6
	brk $F4.b		; 00 F4
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	jmp ($11CE.w)		; 6C CE 11
	tsb $02F3.w		; 0C F3 02
	xce		; FB
	ora $EA.b		; 05 EA
	cli		; 58
	inc $10.b,X		; F6 10
	tya		; 98
	bra  64.b		; 80 40
	sbc ($F8.b,S),Y		; F3 F8
	inc $0CF0.w		; EE F0 0C
	cmp ($04.b,X)		; C1 04
	asl $3C9D.w		; 0E 9D 3C
	sec		; 38
	jmp ($7860.w,X)		; 7C 60 78
	brk $00.b		; 00 00
	bvs -24.b		; 70 E8
	bvs  16.b		; 70 10
	brk $E0.b		; 00 E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq -32.b		; F0 E0
	beq   0.b		; F0 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $1A.b,S		; 03 1A
	ora $0C.b		; 05 0C
	bpl   4.b		; 10 04
	ora [$00.b]		; 07 00
	ora $070000.l		; 0F 00 00 07
	brk $00.b		; 00 00
	ora [$1C.b]		; 07 1C
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	tsb $0000.w		; 0C 00 00
	ora [$00.b]		; 07 00
	brk $02.b		; 00 02
	bcs  65.b		; B0 41
	bcc  15.b		; 90 0F
	bpl -81.b		; 10 AF
	and $3C.b,S		; 23 3C
	asl $C1.b		; 06 C1
	ora $8262.w,X		; 1D 62 82
	adc $FB04.w,X		; 7D 04 FB
	beq   0.b		; F0 00
	trb $5001.w		; 1C 01 50
	sbc ($C0.b,X)		; E1 C0
	beq   7.b		; F0 07
	cpy #$001F.w		; C0 1F 00
	bra  56.b		; 80 38
	brk $70.b		; 00 70
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	stz $79.b,X		; 74 79
	stz $79.b		; 64 79
	ror $89.b		; 66 89
	sty $75.b		; 84 75
	stz $91.b,X		; 74 91
	adc $89.b,X		; 75 89
	adc $7089.w,Y		; 79 89 70
	sei		; 78
	plp		; 28
	jmp.w [$2E86]		; DC 86 2E
	asl $78.b		; 06 78
	and ($E7.b,S),Y		; 33 E7
	bra 126.b		; 80 7E
	sta $0B67.w,Y		; 99 67 0B
	asl $D8.b		; 06 D8
	cpx #$E0FC.w		; E0 FC E0
	clc		; 18
	bne  80.b		; D0 50
	lda $01391E.l,X		; BF 1E 39 01
	adc $0398.w,Y		; 79 98 03
	asl A		; 0A
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora #$A8B8.w		; 09 B8 A8
	cmp [$EF.b],Y		; D7 EF
	ror A		; 6A
	plx		; FA
	pei ($7A.b)		; D4 7A
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	tsb $06.b		; 04 06
	asl $0A.b		; 06 0A
	ora [$39.b],Y		; 17 39
	bcs 124.b		; B0 7C
	txy		; 9B
	stz $5D.b		; 64 5D
	.db $82, $00, $00		; 82 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora $02.b		; 05 02
	php		; 08
	ora [$13.b]		; 07 13
	ora $2D08.w		; 0D 08 2D
	eor $00007E.l		; 4F 7E 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b		; 05 03
	php		; 08
	ora $13.b,S		; 03 13
	tsb $11.b		; 04 11
	rol $7837.w,X		; 3E 37 78
	tsb $77.b		; 04 77
	ora ($DF.b,X)		; 01 DF
	sta $D8.b,S		; 83 D8
	sbc [$7C.b]		; E7 7C
	sta $6C.b,S		; 83 6C
	plb		; AB
	jmp $7AB5.w		; 4C B5 7A
	ora $4816F0.l		; 0F F0 16 48
	cpx #$E8F1.w		; E0 F1 E8
	sbc [$8C.b],Y		; F7 8C
	sbc $B3.b,S		; E3 B3
	sei		; 78
	lda ($7C.b,S),Y		; B3 7C
	ora [$70.b]		; 07 70
	ora [$20.b]		; 07 20
	stz $19.b		; 64 19
	adc ($81.b),Y		; 71 81
	adc $0A.b,X		; 75 0A
	adc ($0C.b)		; 72 0C
	bmi -64.b		; 30 C0
	cop $1C.b		; 02 1C
	cop $3F.b		; 02 3F
	brk $00.b		; 00 00
	adc ($00.b,X)		; 61 00
	adc ($02.b),Y		; 71 02
	adc ($00.b,S),Y		; 73 00
	adc ($00.b)		; 72 00
	bvs   0.b		; 70 00
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	and [$00.b],Y		; 37 00
	brk $E6.b		; 00 E6
	sec		; 38
	beq -24.b		; F0 E8
	cpy #$0300.w		; C0 00 03
	ora $6D.b		; 05 6D
	rol $66.b,X		; 36 66
	sta $04D820.l,X		; 9F 20 D8 04
	ora $22.b,S		; 03 22
	cpy #$00F0.w		; C0 F0 00
	eor ($01.b,X)		; 41 01
	ora $03.b,S		; 03 03
	tda		; 7B
	ora [$60.b]		; 07 60
	sta $048000.l		; 8F 00 80 04
	brk $02.b		; 00 02
	cop $09.b		; 02 09
	ora $EE7903.l,X		; 1F 03 79 EE
	sta ($E6.b),Y		; 91 E6
	inc $4FD4.w,X		; FE D4 4F
	eor $FE.b		; 45 FE
	ora #$01FE.w		; 09 FE 01
	ora $07.b,S		; 03 07
	ora $EF0727.l,X		; 1F 27 07 EF
	eor [$71.b]		; 47 71
	ora $A1A6D0.l		; 0F D0 A6 A1
	lsr $5CA3.w		; 4E A3 5C
	rti		; 40

	rts		; 60

	cpy #$F4FC.w		; C0 FC F4
	phx		; DA
	lda $F70D3D.l,X		; BF 3D 0D F7
	mvp $BC,$8B		; 44 8B BC
	phd		; 0B
	ldx $A0C9.w,Y		; BE C9 A0
	cpy #$E0DC.w		; C0 DC E0
	inc $F0.b		; E6 F0
	cmp $FC.b,S		; C3 FC
	php		; 08
	ora [$4F.b]		; 07 4F
	bmi -113.b		; 30 8F
	bvs  -5.b		; 70 FB
	brk $8D.b		; 00 8D
	ply		; 7A
	stz $FE.b,X		; 74 FE
	pla		; 68
	sty $6080.w		; 8C 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $383C.w,X		; 9D 3C 38
	jmp ($7870.w,X)		; 7C 70 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$13.b]		; 07 13
	jsl $7F000F.l		; 22 0F 00 7F
	sbc $CA.b		; E5 CA
	cpx $0833.w		; EC 33 08
	inc $29.b,X		; F6 29
	lsr $2D.b,X		; 56 2D
	dec $0B15.w,X		; DE 15 0B
	plp		; 28
	ora ($80.b,S),Y		; 13 80
	sbc ($F5.b,X)		; E1 F5
	sbc ($CD.b),Y		; F1 CD
	sbc ($19.b,X)		; E1 19
	cmp ($38.b,X)		; C1 38
	cop $21.b		; 02 21
	trb $3570.w		; 1C 70 35
	bit $FF.b		; 24 FF
	tsb $5CF3.w		; 0C F3 5C
	ldx $3ECA.w		; AE CA 3E
	sty $986C.w		; 8C 6C 98
	rts		; 60

	bne -32.b		; D0 E0
	phy		; 5A
	lda $0D3481.l,X		; BF 81 34 0D
	trb $1E5C.w		; 1C 5C 1E
	jmp.w [$901E]		; DC 1E 90
	trb $2080.w		; 1C 80 20
	bpl -64.b		; 10 C0
	and $DD22.w,X		; 3D 22 DD
	and [$E5.b],Y		; 37 E5
	jsl $E2B0AF.l		; 22 AF B0 E2
	ora $0DF2.w,X		; 1D F2 0D
	cmp $7320.w,X		; DD 20 73
	sta ($24.b,X)		; 81 24
	ora $C815.w,Y		; 19 15 C8
	and $D8.b		; 25 D8
	ldx $E240.w,Y		; BE 40 E2
	brk $F2.b		; 00 F2
	ora ($D9.b,X)		; 01 D9
	ora ($D2.b,X)		; 01 D2
	ora ($CC.b,X)		; 01 CC
	ply		; 7A
	stx $B958.w		; 8E 58 B9
	ror $A0.b		; 66 A0
	adc $18F0D0.l		; 6F D0 F0 18
	sei		; 78
	cpx #$F0C8.w		; E0 C8 F0
	cld		; D8
	eor $6FA2.w,X		; 5D A2 6F
	lda ($D8.b),Y		; B1 D8
	bmi -80.b		; 30 B0
	bvs -40.b		; 70 D8
	sec		; 38
	bra  -8.b		; 80 F8
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	lsr $79.b,X		; 56 79
	lda $7C.b,S		; A3 7C
	ora $E0FA.w,X		; 1D FA E0
	jmp $305820.l		; 5C 20 58 30
	cpy #$C301.w		; C0 01 C3
	ora ($06.b,X)		; 01 06
	rol $8370.w		; 2E 70 83
	stz $07.b,X		; 74 07
	cld		; D8
	ldy $D8.b		; A4 D8
	rts		; 60

	php		; 08
	bmi  64.b		; 30 40
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	rti		; 40

	bcs -128.b		; B0 80
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	asl $0F00.w		; 0E 00 0F
	stz $BA.b,X		; 74 BA
	eor ($A2.b),Y		; 51 A2
	cmp #$0006.w		; C9 06 00
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $08.b		; 00 08
	and ($F8.b)		; 32 F8
	brk $F1.b		; 00 F1
	brk $C1.b		; 00 C1
	brk $1E.b		; 00 1E
	ora ($10.b,X)		; 01 10
	ora $000F00.l		; 0F 00 0F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $10.b		; 00 10
	tsb $0100.w		; 0C 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $3D31.w		; CE 31 3D
	xba		; EB
	ora #$3AF6.w		; 09 F6 3A
	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	tsb $817C.w		; 0C 7C 81
	ora ($E1.b,X)		; 01 E1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $BE,$B7		; 54 B7 BE
	sbc $66.b,S		; E3 66
	and ($02.b),Y		; 31 02
	sbc ($8C.b,S),Y		; F3 8C
	sbc $F8.b		; E5 F8
	sbc $0DF807.l,X		; FF 07 F8 0D
	sbc ($08.b)		; F2 08
	lda $BF1C.w,X		; BD 1C BF
	dec $04BF.w		; CE BF 04
	ldx $171A.w,Y		; BE 1A 17
	brk $06.b		; 00 06
	brk $70.b		; 00 70
	tsb $00.b		; 04 00
	rol $3CC1.w,X		; 3E C1 3C
	cmp $32.b,S		; C3 32
	cpy $BC40.w		; CC 40 BC
	sec		; 38
	cpy #$9060.w		; C0 60 90
	cpx #$8000.w		; E0 00 80
	brk $C3.b		; 00 C3
	brk $82.b		; 00 82
	brk $F6.b		; 00 F6
	brk $78.b		; 00 78
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $74.b		; 65 74
	sta $75.b		; 85 75
	adc $78.b,X		; 75 78
	adc ($88.b)		; 72 88
	rtl		; 6B

	sty $6F.b		; 84 6F
	bcc 113.b		; 90 71
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $18040C.l		; 0F 0C 04 18
	bpl  96.b		; 10 60
	and ($40.b,S),Y		; 33 40
	and [$00.b]		; 27 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	tsb $18.b		; 04 18
	trb $3938.w		; 1C 38 39
	eor ($30.b,S),Y		; 53 30
	rti		; 40

	bit $62.b		; 24 62
	ldy $ED9B.w,X		; BC 9B ED
	pla		; 68
	inc $7601.w,X		; FE 01 76
	bit $4011.w		; 2C 11 40
	and $2C4D84.l,X		; 3F 84 4D 2C
	tsa		; 3B
	stz $7B.b,X		; 74 7B
	adc ($FC.b,S),Y		; 73 FC
	brk $FD.b		; 00 FD
	adc $2E0E.w		; 6D 0E 2E
	dec $9F40.w		; CE 40 9F
	.db $82, $0F, $1C		; 82 0F 1C
	bit $0407.w,X		; 3C 07 04
	ora $DB6933.l,X		; 1F 33 69 DB
	mvp $BC,$70		; 44 70 BC
	lda $DF60.w		; AD 60 DF
	phd		; 0B
	jsr ($FB0E.w,X)		; FC 0E FB
	ora $07.b,S		; 03 07
	ora $8F673F.l		; 0F 3F 67 8F
	lda $4EB2CF.l		; AF CF B2 4E
	rts		; 60

	sty $1CC3.w		; 8C C3 1C
	eor [$B8.b]		; 47 B8
	bne  96.b		; D0 60
	pea $A4B8.w		; F4 B8 A4
	dec $7C63.w,X		; DE 63 7C
	ldy $4E.b,X		; B4 4E
	bit $4087.w		; 2C 87 40
	sta $B0B7D8.l		; 8F D8 B7 B0
	cpy #$C0FC.w		; C0 FC C0
	inc $F0.b		; E6 F0
	sta $FC.b,S		; 83 FC
	and ($0F.b),Y		; 31 0F
	asl $8E70.w		; 0E 70 8E
	adc ($DA.b),Y		; 71 DA
	ora ($60.b,X)		; 01 60
	bra  48.b		; 80 30
	iny		; C8
	tsb $FC.b		; 04 FC
	asl $FC.b,X		; 16 FC
	sta $8279.w		; 8D 79 82
	adc $0F13.w,X		; 7D 13 0F
	php		; 08
	ora $80.b,X		; 15 80
	sei		; 78
	bmi  12.b		; 30 0C
	php		; 08
	stz $3E08.w		; 9C 08 3E
	sta $3A.b		; 85 3A
	.db $82, $01, $10		; 82 01 10
	ora $15.b,S		; 03 15
	asl A		; 0A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $050E.w		; 0C 0E 05
	ora [$6A.b],Y		; 17 6A
	stp		; DB
	sta [$FF.b]		; 87 FF
	lda ($95.b,X)		; A1 95
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	brk $05.b		; 00 05
	ora #$2410.w		; 09 10 24
	sbc ($68.b),Y		; F1 68
	adc ($76.b),Y		; 71 76
	iny		; C8
	ror $18.b		; 66 18
	tya		; 98
	rts		; 60

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora $08.b		; 05 08
	lda [$62.b],Y		; B7 62
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($58.b,X)		; 01 58
	sbc ($06.b,X)		; E1 06
	asl $1411.w,X		; 1E 11 14
	clc		; 18
	ora $6F3D03.l,X		; 1F 03 3D 6F
	adc [$77.b],Y		; 77 77
	adc $964698.l		; 6F 98 46 96
	xba		; EB
	tas		; 1B
	ora [$13.b]		; 07 13
	asl $0219.w		; 0E 19 02
	cop $3F.b		; 02 3F
	tda		; 7B
	adc $FBFFF3.l,X		; 7F F3 FF FB
	sbc [$10.b]		; E7 10
	rep #$05		; C2 05
	asl $003E.w,X		; 1E 3E 00
	beq   8.b		; F0 08
	rts		; 60

	bra   0.b		; 80 00
	brk $01.b		; 00 01
	asl $0D.b		; 06 0D
	ora ($6E.b)		; 12 6E
	bcc  15.b		; 90 0F
	brk $26.b		; 00 26
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $96.b		; 00 96
	rts		; 60

	cmp $B6.b,X		; D5 B6
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($4D.b)		; B2 4D
	eor $2F00B0.l,X		; 5F B0 00 2F
	php		; 08
	and [$48.b],Y		; 37 48
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $30.b,S		; C3 30
	adc ($00.b,S),Y		; 73 00
	bmi  51.b		; 30 33
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $B8C0.w		; 20 C0 B8
	cld		; D8
	sty $E8.b		; 84 E8
	ora $000061.l,X		; 1F 61 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bcs  56.b		; B0 38
	cpy #$D00C.w		; C0 0C D0
	bne -17.b		; D0 EF
	.db $42, $AA		; 42 AA
	mvp $20,$DD		; 44 DD 20
	ora $003F00.l,X		; 1F 00 3F 00
	rol $3020.w,X		; 3E 20 30
	jsr $2020.w		; 20 20 20
	brk $44.b		; 00 44
	dec $10.b		; C6 10
	eor $31.b		; 45 31
	tsb $01.b		; 04 01
	bit $0000.w,X		; 3C 00 00
	brk $38.b		; 00 38
	bpl  48.b		; 10 30
	jsr $3300.w		; 20 00 33
	pea $DC60.w		; F4 60 DC
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$04.b]		; 07 04
	ora $0911.w,X		; 1D 11 09
	ldy $08E0.w,X		; BC E0 08
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $1D.b,S		; 03 1D
	cop $23.b		; 02 23
	sbc [$4D.b]		; E7 4D
	cmp $A7.b,S		; C3 A7
	.db $62, $9C, $6F		; 62 9C 6F
	brk $DB.b		; 00 DB
	sed		; F8
	sbc $3DF40B.l,X		; FF 0B F4 3D
.INDEX 16
	rep #$99		; C2 99
	ply		; 7A
	lda $DC7E.w,X		; BD 7E DC
	rol $2C10.w,X		; 3E 10 2C
	bit $3F.b		; 24 3F
	brk $08.b		; 00 08
	brk $C0.b		; 00 C0
	php		; 08
	brk $FF.b		; 00 FF
	brk $72.b		; 00 72
	sty $E05C.w		; 8C 5C E0
	cli		; 58
	ldy $50.b		; A4 50
	tay		; A8
	rti		; 40

	ldy #$4080.w		; A0 80 40
	brk $00.b		; 00 00
	stx $00.b		; 86 00
	dec $00.b		; C6 00
	jsr ($7800.w,X)		; FC 00 78
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	adc ($17.b)		; 72 17
	sbc ($8E.b,X)		; E1 8E
	sbc ($00.b),Y		; F1 00
	cmp $00.b,S		; C3 00
	ora [$0B.b]		; 07 0B
	trb $2C.b		; 14 2C
	ora ($3C.b,S),Y		; 13 3C
	cpy #$4D12.w		; C0 12 4D
	sta ($2E.b),Y		; 91 2E
	stx $8020.w		; 8E 20 80
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	cpy #$B5D9.w		; C0 D9 B5
	inc A		; 1A
	sbc [$C5.b],Y		; F7 C5
	tda		; 7B
	ora ($8D.b)		; 12 8D
	rts		; 60

	cmp $60B080.l,X		; DF 80 B0 60
	ldy #$F878.w		; A0 78 F8
	plx		; FA
	tsb $F9.b		; 04 F9
	ora ($98.b,X)		; 01 98
	.db $62, $F0, $60		; 62 F0 60
	jsr $A0F4.w		; 20 F4 A0
	bvc -16.b		; 50 F0
	bvs  48.b		; 70 30
	sed		; F8
	lda #$00B6.w		; A9 B6 00
	cpx #$0001.w		; E0 01 00
	ora $02.b		; 05 02
	stx $69.b,Y		; 96 69
	sbc $7F0080.l,X		; FF 80 00 7F
	mvp $40,$BF		; 44 BF 40
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	bra -101.b		; 80 9B
	brk $80.b		; 00 80
	sta $3D1E00.l,X		; 9F 00 1E 3D
	ora ($31.b)		; 12 31
	lsr $EA11.w,X		; 5E 11 EA
	bne  62.b		; D0 3E
	stz $785A.w		; 9C 5A 78
	pea $D870.w		; F4 70 D8
	rts		; 60

	bra  57.b		; 80 39
	brk $39.b		; 00 39
	rti		; 40

	ora $4E.b,X		; 15 4E
	sty $BC1C.w		; 8C 1C BC
	bit $7C38.w,X		; 3C 38 7C
	jsr $00F8.w		; 20 F8 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	rtl		; 6B

	bvs 119.b		; 70 77
	adc $77.b,X		; 75 77
	sta $86.b		; 85 86
	adc $71.b,X		; 75 71
	bra 118.b		; 80 76
	sty $7D.b,X		; 94 7D
	sta $71.b,X		; 95 71
	dey		; 88
	cop $05.b		; 02 05
	ora $0B.b		; 05 0B
	brk $3F.b		; 00 3F
	and ($48.b),Y		; 31 48
	cop $22.b		; 02 22
	eor ($C6.b,X)		; 41 C6
	brk $CF.b		; 00 CF
	tya		; 98
	php		; 08
	asl $00.b		; 06 00
	tsb $0001.w		; 0C 01 00
	clc		; 18
	and ($78.b),Y		; 31 78
	adc ($71.b)		; 72 71
	lda [$60.b]		; A7 60
	brk $CE.b		; 00 CE
	sty $8C.b,X		; 94 8C
	rts		; 60

	bvs -40.b		; 70 D8
	jsr $FC6C.w		; 20 6C FC
	pha		; 48
	and [$5A.b],Y		; 37 5A
	and [$07.b],Y		; 37 07
	inc $0704.w,X		; FE 04 07
	ora ($18.b),Y		; 11 18
	cpx #$F8F0.w		; E0 F0 F8
	pea $FA04.w		; F4 04 FA
	and $4DCC.w		; 2D CC 4D
	stz $1E01.w,X		; 9E 01 1E
	brk $06.b		; 00 06
	asl $1E.b		; 06 1E
	bvs -32.b		; 70 E0
	mvp $14,$7C		; 44 7C 14
	dey		; 88
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
	bpl -16.b		; 10 F0
	brk $3C.b		; 00 3C
	php		; 08
	rol $10.b,X		; 36 10
	inx		; E8
	tsb $6460.w		; 0C 60 64
	cpx #$C080.w		; E0 80 C0
	tsb $0C3C.w		; 0C 3C 0C
	bit $1804.w,X		; 3C 04 18
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora ($03.b,X)		; 01 03
	inc A		; 1A
	clc		; 18
	and $3B.b,X		; 35 3B
	ora ($6F.b,X)		; 01 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	ora $0D0400.l		; 0F 00 04 0D
	ora $12.b		; 05 12
	and $6A.b,X		; 35 6A
	ora $1D.b,S		; 03 1D
	ora $B006.w,Y		; 19 06 B0
	and #$4020.w		; 29 20 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($60.b),Y		; 11 60
	bmi -64.b		; 30 C0
	jsr $8080.w		; 20 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	adc ($E0.b,X)		; 61 E0
	bvs   8.b		; 70 08
	inx		; E8
	bit $08D8.w		; 2C D8 08
	sed		; F8
	sei		; 78
	bit $185C.w,X		; 3C 5C 18
	ldy $20D6.w,X		; BC D6 20
	cpx #$7080.w		; E0 80 70
	plp		; 28
	bpl  60.b		; 10 3C
	bra   4.b		; 80 04
	jmp $3C1C.w		; 4C 1C 3C
	jmp ($BC3C.w,X)		; 7C 3C BC
	rol $1A0C.w,X		; 3E 0C 1A
	ora [$7B.b],Y		; 17 7B
	lda $DB.b		; A5 DB
	sta $CDF1.w		; 8D F1 CD
	inc $3F48.w,X		; FE 48 3F
	sta $93FA.w,X		; 9D FA 93
	sbc $1F07.w,X		; FD 07 1F
	ora $1FEF7F.l		; 0F 7F EF 1F
	lsr $E01F.w		; 4E 1F E0
	asl $8840.w,X		; 1E 40 88
	sta $38.b		; 85 38
	sta [$70.b]		; 87 70
	bvc  32.b		; 50 20
	tay		; A8
	sty $50.b,X		; 94 50
	stz $FC02.w,X		; 9E 02 FC
	adc ($9F.b,X)		; 61 9F
	adc ($9F.b),Y		; 71 9F
	bra -113.b		; 80 8F
	lsr $F0B0.w,X		; 5E B0 F0
	bra  -4.b		; 80 FC
	cpy #$F0E6.w		; C0 E6 F0
	cop $F8.b		; 02 F8
	bvs  15.b		; 70 0F
	stz $8661.w,X		; 9E 61 86
	adc ($96.b),Y		; 71 96
	brk $05.b		; 00 05
	tsb $02.b		; 04 02
	ora $F03C02.l,X		; 1F 02 3C F0
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	jsl $00F000.l		; 22 00 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	cmp $0C7221.l,X		; DF 21 72 0C
	cop $3F.b		; 02 3F
	cop $3D.b		; 02 3D
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $02.b,X		; F5 02
	adc ($00.b)		; 72 00
	ora ($33.b,X)		; 01 33
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0C.b		; 06 0C
	rti		; 40

	stz $BC40.w,X		; 9E 40 BC
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$E0.b]		; 07 E0
	sed		; F8
	cpy #$00E0.w		; C0 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $AC52.w,Y		; 19 52 AC
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($05.b,X)		; 01 05
	asl $00.b		; 06 00
	asl $76.b		; 06 76
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $30.b		; 06 30
	php		; 08
	brk $33.b		; 00 33
	lsr $24.b		; 46 24
	tsb $081F.w		; 0C 1F 08
	trb $2810.w		; 1C 10 28
	rti		; 40

	jsr $0040.w		; 20 40 00
	bmi   8.b		; 30 08
	jsr $4200.w		; 20 00 42
	and $0B.b		; 25 0B
	trb $1C00.w		; 1C 00 1C
	bpl   0.b		; 10 00
	rti		; 40

	jsr $0040.w		; 20 40 00
	rts		; 60

	eor [$10.b],Y		; 57 10
	sbc $00FF81.l,X		; FF 81 FF 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	cop $0F.b		; 02 0F
	cop $38.b		; 02 38
	jmp ($1380.w,X)		; 7C 80 13
	cpy #$0003.w		; C0 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($0E.b,X)		; 01 0E
	ora ($2C.b,X)		; 01 2C
	ora ($18.b,S),Y		; 13 18
	and [$F8.b]		; 27 F8
	and [$40.b]		; 27 40
	and $8CCFB0.l		; 2F B0 CF 8C
	ora $02.b,S		; 03 02
	ora $0403.w		; 0D 03 04
	ora $2402.w		; 0D 02 24
	inc A		; 1A
	cpx $1B.b		; E4 1B
	pla		; 68
	bcc -16.b		; 90 F0
	brk $80.b		; 00 80
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $A3.b		; 00 A3
	stz $5C.b		; 64 5C
	adc $A31487.l,X		; 7F 87 14 A3
	mvn $FF,$08		; 54 08 FF
	cmp [$6F.b],Y		; D7 6F
	jmp $8033.w		; 4C 33 80
	sbc $60C41B.l,X		; FF 1B C4 60
	sta $99.b,S		; 83 99
	rts		; 60

	cpx $E414.w		; EC 14 E4
	tsb $F8.b		; 04 F8
	brk $C0.b		; 00 C0
	sta ($80.b,X)		; 81 80
	rti		; 40

	brk $03.b		; 00 03
	bvc 103.b		; 50 67
	cli		; 58
	lda $00B040.l,X		; BF 40 B0 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $BF.b		; 00 BF
	.db $42, $03		; 42 03
	brk $58.b		; 00 58
	trb $BC00.w		; 1C 00 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	ora [$EA.b]		; 07 EA
	tsb $9C.b		; 04 9C
	phy		; 5A
	clc		; 18
	sbc [$B1.b]		; E7 B1
	asl $360B.w		; 0E 0B 36
	lsr $3D.b		; 46 3D
	sbc [$43.b],Y		; F7 43
	adc [$47.b]		; 67 47
	stx $1C.b		; 86 1C
	ldy $7C.b		; A4 7C
	ora ($00.b),Y		; 11 00
	ora $0900.w,Y		; 19 00 09
	cop $42.b		; 02 42
	ora [$66.b]		; 07 66
	sta [$6E.b]		; 87 6E
	sta $D01E8E.l		; 8F 8E 1E D0
	eor $AC877C.l		; 4F 7C 87 AC
	and [$99.b]		; 27 99
	ror $A73C.w,X		; 7E 3C A7
	cpx #$1FEF.w		; E0 EF 1F
	cpx #$807E.w		; E0 7E 80
	sbc ($3E.b),Y		; F1 3E
	adc $D9FE.w,Y		; 79 FE D9
	jmp ($5C21.w,X)		; 7C 21 5C
	cli		; 58
	ror $1010.w		; 6E 10 10
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	plx		; FA
	tsb $B8.b		; 04 B8
	mvp $A4,$58		; 44 58 A4
	bcc 104.b		; 90 68
	jsr $80D0.w		; 20 D0 80
	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	stx $00.b		; 86 00
	sty $F800.w		; 8C 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	stx $75.b		; 86 75
	ror $75.b,X		; 76 75
	tda		; 7B
	sta $79.b		; 85 79
	adc $6D71.w		; 6D 71 6D
	bvs 117.b		; 70 75
	ror $85.b,X		; 76 85
	ora [$13.b]		; 07 13
	eor [$33.b]		; 47 33
	pla		; 68
	cmp ($E1.b,S),Y		; D3 E1
	sta ($28.b),Y		; 91 28
	sta $4BFC8B.l,X		; 9F 8B FC 4B
	bit $3DD2.w,X		; 3C D2 3D
	ora $1F6F1F.l		; 0F 1F 6F 1F
	adc $8F7E0F.l		; 6F 0F 7E 8F
	bra  78.b		; 80 4E
	rep #$08		; C2 08
	cmp [$98.b]		; C7 98
	cmp [$38.b]		; C7 38
	bvc -40.b		; 50 D8
	ldy #$D3F2.w		; A0 F2 D3
	trb $FF0D.w		; 1C 0D FF
	sta ($6F.b),Y		; 91 6F
	jmp ($CC81.w,X)		; 7C 81 CC
	sbc $F6.b,S		; E3 F6
	ora #$E098.w		; 09 98 E0
	bne -20.b		; D0 EC
	sbc [$F8.b]		; E7 F8
	brk $AF.b		; 00 AF
	ply		; 7A
	ora $8C.b		; 05 8C
	adc ($EB.b,S),Y		; 73 EB
	bpl -110.b		; 10 92
	brk $42.b		; 00 42
	eor ($0F.b,X)		; 41 0F
	phd		; 0B
	inc A		; 1A
	adc $A1BEE3.l		; 6F E3 BE A1
	jmp.w [$8E02]		; DC 02 8E
	tsb $0B.b		; 04 0B
	ora ($0E.b,X)		; 01 0E
	.db $82, $C3, $06		; 82 C3 06
	ora $714E16.l		; 0F 16 4E 71
	sta $018363.l		; 8F 63 83 01
	phb		; 8B
	brk $0A.b		; 00 0A
	ora ($00.b,X)		; 01 00
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	jsr $83C1.w		; 20 C1 83
	adc $85.b,S		; 63 85
	adc $0C.b		; 65 0C
	eor $72FE51.l		; 4F 51 FE 72
	cmp $20.b		; C5 20
	cpy #$0020.w		; C0 20 00
	jsr $A200.w		; 20 00 A2
	sta ($A3.b,X)		; 81 A3
	cpy #$C680.w		; C0 80 C6
	tyx		; BB
	cpy $C2.b		; C4 C2
	and $B74C.w,Y		; 39 4C B7
	inc $9011.w		; EE 11 90
	ora $020F00.l		; 0F 00 0F 02
	ora $00.b		; 05 00
	ora $16.b,S		; 03 16
	ora $7F07.w,Y		; 19 07 7F
	asl $4E01.w		; 0E 01 4E
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora $786F00.l		; 0F 00 6F 78
	inc $0E.b,X		; F6 0E
	inc $6E.b,X		; F6 6E
	stz $9C44.w,X		; 9E 44 9C
	rts		; 60

	sei		; 78
	mvn $00,$BA		; 54 BA 00
	sbc $78DD00.l,X		; FF 00 DD 78
	tsb $4C.b		; 04 4C
	asl $1E4C.w		; 0E 4C 1E
	jmp ($ACEC.w)		; 6C EC AC
	sty $18C6.w		; 8C C6 18
	ora ($80.b,X)		; 01 80
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F8B0.w		; E0 B0 F8
	ldy #$98F0.w		; A0 F0 98
	dey		; 88
	rol $7682.w,X		; 3E 82 76
	ora [$1E.b]		; 07 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	beq 120.b		; F0 78
	beq -112.b		; F0 90
	rts		; 60

	bit $CE.b		; 24 CE
	sty $011E.w		; 8C 1E 01
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cop $0D.b		; 02 0D
	brk $1F.b		; 00 1F
	jsr $1114.w		; 20 14 11
	rts		; 60

	sta ($46.b,X)		; 81 46
	sty $CF.b		; 84 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0000.w		; 0E 00 00
	ora $3838.w,Y		; 19 38 38
	bmi 113.b		; 30 71
	lda $60.b,S		; A3 60
	brk $CF.b		; 00 CF
	bit #$00C5.w		; 89 C5 00
	tsb $1508.w		; 0C 08 15
	ora $070E1E.l		; 0F 1E 0E 07
	tsb $1E.b		; 04 1E
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	lsr A		; 4A
	cmp [$08.b]		; C7 08
	brk $08.b		; 00 08
	ora ($01.b),Y		; 11 01
	asl $0E0D.w,X		; 1E 0D 0E
	brk $0E.b		; 00 0E
	php		; 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $001F.w		; 0D 1F 00
	stz $A8.b,X		; 74 A8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	php		; 08
	cop $30.b		; 02 30
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	eor ($C6.b,S),Y		; 53 C6
	jsr $59CB.w		; 20 CB 59
.ACCU 8
	sep #$A5		; E2 A5
	lsr $68.b,X		; 56 68
	xce		; FB
	cpy $CB.b		; C4 CB
	ldy $6A43.w,X		; BC 43 6A
	trb $78.b		; 14 78
	dec A		; 3A
	ldy $FD7E.w,X		; BC 7E FD
	trb $4C29.w		; 1C 29 4C
	tsb $DE.b		; 04 DE
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	pla		; 68
	bra  -4.b		; 80 FC
	cop $78.b		; 02 78
	stx $38.b		; 86 38
	cpy $10.b		; C4 10
	inx		; E8
	bmi -64.b		; 30 C0
	ldy #$0040.w		; A0 40 00
	bra   0.b		; 80 00
	brk $06.b		; 00 06
	brk $CC.b		; 00 CC
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E00.w		; 0E 00 0E
	tas		; 1B
	tsb $34.b		; 04 34
	phd		; 0B
	clc		; 18
	and [$04.b]		; 27 04
	ora $02.b,S		; 03 02
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	ora ($19.b,X)		; 01 19
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $79.b		; 00 79
	stx $7629.w		; 8E 29 76
	sty $0075.w		; 8C 75 00
	sbc $7D85.w,Y		; F9 85 7D
	sbc $9731.w		; ED 31 97
	pla		; 68
	eor $30899D.l,X		; 5F 9D 89 30
	adc ($86.b),Y		; 71 86
	sta $60.b,S		; 83 60
	asl $61.b		; 06 61
	and ($01.b)		; 32 01
	ror $B002.w,X		; 7E 02 B0
	brk $53.b		; 00 53
	bit $2810.w		; 2C 10 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($16.b,X)		; 01 16
	ora $C2.b		; 05 C2
	sec		; 38
	asl $03.b		; 06 03
	ora $001E00.l,X		; 1F 00 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($42.b,X)		; 01 42
	and $0038.w,Y		; 39 38 00
	ora ($0B.b,X)		; 01 0B
	ora ($03.b,X)		; 01 03
	cop $3C.b		; 02 3C
	ora $2F.b,X		; 15 2F
	cmp $93.b,S		; C3 93
	sbc [$62.b]		; E7 62
	.db $82, $48, $00		; 82 48 00
	asl $D8C4.w,X		; 1E C4 D8
	cpy #$0370.w		; C0 70 03
	ora $33.b,S		; 03 33
	ora [$97.b]		; 07 97
	adc [$67.b]		; 67 67
	sta [$86.b]		; 87 86
	asl $00.b		; 06 00
	php		; 08
	cpx $E0.b		; E4 E0
	bra -64.b		; 80 C0
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	adc [$74.b],Y		; 77 74
	sta [$74.b]		; 87 74
	adc $7884.w,X		; 7D 84 78
	jmp ($6B70.w)		; 6C 70 6B
	adc ($74.b)		; 72 74
	sty $94.b		; 84 94
	adc $7F84.w,Y		; 79 84 7F
	sty $00.b,X		; 94 00
	ora $4A6788.l		; 0F 88 67 4A
	lda $3F20.w,X		; BD 20 3F
	tsb $31.b		; 04 31
	tsb $0039.w		; 0C 39 00
	and $3F02.w,Y		; 39 02 3F
	brk $09.b		; 00 09
	tya		; 98
	cmp $BC58.w,Y		; D9 58 BC
	clc		; 18
	rol $3E0E.w,X		; 3E 0E 3E
	asl $0E.b		; 06 0E
	asl $0F.b		; 06 0F
	brk $23.b		; 00 23
	rti		; 40

	bra   0.b		; 80 00
	cpy #$0080.w		; C0 80 00
	sta $01.b,S		; 83 01
	sta $87.b,S		; 83 87
	txa		; 8A
	phb		; 8B
	asl $9B.b,X		; 16 9B
	and [$87.b],Y		; 37 87
	rti		; 40

	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora ($84.b,X)		; 01 84
	ora ($87.b,X)		; 01 87
	php		; 08
	sta $1612.w		; 8D 12 16
	adc #$00.b		; 69 00
	brk $0B.b		; 00 0B
	and [$DF.b]		; 27 DF
	adc ($44.b,S),Y		; 73 44
	pld		; 2B
	and ($D3.b)		; 32 D3
	and ($5E.b),Y		; 31 5E
	sta [$F8.b]		; 87 F8
	sta ($FC.b)		; 92 FC
	brk $00.b		; 00 00
	ora $3FCF3F.l,X		; 1F 3F CF 3F
	eor $9F6C9F.l,X		; 5F 9F 6C 9F
	rts		; 60

	stz $1887.w		; 9C 87 18
	asl $B9.b		; 06 B9
	brk $80.b		; 00 80
	pha		; 48
	iny		; C8
	cld		; D8
	ldy #$1E82.w		; A0 82 1E
	ora #$FF.b		; 09 FF
	dec $FA73.w		; CE 73 FA
	ora $3C.b,X		; 15 3C
	sbc ($00.b,S),Y		; F3 00
	brk $C8.b		; 00 C8
	bcs -40.b		; B0 D8
	cpx $E6.b		; E4 E6
	sed		; F8
	brk $0F.b		; 00 0F
	inc $1E01.w,X		; FE 01 1E
	sbc ($F2.b,X)		; E1 F2
	ora ($84.b,X)		; 01 84
	adc $A3B872.l		; 6F 72 B8 A3
	eor $0C6817.l,X		; 5F 17 68 0C
	pld		; 2B
	ora ($1D.b,X)		; 01 1D
	phd		; 0B
	ora [$01.b],Y		; 17 01
	tsb $1EA0.w		; 0C A0 1E
	ror $0D.b,X		; 76 0D
	and ($00.b,S),Y		; 33 00
	ora ($00.b,S),Y		; 13 00
	bpl  56.b		; 10 38
	ora $0F.b,S		; 03 0F
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	lda $A052.w		; AD 52 A0
	bpl   8.b		; 10 08
	sed		; F8
	sec		; 38
	inx		; E8
	jsr ($3004.w,X)		; FC 04 30
	jsr ($D880.w,X)		; FC 80 D8
	cpy #$8C78.w		; C0 78 8C
	brk $20.b		; 00 20
	cpy #$18D0.w		; C0 D0 18
	clc		; 18
	sec		; 38
	sed		; F8
	tsb $8C70.w		; 0C 70 8C
	bcc -32.b		; 90 E0
	ldy #$80D0.w		; A0 D0 80
	rts		; 60

	rts		; 60

	bcc  24.b		; 90 18
	pha		; 48
	sty $70.b		; 84 70
	asl $38.b		; 06 38
	cop $1E.b		; 02 1E
	brk $1D.b		; 00 1D
	cop $1E.b		; 02 1E
	cpx #$6000.w		; E0 00 60
	bpl -64.b		; 10 C0
	bcs -112.b		; B0 90
	cpy $2006.w		; CC 06 20
	ora ($17.b,X)		; 01 17
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	tsb $0A17.w		; 0C 17 0A
	adc $C0.b,S		; 63 C0
	sbc $030302.l,X		; FF 02 03 03
	ora $0B1C.w,Y		; 19 1C 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$1E.b		; 09 1E
	jmp.w [$009E]		; DC 9E 00
	jmp.w [$0102]		; DC 02 01
	inc A		; 1A
	ora $10.b		; 05 10
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $42.b,S		; 03 42
	adc $51.b,X		; 75 51
	sbc #$00.b		; E9 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	asl $5D0A.w		; 0E 0A 5D
	bmi -63.b		; 30 C1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C7.b		; 00 C7
	sta ($02.b,X)		; 81 02
	php		; 08
	asl $18.b		; 06 18
	php		; 08
	bpl  48.b		; 10 30
	rti		; 40

	bcs   0.b		; B0 00
	cpy #$0000.w		; C0 00 00
	brk $02.b		; 00 02
	sta $06.b		; 85 06
	tsb $1C0C.w		; 0C 0C 1C
	trb $3808.w		; 1C 08 38
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	clc		; 18
	asl $07.b		; 06 07
	tas		; 1B
	inc A		; 1A
	ora $71.b		; 05 71
	dec $40.b		; C6 40
	.db $82, $00, $01		; 82 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($07.b,X)		; 01 07
	brk $13.b		; 00 13
	jsr $00F1.w		; 20 F1 00
	eor ($03.b,X)		; 41 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  22.b		; 10 16
	tsb $1028.w		; 0C 28 10
	jsr $0000.w		; 20 00 00
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	bit $3010.w		; 2C 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $04.b		; 00 04
	and $0911.w,Y		; 39 11 09
	ora ($0F.b),Y		; 11 0F
	brk $1F.b		; 00 1F
	tsb $1B.b		; 04 1B
	cop $1D.b		; 02 1D
	ora $0C.b,S		; 03 0C
	cop $0D.b		; 02 0D
	ora $02.b		; 05 02
	ora $1E06.w,Y		; 19 06 1E
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora #$00.b		; 09 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $68.b		; 00 68
	sta $02DF22.l		; 8F 22 DF 02
	tda		; 7B
	lda #$DA.b		; A9 DA
	and $52CA.w,Y		; 39 CA 52
	sbc $5D.b,S		; E3 5D
	sbc $02.b		; E5 02
	adc $B04C.w,X		; 7D 4C B0
	jsr $8416.w		; 20 16 84
	phb		; 8B
	ora $C2.b		; 05 C2
	bit $C2.b		; 24 C2
	jmp ($EA89.w)		; 6C 89 EA
	asl $80.b		; 06 80
	cpy #$F7F8.w		; C0 F8 F7
	sbc ($4F.b)		; F2 4F
	sta $0187.w,Y		; 99 87 01
	dec $6A.b		; C6 6A
	sta $F760.w,X		; 9D 60 F7
	sta ($9E.b,X)		; 81 9E
	ror $0B81.w,X		; 7E 81 0B
	pea $7CB3.w		; F4 B3 7C
	tda		; 7B
	jsr ($7CB9.w,X)		; FC B9 7C
	.db $62, $1C, $08		; 62 1C 08
	ldx $6060.w,Y		; BE 60 60
	brk $00.b		; 00 00
	lsr $7CA0.w,X		; 5E A0 7C
	.db $82, $B4, $48		; 82 B4 48
	clc		; 18
	cpx #$10E0.w		; E0 E0 10
	rti		; 40

	ldy #$4080.w		; A0 80 40
	brk $00.b		; 00 00
	stx $00.b,Y		; 96 00
	tsb $00.b		; 04 00
	jmp $F800.w		; 4C 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	ora $0A.b,S		; 03 0A
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	cpy $50EC.w		; CC EC 50
	lsr $2B7E.w		; 4E 7E 2B
	ora $303B46.l,X		; 1F 46 3B 30
	.db $42, $60		; 42 60
	dec $80.b		; C6 80
	lsr $70.b		; 46 70
	sed		; F8
	cpx $86FC.w		; EC FC 86
	dec $0F36.w		; CE 36 0F
	ror $0F.b,X		; 76 0F
	lsr $06.b,X		; 56 06
	cpx #$C006.w		; E0 06 C0
	tsb $03.b		; 04 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc $8884.w,X		; 7D 84 88
	stz $78.b,X		; 74 78
	stz $79.b,X		; 74 79
	jmp ($6475.w)		; 6C 75 64
	dey		; 88
	sty $87.b,X		; 94 87
	sty $6FB0.w		; 8C B0 6F
	tda		; 7B
	lda $63.b		; A5 63
	stz $5F22.w		; 9C 22 5F
	ora [$38.b]		; 07 38
	cop $3D.b		; 02 3D
	ora [$0B.b],Y		; 17 0B
	ora [$1B.b]		; 07 1B
	bcs   0.b		; B0 00
	tda		; 7B
	php		; 08
	stz $0B.b		; 64 0B
	and [$00.b]		; 27 00
	asl $30.b		; 06 30
	ora $18.b,S		; 03 18
	asl $0F.b		; 06 0F
	ora [$07.b]		; 07 07
	ora $00E2.w,X		; 1D E2 00
	rts		; 60

	cld		; D8
	rts		; 60

	mvp $D2,$B8		; 44 B8 D2
	rol A		; 2A
	rol $C4C7.w		; 2E C7 C4
	eor ($4B.b)		; 52 4B
	lda $0000.w,Y		; B9 00 00
	rti		; 40

	bra  88.b		; 80 58
	tya		; 98
	cpy $18.b		; C4 18
	dex		; CA
	tsb $EE.b		; 04 EE
	brk $D5.b		; 00 D5
	and $73.b,S		; 23 73
	phb		; 8B
	ora [$0F.b]		; 07 0F
	ora [$5F.b]		; 07 5F
	ora $F422E7.l		; 0F E7 22 F4
	brk $E3.b		; 00 E3
	cmp ($BE.b,X)		; C1 BE
	ora [$F9.b],Y		; 17 F9
	ora $0F00FA.l,X		; 1F FA 00 0F
	and $3F9F7F.l,X		; 3F 7F 9F 3F
	sta $3CDC3F.l,X		; 9F 3F DC 3C
	cmp ($38.b,X)		; C1 38
	ora ($30.b,X)		; 01 30
	ora $C08070.l		; 0F 70 80 C0
	sec		; 38
	rti		; 40

	clc		; 18
	ldy $70.b		; A4 70
	ror $DC28.w,X		; 7E 28 DC
	sty $BA.b		; 84 BA
	bne  14.b		; D0 0E
	sed		; F8
	rol $40.b		; 26 40
	bra -40.b		; 80 D8
	bra -36.b		; 80 DC
	cpx #$F882.w		; E0 82 F8
	jsl $42BC1E.l		; 22 1E BC 42
	trb $F4E2.w		; 1C E2 F4
	cop $0B.b		; 02 0B
	adc $283768.l,X		; 7F 68 37 28
	dec $03.b,X		; D6 03
	cmp $ED7A.w,X		; DD 7A ED
	ora $E7.b,S		; 03 E7
	tsb $E0.b		; 04 E0
	php		; 08
	stz $08.b,X		; 74 08
	and [$48.b]		; 27 48
	.db $62, $61, $E1		; 62 61 E1
	.db $62, $F9, $13		; 62 F9 13
	sed		; F8
	tas		; 1B
	sec		; 38
	trb $0C3A.w		; 1C 3A 0C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	cop $08.b		; 02 08
	brk $3E.b		; 00 3E
	inc A		; 1A
	asl $047A.w,X		; 1E 7A 04
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $07.b		; 05 07
	asl $3C03.w		; 0E 03 3C
	ora $3E.b,S		; 03 3E
	ora ($07.b,X)		; 01 07
	jsr $3410.w		; 20 10 34
	bpl  60.b		; 10 3C
	jsl $3F103C.l		; 22 3C 10 3F
	plp		; 28
	and [$22.b],Y		; 37 22
	and $94EC14.l		; 2F 14 EC 94
	adc $3808.w,X		; 7D 08 38
	brk $3A.b		; 00 3A
	ora ($38.b)		; 12 38
	ora $1838.w,Y		; 19 38 18
	sec		; 38
	bpl  55.b		; 10 37
	ora ($67.b,S),Y		; 13 67
	txs		; 9A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -16.b		; 80 F0
	bpl 104.b		; 10 68
	asl $0A1C.w		; 0E 1C 0A
	ora $000701.l		; 0F 01 07 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	bcc  24.b		; 90 18
	sec		; 38
	tsb $1A.b		; 04 1A
	ora $0C.b,S		; 03 0C
	brk $01.b		; 00 01
	rts		; 60

	ora $C0.b		; 05 C0
	ora [$C7.b]		; 07 C7
	asl $04.b		; 06 04
	asl $00.b		; 06 00
	asl $02.b		; 06 02
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	tsb $62.b		; 04 62
	ora [$C2.b]		; 07 C2
	ora [$83.b]		; 07 83
	ora [$02.b]		; 07 02
	asl $00.b		; 06 00
	cop $02.b		; 02 02
	tsb $04.b		; 04 04
	asl $00.b		; 06 00
	brk $04.b		; 00 04
	sed		; F8
	sei		; 78
	jmp.w [$7834]		; DC 34 78
	tsb $36.b		; 04 36
	bit $0A.b,X		; 34 0A
	php		; 08
	and [$04.b],Y		; 37 04
	tsa		; 3B
	jsr $0C13.w		; 20 13 0C
	pea $6428.w		; F4 28 64
	tsb $0C3C.w		; 0C 3C 0C
	asl $0E34.w		; 0E 34 0E
	ora $0002.w,Y		; 19 02 00
	brk $20.b		; 00 20
	ora ($01.b,X)		; 01 01
	tsb $0300.w		; 0C 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($FE.b,X)		; 81 FE
	dec $0D37.w,X		; DE 37 0D
	asl $0D01.w,X		; 1E 01 0D
	ora $0202.w		; 0D 02 02
	ora $0E01.w		; 0D 01 0E
	php		; 08
	tsb $03.b		; 04 03
	sbc $190A.w,X		; FD 0A 19
	ora $0F.b,S		; 03 0F
	ora $03.b,S		; 03 03
	ora $0603.w		; 0D 03 06
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $E0.b		; 00 E0
	sbc $208EE7.l,X		; FF E7 8E 20
	ora [$51.b],Y		; 17 51
	dec $BC63.w		; CE 63 BC
	bcc -65.b		; 90 BF
	ora [$28.b],Y		; 17 28
	pla		; 68
	stx $07.b,Y		; 96 07
	inx		; E8
	adc ($FC.b,S),Y		; 73 FC
	xce		; FB
	sed		; F8
	and ($F8.b),Y		; 31 F8
	adc $98.b,S		; 63 98
	rti		; 40

	jmp ($E0C0.w,X)		; 7C C0 E0
	brk $00.b		; 00 00
	inc $08.b,X		; F6 08
	pea $C808.w		; F4 08 C8
	bmi  16.b		; 30 10
	inx		; E8
	cpx #$8010.w		; E0 10 80
	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $D800.w		; 0C 00 D8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	pla		; 68
	ora ($7E.b,X)		; 01 7E
	asl $37.b,X		; 16 37
	jsl $0F301F.l		; 22 1F 30 0F
	brk $3F.b		; 00 3F
	bpl  15.b		; 10 0F
	tsb $1A.b		; 04 1A
	tsb $0100.w		; 0C 00 01
	tsb $3F08.w		; 0C 08 3F
	brk $17.b		; 00 17
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $03.b		; 05 03
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	ora $F7.b		; 05 F7
	ldy #$F643.w		; A0 43 F6
	ora $94.b,X		; 15 94
	sbc $26C8B0.l,X		; FF B0 C8 26
	cmp $3180.w,Y		; D9 80 31
	brk $7D.b		; 00 7D
	phd		; 0B
	trb $1C.b		; 14 1C
	ora $C8.b,X		; 15 C8
	tsb $C8.b		; 04 C8
	tas		; 1B
	cmp [$0F.b],Y		; D7 0F
	brk $80.b		; 00 80
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	sei		; 78
	stz $88.b,X		; 74 88
	stz $7D.b,X		; 74 7D
	sty $8B.b		; 84 8B
	sty $8D.b		; 84 8D
	sty $6C7B.w		; 8C 7B 6C
	jmp ($8D65.w,X)		; 7C 65 8D
	sty $1B.b,X		; 94 1B
	jmp ($553D.w,X)		; 7C 3D 55
	bvs -49.b		; 70 CF
	ora $B9.b		; 05 B9
	dec $DA.b,X		; D6 DA
	ora $9AD6.w,Y		; 19 D6 9A
	eor ($3C.b)		; 52 3C
	jsr ($471B.w,X)		; FC 1B 47
	tsx		; BA
	cmp [$B1.b]		; C7 B1
	cmp [$C7.b]		; C7 C7
	sbc ($25.b,S),Y		; F3 25
	sbc ($27.b,S),Y		; F3 27
	bvs  42.b		; 70 2A
	stz $0C.b,X		; 74 0C
	bmi   0.b		; 30 00
	rts		; 60

	cpy #$C100.w		; C0 00 C1
	bra   1.b		; 80 01
	.db $82, $81, $8B		; 82 81 8B
	asl $15.b		; 06 15
	brk $0F.b		; 00 0F
	ora $A00E.w,Y		; 19 0E A0
	bra -64.b		; 80 C0
	bra -63.b		; 80 C1
	bra -127.b		; 80 81
	sta $0C.b,S		; 83 0C
	sta $1A.b,S		; 83 1A
	brk $30.b		; 00 30
	sec		; 38
	and ($3C.b),Y		; 31 3C
	ora $08.b,S		; 03 08
	and $37D367.l,X		; 3F 67 D3 37
	txs		; 9A
	cpx #$FB18.w		; E0 18 FB
	ora ($FE.b),Y		; 11 FE
	asl $F9.b,X		; 16 F9
	and $FB.b,X		; 35 FB
	ora [$0F.b]		; 07 0F
	ora $1F8F3F.l,X		; 1F 3F 8F 1F
	lda $5C041F.l,X		; BF 1F 04 5C
	brk $98.b		; 00 98
	ora [$38.b]		; 07 38
	ora $E09070.l		; 0F 70 90 E0
	cli		; 58
	cpx $B47A.w		; EC 7A B4
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	ply		; 7A
	stx $9FC2.w		; 8E C2 9F
	tya		; 98
	ora [$CE.b],Y		; 17 CE
	and ($70.b),Y		; 31 70
	bra  -8.b		; 80 F8
	bra -50.b		; 80 CE
	beq   2.b		; F0 02
	sbc $0F71.w,X		; FD 71 0F
	stz $1661.w,X		; 9E 61 16
	sbc ($F6.b,X)		; E1 F6
	brk $00.b		; 00 00
	jsr ($31C0.w,X)		; FC C0 31
	wai		; CB
	bmi  68.b		; 30 44
	sec		; 38
	asl $0F65.w,X		; 1E 65 0F
	bmi  41.b		; 30 29
	asl $170E.w,X		; 1E 0E 17
	brk $70.b		; 00 70
	cmp ($10.b,X)		; C1 10
	iny		; C8
	ora [$48.b],Y		; 17 48
	ora [$0E.b]		; 07 0E
	brk $07.b		; 00 07
	bpl   7.b		; 10 07
	php		; 08
	tsb $1B0E.w		; 0C 0E 1B
	cpx $04.b		; E4 04
	sec		; 38
	ora ($6C.b,X)		; 01 6C
	lsr A		; 4A
	and [$E7.b],Y		; 37 E7
	clc		; 18
	cpx #$2318.w		; E0 18 23
	cmp $D823.w,X		; DD 23 D8
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	mvn $4F,$B3		; 54 B3 4F
	bra -58.b		; 80 C6
	brk $C0.b		; 00 C0
	bpl -27.b		; 10 E5
	ora ($E0.b)		; 12 E0
	ora $0000C0.l		; 0F C0 00 00
	brk $50.b		; 00 50
	brk $B0.b		; 00 B0
	cpx #$1EE6.w		; E0 E6 1E
	asl $C406.w		; 0E 06 C4
	eor $C0.b,S		; 43 C0
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$0CFC.w		; E0 FC 0C
	ldy $02.b		; A4 02
	tsb $4602.w		; 0C 02 46
	sta ($00.b,X)		; 81 00
	cpx #$0000.w		; E0 00 00
	rti		; 40

	cpy #$F080.w		; C0 80 F0
	brk $F8.b		; 00 F8
	bvc  56.b		; 50 38
	tsb $0634.w		; 0C 34 06
	asl A		; 0A
	brk $06.b		; 00 06
	brk $C0.b		; 00 C0
	rti		; 40

	bra  16.b		; 80 10
	cpy #$1000.w		; C0 00 10
	jmp $0C1C.w		; 4C 1C 0C
	trb $0E04.w		; 1C 04 0E
	brk $02.b		; 00 02
	ora $0117.w		; 0D 17 01
	tas		; 1B
	brk $3B.b		; 00 3B
	sec		; 38
	ora [$31.b],Y		; 17 31
	rol $EF34.w		; 2E 34 EF
	bmi  51.b		; 30 33
	ror $0C83.w		; 6E 83 0C
	ora $08.b,S		; 03 08
	ora ($08.b,X)		; 01 08
	and ($28.b),Y		; 31 28
	bmi 113.b		; 30 71
	adc ($70.b)		; 72 70
	jsr ($FFCC.w,X)		; FC CC FF
	jmp ($001F.w,X)		; 7C 1F 00
	brk $60.b		; 00 60
	rts		; 60

	brk $74.b		; 00 74
	bpl   4.b		; 10 04
	cop $1C.b		; 02 1C
	bmi  54.b		; 30 36
	inc A		; 1A
	and $602E1A.l		; 2F 1A 2E 60
	rts		; 60

	jsr $1040.w		; 20 40 10
	tsb $32.b		; 04 32
	rol $32.b,X		; 36 32
	bit $3000.w,X		; 3C 00 30
	clc		; 18
	and [$19.b]		; 27 19
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
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
	bvs   3.b		; 70 03
	jmp ($7700.w,X)		; 7C 00 77
	asl $3F.b		; 06 3F
	and ($1E.b,X)		; 21 1E
	jsr $001F.w		; 20 1F 00
	ora $101A07.l,X		; 1F 07 1A 10
	php		; 08
	ora $04.b,S		; 03 04
	php		; 08
	bit $0E00.w,X		; 3C 00 0E
	brk $0E.b		; 00 0E
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	ora $03.b		; 05 03
	txa		; 8A
	eor $FF78.w		; 4D 78 FF
	tsb $F6.b		; 04 F6
	inc $15.b,X		; F6 15
	inc $15.b,X		; F6 15
	pla		; 68
	sta $0FC4BC.l,X		; 9F BC C4 0F
	beq -80.b		; F0 B0
	jmp ($7D02.w,X)		; 7C 02 7D
	asl A		; 0A
	ora $69.b,X		; 15 69
	bpl -24.b		; 10 E8
	brk $E4.b		; 00 E4
	ora [$FB.b],Y		; 17 FB
	ora [$00.b]		; 07 00
	bra  65.b		; 80 41
	dec $8FB4.w,X		; DE B4 8F
	pha		; 48
	ora [$89.b],Y		; 17 89
	dec $FF18.w		; CE 18 FF
	sed		; F8
	sbc $4C7807.l,X		; FF 07 78 4C
	lda ($23.b)		; B2 23
	pea $FC73.w		; F4 73 FC
	xce		; FB
	sed		; F8
	and ($F8.b),Y		; 31 F8
	jsr $009C.w		; 20 9C 00
	bit $E080.w,X		; 3C 80 E0
	brk $00.b		; 00 00
	ror $F880.w,X		; 7E 80 F8
	asl $58.b		; 06 58
	ldy $30.b		; A4 30
	iny		; C8
	cpy #$8030.w		; C0 30 80
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $D800.w		; 0C 00 D8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	ora $030F02.l		; 0F 02 0F 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sbc $23E70B.l		; EF 0B E7 23
	cmp $000001.l,X		; DF 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	and $003F1F.l,X		; 3F 1F 3F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	bit #$7974.w		; 89 74 79
	stz $86.b,X		; 74 86
	sty $7A.b		; 84 7A
	sty $7E.b		; 84 7E
	sty $7E.b		; 84 7E
	sty $7475.w		; 8C 75 74
	adc $7C64.w,X		; 7D 64 7C
	jmp ($6C76.w)		; 6C 76 6C
	adc [$7C.b],Y		; 77 7C
	tsb $10.b		; 04 10
	eor $FF36D7.l		; 4F D7 36 FF
	and [$F3.b],Y		; 37 F3
	ora $007E.w,Y		; 19 7E 00
	sbc $5FF00E.l,X		; FF 0E F0 5F
	nop		; EA
	ora $7F3F1F.l		; 0F 1F 3F 7F
	sta $3F0C3F.l		; 8F 3F 0C 3F
	bra -68.b		; 80 BC
	ora ($B0.b,X)		; 01 B0
	asl $1F71.w		; 0E 71 1F
	cpx #$F050.w		; E0 50 F0
	jmp.w [$AC28]		; DC 28 AC
	and ($0A.b)		; 32 0A
	inc $0FF2.w,X		; FE F2 0F
	pei ($0F.b)		; D4 0F
	jmp.w [$E846]		; DC 46 E8
	rol $70.b,X		; 36 70
	bra  -4.b		; 80 FC
	bra -50.b		; 80 CE
	beq   0.b		; F0 00
	plx		; FA
	beq  15.b		; F0 0F
	trb $5EE3.w		; 1C E3 5E
	ldy #$026C.w		; A0 6C 02
	ldx $A4.b		; A6 A4
	stx $D9.b		; 86 D9
	jmp $F870B4.l		; 5C B4 70 F8
	ldy #$0070.w		; A0 70 00
	cpx #$C080.w		; E0 80 C0
	cpy #$4361.w		; C0 61 43
	sbc [$06.b]		; E7 06
	cld		; D8
	jmp ($2830.w)		; 6C 30 28
	bmi -32.b		; 30 E0
	bvs   0.b		; 70 00
	jsr $C000.w		; 20 00 C0
	ldy #$80C1.w		; A0 C1 80
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora $1D.b		; 05 1D
	trb $1C36.w		; 1C 36 1C
	bit $1F.b		; 24 1F
	stx $FB.b		; 86 FB
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $06.b,S		; 03 06
	ora $17.b,S		; 03 17
	and $0F.b,S		; 23 0F
	jsr $050F.w		; 20 0F 05
	ldx #$E41A.w		; A2 1A E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sbc ($37.b,X)		; E1 37
	dec $C4.b		; C6 C4
	sec		; 38
	cpy #$1800.w		; C0 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	stz $3847.w,X		; 9E 47 38
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $4C.b,X		; 94 4C
	jmp ($60B0.w,X)		; 7C B0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	sed		; F8
	jmp ($2080.w,X)		; 7C 80 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	asl $0660.w,X		; 1E 60 06
	jsr $041E.w		; 20 1E 04
	inc A		; 1A
	phd		; 0B
	bpl  10.b		; 10 0A
	asl $0D.b,X		; 16 0D
	cop $03.b		; 02 03
	ora $1CA5.w		; 0D A5 1C
	jsr $301E.w		; 20 1E 30
	asl $0006.w		; 0E 06 00
	php		; 08
	ora [$0E.b]		; 07 0E
	ora ($05.b,X)		; 01 05
	brk $02.b		; 00 02
	ora [$90.b]		; 07 90
	sbc #$6000.w		; E9 00 60
	brk $E0.b		; 00 E0
	rti		; 40

	ldy #$09B8.w		; A0 B8 09
	lda $D66A.w		; AD 6A D6
	and #$D03F.w		; 29 3F D0
	bvc -64.b		; 50 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rts		; 60

	brk $88.b		; 00 88
	adc ($ED.b),Y		; 71 ED
	ora ($5C.b,S),Y		; 13 5C
	ora ($2C.b,X)		; 01 2C
	bvs 124.b		; 70 7C
	sbc $5A31.w,Y		; F9 31 5A
	rol $006B.w,X		; 3E 6B 00
	and $010E13.l,X		; 3F 13 0E 01
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	adc ($31.b),Y		; 71 31
	adc $003816.l,X		; 7F 16 38 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	nop		; EA
	plp		; 28
	cmp $FB45.w,X		; DD 45 FB
	eor [$BF.b]		; 47 BF
	ror A		; 6A
	cmp [$00.b],Y		; D7 00
	ror $7C18.w,X		; 7E 18 7C
	trb $3436.w		; 1C 36 34
	asl $0D00.w		; 0E 00 0D
	asl $C3.b		; 06 C3
	.db $42, $C3		; 42 C3
	asl $00C7.w		; 0E C7 00
	eor ($00.b)		; 52 00
	bit $3C0A.w,X		; 3C 0A 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	sec		; 38
	bvc  48.b		; 50 30
	rts		; 60

	sep #$CD		; E2 CD
	dec $0000.w		; CE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	bpl  40.b		; 10 28
	eor ($61.b),Y		; 51 61
	cmp ($E1.b,X)		; C1 E1
	ora ($CE.b,X)		; 01 CE
	stx $8E49.w		; 8E 49 8E
	sta ($08.b)		; 92 08
	bit $7800.w,X		; 3C 00 78
	bvc -32.b		; 50 E0
	sta ($62.b,X)		; 81 62
	cop $41.b		; 02 41
	sty $C68A.w		; 8C 8A C6
	asl $0E8C.w		; 0E 8C 0E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	bpl -64.b		; 10 C0
	sta ($C3.b,X)		; 81 C3
	stx $85.b		; 86 85
	asl $029C.w,X		; 1E 9C 02
	ora $06.b		; 05 06
	asl A		; 0A
	bpl  12.b		; 10 0C
	tsb $39.b		; 04 39
	adc ($3F.b,X)		; 61 3F
	lsr $0CA9.w		; 4E A9 0C
	sbc ($9E.b),Y		; F1 9E
	adc ($03.b)		; 72 03
	tsb $06.b		; 04 06
	php		; 08
	trb $10.b		; 14 10
	bit $30.b,X		; 34 30
	bvs 119.b		; 70 77
	ror $FF.b,X		; 76 FF
	asl $6CDE.w		; 0E DE 6C
	asl $F028.w,X		; 1E 28 F0
	sta $6F.b,X		; 95 6F
	brk $7F.b		; 00 7F
	tsb $0433.w		; 0C 33 04
	tas		; 1B
	ora [$19.b]		; 07 19
	ora $1D.b,S		; 03 1D
	tsb $0A.b		; 04 0A
	bpl 104.b		; 10 68
	clc		; 18
	ora $00.b		; 05 00
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora [$01.b]		; 07 01
	plb		; AB
	ldy $1E71.w,X		; BC 71 1E
	bit $0B.b,X		; 34 0B
	bcc -33.b		; 90 DF
	lda ($6E.b,X)		; A1 6E
	sta ($BE.b),Y		; 91 BE
	ora $6498E0.l,X		; 1F E0 98 64
	eor [$E8.b]		; 47 E8
	sbc [$F8.b]		; E7 F8
	sbc ($F8.b,S),Y		; F3 F8
	and ($F0.b,X)		; 21 F0
	cmp ($38.b),Y		; D1 38
	rti		; 40

	bvs   0.b		; 70 00
	cpy #$0000.w		; C0 00 00
	sed		; F8
	asl $F0.b		; 06 F0
	tsb $08F0.w		; 0C F0 08
	jsr $80D0.w		; 20 D0 80
	rts		; 60

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1800.w		; 0C 00 18
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	cpy #$BC54.w		; C0 54 BC
	cop $FF.b		; 02 FF
	and ($CD.b)		; 32 CD
	ora ($6F.b)		; 12 6F
	trb $0E67.w		; 1C 67 0E
	adc [$12.b],Y		; 77 12
	and #$A343.w		; 29 43 A3
	adc $17.b,S		; 63 17
	brk $27.b		; 00 27
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora #$0906.w		; 09 06 09
	asl $1E.b		; 06 1E
	asl $D4.b		; 06 D4
	rtl		; 6B

	bcs  -1.b		; B0 FF
	pha		; 48
	dec $6F81.w,X		; DE 81 6F
	lsr $A1.b		; 46 A1
	sta $587F.w,X		; 9D 7F 58
	tay		; A8
	asl $84F1.w		; 0E F1 84
	cmp ($00.b,X)		; C1 00
	cmp $58B355.l		; CF 55 B3 58
	lda #$20D8.w		; A9 D8 20
	bra   6.b		; 80 06
	cmp [$0F.b],Y		; D7 0F
	brk $00.b		; 00 00
	ora $35.b,S		; 03 35
	sed		; F8
	ora $90.b,S		; 03 90
	ora $E1C040.l		; 0F 40 C0 E1
	inc $7780.w,X		; FE 80 77
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	and ($07.b)		; 32 07
	bra 127.b		; 80 7F
	stz $0060.w		; 9C 60 00
	cpy #$F8F5.w		; C0 F5 F8
	sed		; F8
	sbc $F000.w,X		; FD 00 F0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra  32.b		; 80 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($AC.b)		; 72 AC
	bne -83.b		; D0 AD
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	jsr $20C0.w		; 20 C0 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	adc ($F6.b)		; 72 F6
	adc ($FB.b)		; 72 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc $8174.w,Y		; 79 74 81
	stx $89.b		; 86 89
	stz $7C.b,X		; 74 7C
	sty $8479.w		; 8C 79 84
	adc $726C.w,Y		; 79 6C 72
	jmp ($7472.w)		; 6C 72 74
	stz $7C.b,X		; 74 7C
	sei		; 78
	stz $18.b		; 64 18
	bit $30.b,X		; 34 30
	beq  64.b		; F0 40
	ldy #$C000.w		; A0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rep #$C1		; C2 C1
	plp		; 28
	bit $60.b,X		; 34 60
	beq  64.b		; F0 40
	jsr $00C0.w		; 20 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $0E.b		; 05 0E
	ora $713D05.l		; 0F 05 3D 71
	ora $001748.l		; 0F 48 17 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	ora $01.b,S		; 03 01
	asl $03.b		; 06 03
	rol $7271.w,X		; 3E 71 72
	sbc #$00F0.w		; E9 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rts		; 60

	phk		; 4B
	stx $0AF4.w		; 8E F4 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($9E.b,X)		; A1 9E
	eor $007030.l		; 4F 30 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bmi 100.b		; 30 64
	php		; 08
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ldy #$38DC.w		; A0 DC 38
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	ora [$2F.b],Y		; 17 2F
	sbc [$02.b],Y		; F7 02
	sbc [$4A.b],Y		; F7 4A
	lda ($39.b,S),Y		; B3 39
	inc $7A95.w,X		; FE 95 7A
	dec A		; 3A
	pea $FB2F.w		; F4 2F FB
	ora $7F1F1F.l		; 0F 1F 1F 7F
	sta $3FDC1F.l,X		; 9F 1F DC 3F
	cpy #$853C.w		; C0 3C 85
	bpl  10.b		; 10 0A
	and ($0F.b),Y		; 31 0F
	cpx #$7040.w		; E0 40 70
	tsb $BA.b		; 04 BA
	dex		; CA
	asl $FF09.w,X		; 1E 09 FF
	plb		; AB
	eor [$F4.b],Y		; 57 F4
	ora $7EE7F8.l		; 0F F8 E7 7E
	bra -16.b		; 80 F0
	dey		; 88
	phx		; DA
	cpx $E6.b		; E4 E6
	sed		; F8
	brk $5F.b		; 00 5F
	plx		; FA
	ora $1E.b		; 05 1E
	sbc ($F6.b,X)		; E1 F6
	ora ($36.b,X)		; 01 36
	brk $42.b		; 00 42
	ldy $708F.w,X		; BC 8F 70
	sec		; 38
	rti		; 40

	clc		; 18
	bvs  33.b		; 70 21
	asl $3E00.w,X		; 1E 00 3E
	tsb $1B.b		; 04 1B
	ora [$0F.b]		; 07 0F
	.db $42, $09		; 42 09
	ora $60.b,S		; 03 60
	bmi 112.b		; 30 70
	tsb $0634.w		; 0C 34 06
	ora ($02.b),Y		; 11 02
	ora #$0F07.w		; 09 07 0F
	ora $07.b,S		; 03 07
	jsr ($EB0D.w,X)		; FC 0D EB
	tsb $17E7.w		; 0C E7 17
	tsb $1DED.w		; 0C ED 1D
	jsl $01361B.l		; 22 1B 36 01
	ora [$08.b],Y		; 17 08
	ora [$D6.b],Y		; 17 D6
	asl $16EB.w		; 0E EB 16
	sei		; 78
	ora $1F1F1E.l		; 0F 1E 1F 1F
	ora [$15.b]		; 07 15
	asl A		; 0A
	ora $08.b,X		; 15 08
	ora $9801.w		; 0D 01 98
	stz $1C28.w,X		; 9E 28 1C
	rts		; 60

	rti		; 40

	rti		; 40

	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	brk $9E.b		; 00 9E
	bmi  56.b		; 30 38
	bmi 112.b		; 30 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	ora ($0B.b,X)		; 01 0B
	tsb $1A.b		; 04 1A
	tsb $3C.b		; 04 3C
	rol A		; 2A
	and $037C.w,Y		; 39 7C 03
	brk $FF.b		; 00 FF
	cpx $94FE.w		; EC FE 94
	ldx $04.b,Y		; B6 04
	ora $0C0006.l		; 0F 06 00 0C
	brk $0A.b		; 00 0A
	jsr $607C.w		; 20 7C 60
	rts		; 60

.ACCU 8
	sep #$60		; E2 60
	jsr ($FC48.w,X)		; FC 48 FC
	trb $08F4.w		; 1C F4 08
	sbc $D8.b		; E5 D8
	tsa		; 3B
	sty $2677.w		; 8C 77 26
	eor $4A30.w,X		; 5D 30 4A
	ora $3F.b,S		; 03 3F
	ora ($3D.b,X)		; 01 3D
	php		; 08
	stz $3D18.w		; 9C 18 3D
	brk $1A.b		; 00 1A
	ora #$14.b		; 09 14
	phd		; 0B
	tsb $0A.b		; 04 0A
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	asl $EC06.w		; 0E 06 EC
	php		; 08
	adc $7F03.w,X		; 7D 03 7F
	bpl  15.b		; 10 0F
	php		; 08
	ora [$08.b]		; 07 08
	ora [$0C.b]		; 07 0C
	ora $00.b,S		; 03 00
	ora [$1C.b]		; 07 1C
	tsa		; 3B
	ora $3A.b		; 05 3A
	brk $03.b		; 00 03
	bpl   3.b		; 10 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bpl  48.b		; 10 30
	rts		; 60

	sta ($61.b),Y		; 91 61
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	sec		; 38
	bvs -63.b		; 70 C1
	sbc ($C3.b,X)		; E1 C3
	iny		; C8
	sta [$00.b]		; 87 00
	lda $02FF70.l,X		; BF 70 FF 02
	sbc $FF0A.w,X		; FD 0A FF
	trb $9CE7.w		; 1C E7 9C
	adc $88EF1C.l,X		; 7F 1C EF 88
	adc ($A0.b,X)		; 61 A0
	bvc   0.b		; 50 00
	adc $7403.w,Y		; 79 03 74
	ora #$76.b		; 09 76
	ora ($1A.b,X)		; 01 1A
	ora $1006.w,Y		; 19 06 10
	asl $DDD2.w		; 0E D2 DD
	php		; 08
	sta $225ED0.l		; 8F D0 5E 22
	eor $C2.b		; 45 C2
	lda $15.b		; A5 15
	sbc $04AD55.l,X		; FF 55 AD 04
	xce		; FB
	plp		; 28
	cmp $70.b		; C5 70
	eor $29CC.w		; 4D CC 29
	sei		; 78
	sta ($D8.b,X)		; 81 D8
	jsr $0A88.w		; 20 88 0A
	cmp ($0F.b)		; D2 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($19.b,X)		; 01 19
	and $1FC3.w,X		; 3D C3 1F
	pei ($80.b)		; D4 80
	bvs -10.b		; 70 F6
	sbc ($68.b)		; F2 68
	cmp [$00.b],Y		; D7 00
	and $980000.l,X		; 3F 00 00 98
	sta ($C2.b,X)		; 81 C2
	and $205E.w,X		; 3D 5E 20
	cpx #$7EF0.w		; E0 F0 7E
	sed		; F8
	sec		; 38
	ror $3000.w,X		; 7E 00 30
	brk $00.b		; 00 00
	bne -80.b		; D0 B0
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	and $B778.w,Y		; 39 78 B7
	jsr $00F8.w		; 20 F8 00
	brk $B0.b		; 00 B0
	rti		; 40

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsa		; 3B
	sei		; 78
	sbc $827000.l,X		; FF 00 70 82
	sta $FAAED3.l,X		; 9F D3 AE FA
	sta $98FCB3.l		; 8F B3 FC 98
	sbc $1EFEE1.l		; EF E1 FE 1E
	sbc ($38.b,X)		; E1 38
	cpy $63.b		; C4 63
	cpx $FC73.w		; EC 73 FC
	adc ($F8.b,S),Y		; 73 F8
	eor $98.b,S		; 43 98
	bvs -100.b		; 70 9C
	brk $30.b		; 00 30
	brk $C0.b		; 00 C0
	jsr $FC00.w		; 20 00 FC
	cop $B4.b		; 02 B4
	pha		; 48
	inx		; E8
	bpl  32.b		; 10 20
	bne   0.b		; D0 00
	cpx #$4080.w		; E0 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	trb $F800.w		; 1C 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	sta [$75.b]		; 87 75
	adc [$75.b],Y		; 77 75
	jmp ($6F88.w,X)		; 7C 88 6F
	adc $75.b,X		; 75 75
	sta $79.b		; 85 79
	sta $79.b		; 85 79
	sta $7D71.w		; 8D 71 7D
	adc $6C746D.l		; 6F 6D 74 6C
	asl $8F27.w		; 0E 27 8F
	adc [$50.b]		; 67 50
	and [$C2.b]		; 27 C2
	and $51.b,S		; 23 51
	rol $F916.w,X		; 3E 16 F9
	sta [$79.b],Y		; 97 79
	lda [$78.b]		; A7 78
	ora $3FDF3F.l,X		; 1F 3F DF 3F
	eor $1FFC9F.l,X		; 5F 9F FC 1F
	brk $9C.b		; 00 9C
	sta $18.b		; 85 18
	sta $708F30.l		; 8F 30 8F 70
	bra -96.b		; 80 A0
	jmp $1E98F8.l		; 5C F8 98 1E
	inc A		; 1A
	inc $7E82.w,X		; FE 82 7E
	pea $160B.w		; F4 0B 16
	dec $16E8.w		; CE E8 16
	jsr $BCD0.w		; 20 D0 BC
	cpy #$F0EE.w		; C0 EE F0
	brk $1E.b		; 00 1E
	pea $180A.w		; F4 0A 18
	sbc [$D6.b]		; E7 D6
	jsr $0224.w		; 20 24 02
	brk $20.b		; 00 20
	bcs -16.b		; B0 F0
	rts		; 60

	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$7861.w		; E0 61 78
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	cpx #$0080.w		; E0 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	jsr $83DB.w		; 20 DB 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	cop $03.b		; 02 03
	bpl  29.b		; 10 1D
	and ($4F.b),Y		; 31 4F
	and $007E.w,Y		; 39 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora ($0D.b,X)		; 01 0D
	asl A		; 0A
	ora $02.b,S		; 03 02
	rol $70.b,X		; 36 70
	sta ($EE.b,X)		; 81 EE
	ldy #$60F0.w		; A0 F0 60
	beq  64.b		; F0 40
	beq  16.b		; F0 10
	rts		; 60

	bvs -96.b		; 70 A0
	asl $38C3.w,X		; 1E C3 38
	sbc [$68.b],Y		; F7 68
	bcc -16.b		; 90 F0
	beq -128.b		; F0 80
	cpx #$C010.w		; E0 10 C0
	bne -32.b		; D0 E0
	cmp ($E1.b),Y		; D1 E1
	.db $42, $3C		; 42 3C
	ror $6000.w,X		; 7E 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0870.w		; 2C 70 08
	bpl -32.b		; 10 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $C810.w		; 2C 10 C8
	bcs  48.b		; B0 30
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr ($6860.w,X)		; FC 60 68
	lda $EB.b,S		; A3 EB
	tsa		; 3B
	sbc $026E03.l		; EF 03 6E 02
	adc $00390E.l,X		; 7F 0E 39 00
	and $90F0C0.l,X		; 3F C0 F0 90
	beq  17.b		; F0 11
	xce		; FB
	bpl  63.b		; 10 3F
	ora ($3E.b),Y		; 11 3E
	asl $0837.w		; 0E 37 08
	ora [$06.b]		; 07 06
	ora ($3D.b,X)		; 01 3D
	eor ($FE.b,X)		; 41 FE
	ora $FF.b,S		; 03 FF
	ora [$6B.b]		; 07 6B
	sta $04.b,X		; 95 04
	ora $0C0300.l		; 0F 00 03 0C
	php		; 08
	php		; 08
	ora [$1D.b]		; 07 1D
	cop $CC.b		; 02 CC
	ora $E3.b,S		; 03 E3
	ora [$2B.b]		; 07 2B
	ora $0D.b,S		; 03 0D
	ora $00.b,S		; 03 00
	ora $0B030F.l		; 0F 0F 03 0B
	ora $D5.b,S		; 03 D5
	asl $3DE7.w,X		; 1E E7 3D
	pea $B47B.w		; F4 7B B4
	lsr $FE4C.w,X		; 5E 4C FE
	php		; 08
	rol $8CC2.w,X		; 3E C2 8C
	stx $D574.w		; 8E 74 D5
	rol $3FC2.w		; 2E C2 3F
	and $BE7E.w,X		; 3D 7E BE
	rol $3CD0.w,X		; 3E D0 3C
	cop $F8.b		; 02 F8
	plx		; FA
	bit $3CBA.w,X		; 3C BA 3C
	lda $78.b,S		; A3 78
	sbc [$1E.b]		; E7 1E
	sta $4072.w		; 8D 72 40
	sec		; 38
	eor $210730.l		; 4F 30 07 21
	bit $0E1F.w,X		; 3C 1F 0E
	ora [$08.b],Y		; 17 08
	and [$8F.b]		; 27 8F
	brk $8C.b		; 00 8C
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	ora [$19.b]		; 07 19
	asl $1E0C.w,X		; 1E 0C 1E
	asl $C51F.w		; 0E 1F C5
	tsa		; 3B
	cmp $3C.b		; C5 3C
	rts		; 60

	ora $000F00.l,X		; 1F 00 0F 00
	ora $001E00.l		; 0F 00 1E 00
	asl $0403.w		; 0E 03 04
	ora [$0E.b]		; 07 0E
	cmp $1E.b,S		; C3 1E
	rts		; 60

	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	asl $1C14.w		; 0E 14 1C
	ora ($28.b),Y		; 11 28
	and ($52.b,S),Y		; 33 52
	txa		; 8A
	sbc [$D0.b],Y		; F7 D0
	ror $FC00.w		; 6E 00 FC
	ora $06.b		; 05 06
	tsb $000E.w		; 0C 0E 00
	trb $0119.w		; 1C 19 01
	and ($43.b),Y		; 31 43
	sec		; 38
	cmp $B0.b,S		; C3 B0
	cpy #$C8C0.w		; C0 C0 C8
	clc		; 18
	plp		; 28
	plp		; 28
	cld		; D8
	asl $C2.b		; 06 C2
	txs		; 9A
	stz $1420.w,X		; 9E 20 14
	rts		; 60

	rti		; 40

	rti		; 40

	cpx #$C000.w		; E0 00 C0
	bpl  56.b		; 10 38
	ldy #$85D8.w		; A0 D8 85
	cmp $01.b,S		; C3 01
	sta $303838.l,X		; 9F 38 38 30
	bvs   0.b		; 70 00
	rts		; 60

	brk $00.b		; 00 00
	sbc $CE.b		; E5 CE
	cop $95.b		; 02 95
	adc ($C6.b),Y		; 71 C6
	inc A		; 1A
	sbc $E7C0.w,X		; FD C0 E7
	sta ($9E.b,X)		; 81 9E
	jmp ($1483.w,X)		; 7C 83 14
	inx		; E8
	lda ($74.b,S),Y		; B3 74
	tda		; 7B
	jsr ($3CF9.w,X)		; FC F9 3C
	jsl $BC18D8.l		; 22 D8 18 BC
	rts		; 60

	bvs   0.b		; 70 00
	brk $10.b		; 00 10
	brk $FC.b		; 00 FC
	asl $F0.b		; 06 F0
	tsb $C830.w		; 0C 30 C8
	ldy #$6050.w		; A0 50 60
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $98.b		; 00 98
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	iny		; C8
	bvc  40.b		; 50 28
	brk $FE.b		; 00 FE
	rol $04CB.w,X		; 3E CB 04
	sbc ($08.b,X)		; E1 08
	bcs  62.b		; B0 3E
	txa		; 8A
	inx		; E8
	ora [$C7.b],Y		; 17 C7
	lda $018FF7.l,X		; BF F7 8F 01
	ora $1A.b,S		; 03 1A
	tsb $00.b		; 04 00
	ora $BD4F31.l,X		; 1F 31 4F BD
	eor $EB.b,S		; 43 EB
	ora [$24.b]		; 07 24
	adc [$98.b]		; 67 98
	tda		; 7B
	brk $D3.b		; 00 D3
	adc ($D2.b,X)		; 61 D2
	lsr A		; 4A
	xce		; FB
	tad		; 5B
	sbc $47.b,S		; E3 47
	clv		; B8
	ora ($7E.b,X)		; 01 7E
	tya		; 98
	cmp [$B5.b]		; C7 B5
.INDEX 16
	rep #$5D		; C2 5D
	ldx #$02EC.w		; A2 EC 02
	cpx $03.b		; E4 03
	cpx $4004.w		; EC 04 40
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$837A.w		; C0 7A 83
	bit $E40B.w,X		; 3C 0B E4
	sed		; F8
	bvs -72.b		; 70 B8
	ora [$50.b]		; 07 50
	brk $3F.b		; 00 3F
	ora [$00.b]		; 07 00
	rti		; 40

	brk $40.b		; 00 40
	and $64F4CA.l,X		; 3F CA F4 64
	beq 112.b		; F0 70
	sed		; F8
	and $3C0078.l,X		; 3F 78 00 3C
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	cpx #$0000.w		; E0 00 00
	bra   0.b		; 80 00
	brk $06.b		; 00 06
	tsb $78.b		; 04 78
	ldx $88E0.w		; AE E0 88
	brk $C0.b		; 00 C0
	rts		; 60

	brk $20.b		; 00 20
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	bvs  -2.b		; 70 FE
	bvs  -8.b		; 70 F8
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	adc ($86.b)		; 72 86
	stz $76.b,X		; 74 76
	sty $76.b		; 84 76
	sei		; 78
	stx $7D.b,Y		; 96 7D
	stx $6D.b,Y		; 96 6D
	ror $766C.w,X		; 7E 6C 76
	adc $6A6E.w		; 6D 6E 6A
	adc ($39.b),Y		; 71 39
	asl $78.b		; 06 78
	ora [$FA.b]		; 07 FA
	ora $31.b		; 05 31
	cpy $0467.w		; CC 67 04
	brk $07.b		; 00 07
	ora $0A.b,S		; 03 0A
	ora $00390F.l		; 0F 0F 39 00
	sei		; 78
	ora ($6A.b,X)		; 01 6A
	tsb $31.b		; 04 31
	asl $0225.w		; 0E 25 02
	asl $01.b		; 06 01
	ora [$07.b]		; 07 07
	asl $0F.b		; 06 0F
	lsr $F2.b,X		; 56 F2
	iny		; C8
	pea $68DC.w		; F4 DC 68
	bcc  -4.b		; 90 FC
	tay		; A8
	beq 120.b		; F0 78
	bcs -80.b		; B0 B0
	cpx #$E0E0.w		; E0 E0 E0
	tsb $E8FE.w		; 0C FE E8
	sed		; F8
	jsr ($40FC.w,X)		; FC FC 40
	jsr ($F008.w,X)		; FC 08 F0
	pla		; 68
	bvs 112.b		; 70 70
	beq 112.b		; F0 70
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	cpy #$E880.w		; C0 80 E8
	dey		; 88
	adc $00D22C.l,X		; 7F 2C D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$D0E8.w		; C0 E8 D0
	eor [$AC.b],Y		; 57 AC
	lda ($3F.b,X)		; A1 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	asl $03.b		; 06 03
	asl $05.b		; 06 05
	ora #$0A.b		; 09 0A
	php		; 08
	and #$00.b		; 29 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	asl A		; 0A
	stx $B9.b,Y		; 96 B9
	ora $0D13.w		; 0D 13 0D
	tda		; 7B
	.db $82, $B5, $84		; 82 B5 84
	sbc $EFB0.w,Y		; F9 B0 EF
	lda $FF8A9C.l		; AF 9C 8A FF
	mvn $0F,$B3		; 54 B3 0F
	ora $6F0F67.l,X		; 1F 67 0F 6F
	cmp $704FB6.l		; CF B6 4F 70
	sty $CC23.w		; 8C 23 CC
	ora $DC.b,S		; 03 DC
	eor $803A.w		; 4D 3A 80
	bne -72.b		; D0 B8
	cpx $D6.b		; E4 D6
	inc A		; 1A
	tsb $FE.b		; 04 FE
	lda #$77.b		; A9 77
	sbc ($0F.b)		; F2 0F
	asl $F463.w		; 0E 63 F4
	asl A		; 0A
	bcc -32.b		; 90 E0
	pei ($E0.b)		; D4 E0
	inc $F8.b		; E6 F8
	brk $0E.b		; 00 0E
	sei		; 78
	ora [$8E.b]		; 07 8E
	adc ($6E.b),Y		; 71 6E
	sta ($D6.b),Y		; 91 D6
	brk $50.b		; 00 50
	rts		; 60

	jsr $0278.w		; 20 78 02
	and $000D12.l,X		; 3F 12 0D 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	rts		; 60

	php		; 08
	bmi   1.b		; 30 01
	ora $000703.l,X		; 1F 03 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($52.b,X)		; 01 52
	sbc $B640.w		; ED 40 B6
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	and ($FF.b)		; 32 FF
	sei		; 78
	sed		; F8
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F9.b		; 06 F9
	bit $1C43.w,X		; 3C 43 1C
	ora $02.b,S		; 03 02
	ora $0E.b		; 05 0E
	ora ($0F.b,X)		; 01 0F
	brk $04.b		; 00 04
	phd		; 0B
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	trb $1C01.w		; 1C 01 1C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	cpx #$8060.w		; E0 60 80
	adc $92.b,S		; 63 92
	ora $6936F3.l		; 0F F3 36 69
	and $783F7D.l		; 2F 7D 3F 78
	and ($5F.b),Y		; 31 5F
	bpl   0.b		; 10 00
	jsr $3180.w		; 20 80 31
	ora $12.b,S		; 03 12
	ora $7916.w		; 0D 16 79
	trb $7A.b		; 14 7A
	tsb $7B.b		; 04 7B
	and $78.b,S		; 23 78
	php		; 08
	php		; 08
	pla		; 68
	iny		; C8
	rti		; 40

	cpx #$4C82.w		; E0 82 4C
	dey		; 88
	asl $0830.w		; 0E 30 08
	jsr $0040.w		; 20 40 00
	cpx #$1810.w		; E0 10 18
	bmi -40.b		; 30 D8
	ldy #$83C0.w		; A0 C0 83
	cmp $90.b,S		; C3 90
	inc A		; 1A
	bmi  56.b		; 30 38
	bmi 112.b		; 30 70
	brk $60.b		; 00 60
	bmi   9.b		; 30 09
	ora ($61.b),Y		; 11 61
	lsr $21.b		; 46 21
	bit $E8.b		; 24 E8
	brk $FC.b		; 00 FC
	tsb $B8.b		; 04 B8
	cli		; 58
	rts		; 60

	clc		; 18
	stz $30.b		; 64 30
	sec		; 38
	ora ($63.b)		; 12 63
	rol $07.b		; 26 07
	rol $0E.b		; 26 0E
	jsr $448C.w		; 20 8C 44
	cpy #$6008.w		; C0 08 60
	tsb $0240.w		; 0C 40 02
	ora $0D00.w		; 0D 00 0D
	asl $02.b		; 06 02
	asl $01.b		; 06 01
	ora $03.b		; 05 03
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	ora ($02.b,X)		; 01 02
	cop $06.b		; 02 06
	ora $02.b		; 05 02
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora ($A1.b,X)		; 01 A1
	asl $08F1.w		; 0E F1 08
	adc ($E8.b)		; 72 E8
	bpl -128.b		; 10 80
	cpy #$C280.w		; C0 80 C2
	cpy $A896.w		; CC 96 A8
	tya		; 98
	rti		; 40

	sbc ($09.b,X)		; E1 09
	ldx $4A.b,Y		; B6 4A
	sty $C0.b,X		; 94 C0
	brk $00.b		; 00 00
	bra -122.b		; 80 86
	cpy $B6.b		; C4 B6
	inx		; E8
	clv		; B8
	cpy #$EE41.w		; C0 41 EE
	ror A		; 6A
	cmp $738F02.l		; CF 02 8F 73
	sed		; F8
	ora [$E8.b],Y		; 17 E8
	xce		; FB
	and $4CD45B.l		; 2F 5B D4 4C
	lda ($3F.b)		; B2 3F
	adc ($30.b,S),Y		; 73 30
	sbc $107976.l,X		; FF 76 79 10
	sbc $AB132C.l		; EF 2C 13 AB
	bvc  91.b		; 50 5B
	ldy #$014E.w		; A0 4E 01
	and $0B.b,S		; 23 0B
	asl $86EF.w,X		; 1E EF 86
	nop		; EA
	brk $FC.b		; 00 FC
	eor $D57AC9.l,X		; 5F C9 7A D5
	cpx #$20DF.w		; E0 DF 20
	clv		; B8
	stz $FC.b,X		; 74 FC
	sta $8963.w,X		; 9D 63 89
	bmi  91.b		; 30 5B
	ldx #$20FE.w		; A2 FE 20
	plp		; 28
	beq  96.b		; F0 60
	beq -32.b		; F0 E0
	bvs -119.b		; 70 89
	sbc $C3.b,S		; E3 C3
	asl $70.b		; 06 70
	lda ($4E.b,S),Y		; B3 4E
	lda [$B4.b],Y		; B7 B4
	lda [$01.b],Y		; B7 01
	inc $CD32.w,X		; FE 32 CD
	asl $1D60.w,X		; 1E 60 1D
	ldx $3EFD.w,Y		; BE FD 3E
	jmp $08BE.w		; 4C BE 08
	stx $48.b,Y		; 96 48
	eor $00F800.l		; 4F 00 F8 00
	brk $18.b		; 00 18
	brk $E4.b		; 00 E4
	inc A		; 1A
	pla		; 68
	stx $88.b,Y		; 96 88
	stz $70.b,X		; 74 70
	dey		; 88
	rts		; 60

	bcc -32.b		; 90 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $EC.b		; 00 EC
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	sta $76.b,S		; 83 76
	adc ($76.b,S),Y		; 73 76
	bvs -122.b		; 70 86
	ror $71.b		; 66 71
	rtl		; 6B

	ror $9675.w,X		; 7E 75 96
	rtl		; 6B

	ror $68.b,X		; 76 68
	adc $090E.w,Y		; 79 0E 09
	ora $39.b		; 05 39
	cpx #$557D.w		; E0 7D 55
	adc #$34.b		; 69 34
	adc $4DBE61.l		; 6F 61 BE 4D
	inc $DF28.w,X		; FE 28 DF
	ora [$0F.b]		; 07 0F
	ora [$0F.b],Y		; 17 0F
	lda [$47.b]		; A7 47
	stx $6F.b,Y		; 96 6F
	beq -121.b		; F0 87
	adc ($84.b,X)		; 61 84
	and $4C.b,S		; 23 4C
	and $1C.b,S		; 23 1C
	cpx #$8470.w		; E0 70 84
	sed		; F8
	lsr $9C.b,X		; 56 9C
	stx $BCFC.w		; 8E FC BC
	lsr $7C.b		; 46 7C
	cmp [$5C.b]		; C7 5C
	cmp ($34.b,S),Y		; D3 34
	wai		; CB
	bcs -64.b		; B0 C0
	jmp.w [$E6E0]		; DC E0 E6
	sed		; F8
	cop $FC.b		; 02 FC
	and $4E07.w,Y		; 39 07 4E
	and ($DE.b),Y		; 31 DE
	and ($DE.b,X)		; 21 DE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	inx		; E8
	eor $DD.b,S		; 43 DD
	sta $00003A.l		; 8F 3A 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	beq  -5.b		; F0 FB
	inc $09.b		; E6 09
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora [$06.b]		; 07 06
	tsb $05.b		; 04 05
	sta $9D.b		; 85 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	brk $06.b		; 00 06
	cop $00.b		; 02 00
	.db $42, $D8		; 42 D8
	sta $3F62.w,X		; 9D 62 3F
	brk $7E.b		; 00 7E
	ora ($7A.b,X)		; 01 7A
	.db $82, $D1, $31		; 82 D1 31
	sty $63.b		; 84 63
	ora $0F060E.l		; 0F 0E 06 0F
	stz $3E00.w		; 9C 00 3E
	brk $37.b		; 00 37
	brk $3A.b		; 00 3A
	ora ($01.b,X)		; 01 01
	ora ($A4.b)		; 12 A4
	ora $07.b,S		; 03 07
	ora $820F0E.l		; 0F 0E 0F 82
	tad		; 5B
	tda		; 7B
	sed		; F8
	sbc ($3F.b,X)		; E1 3F
	bra  62.b		; 80 3E
	tsb $38EA.w		; 0C EA 38
	pei ($F0.b)		; D4 F0
	sei		; 78
	cld		; D8
	pla		; 68
	lda $77.b		; A5 77
	adc [$7E.b],Y		; 77 7E
	inc $7F.b,X		; F6 7F
	cpx #$167C.w		; E0 7C 16
	sei		; 78
	sec		; 38
	clv		; B8
	clv		; B8
	sei		; 78
	bcs 120.b		; B0 78
	brk $00.b		; 00 00
	bpl  96.b		; 10 60
	bit $26.b		; 24 26
	mvp $00,$EA		; 44 EA 00
	ldy $D820.w,X		; BC 20 D8
	clc		; 18
	sei		; 78
	clc		; 18
	sei		; 78
	bmi  48.b		; 30 30
	bmi  64.b		; 30 40
	rts		; 60

	lsr $44.b		; 46 44
	inc $C440.w		; EE 40 C4
	jsr $00D0.w		; 20 D0 00
	clc		; 18
	brk $18.b		; 00 18
	tax		; AA
	ldx $9DF2.w		; AE F2 9D
	stx $79.b		; 86 79
	ora $070121.l,X		; 1F 21 01 07
	brk $1F.b		; 00 1F
	jsl $1B241D.l		; 22 1D 24 1B
	eor ($F9.b)		; 52 F9
	rts		; 60

	beq   6.b		; F0 06
	jsr $010E.w		; 20 0E 01
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	cop $05.b		; 02 05
	rti		; 40

	cpx #$E818.w		; E0 18 E8
	bcs  88.b		; B0 58
	brk $70.b		; 00 70
	plp		; 28
	sei		; 78
	trb $0C28.w		; 1C 28 0C
	asl $0204.w,X		; 1E 04 02
	brk $40.b		; 00 40
	plp		; 28
	bvc  56.b		; 50 38
	brk $00.b		; 00 00
	jsr $3810.w		; 20 10 38
	trb $0118.w		; 1C 18 01
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	sed		; F8
	inx		; E8
	eor ($5E.b,X)		; 41 5E
	adc ($AF.b),Y		; 71 AF
	adc [$DC.b],Y		; 77 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cli		; 58
	stz $2F.b		; 64 2F
	ldy #$3156.w		; A0 56 31
	bit $7B.b,X		; 34 7B
	clc		; 18
	inx		; E8
	sta $4B287D.l,X		; 9F 7D 28 4B
	ror $0E15.w		; 6E 15 0E
	tsa		; 3B
	eor $35.b,X		; 55 35
	rol $1013.w,X		; 3E 13 10
	and $2B5830.l		; 2F 30 58 2B
	tsb $1425.w		; 0C 25 14
	asl A		; 0A
	asl $06.b		; 06 06
	ora $0C1F0A.l		; 0F 0A 1F 0C
	asl $0400.w,X		; 1E 00 04
	ora $B6F3.w,X		; 1D F3 B6
	sbc ($20.b),Y		; F1 20
	cmp $5F22.w,Y		; D9 22 5F
	phx		; DA
	sbc $0FFD22.l,X		; FF 22 FD 0F
	beq   7.b		; F0 07
	sei		; 78
	bit $6E9F.w		; 2C 9F 6E
	ora $809EA6.l,X		; 1F A6 9E 80
	asl $00.b,X		; 16 00
	and [$00.b]		; 27 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	jsr ($5A83.w,X)		; FC 83 5A
	ldy $8C.b		; A4 8C
	bvs -128.b		; 70 80
	jmp ($E810.w,X)		; 7C 10 E8
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $C6.b		; 00 C6
	brk $FC.b		; 00 FC
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	lda $CC16.w,Y		; B9 16 CC
	ora [$F9.b]		; 07 F9
	txy		; 9B
	sbc $73.b		; E5 73
	cpx $06B1.w		; EC B1 06
	ply		; 7A
	and $68D6.w		; 2D D6 68
	cld		; D8
	and [$37.b],Y		; 37 37
	adc $7002.w,Y		; 79 02 70
	ora $E882.w,X		; 1D 82 E8
	ora [$22.b],Y		; 17 22
	cmp $D02B.w,X		; DD 2B D0
	inc $01.b,X		; F6 01
	cmp ($47.b,S),Y		; D3 47
	lda $B586F7.l		; AF F7 86 B5
	eor $5D.b,S		; 43 5D
	tay		; A8
	eor [$95.b]		; 47 95
	nop		; EA
	bne  63.b		; D0 3F
	tay		; A8
	jsr ($BC78.w,X)		; FC 78 BC
	dec $8530.w		; CE 30 85
	eor $B04C.w,Y		; 59 4C B0
	eor $94B0.w,X		; 5D B0 94
	sei		; 78
	cpx #$B078.w		; E0 78 B0
	jmp ($1C0D.w,X)		; 7C 0D 1C
	ora $1A.b,X		; 15 1A
	cop $0D.b		; 02 0D
	bpl  26.b		; 10 1A
	ora ($0B.b,S),Y		; 13 0B
	ora $070801.l		; 0F 01 08 07
	ora #$06.b		; 09 06
	ora [$0E.b]		; 07 0E
	ora [$04.b],Y		; 17 04
	asl A		; 0A
	bpl  29.b		; 10 1D
	ora [$14.b]		; 07 14
	asl $03.b		; 06 03
	brk $08.b		; 00 08
	ora $0B.b,S		; 03 0B
	ora [$00.b]		; 07 00
	beq  32.b		; F0 20
	cpy #$E080.w		; C0 80 E0
	brk $40.b		; 00 40
	jsr $4000.w		; 20 00 40
	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $2000.w		; 20 00 20
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	cpy #$8060.w		; C0 60 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc ($7D.b)		; 72 7D
	.db $82, $76, $64		; 82 76 64
	adc $757A.w,X		; 7D 7A 75
	ror $7395.w		; 6E 95 73
	sta $7562.w		; 8D 62 75
	rtl		; 6B

	sta $7F13.w		; 8D 13 7F
	cmp [$28.b]		; C7 28
	dec $C375.w		; CE 75 C3
	bit $00.b		; 24 00
	jsr ($3CD1.w,X)		; FC D1 3C
	stp		; DB
	cpx $BC.b		; E4 BC
	ora $EC.b,S		; 03 EC
	beq  56.b		; F0 38
	cmp [$5D.b],Y		; D7 5D
	txs		; 9A
	txy		; 9B
	sec		; 38
	brk $3B.b		; 00 3B
	sed		; F8
	ora [$E2.b]		; 07 E2
	ora $DA25.w,Y		; 19 25 DA
	cop $CE.b		; 02 CE
	sbc ($AB.b,S),Y		; F3 AB
	ror $316B.w		; 6E 6B 31
	lsr A		; 4A
	beq  95.b		; F0 5F
	cmp $CAAE.w		; CD AE CA
	adc $04.b,X		; 75 04
	sbc [$01.b],Y		; F7 01
	cpy $FE1C.w		; CC 1C FE
	cmp [$98.b],Y		; D7 98
	stp		; DB
	ldy $56.b		; A4 56
	lda #$A7.b		; A9 A7
	cli		; 58
	lsr $F8A8.w,X		; 5E A8 F8
	bit $0401.w,X		; 3C 01 04
	ora [$19.b]		; 07 19
	bpl 105.b		; 10 69
	ldx #$75B8.w		; A2 B8 75
	eor $C3EF50.l,X		; 5F 50 EF C3
	lsr $5D2E.w,X		; 5E 2E 5D
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$67.b],Y		; 17 67
	eor [$67.b],Y		; 57 67
	sed		; F8
	ora [$30.b]		; 07 30
	.db $42, $F1		; 42 F1
	rol $DCA3.w		; 2E A3 DC
	ldy #$8000.w		; A0 00 80
	sed		; F8
	nop		; EA
	pei ($70.b)		; D4 70
	ror $DF25.w,X		; 7E 25 DF
	stz $8B.b		; 64 8B
	ldy $7C0B.w		; AC 0B 7C
	wai		; CB
	cpx #$F8C0.w		; E0 C0 F8
	cpy #$F0EE.w		; C0 EE F0
	.db $82, $FC, $20		; 82 FC 20
	ora [$4E.b]		; 07 4E
	and ($8A.b),Y		; 31 8A
	adc ($FB.b),Y		; 71 FB
	brk $41.b		; 00 41
	tyx		; BB
	adc ($B9.b,X)		; 61 B9
	ora $1870.w,X		; 1D 70 18
	adc [$4D.b]		; 67 4D
	eor ($38.b,S),Y		; 53 38
	eor [$1F.b]		; 47 1F
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	ora [$5E.b]		; 07 5E
	sbc [$11.b]		; E7 11
	ror $611C.w		; 6E 1C 61
	jsr $1873.w		; 20 73 18
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	lda $705F.w		; AD 5F 70
	eor [$71.b]		; 47 71
	phb		; 8B
	mvn $FF,$80		; 54 80 FF
	and $8303C0.l,X		; 3F C0 03 83
	cop $08.b		; 02 08
	cmp ($C3.b,S),Y		; D3 C3
	bcc -17.b		; 90 EF
	cmp ($CE.b),Y		; D1 CE
	inc $00E0.w		; EE E0 00
	cpx #$801F.w		; E0 1F 80
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	bra -126.b		; 80 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	sta $03.b,S		; 83 03
	jmp $0030.w		; 4C 30 00
	sei		; 78
	rts		; 60

	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	plp		; 28
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	jmp $0810.w		; 4C 10 08
	jsr $3000.w		; 20 00 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	clc		; 18
	bmi   4.b		; 30 04
	tsb $0400.w		; 0C 00 04
	inc $8F.b,X		; F6 8F
	adc $1C.b,S		; 63 1C
	asl $E8.b		; 06 E8
	trb $A8.b		; 14 A8
	bvs 120.b		; 70 78
	rti		; 40

	beq  64.b		; F0 40
	ldy #$C000.w		; A0 00 C0
	beq -57.b		; F0 C7
	sbc $88.b,S		; E3 88
	asl $30.b,X		; 16 30
	stz $70.b,X		; 74 70
	cpx #$E0F0.w		; E0 F0 E0
	beq -64.b		; F0 C0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	rti		; 40

	cpy #$F070.w		; C0 70 F0
	rts		; 60

	ldy #$7704.w		; A0 04 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpy #$0040.w		; C0 40 00
	brk $F0.b		; 00 F0
	bvc -16.b		; 50 F0
	asl $08.b,X		; 16 08
	sta [$43.b]		; 87 43
	php		; 08
	ora $0F02.w		; 0D 02 0F
	brk $1D.b		; 00 1D
	cop $39.b		; 02 39
	asl $21.b,X		; 16 21
	sec		; 38
	inc A		; 1A
	clc		; 18
	ora [$85.b]		; 07 85
	ora $0B.b,S		; 03 0B
	ora $08.b,S		; 03 08
	ora ($10.b,S),Y		; 13 10
	php		; 08
	inc A		; 1A
	sec		; 38
	asl $1F39.w,X		; 1E 39 1F
	ora $1E.b		; 05 1E
	ora ($D3.b,X)		; 01 D3
	trb $EE12.w		; 1C 12 EE
	xce		; FB
	ora $ED.b		; 05 ED
	ora $0CF9.w,Y		; 19 F9 0C
	ora $5137.w,Y		; 19 37 51
	lsr $EBF7.w,X		; 5E F7 EB
	tas		; 1B
	cpx #$03F1.w		; E0 F1 03
	xce		; FB
	ora $9F.b,S		; 03 9F
	ora $EB.b,S		; 03 EB
	ora ($38.b,S),Y		; 13 38
	ora [$21.b]		; 07 21
	adc $F3F5.w,Y		; 79 F5 F3
	bit $74.b,X		; 34 74
	stz $A0.b,X		; 74 A0
	sty $38B8.w		; 8C B8 38
	cpx $C0.b		; E4 C0
	sed		; F8
	cpy #$8030.w		; C0 30 80
	cpx #$80C0.w		; E0 C0 80
	cli		; 58
	ldy $BC5C.w,X		; BC 5C BC
	pei ($F8.b)		; D4 F8
	tya		; 98
	sed		; F8
	brk $E0.b		; 00 E0
	bne -64.b		; D0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$F3B4.w		; C0 B4 F3
	eor $596F51.l,X		; 5F 51 6F 59
	ror $CE53.w		; 6E 53 CE
	sbc $27C704.l,X		; FF 04 C7 27
	cld		; D8
	ora $3C32.w		; 0D 32 3C
	eor $BE7F8E.l		; 4F 8E 7F BE
	ora [$8C.b]		; 07 8C
	ora $00.b,S		; 03 00
	and [$38.b],Y		; 37 38
	jmp ($0000.w,X)		; 7C 00 00
	tsb $DD00.w		; 0C 00 DD
	ldx #$C2FC.w		; A2 FC C2
	cld		; D8
	rol $20.b		; 26 20
	jmp.w [$F800]		; DC 00 F8
	brk $F0.b		; 00 F0
	cpy #$8020.w		; C0 20 80
	brk $C3.b		; 00 C3
	brk $F6.b		; 00 F6
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $0E.b		; 06 0E
	brk $0B.b		; 00 0B
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $67.b		; 00 67
	sei		; 78
	beq  15.b		; F0 0F
	adc $BC.b,S		; 63 BC
	sta $300FC0.l		; 8F C0 0F 30
	beq  12.b		; F0 0C
	and ($D1.b,X)		; 21 D1
	cmp $07.b,S		; C3 07
	stz $1B.b		; 64 1B
	ora ($E8.b,S),Y		; 13 E8
	lda $48.b,S		; A3 48
	dec $00.b		; C6 00
	ora [$00.b]		; 07 00
	cpx #$E000.w		; E0 00 E0
	ora ($43.b,X)		; 01 43
	ora [$03.b]		; 07 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	adc ($7D.b,S),Y		; 73 7D
	sta $76.b,S		; 83 76
	adc $7D.b,S		; 63 7D
	adc [$95.b]		; 67 95
	lsr $697E.w,X		; 5E 7E 69
	sta $8D71.w		; 8D 71 8D
	adc $8D.b		; 65 8D
	bra 117.b		; 80 75
	lsr $7CF3.w,X		; 5E F3 7C
	lda ($2C.b,S),Y		; B3 2C
	eor ($0A.b)		; 52 0A
	cpx $D8.b		; E4 D8
	bvc 117.b		; 50 75
	tya		; 98
	sbc ($88.b,S),Y		; F3 88
	adc [$DB.b]		; 67 DB
	jmp.w [$D3E7]		; DC E7 D3
	cpx $AD33.w		; EC 33 AD
	lda $772871.l,X		; BF 71 28 77
	pla		; 68
	ora [$90.b],Y		; 17 90
	adc [$57.b]		; 67 57
	jsr $DD85.w		; 20 85 DD
	sbc ($47.b,S),Y		; F3 47
	sbc $F54777.l		; EF 77 47 F5
	ora $FD.b,S		; 03 FD
	sec		; 38
	lda [$95.b],Y		; B7 95
	plx		; FA
	rti		; 40

	cmp $385802.l		; CF 02 58 38
	jsr ($F00E.w,X)		; FC 0E F0
	cpy $18.b		; C4 18
	cpy $AC30.w		; CC 30 AC
	eor ($E4.b),Y		; 51 E4
	clc		; 18
	bvs  -8.b		; 70 F8
	asl A		; 0A
	ora #$07.b		; 09 07
	and $5DC2.w,Y		; 39 C2 5D
	mvn $04,$68		; 54 68 04
	eor $4DFE21.l,X		; 5F 21 FE 4D
	inc $9F68.w,X		; FE 68 9F
	ora [$0F.b]		; 07 0F
	ora [$0F.b],Y		; 17 0F
	sta [$67.b]		; 87 67
	sta [$6F.b]		; 87 6F
	cpy #$61A7.w		; C0 A7 61
	sty $23.b		; 84 23
	jmp $1C63.w		; 4C 63 1C
	bcc  96.b		; 90 60
	sty $54F8.w		; 8C F8 54
	stz $FC86.w,X		; 9E 86 FC
	lda $4F.b,X		; B5 4F
	ror $5DC7.w		; 6E C7 5D
	cmp ($38.b,S),Y		; D3 38
	cmp [$B0.b]		; C7 B0
	cpy #$C0FC.w		; C0 FC C0
	cpx $02F0.w		; EC F0 02
	jsr ($0F30.w,X)		; FC 30 0F
	lsr $DE31.w		; 4E 31 DE
	and ($DA.b,X)		; 21 DA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	sta $934CF0.l,X		; 9F F0 4C 93
	sbc $A04D.w		; ED 4D A0
	cpy $86B3.w		; CC B3 86
	lda $0000.w,Y		; B9 00 00
	ora ($01.b,X)		; 01 01
	ora $B383.w,Y		; 19 83 B3
	cmp [$1D.b]		; C7 1D
	rep #$C1		; C2 C1
	lsr $E04C.w,X		; 5E 4C E0
	lsr $E0.b		; 46 E0
	bpl  19.b		; 10 13
	mvn $93,$EA		; 54 EA 93
	cld		; D8
	sta [$B0.b]		; 87 B0
	ora ($FE.b,X)		; 01 FE
	bvc -97.b		; 50 9F
	ora $E002F0.l		; 0F F0 02 E0
	ora ($0C.b)		; 12 0C
	sta $E8C1.w,X		; 9D C1 E8
	sbc [$50.b],Y		; F7 50
	sbc $607067.l		; EF 67 70 60
	sed		; F8
	ora $0300C0.l		; 0F C0 00 03
	cop $59.b		; 02 59
	inc A		; 1A
	tsb $0A1C.w		; 0C 1C 0A
	brk $1C.b		; 00 1C
	tsb $0C08.w		; 0C 08 0C
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	asl $0E.b,X		; 16 0E
	trb $0E.b		; 14 0E
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  40.b		; 80 28
	jmp $3C3A17.l		; 5C 17 3A 3C
	adc $063502.l,X		; 7F 02 35 06
	ora $1D04.w,X		; 1D 04 1D
	ora #$06.b		; 09 06
	rti		; 40

	cpy #$4C30.w		; C0 30 4C
	and $381E.w		; 2D 1E 38
	asl $06.b		; 06 06
	dec A		; 3A
	cop $17.b		; 02 17
	cop $17.b		; 02 17
	php		; 08
	cop $CC.b		; 02 CC
	phd		; 0B
	tas		; 1B
	ora [$21.b],Y		; 17 21
	asl $2853.w,X		; 1E 53 28
	lsr $15F5.w		; 4E F5 15
	sta $90.b,S		; 83 90
	sbc $CDEC9A.l,X		; FF 9A EC CD
	ora $18.b,S		; 03 18
	ora $20.b,S		; 03 20
	trb $73.b		; 14 73
	bvs 110.b		; 70 6E
	sbc ($D4.b),Y		; F1 D4
	phk		; 4B
	clc		; 18
	.db $82, $12, $8C		; 82 12 8C
	beq  79.b		; F0 4F
	eor $B4.b,S		; 43 B4
	rol A		; 2A
	jmp.w [$EC70]		; DC 70 EC
	bmi -48.b		; 30 D0
	bra -32.b		; 80 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bcs -64.b		; B0 C0
	phd		; 0B
	tya		; 98
	and ($78.b)		; 32 78
	bvs -16.b		; 70 F0
	cpx #$00F0.w		; E0 F0 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	jmp ($5100.w,X)		; 7C 00 51
	lda ($02.b,X)		; A1 02
	eor ($05.b,X)		; 41 05
	cop $04.b		; 02 04
	ora $091801.l		; 0F 01 18 09
	ora $4C1E09.l,X		; 1F 09 1E 4C
	brk $41.b		; 00 41
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora [$06.b]		; 07 06
	ora $01041D.l		; 0F 1D 04 01
	clc		; 18
	ora ($18.b,X)		; 01 18
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	clc		; 18
	phd		; 0B
	rol A		; 2A
	and $4B40.w		; 2D 40 4B
	cpy $FF.b		; C4 FF
	cmp #$FF.b		; C9 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	bpl  12.b		; 10 0C
	bmi  13.b		; 30 0D
	sec		; 38
	mvn $D0,$0C		; 54 0C D0
	tsb $09.b		; 04 09
	ora ($8F.b,S),Y		; 13 8F
	ldx $D9.b		; A6 D9
	sta [$6E.b],Y		; 97 6E
	jmp.w [$A70E]		; DC 0E A7
	and ($C0.b,S),Y		; 33 C0
	and $3B87.w,X		; 3D 87 3B
	ldx $58.b		; A6 58
	sta ($60.b,S),Y		; 93 60
	inc $0F.b		; E6 0F
	sbc [$0F.b],Y		; F7 0F
	eor [$2F.b],Y		; 57 2F
	ldy $C34F.w		; AC 4F C3
	ora [$C7.b],Y		; 17 C7
	sbc [$A7.b]		; E7 A7
	cmp $50789C.l		; CF 9C 78 50
	bne  72.b		; D0 48
	beq  32.b		; F0 20
	bra -128.b		; 80 80
	cpx #$80E0.w		; E0 E0 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cpx #$2878.w		; E0 78 28
	sed		; F8
	plp		; 28
	beq 112.b		; F0 70
	bvs   0.b		; 70 00
	bra  96.b		; 80 60
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $7D.b		; 00 7D
	lda ($BE.b,S),Y		; B3 BE
	sbc $D9B8.w,Y		; F9 B8 D9
	jsl $BF9A5F.l		; 22 5F 9A BF
	sta ($5C.b,S),Y		; 93 5C
	ora $16F2.w		; 0D F2 16
	adc #$2C.b		; 69 2C
	sta $261F66.l,X		; 9F 66 1F 26
	asl $1680.w,X		; 1E 80 16
	rti		; 40

	adc [$A0.b]		; 67 A0
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	jsr ($5A82.w,X)		; FC 82 5A
	ldy $AC.b		; A4 AC
	bvc -128.b		; 50 80
	jmp ($E810.w,X)		; 7C 10 E8
	rti		; 40

	ldy #$8040.w		; A0 40 80
	brk $00.b		; 00 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	jsr ($B000.w,X)		; FC 00 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	cpy #$0000.w		; C0 00 00
	brk $01.b		; 00 01
	ora [$08.b]		; 07 08
	and $4D.b,S		; 23 4D
	lda ($7C.b,S),Y		; B3 7C
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	asl $0040.w,X		; 1E 40 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $65.b		; 06 65
	inc A		; 1A
	sbc ($00.b,S),Y		; F3 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora $0C.b,S		; 03 0C
	ror $7A.b		; 66 7A
	cmp ($0C.b,S),Y		; D3 0C
	cmp $BC.b,S		; C3 BC
	and $DC.b,S		; 23 DC
	lda $CA.b,X		; B5 CA
	rts		; 60

	sta [$C3.b],Y		; 97 C3
	ora $660304.l		; 0F 04 03 66
	ora #$13.b		; 09 13
	inx		; E8
	lda $40.b,S		; A3 40
	sbc $00.b,S		; E3 00
	sbc ($00.b,X)		; E1 00
	sbc $07.b,S		; E3 07
	eor [$07.b]		; 47 07
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	bvs  88.b		; 70 58
	bvs 104.b		; 70 68
	bra 120.b		; 80 78
	sei		; 78
	sei		; 78
	sei		; 78
	bvc   0.b		; 50 00
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $7E.b,S		; 03 7E
	ora #$63.b		; 09 63
	tsb $BC52.w		; 0C 52 BC
	and $17DCDE.l,X		; 3F DE DC 17
	dec $04.b,X		; D6 04
	sbc $A74802.l,X		; FF 02 48 A7
	asl A		; 0A
	sbc [$0A.b],Y		; F7 0A
	sbc [$1A.b],Y		; F7 1A
	sbc [$18.b]		; E7 18
	sbc [$10.b]		; E7 10
	sbc $0DFF09.l		; EF 09 FF 0D
	sbc $02FF0C.l,X		; FF 0C FF 02
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $D9.b,S		; 03 D9
	nop		; EA
	sta $5FA5.w,X		; 9D A5 5F
	rts		; 60

	phd		; 0B
	eor ($AF.b,X)		; 41 AF
	sty $E3.b,X		; 94 E3
	ldy $8C61.w		; AC 61 8C
	lda #$16.b		; A9 16
	tsb $FF.b		; 04 FF
	.db $42, $FF		; 42 FF
	sta $FF.b,S		; 83 FF
	cpx #$60FF.w		; E0 FF 60
	sbc $12FF10.l,X		; FF 10 FF 12
	sbc $42FF02.l,X		; FF 02 FF 42
	inc $77.b		; E6 77
	cpx $7F8C.w		; EC 8C 7F
	eor ($89.b),Y		; 51 89
	stx $7272.w		; 8E 72 72
	sbc $AC.b,S		; E3 AC
	adc [$26.b],Y		; 77 26
	tsb $F9.b		; 04 F9
	sbc $00FF78.l,X		; FF 78 FF 00
	sbc $02FF06.l,X		; FF 06 FF 02
	sbc $FC03.w,X		; FD 03 FC
	ora [$F8.b]		; 07 F8
	tsb $FB.b		; 04 FB
	cmp $9DEA.w,Y		; D9 EA 9D
	lda $5F.b		; A5 5F
	rts		; 60

	phd		; 0B
	eor ($AF.b,X)		; 41 AF
	sty $E3.b,X		; 94 E3
	ldy $8C61.w		; AC 61 8C
	lda #$16.b		; A9 16
	tsb $FF.b		; 04 FF
	.db $42, $FF		; 42 FF
	sta $FF.b,S		; 83 FF
	cpx #$60FF.w		; E0 FF 60
	sbc $12FF10.l,X		; FF 10 FF 12
	sbc $D9FF02.l,X		; FF 02 FF D9
	nop		; EA
	sta $5FA5.w,X		; 9D A5 5F
	rts		; 60

	phd		; 0B
	eor ($AF.b,X)		; 41 AF
	sty $E3.b,X		; 94 E3
	ldy $8C61.w		; AC 61 8C
	lda #$16.b		; A9 16
	tsb $FF.b		; 04 FF
	.db $42, $FF		; 42 FF
	sta $FF.b,S		; 83 FF
	cpx #$60FF.w		; E0 FF 60
	sbc $12FF10.l,X		; FF 10 FF 12
	sbc $00FF02.l,X		; FF 02 FF 00
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $75.b,S		; 03 75
	ora $6B.b,S		; 03 6B
	sec		; 38
	pla		; 68
	tsx		; BA
	and #$FA.b		; 29 FA
	jmp.w [$D60F]		; DC 0F D6
	trb $EB.b		; 14 EB
	asl $CC.b		; 06 CC
	pld		; 2B
	tsb $24FF.w		; 0C FF 24
	cmp $24DF24.l,X		; DF 24 DF 24
	cmp $19FF00.l,X		; DF 00 FF 19
	sbc $00FF09.l		; EF 09 FF 00
	sbc $010302.l,X		; FF 02 03 01
	cop $01.b		; 02 01
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $6F.b,S		; 03 6F
	ora $0C63.w,Y		; 19 63 0C
	eor ($BC.b)		; 52 BC
	and $17DCDE.l,X		; 3F DE DC 17
	dec $04.b,X		; D6 04
	sbc $A74802.l,X		; FF 02 48 A7
	asl A		; 0A
	sbc [$0A.b],Y		; F7 0A
	sbc [$1A.b],Y		; F7 1A
	sbc [$18.b]		; E7 18
	sbc [$10.b]		; E7 10
	sbc $0DFF09.l		; EF 09 FF 0D
	sbc $02FF0C.l,X		; FF 0C FF 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $6E.b		; 04 6E
	ply		; 7A
	ror $8A7A.w,X		; 7E 7A 8A
	ply		; 7A
	sty $7782.w		; 8C 82 77
	adc ($7F.b)		; 72 7F
	txa		; 8A
	adc $010072.l,X		; 7F 72 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	tsb $113C.w		; 0C 3C 11
	ora ($1F.b),Y		; 11 1F
	and $4C7636.l,X		; 3F 36 76 4C
	cpy $0100.w		; CC 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora $3F.b,S		; 03 3F
	asl $001F.w		; 0E 1F 00
	and $337F09.l,X		; 3F 09 7F 33
	sbc $ACFF74.l,X		; FF 74 FF AC
	lda $A2F7D1.l,X		; BF D1 F7 A2
	inc $E42C.w		; EE 2C E4
	cmp $9EC4.w,X		; DD C4 9E
	sta $78.b		; 85 78
	ora ($00.b,X)		; 01 00
	sbc $08FF40.l,X		; FF 40 FF 08
	sbc $1BFF11.l,X		; FF 11 FF 1B
	sbc $7BFF3B.l,X		; FF 3B FF 7B
	sbc $6BFFFF.l,X		; FF FF FF 6B
	xce		; FB
	sta ($9D.b),Y		; 91 9D
	cpy $B3CF.w		; CC CF B3
	.db $82, $5B, $43		; 82 5B 43
	stz $69.b,X		; 74 69
	tax		; AA
	bit $2A.b		; 24 2A
	ldy $04.b		; A4 04
	sbc $30FF62.l,X		; FF 62 FF 30
	sbc $BCFF7D.l,X		; FF 7D FF BC
	sbc $DFFF9E.l,X		; FF 9E FF DF
	sbc $C0FFDF.l,X		; FF DF FF C0
	beq -80.b		; F0 B0
	clv		; B8
	clv		; B8
	inc $F7D6.w,X		; FE D6 F7
	and $9C94BF.l		; 2F BF 94 9C
	ora ($DE.b)		; 12 DE
	lda $F000CF.l		; AF CF 00 F0
	rti		; 40

	sed		; F8
	brk $FE.b		; 00 FE
	php		; 08
	sbc $63FF40.l,X		; FF 40 FF 63
	sbc $30FF21.l,X		; FF 21 FF 30
	sbc $000000.l,X		; FF 00 00 00
	bra -128.b		; 80 80
	cpx #$7060.w		; E0 60 70
	beq  -8.b		; F0 F8
	pha		; 48
	cpy $E222.w		; CC 22 E2
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F080.w		; E0 80 F0
	brk $F8.b		; 00 F8
	bmi  -4.b		; 30 FC
	trb $00FE.w		; 1C FE 00
	sbc $326E6C.l,X		; FF 6C 6E 32
	and ($AC.b,S),Y		; 33 AC
	asl $8754.w		; 0E 54 87
	rol A		; 2A
	ldx #$5EC8.w		; A2 C8 5E
	bit $64.b		; 24 64
	brk $B2.b		; 00 B2
	bcc  -2.b		; 90 FE
	cpy $F0FF.w		; CC FF F0
	inc $FFF8.w,X		; FE F8 FF
	jmp.w [$A0FF]		; DC FF A0
	inc $E480.w,X		; FE 80 E4
	brk $B2.b		; 00 B2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$1F.b]		; 07 1F
	trb $6C7F.w		; 1C 7F 6C
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $107F00.l,X		; 1F 00 7F 10
	sbc $106B22.l,X		; FF 22 6B 10
	sta $1800.w,Y		; 99 00 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  -5.b		; 90 FB
	brk $99.b		; 00 99
	brk $18.b		; 00 18
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
	brk $C0.b		; 00 C0
	rts		; 60

	cpx #$FF0E.w		; E0 0E FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	and $70.b,X		; 35 70
	rol A		; 2A
	sbc ($54.b,X)		; E1 54
	eor $13.b		; 45 13
	ply		; 7A
	bit $26.b		; 24 26
	brk $4D.b		; 00 4D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF1F7F.l		; 0F 7F 1F FF
	tsa		; 3B
	sbc $017F05.l,X		; FF 05 7F 01
	and [$00.b]		; 27 00
	eor $0000.w		; 4D 00 00
	brk $00.b		; 00 00
	sty $6D.b,X		; 94 6D
	wai		; CB
	sec		; 38
	cop $18.b		; 02 18
	eor ($48.b),Y		; 51 48
	stx $00D7.w		; 8E D7 00
	ldy #$0501.w		; A0 01 05
	brk $00.b		; 00 00
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $29FFBF.l,X		; FF BF FF 29
	sbc $02AB03.l,X		; FF 03 AB 02
	ora [$01.b]		; 07 01
	ora ($B9.b,X)		; 01 B9
	rol $D2.b,X		; 36 D2
	ora [$4A.b],Y		; 17 4A
	sta [$28.b]		; 87 28
	cmp [$A4.b]		; C7 A4
	.db $42, $20		; 42 20
	bra  85.b		; 80 55
	ora $32.b,X		; 15 32
	ldx $CF.b,Y		; B6 CF
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EAFFFF.l,X		; FF FF FF EA
	sbc $A5FF49.l,X		; FF 49 FF A5
	cmp $98.b		; C5 98
	rts		; 60

	dec $78.b		; C6 78
	sbc $40D2.w		; ED D2 40
	.db $62, $AB, $C9		; 62 AB C9
	tsb $2D.b		; 04 2D
	rti		; 40

	lsr $3A.b,X		; 56 3A
	sbc $BFFFBF.l,X		; FF BF FF BF
	sbc $BFFF3F.l,X		; FF 3F FF BF
	sbc $D2FF36.l,X		; FF 36 FF D2
	sbc $05D600.l,X		; FF 00 D6 05
	ora ($0A.b,X)		; 01 0A
	brk $00.b		; 00 00
	phd		; 0B
	bpl  10.b		; 10 0A
	sei		; 78
	plp		; 28
	sei		; 78
	sec		; 38
	sei		; 78
	pha		; 48
	sei		; 78
	cli		; 58
	sei		; 78
	pla		; 68
	sei		; 78
	sei		; 78
	adc $0EFE0F.l		; 6F 0F FE 0E
	cmp [$27.b]		; C7 27
	txy		; 9B
	adc [$0E.b]		; 67 0E
	ldx $2B.b,Y		; B6 2B
	ldy $C7.b,X		; B4 C7
	sei		; 78
	sta $74.b,S		; 83 74
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $B9.b		; 00 B9
	rti		; 40

	tyx		; BB
	rti		; 40

	sbc $08F700.l,X		; FF 00 F7 08
	sbc $63BE17.l		; EF 17 BE 63
	sbc #$F2.b		; E9 F2
	cpy #$30F3.w		; C0 F3 30
	cmp [$C6.b]		; C7 C6
	ora [$DF.b]		; 07 DF
	asl $0E8D.w,X		; 1E 8D 0E
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $96.b		; 00 96
	cpy $DCBE.w		; CC BE DC
	inc $7FEC.w		; EE EC 7F
	sbc $7D8A.w,X		; FD 8A 7D
	adc $1ADF.w,Y		; 79 DF 1A
	sbc $F954.w,X		; FD 54 F9
	cmp $20DF30.l		; CF 30 DF 20
	sbc $00FE10.l		; EF 10 FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $0F.b		; 00 0F
	stp		; DB
	ora $06D7.w,Y		; 19 D7 06
	cmp $C8A3.w		; CD A3 C8
	rol $C4.b		; 26 C4
	dec A		; 3A
	jmp.w [$986C]		; DC 6C 98
	pea $3F08.w		; F4 08 3F
	brk $37.b		; 00 37
	php		; 08
	and [$18.b]		; 27 18
	and $1C.b,S		; 23 1C
	and [$18.b]		; 27 18
	and $003F00.l,X		; 3F 00 3F 00
	and $46E600.l,X		; 3F 00 E6 46
	lda $52.b,S		; A3 52
	ldy $47.b,X		; B4 47
	rts		; 60

	sta $C3.b		; 85 C3
	rti		; 40

.ACCU 16
.INDEX 16
	rep #$38		; C2 38
	lda $3A.b		; A5 3A
	brk $1B.b		; 00 1B
	sbc $FD00.w,Y		; F9 00 FD
	brk $F9.b		; 00 F9
	brk $FB.b		; 00 FB
	brk $BF.b		; 00 BF
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	brk $E7.b		; 00 E7
	brk $D8.b		; 00 D8
	ora $50.b,S		; 03 50
	sta ($AA.b),Y		; 91 AA
	sec		; 38
	cmp $74957C.l		; CF 7C 95 74
	bra   0.b		; 80 00
	ora [$10.b]		; 07 10
	cpy $FC00.w		; CC 00 FC
	brk $EE.b		; 00 EE
	brk $C7.b		; 00 C7
	brk $83.b		; 00 83
	brk $8B.b		; 00 8B
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $22.b		; 00 22
	ora ($32.b),Y		; 11 32
	and ($D2.b,X)		; 21 D2
	adc ($15.b,X)		; 61 15
	adc [$31.b]		; 67 31
	ora $68.b,S		; 03 68
	phk		; 4B
	bit #$108B.w		; 89 8B 10
	sta [$FF.b],Y		; 97 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $B7.b		; 00 B7
	brk $77.b		; 00 77
	brk $6F.b		; 00 6F
	brk $EF.b		; 00 EF
	ora [$BE.b],Y		; 17 BE
	adc $E9.b,S		; 63 E9
	sbc ($C0.b)		; F2 C0
	sbc ($30.b,S),Y		; F3 30
	cmp [$C6.b]		; C7 C6
	ora [$DF.b]		; 07 DF
	asl $0E8D.w,X		; 1E 8D 0E
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $33.b		; 00 33
	xce		; FB
	ora $C318CF.l		; 0F CF 18 C3
	adc ($C8.b,S),Y		; 73 C8
	and $7198.w		; 2D 98 71
	cpy $819D.w		; CC 9D 81
	ora $0701.w,Y		; 19 01 07
	brk $33.b		; 00 33
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $67.b		; 00 67
	.db $62, $C5, $4A		; 62 C5 4A
	and $06E2.w		; 2D E2 06
	lda ($C3.b,X)		; A1 C3
	cop $43.b		; 02 43
	trb $5CA5.w		; 1C A5 5C
	brk $D8.b		; 00 D8
	sta $00BF00.l,X		; 9F 00 BF 00
	sta $00DF00.l,X		; 9F 00 DF 00
	sbc $E300.w,X		; FD 00 E3
	brk $E3.b		; 00 E3
	brk $E7.b		; 00 E7
	brk $54.b		; 00 54
	sbc $FD1A.w,Y		; F9 1A FD
	adc $8ADF.w,Y		; 79 DF 8A
	adc $FD7F.w,X		; 7D 7F FD
	inc $BEEC.w		; EE EC BE
	jmp.w [$CC96]		; DC 96 CC
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $EF.b		; 00 EF
	bpl -33.b		; 10 DF
	jsr $30CF.w		; 20 CF 30
	mvn $1A,$F9		; 54 F9 1A
	sbc $DF79.w,X		; FD 79 DF
	txa		; 8A
	adc $FD7F.w,X		; 7D 7F FD
	inc $BEEC.w		; EE EC BE
	jmp.w [$CC96]		; DC 96 CC
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $EF.b		; 00 EF
	bpl -33.b		; 10 DF
	jsr $30CF.w		; 20 CF 30
	adc ($0F.b),Y		; 71 0F
	tda		; 7B
	asl $0E63.w		; 0E 63 0E
	jsl $8CBF0D.l		; 22 0D BF 8C
	sed		; F8
	wai		; CB
	cmp ($C3.b),Y		; D1 C3
	ora [$CB.b],Y		; 17 CB
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,S),Y		; F3 00
	adc ($00.b,S),Y		; 73 00
	and [$00.b],Y		; 37 00
	and $003F00.l,X		; 3F 00 3F 00
	rts		; 60

	eor $E99EE1.l		; 4F E1 9E E9
	ldx $0F10.w,Y		; BE 10 0F
	eor $BE.b		; 45 BE
	rti		; 40

	cmp $101B44.l,X		; DF 44 1B 10
	adc $E08070.l,X		; 7F 70 80 E0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $D8.b		; 00 D8
	brk $12.b		; 00 12
	cpy #$C013.w		; C0 13 C0
	ora [$C0.b],Y		; 17 C0
	dec $34C0.w,X		; DE C0 34
	php		; 08
	lda #$8811.w		; A9 11 88
	ora ($3F.b,S),Y		; 13 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $33.b		; 00 33
	xce		; FB
	sta $AD6B.w		; 8D 6B AD
	ror A		; 6A
	sty $43.b		; 84 43
	lda $72.b		; A5 72
	sta $48E450.l,X		; 9F 50 E4 48
	phd		; 0B
	cpy $07.b		; C4 07
	brk $17.b		; 00 17
	brk $17.b		; 00 17
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $2F.b		; 00 2F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $26.b		; 00 26
	cpy #$D010.w		; C0 10 D0
	cmp $01.b		; C5 01
	cpy #$C503.w		; C0 03 C5
	asl $E1.b		; 06 E1
	asl $74.b		; 06 74
	ora [$10.b]		; 07 10
	adc [$FF.b]		; 67 FF
	brk $EF.b		; 00 EF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $0B.b		; 00 0B
	cpy $E4.b		; C4 E4
	pha		; 48
	sta $72A550.l,X		; 9F 50 A5 72
	sty $43.b		; 84 43
	lda $8D6A.w		; AD 6A 8D
	rtl		; 6B

	and ($FB.b,S),Y		; 33 FB
	and $003F00.l,X		; 3F 00 3F 00
	and $000F00.l		; 2F 00 0F 00
	and $001700.l,X		; 3F 00 17 00
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	bpl 103.b		; 10 67
	stz $07.b,X		; 74 07
	sbc ($06.b,X)		; E1 06
	cmp $06.b		; C5 06
	cpy #$C503.w		; C0 03 C5
	ora ($10.b,X)		; 01 10
	bne  38.b		; D0 26
	cpy #$00F8.w		; C0 F8 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $6F.b		; 00 6F
	ora $C70EFE.l		; 0F FE 0E C7
	and [$9B.b]		; 27 9B
	adc [$0E.b]		; 67 0E
	ldx $2B.b,Y		; B6 2B
	ldy $C7.b,X		; B4 C7
	sei		; 78
	sta $74.b,S		; 83 74
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $B9.b		; 00 B9
	rti		; 40

	tyx		; BB
	rti		; 40

	sbc $08F700.l,X		; FF 00 F7 08
	sbc $63BE17.l		; EF 17 BE 63
	sbc #$C0F2.w		; E9 F2 C0
	sbc ($30.b,S),Y		; F3 30
	cmp [$C6.b]		; C7 C6
	ora [$DF.b]		; 07 DF
	asl $0E8D.w,X		; 1E 8D 0E
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	adc $7D77.w		; 6D 77 7D
	adc [$8D.b],Y		; 77 8D
	adc [$6F.b],Y		; 77 6F
	sta [$77.b]		; 87 77
	sta [$65.b]		; 87 65
	bra 105.b		; 80 69
	adc [$7F.b],Y		; 77 7F
	sta [$87.b]		; 87 87
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bvs  88.b		; 70 58
	ror $3E.b		; 66 3E
	sta $011B14.l,X		; 9F 14 1B 01
	cop $09.b		; 02 09
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	beq -128.b		; F0 80
	inc $FF00.w,X		; FE 00 FF
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	asl $140F.w		; 0E 0F 14
	trb $D5.b		; 14 D5
	bne  69.b		; D0 45
	tda		; 7B
	ora $D8F2.w		; 0D F2 D8
	sty $00.b		; 84 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $2B1F0B.l		; 0F 0B 1F 2B
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $FBFF73.l,X		; FF 73 FF FB
	sbc [$13.b]		; E7 13
	beq   9.b		; F0 09
	ora [$73.b]		; 07 73
	ror $FBFA.w		; 6E FA FB
	pea $49FF.w		; F4 FF 49
	sbc $00FF9A.l,X		; FF 9A FF 00
	sbc $F8FF0E.l,X		; FF 0E FF F8
	sbc $04FF9C.l,X		; FF 9C FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $80.b		; 00 80
	ora $83.b,S		; 03 83
	sta $7EFF2F.l		; 8F 2F FF 7E
	inc $FF97.w,X		; FE 97 FF
	mvp $07,$FB		; 44 FB 07
	sbc $000000.l,X		; FF 00 00 00
	sta $00.b,S		; 83 00
	sta $01FF00.l		; 8F 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	beq  32.b		; F0 20
	jsr $1090.w		; 20 90 10
	sta ($86.b),Y		; 91 86
	plp		; 28
	bmi  57.b		; 30 39
	cpy #$FF00.w		; C0 00 FF
	stx $F7.b,Y		; 96 F7
	brk $F0.b		; 00 F0
	cpy #$E0E0.w		; C0 E0 E0
	beq 120.b		; F0 78
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $0E0000.l,X		; FF 00 00 0E
	brk $3C.b		; 00 3C
	brk $B0.b		; 00 B0
	brk $57.b		; 00 57
	cld		; D8
	cpx #$181C.w		; E0 1C 18
	asl $07F0.w,X		; 1E F0 07
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $3C.b		; 00 3C
	brk $F0.b		; 00 F0
	jsr $00FF.w		; 20 FF 00
	jsr ($FEE0.w,X)		; FC E0 FE
	brk $FF.b		; 00 FF
	ora $04.b,S		; 03 04
	ora $1B00.w		; 0D 00 1B
	ora [$16.b]		; 07 16
	tsb $162C.w		; 0C 2C 16
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $F7.b		; 00 F7
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sta ($7A.b),Y		; 91 7A
	sbc $58.b,S		; E3 58
	bcs 112.b		; B0 70
	bpl  60.b		; 10 3C
	sbc $0012.w		; ED 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FB00.l,X		; FF 00 FB 00
	beq   0.b		; F0 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $132C10.l		; 0F 10 2C 13
	bpl   9.b		; 10 09
	mvp $D8,$4B		; 44 4B D8
	sed		; F8
	cpy #$00C0.w		; C0 C0 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $063F00.l,X		; 1F 00 3F 06
	adc $007F30.l,X		; 7F 30 7F 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	and [$D5.b]		; 27 D5
	rol $23.b,X		; 36 23
	and $0101.w,Y		; 39 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	php		; 08
	sbc $003F00.l,X		; FF 00 3F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $51.b		; 00 51
	jsr $F807.w		; 20 07 F8
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	and $705874.l,X		; 3F 74 58 70
	jsr $2058.w		; 20 58 20
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $4740.w,X		; 3C 40 47
	lda $01FE.w,X		; BD FE 01
	clv		; B8
	brk $4E.b		; 00 4E
	bne  39.b		; D0 27
	sed		; F8
	tas		; 1B
	trb $0601.w		; 1C 01 06
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	sbc #$7B55.w		; E9 55 7B
	sbc [$EC.b],Y		; F7 EC
	ora $30.b,S		; 03 30
	sbc $7A2FD0.l		; EF D0 2F 7A
	ora $18.b		; 05 18
	sbc [$37.b]		; E7 37
	wai		; CB
	and ($FF.b)		; 32 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl 127.b		; 10 7F
	trb $FB.b		; 14 FB
	mvp $00,$FB		; 44 FB 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $01C03C.l,X		; DF 3C C0 01
	sed		; F8
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bit $00DF.w,X		; 3C DF 00
	sbc $EE6780.l,X		; FF 80 67 EE
	and $7A9C63.l,X		; 3F 63 9C 7A
	sty $EE.b		; 84 EE
	ora ($FC.b,X)		; 01 FC
	ora $00.b,S		; 03 00
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F7FF00.l,X		; FF 00 FF F7
	ora $F6C7B8.l		; 0F B8 C7 F6
	brk $81.b		; 00 81
	sei		; 78
	beq -16.b		; F0 F0
	clc		; 18
	brk $08.b		; 00 08
	cmp #$F106.w		; C9 06 F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	stx $5EFE.w		; 8E FE 5E
	sbc ($00.b,X)		; E1 00
	ora $7A.b,S		; 03 7A
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldx $00B0.w		; AE B0 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $06.b		; 00 06
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
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
	brk $0D.b		; 00 0D
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $0B.b		; 00 0B
	brk $08.b		; 00 08
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $10.b		; 00 10
	brk $09.b		; 00 09
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $12.b		; 00 12
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	brk $13.b		; 00 13
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $09.b		; 00 09
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $08.b		; 00 08
	brk $04.b		; 00 04
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0D.b		; 00 0D
	brk $06.b		; 00 06
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $06.b		; 00 06
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $15.b		; 00 15
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $05.b		; 00 05
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $0C.b		; 00 0C
	brk $0B.b		; 00 0B
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $15.b		; 00 15
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
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
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $10.b		; 00 10
	brk $12.b		; 00 12
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	brk $03.b		; 00 03
	brk $15.b		; 00 15
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
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
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $0C.b		; 00 0C
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $08.b		; 00 08
	brk $12.b		; 00 12
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $08.b		; 00 08
	brk $2B.b		; 00 2B
	brk $03.b		; 00 03
	brk $12.b		; 00 12
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $12.b		; 00 12
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $0A.b		; 00 0A
	brk $08.b		; 00 08
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
	brk $10.b		; 00 10
	brk $0B.b		; 00 0B
	brk $06.b		; 00 06
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $2C.b		; 00 2C
	brk $08.b		; 00 08
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	brk $04.b		; 00 04
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $15.b		; 00 15
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $0B.b		; 00 0B
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $12.b		; 00 12
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0A.b		; 00 0A
	brk $15.b		; 00 15
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	brk $0B.b		; 00 0B
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
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
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $0D.b		; 00 0D
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $06.b		; 00 06
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
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
	brk $0D.b		; 00 0D
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $0B.b		; 00 0B
	brk $08.b		; 00 08
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $11.b		; 00 11
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
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
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	jsr ($304E.w,X)		; FC 4E 30
	sec		; 38
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	bmi   8.b		; 30 08
	bmi  56.b		; 30 38
	brk $18.b		; 00 18
	brk $FC.b		; 00 FC
	jsr ($3030.w,X)		; FC 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	and ($C6.b,X)		; 21 C6
	sbc [$00.b]		; E7 00
	ora ($00.b,X)		; 01 00
	sbc $C621C6.l,X		; FF C6 21 C6
	sbc [$00.b]		; E7 00
	adc $00.b,S		; 63 00
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	inc $00FE.w,X		; FE FE 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	brk $3C.b		; 00 3C
	bit $1806.w,X		; 3C 06 18
	trb $0400.w		; 1C 00 04
	brk $1C.b		; 00 1C
	clc		; 18
	tsb $18.b		; 04 18
	bit $1E00.w,X		; 3C 00 1E
	brk $3C.b		; 00 3C
	bit $1818.w,X		; 3C 18 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E3.b		; C6 E3
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	asl $01.b		; 06 01
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	cpy #$7CC0.w		; C0 C0 7C
	jmp ($0600.w,X)		; 7C 00 06
	brk $C6.b		; 00 C6
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E3.b		; C6 E3
	brk $20.b		; 00 20
	brk $EF.b		; 00 EF
	dec $21.b		; C6 21
	dec $7F.b		; C6 7F
	brk $3F.b		; 00 3F
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	cpy #$DEC0.w		; C0 C0 DE
	dec $C600.w,X		; DE 00 C6
	brk $C6.b		; 00 C6
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
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
	brk $C6.b		; 00 C6
	dec $01.b		; C6 01
	inc $00FF.w		; EE FF 00
	and #$EF00.w		; 29 00 EF
	dec $21.b		; C6 21
	dec $E7.b		; C6 E7
	brk $63.b		; 00 63
	brk $C6.b		; 00 C6
	dec $EE.b		; C6 EE
	inc $FEFE.w		; EE FE FE
	dec $D6.b,X		; D6 D6
	brk $C6.b		; 00 C6
	brk $C6.b		; 00 C6
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	inc $3FFE.w,X		; FE FE 3F
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	jsr ($20C0.w,X)		; FC C0 20
	cpy #$00FE.w		; C0 FE 00
	adc $FEFE00.l,X		; 7F 00 FE FE
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$F8F8.w		; C0 F8 F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	jsr ($38FC.w,X)		; FC FC 38
	dec $E7.b		; C6 E7
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	cpy #$C020.w		; C0 20 C0
	cpx #$6000.w		; E0 00 60
	brk $FC.b		; 00 FC
	jsr ($C6C6.w,X)		; FC C6 C6
	dec $C6.b		; C6 C6
	jsr ($00FC.w,X)		; FC FC 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	and $CC.b,S		; 23 CC
	inc $0C00.w,X		; FE 00 0C
	brk $F8.b		; 00 F8
	cld		; D8
	jsr $E6CC.w		; 20 CC E6
	brk $63.b		; 00 63
	brk $C6.b		; 00 C6
	dec $CC.b		; C6 CC
	cpy $D8D8.w		; CC D8 D8
	beq -16.b		; F0 F0
	brk $D8.b		; 00 D8
	brk $CC.b		; 00 CC
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	ora ($E6.b,X)		; 01 E6
	sbc [$00.b],Y		; F7 00
	ora ($00.b,X)		; 01 00
	sbc $CE21DE.l,X		; FF DE 21 CE
	sbc [$00.b]		; E7 00
	adc $00.b,S		; 63 00
	dec $C6.b		; C6 C6
	inc $E6.b		; E6 E6
	inc $F6.b,X		; F6 F6
	inc $00FE.w,X		; FE FE 00
	dec $CE00.w,X		; DE 00 CE
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E7.b		; C6 E7
	brk $21.b		; 00 21
	brk $E7.b		; 00 E7
	dec $21.b		; C6 21
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	brk $C6.b		; 00 C6
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
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	jsr ($20C0.w,X)		; FC C0 20
	cpy #$00E0.w		; C0 E0 00
	rts		; 60

	brk $FE.b		; 00 FE
	inc $C0C0.w,X		; FE C0 C0
	cpy #$F8C0.w		; C0 C0 F8
	sed		; F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	jsr ($38FC.w,X)		; FC FC 38
	dec $E7.b		; C6 E7
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	dec $21.b		; C6 21
	dec $E7.b		; C6 E7
	brk $63.b		; 00 63
	brk $FC.b		; 00 FC
	jsr ($C6C6.w,X)		; FC C6 C6
	dec $C6.b		; C6 C6
	jsr ($00FC.w,X)		; FC FC 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	brk $C6.b		; 00 C6
	dec $21.b		; C6 21
	dec $E7.b		; C6 E7
	brk $21.b		; 00 21
	brk $E7.b		; 00 E7
	dec $21.b		; C6 21
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $C6.b		; 00 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	jmp ($0000.w,X)		; 7C 00 00
	cpy $22CC.w		; CC CC 22
	cpy $00EE.w		; CC EE 00
	asl $00.b		; 06 00
	bit $0830.w,X		; 3C 30 08
	bmi  56.b		; 30 38
	brk $18.b		; 00 18
	brk $CC.b		; 00 CC
	cpy $CCCC.w		; CC CC CC
	cpy $78CC.w		; CC CC 78
	sei		; 78
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E3.b		; C6 E3
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	cpy #$C620.w		; C0 20 C6
	adc $003E00.l,X		; 7F 00 3E 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $C0.b		; C6 C0
	cpy #$C0C0.w		; C0 C0 C0
	brk $C0.b		; 00 C0
	brk $C6.b		; 00 C6
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	cop $0C.b		; 02 0C
	asl $0C00.w,X		; 1E 00 0C
	brk $78.b		; 00 78
	rts		; 60

	bmi -64.b		; 30 C0
	cpx #$4000.w		; E0 00 40
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	tsb $1818.w		; 0C 18 18
	bmi  48.b		; 30 30
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	trb $0C00.w		; 1C 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	cpy #$20C0.w		; C0 C0 20
	cpy #$00E0.w		; C0 E0 00
	jsr $E000.w		; 20 00 E0
	cpy #$C020.w		; C0 20 C0
	jsr ($7E00.w,X)		; FC 00 7E
	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora $103F0C.l,X		; 1F 0C 3F 10
	and $7121.w,Y		; 39 21 71
	and ($71.b,X)		; 21 71
	adc ($61.b,X)		; 61 61
	eor ($61.b,X)		; 41 61
	eor ($07.b,X)		; 41 07
	ora $1E.b,S		; 03 1E
	tsb $1038.w		; 0C 38 10
	and ($21.b),Y		; 31 21
	adc ($21.b,X)		; 61 21
	ora ($61.b,X)		; 01 61
	and ($41.b,X)		; 21 41
	and ($41.b,X)		; 21 41
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	cmp $83.b,S		; C3 83
	sbc $C3.b,S		; E3 C3
	sbc ($E3.b,S),Y		; F3 E3
	xce		; FB
	sbc ($FF.b,S),Y		; F3 FF
	stp		; DB
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	cmp $83.b,S		; C3 83
	sbc $C3.b,S		; E3 C3
	sbc ($E3.b,S),Y		; F3 E3
	xce		; FB
	sbc ($DF.b,S),Y		; F3 DF
	stp		; DB
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	clv		; B8
	clv		; B8
	jsr ($DCB8.w,X)		; FC B8 DC
	bra  -5.b		; 80 FB
	tyx		; BB
	sbc $FFFFBB.l,X		; FF BB FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	clv		; B8
	clv		; B8
	clv		; B8
	bra -128.b		; 80 80
	tyx		; BB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	jsr ($FEBC.w,X)		; FC BC FE
	dec $FFFF.w		; CE FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cld		; D8
	ldy $CECC.w,X		; BC CC CE
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0E0.w		; E0 E0 F0
	beq  -5.b		; F0 FB
	sbc $F7.b,S		; E3 F7
	inc $FF.b		; E6 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F0F0.w		; E0 F0 F0
	sbc ($E3.b,X)		; E1 E3
	inc $E6.b		; E6 E6
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $6FEFCE.l		; CF CE EF 6F
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $6F6FCE.l		; 8F CE 6F 6F
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($F0.b),Y		; F1 F0
	xce		; FB
	and $FFFF.w,Y		; 39 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($F0.b,X)		; 61 F0
	and ($39.b,S),Y		; 33 39
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	asl $0F0E.w		; 0E 0E 0F
	asl $0E0F.w		; 0E 0F 0E
	sbc $9EFFEE.l,X		; FF EE FF 9E
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	asl $0E0E.w		; 0E 0E 0E
	asl $0E0E.w		; 0E 0E 0E
	inc $9EEE.w,X		; FE EE 9E
	stz $FFFF.w,X		; 9E FF FF
	sbc $000000.l,X		; FF 00 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	sei		; 78
	sec		; 38
	jsr ($FF4C.w,X)		; FC 4C FF
	sbc $000000.l,X		; FF 00 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $78.b		; 00 78
	sec		; 38
	cpx $C04C.w		; EC 4C C0
	cpy #$70F0.w		; C0 F0 70
	sei		; 78
	clc		; 18
	jmp.w [$CC88]		; DC 88 CC
	cpy $E6.b		; C4 E6
	sty $C6.b		; 84 C6
	tsb $06.b		; 04 06
	tsb $80.b		; 04 80
	cpy #$70A0.w		; C0 A0 70
	brk $18.b		; 00 18
	cpy $88.b		; C4 88
	pha		; 48
	cpy $C4.b		; C4 C4
	sty $06.b		; 84 06
	tsb $06.b		; 04 06
	tsb $61.b		; 04 61
	eor ($61.b,X)		; 41 61
	adc ($61.b,X)		; 61 61
	and ($31.b,X)		; 21 31
	and ($38.b,X)		; 21 38
	bpl  30.b		; 10 1E
	tsb $030F.w		; 0C 0F 03
	ora $00.b,S		; 03 00
	and ($41.b,X)		; 21 41
	ora ($61.b,X)		; 01 61
	adc ($21.b,X)		; 61 21
	and ($21.b),Y		; 31 21
	sec		; 38
	bpl  26.b		; 10 1A
	tsb $0307.w		; 0C 07 03
	brk $00.b		; 00 00
	sbc $C7EFCF.l,X		; FF CF EF C7
	sbc [$C3.b]		; E7 C3
	sbc $C1.b,S		; E3 C1
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	cmp $C7C7CF.l		; CF CF C7 C7
	cmp $C3.b,S		; C3 C3
	cmp ($C1.b,X)		; C1 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $BBFFBB.l,X		; FF BB FF BB
	sbc $BBFFBB.l,X		; FF BB FF BB
	cmp $0000.w,X		; DD 00 00
	brk $FF.b		; 00 FF
	sbc $BB00FF.l,X		; FF FF 00 BB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $8ECF8E.l,X		; FF 8E CF 8E
	cmp $8ECF8E.l		; CF 8E CF 8E
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	stx $8E8E.w		; 8E 8E 8E
	stx $8E8E.w		; 8E 8E 8E
	stx $008E.w		; 8E 8E 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $F7ECFF.l		; EF FF EC F7
	inc $F7.b		; E6 F7
	sbc $73.b,S		; E3 73
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $E700FF.l,X		; FF FF 00 E7
	sbc $E6ECE6.l		; EF E6 EC E6
	inc $E1.b		; E6 E1
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	inc $0EFF.w		; EE FF 0E
	adc $CEFF6E.l		; 6F 6E FF CE
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	inc $0EEE.w,X		; FE EE 0E
	asl $6E6E.w		; 0E 6E 6E
	stx $00CE.w		; 8E CE 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	tsa		; 3B
	and $393F3B.l,X		; 3F 3B 3F 39
	and $1C38.w,X		; 3D 38 1C
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $3B00FF.l,X		; FF FF 00 3B
	tsa		; 3B
	tsa		; 3B
	tsa		; 3B
	tsa		; 3B
	and $3839.w,Y		; 39 39 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	cmp $0EDF0E.l,X		; DF 0E DF 0E
	cmp $EEFF9E.l,X		; DF 9E FF EE
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	stz $9E0E.w,X		; 9E 0E 9E
	asl $9E9E.w		; 0E 9E 9E
	inc $00EE.w,X		; FE EE 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $EE0000.l,X		; FF 00 00 EE
	cpy $EE.b		; C4 EE
	cpy $EE.b		; C4 EE
	jmp $38FE.w		; 4C FE 38
	bit $0000.w,X		; 3C 00 00
	brk $FF.b		; 00 FF
	sbc $CE00FF.l,X		; FF FF 00 CE
	cpy $CE.b		; C4 CE
	cpy $EC.b		; C4 EC
	jmp $3878.w		; 4C 78 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	asl $04.b		; 06 04
	asl $04.b		; 06 04
	asl $0E04.w		; 0E 04 0E
	php		; 08
	trb $FC18.w		; 1C 18 FC
	bvs  -8.b		; 70 F8
	cpy #$00E0.w		; C0 E0 00
	asl $04.b		; 06 04
	tsb $04.b		; 04 04
	php		; 08
	tsb $04.b		; 04 04
	php		; 08
	brk $18.b		; 00 18
	ldy #$8070.w		; A0 70 80
	cpy #$0000.w		; C0 00 00
	dec $C6.b		; C6 C6
	and ($C6.b,X)		; 21 C6
	sbc [$00.b]		; E7 00
	and ($00.b,X)		; 21 00
	sbc $EE11FE.l,X		; FF FE 11 EE
	adc [$00.b],Y		; 77 00
	jsl $C6C600.l		; 22 00 C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $D6.b,X		; D6 D6
	brk $FE.b		; 00 FE
	brk $EE.b		; 00 EE
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	and ($C6.b,X)		; 21 C6
	sbc [$00.b]		; E7 00
	and ($00.b,X)		; 21 00
	adc $38066C.l		; 6F 6C 06 38
	trb $0800.w		; 1C 00 08
	brk $C6.b		; 00 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $00.b		; C6 00
	jmp ($3800.w)		; 6C 00 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	inc $73FE.w,X		; FE FE 73
	tsb $001E.w		; 0C 1E 00
	tsb $7800.w		; 0C 00 78
	rts		; 60

	bmi -64.b		; 30 C0
	inc $7F00.w,X		; FE 00 7F
	brk $FE.b		; 00 FE
	inc $0C0C.w,X		; FE 0C 0C
	clc		; 18
	clc		; 18
	bmi  48.b		; 30 30
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	jsr ($38FC.w,X)		; FC FC 38
	dec $E7.b		; C6 E7
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	dec $21.b		; C6 21
	dec $FF.b		; C6 FF
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	jsr ($C6C6.w,X)		; FC C6 C6
	dec $C6.b		; C6 C6
	jsr ($00FC.w,X)		; FC FC 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	jsr ($0000.w,X)		; FC 00 00
	tsb $04.b		; 04 04
	cop $0C.b		; 02 0C
	asl $0C00.w,X		; 1E 00 0C
	brk $18.b		; 00 18
	clc		; 18
	brk $0C.b		; 00 0C
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	tsb $04.b		; 04 04
	tsb $180C.w		; 0C 0C 18
	clc		; 18
	bmi  48.b		; 30 30
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	bmi  24.b		; 30 18
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	clc		; 18
	tsb $3830.w		; 0C 30 38
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	jsr $3030.w		; 20 30 30
	clc		; 18
	clc		; 18
	tsb $000C.w		; 0C 0C 00
	clc		; 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	dey		; 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $D2.b		; 00 D2
	brk $B8.b		; 00 B8
	brk $B6.b		; 00 B6
	brk $BD.b		; 00 BD
	brk $B4.b		; 00 B4
	brk $B3.b		; 00 B3
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $B5.b		; 00 B5
	brk $BE.b		; 00 BE
	brk $D1.b		; 00 D1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $D8.b		; 00 D8
	brk $BE.b		; 00 BE
	brk $D4.b		; 00 D4
	brk $D1.b		; 00 D1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $CE.b		; 00 CE
	brk $E6.b		; 00 E6
	brk $E5.b		; 00 E5
	brk $88.b		; 00 88
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $EA.b		; 00 EA
	brk $E9.b		; 00 E9
	brk $88.b		; 00 88
	brk $AE.b		; 00 AE
	brk $C1.b		; 00 C1
	brk $88.b		; 00 88
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $CE.b		; 00 CE
	brk $E6.b		; 00 E6
	brk $E5.b		; 00 E5
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $DE.b		; 00 DE
	brk $F6.b		; 00 F6
	brk $F5.b		; 00 F5
	brk $88.b		; 00 88
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $FA.b		; 00 FA
	brk $F9.b		; 00 F9
	brk $88.b		; 00 88
	brk $BE.b		; 00 BE
	brk $D1.b		; 00 D1
	brk $88.b		; 00 88
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $DE.b		; 00 DE
	brk $F6.b		; 00 F6
	brk $F5.b		; 00 F5
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $CF.b		; 00 CF
	brk $E6.b		; 00 E6
	brk $E3.b		; 00 E3
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $DF.b		; 00 DF
	brk $F6.b		; 00 F6
	brk $F3.b		; 00 F3
	brk $DA.b		; 00 DA
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $CF.b		; 00 CF
	brk $A8.b		; 00 A8
	brk $AD.b		; 00 AD
	brk $C3.b		; 00 C3
	brk $A4.b		; 00 A4
	brk $AD.b		; 00 AD
	brk $A3.b		; 00 A3
	brk $AE.b		; 00 AE
	brk $88.b		; 00 88
	brk $CC.b		; 00 CC
	brk $AE.b		; 00 AE
	brk $88.b		; 00 88
	brk $CD.b		; 00 CD
	brk $C3.b		; 00 C3
	brk $A3.b		; 00 A3
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $DF.b		; 00 DF
	brk $B8.b		; 00 B8
	brk $BD.b		; 00 BD
	brk $D3.b		; 00 D3
	brk $B4.b		; 00 B4
	brk $BD.b		; 00 BD
	brk $B3.b		; 00 B3
	brk $BE.b		; 00 BE
	brk $88.b		; 00 88
	brk $DC.b		; 00 DC
	brk $BE.b		; 00 BE
	brk $FD.b		; 00 FD
	brk $DD.b		; 00 DD
	brk $D3.b		; 00 D3
	brk $B3.b		; 00 B3
	brk $DA.b		; 00 DA
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $F2.b		; 00 F2
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $E0.b		; 00 E0
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $EE.b		; 00 EE
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $88.b		; 00 88
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $88.b		; 00 88
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $EF.b		; 00 EF
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $39.b		; 00 39
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $4A.b		; 00 4A
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $3A.b		; 00 3A
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $98.b		; 00 98
	brk $88.b		; 00 88
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $96.b		; 00 96
	brk $97.b		; 00 97
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $98.b		; 00 98
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $F2.b		; 00 F2
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $E0.b		; 00 E0
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $EE.b		; 00 EE
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $88.b		; 00 88
	brk $99.b		; 00 99
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $ED.b		; 00 ED
	brk $EF.b		; 00 EF
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $CB.b		; 00 CB
	brk $C3.b		; 00 C3
	brk $A8.b		; 00 A8
	brk $C2.b		; 00 C2
	brk $88.b		; 00 88
	brk $A0.b		; 00 A0
	brk $88.b		; 00 88
	brk $C2.b		; 00 C2
	brk $A4.b		; 00 A4
	brk $C1.b		; 00 C1
	brk $A8.b		; 00 A8
	brk $AE.b		; 00 AE
	brk $C4.b		; 00 C4
	brk $C2.b		; 00 C2
	brk $88.b		; 00 88
	brk $A2.b		; 00 A2
	brk $C1.b		; 00 C1
	brk $A8.b		; 00 A8
	brk $AC.b		; 00 AC
	brk $A4.b		; 00 A4
	brk $88.b		; 00 88
	brk $C3.b		; 00 C3
	brk $AE.b		; 00 AE
	brk $88.b		; 00 88
	brk $A2.b		; 00 A2
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $C8.b		; 00 C8
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $DB.b		; 00 DB
	brk $D3.b		; 00 D3
	brk $B8.b		; 00 B8
	brk $D2.b		; 00 D2
	brk $88.b		; 00 88
	brk $B0.b		; 00 B0
	brk $88.b		; 00 88
	brk $D2.b		; 00 D2
	brk $B4.b		; 00 B4
	brk $D1.b		; 00 D1
	brk $B8.b		; 00 B8
	brk $BE.b		; 00 BE
	brk $D4.b		; 00 D4
	brk $D2.b		; 00 D2
	brk $88.b		; 00 88
	brk $B2.b		; 00 B2
	brk $D1.b		; 00 D1
	brk $B8.b		; 00 B8
	brk $BC.b		; 00 BC
	brk $B4.b		; 00 B4
	brk $88.b		; 00 88
	brk $D3.b		; 00 D3
	brk $BE.b		; 00 BE
	brk $88.b		; 00 88
	brk $B2.b		; 00 B2
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $D8.b		; 00 D8
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $C5.b		; 00 C5
	brk $A8.b		; 00 A8
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $AE.b		; 00 AE
	brk $88.b		; 00 88
	brk $A6.b		; 00 A6
	brk $A0.b		; 00 A0
	brk $AC.b		; 00 AC
	brk $A4.b		; 00 A4
	brk $C2.b		; 00 C2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $A0.b		; 00 A0
	brk $A2.b		; 00 A2
	brk $A2.b		; 00 A2
	brk $AE.b		; 00 AE
	brk $C1.b		; 00 C1
	brk $A3.b		; 00 A3
	brk $A8.b		; 00 A8
	brk $AD.b		; 00 AD
	brk $A6.b		; 00 A6
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $C3.b		; 00 C3
	brk $AE.b		; 00 AE
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $D5.b		; 00 D5
	brk $B8.b		; 00 B8
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $BE.b		; 00 BE
	brk $88.b		; 00 88
	brk $B6.b		; 00 B6
	brk $B0.b		; 00 B0
	brk $BC.b		; 00 BC
	brk $B4.b		; 00 B4
	brk $D2.b		; 00 D2
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $B0.b		; 00 B0
	brk $B2.b		; 00 B2
	brk $B2.b		; 00 B2
	brk $BE.b		; 00 BE
	brk $D1.b		; 00 D1
	brk $B3.b		; 00 B3
	brk $B8.b		; 00 B8
	brk $BD.b		; 00 BD
	brk $B6.b		; 00 B6
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $D3.b		; 00 D3
	brk $BE.b		; 00 BE
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $CC.b		; 00 CC
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $C8.b		; 00 C8
	brk $C1.b		; 00 C1
	brk $A8.b		; 00 A8
	brk $A6.b		; 00 A6
	brk $A7.b		; 00 A7
	brk $C3.b		; 00 C3
	brk $88.b		; 00 88
	brk $CD.b		; 00 CD
	brk $A0.b		; 00 A0
	brk $C6.b		; 00 C6
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $DC.b		; 00 DC
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $D8.b		; 00 D8
	brk $D1.b		; 00 D1
	brk $B8.b		; 00 B8
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $D3.b		; 00 D3
	brk $88.b		; 00 88
	brk $DD.b		; 00 DD
	brk $B0.b		; 00 B0
	brk $D6.b		; 00 D6
	brk $DA.b		; 00 DA
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $CE.b		; 00 CE
	brk $AB.b		; 00 AB
	brk $A4.b		; 00 A4
	brk $A0.b		; 00 A0
	brk $C2.b		; 00 C2
	brk $A4.b		; 00 A4
	brk $88.b		; 00 88
	brk $C1.b		; 00 C1
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A4.b		; 00 A4
	brk $C1.b		; 00 C1
	brk $88.b		; 00 88
	brk $C3.b		; 00 C3
	brk $AE.b		; 00 AE
	brk $88.b		; 00 88
	brk $C8.b		; 00 C8
	brk $AE.b		; 00 AE
	brk $C4.b		; 00 C4
	brk $C1.b		; 00 C1
	brk $88.b		; 00 88
	brk $CF.b		; 00 CF
	brk $A8.b		; 00 A8
	brk $AD.b		; 00 AD
	brk $C3.b		; 00 C3
	brk $A4.b		; 00 A4
	brk $AD.b		; 00 AD
	brk $A3.b		; 00 A3
	brk $AE.b		; 00 AE
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $DE.b		; 00 DE
	brk $BB.b		; 00 BB
	brk $B4.b		; 00 B4
	brk $B0.b		; 00 B0
	brk $D2.b		; 00 D2
	brk $B4.b		; 00 B4
	brk $88.b		; 00 88
	brk $D1.b		; 00 D1
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B4.b		; 00 B4
	brk $D1.b		; 00 D1
	brk $88.b		; 00 88
	brk $D3.b		; 00 D3
	brk $BE.b		; 00 BE
	brk $88.b		; 00 88
	brk $D8.b		; 00 D8
	brk $BE.b		; 00 BE
	brk $D4.b		; 00 D4
	brk $D1.b		; 00 D1
	brk $88.b		; 00 88
	brk $DF.b		; 00 DF
	brk $B8.b		; 00 B8
	brk $BD.b		; 00 BD
	brk $D3.b		; 00 D3
	brk $B4.b		; 00 B4
	brk $BD.b		; 00 BD
	brk $B3.b		; 00 B3
	brk $BE.b		; 00 BE
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $A6.b		; 00 A6
	brk $A0.b		; 00 A0
	brk $AC.b		; 00 AC
	brk $A4.b		; 00 A4
	brk $88.b		; 00 88
	brk $A8.b		; 00 A8
	brk $AD.b		; 00 AD
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	brk $C4.b		; 00 C4
	brk $A2.b		; 00 A2
	brk $C3.b		; 00 C3
	brk $A8.b		; 00 A8
	brk $AE.b		; 00 AE
	brk $AD.b		; 00 AD
	brk $88.b		; 00 88
	brk $A1.b		; 00 A1
	brk $AE.b		; 00 AE
	brk $AE.b		; 00 AE
	brk $AA.b		; 00 AA
	brk $AB.b		; 00 AB
	brk $A4.b		; 00 A4
	brk $C3.b		; 00 C3
	brk $88.b		; 00 88
	brk $A5.b		; 00 A5
	brk $AE.b		; 00 AE
	brk $C1.b		; 00 C1
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $B6.b		; 00 B6
	brk $B0.b		; 00 B0
	brk $BC.b		; 00 BC
	brk $B4.b		; 00 B4
	brk $88.b		; 00 88
	brk $B8.b		; 00 B8
	brk $BD.b		; 00 BD
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D1.b		; 00 D1
	brk $D4.b		; 00 D4
	brk $B2.b		; 00 B2
	brk $D3.b		; 00 D3
	brk $B8.b		; 00 B8
	brk $BE.b		; 00 BE
	brk $BD.b		; 00 BD
	brk $88.b		; 00 88
	brk $B1.b		; 00 B1
	brk $BE.b		; 00 BE
	brk $BE.b		; 00 BE
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $B4.b		; 00 B4
	brk $D3.b		; 00 D3
	brk $88.b		; 00 88
	brk $B5.b		; 00 B5
	brk $BE.b		; 00 BE
	brk $D1.b		; 00 D1
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $A5.b		; 00 A5
	brk $C4.b		; 00 C4
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $A7.b		; 00 A7
	brk $A4.b		; 00 A4
	brk $C1.b		; 00 C1
	brk $88.b		; 00 88
	brk $A8.b		; 00 A8
	brk $AD.b		; 00 AD
	brk $A5.b		; 00 A5
	brk $AE.b		; 00 AE
	brk $C1.b		; 00 C1
	brk $AC.b		; 00 AC
	brk $A0.b		; 00 A0
	brk $C3.b		; 00 C3
	brk $A8.b		; 00 A8
	brk $AE.b		; 00 AE
	brk $AD.b		; 00 AD
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $E1.b		; 00 E1
	brk $88.b		; 00 88
	brk $B5.b		; 00 B5
	brk $D4.b		; 00 D4
	brk $D1.b		; 00 D1
	brk $D3.b		; 00 D3
	brk $B7.b		; 00 B7
	brk $B4.b		; 00 B4
	brk $D1.b		; 00 D1
	brk $88.b		; 00 88
	brk $B8.b		; 00 B8
	brk $BD.b		; 00 BD
	brk $B5.b		; 00 B5
	brk $BE.b		; 00 BE
	brk $D1.b		; 00 D1
	brk $BC.b		; 00 BC
	brk $B0.b		; 00 B0
	brk $D3.b		; 00 D3
	brk $B8.b		; 00 B8
	brk $BE.b		; 00 BE
	brk $BD.b		; 00 BD
	brk $DA.b		; 00 DA
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $E2.b		; 00 E2
	brk $F2.b		; 00 F2
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	brk $E0.b		; 00 E0
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 25FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 25FFFF. Skipping.
.ENDS
