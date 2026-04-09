.BANK 14 SLOT 0
.ORG $0000

.SECTION "Bank14" FORCE

	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	rtl		; 6B

	stz $7B.b,X		; 74 7B
	stz $84.b,X		; 74 84
	stz $74.b		; 64 74
	stz $88.b		; 64 88
	jmp ($748B.w,X)		; 7C 8B 74
	jmp ($6F6C.w)		; 6C 6C 6F
	stz $FF.b		; 64 FF
	ora [$FF.b]		; 07 FF
	ora [$F7.b]		; 07 F7
	asl $0EFF.w		; 0E FF 0E
	sbc $1DEF0F.l,X		; FF 0F EF 1D
	adc $6F1D.w		; 6D 1D 6F
	ora $000000.l,X		; 1F 00 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($7E.b,X)		; 01 7E
	adc $F47B7A.l,X		; 7F 7A 7B F4
	pea $ECEB.w		; F4 EB EC
	sbc $E3FAE8.l		; EF E8 FA E3
	sbc $F8FE.w,X		; FD FE F8
	sbc $047C82.l,X		; FF 82 7C 04
	sed		; F8
	php		; 08
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$E01C.w		; E0 1C E0
	ora $FF00F0.l		; 0F F0 00 FF
	ora $0737FF.l,X		; 1F FF 37 07
	bne  47.b		; D0 2F
	xce		; FB
	rol $3BC6.w,X		; 3E C6 3B
	pld		; 2B
	cpx $77.b		; E4 77
	ora $1003FD.l		; 0F FD 03 10
	ora $100708.l		; 0F 08 07 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FE81FE.l,X		; FF FE 81 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FA.b,X)		; 01 FA
	asl $D7.b		; 06 D7
	bmi -113.b		; 30 8F
	adc $FF077F.l,X		; 7F 7F 07 FF
	sbc $808040.l,X		; FF 40 80 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $CD.b		; 00 CD
	and ($01.b)		; 32 01
	inc $D821.w,X		; FE 21 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	ldy #$00A0.w		; A0 A0 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $A0.b		; 00 A0
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $F8.b		; 00 F8
	ora [$F0.b]		; 07 F0
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FCFEFE.l,X		; FF FE FE FC
	ldy $F8F0.w,X		; BC F0 F8
	beq -32.b		; F0 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7FFC.w,X)		; 7C FC 7F
	lda $7BFFFF.l,X		; BF FF FF 7B
	adc $FFFBFF.l,X		; 7F FF FB FF
	inc $FC.b,X		; F6 FC
	inc $FCFC.w,X		; FE FC FC
	eor $3C.b,S		; 43 3C
	rti		; 40

	bit $3C40.w,X		; 3C 40 3C
	bra 124.b		; 80 7C
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	asl $06.b		; 06 06
	asl $0D.b		; 06 0D
	tas		; 1B
	ora #$1D2E.w		; 09 2E 1D
	adc [$1F.b]		; 67 1F
	adc ($0E.b)		; 72 0E
	plx		; FA
	asl $FC.b		; 06 FC
	tsb $01.b		; 04 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $15.b		; 00 15
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	asl $0F15.w		; 0E 15 0F
	php		; 08
	ora [$08.b]		; 07 08
	ora [$05.b]		; 07 05
	ora $01.b,S		; 03 01
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
	brk $FF.b		; 00 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $17DF5F.l,X		; 7F 5F DF 17
	sbc [$87.b],Y		; F7 87
	sbc $107F00.l,X		; FF 00 7F 10
	ora $00FF00.l		; 0F 00 FF 00
	sbc $007F80.l,X		; FF 80 7F 00
	and $000F00.l,X		; 3F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $3F3F.w,X		; FE 3F 3F
	adc $FF64FF.l,X		; 7F FF 64 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF.w,X		; FD FF FF
	lda $FCFA3F.l,X		; BF 3F FA FC
	dey		; 88
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F008.w,X		; FE 08 F0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	sbc $67.b,S		; E3 67
	ora $6F7D86.l,X		; 1F 86 7D 6F
	sta $FF7FBF.l,X		; 9F BF 7F FF
	sbc $84EDE3.l,X		; FF E3 ED 84
	ldx $001F.w,Y		; BE 1F 00
	sbc $03FC00.l,X		; FF 00 FC 03
	cpx #$801F.w		; E0 1F 80
	adc $12FF00.l,X		; 7F 00 FF 12
	sbc ($01.b,X)		; E1 01
	cpy #$8060.w		; C0 60 80
	bne -32.b		; D0 E0
	jsr ($DC84.w,X)		; FC 84 DC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	beq  -8.b		; F0 F8
	sbc ($F0.b),Y		; F1 F0
	sbc ($F9.b),Y		; F1 F9
	sbc $00F0.w,Y		; F9 F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $3C.b		; 00 3C
	cpy #$1E.b		; C0 1E
	cpx #$0E.b		; E0 0E
	beq   6.b		; F0 06
	sed		; F8
	asl $F8.b		; 06 F8
	rti		; 40

	adc $FC33B7.l,X		; 7F B7 33 FC
	ora $33.b,S		; 03 33
	ora $1F053A.l		; 0F 3A 05 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	ror $0080.w,X		; 7E 80 00
	cpy $FF00.w		; CC 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $803FC0.l		; 0F C0 3F 80
	adc $FDFF00.l,X		; 7F 00 FF FD
	bit $08F7.w,X		; 3C F7 08
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	sta $FC.b,S		; 83 FC
	sbc $FD.b,X		; F5 FD
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FB0400.l,X		; FF 00 04 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	bvs 116.b		; 70 74
	bra 116.b		; 80 74
	bvs 100.b		; 70 64
	bra 100.b		; 80 64
	jmp ($8C74.w)		; 6C 74 8C
	jmp ($6C6C.w)		; 6C 6C 6C
	sty $EE74.w		; 8C 74 EE
	sbc $DEFEFF.l		; EF FF FE DE
	dec $DEFF.w,X		; DE FF DE
	cmp $FFFFDE.l,X		; DF DE FF FF
	sbc $EF4FFF.l		; EF FF 4F EF
	brk $1F.b		; 00 1F
	ora ($1E.b,X)		; 01 1E
	and ($1E.b,X)		; 21 1E
	and ($1E.b,X)		; 21 1E
	jsr $001F.w		; 20 1F 00
	ora $101F00.l,X		; 1F 00 1F 10
	ora $87C080.l		; 0F 80 C0 87
	sty $74.b		; 84 74
	sei		; 78
	and $6A3E.w,Y		; 39 3E 6A
	txa		; 8A
	sbc $F8E6.w,Y		; F9 E6 F8
	cpy #$FF.b		; C0 FF
	sbc $030000.l,X		; FF 00 00 03
	brk $9F.b		; 00 9F
	brk $C0.b		; 00 C0
	brk $F5.b		; 00 F5
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	brk $BF.b		; 00 BF
	rti		; 40

	and $04FD41.l,X		; 3F 41 FD 04
	dec $A1.b,X		; D6 A1
	dec $0F3F.w,X		; DE 3F 0F
	ora [$FF.b]		; 07 FF
	sbc $800000.l,X		; FF 00 00 80
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	sbc $EFFF00.l,X		; FF 00 FF EF
	adc $3FEF6F.l		; 6F 6F EF 3F
	ora $7F3EFE.l,X		; 1F FE 3E 7F
	sbc $FFFF.w,X		; FD FF FF
	xce		; FB
	xce		; FB
	sbc [$F6.b],Y		; F7 F6
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	cpx #$1F.b		; E0 1F
	cmp ($3E.b,X)		; C1 3E
	bra 126.b		; 80 7E
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $311F1F.l		; 0F 1F 1F 31
	adc #$CE.b		; 69 CE
	jmp $DC08.w		; 4C 08 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F00.w,X		; 1E 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $DB.b		; 00 DB
	bit $00.b		; 24 00
	sbc $FFFE82.l,X		; FF 82 FE FF
	cpy #$38.b		; C0 38
	ora [$C0.b]		; 07 C0
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $98.b,S		; 03 98
	adc [$01.b]		; 67 01
	sbc $FC86B9.l,X		; FF B9 86 FC
	ora $00.b,S		; 03 00
	sbc $00C13C.l,X		; FF 3C C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	bra -12.b		; 80 F4
	sed		; F8
	beq  10.b		; F0 0A
	inc $F9.b		; E6 F9
	cop $FC.b		; 02 FC
	sbc $0000E0.l,X		; FF E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq  -2.b		; F0 FE
	asl $0FFF.w		; 0E FF 0F
	sbc $EF1D.w		; ED 1D EF
	ora $1D6D.w,X		; 1D 6D 1D
	adc $0F3E1F.l		; 6F 1F 3E 0F
	bit $0E.b,X		; 34 0E
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ldy $F884.w,X		; BC 84 F8
	cpx #$F0.b		; E0 F0
.ACCU 8
	sep #$E2		; E2 E2
	sbc ($F2.b)		; F2 F2
	sbc ($FA.b)		; F2 FA
	sbc ($F8.b)		; F2 F8
	beq  -2.b		; F0 FE
	inc $C038.w,X		; FE 38 C0
	bit $1CC0.w,X		; 3C C0 1C
	cpx #$0C.b		; E0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  14.b		; F0 0E
	beq   8.b		; F0 08
	beq  19.b		; F0 13
	asl $0739.w		; 0E 39 07
	and $7D07.w,Y		; 39 07 7D
	ora $7F.b,S		; 03 7F
	ora $FF.b,S		; 03 FF
	ora [$F7.b]		; 07 F7
	ora $010EF6.l		; 0F F6 0E 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	inc $FC.b,X		; F6 FC
	inc $FCFE.w,X		; FE FE FC
	cpx $FCEC.w		; EC EC FC
	cld		; D8
	beq  -8.b		; F0 F8
	bcs -80.b		; B0 B0
	bvs  96.b		; 70 60
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $5F.b		; 00 5F
	sbc $657BAB.l,X		; FF AB 7B 65
	and $1C1F21.l,X		; 3F 21 1F 1C
	ora $020709.l		; 0F 09 07 02
	ora ($00.b,X)		; 01 00
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $50FFFF.l,X		; FF FF FF 50
	cpy #$0F.b		; C0 0F
	sbc $39FF3F.l,X		; FF 3F FF 39
	asl $00.b		; 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $307F80.l,X		; FF 80 7F 30
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F7FB.w,X		; FE FB F7
	lda $FEFDBF.l,X		; BF BF FD FE
	beq  -8.b		; F0 F8
	rti		; 40

	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0F804.l,X		; FF 04 F8 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	cpx $F8FC.w		; EC FC F8
	sed		; F8
	beq -64.b		; F0 C0
	cpx #$C0.b		; E0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$40.b		; E0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpx #$99.b		; E0 99
	sei		; 78
	sta ($70.b),Y		; 91 70
	cmp ($31.b,S),Y		; D3 31
	sbc ($33.b,S),Y		; F3 33
	sbc [$77.b],Y		; F7 77
	adc [$F7.b],Y		; 77 F7
	adc $001FEF.l		; 6F EF 1F 00
	ora [$00.b]		; 07 00
	ora $010E00.l		; 0F 00 0E 01
	tsb $0803.w		; 0C 03 08
	ora [$00.b]		; 07 00
	ora $FA0F10.l		; 0F 10 0F FA
	ora $3FBF.w		; 0D BF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sbc $E2DFF8.l,X		; FF F8 DF E2
	lda ($60.b),Y		; B1 60
	cpy #$FC.b		; C0 FC
	ora $80.b,S		; 03 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $20F10E.l,X		; FF 0E F1 20
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $7F.b		; 00 7F
	sta $FFFFFF.l,X		; 9F FF FF FF
	sbc $F1FDFF.l,X		; FF FF FD F1
	sbc [$53.b]		; E7 53
	sed		; F8
	sbc [$E0.b],Y		; F7 E0
	cmp $FF0000.l		; CF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FC.b		; 02 FC
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	sed		; F8
	sbc $FEFFFE.l,X		; FF FE FF FE
	ldx $1FFF.w,Y		; BE FF 1F
	cmp $DFFF1F.l,X		; DF 1F FF DF
	adc $037FAF.l,X		; 7F AF 7F 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	and $101F20.l,X		; 3F 20 1F 10
	ora $000F00.l		; 0F 00 0F 00
	ora $080704.l		; 0F 04 07 08
	brk $00.b		; 00 00
	ora $720810.l		; 0F 10 08 72
	stz $82.b,X		; 74 82
	stz $7F.b,X		; 74 7F
	stz $6F.b		; 64 6F
	stz $8A.b		; 64 8A
	stz $6E.b		; 64 6E
	stz $8B.b,X		; 74 8B
	jmp ($6C6D.w)		; 6C 6D 6C
	adc $5C.b,X		; 75 5C
	adc $845C.w,X		; 7D 5C 84
	jmp $FCBCBC.l		; 5C BC BC FC
	ldy $BEBF.w,X		; BC BF BE
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	lda $3C43EF.l,X		; BF EF 43 3C
	eor $3C.b,S		; 43 3C
	eor $3C.b,S		; 43 3C
	ora ($3E.b,X)		; 01 3E
	brk $3F.b		; 00 3F
	jsr $001F.w		; 20 1F 00
	ora $030F10.l,X		; 1F 10 0F 03
	brk $2B.b		; 00 2B
	inc $7C7F.w,X		; FE 7F 7C
	inc $3911.w,X		; FE 11 39
	cpy #$9F.b		; C0 9F
	sta $FFF0EF.l,X		; 9F EF F0 FF
	sbc $FC0000.l,X		; FF 00 00 FC
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$00.b		; E0 00
	sbc $FBFF00.l,X		; FF 00 FF FB
	ora [$F0.b]		; 07 F0
	php		; 08
	sbc ($11.b),Y		; F1 11
	sta $3FC783.l,X		; 9F 83 C7 3F
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	ora [$00.b]		; 07 00
	asl $7C01.w		; 0E 01 7C
	ora $F8.b,S		; 03 F8
	ora [$E0.b]		; 07 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $FF7B7A.l,X		; FF 7A 7B FF
	inc $F6FE.w,X		; FE FE F6
	inc $ECFC.w		; EE FC EC
	cpx $F8DC.w		; EC DC F8
	bcs  -8.b		; B0 F8
	cpx #$F0.b		; E0 F0
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$20.b		; E0 20
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $BFE01F.l,X		; 7F 1F E0 BF
	eor $FFFFFF.l,X		; 5F FF FF FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx $1C.b		; E4 1C
	tsb $C6F0.w		; 0C F0 C6
	sec		; 38
	sbc $F8F7C0.l,X		; FF C0 F7 F8
	sbc $FEFFFC.l,X		; FF FC FF FE
	adc $00F8FF.l,X		; 7F FF F8 00
	inc $FF00.w,X		; FE 00 FF
	brk $1F.b		; 00 1F
	cpx #$07.b		; E0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	tsb $04.b		; 04 04
	ora [$00.b]		; 07 00
	ora ($17.b,S),Y		; 13 17
	asl $37.b,X		; 16 37
	jmp $78083A.l		; 5C 3A 08 78
.INDEX 8
	sep #$1E		; E2 1E
	pea $030C.w		; F4 0C 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	sei		; 78
	lda $20.b,S		; A3 20
	dec $3F01.w,X		; DE 01 3F
	brk $3B.b		; 00 3B
	ora [$0F.b]		; 07 0F
	ora $7F1F3F.l,X		; 1F 3F 1F 7F
	and $DF0087.l,X		; 3F 87 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $803FC0.l		; 0F C0 3F 80
	adc $60E020.l,X		; 7F 20 E0 60
	bra  48.b		; 80 30
	cpy #$FC.b		; C0 FC
	tsb $BC.b		; 04 BC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	cpx #$F1FC.w		; E0 FC F1
	sbc $C0F9.w,Y		; F9 F9 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $3C.b		; 00 3C
	cpy #$E01E.w		; C0 1E E0
	asl $0EF0.w		; 0E F0 0E
	beq -37.b		; F0 DB
	tsa		; 3B
	cmp $3BDB3B.l,X		; DF 3B DB 3B
	cmp $1FFF3F.l,X		; DF 3F FF 1F
	adc $1F6B1F.l,X		; 7F 1F 6B 1F
	tsa		; 3B
	asl $0304.w		; 0E 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	beq -16.b		; F0 F0
	sbc $F1F0.w,Y		; F9 F0 F1
	beq  -8.b		; F0 F8
	sbc ($F9.b),Y		; F1 F9
	sed		; F8
	adc $F6FEFE.l,X		; 7F FE FE F6
	inc $FE.b,X		; F6 FE
	asl $0EF0.w		; 0E F0 0E
	beq   6.b		; F0 06
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq 127.b		; F0 7F
	ora $7B.b,S		; 03 7B
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$F6.b]		; 07 F6
	asl $0FFF.w		; 0E FF 0F
	sbc $1FEF0F.l,X		; FF 0F EF 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $2002.w		; 0D 02 20
	ora $007FF0.l,X		; 1F F0 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $61.b		; 00 61
	stz $FF00.w,X		; 9E 00 FF
	and $00F2.w,X		; 3D F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $D8.b		; 00 D8
	jsr $CC32.w		; 20 32 CC
	inc $0B.b,X		; F6 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($5F00.w,X)		; FC 00 5F
	sbc $647BEF.l,X		; FF EF 7B 64
	and $1F39.w,X		; 3D 39 1F
	trb $0F.b		; 14 0F
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003FC0.l,X		; FF C0 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	inc $FBFF.w,X		; FE FF FB
	sbc [$F7.b]		; E7 F7
	and $FCF87E.l,X		; 3F 7E F8 FC
	cpx #$C0F0.w		; E0 F0 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $FC00.w,X		; FE 00 FC
	php		; 08
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$C080.w		; E0 80 C0
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
	jsr $F93F.w		; 20 3F F9
	sbc $0300E3.l,X		; FF E3 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	lda $5FFFBF.l,X		; BF BF FF 5F
	sbc $AF7FDF.l		; EF DF 7F AF
	adc $BF7FA7.l,X		; 7F A7 7F BF
	adc $407FFF.l,X		; 7F FF 7F 40
	and $101F00.l,X		; 3F 00 1F 10
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $FC0F00.l		; 0F 00 0F FC
	tsb $1FEE.w		; 0C EE 1F
	sbc $FF1D.w,X		; FD 1D FF
	ora $3BDB.w,X		; 1D DB 3B
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	lda $00037F.l,X		; BF 7F 03 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	sbc $FBFD7F.l,X		; FF 7F FD FB
	jsr ($F8FF.w,X)		; FC FF F8
	jsr ($F0D8.w,X)		; FC D8 F0
	cpx #$F0F0.w		; E0 F0 F0
	cpx #$A0A0.w		; E0 A0 A0
	ora ($FE.b,X)		; 01 FE
	tsb $F8.b		; 04 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	jsr $00C0.w		; 20 C0 00
	cpy #$8040.w		; C0 40 80
	rti		; 40

	bra   5.b		; 80 05
	asl $0A.b		; 06 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	adc ($73.b),Y		; 71 73
	sta ($73.b,X)		; 81 73
	.db $82, $63, $6E		; 82 63 6E
	adc $79.b,S		; 63 79
	eor ($6E.b,S),Y		; 53 6E
	adc ($89.b,S),Y		; 73 89
	tad		; 5B
	adc ($5B.b),Y		; 71 5B
	stz $53.b,X		; 74 53
	sta $53.b		; 85 53
	sei		; 78
	adc $7F.b,S		; 63 7F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $B77FFF.l,X		; 7F FF 7F B7
	adc [$BF.b],Y		; 77 BF
	adc $D73FDF.l,X		; 7F DF 3F D7
	and $000F00.l,X		; 3F 00 0F 00
	ora $080F00.l		; 0F 00 0F 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $A1.b,S		; 03 A1
	ldy #$8C8F.w		; A0 8F 8C
	stp		; DB
	bra -81.b		; 80 AF
	dey		; 88
	cmp $FCFBE1.l,X		; DF E1 FB FC
	beq -16.b		; F0 F0
	sbc $00C0FF.l,X		; FF FF C0 00
	bvs -128.b		; 70 80
	jmp ($3080.w,X)		; 7C 80 30
	cpy #$C03E.w		; C0 3E C0
	ora $FF00E0.l,X		; 1F E0 00 FF
	brk $FF.b		; 00 FF
	sbc $0EF707.l,X		; FF 07 F7 0E
	sbc ($11.b,X)		; E1 11
	sbc ($21.b,X)		; E1 21
	cmp $679F07.l,X		; DF 07 9F 67
	eor $FFFF5F.l,X		; 5F 5F FF FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $1C01.w		; 0E 01 1C
	ora $FC.b,S		; 03 FC
	ora $F0.b,S		; 03 F0
	ora $00BF40.l		; 0F 40 BF 00
	sbc $F6FEFF.l,X		; FF FF FE F6
	inc $FC.b,X		; F6 FC
	inc $ECEC.w,X		; FE EC EC
	sed		; F8
	jsr ($F8DC.w,X)		; FC DC F8
	bcs  -8.b		; B0 F8
	beq -16.b		; F0 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	jsr $00C0.w		; 20 C0 00
	cpy #$8000.w		; C0 00 80
	sec		; 38
	ora $3D0639.l		; 0F 39 06 3D
	ora [$3A.b]		; 07 3A
	ora [$3E.b]		; 07 3E
	ora $3E.b,S		; 03 3E
	ora $3C.b,S		; 03 3C
	ora $3F.b,S		; 03 3F
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	beq -16.b		; F0 F0
	sbc ($F9.b),Y		; F1 F9
	sbc $F979.w,Y		; F9 79 F9
	sbc $FDF9.w,Y		; F9 F9 FD
	sbc $F9FD.w,Y		; F9 FD F9
	sbc $0EF9.w,X		; FD F9 0E
	beq   6.b		; F0 06
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	stx $78.b		; 86 78
	stx $78.b		; 86 78
	stx $78.b		; 86 78
	stx $78.b		; 86 78
	and $7F03.w,X		; 3D 03 7F
	ora $7B.b,S		; 03 7B
	ora [$7B.b]		; 07 7B
	ora [$7F.b]		; 07 7F
	ora [$FF.b]		; 07 FF
	ora [$F7.b]		; 07 F7
	ora $000EFF.l		; 0F FF 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sbc $BEFDBF.l,X		; FF BF FD BE
	sbc $FE7A7E.l,X		; FF 7E 7A FE
	inc $FCFE.w,X		; FE FE FC
	pea $FCF4.w		; F4 F4 FC
	jsr ($3E00.w,X)		; FC 00 3E
	.db $42, $3C		; 42 3C
	brk $7C.b		; 00 7C
	sty $78.b		; 84 78
	bra 120.b		; 80 78
	php		; 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $07.b		; 00 07
	brk $37.b		; 00 37
	php		; 08
	clv		; B8
	eor [$02.b]		; 47 02
	inc $F803.w,X		; FE 03 F8
	stx $F1.b,Y		; 96 F1
	jmp.w [$00C3]		; DC C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $AC.b		; 00 AC
	bvc  49.b		; 50 31
	inc $926C.w		; EE 6C 92
	sta $7C.b,S		; 83 7C
	and $03FCFF.l,X		; 3F FF FC 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F7F1F.l		; EF 1F 7F 0F
	adc $0F7F0F.l,X		; 7F 0F 7F 0F
	rol $0E.b,X		; 36 0E
	and [$0F.b],Y		; 37 0F
	tas		; 1B
	ora [$1A.b]		; 07 1A
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	rts		; 60

	jsr ($F804.w,X)		; FC 04 F8
	cpy #$E2FE.w		; C0 FE E2
	inc $FCE2.w		; EE E2 FC
	sbc ($F1.b),Y		; F1 F1
	sbc ($F8.b),Y		; F1 F8
	sed		; F8
	sed		; F8
	brk $78.b		; 00 78
	bra  60.b		; 80 3C
	cpy #$E01C.w		; C0 1C E0
	tsb $0EF0.w		; 0C F0 0E
	beq   6.b		; F0 06
	sed		; F8
	ora [$F8.b]		; 07 F8
	asl $060B.w,X		; 1E 0B 06
	ora ($26.b)		; 12 26
	jmp $E4425E.l		; 5C 5E 42 E4
	stz $3C.b		; 64 3C
	jsr ($FC04.w,X)		; FC 04 FC
	sbc $041B0E.l,X		; FF 0E 1B 04
	and ($0C.b,S),Y		; 33 0C
	and $003D00.l,X		; 3F 00 3D 00
	tas		; 1B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	cop $00.b		; 02 00
	ora $242F08.l,X		; 1F 08 2F 24
	eor [$56.b]		; 47 56
	ldx $00.b		; A6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $79.b		; 00 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	cpx #$28C0.w		; E0 C0 28
	bit $F6C4.w,X		; 3C C4 F6
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $F4FE.w,X		; FE FE F4
	sed		; F8
	jsr ($E8F8.w,X)		; FC F8 E8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -48.b		; F0 D0
	bne -16.b		; D0 F0
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$E000.w		; E0 00 E0
	jsr $20C0.w		; 20 C0 20
	cpy #$C000.w		; C0 00 C0
	adc ($1D.b),Y		; 71 1D
	pld		; 2B
	asl $0F1D.w,X		; 1E 1D 0F
	asl $0707.w		; 0E 07 07
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $34FF7F.l,X		; 7F 7F FF 34
	pea $FF43.w		; F4 43 FF
	sta $06197F.l,X		; 9F 7F 19 06
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	jsr $0C1F.w		; 20 1F 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FBFDFF.l,X		; FF FF FD FB
	sbc $FCFFEF.l,X		; FF EF FF FC
	ror $F8FC.w,X		; 7E FC F8
	bne -32.b		; D0 E0
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	tsb $F8.b		; 04 F8
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	cpx #$C0C0.w		; E0 C0 C0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	ora $7F.b,S		; 03 7F
	ora $7B.b,S		; 03 7B
	ora [$FF.b]		; 07 FF
	ora [$FE.b]		; 07 FE
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FD.b		; 00 FD
	sbc $79FD.w,Y		; F9 FD 79
	xce		; FB
	tda		; 7B
	inc $FEFF.w,X		; FE FF FE
	adc $FEFEFF.l,X		; 7F FF FE FE
	inc $F6F6.w,X		; FE F6 F6
	stx $78.b		; 86 78
	stx $78.b		; 86 78
	sty $78.b		; 84 78
	bra 120.b		; 80 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   8.b		; F0 08
	beq  -1.b		; F0 FF
	asl $0FFF.w		; 0E FF 0F
	sbc $1FEF0F.l,X		; FF 0F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sed		; F8
	jsr ($FCE8.w,X)		; FC E8 FC
	cpx $F0E8.w		; EC E8 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$F4E0.w		; E0 E0 F4
	cpx #$F4E0.w		; E0 E0 F4
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$81BF.w		; E0 BF 81
	tyx		; BB
	sta $1F.b,S		; 83 1F
	ora $7F1F3F.l		; 0F 3F 1F 7F
	and $7F7F7E.l,X		; 3F 7E 7F 7F
	sbc $7FFFF7.l,X		; FF F7 FF 7F
	brk $78.b		; 00 78
	ora [$F0.b]		; 07 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $007E81.l,X		; 3F 81 7E 00
	jsr ($F800.w,X)		; FC 00 F8
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8BFFCF.l,X		; FF CF FF 8B
	sbc $EDFFF3.l,X		; FF F3 FF ED
	asl $FE01.w,X		; 1E 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	asl $04.b		; 06 04
	tsb $0000.w		; 0C 00 00
	trb $0000.w		; 1C 00 00
	bvs 115.b		; 70 73
	ror $8263.w		; 6E 63 82
	adc $80.b,S		; 63 80
	adc ($82.b,S),Y		; 73 82
	eor ($72.b,S),Y		; 53 72
	eor ($6F.b,S),Y		; 53 6F
	tad		; 5B
	sta $4B.b		; 85 4B
	ror $764B.w,X		; 7E 4B 76
	phk		; 4B
	sbc $3BDB3F.l,X		; FF 3F DB 3B
	sbc $3FDF3F.l,X		; FF 3F DF 3F
	sbc $1D6D1F.l,X		; FF 1F 6D 1D
	rtl		; 6B

	ora $000F3B.l,X		; 1F 3B 0F 00
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $D0.b		; 00 D0
	bne -51.b		; D0 CD
	dec $E2C7.w		; CE C7 E2
	xce		; FB
	cpx #$F0FF.w		; E0 FF F0
	sbc $FCFE.w,X		; FD FE FC
	sed		; F8
	sbc $C020FF.l,X		; FF FF 20 C0
	bmi -64.b		; 30 C0
	bit $1CC0.w,X		; 3C C0 1C
	cpx #$E01F.w		; E0 1F E0
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	adc $077F07.l,X		; 7F 07 7F 07
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0E.b],Y		; F7 0E
	inc $FE0F.w,X		; FE 0F FE
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	jsr ($FCFE.w,X)		; FC FE FC
	ror $FC.b,X		; 76 FC
	pea $F4F4.w		; F4 F4 F4
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($F4F0.w,X)		; FC F0 F4
	beq -28.b		; F0 E4
	bra 120.b		; 80 78
	brk $F8.b		; 00 F8
	php		; 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  31.b		; F0 1F
	ora $1F.b,S		; 03 1F
	ora $1D.b,S		; 03 1D
	ora $1D.b,S		; 03 1D
	ora $1D.b,S		; 03 1D
	ora $1D.b,S		; 03 1D
	ora $3D.b,S		; 03 3D
	ora $3F.b,S		; 03 3F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sed		; F8
	sei		; 78
	jmp ($787C.w,X)		; 7C 7C 78
	jmp ($7C78.w,X)		; 7C 78 7C
	sei		; 78
	jmp ($7C78.w,X)		; 7C 78 7C
	sei		; 78
	adc $0779.w,X		; 7D 79 07
	sei		; 78
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	stx $78.b		; 86 78
	sbc $07FB03.l,X		; FF 03 FB 07
	inc $F00E.w,X		; FE 0E F0
	ora ($EB.b),Y		; 11 EB
	sta ($CB.b,X)		; 81 CB
	and [$2F.b],Y		; 37 2F
	and $00FFFF.l		; 2F FF FF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	ora ($7C.b,X)		; 01 7C
	ora $F8.b,S		; 03 F8
	ora [$20.b]		; 07 20
	cmp $FBFF00.l,X		; DF 00 FF FB
	xce		; FB
	ply		; 7A
	tda		; 7B
	sbc $F6FEFE.l,X		; FF FE FE F6
	inc $ECFC.w		; EE FC EC
	cpx $F8FC.w		; EC FC F8
	bcs -72.b		; B0 B8
	brk $7C.b		; 00 7C
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$C020.w		; E0 20 C0
	brk $C0.b		; 00 C0
	pea $FF7B.w		; F4 7B FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $FF0FDF.l,X		; 5F DF 0F FF
	lda [$FF.b],Y		; B7 FF
	sbc $FE0100.l,X		; FF 00 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $000700.l,X		; BF 00 07 00
	ora $50.b,S		; 03 50
	bra  48.b		; 80 30
	cpy #$8878.w		; C0 78 88
	bcs -64.b		; B0 C0
	jsr ($F8C4.w,X)		; FC C4 F8
	cpy #$E2FC.w		; C0 FC E2
	nop		; EA
.ACCU 8
	sep #$E0		; E2 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	bra  56.b		; 80 38
	cpy #$E01C.w		; C0 1C E0
	trb $0CE0.w		; 1C E0 0C
	beq  26.b		; F0 1A
	ora ($22.b,S),Y		; 13 22
	tsa		; 3B
	ora $01.b,X		; 15 01
	sei		; 78
	trb $482C.w		; 1C 2C 48
	jmp.w [$5CB4]		; DC B4 5C
	bit $BCFC.w		; 2C FC BC
	tsb $1C00.w		; 0C 00 1C
	brk $06.b		; 00 06
	sec		; 38
	eor $304F30.l		; 4F 30 4F 30
	tda		; 7B
	brk $F3.b		; 00 F3
	brk $03.b		; 00 03
	brk $F9.b		; 00 F9
	lsr $BF.b		; 46 BF
	sta ($3F.b,X)		; 81 3F
	ora $3F0F1F.l		; 0F 1F 0F 3F
	ora $FD3F3F.l,X		; 1F 3F 3F FD
	adc $FBFF.w,X		; 7D FF FB
	and $037C00.l,X		; 3F 00 7C 03
	sed		; F8
	ora [$E0.b]		; 07 E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $047E80.l,X		; 7F 80 7E 04
	sed		; F8
	ora $3F033F.l		; 0F 3F 03 3F
	eor [$3B.b]		; 47 3B
	tda		; 7B
	ora [$7F.b]		; 07 7F
	ora [$FF.b]		; 07 FF
	ora [$F7.b]		; 07 F7
	ora $000EF6.l		; 0F F6 0E 00
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
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	rts		; 60

	iny		; C8
	sec		; 38
	jmp.w [$FFE2]		; DC E2 FF
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $E1.b		; 00 E1
	asl $1CE8.w,X		; 1E E8 1C
	sbc [$48.b],Y		; F7 48
	adc [$1F.b]		; 67 1F
	cmp $00003F.l		; CF 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	rol $DC41.w,X		; 3E 41 DC
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $35.b		; 00 35
	ora $0A071C.l		; 0F 1C 07 0A
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
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
	brk $FF.b		; 00 FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	lda $0AFF3F.l,X		; BF 3F FF 0A
	plx		; FA
	and ($FF.b,X)		; 21 FF
	eor $030C3F.l,X		; 5F 3F 0C 03
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	rti		; 40

	and $060F10.l,X		; 3F 10 0F 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $EF1FEF.l		; 0F EF 1F EF
	ora $FF1FEF.l,X		; 1F EF 1F FF
	ora $000F77.l		; 0F 77 0F 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($E0.b,X)		; 01 E0
	cpx $F4.b		; E4 F4
	cpx #$F0E4.w		; E0 E4 F0
	cpx $F0.b		; E4 F0
	cpx $E0.b		; E4 E0
	beq -28.b		; F0 E4
	beq -28.b		; F0 E4
	pea $08E4.w		; F4 E4 08
	beq  24.b		; F0 18
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$F008.w		; E0 08 F0
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  63.b		; F0 3F
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	ora $7B.b,S		; 03 7B
	ora [$7F.b]		; 07 7F
	ora [$FF.b]		; 07 FF
	asl $F6.b		; 06 F6
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($7D.b,X)		; 01 7D
	adc $FBFB.w,Y		; 79 FB FB
	inc $7E7F.w,X		; FE 7F 7E
	sbc $FEFEF7.l,X		; FF F7 FE FE
	inc $F6F6.w,X		; FE F6 F6
	jsr ($86FE.w,X)		; FC FE 86
	sei		; 78
	sty $78.b		; 84 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	beq  -1.b		; F0 FF
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $FFF7.w,X		; FD F7 FF
	ror $FA3F.w,X		; 7E 3F FA
	jsr ($F0E8.w,X)		; FC E8 F0
	cpy #$0000.w		; C0 00 00
	sbc $02FF00.l,X		; FF 00 FF 02
	jsr ($F008.w,X)		; FC 08 F0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq -32.b		; F0 E0
	cpx #$C0C0.w		; E0 C0 C0
	bra -128.b		; 80 80
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
	ora $7DFD.w,Y		; 19 FD 7D
	inc $063D.w		; EE 3D 06
	and $3A07.w,X		; 3D 07 3A
	ora [$3E.b]		; 07 3E
	ora $1E.b,S		; 03 1E
	ora $1E.b,S		; 03 1E
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sbc ($F1.b),Y		; F1 F1
	sbc $F979.w,Y		; F9 79 F9
	sbc $7979.w,Y		; F9 79 79
	sbc $78F8.w,Y		; F9 F8 78
	asl $0EF0.w		; 0E F0 0E
	beq   6.b		; F0 06
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	stx $78.b		; 86 78
	sta [$78.b]		; 87 78
	ror $1FFE.w,X		; 7E FE 1F
	sbc $DFDF3D.l,X		; FF 3D DF DF
	and $FB3BFB.l,X		; 3F FB 3B FB
	tsa		; 3B
	lda $77B77F.l,X		; BF 7F B7 77
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	php		; 08
	ora [$F7.b]		; 07 F7
	inc $ECFC.w,X		; FE FC EC
	sed		; F8
	sed		; F8
	bne -40.b		; D0 D8
	bne -48.b		; D0 D0
	ldy #$A0F0.w		; A0 F0 A0
	cpx #$E0E0.w		; E0 E0 E0
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	jsr $00C0.w		; 20 C0 00
	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	php		; 08
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	brk $70.b		; 00 70
	adc ($80.b,S),Y		; 73 80
	adc ($6E.b,S),Y		; 73 6E
	adc $83.b,S		; 63 83
	adc $6F.b,S		; 63 6F
	eor ($72.b,S),Y		; 53 72
	eor $84.b,S		; 43 84
	eor ($81.b,S),Y		; 53 81
	eor $7C.b,S		; 43 7C
	eor ($FB.b,S),Y		; 53 FB
	tsa		; 3B
	cmp $3FDF3B.l,X		; DF 3B DF 3F
	sbc $1DED1F.l,X		; FF 1F ED 1D
	adc $2A1D.w		; 6D 1D 2A
	ora $000E3C.l,X		; 1F 3C 0E 00
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $C0.b		; 00 C0
	cpy #$CEED.w		; C0 ED CE
	sbc $C2.b,X		; F5 C2
	xce		; FB
	cpx #$E0EF.w		; E0 EF E0
	sbc $FCFE.w,X		; FD FE FC
	sed		; F8
	sbc $C030FF.l,X		; FF FF 30 C0
	bmi -64.b		; 30 C0
	trb $1CE0.w		; 1C E0 1C
	cpx #$F00F.w		; E0 0F F0
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	sbc $07FF03.l,X		; FF 03 FF 07
	inc $F10F.w,X		; FE 0F F1
	ora ($EB.b),Y		; 11 EB
	sta $CF.b,S		; 83 CF
	and [$3F.b],Y		; 37 3F
	and $00FFFF.l		; 2F FF FF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	ora ($7C.b,X)		; 01 7C
	ora $F8.b,S		; 03 F8
	ora [$20.b]		; 07 20
	cmp $FBFF00.l,X		; DF 00 FF FB
	tda		; 7B
	inc $F6FF.w,X		; FE FF F6
	inc $FC.b,X		; F6 FC
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	jsr ($D8F8.w,X)		; FC F8 D8
	clv		; B8
	beq -124.b		; F0 84
	sei		; 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	jsr $40C0.w		; 20 C0 40
	bra  -9.b		; 80 F7
	ora $F60FF7.l		; 0F F7 0F F6
	asl $0EFF.w		; 0E FF 0E
	sbc $0EFE0F.l,X		; FF 0F FE 0E
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	jsr ($F4F4.w,X)		; FC F4 F4
	pea $F4F4.w		; F4 F4 F4
	pea $F4F4.w		; F4 F4 F4
	pea $F4E0.w		; F4 E0 F4
	beq -28.b		; F0 E4
	beq -28.b		; F0 E4
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  58.b		; F0 3A
	ora [$3A.b]		; 07 3A
	ora [$3A.b]		; 07 3A
	ora [$3A.b]		; 07 3A
	ora [$3A.b]		; 07 3A
	ora [$3A.b]		; 07 3A
	ora [$7E.b]		; 07 7E
	asl $7E.b		; 06 7E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	sbc ($F8.b),Y		; F1 F8
	sbc ($F8.b),Y		; F1 F8
	sbc ($F9.b),Y		; F1 F9
	beq  -7.b		; F0 F9
	beq  -8.b		; F0 F8
	beq  -6.b		; F0 FA
	plx		; FA
	plx		; FA
	sbc ($06.b)		; F2 06
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	tsb $0CF0.w		; 0C F0 0C
	beq  28.b		; F0 1C
	ora $08.b,S		; 03 08
	asl $2911.w,X		; 1E 11 29
	and ($33.b),Y		; 31 33
	and $1B3F.w,X		; 3D 3F 1B
	and $433F47.l,X		; 3F 47 3F 43
	and $1F0C12.l,X		; 3F 12 0C 1F
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	cmp $FEFFFE.l		; CF FE FF FE
	dec $DDFF.w,X		; DE FF DD
	lda $FEBD.w,X		; BD BD FE
	sbc $FEFAFA.l,X		; FF FA FA FE
	plx		; FA
	bmi  15.b		; 30 0F
	brk $1F.b		; 00 1F
	and ($1E.b,X)		; 21 1E
	brk $3E.b		; 00 3E
	.db $42, $3C		; 42 3C
	rti		; 40

	bit $7C00.w,X		; 3C 00 7C
	tsb $78.b		; 04 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $007F00.l,X		; 1F 00 7F 00
	inc $FD01.w,X		; FE 01 FD
	tsb $FE.b		; 04 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $CF.b		; 00 CF
	sbc $17FF2F.l,X		; FF 2F FF 17
	adc $4B1B73.l,X		; 7F 73 1B 4B
	and $7B0F7B.l,X		; 3F 7B 0F 7B
	ora $0F73.w		; 0D 73 0F
	php		; 08
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($B8.b,X)		; 01 B8
	iny		; C8
	bne -64.b		; D0 C0
	cpx #$C0C0.w		; E0 C0 C0
	cpy $E4.b		; C4 E4
	cpx $E4.b		; E4 E4
	cpx $E4.b		; E4 E4
	cpx $F0.b		; E4 F0
	cpx #$C030.w		; E0 30 C0
	sec		; 38
	cpy #$C038.w		; C0 38 C0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	trb $00E0.w		; 1C E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $DE.b		; 00 DE
	jsr $8F51.w		; 20 51 8F
	.db $82, $7D, $7D		; 82 7D 7D
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FF00.w,X		; 7E 00 FF
	brk $FD.b		; 00 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $15.b		; 00 15
	ora $08071E.l		; 0F 1E 07 08
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
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
	brk $FF.b		; 00 FF
	adc $5FFFFF.l,X		; 7F FF FF 5F
	sbc $8CFF2F.l,X		; FF 2F FF 8C
	inc $FF61.w,X		; FE 61 FF
	eor $020D3F.l,X		; 5F 3F 0D 02
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	bpl  15.b		; 10 0F
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FD.l,X		; FF FD F7 FF
	ror $FA3F.w,X		; 7E 3F FA
	jsr ($F0E8.w,X)		; FC E8 F0
	cpy #$0000.w		; C0 00 00
	sbc $02FE01.l,X		; FF 01 FE 02
	jsr ($F008.w,X)		; FC 08 F0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -32.b		; 70 E0
	cpx #$C0C0.w		; E0 C0 C0
	brk $80.b		; 00 80
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
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $0F7F0F.l,X		; FF 0F 7F 0F
	adc $0E7E0F.l,X		; 7F 0F 7E 0E
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	beq -28.b		; F0 E4
	beq -28.b		; F0 E4
	beq -28.b		; F0 E4
	beq -28.b		; F0 E4
	beq -28.b		; F0 E4
	pea $E4E4.w		; F4 E4 E4
	pea $F4F4.w		; F4 F4 F4
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq 127.b		; F0 7F
	ora [$7F.b]		; 07 7F
	asl $7E.b		; 06 7E
	ora [$F7.b]		; 07 F7
	ora $FF0FF7.l		; 0F F7 0F FF
	ora $0DFF.w		; 0D FF 0D
	sbc $00011F.l		; EF 1F 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	inc $F6.b,X		; F6 F6
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($FCEC.w,X)		; FC EC FC
	jsr ($ECFC.w,X)		; FC FC EC
	cpx $FCF8.w		; EC F8 FC
	sed		; F8
	cld		; D8
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$E010.w		; E0 10 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	eor $077F27.l,X		; 5F 27 7F 07
	sbc $0EF607.l,X		; FF 07 F6 0E
	sbc $0EFE0E.l,X		; FF 0E FE 0E
	sbc $0FFF0E.l,X		; FF 0E FF 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	jsr ($FE7E.w,X)		; FC 7E FE
	jmp ($FCFC.w,X)		; 7C FC FC
	pea $FCF4.w		; F4 F4 FC
	jsr ($FCE8.w,X)		; FC E8 FC
	jsr ($E0E8.w,X)		; FC E8 E0
	beq -128.b		; F0 80
	sei		; 78
	brk $F8.b		; 00 F8
	php		; 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  24.b		; F0 18
	cpx #$000F.w		; E0 0F 00
	ora $001F00.l		; 0F 00 1F 00
	and $013F00.l,X		; 3F 00 3F 01
	jmp ($7E02.w,X)		; 7C 02 7E
	.db $62, $B8, $D4		; 62 B8 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor ($00.b,X)		; 41 00
	ora $60.b,S		; 03 60
	cmp #$27.b		; C9 27
	tsx		; BA
	eor $3F.b		; 45 3F
	sta ($3F.b,X)		; 81 3F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $001F.w,X		; 7D 1F 00
	and $037C00.l,X		; 3F 00 7C 03
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $717E80.l,X		; 3F 80 7E 71
	ora $770F77.l		; 0F 77 0F 77
	ora $750F75.l		; 0F 75 0F 75
	ora $750F75.l		; 0F 75 0F 75
	ora $020F75.l		; 0F 75 0F 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($E0.b,X)		; 01 E0
	beq -16.b		; F0 F0
	cpx #$E2F0.w		; E0 F0 E2
	beq -30.b		; F0 E2
	beq -30.b		; F0 E2
	beq -30.b		; F0 E2
	beq -30.b		; F0 E2
	sbc ($E0.b)		; F2 E0
	trb $0CE0.w		; 1C E0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq -125.b		; F0 83
	sbc $FFF95C.l,X		; FF 5C F9 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $ABFFFF.l,X		; FF FF FF AB
	sta [$E1.b]		; 87 E1
	sbc $C100FF.l,X		; FF FF 00 C1
	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	cmp [$02.b]		; C7 02
	ora ($A0.b,X)		; 01 A0
	cpy #$E818.w		; C0 18 E8
	cpy $B830.w		; CC 30 B8
	cpy #$E2DC.w		; C0 DC E2
	inc $FCF2.w		; EE F2 FC
	beq  -2.b		; F0 FE
	sbc $00F0.w,Y		; F9 F0 00
	beq   0.b		; F0 00
	sei		; 78
	bra  60.b		; 80 3C
	cpy #$E01C.w		; C0 1C E0
	trb $0EE0.w		; 1C E0 0E
	beq  14.b		; F0 0E
	beq -17.b		; F0 EF
	sbc $D8FDD9.l		; EF D9 FD D8
	bne -32.b		; D0 E0
	bcs -96.b		; B0 A0
	ldy #$E0C0.w		; A0 C0 E0
	rti		; 40

	rti		; 40

	cpy #$0040.w		; C0 40 00
	beq   0.b		; F0 00
	cpx #$C020.w		; E0 20 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc ($73.b),Y		; 71 73
	sta ($73.b,X)		; 81 73
	adc $8263.w		; 6D 63 82
	adc $7B.b,S		; 63 7B
	tad		; 5B
	adc ($5B.b,S),Y		; 73 5B
	sta $5B.b,S		; 83 5B
	stx $5B.b		; 86 5B
	jmp ($6E63.w,X)		; 7C 63 6E
	adc ($7F.b,S),Y		; 73 7F
	sbc $7FEF7F.l		; EF 7F EF 7F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc [$F7.b],Y		; 77 F7
	adc [$AF.b],Y		; 77 AF
	adc $103BDF.l,X		; 7F DF 3B 10
	ora $000F10.l		; 0F 10 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000708.l		; 0F 08 07 00
	ora [$04.b]		; 07 04
	ora $01.b,S		; 03 01
	brk $09.b		; 00 09
	txa		; 8A
	tad		; 5B
	bra -25.b		; 80 E7
	bra -97.b		; 80 9F
	sbc ($FB.b,X)		; E1 FB
	jmp.w [$F0F8]		; DC F8 F0
	sbc $00C0FF.l,X		; FF FF C0 00
	pea $7C00.w		; F4 00 7C
	bra 120.b		; 80 78
	bra  62.b		; 80 3E
	cpy #$E01F.w		; C0 1F E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	xce		; FB
	ora [$F7.b]		; 07 F7
	ora $E118E8.l		; 0F E8 18 E1
	and $DF.b,S		; 23 DF
	ora $87.b,S		; 03 87
	adc [$5F.b],Y		; 77 5F
	eor $00FFFF.l,X		; 5F FF FF 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($1E.b,X)		; 01 1E
	ora ($FC.b,X)		; 01 FC
	ora $F0.b,S		; 03 F0
	ora $00BF40.l		; 0F 40 BF 00
	sbc $FEFBFB.l,X		; FF FB FB FE
	sbc $FCFEF6.l,X		; FF F6 FE FC
	inc $FCEC.w,X		; FE EC FC
	cld		; D8
	jsr ($F8F8.w,X)		; FC F8 F8
	bcs -80.b		; B0 B0
	sty $78.b		; 84 78
	brk $F8.b		; 00 F8
	php		; 08
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	bra   3.b		; 80 03
	asl $0F.b		; 06 0F
	asl $03.b		; 06 03
	ora $180F10.l		; 0F 10 0F 18
	ora [$3F.b]		; 07 3F
	ora ($3D.b,X)		; 01 3D
	ora $3F.b,S		; 03 3F
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	cpx #$01C5.w		; E0 C5 01
	cmp $C3.b,S		; C3 C3
	sta [$87.b]		; 87 87
	sta $8F8F8F.l		; 8F 8F 8F 8F
	cmp $FEFEFF.l,X		; DF FF FE FE
	sbc $00FF00.l,X		; FF 00 FF 00
	bit $7803.w,X		; 3C 03 78
	ora [$70.b]		; 07 70
	ora $201F60.l		; 0F 60 1F 20
	ora $FF3E01.l,X		; 1F 01 3E FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	ora $FBE3E7.l		; 0F E7 E3 FB
	cmp $3D3D.w,Y		; D9 3D 3D
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $040F10.l,X		; FF 10 0F 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $F8.b		; 00 F8
	php		; 08
	sed		; F8
	sty $F8.b		; 84 F8
	cpy #$E2FC.w		; C0 FC E2
	plx		; FA
	sbc ($F0.b)		; F2 F0
	beq  -7.b		; F0 F9
	beq  -8.b		; F0 F8
	sbc ($F0.b),Y		; F1 F0
	brk $78.b		; 00 78
	bra  60.b		; 80 3C
	cpy #$E01C.w		; C0 1C E0
	trb $0EE0.w		; 1C E0 0E
	beq  14.b		; F0 0E
	beq   6.b		; F0 06
	sed		; F8
	ora $26D900.l,X		; 1F 00 D9 26
	cmp $3C.b,S		; C3 3C
	phd		; 0B
	sed		; F8
	and $87B8E0.l,X		; 3F E0 B8 87
	adc ($0C.b,S),Y		; 73 0C
	sbc $000007.l,X		; FF 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $03FC00.l,X		; FF 00 FC 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	brk $0F.b		; 00 0F
	ora [$17.b],Y		; 17 17
	eor $A401.w,Y		; 59 01 A4
	clc		; 18
	jmp ($0028.w,X)		; 7C 28 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	bpl   0.b		; 10 00
	brk $F0.b		; 00 F0
	brk $1C.b		; 00 1C
	cpx #$E496.w		; E0 96 E4
	sbc $0301.w,X		; FD 01 03
	jsr ($1FE0.w,X)		; FC E0 1F
	inc $F1.b,X		; F6 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$B000.w		; E0 00 B0
	jsr $08E8.w		; 20 E8 08
	clc		; 18
	cpx #$F807.w		; E0 07 F8
	ldx $88.b,Y		; B6 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $3F.b		; 00 3F
	cpy #$3FDF.w		; C0 DF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $ECFF.w,X		; FE FF EC
	sbc [$DF.b],Y		; F7 DF
	sbc $40B8B7.l,X		; FF B7 B8 40
	rts		; 60

	cpy #$803F.w		; C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $20F008.l,X		; FF 08 F0 20
	cpy #$8040.w		; C0 40 80
	bra   0.b		; 80 00
	sbc $1DEF1D.l		; EF 1D EF 1D
	adc $0F7F1F.l		; 6F 1F 7F 0F
	adc $0E3E0E.l,X		; 7F 0E 3E 0E
	and $0F.b,X		; 35 0F
	tas		; 1B
	ora [$02.b]		; 07 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	and $311E3B.l,X		; 3F 3B 1E 31
	ora $030F00.l		; 0F 00 0F 03
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $34DFFF.l,X		; FF FF DF 34
	pea $FFC3.w		; F4 C3 FF
	sta $041B7F.l,X		; 9F 7F 1B 04
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FBFFFD.l,X		; FF FD FF FB
	sbc $FCFFFF.l,X		; FF FF FF FC
	ror $F8FC.w,X		; 7E FC F8
	bne -32.b		; D0 E0
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	tsb $F8.b		; 04 F8
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  96.b		; 70 60
	cpy #$80E0.w		; C0 E0 80
	cpy #$0080.w		; C0 80 00
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
	adc $077B03.l,X		; 7F 03 7B 07
	adc $077F07.l,X		; 7F 07 7F 07
	adc $0F7707.l,X		; 7F 07 77 0F
	ror $0E.b,X		; 76 0E
	adc [$0E.b],Y		; 77 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	lda $FBFEFD.l,X		; BF FD FE FB
	ply		; 7A
	ply		; 7A
	jmp ($FE7E.w,X)		; 7C 7E FE
	jsr ($F4FC.w,X)		; FC FC F4
	pea $F0F4.w		; F4 F4 F0
	beq  66.b		; F0 42
	bit $7C00.w,X		; 3C 00 7C
	sty $78.b		; 84 78
	brk $F8.b		; 00 F8
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	beq  61.b		; F0 3D
	ora [$3A.b]		; 07 3A
	ora [$3E.b]		; 07 3E
	ora $3E.b,S		; 03 3E
	ora $3F.b,S		; 03 3F
	ora $7F.b,S		; 03 7F
	ora $7B.b,S		; 03 7B
	ora [$FF.b]		; 07 FF
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sbc $F978.w,Y		; F9 78 F9
	sbc $F8F9.w,Y		; F9 F9 F8
	sbc $FBFA.w,Y		; F9 FA FB
	inc $FF7F.w,X		; FE 7F FF
	inc $FEFE.w,X		; FE FE FE
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	stx $78.b		; 86 78
	stx $78.b		; 86 78
	sty $78.b		; 84 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $14.b		; 04 14
	asl $A5.b,X		; 16 A5
	cmp $04801E.l,X		; DF 1E 80 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $880E.w		; CE 0E 88
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $4E.b		; 02 4E
	phk		; 4B
	asl $8F47.w,X		; 1E 47 8F
	mvp $00,$06		; 44 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$07.b]		; 47 07
	tay		; A8
	eor [$02.b]		; 47 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $C2.b		; 02 C2
	eor [$0C.b]		; 47 0C
	sta ($4F.b),Y		; 91 4F
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$66.b]		; 07 66
	ora $000002.l		; 0F 02 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $42.b		; 02 42
	ora [$DC.b]		; 07 DC
	ora $1869.w,Y		; 19 69 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	rol $0F.b		; 26 0F
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $C106.w		; 0C 06 C1
	tas		; 1B
	dex		; CA
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $1E0C.w		; 0E 0C 1E
	trb $0020.w		; 1C 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	ora $DD8130.l		; 0F 30 81 DD
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$7E.b]		; 07 7E
	ora $000022.l		; 0F 22 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	ora $96.b,S		; 03 96
	cmp [$8D.b],Y		; D7 8D
	bra   2.b		; 80 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$3C.b]		; 07 3C
	adc $02.b,S		; 63 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $86.b		; 04 86
	sta $1E1F.w,X		; 9D 1F 1E
	bra  12.b		; 80 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $C628.w		; 0E 28 C6
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	jmp ($0100.w,X)		; 7C 00 01
	ora ($00.b,X)		; 01 00
	brk $7A.b		; 00 7A
	adc $0100.w,X		; 7D 00 01
	cop $00.b		; 02 00
	brk $7A.b		; 00 7A
	adc $0100.w,X		; 7D 00 01
	ora $00.b,S		; 03 00
	brk $7A.b		; 00 7A
	adc $0100.w,X		; 7D 00 01
	tsb $00.b		; 04 00
	brk $7B.b		; 00 7B
	jmp ($0100.w,X)		; 7C 00 01
	ora $00.b		; 05 00
	brk $7A.b		; 00 7A
	jmp ($0100.w,X)		; 7C 00 01
	asl $00.b		; 06 00
	brk $7A.b		; 00 7A
	adc $0100.w,X		; 7D 00 01
	ora [$00.b]		; 07 00
	brk $7B.b		; 00 7B
	adc $0406.w,X		; 7D 06 04
	tsb $1C03.w		; 0C 03 1C
	ora $780000.l,X		; 1F 00 00 78
	eor #$76.b		; 49 76
	eor $6976.w,Y		; 59 76 69
	stx $59.b		; 86 59
	stx $69.b		; 86 69
	stz $79.b,X		; 74 79
	bvs  88.b		; 70 58
	ror $8460.w		; 6E 60 84
	adc $798C.w,Y		; 79 8C 79
	phb		; 8B
	sta ($94.b,X)		; 81 94
	adc ($85.b,X)		; 61 85
	eor ($02.b),Y		; 51 02
	ora ($1B.b,X)		; 01 1B
	brk $1A.b		; 00 1A
	tsb $1D.b		; 04 1D
	cop $9C.b		; 02 9C
	ora $89.b,S		; 03 89
	ora [$9C.b]		; 07 9C
	ora $88.b,S		; 03 88
	ora ($03.b,X)		; 01 03
	ora $1F.b,S		; 03 1F
	bpl  63.b		; 10 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	sta ($00.b,X)		; 81 00
	brk $A0.b		; 00 A0
	brk $60.b		; 00 60
	bra  80.b		; 80 50
	ldy #$C03C.w		; A0 3C C0
	inx		; E8
	bvs -52.b		; 70 CC
	bra 126.b		; 80 7E
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	jsr $2090.w		; 20 90 20
	tya		; 98
	brk $FC.b		; 00 FC
	tsb $DC.b		; 04 DC
	brk $FC.b		; 00 FC
	brk $6E.b		; 00 6E
	inc $F00F.w,X		; FE 0F F0
	cmp $69F3.w		; CD F3 69
	ror $3E.b,X		; 76 3E
	and ($54.b,X)		; 21 54
	rtl		; 6B

	xba		; EB
	cmp $23.b		; C5 23
	cmp [$C3.b]		; C7 C3
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $C0FE80.l,X		; FF 80 FE C0
	jsr ($F880.w,X)		; FC 80 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	tyx		; BB
	brk $3F.b		; 00 3F
	cpy #$F806.w		; C0 06 F8
	ora ($FF.b,X)		; 01 FF
	ora $FD.b,S		; 03 FD
	cmp $FD.b,S		; C3 FD
	sbc ($FD.b)		; F2 FD
	sbc ($FC.b,S),Y		; F3 FC
	tsa		; 3B
	sbc $021F0F.l,X		; FF 0F 1F 02
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$6F.b]		; 07 6F
	ora ($6E.b,X)		; 01 6E
	brk $E5.b		; 00 E5
	cop $C1.b		; 02 C1
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	sbc $60FFF0.l,X		; FF F0 FF 60
	adc $E07F60.l,X		; 7F 60 7F E0
	sbc $FFC0FF.l,X		; FF FF C0 FF
	cpy #$C0FF.w		; C0 FF C0
	cmp ($3F.b,X)		; C1 3F
	xce		; FB
	ora $23.b,S		; 03 23
	bne  -5.b		; D0 FB
	brk $F3.b		; 00 F3
	brk $F7.b		; 00 F7
	brk $77.b		; 00 77
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	inc $F807.w,X		; FE 07 F8
	ora [$F8.b]		; 07 F8
	ora $C03FF0.l		; 0F F0 3F C0
	sbc $07FF04.l,X		; FF 04 FF 07
	sbc $26E51F.l,X		; FF 1F E5 26
	txs		; 9A
	rtl		; 6B

	ora [$FB.b]		; 07 FB
	cmp $FD.b,S		; C3 FD
	sbc ($FE.b,X)		; E1 FE
	sed		; F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $043F18.l,X		; FF 18 3F 04
	ora $000300.l		; 0F 00 03 00
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	rti		; 40

	jsr $1020.w		; 20 20 10
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	sed		; F8
	clv		; B8
	jsr ($66A4.w,X)		; FC A4 66
	pei ($77.b)		; D4 77
	tsx		; BA
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F808.w		; E0 08 F8
	brk $FC.b		; 00 FC
	inc A		; 1A
	ror $7F09.w,X		; 7E 09 7F
	brk $7F.b		; 00 7F
	adc ($F9.b)		; 72 F9
	pld		; 2B
	bcc -86.b		; 90 AA
	brk $BB.b		; 00 BB
	brk $BB.b		; 00 BB
	brk $C3.b		; 00 C3
	brk $3B.b		; 00 3B
	tsb $DE.b		; 04 DE
	and ($3F.b,X)		; 21 3F
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	eor [$30.b]		; 47 30
	sbc $FCE100.l,X		; FF 00 E1 FC
	brk $8C.b		; 00 8C
	brk $AC.b		; 00 AC
	brk $A0.b		; 00 A0
	brk $50.b		; 00 50
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	tsb $F8.b		; 04 F8
	brk $F0.b		; 00 F0
	bvc  64.b		; 50 40
	cpy #$C000.w		; C0 00 C0
	cpy #$7640.w		; C0 40 76
	php		; 08
	cmp [$18.b]		; C7 18
	xba		; EB
	brk $D5.b		; 00 D5
	php		; 08
	xba		; EB
	trb $1EFD.w		; 1C FD 1E
	sbc [$04.b]		; E7 04
	cmp ($00.b),Y		; D1 00
	rti		; 40

	ror $FFC3.w,X		; 7E C3 FF
	sbc $FF.b,S		; E3 FF
	cmp ($FF.b,X)		; C1 FF
	cmp ($FF.b,X)		; C1 FF
	cmp ($FF.b,X)		; C1 FF
	cmp $C1FD.w,Y		; D9 FD C1
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $F8F8.w,X		; FE F8 F8
	beq -16.b		; F0 F0
	cpy #$0AC0.w		; C0 C0 0A
	ora ($04.b,X)		; 01 04
	ora $03.b,S		; 03 03
	ora $280D1D.l		; 0F 1D 0D 28
	clc		; 18
	adc ($31.b),Y		; 71 31
	and ($73.b,S),Y		; 33 73
	cpx #$0813.w		; E0 13 08
	ora $001F00.l		; 0F 00 1F 00
	and $073F02.l,X		; 3F 02 3F 07
	adc $0C7F0E.l,X		; 7F 0E 7F 0C
	sbc $7DFF0C.l,X		; FF 0C FF 7D
	brk $38.b		; 00 38
	ora ($83.b,X)		; 01 83
	brk $8D.b		; 00 8D
	cop $FF.b		; 02 FF
	brk $7E.b		; 00 7E
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	adc $807F00.l,X		; 7F 00 7F 80
	sbc $FCFF88.l,X		; FF 88 FF FC
	sbc $187E7E.l,X		; FF 7E 7E 18
	clc		; 18
	brk $00.b		; 00 00
	cmp [$00.b]		; C7 00
	stx $00.b		; 86 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $080700.l		; 0F 00 07 08
	dec $C7.b		; C6 C7
	stx $87.b		; 86 87
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $08080F.l		; 0F 0F 08 08
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $96.b		; 00 96
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	tyx		; BB
	brk $60.b		; 00 60
	cpx #$E040.w		; E0 40 E0
	rti		; 40

	cpx #$F000.w		; E0 00 F0
	dec $F6.b,X		; D6 F6
	sbc $FFF9FF.l,X		; FF FF F9 FF
	and $DF7F.w,Y		; 39 7F DF
	ora ($E9.b,X)		; 01 E9
	phd		; 0B
	cmp ($0B.b)		; D2 0B
	cmp $6B02.w,X		; DD 02 6B
	brk $2C.b		; 00 2C
	brk $3B.b		; 00 3B
	asl $74.b		; 06 74
	.db $82, $FF, $DF		; 82 FF DF
	sbc $FF.b		; E5 FF
	cpy $FF.b		; C4 FF
	cpy #$60FF.w		; C0 FF 60
	adc $333F26.l,X		; 7F 26 3F 33
	and $FEFF30.l,X		; 3F 30 FF FE
	bcs -114.b		; B0 8E
	bra -64.b		; 80 C0
	trb $43FC.w		; 1C FC 43
	txy		; 9B
	ora $C74F02.l		; 0F 02 4F C7
	bpl -20.b		; 10 EC
	brk $8E.b		; 00 8E
	inc $FEF2.w,X		; FE F2 FE
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	rti		; 40

	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $0FFFFD.l,X		; FF FD FF 0F
	sta $7C678F.l,X		; 9F 8F 67 7C
	and ($B9.b,S),Y		; 33 B9
	dec $65E2.w		; CE E2 65
	stz $B030.w,X		; 9E 30 B0
	ora $000798.l		; 0F 98 07 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	jsr $00FE.w		; 20 FE 00
	sbc $80FF86.l,X		; FF 86 FF 80
	sbc $F3FF80.l,X		; FF 80 FF F3
	jsr ($DAE7.w,X)		; FC E7 DA
	plx		; FA
	ora $80.b		; 05 80
	and $91EE11.l,X		; 3F 11 EE 91
	ror $FF04.w		; 6E 04 FF
	ora $FD.b,X		; 15 FD
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	brk $E4.b		; 00 E4
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	jsr ($BF00.w,X)		; FC 00 BF
	brk $B7.b		; 00 B7
	trb $75.b		; 14 75
	asl $12.b,X		; 16 12
	bit $3D.b,X		; 34 3D
	brk $C7.b		; 00 C7
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	jsr ($FF87.w,X)		; FC 87 FF
	bit #$FF.b		; 89 FF
	pha		; 48
	adc $017F08.l,X		; 7F 08 7F 01
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $C000F7.l,X		; FF F7 00 C0
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	sbc $83FFC0.l,X		; FF C0 FF 83
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C9FFFF.l,X		; FF FF FF C9
	inc $D433.w		; EE 33 D4
	adc [$F8.b],Y		; 77 F8
	cop $FD.b		; 02 FD
	sbc $3FC000.l,X		; FF 00 C0 3F
	tsb $FF.b		; 04 FF
	sbc #$F6.b		; E9 F6
	bpl  16.b		; 10 10
	brk $1C.b		; 00 1C
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$C601.w		; A2 01 C6
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	bra -16.b		; 80 F0
	brk $20.b		; 00 20
	sbc $00C744.l,X		; FF 44 C7 00
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	bra  64.b		; 80 40
	rti		; 40

	brk $08.b		; 00 08
	sei		; 78
	tsb $01.b		; 04 01
	ror $007E.w,X		; 7E 7E 00
	.db $82, $00, $FE		; 82 00 FE
	brk $F7.b		; 00 F7
	brk $FD.b		; 00 FD
	brk $D8.b		; 00 D8
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	sbc $B2DF20.l,X		; FF 20 DF B2
	cmp $F7FFFE.l		; CF FE FF F7
	sbc [$FD.b],Y		; F7 FD
	sbc $99DFD8.l,X		; FF D8 DF 99
	sta $400040.l,X		; 9F 40 00 40
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	jsr ($F900.w,X)		; FC 00 F9
	ora ($B8.b,X)		; 01 B8
	ora $1E.b,S		; 03 1E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	ora $000000.l		; 0F 00 00 00
	brk $FC.b		; 00 FC
	sbc $FBFFFA.l,X		; FF FA FF FB
	lda $0F7F1E.l,X		; BF 1E 7F 0F
	ora $001F08.l,X		; 1F 08 1F 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$60C0.w		; C0 C0 60
	cpx #$E020.w		; E0 20 E0
	rts		; 60

	cpx #$E080.w		; E0 80 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$D0.b]		; 87 D0
	ora $0F.b		; 05 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$FF.b],Y		; 57 FF
	php		; 08
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	pla		; 68
	ldy $5E.b		; A4 5E
	trb $0A46.w		; 1C 46 0A
	rol $24.b		; 26 24
	ora $06.b,S		; 03 06
	ora $02.b,S		; 03 02
	ora [$02.b]		; 07 02
	brk $08.b		; 00 08
	sed		; F8
	cop $FE.b		; 02 FE
	bpl  -2.b		; 10 FE
	php		; 08
	adc $013701.l		; 6F 01 37 01
	ora [$05.b]		; 07 05
	ora [$00.b]		; 07 00
	asl $C0.b		; 06 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rts		; 60

	rts		; 60

	cpx #$E040.w		; E0 40 E0
	cpx #$981C.w		; E0 1C 98
	ora $40C0C0.l,X		; 1F C0 C0 40
	cpy #$8000.w		; C0 00 80
	rts		; 60

	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	tsb $FC.b		; 04 FC
	lda ($FF.b,X)		; A1 FF
	ora $06.b		; 05 06
	asl A		; 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	.db $82, $4F, $78		; 82 4F 78
	eor $835F88.l,X		; 5F 88 5F 83
	adc $8E6F73.l		; 6F 73 6F 8E
	eor ($91.b),Y		; 51 91
	eor $577A.w,Y		; 59 7A 57
	bvs 106.b		; 70 6A
	pla		; 68
	adc #$62.b		; 69 62
	ror $8B.b		; 66 8B
	adc $7D8E.w,X		; 7D 8E 7D
	adc ($7E.b)		; 72 7E
	adc ($76.b)		; 72 76
	ora ($00.b,X)		; 01 00
	ora $030C00.l		; 0F 00 0C 03
	phd		; 0B
	asl $2E.b		; 06 2E
	ora $26.b		; 05 26
	adc #$1F.b		; 69 1F
	adc #$FA.b		; 69 FA
	cli		; 58
	brk $03.b		; 00 03
	ora [$08.b]		; 07 08
	ora $1912.w		; 0D 12 19
	rol $11.b		; 26 11
	ror $6D12.w		; 6E 12 6D
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	cpy #$FB20.w		; C0 20 FB
	ora [$0D.b]		; 07 0D
	sbc ($47.b,S),Y		; F3 47
	xce		; FB
	stx $F8.b		; 86 F8
	ldx #$EFFC.w		; A2 FC EF
	bpl  58.b		; 10 3A
	bpl -32.b		; 10 E0
	jsr $07FC.w		; 20 FC 07
	jsr ($3C03.w,X)		; FC 03 3C
	cmp $3F.b,S		; C3 3F
	cpy #$807F.w		; C0 7F 80
	adc $38C7C4.l,X		; 7F C4 C7 38
	stz $02.b		; 64 02
	adc $00.b,X		; 75 00
	ror $00.b,X		; 76 00
	dec A		; 3A
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $70.b		; 00 70
	adc $727F70.l		; 6F 70 7F 72
	adc $3C3F3A.l,X		; 7F 3A 3F 3C
	and $3E3F3C.l,X		; 3F 3C 3F 3E
	and $857F7F.l,X		; 3F 7F 7F 85
	sei		; 78
	sta $8870.w,Y		; 99 70 88
	adc ($DB.b)		; 72 DB
	jsr $0073.w		; 20 73 00
	ora [$00.b]		; 07 00
	ora $0E.b		; 05 0E
	sbc $010E.w,X		; FD 0E 01
	sbc $02FF01.l,X		; FF 01 FF 02
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc ($F1.b,S),Y		; F3 F1
	sbc ($FC.b),Y		; F1 FC
	ora $69.b,S		; 03 69
	inc $7EAF.w,X		; FE AF 7E
	ora [$3F.b]		; 07 3F
	cmp [$5F.b]		; C7 5F
	inc $E21E.w		; EE 1E E2
	ora $8000F7.l		; 0F F7 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $E0FFA1.l,X		; FF A1 FF E0
	sbc $D6FFD0.l,X		; FF D0 FF D6
	ora $690F76.l		; 0F 76 0F 69
	stx $7B.b		; 86 7B
	bra  75.b		; 80 4B
	brk $EF.b		; 00 EF
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	bra  64.b		; 80 40
	sbc $E0FF60.l,X		; FF 60 FF E0
	sbc $48FFF8.l,X		; FF F8 FF 48
	sbc $F8FFEF.l,X		; FF EF FF F8
	sed		; F8
	bvs -16.b		; 70 F0
	ldx $7F11.w,Y		; BE 11 7F
	adc $F0FFFF.l,X		; 7F FF FF F0
	sbc $1FFFC0.l,X		; FF C0 FF 1F
	cpx #$00FF.w		; E0 FF 00
	sbc [$08.b],Y		; F7 08
	bra -63.b		; 80 C1
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ror $AC00.w,X		; 7E 00 AC
	bne -100.b		; D0 9C
	sep #$04		; E2 04
	sbc ($70.b)		; F2 70
	sta [$E9.b]		; 87 E9
	asl $EF.b		; 06 EF
	brk $91.b		; 00 91
	rti		; 40

	ror $0CFE.w,X		; 7E FE 0C
	trb $0A06.w		; 1C 06 0A
	tsb $1A.b		; 04 1A
	ora $0C13.w		; 0D 13 0C
	ora [$18.b],Y		; 17 18
	and [$18.b]		; 27 18
	adc [$FF.b]		; 67 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $27.b		; 00 27
	bpl  93.b		; 10 5D
	bmi -62.b		; 30 C2
	jsr $3077.w		; 20 77 30
	eor [$38.b]		; 47 38
	sbc $F7FFEF.l,X		; FF EF FF F7
	cmp $730FF7.l		; CF F7 0F 73
	ora [$79.b]		; 07 79
	txy		; 9B
	jsr ($FE0B.w,X)		; FC 0B FE
	ora $FF.b,S		; 03 FF
	beq   0.b		; F0 00
	plx		; FA
	ora ($77.b,X)		; 01 77
	ora [$BF.b]		; 07 BF
	ora $EA0BD7.l		; 0F D7 0B EA
	ora $77.b		; 05 77
	brk $7D.b		; 00 7D
	cop $E0.b		; 02 E0
	sbc $68FFF8.l,X		; FF F8 FF 68
	sed		; F8
	bra  -8.b		; 80 F8
	cpy #$E0F8.w		; C0 F8 E0
	jsr ($7CF0.w,X)		; FC F0 7C
	sed		; F8
	rol $38D8.w,X		; 3E D8 38
	bvs -68.b		; 70 BC
	pla		; 68
	sty $C626.w		; 8C 26 C6
	pea $A600.w		; F4 00 A6
	cop $98.b		; 02 98
	cop $68.b		; 02 68
	sta $C0.b,S		; 83 C0
	sec		; 38
	cpy #$F03C.w		; C0 3C F0
	tsb $0EF0.w		; 0C F0 0E
	sbc ($4E.b)		; F2 4E
	bvs -114.b		; 70 8E
	sei		; 78
	ora $484FF9.l		; 0F F9 4F 48
	clc		; 18
	cpy #$5418.w		; C0 18 54
	php		; 08
	rti		; 40

	asl $1EE8.w,X		; 1E E8 1E
	ldy $AD1F.w		; AC 1F AD
	asl $1EED.w,X		; 1E ED 1E
	cpy #$C078.w		; C0 78 C0
	sed		; F8
	cpy #$C27C.w		; C0 7C C2
	ror $FEC0.w,X		; 7E C0 FE
	sta ($FF.b,X)		; 81 FF
	bra  -1.b		; 80 FF
	cpy #$00FF.w		; C0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	adc $F104.w,Y		; 79 04 F1
	asl $1E20.w		; 0E 20 1E
	ora [$18.b]		; 07 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	trb $7F41.w		; 1C 41 7F
	cmp ($FF.b,X)		; C1 FF
	ldy #$407F.w		; A0 7F 40
	lda $2B0005.l,X		; BF 05 00 2B
	cpy #$402B.w		; C0 2B 40
	sta [$C0.b]		; 87 C0
	eor $009F80.l		; 4F 80 9F 00
	sbc $007900.l,X		; FF 00 79 00
	ora $07.b		; 05 07
	ora $FD.b,S		; 03 FD
	sta $FD.b,S		; 83 FD
	ora [$FD.b]		; 07 FD
	ora $FD1FFD.l		; 0F FD 1F FD
	sbc $7E79FE.l,X		; FF FE 79 7E
	cpy #$E0F0.w		; C0 F0 E0
	inc $3F4F.w,X		; FE 4F 3F
	mvn $2A,$0C		; 54 0C 2A
	asl $12.b		; 06 12
	ora ($0C.b,X)		; 01 0C
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	beq   6.b		; F0 06
	sbc $43FF00.l,X		; FF 00 FF 43
	adc $103F21.l,X		; 7F 21 3F 10
	ora $030F0C.l,X		; 1F 0C 0F 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3BCB.w,X		; 1E CB 3B
	txy		; 9B
	ora [$3D.b]		; 07 3D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora $80FF04.l,X		; 1F 04 FF 80
	sbc $013F3C.l,X		; FF 3C 3F 01
	ora ($00.b,X)		; 01 00
	brk $41.b		; 00 41
	lsr $04CB.w		; 4E CB 04
	ora $02.b		; 05 02
	tyx		; BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $3B.b		; 00 3B
	brk $FF.b		; 00 FF
	bpl   1.b		; 10 01
	sbc $00FF81.l,X		; FF 81 FF 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $03FF81.l,X		; FF 81 FF 03
	sbc $A9FF07.l,X		; FF 07 FF A9
	bvs -42.b		; 70 D6
	pla		; 68
	php		; 08
	brk $F9.b		; 00 F9
	brk $C4.b		; 00 C4
	brk $F0.b		; 00 F0
	brk $8D.b		; 00 8D
	brk $4D.b		; 00 4D
	brk $87.b		; 00 87
	bvs  15.b		; 70 0F
	cpx $1F.b		; E4 1F
	cpx #$E1DF.w		; E0 DF E1
	cmp $D8E7E4.l,X		; DF E4 E7 D8
	cmp $0FFDA1.l,X		; DF A1 FD 0F
	sbc $00CF00.l,X		; FF 00 CF 00
	cmp $184300.l,X		; DF 00 43 18
	stz $0B.b,X		; 74 0B
	bvs  15.b		; 70 0F
	pla		; 68
	ora [$77.b]		; 07 77
	brk $FF.b		; 00 FF
	sbc $EFFFCF.l,X		; FF CF FF EF
	cmp $60FF43.l,X		; DF 43 FF 60
	xce		; FB
	rts		; 60

	sbc $70FF60.l,X		; FF 60 FF 70
	sbc $F30CE3.l,X		; FF E3 0C F3
	tsb $20DF.w		; 0C DF 20
	ror $FC00.w,X		; 7E 00 FC
	cop $71.b		; 02 71
	inc $F807.w,X		; FE 07 F8
	xce		; FB
	brk $E1.b		; 00 E1
	sbc ($E1.b),Y		; F1 E1
	sbc ($C1.b,X)		; E1 C1
	sbc ($01.b,X)		; E1 01
	bra   0.b		; 80 00
	ora $01.b,S		; 03 01
	sbc $09FF01.l,X		; FF 01 FF 09
	sbc [$99.b],Y		; F7 99
	jsl $FB00FF.l		; 22 FF 00 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$E9.b]		; 07 E9
	asl $E7.b		; 06 E7
	brk $B8.b		; 00 B8
	inc $FCF8.w,X		; FE F8 FC
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	beq  -8.b		; F0 F8
	beq  -1.b		; F0 FF
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b,X)		; E1 FE
	beq   0.b		; F0 00
	bne   0.b		; D0 00
	cpx #$E000.w		; E0 00 E0
	bpl -128.b		; 10 80
	bvs   0.b		; 70 00
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs  16.b		; 70 10
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bvs  16.b		; 70 10
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	bvs -121.b		; 70 87
	sbc ($00.b,S),Y		; F3 00
	mvn $20,$89		; 54 89 20
	jmp.w [$00FF]		; DC FF 00
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $FFFA05.l,X		; 9F 05 FA FF
	brk $FF.b		; 00 FF
	jsr $FFFF.w		; 20 FF FF
	tsx		; BA
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$DE18.w		; A2 18 DE
	bpl  46.b		; 10 2E
	cpy #$1C90.w		; C0 90 1C
	inc $E408.w		; EE 08 E4
	cop $F3.b		; 02 F3
	tsb $00FF.w		; 0C FF 00
	ror $FE82.w,X		; 7E 82 FE
	asl $FE.b		; 06 FE
	rol $3EC0.w		; 2E C0 3E
	bne  -2.b		; D0 FE
	sed		; F8
	plx		; FA
	sbc ($FF.b,X)		; E1 FF
	sbc $2057FF.l,X		; FF FF 57 20
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx $8C10.w		; EC 10 8C
	bmi -20.b		; 30 EC
	jsr $68A4.w		; 20 A4 68
	ldy $68.b		; A4 68
	ora [$FF.b]		; 07 FF
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	stz $ACFC.w		; 9C FC AC
	jsr ($FC94.w,X)		; FC 94 FC
	stz $9CFC.w		; 9C FC 9C
	jsr ($01E2.w,X)		; FC E2 01
	sbc $18.b,X		; F5 18
	jsr $3E0D.w		; 20 0D 3E
	ora ($1F.b,X)		; 01 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cmp $3FE0FF.l		; CF FF E0 3F
	jsr $3E3F.w		; 20 3F 3E
	ora $03031F.l,X		; 1F 1F 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	and $2E00.w,X		; 3D 00 2E
	rti		; 40

	asl $0001.w		; 0E 01 00
	ora $00.b,S		; 03 00
	brk $E1.b		; 00 E1
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $0EFF3C.l,X		; FF 3C FF 0E
	cmp $030F00.l,X		; DF 00 0F 03
	ora $00.b,S		; 03 00
	brk $9C.b		; 00 9C
	rts		; 60

	inc $FF00.w,X		; FE 00 FF
	brk $EF.b		; 00 EF
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	php		; 08
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	tsb $FEFC.w		; 0C FC FE
	inc $FFF7.w,X		; FE F7 FF
	sbc [$FF.b]		; E7 FF
	adc [$FF.b],Y		; 77 FF
	brk $7F.b		; 00 7F
	trb $001C.w		; 1C 1C 00
	brk $D2.b		; 00 D2
	bit $DA.b,X		; 34 DA
	brk $EF.b		; 00 EF
	brk $F3.b		; 00 F3
	cop $E9.b		; 02 E9
	php		; 08
	sbc ($04.b),Y		; F1 04
	ora #$06.b		; 09 06
	brk $3C.b		; 00 3C
	dec $C2FE.w		; CE FE C2
	inc $FFE3.w,X		; FE E3 FF
	sbc $E7FF.w		; ED FF E7
	sbc $40FFF5.l,X		; FF F5 FF 40
	ldx $3C3C.w,Y		; BE 3C 3C
	and $1C.b,S		; 23 1C
	plb		; AB
	bpl  -8.b		; 10 F8
	brk $78.b		; 00 78
	brk $F6.b		; 00 F6
	php		; 08
	dec $18.b		; C6 18
	inc $10.b,X		; F6 10
	cmp ($34.b)		; D2 34
	ora ($7F.b,X)		; 01 7F
	sta $FF.b,S		; 83 FF
	sed		; F8
	jsr ($7C78.w,X)		; FC 78 7C
	dec $D6FE.w		; CE FE D6
	inc $FECA.w,X		; FE CA FE
	dec $06FE.w		; CE FE 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	stx $4B.b		; 86 4B
	jmp ($8C5A.w,X)		; 7C 5A 8C
	tad		; 5B
	adc ($69.b),Y		; 71 69
	sta ($6A.b,X)		; 81 6A
	adc [$4A.b],Y		; 77 4A
	bra  67.b		; 80 43
	ror $61.b,X		; 76 61
	stz $79.b,X		; 74 79
	sei		; 78
	adc $7A89.w,Y		; 79 89 7A
	sta $697D.w		; 8D 7D 69
	adc #$65.b		; 69 65
	.db $62, $89, $00		; 62 89 00
	ora ($00.b),Y		; 11 00
	and $00.b,S		; 23 00
	ora $02.b		; 05 02
	eor [$C0.b]		; 47 C0
	eor #$02.b		; 49 02
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	brk $8E.b		; 00 8E
	lda #$1E.b		; A9 1E
	bpl  61.b		; 10 3D
	jsr $241A.w		; 20 1A 24
	sec		; 38
	cpy #$C03F.w		; C0 3F C0
	sbc $FFFFF8.l,X		; FF F8 FF FF
	brk $00.b		; 00 00
	iny		; C8
	bpl -88.b		; 10 A8
	sty $C6.b,X		; 94 C6
	and $E43A.w,Y		; 39 3A E4
	sta $78.b		; 85 78
	dec $4CE0.w,X		; DE E0 4C
	bmi -16.b		; 30 F0
	php		; 08
	bit $FE00.w,X		; 3C 00 FE
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $29.b		; 00 29
	ora [$1A.b]		; 07 1A
	asl $1B.b		; 06 1B
	ora $2F2FDF.l		; 0F DF 2F 2F
	eor $7F5FBF.l,X		; 5F BF 5F 7F
	ora $205F67.l,X		; 1F 67 5F 20
	and $003F01.l,X		; 3F 01 3F 00
	sei		; 78
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	sta ($41.b,X)		; 81 41
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	sty $FB.b		; 84 FB
	adc $6E.b,S		; 63 6E
	cmp $80DFB4.l,X		; DF B4 DF 80
	tyx		; BB
	bra -70.b		; 80 BA
	cmp $FF.b,S		; C3 FF
	cmp $D3.b,S		; C3 D3
	sbc $FF00.w		; ED 00 FF
	bcc  -1.b		; 90 FF
	brk $7F.b		; 00 7F
	rti		; 40

	adc $387F39.l,X		; 7F 39 7F 38
	adc $001E18.l,X		; 7F 18 1E 00
	tsb $2343.w		; 0C 43 23
	ror $5812.w,X		; 7E 12 58
	asl $79A7.w		; 0E A7 79
	sbc ($FE.b,X)		; E1 FE
	xce		; FB
	jsr ($FFF8.w,X)		; FC F8 FF
	sed		; F8
	sbc $E9FFB0.l,X		; FF B0 FF E9
	sbc $00EF41.l,X		; FF 41 EF 00
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	cpx #$E0D0.w		; E0 D0 E0
	plp		; 28
	bmi  16.b		; 30 10
	cli		; 58
	tsb $88.b		; 04 88
	cpy #$AA4C.w		; C0 4C AA
	jmp ($18B6.w)		; 6C B6 18
	jsr $00E0.w		; 20 E0 00
	beq -64.b		; F0 C0
	sed		; F8
	ldy #$70BC.w		; A0 BC 70
	jsr ($FE30.w,X)		; FC 30 FE
	bpl  -2.b		; 10 FE
	brk $FE.b		; 00 FE
	tsb $1F00.w		; 0C 00 1F
	brk $AE.b		; 00 AE
	brk $AC.b		; 00 AC
	brk $EE.b		; 00 EE
	brk $8F.b		; 00 8F
	brk $1B.b		; 00 1B
	brk $FD.b		; 00 FD
	brk $0F.b		; 00 0F
	tsb $3E0F.w		; 0C 0F 3E
	ora $FC0FFE.l		; 0F FE 0F FC
	ora $FF0FFE.l		; 0F FE 0F FF
	tas		; 1B
	sbc $39FFFC.l,X		; FF FC FF 39
	ora [$2B.b]		; 07 2B
	ora [$95.b]		; 07 95
	ora $07.b,S		; 03 07
	ora ($1E.b,X)		; 01 1E
	ora ($00.b,X)		; 01 00
	ora [$85.b]		; 07 85
	cop $A8.b		; 02 A8
	brk $00.b		; 00 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FC1FE0.l,X		; 7F E0 1F FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	bra  63.b		; 80 3F
	inx		; E8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	tyx		; BB
	adc $D7BB47.l,X		; 7F 47 BB D7
	adc #$71.b		; 69 71
	asl $00.b		; 06 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$FE0C.w		; E0 0C FE
	brk $0F.b		; 00 0F
	beq -59.b		; F0 C5
	jsr ($F8E7.w,X)		; FC E7 F8
	inc $FC.b		; E6 FC
	sbc $F0CDF0.l		; EF F0 CD F0
	txy		; 9B
	cpx #$10E7.w		; E0 E7 10
	brk $0F.b		; 00 0F
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	ora [$1F.b]		; 07 1F
	ora ($00.b,X)		; 01 00
	tsb $0B.b		; 04 0B
	jsr $281F.w		; 20 1F 28
	ora $9F1E21.l,X		; 1F 21 1E 9F
	brk $6E.b		; 00 6E
	brk $12.b		; 00 12
	rol $0100.w,X		; 3E 00 01
	php		; 08
	ora $003F00.l,X		; 1F 00 3F 00
	adc $80FF00.l,X		; 7F 00 FF 80
	sbc $017F00.l,X		; FF 00 7F 01
	adc $E30062.l,X		; 7F 62 00 E3
	brk $80.b		; 00 80
	bmi -120.b		; 30 88
	clc		; 18
	ldy #$4A0C.w		; A0 0C 4A
	ora ($20.b,X)		; 01 20
	bra  49.b		; 80 31
	brk $00.b		; 00 00
	sbc $00FF03.l,X		; FF 03 FF 00
	jsr ($F800.w,X)		; FC 00 F8
	jsr $48FE.w		; 20 FE 48
	cmp $D1E120.l		; CF 20 E1 D1
	sbc ($00.b),Y		; F1 00
	brk $10.b		; 00 10
	php		; 08
	bpl   0.b		; 10 00
	ora ($00.b)		; 12 00
	and [$40.b],Y		; 37 40
	nop		; EA
	bmi -49.b		; 30 CF
	clc		; 18
	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	bpl  24.b		; 10 18
	ora ($33.b)		; 12 33
	eor ($77.b,S),Y		; 53 77
	cop $FE.b		; 02 FE
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $01.b		; 05 01
	clc		; 18
	ora ($0B.b,X)		; 01 0B
	brk $2E.b		; 00 2E
	brk $0B.b		; 00 0B
	tsb $4C.b		; 04 4C
	ora $8F.b,S		; 03 8F
	ora ($86.b,X)		; 01 86
	ora ($04.b,X)		; 01 04
	ora $031F10.l		; 0F 10 1F 03
	asl $3F22.w,X		; 1E 22 3F
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	and $C0BFC0.l,X		; 3F C0 BF C0
	lda $FF0CD1.l,X		; BF D1 0C FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	ora $FE.b,S		; 03 FE
	cop $D9.b		; 02 D9
	ora [$BF.b]		; 07 BF
	brk $BE.b		; 00 BE
	brk $C1.b		; 00 C1
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $F9FFF8.l,X		; FF F8 FF F9
	sbc $FFF7C8.l,X		; FF C8 F7 FF
	lda $10FEBE.l,X		; BF BE FE 10
	cpy #$00FC.w		; C0 FC 00
	inc $9200.w,X		; FE 00 92
	sec		; 38
.ACCU 8
	sep #$28		; E2 28
	tya		; 98
	adc $E000FE.l,X		; 7F FE 00 E0
	brk $10.b		; 00 10
	beq  -4.b		; F0 FC
	jsr ($FECE.w,X)		; FC CE FE
	txa		; 8A
	inc $FE92.w,X		; FE 92 FE
	sta ($7F.b,X)		; 81 7F
	inc $E0FE.w,X		; FE FE E0
	cpx #$0175.w		; E0 75 01
	adc $13A30A.l		; 6F 0A A3 13
	dec $E130.w		; CE 30 E1
	ora $81BF41.l,X		; 1F 41 BF 81
	sbc $7FEF13.l,X		; FF 13 EF 7F
	adc $8C7F6A.l,X		; 7F 6A 7F 8C
	sbc $00FF81.l,X		; FF 81 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	brk $79.b		; 00 79
	brk $FC.b		; 00 FC
	bra   6.b		; 80 06
	bvs  -2.b		; 70 FE
	cpx #$A094.w		; E0 94 A0
	cpx #$4CC4.w		; E0 C4 4C
	sta $FE.b,S		; 83 FE
	sbc ($FF.b,X)		; E1 FF
	sbc $FCFE.w,Y		; F9 FE FC
	stx $FE.b		; 86 FE
	asl $FE.b		; 06 FE
	mvp $04,$FC		; 44 FC 04
	inc $FF09.w,X		; FE 09 FF
	sec		; 38
	eor [$FF.b]		; 47 FF
	brk $87.b		; 00 87
	clc		; 18
	beq   7.b		; F0 07
	tsb $D0C0.w		; 0C C0 D0
	adc $CF7797.l,X		; 7F 97 77 CF
	and $C0C000.l,X		; 3F 00 C0 C0
	bra -128.b		; 80 80
	sed		; F8
	bvs  -1.b		; 70 FF
	ora $FC.b,S		; 03 FC
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	asl $FCE1.w,X		; 1E E1 FC
	ora $FE.b,S		; 03 FE
	ora #$07.b		; 09 07
	sed		; F8
	and $7D12.w		; 2D 12 7D
	plx		; FA
	sbc $F9FE.w,Y		; F9 FE F9
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $F8.b		; 00 F8
	brk $F2.b		; 00 F2
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sed		; F8
	sbc $02FC73.l,X		; FF 73 FC 02
	jsr ($38C7.w,X)		; FC C7 38
	sbc $01FE00.l,X		; FF 00 FE 01
	cmp $807F3A.l,X		; DF 3A 7F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	bra   1.b		; 80 01
	brk $FB.b		; 00 FB
	ora ($7F.b,X)		; 01 7F
	cmp $B806.w,Y		; D9 06 B8
	ora [$05.b]		; 07 05
	tsx		; BA
	and [$60.b],Y		; 37 60
	lda ($4C.b)		; B2 4C
	sta $18.b		; 85 18
	bit $0036.w,X		; 3C 36 00
	jmp ($7F40.w)		; 6C 40 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	sta ($9F.b,X)		; 81 9F
	cop $3E.b		; 02 3E
	brk $FE.b		; 00 FE
	adc $000100.l,X		; 7F 00 01 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	ora $07.b,S		; 03 07
	php		; 08
	ora $1D.b,S		; 03 1D
	cop $18.b		; 02 18
	ora $7E.b,S		; 03 7E
	adc $000300.l,X		; 7F 00 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $1A0F08.l		; 0F 08 0F 1A
	ora $401F1A.l,X		; 1F 1A 1F 40
	cpy #$C072.w		; C0 72 C0
	inc $DF00.w,X		; FE 00 DF
	brk $4F.b		; 00 4F
	bra -57.b		; 80 C7
	brk $41.b		; 00 41
	brk $20.b		; 00 20
	bra  31.b		; 80 1F
	cpx #$F23F.w		; E0 3F F2
	and $FF1FFE.l,X		; 3F FE 1F FF
	ora $C707EF.l		; 0F EF 07 C7
	eor ($C1.b,X)		; 41 C1
	jsr $84E0.w		; 20 E0 84
	ora $00.b,S		; 03 00
	brk $24.b		; 00 24
	brk $E2.b		; 00 E2
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bit $FF.b		; 24 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	inc $FFFF.w,X		; FE FF FF
	bit $003C.w,X		; 3C 3C 00
	brk $83.b		; 00 83
	rts		; 60

	adc $0300.w		; 6D 00 03
	brk $4F.b		; 00 4F
	brk $0C.b		; 00 0C
	brk $F6.b		; 00 F6
	brk $66.b		; 00 66
	brk $66.b		; 00 66
	bpl -25.b		; 10 E7
	tas		; 1B
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $0FFC4F.l,X		; FF 4F FC 0F
	inc $FE.b,X		; F6 FE
	ror $7E.b		; 66 7E
	ror $7E.b,X		; 76 7E
	jmp ($301C.w)		; 6C 1C 30
	php		; 08
	tsa		; 3B
	ora [$1F.b]		; 07 1F
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $43.b		; 00 43
	adc $303F27.l,X		; 7F 27 3F 30
	and $0C1F18.l,X		; 3F 18 1F 0C
	ora $060F0C.l		; 0F 0C 0F 06
	ora [$03.b]		; 07 03
	ora $39.b,S		; 03 39
	jsr $100C.w		; 20 0C 10
	bit $38.b,X		; 34 38
	sbc ($F8.b),Y		; F1 F8
	and ($FC.b,S),Y		; 33 FC
	cmp $3C.b,S		; C3 3C
	sei		; 78
	ora [$39.b]		; 07 39
	ora [$C9.b]		; 07 C9
	sbc $FCEC.w,Y		; F9 EC FC
	cpy $FC.b		; C4 FC
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc ($00.b)		; 72 00
	.db $62, $00, $7F		; 62 00 7F
	brk $FA.b		; 00 FA
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$07.b		; E0 07
	plp		; 28
	rts		; 60

	ror $7E60.w,X		; 7E 60 7E
	adc ($7F.b),Y		; 71 7F
	pea $FBFF.w		; F4 FF FB
	sbc $8FFFFF.l,X		; FF FF FF 8F
	sbc [$33.b],Y		; F7 33
	adc $BF40A6.l,X		; 7F A6 40 BF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $7F.b		; 04 7F
	bra   9.b		; 80 09
	bmi   0.b		; 30 00
	asl $0000.w		; 0E 00 00
	lsr $F6.b		; 46 F6
	lda $FFFBFF.l,X		; BF FF FB FF
	sbc $FF3F7F.l,X		; FF 7F 3F FF
	jsr $0E3F.w		; 20 3F 0E
	asl $0000.w		; 0E 00 00
	bne  92.b		; D0 5C
	stz $27.b		; 64 27
	sbc ($13.b)		; F2 13
	inc $0F.b,X		; F6 0F
	pla		; 68
	ora [$17.b]		; 07 17
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $24.b		; 00 24
	jsr ($FF19.w,X)		; FC 19 FF
	sty $C0FF.w		; 8C FF C0
	sbc $107F60.l,X		; FF 60 7F 10
	ora $030F0C.l,X		; 1F 0C 0F 03
	ora $60.b,S		; 03 60
	rts		; 60

	brk $50.b		; 00 50
	bvc  16.b		; 50 10
	cpy #$28.b		; C0 28
	tay		; A8
	php		; 08
	bit $14.b		; 24 14
	phy		; 5A
	phd		; 0B
	and $0005.w		; 2D 05 00
	cpx #$30.b		; E0 30
	beq  32.b		; F0 20
	beq -104.b		; F0 98
	sed		; F8
	bcc  -4.b		; 90 FC
	php		; 08
	jmp ($7F45.w,X)		; 7C 45 7F
	jsl $04063F.l		; 22 3F 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	adc $4C.b,X		; 75 4C
	sta $4C.b,S		; 83 4C
	ply		; 7A
	jmp $755C8A.l		; 5C 8A 5C 75
	jmp ($6C83.w)		; 6C 83 6C
	sty $927C.w		; 8C 7C 92
	ror $447C.w,X		; 7E 7C 44
	adc $64.b,X		; 75 64
	stx $5F.b,Y		; 96 5F
	adc ($7C.b)		; 72 7C
	ror A		; 6A
	ply		; 7A
	ply		; 7A
	jmp ($0007.w,X)		; 7C 07 00
	ora $04.b,S		; 03 04
	and ($0E.b,S),Y		; 33 0E
	and $491E.w		; 2D 1E 49
	rol $1C23.w,X		; 3E 23 1C
	asl $2F00.w,X		; 1E 00 2F
	bpl   4.b		; 10 04
	ora [$00.b]		; 07 00
	ora $003F20.l		; 0F 20 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B000E0.l,X		; FF E0 00 B0
	rts		; 60

	tsa		; 3B
	ora $00E1.w,X		; 1D E1 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	ora $E0.b,S		; 03 E0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	tsb $FF.b		; 04 FF
	rts		; 60

	sbc $818101.l,X		; FF 01 81 81
	sta ($01.b,X)		; 81 01
	sta ($23.b,X)		; 81 23
	sbc $01.b,S		; E3 01
	brk $0A.b		; 00 0A
	ora ($C2.b,X)		; 01 C2
	adc ($6A.b,X)		; 61 6A
	ora ($44.b,X)		; 01 44
	brk $5F.b		; 00 5F
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	ora $00.b		; 05 00
	ora $07.b,S		; 03 07
	php		; 08
	and $E01EE0.l,X		; 3F E0 1E E0
	adc $5F7F40.l,X		; 7F 40 7F 5F
	adc $F27F.w,Y		; 79 7F F2
	sbc $6000E0.l,X		; FF E0 00 60
	bra 120.b		; 80 78
	bra -98.b		; 80 9E
	ldy #$4C.b		; A0 4C
	bmi -20.b		; 30 EC
	brk $FA.b		; 00 FA
	brk $1C.b		; 00 1C
	ldy #$20.b		; A0 20
	cpx #$F0.b		; E0 F0
	php		; 08
	sed		; F8
	tsb $FE.b		; 04 FE
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	cpx #$BE.b		; E0 BE
	sed		; F8
	lsr $61FC.w		; 4E FC 61
	asl $05.b		; 06 05
	phd		; 0B
	ora $2F1717.l		; 0F 17 17 2F
	ora $0FFF2F.l,X		; 1F 2F FF 0F
	adc $07DB0F.l,X		; 7F 0F DB 07
	rts		; 60

	ror $3800.w,X		; 7E 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	ora ($61.b,X)		; 01 61
	cmp ($E1.b,X)		; C1 E1
	rti		; 40

	cpx #$60.b		; E0 60
	cpy #$03.b		; C0 03
	pea $E0FF.w		; F4 FF E0
	xce		; FB
	beq  -1.b		; F0 FF
	jsr ($FEF9.w,X)		; FC F9 FE
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FD.b)		; F2 FD
	cmp [$F9.b]		; C7 F9
	ora [$1F.b]		; 07 1F
	ora $07030F.l		; 0F 0F 03 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$DB43]		; DC 43 DB
	ora [$C5.b]		; 07 C5
	and $F07FE0.l,X		; 3F E0 7F F0
	sbc $F8FEF1.l,X		; FF F1 FE F8
	sbc $98FFFC.l,X		; FF FC FF 98
	sbc $80FFC0.l,X		; FF C0 FF 80
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $8800.w		; 20 00 88
	bra -20.b		; 80 EC
	rts		; 60

	bvs  17.b		; 70 11
	ora ($82.b),Y		; 11 82
	sta $53.b		; 85 53
	jmp.w [$30C6]		; DC C6 30
	adc $C88880.l		; 6F 80 88 C8
	bit $FC.b		; 24 FC
	bra  -4.b		; 80 FC
	cpx #$FD.b		; E0 FD
	bvs  -1.b		; 70 FF
	and $FF.b,S		; 23 FF
	asl $7F.b		; 06 7F
	rol $C77F.w		; 2E 7F C7
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $3C.b		; 00 3C
	brk $48.b		; 00 48
	asl $4A.b		; 06 4A
	ora [$65.b]		; 07 65
	ora $C3FC.w		; 0D FC C3
	adc $201F40.l,X		; 7F 40 1F 20
	and $3C3F30.l,X		; 3F 30 3F 3C
	rti		; 40

	adc $627F40.l,X		; 7F 40 7F 62
	adc $AB1FEF.l,X		; 7F EF 1F AB
	ora $4B0A17.l,X		; 1F 17 0A 4B
	ora ($71.b,X)		; 01 71
	brk $B6.b		; 00 B6
	brk $FF.b		; 00 FF
	brk $E9.b		; 00 E9
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sed		; F8
	adc $FFFFF8.l		; 6F F8 FF FF
	sbc [$FF.b],Y		; F7 FF
	sbc $73EFB7.l,X		; FF B7 EF 73
	adc #$06.b		; 69 06
	ldx $00.b		; A6 00
	iny		; C8
	brk $5C.b		; 00 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $10.b		; 00 10
	inx		; E8
	stz $98E0.w		; 9C E0 98
	beq  32.b		; F0 20
	bne -12.b		; D0 F4
	brk $20.b		; 00 20
	rti		; 40

	stz $00.b		; 64 00
	bcc   0.b		; 90 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	tsb $1C.b		; 04 1C
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	cop $F4.b		; 02 F4
	bmi -54.b		; 30 CA
	brk $E2.b		; 00 E2
	clc		; 18
	sbc $00.b,S		; E3 00
	adc [$00.b],Y		; 77 00
	adc $007900.l,X		; 7F 00 79 00
	tas		; 1B
	bit $FCC0.w		; 2C C0 FC
	bne  -2.b		; D0 FE
	sed		; F8
	sbc $77FFE3.l,X		; FF E3 FF 77
	adc $787F7F.l,X		; 7F 7F 7F 78
	adc $9C6303.l,X		; 7F 03 63 9C
	brk $FE.b		; 00 FE
	brk $F2.b		; 00 F2
	php		; 08
	plx		; FA
	brk $64.b		; 00 64
	tas		; 1B
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $FEDC.w		; 1C DC FE
	inc $FEFA.w,X		; FE FA FE
	sbc ($FE.b)		; F2 FE
	and ($DB.b,X)		; 21 DB
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rol $00.b,X		; 36 00
	.db $62, $00, $48		; 62 00 48
	brk $B5.b		; 00 B5
	sei		; 78
	cmp $E200.w,X		; DD 00 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  54.b		; 30 36
	and [$62.b],Y		; 37 62
	ror $7D00.w		; 6E 00 7D
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	cop $FE.b		; 02 FE
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	tsb $03.b		; 04 03
	ora $0E02.w		; 0D 02 0E
	ora ($2F.b,X)		; 01 2F
	brk $49.b		; 00 49
	cop $CD.b		; 02 CD
	brk $03.b		; 00 03
	ora $001F11.l		; 0F 11 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $607F20.l,X		; 1F 20 7F 60
	eor $30CFF0.l,X		; 5F F0 CF 30
	bpl  88.b		; 10 58
	php		; 08
	ror A		; 6A
	asl $32.b		; 06 32
	ora ($19.b,X)		; 01 19
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	adc $617F47.l,X		; 7F 47 7F 61
	adc $183F30.l,X		; 7F 30 3F 18
	ora $0C1F1C.l,X		; 1F 1C 1F 0C
	ora $030706.l		; 0F 06 07 03
	bvs  67.b		; 70 43
	sei		; 78
	adc #$70.b		; 69 70
	sbc $F8.b		; E5 F8
	ora ($FC.b,X)		; 01 FC
	sta $7C.b,S		; 83 7C
	jsr ($3203.w,X)		; FC 03 32
	ora $8BF393.l		; 0F 93 F3 8B
	xce		; FB
	sta ($F9.b,X)		; 81 F9
	ora ($FD.b,X)		; 01 FD
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	sbc $1EEE17.l		; EF 17 EE 1E
	adc $1C.b,S		; 63 1C
	eor $147B10.l		; 4F 10 7B 14
	nop		; EA
	ora ($12.b,S),Y		; 13 12
	cmp [$B0.b]		; C7 B0
	iny		; C8
	dec $FF.b		; C6 FF
	cmp $FF.b		; C5 FF
	rti		; 40

	adc $607F40.l,X		; 7F 40 7F 60
	sbc $00FF34.l,X		; FF 34 FF 00
	sbc $47BF18.l,X		; FF 18 BF 47
	sei		; 78
	eor $68EF68.l		; 4F 68 EF 68
	dec $38.b		; C6 38
	bit $E8F0.w		; 2C F0 E8
	bcs  -8.b		; B0 F8
	bpl   0.b		; 10 00
	sty $E7.b		; 84 E7
	sbc $13FFD3.l,X		; FF D3 FF 13
	sbc $00FE02.l,X		; FF 02 FE 00
	jsr ($FC10.w,X)		; FC 10 FC
	bpl  -8.b		; 10 F8
	trb $FC.b		; 14 FC
	sbc #$16.b		; E9 16
	sbc $00.b		; E5 00
	sta ($60.b,S),Y		; 93 60
	ldx #$5F.b		; A2 5F
	cpy #$3F.b		; C0 3F
	sbc ($0F.b,S),Y		; F3 0F
	tsa		; 3B
	eor [$BA.b]		; 47 BA
	asl $60.b		; 06 60
	inc $FE24.w,X		; FE 24 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	and $0DF3C1.l,X		; 3F C1 F3 0D
	nop		; EA
	ora [$CF.b],Y		; 17 CF
	and $C0FF00.l,X		; 3F 00 FF C0
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $000000.l,X		; FF 00 00 00
	tsb $F000.w		; 0C 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($7CFF.w,X)		; FC FF 7C
	sbc $E17FB8.l,X		; FF B8 7F E1
	asl $C03F.w,X		; 1E 3F C0
	trb $18E3.w		; 1C E3 18
	cpx $0F.b		; E4 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rts		; 60

	brk $33.b		; 00 33
	brk $0F.b		; 00 0F
	ora $07.b,S		; 03 07
	ror $7C81.w,X		; 7E 81 7C
	bra  -1.b		; 80 FF
	brk $CF.b		; 00 CF
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3C3F.w,X		; 3C 3F 3C
	and $0F3F3E.l,X		; 3F 3E 3F 0F
	ora $404000.l		; 0F 00 40 40
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bit $321F.w		; 2C 1F 32
	ora ($11.b,S),Y		; 13 11
	and ($4F.b)		; 32 4F
	brk $77.b		; 00 77
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $20.b		; 00 20
	and $0C3F0C.l,X		; 3F 0C 3F 0C
	and $737F40.l,X		; 3F 40 7F 73
	adc $FF7B77.l,X		; 7F 77 7B FF
	sbc $EFFFFC.l,X		; FF FC FF EF
	brk $4C.b		; 00 4C
	ora ($EC.b,X)		; 01 EC
	ora $F3.b,S		; 03 F3
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9C.b		; 00 9C
	cpx #$6F.b		; E0 6F
	inc $F748.w,X		; FE 48 F7
	cpx #$FF.b		; E0 FF
	pea $FEFB.w		; F4 FB FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EDFC0C.l,X		; FF 0C FC ED
	brk $3A.b		; 00 3A
	rti		; 40

	and [$C0.b]		; 27 C0
	sbc $008210.l		; EF 10 82 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ldy #$3F.b		; A0 3F
	plx		; FA
	ora [$FB.b]		; 07 FB
	pld		; 2B
	cmp [$9A.b],Y		; D7 9A
	inc $F8.b		; E6 F8
	sed		; F8
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	sty $02.b		; 84 02
	brk $06.b		; 00 06
	jsr ($F703.w,X)		; FC 03 F7
	brk $3A.b		; 00 3A
	brk $1A.b		; 00 1A
	brk $72.b		; 00 72
	php		; 08
	ror $18.b,X		; 76 18
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F1.b		; 06 F1
	sbc $22FFF1.l,X		; FF F1 FF 22
	rol $3E02.w,X		; 3E 02 3E
	ror A		; 6A
	ror $7E6E.w,X		; 7E 6E 7E
	trb $18.b		; 14 18
	jsr $3050.w		; 20 50 30
	cpy $60.b		; C4 60
	tsb $0AF4.w		; 0C F4 0A
	cpx #$1E.b		; E0 1E
	cpy $0C.b		; C4 0C
	sed		; F8
	php		; 08
	brk $DC.b		; 00 DC
	brk $F8.b		; 00 F8
	bit $FC.b,X		; 34 FC
	rts		; 60

	jsr ($FEE2.w,X)		; FC E2 FE
	cpy #$FF.b		; C0 FF
	cpy #$FE.b		; C0 FE
	cpx #$FC.b		; E0 FC
	and $807CC0.l,X		; 3F C0 7C 80
	ror $FE80.w,X		; 7E 80 FE
	ora ($F6.b,X)		; 01 F6
	brk $F1.b		; 00 F1
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $7CFF3C.l,X		; FF 3C FF 7C
	sbc $F1FD78.l,X		; FF 78 FD F1
	inc $F9F6.w,X		; FE F6 F9
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	rti		; 40

	bit $1FAE.w,X		; 3C AE 1F
	eor [$0F.b],Y		; 57 0F
	bit $1903.w		; 2C 03 19
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpx #$0C.b		; E0 0C
	jsr ($FF80.w,X)		; FC 80 FF
	rti		; 40

	adc $183F20.l,X		; 7F 20 3F 18
	ora $000707.l,X		; 1F 07 07 00
	brk $BC.b		; 00 BC
	eor $00.b,S		; 43 00
	brk $83.b		; 00 83
	brk $B8.b		; 00 B8
	brk $C0.b		; 00 C0
	bmi -128.b		; 30 80
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $83FF00.l,X		; FF 00 FF 83
	sbc $10F838.l,X		; FF 38 F8 10
	beq  64.b		; F0 40
	ldy #$20.b		; A0 20
	cpx #$00.b		; E0 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	ror $63.b,X		; 76 63
	sta $64.b		; 85 64
	adc [$73.b],Y		; 77 73
	ror $53.b,X		; 76 53
	sta [$74.b]		; 87 74
	sty $58.b,X		; 94 58
	stz $4C.b,X		; 74 4C
	sta $955C.w		; 8D 5C 95
	rts		; 60

	stx $7C.b,Y		; 96 7C
	sta $83.b,S		; 83 83
	bra -118.b		; 80 8A
	sta $4C.b,S		; 83 4C
	adc $8649.w,Y		; 79 49 86
	jmp $725486.l		; 5C 86 54 72
	mvn $05,$13		; 54 13 05
	ora $020901.l,X		; 1F 01 09 02
	asl $1C01.w,X		; 1E 01 1C
	brk $1A.b		; 00 1A
	ora $5C.b		; 05 5C
	ora $59.b,S		; 03 59
	asl $18.b		; 06 18
	trb $18.b		; 14 18
	trb $1E08.w		; 1C 08 1E
	tsb $003F.w		; 0C 3F 00
	and $403F00.l,X		; 3F 00 3F 40
	adc $FC7F40.l,X		; 7F 40 7F FC
	sbc $B9BFBC.l,X		; FF BC BF B9
	ror $03FC.w,X		; 7E FC 03
	cmp ($3D.b,S),Y		; D3 3D
	eor $FF00A0.l,X		; 5F A0 00 FF
	sty $77.b		; 84 77
	cpy #$C0.b		; C0 C0
	rti		; 40

	rti		; 40

	brk $E0.b		; 00 E0
	brk $C3.b		; 00 C3
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	adc $3FDF9F.l,X		; 7F 9F DF 3F
	adc $FBF7BF.l,X		; 7F BF F7 FB
	cpx $1B.b		; E4 1B
	tsb $03F3.w		; 0C F3 03
	jsr ($FF80.w,X)		; FC 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $82.b		; 02 82
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $E6.b,Y		; 96 E6
	dey		; 88
	inc $8E.b,X		; F6 8E
	beq -113.b		; F0 8F
	beq  24.b		; F0 18
	cpx $E0.b		; E4 E0
	sec		; 38
	bpl -32.b		; 10 E0
	ldy #$40.b		; A0 40
	php		; 08
	ora $000700.l		; 0F 00 07 00
	ora [$03.b]		; 07 03
	ora [$04.b]		; 07 04
	tsb $00.b		; 04 00
	sec		; 38
	bpl  -8.b		; 10 F8
	brk $70.b		; 00 70
	brk $09.b		; 00 09
	sta ($07.b)		; 92 07
	lda ($13.b)		; B2 13
	sta $133E.w		; 8D 3E 13
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	ora $FB.b,S		; 03 FB
	brk $06.b		; 00 06
	adc $8CFB88.l,X		; 7F 88 FB 8C
	sbc $13FF81.l,X		; FF 81 FF 13
	adc $7C7F7A.l,X		; 7F 7A 7F 7C
	adc $72FEF9.l,X		; 7F F9 FE 72
	ora $00FF.w		; 0D FF 00
	ora $04FB00.l,X		; 1F 00 FB 04
	dey		; 88
	ora $FB.b,S		; 03 FB
	tsb $03.b		; 04 03
	jsr ($7C83.w,X)		; FC 83 7C
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	beq  -4.b		; F0 FC
	dey		; 88
	sbc $000700.l,X		; FF 00 07 00
	sbc $D07F80.l,X		; FF 80 7F D0
	cpx #$90.b		; E0 90
	cpx #$30.b		; E0 30
	cpy #$F0.b		; C0 F0
	brk $30.b		; 00 30
	cpy $FC72.w		; CC 72 FC
	lda $EE7E.w,X		; BD 7E EE
	ora $00F000.l,X		; 1F 00 F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00.b,S		; 03 00
	adc $015D00.l		; 6F 00 5D 01
	eor $05.b,X		; 55 05
	rts		; 60

	asl $002C.w		; 0E 2C 00
	jsr $B300.w		; 20 00 B3
	cop $1F.b		; 02 1F
	and $7C.b,S		; 23 7C
	adc $735F7B.l		; 6F 7B 5F 73
	eor $217F61.l,X		; 5F 61 7F 21
	adc $317F20.l,X		; 7F 20 7F 31
	sbc $FB50A7.l,X		; FF A7 50 FB
	php		; 08
	sbc ($08.b,S),Y		; F3 08
	ora #$F0.b		; 09 F0
	sbc $00.b,X		; F5 00
	sbc $FD00.w		; ED 00 FD
	brk $7C.b		; 00 7C
	bra   7.b		; 80 07
	adc $030F03.l,X		; 7F 03 0F 03
	ora $01FF01.l		; 0F 01 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $20FC00.l,X		; FF 00 FC 20
	brk $C0.b		; 00 C0
	bmi -128.b		; 30 80
	sec		; 38
	beq   0.b		; F0 00
	bvc  32.b		; 50 20
	bcc  96.b		; 90 60
	bpl  96.b		; 10 60
	clv		; B8
	brk $C0.b		; 00 C0
	jsr $F0D0.w		; 20 D0 F0
	dey		; 88
	sed		; F8
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	clv		; B8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	lsr $C0.b		; 46 C0
	brk $4E.b		; 00 4E
	brk $1C.b		; 00 1C
	ora $7E.b,S		; 03 7E
	ora $6F.b,S		; 03 6F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	dec $80.b		; C6 80
	dec $0E.b		; C6 0E
	lsr $7F1B.w		; 4E 1B 7F
	clc		; 18
	adc $077F4C.l,X		; 7F 4C 7F 07
	ora $1F001F.l		; 0F 1F 00 1F
	brk $0F.b		; 00 0F
	brk $1D.b		; 00 1D
	ora $14.b,S		; 03 14
	sec		; 38
	ror $38.b,X		; 76 38
	ldy $78.b,X		; B4 78
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	cop $FE.b		; 02 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	dec $D8.b,X		; D6 D8
	cmp $44.b,S		; C3 44
	and $C0.b,S		; 23 C0
	ora ($E2.b)		; 12 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	rol $FE.b		; 26 FE
	tsa		; 3B
	adc $0C1F1D.l,X		; 7F 1D 1F 0C
	ora $F9230E.l		; 0F 0E 23 F9
	asl $F4.b		; 06 F4
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	adc $F0FFF9.l,X		; 7F F9 FF F0
	jsr ($F838.w,X)		; FC 38 F8
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	bit $7E00.w,X		; 3C 00 7E
	brk $F4.b		; 00 F4
	ora $CE08F7.l		; 0F F7 08 CE
	jsr $00B8.w		; 20 B8 00
	rts		; 60

	bra   0.b		; 80 00
	brk $3C.b		; 00 3C
	bit $7E72.w,X		; 3C 72 7E
	sbc $E3FF.w,Y		; F9 FF E3
	sbc $B8EEDE.l,X		; FF DE EE B8
	sei		; 78
	jsr $0060.w		; 20 60 00
	cpy #$B1.b		; C0 B1
	asl $1EA1.w		; 0E A1 1E
	and ($0E.b),Y		; 31 0E
	and ($1E.b,X)		; 21 1E
	and $1C.b,S		; 23 1C
	lda ($0C.b)		; B2 0C
	rol $FC00.w,X		; 3E 00 FC
	brk $80.b		; 00 80
	sbc $00FF80.l,X		; FF 80 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FF80.l,X		; 7F 80 FF 00
	ror $FE00.w,X		; 7E 00 FE
	eor $5C06.w,Y		; 59 06 5C
	ora $0F.b,S		; 03 0F
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $C7.b		; 00 C7
	brk $7F.b		; 00 7F
	brk $25.b		; 00 25
	cop $40.b		; 02 40
	adc $187F40.l,X		; 7F 40 7F 18
	sbc [$FF.b]		; E7 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$7F.b		; C0 7F
	adc $873F20.l,X		; 7F 20 3F 87
	adc [$EB.b]		; 67 EB
	ora $B41FE9.l,X		; 1F E9 1F B4
	phd		; 0B
	sta $3A.b,S		; 83 3A
	eor [$3B.b]		; 47 3B
	cpx #$03.b		; E0 03
	ror $1800.w,X		; 7E 00 18
	sed		; F8
	sec		; 38
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$77.b		; E0 77
	inc $FFCC.w,X		; FE CC FF
	inc $EF.b,X		; F6 EF
	adc $CE.b,S		; 63 CE
	cmp ($2C.b)		; D2 2C
	sbc $DC23C0.l,X		; FF C0 23 DC
	ora $08.b,X		; 15 08
	sta $0040.w,Y		; 99 40 00
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cld		; D8
	rti		; 40

	bra 112.b		; 80 70
	bra -32.b		; 80 E0
	brk $60.b		; 00 60
	bra  -8.b		; 80 F8
	brk $B0.b		; 00 B0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	jsr $3010.w		; 20 10 30
	brk $30.b		; 00 30
	cpx #$10.b		; E0 10
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	beq   8.b		; F0 08
	sbc [$00.b],Y		; F7 00
	adc ($0C.b,S),Y		; 73 0C
	adc $0A.b,X		; 75 0A
	sei		; 78
	ora [$00.b]		; 07 00
	ora $381F20.l,X		; 1F 20 1F 38
	ora [$0A.b]		; 07 0A
	brk $F4.b		; 00 F4
	xce		; FB
	bvs 127.b		; 70 7F
	rts		; 60

	adc ($60.b,S),Y		; 73 60
	adc [$00.b],Y		; 77 00
	and $203F00.l,X		; 3F 00 3F 20
	and $CF0F08.l,X		; 3F 08 0F CF
	bmi  51.b		; 30 33
	cpy #$C7.b		; C0 C7
	brk $63.b		; 00 63
	bra  55.b		; 80 37
	cpy #$33.b		; C0 33
	cpy #$96.b		; C0 96
	ora ($13.b,X)		; 01 13
	brk $C0.b		; 00 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $70FF20.l,X		; FF 20 FF 70
	sbc $10FF70.l,X		; FF 70 FF 10
	sta $741F10.l,X		; 9F 10 1F 74
	ora $1C0738.l		; 0F 38 07 1C
	ora $9D.b,S		; 03 9D
	brk $43.b		; 00 43
	brk $66.b		; 00 66
	ora ($33.b,X)		; 01 33
	ora $1B.b		; 05 1B
	ora $00.b		; 05 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF80.l,X		; FF 80 FF 40
	ror $7C60.w,X		; 7E 60 7C
	bmi  60.b		; 30 3C
	bpl  28.b		; 10 1C
	adc ($82.b,S),Y		; 73 82
	eor $22DC80.l		; 4F 80 DC 22
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $01FF31.l,X		; FF 31 FF 01
	sbc $00E300.l,X		; FF 00 E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $98.b		; 00 98
	rts		; 60

	ldy $3840.w,X		; BC 40 38
	cpy #$18.b		; C0 18
	cpx #$10.b		; E0 10
	cpx #$01.b		; E0 01
	sbc $FD01.w,X		; FD 01 FD
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	jsr ($C400.w,X)		; FC 00 C4
	bpl  -5.b		; 10 FB
	php		; 08
	sbc [$0C.b],Y		; F7 0C
	adc $2100.w,Y		; 79 00 21
	tsb $3C.b		; 04 3C
	ora $18.b,S		; 03 18
	asl $FCD8.w		; 0E D8 FC
	pei ($FE.b)		; D4 FE
	sbc $FF.b,S		; E3 FF
	xce		; FB
	sbc $257F75.l,X		; FF 75 7F 25
	rol $3C38.w,X		; 3E 38 3C
	bpl  27.b		; 10 1B
	ora $003F00.l,X		; 1F 00 3F 00
	inc $1D00.w,X		; FE 00 1D
	brk $82.b		; 00 82
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $803F00.l,X		; 1F 00 3F 80
	sbc $82FF01.l,X		; FF 01 FF 82
	inc $7878.w,X		; FE 78 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	brk $1A.b		; 00 1A
	and ($C0.b,X)		; 21 C0
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	cpx $EF.b		; E4 EF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	adc $B80088.l,X		; 7F 88 00 B8
	ora $6C.b,S		; 03 6C
	ora ($E0.b,X)		; 01 E0
	beq  -8.b		; F0 F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	ora ($BF.b,X)		; 01 BF
	sei		; 78
	dey		; 88
	clv		; B8
	sta $05BF.w,Y		; 99 BF 05
	sbc $08F800.l,X		; FF 00 F8 08
	sed		; F8
	brk $F0.b		; 00 F0
	ora ($F3.b,X)		; 01 F3
	brk $FF.b		; 00 FF
	inc $FC00.w,X		; FE 00 FC
	brk $E8.b		; 00 E8
	bra  76.b		; 80 4C
	lda [$63.b],Y		; B7 63
	lda $BE79.w,X		; BD 79 BE
	jmp ($7EBF.w,X)		; 7C BF 7E
	lda $FCFEFE.l,X		; BF FE FE FC
	jsr ($FB28.w,X)		; FC 28 FB
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $E630.w		; AC 30 E6
	inx		; E8
	mvn $96,$5C		; 54 5C 96
	mvn $3C,$F2		; 54 F2 3C
	tda		; 7B
	rti		; 40

	plx		; FA
	lsr $BA.b		; 46 BA
	cop $8E.b		; 02 8E
	jsr ($FF36.w,X)		; FC 36 FF
	lda ($FE.b,X)		; A1 FE
	lda #$FE.b		; A9 FE
	bra  -1.b		; 80 FF
	ora $FF.b		; 05 FF
	ldy $B8FE.w,X		; BC FE B8
	inc $3E59.w,X		; FE 59 3E
	sta $3C.b,S		; 83 3C
	ora $0C1300.l,X		; 1F 00 13 0C
	and [$0F.b],Y		; 37 0F
	phk		; 4B
	ora [$2E.b]		; 07 2E
	ora ($27.b,X)		; 01 27
	brk $00.b		; 00 00
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $207F40.l,X		; 7F 40 7F 20
	and $053F20.l,X		; 3F 20 3F 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $6F0000.l,X		; 1F 00 00 6F
	eor $7F.b,X		; 55 7F
	eor $74.b,X		; 55 74
	adc $84.b		; 65 84
	adc $85.b		; 65 85
	adc $72.b,X		; 75 72
	eor $4D75.w		; 4D 75 4D
	adc $7C75.w,X		; 7D 75 7C
	adc $7577.w,X		; 7D 77 75
	sta $7A9561.l		; 8F 61 95 7A
	sta ($82.b,S),Y		; 93 82
	sta ($8A.b)		; 92 8A
	sta ($59.b),Y		; 91 59
	sta $1E77.w,Y		; 99 77 1E
	brk $2A.b		; 00 2A
	trb $1E28.w		; 1C 28 1E
	sec		; 38
	asl $3C5A.w,X		; 1E 5A 3C
	cmp ($3C.b)		; D2 3C
	ldx $18.b		; A6 18
	tya		; 98
	ora [$00.b]		; 07 00
	ora $003E20.l,X		; 1F 20 3E 00
	rol $7E00.w,X		; 3E 00 7E
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $13.b		; 00 13
	brk $36.b		; 00 36
	ora ($37.b,X)		; 01 37
	bra   1.b		; 80 01
	cmp ($03.b,X)		; C1 03
	brk $0F.b		; 00 0F
	php		; 08
	ora $130E01.l		; 0F 01 0E 13
	asl $3C13.w,X		; 1E 13 3C
	and [$BC.b],Y		; 37 BC
	lda [$40.b],Y		; B7 40
	bcs -108.b		; B0 94
	ora $FF.b,S		; 03 FF
	ora $D6.b,S		; 03 D6
	ora ($6D.b,S),Y		; 13 6D
	rts		; 60

	cpy #$E2.b		; C0 E2
	bcc   0.b		; 90 00
	stz $20.b		; 64 20
	bcs -16.b		; B0 F0
	xce		; FB
	ora [$F8.b],Y		; 17 F8
	sbc $F2FF00.l,X		; FF 00 FF F2
	sbc $10FF60.l,X		; FF 60 FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	cpy #$C0.b		; C0 C0
	jsr $0040.w		; 20 40 00
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $40E0.w		; 20 E0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$8B.b		; C0 8B
	ora $7F.b		; 05 7F
	ora ($35.b,X)		; 01 35
	cop $1E.b		; 02 1E
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	brk $80.b		; 00 80
	jsr ($7478.w,X)		; FC 78 74
	bmi  62.b		; 30 3E
	trb $071F.w		; 1C 1F 07
	ora $001F00.l,X		; 1F 00 1F 00
	ora $FC3F20.l,X		; 1F 20 3F FC
	sbc $F9FFFC.l,X		; FF FC FF F9
	stz $02FD.w,X		; 9E FD 02
	sbc [$0C.b],Y		; F7 0C
.INDEX 8
	sep #$1D		; E2 1D
	cmp ($3F.b,X)		; C1 3F
	pld		; 2B
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	ora $FA.b		; 05 FA
	ora [$F8.b]		; 07 F8
	stz $BE7F.w		; 9C 7F BE
	adc $1B7FBF.l,X		; 7F BF 7F 1B
	sbc [$F7.b],Y		; F7 F7
	and $C63F.w,Y		; 39 3F C6
	adc $A0C6.w,Y		; 79 C6 A0
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0600.w,X		; 3C 00 06
	rti		; 40

	brk $FF.b		; 00 FF
	brk $4F.b		; 00 4F
	dey		; 88
	and $C4.b,S		; 23 C4
	and ($DC.b)		; 32 DC
	asl $22E0.w,X		; 1E E0 22
	beq -32.b		; F0 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	and $001F18.l,X		; 3F 18 1F 00
	ora $020F00.l,X		; 1F 00 0F 02
	rol $3800.w,X		; 3E 00 38
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	beq  16.b		; F0 10
	jsr ($FE1C.w,X)		; FC 1C FE
	rol $5FA3.w,X		; 3E A3 5F
	adc $8B.b,X		; 75 8B
	stz $8301.w,X		; 9E 01 83
	brk $F3.b		; 00 F3
	brk $0F.b		; 00 0F
	ora $011F03.l,X		; 1F 03 1F 01
	and $007F00.l,X		; 3F 00 7F 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $24FFF0.l,X		; FF F0 FF 24
	dec A		; 3A
	inc A		; 1A
	trb $1C1A.w		; 1C 1A 1C
	tsb $820F.w		; 0C 0F 82
	sta $62.b,S		; 83 62
	sbc $F3.b,S		; E3 F3
	adc ($99.b,S),Y		; 73 99
	adc $FEC2.w,Y		; 79 C2 FE
	cpx #$FE.b		; E0 FE
	cpx #$FE.b		; E0 FE
	sbc ($FF.b),Y		; F1 FF
	jmp ($1CFF.w,X)		; 7C FF 1C
	sbc $06FF0C.l,X		; FF 0C FF 06
	sbc $D42114.l,X		; FF 14 21 D4
	brk $FC.b		; 00 FC
	brk $84.b		; 00 84
	sei		; 78
	bit $BCF0.w		; 2C F0 BC
	rti		; 40

	jmp $1E6F20.l		; 5C 20 6F 1E
	and $7F.b,X		; 35 7F
	cpy $DF.b		; C4 DF
	cpx #$FE.b		; E0 FE
	bra  -4.b		; 80 FC
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	ldy #$0C.b		; A0 0C
	ldy #$04.b		; A0 04
	cpx #$00.b		; E0 00
	jsr $60C0.w		; 20 C0 60
	bra -31.b		; 80 E1
	ora $E3.b,S		; 03 E3
	tsb $78.b		; 04 78
	beq -84.b		; F0 AC
	jsr ($FC20.w,X)		; FC 20 FC
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	cop $E3.b		; 02 E3
	tsb $EF.b		; 04 EF
	brk $FC.b		; 00 FC
	sbc $C01FD0.l		; EF D0 1F C0
	sbc $10AF00.l,X		; FF 00 AF 10
	inc $BC01.w,X		; FE 01 BC
	eor [$3F.b]		; 47 3F
	rti		; 40

	sbc $F02000.l,X		; FF 00 20 F0
	brk $E0.b		; 00 E0
	cpy #$E0.b		; C0 E0
	bra -48.b		; 80 D0
	bra -127.b		; 80 81
	bra -121.b		; 80 87
	ora ($81.b,X)		; 01 81
	ora ($81.b,X)		; 01 81
	lda $41FE40.l,X		; BF 40 FE 41
	ror $1001.w,X		; 7E 01 10
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -63.b		; 80 C1
	ora ($41.b,X)		; 01 41
	cop $3E.b		; 02 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	ora [$4C.b]		; 07 4C
	ora $4F.b,S		; 03 4F
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($3C.b,X)		; 01 3C
	ora ($1F.b,X)		; 01 1F
	brk $C0.b		; 00 C0
	sbc $4F7F40.l,X		; FF 40 7F 4F
	adc $3E7F7E.l,X		; 7F 7E 7F 3E
	rol $3E3E.w,X		; 3E 3E 3E
	bit $1C3E.w,X		; 3C 3E 1C
	asl $0005.w,X		; 1E 05 00
	ora ($0C.b),Y		; 11 0C
	adc ($8C.b),Y		; 71 8C
	sbc $9C.b,S		; E3 9C
	ror $1C40.w,X		; 7E 40 1C
	jsr $E092.w		; 20 92 E0
	pea $0100.w		; F4 00 01
	ora $013F01.l,X		; 1F 01 3F 01
	sbc $80FF01.l,X		; FF 01 FF 80
	inc $FEC0.w,X		; FE C0 FE
	cop $FE.b		; 02 FE
	tsb $7C.b		; 04 7C
	lda [$0F.b],Y		; B7 0F
	bvc  15.b		; 50 0F
	jmp $2C03.w		; 4C 03 2C
	ora $34.b,S		; 03 34
	ora $16.b,S		; 03 16
	ora ($0B.b,X)		; 01 0B
	brk $0D.b		; 00 0D
	brk $80.b		; 00 80
	sbc $407F40.l,X		; FF 40 7F 40
	adc $303F20.l,X		; 7F 20 3F 30
	and $081F10.l,X		; 3F 10 1F 08
	ora $150F0C.l		; 0F 0C 0F 15
	cpy #$09.b		; C0 09
	cpx #$4E.b		; E0 4E
	beq -118.b		; F0 8A
	sbc ($17.b),Y		; F1 17
	inx		; E8
	plp		; 28
	cmp [$F0.b],Y		; D7 F0
	ora $1C2F97.l		; 0F 97 2F 1C
	sbc [$0C.b],Y		; F7 0C
	sbc ($0E.b,S),Y		; F3 0E
	sbc [$00.b],Y		; F7 00
	sbc $00F800.l,X		; FF 00 F8 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$C0.b		; E0 C0
	brk $48.b		; 00 48
	ldy #$C7.b		; A0 C7
	brk $6F.b		; 00 6F
	bra -16.b		; 80 F0
	asl $F30C.w		; 0E 0C F3
	tsb $FB.b		; 04 FB
	cpy $FB.b		; C4 FB
	jsr $20FF.w		; 20 FF 20
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $000E02.l,X		; FF 02 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	ror $30.b		; 66 30
	cmp $40F30F.l		; CF 0F F3 40
	cpy #$40.b		; C0 40
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	ror $0F00.w,X		; 7E 00 0F
	brk $03.b		; 00 03
	rol $01.b		; 26 01
	and $04.b,S		; 23 04
	and [$00.b]		; 27 00
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	adc $007C00.l,X		; 7F 00 7C 00
	jsr $203F.w		; 20 3F 20
	and $3F3C23.l,X		; 3F 23 3C 3F
	jsr $203F.w		; 20 3F 20
	and $7F7F21.l,X		; 3F 21 7F 7F
	jmp ($157F.w,X)		; 7C 7F 15
	sbc $F7.b,S		; E3 F7
	ora [$F7.b]		; 07 F7
	ora [$F7.b]		; 07 F7
	brk $CE.b		; 00 CE
	brk $E3.b		; 00 E3
	brk $55.b		; 00 55
	jsr $64FB.w		; 20 FB 64
	ora $807FF0.l		; 0F F0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $E00F.w,X		; FE 0F E0
	sbc $08FF04.l,X		; FF 04 FF 08
	jsr ($76E9.w,X)		; FC E9 76
	sbc ($7E.b),Y		; F1 7E
	beq 127.b		; F0 7F
	bmi 127.b		; 30 7F
	tsb $F080.w		; 0C 80 F0
	sbc $F058A0.l,X		; FF A0 58 F0
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $8700F4.l		; 0F F4 00 87
	ora [$C7.b]		; 07 C7
	ora [$07.b]		; 07 07
	bcc  96.b		; 90 60
	ldy $48.b,X		; B4 48
	bcs  72.b		; B0 48
	bcs  72.b		; B0 48
	stz $08.b,X		; 74 08
	sed		; F8
	bra  96.b		; 80 60
	sei		; 78
	bit $38.b,X		; 34 38
	beq   0.b		; F0 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $0C.b		; 00 0C
	beq -128.b		; F0 80
	jsr ($FEC0.w,X)		; FC C0 FE
	bit $0700.w,X		; 3C 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	and $030707.l,X		; 3F 07 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	clc		; 18
	bmi  12.b		; 30 0C
	txs		; 9A
	asl $E4.b		; 06 E4
	cop $3D.b		; 02 3D
	ora $0A.b,S		; 03 0A
	ora ($04.b,X)		; 01 04
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	sbc $81FF03.l,X		; FF 03 FF 81
	sbc $38FFE1.l,X		; FF E1 FF 38
	and $040F08.l,X		; 3F 08 0F 04
	ora [$00.b]		; 07 00
	ora $86.b,S		; 03 86
	brk $3D.b		; 00 3D
	sta ($6F.b,X)		; 81 6F
	bra -97.b		; 80 9F
	beq  77.b		; F0 4D
	.db $62, $46, $79		; 62 46 79
	asl $38.b,X		; 16 38
	bit $38.b		; 24 38
	asl $C7.b		; 06 C7
	bit $0CFF.w,X		; 3C FF 0C
	sbc $90FF24.l,X		; FF 24 FF 90
	xce		; FB
	sta ($F3.b,X)		; 81 F3
	cpy #$F6.b		; C0 F6
	cpy #$FE.b		; C0 FE
	txa		; 8A
	jmp $6420.w		; 4C 20 64
	rti		; 40

	bit $C8.b		; 24 C8
	bit $1EB8.w,X		; 3C B8 1E
	ldy #$1C.b		; A0 1C
	stz $18.b		; 64 18
	stz $18.b		; 64 18
	bmi  -1.b		; 30 FF
	clc		; 18
	inc $FE18.w,X		; FE 18 FE
	bra  -2.b		; 80 FE
	.db $82, $FE, $80		; 82 FE 80
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	ldx #$1C.b		; A2 1C
	ldy #$1C.b		; A0 1C
	ldy $08.b,X		; B4 08
	bit $3800.w,X		; 3C 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	inc $FE80.w,X		; FE 80 FE
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bra -16.b		; 80 F0
	tsb $8800.w		; 0C 00 88
	sty $02.b		; 84 02
	bit #$17.b		; 89 17
	iny		; C8
	sta [$40.b]		; 87 40
	eor $41.b,X		; 55 41
	bmi  49.b		; 30 31
	phy		; 5A
	brk $0C.b		; 00 0C
	tsb $8D04.w		; 0C 04 8D
	brk $9F.b		; 00 9F
	cmp $DF.b,S		; C3 DF
	asl $FF.b		; 06 FF
	bit $FF.b		; 24 FF
	brk $7F.b		; 00 7F
	.db $42, $7F		; 42 7F
	sec		; 38
	brk $70.b		; 00 70
	cop $7E.b		; 02 7E
	ora #$6E.b		; 09 6E
	brk $DE.b		; 00 DE
	bpl  -4.b		; 10 FC
	brk $F8.b		; 00 F8
	brk $D0.b		; 00 D0
	jsr $3838.w		; 20 38 38
	adc ($7E.b)		; 72 7E
	adc ($7B.b),Y		; 71 7B
	rts		; 60

	adc [$C0.b],Y		; 77 C0
	inc $FCC0.w,X		; FE C0 FC
	rti		; 40

	sed		; F8
	brk $B0.b		; 00 B0
	ora $06.b		; 05 06
	asl A		; 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	jmp ($7C58.w)		; 6C 58 7C
	cli		; 58
	adc $68.b,X		; 75 68
	sta $68.b		; 85 68
	sta ($6F.b),Y		; 91 6F
	ror $78.b,X		; 76 78
	ror $8678.w,X		; 7E 78 86
	sei		; 78
	stx $6F78.w		; 8E 78 6F
	pla		; 68
	adc $8C50.w		; 6D 50 8C
	rts		; 60

	sta ($67.b),Y		; 91 67
	sty $4C58.w		; 8C 58 4C
	and ($23.b)		; 32 23
	ora $2C0C33.l,X		; 1F 33 0C 2C
	bpl  24.b		; 10 18
	bit $2C08.w,X		; 3C 08 2C
	asl A		; 0A
	bit $2CCA.w		; 2C CA 2C
	cop $7E.b		; 02 7E
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	bpl 126.b		; 10 7E
	bpl 126.b		; 10 7E
	bcc  -2.b		; 90 FE
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	ora $18.b,S		; 03 18
	tsb $80.b		; 04 80
	cpx #$40.b		; E0 40
	cpy #$00.b		; C0 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $071F.w		; 0D 1F 07
	sec		; 38
	ora [$3B.b]		; 07 3B
	eor $1C0A04.l		; 4F 04 0A 1C
	ora $5E1200.l		; 0F 00 12 5E
	jsr ($2CF2.w,X)		; FC F2 2C
	inc $08.b,X		; F6 08
	dec $08.b,X		; D6 08
	inc $0A10.w		; EE 10 0A
	asl $1F01.w,X		; 1E 01 1F
	ora $803F.w		; 0D 3F 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($56.b,X)		; 01 56
	lda $EF2EDD.l		; AF DD 2E EF
	ora [$B5.b],Y		; 17 B5
	php		; 08
	cmp $00.b,S		; C3 00
	sbc [$00.b],Y		; F7 00
	lsr $9C01.w		; 4E 01 9C
	ora $00.b,S		; 03 00
	cpx #$00.b		; E0 00
	sbc $80.b,S		; E3 80
	sbc ($82.b,S),Y		; F3 82
	plx		; FA
	cpy #$FF.b		; C0 FF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy $FB.b		; C4 FB
	cmp $FA73.w		; CD 73 FA
	cmp $B2.b,X		; D5 B2
	cmp $EB26D8.l		; CF D8 26 EB
	asl $26.b		; 06 26
	cmp $008D62.l		; CF 62 8D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0F.b),Y		; 11 0F
	beq  31.b		; F0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$7F.b		; E0 7F
	bra  71.b		; 80 47
	xce		; FB
	sbc ($FC.b,S),Y		; F3 FC
	sbc $1F06.w,Y		; F9 06 1F
	cpx #$1F.b		; E0 1F
	cpx #$7F.b		; E0 7F
	cpy #$DF.b		; C0 DF
	rts		; 60

	sbc $030010.l		; EF 10 00 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	brk $1F.b		; 00 1F
	brk $F0.b		; 00 F0
	ldy #$C0.b		; A0 C0
	rts		; 60

	bra -16.b		; 80 F0
	php		; 08
	sbc $07F800.l,X		; FF 00 F8 07
	jsr ($DC03.w,X)		; FC 03 DC
	ora $00.b,S		; 03 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	ror $0E.b,X		; 76 0E
	clc		; 18
	asl $E5.b		; 06 E5
	ora $FA.b,S		; 03 FA
	ora ($8D.b,X)		; 01 8D
	brk $06.b		; 00 06
	rti		; 40

	cop $A0.b		; 02 A0
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	cpx #$F8FF.w		; E0 FF F8
	sbc $06CF8C.l,X		; FF 8C CF 06
	sbc [$62.b]		; E7 62
	sbc $00.b,S		; E3 00
	bra -128.b		; 80 80
	cpy #$6040.w		; C0 40 60
	trb $9C22.w		; 1C 22 9C
	.db $82, $1C, $9A		; 82 1C 9A
	cpy #$E84E.w		; C0 4E E8
	rol $8080.w		; 2E 80 80
	rti		; 40

	cpy #$E0A0.w		; C0 A0 E0
	phx		; DA
	inc $FA60.w,X		; FE 60 FA
	rts		; 60

	xce		; FB
	bmi  -2.b		; 30 FE
	bpl  -2.b		; 10 FE
	sbc $00F700.l,X		; FF 00 F7 00
	adc $000F00.l,X		; 7F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	sbc $FFF7FF.l,X		; FF FF F7 FF
	adc $0F0F7F.l,X		; 7F 7F 0F 0F
	ora $07070F.l		; 0F 0F 07 07
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	sbc ($1F.b)		; F2 1F
	cpx #$C01F.w		; E0 1F C0
	and $F93FE0.l,X		; 3F E0 3F F9
	asl $FF.b		; 06 FF
	php		; 08
	sbc $00F000.l,X		; FF 00 F0 00
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$F8E0.w		; E0 E0 F8
	sbc $F0F0FF.l,X		; FF FF F0 F0
	sta $805F00.l,X		; 9F 00 5F 80
	and $00FF80.l,X		; 3F 80 FF 00
	stz $B800.w,X		; 9E 00 B8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	adc $3F7F1F.l,X		; 7F 1F 7F 3F
	adc $1E7F7F.l,X		; 7F 7F 7F 1E
	ror $F838.w,X		; 7E 38 F8
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sta $00EE0C.l,X		; 9F 0C EE 00
	dec $00.b,X		; D6 00
	sta $000F00.l		; 8F 00 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $FF.b,S		; 83 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	dec $DF.b,X		; D6 DF
	sta $0F0F8F.l		; 8F 8F 0F 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($0E.b),Y		; 91 0E
	cmp ($0C.b,S),Y		; D3 0C
	adc $003200.l		; 6F 00 32 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	.db $62, $7F, $32		; 62 7F 32
	and $0F1F1F.l,X		; 3F 1F 1F 0F
	ora $020300.l		; 0F 00 03 02
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora $C9.b,S		; 03 C9
	brk $90.b		; 00 90
	brk $24.b		; 00 24
	clc		; 18
	bit $78.b,X		; 34 78
	jmp $000060.l		; 5C 60 00 00
	brk $18.b		; 00 18
	phd		; 0B
	tas		; 1B
	php		; 08
	sbc $00BC80.l,X		; FF 80 BC 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	eor ($3C.b)		; 52 3C
	inc $18.b		; E6 18
	txs		; 9A
	ora [$92.b]		; 07 92
	phd		; 0B
	eor ($0F.b)		; 52 0F
	phy		; 5A
	ora [$2B.b]		; 07 2B
	ora [$35.b]		; 07 35
	ora $00.b,S		; 03 00
	inc $FE80.w,X		; FE 80 FE
	bra  -1.b		; 80 FF
	sty $FF.b		; 84 FF
	rti		; 40

	adc $207F40.l,X		; 7F 40 7F 20
	and $9F3F30.l,X		; 3F 30 3F 9F
	brk $90.b		; 00 90
	ora [$94.b]		; 07 94
	ora $7D.b,S		; 03 7D
	.db $82, $3B, $C0		; 82 3B C0
	ora ($E4.b,S),Y		; 13 E4
	stz $28E3.w		; 9C E3 28
	cmp [$F8.b],Y		; D7 F8
	sta $708FF0.l		; 8F F0 8F 70
	sta $18EF38.l		; 8F 38 EF 18
	sbc $00F408.l		; EF 08 F4 00
	beq   0.b		; F0 00
	beq -26.b		; F0 E6
	cld		; D8
	asl $19F0.w		; 0E F0 19
	cpx #$30.b		; E0 30
	cpy #$CE.b		; C0 CE
	brk $F0.b		; 00 F0
	ora $06E31C.l		; 0F 1C E3 06
	sbc $FF40.w,Y		; F9 40 FF
	rti		; 40

	sbc $00FF01.l,X		; FF 01 FF 00
	inc $FE0E.w,X		; FE 0E FE
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	tya		; 98
	tsb $00F3.w		; 0C F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   8.b		; 80 08
	ora $0300.w,X		; 1D 00 03
	sta $089700.l,X		; 9F 00 97 08
	cmp $00.b,S		; C3 00
	eor $00.b,S		; 43 00
	eor ($00.b,X)		; 41 00
	lsr $00.b		; 46 00
	cli		; 58
	brk $72.b		; 00 72
	brk $81.b		; 00 81
	inc $FC83.w,X		; FE 83 FC
	cmp $605FF0.l		; CF F0 5F 60
	adc $477E41.l,X		; 7F 41 7E 47
	sei		; 78
	eor $E67F72.l,X		; 5F 72 7F E6
	ora ($FC.b,X)		; 01 FC
	ora $C0.b,S		; 03 C0
	ora [$7C.b]		; 07 7C
	ora $56.b,S		; 03 56
	and #$97.b		; 29 97
	pha		; 48
	tda		; 7B
	tsb $1EE9.w		; 0C E9 1E
	jsr ($F804.w,X)		; FC 04 F8
	php		; 08
	cpx #$18.b		; E0 18
	cpy #$78.b		; C0 78
	brk $F8.b		; 00 F8
	bpl -16.b		; 10 F0
	rts		; 60

	beq -32.b		; F0 E0
	beq  15.b		; F0 0F
	sed		; F8
	ora $F8.b		; 05 F8
	asl $1CF0.w		; 0E F0 1C
	cpx #$30.b		; E0 30
	iny		; C8
	adc ($80.b),Y		; 71 80
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	ora ($0F.b,X)		; 01 0F
	ora [$1F.b]		; 07 1F
	ora [$3F.b]		; 07 3F
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	rol $3F00.w,X		; 3E 00 3F
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	tsb $D0.b		; 04 D0
	asl A		; 0A
	dex		; CA
	asl A		; 0A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $3FFF.w,X		; 3E FF 3F
	sbc $F0FC78.l,X		; FF 78 FC F0
	inc $FED6.w,X		; FE D6 FE
	cpy $FF.b		; C4 FF
	lda $A0.b,S		; A3 A0
	sbc $007060.l,X		; FF 60 70 00
	bcs   0.b		; B0 00
	ror $7F00.w,X		; 7E 00 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	sbc ($1F.b,S),Y		; F3 1F
	sbc $B0FF10.l,X		; FF 10 FF B0
	sbc $7F7F7E.l,X		; FF 7E 7F 7F
	adc $001F1F.l,X		; 7F 1F 1F 00
	brk $40.b		; 00 40
	rol $B4.b		; 26 B4
	trb $D8.b		; 14 D8
	php		; 08
	mvn $E8,$0E		; 54 0E E8
	lsr $94.b		; 46 94
	.db $62, $DA, $20		; 62 DA 20
	inc $00.b,X		; F6 00
	inc A		; 1A
	inc $FC88.w,X		; FE 88 FC
	cpy $FC.b		; C4 FC
	.db $42, $FE		; 42 FE
	jsr $D0FE.w		; 20 FE D0
	inc $FEC8.w,X		; FE C8 FE
	inc $FE.b		; E6 FE
	adc $3876F8.l		; 6F F8 76 38
	stz $08.b,X		; 74 08
	trb $38.b		; 14 38
	jmp $8808.w		; 4C 08 88
	jmp $48C0.w		; 4C C0 48
	bvs  -8.b		; 70 F8
	ora $FF.b,S		; 03 FF
	cop $7E.b		; 02 7E
	rti		; 40

	ror $7C00.w,X		; 7E 00 7C
	bmi 124.b		; 30 7C
	bit $FC.b,X		; 34 FC
	bmi  -4.b		; 30 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	bra 124.b		; 80 7C
	cpy #$3F.b		; C0 3F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	asl $00.b,X		; 16 00
	asl $10.b,X		; 16 10
	asl $18.b,X		; 16 18
	and #$9D.b		; 29 9D
	.db $82, $BD, $00		; 82 BD 00
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl   4.b		; 10 04
	asl $06.b,X		; 16 06
	asl $0E.b,X		; 16 0E
	and $02BF80.l,X		; 3F 80 BF 02
	lda $0A0605.l,X		; BF 05 06 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	adc #$61.b		; 69 61
	ror $71.b,X		; 76 71
	stx $71.b		; 86 71
	adc $8961.w,Y		; 79 61 89
	adc ($67.b,X)		; 61 67
	eor $596F.w,Y		; 59 6F 59
	adc [$59.b],Y		; 77 59
	stx $71.b,Y		; 96 71
	stx $79.b,Y		; 96 79
	ror $9971.w		; 6E 71 99
	adc #$99.b		; 69 99
	adc ($A1.b,X)		; 61 A1
	.db $62, $85, $59		; 62 85 59
	jmp $4030.w		; 4C 30 40
	sec		; 38
	bvs  60.b		; 70 3C
	pla		; 68
	bit $2E68.w		; 2C 68 2E
	iny		; C8
	rol $3CDA.w		; 2E DA 3C
	ldy #$1F.b		; A0 1F
	tsb $FC.b		; 04 FC
	brk $78.b		; 00 78
	tsb $7C.b		; 04 7C
	bpl 124.b		; 10 7C
	ora ($7E.b)		; 12 7E
	bcc  -1.b		; 90 FF
	sta ($FE.b,X)		; 81 FE
	bra  -1.b		; 80 FF
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	ora ($00.b),Y		; 11 00
	asl $8401.w,X		; 1E 01 84
	asl A		; 0A
	ora #$1E.b		; 09 1E
	ora ($0F.b),Y		; 11 0F
	ldy $0E.b,X		; B4 0E
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	php		; 08
	ora ($3C.b,S),Y		; 13 3C
	ora $E09FE9.l,X		; 1F E9 9F E0
	ora $E11FE0.l,X		; 1F E0 1F E1
	ora $BB06D9.l,X		; 1F D9 06 BB
	tsb $3F.b		; 04 3F
	brk $27.b		; 00 27
	bpl   6.b		; 10 06
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	inc $FC83.w,X		; FE 83 FC
	ora [$F8.b]		; 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	stz $BCE1.w,X		; 9E E1 BC
	cmp $F9.b,S		; C3 F9
	cmp [$FF.b]		; C7 FF
	ora [$FF.b]		; 07 FF
	ora [$CF.b]		; 07 CF
	ora $FD0F7F.l		; 0F 7F 0F FD
	ora [$F5.b]		; 07 F5
	ora $FF07FF.l		; 0F FF 07 FF
	ora [$F0.b]		; 07 F0
	bpl -16.b		; 10 F0
	bpl -64.b		; 10 C0
	bmi -16.b		; 30 F0
	bvs -16.b		; 70 F0
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	cmp $CFBCEE.l,X		; DF EE BC CF
	and ($DE.b),Y		; 31 DE
	tyx		; BB
	jsr ($FEF1.w,X)		; FC F1 FE
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	inc $F8.b,X		; F6 F8
	cpy $00F0.w		; CC F0 00
	ora $000F00.l		; 0F 00 0F 00
	ora $003F00.l,X		; 1F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $C81F00.l,X		; 1F 00 1F C8
	brk $D0.b		; 00 D0
	brk $A0.b		; 00 A0
	brk $F0.b		; 00 F0
	brk $71.b		; 00 71
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	clc		; 18
	ora $F80800.l		; 0F 00 08 F8
	bpl -16.b		; 10 F0
	jsr $70E0.w		; 20 E0 70
	beq  97.b		; F0 61
	sbc $FF1B.w,Y		; F9 1B FF
	cop $FF.b		; 02 FF
	ora [$FF.b]		; 07 FF
	bcs -96.b		; B0 A0
	bvs -32.b		; 70 E0
	beq 104.b		; F0 68
	clv		; B8
	rts		; 60

	clc		; 18
	rts		; 60

	cld		; D8
	rts		; 60

	cld		; D8
	cpx #$A8.b		; E0 A8
	cpy #$40.b		; C0 40
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	ora ($01.b,X)		; 01 01
	ora ($13.b),Y		; 11 13
	php		; 08
	inc A		; 1A
	ora $0607.w		; 0D 07 06
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($13.b,S),Y		; 13 13
	tas		; 1B
	cop $0F.b		; 02 0F
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	rti		; 40

	cli		; 58
	rti		; 40

	rti		; 40

	bpl  32.b		; 10 20
	bmi  32.b		; 30 20
	ldy #$B0.b		; A0 B0
	bra -96.b		; 80 A0
	eor $60.b,S		; 43 60
	ror $0841.w,X		; 7E 41 08
	sed		; F8
	bra -16.b		; 80 F0
	bne -16.b		; D0 F0
	cpy #$F0.b		; C0 F0
	bvc -16.b		; 50 F0
	rti		; 40

	cpx #$A0.b		; E0 A0
	sbc [$80.b]		; E7 80
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	phd		; 0B
	rts		; 60

	ora $117F87.l,X		; 1F 87 7F 11
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $09FF00.l,X		; FF 00 FF 09
	brk $0A.b		; 00 0A
	rti		; 40

	ldy $D010.w		; AC 10 D0
	tsb $780C.w		; 0C 0C 78
	rol $0130.w,X		; 3E 30 01
	and $083F02.l,X		; 3F 02 3F 08
	ora $A07E4A.l,X		; 1F 4A 7E A0
	jsr ($DCC0.w,X)		; FC C0 DC
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6030.w		; 20 30 60
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi   0.b		; 30 00
	rts		; 60

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sei		; 78
	bit $0E48.w,X		; 3C 48 0E
	jmp $00C8.w		; 4C C8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sec		; 38
	bpl 124.b		; 10 7C
	rol $7E.b,X		; 36 7E
	bcs  -4.b		; B0 FC
	rol $3E00.w,X		; 3E 00 3E
	brk $22.b		; 00 22
	tsb $46.b		; 04 46
	brk $F6.b		; 00 F6
	ora $06.b,S		; 03 06
	ora $8D.b,S		; 03 8D
	ora $FE.b,S		; 03 FE
	ora ($3E.b,X)		; 01 3E
	rol $3E3E.w,X		; 3E 3E 3E
	jsr $403C.w		; 20 3C 40
	jmp ($FDF1.w,X)		; 7C F1 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	jsr ($FEFF.w,X)		; FC FF FE
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $80F8F8.l,X		; FF F8 F8 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	brk $C4.b		; 00 C4
	brk $6F.b		; 00 6F
	brk $3C.b		; 00 3C
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $85.b		; 00 85
	sbc $6CFFC4.l,X		; FF C4 FF 6C
	adc $033F3C.l,X		; 7F 3C 3F 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($1A.b,X)		; 01 1A
	ora [$5B.b]		; 07 5B
	phd		; 0B
	ora [$0F.b],Y		; 17 0F
	tsa		; 3B
	ora [$2D.b]		; 07 2D
	ora $16.b,S		; 03 16
	ora ($1E.b,X)		; 01 1E
	ora ($1D.b,X)		; 01 1D
	brk $00.b		; 00 00
	adc $007F44.l,X		; 7F 44 7F 00
	and $203F20.l,X		; 3F 20 3F 20
	and $181F10.l,X		; 3F 10 1F 18
	ora $2A1F1C.l,X		; 1F 1C 1F 2A
	sta [$6B.b]		; 87 6B
	stx $36.b		; 86 36
	cmp #$94.b		; C9 94
	xba		; EB
	lda $CB.b,X		; B5 CB
	sbc [$C9.b],Y		; F7 C9
	ora ($CC.b,S),Y		; 13 CC
	rol $60C0.w		; 2E C0 60
	sta $10CE30.l,X		; 9F 30 CE 10
	inx		; E8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	jsr $C5FF.w		; 20 FF C5
	brk $53.b		; 00 53
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	cmp $7F5F73.l		; CF 73 5F 7F
	adc $3F7F7F.l,X		; 7F 7F 7F 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	ora $F30000.l,X		; 1F 00 00 F3
	ora [$FF.b]		; 07 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $09FFFF.l,X		; FF FF FF 09
	beq -61.b		; F0 C3
	jsr $0047.w		; 20 47 00
	ora $1F00.w		; 0D 00 1F
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora $073F03.l,X		; 1F 03 3F 07
	sbc $1FFF0D.l,X		; FF 0D FF 1F
	sbc $FCFEFE.l,X		; FF FE FE FC
	jsr ($8080.w,X)		; FC 80 80
	lda [$00.b],Y		; B7 00
	sta $000700.l		; 8F 00 07 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$FF.b],Y		; B7 FF
	sta $8707CF.l		; 8F CF 07 87
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -61.b		; 30 C3
	sbc $F80700.l,X		; FF 00 07 F8
	.db $82, $7D, $3D		; 82 7D 3D
	beq -53.b		; F0 CB
	beq -70.b		; F0 BA
	cpy $6F.b		; C4 6F
	bpl   3.b		; 10 03
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	ora $C4.b,S		; 03 C4
	ora $1E.b,S		; 03 1E
	ora $FE.b,S		; 03 FE
	ora $FD.b,S		; 03 FD
	cop $E1.b		; 02 E1
	sta ($6C.b,S),Y		; 93 6C
	cmp $4F9E20.l,X		; DF 20 9E 4F
	sbc $7FBF1F.l,X		; FF 1F BF 7F
	adc $3FFF3F.l,X		; 7F 3F FF 3F
	cpx #$E3.b		; E0 E3
	tsb $0F.b		; 04 0F
	bit $E003.w,X		; 3C 03 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	sei		; 78
	sta [$E0.b]		; 87 E0
	ora $167F80.l,X		; 1F 80 7F 16
	sbc $9CFFA8.l,X		; FF A8 FF 9C
	lda $63BE79.l,X		; BF 79 BE 63
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	rti		; 40

	adc $003F00.l,X		; 7F 00 3F 00
	adc $0FFE01.l,X		; 7F 01 FE 0F
	beq 113.b		; F0 71
	bra 102.b		; 80 66
	bra  72.b		; 80 48
	bra -63.b		; 80 C1
	brk $C1.b		; 00 C1
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $08FE06.l,X		; FF 06 FE 08
	sed		; F8
	ora ($F1.b,X)		; 01 F1
	ora ($E1.b,X)		; 01 E1
	ora $C3.b,S		; 03 C3
	sed		; F8
	brk $1F.b		; 00 1F
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $00E0.w		; 20 E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	ora $C0C0FF.l,X		; 1F FF C0 C0
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ror $00FE.w,X		; 7E FE 00
	brk $03.b		; 00 03
	ora $A1.b,S		; 03 A1
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($FF.b,X)		; 01 FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	mvp $12,$C6		; 44 C6 12
	trb $302C.w		; 1C 2C 30
	bmi -64.b		; 30 C0
	cpx #$00.b		; E0 00
	jsr $0000.w		; 20 00 00
	brk $1A.b		; 00 1A
	asl $FEB8.w,X		; 1E B8 FE
	cpx #$FE.b		; E0 FE
	cpy #$FC.b		; C0 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cop $06.b		; 02 06
	bpl  38.b		; 10 26
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	and ($16.b)		; 32 16
	rol $12.b,X		; 36 12
	rol $03.b,X		; 36 03
	asl A		; 0A
	asl $05.b		; 06 05
	asl $1B.b,X		; 16 1B
	brk $00.b		; 00 00
	jmp ($7C6D.w)		; 6C 6D 7C
	adc $6D8C.w		; 6D 8C 6D
	sta $5E.b,X		; 95 5E
	ror $7D.b,X		; 76 7D
	ror $867D.w,X		; 7E 7D 86
	adc $658F.w,X		; 7D 8F 65
	sta [$65.b]		; 87 65
	stx $935D.w		; 8E 5D 93
	lsr $7F.b,X		; 56 7F
	adc $71.b		; 65 71
	adc $64.b		; 65 64
	ror $62.b		; 66 62
	eor $675F65.l,X		; 5F 65 5F 67
	ror $766A.w		; 6E 6A 76
	asl A		; 0A
	cmp $55.b,S		; C3 55
	sta $29.b,S		; 83 29
	cmp [$57.b]		; C7 57
	sbc $2E.b,S		; E3 2E
	and ($B6.b),Y		; 31 B6
	lda $E96C.w,Y		; B9 6C E9
	and $50E8.w		; 2D E8 50
	sbc $10CF38.l		; EF 38 CF 10
	sbc $C4F708.l		; EF 08 F7 C4
	xce		; FB
	rti		; 40

	sbc $10FF10.l,X		; FF 10 FF 10
	sbc $A8F068.l,X		; FF 68 F0 A8
	bcs 127.b		; B0 7F
	rts		; 60

	jsr ($CC83.w,X)		; FC 83 CC
	and ($BD.b,S),Y		; 33 BD
	ror $B0D7.w,X		; 7E D7 B0
	ror $0091.w		; 6E 91 00
	sed		; F8
	rti		; 40

	jsr ($E080.w,X)		; FC 80 E0
	brk $80.b		; 00 80
	brk $19.b		; 00 19
	brk $03.b		; 00 03
	php		; 08
	sta $039F00.l		; 8F 00 9F 03
	ora [$73.b],Y		; 17 73
	cmp [$B3.b]		; C7 B3
	eor $6F.b,S		; 43 6F
	sta $DD.b,S		; 83 DD
	ora ($BF.b,X)		; 01 BF
	eor $FE.b,S		; 43 FE
	ora ($BF.b,X)		; 01 BF
	brk $18.b		; 00 18
	trb $B8.b		; 14 B8
	cpy $38.b		; C4 38
	mvp $E4,$7C		; 44 7C E4
	rol $3CDE.w,X		; 3E DE 3C
	dec $BC7E.w,X		; DE 7E BC
	inc $F83E.w,X		; FE 3E F8
	sed		; F8
	inc $FE.b,X		; F6 FE
	beq  -8.b		; F0 F8
	sbc ($F9.b,X)		; E1 F9
	cpx #$F0.b		; E0 F0
	sed		; F8
	sed		; F8
	sbc $FDFD.w,Y		; F9 FD FD
	sbc $0707.w,X		; FD 07 07
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	ora $07070F.l		; 0F 0F 07 07
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	eor $706B50.l		; 4F 50 6B 70
	eor $D160.w,Y		; 59 60 D1
	cpx #$90.b		; E0 90
	cpx #$91.b		; E0 91
	cpx #$83.b		; E0 83
	cpx #$B7.b		; E0 B7
	cpy #$A3.b		; C0 A3
	sbc $81FF83.l,X		; FF 83 FF 81
	sbc $F901.w,Y		; F9 01 F9
	brk $F0.b		; 00 F0
	ora ($F1.b,X)		; 01 F1
	ora $F3.b,S		; 03 F3
	ora [$F7.b]		; 07 F7
	cpx #$00.b		; E0 00
	beq  16.b		; F0 10
	ldy #$58.b		; A0 58
	jsr ($F044.w,X)		; FC 44 F0
	asl $F0.b		; 06 F0
	tsb $DC.b		; 04 DC
	ora $FF.b,S		; 03 FF
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	beq -56.b		; F0 C8
	sed		; F8
	bcc -12.b		; 90 F4
	sbc ($FA.b)		; F2 FA
	sbc ($FE.b)		; F2 FE
	cmp $FF.b		; C5 FF
	asl $C8FF.w,X		; 1E FF C8
	bmi   8.b		; 30 08
	bvs   8.b		; 70 08
	beq -24.b		; F0 E8
	beq  24.b		; F0 18
	jsr $6050.w		; 20 50 60
	bcs -64.b		; B0 C0
	rti		; 40

	bra -128.b		; 80 80
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	iny		; C8
	sed		; F8
	bra -16.b		; 80 F0
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	sbc ($00.b,X)		; E1 00
	adc ($00.b,S),Y		; 73 00
	and [$00.b],Y		; 37 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	sbc $7BE3.w,X		; FD E3 7B
	adc [$3F.b],Y		; 77 3F
	and [$1F.b],Y		; 37 1F
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora $000707.l		; 0F 07 07 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $C1.b		; 00 C1
	brk $E6.b		; 00 E6
	brk $F9.b		; 00 F9
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $FEFFF9.l,X		; FF F9 FF FE
	inc $0000.w,X		; FE 00 00
	tsb $00.b		; 04 00
	asl $DD00.w		; 0E 00 DD
	brk $BE.b		; 00 BE
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sbc $1DFF0E.l,X		; FF 0E FF 1D
	sbc $70FE3E.l,X		; FF 3E FE 70
	beq -128.b		; F0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	dec $06.b		; C6 06
	pla		; 68
	tsb $18.b		; 04 18
	plp		; 28
	bmi  80.b		; 30 50
	rts		; 60

	bne -30.b		; D0 E2
	ldy $3FC2.w		; AC C2 3F
	cmp ($38.b,X)		; C1 38
	sbc $E09F90.l,X		; FF 90 9F E0
	inc $FCC0.w,X		; FE C0 FC
	bra  -8.b		; 80 F8
	cop $F2.b		; 02 F2
	tsb $1CFE.w		; 0C FE 1C
	sbc $1D0502.l,X		; FF 02 05 1D
	ora $12.b,S		; 03 12
	asl $1E26.w		; 0E 26 1E
	jmp $083C.w		; 4C 3C 08
	sed		; F8
	cmp ($F1.b),Y		; D1 F1
	sbc $04D9.w,Y		; F9 D9 04
	ora [$10.b]		; 07 10
	ora $013F01.l,X		; 1F 01 3F 01
	adc $07FF03.l,X		; 7F 03 FF 07
	adc $063F0E.l,X		; 7F 0E 3F 06
	ora $010001.l,X		; 1F 01 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	ora $14.b,S		; 03 14
	tsb $5828.w		; 0C 28 58
	lda ($71.b),Y		; B1 71
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $0F.b		; 00 0F
	ora $1F.b,S		; 03 1F
	eor [$7F.b]		; 47 7F
	asl $00FF.w		; 0E FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  96.b		; 10 60
	clc		; 18
	brk $1C.b		; 00 1C
	jsr $001C.w		; 20 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bvs  72.b		; 70 48
	sei		; 78
	tsb $3C.b		; 04 3C
	jsr $043C.w		; 20 3C 04
	rti		; 40

	brk $48.b		; 00 48
	pha		; 48
	and #$08.b		; 29 08
	bit $2200.w,X		; 3C 00 22
	ora $7F6FAF.l		; 0F AF 6F 7F
	and $4C041F.l,X		; 3F 1F 04 4C
	brk $4A.b		; 00 4A
	and ($6F.b,X)		; 21 6F
	trb $7E.b		; 14 7E
	trb $103E.w		; 1C 3E 10
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	jsr $C040.w		; 20 40 C0
	cpx #$78.b		; E0 78
	cpy #$48.b		; C0 48
	sty $7888.w		; 8C 88 78
	bit $3C42.w,X		; 3C 42 3C
	ror A		; 6A
	bit $5F04.w		; 2C 04 5F
	bcs -16.b		; B0 F0
	brk $F8.b		; 00 F8
	bmi  -8.b		; 30 F8
	bvs  -4.b		; 70 FC
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	bpl 127.b		; 10 7F
	and ($7F.b,X)		; 21 7F
	lda ($64.b,X)		; A1 64
	dec $A638.w		; CE 38 A6
	clc		; 18
	cmp ($08.b)		; D2 08
	ldx $7700.w,Y		; BE 00 77
	brk $3B.b		; 00 3B
	brk $0E.b		; 00 0E
	brk $18.b		; 00 18
	sbc $82FF82.l,X		; FF 82 FF 82
	adc $E2FFC2.l,X		; 7F C2 FF E2
	lda $3B7F73.l,X		; BF 73 7F 3B
	and $060E0E.l,X		; 3F 0E 0E 06
	sbc ($CF.b,X)		; E1 CF
	brk $2F.b		; 00 2F
	brk $8C.b		; 00 8C
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	sbc $21FE01.l,X		; FF 01 FE 21
	inc $FC03.w,X		; FE 03 FC
	ora $FC.b,S		; 03 FC
	eor $FC.b,S		; 43 FC
	sbc [$F8.b]		; E7 F8
	adc $00FF78.l,X		; 7F 78 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	sbc $7FFE00.l,X		; FF 00 FE 7F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	lda $FF3F7F.l,X		; BF 7F 3F FF
	adc $FEFCFF.l,X		; 7F FF FC FE
	sbc $FB74FD.l,X		; FF FD 74 FB
	sta $EF22.w,X		; 9D 22 EF
	brk $DF.b		; 00 DF
	brk $FE.b		; 00 FE
	brk $D4.b		; 00 D4
	php		; 08
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $83.b		; 00 83
	cpy #$BF.b		; C0 BF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	tsx		; BA
	cpy $CC3F.w		; CC 3F CC
	rtl		; 6B

	sty $C3.b		; 84 C3
	brk $3D.b		; 00 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $3DFF03.l,X		; FF 03 FF 3D
	sbc $E000.w,X		; FD 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rol $F880.w,X		; 3E 80 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	inc $F8F8.w,X		; FE F8 F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FA.b,S		; 63 FA
	dec $7E.b		; C6 7E
	rol $7C.b		; 26 7C
	lsr $38.b		; 46 38
	tsb $1E.b		; 04 1E
	jsl $0B1B13.l		; 22 13 1B 0B
	ora ($09.b,X)		; 01 09
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	cop $7E.b		; 02 7E
	brk $3E.b		; 00 3E
	and $043F.w		; 2D 3F 04
	ora $001F06.l,X		; 1F 06 1F 00
	brk $00.b		; 00 00
	rol $18.b		; 26 18
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $08.b		; 04 08
	trb $DA.b		; 14 DA
	tsb $7E98.w		; 0C 98 7E
	brk $00.b		; 00 00
	rol $36.b		; 26 36
	clc		; 18
	rol $3C00.w,X		; 3E 00 3C
	tsb $3C.b		; 04 3C
	brk $FC.b		; 00 FC
	bra  -2.b		; 80 FE
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy #$00.b		; C0 00
	brk $01.b		; 00 01
	bra  33.b		; 80 21
	.db $42, $A1		; 42 A1
	cmp ($60.b)		; D2 60
	dec $F4.b		; C6 F4
	brk $00.b		; 00 00
	bmi -80.b		; 30 B0
	cpy #$F0.b		; C0 F0
	brk $E1.b		; 00 E1
	jsr $01E3.w		; 20 E3 01
	sbc $00.b,S		; E3 00
	sbc ($00.b)		; F2 00
	inc $2CEA.w,X		; FE EA 2C
	cmp ($3E.b),Y		; D1 3E
	tsx		; BA
	ora [$59.b]		; 07 59
	ora #$3D.b		; 09 3D
	ora $0F23.w		; 0D 23 0F
	ora #$07.b		; 09 07
	ora $9103.w,X		; 1D 03 91
	inc $FF80.w,X		; FE 80 FF
	bra  -1.b		; 80 FF
	lsr $7F.b		; 46 7F
	jsl $3F203F.l		; 22 3F 20 3F
	brk $1F.b		; 00 1F
	bpl  31.b		; 10 1F
	sbc ($0E.b,S),Y		; F3 0E
	lda #$06.b		; A9 06
	stz $02.b,X		; 74 02
	and $001D00.l		; 2F 00 1D 00
	asl $0300.w		; 0E 00 03
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $70DFA0.l,X		; FF A0 DF 70
	adc $1C2F38.l,X		; 7F 38 2F 1C
	ora $030F0E.l,X		; 1F 0E 0F 03
	ora $00.b,S		; 03 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc [$5B.b],Y		; 77 5B
	adc [$6B.b],Y		; 77 6B
	sta [$63.b]		; 87 63
	sta [$6B.b]		; 87 6B
	adc [$7B.b],Y		; 77 7B
	adc $7B857B.l,X		; 7F 7B 85 7B
	sta $73.b		; 85 73
	sta [$5B.b]		; 87 5B
	stx $185B.w		; 8E 5B 18
	brk $3C.b		; 00 3C
	tsb $66.b		; 04 66
	asl $84.b		; 06 84
	rti		; 40

	cpy $40.b		; C4 40
	rep #$46		; C2 46
	cpy $46.b		; C4 46
	dex		; CA
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $0D.b		; 00 0D
	tsb $1809.w		; 0C 09 18
	ora $1E0313.l,X		; 1F 13 03 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	tsb $0C03.w		; 0C 03 0C
	brk $72.b		; 00 72
	lsr A		; 4A
	adc $731A.w		; 6D 1A 73
	cop $25.b		; 02 25
	trb $6F.b		; 14 6F
	asl $1371.w,X		; 1E 71 13
	stz $13.b		; 64 13
	sbc $17.b,S		; E3 17
	ora $01.b		; 05 01
	ora $01.b		; 05 01
	ora $0B01.w		; 0D 01 0B
	ora $01.b,S		; 03 01
	ora $0C.b,S		; 03 0C
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $FE.b		; 00 FE
	ora #$F7.b		; 09 F7
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	brk $F9.b		; 00 F9
	brk $C1.b		; 00 C1
	cmp ($2E.b,X)		; C1 2E
	sbc ($9D.b),Y		; F1 9D
	stz $F8F1.w		; 9C F1 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FF3E.w,X		; FE 3E FF
	cpy #$00.b		; C0 00
	stz $B060.w,X		; 9E 60 B0
	ldx $FE78.w,Y		; BE 78 FE
	dec A		; 3A
	jsr ($FE98.w,X)		; FC 98 FE
	asl A		; 0A
	ora $78.b,S		; 03 78
	ora ($76.b,X)		; 01 76
	php		; 08
	cmp ($CC.b)		; D2 CC
	rol $7E.b,X		; 36 7E
	jmp ($783E.w,X)		; 7C 3E 78
	dec A		; 3A
	clc		; 18
	rol $FC02.w,X		; 3E 02 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	stx $9DFF.w		; 8E FF 9D
	sbc $F000FE.l,X		; FF FE 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	bra -16.b		; 80 F0
	brk $FF.b		; 00 FF
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	asl $1FEC.w		; 0E EC 1F
	eor ($3D.b,X)		; 41 3D
	and ($27.b,X)		; 21 27
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	and ($02.b,X)		; 21 02
	ora $1A.b		; 05 1A
	ora $0002.w,X		; 1D 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	stz $DFCF.w,X		; 9E CF DF
	sbc #$DC.b		; E9 DC
	mvp $C2,$2E		; 44 2E C2
	lda ($80.b,X)		; A1 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $FFC0.w,X		; BC C0 FF
	brk $CC.b		; 00 CC
	ora $2A.b,S		; 03 2A
	sbc ($A0.b,X)		; E1 A0
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($E2.b,X)		; 81 E2
	sbc $62.b,S		; E3 62
	and ($20.b)		; 32 20
	ldx #$80.b		; A2 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	sbc $01.b,S		; E3 01
	and ($D0.b)		; 32 D0
	ldy #$40.b		; A0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -64.b		; 10 C0
	beq -54.b		; F0 CA
	dex		; CA
	inc $8860.w		; EE 60 88
	stx $CBC9.w		; 8E C9 CB
	bit #$0F.b		; 89 0F
	sty $0D0C.w		; 8C 0C 0D
	sty $0400.w		; 8C 00 04
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	asl $09.b		; 06 09
	ora [$09.b]		; 07 09
	asl $0D.b		; 06 0D
	cop $09.b		; 02 09
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dey		; 88
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $E7.b		; 00 E7
	ora [$9F.b]		; 07 9F
	cpx #$C7.b		; E0 C7
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	sbc $380000.l,X		; FF 00 00 38
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($37.b)		; 12 37
	sbc $00FCE0.l,X		; FF E0 FC 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	php		; 08
	sec		; 38
	brk $3E.b		; 00 3E
	brk $7D.b		; 00 7D
	asl $2A.b		; 06 2A
	eor $B1.b,S		; 43 B1
	php		; 08
	sta ($08.b),Y		; 91 08
	and ($0B.b)		; 32 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	lsr $00.b		; 46 00
	lsr $00.b		; 46 00
	mvp $0C,$00		; 44 00 0C
	ora $1B04.w,X		; 1D 04 1B
	ora #$DB.b		; 09 DB
	pei ($AF.b)		; D4 AF
	inc $7E06.w,X		; FE 06 7E
	dec $7B.b,X		; D6 7B
	ora [$F5.b]		; 07 F5
	phd		; 0B
	inc A		; 1A
	brk $1A.b		; 00 1A
	brk $0E.b		; 00 0E
	brk $4F.b		; 00 4F
	cpy #$62.b		; C0 62
	ora ($22.b,X)		; 01 22
	and ($F3.b),Y		; 31 F3
	bvs -13.b		; 70 F3
	beq -26.b		; F0 E6
	ora $261367.l,X		; 1F 67 13 26
	ora ($2E.b)		; 12 2E
	ora ($23.b,S),Y		; 13 23
	ora ($0E.b,S),Y		; 13 0E
	asl $1E39.w,X		; 1E 39 1E
	eor ($3E.b)		; 52 3E
	ora $0C0200.l		; 0F 00 02 0C
	ora $0C.b,S		; 03 0C
	ora ($0C.b,S),Y		; 13 0C
	ora ($0C.b,S),Y		; 13 0C
	ora $000600.l		; 0F 00 06 00
	asl $F800.w		; 0E 00 F8
	sbc $7B7B03.l,X		; FF 03 7B 7B
	sbc $7AE619.l,X		; FF 19 E6 7A
	phb		; 8B
	plb		; AB
	sta ($24.b)		; 92 24
	inc $04.b,X		; F6 04
	sei		; 78
	inc $FC00.w,X		; FE 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $8C.b		; 00 8C
	brk $98.b		; 00 98
	bra  56.b		; 80 38
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	ply		; 7A
	tad		; 5B
	stz $6B.b,X		; 74 6B
	.db $82, $6B, $8A		; 82 6B 8A
	jmp $90648A.l		; 5C 8A 64 90
	jmp $7C7B74.l		; 5C 74 7B 7C
	tda		; 7B
	sty $7B.b		; 84 7B
	dey		; 88
	tda		; 7B
	ora [$00.b]		; 07 00
	ora $1900.w		; 0D 00 19
	php		; 08
	bpl  25.b		; 10 19
	ora #$01.b		; 09 01
	ora ($11.b,S),Y		; 13 11
	ora $02.b,X		; 15 02
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	ora $05.b,S		; 03 05
	tsb $9899.w		; 0C 99 98
	lda ($10.b,S),Y		; B3 10
	tsb $3F.b		; 04 3F
	tsa		; 3B
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	sta ($01.b,X)		; 81 01
	sta $07.b,S		; 83 07
	ora [$0F.b]		; 07 0F
	ora $00181F.l		; 0F 1F 18 00
	trb $00.b		; 14 00
	brk $02.b		; 00 02
	ora $03.b		; 05 03
	asl $0F02.w		; 0E 02 0F
	cop $1F.b		; 02 1F
	ora $1B.b,S		; 03 1B
	tsb $1B.b		; 04 1B
	tsb $1F.b		; 04 1F
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $7F.b,S		; 03 7F
	cpy #$3F.b		; C0 3F
	bra  63.b		; 80 3F
	bra  -1.b		; 80 FF
	cpx #$3A.b		; E0 3A
	inx		; E8
	eor [$C9.b]		; 47 C9
	inc $1FFF.w,X		; FE FF 1F
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	adc $1F7F7F.l,X		; 7F 7F 7F 1F
	and $C807C7.l,X		; 3F C7 07 C8
	and ($FE.b),Y		; 31 FE
	brk $7F.b		; 00 7F
	bra -33.b		; 80 DF
	ora [$DC.b]		; 07 DC
	cop $EF.b		; 02 EF
	bpl -49.b		; 10 CF
	brk $8F.b		; 00 8F
	php		; 08
	cmp $DCAF48.l		; CF 48 AF DC
	cmp $E0E3C0.l,X		; DF C0 E3 E0
	sbc ($E0.b,X)		; E1 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bmi 120.b		; 30 78
	bra   8.b		; 80 08
	cpx #$00.b		; E0 00
	dec A		; 3A
	plx		; FA
	and $FE.b,S		; 23 FE
	stz $F060.w		; 9C 60 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FA.b		; 00 FA
	tsb $DC.b		; 04 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	php		; 08
	sed		; F8
	tsb $C2.b		; 04 C2
	cop $FF.b		; 02 FF
	brk $8F.b		; 00 8F
	bvs 103.b		; 70 67
	sed		; F8
	brk $00.b		; 00 00
	beq -112.b		; F0 90
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sbc $00F8.w,X		; FD F8 00
	brk $70.b		; 00 70
	bvs -24.b		; 70 E8
	sed		; F8
	bvs  -4.b		; 70 FC
	sei		; 78
	pea $F8F4.w		; F4 F4 F8
	bit $04.b		; 24 04
	pea $C804.w		; F4 04 C8
	and ($AE.b)		; 32 AE
	sta ($3A.b)		; 92 3A
	plx		; FA
	sed		; F8
	jsr ($74F0.w,X)		; FC F0 74
	bvs 124.b		; 70 7C
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	cop $FE.b		; 02 FE
	.db $82, $7C, $FA		; 82 7C FA
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	lda $FC00FF.l,X		; BF FF 00 FC
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	bcc -74.b		; 90 B6
	inc A		; 1A
	ror $1276.w		; 6E 76 12
	ora [$08.b],Y		; 17 08
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	rts		; 60

	inc A		; 1A
	rts		; 60

	ror $09.b,X		; 76 09
	asl $09.b		; 06 09
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $031F.w,X		; 1E 1F 03
	and $103B36.l		; 2F 36 3B 10
	sta $00.b,S		; 83 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $2F.b		; 00 2F
	bmi  19.b		; 30 13
	brk $83.b		; 00 83
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($80.b,X)		; 81 80
	cpx #$10.b		; E0 10
	bpl -32.b		; 10 E0
	bcs -128.b		; B0 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cpx #$20.b		; E0 20
	bpl -32.b		; 10 E0
	bcs  64.b		; B0 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($00.b)		; 12 00
	tsb $04.b		; 04 04
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	trb $04.b		; 14 04
	asl $00.b		; 06 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $21.b		; 00 21
	ora $0422.w,X		; 1D 22 04
	eor $25.b,S		; 43 25
	adc $0C472A.l		; 6F 2A 47 0C
	lda [$58.b],Y		; B7 58
	lda $000020.l,X		; BF 20 00 00
	brk $00.b		; 00 00
	ora $1801.w,Y		; 19 01 18
	ora ($11.b,X)		; 01 11
	brk $33.b		; 00 33
	ora $27.b,S		; 03 27
	ora [$4F.b]		; 07 4F
	ora $113E00.l		; 0F 00 3E 11
	and $BD1FF2.l,X		; 3F F2 1F BD
	eor $F108B0.l,X		; 5F B0 08 F1
	plp		; 28
	dec $06.b,X		; D6 06
	sbc ($2F.b,S),Y		; F3 2F
	and $00.b,X		; 35 00
	bit $00.b,X		; 34 00
	stz $8E80.w		; 9C 80 8E
	bra -56.b		; 80 C8
	cmp [$C8.b]		; C7 C8
	cmp [$EE.b]		; C7 EE
	sbc ($C7.b,X)		; E1 C7
	cpx #$1B.b		; E0 1B
	brk $1C.b		; 00 1C
	tsb $18.b		; 04 18
	ora [$1A.b]		; 07 1A
	ora [$3C.b]		; 07 3C
	ora $7D.b,S		; 03 7D
	eor $7E.b,S		; 43 7E
	sbc ($BC.b,X)		; E1 BC
	ldy #$00.b		; A0 00
	ora [$04.b]		; 07 04
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	rti		; 40

	bra -65.b		; 80 BF
	lda $90DFFF.l,X		; BF FF DF 90
	adc $820E81.l,X		; 7F 81 0E 82
	ora #$04.b		; 09 04
	cop $0E.b		; 02 0E
	ora $40BF0D.l		; 0F 0D BF 40
	cpx #$00.b		; E0 00
	bra  32.b		; 80 20
	bra   0.b		; 80 00
	sta ($80.b,X)		; 81 80
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	ora #$D0.b		; 09 D0
	cmp ($F8.b,X)		; C1 F8
	inx		; E8
	plp		; 28
	inx		; E8
	bvs -72.b		; 70 B8
	bcs  64.b		; B0 40
	bpl -80.b		; 10 B0
	ldy #$C0.b		; A0 C0
	rti		; 40

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	cpy #$00.b		; C0 00
	ldy #$A0.b		; A0 A0
	jsr $60A0.w		; 20 A0 60
	cpx #$50.b		; E0 50
	ldy #$08.b		; A0 08
	bvc  72.b		; 50 48
	sei		; 78
	pla		; 68
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	bmi   8.b		; 30 08
	sei		; 78
	pha		; 48
	bmi 104.b		; 30 68
	bpl   3.b		; 10 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	sta $60.b,S		; 83 60
	adc ($70.b),Y		; 71 70
	sta ($70.b,X)		; 81 70
	tda		; 7B
	rts		; 60

	tda		; 7B
	pla		; 68
	ror $68.b,X		; 76 68
	.db $82, $58, $8A		; 82 58 8A
	cli		; 58
	sta ($5F.b)		; 92 5F
	and $B938.w,Y		; 39 38 B9
	cli		; 58
	beq  31.b		; F0 1F
	sta [$16.b]		; 87 16
	and $F01D.w,Y		; 39 1D F0
	eor $F617B4.l,X		; 5F B4 17 F6
	asl $0F07.w		; 0E 07 0F
	ora [$0F.b]		; 07 0F
	tsb $1000.w		; 0C 00 10
	php		; 08
	sta ($80.b)		; 92 80
	txs		; 9A
	cpy #$C2.b		; C0 C2
	dey		; 88
	cmp $00F880.l		; CF 80 F8 00
	jsr ($3002.w,X)		; FC 02 30
	cmp $2730CF.l		; CF CF 30 27
	sei		; 78
	sbc $B4FE.w,Y		; F9 FE B4
	inc $BC76.w,X		; FE 76 BC
	jsr ($FEFC.w,X)		; FC FC FE
	inc $0000.w,X		; FE 00 00
	bmi  48.b		; 30 30
	tay		; A8
	sei		; 78
	ror $3E7E.w,X		; 7E 7E 3E
	ror $7C3C.w,X		; 7E 3C 7C
	ora [$03.b]		; 07 03
	tsb $03.b		; 04 03
	asl $1F03.w		; 0E 03 1F
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	rts		; 60

	eor $805F60.l,X		; 5F 60 5F 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $80.b		; 00 80
	cpx #$7E.b		; E0 7E
	and $98F7D7.l,X		; 3F D7 F7 98
	lda $7ECF77.l,X		; BF 77 CF 7E
	cmp ($47.b,X)		; C1 47
	cpy #$01.b		; C0 01
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	cpy #$E7.b		; C0 E7
	php		; 08
	sta [$40.b]		; 87 40
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	jmp $9C7E.w		; 4C 7E 9C
	rol $FCCC.w,X		; 3E CC FC
	cpx #$78.b		; E0 78
	bra -36.b		; 80 DC
	sec		; 38
	beq 120.b		; F0 78
	clv		; B8
	bcs  48.b		; B0 30
	sei		; 78
	bra  24.b		; 80 18
	cpy #$04.b		; C0 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	jsr $1050.w		; 20 50 10
	pla		; 68
	jsr $3868.w		; 20 68 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $0D.b		; 00 0D
	brk $0B.b		; 00 0B
	trb $1D3F.w		; 1C 3F 1D
	rtl		; 6B

	and $5A96.w		; 2D 96 5A
	lda [$AC.b],Y		; B7 AC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	and ($01.b,X)		; 21 01
	eor $07.b,S		; 43 07
	lda $E03FD0.l,X		; BF D0 3F E0
	lda $C03FC0.l,X		; BF C0 3F C0
	adc $C02FC0.l,X		; 7F C0 2F C0
	eor $383C68.l,X		; 5F 68 3C 38
	ora $3F1F0F.l		; 0F 0F 1F 3F
	and $3FBF3F.l,X		; 3F 3F BF 3F
	lda $1F9F3F.l,X		; BF 3F 9F 1F
	adc [$8F.b]		; 67 8F
	and ($C3.b,S),Y		; 33 C3
	ora $1106.w		; 0D 06 11
	ora $290E1D.l		; 0F 1D 0E 29
	asl $262B.w		; 0E 2B 26
	eor $FA26.w,Y		; 59 26 FA
	and $D1.b,S		; 23 D1
	eor #$00.b		; 49 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($1D.b,X)		; 01 1D
	ora ($05.b,X)		; 01 05
	ora $1824.w,Y		; 19 24 18
	and $1C.b,S		; 23 1C
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3C00.w		; 1C 00 3C
	asl $72.b		; 06 72
	jsr $0822.w		; 20 22 08
	eor [$C7.b]		; 47 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	mvp $08,$00		; 44 00 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	jmp ($0002.w,X)		; 7C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs  -2.b		; 70 FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FFFF.w,X		; 7E FF FF
	brk $FE.b		; 00 FE
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
	brk $F0.b		; 00 F0
	brk $F4.b		; 00 F4
	bit $0EDE.w		; 2C DE 0E
	sbc ($2F.b)		; F2 2F
	sbc $23FC27.l,X		; FF 27 FC 23
	lda $001F20.l,X		; BF 20 1F 00
	iny		; C8
	cmp [$CC.b]		; C7 CC
	sbc $E6.b,S		; E3 E6
	sbc ($C7.b,X)		; E1 C7
	cpx #$C3.b		; E0 C3
	cpx #$C1.b		; E0 C1
	cpx #$C0.b		; E0 C0
	cpx #$E0.b		; E0 E0
	cpx #$80.b		; E0 80
	ldy $06F4.w,X		; BC F4 06
	beq   2.b		; F0 02
	dex		; CA
	lda ($7A.b)		; B2 7A
	sep #$00		; E2 00
	lda $F8EE14.l,X		; BF 14 EE F8
	brk $80.b		; 00 80
	jmp ($F804.w,X)		; 7C 04 F8
	cop $FE.b		; 02 FE
	.db $82, $7C, $E2		; 82 7C E2
	trb $00FE.w		; 1C FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $1CB0.w		; CC B0 1C
	bpl -12.b		; 10 F4
	inx		; E8
	sbc ($2C.b)		; F2 2C
	tsb $38.b		; 04 38
	cop $0A.b		; 02 0A
	php		; 08
	tsb $00.b		; 04 00
	brk $90.b		; 00 90
	rts		; 60

	bpl -32.b		; 10 E0
	inx		; E8
	bpl  44.b		; 10 2C
	bpl  56.b		; 10 38
	asl $0A.b		; 06 0A
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora [$04.b]		; 07 04
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl -80.b		; 10 B0
	ldy #$A0.b		; A0 A0
	cpy #$80.b		; C0 80
	cpx #$E0.b		; E0 E0
	sed		; F8
	sty $C4.b		; 84 C4
	jmp ($70EC.w,X)		; 7C EC 70
	sec		; 38
	cpx #$00.b		; E0 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	php		; 08
	cpy $38.b		; C4 38
	ldy $1810.w		; AC 10 18
	php		; 08
	clc		; 18
	clc		; 18
	tsb $24.b		; 04 24
	bpl  50.b		; 10 32
	trb $1818.w		; 1C 18 18
	ora $0202.w,X		; 1D 02 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sec		; 38
	brk $24.b		; 00 24
	clc		; 18
	ora ($0C.b)		; 12 0C
	clc		; 18
	asl $05.b		; 06 05
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	sta $62.b,S		; 83 62
	stz $62.b,X		; 74 62
	sta [$5A.b]		; 87 5A
	sta ($61.b,S),Y		; 93 61
	ror $7670.w		; 6E 70 76
	adc ($7E.b)		; 72 7E
	adc ($86.b)		; 72 86
	adc ($7D.b)		; 72 7D
	ply		; 7A
	txa		; 8A
	ply		; 7A
	ror $1478.w		; 6E 78 14
	tsb $08FC.w		; 0C FC 08
	and $86.b,X		; 35 86
	sbc ($BE.b),Y		; F1 BE
	cpx $2B.b		; E4 2B
	cpx $B81F.w		; EC 1F B8
	ora $0307FE.l		; 0F FE 07 03
	ora [$07.b]		; 07 07
	ora $4A.b,S		; 03 4A
	rti		; 40

	lsr $DAE0.w		; 4E E0 DA
	cpx #$CA.b		; E0 CA
	cpy #$CE.b		; C0 CE
	cpy #$C7.b		; C0 C7
	cpy #$FC.b		; C0 FC
	brk $FF.b		; 00 FF
	ora ($71.b,X)		; 01 71
	sbc ($EF.b),Y		; F1 EF
	bpl -125.b		; 10 83
	jsr ($FD32.w,X)		; FC 32 FD
	sec		; 38
	sbc $FEFEB1.l,X		; FF B1 FE FE
	inc $FEFE.w,X		; FE FE FE
	asl $103F.w		; 0E 3F 10
	bpl  88.b		; 10 58
	sec		; 38
	adc $7D.b,X		; 75 7D
	adc $7E7E7F.l,X		; 7F 7F 7E 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	ora $07.b		; 05 07
	ora ($09.b,X)		; 01 09
	tsb $11.b		; 04 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	php		; 08
	asl $00.b		; 06 00
	asl $0C12.w		; 0E 12 0C
	eor $5A3E.w,X		; 5D 3E 5A
	cmp $B10F.w,X		; DD 0F B1
	adc $FF84.w,Y		; 79 84 FF
	jsr $803F.w		; 20 3F 80
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	ora ($03.b,X)		; 01 03
	ora ($1F.b,X)		; 01 1F
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	sbc $000000.l,X		; FF 00 00 00
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	asl $38.b		; 06 38
	jsl $7C6454.l		; 22 54 64 7C
	sta $006027.l,X		; 9F 27 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	ora $3F1F.w		; 0D 1F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -10.b		; 70 F6
	sbc $00FE00.l,X		; FF 00 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0032.w		; 0E 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bmi  47.b		; 30 2F
	bvc  31.b		; 50 1F
	bcs -58.b		; B0 C6
	dey		; 88
	inc $E8.b		; E6 E8
	lsr $08.b,X		; 56 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	bvc  96.b		; 50 60
	bpl  96.b		; 10 60
	bra 112.b		; 80 70
	inx		; E8
	bpl   8.b		; 10 08
	bmi -18.b		; 30 EE
	ora ($C7.b,X)		; 01 C7
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	inc $9F.b		; E6 9F
	.db $62, $FF, $00		; 62 FF 00
	and $3E5C00.l,X		; 3F 00 5C 3E
	ror $0A2C.w		; 6E 2C 0A
	mvp $68,$8C		; 44 8C 68
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sec		; 38
	brk $70.b		; 00 70
	brk $9E.b		; 00 9E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0A.b		; 00 0A
	cop $09.b		; 02 09
	brk $0D.b		; 00 0D
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $74.b		; 00 74
	sei		; 78
	sed		; F8
	jsr ($BF9E.w,X)		; FC 9E BF
	bvc -72.b		; 50 B8
	tsb $10.b		; 04 10
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $FC.b		; 00 FC
	tsb $FF.b		; 04 FF
	ora ($98.b,X)		; 01 98
	ora [$18.b]		; 07 18
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bvs -120.b		; 70 88
	pha		; 48
	stz $64.b		; 64 64
	asl A		; 0A
	dec A		; 3A
	ora $0305.w,Y		; 19 05 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $48.b		; 00 48
	bmi  36.b		; 30 24
	clc		; 18
	dec A		; 3A
	tsb $05.b		; 04 05
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	bit $1406.w,X		; 3C 06 14
	trb $040C.w		; 1C 0C 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0400.w,X		; 3C 00 04
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	bit $2CFC.w		; 2C FC 2C
	dec $BA0E.w,X		; DE 0E BA
	and [$1E.b]		; 27 1E
	and [$3C.b]		; 27 3C
	ora $FF.b,S		; 03 FF
	cpy #$FB.b		; C0 FB
	cpy #$C4.b		; C0 C4
	cmp $C4.b,S		; C3 C4
	sbc $E6.b,S		; E3 E6
	sbc ($C7.b,X)		; E1 C7
	cpx #$C3.b		; E0 C3
	cpy #$C1.b		; C0 C1
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$44.b		; C0 44
	ror $02F8.w,X		; 7E F8 02
	bvs   2.b		; 70 02
	lsr A		; 4A
	and ($0E.b)		; 32 0E
	lda ($32.b)		; B2 32
	sbc ($40.b)		; F2 40
	inc $00FE.w,X		; FE FE 00
	lsr $BE.b		; 46 BE
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	.db $82, $7C, $F2		; 82 7C F2
	tsb $001E.w		; 0C 1E 00
	brk $00.b		; 00 00
	ora $10.b,X		; 15 10
	ora [$33.b],Y		; 17 33
	rol A		; 2A
	tsa		; 3B
	cli		; 58
	tsa		; 3B
	phy		; 5A
	tsa		; 3B
	inc $F91F.w,X		; FE 1F F9
	ora $1105FA.l,X		; 1F FA 05 11
	asl $0C13.w		; 0E 13 0C
	tas		; 1B
	tsb $1B.b		; 04 1B
	tsb $19.b		; 04 19
	tsb $0D.b		; 04 0D
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	bra -92.b		; 80 A4
	cpy #$70.b		; C0 70
	cpx #$3B.b		; E0 3B
	sbc $8F.b,S		; E3 8F
	lda ($FF.b,S),Y		; B3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $DF3FBF.l,X		; 7F BF 3F DF
	ora $E40FCF.l,X		; 1F CF 0F E4
	ora [$70.b]		; 07 70
	ora $02.b,S		; 03 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	adc $62.b,X		; 75 62
	sta $62.b		; 85 62
	txa		; 8A
	phy		; 5A
	sta ($64.b)		; 92 64
	adc $6D6C.w		; 6D 6C 6D
	stz $7B.b,X		; 74 7B
	adc ($83.b)		; 72 83
	adc ($89.b)		; 72 89
	adc ($7C.b)		; 72 7C
	ply		; 7A
	bit #$7A.b		; 89 7A
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	ora ($0E.b,X)		; 01 0E
	ora $14.b,X		; 15 14
	ora $20.b,S		; 03 20
	rol $67.b		; 26 67
	rol $76.b,X		; 36 76
	stz $68.b		; 64 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1600.w		; 0C 00 16
	php		; 08
	jsr $641C.w		; 20 1C 64
	cli		; 58
	adc ($09.b,S),Y		; 73 09
	rtl		; 6B

	ora ($DC.b),Y		; 11 DC
	rol $9E99.w,X		; 3E 99 9E
	rol $FFD0.w		; 2E D0 FF
	brk $FD.b		; 00 FD
	bit $7F.b,X		; 34 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $FF.b,S		; 03 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $090301.l,X		; FF 01 03 09
	clc		; 18
	sbc ($30.b,S),Y		; F3 30
	lda [$E0.b]		; A7 E0
	txy		; 9B
	inx		; E8
	tas		; 1B
	sbc [$4F.b],Y		; F7 4F
	bvs -20.b		; 70 EC
	eor ($00.b,S),Y		; 53 00
	brk $07.b		; 00 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	lda $708F37.l,X		; BF 37 8F 70
	ora $90.b,S		; 03 90
	brk $51.b		; 00 51
	ora ($E0.b,X)		; 01 E0
	cpy #$A0.b		; C0 A0
	bpl -16.b		; 10 F0
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bpl   0.b		; 10 00
	stz $F7.b,X		; 74 F7
	ora $0000E7.l,X		; 1F E7 00 00
	cpx #$C0.b		; E0 C0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	phb		; 8B
	and $C3C0.w,X		; 3D C0 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $1D3001.l		; 0F 01 30 1D
	bvc  42.b		; 50 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpx #$E4.b		; E0 E4
	tsa		; 3B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ldy #$1C.b		; A0 1C
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	ora $1F2A.w		; 0D 2A 1F
	rti		; 40

	eor $D0FF90.l,X		; 5F 90 FF D0
	lsr $3600.w,X		; 5E 00 36
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4030.w		; 20 30 40
	bvs -112.b		; 70 90
	cpx #$70.b		; E0 70
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	brk $0C.b		; 00 0C
	sec		; 38
	trb $0818.w		; 1C 18 08
	bpl   0.b		; 10 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$3E.b]		; 07 3E
	ora $0E.b,S		; 03 0E
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $15.b		; 00 15
	brk $0F.b		; 00 0F
	asl $180A.w,X		; 1E 0A 18
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0000.w		; 0E 00 00
	brk $1C.b		; 00 1C
	brk $FB.b		; 00 FB
	ora [$C6.b]		; 07 C6
	ora ($C7.b,X)		; 01 C7
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	sbc ($B2.b,X)		; E1 B2
	eor $E004FA.l,X		; 5F FA 04 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $21.b		; 00 21
	asl $000F.w,X		; 1E 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl 124.b		; 10 7C
	ldy $3FFE.w,X		; BC FE 3F
	sbc $1738CC.l,X		; FF CC 38 17
	tas		; 1B
	php		; 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $FE.b		; 00 FE
	cop $9F.b		; 02 9F
	brk $18.b		; 00 18
	ora [$0B.b]		; 07 0B
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $D0.b		; 00 D0
	rti		; 40

	bcc 120.b		; 90 78
	cpx $726C.w		; EC 6C 72
	adc ($23.b,S),Y		; 73 23
	and $000001.l,X		; 3F 01 00 00
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $78.b		; 00 78
	php		; 08
	jmp ($3310.w)		; 6C 10 33
	ora $0017.w		; 0D 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $BE62.w		; AE 62 BE
	stz $DB.b,X		; 74 DB
	and $1EF3.w,X		; 3D F3 1E
	sbc $0E.b,X		; F5 0E
	xce		; FB
	ora [$ED.b]		; 07 ED
	ora $86.b,S		; 03 86
	ora ($61.b,X)		; 01 61
	ora ($31.b,S),Y		; 13 31
	ora ($34.b,X)		; 01 34
	ora ($04.b,X)		; 01 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7D.b		; 00 7D
	brk $7D.b		; 00 7D
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	sta ($BE.b,X)		; 81 BE
	and $7F7EBF.l,X		; 3F BF 7E 7F
	ldx $FEFE.w,Y		; BE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	ror $40FE.w,X		; 7E FE 40
	ror $3E00.w,X		; 7E 00 3E
	brk $1C.b		; 00 1C
	sbc $73CD71.l		; EF 71 CD 73
	sbc $A06F.w		; ED 6F A0
	and ($A6.b,X)		; 21 A6
	and ($F2.b,X)		; 21 F2
	adc ($CA.b),Y		; 71 CA
	and $3DE6.w,Y		; 39 E6 3D
	eor ($03.b),Y		; 51 03
	and ($03.b,S),Y		; 33 03
	pld		; 2B
	ora ($60.b,S),Y		; 13 60
	ora $301F60.l,X		; 1F 60 1F 30
	ora $1C0738.l		; 0F 38 07 1C
	ora $11.b,S		; 03 11
	inx		; E8
	bra  -8.b		; 80 F8
	dey		; 88
	beq  32.b		; F0 20
	beq -64.b		; F0 C0
	bpl -96.b		; 10 A0
	bmi -64.b		; 30 C0
	bpl  64.b		; 10 40
	bcc -24.b		; 90 E8
	cpx #$F8.b		; E0 F8
	sed		; F8
	beq -16.b		; F0 F0
	bmi -32.b		; 30 E0
	bpl -16.b		; 10 F0
	bmi -64.b		; 30 C0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sta [$61.b]		; 87 61
	adc [$61.b],Y		; 77 61
	adc $6E6F66.l		; 6F 66 6F 6E
	phb		; 8B
	adc ($8C.b),Y		; 71 8C
	adc $6B93.w,Y		; 79 93 6B
	sta $71.b,S		; 83 71
	tda		; 7B
	adc ($7E.b),Y		; 71 7E
	adc $00C0.w,Y		; 79 C0 00
	ldy #$C0.b		; A0 C0
	sta $B07FC0.l		; 8F C0 7F B0
	txa		; 8A
	lsr $F0.b,X		; 56 F0
	php		; 08
	sbc $EE1C.w,X		; FD 1C EE
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($23.b,X)		; 21 23
	sbc [$67.b]		; E7 67
	sbc [$E3.b]		; E7 E3
	sbc $0BC1.w,X		; FD C1 0B
	trb $231D.w		; 1C 1D 23
	bpl   9.b		; 10 09
	inc A		; 1A
	jsr ($2038.w,X)		; FC 38 20
	cpx #$08.b		; E0 08
	sed		; F8
	tsb $FE.b		; 04 FE
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$F8.b		; E0 F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($0D.b,S),Y		; 13 0D
	and $3EDD1F.l,X		; 3F 1F DD 3E
	tsx		; BA
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	tsb $02.b		; 04 02
	ora $5D.b,X		; 15 5D
	sbc ($F3.b)		; F2 F3
	lda $F32DE8.l		; AF E8 2D F3
	eor $201FE8.l,X		; 5F E8 1F 20
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsl $C00C00.l		; 22 00 0C C0
	bpl -128.b		; 10 80
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	cmp $00000F.l,X		; DF 0F 00 00
	ora $06.b		; 05 06
	ora [$24.b]		; 07 24
	ora $8A.b		; 05 8A
	and $8F12.w,X		; 3D 12 8F
	beq  31.b		; F0 1F
	bra  92.b		; 80 5C
	cpx #$00.b		; E0 00
	brk $06.b		; 00 06
	brk $20.b		; 00 20
	sec		; 38
	dey		; 88
	beq  48.b		; F0 30
	cpy #$60.b		; C0 60
	brk $80.b		; 00 80
	cpx #$60.b		; E0 60
	brk $28.b		; 00 28
	bvs  16.b		; 70 10
	bvc  80.b		; 50 50
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $50.b		; 00 50
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $AC66.w,Y		; 99 66 AC
	jmp $8460.w		; 4C 60 84
	inx		; E8
	sty $CCC0.w		; 8C C0 CC
	bne 112.b		; D0 70
	bvs   8.b		; 70 08
	sei		; 78
	brk $02.b		; 00 02
	inc $F00C.w,X		; FE 0C F0
	tsb $F8.b		; 04 F8
	sty $4870.w		; 8C 70 48
	bmi  56.b		; 30 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	rti		; 40

	bpl  80.b		; 10 50
	clc		; 18
	bvc  64.b		; 50 40
	php		; 08
	bvs  52.b		; 70 34
	brk $60.b		; 00 60
	rol A		; 2A
	ror $5F70.w		; 6E 70 5F
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $14.b		; 00 14
	tsb $1C20.w		; 0C 20 1C
	lsr $4F50.w		; 4E 50 4F
	ora ($C0.b,X)		; 01 C0
	brk $20.b		; 00 20
	jsr $8080.w		; 20 80 80
	bne  80.b		; D0 50
	bmi -44.b		; 30 D4
	php		; 08
	txa		; 8A
	asl $02.b		; 06 02
	ora $00.b,S		; 03 00
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	rts		; 60

	cpy #$20.b		; C0 20
	bmi -56.b		; 30 C8
	cld		; D8
	stx $86.b		; 86 86
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tsa		; 3B
	dec $06F9.w		; CE F9 06
	sbc [$07.b]		; E7 07
	cmp $03.b		; C5 03
	cmp $00.b,S		; C3 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $4186C1.l,X		; 5F C1 86 41
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $1C0D00.l		; 0F 00 0D 1C
	ora $36.b,X		; 15 36
	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $16.b		; 00 16
	php		; 08
	tsb $1740.w		; 0C 40 17
	plp		; 28
	ora $1A272C.l		; 0F 2C 27 1A
	asl $1E.b		; 06 1E
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$30.b		; C0 30
	jsr $2810.w		; 20 10 28
	bmi  24.b		; 30 18
	tsb $16.b		; 04 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	and $3B.b,X		; 35 3B
	jmp ($B6C1.w,X)		; 7C C1 B6
	and $C9EA.w,X		; 3D EA C9
	ora $49C7D1.l		; 0F D1 C7 49
	eor $5A.b,S		; 43 5A
	eor $E4.b		; 45 E4
	cmp ($B0.b,X)		; C1 B0
	bra  56.b		; 80 38
	bra  48.b		; 80 30
	ora ($4B.b,X)		; 01 4B
	and ($47.b),Y		; 31 47
	tsa		; 3B
	cmp ($3F.b,X)		; C1 3F
	cpy #$3F.b		; C0 3F
	jmp ($BC00.w,X)		; 7C 00 BC
	bra  12.b		; 80 0C
	cpy #$12.b		; C0 12
	sbc ($88.b)		; F2 88
	sed		; F8
	cmp $83A5.w,X		; DD A5 83
	sbc $F800.w,X		; FD 00 F8
	inc $7EFE.w,X		; FE FE 7E
	ror $3E7E.w,X		; 7E 7E 3E
	cpx $E6DE.w		; EC DE E6
	cpx $E3A2.w		; EC A2 E3
	jsr ($78FD.w,X)		; FC FD 78
	inx		; E8
	stx $7E.b,Y		; 96 7E
	cmp ($3C.b,X)		; C1 3C
	xce		; FB
	php		; 08
	xce		; FB
	php		; 08
	asl $0C.b		; 06 0C
	ora $0F161F.l		; 0F 1F 16 0F
	ora ($0E.b,S),Y		; 13 0E
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $1F.b,S		; 03 1F
	bpl  14.b		; 10 0E
	brk $0E.b		; 00 0E
	brk $9F.b		; 00 9F
	rts		; 60

	rol $0060.w,X		; 3E 60 00
	rti		; 40

	rti		; 40

	brk $FF.b		; 00 FF
	sbc $3EFFFF.l,X		; FF FF FF 3E
	lda $5F7EBF.l,X		; BF BF 7E 5F
	sta $3FBF1F.l,X		; 9F 1F BF 3F
	lda $C0BF7F.l,X		; BF 7F BF C0
	and $003F40.l,X		; 3F 40 3F 00
	ror $0C40.w,X		; 7E 40 0C
	ora ($0C.b,X)		; 01 0C
	cop $00.b		; 02 00
	brk $0E.b		; 00 0E
	bpl   2.b		; 10 02
	txa		; 8A
	pla		; 68
	stx $80.b		; 86 80
	txa		; 8A
	rts		; 60

	sta ($60.b)		; 92 60
	.db $82, $60, $7A		; 82 60 7A
	rts		; 60

	adc ($5F.b)		; 72 5F
	adc $687A5F.l		; 6F 5F 7A 68
	.db $82, $68, $82		; 82 68 82
	bvs 119.b		; 70 77
	ror $7886.w		; 6E 86 78
	inc $17.b,X		; F6 17
	adc #$26.b		; 69 26
	sta ($9F.b,S),Y		; 93 9F
	stz $1C.b		; 64 1C
	eor $5B39.w,Y		; 59 39 5B
	and $3F2F47.l,X		; 3F 47 2F 3F
	eor [$FB.b]		; 47 FB
	cpy #$EC.b		; C0 EC
	bcc -104.b		; 90 98
	rts		; 60

	ora ($E0.b,S),Y		; 13 E0
	ora $E3.b,X		; 15 E3
	ora ($E7.b,S),Y		; 13 E7
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ror A		; 6A
	tsb $80F0.w		; 0C F0 80
	clv		; B8
	tsb $BC.b		; 04 BC
	mvp $80,$58		; 44 58 80
	tya		; 98
.ACCU 8
.INDEX 8
	sep #$B4		; E2 B4
	pei ($A8.b)		; D4 A8
	jmp.w [$F0F0]		; DC F0 F0
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	sec		; 38
	bit $BCBC.w,X		; 3C BC BC
	stz $C89C.w		; 9C 9C C8
	jmp.w [$C8C0]		; DC C0 C8
	sei		; 78
	jsr ($6810.w,X)		; FC 10 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($0080.w,X)		; FC 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	bvs -64.b		; 70 C0
	beq -48.b		; F0 D0
	cpx #$30.b		; E0 30
	cpy #$DC.b		; C0 DC
	php		; 08
	sbc #$0E.b		; E9 0E
	adc $000D.w,X		; 7D 0D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi 119.b		; 30 77
	bmi  -3.b		; 30 FD
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	beq -58.b		; F0 C6
	sed		; F8
	bcc  30.b		; 90 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$E0.b		; E0 E0
	cpy #$46.b		; C0 46
	lda $80BF82.l,X		; BF 82 BF 80
	ldy $7981.w,X		; BC 81 79
	sta $70.b,S		; 83 70
	sta [$30.b]		; 87 30
	ora $3C9FFC.l		; 0F FC 9F 3C
	sei		; 78
	jsr ($FE7E.w,X)		; FC 7E FE
	ror $7CFE.w,X		; 7E FE 7C
	jsr ($F87C.w,X)		; FC 7C F8
	sei		; 78
	beq 112.b		; F0 70
	ror $F0.b		; 66 F0
	adc $18.b		; 65 18
	sta $026F.w		; 8D 6F 02
	dec $26.b		; C6 26
	inc $FC14.w		; EE 14 FC
	pea $F61C.w		; F4 1C F6
	asl $1F37.w,X		; 1E 37 1F
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	rol $1E01.w,X		; 3E 01 1E
	ora ($0C.b,X)		; 01 0C
	ora $0C.b,S		; 03 0C
	ora $0E.b,S		; 03 0E
	ora ($0F.b,X)		; 01 0F
	brk $18.b		; 00 18
	trb $BC92.w		; 1C 92 BC
	eor $39E6.w,Y		; 59 E6 39
	lsr $FA.b		; 46 FA
	cmp $FF.b		; C5 FF
	bra -49.b		; 80 CF
	bra   3.b		; 80 03
	brk $1C.b		; 00 1C
	cpx $90.b		; E4 90
	rts		; 60

	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $43.b,S		; 43 43
	sbc ($77.b)		; F2 77
	pld		; 2B
	jmp ($88A7.w,X)		; 7C A7 88
	lda $D0DF38.l,X		; BF 38 DF D0
	ora $A010.w,Y		; 19 10 A0
	rti		; 40

	eor $3C.b,S		; 43 3C
	adc ($0C.b)		; 72 0C
	jmp $601800.l		; 5C 00 18 60
	rti		; 40

	brk $40.b		; 00 40
	jsr $6080.w		; 20 80 60
	brk $00.b		; 00 00
	and ($1F.b,S),Y		; 33 1F
	plp		; 28
	ora $3B0F35.l,X		; 1F 35 0F 3B
	ora [$7C.b]		; 07 7C
	ora $FF.b,S		; 03 FF
	brk $FE.b		; 00 FE
	ora ($7D.b,X)		; 01 7D
	bra  15.b		; 80 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	txy		; 9B
	phb		; 8B
	sta $E1.b,S		; 83 E1
	ldy #$E4.b		; A0 E4
	ror $5A.b		; 66 5A
	lsr $AE0E.w,X		; 5E 0E AE
	adc $EF77FF.l		; 6F FF 77 EF
	ror A		; 6A
	cpx $62.b		; E4 62
	jmp.w [$9C63]		; DC 63 9C
	inc $19.b		; E6 19
	stz $AE21.w,X		; 9E 21 AE
	eor ($B7.b),Y		; 51 B7
	brk $47.b		; 00 47
	brk $F9.b		; 00 F9
	ora [$06.b]		; 07 06
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	bra -17.b		; 80 EF
	bvs  28.b		; 70 1C
	bmi  30.b		; 30 1E
	plp		; 28
	rol $2F38.w		; 2E 38 2F
	bit $3218.w		; 2C 18 32
	bit $0014.w		; 2C 14 00
	rts		; 60

	jsr $3000.w		; 20 00 30
	brk $20.b		; 00 20
	bpl  40.b		; 10 28
	bpl  44.b		; 10 2C
	bpl  50.b		; 10 32
	tsb $0814.w		; 0C 14 08
	asl $1A00.w,X		; 1E 00 1A
	cop $1E.b		; 02 1E
	asl A		; 0A
	ora $0A090A.l,X		; 1F 0A 09 0A
	asl $0E.b		; 06 0E
	cop $12.b		; 02 12
	trb $007E.w		; 1C 7E 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $12.b		; 00 12
	trb $407E.w		; 1C 7E 40
	ldy #$C7.b		; A0 C7
	cmp $9F909B.l,X		; DF 9B 90 9F
	ply		; 7A
	sbc $F098.w,X		; FD 98 F0
	bcc  96.b		; 90 60
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bra 124.b		; 80 7C
	txy		; 9B
	adc [$9F.b]		; 67 9F
	ror $F1.b		; 66 F1
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	dey		; 88
	bvs -116.b		; 70 8C
	clv		; B8
	rti		; 40

	sec		; 38
	asl $3E.b		; 06 3E
	cop $1C.b		; 02 1C
	cop $0F.b		; 02 0F
	brk $06.b		; 00 06
	brk $80.b		; 00 80
	dey		; 88
	tsb $84.b		; 04 84
	mvp $02,$C0		; 44 C0 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	sta [$6E.b]		; 87 6E
	sta $5E.b		; 85 5E
	adc $5E.b,X		; 75 5E
	adc $567756.l,X		; 7F 56 77 56
	adc ($52.b)		; 72 52
	sta $6E.b		; 85 6E
	sty $76.b		; 84 76
	sta ($7E.b,X)		; 81 7E
	adc ($63.b),Y		; 71 63
	ora $45.b,X		; 15 45
	php		; 08
	eor #$B2.b		; 49 B2
	xce		; FB
	sta $80FE.w		; 8D FE 80
	lda $A4EF66.l		; AF 66 EF A4
	tda		; 7B
	sbc $02.b		; E5 02
	cmp $3A.b		; C5 3A
	cmp #$36.b		; C9 36
	ply		; 7A
	tsb $7E.b		; 04 7E
	brk $7E.b		; 00 7E
	brk $19.b		; 00 19
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	brk $C8.b		; 00 C8
	sbc $B5.b		; E5 B5
	lda ($9C.b),Y		; B1 9C
	dey		; 88
	eor [$CB.b]		; 47 CB
	dec $DB.b,X		; D6 DB
	phy		; 5A
	eor $1EDE92.l,X		; 5F 92 DE 1E
	plx		; FA
	plx		; FA
	cop $AA.b		; 02 AA
	.db $42, $83		; 42 83
	adc ($C8.b)		; 72 C8
	and ($D8.b)		; 32 D8
	jsl $D8A218.l		; 22 18 A2 D8
	.db $62, $F0, $C2		; 62 F0 C2
	tya		; 98
	tay		; A8
	cli		; 58
	inc A		; 1A
	lda $41.b,X		; B5 41
	tsb $E0.b		; 04 E0
	trb $DCF0.w		; 1C F0 DC
	brk $38.b		; 00 38
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	rti		; 40

	asl $E6.b,X		; 16 E6
	asl $0FFE.w		; 0E FE 0F
	sbc $1FEF1F.l,X		; FF 1F EF 1F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bcs -104.b		; B0 98
	bne -104.b		; D0 98
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra  32.b		; 80 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -116.b		; 80 8C
	rti		; 40

	adc [$F4.b],Y		; 77 F4
	cmp ($50.b,X)		; C1 50
	ora ($70.b),Y		; 11 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	cpy #$68.b		; C0 68
	bra  94.b		; 80 5E
	ldy #$6E.b		; A0 6E
	bra -29.b		; 80 E3
	ora $490C70.l,X		; 1F 70 0C 49
	sec		; 38
	eor ($70.b,S),Y		; 53 70
	cmp ($70.b,S),Y		; D3 70
	cmp $D878.w,Y		; D9 78 D8
	sei		; 78
	sty $015C.w		; 8C 5C 01
	brk $04.b		; 00 04
	ora $18.b,S		; 03 18
	ora [$30.b]		; 07 30
	ora $380F30.l		; 0F 30 0F 38
	ora [$38.b]		; 07 38
	ora [$3C.b]		; 07 3C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	cpy #$14.b		; C0 14
	clc		; 18
	lsr A		; 4A
	tsb $BE39.w		; 0C 39 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	rti		; 40

	brk $F8.b		; 00 F8
	jsr ($DC0A.w,X)		; FC 0A DC
	lda [$DE.b]		; A7 DE
	adc [$0F.b],Y		; 77 0F
	and ($09.b),Y		; 31 09
	ora $020C06.l,X		; 1F 06 0C 02
	asl $01.b		; 06 01
	jsr ($E000.w,X)		; FC 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $1110.w		; 1C 10 11
	ora ($58.b),Y		; 11 58
	bit $D76C.w,X		; 3C 6C D7
	sbc $8D3E68.l,X		; FF 68 3E 8D
	inc $0003.w,X		; FE 03 00
	trb $0114.w		; 1C 14 01
	ora $2C6354.l		; 0F 54 63 2C
	ora ($CF.b,S),Y		; 13 CF
	brk $3F.b		; 00 3F
	cpy #$70.b		; C0 70
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	eor ($82.b),Y		; 51 82
	eor ($AC.b)		; 52 AC
	ror $7FA3.w,X		; 7E A3 7F
	cpx #$2B.b		; E0 2B
	cmp $E93B.w,Y		; D9 3B E9
	asl $00F9.w,X		; 1E F9 00
	and ($0E.b),Y		; 31 0E
	and ($0D.b)		; 32 0D
	asl $1F01.w,X		; 1E 01 1F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	rts		; 60

	bvs -80.b		; 70 B0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $10.b		; 00 10
	beq -48.b		; F0 D0
	sbc ($A4.b)		; F2 A4
	bit $3C00.w,X		; 3C 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0E.b)		; F2 0E
	bit $3C00.w,X		; 3C 00 3C
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	and $31250C.l		; 2F 0C 25 31
	and [$2B.b]		; 27 2B
	tsb $980D.w		; 0C 0D 98
	bmi -104.b		; 30 98
	sec		; 38
	clv		; B8
	beq  88.b		; F0 58
	asl $18.b		; 06 18
	ora $1A.b		; 05 1A
	rol $18.b		; 26 18
	php		; 08
	bvs -112.b		; 70 90
	cpx #$90.b		; E0 90
	cpx #$B8.b		; E0 B8
	rti		; 40

	brk $00.b		; 00 00
	bra   1.b		; 80 01
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ror $9E82.w,X		; 7E 82 9E
	adc ($7E.b)		; 72 7E
	sbc ($7A.b)		; F2 7A
	inc $F6.b,X		; F6 F6
	ror $7C3C.w,X		; 7E 3C 7C
	trb $1C3E.w		; 1C 3E 1C
	brk $80.b		; 00 80
	cop $00.b		; 02 00
	ora ($00.b)		; 12 00
	adc ($00.b)		; 72 00
	adc ($00.b)		; 72 00
	adc ($02.b)		; 72 02
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	xce		; FB
	sbc $FC35.w,Y		; F9 35 FC
	phb		; 8B
	sei		; 78
	inc $20.b,X		; F6 20
	sbc $FF017F.l,X		; FF 7F 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora [$30.b]		; 07 30
	tsb $1803.w		; 0C 03 18
	ora [$10.b]		; 07 10
	ora $80D098.l		; 0F 98 D0 80
	bne   0.b		; D0 00
	cld		; D8
	bra  84.b		; 80 54
	lsr A		; 4A
	plx		; FA
	and $3D.b		; 25 3D
	and [$3E.b],Y		; 37 3E
	sta ($BF.b,X)		; 81 BF
	jsr $2080.w		; 20 80 20
	brk $20.b		; 00 20
	brk $2C.b		; 00 2C
	brk $9A.b		; 00 9A
	tsb $0D.b		; 04 0D
	rep #$0F		; C2 0F
	cpy #$B0.b		; C0 B0
	eor ($B7.b,X)		; 41 B7
	dex		; CA
	cmp $800780.l,X		; DF 80 07 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$7F.b]		; A7 7F
	cmp ($3E.b,S),Y		; D3 3E
	sbc $371D.w,Y		; F9 1D 37
	ora $3C0739.l		; 0F 39 07 3C
	ora $1F.b,S		; 03 1F
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	adc $7968.w,X		; 7D 68 79
	cli		; 58
	adc ($5B.b),Y		; 71 5B
	jmp ($7950.w,X)		; 7C 50 79
	bvc -127.b		; 50 81
	sei		; 78
	bit #$78.b		; 89 78
	stx $80.b		; 86 80
	tda		; 7B
	tda		; 7B
	sta $708C78.l		; 8F 78 8C 70
	phb		; 8B
	pla		; 68
	dey		; 88
	rts		; 60

	eor ($3F.b,S),Y		; 53 3F
	pla		; 68
	tas		; 1B
	sbc [$0F.b],Y		; F7 0F
	xce		; FB
	ora [$73.b]		; 07 73
	tsb $003F.w		; 0C 3F 00
	ora $000700.l		; 0F 00 07 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3FE9.w,Y		; F9 E9 3F
	cmp $7F3F3F.l,X		; DF 3F 3F 7F
	sbc $C7FF1F.l,X		; FF 1F FF C7
	and $BB1FE7.l,X		; 3F E7 1F BB
	xce		; FB
	inc $0F.b,X		; F6 0F
	cpx #$1F.b		; E0 1F
	cpy #$1F.b		; C0 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	jmp ($0603.w,X)		; 7C 03 06
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	bra  33.b		; 80 21
	rti		; 40

	lda ($70.b,X)		; A1 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra  64.b		; 80 40
	bra  48.b		; 80 30
	jsr $2050.w		; 20 50 20
	bmi  32.b		; 30 20
	ldy #$B0.b		; A0 B0
	bit $E8.b		; 24 E8
	lsr A		; 4A
	cpy $46D5.w		; CC D5 46
	sbc $C03E.w,X		; FD 3E C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$07.b]		; 07 07
	tsb $06.b		; 04 06
	tsb $20.b		; 04 20
	jsr $4F0D.w		; 20 0D 4F
	bit $9F.b,X		; 34 9F
	adc $79F8.w		; 6D F8 79
	clc		; 18
	ora [$05.b]		; 07 05
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	jsr $4F1F.w		; 20 1F 4F
	bvs  17.b		; 70 11
	rts		; 60

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sec		; 38
	inx		; E8
	mvn $56,$3E		; 54 3E 56
	sbc [$C0.b]		; E7 C0
	and [$C9.b],Y		; 37 C9
	and $141E0E.l,X		; 3F 0E 1E 14
	ora $10.b,S		; 03 10
	bpl -24.b		; 10 E8
	bne  30.b		; D0 1E
	rep #$CF		; C2 CF
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	ora $E72A.w,X		; 1D 2A E7
	dex		; CA
	ldy $E658.w,X		; BC 58 E6
	and $0147.w,Y		; 39 47 01
	ora $02.b,S		; 03 02
	brk $02.b		; 00 02
	cop $1D.b		; 02 1D
	inc A		; 1A
	cmp $D8.b,S		; C3 D8
	lda $E140.w,Y		; B9 40 E1
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $3E.b		; 00 3E
	eor ($78.b,X)		; 41 78
	ora [$7E.b]		; 07 7E
	ora ($7E.b,X)		; 01 7E
	ora ($F3.b,X)		; 01 F3
	ora [$F4.b]		; 07 F4
	tsb $A4.b		; 04 A4
	mvp $C4,$C4		; 44 C4 C4
	ora ($01.b,X)		; 01 01
	asl $05.b		; 06 05
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	cmp $03.b,S		; C3 03
	inc $3E76.w,X		; FE 76 3E
	sbc $DDFD1C.l,X		; FF 1C FD DD
	rol $F8F8.w,X		; 3E F8 F8
	sei		; 78
	jmp ($7070.w,X)		; 7C 70 70
	sei		; 78
	bvs 113.b		; 70 71
	plx		; FA
	adc $E376.w,Y		; 79 76 E3
	inx		; E8
	cop $1E.b		; 02 1E
	tsb $34.b		; 04 34
	sty $F8.b		; 84 F8
	dey		; 88
	inx		; E8
	dey		; 88
	beq  12.b		; F0 0C
	sta $7E7C.w		; 8D 7C 7E
	jmp ($387C.w,X)		; 7C 7C 38
	bit $0010.w,X		; 3C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($7E.b)		; 72 7E
	cop $7C.b		; 02 7C
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $010E00.l		; 0F 00 0E 01
	ora $14140F.l		; 0F 0F 14 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A1400.l		; 0F 00 14 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	bcs -128.b		; B0 80
	cpy #$04.b		; C0 04
	lsr $75.b		; 46 75
	lda $283C24.l,X		; BF 24 3C 28
	bit $2008.w,X		; 3C 08 20
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	rti		; 40

	clv		; B8
	dec $3A.b		; C6 3A
	lda $3C80.w,X		; BD 80 3C
	brk $3C.b		; 00 3C
	bpl  32.b		; 10 20
	jsr $0000.w		; 20 00 00
	ldy $94D8.w		; AC D8 94
	bcs -44.b		; B0 D4
	pea $A424.w		; F4 24 A4
	sty $F2.b,X		; 94 F2
	asl $F22A.w,X		; 1E 2A F2
	sbc ($9F.b)		; F2 9F
	sbc ($00.b)		; F2 00
	brk $B8.b		; 00 B8
	rti		; 40

	beq   8.b		; F0 08
	ldy $58.b		; A4 58
	bit $08.b,X		; 34 08
	cpy $00.b		; C4 00
	sty $CE00.w		; 8C 00 CE
	cpy #$78.b		; C0 78
	stz $E2.b		; 64 E2
	pea $D6E4.w		; F4 E4 D6
	sbc $D3E1D3.l		; EF D3 E1 D3
	beq -61.b		; F0 C3
	sbc $D2EA.w,Y		; F9 EA D2
	inx		; E8
	bra -32.b		; 80 E0
	php		; 08
	cpy #$08.b		; C0 08
	cpy #$0C.b		; C0 0C
	cpy #$0C.b		; C0 0C
	brk $0C.b		; 00 0C
	rti		; 40

	tsb $C0.b		; 04 C0
	tsb $C0.b		; 04 C0
	bra   0.b		; 80 00
	bmi -64.b		; 30 C0
	rts		; 60

	bvc -64.b		; 50 C0
	sei		; 78
	pha		; 48
	tay		; A8
	cpx $24.b		; E4 24
	bit $24.b		; 24 24
	eor $46.b		; 45 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  48.b		; 80 30
	iny		; C8
	sec		; 38
	cld		; D8
	sec		; 38
	jmp.w [$BC78]		; DC 78 BC
	asl $03.b		; 06 03
	ora $07.b		; 05 07
	ora ($07.b,X)		; 01 07
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	ora #$03.b		; 09 03
	php		; 08
	ora [$0D.b]		; 07 0D
	ora [$01.b]		; 07 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	sta $B9.b,S		; 83 B9
	sta ($55.b,X)		; 81 55
	and $0E.b		; 25 0E
	adc $B83D7F.l		; 6F 7F 3D B8
	jsr ($FF81.w,X)		; FC 81 FF
	cmp $7C82F7.l		; CF F7 82 7C
	sta ($7E.b,X)		; 81 7E
	ora $FA.b		; 05 FA
	ora $C03EF0.l		; 0F F0 3E C0
	sbc $067900.l,X		; FF 00 79 06
	ora [$0F.b]		; 07 0F
	ora $CF10.w,Y		; 19 10 CF
	rti		; 40

	ldx $E073.w,Y		; BE 73 E0
	and $0578.w,X		; 3D 78 05
	clc		; 18
	ora $02.b		; 05 02
	ora [$06.b]		; 07 06
	ora $E0.b,S		; 03 E0
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FB.b		; 00 FB
	tsb $FC.b		; 04 FC
	ora $E6.b,S		; 03 E6
.INDEX 8
	sep #$99		; E2 99
	stx $98.b		; 86 98
	sta [$CD.b]		; 87 CD
	rep #$C2		; C2 C2
	cpy #$70.b		; C0 70
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	ora $7F80.w,X		; 1D 80 7F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	beq  15.b		; F0 0F
	cop $0B.b		; 02 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	ply		; 7A
	adc $7C.b,X		; 75 7C
	adc $8D.b		; 65 8D
	adc $7189.w,Y		; 79 89 71
	dey		; 88
	adc #$76.b		; 69 76
	ply		; 7A
	sta $5D.b		; 85 5D
	adc $865D.w,X		; 7D 5D 86
	eor $83.b,X		; 55 83
	eor $786588.l		; 4F 88 65 78
	phy		; 5A
	ror $56.b,X		; 76 56
	and $0C0C3F.l		; 2F 3F 0C 0C
	asl $1F01.w,X		; 1E 01 1F
	brk $14.b		; 00 14
	phd		; 0B
	trb $F803.w		; 1C 03 F8
	ora [$DF.b]		; 07 DF
	tsb $001F.w		; 0C 1F 00
	ora ($08.b,S),Y		; 13 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora $01.b,S		; 03 01
	ora $07.b,S		; 03 07
	cop $30.b		; 02 30
	sec		; 38
	cmp $EF.b,S		; C3 EF
	ora ($17.b,X)		; 01 17
	lsr $BDE6.w,X		; 5E E6 BD
	tad		; 5B
	rtl		; 6B

	sbc $FE71.w,X		; FD 71 FE
	and ($F8.b,X)		; 21 F8
	bpl -30.b		; 10 E2
	sbc $00FE00.l,X		; FF 00 FE 00
	cop $01.b		; 02 01
	eor $60.b,S		; 43 60
	adc ($F0.b,X)		; 61 F0
	bvs 112.b		; 70 70
	ldx $F2.b		; A6 F2
	jmp ($246C.w,X)		; 7C 6C 24
	tsb $2E06.w		; 0C 06 2E
	lsr $3E.b,X		; 56 3E
	adc ($97.b,S),Y		; 73 97
	adc #$9F.b		; 69 9F
	stz $8F.b,X		; 74 8F
	tsa		; 3B
	eor [$21.b]		; 47 21
	ora $1E031C.l,X		; 1F 1C 03 1E
	ora ($0E.b,X)		; 01 0E
	ora ($8F.b,X)		; 01 8F
	bra -121.b		; 80 87
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	bit $C5.b,X		; 34 C5
	rol $126F.w,X		; 3E 6F 12
	inc A		; 1A
	ora $C3.b,S		; 03 C3
	cmp $7D.b,S		; C3 7D
	sbc $BFFD0F.l,X		; FF 0F FD BF
	sta $06F800.l		; 8F 00 F8 06
	sed		; F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	inc $FE01.w,X		; FE 01 FE
	ora ($70.b,X)		; 01 70
	ora $582860.l		; 0F 60 28 58
	sec		; 38
	bit $10.b,X		; 34 10
	bit $0818.w		; 2C 18 08
	sec		; 38
	bit $3A3E.w,X		; 3C 3E 3A
	adc $107818.l,X		; 7F 18 78 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	cop $7D.b		; 02 7D
	ora ($70.b,X)		; 01 70
	brk $FE.b		; 00 FE
	trb $6E.b		; 14 6E
	stz $881A.w		; 9C 1A 88
	trb $0E.b		; 14 0E
	dey		; 88
	stx $C8.b		; 86 C8
	dec $07.b		; C6 07
	cop $C4.b		; 02 C4
	sep #$08		; E2 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	cpy #$20E1.w		; C0 E1 20
	sec		; 38
	bit $FCD8.w,X		; 3C D8 FC
	plx		; FA
	jmp.w [$F8FB]		; DC FB F8
	xce		; FB
	sed		; F8
	asl A		; 0A
	sbc ($97.b),Y		; F1 97
	adc $E0.b		; 65 E0
	ora ($20.b)		; 12 20
	iny		; C8
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	php		; 08
	brk $0D.b		; 00 0D
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $BD.b		; 00 BD
	ldy #$504F.w		; A0 4F 50
	ora [$04.b]		; 07 04
	ora [$04.b]		; 07 04
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $43.b,S		; A3 43
	eor ($33.b,S),Y		; 53 33
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	cpy $C448.w		; CC 48 C4
	sec		; 38
	pea $C608.w		; F4 08 C6
	sec		; 38
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	sbc $1C.b,S		; E3 1C
	adc $20DE80.l,X		; 7F 80 DE 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $70C0.w		; 20 C0 70
	ldy #$A0B0.w		; A0 B0 A0
	ldy #$B730.w		; A0 30 B7
	clv		; B8
	and #$D7EE.w		; 29 EE D7
	rol $1C6C.w,X		; 3E 6C 1C
	and #$C038.w		; 29 38 C0
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $16.b		; 00 16
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	ora $18.b,S		; 03 18
	ora [$1C.b]		; 07 1C
	dec $05FC.w,X		; DE FC 05
	adc $5606.w,Y		; 79 06 56
	clc		; 18
	iny		; C8
	jmp $4C90.w		; 4C 90 4C
	sty $6408.w		; 8C 08 64
	dey		; 88
	ror $0302.w		; 6E 02 03
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	brk $2C.b		; 00 2C
	trb $38.b		; 14 38
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	stz $F6E7.w		; 9C E7 F6
	sbc $7B.b,S		; E3 7B
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $767C.w		; 9C 7C 76
	ora #$000D.w		; 09 0D 00
	brk $00.b		; 00 00
	sed		; F8
	rti		; 40

	jmp $20FCE0.l		; 5C E0 FC 20
	tay		; A8
	bit $3C38.w,X		; 3C 38 3C
	cld		; D8
	jsr ($DCFA.w,X)		; FC FA DC
	xce		; FB
	sed		; F8
	brk $80.b		; 00 80
	rts		; 60

	bra  32.b		; 80 20
	cpy #$C020.w		; C0 20 C0
	jsr $E0C8.w		; 20 C8 E0
	clc		; 18
	cpx #$0018.w		; E0 18 00
	sed		; F8
	plp		; 28
	plx		; FA
	dec $DE3A.w,X		; DE 3A DE
	and $05F3.w,X		; 3D F3 05
	ora $0D.b,X		; 15 0D
	ora $0D01.w,X		; 1D 01 0D
	ora $09.b		; 05 09
	ora [$DA.b]		; 07 DA
	asl $0A.b		; 06 0A
	tsb $0E.b		; 04 0E
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $29.b,S		; 03 29
	jmp ($4EEE.w)		; 6C EE 4E
	asl A		; 0A
	ror $0EF7.w,X		; 7E F7 0E
	lda [$4F.b],Y		; B7 4F
	jsr ($0001.w,X)		; FC 01 00
	brk $03.b		; 00 03
	ora $6C.b,S		; 03 6C
	eor [$4E.b],Y		; 57 4E
	and ($36.b),Y		; 31 36
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $FD.b		; 00 FD
	ora ($7C.b,X)		; 01 7C
	rti		; 40

	jmp ($5C40.w,X)		; 7C 40 5C
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	brk $02.b		; 00 02
	bpl   8.b		; 10 08
	rol $3F3F.w,X		; 3E 3F 3F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	and $001C3E.l,X		; 3F 3E 1C 00
	brk $80.b		; 00 80
	sty $00.b		; 84 00
	php		; 08
	bpl   0.b		; 10 00
	rts		; 60

	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($F8F8.w,X)		; 7C F8 F8
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8080.w		; C0 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora $1F.b,S		; 03 1F
	brk $11.b		; 00 11
	asl $3F3F.w		; 0E 3F 3F
	bvs 112.b		; 70 70
	and $60.b,S		; 23 60
	adc $E2.b		; 65 E2
	adc #$0066.w		; 69 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $30.b		; 00 30
	ora $601F60.l		; 0F 60 1F 60
	ora $0F1FE0.l,X		; 1F E0 1F 0F
	sbc $F97F80.l,X		; FF 80 7F F9
	asl $7E.b		; 06 7E
	cmp ($17.b,X)		; C1 17
	plp		; 28
	sta $0C.b,S		; 83 0C
	clc		; 18
	trb $7878.w		; 1C 78 78
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $10C0.w		; 20 C0 10
	cpx #$E010.w		; E0 10 E0
	bvs -128.b		; 70 80
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ply		; 7A
	eor $846F74.l,X		; 5F 74 6F 84
	adc $7E7784.l		; 6F 84 77 7E
	eor [$7B.b],Y		; 57 7B
	eor ($88.b),Y		; 51 88
	adc [$88.b]		; 67 88
	eor $85588C.l,X		; 5F 8C 58 85
	adc $020006.l,X		; 7F 06 00 02
	ora ($00.b,X)		; 01 00
	ora $05.b,S		; 03 05
	ora $011B19.l		; 0F 19 1B 01
	pld		; 2B
	ora $2F.b,X		; 15 2F
	ora $0106.w,X		; 1D 06 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $5F.b		; 00 5F
	rts		; 60

	sta $C4C7FC.l		; 8F FC C7 C4
	txy		; 9B
	sty $BF.b		; 84 BF
	bra  39.b		; 80 27
	clc		; 18
	lda [$88.b],Y		; B7 88
	sta $008088.l,X		; 9F 88 80 00
	bvs   0.b		; 70 00
	cpy #$8438.w		; C0 38 84
	sei		; 78
	bra 120.b		; 80 78
	php		; 08
	sed		; F8
	dey		; 88
	bvs -120.b		; 70 88
	bvs   0.b		; 70 00
	tsb $04.b		; 04 04
	tsb $3C1C.w		; 0C 1C 3C
	sec		; 38
	sed		; F8
	ora $14.b		; 05 14
	adc $3DE1.w,Y		; 79 E1 3D
	cmp $3C.b,S		; C3 3C
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	ora $3C.b,S		; 03 3C
	and $F8.b,S		; 23 F8
	cmp [$1C.b]		; C7 1C
	sbc $E7.b,S		; E3 E7
	bra -64.b		; 80 C0
	cpy #$0001.w		; C0 01 00
	adc ($04.b,S),Y		; 73 04
	cmp $CA22.w,Y		; D9 22 CA
	and ($F2.b,S),Y		; 33 F2
	cop $30.b		; 02 30
	and $4C3F36.l,X		; 3F 36 3F 4C
	adc ($DD.b,S),Y		; 73 DD
	and $04.b,S		; 23 04
	sed		; F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	and $C039C0.l,X		; 3F C0 39 C0
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	jsr ($FF02.w,X)		; FC 02 FF
	tsb $EA.b		; 04 EA
	ora ($8C.b,X)		; 01 8C
	ora $CF.b		; 05 CF
	stx $4F.b		; 86 4F
	lsr $C9.b		; 46 C9
	stx $8C.b		; 86 8C
	rep #$00		; C2 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	rep #$0D		; C2 0D
	cop $09.b		; 02 09
	tsb $0D.b		; 04 0D
	tsb $0C.b		; 04 0C
	ora $0C.b		; 05 0C
	ora $03.b		; 05 03
	asl A		; 0A
	asl A		; 0A
	tas		; 1B
	cpy #$0040.w		; C0 40 00
	bra   2.b		; 80 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $1A.b		; 00 1A
	tsb $A8.b		; 04 A8
	sei		; 78
	clc		; 18
	pha		; 48
	bit $28.b,X		; 34 28
	ldy $78.b,X		; B4 78
	ldy $58.b		; A4 58
	ldy $8070.w		; AC 70 80
	mvp $26,$4D		; 44 4D 26
	plp		; 28
	bpl  72.b		; 10 48
	bmi 120.b		; 30 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $4F.b		; 04 4F
	cpy $9DDD.w		; CC DD 9D
	ora [$FF.b]		; 07 FF
	sbc $0F.b,X		; F5 0F
	ora $09.b,S		; 03 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	cpy $9DB3.w		; CC B3 9D
	.db $62, $63, $00		; 62 63 00
	ora $02.b		; 05 02
	ora #$FE06.w		; 09 06 FE
	brk $BB.b		; 00 BB
	cpy #$C0FB.w		; C0 FB C0
	ldx $C8.b,Y		; B6 C8
	jmp ($A8D6.w,X)		; 7C D6 A8
	sed		; F8
	jmp.w [$F8E8]		; DC E8 F8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	php		; 08
	sbc [$08.b],Y		; F7 08
	xce		; FB
	asl $3CDB.w,X		; 1E DB 3C
	dec $38.b		; C6 38
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
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
	cpx #$A920.w		; E0 20 A9
	bit $6FAC.w		; 2C AC 6F
	and $F41F67.l		; 2F 67 1F F4
	ora $877C.w		; 0D 7C 87
	brk $00.b		; 00 00
	cpx #$A9A0.w		; E0 A0 A9
	eor $0F134C.l,X		; 5F 4C 13 0F
	bpl  31.b		; 10 1F
	brk $05.b		; 00 05
	cop $02.b		; 02 02
	brk $3C.b		; 00 3C
	ror $7F00.w,X		; 7E 00 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7940.w,X		; 7E 40 79
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	and [$3E.b]		; 27 3E
	cop $0F.b		; 02 0F
	ora ($1F.b),Y		; 11 1F
	brk $1B.b		; 00 1B
	tsb $1E.b		; 04 1E
	and $77.b,S		; 23 77
	sed		; F8
	sta [$86.b]		; 87 86
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	bra -124.b		; 80 84
	sei		; 78
	cmp [$C4.b]		; C7 C4
	.db $62, $E3, $3F		; 62 E3 3F
	adc $A1FFCE.l,X		; 7F CE FF A1
	adc $471FEE.l		; 6F EE 1F 47
	sbc $C400FF.l,X		; FF FF 00 C4
	sec		; 38
.INDEX 8
	sep #$1C		; E2 1C
	sbc $003F00.l,X		; FF 00 3F 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	eor ($7F.b,X)		; 41 7F
	jsr $917E.w		; 20 7E 91
	adc $007F00.l,X		; 7F 00 7F 00
	ror $7700.w,X		; 7E 00 77
	brk $FE.b		; 00 FE
	sta ($40.b,X)		; 81 40
	brk $40.b		; 00 40
	rts		; 60

	cpx #$F0.b		; E0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $B34D7D.l,X		; 7F 7D 4D B3
	adc $62A0B1.l		; 6F B1 A0 62
	sed		; F8
	tsb $F0.b		; 04 F0
	php		; 08
	rts		; 60

	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	ora ($70.b,X)		; 01 70
	lda ($F0.b,X)		; A1 F0
	asl $FC1C.w,X		; 1E 1C FC
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	ror $7E68.w		; 6E 68 7E
	eor $806076.l,X		; 5F 76 60 80
	eor [$7E.b],Y		; 57 7E
	adc $816F81.l		; 6F 81 6F 81
	adc [$8E.b],Y		; 77 8E
	adc $7F.b,S		; 63 7F
	eor $8E4F82.l		; 4F 82 4F 8E
	rtl		; 6B

	.db $82, $7F, $01		; 82 7F 01
	ora $010F03.l		; 0F 03 0F 01
	ora $010705.l		; 0F 05 07 01
	ora $02.b,S		; 03 02
	tsb $0A.b		; 04 0A
	bpl  17.b		; 10 11
	and ($0F.b,X)		; 21 0F
	asl $080F.w		; 0E 0F 08
	ora $02070E.l		; 0F 0E 07 02
	ora $02.b,S		; 03 02
	asl $01.b		; 06 01
	asl $3F0D.w		; 0E 0D 3F
	bit $295E.w,X		; 3C 5E 29
	and [$35.b],Y		; 37 35
	cpy #$03.b		; C0 03
	sta $9DA282.l,X		; 9F 82 A2 9D
	and ($0D.b,S),Y		; 33 0D
	and ($0C.b)		; 32 0C
	trb $2000.w		; 1C 00 20
	cpy #$34.b		; C0 34
	iny		; C8
	cpy #$3C.b		; C0 3C
	.db $82, $7C, $80		; 82 7C 80
	ror $FE01.w,X		; 7E 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phd		; 0B
	ora [$3C.b]		; 07 3C
	ora $1B.b,S		; 03 1B
	xce		; FB
	cld		; D8
	sei		; 78
	ora ($B0.b),Y		; 11 B0
	ora ($B0.b),Y		; 11 B0
	stp		; DB
	sei		; 78
	cmp $0078.w,Y		; D9 78 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$70.b]		; 07 70
	ora $380F70.l		; 0F 70 0F 38
	ora [$38.b]		; 07 38
	ora [$20.b]		; 07 20
	cpy #$90.b		; C0 90
	cpx #$80.b		; E0 80
	sed		; F8
	bmi -68.b		; 30 BC
	sbc $C6214C.l		; EF 4C 21 C6
	pld		; 2B
	cpx $3EF1.w		; EC F1 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bvs -128.b		; 70 80
	sec		; 38
	cpy #$30.b		; C0 30
	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora $07.b,S		; 03 07
	.db $82, $4D, $E2		; 82 4D E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$A0.b		; E0 A0
	jmp $1D73.w		; 4C 73 1D
	ora $37.b		; 05 37
	ora $371A33.l		; 0F 33 1A 37
	php		; 08
	ror $7E00.w,X		; 7E 00 7E
	brk $6D.b		; 00 6D
	asl $0023.w		; 0E 23 00
	ora $02.b		; 05 02
	asl $0C00.w		; 0E 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $F3.b		; 00 F3
	sty $80FF.w		; 8C FF 80
	adc ($80.b,S),Y		; 73 80
	sbc ($00.b,S),Y		; F3 00
	sbc $00.b,S		; E3 00
	jsl $C143C1.l		; 22 C1 43 C1
	ora $01.b,S		; 03 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sta $00FF60.l,X		; 9F 60 FF 00
	sta $009F00.l,X		; 9F 00 9F 00
	asl $1600.w,X		; 1E 00 16
	php		; 08
	inc A		; 1A
	php		; 08
	clc		; 18
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	trb $0408.w		; 1C 08 04
	bpl  32.b		; 10 20
	tsb $00.b		; 04 00
	bit $04.b		; 24 04
	jsr $2004.w		; 20 04 20
	sei		; 78
	bit $3E18.w,X		; 3C 18 3E
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $0E.b		; 00 0E
	cop $80.b		; 02 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	cop $97.b		; 02 97
	jmp ($FE3E.w,X)		; 7C 3E FE
	stz $008E.w		; 9C 8E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($3C.b,X)		; 01 3C
	pld		; 2B
	ror $4E01.w,X		; 7E 01 4E
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $67.b,S		; 03 67
	xce		; FB
	sep #$42		; E2 42
	eor #$004F.w		; 49 4F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $FF.b,S		; 03 FF
	bra  66.b		; 80 42
	and $300F.w,X		; 3D 0F 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $1E.b		; 02 1E
	dec A		; 3A
	cmp $1114.w,Y		; D9 14 11
	jmp $007E.w		; 4C 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	clc		; 18
	sbc $1107.w,Y		; F9 07 11
	inc $807E.w		; EE 7E 80
	ora $FF.b,X		; 15 FF
	cpx $E11F.w		; EC 1F E1
	ora [$18.b],Y		; 17 18
	asl $0A00.w		; 0E 00 0A
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $16.b		; 00 16
	php		; 08
	asl $00.b		; 06 00
	asl A		; 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	asl $031F.w,X		; 1E 1F 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7F40.w		; 2E 40 7F
	php		; 08
	sbc $087F88.l,X		; FF 88 7F 08
	adc [$00.b],Y		; 77 00
	adc $01BD04.l,X		; 7F 04 BD 01
	bmi  32.b		; 30 20
	and $7038.w,Y		; 39 38 70
	sei		; 78
	bvs 112.b		; 70 70
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($7E7E.w,X)		; FC 7E 7E
	ora $21210F.l,X		; 1F 0F 21 21
	rts		; 60

	adc $C74CCB.l,X		; 7F CB 4C C7
	sec		; 38
	sbc $01FF10.l		; EF 10 FF 01
	sei		; 78
	ldy $6080.w,X		; BC 80 60
	and ($DE.b,X)		; 21 DE
	sbc $003000.l,X		; FF 00 30 00
	sec		; 38
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $C0.b		; 04 C0
	brk $88.b		; 00 88
	cli		; 58
	cpx $D73C.w		; EC 3C D7
	and $7C15E3.l,X		; 3F E3 15 7C
	sta $DC06FA.l		; 8F FA 06 DC
	and $EF.b,S		; 23 EF
	bcc  56.b		; 90 38
	ora [$1C.b]		; 07 1C
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	rol $5E61.w		; 2E 61 5E
	and $9CE75C.l		; 2F 5C E7 9C
	bvs -117.b		; 70 8B
	sbc ($8E.b),Y		; F1 8E
	sbc $00F700.l,X		; FF 00 F7 00
	jsr $40C0.w		; 20 C0 40
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	bra  98.b		; 80 62
	bvs  99.b		; 70 63
	sta ($72.b,X)		; 81 72
	bit #$8172.w		; 89 72 81
	ply		; 7A
	dey		; 88
	phy		; 5A
	bra  90.b		; 80 5A
	sei		; 78
	tad		; 5B
	adc ($5B.b,S),Y		; 73 5B
	pla		; 68
	pla		; 68
	sty $8F76.w		; 8C 76 8F
	brk $FF.b		; 00 FF
	bra  95.b		; 80 5F
	rts		; 60

	sbc $E765F0.l,X		; FF F0 65 E7
	eor $C24DC0.l		; 4F C0 4D C2
	jmp ($00E3.w)		; 6C E3 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $E4.b		; 00 E4
	clc		; 18
	cmp ($3E.b,X)		; C1 3E
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq -32.b		; F0 E0
	lsr $F370.w,X		; 5E 70 F3
	bit $1846.w,X		; 3C 46 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	rts		; 60

	bra   0.b		; 80 00
	ora $000000.l,X		; 1F 00 00 00
	brk $04.b		; 00 04
	bit $38FB.w,X		; 3C FB 38
	jmp.w [$B1C4]		; DC C4 B1
	bra  -5.b		; 80 FB
	brk $1F.b		; 00 1F
	ora $000000.l,X		; 1F 00 00 00
	brk $1B.b		; 00 1B
	clc		; 18
	cmp [$7E.b]		; C7 7E
	bit $70FB.w,X		; 3C FB 70
	sbc $5EFFF0.l,X		; FF F0 FF 5E
	sta ($07.b,X)		; 81 07
	ora ($03.b,X)		; 01 03
	adc ($F2.b)		; 72 F2
	sbc $D5DF.w,Y		; F9 DF D5
	sbc $0D.b,S		; E3 0D
	jsl $C92ECD.l		; 22 CD 2E C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	sei		; 78
	brk $D8.b		; 00 D8
	jsr $F008.w		; 20 08 F0
	php		; 08
	beq   0.b		; F0 00
	beq  -1.b		; F0 FF
	ora $BD.b,S		; 03 BD
	eor $EF.b,S		; 43 EF
	ora ($FA.b),Y		; 11 FA
	ora ($F3.b,X)		; 01 F3
	brk $F1.b		; 00 F1
	rti		; 40

	bne  96.b		; D0 60
	bne  64.b		; D0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $9000.w		; 20 00 90
	jsr $7048.w		; 20 48 70
	jsr ($F078.w,X)		; FC 78 F0
	inc $5F.b,X		; F6 5F
	lda $08F8.w,Y		; B9 F8 08
	adc ($0A.b)		; 72 0A
	ora ($05.b,X)		; 01 05
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	asl $0902.w		; 0E 02 09
	asl $08.b		; 06 08
	ora [$06.b]		; 07 06
	ora ($05.b,X)		; 01 05
	cop $B0.b		; 02 B0
	jsr $0090.w		; 20 90 00
	brk $90.b		; 00 90
	rti		; 40

	bcc -16.b		; 90 F0
	sed		; F8
	ora ($FF.b)		; 12 FF
	lsr $0639.w		; 4E 39 06
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	php		; 08
	sbc $001901.l,X		; FF 01 19 00
	brk $00.b		; 00 00
	beq  -4.b		; F0 FC
	rts		; 60

	adc ($96.b,X)		; 61 96
	bcc  21.b		; 90 15
	ora ($11.b),Y		; 11 11
	cmp $F808F4.l,X		; DF F4 08 F8
	bpl  -8.b		; 10 F8
	brk $FC.b		; 00 FC
	tsb $9F61.w		; 0C 61 9F
	bcc 111.b		; 90 6F
	ora ($EE.b),Y		; 11 EE
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $03.b,S		; 03 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$90.b		; C0 90
	jsr $407C.w		; 20 7C 40
	sbc $0000C0.l,X		; FF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	jsr $40C0.w		; 20 C0 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	tsb $0406.w		; 0C 06 04
	sbc ($6B.b),Y		; F1 6B
	plx		; FA
	sbc [$FE.b],Y		; F7 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bpl   6.b		; 10 06
	cop $F1.b		; 02 F1
	inc $04FA.w,X		; FE FA 04
	jsr ($0100.w,X)		; FC 00 01
	brk $07.b		; 00 07
	ora #$120E.w		; 09 0E 12
	ora $1F00.w		; 0D 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	bpl  11.b		; 10 0B
	php		; 08
	ora $03.b,S		; 03 03
	asl $0D0F.w		; 0E 0F 0D
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $0F1F1F.l,X		; 1F 1F 1F 0F
	ora $FE0707.l		; 0F 07 07 FE
	cmp $9540C7.l		; CF C7 40 95
	eor ($09.b),Y		; 51 09
	rol $4C5E.w		; 2E 5E 4C
	bne -104.b		; D0 98
	bne -128.b		; D0 80
	brk $E0.b		; 00 E0
	eor $3F4031.l		; 4F 31 40 3F
	and ($0E.b),Y		; 31 0E
	bit $4810.w		; 2C 10 48
	bmi -112.b		; 30 90
	rts		; 60

	bra  96.b		; 80 60
	rti		; 40

	brk $27.b		; 00 27
	rts		; 60

	bcs -16.b		; B0 F0
	tya		; 98
	sed		; F8
	eor $7FA3FF.l		; 4F FF A3 7F
	bne  55.b		; D0 37
	cpx $FF1F.w		; EC 1F FF
	brk $E0.b		; 00 E0
	ora $780F70.l,X		; 1F 70 0F 78
	ora [$3F.b]		; 07 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	cli		; 58
	bit $78.b		; 24 78
	trb $BC20.w		; 1C 20 BC
	iny		; C8
	jmp ($ECB8.w,X)		; 7C B8 EC
	iny		; C8
	bra -120.b		; 80 88
	beq -104.b		; F0 98
	rts		; 60

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $F1.b		; 00 F1
	bpl -15.b		; 10 F1
	bpl -12.b		; 10 F4
	bit $EB.b		; 24 EB
	ora $F907F2.l		; 0F F2 07 F9
	asl $FF.b		; 06 FF
	bra   1.b		; 80 01
	brk $F0.b		; 00 F0
	sbc $D4EFF0.l		; EF F0 EF D4
	xba		; EB
	cmp $808D80.l,X		; DF 80 8D 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0C.b,S		; E3 0C
	wai		; CB
	tsb $1B.b		; 04 1B
	trb $383F.w		; 1C 3F 38
	cpx $7A.b		; E4 7A
	eor $00F9D0.l,X		; 5F D0 F9 00
	sed		; F8
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$30.b		; E0 30
	cpy #$F0.b		; C0 F0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	bra  96.b		; 80 60
	ply		; 7A
	bvs 120.b		; 70 78
	rts		; 60

	bvs 101.b		; 70 65
	adc $557758.l,X		; 7F 58 77 55
	sta $8760.w		; 8D 60 87
	adc $6878.w,Y		; 79 78 68
	bvs  93.b		; 70 5D
	pla		; 68
	eor $507085.l,X		; 5F 85 70 50
	bne -48.b		; D0 D0
	bvc -64.b		; 50 C0
	php		; 08
	cpx $67.b		; E4 67
	sbc $FED9E0.l,X		; FF E0 D9 FE
	lda ($E2.b,X)		; A1 E2
	lda [$E2.b]		; A7 E2
	jsr $2000.w		; 20 00 20
	brk $30.b		; 00 30
	brk $1A.b		; 00 1A
	bit $6000.w,X		; 3C 00 60
	bit $6280.w,X		; 3C 80 62
	trb $1C60.w		; 1C 60 1C
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	brk $08.b		; 00 08
	inc $F50E.w,X		; FE 0E F5
	tsb $08F8.w		; 0C F8 08
	sbc ($0F.b),Y		; F1 0F
	sbc $070100.l,X		; FF 00 01 07
	asl $01.b		; 06 01
	php		; 08
	ora $0C0106.l		; 0F 06 01 0C
	ora $08.b,S		; 03 08
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	bpl  44.b		; 10 2C
	php		; 08
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	and $C3F8.w,Y		; 39 F8 C3
	bit $18E0.w,X		; 3C E0 18
	sbc $3219.w,Y		; F9 19 32
	ora ($35.b,S),Y		; 13 35
	asl $67.b,X		; 16 67
	ora [$28.b],Y		; 17 28
	clc		; 18
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $0800.w		; 0C 00 08
	brk $08.b		; 00 08
	brk $07.b		; 00 07
	brk $B1.b		; 00 B1
	pea $F634.w		; F4 34 F6
	asl $04BE.w,X		; 1E BE 04
	asl $F6.b		; 06 F6
	ora [$34.b]		; 07 34
	cmp [$6B.b]		; C7 6B
	ora $090B.w		; 0D 0B 09
	trb $8C.b		; 14 8C
	asl $0A.b,X		; 16 0A
	jsr ($0400.w,X)		; FC 00 04
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $0CF0.w		; 0C F0 0C
	beq -13.b		; F0 F3
	bpl -56.b		; 10 C8
	php		; 08
	cpy $4F0C.w		; CC 0C 4F
	sta $083F23.l		; 8F 23 3F 08
	ora [$06.b]		; 07 06
	ora ($01.b,X)		; 01 01
	brk $E8.b		; 00 E8
	sbc $FCF7F8.l,X		; FF F8 F7 FC
	sbc ($FF.b,S),Y		; F3 FF
	rts		; 60

	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	rts		; 60

	cpy #$90.b		; C0 90
	rts		; 60

	bra 112.b		; 80 70
	clv		; B8
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	tsb $0E.b		; 04 0E
	cpy $78C5.w		; CC C5 78
	xce		; FB
	adc [$2D.b],Y		; 77 2D
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	bpl  14.b		; 10 0E
	asl A		; 0A
	cmp $3B.b		; C5 3B
	phd		; 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C840.w		; 20 40 C8
	brk $02.b		; 00 02
	rep #$C1		; C2 C1
	ldy $1D9A.w,X		; BC 9A 1D
	inc A		; 1A
	pld		; 2B
	sbc $2000F6.l,X		; FF F6 00 20
	cpx #$C8.b		; E0 C8
	sec		; 38
	cop $FE.b		; 02 FE
	cmp ($3F.b,X)		; C1 3F
	tya		; 98
	adc [$18.b]		; 67 18
	sbc [$F7.b]		; E7 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	beq  36.b		; F0 24
	lsr $31.b,X		; 56 31
	asl $20.b		; 06 20
	ora $00ACCF.l		; 0F CF AC 00
	bra  16.b		; 80 10
	bra -64.b		; 80 C0
	pla		; 68
	clc		; 18
	bit $1C.b		; 24 1C
	and ($0F.b),Y		; 31 0F
	jsr $CF1F.w		; 20 1F CF
	bcs   0.b		; B0 00
	beq  16.b		; F0 10
	beq -64.b		; F0 C0
	rti		; 40

	sbc [$FA.b],Y		; F7 FA
	sbc $0FFA.w		; ED FA 0F
	cpx #$E7.b		; E0 E7
	beq -25.b		; F0 E7
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	asl $635D.w		; 0E 5D 63
	lda $FBFB7F.l,X		; BF 7F FB FB
	asl $03.b		; 06 03
	phd		; 0B
	ora $0019DE.l		; 0F DE 19 00
	brk $FC.b		; 00 FC
	bvs -128.b		; 70 80
	cpy #$00.b		; C0 00
	and $FAFC07.l,X		; 3F 07 FC FA
	sbc $E4F4F7.l,X		; FF F7 F4 E4
	sbc ($06.b,S),Y		; F3 06
	php		; 08
	ora ($11.b),Y		; 11 11
	ora ($13.b,S),Y		; 13 13
	ora ($12.b)		; 12 12
	ora $00.b,S		; 03 00
	phd		; 0B
	php		; 08
	phd		; 0B
	brk $01.b		; 00 01
	tsb $0F.b		; 04 0F
	ora $0C0E0E.l		; 0F 0E 0E 0C
	trb $1F0D.w		; 1C 0D 1F
	ora $0F070F.l,X		; 1F 0F 07 0F
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	cmp $E31CC0.l		; CF C0 1C E3
	tsb $C6.b		; 04 C6
	dex		; CA
	cpy $9894.w		; CC 94 98
	tay		; A8
	bcs  60.b		; B0 3C
	clv		; B8
	.db $42, $C4		; 42 C4
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	sec		; 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $38.b		; 00 38
	brk $AF.b		; 00 AF
.ACCU 8
	sep #$A5		; E2 A5
	sbc $A4.b,S		; E3 A4
	sbc $B3.b,S		; E3 B3
	beq -79.b		; F0 B1
	cmp ($5C.b),Y		; D1 5C
	jsr ($57CF.w,X)		; FC CF 57
	bcs 127.b		; B0 7F
	.db $62, $1C, $61		; 62 1C 61
	asl $1F60.w,X		; 1E 60 1F
	bvs  15.b		; 70 0F
	adc ($0E.b),Y		; 71 0E
	bit $3F03.w,X		; 3C 03 3F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $7F.b		; 02 7F
	bra  -2.b		; 80 FE
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	bra -52.b		; 80 CC
	beq  56.b		; F0 38
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $68.b		; 00 68
	jsr $1058.w		; 20 58 10
	bcc  64.b		; 90 40
	cpx #$70.b		; E0 70
	bmi 104.b		; 30 68
	bvc  48.b		; 50 30
	jsr $041C.w		; 20 1C 04
	asl $10.b		; 06 10
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	clc		; 18
	bmi   8.b		; 30 08
	trb $0604.w		; 1C 04 06
	cop $3C.b		; 02 3C
	tsb $18.b		; 04 18
	ora $0F.b		; 05 0F
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	asl $0D.b		; 06 0D
	php		; 08
	tsb $0308.w		; 0C 08 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora $08.b		; 05 08
	ora [$08.b]		; 07 08
	ora [$03.b]		; 07 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc ($56.b),Y		; 71 56
	sei		; 78
	ror $88.b		; 66 88
	ror $81.b		; 66 81
	lsr $5681.w,X		; 5E 81 56
	ror $724E.w,X		; 7E 4E 72
	lsr $5E86.w		; 4E 86 5E
	sta ($76.b,X)		; 81 76
	sta ($7E.b,X)		; 81 7E
	stz $73.b,X		; 74 73
	eor $707F5F.l,X		; 5F 5F 7F 70
	xce		; FB
	stz $FF.b		; 64 FF
	adc $7E7F7F.l,X		; 7F 7F 7F 7E
	ror $7E7F.w,X		; 7E 7F 7E
	adc $203E.w,X		; 7D 3E 20
	adc $007000.l,X		; 7F 00 70 00
	rts		; 60

	brk $5F.b		; 00 5F
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $3E.b		; 00 3E
	cop $3D.b		; 02 3D
	brk $00.b		; 00 00
	cpx #$70.b		; E0 70
	beq  24.b		; F0 18
	cld		; D8
	cpx $F4.b		; E4 F4
	sed		; F8
	jmp.w [$70DE]		; DC DE 70
	lda $C0B7D9.l,X		; BF D9 B7 C0
	cpy #$10.b		; C0 10
	bmi   8.b		; 30 08
	php		; 08
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	bvc -84.b		; 50 AC
	lda $91F8.w,Y		; B9 F8 91
	clv		; B8
	cmp $017E3C.l,X		; DF 3C 7E 01
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
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
	sbc $E3.b,S		; E3 E3
	plx		; FA
	inc $F0C3.w,X		; FE C3 F0
	sty $F3.b,X		; 94 F3
	rol $F1.b,X		; 36 F1
	lda ($F0.b,S),Y		; B3 F0
	sta ($F0.b),Y		; 91 F0
	clc		; 18
	clv		; B8
	trb $077F.w		; 1C 7F 07
	beq  16.b		; F0 10
	cmp $708F30.l		; CF 30 8F 70
	ora $700F70.l		; 0F 70 0F 70
	ora $300778.l		; 0F 78 07 30
	plp		; 28
	sed		; F8
	rol $3C.b,X		; 36 3C
.ACCU 16
.INDEX 16
	rep #$71		; C2 71
	asl $9EED.w		; 0E ED 9E
	adc ($8F.b),Y		; 71 8F
	ror $FE81.w,X		; 7E 81 FE
	bra -60.b		; 80 C4
	cpx #$0000.w		; E0 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  -8.b		; 30 F8
	iny		; C8
	jsr ($8E8E.w,X)		; FC 8E 8E
	ply		; 7A
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  56.b		; 30 38
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	bvs 127.b		; 70 7F
	ora ($7E.b,X)		; 01 7E
	mvn $D5,$BE		; 54 BE D5
	sbc [$D4.b],Y		; F7 D4
	lda ($CC.b)		; B2 CC
	sta ($8F.b)		; 92 8F
	jmp ($E0FC.w,X)		; 7C FC E0
	cpx #$C0CE.w		; E0 CE C0
	php		; 08
	bra -56.b		; 80 C8
	brk $88.b		; 00 88
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	trb $7F1F.w		; 1C 1F 7F
	and $0024FF.l,X		; 3F FF 24 00
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	bit $10.b,X		; 34 10
	bit $3010.w,X		; 3C 10 30
	trb $2C.b		; 14 2C
	sty $D4B4.w		; 8C B4 D4
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $90.b		; 00 90
	bra -56.b		; 80 C8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -104.b		; 10 98
	ldy $AC.b,X		; B4 AC
	sed		; F8
	bit $1F23.w,X		; 3C 23 1F
	asl $0007.w		; 0E 07 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	dey		; 88
	ldy $0440.w		; AC 40 04
	cop $0F.b		; 02 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	plp		; 28
	adc $80C07F.l,X		; 7F 7F C0 80
	jmp.w [$FEB8]		; DC B8 FE
	stx $45.b		; 86 45
	.db $82, $42, $E1		; 82 42 E1
	sta ($91.b),Y		; 91 91
	ora $00.b		; 05 00
	dec $000E.w		; CE 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra  -8.b		; 80 F8
	cpx #$F0F0.w		; E0 F0 F0
	ldx $78.b,Y		; B6 78
	inc $24.b		; E6 24
	php		; 08
	.db $62, $5E, $36		; 62 5E 36
	eor ($2E.b)		; 52 2E
	ora ($0A.b)		; 12 0A
	ora [$1F.b],Y		; 17 1F
	ora ($D0.b,S),Y		; 13 D0
	brk $00.b		; 00 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0A.b		; 00 0A
	tsb $0F.b		; 04 0F
	brk $F0.b		; 00 F0
	cmp $CEA6A6.l		; CF A6 A6 CE
	bit #$F0D0.w		; 89 D0 F0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	eor $7089.w,Y		; 59 89 70
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	inc A		; 1A
	trb $1838.w		; 1C 38 18
	bvs -72.b		; 70 B8
	bvs  80.b		; 70 50
	sec		; 38
	rti		; 40

	clc		; 18
	bmi  16.b		; 30 10
	jsr $0410.w		; 20 10 04
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	php		; 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora $2C1E.w,Y		; 19 1E 2C
	ora $0F0E0C.l		; 0F 0C 0E 0F
	phd		; 0B
	asl $0102.w		; 0E 02 01
	ora $030106.l		; 0F 06 01 03
	brk $26.b		; 00 26
	tas		; 1B
	ora $1B.b,X		; 15 1B
	ora ($0A.b),Y		; 11 0A
	brk $09.b		; 00 09
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rtl		; 6B

	stp		; DB
	jsr $61BF.w		; 20 BF 61
	adc ($C8.b,X)		; 61 C8
	cpy #$C1C1.w		; C0 C1 C1
	ror $38FF.w,X		; 7E FF 38
	inc $82.b,X		; F6 82
	xce		; FB
	adc $DF80.w,X		; 7D 80 DF
	brk $E1.b		; 00 E1
	asl $3FC0.w,X		; 1E C0 3F
	cmp ($3E.b,X)		; C1 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($1F00.w,X)		; 7C 00 1F
	brk $2F.b		; 00 2F
	bpl  31.b		; 10 1F
	bmi  59.b		; 30 3B
	rts		; 60

	ora ($80.b),Y		; 11 80
	bra -96.b		; 80 A0
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	inc $7FA7.w,X		; FE A7 7F
	bne  55.b		; D0 37
	inc $1E.b		; E6 1E
	jsr ($3F03.w,X)		; FC 03 3F
	brk $31.b		; 00 31
	ora ($59.b)		; 12 59
	rol $013E.w,X		; 3E 3E 01
	ora $000F00.l,X		; 1F 00 0F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $3F.b		; 00 3F
	rti		; 40

	dec $7DE1.w,X		; DE E1 7D
	lda ($18.b,X)		; A1 18
	cpx #$C030.w		; E0 30 C0
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	brk $40.b		; 00 40
	bra -63.b		; 80 C1
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	sbc $3D3C.w,X		; FD 3C 3D
	xba		; EB
	dec $E0.b,X		; D6 E0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3502.w,X		; 3D 02 35
	cmp $F6.b,S		; C3 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $0004.w		; 0C 04 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	adc $7C4F.w,Y		; 79 4F 7C
	eor $894F89.l,X		; 5F 89 4F 89
	eor [$74.b],Y		; 57 74
	ror $6C.b		; 66 6C
	adc #$6F80.w		; 69 80 6F
	dey		; 88
	eor $886787.l,X		; 5F 87 67 88
	adc $7D728C.l		; 6F 8C 72 7D
	ply		; 7A
	jmp ($7D77.w,X)		; 7C 77 7D
	adc $010100.l		; 6F 00 01 01
	ora $07.b,S		; 03 07
	ora [$05.b]		; 07 05
	asl $0C0B.w		; 0E 0B 0C
	ora [$18.b],Y		; 17 18
	phd		; 0B
	ora [$37.b],Y		; 17 37
	ora $020101.l		; 0F 01 01 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $A0.b,S		; 03 A0
	and ($F0.b,X)		; 21 F0
	beq -16.b		; F0 F0
	beq -20.b		; F0 EC
	trb $0CF4.w		; 1C F4 0C
	jsr ($FC04.w,X)		; FC 04 FC
.ACCU 16
	rep #$EE		; C2 EE
	beq -63.b		; F0 C1
	rts		; 60

	brk $F0.b		; 00 F0
	php		; 08
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc [$2F.b]		; E7 2F
	jsr $B0FF.w		; 20 FF B0
	adc $7F1FEF.l,X		; 7F EF 1F 7F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	cop $EC.b		; 02 EC
	trb $001F.w		; 1C 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	txa		; 8A
	jmp.w [$BC52]		; DC 52 BC
	and $FFE2.w,X		; 3D E2 FF
	cmp ($FB.b,X)		; C1 FB
	jsr $8CA9.w		; 20 A9 8C
	sei		; 78
	cop $FA.b		; 02 FA
	cop $E0.b		; 02 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $0000.w,X		; FE 00 00
	jsr $50B0.w		; 20 B0 50
	cli		; 58
	pla		; 68
	trb $0C34.w		; 1C 34 0C
	jsr $341E.w		; 20 1E 34
	trb $381C.w		; 1C 1C 38
	brk $80.b		; 00 80
	bcs -48.b		; B0 D0
	sec		; 38
	php		; 08
	trb $0C04.w		; 1C 04 0C
	brk $0E.b		; 00 0E
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	bmi  72.b		; 30 48
	bmi  64.b		; 30 40
	bmi -112.b		; 30 90
	rts		; 60

	beq  96.b		; F0 60
	bcc -24.b		; 90 E8
	jsr ($64C4.w,X)		; FC C4 64
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $B3.b		; 00 B3
	stz $16.b,X		; 74 16
	clc		; 18
	iny		; C8
	beq  96.b		; F0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   9.b		; 30 09
	ora $300F16.l,X		; 1F 16 0F 30
	jmp ($6C1F.w,X)		; 7C 1F 6C
	jmp $600070.l		; 5C 70 00 60
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	trb $0F04.w		; 1C 04 0F
	brk $4F.b		; 00 4F
	rti		; 40

	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	rts		; 60

	brk $00.b		; 00 00
	eor ($DE.b,X)		; 41 DE
	sbc ($36.b),Y		; F1 36
	sbc $1E.b		; E5 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($30C0.w,X)		; 7C C0 30
	cpy #$E050.w		; C0 50 E0
	rol $0C00.w,X		; 3E 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	cmp $20.b,S		; C3 20
	cmp $D1.b,S		; C3 D1
	jsl $B812F0.l		; 22 F0 12 B8
	php		; 08
	stz $88CC.w		; 9C CC 88
	jsr $26AC.w		; 20 AC 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy $C0.b		; C4 C0
	cpy #$C9E0.w		; C0 E0 C9
	ora $08.b,S		; 03 08
	phd		; 0B
	adc $4EFABA.l,X		; 7F BA FA 4E
	ldx $78.b		; A6 78
	dec $F8.b		; C6 F8
	cop $FC.b		; 02 FC
	dec $34.b,X		; D6 34
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bra  56.b		; 80 38
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $A2.b		; 00 A2
	rts		; 60

	cmp ($22.b,X)		; C1 22
	sbc $07FB1F.l		; EF 1F FB 07
	sta [$0D.b],Y		; 97 0D
	ora ($0F.b,S),Y		; 13 0F
	tsb $0304.w		; 0C 04 03
	ora [$1C.b]		; 07 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $B8.b		; 00 B8
	sei		; 78
	sei		; 78
	phx		; DA
	bmi  -4.b		; 30 FC
	cmp [$4F.b]		; C7 4F
	and [$7F.b],Y		; 37 7F
	phy		; 5A
	adc $E4765A.l,X		; 7F 5A 76 E4
	cpy #$0070.w		; C0 70 00
	inc A		; 1A
	rol $6E.b		; 26 6E
	brk $08.b		; 00 08
	bmi  56.b		; 30 38
	brk $40.b		; 00 40
	bra 100.b		; 80 64
	bra   0.b		; 80 00
	brk $1E.b		; 00 1E
	asl $0F1F.w		; 0E 1F 0F
	ora ($30.b,S),Y		; 13 30
	txy		; 9B
	sbc ($A1.b,S),Y		; F3 A1
	sty $48.b		; 84 48
	dey		; 88
	bmi -80.b		; 30 B0
	bra -32.b		; 80 E0
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	bmi  15.b		; 30 0F
	sbc ($0C.b,S),Y		; F3 0C
	ldy $5C.b		; A4 5C
	dey		; 88
	bvs -80.b		; 70 B0
	rti		; 40

	rti		; 40

	brk $28.b		; 00 28
	ora $1B27.w,Y		; 19 27 1B
	and ($0B.b,S),Y		; 33 0B
	ora $070F07.l		; 0F 07 0F 07
	ora #$4D18.w		; 09 18 4D
	adc $C2D0.w,Y		; 79 D0 C2
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	clc		; 18
	ora [$79.b]		; 07 79
	asl $52.b		; 06 52
	rol $1B68.w		; 2E 68 1B
	rol $1C06.w,X		; 3E 06 1C
	ora $3F.b,S		; 03 3F
	brk $3F.b		; 00 3F
	brk $6F.b		; 00 6F
	clc		; 18
	ror $18.b		; 66 18
	lsr A		; 4A
	bit $0007.w,X		; 3C 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	tsa		; 3B
	asl $3F.b,X		; 16 3F
	ror $3D.b		; 66 3D
	lsr $2F.b,X		; 56 2F
	cmp [$6D.b],Y		; D7 6D
	lda $7067.w,Y		; B9 67 70
	tsx		; BA
	inc $045F.w		; EE 5F 04
	brk $0E.b		; 00 0E
	ora [$05.b]		; 07 05
	asl $0F07.w		; 0E 07 0F
	eor $670E.w		; 4D 0E 67
	brk $37.b		; 00 37
	brk $11.b		; 00 11
	brk $56.b		; 00 56
	cld		; D8
	inc $D4F8.w,X		; FE F8 D4
	bcs  80.b		; B0 50
	ldy $EEF1.w,X		; BC F1 EE
	beq  -5.b		; F0 FB
	trb $77.b		; 14 77
	ora $FF.b		; 05 FF
	jsr $F000.w		; 20 00 F0
	rts		; 60

	tya		; 98
	bne  56.b		; D0 38
	beq -26.b		; F0 E6
	ora ($FA.b)		; 12 FA
	asl $EC.b		; 06 EC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	sec		; 38
	lda $73BE7F.l,X		; BF 7F BE 73
	inc $06.b,X		; F6 06
	inc $0E.b		; E6 0E
	cmp ($3F.b,S),Y		; D3 3F
	sbc ($17.b,S),Y		; F3 17
	adc #$071E.w		; 69 1E 07
	ora $011F00.l,X		; 1F 00 1F 01
	brk $0E.b		; 00 0E
	ora ($1E.b,X)		; 01 1E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $F9.b		; 00 F9
	brk $E1.b		; 00 E1
	sbc ($EF.b,X)		; E1 EF
	sbc [$5F.b],Y		; F7 5F
	and #$0F34.w		; 29 34 0F
	clc		; 18
	ora $FAFFE0.l,X		; 1F E0 FF FA
	inc $FE.b		; E6 FE
	inc $FE1E.w,X		; FE 1E FE
	beq   7.b		; F0 07
	brk $F0.b		; 00 F0
	php		; 08
	beq  16.b		; F0 10
	cpx #$00E0.w		; E0 E0 00
	sbc ($00.b,X)		; E1 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc $647B54.l,X		; 7F 54 7B 64
	adc [$5D.b],Y		; 77 5D
	adc $5D6A5D.l		; 6F 5D 6A 5D
	sta $5C8F54.l		; 8F 54 8F 5C
	stx $64.b		; 86 64
	ply		; 7A
	stz $78.b,X		; 74 78
	tda		; 7B
	sta $74.b		; 85 74
	sta $7C.b		; 85 7C
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	php		; 08
	tas		; 1B
	tas		; 1B
	tas		; 1B
	trb $736C.w		; 1C 6C 73
	adc [$67.b]		; 67 67
	mvp $00,$79		; 44 79 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$04.b]		; 07 04
	asl $1820.w,X		; 1E 20 18
	ora ($01.b),Y		; 11 01
	adc $6A01.w,Y		; 79 01 6A
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	sbc $FF706F.l		; EF 6F 70 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bne -29.b		; D0 E3
	jsr ($DCEB.w,X)		; FC EB DC
	brk $00.b		; 00 00
	cpx #$8020.w		; E0 20 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cpy #$E8E0.w		; C0 E0 E8
	sed		; F8
	jmp.w [$FFFC]		; DC FC FF
	trb $3A3B.w		; 1C 3B 3A
	sec		; 38
	sei		; 78
	and $F978.w,Y		; 39 78 F9
	sei		; 78
	sbc $F70C.w,X		; FD 0C F7
	php		; 08
	adc [$3F.b]		; 67 3F
	brk $1C.b		; 00 1C
	tsb $1E.b		; 04 1E
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	ora $1FE000.l,X		; 1F 00 E0 1F
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $FD0E.w,X		; FD 0E FD
	ora ($FD.b,X)		; 01 FD
	ora ($B9.b,X)		; 01 B9
	sta ($33.b,X)		; 81 33
	cmp ($00.b,S),Y		; D3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	cpx $FFFE.w		; EC FE FF
	inc $7EFF.w,X		; FE FF 7E
	adc $001F8C.l,X		; 7F 8C 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	tsb $6A6B.w		; 0C 6B 6A
	trb $1F.b		; 14 1F
	sbc $000001.l,X		; FF 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $00.b,X		; 94 00
	cpx #$0000.w		; E0 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	adc $BC.b,S		; 63 BC
	tsb $C8.b		; 04 C8
	cmp $003FDF.l,X		; DF DF 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	cpy #$40A0.w		; C0 A0 40
	cmp $002030.l		; CF 30 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	cpx $FA20.w		; EC 20 FA
	wai		; CB
	sbc $7E10.w,X		; FD 10 7E
	asl $0146.w		; 0E 46 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	cpx $F2E4.w		; EC E4 F2
	stx $FD.b		; 86 FD
	cop $6E.b		; 02 6E
	adc ($41.b,X)		; 61 41
	rti		; 40

	brk $00.b		; 00 00
	tsb $F4.b		; 04 F4
	cpx $F41C.w		; EC 1C F4
	tsb $0AF8.w		; 0C F8 0A
	inc $0F.b		; E6 0F
	sbc ($09.b,X)		; E1 09
	sta $07.b,S		; 83 07
	cmp $01.b		; C5 01
	pea $0CE8.w		; F4 E8 0C
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	asl $07.b		; 06 07
	ora ($09.b,X)		; 01 09
	asl $0003.w		; 0E 03 00
	ora $00.b,S		; 03 00
	cmp $077A01.l		; CF 01 7A 07
	adc $00FC00.l,X		; 7F 00 FC 00
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr ($00FF.w,X)		; FC FF 00
	xce		; FB
	brk $EB.b		; 00 EB
	bvs -18.b		; 70 EE
	php		; 08
	inc $CC08.w		; EE 08 CC
	php		; 08
	stz $0098.w		; 9C 98 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	rts		; 60

	sed		; F8
	ror $7E10.w		; 6E 10 7E
	clc		; 18
	phy		; 5A
	bit $3C5A.w,X		; 3C 5A 3C
	bmi   6.b		; 30 06
	lsr $3C.b		; 46 3C
	jsl $CE1CE3.l		; 22 E3 1C CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	cop $0C.b		; 02 0C
	cop $63.b		; 02 63
	ora $30C8.w,X		; 1D C8 30
	ora [$33.b]		; 07 33
	mvp $60,$D2		; 44 D2 60
	rts		; 60

	clc		; 18
	jmp $3830.w		; 4C 30 38
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($4C.b)		; 32 4C
	cmp ($AE.b)		; D2 AE
	rts		; 60

	trb $340C.w		; 1C 0C 34
	sec		; 38
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bit $7E.b		; 24 7E
	trb $3446.w		; 1C 46 34
	phy		; 5A
	bit $2450.w		; 2C 50 24
	bit $1E.b,X		; 34 1E
	ora [$1F.b],Y		; 17 1F
	ora $36.b,S		; 03 36
	clc		; 18
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	cop $0F.b		; 02 0F
	brk $36.b		; 00 36
	and #$F75D.w		; 29 5D F7
	dec $709C.w,X		; DE 9C 70
	ldy #$0040.w		; A0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $8888.w		; F4 88 88
	rts		; 60

	ldy #$0040.w		; A0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	adc $0F5614.l		; 6F 14 56 0F
	and $FF0828.l,X		; 3F 28 08 FF
	ora $FB0FF6.l,X		; 1F F6 0F FB
	ora $6987FA.l		; 0F FA 87 69
	brk $01.b		; 00 01
	plp		; 28
	ora $071800.l,X		; 1F 00 18 07
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora ($80.b,X)		; 01 80
	dex		; CA
	jsr ($FC80.w,X)		; FC 80 FC
	php		; 08
	tsb $0405.w		; 0C 05 04
	jsr $6E01.w		; 20 01 6E
	sbc $1DFF02.l,X		; FF 02 FF 1D
	plx		; FA
	jmp.w [$84F8]		; DC F8 84
	sed		; F8
	tsb $04F0.w		; 0C F0 04
	sed		; F8
	cop $FC.b		; 02 FC
	inc $FC00.w,X		; FE 00 FC
	brk $E0.b		; 00 E0
	brk $57.b		; 00 57
	and $281773.l,X		; 3F 73 17 28
	tas		; 1B
	rol $0E.b,X		; 36 0E
	adc $7F03.w,X		; 7D 03 7F
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$F7.b],Y		; 17 F7
	sbc $67F4.w,Y		; F9 F4 67
	and ($F3.b)		; 32 F3
	lda [$D6.b],Y		; B7 D6
	cmp $36.b		; C5 36
	sbc $03F21E.l		; EF 1E F2 03
	bpl -30.b		; 10 E2
	sed		; F8
	brk $F8.b		; 00 F8
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	sta ($59.b,X)		; 81 59
	adc $7A69.w,Y		; 79 69 7A
	adc ($91.b,X)		; 61 91
	phy		; 5A
	bit #$7A69.w		; 89 69 7A
	eor $5A72.w,Y		; 59 72 5A
	adc $7E5A.w		; 6D 5A 7E
	adc $6491.w,Y		; 79 91 64
	sta $63.b,X		; 95 63
	adc ($6E.b),Y		; 71 6E
	adc ($76.b)		; 72 76
	ora ($03.b,X)		; 01 03
	asl $06.b		; 06 06
	tsb $070C.w		; 0C 0C 07
	ora ($07.b,S),Y		; 13 07
	asl $9F08.w,X		; 1E 08 9F
	and $5A.b		; 25 5A
	beq -105.b		; F0 97
	cop $01.b		; 02 01
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	tsb $0803.w		; 0C 03 08
	brk $1A.b		; 00 1A
	brk $9A.b		; 00 9A
	brk $02.b		; 00 02
	php		; 08
	sei		; 78
	brk $FC.b		; 00 FC
	cop $F9.b		; 02 F9
	ora ($E7.b,X)		; 01 E7
	sed		; F8
	cmp [$38.b]		; C7 38
	ora ($ED.b)		; 12 ED
	bit $3AFB.w,X		; 3C FB 3A
	sbc $FEFCFC.l,X		; FF FC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	brk $C0.b		; 00 C0
	bpl   0.b		; 10 00
	jmp $7B3C.w		; 4C 3C 7B
	adc $3D7B7B.l,X		; 7F 7B 7B 3D
	tsb $3E.b		; 04 3E
	inc A		; 1A
	and ($1C.b,S),Y		; 33 1C
	and $17.b,S		; 23 17
	sbc $340F.w,Y		; F9 0F 34
	cmp $FEC73B.l		; CF 3B C7 FE
	ora ($03.b,X)		; 01 03
	ora [$01.b]		; 07 01
	ora ($0C.b,X)		; 01 0C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $7B.b		; 00 7B
	brk $FF.b		; 00 FF
	.db $42, $41		; 42 41
	lda ($FF.b,X)		; A1 FF
	eor $FFF60F.l		; 4F 0F F6 FF
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($3CFC.w,X)		; FC FC 3C
	ror $1F9E.w,X		; 7E 9E 1F
	cpy #$E00E.w		; C0 0E E0
	cop $00.b		; 02 00
	brk $3F.b		; 00 3F
	ora ($0F.b,X)		; 01 0F
	ora [$0C.b]		; 07 0C
	trb $1838.w		; 1C 38 18
	bmi  48.b		; 30 30
	adc ($70.b),Y		; 71 70
	adc ($30.b,S),Y		; 73 30
	adc ($10.b,S),Y		; 73 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora [$1F.b]		; 07 1F
	ora $3F0F3F.l		; 0F 3F 0F 3F
	ora $1F0F3F.l		; 0F 3F 0F 1F
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	cmp [$40.b]		; C7 40
	cpy #$0FFD.w		; C0 FD 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F834.w		; C0 34 F8
	cmp $4B3E.w,X		; DD 3E 4B
	and [$1F.b]		; 27 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	stx $F6.b		; 86 F6
	cmp $0E0F.w,Y		; D9 0F 0E
	sta ($02.b,X)		; 81 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	pla		; 68
	asl $08.b,X		; 16 08
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$08.b],Y		; 37 08
	ora $081600.l,X		; 1F 00 16 08
	trb $3F3D.w		; 1C 3D 3F
	eor ($80.b,X)		; 41 80
	bra  72.b		; 80 48
	bit $88.b		; 24 88
	tyx		; BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $4123.w,X		; 3D 23 41
	ror $7F80.w,X		; 7E 80 7F
	bit $DB.b		; 24 DB
	txy		; 9B
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta ($7F.b,X)		; 81 7F
	cmp ($F1.b,X)		; C1 F1
	asl $04FB.w		; 0E FB 04
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	brk $06.b		; 00 06
	php		; 08
	asl $08.b		; 06 08
	tsb $1E04.w		; 0C 04 1E
	sed		; F8
	asl $E010.w,X		; 1E 10 E0
	ldy $0748.w,X		; BC 48 07
	ora ($06.b,X)		; 01 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	cop $1C.b		; 02 1C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $3313.w		; 0C 13 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	and ($2C.b)		; 32 2C
	ora [$91.b],Y		; 17 91
	xba		; EB
	adc #$0D4C.w		; 69 4C 0D
	asl A		; 0A
	and ($04.b)		; 32 04
	asl $08.b,X		; 16 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($6E.b),Y		; 11 6E
	adc #$0D16.w		; 69 16 0D
	and ($32.b,S),Y		; 33 32
	tsb $0814.w		; 0C 14 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	cmp $7887FB.l		; CF FB 87 78
	mvp $26,$3A		; 44 3A 26
	adc $13ED17.l,X		; 7F 17 ED 13
	jsr ($FF13.w,X)		; FC 13 FF
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	bra -124.b		; 80 84
	cmp $C6.b,S		; C3 C6
	sbc ($E3.b,X)		; E1 E3
	cpx #$E0E3.w		; E0 E3 E0
	sbc ($E0.b,X)		; E1 E0
	beq -32.b		; F0 E0
	tda		; 7B
	inc $DEA0.w,X		; FE A0 DE
	sei		; 78
	ora ($38.b,X)		; 01 38
	ora ($A7.b,X)		; 01 A7
	sta $C816.w,Y		; 99 16 C8
	ora $BF09FF.l		; 0F FF 09 BF
	rol $C03E.w,X		; 3E 3E C0
	rol $FF01.w,X		; 3E 01 FF
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	cpy #$FF3F.w		; C0 3F FF
	brk $66.b		; 00 66
	brk $77.b		; 00 77
	bra -15.b		; 80 F1
	brk $D0.b		; 00 D0
	cpx #$00E0.w		; E0 E0 00
	rts		; 60

	bra -128.b		; 80 80
	cpx #$C0A0.w		; E0 A0 C0
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$8000.w		; E0 00 80
	brk $80.b		; 00 80
	bra -33.b		; 80 DF
	sec		; 38
	ldx $9A6C.w,Y		; BE 6C 9A
	jmp $4C88.w		; 4C 88 4C
	sty $7C48.w		; 8C 48 7C
	sec		; 38
	cpy $F830.w		; CC 30 F8
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	sta $60.b,S		; 83 60
	adc ($68.b,S),Y		; 73 68
	tda		; 7B
	rts		; 60

	stz $58.b,X		; 74 58
	jmp ($8458.w,X)		; 7C 58 84
	cli		; 58
	sty $9358.w		; 8C 58 93
	eor $7C7081.l,X		; 5F 81 70 7C
	sei		; 78
	stx $956F.w		; 8E 6F 95
	adc ($8E.b),Y		; 71 8E
	adc [$D1.b]		; 67 D1
	and $FF.b,S		; 23 FF
	tas		; 1B
	lda $09FDE3.l		; AF E3 FD 09
	inc $0F.b,X		; F6 0F
	sbc $ED0E.w,Y		; F9 0E ED
	ora ($FC.b,X)		; 01 FC
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	ora $F230.w,Y		; 19 30 F2
	beq -16.b		; F0 F0
	beq -14.b		; F0 F2
	sed		; F8
	beq -14.b		; F0 F2
	sbc ($F0.b,X)		; E1 F0
	and $003F00.l,X		; 3F 00 3F 00
	cmp $B8F840.l,X		; DF 40 F8 B8
	adc ($0D.b),Y		; 71 0D
	beq -113.b		; F0 8F
	ldy $7DDB.w		; AC DB 7D
	dec $FFFF.w,X		; DE FF FF
	sbc $7FBFFF.l,X		; FF FF BF 7F
	sta [$1F.b]		; 87 1F
	stx $0F00.w		; 8E 00 0F
	ora $8C1F1B.l		; 0F 1B 1F 8C
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora [$01.b]		; 07 01
	asl $0F01.w		; 0E 01 0F
	brk $1F.b		; 00 1F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $9720.w		; 20 20 97
	brk $DB.b		; 00 DB
	pla		; 68
	wai		; CB
	bvs -59.b		; 70 C5
	jmp ($7AA6.w,X)		; 7C A6 7A
	dec $3C.b,X		; D6 3C
	nop		; EA
	ora $0EF5.w,X		; 1D F5 0E
	adc $0F270F.l		; 6F 0F 27 0F
	and [$07.b],Y		; 37 07
	and ($03.b,S),Y		; 33 03
	ora $0903.w,Y		; 19 03 09
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora $0021.w		; 0D 21 00
	and ($30.b,S),Y		; 33 30
	and [$20.b]		; 27 20
	adc [$00.b]		; 67 00
	sbc [$50.b],Y		; F7 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	ora $3F0F0F.l,X		; 1F 0F 0F 3F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	ora $00001F.l		; 0F 1F 00 00
	brk $00.b		; 00 00
	php		; 08
	bit $C141.w,X		; 3C 41 C1
	sta $83.b,S		; 83 83
	bvc  -9.b		; 50 F7
	ora $06.b,S		; 03 06
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $C134.w,X		; 3C 34 C1
	ldx $7C83.w,Y		; BE 83 7C
	sbc $000600.l		; EF 00 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$7CC0.w		; E0 C0 7C
	sta $3C0FF7.l		; 8F F7 0F 3C
	ora $00.b,S		; 03 00
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
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	cpy #$E303.w		; C0 03 E3
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ply		; 7A
	sbc $4060FF.l,X		; FF FF 60 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rts		; 60

	bvs -62.b		; 70 C2
	cmp $B5.b,S		; C3 B5
	eor $C000.w		; 4D 00 C0
	bra -128.b		; 80 80
	cpy #$C080.w		; C0 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -64.b		; 80 C0
	and $02FE.w,X		; 3D FE 02
	ora ($C0.b,X)		; 01 C0
	cpy #$9C7F.w		; C0 7F 9C
	jsr ($BC08.w,X)		; FC 08 BC
	jsr $1088.w		; 20 88 10
	inx		; E8
	bvs -64.b		; 70 C0
	bvc 112.b		; 50 70
	cpx #$A090.w		; E0 90 A0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $11.b		; 00 11
	and ($63.b)		; 32 63
	stz $3E.b		; 64 3E
	beq  56.b		; F0 38
	sei		; 78
	sed		; F8
	ldy $D634.w,X		; BC 34 D6
	dec A		; 3A
	ora ($02.b),Y		; 11 02
	and $38000C.l,X		; 3F 0C 00 38
	brk $F0.b		; 00 F0
	bra -16.b		; 80 F0
	brk $7C.b		; 00 7C
	tsb $56.b		; 04 56
	rol A		; 2A
	eor ($2F.b),Y		; 51 2F
	and $3CF621.l		; 2F 21 F6 3C
	sed		; F8
	brk $78.b		; 00 78
	brk $36.b		; 00 36
	tsb $0E17.w		; 0C 17 0E
	asl A		; 0A
	asl $04.b		; 06 04
	cop $04.b		; 02 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ora $44.b,S		; 03 44
	and $403414.l,X		; 3F 14 34 40
	pla		; 68
	bne  32.b		; D0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	txy		; 9B
	ora $00F8.w,Y		; 19 F8 00
	bcs   0.b		; B0 00
	jsr $0000.w		; 20 00 00
	brk $EA.b		; 00 EA
	pea $FCF2.w		; F4 F2 FC
	rti		; 40

	bit $6494.w,X		; 3C 94 64
	trb $64.b		; 14 64
	cli		; 58
	jsl $980278.l		; 22 78 02 98
.ACCU 16
	rep #$64		; C2 64
	stz $7C.b,X		; 74 7C
	stz $04.b,X		; 74 04
	jsr ($F804.w,X)		; FC 04 F8
	tsb $F8.b		; 04 F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	.db $42, $3C		; 42 3C
	sbc $FD03.w		; ED 03 FD
	ora $F5.b,S		; 03 F5
	cop $EE.b		; 02 EE
	ora #$090F.w		; 09 0F 09
	ora $F0FF00.l		; 0F 00 FF F0
	inc $F1F0.w,X		; FE F0 F1
	beq -15.b		; F0 F1
	beq  -7.b		; F0 F9
	sed		; F8
	sbc ($F8.b),Y		; F1 F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	rol $283F.w,X		; 3E 3F 28
	ora [$92.b]		; 07 92
	sty $8C82.w		; 8C 82 8C
	phd		; 0B
	cpy $0F.b		; C4 0F
	ldy #$78F3.w		; A0 F3 78
	ror $2F07.w,X		; 7E 07 2F
	dec $FF00.w		; CE 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpy #$E03F.w		; C0 3F E0
	ora $010708.l,X		; 1F 08 07 01
	brk $3F.b		; 00 3F
	bcc  23.b		; 90 17
	plp		; 28
	lsr A		; 4A
	mvn $C8,$E0		; 54 E0 C8
	bvc  80.b		; 50 50
	sec		; 38
	stz $08.b,X		; 74 08
	bit $38.b		; 24 38
	clc		; 18
	bpl  96.b		; 10 60
	php		; 08
	beq  68.b		; F0 44
	clv		; B8
	rti		; 40

	bit $2C50.w,X		; 3C 50 2C
	mvn $04,$08		; 54 08 04
	trb $0018.w		; 1C 18 00
	sta $0F02.w,X		; 9D 02 0F
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	ora ($11.b,X)		; 01 11
	ora $000E1E.l		; 0F 1E 0E 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sty $60.b		; 84 60
	stz $60.b,X		; 74 60
	sty $69.b,X		; 94 69
	adc $8570.w,X		; 7D 70 85
	bvs -115.b		; 70 8D
	bvs 125.b		; 70 7D
	sei		; 78
	phb		; 8B
	sei		; 78
	bcc  97.b		; 90 61
	adc $70.b,X		; 75 70
	stx $F87A.w		; 8E 7A F8
	brk $E0.b		; 00 E0
	bit $0CF3.w,X		; 3C F3 0C
	sbc $02FD00.l,X		; FF 00 FD 02
	asl $FF25.w,X		; 1E 25 FF
	brk $FD.b		; 00 FD
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	asl $FE.b		; 06 FE
	inc $FFFE.w,X		; FE FE FF
	cop $01.b		; 02 01
	ora $C006.w		; 0D 06 C0
	brk $FD.b		; 00 FD
	ora $78.b,S		; 03 78
	ora [$33.b]		; 07 33
	and ($CE.b,S),Y		; 33 CE
	cpy #$809F.w		; C0 9F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3F1E.w		; 0C 1E 3F
	adc $01FF7F.l,X		; 7F 7F FF 01
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $02.b,S		; 03 02
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	ora $01.b		; 05 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	sbc $CDE323.l,X		; FF 23 E3 CD
	cmp $1FFE71.l		; CF 71 FE 1F
	ldy #$60BF.w		; A0 BF 60
	sbc $80FDC0.l,X		; FF C0 FD 80
	inc $6260.w,X		; FE 60 62
	trb $30CE.w		; 1C CE 30
	sed		; F8
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	ora ($03.b,X)		; 01 03
	ora $E0.b,S		; 03 E0
	jsr $20E0.w		; 20 E0 20
	ldy #$3020.w		; A0 20 30
	sec		; 38
	php		; 08
	tsb $0302.w		; 0C 02 03
	sei		; 78
	cpx #$8843.w		; E0 43 88
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$F4F0.w		; C0 F0 F4
	sed		; F8
	jsr ($9FFE.w,X)		; FC FE 9F
	lda $7C8F8F.l,X		; BF 8F 8F 7C
	ora [$7B.b]		; 07 7B
	tsb $3F.b		; 04 3F
	brk $3E.b		; 00 3E
	brk $3D.b		; 00 3D
	cop $74.b		; 02 74
	asl $284A.w,X		; 1E 4A 28
	ror $24.b,X		; 76 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	clc		; 18
	brk $36.b		; 00 36
	dec $E7.b		; C6 E7
	ora $85.b		; 05 85
	ora [$04.b]		; 07 04
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	and $0778.w,X		; 3D 78 07
	tsa		; 3B
	tsb $31.b		; 04 31
	cop $9B.b		; 02 9B
	.db $82, $43, $C2		; 82 43 C2
	sta ($63.b)		; 92 63
	beq  14.b		; F0 0E
	and $07DD.w		; 2D DD 07
	sbc $F804.w,X		; FD 04 F8
	brk $FC.b		; 00 FC
	.db $82, $7C, $42		; 82 7C 42
	bit $1C22.w,X		; 3C 22 1C
	asl $4002.w		; 0E 02 40
	stz $0C.b		; 64 0C
	sei		; 78
	jsr $DCF8.w		; 20 F8 DC
	jmp.w [$EC6C]		; DC 6C EC
	jmp $1B26B8.l		; 5C B8 26 1B
	php		; 08
	asl $18.b		; 06 18
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $DC.b		; 00 DC
	jsr $13AC.w		; 20 AC 13
	sec		; 38
	ora [$1B.b]		; 07 1B
	tsb $06.b		; 04 06
	cop $F0.b		; 02 F0
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $50.b		; 00 50
	bit $3252.w,X		; 3C 52 32
	inc A		; 1A
	sec		; 38
	ora $0F.b		; 05 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3204.w		; 0C 04 32
	tsb $0738.w		; 0C 38 07
	tas		; 1B
	brk $DE.b		; 00 DE
	adc ($07.b,X)		; 61 07
	asl $D0.b		; 06 D0
	and ($8C.b)		; 32 8C
	bvs  48.b		; 70 30
	bmi -32.b		; 30 E0
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$FCFC.w		; E0 FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($00F8.w,X)		; FC F8 00
	sed		; F8
	brk $38.b		; 00 38
	clc		; 18
	clc		; 18
	jsr $0000.w		; 20 00 00
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
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpx #$9090.w		; E0 90 90
	pei ($C6.b)		; D4 C6
	bit $047D.w		; 2C 7D 04
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $6090.w		; 20 90 60
	dec $3A.b		; C6 3A
	cmp $4003.w,X		; DD 03 40
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ora $E6.b,S		; 03 E6
	ora $01.b		; 05 01
	ora [$1B.b]		; 07 1B
	ora $FFFAFD.l,X		; 1F FD FA FF
	sbc ($FE.b,S),Y		; F3 FE
	sbc ($FF.b),Y		; F1 FF
	sbc $FC.b,S		; E3 FC
	jsr ($FCF9.w,X)		; FC F9 FC
	sed		; F8
	sed		; F8
	cpx #$02F8.w		; E0 F8 02
	sed		; F8
	ora ($F0.b,X)		; 01 F0
	ora ($E0.b,X)		; 01 E0
	ora ($00.b,X)		; 01 00
	ora $809F00.l,X		; 1F 00 9F 80
	adc $E0A1A0.l		; 6F A0 A1 E0
	clv		; B8
	pha		; 48
	lda ($4C.b)		; B2 4C
	bmi -49.b		; 30 CF
	bra -65.b		; 80 BF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	cmp $1F5F3F.l,X		; DF 3F 5F 1F
	ora [$0F.b]		; 07 0F
	ora $0E0F09.l		; 0F 09 0F 0E
	sta $00074F.l,X		; 9F 4F 07 00
	ora $702F10.l		; 0F 10 2F 70
	adc $C0BF50.l		; 6F 50 BF C0
	ora $D0AC50.l,X		; 1F 50 AC D0
	jmp.w [$0020]		; DC 20 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	jsr $6080.w		; 20 80 60
	rti		; 40

	ldy #$00C0.w		; A0 C0 00
	brk $00.b		; 00 00
	xce		; FB
	brk $F3.b		; 00 F3
	brk $E8.b		; 00 E8
	sec		; 38
	stz $D77C.w		; 9C 7C D7
	eor $EF77BF.l,X		; 5F BF 77 EF
	ora [$7B.b],Y		; 17 7B
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $230F07.l		; 0F 07 0F 23
	ora $000720.l		; 0F 20 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc $6E7D5E.l,X		; 7F 5E 7D 6E
	sta $775E.w		; 8D 5E 77
	adc [$74.b]		; 67 74
	adc [$73.b]		; 67 73
	eor $775773.l,X		; 5F 73 57 77
	adc $7B7779.l		; 6F 79 77 7B
	ror $0008.w,X		; 7E 08 00
	phd		; 0B
	clc		; 18
	and ($10.b,S),Y		; 33 10
	and ($30.b,S),Y		; 33 30
	bvs  32.b		; 70 20
	ora $333E.w		; 0D 3E 33
	bit $351E.w,X		; 3C 1E 35
	ora [$03.b]		; 07 03
	ora [$0F.b]		; 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $00182F.l,X		; 1F 2F 18 00
	trb $00.b		; 14 00
	jsr $E000.w		; 20 00 E0
	brk $F8.b		; 00 F8
	php		; 08
	sed		; F8
	tsb $F2.b		; 04 F2
	cop $3F.b		; 02 3F
	and $80708C.l,X		; 3F 8C 70 80
	jmp ($FC60.w,X)		; 7C 60 FC
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sbc $C0F8.w,X		; FD F8 C0
	sbc $7C0070.l,X		; FF 70 00 7C
	jmp ($F4EC.w,X)		; 7C EC F4
	sbc $FE80.w,X		; FD 80 FE
	bra -66.b		; 80 BE
	bra -103.b		; 80 99
	sta ($D4.b,X)		; 81 D4
	xba		; EB
	eor $FF80BE.l,X		; 5F BE 80 FF
	sta ($13.b,S),Y		; 93 13
	ror $7F7E.w,X		; 7E 7E 7F
	sbc $7EFF7F.l,X		; FF 7F FF 7E
	adc $BF0000.l,X		; 7F 00 00 BF
	brk $FF.b		; 00 FF
	brk $2C.b		; 00 2C
	cpy #$00FE.w		; C0 FE 00
	jsr ($FC00.w,X)		; FC 00 FC
	bra  -4.b		; 80 FC
	rep #$4E		; C2 4E
	sta $4F.b,S		; 83 4F
	cmp $C8.b		; C5 C8
.ACCU 8
	sep #$62		; E2 62
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora $01.b,S		; 03 01
	sta ($02.b,X)		; 81 02
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($93.b,S),Y		; 93 93
	jmp.w [$00D8]		; DC D8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	asl $C020.w,X		; 1E 20 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0E0701.l		; 0F 01 07 0E
	ora ($0B.b)		; 12 0B
	inc A		; 1A
	phd		; 0B
	asl A		; 0A
	txy		; 9B
	plp		; 28
	inc A		; 1A
	and ($52.b,X)		; 21 52
	sbc [$16.b],Y		; F7 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	sta $00.b		; 85 00
	sta $0901.w		; 8D 01 09
	ora ($61.b,X)		; 01 61
	brk $60.b		; 00 60
	ora ($22.b,X)		; 01 22
	adc ($43.b,X)		; 61 43
	ora ($41.b,X)		; 01 41
	ora ($25.b,S),Y		; 13 25
	and $24.b,S		; 23 24
	asl A		; 0A
	asl $0002.w,X		; 1E 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	brk $43.b		; 00 43
	sta $01.b,S		; 83 01
	cmp $80.b,S		; C3 80
	eor $C1.b,S		; 43 C1
	.db $42, $44		; 42 44
	cop $0E.b		; 02 0E
	brk $1C.b		; 00 1C
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
	brk $34.b		; 00 34
	tsb $067E.w		; 0C 7E 06
	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	adc $06.b,S		; 63 06
	adc ($16.b)		; 72 16
	ror $231E.w,X		; 7E 1E 23
	ora ($79.b,S),Y		; 13 79
	asl A		; 0A
	adc ($0B.b)		; 72 0B
	ror $3B04.w,X		; 7E 04 3B
	tsb $19.b		; 04 19
	ora $09.b,S		; 03 09
	ora $01.b,S		; 03 01
	ora ($0C.b,X)		; 01 0C
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	ora $04.b,S		; 03 04
	ora $3F.b,S		; 03 3F
	ora ($2A.b,S),Y		; 13 2A
	ora ($3F.b,S),Y		; 13 3F
	ora $7E0F32.l		; 0F 32 0F 7E
	asl $97E9.w		; 0E E9 97
	jmp ($FA07.w,X)		; 7C 07 FA
	eor [$02.b]		; 47 02
	tsb $0C03.w		; 0C 03 0C
	ora $000F00.l		; 0F 00 0F 00
	asl $1701.w		; 0E 01 17
	brk $87.b		; 00 87
	brk $07.b		; 00 07
	ora ($E8.b,X)		; 01 E8
	trb $14F6.w		; 1C F6 14
	adc $29B4.w		; 6D B4 29
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	tsb $04.b		; 04 04
	phd		; 0B
	trb $0B.b		; 14 0B
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $BE.b,X		; 55 BE
	jmp ($F45F.w)		; 6C 5F F4
	tsb $BC.b		; 04 BC
	sty $1E36.w		; 8C 36 1E
	tda		; 7B
	ora [$E8.b],Y		; 17 E8
	ora [$F6.b]		; 07 F6
	php		; 08
	bpl   0.b		; 10 00
	txs		; 9A
	bra  76.b		; 80 4C
	ora $64.b,S		; 03 64
	and $E6.b,S		; 23 E6
	and ($E7.b,X)		; 21 E7
	bvs -13.b		; 70 F3
	beq -15.b		; F0 F1
	beq 112.b		; F0 70
	jsr ($78B4.w,X)		; FC B4 78
	pei ($C6.b)		; D4 C6
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
	jmp $6C31.w		; 4C 31 6C
	ora ($5D.b),Y		; 11 5D
	cmp ($75.b,X)		; C1 75
	inc $74F4.w,X		; FE F4 74
	bmi 124.b		; 30 7C
	cpy $38.b		; C4 38
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	cmp ($3E.b,X)		; C1 3E
	txa		; 8A
	brk $D1.b		; 00 D1
	rol $31FF.w,X		; 3E FF 31
	ldy $F130.w		; AC 30 F1
	sbc $EFF720.l,X		; FF 20 F7 EF
	sbc $CE7F9B.l		; EF 9B 7F CE
	adc ($20.b,S),Y		; 73 20
	cpy #$C020.w		; C0 20 C0
	and ($C0.b,S),Y		; 33 C0
	jsr ($FE00.w,X)		; FC 00 FE
	brk $EF.b		; 00 EF
	bpl 119.b		; 10 77
	brk $73.b		; 00 73
	brk $A5.b		; 00 A5
	eor $05.b		; 45 05
	cmp $8283C1.l		; CF C1 83 82
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	bra -96.b		; 80 A0
	ldy #$90C0.w		; A0 C0 90
	ora $02.b		; 05 02
	ora $000308.l		; 0F 08 03 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	ldy #$9040.w		; A0 40 90
	bvs   2.b		; 70 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	bra  94.b		; 80 5E
	ror $6E.b,X		; 76 6E
	sei		; 78
	ror $75.b		; 66 75
	ror $75.b		; 66 75
	lsr $5A74.w,X		; 5E 74 5A
	stx $865E.w		; 8E 5E 86
	ror $6F89.w		; 6E 89 6F
	sei		; 78
	ror $7C80.w,X		; 7E 80 7C
	tsb $0C.b		; 04 0C
	tas		; 1B
	clc		; 18
	ora ($30.b,S),Y		; 13 30
	and ($30.b,S),Y		; 33 30
	jmp ($1424.w,X)		; 7C 24 14
	and $5F3833.l,X		; 3F 33 38 5F
	bit $03.b,X		; 34 03
	ora [$07.b]		; 07 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	and $08071B.l,X		; 3F 1B 07 08
	brk $14.b		; 00 14
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	tsb $0E.b		; 04 0E
	asl $BF0F.w		; 0E 0F BF
	brk $FC.b		; 00 FC
	jsr $F0DC.w		; 20 DC F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FFF1.w,X)		; FC F1 FF
	bvs   0.b		; 70 00
	jmp ($9C78.w,X)		; 7C 78 9C
	jsr ($1E20.w,X)		; FC 20 1E
	rol $150E.w,X		; 3E 0E 15
	ora $3B063E.l		; 0F 3E 06 3B
	asl $3D.b		; 06 3D
	cop $3E.b		; 02 3E
	brk $1E.b		; 00 1E
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $FF.b		; 00 FF
	cop $7C.b		; 02 7C
	ora ($30.b,X)		; 01 30
	brk $8E.b		; 00 8E
	sta $F87D05.l		; 8F 05 7D F8
	lsr $A2.b,X		; 56 A2
	tsa		; 3B
	cop $05.b		; 02 05
	jsr ($FEFE.w,X)		; FC FE FE
	inc $7FFF.w,X		; FE FF 7F
	beq 126.b		; F0 7E
	cop $80.b		; 02 80
	adc $C03C80.l,X		; 7F 80 3C C0
	php		; 08
	beq  15.b		; F0 0F
	ora ($15.b,X)		; 01 15
	asl $1A09.w		; 0E 09 1A
	and $17.b		; 25 17
	and [$35.b],Y		; 37 35
	bit #$F5EE.w		; 89 EE F5
	inx		; E8
	eor $0100C4.l		; 4F C4 00 01
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $08.b		; 00 08
	brk $11.b		; 00 11
	brk $13.b		; 00 13
	ora $33.b,S		; 03 33
	ora [$61.b]		; 07 61
	brk $A2.b		; 00 A2
	eor ($21.b,X)		; 41 21
	ora $64.b,S		; 03 64
	.db $62, $06, $46		; 62 06 46
	eor ($1D.b),Y		; 51 1D
	asl $093D.w,X		; 1E 3D 09
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $01.b		; 00 01
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	stx $00.b		; 86 00
	stx $00.b		; 86 00
	stx $8A.b		; 86 8A
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
	brk $34.b		; 00 34
	php		; 08
	jmp ($C406.w,X)		; 7C 06 C4
	brk $C2.b		; 00 C2
	ora $01.b,S		; 03 01
	cmp $00.b,S		; C3 00
	cmp $80.b,S		; C3 80
	eor $45.b,S		; 43 45
	cop $00.b		; 02 00
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
	brk $80.b		; 00 80
	sta ($E8.b,X)		; 81 E8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $02EF13.l		; EF 13 EF 02
	sbc ($02.b,X)		; E1 02
	.db $82, $02, $81		; 82 02 81
	ora ($81.b,X)		; 01 81
	ora ($C0.b,X)		; 01 C0
	bra -64.b		; 80 C0
	bra   1.b		; 80 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bpl  12.b		; 10 0C
	ora ($12.b)		; 12 12
	asl $08.b,X		; 16 08
	php		; 08
	php		; 08
	tsb $0302.w		; 0C 02 03
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	bpl  12.b		; 10 0C
	ora ($0E.b)		; 12 0E
	cop $0C.b		; 02 0C
	php		; 08
	asl $0C.b		; 06 0C
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($F8.b,X)		; 01 F8
	brk $78.b		; 00 78
	mvn $BD,$6A		; 54 6A BD
	adc [$F5.b],Y		; 77 F5
	asl $7F.b,X		; 16 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra -79.b		; 80 B1
	eor $75.b,S		; 43 75
	asl A		; 0A
	phd		; 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	cmp $39F3.w		; CD F3 39
	php		; 08
	ora $0006.w,X		; 1D 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $1912.w		; AD 12 19
	asl $15.b		; 06 15
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	bit $5F68.w,X		; 3C 68 5F
	pea $510C.w		; F4 0C 51
	pha		; 48
	inc $F30E.w,X		; FE 0E F3
	ora $EC17FC.l		; 0F FC 17 EC
	ora $90.b,S		; 03 90
	bra -98.b		; 80 9E
	bra  76.b		; 80 4C
	eor $A8.b,S		; 43 A8
	adc [$E6.b]		; 67 E6
	adc ($E7.b,X)		; 61 E7
	cpx #$F0E3.w		; E0 E3 F0
	sbc ($F0.b),Y		; F1 F0
	pla		; 68
	pea $FC70.w		; F4 70 FC
	pei ($A4.b)		; D4 A4
	sty $66.b,X		; 94 66
	phy		; 5A
	jsl $2C12EA.l		; 22 EA 12 2C
	sta ($DC.b),Y		; 91 DC
	inc $F0E4.w,X		; FE E4 F0
	jmp ($847C.w,X)		; 7C 7C 84
	sei		; 78
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sta ($7F.b,X)		; 81 7F
	rol $0F00.w,X		; 3E 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	cpx #$F0EF.w		; E0 EF F0
	ldx $0040.w		; AE 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	bmi -20.b		; 30 EC
	xce		; FB
	inc $97F7.w,X		; FE F7 97
	xce		; FB
	sta $7E.b,X		; 95 7E
	sta ($7C.b)		; 92 7C
	dec $57.b,X		; D6 57
	xce		; FB
	adc ($7C.b,S),Y		; 73 7C
	lsr $00F0.w		; 4E F0 00
	beq   0.b		; F0 00
	stz $00.b,X		; 74 00
	sei		; 78
	brk $6C.b		; 00 6C
	brk $57.b		; 00 57
	and #$046B.w		; 29 6B 04
	asl $01.b		; 06 01
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	bra  97.b		; 80 61
	sei		; 78
	adc ($74.b),Y		; 71 74
	ror $74.b,X		; 76 74
	ror $6978.w,X		; 7E 78 69
	sei		; 78
	adc ($83.b,X)		; 61 83
	eor $598B.w,Y		; 59 8B 59
	sta ($59.b),Y		; 91 59
	sty $766A.w		; 8C 6A 76
	stz $75.b		; 64 75
	eor $0F13.w,Y		; 59 13 0F
	ora ($0E.b)		; 12 0E
	asl $241F.w		; 0E 1F 24
	ora #$DAA7.w		; 09 A7 DA
	sbc ($96.b,S),Y		; F3 96
	cmp ($2F.b),Y		; D1 2F
	stz $00CC.w		; 9C CC 00
	brk $0D.b		; 00 0D
	brk $04.b		; 00 04
	brk $1A.b		; 00 1A
	brk $10.b		; 00 10
	bra  64.b		; 80 40
	iny		; C8
	lsr $2400.w		; 4E 00 24
	and $1C.b,S		; 23 1C
	bpl   8.b		; 10 08
	tsb $B0.b		; 04 B0
	ldx $FE38.w,Y		; BE 38 FE
	ror $B0BE.w,X		; 7E BE B0
	ror $72BC.w,X		; 7E BC 72
	mvp $E0,$7A		; 44 7A E0
	brk $F8.b		; 00 F8
	brk $7A.b		; 00 7A
	cop $7E.b		; 02 7E
	ror $7E3E.w,X		; 7E 3E 7E
	ror $7E.b,X		; 76 7E
	adc ($7E.b)		; 72 7E
	.db $42, $BE		; 42 BE
	sbc $03FF03.l,X		; FF 03 FF 03
	sed		; F8
	ora [$FD.b]		; 07 FD
	ora $7F.b,S		; 03 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	bmi 126.b		; 30 7E
	sei		; 78
	.db $82, $D4, $16		; 82 D4 16
	sed		; F8
	txs		; 9A
	cpx $FA.b		; E4 FA
	tsb $2CC2.w		; 0C C2 2C
	tay		; A8
	jmp ($C020.w)		; 6C 20 C0
	rts		; 60

	bra -40.b		; 80 D8
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ora $001F00.l		; 0F 00 1F 00
	and $A0BF00.l,X		; 3F 00 BF A0
	sta $A03FA0.l,X		; 9F A0 3F A0
	ror $7490.w		; 6E 90 74
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	ldy #$A040.w		; A0 40 A0
	rti		; 40

	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	bit $B8.b,X		; 34 B8
	stx $06.b		; 86 06
	and [$75.b],Y		; 37 75
	adc ($1B.b)		; 72 1B
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	cpy #$7806.w		; C0 06 78
	adc $0A.b,X		; 75 0A
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $E8AEBC.l,X		; DF BC AE E8
	cmp $8132.w		; CD 32 81
	sei		; 78
	xce		; FB
	inc A		; 1A
	adc #$7A11.w		; 69 11 7A
	php		; 08
	beq  12.b		; F0 0C
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	ora $050B03.l		; 0F 03 0B 05
	ora #$0006.w		; 09 06 00
	ora [$04.b]		; 07 04
	ora $70.b,S		; 03 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	asl $17.b		; 06 17
	asl $3E8F.w		; 0E 8F 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($10.b,S),Y		; 13 10
	and [$20.b]		; 27 20
	and [$60.b]		; 27 60
	and $00007F.l,X		; 3F 7F 00 00
	ora $1C6300.l		; 0F 00 63 1C
	ora $1F0F07.l		; 0F 07 0F 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  16.b		; F0 10
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	cmp $03.b,S		; C3 03
	sbc $0000EE.l		; EF EE 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($10FB.w,X)		; FC FB 10
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$C6.b]		; C7 C6
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$9030.w		; A0 30 90
	trb $98.b		; 14 98
	ora ($0A.b)		; 12 0A
	inc A		; 1A
	cld		; D8
	tsb $C3C1.w		; 0C C1 C3
	cop $C0.b		; 02 C0
	ora ($01.b,X)		; 01 01
	bmi -64.b		; 30 C0
	trb $EC.b		; 14 EC
	bpl -20.b		; 10 EC
	inc A		; 1A
	cpx $0C.b		; E4 0C
	cop $03.b		; 02 03
	bra -64.b		; 80 C0
	eor ($00.b,X)		; 41 00
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C2.b		; 00 C2
	eor ($85.b,X)		; 41 85
	ora $A3.b,S		; 03 A3
	ora $6B2F37.l		; 0F 37 2F 6B
	dec A		; 3A
	adc ($0C.b,S),Y		; 73 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tsb $0468.w		; 0C 68 04
	cpy #$8101.w		; C0 01 81
	eor $83.b,S		; 43 83
	eor ($82.b,X)		; 41 82
	eor ($C1.b,X)		; 41 C1
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	trb $1E7E.w		; 1C 7E 1E
	xce		; FB
	ora $1EF3.w,X		; 1D F3 1E
	cpx $FD06.w		; EC 06 FD
	ora ($EE.b,X)		; 01 EE
	bit #$2427.w		; 89 27 24
	cpx $33.b		; E4 33
	inc $71.b		; E6 71
	inc $F0.b		; E6 F0
	inc $F0.b		; E6 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b)		; F2 F0
	beq 120.b		; F0 78
	sec		; 38
	cld		; D8
	iny		; C8
	and ($4A.b)		; 32 4A
	and ($A9.b,S),Y		; 33 A9
	ora ($39.b),Y		; 11 39
	sta ($F0.b,X)		; 81 F0
	and ($7D.b),Y		; 31 7D
	brk $1C.b		; 00 1C
	stz $1CE0.w		; 9C E0 1C
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($7E.b,X)		; 01 7E
	ora ($0E.b),Y		; 11 0E
	bra   0.b		; 80 00
	rts		; 60

	php		; 08
	trb $FC14.w		; 1C 14 FC
	brk $F8.b		; 00 F8
	ora ($F0.b,X)		; 01 F0
	cop $E3.b		; 02 E3
	ora $40.b,S		; 03 40
	sta ($40.b,X)		; 81 40
	bra  96.b		; 80 60
	rts		; 60

	bvs  80.b		; 70 50
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	bra  80.b		; 80 50
	ldy #$F03C.w		; A0 3C F0
	bpl -16.b		; 10 F0
	cld		; D8
	cld		; D8
	jmp ($0DFD.w,X)		; 7C FD 0D
	and $1E2F.w,Y		; 39 2F 1E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $D8.b		; 00 D8
	jsr $03BD.w		; 20 BD 03
	and $1606.w,Y		; 39 06 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	adc $707163.l,X		; 7F 63 71 70
	adc $7B7F73.l,X		; 7F 73 7F 7B
	adc [$68.b],Y		; 77 68
	adc [$60.b],Y		; 77 60
	sta $5B.b,S		; 83 5B
	sta $528664.l		; 8F 64 86 52
	stx $9452.w		; 8E 52 94
	eor ($76.b)		; 52 76
	eor $5C88.w,Y		; 59 88 5C
	ora $037807.l		; 0F 07 78 03
	stp		; DB
	mvn $A6,$EB		; 54 EB A6
	adc $DC83.w		; 6D 83 DC
	phx		; DA
	adc #$1D47.w		; 69 47 1D
	ora $060001.l,X		; 1F 01 00 06
	brk $24.b		; 00 24
	bmi  22.b		; 30 16
	bmi  18.b		; 30 12
	bpl  34.b		; 10 22
	ora $987B.w,Y		; 19 7B 98
	tas		; 1B
	cpx #$F5B0.w		; E0 B0 F5
	sbc $7E9F.w		; ED 9F 7E
	lda $7C9FFD.l,X		; BF FD 9F 7C
	cmp $7D3F3C.l		; CF 3C 3F 7D
	ora ($95.b,X)		; 01 95
	bit #$000E.w		; 89 0E 00
	trb $1E1E.w		; 1C 1E 1E
	ora $8E1F1D.l,X		; 1F 1D 1F 8E
	ora $01CF3C.l,X		; 1F 3C CF 01
	inc $7E81.w,X		; FE 81 7E
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $50EF20.l		; 0F 20 EF 50
	trb $00B3.w		; 1C B3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $2050.w		; 20 50 20
	bra -32.b		; 80 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF02.w,X		; FE 02 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $71.b		; 00 71
	bra -15.b		; 80 F1
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	jsr ($00FF.w,X)		; FC FF 00
	sbc $0C7A00.l,X		; FF 00 7A 0C
	.db $62, $04, $6E		; 62 04 6E
	bit $7820.w		; 2C 20 78
	dey		; 88
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $48.b		; 00 48
	jmp $EF0F.w		; 4C 0F EF
	ora ($39.b,S),Y		; 13 39
	brk $15.b		; 00 15
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $AFB0.w		; 4C B0 AF
	bpl  25.b		; 10 19
	asl $1D.b		; 06 1D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $7E0E7A.l		; 0F 7A 0E 7E
	cop $1F.b		; 02 1F
	and ($3F.b,X)		; 21 3F
	ora [$3E.b]		; 07 3E
	asl $3D.b		; 06 3D
	ora $7F.b,S		; 03 7F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -61.b		; 80 C3
	bra -127.b		; 80 81
	cmp $00D76B.l		; CF 6B D7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($36.b,X)		; 01 36
	asl $3C4C.w		; 0E 4C 3C
	pld		; 2B
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	bit $00.b,X		; 34 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	cpy #$9840.w		; C0 40 98
	ply		; 7A
	tsb $14.b		; 04 14
	cop $83.b		; 02 83
	bra -127.b		; 80 81
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bcc -16.b		; 90 F0
	rti		; 40

	sec		; 38
	dec A		; 3A
	asl $00.b		; 06 00
	cop $81.b		; 02 81
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	tsb $0003.w		; 0C 03 00
	and [$30.b],Y		; 37 30
	adc [$20.b]		; 67 20
	adc $007F7F.l,X		; 7F 7F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $1F0F0F.l,X		; 1F 0F 0F 1F
	ora $3F003F.l,X		; 1F 3F 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F010.w		; E0 10 F0
	php		; 08
	pea $DF02.w		; F4 02 DF
	ora $C0E0DF.l,X		; 1F DF E0 C0
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$E0F0.w		; E0 F0 E0
	sed		; F8
	sed		; F8
	sbc $E0F8.w,Y		; F9 F8 E0
	ldx $0000.w,Y		; BE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $DCAE.w		; 2D AE DC
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  60.b		; 50 3C
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b		; 65 00
	sta $43.b,S		; 83 43
	sta $41.b,S		; 83 41
	sta $41.b,S		; 83 41
	.db $82, $41, $41		; 82 41 41
	cop $07.b		; 02 07
	brk $1E.b		; 00 1E
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
	brk $D8.b		; 00 D8
	jsr $DCD8.w		; 20 D8 DC
	stx $84.b,Y		; 96 84
	.db $62, $62, $61		; 62 62 61
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7800.w		; 20 00 78
	brk $9C.b		; 00 9C
	brk $1C.b		; 00 1C
	brk $E5.b		; 00 E5
	sbc $EC9ECD.l		; EF CD 9E EC
	lda $C583FC.l,X		; BF FC 83 C5
	eor $E6.b,S		; 43 E6
	and $FF.b		; 25 FF
	brk $83.b		; 00 83
	ldy $EB.b,X		; B4 EB
	bpl -37.b		; 10 DB
	jsr $00FB.w		; 20 FB 00
	tda		; 7B
	rti		; 40

	sec		; 38
	sec		; 38
	clc		; 18
	bit $0000.w,X		; 3C 00 00
	sei		; 78
	brk $0E.b		; 00 0E
	brk $FC.b		; 00 FC
	jsr $10E6.w		; 20 E6 10
	sed		; F8
	sta [$BC.b]		; 87 BC
	rti		; 40

	jmp.w [$B080]		; DC 80 B0
	rti		; 40

	brk $1C.b		; 00 1C
	bra 127.b		; 80 7F
	jsr $101F.w		; 20 1F 10
	ora $808303.l		; 0F 03 83 80
	bra  96.b		; 80 60
	rts		; 60

	bit $1C1C.w,X		; 3C 1C 1C
	trb $B00F.w		; 1C 0F B0
	ora $805FB0.l		; 0F B0 5F 80
	bit $D4B0.w		; 2C B0 D4
	clv		; B8
	bit $D2AA.w,X		; 3C AA D2
	ply		; 7A
	bpl  14.b		; 10 0E
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	bcc  96.b		; 90 60
	bcs  64.b		; B0 40
	bcs  64.b		; B0 40
	tax		; AA
	lsr $3A.b,X		; 56 3A
	tsb $04.b		; 04 04
	brk $61.b		; 00 61
	bra -64.b		; 80 C0
	ora ($02.b,X)		; 01 02
	ora [$05.b]		; 07 05
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	tsb $05.b		; 04 05
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	sta ($64.b,X)		; 81 64
	sta $54.b,S		; 83 54
	adc $7963.w,Y		; 79 63 79
	rtl		; 6B

	ror $7173.w,X		; 7E 73 71
	ror $7376.w		; 6E 76 73
	sta ($5C.b,S),Y		; 93 5C
	ror $6E7B.w,X		; 7E 7B 6E
	stz $77.b,X		; 74 77
	adc ($77.b,X)		; 61 77
	eor $5177.w,Y		; 59 77 51
	sbc ($F7.b)		; F2 F7
	eor [$E8.b]		; 47 E8
	php		; 08
	sbc $3E477B.l,X		; FF 7B 47 3E
	asl $1C34.w		; 0E 34 1C
	sbc [$9F.b],Y		; F7 9F
	eor $1F.b,X		; 55 1F
	jsr ($6800.w,X)		; FC 00 68
	bpl 124.b		; 10 7C
	brk $A4.b		; 00 A4
	brk $E6.b		; 00 E6
	and ($EC.b,X)		; 21 EC
	adc $6F.b,S		; 63 6F
	rts		; 60

	sbc $37C8E0.l		; EF E0 C8 37
	rol $BEBF.w,X		; 3E BF BE
	adc $B87EB8.l,X		; 7F B8 7E B8
	inc $02F8.w,X		; FE F8 02
	mvn $2A,$26		; 54 26 2A
	ora ($25.b)		; 12 25
	ora $3D7D.w,Y		; 19 7D 3D
	and $3A383F.l,X		; 3F 3F 38 3A
	inc $023E.w,X		; FE 3E 02
	inc $F806.w,X		; FE 06 F8
	cop $FC.b		; 02 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $04.b		; 04 04
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	cop $7E.b		; 02 7E
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $15.b,X		; 35 15
	sbc [$1F.b],Y		; F7 1F
	cpx $FF12.w		; EC 12 FF
	ora ($FE.b,X)		; 01 FE
	ora ($7E.b,X)		; 01 7E
	ora ($FF.b,X)		; 01 FF
	cpy #$03FD.w		; C0 FD 03
	ora $0302.w		; 0D 02 03
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $7F.b,S		; 03 7F
	phb		; 8B
	sbc $C07F83.l,X		; FF 83 7F C0
	tda		; 7B
	cmp [$00.b]		; C7 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$38.b]		; C7 38
	sbc $003F00.l,X		; FF 00 3F 00
	adc [$08.b],Y		; 77 08
	eor ($34.b)		; 52 34
	ror $34.b,X		; 76 34
	sei		; 78
	cli		; 58
	bvs 120.b		; 70 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $78.b		; 00 78
	bra   1.b		; 80 01
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($1F.b,X)		; 01 1F
	jsr $F847.w		; 20 47 F8
	and $CC33C0.l,X		; 3F C0 33 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	bra -72.b		; 80 B8
	rti		; 40

	cpx #$0000.w		; E0 00 00
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
	brk $F2.b		; 00 F2
	sbc ($E2.b,S),Y		; F3 E2
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3020.w		; C0 20 30
	inx		; E8
	tya		; 98
	ora $1CFE.w		; 0D FE 1C
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$30C0.w		; C0 C0 30
	bne  24.b		; D0 18
	brk $6C.b		; 00 6C
	ror $FD1D.w		; 6E 1D FD
	asl $1C.b		; 06 1C
	ora [$0F.b],Y		; 17 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $9D92.w		; 6E 92 9D
	cop $1C.b		; 02 1C
	ora $0B.b,S		; 03 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cli		; 58
	ror $59.b		; 66 59
	ora $F06F10.l,X		; 1F 10 6F F0
	cpx $74B0.w		; EC B0 74
	inx		; E8
	iny		; C8
	bit $0430.w,X		; 3C 30 04
	pha		; 48
	bvs  64.b		; 70 40
	bmi  16.b		; 30 10
	rts		; 60

	beq -128.b		; F0 80
	bcc  64.b		; 90 40
	cpx #$3C10.w		; E0 10 3C
	brk $0C.b		; 00 0C
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $CD.b		; 00 CD
	eor $BD.b		; 45 BD
	ora [$BB.b]		; 07 BB
	mvp $00,$7F		; 44 7F 00
	adc $005F00.l,X		; 7F 00 5F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	.db $42, $83		; 42 83
	eor ($82.b,X)		; 41 82
	eor ($C2.b,X)		; 41 C2
	ora ($01.b,X)		; 01 01
	cop $0E.b		; 02 0E
	brk $1E.b		; 00 1E
	brk $78.b		; 00 78
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
	brk $30.b		; 00 30
	tsb $0478.w		; 0C 78 04
	adc ($01.b,X)		; 61 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cmp ($1C.b,S),Y		; D3 1C
	sbc $2C.b,S		; E3 2C
	and [$38.b],Y		; 37 38
	and [$3A.b]		; 27 3A
	xba		; EB
	sed		; F8
	sbc $E0FF04.l,X		; FF 04 FF E0
	sec		; 38
	cmp ($EC.b,X)		; C1 EC
	cpx #$E0DC.w		; E0 DC E0
	cpy $CCE0.w		; CC E0 CC
	cpx $06.b		; E4 06
	inc $03.b		; E6 03
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $D2.b		; 00 D2
	.db $82, $B2, $43		; 82 B2 43
	nop		; EA
	tas		; 1B
	cpx #$E000.w		; E0 00 E0
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	rts		; 60

	cpy #$8220.w		; C0 20 82
	jmp ($3C42.w,X)		; 7C 42 3C
	inc A		; 1A
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0E0.w		; C0 E0 C0
	ora [$0F.b]		; 07 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $0F.b,X		; 16 0F
	rol $1E.b,X		; 36 1E
	eor $3FFB3F.l,X		; 5F 3F FB 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	php		; 08
	brk $01.b		; 00 01
	ora ($78.b,X)		; 01 78
	sed		; F8
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $3B.b		; 00 3B
	ora [$9B.b]		; 07 9B
	sta [$04.b],Y		; 97 04
	phd		; 0B
	inc $07FF.w,X		; FE FF 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	tsb $67.b		; 04 67
	brk $F0.b		; 00 F0
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	sta ($62.b,X)		; 81 62
	ror $57.b,X		; 76 57
	adc $8667.w,Y		; 79 67 86
	phy		; 5A
	stx $935A.w		; 8E 5A 93
	tad		; 5B
	sei		; 78
	eor $7A7282.l		; 4F 82 72 7A
	adc $6B6D72.l		; 6F 72 6D 6B
	ror $777D.w		; 6E 7D 77
	ora $077D07.l		; 0F 07 7D 07
	ply		; 7A
	sbc $D85DEA.l		; EF EA 5D D8
	ora $39.b,S		; 03 39
	lda [$92.b],Y		; B7 92
	stz $1ABE.w,X		; 9E BE 1A
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $40.b		; 05 40
	jsr $2020.w		; 20 20 20
	bit $46.b		; 24 46
	jsr $3166.w		; 20 66 31
	inc $71.b		; E6 71
	sbc $F0EFC0.l,X		; FF C0 EF F0
	cmp [$38.b],Y		; D7 38
	sta $FE7E.w,X		; 9D 7E FE
	ora $1B3FDC.l,X		; 1F DC 3F 1B
	jmp ($18E4.w,X)		; 7C E4 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	rol $1F1E.w,X		; 3E 1E 1F
	and $7C3F3D.l,X		; 3F 3D 3F 7C
	ldx $FE00.w,Y		; BE 00 FE
	clc		; 18
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -96.b		; 80 A0
	brk $60.b		; 00 60
	rti		; 40

	jsr $A040.w		; 20 40 A0
	rti		; 40

	cpy #$2800.w		; C0 00 28
	inc $FF9C.w,X		; FE 9C FF
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $77.b		; 00 77
	ora ($9F.b,X)		; 01 9F
	bra -65.b		; 80 BF
	brk $FE.b		; 00 FE
	brk $EC.b		; 00 EC
	trb $DB.b		; 14 DB
	sec		; 38
	sta $DCFC.w,X		; 9D FC DC
	jsr ($BEFE.w,X)		; FC FE BE
	rti		; 40

	brk $40.b		; 00 40
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora [$07.b]		; 07 07
	ora $030F03.l,X		; 1F 03 0F 03
	eor $073F01.l		; 4F 01 3F 07
	ora [$19.b]		; 07 19
	clc		; 18
	and ($30.b,S),Y		; 33 30
	and [$60.b]		; 27 60
	adc [$60.b]		; 67 60
	and $FF18.w,Y		; 39 18 FF
	ora [$CF.b]		; 07 CF
	bvs   0.b		; 70 00
	brk $07.b		; 00 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $073F1F.l,X		; 3F 1F 3F 07
	ora $000300.l,X		; 1F 00 03 00
	brk $80.b		; 00 80
	cpy #$10C0.w		; C0 C0 10
	sbc ($0F.b),Y		; F1 0F
	sbc $07.b,X		; F5 07
	inc $04.b,X		; F6 04
	pea $0F04.w		; F4 04 0F
	ora $0070B0.l		; 0F B0 70 00
	brk $F0.b		; 00 F0
	cpx #$F6FF.w		; E0 FF F6
	inc $F8F8.w,X		; FE F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -1.b		; F0 FF
	ora $00001F.l		; 0F 1F 00 00
	jsr $A8F0.w		; 20 F0 A8
	inx		; E8
	cld		; D8
	bra -128.b		; 80 80
	bra  -8.b		; 80 F8
	jsr ($0100.w,X)		; FC 00 01
	ora ($3F.b),Y		; 11 3F
	brk $00.b		; 00 00
	beq -48.b		; F0 D0
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -1.b		; F0 FF
	inc $0E0E.w,X		; FE 0E 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0C.b,X		; 36 0C
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $6F.b		; 00 6F
	.db $82, $FF, $00		; 82 FF 00
	sbc [$08.b],Y		; F7 08
	cpx #$E002.w		; E0 02 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $1C.b		; 00 1C
	tsb $0E0F.w		; 0C 0F 0E
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	clc		; 18
	sbc $0AF500.l,X		; FF 00 F5 0A
	jsr ($9F03.w,X)		; FC 03 9F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $47.b,S		; 03 47
	sta $9C.b,S		; 83 9C
.ACCU 8
	sep #$2E		; E2 2E
	sbc ($5E.b),Y		; F1 5E
	lda ($DF.b,X)		; A1 DF
	jsr $10EF.w		; 20 EF 10
	sbc $000000.l,X		; FF 00 00 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	ora [$13.b]		; 07 13
	php		; 08
	ora $24.b,S		; 03 24
	and [$33.b]		; 27 33
	jmp ($203F.w,X)		; 7C 3F 20
	lda $68.b		; A5 68
	rol $1C.b		; 26 1C
	ora ($0E.b,X)		; 01 0E
	ora ($0C.b)		; 12 0C
	brk $1C.b		; 00 1C
	bit $18.b		; 24 18
	sei		; 78
	rti		; 40

	jsr $6840.w		; 20 40 68
	bpl  24.b		; 10 18
	brk $2F.b		; 00 2F
	bpl  12.b		; 10 0C
	php		; 08
	jmp $A8F8.w		; 4C F8 A8
	ldy $B7D4.w		; AC D4 B7
	cpx $081C.w		; EC 1C 08
	trb $0F01.w		; 1C 01 0F
	php		; 08
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $AC.b		; 00 AC
	bvc  -9.b		; 50 F7
	ora #$1C.b		; 09 1C
	ora $0C.b,S		; 03 0C
	ora $0B.b,S		; 03 0B
	php		; 08
	sbc ($1F.b,S),Y		; F3 1F
	sbc ($1D.b,S),Y		; F3 1D
	sbc $1E.b,S		; E3 1E
	sta $1C.b,S		; 83 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	lda $E576.w,X		; BD 76 E5
	bpl -17.b		; 10 EF
	cpx #$E0EF.w		; E0 EF E0
	jsr ($FCC0.w,X)		; FC C0 FC
	cpy #$C0F8.w		; C0 F8 C0
	sed		; F8
	cpy $08.b		; C4 08
	tsb $0E.b		; 04 0E
	asl $304A.w		; 0E 4A 30
	and ($03.b)		; 32 03
	tya		; 98
	sta ($E2.b,X)		; 81 E2
	eor $E8.b,S		; 43 E8
	and ($C0.b,X)		; 21 C0
	tsb $C0.b		; 04 C0
	brk $C0.b		; 00 C0
	brk $02.b		; 00 02
	jsr ($FC02.w,X)		; FC 02 FC
	sta ($7F.b,X)		; 81 7F
	eor $3D.b,S		; 43 3D
	ora ($1F.b,X)		; 01 1F
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3E01.w,X		; 1E 01 3E
	ora ($37.b,X)		; 01 37
	brk $0F.b		; 00 0F
	bmi  47.b		; 30 2F
	bmi  31.b		; 30 1F
	bmi  47.b		; 30 2F
	brk $23.b		; 00 23
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	jmp ($E0DE.w,X)		; 7C DE E0
	clc		; 18
	cpy #$8100.w		; C0 00 81
	brk $8F.b		; 00 8F
	brk $EF.b		; 00 EF
	ora $0BFD.w,X		; 1D FD 0B
	xce		; FB
	brk $12.b		; 00 12
	cop $18.b		; 02 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	ora ($0B.b,X)		; 01 0B
	cop $00.b		; 02 00
	brk $0D.b		; 00 0D
	bpl   2.b		; 10 02
	.db $82, $63, $7A		; 82 63 7A
	adc $7E.b,S		; 63 7E
	adc ($7E.b,S),Y		; 73 7E
	tda		; 7B
	stx $5B.b		; 86 5B
	stx $925B.w		; 8E 5B 92
	rts		; 60

	ply		; 7A
	rtl		; 6B

	adc ($6C.b)		; 72 6C
	ror A		; 6A
	adc $5C79.w		; 6D 79 5C
	adc $6654.w,Y		; 79 54 66
	inc $7B91.w,X		; FE 91 7B
	plx		; FA
	ora $BA.b		; 05 BA
	adc [$98.b]		; 67 98
	sta $FF30DF.l,X		; 9F DF 30 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	ora ($25.b,X)		; 01 25
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	jsr $3067.w		; 20 67 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	bpl -104.b		; 10 98
	rti		; 40

	cmp $DC3E61.l		; CF 61 3E DC
	sbc ($6A.b)		; F2 6A
	trb $4E.b		; 14 4E
	bit $B0.b,X		; 34 B0
	.db $82, $7F, $9F		; 82 7F 9F
	sta $3E8F67.l,X		; 9F 67 8F 3E
	ldx $B21E.w,Y		; BE 1E B2
	dec A		; 3A
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	cop $7C.b		; 02 7C
	sta [$00.b]		; 87 00
	stx $0F81.w		; 8E 81 0F
	brk $1F.b		; 00 1F
	rti		; 40

	lda $40FF80.l,X		; BF 80 FF 40
	and $80FFC0.l,X		; 3F C0 FF 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7B.b		; 00 7B
	tsb $7A.b		; 04 7A
	trb $56.b		; 14 56
	bit $36.b,X		; 34 36
	bvc -56.b		; 50 C8
	sed		; F8
	pha		; 48
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	brk $F0.b		; 00 F0
	brk $4C.b		; 00 4C
	ldy $64.b,X		; B4 64
	inc $2C.b		; E6 2C
	bit $1D17.w		; 2C 17 1D
	asl $1F.b,X		; 16 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $1A.b		; A6 1A
	tsb $1D13.w		; 0C 13 1D
	cop $0B.b		; 02 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $30.b		; 06 30
	bpl 103.b		; 10 67
	rts		; 60

	eor $C0CFC0.l		; 4F C0 CF C0
	lda $D0D860.l		; AF 60 D8 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	adc $27DF1F.l,X		; 7F 1F DF 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$E010.w		; E0 10 E0
	brk $E0.b		; 00 E0
	brk $E7.b		; 00 E7
	ora $0007E0.l		; 0F E0 07 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq   0.b		; F0 00
	brk $7C.b		; 00 7C
	jsr ($7D0C.w,X)		; FC 0C 7D
	sbc $EB.b		; E5 EB
	ora ($05.b,X)		; 01 05
	brk $80.b		; 00 80
	php		; 08
	ora $000000.l,X		; 1F 00 00 00
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	ora $13.b,S		; 03 13
	cpx #$F8FC.w		; E0 FC F8
	sbc $01077E.l,X		; FF 7E 07 01
	brk $00.b		; 00 00
	sbc $9CED83.l,X		; FF 83 ED 9C
	ldx $6CFE.w,Y		; BE FE 6C
	trb $80FF.w		; 1C FF 80
	sei		; 78
	sta [$FC.b]		; 87 FC
	ora $DF.b,S		; 03 DF
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $833F01.l		; 0F 01 3F 83
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	eor ($86.b,X)		; 41 86
	sbc ($16.b),Y		; F1 16
	sbc $D03F.w,Y		; F9 3F D0
	sbc $00FF10.l		; EF 10 FF 00
	sbc $000000.l,X		; FF 00 00 00
	rti		; 40

	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	ora $1F0C09.l		; 0F 09 0C 1F
	ora $2C.b,S		; 03 2C
	ora $0E1D3E.l,X		; 1F 3E 1D 0E
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	ora #$06.b		; 09 06
	asl $0810.w,X		; 1E 10 08
	bpl  28.b		; 10 1C
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra  67.b		; 80 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	clc		; 18
	sed		; F8
	php		; 08
	dec $C406.w		; CE 06 C4
	brk $C3.b		; 00 C3
	cop $43.b		; 02 43
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	dey		; 88
	txy		; 9B
	bit $2C3F.w		; 2C 3F 2C
	tsa		; 3B
	plp		; 28
	sta ($68.b,S),Y		; 93 68
	sbc $E2D900.l,X		; FF 00 D9 E2
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0C4.w		; E0 C4 E0
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($82.b)		; 12 82
	sep #$42		; E2 42
	cmp ($23.b)		; D2 23
	cpx #$E004.w		; E0 04 E0
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	rts		; 60

	brk $A0.b		; 00 A0
	.db $82, $7C, $42		; 82 7C 42
	bit $1C22.w,X		; 3C 22 1C
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$0160.w		; E0 60 01
	tsb $0002.w		; 0C 02 00
	brk $0E.b		; 00 0E
	bpl   2.b		; 10 02
	.db $82, $60, $87		; 82 60 87
	cli		; 58
	adc $787E70.l,X		; 7F 70 7E 78
	ply		; 7A
	adc ($7A.b,X)		; 61 7A
	adc #$72.b		; 69 72
	jmp ($6D6D.w)		; 6C 6D 6D
	sta $63925B.l		; 8F 5B 92 63
	stx $64.b,Y		; 96 64
	adc $795B.w,Y		; 79 5B 79
	eor ($07.b,S),Y		; 53 07
	ora ($7B.b,X)		; 01 7B
	ora [$EC.b]		; 07 EC
	adc [$2B.b],Y		; 77 2B
	cpx $3B.b		; E4 3B
	dec $FC.b,X		; D6 FC
	ora $F1.b,S		; 03 F1
	ora $0303FD.l		; 0F FD 03 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	rts		; 60

	trb $30.b		; 14 30
	asl $10.b		; 06 10
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	adc $40C600.l,X		; 7F 00 C6 40
	bvs  48.b		; 70 30
	rts		; 60

	tya		; 98
	rts		; 60

	sta $8A8FF0.l,X		; 9F F0 8F 8A
	sbc $2A35.w,X		; FD 35 2A
	sbc $7FBFFF.l,X		; FF FF BF 7F
	sta $031F1F.l		; 8F 1F 1F 03
	ora $1F0F1E.l,X		; 1F 1E 0F 1F
	cmp $221D.w		; CD 1D 22
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	bpl  48.b		; 10 30
	adc $C0CF60.l		; 6F 60 CF C0
	cmp $0000C0.l		; CF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	sta $00FF78.l,X		; 9F 78 FF 00
	inc $3F00.w,X		; FE 00 3F
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $0E.b		; 00 0E
	rts		; 60

	trb $78.b		; 14 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $1000.w		; 20 00 10
	pea $B8E4.w		; F4 E4 B8
	bvs -28.b		; 70 E4
	cpx $27.b		; E4 27
	ora $031D.w,X		; 1D 1D 03
	ora $1F08.w,X		; 1D 08 1F
	brk $00.b		; 00 00
	sei		; 78
	brk $B8.b		; 00 B8
	rti		; 40

	cpx #$0618.w		; E0 18 06
	clc		; 18
	ora $1D02.w,X		; 1D 02 1D
	cop $0B.b		; 02 0B
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra   3.b		; 80 03
	brk $43.b		; 00 43
	brk $43.b		; 00 43
	rti		; 40

	ora $289F80.l		; 0F 80 9F 28
	eor $3C5F78.l		; 4F 78 5F 3C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	ora $6D7C.w		; 0D 7C 6D
	eor $7ECE.w,X		; 5D CE 7E
	lda $CE7EFF.l,X		; BF FF 7E CE
	and $43BC80.l,X		; 3F 80 BC 43
	jsr ($0203.w,X)		; FC 03 02
	asl $0F02.w		; 0E 02 0F
	ora ($47.b,X)		; 01 47
	brk $27.b		; 00 27
	ora ($07.b,X)		; 01 07
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	rti		; 40

	tad		; 5B
	cpx #$7C4B.w		; E0 4B 7C
	sta $8877F8.l		; 8F F8 77 88
	sbc [$08.b],Y		; F7 08
	sbc $008F00.l,X		; FF 00 8F 00
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$0A.b],Y		; 17 0A
	ora $3C.b,S		; 03 3C
	and [$3B.b]		; 27 3B
	jmp ($F857.w,X)		; 7C 57 F8
	lda [$B8.b]		; A7 B8
	sty $78.b,X		; 94 78
	bit $08.b,X		; 34 08
	ora ($0C.b)		; 12 0C
	brk $1C.b		; 00 1C
	bit $18.b		; 24 18
	sei		; 78
	rti		; 40

	rts		; 60

	brk $30.b		; 00 30
	rti		; 40

	sec		; 38
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$E000.w		; C0 00 E0
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	brk $C8.b		; 00 C8
	php		; 08
	tsb $000D.w		; 0C 0D 00
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpx #$E0F0.w		; E0 F0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc ($FC.b)		; F2 FC
	brk $02.b		; 00 02
	bvc -64.b		; 50 C0
	cmp $18E838.l		; CF 38 E8 18
	asl $0E.b,X		; 16 0E
	asl $03.b		; 06 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	inc $BFFC.w,X		; FE FC BF
	adc $08021F.l,X		; 7F 1F 02 08
	ora [$06.b]		; 07 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	beq -120.b		; F0 88
	bra -120.b		; 80 88
	rts		; 60

	cpx #$3C6C.w		; E0 6C 3C
	bit $0206.w		; 2C 06 02
	asl $00.b		; 06 00
	cop $F8.b		; 02 F8
	sed		; F8
	sed		; F8
	jsr $7888.w		; 20 88 78
	rts		; 60

	clc		; 18
	bit $0600.w,X		; 3C 00 06
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	rti		; 40

	cpy #$8140.w		; C0 40 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	clc		; 18
	cli		; 58
	php		; 08
	lsr $4706.w		; 4E 06 47
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	ora ($FF.b,S),Y		; 13 FF
	ora ($FC.b)		; 12 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	bra  63.b		; 80 3F
	rti		; 40

	sbc $807E00.l,X		; FF 00 7E 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$82.b		; 89 82
	eor ($C1.b,X)		; 41 C1
	sta ($53.b,S),Y		; 93 53
	lda $75.b,X		; B5 75
	sbc $37.b,S		; E3 37
	pea $D40E.w		; F4 0E D4
	plp		; 28
	bvs   0.b		; 70 00
	.db $82, $7C, $40		; 82 7C 40
	rol $2C13.w,X		; 3E 13 2C
	and $0A.b,X		; 35 0A
	and [$08.b],Y		; 37 08
	asl A		; 0A
	cop $00.b		; 02 00
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	.db $82, $5F, $74		; 82 5F 74
	adc $7A.b,S		; 63 7A
	tad		; 5B
	adc $8753.w,Y		; 79 53 87
	eor [$8F.b],Y		; 57 8F
	tad		; 5B
	jmp ($806B.w)		; 6C 6B 80
	adc $92777E.l		; 6F 7E 77 92
	.db $62, $92, $6A		; 62 92 6A
	cop $04.b		; 02 04
	ora $3C07.w		; 0D 07 3C
	eor [$56.b]		; 47 56
	cmp $B77C.w,X		; DD 7C B7
	sec		; 38
	cmp [$28.b],Y		; D7 28
	sbc [$7E.b]		; E7 7E
	dec $0103.w		; CE 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	jsr $0460.w		; 20 60 04
	bmi   6.b		; 30 06
	bpl  19.b		; 10 13
	bpl  50.b		; 10 32
	ora $007F.w,Y		; 19 7F 00
	lda $C04080.l,X		; BF 80 40 C0
	beq  16.b		; F0 10
	cpx #$C01E.w		; E0 1E C0
	and $A8B55A.l,X		; 3F 5A B5 A8
	and $7FFFFF.l,X		; 3F FF FF 7F
	sbc $0F7F3F.l,X		; FF 3F 7F 0F
	ora [$1F.b]		; 07 1F
	trb $1F1F.w		; 1C 1F 1F
	sta $1D.b,X		; 95 1D
	and $0303DE.l		; 2F DE 03 03
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b),Y		; 11 0E
	trb $0F.b		; 14 0F
	bcc  15.b		; 90 0F
	and ($0F.b),Y		; 31 0F
	sbc $F582.w,X		; FD 82 F5
	ora $FC06F8.l		; 0F F8 06 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -125.b		; 80 83
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	inx		; E8
	jsr $1074.w		; 20 74 10
	cop $08.b		; 02 08
	brk $06.b		; 00 06
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $CF2067.l,X		; 1F 67 20 CF
	rti		; 40

	cmp $0000C0.l		; CF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$06.b		; 09 06
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	and $8000FF.l,X		; 3F FF 00 80
	brk $20.b		; 00 20
	cpx #$E010.w		; E0 10 E0
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	brk $18.b		; 00 18
	trb $0302.w		; 1C 02 03
	brk $00.b		; 00 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0F0.w		; E0 F0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$FDF0.w		; E0 F0 FD
	inc $0400.w,X		; FE 00 04
	ora [$04.b]		; 07 04
	ora #$09.b		; 09 09
	ora $11.b		; 05 11
	trb $2B1F.w		; 1C 1F 2B
	bit $7C33.w,X		; 3C 33 7C
	rol $041C.w		; 2E 1C 04
	ora [$04.b]		; 07 04
	ora $09.b,S		; 03 09
	asl $10.b		; 06 10
	asl $001E.w,X		; 1E 1E 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $0C.b		; 00 0C
	brk $E9.b		; 00 E9
	and $39C0.w,Y		; 39 C0 39
	cmp ($3B.b)		; D2 3B
	dec $3F.b		; C6 3F
	sei		; 78
	asl $08F6.w		; 0E F6 08
	cld		; D8
	bit $488C.w,X		; 3C 8C 48
	ora $1906.w,Y		; 19 06 19
	asl $13.b		; 06 13
	ora $07.b		; 05 07
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $3F.b		; 00 3F
	asl $7CDC.w,X		; 1E DC 7C
	cpy $38.b		; C4 38
	cpx $14.b		; E4 14
	tsb $36.b		; 04 36
	and $15.b,X		; 35 15
	ora [$1D.b],Y		; 17 1D
	ora [$1F.b]		; 07 1F
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	clc		; 18
	brk $04.b		; 00 04
	php		; 08
	asl $0A.b,X		; 16 0A
	ora $0A.b,X		; 15 0A
	ora $1B02.w,X		; 1D 02 1B
	bpl  16.b		; 10 10
	trb $0100.w		; 1C 00 01
	jsr $80B0.w		; 20 B0 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	rti		; 40

	bne  16.b		; D0 10
	cld		; D8
	plp		; 28
	inx		; E8
	beq  -1.b		; F0 FF
	sbc $008F9F.l,X		; FF 9F 8F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $28.b		; 00 28
	bpl 100.b		; 10 64
	bit $0A20.w		; 2C 20 0A
	asl $12.b,X		; 16 12
	asl $0C1E.w		; 0E 1E 0C
	trb $0206.w		; 1C 06 02
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	tsb $18.b		; 04 18
	cop $1E.b		; 02 1E
	ora ($0C.b)		; 12 0C
	asl $1800.w,X		; 1E 00 18
	ora ($02.b)		; 12 02
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $7F.b		; 00 7F
	sta $3CCF71.l		; 8F 71 CF 3C
	plb		; AB
	bit $16AB.w,X		; 3C AB 16
	sta ($17.b,X)		; 81 17
	sty $E9.b,X		; 94 E9
	.db $42, $8B		; 42 8B
	jmp $3873.w		; 4C 73 38
	and ($30.b,S),Y		; 33 30
	eor ($18.b,S),Y		; 53 18
	lda ($48.b),Y		; B1 48
	tya		; 98
	pla		; 68
	clc		; 18
	jmp ($344C.w)		; 6C 4C 34
	pha		; 48
	bmi 127.b		; 30 7F
	brk $29.b		; 00 29
	ora ($08.b)		; 12 08
	bpl   9.b		; 10 09
	brk $F0.b		; 00 F0
	sbc ($E8.b,X)		; E1 E8
	ora $00DE.w,Y		; 19 DE 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	and ($1E.b,X)		; 21 1E
	ora $0006.w,Y		; 19 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($63.b,X)		; 81 63
	sta ($4D.b,X)		; 81 4D
	sbc ($3C.b,S),Y		; F3 3C
	sbc ($DF.b,S),Y		; F3 DF
	bmi -33.b		; 30 DF
	jsr $10EF.w		; 20 EF 10
	adc $808000.l,X		; 7F 00 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FC82.w,X)		; 7C 82 FC
	cop $FF.b		; 02 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	ora $8C.b,S		; 03 8C
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0002.w		; 0D 02 00
	brk $0F.b		; 00 0F
	bpl   2.b		; 10 02
	sta $5D.b,S		; 83 5D
	tda		; 7B
	adc ($7B.b,X)		; 61 7B
	adc #$83.b		; 69 83
	adc $717B.w		; 6D 7B 71
	adc ($6B.b,S),Y		; 73 6B
	ror $796A.w		; 6E 6A 79
	eor $5177.w,Y		; 59 77 51
	sta ($5E.b,S),Y		; 93 5E
	sta $896C.w		; 8D 6C 89
	eor $7E.b,X		; 55 7E
	adc $7E.b,X		; 75 7E
	adc $0C0C.w,X		; 7D 0C 0C
	tsb $0E0C.w		; 0C 0C 0E
	tsb $0F1F.w		; 0C 1F 0F
	lda #$9E.b		; A9 9E
	adc $B2.b		; 65 B2
	xce		; FB
	ror $EEBB.w		; 6E BB EE
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	ora [$01.b]		; 07 01
	cop $01.b		; 02 01
	.db $42, $00		; 42 00
	pha		; 48
	rti		; 40

	php		; 08
	brk $04.b		; 00 04
	jsr $01FE.w		; 20 FE 01
	sbc $00FE01.l,X		; FF 01 FE 00
	stx $A380.w		; 8E 80 A3
	adc $C4.b,S		; 63 C4
	bit $80.b,X		; 34 80
	adc $FF7F80.l,X		; 7F 80 7F FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $1CFF7F.l,X		; FF 7F FF 1C
	and $3D273B.l,X		; 3F 3B 27 3D
	bit $3F5F.w,X		; 3C 5F 3F
	.db $42, $80		; 42 80
	phd		; 0B
	asl $54.b		; 06 54
	ora $5A0B.w		; 0D 0B 5A
	lda $35978E.l,X		; BF 8E 97 35
	cpx $572A.w		; EC 2A 57
	sec		; 38
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $00, $84		; 82 00 84
	brk $40.b		; 00 40
	brk $48.b		; 00 48
	brk $11.b		; 00 11
	ora ($03.b,X)		; 01 03
	ora $5F.b,S		; 03 5F
	bit $2C49.w,X		; 3C 49 2C
.INDEX 8
	sep #$1E		; E2 1E
	nop		; EA
	php		; 08
	sbc [$12.b],Y		; F7 12
	sbc $17.b,S		; E3 17
	pea $F901.w		; F4 01 F9
	ora #$03.b		; 09 03
	ora $13.b,S		; 03 13
	ora $0D.b,S		; 03 0D
	ora ($1B.b,X)		; 01 1B
	ora $02.b		; 05 02
	tsb $0C02.w		; 0C 02 0C
	ora ($0E.b,X)		; 01 0E
	ora #$06.b		; 09 06
	tda		; 7B
	jsr ($704E.w,X)		; FC 4E 70
	cop $FC.b		; 02 FC
	jmp ($18F8.w,X)		; 7C F8 18
	rts		; 60

	bcs -128.b		; B0 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $18.b		; 00 18
	bra   0.b		; 80 00
	sed		; F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	ora $0FCB.w		; 0D CB 0F
	ora ($0E.b)		; 12 0E
	ora ($17.b,X)		; 01 17
	tsb $07.b		; 04 07
	ora $03.b		; 05 03
	ora [$03.b]		; 07 03
	ora ($17.b,S),Y		; 13 17
	ora $0F02.w		; 0D 02 0F
	brk $0E.b		; 00 0E
	ora ($17.b,X)		; 01 17
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	php		; 08
	brk $A0.b		; 00 A0
	adc ($78.b,X)		; 61 78
	txy		; 9B
	jsr ($F0C7.w,X)		; FC C7 F0
	cmp [$38.b]		; C7 38
	sbc $00BF00.l,X		; FF 00 BF 00
	ora $C02000.l		; 0F 00 20 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl A		; 0A
	brk $15.b		; 00 15
	ora $23.b,S		; 03 23
	bit $3E27.w,X		; 3C 27 3E
	adc $5FF1EE.l,X		; 7F EE F1 5F
	beq  69.b		; F0 45
	sec		; 38
	asl A		; 0A
	tsb $11.b		; 04 11
	asl $3C22.w,X		; 1E 22 3C
	bit $18.b		; 24 18
	sei		; 78
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	asl $07.b		; 06 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $48.b		; 00 48
	bmi  36.b		; 30 24
	bpl  28.b		; 10 1C
	asl A		; 0A
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$00.b		; E0 00
	tsb $0200.w		; 0C 00 02
	cop $0F.b		; 02 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  -8.b		; 80 F8
	beq  -2.b		; F0 FE
	jmp ($0404.w,X)		; 7C 04 04
	brk $00.b		; 00 00
	dec $0E78.w		; CE 78 0E
	ora ($0D.b,X)		; 01 0D
	ora $07.b,S		; 03 07
	ora $0D05.w		; 0D 05 0D
	ora ($0F.b,X)		; 01 0F
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	bmi   0.b		; 30 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	ora $070A.w		; 0D 0A 07
	tsb $01.b		; 04 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	eor $9F.b,S		; 43 9F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	adc $FF7F.w,X		; 7D 7F FF
	jsl $1B2C3F.l		; 22 3F 2C 1B
	and $9C1A.w,Y		; 39 1A 9C
	ldy $B0A4.w,X		; BC A4 B0
	bcs -28.b		; B0 E4
	bit $26.b,X		; 34 26
	and $05.b		; 25 05
	sec		; 38
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $B0.b		; 00 B0
	rti		; 40

	clv		; B8
	rti		; 40

	stz $18.b		; 64 18
	asl $1A.b		; 06 1A
	ora $1A.b		; 05 1A
	ora ($19.b,S),Y		; 13 19
	brk $1D.b		; 00 1D
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1D06.w,Y		; 19 06 1D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	sty $7D.b,X		; 94 7D
	trb $1EFE.w		; 1C FE 1E
.INDEX 8
	sep #$1E		; E2 1E
	sbc $ED11.w,Y		; F9 11 ED
	ora ($E6.b,X)		; 01 E6
	ora #$0F.b		; 09 0F
	php		; 08
	jmp ($E423.w)		; 6C 23 E4
	adc ($E6.b,S),Y		; 73 E6
	sbc ($E6.b,X)		; E1 E6
	sbc ($E7.b,X)		; E1 E7
	beq -14.b		; F0 F2
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	jsr $82FE.w		; 20 FE 82
	bit $6496.w,X		; 3C 96 64
	lsr $24.b,X		; 56 24
	sec		; 38
	cop $C1.b		; 02 C1
	.db $82, $31, $C2		; 82 31 C2
	sbc ($1E.b,S),Y		; F3 1E
	nop		; EA
	sei		; 78
	tsb $00FC.w		; 0C FC 00
	sed		; F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	.db $82, $7C, $42		; 82 7C 42
	bit $000C.w,X		; 3C 0C 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sta $5B.b,S		; 83 5B
	adc ($64.b,S),Y		; 73 64
	sta $6B.b,S		; 83 6B
	phb		; 8B
	rtl		; 6B

	adc $797D71.l,X		; 7F 71 7D 79
	sta ($5D.b,S),Y		; 93 5D
	tda		; 7B
	jmp $6E5479.l		; 5C 79 54 6E
	ror A		; 6A
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $040C.w		; 0C 0C 04
	php		; 08
	phd		; 0B
	ora $2F0E15.l		; 0F 15 0E 2F
	tsx		; BA
	sbc $01016A.l,X		; FF 6A 01 01
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	asl $01.b		; 06 01
	asl A		; 0A
	brk $40.b		; 00 40
	rti		; 40

	php		; 08
	rti		; 40

	bit $06.b,X		; 34 06
	ror $FF01.w,X		; 7E 01 FF
	ora ($FE.b,X)		; 01 FE
	brk $3E.b		; 00 3E
	brk $41.b		; 00 41
	cmp ($C8.b,X)		; C1 C8
	plp		; 28
	sta $7F.b,S		; 83 7F
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFF.w,X		; FE FF FF
	sbc $3EFFFF.l,X		; FF FF FF 3E
	adc $3C0F37.l,X		; 7F 37 0F 3C
	and $0000.w,Y		; 39 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $03.b		; 05 03
	ora $07.b,S		; 03 07
	php		; 08
	rol $D6.b		; 26 D6
	ora $3114.w,Y		; 19 14 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$C0.b]		; 27 C0
	ora #$E6.b		; 09 E6
	jsr $91CE.w		; 20 CE 91
	lsr $D6.b		; 46 D6
	sta $C2FC.w,Y		; 99 FC C2
	adc $7D84.w,X		; 7D 84 7D
	sty $1CAD.w		; 8C AD 1C
	adc $0E1C.w		; 6D 1C 0E
	ror $0038.w,X		; 7E 38 00
	rts		; 60

	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	ora $030F03.l		; 0F 03 0F 03
	ora $FF0701.l		; 0F 01 07 FF
	php		; 08
	ora [$04.b]		; 07 04
	sbc $FCE700.l,X		; FF 00 E7 FC
	cop $F8.b		; 02 F8
	plx		; FA
	jsr ($7088.w,X)		; FC 88 70
	sed		; F8
	brk $F0.b		; 00 F0
	sed		; F8
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	.db $62, $F8, $06		; 62 F8 06
	tsb $0402.w		; 0C 02 04
	ora $06.b,S		; 03 06
	ora ($04.b,X)		; 01 04
	ora $0C.b,S		; 03 0C
	ora $06.b,S		; 03 06
	ora $22.b,S		; 03 22
	trb $0002.w		; 1C 02 00
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	sed		; F8
	ora [$7F.b]		; 07 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7D.b		; 00 7D
	cop $1A.b		; 02 1A
	bit $72.b,X		; 34 72
	ldy $E4.b,X		; B4 E4
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $88.b		; 00 88
	bra 112.b		; 80 70
	bra -62.b		; 80 C2
	pha		; 48
	clc		; 18
	adc ($1A.b)		; 72 1A
	ora ($02.b),Y		; 11 02
	ora ($0C.b)		; 12 0C
	tsb $0E0A.w		; 0C 0A 0E
	asl $03.b		; 06 03
	brk $00.b		; 00 00
	jmp $3230.w		; 4C 30 32
	tsb $0D03.w		; 0C 03 0D
	cop $0D.b		; 02 0D
	tsb $0E03.w		; 0C 03 0E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	bmi   0.b		; 30 00
	tsb $2B.b		; 04 2B
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -16.b		; D0 F0
	jsr ($14F8.w,X)		; FC F8 14
	php		; 08
	brk $00.b		; 00 00
	tsb $1C00.w		; 0C 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $A0.b		; 00 A0
	rti		; 40

	sta $42.b		; 85 42
	tad		; 5B
	wai		; CB
	ora ($F3.b)		; 12 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0000.w		; 0C 00 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	bvc  80.b		; 50 50
	bit $19.b,X		; 34 19
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	php		; 08
	brk $11.b		; 00 11
	php		; 08
	and $39.b,S		; 23 39
	adc $910F.w,X		; 7D 0F 91
	asl $64F1.w,X		; 1E F1 64
	and $0910.w,Y		; 39 10 09
	php		; 08
	ora [$11.b]		; 07 11
	asl $1C22.w,X		; 1E 22 1C
	ror $A040.w,X		; 7E 40 A0
	cpy #$61.b		; C0 61
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	asl $CFD0.w		; 0E D0 CF
	jsr ($FE9C.w,X)		; FC 9C FE
	asl $1EEA.w,X		; 1E EA 1E
	sed		; F8
	asl $EC.b,X		; 16 EC
	ora $F6.b		; 05 F6
	phd		; 0B
	bit $2700.w		; 2C 00 27
	jsr $3364.w		; 20 64 33
	inc $71.b		; E6 71
	inc $E1.b		; E6 E1
	inc $F1.b		; E6 F1
	sbc ($F0.b,S),Y		; F3 F0
	beq -16.b		; F0 F0
	bra 127.b		; 80 7F
	lda $6A.b,X		; B5 6A
	bvs 126.b		; 70 7E
	plx		; FA
	tsb $52.b		; 04 52
	bit $58.b		; 24 58
	jsl $3002B8.l		; 22 B8 02 30
	.db $82, $7F, $7F		; 82 7F 7F
	ror A		; 6A
	ply		; 7A
	jmp ($00BC.w,X)		; 7C BC 00
	sed		; F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	.db $82, $7C, $19		; 82 7C 19
	adc $2A.b,X		; 75 2A
	lda [$F6.b]		; A7 F6
	and ($C9.b)		; 32 C9
	tsa		; 3B
	stx $3D.b,Y		; 96 3D
	ora ($3C.b,S),Y		; 13 3C
	ora [$38.b]		; 07 38
	plp		; 28
	clc		; 18
	bvc -114.b		; 50 8E
	cmp $1C.b,S		; C3 1C
	ora ($0D.b)		; 12 0D
	tsa		; 3B
	tsb $3D.b		; 04 3D
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $AF.b		; 00 AF
	eor $3C40BF.l,X		; 5F BF 40 3C
	sbc [$FA.b]		; E7 FA
	stx $FC.b		; 86 FC
	sta $FF.b,S		; 83 FF
	bra -57.b		; 80 C7
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	sty $62.b		; 84 62
	stz $62.b,X		; 74 62
	stz $52.b,X		; 74 52
	sty $5A.b		; 84 5A
	phb		; 8B
	phy		; 5A
	sta ($5E.b,S),Y		; 93 5E
	adc $696D72.l,X		; 7F 72 6D 69
	ror $ED78.w,X		; 7E 78 ED
	inc A		; 1A
	adc $2F8E.w,X		; 7D 8E 2F
	and $FD18DA.l,X		; 3F DA 18 FD
	bit $34FC.w,X		; 3C FC 34
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	sbc ($0C.b)		; F2 0C
	cli		; 58
	brk $48.b		; 00 48
	brk $CE.b		; 00 CE
	rts		; 60

	inx		; E8
	adc [$CC.b]		; 67 CC
	sbc $CC.b,S		; E3 CC
	sbc $CE.b,S		; E3 CE
	sbc ($EC.b,X)		; E1 EC
	sbc ($86.b,X)		; E1 86
	ror $FE00.w,X		; 7E 00 FE
	ror A		; 6A
	pea $FCA0.w		; F4 A0 FC
	beq   8.b		; F0 08
	ldy $2048.w		; AC 48 20
	mvp $04,$E0		; 44 E0 04
	adc $3E7B.w,Y		; 79 7B 3E
	ror $7474.w,X		; 7E 74 74
	ldy $74.b		; A4 74
	php		; 08
	sed		; F8
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	ora $1B0807.l		; 0F 07 08 1B
	adc [$24.b]		; 67 24
	cmp $8848.w		; CD 48 88
	bcs -16.b		; B0 F0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	clc		; 18
	brk $30.b		; 00 30
	brk $A0.b		; 00 A0
	rti		; 40

	rti		; 40

	bra -21.b		; 80 EB
	jsl $27DDFE.l		; 22 FE DD 27
	adc $00FC.w,Y		; 79 FC 00
	tda		; 7B
	bra -41.b		; 80 D7
	bmi  -5.b		; 30 FB
	sec		; 38
	xce		; FB
	sec		; 38
	trb $2000.w		; 1C 00 20
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($0F.b,X)		; 01 0F
	ora $071F07.l,X		; 1F 07 1F 07
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bcs  96.b		; B0 60
	adc ($12.b,S),Y		; 73 12
	tas		; 1B
	ora [$00.b]		; 07 00
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
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	tsb $01.b		; 04 01
	brk $09.b		; 00 09
	clc		; 18
	ora $0D00.w,X		; 1D 00 0D
	ora $8C25.w,X		; 1D 25 8C
	adc $0012.w		; 6D 12 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora [$07.b]		; 07 07
	ora $06030F.l		; 0F 0F 03 06
	ora ($1A.b,X)		; 01 1A
	brk $D0.b		; 00 D0
	cpy #$A0.b		; C0 A0
	beq  48.b		; F0 30
	cop $FE.b		; 02 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $BE.b		; 00 BE
	bra -64.b		; 80 C0
	rti		; 40

	cpx #$10.b		; E0 10
	bvc  16.b		; 50 10
	inc $FFFE.w,X		; FE FE FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $071F7F.l,X		; 3F 7F 1F 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	rti		; 40

	bvs   0.b		; 70 00
	tsb $70.b		; 04 70
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bne  -4.b		; D0 FC
	sed		; F8
	ora $00001E.l		; 0F 1E 00 00
	brk $00.b		; 00 00
	and $003F00.l,X		; 3F 00 3F 00
	adc $166500.l,X		; 7F 00 65 16
	bit $1E36.w,X		; 3C 36 1E
	sed		; F8
	cpy #$78.b		; C0 78
	ldy #$B8.b		; A0 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $A0.b		; 00 A0
	brk $70.b		; 00 70
	bra -80.b		; 80 B0
	rti		; 40

	ora $04.b		; 05 04
	ora [$0C.b]		; 07 0C
	ora [$04.b]		; 07 04
	ora $1D.b,X		; 15 1D
	ora [$37.b],Y		; 17 37
	adc $7C337D.l,X		; 7F 7D 33 7C
	adc ($1C.b),Y		; 71 1C
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $1D03.w		; 0C 03 1D
	cop $3E.b		; 02 3E
	brk $6C.b		; 00 6C
	brk $6C.b		; 00 6C
	brk $08.b		; 00 08
	brk $E0.b		; 00 E0
	ldy $DC50.w,X		; BC 50 DC
	bne 100.b		; D0 64
	rol $1C06.w		; 2E 06 1C
	ora $1B.b,X		; 15 1B
	ora $1D00.w,Y		; 19 00 1D
	asl $03.b		; 06 03
	clv		; B8
	rti		; 40

	cld		; D8
	jsr $1824.w		; 20 24 18
	asl $18.b		; 06 18
	ora $0B.b,X		; 15 0B
	ora $1D06.w,Y		; 19 06 1D
	ora ($00.b,S),Y		; 13 00
	brk $E7.b		; 00 E7
	asl $179B.w,X		; 1E 9B 17
	inc $F9.b,X		; F6 F9
	lsr $C6E0.w,X		; 5E E0 C6
	sec		; 38
	brk $E8.b		; 00 E8
	inx		; E8
	beq -16.b		; F0 F0
	brk $E0.b		; 00 E0
	cpx #$E0.b		; E0 E0
	beq   0.b		; F0 00
	bvs -128.b		; 70 80
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sty $E0.b		; 84 E0
	stz $70.b		; 64 70
	brk $90.b		; 00 90
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $78.b		; 84 78
	bit $18.b		; 24 18
	bra   0.b		; 80 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rti		; 40

	lda ($00.b),Y		; B1 00
	tsx		; BA
	sta ($E6.b,X)		; 81 E6
	cmp #$DF.b		; C9 DF
	beq -113.b		; F0 8F
	bvs  -1.b		; 70 FF
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	rti		; 40

	bvc   0.b		; 50 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	clv		; B8
	sei		; 78
	sed		; F8
	adc $7C87.w,Y		; 79 87 7C
	ora [$78.b]		; 07 78
	cmp $FC06FE.l		; CF FE 06 FC
	ora $9F.b,S		; 03 9F
	brk $07.b		; 00 07
	ora $001F07.l,X		; 1F 07 1F 00
	brk $83.b		; 00 83
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $2E.b		; 00 2E
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	sta $5E.b,S		; 83 5E
	adc ($60.b,S),Y		; 73 60
	adc [$58.b],Y		; 77 58
	bvs  88.b		; 70 58
	sta [$56.b]		; 87 56
	ror $7E70.w,X		; 7E 70 7E
	sei		; 78
	adc $6E68.w		; 6D 68 6E
	bvs 118.b		; 70 76
	bvs -127.b		; 70 81
	ror $568B.w		; 6E 8B 56
	sta ($5E.b,S),Y		; 93 5E
	ora $0F.b,S		; 03 0F
	clc		; 18
	ora $B3BFA1.l		; 0F A1 BF B3
	tsb $4E95.w		; 0C 95 4E
	sta $60C9.w,X		; 9D C9 60
	php		; 08
	sbc $1C.b,X		; F5 1C
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	pha		; 48
	cpy #$68.b		; C0 68
	rti		; 40

	bit $2620.w		; 2C 20 26
	jsr $27F8.w		; 20 F8 27
	cpx $7E63.w		; EC 63 7E
	brk $8E.b		; 00 8E
	bra -31.b		; 80 E1
	and ($C0.b,X)		; 21 C0
	sec		; 38
	sta ($7F.b,X)		; 81 7F
	ldy #$7E.b		; A0 7E
	bit $FA.b,X		; 34 FA
	bra  60.b		; 80 3C
	sbc $FF7FFF.l,X		; FF FF 7F FF
	asl $3F1F.w,X		; 1E 1F 3F
	and ($3C.b,S),Y		; 33 3C
	bit $7E6E.w,X		; 3C 6E 7E
	sed		; F8
	sei		; 78
	tsb $FC.b		; 04 FC
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	ora [$0C.b],Y		; 17 0C
	and $78371C.l		; 2F 1C 37 78
	adc $00E0.w,Y		; 79 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0F.b		; 00 0F
	brk $2B.b		; 00 2B
	ora $7A9B.w,Y		; 19 9B 7A
	ora ($EC.b,S),Y		; 13 EC
	inc $BC01.w,X		; FE 01 BC
	brk $BD.b		; 00 BD
	trb $38DB.w		; 1C DB 38
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	pha		; 48
	dec $605F.w		; CE 5F 60
	sta $00.b,S		; 83 00
	ora [$00.b]		; 07 00
	asl $1C00.w		; 0E 00 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($B8.b,X)		; 01 B8
	sei		; 78
	and $000000.l,X		; 3F 00 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($11.b),Y		; 31 11
	eor $C0DF40.l		; 4F 40 DF C0
	eor $0000C0.l,X		; 5F C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F1F.w		; 0E 1F 3F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	adc $7F07F8.l,X		; 7F F8 07 7F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	ora [$2C.b]		; 07 2C
	tas		; 1B
	dec A		; 3A
	tas		; 1B
	adc ($FC.b)		; 72 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cld		; D8
	bra -64.b		; 80 C0
	stz $CC58.w		; 9C 58 CC
	jmp $1E24.w		; 4C 24 1E
	ora [$1D.b],Y		; 17 1D
	ora $0F.b,X		; 15 0F
	ora $0F07.w,X		; 1D 07 0F
	ora $00.b,S		; 03 00
	tya		; 98
	rts		; 60

	cpy $2434.w		; CC 34 24
	clc		; 18
	ora [$09.b],Y		; 17 09
	ora $0A.b,X		; 15 0A
	ora $0B12.w,X		; 1D 12 0B
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$0E.b]		; 07 0E
	asl $0D.b		; 06 0D
	ora $1D04.w		; 0D 04 1D
	ora [$3E.b]		; 07 3E
	jsl $F84F3F.l		; 22 3F 4F F8
	eor $0007E0.l,X		; 5F E0 07 00
	asl $01.b		; 06 01
	ora $02.b		; 05 02
	trb $3E12.w		; 1C 12 3E
	jsr $003C.w		; 20 3C 00
	rts		; 60

	brk $60.b		; 00 60
	brk $FB.b		; 00 FB
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	jmp ($FE7D.w,X)		; 7C 7D FE
	dec $38.b		; C6 38
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	sec		; 38
	rts		; 60

	cld		; D8
	inc $0000.w,X		; FE 00 00
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
	brk $10.b		; 00 10
	clc		; 18
	jsr ($FE02.w,X)		; FC 02 FE
	ora ($FF.b,X)		; 01 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	beq  -2.b		; F0 FE
	jsr ($FFFF.w,X)		; FC FF FF
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	clc		; 18
	brk $02.b		; 00 02
	asl $1F.b,X		; 16 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	inc $097E.w,X		; FE 7E 09
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	asl $1EF7.w,X		; 1E F7 1E
	sep #$0D		; E2 0D
	xba		; EB
	tsb $0CE5.w		; 0C E5 0C
	tsb $FF09.w		; 0C 09 FF
	brk $EE.b		; 00 EE
	sed		; F8
	inc $ECE1.w		; EE E1 EC
	sbc ($FD.b,X)		; E1 FD
	cpx #$F4.b		; E0 F4
	beq -14.b		; F0 F2
	beq -14.b		; F0 F2
	sed		; F8
	ora ($00.b,X)		; 01 00
	beq   0.b		; F0 00
	bcc  96.b		; 90 60
	rti		; 40

	bit $F4.b		; 24 F4
	tsb $64.b		; 04 64
	sty $C4.b		; 84 C4
	mvp $1C,$E0		; 44 E0 1C
	cpx #$80.b		; E0 80
	bra  32.b		; 80 20
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	sty $78.b		; 84 78
	tsb $38.b		; 04 38
	trb $001C.w		; 1C 1C 00
	brk $C0.b		; 00 C0
	rti		; 40

	bcs -64.b		; B0 C0
	bra -96.b		; 80 A0
	rti		; 40

	rti		; 40

	and #$50.b		; 29 50
	sbc $D9BEB8.l,X		; FF B8 BE D9
	cmp [$38.b]		; C7 38
	sbc $00C010.l		; EF 10 C0 00
	bra  64.b		; 80 40
	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	sec		; 38
	eor $4CBC.w,X		; 5D BC 4C
	jsr ($FEBE.w,X)		; FC BE FE
	lda $87BDC0.l,X		; BF C0 BD 87
	stz $FD65.w		; 9C 65 FD
	ora $07.b,S		; 03 07
	ora $030F03.l		; 0F 03 0F 03
	ora $000F01.l		; 0F 01 0F 00
	brk $43.b		; 00 43
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	sta $5F.b,S		; 83 5F
	adc ($5F.b,S),Y		; 73 5F
	adc [$57.b],Y		; 77 57
	adc ($57.b)		; 72 57
	rtl		; 6B

	rts		; 60

	jmp ($746A.w)		; 6C 6A 74
	adc $806F7C.l		; 6F 7C 6F 80
	adc $86777E.l		; 6F 7E 77 86
	eor [$8B.b],Y		; 57 8B
	eor [$92.b],Y		; 57 92
	eor $659E71.l,X		; 5F 71 9E 65
	dec A		; 3A
	sbc ($16.b),Y		; F1 16
	sbc $4EEE.w,X		; FD EE 4E
	ora $CD18DA.l,X		; 1F DA 18 CD
	trb $1CCC.w		; 1C CC 1C
	asl $D000.w		; 0E 00 D0
	cpy #$40.b		; C0 40
	pha		; 48
	php		; 08
	brk $EF.b		; 00 EF
	jsr $67E8.w		; 20 E8 67
	jsr ($FCE3.w,X)		; FC E3 FC
	cmp $C1.b,S		; C3 C1
	cmp ($D0.b,X)		; C1 D0
	jsr $7A82.w		; 20 82 7A
	bra 126.b		; 80 7E
	ldx #$7C.b		; A2 7C
	bcs  -4.b		; B0 FC
	sei		; 78
	dey		; 88
	ldy $3E48.w		; AC 48 3E
	ror $0F3F.w,X		; 7E 3F 0F
	adc $1E3B.w,X		; 7D 3B 1E
	ror $7424.w,X		; 7E 24 74
	ldy $74.b,X		; B4 74
	php		; 08
	beq   8.b		; F0 08
	beq   2.b		; F0 02
	asl $06.b		; 06 06
	tsb $E7.b		; 04 E7
	tsb $09.b		; 04 09
	ora $FFFFF4.l		; 0F F4 FF FF
	brk $E5.b		; 00 E5
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($5F.b,X)		; 01 5F
	and $068009.l,X		; 3F 09 80 06
	ora $FF.b		; 05 FF
	ora ($FC.b,X)		; 01 FC
	brk $23.b		; 00 23
	clc		; 18
	stp		; DB
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $F800.w,X		; 7E 00 F8
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora $3F0006.l,X		; 1F 06 00 3F
	jmp ($201F.w,X)		; 7C 1F 20
	sta [$00.b]		; 87 00
	asl $1E00.w		; 0E 00 1E
	brk $3C.b		; 00 3C
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $40.b,S		; 03 40
	cmp ($3C.b,X)		; C1 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $2B313D.l,X		; 1F 3D 31 2B
	rol $B805.w,X		; 3E 05 B8
	jsr $2060.w		; 20 60 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003300.l		; 0F 00 33 00
	bit $2040.w,X		; 3C 40 20
	rti		; 40

	rts		; 60

	brk $60.b		; 00 60
	rti		; 40

	ora [$00.b]		; 07 00
	ora $1F0E00.l		; 0F 00 0E 1F
	ora ($23.b,X)		; 01 23
	and $501F7C.l		; 2F 7C 1F 50
	eor $0C163C.l,X		; 5F 3C 16 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $2200.w,X		; 1E 00 22
	bit $4070.w,X		; 3C 70 40
	rti		; 40

	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	cmp $00FF20.l,X		; DF 20 FF 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF07.w,Y		; F9 07 FF
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	cop $0F.b		; 02 0F
	asl $0D.b		; 06 0D
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $99.b		; 00 99
	ror $00FE.w,X		; 7E FE 00
	inc $7E00.w,X		; FE 00 7E
	brk $EA.b		; 00 EA
	trb $2CF8.w		; 1C F8 2C
	sed		; F8
	jmp ($70DC.w)		; 6C DC 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	jsr $3C00.w		; 20 00 3C
	ldy $9CB0.w,X		; BC B0 9C
	bcs -28.b		; B0 E4
	trb $1E36.w		; 1C 36 1E
	ora [$01.b],Y		; 17 01
	ora ($18.b),Y		; 11 18
	tsb $0F01.w		; 0C 01 0F
	clv		; B8
	cpy #$98.b		; C0 98
	rts		; 60

	stz $18.b		; 64 18
	asl $0A.b,X		; 16 0A
	ora [$09.b],Y		; 17 09
	ora ($0E.b),Y		; 11 0E
	tsb $0303.w		; 0C 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $4F3037.l		; 0F 37 30 4F
	rti		; 40

	eor $60FFC0.l,X		; 5F C0 FF 60
	xce		; FB
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F0F0B.l		; 0F 0B 0F 1F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	and $0F171F.l,X		; 3F 1F 17 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	inx		; E8
	tsb $FC.b		; 04 FC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	brk $7D.b		; 00 7D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	sed		; F8
	beq  -2.b		; F0 FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $8080.w,X		; FE 80 80
	rti		; 40

	bvs   0.b		; 70 00
	tsb $00.b		; 04 00
	eor ($02.b,X)		; 41 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpy #$FC.b		; C0 FC
	sed		; F8
	and $00001F.l,X		; 3F 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$16.b		; C9 16
	sbc [$09.b]		; E7 09
	sbc [$08.b]		; E7 08
	cmp $708B1C.l,X		; DF 1C 8B 70
	sta $0CF0.w,Y		; 99 F0 0C
	sbc ($19.b)		; F2 19
	bne  -6.b		; D0 FA
	sbc ($F9.b,X)		; E1 F9
	cpx #$F8.b		; E0 F8
	cpx #$E0.b		; E0 E0
	pea $0404.w		; F4 04 04
	inc $02.b		; E6 02
	sbc ($01.b,S),Y		; F3 01
	cpx #$00.b		; E0 00
	rts		; 60

	tsb $C0.b		; 04 C0
	tsb $48.b		; 04 48
	sty $2CC8.w		; 8C C8 2C
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	sty $2C74.w		; 8C 74 2C
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $C1.b		; 00 C1
	brk $D2.b		; 00 D2
	and ($36.b,X)		; 21 36
	sbc $F19E.w,Y		; F9 9E F1
	sta $000070.l,X		; 9F 70 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	sei		; 78
	tyx		; BB
	sei		; 78
	eor $FDB8.w,Y		; 59 B8 FD
	jsr ($8EF1.w,X)		; FC F1 8E
	lda $F8C7.w,X		; BD C7 F8
	cmp [$BA.b]		; C7 BA
	lsr $07.b		; 46 07
	ora $071F07.l,X		; 1F 07 1F 07
	ora $000F03.l		; 0F 03 0F 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	.db $82, $5F, $72		; 82 5F 72
	eor $6D5775.l,X		; 5F 75 57 6D
	rtl		; 6B

	adc $6F.b,X		; 75 6F
	adc $856F.w,X		; 7D 6F 85
	eor [$8A.b],Y		; 57 8A
	eor [$92.b],Y		; 57 92
	eor $805F6F.l,X		; 5F 6F 5F 80
	adc $35777E.l		; 6F 7E 77 35
	ora $F8B0C7.l		; 0F C7 B0 F8
	lda $FD4ED7.l		; AF D7 4E FD
	cmp $F41833.l		; CF 33 18 F4
	trb $1EF6.w		; 1C F6 1E
	asl $4800.w		; 0E 00 48
	bra  76.b		; 80 4C
	rts		; 60

	bit $2720.w		; 2C 20 27
	jsr $37E8.w		; 20 E8 37
	cpx $EE63.w		; EC 63 EE
	sbc ($61.b,X)		; E1 61
	sbc ($C4.b,X)		; E1 C4
	bit $C2.b,X		; 34 C2
	and $7EA0.w,X		; 3D A0 7E
	rol $F8.b,X		; 36 F8
	bvs 124.b		; 70 7C
	ldy $5444.w,X		; BC 44 54
	bit $1E.b		; 24 1E
	adc $3C073B.l,X		; 7F 3B 07 3C
	bit $7E6E.w,X		; 3C 6E 7E
	bvs 120.b		; 70 78
	stz $BC.b,X		; 74 BC
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	pld		; 2B
	ror $91.b,X		; 76 91
	sta $3FE09E.l,X		; 9F 9E E0 3F
	cpy #$04.b		; C0 04
	stx $06.b		; 86 06
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $70.b		; 00 70
	rti		; 40

	bcs  64.b		; B0 40
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $82DD.w,X		; DE DD 82
	sta $DC.b,S		; 83 DC
	and $1E00FF.l,X		; 3F FF 00 1E
	ora ($1C.b,X)		; 01 1C
	brk $3D.b		; 00 3D
	trb $0000.w		; 1C 00 00
	jsr $7C00.w		; 20 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	phd		; 0B
	ora $00.b,S		; 03 00
	lsr $E73F.w,X		; 5E 3F E7
	sed		; F8
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $1C00.w		; 0E 00 1C
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
	trb $1002.w		; 1C 02 10
	phd		; 0B
	bmi  15.b		; 30 0F
	adc $872E.w		; 6D 2E 87
	plp		; 28
	cmp $50DB60.l,X		; DF 60 DB 50
	pha		; 48
	bmi   0.b		; 30 00
	brk $02.b		; 00 02
	tsb $0C.b		; 04 0C
	brk $28.b		; 00 28
	bpl 112.b		; 10 70
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	jsr $0010.w		; 20 10 00
	and $807FC0.l,X		; 3F C0 7F 80
	inc $7C00.w,X		; FE 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	ora $FF0FF0.l,X		; 1F F0 0F FF
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $19.b		; 00 19
	ora $18.b		; 05 18
	ora #$19.b		; 09 19
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $2F3013.l		; 0F 13 30 2F
	rts		; 60

	cmp $40FF40.l		; CF 40 FF 40
	cmp $0078.w,Y		; D9 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $371F3F.l,X		; 7F 3F 1F 37
	ora $000000.l		; 0F 00 00 00
	brk $C0.b		; 00 C0
	cpx #$60.b		; E0 60
	tsb $FE.b		; 04 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	ora ($3D.b,X)		; 01 3D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sed		; F8
	inc $FEFC.w,X		; FE FC FE
	inc $FFFF.w,X		; FE FF FF
	inc $00FE.w,X		; FE FE 00
	bra  16.b		; 80 10
	trb $8382.w		; 1C 82 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	inx		; E8
	beq 124.b		; F0 7C
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0E.b		; 05 0E
	ora ($33.b)		; 12 33
	and ($7C.b,S),Y		; 33 7C
	and [$78.b]		; 27 78
	rti		; 40

	bvs   0.b		; 70 00
	rts		; 60

	jsr $0020.w		; 20 20 00
	brk $0E.b		; 00 0E
	php		; 08
	rol $28.b,X		; 36 28
	sei		; 78
	rti		; 40

	bvs  64.b		; 70 40
	bmi  16.b		; 30 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	inc $7886.w,X		; FE 86 78
	jsr ($7E00.w,X)		; FC 00 7E
	brk $FE.b		; 00 FE
	brk $C8.b		; 00 C8
	bit $48C4.w		; 2C C4 48
	cpy $0048.w		; CC 48 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $34.b		; 00 34
	stz $D4.b,X		; 74 D4
	clv		; B8
	dey		; 88
	sty $E454.w		; 8C 54 E4
	rol $1517.w,X		; 3E 17 15
	ora $18.b,X		; 15 18
	trb $0F01.w		; 1C 01 0F
	cli		; 58
	rti		; 40

	clv		; B8
	rti		; 40

	sty $2474.w		; 8C 74 24
	clc		; 18
	ora [$09.b],Y		; 17 09
	ora $0A.b,X		; 15 0A
	tsb $0B03.w		; 0C 03 0B
	php		; 08
	pea $E117.w		; F4 17 E1
	asl $0AF1.w		; 0E F1 0A
	inc $0F0A.w		; EE 0A 0F
	php		; 08
	inc $F600.w,X		; FE 00 F6
	sed		; F8
	brk $F4.b		; 00 F4
	sbc $F0F6F0.l		; EF F0 F6 F0
	inc $F0.b,X		; F6 F0
	sbc ($F8.b),Y		; F1 F8
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	cop $E0.b		; 02 E0
	.db $82, $D0, $42		; 82 D0 42
	pea $301E.w		; F4 1E 30
	rti		; 40

	bcs  80.b		; B0 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $FE.b		; 02 FE
	.db $82, $7E, $02		; 82 7E 02
	rol $080C.w,X		; 3E 0C 08
	bra   0.b		; 80 00
	rts		; 60

	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	rti		; 40

	phd		; 0B
	bvs  14.b		; 70 0E
	sbc $D8AF.w,Y		; F9 AF D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	sec		; 38
	stp		; DB
	sec		; 38
	eor $9DBC.w,X		; 5D BC 9D
	jsr ($FCBC.w,X)		; FC BC FC
	sbc $87B980.l,X		; FF 80 B9 87
	jmp $0F07E5.l		; 5C E5 07 0F
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora $3F.b,S		; 03 3F
	brk $00.b		; 00 00
	eor $00.b,S		; 43 00
	ora $00.b,S		; 03 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sta $5F.b,S		; 83 5F
	adc ($5F.b,S),Y		; 73 5F
	adc $57.b,X		; 75 57
	sta $57.b		; 85 57
	sta ($5C.b),Y		; 91 5C
	adc ($6F.b,S),Y		; 73 6F
	tda		; 7B
	adc $8A6F80.l		; 6F 80 6F 8A
	eor [$7E.b],Y		; 57 7E
	adc [$6B.b],Y		; 77 6B
	rtl		; 6B

	eor [$2B.b]		; 47 2B
	phk		; 4B
	bit $B4CB.w,X		; 3C CB B4
	sbc [$2C.b]		; E7 2C
	and [$5C.b],Y		; 37 5C
	ldy #$90.b		; A0 90
	adc [$10.b]		; 67 10
	sbc #$18.b		; E9 18
	trb $3403.w		; 1C 03 34
	brk $20.b		; 00 20
	bra -128.b		; 80 80
	bcc -104.b		; 90 98
	bra  81.b		; 80 51
	lsr $CFD0.w		; 4E D0 CF
	cld		; D8
	cmp [$04.b]		; C7 04
	asl $80.b		; 06 80
	brk $06.b		; 00 06
	jsr ($FF00.w,X)		; FC 00 FF
	cpx $7B.b		; E4 7B
	rts		; 60

	plx		; FA
	bpl 104.b		; 10 68
	jsr $F8C8.w		; 20 C8 F8
	jsr ($1F7F.w,X)		; FC 7F 1F
	adc ($70.b,S),Y		; 73 70
	lda $F979FD.l,X		; BF FD 79 F9
	sed		; F8
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	beq  16.b		; F0 10
	bpl  24.b		; 10 18
	bit $3F3C.w,X		; 3C 3C 3F
	and ($3B.b,X)		; 21 3B
	and $38073D.l,X		; 3F 3D 07 38
	brk $28.b		; 00 28
	asl A		; 0A
	cop $08.b		; 02 08
	brk $3C.b		; 00 3C
	jsr $003F.w		; 20 3F 00
	sec		; 38
	tsb $3C.b		; 04 3C
	brk $38.b		; 00 38
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	plx		; FA
	phd		; 0B
	ora $FCE3.w		; 0D E3 FC
	jsr ($3B02.w,X)		; FC 02 3B
	asl $73.b		; 06 73
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($03.b,X)		; 81 03
	beq   1.b		; F0 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$01.b]		; 07 01
	ora $02.b		; 05 02
	tyx		; BB
	jmp ($807E.w,X)		; 7C 7E 80
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $40.b		; 00 40
	bpl   0.b		; 10 00
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
	brk $01.b		; 00 01
	ora ($27.b),Y		; 11 27
	rts		; 60

	eor $809FC0.l		; 4F C0 9F 80
	sbc $000020.l		; EF 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F0F.w,X		; 1E 0F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $001F7F.l,X		; FF 7F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	tsb $21A0.w		; 0C A0 21
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($DFF4.w,X)		; FC F4 DF
	rol $40C0.w,X		; 3E C0 40
	rti		; 40

	rti		; 40

	ldx $DF61.w,Y		; BE 61 DF
	jsr $00FF.w		; 20 FF 00
	sbc $001C00.l,X		; FF 00 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	phb		; 8B
	xce		; FB
	ora [$FF.b]		; 07 FF
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	cop $03.b		; 02 03
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ply		; 7A
	ply		; 7A
	jsr ($00FC.w,X)		; FC FC 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $E4.b		; 00 E4
	php		; 08
	pei ($58.b)		; D4 58
	bvs -40.b		; 70 D8
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sec		; 38
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	cpx #$FC.b		; E0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $180E.w,X		; FE 0E 18
	bcc -16.b		; 90 F0
	bmi  56.b		; 30 38
	beq -28.b		; F0 E4
	inc $23.b		; E6 23
	and $15.b,X		; 35 15
	ora $0F061D.l		; 0F 1D 06 0F
	bmi   0.b		; 30 00
	sed		; F8
	brk $38.b		; 00 38
	cpy #$E4.b		; C0 E4
	clc		; 18
	ora [$19.b]		; 07 19
	ora $0A.b,X		; 15 0A
	ora $0B02.w,X		; 1D 02 0B
	brk $02.b		; 00 02
	ora [$0B.b]		; 07 0B
	cop $0B.b		; 02 0B
	tsb $1007.w		; 0C 07 10
	ora [$10.b],Y		; 17 10
	and [$38.b]		; 27 38
	ora $384E50.l		; 0F 50 4E 38
	asl $04.b		; 06 04
	brk $04.b		; 00 04
	tsb $1000.w		; 0C 00 10
	clc		; 18
	bpl   8.b		; 10 08
	sec		; 38
	brk $50.b		; 00 50
	jsr $0038.w		; 20 38 00
	dec $F33C.w,X		; DE 3C F3
	rol $0FD0.w		; 2E D0 0F
	cmp $109F13.l		; CF 13 9F 10
	rol $F838.w,X		; 3E 38 F8
	brk $C0.b		; 00 C0
	clv		; B8
	cpy $CEC3.w		; CC C3 CE
	cmp ($E7.b,X)		; C1 E7
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -64.b		; F0 C0
	sed		; F8
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	tay		; A8
	pha		; 48
	cpx #$04.b		; E0 04
	rti		; 40

	tsb $A8.b		; 04 A8
	cpx $00F8.w		; EC F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	tsb $FC.b		; 04 FC
	jmp ($0014.w)		; 6C 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($85.b,X)		; 01 85
	ora $E5.b,S		; 03 E5
	ora $BC.b,S		; 03 BC
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc ($30.b,S),Y		; F3 30
	sbc [$70.b],Y		; F7 70
	adc [$F0.b],Y		; 77 F0
	and [$F0.b],Y		; 37 F0
	and $7CF8.w,Y		; 39 F8 7C
	jsr ($00FF.w,X)		; FC FF 00
	sbc ($8D.b,S),Y		; F3 8D
	ora $3F0F3F.l		; 0F 3F 0F 3F
	ora $3F0F3F.l		; 0F 3F 0F 3F
	ora [$1F.b]		; 07 1F
	ora $3F.b,S		; 03 3F
	brk $00.b		; 00 00
	ora $0A0200.l		; 0F 00 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	.db $82, $5D, $72		; 82 5D 72
	eor $5576.w,X		; 5D 76 55
	adc ($55.b),Y		; 71 55
	dey		; 88
	eor $91.b,X		; 55 91
	eor $6D72.w,X		; 5D 72 6D
	ply		; 7A
	adc $6D82.w		; 6D 82 6D
	adc $8175.w,X		; 7D 75 81
	jmp ($6D6B.w,X)		; 7C 6B 6D
	ora $1308.w,Y		; 19 08 13
	bpl  11.b		; 10 0B
	bpl   7.b		; 10 07
	ora $1E3D.w,X		; 1D 3D 1E
	lda $67D2.w		; AD D2 67
	inc A		; 1A
	sbc $06.b,X		; F5 06
	ora [$0F.b]		; 07 0F
	ora $070F1F.l		; 0F 1F 0F 07
	asl $0A01.w		; 0E 01 0A
	brk $10.b		; 00 10
	bra -40.b		; 80 D8
	cpy #$40.b		; C0 40
	pha		; 48
	jsr ($FC00.w,X)		; FC 00 FC
	cop $FC.b		; 02 FC
	brk $18.b		; 00 18
	ora ($C3.b,X)		; 01 C3
	cmp $C4.b,S		; C3 C4
	bit $80.b,X		; 34 80
	ror $7EA0.w,X		; 7E A0 7E
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $7F3CFE.l,X		; FF FE 3C 7F
	tsa		; 3B
	and [$7E.b]		; 27 7E
	ror $7E3E.w,X		; 7E 3E 7E
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora ($04.b,X)		; 01 04
	ora ($02.b,X)		; 01 02
	ora $040F04.l		; 0F 04 0F 04
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $70.b		; 00 70
	sed		; F8
	ldy #$7F.b		; A0 7F
	stp		; DB
	ora $DD3FFD.l		; 0F FD 3F DD
	rol $0EF1.w,X		; 3E F1 0E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sei		; 78
	brk $7F.b		; 00 7F
	ora $0E.b,S		; 03 0E
	jsr $0128.w		; 20 28 01
	jsr $0000.w		; 20 00 00
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	asl $00FF.w		; 0E FF 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	tsb $06.b		; 04 06
	asl $0C.b		; 06 0C
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	cmp $000030.l		; CF 30 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	jsr ($013E.w,X)		; FC 3E 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bmi  -1.b		; 30 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	bmi  64.b		; 30 40
	beq -16.b		; F0 F0
	pea $0300.w		; F4 00 03
	bpl  59.b		; 10 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -16.b		; 30 F0
	beq   8.b		; F0 08
	tsb $FEF4.w		; 0C F4 FE
	jsr ($000E.w,X)		; FC 0E 00
	brk $00.b		; 00 00
	cmp $80.b,S		; C3 80
	ora [$E0.b],Y		; 17 E0
	asl $7FF1.w,X		; 1E F1 7F
	bcc -33.b		; 90 DF
	jsr $00FF.w		; 20 FF 00
	adc $000000.l,X		; 7F 00 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	sei		; 78
	sbc $4B3080.l,X		; FF 80 30 4B
	ror $8E.b,X		; 76 8E
	jsr ($FF03.w,X)		; FC 03 FF
	brk $87.b		; 00 87
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	and $870000.l,X		; 3F 00 00 87
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	php		; 08
	jsr ($E800.w,X)		; FC 00 E8
	beq  24.b		; F0 18
	bcc -112.b		; 90 90
	cpx #$F0.b		; E0 F0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0B.b)		; 32 0B
	plp		; 28
	tas		; 1B
	and $7C3C1E.l,X		; 3F 1E 3C 7C
	jsr $A4BC.w		; 20 BC A4
	ldx $B4.b		; A6 B4
	sbc [$14.b],Y		; F7 14
	trb $04.b		; 14 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $B8.b		; 00 B8
	cpy #$A6.b		; C0 A6
	phy		; 5A
	eor [$09.b],Y		; 57 09
	tsb $0B.b		; 04 0B
	pha		; 48
	pha		; 48
	clv		; B8
	inx		; E8
	bvs  -8.b		; 70 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bcs -24.b		; B0 E8
	bpl  24.b		; 10 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$09.b]		; 07 09
	asl $1C09.w		; 0E 09 1C
	ora ($02.b,S),Y		; 13 02
	and $37.b,S		; 23 37
	jmp ($504F.w,X)		; 7C 4F 50
	lsr $3278.w,X		; 5E 78 32
	trb $09.b		; 14 09
	asl $0609.w		; 0E 09 06
	ora ($0C.b)		; 12 0C
	jsr $383C.w		; 20 3C 38
	brk $40.b		; 00 40
	jsr $0038.w		; 20 38 00
	tsb $F200.w		; 0C 00 F2
	sbc $F40813.l		; EF 13 08 F4
	tsb $06F6.w		; 0C F6 06
	beq  14.b		; F0 0E
	cpx $DD16.w		; EC 16 DD
	ora ($87.b,S),Y		; 13 87
	php		; 08
	ora $67E840.l		; 0F 40 E8 67
	cpx $EEE3.w		; EC E3 EE
	sbc ($E6.b,X)		; E1 E6
	sbc ($E3.b,X)		; E1 E3
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bit $3448.w,X		; 3C 48 34
	bcc  96.b		; 90 60
	tsb $64.b		; 04 64
	beq   2.b		; F0 02
	cpx #$82.b		; E0 82
	bcc -62.b		; 90 C2
	jmp.w [$3C3C]		; DC 3C 3C
	stz $04.b,X		; 74 04
	jsr ($F804.w,X)		; FC 04 F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	.db $82, $7E, $42		; 82 7E 42
	rol $0000.w,X		; 3E 00 00
	ora [$02.b]		; 07 02
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
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
	adc $013F01.l,X		; 7F 01 3F 01
	tyx		; BB
	tsb $FF.b		; 04 FF
	php		; 08
	cmp [$30.b],Y		; D7 30
	stp		; DB
	sec		; 38
	stp		; DB
	sec		; 38
	cmp $003C.w,X		; DD 3C 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($0F.b,X)		; 01 0F
	ora $071F07.l,X		; 1F 07 1F 07
	ora $020F03.l,X		; 1F 03 0F 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	.db $82, $60, $72		; 82 60 72
	rts		; 60

	adc $8158.w,Y		; 79 58 81
	cli		; 58
	bit #$58.b		; 89 58
	bcc  88.b		; 90 58
	sta ($60.b)		; 92 60
	adc $6F776F.l,X		; 7F 6F 77 6F
	adc $777D6F.l		; 6F 6F 7D 77
	rtl		; 6B

	adc $5077.w		; 6D 77 50
	ora $0988.w,Y		; 19 88 09
	clc		; 18
	ora $04.b,X		; 15 04
	xce		; FB
	ora $D5DEF5.l		; 0F F5 DE D5
	tsx		; BA
	lda ($06.b),Y		; B1 06
	adc ($6E.b,S),Y		; 73 6E
	sta [$8F.b]		; 87 8F
	ora [$0F.b]		; 07 0F
	ora $010603.l		; 0F 03 06 01
	asl A		; 0A
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	pha		; 48
	sty $FC40.w		; 8C 40 FC
	brk $FC.b		; 00 FC
	ora ($FD.b,X)		; 01 FD
	ora ($0D.b,X)		; 01 0D
	ora ($41.b,X)		; 01 41
	cmp ($C8.b,X)		; C1 C8
	sec		; 38
	bra 127.b		; 80 7F
	ldy #$5E.b		; A0 5E
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $3EFE.w,X		; FE FE 3E
	adc $7F2F37.l,X		; 7F 37 2F 7F
	jmp ($7C5E.w,X)		; 7C 5E 7C
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rol $7C11.w		; 2E 11 7C
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	bra  62.b		; 80 3E
	ora ($11.b,X)		; 01 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $21.b		; 00 21
	ora $7347BC.l,X		; 1F BC 47 73
	stx $0000.w		; 8E 00 00
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
	rti		; 40

	beq -32.b		; F0 E0
	sbc $F2E6.w,Y		; F9 E6 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	lda $9108.w,Y		; B9 08 91
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora [$7F.b]		; 07 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FB.b		; 00 FB
	jsr ($FFFE.w,X)		; FC FE FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3E.b		; 04 3E
	eor $BD.b,X		; 55 BD
	tda		; 7B
	bne -32.b		; D0 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	dec A		; 3A
	xce		; FB
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$08.b		; E0 08
	tsb $0222.w		; 0C 22 02
	ora $1E.b,X		; 15 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	beq  -8.b		; F0 F8
	jsr ($08FE.w,X)		; FC FE 08
	php		; 08
	ora $1EEF0E.l		; 0F 0E EF 1E
	ldx $8640.w,Y		; BE 40 86
	sei		; 78
	inc $FE00.w,X		; FE 00 FE
	brk $F0.b		; 00 F0
	tsb $38F4.w		; 0C F4 38
	beq  -2.b		; F0 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $20DF43.l,X		; 9F 43 DF 20
	dec $FF21.w,X		; DE 21 FF
	brk $F3.b		; 00 F3
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	bit $3E85.w,X		; 3C 85 3E
	phk		; 4B
	stz $3B.b,X		; 74 3B
	cpy $FD.b		; C4 FD
	cop $5F.b		; 02 5F
	bra  96.b		; 80 60
	cpy #$C0.b		; C0 C0
	brk $20.b		; 00 20
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	asl $0E.b,X		; 16 0E
	php		; 08
	jmp $ACF8.w		; 4C F8 AC
	ldy $B7D4.w		; AC D4 B7
	cpx $081C.w		; EC 1C 08
	trb $0F01.w		; 1C 01 0F
	php		; 08
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $AC.b		; 00 AC
	bvc  -9.b		; 50 F7
	ora #$1C.b		; 09 1C
	ora $0C.b,S		; 03 0C
	ora $0B.b,S		; 03 0B
	php		; 08
	tsb $0E.b		; 04 0E
	tsb $01.b		; 04 01
	ora [$13.b]		; 07 13
	php		; 08
	ora $24.b,S		; 03 24
	and [$33.b]		; 27 33
	jmp ($203F.w,X)		; 7C 3F 20
	lda $68.b		; A5 68
	asl $010A.w		; 0E 0A 01
	asl $0C12.w		; 0E 12 0C
	brk $1C.b		; 00 1C
	bit $18.b		; 24 18
	sei		; 78
	rti		; 40

	jsr $6840.w		; 20 40 68
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $88.b		; 00 88
	sei		; 78
	cmp $03.b		; C5 03
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $2C.b,X		; 34 2C
	eor $0C.b,X		; 55 0C
	dec $D20E.w,X		; DE 0E D2
	asl $03D9.w		; 0E D9 03
	ora $1E11.w		; 0D 11 1E
	ora ($7F.b),Y		; 11 7F
	bvs -52.b		; 70 CC
	adc $EC.b,S		; 63 EC
	sbc $E6.b,S		; E3 E6
	sbc ($E6.b,X)		; E1 E6
	sbc ($E7.b,X)		; E1 E7
	cpx #$E2.b		; E0 E2
	cpx #$E0.b		; E0 E0
	beq -128.b		; F0 80
	beq  34.b		; F0 22
	jsr ($38C4.w,X)		; FC C4 38
	stz $6468.w		; 9C 68 64
	tsb $30.b		; 04 30
	cop $C4.b		; 02 C4
	stx $10.b		; 86 10
.ACCU 16
	rep #$E8		; C2 E8
	trb $74E4.w		; 1C E4 74
	php		; 08
	sed		; F8
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	cop $FE.b		; 02 FE
	stx $7A.b		; 86 7A
	.db $42, $3E		; 42 3E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	eor [$83.b]		; 47 83
	stz $00E2.w		; 9C E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	ora ($FD.b,X)		; 01 FD
	brk $D9.b		; 00 D9
	plp		; 28
	lda [$70.b],Y		; B7 70
	tsa		; 3B
	sed		; F8
	lda $FCF8.w,Y		; B9 F8 FC
	jmp ($18F8.w,X)		; 7C F8 18
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	ora [$0F.b]		; 07 0F
	ora $1F073F.l		; 0F 3F 07 1F
	ora [$9F.b]		; 07 9F
	ora $7F.b,S		; 03 7F
	ora [$0F.b]		; 07 0F
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	ror $7B60.w,X		; 7E 60 7B
	bvs -125.b		; 70 83
	cli		; 58
	adc ($65.b)		; 72 65
	adc ($5D.b)		; 72 5D
	sta $7760.w		; 8D 60 77
	bvs 118.b		; 70 76
	pla		; 68
	ora $090C.w		; 0D 0C 09
	clc		; 18
	ora ($10.b,S),Y		; 13 10
	ora ($30.b,S),Y		; 13 30
	and ($1F.b,S),Y		; 33 1F
	and ($1C.b,S),Y		; 33 1C
	and [$1A.b]		; 27 1A
	adc $0318.w		; 6D 18 03
	ora [$07.b]		; 07 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $0C010C.l,X		; 1F 0C 01 0C
	brk $10.b		; 00 10
	brk $12.b		; 00 12
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $FA.b		; 04 FA
	brk $C7.b		; 00 C7
	ora [$85.b]		; 07 85
	sta $84.b		; 85 84
	ply		; 7A
	ldy #$5E.b		; A0 5E
	and ($FC.b)		; 32 FC
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	lda $7A847A.l,X		; BF 7A 84 7A
	ply		; 7A
	lsr $3C7E.w,X		; 5E 7E 3C
	jmp ($10DF.w,X)		; 7C DF 10
	sbc [$30.b],Y		; F7 30
	ror A		; 6A
	tay		; A8
	cmp $F1BF.w,Y		; D9 BF F1
	ora ($EC.b,S),Y		; 13 EC
	tas		; 1B
	inc $04.b,X		; F6 04
	inc $2F08.w,X		; FE 08 2F
	ora $170F0F.l		; 0F 0F 0F 17
	ora [$00.b]		; 07 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0D.b		; 00 0D
	cop $00.b		; 02 00
	ora [$FC.b]		; 07 FC
	rti		; 40

	bit $DC20.w,X		; 3C 20 DC
	cpx #$0E.b		; E0 0E
	beq -34.b		; F0 DE
	beq  38.b		; F0 26
	xce		; FB
	rtl		; 6B

	eor ($41.b),Y		; 51 41
	xce		; FB
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	brk $C0.b		; 00 C0
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cmp $01.b,S		; C3 01
	sta ($06.b,X)		; 81 06
	bit #$0006.w		; 89 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	and $0E0205.l,X		; 3F 05 02 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	bpl   0.b		; 10 00
	php		; 08
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	clc		; 18
	brk $3C.b		; 00 3C
	asl $65.b		; 06 65
	brk $C3.b		; 00 C3
	ora $C2.b,S		; 03 C2
	rti		; 40

	cmp $41.b,S		; C3 41
	cop $01.b		; 02 01
	eor ($42.b,X)		; 41 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
.ACCU 16
	rep #$E0		; C2 E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $6F11.w		; ED 11 6F
	ora ($36.b,S),Y		; 13 36
	lsr A		; 4A
	eor $7F3B.w,X		; 5D 3B 7F
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	ora ($83.b,X)		; 01 83
	ora [$88.b]		; 07 88
	tsb $0A.b		; 04 0A
	sty $8C.b		; 84 8C
	bra  15.b		; 80 0F
	.db $42, $9C		; 42 9C
	.db $82, $FE, $40		; 82 FE 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sta ($00.b,X)		; 81 00
	eor ($00.b,X)		; 41 00
	ora ($00.b,X)		; 01 00
	sbc $96.b		; E5 96
	sta ($0E.b)		; 92 0E
	jmp $86AA94.l		; 5C 94 AA 86
	adc $8BFC87.l,X		; 7F 87 FC 8B
	inc $81.b,X		; F6 81
	adc $C84284.l,X		; 7F 84 42 C8
	ror $01.b		; 66 01
	bit $23.b		; 24 23
	ror $31.b,X		; 76 31
	adc ($30.b,S),Y		; 73 30
	adc ($70.b,S),Y		; 73 70
	adc $7878.w,Y		; 79 78 78
	jmp ($70BE.w,X)		; 7C BE 70
	cpy #$FA.b		; C0 FA
	nop		; EA
	ora ($4C.b)		; 12 4C
	and ($25.b),Y		; 31 25
	ora $D967.w,Y		; 19 67 D9
	lsr $D2FF.w,X		; 5E FF D2
	jmp ($7C70.w)		; 6C 70 7C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	cmp ($3E.b,X)		; C1 3E
	lda $000000.l,X		; BF 00 00 00
	sbc $047D04.l,X		; FF 04 7D 04
	ror $3802.w,X		; 7E 02 38
	eor $4F.b		; 45 4F
	sta ($8F.b),Y		; 91 8F
	iny		; C8
	inc $2575.w,X		; FE 75 25
	ora [$04.b],Y		; 17 04
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($07.b,X)		; 01 07
	brk $D0.b		; 00 D0
	jsr $3040.w		; 20 40 30
	bit $08.b,X		; 34 08
	ora [$08.b],Y		; 17 08
	ply		; 7A
	adc $7561.w,Y		; 79 61 75
	lsr $7C.b		; 46 7C
	.db $62, $7E, $56		; 62 7E 56
	stz $80.b,X		; 74 80
	mvp $38,$D8		; 44 D8 38
	cpy #$6960.w		; C0 60 69
	stx $44.b		; 86 44
	txa		; 8A
	ror A		; 6A
	tay		; A8
	ldx $00.b		; A6 00
	pei ($08.b)		; D4 08
	bit $18.b		; 24 18
	sec		; 38
	brk $20.b		; 00 20
	jsr $0602.w		; 20 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	ror $7E60.w,X		; 7E 60 7E
	bvs 115.b		; 70 73
	adc $76.b		; 65 76
	pla		; 68
	adc ($5D.b,S),Y		; 73 5D
	sta $7A60.w		; 8D 60 7A
	sei		; 78
	adc [$70.b],Y		; 77 70
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora #$1908.w		; 09 08 19
	clc		; 18
	ora $1518.w,Y		; 19 18 15
	ora $1E05.w		; 0D 05 1E
	and $01000A.l		; 2F 0A 00 01
	ora [$03.b]		; 07 03
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	asl $0A01.w		; 0E 01 0A
	brk $10.b		; 00 10
	brk $B0.b		; 00 B0
	tya		; 98
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	brk $17.b		; 00 17
	ora [$C2.b],Y		; 17 C2
	cop $C0.b		; 02 C0
	rol $D868.w,X		; 3E 68 D8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFC.w,X		; FE FC FE
	inc $E8FE.w,X		; FE FE E8
	sbc $3E033D.l,X		; FF 3D 03 3E
	bit $3CF3.w,X		; 3C F3 3C
	adc ($0E.b,S),Y		; 73 0E
	and $7F45.w,Y		; 39 45 7F
	eor $BF.b,S		; 43 BF
	eor ($5E.b,X)		; 41 5E
	sbc ($4F.b,X)		; E1 4F
	bne  31.b		; D0 1F
	cpx #$0000.w		; E0 00 00
	bra -128.b		; 80 80
	sta $80.b,S		; 83 80
	sta ($C0.b,X)		; 81 C0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $D4.b		; 00 D4
	sbc $0800F8.l,X		; FF F8 00 08
	sed		; F8
	pea $4A04.w		; F4 04 4A
	and [$9E.b],Y		; 37 9E
	cmp $D6BF6C.l		; CF 6C BF D6
	tsb $0E.b		; 04 0E
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	bpl   4.b		; 10 04
	sed		; F8
	ora [$F9.b]		; 07 F9
	lsr $1D30.w		; 4E 30 1D
	ora ($00.b,X)		; 01 00
	sec		; 38
	asl A		; 0A
	tsb $1C.b		; 04 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	jsr $3030.w		; 20 30 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cpy #$8400.w		; C0 00 84
	ora $86.b,S		; 03 86
	cop $86.b		; 02 86
	.db $82, $07, $01		; 82 07 01
	ora $888740.l		; 0F 40 87 88
	cmp [$6E.b],Y		; D7 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	asl $10.b		; 06 10
	brk $7C.b		; 00 7C
	tsb $02C8.w		; 0C C8 02
	brk $84.b		; 00 84
	sta [$82.b]		; 87 82
	sta $82.b,S		; 83 82
	sta [$82.b]		; 87 82
	mvp $00,$82		; 44 82 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
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
	brk $F8.b		; 00 F8
	inc $0303.w,X		; FE 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $FA.b		; 06 FA
	jsr ($00FE.w,X)		; FC FE 00
	brk $73.b		; 00 73
	tsb $003F.w		; 0C 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	dec A		; 3A
	adc $7F42E2.l,X		; 7F E2 42 7F
	dec A		; 3A
	ora ($0B.b,S),Y		; 13 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1D2200.l,X		; 7F 00 22 1D
	inc A		; 1A
	ora $0B.b		; 05 0B
	tsb $ED.b		; 04 ED
	trb $1C6C.w		; 1C 6C 1C
	rol $464E.w,X		; 3E 4E 46
	rol $003F.w,X		; 3E 3F 00
	ror $7E03.w,X		; 7E 03 7E
	ora ($3E.b,X)		; 01 3E
	ora ($02.b,X)		; 01 02
	asl $0703.w		; 0E 03 07
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$9A.b],Y		; B7 9A
	tsa		; 3B
	ldx $87FB.w		; AE FB 87
	and $5A64.w		; 2D 64 5A
	lsr $7F.b		; 46 7F
	and [$3C.b]		; 27 3C
	tyx		; BB
	sty $53.b,X		; 94 53
	pha		; 48
	cpy #$404C.w		; C0 4C 40
	and [$00.b]		; 27 00
	sty $33.b,X		; 94 33
	ldx $11.b,Y		; B6 11
	cmp ($10.b,S),Y		; D3 10
	eor $18.b,S		; 43 18
	and #$8008.w		; 29 08 80
	ror $7AB4.w,X		; 7E B4 7A
	sei		; 78
	inc $02B8.w,X		; FE B8 02
	.db $42, $32		; 42 32
	bit $F811.w		; 2C 11 F8
	sta ($9D.b,X)		; 81 9D
	cmp ($5E.b,X)		; C1 5E
	ror $3870.w,X		; 7E 70 38
	ldx $023E.w,Y		; BE 3E 02
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	eor ($3E.b,X)		; 41 3E
	and $00FFC0.l,X		; 3F C0 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $A0.b		; 00 A0
	sbc $2B.b,X		; F5 2B
	and #$A4FE.w		; 29 FE A4
	bit $00BF.w,X		; 3C BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $29.b		; 00 29
	dec $A4.b,X		; D6 A4
	tad		; 5B
	tyx		; BB
	eor ($D4.b,X)		; 41 D4
	tsb $A8.b		; 04 A8
	jmp ($1868.w)		; 6C 68 18
	php		; 08
	clc		; 18
	tay		; A8
	bne -32.b		; D0 E0
	bvs -64.b		; 70 C0
	cpy #$0000.w		; C0 00 00
	brk $38.b		; 00 38
	plp		; 28
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	brk $90.b		; 00 90
	brk $50.b		; 00 50
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc $707E60.l,X		; 7F 60 7E 70
	adc $66.b,X		; 75 66
	adc [$68.b],Y		; 77 68
	adc ($5E.b,S),Y		; 73 5E
	stx $7A67.w		; 8E 67 7A
	sei		; 78
	adc [$70.b],Y		; 77 70
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $0C.b		; 04 0C
	ora #$1318.w		; 09 18 13
	bpl  51.b		; 10 33
	bpl  62.b		; 10 3E
	asl $1F35.w,X		; 1E 35 1F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $0F0F1F.l		; 0F 1F 0F 0F
	ora $0C03.w		; 0D 03 0C
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	beq -16.b		; F0 F0
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	cop $FE.b		; 02 FE
	cop $3A.b		; 02 3A
	ora $C0.b,S		; 03 C0
	cpy #$0000.w		; C0 00 00
	bmi -48.b		; 30 D0
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($3FFE.w,X)		; FC FE 3F
	sbc $FF20FF.l,X		; FF FF 20 FF
	bpl 119.b		; 10 77
	brk $27.b		; 00 27
	tsb $7F.b		; 04 7F
	stz $DE4F.w		; 9C 4F DE
	eor ($D6.b),Y		; 51 D6
	ora $FE.b		; 05 FE
	cpy #$E0C0.w		; C0 C0 E0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	bit $2E00.w,X		; 3C 00 2E
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rol $10EF.w,X		; 3E EF 10
	jsr ($F000.w,X)		; FC 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $BC.b		; 04 BC
	trb $003E.w		; 1C 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3800.w		; 0C 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $82.b		; 00 82
	eor ($42.b,X)		; 41 42
	cmp ($83.b,X)		; C1 83
	brk $83.b		; 00 83
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $80.b		; 00 80
	ora ($03.b,X)		; 01 03
	ora ($08.b,X)		; 01 08
	ora [$0B.b]		; 07 0B
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	bra  31.b		; 80 1F
	brk $ED.b		; 00 ED
	cmp $0000.w,X		; DD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cop $0F.b		; 02 0F
	stz $0C.b,X		; 74 0C
	dec $C506.w		; CE 06 C5
	brk $42.b		; 00 42
	sta $40.b,S		; 83 40
	sta $01.b,S		; 83 01
	rep #$85		; C2 85
	.db $42, $06		; 42 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sec		; 38
	brk $02.b		; 00 02
	pha		; 48
	sbc $000000.l		; EF 00 00 00
	brk $80.b		; 00 80
	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	cld		; D8
	inx		; E8
	inc $36FC.w,X		; FE FC 36
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C040.w		; C0 40 C0
	brk $C0.b		; 00 C0
	brk $F3.b		; 00 F3
	tsb $003F.w		; 0C 3F 00
	and $013E00.l,X		; 3F 00 3E 01
	and ($7F.b,S),Y		; 33 7F
.ACCU 8
	sep #$62		; E2 62
	adc $0B373A.l,X		; 7F 3A 37 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	adc $1D2200.l,X		; 7F 00 22 1D
	inc A		; 1A
	ora $0B.b		; 05 0B
	tsb $AD.b		; 04 AD
	jmp $2E1C6D.l		; 5C 6D 1C 2E
	lsr $4E36.w,X		; 5E 36 4E
	bit $7E1F.w		; 2C 1F 7E
	ora ($7E.b,X)		; 01 7E
	ora ($3E.b,X)		; 01 3E
	ora ($03.b,X)		; 01 03
	ora $010703.l		; 0F 03 07 01
	ora [$01.b]		; 07 01
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	pei ($6D.b)		; D4 6D
	phy		; 5A
	adc $F29E.w,Y		; 79 9E F2
	cmp $D5B8AA.l		; CF AA B8 D5
	cmp [$EE.b],Y		; D7 EE
	and #$EE.b		; 29 EE
	ora ($00.b),Y		; 11 00
	brk $90.b		; 00 90
	cpy #$0048.w		; C0 48 00
	ora $074800.l		; 0F 00 48 07
	and $001000.l		; 2F 00 10 00
	brk $00.b		; 00 00
	dey		; 88
	pla		; 68
	bra 127.b		; 80 7F
	.db $62, $DC, $E8		; 62 DC E8
	stz $47.b,X		; 74 47
	and $2BD3D7.l,X		; 3F D7 D3 2B
	sbc [$0D.b]		; E7 0D
	sta ($77.b,X)		; 81 77
	ora $547E7E.l		; 0F 7E 7E 54
	stz $64.b,X		; 74 64
	stz $0F.b,X		; 74 0F
	sed		; F8
	cmp ($2C.b,S),Y		; D3 2C
	adc $1C.b,S		; 63 1C
	sta ($7E.b,X)		; 81 7E
	and $03FFC0.l,X		; 3F C0 FF 03
	plx		; FA
	tsb $EE.b		; 04 EE
	ora $2BFF37.l,X		; 1F 37 FF 2B
	and #$F7.b		; 29 F7
	lda $74.b		; A5 74
	lda [$00.b],Y		; B7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($FF.b,X)		; 01 FF
	brk $29.b		; 00 29
	dec $A5.b,X		; D6 A5
	phy		; 5A
	lda ($49.b,S),Y		; B3 49
	sty $2C.b		; 84 2C
	ldy $34.b		; A4 34
	sec		; 38
	bit $0C08.w,X		; 3C 08 0C
	rti		; 40

	pla		; 68
	bcc  40.b		; 90 28
	cpy #$00C0.w		; C0 C0 00
	brk $24.b		; 00 24
	clc		; 18
	bit $08.b,X		; 34 08
	bit $0C00.w		; 2C 00 0C
	tsb $68.b		; 04 68
	ldy #$E028.w		; A0 28 E0
	cpy #$0000.w		; C0 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	ror $7D61.w,X		; 7E 61 7D
	adc ($76.b),Y		; 71 76
	adc #$73.b		; 69 73
	ror $73.b		; 66 73
	lsr $678E.w,X		; 5E 8E 67
	ply		; 7A
	adc $7178.w,Y		; 79 78 71
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $0C0C.w		; 0C 0C 0C
	tsb $03.b		; 04 03
	ora $000F30.l		; 0F 30 0F 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$06.b]		; 07 06
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sed		; F8
	bmi   2.b		; 30 02
	inc $FF01.w,X		; FE 01 FF
	ora ($FE.b,X)		; 01 FE
	brk $7F.b		; 00 7F
	brk $85.b		; 00 85
	sta ($00.b,X)		; 81 00
	brk $98.b		; 00 98
	pla		; 68
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $7DFEFF.l,X		; FF FF FE 7D
	plx		; FA
	adc $BD03.w,X		; 7D 03 BD
	bra -99.b		; 80 9D
	sta ($FB.b,X)		; 81 FB
	jsr ($37C7.w,X)		; FC C7 37
	plp		; 28
	sbc $B97D95.l		; EF 95 7D B9
	lsr $FC.b		; 46 FC
	jsr ($FE7E.w,X)		; FC 7E FE
	ror $00FF.w,X		; 7E FF 00
	cpx #$000F.w		; E0 0F 00
	ora [$00.b],Y		; 17 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	eor ($F9.b),Y		; 51 F9
	bcc -31.b		; 90 E1
	inc $1F.b		; E6 1F
	jsr ($FE00.w,X)		; FC 00 FE
	brk $E8.b		; 00 E8
	sty $CE.b		; 84 CE
	ora $CA.b		; 05 CA
	ora #$29.b		; 09 29
	asl $21.b		; 06 21
	asl $010F.w,X		; 1E 0F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora $03.b		; 05 03
	ora #$06.b		; 09 06
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	.db $82, $81, $06		; 82 81 06
	ora ($07.b,X)		; 01 07
	rti		; 40

	ora $2F2580.l		; 0F 80 25 2F
	ror $2E.b,X		; 76 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	ora ($01.b,X)		; 01 01
	ora [$0E.b]		; 07 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	bpl  48.b		; 10 30
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bit $0C.b,X		; 34 0C
	rts		; 60

	tsb $C0.b		; 04 C0
	ora ($81.b,X)		; 01 81
	eor $C3.b,S		; 43 C3
	eor ($C2.b,X)		; 41 C2
	eor ($41.b,X)		; 41 41
	.db $42, $45		; 42 45
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$40D0.w		; E0 D0 40
	tsb $38.b		; 04 38
	sta ($00.b,X)		; 81 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $7C.b		; 00 7C
	clv		; B8
	sbc $0C0C7E.l,X		; FF 7E 0C 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $5F3301.l,X		; 3F 01 33 5F
.ACCU 8
	sep #$62		; E2 62
	stp		; DB
	inc A		; 1A
	and [$0B.b],Y		; 37 0B
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $22.b		; 00 22
	ora $053A.w,X		; 1D 3A 05
	phd		; 0B
	tsb $04.b		; 04 04
	tsb $DB.b		; 04 DB
	sec		; 38
	cmp $6C3C.w,X		; DD 3C 6C
	stz $7F3F.w		; 9C 3F 7F
	inc $F901.w,X		; FE 01 F9
	ora [$7C.b]		; 07 7C
	ora $7D.b,S		; 03 7D
	cop $07.b		; 02 07
	ora $030F03.l		; 0F 03 0F 03
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	bit #$72.b		; 89 72
	cmp $EFD4.w		; CD D4 EF
	pha		; 48
	cmp $FB2CCF.l		; CF CF 2C FB
	tsb $BF.b		; 04 BF
	cpy #$00EF.w		; C0 EF 00
	rts		; 60

	rts		; 60

	bit $0400.w		; 2C 00 04
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	cpy #$26EE.w		; C0 EE 26
	cmp $DC39.w		; CD 39 DC
	dec A		; 3A
	nop		; EA
	tsa		; 3B
	phx		; DA
	rol $3CC2.w,X		; 3E C2 3C
	plx		; FA
	tsb $F0.b		; 04 F0
	asl A		; 0A
	asl $3931.w,X		; 1E 31 39
	rol $28.b		; 26 28
	and [$1B.b]		; 27 1B
	ora $3C.b		; 05 3C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $FE.b		; 04 FE
	ora ($FD.b,X)		; 01 FD
	cop $FF.b		; 02 FF
	asl $FF9B.w		; 0E 9B FF
	ora $14.b,X		; 15 14
	stp		; DB
	cmp ($BA.b)		; D2 BA
	tad		; 5B
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $EB1400.l,X		; FF 00 14 EB
	cmp ($2D.b)		; D2 2D
	eor $2024.w,Y		; 59 24 20
	jsr $8DCC.w		; 20 CC 8D
	asl $040F.w		; 0E 0F 04
	sta ($A6.b,X)		; 81 A6
	ldx #$B6E2.w		; A2 E2 B6
	cpx #$00E0.w		; E0 E0 00
	bra   0.b		; 80 00
	brk $0D.b		; 00 0D
	ora $0B.b,S		; 03 0B
	ora ($81.b,X)		; 01 81
	sta $A2.b,S		; 83 A2
	rti		; 40

	lda ($50.b)		; B2 50
	cpx #$8000.w		; E0 00 80
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	jmp ($7E5F.w,X)		; 7C 5F 7E
	adc $746775.l		; 6F 75 67 74
	eor $7D5F72.l,X		; 5F 72 5F 7D
	cli		; 58
	ply		; 7A
	adc [$76.b],Y		; 77 76
	adc $C7C0C3.l		; 6F C3 C0 C7
	cpy #$C0C7.w		; C0 C7 C0
	sbc $E0.b,S		; E3 E0
	sbc $7EFC.w,X		; FD FC 7E
	inc $6163.w,X		; FE 63 61
	stz $65.b		; 64 65
	and $FF3F7F.l,X		; 3F 7F 3F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $7F.b,S		; 03 7F
	ora ($3F.b,X)		; 01 3F
	sta $3A1D7C.l,X		; 9F 7C 1D 3A
	rti		; 40

	rti		; 40

	bvc  64.b		; 50 40
	sec		; 38
	sec		; 38
	ldy #$2224.w		; A0 24 22
	jsl $E101C0.l		; 22 C0 01 E1
	cmp ($60.b,X)		; C1 60
	adc ($80.b,X)		; 61 80
	cpy #$C0A0.w		; C0 A0 C0
	cpy #$DCF0.w		; C0 F0 DC
	sed		; F8
	jmp.w [$FFFE]		; DC FE FF
	rol $1FFE.w,X		; 3E FE 1F
	adc $12FE9E.l,X		; 7F 9E FE 12
	cmp $789708.l,X		; DF 08 97 78
	ora [$84.b]		; 07 84
	asl $2D2F.w		; 0E 2F 2D
	and $3CFFD3.l,X		; 3F D3 FF 3C
	cmp $300001.l,X		; DF 01 00 30
	sec		; 38
	php		; 08
	brk $84.b		; 00 84
	sei		; 78
	inc $DE10.w		; EE 10 DE
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq -104.b		; F0 98
	beq -32.b		; F0 E0
	trb $12B0.w		; 1C B0 12
	bra  16.b		; 80 10
	dey		; 88
	cmp $494B.w,Y		; D9 4B 49
	eor ($9D.b,X)		; 41 9D
	brk $00.b		; 00 00
	rts		; 60

	brk $08.b		; 00 08
	brk $02.b		; 00 02
	asl $0E00.w		; 0E 00 0E
	ora #$07.b		; 09 07
	bit #$06.b		; 89 06
	ora $6302.w		; 0D 02 63
	brk $EF.b		; 00 EF
	brk $CD.b		; 00 CD
	cop $CF.b		; 02 CF
	brk $0F.b		; 00 0F
	cpy #$C04F.w		; C0 4F C0
	cmp $4C3340.l		; CF 40 33 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$D020.w		; C0 20 D0
	and ($01.b),Y		; 31 01
	ora #$13.b		; 09 13
	ora ($02.b),Y		; 11 02
	ora ($19.b),Y		; 11 19
	php		; 08
	brk $18.b		; 00 18
	plp		; 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	stz $0C.b,X		; 74 0C
	cpy #$C402.w		; C0 02 C4
	tsb $00.b		; 04 00
	cpy $86.b		; C4 86
	.db $42, $00		; 42 00
	asl $4A.b		; 06 4A
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	dec A		; 3A
	cpy #$86C0.w		; C0 C0 86
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	trb $7F3F.w		; 1C 3F 7F
	adc $1CE3FF.l,X		; 7F FF E3 1C
	and $3F06.w,Y		; 39 06 3F
	brk $3F.b		; 00 3F
	ora $3B.b		; 05 3B
	tsa		; 3B
	eor $7F1A.w,Y		; 59 1A 7F
	tas		; 1B
	and ($0C.b)		; 32 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	tsb $3A.b		; 04 3A
	ora $0B.b		; 05 0B
	tsb $04.b		; 04 04
	brk $EB.b		; 00 EB
	trb $1C6F.w		; 1C 6F 1C
	rol $0F.b,X		; 36 0F
	and ($0D.b,S),Y		; 33 0D
	and $023D03.l,X		; 3F 03 3D 02
	and $013E00.l,X		; 3F 00 3E 01
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $15.b		; E5 15
	sbc $0C.b,X		; F5 0C
	inc $1F.b		; E6 1F
	sbc ($1A.b),Y		; F1 1A
	xba		; EB
	trb $00FF.w		; 1C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $0D02.w		; 0D 02 0D
	cop $0F.b		; 02 0F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	ldx #$E46C.w		; A2 6C E4
	bra 124.b		; 80 7C
	sed		; F8
	tsb $FC.b		; 04 FC
	asl $02F8.w		; 0E F8 02
	cld		; D8
	jsl $BCC23A.l		; 22 3A C2 BC
	lsr $3098.w,X		; 5E 98 30
	bvs   0.b		; 70 00
	tsb $00.b		; 04 00
	asl $02.b		; 06 02
	cop $0C.b		; 02 0C
	jsl $3C421C.l		; 22 1C 42 3C
	and $659CC2.l,X		; 3F C2 9C 65
	sbc [$0F.b],Y		; F7 0F
	sbc $5E.b,X		; F5 5E
	lda [$BD.b],Y		; B7 BD
	stx $A0.b,Y		; 96 A0
	sbc ($B7.b,S),Y		; F3 B7
	rol $C1.b		; 26 C1
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $BD.b		; 00 BD
	.db $42, $A4		; 42 A4
	tad		; 5B
	lda ($48.b),Y		; B1 48
	eor ($00.b,X)		; 41 00
	cpy #$8200.w		; C0 00 82
	ora $82.b,S		; 03 82
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	brk $C0.b		; 00 C0
	cpx #$0000.w		; E0 00 00
	rti		; 40

	rts		; 60

	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0020.w		; E0 20 00
	cpx #$A060.w		; E0 60 A0
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	tda		; 7B
	eor $78576E.l,X		; 5F 6E 57 78
	adc $716773.l		; 6F 73 67 71
	eor $86577E.l		; 4F 7E 57 86
	ror $0464.w		; 6E 64 04
	cmp $27.b		; C5 27
	cli		; 58
	adc $73CF17.l,X		; 7F 17 CF 73
	lda $B9B7DB.l		; AF DB B7 B9
	sbc $1B3EDE.l,X		; FF DE 3E 1B
	brk $1A.b		; 00 1A
	brk $C1.b		; 00 C1
	asl $67.b		; 06 67
	ora [$23.b]		; 07 23
	ora [$A7.b]		; 07 A7
	ora [$51.b]		; 07 51
	ora $3E.b,S		; 03 3E
	ora ($60.b,X)		; 01 60
	rti		; 40

	rti		; 40

	beq -16.b		; F0 F0
	cld		; D8
	bpl  -8.b		; 10 F8
	jsr $60F0.w		; 20 F0 60
	bcs   0.b		; B0 00
	beq -48.b		; F0 D0
	clc		; 18
	bra   0.b		; 80 00
	bcc  16.b		; 90 10
	sec		; 38
	clc		; 18
	sed		; F8
	clc		; 18
	cpx #$20A0.w		; E0 A0 20
	rts		; 60

	bpl -16.b		; 10 F0
	clc		; 18
	inx		; E8
	tas		; 1B
	sec		; 38
	adc [$30.b],Y		; 77 30
	adc [$70.b],Y		; 77 70
	xce		; FB
	sei		; 78
	lda $BC7C.w,X		; BD 7C BC
	jmp ($3DD5.w,X)		; 7C D5 3D
	ror $071F.w		; 6E 1F 07
	ora $0F3F0F.l,X		; 1F 0F 3F 0F
	and $033F07.l,X		; 3F 07 3F 03
	ora $030502.l,X		; 1F 02 05 03
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	plp		; 28
	clv		; B8
	bit $38B8.w,X		; 3C B8 38
	clv		; B8
	sec		; 38
	bcs -108.b		; B0 94
	bne -48.b		; D0 D0
	cpx #$E1E8.w		; E0 E8 E1
	cpx #$E0D0.w		; E0 D0 E0
	cpy $F8.b		; C4 F8
	cpy $FC.b		; C4 FC
	cpy $BC.b		; C4 BC
	ldy $E858.w		; AC 58 E8
	clc		; 18
	bne  48.b		; D0 30
	bra  32.b		; 80 20
	beq 123.b		; F0 7B
	lda ($50.b),Y		; B1 50
	sbc $0DF51F.l		; EF 1F F5 0D
	jsr ($FE05.w,X)		; FC 05 FE
	ora [$76.b]		; 07 76
	ora $08073B.l		; 0F 3B 07 08
	and [$10.b]		; 27 10
	ora $020011.l		; 0F 11 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	stz $0E8C.w,X		; 9E 8C 0E
	inc A		; 1A
	trb $F8F2.w		; 1C F2 F8
	stz $F6.b		; 64 F6
	bcc  -7.b		; 90 F9
	cmp $7B69.w,Y		; D9 69 7B
	sty $10.b		; 84 10
	cpx #$F20E.w		; E0 0E F2
	trb $FCE0.w		; 1C E0 FC
	brk $F8.b		; 00 F8
	brk $66.b		; 00 66
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	ora ($1E.b,X)		; 01 1E
	brk $0E.b		; 00 0E
	ora ($1E.b)		; 12 1E
	asl $0A.b,X		; 16 0A
	asl $1B.b,X		; 16 1B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bit $C04A.w,X		; 3C 4A C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3E14.w		; 0C 14 3E
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($3D00.w,X)		; 7C 00 3D
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $AA1E.w		; EC 1E AA
	txs		; 9A
	ora $9D.b,X		; 15 9D
	sta $05.b		; 85 05
	sta ($01.b,X)		; 81 01
	cop $83.b		; 02 83
	cop $43.b		; 02 43
	rti		; 40

	rti		; 40

	asl $1A02.w,X		; 1E 02 1A
	tsb $85.b		; 04 85
	.db $82, $01, $02		; 82 01 02
	ora ($02.b,X)		; 01 02
	ora $01.b,S		; 03 01
	.db $82, $00, $80		; 82 00 80
	brk $D9.b		; 00 D9
	clv		; B8
	ror $D43E.w		; 6E 3E D4
	stz $CE.b,X		; 74 CE
	tsa		; 3B
	sbc [$1E.b]		; E7 1E
	jsr ($F70B.w,X)		; FC 0B F7
	tsb $35.b		; 04 35
	rol $8738.w,X		; 3E 38 87
	stz $8C81.w,X		; 9E 81 8C
	cmp $C1.b,S		; C3 C1
	cpy #$E0E0.w		; C0 E0 E0
	sbc ($F0.b),Y		; F1 F0
	sed		; F8
	jsr ($E0CE.w,X)		; FC CE E0
	inx		; E8
	php		; 08
	clc		; 18
	cpx $6C98.w		; EC 98 6C
	cpx #$F8FC.w		; E0 FC F8
	brk $76.b		; 00 76
	bra -103.b		; 80 99
	adc [$FD.b]		; 67 FD
	ora $08.b,S		; 03 08
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	pea $00F8.w		; F4 F8 00
	brk $00.b		; 00 00
	sed		; F8
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $19.b		; 00 19
	and $030F10.l,X		; 3F 10 0F 03
	cop $05.b		; 02 05
	ora $05.b,S		; 03 05
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	rti		; 40

	asl $81.b		; 06 81
	cop $83.b		; 02 83
	bra -50.b		; 80 CE
	cmp $CD.b,S		; C3 CD
	rol $C5.b		; 26 C5
	sbc $FE07.w		; ED 07 FE
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	cop $0D.b		; 02 0D
	ora [$01.b]		; 07 01
	asl $07.b		; 06 07
	phd		; 0B
	brk $08.b		; 00 08
	ora $000F02.l		; 0F 02 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc #$1E.b		; E9 1E
	lsr $5E3C.w,X		; 5E 3C 5E
	pei ($EC.b)		; D4 EC
	ldy $EC98.w,X		; BC 98 EC
	inc $EC1F.w		; EE 1F EC
	clc		; 18
	rol $1A.b,X		; 36 1A
	brk $00.b		; 00 00
	clc		; 18
	brk $F4.b		; 00 F4
	php		; 08
	clv		; B8
	rti		; 40

	stz $00.b		; 64 00
	ora $070801.l		; 0F 01 08 07
	asl A		; 0A
	ora $02.b		; 05 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	stz $60.b,X		; 74 60
	sei		; 78
	bvs 105.b		; 70 69
	cli		; 58
	adc #$50.b		; 69 50
	sei		; 78
	cli		; 58
	ror $845E.w		; 6E 5E 84
	pla		; 68
	bra  88.b		; 80 58
	adc $0E0360.l,X		; 7F 60 03 0E
	ora $0F030B.l		; 0F 0B 03 0F
	adc $87.b		; 65 87
	stz $5EE1.w,X		; 9E E1 5E
	cpx #$71CE.w		; E0 CE 71
	cmp $0636.w		; CD 36 06
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $2F.b		; 04 2F
	inc $B6.b,X		; F6 B6
	adc $6C30DF.l,X		; 7F DF 30 6C
	cpx #$E066.w		; E0 66 E0
	and [$F0.b],Y		; 37 F0
	stz $BFFF.w		; 9C FF BF
	cpy #$7636.w		; C0 36 76
	adc $3F107F.l,X		; 7F 7F 10 3F
	ldy #$E01F.w		; A0 1F E0
	ora $7F0FF0.l,X		; 1F F0 0F 7F
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	inc A		; 1A
	cpx $13.b		; E4 13
	xce		; FB
	phd		; 0B
	sbc ($10.b,X)		; E1 10
	adc ($09.b),Y		; 71 09
	ora $0F1F07.l,X		; 1F 07 1F 0F
	ora $0F.b,S		; 03 0F
	tsb $01.b		; 04 01
	ora $0400.w		; 0D 00 04
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $18.b		; 00 18
	trb $FCF4.w		; 1C F4 FC
	dec $F4.b		; C6 F4
	inc A		; 1A
	cld		; D8
	eor ($EA.b,S),Y		; 53 EA
	sbc $312C.w		; ED 2C 31
	inc $7E09.w		; EE 09 7E
	trb $F8E0.w		; 1C E0 F8
	brk $F8.b		; 00 F8
	brk $E4.b		; 00 E4
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $28.b		; 00 28
	bpl 112.b		; 10 70
	bra  -8.b		; 80 F8
	rtl		; 6B

	lda $7869.w,X		; BD 69 78
	ora #$6E.b		; 09 6E
	ora $04070E.l		; 0F 0E 07 04
	asl $05.b		; 06 05
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	and [$01.b]		; 27 01
	asl $00.b		; 06 00
	asl $06.b		; 06 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	and ($03.b,S),Y		; 33 03
	eor $78.b,S		; 43 78
	.db $42, $D8		; 42 D8
	eor [$68.b]		; 47 68
	inc $6A.b		; E6 6A
	cpx $FC60.w		; EC 60 FC
	brk $00.b		; 00 00
	bit $3C3C.w		; 2C 3C 3C
	and $7C3D.w,X		; 3D 3D 7C
	bit $1C70.w,X		; 3C 70 1C
	bvs  28.b		; 70 1C
	jsr $200C.w		; 20 0C 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tas		; 1B
	ora [$33.b]		; 07 33
	ora $071E7A.l,X		; 1F 7A 1E 07
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $47.b		; 06 47
	ora [$A0.b]		; 07 A0
	bvs -72.b		; 70 B8
	bvs 120.b		; 70 78
	sec		; 38
	bit $10.b,X		; 34 10
	bit $190C.w,X		; 3C 0C 19
	cop $0A.b		; 02 0A
	ora [$05.b]		; 07 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	lsr $0FB7.w,X		; 5E B7 0F
	adc $FFC3.w,X		; 7D C3 FF
	sta $30.b,S		; 83 30
	.db $42, $21		; 42 21
	eor $C0.b,S		; 43 C0
	cpx #$C0A0.w		; E0 A0 C0
	asl $C352.w,X		; 1E 52 C3
	bra   3.b		; 80 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	sta $43.b,S		; 83 43
	.db $82, $C0, $00		; 82 C0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpy #$2010.w		; C0 10 20
	brk $10.b		; 00 10
	bpl  60.b		; 10 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	bpl -44.b		; 10 D4
	bit $B67C.w,X		; 3C 7C B6
	bcs  -4.b		; B0 FC
	sed		; F8
	sty $64.b		; 84 64
	tsb $34.b		; 04 34
	asl $BA.b		; 06 BA
	.db $82, $E6, $FE		; 82 E6 FE
	inc $B600.w,X		; FE 00 B6
	ldx $F8.b,Y		; B6 F8
	jsr ($FC84.w,X)		; FC 84 FC
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	.db $82, $7C, $F8		; 82 7C F8
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	ora $0878.w,Y		; 19 78 08
	adc #$18.b		; 69 18
	plp		; 28
	clc		; 18
	asl $1A1F.w		; 0E 1F 1A
	asl $061E.w		; 0E 1E 06
	clc		; 18
	ora $06.b		; 05 06
	asl $07.b		; 06 07
	ora $070F07.l		; 0F 07 0F 07
	ora $020C01.l		; 0F 01 0C 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	brk $FF.b		; 00 FF
	rts		; 60

	cmp $2FF1A0.l,X		; DF A0 F1 2F
	eor $304870.l,X		; 5F 70 48 30
	stx $78.b		; 86 78
	bit $7810.w		; 2C 10 78
	cpx #$2000.w		; E0 00 20
	ora $C0C68F.l,X		; 1F 8F C6 C0
	ldy #$0000.w		; A0 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0A1F20.l,X		; FF 20 1F 0A
	phd		; 0B
	brk $0F.b		; 00 0F
	ora $000F00.l		; 0F 00 0F 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsx		; BA
	jsr ($FC2E.w,X)		; FC 2E FC
	pei ($38.b)		; D4 38
	bne  60.b		; D0 3C
	dec $37.b,X		; D6 37
	dec $0D34.w		; CE 34 0D
	and $12.b		; 25 12
	tsb $00C0.w		; 0C C0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $37.b		; 00 37
	ora #$34.b		; 09 34
	phd		; 0B
	ora $0A.b,X		; 15 0A
	tsb $0204.w		; 0C 04 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc ($60.b,S),Y		; 73 60
	sei		; 78
	bvs 107.b		; 70 6B
	eor $556B.w,X		; 5D 6B 55
	adc [$58.b],Y		; 77 58
	bra 104.b		; 80 68
	adc $8358.w,X		; 7D 58 83
	rts		; 60

	ora #$8C.b		; 09 8C
	sta $8F.b,S		; 83 8F
	sty $C7.b		; 84 C7
	cmp ($E3.b,X)		; C1 E3
	.db $62, $F1, $DE		; 62 F1 DE
	eor ($C1.b),Y		; 51 C1
	asl $2F77.w		; 0E 77 2F
	brk $02.b		; 00 02
	phd		; 0B
	php		; 08
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $10.b		; 00 10
	ora [$A3.b]		; 07 A3
	eor $31.b,S		; 43 31
	sbc ($21.b),Y		; F1 21
	sbc ($17.b,X)		; E1 17
	sei		; 78
	sbc $80FF00.l,X		; FF 00 FF 80
	lda $C0BFB2.l,X		; BF B2 BF C0
	eor $7C.b,S		; 43 7C
	adc ($0E.b),Y		; 71 0E
	sbc ($1E.b,X)		; E1 1E
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	adc $FB1F3F.l,X		; 7F 3F 1F FB
	ora ($F8.b,S),Y		; 13 F8
	ora ($EC.b,S),Y		; 13 EC
	ora $3F0633.l,X		; 1F 33 06 3F
	ora $081607.l,X		; 1F 07 16 08
	ora $0F1C.w,X		; 1D 1C 0F
	ora $0D00.w		; 0D 00 0D
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $13.b		; 00 13
	php		; 08
	ora $000000.l,X		; 1F 00 00 00
	sbc ($FC.b)		; F2 FC
	dec $F4.b		; C6 F4
	lsr $04B4.w,X		; 5E B4 04
	asl $DB.b,X		; 16 DB
	nop		; EA
	ora $B1E6.w,X		; 1D E6 B1
	inc $3CC6.w		; EE C6 3C
	sed		; F8
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	brk $88.b		; 00 88
	rts		; 60

	stz $00.b		; 64 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sbc $7F.b,X		; F5 7F
	sbc ($FF.b,S),Y		; F3 FF
	adc ($AF.b,S),Y		; 73 AF
	adc ($7A.b,S),Y		; 73 7A
	ora ($31.b,X)		; 01 31
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	asl $3202.w		; 0E 02 32
	ror $D8.b,X		; 76 D8
	lsr $30.b		; 46 30
	sta $0D.b		; 85 0D
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bmi  62.b		; 30 3E
	bvs 125.b		; 70 7D
	adc ($75.b,S),Y		; 73 75
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $19.b		; 00 19
	ora [$30.b]		; 07 30
	ora $573F46.l		; 0F 46 3F 57
	inc $4FD6.w		; EE D6 4F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C.b,S		; 03 0C
	ora [$0E.b]		; 07 0E
	stx $8E.b		; 86 8E
	ror $DE0F.w		; 6E 0F DE
	inx		; E8
	ldx $CAF8.w,Y		; BE F8 CA
	tsb $8463.w		; 0C 63 84
	adc $86.b		; 65 86
	lsr $888E.w		; 4E 8E 88
	asl $1818.w		; 0E 18 18
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $0CF0.w		; 0C F0 0C
	beq  28.b		; F0 1C
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	cpx #$7000.w		; E0 00 70
	cpx #$F808.w		; E0 08 F8
	sty $F8.b,X		; 94 F8
	inc $80B7.w		; EE B7 80
	sbc $00.b,X		; F5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	php		; 08
	beq -100.b		; F0 9C
	lda [$B5.b]		; A7 B5
	sta ($FF.b,X)		; 81 FF
	bra   0.b		; 80 00
	bpl -112.b		; 10 90
	bcc -98.b		; 90 9E
	cli		; 58
	sta $FB07DB.l		; 8F DB 07 FB
	ora [$FA.b]		; 07 FA
	lsr $FC.b		; 46 FC
	rti		; 40

	brk $80.b		; 00 80
	bcc   0.b		; 90 00
	stx $070E.w		; 8E 0E 07
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $82.b		; 00 82
	bra -128.b		; 80 80
	bra  62.b		; 80 3E
	asl $0D1D.w,X		; 1E 1D 0D
	ora $0E1A0F.l,X		; 1F 0F 1A 0E
	ora $030E07.l		; 0F 07 0E 03
	ora $010E00.l		; 0F 00 0E 01
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	ora ($04.b,X)		; 01 04
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $754F.w,X		; 7E 4F 75
	adc $63003E.l,X		; 7F 3E 00 63
	trb $DCE3.w		; 1C E3 DC
	sta ($6C.b)		; 92 6C
	sty $90A0.w		; 8C A0 90
	bcs -128.b		; B0 80
	cpy #$00FB.w		; C0 FB 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$203F.w		; C0 3F 20
	ora $501F40.l,X		; 1F 40 1F 50
	ora $0A001F.l		; 0F 1F 00 0A
	ora [$0D.b]		; 07 0D
	cop $00.b		; 02 00
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
	brk $5A.b		; 00 5A
	bit $2816.w,X		; 3C 16 28
	jmp ($DC20.w)		; 6C 20 DC
	jmp ($F7B6.w,X)		; 7C B6 F7
	stz $5E68.w		; 9C 68 5E
	ora $001820.l		; 0F 20 18 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $3C.b		; 00 3C
	brk $37.b		; 00 37
	ora #$28.b		; 09 28
	ora [$2F.b],Y		; 17 2F
	bpl  24.b		; 10 18
	php		; 08
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	ror $60.b,X		; 76 60
	sei		; 78
	bvs 111.b		; 70 6F
	lsr $5B6A.w,X		; 5E 6A 5B
	jmp ($7756.w)		; 6C 56 77
	cli		; 58
	adc $8458.w,X		; 7D 58 84
	adc $08.b		; 65 08
	and $F90B90.l,X		; 3F 90 0B F9
	stx $39.b		; 86 39
	lsr $FD.b		; 46 FD
	eor ($FF.b,X)		; 41 FF
	eor $F231.w,Y		; 59 31 F2
	lda ($71.b,S),Y		; B3 71
	and [$20.b],Y		; 37 20
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $01, $80		; 82 01 80
	clc		; 18
	tsb $0E3C.w		; 0C 3C 0E
	and $CD8282.l,X		; 3F 82 82 CD
	sbc $00FF.w,X		; FD FF 00
	inc $BC00.w,X		; FE 00 BC
	adc $01FF.w,X		; 7D FF 01
	clv		; B8
	adc $83FF.w,X		; 7D FF 83
	.db $82, $7C, $F2		; 82 7C F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $FE.b		; 02 FE
	inc $007E.w,X		; FE 7E 00
	brk $02.b		; 00 02
	beq  18.b		; F0 12
	sbc [$06.b],Y		; F7 06
	and ($0E.b),Y		; 31 0E
	phd		; 0B
	tas		; 1B
	tas		; 1B
	ora $131F0A.l		; 0F 0A 1F 13
	ora $0D001F.l		; 0F 1F 00 0D
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	brk $1D.b		; 00 1D
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	pea $D614.w		; F4 14 D6
	cmp ($D2.b)		; D2 D2
	sbc ($F8.b),Y		; F1 F8
	sta $CB86.w,Y		; 99 86 CB
	pea $FC92.w		; F4 92 FC
	eor ($34.b)		; 52 34
	sed		; F8
	brk $E8.b		; 00 E8
	brk $4C.b		; 00 4C
	jsr $0066.w		; 20 66 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $EC.b		; 00 EC
	clc		; 18
	tya		; 98
	tsb $0892.w		; 0C 92 08
	phb		; 8B
	cop $0D.b		; 02 0D
	ora $0E.b		; 05 0E
	brk $07.b		; 00 07
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $5D.b		; 00 5D
	eor ($DE.b,S),Y		; 53 DE
	eor ($FE.b),Y		; 51 FE
	adc ($FF.b),Y		; 71 FF
	bvs  60.b		; 70 3C
	bvs 124.b		; 70 7C
	bmi 108.b		; 30 6C
	bpl  56.b		; 10 38
	brk $20.b		; 00 20
	bvs  32.b		; 70 20
	rts		; 60

	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	brk $10.b		; 00 10
	php		; 08
	bit $78.b,X		; 34 78
	sed		; F8
	rts		; 60

	lsr $4E76.w,X		; 5E 76 4E
	tda		; 7B
	lsr $FA.b		; 46 FA
	cmp [$00.b]		; C7 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	mvp $C2,$8E		; 44 8E C2
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	ora ($00.b,X)		; 01 00
	php		; 08
	ora [$08.b]		; 07 08
	asl $23.b,X		; 16 23
	ora $CB772B.l,X		; 1F 2B 77 CB
	ora [$1A.b],Y		; 17 1A
	sbc $35.b,X		; F5 35
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora $07.b,S		; 03 07
	eor $47.b,S		; 43 47
	ora [$27.b]		; 07 27
	bmi   3.b		; 30 03
	tad		; 5B
	brk $60.b		; 00 60
	brk $38.b		; 00 38
	beq   0.b		; F0 00
	.db $82, $C2, $C6		; 82 C2 C6
	sbc $DEF3DB.l,X		; FF DB F3 DE
	ldy #$7640.w		; A0 40 76
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	.db $82, $FA, $C6		; 82 FA C6
	stp		; DB
	phx		; DA
	dec $FF.b,X		; D6 FF
	brk $FF.b		; 00 FF
	sbc [$09.b],Y		; F7 09
	iny		; C8
	bvc  42.b		; 50 2A
	lsr $C7FE.w,X		; 5E FE C7
	sbc $87FA07.l,X		; FF 07 FA 87
	bit $42.b,X		; 34 42
	bvs  64.b		; 70 40
	cpx #$B0C0.w		; E0 C0 B0
	bra -122.b		; 80 86
	brk $07.b		; 00 07
	sta ($07.b,X)		; 81 07
	brk $07.b		; 00 07
	ora $42.b		; 05 42
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $A3.b		; 00 A3
	adc $33.b,S		; 63 33
	ror $783B.w,X		; 7E 3B 78
	adc $1F781E.l		; 6F 1E 78 1F
	adc $7F05.w,X		; 7D 05 7F
	ora $3C.b		; 05 3C
	tsb $1C.b		; 04 1C
	rol $3106.w,X		; 3E 06 31
	php		; 08
	ora [$1E.b]		; 07 1E
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $DF.b		; 00 DF
	cpx $02F3.w		; EC F3 02
	clc		; 18
	sbc ($19.b,X)		; E1 19
	sbc ($F3.b,X)		; E1 F3
	ora $82.b,S		; 03 82
	.db $82, $0F, $8D		; 82 0F 8D
	adc $00FF.w,Y		; 79 FF 00
	brk $00.b		; 00 00
	jsr ($FE01.w,X)		; FC 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	sta $7C.b,S		; 83 7C
	stx $7E70.w		; 8E 70 7E
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bmi  60.b		; 30 3C
	beq -128.b		; F0 80
	cpy #$42C2.w		; C0 C2 42
	rol A		; 2A
	ror A		; 6A
	and $2F5C6A.l,X		; 3F 6A 5C 2F
	bmi  24.b		; 30 18
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bit $3C02.w,X		; 3C 02 3C
	ror A		; 6A
	ora $2A.b,X		; 15 2A
	ora $2F.b,X		; 15 2F
	ora ($10.b),Y		; 11 10
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $69.b		; 06 69
	eor $77.b,X		; 55 77
	eor $796F78.l,X		; 5F 78 6F 79
	eor [$7F.b],Y		; 57 7F
	eor [$84.b],Y		; 57 84
	adc [$03.b]		; 67 03
	ora [$01.b]		; 07 01
	asl $01.b		; 06 01
	ora $04.b		; 05 04
	ora $1F0007.l		; 0F 07 00 1F
	brk $1F.b		; 00 1F
	pha		; 48
	ror $0440.w,X		; 7E 40 04
	tsb $07.b		; 04 07
	tsb $07.b		; 04 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sec		; 38
	sec		; 38
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	jsr $60C0.w		; 20 C0 60
	cpx #$70C0.w		; E0 C0 70
	bvs  49.b		; 70 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	cmp $FF8B70.l,X		; DF 70 8B FF
	sty $3D.b		; 84 3D
	rti		; 40

	bit $EF52.w,X		; 3C 52 EF
	tay		; A8
	lda [$64.b]		; A7 64
	ror $61.b		; 66 61
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	.db $82, $00, $81		; 82 00 81
	ora ($10.b,X)		; 01 10
	clc		; 18
	clc		; 18
	bit $7E1E.w,X		; 3C 1E 7E
	.db $82, $83, $D5		; 82 83 D5
	tda		; 7B
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FEFC.w,X)		; FC FC FE
	ora ($91.b,X)		; 01 91
	adc $02FC.w,X		; 7D FC 02
	sta $7C.b,S		; 83 7C
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sta ($FF.b,S),Y		; 93 FF
	ror $003E.w,X		; 7E 3E 00
	ora ($00.b,X)		; 01 00
	sbc ($13.b,X)		; E1 13
	sbc $3D0C.w,X		; FD 0C 3D
	tsb $15.b		; 04 15
	asl $0C02.w		; 0E 02 0C
	asl $17.b,X		; 16 17
	ora ($0F.b)		; 12 0F
	ora $000C00.l,X		; 1F 00 0C 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	asl $0501.w		; 0E 01 05
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $06.b		; 00 06
	cpx $E6.b		; E4 E6
	pea $FA29.w		; F4 29 FA
	cmp [$DE.b]		; C7 DE
	tas		; 1B
	sty $0A.b,X		; 94 0A
	pea $7C5A.w		; F4 5A 7C
	dex		; CA
	bit $00F8.w,X		; 3C F8 00
	php		; 08
	brk $64.b		; 00 64
	brk $50.b		; 00 50
	jsr $00E0.w		; 20 E0 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$24.b]		; 07 24
	trb $344C.w		; 1C 4C 34
	lsr $D637.w		; 4E 37 D6
	inc $6FB3.w		; EE B3 6F
	lsr $6B94.w,X		; 5E 94 6B
	sbc $030000.l		; EF 00 00 03
	brk $07.b		; 00 07
	tsb $0F07.w		; 0C 07 0F
	eor $07630E.l		; 4F 0E 63 07
	bra  35.b		; 80 23
	sta [$10.b]		; 87 10
	bmi -32.b		; 30 E0
	bmi  56.b		; 30 38
	php		; 08
	tsb $DC94.w		; 0C 94 DC
	sty $B8.b,X		; 94 B8
	dex		; CA
	pea $0686.w		; F4 86 06
	rep #$C2		; C2 C2
	brk $00.b		; 00 00
	iny		; C8
	php		; 08
	jsr ($FC0C.w,X)		; FC 0C FC
	jmp.w [$B4F8]		; DC F8 B4
	cpy #$06FE.w		; C0 FE 06
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	beq  96.b		; F0 60
	cpx #$669C.w		; E0 9C 66
	phy		; 5A
	tda		; 7B
	eor [$C9.b]		; 47 C9
	sbc $E4.b		; E5 E4
	cpy #$8743.w		; C0 43 87
	jsl $6000C3.l		; 22 C3 00 60
	tsb $5E00.w		; 0C 00 5E
	bra  71.b		; 80 47
	bra -63.b		; 80 C1
	cop $80.b		; 02 80
	ora $83.b,S		; 03 83
	brk $83.b		; 00 83
	ora ($FE.b,X)		; 01 FE
	mvp $44,$FE		; 44 FE 44
	dec $CC44.w,X		; DE 44 CC
	mvp $74,$F0		; 44 F0 74
	jmp ($7838.w,X)		; 7C 38 78
	clc		; 18
	sec		; 38
	brk $38.b		; 00 38
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	php		; 08
	sec		; 38
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	lsr $29.b		; 46 29
	and $02.b		; 25 02
	and $17.b,X		; 35 17
	ora ($12.b,X)		; 01 12
	ora $09140A.l,X		; 1F 0A 14 09
	php		; 08
	ora ($0B.b,X)		; 01 0B
	asl $10.b		; 06 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	rts		; 60

	inc $67.b		; E6 67
	inc $927D.w		; EE 7D 92
	adc ($F4.b),Y		; 71 F4
	bit $09F0.w,X		; 3C F0 09
	tda		; 7B
	phd		; 0B
	jmp ($1F0D.w,X)		; 7C 0D 1F
	adc $047C18.l,X		; 7F 18 7C 04
	and $10.b,S		; 23 10
	ora $070102.l		; 0F 02 01 07
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $BF.b		; 00 BF
	cmp $37.b,S		; C3 37
	jsr ($C233.w,X)		; FC 33 C2
	and ($C2.b,S),Y		; 33 C2
	inc $07.b		; E6 07
	ora [$06.b]		; 07 06
	inc A		; 1A
	trb $FEF1.w		; 1C F1 FE
	brk $83.b		; 00 83
	sed		; F8
	brk $02.b		; 00 02
	jsr ($FC02.w,X)		; FC 02 FC
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	trb $FCE0.w		; 1C E0 FC
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
	brk $E8.b		; 00 E8
	bcs  24.b		; B0 18
	jsr ($70C8.w,X)		; FC C8 70
	bvs  66.b		; 70 42
	jmp $51105D.l		; 5C 5D 10 51
	jmp ($784E.w)		; 6C 4E 78
	bit $00.b,X		; 34 00
	brk $64.b		; 00 64
	tsb $40.b		; 04 40
	bit $3E42.w,X		; 3C 42 3E
	eor $5123.w,X		; 5D 23 51
	and $30300E.l		; 2F 0E 30 30
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc #$7952.w		; 69 52 79
	eor $78.b,X		; 55 78
	adc $7B.b		; 65 7B
	adc $80.b,X		; 75 80
	adc $67.b,X		; 75 67
	phy		; 5A
	sta $69.b		; 85 69
	adc $62.b,X		; 75 62
	ora [$03.b]		; 07 03
	asl $0E.b		; 06 0E
	ora $1F0B1D.l		; 0F 1D 0B 1F
	cop $1E.b		; 02 1E
	trb $0F.b		; 14 0F
	rol $5FC1.w,X		; 3E C1 5F
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $16.b		; 00 16
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	ora ($03.b,X)		; 01 03
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$2080.w		; C0 80 20
	cpy #$60F0.w		; C0 F0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $1803.w		; 0C 03 18
	ora $591F2D.l		; 0F 2D 1F 59
	ora $257779.l,X		; 1F 79 77 25
	ply		; 7A
	and [$65.b],Y		; 37 65
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	and ($03.b,X)		; 21 03
	ora ($03.b,S),Y		; 13 03
	cli		; 58
	ora ($60.b,X)		; 01 60
	php		; 08
	cpy #$C000.w		; C0 00 C0
	cpx #$C8C0.w		; E0 C0 C8
	beq  -8.b		; F0 F8
	jmp.w [$F0F0]		; DC F0 F0
	jmp.w [$C4A4]		; DC A4 C4
	sty $86.b		; 84 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	php		; 08
	bcc -104.b		; 90 98
	bcs -76.b		; B0 B4
	cld		; D8
	jsr ($F884.w,X)		; FC 84 F8
	stx $78.b		; 86 78
	dec $DF40.w,X		; DE 40 DF
	cpy #$C05E.w		; C0 5E C0
	ror $F0EF.w		; 6E EF F0
	rtl		; 6B

	sbc #$E218.w		; E9 18 E2
	ora ($ED.b)		; 12 ED
	ora $3F7F3F.l,X		; 1F 3F 7F 3F
	adc $117F3F.l,X		; 7F 3F 7F 11
	sei		; 78
	php		; 08
	ora [$04.b]		; 07 04
	ora $0C.b,S		; 03 0C
	ora ($01.b,X)		; 01 01
	brk $7E.b		; 00 7E
	bra  -2.b		; 80 FE
	rti		; 40

	sbc $C9F3.w		; ED F3 C9
	dec $8564.w		; CE 64 85
	cmp $1E190E.l		; CF 0E 19 1E
	plx		; FA
	pea $0000.w		; F4 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	cpy $0630.w		; CC 30 06
	sed		; F8
	tsb $1CF0.w		; 0C F0 1C
	cpx #$00FC.w		; E0 FC 00
	inc $7D05.w,X		; FE 05 7D
	ora $07.b,S		; 03 07
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	asl $01.b		; 06 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora ($D4.b,X)		; 01 D4
	tay		; A8
	tay		; A8
	bvs  -8.b		; 70 F8
	jmp ($6050.w,X)		; 7C 50 60
	bit $360E.w		; 2C 0E 36
	ldy $5E.b,X		; B4 5E
	dec $3A.b,X		; D6 3A
	jmp $000000.l		; 5C 00 00 00
	brk $7C.b		; 00 7C
	tsb $40.b		; 04 40
	bit $720E.w,X		; 3C 0E 72
	bit $4A.b,X		; 34 4A
	lsr $28.b,X		; 56 28
	jmp $40FF24.l		; 5C 24 FF 40
	sbc $FC43.w,X		; FD 43 FC
	eor $DC.b,S		; 43 DC
	.db $42, $E8		; 42 E8
	.db $62, $F4, $74		; 62 F4 74
	sei		; 78
	bit $3858.w,X		; 3C 58 38
	bit $3C78.w,X		; 3C 78 3C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	bit $1C7C.w,X		; 3C 7C 1C
	jmp ($3C08.w,X)		; 7C 08 3C
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	bra -72.b		; 80 B8
	beq -44.b		; F0 D4
	bit $42DE.w		; 2C DE 42
	txs		; 9A
	iny		; C8
	sta $C4.b		; 85 C4
	sta ($40.b,X)		; 81 40
	ora ($22.b,X)		; 01 22
	ora $C0.b,S		; 03 C0
	brk $94.b		; 00 94
	tsb $029E.w		; 0C 9E 02
	txs		; 9A
	tsb $05.b		; 04 05
	ora $01.b,S		; 03 01
	ora $81.b,S		; 03 81
	ora $C3.b,S		; 03 C3
	ora ($DD.b,X)		; 01 DD
	ora ($6D.b),Y		; 11 6D
	trb $71.b		; 14 71
	php		; 08
	tda		; 7B
	php		; 08
	tda		; 7B
	clc		; 18
	rtl		; 6B

	clc		; 18
	and $3E1D.w		; 2D 1D 3E
	ora $0322.w		; 0D 22 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	cop $0F.b		; 02 0F
	ora ($00.b,X)		; 01 00
	jsr ($F400.w,X)		; FC 00 F4
	tsb $0CF0.w		; 0C F0 0C
	bvs   8.b		; 70 08
	ldy #$D088.w		; A0 88 D0
	bne -32.b		; D0 E0
	beq  96.b		; F0 60
	cpx #$E0F0.w		; E0 F0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bvs -16.b		; 70 F0
	jsr $00F0.w		; 20 F0 00
	cpx #$6000.w		; E0 00 60
	tya		; 98
	bvs 108.b		; 70 6C
	php		; 08
	bmi  20.b		; 30 14
	rol $04.b,X		; 36 04
	dec A		; 3A
	asl A		; 0A
	tsa		; 3B
	asl A		; 0A
	bit $0905.w		; 2C 05 09
	ora $00.b		; 05 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	ora $721F1B.l		; 0F 1B 1F 72
	asl $64FD.w		; 0E FD 64
	stp		; DB
	ora [$DC.b]		; 07 DC
	ora ($DF.b,S),Y		; 13 DF
	pha		; 48
	ora $201F84.l,X		; 1F 84 1F 20
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	cop $20.b		; 02 20
	jsr $2021.w		; 20 21 20
	bmi  48.b		; 30 30
	sec		; 38
	sei		; 78
	jmp ($8382.w,X)		; 7C 82 83
	cmp ($DF.b,S),Y		; D3 DF
	ldx $FEC0.w,Y		; BE C0 FE
	brk $FE.b		; 00 FE
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	jmp ($00FC.w,X)		; 7C FC 00
	sta $7D.b,S		; 83 7D
	jmp.w [$0020]		; DC 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	adc $00003E.l,X		; 7F 3E 00 00
	brk $EC.b		; 00 EC
	ora $750FFC.l,X		; 1F FC 0F 75
	tsb $063F.w		; 0C 3F 06
	trb $1207.w		; 1C 07 12
	tsb $1716.w		; 0C 16 17
	bpl  15.b		; 10 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $0501.w		; 0E 01 05
	php		; 08
	tsb $E600.w		; 0C 00 E6
	jsr ($FC1E.w,X)		; FC 1E FC
	nop		; EA
	sed		; F8
	ora ($B8.b,X)		; 01 B8
	adc [$DE.b]		; 67 DE
	ora $F47AF0.l,X		; 1F F0 7A F4
	cmp ($F4.b)		; D2 F4
	sed		; F8
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	brk $66.b		; 00 66
	brk $50.b		; 00 50
	jsr $00E0.w		; 20 E0 00
	bra   0.b		; 80 00
	php		; 08
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	jmp ($7C54.w,X)		; 7C 54 7C
	stz $64.b		; 64 64
	lsr $74.b		; 46 74
	eor ($74.b),Y		; 51 74
	eor $6174.w,Y		; 59 74 61
	sei		; 78
	adc #$747B.w		; 69 7B 74
	adc $567074.l,X		; 7F 74 70 56
	tsb $2403.w		; 0C 03 24
	trb $0A6A.w		; 1C 6A 0A
	sbc [$23.b]		; E7 23
	lda [$FB.b]		; A7 FB
	sbc ($AF.b,S),Y		; F3 AF
	ora #$7DF5.w		; 09 F5 7D
	phx		; DA
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b],Y		; 17 00
	tas		; 1B
	ora [$43.b]		; 07 43
	ora [$27.b]		; 07 27
	ora $B1.b,S		; 03 B1
	ora $D0.b,S		; 03 D0
	ora ($00.b,X)		; 01 00
	bra  64.b		; 80 40
	rti		; 40

	brk $30.b		; 00 30
	bpl  16.b		; 10 10
	bcc -104.b		; 90 98
	cpx #$90B8.w		; E0 B8 90
	inx		; E8
	inx		; E8
	tsb $0000.w		; 0C 00 00
	bra   0.b		; 80 00
	beq  16.b		; F0 10
	beq  16.b		; F0 10
	sed		; F8
	tya		; 98
	clv		; B8
	clv		; B8
	dey		; 88
	sed		; F8
	php		; 08
	beq  -5.b		; F0 FB
	brk $FC.b		; 00 FC
	ora ($6C.b,X)		; 01 6C
	ora $D8FCDC.l		; 0F DC FC D8
	cpy #$C141.w		; C0 41 C1
	eor $AFAEDF.l,X		; 5F DF AE AF
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FCF0.w,X		; FE F0 FC
	tsb $40C3.w		; 0C C3 40
	and $3F3EC1.l,X		; 3F C1 3E 3F
	brk $5F.b		; 00 5F
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	cpy #$D0C0.w		; C0 C0 D0
	tay		; A8
	inx		; E8
	sty $74.b		; 84 74
	sei		; 78
	phx		; DA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$D000.w		; E0 00 D0
	brk $D4.b		; 00 D4
	php		; 08
	txa		; 8A
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	ora $6E2125.l,X		; 1F 25 21 6E
	rts		; 60

	adc $60EF60.l		; 6F 60 EF 60
	sbc [$70.b],Y		; F7 70
	lda $000078.l,X		; BF 78 00 00
	bpl  15.b		; 10 0F
	asl $1F3F.w,X		; 1E 3F 1F
	and $1F7F1F.l,X		; 3F 1F 7F 1F
	and $073F0F.l,X		; 3F 0F 3F 07
	ora $C00000.l,X		; 1F 00 00 C0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	plx		; FA
	jsr ($FDFC.w,X)		; FC FC FD
	adc $7AFA.w,X		; 7D FA 7A
	tda		; 7B
	adc [$00.b],Y		; 77 00
	brk $20.b		; 00 20
	cpy #$F800.w		; C0 00 F8
	tsb $FC.b		; 04 FC
	cop $FE.b		; 02 FE
	.db $82, $BF, $85		; 82 BF 85
	stp		; DB
	stx $00C1.w		; 8E C1 00
	cpy #$0080.w		; C0 80 00
	rts		; 60

	cpx #$A0B0.w		; E0 B0 A0
	bcc  80.b		; 90 50
	cpy #$4408.w		; C0 08 44
	jsr $1460.w		; 20 60 14
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	cpy #$4000.w		; C0 00 40
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $98.b		; 00 98
	brk $88.b		; 00 88
	brk $90.b		; 00 90
	sty $00BC.w		; 8C BC 00
	tsx		; BA
	jmp $0C72.w		; 4C 72 0C
	tda		; 7B
	tsb $7A.b		; 04 7A
	ora $7F.b		; 05 7F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	ora ($EE.b,X)		; 01 EE
	cop $6E.b		; 02 6E
	asl $6E.b		; 06 6E
	asl $7B.b		; 06 7B
	ora [$3B.b]		; 07 3B
	ora [$1D.b]		; 07 1D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $F4.b		; 00 F4
	tsb $0DF5.w		; 0C F5 0D
	plx		; FA
	asl A		; 0A
	sed		; F8
	phd		; 0B
	adc $0E370E.l,X		; 7F 0E 37 0E
	ora $071807.l,X		; 1F 07 18 07
	tsb $0303.w		; 0C 03 03
	brk $05.b		; 00 05
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	stp		; DB
	ldx $6173.w		; AE 73 61
	cop $07.b		; 02 07
	ora ($05.b,X)		; 01 05
	ora $07.b,S		; 03 07
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	ora $5A.b,S		; 03 5A
	bit $30.b		; 24 30
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $0C.b		; 00 0C
	clv		; B8
	cpx #$123A.w		; E0 3A 12
	jsl $5F1F7F.l		; 22 7F 1F 5F
	tsa		; 3B
	sei		; 78
	pld		; 2B
	brk $2C.b		; 00 2C
	plp		; 28
	bmi -96.b		; 30 A0
	rti		; 40

	asl A		; 0A
	asl $02.b		; 06 02
	trb $001F.w		; 1C 1F 00
	tas		; 1B
	tsb $2A.b		; 04 2A
	trb $2C.b		; 14 2C
	bpl  16.b		; 10 10
	brk $6C.b		; 00 6C
	bpl -12.b		; 10 F4
	cop $D6.b		; 02 D6
	ora ($89.b,X)		; 01 89
	php		; 08
	phb		; 8B
	brk $0B.b		; 00 0B
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	ror $3FCF.w,X		; 7E CF 3F
	sbc ($9F.b,S),Y		; F3 9F
	sbc [$05.b],Y		; F7 05
	eor ($A8.b,S),Y		; 53 A8
	eor $EE05.w,Y		; 59 05 EE
	brk $FF.b		; 00 FF
	php		; 08
	ror $1F01.w,X		; 7E 01 1F
	brk $0F.b		; 00 0F
	brk $48.b		; 00 48
	rti		; 40

	mvp $E2,$40		; 44 40 E2
	sbc ($F1.b,X)		; E1 F1
	beq -16.b		; F0 F0
	sed		; F8
	tsb $04.b		; 04 04
	ply		; 7A
	cop $29.b		; 02 29
	asl $C0FC.w		; 0E FC C0
	jsr ($F800.w,X)		; FC 00 F8
	brk $8C.b		; 00 8C
	brk $B8.b		; 00 B8
	jmp ($F804.w,X)		; 7C 04 F8
	cop $FC.b		; 02 FC
	asl $00F2.w		; 0E F2 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $FC.b		; 00 FC
	jsr ($047C.w,X)		; FC 7C 04
	sta ($BF.b,X)		; 81 BF
	inc $7FEF.w,X		; FE EF 7F
	cpx #$70FF.w		; E0 FF 70
	stx $71.b		; 86 71
	mvp $AA,$B2		; 44 B2 AA
	inc $F6F3.w,X		; FE F3 F6
	lsr $0000.w		; 4E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	brk $72.b		; 00 72
	ora ($F6.b,X)		; 01 F6
	ora #$81B8.w		; 09 B8 81
	and ($AD.b,S),Y		; 33 AD
	eor [$C3.b],Y		; 57 C3
	bne  34.b		; D0 22
	jsl $C122C0.l		; 22 C0 22 C1
	jsr $40C0.w		; 20 C0 40
	bra  73.b		; 80 49
	ora [$4D.b]		; 07 4D
	cop $23.b		; 02 23
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $BF.b		; 00 BF
	adc $603F5F.l,X		; 7F 5F 3F 60
	ora $1E0738.l,X		; 1F 38 07 1E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	inc $FF9D.w,X		; FE 9D FF
	ora $37ED.w,Y		; 19 ED 37
	cmp $82C33D.l		; CF 3D C3 82
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	bra  23.b		; 80 17
	brk $0D.b		; 00 0D
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	pla		; 68
	eor $73.b,S		; 43 73
	eor ($7A.b,S),Y		; 53 7A
	adc $7B.b,S		; 63 7B
	adc ($7F.b,S),Y		; 73 7F
	adc ($83.b,S),Y		; 73 83
	eor ($83.b,S),Y		; 53 83
	tad		; 5B
	stx $5B.b		; 86 5B
	stz $63.b,X		; 74 63
	adc $4B.b,X		; 75 4B
	stz $43.b,X		; 74 43
	rtl		; 6B

	tsa		; 3B
	adc $606F20.l		; 6F 20 6F 60
	sbc [$60.b]		; E7 60
	sbc [$70.b],Y		; F7 70
	xce		; FB
	sei		; 78
	xce		; FB
	sei		; 78
	ldx $FF7E.w,Y		; BE 7E FF
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $0F3F1F.l,X		; 3F 1F 3F 0F
	and $073F07.l,X		; 3F 07 3F 07
	and $003F01.l,X		; 3F 01 3F 00
	ora $8808B0.l,X		; 1F B0 08 88
	brk $C6.b		; 00 C6
	ora ($D3.b,X)		; 01 D3
	bpl -47.b		; 10 D1
	bpl -39.b		; 10 D9
	clc		; 18
	clc		; 18
	clc		; 18
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $E7FFE7.l,X		; FF E7 FF E7
	sbc $80FF03.l,X		; FF 03 FF 80
	ora ($C1.b,X)		; 01 C1
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	rti		; 40

	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $80.b,S		; 23 80
	sta $A3.b		; 85 A3
	and $1C80A2.l,X		; 3F A2 80 1C
	bpl  95.b		; 10 5F
	adc #$FF24.w		; 69 24 FF
	bpl  -4.b		; 10 FC
	ora #$00C0.w		; 09 C0 00
	rti		; 40

	brk $41.b		; 00 41
	brk $63.b		; 00 63
	brk $2C.b		; 00 2C
	brk $16.b		; 00 16
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $DF.b		; 00 DF
	cpy #$E0EF.w		; C0 EF E0
	adc #$71E1.w		; 69 E1 71
	sbc $FF9868.l,X		; FF 68 98 FF
	ora $BCF730.l,X		; 1F 30 F7 BC
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	adc $037F1E.l,X		; 7F 1E 7F 03
	bmi   8.b		; 30 08
	ora [$0F.b]		; 07 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $BC.b		; 00 BC
	ora [$BC.b]		; 07 BC
	jsr $C03C.w		; 20 3C C0
	tay		; A8
	bcs 104.b		; B0 68
	bvs -32.b		; 70 E0
	cld		; D8
	trb $2CF4.w		; 1C F4 2C
	ldx $C0C3.w		; AE C3 C0
	cpy #$00E0.w		; C0 E0 00
	brk $B0.b		; 00 B0
	rti		; 40

	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	cpx #$D600.w		; E0 00 D6
	cop $C4.b		; 02 C4
	mvp $CB,$4B		; 44 4B CB
	sta ($49.b,X)		; 81 49
	lsr $0737.w,X		; 5E 37 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	tsa		; 3B
	phk		; 4B
	bit $48.b,X		; 34 48
	rol $30.b,X		; 36 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	lsr $BA.b		; 46 BA
	lda ($18.b)		; B2 18
	sta $7EE6.w,Y		; 99 E6 7E
	sei		; 78
	tsb $0038.w		; 0C 38 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	mvp $B2,$B8		; 44 B8 B2
	jmp $6789.w		; 4C 89 67
	asl $0C00.w		; 0E 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq -88.b		; F0 A8
	sty $0634.w		; 8C 34 06
	clc		; 18
	adc [$6F.b]		; 67 6F
	sbc ($BB.b)		; F2 BB
	inc $B6.b,X		; F6 B6
	adc $005DB3.l,X		; 7F B3 5D 00
	brk $70.b		; 00 70
	brk $FA.b		; 00 FA
	cop $9F.b		; 02 9F
	adc $7E.b,S		; 63 7E
	adc ($36.b,S),Y		; 73 36
	ror $7F.b,X		; 76 7F
	adc $0A3E11.l,X		; 7F 11 3E 0A
	cpx $9F.b		; E4 9F
	bra -56.b		; 80 C8
	cmp [$05.b]		; C7 05
	.db $42, $6F		; 42 6F
	asl $803F.w,X		; 1E 3F 80
	lda $00F940.l,X		; BF 40 F9 00
	cpx #$801F.w		; E0 1F 80
	adc $C03FC0.l,X		; 7F C0 3F C0
	and $400080.l,X		; 3F 80 00 40
	brk $20.b		; 00 20
	brk $1F.b		; 00 1F
	ora $F82450.l		; 0F 50 24 F8
	cop $46.b		; 02 46
	dec A		; 3A
	rol A		; 2A
	ora ($78.b,S),Y		; 13 78
	beq  -8.b		; F0 F8
	brk $FC.b		; 00 FC
	brk $C8.b		; 00 C8
	tsb $04.b		; 04 04
	sed		; F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($477C.w,X)		; FC 7C 47
	cmp $67.b,S		; C3 67
	eor $7D.b,S		; 43 7D
	ora $3D.b,S		; 03 3D
	ora $0D.b,S		; 03 0D
	cop $0F.b		; 02 0F
	brk $0C.b		; 00 0C
	ora $0E.b,S		; 03 0E
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	dec $F8F8.w,X		; DE F8 F8
	cpx $FE.b		; E4 FE
	inx		; E8
	ldx $88EA.w,Y		; BE EA 88
	ror A		; 6A
	bit #$0913.w		; 89 13 09
	ora #$3E05.w		; 09 05 3E
	cpy #$8652.w		; C0 52 86
	rol $3E00.w,X		; 3E 00 3E
	cop $08.b		; 02 08
	asl $19.b,X		; 16 19
	ora [$09.b]		; 07 09
	asl $05.b		; 06 05
	cop $00.b		; 02 00
	bra -128.b		; 80 80
	brk $60.b		; 00 60
	bpl  48.b		; 10 30
	php		; 08
	clc		; 18
	tsb $9C.b		; 04 9C
	bra -114.b		; 80 8E
	bra -50.b		; 80 CE
	cpy #$8080.w		; C0 80 80
	cpy #$F0C0.w		; C0 C0 F0
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	jsr ($FC7C.w,X)		; FC 7C FC
	ror $3EFC.w,X		; 7E FC 3E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -104.b		; 80 98
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	pla		; 68
	sbc $1C63FF.l,X		; FF FF 63 1C
	adc $001F00.l,X		; 7F 00 1F 00
	asl $01.b		; 06 01
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
	inc $FF3E.w,X		; FE 3E FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $7CBF.w,X		; FD BF 7C
	tas		; 1B
	tsb $E0.b		; 04 E0
	brk $F0.b		; 00 F0
	brk $01.b		; 00 01
	asl $3C02.w,X		; 1E 02 3C
	ora ($78.b,X)		; 01 78
	ora ($78.b,X)		; 01 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,X)		; 61 00
	adc $00.b,S		; 63 00
	sbc $00.b,S		; E3 00
	cmp $00.b,S		; C3 00
	sta $40.b,S		; 83 40
	cmp ($40.b,X)		; C1 40
	sta $00.b,S		; 83 00
	sta $21.b,S		; 83 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $F7.b		; 00 F7
	ora $E603FD.l		; 0F FD 03 E6
	ora ($EA.b,S),Y		; 13 EA
	ora $EF.b,X		; 15 EF
	and $DD.b		; 25 DD
	.db $42, $3F		; 42 3F
	bra -66.b		; 80 BE
	bra  13.b		; 80 0D
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	brk $09.b		; 00 09
	php		; 08
	clc		; 18
	trb $1C3C.w		; 1C 3C 1C
	ror $7F7E.w,X		; 7E 7E 7F
	sbc $D727E3.l,X		; FF E3 27 D7
	bmi -33.b		; 30 DF
	sec		; 38
	cmp ($3C.b),Y		; D1 3C
	tad		; 5B
	sec		; 38
	sei		; 78
	ora $021F24.l		; 0F 24 1F 02
	rol $0018.w,X		; 3E 18 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $0A.b		; 00 0A
	brk $1C.b		; 00 1C
	ora ($16.b,X)		; 01 16
	inc $D8.b,X		; F6 D8
	and $43BE.w,X		; 3D BE 43
	ror A		; 6A
	cmp ($4A.b)		; D2 4A
	bne -45.b		; D0 D3
	and ($60.b,X)		; 21 60
	bra -64.b		; 80 C0
	cpx #$000A.w		; E0 0A 00
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	jsr $0101.w		; 20 01 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc [$3F.b],Y		; 77 3F
	bra  79.b		; 80 4F
	sei		; 78
	eor $7F6F7A.l,X		; 5F 7A 6F 7F
	adc $785F85.l		; 6F 85 5F 78
	eor [$82.b],Y		; 57 82
	eor [$6E.b]		; 47 6E
	jmp $546E.w		; 4C 6E 54
	adc ($5C.b)		; 72 5C
	tas		; 1B
	clc		; 18
	and ($30.b,S),Y		; 33 30
	and [$70.b],Y		; 37 70
	sbc [$70.b],Y		; F7 70
	adc ($F0.b,S),Y		; 73 F0
	adc ($F0.b,S),Y		; 73 F0
	adc $FDF8.w,Y		; 79 F8 FD
	jmp ($0F07.w,X)		; 7C 07 0F
	ora $3F0F1F.l		; 0F 1F 0F 3F
	ora $7F0F7F.l		; 0F 7F 0F 7F
	ora $7F077F.l		; 0F 7F 07 7F
	ora $3F.b,S		; 03 3F
	bra  64.b		; 80 40
	cpy #$D000.w		; C0 00 D0
	brk $D8.b		; 00 D8
	brk $CC.b		; 00 CC
	brk $8C.b		; 00 8C
	cop $96.b		; 02 96
	ora ($97.b),Y		; 11 97
	bpl -64.b		; 10 C0
	bra -32.b		; 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FFEF.w,X)		; FC EF FF
	sbc $F2F2FF.l		; EF FF F2 F2
	adc $3F4DFF.l		; 6F FF 4D 3F
	php		; 08
	ora $1928.w,Y		; 19 28 19
	adc $1F.b		; 65 1F
	ror $E41E.w,X		; 7E 1E E4
	eor $09400F.l,X		; 5F 0F 40 09
	brk $0E.b		; 00 0E
	brk $09.b		; 00 09
	asl $09.b		; 06 09
	asl $0E.b		; 06 0E
	brk $0D.b		; 00 0D
	brk $08.b		; 00 08
	ora ($80.b,X)		; 01 80
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rts		; 60

	rts		; 60

	cpx #$C030.w		; E0 30 C0
	clv		; B8
	sed		; F8
	iny		; C8
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E8.b		; 00 E8
	php		; 08
	sed		; F8
	dey		; 88
	rol $1B12.w		; 2E 12 1B
	sec		; 38
	tad		; 5B
	sec		; 38
	eor $5C3C.w,X		; 5D 3C 5C
	ldy $BE4E.w,X		; BC 4E BE
	tyx		; BB
	jmp ($01FF.w,X)		; 7C FF 01
	ora ($00.b,X)		; 01 00
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc $BD16.w,X		; FD 16 BD
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	tsb $E5.b		; 04 E5
	asl $DE.b		; 06 DE
	cpx #$FABC.w		; E0 BC FA
	sed		; F8
	inc $00.b,X		; F6 00
	brk $F2.b		; 00 F2
	beq  -7.b		; F0 F9
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	brk $C0.b		; 00 C0
	jmp ($FC00.w,X)		; 7C 00 FC
	brk $C4.b		; 00 C4
	and $120374.l,X		; 3F 74 03 12
	and $837E1B.l,X		; 3F 1B 7E 83
	eor $99.b,S		; 43 99
	eor ($6E.b,X)		; 41 6E
	adc $2D3A.w		; 6D 3A 2D
	ora $00.b,S		; 03 00
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	ora ($3E.b,X)		; 01 3E
	ora ($43.b,X)		; 01 43
	bit $3E41.w,X		; 3C 41 3E
	and $0D12.w		; 2D 12 0D
	ora ($9E.b)		; 12 9E
	beq -116.b		; F0 8C
	jmp ($EC48.w)		; 6C 48 EC
	ror $6ADE.w,X		; 7E DE 6A
	adc ($30.b)		; 72 30
	bit $C0.b,X		; 34 C0
	ldy $B440.w		; AC 40 B4
	rts		; 60

	brk $48.b		; 00 48
	bmi  76.b		; 30 4C
	bmi -34.b		; 30 DE
	jsr $8C72.w		; 20 72 8C
	bit $C8.b,X		; 34 C8
	ldy $5C.b		; A4 5C
	ldy $4C.b,X		; B4 4C
	clv		; B8
	cmp $FF00BF.l		; CF BF 00 FF
	bpl -17.b		; 10 EF
	stx $A0.b		; 86 A0
	cpy #$00C0.w		; C0 C0 00
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	ora [$01.b]		; 07 01
	rti		; 40

	brk $20.b		; 00 20
	brk $18.b		; 00 18
	stx $8000.w		; 8E 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	php		; 08
	ora [$1D.b]		; 07 1D
	cop $1F.b		; 02 1F
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
	brk $98.b		; 00 98
	sty $9C.b		; 84 9C
	bra -100.b		; 80 9C
	.db $82, $1E, $00		; 82 1E 00
	stz $FE80.w,X		; 9E 80 FE
	cmp ($DE.b),Y		; D1 DE
	sbc $E9C4.w		; ED C4 E9
	jmp ($7CF8.w,X)		; 7C F8 7C
	jsr ($FC7E.w,X)		; FC 7E FC
	inc $7EFE.w,X		; FE FE 7E
	inc $CF3F.w,X		; FE 3F CF
	and $C23DC2.l,X		; 3F C2 3D C2
	sec		; 38
	brk $78.b		; 00 78
	tsb $06.b		; 04 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	cpy #$A040.w		; C0 40 A0
	brk $60.b		; 00 60
	rts		; 60

	bvc   0.b		; 50 00
	and ($20.b,X)		; 21 20
	and $10.b,X		; 35 10
	ora $0E.b,X		; 15 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	bit $1FFF.w,X		; 3C FF 1F
	jmp ($3F03.w,X)		; 7C 03 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $33.b		; 00 33
	bmi -13.b		; 30 F3
	beq -13.b		; F0 F3
	beq -29.b		; F0 E3
	jsr $70B3.w		; 20 B3 70
	sbc $FDFBFA.l,X		; FF FA FB FD
	sed		; F8
	sbc $FFCF.w,X		; FD CF FF
	ora $1F0FFF.l		; 0F FF 0F 1F
	ora $3F0F1F.l,X		; 1F 1F 0F 3F
	ora [$79.b]		; 07 79
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	lda $59.b		; A5 59
	ldy $5B.b		; A4 5B
	inc $7B11.w		; EE 11 7B
	sta [$F0.b]		; 87 F0
	php		; 08
	pea $F204.w		; F4 04 F2
	asl $09FB.w		; 0E FB 09
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	tsb $0E03.w		; 0C 03 0E
	ora ($05.b,X)		; 01 05
	brk $F0.b		; 00 F0
	inx		; E8
	bne -56.b		; D0 C8
	iny		; C8
	beq  24.b		; F0 18
	cpx $2454.w		; EC 54 24
	tya		; 98
	.db $62, $4E, $32		; 62 4E 32
	ror $1B.b		; 66 1B
	sed		; F8
	iny		; C8
	inx		; E8
	cld		; D8
	cpy #$08F8.w		; C0 F8 08
	beq   4.b		; F0 04
	sed		; F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	jmp.w [$C33B]		; DC 3B C3
	and ($FA.b,S),Y		; 33 FA
	ora ($69.b,S),Y		; 13 69
	clc		; 18
	tsa		; 3B
	asl A		; 0A
	and ($0A.b,S),Y		; 33 0A
	and $0F340E.l,X		; 3F 0E 34 0F
	ora ($00.b,X)		; 01 00
	tsb $0C00.w		; 0C 00 0C
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	inc $1C1D.w,X		; FE 1D 1C
	tsb $FD.b		; 04 FD
	sbc $E306.w,Y		; F9 06 E3
	trb $3C52.w		; 1C 52 3C
.ACCU 16
.INDEX 16
	rep #$34		; C2 34
	jmp ($F8D2.w)		; 6C D2 F8
	brk $E2.b		; 00 E2
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $82.b		; 00 82
	cop $03.b		; 02 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	sta [$40.b]		; 87 40
	sta $50.b		; 85 50
	adc [$60.b],Y		; 77 60
	sta $60.b		; 85 60
	adc $7D70.w,Y		; 79 70 7D
	bvs 125.b		; 70 7D
	cli		; 58
	bra  80.b		; 80 50
	adc $5A.b,X		; 75 5A
	bvs  72.b		; 70 48
	bvs  80.b		; 70 50
	adc ($58.b)		; 72 58
	brk $04.b		; 00 04
	ora #$1908.w		; 09 08 19
	clc		; 18
	ora #$0D18.w		; 09 18 0D
	trb $0C15.w		; 1C 15 0C
	bit $0C.b,X		; 34 0C
	dec A		; 3A
	rol $07.b		; 26 07
	ora $07.b,S		; 03 07
	ora $070F07.l		; 0F 07 0F 07
	ora $030703.l		; 0F 03 07 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora $08.b,S		; 03 08
	tsb $FC.b		; 04 FC
	cop $FC.b		; 02 FC
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FB.b,X)		; 01 FB
	ora $FB.b,S		; 03 FB
	ora $F7.b,S		; 03 F7
	ora [$FC.b]		; 07 FC
	pea $FCFE.w		; F4 FE FC
	sbc $FFFEFE.l,X		; FF FE FE FF
	inc $FCFF.w,X		; FE FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $3E040C.l,X		; FF 0C 04 3E
	asl $BF.b		; 06 BF
	eor [$3D.b]		; 47 3D
	sbc ($D9.b,X)		; E1 D9
	cmp [$EA.b]		; C7 EA
	inc $3B.b,X		; F6 3B
	cmp [$B6.b]		; C7 B6
	eor $010703.l		; 4F 03 07 01
	ora [$00.b]		; 07 00
	ora $03.b,S		; 03 03
	brk $27.b		; 00 27
	brk $86.b		; 00 86
	ora ($47.b,X)		; 01 47
	brk $0F.b		; 00 0F
	brk $78.b		; 00 78
	rti		; 40

	sbc #$6041.w		; E9 41 60
	bcs -108.b		; B0 94
	.db $62, $1C, $5C		; 62 1C 5C
	pla		; 68
	sei		; 78
	bpl 112.b		; 10 70
	brk $C0.b		; 00 C0
	sbc $37EEBF.l,X		; FF BF EE 37
	inc $F60E.w,X		; FE 0E F6
	php		; 08
	bvs -124.b		; 70 84
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $EF.b		; 00 EF
	sta $DFFFAF.l,X		; 9F AF FF DF
	and $4F0F7F.l,X		; 3F 7F 0F 4F
	bmi  -5.b		; 30 FB
	trb $1067.w		; 1C 67 10
	rtl		; 6B

	inc A		; 1A
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $13.b		; 00 13
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0400.w		; 0C 00 04
	brk $7E.b		; 00 7E
	ora $39.b		; 05 39
	ora ($83.b,X)		; 01 83
	sta $DF.b,S		; 83 DF
	cpx #$7F89.w		; E0 89 7F
	.db $82, $7F, $FC		; 82 7F FC
	ror $3AC6.w,X		; 7E C6 3A
	sed		; F8
	jsr ($FFFE.w,X)		; FC FE FF
	jmp ($00FF.w,X)		; 7C FF 00
	bra  62.b		; 80 3E
	brk $7C.b		; 00 7C
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $AF.b		; 00 AF
	rti		; 40

	tda		; 7B
	mvp $E6,$D1		; 44 D1 E6
	cpy #$4000.w		; C0 00 40
	cpy #$C080.w		; C0 80 C0
	brk $A0.b		; 00 A0
	bra -96.b		; 80 A0
	bpl   0.b		; 10 00
	dey		; 88
	cpy #$C406.w		; C0 06 C4
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $2C.b		; 00 2C
	asl $7F27.w,X		; 1E 27 7F
	sta $47.b,X		; 95 47
	ora $1941.w,X		; 1D 41 19
	eor ($1B.b,X)		; 41 1B
	plp		; 28
	and $1A052C.l		; 2F 2C 05 1A
	ora ($01.b)		; 12 01
	eor $4500.w,Y		; 59 00 45
	sec		; 38
	eor ($3E.b,X)		; 41 3E
	eor ($3E.b,X)		; 41 3E
	and #$0D16.w		; 29 16 0D
	ora ($12.b)		; 12 12
	bpl -49.b		; 10 CF
	inc $F170.w		; EE 70 F1
	jmp $1CDC76.l		; 5C 76 DC 1C
	tya		; 98
	trb $B4.b		; 14 B4
	bra  -4.b		; 80 FC
	dex		; CA
	jmp $112EAE.l		; 5C AE 2E 11
	sta ($0E.b),Y		; 91 0E
	lsr $88.b,X		; 56 88
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	bcc 108.b		; 90 6C
	phx		; DA
	rol $24.b		; 26 24
	brk $49.b		; 00 49
	rol $3E5C.w,X		; 3E 5C 3E
	sbc [$1F.b]		; E7 1F
	sbc $FE07.w,X		; FD 07 FE
	ora ($BF.b,X)		; 01 BF
	cpy #$80BF.w		; C0 BF 80
	sta $000182.l,X		; 9F 82 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sei		; 78
	beq 124.b		; F0 7C
	jsr ($0000.w,X)		; FC 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	ora $1E07.w,Y		; 19 07 1E
	asl $0F17.w		; 0E 17 0F
	and ($1E.b,X)		; 21 1E
	ora $FA.b,X		; 15 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $0A00.w		; 0C 00 0A
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora $43.b,S		; 03 43
	eor [$BB.b]		; 47 BB
	and [$6B.b]		; 27 6B
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($78.b,X)		; 01 78
	tsb $0C.b		; 04 0C
	tsb $06.b		; 04 06
	asl $00.b		; 06 00
	tsb $04.b		; 04 04
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	brk $07.b		; 00 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $05.b		; 02 05
	cop $06.b		; 02 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	jsr $4000.w		; 20 00 40
	rti		; 40

	brk $28.b		; 00 28
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $3F.b		; 00 3F
	and $2F.b,S		; 23 2F
	and ($2F.b),Y		; 31 2F
	jsr $2027.w		; 20 27 20
	ora $020704.l		; 0F 04 07 02
	ora $00.b,S		; 03 00
	and ($30.b,S),Y		; 33 30
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	bpl  48.b		; 10 30
	clc		; 18
	sec		; 38
	sec		; 38
	trb $1E3C.w		; 1C 3C 1E
	and $1F0F1F.l,X		; 3F 1F 0F 1F
	eor $960F.w		; 4D 0F 96
	txs		; 9A
	inc $FEF5.w		; EE F5 FE
	ora #$11FC.w		; 09 FC 11
	stz $FA40.w		; 9C 40 FA
	brk $F0.b		; 00 F0
	cop $F0.b		; 02 F0
	sbc $F361.w,Y		; F9 61 F3
	ora $62.b,S		; 03 62
	ora [$0F.b]		; 07 0F
	asl $3E1E.w		; 0E 1E 3E
	rol $FCFE.w,X		; 3E FE FC
	inc $8CFC.w,X		; FE FC 8C
	adc $BB4C.w,X		; 7D 4C BB
	cpy $7FB3.w		; CC B3 7F
	.db $82, $78, $83		; 82 78 83
	sbc ($00.b,S),Y		; F3 00
	sbc $31CE0C.l,X		; FF 0C CE 31
	ora [$00.b]		; 07 00
	sta ($01.b,X)		; 81 01
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	cpy #$4000.w		; C0 00 40
	rts		; 60

	ldy #$8020.w		; A0 20 80
	brk $C0.b		; 00 C0
	bpl   0.b		; 10 00
	cpx #$4040.w		; E0 40 40
	cpy #$00C0.w		; C0 C0 00
	brk $60.b		; 00 60
	ldy #$C020.w		; A0 20 C0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	cpx #$2AE0.w		; E0 E0 2A
	tas		; 1B
	dec A		; 3A
	phd		; 0B
	ora $1108.w,Y		; 19 08 11
	php		; 08
	rol $0F.b,X		; 36 0F
	rol $0F.b,X		; 36 0F
	and ($0F.b,S),Y		; 33 0F
	ora $000402.l,X		; 1F 02 04 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FB02.w,X		; FD 02 FB
	tsb $1EED.w		; 0C ED 1E
	lda ($6C.b)		; B2 6C
	cld		; D8
	cpx #$58C8.w		; E0 C8 58
	tay		; A8
	brk $34.b		; 00 34
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $50.b		; 00 50
	jsr $7008.w		; 20 08 70
	stz $03E0.w		; 9C E0 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	tya		; 98
	eor $774F88.l		; 4F 88 4F 77
	eor $7D6F78.l,X		; 5F 78 6F 7D
	adc $805F87.l		; 6F 87 5F 80
	eor [$80.b],Y		; 57 80
	eor $725778.l		; 4F 78 57 72
	eor [$73.b],Y		; 57 73
	eor $734773.l		; 4F 73 47 73
	and $000000.l,X		; 3F 00 00 00
	brk $01.b		; 00 01
	tsb $1D.b		; 04 1D
	and ($FA.b,X)		; 21 FA
	cop $E6.b		; 02 E6
	asl $CE.b		; 06 CE
	asl $1E9E.w		; 0E 9E 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	rol $FD3F.w,X		; 3E 3F FD
	adc $F1FFF9.l,X		; 7F F9 FF F1
	sbc $00FFE1.l,X		; FF E1 FF 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	tsb $3C.b		; 04 3C
	cop $7C.b		; 02 7C
	brk $FD.b		; 00 FD
	ora ($F9.b,X)		; 01 F9
	ora ($F9.b,X)		; 01 F9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $00FF.w,X		; FE FF 00
	brk $3C.b		; 00 3C
	brk $DA.b		; 00 DA
	jmp ($D3DA.w,X)		; 7C DA D3
	and ($B3.b)		; 32 B3
	sbc $34FD.w,X		; FD FD 34
	cmp #$7E9E.w		; C9 9E 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $4C00.w		; 2C 00 4C
	brk $82.b		; 00 82
	brk $8B.b		; 00 8B
	tsb $0F.b		; 04 0F
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $02.b,S		; 83 02
	sta [$80.b]		; 87 80
	ora $000090.l		; 0F 90 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$07.b]		; 07 07
	sta $5FFF8F.l		; 8F 8F FF 5F
	adc $334F0F.l,X		; 7F 0F 4F 33
	sbc [$28.b]		; E7 28
	cmp [$30.b],Y		; D7 30
	cmp [$34.b],Y		; D7 34
	eor ($32.b),Y		; 51 32
	adc $1E.b		; 65 1E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	bpl   0.b		; 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	bra -63.b		; 80 C1
	cmp ($FF.b,X)		; C1 FF
	sbc $E01CE3.l,X		; FF E3 1C E0
	and $7EBC.w,X		; 3D BC 7E
	inc $19.b		; E6 19
	sbc $FE7E00.l,X		; FF 00 7E FE
	rol $00FF.w,X		; 3E FF 00
	inc $0000.w,X		; FE 00 00
	asl $0100.w,X		; 1E 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	eor $F974.w,X		; 5D 74 F9
	adc $C4.b,X		; 75 C4
	phx		; DA
	.db $62, $60, $41		; 62 60 41
	asl $274A.w		; 0E 4A 27
	pld		; 2B
	plp		; 28
	ora [$19.b],Y		; 17 19
	brk $F8.b		; 00 F8
	brk $44.b		; 00 44
	sec		; 38
	.db $42, $3C		; 42 3C
	eor ($3F.b,X)		; 41 3F
	asl A		; 0A
	and $2B.b,X		; 35 2B
	trb $17.b		; 14 17
	bpl   6.b		; 10 06
	ldx $88.b		; A6 88
	bit $98A8.w		; 2C A8 98
	rti		; 40

	rti		; 40

	brk $20.b		; 00 20
	cpy #$F040.w		; C0 40 F0
	pla		; 68
	bpl  -8.b		; 10 F8
	bit $18.b		; 24 18
	php		; 08
	bpl -112.b		; 10 90
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpx #$B040.w		; E0 40 B0
	pla		; 68
	bcc  -8.b		; 90 F8
	php		; 08
	inc $FC00.w,X		; FE 00 FC
	brk $DC.b		; 00 DC
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
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
	brk $F8.b		; 00 F8
	and $F973BB.l,X		; 3F BB 73 F9
	ora $08FC.w,Y		; 19 FC 08
	jmp ($7F04.w,X)		; 7C 04 7F
	ora ($7F.b),Y		; 11 7F
	php		; 08
	adc $000200.l,X		; 7F 00 02 00
	ora $0600.w		; 0D 00 06
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	brk $E0.b		; 00 E0
	cpy #$F0F0.w		; C0 F0 F0
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $00.b		; 06 00
	ora $0603.w		; 0D 03 06
	tsa		; 3B
	lda [$66.b]		; A7 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $03.b		; 06 03
	ora [$0F.b]		; 07 0F
	asl $1E0E.w,X		; 1E 0E 1E
	asl $3E1E.w,X		; 1E 1E 3E
	rol $007E.w,X		; 3E 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $811F01.l		; 0F 01 1F 81
	ora $6040E0.l,X		; 1F E0 40 60
	rti		; 40

	rts		; 60

	rts		; 60

	bvs   0.b		; 70 00
	jsr $3820.w		; 20 20 38
	clc		; 18
	trb $04.b		; 14 04
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	asl $04.b		; 06 04
	asl $0A.b		; 06 0A
	tsb $0A.b		; 04 0A
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	tsb $0A.b		; 04 0A
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	trb $1C04.w		; 1C 04 1C
	tas		; 1B
	ora [$1D.b]		; 07 1D
	ora $FF.b,S		; 03 FF
	cpx #$F0EF.w		; E0 EF F0
	sbc $F8F6F0.l,X		; FF F0 F6 F8
	sbc $E7.b,S		; E3 E7
	sbc $E7.b,S		; E3 E7
	cpx #$E0E3.w		; E0 E3 E0
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	sbc $FFFEEF.l		; EF EF FE FF
	sei		; 78
	inc $00FC.w,X		; FE FC 00
	cpx #$0000.w		; E0 00 00
	brk $FE.b		; 00 FE
	sbc $10FFFC.l,X		; FF FC FF 10
	sbc $00FE00.l,X		; FF 00 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	ora $2EDE2E.l,X		; 1F 2E DE 2E
	lda $161F15.l,X		; BF 15 1F 16
	ror $BD.b,X		; 76 BD
	sbc $00FF.w,X		; FD FF 00
	sbc $0F0F00.l,X		; FF 00 0F 0F
	ora $4FBF0E.l		; 0F 0E BF 4F
	txy		; 9B
	rts		; 60

	txa		; 8A
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	jsr $830F.w		; 20 0F 83
	lda $178F.w,X		; BD 8F 17
	ora $653735.l,X		; 1F 35 37 65
	ldx $37E1.w,Y		; BE E1 37
	.db $82, $01, $9F		; 82 01 9F
	ora $BEBCBF.l,X		; 1F BF BC BE
	eor ($1B.b,X)		; 41 1B
	cpx #$C836.w		; E0 36 C8
	xce		; FB
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	asl $1C2B.w,X		; 1E 2B 1C
	adc [$14.b]		; 67 14
	ror $14.b		; 66 14
	ror $6C1C.w,X		; 7E 1C 6C
	asl $1E65.w,X		; 1E 65 1E
	rol $000C.w,X		; 3E 0C 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	php		; 08
	inc $1C.b		; E6 1C
	inc $8820.w,X		; FE 20 88
	bcs  80.b		; B0 50
	tya		; 98
	bvc -120.b		; 50 88
	cpx #$B8B4.w		; E0 B4 B8
	ldy $0000.w		; AC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $9040.w		; 20 40 90
	cpx #$6098.w		; E0 98 60
	ldy $4C.b,X		; B4 4C
	ldy $0454.w		; AC 54 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	bcc  95.b		; 90 5F
	.db $82, $51, $78		; 82 51 78
	adc ($73.b,X)		; 61 73
	eor ($7A.b),Y		; 51 7A
	adc ($9C.b),Y		; 71 9C
	adc $75.b,S		; 63 75
	eor #$4176.w		; 49 76 41
	dey		; 88
	eor #$909F.w		; 49 9F 90
	php		; 08
	rts		; 60

	ora $83.b,S		; 03 83
	bcs  95.b		; B0 5F
	lsr $7F3E.w,X		; 5E 3E 7F
	ora $0B3B.w,Y		; 19 3B 0B
	tsa		; 3B
	ora [$9F.b]		; 07 9F
	adc $83F70F.l		; 6F 0F F7 83
	jmp ($0078.w,X)		; 7C 78 00
	and [$00.b]		; 27 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	brk $08.b		; 00 08
	cpx #$FD62.w		; E0 62 FD
	sbc $FEFE.w,X		; FD FE FE
	cmp $80BFC0.l		; CF C0 BF 80
	cmp $E0A0C0.l,X		; DF C0 A0 E0
	sed		; F8
	beq -98.b		; F0 9E
	ror $FF02.w,X		; 7E 02 FF
	ora ($FF.b,X)		; 01 FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	and $03047F.l,X		; 3F 7F 04 03
	asl $00.b		; 06 00
	ora $E303.w,X		; 1D 03 E3
	sbc [$5E.b]		; E7 5E
	lda $6826E7.l,X		; BF E7 26 68
	sta ($65.b,X)		; 81 65
	sta ($00.b),Y		; 91 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $18.b		; 00 18
	sei		; 78
	brk $00.b		; 00 00
	clc		; 18
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $9A.b		; 00 9A
	stz $9697.w		; 9C 97 96
	ldx #$46BB.w		; A2 BB 46
	sbc $4FCA37.l,X		; FF 37 CA 4F
	lda $2E8F7D.l,X		; BF 7D 8F 2E
	cmp $680060.l,X		; DF 60 00 68
	brk $C4.b		; 00 C4
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	tsb $1C1C.w		; 0C 1C 1C
	asl $CC1E.w		; 0E 1E CC
	trb $68AF.w		; 1C AF 68
	lda $64.b,S		; A3 64
	cmp $24.b,S		; C3 24
	wai		; CB
	bit $3C53.w,X		; 3C 53 3C
	eor $204738.l,X		; 5F 38 47 20
	pei ($31.b)		; D4 31
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $09.b		; 00 09
	brk $C3.b		; 00 C3
	bit $6CAB.w,X		; 3C AB 6C
	cmp $3A.b		; C5 3A
	inc $FE00.w,X		; FE 00 FE
	brk $F4.b		; 00 F4
	php		; 08
	bcs  64.b		; B0 40
	cpy #$1860.w		; C0 60 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra 112.b		; 80 70
	brk $20.b		; 00 20
	rti		; 40

	cpx #$C040.w		; E0 40 C0
	rti		; 40

	cpx #$4040.w		; E0 40 40
	rts		; 60

	ora ($40.b,X)		; 01 40
	eor $10.b,S		; 43 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($3A.b,X)		; 01 3A
	ora $5CEE5F.l		; 0F 5F EE 5C
	lda $B978.w,X		; BD 78 B9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	cop $0C.b		; 02 0C
	asl $1E.b		; 06 1E
	tsb $04.b		; 04 04
	inc $A5.b		; E6 A5
	lda [$A5.b]		; A7 A5
	rol $5F.b		; 26 5F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $F8.b		; 04 F8
	lda $5B.b		; A5 5B
	and $5A.b		; 25 5A
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	inx		; E8
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	ora ($F8.b,X)		; 01 F8
	ora ($03.b,X)		; 01 03
	cop $FC.b		; 02 FC
	inc $FCF8.w,X		; FE F8 FC
	bpl  -8.b		; 10 F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	inc $FCFE.w,X		; FE FE FC
	inc $FC00.w,X		; FE 00 FC
	brk $F0.b		; 00 F0
	ora $03.b,S		; 03 03
	ora [$02.b]		; 07 02
	brk $06.b		; 00 06
	asl A		; 0A
	tsb $1C.b		; 04 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tsb $05.b		; 04 05
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	ora $00.b,S		; 03 00
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $070A07.l,X		; 1F 07 0A 07
	tsb $03.b		; 04 03
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $60A0C0.l,X		; 5F C0 A0 60
	cmp $1FFF3F.l,X		; DF 3F FF 1F
	sbc $0E711F.l		; EF 1F 71 0E
	rol $0000.w,X		; 3E 00 00
	brk $3F.b		; 00 3F
	adc $003F1F.l,X		; 7F 1F 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	eor ($FC.b,X)		; 41 FC
	bit $FD.b		; 24 FD
	bpl  -2.b		; 10 FE
	brk $FF.b		; 00 FF
	php		; 08
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	jsr ($8E00.w,X)		; FC 00 8E
	bra -61.b		; 80 C3
	cpy #$F0E3.w		; C0 E3 F0
	sbc ($F0.b),Y		; F1 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($0000.w,X)		; FC 00 00
	inx		; E8
	ldx $82BA.w,Y		; BE BA 82
	trb $46.b		; 14 46
	cmp ($72.b)		; D2 72
	asl $8E.b		; 06 8E
	pei ($07.b)		; D4 07
	inc $16.b		; E6 16
	sed		; F8
	ora ($AA.b,X)		; 01 AA
	lsr $7C02.w,X		; 5E 02 7C
	dec $38.b		; C6 38
	lda ($0C.b)		; B2 0C
	ror $3A00.w,X		; 7E 00 3A
	brk $0E.b		; 00 0E
	ora ($04.b,X)		; 01 04
	ora $F9.b,S		; 03 F9
	and $3ECA.w,X		; 3D CA 3E
	stz $18.b,X		; 74 18
	adc [$0F.b]		; 67 0F
	and $5D.b		; 25 5D
	bvc -35.b		; 50 DD
	adc $84.b,X		; 75 84
	eor ($62.b)		; 52 62
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora ($00.b),Y		; 11 00
	eor $D900.w,Y		; 59 00 D9
	jsr $3844.w		; 20 44 38
	.db $42, $3C		; 42 3C
	cpy #$8040.w		; C0 40 80
	bvs -48.b		; 70 D0
	bne -96.b		; D0 A0
	jsr $40E0.w		; 20 E0 40
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra 112.b		; 80 70
	bcc -48.b		; 90 D0
	jsr $C020.w		; 20 20 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	ora ($0C.b),Y		; 11 0C
	tas		; 1B
	tas		; 1B
	ora #$040D.w		; 09 0D 04
	ora [$04.b]		; 07 04
	asl $05.b		; 06 05
	ora $03.b		; 05 03
	ora $001B.w,X		; 1D 1B 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	beq -29.b		; F0 E3
	cpx #$E0E3.w		; E0 E3 E0
	sbc $E0.b,S		; E3 E0
	lda ($30.b),Y		; B1 30
	cpx #$3C20.w		; E0 20 3C
	cpy $106F.w		; CC 6F 10
	ora $7F1F3F.l		; 0F 3F 1F 7F
	ora $FF1FFF.l,X		; 1F FF 1F FF
	eor $3F1F7F.l		; 4F 7F 1F 3F
	ora $07.b,S		; 03 07
	bra   0.b		; 80 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	sta $4F.b,S		; 83 4F
	adc ($4F.b,S),Y		; 73 4F
	sei		; 78
	eor $8B5F89.l,X		; 5F 89 5F 8B
	stz $7A.b		; 64 7A
	adc $7B4776.l		; 6F 76 47 7B
	.db $42, $7B		; 42 7B
	dec A		; 3A
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $2B8D01.l		; 0F 01 8D 2B
	tya		; 98
	sbc $FF8E.w,Y		; F9 8E FF
	lda ($C0.b),Y		; B1 C0
	trb $0029.w		; 1C 29 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $07.b		; 00 07
	dey		; 88
	ora ($80.b,X)		; 01 80
	asl $C680.w		; 0E 80 C6
	bra -16.b		; 80 F0
	brk $64.b		; 00 64
	sed		; F8
	tax		; AA
	tsb $9E94.w		; 0C 94 9E
	and $CEB1F6.l		; 2F F6 B1 CE
	ora ($FC.b,X)		; 01 FC
	adc $008C.w,X		; 7D 8C 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $0A.b		; 00 0A
	tsb $1C0E.w		; 0C 0E 1C
	sec		; 38
	bpl  32.b		; 10 20
	bmi  48.b		; 30 30
	jsr $3021.w		; 20 21 30
	ora ($31.b)		; 12 31
	rol $3C03.w		; 2E 03 3C
	ora $000C1B.l,X		; 1F 1B 0C 00
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
	brk $24.b		; 00 24
	clv		; B8
	cmp [$D3.b],Y		; D7 D3
	eor ($BB.b,S),Y		; 53 BB
	ldy $180C.w,X		; BC 0C 18
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $2C.b		; 00 2C
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	ora $AB1F07.l		; 0F 07 1F AB
	jmp ($27E4.w)		; 6C E4 27
	cmp ($34.b,S),Y		; D3 34
	eor $3C.b,S		; 43 3C
	tad		; 5B
	bit $1473.w,X		; 3C 73 14
	eor ($34.b,S),Y		; 53 34
	bvc  54.b		; 50 36
	bpl   0.b		; 10 00
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora ($E3.b,X)		; 01 E3
	trb $CF.b		; 14 CF
	bit $18E6.w		; 2C E6 18
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	rti		; 40

	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	plp		; 28
	sei		; 78
	clc		; 18
	bit $2418.w		; 2C 18 24
	asl $0B1E.w,X		; 1E 1E 0B
	ora [$11.b],Y		; 17 11
	ora #$1319.w		; 09 19 13
	ora $000010.l		; 0F 10 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cop $0A.b		; 02 0A
	tsb $01.b		; 04 01
	asl $0609.w		; 0E 09 06
	ora $465C00.l		; 0F 00 5C 46
	bit $67.b		; 24 67
	jmp $3E3C.w		; 4C 3C 3E
	rol A		; 2A
	php		; 08
	and #$0020.w		; 29 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3A.b		; 06 3A
	and [$19.b]		; 27 19
	bit $0200.w,X		; 3C 00 02
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	trb $858F.w		; 1C 8F 85
	pea $3274.w		; F4 74 32
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $05E0.w		; 1C E0 05
	ply		; 7A
	stz $0B.b,X		; 74 0B
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	asl $12.b		; 06 12
	tsb $102C.w		; 0C 2C 10
	bcc  96.b		; 90 60
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $02.b		; 02 02
	asl $04.b		; 06 04
	asl $02.b		; 06 02
	php		; 08
	bpl   4.b		; 10 04
	trb $10.b		; 14 10
	clc		; 18
	bmi  80.b		; 30 50
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	php		; 08
	asl A		; 0A
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	and #$01FB.w		; 29 FB 01
	sbc $F505.w,Y		; F9 05 F5
	ora #$0AFC.w		; 09 FC 0A
	cmp $080F09.l		; CF 09 0F 08
	xba		; EB
	trb $80C6.w		; 1C C6 80
	inc $C0.b		; E6 C0
	sbc ($F0.b)		; F2 F0
	sbc ($F0.b)		; F2 F0
	sbc ($F8.b),Y		; F1 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	jsr ($5C9E.w,X)		; FC 9E 5C
	inc $9C00.w,X		; FE 00 9C
	bra -124.b		; 80 84
	iny		; C8
	cpy $4C08.w		; CC 08 4C
	cli		; 58
	jmp $1EBCB8.l		; 5C B8 BC 1E
	asl $38F8.w,X		; 1E F8 38
	sty $7C.b		; 84 7C
	tsb $78.b		; 04 78
	jmp $CC34.w		; 4C 34 CC
	bmi -100.b		; 30 9C
	jsr $045C.w		; 20 5C 04
	ora ($0C.b)		; 12 0C
	trb $3436.w		; 1C 36 34
	ora $7993.w,Y		; 19 93 79
	and ($58.b,S),Y		; 33 58
	ldx $41.b,Y		; B6 41
	adc $03.b		; 65 03
	ora #$0007.w		; 09 07 00
	brk $10.b		; 00 10
	brk $1A.b		; 00 1A
	brk $58.b		; 00 58
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	bvs -29.b		; 70 E3
	cpx #$0087.w		; E0 87 00
	sta [$40.b]		; 87 40
	ora $E0.b,S		; 03 E0
	inc A		; 1A
	iny		; C8
	eor [$3B.b],Y		; 57 3B
	adc $4E.b,X		; 75 4E
	ora $7F1F3F.l		; 0F 3F 1F 7F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ora $0F271F.l,X		; 1F 1F 27 0F
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	cmp $FB3E.w,Y		; D9 3E FB
	asl $1E66.w,X		; 1E 66 1E
	ora $873E.w		; 0D 3E 87
	and $94CDCB.l		; 2F CB CD 94
	lsr $30.b		; 46 30
	eor ($02.b,X)		; 41 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($59.b,X)		; 01 59
	brk $4C.b		; 00 4C
	bit $44.b,X		; 34 44
	sec		; 38
	rti		; 40

	rol $6000.w,X		; 3E 00 60
	rti		; 40

	cpy #$2040.w		; C0 40 20
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ldy #$20C0.w		; A0 C0 20
	jsr $40E0.w		; 20 E0 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	sta $58.b,S		; 83 58
	sei		; 78
	pla		; 68
	adc ($58.b,S),Y		; 73 58
	stz $50.b,X		; 74 50
	adc $894A.w,Y		; 79 4A 89
	bvc -116.b		; 50 8C
	pla		; 68
	ora $03.b		; 05 03
	ora $F56F02.l,X		; 1F 02 6F F5
	adc $FBEF.w,X		; 7D EF FB
	jmp ($47C8.w,X)		; 7C C8 47
	ldx $C54F.w		; AE 4F C5
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $12.b		; 00 12
	bmi   4.b		; 30 04
	brk $36.b		; 00 36
	brk $32.b		; 00 32
	brk $39.b		; 00 39
	cop $1A.b		; 02 1A
	trb $9684.w		; 1C 84 96
	ora $C3AE.w,X		; 1D AE C3
	ldx $9E63.w,Y		; BE 63 9E
	jsr ($DC3F.w,X)		; FC 3F DC
	rol $FE9C.w,X		; 3E 9C FE
	cpx #$6800.w		; E0 00 68
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	tsb $1C1E.w		; 0C 1E 1C
	rol $BA3C.w,X		; 3E 3C BA
	sec		; 38
	cmp ($32.b),Y		; D1 32
	adc #$6318.w		; 69 18 63
	ora ($31.b)		; 12 31
	brk $3B.b		; 00 3B
	asl A		; 0A
	and $0E.b,X		; 35 0E
	and ($0E.b),Y		; 31 0E
	and $0C06.w,Y		; 39 06 0C
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	sei		; 78
	ldx $78.b		; A6 78
	inc $FC00.w,X		; FE 00 FC
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rts		; 60

	bvs -96.b		; 70 A0
	rti		; 40

	bcc  48.b		; 90 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	rti		; 40

	bcc  96.b		; 90 60
	rts		; 60

	brk $60.b		; 00 60
	rti		; 40

	cpx #$6040.w		; E0 40 60
	rti		; 40

	rts		; 60

	rts		; 60

	rts		; 60

	brk $30.b		; 00 30
	bmi  56.b		; 30 38
	bpl   0.b		; 10 00
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
	brk $03.b		; 00 03
	ora ($0B.b,X)		; 01 0B
	asl $0F.b		; 06 0F
	asl $1E3F.w,X		; 1E 3F 1E
	tsa		; 3B
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	tsb $3E.b		; 04 3E
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $02.b		; 05 02
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	asl $0A.b		; 06 0A
	brk $14.b		; 00 14
	tsb $08.b		; 04 08
	php		; 08
	php		; 08
	jsr $6030.w		; 20 30 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $C1.b		; 00 C1
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $06.b,X		; 36 06
	txs		; 9A
	eor $65.b,S		; 43 65
	and [$30.b]		; 27 30
	rol $08.b,X		; 36 08
	ora #$0004.w		; 09 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $78.b		; 86 78
	eor $3D.b,S		; 43 3D
	and $18.b,S		; 23 18
	asl $1B02.w,X		; 1E 02 1B
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	rol $E5.b		; 26 E5
	ora [$EE.b]		; 07 EE
	ora [$F9.b],Y		; 17 F9
	lsr A		; 4A
	lda $3E05.w,X		; BD 05 3E
	cop $FE.b		; 02 FE
	sbc ($FD.b,X)		; E1 FD
	brk $1A.b		; 00 1A
	ora ($9B.b,X)		; 01 9B
	brk $89.b		; 00 89
	bra -124.b		; 80 84
	cpy #$C0C2.w		; C0 C2 C0
	cmp ($C0.b,X)		; C1 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ldy #$741C.w		; A0 1C 74
	tsb $0C.b		; 04 0C
	tsb $8604.w		; 0C 04 86
	cpy $044E.w		; CC 4E 04
	ror $20.b		; 66 20
	plp		; 28
	ldy $66.b		; A4 66
	tsb $FC.b		; 04 FC
	tsb $F8.b		; 04 F8
	tsb $86F0.w		; 0C F0 86
	ply		; 7A
	lsr $A632.w		; 4E 32 A6
	dec A		; 3A
	iny		; C8
	php		; 08
	ror $1A.b		; 66 1A
	and $1A06.w,Y		; 39 06 1A
	tsb $32.b		; 04 32
	bit $2646.w		; 2C 46 26
	adc $201821.l,X		; 7F 21 18 20
	ora $0034.w,X		; 1D 34 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	clc		; 18
	and ($1E.b,X)		; 21 1E
	jsr $141F.w		; 20 1F 14
	phd		; 0B
	asl $09.b,X		; 16 09
	bra -120.b		; 80 88
	bvc  72.b		; 50 48
	jsr $2068.w		; 20 68 20
	bmi   0.b		; 30 00
	brk $20.b		; 00 20
	ldy #$9020.w		; A0 20 90
	bra -48.b		; 80 D0
	php		; 08
	sei		; 78
	pha		; 48
	sec		; 38
	plp		; 28
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ldy #$9040.w		; A0 40 90
	bvs  80.b		; 70 50
	bmi  20.b		; 30 14
	brk $03.b		; 00 03
	ora #$0409.w		; 09 09 04
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	php		; 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq -13.b		; F0 F3
	beq -13.b		; F0 F3
	beq  -7.b		; F0 F9
	sed		; F8
	cld		; D8
	cli		; 58
	bvs -112.b		; 70 90
	sbc $302FC3.l,X		; FF C3 2F 30
	ora $FF0F7F.l		; 0F 7F 0F FF
	ora $FF07FF.l		; 0F FF 07 FF
	and [$7F.b]		; 27 7F
	ora $01001F.l		; 0F 1F 00 01
	cpy #$0300.w		; C0 00 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	.db $82, $5D, $78		; 82 5D 78
	adc $5D72.w		; 6D 72 5D
	dey		; 88
	adc $5576.w		; 6D 76 55
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $0B03.w		; 0C 03 0B
	ora [$1B.b]		; 07 1B
	ora [$B0.b]		; 07 B0
	phk		; 4B
	tay		; A8
	sta $00D532.l,X		; 9F 32 D5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $65.b		; 00 65
	rti		; 40

	plp		; 28
	jsr $0000.w		; 20 00 00
	php		; 08
	beq  -8.b		; F0 F8
	jsr ($A4B6.w,X)		; FC B6 A4
	jmp $FE3C7E.l		; 5C 7E 3C FE
	cpy $3F.b		; C4 3F
	tsx		; BA
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $3D1D.w,Y		; 19 1D 3D
	adc $3BDB1F.l		; 6F 1F DB 3B
	sbc $1FEC1C.l		; EF 1C EC 1F
	.db $62, $13, $39		; 62 13 39
	asl A		; 0A
	tsa		; 3B
	tsb $3F.b		; 04 3F
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($FF.b,X)		; 81 FF
	brk $7F.b		; 00 7F
	bra  -2.b		; 80 FE
	cpy #$00F8.w		; C0 F8 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3800.w		; 1C 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	jsr $2060.w		; 20 60 20
	rti		; 40

	bpl   0.b		; 10 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	and [$E6.b],Y		; 37 E6
	rol $0032.w,X		; 3E 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b],Y		; 17 08
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora $0B.b,S		; 03 0B
	cop $14.b		; 02 14
	tsb $28.b		; 04 28
	php		; 08
	rts		; 60

	bmi -16.b		; 30 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	stp		; DB
	sed		; F8
	cmp [$09.b],Y		; D7 09
	bit $EAEA.w		; 2C EA EA
	sbc $4CEF.w		; ED EF 4C
	sbc $FD5FAE.l,X		; FF AE 5F FD
	ora ($00.b,X)		; 01 00
	tsb $07.b		; 04 07
	bpl -44.b		; 10 D4
	ora ($16.b,S),Y		; 13 16
	ora ($13.b),Y		; 11 13
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $DE.b		; 00 DE
	bit $BED8.w,X		; 3C D8 BE
	bvc  94.b		; 50 5E
	sed		; F8
	cop $34.b		; 02 34
	asl $C2.b		; 06 C2
	cmp $CA.b,S		; C3 CA
	dex		; CA
	stx $8C.b		; 86 8C
	inc A		; 1A
	sec		; 38
	rol $563E.w,X		; 3E 3E 56
	ldx $FE02.w,Y		; BE 02 FE
	asl $F8.b		; 06 F8
	cmp $3D.b,S		; C3 3D
	dex		; CA
	bit $8A.b,X		; 34 8A
	bvs  63.b		; 70 3F
	brk $1C.b		; 00 1C
	cop $3E.b		; 02 3E
	brk $00.b		; 00 00
	rol $217F.w,X		; 3E 7F 21
	and ($61.b,X)		; 21 61
	rol $2D.b,X		; 36 2D
	rol A		; 2A
	pld		; 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $2102.w,X		; 3E 02 21
	asl $1E21.w,X		; 1E 21 1E
	and $0612.w		; 2D 12 06
	bpl  -4.b		; 10 FC
	brk $36.b		; 00 36
	clc		; 18
	ora [$14.b]		; 07 14
	cop $0F.b		; 02 0F
	ora ($82.b,X)		; 01 82
	cpy #$A080.w		; C0 80 A0
	cpx #$E0C0.w		; E0 C0 E0
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   8.b		; 10 08
	ora $000008.l		; 0F 08 00 00
	bra  64.b		; 80 40
	ldy #$6040.w		; A0 40 60
	jsr $3030.w		; 20 30 30
	sec		; 38
	brk $10.b		; 00 10
	bpl  20.b		; 10 14
	tsb $0A.b		; 04 0A
	cop $07.b		; 02 07
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($0E.b,X)		; 01 0E
	ora $391E.w,Y		; 19 1E 39
	and $FC7F78.l,X		; 3F 78 7F FC
	adc $F8FBFC.l,X		; 7F FC FB F8
	sbc $0000FC.l,X		; FF FC 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	tsb $3C.b		; 04 3C
	brk $9C.b		; 00 9C
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	bra 101.b		; 80 65
	sei		; 78
	adc ($78.b),Y		; 71 78
	adc #$7584.w		; 69 84 75
	sta $7469.w		; 8D 69 74
	rtl		; 6B

	stz $63.b,X		; 74 63
	adc [$5B.b],Y		; 77 5B
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	asl A		; 0A
	ora [$10.b]		; 07 10
	asl $0F19.w		; 0E 19 0F
	adc $1E.b		; 65 1E
	sbc $7CDA.w,X		; FD DA 7C
	lda $000000.l		; AF 00 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	cpy #$4048.w		; C0 48 40
	sed		; F8
	brk $74.b		; 00 74
	sed		; F8
	plp		; 28
	tsb $4644.w		; 0C 44 46
	cpy $BCD6.w		; CC D6 BC
	eor ($7F.b,S),Y		; 53 7F
	sbc $79BB.w,Y		; F9 BB 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	clv		; B8
	brk $38.b		; 00 38
	brk $1D.b		; 00 1D
	and ($7F.b),Y		; 31 7F
	and $787E.w,Y		; 39 7E 78
	sbc $3F86.w,Y		; F9 86 3F
	cpy #$00FF.w		; C0 FF 00
	adc $20DF00.l,X		; 7F 00 DF 20
	sbc $2CCB2B.l		; EF 2B CB 2C
	sbc $1B.b		; E5 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   3.b		; 10 03
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	cmp [$28.b],Y		; D7 28
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE01.l,X		; FF 01 FE 01
	xba		; EB
	pea $807E.w		; F4 7E 80
	.db $82, $F4, $00		; 82 F4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	ora [$98.b]		; 07 98
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	bpl -69.b		; 10 BB
	lsr A		; 4A
	cpx #$2000.w		; E0 00 20
	rti		; 40

	cpy #$C080.w		; C0 80 C0
	brk $E8.b		; 00 E8
	trb $8088.w		; 1C 88 80
	php		; 08
	php		; 08
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $8004.w		; 0C 04 80
	jmp ($C080.w,X)		; 7C 80 C0
	bra  96.b		; 80 60
	cpx #$7E26.w		; E0 26 7E
	rol $4FB2.w,X		; 3E B2 4F
	cli		; 58
	cmp [$7C.b]		; C7 7C
	ror $40.b,X		; 76 40
	rts		; 60

	brk $00.b		; 00 00
	ldy #$E620.w		; A0 20 E6
	jsl $4F00DE.l		; 22 DE 00 4F
	eor ($67.b,X)		; 41 67
	sta ($42.b,X)		; 81 42
	.db $82, $40, $80		; 82 40 80
	cpy #$A040.w		; C0 40 A0
	brk $20.b		; 00 20
	jsr $4000.w		; 20 00 40
	eor ($10.b),Y		; 51 10
	ora #$0F20.w		; 09 20 0F
	clc		; 18
	ora ($0C.b,S),Y		; 13 0C
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bmi 112.b		; 30 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $09.b		; 00 09
	asl $400C.w,X		; 1E 0C 40
	rti		; 40

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	sta $5C4F.w,X		; 9D 4F 5C
	cpy #$F575.w		; C0 75 F5
	cmp ($C7.b,S),Y		; D3 C7
	cmp [$28.b],Y		; D7 28
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $202701.l,X		; FF 01 27 20
	bit $23.b		; 24 23
	ora $3F02.w		; 0D 02 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FD.b,X)		; 01 FD
	plx		; FA
	sta ($FE.b)		; 92 FE
	xce		; FB
	cmp $0A.b,S		; C3 0A
	and ($AC.b,S),Y		; 33 AC
	sta ($F8.b),Y		; 91 F8
	sta ($FD.b,X)		; 81 FD
	and ($F0.b,X)		; 21 F0
	asl $3AFA.w		; 0E FA 3A
	cmp ($3C.b,S),Y		; D3 3C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cop $FC.b		; 02 FC
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	and ($1E.b,X)		; 21 1E
	asl $FD0E.w		; 0E 0E FD
	ora $7F.b,S		; 03 7F
	brk $77.b		; 00 77
	php		; 08
	tda		; 7B
	tsb $C346.w		; 0C 46 C3
	and $B65FB6.l,X		; 3F B6 5F B6
	ora ($49.b)		; 12 49
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	eor $3C.b,S		; 43 3C
	ldx $49.b,Y		; B6 49
	lda ($49.b)		; B2 49
	eor #$9C48.w		; 49 48 9C
	tya		; 98
	trb $FEE0.w		; 1C E0 FE
	ora ($F8.b,X)		; 01 F8
	php		; 08
	cmp $800007.l		; CF 07 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$03.b]		; 07 03
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	bra  98.b		; 80 62
	adc $7871.w,Y		; 79 71 78
	adc #$7285.w		; 69 85 72
	sty $7464.w		; 8C 64 74
	adc #$6174.w		; 69 74 61
	adc [$5B.b],Y		; 77 5B
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tsb $1503.w		; 0C 03 15
	ora $140D14.l		; 0F 14 0D 14
	asl $DE38.w		; 0E 38 DE
	pei ($AE.b)		; D4 AE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $010A00.l		; 0F 00 0A 01
	cop $01.b		; 02 01
	lsr A		; 4A
	cmp ($00.b,X)		; C1 00
	brk $48.b		; 00 48
	beq 120.b		; F0 78
	jmp $AC4446.l		; 5C 46 44 AC
	sta [$78.b]		; 87 78
	adc [$7D.b]		; 67 7D
	eor ($FA.b)		; 52 FA
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	ldy #$B800.w		; A0 00 B8
	brk $B9.b		; 00 B9
	eor ($6D.b,X)		; 41 6D
	bcc  86.b		; 90 56
	lda $19FE.w,Y		; B9 FE 19
	cmp $20DE20.l,X		; DF 20 DE 20
	sty $8F7C.w		; 8C 7C 8F
	adc $E459D6.l,X		; 7F D6 59 E4
	eor $5789.w		; 4D 89 57
	sbc $000000.l,X		; FF 00 00 00
	ora ($01.b,X)		; 01 01
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	jsr $3300.w		; 20 00 33
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	cmp ($CF.b,S),Y		; D3 CF
	brk $0F.b		; 00 0F
	php		; 08
	inc $1EF8.w,X		; FE F8 1E
	cpx #$E80E.w		; E0 0E E8
	cpx $FCF0.w		; EC F0 FC
	brk $20.b		; 00 20
	bvs -15.b		; 70 F1
	beq -16.b		; F0 F0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	tsb $0C03.w		; 0C 03 0C
	ora $0C.b,S		; 03 0C
	ora $1E.b,S		; 03 1E
	ora ($BE.b,X)		; 01 BE
	sta ($8F.b,X)		; 81 8F
	beq -97.b		; F0 9F
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	php		; 08
	sbc $E086.w,X		; FD 86 E0
	stx $E0.b		; 86 E0
	brk $E0.b		; 00 E0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	sty $02.b		; 84 02
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	stz $46.b		; 64 46
	dex		; CA
	ror $7F8C.w,X		; 7E 8C 7F
	phx		; DA
	and [$A4.b]		; 27 A4
.INDEX 16
	rep #$90		; C2 90
	inx		; E8
	tya		; 98
	cpx #$0000.w		; E0 00 00
	stx $02.b		; 86 02
	stz $D710.w,X		; 9E 10 D7
	ora ($67.b,X)		; 01 67
	sta ($EA.b),Y		; 91 EA
	sta ($88.b)		; 92 88
	ldy #$E0E0.w		; A0 E0 E0
	bra   0.b		; 80 00
	ldy #$6000.w		; A0 00 60
	rts		; 60

	bvc   0.b		; 50 00
	ora ($00.b,X)		; 01 00
	pld		; 2B
	php		; 08
	clc		; 18
	ora $400709.l		; 0F 09 07 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	jsr $0060.w		; 20 60 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	tsb $2A.b		; 04 2A
	bit $50C8.w		; 2C C8 50
	ldy #$80C0.w		; A0 C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	eor $73.b		; 45 73
	lda ($EF.b)		; B2 EF
	bvs  62.b		; 70 3E
	cmp ($7F.b,X)		; C1 7F
	sta $FD.b,S		; 83 FD
	ora ($FE.b,X)		; 01 FE
	cop $AF.b		; 02 AF
	adc #$402F.w		; 69 2F 40
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	sec		; 38
	sbc $99DE.w,Y		; F9 DE 99
	ror $1AA6.w,X		; 7E A6 1A
	lsr A		; 4A
	lda ($2C.b)		; B2 2C
	ora ($D8.b),Y		; 11 D8
	sta ($B9.b,X)		; 81 B9
	eor ($6A.b,X)		; 41 6A
	txy		; 9B
	clc		; 18
	dec A		; 3A
	asl $023E.w,X		; 1E 3E 02
	jmp ($7C82.w,X)		; 7C 82 7C
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	eor ($3E.b,X)		; 41 3E
	tas		; 1B
	ora $FF.b		; 05 FF
	brk $F7.b		; 00 F7
	php		; 08
	xce		; FB
	ora ($3F.b,X)		; 01 3F
	sbc $FE065C.l,X		; FF 5C 06 FE
	adc $65B6.w		; 6D B6 65
	cop $B7.b		; 02 B7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $0600.w,Y		; D9 00 06
	plx		; FA
	adc $6D93.w		; 6D 93 6D
	sta ($96.b,S),Y		; 93 96
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	bmi  86.b		; 30 56
	cmp [$5F.b]		; C7 5F
	bcs  23.b		; B0 17
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl -57.b		; 10 C7
	and $0F90.w,Y		; 39 90 0F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	.db $82, $5E, $78		; 82 5E 78
	ror $6E88.w		; 6E 88 6E
	sei		; 78
	ror $667A.w,X		; 7E 7A 66
	stz $66.b,X		; 74 66
	stz $5E.b,X		; 74 5E
	adc [$56.b],Y		; 77 56
	brk $00.b		; 00 00
	asl A		; 0A
	asl A		; 0A
	phd		; 0B
	tas		; 1B
	ora $3819.w,Y		; 19 19 38
	tas		; 1B
	adc ($1F.b,X)		; 61 1F
	eor [$0D.b],Y		; 57 0D
	bra  75.b		; 80 4B
	brk $00.b		; 00 00
	asl A		; 0A
	tsb $0B.b		; 04 0B
	tsb $09.b		; 04 09
	asl $0B.b		; 06 0B
	tsb $1C.b		; 04 1C
	brk $38.b		; 00 38
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $9F76.w		; 0E 76 9F
	phy		; 5A
	adc [$A2.b]		; 67 A2
	and $160E08.l,X		; 3F 08 0E 16
	trb $CC60.w		; 1C 60 CC
	tsb $04.b		; 04 04
	asl $0F0A.w		; 0E 0A 0F
	ora ($87.b,X)		; 01 87
	brk $C1.b		; 00 C1
	ora ($F4.b,X)		; 01 F4
	brk $E4.b		; 00 E4
	brk $74.b		; 00 74
	cpy $DF.b		; C4 DF
	and $2E5C2D.l,X		; 3F 2D 5C 2E
	lsr $3CDC.w,X		; 5E DC 3C
	cmp [$38.b],Y		; D7 38
	phx		; DA
	and $773FF9.l,X		; 3F F9 3F 77
	jsr $0F00.w		; 20 00 0F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	clc		; 18
	brk $7D.b		; 00 7D
	phd		; 0B
	sbc [$00.b],Y		; F7 00
	ora [$04.b]		; 07 04
	ora ($02.b,X)		; 01 02
	inc $0700.w,X		; FE 00 07
	pea $989F.w		; F4 9F 98
	asl $F0F0.w		; 0E F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	brk $00.b		; 00 00
	sed		; F8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	and ($3C.b),Y		; 31 3C
	bra -76.b		; 80 B4
	cli		; 58
	bra  24.b		; 80 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($0E.b),Y		; 91 0E
	rti		; 40

	brk $20.b		; 00 20
	brk $18.b		; 00 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	ldy $35.b		; A4 35
	ldy $11.b,X		; B4 11
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $5B.b		; A4 5B
	bcc  75.b		; 90 4B
	phd		; 0B
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F03.w		; 0D 03 3F
	brk $3F.b		; 00 3F
	ora ($3F.b,X)		; 01 3F
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	rts		; 60

	adc $0000F1.l,X		; 7F F1 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	jsr $4000.w		; 20 00 40
	eor ($10.b,X)		; 41 10
	and ($20.b,X)		; 21 20
	and $0F1119.l,X		; 3F 19 11 0F
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bmi 112.b		; 30 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	asl $501C.w,X		; 1E 1C 50
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	lda $D2.b,S		; A3 D2
	sbc $CFB8.w		; ED B8 CF
	sbc ($91.b,X)		; E1 91
	xba		; EB
	clc		; 18
	cpx $B00C.w		; EC 0C B0
	tya		; 98
	sbc ($03.b),Y		; F1 03
	eor ($00.b,X)		; 41 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora ($0E.b),Y		; 11 0E
	clc		; 18
	ora [$1C.b]		; 07 1C
	ora $4C.b,S		; 03 4C
	eor $CD.b,S		; 43 CD
	cpy #$E4E0.w		; C0 E0 E4
	cpx $F8.b		; E4 F8
	beq  -8.b		; F0 F8
	bra 120.b		; 80 78
	tay		; A8
	pha		; 48
	jsr $B0C4.w		; 20 C4 B0
	mvp $04,$E4		; 44 E4 04
	jsr ($F0E4.w,X)		; FC E4 F0
	sed		; F8
	inx		; E8
	inx		; E8
	php		; 08
	sed		; F8
	php		; 08
	beq   4.b		; F0 04
	jsr ($F804.w,X)		; FC 04 F8
	tsb $F8.b		; 04 F8
	eor $00FC28.l,X		; 5F 28 FC 00
	jmp ($7B00.w,X)		; 7C 00 7B
	ora $7E.b		; 05 7E
	cop $3B.b		; 02 3B
	eor $2C8228.l		; 4F 28 82 2C
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	brk $82.b		; 00 82
	jmp ($7E80.w,X)		; 7C 80 7E
	inc $FC00.w,X		; FE 00 FC
	php		; 08
	cpx $7030.w		; EC 30 70
	beq  96.b		; F0 60
	php		; 08
	plp		; 28
	sbc $2F.b,S		; E3 2F
	bpl  14.b		; 10 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cpx #$0800.w		; E0 00 08
	sed		; F8
	sbc $1F.b,S		; E3 1F
	bpl  15.b		; 10 0F
	asl $01.b		; 06 01
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	bra  94.b		; 80 5E
	adc [$6E.b],Y		; 77 6E
	stz $5E.b,X		; 74 5E
	sei		; 78
	ror $5683.w,X		; 7E 83 56
	sta [$56.b]		; 87 56
	ror $57.b,X		; 76 57
	php		; 08
	ora $2C.b,S		; 03 2C
	ora $452F29.l		; 0F 29 2F 45
	ora $8D5E11.l		; 0F 11 5E 8D
	eor ($A8.b)		; 52 A8
	adc $1E0FF6.l,X		; 7F F6 0F 1E
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $32.b		; 00 32
	brk $26.b		; 00 26
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $66.b		; 00 66
	jsr ($0C2A.w,X)		; FC 2A 0C
	mvp $84,$46		; 44 46 84
	stx $80.b		; 86 80
	eor $31.b,S		; 43 31
	sbc ($B8.b),Y		; F1 B8
	adc $7EB8.w,Y		; 79 B8 7E
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	clv		; B8
	brk $78.b		; 00 78
	brk $0D.b		; 00 0D
	and ($77.b),Y		; 31 77
	and $397F.w,Y		; 39 7F 39
	sec		; 38
	dec A		; 3A
	and $077B1F.l,X		; 3F 1F 7B 07
	eor $177538.l,X		; 5F 38 75 17
	sei		; 78
	tas		; 1B
	eor [$34.b],Y		; 57 34
	ora [$24.b]		; 07 24
	adc ($14.b)		; 72 14
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	cop $FE.b		; 02 FE
	sbc $037887.l,X		; FF 87 78 03
	ply		; 7A
	tda		; 7B
	jsr ($00FF.w,X)		; FC FF 00
	inc $7600.w,X		; FE 00 76
	tsb $FEFC.w		; 0C FC FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $01.b		; 00 01
	ora $38.b		; 05 38
	ora $7A.b		; 05 7A
	ora [$FF.b]		; 07 FF
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	ldy $DD35.w		; AC 35 DD
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $1953.w		; AC 53 19
	asl A		; 0A
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bne -47.b		; D0 D1
	eor ($DB.b),Y		; 51 DB
	eor ($59.b,S),Y		; 53 59
	sbc ($F1.b,X)		; E1 F1
	sbc ($E0.b),Y		; F1 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	cmp ($21.b),Y		; D1 21
	cmp $D828.w,Y		; D9 28 D8
	plp		; 28
	adc ($10.b),Y		; 71 10
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $1C1E.w		; 0C 1E 1C
	lda $973A.w,X		; BD 3A 97
	bpl  31.b		; 10 1F
	asl $000E.w,X		; 1E 0E 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	asl $9D12.w,X		; 1E 12 9D
	.db $82, $83, $81		; 82 83 81
	ora $000601.l,X		; 1F 01 06 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora ($16.b),Y		; 11 16
	jmp $C000.w		; 4C 00 C0
	rts		; 60

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	asl $C8.b		; 06 C8
	tsb $AA.b		; 04 AA
	lsr $6D.b		; 46 6D
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	asl A		; 0A
	inc $01.b,X		; F6 01
	sbc $04.b,S		; E3 04
	asl $01.b		; 06 01
	bit $33.b,X		; 34 33
	rol $31.b,X		; 36 31
	sbc ($70.b,S),Y		; F3 70
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b),Y		; F1 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jmp.w [$9AFA]		; DC FA 9A
	cop $4A.b		; 02 4A
	and ($AC.b)		; 32 AC
	ora ($78.b),Y		; 11 78
	sta ($7D.b,X)		; 81 7D
	sbc ($00.b,X)		; E1 00
	lda $9A34C6.l,X		; BF C6 34 9A
	rol $FC02.w,X		; 3E 02 FC
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	lda ($1E.b,X)		; A1 1E
	eor $001801.l		; 4F 01 18 00
	ror $7F00.w,X		; 7E 00 7F
	brk $3D.b		; 00 3D
	ora $3E.b,S		; 03 3E
	cop $7B.b		; 02 7B
	asl $5C.b		; 06 5C
	pha		; 48
	adc $131341.l,X		; 7F 41 13 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	pha		; 48
	rol $41.b,X		; 36 41
	rol $6C13.w,X		; 3E 13 6C
	bvs  20.b		; 70 14
	pea $B0F8.w		; F4 F8 B0
	bmi  96.b		; 30 60
	bpl  88.b		; 10 58
	iny		; C8
	rts		; 60

	rol A		; 2A
	brk $12.b		; 00 12
	ora $8D.b		; 05 8D
	php		; 08
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	cpy #$F010.w		; C0 10 F0
	iny		; C8
	bmi   2.b		; 30 02
	asl $0F10.w,X		; 1E 10 0F
	sta $82.b		; 85 82
	rts		; 60

	rts		; 60

	brk $40.b		; 00 40
	eor ($10.b),Y		; 51 10
	jsl $0B1D09.l		; 22 09 1D 0B
	ora $0B.b		; 05 0B
	asl $0601.w		; 0E 01 06
	ora $00.b		; 05 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FA.b		; 00 FA
	tsb $D6.b		; 04 D6
	ldy #$C0DF.w		; A0 DF C0
	cmp $C0DFC0.l,X		; DF C0 DF C0
	dec $00C0.w		; CE C0 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $0F.b,S		; 03 0F
	ora [$3F.b]		; 07 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $027F3F.l,X		; FF 3F 7F 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $81.b		; 04 81
	jmp ($7C7B.w)		; 6C 7B 7C
	adc $7774.w,Y		; 79 74 77
	sei		; 78
	ora [$0C.b],Y		; 17 0C
	ora $477F07.l,X		; 1F 07 7F 47
	and [$0B.b],Y		; 37 0B
	eor $0C1340.l,X		; 5F 40 13 0C
	asl $0220.w		; 0E 20 02
	ora $1B.b,S		; 03 1B
	clc		; 18
	and $433F02.l,X		; 3F 02 3F 43
	adc $403F43.l,X		; 7F 43 3F 40
	and $201F00.l,X		; 3F 00 1F 20
	trb $4011.w		; 1C 11 40
	bra -128.b		; 80 80
	rts		; 60

	rti		; 40

	bra  28.b		; 80 1C
	cpx #$F0CE.w		; E0 CE F0
	cmp $005FF0.l		; CF F0 5F 00
	sta $00C01C.l,X		; 9F 1C C0 00
	cpx #$E020.w		; E0 20 E0
	jsr $84FC.w		; 20 FC 84
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	tya		; 98
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora [$01.b]		; 07 01
	ora ($0F.b,X)		; 01 0F
	.db $82, $03, $00		; 82 03 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sbc $000F00.l		; EF 00 0F 00
	ora $001F00.l,X		; 1F 00 1F 00
	adc $02C300.l,X		; 7F 00 C3 02
	cop $06.b		; 02 06
	asl $00.b		; 06 00
	cpx #$C020.w		; E0 20 C0
	cpy #$4000.w		; C0 00 40
	brk $C0.b		; 00 C0
	rti		; 40

	brk $40.b		; 00 40
	rts		; 60

	rts		; 60

	rti		; 40

	bmi   0.b		; 30 00
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	beq -112.b		; F0 90
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
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	tsb $0C.b		; 04 0C
	ora $06.b		; 05 06
	cop $05.b		; 02 05
	ora ($01.b)		; 12 01
	asl $22.b		; 06 22
	bit $44.b		; 24 44
	bvs  82.b		; 70 52
	clc		; 18
	sec		; 38
	ora $09.b,S		; 03 09
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	asl $1C19.w,X		; 1E 19 1C
	and $18.b,S		; 23 18
	rts		; 60

	asl $04FE.w		; 0E FE 04
	jsr ($0006.w,X)		; FC 06 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	tsb $1800.w		; 0C 00 18
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	tsb $070F.w		; 0C 0F 07
	bpl   0.b		; 10 00
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($1F.b,X)		; 01 1F
	bpl  23.b		; 10 17
	clc		; 18
	ora [$10.b]		; 07 10
	ora [$04.b]		; 07 04
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	jsr $0478.w		; 20 78 04
	ldy $AE30.w,X		; BC 30 AE
	bne -34.b		; D0 DE
	dey		; 88
	adc [$00.b]		; 67 00
	rol $2A80.w		; 2E 80 2A
	pha		; 48
	bcc  -8.b		; 90 F8
	php		; 08
	jmp ($DEC0.w,X)		; 7C C0 DE
	rts		; 60

	dec $EE10.w		; CE 10 EE
	and ($EE.b,X)		; 21 EE
	rol A		; 2A
	cpx $48EE.w		; EC EE 48
	cld		; D8
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc $7B68.w,X		; 7D 68 7B
	sei		; 78
	ror $8B88.w,X		; 7E 88 8B
	sei		; 78
	stx $83.b		; 86 83
	sta $0078.w		; 8D 78 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $785F.w,X		; 1E 5F 78
	adc $5D7E.w,X		; 7D 7E 5D
	rol $0EF1.w,X		; 3E F1 0E
	sbc $001E.w		; ED 1E 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	asl $583F.w,X		; 1E 3F 58
	and $107F78.l,X		; 3F 78 7F 10
	sbc $80FF80.l,X		; FF 80 FF 80
	rts		; 60

	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	tsb $F0.b		; 04 F0
	bpl -32.b		; 10 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rti		; 40

	bra   0.b		; 80 00
	sty $C004.w		; 8C 04 C0
	bpl -32.b		; 10 E0
	jsr $40C0.w		; 20 C0 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	ora $020A.w		; 0D 0A 02
	ora $312C.w,X		; 1D 2C 31
	bit $39.b		; 24 39
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	rti		; 40

	adc $B090F0.l,X		; 7F F0 90 B0
	bpl  64.b		; 10 40
	beq   0.b		; F0 00
	bcc   0.b		; 90 00
	cpx #$C001.w		; E0 01 C0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bvs  16.b		; 70 10
	sei		; 78
	clv		; B8
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($00.b,X)		; E1 00
	cpy #$C000.w		; C0 00 C0
	php		; 08
	rol $0E.b,X		; 36 0E
	and ($0C.b),Y		; 31 0C
	asl $1402.w,X		; 1E 02 14
	jsr $0024.w		; 20 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	plp		; 28
	ora [$39.b],Y		; 17 39
	ora ($1E.b)		; 12 1E
	rol A		; 2A
	rol $2400.w,X		; 3E 00 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $76.b		; 00 76
	ora ($53.b,X)		; 01 53
	sta $5F5B.w		; 8D 5B 5F
	and $00003E.l		; 2F 3E 00 00
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $017F.w		; 20 7F 01
	and $FCF008.l,X		; 3F 08 F0 FC
	tsb $1E86.w		; 0C 86 1E
	inc A		; 1A
	ora $000F12.l		; 0F 12 0F 00
	ora $080800.l		; 0F 00 08 08
	php		; 08
	sed		; F8
	sec		; 38
	inc $7E02.w,X		; FE 02 7E
	cpy #$011F.w		; C0 1F 01
	ora $030F11.l		; 0F 11 0F 03
	asl A		; 0A
	asl A		; 0A
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rts		; 60

	brk $D8.b		; 00 D8
	tsb $4E.b		; 04 4E
	bit $6C.b,X		; 34 6C
	ror $F8BF.w,X		; 7E BF F8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	asl $FF.b		; 06 FF
	jmp ($911E.w)		; 6C 1E 91
	asl $6729.w		; 0E 29 67
	and $1D.b		; 25 1D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	sbc $807F80.l,X		; FF 80 7F 80
	ora $310340.l,X		; 1F 40 03 31
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$C040.w		; C0 40 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	ora $5223.w,Y		; 19 23 52
	adc $DE.b,S		; 63 DE
.INDEX 8
	sep #$90		; E2 90
	inc $FF6C.w		; EE 6C FF
	adc $E6.b		; 65 E6
	.db $42, $45		; 42 45
	ora ($10.b,S),Y		; 13 10
	rti		; 40

	adc $00FB80.l,X		; 7F 80 FB 00
	inc $FE06.w,X		; FE 06 FE
	ora [$F1.b]		; 07 F1
	ora $783FF0.l,X		; 1F F0 3F 78
	and [$30.b]		; 27 30
	brk $60.b		; 00 60
	jsr $0020.w		; 20 20 00
	bmi  33.b		; 30 21
	asl $615F.w,X		; 1E 5F 61
	bpl  35.b		; 10 23
	ora $81.b,S		; 03 81
	.db $82, $C1, $00		; 82 C1 00
	rts		; 60

	brk $20.b		; 00 20
	bpl  48.b		; 10 30
	and $601F27.l,X		; 3F 27 1F 60
	eor $00C338.l		; 4F 38 C3 00
	cmp ($02.b,X)		; C1 02
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc $667B7E.l,X		; 7F 7E 7B 66
	sta [$76.b]		; 87 76
	adc $767976.l,X		; 7F 76 79 76
	tda		; 7B
	adc $041028.l,X		; 7F 28 10 04
	and ($26.b)		; 32 26
	sbc ($31.b)		; F2 31
	and $00.b,S		; 23 00
	eor ($01.b,X)		; 41 01
	adc ($D1.b,X)		; 61 D1
	adc ($50.b)		; 72 50
	sep #$00		; E2 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $F6.b		; 00 F6
	brk $33.b		; 00 33
	and ($61.b,X)		; 21 61
	rts		; 60

	and ($E0.b,X)		; 21 E0
	ora ($F3.b,S),Y		; 13 F3
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bvs 108.b		; 70 6C
	stz $DED6.w		; 9C D6 DE
	php		; 08
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sei		; 78
	inc $3E02.w,X		; FE 02 3E
	cop $1F.b		; 02 1F
	bpl   0.b		; 10 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	php		; 08
	and $7072.w,X		; 3D 72 70
	adc $020101.l,X		; 7F 01 01 02
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	php		; 08
	adc $F0FF40.l,X		; 7F 40 FF F0
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	jsr $0020.w		; 20 20 00
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
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
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora ($09.b,S),Y		; 13 09
	ora $03.b		; 05 03
	clc		; 18
	ora ($33.b,X)		; 01 33
	trb $0D04.w		; 1C 04 0D
	brk $1E.b		; 00 1E
	cop $1C.b		; 02 1C
	asl $04.b		; 06 04
	asl $0F19.w,X		; 1E 19 0F
	ora #$1D07.w		; 09 07 1D
	asl $3F.b		; 06 3F
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
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
	ora $009F00.l		; 0F 00 9F 00
	ora ($00.b,S),Y		; 13 00
	ora $02.b,S		; 03 02
	ora $000203.l		; 0F 03 02 00
	tsb $00.b		; 04 00
	asl $3D.b,X		; 16 3D
	and [$05.b],Y		; 37 05
	asl $0D02.w		; 0E 02 0D
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $C3.b		; 00 C3
	cop $06.b		; 02 06
	asl $12.b,X		; 16 12
	asl $2F21.w		; 0E 21 2F
	jsr $282F.w		; 20 2F 28
	jsl $194DD9.l		; 22 D9 4D 19
	cli		; 58
	ora $38.b		; 05 38
	mvp $64,$30		; 44 30 64
	stz $20.b,X		; 74 20
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	xce		; FB
	phb		; 8B
	ror $7D07.w,X		; 7E 07 7D
	brk $7C.b		; 00 7C
	stz $5C.b,X		; 74 5C
	jmp ($7C48.w,X)		; 7C 48 7C
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	brk $0D.b		; 00 0D
	php		; 08
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A0F02.l		; 0F 02 0F 0A
	php		; 08
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	adc [$36.b],Y		; 77 36
	ora $379F26.l		; 0F 26 9F 37
	sta $21475B.l		; 8F 5B 47 21
	rts		; 60

	ora $1038.w,Y		; 19 38 10
	php		; 08
	adc $027FE0.l,X		; 7F E0 7F 02
	adc $827F82.l,X		; 7F 82 7F 82
	and $401F00.l,X		; 3F 00 1F 40
	ora [$23.b]		; 07 23
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	rts		; 60

	rts		; 60

	rts		; 60

	jsr $0000.w		; 20 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	cpx #$80.b		; E0 80
	rts		; 60

	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	sta ($67.b,X)		; 81 67
	tda		; 7B
	adc [$76.b],Y		; 77 76
	adc $7E7776.l		; 6F 76 77 7E
	sta [$84.b]		; 87 84
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	clc		; 18
	ora $3F1E.w		; 0D 1E 3F
	asl $4738.w,X		; 1E 38 47
	bvs  15.b		; 70 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C1F18.l,X		; 1F 18 1F 0C
	and $403F2E.l,X		; 3F 2E 3F 40
	adc $000040.l,X		; 7F 40 00 00
	php		; 08
	brk $1E.b		; 00 1E
	rti		; 40

	ror $F000.w,X		; 7E 00 F0
	brk $20.b		; 00 20
	iny		; C8
	bvc -112.b		; 50 90
	bcc  16.b		; 90 10
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	rts		; 60

	rti		; 40

	sbc ($00.b,X)		; E1 00
	inx		; E8
	brk $F0.b		; 00 F0
	php		; 08
	cpx #$10.b		; E0 10
	cpx #$30.b		; E0 30
	rts		; 60

	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	beq   0.b		; F0 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	ora $C49226.l		; 0F 26 92 C4
	tya		; 98
	bcc   8.b		; 90 08
	pha		; 48
	bra 104.b		; 80 68
	bvc -32.b		; 50 E0
	rts		; 60

	bra -128.b		; 80 80
	brk $78.b		; 00 78
	adc $78.b,S		; 63 78
	dec $60.b		; C6 60
	dey		; 88
	sec		; 38
	sed		; F8
	clc		; 18
	sed		; F8
	brk $F0.b		; 00 F0
	rti		; 40

	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	rts		; 60

	bpl  32.b		; 10 20
	cli		; 58
	jsr $4064.w		; 20 64 40
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	adc $00.b,S		; 63 00
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $082C.w		; 0C 2C 08
	rol $36.b,X		; 36 36
	inc A		; 1A
	trb $30.b		; 14 30
	bit $4818.w,X		; 3C 18 48
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($3E40.w,X)		; 7C 40 3E
	ora ($2C.b)		; 12 2C
	asl $3C2C.w,X		; 1E 2C 3C
	mvp $00,$7C		; 44 7C 00
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1B.b,X		; 16 1B
	tsb $07.b		; 04 07
	asl $8D.b		; 06 8D
	bra -121.b		; 80 87
	cop $0E.b		; 02 0E
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l		; 0F 00 0F 00
	sta [$88.b]		; 87 88
	ora [$83.b]		; 07 83
	tsb $0E.b		; 04 0E
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  15.b		; 70 0F
	eor ($4F.b)		; 52 4F
	plp		; 28
	and [$14.b]		; 27 14
	and ($15.b,S),Y		; 33 15
	tsb $0307.w		; 0C 07 03
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	adc $403F40.l,X		; 7F 40 3F 40
	ora $200F00.l,X		; 1F 00 0F 20
	ora $18.b,S		; 03 18
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	bcs  24.b		; B0 18
	bcs  56.b		; B0 38
	bcs  56.b		; B0 38
	clv		; B8
	bvs  24.b		; 70 18
	rti		; 40

	bcc -32.b		; 90 E0
	bvs -128.b		; 70 80
	bra  96.b		; 80 60
	cpx #$38.b		; E0 38
	cpy #$38.b		; C0 38
	cpy #$38.b		; C0 38
	bra  56.b		; 80 38
	bra  56.b		; 80 38
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $03.b		; 00 03
	asl A		; 0A
	ora $020287.l		; 0F 87 02 02
	asl $0C.b		; 06 0C
	php		; 08
	and ($3C.b)		; 32 3C
	trb $0A0F.w		; 1C 0F 0A
	ora $00.b		; 05 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sta [$00.b]		; 87 00
	asl $14.b		; 06 14
	php		; 08
	asl $2F20.w		; 0E 20 2F
	and ($0F.b),Y		; 31 0F
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	jsr $3800.w		; 20 00 38
	cop $3C.b		; 02 3C
	and $8D0B23.l,X		; 3F 23 0B 8D
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	jsr $7820.w		; 20 20 78
	pha		; 48
	inc $9F40.w,X		; FE 40 9F
	jsr $8087.w		; 20 87 80
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	sta [$6F.b]		; 87 6F
	tda		; 7B
	adc $797780.l,X		; 7F 80 77 79
	adc [$00.b],Y		; 77 00
	ora ($04.b,X)		; 01 04
	ora $2E.b,S		; 03 2E
	ora $6B1F2E.l		; 0F 2E 1F 6B
	ora [$71.b],Y		; 17 71
	sta $120CB3.l		; 8F B3 0C 12
	jmp $0103.w		; 4C 03 01
	ora $0E3F00.l		; 0F 00 3F 0E
	adc $007F0E.l,X		; 7F 0E 7F 00
	adc $807F80.l,X		; 7F 80 7F 80
	and $000040.l,X		; 3F 40 00 00
	bra   0.b		; 80 00
	sty $1E30.w		; 8C 30 1E
	cpx #$8F.b		; E0 8F
	beq   3.b		; F0 03
	beq  80.b		; F0 50
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	bvs -16.b		; 70 F0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $E1.b		; 00 E1
	ora ($E0.b),Y		; 11 E0
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $060602.l		; 0F 02 06 06
	tsb $22.b		; 04 22
	bit $2F2D.w		; 2C 2D 2F
	rol A		; 2A
	eor $434C.w		; 4D 4C 43
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $C6.b		; 00 C6
	brk $06.b		; 00 06
	ora $301E2A.l,X		; 1F 2A 1E 30
	asl $0F61.w		; 0E 61 0F
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	rts		; 60

	ldy #$70.b		; A0 70
	cpx #$D8.b		; E0 D8
	bpl  44.b		; 10 2C
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$E0.b		; C0 E0
	jsr $10F0.w		; 20 F0 10
	sei		; 78
	bra 124.b		; 80 7C
	mvp $00,$00		; 44 00 00
	php		; 08
	ora $632017.l,X		; 1F 17 20 63
	and ($09.b,S),Y		; 33 09
	inc A		; 1A
	asl A		; 0A
	rol $08.b,X		; 36 08
	sec		; 38
	cli		; 58
	jsr $0000.w		; 20 00 00
	ora [$1F.b]		; 07 1F
	ora $780C30.l,X		; 1F 30 0C 78
	tsb $FF.b		; 04 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
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
	ora $009F00.l		; 0F 00 9F 00
	ora ($00.b,S),Y		; 13 00
	ora $2D.b,S		; 03 2D
	and ($12.b,X)		; 21 12
	lda ($A0.b)		; B2 A0
	bit $80C0.w,X		; 3C C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $CC00.w,X		; 1E 00 CC
	bra -64.b		; 80 C0
	tsb $00.b		; 04 00
	pha		; 48
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1010.w		; 20 10 10
	php		; 08
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  64.b		; 70 40
	clc		; 18
	brk $04.b		; 00 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	asl $09.b		; 06 09
	php		; 08
	ora $0E.b		; 05 0E
	ora $0A.b		; 05 0A
	tsb $10.b		; 04 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	asl A		; 0A
	ora $0F0A0F.l		; 0F 0F 0A 0F
	ora #$000F.w		; 09 0F 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	trb $18.b		; 14 18
	ldy $80.b		; A4 80
	trb $A0.b		; 14 A0
	clc		; 18
	bra  32.b		; 80 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $9C04.w,X		; BC 04 9C
	bit $98.b		; 24 98
	tsb $B0.b		; 04 B0
	clv		; B8
	jsr $00A0.w		; 20 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $88.b		; 04 88
	adc ($7C.b,S),Y		; 73 7C
	adc $7D79.w,X		; 7D 79 7D
	bra 117.b		; 80 75
	brk $01.b		; 00 01
	cop $0D.b		; 02 0D
	asl $17.b		; 06 17
	and [$1F.b]		; 27 1F
	sbc $803F17.l		; EF 17 3F 80
	adc ($CD.b)		; 72 CD
	sta ($CC.b),Y		; 91 CC
	ora ($01.b,X)		; 01 01
	ora [$0C.b]		; 07 0C
	and $067F00.l,X		; 3F 00 7F 06
	adc $807F87.l,X		; 7F 87 7F 80
	and $003F80.l,X		; 3F 80 3F 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	jsr $6058.w		; 20 58 60
	dec $0FF0.w		; CE F0 0F
	beq  -1.b		; F0 FF
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	ora $C0.b,S		; 03 C0
	sta $84.b,S		; 83 84
	cop $06.b		; 02 06
	ora $0C07.w		; 0D 07 0C
	ora $221E.w		; 0D 1E 22
	ora $79F6.w,Y		; 19 F6 79
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $AF.b		; 00 AF
	ora $1E.b,S		; 03 1E
	adc $C01F40.l,X		; 7F 40 1F C0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	tsb $1800.w		; 0C 00 18
	bpl  16.b		; 10 10
	jsr $4120.w		; 20 20 41
	ldy #$C1.b		; A0 C1
	cmp ($C3.b,X)		; C1 C3
	tsb $03.b		; 04 03
	asl $000F.w,X		; 1E 0F 00
	ora $001F00.l		; 0F 00 1F 00
	and [$00.b],Y		; 37 00
	adc $00F500.l,X		; 7F 00 F5 00
	sbc $0F.b,S		; E3 0F
	php		; 08
	ora $18.b,S		; 03 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $18.b,X		; 34 18
	asl $31.b		; 06 31
	and $0B7970.l,X		; 3F 70 79 0B
	bcs  12.b		; B0 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora $780F31.l,X		; 1F 31 0F 78
	tsb $7F.b		; 04 7F
	brk $FE.b		; 00 FE
	pld		; 2B
	lda $1A.b,S		; A3 1A
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00C0.w		; 1C C0 00
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	jsl $A000C0.l		; 22 C0 00 A0
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	jsr $0030.w		; 20 30 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	cpy #$22.b		; C0 22
	cpy #$00.b		; C0 00
	cpy #$A0.b		; C0 A0
	rts		; 60

	jsr $4060.w		; 20 60 40
	bmi  16.b		; 30 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	sty $99.b,X		; 94 99
	php		; 08
	rol $18.b,X		; 36 18
	ora [$02.b]		; 07 02
	ora $110C.w,Y		; 19 0C 11
	ora $18.b		; 05 18
	ora $38.b,X		; 15 38
	brk $20.b		; 00 20
	and $201FA2.l,X		; 3F A2 1F 20
	ora $181F01.l,X		; 1F 01 1F 18
	ora $1E171D.l,X		; 1F 1D 17 1E
	ora $3F.b,S		; 03 3F
	brk $20.b		; 00 20
	bra  96.b		; 80 60
	rts		; 60

	bra -32.b		; 80 E0
	brk $20.b		; 00 20
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $00E0.w		; 20 E0 00
	cpx #$00.b		; E0 00
	cpx #$A0.b		; E0 A0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tsb $00.b		; 04 00
	brk $05.b		; 00 05
	bpl   4.b		; 10 04
	sei		; 78
	adc $7188.w,X		; 7D 88 71
	bra 117.b		; 80 75
	ora ($02.b,X)		; 01 02
	cop $0C.b		; 02 0C
	tsb $3808.w		; 0C 08 38
	jsr $3008.w		; 20 08 30
	sei		; 78
	bmi  64.b		; 30 40
	lsr $06.b		; 46 06
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $001F10.l		; 0F 10 1F 00
	and $003A00.l,X		; 3F 00 3A 00
	sei		; 78
	and ($76.b,S),Y		; 33 76
	ora ($04.b,X)		; 01 04
	bra  56.b		; 80 38
	brk $30.b		; 00 30
	rti		; 40

	jsr $70C0.w		; 20 C0 70
	beq  64.b		; F0 40
	bra -64.b		; 80 C0
	inx		; E8
	bvc  76.b		; 50 4C
	tya		; 98
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bmi -32.b		; 30 E0
	clv		; B8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	ora ($27.b,X)		; 01 27
	brk $2F.b		; 00 2F
	asl $6F.b,X		; 16 6F
	ora [$F3.b],Y		; 17 F3
	sta $528936.l		; 8F 36 89 52
	eor $409D.w		; 4D 9D 40
	ora ($01.b,X)		; 01 01
	and $047F20.l,X		; 3F 20 7F 04
	adc $837F07.l,X		; 7F 07 7F 83
	adc $003F80.l,X		; 7F 80 3F 00
	and $800080.l,X		; 3F 80 00 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$60.b		; C0 60
	jsr $605C.w		; 20 5C 60
	dec $0FF0.w		; CE F0 0F
	beq -17.b		; F0 EF
	bpl -128.b		; 10 80
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $04FC.w		; 20 FC 04
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($07.b)		; 12 07
	bmi  32.b		; 30 20
	bvs  24.b		; 70 18
	php		; 08
	sed		; F8
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	rol $301F.w,X		; 3E 1F 30
	ora $7F0478.l		; 0F 78 04 7F
	brk $FE.b		; 00 FE
	ora $07.b		; 05 07
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora ($06.b,X)		; 01 06
	ora ($08.b,X)		; 01 08
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ldx #$FC.b		; A2 FC
	sty $6B.b		; 84 6B
	xba		; EB
	and $44.b,X		; 35 44
	lda ($3E.b)		; B2 3E
.ACCU 16
	rep #$24		; C2 24
	tay		; A8
	bmi   8.b		; 30 08
	jsr $DE00.w		; 20 00 DE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	.db $42, $BC		; 42 BC
.INDEX 16
	rep #$D8		; C2 D8
	cpx $7870.w		; EC 70 78
	brk $20.b		; 00 20
	.db $82, $63, $D8		; 82 63 D8
	jsr ($0002.w,X)		; FC 02 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $0000.w		; 9C 00 00
	ora $00.b,S		; 03 00
	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	jsr $2061.w		; 20 61 20
	rts		; 60

	brk $D0.b		; 00 D0
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	rts		; 60

	bcc  32.b		; 90 20
	bne  48.b		; D0 30
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	stx $6E.b		; 86 6E
	sei		; 78
	adc $7577.w,X		; 7D 77 75
	ror $0875.w,X		; 7E 75 08
	tsb $35.b		; 04 35
	php		; 08
	adc [$4B.b],Y		; 77 4B
	adc [$4B.b],Y		; 77 4B
	adc $411C43.l,X		; 7F 43 1C 41
	ror $0D21.w		; 6E 21 0D
	jsr $0C0C.w		; 20 0C 0C
	and $403F20.l,X		; 3F 20 3F 40
	and $033F43.l,X		; 3F 43 3F 03
	and $401F40.l,X		; 3F 40 1F 40
	ora $C08020.l,X		; 1F 20 80 C0
	bra  96.b		; 80 60
	ldy #$6040.w		; A0 40 60
	bra -64.b		; 80 C0
	cpy #$F860.w		; C0 60 F8
	cpx $F8.b		; E4 F8
	stx $4070.w		; 8E 70 40
	cpy #$20E0.w		; C0 E0 20
	cpx #$E000.w		; E0 00 E0
	brk $A0.b		; 00 A0
	bra  -8.b		; 80 F8
	php		; 08
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jsr $0203.w		; 20 03 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	tsb $38.b		; 04 38
	cli		; 58
	jsr $6080.w		; 20 80 60
	plp		; 28
	beq  80.b		; F0 50
	rts		; 60

	bpl -96.b		; 10 A0
	plp		; 28
	bcc -128.b		; 90 80
	jmp.w [$FC00]		; DC 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	cli		; 58
	inx		; E8
	sed		; F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $05.b		; 00 05
	php		; 08
	clc		; 18
	tsb $0206.w		; 0C 06 02
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora [$0C.b]		; 07 0C
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	and $02.b,S		; 23 02
	plp		; 28
	trb $70B0.w		; 1C B0 70
	bmi  32.b		; 30 20
	cpy #$00C0.w		; C0 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	and ($00.b,X)		; 21 00
	rol $C0.b		; 26 C0
	pla		; 68
	cpy #$0010.w		; C0 10 00
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	lda $006700.l,X		; BF 00 67 00
	and ($10.b,X)		; 21 10
	php		; 08
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	clc		; 18
	and ($00.b)		; 32 00
	ora $0C00.w,Y		; 19 00 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	dec $A758.w		; CE 58 A7
	lda $9B4454.l		; AF 54 44 9B
	phb		; 8B
	mvn $14,$D8		; 54 D8 14
	dey		; 88
	rti		; 40

	bpl -112.b		; 10 90
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $F1FE81.l,X		; FF 81 FE F1
	cpx $B8F4.w		; EC F4 B8
	sed		; F8
	brk $90.b		; 00 90
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	adc ($66.b)		; 72 66
	adc $76.b,X		; 75 76
	adc $6E6A66.l,X		; 7F 66 6A 6E
	sta $76.b		; 85 76
	sta $7E.b		; 85 7E
	ora $011F11.l		; 0F 11 1F 01
	and $030101.l,X		; 3F 01 01 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $000310.l,X		; 1F 10 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	trb $08.b		; 14 08
	stx $DFE0.w		; 8E E0 DF
	inc $FFFE.w,X		; FE FE FF
	sbc $FF.b,X		; F5 FF
	ora $1F9FFF.l,X		; 1F FF 9F 1F
	lda $2E.b		; A5 2E
	stz $FE9C.w		; 9C 9C FE
	jsr $1DFF.w		; 20 FF 1D
	sbc $00FF4C.l,X		; FF 4C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $1768A0.l,X		; 9F A0 68 17
	ora $0003.w		; 0D 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	adc $000F00.l,X		; 7F 00 0F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $B0.b,S		; 03 B0
	sec		; 38
	txa		; 8A
	bmi -80.b		; 30 B0
	tsb $064E.w		; 0C 4E 06
	sta ($C1.b,X)		; 81 C1
	bra -128.b		; 80 80
	bra  20.b		; 80 14
	bit $1D.b,X		; 34 1D
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	ora ($FF.b,X)		; 01 FF
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	cop $3F.b		; 02 3F
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	cpy #$F0C0.w		; C0 C0 F0
	clv		; B8
	beq -32.b		; F0 E0
	sed		; F8
	beq -32.b		; F0 E0
	ldy #$80C8.w		; A0 C8 80
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	ldy #$90F0.w		; A0 F0 90
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	beq   8.b		; F0 08
	php		; 08
	tsb $180C.w		; 0C 0C 18
	trb $1E1A.w		; 1C 1A 1E
	bit $3F3F.w,X		; 3C 3F 3F
	rol $1E7F.w,X		; 3E 7F 1E
	rol $3E86.w,X		; 3E 86 3E
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	tsb $1E.b		; 04 1E
	cop $3E.b		; 02 3E
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	adc ($7F.b,X)		; 61 7F
	adc ($FF.b,X)		; 61 FF
	brk $00.b		; 00 00
	rts		; 60

	ror $BFB1.w,X		; 7E B1 BF
	bmi  63.b		; 30 3F
	trb $0F.b		; 14 0F
	ora $17.b,X		; 15 17
	tas		; 1B
	tas		; 1B
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($7F.b,X)		; 01 7F
	rti		; 40

	sbc $307F40.l,X		; FF 40 7F 30
	and $041F08.l,X		; 3F 08 1F 04
	ora $600706.l,X		; 1F 06 07 60
	ora $78736E.l,X		; 1F 6E 73 78
	sei		; 78
	php		; 08
	brk $08.b		; 00 08
	bpl  80.b		; 10 50
	bvc 112.b		; 50 70
	bvc   0.b		; 50 00
	brk $3F.b		; 00 3F
	sbc $004F0D.l,X		; FF 0D 4F 00
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	php		; 08
	jsr $2050.w		; 20 50 20
	bvc  32.b		; 50 20
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $1818.w		; 20 18 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $00.b,X		; 76 00
	bra  -4.b		; 80 FC
	sta ($1C.b,S),Y		; 93 1C
	stz $C7.b,X		; 74 C7
	inc $72FF.w,X		; FE FF 72
	inc $BB74.w,X		; FE 74 BB
	lda $0A.b,X		; B5 0A
	asl $74.b		; 06 74
	brk $FC.b		; 00 FC
	cpx #$38FF.w		; E0 FF 38
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $040511.l,X		; FF 11 05 04
	brk $00.b		; 00 00
	asl $8E04.w		; 0E 04 8E
	eor [$8F.b]		; 47 8F
	sta $EFD0E7.l		; 8F E7 D0 EF
	and $0EE5.w,X		; 3D E5 0E
	bpl  14.b		; 10 0E
	cop $06.b		; 02 06
	asl A		; 0A
	ora $CF0F89.l		; 0F 89 0F CF
	ora $FF07FE.l		; 0F FE 07 FF
	cop $FF.b		; 02 FF
	tsb $03.b		; 04 03
	and ($1E.b,X)		; 21 1E
	tsa		; 3B
	stz $40.b,X		; 74 40
	jmp ($FC0C.w,X)		; 7C 0C FC
	jsr $10D8.w		; 20 D8 10
	pla		; 68
	brk $08.b		; 00 08
	ora $203F08.l		; 0F 08 3F 20
	ror $7C41.w,X		; 7E 41 7C
	php		; 08
	sei		; 78
	ldy $78.b,X		; B4 78
	clv		; B8
	cli		; 58
	sec		; 38
	php		; 08
	php		; 08
	trb $4D23.w		; 1C 23 4D
	ora ($B4.b,S),Y		; 13 B4
	lsr $80C0.w		; 4E C0 80
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7FFE3F.l,X		; 1F 3F FE 7F
	inc $40FE.w,X		; FE FE 40
	cpy #$C000.w		; C0 00 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $80B0.w		; 20 B0 80
	brk $00.b		; 00 00
	cpy #$C082.w		; C0 82 C0
	inc $F1.b,X		; F6 F1
	sbc $EC12F2.l		; EF F2 12 EC
	ldx $C0B0.w		; AE B0 C0
	bpl -64.b		; 10 C0
	rti		; 40

	cpy #$F041.w		; C0 41 F0
	and ($E0.b,S),Y		; 33 E0
	sbc [$E0.b],Y		; F7 E0
	cmp $40FFE0.l,X		; DF E0 FF 40
	sbc $B55FC1.l,X		; FF C1 5F B5
	ora $1E32.w,X		; 1D 32 1E
	cpx $D81C.w		; EC 1C D8
	php		; 08
	plp		; 28
	php		; 08
	cpy #$0000.w		; C0 00 00
	brk $20.b		; 00 20
	sbc $60FF62.l,X		; FF 62 FF 60
	inc $FC00.w,X		; FE 00 FC
	tsb $FC.b		; 04 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	ply		; 7A
	ply		; 7A
	ply		; 7A
	ror A		; 6A
	txa		; 8A
	adc ($8A.b),Y		; 71 8A
	adc $778F.w,Y		; 79 8F 77
	phd		; 0B
	php		; 08
	tsb $01.b		; 04 01
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	rol $81.b,X		; 36 81
	sta ($2F.b)		; 92 2F
	stz $2B.b,X		; 74 2B
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $97.b		; 00 97
	bpl  78.b		; 10 4E
	lsr $65B1.w		; 4E B1 65
	adc $FBBA.w,Y		; 79 BA FB
	bcc  96.b		; 90 60
	ldy #$8040.w		; A0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	sbc [$1E.b],Y		; F7 1E
	beq   4.b		; F0 04
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	stx $7B.b		; 86 7B
	stx $6C.b		; 86 6C
	tas		; 1B
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	tsb $7F.b		; 04 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	php		; 08
	bpl   4.b		; 10 04
	sec		; 38
	bit $F800.w,X		; 3C 00 F8
	brk $48.b		; 00 48
	bra  88.b		; 80 58
	ldy #$0300.w		; A0 00 03
	brk $06.b		; 00 06
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bra 112.b		; 80 70
	ldx $9540.w		; AE 40 95
	ror A		; 6A
	sta $FD7A.w,X		; 9D 7A FD
	trb $1EEF.w		; 1C EF 1E
	sbc $074A07.l		; EF 07 4A 07
	beq -16.b		; F0 F0
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $18FF10.l,X		; FF 10 FF 18
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc $7B6C00.l,X		; FF 00 6C 7B
	cop $C0.b		; 02 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$00.b]		; 87 00
	ora $62.b,S		; 03 62
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	beq  64.b		; F0 40
	jsr ($728C.w,X)		; FC 8C 72
	lsr $1E00.w,X		; 5E 00 1E
	bpl   2.b		; 10 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	php		; 08
	jsr ($F200.w,X)		; FC 00 F2
	cop $70.b		; 02 70
	rti		; 40

	ora ($01.b,X)		; 01 01
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($02.b),Y		; 11 02
	ora [$08.b]		; 07 08
	ora [$08.b],Y		; 17 08
	php		; 08
	ora $01.b,X		; 15 01
	asl $3E.b,X		; 16 3E
	brk $4C.b		; 00 4C
	stz $90.b,X		; 74 90
	cpy #$501D.w		; C0 1D 50
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $7A2A28.l,X		; 3F 28 2A 7A
	brk $DC.b		; 00 DC
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$43.b],Y		; 37 43
	cop $37.b		; 02 37
	ora $38.b		; 05 38
	bit $0712.w		; 2C 12 07
	and ($06.b,S),Y		; 33 06
	clc		; 18
	asl $0008.w		; 0E 08 00
	ora $007F00.l		; 0F 00 7F 00
	and $013F03.l,X		; 3F 03 3F 01
	and $013F00.l,X		; 3F 00 3F 01
	ora $000F01.l,X		; 1F 01 0F 00
	ora $039040.l		; 0F 40 90 03
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	ora ($03.b,X)		; 01 03
.ACCU 16
.INDEX 16
	rep #$B0		; C2 B0
	rep #$C0		; C2 C0
	jsl $308161.l		; 22 61 81 30
	sbc #$F801.w		; E9 01 F8
	ora ($F2.b,X)		; 01 F2
	ora $F0.b,S		; 03 F0
	ora ($F0.b,X)		; 01 F0
	ora ($F2.b,X)		; 01 F2
	ora ($E2.b,X)		; 01 E2
	brk $E0.b		; 00 E0
	bpl  -7.b		; 10 F9
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	adc [$71.b],Y		; 77 71
	sta $71.b		; 85 71
	jmp ($7781.w,X)		; 7C 81 77
	adc #$6985.w		; 69 85 69
	stx $03.b		; 86 03
	cmp $01.b,S		; C3 01
	clc		; 18
	ora ($19.b,X)		; 01 19
	bpl  12.b		; 10 0C
	clc		; 18
	ora #$0B0E.w		; 09 0E 0B
	tsb $0605.w		; 0C 05 06
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	cmp $02.b,S		; C3 02
	lda $00.b,S		; A3 00
	lda $C4.b,S		; A3 C4
	inc $80.b		; E6 80
	rol $C0.b		; 26 C0
	sty $60.b,X		; 94 60
	sty $20.b,X		; 94 20
	pei ($6E.b)		; D4 6E
	brk $C3.b		; 00 C3
	brk $E3.b		; 00 E3
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $F6.b		; 00 F6
	brk $F6.b		; 00 F6
	rti		; 40

	inc $03.b,X		; F6 03
	sbc $FC80EF.l,X		; FF EF 80 FC
	ora ($CE.b,S),Y		; 13 CE
	ora ($9F.b,X)		; 01 9F
	ora ($96.b),Y		; 11 96
	ora ($07.b),Y		; 11 07
	bpl   2.b		; 10 02
	brk $28.b		; 00 28
	dey		; 88
	ora $F00FF8.l		; 0F F8 0F F0
	ora $C00FF0.l,X		; 1F F0 0F C0
	ora $900F81.l		; 0F 81 0F 90
	ora $E0C780.l		; 0F 80 C7 E0
	brk $40.b		; 00 40
	cpx #$A018.w		; E0 18 A0
	cli		; 58
	ldy #$C8D8.w		; A0 D8 C8
	inx		; E8
	pla		; 68
	bne -80.b		; D0 B0
	jmp ($3C42.w,X)		; 7C 42 3C
	cpy #$F840.w		; C0 40 F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	dey		; 88
	beq -24.b		; F0 E8
	sed		; F8
	dey		; 88
	jsr ($FE00.w,X)		; FC 00 FE
	brk $A4.b		; 00 A4
	txa		; 8A
	asl $4428.w,X		; 1E 28 44
	and ($07.b,S),Y		; 33 07
	bvs 118.b		; 70 76
	php		; 08
	asl $68.b,X		; 16 68
	lsr $00.b		; 46 00
	jmp $7688.w		; 4C 88 76
	tax		; AA
	rol $00.b,X		; 36 00
	adc $407F40.l,X		; 7F 40 7F 40
	adc $617F40.l,X		; 7F 40 7F 61
	ror $F462.w,X		; 7E 62 F4
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	jmp ($FF00.w,X)		; 7C 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $08.b		; 04 08
	bpl   8.b		; 10 08
	sec		; 38
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $1800.w		; 0C 00 18
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	lda #$AE7E.w		; A9 7E AE
	ora $5C.b,X		; 15 5C
	bit $1E60.w,X		; 3C 60 1E
	jmp ($5000.w,X)		; 7C 00 50
	jsr $60A0.w		; 20 A0 60
	cpy #$0770.w		; C0 70 07
	inc $FE03.w,X		; FE 03 FE
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	eor $A6.b		; 45 A6
	ldy $1048.w		; AC 48 10
	clc		; 18
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0A9.w		; C0 A9 F0
	sty $E0.b		; 84 E0
	dey		; 88
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$58.b]		; E7 58
	ora $080B00.l		; 0F 00 0B 08
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $18C0.w,X		; 3D C0 18
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	ror $70.b,X		; 76 70
	sty $70.b		; 84 70
	tda		; 7B
	bra -121.b		; 80 87
	pla		; 68
	adc $0081.w,X		; 7D 81 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	asl $01.b		; 06 01
	cop $40.b		; 02 40
	brk $21.b		; 00 21
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E1.b		; 00 E1
	brk $62.b		; 00 62
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	ora ($FF.b,X)		; 01 FF
	tsb $04.b		; 04 04
	asl A		; 0A
	ora ($0E.b,X)		; 01 0E
	ora #$080F.w		; 09 0F 08
	asl $2008.w		; 0E 08 20
	brk $40.b		; 00 40
	php		; 08
	sty $84.b		; 84 84
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	ora [$10.b]		; 07 10
	ora [$30.b]		; 07 30
	ora [$30.b]		; 07 30
	ora $480728.l		; 0F 28 07 48
	eor $C0.b,S		; 43 C0
	brk $40.b		; 00 40
	cpx #$6010.w		; E0 10 60
	trb $D8A0.w		; 1C A0 D8
	bne -20.b		; D0 EC
	rts		; 60

	cpx #$1C24.w		; E0 24 1C
	.db $42, $3E		; 42 3E
	cpy #$F840.w		; C0 40 F8
	bpl  -4.b		; 10 FC
	tsb $FC.b		; 04 FC
	bra  -4.b		; 80 FC
	cpy $F8.b		; C4 F8
	cpx #$04F8.w		; E0 F8 04
	jsr ($1802.w,X)		; FC 02 18
	cop $49.b		; 02 49
	stz $0B.b		; 64 0B
	php		; 08
	asl $19.b		; 06 19
	phd		; 0B
	trb $11.b		; 14 11
	asl $100F.w		; 0E 0F 10
	bit $2539.w		; 2C 39 25
	jmp.w [$001B]		; DC 1B 00
	ora $001F40.l,X		; 1F 40 1F 00
	ora $081F02.l,X		; 1F 02 1F 08
	ora $2D1708.l,X		; 1F 08 17 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $1800.w		; 0C 00 18
	bit $90.b		; 24 90
	bit $1822.w		; 2C 22 18
	adc [$2D.b]		; 67 2D
	bvc  71.b		; 50 47
	sec		; 38
	rol $B040.w,X		; 3E 40 B0
	cpx $20.b		; E4 20
	clv		; B8
	jmp ($7E00.w)		; 6C 00 7E
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	php		; 08
	adc $227E21.l,X		; 7F 21 7E 22
	jmp $B880B4.l		; 5C B4 80 B8
	tsb $0202.w		; 0C 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000300.l		; 0F 00 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $69.b,S		; 03 69
	rol $29.b,X		; 36 29
	trb $9A.b		; 14 9A
	asl $16.b		; 06 16
	ora #$001C.w		; 09 1C 00
	bpl   8.b		; 10 08
	sec		; 38
	bvc  80.b		; 50 50
	bmi   3.b		; 30 03
	sbc $01FE03.l,X		; FF 03 FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	.db $62, $87, $4E		; 62 87 4E
	bit $8C98.w		; 2C 98 8C
	tya		; 98
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bne -16.b		; D0 F0
	phb		; 8B
	bvs -60.b		; 70 C4
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $98.b		; 26 98
	ora $000700.l		; 0F 00 07 00
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $3C00.w,X		; 7E 00 3C
	jsr $0008.w		; 20 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tsb $00.b		; 04 00
	brk $05.b		; 00 05
	bpl   4.b		; 10 04
	sei		; 78
	adc $6E83.w,Y		; 79 83 6E
	ror $0471.w,X		; 7E 71 04
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $11.b		; 00 11
	brk $14.b		; 00 14
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	brk $BF.b		; 00 BF
	brk $23.b		; 00 23
	brk $07.b		; 00 07
	cop $08.b		; 02 08
	tas		; 1B
	php		; 08
	lda ($0F.b),Y		; B1 0F
	pha		; 48
	bmi  80.b		; 30 50
	jsr $6000.w		; 20 00 60
	jsr $6080.w		; 20 80 60
	cpx #$F080.w		; E0 80 F0
	ora [$FC.b]		; 07 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	rti		; 40

	beq   0.b		; F0 00
	cpy #$1030.w		; C0 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora [$04.b]		; 07 04
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$3810.w		; E0 10 38
	sty $80.b		; 84 80
	rol $ECD2.w,X		; 3E D2 EC
	sbc $3872.w		; ED 72 38
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	beq  16.b		; F0 10
	jsr ($FE04.w,X)		; FC 04 FE
	cop $FE.b		; 02 FE
	.db $42, $FC		; 42 FC
	sbc $E8.b,S		; E3 E8
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	asl $0D10.w		; 0E 10 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora [$0D.b]		; 07 0D
	ora $FE.b,S		; 03 FE
	ora [$0A.b]		; 07 0A
	ora #$0003.w		; 09 03 00
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $05.b,S		; 03 05
	brk $01.b		; 00 01
	asl $0A03.w		; 0E 03 0A
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	cop $03.b		; 02 03
	tsb $05.b		; 04 05
	bmi   0.b		; 30 00
	bvc -88.b		; 50 A8
	beq -116.b		; F0 8C
	cpx $9C50.w		; EC 50 9C
	stz $58.b		; 64 58
	php		; 08
	bpl  64.b		; 10 40
	cpx #$F020.w		; E0 20 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	tsb $F8.b		; 04 F8
	sty $F0.b		; 84 F0
	dey		; 88
	bcs -48.b		; B0 D0
	brk $E0.b		; 00 E0
	brk $C4.b		; 00 C4
	eor ($D3.b,S),Y		; 53 D3
	clc		; 18
	ldx $42DA.w		; AE DA 42
	dey		; 88
	jmp ($8040.w,X)		; 7C 40 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $C4.b,S		; 03 C4
	cpx #$70BC.w		; E0 BC 70
	cmp ($3C.b,X)		; C1 3C
	sbc ($00.b,X)		; E1 00
	cpx $00.b		; E4 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	bit $18.b		; 24 18
	ldy $9A.b		; A4 9A
	ror $0F00.w,X		; 7E 00 0F
	brk $07.b		; 00 07
	php		; 08
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	jsr ($7E00.w,X)		; FC 00 7E
	cop $3E.b		; 02 3E
	cpy #$801C.w		; C0 1C 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	sta $71.b		; 85 71
	dey		; 88
	adc #$757D.w		; 69 7D 75
	adc $7F7D.w,X		; 7D 7D 7F
	sta ($15.b,X)		; 81 15
	brk $02.b		; 00 02
	ora $13.b,S		; 03 13
	ora ($11.b,S),Y		; 13 11
	ora ($10.b,S),Y		; 13 10
	ora ($5D.b),Y		; 11 5D
	jmp.w [$8E80]		; DC 80 8E
	bcs  80.b		; B0 50
	ora $121F10.l,X		; 1F 10 1F 12
	ora $010F03.l		; 0F 03 0F 01
	ora $508310.l		; 0F 10 83 50
	cmp ($30.b,X)		; C1 30
	cpx #$D00F.w		; E0 0F D0
	jsr $B040.w		; 20 40 B0
	bne  32.b		; D0 20
	ldy #$4000.w		; A0 00 40
	rti		; 40

	brk $E0.b		; 00 E0
	beq   0.b		; F0 00
	rts		; 60

	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $102E.w		; 2C 2E 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7E2C.w,X		; 3C 2C 7E
	brk $04.b		; 00 04
	ora $04.b,S		; 03 04
	ora $0B.b,S		; 03 0B
	asl $08.b		; 06 08
	cop $1A.b		; 02 1A
	ora $08.b		; 05 08
	ora [$1A.b]		; 07 1A
	trb $00.b		; 14 00
	tsb $0700.w		; 0C 00 07
	ora $06.b,S		; 03 06
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	asl A		; 0A
	tsb $081C.w		; 0C 1C 08
	php		; 08
	php		; 08
	stx $8488.w		; 8E 88 84
	sta $06.b,S		; 83 06
	and $0C.b,S		; 23 0C
	ora $2E.b,S		; 03 2E
	ora $00.b		; 05 00
	ror $7E00.w,X		; 7E 00 7E
	asl $F8.b		; 06 F8
	lsr $B0.b		; 46 B0
	ora $F00F70.l		; 0F 70 0F F0
	ora $300F30.l		; 0F 30 0F 30
	bpl  12.b		; 10 0C
	inc A		; 1A
	sty $0D32.w		; 8C 32 0D
	tyx		; BB
	ora $1E.b,X		; 15 1E
	bra -32.b		; 80 E0
	tsb $F8.b		; 04 F8
	bcs   0.b		; B0 00
	brk $3C.b		; 00 3C
	cpy #$C03E.w		; C0 3E C0
	and $C13EC1.l,X		; 3F C1 3E C1
	rol $BCC2.w,X		; 3E C2 BC
	pea $F808.w		; F4 08 F8
	brk $10.b		; 00 10
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00FF00.l		; 8F 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000700.l,X		; 1F 00 07 00
	ora $00.b,S		; 03 00
	brk $38.b		; 00 38
	bra 112.b		; 80 70
	cpy #$A838.w		; C0 38 A8
	jmp.w [$98F8]		; DC F8 98
	jsr ($FE68.w,X)		; FC 68 FE
	jmp ($DB7F.w)		; 6C 7F DB
	and ($40.b),Y		; 31 40
	brk $08.b		; 00 08
	bra  64.b		; 80 40
	cpy #$E400.w		; C0 00 E4
	brk $E4.b		; 00 E4
	brk $EE.b		; 00 EE
	bra  -1.b		; 80 FF
	dec $FF.b		; C6 FF
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	sta ($6F.b,X)		; 81 6F
	bit #$817F.w		; 89 7F 81
	adc $7D777E.l,X		; 7F 7E 77 7D
	adc $00877E.l,X		; 7F 7E 87 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($25.b,X)		; 01 25
	eor ($A4.b),Y		; 51 A4
	eor $00.b,X		; 55 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	jmp ($FE38.w,X)		; 7C 38 FE
	sed		; F8
	brk $7E.b		; 00 7E
	cop $4D.b		; 02 4D
	ora ($6D.b)		; 12 6D
	and ($3C.b)		; 32 3C
	and ($71.b)		; 32 71
	adc $4C.b,X		; 75 4C
	lsr $D4.b		; 46 D4
	iny		; C8
	sed		; F8
	bra  -4.b		; 80 FC
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	jsr $30FF.w		; 20 FF 30
	ldx $BC31.w,Y		; BE 31 BC
	cop $3E.b		; 02 3E
	brk $41.b		; 00 41
	phk		; 4B
	ror $AF47.w		; 6E 47 AF
	lda [$1F.b]		; A7 1F
	ora $010909.l		; 0F 09 09 01
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $86.b		; 00 86
	sbc $40FF80.l,X		; FF 80 FF 40
	sbc $163F20.l,X		; FF 20 3F 16
	ora $000706.l,X		; 1F 06 07 00
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	bra -128.b		; 80 80
	cpy #$8888.w		; C0 88 88
	brk $80.b		; 00 80
	cpy #$1018.w		; C0 18 10
	stz $A8.b		; 64 A8
	cpx $A0.b		; E4 A0
	sec		; 38
	ora ($61.b,X)		; 01 61
	brk $30.b		; 00 30
	rti		; 40

	sec		; 38
	cpx $1C.b		; E4 1C
	beq   4.b		; F0 04
	cld		; D8
	asl $58.b		; 06 58
	sbc $40.b		; E5 40
	sed		; F8
	asl $05.b		; 06 05
	asl $1106.w		; 0E 06 11
	asl $0C02.w		; 0E 02 0C
	brk $08.b		; 00 08
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $3E01.w,X		; 1E 01 3E
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	rti		; 40

	pha		; 48
	iny		; C8
	jmp $1828.w		; 4C 28 18
	bpl  56.b		; 10 38
	trb $0121.w		; 1C 21 01
	asl $1A.b,X		; 16 1A
	asl $330A.w		; 0E 0A 33
	brk $36.b		; 00 36
	bmi -125.b		; 30 83
	bit $C3.b,X		; 34 C3
	rol $1F21.w,X		; 3E 21 1F
	jsr $001D.w		; 20 1D 00
	ora $0E.b,X		; 15 0E
	trb $3F.b		; 14 3F
	phy		; 5A
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	phy		; 5A
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $29.b,X		; 34 29
	adc $31.b,X		; 75 31
	dey		; 88
	adc ($10.b)		; 72 10
	rts		; 60

	brk $40.b		; 00 40
	.db $62, $07, $22		; 62 07 22
	ora $00.b,S		; 03 00
	cop $1E.b		; 02 1E
	beq  14.b		; F0 0E
	beq   0.b		; F0 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $E3.b		; 00 E3
	ora ($E3.b,X)		; 01 E3
	asl $1C20.w		; 0E 20 1C
	bpl  10.b		; 10 0A
	php		; 08
	asl $0E0C.w		; 0E 0C 0E
	asl $12.b		; 06 12
	asl A		; 0A
	ora $1F.b,S		; 03 1F
	bra -121.b		; 80 87
	asl $0FC0.w,X		; 1E C0 0F
	cpx #$F005.w		; E0 05 F0
	ora ($F8.b,X)		; 01 F8
	ora $1DF8.w,Y		; 19 F8 1D
	sbc $FD0C.w,X		; FD 0C FD
	asl $01FB.w		; 0E FB 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $82.b		; 02 82
	adc $7E7F89.l		; 6F 89 7F 7E
	adc [$7D.b],Y		; 77 7D
	adc $00817F.l,X		; 7F 7F 81 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $A2.b		; 02 A2
	.db $42, $89		; 42 89
	tda		; 7B
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($EC.b,X)		; 01 EC
	bvs -36.b		; 70 DC
	brk $B0.b		; 00 B0
	clv		; B8
	rti		; 40

	inc $6800.w,X		; FE 00 68
	lsr $7A.b,X		; 56 7A
	stz $24.b		; 64 24
	bvs  20.b		; 70 14
	sec		; 38
	jsr $F01C.w		; 20 1C F0
	bcs  -8.b		; B0 F8
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	rti		; 40

	inc $FE60.w,X		; FE 60 FE
	bmi -20.b		; 30 EC
	jsr $00FC.w		; 20 FC 00
	asl $0E0E.w		; 0E 0E 0E
	asl $03.b		; 06 03
	tsb $01.b		; 04 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	adc $032F01.l,X		; 7F 01 2F 03
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	ora $04F1.w		; 0D F1 04
	mvn $30,$0B		; 54 0B 30
	asl $003E.w		; 0E 3E 00
	jsr $3418.w		; 20 18 34
	clc		; 18
	cli		; 58
	bpl   3.b		; 10 03
	ror $FE03.w,X		; 7E 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	dey		; 88
	asl A		; 0A
	tya		; 98
	stx $6720.w		; 8E 20 67
	jmp ($0123.w)		; 6C 23 01
	cop $02.b		; 02 02
	ora $0826.w,X		; 1D 26 08
	rol $0D.b		; 26 0D
	asl $FA.b		; 06 FA
	lsr $A8.b,X		; 56 A8
	ora $403F90.l,X		; 1F 90 3F 40
	and $200F00.l,X		; 3F 00 0F 20
	ora $3D2338.l		; 0F 38 23 3D
	bra -100.b		; 80 9C
	lda ($8C.b)		; B2 8C
	asl $09.b		; 06 09
	asl A		; 0A
	adc $9A.b,X		; 75 9A
	jsr $3498.w		; 20 98 34
	sed		; F8
	bpl   0.b		; 10 00
	brk $7C.b		; 00 7C
	rti		; 40

	inc $FF00.w,X		; FE 00 FF
	ora ($3E.b,X)		; 01 3E
	sta ($3E.b,X)		; 81 3E
	sep #$8C		; E2 8C
	pea $F888.w		; F4 88 F8
	brk $10.b		; 00 10
	pla		; 68
	cmp ($16.b),Y		; D1 16
	lsr A		; 4A
	mvp $00,$B6		; 44 B6 00
	cpx #$00E0.w		; E0 E0 00
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	brk $38.b		; 00 38
	inc $3C.b		; E6 3C
	sbc ($08.b,X)		; E1 08
	sbc ($00.b),Y		; F1 00
	sbc $00E700.l,X		; FF 00 E7 00
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	cmp ($1E.b,X)		; C1 1E
	cpy #$200F.w		; C0 0F 20
	cop $10.b		; 02 10
	asl $1210.w,X		; 1E 10 12
	clc		; 18
	inc A		; 1A
	rol $2F.b,X		; 36 2F
	asl $1E0E.w,X		; 1E 0E 1E
	rol $1F00.w,X		; 3E 00 1F
	cmp ($0D.b,X)		; C1 0D
	cpx #$F809.w		; E0 09 F8
	ora $0DF0.w		; 0D F0 0D
	jsr ($FD01.w,X)		; FC 01 FD
	brk $FE.b		; 00 FE
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	sta $6F.b,S		; 83 6F
	tda		; 7B
	stz $7B.b,X		; 74 7B
	jmp ($817E.w,X)		; 7C 7E 81
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	tsb $04.b		; 04 04
	tsb $0C.b		; 04 0C
	bit $04.b		; 24 04
	cpy #$0064.w		; C0 64 00
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	tsb $07.b		; 04 07
	tsb $03.b		; 04 03
	php		; 08
	ora $18.b,S		; 03 18
	ora $38.b,S		; 03 38
	ora $F8.b,S		; 03 F8
	rti		; 40

	cpy #$10E0.w		; C0 E0 10
	sec		; 38
	sty $C0.b		; 84 C0
	rol $ECD2.w,X		; 3E D2 EC
	jmp ($3CF0.w)		; 6C F0 3C
	jmp ($1864.w,X)		; 7C 64 18
	bra -64.b		; 80 C0
	beq  16.b		; F0 10
	jsr ($FE04.w,X)		; FC 04 FE
	cop $FE.b		; 02 FE
	.db $42, $FC		; 42 FC
	cpx #$24E8.w		; E0 E8 24
	jsr ($0000.w,X)		; FC 00 00
	brk $60.b		; 00 60
	brk $E7.b		; 00 E7
	clc		; 18
	txa		; 8A
	adc $2572.w,X		; 7D 72 25
	sta $32.b		; 85 32
	rep #$09		; C2 09
	stx $01.b		; 86 01
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $8F.b		; 00 8F
	asl $01.b		; 06 01
	sty $03.b		; 84 03
	ora #$0104.w		; 09 04 01
	ora [$01.b]		; 07 01
	asl A		; 0A
	and $1A50.w		; 2D 50 1A
	ora $0B.b		; 05 0B
	trb $9F00.w		; 1C 00 9F
	brk $9F.b		; 00 9F
	cop $9F.b		; 02 9F
	brk $7E.b		; 00 7E
	ora $60.b,X		; 15 60
	ora $101F70.l		; 0F 70 1F 10
	ora $806C10.l,X		; 1F 10 6C 80
	dec $2A.b,X		; D6 2A
	phy		; 5A
	sbc $69.b		; E5 69
	trb $07.b		; 14 07
	eor $0094.w,Y		; 59 94 00
	php		; 08
	pei ($78.b)		; D4 78
	brk $7C.b		; 00 7C
	bra  -2.b		; 80 FE
	bra  -1.b		; 80 FF
	sta ($7F.b,X)		; 81 7F
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
.ACCU 8
	sep #$AC		; E2 AC
	jsr ($7800.w,X)		; FC 00 78
	ora $C3.b,S		; 03 C3
	inx		; E8
	lsr $C654.w,X		; 5E 54 C6
	sty $B0.b		; 84 B0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq -68.b		; F0 BC
	bmi -63.b		; 30 C1
	sec		; 38
	sbc ($48.b,X)		; E1 48
	sbc $00E300.l,X		; FF 00 E3 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	ldx $98.b		; A6 98
	asl $0B00.w,X		; 1E 00 0B
	brk $1F.b		; 00 1F
	clc		; 18
	pld		; 2B
	bit $3A3A.w		; 2C 3A 3A
	ora #$14.b		; 09 14
	brk $00.b		; 00 00
	ror $3E02.w,X		; 7E 02 3E
	cpy #$E01C.w		; C0 1C E0
	brk $F0.b		; 00 F0
	bpl  -8.b		; 10 F8
	ora $FC.b		; 05 FC
	tas		; 1B
	eor $020000.l,X		; 5F 00 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $78.b		; 04 78
	bvs -124.b		; 70 84
	bvs 124.b		; 70 7C
	bra 125.b		; 80 7D
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $3B.b		; 00 3B
	tsb $6A.b		; 04 6A
	ora $641F65.l,X		; 1F 65 1F 64
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $85.b		; 00 85
	brk $C1.b		; 00 C1
	ora $DA.b,S		; 03 DA
	sta $90.b		; 85 90
	inc $0000.w,X		; FE 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $87.b		; 00 87
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	tsb $05FF.w		; 0C FF 05
	tsb $06.b		; 04 06
	ora #$06.b		; 09 06
	ora ($17.b),Y		; 11 17
	brk $59.b		; 00 59
	php		; 08
	clc		; 18
	sec		; 38
	tay		; A8
	cli		; 58
	tsb $E4.b		; 04 E4
	ora $08.b,S		; 03 08
	ora [$18.b]		; 07 18
	ora $300F30.l		; 0F 30 0F 30
	ora [$70.b]		; 07 70
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	cmp $F8.b,S		; C3 F8
	ldy #$E060.w		; A0 60 E0
	brk $20.b		; 00 20
	jmp $D4CCB0.l		; 5C B0 CC D4
	inx		; E8
	bvc -32.b		; 50 E0
	rti		; 40

	sec		; 38
	rti		; 40

	bit $60C0.w,X		; 3C C0 60
	sed		; F8
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	sty $FC.b		; 84 FC
	cpy $F8.b		; C4 F8
	cpx #$00F8.w		; E0 F8 00
	jsr ($1A00.w,X)		; FC 00 1A
	bit $E99A.w		; 2C 9A E9
	sta $3B1231.l		; 8F 31 12 3B
	sec		; 38
	ora $2D2D06.l		; 0F 06 2D 2D
	brk $46.b		; 00 46
	and $B842.w,X		; 3D 42 B8
	and [$E1.b],Y		; 37 E1
	and $003FA0.l,X		; 3F A0 3F 00
	and $203F00.l,X		; 3F 00 3F 20
	and $592A01.l,X		; 3F 01 2A 59
	bit $D2.b,X		; 34 D2
	ora $762563.l,X		; 1F 63 25 76
	bvs  30.b		; 70 1E
	ora $5A5A.w		; 0D 5A 5A
	brk $8C.b		; 00 8C
	ply		; 7A
	bit $AC.b		; 24 AC
	ror $7EC2.w		; 6E C2 7E
	eor ($7F.b,X)		; 41 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	eor ($7E.b,X)		; 41 7E
	cop $54.b		; 02 54
	lda ($90.b)		; B2 90
	ldy $1C87.w,X		; BC 87 1C
	cpx $22.b		; E4 22
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	lda ($7C.b,S),Y		; B3 7C
	adc $8C1A.w		; 6D 1A 8C
	jmp ($30CC.w,X)		; 7C CC 30
	sed		; F8
	brk $80.b		; 00 80
	rts		; 60

	cpy #$0040.w		; C0 40 00
	ldy #$F90E.w		; A0 0E F9
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	rti		; 40

	cpx #$C730.w		; E0 30 C7
	jmp.w [$CCAC]		; DC AC CC
	iny		; C8
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	tya		; 98
	bvs -53.b		; 70 CB
	bmi -60.b		; 30 C4
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $3E90.w		; 2E 90 3E
	eor ($06.b,X)		; 41 06
	jsr $0406.w		; 20 06 04
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($3900.w,X)		; 7C 00 39
	cmp ($19.b,X)		; C1 19
	bmi   1.b		; 30 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $85.b		; 04 85
	ror $6E77.w		; 6E 77 6E
	jmp ($7D7E.w,X)		; 7C 7E 7D
	.db $82, $00, $00		; 82 00 00
	asl $1800.w		; 0E 00 18
	php		; 08
	eor $32.b		; 45 32
	jmp ($EF12.w,X)		; 7C 12 EF
	ora ($FD.b,X)		; 01 FD
	ora ($14.b),Y		; 11 14
	ora ($00.b),Y		; 11 00
	tsb $00.b		; 04 00
	ora $0F3C07.l,X		; 1F 07 3C 0F
	bvs  15.b		; 70 0F
	rts		; 60

	ora $E10FE1.l,X		; 1F E1 0F E1
	ora $000081.l		; 0F 81 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C010.w		; C0 10 C0
	sec		; 38
	cpx #$B018.w		; E0 18 B0
	iny		; C8
	cld		; D8
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq  48.b		; F0 30
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	dey		; 88
	beq -56.b		; F0 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bpl   0.b		; 10 00
	and $054A10.l		; 2F 10 4A 05
	ora $0003.w,Y		; 19 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C3.b		; 00 C3
	brk $43.b		; 00 43
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	cmp $00.b,S		; C3 00
	sbc [$80.b]		; E7 80
	inc $0A.b		; E6 0A
	tsb $24.b		; 04 24
	trb $2E02.w		; 1C 02 2E
	dec $25C0.w,X		; DE C0 25
	ora ($0E.b)		; 12 0E
	and ($01.b),Y		; 31 01
	dec A		; 3A
	trb $2A.b		; 14 2A
	brk $3F.b		; 00 3F
	brk $FE.b		; 00 FE
	rti		; 40

	stz $8836.w		; 9C 36 88
	and $003F81.l,X		; 3F 81 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	lsr A		; 4A
	bit $1D.b		; 24 1D
	adc $02.b,S		; 63 02
	adc $29.b,X		; 75 29
	eor $AA.b,X		; 55 AA
	bne -112.b		; D0 90
	mvp $D0,$10		; 44 10 D0
	brk $00.b		; 00 00
	ror $7E02.w,X		; 7E 02 7E
	ora ($7F.b,X)		; 01 7F
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ldx #$F4FC.w		; A2 FC F4
	tay		; A8
	sed		; F8
	brk $10.b		; 00 10
	tsb $10.b		; 04 10
	php		; 08
	dey		; 88
	adc $1CF28F.l		; 6F 8F F2 1C
	cpx $2008.w		; EC 08 20
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bpl   7.b		; 10 07
	bra -64.b		; 80 C0
	cpx #$32E0.w		; E0 E0 32
	beq -124.b		; F0 84
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	iny		; C8
	bmi -96.b		; 30 A0
	jmp ($304C.w,X)		; 7C 4C 30
	lsr $1740.w,X		; 5E 40 17
	bpl  14.b		; 10 0E
	php		; 08
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	sed		; F8
	php		; 08
	jsr ($FE04.w,X)		; FC 04 FE
	brk $38.b		; 00 38
	rti		; 40

	php		; 08
	brk $01.b		; 00 01
	php		; 08
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	and [$18.b]		; 27 18
	jsr $0208.w		; 20 08 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $04AF00.l,X		; 7F 00 AF 04
	sta [$00.b]		; 87 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($F8.b,X)		; 01 F8
	cpy #$E25C.w		; C0 5C E2
	adc ($26.b),Y		; 71 26
	sta $A04750.l		; 8F 50 47 A0
	inx		; E8
	ora [$7E.b],Y		; 17 7E
	tsb $68.b		; 04 68
	bpl   0.b		; 10 00
	jsr ($FE00.w,X)		; FC 00 FE
	ora [$FF.b]		; 07 FF
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	sei		; 78
	adc $7A6F86.l		; 6F 86 6F 7A
	adc $7B7F7C.l,X		; 7F 7C 7F 7B
	sta [$86.b]		; 87 86
	adc [$1C.b]		; 67 1C
	brk $03.b		; 00 03
	clc		; 18
	cop $0C.b		; 02 0C
	bit $6403.w,X		; 3C 03 64
	ora ($78.b)		; 12 78
	.db $42, $19		; 42 19
	ora ($1E.b,S),Y		; 13 1E
	ora $00.b,S		; 03 00
	trb $7F00.w		; 1C 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	jsr $003F.w		; 20 3F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	dey		; 88
	cpy $B810.w		; CC 10 B8
	rti		; 40

	brk $01.b		; 00 01
	brk $83.b		; 00 83
	brk $C2.b		; 00 C2
	brk $CE.b		; 00 CE
	brk $CC.b		; 00 CC
	brk $EC.b		; 00 EC
	bra  -4.b		; 80 FC
	bra  -8.b		; 80 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $261800.l		; 0F 00 18 26
	ora $3F06.w,Y		; 19 06 3F
	and $3F.b,S		; 23 3F
	and ($2C.b,X)		; 21 2C
	and ($00.b,X)		; 21 00
	bvs   0.b		; 70 00
	cpy #$991F.w		; C0 1F 99
	ora $203FA0.l,X		; 1F A0 3F 20
	ora $011F03.l,X		; 1F 03 1F 01
	ora $000021.l,X		; 1F 21 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$5030.w		; C0 30 50
	ldy #$80F0.w		; A0 F0 80
	bcs -64.b		; B0 C0
	ldy #$00B0.w		; A0 B0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -16.b		; 80 F0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bne -16.b		; D0 F0
	bcc   5.b		; 90 05
	ora $A0.b,S		; 03 A0
	ora ($2A.b,S),Y		; 13 2A
	jsr $0A55.w		; 20 55 0A
	phd		; 0B
	trb $1D02.w		; 1C 02 1D
	ora #$16.b		; 09 16
	ora $0002.w,X		; 1D 02 00
	adc $1DAF00.l,X		; 7F 00 AF 1D
	rol A		; 2A
	ora $1F52.w		; 0D 52 1F
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	brk $14.b		; 00 14
	tsb $4C80.w		; 0C 80 4C
	tax		; AA
	.db $82, $54, $28		; 82 54 28
	bit $0B73.w		; 2C 73 0B
	stz $26.b,X		; 74 26
	cli		; 58
	adc [$09.b],Y		; 77 09
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	stz $AA.b,X		; 74 AA
	rol $48.b,X		; 36 48
	adc $407F41.l,X		; 7F 41 7F 40
	adc $017E40.l,X		; 7F 40 7E 01
	jsl $5C1E08.l		; 22 08 1E 5C
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7E6219.l,X		; 3F 19 62 7E
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
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $38.b		; 00 38
	ora $070A.w		; 0D 0A 07
	tsb $02.b		; 04 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $F8.b,S		; 03 F8
	cpy #$58E0.w		; C0 E0 58
	lda ($4C.b,S),Y		; B3 4C
	ldy #$A916.w		; A0 16 A9
	pha		; 48
	cpx #$D81D.w		; E0 1D D8
	jsr $40A0.w		; 20 A0 40
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	asl $0FF1.w		; 0E F1 0F
	jsr ($FC07.w,X)		; FC 07 FC
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	ora $00.b		; 05 00
	bpl  16.b		; 10 10
	wai		; CB
	tsb $8800.w		; 0C 00 88
	rti		; 40

	bpl   0.b		; 10 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l,X		; 1F 00 0F 00
	bra  83.b		; 80 53
	beq  12.b		; F0 0C
	cpx #$0010.w		; E0 10 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	rts		; 60

	sed		; F8
	ldy $78.b		; A4 78
	stx $1FF0.w		; 8E F0 1F
	brk $1F.b		; 00 1F
	php		; 08
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	bra  49.b		; 80 31
	and ($00.b,X)		; 21 00
	bpl   5.b		; 10 05
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $7A.b		; 04 7A
	adc #$7A.b		; 69 7A
	adc $718A.w,Y		; 79 8A 71
	txa		; 8A
	adc $778F.w,Y		; 79 8F 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	stx $7B.b		; 86 7B
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	tsb $7F.b		; 04 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	php		; 08
	bpl  12.b		; 10 0C
	bmi  60.b		; 30 3C
	brk $F8.b		; 00 F8
	brk $48.b		; 00 48
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	asl $3C00.w,X		; 1E 00 3C
	brk $3C.b		; 00 3C
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $0F.b		; 00 0F
	phd		; 0B
	php		; 08
	tsb $01.b		; 04 01
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	bit $83.b,X		; 34 83
	sta ($2F.b)		; 92 2F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $97.b		; 00 97
	bmi -23.b		; 30 E9
	lsr $65B1.w		; 4E B1 65
	adc $FBBA.w,Y		; 79 BA FB
	bcc  96.b		; 90 60
	ldy #$8040.w		; A0 40 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sbc $F73C.w,Y		; F9 3C F7
	asl $04F0.w,X		; 1E F0 04
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra 112.b		; 80 70
	ldx $9540.w		; AE 40 95
	ror A		; 6A
	sta $FD7A.w,X		; 9D 7A FD
	trb $1EEF.w		; 1C EF 1E
	sbc $074A07.l		; EF 07 4A 07
	beq -16.b		; F0 F0
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $18FF10.l,X		; FF 10 FF 18
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc $7B6C00.l,X		; FF 00 6C 7B
	cop $C0.b		; 02 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$00.b]		; 87 00
	ora $62.b,S		; 03 62
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	beq  64.b		; F0 40
	jsr ($728C.w,X)		; FC 8C 72
	lsr $1E00.w,X		; 5E 00 1E
	bpl   2.b		; 10 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	php		; 08
	jsr ($F200.w,X)		; FC 00 F2
	cop $70.b		; 02 70
	rti		; 40

	ora ($01.b,X)		; 01 01
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	jmp ($351B.w)		; 6C 1B 35
	eor ($02.b,X)		; 41 02
	and [$05.b],Y		; 37 05
	sec		; 38
	bit $0712.w		; 2C 12 07
	and ($06.b,S),Y		; 33 06
	clc		; 18
	asl $0008.w		; 0E 08 00
	adc $007F02.l,X		; 7F 02 7F 00
	and $013F03.l,X		; 3F 03 3F 01
	and $013F00.l,X		; 3F 00 3F 01
	ora $580F01.l,X		; 1F 01 0F 58
	ldy #$9040.w		; A0 40 90
	ora $E2.b,S		; 03 E2
	beq   1.b		; F0 01
	ora $C2.b,S		; 03 C2
	bcs -62.b		; B0 C2
	cpy #$6122.w		; C0 22 61
	sta ($00.b,X)		; 81 00
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	ora ($F2.b,X)		; 01 F2
	ora $F0.b,S		; 03 F0
	ora ($F0.b,X)		; 01 F0
	ora ($F2.b,X)		; 01 F2
	ora ($E2.b,X)		; 01 E2
	brk $E0.b		; 00 E0
	stz $2B.b,X		; 74 2B
	ora ($02.b),Y		; 11 02
	ora [$08.b]		; 07 08
	ora [$08.b],Y		; 17 08
	asl A		; 0A
	ora $01.b,X		; 15 01
	asl $3E.b,X		; 16 3E
	brk $4C.b		; 00 4C
	stz $10.b,X		; 74 10
	lsr $501D.w		; 4E 1D 50
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $7A2A28.l,X		; 3F 28 2A 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $606F60.l,X		; 7F 60 6F 60
	adc $7A50.w		; 6D 50 7A
	bvc -126.b		; 50 82
	pha		; 48
	ply		; 7A
	pha		; 48
	adc ($48.b)		; 72 48
	bit #$6F.b		; 89 6F
	txa		; 8A
	adc [$72.b],Y		; 77 72
	bvs 110.b		; 70 6E
	adc ($66.b,S),Y		; 73 66
	adc $19.b,X		; 75 19
	ora ($3E.b,X)		; 01 3E
	brk $E6.b		; 00 E6
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	rti		; 40

	clc		; 18
	cpx #$6E9B.w		; E0 9B 6E
	ora $FE02.w,X		; 1D 02 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F5FFFF.l,X		; FF FF FF F5
	xce		; FB
	ora $80E3.w,X		; 1D E3 80
	rti		; 40

	bcc -32.b		; 90 E0
	rti		; 40

	rti		; 40

	pha		; 48
	rts		; 60

	sed		; F8
	ldy $C6.b,X		; B4 C6
	sty $48.b		; 84 48
	bne 116.b		; D0 74
	asl $80.b		; 06 80
	rti		; 40

	rts		; 60

	bcc -40.b		; 90 D8
	clv		; B8
	cld		; D8
	clv		; B8
	pha		; 48
	jsr ($FE78.w,X)		; FC 78 FE
	bit $F8FC.w,X		; 3C FC F8
	inc $0877.w,X		; FE 77 08
	and $3C07.w,Y		; 39 07 3C
	eor $CF.b,S		; 43 CF
	bmi  -5.b		; 30 FB
	tsb $9823.w		; 0C 23 98
	adc [$4C.b],Y		; 77 4C
	rol A		; 2A
	adc ($00.b,X)		; 61 00
	ora [$00.b]		; 07 00
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	bra 112.b		; 80 70
	bra 124.b		; 80 7C
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $99.b		; 00 99
	sta ($B0.b,X)		; 81 B0
	dey		; 88
	adc $97F2.w,Y		; 79 F2 97
	lsr $B5.b,X		; 56 B5
	sei		; 78
	sbc $FF00.w,X		; FD 00 FF
	cop $FF.b		; 02 FF
	ora #$7E.b		; 09 7E
	ora ($7F.b,X)		; 01 7F
	ora ($0D.b,X)		; 01 0D
	ora $29.b,S		; 03 29
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($18.b,X)		; 01 18
	ora $091F27.l		; 0F 27 1F 09
	sei		; 78
	rol $53.b,X		; 36 53
	adc ($1F.b,S),Y		; 73 1F
	adc $000006.l		; 6F 06 00 00
	brk $06.b		; 00 06
	brk $17.b		; 00 17
	brk $3F.b		; 00 3F
	ora [$7F.b]		; 07 7F
	ora $3F073F.l		; 0F 3F 07 3F
	asl $3F.b,X		; 16 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	pla		; 68
	pha		; 48
	adc ($78.b,X)		; 61 78
	cpx #$0FBF.w		; E0 BF 0F
	sta $0000.w,Y		; 99 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0C0.w		; C0 C0 E0
	inx		; E8
	sed		; F8
	sbc $FEB9.w,Y		; F9 B9 FE
	sbc [$F8.b],Y		; F7 F8
	brk $04.b		; 00 04
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	asl $09.b		; 06 09
	bit $0807.w,X		; 3C 07 08
	sbc $0336F8.l,X		; FF F8 36 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	ora $C03F20.l,X		; 1F 20 3F C0
	sbc $39C400.l,X		; FF 00 C4 39
	sei		; 78
	ora $00.b,S		; 03 00
	stx $8C.b		; 86 8C
	ror $128C.w		; 6E 8C 12
	php		; 08
	dec $44.b		; C6 44
	cop $88.b		; 02 88
	php		; 08
	inc $FE01.w,X		; FE 01 FE
	ora ($7C.b,X)		; 01 7C
	cop $10.b		; 02 10
	brk $EC.b		; 00 EC
	cop $FC.b		; 02 FC
	cop $F0.b		; 02 F0
	asl $F0.b		; 06 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	inx		; E8
	ora ($F4.b)		; 12 F4
	sec		; 38
.INDEX 16
	rep #$12		; C2 12
	dex		; CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	iny		; C8
	bit $FC.b		; 24 FC
	cop $FC.b		; 02 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sbc #$0B.b		; E9 0B
	ldx $DE3E.w,Y		; BE 3E DE
	adc $070538.l		; 6F 38 05 07
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	cpx #$F4E0.w		; E0 E0 F4
	sed		; F8
	cmp ($FE.b,X)		; C1 FE
	sta ($DE.b,X)		; 81 DE
	sta $8C.b,S		; 83 8C
	ora $00.b,S		; 03 00
	bpl 112.b		; 10 70
	tsb $34.b		; 04 34
	ora ($30.b)		; 12 30
	and [$30.b]		; 27 30
	and $12.b		; 25 12
	asl $0006.w		; 0E 06 00
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	bvs   8.b		; 70 08
	bit $3F0F.w,X		; 3C 0F 3F
	ora $3F0F3F.l		; 0F 3F 0F 3F
	ora ($0F.b,X)		; 01 0F
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	tad		; 5B
	jsr $2021.w		; 20 21 20
	eor ($00.b,X)		; 41 00
	rol $3E20.w		; 2E 20 3E
	brk $2A.b		; 00 2A
	trb $00.b		; 14 00
	rol $7430.w,X		; 3E 30 74
	asl $1E61.w,X		; 1E 61 1E
	ora ($3E.b,X)		; 01 3E
	ora ($1E.b,X)		; 01 1E
	brk $1E.b		; 00 1E
	jsr $201E.w		; 20 1E 20
	brk $3E.b		; 00 3E
	php		; 08
	jmp ($C8C8.w,X)		; 7C C8 C8
	bvc -60.b		; 50 C4
	cpy $44.b		; C4 44
	jsr $6142.w		; 20 42 61
	adc ($77.b,X)		; 61 77
	and ($3D.b,X)		; 21 3D
	rol $1034.w		; 2E 34 10
	bmi  -8.b		; 30 F8
	sec		; 38
	jsr ($7C38.w,X)		; FC 38 7C
	bit $1E7E.w,X		; 3C 7E 1E
	adc $107F1E.l,X		; 7F 1E 7F 10
	and $7E3400.l,X		; 3F 00 34 7E
	jsr $1C66.w		; 20 66 1C
	beq 126.b		; F0 7E
	rts		; 60

	inc $CAC4.w		; EE C4 CA
	ldx $D0F2.w		; AE F2 D0
	ldx $48.b		; A6 48
	ldy #$021C.w		; A0 1C 02
	jmp ($FC02.w,X)		; 7C 02 FC
	cop $EC.b		; 02 EC
	ora ($CC.b)		; 12 CC
	and ($FC.b)		; 32 FC
	brk $78.b		; 00 78
	sty $10.b		; 84 10
	inx		; E8
	asl $0E.b,X		; 16 0E
	bit $2A0C.w,X		; 3C 0C 2A
	eor $E42A6D.l,X		; 5F 6D 2A E4
	nop		; EA
	sei		; 78
	adc ($A0.b,S),Y		; 73 A0
	cpy #$0080.w		; C0 80 00
	asl $3C01.w,X		; 1E 01 3C
	ora $1F.b,S		; 03 1F
	jsr $7817.w		; 20 17 78
	ora ($FE.b),Y		; 11 FE
	bra  -5.b		; 80 FB
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	tsa		; 3B
	and ($53.b,X)		; 21 53
	and ($15.b,S),Y		; 33 15
	clc		; 18
	clc		; 18
	bmi  56.b		; 30 38
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3F.b		; 04 3F
	sty $08FF.w		; 8C FF 08
	and $3921.w,Y		; 39 21 39
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	ora [$A3.b]		; 07 A3
	pla		; 68
	sta $8F501F.l		; 8F 1F 50 8F
	bcc -97.b		; 90 9F
	cpx #$60FF.w		; E0 FF 60
	ora $C03CA0.l,X		; 1F A0 3C C0
	ldy $F041.w,X		; BC 41 F0
	ora ($60.b,X)		; 01 60
	sta ($A0.b,X)		; 81 A0
	rti		; 40

	rts		; 60

	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	tsb $0E40.w		; 0C 40 0E
	phk		; 4B
	asl $8100.w		; 0E 00 81
	and $2BF7C3.l,X		; 3F C3 F7 2B
	cmp #$22.b		; C9 22
	asl $08.b,X		; 16 08
	beq  -4.b		; F0 FC
	pea $F2FA.w		; F4 FA F2
	sbc $FE7D.w,X		; FD 7D FE
	and $7E1D7C.l,X		; 3F 7C 1D 7E
	ora $18073C.l,X		; 1F 3C 07 18
	rts		; 60

	and $32.b,S		; 23 32
	ora ($09.b,S),Y		; 13 09
	jsl $031928.l		; 22 28 19 03
	bpl  14.b		; 10 0E
	clc		; 18
	clc		; 18
	asl A		; 0A
	ora ($08.b,X)		; 01 08
	trb $0C00.w		; 1C 00 0C
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $7B.b		; 00 7B
	stx $966C.w		; 8E 6C 96
	sta [$0B.b],Y		; 97 0B
	ora $8207C5.l		; 0F C5 07 82
	ora $C3.b		; 05 C3
	cop $41.b		; 02 41
	cmp ($40.b,X)		; C1 40
	ora [$00.b]		; 07 00
	asl A		; 0A
	ora ($05.b,X)		; 01 05
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $36.b		; 00 36
	asl $23D1.w,X		; 1E D1 23
	ror A		; 6A
	asl $7F.b,X		; 16 7F
	ora $0D.b,S		; 03 0D
	ora $0D.b,S		; 03 0D
	ora $18.b,S		; 03 18
	asl $1F.b		; 06 1F
	cop $0F.b		; 02 0F
	ora $21FF4C.l,X		; 1F 4C FF 21
	adc $007700.l,X		; 7F 00 77 00
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora $E1.b,S		; 03 E1
	sbc [$03.b]		; E7 03
	ora $0A.b,S		; 03 0A
	phd		; 0B
	sbc $3129BF.l,X		; FF BF 29 31
	cmp $89.b,X		; D5 89
	cli		; 58
	.db $42, $3E		; 42 3E
	beq  31.b		; F0 1F
	sed		; F8
	sbc $FEF5FC.l,X		; FF FC F5 FE
	ror $FEFF.w,X		; 7E FF FE
	sbc $BDFFFE.l,X		; FF FE FF BD
	inc $F00F.w,X		; FE 0F F0
	and ($F8.b,S),Y		; 33 F8
	ror A		; 6A
	stz $47.b,X		; 74 47
	pla		; 68
	pea $2AF3.w		; F4 F3 2A
	plp		; 28
	ldy $083F.w		; AC 3F 08
	pha		; 48
	iny		; C8
	php		; 08
	sbc $80FF00.l,X		; FF 00 FF 80
	lda $F3CCC0.l,X		; BF C0 CC F3
	dec $F8.b,X		; D6 F8
	cpy #$B7FF.w		; C0 FF B7
	cmp $400FF7.l		; CF F7 0F 40
	jsr $20C0.w		; 20 C0 20
	bra -128.b		; 80 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rts		; 60

	php		; 08
	tsb $00C0.w		; 0C C0 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	beq  -8.b		; F0 F8
	ora $0A.b,S		; 03 0A
	asl $05.b		; 06 05
	asl $1B.b,X		; 16 1B
	brk $00.b		; 00 00
	ror $6E5E.w,X		; 7E 5E 6E
	eor $735169.l,X		; 5F 69 51 73
	adc $6B7773.l		; 6F 73 77 6B
	adc [$67.b],Y		; 77 67
	sei		; 78
	adc $7957.w,Y		; 79 57 79
	eor $73496B.l		; 4F 6B 49 73
	eor #$7B.b		; 49 7B
	eor [$7D.b]		; 47 7D
	eor $8E678E.l		; 4F 8E 67 8E
	adc $7E778F.l		; 6F 8F 77 7E
	ror $6E86.w		; 6E 86 6E
	sbc $E3.b,S		; E3 E3
	ora ($01.b,X)		; 01 01
	bit $3C00.w,X		; 3C 00 3C
	brk $6D.b		; 00 6D
	ora ($62.b,X)		; 01 62
	cop $F0.b		; 02 F0
	brk $DB.b		; 00 DB
	jsl $FEFF1C.l		; 22 1C FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFE.l,X		; FF FE FF FD
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $8080.w,X		; FD 80 80
	brk $E0.b		; 00 E0
	bcc -24.b		; 90 E8
	sei		; 78
	jmp ($0E0C.w,X)		; 7C 0C 0E
	stz $76.b,X		; 74 76
	cli		; 58
	asl $1A1A.w,X		; 1E 1A 1A
	brk $00.b		; 00 00
	cpy #$7020.w		; C0 20 70
	dey		; 88
	jsr ($CC80.w,X)		; FC 80 CC
	sbc ($74.b)		; F2 74
	txa		; 8A
	cli		; 58
	inc $14.b		; E6 14
	inc $38C8.w		; EE C8 38
	sbc ($17.b,S),Y		; F3 17
	eor #$3E.b		; 49 3E
	adc $7113.w		; 6D 13 71
	ora $3F013E.l		; 0F 3E 01 3F
	brk $1F.b		; 00 1F
	rts		; 60

	ora $3F087F.l		; 0F 7F 08 3F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7A43.w,Y		; F9 43 7A
	cop $9A.b		; 02 9A
	.db $82, $DA, $D6		; 82 DA D6
	jmp $7C94DC.l		; 5C DC 94 7C
	pea $F60C.w		; F4 0C F6
	asl $C3BC.w		; 0E BC C3
	sbc $7D03.w,X		; FD 03 7D
	ora $29.b,S		; 03 29
	ora [$23.b]		; 07 23
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora $010000.l		; 0F 00 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $691C24.l		; 0F 24 1C 69
	inc A		; 1A
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $3F.b,S		; 03 3F
	ora [$7F.b]		; 07 7F
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b,X)		; 81 40
	.db $42, $F1		; 42 F1
	rti		; 40

	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$F1E1.w		; A0 E1 F1
	sbc ($D6.b)		; F2 D6
	clv		; B8
	cld		; D8
	ldx $5E.b,Y		; B6 5E
	lda #$E0.b		; A9 E0
	eor $411F41.l		; 4F 41 1F 41
	ora $401C23.l,X		; 1F 23 1C 40
	and $7C027C.l,X		; 3F 7C 02 7C
	cop $7E.b		; 02 7E
	brk $2E.b		; 00 2E
	ora ($3E.b),Y		; 11 3E
	rti		; 40

	rol $3E00.w,X		; 3E 00 3E
	ora ($7E.b,X)		; 01 7E
	brk $B1.b		; 00 B1
	adc $8DA669.l,X		; 7F 69 A6 8D
	beq -96.b		; F0 A0
	cmp $08B462.l,X		; DF 62 B4 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($6F.b,X)		; 01 6F
	bcc  63.b		; 90 3F
	cpy #$C738.w		; C0 38 C7
	clc		; 18
	dec $00.b		; C6 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora [$05.b]		; 07 05
	.db $82, $86, $4E		; 82 86 4E
	jsl $809AF5.l		; 22 F5 9A 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora [$79.b]		; 07 79
	sbc $00FF91.l,X		; FF 91 FF 00
	lda [$00.b],Y		; B7 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	mvn $1F,$72		; 54 72 1F
	ora $1018.w,Y		; 19 18 10
	jsr $2010.w		; 20 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	and $00FF89.l,X		; 3F 89 FF 00
	tas		; 1B
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	cpy $7A.b		; C4 7A
	mvp $00,$FA		; 44 FA 00
	sei		; 78
	tad		; 5B
	sbc $A8.b		; E5 A8
	dec $CC.b,X		; D6 CC
	sbc ($93.b,S),Y		; F3 93
	bcc -97.b		; 90 9F
	and $FD00FF.l,X		; 3F FF 00 FD
	brk $7E.b		; 00 7E
	bra  -2.b		; 80 FE
	brk $F8.b		; 00 F8
	tsb $3C.b		; 04 3C
	cmp $60.b,S		; C3 60
	lda ($C0.b,S),Y		; B3 C0
	and $7D7C83.l,X		; 3F 83 7C 7D
	cop $A5.b		; 02 A5
	rts		; 60

	jsr $261C.w		; 20 1C 26
	ora $7C1B.w,Y		; 19 1B 7C
	tsa		; 3B
	pei ($75.b)		; D4 75
	lda #$FF.b		; A9 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	bra  -2.b		; 80 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -127.b		; 80 81
	sta $80.b,S		; 83 80
	cpy #$60E0.w		; C0 E0 60
	eor [$F0.b],Y		; 57 F0
	and $007E.w,X		; 3D 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cmp $3F.b,S		; C3 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $007F01.l,X		; FF 01 7F 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cop $33.b		; 02 33
	and $03C5.w,X		; 3D C5 03
	cli		; 58
	tda		; 7B
	rol $9D19.w		; 2E 19 9D
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FCC3.w		; 0D C3 FC
	sbc $F887F8.l,X		; FF F8 87 F8
	sta [$80.b]		; 87 80
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	jmp $40BC.w		; 4C BC 40
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	jsr ($FC00.w,X)		; FC 00 FC
	ora $FF.b,S		; 03 FF
	brk $34.b		; 00 34
	iny		; C8
	bne  44.b		; D0 2C
	mvn $00,$00		; 54 00 00
	dec $9E60.w		; CE 60 9E
	clv		; B8
	cmp #$BC.b		; C9 BC
	rti		; 40

	cli		; 58
	bcc  -4.b		; 90 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	cop $FE.b		; 02 FE
	brk $F0.b		; 00 F0
	ora ($F8.b,X)		; 01 F8
	tsb $E0.b		; 04 E0
	php		; 08
	sbc ($03.b),Y		; F1 03
	stx $89.b		; 86 89
	eor [$D8.b]		; 47 D8
	cmp $C624.w,X		; DD 24 C6
	inc $DF.b		; E6 DF
	dex		; CA
	lsr $53.b,X		; 56 53
	eor $FCFF98.l,X		; 5F 98 FF FC
	sta $20DF70.l		; 8F 70 DF 20
	xce		; FB
	brk $F9.b		; 00 F9
	brk $51.b		; 00 51
	jsr $00B8.w		; 20 B8 00
	rts		; 60

	brk $81.b		; 00 81
	dey		; 88
	ror $6AE7.w		; 6E E7 6A
	tax		; AA
	sty $A0.b		; 84 A0
	sta ($93.b,S),Y		; 93 93
	sbc $46.b		; E5 46
	ora $C6.b		; 05 C6
	ldx $66.b		; A6 66
	stx $7F.b		; 86 7F
	cmp ($3E.b),Y		; D1 3E
	cmp $3F.b,X		; D5 3F
	eor $FF6CFF.l,X		; 5F FF 6C FF
	and $39FE.w,Y		; 39 FE 39
	ror $7E19.w,X		; 7E 19 7E
	adc $1E6D48.l,X		; 7F 48 6D 1E
	trb $4F.b		; 14 4F
	and #$26.b		; 29 26
	ora ($36.b),Y		; 11 36
	asl $11.b		; 06 11
	trb $0A0B.w		; 1C 0B 0A
	ora #$30.b		; 09 30
	brk $3C.b		; 00 3C
	rti		; 40

	rol $1F00.w,X		; 3E 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $EC.b		; 00 EC
	ora ($E9.b,S),Y		; 13 E9
	clc		; 18
.ACCU 16
.INDEX 16
	rep #$39		; C2 39
	tda		; 7B
	stx $E1.b		; 86 E1
	cmp $B3.b		; C5 B3
	ora ($51.b,X)		; 01 51
	brk $20.b		; 00 20
	cpy #$000F.w		; C0 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cpy #$E020.w		; C0 20 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	and [$47.b],Y		; 37 47
	lda $26.b,S		; A3 26
	plx		; FA
	lsr $3D.b		; 46 3D
	tad		; 5B
	and $4E1D22.l,X		; 3F 22 1D 4E
	ora ($2F.b,X)		; 01 2F
	clc		; 18
	ora $7F1C7F.l		; 0F 7F 1C 7F
	ora $3F.b		; 05 3F
	php		; 08
	and $1F04.w,X		; 3D 04 1F
	brk $0F.b		; 00 0F
	bmi 123.b		; 30 7B
	brk $39.b		; 00 39
	tda		; 7B
	pei ($3D.b)		; D4 3D
	lda $DAEE6C.l,X		; BF 6C EE DA
	jmp.w [$F8E6]		; DC E6 F8
	.db $42, $FD		; 42 FD
	eor [$C2.b]		; 47 C2
	txy		; 9B
	clv		; B8
	and $FC.b,S		; 23 FC
	cmp ($FE.b,X)		; C1 FE
	ora [$FF.b],Y		; 17 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	rol $7DFF.w,X		; 3E FF 7D
	inc $F847.w,X		; FE 47 F8
	brk $80.b		; 00 80
	cpy #$80C0.w		; C0 C0 80
	ldy #$6010.w		; A0 10 60
	bpl -32.b		; 10 E0
	beq   0.b		; F0 00
	php		; 08
	php		; 08
	bpl   8.b		; 10 08
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	ldy #$6040.w		; A0 40 60
	bcc -16.b		; 90 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	tay		; A8
	bcc 104.b		; 90 68
	bcc  16.b		; 90 10
	tay		; A8
	pha		; 48
	beq -16.b		; F0 F0
	bmi  72.b		; 30 48
	cpy $C212.w		; CC 12 C2
	sbc #$7821.w		; E9 21 78
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	brk $30.b		; 00 30
	php		; 08
	brk $F0.b		; 00 F0
	bmi  -4.b		; 30 FC
	bit $1EFE.w,X		; 3C FE 1E
	adc $6C4868.l,X		; 7F 68 48 6C
	pla		; 68
	eor ($22.b,S),Y		; 53 22
	bit $00.b		; 24 00
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$7F.b],Y		; 37 7F
	ora [$7F.b],Y		; 17 7F
	trb $187F.w		; 1C 7F 18
	bit $1800.w,X		; 3C 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$68.b]		; A7 68
	adc $001E00.l,X		; 7F 00 1E 00
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
	sta ($70.b)		; 92 70
	cmp [$30.b]		; C7 30
	inc A		; 1A
	php		; 08
	asl $0007.w		; 0E 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	and $071F0F.l,X		; 3F 0F 1F 07
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $05.b		; 06 05
	asl $1B.b,X		; 16 1B
	brk $00.b		; 00 00
	jmp ($6C5D.w,X)		; 7C 5D 6C
	eor $4D6F.w,X		; 5D 6F 4D
	adc ($6D.b),Y		; 71 6D
	adc $816D.w,Y		; 79 6D 81
	adc $6D89.w		; 6D 89 6D
	ror $75.b,X		; 76 75
	ror $677A.w		; 6E 7A 67
	ply		; 7A
	ror $7D.b,X		; 76 7D
	sty $9165.w		; 8C 65 91
	adc $6067.w		; 6D 67 60
	adc [$58.b]		; 67 58
	adc [$50.b]		; 67 50
	stz $50.b		; 64 50
	sta ($6F.b,S),Y		; 93 6F
	asl $83.b		; 06 83
	clc		; 18
	and $E1E1.w,Y		; 39 E1 E1
	cpy $99C0.w		; CC C0 99
	sta $8F.b		; 85 8F
	sta $03.b,S		; 83 03
	ora $18.b,S		; 03 18
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	rol $FF1E.w,X		; 3E 1E FF
	and $FF7EFF.l,X		; 3F FF 7E FF
	jmp ($FCFF.w,X)		; 7C FF FC
	sbc $00FFFF.l,X		; FF FF FF 00
	cpx #$7488.w		; E0 88 74
	bra  -2.b		; 80 FE
	inc $93FF.w,X		; FE FF 93
	sta ($FC.b,S),Y		; 93 FC
	inc $DFDF.w,X		; FE DF DF
	.db $82, $83, $00		; 82 83 00
	cpy #$04F8.w		; C0 F8 04
	jmp ($7C82.w,X)		; 7C 82 7C
	sta $70.b,S		; 83 70
	sbc $DE827C.l		; EF 7C 82 DE
	and ($81.b,X)		; 21 81
	ror $78F9.w,X		; 7E F9 78
	sbc $B0.b,S		; E3 B0
	and ($9C.b,S),Y		; 33 9C
	adc $F15998.l,X		; 7F 98 59 F1
	sbc $86E5DE.l,X		; FF DE E5 86
	cld		; D8
	and $0FFF27.l,X		; 3F 27 FF 0F
	sbc $8FFF4F.l,X		; FF 4F FF 8F
	sbc $80FF0E.l,X		; FF 0E FF 80
	sbc $00FF18.l,X		; FF 18 FF 00
	stz $7E7D.w,X		; 9E 7D 7E
	lsr $5E.b,X		; 56 5E
	brk $01.b		; 00 01
	sta $03.b,S		; 83 03
	ora $ED07.w,X		; 1D 07 ED
	sbc [$F1.b]		; E7 F1
	sbc $BFEF2B.l,X		; FF 2B EF BF
	cpy #$CEA0.w		; C0 A0 CE
	inc $FC87.w,X		; FE 87 FC
	ora [$F8.b]		; 07 F8
	ora [$18.b]		; 07 18
	ora [$00.b]		; 07 00
	ora $110F10.l		; 0F 10 0F 11
	tas		; 1B
	eor #$E51E.w		; 49 1E E5
	asl $1C.b		; 06 1C
	and $3F5F00.l,X		; 3F 00 5F 3F
	cpy #$EF1F.w		; C0 1F EF
	ora ($00.b,X)		; 01 00
	brk $0A.b		; 00 0A
	and [$48.b],Y		; 37 48
	adc [$98.b]		; 67 98
	sbc $C0BFC0.l,X		; FF C0 BF C0
	and $1000C0.l,X		; 3F C0 00 10
	brk $00.b		; 00 00
	rts		; 60

	clv		; B8
	beq -80.b		; F0 B0
	tya		; 98
	sed		; F8
	clc		; 18
	pea $F608.w		; F4 08 F6
	inc $F30F.w,X		; FE 0F F3
	cmp $F0F8E6.l,X		; DF E6 F8 F0
	php		; 08
	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FE.b		; 04 FE
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	ora $7C.b,S		; 03 7C
	cop $DC.b		; 02 DC
	lda $5B5FEC.l,X		; BF EC 5F 5B
	asl $276C.w		; 0E 6C 27
	asl $3027.w		; 0E 27 30
	ora $01130E.l,X		; 1F 0E 13 01
	ora [$7F.b]		; 07 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	rti		; 40

	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $860800.l		; 0F 00 08 86
	jsl $8040C1.l		; 22 C1 40 80
	rts		; 60

	bra  32.b		; 80 20
	cpy #$C000.w		; C0 00 C0
	rts		; 60

	bne   0.b		; D0 00
	cpx #$0001.w		; E0 01 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$C020.w		; C0 20 C0
	jsr $4080.w		; 20 80 40
	cpx #$C010.w		; E0 10 C0
	jsr $EAD8.w		; 20 D8 EA
	cmp [$ED.b],Y		; D7 ED
	sbc $010200.l,X		; FF 00 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  -7.b		; B0 F9
	cpx #$E8F8.w		; E0 F8 E8
	sed		; F8
	bvs -16.b		; 70 F0
	ldy $0262.w		; AC 62 02
	rts		; 60

	bit $18.b		; 24 18
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	tsb $1CFC.w		; 0C FC 1C
	inc $3E1C.w,X		; FE 1C 3E
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	bmi 126.b		; 30 7E
	ldy $AE.b		; A4 AE
	sbc $013E.w,X		; FD 3E 01
	and $7C83.w,X		; 3D 83 7C
	phy		; 5A
	inc $FF50.w,X		; FE 50 FF
	eor ($7F.b,X)		; 41 7F
	inc $6C00.w,X		; FE 00 6C
	ora ($7E.b)		; 12 7E
	ora ($7E.b,X)		; 01 7E
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($04.b,X)		; 01 04
	cop $39.b		; 02 39
	lda [$50.b],Y		; B7 50
	and ($F6.b),Y		; 31 F6
	ora [$65.b],Y		; 17 65
	txs		; 9A
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	rti		; 40

	sbc $08FF8E.l,X		; FF 8E FF 08
	sbc $007C00.l,X		; FF 00 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$18.b]		; 07 18
	sec		; 38
	adc $1D1678.l,X		; 7F 78 16 1D
	trb $10.b		; 14 10
	brk $18.b		; 00 18
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$3F.b]		; 07 3F
	bra  -1.b		; 80 FF
	brk $1C.b		; 00 1C
	php		; 08
	trb $1800.w		; 1C 00 18
	brk $10.b		; 00 10
	ldy $077F.w,X		; BC 7F 07
	iny		; C8
	bmi  72.b		; 30 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   7.b		; F0 07
	bmi  79.b		; 30 4F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	sed		; F8
	jmp ($A4EC.w)		; 6C EC A4
	inc $516E.w,X		; FE 6E 51
	inc $C8.b,X		; F6 C8
	eor [$F0.b],Y		; 57 F0
	asl $6039.w,X		; 1E 39 60
	eor ($F0.b,S),Y		; 53 F0
	php		; 08
	inx		; E8
	trb $7C.b		; 14 7C
	.db $82, $BE, $C1		; 82 BE C1
	and $E00FC0.l,X		; 3F C0 0F E0
	cmp [$E0.b]		; C7 E0
	sta $A8D0E0.l		; 8F E0 D0 A8
	bcs  16.b		; B0 10
	pla		; 68
	inx		; E8
	ldy #$C060.w		; A0 60 C0
	jsr $9074.w		; 20 74 90
	asl A		; 0A
	ora ($14.b)		; 12 14
	tsb $0870.w		; 0C 70 08
	rts		; 60

	bcc  16.b		; 90 10
	sec		; 38
	asl $1FFE.w,X		; 1E FE 1F
	sbc $0D7F0F.l,X		; FF 0F 7F 0D
	ora $381F03.l,X		; 1F 03 1F 38
	ora ($90.b,X)		; 01 90
	sta $80.b,S		; 83 80
	sta [$59.b]		; 87 59
	inc $0C31.w,X		; FE 31 0C
	jmp ($6B00.w,X)		; 7C 00 6B
	cmp $FF798E.l,X		; DF 8E 79 FF
	inc $FC7F.w,X		; FE 7F FC
	adc $C03FF8.l,X		; 7F F8 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	bit $0600.w,X		; 3C 00 06
	brk $E9.b		; 00 E9
	sbc #$FBFE.w		; E9 FE FB
	cop $FD.b		; 02 FD
	stx $C375.w		; 8E 75 C3
	bit $BCC1.w,X		; 3C C1 BC
	dey		; 88
	ldy $EF.b,X		; B4 EF
	tad		; 5B
	inx		; E8
	asl $FF.b,X		; 16 FF
	brk $FB.b		; 00 FB
	tsb $FA.b		; 04 FA
	ora $F8.b		; 05 F8
	ora [$7A.b]		; 07 7A
	ora [$7B.b]		; 07 7B
	ora [$20.b]		; 07 20
	ora $2609F6.l,X		; 1F F6 09 26
	cmp $008F.w,Y		; D9 8F 00
	ora $000700.l		; 0F 00 07 00
	phd		; 0B
	asl $0C.b		; 06 0C
	cop $03.b		; 02 03
	ora #$9E00.w		; 09 00 9E
	brk $8A.b		; 00 8A
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $09.b		; 06 09
	ora [$00.b]		; 07 00
	ora [$E7.b],Y		; 17 E7
	stp		; DB
	and [$F9.b]		; 27 F9
	ora [$C0.b]		; 07 C0
	and [$E2.b]		; 27 E2
	inc A		; 1A
	sta $7F44FF.l,X		; 9F FF 44 7F
	eor $78.b		; 45 78
	php		; 08
	ora $181F18.l,X		; 1F 18 1F 18
	and $053F18.l,X		; 3F 18 3F 05
	sec		; 38
	brk $00.b		; 00 00
	rts		; 60

	bra 112.b		; 80 70
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	ora ($86.b,X)		; 01 86
	bra   5.b		; 80 05
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	sta $C3.b		; 85 C3
	cpy $F0.b		; C4 F0
	adc $C27E40.l,X		; 7F 40 7E C2
	sbc $B2AC.w,X		; FD AC B2
	lsr $F9.b		; 46 F9
	adc $FC.b,S		; 63 FC
	sty $FC.b		; 84 FC
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	inc $7C01.w,X		; FE 01 7C
	.db $82, $FE, $01		; 82 FE 01
	ldx $FC40.w,Y		; BE 40 FC
	ora $FE.b,S		; 03 FE
	ora ($F8.b,X)		; 01 F8
	tsb $FC.b		; 04 FC
	ora $CB.b,S		; 03 CB
	bit $BF42.w		; 2C 42 BF
	cmp [$1E.b]		; C7 1E
	cmp $116E2C.l		; CF 2C 6E 11
	ora [$08.b],Y		; 17 08
	ora ($1E.b,X)		; 01 1E
	tsb $1400.w		; 0C 00 14
	sbc $2C7F00.l,X		; FF 00 7F 2C
	adc $003F10.l,X		; 7F 10 3F 00
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	phd		; 0B
	eor $2D4733.l,X		; 5F 33 47 2D
	cmp $0024.w,Y		; D9 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $183F09.l,X		; 1F 09 3F 18
	adc $037F1A.l,X		; 7F 1A 7F 03
	ora [$02.b]		; 07 02
	php		; 08
	clc		; 18
	and $FAFE.w,Y		; 39 FE FA
	rol $202A.w		; 2E 2A 20
	php		; 08
	trb $002C.w		; 1C 2C 00
	clc		; 18
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	asl $3F.b		; 06 3F
	tsb $FE.b		; 04 FE
	pei ($FE.b)		; D4 FE
	pea $C0FC.w		; F4 FC C0
	jsr ($1800.w,X)		; FC 00 18
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	sta $45459F.l,X		; 9F 9F 45 45
	stz $61.b		; 64 61
	and $65.b,S		; 23 65
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	rts		; 60

	sbc $1EFFBA.l,X		; FF BA FF 1E
	adc $007F18.l,X		; 7F 18 7F 00
	ora $A0.b,S		; 03 A0
	ldy #$8080.w		; A0 80 80
	cop $83.b		; 02 83
	cmp ($40.b),Y		; D1 40
	and #$5049.w		; 29 49 50
	bmi  46.b		; 30 2E
	trb $10.b		; 14 10
	tsb $E040.w		; 0C 40 E0
	sei		; 78
	sed		; F8
	jmp ($3FFF.w,X)		; 7C FF 3F
	sbc $0E7F36.l,X		; FF 36 7F 0E
	ror $3E08.w,X		; 7E 08 3E
	brk $1C.b		; 00 1C
	tsb $08.b		; 04 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	jmp ($6C5D.w,X)		; 7C 5D 6C
	eor $4D6D.w,X		; 5D 6D 4D
	sty $7161.w		; 8C 61 71
	adc $6D79.w		; 6D 79 6D
	sta ($6D.b,X)		; 81 6D
	adc ($5A.b,X)		; 61 5A
	adc [$75.b],Y		; 77 75
	bvs 123.b		; 70 7B
	pla		; 68
	tda		; 7B
	sei		; 78
	tda		; 7B
	bit #$676D.w		; 89 6D 67
	adc $96.b,S		; 63 96
	adc #$5365.w		; 69 65 53
	ora $8C.b,S		; 03 8C
	asl $6E3D.w,X		; 1E 3D 6E
	sbc $94C7C7.l		; EF C7 C7 94
	sta [$99.b]		; 87 99
	sta [$82.b]		; 87 82
	sta [$8F.b]		; 87 8F
	sta $028C03.l		; 8F 03 8C 02
	and $FE11.w,X		; 3D 11 FE
	sec		; 38
	sbc $78FE79.l,X		; FF 79 FE 78
	sbc $70FE79.l,X		; FF 79 FE 70
	sbc $007084.l,X		; FF 84 70 00
	jsr ($FE7C.w,X)		; FC 7C FE
	bvs  -4.b		; 70 FC
	and $BA3BFE.l,X		; 3F FE 3B BA
	cpx #$B6E5.w		; E0 E5 B6
	sbc $04F8.w,Y		; F9 F8 04
	sed		; F8
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	tsb $FC.b		; 04 FC
	ora $BD.b,S		; 03 BD
	lsr $E7.b		; 46 E7
	clc		; 18
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F.b		; 05 1F
	stz $E4.b		; 64 E4
	rep #$C6		; C2 C6
	and $03.b,S		; 23 03
	ldx $011F.w,Y		; BE 1F 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $FC1B.w,X		; 1E 1B FC
	and $FCFC.w,Y		; 39 FC FC
	sed		; F8
	rts		; 60

	sed		; F8
	adc $FE7CFF.l,X		; 7F FF 7C FE
	asl $86.b		; 06 86
	rol A		; 2A
	tda		; 7B
	bvs  51.b		; 70 33
	tsb $4127.w		; 0C 27 41
	adc [$F5.b]		; 67 F5
	sbc ($FF.b,S),Y		; F3 FF
	brk $FE.b		; 00 FE
	brk $84.b		; 00 84
	ply		; 7A
	pea $CC0F.w		; F4 0F CC
	and $983FD8.l,X		; 3F D8 3F 98
	and $003F08.l,X		; 3F 08 3F 00
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	asl $1A02.w		; 0E 02 1A
	rol $F73E.w,X		; 3E 3E F7
	sbc [$3B.b],Y		; F7 3B
	adc $007F7C.l,X		; 7F 7C 7F 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	ora $150A.w,Y		; 19 0A 15
	asl $3731.w		; 0E 31 37
	dey		; 88
	adc $807F80.l,X		; 7F 80 7F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	beq -80.b		; F0 B0
	bit $FC.b,X		; 34 FC
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl  -8.b		; 10 F8
	tsb $F0.b		; 04 F0
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	sed		; F8
	php		; 08
	inc $EE19.w		; EE 19 EE
	.db $62, $85, $7E		; 62 85 7E
	ora $393A.w,Y		; 19 3A 39
	ora $00C0.w		; 0D C0 00
	rti		; 40

	beq   8.b		; F0 08
	cpx $FF12.w		; EC 12 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $C7.b		; 00 C7
	brk $07.b		; 00 07
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra -32.b		; 80 E0
	cpy #$E000.w		; C0 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $C0.b		; 00 C0
	jsr $1E6C.w		; 20 6C 1E
	eor $13.b,S		; 43 13
	eor ($01.b),Y		; 51 01
	ora ($29.b,X)		; 01 29
	and $15.b,X		; 35 15
	ora [$13.b]		; 07 13
	tsb $0A.b		; 04 0A
	php		; 08
	ora $3F.b,S		; 03 3F
	brk $33.b		; 00 33
	jmp $0E31.w		; 4C 31 0E
	ora $0D06.w,Y		; 19 06 0D
	cop $0F.b		; 02 0F
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $BE.b		; 00 BE
	cmp ($51.b,X)		; C1 51
	ldy #$C000.w		; A0 00 C0
	brk $E0.b		; 00 E0
	tsb $F8.b		; 04 F8
	cpx #$A0F0.w		; E0 F0 A0
	jsr ($F0E0.w,X)		; FC E0 F0
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $7E.b		; 00 7E
	sbc $1C.b		; E5 1C
	cpx $1F.b		; E4 1F
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $FEF4.w		; 0E F4 FE
	ror $8C4E.w,X		; 7E 4E 8C
	sty $50.b		; 84 50
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $B1FF01.l		; 0F 01 FF B1
	sbc $20FE7A.l,X		; FF 7A FE 20
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	adc $DE7F18.l,X		; 7F 18 7F DE
	and $230727.l,X		; 3F 27 07 23
	eor $02.b,S		; 43 02
	tas		; 1B
	lda $8686FE.l,X		; BF FE 86 86
	jsr ($FF03.w,X)		; FC 03 FF
	brk $7E.b		; 00 7E
	sta ($67.b,X)		; 81 67
	clc		; 18
	and $1C.b,S		; 23 1C
	tsa		; 3B
	tsb $7F.b		; 04 7F
	bra -122.b		; 80 86
	adc $0301.w,Y		; 79 01 03
	phk		; 4B
	eor $94.b,X		; 55 94
	stx $2E.b,Y		; 96 2E
	sta $D1F906.l		; 8F 06 F9 D1
	asl $0702.w		; 0E 02 07
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	sta $CC.b,S		; 83 CC
	pla		; 68
	sbc $00FE71.l,X		; FF 71 FE 00
	jsr ($8000.w,X)		; FC 00 80
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora ($2E.b,X)		; 01 2E
	php		; 08
	ora [$44.b],Y		; 17 44
	sbc $03.b,S		; E3 03
	tsb $00.b		; 04 00
	php		; 08
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bpl  61.b		; 10 3D
	cpx #$00F3.w		; E0 F3 00
	sbc [$08.b]		; E7 08
	ora $001810.l		; 0F 10 18 00
	bmi 127.b		; 30 7F
	jsr ($0D0C.w,X)		; FC 0C 0D
	sbc $0F1DFF.l,X		; FF FF 1D 0F
	bcc -29.b		; 90 E3
	mvn $5C,$43		; 54 43 5C
	jsr $0010.w		; 20 10 00
	sbc $F20D00.l,X		; FF 00 0D F2
	sbc $E01F00.l,X		; FF 00 1F E0
	sbc $07B800.l,X		; FF 00 B8 07
	php		; 08
	bvs   0.b		; 70 00
	bpl -124.b		; 10 84
	sta [$C0.b]		; 87 C0
	cmp [$CC.b]		; C7 CC
	cmp $03F877.l		; CF 77 F8 03
	jsr ($E0E4.w,X)		; FC E4 E0
	bvc -51.b		; 50 CD
	bpl -15.b		; 10 F1
	tda		; 7B
	jsr ($FC3B.w,X)		; FC 3B FC
	and ($FC.b,S),Y		; 33 FC
	ora $C03FF0.l		; 0F F0 3F C0
	ora $003E00.l,X		; 1F 00 3E 00
	asl $3500.w		; 0E 00 35
	inc $42.b,X		; F6 42
	jsr ($FF15.w,X)		; FC 15 FF
	bpl  -1.b		; 10 FF
	cmp [$38.b]		; C7 38
	pla		; 68
	asl $DEE4.w,X		; 1E E4 DE
	sta ($5F.b,X)		; 81 5F
	sbc $FF06.w,Y		; F9 06 FF
	brk $F8.b		; 00 F8
	asl $F8.b		; 06 F8
	asl $FC.b		; 06 FC
	cop $FC.b		; 02 FC
	cop $3E.b		; 02 3E
	brk $3E.b		; 00 3E
	ora ($1C.b,X)		; 01 1C
	sta $28DB34.l,X		; 9F 34 DB 28
	sbc $7CAFD0.l,X		; FF D0 AF 7C
	sta $E7.b,S		; 83 E7
	clc		; 18
	cmp [$20.b],Y		; D7 20
	jsl $7860C1.l		; 22 C1 60 78
	brk $7C.b		; 00 7C
	brk $BC.b		; 00 BC
	brk $BC.b		; 00 BC
	brk $9C.b		; 00 9C
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	lda $78BF.w,Y		; B9 BF 78
	sbc $2CE720.l,X		; FF 20 E7 2C
	sbc [$22.b]		; E7 22
	sbc #$F311.w		; E9 11 F3
	cpx $5E1D.w		; EC 1D 5E
	cmp [$40.b]		; C7 40
	and $183F00.l,X		; 3F 00 3F 18
	adc $1C7F18.l,X		; 7F 18 7F 1C
	adc $027C0C.l,X		; 7F 0C 7C 02
	jsr ($18E0.w,X)		; FC E0 18
	.db $42, $7C		; 42 7C
	sta [$E7.b],Y		; 97 E7
	lda [$29.b],Y		; B7 29
	ora $81.b,S		; 03 81
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	adc $00F980.l,X		; 7F 80 F9 00
	cmp $10.b,S		; C3 10
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	dey		; 88
	clv		; B8
	sed		; F8
	sed		; F8
	dec A		; 3A
	dec A		; 3A
	ldy $FC.b		; A4 FC
	inx		; E8
	sbc [$04.b],Y		; F7 04
	ora ($2A.b,S),Y		; 13 2A
	bit $BFBE.w,X		; 3C BE BF
	ldy #$F850.w		; A0 50 F8
	brk $30.b		; 00 30
	dex		; CA
	sed		; F8
	tsb $F8.b		; 04 F8
	ora [$1E.b]		; 07 1E
	sbc ($3E.b,X)		; E1 3E
	cpy #$41BC.w		; C0 BC 41
	sta $00.b		; 85 00
	eor $41.b,S		; 43 41
	cpx #$8060.w		; E0 60 80
	rts		; 60

	bra -16.b		; 80 F0
	ldy #$40B0.w		; A0 B0 40
	cpx #$E000.w		; E0 00 E0
	ora $04.b,S		; 03 04
	jsr $0060.w		; 20 60 00
	cpx #$E000.w		; E0 00 E0
	brk $F0.b		; 00 F0
	rti		; 40

	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	rts		; 60

	jsr $5E1C.w		; 20 1C 5E
	sta ($41.b,X)		; 81 41
	ldx $62.b		; A6 62
	bne  50.b		; D0 32
	sbc $05.b,X		; F5 05
	asl A		; 0A
	trb $0D.b		; 14 0D
	ora $C0.b,S		; 03 C0
	jsr $7EA0.w		; 20 A0 7E
	rol $1DFF.w,X		; 3E FF 1D
	sbc $0AFF0D.l,X		; FF 0D FF 0A
	ora $000F03.l,X		; 1F 03 0F 00
	ora [$10.b]		; 07 10
	dec $B654.w,X		; DE 54 B6
	pha		; 48
	jmp ($FC60.w,X)		; 7C 60 FC
	.db $82, $7E, $D1		; 82 7E D1
	and $1929.w,Y		; 39 29 19
	asl $1E.b		; 06 1E
	ldy #$887E.w		; A0 7E 88
	ror $FC80.w,X		; 7E 80 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	asl $7F.b		; 06 7F
	asl $3F.b		; 06 3F
	brk $0E.b		; 00 0E
	ora $6518.w,Y		; 19 18 65
	php		; 08
	bmi  76.b		; 30 4C
	sbc $D90E.w,Y		; F9 0E D9
	ora [$D6.b],Y		; 17 D6
	and $2C7B.w		; 2D 7B 2C
	adc [$18.b]		; 67 18
	and [$3F.b]		; 27 3F
	and ($77.b,S),Y		; 33 77
	and ($7B.b,S),Y		; 33 7B
	bmi 123.b		; 30 7B
	jsr $087D.w		; 20 7D 08
	adc $3C00.w,X		; 7D 00 3C
	brk $3C.b		; 00 3C
	bra -128.b		; 80 80
	bvs 120.b		; 70 78
	ora $05.b		; 05 05
	txs		; 9A
	txa		; 8A
	eor ($C8.b,X)		; 41 C8
	dec $16.b,X		; D6 16
	rol A		; 2A
	bvc  54.b		; 50 36
	tsb $8000.w		; 0C 00 80
	bra  -8.b		; 80 F8
	plx		; FA
	sbc $36FF75.l,X		; FF 75 FF 36
	sbc $0C7E28.l,X		; FF 28 7E 0C
	rol $1E00.w,X		; 3E 00 1E
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora $0807.w		; 0D 07 08
	tas		; 1B
	bmi  34.b		; 30 22
	jmp ($202B.w)		; 6C 2B 20
	rts		; 60

	clc		; 18
	inx		; E8
	ora ($02.b,X)		; 01 02
	cop $05.b		; 02 05
	ora $0C.b,S		; 03 0C
	ora $1E.b		; 05 1E
	ora $103E.w,X		; 1D 3E 10
	jmp ($7010.w,X)		; 7C 10 70
	bpl  -8.b		; 10 F8
	ora $0A.b,S		; 03 0A
	asl $04.b		; 06 04
	asl $1A.b,X		; 16 1A
	brk $00.b		; 00 00
	jmp ($6C5C.w,X)		; 7C 5C 6C
	jmp $616C74.l		; 5C 74 6C 61
	lsr $6C6C.w,X		; 5E 6C 6C
	sty $6C.b		; 84 6C
	jmp ($8A54.w)		; 6C 54 8A
	jmp ($7C73.w)		; 6C 73 7C
	rtl		; 6B

	jmp ($7C7B.w,X)		; 7C 7B 7C
	sty $945F.w		; 8C 5F 94
	adc ($64.b,X)		; 61 64
	lsr $97.b,X		; 56 97
	adc $74.b,S		; 63 74
	mvn $69,$6A		; 54 6A 69
	ora $04.b		; 05 04
	ora $10.b		; 05 10
	cop $3D.b		; 02 3D
	and ($7D.b)		; 32 7D
	bvs  -1.b		; 70 FF
	eor ($DD.b)		; 52 DD
	rti		; 40

	cmp $038F80.l		; CF 80 8F 03
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	bit $7C03.w,X		; 3C 03 7C
	ora ($FE.b,X)		; 01 FE
	and $FC.b,S		; 23 FC
	and ($FE.b),Y		; 31 FE
	adc ($FC.b,S),Y		; 73 FC
	cpx #$3810.w		; E0 10 38
	cpy #$F814.w		; C0 14 F8
	ora ($EC.b),Y		; 11 EC
	ora $FE.b		; 05 FE
	ora $35EC.w,X		; 1D EC 35
	pea $F407.w		; F4 07 F4
	cpx #$F010.w		; E0 10 F0
	php		; 08
	cpx #$F81C.w		; E0 1C F8
	ora $F9.b		; 05 F9
	asl $F3.b		; 06 F3
	tsb $0CFB.w		; 0C FB 0C
	xce		; FB
	tsb $43C6.w		; 0C C6 43
	sta [$05.b]		; 87 05
	cop $05.b		; 02 05
	cop $03.b		; 02 03
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $05.b		; 00 05
	sta [$00.b]		; 87 00
	ora $80.b,S		; 03 80
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	clv		; B8
	ldy $2B.b		; A4 2B
	and $418585.l		; 2F 85 85 41
	rep #$87		; C2 87
	sta $44.b		; 85 44
	cmp [$78.b]		; C7 78
	xce		; FB
.INDEX 16
	rep #$51		; C2 51
	ldy $2940.w,X		; BC 40 29
	dec $84.b,X		; D6 84
	tda		; 7B
	cpy #$813F.w		; C0 3F 81
	ror $39C6.w,X		; 7E C6 39
	pea $CC0F.w		; F4 0F CC
	and $F9D921.l,X		; 3F 21 D9 F9
	asl $F3.b		; 06 F3
	and $5F3C.w,X		; 3D 3C 5F
	and ($51.b),Y		; 31 51
	eor ($11.b,X)		; 41 11
	ora $2329.w,Y		; 19 29 23
	phd		; 0B
	asl $FF.b		; 06 FF
	ora ($FE.b,X)		; 01 FE
	brk $02.b		; 00 02
	and $0E3100.l,X		; 3F 00 31 0E
	and ($0E.b),Y		; 31 0E
	ora $1B06.w,Y		; 19 06 1B
	tsb $59.b		; 04 59
	lda $C1BE.w,Y		; B9 BE C1
	lda $C0.b,S		; A3 C0
	bra -128.b		; 80 80
	bcc -32.b		; 90 E0
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$FCDC.w		; E0 DC FC
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	trb $0108.w		; 1C 08 01
	ora #$0C00.w		; 09 00 0C
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	brk $14.b		; 00 14
	tsb $4042.w		; 0C 42 40
	php		; 08
	tsb $0F06.w		; 0C 06 0F
	asl $0F.b		; 06 0F
	cop $0E.b		; 02 0E
	cop $0E.b		; 02 0E
	cop $0E.b		; 02 0E
	cop $1E.b		; 02 1E
	bit $F07E.w,X		; 3C 7E F0
	sed		; F8
	bne  47.b		; D0 2F
	dec $29.b,X		; D6 29
	sbc $807F00.l,X		; FF 00 7F 80
	ror $F280.w,X		; 7E 80 F2
	asl $0804.w		; 0E 04 08
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $8C.b		; 00 8C
	brk $80.b		; 00 80
	brk $CE.b		; 00 CE
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	cpy #$F92F.w		; C0 2F F9
	sta [$FC.b],Y		; 97 FC
	ora ($05.b,S),Y		; 13 05
	tas		; 1B
	asl $0D.b		; 06 0D
	tsb $02.b		; 04 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000600.l		; 0F 00 06 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bra -60.b		; 80 C4
	dex		; CA
	cmp $8FCD.w		; CD CD 8F
	lda $F2AF.w		; AD AF F2
	sbc $D07B67.l,X		; FF 67 7B D0
	cpx $3F.b		; E4 3F
	cmp $40.b,S		; C3 40
	ldy $B04F.w,X		; BC 4F B0
	cmp $50AF30.l		; CF 30 AF 50
	sbc $807F00.l,X		; FF 00 7F 80
	jsr ($E703.w,X)		; FC 03 E7
	clc		; 18
	brk $EA.b		; 00 EA
	stz $CE.b,X		; 74 CE
	sec		; 38
	inc $4C.b,X		; F6 4C
	nop		; EA
	ldx #$345C.w		; A2 5C 34
	txa		; 8A
	sta $4F3373.l		; 8F 73 33 4F
	cpy $2E.b		; C4 2E
	cpx #$C01E.w		; E0 1E C0
	rol $3E90.w,X		; 3E 90 3E
	brk $FE.b		; 00 FE
	rti		; 40

	inc $FF00.w,X		; FE 00 FF
	brk $3F.b		; 00 3F
	asl $2F07.w		; 0E 07 2F
	adc $200818.l,X		; 7F 18 08 20
	sec		; 38
	tsa		; 3B
	cmp #$762D.w		; C9 2D 76
	rol $023C.w		; 2E 3C 02
	asl $01.b		; 06 01
	asl $401F.w		; 0E 1F 40
	sed		; F8
	sbc [$D8.b]		; E7 D8
	sbc [$03.b]		; E7 03
	pea $0001.w		; F4 01 00
	ora ($00.b),Y		; 11 00
	brk $04.b		; 00 04
	bit $C42C.w		; 2C 2C C4
	sbc ($44.b)		; F2 44
	ldy $3EC2.w,X		; BC C2 3E
	asl $09.b,X		; 16 09
	eor ($2C.b)		; 52 2C
	jsr $0000.w		; 20 00 00
	rti		; 40

	bpl  60.b		; 10 3C
	tsb $03FE.w		; 0C FE 03
	ora $003F01.l,X		; 1F 01 3F 00
	ora $407000.l,X		; 1F 00 70 40
	rts		; 60

	bra -64.b		; 80 C0
	clc		; 18
	sbc $68FFF8.l,X		; FF F8 FF 68
	rtl		; 6B

	phx		; DA
	phx		; DA
	jsr $9AE0.w		; 20 E0 9A
	plx		; FA
	clc		; 18
	cpy $D0.b		; C4 D0
	tay		; A8
	sbc $00FF00.l,X		; FF 00 FF 00
	ror A		; 6A
	sta $DA.b,X		; 95 DA
	bit $B0.b		; 24 B0
	asl $022C.w		; 0E 2C 02
	plp		; 28
	cpy #$D820.w		; C0 20 D8
	sed		; F8
	bmi  42.b		; 30 2A
	sbc $DF28.w,X		; FD 28 DF
	sbc $DC07.w,Y		; F9 07 DC
	tas		; 1B
	rol $CE39.w,X		; 3E 39 CE
	sep #$80		; E2 80
	cpy #$38C0.w		; C0 C0 38
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $C7.b		; 00 C7
	brk $01.b		; 00 01
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cpy #$6040.w		; C0 40 60
	cpy #$83F0.w		; C0 F0 83
	eor [$50.b]		; 47 50
	brk $D9.b		; 00 D9
	and $5D2E.w,Y		; 39 2E 5D
	and $408017.l		; 2F 17 80 40
	rts		; 60

	bra -32.b		; 80 E0
	bpl -16.b		; 10 F0
	and [$FF.b],Y		; 37 FF
	and $02FF06.l,X		; 3F 06 FF 02
	and $D22F00.l,X		; 3F 00 2F D2
	cmp $7BFD72.l,X		; DF 72 FD 7B
	jsr ($FC3B.w,X)		; FC 3B FC
	and [$F8.b],Y		; 37 F8
	sta $01C160.l,X		; 9F 60 C1 01
	inc A		; 1A
	sed		; F8
	and ($FE.b,X)		; 21 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora $C03EE0.l,X		; 1F E0 3E C0
	ora [$00.b]		; 07 00
	trb $0FEE.w		; 1C EE 0F
	sbc $3EF60E.l,X		; FF 0E F6 3E
	sbc $737E99.l,X		; FF 99 7E 73
	stz $8EBD.w		; 9C BD 8E
	asl $F1EF.w,X		; 1E EF F1
	asl $0EF0.w		; 0E F0 0E
	sbc $FC06.w,Y		; F9 06 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($7F.b,X)		; 01 7F
	brk $1F.b		; 00 1F
	brk $15.b		; 00 15
	asl $2B33.w		; 0E 33 2B
	mvn $42,$7E		; 54 7E 42
	sbc $00FF41.l,X		; FF 41 FF 00
	sbc $F9BF60.l,X		; FF 60 BF F9
	ora $041300.l,X		; 1F 00 13 04
	and ($01.b,S),Y		; 33 01
	adc $00.b,S		; 63 00
	sbc ($00.b,X)		; E1 00
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	asl $AA7D.w		; 0E 7D AA
	ora $9DFA.w,X		; 1D FA 9D
	inc A		; 1A
	adc $FC7B.w,X		; 7D 7B FC
	adc $DAEDFC.l		; 6F FC ED DA
	sta $3FC0F8.l		; 8F F8 C0 3F
	rti		; 40

	lda $E0FF00.l,X		; BF 00 FF E0
	sta $20DF20.l,X		; 9F 20 DF 20
	cmp $06DF24.l,X		; DF 24 DF 06
	sbc $111404.l,X		; FF 04 14 11
	ora $0F.b		; 05 0F
	ora $08.b,S		; 03 08
	cop $07.b		; 02 07
	ora ($05.b,X)		; 01 05
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	ora $0D.b,S		; 03 0D
	cop $07.b		; 02 07
	php		; 08
	asl $01.b		; 06 01
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	bvs 112.b		; 70 70
	pei ($FC.b)		; D4 FC
	jsr $6830.w		; 20 30 68
	jmp ($7E18.w,X)		; 7C 18 7E
	tsb $0A0C.w		; 0C 0C 0A
	asl $8C88.w		; 0E 88 8C
	rts		; 60

	bcc  -8.b		; 90 F8
	tsb $20.b		; 04 20
	bne 112.b		; D0 70
	sty $8678.w		; 8C 78 86
	php		; 08
	pea $F20C.w		; F4 0C F2
	sty $0170.w		; 8C 70 01
	ora ($02.b,X)		; 01 02
	ora $03.b,S		; 03 03
	ora [$02.b]		; 07 02
	asl $070F.w		; 0E 0F 07
	ora $0205.w		; 0D 05 02
	ora $002402.l,X		; 1F 02 24 00
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	brk $06.b		; 00 06
	ora #$000F.w		; 09 0F 00
	ora $0702.w		; 0D 02 07
	clc		; 18
	ora $800038.l,X		; 1F 38 00 80
	clc		; 18
	bit $0686.w,X		; 3C 86 06
	wai		; CB
	cmp #$ED75.w		; C9 75 ED
	ror $B2BA.w,X		; 7E BA B2
	php		; 08
	trb $0A.b		; 14 0A
	brk $80.b		; 00 80
	sta $BF.b,S		; 83 BF
	sbc $36FF.w,Y		; F9 FF 36
	sbc $04FF12.l,X		; FF 12 FF 04
	ror $3E06.w,X		; 7E 06 3E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	ldy #$80F0.w		; A0 F0 80
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	ldy #$3098.w		; A0 98 30
	ora ($A6.b)		; 12 A6
	ldx $0000.w,Y		; BE 00 00
	brk $F0.b		; 00 F0
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	rts		; 60

	dey		; 88
	bvs  48.b		; 70 30
.ACCU 16
	rep #$A4		; C2 A4
	phy		; 5A
	brk $7F.b		; 00 7F
	cli		; 58
	lda $B4877E.l		; AF 7E 87 B4
	wai		; CB
	sbc $4A.b,X		; F5 4A
	sbc $205F40.l,X		; FF 40 5F 20
	eor $7C0020.l,X		; 5F 20 00 7C
	brk $BE.b		; 00 BE
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	brk $63.b		; 00 63
	brk $60.b		; 00 60
	brk $33.b		; 00 33
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	ror $6E59.w,X		; 7E 59 6E
	adc #$596E.w		; 69 6E 59
	ror $6669.w,X		; 7E 69 66
	eor $6166.w,Y		; 59 66 61
	stz $69.b		; 64 69
	stx $965C.w		; 8E 5C 96
	eor $6E8C.w,X		; 5D 8C 6E
	tda		; 7B
	adc $7C73.w,Y		; 79 73 7C
	rtl		; 6B

	jmp ($817B.w,X)		; 7C 7B 81
	adc $000079.l,X		; 7F 79 00 00
	ora ($00.b,X)		; 01 00
	tsb $09.b		; 04 09
	bit $00.b		; 24 00
	eor $C4C941.l,X		; 5F 41 C9 C4
	eor $806FC0.l,X		; 5F C0 6F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	ora $013E20.l,X		; 1F 20 3E 01
	and $803F00.l,X		; 3F 00 3F 80
	ora $0000E0.l,X		; 1F E0 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	lda ($68.b,X)		; A1 68
	eor $4E.b,S		; 43 4E
	bne   6.b		; D0 06
	bra -58.b		; 80 C6
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($87.b,X)		; C1 87
	inx		; E8
	lda $60FF70.l		; AF 70 FF 60
	adc $6202E0.l,X		; 7F E0 02 62
	lda $71.b		; A5 71
	bne  52.b		; D0 34
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	bit #$F276.w		; 89 76 F2
	tsb $FC1B.w		; 0C 1B FC
	ldy #$1C5F.w		; A0 5F 1C
	rol $9F0E.w,X		; 3E 0E 9F
	phd		; 0B
	sta [$01.b]		; 87 01
	sta $01.b,S		; 83 01
	sta $01.b,S		; 83 01
	sbc ($00.b,S),Y		; F3 00
	adc $2F3F00.l,X		; 7F 00 3F 2F
	bpl -31.b		; 10 E1
	inc $1F04.w,X		; FE 04 1F
	eor ($4B.b)		; 52 4B
	bvc 105.b		; 50 69
	phk		; 4B
	adc [$17.b],Y		; 77 17
	inx		; E8
	clv		; B8
	mvn $3B,$40		; 54 40 3B
	cpx #$8019.w		; E0 19 80
	jsr ($FE84.w,X)		; FC 84 FE
	ldx $DF.b		; A6 DF
	bra -17.b		; 80 EF
	brk $E7.b		; 00 E7
	ora $B8C4E0.l		; 0F E0 C4 B8
	ora ($F9.b,X)		; 01 F9
	ldy $BD.b,X		; B4 BD
	adc $9079.w,Y		; 79 79 90
	beq 127.b		; F0 7F
	sta $33DE02.l,X		; 9F 02 DE 33
	ora $F8609C.l		; 0F 9C 60 F8
	ora ($B8.b,X)		; 01 B8
	eor [$78.b]		; 47 78
	stx $F0.b		; 86 F0
	ora $BE00FF.l		; 0F FF 00 BE
	eor ($9F.b,X)		; 41 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bcc -112.b		; 90 90
	bcs -24.b		; B0 E8
	pla		; 68
	cmp #$92C8.w		; C9 C8 92
	lda $0000.w,Y		; B9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	brk $B0.b		; 00 B0
	ldy #$C848.w		; A0 48 C8
	and ($B8.b,X)		; 21 B8
	eor $84.b,S		; 43 84
	adc $85.b		; 65 85
	eor [$B8.b]		; 47 B8
	adc $3FCC.w,Y		; 79 CC 3F
	sbc $F002.w,X		; FD 02 F0
	bra -16.b		; 80 F0
	bra   0.b		; 80 00
	ldy #$E01B.w		; A0 1B E0
	sec		; 38
	cpy #$8006.w		; C0 06 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F800.w		; C0 00 F8
	bit $1C3E.w,X		; 3C 3E 1C
	trb $D6.b		; 14 D6
	ldy $7F.b		; A4 7F
	beq  45.b		; F0 2D
	jsl $140A0F.l		; 22 0F 0A 14
	trb $FE0B.w		; 1C 0B FE
	brk $FE.b		; 00 FE
	brk $36.b		; 00 36
	php		; 08
	ora $021D00.l,X		; 1F 00 1D 02
	ora $000F20.l,X		; 1F 20 0F 00
	asl $01.b		; 06 01
	ora ($05.b,X)		; 01 05
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	trb $1C.b		; 14 1C
	ora $1605.w		; 0D 05 16
	asl $3F0F.w,X		; 1E 0F 3F
	bit $011F.w		; 2C 1F 01
	asl $04.b		; 06 04
	phd		; 0B
	tsb $03.b		; 04 03
	php		; 08
	ora [$05.b]		; 07 05
	asl A		; 0A
	asl $19.b		; 06 19
	ora $003F20.l,X		; 1F 20 3F 00
	and $091E.w,Y		; 39 1E 09
	bit $1826.w,X		; 3C 26 18
	bit $70.b		; 24 70
	rts		; 60

	sei		; 78
	brk $80.b		; 00 80
	brk $50.b		; 00 50
	bvs  48.b		; 70 30
	and $211E00.l,X		; 3F 00 1E 21
	trb $0822.w		; 1C 22 08
	stz $00.b,X		; 74 00
	bvs  96.b		; 70 60
	rts		; 60

	jsr $0070.w		; 20 70 00
	bmi  24.b		; 30 18
	brk $08.b		; 00 08
	trb $180C.w		; 1C 0C 18
	php		; 08
	bmi  80.b		; 30 50
	bvc -32.b		; 50 E0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	jsr $0070.w		; 20 70 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	bpl  -8.b		; 10 F8
	ora #$CEFF.w		; 09 FF CE
	sbc $F53DDF.l,X		; FF DF 3D F5
	cmp #$E7A7.w		; C9 A7 E7
	sta $0080.w,Y		; 99 80 00
	bra   0.b		; 80 00
	sed		; F8
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($3E.b,X)		; 01 3E
	ora ($18.b,X)		; 01 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	cop $88.b		; 02 88
	asl $24A4.w,X		; 1E A4 24
	ldx $123A.w,Y		; BE 3A 12
	sbc [$25.b],Y		; F7 25
	jmp.w [$0BF4]		; DC F4 0B
	bit $00.b		; 24 00
	ora ($83.b,X)		; 01 83
	ora ($9F.b,X)		; 01 9F
	stp		; DB
	sbc $08FFC1.l,X		; FF C1 FF 08
	sbc $003F03.l,X		; FF 03 3F 00
	ora [$00.b],Y		; 17 00
	brk $B8.b		; 00 B8
	iny		; C8
	tax		; AA
	bit $2E.b,X		; 34 2E
	cpx #$DE20.w		; E0 20 DE
	tsx		; BA
	stx $BB.b		; 86 BB
	lsr $7A.b		; 46 7A
	tsb $0C.b		; 04 0C
	brk $E4.b		; 00 E4
	trb $3EC0.w		; 1C C0 3E
	bcc 126.b		; 90 7E
	brk $FE.b		; 00 FE
	rti		; 40

	inc $FF00.w,X		; FE 00 FF
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	and $412D.w		; 2D 2D 41
	and ($30.b,X)		; 21 30
	bvc  41.b		; 50 29
	ora $FBA3.w,Y		; 19 A3 FB
	eor $034F.w		; 4D 4F 03
	cop $20.b		; 02 20
	adc ($6D.b),Y		; 71 6D
	ora ($21.b)		; 12 21
	lsr $0F30.w,X		; 5E 30 0F
	and $FB06.w,Y		; 39 06 FB
	tsb $4F.b		; 04 4F
	bcs   3.b		; B0 03
	jsr ($0EF1.w,X)		; FC F1 0E
	brk $00.b		; 00 00
	rol $0F.b,X		; 36 0F
	phk		; 4B
	tsa		; 3B
	tas		; 1B
	phd		; 0B
	iny		; C8
	plx		; FA
	beq  12.b		; F0 0C
	cop $1E.b		; 02 1E
	cop $09.b		; 02 09
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	tas		; 1B
	stz $FB.b		; 64 FB
	cpx $0A.b		; E4 0A
	sbc $07.b		; E5 07
	cpx #$0001.w		; E0 01 00
	asl $09.b		; 06 09
	jmp ($E983.w)		; 6C 83 E9
	stx $2F.b,Y		; 96 2F
	rti		; 40

	rol $8651.w		; 2E 51 86
	sbc ($9F.b,X)		; E1 9F
	cpx #$E102.w		; E0 02 E1
	brk $E1.b		; 00 E1
	ora $F00FE0.l,X		; 1F E0 0F F0
	sta $F08FE0.l,X		; 9F E0 8F F0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora $E01FE0.l,X		; 1F E0 1F E0
	brk $10.b		; 00 10
	stz $C79C.w		; 9C 9C C7
	eor $CF0B8B.l		; 4F 8B 0B CF
	rol $3CD7.w,X		; 3E D7 3C
	cmp ($DE.b),Y		; D1 DE
	bmi  -8.b		; 30 F8
	sbc $F063F0.l		; EF F0 63 F0
	bcs 120.b		; B0 78
	pea $F078.w		; F4 78 F0
	tsb $0EF0.w		; 0C F0 0E
	cld		; D8
	and $FE.b		; 25 FE
	brk $E1.b		; 00 E1
	asl $0BF4.w,X		; 1E F4 0B
	adc [$08.b],Y		; 77 08
	bit $1703.w,X		; 3C 03 17
	php		; 08
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($09.b,X)		; E1 09
	sbc ($19.b),Y		; F1 19
	inx		; E8
	bpl -108.b		; 10 94
	tsb $CD.b		; 04 CD
	cmp ($8B.b,X)		; C1 8B
	ora $05.b,S		; 03 05
	ora [$02.b]		; 07 02
	tsb $19.b		; 04 19
	inc $09.b		; E6 09
	ror $C8.b		; 66 C8
	sbc [$EC.b]		; E7 EC
	sbc $05.b,S		; E3 05
	dex		; CA
	ora [$80.b]		; 07 80
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	asl $0C86.w,X		; 1E 86 0C
	phd		; 0B
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $3C.b		; 00 3C
	asl $0711.w		; 0E 11 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	trb $8186.w		; 1C 86 81
	cli		; 58
	eor $FDCB4D.l,X		; 5F 4D CB FD
	xce		; FB
	eor $3CF3.w,X		; 5D F3 3C
	cmp ($2A.b,S),Y		; D3 2A
	ora $A7.b,X		; 15 A7
	cli		; 58
	bra 119.b		; 80 77
	bvc -81.b		; 50 AF
	iny		; C8
	and [$E0.b],Y		; 37 E0
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $003BC0.l,X		; 3F C0 3B 00
	and ($38.b,S),Y		; 33 38
	plp		; 28
	sty $AC.b,X		; 94 AC
	rts		; 60

	bvs -122.b		; 70 86
	stx $00.b		; 86 00
	tsb $BE.b		; 04 BE
	ldx $1F0C.w,Y		; BE 0C 1F
	trb $1C.b		; 14 1C
	bmi -64.b		; 30 C0
	ldy #$605C.w		; A0 5C 60
	bcc -124.b		; 90 84
	ply		; 7A
	brk $FC.b		; 00 FC
	ldy $1042.w,X		; BC 42 10
	sbc $00E418.l		; EF 18 E4 00
	ora [$02.b]		; 07 02
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	cop $E1.b		; 02 E1
	ora $827E.w,Y		; 19 7E 82
	adc $030C81.l,X		; 7F 81 0C 03
	clc		; 18
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $7C.b		; 00 7C
	ror $EF06.w,X		; 7E 06 EF
	ora ($FF.b,X)		; 01 FF
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	jsr $3830.w		; 20 30 38
	inx		; E8
	sta $A45FEA.l,X		; 9F EA 5F A4
	ror $0066.w,X		; 7E 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	ora [$2E.b]		; 07 2E
	ora ($0A.b,X)		; 01 0A
	sbc ($08.b,X)		; E1 08
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	dec $1810.w,X		; DE 10 18
	tsb $900E.w		; 0C 0E 90
	tya		; 98
	and $DCBF.w,Y		; 39 BF DC
	sbc $082A34.l,X		; FF 34 2A 08
	bpl -48.b		; 10 D0
	rol $E810.w		; 2E 10 E8
	php		; 08
	inc $90.b,X		; F6 90
	pla		; 68
	ldx $FC41.w,Y		; BE 41 FC
	ora ($3C.b,X)		; 01 3C
.INDEX 16
	rep #$10		; C2 10
	inx		; E8
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	adc $0277.w,Y		; 79 77 02
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	php		; 08
	ora ($00.b)		; 12 00
	ora $10.b,S		; 03 10
	and $11.b,S		; 23 11
	and $11.b,S		; 23 11
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $0E00.w		; 0E 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	bpl  57.b		; 10 39
	php		; 08
	and $0C.b,X		; 35 0C
	inc A		; 1A
	asl $0D.b		; 06 0D
	ora $06.b,S		; 03 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	cpy #$7C10.w		; C0 10 7C
	tsb $38.b		; 04 38
	bra -128.b		; 80 80
	stz $30.b,X		; 74 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $79.b		; 02 79
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $09.b		; 00 09
	brk $04.b		; 00 04
	tsb $0608.w		; 0C 08 06
	ora #$0E07.w		; 09 07 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -48.b		; 50 D0
	bra 112.b		; 80 70
	cpx #$8000.w		; E0 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $7A.b		; 02 7A
	ror $00.b,X		; 76 00
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	cop $05.b		; 02 05
	ora $06.b,S		; 03 06
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $2000.w		; 20 00 20
	jsr $E020.w		; 20 20 E0
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $79.b		; 02 79
	adc [$00.b],Y		; 77 00
	ora ($01.b,X)		; 01 01
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
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  48.b		; 80 30
	bcc  24.b		; 90 18
	bra  24.b		; 80 18
	dey		; 88
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($10.b,X)		; 01 10
	ora $7F3F00.l		; 0F 00 3F 7F
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
	brk $48.b		; 00 48
	iny		; C8
	pla		; 68
	inx		; E8
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $79.b		; 02 79
	adc [$00.b],Y		; 77 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -80.b		; 80 B0
	bcc  32.b		; 90 20
	dey		; 88
	clc		; 18
	dey		; 88
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	asl $08.b		; 06 08
	php		; 08
	jsr $0000.w		; 20 00 00
	rti		; 40

	brk $43.b		; 00 43
	ror $18.b		; 66 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	bit $0000.w,X		; 3C 00 00
	brk $88.b		; 00 88
	dey		; 88
	brk $08.b		; 00 08
	bpl  16.b		; 10 10
	bmi  32.b		; 30 20
	brk $60.b		; 00 60
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $79.b		; 02 79
	sei		; 78
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	ora $03.b		; 05 03
	ora $03.b		; 05 03
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
	cpy #$4040.w		; C0 40 40
	brk $60.b		; 00 60
	jsr $2060.w		; 20 60 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	asl $08.b		; 06 08
	brk $03.b		; 00 03
	php		; 08
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	ora [$10.b]		; 07 10
	ora ($09.b),Y		; 11 09
	asl $0100.w,X		; 1E 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $20C0.w		; 20 C0 20
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	sei		; 78
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $02.b		; 06 02
	cop $06.b		; 02 06
	cop $06.b		; 02 06
	asl A		; 0A
	asl $0A.b		; 06 0A
	asl $08.b		; 06 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
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
	cpy #$C000.w		; C0 00 C0
	brk $09.b		; 00 09
	tsb $01.b		; 04 01
	tsb $01.b		; 04 01
	tsb $07.b		; 04 07
	cop $04.b		; 02 04
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
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
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl  48.b		; 10 30
	cpx #$00E0.w		; E0 E0 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $79.b		; 02 79
	sei		; 78
	tsb $02.b		; 04 02
	asl $0A06.w		; 0E 06 0A
	asl A		; 0A
	asl $10.b		; 06 10
	and $10.b,S		; 23 10
	and $11.b,S		; 23 11
	jsr $2210.w		; 20 10 22
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $13.b		; 00 13
	php		; 08
	tas		; 1B
	brk $09.b		; 00 09
	tsb $04.b		; 04 04
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	rti		; 40

	cpy #$F020.w		; C0 20 F0
	bpl 120.b		; 10 78
	php		; 08
	ldy $80.b,X		; B4 80
	cpy $38.b		; C4 38
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $7A.b		; 00 7A
	adc $7D82.w,X		; 7D 82 7D
	tda		; 7B
	adc $5A.b,X		; 75 5A
	eor ($05.b)		; 52 05
	tsb $FA.b		; 04 FA
	bra -61.b		; 80 C3
.ACCU 16
	rep #$E3		; C2 E3
	cpx #$0405.w		; E0 05 04
	ora [$05.b]		; 07 05
	brk $00.b		; 00 00
	ror A		; 6A
	tsb $78.b		; 04 78
	adc $B17FFD.l,X		; 7F FD 7F B1
	adc ($E3.b,S),Y		; 73 E3
	ora $07.b,S		; 03 07
	ora $05.b,S		; 03 05
	cop $00.b		; 02 00
	brk $1A.b		; 00 1A
	trb $DF.b		; 14 DF
	cpy $02E2.w		; CC E2 02
	sei		; 78
	jsr $10F0.w		; 20 F0 10
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $21F203.l,X		; 1F 03 F2 21
	ror $D09C.w,X		; 7E 9C D0
	iny		; C8
	beq -32.b		; F0 E0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3020.w		; 20 20 30
	bmi  36.b		; 30 24
	bmi  52.b		; 30 34
	php		; 08
	stz $44.b,X		; 74 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3800.w		; 20 00 38
	php		; 08
	plp		; 28
	tsb $14.b		; 04 14
	jsr $387C.w		; 20 7C 38
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ply		; 7A
	stz $82.b,X		; 74 82
	jmp ($7C7A.w,X)		; 7C 7A 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	trb $3218.w		; 1C 18 32
	dec A		; 3A
	dec A		; 3A
	rol A		; 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	trb $04.b		; 14 04
	bit $02.b,X		; 34 02
	rol $0118.w,X		; 3E 18 01
	ora ($1F.b,X)		; 01 1F
	ora $D6.b		; 05 D6
	dex		; CA
	pla		; 68
	php		; 08
	bne  16.b		; D0 10
	ldy #$0020.w		; A0 20 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1A.b		; 00 1A
	ora ($FE.b,X)		; 01 FE
	bit $70.b,X		; 34 70
	tya		; 98
	beq -64.b		; F0 C0
	cpx #$00C0.w		; E0 C0 00
	bra   0.b		; 80 00
	brk $5E.b		; 00 5E
	lsr $0E.b		; 46 0E
	rol $80F3.w,X		; 3E F3 80
	xce		; FB
	ora ($83.b,X)		; 01 83
	.db $82, $C3, $C0		; 82 C3 C0
	ora $05.b		; 05 05
	asl $06.b		; 06 06
	ply		; 7A
	tsb $407E.w		; 0C 7E 40
	jsr ($7C7F.w,X)		; FC 7F 7C
	sbc $C373F1.l,X		; FF F1 73 C3
	ora $06.b,S		; 03 06
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $7A.b		; 00 7A
	adc ($81.b,S),Y		; 73 81
	tda		; 7B
	ply		; 7A
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	sec		; 38
	bmi  56.b		; 30 38
	bit $2834.w		; 2C 34 28
	jsr $003C.w		; 20 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	php		; 08
	bit $00.b,X		; 34 00
	bit $10.b,X		; 34 10
	inc A		; 1A
	and ($03.b)		; 32 03
	ora $0C.b,S		; 03 0C
	tsb $3030.w		; 0C 30 30
	beq 112.b		; F0 70
	rts		; 60

	cpx #$4040.w		; E0 40 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $3000.w		; 0C 00 30
	php		; 08
	bvs -128.b		; 70 80
	jsr $C0C0.w		; 20 C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	jmp ($2048.w,X)		; 7C 48 20
	txa		; 8A
	adc ($0F.b)		; 72 0F
	bvs  66.b		; 70 42
	and $1082.w,Y		; 39 82 10
	cmp $C3.b,S		; C3 C3
	tsb $04.b		; 04 04
	lsr $7E08.w,X		; 5E 08 7E
	lsr $7E.b		; 46 7E
	jsr ($FFFC.w,X)		; FC FC FF
	jmp ($71FF.w,X)		; 7C FF 71
	sbc $C1.b,S		; E3 C1
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $7C.b		; 00 7C
	ply		; 7A
	ply		; 7A
	ply		; 7A
	tda		; 7B
	adc ($88.b)		; 72 88
	bvs  48.b		; 70 30
	pha		; 48
	cmp ($F1.b,X)		; C1 F1
	sta ($E2.b)		; 92 E2
	cpx $68FC.w		; EC FC 68
	inx		; E8
	bvc  80.b		; 50 50
	brk $00.b		; 00 00
	sed		; F8
	jsr $10B8.w		; 20 B8 10
	sbc $FAC8.w,Y		; F9 C8 FA
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	beq -48.b		; F0 D0
	bra   0.b		; 80 00
	brk $22.b		; 00 22
	trb $120C.w		; 1C 0C 12
	bvs  60.b		; 70 3C
	bit $78.b		; 24 78
	tda		; 7B
	and $543A5A.l,X		; 3F 5A 3A 54
	mvn $40,$40		; 54 40 40
	rol $6E48.w,X		; 3E 48 6E
	mvp $72,$7E		; 44 7E 72
	inc $FFFE.w,X		; FE FE FF
	jsr ($FCFE.w,X)		; FC FE FC
	bit $E0.b,X		; 34 E0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $3030.w		; 20 30 30
	bmi  32.b		; 30 20
	bpl  24.b		; 10 18
	pha		; 48
	jmp $5C60.w		; 4C 60 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	bpl  56.b		; 10 38
	clc		; 18
	plp		; 28
	jsr $2074.w		; 20 74 20
	stz $20.b,X		; 74 20
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc $7D72.w,X		; 7D 72 7D
	ply		; 7A
	tda		; 7B
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2020.w		; 20 20 20
	jsr $4161.w		; 20 61 41
	.db $62, $32, $03		; 62 32 03
	ora ($1C.b,X)		; 01 1C
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	bmi 113.b		; 30 71
	bmi  18.b		; 30 12
	eor ($71.b,X)		; 41 71
	.db $42, $7E		; 42 7E
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	jmp $6C569E.l		; 5C 9E 56 6C
	tay		; A8
	jmp ($68E4.w)		; 6C E4 68
	pha		; 48
	cpy #$E0C0.w		; C0 C0 E0
	ldy #$C0C0.w		; A0 C0 C0
	sed		; F8
	rol $92.b		; 26 92
	bit $DCE0.w		; 2C E0 DC
	ldy $D8.b,X		; B4 D8
	cld		; D8
	bcs -16.b		; B0 F0
	bmi -128.b		; 30 80
	rts		; 60

	cpy #$4F00.w		; C0 00 4F
	eor [$67.b],Y		; 57 67
	eor $DB.b,X		; 55 DB
	tax		; AA
	stp		; DB
	and $12DA.w,Y		; 39 DA 12
	beq -80.b		; F0 B0
	sed		; F8
	inx		; E8
	bcs -80.b		; B0 B0
	ror $2409.w,X		; 7E 09 24
	phk		; 4B
	sed		; F8
	adc [$6D.b],Y		; 77 6D
	inc $76.b,X		; F6 76
	cpx $CC7C.w		; EC 7C CC
	cpx #$B018.w		; E0 18 B0
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $7C.b		; 00 7C
	adc ($7B.b,S),Y		; 73 7B
	ply		; 7A
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	ora $0214.w,X		; 1D 14 02
	cop $39.b		; 02 39
	and #$2A2B.w		; 29 2B 2A
	ror $004E.w,X		; 7E 4E 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	php		; 08
	trb $1B09.w		; 1C 09 1B
	ora $3A.b,X		; 15 3A
	ora [$18.b],Y		; 17 18
	and [$68.b],Y		; 37 68
	ora [$3F.b],Y		; 17 3F
	and [$0E.b]		; 27 0E
	rol $0064.w		; 2E 64 00
	sta ($91.b),Y		; 91 91
	lda ($A2.b)		; B2 A2
	cpx $E0.b		; E4 E0
	inx		; E8
	inx		; E8
	jsr $3420.w		; 20 20 34
	phd		; 0B
	and $2607.w,Y		; 39 07 26
	adc $EE6EFD.l,X		; 7F FD 6E EE
	jmp $F01CFC.l		; 5C FC 1C F0
	clc		; 18
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	.db $40		; Opcode 40 overrunning bank boundry at 0EFFFF. Skipping.
.ENDS
