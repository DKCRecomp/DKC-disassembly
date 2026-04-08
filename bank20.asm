.BANK 20 SLOT 0
.ORG $0000

.SECTION "Bank20" FORCE

	ora $0A.b,S		; 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc $6C6F6C.l,X		; 7F 6C 6F 6C
	stz $7C.b,X		; 74 7C
	adc $66.b		; 65 66
	adc [$6E.b]		; 67 6E
	adc [$76.b]		; 67 76
	ror $7E.b		; 66 7E
	tda		; 7B
	stz $7B.b		; 64 7B
	jmp $97748F.l		; 5C 8F 74 97
	stz $84.b,X		; 74 84
	jmp ($847E.w,X)		; 7C 7E 84
	tda		; 7B
	mvn $FF,$01		; 54 01 FF
	sbc [$FB.b]		; E7 FB
	sbc $7777FF.l,X		; FF FF 77 77
	and [$37.b],Y		; 37 37
	lda [$37.b],Y		; B7 37
	and $9FDBBF.l,X		; 3F BF DB 9F
	ora $00.b,S		; 03 00
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	sta $07CF07.l		; 8F 07 CF 07
	cmp $07C707.l		; CF 07 C7 07
	sbc [$03.b]		; E7 03
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	dey		; 88
	trb $E0E4.w		; 1C E4 E0
	rti		; 40

	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	ldy #$E0.b		; A0 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $340C.w		; 0C 0C 34
	and ($2F.b,S),Y		; 33 2F
	ora $005ED1.l,X		; 1F D1 5E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $DF.b		; 00 DF
	jsr $0F0C.w		; 20 0C 0F
	and $FFFF3F.l,X		; 3F 3F FF FF
	bra -128.b		; 80 80
	sbc $FF1000.l,X		; FF 00 10 FF
	adc $3FC7FF.l,X		; 7F FF C7 3F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	ora $101530.l,X		; 1F 30 15 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $6060.w		; 20 60 60
	rti		; 40

	rti		; 40

	lda $3FCF7F.l,X		; BF 7F CF 3F
	sbc [$03.b]		; E7 03
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	sbc $00F900.l,X		; FF 00 F9 00
	sta ($62.b,X)		; 81 62
	php		; 08
	ora $4E.b,S		; 03 4E
	eor [$0A.b]		; 47 0A
	ora $02.b,S		; 03 02
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3C639C.l,X		; FF 9C 63 3C
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $20.b		; 00 20
	jsr $5050.w		; 20 50 50
	jsr $3020.w		; 20 20 30
	bmi  48.b		; 30 30
	bmi  44.b		; 30 2C
	bit $0000.w		; 2C 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $50.b		; 00 50
	bvc  32.b		; 50 20
	jsr $5858.w		; 20 58 58
	plp		; 28
	plp		; 28
	sei		; 78
	sei		; 78
	jmp $7F657C.l		; 5C 7C 65 7F
	jmp ($2078.w,X)		; 7C 78 20
	brk $50.b		; 00 50
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $40.b		; 00 40
	ror $7B43.w,X		; 7E 43 7B
	adc ($7C.b),Y		; 71 7C
	mvp $40,$7C		; 44 7C 40
	sei		; 78
	pha		; 48
	sei		; 78
	brk $70.b		; 00 70
	bra -16.b		; 80 F0
	ora ($06.b,X)		; 01 06
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	sei		; 78
	rti		; 40

	bvs  16.b		; 70 10
	bvs -128.b		; 70 80
	cpx #$80.b		; E0 80
	cpy #$00.b		; C0 00
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
	brk $1C.b		; 00 1C
	trb $3E3E.w		; 1C 3E 3E
	rol $3E3E.w,X		; 3E 3E 3E
	rol $3E3E.w,X		; 3E 3E 3E
	inc $FFFE.w,X		; FE FE FF
	sbc $60FFFC.l,X		; FF FC FF 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $7070.w		; 20 70 70
	bmi  48.b		; 30 30
	sec		; 38
	sec		; 38
	clc		; 18
	clc		; 18
	bit $3C3C.w,X		; 3C 3C 3C
	bit $3C3C.w,X		; 3C 3C 3C
	rti		; 40

	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -112.b		; 80 90
	beq  31.b		; F0 1F
	ora $03E098.l,X		; 1F 98 E0 03
	jsr ($F0F0.w,X)		; FC F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	dec $E00E.w		; CE 0E E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $70.b		; 00 70
	php		; 08
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	sbc $84FEF9.l,X		; FF F9 FE 84
	sed		; F8
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor [$81.b]		; 47 81
	sta [$02.b]		; 87 02
	tsb $04.b		; 04 04
	cop $04.b		; 02 04
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
	brk $5E.b		; 00 5E
	stz $1FDF.w		; 9C DF 1F
	sbc $0E0E1F.l,X		; FF 1F 0E 0E
	ora [$F7.b]		; 07 F7
	sbc ($FF.b,S),Y		; F3 FF
	jsr ($0FFF.w,X)		; FC FF 0F
	brk $E3.b		; 00 E3
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $08.b		; 00 08
	beq   0.b		; F0 00
	jsr ($FF00.w,X)		; FC 00 FF
	beq  -1.b		; F0 FF
	dec $FA.b		; C6 FA
	sed		; F8
	sbc $D987B7.l,X		; FF B7 87 D9
	rol $1727.w,X		; 3E 27 17
	inx		; E8
	sbc [$7F.b]		; E7 7F
	sbc $0000DE.l,X		; FF DE 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	ora $808000.l,X		; 1F 00 80 80
	and $7EFE.w,Y		; 39 FE 7E
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	rti		; 40

	bra  -1.b		; 80 FF
	and $41613F.l,X		; 3F 3F 61 41
	tsb $0F20.w		; 0C 20 0F
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $FF0000.l,X		; BF 00 00 FF
	cpy #$FF.b		; C0 FF
	rol $3F7F.w,X		; 3E 7F 3F
	ora $7C0F07.l,X		; 1F 07 0F 7C
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $0101FF.l,X		; FF FF 01 01
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F80700.l,X		; FF 00 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $808080.l,X		; FF 80 80 80
	bra   1.b		; 80 01
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $D0.b		; 00 D0
	sta ($A0.b),Y		; 91 A0
	and ($80.b,X)		; 21 80
	ora ($C1.b,X)		; 01 C1
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

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
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc $6C6F6C.l,X		; 7F 6C 6F 6C
	adc ($7C.b,S),Y		; 73 7C
	adc $66.b		; 65 66
	adc [$6E.b]		; 67 6E
	adc [$76.b]		; 67 76
	ror $7E.b		; 66 7E
	ply		; 7A
	stz $7A.b		; 64 7A
	jmp $93748F.l		; 5C 8F 74 93
	stz $82.b,X		; 74 82
	jmp ($847E.w,X)		; 7C 7E 84
	ply		; 7A
	mvn $FF,$0F		; 54 0F FF
	lda $DFFFFF.l,X		; BF FF FF DF
	sbc $FDDEDF.l,X		; FF DF DE FD
	sbc $DFFCD8.l,X		; FF D8 FC DF
	ror $0F7B.w,X		; 7E 7B 0F
	tas		; 1B
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $1D3C1F.l,X		; 3F 1F 3C 1D
	bit $3C1C.w,X		; 3C 1C 3C
	trb $189C.w		; 1C 9C 18
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $06.b		; 06 06
	tas		; 1B
	clc		; 18
	phk		; 4B
	eor [$7C.b]		; 47 7C
	and $00B8A7.l,X		; 3F A7 B8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	ora ($1F.b),Y		; 11 1F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	ora ($01.b,X)		; 01 01
	inc $F800.w,X		; FE 00 F8
	inc $FE7E.w,X		; FE 7E FE
	sta $00207E.l		; 8F 7E 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	rti		; 40

	eor $101720.l,X		; 5F 20 17 10
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	lda $3FCF7F.l,X		; BF 7F CF 3F
	sbc $03.b		; E5 03
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	brk $EF.b		; 00 EF
	php		; 08
	sta $070D60.l		; 8F 60 0D 07
	asl $07.b		; 06 07
	.db $42, $43		; 42 43
	bpl  17.b		; 10 11
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($FF.b)		; F2 FF
	tya		; 98
	adc [$38.b]		; 67 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	jsr $4020.w		; 20 20 40
	rti		; 40

	bvc  80.b		; 50 50
	jsr $1820.w		; 20 20 18
	clc		; 18
	plp		; 28
	plp		; 28
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $E0.b		; 00 E0
	cpx #$B0.b		; E0 B0
	bcs -48.b		; B0 D0
	bne -16.b		; D0 F0
	beq 120.b		; F0 78
	sei		; 78
	clc		; 18
	adc $7B4C.w,Y		; 79 4C 7B
	bvs 112.b		; 70 70
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	jmp ($7D05.w,X)		; 7C 05 7D
	.db $62, $78, $C8		; 62 78 C8
	sed		; F8
	bra -16.b		; 80 F0
	cpy #$F0.b		; C0 F0
	bcc -16.b		; 90 F0
	brk $E0.b		; 00 E0
	ora $0C.b,S		; 03 0C
	cop $07.b		; 02 07
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc 112.b		; 50 70
	bra -32.b		; 80 E0
	ldy #$E0.b		; A0 E0
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$80.b		; C0 80
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
	brk $3C.b		; 00 3C
	bit $3C3C.w,X		; 3C 3C 3C
	jmp ($7C7C.w,X)		; 7C 7C 7C
	jmp ($BCBC.w,X)		; 7C BC BC
	inc $FEFE.w,X		; FE FE FE
	inc $FFF8.w,X		; FE F8 FF
	rti		; 40

	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$60.b		; E0 60
	rts		; 60

	bvs 112.b		; 70 70
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$7C.b		; C0 7C
	jmp ($03C3.w,X)		; 7C C3 03
	ora ($FE.b,X)		; 01 FE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$38.b		; C0 38
	sec		; 38
	tas		; 1B
	sbc $FE.b,S		; E3 FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FD.b		; 00 FD
	cop $E8.b		; 02 E8
	bpl -128.b		; 10 80
	rti		; 40

	ldy #$E0.b		; A0 E0
	brk $E0.b		; 00 E0
	jsr $00C0.w		; 20 C0 00
	cpx #$E0.b		; E0 E0
	sbc $08FEF1.l,X		; FF F1 FE 08
	beq  32.b		; F0 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $0A0C.w		; 0E 0C 0A
	brk $06.b		; 00 06
	cop $04.b		; 02 04
	asl $04.b		; 06 04
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$67.b]		; 67 67
	inc $FD7E.w,X		; FE 7E FD
	jmp ($3136.w,X)		; 7C 36 31
	asl $C7FE.w,X		; 1E FE C7
	sbc [$F0.b],Y		; F7 F0
	sbc $98007F.l,X		; FF 7F 00 98
	brk $81.b		; 00 81
	brk $83.b		; 00 83
	brk $CF.b		; 00 CF
	brk $01.b		; 00 01
	cpx #$08.b		; E0 08
	beq   7.b		; F0 07
	sbc $00FF80.l,X		; FF 80 FF 00
	beq -30.b		; F0 E2
	inc $0FCE.w,X		; FE CE 0F
	inc $F8.b		; E6 F8
	beq 127.b		; F0 7F
	ldx $0F81.w,Y		; BE 81 0F
	sbc $007080.l,X		; FF 80 70 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C13F3F.l,X		; FF 3F 3F C1
	ora ($1C.b,X)		; 01 1C
	brk $07.b		; 00 07
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FEFFC0.l,X		; FF C0 FF FE
	adc $0F3F3F.l,X		; 7F 3F 3F 0F
	ora $0E0778.l,X		; 1F 78 07 0E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	jsr ($FF80.w,X)		; FC 80 FF
	sbc $0000FF.l,X		; FF FF 00 00
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC0300.l,X		; FF 00 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
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
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	eor ($01.b,X)		; 41 01
	rts		; 60

	jsr $0040.w		; 20 40 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $40.b		; 00 40
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
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cop $0C.b		; 02 0C
	tsb $00.b		; 04 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	adc $7C716C.l		; 6F 6C 71 7C
	adc $666574.l,X		; 7F 74 65 66
	adc [$6E.b]		; 67 6E
	adc [$76.b]		; 67 76
	adc $7E.b		; 65 7E
	adc [$64.b],Y		; 77 64
	adc [$5C.b],Y		; 77 5C
	adc $74876C.l,X		; 7F 6C 87 74
	ror $7E7C.w,X		; 7E 7C 7E
	sty $77.b		; 84 77
	mvn $00,$00		; 54 00 00
	ora $03.b,S		; 03 03
	ora $30300F.l		; 0F 0F 30 30
	bvc  79.b		; 50 4F
	adc [$27.b]		; 67 27
	bcs -65.b		; B0 BF
	and $0001C0.l,X		; 3F C0 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l		; 0F 00 3F 00
	sbc [$18.b]		; E7 18
	lda $00FF40.l,X		; BF 40 FF 00
	tyx		; BB
	sbc $FFFB.w,X		; FD FB FF
	txy		; 9B
	txy		; 9B
	phd		; 0B
	phd		; 0B
	pld		; 2B
	wai		; CB
	stp		; DB
	xba		; EB
	sbc $F526EF.l,X		; FF EF 26 F5
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	adc [$03.b]		; 67 03
	sbc [$03.b],Y		; F7 03
	sbc [$03.b],Y		; F7 03
	sbc [$03.b],Y		; F7 03
	sbc ($03.b,S),Y		; F3 03
	xce		; FB
	brk $DF.b		; 00 DF
	rti		; 40

	ora [$10.b],Y		; 17 10
	rol $22.b		; 26 22
	jsr $2020.w		; 20 20 20
	jsr $0000.w		; 20 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	lda $1FEF7F.l,X		; BF 7F EF 1F
	cmp $03.b		; C5 03
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	inc $DF00.w,X		; FE 00 DF
	brk $9E.b		; 00 9E
	ora ($07.b,X)		; 01 07
	ora $664F4D.l		; 0F 4D 4F 66
	adc [$62.b]		; 67 62
	adc $61.b,S		; 63 61
	adc ($FF.b,X)		; 61 FF
	sbc $E0FFFC.l,X		; FF FC FF E0
	dec $0870.w,X		; DE 70 08
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	inc $0F2E.w,X		; FE 2E 0F
	inc $38.b,X		; F6 38
	jmp $CFD03F.l		; 5C 3F D0 CF
	sta [$87.b]		; 87 87
	brk $FC.b		; 00 FC
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $007800.l,X		; 3F 00 78 00
	jsr ($3EFC.w,X)		; FC FC 3E
	jsr ($8080.w,X)		; FC 80 80
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	rts		; 60

	rts		; 60

	rti		; 40

	rti		; 40

	jsr $5020.w		; 20 20 50
	bvc   0.b		; 50 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	cpy #$2020.w		; C0 20 20
	ldy #$E1A0.w		; A0 A0 E1
	sbc ($31.b,X)		; E1 31
	bcs -73.b		; B0 B7
	sbc ($C2.b,S),Y		; F3 C2
	cpx $E4E4.w		; EC E4 E4
	brk $00.b		; 00 00
	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $1B.b		; 00 1B
	brk $80.b		; 00 80
	jsr ($FB8B.w,X)		; FC 8B FB
	cpy #$91F4.w		; C0 F4 91
	sbc ($00.b),Y		; F1 00
	cpx #$E080.w		; E0 80 E0
	jsr $00E0.w		; 20 E0 00
	cpy #$1C03.w		; C0 03 1C
	tsb $0F.b		; 04 0F
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bvs  16.b		; 70 10
	bvs   0.b		; 70 00
	rts		; 60

	ldy #$C0E0.w		; A0 E0 C0
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
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	bit $FC3C.w,X		; 3C 3C FC
	jsr ($FCFC.w,X)		; FC FC FC
	jmp ($F27C.w,X)		; 7C 7C F2
	jsr ($0040.w,X)		; FC 40 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	rts		; 60

	jsr $3020.w		; 20 20 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  56.b		; 30 38
	sec		; 38
	sec		; 38
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	inx		; E8
	sed		; F8
	bvc -88.b		; 50 A8
	sed		; F8
	php		; 08
	clc		; 18
	cpx #$F4C8.w		; E0 C8 F4
	beq 112.b		; F0 70
	beq -16.b		; F0 F0
	sed		; F8
	beq -80.b		; F0 B0
	beq -128.b		; F0 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$7868.w		; C0 68 78
	cmp [$07.b]		; C7 07
	ora $FC.b,S		; 03 FC
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $FA.b		; 00 FA
	tsb $C0.b		; 04 C0
	jsr $F0E0.w		; 20 E0 F0
	ldy #$D0F0.w		; A0 F0 D0
	sed		; F8
	pha		; 48
	sei		; 78
	bit $3C.b		; 24 3C
	sbc ($FE.b),Y		; F1 FE
	.db $82, $FC, $00		; 82 FC 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  28.b		; 10 1C
	cop $0E.b		; 02 0E
	tsb $020A.w		; 0C 0A 02
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
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
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $03837F.l,X		; 7F 7F 83 03
	beq   0.b		; F0 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	jsr ($FFFF.w,X)		; FC FF FF
	adc $C73F7F.l,X		; 7F 7F 3F C7
	and [$27.b],Y		; 37 27
	ora [$05.b],Y		; 17 05
	tsb $02.b		; 04 02
	plx		; FA
	sbc ($FD.b),Y		; F1 FD
	inc $07FE.w,X		; FE FE 07
	ora $03.b,S		; 03 03
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FB.b		; 00 FB
	brk $05.b		; 00 05
	sed		; F8
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	sed		; F8
	sbc $80FFFC.l,X		; FF FC FF 80
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
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

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
	ora ($0B.b,X)		; 01 0B
	cop $00.b		; 02 00
	brk $0D.b		; 00 0D
	bpl   2.b		; 10 02
	adc $747E6C.l		; 6F 6C 7E 74
	adc $66657C.l		; 6F 7C 65 66
	adc [$6E.b]		; 67 6E
	adc [$76.b]		; 67 76
	adc $7C.b		; 65 7C
	adc $64.b,X		; 75 64
	stz $5C.b,X		; 74 5C
	adc [$7C.b],Y		; 77 7C
	bra 116.b		; 80 74
	tda		; 7B
	jmp ($0707.w,X)		; 7C 07 07
	ora $30301F.l,X		; 1F 1F 30 30
	dec $3BC0.w,X		; DE C0 3B
	ror $1E1F.w,X		; 7E 1F 1E
	.db $82, $FF, $9C		; 82 FF 9C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $FEB600.l,X		; FF 00 B6 FE
	lda $FFBEFF.l,X		; BF FF BE FF
	inc $EBF5.w,X		; FE F5 EB
	sbc $B1.b,X		; F5 B1
	sbc $DCEEB9.l		; EF B9 EE DC
	cmp $7F763E.l,X		; DF 3E 76 7F
	rol $3E7F.w,X		; 3E 7F 3E
	bvs  54.b		; 70 36
	bvs  48.b		; 70 30
	bvs  48.b		; 70 30
	bmi  96.b		; 30 60
	jsr $9000.w		; 20 00 90
	beq  52.b		; F0 34
	bit $C3A3.w,X		; 3C A3 C3
	ora $FC.b,S		; 03 FC
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	cpy #$FC00.w		; C0 00 FC
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$207F.w		; C0 7F 20
	ora [$00.b]		; 07 00
	and $21.b,S		; 23 21
	jsr $2020.w		; 20 20 20
	jsr $0000.w		; 20 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	cmp $0FFF3F.l,X		; DF 3F FF 0F
	.db $42, $01		; 42 01
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	jsr $2020.w		; 20 20 20
	jsr $5050.w		; 20 50 50
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	cpy #$4040.w		; C0 40 40
	lda ($A1.b,X)		; A1 A1
	adc $62.b,S		; 63 62
	ldy #$B9A2.w		; A0 A2 B9
	inc $F8.b,X		; F6 F8
	cpx #$FEFE.w		; E0 FE FE
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $81.b		; 00 81
	brk $46.b		; 00 46
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	jsr ($F706.w,X)		; FC 06 F7
	cpy #$83E0.w		; C0 E0 83
.ACCU 8
	sep #$21		; E2 21
	cpx #$E0A0.w		; E0 A0 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora $1C.b,S		; 03 1C
	php		; 08
	ora $010707.l,X		; 1F 07 07 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bvs  64.b		; 70 40
	bvs  80.b		; 70 50
	bvs  64.b		; 70 40
	rts		; 60

	brk $60.b		; 00 60
	brk $40.b		; 00 40
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bcs -80.b		; B0 B0
	bvs 112.b		; 70 70
	beq 112.b		; F0 70
	bvs 112.b		; 70 70
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	cmp ($FD.b,X)		; C1 FD
	bra   0.b		; 80 00
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $2020.w		; 0D 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $F4.b		; 00 F4
	ora $FF.b,S		; 03 FF
	sty $6D.b		; 84 6D
	sta $8787.w,X		; 9D 87 87
	clc		; 18
	ora $0707.w,Y		; 19 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF70FF.l,X		; 7F FF 70 FF
	cop $F0.b		; 02 F0
	clc		; 18
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$F0D0.w		; C0 D0 F0
	sty $0D0C.w		; 8C 0C 0D
	sbc ($07.b),Y		; F1 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sec		; 38
	sed		; F8
	rti		; 40

	cld		; D8
	cld		; D8
	jmp ($8C7C.w,X)		; 7C 7C 8C
	stz $7E78.w		; 9C 78 7E
	ora #$0F.b		; 09 0F
	cop $03.b		; 02 03
	sed		; F8
	sed		; F8
	php		; 08
	beq  32.b		; F0 20
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $07FFFF.l,X		; FF FF FF 07
	ora [$E0.b]		; 07 E0
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $0E6363.l,X		; 7F 63 63 0E
	brk $27.b		; 00 27
	ora $80B732.l,X		; 1F 32 B7 80
	cpy #$FFC0.w		; C0 C0 FF
	rts		; 60

	and $9C0FF0.l,X		; 3F F0 0F 9C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4F.b		; 00 4F
	bra  63.b		; 80 3F
	cpy #$FF1F.w		; C0 1F FF
	sta $FFEFFF.l,X		; 9F FF EF FF
	ora $0A.b,S		; 03 0A
	asl $03.b		; 06 03
	asl $19.b,X		; 16 19
	brk $00.b		; 00 00
	adc [$6A.b],Y		; 77 6A
	adc [$6D.b]		; 67 6D
	sta [$73.b]		; 87 73
	adc $627C7A.l,X		; 7F 7A 7C 62
	tda		; 7B
	phy		; 5A
	jmp $755F65.l		; 5C 65 5F 75
	adc [$7A.b],Y		; 77 7A
	bvs 125.b		; 70 7D
	eor $7D5D6D.l,X		; 5F 6D 5D 7D
	adc [$82.b],Y		; 77 82
	sta [$74.b],Y		; 97 74
	stx $6B.b		; 86 6B
	stz $0774.w		; 9C 74 07
	ora [$07.b]		; 07 07
	ora [$06.b]		; 07 06
	ora [$6F.b]		; 07 6F
	adc $C0FFFF.l,X		; 7F FF FF C0
	cpy #$0038.w		; C0 38 00
	rti		; 40

	sbc $080000.l,X		; FF 00 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	sed		; F8
	inc $FE.b,X		; F6 FE
	cop $FD.b		; 02 FD
	sbc ($FF.b),Y		; F1 FF
	sbc $3BFF.w,Y		; F9 FF 3B
	and $1D1F.w,X		; 3D 1F 1D
	eor $00009D.l,X		; 5F 9D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	cmp $01.b,S		; C3 01
	sbc $01.b,S		; E3 01
	sbc $01.b,S		; E3 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	trb $D81C.w		; 1C 1C D8
	cmp [$30.b]		; C7 30
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$7F.b]		; 07 7F
	adc $78E0E0.l,X		; 7F E0 E0 78
	ora [$7F.b]		; 07 7F
	sbc $00F00F.l,X		; FF 0F F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	sbc $FC33.w,Y		; F9 33 FC
	jsr ($F3FF.w,X)		; FC FF F3
	sbc ($C8.b,S),Y		; F3 C8
	cmp [$DA.b]		; C7 DA
	dec $FB.b		; C6 FB
	sbc $FFFF.w,Y		; F9 FF FF
	cpy #$80E0.w		; C0 E0 80
	rti		; 40

	brk $00.b		; 00 00
	tsb $3F00.w		; 0C 00 3F
	brk $3E.b		; 00 3E
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	cpx #$FCC4.w		; E0 C4 FC
	dec $3C0F.w		; CE 0F 3C
	bmi -15.b		; 30 F1
	inc $808F.w,X		; FE 8F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	and $00FFC0.l,X		; 3F C0 FF 00
	adc $FFFE00.l,X		; 7F 00 FE FF
	ora $000F03.l		; 0F 03 0F 00
	sbc $7D00.w,X		; FD 00 7D
	rti		; 40

	sbc $3434F0.l		; EF F0 34 34
	cpx #$0060.w		; E0 60 00
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $BEFFFE.l,X		; FF FE FF BE
	adc $CA1F00.l,X		; 7F 00 1F CA
	brk $80.b		; 00 80
	brk $3C.b		; 00 3C
	bit $3C3C.w,X		; 3C 3C 3C
	rol $7E3E.w,X		; 3E 3E 7E
	ror $3E3E.w,X		; 7E 3E 3E
	rol $FF3E.w,X		; 3E 3E FF
	sbc $407F7F.l,X		; FF 7F 7F 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	jsr $3030.w		; 20 30 30
	bmi  48.b		; 30 30
	sec		; 38
	sec		; 38
	clc		; 18
	clc		; 18
	trb $1C1C.w		; 1C 1C 1C
	trb $3E3E.w		; 1C 3E 3E
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	jsr $6020.w		; 20 20 60
	rts		; 60

	bvs 112.b		; 70 70
	plp		; 28
	plp		; 28
	clc		; 18
	clc		; 18
	bit $002C.w		; 2C 2C 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $81.b		; 00 81
	sbc $FD81.w,X		; FD 81 FD
	sta ($F8.b,X)		; 81 F8
	dey		; 88
	sed		; F8
	brk $F0.b		; 00 F0
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	cop $0C.b		; 02 0C
	cop $07.b		; 02 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	cpy #$FF00.w		; C0 00 FF
	brk $FC.b		; 00 FC
	brk $63.b		; 00 63
	and [$0F.b]		; 27 0F
	ora $6D6363.l		; 0F 63 63 6D
	tsb $FFFC.w		; 0C FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3C58FF.l,X		; FF FF 58 3C
	brk $00.b		; 00 00
	trb $F300.w		; 1C 00 F3
	brk $9B.b		; 00 9B
	asl $1818.w,X		; 1E 18 18
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsl $666B22.l		; 22 22 6B 66
	cmp $80C1.w,X		; DD C1 80
	bra -31.b		; 80 E1
	ora [$E0.b]		; 07 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	brk $9F.b		; 00 9F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$C0C0.w		; E0 C0 C0
	bvs -16.b		; 70 F0
	bcs -16.b		; B0 F0
	sed		; F8
	sed		; F8
	clv		; B8
	sed		; F8
	sta $FFFC.w		; 8D FC FF
	beq   0.b		; F0 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $40.b		; 00 40
	bvs   0.b		; 70 00
	bvs -128.b		; 70 80
	cpx #$E0A0.w		; E0 A0 E0
	rti		; 40

	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $30.b,X		; B4 30
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $7E7F81.l,X		; FF 81 7F 7E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $EFCF.w		; AD CF EF
	cmp $F7CE2E.l		; CF 2E CE F7
	ora [$37.b]		; 07 37
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	xce		; FB
	sbc ($FF.b),Y		; F1 FF
	sbc ($03.b),Y		; F1 03
	sbc ($01.b),Y		; F1 01
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	sed		; F8
	brk $FE.b		; 00 FE
	inc $80FE.w,X		; FE FE 80
	sed		; F8
	stz $209F.w,X		; 9E 9F 20
	brk $0B.b		; 00 0B
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	sed		; F8
	rts		; 60

	sbc $0F1F3F.l,X		; FF 3F 1F 0F
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $03FFFF.l,X		; FF FF FF 03
	ora $F8.b,S		; 03 F8
	brk $5F.b		; 00 5F
	rti		; 40

	ora $00FF10.l		; 0F 10 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $677FBF.l,X		; FF BF 7F 67
	ora $E0FE00.l,X		; 1F 00 FE E0
	eor $FC0FF0.l,X		; 5F F0 0F FC
	ora $97.b,S		; 03 97
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $1FFE.w,X		; 3E FE 1F
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $00CF30.l,X		; FF 30 CF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$40C0.w		; C0 C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$7C7C.w		; C0 7C 7C
	sbc ($03.b,S),Y		; F3 03
	sta ($7E.b,X)		; 81 7E
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	jmp.w [$FCFC]		; DC FC FC
	inc $FEFE.w,X		; FE FE FE
	inc $F4FF.w,X		; FE FF F4
	xce		; FB
	sbc $EE.b		; E5 EE
	beq   0.b		; F0 00
	brk $5C.b		; 00 5C
	clc		; 18
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FC.b,X		; F5 FC
	cpx #$F1F0.w		; E0 F0 F1
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 120.b		; 80 78
	sei		; 78
	tsa		; 3B
	cmp $FF.b,S		; C3 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $0304.w		; 0C 04 03
	trb $17.b		; 14 17
	brk $00.b		; 00 00
	tda		; 7B
	ror A		; 6A
	rtl		; 6B

	ror $738B.w		; 6E 8B 73
	tda		; 7B
	adc $627C.w,Y		; 79 7C 62
	tda		; 7B
	phy		; 5A
	eor $756365.l,X		; 5F 65 63 75
	sta $7A.b,S		; 83 7A
	adc ($7E.b)		; 72 7E
	ply		; 7A
	ror $6D63.w,X		; 7E 63 6D
	adc ($7D.b,X)		; 61 7D
	bit #$7B.b		; 89 7B
	txy		; 9B
	stz $86.b,X		; 74 86
	rtl		; 6B

	sta ($74.b,S),Y		; 93 74
	adc $7F7E7F.l,X		; 7F 7F 7E 7F
	rts		; 60

	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $C10303.l,X		; FF 03 03 C1
	ora ($04.b,X)		; 01 04
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	cpx #$CF37.w		; E0 37 CF
	ora $FF9FFF.l,X		; 1F FF 9F FF
	sbc $DEDFFF.l,X		; FF FF DF DE
	cmp $0000DE.l,X		; DF DE 00 00
	brk $00.b		; 00 00
	ora $1F0F01.l		; 0F 01 0F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	rol $3E1F.w,X		; 3E 1F 3E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	trb $681C.w		; 1C 1C 68
	adc [$38.b]		; 67 38
	adc $C0807F.l,X		; 7F 7F 80 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $FEFE1F.l,X		; 1F 1F FE FE
	cmp ($C0.b,X)		; C1 C0
	cpx #$7F1F.w		; E0 1F 7F
	sbc $87FF00.l,X		; FF 00 FF 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	bcc  48.b		; 90 30
	iny		; C8
	dec $FA.b		; C6 FA
	trb $CC1F.w		; 1C 1F CC
	bmi -93.b		; 30 A3
	adc $BE.b,S		; 63 BE
	sta $00F8F9.l,X		; 9F F9 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	trb $007F.w		; 1C 7F 00
	ora [$00.b]		; 07 00
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cmp $74F500.l		; CF 00 F5 74
	lsr $335F.w,X		; 5E 5F 33
	and ($00.b,S),Y		; 33 00
	sbc $FFFFC0.l,X		; FF C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A0C78B.l,X		; FF 8B C7 A0
	ora ($CC.b,X)		; 01 CC
	brk $3C.b		; 00 3C
	bit $3E3E.w,X		; 3C 3E 3E
	asl $7E1E.w,X		; 1E 1E 7E
	ror $3E3E.w,X		; 7E 3E 3E
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $0040FF.l,X		; FF FF 40 00
	rti		; 40

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $1010.w		; 20 10 10
	sec		; 38
	sec		; 38
	clc		; 18
	clc		; 18
	trb $1C1C.w		; 1C 1C 1C
	trb $2E2E.w		; 1C 2E 2E
	rol $403E.w,X		; 3E 3E 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $1010.w		; 20 10 10
	php		; 08
	php		; 08
	trb $14.b		; 14 14
	clc		; 18
	clc		; 18
	asl $0E1E.w,X		; 1E 1E 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	tda		; 7B
	asl $7F.b		; 06 7F
	ora ($7D.b,X)		; 01 7D
	stz $7C.b		; 64 7C
	brk $78.b		; 00 78
	dey		; 88
	sed		; F8
	bra -16.b		; 80 F0
	bra -16.b		; 80 F0
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F7.b		; E5 F7
	bvs  31.b		; 70 1F
	ror $DF07.w,X		; 7E 07 DF
	brk $DF.b		; 00 DF
	brk $FD.b		; 00 FD
	brk $30.b		; 00 30
	rts		; 60

	brk $00.b		; 00 00
	php		; 08
	beq -125.b		; F0 83
	sbc $E0FF81.l,X		; FF 81 FF E0
	sbc $03FFE0.l,X		; FF E0 FF 03
	jsr ($4090.w,X)		; FC 90 40
	brk $00.b		; 00 00
	ora #$08.b		; 09 08
	clc		; 18
	clc		; 18
	ora ($11.b),Y		; 11 11
	tas		; 1B
	clc		; 18
	lda ($9D.b,X)		; A1 9D
	adc [$07.b],Y		; 77 07
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	adc ($00.b),Y		; 71 00
	rts		; 60

	brk $60.b		; 00 60
	brk $67.b		; 00 67
	brk $7E.b		; 00 7E
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	dec A		; 3A
	and $19192F.l		; 2F 2F 19 19
	adc $9061.w		; 6D 61 90
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	sbc $50.b,S		; E3 50
	brk $E6.b		; 00 E6
	brk $9E.b		; 00 9E
	brk $78.b		; 00 78
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bcs 112.b		; B0 70
	bvs -16.b		; 70 F0
	beq 120.b		; F0 78
	sei		; 78
	sei		; 78
	sei		; 78
	bit $4D7C.w,X		; 3C 7C 4D
	adc $7B64.w,X		; 7D 64 7B
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	sec		; 38
	brk $38.b		; 00 38
	rti		; 40

	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	rts		; 60

	bra -64.b		; 80 C0
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
	brk $F8.b		; 00 F8
	bra  -2.b		; 80 FE
	cpy #$F03F.w		; C0 3F F0
	ora $00315E.l		; 0F 5E 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sed		; F8
	ror $3FFC.w,X		; 7E FC 3F
	inc $FF0F.w,X		; FE 0F FF
	cpy #$003E.w		; C0 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	jsr ($FE1C.w,X)		; FC 1C FE
	sbc ($1E.b,X)		; E1 1E
	and $000300.l,X		; 3F 00 03 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $FF0080.l,X		; 7F 80 00 FF
	brk $FF.b		; 00 FF
	sbc $FFEEFE.l,X		; FF FE EE FF
	adc ($7F.b,S),Y		; 73 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	jmp ($1D7C.w,X)		; 7C 7C 1D
	jmp.w [$EF0F]		; DC 0F EF
	asl $1E1E.w,X		; 1E 1E 1E
	asl $008C.w		; 0E 8C 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta $00.b,S		; 83 00
	and $C0.b,S		; 23 C0
	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	bvs 127.b		; 70 7F
	eor [$47.b]		; 47 47
	trb $0710.w		; 1C 10 07
	tsb $01.b		; 04 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$FF80.w		; C0 80 FF
	sec		; 38
	adc $031F0F.l,X		; 7F 0F 1F 03
	ora [$02.b]		; 07 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1FFFF0.l,X		; FF F0 FF 1F
	ora $FC00C0.l,X		; 1F C0 00 FC
	brk $5F.b		; 00 5F
	cpy #$100F.w		; C0 0F 10
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	cpx #$FFFF.w		; E0 FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $001FE7.l,X		; FF E7 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$3C3C.w		; C0 3C 3C
	ora $FFE1.w,X		; 1D E1 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	jmp ($FEFE.w,X)		; 7C FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FEF3FC.l,X		; FF FC F3 FE
	sbc ($FE.b),Y		; F1 FE
	sbc ($00.b),Y		; F1 00
	brk $7C.b		; 00 7C
	php		; 08
	ror $FEFC.w,X		; 7E FC FE
	inc $FEFF.w,X		; FE FF FE
	inc $FE.b,X		; F6 FE
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$FCE4.w		; C0 E4 FC
	eor $83.b,S		; 43 83
	and $07F8C0.l,X		; 3F C0 F8 07
	ora $00001F.l,X		; 1F 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $0304.w		; 0C 04 03
	trb $17.b		; 14 17
	brk $00.b		; 00 00
	adc $6C6F6C.l,X		; 7F 6C 6F 6C
	adc $7C64.w,X		; 7D 64 7C
	jmp $97748F.l		; 5C 8F 74 97
	stz $9E.b,X		; 74 9E
	stz $66.b,X		; 74 66
	ror $67.b		; 66 67
	ror $7667.w		; 6E 67 76
	adc $7E.b		; 65 7E
	adc ($7C.b,S),Y		; 73 7C
	tda		; 7B
	jmp ($7C83.w,X)		; 7C 83 7C
	txa		; 8A
	jmp ($8473.w,X)		; 7C 73 84
	jmp ($0154.w,X)		; 7C 54 01
	inc $FEF8.w,X		; FE F8 FE
	sed		; F8
	sbc $1F1E1D.l,X		; FF 1D 1E 1F
	ora $EE8F6F.l,X		; 1F 6F 8F EE
	cmp $00EEDF.l		; CF DF EE 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $E1.b		; 00 E1
	ora ($E1.b,X)		; 01 E1
	ora ($F1.b,X)		; 01 F1
	ora ($F1.b,X)		; 01 F1
	brk $F1.b		; 00 F1
	brk $58.b		; 00 58
	cli		; 58
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFC.w,X		; FE FC FE
	cpx #$E0FE.w		; E0 FE E0
	sbc [$E8.b]		; E7 E8
	cld		; D8
	bpl  -4.b		; 10 FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $E4FC.w,X		; FE FC E4
	jsr ($E0E0.w,X)		; FC E0 E0
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $2B18.w,Y		; 19 18 2B
	and [$EC.b]		; 27 EC
	lda $000000.l		; AF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $6F.b		; 00 6F
	bpl   3.b		; 10 03
	ora $0F.b,S		; 03 0F
	ora $E03F3F.l		; 0F 3F 3F E0
	cpx #$0012.w		; E0 12 00
	brk $FF.b		; 00 FF
	sbc $FF01FF.l,X		; FF FF 01 FF
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	bit $FEFE.w,X		; 3C FE FE
	ror $7E7E.w,X		; 7E 7E 7E
	ror $3E3E.w,X		; 7E 3E 3E
	inc $FFFE.w,X		; FE FE FF
	sbc $40FFFE.l,X		; FF FE FF 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs  48.b		; 70 30
	bmi  56.b		; 30 38
	sec		; 38
	clc		; 18
	clc		; 18
	trb $1C1C.w		; 1C 1C 1C
	trb $3E3E.w		; 1C 3E 3E
	asl $001E.w,X		; 1E 1E 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	rti		; 40

	brk $E0.b		; 00 E0
	dec $FE.b		; C6 FE
	lsr $348F.w		; 4E 8F 34
	sec		; 38
	cmp $FC.b,S		; C3 FC
	and $030300.l,X		; 3F 00 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$3E3E.w		; C0 3E 3E
	sbc $03.b,S		; E3 03
	sta ($7E.b,X)		; 81 7E
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FC00.w		; C0 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$0ECE.w		; E0 CE 0E
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	jsr $4020.w		; 20 20 40
	rti		; 40

	rts		; 60

	rts		; 60

	sec		; 38
	sec		; 38
	bpl  16.b		; 10 10
	plp		; 28
	plp		; 28
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	brk $68.b		; 00 68
	pla		; 68
	sei		; 78
	sei		; 78
	bit $342C.w		; 2C 2C 34
	bit $3C.b,X		; 34 3C
	bit $3E2E.w,X		; 3C 2E 3E
	and [$3E.b],Y		; 37 3E
	ora $00101C.l,X		; 1F 1C 10 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	rol $3E20.w,X		; 3E 20 3E
	sec		; 38
	rol $3C20.w,X		; 3E 20 3C
	brk $3C.b		; 00 3C
	mvp $40,$7C		; 44 7C 40
	sei		; 78
	pha		; 48
	sei		; 78
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  28.b		; 10 1C
	tsb $1C.b		; 04 1C
	jsr $2838.w		; 20 38 28
	sec		; 38
	jsr $4030.w		; 20 30 40
	rts		; 60

	rti		; 40

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
	ora $080720.l		; 0F 20 07 08
	and $04.b		; 25 04
	tsb $04.b		; 04 04
	and [$07.b]		; 27 07
	asl A		; 0A
	php		; 08
	lda [$9B.b]		; A7 9B
	inc $5F0E.w,X		; FE 0E 5F
	and $3B0F33.l,X		; 3F 33 0F 3B
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $37.b		; 00 37
	brk $7C.b		; 00 7C
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $E7.b		; 00 E7
	brk $19.b		; 00 19
	bit $6F6E.w,X		; 3C 6E 6F
	and ($31.b),Y		; 31 31
	rtl		; 6B

	adc $A8.b,S		; 63 A8
	dey		; 88
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $E7.b,S		; C3 E7
	bcc   1.b		; 90 01
	dec $9C00.w		; CE 00 9C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora [$CF.b]		; 07 CF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	.db $82, $00, $40		; 82 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($FF.b,X)		; 81 FF
	beq  -1.b		; F0 FF
	cpx #$01FF.w		; E0 FF 01
	inc $40B0.w,X		; FE B0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$E7.b],Y		; 17 E7
	sbc [$07.b],Y		; F7 07
	tsa		; 3B
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	sbc $FFF0.w,X		; FD F0 FF
	inc $07FF.w,X		; FE FF 07
	ora $F8.b,S		; 03 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $02.b		; 00 02
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FC5C93.l,X		; FF 93 5C FC
	sbc $CCF1F1.l,X		; FF F1 F1 CC
	cmp $DA.b,S		; C3 DA
	dec $FA.b		; C6 FA
	sbc $FF7F.w,Y		; F9 7F FF
	ldy #$E0DF.w		; A0 DF E0
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	bra  31.b		; 80 1F
	sbc $00E0DF.l,X		; FF DF E0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $009F9F.l,X		; FF 9F 9F 00
	brk $1E.b		; 00 1E
	brk $07.b		; 00 07
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $3FFF60.l,X		; FF 60 FF 3F
	and $0B0F1F.l,X		; 3F 1F 0F 0B
	ora [$FE.b]		; 07 FE
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $0101FF.l,X		; FF FF 01 01
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $C0FC00.l,X		; FF 00 FC C0
	rol $1EE1.w,X		; 3E E1 1E
	and $000060.l,X		; 3F 60 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($3EFC.w,X)		; FC FC 3E
	inc $FE1F.w,X		; FE 1F FE
	sta ($7E.b,X)		; 81 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	jsr $4020.w		; 20 20 40
	rti		; 40

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
	brk $C0.b		; 00 C0
	cpy #$2020.w		; C0 20 20
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	tsb $0404.w		; 0C 04 04
	trb $18.b		; 14 18
	brk $00.b		; 00 00
	adc ($6E.b,S),Y		; 73 6E
	sta $6E.b,S		; 83 6E
	sta $66.b		; 85 66
	sta ($76.b,S),Y		; 93 76
	txy		; 9B
	ror $6B.b,X		; 76 6B
	adc ($78.b)		; 72 78
	ror $7E88.w,X		; 7E 88 7E
	bra 126.b		; 80 7E
	ror $85.b,X		; 76 85
	adc $7D66.w,X		; 7D 66 7D
	lsr $567D.w,X		; 5E 7D 56
	adc [$6A.b]		; 67 6A
	adc [$7A.b]		; 67 7A
	adc $82.b		; 65 82
	adc $62.b,S		; 63 62
	adc #$72.b		; 69 72
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	inc A		; 1A
	clc		; 18
	ror $F466.w		; 6E 66 F4
	dec $04.b,X		; D6 04
	sei		; 78
	rts		; 60

	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $083700.l,X		; 1F 00 37 08
	sbc $00FF00.l,X		; FF 00 FF 00
	and $F3F300.l,X		; 3F 00 F3 F3
	sta $1481.w,Y		; 99 81 14
	sec		; 38
	.db $62, $24, $44		; 62 24 44
	rol $2F.b		; 26 2F
	asl $0F32.w,X		; 1E 32 0F
	ora $0C03.w,X		; 1D 03 0C
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DFBF00.l,X		; FF 00 BF DF
	cmp $FDDFFF.l,X		; DF FF DF FD
	cmp $FCDFFC.l,X		; DF FC DF FC
	jmp ($6A5F.w,X)		; 7C 5F 6A
	tda		; 7B
	sbc $1F3F7F.l,X		; FF 7F 3F 1F
	and $1F3E1F.l,X		; 3F 1F 3E 1F
	bit $3C1C.w,X		; 3C 1C 3C
	trb $1EBC.w		; 1C BC 1E
	stz $8000.w		; 9C 00 80
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpy #$4080.w		; C0 80 40
	ldy #$20E0.w		; A0 E0 20
	cpx #$7000.w		; E0 00 70
	bra -116.b		; 80 8C
	pea $C0C0.w		; F4 C0 C0
	cpx #$A0C0.w		; E0 C0 A0
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
	bra -128.b		; 80 80
	stx $7F6E.w		; 8E 6E 7F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	tsb $7F.b		; 04 7F
	ror $0000.w,X		; 7E 00 00
	bmi -16.b		; 30 F0
	txs		; 9A
	asl $E199.w,X		; 1E 99 E1
	ror $FFFF.w,X		; 7E FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$1CDC.w		; E0 DC 1C
	rol $0007.w,X		; 3E 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	beq -61.b		; F0 C3
	sbc ($0F.b,S),Y		; F3 0F
	sbc $E0FF9F.l,X		; FF 9F FF E0
	sed		; F8
	ora #$F9.b		; 09 F9
	asl A		; 0A
	sed		; F8
	bcc -16.b		; 90 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$18.b]		; 07 18
	asl $0F.b		; 06 0F
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora $119101.l		; 0F 01 91 11
	ora $03.b,S		; 03 03
	rol $26.b		; 26 26
	ora ($01.b,X)		; 01 01
	eor [$42.b]		; 47 42
	asl $0804.w		; 0E 04 08
	clc		; 18
	inc $E207.w,X		; FE 07 E2
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	brk $C6.b		; 00 C6
	brk $8D.b		; 00 8D
	brk $9B.b		; 00 9B
	brk $34.b		; 00 34
	brk $E0.b		; 00 E0
	ora $0167B8.l,X		; 1F B8 67 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $06FF07.l,X		; FF 07 FF 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	brk $9F.b		; 00 9F
	bcs -47.b		; B0 D1
	cmp $88AEE8.l,X		; DF E8 AE 88
	asl $0600.w		; 0E 00 06
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	jsr ($40FF.w,X)		; FC FF 40
	and $400C20.l,X		; 3F 20 0C 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	php		; 08
	tsb $14.b		; 04 14
	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0444.w		; 0C 44 04
	jmp $480C.w		; 4C 0C 48
	php		; 08
	asl A		; 0A
	asl A		; 0A
	ora $700F.w		; 0D 0F 70
	adc $70FFFC.l,X		; 7F FC FF 70
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $64,$44		; 44 44 64
	mvp $00,$70		; 44 70 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq -16.b		; F0 F0
	sei		; 78
	sei		; 78
	jmp ($7C7C.w,X)		; 7C 7C 7C
	jmp ($7E7E.w,X)		; 7C 7E 7E
	rol $003E.w,X		; 3E 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $B00F0F.l,X		; FF 0F 0F B0
	brk $1E.b		; 00 1E
	brk $03.b		; 00 03
	php		; 08
	ora [$02.b]		; 07 02
	brk $01.b		; 00 01
	sbc $FF0000.l,X		; FF 00 00 FF
	beq  -1.b		; F0 FF
	sbc $1F0F7F.l,X		; FF 7F 0F 1F
	ora [$0F.b]		; 07 0F
	ora $0603.w		; 0D 03 06
	ora ($06.b,X)		; 01 06
	ora ($01.b,X)		; 01 01
	bra   0.b		; 80 00
	sbc $1FFFFE.l,X		; FF FE FF 1F
	ora $F80080.l,X		; 1F 80 00 F8
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $3F3CBC.l,X		; 7F BC 3C 3F
	ldy $DF1F.w,X		; BC 1F DF
	cmp $7FE0EF.l		; CF EF E0 7F
	sei		; 78
	ora $8001DE.l		; 0F DE 01 80
	brk $C3.b		; 00 C3
	brk $43.b		; 00 43
	bra  32.b		; 80 20
	cpy #$E010.w		; C0 10 E0
	ora [$FF.b]		; 07 FF
	sta $FF.b,S		; 83 FF
	sbc ($FF.b,X)		; E1 FF
	adc ($7F.b),Y		; 71 7F
	sbc ($03.b,S),Y		; F3 03
	adc $E6.b		; 65 E6
	bvc  48.b		; 50 30
	cpy $1FC3.w		; CC C3 1F
	sbc $08F000.l		; EF 00 F0 08
	beq -128.b		; F0 80
	brk $FC.b		; 00 FC
	brk $E7.b		; 00 E7
	clc		; 18
	beq  15.b		; F0 0F
	and $E0F000.l,X		; 3F 00 F0 E0
	beq -16.b		; F0 F0
	sed		; F8
	beq  32.b		; F0 20
	rol $7E42.w,X		; 3E 42 7E
	rti		; 40

	jmp ($7C44.w,X)		; 7C 44 7C
	brk $78.b		; 00 78
	dey		; 88
	sed		; F8
	bra -16.b		; 80 F0
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	sei		; 78
	rti		; 40

	bvs   0.b		; 70 00
	rts		; 60

	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	jsr $3030.w		; 20 30 30
	trb $1C1C.w		; 1C 1C 1C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $FC.b		; E4 FC
	bcs  -4.b		; B0 FC
	sta $FF.b,S		; 83 FF
	sbc [$FF.b]		; E7 FF
	sed		; F8
	inc $FE82.w,X		; FE 82 FE
	.db $82, $FE, $64		; 82 FE 64
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $03.b		; 04 03
	trb $17.b		; 14 17
	brk $00.b		; 00 00
	adc ($6E.b,S),Y		; 73 6E
	sta $6E.b,S		; 83 6E
	sta $66.b		; 85 66
	sta ($76.b,S),Y		; 93 76
	txy		; 9B
	ror $6B.b,X		; 76 6B
	adc ($78.b)		; 72 78
	ror $7E88.w,X		; 7E 88 7E
	bra 126.b		; 80 7E
	adc $85.b,X		; 75 85
	adc $7D66.w,X		; 7D 66 7D
	lsr $567D.w,X		; 5E 7D 56
	adc [$6A.b]		; 67 6A
	adc [$7A.b]		; 67 7A
	adc $82.b		; 65 82
	adc $62.b		; 65 62
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	clc		; 18
	clc		; 18
	bit $9420.w		; 2C 20 94
	clv		; B8
	plp		; 28
	bcs -64.b		; B0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0131FF.l,X		; FF FF 31 01
	bit $78.b		; 24 78
	dex		; CA
	jmp $6EAC.w		; 4C AC 6E
	eor $0F323E.l,X		; 5F 3E 32 0F
	ora $0003.w,X		; 1D 03 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi -17.b		; 30 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	sbc $FEFFDF.l,X		; FF DF FF FE
	cmp $DFDEFD.l,X		; DF FD DE DF
	inc $7F7C.w,X		; FE 7C 7F
	rtl		; 6B

	adc $1F7FFF.l,X		; 7F FF 7F 1F
	ora $3E3F1F.l,X		; 1F 1F 3F 3E
	ora $1C1E3E.l,X		; 1F 3E 1E 1C
	rol $1C9E.w,X		; 3E 9E 1C
	sty $8010.w		; 8C 10 80
	brk $C0.b		; 00 C0
	cpy #$E0C0.w		; C0 C0 E0
	bra -32.b		; 80 E0
	rts		; 60

	bra -64.b		; 80 C0
	jsr $10F0.w		; 20 F0 10
	sec		; 38
	iny		; C8
	dex		; CA
	inc $C0.b,X		; F6 C0
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$00C0.w		; C0 C0 00
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
	bra -114.b		; 80 8E
	ror $BF7F.w		; 6E 7F BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7F04.w		; 2E 04 7F
	ror $8080.w,X		; 7E 80 80
	tya		; 98
	sed		; F8
	sta $8C0F.w		; 8D 0F 8C
	beq  15.b		; F0 0F
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -16.b		; 80 F0
	beq 103.b		; F0 67
	sta [$87.b]		; 87 87
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	sed		; F8
	stx $FE.b,Y		; 96 FE
	iny		; C8
	xce		; FB
	beq  -8.b		; F0 F8
	sty $FF.b		; 84 FF
	brk $FC.b		; 00 FC
	ldy #$88F9.w		; A0 F9 88
	sed		; F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	brk $0F.b		; 00 0F
	ora $07.b,S		; 03 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	eor $014101.l		; 4F 01 41 01
	eor [$07.b]		; 47 07
	eor $05.b		; 45 05
	phd		; 0B
	phd		; 0B
	tas		; 1B
	ora ($34.b)		; 12 34
	bit $00.b		; 24 00
	jsr $07FE.w		; 20 FE 07
	sbc ($00.b)		; F2 00
	cpx #$E200.w		; E0 00 E2
	brk $C4.b		; 00 C4
	brk $CD.b		; 00 CD
	brk $9A.b		; 00 9A
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
	ora $05639C.l		; 0F 9C 63 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc $06FF03.l,X		; FF 03 FF 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	brk $DF.b		; 00 DF
	beq -48.b		; F0 D0
	dec $AEE0.w,X		; DE E0 AE
	cpy #$004E.w		; C0 4E 00
	asl $0C00.w		; 0E 00 0C
	brk $00.b		; 00 00
	jmp ($00FF.w,X)		; 7C FF 00
	and $400421.l,X		; 3F 21 04 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $12.b		; 04 12
	asl A		; 0A
	bit $14.b		; 24 14
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0C2C.w		; 0C 2C 0C
	php		; 08
	php		; 08
	asl A		; 0A
	asl A		; 0A
	txa		; 8A
	txa		; 8A
	ora #$0B.b		; 09 0B
	beq  -1.b		; F0 FF
	jsr ($70FF.w,X)		; FC FF 70
	brk $70.b		; 00 70
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $74.b		; 00 74
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	php		; 08
	pha		; 48
	pha		; 48
	bpl  16.b		; 10 10
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $600C.w		; 0C 0C 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $68.b		; 00 68
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $38.b		; 00 38
	sec		; 38
	bit $2C1C.w,X		; 3C 1C 2C
	bit $1616.w		; 2C 16 16
	asl $170E.w		; 0E 0E 17
	ora [$1F.b],Y		; 17 1F
	ora $001717.l,X		; 1F 17 17 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	sbc $110F0F.l,X		; FF 0F 0F 11
	eor ($1E.b,X)		; 41 1E
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $7EFFF0.l,X		; FF F0 FF 7E
	and $0F0F1F.l,X		; 3F 1F 0F 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	sbc $1FFFFF.l,X		; FF FF FF 1F
	ora $F80080.l,X		; 1F 80 00 F8
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $3F3CBC.l,X		; 7F BC 3C 3F
	jsr ($FF1F.w,X)		; FC 1F FF
	sbc $7F74FF.l		; EF FF 74 7F
	jmp ($DE07.w,X)		; 7C 07 DE
	ora ($80.b,X)		; 01 80
	brk $C3.b		; 00 C3
	brk $03.b		; 00 03
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	sta $FB.b,S		; 83 FB
	sta $FF.b,S		; 83 FF
	sbc ($FF.b,X)		; E1 FF
	sec		; 38
	and $4203FB.l,X		; 3F FB 03 42
	cmp $93.b,S		; C3 93
	lda ($EF.b,S),Y		; B3 EF
	cpx #$E303.w		; E0 03 E3
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	cpy #$FC00.w		; C0 00 FC
	brk $C3.b		; 00 C3
	bit $0C73.w,X		; 3C 73 0C
	ora $E0F000.l,X		; 1F 00 F0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	bpl  31.b		; 10 1F
	ora ($1F.b),Y		; 11 1F
	bpl  30.b		; 10 1E
	cop $1E.b		; 02 1E
	bmi  60.b		; 30 3C
	bit $3C.b		; 24 3C
	brk $38.b		; 00 38
	pha		; 48
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C.b		; 14 1C
	php		; 08
	clc		; 18
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3020.w		; 20 20 30
	bmi   8.b		; 30 08
	php		; 08
	trb $1C1C.w		; 1C 1C 1C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $03.b		; 04 03
	trb $17.b		; 14 17
	brk $00.b		; 00 00
	adc $6E.b,X		; 75 6E
	sta $6E.b		; 85 6E
	sty $66.b		; 84 66
	sta $76.b,X		; 95 76
	sta $6D76.w,X		; 9D 76 6D
	stz $7A.b,X		; 74 7A
	ror $7E8A.w,X		; 7E 8A 7E
	.db $82, $7E, $77		; 82 7E 77
	ror $667C.w,X		; 7E 7C 66
	adc $7D5E.w,X		; 7D 5E 7D
	lsr $6D.b,X		; 56 6D
	jmp ($7C68.w)		; 6C 68 7C
	adc $86.b,X		; 75 86
	pla		; 68
	ror $07.b		; 66 07
	ora [$18.b]		; 07 18
	clc		; 18
	.db $62, $67, $8C		; 62 67 8C
	sty $03.b		; 84 03
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $7C.b		; 00 7C
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	sbc $F30707.l,X		; FF 07 07 F3
	ora $8B.b,S		; 03 8B
	sbc ($F3.b,S),Y		; F3 F3
	xce		; FB
	and [$FB.b],Y		; 37 FB
	cmp $39.b		; C5 39
	sbc $0001.w,X		; FD 01 00
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $3F.b		; 00 3F
	sbc $FFBF7F.l,X		; FF 7F BF FF
	sbc $BFF8FF.l,X		; FF FF F8 BF
	sed		; F8
	sbc $E4BA.w,Y		; F9 BA E4
	cmp [$FF.b],Y		; D7 FF
	sbc $7F3F7F.l,X		; FF 7F 3F 7F
	adc $787F79.l,X		; 7F 79 7F 78
	sei		; 78
	sei		; 78
	sec		; 38
	jmp ($3838.w,X)		; 7C 38 38
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	bpl   0.b		; 10 00
	sed		; F8
	bra   0.b		; 80 00
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
	cpy #$2BC0.w		; C0 C0 2B
	wai		; CB
	ora $0000DF.l,X		; 1F DF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	cop $3F.b		; 02 3F
	ora $908080.l,X		; 1F 80 80 90
	beq  15.b		; F0 0F
	ora $E000F8.l		; 0F F8 00 E0
	ora $00FFFF.l,X		; 1F FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -16.b		; 80 F0
	beq 103.b		; F0 67
	sta [$FF.b]		; 87 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs 100.b		; 70 64
	stz $C8.b		; 64 C8
	inc $FDED.w		; EE ED FD
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	bcs -15.b		; B0 F1
	bne -16.b		; D0 F0
	bra -32.b		; 80 E0
	ora $001B00.l		; 0F 00 1B 00
	ora ($0E.b),Y		; 11 0E
	cop $07.b		; 02 07
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	asl $17.b		; 06 17
	ora $361F1F.l		; 0F 1F 1F 36
	rol $2B.b,X		; 36 2B
	and #$9094.w		; 29 94 90
	ldy #$4020.w		; A0 20 40
	rti		; 40

	sbc $903F.w,Y		; F9 3F 90
	php		; 08
	bra   0.b		; 80 00
	ora #$1600.w		; 09 00 16
	brk $6C.b		; 00 6C
	brk $D8.b		; 00 D8
	brk $A0.b		; 00 A0
	brk $E0.b		; 00 E0
	ora $044638.l,X		; 1F 38 46 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	inc $7E87.w,X		; FE 87 7E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C1BE00.l		; EF 00 BE C1
	cpy #$C8F8.w		; C0 F8 C8
	beq  72.b		; F0 48
	sei		; 78
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -1.b		; F0 FF
	brk $7F.b		; 00 7F
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rtl		; 6B

	brk $42.b		; 00 42
	ora ($63.b,X)		; 01 63
	ora $66.b,S		; 03 66
	asl $45.b		; 06 45
	ora $52.b		; 05 52
	ora ($34.b)		; 12 34
	bit $28.b		; 24 28
	php		; 08
	adc $017207.l,X		; 7F 07 72 01
	bvs   0.b		; 70 00
	adc ($00.b,X)		; 61 00
	.db $62, $00, $4D		; 62 00 4D
	brk $DB.b		; 00 DB
	brk $F4.b		; 00 F4
	brk $06.b		; 00 06
	asl $1F.b		; 06 1F
	ora $175F5F.l,X		; 1F 5F 5F 17
	ora [$17.b],Y		; 17 17
	ora [$67.b],Y		; 17 67
	adc [$70.b]		; 67 70
	adc $38FFFF.l,X		; 7F FF FF 38
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $68.b		; 00 68
	brk $68.b		; 00 68
	brk $98.b		; 00 98
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl 112.b		; 10 70
	bmi  24.b		; 30 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	trb $2C1C.w		; 1C 1C 2C
	bit $3C3C.w		; 2C 3C 3C
	rts		; 60

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	brk $00.b		; 00 00
	jsr $2020.w		; 20 20 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$D0D0.w		; C0 D0 D0
	cpx #$F2E0.w		; E0 E0 F2
	sbc ($F8.b)		; F2 F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $0F7F78.l,X		; FF 78 7F 0F
	ora $3C0030.l		; 0F 30 00 3C
	jsr $101F.w		; 20 1F 10
	tas		; 1B
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F0FF80.l,X		; FF 80 FF F0
	sbc $1F7F7F.l,X		; FF 7F 7F 1F
	and $1F1F2F.l,X		; 3F 2F 1F 1F
	ora [$0E.b]		; 07 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7FFFFC.l,X		; FF FC FF 7F
	adc $E10001.l,X		; 7F 01 00 E1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($F0F3.w,X)		; FC F3 F0
	ror $71.b,X		; 76 71
	rol $9FFE.w,X		; 3E FE 9F
	sbc $F8FFE0.l,X		; FF E0 FF F8
	ora $03037C.l,X		; 1F 7C 03 03
	brk $0F.b		; 00 0F
	brk $8F.b		; 00 8F
	brk $01.b		; 00 01
	cpy #$E000.w		; C0 00 E0
	ora $FF07FF.l		; 0F FF 07 FF
	sta $FF.b,S		; 83 FF
	adc ($7F.b),Y		; 71 7F
	ora ($E3.b,S),Y		; 13 E3
	sta $B08E.w		; 8D 8E B0
	adc $00C0CF.l,X		; 7F CF C0 00
	cpy #$C020.w		; C0 20 C0
	brk $F0.b		; 00 F0
	bra   0.b		; 80 00
	jsr ($8F00.w,X)		; FC 00 8F
	bvs  -1.b		; 70 FF
	brk $3F.b		; 00 3F
	brk $C0.b		; 00 C0
	cpy #$C0E0.w		; C0 E0 C0
	beq -32.b		; F0 E0
	ora $07.b,S		; 03 07
	ora $07.b		; 05 07
	php		; 08
	asl $0E0E.w		; 0E 0E 0E
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $54.b		; 64 54
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   8.b		; 10 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0E0E.w		; 0C 0E 0E
	tsb $060C.w		; 0C 0C 06
	asl $07.b		; 06 07
	ora [$00.b]		; 07 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $0204.w		; 0C 04 02
	trb $16.b		; 14 16
	brk $00.b		; 00 00
	adc $6E.b,X		; 75 6E
	sta $6C.b		; 85 6C
	.db $82, $66, $95		; 82 66 95
	ror $9D.b,X		; 76 9D
	ror $6D.b,X		; 76 6D
	adc $7E7A.w,Y		; 79 7A 7E
	txa		; 8A
	jmp ($7C82.w,X)		; 7C 82 7C
	adc $7E.b,X		; 75 7E
	ply		; 7A
	ror $7C.b		; 66 7C
	lsr $567C.w,X		; 5E 7C 56
	adc $7471.w		; 6D 71 74
	stx $6D.b		; 86 6D
	adc #$1F1F.w		; 69 1F 1F
	adc $81817F.l,X		; 7F 7F 81 81
	lda $79.b		; A5 79
	and $0939.w,X		; 3D 39 09
	sbc ($F1.b),Y		; F1 F1
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	cpy #$00FE.w		; C0 FE 00
	inc $FC00.w,X		; FE 00 FC
	brk $FF.b		; 00 FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc ($E3.b,S),Y		; F3 E3
	sbc $CB.b,S		; E3 CB
	cmp $DB.b,S		; C3 DB
	cmp $D5.b,S		; C3 D5
	cmp #$C1D9.w		; C9 D9 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1C00.w		; 0C 00 1C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $5E.b		; 00 5E
	ldx $DF3F.w,Y		; BE 3F DF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $FCBFBD.l,X		; FF BD BF FC
	lda $DFF8BC.l,X		; BF BC F8 DF
	asl $3F06.w,X		; 1E 06 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3C3F7D.l,X		; 3F 7D 3F 3C
	jmp ($3C7C.w,X)		; 7C 7C 3C
	bit $0038.w,X		; 3C 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$0020.w		; E0 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	tya		; 98
	sed		; F8
	phd		; 0B
	sbc [$C7.b],Y		; F7 C7
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$07.b]		; 07 07
	cpy #$E4C0.w		; C0 C0 E4
	jsr ($0787.w,X)		; FC 87 07
	inc $3B00.w,X		; FE 00 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$7E7E.w		; E0 7E 7E
	sbc $03.b,S		; E3 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	eor $40.b,S		; 43 40
	eor ($40.b,X)		; 41 40
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$0000.w		; C0 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	bra   1.b		; 80 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	ora [$27.b]		; 07 27
	ora $3E1F1F.l,X		; 1F 1F 1F 3E
	rol $7979.w,X		; 3E 79 79
	bcs -80.b		; B0 B0
	rts		; 60

	rts		; 60

	cpy #$F8C0.w		; C0 C0 F8
	sbc $001820.l,X		; FF 20 18 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $4C.b		; 00 4C
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($3EC0.w,X)		; FC C0 3E
	beq  15.b		; F0 0F
	dec $0031.w,X		; DE 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	jsr ($FE3E.w,X)		; FC 3E FE
	ora $3EC0FF.l		; 0F FF C0 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00E701.l,X		; 3F 01 E7 00
	sbc [$00.b],Y		; F7 00
	ldx $C0E1.w,Y		; BE E1 C0
	sed		; F8
	bra -16.b		; 80 F0
	cpx #$00E0.w		; E0 E0 00
	brk $C0.b		; 00 C0
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $007F00.l,X		; FF 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora ($83.b,X)		; 01 83
	ora $05.b,S		; 03 05
	ora $53.b		; 05 53
	eor ($06.b,S),Y		; 53 06
	asl $FF.b		; 06 FF
	ora [$F1.b]		; 07 F1
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C2.b		; 00 C2
	brk $8C.b		; 00 8C
	brk $B8.b		; 00 B8
	brk $1F.b		; 00 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	and $303F3F.l,X		; 3F 3F 3F 30
	and $00FFCF.l,X		; 3F CF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	sec		; 38
	bvs 120.b		; 70 78
	stz $7C.b,X		; 74 7C
	stz $7C.b,X		; 74 7C
	dec A		; 3A
	rol $7E7A.w,X		; 3E 7A 7E
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	rts		; 60

	rts		; 60

	bvc 112.b		; 50 70
	rts		; 60

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	.db $62, $6B, $69		; 62 6B 69
	jmp ($337B.w,X)		; 7C 7B 33
	bvs 120.b		; 70 78
	sei		; 78
	rti		; 40

	rts		; 60

	bmi 127.b		; 30 7F
	adc $00016F.l		; 6F 6F 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000700.l		; 0F 00 07 00
	ora $1F0020.l,X		; 1F 20 00 1F
	brk $0F.b		; 00 0F
	ora [$07.b]		; 07 07
	brk $E0.b		; 00 E0
	bra  -1.b		; 80 FF
	adc $01017F.l,X		; 7F 7F 01 01
	beq   0.b		; F0 00
	sbc $20FF80.l,X		; FF 80 FF 20
	sed		; F8
	brk $1F.b		; 00 1F
	cpx #$FF00.w		; E0 00 FF
	bra  -1.b		; 80 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $DFFF7F.l,X		; FF 7F FF DF
	and $00C0C0.l,X		; 3F C0 C0 00
	brk $00.b		; 00 00
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $810001.l,X		; FF 01 00 81
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $EEFFFF.l,X		; FF FF FF EE
	sbc [$FF.b],Y		; F7 FF
	sbc $F1FEFE.l,X		; FF FE FE F1
	beq  59.b		; F0 3B
	clv		; B8
	ora $E7C7DF.l,X		; 1F DF C7 E7
	cpx #$183F.w		; E0 3F 18
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $47.b		; 00 47
	bra  32.b		; 80 20
	cpy #$E018.w		; C0 18 E0
	ora [$FF.b]		; 07 FF
	rts		; 60

	bcc -124.b		; 90 84
	jsr ($3F38.w,X)		; FC 38 3F
	sta $7971.w		; 8D 71 79
	inc $3C73.w,X		; FE 73 3C
	sed		; F8
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FE00.w		; C0 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $C0.b		; 00 C0
	cpy #$4454.w		; C0 54 44
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$40C0.w		; C0 C0 40
	rti		; 40

	eor ($41.b,X)		; 41 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $03.b		; 04 03
	trb $17.b		; 14 17
	brk $00.b		; 00 00
	stz $6E.b,X		; 74 6E
	sty $6C.b		; 84 6C
	.db $82, $66, $94		; 82 66 94
	ror $9C.b,X		; 76 9C
	ror $6C.b,X		; 76 6C
	adc $7E7A.w,Y		; 79 7A 7E
	txa		; 8A
	jmp ($7C82.w,X)		; 7C 82 7C
	stz $7E.b,X		; 74 7E
	ply		; 7A
	ror $7C.b		; 66 7C
	lsr $567C.w,X		; 5E 7C 56
	jmp ($7271.w)		; 6C 71 72
	sta ($9F.b,X)		; 81 9F
	ror $6C.b,X		; 76 6C
	adc #$0F08.w		; 69 08 0F
	and $FFFF3F.l,X		; 3F 3F FF FF
	lda $1FDFBF.l,X		; BF BF DF 1F
	eor $3FBF9F.l,X		; 5F 9F BF 3F
	adc $00007F.l,X		; 7F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFDFD.l,X		; FF FD FD FB
	sbc $F9FF.w,Y		; F9 FF F9
	inc $F6F8.w,X		; FE F8 F6
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $37.b		; 00 37
	cmp $9FFF0F.l		; CF 0F FF 9F
	sbc $DFFFDF.l		; EF DF FF DF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $EEFE.w,X		; FE FE EE
	ora $1F0F03.l		; 0F 03 0F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	asl $1E1F.w,X		; 1E 1F 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora $80800E.l,X		; 1F 0E 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$C020.w		; E0 20 C0
	brk $C0.b		; 00 C0
	jsr $9060.w		; 20 60 90
	bra   0.b		; 80 00
	cpy #$C080.w		; C0 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$F818.w		; E0 18 F8
	ora $C3F3.w		; 0D F3 C3
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora [$30.b]		; 07 30
	beq 121.b		; F0 79
	adc $F801C1.l,X		; 7F C1 01 F8
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	sta $431F.w,X		; 9D 1F 43
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	eor [$C0.b],Y		; 57 C0
	cpy #$C0C3.w		; C0 C3 C0
	rti		; 40

	.db $42, $82		; 42 82
	.db $82, $00, $00		; 82 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	php		; 08
	ora $070F0F.l,X		; 1F 0F 0F 07
	ora [$81.b]		; 07 81
	ora $01.b,S		; 03 01
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	ora [$B7.b]		; 07 B7
	adc $3E1F1F.l		; 6F 1F 1F 3E
	rol $7D7D.w,X		; 3E 7D 7D
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$FFF8.w		; C0 F8 FF
	bra 120.b		; 80 78
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $1000.w		; 0C 00 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr ($1EE0.w,X)		; FC E0 1E
	sed		; F8
	ora [$EE.b]		; 07 EE
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($1EFC.w,X)		; 7C FC 1E
	inc $FF07.w,X		; FE 07 FF
	cpx #$001E.w		; E0 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $E7.b		; 00 E7
	brk $77.b		; 00 77
	brk $DE.b		; 00 DE
	sbc ($C0.b,X)		; E1 C0
	sed		; F8
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F8FF.w		; C0 FF F8
	sbc $00FFF8.l,X		; FF F8 FF 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	bmi  50.b		; 30 32
	and ($20.b),Y		; 31 20
	jsr $2020.w		; 20 20 20
	eor ($41.b,X)		; 41 41
	cmp $C3.b,S		; C3 C3
	phb		; 8B
	phb		; 8B
	lda [$A7.b]		; A7 A7
	cmp $1F.b,S		; C3 1F
	rep #$01		; C2 01
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $0D.b		; 00 0D
	ora $3F1F0F.l,X		; 1F 0F 1F 3F
	and $3F1F1F.l,X		; 3F 1F 1F 3F
	and $603F3F.l,X		; 3F 3F 3F 60
	adc $00FF81.l,X		; 7F 81 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sei		; 78
	mvp $50,$7C		; 44 7C 50
	jmp ($7E62.w,X)		; 7C 62 7E
	ror A		; 6A
	ror $7E4A.w,X		; 7E 4A 7E
	eor $557F.w,X		; 5D 7F 55
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
	bra -128.b		; 80 80
	cpy #$E080.w		; C0 80 E0
	bpl 112.b		; 10 70
	rti		; 40

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	eor [$4B.b]		; 47 4B
	pha		; 48
	eor [$5F.b],Y		; 57 5F
	rts		; 60

	adc $60606F.l		; 6F 6F 60 60
	rts		; 60

	brk $7E.b		; 00 7E
	clc		; 18
	adc $070000.l,X		; 7F 00 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	ror $3F00.w,X		; 7E 00 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $803F3F.l,X		; FF 3F 3F 80
	brk $FC.b		; 00 FC
	brk $5F.b		; 00 5F
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FF3F.l,X		; FF 3F FF F0
	beq -16.b		; F0 F0
	beq   0.b		; F0 00
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F5FFFF.l,X		; FF FF FF F5
	sbc $FFFF.w,Y		; F9 FF FF
	adc $78787F.l,X		; 7F 7F 78 78
	asl $0FDE.w,X		; 1E DE 0F
	sbc $F8FBF3.l,X		; FF F3 FB F8
	ora $0806.w,X		; 1D 06 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta [$00.b]		; 87 00
	and ($C0.b,X)		; 21 C0
	brk $F0.b		; 00 F0
	tsb $F8.b		; 04 F8
	ora $FD.b,S		; 03 FD
	trb $EC.b		; 14 EC
	sbc ($FF.b,X)		; E1 FF
	asl $C20F.w		; 0E 0F C2
	bit $7FB8.w,X		; 3C B8 7F
	cmp $DC.b,S		; C3 DC
	sbc $E000FF.l,X		; FF FF 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000000.l,X		; 3F 00 00 00
	cpx #$08E0.w		; E0 E0 08
	php		; 08
	bpl  16.b		; 10 10
	bmi  48.b		; 30 30
	.db $62, $62, $69		; 62 62 69
	adc #$F3FF.w		; 69 FF F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $40.b		; 00 40
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$FCEC.w		; C0 EC FC
	clc		; 18
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$C1C1.w		; C0 C1 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $04.b		; 04 04
	trb $18.b		; 14 18
	brk $00.b		; 00 00
	bvs 111.b		; 70 6F
	bra 111.b		; 80 6F
	bra 103.b		; 80 67
	bcc 116.b		; 90 74
	tya		; 98
	stz $65.b,X		; 74 65
	adc $867F7A.l,X		; 7F 7A 7F 86
	adc [$82.b]		; 67 82
	adc $787F72.l,X		; 7F 72 7F 78
	adc [$7C.b]		; 67 7C
	eor $68577B.l,X		; 5F 7B 57 68
	adc [$8A.b],Y		; 77 8A
	adc $749F.w,X		; 7D 9F 74
	pla		; 68
	adc $036766.l		; 6F 66 67 03
	ora $1F.b,S		; 03 1F
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	sbc $9F0FEF.l,X		; FF EF 0F 9F
	cmp $3F1F9F.l,X		; DF 9F 1F 3F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
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
	brk $FB.b		; 00 FB
	sbc $1D9D9F.l,X		; FF 9F 9D 1D
	ora $1F1D5D.l,X		; 1F 5D 1D 1F
	lsr $4FAF.w,X		; 5E AF 4F
	eor $07070F.l		; 4F 0F 07 07
	ora ($01.b,X)		; 01 01
	adc $01.b,S		; 63 01
	sbc ($03.b,X)		; E1 03
	sbc $01.b,S		; E3 01
	sbc ($01.b,X)		; E1 01
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	jsr ($E8FC.w,X)		; FC FC E8
	jsr ($FEE0.w,X)		; FC E0 FE
	sep #$C7		; E2 C7
	sbc $BC73.w,Y		; F9 73 BC
	jsr ($F1FF.w,X)		; FC FF F1
	sbc ($FC.b),Y		; F1 FC
	jsr ($F8E8.w,X)		; FC E8 F8
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$0000.w		; C0 00 00
	brk $0E.b		; 00 0E
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	dec $FE.b		; C6 FE
	cop $FD.b		; 02 FD
	sbc ($FE.b),Y		; F1 FE
	xce		; FB
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	bra  32.b		; 80 20
	cpx #$FEC6.w		; E0 C6 FE
	adc $F0CC8F.l		; 6F 8F CC F0
	sta $C0C1E0.l,X		; 9F E0 C1 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3FE0.w		; 20 E0 3F
	and $DF03F3.l,X		; 3F F3 03 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	php		; 08
	clc		; 18
	bmi  48.b		; 30 30
	jsr $2030.w		; 20 30 20
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$2F.b],Y		; 97 2F
	ora $3E3E1F.l,X		; 1F 1F 3E 3E
	adc $B079.w,Y		; 79 79 B0
	bcs  96.b		; B0 60
	rts		; 60

	cpy #$00C0.w		; C0 C0 00
	brk $C0.b		; 00 C0
	sec		; 38
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	jmp $9000.w		; 4C 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -68.b		; 80 BC
	jmp ($BE7E.w,X)		; 7C 7E BE
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	tsb $7E7E.w		; 0C 7E 7E
	ror $BE7F.w,X		; 7E 7F BE
	sbc ($C8.b,X)		; E1 C8
	beq -128.b		; F0 80
	beq -32.b		; F0 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($787C.w,X)		; 7C 7C 78
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	bvs 112.b		; 70 70
	.db $42, $62		; 42 62
	rts		; 60

	rts		; 60

	cmp $D1.b,X		; D5 D1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl $0700.w		; 0E 00 07
	ora [$0F.b]		; 07 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1C0F0F.l		; 0F 0F 0F 1C
	ora $8F3F20.l,X		; 1F 20 3F 8F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	jmp ($7C50.w,X)		; 7C 50 7C
	adc ($7E.b)		; 72 7E
	rol A		; 2A
	rol $7E6A.w,X		; 3E 6A 7E
	adc $7F7D7F.l,X		; 7F 7F 7D 7F
	adc $007F.w,X		; 7D 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rts		; 60

	brk $30.b		; 00 30
	plp		; 28
	sec		; 38
	jsr $3438.w		; 20 38 34
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	and [$7F.b]		; 27 7F
	mvp $91,$70		; 44 70 91
	sbc ($80.b),Y		; F1 80
	cpx #$E080.w		; E0 80 E0
	ldy #$A0E0.w		; A0 E0 A0
	cpx #$1C03.w		; E0 03 1C
	brk $0F.b		; 00 0F
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FF003F.l,X		; 3F 3F 00 FF
	sbc $0303FF.l,X		; FF FF 03 03
	clv		; B8
	brk $5F.b		; 00 5F
	rts		; 60

	ora $18.b,X		; 15 18
	asl $C01F.w,X		; 1E 1F C0
	brk $00.b		; 00 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	sbc $0F7FFF.l,X		; FF FF 7F 0F
	and $000F23.l,X		; 3F 23 0F 00
	ora ($FE.b,X)		; 01 FE
	inc $FF00.w,X		; FE 00 FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	brk $00.b		; 00 00
	cpy #$FF00.w		; C0 00 FF
	brk $EC.b		; 00 EC
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1EFFFF.l,X		; FF FF FF 1E
	sbc $010707.l,X		; FF 07 07 01
	sbc $FEF0.w,X		; FD F0 FE
	inc $0FFF.w,X		; FE FF 0F
	ora ($0F.b,X)		; 01 0F
	brk $F9.b		; 00 F9
	brk $5D.b		; 00 5D
	cpy #$00F8.w		; C0 F8 00
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	inc $3EFF.w,X		; FE FF 3E
	sbc $DB838C.l,X		; FF 8C 83 DB
	cmp [$FB.b]		; C7 FB
	sbc $3F3F.w,Y		; F9 3F 3F
	brk $FE.b		; 00 FE
	cpy #$F07F.w		; C0 7F F0
	ora $7F03FC.l		; 0F FC 03 7F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $C0.b		; 00 C0
	brk $3E.b		; 00 3E
	inc $FF1F.w,X		; FE 1F FF
	ora $FF03FF.l		; 0F FF 03 FF
	cpy #$F03E.w		; C0 3E F0
	ora $0031DE.l		; 0F DE 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	inc $FF0F.w,X		; FE 0F FF
	cpy #$003E.w		; C0 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -8.b		; 80 F8
	sed		; F8
	sta $000F.w		; 8D 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	ldy #$61E0.w		; A0 E0 61
	adc ($32.b,X)		; 61 32
	adc ($1F.b)		; 72 1F
	tda		; 7B
	eor $7E7E70.l,X		; 5F 70 7E 7E
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $04.b		; 04 04
	trb $18.b		; 14 18
	brk $00.b		; 00 00
	adc $7D70.w		; 6D 70 7D
	adc $8D677F.l		; 6F 7F 67 8D
	adc ($95.b,S),Y		; 73 95
	stz $63.b,X		; 74 63
	ror $7F7A.w,X		; 7E 7A 7F
	stx $6B.b		; 86 6B
	.db $82, $7F, $72		; 82 7F 72
	bra 119.b		; 80 77
	pla		; 68
	jmp ($7B60.w,X)		; 7C 60 7B
	cli		; 58
	adc $76.b		; 65 76
	txa		; 8A
	tda		; 7B
	sta $6574.w,X		; 9D 74 65
	ror $6662.w		; 6E 62 66
	ora $03.b,S		; 03 03
	ora $3F3F0F.l		; 0F 0F 3F 3F
	adc [$67.b]		; 67 67
	eor [$27.b],Y		; 57 27
	sbc $FFFF0F.l		; EF 0F FF FF
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	jsr ($00FC.w,X)		; FC FC 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C7.b		; 00 C7
	cmp [$07.b]		; C7 07
	ora [$7B.b]		; 07 7B
	ora $BB.b,S		; 03 BB
	adc ($B7.b,S),Y		; 73 B7
	tda		; 7B
	eor $39.b		; 45 39
	adc $0E01.w,X		; 7D 01 0E
	brk $38.b		; 00 38
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	lda $FFFFFF.l,X		; BF FF FF FF
	sed		; F8
	lda $BAF9F8.l,X		; BF F8 F9 BA
	cpx $D7.b		; E4 D7
	sbc $FCFCFF.l,X		; FF FF FC FC
	adc $7F797F.l,X		; 7F 7F 79 7F
	sei		; 78
	sei		; 78
	sei		; 78
	sec		; 38
	jmp ($3838.w,X)		; 7C 38 38
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	ora ($FE.b,X)		; 01 FE
	sed		; F8
	inc $FFF8.w,X		; FE F8 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpy #$00.b		; C0 00
	beq  16.b		; F0 10
	brk $F8.b		; 00 F8
	adc ($7F.b),Y		; 71 7F
	ora ($E3.b,S),Y		; 13 E3
	sta $B08E.w		; 8D 8E B0
	adc $00C0CF.l,X		; 7F CF C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	brk $8F.b		; 00 8F
	bvs  -1.b		; 70 FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -112.b		; 80 90
	beq  15.b		; F0 0F
	ora $E000F8.l		; 0F F8 00 E0
	ora $00FFFF.l,X		; 1F FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bit $7840.w,X		; 3C 40 78
	pha		; 48
	sei		; 78
	brk $70.b		; 00 70
	bpl 112.b		; 10 70
	ldy #$E0.b		; A0 E0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$1F.b]		; 27 1F
	ora $36361F.l,X		; 1F 1F 36 36
	pld		; 2B
	and #$94.b		; 29 94
	bcc -96.b		; 90 A0
	jsr $4040.w		; 20 40 40
	bra -128.b		; 80 80
	jsr $0018.w		; 20 18 00
	brk $09.b		; 00 09
	brk $16.b		; 00 16
	brk $6C.b		; 00 6C
	brk $D8.b		; 00 D8
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	bit $7E7E.w		; 2C 7E 7E
	adc $7FFFFF.l,X		; 7F FF FF 7F
	sbc $F0FFFE.l,X		; FF FE FF F0
	adc $0000F0.l,X		; 7F F0 00 00
	jmp ($FE08.w)		; 6C 08 FE
	ror $7EFF.w,X		; 7E FF 7E
	sbc $FEF2FE.l,X		; FF FE F2 FE
	beq -16.b		; F0 F0
	beq 112.b		; F0 70
	ldx $C0C1.w,Y		; BE C1 C0
	sed		; F8
	iny		; C8
	beq  72.b		; F0 48
	sei		; 78
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($787C.w,X)		; 7C 7C 78
	sei		; 78
	sei		; 78
	sei		; 78
	rts		; 60

	bvs 113.b		; 70 71
	adc ($61.b),Y		; 71 61
	rts		; 60

	cpy $00CA.w		; CC CA 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $0300.w,X		; 1E 00 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$1B.b]		; 07 1B
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	bit $3E3E.w,X		; 3C 3E 3E
	dec A		; 3A
	rol $7E7A.w,X		; 3E 7A 7E
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	jsr $3020.w		; 20 20 30
	bmi  56.b		; 30 38
	sec		; 38
	sec		; 38
	sec		; 38
	trb $1C.b		; 14 1C
	rol $003E.w,X		; 3E 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	adc $7F00.w,Y		; 79 00 7F
	cop $7E.b		; 02 7E
	bra  -4.b		; 80 FC
	sty $FC.b		; 84 FC
	bra  -8.b		; 80 F8
	dey		; 88
	sed		; F8
	bra -16.b		; 80 F0
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FF.b		; E0 FF
	sta $00280F.l		; 8F 0F 28 00
	phd		; 0B
	php		; 08
	ora $06.b		; 05 06
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $FF.b		; 00 FF
	beq 127.b		; F0 7F
	and $0F071F.l,X		; 3F 1F 07 0F
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $FF.b		; 00 FF
	sbc $0F0FFF.l,X		; FF FF 0F 0F
	cpy #$00.b		; C0 00
	sbc $C05F00.l,X		; FF 00 5F C0
	sbc [$E8.b]		; E7 E8
	sbc ($E0.b,X)		; E1 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $0F13FF.l,X		; 3F FF 13 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $C10001.l,X		; FF 01 00 C1
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	bmi  -1.b		; 30 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc $76F0F3.l,X		; FF F3 F0 76
	adc ($3E.b),Y		; 71 3E
	inc $FF9F.w,X		; FE 9F FF
	cpx #$FF.b		; E0 FF
	sed		; F8
	ora $7F037C.l,X		; 1F 7C 03 7F
	brk $0F.b		; 00 0F
	brk $8F.b		; 00 8F
	brk $01.b		; 00 01
	cpy #$00.b		; C0 00
	cpx #$0F.b		; E0 0F
	sbc $83FF07.l,X		; FF 07 FF 83
	sbc $00FF80.l,X		; FF 80 FF 00
	sed		; F8
	tsb $F8.b		; 04 F8
	bra 126.b		; 80 7E
	cpx #$1F.b		; E0 1F
	sec		; 38
	lsr $04.b		; 46 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($7EF8.w,X)		; FC F8 7E
	jsr ($FE1F.w,X)		; FC 1F FE
	sta [$7E.b]		; 87 7E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	adc [$87.b]		; 67 87
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	ldy #$50.b		; A0 50
	bvc -80.b		; 50 B0
	bcs -104.b		; B0 98
	cld		; D8
	bcs -72.b		; B0 B8
	ldy $FC.b,X		; B4 FC
	ora #$7D.b		; 09 7D
	eor [$7C.b]		; 47 7C
	rti		; 40

	brk $A0.b		; 00 A0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	rts		; 60

	jsr $5050.w		; 20 50 50
	rts		; 60

	rts		; 60

	sec		; 38
	sec		; 38
	trb $2C1C.w		; 1C 1C 2C
	bit $0000.w		; 2C 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $02.b		; 00 02
	tsb $0404.w		; 0C 04 04
	trb $18.b		; 14 18
	brk $00.b		; 00 00
	adc $7D71.w		; 6D 71 7D
	adc $8D677E.l		; 6F 7E 67 8D
	stz $95.b,X		; 74 95
	stz $62.b,X		; 74 62
	ror $7F7A.w,X		; 7E 7A 7F
	stx $6B.b		; 86 6B
	.db $82, $7F, $75		; 82 7F 75
	sta ($76.b,X)		; 81 76
	adc #$7C.b		; 69 7C
	rts		; 60

	tda		; 7B
	cli		; 58
	adc $76.b		; 65 76
	txa		; 8A
	tda		; 7B
	sta $6574.w,X		; 9D 74 65
	ror $6662.w		; 6E 62 66
	ora [$07.b]		; 07 07
	ora $340C.w		; 0D 0C 34
	and ($EF.b,S),Y		; 33 EF
	cpx #$F9.b		; E0 F9
	sbc $FFFF.w,Y		; F9 FF FF
	cpy #$FF.b		; C0 FF
	cmp [$47.b]		; C7 47
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	clv		; B8
	adc $BF0838.l,X		; 7F 38 08 BF
	adc $03F10E.l,X		; 7F 0E F1 03
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$00.b		; E0 00
	sbc $F8FFF8.l,X		; FF F8 FF F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	sbc $87FF00.l,X		; FF 00 FF 87
	ora [$33.b]		; 07 33
	cmp $0B.b,S		; C3 0B
	and ($33.b,S),Y		; 33 33
	tsa		; 3B
	ora $C9F9.w,X		; 1D F9 C9
	and $0D77.w,X		; 3D 77 0D
	tas		; 1B
	ora $F8.b		; 05 F8
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	cpy #$3C.b		; C0 3C
	cpy #$FE.b		; C0 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	sbc $F57FFA.l,X		; FF FA 7F F5
	ply		; 7A
	adc $FCF3F8.l,X		; 7F F8 F3 FC
	ldy $FFFF.w		; AC FF FF
	sbc $7FFCFC.l,X		; FF FC FC 7F
	sbc $F87FFB.l,X		; FF FB 7F F8
	sei		; 78
	bvs  -8.b		; 70 F8
	sei		; 78
	bvs  48.b		; 70 30
	rti		; 40

	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	stz $7C1C.w		; 9C 1C 7C
	jmp ($3C3C.w,X)		; 7C 3C 3C
	ldy $3DBC.w,X		; BC BC 3D
	and $F8FEC1.l,X		; 3F C1 FE F8
	sbc $E0FFFD.l,X		; FF FD FF E0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $D828.w		; 20 28 D8
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	inc $0A0F.w		; EE 0F 0A
	tsb $CF4E.w		; 0C 4E CF
	ldy $0F83.w,X		; BC 83 0F
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $0F.b		; 00 0F
	beq -49.b		; F0 CF
	bmi 127.b		; 30 7F
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$36.b		; E0 36
	rol $C333.w,X		; 3E 33 C3
	and $FEFE.w,X		; 3D FE FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	ora $101E10.l,X		; 1F 10 1E 10
	asl $3C20.w,X		; 1E 20 3C
	tsb $3C.b		; 04 3C
	php		; 08
	sec		; 38
	bvc 112.b		; 50 70
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	ora $171F1F.l		; 0F 1F 1F 17
	asl $2F.b,X		; 16 2F
	and $486C.w		; 2D 6C 48
	bne -112.b		; D0 90
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	ora ($00.b)		; 12 00
	rol $00.b,X		; 36 00
	pla		; 68
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	jmp.w [$7EFE]		; DC FE 7E
	inc $FEFE.w,X		; FE FE FE
	sbc $EBFFF4.l,X		; FF F4 FF EB
	pea $F1FE.w		; F4 FE F1
	brk $00.b		; 00 00
	jmp $FCFE08.l		; 5C 08 FE FC
	inc $FFFE.w,X		; FE FE FF
	inc $FEF6.w,X		; FE F6 FE
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	ror $40C1.w,X		; 7E C1 40
	sei		; 78
	ldy #$B8.b		; A0 B8
	jsr $0838.w		; 20 38 08
	sec		; 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sty $10.b		; 84 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	sbc ($E1.b,X)		; E1 E1
	sbc $E2.b,S		; E3 E2
	dec $C4.b		; C6 C4
	bra -124.b		; 80 84
	ora ($0A.b)		; 12 0A
	bit $14.b		; 24 14
	cpx #$80.b		; E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $001C00.l		; 0F 00 1C 00
	sec		; 38
	brk $70.b		; 00 70
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	ora $D67073.l,X		; 1F 73 70 D6
	cmp $000000.l		; CF 00 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $0C.b		; 00 0C
	tsb $0C0C.w		; 0C 0C 0C
	asl $060E.w		; 0E 0E 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $0F.b		; 06 0F
	ora $300727.l		; 0F 27 07 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	trb $04.b		; 14 04
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	and $003F01.l,X		; 3F 01 3F 00
	and $607F41.l,X		; 3F 41 7F 60
	ror $7C40.w,X		; 7E 40 7C
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03070F.l,X		; 1F 0F 07 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00C01F.l,X		; 1F 1F C0 00
	jmp ($1F00.w,X)		; 7C 00 1F
	rti		; 40

	ora $5A5F10.l		; 0F 10 5F 5A
	tya		; 98
	tya		; 98
	bvc  80.b		; 50 50
	cpx #$FF.b		; E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $1FE77F.l,X		; BF 7F E7 1F
	lda $03.b		; A5 03
	rts		; 60

	brk $A0.b		; 00 A0
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	sbc $7FFFFC.l,X		; FF FC FF 7F
	adc $C10101.l,X		; 7F 01 01 C1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $00FF.w		; 20 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc $FDF0F3.l,X		; FF F3 F0 FD
	sbc ($7E.b,S),Y		; F3 7E
	inc $FFBF.w,X		; FE BF FF
	bne  -1.b		; D0 FF
	beq  31.b		; F0 1F
	sei		; 78
	ora [$7E.b]		; 07 7E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	cpy #$0F.b		; C0 0F
	sbc $87FF0F.l		; EF 0F FF 87
	sbc $01FF81.l,X		; FF 81 FF 01
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $FC.b		; 00 FC
	cpy #$3E.b		; C0 3E
	adc ($8C.b)		; 72 8C
	trb $04.b		; 14 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($3EFC.w,X)		; FC FC 3E
	inc $FE0C.w,X		; FE 0C FE
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$9C.b		; C0 9C
	trb $1F1F.w		; 1C 1F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	sed		; F8
	sed		; F8
	jsr $3438.w		; 20 38 34
	jmp ($7C68.w,X)		; 7C 68 7C
	adc ($7E.b)		; 72 7E
	cli		; 58
	ror $3F00.w,X		; 7E 00 3F
	and ($3F.b,X)		; 21 3F
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	rts		; 60

	bvs 112.b		; 70 70
	sec		; 38
	sec		; 38
	bit $1C3C.w,X		; 3C 3C 1C
	trb $0E0E.w		; 1C 0E 0E
	trb $001E.w		; 1C 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	jmp ($755E.w,X)		; 7C 5E 75
	ror $6E84.w		; 6E 84 6E
	.db $82, $76, $75		; 82 76 75
	ror $78.b		; 66 78
	lsr $7E79.w,X		; 5E 79 7E
	tda		; 7B
	stx $7D.b		; 86 7D
	stx $9680.w		; 8E 80 96
	jsr $0C10.w		; 20 10 0C
	brk $19.b		; 00 19
	ora $991D1E.l,X		; 1F 1E 1D 99
	inc $FF01.w,X		; FE 01 FF
	tsb $72F4.w		; 0C F4 72
	and ($30.b,X)		; 21 30
	brk $10.b		; 00 10
	tsb $0205.w		; 0C 05 02
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $0FD703.l		; 0F 03 D7 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra  96.b		; 80 60
	cpy #$00.b		; C0 00
	bne  80.b		; D0 50
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	cpx #$F0.b		; E0 F0
	cpx #$F8.b		; E0 F8
	lda ($71.b)		; B2 71
	ldy #$61.b		; A0 61
	lda ($66.b,X)		; A1 66
	sbc ($60.b,X)		; E1 60
	adc ($60.b,X)		; 61 60
	and ($60.b,X)		; 21 60
	eor ($20.b,X)		; 41 20
	rts		; 60

	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	brk $19.b		; 00 19
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $DA.b		; 00 DA
	ldx $49.b,Y		; B6 49
	cmp [$48.b]		; C7 48
	cmp [$6C.b]		; C7 6C
	cpx #$A7.b		; E0 A7
	rts		; 60

	bcs 112.b		; B0 70
	txy		; 9B
	tda		; 7B
	dec $C13F.w,X		; DE 3F C1
	asl $3CC3.w		; 0E C3 3C
	cmp [$38.b]		; C7 38
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $7D.b		; 00 7D
	dec A		; 3A
	bne -20.b		; D0 EC
	php		; 08
	inc $0604.w		; EE 04 06
	stx $340E.w		; 8E 0E 34
	sec		; 38
	cpy $FC.b		; C4 FC
	bpl -32.b		; 10 E0
	lda $42.b		; A5 42
	cmp ($06.b,X)		; C1 06
	stz $0600.w,X		; 9E 00 06
	sed		; F8
	tsb $3CF0.w		; 0C F0 3C
	cpy #$F8.b		; C0 F8
	brk $F8.b		; 00 F8
	brk $0E.b		; 00 0E
	inc $B8.b,X		; F6 B8
	cli		; 58
	bpl -16.b		; 10 F0
	bcc 120.b		; 90 78
	jsr $00F0.w		; 20 F0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $F8.b		; 00 F8
	brk $E4.b		; 00 E4
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $083A0B.l,X		; 1F 0B 3A 08
	dec A		; 3A
	php		; 08
	adc $7B18.w,X		; 7D 18 7B
	ora ($7C.b,S),Y		; 13 7C
	ora ($7D.b)		; 12 7D
	tyx		; BB
	adc $0003.w,Y		; 79 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora #$0F.b		; 09 0F
	bpl  63.b		; 10 3F
	brk $7F.b		; 00 7F
	sta [$72.b]		; 87 72
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $40.b		; 00 40
	plp		; 28
	jsr $0404.w		; 20 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	sec		; 38
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $10.b		; 04 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
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
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	php		; 08
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	php		; 08
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	php		; 08
	php		; 08
	php		; 08
	php		; 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($B3.b,X)		; C1 B3
	cmp ($33.b),Y		; D1 33
	adc $69.b,S		; 63 69
	plp		; 28
	sta $AC3C.w,Y		; 99 3C AC
	cmp $830D37.l,X		; DF 37 0D 83
	lda $D7.b,S		; A3 D7
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	adc [$9F.b]		; 67 9F
	sta [$7F.b]		; 87 7F
	adc $1F.b,S		; 63 1F
	ora $3F4000.l		; 0F 00 40 3F
	pla		; 68
	ora [$C8.b]		; 07 C8
	cpx $FEEC.w		; EC EC FE
	plx		; FA
	beq  -8.b		; F0 F8
	pea $F16F.w		; F4 6F F1
	rol $8804.w,X		; 3E 04 88
	cmp $A9.b,S		; C3 A9
	lda ($F8.b,S),Y		; B3 F8
	pea $F0FE.w		; F4 FE F0
	jsr ($FCFA.w,X)		; FC FA FC
	plx		; FA
	sbc $F8FA.w,X		; FD FA F8
	and ($BD.b,S),Y		; 33 BD
	and ($DD.b)		; 32 DD
	jsl $3D047C.l		; 22 7C 04 3D
	ora $0F.b,S		; 03 0F
	bmi   3.b		; 30 03
	trb $1F00.w		; 1C 00 1F
	asl $0F.b		; 06 0F
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ora $D8023D.l,X		; 1F 3D 02 D8
	and $7903FC.l,X		; 3F FC 03 79
	sta [$00.b]		; 87 00
	sbc $00FCF0.l,X		; FF F0 FC 00
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	jmp ($755E.w,X)		; 7C 5E 75
	ror $6675.w		; 6E 75 66
	sei		; 78
	lsr $6E84.w,X		; 5E 84 6E
	sta ($76.b,X)		; 81 76
	ply		; 7A
	ror $867B.w,X		; 7E 7B 86
	adc $818E.w,X		; 7D 8E 81
	stx $10.b,Y		; 96 10
	jsr $3820.w		; 20 20 38
	tas		; 1B
	dec A		; 3A
	ora $FF1C3F.l,X		; 1F 3F 1C FF
	asl $FE.b		; 06 FE
	trb $A2F1.w		; 1C F1 A2
	and ($30.b),Y		; 31 30
	brk $10.b		; 00 10
	tsb $0601.w		; 0C 01 06
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	ora [$D7.b]		; 07 D7
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpy #$A0.b		; C0 A0
	beq 112.b		; F0 70
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra -128.b		; 80 80
	rts		; 60

	cpy #$F0.b		; C0 F0
	cpy #$F8.b		; C0 F8
	sta $70.b,S		; 83 70
	ldy #$71.b		; A0 71
	lda ($66.b,X)		; A1 66
	sbc ($60.b,X)		; E1 60
	adc ($60.b,X)		; 61 60
	adc ($60.b,X)		; 61 60
	adc ($20.b,X)		; 61 20
	rts		; 60

	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	brk $19.b		; 00 19
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $51.b		; 00 51
	lda $47E06E.l,X		; BF 6E E0 47
	dec $4C.b		; C6 4C
	cpy #$A7.b		; C0 A7
	rts		; 60

	bcs 112.b		; B0 70
	sta ($73.b,S),Y		; 93 73
	dec $C03F.w,X		; DE 3F C0
	asl $1DE2.w		; 0E E2 1D
	cmp [$38.b]		; C7 38
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	sbc ($0C.b,S),Y		; F3 0C
	sbc $1F2400.l,X		; FF 00 24 1F
	asl $4E3A.w		; 0E 3A 4E
	dec A		; 3A
	ora $7F0D7D.l,X		; 1F 7D 0D 7F
	ora $1374.w,X		; 1D 74 13
	jmp ($79BB.w,X)		; 7C BB 79
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($0F.b,X)		; 01 0F
	brk $3F.b		; 00 3F
	ora ($7F.b,X)		; 01 7F
	txa		; 8A
	adc ($03.b,S),Y		; 73 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $BB.b		; 00 BB
	jmp.w [$0C78]		; DC 78 0C
	ldx $046A.w,Y		; BE 6A 04
	asl $CE.b		; 06 CE
	asl $3834.w		; 0E 34 38
	cpx $FC.b		; E4 FC
	bmi -32.b		; 30 E0
	and $42.b		; 25 42
	rti		; 40

	stx $9E.b		; 86 9E
	brk $06.b		; 00 06
	sed		; F8
	tsb $3CF0.w		; 0C F0 3C
	cpy #$F8.b		; C0 F8
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	xce		; FB
	iny		; C8
	bit $D8A8.w		; 2C A8 D8
	cpy $983C.w		; CC 3C 98
	sei		; 78
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	jsr ($F200.w,X)		; FC 00 F2
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $18.b		; 00 18
	pha		; 48
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
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
	php		; 08
	php		; 08
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
	php		; 08
	php		; 08
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	php		; 08
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	php		; 08
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $59B3.w,Y		; 59 B3 59
	and ($63.b,S),Y		; 33 63
	adc #$88.b		; 69 88
	lda $ACFD.w,Y		; B9 FD AC
	wai		; CB
	and [$CD.b]		; 27 CD
	ora $CB.b,S		; 03 CB
	cmp [$F7.b],Y		; D7 F7
	ora $670FF7.l		; 0F F7 0F 67
	sta $637F87.l,X		; 9F 87 7F 63
	ora $40001F.l,X		; 1F 1F 00 40
	and $CC0768.l,X		; 3F 68 07 CC
	inx		; E8
	inc $FC.b		; E6 FC
	sbc ($F0.b)		; F2 F0
	jsr ($6FF2.w,X)		; FC F2 6F
	sed		; F8
	and $CE4504.l,X		; 3F 04 45 CE
	sta $62.b		; 85 62
	inx		; E8
	pea $F0FE.w		; F4 FE F0
	jsr ($FCFA.w,X)		; FC FA FC
	plx		; FA
	sbc $F9F2.w,X		; FD F2 F9
	and ($A9.b)		; 32 A9
	and ($DD.b)		; 32 DD
	jsl $3D0C74.l		; 22 74 0C 3D
	ora $0F.b,S		; 03 0F
	bmi   3.b		; 30 03
	trb $1F00.w		; 1C 00 1F
	asl $0F.b		; 06 0F
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ora $CA023C.l,X		; 1F 3C 02 CA
	and $03FC.w,X		; 3D FC 03
	adc $0087.w,Y		; 79 87 00
	sbc $80FCF0.l,X		; FF F0 FC 80
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	jmp ($755E.w,X)		; 7C 5E 75
	ror $7E7B.w		; 6E 7B 7E
	jmp ($7586.w,X)		; 7C 86 75
	ror $81.b		; 66 81
	ror $83.b,X		; 76 83
	ror $5E78.w		; 6E 78 5E
	adc $818E.w,X		; 7D 8E 81
	stx $C0.b,Y		; 96 C0
	rti		; 40

	pla		; 68
	bvs  22.b		; 70 16
	ror $38.b,X		; 76 38
	and $0CFD3A.l,X		; 3F 3A FD 0C
	sbc $E133.w,X		; FD 33 E1
	plx		; FA
	eor ($C0.b),Y		; 51 C0
	brk $20.b		; 00 20
	clc		; 18
	cop $0C.b		; 02 0C
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora [$0F.b],Y		; 17 0F
	lda [$0F.b],Y		; B7 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	rts		; 60

	bvs -96.b		; 70 A0
	cli		; 58
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -96.b		; 80 A0
	cpy #$80.b		; C0 80
	beq -64.b		; F0 C0
	sed		; F8
	sta ($71.b)		; 92 71
	ldx #$71.b		; A2 71
	lda ($74.b),Y		; B1 74
	adc $6178.w,Y		; 79 78 61
	rts		; 60

	and ($60.b,X)		; 21 60
	and ($60.b,X)		; 21 60
	bvs  16.b		; 70 10
	ora $000F00.l		; 0F 00 0F 00
	phd		; 0B
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $47.b		; 00 47
	sbc $45E4EE.l,X		; FF EE E4 45
	cpy $4F.b		; C4 4F
	cpy #$2F.b		; C0 2F
	cpx #$A0.b		; E0 A0
	rts		; 60

	sta ($71.b),Y		; 91 71
	cmp $0C933F.l,X		; DF 3F 93 0C
	inc $19.b		; E6 19
	cmp $3A.b		; C5 3A
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	sbc ($0E.b),Y		; F1 0E
	sbc $301000.l,X		; FF 00 10 30
	bmi  48.b		; 30 30
	rti		; 40

	rti		; 40

	pla		; 68
	cli		; 58
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sec		; 38
	bpl   8.b		; 10 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	and [$1A.b]		; 27 1A
	php		; 08
	bit $7F0A.w,X		; 3C 0A 7F
	brk $7A.b		; 00 7A
	inc A		; 1A
	ror $7A91.w,X		; 7E 91 7A
	bit #$70.b		; 89 70
	sta $0779.w,Y		; 99 79 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $62.b		; 00 62
	plx		; FA
	bit $CC.b		; 24 CC
	rol A		; 2A
	phx		; DA
	iny		; C8
	sec		; 38
	bpl -16.b		; 10 F0
	bmi -16.b		; 30 F0
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	sbc $F200.w,X		; FD 00 F2
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	dec $259D.w,X		; DE 9D 25
	adc ($11.b,S),Y		; 73 11
	cmp $02.b,S		; C3 02
	cpx $06.b		; E4 06
	inc A		; 1A
	trb $787C.w		; 1C 7C 78
	sed		; F8
	beq -64.b		; F0 C0
	and $85.b,S		; 23 85
	.db $42, $73		; 42 73
	sty $FC03.w		; 8C 03 FC
	asl $F8.b		; 06 F8
	asl $7EE0.w,X		; 1E E0 7E
	bra  -4.b		; 80 FC
	brk $0C.b		; 00 0C
	tsb $06.b		; 04 06
	ora [$01.b]		; 07 01
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $033F00.l		; 0F 00 3F 03
	ror $658F.w,X		; 7E 8F 65
	tsb $0200.w		; 0C 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1B.b		; 00 1B
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	php		; 08
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	jsr $2020.w		; 20 20 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2020.w		; 20 20 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $5D23.w		; CD 23 5D
	and ($29.b,S),Y		; 33 29
	xce		; FB
	phy		; 5A
	and $5C0D.w,Y		; 39 0D 5C
	xba		; EB
	and [$9F.b]		; 27 9F
	eor [$C2.b]		; 47 C2
	sbc $F71FE7.l,X		; FF E7 1F F7
	ora $071FE7.l		; 0F E7 1F 07
	sbc $1F3FC3.l,X		; FF C3 3F 1F
	brk $40.b		; 00 40
	and $D40748.l,X		; 3F 48 07 D4
	pea $E0FC.w		; F4 FC E0
	sbc ($F4.b)		; F2 F4
	pea $62F6.w		; F4 F6 62
	inc $C6FA.w,X		; FE FA C6
	dex		; CA
	cmp [$23.b],Y		; D7 23
.ACCU 8
.INDEX 8
	sep #$F4		; E2 F4
	inx		; E8
	sed		; F8
	pea $FAF4.w		; F4 F4 FA
	pea $FCFA.w		; F4 FA FC
	sbc ($7C.b)		; F2 7C
	and ($7D.b)		; 32 7D
	jsl $304639.l		; 22 39 46 30
	php		; 08
	and $3F03.w,X		; 3D 03 3F
	brk $07.b		; 00 07
	clc		; 18
	brk $0F.b		; 00 0F
	asl $07.b		; 06 07
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $1F.b		; 66 1F
	and ($0C.b)		; 32 0C
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	jsr ($7103.w,X)		; FC 03 71
	sta $F8FF03.l		; 8F 03 FF F8
	inc $F000.w,X		; FE 00 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	tda		; 7B
	adc $7D5F7B.l		; 6F 7B 5F 7D
	sta [$75.b],Y		; 97 75
	adc $755F77.l		; 6F 77 5F 75
	adc [$77.b]		; 67 77
	adc [$7C.b],Y		; 77 7C
	adc $7D877D.l,X		; 7F 7D 87 7D
	sta $D07096.l		; 8F 96 70 D0
	bcs  83.b		; B0 53
	bmi  75.b		; 30 4B
	sec		; 38
	adc #$6418.w		; 69 18 64
	trb $0F37.w		; 1C 37 0F
	tas		; 1B
	ora [$F1.b]		; 07 F1
	asl $0F70.w		; 0E 70 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $48.b		; 00 48
	pla		; 68
	eor $02FB43.l,X		; 5F 43 FB 02
	cpx $06.b		; E4 06
	asl $6A1C.w,X		; 1E 1C 6A
	pla		; 68
	beq -16.b		; F0 F0
	jmp.w [$18F8]		; DC F8 18
	sta [$43.b]		; 87 43
	ldy $FC03.w,X		; BC 03 FC
	asl $F8.b		; 06 F8
	asl $6EE0.w,X		; 1E E0 6E
	bcc  -4.b		; 90 FC
	brk $E4.b		; 00 E4
	brk $88.b		; 00 88
	sed		; F8
	ror $6E.b,X		; 76 6E
	ror $367F.w,X		; 7E 7F 36
	adc $FA29.w,X		; 7D 29 FA
	adc ($E4.b),Y		; 71 E4
	cpx $51.b		; E4 51
	ora [$35.b],Y		; 17 35
	pha		; 48
	bmi  18.b		; 30 12
	tsb $0304.w		; 0C 04 03
	cop $01.b		; 02 01
	ora [$01.b]		; 07 01
	ora ($0F.b,S),Y		; 13 0F
	lda ($0F.b,S),Y		; B3 0F
	sbc [$0B.b],Y		; F7 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bvs -32.b		; 70 E0
	sed		; F8
	clc		; 18
	bit $FCD4.w		; 2C D4 FC
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -112.b		; 80 90
	cpx #$F088.w		; E0 88 F0
	pea $F8E8.w		; F4 E8 F8
	pea $0808.w		; F4 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($F1.b)		; 12 F1
	sta ($76.b,S),Y		; 93 76
	and $217C.w,X		; 3D 7C 21
	rts		; 60

	and ($60.b,X)		; 21 60
	and ($60.b,X)		; 21 60
	bpl  48.b		; 10 30
	sec		; 38
	php		; 08
	ora $000900.l		; 0F 00 09 00
	ora $00.b,S		; 03 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	php		; 08
	ora $070607.l		; 0F 07 06 07
	ora [$03.b]		; 07 03
	ora [$12.b]		; 07 12
	ora $1E3E07.l		; 0F 07 3E 1E
	adc $01.b,X		; 75 01
	cmp ($04.b,S),Y		; D3 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	brk $3F.b		; 00 3F
	brk $55.b		; 00 55
	bmi  27.b		; 30 1B
	stz $12.b,X		; 74 12
	ror $B4.b,X		; 76 B4
	adc $FC1B.w,X		; 7D 1B FC
	ora ($E9.b,S),Y		; 13 E9
	jsr $33FB.w		; 20 FB 33
	beq  15.b		; F0 0F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	php		; 08
	adc $205F00.l,X		; 7F 00 5F 20
	ora ($3E.b,X)		; 01 3E
	ora ($1E.b,X)		; 01 1E
	tsb $0F.b		; 04 0F
	brk $01.b		; 00 01
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
	php		; 08
	clc		; 18
	plp		; 28
	bvs   8.b		; 70 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	bpl   0.b		; 10 00
	sec		; 38
	brk $38.b		; 00 38
	clc		; 18
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
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $F183.w		; 0C 83 F1
	asl $00FF.w		; 0E FF 00
	trb $12E3.w		; 1C E3 12
	sbc $08FF46.l		; EF 46 FF 08
	asl $0808.w,X		; 1E 08 08
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	bvs -88.b		; 70 A8
	rts		; 60

	bvs -32.b		; 70 E0
	bvc -48.b		; 50 D0
	cpy #$00E0.w		; C0 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	and ($D8.b),Y		; 31 D8
	and #$9CAD.w		; 29 AD 9C
	trb $4E.b		; 14 4E
	cmp $67EB22.l		; CF 22 EB 67
	and [$DB.b]		; 27 DB
	cpx $F71B.w		; EC 1B F7
	ora $831FE7.l		; 0F E7 1F 83
	adc $1E3FC0.l,X		; 7F C0 3F 1E
	ora ($20.b,X)		; 01 20
	ora $E00760.l,X		; 1F 60 07 E0
	ora [$F8.b]		; 07 F8
	sbc ($F1.b)		; F2 F1
	inc $FBF5.w,X		; FE F5 FB
	lda $B173.w,X		; BD 73 B1
	ora $C9.b,S		; 03 C9
	sta ($BA.b,S),Y		; 93 BA
	tas		; 1B
	lda $FAFC60.l,X		; BF 60 FC FA
	sbc $FDFA.w,X		; FD FA FD
	plx		; FA
	sbc $F47A.w,X		; FD 7A F4
	tsa		; 3B
	jsr ($8423.w,X)		; FC 23 84
	adc $80.b,S		; 63 80
	eor [$02.b]		; 47 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	tda		; 7B
	adc $835F75.l		; 6F 75 5F 83
	adc [$7D.b]		; 67 7D
	adc $775F81.l,X		; 7F 81 5F 77
	adc [$75.b],Y		; 77 75
	adc $7D877D.l		; 6F 7D 87 7D
	sta $96977D.l		; 8F 7D 97 96
	adc ($57.b),Y		; 71 57
	bmi -42.b		; 30 D6
	lda ($5B.b),Y		; B1 5B
	sec		; 38
	adc #$6418.w		; 69 18 64
	trb $0E36.w		; 1C 36 0E
	tas		; 1B
	ora [$F1.b]		; 07 F1
	asl $0FF0.w		; 0E F0 0F
	bvs  15.b		; 70 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $B4.b		; 00 B4
	tay		; A8
	sbc $C63402.l,X		; FF 02 34 C6
	cpx #$8802.w		; E0 02 88
	asl $00.b		; 06 00
	asl A		; 0A
	bit $D038.w		; 2C 38 D0
	pei ($E0.b)		; D4 E0
	ora $07FC03.l,X		; 1F 03 FC 07
	sed		; F8
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	asl $36F0.w		; 0E F0 36
	cpy #$00EC.w		; C0 EC 00
	php		; 08
	ora $03.b,S		; 03 03
	asl $03.b		; 06 03
	ora $03.b,S		; 03 03
	ora $05.b,S		; 03 05
	ora $11.b,S		; 03 11
	ora $181A23.l		; 0F 23 1A 18
	and ($08.b),Y		; 31 08
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bvs -32.b		; 70 E0
	dey		; 88
	adc $F0.b,S		; 63 F0
	pld		; 2B
	sta $01A1.w		; 8D A1 01
	sei		; 78
	sbc [$47.b],Y		; F7 47
	sbc $100080.l		; EF 80 00 10
	cpx #$3850.w		; E0 50 38
	ora $6C0E.w,X		; 1D 0E 6C
	ora $FF7E87.l,X		; 1F 87 7E FF
	ora $FC1FFF.l		; 0F FF 1F FC
	jsr ($F4FA.w,X)		; FC FA F4
	sbc $ADF0.w,X		; FD F0 AD
	adc $B18AF3.l,X		; 7F F3 8A B1
	ldx #$7CAD.w		; A2 AD 7C
	ldx $F81C.w,Y		; BE 1C F8
	inc $F8.b,X		; F6 F8
	inc $FEF9.w,X		; FE F9 FE
	sbc $7872.w,X		; FD 72 78
	adc [$78.b],Y		; 77 78
	eor [$80.b]		; 47 80
	eor [$4C.b]		; 47 4C
	sta $00.b,S		; 83 00
	brk $28.b		; 00 28
	jsr $3C08.w		; 20 08 3C
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	php		; 08
	clc		; 18
	bit $1818.w		; 2C 18 18
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bmi   0.b		; 30 00
	bcs -40.b		; B0 D8
	trb $14.b		; 14 14
	bra 118.b		; 80 76
	ply		; 7A
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bne -32.b		; D0 E0
	cpy #$70F8.w		; C0 F8 70
	cpx $FAF4.w		; EC F4 FA
	plx		; FA
	sbc $1868.w,X		; FD 68 18
	adc $003F00.l,X		; 7F 00 3F 00
	and ($1E.b,X)		; 21 1E
	brk $1F.b		; 00 1F
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $F011E1.l		; 22 E1 11 F0
	txy		; 9B
	ror $7839.w,X		; 7E 39 78
	and ($60.b,X)		; 21 60
	and ($60.b,X)		; 21 60
	bmi  48.b		; 30 30
	plp		; 28
	clc		; 18
	ora $000F00.l,X		; 1F 00 0F 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000700.l		; 0F 00 07 00
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
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $1010.w		; 20 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $F382.w		; 8D 82 F3
	tsb $00FF.w		; 0C FF 00
	trb $02E3.w		; 1C E3 02
	sbc $047F13.l,X		; FF 13 7F 04
	asl $0404.w,X		; 1E 04 04
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $A070.w		; 1C 70 A0
	pla		; 68
	rts		; 60

	beq  96.b		; F0 60
	cpy #$E0E0.w		; C0 E0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $1800.w		; 8C 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	adc ($15.b),Y		; 71 15
	stz $1A.b,X		; 74 1A
	inc $0D.b,X		; F6 0D
	xce		; FB
	and $02F3.w		; 2D F3 02
	pea $EF3D.w		; F4 3D EF
	bvs -15.b		; 70 F1
	ora $000B00.l		; 0F 00 0B 00
	asl $0701.w		; 0E 01 07
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	lda $A7676F.l		; AF 6F 67 A7
	adc $5A.b,S		; 63 5A
	and #$9AB7.w		; 29 B7 9A
	phx		; DA
	ldx $D9AE.w,Y		; BE AE D9
	.db $82, $FC, $9F		; 82 FC 9F
	adc $1FFF1F.l,X		; 7F 1F FF 1F
	sbc $71F10F.l,X		; FF 0F F1 71
	ora $7D81.w		; 0D 81 7D
	jsl $1A251D.l		; 22 1D 25 1A
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc $5F.b,X		; 75 5F
	tda		; 7B
	adc $83977C.l		; 6F 7C 97 83
	adc [$78.b]		; 67 78
	adc [$75.b],Y		; 77 75
	adc $7E5F81.l		; 6F 81 5F 7E
	adc $7D877E.l,X		; 7F 7E 87 7D
	sta $021E1E.l		; 8F 1E 1E 02
	trb $06.b		; 14 06
	asl $0707.w		; 0E 07 07
	ora $0E1007.l		; 0F 07 10 0E
	plp		; 28
	ora $3556.w,X		; 1D 56 35
	rol $0D00.w,X		; 3E 00 0D
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $88.b		; 00 88
	bcc  36.b		; 90 24
	ldy $5B.b,X		; B4 5B
	ora ($BA.b),Y		; 11 BA
	lda ($89.b,S),Y		; B3 89
	inc $97.b		; E6 97
	cmp $A00000.l		; CF 00 00 A0
	cpy #$70E8.w		; C0 E8 70
	sei		; 78
	asl $3FD8.w,X		; 1E D8 3F
	lda [$4C.b],Y		; B7 4C
	sbc $3FDF1F.l,X		; FF 1F DF 3F
	cpy $E622.w		; CC 22 E6
	and ($56.b,X)		; 21 56
	and ($53.b),Y		; 31 53
	bmi 107.b		; 30 6B
	clc		; 18
	stz $0C.b,X		; 74 0C
	rol $0E.b,X		; 36 0E
	tas		; 1B
	ora [$E2.b]		; 07 E2
	ora $1FE0.w,X		; 1D E0 1F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $84.b		; 00 84
	lda $F30A.w,Y		; B9 0A F3
	and ($C2.b),Y		; 31 C2
	cpx $9C06.w		; EC 06 9C
	cop $1A.b		; 02 1A
	cop $14.b		; 02 14
	cop $B4.b		; 02 B4
	pea $7E81.w		; F4 81 7E
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $1EF0.w		; 0E F0 1E
	cpx #$00CE.w		; E0 CE 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	cpx $FC.b		; E4 FC
	pea $F8F0.w		; F4 F0 F8
	jsr ($FE6E.w,X)		; FC 6E FE
	inc $8F.b,X		; F6 8F
	and $0D.b		; 25 0D
	ora ($B5.b,X)		; 01 B5
	lda ($C9.b)		; B2 C9
	beq  -4.b		; F0 FC
	beq  -2.b		; F0 FE
	sed		; F8
	inc $F8.b,X		; F6 F8
	inc $F9.b,X		; F6 F9
	ror $79.b,X		; 76 79
	dec $45.b		; C6 45
	txa		; 8A
	lda ($1E.b,X)		; A1 1E
	sbc ($20.b,X)		; E1 20
	jsr ($7F03.w,X)		; FC 03 7F
	brk $2F.b		; 00 2F
	bpl   0.b		; 10 00
	ora $000F07.l,X		; 1F 07 0F 00
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	cpx #$E063.w		; E0 63 E0
	ora $29FC.w,Y		; 19 FC 29
	pla		; 68
	and ($60.b,X)		; 21 60
	and ($60.b,X)		; 21 60
	bmi  48.b		; 30 30
	sec		; 38
	clc		; 18
	ora $001F00.l,X		; 1F 00 1F 00
	ora $00.b,S		; 03 00
	ora [$00.b],Y		; 17 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	bcs  16.b		; B0 10
	tay		; A8
	bit $90.b,X		; 34 90
	ror $FE71.w		; 6E 71 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -32.b		; 80 E0
	bra  -8.b		; 80 F8
	bvs -52.b		; 70 CC
	jsr ($FCF2.w,X)		; FC F2 FC
	xce		; FB
	brk $18.b		; 00 18
	bpl  16.b		; 10 10
	bit $24.b		; 24 24
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	php		; 08
	brk $18.b		; 00 18
	tsb $1C0C.w		; 0C 0C 1C
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
	bmi  48.b		; 30 30
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  48.b		; 10 30
	bmi  32.b		; 30 20
	jsr $1010.w		; 20 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $4040.w		; 20 40 40
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	jsr $4040.w		; 20 40 40
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	rol A		; 2A
	adc #$79B8.w		; 69 B8 79
	and $F61AF2.l,X		; 3F F2 1A F6
	asl $EE.b,X		; 16 EE
	ora $FA.b,X		; 15 FA
	mvp $45,$F1		; 44 F1 45
	pea $0017.w		; F4 17 00
	ora [$00.b]		; 07 00
	asl $0E01.w		; 0E 01 0E
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $87.b		; 00 87
	cmp $63E76F.l		; CF 6F E7 63
	sbc [$B5.b]		; E7 B5
	eor $DC3A0F.l,X		; 5F 0F 3A DC
	clv		; B8
	tsb $EADA.w		; 0C DA EA
	eor [$BF.b],Y		; 57 BF
	adc $17FF1F.l,X		; 7F 1F FF 17
	sbc $E7E31B.l,X		; FF 1B E3 E7
	ora $7B85.w,Y		; 19 85 7B
	ora $3A.b		; 05 3A
	asl $38.b		; 06 38
	ora $E702.w		; 0D 02 E7
	clc		; 18
	sbc $837C00.l,X		; FF 00 7C 83
	brk $FF.b		; 00 FF
	and $0F007F.l,X		; 3F 7F 00 0F
	cop $02.b		; 02 02
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $9CA4.w		; CC A4 9C
	cli		; 58
	rts		; 60

	sed		; F8
	beq -64.b		; F0 C0
	cpx #$00F0.w		; E0 F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	trb $2C00.w		; 1C 00 2C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	stz $60.b,X		; 74 60
	tda		; 7B
	bvs 123.b		; 70 7B
	sta [$75.b],Y		; 97 75
	bvs 121.b		; 70 79
	sei		; 78
	sta $68.b,S		; 83 68
	sta ($60.b,X)		; 81 60
	bra 127.b		; 80 7F
	adc $8F7B87.l,X		; 7F 87 7B 8F
	clc		; 18
	bmi  15.b		; 30 0F
	ora $0F01.w,X		; 1D 01 0F
	ora $07.b		; 05 07
	brk $0E.b		; 00 0E
	asl $1F.b		; 06 1F
	jsr $5D15.w		; 20 15 5D
	bit $0F37.w,X		; 3C 37 0F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	rti		; 40

	cli		; 58
	brk $B6.b		; 00 B6
	cmp $C8.b,X		; D5 C8
	sta $F1C4.w,Y		; 99 C4 F1
	sty $E3.b		; 84 E3
	phk		; 4B
	sta [$EF.b]		; 87 EF
	lda [$40.b]		; A7 40
	bra -24.b		; 80 E8
	beq 121.b		; F0 79
	rol $3778.w,X		; 3E 78 37
	sbc ($0E.b),Y		; F1 0E
	sbc $3FDF1F.l		; EF 1F DF 3F
	sta $63A47F.l,X		; 9F 7F A4 63
	mvn $73,$33		; 54 33 73
	bpl 107.b		; 10 6B
	clc		; 18
	stz $0C.b,X		; 74 0C
	rol $0E.b,X		; 36 0E
	tas		; 1B
	ora [$06.b]		; 07 06
	brk $E0.b		; 00 E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $FC07F8.l		; 0F F8 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	sbc ($38.b,S),Y		; F3 38
	cmp $F0.b,S		; C3 F0
	asl $02D6.w		; 0E D6 02
	jsr $3400.w		; 20 00 34
	bmi -44.b		; 30 D4
	ldx $40.b,Y		; B6 40
	ldy #$FC03.w		; A0 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	asl $F8.b		; 06 F8
	tsb $2CF2.w		; 0C F2 2C
	rep #$CE		; C2 CE
	brk $1A.b		; 00 1A
	tsb $40.b		; 04 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	.db $62, $E1, $41		; 62 E1 41
	cpx $5D.b		; E4 5D
	jmp ($6021.w,X)		; 7C 21 60
	adc ($20.b,X)		; 61 20
	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	trb $0C.b		; 14 0C
	ora $001B00.l,X		; 1F 00 1B 00
	ora $00.b,S		; 03 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $00.b,S		; 03 00
	sbc ($0E.b),Y		; F1 0E
	adc $205F00.l,X		; 7F 00 5F 20
	jsr $071F.w		; 20 1F 07
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	inc $E6.b,X		; F6 E6
	pea $F662.w		; F4 62 F6
	cpy #$043E.w		; C0 3E 04
	asl $9C.b		; 06 9C
	cmp [$90.b]		; C7 90
	sbc $FE7B96.l,X		; FF 96 7B FE
	sed		; F8
	sed		; F8
	inc $FEF8.w,X		; FE F8 FE
	beq -18.b		; F0 EE
	jsr ($A58A.w,X)		; FC 8A A5
	inc A		; 1A
	eor ($3E.b,X)		; 41 3E
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$18A0.w		; C0 A0 18
	bmi -124.b		; 30 84
	bit $628E.w,X		; 3C 8E 62
	adc $FDF6.w,Y		; 79 F6 FD
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $08C0.w		; 20 C0 08
	beq  52.b		; F0 34
	iny		; C8
	nop		; EA
	pea $FEF9.w		; F4 F9 FE
	jsr ($10FF.w,X)		; FC FF 10
	bpl  24.b		; 10 18
	trb $30.b		; 14 30
	php		; 08
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $0010.w		; 20 10 00
	bit $2818.w		; 2C 18 28
	clc		; 18
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $1010.w		; 20 10 10
	bpl  16.b		; 10 10
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
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	jsr $4020.w		; 20 20 40
	rti		; 40

	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	jsr $4020.w		; 20 20 40
	rti		; 40

	ora $0A7C.w,X		; 1D 7C 0A
	sei		; 78
	sta $73.b,X		; 95 73
	ora $06FC.w		; 0D FC 06
	sbc $FD2A.w,Y		; F9 2A FD
	sta $6E.b,X		; 95 6E
	sec		; 38
	sei		; 78
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	lda $67.b,S		; A3 67
	lda $727B.w,Y		; B9 7B 72
	ora $0A3B.w,Y		; 19 3B 0A
	tax		; AA
	trb $5BAF.w		; 1C AF 5B
	adc [$89.b],Y		; 77 89
	sta ($40.b,S),Y		; 93 40
	ora $F30FFF.l,X		; 1F FF 0F F3
	ora $1DE1E1.l,X		; 1F E1 E1 1D
	sta $7D.b,S		; 83 7D
	lda $1C.b,S		; A3 1C
	bit $1A.b		; 24 1A
	cpy #$C73F.w		; C0 3F C7
	sec		; 38
	sbc $837C00.l,X		; FF 00 7C 83
	sta ($7F.b,X)		; 81 7F
	ora $003F.w,X		; 1D 3F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	jmp $F0FC64.l		; 5C 64 FC F0
	cpy #$F0F0.w		; C0 F0 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bit $1800.w		; 2C 00 18
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	stz $60.b,X		; 74 60
	tda		; 7B
	bvs 117.b		; 70 75
	bvs 121.b		; 70 79
	sei		; 78
	sta $68.b,S		; 83 68
	sta ($60.b,X)		; 81 60
	bra 127.b		; 80 7F
	adc $8F7B87.l,X		; 7F 87 7B 8F
	clc		; 18
	bmi  15.b		; 30 0F
	ora $0F01.w,X		; 1D 01 0F
	ora $07.b		; 05 07
	brk $0E.b		; 00 0E
	asl $1F.b		; 06 1F
	jsr $5D15.w		; 20 15 5D
	bit $0F37.w,X		; 3C 37 0F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	rti		; 40

	cli		; 58
	brk $B6.b		; 00 B6
	cmp $C8.b,X		; D5 C8
	sta $F1C4.w,Y		; 99 C4 F1
	sty $E3.b		; 84 E3
	phk		; 4B
	sta [$EF.b]		; 87 EF
	lda [$40.b]		; A7 40
	bra -24.b		; 80 E8
	beq 121.b		; F0 79
	rol $3778.w,X		; 3E 78 37
	sbc ($0E.b),Y		; F1 0E
	sbc $3FDF1F.l		; EF 1F DF 3F
	sta $63A47F.l,X		; 9F 7F A4 63
	mvn $73,$33		; 54 33 73
	bpl 107.b		; 10 6B
	clc		; 18
	stz $0C.b,X		; 74 0C
	rol $0E.b,X		; 36 0E
	tas		; 1B
	ora [$06.b]		; 07 06
	brk $E0.b		; 00 E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $FC07F8.l		; 0F F8 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	sbc ($38.b,S),Y		; F3 38
	cmp $F0.b,S		; C3 F0
	asl $02D6.w		; 0E D6 02
	jsr $3400.w		; 20 00 34
	bmi -44.b		; 30 D4
	ldx $40.b,Y		; B6 40
	ldy #$FC03.w		; A0 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	asl $F8.b		; 06 F8
	tsb $2CF2.w		; 0C F2 2C
	rep #$CE		; C2 CE
	brk $1A.b		; 00 1A
	tsb $62.b		; 04 62
	sbc ($41.b,X)		; E1 41
	cpx $5D.b		; E4 5D
	jmp ($6021.w,X)		; 7C 21 60
	adc ($20.b,X)		; 61 20
	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	trb $0C.b		; 14 0C
	ora $001B00.l,X		; 1F 00 1B 00
	ora $00.b,S		; 03 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $00.b,S		; 03 00
	sbc ($0E.b),Y		; F1 0E
	adc $205F00.l,X		; 7F 00 5F 20
	jsr $071F.w		; 20 1F 07
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	inc $E6.b,X		; F6 E6
	pea $F662.w		; F4 62 F6
	cpy #$043E.w		; C0 3E 04
	asl $9C.b		; 06 9C
	cmp [$90.b]		; C7 90
	sbc $FE7B96.l,X		; FF 96 7B FE
	sed		; F8
	sed		; F8
	inc $FEF8.w,X		; FE F8 FE
	beq -18.b		; F0 EE
	jsr ($A58A.w,X)		; FC 8A A5
	inc A		; 1A
	eor ($3E.b,X)		; 41 3E
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$18A0.w		; C0 A0 18
	bmi -124.b		; 30 84
	bit $628E.w,X		; 3C 8E 62
	adc $FDF6.w,Y		; 79 F6 FD
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $08C0.w		; 20 C0 08
	beq  52.b		; F0 34
	iny		; C8
	nop		; EA
	pea $FEF9.w		; F4 F9 FE
	jsr ($10FF.w,X)		; FC FF 10
	bpl  24.b		; 10 18
	trb $30.b		; 14 30
	php		; 08
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $0010.w		; 20 10 00
	bit $2818.w		; 2C 18 28
	clc		; 18
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $1010.w		; 20 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	jsr $3030.w		; 20 30 30
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $1010.w		; 20 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $0604.w		; 20 04 06
	tsb $06.b		; 04 06
	tsb $04.b		; 04 04
	tsb $080C.w		; 0C 0C 08
	php		; 08
	bpl  24.b		; 10 18
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	jsr $2020.w		; 20 20 20
	brk $1D.b		; 00 1D
	jmp ($780A.w,X)		; 7C 0A 78
	sta $73.b,X		; 95 73
	ora $06FC.w		; 0D FC 06
	sbc $FD2A.w,Y		; F9 2A FD
	sta $6E.b,X		; 95 6E
	sec		; 38
	sei		; 78
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	lda $67.b,S		; A3 67
	lda $727B.w,Y		; B9 7B 72
	ora $0A3B.w,Y		; 19 3B 0A
	tax		; AA
	trb $5BAF.w		; 1C AF 5B
	adc [$89.b],Y		; 77 89
	sta ($40.b,S),Y		; 93 40
	ora $F30FFF.l,X		; 1F FF 0F F3
	ora $1DE1E1.l,X		; 1F E1 E1 1D
	sta $7D.b,S		; 83 7D
	lda $1C.b,S		; A3 1C
	bit $1A.b		; 24 1A
	cpy #$C73F.w		; C0 3F C7
	sec		; 38
	sbc $837C00.l,X		; FF 00 7C 83
	sta ($7F.b,X)		; 81 7F
	ora $003F.w,X		; 1D 3F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	jmp $F0FC64.l		; 5C 64 FC F0
	cpy #$F0F0.w		; C0 F0 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bit $1800.w		; 2C 00 18
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($56.b),Y		; 71 56
	adc $667156.l,X		; 7F 56 71 66
	adc $767366.l,X		; 7F 66 73 76
	tda		; 7B
	ror $83.b,X		; 76 83
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	ora $0A0B0E.l		; 0F 0E 0B 0A
	ora $0B.b,X		; 15 0B
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	tsb $07.b		; 04 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $14.b,S		; 03 14
	ora ($14.b,X)		; 01 14
	ora $01.b		; 05 01
	ora $4720.w,Y		; 19 20 47
	adc $DD8700.l,X		; 7F 00 87 DD
	sbc $EFEFE8.l		; EF E8 EF EF
	ror $FA8A.w,X		; 7E 8A FA
	asl $FD1F.w,X		; 1E 1F FD
	.db $82, $FF, $00		; 82 FF 00
	sta [$78.b]		; 87 78
	sbc $10EF00.l,X		; FF 00 EF 10
	sbc $05FA00.l,X		; FF 00 FA 05
	rti		; 40

	rti		; 40

	eor $15.b,X		; 55 15
	inx		; E8
	sbc ($1C.b),Y		; F1 1C
	sbc $F977.w		; ED 77 F9
	bit $D3FF.w,X		; 3C FF D3
	phb		; 8B
	lda $B0BF.w,Y		; B9 BF B0
	beq 106.b		; F0 6A
	sta $FE.b,S		; 83 FE
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $DB.b		; 00 DB
	bit $BF.b		; 24 BF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0060.w		; 20 60 00
	rts		; 60

	jsr ($00F4.w,X)		; FC F4 00
	pla		; 68
	bne  -8.b		; D0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$9040.w		; C0 40 90
	bpl  88.b		; 10 58
	dey		; 88
	inx		; E8
	tsb $7C.b		; 04 7C
	sty $FC.b		; 84 FC
	tsb $33.b		; 04 33
	eor $600F71.l		; 4F 71 0F 60
	ora $780778.l,X		; 1F 78 07 78
	ora [$7E.b]		; 07 7E
	ora ($7C.b,X)		; 01 7C
	sta $7C.b,S		; 83 7C
	sta $00.b,S		; 83 00
	pha		; 48
	brk $0C.b		; 00 0C
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	and $3663.w,X		; 3D 63 36
	sta ($46.b,X)		; 81 46
	cmp ($FE.b,X)		; C1 FE
	inc $FF7F.w,X		; FE 7F FF
	sta $BF467F.l		; 8F 7F 46 BF
	and $E2.b		; 25 E2
	lda $007F00.l,X		; BF 00 7F 00
	and $F80180.l,X		; 3F 80 01 F8
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	rti		; 40

	brk $5F.b		; 00 5F
	brk $4F.b		; 00 4F
	sbc $AD7FAF.l,X		; FF AF 7F AD
	adc $9098.w,X		; 7D 98 90
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sta $F0.b,S		; 83 F0
	mvp $EF,$83		; 44 83 EF
	brk $EF.b		; 00 EF
	brk $ED.b		; 00 ED
	cop $6F.b		; 02 6F
	ora [$07.b],Y		; 17 07
	sbc [$0F.b],Y		; F7 0F
	sbc $F7000F.l,X		; FF 0F 00 F7
	php		; 08
	sbc $D646FB.l,X		; FF FB 46 D6
	rti		; 40

	bra   2.b		; 80 02
	brk $1C.b		; 00 1C
	brk $F4.b		; 00 F4
	clv		; B8
	ldy $DC70.w		; AC 70 DC
	jsr $03DC.w		; 20 DC 03
	sed		; F8
	tsb $3EFE.w		; 0C FE 3E
	inc $FEF8.w,X		; FE F8 FE
	cpx #$005E.w		; E0 5E 00
	dec $DE02.w,X		; DE 02 DE
	brk $7D.b		; 00 7D
	.db $82, $7C, $03		; 82 7C 03
	rol $1941.w,X		; 3E 41 19
	rol $0F.b		; 26 0F
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora [$EC.b]		; 07 EC
	bpl -118.b		; 10 8A
	adc $3EC0.w,X		; 7D C0 3E
	.db $82, $7E, $C5		; 82 7E C5
	and $7708.w,X		; 3D 08 77
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $40.b,S		; 03 40
	cop $35.b		; 02 35
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	ora $F1.b		; 05 F1
	cmp [$C3.b]		; C7 C3
	dex		; CA
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
	ldy $58.b,X		; B4 58
	trb $F0A0.w		; 1C A0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	asl $3CC0.w		; 0E C0 3C
	ora ($3C.b,X)		; 01 3C
	brk $48.b		; 00 48
	tsb $E0.b		; 04 E0
	trb $F000.w		; 1C 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora #$1017.w		; 09 17 10
	ora $102F10.l		; 0F 10 2F 10
	and $126F14.l		; 2F 14 6F 12
	ror $3E46.w		; 6E 46 3E
	ror $1E.b		; 66 1E
	brk $17.b		; 00 17
	brk $0F.b		; 00 0F
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	plb		; AB
	sta [$F8.b],Y		; 97 F8
	sbc [$FD.b]		; E7 FD
	jsr ($FF7F.w,X)		; FC 7F FF
	ora $4949FF.l		; 0F FF 49 49
	asl $2965.w		; 0E 65 29
	adc [$7F.b]		; 67 7F
	brk $1F.b		; 00 1F
	cpx #$F803.w		; E0 03 F8
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	ldx $00.b,Y		; B6 00
	lda $00BF00.l,X		; BF 00 BF 00
	sbc ($E2.b,X)		; E1 E2
	rol A		; 2A
.ACCU 8
.INDEX 8
	sep #$78		; E2 78
	trb $E0.b		; 14 E0
	cpx #$E0.b		; E0 E0
	cpx #$49.b		; E0 49
	eor [$A2.b],Y		; 57 A2
	adc ($78.b)		; 72 78
	sed		; F8
	sbc $1C.b,S		; E3 1C
	nop		; EA
	ora $EF.b,X		; 15 EF
	ora ($1F.b,S),Y		; 13 1F
	sbc $AFEF1F.l		; EF 1F EF AF
	brk $E2.b		; 00 E2
	ora $07E8.w		; 0D E8 07
	rti		; 40

	bmi -64.b		; 30 C0
	cpy #$0C.b		; C0 0C
	brk $18.b		; 00 18
	tsb $1E7A.w		; 0C 7A 1E
	ldy $23FC.w,X		; BC FC 23
	and $FDDB.w		; 2D DB FD
	jmp ($BC8C.w,X)		; 7C 8C BC
	bit $F0FC.w,X		; 3C FC F0
	inc $FCE2.w,X		; FE E2 FC
	bra -34.b		; 80 DE
	brk $0E.b		; 00 0E
	cmp ($DE.b),Y		; D1 DE
	ora ($3C.b,X)		; 01 3C
	cmp $7C.b,S		; C3 7C
	sta $5C.b,S		; 83 5C
	and $26.b,S		; 23 26
	eor $0738.w,Y		; 59 38 07
	and $003F00.l,X		; 3F 00 3F 00
	ora $800020.l,X		; 1F 20 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and [$E0.b]		; 27 E0
	ldy $E0.b		; A4 E0
	jsr $7060.w		; 20 60 70
	bmi  24.b		; 30 18
	sec		; 38
	inc $FE.b		; E6 FE
	sbc $1F.b,S		; E3 1F
	beq  15.b		; F0 0F
	eor $005F00.l,X		; 5F 00 5F 00
	cmp $00CF00.l,X		; DF 00 CF 00
	cmp [$00.b]		; C7 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	cmp ($1C.b,S),Y		; D3 1C
	and [$28.b]		; 27 28
	rol $29.b		; 26 29
	and [$38.b]		; 27 38
	ora $30.b,S		; 03 30
	lda $C3B0.w		; AD B0 C3
	sbc ($1F.b,S),Y		; F3 1F
	sbc $DF00EF.l,X		; FF EF 00 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $5F.b		; 00 5F
	brk $1C.b		; 00 1C
	ora $00.b,S		; 03 00
	sbc $3E70AC.l,X		; FF AC 70 3E
	sbc ($A8.b)		; F2 A8
	and ($FC.b)		; 32 FC
	tsb $A8.b		; 04 A8
	tsb $38B8.w		; 0C B8 38
	sed		; F8
	sed		; F8
	bne -48.b		; D0 D0
	dec $DC02.w,X		; DE 02 DC
	cop $DC.b		; 02 DC
	cop $F8.b		; 02 F8
	tsb $F0.b		; 04 F0
	tsb $38C0.w		; 0C C0 38
	brk $E8.b		; 00 E8
	jsr $0480.w		; 20 80 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($54.b,S),Y		; 73 54
	adc ($64.b)		; 72 64
	bra  84.b		; 80 54
	bra 100.b		; 80 64
	adc ($74.b,S),Y		; 73 74
	tda		; 7B
	stz $83.b,X		; 74 83
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	phd		; 0B
	ora $010B.w		; 0D 0B 01
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora [$04.b]		; 07 04
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	and $CB.b,S		; 23 CB
	adc [$54.b],Y		; 77 54
	cmp [$D8.b],Y		; D7 D8
	inx		; E8
	stp		; DB
	cmp $00DD5A.l		; CF 5A DD 00
	brk $0E.b		; 00 0E
	asl $C0FF.w		; 0E FF C0
	sbc $28D700.l,X		; FF 00 D7 28
	inx		; E8
	ora [$CF.b],Y		; 17 CF
	bmi -33.b		; 30 DF
	jsr $4F37.w		; 20 37 4F
	and ($4F.b,S),Y		; 33 4F
	and ($4F.b),Y		; 31 4F
	bmi  79.b		; 30 4F
	sei		; 78
	ora [$58.b]		; 07 58
	and [$7E.b]		; 27 7E
	sta ($7C.b,X)		; 81 7C
	sta $00.b,S		; 83 00
	rti		; 40

	brk $48.b		; 00 48
	brk $4C.b		; 00 4C
	brk $4E.b		; 00 4E
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora $E3F431.l		; 0F 31 F4 E3
	eor $E19E50.l		; 4F 50 9E E1
	cpx #$E3.b		; E0 E3
	jsr ($3FFC.w,X)		; FC FC 3F
	sbc $DFFF0F.l,X		; FF 0F FF DF
	brk $1F.b		; 00 1F
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	cpx #$03.b		; E0 03
	jsr ($3F00.w,X)		; FC 00 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc 104.b		; 50 68
	stz $E6.b,X		; 74 E6
	bcc -15.b		; 90 F1
	bpl  28.b		; 10 1C
	stz $E7.b		; 64 E7
	eor #$A9.b		; 49 A9
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	inc $F906.w,X		; FE 06 F9
	brk $F1.b		; 00 F1
	asl $E31C.w		; 0E 1C E3
	sbc [$18.b]		; E7 18
	sbc #$16.b		; E9 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C0.b		; E0 C0
	bcc -16.b		; 90 F0
	bcs -80.b		; B0 B0
	ldx $007E.w,Y		; BE 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$20.b		; C0 20
	brk $C8.b		; 00 C8
	php		; 08
	ldy $F444.w		; AC 44 F4
	cop $D6.b		; 02 D6
	ror $FB01.w		; 6E 01 FB
	stp		; DB
	pld		; 2B
	sta $C7206F.l,X		; 9F 6F 20 C7
	pld		; 2B
	tsb $FC.b		; 04 FC
	jsr ($F8F8.w,X)		; FC F8 F8
	inc $01.b,X		; F6 01
	sbc ($04.b,S),Y		; F3 04
	sbc ($04.b,S),Y		; F3 04
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FB.b,S		; 03 FB
	ora [$FF.b]		; 07 FF
	stp		; DB
	sbc $EADC.w		; ED DC EA
	cop $6C.b		; 02 6C
	adc ($DF.b,S),Y		; 73 DF
	ror $C6.b,X		; 76 C6
	cpy $04.b		; C4 04
	php		; 08
	php		; 08
	bit $FE20.w		; 2C 20 FE
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	sta ($EC.b,X)		; 81 EC
	ora $F8.b,S		; 03 F8
	asl $3CFA.w		; 0E FA 3C
	inc $F0.b,X		; F6 F0
	dec $7FE0.w,X		; DE E0 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	rti		; 40

	bit $1E03.w,X		; 3C 03 1E
	ora ($07.b,X)		; 01 07
	php		; 08
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cpy #$3E.b		; C0 3E
	beq  15.b		; F0 0F
	jsr ($FD03.w,X)		; FC 03 FD
	cop $F0.b		; 02 F0
	ora $8E70.w		; 0D 70 8E
	inc $7E0D.w,X		; FE 0D 7E
	sta $01.b,S		; 83 01
	bmi   0.b		; 30 00
	ora $010300.l		; 0F 00 03 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	sta $3F.b,S		; 83 3F
	lda $85FF3F.l,X		; BF 3F FF 85
	sbc $FB3B.w,Y		; F9 3B FB
	tsx		; BA
	plx		; FA
	pea $30F4.w		; F4 F4 30
	sec		; 38
	brk $E0.b		; 00 E0
	cpy #$07.b		; C0 07
	brk $FC.b		; 00 FC
	asl $F1.b		; 06 F1
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	php		; 08
	tsb $C0.b		; 04 C0
	tya		; 98
	brk $E0.b		; 00 E0
	ora $1C.b,S		; 03 1C
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	ora #$37.b		; 09 37
	bpl 111.b		; 10 6F
	tsb $4B7F.w		; 0C 7F 4B
	and $038E72.l,X		; 3F 72 8E 03
	trb $1E00.w		; 1C 00 1E
	brk $2F.b		; 00 2F
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	cmp ($A1.b,X)		; C1 A1
	pea $216C.w		; F4 6C 21
	sta $FBEFE6.l,X		; 9F E6 EF FB
	sed		; F8
	adc $FF8FFF.l,X		; 7F FF 8F FF
	and $1EE14F.l		; 2F 4F E1 1E
	jsr ($7F03.w,X)		; FC 03 7F
	brk $1F.b		; 00 1F
	cpx #$07.b		; E0 07
	sed		; F8
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	bcs   0.b		; B0 00
	bit $1CC3.w,X		; 3C C3 1C
	sbc $5E.b,S		; E3 5E
	lda ($5C.b,X)		; A1 5C
	and $7F.b,S		; 23 7F
	brk $3F.b		; 00 3F
	rti		; 40

	and $403F40.l,X		; 3F 40 3F 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	lda $FAC040.l,X		; BF 40 C0 FA
	sed		; F8
	adc ($30.b,S),Y		; 73 30
	beq  48.b		; F0 30
	pla		; 68
	sed		; F8
	cpx $9C7C.w		; EC 7C 9C
	jmp ($0040.w,X)		; 7C 40 00
	adc $004700.l,X		; 7F 00 47 00
	cmp $00CF00.l		; CF 00 CF 00
	sta [$00.b]		; 87 00
	sta $00.b,S		; 83 00
	ora $40.b,S		; 03 40
	and $9725.w,X		; 3D 25 97
	sta ($36.b,X)		; 81 36
	sbc [$DF.b],Y		; F7 DF
	sbc $F81773.l,X		; FF 73 17 F8
	sed		; F8
	sed		; F8
	sed		; F8
	nop		; EA
	plx		; FA
	and $87C2.w,X		; 3D C2 87
	sei		; 78
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $09.b		; 05 09
	mvp $74,$70		; 44 70 74
	jmp ($F460.w,X)		; 7C 60 F4
	cpx #$D8.b		; E0 D8
	bra -64.b		; 80 C0
	asl $00.b		; 06 00
	tsb $2902.w		; 0C 02 29
	ora $7E827E.l		; 0F 7E 82 7E
	.db $82, $F6, $0A		; 82 F6 0A
	inc $FE06.w,X		; FE 06 FE
	bit $F8FE.w,X		; 3C FE F8
	inc $FEE0.w,X		; FE E0 FE
	ora ($0F.b,X)		; 01 0F
	sbc $8F1803.l,X		; FF 03 18 8F
	clc		; 18
	cmp $18.b,X		; D5 18
	and [$28.b],Y		; 37 28
	rol A		; 2A
	bmi  16.b		; 30 10
	bmi  19.b		; 30 13
	bmi   0.b		; 30 00
	bit $00EF.w		; 2C EF 00
	sbc $00EF00.l		; EF 00 EF 00
	cmp $00DF00.l,X		; DF 00 DF 00
	cmp $00DF00.l,X		; DF 00 DF 00
	asl A		; 0A
	ora ($C8.b)		; 12 C8
	bpl -16.b		; 10 F0
	bmi -96.b		; 30 A0
	bmi -112.b		; 30 90
	brk $28.b		; 00 28
	tsb $6848.w		; 0C 48 68
	beq 112.b		; F0 70
	jsr ($FC02.w,X)		; FC 02 FC
	brk $DC.b		; 00 DC
	brk $DC.b		; 00 DC
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	tsb $B0.b		; 04 B0
	php		; 08
	bra  48.b		; 80 30
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	ply		; 7A
	adc [$6C.b]		; 67 6C
	eor [$6C.b],Y		; 57 6C
	adc [$79.b]		; 67 79
	eor [$71.b],Y		; 57 71
	adc [$79.b],Y		; 77 79
	adc [$80.b],Y		; 77 80
	adc [$F4.b],Y		; 77 F4
	cpx $40.b		; E4 40
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor $353F7A.l		; 4F 7A 3F 35
	sbc $E7BF43.l,X		; FF 43 BF E7
	tas		; 1B
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $80BEFC.l,X		; FF FC BE 80
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $16.b		; 00 16
	php		; 08
	bit $9C1A.w,X		; 3C 1A 9C
	phy		; 5A
	eor $5B.b		; 45 5B
	tsa		; 3B
	and $F8E6.w,X		; 3D E6 F8
	adc $FD.b,S		; 63 FD
	bit #$75.b		; 89 75
	inc $FEE0.w,X		; FE E0 FE
	cpy #$DE.b		; C0 DE
	jsr $A15E.w		; 20 5E A1
	rol $FFC1.w,X		; 3E C1 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	asl A		; 0A
	ora ($08.b,S),Y		; 13 08
	php		; 08
	and $145F63.l,X		; 3F 63 5F 14
	wai		; CB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	ora $203F00.l		; 0F 00 3F 20
	adc $003F40.l,X		; 7F 40 3F 00
	and $080880.l,X		; 3F 80 08 08
	trb $A068.w		; 1C 68 A0
	cmp $44F9CE.l,X		; DF CE F9 44
	sbc $241FEA.l,X		; FF EA 1F 24
	xce		; FB
	lda ($FF.b),Y		; B1 FF
	ora [$0F.b]		; 07 0F
	sbc [$80.b],Y		; F7 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	plx		; FA
	cop $F9.b		; 02 F9
	ora $78.b,S		; 03 78
	sta [$78.b]		; 87 78
	ora [$78.b]		; 07 78
	ora [$78.b]		; 07 78
	ora [$3A.b]		; 07 3A
	eor $38.b		; 45 38
	eor [$05.b]		; 47 05
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	rti		; 40

	brk $40.b		; 00 40
	and $07.b,S		; 23 07
	and ($07.b,X)		; 21 07
	sed		; F8
	sed		; F8
	jmp ($7DFC.w,X)		; 7C FC 7D
	sbc $F805.w,X		; FD 05 F8
	mvp $C5,$CB		; 44 CB C5
	dex		; CA
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$0B.b]		; 07 0B
	ora $7B.b,S		; 03 7B
	cop $7A.b		; 02 7A
	ora [$80.b]		; 07 80
	and [$00.b],Y		; 37 00
	and [$00.b],Y		; 37 00
	asl A		; 0A
	asl A		; 0A
	sta ($1F.b),Y		; 91 1F
	ora [$F1.b],Y		; 17 F1
.ACCU 16
.INDEX 16
	rep #$3B		; C2 3B
	stx $49F1.w		; 8E F1 49
	sbc $36798D.l,X		; FF 8D 79 36
	cpx #$FEF4.w		; E0 F4 FE
	cpx #$F600.w		; E0 00 F6
	php		; 08
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $EF.b		; 02 EF
	ora $C00000.l,X		; 1F 00 00 C0
	cpy #$A060.w		; C0 60 A0
	cpx #$4080.w		; E0 80 40
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	jsr $0060.w		; 20 60 00
	beq  48.b		; F0 30
	bvs -16.b		; 70 F0
	beq -32.b		; F0 E0
	sed		; F8
	iny		; C8
	cmp $10EF20.l,X		; DF 20 EF 10
	adc $007F90.l		; 6F 90 7F 00
	and $100F00.l,X		; 3F 00 0F 10
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sta ($50.b),Y		; 91 50
	cpx #$D200.w		; E0 00 D2
	cop $33.b		; 02 33
	cpx #$6797.w		; E0 97 67
	sbc [$1F.b]		; E7 1F
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	and $003F40.l		; 2F 40 3F 00
	and $1F00.w,X		; 3D 00 1F
	brk $18.b		; 00 18
	eor $00.b,S		; 43 00
	ora $00F800.l,X		; 1F 00 F8 00
	brk $ED.b		; 00 ED
	and ($7F.b),Y		; 31 7F
	and ($4E.b,S),Y		; 33 4E
	asl $38B8.w,X		; 1E B8 38
	cpx #$80F0.w		; E0 F0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	ora ($DC.b,X)		; 01 DC
	ora $F0.b,S		; 03 F0
	asl $C0.b		; 06 C0
	sei		; 78
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	stx $79.b,Y		; 96 79
	stx $FB.b		; 86 FB
	sty $D0.b		; 84 D0
	sta $5F01BD.l		; 8F BD 01 5F
	ora $7FFF7F.l,X		; 1F 7F FF 7F
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	cpx #$001F.w		; E0 1F 00
	inc $F003.w,X		; FE 03 F0
	sta [$7B.b],Y		; 97 7B
	dec $2EF6.w		; CE F6 2E
	asl $B8BA.w		; 0E BA B8
	jsr ($9CF0.w,X)		; FC F0 9C
	bra -16.b		; 80 F0
	cpy #$C236.w		; C0 36 C2
	jsr ($7803.w,X)		; FC 03 78
	asl $B0.b		; 06 B0
	jmp $7846.w		; 4C 46 78
	asl $7EF0.w		; 0E F0 7E
	bra 126.b		; 80 7E
	cop $7C.b		; 02 7C
	cop $63.b		; 02 63
	tya		; 98
	adc [$0F.b],Y		; 77 0F
	adc ($0F.b,S),Y		; 73 0F
	adc ($8F.b,S),Y		; 73 8F
	ply		; 7A
	sta $6E.b		; 85 6E
	stx $FE.b,Y		; 96 FE
	cop $FE.b		; 02 FE
	cop $07.b		; 02 07
	bra   0.b		; 80 00
	tsb $0F00.w		; 0C 00 0F
	brk $8B.b		; 00 8B
	brk $84.b		; 00 84
	ora ($80.b,X)		; 01 80
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	sbc [$1C.b]		; E7 1C
	lda $A0.b,S		; A3 A0
	sbc ($F0.b,S),Y		; F3 F0
	beq -15.b		; F0 F1
	adc $1C20F6.l		; 6F F6 20 1C
	plx		; FA
	ora ($58.b)		; 12 58
	bit $FD.b,X		; 34 FD
	ora $5F.b,S		; 03 5F
	and $0FEF0F.l		; 2F 0F EF 0F
	inc $010E.w,X		; FE 0E 01
	cpx $EA03.w		; EC 03 EA
	ora $EC.b		; 05 EC
	ora $3E.b,S		; 03 3E
	eor [$39.b]		; 47 39
	lsr $19.b		; 46 19
	rol $3D.b		; 26 3D
	cop $1D.b		; 02 1D
	jsl $0F011E.l		; 22 1E 01 0F
	brk $07.b		; 00 07
	php		; 08
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sbc $75FA.w,Y		; F9 FA 75
	inc $1F.b,X		; F6 1F
	inc $7EBF.w,X		; FE BF 7E
	txs		; 9A
	jmp ($3CC9.w,X)		; 7C C9 3C
	sbc $F907.w,Y		; F9 07 F9
	ora [$07.b]		; 07 07
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$E7.b]		; 07 E7
	tya		; 98
	.db $62, $1D, $6B		; 62 1D 6B
	bpl   9.b		; 10 09
	bit $FC.b		; 24 FC
.INDEX 16
	rep #$1E		; C2 1E
	sta $5E.b,S		; 83 5E
	rti		; 40

	ora [$83.b]		; 07 83
	lda $FEFF7F.l,X		; BF 7F FF FE
	inc $E6FD.w,X		; FE FD E6
	cmp $3DC0.w,Y		; D9 C0 3D
	sta ($7C.b,X)		; 81 7C
	eor $BC.b,S		; 43 BC
	.db $82, $7C, $1C		; 82 7C 1C
	jmp $889C.w		; 4C 9C 88
	stx $1E.b,Y		; 96 1E
	sty $A104.w		; 8C 04 A1
	ora #$1199.w		; 09 99 11
	adc ($21.b,X)		; 61 21
	brk $C2.b		; 00 C2
	cld		; D8
	ldy $9C.b		; A4 9C
	rts		; 60

	trb $0EE2.w		; 1C E2 0E
	sbc ($0E.b)		; F2 0E
	sbc ($1E.b,S),Y		; F3 1E
	sbc [$3E.b]		; E7 3E
	cmp $043DFF.l,X		; DF FF 3D 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	jmp ($7956.w)		; 6C 56 79
	lsr $6C.b,X		; 56 6C
	ror $7A.b		; 66 7A
	ror $71.b		; 66 71
	ror $79.b,X		; 76 79
	ror $80.b,X		; 76 80
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $1B.b		; 00 1B
	trb $13.b		; 14 13
	asl $6F10.w		; 0E 10 6F
	and ($5C.b,X)		; 21 5C
	adc ($0F.b,S),Y		; 73 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $203F10.l		; 0F 10 3F 20
	ora $500340.l,X		; 1F 40 03 50
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	bit $8406.w,X		; 3C 06 84
	xce		; FB
	sbc #$00FE.w		; E9 FE 00
	sbc $7D8E72.l,X		; FF 72 8E 7D
	sta [$F1.b],Y		; 97 F1
	sbc ($00.b,S),Y		; F3 00
	brk $7B.b		; 00 7B
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $FF0F03.l		; EF 03 0F FF
	ora $DF901F.l,X		; 1F 1F 90 DF
	sta $206E.w,Y		; 99 6E 20
	cmp $56FA0D.l,X		; DF 0D FA 56
	iny		; C8
	lda $3DFE.w,X		; BD FE 3D
	ror $1F00.w,X		; 7E 00 1F
	rts		; 60

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($CF.b,X)		; 01 CF
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $600000.l,X		; FF 00 00 60
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$08C0.w		; C0 C0 08
	dey		; 88
	brk $00.b		; 00 00
	bpl  40.b		; 10 28
	jmp ($0090.w,X)		; 7C 90 00
	brk $00.b		; 00 00
	jsr $1030.w		; 20 30 10
	beq  48.b		; F0 30
	beq 120.b		; F0 78
	sed		; F8
	sed		; F8
	sed		; F8
	cpy #$649C.w		; C0 9C 64
	adc ($8F.b),Y		; 71 8F
	adc ($0F.b),Y		; 71 0F
	sei		; 78
	ora [$7D.b]		; 07 7D
	cop $3B.b		; 02 3B
	eor [$3A.b]		; 47 3A
	eor $3D.b		; 45 3D
	eor $3D.b,S		; 43 3D
	ora $00.b,S		; 03 00
	sta $000F00.l		; 8F 00 0F 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rti		; 40

	cop $40.b		; 02 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FC3D.w,X)		; FC 3D FC
	bit $94EF.w		; 2C EF 94
	sta [$9E.b]		; 87 9E
	sta [$80.b]		; 87 80
	sta $03C74E.l		; 8F 4E C7 03
	xce		; FB
	ora $FB.b,S		; 03 FB
	ora $3C.b,S		; 03 3C
	ora ($00.b,S),Y		; 13 00
	tda		; 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $3B.b		; 00 3B
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	ora $6E.b,S		; 03 6E
	clc		; 18
	and $F0.b,X		; 35 F0
	and [$F6.b],Y		; 37 F6
	lda $FF07EF.l		; AF EF 07 FF
	sta ($FF.b,S),Y		; 93 FF
	sbc $FCFEFF.l,X		; FF FF FE FC
	sbc $F106.w,Y		; F9 06 F1
	asl $08F7.w		; 0E F7 08
	sbc $00FF10.l		; EF 10 FF 00
	sbc $64A200.l,X		; FF 00 A2 64
	sta $3F9F.w,Y		; 99 9F 3F
	lda $5C98.w,X		; BD 98 5C
	pla		; 68
	jmp ($F8BA.w)		; 6C BA F8
	and ($B9.b),Y		; 31 B9
	adc #$E6FD.w		; 69 FD E6
	clc		; 18
	stz $BE61.w,X		; 9E 61 BE
	eor ($DF.b,X)		; 41 DF
	and ($EF.b,X)		; 21 EF
	ora ($7B.b),Y		; 11 7B
	tsb $3A.b		; 04 3A
	mvp $01,$7E		; 44 7E 01
	cpx $7413.w		; EC 13 74
	phb		; 8B
	ror $3E01.w,X		; 7E 01 3E
	eor ($1F.b,X)		; 41 1F
	jsr $0300.w		; 20 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $D0.b,S		; 83 D0
	cmp $F0.b		; C5 F0
	lsr $F0.b,X		; 56 F0
	ora $3FCFFF.l		; 0F FF CF 3F
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $0F0001.l,X		; 1F 01 00 0F
	brk $3F.b		; 00 3F
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $27F613.l,X		; DF 13 F6 27
	bit $F03C.w,X		; 3C 3C F0
	beq -128.b		; F0 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($D801.w,X)		; FC 01 D8
	ora [$C0.b]		; 07 C0
	jsr ($F000.w,X)		; FC 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($4F.b,S),Y		; 33 4F
	and ($4F.b),Y		; 31 4F
	and $7E43.w,X		; 3D 43 7E
	tsb $76.b		; 04 76
	tsb $CC34.w		; 0C 34 CC
	jmp ($7C84.w,X)		; 7C 84 7C
	sty $00.b		; 84 00
	eor $004100.l		; 4F 00 41 00
	rti		; 40

	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	ora $80.b,S		; 03 80
	ora $80.b,S		; 03 80
	sbc ($F1.b)		; F2 F1
	tas		; 1B
	inc $0C7F.w,X		; FE 7F 0C
	eor $3C453C.l		; 4F 3C 45 3C
	adc $1C.b		; 65 1C
	rts		; 60

	trb $1B2C.w		; 1C 2C 1B
	ora $1106FF.l		; 0F FF 06 11
	pea $F403.w		; F4 03 F4
	ora $F4.b,S		; 03 F4
	ora $F4.b,S		; 03 F4
	ora $F4.b,S		; 03 F4
	ora $F7.b,S		; 03 F7
	brk $45.b		; 00 45
	sec		; 38
	adc $FEC1.w,X		; 7D C1 FE
	.db $82, $FF, $81		; 82 FF 81
	lda $80BE81.l,X		; BF 81 BE 80
	ora $608F80.l,X		; 1F 80 8F 60
	plx		; FA
	sbc $3CC3.w,X		; FD C3 3C
	sta $7C.b,S		; 83 7C
	bra 126.b		; 80 7E
	bra 126.b		; 80 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7F.b,X)		; 81 7F
	sbc $04C81F.l,X		; FF 1F C8 04
	inx		; E8
	tsb $C6.b		; 04 C6
	brk $55.b		; 00 55
	ora ($D0.b,X)		; 01 D0
	bcc   0.b		; 90 00
	bra   2.b		; 80 02
	ora ($CE.b,X)		; 01 CE
	ora $0C.b		; 05 0C
	beq  14.b		; F0 0E
	sbc ($06.b)		; F2 06
	sed		; F8
	asl $FB.b		; 06 FB
	sta $7FBF6F.l,X		; 9F 6F BF 7F
	sbc $F0FFF8.l,X		; FF F8 FF F0
	bit $3F01.w,X		; 3C 01 3F
	ora $1C.b,S		; 03 1C
	jsl $1F031D.l		; 22 1D 03 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	rol $E5.b		; 26 E5
.ACCU 8
	sep #$61		; E2 61
	plp		; 28
	sbc ($93.b,X)		; E1 93
	adc ($C3.b)		; 72 C3
	and $EE3FC3.l,X		; 3F C3 3F EE
	bpl -29.b		; 10 E3
	asl $001B.w,X		; 1E 1B 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $0000.w		; 0D 00 00
	and $013F00.l,X		; 3F 00 3F 01
	bpl   1.b		; 10 01
	brk $87.b		; 00 87
	adc $0A5FB2.l,X		; 7F B2 5F 0A
	stz $CB.b,X		; 74 CB
	phb		; 8B
	sbc $F5.b,X		; F5 F5
	sbc $A9FC.w,X		; FD FC A9
	rol $EF.b		; 26 EF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $74.b		; 00 74
	ora $03FF0A.l		; 0F 0A FF 03
	sed		; F8
	eor $007F00.l,X		; 5F 00 7F 00
	ora [$B7.b]		; 07 B7
	stz $9ADE.w,X		; 9E DE 9A
	tya		; 98
	jmp ($FE60.w)		; 6C 60 FE
	bra 120.b		; 80 78
	rti		; 40

	jmp $427A60.l		; 5C 60 7A 42
	sec		; 38
	eor [$60.b]		; 47 60
	tsb $7866.w		; 0C 66 78
	stz $7EE0.w,X		; 9E E0 7E
	bra  -2.b		; 80 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cop $04.b		; 02 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $7A56.w		; 6D 56 7A
	lsr $6D.b,X		; 56 6D
	ror $7A.b		; 66 7A
	ror $71.b		; 66 71
	ror $79.b,X		; 76 79
	ror $7F.b,X		; 76 7F
	ror $00.b,X		; 76 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	asl $6009.w		; 0E 09 60
	adc [$1F.b]		; 67 1F
	adc [$1F.b]		; 67 1F
	lsr $3F.b		; 46 3F
	ror $0E.b,X		; 76 0E
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $401F10.l,X		; 1F 10 1F 40
	brk $16.b		; 00 16
	brk $1F.b		; 00 1F
	brk $36.b		; 00 36
	ora ($00.b,X)		; 01 00
	php		; 08
	php		; 08
	adc [$F0.b],Y		; 77 F0
	sta $83F4.w		; 8D F4 83
	adc $E1E7E3.l		; 6F E3 E7 E1
	sbc [$BF.b]		; E7 BF
	bcs -65.b		; B0 BF
	bvs   7.b		; 70 07
	asl $00FF.w		; 0E FF 00
	jsr ($FF03.w,X)		; FC 03 FF
	ora [$1F.b]		; 07 1F
	adc $48FF1F.l,X		; 7F 1F FF 48
	sta [$E8.b]		; 87 E8
	ora [$1C.b]		; 07 1C
	ora $AE05FE.l,X		; 1F FE 05 AE
	bcc 122.b		; 90 7A
	jsr ($FC7A.w,X)		; FC 7A FC
	and [$F8.b]		; 27 F8
	sbc $02FE02.l,X		; FF 02 FE 02
	cpx #$FBCC.w		; E0 CC FB
	brk $9F.b		; 00 9F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $00FDFE.l,X		; FF FE FD 00
	sbc $FD00.w,X		; FD 00 FD
	jsr $40A0.w		; 20 A0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	rts		; 60

	bcc   0.b		; 90 00
	bne  24.b		; D0 18
	iny		; C8
	brk $40.b		; 00 40
	ldy #$20E0.w		; A0 E0 20
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq   0.b		; F0 00
	clc		; 18
	inx		; E8
	clc		; 18
	cpx #$F40C.w		; E0 0C F4
	ror $6381.w,X		; 7E 81 63
	txy		; 9B
	adc $9B.b,S		; 63 9B
	adc ($8B.b,S),Y		; 73 8B
	adc $7D05.w,X		; 7D 05 7D
	ora $3B.b		; 05 3B
	eor [$3E.b]		; 47 3E
	eor ($00.b,X)		; 41 00
	bra   4.b		; 80 04
	bra   4.b		; 80 04
	bra   4.b		; 80 04
	bra   2.b		; 80 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	rti		; 40

	cop $40.b		; 02 40
	sed		; F8
	sty $1AEE.w		; 8C EE 1A
	jsl $033B12.l		; 22 12 3B 03
	ora $879E17.l		; 0F 17 9E 87
	sta $878E87.l,X		; 9F 87 8E 87
	stz $03.b,X		; 74 03
	inc $01.b,X		; F6 01
	inc $FF01.w,X		; FE 01 FF
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $1E.b		; 00 1E
	bra -33.b		; 80 DF
	rti		; 40

	eor $50.b,X		; 55 50
	bvs 112.b		; 70 70
	cpx $E4.b		; E4 E4
	dec $F6.b,X		; D6 F6
	sbc $F5.b		; E5 F5
	phx		; DA
	sbc $C07F80.l,X		; FF 80 7F C0
	and $F02FD0.l,X		; 3F D0 2F F0
	ora $761B64.l		; 0F 64 1B 76
	ora #$75.b		; 09 75
	asl A		; 0A
	adc $A0A200.l,X		; 7F 00 A2 A0
	lsr $F9DC.w,X		; 5E DC F9
	plx		; FA
	lda $37FE.w,X		; BD FE 37
	jmp ($792D.w,X)		; 7C 2D 79
	lda [$27.b],Y		; B7 27
	ora $5D230F.l		; 0F 0F 23 5D
	eor $047B21.l,X		; 5F 21 7B 04
	adc $00FF00.l,X		; 7F 00 FF 00
	inc $F801.w,X		; FE 01 F8
	ora $F0.b,S		; 03 F0
	and $7E8D7A.l,X		; 3F 7A 8D 7E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $3FE0.w		; EC E0 3F
	sbc $00FF1F.l,X		; FF 1F FF 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF0003.l,X		; 1F 03 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DCDC1F.l,X		; 1F 1F DC DC
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $00FC20.l,X		; FF 20 FC 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($18.b,X)		; 61 18
	.db $62, $18, $44		; 62 18 44
	clv		; B8
	stz $98.b		; 64 98
	cpx $1A.b		; E4 1A
	sbc ($0F.b,S),Y		; F3 0F
	sbc [$0F.b],Y		; F7 0F
	adc ($9F.b,X)		; 61 9F
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$80.b]		; 07 80
	ora [$80.b]		; 07 80
	ora $00.b		; 05 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $99.b		; 00 99
	sta $00F760.l,X		; 9F 60 F7 00
	lda $40.b,S		; A3 40
	plb		; AB
	sei		; 78
	ply		; 7A
	ora $F9FA.w		; 0D FA F9
	xce		; FB
	sed		; F8
	sta $FB.b		; 85 FB
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora [$F7.b]		; 07 F7
	ora $07.b,S		; 03 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	bra  -3.b		; 80 FD
	brk $FD.b		; 00 FD
	cop $7F.b		; 02 7F
	ora ($71.b,X)		; 01 71
	asl $BE4D.w		; 0E 4D BE
	eor $623E.w,X		; 5D 3E 62
	ora $61AF.w,X		; 1D AF 61
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	brk $FE.b		; 00 FE
	ora $7FFFFF.l		; 0F FF FF 7F
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc ($1E.b,X)		; E1 1E
	cpy $D800.w		; CC 00 D8
	bpl -128.b		; 10 80
	jsr $0080.w		; 20 80 00
	bra   2.b		; 80 02
	ldy #$2316.w		; A0 16 23
	ora ($82.b,X)		; 01 82
	bra  12.b		; 80 0C
	beq  30.b		; F0 1E
	inc $3E.b		; E6 3E
	dec $FEFE.w,X		; DE FE FE
	inc $F6F0.w,X		; FE F0 F6
	iny		; C8
	.db $82, $7D, $03		; 82 7D 03
	adc $453A.w,X		; 7D 3A 45
	bit $3F43.w,X		; 3C 43 3F
	brk $1E.b		; 00 1E
	ora ($1C.b,X)		; 01 1C
	ora $0E.b,S		; 03 0E
	ora ($0E.b),Y		; 11 0E
	ora ($07.b,X)		; 01 07
	php		; 08
	cop $40.b		; 02 40
	brk $43.b		; 00 43
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	inc $E4.b		; E6 E4
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	cop $FE.b		; 02 FE
	ora $1AFD.w,X		; 1D FD 1A
	xce		; FB
	ora $5CFB.w,Y		; 19 FB 5C
	lda $00001B.l,X		; BF 1B 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	jsr ($0003.w,X)		; FC 03 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	bne -128.b		; D0 80
	beq -16.b		; F0 F0
	inc $4EFE.w,X		; FE FE 4E
	cmp ($B5.b,X)		; C1 B5
	tax		; AA
	lsr $6F.b,X		; 56 6F
	and $8C62.w,X		; 3D 62 8C
	sbc $7F.b,S		; E3 7F
	ora $01FF0F.l		; 0F 0F FF 01
	jsr ($803F.w,X)		; FC 3F 80
	adc $00BF00.l,X		; 7F 00 BF 00
	lda $003F00.l,X		; BF 00 3F 00
	sta $589D.w,X		; 9D 9D 58
	mvp $38,$66		; 44 66 38
	bne  44.b		; D0 2C
	ldy $28.b,X		; B4 28
	jmp $364E30.l		; 5C 30 4E 36
	stz $621E.w		; 9C 1E 62
	adc $80BE.w,Y		; 79 BE 80
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	asl $E0.b		; 06 E0
	rol $0304.w,X		; 3E 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	ror $6F56.w		; 6E 56 6F
	ror $7B.b		; 66 7B
	lsr $7C.b,X		; 56 7C
	ror $72.b		; 66 72
	ror $7A.b,X		; 76 7A
	ror $82.b,X		; 76 82
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $19.b		; 02 19
	asl $34.b,X		; 16 34
	and $321720.l		; 2F 20 17 32
	ora $000F33.l		; 0F 33 0F 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $0F.b		; 04 0F
	bpl  31.b		; 10 1F
	jsr $100F.w		; 20 0F 10
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	ora $03.b,S		; 03 03
	stx $B4.b		; 86 B4
	tya		; 98
	sbc [$F2.b]		; E7 F2
	sbc $9D6A.w		; ED 6A 9D
	sta ($FE.b,X)		; 81 FE
	lda $18.b,S		; A3 18
	sed		; F8
	sbc $0300.w,Y		; F9 00 03
	adc $00FFC0.l,X		; 7F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	ora [$FB.b]		; 07 FB
	sbc $1F.b,S		; E3 1F
	cmp $3F.b,S		; C3 3F
	cpx #$FC1F.w		; E0 1F FC
	ora $F2.b,S		; 03 F2
	tsb $0CF2.w		; 0C F2 0C
	tda		; 7B
	sta $78.b		; 85 78
	sty $00.b		; 84 00
	ora $003F00.l,X		; 1F 00 3F 00
	trb $0000.w		; 1C 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $80.b		; 02 80
	ora $80.b,S		; 03 80
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFF.w,X)		; FC FF FE
	eor ($D3.b,S),Y		; 53 D3
	and $033D03.l		; 2F 03 3D 03
	eor $CD43.w,X		; 5D 43 CD
	cmp $03.b,S		; C3 03
	sbc $01FF03.l,X		; FF 03 FF 01
	inc $002D.w,X		; FE 2D 00
	sbc $FD00.w,X		; FD 00 FD
	brk $BD.b		; 00 BD
	brk $3D.b		; 00 3D
	brk $78.b		; 00 78
	sei		; 78
	cmp ($8D.b,X)		; C1 8D
	tsb $FA.b		; 04 FA
	phy		; 5A
	lda $50.b		; A5 50
	lda $69D036.l		; AF 36 D0 69
	asl $3E1D.w,X		; 1E 1D 3E
	brk $78.b		; 00 78
	sbc ($00.b)		; F2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF100.l,X		; FF 00 F1 0F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	brk $00.b		; 00 00
	cpx #$C0E0.w		; E0 E0 C0
	bra   0.b		; 80 00
	ldy #$E040.w		; A0 40 E0
	brk $00.b		; 00 00
	php		; 08
	brk $24.b		; 00 24
	php		; 08
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bmi   0.b		; 30 00
	sed		; F8
	php		; 08
	sed		; F8
	clc		; 18
	sed		; F8
	sed		; F8
	jsr ($ECF4.w,X)		; FC F4 EC
	bne -98.b		; D0 9E
	bra -99.b		; 80 9D
	bra -13.b		; 80 F3
	cmp $FA6B6B.l		; CF 6B 6B FA
	ply		; 7A
	tyx		; BB
	ror $7FA7.w,X		; 7E A7 7F
	lda ($7F.b,S),Y		; B3 7F
	adc $FE7FFF.l,X		; 7F FF 7F FE
	and $14ABC0.l,X		; 3F C0 AB 14
	tsx		; BA
	ora $BE.b		; 05 BE
	ora ($BF.b,X)		; 01 BF
	brk $BF.b		; 00 BF
	brk $3A.b		; 00 3A
	tsb $5CDA.w		; 0C DA 5C
	dec $D8DC.w,X		; DE DC D8
	dec $F886.w,X		; DE 86 F8
	cmp $41FF.w,Y		; D9 FF 41
	sbc $FEFDF0.l		; EF F0 FD FE
	cpy #$209E.w		; C0 9E 20
	stz $9E20.w,X		; 9E 20 9E
	jsr $00BE.w		; 20 BE 00
	ldx $AE01.w,Y		; BE 01 AE
	ora ($BE.b),Y		; 11 BE
	ora ($FF.b,X)		; 01 FF
	brk $7D.b		; 00 7D
	stx $77.b		; 86 77
	asl $423D.w		; 0E 3D 42
	ora $010010.l		; 0F 10 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($F4.b)		; 32 F4
	ror $7FF8.w,X		; 7E F8 7F
	jsr ($FB2B.w,X)		; FC 2B FB
	cmp [$3F.b]		; C7 3F
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	tsb $0B.b		; 04 0B
	brk $3F.b		; 00 3F
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F643.w		; 0E 43 F6
	asl $9C.b		; 06 9C
	trb $F0F0.w		; 1C F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	asl $E0.b		; 06 E0
	jmp $00F000.l		; 5C 00 F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F.b,S		; 23 1F
	bmi  79.b		; 30 4F
	dec A		; 3A
	eor [$36.b]		; 47 36
	lsr $4E34.w		; 4E 34 4E
	mvn $50,$AE		; 54 AE 50
	ldx $8E70.w		; AE 70 8E
	brk $1F.b		; 00 1F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($80.b,X)		; 01 80
	ora ($A0.b,X)		; 01 A0
	ora ($80.b,X)		; 01 80
	sbc $FCF8.w,Y		; F9 F8 FC
	sbc $0E30.w,X		; FD 30 0E
	iny		; C8
	dec A		; 3A
	adc $1F.b		; 65 1F
	ldy $1F.b		; A4 1F
	ply		; 7A
	phd		; 0B
	adc $0704.w,Y		; 79 04 07
	sbc $03.b,S		; E3 03
	sed		; F8
	jsr ($F801.w,X)		; FC 01 F8
	ora $FD.b		; 05 FD
	brk $FD.b		; 00 FD
	brk $F9.b		; 00 F9
	tsb $FF.b		; 04 FF
	brk $78.b		; 00 78
	sty $7A.b		; 84 7A
	stx $7F.b		; 86 7F
	.db $82, $3D, $43		; 82 3D 43
	and $201F00.l,X		; 3F 00 1F 20
	ora $001F20.l,X		; 1F 20 1F 00
	ora $80.b,S		; 03 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	dec $44C1.w		; CE C1 44
	cmp $49.b,S		; C3 49
	cmp $F7.b,S		; C3 F7
	sbc ($83.b)		; F2 83
	adc $F07F83.l,X		; 7F 83 7F F0
	ora $3D0CFC.l		; 0F FC 0C 3D
	brk $3D.b		; 00 3D
	brk $3D.b		; 00 3D
	brk $0D.b		; 00 0D
	cop $00.b		; 02 00
	adc $007F00.l,X		; 7F 00 7F 00
	php		; 08
	ora $00.b,S		; 03 00
	dec A		; 3A
	ora $A09F.w,X		; 1D 9F A0
	ora $401FC0.l,X		; 1F C0 1F 40
	lda $E09FE0.l,X		; BF E0 9F E0
	lsr $3E60.w,X		; 5E 60 3E
	bcc  -1.b		; 90 FF
	ror $1F60.w,X		; 7E 60 1F
	bra  63.b		; 80 3F
	brk $BF.b		; 00 BF
	ldy #$A01F.w		; A0 1F A0
	ora $FF9F20.l,X		; 1F 20 9F FF
	ora $C88CA8.l		; 0F A8 8C C8
	cpy $4422.w		; CC 22 44
	cmp $85.b		; C5 85
	rti		; 40

	mvp $50,$C0		; 44 C0 50
	bra -128.b		; 80 80
	brk $02.b		; 00 02
	tsb $4E70.w		; 0C 70 4E
	and ($C6.b)		; 32 C6
	sec		; 38
	dec $39.b		; C6 39
	ora [$BB.b]		; 07 BB
	ora $7FFFAF.l,X		; 1F AF FF 7F
	sbc $3FC1F8.l,X		; FF F8 C1 3F
	sty $6C.b,X		; 94 6C
	and $F07E.w,Y		; 39 7E F0
	rti		; 40

	adc $7EF9.w,Y		; 79 F9 7E
	inc $E106.w,X		; FE 06 E1
	txy		; 9B
	sty $BF.b		; 84 BF
	brk $BC.b		; 00 BC
	ora $BF.b,S		; 03 BF
	brk $BF.b		; 00 BF
	eor $06.b,S		; 43 06
	sbc $1FFE01.l,X		; FF 01 FE 1F
	brk $7F.b		; 00 7F
	brk $F2.b		; 00 F2
	plx		; FA
	dec $9EEE.w		; CE EE 9E
	asl $B0B4.w,X		; 1E B4 B0
	sed		; F8
	cpy #$60F8.w		; C0 F8 60
	cld		; D8
	rts		; 60

	sty $24.b,X		; 94 24
	ldy $B002.w,X		; BC 02 B0
	asl $3EE0.w		; 0E E0 3E
	jmp $3CF0.w		; 4C F0 3C
	cpy #$00BC.w		; C0 BC 00
	ldy $F800.w,X		; BC 00 F8
	tsb $04.b		; 04 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	bvs  86.b		; 70 56
	adc $7056.w,X		; 7D 56 70
	ror $7D.b		; 66 7D
	ror $73.b		; 66 73
	ror $7B.b,X		; 76 7B
	ror $83.b,X		; 76 83
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $0B.b		; 04 0B
	ora [$12.b]		; 07 12
	ora $002B14.l,X		; 1F 14 2B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $0F.b		; 04 0F
	php		; 08
	ora $000F10.l,X		; 1F 10 0F 00
	ora [$20.b]		; 07 20
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $7B7C.w		; 0C 7C 7B
	sta [$F7.b]		; 87 F7
	jsr ($FE02.w,X)		; FC 02 FE
	ldx $F9.b		; A6 F9
	pha		; 48
	cmp $080000.l,X		; DF 00 00 08
	phd		; 0B
	sbc [$80.b],Y		; F7 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF01.w,X		; FE 01 FF
	brk $DF.b		; 00 DF
	jsr $0000.w		; 20 00 00
	sei		; 78
	sei		; 78
	sty $8C.b		; 84 8C
	bvs  -4.b		; 70 FC
	sbc $CD489F.l		; EF 9F 48 CD
	cmp #$39.b		; C9 39
	ora $00F7.w,X		; 1D F7 00
	brk $00.b		; 00 00
	sei		; 78
	sbc ($00.b,S),Y		; F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $F932.w		; CD 32 F9
	asl $FF.b		; 06 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bne  16.b		; D0 10
	ldy #$C040.w		; A0 40 C0
	plp		; 28
	bne -16.b		; D0 F0
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	bpl -40.b		; 10 D8
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	tsb $BC44.w		; 0C 44 BC
	adc ($8E.b)		; 72 8E
	adc ($0F.b),Y		; 71 0F
	adc ($0F.b),Y		; 71 0F
	adc ($0F.b),Y		; 71 0F
	sei		; 78
	ora [$7C.b]		; 07 7C
	ora $7C.b,S		; 03 7C
	ora $03.b,S		; 03 03
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	tsb $0F00.w		; 0C 00 0F
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	cmp [$19.b]		; C7 19
	cmp [$53.b]		; C7 53
	sta [$FF.b]		; 87 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $C3FF07.l,X		; FF 07 FF C3
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	sbc $003F00.l,X		; FF 00 3F 00
	brk $7F.b		; 00 7F
	brk $58.b		; 00 58
	sed		; F8
	sec		; 38
	cpx #$FB63.w		; E0 63 FB
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc ($F7.b,X)		; E1 F7
	ply		; 7A
	ora [$E8.b],Y		; 17 E8
	ora [$E8.b]		; 07 E8
	ora [$EB.b]		; 07 EB
	tsb $0F.b		; 04 0F
	adc [$0F.b],Y		; 77 0F
	sbc $0FF60F.l,X		; FF 0F F6 0F
	brk $EF.b		; 00 EF
	brk $48.b		; 00 48
	cli		; 58
	sbc ($C1.b,X)		; E1 C1
	bra   0.b		; 80 00
	tsb $02.b		; 04 02
	asl A		; 0A
	tsb $3EF0.w		; 0C F0 3E
	ldx #$EFFC.w		; A2 FC EF
	sed		; F8
	adc $1FFE87.l,X		; 7F 87 FE 1F
	sbc $F1FF7D.l,X		; FF 7D FF F1
	sbc $01EFC1.l,X		; FF C1 EF 01
	sbc $00EF01.l		; EF 01 EF 00
	sbc $7D02.w,X		; FD 02 7D
	.db $82, $7D, $82		; 82 7D 82
	adc $023C03.l,X		; 7F 03 3C 02
	asl $0111.w		; 0E 11 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	sbc $1A1FE1.l,X		; FF E1 1F 1A
	inc $FE0A.w,X		; FE 0A FE
	.db $82, $7C, $3E		; 82 7C 3E
	jsr ($0FF1.w,X)		; FC F1 0F
	brk $7E.b		; 00 7E
	brk $FD.b		; 00 FD
	brk $18.b		; 00 18
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $81.b,S		; 03 81
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	lda $07E9.w		; AD E9 07
	ora $2C.b,S		; 03 2C
	brk $1C.b		; 00 1C
	asl $18.b,X		; 16 18
	trb $7070.w		; 1C 70 70
	cpy #$00E0.w		; C0 E0 00
	brk $16.b		; 00 16
	bra  -4.b		; 80 FC
	ora ($FE.b,X)		; 01 FE
	brk $E8.b		; 00 E8
	asl $E0.b		; 06 E0
	tsb $F080.w		; 0C 80 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora $2C.b,X		; 15 2C
	ora ($2F.b),Y		; 11 2F
	ora ($2F.b),Y		; 11 2F
	and $2407.w,Y		; 39 07 24
	tad		; 5B
	adc ($1F.b,X)		; 61 1F
	ror $1E.b		; 66 1E
	and [$5F.b]		; 27 5F
	ora $28.b,S		; 03 28
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	sbc [$1F.b]		; E7 1F
	sbc ($CE.b)		; F2 CE
	beq -16.b		; F0 F0
	inc $7FFE.w,X		; FE FE 7F
	sbc $349013.l,X		; FF 13 90 34
	dec $C719.w		; CE 19 C7
	sbc $013E00.l,X		; FF 00 3E 01
	ora $FC01E0.l		; 0F E0 01 FC
	brk $7F.b		; 00 7F
	adc $017E00.l		; 6F 00 7E 01
	adc $EDE700.l,X		; 7F 00 E7 ED
	eor ($C9.b),Y		; 51 C9
	ora $C0CF00.l		; 0F 00 CF C0
	cpx $6FE1.w		; EC E1 6F
	clc		; 18
	sta $F020D8.l		; 8F D8 20 F0
	sbc $26D910.l		; EF 10 D9 26
	sbc $9F3F1F.l,X		; FF 1F 3F 9F
	ora $07E8FE.l,X		; 1F FE E8 07
	iny		; C8
	and [$E0.b]		; 27 E0
	ora $0480C0.l		; 0F C0 80 04
	brk $02.b		; 00 02
	asl $0C28.w		; 0E 28 0C
	sty $22CF.w		; 8C CF 22
	bit $34.b		; 24 34
	rol $FC.b,X		; 36 FC
	jmp ($3CFC.w,X)		; 7C FC 3C
	jsr ($FCF8.w,X)		; FC F8 FC
	sbc ($EE.b)		; F2 EE
	sta ($EE.b)		; 92 EE
	ora ($07.b),Y		; 11 07
	cmp $C917.w,Y		; D9 17 C9
	eor $077883.l,X		; 5F 83 78 07
	jmp $037CA3.l		; 5C A3 7C 03
	ror $3701.w,X		; 7E 01 37
	pha		; 48
	tsa		; 3B
	tsb $1F.b		; 04 1F
	jsr $001F.w		; 20 1F 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	eor $6100.w		; 4D 00 61
	jsr $3071.w		; 20 71 30
	and $30703C.l,X		; 3F 3C 70 30
	sbc ($B2.b)		; F2 B2
	sta $E07F.w,X		; 9D 7F E0
	ora $DF00FF.l,X		; 1F FF 00 DF
	brk $CF.b		; 00 CF
	brk $C3.b		; 00 C3
	brk $CF.b		; 00 CF
	brk $4D.b		; 00 4D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $2A17B8.l,X		; 1F B8 17 2A
	ora $2B.b,X		; 15 2B
	trb $EB.b		; 14 EB
	sty $1E.b,X		; 94 1E
	ora ($5F.b),Y		; 11 5F
	bvc -87.b		; 50 A9
	sbc ($0F.b),Y		; F1 0F
	sbc $EF00EF.l,X		; FF EF 00 EF
	brk $EF.b		; 00 EF
	brk $6F.b		; 00 6F
	brk $EF.b		; 00 EF
	brk $AF.b		; 00 AF
	brk $0E.b		; 00 0E
	ora ($00.b,X)		; 01 00
	sbc $82F927.l,X		; FF 27 F9 82
	sei		; 78
	ora $F9.b		; 05 F9
	ldx $865A.w,Y		; BE 5A 86
	ror $DC.b		; 66 DC
	asl $F8F8.w,X		; 1E F8 F8
	cpx #$EEF0.w		; E0 F0 EE
	brk $EF.b		; 00 EF
	ora ($EE.b,X)		; 01 EE
	ora ($EC.b,X)		; 01 EC
	cop $F8.b		; 02 F8
	asl $E0.b		; 06 E0
	asl $F004.w,X		; 1E 04 F0
	trb $03C0.w		; 1C C0 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $6D5B.w,X		; 7D 5B 6D
	tad		; 5B
	stz $6B.b,X		; 74 6B
	sta [$73.b]		; 87 73
	sta $53.b		; 85 53
	adc $846B.w		; 6D 6B 84
	rtl		; 6B

	sta [$6B.b]		; 87 6B
	txa		; 8A
	lsr $7B7B.w,X		; 5E 7B 7B
	adc ($7B.b,S),Y		; 73 7B
	adc $537D7B.l,X		; 7F 7B 7D 53
	php		; 08
	tas		; 1B
	sbc $87FC.w		; ED FC 87
	adc $C61F40.l,X		; 7F 40 1F C6
	ora $939F62.l,X		; 1F 62 9F 93
	sbc $076753.l		; EF 53 67 07
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	bra  -8.b		; 80 F8
	ror $FF.b		; 66 FF
	ldx $057E.w		; AE 7E 05
	ora $4F.b		; 05 4F
	cmp $FF7FD9.l		; CF D9 7F FF
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	bra  -1.b		; 80 FF
	adc $FA7EFF.l,X		; 7F FF 7E FA
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	rti		; 40

	jsr $C060.w		; 20 60 C0
	cpy #$F000.w		; C0 00 F0
	rts		; 60

	ldy #$38A0.w		; A0 A0 38
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $08.b		; 02 08
	php		; 08
	ora [$00.b]		; 07 00
	tsb $2303.w		; 0C 03 23
	ora $005E36.l,X		; 1F 36 5E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $703F00.l,X		; 1F 00 3F 70
	ora $960F09.l,X		; 1F 09 0F 96
	eor $8386.w		; 4D 86 83
	ora $78770E.l		; 0F 0E 77 78
	stp		; DB
	ldy $F9.b		; A4 F9
	.db $82, $FF, $02		; 82 FF 02
	inc $3E0A.w,X		; FE 0A 3E
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $63.b		; 00 63
	trb $0079.w		; 1C 79 00
	cmp $00FC00.l		; CF 00 FC 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $EE.b		; 00 EE
	bpl -34.b		; 10 DE
	jsr $FE00.w		; 20 00 FE
	brk $FE.b		; 00 FE
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora ($02.b,X)		; 01 02
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $01.b		; 02 01
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7985.w		; 20 85 79
	and #$00.b		; 29 00
	bpl  12.b		; 10 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	ror $0000.w		; 6E 00 00
	.db $62, $00, $16		; 62 00 16
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ror $5F.b		; 66 5F
	pha		; 48
	and $B89F.w		; 2D 9F B8
	lsr $3A.b		; 46 3A
	lsr $4D.b		; 46 4D
	cmp $C3.b,S		; C3 C3
	eor ($01.b,X)		; 41 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	php		; 08
	xce		; FB
	asl $BF.b		; 06 BF
	cop $01.b		; 02 01
	ora ($06.b,X)		; 01 06
	ora [$01.b]		; 07 01
	cop $05.b		; 02 05
	php		; 08
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $DE40.w,Y		; BE 40 DE
	bmi  -2.b		; 30 FE
	bpl  14.b		; 10 0E
	php		; 08
	bmi  60.b		; 30 3C
	phd		; 0B
	ora $29.b,X		; 15 29
	eor $02.b,S		; 43 02
	rti		; 40

	asl $0E2E.w		; 0E 2E 0E
	asl $0E0E.w		; 0E 0E 0E
	trb $0E.b		; 14 0E
	ora $0C.b,S		; 03 0C
	jsl $00060C.l		; 22 0C 06 00
	ora $00.b,S		; 03 00
	sbc $30F5.w,X		; FD F5 30
	beq  -1.b		; F0 FF
	ora $E029D4.l,X		; 1F D4 29 E0
	bpl -64.b		; 10 C0
	bpl -64.b		; 10 C0
	bpl -48.b		; 10 D0
	brk $0A.b		; 00 0A
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $08.b		; 00 08
	php		; 08
	brk $08.b		; 00 08
	asl A		; 0A
	asl A		; 0A
	jmp $BF900E.l		; 5C 0E 90 BF
	ora $9FF4.w,Y		; 19 F4 9F
	beq  24.b		; F0 18
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $45.b		; 00 45
	brk $C1.b		; 00 C1
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	stz $60.b		; 64 60
	jsr $2808.w		; 20 08 28
	ora ($21.b,X)		; 01 21
	rol $24.b		; 26 24
	and $0171.w,Y		; 39 71 01
	eor [$77.b],Y		; 57 77
	bit $0018.w		; 2C 18 00
	clc		; 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $1B.b		; 00 1B
	brk $0E.b		; 00 0E
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -84.b		; 80 AC
	ldy $C4.b		; A4 C4
	cpx #$FF07.w		; E0 07 FF
	sta [$48.b],Y		; 97 48
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	rts		; 60

	brk $60.b		; 00 60
	brk $58.b		; 00 58
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
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
	brk $07.b		; 00 07
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	adc $DB.b,S		; 63 DB
	sbc ($DA.b,X)		; E1 DA
	sbc ($17.b,X)		; E1 17
	cpx #$003F.w		; E0 3F 00
	xce		; FB
	tsb $3CC3.w		; 0C C3 3C
	xce		; FB
	bit $F880.w,X		; 3C 80 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $7C.b		; 00 7C
	ldx $9E80.w,Y		; BE 80 9E
	cpx #$C03E.w		; E0 3E C0
	trb $FEE4.w		; 1C E4 FE
	ora ($A7.b,X)		; 01 A7
	jsr $30CF.w		; 20 CF 30
	xba		; EB
	bpl   0.b		; 10 00
	rti		; 40

	brk $70.b		; 00 70
	clc		; 18
	sei		; 78
	php		; 08
	ror $6E2F.w,X		; 7E 2F 6E
	ora [$7F.b]		; 07 7F
	ora [$37.b]		; 07 37
	ora $17.b,S		; 03 17
	bvc 112.b		; 50 70
	trb $5C.b		; 14 5C
	ply		; 7A
	jsl $293111.l		; 22 11 31 29
	ora $1F06.w,Y		; 19 06 1F
	ora $0C.b,S		; 03 0C
	and [$18.b],Y		; 37 18
	sec		; 38
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jmp ($7F3D.w,X)		; 7C 3D 7F
	ora ($74.b)		; 12 74
	jmp $FD823F.l		; 5C 3F 82 FD
	adc $C25DFC.l,X		; 7F FC 5D C2
	pld		; 2B
	stz $0707.w,X		; 9E 07 07
	cop $03.b		; 02 03
	phd		; 0B
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	ora ($52.b)		; 12 52
	rol $1E26.w		; 2E 26 1E
	phy		; 5A
	bit $3C00.w,X		; 3C 00 3C
	brk $C4.b		; 00 C4
	bvc -40.b		; 50 D8
	bvc -40.b		; 50 D8
	tsb $1C00.w		; 0C 00 1C
	jsr $7E00.w		; 20 00 7E
	brk $7E.b		; 00 7E
	cop $7C.b		; 02 7C
	brk $38.b		; 00 38
	jsr $2000.w		; 20 00 20
	brk $46.b		; 00 46
	plp		; 28
	.db $42, $38		; 42 38
	ror A		; 6A
	jmp $221866.l		; 5C 66 18 22
	brk $30.b		; 00 30
	asl $3E1C.w		; 0E 1C 3E
	bpl  50.b		; 10 32
	bpl   0.b		; 10 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0300.w		; 0C 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	jmp ($6C5A.w,X)		; 7C 5A 6C
	phy		; 5A
	bvs 106.b		; 70 6A
	txa		; 8A
	adc ($8C.b)		; 72 8C
	.db $62, $79, $7A		; 62 79 7A
	bra 106.b		; 80 6A
	dey		; 88
	ror A		; 6A
	sty $765A.w		; 8C 5A 76
	ply		; 7A
	ror $007A.w		; 6E 7A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $23.b,S		; 03 23
	and $7F.b,S		; 23 7F
	and $69.b,S		; 23 69
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	brk $3C.b		; 00 3C
	cpy #$E01C.w		; C0 1C E0
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	ora $07.b		; 05 07
	ora ($02.b,X)		; 01 02
	cpx #$CFEE.w		; E0 EE CF
	cmp $E69691.l,X		; DF 91 96 E6
	lda $000000.l,X		; BF 00 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	asl $0020.w		; 0E 20 00
	jmp ($7E04.w)		; 6C 04 7E
	asl $0040.w		; 0E 40 00
	ldy #$C0E0.w		; A0 E0 C0
	bra  80.b		; 80 50
	bcs -48.b		; B0 D0
	rts		; 60

	rti		; 40

	bvs  20.b		; 70 14
	jmp $C0287C.l		; 5C 7C 28 C0
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	clc		; 18
	ora [$18.b]		; 07 18
	asl $09.b,X		; 16 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	stz $CB.b,X		; 74 CB
	bit $27.b,X		; 34 27
	inx		; E8
	phk		; 4B
	cpy #$CA50.w		; C0 50 CA
	adc #$E2.b		; 69 E2
	cmp [$C4.b]		; C7 C4
	lda $030488.l,X		; BF 88 04 03
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bit $3C00.w,X		; 3C 00 3C
	ora ($1C.b,X)		; 01 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	brk $32.b		; 00 32
	lsr A		; 4A
	bit $59.b,X		; 34 59
	plp		; 28
	jmp ($806A.w)		; 6C 6A 80
	tsb $80.b		; 04 80
	brk $02.b		; 00 02
	ora $02.b		; 05 02
	jmp ($3C70.w,X)		; 7C 70 3C
	bvs  46.b		; 70 2E
	bvs   6.b		; 70 06
	bvs   6.b		; 70 06
	rts		; 60

	ora $40.b,S		; 03 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpx #$40E0.w		; E0 E0 40
	cpx #$0000.w		; E0 00 00
	sed		; F8
	jsr ($E6E6.w,X)		; FC E6 E6
	sec		; 38
	beq -48.b		; F0 D0
	bmi -97.b		; 30 9F
	ora $F0E0E0.l,X		; 1F E0 E0 F0
	cpy #$00F0.w		; C0 F0 00
	brk $00.b		; 00 00
	clc		; 18
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	bcc -100.b		; 90 9C
	iny		; C8
	ldx $40.b,Y		; B6 40
	ora $150552.l,X		; 1F 52 05 15
	php		; 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $2C.b		; 00 2C
	brk $2A.b		; 00 2A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	asl $FC.b		; 06 FC
	ora $BF.b,S		; 03 BF
	rti		; 40

	sta $01BF60.l,X		; 9F 60 BF 01
	lda ($41.b)		; B2 41
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $B800.w,Y		; F9 00 B8
	rti		; 40

	sec		; 38
	cpy #$10A8.w		; C0 A8 10
	bcs -124.b		; B0 84
	bit $1C80.w,X		; 3C 80 1C
	cpx #$C3BD.w		; E0 BD C3
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	jsr $A0E0.w		; 20 E0 A0
	beq  48.b		; F0 30
	sed		; F8
	clc		; 18
	jsr ($DC1E.w,X)		; FC 1E DC
	asl $005C.w,X		; 1E 5C 00
	brk $00.b		; 00 00
	jsr $4040.w		; 20 40 40
	jsr $0000.w		; 20 00 00
	bmi -32.b		; 30 E0
	rts		; 60

	bra  96.b		; 80 60
	ldy #$00E0.w		; A0 E0 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $6060.w		; 20 60 60
	ora $1332.w,Y		; 19 32 13
	and $0836.w,Y		; 39 36 08
	sta $8A.b,S		; 83 8A
	bra  66.b		; 80 42
	sta ($C6.b,X)		; 81 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0600.w		; 0C 00 06
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	brk $C5.b		; 00 C5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	ora ($68.b,S),Y		; 13 68
	beq  28.b		; F0 1C
	ldy #$A05F.w		; A0 5F A0
	asl $7EF1.w,X		; 1E F1 7E
	eor ($3F.b,X)		; 41 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora $58FF00.l		; 0F 00 FF 58
	cmp $48CD4A.l,X		; DF 4A CD 48
	cmp $43FE18.l		; CF 18 FE 43
	ldy $407B.w,X		; BC 7B 40
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	jsr $30FC.w		; 20 FC 30
	inc $FE30.w,X		; FE 30 FE
	brk $FF.b		; 00 FF
	bra  -2.b		; 80 FE
	bra 124.b		; 80 7C
	sbc [$DF.b],Y		; F7 DF
	dec A		; 3A
	sbc [$14.b]		; E7 14
	beq   9.b		; F0 09
	sbc $EF17.w,Y		; F9 17 EF
	asl $1FE1.w,X		; 1E E1 1F
	cpx #$609F.w		; E0 9F 60
	and $061F0F.l,X		; 3F 0F 1F 06
	ora $000600.l		; 0F 00 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	rol $10.b,X		; 36 10
	php		; 08
	clc		; 18
	trb $0C.b		; 14 0C
	phd		; 0B
	ora [$04.b]		; 07 04
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	dey		; 88
	eor ($40.b,S),Y		; 53 40
	adc ($7C.b,S),Y		; 73 7C
	xba		; EB
	inc $EC.b,X		; F6 EC
	sbc ($13.b),Y		; F1 13
	sbc $C639.w		; ED 39 C6
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	bra  15.b		; 80 0F
	dey		; 88
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $1907.w,Y		; 19 07 19
	ora $1F03.w,X		; 1D 03 1F
	eor $1B.b,S		; 43 1B
	adc $6794.w		; 6D 94 67
	sty $64.b,X		; 94 64
	sty $64.b,X		; 94 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	cop $10.b		; 02 10
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $7F.b		; 00 7F
	php		; 08
	adc [$08.b]		; 67 08
	eor $A09D10.l		; 4F 10 9D A0
	and $C05EA0.l,X		; 3F A0 5E C0
	tsb $0410.w		; 0C 10 04
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$4000.w		; E0 00 40
	cop $40.b		; 02 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	sty $71.b		; 84 71
	jmp ($6C61.w,X)		; 7C 61 6C
	adc ($8C.b,X)		; 61 8C
	adc #$6C.b		; 69 6C
	eor $716A.w,Y		; 59 6A 71
	ply		; 7A
	adc ($79.b),Y		; 71 79
	adc $618C.w,Y		; 79 8C 61
	adc ($71.b)		; 72 71
	ror A		; 6A
	adc $576B.w,Y		; 79 6B 57
	adc $4F81.w,Y		; 79 81 4F
	jsr $201F.w		; 20 1F 20
	ora [$30.b]		; 07 30
	ora [$20.b],Y		; 17 20
	asl $1A31.w		; 0E 31 1A
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	php		; 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	trb $1E.b		; 14 1E
	cop $1E.b		; 02 1E
	cop $1F.b		; 02 1F
	ora $1B.b,S		; 03 1B
	ora $0B.b,S		; 03 0B
	bra  97.b		; 80 61
	dey		; 88
	clv		; B8
	bra -49.b		; 80 CF
	rti		; 40

	cpx #$30E0.w		; E0 E0 30
	ldy $7C.b		; A4 7C
	bmi -86.b		; 30 AA
	stz $1F18.w		; 9C 18 1F
	brk $47.b		; 00 47
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $AE.b		; 00 AE
	bra   0.b		; 80 00
	ora ($13.b,X)		; 01 13
	ora ($70.b,S),Y		; 13 70
	bmi  12.b		; 30 0C
	and ($7F.b,S),Y		; 33 7F
	ora $B83EC2.l		; 0F C2 3E B8
	adc $004382.l,X		; 7F 82 43 00
	brk $0C.b		; 00 0C
	brk $CF.b		; 00 CF
	brk $3F.b		; 00 3F
	cpy #$E01F.w		; C0 1F E0
	ora [$FC.b]		; 07 FC
	cop $FE.b		; 02 FE
	and $E0FE.w,X		; 3D FE E0
	beq   2.b		; F0 02
	ora $07.b,S		; 03 07
	tsb $1B.b		; 04 1B
	ora $7E.b,S		; 03 7E
	adc $C5CCCC.l,X		; 7F CC CC C5
	cmp $4A.b,S		; C3 4A
	cmp ($00.b,S),Y		; D3 00
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $81.b		; 00 81
	brk $33.b		; 00 33
	brk $38.b		; 00 38
	brk $3F.b		; 00 3F
	cop $27.b		; 02 27
	bpl   9.b		; 10 09
	clc		; 18
	tsb $0C.b		; 04 0C
	phd		; 0B
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3030.w		; 20 30 30
	jsr ($F0FD.w,X)		; FC FD F0
	jsr ($F830.w,X)		; FC 30 F8
	and #$F0.b		; 29 F0
	bit #$70.b		; 89 70
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$68.b]		; 07 68
	clc		; 18
	bpl -72.b		; 10 B8
	jsr $08F8.w		; 20 F8 08
	php		; 08
	brk $00.b		; 00 00
	bcs -80.b		; B0 B0
	cpx #$70E0.w		; E0 E0 70
	beq -112.b		; F0 90
	brk $F0.b		; 00 F0
	bcs -16.b		; B0 F0
	cpx #$00F0.w		; E0 F0 00
	sed		; F8
	brk $4C.b		; 00 4C
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	bcc  16.b		; 90 10
	ldy #$50E0.w		; A0 E0 50
	php		; 08
	cli		; 58
	sei		; 78
	bit $3E10.w		; 2C 10 3E
	cpy #$E000.w		; C0 00 E0
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	tsb $7C65.w		; 0C 65 7C
	adc $5DE0.w,X		; 7D E0 5D
	ldx #$606C.w		; A2 6C 60
	ldy $F448.w,X		; BC 48 F4
	brk $06.b		; 00 06
	stx $00.b		; 86 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $60.b,S		; 03 60
	ora ($F0.b,X)		; 01 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $5F.b		; 00 5F
	cpy $44.b		; C4 44
	cpy $24.b		; C4 24
	cpx $78.b		; E4 78
	jsr ($90A8.w,X)		; FC A8 90
	tya		; 98
	ldy $A8.b,X		; B4 A8
	bcc -112.b		; 90 90
	bcs  56.b		; B0 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $80.b		; 00 80
	jmp $244098.l		; 5C 98 40 24
	stz $70.b		; 64 70
	stz $EA.b,X		; 74 EA
	inx		; E8
	sep #$C2		; E2 C2
	brk $A1.b		; 00 A1
	lda ($20.b,X)		; A1 20
	sec		; 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $11.b		; 00 11
	brk $59.b		; 00 59
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rts		; 60

	inx		; E8
	php		; 08
	bit $A064.w		; 2C 64 A0
	trb $9000.w		; 1C 00 90
	cpy #$0018.w		; C0 18 00
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	jsr $0030.w		; 20 30 00
	tya		; 98
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	brk $4F.b		; 00 4F
	rts		; 60

	asl $0E01.w		; 0E 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$0C.b]		; E7 0C
	jsr $0179.w		; 20 79 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	brk $2F.b		; 00 2F
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	ldy #$8040.w		; A0 40 80
	ldy #$3800.w		; A0 00 38
	pha		; 48
	php		; 08
	bvc 112.b		; 50 70
	plp		; 28
	tsb $2C.b		; 04 2C
	rti		; 40

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $60.b		; 00 60
	rti		; 40

	rts		; 60

	jsr $0000.w		; 20 00 00
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
	brk $0F.b		; 00 0F
	php		; 08
	ora $00.b,S		; 03 00
	cop $03.b		; 02 03
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	eor $4E.b		; 45 4E
	sbc ($C0.b,X)		; E1 C0
	mvp $40,$83		; 44 83 40
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ldx $0680.w		; AE 80 06
	bra   3.b		; 80 03
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	adc $C2.b,S		; 63 C2
	jsl $B71C6F.l		; 22 6F 1C B7
	php		; 08
	sta $20DF40.l		; 8F 40 DF 20
	sbc $10AF00.l,X		; FF 00 AF 10
	trb $1CFE.w		; 1C FE 1C
	sbc $80FE00.l,X		; FF 00 FE 80
	jmp ($7080.w,X)		; 7C 80 70
	rti		; 40

	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $3B.b		; 00 3B
	sbc [$15.b]		; E7 15
	sbc $B6F708.l,X		; FF 08 F7 B6
	pha		; 48
	stx $6C.b,Y		; 96 6C
	sta ($6E.b)		; 92 6E
	sta $609F61.l,X		; 9F 61 9F 60
	ora $030F07.l,X		; 1F 07 0F 03
	ora $000701.l		; 0F 01 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	bpl  19.b		; 10 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $10.b		; 04 10
	beq -30.b		; F0 E2
	jmp.w [$237C]		; DC 7C 23
	sta $00BF60.l,X		; 9F 60 BF 00
	adc $807F00.l,X		; 7F 00 7F 80
	pea $0803.w		; F4 03 08
	ora [$04.b]		; 07 04
	ora $C2.b,S		; 03 C2
	ora ($C1.b,X)		; 01 C1
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc ($64.b),Y		; 71 64
	sta ($64.b,X)		; 81 64
	sta ($74.b,X)		; 81 74
	stx $797A.w		; 8E 7A 79
	stz $79.b,X		; 74 79
	jmp ($6C69.w,X)		; 7C 69 6C
	adc #$64.b		; 69 64
	stz $5C.b,X		; 74 5C
	ror $6A5C.w		; 6E 5C 6A
	eor $61.b,X		; 55 61
	ror A		; 6A
	jmp ($5A84.w,X)		; 7C 84 5A
	dec A		; 3A
	and $2F1D.w		; 2D 1D 2F
	ora $003F07.l,X		; 1F 07 3F 00
	eor $5D4B5C.l		; 4F 5C 4B 5D
	rep #$47		; C2 47
	cpy #$0005.w		; C0 05 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $38.b		; 00 38
	brk $88.b		; 00 88
	dey		; 88
	xce		; FB
	sbc $CDFEF2.l,X		; FF F2 FE CD
	cpx $05.b		; E4 05
	sty $0D.b		; 84 0D
	ora $18.b,S		; 03 18
	ora [$35.b]		; 07 35
	ora $0070.w		; 0D 70 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tas		; 1B
	brk $0F.b		; 00 0F
	bvs   3.b		; 70 03
	inc $FF01.w,X		; FE 01 FF
	cop $FF.b		; 02 FF
	brk $10.b		; 00 10
.ACCU 8
	sep #$E3		; E2 E3
	asl $00.b		; 06 00
	cmp $02.b,X		; D5 02
	jmp ($E5C3.w)		; 6C C3 E5
	sbc $E2.b,S		; E3 E2
	sbc ($66.b),Y		; F1 66
	stx $00.b		; 86 00
	brk $1D.b		; 00 1D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpx #$B840.w		; E0 40 B8
	bmi  68.b		; 30 44
	jmp ($4842.w,X)		; 7C 42 48
	ror $F8.b,X		; 76 F8
	sbc [$DF.b]		; E7 DF
	dex		; CA
	brk $00.b		; 00 00
	cpx #$18E0.w		; E0 E0 18
	clc		; 18
	sty $8604.w		; 8C 04 86
	cop $82.b		; 02 82
	cop $13.b		; 02 13
	ora ($31.b,X)		; 01 31
	brk $3C.b		; 00 3C
	cop $35.b		; 02 35
	phd		; 0B
	asl $19.b		; 06 19
	ora [$18.b]		; 07 18
	ora [$10.b]		; 07 10
	phd		; 0B
	trb $03.b		; 14 03
	clc		; 18
	ora #$12.b		; 09 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	.db $82, $02, $C4		; 82 02 C4
	brk $01.b		; 00 01
	ora ($60.b,X)		; 01 60
	cpx #$70B0.w		; E0 B0 70
	lda $9958.w		; AD 58 99
	pha		; 48
	stx $4E.b		; 86 4E
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $28.b		; 00 28
	clc		; 18
	cpy $C4.b		; C4 C4
	php		; 08
	cpx #$282C.w		; E0 2C 28
	trb $00.b		; 14 00
	ora #$C5.b		; 09 C5
	bra -62.b		; 80 C2
	ora ($02.b,X)		; 01 02
	beq   0.b		; F0 00
	sec		; 38
	brk $1E.b		; 00 1E
	brk $5E.b		; 00 5E
	brk $4E.b		; 00 4E
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	pla		; 68
	ldy $BA62.w		; AC 62 BA
	adc ($52.b)		; 72 52
	and ($1C.b)		; 32 1C
	ror $4C1C.w,X		; 7E 1C 4C
	trb $3C4C.w		; 1C 4C 3C
	jmp ($001C.w)		; 6C 1C 00
	trb $0C00.w		; 1C 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $24.b		; 00 24
	jmp ($2C64.w)		; 6C 64 2C
	asl $3E.b,X		; 16 3E
	rol $12.b,X		; 36 12
	ora ($10.b),Y		; 11 10
	clc		; 18
	and $3534.w,Y		; 39 34 35
	clc		; 18
	bit $1E.b,X		; 34 1E
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0A.b		; 00 0A
	brk $0A.b		; 00 0A
	brk $2A.b		; 00 2A
	ora $CDF6.w,Y		; 19 F6 CD
	and $B9C0.w,Y		; 39 C0 B9
	bra -71.b		; 80 B9
	cpx $5B.b		; E4 5B
	ldy #$7008.w		; A0 08 70
	clc		; 18
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $40.b		; 06 40
	asl $40.b		; 06 40
	cop $40.b		; 02 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -56.b		; 10 C8
	tay		; A8
	trb $CB5C.w		; 1C 5C CB
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	sta $00008F.l		; 8F 8F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $E8.b		; 00 E8
	clv		; B8
	trb $CEB4.w		; 1C B4 CE
	phy		; 5A
	and [$69.b]		; 27 69
	lsr $30.b,X		; 56 30
	plp		; 28
	clc		; 18
	trb $0C.b		; 14 0C
	asl $0E.b,X		; 16 0E
	bvs   0.b		; 70 00
	sei		; 78
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	rti		; 40

	php		; 08
	pha		; 48
	jmp ($0624.w)		; 6C 24 06
	rol A		; 2A
	and $15.b,S		; 23 15
	asl $401B.w		; 0E 1B 40
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $91.b		; 00 91
	sta ($60.b),Y		; 91 60
	cpx #$4000.w		; E0 00 40
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	cld		; D8
	and $F8.b,X		; 35 F8
	ora $20DBF0.l		; 0F F0 DB 20
	sbc $00FC00.l,X		; FF 00 FC 00
	cli		; 58
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	bit $141C.w		; 2C 1C 14
	tsb $841C.w		; 0C 1C 84
	dey		; 88
	dec $C3.b		; C6 C3
	rts		; 60

	cmp $04FB00.l		; CF 00 FB 04
	beq  24.b		; F0 18
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	rti		; 40

	and $301C20.l,X		; 3F 20 1C 30
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $B0.b		; 00 B0
	beq -79.b		; F0 B1
	sbc ($17.b),Y		; F1 17
	adc ($83.b),Y		; 71 83
	adc $E4.b,X		; 75 E4
	trb $0CF5.w		; 1C F5 0C
	sed		; F8
	ora $3E.b		; 05 3E
	ora $4F.b,S		; 03 4F
	cpy #$800E.w		; C0 0E 80
	asl $0E80.w		; 0E 80 0E
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $2C.b		; 00 2C
	ora #$35.b		; 09 35
	ora $E4.b		; 05 E4
	.db $82, $AB, $47		; 82 AB 47
	lsr $60A4.w		; 4E A4 60
	dec $0C.b,X		; D6 0C
	beq  48.b		; F0 30
	cld		; D8
	beq   0.b		; F0 00
	plx		; FA
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $DE.b		; 00 DE
	bra -20.b		; 80 EC
	cpy #$E0E4.w		; C0 E4 E0
	cpx $0800.w		; EC 00 08
	ora ($09.b,S),Y		; 13 09
	cop $01.b		; 02 01
	cop $05.b		; 02 05
	asl $01.b		; 06 01
	cop $83.b		; 02 83
	brk $C4.b		; 00 C4
	cmp $44.b		; C5 44
	brk $00.b		; 00 00
	ora $010F01.l		; 0F 01 0F 01
	ora $010301.l		; 0F 01 03 01
	ora $80.b,S		; 03 80
	ora $00.b,S		; 03 00
	cop $40.b		; 02 40
	brk $88.b		; 00 88
	ora $800181.l		; 0F 81 01 80
	brk $80.b		; 00 80
	stx $04.b		; 86 04
	stx $80.b		; 86 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $800810.l		; 0F 10 08 80
	adc [$77.b]		; 67 77
	ror $87.b,X		; 76 87
	adc [$70.b],Y		; 77 70
	ror $7A.b		; 66 7A
	stx $68.b		; 86 68
	ror $65.b		; 66 65
	adc $7A.b,S		; 63 7A
	adc ($72.b,X)		; 61 72
	lsr $5A6E.w,X		; 5E 6E 5A
	ror A		; 6A
	eor ($E0.b,S),Y		; 53 E0
	beq -64.b		; F0 C0
	cmp $0A.b,S		; C3 0A
	tsb $DB.b		; 04 DB
	asl $0A.b		; 06 0A
	cmp [$E7.b]		; C7 E7
	wai		; CB
	cmp $E3F5E3.l		; CF E3 F5 E3
	brk $00.b		; 00 00
	and $FF01.w,X		; 3D 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F040.w		; C0 40 F0
	cpx #$7898.w		; E0 98 78
	jmp $6658.w		; 4C 58 66
	pla		; 68
	adc [$4C.b]		; 67 4C
	eor ($00.b),Y		; 51 00
	brk $C0.b		; 00 C0
	cpy #$1030.w		; C0 30 10
	php		; 08
	php		; 08
	sty $04.b		; 84 04
	stx $04.b		; 86 04
	sta ($00.b)		; 92 00
	bcs   0.b		; B0 00
	jmp $2828.w		; 4C 28 28
	ror $6E22.w		; 6E 22 6E
	and ($7E.b)		; 32 7E
	phy		; 5A
	and ($4C.b)		; 32 4C
	rol $5C0C.w,X		; 3E 0C 5C
	ora $001C5D.l		; 0F 5D 1C 00
	trb $1C00.w		; 1C 00 1C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $6B.b		; 00 6B
	ora $0E76.w,Y		; 19 76 0E
	adc $3804.w,Y		; 79 04 38
	ora $3C.b		; 05 3C
	ora ($3F.b,X)		; 01 3F
	cop $08.b		; 02 08
	rol $0F.b,X		; 36 0F
	and ($06.b),Y		; 31 06
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	sta $E82F.w		; 8D 2F E8
	ora ($F3.b)		; 12 F3
	tax		; AA
	and $00A9.w,Y		; 39 A9 00
	eor $CD03.w		; 4D 03 CD
	.db $82, $E8, $C4		; 82 E8 C4
	ror $9F00.w,X		; 7E 00 9F
	brk $CF.b		; 00 CF
	brk $C7.b		; 00 C7
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	rts		; 60

	ldy #$4080.w		; A0 80 40
	cpy #$24A0.w		; C0 A0 24
	bit $00.b,X		; 34 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $33.b		; 00 33
	adc [$59.b]		; 67 59
	cmp [$55.b]		; C7 55
	cmp $35C741.l		; CF 41 C7 35
	xce		; FB
	sta $FC73.w		; 8D 73 FC
	ora $D3.b,S		; 03 D3
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora $9F9F.w		; 0D 9F 9F
	sta $DFDF9F.l,X		; 9F 9F DF DF
	inc $E6.b		; E6 E6
	sta $04C0.w		; 8D C0 04
	ora $1D.b,S		; 03 1D
	ora $F2.b,S		; 03 F2
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $19.b		; 00 19
	brk $0F.b		; 00 0F
	bmi   7.b		; 30 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	sta $CA468F.l		; 8F 8F 46 CA
	jsr $0020.w		; 20 20 00
	and ($00.b,X)		; 21 00
	cop $10.b		; 02 10
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	and $00.b,X		; 35 00
	eor [$00.b],Y		; 57 00
	eor ($00.b)		; 52 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	sec		; 38
	cpx $39DA.w		; EC DA 39
	wai		; CB
	rol $49.b,X		; 36 49
	adc $F5C0.w,Y		; 79 C0 F5
	cpy #$44F3.w		; C0 F3 44
	and ($A2.b),Y		; 31 A2
	dec $00.b		; C6 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	brk $06.b		; 00 06
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	trb $0010.w		; 1C 10 00
	ora $2F36.w		; 0D 36 2F
	eor ($47.b,S),Y		; 53 47
	adc $477B.w,X		; 7D 7B 47
	adc $6926.w,Y		; 79 26 69
	and $000E38.l		; 2F 38 0E 00
	asl $1800.w,X		; 1E 00 18
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $1070.w		; 20 70 10
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	rol $36.b,X		; 36 36
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $C8.b		; 00 C8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	tsb $B2.b		; 04 B2
	.db $82, $49, $C1		; 82 49 C1
	bit $A0E0.w		; 2C E0 A0
	rts		; 60

	eor ($30.b,S),Y		; 53 30
	mvn $50,$30		; 54 30 50
	bvs  -8.b		; 70 F8
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	bcs  88.b		; B0 58
	cld		; D8
	clc		; 18
	jmp $365C.w		; 4C 5C 36
	ora [$30.b],Y		; 17 30
	phd		; 0B
	clc		; 18
	trb $0C.b		; 14 0C
	cop $0E.b		; 02 0E
	sei		; 78
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	ldy #$9010.w		; A0 10 90
	dey		; 88
	pha		; 48
	sei		; 78
	jsr $3418.w		; 20 18 34
	bit $111A.w		; 2C 1A 11
	phd		; 0B
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $28.b		; 00 28
	phb		; 8B
	inx		; E8
	inx		; E8
	and ($F0.b)		; 32 F0
	tay		; A8
	rts		; 60

	jmp $34C0.w		; 4C C0 34
	inx		; E8
	lda $69.b		; A5 69
	cmp [$33.b],Y		; D7 33
	sbc [$00.b],Y		; F7 00
	ora [$00.b],Y		; 17 00
	ora $001F00.l		; 0F 00 1F 00
	and $001F00.l,X		; 3F 00 1F 00
	asl $0C00.w,X		; 1E 00 0C
	brk $9C.b		; 00 9C
	cmp ($68.b,X)		; C1 68
	cpx $1810.w		; EC 10 18
	bit $F05C.w,X		; 3C 5C F0
	jsr $3242.w		; 20 42 32
	rol $6E02.w		; 2E 02 6E
	phx		; DA
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	cpx #$E000.w		; E0 00 E0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $BC.b		; 00 BC
	brk $3C.b		; 00 3C
	adc $046D3E.l		; 6F 3E 6D 04
	rol $3C16.w		; 2E 16 3C
	asl $0514.w,X		; 1E 14 05
	ora ($04.b),Y		; 11 04
	bpl  16.b		; 10 10
	bpl  30.b		; 10 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	jsr $202F.w		; 20 2F 20
	and $200300.l,X		; 3F 00 03 20
	and [$20.b]		; 27 20
	tsb $10.b		; 04 10
	tsb $8804.w		; 0C 04 88
	cop $10.b		; 02 10
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	trb $1C04.w		; 1C 04 1C
	tsb $0E.b		; 04 0E
	bra  14.b		; 80 0E
	cpy #$020C.w		; C0 0C 02
	cpy $34.b		; C4 34
	adc $11.b,S		; 63 11
	and ($12.b,S),Y		; 33 12
	and ($20.b),Y		; 31 20
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $1E00.w,X		; 3E 00 1E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora ($26.b)		; 12 26
	tsx		; BA
	dey		; 88
	bcc  11.b		; 90 0B
	sta $81.b		; 85 81
	cmp ($02.b,X)		; C1 02
	rep #$02		; C2 02
	ora ($00.b,X)		; 01 00
	brk $7C.b		; 00 7C
	brk $5C.b		; 00 5C
	brk $4E.b		; 00 4E
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora $340F37.l		; 0F 37 0F 34
	ora $0D94.w		; 0D 94 0D
	eor [$80.b]		; 47 80
	stp		; DB
	mvp $1C,$E0		; 44 E0 1C
	inx		; E8
	plp		; 28
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	bra 120.b		; 80 78
	rti		; 40

	jsr $0000.w		; 20 00 00
	bpl   0.b		; 10 00
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	rtl		; 6B

	phy		; 5A
	adc $78.b,X		; 75 78
	adc $68.b,X		; 75 68
	ror $88.b,X		; 76 88
	adc #$4F.b		; 69 4F
	ror $59.b		; 66 59
	adc $6560.w,Y		; 79 60 65
	adc ($6D.b,X)		; 61 6D
	eor ($8E.b)		; 52 8E
	adc $857385.l,X		; 7F 85 73 85
	rtl		; 6B

	.db $82, $7B, $82		; 82 7B 82
	sta $8A.b,S		; 83 8A
	adc [$08.b],Y		; 77 08
	ora $02.b		; 05 02
	asl $05.b		; 06 05
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	cpy #$9090.w		; C0 90 90
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	ldy #$D0F0.w		; A0 F0 D0
	tya		; 98
	pla		; 68
	jmp $BC34.w		; 4C 34 BC
	bra  95.b		; 80 5F
	cmp ($56.b,X)		; C1 56
	iny		; C8
	cpx #$C060.w		; E0 60 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $9C.b		; 00 9C
	mvp $5C,$CC		; 44 CC 5C
	mvp $44,$DC		; 44 DC 44
	jmp.w [$64A4]		; DC A4 64
	pea $3C78.w		; F4 78 3C
	ldy $D8.b,X		; B4 D8
	bcs  56.b		; B0 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $16.b		; 00 16
	dex		; CA
	ldx $C27A.w		; AE 7A C2
	rol A		; 2A
	nop		; EA
	inc A		; 1A
	sbc [$0E.b],Y		; F7 0E
	xce		; FB
	phd		; 0B
	sbc $7109.w,X		; FD 09 71
	bit #$3D.b		; 89 3D
	brk $1D.b		; 00 1D
	brk $1D.b		; 00 1D
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $C0.b		; 00 C0
	rti		; 40

	rti		; 40

	cpy #$C040.w		; C0 40 C0
	rti		; 40

	cpy #$C044.w		; C0 44 C0
	bvs -14.b		; 70 F2
	.db $82, $41, $8E		; 82 41 8E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	tsb $3F01.w		; 0C 01 3F
	brk $7F.b		; 00 7F
	php		; 08
	php		; 08
	bit $24.b		; 24 24
	cop $02.b		; 02 02
	asl $00.b		; 06 00
	jsr $3503.w		; 20 03 35
	ora $BE.b,S		; 03 BE
	adc #$6D.b		; 69 6D
	sed		; F8
	beq   0.b		; F0 00
	cld		; D8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	bra 120.b		; 80 78
	bra   4.b		; 80 04
	trb $44.b		; 14 44
	jmp ($8412.w,X)		; 7C 12 84
	ora ($12.b)		; 12 12
	ora ($01.b,X)		; 01 01
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	jmp ($7800.w,X)		; 7C 00 78
	brk $12.b		; 00 12
	brk $52.b		; 00 52
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ldy #$48C0.w		; A0 C0 48
	plp		; 28
	rts		; 60

	clc		; 18
	bit $0D.b,X		; 34 0D
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	bvc   0.b		; 50 00
	bcs 108.b		; B0 6C
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	jsr $0020.w		; 20 20 00
	tya		; 98
	plp		; 28
	bvs -112.b		; 70 90
	pei ($0C.b)		; D4 0C
	bne   8.b		; D0 08
	jmp $6500.w		; 4C 00 65
	ora ($C0.b,X)		; 01 C0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $72.b		; 00 72
	inc $F28F.w,X		; FE 8F F2
	jmp ($3FF2.w)		; 6C F2 3F
	and ($14.b),Y		; 31 14
	cli		; 58
	tsb $18.b		; 04 18
	php		; 08
	and #$08.b		; 29 08
	php		; 08
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	cpx #$A000.w		; E0 00 A0
	ora ($20.b,X)		; 01 20
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	rti		; 40

	bne -88.b		; D0 A8
	jmp ($BAD4.w)		; 6C D4 BA
	ror $2F45.w		; 6E 45 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	dey		; 88
	cli		; 58
	adc ($04.b)		; 72 04
	clc		; 18
	asl $4A21.w		; 0E 21 4A
	plp		; 28
	.db $42, $44		; 42 44
	.db $42, $42		; 42 42
	brk $42.b		; 00 42
	bvs   0.b		; 70 00
	bit $7E00.w,X		; 3C 00 7E
	brk $5E.b		; 00 5E
	brk $47.b		; 00 47
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	ror $DB21.w,X		; 7E 21 DB
	adc ($2B.b)		; 72 2B
	inc $1D.b,X		; F6 1D
	sta $4A6C.w		; 8D 6C 4A
	rol $0770.w		; 2E 70 07
	rol A		; 2A
	ora $060080.l		; 0F 80 00 06
	brk $C7.b		; 00 C7
	brk $E3.b		; 00 E3
	brk $F3.b		; 00 F3
	brk $F1.b		; 00 F1
	brk $F8.b		; 00 F8
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	beq  36.b		; F0 24
	jmp $A612.w		; 4C 12 A6
	and $AAA7.w,X		; 3D A7 AA
	ldx $2E.b,Y		; B6 2E
	bcs -76.b		; B0 B4
	rol $D2.b,X		; 36 D2
	adc ($F0.b)		; 72 F0
	bmi -104.b		; 30 98
	php		; 08
	cpy $C404.w		; CC 04 C4
	cop $C0.b		; 02 C0
	ora ($C0.b,X)		; 01 C0
	brk $C8.b		; 00 C8
	brk $8C.b		; 00 8C
	brk $49.b		; 00 49
	lsr $F4.b		; 46 F4
	dec $7578.w,X		; DE 78 75
	ldy #$2E32.w		; A0 32 2E
	rol $0246.w,X		; 3E 46 02
	sty $80.b		; 84 80
	sep #$C4		; E2 C4
	lda $002F00.l,X		; BF 00 2F 00
	stx $CC00.w		; 8E 00 CC
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $D0.b		; 00 D0
	lda #$01.b		; A9 01
	lda [$CA.b],Y		; B7 CA
	ror $1E26.w,X		; 7E 26 1E
	jsl $471B1E.l		; 22 1E 1B 47
	rol $1F21.w,X		; 3E 21 1F
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $01.b		; 00 01
	bmi   1.b		; 30 01
	rts		; 60

	ora ($60.b,X)		; 01 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $E0.b		; 26 E0
	adc #$66.b		; 69 66
	and $B013A0.l		; 2F A0 13 B0
	sta ($30.b),Y		; 91 30
	cmp ($F0.b),Y		; D1 F0
	bmi -48.b		; 30 D0
	bpl  48.b		; 10 30
	ora $009F00.l,X		; 1F 00 9F 00
	cmp $00CF00.l,X		; DF 00 CF 00
	cmp $000F00.l		; CF 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	beq -72.b		; F0 B8
	bmi -72.b		; 30 B8
	trb $5CB4.w		; 1C B4 5C
	stz $38.b,X		; 74 38
	mvn $10,$48		; 54 48 10
	clc		; 18
	brk $38.b		; 00 38
	.db $42, $7C		; 42 7C
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	ora ($32.b,X)		; 01 32
	iny		; C8
	bit $3F84.w,X		; 3C 84 3F
	dec $7A.b		; C6 7A
	cop $79.b		; 02 79
	ora $38.b,S		; 03 38
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	and ($07.b,X)		; 21 07
	brk $43.b		; 00 43
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $6000.w		; 20 00 60
	brk $C0.b		; 00 C0
	stz $1903.w		; 9C 03 19
	ora [$1A.b]		; 07 1A
	stx $8A.b		; 86 8A
	eor ($F8.b,X)		; 41 F8
	eor [$D5.b]		; 47 D5
	rol $F8.b,X		; 36 F8
	bit $5488.w,X		; 3C 88 54
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	rti		; 40

	jmp ($0020.w,X)		; 7C 20 00
	php		; 08
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $61.b		; 00 61
	beq  81.b		; F0 51
	jsr $8487.w		; 20 87 84
	sbc $FC06FC.l,X		; FF FC 06 FC
	cmp ($32.b),Y		; D1 32
	and #$60.b		; 29 60
	jmp $FFD0.w		; 4C D0 FF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $42.b		; 00 42
	mvp $66,$30		; 44 30 66
	ora [$23.b],Y		; 17 23
	ora ($33.b),Y		; 11 33
	trb $103C.w		; 1C 3C 10
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	rol $1E00.w,X		; 3E 00 1E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	dey		; 88
	rti		; 40

	iny		; C8
	brk $E4.b		; 00 E4
	jmp $78F4.w		; 4C F4 78
	.db $42, $1E		; 42 1E
	.db $42, $4C		; 42 4C
	jsr $1107.w		; 20 07 11
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	clc		; 18
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	jmp ($7157.w)		; 6C 57 71
	adc [$71.b],Y		; 77 71
	adc [$80.b]		; 67 80
	bvs 124.b		; 70 7C
	dey		; 88
	bvs -121.b		; 70 87
	adc #$4B.b		; 69 4B
	ror $53.b		; 66 53
	sei		; 78
	eor $6C5B64.l,X		; 5F 64 5B 6C
	eor $7C808C.l		; 4F 8C 80 7C
	bra -127.b		; 80 81
	pla		; 68
	inc A		; 1A
	phd		; 0B
	ora [$0D.b]		; 07 0D
	txa		; 8A
	ora [$06.b]		; 07 06
	cop $81.b		; 02 81
	sta $03.b,S		; 83 03
	and ($62.b,X)		; 21 62
	eor ($20.b),Y		; 51 20
	adc ($07.b,X)		; 61 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	bvc  16.b		; 50 10
	ldy #$C898.w		; A0 98 C8
	pha		; 48
	inx		; E8
	beq 100.b		; F0 64
	plp		; 28
	adc ($94.b)		; 72 94
	clv		; B8
	lda ($9D.b),Y		; B1 9D
	ldy #$F000.w		; A0 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $43.b		; 00 43
	rol $323E.w		; 2E 3E 32
	pla		; 68
	bit $24.b		; 24 24
	jmp ($6C28.w)		; 6C 28 6C
	eor ($32.b)		; 52 32
	asl A		; 0A
	jmp $5078.w		; 4C 78 50
	trb $0C00.w		; 1C 00 0C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $30.b		; 00 30
	brk $3C.b		; 00 3C
	brk $33.b		; 00 33
	ora $612A.w		; 0D 2A 61
	jmp $DC08C8.l		; 5C C8 08 DC
	lda [$7B.b]		; A7 7B
	sbc ($2B.b,S),Y		; F3 2B
	sbc ($13.b,S),Y		; F3 13
	sbc ($0C.b)		; F2 0C
	ora $00.b,S		; 03 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $001C00.l,X		; 3F 00 1C 00
	trb $0C00.w		; 1C 00 0C
	brk $03.b		; 00 03
	brk $1B.b		; 00 1B
	php		; 08
	phd		; 0B
	clc		; 18
	phd		; 0B
	clc		; 18
	ora ($11.b)		; 12 11
	and ($10.b,S),Y		; 33 10
	and ($10.b,S),Y		; 33 10
	rol A		; 2A
	ora $1E2E.w,Y		; 19 2E 1E
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	brk $01.b		; 00 01
	lsr A		; 4A
	dec $CD21.w		; CE 21 CD
	adc $C1.b		; 65 C1
	and [$C1.b],Y		; 37 C1
	adc ($80.b)		; 72 80
	plx		; FA
	ora ($FB.b,X)		; 01 FB
	brk $31.b		; 00 31
	pha		; 48
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C3.b		; 00 C3
	bit $07.b,X		; 34 07
	tsb $8F.b		; 04 8F
	sta $0C08.w		; 8D 08 0C
	ora ($1F.b),Y		; 11 1F
	sbc $C6F3.w		; ED F3 C6
	adc ($D2.b,X)		; 61 D2
	cmp ($F8.b),Y		; D1 F8
	brk $F8.b		; 00 F8
	brk $73.b		; 00 73
	brk $F3.b		; 00 F3
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	cpy #$0080.w		; C0 80 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bpl 112.b		; 10 70
	bcs -88.b		; B0 A8
	jsr $0000.w		; 20 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $23.b		; 00 23
	ora ($1E.b),Y		; 11 1E
	rol $001C.w,X		; 3E 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tsb $34.b		; 04 34
	tsb $18.b		; 04 18
	brk $DA.b		; 00 DA
	lda ($C1.b)		; B2 C1
	eor $0A.b		; 45 0A
	asl A		; 0A
	ora ($12.b),Y		; 11 12
	ora ($33.b,X)		; 01 33
	sec		; 38
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $4C.b		; 00 4C
	brk $1A.b		; 00 1A
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra  28.b		; 80 1C
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sec		; 38
	brk $0B.b		; 00 0B
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	php		; 08
	bvs   0.b		; 70 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	jsr ($4000.w,X)		; FC 00 40
	tay		; A8
	bne   4.b		; D0 04
	tsb $78D4.w		; 0C D4 78
	iny		; C8
	jmp ($E2CA.w)		; 6C CA E2
	lsr $7E96.w		; 4E 96 7E
	ldx $F065.w		; AE 65 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $EC.b		; 00 EC
	brk $FE.b		; 00 FE
	brk $66.b		; 00 66
	ror $05.b		; 66 05
	tda		; 7B
	ora $06F3.w		; 0D F3 06
	sta $6144.w,Y		; 99 44 61
	bit $38.b		; 24 38
	tsb $0808.w		; 0C 08 08
	php		; 08
	ora $0000.w,Y		; 19 00 00
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $88F0.w		; 20 F0 88
	jmp $20D4.w		; 4C D4 20
	jmp ($1620.w)		; 6C 20 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$7000.w		; C0 00 70
	brk $38.b		; 00 38
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $EC.b		; 00 EC
	mvn $48,$14		; 54 14 48
	jmp ($5061.w,X)		; 7C 61 50
	adc ($20.b)		; 72 20
	plp		; 28
	and ($65.b,X)		; 21 65
	cop $41.b		; 02 41
	cop $22.b		; 02 22
	sec		; 38
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $47.b		; 00 47
	brk $02.b		; 00 02
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	bcc 127.b		; 90 7F
	sta $C93071.l,X		; 9F 71 30 C9
	clv		; B8
	plp		; 28
	clc		; 18
	rol $4E.b,X		; 36 4E
	ora $0707.w,Y		; 19 07 07
	brk $60.b		; 00 60
	sec		; 38
	brk $60.b		; 00 60
	ora $4007C0.l		; 0F C0 07 40
	ora [$40.b]		; 07 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $9A.b		; 24 9A
	eor $D0C0.w,X		; 5D C0 D0
	cmp $4CD7.w		; CD D7 4C
	dec $CC.b,X		; D6 CC
	rol $09E4.w,X		; 3E E4 09
	cmp [$1A.b]		; C7 1A
	dec $7F.b		; C6 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $28.b		; 00 28
	bcs 101.b		; B0 65
	ldy $64.b,X		; B4 64
	lda $60.b,X		; B5 60
	ldy $B9.b,X		; B4 B9
	and #$18.b		; 29 18
	plp		; 28
	brk $20.b		; 00 20
	.db $62, $01, $7C		; 62 01 7C
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	ora $F4.b,S		; 03 F4
	tsb $0FFD.w		; 0C FD 0F
	sbc $EB9E.w		; ED 9E EB
	txy		; 9B
	sed		; F8
	php		; 08
	stz $0C.b,X		; 74 0C
	rts		; 60

	tsb $40.b		; 04 40
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	bra  16.b		; 80 10
	brk $03.b		; 00 03
	jsr $0007.w		; 20 07 00
	rol $C1.b,X		; 36 C1
	sbc $8A10.w		; ED 10 8A
	adc $527523.l,X		; 7F 23 75 52
	and ($00.b,S),Y		; 33 00
	ora $401F00.l		; 0F 00 1F 40
	and $101F20.l,X		; 3F 20 1F 10
	asl $0000.w		; 0E 00 00
	asl $0C00.w		; 0E 00 0C
	brk $1D.b		; 00 1D
	plp		; 28
	wai		; CB
	rol $1AFE.w,X		; 3E FE 1A
	and $FB.b,S		; 23 FB
	.db $82, $02, $9E		; 82 02 9E
	stz $FF0D.w,X		; 9E 0D FF
	sbc $1E.b,S		; E3 1E
	adc $E03D80.l,X		; 7F 80 3D E0
	ora $1CE0.w,X		; 1D E0 1C
	bra 125.b		; 80 7D
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $39.b		; 00 39
	dey		; 88
	and ($00.b),Y		; 31 00
	bit $04.b,X		; 34 04
	sty $84.b,X		; 94 84
	sty $84.b		; 84 84
	tay		; A8
	bcc  48.b		; 90 30
	bit $2010.w,X		; 3C 10 20
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	iny		; C8
	bcs 116.b		; B0 74
	cpx #$0A38.w		; E0 38 0A
	eor ($20.b)		; 52 20
	rts		; 60

	rts		; 60

	and ($21.b,X)		; 21 21
	ora ($1A.b),Y		; 11 1A
	php		; 08
	bmi   0.b		; 30 00
	php		; 08
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $ED.b		; 00 ED
	adc $F768.w,X		; 7D 68 F7
	eor $C3DD.w,X		; 5D DD C3
	eor ($A3.b,X)		; 41 A3
	adc ($01.b,X)		; 61 01
	and $00.b,S		; 23 00
	jsl $021230.l		; 22 30 12 02
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	rti		; 40

	bvs  32.b		; 70 20
	tax		; AA
	and ($F5.b,X)		; 21 F5
	ply		; 7A
	pei ($00.b)		; D4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bpl -40.b		; 10 D8
	tsb $06CC.w		; 0C CC 06
	cpx $03.b		; E4 03
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $7B6C5B.l		; 6F 5B 6C 7B
	bvs 107.b		; 70 6B
	tda		; 7B
	adc $8A6A.w,Y		; 79 6A 8A
	jmp ($6553.w)		; 6C 53 65
	mvn $69,$7D		; 54 7D 69
	stz $53.b,X		; 74 53
	stx $83.b		; 86 83
	adc [$5B.b]		; 67 5B
	bra 113.b		; 80 71
	sta ($8B.b),Y		; 91 8B
	sta $4D.b		; 85 4D
	php		; 08
	sta $03.b		; 85 03
	ldx $42.b		; A6 42
	ror $12.b,X		; 76 12
	stz $8684.w,X		; 9E 84 86
	adc $0007E3.l		; 6F E3 07 00
	sta $00.b,S		; 83 00
	cmp $00.b,S		; C3 00
	cmp ($00.b,X)		; C1 00
	sta ($60.b,X)		; 81 60
	adc ($80.b,X)		; 61 80
	adc $1C00.w,Y		; 79 00 1C
	brk $20.b		; 00 20
	ldy #$84DC.w		; A0 DC 84
	cpx #$C4C8.w		; E0 C8 C4
	cpx $44.b		; E4 44
	pea $F45C.w		; F4 5C F4
	sbc ($6A.b)		; F2 6A
	jsr ($D801.w,X)		; FC 01 D8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $08.b		; 00 08
	tas		; 1B
	asl A		; 0A
	tas		; 1B
	ora [$12.b],Y		; 17 12
	bpl  22.b		; 10 16
	ora $3119.w		; 0D 19 31
	and [$3D.b]		; 27 3D
	phy		; 5A
	eor [$46.b],Y		; 57 46
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	asl $00.b		; 06 00
	clc		; 18
	brk $3C.b		; 00 3C
	ora ($38.b,X)		; 01 38
	brk $AE.b		; 00 AE
	sta $56B610.l,X		; 9F 10 B6 56
	bmi 117.b		; 30 75
	sta ($E3.b),Y		; 91 E3
	ora ($FE.b,S),Y		; 13 FE
	ora $FE067A.l		; 0F 7A 06 FE
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0A.b		; 00 0A
	ora $1102.w,Y		; 19 02 11
	ora $13.b,X		; 15 13
	and $13.b		; 25 13
	bit $2A1B.w		; 2C 1B 2A
	ora $1909.w,Y		; 19 09 19
	ora ($20.b,X)		; 01 20
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $1F.b		; 00 1F
	ora $35E7.w		; 0D E7 35
	sbc [$E0.b]		; E7 E0
	inc $F4.b,X		; F6 F4
	sbc ($FD.b)		; F2 FD
	sbc ($83.b)		; F2 83
	sbc $F91B.w,Y		; F9 1B F9
	inc A		; 1A
	sbc $00FE.w,Y		; F9 FE 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra   2.b		; 80 02
	jsr ($5488.w,X)		; FC 88 54
	sec		; 38
	bcc  16.b		; 90 10
	ora ($7C.b)		; 12 7C
	ror $FEBC.w,X		; 7E BC FE
	bra  -2.b		; 80 FE
	jsr $00E4.w		; 20 E4 00
	brk $20.b		; 00 20
	brk $6C.b		; 00 6C
	brk $EC.b		; 00 EC
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $80.b		; 00 80
	bvc -68.b		; 50 BC
	stz $54.b		; 64 54
	bit $5C.b,X		; 34 5C
	rol $0830.w,X		; 3E 30 08
	inc A		; 1A
	and ($1E.b,S),Y		; 33 1E
	and $381F26.l,X		; 3F 26 1F 38
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	bit $9C.b		; 24 9C
	cpy $C4.b		; C4 C4
	cpx $0C.b		; E4 0C
	plp		; 28
	jsr $0422.w		; 20 22 04
	stz $04.b		; 64 04
	mvp $04,$00		; 44 00 04
	sec		; 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bvc -116.b		; 50 8C
	ldy $30.b,X		; B4 30
	cpx $36D0.w		; EC D0 36
	cmp ($0B.b),Y		; D1 0B
	iny		; C8
	ora $84.b		; 05 84
	rep #$81		; C2 81
	and $E0.b,S		; 23 E0
	brk $78.b		; 00 78
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $000F10.l		; 0F 10 0F 00
	ora $3D7F.w,Y		; 19 7F 3D
	.db $82, $5D, $E3		; 82 5D E3
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	jsr $60A0.w		; 20 A0 60
	bcs -80.b		; B0 B0
	beq -80.b		; F0 B0
	sed		; F8
	clc		; 18
	cld		; D8
	tya		; 98
	cli		; 58
	clv		; B8
	jmp $C02D68.l		; 5C 68 2D C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F4.b		; 00 F4
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $220E.w		; 0C 0E 22
	sty $28.b,X		; 94 28
	dec $E8B2.w,X		; DE B2 E8
	cmp $68E8.w,X		; DD E8 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $9E00.w		; 1C 00 9E
	brk $CC.b		; 00 CC
	brk $E6.b		; 00 E6
	brk $F6.b		; 00 F6
	brk $18.b		; 00 18
	bit $3E2C.w		; 2C 2C 3E
	asl $496D.w,X		; 1E 6D 49
	adc $08.b,X		; 75 08
	pla		; 68
	rti		; 40

	and $00.b,S		; 23 00
	ora $06.b,S		; 03 06
	asl $1C.b		; 06 1C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	sty $C57C.w		; 8C 7C C5
	bvs -123.b		; 70 85
	asl $62.b		; 06 62
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	iny		; C8
	bvc  61.b		; 50 3D
	tay		; A8
	lda $B8.b		; A5 B8
	ldx $2234.w		; AE 34 22
	bit $F0EF.w,X		; 3C EF F0
	lsr $3EE0.w,X		; 5E E0 3E
	cmp $B0.b,S		; C3 B0
	trb $0ED1.w		; 1C D1 0E
	iny		; C8
	ora $C407C8.l		; 0F C8 07 C4
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	sbc $B3.b		; E5 B3
	adc ($5D.b,S),Y		; 73 5D
	and $0D0F30.l,X		; 3F 30 0F 0D
	ora $05.b,S		; 03 05
	ora $02.b,S		; 03 02
	asl $02.b		; 06 02
	asl $1E.b		; 06 1E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $27.b		; 00 27
	adc $77.b,X		; 75 77
	and ($23.b),Y		; 31 23
	ora ($73.b),Y		; 11 73
	ora ($AF.b,X)		; 01 AF
	sta $085A.w,X		; 9D 5A 08
	beq   2.b		; F0 02
	cmp #$3A.b		; C9 3A
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $72.b		; 00 72
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $4C.b		; 00 4C
	lsr $4C48.w		; 4E 48 4C
	bne  88.b		; D0 58
	bcc  24.b		; 90 18
	bmi -80.b		; 30 B0
	cpy #$8050.w		; C0 50 80
	bne -48.b		; D0 D0
	bcc  48.b		; 90 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $12.b		; 00 12
	ora $021C03.l		; 0F 03 1C 02
	ora $0F17.w,X		; 1D 17 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $075800.l		; 0F 00 58 07
	sta ($4F.b,S),Y		; 93 4F
	cmp [$6F.b],Y		; D7 6F
	jmp $D02EA4.l		; 5C A4 2E D0
	and $F845C0.l,X		; 3F C0 45 F8
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	rti		; 40

	adc $233F00.l,X		; 7F 00 3F 23
	and $001F20.l,X		; 3F 20 1F 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	sei		; 78
	asl $FE.b,X		; 16 FE
	ora $E7F3F7.l		; 0F F7 F3 E7
	txs		; 9A
	sta $803FD2.l,X		; 9F D2 3F 80
	adc $FF0AF1.l,X		; 7F F1 0A FF
	brk $79.b		; 00 79
	cpy #$C078.w		; C0 78 C0
	sec		; 38
	cpy #$C020.w		; C0 20 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cli		; 58
	sei		; 78
	rti		; 40

	rti		; 40

	php		; 08
	beq -32.b		; F0 E0
	brk $40.b		; 00 40
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$00B8.w		; C0 B8 00
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	ora $03060A.l		; 0F 0A 06 03
	ora $05.b		; 05 05
	ora [$03.b]		; 07 03
	ora $0E09.w		; 0D 09 0E
	ora ($0D.b,X)		; 01 0D
	php		; 08
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	ror $7E59.w		; 6E 59 7E
	eor [$79.b],Y		; 57 79
	adc ($7A.b),Y		; 71 7A
	adc #$7D.b		; 69 7D
	adc [$8C.b]		; 67 8C
	tad		; 5B
	sty $8C53.w		; 8C 53 8C
	phk		; 4B
	bit #$43.b		; 89 43
	bit #$3B.b		; 89 3B
	bcc  65.b		; 90 41
	brk $04.b		; 00 04
	ora $6F333E.l		; 0F 3E 33 6F
	adc [$EF.b],Y		; 77 EF
	sbc $F78FFF.l		; EF FF 8F F7
	sbc [$6F.b],Y		; F7 6F
	ror $00FF.w		; 6E FF 00
	tsb $1F.b		; 04 1F
	and $677777.l,X		; 3F 77 77 67
	sbc $E7FFFF.l		; EF FF FF E7
	sbc $6FFFFF.l,X		; FF FF FF 6F
	sbc $802020.l,X		; FF 20 20 80
	brk $A0.b		; 00 A0
	cpy #$E080.w		; C0 80 E0
	stx $E0.b		; 86 E0
	cpx #$D0C0.w		; E0 C0 D0
	cpx #$F020.w		; E0 20 F0
	jsr $001F.w		; 20 1F 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $20DFC0.l,X		; FF C0 DF 20
	and $C01D1D.l		; 2F 1D 1D C0
	cpy #$0007.w		; C0 07 00
	pld		; 2B
	tsb $0217.w		; 0C 17 02
	php		; 08
	php		; 08
	asl $0700.w		; 0E 00 07
	brk $1D.b		; 00 1D
	cop $C0.b		; 02 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $FB08.w,X		; FD 08 FB
	tsb $FF.b		; 04 FF
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	cpy #$08C0.w		; C0 C0 08
	php		; 08
	cop $02.b		; 02 02
	sbc ($C1.b,X)		; E1 C1
	lda $FD41.w,Y		; B9 41 FD
	eor ($0C.b,X)		; 41 0C
	php		; 08
	cpy #$C0C0.w		; C0 C0 C0
	brk $08.b		; 00 08
	beq   2.b		; F0 02
	jsr ($FE01.w,X)		; FC 01 FE
	ora ($DE.b,X)		; 01 DE
	ora ($DE.b,X)		; 01 DE
	brk $FF.b		; 00 FF
	cpy #$293F.w		; C0 3F 29
	bpl  34.b		; 10 22
	bit $35E3.w,X		; 3C E3 35
	sbc [$37.b]		; E7 37
	lda $7A2FE7.l,X		; BF E7 2F 7A
	jsl $6E473C.l		; 22 3C 47 6E
	ora ($19.b),Y		; 11 19
	ora $3A.b,X		; 15 3A
	cmp $38DF38.l,X		; DF 38 DF 38
	eor [$B0.b],Y		; 57 B0
	adc $671F00.l,X		; 7F 00 1F 67
	ora $008C7F.l,X		; 1F 7F 8C 00
	cld		; D8
	cli		; 58
	clv		; B8
	clv		; B8
	beq -16.b		; F0 F0
	cpx #$00E0.w		; E0 E0 00
	ldy #$70E0.w		; A0 E0 70
	rts		; 60

	beq -128.b		; F0 80
	sty $4498.w		; 8C 98 44
	clv		; B8
	rti		; 40

	bvs -128.b		; 70 80
	cpx #$E000.w		; E0 00 E0
	jsr $F0E0.w		; 20 E0 F0
	cpx #$07F0.w		; E0 F0 07
	ora ($47.b,S),Y		; 13 47
	ror $86.b,X		; 76 86
	sbc $6A.b,X		; F5 6A
	sta $50.b,X		; 95 50
	lda ($E4.b)		; B2 E4
	.db $82, $C6, $A4		; 82 C6 A4
	ora $20.b,S		; 03 20
	pld		; 2B
	bit $490E.w		; 2C 0E 49
	tsb $98.b		; 04 98
	.db $62, $7B, $45		; 62 7B 45
	eor $E363.w,X		; 5D 63 E3
	sbc $67.b,S		; E3 67
	adc $67.b,S		; 63 67
	lda $5E1E1F.l,X		; BF 1F 1E 5E
	rol $3C9E.w,X		; 3E 9E 3C
	bcs  52.b		; B0 34
	tay		; A8
	bvc -88.b		; 50 A8
	bra -112.b		; 80 90
	jsr $4F10.w		; 20 10 4F
	bvc -66.b		; 50 BE
	ldy #$605E.w		; A0 5E 60
	bvs  72.b		; 70 48
	jsr $10C4.w		; 20 C4 10
	cld		; D8
	plp		; 28
	inx		; E8
	clc		; 18
	clc		; 18
	eor $40404A.l,X		; 5F 4A 40 40
	ora $03.b,S		; 03 03
	rol $26.b		; 26 26
	rol $3C3E.w,X		; 3E 3E 3C
	bit $F8F8.w,X		; 3C F8 F8
	beq -16.b		; F0 F0
	rti		; 40

	tyx		; BB
	rti		; 40

	lda $26FC03.l,X		; BF 03 FC 26
	cld		; D8
	rol $3CC0.w,X		; 3E C0 3C
	cpy #$00F8.w		; C0 F8 00
	beq   0.b		; F0 00
	asl $0C.b		; 06 0C
	cop $04.b		; 02 04
	php		; 08
	asl $0E09.w		; 0E 09 0E
	brk $0F.b		; 00 0F
	ora $8216.w		; 0D 16 82
	sta $5E51.w		; 8D 51 5E
	asl $0E.b		; 06 0E
	asl $060E.w		; 0E 0E 06
	asl $0F06.w		; 0E 06 0F
	asl $0F.b		; 06 0F
	ora $37961F.l		; 0F 1F 96 37
	rti		; 40

	ldx $2060.w,Y		; BE 60 20
	clc		; 18
	jsr $3840.w		; 20 40 38
	bmi  16.b		; 30 10
	brk $18.b		; 00 18
	sec		; 38
	tsb $0C08.w		; 0C 08 0C
	asl $7006.w,X		; 1E 06 70
	beq 112.b		; F0 70
	sei		; 78
	bmi  56.b		; 30 38
	sec		; 38
	sei		; 78
	sec		; 38
	sec		; 38
	clc		; 18
	bit $1C1C.w,X		; 3C 1C 1C
	tsb $D71E.w		; 0C 1E D7
	plb		; AB
	ora $82ED45.l		; 0F 45 ED 82
	adc $44.b		; 65 44
	bit $0020.w,X		; 3C 20 00
	brk $1E.b		; 00 1E
	asl $223E.w,X		; 1E 3E 22
	stx $07.b		; 86 07
	dec A		; 3A
	plb		; AB
	sta $1B0D.w,X		; 9D 0D 1B
	bne   3.b		; D0 03
	rts		; 60

	brk $7F.b		; 00 7F
	asl $2A30.w		; 0E 30 2A
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	bit $1E.b		; 24 1E
	and #$C2.b		; 29 C2
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	jmp $B35F5F.l		; 5C 5F 5F B3
	tsa		; 3B
	brk $C0.b		; 00 C0
	rti		; 40

	ldy #$A0C0.w		; A0 C0 A0
	cpx #$D0A0.w		; E0 A0 D0
	bpl -128.b		; 10 80
	tsb $4F.b		; 04 4F
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0C0.w		; C0 C0 E0
	brk $A0.b		; 00 A0
	rts		; 60

	cpy #$D0E0.w		; C0 E0 D0
	sed		; F8
	tsb $BE.b		; 04 BE
	brk $00.b		; 00 00
	inc $EE4D.w,X		; FE 4D EE
	cpy $7F.b		; C4 7F
	jsr $055F.w		; 20 5F 05
	rol $02.b,X		; 36 02
	and $00.b,X		; 35 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	sbc $35FFCF.l,X		; FF CF FF 35
	adc $073730.l,X		; 7F 30 37 07
	and [$05.b],Y		; 37 05
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cpx #$D1ED.w		; E0 ED D1
	cmp ($D3.b,S),Y		; D3 D3
	phb		; 8B
	phk		; 4B
	sbc $1A1A2F.l		; EF 2F 1A 1A
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	beq  -1.b		; F0 FF
	sbc ($FE.b,X)		; E1 FE
	cmp ($EC.b,S),Y		; D3 EC
	wai		; CB
	pea $D02F.w		; F4 2F D0
	inc A		; 1A
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	brk $23.b		; 00 23
	jsr $2727.w		; 20 27 27
	eor [$47.b]		; 47 47
	sbc $7BF5.w,X		; FD F5 7B
	adc ($EF.b),Y		; 71 EF
	cmp [$C7.b]		; C7 C7
	eor [$00.b]		; 47 00
	sbc $27DF20.l,X		; FF 20 DF 27
	cld		; D8
	eor [$B8.b]		; 47 B8
	sbc ($0E.b,S),Y		; F3 0E
	eor $A4.b,X		; 55 A4
	cmp $34.b,S		; C3 34
	ora [$78.b]		; 07 78
	sed		; F8
	sed		; F8
	iny		; C8
	iny		; C8
	cmp $FFFFDF.l,X		; DF DF FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	cpy #$80C0.w		; C0 C0 80
	bra  -8.b		; 80 F8
	ora [$C8.b]		; 07 C8
	and [$DF.b],Y		; 37 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpy #$8000.w		; C0 00 80
	brk $4C.b		; 00 4C
	and $7F3F44.l,X		; 3F 44 3F 7F
	lsr $3B.b		; 46 3B
	ora $7B.b,S		; 03 7B
	and $76.b,S		; 23 76
	eor ($0E.b,X)		; 41 0E
	php		; 08
	brk $00.b		; 00 00
	tsb $0C0F.w		; 0C 0F 0C
	and $7F4E3E.l		; 2F 3E 4E 7F
	eor $3F.b,S		; 43 3F
	ora $33.b,S		; 03 33
	phk		; 4B
	ora ($18.b,X)		; 01 18
	brk $00.b		; 00 00
	rts		; 60

	cpx #$E028.w		; E0 28 E0
	bvc 126.b		; 50 7E
	ldx $F67F.w		; AE 7F F6
	sbc $08F8F1.l,X		; FF F1 F8 08
	sei		; 78
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	bvs  -8.b		; 70 F8
	rol $FEFE.w,X		; 3E FE FE
	sbc $F6FFFE.l,X		; FF FE FF F6
	beq -128.b		; F0 80
	php		; 08
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $7D59.w		; 6D 59 7D
	eor $7179.w,Y		; 59 79 71
	ror $69.b,X		; 76 69
	adc $8D69.w,X		; 7D 69 8D
	jmp $8D548E.l		; 5C 8E 54 8D
	jmp $448C.w		; 4C 8C 44
	sta $9464.w		; 8D 64 94
	eor $03.b		; 45 03
	and [$75.b],Y		; 37 75
	tda		; 7B
	adc ($7F.b),Y		; 71 7F
	rol $7C3F.w,X		; 3E 3F 7C
	adc $E67FFE.l,X		; 7F FE 7F E6
	sbc $07F767.l,X		; FF 67 F7 07
	and [$7B.b],Y		; 37 7B
	adc $3F7F7B.l,X		; 7F 7B 7F 3F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $850000.l		; EF 00 00 85
	cpy #$E0C2.w		; C0 C2 E0
	bmi -64.b		; 30 C0
	clc		; 18
	beq -112.b		; F0 90
	cpx #$E85A.w		; E0 5A E8
	bne -80.b		; D0 B0
	brk $00.b		; 00 00
	bra  -1.b		; 80 FF
	cpy #$E0DF.w		; C0 DF E0
	sbc $C0DFC0.l,X		; FF C0 DF C0
	sbc $C0D7C8.l,X		; FF C8 D7 C0
	cmp $77A044.l,X		; DF 44 A0 77
	ora [$40.b]		; 07 40
	brk $20.b		; 00 20
	brk $3F.b		; 00 3F
	ora ($1B.b)		; 12 1B
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	brk $C0.b		; 00 C0
	cpx $F7.b		; E4 F7
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $F5.b		; 04 F5
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	cop $02.b		; 02 02
	sbc ($01.b,X)		; E1 01
	clv		; B8
	rts		; 60

	stz $2C20.w		; 9C 20 2C
	php		; 08
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	php		; 08
	beq   2.b		; F0 02
	jsr ($FE01.w,X)		; FC 01 FE
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $42FF00.l		; EF 00 FF 42
	ror $A4.b		; 66 A4
	eor [$AC.b]		; 47 AC
	adc #$6F.b		; 69 6F
	lda $47.b,S		; A3 47
	lda [$CF.b],Y		; B7 CF
	ora $6D7C63.l		; 0F 63 7C 6D
	rol $C2.b,X		; 36 C2
.ACCU 8
	sep #$62		; E2 62
	sbc [$27.b]		; E7 27
	tay		; A8
	lda [$28.b]		; A7 28
	inc $39.b		; E6 39
	sbc $007F00.l,X		; FF 00 7F 00
	ora $00002F.l,X		; 1F 2F 00 00
	trb $9814.w		; 1C 14 98
	clc		; 18
	beq -16.b		; F0 F0
	rts		; 60

	rts		; 60

	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$E0D0.w		; E0 D0 E0
	brk $00.b		; 00 00
	php		; 08
	trb $98.b		; 14 98
	rts		; 60

	beq   0.b		; F0 00
	rts		; 60

	bra -32.b		; 80 E0
	jsr $60E0.w		; 20 E0 60
	cpx #$8EF0.w		; E0 F0 8E
	dey		; 88
	ora ($00.b,X)		; 01 00
	ora ($14.b,S),Y		; 13 14
	and $39.b,S		; 23 39
	and [$1F.b]		; 27 1F
	and [$17.b]		; 27 17
	ora $2920.w,Y		; 19 20 29
	clc		; 18
	dey		; 88
	ora $06.b,X		; 15 06
	asl $1D08.w		; 0E 08 1D
	ora $3E.b		; 05 3E
	adc $6C.b,S		; 63 6C
	adc $781868.l		; 6F 68 18 78
	clc		; 18
	and $0717.w,Y		; 39 17 07
	jsr ($F87C.w,X)		; FC 7C F8
	sei		; 78
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$6080.w		; C0 80 60
	bra  96.b		; 80 60
	ora [$F8.b]		; 07 F8
	jmp ($7800.w,X)		; 7C 00 78
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	rts		; 60

	rts		; 60

	cpx #$0102.w		; E0 02 01
	cop $05.b		; 02 05
	tax		; AA
	lda $A0.b,X		; B5 A0
	ldx $82BF.w,Y		; BE BF 82
	stz $BA80.w,X		; 9E 80 BA
	tsx		; BA
	jsr ($06FC.w,X)		; FC FC 06
	asl $1B1A.w		; 0E 1A 1B
	stx $813F.w		; 8E 3F 81
	adc ($80.b),Y		; 71 80
	adc $80.b,S		; 63 80
	ror $44BA.w,X		; 7E BA 44
	jsr ($0A00.w,X)		; FC 00 0A
	tsb $02.b		; 04 02
	tsb $08.b		; 04 08
	asl $0600.w		; 0E 00 06
	ora $02.b		; 05 02
	tsb $02.b		; 04 02
	asl $0C00.w		; 0E 00 0C
	asl A		; 0A
	asl $06.b		; 06 06
	asl $060E.w		; 0E 0E 06
	asl $0E06.w		; 0E 06 0E
	asl $07.b		; 06 07
	asl $06.b		; 06 06
	asl $0E.b		; 06 0E
	tsb $0C.b		; 04 0C
	sec		; 38
	sec		; 38
	and [$27.b],Y		; 37 27
	rol $1D18.w		; 2E 18 1D
	ora [$18.b]		; 07 18
	ora [$0C.b],Y		; 17 0C
	ora $05.b,S		; 03 05
	cop $03.b		; 02 03
	asl $00.b		; 06 00
	sbc $0CE807.l,X		; FF 07 E8 0C
	jmp ($1F0E.w)		; 6C 0E 1F
	asl $07.b,X		; 16 07
	asl $07.b		; 06 07
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($1C.b,X)		; 01 1C
	lda $56.b		; A5 56
	sty $DE.b		; 84 DE
	sty $6A.b		; 84 6A
	bit $6444.w		; 2C 44 64
	rol $B3.b		; 26 B3
	ldy #$0000.w		; A0 00 00
	sec		; 38
	and $BF3F.w,X		; 3D 3F BF
	bit $AD.b		; 24 AD
	ora $95.b,X		; 15 95
	tas		; 1B
	iny		; C8
	ora $8DB0.w,Y		; 19 B0 8D
	rts		; 60

	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $73.b		; 00 73
	lsr $040C.w,X		; 5E 0C 04
	plp		; 28
	php		; 08
	bra -128.b		; 80 80
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	sbc $E806F8.l,X		; FF F8 06 E8
	trb $00.b		; 14 00
	beq  32.b		; F0 20
	cpy #$3F3D.w		; C0 3D 3F
	and $230D39.l		; 2F 39 0D 23
	rol $21.b		; 26 21
	ora $0B.b		; 05 0B
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	and $2F3F.w,X		; 3D 3F 2F
	and $2D3B21.l,X		; 3F 21 3B 2D
	ora $010F0E.l,X		; 1F 0E 0F 01
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	brk $20.b		; 00 20
	beq -90.b		; F0 A6
	inc $D1.b,X		; F6 D1
	lda ($A2.b,X)		; A1 A2
	ldx #$46C6.w		; A2 C6 46
	cmp $FFFFDF.l,X		; DF DF FF FF
	tda		; 7B
	tda		; 7B
	cpx #$E6FF.w		; E0 FF E6
	sbc #$C1.b		; E9 C1
	dec $DDA2.w,X		; DE A2 DD
	lsr $39.b		; 46 39
	cmp $00FF20.l,X		; DF 20 FF 00
	ply		; 7A
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	rti		; 40

	rti		; 40

	cmp $EEEFCF.l		; CF CF EF EE
	adc $BDBD61.l		; 6F 61 BD BD
	brk $FF.b		; 00 FF
	cpy #$E03F.w		; C0 3F E0
	ora $CFBF40.l,X		; 1F 40 BF CF
	bmi -20.b		; 30 EC
	ora ($61.b,S),Y		; 13 61
	bcc -95.b		; 90 A1
	lsr $8080.w,X		; 5E 80 80
	sed		; F8
	sed		; F8
	cld		; D8
	cld		; D8
	cmp $FFCD.w		; CD CD FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($C0C0.w,X)		; FC C0 C0
	bra 127.b		; 80 7F
	sed		; F8
	ora [$D8.b]		; 07 D8
	and [$CD.b]		; 27 CD
	and ($FF.b)		; 32 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $1C.b		; 00 1C
	adc $646E1C.l		; 6F 1C 6E 64
	asl $07FE.w		; 0E FE 07
	xce		; FB
	and ($79.b,S),Y		; 33 79
	adc $03437D.l,X		; 7F 7D 43 03
	brk $1E.b		; 00 1E
	eor $1DDF1D.l,X		; 5F 1D DF 1D
	sta $3F8F3E.l,X		; 9F 3E 8F 3F
	sta $2B.b,S		; 83 2B
	cmp ($18.b,S),Y		; D3 18
	rti		; 40

	brk $07.b		; 00 07
	bvc -32.b		; 50 E0
	bvc -32.b		; 50 E0
	pha		; 48
	bit $9E.b,X		; 34 9E
	rol $FEE7.w,X		; 3E E7 FE
	inc $5AF7.w,X		; FE F7 5A
	inc $90.b,X		; F6 90
	cpx #$F0C0.w		; E0 C0 F0
	rti		; 40

	rts		; 60

	beq -12.b		; F0 F4
	ror $FE7E.w,X		; 7E 7E FE
	sbc $E0F9F8.l,X		; FF F8 F9 E0
	inc $00.b		; E6 00
	beq   3.b		; F0 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $7D57.w		; 6D 57 7D
	eor [$79.b],Y		; 57 79
	bvs -128.b		; 70 80
	adc [$88.b]		; 67 88
	adc $92.b,S		; 63 92
	phy		; 5A
	sta ($52.b),Y		; 91 52
	stx $8F4D.w		; 8E 4D 8F
	.db $62, $96, $4A		; 62 96 4A
	bvs 103.b		; 70 67
	adc $6F.b,X		; 75 6F
	sei		; 78
	adc [$00.b]		; 67 00
	clc		; 18
	trb $1F3D.w		; 1C 3D 1F
	and $3B3E17.l,X		; 3F 17 3E 3B
	adc $6FFF7E.l,X		; 7F 7E FF 6F
	sbc $007F0E.l,X		; FF 0E 7F 00
	clc		; 18
	bit $3F3D.w,X		; 3C 3D 3F
	and $7F3E1C.l,X		; 3F 1C 3E 7F
	adc $6FFF7F.l,X		; 7F 7F FF 6F
	sbc $005F1F.l,X		; FF 1F 5F 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0E0.w		; C0 E0 C0
	pei ($E0.b)		; D4 E0
	adc [$F2.b]		; 67 F2
	ora ($E0.b,X)		; 01 E0
	clc		; 18
	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	inc $FFE0.w,X		; FE E0 FF
	bne -33.b		; D0 DF
	cpy #$00EF.w		; C0 EF 00
	rts		; 60

	eor ($20.b)		; 52 20
	inc A		; 1A
	rts		; 60

	bit $0C44.w,X		; 3C 44 0C
	pea $FF8F.w		; F4 8F FF
	cmp $10F02F.l		; CF 2F F0 10
	brk $60.b		; 00 60
	bvs 114.b		; 70 72
	clc		; 18
	phy		; 5A
	sec		; 38
	adc $0FFB04.l,X		; 7F 04 FB 0F
	beq  31.b		; F0 1F
	bcc  16.b		; 90 10
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bra -128.b		; 80 80
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	rts		; 60

	cpy #$0030.w		; C0 30 00
	beq  56.b		; F0 38
	sec		; 38
	tya		; 98
	clc		; 18
	sta $87.b,S		; 83 87
	sta $E74F41.l		; 8F 41 4F E7
	ora $A3DEAF.l,X		; 1F AF DE A3
	stz $57.b		; 64 57
	sec		; 38
	brk $98.b		; 00 98
	sty $8C.b		; 84 8C
	sta [$CF.b]		; 87 CF
	cpy #$68C7.w		; C0 C7 68
	sbc $807F30.l		; EF 30 7F 80
	bit $0044.w,X		; 3C 44 00
	brk $0C.b		; 00 0C
	php		; 08
	clv		; B8
	clv		; B8
	bmi  48.b		; 30 30
	cpx #$E0E0.w		; E0 E0 E0
	bra   0.b		; 80 00
	cpy #$E040.w		; C0 40 E0
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	clc		; 18
	cpx #$C030.w		; E0 30 C0
	cpx #$C000.w		; E0 00 C0
	jsr $60E0.w		; 20 E0 60
	cpx #$1CE0.w		; E0 E0 1C
	trb $4F4F.w		; 1C 4F 4F
	sbc $1FDFDF.l,X		; FF DF DF 1F
	sbc $4040FF.l,X		; FF FF 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $4FE3.w		; 1C E3 4F
	bcs -49.b		; B0 CF
	bpl  47.b		; 10 2F
	bcs  31.b		; B0 1F
	cpx #$8040.w		; E0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $42.b,S		; C3 42
	cmp ($01.b,X)		; C1 01
	ora ($01.b,X)		; 01 01
	cpy #$8E80.w		; C0 80 8E
	stx $FFFF.w		; 8E FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	stx $FF71.w		; 8E 71 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $1C.b		; 00 1C
	cop $0E.b		; 02 0E
	brk $18.b		; 00 18
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	brk $08.b		; 00 08
	trb $3C.b		; 14 3C
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	asl $1E0C.w,X		; 1E 0C 1E
	php		; 08
	clc		; 18
	php		; 08
	trb $1C1C.w		; 1C 1C 1C
	php		; 08
	trb $3C18.w		; 1C 18 3C
	sec		; 38
	sec		; 38
	phb		; 8B
	ora $E3.b,S		; 03 E3
	and $D4.b,S		; 23 D4
	nop		; EA
	iny		; C8
	lsr $0C12.w,X		; 5E 12 0C
	ora [$0C.b]		; 07 0C
	cop $05.b		; 02 05
	asl $7301.w		; 0E 01 73
	mvp $BC,$03		; 44 03 BC
	trb $3CFE.w		; 1C FE 3C
	inc $6E0E.w,X		; FE 0E 6E
	asl $17.b		; 06 17
	asl $060F.w		; 0E 0F 06
	ora [$5C.b]		; 07 5C
	tsa		; 3B
	and $4E0055.l		; 2F 55 00 4E
	sty $66.b,X		; 94 66
	bvs   6.b		; 70 06
	adc ($60.b),Y		; 71 60
	trb $3A04.w		; 1C 04 3A
	ora $7F3C.w,X		; 1D 3C 7F
	bit $B1BD.w		; 2C BD B1
	bcs   9.b		; B0 09
	brk $09.b		; 00 09
	bra  14.b		; 80 0E
	inx		; E8
	brk $77.b		; 00 77
	ora $3F.b,S		; 03 3F
	ora ($04.b,X)		; 01 04
	sta ($4E.b)		; 92 4E
	bra -16.b		; 80 F0
	sty $E0.b,X		; 94 E0
	jmp ($0840.w,X)		; 7C 40 08
	php		; 08
	beq -16.b		; F0 F0
	cpy #$0AC0.w		; C0 C0 0A
	tas		; 1B
	jsr $0CE2.w		; 20 E2 0C
	dec $DC18.w		; CE 18 DC
	brk $CC.b		; 00 CC
	php		; 08
	beq -16.b		; F0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $1E.b		; 02 1E
	ora ($8C.b)		; 12 8C
	cpy $14.b		; C4 14
	tsb $28.b		; 04 28
	plp		; 28
	beq 112.b		; F0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $3812.w		; 0C 12 38
	cpy $F4.b		; C4 F4
	php		; 08
	iny		; C8
	bmi -80.b		; 30 B0
	rti		; 40

	stp		; DB
	stp		; DB
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $16133F.l,X		; 3F 3F 13 16
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	cop $05.b		; 02 05
	stp		; DB
	tsb $1F.b		; 04 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $12.b		; 00 12
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	ora $02.b,S		; 03 02
	cop $5F.b		; 02 5F
	and $093353.l		; 2F 53 33 09
	ora ($28.b),Y		; 11 28
	sec		; 38
	clc		; 18
	tsb $04.b		; 04 04
	asl $0A01.w		; 0E 01 0A
	ora $CF0A.w		; 0D 0A CF
	cpy #$B033.w		; C0 33 B0
	and $2838.w,Y		; 39 38 28
	php		; 08
	tsb $0C1C.w		; 0C 1C 0C
	asl $0E.b		; 06 0E
	ora $07.b,S		; 03 07
	php		; 08
	wai		; CB
	wai		; CB
	sed		; F8
	sed		; F8
	sbc $EEFD.w,X		; FD FD EE
	inc $D7F7.w		; EE F7 D7
	sty $2F0C.w		; 8C 0C 2F
	and $CB7C7C.l		; 2F 7C 7C CB
	bit $F8.b,X		; 34 F8
	ora [$FD.b]		; 07 FD
	cop $EE.b		; 02 EE
	ora ($D4.b),Y		; 11 D4
	phd		; 0B
	jmp ($CFF3.w)		; 6C F3 CF
	beq -68.b		; F0 BC
	cpy #$7D3E.w		; C0 3E 7D
	adc $6F1D7F.l,X		; 7F 7F 1D 6F
	phd		; 0B
	ora [$11.b]		; 07 11
	and $357B65.l		; 2F 65 7B 35
	tda		; 7B
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	adc $7F5F7F.l,X		; 7F 7F 5F 7F
	ora $1F.b,S		; 03 1F
	phd		; 0B
	and $383F4F.l		; 2F 4F 3F 38
	phk		; 4B
	and $804440.l,X		; 3F 40 44 80
	iny		; C8
	php		; 08
	bvs -128.b		; 70 80
	bvc -32.b		; 50 E0
	pla		; 68
	iny		; C8
	eor $43534F.l		; 4F 4F 53 43
	php		; 08
	php		; 08
	rts		; 60

	sbc $E0F7E8.l,X		; FF E8 F7 E0
	sbc $E8FFE0.l,X		; FF E0 FF E8
	sbc [$0F.b],Y		; F7 0F
	beq  67.b		; F0 43
	ldy $F708.w,X		; BC 08 F7
	bmi   0.b		; 30 00
	and $141B00.l,X		; 3F 00 1B 14
	and [$20.b],Y		; 37 20
	and $A020.w		; 2D 20 A0
	ldy #$8383.w		; A0 83 83
	xba		; EB
	xba		; EB
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $F7.b		; 00 F7
	plp		; 28
	cmp $A0DF20.l,X		; DF 20 DF A0
	eor $EB7C83.l,X		; 5F 83 7C EB
	trb $00.b		; 14 00
	brk $82.b		; 00 82
	cop $E1.b		; 02 E1
	ora ($38.b,X)		; 01 38
	cpy #$48F8.w		; C0 F8 48
	clc		; 18
	brk $E0.b		; 00 E0
	cpx #$F0F8.w		; E0 F8 F0
	brk $F8.b		; 00 F8
	cop $FC.b		; 02 FC
	ora ($7E.b,X)		; 01 7E
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$F01F.w		; E0 1F F0
	ora $9C6E1D.l		; 0F 1D 6E 9C
	adc $2E9D.w		; 6D 9D 2E
	sbc $0E.b,X		; F5 0E
	xce		; FB
	ora [$FB.b]		; 07 FB
	adc [$FA.b],Y		; 77 FA
	ora $080E.w,X		; 1D 0E 08
	ora $DF1EFF.l,X		; 1F FF 1E DF
	jmp $8F6EDE.l		; 5C DE 6E 8F
	and $D72F87.l		; 2F 87 2F D7
	adc $9B.b,S		; 63 9B
	ora ($18.b,X)		; 01 18
	bne -32.b		; D0 E0
	rti		; 40

	beq  80.b		; F0 50
	inx		; E8
	sty $FE.b,X		; 94 FE
	inc $E57E.w,X		; FE 7E E5
	inc $ECF0.w,X		; FE F0 EC
	rts		; 60

	bra -64.b		; 80 C0
	beq -64.b		; F0 C0
	beq  96.b		; F0 60
	sed		; F8
	bit $FEFE.w,X		; 3C FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc ($F1.b)		; F2 F1
	bvs 112.b		; 70 70
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $7D57.w		; 6D 57 7D
	eor [$7F.b],Y		; 57 7F
	adc $906783.l		; 6F 83 67 90
	eor [$91.b],Y		; 57 91
	eor $8D4797.l		; 4F 97 47 8D
	eor $73478F.l,X		; 5F 8F 47 73
	adc [$79.b]		; 67 79
	adc $7C677B.l		; 6F 7B 67 7C
	adc [$3B.b],Y		; 77 3B
	and [$79.b],Y		; 37 79
	adc $177F39.l,X		; 7F 39 7F 17
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $27EFD7.l,X		; FF D7 EF 27
	sbc $793F3B.l,X		; FF 3B 3F 79
	adc $7B7B.w,X		; 7D 7B 7B
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $DFDFFF.l,X		; FF FF DF DF
	and $8000BF.l,X		; 3F BF 00 80
	bra -64.b		; 80 C0
	dec $E0.b		; C6 E0
	sbc [$E0.b],Y		; F7 E0
	lda #$D0.b		; A9 D0
	jsr ($96C0.w,X)		; FC C0 96
	cpx #$E093.w		; E0 93 E0
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$E0FF.w		; C0 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $C0FFC0.l		; EF C0 FF C0
	sbc $902040.l,X		; FF 40 20 90
	pla		; 68
	ora $17D77F.l		; 0F 7F D7 17
	cpx #$B200.w		; E0 00 B2
	bpl -117.b		; 10 8B
	asl $1B.b		; 06 1B
	asl $40.b		; 06 40
	.db $62, $10, $FA		; 62 10 FA
	ora [$F8.b]		; 07 F8
	and [$F8.b]		; 27 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -9.b		; 10 F7
	brk $F7.b		; 00 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	sbc ($01.b,X)		; E1 01
	bcs -32.b		; B0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	cpx #$F008.w		; E0 08 F0
	brk $FC.b		; 00 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	phb		; 8B
	sta $86.b		; 85 86
	php		; 08
	asl $9F82.w		; 0E 82 9F
	.db $82, $1C, $C4		; 82 1C C4
	stz $6672.w,X		; 9E 72 66
	lda $0ED7DE.l,X		; BF DE D7 0E
	sta ($8E.b,X)		; 81 8E
	bra -114.b		; 80 8E
	bra -114.b		; 80 8E
	sta ($CC.b),Y		; 91 CC
	cmp ($5C.b)		; D2 5C
	.db $42, $FE		; 42 FE
	ora [$CE.b]		; 07 CE
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	sbc $70707F.l,X		; FF 7F 70 70
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	adc $807000.l,X		; 7F 00 70 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	tsb $07.b		; 04 07
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	cop $05.b		; 02 05
	ora $000400.l		; 0F 00 04 00
	cop $08.b		; 02 08
	rts		; 60

	tya		; 98
	brk $04.b		; 00 04
	cop $06.b		; 02 06
	ora [$07.b]		; 07 07
	cop $07.b		; 02 07
	asl $0F.b		; 06 0F
	asl $140E.w		; 0E 0E 14
	rol $04.b,X		; 36 04
	sty $77.b		; 84 77
	ora #$34.b		; 09 34
	ora $0D0609.l		; 0F 09 06 0D
	cop $09.b		; 02 09
	asl $01.b		; 06 01
	asl $02.b		; 06 02
	tsb $02.b		; 04 02
	ora $1D.b		; 05 1D
	jmp.w [$6F0E]		; DC 0E 6F
	ora [$17.b]		; 07 17
	ora [$0F.b]		; 07 0F
	ora $0B.b,S		; 03 0B
	ora $0B.b,S		; 03 0B
	ora $07.b,S		; 03 07
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	tsb $5404.w		; 0C 04 54
	tsb $3C.b		; 04 3C
	sec		; 38
	beq  64.b		; F0 40
	rts		; 60

	jsr $8080.w		; 20 80 80
	ldy #$00A0.w		; A0 A0 00
	brk $80.b		; 00 80
	sta $D42BB4.l		; 8F B4 2B D4
	pld		; 2B
	bcs  76.b		; B0 4C
	cpy #$0038.w		; C0 38 00
	beq -96.b		; F0 A0
	rti		; 40

	stz $5A.b		; 64 5A
	lda $8B.b		; A5 8B
	tas		; 1B
	bpl  13.b		; 10 0D
	ora ($FE.b,X)		; 01 FE
	inc $F8F8.w,X		; FE F8 F8
	beq -16.b		; F0 F0
	cpy #$45C0.w		; C0 C0 45
	lda [$94.b],Y		; B7 94
	adc [$04.b],Y		; 77 04
	sbc $01.b,X		; F5 01
	inc $00FE.w,X		; FE FE 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $08.b		; 00 08
	and $2C.b,X		; 35 2C
	lsr $83.b,X		; 56 83
	jsr ($E296.w,X)		; FC 96 E2
	lsr $06.b,X		; 56 06
	bvs  67.b		; 70 43
	and $2F10.w,Y		; 39 10 2F
	phd		; 0B
	clc		; 18
	and $7736.w,X		; 3D 36 77
	asl $A6.b		; 06 A6
	ora $2984.w		; 0D 84 29
	ldy #$C00C.w		; A0 0C C0
	asl $72.b		; 06 72
	ora $7C.b,S		; 03 7C
	sbc $B2B2FF.l,X		; FF FF B2 B2
	ora ($12.b)		; 12 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $04B200.l,X		; FF 00 B2 04
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $4A.b,X		; 36 4A
	tsx		; BA
	mvp $DE,$AC		; 44 AC DE
	asl $0806.w,X		; 1E 06 08
	ora $09010A.l		; 0F 0A 01 09
	asl $07.b		; 06 07
	ora [$30.b]		; 07 30
	ply		; 7A
	rol $BEBE.w,X		; 3E BE BE
	rol $6E0E.w,X		; 3E 0E 6E
	ora $0F.b,S		; 03 0F
	ora #$05.b		; 09 05
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	inc $5DFE.w,X		; FE FE 5D
	bvc  79.b		; 50 4F
	eor $77.b,S		; 43 77
	and [$4C.b]		; 27 4C
	bit $04.b,X		; 34 04
	bit $98.b		; 24 98
	pla		; 68
	bcc  96.b		; 90 60
	sbc $5207.w,Y		; F9 07 52
	jsl $0B3241.l		; 22 41 32 0B
	bit $2004.w		; 2C 04 20
	mvn $08,$D8		; 54 D8 08
	cpy #$1000.w		; C0 00 10
	bit $3C3B.w,X		; 3C 3B 3C
	tsa		; 3B
	and $3F3C.w,X		; 3D 3C 3F
	rol $3C3F.w,X		; 3E 3F 3C
	and $3F1C.w,X		; 3D 1C 3F
	rol $1F3F.w,X		; 3E 3F 1F
	sec		; 38
	brk $38.b		; 00 38
	ora [$3F.b]		; 07 3F
	cop $3D.b		; 02 3D
	cop $3C.b		; 02 3C
	cop $1C.b		; 02 1C
	jsl $1F211E.l		; 22 1E 21 1F
	jsr $7D7E.w		; 20 7E 7D
	eor ($7F.b,X)		; 41 7F
	asl $3B57.w,X		; 1E 57 3B
	ora $1F34.w,X		; 1D 34 1F
	ora $09.b		; 05 09
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	adc $7F6B7F.l,X		; 7F 7F 6B 7F
	ora ($6F.b,S),Y		; 13 6F
	ora $1D1D.w,Y		; 19 1D 1D
	and $030C05.l,X		; 3F 05 0C 03
	brk $03.b		; 00 03
	brk $99.b		; 00 99
	bvs 102.b		; 70 66
	beq -48.b		; F0 D0
	beq  32.b		; F0 20
	bra -100.b		; 80 9C
	tsb $95.b		; 04 95
	sty $BF.b		; 84 BF
	lda $A0FFFF.l,X		; BF FF FF A0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	sty $7B.b		; 84 7B
	lda $00FF40.l,X		; BF 40 FF 00
	sta $004404.l		; 8F 04 44 00
	and $01.b		; 25 01
	ora ($01.b,X)		; 01 01
	eor $41.b		; 45 41
	sta ($81.b,X)		; 81 81
	sta $D9D98F.l		; 8F 8F D9 D9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	eor ($BE.b,X)		; 41 BE
	sta ($7E.b,X)		; 81 7E
	sta $26DB70.l		; 8F 70 DB 26
	jmp.w [$0CB0]		; DC B0 0C
	brk $80.b		; 00 80
	bra -16.b		; 80 F0
	beq -104.b		; F0 98
	tya		; 98
	cmp $FFDD.w,X		; DD DD FF
	sbc $00FFFF.l,X		; FF FF FF 00
	lda $80F700.l,X		; BF 00 F7 80
	adc $980FF0.l,X		; 7F F0 0F 98
	adc [$DD.b]		; 67 DD
	jsl $FF00FF.l		; 22 FF 00 FF
	brk $E2.b		; 00 E2
	cmp $EEDBE0.l,X		; DF E0 DB EE
	sbc ($FF.b,X)		; E1 FF
	beq  -1.b		; F0 FF
	sbc ($EF.b,X)		; E1 EF
	sbc ($FD.b,X)		; E1 FD
	sbc $FF.b,X		; F5 FF
	sbc $C707C7.l,X		; FF C7 07 C7
	and $EF10FF.l,X		; 3F FF 10 EF
	bpl -25.b		; 10 E7
	bpl -26.b		; 10 E6
	ora ($F1.b),Y		; 11 F1
	asl $00FF.w		; 0E FF 00
	stz $397E.w		; 9C 7E 39
	inc $6090.w,X		; FE 90 60
	plp		; 28
	pha		; 48
	cpx #$C060.w		; E0 60 C0
	cpy #$8080.w		; C0 80 80
	cpy #$BEC0.w		; C0 C0 BE
	inc $FDFC.w,X		; FE FC FD
	sed		; F8
	pea $90A8.w		; F4 A8 90
	ldy #$C040.w		; A0 40 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	jmp ($7C56.w)		; 6C 56 7C
	lsr $85.b,X		; 56 85
	pla		; 68
	ror $7D66.w,X		; 7E 66 7D
	ror $568F.w		; 6E 8F 56
	sta ($4E.b)		; 92 4E
	sta ($49.b)		; 92 49
	tya		; 98
	eor ($90.b,X)		; 41 90
	eor ($8C.b,X)		; 41 8C
	lsr $767E.w,X		; 5E 7E 76
	sty $8156.w		; 8C 56 81
	adc [$03.b],Y		; 77 03
	ora $3B.b,S		; 03 3B
	and $7F7D.w,X		; 3D 7D 7F
	clc		; 18
	adc $7F391F.l,X		; 7F 1F 39 7F
	adc $7FFB75.l,X		; 7F 75 FB 7F
	sbc ($03.b,S),Y		; F3 03
	ora $39.b,S		; 03 39
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $7F3F3F.l,X		; 7F 3F 3F 7F
	adc $7FFF77.l,X		; 7F 77 FF 7F
	sbc $F78080.l,X		; FF 80 80 F7
	cpy #$E0F1.w		; C0 F1 E0
	cpx $F8.b		; E4 F8
	sbc [$F8.b]		; E7 F8
	ply		; 7A
	sbc $F061.w,Y		; F9 61 F0
	eor $8080F0.l		; 4F F0 80 80
	cpx #$F0FF.w		; E0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $00DFD8.l,X		; FF D8 DF 00
	brk $FD.b		; 00 FD
	ora $C0.b		; 05 C0
	brk $DF.b		; 00 DF
	php		; 08
	cpy $C70B.w		; CC 0B C7
	ora $F6.b,S		; 03 F6
	cop $FF.b		; 02 FF
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	nop		; EA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	bcc -112.b		; 90 90
	cop $02.b		; 02 02
	cpx #$F800.w		; E0 00 F8
	bpl -50.b		; 10 CE
	bpl  62.b		; 10 3E
	ora ($06.b)		; 12 06
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	rts		; 60

	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $00F7.w		; 20 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $20.b		; 00 20
	sec		; 38
	tsb $38.b		; 04 38
	jsr $201C.w		; 20 1C 20
	trb $1C00.w		; 1C 00 1C
	ora ($1E.b)		; 12 1E
	ora ($8E.b,X)		; 01 8E
	brk $00.b		; 00 00
	clc		; 18
	jsr $003C.w		; 20 3C 00
	bit $1C00.w,X		; 3C 00 1C
	jsr $001C.w		; 20 1C 00
	tsb $CF12.w		; 0C 12 CF
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$03.b]		; 07 03
	asl $0D15.w		; 0E 15 0D
	phd		; 0B
	and ($27.b,S),Y		; 33 27
	cmp ($00.b)		; D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0D.b]		; 07 0D
	tsb $191A.w		; 0C 1A 19
	trb $383B.w		; 1C 3B 38
	adc ($DB.b,S),Y		; 73 DB
	cmp [$0A.b]		; C7 0A
	ora ($50.b)		; 12 50
	jmp $0C34.w		; 4C 34 0C
	stz $48.b,X		; 74 48
	cpx $F8.b		; E4 F8
	jsr ($F8EC.w,X)		; FC EC F8
	cpx $28EB.w		; EC EB 28
	rol $387C.w		; 2E 7C 38
	jmp ($5C18.w,X)		; 7C 18 5C
	cli		; 58
	trb $2CC8.w		; 1C C8 2C
	cld		; D8
	bit $3CD8.w,X		; 3C D8 3C
	rol $0824.w		; 2E 24 08
	ora [$32.b],Y		; 17 32
	sec		; 38
	and $35.b,X		; 35 35
	sbc ($FB.b,S),Y		; F3 FB
	sbc [$F7.b],Y		; F7 F7
	inc $7CFE.w,X		; FE FE 7C
	jmp ($1E3E.w,X)		; 7C 3E 1E
	ora $15252F.l		; 0F 2F 25 15
	and $08.b,X		; 35 08
	sbc ($08.b,S),Y		; F3 08
	sbc [$08.b],Y		; F7 08
	inc $7C00.w,X		; FE 00 7C
	brk $02.b		; 00 02
	ora $02.b		; 05 02
	ora $00.b		; 05 00
	tsb $0E70.w		; 0C 70 0E
	bcc  44.b		; 90 2C
	phx		; DA
	jsr $5844.w		; 20 44 58
	bit $0200.w,X		; 3C 00 02
	asl $02.b		; 06 02
	ora [$02.b]		; 07 02
	phd		; 0B
	brk $42.b		; 00 42
	bvc -42.b		; 50 D6
	trb $20BE.w		; 1C BE 20
	plx		; FA
	brk $FC.b		; 00 FC
	asl $04.b		; 06 04
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	tsb $0A.b		; 04 0A
	bpl  28.b		; 10 1C
	php		; 08
	brk $08.b		; 00 08
	trb $0C.b		; 14 0C
	bpl  10.b		; 10 0A
	asl A		; 0A
	tsb $0E0C.w		; 0C 0C 0E
	asl $1E04.w		; 0E 04 1E
	brk $14.b		; 00 14
	trb $081C.w		; 1C 1C 08
	trb $2C08.w		; 1C 08 2C
	asl $06.b		; 06 06
	and ($22.b)		; 32 22
	adc ($4C.b)		; 72 4C
	inc A		; 1A
	tsb $03.b		; 04 03
	tsb $06.b		; 04 06
	tsb $04.b		; 04 04
	cop $04.b		; 02 04
	brk $06.b		; 00 06
	sbc $FC1A.w,Y		; F9 1A FC
	jmp $0E2C.w		; 4C 2C 0E
	asl $1F0E.w,X		; 1E 0E 1F
	asl A		; 0A
	asl A		; 0A
	tsb $0E0C.w		; 0C 0C 0E
	asl $0000.w		; 0E 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	eor $3CA1.w		; 4D A1 3C
	trb $F0F0.w		; 1C F0 F0
	jmp ($D404.w)		; 6C 04 D4
	mvn $00,$00		; 54 00 00
	brk $80.b		; 00 80
	cpy #$1D80.w		; C0 80 1D
	and ($EC.b)		; 32 EC
	bpl 112.b		; 10 70
	bra  -8.b		; 80 F8
	sta [$94.b],Y		; 97 94
	pla		; 68
	brk $18.b		; 00 18
	ora $6E173C.l		; 0F 3C 17 6E
	stx $28.b,Y		; 96 28
	ror $06.b		; 66 06
	lsr $46.b,X		; 56 46
	adc ($20.b,S),Y		; 73 20
	ora $180010.l,X		; 1F 10 00 18
	ora $5F161F.l,X		; 1F 1F 16 5F
	eor [$E7.b]		; 47 E7
	and $29B0.w,Y		; 39 B0 29
	cpx #$630F.w		; E0 0F 63
	ora ($70.b,X)		; 01 70
	php		; 08
	php		; 08
	ror $7C7E.w,X		; 7E 7E 7C
	jmp ($F8F8.w,X)		; 7C F8 F8
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sbc [$7E.b],Y		; F7 7E
	bra 124.b		; 80 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	pea $588C.w		; F4 8C 58
	ldy $0E54.w,X		; BC 54 0E
	ply		; 7A
	ora $EF00F9.l		; 0F F9 00 EF
	cmp ($B7.b,X)		; C1 B7
	dec $3499.w		; CE 99 34
	cpy #$1C38.w		; C0 38 1C
	bit $9A38.w,X		; 3C 38 9A
	tya		; 98
	ora $179E.w		; 0D 9E 17
	cmp $23BF03.l,X		; DF 03 BF 23
	phb		; 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	stx $5281.w		; 8E 81 52
	eor $3B.b		; 45 3B
	bit $48.b		; 24 48
	phk		; 4B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra   8.b		; 80 08
	lsr A		; 4A
	txs		; 9A
	and $D7.b,S		; 23 D7
	mvp $00,$BF		; 44 BF 00
	sbc $3A3F3E.l,X		; FF 3E 3F 3A
	and $2D.b,X		; 35 2D
	rol $0F03.w,X		; 3E 03 0F
	ora $010103.l		; 0F 03 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	rol $353F.w,X		; 3E 3F 35
	and $2C.b,X		; 35 2C
	and ($0F.b),Y		; 31 0F
	ora $000F0F.l		; 0F 0F 0F 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	sed		; F8
	pea $CEF8.w		; F4 F8 CE
	cpx #$C1A5.w		; E0 A5 C1
	cmp $C3.b,S		; C3 C3
	sbc $FFFFEF.l		; EF EF FF FF
	rol $36.b,X		; 36 36
	sed		; F8
	sbc $C0FFF0.l,X		; FF F0 FF C0
	sbc $C3FEC1.l,X		; FF C1 FE C3
	bit $10EF.w,X		; 3C EF 10
	sbc $003600.l,X		; FF 00 36 00
	cmp $010700.l		; CF 00 07 01
	ora [$00.b]		; 07 00
	sei		; 78
	plp		; 28
	adc ($73.b,S),Y		; 73 73
	jsr ($F3FD.w,X)		; FC FD F3
	beq 126.b		; F0 7E
	adc ($00.b),Y		; 71 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $73D728.l,X		; FF 28 D7 73
	sty $02FC.w		; 8C FC 02
	sbc [$0F.b],Y		; F7 0F
	adc ($02.b)		; 72 02
	sei		; 78
	sei		; 78
	jsr ($667C.w,X)		; FC 7C 66
	ror $FF.b		; 66 FF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $E07C7C.l,X		; 7F 7C 7C E0
	rts		; 60

	sei		; 78
	sta [$7C.b]		; 87 7C
	sta $66.b,S		; 83 66
	sta $00FF.w,Y		; 99 FF 00
	adc $80FF80.l,X		; 7F 80 FF 80
	jsr ($6080.w,X)		; FC 80 60
	bra 115.b		; 80 73
	tya		; 98
	cld		; D8
	stz $F6F9.w,X		; 9E F9 F6
	and $30.b,X		; 35 30
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $6F9163.l,X		; 7F 63 91 6F
	sbc ($04.b),Y		; F1 04
	and ($4A.b,S),Y		; 33 4A
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ldx $46.b,Y		; B6 46
	jmp ($FC04.w)		; 6C 04 FC
	tsb $0CFC.w		; 0C FC 0C
	clv		; B8
	cli		; 58
	sei		; 78
	tya		; 98
	beq 112.b		; F0 70
	bpl  16.b		; 10 10
	sed		; F8
	ldx $F0.b,Y		; B6 F0
	sty $E0.b		; 84 E0
	tsb $0CE0.w		; 0C E0 0C
	cpy #$401C.w		; C0 1C 40
	tya		; 98
	brk $F8.b		; 00 F8
	bpl  96.b		; 10 60
	rts		; 60

	cpy #$A0E0.w		; C0 E0 A0
	bvs -48.b		; 70 D0
	sei		; 78
	iny		; C8
	brk $7C.b		; 00 7C
	tsb $74BE.w		; 0C BE 74
	dec $0421.w		; CE 21 04
	cpy #$E0E0.w		; C0 E0 E0
	cpy #$C0D0.w		; C0 D0 C0
	pla		; 68
	beq -68.b		; F0 BC
	jsr ($FE1E.w,X)		; FC 1E FE
	asl $1A5E.w,X		; 1E 5E 1A
	and ($03.b),Y		; 31 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	jmp ($7C54.w)		; 6C 54 7C
	mvn $54,$89		; 54 89 54
	sta ($4C.b),Y		; 91 4C
	sta ($44.b)		; 92 44
	sta $913D.w,Y		; 99 3D 91
	bit $648A.w,X		; 3C 8A 64
	tda		; 7B
	adc ($92.b),Y		; 71 92
	stz $7D.b		; 64 7D
	adc [$82.b],Y		; 77 82
	stz $7E.b		; 64 7E
	stz $7F.b		; 64 7F
	jmp ($0300.w)		; 6C 00 03
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	tsa		; 3B
	adc $D9FB7C.l,X		; 7F 7C FB D9
	adc $773F3F.l,X		; 7F 3F 3F 77
	tda		; 7B
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	xce		; FB
	sbc $7B3F3F.l,X		; FF 3F 3F 7B
	adc $960000.l,X		; 7F 00 00 96
	bcc  -2.b		; 90 FE
	bne -12.b		; D0 F4
	sed		; F8
	adc $F0BBB0.l,X		; 7F B0 BB F0
	sbc [$B8.b],Y		; F7 B8
	sbc $0000E9.l,X		; FF E9 00 00
	bcc -113.b		; 90 8F
	cpx #$F0FF.w		; E0 FF F0
	sbc [$78.b],Y		; F7 78
	ror $FEF8.w,X		; 7E F8 FE
	sed		; F8
	sbc $10FBF8.l,X		; FF F8 FB 10
	bpl -128.b		; 10 80
	brk $CA.b		; 00 CA
	ora ($EE.b,X)		; 01 EE
	brk $7F.b		; 00 7F
	.db $82, $FF, $1D		; 82 FF 1D
	inc $BFA1.w,X		; FE A1 BF
	tsb $10.b		; 04 10
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FD00.l,X		; FF 00 FD 00
	lda $5C40.w,Y		; B9 40 5C
	tsb $04.b		; 04 04
	bra   0.b		; 80 00
	sed		; F8
	brk $EE.b		; 00 EE
	clc		; 18
	sbc [$0C.b],Y		; F7 0C
	sta $82.b,S		; 83 82
	jsr $BE20.w		; 20 20 BE
	ldx $F804.w,Y		; BE 04 F8
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	bra 127.b		; 80 7F
	jsr $3EDF.w		; 20 DF 3E
	cmp ($80.b,X)		; C1 80
	bra   0.b		; 80 00
	brk $0B.b		; 00 0B
	php		; 08
	cmp $05.b		; C5 05
	sbc #$88.b		; E9 88
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	cmp $C3.b,S		; C3 C3
	bra   0.b		; 80 00
	ora ($E1.b,X)		; 01 E1
	php		; 08
	sbc ($04.b)		; F2 04
	xce		; FB
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $C3FF00.l,X		; FF 00 FF C3
	bit $28D0.w,X		; 3C D0 28
	rti		; 40

	bcs 104.b		; B0 68
	bcc   8.b		; 90 08
	cpx #$E0F0.w		; E0 F0 E0
	bpl  16.b		; 10 10
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$9810.w		; C0 10 98
	rti		; 40

	cpy #$7860.w		; C0 60 78
	bpl  -8.b		; 10 F8
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	cpx #$C000.w		; E0 00 C0
	brk $09.b		; 00 09
	ora [$02.b]		; 07 02
	tsb $00.b		; 04 00
	asl $0E.b		; 06 0E
	brk $18.b		; 00 18
	trb $08.b		; 14 08
	brk $2C.b		; 00 2C
	trb $10.b		; 14 10
	brk $00.b		; 00 00
	ora #$08.b		; 09 08
	php		; 08
	php		; 08
	asl A		; 0A
	tsb $081E.w		; 0C 1E 08
	clc		; 18
	trb $081C.w		; 1C 1C 08
	bit $3838.w		; 2C 38 38
	sta $17179F.l,X		; 9F 9F 17 17
	tas		; 1B
	ora [$01.b]		; 07 01
	ora [$0B.b]		; 07 0B
	tsb $05.b		; 04 05
	ora $04.b,S		; 03 04
	cop $04.b		; 02 04
	brk $80.b		; 00 80
	adc $0B7807.l,X		; 7F 07 78 0B
	bit $1C0D.w,X		; 3C 0D 1C
	asl $07.b		; 06 07
	tsb $0C0D.w		; 0C 0D 0C
	tsb $0E0E.w		; 0C 0E 0E
	bra   0.b		; 80 00
	cpy #$43C0.w		; C0 C0 43
	cop $0C.b		; 02 0C
	brk $DC.b		; 00 DC
	trb $6060.w		; 1C 60 60
	rts		; 60

	rts		; 60

	inc $808C.w,X		; FE 8C 80
	bra   0.b		; 80 00
	cpy #$C380.w		; C0 80 C3
	jsr ($DC03.w,X)		; FC 03 DC
	jsr $8060.w		; 20 60 80
	ldy #$7040.w		; A0 40 70
	stx $0C30.w		; 8E 30 0C
	ora $0E72.w		; 0D 72 0E
	adc ($46.b,S),Y		; 73 46
	plp		; 28
	lsr $60.b		; 46 60
	sbc [$C4.b]		; E7 C4
	and ($06.b,S),Y		; 33 06
	ora $1810.w,Y		; 19 10 18
	bit $5F1F.w,X		; 3C 1F 5F
	asl $17FF.w		; 0E FF 17
	sta [$1F.b],Y		; 97 1F
	dec $9B.b,X		; D6 9B
	eor ($08.b)		; 52 08
	rti		; 40

	ora [$71.b]		; 07 71
	eor $7C.b		; 45 7C
	jsr $001F.w		; 20 1F 00
	ora $0504.w		; 0D 04 05
	trb $8FEB.w		; 1C EB 8F
	pha		; 48
	cmp [$06.b]		; C7 06
	sta [$85.b]		; 87 85
	sec		; 38
	eor $1C.b		; 45 1C
	and $0E.b,S		; 23 0E
	ora $06.b,S		; 03 06
	phd		; 0B
	tsb $ACC3.w		; 0C C3 AC
	bcs   4.b		; B0 04
	adc $85.b,S		; 63 85
	asl A		; 0A
	ora [$0B.b]		; 07 0B
	phd		; 0B
	ora $3D03.w		; 0D 03 3D
	ora ($79.b,X)		; 01 79
	brk $3F.b		; 00 3F
	cmp ($3E.b,X)		; C1 3E
	sbc #$86.b		; E9 86
	adc $0D1E.w,Y		; 79 1E 0D
	asl $1F.b,X		; 16 1F
	bpl   7.b		; 10 07
	jsr $7506.w		; 20 06 75
	lsr $7F.b		; 46 7F
	tsb $BF.b		; 04 BF
	trb $94.b		; 14 94
	asl $1F.b		; 06 1F
	adc ($80.b)		; 72 80
	and ($00.b),Y		; 31 00
	sed		; F8
	ora ($69.b,X)		; 01 69
	bpl  73.b		; 10 49
	bcs -17.b		; B0 EF
	eor #$FC.b		; 49 FC
	bit $00.b,X		; 34 00
	brk $7C.b		; 00 7C
	bra  -2.b		; 80 FE
	cmp ($7E.b,X)		; C1 7E
	ora ($FE.b,X)		; 01 FE
	bra  70.b		; 80 46
	ldy #$5916.w		; A0 16 59
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	ldy $18.b		; A4 18
	cpx $78.b		; E4 78
	iny		; C8
	stz $2C3F.w,X		; 9E 3F 2C
	rol $3F.b		; 26 3F
	ora ($0E.b),Y		; 11 0E
	asl A		; 0A
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bvc  24.b		; 50 18
	jmp ($BE18.w,X)		; 7C 18 BE
	asl $0E3F.w,X		; 1E 3F 0E
	and $042706.l,X		; 3F 06 27 04
	brk $00.b		; 00 00
	asl $4C.b		; 06 4C
	jmp ($C8FC.w,X)		; 7C FC C8
	ldy $8C.b		; A4 8C
	asl $1214.w,X		; 1E 14 12
	ora $06030C.l,X		; 1F 0C 03 06
	ora ($09.b,X)		; 01 09
	ora ($18.b,X)		; 01 18
	jmp.w [$5C9C]		; DC 9C 5C
	stz $0E3C.w		; 9C 3C 0E
	asl $0716.w,X		; 1E 16 07
	ora [$07.b]		; 07 07
	asl $060E.w		; 0E 0E 06
	ora $3F3734.l		; 0F 34 37 3F
	bit $787A.w,X		; 3C 7A 78
	sbc ($F1.b),Y		; F1 F1
	sbc ($F1.b),Y		; F1 F1
	cpx #$6060.w		; E0 60 60
	jsr $2020.w		; 20 20 20
	and ($0D.b),Y		; 31 0D
	and $7905.w,Y		; 39 05 79
	ora $F0.b,S		; 03 F0
	ora ($F1.b,X)		; 01 F1
	brk $60.b		; 00 60
	bra  32.b		; 80 20
	cpy #$4060.w		; C0 60 40
	adc ($FF.b,S),Y		; 73 FF
	eor $391AFF.l,X		; 5F FF 1A 39
	ora ($38.b),Y		; 11 38
	ora $17.b,S		; 03 17
	cop $05.b		; 02 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	sbc $18FF7F.l,X		; FF 7F FF 18
	and $073F13.l,X		; 3F 13 3F 07
	ora [$02.b],Y		; 17 02
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	cpx $E2FC.w		; EC FC E2
	rol $40EC.w,X		; 3E EC 40
	bmi -30.b		; 30 E2
.ACCU 8
.INDEX 8
	sep #$73		; E2 73
	sbc ($16.b,S),Y		; F3 16
	asl $00.b,X		; 16 00
	brk $F8.b		; 00 F8
	xce		; FB
	sbc $78FF.w,X		; FD FF 78
	sbc [$A0.b],Y		; F7 A0
	lda $F3DDA2.l,X		; BF A2 DD F3
	sty $0016.w		; 8C 16 00
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	bra   0.b		; 80 00
	sta $95.b,X		; 95 95
	lda $FDFEBF.l,X		; BF BF FE FD
	inc $F5.b,X		; F6 F5
	dec A		; 3A
	tsa		; 3B
	asl A		; 0A
	php		; 08
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	sta $6A.b,X		; 95 6A
	lda $00FC40.l,X		; BF 40 FC 00
	pea $3808.w		; F4 08 38
	asl $09.b		; 06 09
	ora [$A6.b]		; 07 A6
	rol $37.b		; 26 37
	and [$FF.b],Y		; 37 FF
	sbc $7FBF7F.l,X		; FF 7F BF 7F
	sbc $4158D8.l,X		; FF D8 58 41
	cpx #$C2.b		; E0 C2
	adc $26.b,S		; 63 26
	cmp $C837.w,Y		; D9 37 C8
	sbc $407F00.l,X		; FF 00 7F 40
	cmp $E0F8E0.l,X		; DF E0 F8 E0
	rti		; 40

	rti		; 40

	sbc ($E2.b,X)		; E1 E2
	cmp [$C7.b]		; C7 C7
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($E0FC.w,X)		; FC FC E0
	cpx #$00.b		; E0 00
	brk $38.b		; 00 38
	bpl  68.b		; 10 44
	jmp ($38C7.w,X)		; 7C C7 38
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($E000.w,X)		; FC 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sec		; 38
	mvp $80,$80		; 44 80 80
	bra -120.b		; 80 88
	brk $18.b		; 00 18
	ora ($10.b,X)		; 01 10
	brk $18.b		; 00 18
	bmi   8.b		; 30 08
	ora ($28.b),Y		; 11 28
	sec		; 38
	ora ($80.b,X)		; 01 80
	brk $86.b		; 00 86
	php		; 08
	ora [$11.b]		; 07 11
	asl $0710.w		; 0E 10 07
	jsr $3017.w		; 20 17 30
	asl $30.b,X		; 16 30
	rol $4001.w,X		; 3E 01 40
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	bra 112.b		; 80 70
	bcs -65.b		; B0 BF
	pei ($38.b)		; D4 38
	cld		; D8
	bra -128.b		; 80 80
	rti		; 40

	cpy #$C0.b		; C0 C0
	rts		; 60

	cpy #$20.b		; C0 20
	cpx #$60.b		; E0 60
	bne  96.b		; D0 60
	sbc $007800.l,X		; FF 00 78 00
	ora $0A.b,S		; 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc $7D53.w		; 6D 53 7D
	eor ($91.b,S),Y		; 53 91
	tsa		; 3B
	sty $63.b		; 84 63
	sta $745B.w		; 8D 5B 74
	rtl		; 6B

	sta $9053.w		; 8D 53 90
	phk		; 4B
	jmp ($8C63.w,X)		; 7C 63 8C
	adc $7B.b,S		; 63 7B
	rtl		; 6B

	stz $73.b,X		; 74 73
	sty $65.b,X		; 94 65
	sta [$5F.b],Y		; 97 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $070C.w		; 0E 0C 07
	ora $791F0F.l		; 0F 0F 1F 79
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $0F0F.w		; 0E 0F 0F
	ora $FF7D1F.l		; 0F 1F 7D FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tad		; 5B
	rti		; 40

	tas		; 1B
	sbc ($E6.b,X)		; E1 E6
	sbc ($EF.b)		; F2 EF
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $803F40.l		; 0F 40 3F 80
	sbc $F0FFE1.l,X		; FF E1 FF F0
	sbc $0000.w,X		; FD 00 00
	jsr $C120.w		; 20 20 C1
	cpy #$05.b		; C0 05
	cop $BD.b		; 02 BD
	bpl -19.b		; 10 ED
	ldy #$E7.b		; A0 E7
	and $ACF9.w,Y		; 39 F9 AC
	brk $00.b		; 00 00
	jsr $C01F.w		; 20 1F C0
	and $02FE00.l,X		; 3F 00 FE 02
	inc $F710.w,X		; FE 10 F7
	ora ($FA.b,X)		; 01 FA
	cop $BF.b		; 02 BF
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cmp $EE31.w,X		; DD 31 EE
	clc		; 18
	asl $04.b		; 06 04
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	php		; 08
	beq   0.b		; F0 00
	inc $FF00.w,X		; FE 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $122E30.l,X		; BF 30 2E 12
	rtl		; 6B

	wai		; CB
	ldx $C6.b		; A6 C6
	sbc ($C7.b),Y		; F1 C7
.ACCU 8
	sep #$65		; E2 65
	rti		; 40

	and ($27.b),Y		; 31 27
	tas		; 1B
	brk $1C.b		; 00 1C
	rol $5F1F.w,X		; 3E 1F 5F
	txy		; 9B
	and $9D5F8E.l,X		; 3F 8E 5F 9D
	eor $1F.b,X		; 55 1F
	mvn $61,$08		; 54 08 61
	asl $62.b		; 06 62
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	cpy #$80.b		; C0 80
	stz $8F18.w		; 9C 18 8F
	ora $E8.b,S		; 03 E8
	inx		; E8
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	cpx #$BC.b		; E0 BC
	jsr ($6803.w,X)		; FC 03 68
	bcc -32.b		; 90 E0
	brk $B0.b		; 00 B0
	tya		; 98
	jmp.w [$2CC8]		; DC C8 2C
	rol $12.b,X		; 36 12
	ora $03030C.l		; 0F 0C 03 03
	asl $05.b		; 06 05
	ora ($04.b,X)		; 01 04
	tsb $78.b		; 04 78
	sed		; F8
	bit $0CFC.w,X		; 3C FC 0C
	ror $1706.w		; 6E 06 17
	ora [$07.b]		; 07 07
	ora ($09.b,X)		; 01 09
	cop $03.b		; 02 03
	tsb $02.b		; 04 02
	sei		; 78
	sei		; 78
	sec		; 38
	sec		; 38
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	bra -128.b		; 80 80
	bit $1C.b		; 24 1C
	jsr $021C.w		; 20 1C 02
	asl $8078.w,X		; 1E 78 80
	sec		; 38
	cpy #$F0.b		; C0 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $38.b		; 00 38
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	phd		; 0B
	clc		; 18
	rol $06.b		; 26 06
	adc $1EC3.w,Y		; 79 C3 1E
	adc ($0F.b,X)		; 61 0F
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $0C.b		; 06 0C
	tas		; 1B
	bit $4407.w,X		; 3C 07 44
	and $BC.b,S		; 23 BC
	bpl  31.b		; 10 1F
	inc A		; 1A
	ora $0D.b,X		; 15 0D
	ora ($2C.b)		; 12 2C
	and ($A1.b,S),Y		; 33 A1
	stz $869E.w,X		; 9E 9E 86
	bra -128.b		; 80 80
	asl $0C1E.w,X		; 1E 1E 0C
	tsb $1302.w		; 0C 02 13
	bit $0C2D.w		; 2C 2D 0C
	adc $7F80.w,X		; 7D 80 7F
	bra 119.b		; 80 77
	bra 126.b		; 80 7E
	asl $0CE0.w,X		; 1E E0 0C
	beq   9.b		; F0 09
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	asl $0418.w		; 0E 18 04
	clc		; 18
	brk $08.b		; 00 08
	trb $3C.b		; 14 3C
	jsr $2010.w		; 20 10 20
	cop $0B.b		; 02 0B
	php		; 08
	php		; 08
	brk $02.b		; 00 02
	php		; 08
	clc		; 18
	tsb $080C.w		; 0C 0C 08
	bit $3C18.w		; 2C 18 3C
	clc		; 18
	sei		; 78
	bit $7D3C.w,X		; 3C 3C 7D
	adc $F8F8.w,X		; 7D F8 F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	bit $7D03.w,X		; 3C 03 7D
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	ora #$0E.b		; 09 0E
	brk $07.b		; 00 07
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	stz $8D.b,X		; 74 8D
	trb $C7.b		; 14 C7
	lda [$27.b]		; A7 27
	tsb $070C.w		; 0C 0C 07
	php		; 08
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	pea $26F3.w		; F4 F3 26
	adc #$26.b		; 69 26
	cmp #$0C.b		; C9 0C
	ora ($A0.b,S),Y		; 13 A0
	ldy #$00.b		; A0 00
	bra -128.b		; 80 80
	rti		; 40

	rts		; 60

	ldy #$00.b		; A0 00
	jsr $F010.w		; 20 10 F0
	cpy $7C.b		; C4 7C
	sbc ($DE.b,X)		; E1 DE
	rti		; 40

	ldy #$C0.b		; A0 C0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	jsr $40E0.w		; 20 E0 40
	cpx #$10.b		; E0 10
	sed		; F8
	tsb $5E.b		; 04 5E
	lda ($78.b,X)		; A1 78
	rol $24.b,X		; 36 24
	brk $1A.b		; 00 1A
	trb $14.b		; 14 14
	ora $060F06.l		; 0F 06 0F 06
	ora $0C101E.l		; 0F 1E 10 0C
	tsb $3700.w		; 0C 00 37
	tsb $0C1F.w		; 0C 1F 0C
	ora $1E0D0C.l,X		; 1F 0C 0D 1E
	and $061F16.l,X		; 3F 16 1F 06
	asl $00.b,X		; 16 00
	asl $00F9.w		; 0E F9 00
	ora $C03FE0.l,X		; 1F E0 3F C0
	and [$88.b],Y		; 37 88
	sbc [$08.b],Y		; F7 08
	sbc [$50.b]		; E7 50
	and $000611.l,X		; 3F 11 06 00
	inc $1CE0.w,X		; FE E0 1C
	brk $3C.b		; 00 3C
	cpy #$7A.b		; C0 7A
	cpy #$3C.b		; C0 3C
	brk $08.b		; 00 08
	cld		; D8
	brk $71.b		; 00 71
	brk $1E.b		; 00 1E
	xce		; FB
	sbc $73FFFF.l,X		; FF FF FF 73
	sbc $F3E3F7.l,X		; FF F7 E3 F3
	inc $F8D1.w,X		; FE D1 F8
	and $3B.b,X		; 35 3B
	ora ($37.b,S),Y		; 13 37
	xce		; FB
	xce		; FB
	sbc $FB73FF.l,X		; FF FF 73 FB
	sbc [$FF.b],Y		; F7 FF
	xce		; FB
	sbc $39FBF9.l,X		; FF F9 FB 39
	and $3713.w,X		; 3D 13 37
	adc $FA06F1.l		; 6F F1 06 FA
	.db $82, $FD, $D1		; 82 FD D1
	sbc $DCE47A.l		; EF 7A E4 DC
	inx		; E8
	tda		; 7B
	lda $BC.b,S		; A3 BC
	jsr ($FF70.w,X)		; FC 70 FF
	sbc ($FF.b),Y		; F1 FF
	clv		; B8
	lda $FFF8.w,X		; BD F8 FF
	beq  -1.b		; F0 FF
	bcs 127.b		; B0 7F
	sbc $DC.b,S		; E3 DC
	jsr ($11C0.w,X)		; FC C0 11
	cpy $C41F.w		; CC 1F C4
	adc ($41.b,X)		; 61 41
	ora $9C9F1F.l,X		; 1F 1F 9F 9C
	jsr ($E1FF.w,X)		; FC FF E1
	cpx #$62.b		; E0 62
	.db $62, $22, $FB		; 62 22 FB
	jsr $81FD.w		; 20 FD 81
	inc $E01F.w,X		; FE 1F E0
	sta $FC61.w,X		; 9D 61 FC
	ora $E3.b,S		; 03 E3
	ora $7C1F61.l,X		; 1F 61 1F 7C
	jmp ($4CCC.w,X)		; 7C CC 4C
	sbc $FFFFEF.l		; EF EF FF FF
	lda $DF7FFF.l,X		; BF FF 7F DF
	sei		; 78
	cld		; D8
	ldy #$60.b		; A0 60
	jmp ($4C83.w,X)		; 7C 83 4C
	lda ($EF.b,S),Y		; B3 EF
	bpl 127.b		; 10 7F
	bra -65.b		; 80 BF
	bra -33.b		; 80 DF
	cpx #$78.b		; E0 78
	stz $E0.b		; 64 E0
	cpx #$0E.b		; E0 0E
	ora #$0D.b		; 09 0D
	ora $0B0B.w		; 0D 0B 0B
	ora $090F0B.l		; 0F 0B 0F 09
	ora $02.b		; 05 02
	ora $0602.w		; 0D 02 06
	brk $04.b		; 00 04
	sei		; 78
	tsb $0333.w		; 0C 33 03
	trb $0E05.w		; 1C 05 0E
	ora [$0E.b]		; 07 0E
	tsb $040D.w		; 0C 0D 04
	ora $0C.b		; 05 0C
	tsb $E0E0.w		; 0C E0 E0
	cpx #$20.b		; E0 20
	bit $0034.w,X		; 3C 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	bmi   8.b		; 30 08
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $001A.w		; 0C 1A 00
	asl A		; 0A
	bmi 118.b		; 30 76
	brk $16.b		; 00 16
	bvs  14.b		; 70 0E
	.db $62, $CC, $00		; 62 CC 00
	jsr ($0204.w,X)		; FC 04 02
	asl A		; 0A
	trb $1C19.w		; 1C 19 1C
	and $7138.w,Y		; 39 38 71
	plp		; 28
	rts		; 60

	clv		; B8
	ldx #$F0.b		; A2 F0
	brk $E0.b		; 00 E0
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $547C64.l		; 6F 64 7C 54
	jmp ($9154.w)		; 6C 54 91
	dec A		; 3A
	bcc  74.b		; 90 4A
	sty $5E.b,X		; 94 5E
	sty $8752.w		; 8C 52 87
	.db $62, $8C, $5A		; 62 8C 5A
	txy		; 9B
	.db $62, $8F, $64		; 62 8F 64
	stx $66.b,Y		; 96 66
	and ($37.b)		; 32 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and [$37.b],Y		; 37 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	asl $1C9E.w,X		; 1E 9E 1C
	trb $3838.w		; 1C 38 38
	bvs 112.b		; 70 70
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	asl $1C80.w,X		; 1E 80 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $10.b		; 00 10
	bpl  96.b		; 10 60
	rts		; 60

	rep #$C1		; C2 C1
	inc A		; 1A
	brk $F4.b		; 00 F4
	tsb $86F2.w		; 0C F2 86
	sbc $56E916.l,X		; FF 16 E9 56
	bpl  15.b		; 10 0F
	rts		; 60

	ora $013FC0.l,X		; 1F C0 3F 01
	sbc $08EF00.l,X		; FF 00 EF 08
	lda $00FE00.l,X		; BF 00 FE 00
	dec $04.b,X		; D6 04
	tsb $80.b		; 04 80
	brk $F8.b		; 00 F8
	brk $EE.b		; 00 EE
	clc		; 18
	sbc [$0C.b],Y		; F7 0C
	sta $82.b,S		; 83 82
	ldy #$20.b		; A0 20
	inc $043E.w,X		; FE 3E 04
	sed		; F8
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	bra 127.b		; 80 7F
	jsr $3EDF.w		; 20 DF 3E
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	ora $000F07.l		; 0F 07 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	ora $000F07.l		; 0F 07 0F 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	tsb $11.b		; 04 11
	bpl  31.b		; 10 1F
	brk $A9.b		; 00 A9
	bne -25.b		; D0 E7
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $10.b,S		; 03 10
	ora $F03F00.l		; 0F 00 3F F0
	sbc [$F8.b],Y		; F7 F8
	sbc $17300C.l,X		; FF 0C 30 17
	bit $474F.w		; 2C 4F 47
	cmp $E2.b		; C5 E2
	dec $A8.b		; C6 A8
	cpx $81.b		; E4 81
	and ($00.b,X)		; 21 00
	bmi  32.b		; 30 20
	tsb $5F2C.w		; 0C 2C 5F
	eor $9F7F3B.l,X		; 5F 3B 7F 9F
	eor $9E1797.l,X		; 5F 97 17 9E
	tsb $1F.b		; 04 1F
	bvc  14.b		; 50 0E
	adc ($00.b,X)		; 61 00
	brk $80.b		; 00 80
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bpl -48.b		; 10 D0
	sta ($01.b,X)		; 81 01
	bvs 112.b		; 70 70
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	rti		; 40

	cpy #$00.b		; C0 00
	brk $20.b		; 00 20
	bmi  -2.b		; 30 FE
	ora $70.b,S		; 03 70
	bra  18.b		; 80 12
	clc		; 18
	tsb $0C.b		; 04 0C
	jsr $1010.w		; 20 10 10
	brk $10.b		; 00 10
	plp		; 28
	sei		; 78
	brk $60.b		; 00 60
	bpl -96.b		; 10 A0
	bvc   4.b		; 50 04
	asl $1C10.w,X		; 1E 10 1C
	php		; 08
	bit $3838.w		; 2C 38 38
	bpl  56.b		; 10 38
	bmi 120.b		; 30 78
	jsr $2020.w		; 20 20 20
	bcs   0.b		; B0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$80.b		; E0 80
	rts		; 60

	ldy #$40.b		; A0 40
	stx $7A.b		; 86 7A
	sta $DC.b,S		; 83 DC
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	rts		; 60

	bra 122.b		; 80 7A
	sta $1FFF.w,X		; 9D FF 1F
	ora ($15.b,S),Y		; 13 15
	rol $6210.w		; 2E 10 62
	adc $5F61.w,X		; 7D 61 5F
	cmp $C0CCC2.l,X		; DF C2 CC C0
	.db $82, $82, $06		; 82 82 06
	asl $0A.b		; 06 0A
	tas		; 1B
	asl $4E3E.w		; 0E 3E 4E
	and $C03B40.l,X		; 3F 40 3B C0
	and ($C0.b,S),Y		; 33 C0
	rol $7C82.w,X		; 3E 82 7C
	asl $F8.b		; 06 F8
	rti		; 40

	ldx $B884.w,Y		; BE 84 B8
	plp		; 28
	rol $38.b,X		; 36 38
	and [$03.b]		; 27 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	inc $DC5C.w,X		; FE 5C DC
	ora $0F2FEF.l		; 0F EF 2F 0F
	tsb $011C.w		; 0C 1C 01
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	trb $1C1C.w		; 1C 1C 1C
	trb $9898.w		; 1C 98 98
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpx #$20.b		; E0 20
	trb $1CE0.w		; 1C E0 1C
	cpx #$98.b		; E0 98
	rts		; 60

	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	jsr $1EC0.w		; 20 C0 1E
	tsb $1C2F.w		; 0C 2F 1C
	lsr $8C3A.w		; 4E 3A 8C
	stz $38.b,X		; 74 38
	pla		; 68
	bpl -48.b		; 10 D0
	cpx #$20.b		; E0 20
	cpx #$60.b		; E0 60
	asl $381E.w,X		; 1E 1E 38
	and $F270.w,Y		; 39 70 F2
	cpx #$E6.b		; E0 E6
	bne  76.b		; D0 4C
	ldy #$18.b		; A0 18
	cpy #$30.b		; C0 30
	bra 112.b		; 80 70
	sty $83.b		; 84 83
	bit $CE.b,X		; 34 CE
	asl $7C09.w		; 0E 09 7C
	tda		; 7B
	asl A		; 0A
	ora #$03.b		; 09 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sty $F7.b		; 84 F7
	sed		; F8
	jsr ($7CE0.w,X)		; FC E0 7C
	cop $08.b		; 02 08
	ora $00.b		; 05 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $31.b		; 00 31
	wai		; CB
	plp		; 28
	dec $3F.b		; C6 3F
	sta ($F7.b,X)		; 81 F7
	ora $DE.b,S		; 03 DE
	.db $42, $4C		; 42 4C
	tsb $38.b		; 04 38
	php		; 08
	brk $00.b		; 00 00
	rol $3D32.w,X		; 3E 32 3D
	bpl 126.b		; 10 7E
	cmp ($7C.b,X)		; C1 7C
	phd		; 0B
	sec		; 38
	sbc $38.b,S		; E3 38
	adc [$00.b],Y		; 77 00
	rol $1C00.w		; 2E 00 1C
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	rol $743E.w,X		; 3E 3E 74
	stz $74.b,X		; 74 74
	stz $6C.b,X		; 74 6C
	stz $60.b		; 64 60
	pla		; 68
	bmi  48.b		; 30 30
	adc $003F00.l,X		; 7F 00 3F 00
	rol $7400.w,X		; 3E 00 74
	php		; 08
	stz $08.b,X		; 74 08
	stz $18.b		; 64 18
	rts		; 60

	clc		; 18
	bmi   0.b		; 30 00
	cpy #$C0.b		; C0 C0
	bvs  64.b		; 70 40
	php		; 08
	sei		; 78
	brk $78.b		; 00 78
	php		; 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $9060.w		; 20 60 90
	bvs -120.b		; 70 88
	sei		; 78
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	ora $F109.w,Y		; 19 09 F1
	adc [$C7.b]		; 67 C7
	lda [$27.b]		; A7 27
	ora $797B1D.l,X		; 1F 1D 7B 79
	adc $F0F07B.l,X		; 7F 7B F0 F0
	brk $9B.b		; 00 9B
	ora ($DE.b,X)		; 01 DE
	ora [$F8.b]		; 07 F8
	and [$D8.b]		; 27 D8
	ora $78E2.w,X		; 1D E2 78
	sta $78.b		; 85 78
	sta [$F0.b]		; 87 F0
	ora ($20.b,X)		; 01 20
	jsr $7777.w		; 20 77 77
	cmp $F7272F.l		; CF 2F 27 F7
	sbc $4ABE17.l,X		; FF 17 BE 4A
	inx		; E8
	sta [$70.b],Y		; 97 70
	adc [$20.b],Y		; 77 20
	cmp $4F8877.l,X		; DF 77 88 4F
	bvs  55.b		; 70 37
	sec		; 38
	sbc $7F3CF8.l,X		; FF F8 3C 7F
	asl $0B9F.w		; 0E 9F 0B
	xce		; FB
	phd		; 0B
	ora $7B3D1B.l,X		; 1F 1B 3D 7B
	adc $FE7D.w,X		; 7D 7D FE
	ora $3E3A7B.l,X		; 1F 7B 3A 3E
	rol $063F.w,X		; 3E 3F 06
	and $391F0F.l,X		; 3F 0F 1F 39
	and $FC7F7F.l,X		; 3F 7F 7F FC
	jsr ($7F3C.w,X)		; FC 3C 7F
	rol $3E3F.w,X		; 3E 3F 3E
	and $C33F16.l,X		; 3F 16 3F C3
	clv		; B8
	lda [$D8.b],Y		; B7 D8
	cpy #$EF.b		; C0 EF
	sbc $FCDC.w,Y		; F9 DC FC
	sbc $86CF81.l,X		; FF 81 CF 86
	jsr ($FB73.w,X)		; FC 73 FB
	jsr ($DCFF.w,X)		; FC FF DC
	dec $FFF6.w,X		; DE F6 FF
	inc $FCFE.w,X		; FE FE FC
	sbc $FD20.w,X		; FD 20 FD
	ldy $31.b,X		; B4 31
	xce		; FB
	sed		; F8
	clc		; 18
	bpl  13.b		; 10 0D
	php		; 08
	asl $0E0E.w		; 0E 0E 0E
	asl $16.b		; 06 16
	asl $1A12.w		; 0E 12 1A
	ora ($0A.b)		; 12 0A
	tsb $08.b		; 04 08
	asl $71.b		; 06 71
	ora [$38.b]		; 07 38
	ora $0612.w		; 0D 12 06
	ora $1402.w,Y		; 19 02 14
	asl $14.b		; 06 14
	asl $04.b		; 06 04
	bpl  16.b		; 10 10
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$60.b		; E0 60
	bne   0.b		; D0 00
	sec		; 38
	brk $0C.b		; 00 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rts		; 60

	brk $40.b		; 00 40
	bmi  48.b		; 30 30
	rti		; 40

	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc $7D55.w		; 6D 55 7D
	eor $78.b,X		; 55 78
	adc $8F.b		; 65 8F
	eor ($92.b,S),Y		; 53 92
	mvp $40,$99		; 44 99 40
	sta ($4C.b)		; 92 4C
	sta $9159.w		; 8D 59 91
	and $7876.w,X		; 3D 76 78
	adc $72.b,X		; 75 72
	sta $768876.l		; 8F 76 88 76
	dey		; 88
	ror $0603.w		; 6E 03 06
	ora $07.b,S		; 03 07
	adc $7B.b,X		; 75 7B
	sbc $F77FFF.l,X		; FF FF 7F F7
	adc [$7F.b],Y		; 77 7F
	sbc [$FE.b],Y		; F7 FE
	sbc $0707F7.l		; EF F7 07 07
	ora $07.b,S		; 03 07
	adc ($7F.b,S),Y		; 73 7F
	sbc $FFFBFF.l,X		; FF FF FB FF
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc [$FF.b],Y		; F7 FF
	brk $00.b		; 00 00
	rol $D7A0.w		; 2E A0 D7
	cpx #$ED.b		; E0 ED
	beq 127.b		; F0 7F
	sbc ($64.b,X)		; E1 64
	sbc ($EF.b)		; F2 EF
	bvs 111.b		; 70 6F
	beq   0.b		; F0 00
	brk $A0.b		; 00 A0
	sta $E0FFC0.l,X		; 9F C0 FF E0
	sbc $E1FFF0.l		; EF F0 FF E1
	sbc $70FFF0.l		; EF F0 FF 70
	ror $0303.w,X		; 7E 03 03
	ldy #$20.b		; A0 20
	sta ($00.b),Y		; 91 00
	cmp $DF02.w,X		; DD 02 DF
	ora $FF.b		; 05 FF
	tsb $FD.b		; 04 FD
	and [$FE.b]		; 27 FE
	tsb $0003.w		; 0C 03 00
	jsr $00DF.w		; 20 DF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $FF00.w,X		; FD 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $7D.b		; 00 7D
	bra -128.b		; 80 80
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	beq   0.b		; F0 00
	jmp.w [$EE30]		; DC 30 EE
	plp		; 28
	asl $04.b		; 06 04
	bvs 112.b		; 70 70
	bra   0.b		; 80 00
	tsb $F8.b		; 04 F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $06060F.l		; 0F 0F 06 06
	tsb $140C.w		; 0C 0C 14
	trb $01.b		; 14 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	php		; 08
	tsb $08.b		; 04 08
	php		; 08
	trb $A8D0.w		; 1C D0 A8
	rti		; 40

	sei		; 78
	bne -56.b		; D0 C8
	bit $380C.w,X		; 3C 0C 38
	bit $180C.w		; 2C 0C 18
	jsr $043C.w		; 20 3C 04
	trb $1898.w		; 1C 98 18
	clc		; 18
	cld		; D8
	clv		; B8
	sei		; 78
	clc		; 18
	jmp $0C3C18.l		; 5C 18 3C 0C
	bit $0C2C.w		; 2C 2C 0C
	tsb $010C.w		; 0C 0C 01
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora $04.b		; 05 04
	cop $60.b		; 02 60
	trb $665A.w		; 1C 5A 66
	eor ($6C.b)		; 52 6C
	stz $04.b		; 64 04
	ora ($05.b,X)		; 01 05
	asl $06.b		; 06 06
	cop $0F.b		; 02 0F
	tsb $021F.w		; 0C 1F 02
	phy		; 5A
	clc		; 18
	phx		; DA
	bpl -12.b		; 10 F4
	clc		; 18
	dec $CCCE.w,X		; DE CE CC
	adc [$00.b]		; 67 00
	and $0F0F20.l,X		; 3F 20 0F 0F
	adc $0D0743.l,X		; 7F 43 07 0D
	php		; 08
	ora $32080E.l		; 0F 0E 08 32
	sbc ($1E.b,X)		; E1 1E
	dec $07.b		; C6 07
	cpx #$0F.b		; E0 0F
	bvs  75.b		; 70 4B
	plp		; 28
	ora [$16.b]		; 07 16
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	tsb $6C00.w		; 0C 00 6C
	tsb $7070.w		; 0C 70 70
	sed		; F8
	bvs -16.b		; 70 F0
	bmi -96.b		; 30 A0
	ldy #$00.b		; A0 00
	bra -64.b		; 80 C0
	bra  -4.b		; 80 FC
	and $EC.b,S		; 23 EC
	bpl 112.b		; 10 70
	bra   0.b		; 80 00
	sei		; 78
	cpy #$3E.b		; C0 3E
	ldy #$40.b		; A0 40
	asl $09.b		; 06 09
	ora $020C09.l		; 0F 09 0C 02
	brk $06.b		; 00 06
	ora ($1C.b)		; 12 1C
	php		; 08
	tsb $08.b		; 04 08
	tsb $140C.w		; 0C 0C 14
	asl $0F.b		; 06 0F
	asl $0F.b		; 06 0F
	tsb $06.b		; 04 06
	php		; 08
	asl A		; 0A
	brk $16.b		; 00 16
	clc		; 18
	trb $1410.w		; 1C 10 14
	php		; 08
	bit $5B54.w		; 2C 54 5B
	cmp $2FC1.w,Y		; D9 C1 2F
	jsr $1818.w		; 20 18 18
	ror $7C7E.w,X		; 7E 7E 7C
	jmp ($F8F8.w,X)		; 7C F8 F8
	cpx #$E0.b		; E0 E0
	mvp $C6,$BD		; 44 BD C6
	and [$20.b],Y		; 37 20
	cmp $7EE618.l,X		; DF 18 E6 7E
	bra 124.b		; 80 7C
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	trb $760F.w		; 1C 0F 76
	sta $CE.b,S		; 83 CE
	rol $00.b		; 26 00
	mvp $67,$0E		; 44 0E 67
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	and $5717.w,X		; 3D 17 57
	rol $B7.b,X		; 36 B7
	adc $B031F6.l,X		; 7F F6 31 B0
	ora $39F0.w,Y		; 19 F0 39
	asl $0F16.w,X		; 1E 16 0F
	asl $0F.b,X		; 16 0F
	tsb $1B.b		; 04 1B
	asl A		; 0A
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E1F.w		; 0C 1F 0E
	ora $060707.l		; 0F 07 07 06
	ora [$04.b],Y		; 17 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0333.w		; 0D 33 03
	adc $3B44.w,Y		; 79 44 3B
	sbc $C2.b		; E5 C2
	adc $3F37.w,Y		; 79 37 3F
	trb $0F1C.w		; 1C 1C 0F
	phd		; 0B
	ora [$0F.b]		; 07 0F
	sec		; 38
	asl $7D.b		; 06 7D
	asl $BF.b		; 06 BF
	trb $04DF.w		; 1C DF 04
	and [$06.b],Y		; 37 06
	ora $070F06.l,X		; 1F 06 0F 07
	ora [$48.b]		; 07 48
	iny		; C8
	rol $7CDE.w		; 2E DE 7C
	sbc $DC7C0E.l,X		; FF 0E 7C DC
	tsb $00C0.w		; 0C C0 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	dey		; 88
	ldx $FEFE.w,Y		; BE FE FE
	inc $71F0.w,X		; FE F0 71
	pea $8048.w		; F4 48 80
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	dec $FD.b		; C6 FD
	lsr A		; 4A
	and [$0A.b],Y		; 37 0A
	and $7C.b,X		; 35 7C
	.db $62, $3F, $22		; 62 3F 22
	and $031F02.l		; 2F 02 1F 03
	clc		; 18
	clc		; 18
	stx $0F6F.w		; 8E 6F 0F
	adc $5B630B.l		; 6F 0B 63 5B
	jsr $201F.w		; 20 1F 20
	ora $220D30.l,X		; 1F 30 0D 22
	brk $1C.b		; 00 1C
	sbc $FE.b,X		; F5 FE
	bit $3D77.w		; 2C 77 3D
	ror A		; 6A
	pld		; 2B
	jmp ($0F0E.w)		; 6C 0E 0F
	brk $0B.b		; 00 0B
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc $7F3DFF.l,X		; FF FF 3D 7F
	adc $2677.w,Y		; 79 77 26
	ror $0F0F.w,X		; 7E 0F 0F
	cop $0B.b		; 02 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc [$F8.b]		; E7 F8
	dec $F8.b,X		; D6 F8
	ror $26E4.w,X		; 7E E4 26
	rep #$83		; C2 83
	sta $EF.b,S		; 83 EF
	sbc $247C7C.l		; EF 7C 7C 24
	bit $F0.b		; 24 F0
	sbc $C0FFF0.l,X		; FF F0 FF C0
	sbc [$C2.b],Y		; F7 C2
	sbc $7C83.w,X		; FD 83 7C
	sbc $007C10.l		; EF 10 7C 00
	bit $00.b		; 24 00
	cmp $000F03.l,X		; DF 03 0F 00
	rti		; 40

	brk $23.b		; 00 23
	and $7C.b,S		; 23 7C
	adc $F1F2.w,X		; 7D F2 F1
	phx		; DA
	cmp $353A.w,Y		; D9 3A 35
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $DC.b,S		; 23 DC
	jmp ($F782.w,X)		; 7C 82 F7
	ora $332FD7.l		; 0F D7 2F 33
	ora [$7C.b]		; 07 7C
	jmp ($6464.w,X)		; 7C 64 64
	adc $FFFF6F.l		; 6F 6F FF FF
	sbc $7EFEFF.l,X		; FF FF FE 7E
	cpx #$E0.b		; E0 E0
	bra   0.b		; 80 00
	jmp ($6483.w,X)		; 7C 83 64
	txy		; 9B
	adc $00FF90.l		; 6F 90 FF 00
	adc $007E80.l,X		; 7F 80 7E 00
	rts		; 60

	bra   0.b		; 80 00
	bra  48.b		; 80 30
	tsb $2814.w		; 0C 14 28
	rti		; 40

	sec		; 38
	mvn $2E,$64		; 54 64 2E
	sta ($6F.b)		; 92 6F
	stz $CC1C.w		; 9C 1C CC
	bit $DC.b		; 24 DC
	bmi   4.b		; 30 04
	bmi   4.b		; 30 04
	jsr $3850.w		; 20 50 38
	jmp $7FC27C.l		; 5C 7C C2 7F
	cpy #$34.b		; C0 34
	inx		; E8
	bit $F8.b,X		; 34 F8
	trb $0C.b		; 14 0C
	asl $1F16.w		; 0E 16 1F
	inc A		; 1A
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	cmp ($C1.b,X)		; C1 C1
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	asl $0E3E.w,X		; 1E 3E 0E
	rol $0F17.w,X		; 3E 17 0F
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	cpy #$01.b		; C0 01
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	asl A		; 0A
	tsb $06.b		; 04 06
	asl A		; 0A
	trb $9C84.w		; 1C 84 9C
	stz $D818.w		; 9C 18 D8
	stz $C058.w		; 9C 58 C0
	ror $EC.b,X		; 76 EC
	inc $0006.w,X		; FE 06 00
	asl $0C00.w		; 0E 00 0C
	sta ($8C.b)		; 92 8C
	bcc -40.b		; 90 D8
	cpy $58.b		; C4 58
	stz $BC.b		; 64 BC
	lsr $FE.b		; 46 FE
	ora $0A0405.l		; 0F 05 04 0A
	brk $00.b		; 00 00
	asl $0A10.w		; 0E 10 0A
	adc $517F51.l		; 6F 51 7F 51
	bcc  66.b		; 90 42
	adc $7471.w,Y		; 79 71 74
	adc ($91.b,X)		; 61 91
	phy		; 5A
	sty $935C.w		; 8C 5C 93
	eor ($84.b)		; 52 84
	adc ($38.b,X)		; 61 38
	sec		; 38
	and $3D3A7F.l,X		; 3F 7F 3A 3D
	bmi 127.b		; 30 7F
	adc $EFF7FF.l,X		; 7F FF F7 EF
	sta $3B66FF.l		; 8F FF 66 3B
	sec		; 38
	sec		; 38
	and $3F3D7F.l,X		; 3F 7F 3D 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $EFCFFF.l,X		; FF FF CF EF
	ror $7F.b,X		; 76 7F
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bne -32.b		; D0 E0
	sbc [$E0.b],Y		; F7 E0
	lda ($D0.b,S),Y		; B3 D0
	ora $FCF0.w,Y		; 19 F0 FC
	jsr $0000.w		; 20 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$FC.b		; C0 FC
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	rti		; 40

	brk $42.b		; 00 42
	bcs  32.b		; B0 20
	phy		; 5A
	adc ($89.b),Y		; 71 89
	ora $2F9FFF.l		; 0F FF 9F 2F
	sbc #$29.b		; E9 29
	rts		; 60

	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	sbc ($30.b)		; F2 30
	dec A		; 3A
	adc ($FE.b),Y		; 71 FE
	ora $F04FF0.l		; 0F F0 4F F0
	ora #$F6.b		; 09 F6
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	bra 112.b		; 80 70
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1B10.w		; 20 10 1B
	adc $06D4A8.l		; 6F A8 D4 06
	rti		; 40

	pei ($22.b)		; D4 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bit $2F6F.w		; 2C 6F 2F
	lda $4DB6BF.l		; AF BF B6 4D
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	cop $88.b		; 02 88
	bpl  16.b		; 10 10
	bpl 104.b		; 10 68
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	trb $7812.w		; 1C 12 78
	tsb $E0.b		; 04 E0
	clc		; 18
	iny		; C8
	bmi  41.b		; 30 29
	bpl  34.b		; 10 22
	bit $35E3.w,X		; 3C E3 35
	sbc [$37.b]		; E7 37
	lda $7A2FE7.l,X		; BF E7 2F 7A
	jsl $6E473C.l		; 22 3C 47 6E
	ora ($19.b),Y		; 11 19
	ora $3A.b,X		; 15 3A
	cmp $38DF38.l,X		; DF 38 DF 38
	eor [$B0.b],Y		; 57 B0
	adc $671F00.l,X		; 7F 00 1F 67
	ora $008C7F.l,X		; 1F 7F 8C 00
	cld		; D8
	cli		; 58
	clv		; B8
	clv		; B8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	brk $A0.b		; 00 A0
	cpx #$70.b		; E0 70
	rts		; 60

	beq -128.b		; F0 80
	sty $4498.w		; 8C 98 44
	clv		; B8
	rti		; 40

	bvs -128.b		; 70 80
	cpx #$00.b		; E0 00
	cpx #$20.b		; E0 20
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	ror $FF7E.w,X		; 7E 7E FF
	sbc $D7FFFF.l,X		; FF FF FF D7
	cmp [$06.b],Y		; D7 06
	rol $02.b		; 26 02
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $D7.b		; 00 D7
	jsr $B006.w		; 20 06 B0
	cop $10.b		; 02 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	sbc [$E7.b]		; E7 E7
	sbc $DCEC.w		; ED EC DC
	cld		; D8
	sbc $257DF1.l,X		; FF F1 7D 25
	sta $2F8F8F.l,X		; 9F 8F 8F 2F
	cpy #$3F.b		; C0 3F
	sbc [$18.b]		; E7 18
	cpx $D312.w		; EC 12 D3
	pld		; 2B
	cpx #$11.b		; E0 11
	and ($86.b,X)		; 21 86
	adc [$E8.b]		; 67 E8
	eor $000250.l,X		; 5F 50 02 00
	ora ($06.b,X)		; 01 06
	lda ($4E.b)		; B2 4E
	ldy #$50.b		; A0 50
	sty $E8.b,X		; 94 E8
	jmp.w [$7008]		; DC 08 70
	brk $F0.b		; 00 F0
	beq   7.b		; F0 07
	ora [$08.b]		; 07 08
	phd		; 0B
	brk $C2.b		; 00 C2
	bit $102C.w		; 2C 2C 10
	jmp.w [$AC20]		; DC 20 AC
	brk $F8.b		; 00 F8
	beq   0.b		; F0 00
	ora $051A.w,X		; 1D 1A 05
	cop $04.b		; 02 04
	ora [$06.b]		; 07 06
	brk $0B.b		; 00 0B
	php		; 08
	adc $FEFE7F.l,X		; 7F 7F FE FE
	sed		; F8
	sed		; F8
	clc		; 18
	inc $01.b		; E6 01
	sbc $FE00.w,Y		; F9 00 FE
	ora ($FD.b,X)		; 01 FD
	php		; 08
	sbc [$7F.b],Y		; F7 7F
	bra  -2.b		; 80 FE
	brk $F8.b		; 00 F8
	brk $08.b		; 00 08
	ora [$0F.b]		; 07 0F
	ora ($0E.b,X)		; 01 0E
	brk $0C.b		; 00 0C
	asl A		; 0A
	tsb $0A.b		; 04 0A
	tsb $04.b		; 04 04
	asl $0A.b		; 06 0A
	trb $0600.w		; 1C 00 06
	ora [$06.b]		; 07 06
	ora $040E06.l		; 0F 06 0E 04
	tsb $0E04.w		; 0C 04 0E
	asl A		; 0A
	asl A		; 0A
	tsb $06.b		; 04 06
	tsb $F71C.w		; 0C 1C F7
	sbc [$FF.b],Y		; F7 FF
	adc $FFFF7F.l,X		; 7F 7F FF FF
	adc $E0F0F0.l,X		; 7F F0 F0 E0
	cpx #$80.b		; E0 80
	bra   0.b		; 80 00
	brk $F7.b		; 00 F7
	php		; 08
	adc $807F00.l,X		; 7F 00 7F 80
	adc $00F000.l,X		; 7F 00 F0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ror $FF.b,X		; 76 FF
	ror $26DF.w,X		; 7E DF 26
	and ($23.b,S),Y		; 33 23
	ora $7B3F06.l		; 0F 06 3F 7B
	rol $A67E.w		; 2E 7E A6
	asl $7F1E.w,X		; 1E 1E 7F
	sbc $2FFE7E.l,X		; FF 7E FE 2F
	ora $3B3F07.l,X		; 1F 07 3F 3B
	adc $260F2A.l,X		; 7F 2A 0F 26
	cmp ($1E.b),Y		; D1 1E
	ora ($40.b,X)		; 01 40
	bra   8.b		; 80 08
	iny		; C8
	rti		; 40

	cpx #$E0.b		; E0 E0
	cpy #$9D.b		; C0 9D
	eor $C7C7.w,X		; 5D C7 C7
	and $580D.w		; 2D 0D 58
	cli		; 58
	cpx #$FF.b		; E0 FF
	plp		; 28
	sbc [$C0.b],Y		; F7 C0
	sbc $1DFFE0.l,X		; FF E0 FF 1D
	.db $62, $C7, $38		; 62 C7 38
	ora $58F2.w		; 0D F2 58
	lda [$3E.b]		; A7 3E
	bpl  47.b		; 10 2F
	ora ($1F.b,X)		; 01 1F
	trb $000D.w		; 1C 0D 00
	jsr $8320.w		; 20 20 83
	sta $C3.b,S		; 83 C3
	cmp $07.b,S		; C3 07
	ora [$00.b]		; 07 00
	sbc $00F310.l,X		; FF 10 F3 00
	sbc $20F700.l,X		; FF 00 F7 20
	cmp $C37C83.l,X		; DF 83 7C C3
	bit $F807.w,X		; 3C 07 F8
	tsb $04.b		; 04 04
	cpy #$80.b		; C0 80
	adc ($81.b),Y		; 71 81
	sed		; F8
	bra  24.b		; 80 18
	bpl -128.b		; 10 80
	bra -16.b		; 80 F0
	beq -112.b		; F0 90
	bcc   4.b		; 90 04
	sed		; F8
	brk $FE.b		; 00 FE
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	beq  15.b		; F0 0F
	bcc 111.b		; 90 6F
	bvs   4.b		; 70 04
	adc ($71.b),Y		; 71 71
	and $3C0D.w		; 2D 0D 3C
	ora $19.b,S		; 03 19
	phd		; 0B
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	phd		; 0B
	bra  14.b		; 80 0E
	xce		; FB
	brk $7F.b		; 00 7F
	ora [$67.b]		; 07 67
	ora [$3F.b]		; 07 3F
	ora ($0D.b,X)		; 01 0D
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	bcs  48.b		; B0 30
	cpx #$E0.b		; E0 E0
	cpx #$60.b		; E0 60
	cpy #$40.b		; C0 40
	brk $80.b		; 00 80
	rti		; 40

	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	ldy #$30.b		; A0 30
	rti		; 40

	cpx #$00.b		; E0 00
	rts		; 60

	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$4C.b		; E0 4C
	and $7F3F44.l,X		; 3F 44 3F 7F
	lsr $3B.b		; 46 3B
	ora $7B.b,S		; 03 7B
	and $76.b,S		; 23 76
	eor ($0E.b,X)		; 41 0E
	php		; 08
	brk $00.b		; 00 00
	tsb $0C0F.w		; 0C 0F 0C
	and $7F4E3E.l		; 2F 3E 4E 7F
	eor $3F.b,S		; 43 3F
	ora $33.b,S		; 03 33
	phk		; 4B
	ora ($18.b,X)		; 01 18
	brk $00.b		; 00 00
	rts		; 60

	cpx #$28.b		; E0 28
	cpx #$50.b		; E0 50
	ror $7FAE.w,X		; 7E AE 7F
	inc $FF.b,X		; F6 FF
	sbc ($F8.b),Y		; F1 F8
	php		; 08
	sei		; 78
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	bvs  -8.b		; 70 F8
	rol $FEFE.w,X		; 3E FE FE
	sbc $F6FFFE.l,X		; FF FE FF F6
	beq -128.b		; F0 80
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	ora $02.b		; 05 02
	ora ($02.b,X)		; 01 02
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($05.b,X)		; 01 05
	ora ($05.b,X)		; 01 05
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora $D81E4F.l,X		; 1F 4F 1E D8
	inc A		; 1A
	pei ($A8.b)		; D4 A8
	mvn $C8,$40		; 54 40 C8
	bcc  12.b		; 90 0C
	clc		; 18
	bcc  12.b		; 90 0C
	bra -81.b		; 80 AF
	bcs  56.b		; B0 38
	bit $10.b		; 24 10
	.db $62, $88, $EC		; 62 88 EC
	trb $74.b		; 14 74
	dey		; 88
	sty $9C8C.w		; 8C 8C 9C
	sty $029C.w		; 8C 9C 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($45.b)		; 72 45
	ror $784D.w,X		; 7E 4D 78
	and $3D7E.w,X		; 3D 7E 3D
	ply		; 7A
	and $81.b,X		; 35 81
	eor $8A.b		; 45 8A
	eor ($8E.b,S),Y		; 53 8E
	rts		; 60

	stx $60.b		; 86 60
	sta ($5D.b,X)		; 81 5D
	asl $0C.b		; 06 0C
	mvp $4E,$3B		; 44 3B 4E
	sbc [$D4.b],Y		; F7 D4
	sbc $B1EB16.l		; EF 16 EB B1
	adc $7127D8.l		; 6F D8 27 71
	asl $0300.w,X		; 1E 00 03
	tsb $1B.b		; 04 1B
	asl $1F31.w		; 0E 31 1F
	jsr $201F.w		; 20 1F 20
	ora [$08.b],Y		; 17 08
	ora $080700.l,X		; 1F 00 07 08
	sbc [$40.b]		; E7 40
	cmp $03038F.l		; CF 8F 03 03
	and ($83.b)		; 32 83
	adc $EC81.w,X		; 7D 81 EC
	bcc -119.b		; 90 89
	sbc ($37.b),Y		; F1 37
	cmp $70FF3F.l,X		; DF 3F FF 70
	and $7D7FFC.l,X		; 3F FC 7F 7D
	inc $BF7E.w,X		; FE 7E BF
	sbc $2FDE1F.l,X		; FF 1F DE 2F
	inx		; E8
	ora [$69.b]		; 07 69
	and ($85.b,X)		; 21 85
	adc ($79.b),Y		; 71 79
	sbc $7ABC.w,X		; FD BC 7A
	bit $F8.b		; 24 F8
	tyx		; BB
	adc [$D9.b],Y		; 77 D9
	dec $70.b		; C6 70
	pea $37D8.w		; F4 D8 37
	dey		; 88
	adc [$F8.b],Y		; 77 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FD.b,X)		; 01 FD
	ora $3F.b,S		; 03 3F
	ora ($0F.b,X)		; 01 0F
	ora ($30.b,X)		; 01 30
	cpy #$C0.b		; C0 C0
	bvs  44.b		; 70 2C
	cld		; D8
	.db $42, $14		; 42 14
	bit $34.b,X		; 34 34
	eor $85.b		; 45 85
	lda [$C4.b],Y		; B7 C4
	sbc #$78.b		; E9 78
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sed		; F8
	dey		; 88
	dex		; CA
	jsr ($FFFA.w,X)		; FC FA FF
	xce		; FB
	sbc $6FFFF7.l,X		; FF F7 FF 6F
	adc $A55E43.l,X		; 7F 43 5E A5
	eor $58C5.w,Y		; 59 C5 58
	cmp ($57.b),Y		; D1 57
	sbc $2EE20E.l		; EF 0E E2 2E
	sbc [$00.b],Y		; F7 00
	trb $3D03.w		; 1C 03 3D
	ora $26.b,S		; 03 26
	inc A		; 1A
	rol $4A.b,X		; 36 4A
	rol A		; 2A
	eor $71.b,X		; 55 71
	bpl  29.b		; 10 1D
	ora $1F.b,S		; 03 1F
	ora $DCE0F0.l		; 0F F0 E0 DC
	ldy $4C.b,X		; B4 4C
	mvn $02,$60		; 54 60 02
	jmp ($F0E8.w,X)		; 7C E8 F0
	bra -68.b		; 80 BC
	bra -18.b		; 80 EE
	bpl  48.b		; 10 30
	cpy #$68.b		; C0 68
	beq -72.b		; F0 B8
	ldy $B0BC.w,X		; BC BC B0
	ldy $74.b,X		; B4 74
	jmp ($7E3C.w,X)		; 7C 3C 7E
	inc $FFFF.w,X		; FE FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($1E.b)		; 12 1E
	asl $3C.b,X		; 16 3C
	asl $2565.w,X		; 1E 65 25
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $1E.b		; 00 1E
	jsr $403E.w		; 20 3E 40
	cpy $FA0C.w		; CC 0C FA
	sbc ($F4.b)		; F2 F4
	cpx $58.b		; E4 58
	tya		; 98
	bra -68.b		; 80 BC
	tsb $8E6E.w		; 0C 6E 8E
	cpy $9E9C.w		; CC 9C 9E
	beq  -4.b		; F0 FC
	tsb $38F0.w		; 0C F0 38
	cpy #$E0.b		; C0 E0
	brk $40.b		; 00 40
	bra -108.b		; 80 94
	sed		; F8
	ora ($FC.b)		; 12 FC
	eor $BC.b,S		; 43 BC
	sei		; 78
	pha		; 48
	tya		; 98
	bra 104.b		; 80 68
	php		; 08
	ror A		; 6A
	jsl $E8D474.l		; 22 74 D4 E8
	pha		; 48
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	bcs  -8.b		; B0 F8
	jmp ($F6FC.w,X)		; 7C FC F6
	inc $FEDD.w,X		; FE DD FE
	plb		; AB
	adc [$30.b],Y		; 77 30
	bpl  16.b		; 10 10
	php		; 08
	brk $00.b		; 00 00
	sed		; F8
	brk $FE.b		; 00 FE
	tsb $06E6.w		; 0C E6 06
	and #$09.b		; 29 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $07.b,S		; 03 07
	ora $160F.w,Y		; 19 0F 16
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $80.b,S		; 83 80
	sta $80.b,S		; 83 80
	sbc $3390.w,X		; FD 90 33
	tsb $84.b		; 04 84
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	inx		; E8
	ror $FEFC.w		; 6E FC FE
	jmp ($000C.w)		; 6C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $CC,$FC		; 44 FC CC
	jmp ($48EC.w,X)		; 7C EC 48
	jmp ($647C.w,X)		; 7C 7C 64
	bit $BF.b		; 24 BF
	tsb $F9.b		; 04 F9
	sec		; 38
	jmp ($3003.w,X)		; 7C 03 30
	php		; 08
	bpl   0.b		; 10 00
	bmi  24.b		; 30 18
	brk $38.b		; 00 38
	tad		; 5B
	and $071F7B.l,X		; 3F 7B 1F 07
	tas		; 1B
	brk $00.b		; 00 00
	dec A		; 3A
	ora $0C0F11.l		; 0F 11 0F 0C
	ora $06.b,S		; 03 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	cmp ($B8.b)		; D2 B8
	sbc [$07.b],Y		; F7 07
	sbc $02572B.l,X		; FF 2B 57 02
	lda $4D77EB.l,X		; BF EB 77 4D
	bit $0F37.w,X		; 3C 37 0F
	sbc $F813.w		; ED 13 F8
	ora [$7F.b]		; 07 7F
	bra -65.b		; 80 BF
	rti		; 40

	eor $100F20.l,X		; 5F 20 0F 10
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cmp ($3F.b),Y		; D1 3F
	and ($1E.b,X)		; 21 1E
	ora ($1F.b,X)		; 01 1F
	jsl $11271D.l		; 22 1D 27 11
	ora [$11.b]		; 07 11
	cop $15.b		; 02 15
	asl $19.b		; 06 19
	tsb $0B.b		; 04 0B
	ora $0A.b		; 05 0A
	tsb $0A.b		; 04 0A
	asl $08.b		; 06 08
	asl $0E00.w		; 0E 00 0E
	brk $0A.b		; 00 0A
	ora $06.b		; 05 06
	ora #$E6.b		; 09 E6
	bvs -26.b		; 70 E6
	.db $82, $67, $FD		; 82 67 FD
	rol $00E4.w		; 2E E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	sbc $9AFF7D.l,X		; FF 7D FF 9A
	adc [$03.b]		; 67 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	adc ($3E.b,S),Y		; 73 3E
	ror $814D.w,X		; 7E 4D 81
	eor $7D.b		; 45 7D
	and $81.b,X		; 35 81
	and $4E76.w,X		; 3D 76 4E
	sta $855F.w		; 8D 5F 85
	rts		; 60

	bra  93.b		; 80 5D
	txa		; 8A
	mvn $36,$7A		; 54 7A 36
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl A		; 0A
	trb $49.b		; 14 49
	lsr $00.b		; 46 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A033C.l		; 0F 3C 03 0A
	ply		; 7A
	sbc #$91.b		; E9 91
	lda $99.b,X		; B5 99
	plb		; AB
	ply		; 7A
	lda $40DF50.l,X		; BF 50 DF 40
	sbc $54B66A.l		; EF 6A B6 54
	cmp $39.b		; C5 39
	adc $8B6797.l		; 6F 97 67 8B
	cmp $23.b		; C5 23
	and $3F3F1F.l		; 2F 1F 3F 3F
	ora $BA.b,X		; 15 BA
	pld		; 2B
	stz $E4A0.w		; 9C A0 E4
	tsb $5CA4.w		; 0C A4 5C
	ldy #$7C.b		; A0 7C
	jsr ($7EBA.w,X)		; FC BA 7E
	rol A		; 2A
	sbc ($8C.b)		; F2 8C
	adc $1CFFC6.l,X		; 7F C6 FF 1C
	tsa		; 3B
	sei		; 78
	sta $F823DC.l,X		; 9F DC 23 F8
	ora [$FC.b]		; 07 FC
	ora $FD.b,S		; 03 FD
	ora $F3.b,S		; 03 F3
	ora $903709.l		; 0F 09 37 90
	beq -80.b		; F0 B0
	bcs -80.b		; B0 B0
	clv		; B8
	cpx $96F8.w		; EC F8 96
	sty $1D.b,X		; 94 1D
	trb $0199.w		; 1C 99 01
	sbc [$80.b]		; E7 80
	jsr $40C0.w		; 20 C0 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$68.b		; C0 68
	cld		; D8
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	inc $FFFF.w,X		; FE FF FF
	sbc $BE26B8.l,X		; FF B8 26 BE
	cpy $CE20.w		; CC 20 CE
	jsr $163C.w		; 20 3C 16
	dec A		; 3A
	lsr $74.b,X		; 56 74
	dec $E6.b		; C6 E6
	cmp $C0EE.w		; CD EE C0
	brk $73.b		; 00 73
	sty $00F0.w		; 8C F0 00
	cpy #$80.b		; C0 80
	cpy #$E0.b		; C0 E0
	txs		; 9A
	cpx $FE09.w		; EC 09 FE
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bit $401C.w,X		; 3C 1C 40
	bit $9C.b,X		; 34 9C
	pla		; 68
	stz $FE30.w		; 9C 30 FE
	ldx $00E5.w,Y		; BE E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	php		; 08
	sei		; 78
	sty $FC.b		; 84 FC
	brk $DA.b		; 00 DA
	bit $5020.w,X		; 3C 20 50
	clv		; B8
	clv		; B8
	cli		; 58
	cli		; 58
	rts		; 60

	rts		; 60

	beq -128.b		; F0 80
	phx		; DA
	jsl $CE02FA.l		; 22 FA 02 CE
	sta $E8F8.w		; 8D F8 E8
	rti		; 40

	sei		; 78
	cpx #$E0.b		; E0 E0
	cld		; D8
	beq 124.b		; F0 7C
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($70FE.w,X)		; FC FE 70
	.db $82, $9F, $5E		; 82 9F 5E
	eor $3F.b		; 45 3F
	bit $13.b,X		; 34 13
	ora $110E.w,Y		; 19 0E 11
	asl A		; 0A
	php		; 08
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $01.b		; 00 01
	asl $05.b		; 06 05
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $FF.b		; 00 FF
	cop $FB.b		; 02 FB
	ora [$F2.b]		; 07 F2
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $80.b,S		; A3 80
	sbc $7F90.w,X		; FD 90 7F
	plp		; 28
	sbc $1C.b,S		; E3 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($6EEC.w)		; 6C EC 6E
	jsr ($2CD6.w,X)		; FC D6 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $7C.b		; 84 7C
	cpx $7C4C.w		; EC 4C 7C
	cli		; 58
	and $24.b		; 25 24
	lda $31D304.l		; AF 04 D3 31
	sbc $007800.l,X		; FF 00 78 00
	bpl  40.b		; 10 28
	bpl   0.b		; 10 00
	jsr $5B18.w		; 20 18 5B
	and $0E1F7B.l,X		; 3F 7B 1F 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	tsb $0008.w		; 0C 08 00
	rts		; 60

	brk $A6.b		; 00 A6
	bit $B8.b		; 24 B8
	bcc  64.b		; 90 40
	cpx #$10.b		; E0 10
	bpl   0.b		; 10 00
	clc		; 18
	beq  -8.b		; F0 F8
	inc $FEFE.w,X		; FE FE FE
	inc $DB.b,X		; F6 DB
	sbc $E06C.w,X		; FD 6C E0
	bmi  16.b		; 30 10
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	php		; 08
	asl $13.b		; 06 13
	ora $0633.w		; 0D 33 06
	eor $56BC17.l,X		; 5F 17 BC 56
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $0F01.w		; 0E 01 0F
	bpl  63.b		; 10 3F
	brk $5B.b		; 00 5B
	and [$19.b]		; 27 19
	and [$26.b]		; 27 26
	cmp $1ADE67.l,X		; DF 67 DE 1A
	sbc $B567BA.l		; EF BA 67 B5
	adc $7C2F54.l		; 6F 54 2F 7C
	ora [$2A.b],Y		; 17 2A
	ora $3F413E.l,X		; 1F 3E 41 3F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	inc $24FF.w,X		; FE FF 24
	ora [$78.b]		; 07 78
	cpy #$2C.b		; C0 2C
	bne -67.b		; D0 BD
	cmp ($53.b,X)		; C1 53
	lda $27.b,S		; A3 27
	sbc $01BC54.l		; EF 54 BC 01
	ror $7CFB.w,X		; 7E FB 7C
	and $FF3FFE.l,X		; 3F FE 3F FF
	ldx $DC5F.w,Y		; BE 5F DC
	ora $C307D8.l		; 0F D8 07 C3
	and [$22.b]		; 27 22
	inc $3FC1.w		; EE C1 3F
	bit $1B.b		; 24 1B
	and $1A.b		; 25 1A
	and ($17.b),Y		; 31 17
	bmi  31.b		; 30 1F
	bmi  23.b		; 30 17
	and $1503.w		; 2D 03 15
	phd		; 0B
	tsb $0B.b		; 04 0B
	ora $0A.b		; 05 0A
	ora $0A.b		; 05 0A
	php		; 08
	asl $00.b		; 06 00
	asl $0608.w		; 0E 08 06
	trb $6002.w		; 1C 02 60
	cpx #$E6.b		; E0 E6
	rts		; 60

	ply		; 7A
	ora ($FB.b)		; 12 FB
	sbc #$C4.b		; E9 C4
	inc $0101.w		; EE 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $16FF.w		; ED FF 16
	inc $0103.w		; EE 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	stz $3F.b,X		; 74 3F
	ror $834D.w,X		; 7E 4D 83
	eor $80.b		; 45 80
	and $83.b,X		; 35 83
	and $4F76.w,X		; 3D 76 4F
	sty $845F.w		; 8C 5F 84
	eor $895D7F.l,X		; 5F 7F 5D 89
	eor $7B.b,X		; 55 7B
	and [$01.b],Y		; 37 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $2A.b,S		; 03 2A
	trb $7D41.w		; 1C 41 7D
	ldx $5F.b,Y		; B6 5F
	adc [$DE.b]		; 67 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	asl $38.b		; 06 38
	rol $3F41.w,X		; 3E 41 3F
	brk $E9.b		; 00 E9
	pla		; 68
	stx $32.b		; 86 32
	sbc $00E330.l,X		; FF 30 E3 00
	jsr ($5E3B.w,X)		; FC 3B 5E
	sbc $A6AD.w		; ED AD A6
	eor $619748.l		; 4F 48 97 61
	adc $0F03.w,X		; 7D 03 0F
	ora $041F3F.l,X		; 1F 3F 1F 04
	cld		; D8
	ora ($8C.b)		; 12 8C
	tad		; 5B
	bit $B7.b		; 24 B7
	sei		; 78
	clc		; 18
	ply		; 7A
	jmp $7C90E2.l		; 5C E2 90 7C
	jmp.w [$62E0]		; DC E0 62
	pea $FA96.w		; F4 96 FA
	clv		; B8
	ror A		; 6A
	sta $1F846C.l,X		; 9F 6C 84 1F
	bit $8C9F.w,X		; 3C 9F 8C
	adc $FE07FC.l,X		; 7F FC 07 FE
	ora [$FD.b]		; 07 FD
	ora $F7.b,S		; 03 F7
	ora ($DB.b,X)		; 01 DB
	and $80.b		; 25 80
	beq  64.b		; F0 40
	bcc  -8.b		; 90 F8
	beq 116.b		; F0 74
	pla		; 68
	rol $18.b		; 26 18
	ror $5D64.w,X		; 7E 64 5D
	jmp $0080.w		; 4C 80 00
	rti		; 40

	bcs  96.b		; B0 60
	bcc -128.b		; 90 80
	rti		; 40

	brk $C0.b		; 00 C0
	bvs -64.b		; 70 C0
	sec		; 38
	cpy #$B6.b		; C0 B6
	inx		; E8
	sbc $20BCFF.l,X		; FF FF BC 20
	ldx $8C2C.w,Y		; BE 2C 8C
	sed		; F8
	ldy $38C0.w,X		; BC C0 38
	mvp $E8,$A4		; 44 A4 E8
	stz $9EDE.w		; 9C DE 9E
	phx		; DA
	cpy #$00.b		; C0 00
	cmp ($0C.b)		; D2 0C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	bit $00D0.w,X		; 3C D0 00
	jsr ($F804.w,X)		; FC 04 F8
	jsr $9010.w		; 20 10 90
	bcs -80.b		; B0 B0
	cpx #$30.b		; E0 30
	inx		; E8
	bpl -16.b		; 10 F0
	sed		; F8
	pea $D662.w		; F4 62 D6
	ror $BA.b,X		; 76 BA
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $70.b		; 00 70
	bra  -8.b		; 80 F8
	brk $D8.b		; 00 D8
	jsr $78BC.w		; 20 BC 78
	cmp $B05E.w		; CD 5E B0
	bra  32.b		; 80 20
	cpx #$80.b		; E0 80
	rti		; 40

	bvs   0.b		; 70 00
	plx		; FA
	cop $F0.b		; 02 F0
	ora $11.b		; 05 11
	inc $8078.w		; EE 78 80
	sei		; 78
	cpy #$D0.b		; C0 D0
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1F3037.l		; 6F 37 30 1F
	and $14.b,S		; 23 14
	ora $110E.w,Y		; 19 0E 11
	asl $030F.w		; 0E 0F 03
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	ora $080710.l		; 0F 10 07 08
	phd		; 0B
	tsb $01.b		; 04 01
	asl $01.b		; 06 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
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
	brk $F4.b		; 00 F4
	bcc 115.b		; 90 73
	dec $11.b,X		; D6 11
	sbc ($FB.b)		; F2 FB
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	jsr ($7EAC.w,X)		; FC AC 7E
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	pla		; 68
	ora ($62.b)		; 12 62
	and $3E2B04.l		; 2F 04 2B 3E
	inx		; E8
	ora [$7F.b],Y		; 17 7F
	bra  -8.b		; 80 F8
	brk $70.b		; 00 70
	brk $14.b		; 00 14
	php		; 08
	trb $7B00.w		; 1C 00 7B
	ora $000B55.l,X		; 1F 55 0B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	asl $BA.b		; 06 BA
	tsx		; BA
	tsa		; 3B
	phd		; 0B
	rts		; 60

	bmi -32.b		; 30 E0
	pha		; 48
	brk $40.b		; 00 40
	clc		; 18
	clc		; 18
	brk $08.b		; 00 08
	sed		; F8
	inc $FF45.w,X		; FE 45 FF
	pea $DCFB.w		; F4 FB DC
	cpx $70B4.w		; EC B4 70
	bmi  16.b		; 30 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora $0907.w		; 0D 07 09
	ora $3F0F20.l		; 0F 20 0F 3F
	adc $8B5E4B.l		; 6F 4B 5E 8B
	adc $C4.b,X		; 75 C4
	ora $5DD3.w,Y		; 19 D3 5D
	cop $00.b		; 02 00
	ora $04.b,S		; 03 04
	ora [$08.b],Y		; 17 08
	asl $3D01.w,X		; 1E 01 3D
	ora $0E.b,S		; 03 0E
	and ($76.b)		; 32 76
	asl A		; 0A
	jsl $FF5E5D.l		; 22 5D 5E FF
	sta ($4F.b)		; 92 4F
	sta [$7F.b]		; 87 7F
	eor $502F.w,Y		; 59 2F 50
	and $343F5C.l		; 2F 5C 3F 34
	ora $1F0F39.l,X		; 1F 39 0F 1F
	jsr $003F.w		; 20 3F 00
	ora $201F20.l,X		; 1F 20 1F 20
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	tda		; 7B
	eor ($1D.b,X)		; 41 1D
	sbc ($9C.b,X)		; E1 9C
	bvc -39.b		; 50 D9
	eor ($5B.b,X)		; 41 5B
	xba		; EB
	eor $1E86D7.l,X		; 5F D7 86 1E
	ora [$F8.b],Y		; 17 F8
	ldx $7E7C.w,Y		; BE 7C 7E
	lda $BE7FBF.l,X		; BF BF 7F BE
	ora $A80F94.l,X		; 1F 94 0F A8
	ora [$E1.b]		; 07 E1
	ora [$8F.b]		; 07 8F
	adc [$16.b]		; 67 16
	tax		; AA
	and ($FE.b)		; 32 FE
	sbc ($1E.b,X)		; E1 1E
	bmi  22.b		; 30 16
	bpl  63.b		; 10 3F
	bpl  61.b		; 10 3D
	jsr $483C.w		; 20 3C 48
	bit $5D.b,X		; 34 5D
	and [$05.b]		; 27 05
	phd		; 0B
	ora $0D.b,S		; 03 0D
	ora #$07.b		; 09 07
	ora ($0E.b,X)		; 01 0E
	cop $0C.b		; 02 0C
	cop $1C.b		; 02 1C
	asl A		; 0A
	trb $67.b		; 14 67
	bra  -9.b		; 80 F7
	cmp [$47.b],Y		; D7 47
	cmp ($EC.b,X)		; C1 EC
	rol $DC.b		; 26 DC
	cmp #$00.b		; C9 00
	iny		; C8
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	sbc $FFE8FF.l,X		; FF FF E8 FF
	inc $DBFF.w,X		; FE FF DB
	sbc $CE36.w,X		; FD 36 CE
	asl $02.b		; 06 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	adc $69.b,X		; 75 69
	sta $69.b		; 85 69
	adc $7471.w		; 6D 71 74
	adc $797C.w,Y		; 79 7C 79
	sty $79.b		; 84 79
	dey		; 88
	adc $6F95.w,Y		; 79 95 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $0A0500.l		; 0F 00 05 0A
	ora $1A.b		; 05 1A
	ora [$0B.b],Y		; 17 0B
	adc $19.b,X		; 75 19
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	brk $21.b		; 00 21
	brk $70.b		; 00 70
	cop $84.b		; 02 84
	sec		; 38
	ora [$0C.b]		; 07 0C
	sbc [$99.b],Y		; F7 99
	ror $3DDB.w		; 6E DB 3D
	and ($DC.b)		; 32 DC
	and ($FE.b,S),Y		; 33 FE
	mvp $BC,$8D		; 44 8D BC
	ora $004000.l,X		; 1F 00 40 00
	php		; 08
	brk $91.b		; 00 91
	brk $82.b		; 00 82
	ora ($22.b,X)		; 01 22
	ora ($00.b,X)		; 01 00
	and ($41.b)		; 32 41
	rts		; 60

	sta $C0.b,S		; 83 C0
	brk $F0.b		; 00 F0
	pla		; 68
	ror $604E.w,X		; 7E 4E 60
	ror $81DF.w		; 6E DF 81
	inc $C3DC.w		; EE DC C3
	sbc ($9F.b),Y		; F1 9F
	bcs   0.b		; B0 00
	jsr $9400.w		; 20 00 94
	bra  48.b		; 80 30
	sta ($0E.b),Y		; 91 0E
	rol $3040.w,X		; 3E 40 30
	ora $7F0C3E.l		; 0F 3E 0C 7F
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	stz $1D04.w		; 9C 04 1D
	eor ($BE.b),Y		; 51 BE
	rol $87ED.w		; 2E ED 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	txs		; 9A
	brk $8E.b		; 00 8E
	pha		; 48
	eor $0C7E1C.l		; 4F 1C 7E 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 126.b		; 80 7E
	asl $0100.w		; 0E 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc ($00.b),Y		; 71 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	jsr $1060.w		; 20 60 10
	pla		; 68
	tsb $30.b		; 04 30
	eor ($1E.b),Y		; 51 1E
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	tas		; 1B
	brk $03.b		; 00 03
	brk $23.b		; 00 23
	bmi  75.b		; 30 4B
	asl $00A0.w		; 0E A0 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $18.b		; 06 18
	php		; 08
	jsr $3348.w		; 20 48 33
	eor $33.b,S		; 43 33
	asl $72.b		; 06 72
	adc ($0F.b,X)		; 61 0F
	adc $14171E.l,X		; 7F 1E 17 14
	brk $E1.b		; 00 E1
	bpl -49.b		; 10 CF
	brk $84.b		; 00 84
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	bmi  64.b		; 30 40
	brk $E0.b		; 00 E0
	phd		; 0B
	rts		; 60

	rts		; 60

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bmi  48.b		; 30 30
	bmi 104.b		; 30 68
	bit $14.b		; 24 14
	pea $EDF8.w		; F4 F8 ED
	bvs  64.b		; 70 40
	brk $18.b		; 00 18
	brk $F8.b		; 00 F8
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	bpl   8.b		; 10 08
	phd		; 0B
	brk $00.b		; 00 00
	cop $B0.b		; 02 B0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra 112.b		; 80 70
	rti		; 40

	and $0B3FD0.l,X		; 3F D0 3F 0B
	tsb $E002.w		; 0C 02 E0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $08E0.w		; 20 E0 08
	beq   4.b		; F0 04
	beq  13.b		; F0 0D
	brk $08.b		; 00 08
	cmp $29.b		; C5 29
	lda [$5D.b],Y		; B7 5D
	lda $CFC7.w		; AD C7 CF
	ldy $D3.b,X		; B4 D3
	rol $17AF.w,X		; 3E AF 17
	ora ($09.b),Y		; 11 09
	ora ($00.b,X)		; 01 00
	ora ($04.b)		; 12 04
	cop $A0.b		; 02 A0
	bpl  42.b		; 10 2A
	cop $51.b		; 02 51
	brk $41.b		; 00 41
	rti		; 40

	inc A		; 1A
	cop $E4.b		; 02 E4
	brk $FE.b		; 00 FE
	cld		; D8
	adc ($B6.b,S),Y		; 73 B6
	adc ($DF.b,S),Y		; 73 DF
	adc $F6.b,X		; 75 F6
	lda $6EAD57.l,X		; BF 57 AD 6E
	sbc [$3B.b]		; E7 3B
	sbc $061720.l		; EF 20 17 06
	lda #$0C.b		; A9 0C
	sbc $02.b,S		; E3 02
	tay		; A8
	rti		; 40

	and $187002.l		; 2F 02 70 18
	sbc [$04.b]		; E7 04
	adc ($00.b)		; 72 00
	nop		; EA
	eor $A15621.l,X		; 5F 21 56 A1
	ora [$50.b],Y		; 17 50
	sbc [$06.b],Y		; F7 06
	jsl $6E907C.l		; 22 7C 90 6E
	cpy $72.b		; C4 72
	.db $82, $64, $FF		; 82 64 FF
	asl $9E7F.w,X		; 1E 7F 9E
	sbc $0BFC3E.l		; EF 3E FC 0B
	dec $F021.w,X		; DE 21 F0
	ora $55A8.w		; 0D A8 55
	brk $19.b		; 00 19
	cmp [$A9.b],Y		; D7 A9
	lda $BB82.w,X		; BD 82 BB
	bra  22.b		; 80 16
	stx $6024.w		; 8E 24 60
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7F02.w,X)		; 7C 02 7F
	brk $7F.b		; 00 7F
	brk $79.b		; 00 79
	brk $1F.b		; 00 1F
	bra   0.b		; 80 00
	dec $8000.w,X		; DE 00 80
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	stz $67.b,X		; 74 67
	sta $67.b,S		; 83 67
	bvs 119.b		; 70 77
	sei		; 78
	adc [$80.b],Y		; 77 80
	adc [$88.b],Y		; 77 88
	adc [$90.b],Y		; 77 90
	adc [$8E.b],Y		; 77 8E
	adc $927F83.l		; 6F 83 7F 92
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	asl $0601.w		; 0E 01 06
	ora #$1D.b		; 09 1D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	plp		; 28
	ora ($00.b,X)		; 01 00
	ora ($2E.b),Y		; 11 2E
	lda $5D.b,S		; A3 5D
	lsr $EA.b,X		; 56 EA
	and $DBAAD6.l		; 2F D6 AA DB
	sta ($F1.b)		; 92 F1
	and ($51.b,S),Y		; 33 51
	brk $06.b		; 00 06
	brk $51.b		; 00 51
	brk $22.b		; 00 22
	ora ($04.b,X)		; 01 04
	brk $09.b		; 00 09
	tsb $00.b		; 04 00
	tsb $8C02.w		; 0C 02 8C
	jsl $F000E0.l		; 22 E0 00 F0
	bit $D7EE.w		; 2C EE D7
	adc $23EB1F.l,X		; 7F 1F EB 23
	phy		; 5A
	.db $82, $43, $D0		; 82 43 D0
	tay		; A8
	phb		; 8B
	brk $10.b		; 00 10
	brk $D2.b		; 00 D2
	brk $28.b		; 00 28
	bra  96.b		; 80 60
	trb $3DC0.w		; 1C C0 3D
	rti		; 40

	and $007700.l,X		; 3F 00 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$E0.b		; C0 E0
	bmi  32.b		; 30 20
	brk $60.b		; 00 60
	sed		; F8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bcc  96.b		; 90 60
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	trb $5800.w		; 1C 00 58
	brk $A1.b		; 00 A1
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	clv		; B8
	bit #$30.b		; 89 30
	cld		; D8
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	mvp $00,$32		; 44 32 00
	bit $00.b		; 24 00
	cpy #$28.b		; C0 28
	ora [$00.b],Y		; 17 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	asl $0815.w		; 0E 15 08
	php		; 08
	ora ($06.b),Y		; 11 06
	and ($1E.b,X)		; 21 1E
	rol $EF00.w,X		; 3E 00 EF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $01.b		; 00 01
	brk $E2.b		; 00 E2
	brk $A6.b		; 00 A6
	clc		; 18
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	cpy #$00.b		; C0 00
	tsb $00.b		; 04 00
	cop $01.b		; 02 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	rti		; 40

	brk $07.b		; 00 07
	bcs   3.b		; B0 03
	beq   1.b		; F0 01
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$80.b		; C0 80
	rts		; 60

	brk $B0.b		; 00 B0
	rti		; 40

	clv		; B8
	jmp.w [$7CA8]		; DC A8 7C
	jmp ($F6C4.w)		; 6C C4 F6
	rol $5E.b		; 26 5E
	lsr $1F63.w,X		; 5E 63 1F
	and $0819.w,Y		; 39 19 08
	asl $02.b		; 06 02
	cpx #$40.b		; E0 40
	beq   2.b		; F0 02
	sec		; 38
	brk $98.b		; 00 98
	and ($0C.b,X)		; 21 0C
	bcc   6.b		; 90 06
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	tsb $C084.w		; 0C 84 C0
	pla		; 68
	cpy $00.b		; C4 00
	pha		; 48
	bcs -24.b		; B0 E8
	lda #$4D.b		; A9 4D
	dec $EE63.w		; CE 63 EE
	ora $0454FF.l,X		; 1F FF 54 04
	cpy #$84.b		; C0 84
	jsr $00A4.w		; 20 A4 00
	brk $10.b		; 00 10
	sbc ($00.b)		; F2 00
	jsr ($FC0C.w,X)		; FC 0C FC
	jmp ($2DFE.w)		; 6C FE 2D
	pla		; 68
	stz $18.b,X		; 74 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bcc  40.b		; 90 28
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -80.b		; F0 B0
	bpl -40.b		; 10 D8
	tya		; 98
	sei		; 78
	sei		; 78
	sty $E47C.w		; 8C 7C E4
	ror $22.b		; 66 22
	clc		; 18
	php		; 08
	brk $07.b		; 00 07
	cpy #$08.b		; C0 08
	cpx #$00.b		; E0 00
	rts		; 60

	sty $30.b		; 84 30
	rti		; 40

	clc		; 18
	brk $1C.b		; 00 1C
	brk $07.b		; 00 07
	bmi   0.b		; 30 00
	php		; 08
	asl $2A18.w		; 0E 18 2A
	ora $670A7C.l,X		; 1F 7C 0A 67
	ora ($63.b)		; 12 63
	ora $6E1F.w,X		; 1D 1F 6E
	dec A		; 3A
	and $4034.w		; 2D 34 40
	ora ($22.b,X)		; 01 22
	brk $41.b		; 00 41
	ora ($10.b,X)		; 01 10
	ora #$44.b		; 09 44
	brk $E8.b		; 00 E8
	ora ($A0.b,X)		; 01 A0
	brk $D5.b		; 00 D5
	brk $9F.b		; 00 9F
	and [$4F.b]		; 27 4F
	lsr $2F.b,X		; 56 2F
	lda [$D4.b]		; A7 D4
	cmp ($F3.b)		; D2 F3
	plx		; FA
	ora $3B.b,S		; 03 3B
	lsr $0F7C.w		; 4E 7C 0F
	bit $9887.w		; 2C 87 98
	jsr $6990.w		; 20 90 69
	phd		; 0B
	bmi  44.b		; 30 2C
	ora ($15.b),Y		; 11 15
	tax		; AA
	lda ($40.b),Y		; B1 40
	lda ($45.b)		; B2 45
	ora ($41.b)		; 12 41
	sta $17FA.w,X		; 9D FA 17
	sbc $1CC3.w,Y		; F9 C3 1C
	ora ($ED.b,X)		; 01 ED
	pld		; 2B
	sbc [$84.b],Y		; F7 84
	and $72.b,S		; 23 72
	lda $E500.w		; AD 00 E5
	and [$40.b]		; 27 40
	eor [$A8.b]		; 47 A8
	sbc [$19.b]		; E7 19
	tas		; 1B
	inc $99.b		; E6 99
	lsr $FF.b		; 46 FF
	brk $12.b		; 00 12
	cmp $847A.w		; CD 7A 84
	beq  -8.b		; F0 F8
	sta $C018.w		; 8D 18 C0
	ora #$B6.b		; 09 B6
	sta $89B5.w,X		; 9D B5 89
	sta $DD4C.w,Y		; 99 4C DD
	eor $5F.b,S		; 43 5F
	asl A		; 0A
	brk $F8.b		; 00 F8
	beq -28.b		; F0 E4
	pea $E0E0.w		; F4 E0 E0
	.db $62, $7E, $E0		; 62 7E E0
	sbc $8D3F01.l,X		; FF 01 3F 8D
	and $0602C5.l,X		; 3F C5 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	adc $66.b,X		; 75 66
	sta $66.b		; 85 66
	stz $76.b,X		; 74 76
	jmp ($7476.w,X)		; 7C 76 74
	ror $7684.w,X		; 7E 84 76
	sty $8C76.w		; 8C 76 8C
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	ora $0503.w		; 0D 03 05
	ora ($22.b,S),Y		; 13 22
	asl $0C.b,X		; 16 0C
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	ora ($08.b,X)		; 01 08
	ora ($46.b,X)		; 01 46
	brk $3F.b		; 00 3F
	rtl		; 6B

	sty $07.b,X		; 94 07
	xce		; FB
	and $8C7ED7.l		; 2F D7 7E 8C
	and $907BCA.l,X		; 3F CA 7B 90
	lsr $9E.b		; 46 9E
	brk $40.b		; 00 40
	brk $63.b		; 00 63
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	ora $10.b,S		; 03 10
	tsb $31.b		; 04 31
	tsb $3163.w		; 0C 63 31
	pha		; 48
	brk $E0.b		; 00 E0
	jsr ($38F0.w,X)		; FC F0 38
	rol $7F.b,X		; 36 7F
	ror $E3EB.w,X		; 7E EB E3
	sta ($03.b,S),Y		; 93 03
	clv		; B8
	bcc  98.b		; 90 62
	ora $00.b,X		; 15 00
	bpl   0.b		; 10 00
	php		; 08
	cpy #$08.b		; C0 08
	bra   1.b		; 80 01
	trb $7C00.w		; 1C 00 7C
	bra 127.b		; 80 7F
	brk $FA.b		; 00 FA
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $30.b		; 00 30
	cop $00.b		; 02 00
	ora $05.b,S		; 03 05
	tsb $00.b		; 04 00
	ora $02.b,S		; 03 02
	cop $01.b		; 02 01
	bpl   1.b		; 10 01
	jsr $0010.w		; 20 10 00
	eor $023D00.l		; 4F 00 3D 02
	sec		; 38
	ora $18.b,S		; 03 18
	ora ($1C.b,X)		; 01 1C
	brk $3C.b		; 00 3C
	brk $2A.b		; 00 2A
	brk $09.b		; 00 09
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $788400.l,X		; 1F 00 84 78
	sty $56.b		; 84 56
	sta $01010F.l		; 8F 0F 01 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A0.b		; 00 A0
	brk $83.b		; 00 83
	php		; 08
	and ($00.b,X)		; 21 00
	bvc   6.b		; 50 06
	dey		; 88
	jsr $2010.w		; 20 10 20
	bpl  48.b		; 10 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	eor ($11.b)		; 52 11
	rts		; 60

	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	ora $01.b,S		; 03 01
	rts		; 60

	ora ($20.b,X)		; 01 20
	adc ($20.b,X)		; 61 20
	jsr $2C81.w		; 20 81 2C
	ora $8C.b,S		; 03 8C
	ora $F8.b,S		; 03 F8
	ora ($F0.b,X)		; 01 F0
	brk $F0.b		; 00 F0
	brk $FA.b		; 00 FA
	brk $18.b		; 00 18
	bra   9.b		; 80 09
	dey		; 88
	jmp ($AC20.w,X)		; 7C 20 AC
	lda $BF7E.w,Y		; B9 7E BF
	lsr A		; 4A
	ror $E85C.w		; 6E 5C E8
	php		; 08
	beq  64.b		; F0 40
	sty $58.b,X		; 94 58
	cpx #$00.b		; E0 00
	beq  64.b		; F0 40
	cpx #$01.b		; E0 01
	jsr ($FC0C.w,X)		; FC 0C FC
	ora #$7C.b		; 09 7C
	txa		; 8A
	jsr $201C.w		; 20 1C 20
	brk $74.b		; 00 74
	clv		; B8
	stz $08.b,X		; 74 08
	trb $5C70.w		; 1C 70 5C
	bmi  24.b		; 30 18
	bit $0014.w,X		; 3C 14 00
	trb $0004.w		; 1C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	bit $00.b,X		; 34 00
	php		; 08
	brk $00.b		; 00 00
	and $3D03.w,X		; 3D 03 3D
	ora ($27.b,S),Y		; 13 27
	and $932C.w		; 2D 2C 93
	ora $31E3.w		; 0D E3 31
	stz $5269.w,X		; 9E 69 52
	rti		; 40

	brk $00.b		; 00 00
	ror $00.b,X		; 76 00
	inc $12.b		; E6 12
	cpy #$00.b		; C0 00
	ror $10.b,X		; 76 10
	asl $0942.w		; 0E 42 09
	php		; 08
	ldy $20.b		; A4 20
	sta $44DCAC.l,X		; 9F AC DC 44
	lda $3A.b,X		; B5 3A
	pei ($DC.b)		; D4 DC
	adc [$D8.b],Y		; 77 D8
	asl $FFAC.w		; 0E AC FF
	adc ($1C.b)		; 72 1C
	ora $230E.w		; 0D 0E 23
	bvc  11.b		; 50 0B
	bvs  99.b		; 70 63
	sty $2308.w		; 8C 08 23
	sbc $02.b		; E5 02
	bvc   3.b		; 50 03
	ora #$C6.b		; 09 C6
	cop $F1.b		; 02 F1
	rol $3881.w		; 2E 81 38
	ror $31.b		; 66 31
	.db $82, $40, $06		; 82 40 06
	sta ($3C.b,S),Y		; 93 3C
	inx		; E8
	bra  99.b		; 80 63
	ldy $E67B.w,X		; BC 7B E6
	inc $9901.w,X		; FE 01 99
	lsr $7D.b		; 46 7D
	.db $82, $FB, $05		; 82 FB 05
	cmp [$2B.b]		; C7 2B
	eor $DC0327.l,X		; 5F 27 03 DC
	ora ($19.b,X)		; 01 19
	rts		; 60

	rti		; 40

	jsr $F0A0.w		; 20 A0 F0
	brk $D0.b		; 00 D0
	cpx #$30.b		; E0 30
	bmi -47.b		; 30 D1
	sbc ($E2.b,S),Y		; F3 E2
	bvs  -8.b		; 70 F8
	ldy #$80.b		; A0 80
	jsr $8040.w		; 20 40 80
	cpx #$00.b		; E0 00
	jsr $C0D0.w		; 20 D0 C0
	cpx #$20.b		; E0 20
	cpy #$C6.b		; C0 C6
	bra -64.b		; 80 C0
	asl $0602.w,X		; 1E 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	adc $65.b,X		; 75 65
	sta ($65.b,X)		; 81 65
	ror $75.b,X		; 76 75
	ror $8675.w,X		; 7E 75 86
	adc $7A.b,X		; 75 7A
	adc $758B.w,X		; 7D 8B 75
	stx $7D.b		; 86 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	asl $00.b,X		; 16 00
	cop $16.b		; 02 16
	dec A		; 3A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $1D00.w		; 0C 00 1D
	ora ($0A.b,X)		; 01 0A
	ora ($28.b,X)		; 01 28
	brk $11.b		; 00 11
	jsr $701F.w		; 20 1F 70
	lda $C75DE3.l		; AF E3 5D C7
	lda $52AE.w,Y		; B9 AE 52
	sta $B0F6FC.l,X		; 9F FC F6 B0
	sbc $29.b		; E5 29
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $A2.b		; 00 A2
	brk $46.b		; 00 46
	ora ($8C.b,X)		; 01 8C
	ora $00.b,S		; 03 00
	ora $C01E40.l		; 0F 40 1E C0
	ora ($FE.b,X)		; 01 FE
	ora $DF3FF0.l		; 0F F0 3F DF
	sei		; 78
	tya		; 98
.ACCU 8
	sep #$24		; E2 24
	xce		; FB
	cmp $6C.b,S		; C3 6C
	tsb $9059.w		; 0C 59 90
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $20.b		; 00 20
	ora [$60.b]		; 07 60
	ora $003CC0.l,X		; 1F C0 3C 00
	sbc ($00.b,S),Y		; F3 00
	sbc [$08.b]		; E7 08
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	beq -32.b		; F0 E0
	bvs 104.b		; 70 68
	jmp ($8860.w,X)		; 7C 60 88
	sty $2C4A.w		; 8C 4A 2C
	jsr ($0062.w,X)		; FC 62 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bpl -128.b		; 10 80
	clc		; 18
	bvs   0.b		; 70 00
	bne  32.b		; D0 20
	bra  28.b		; 80 1C
	brk $70.b		; 00 70
	ror $29.b,X		; 76 29
	inc A		; 1A
	ora $13.b		; 05 13
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $001402.l		; 8F 02 14 00
	adc ($00.b)		; 72 00
	ora $0E00.w		; 0D 00 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	ora #$04.b		; 09 04
	rep #$00		; C2 00
	brk $E0.b		; 00 E0
	jsr $00C0.w		; 20 C0 00
	cpy #$30.b		; C0 30
	rti		; 40

	bmi  80.b		; 30 50
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	brk $3D.b		; 00 3D
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	bra  39.b		; 80 27
	bra  33.b		; 80 21
	ldy #$00.b		; A0 00
	lda $0442.w		; AD 42 04
	ora $470772.l		; 0F 72 07 47
	adc $0936.w		; 6D 36 09
	mvp $28,$47		; 44 47 28
	stz $17.b		; 64 17
	dec A		; 3A
	ora $F30020.l,X		; 1F 20 00 F3
	and $103E00.l,X		; 3F 00 3E 10
	ror $3880.w,X		; 7E 80 38
	bra  16.b		; 80 10
	phb		; 8B
	ora [$C2.b]		; 07 C2
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	php		; 08
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	bpl  40.b		; 10 28
	clc		; 18
	jsr $0008.w		; 20 08 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$50.b		; A0 50
	dey		; 88
	cpx #$5A.b		; E0 5A
.ACCU 8
.INDEX 8
	sep #$F7		; E2 F7
	clv		; B8
	bne  32.b		; D0 20
	bcc -32.b		; 90 E0
	bpl -112.b		; 10 90
	inx		; E8
	pha		; 48
	sed		; F8
	brk $10.b		; 00 10
	rts		; 60

	beq   8.b		; F0 08
	cmp [$03.b]		; C7 03
	cpy #$08.b		; C0 08
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	beq  64.b		; F0 40
	cmp [$3E.b]		; C7 3E
	beq   4.b		; F0 04
	cpx #$00.b		; E0 00
	jsr $A080.w		; 20 80 A0
	rti		; 40

	jsr $80C0.w		; 20 C0 80
	rti		; 40

	rti		; 40

	brk $07.b		; 00 07
	asl $00.b		; 06 00
	asl A		; 0A
	brk $18.b		; 00 18
	brk $50.b		; 00 50
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	and $1A12.w,X		; 3D 12 1A
	and [$0C.b],Y		; 37 0C
	and $32.b,S		; 23 32
	clc		; 18
	bit $43.b,X		; 34 43
	adc $1F.b		; 65 1F
	bpl 104.b		; 10 68
	jsr $0118.w		; 20 18 01
	lsr $00.b		; 46 00
	eor ($10.b,X)		; 41 10
	eor $084E01.l		; 4F 01 4E 08
	sta [$00.b],Y		; 97 00
	inx		; E8
	tsb $33.b		; 04 33
	brk $77.b		; 00 77
	eor ($B9.b,X)		; 41 B9
	sta $D6.b,S		; 83 D6
	nop		; EA
	cli		; 58
	bit $DE66.w,X		; 3C 66 DE
	sta ($1D.b)		; 92 1D
	adc #$04.b		; 69 04
	trb $09.b		; 14 09
	ora [$16.b]		; 07 16
	pla		; 68
	and #$54.b		; 29 54
	and [$10.b]		; 27 10
	bit #$52.b		; 89 52
	adc $08.b		; 65 08
	ora ($84.b)		; 12 84
	phd		; 0B
	cpx #$00.b		; E0 00
	jsr ($901A.w,X)		; FC 1A 90
	rol $62.b,X		; 36 62
	lda $60C186.l		; AF 86 C1 60
	cpx $22.b		; E4 22
	stp		; DB
	sta ($4F.b,S),Y		; 93 4F
	pha		; 48
	sta $6F77.w,Y		; 99 77 6F
	bra -99.b		; 80 9D
	rti		; 40

	adc $9F00.w,Y		; 79 00 9F
	jsr $825D.w		; 20 5D 82
	bit $B040.w		; 2C 40 B0
	ora [$00.b]		; 07 00
	cpy #$8E.b		; C0 8E
	sty $46A6.w		; 8C A6 46
	cpx $9C0E.w		; EC 0E 9C
	inc A		; 1A
	jmp ($FF7A.w,X)		; 7C 7A FF
	inc $60DC.w,X		; FE DC 60
	bvs -66.b		; 70 BE
	bvs   2.b		; 70 02
	sed		; F8
	ora ($F0.b,X)		; 01 F0
	ora ($E0.b,X)		; 01 E0
	ora $80.b		; 05 80
	ora $00.b		; 05 00
	brk $1E.b		; 00 1E
	lda ($4C.b,X)		; A1 4C
	lda ($02.b)		; B2 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $76.b		; 04 76
	stz $80.b		; 64 80
	stz $77.b		; 64 77
	stz $7F.b,X		; 74 7F
	stz $87.b,X		; 74 87
	stz $7F.b,X		; 74 7F
	jmp ($7C83.w,X)		; 7C 83 7C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b		; 05 03
	ora $05.b,S		; 03 05
	phd		; 0B
	ora [$2D.b]		; 07 2D
	ora ($25.b,X)		; 01 25
	asl $2843.w		; 0E 43 28
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $30.b		; 00 30
	cop $14.b		; 02 14
	brk $53.b		; 00 53
	asl $11.b		; 06 11
	bvc  47.b		; 50 2F
	cpx #$1F.b		; E0 1F
	cmp [$B8.b]		; C7 B8
	sta $EC1C73.l		; 8F 73 1C EC
	rtl		; 6B

	dey		; 88
	phk		; 4B
	pea $E199.w		; F4 99 E1
	brk $90.b		; 00 90
	brk $E0.b		; 00 E0
	brk $47.b		; 00 47
	brk $8C.b		; 00 8C
	ora $10.b,S		; 03 10
	ora [$60.b],Y		; 17 60
	ora $601E30.l		; 0F 30 1E 60
	rti		; 40

	lda $1F7E81.l,X		; BF 81 7E 1F
	sbc $3F.b,S		; E3 3F
	cmp $AEB070.l		; CF 70 B0 AE
	and ($2E.b,X)		; 21 2E
	bne 101.b		; D0 65
	sta $00.b		; 85 00
	rti		; 40

	brk $81.b		; 00 81
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	ora $805F40.l		; 0F 40 5F 80
	and $807AC0.l,X		; 3F C0 7A 80
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	beq -32.b		; F0 E0
	bit $1C38.w,X		; 3C 38 1C
	cli		; 58
	dec $070C.w		; CE 0C 07
	asl $56.b		; 06 56
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bpl -64.b		; 10 C0
	brk $A0.b		; 00 A0
	lsr $F0.b		; 46 F0
	cop $F8.b		; 02 F8
	brk $F8.b		; 00 F8
	cop $6A.b		; 02 6A
	trb $45.b		; 14 45
	inc A		; 1A
	ora $1638.w,Y		; 19 38 16
	php		; 08
	brk $0E.b		; 00 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	bmi -115.b		; 30 8D
	tsb $42.b		; 04 42
	brk $25.b		; 00 25
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	jsr $4580.w		; 20 80 45
	lda $0B.b,X		; B5 0B
	and ($35.b),Y		; 31 35
	tsb $031F.w		; 0C 1F 03
	rol $4300.w,X		; 3E 00 43
	brk $00.b		; 00 00
	inc $7F00.w,X		; FE 00 7F
	cop $08.b		; 02 08
	ora [$C8.b]		; 07 C8
	ora $C0.b,S		; 03 C0
	brk $E4.b		; 00 E4
	brk $C1.b		; 00 C1
	ora ($BC.b,X)		; 01 BC
	inc $127F.w,X		; FE 7F 12
	inc $6624.w		; EE 24 66
	tya		; 98
	stz $34.b		; 64 34
	cld		; D8
	rol A		; 2A
	and ($D3.b),Y		; 31 D3
	rti		; 40

	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	bpl 109.b		; 10 6D
	clc		; 18
	bra -128.b		; 80 80
	clc		; 18
	cpx #$00.b		; E0 00
	cmp [$02.b]		; C7 02
	and $01.b,S		; 23 01
	ldy #$00.b		; A0 00
	ora ($00.b,X)		; 01 00
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	brk $F5.b		; 00 F5
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $4001.w,X		; 1E 01 40
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	plx		; FA
	brk $5F.b		; 00 5F
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3806.w,X		; 7D 06 38
	adc [$5D.b]		; 67 5D
	ora $68.b		; 05 68
	ora ($2C.b)		; 12 2C
	asl $3A.b		; 06 3A
	bvc  95.b		; 50 5F
	pha		; 48
	ora $2B0070.l		; 0F 70 00 2B
	brk $8E.b		; 00 8E
	jsl $B20590.l		; 22 90 05 B2
	bpl -21.b		; 10 EB
	php		; 08
	sta [$20.b]		; 87 20
	sty $00.b		; 84 00
	clv		; B8
	cmp $F6.b,S		; C3 F6
	asl $DD.b,X		; 16 DD
	sbc ($E7.b,X)		; E1 E7
	tas		; 1B
	adc $4E.b		; 65 4E
	phy		; 5A
	rol $2F2E.w,X		; 3E 2E 2F
	asl $15.b		; 06 15
	brk $09.b		; 00 09
	bit $62.b,X		; 34 62
	bit #$18.b		; 89 18
	asl $90.b		; 06 90
	lsr $8421.w		; 4E 21 84
	ora ($D0.b,X)		; 01 D0
	bpl -23.b		; 10 E9
	brk $EA.b		; 00 EA
	tsb $58D8.w		; 0C D8 58
	stz $85.b,X		; 74 85
	stz $956F.w		; 9C 6F 95
	sec		; 38
	pla		; 68
	xce		; FB
	tyx		; BB
	lda $005718.l,X		; BF 18 57 00
	and [$D0.b]		; 27 D0
	phb		; 8B
	bit $62.b		; 24 62
	ora $3A40.w,Y		; 19 40 3A
	sta [$10.b]		; 87 10
	tsb $40.b		; 04 40
	rti		; 40

	lda [$00.b]		; A7 00
	tay		; A8
	sta $FD0A.w		; 8D 0A FD
	inc $58FF.w		; EE FF 58
	ror $DC21.w,X		; 7E 21 DC
	ora ($F9.b,S),Y		; 13 F9
	dec $A6.b,X		; D6 A6
	cli		; 58
	lda ($4C.b)		; B2 4C
	beq   4.b		; F0 04
	brk $10.b		; 00 10
	brk $A7.b		; 00 A7
	bne  14.b		; D0 0E
	cpx #$0C.b		; E0 0C
	brk $28.b		; 00 28
	brk $21.b		; 00 21
	brk $30.b		; 00 30
	cop $07.b		; 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	stz $6A.b,X		; 74 6A
	sty $6A.b		; 84 6A
	tda		; 7B
	ply		; 7A
	jmp ($7473.w)		; 6C 73 74
	ply		; 7A
	sta $7A.b,S		; 83 7A
	phb		; 8B
	ply		; 7A
	sta ($73.b)		; 92 73
	sta ($7B.b)		; 92 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	ora $0A.b		; 05 0A
	tsb $1B.b		; 04 1B
	ora $1F.b,S		; 03 1F
	and ($1F.b,S),Y		; 33 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $09.b		; 00 09
	brk $11.b		; 00 11
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	asl $00.b		; 06 00
	bra 127.b		; 80 7F
	ora $DFE2.w,X		; 1D E2 DF
	tsa		; 3B
	rol $DA.b,X		; 36 DA
	ldx $7A.b,Y		; B6 7A
	mvn $DE,$9C		; 54 9C DE
	mvn $19,$00		; 54 00 19
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	brk $84.b		; 00 84
	ora ($24.b,X)		; 01 24
	ora ($04.b,X)		; 01 04
	and $40.b,S		; 23 40
	and $88.b,S		; 23 88
	brk $00.b		; 00 00
	rts		; 60

	bcc  -4.b		; 90 FC
	iny		; C8
	rts		; 60

	eor $DE.b		; 45 DE
	cmp ($E0.b,X)		; C1 E0
	eor $93A484.l,X		; 5F 84 A4 93
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	pla		; 68
	brk $36.b		; 00 36
	txs		; 9A
	bit $3E.b		; 24 3E
	ora ($3F.b,X)		; 01 3F
	bra 123.b		; 80 7B
	ora $004E3F.l,X		; 1F 3F 4E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -124.b		; 80 84
	brk $A4.b		; 00 A4
	pha		; 48
	eor ($9F.b,X)		; 41 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cpy $04.b		; C4 04
	sty $20.b		; 84 20
	jsr $0100.w		; 20 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 126.b		; 80 7E
	inc A		; 1A
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc ($00.b,X)		; E1 00
	ora $000000.l		; 0F 00 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	brk $70.b		; 00 70
	asl $01.b,X		; 16 01
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $201300.l,X		; 7F 00 13 20
	eor $0EE108.l,X		; 5F 08 E1 0E
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1402.w		; 0E 02 14
	asl A		; 0A
	tsb $3810.w		; 0C 10 38
	ora ($08.b,X)		; 01 08
	and $0B3B1F.l		; 2F 1F 3B 0B
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	sbc $E500.w,Y		; F9 00 E5
	brk $E3.b		; 00 E3
	brk $06.b		; 00 06
	bpl   0.b		; 10 00
	brk $44.b		; 00 44
	ora $38.b		; 05 38
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpx #$40.b		; E0 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	brk $E1.b		; 00 E1
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $B8.b		; 00 B8
	brk $1C.b		; 00 1C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpy #$60.b		; C0 60
	rts		; 60

	cpy #$40.b		; C0 40
	cpx #$B0.b		; E0 B0
	jsr $A0F0.w		; 20 F0 A0
	bvs  88.b		; 70 58
	jsr ($C048.w,X)		; FC 48 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bpl -32.b		; 10 E0
	brk $30.b		; 00 30
	bra -34.b		; 80 DE
	mvp $31,$72		; 44 72 31
	php		; 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	bra  14.b		; 80 0E
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	cop $E3.b		; 02 E3
	plp		; 28
	jsr ($A193.w,X)		; FC 93 A1
	inc $56B1.w,X		; FE B1 56
	tda		; 7B
	cmp $5A.b		; C5 5A
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	and [$16.b],Y		; 37 16
	sta ($00.b,X)		; 81 00
	rol $02.b		; 26 02
	ora $00.b,X		; 15 00
	txa		; 8A
	ora ($2C.b)		; 12 2C
	cop $B0.b		; 02 B0
	brk $7C.b		; 00 7C
	clv		; B8
	asl $1C72.w		; 0E 72 1C
	sbc $365B.w		; ED 5B 36
	cmp $992F.w,Y		; D9 2F 99
	adc ($9C.b)		; 72 9C
	lda ($EB.b)		; B2 EB
	ora ($69.b)		; 12 69
	adc ($96.b,X)		; 61 96
	sbc $0C.b,S		; E3 0C
	rol $80.b		; 26 80
	ror $89.b		; 66 89
	ror $00.b		; 66 00
	adc $8C.b,S		; 63 8C
	mvp $06,$3F		; 44 3F 06
	ldy #$57.b		; A0 57
	jsr $7415.w		; 20 15 74
	stz $097C.w,X		; 9E 7C 09
	sbc $30F46D.l,X		; FF 6D F4 30
	pha		; 48
	clc		; 18
	sec		; 38
	dey		; 88
	jsr ($1FFF.w,X)		; FC FF 1F
	sbc $14EB0B.l,X		; FF 0B EB 14
	bmi -52.b		; 30 CC
	cld		; D8
	and $B4.b,S		; 23 B4
	phk		; 4B
	cpx $DB.b		; E4 DB
	brk $43.b		; 00 43
	and $3E1D.w,X		; 3D 1D 3E
	stz $3F.b		; 64 3F
	eor $2B75.w,X		; 5D 75 2B
	eor $863B.w,X		; 5D 3B 86
	sty $125F.w		; 8C 5F 12
	and ($0D.b,X)		; 21 0D
	sep #$00		; E2 00
	sbc $26FE04.l,X		; FF 04 FE 26
	inc $FC14.w,X		; FE 14 FC
	brk $7F.b		; 00 7F
	brk $27.b		; 00 27
	iny		; C8
	ora ($C0.b,S),Y		; 13 C0
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	sei		; 78
	stz $7A.b		; 64 7A
	stz $88.b,X		; 74 88
	stz $88.b		; 64 88
	jmp ($6C8A.w)		; 6C 8A 6C
	txa		; 8A
	stz $00.b,X		; 74 00
	ora ($05.b,X)		; 01 05
	cop $0B.b		; 02 0B
	tsb $06.b		; 04 06
	ora #$1E.b		; 09 1E
	ora $73.b,S		; 03 73
	tsb $33.b		; 04 33
	cli		; 58
	inc $41.b,X		; F6 41
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $36.b		; 00 36
	brk $6C.b		; 00 6C
	php		; 08
	ora [$04.b],Y		; 17 04
	phb		; 8B
	php		; 08
	ora [$E2.b],Y		; 17 E2
	trb $7F80.w		; 1C 80 7F
	ora $F131EA.l,X		; 1F EA 31 F1
	ror $BFA0.w		; 6E A0 BF
	jsr $AF00.w		; 20 00 AF
	bcc -32.b		; 90 E0
	brk $E1.b		; 00 E1
	brk $80.b		; 00 80
	brk $15.b		; 00 15
	asl $1F00.w		; 0E 00 1F
	rti		; 40

	eor $807F80.l,X		; 5F 80 7F 80
	eor $820720.l,X		; 5F 20 07 82
	ora #$12.b		; 09 12
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $1C0E.w		; 0C 0E 1C
	ora $0500.w		; 0D 00 05
	ora $10.b,S		; 03 10
	pla		; 68
	brk $E5.b		; 00 E5
	brk $F6.b		; 00 F6
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	brk $23.b		; 00 23
	cop $34.b		; 02 34
	brk $18.b		; 00 18
	phk		; 4B
	dey		; 88
	inc $B900.w,X		; FE 00 B9
	dec $AB.b		; C6 AB
	bpl 116.b		; 10 74
	php		; 08
	ora $0306.w,Y		; 19 06 03
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	rti		; 40

	ora ($3E.b,X)		; 01 3E
	brk $01.b		; 00 01
	rti		; 40

	bit $00.b		; 24 00
	lda ($00.b,S),Y		; B3 00
	cpx #$00.b		; E0 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	jsr $D0E0.w		; 20 E0 D0
	bmi  56.b		; 30 38
	sec		; 38
	bit $98.b,X		; 34 98
	trb $1E1C.w		; 1C 1C 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$00.b		; C0 00
	cpy #$08.b		; C0 08
	cpx #$02.b		; E0 02
	cpx #$00.b		; E0 00
	ora $07061C.l,X		; 1F 1C 06 07
	sta $42.b,S		; 83 42
	sbc ($01.b,X)		; E1 01
	and $D901.w,X		; 3D 01 D9
	cmp ($6F.b,X)		; C1 6F
	ldx $82FD.w		; AE FD 82
	cpx #$02.b		; E0 02
	sed		; F8
	brk $BC.b		; 00 BC
	eor ($FE.b,X)		; 41 FE
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $10.b		; 00 10
	eor ($00.b,X)		; 41 00
	jmp ($707C.w,X)		; 7C 7C 70
	clc		; 18
	trb $080C.w		; 1C 0C 08
	stx $04.b		; 86 04
	pea $6406.w		; F4 06 64
	asl $BC.b		; 06 BC
	tsx		; BA
	inc $08.b,X		; F6 08
	bra   8.b		; 80 08
	cpx #$00.b		; E0 00
	beq   6.b		; F0 06
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	ora $00.b		; 05 00
	sbc ($46.b),Y		; F1 46
	sei		; 78
	eor ($9C.b)		; 52 9C
	beq -18.b		; F0 EE
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	rts		; 60

	sta ($00.b,X)		; 81 00
	bpl   0.b		; 10 00
	cop $00.b		; 02 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	ora $58ADA7.l		; 0F A7 AD 58
	ror $1C.b		; 66 1C
	sbc [$0D.b],Y		; F7 0D
	brk $41.b		; 00 41
	jsr $2000.w		; 20 00 20
	jsr $4800.w		; 20 00 48
	cli		; 58
	brk $03.b		; 00 03
	rti		; 40

	ora ($FA.b,X)		; 01 FA
	cop $20.b		; 02 20
	brk $BE.b		; 00 BE
	brk $5F.b		; 00 5F
	brk $5F.b		; 00 5F
	tsb $33.b		; 04 33
	sty $64.b		; 84 64
	brk $50.b		; 00 50
	eor $7B60.w		; 4D 60 7B
	ldy $E9.b		; A4 E9
	lda #$FF.b		; A9 FF
	lda $EEC7.w		; AD C7 EE
	bcc  92.b		; 90 5C
	txy		; 9B
	rts		; 60

	lda $209F50.l		; AF 50 9F 20
	tad		; 5B
	tsb $16.b		; 04 16
	rti		; 40

	brk $52.b		; 00 52
	bpl  41.b		; 10 29
	and $0C.b,S		; 23 0C
	cop $01.b		; 02 01
	cop $04.b		; 02 04
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $3C.b		; 00 3C
	bra   8.b		; 80 08
	bra   8.b		; 80 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	adc $7964.w,Y		; 79 64 79
	stz $88.b,X		; 74 88
	stz $89.b		; 64 89
	jmp ($7481.w)		; 6C 81 74
	ror $897C.w,X		; 7E 7C 89
	stz $86.b,X		; 74 86
	jmp ($0000.w,X)		; 7C 00 00
	ora ($02.b,X)		; 01 02
	ora $05.b,S		; 03 05
	ora [$0A.b]		; 07 0A
	ora $0C.b		; 05 0C
	ora $3A0D.w,Y		; 19 0D 3A
	tsb $0F3F.w		; 0C 3F 0F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0A.b		; 00 0A
	brk $15.b		; 00 15
	cop $11.b		; 02 11
	cop $24.b		; 02 24
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cmp ($BE.b,X)		; C1 BE
	cmp $CF3F30.l		; CF 30 3F CF
	beq  48.b		; F0 30
	sbc $022DE0.l		; EF E0 2D 02
	lsr $00A0.w,X		; 5E A0 00
	php		; 08
	brk $40.b		; 00 40
	brk $CF.b		; 00 CF
	brk $30.b		; 00 30
	ora $001FC0.l		; 0F C0 1F 00
	sbc $A05F00.l,X		; FF 00 5F A0
	tsb $07.b		; 04 07
	and ($45.b,X)		; 21 45
	bvc  70.b		; 50 46
	ldy #$67.b		; A0 67
	ora [$30.b],Y		; 17 30
	asl $12.b		; 06 12
	ora ($00.b)		; 12 00
	adc $40.b,S		; 63 40
	brk $F9.b		; 00 F9
	brk $9E.b		; 00 9E
	and ($88.b),Y		; 31 88
	bpl   8.b		; 10 08
	brk $CA.b		; 00 CA
	brk $29.b		; 00 29
	brk $2F.b		; 00 2F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	beq -32.b		; F0 E0
	bvs 104.b		; 70 68
	clv		; B8
	bit $BC.b,X		; 34 BC
	dec A		; 3A
	rol $0038.w,X		; 3E 38 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	bra  16.b		; 80 10
	cpy #$08.b		; C0 08
	cpy #$04.b		; C0 04
	cpy #$06.b		; C0 06
	bit $1C32.w,X		; 3C 32 1C
	inc A		; 1A
	dec $1C18.w,X		; DE 18 1C
	eor ($9C.b)		; 52 9C
	txs		; 9A
	sed		; F8
	rol $EE10.w,X		; 3E 10 EE
	ldy $7A.b		; A4 7A
	cpy #$0C.b		; C0 0C
	cpx #$04.b		; E0 04
	cpx #$06.b		; E0 06
	ldy #$4D.b		; A0 4D
	rts		; 60

	ora $00.b		; 05 00
	cmp ($00.b,X)		; C1 00
	ora ($00.b),Y		; 11 00
	sta $0B.b		; 85 0B
	ldy $22.b,X		; B4 22
	sbc $5EBF.w		; ED BF 5E
	adc $AED151.l		; 6F 51 D1 AE
	mvn $F2,$C3		; 54 C3 F2
	ora ($69.b,X)		; 01 69
	bpl  79.b		; 10 4F
	bmi  19.b		; 30 13
	tsb $2081.w		; 0C 81 20
	bra  14.b		; 80 0E
	rti		; 40

	ora ($20.b,X)		; 01 20
	php		; 08
	brk $7C.b		; 00 7C
	brk $A6.b		; 00 A6
	bit $03.b		; 24 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	mvp $20,$BE		; 44 BE 20
	stx $08.b,Y		; 96 08
	rol $B830.w,X		; 3E 30 B8
	ldy $78.b,X		; B4 78
	ldy $04.b,X		; B4 04
	sed		; F8
	php		; 08
	beq -128.b		; F0 80
	and $18C0.w,Y		; 39 C0 18
	cpx #$10.b		; E0 10
	cpy #$08.b		; C0 08
	rti		; 40

	asl A		; 0A
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $8000.w		; 0E 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	ror $3C00.w,X		; 7E 00 3C
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($07.b)		; 92 07
	txa		; 8A
	and $25.b		; 25 25
	sta $05.b,S		; 83 05
	ora $12.b,S		; 03 12
	cop $13.b		; 02 13
	eor ($11.b,X)		; 41 11
	clc		; 18
	tsa		; 3B
	trb $08.b		; 14 08
	adc ($00.b,X)		; 61 00
	eor [$00.b],Y		; 57 00
	lsr $FA00.w,X		; 5E 00 FA
	ora ($EC.b,X)		; 01 EC
	brk $AC.b		; 00 AC
	rti		; 40

	lda [$40.b]		; A7 40
	phb		; 8B
	brk $E0.b		; 00 E0
	tsb $6C.b		; 04 6C
	ora ($E8.b,S),Y		; 13 E8
	beq  68.b		; F0 44
	adc $40.b,S		; 63 40
	jsr ($3C7B.w,X)		; FC 7B 3C
	tda		; 7B
	xce		; FB
	sta [$1F.b]		; 87 1F
	cpx #$93.b		; E0 93
	pla		; 68
	ora [$E8.b],Y		; 17 E8
	tyx		; BB
	tsb $BC.b		; 04 BC
	ora $00.b,S		; 03 00
	sty $80.b		; 84 80
	mvp $04,$78		; 44 78 04
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc $7965.w,Y		; 79 65 79
	adc $89.b,X		; 75 89
	adc [$89.b]		; 67 89
	ror $6D75.w		; 6E 75 6D
	bit #$76.b		; 89 76
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora #$02.b		; 09 02
	and $133D0C.l,X		; 3F 0C 3D 13
	ora $2E.b		; 05 2E
	sei		; 78
	phd		; 0B
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	brk $08.b		; 00 08
	tsb $11.b		; 04 11
	tsb $01.b		; 04 01
	tsb $1040.w		; 0C 40 10
	cmp ($30.b,X)		; C1 30
	sty $00.b		; 84 00
	brk $09.b		; 00 09
	asl $BF.b		; 06 BF
	adc $723031.l		; 6F 31 30 72
	beq 118.b		; F0 76
	adc ($9F.b),Y		; 71 9F
	ldy #$A3.b		; A0 A3
	stz $0000.w,X		; 9E 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	dec $0F01.w		; CE 01 0F
	bra -114.b		; 80 8E
	ora ($5F.b,X)		; 01 5F
	jsr $007F.w		; 20 7F 00
	bit $01FD.w,X		; 3C FD 01
	plx		; FA
	rol $7F43.w,X		; 3E 43 7F
	and ($77.b,X)		; 21 77
	ora $14.b		; 05 14
	ora $040B.w		; 0D 0B 04
	tsb $0200.w		; 0C 00 02
	cmp $05.b		; C5 05
	bmi  12.b		; 30 0C
	lda ($04.b),Y		; B1 04
	dey		; 88
	php		; 08
	sta ($00.b)		; 92 00
	.db $62, $00, $78		; 62 00 78
	brk $73.b		; 00 73
	eor $B8F8F0.l		; 4F F0 F8 B8
	adc #$97.b		; 69 97
	plp		; 28
	sta [$AB.b],Y		; 97 AB
	cpy #$F0.b		; C0 F0
	cpx #$48.b		; E0 48
	bcs -56.b		; B0 C8
	bmi  15.b		; 30 0F
	bmi   7.b		; 30 07
	rti		; 40

	brk $A8.b		; 00 A8
	cpy #$00.b		; C0 00
	brk $74.b		; 00 74
	brk $0F.b		; 00 0F
	brk $47.b		; 00 47
	brk $07.b		; 00 07
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	rts		; 60

	bvc  48.b		; 50 30
	plp		; 28
	bit $3830.w,X		; 3C 30 38
	bit $3E.b,X		; 34 3E
	sec		; 38
	tsb $000E.w		; 0C 0E 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $10C0.w		; 20 C0 10
	cpy #$08.b		; C0 08
	cpy #$08.b		; C0 08
	cpy #$04.b		; C0 04
	beq   0.b		; F0 00
	tsb $C40E.w		; 0C 0E C4
	rol $EC.b		; 26 EC
	asl $9A8D.w		; 0E 8D 9A
	dex		; CA
	bit $9C.b,X		; 34 9C
	rts		; 60

	txs		; 9A
	rts		; 60

	stx $38.b		; 86 38
	beq   0.b		; F0 00
	cld		; D8
	and ($F0.b,X)		; 21 F0
	ora ($60.b,X)		; 01 60
	tsb $00.b		; 04 00
	cmp ($00.b,X)		; C1 00
	sta $00.b,S		; 83 00
	sta $C0.b		; 85 C0
	ora ($0F.b,X)		; 01 0F
	cop $1F.b		; 02 1F
	brk $09.b		; 00 09
	asl $0109.w		; 0E 09 01
	ora #$00.b		; 09 00
	brk $0A.b		; 00 0A
	rtl		; 6B

	lda [$08.b]		; A7 08
	ora $08.b,S		; 03 08
	tsb $1E.b		; 04 1E
	clc		; 18
	tsb $01.b		; 04 01
	tsb $0A.b		; 04 0A
	tsb $1A.b		; 04 1A
	tsb $71.b		; 04 71
	rti		; 40

	bpl  12.b		; 10 0C
	ora ($30.b,X)		; 01 30
	rol $CCF2.w		; 2E F2 CC
	tsb $B8F0.w		; 0C F0 B8
	rti		; 40

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$10.b		; C0 10
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	sbc $FD28.w,Y		; F9 28 FD
	brk $91.b		; 00 91
	inx		; E8
	stz $9C19.w		; 9C 19 9C
	ora #$0C.b		; 09 0C
	lda $73B3.w		; AD B3 73
	phb		; 8B
	and $4680.w,Y		; 39 80 46
	cpx #$82.b		; E0 82
	rti		; 40

	asl $40.b,X		; 16 40
	ldx #$40.b		; A2 40
	lda $40.b,S		; A3 40
	ora ($0C.b,S),Y		; 13 0C
	tsb $1CC6.w		; 0C C6 1C
	txa		; 8A
	pea $B408.w		; F4 08 B4
	and $6ED080.l,X		; 3F 80 D0 6E
	eor $D01F8E.l		; 4F 8E 1F D0
	ror $C5.b,X		; 76 C5
	cmp $A9.b,X		; D5 A9
	ora $B44B70.l		; 0F 70 4B B4
	sbc $2E9100.l,X		; FF 00 91 2E
	bmi -63.b		; 30 C1
	ldy #$4F.b		; A0 4F
	sec		; 38
.INDEX 16
	rep #$5E		; C2 5E
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$00.b]		; C7 00
	sbc [$00.b]		; E7 00
	sbc $00FC00.l,X		; FF 00 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $76.b		; 04 76
	adc $6D80.w		; 6D 80 6D
	ror $8665.w,X		; 7E 65 86
	adc $78.b		; 65 78
	adc $7B.b		; 65 7B
	adc $7D83.w,X		; 7D 83 7D
	clc		; 18
	bit $1E.b		; 24 1E
	brk $0D.b		; 00 0D
	cop $3C.b		; 02 3C
	jmp ($481F.w)		; 6C 1F 48
	pld		; 2B
	jmp ($167B.w)		; 6C 7B 16
	adc $0E.b,S		; 63 0E
	tas		; 1B
	bpl  56.b		; 10 38
	ora $583C.w,Y		; 19 3C 58
	ora ($0E.b,S),Y		; 13 0E
	and [$8B.b],Y		; 37 8B
	ora ($8F.b,S),Y		; 13 8F
	ora #$A7.b		; 09 A7
	ora $FDA7.w,Y		; 19 A7 FD
	cmp $21.b		; C5 21
	cmp [$45.b],Y		; D7 45
	sta $0F.b,S		; 83 0F
	pea $30CE.w		; F4 CE 30
	cpy #$C739.w		; C0 39 C7
	adc ($DF.b,S),Y		; 73 DF
	eor $02.b,X		; 55 02
	and #$00.b		; 29 00
	phd		; 0B
	brk $3B.b		; 00 3B
	ora $00.b,S		; 03 00
	sta [$48.b]		; 87 48
	inc $ECD1.w		; EE D1 EC
	tya		; 98
	tax		; AA
	cpx $F7.b		; E4 F7
	ora [$86.b],Y		; 17 86
	jmp $3F0D15.l		; 5C 15 0D 3F
	bne  56.b		; D0 38
	cmp $03.b,S		; C3 03
	cpx $1C.b		; E4 1C
	dec $567F.w		; CE 7F 56
	php		; 08
	lda [$03.b]		; A7 03
	and $0FEF02.l		; 2F 02 EF 0F
	brk $1F.b		; 00 1F
	jsr $44BB.w		; 20 BB 44
	lda ($62.b),Y		; B1 62
	tay		; A8
	sta ($B0.b),Y		; 91 B0
	iny		; C8
	sbc ($8A.b)		; F2 8A
	sbc ($08.b),Y		; F1 08
	ora ($E3.b)		; 12 E3
	and $C6.b		; 25 C6
	ora $E31A.w,X		; 1D 1A E3
	jmp.w [$F00E]		; DC 0E F0
	stz $88.b,X		; 74 88
	stz $88.b,X		; 74 88
	inc $08.b,X		; F6 08
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	tsb $00.b		; 04 00
	jsr $0100.w		; 20 00 01
	mvp $96,$38		; 44 38 96
	ora $CA45.w		; 0D 45 CA
	inc $A6.b,X		; F6 A6
	jsr $8201.w		; 20 01 82
	tsb $BC.b		; 04 BC
	dey		; 88
	and [$36.b],Y		; 37 36
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	bra  53.b		; 80 35
	ora $FE40.w,Y		; 19 40 FE
	brk $FC.b		; 00 FC
	ora ($F4.b,X)		; 01 F4
	ora $C9.b,S		; 03 C9
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	cpy #$6080.w		; C0 80 60
	cpy #$80A0.w		; C0 A0 80
	cpy #$74BC.w		; C0 BC 74
	plx		; FA
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	jsr $3840.w		; 20 40 38
	sty $0172.w		; 8C 72 01
	brk $0E.b		; 00 0E
	brk $0D.b		; 00 0D
	ora [$0F.b]		; 07 0F
	stx $9C.b		; 86 9C
	jmp $7036.w		; 4C 36 70
	inc A		; 1A
	rol $50.b,X		; 36 50
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	ora $0E.b		; 05 0E
	tsb $050C.w		; 0C 0C 05
	ora $00.b,S		; 03 00
	sta $000F00.l		; 8F 00 0F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$2000.w		; E0 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00DE00.l,X		; 1F 00 DE 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	trb $0D.b		; 14 0D
	and $0D0C3F.l		; 2F 3F 0C 0D
	ora ($08.b)		; 12 08
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $0B.b		; 00 0B
	lda $10.b		; A5 10
	dec $03.b		; C6 03
	bne   1.b		; D0 01
	jmp ($7300.w)		; 6C 00 73
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $0F.b		; 00 0F
	sta [$98.b]		; 87 98
	stp		; DB
	rts		; 60

	asl $ABFA.w,X		; 1E FA AB
	jsr ($51C6.w,X)		; FC C6 51
	sbc [$00.b]		; E7 00
	rol $0000.w,X		; 3E 00 00
	asl $B867.w		; 0E 67 B8
	lda [$08.b],Y		; B7 08
	and ($D4.b,X)		; 21 D4
	bpl   3.b		; 10 03
	plp		; 28
	bcc  24.b		; 90 18
	bit $00.b		; 24 00
	cmp $F100.w,X		; DD 00 F1
	ora $6E61.w,X		; 1D 61 6E
	sta ($78.b,X)		; 81 78
	inx		; E8
	lda $4718F0.l		; AF F0 18 47
	sta $00F800.l,X		; 9F 00 F8 00
	brk $38.b		; 00 38
	stz $DEE0.w,X		; 9E E0 DE
	and ($87.b,X)		; 21 87
	bvc  64.b		; 50 40
	ora $6040A0.l		; 0F A0 40 60
	bcc   0.b		; 90 00
	adc [$00.b],Y		; 77 00
	cmp [$E6.b]		; C7 E6
	cld		; D8
	sbc $DC.b,S		; E3 DC
	sec		; 38
	rol $F8.b,X		; 36 F8
	inc $64.b		; E6 64
	tya		; 98
	clc		; 18
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	brk $20.b		; 00 20
	cpy #$0009.w		; C0 09 00
	clc		; 18
	brk $62.b		; 00 62
	brk $04.b		; 00 04
	brk $7C.b		; 00 7C
	brk $F8.b		; 00 F8
	ora ($08.b,X)		; 01 08
	cop $00.b		; 02 00
	brk $0A.b		; 00 0A
	bpl   2.b		; 10 02
	ror $6B.b,X		; 76 6B
	ror $63.b,X		; 76 63
	ror $8663.w,X		; 7E 63 86
	rtl		; 6B

	stx $63.b		; 86 63
	adc $817B.w,Y		; 79 7B 81
	tda		; 7B
	stx $73.b		; 86 73
	sta $7B.b		; 85 7B
	ora $288331.l,X		; 1F 31 83 28
	sta ($78.b,S),Y		; 93 78
	sbc ($78.b,S),Y		; F3 78
	cmp $152C.w,X		; DD 2C 15
	.db $62, $68, $3A		; 62 68 3A
	lsr $0E24.w		; 4E 24 0E
	cmp $1F.b,S		; C3 1F
	eor [$0F.b]		; 47 0F
	ora [$07.b]		; 07 07
	ora $1F6713.l		; 0F 13 67 1F
	lda #$07.b		; A9 07
	sta $871B.w,X		; 9D 1B 87
	ldx $B5E6.w		; AE E6 B5
	cop $06.b		; 02 06
	lsr $82.b		; 46 82
	bvc -50.b		; 50 CE
	jsl $6D259A.l		; 22 9A 25 6D
	ora $D0.b,S		; 03 D0
	adc $8C0019.l		; 6F 19 00 8C
	cmp ($C9.b),Y		; D1 C9
	bcs -84.b		; B0 AC
	cmp ($84.b,X)		; C1 84
	cmp $84C2.w,Y		; D9 C2 84
	cmp ($E4.b)		; D2 E4
	cpx #$00D0.w		; E0 D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	tsb $1233.w		; 0C 33 12
	ora ($3D.b),Y		; 11 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora $11.b,S		; 03 11
	ora $0203.w		; 0D 03 02
	eor $654646.l		; 4F 46 46 65
	.db $62, $02, $42		; 62 02 42
	adc $46FF3A.l,X		; 7F 3A FF 46
	sep #$4C		; E2 4C
	eor ($CD.b,S),Y		; 53 CD
	jmp.w [$0083]		; DC 83 00
	brk $06.b		; 00 06
	brk $25.b		; 00 25
	brk $07.b		; 00 07
	.db $82, $BF, $83		; 82 BF 83
	lda $00BE92.l,X		; BF 92 BE 00
	and $D05C40.l,X		; 3F 40 5C D0
	ldx $80.b,Y		; B6 80
	cpy $42CD.w		; CC CD 42
	bit $081C.w,X		; 3C 1C 08
	sty $40.b,X		; 94 40
	txs		; 9A
	ldy $44.b		; A4 44
	stx $E8.b		; 86 E8
	brk $78.b		; 00 78
	tsb $32.b		; 04 32
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$240A.w		; E0 0A 24
	rts		; 60

	clc		; 18
	ply		; 7A
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$8040.w		; C0 40 80
	jsr $F0A0.w		; 20 A0 F0
	dey		; 88
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	rti		; 40

	bpl   0.b		; 10 00
	tya		; 98
	brk $15.b		; 00 15
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$C0.b]		; E7 C0
	rts		; 60

	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $5F.b		; 00 5F
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $07.b,X		; F5 07
	nop		; EA
	tsb $1709.w		; 0C 09 17
	bit $ECC2.w,X		; 3C C2 EC
	beq  19.b		; F0 13
	nop		; EA
	ora $460E.w		; 0D 0E 46
	clv		; B8
	plx		; FA
	jsr ($F8F7.w,X)		; FC F7 F8
	sed		; F8
	inc $FD.b		; E6 FD
	cop $1F.b		; 02 1F
	cpx #$09F4.w		; E0 F4 09
	beq   0.b		; F0 00
	brk $40.b		; 00 40
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $28.b		; E4 28
	ora $5C.b,S		; 03 5C
	adc $350D.w,Y		; 79 0D 35
	ora ($0C.b),Y		; 11 0C
	tas		; 1B
	ora $0E.b,X		; 15 0E
	tsb $0502.w		; 0C 02 05
	ora $17.b,S		; 03 17
	phk		; 4B
	and $BF0293.l		; 2F 93 02 BF
	asl $0340.w		; 0E 40 03
	stz $01.b		; 64 01
	jsr $3201.w		; 20 01 32
	brk $18.b		; 00 18
	sed		; F8
	adc ($F2.b),Y		; 71 F2
	brk $F7.b		; 00 F7
	ora [$D0.b]		; 07 D0
	phb		; 8B
	cmp $7D.b,X		; D5 7D
	nop		; EA
	and $9F.b		; 25 9F
	wai		; CB
	cli		; 58
	sbc $FFEFE0.l		; EF E0 EF FF
	sbc ($F8.b),Y		; F1 F8
	sbc $82B47F.l,X		; FF 7F B4 82
	and $303CD3.l,X		; 3F D3 3C 30
	tsb $10.b		; 04 10
	jsr $0701.w		; 20 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	ror $6B.b,X		; 76 6B
	ror $63.b,X		; 76 63
	ror $8663.w,X		; 7E 63 86
	rtl		; 6B

	stx $63.b		; 86 63
	ply		; 7A
	tda		; 7B
	.db $82, $7B, $86		; 82 7B 86
	adc ($5F.b,S),Y		; 73 5F
	and #$6E.b		; 29 6E
	ora $5D09.w,Y		; 19 09 5D
	asl A		; 0A
	adc $680459.l		; 6F 59 04 68
	and $29.b,X		; 35 29
	inc A		; 1A
	jmp $000635.l		; 5C 35 06 00
	asl $21.b		; 06 21
	rol $82.b		; 26 82
	bpl -89.b		; 10 A7
	and ($8E.b,S),Y		; 33 8E
	tas		; 1B
	stx $05.b		; 86 05
	plx		; FA
	asl $E580.w		; 0E 80 E5
	sei		; 78
	sbc #$FC.b		; E9 FC
	cmp $F878.w		; CD 78 F8
	.db $82, $59, $98		; 82 59 98
	txs		; 9A
	cmp $D3.b,X		; D5 D3
	lda [$85.b]		; A7 85
	cmp ($C3.b)		; D2 C3
	bmi  91.b		; 30 5B
	ldy #$40BB.w		; A0 BB 40
	adc $E0F4.w,Y		; 79 F4 E0
	adc [$20.b]		; 67 20
	pha		; 48
	brk $48.b		; 00 48
	rts		; 60

	php		; 08
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $05.b		; 02 05
	ora $000F00.l		; 0F 00 0F 00
	asl $0D.b		; 06 0D
	tsa		; 3B
	ora $3D.b,S		; 03 3D
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	asl A		; 0A
	brk $17.b		; 00 17
	brk $17.b		; 00 17
	brk $32.b		; 00 32
	tsb $08.b		; 04 08
	asl $40.b		; 06 40
	bra   0.b		; 80 00
	jsr $5CE2.w		; 20 E2 5C
	sep #$86		; E2 86
	sbc $BCF4.w,Y		; F9 F4 BC
	tsa		; 3B
	cli		; 58
	and $85DC.w,Y		; 39 DC 85
	cli		; 58
	brk $70.b		; 00 70
	trb $1D00.w		; 1C 00 1D
	jsl $6B403F.l		; 22 3F 40 6B
	ora [$E7.b],Y		; 17 E7
	and $F3B36F.l,X		; 3F 6F B3 F3
	bit $9C7B.w		; 2C 7B 9C
	pha		; 48
	plx		; FA
	jmp $2F59EE.l		; 5C EE 59 2F
	sbc $EF19A1.l		; EF A1 19 EF
	eor $6D9A89.l,X		; 5F 89 9A 6D
	cpx #$FC42.w		; E0 42 FC
	ora #$F8.b		; 09 F8
	clc		; 18
	sed		; F8
	cli		; 58
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	bmi   2.b		; 30 02
	bpl   2.b		; 10 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	.db $42, $60		; 42 60
	ldx $36.b		; A6 36
	cli		; 58
	tay		; A8
	clc		; 18
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $82.b		; 00 82
	cpy #$80C0.w		; C0 C0 80
	cpy #$E014.w		; C0 14 E0
	tsb $2759.w		; 0C 59 27
	phd		; 0B
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $F300.w		; 8E 00 F3
	brk $3C.b		; 00 3C
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($9C7A.w,X)		; FC 7A 9C
	rts		; 60

	rts		; 60

	tya		; 98
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b		; 85 00
	.db $82, $00, $64		; 82 00 64
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($24.b,S),Y		; 53 24
	tsb $983E.w		; 0C 3E 98
	txa		; 8A
	tya		; 98
	eor #$D1.b		; 49 D1
	and $70.b		; 25 70
	brk $40.b		; 00 40
	rts		; 60

	bra 112.b		; 80 70
	php		; 08
	sta ($00.b)		; 92 00
	cmp ($04.b,X)		; C1 04
	bvs -122.b		; 70 86
	ldy #$8842.w		; A0 42 88
	cpy #$808B.w		; C0 8B 80
	bne -128.b		; D0 80
	rts		; 60

	and $7C.b		; 25 7C
	adc $265D30.l,X		; 7F 30 5D 26
	sec		; 38
	asl $190C.w		; 0E 0C 19
	ora $0E0F.w,X		; 1D 0F 0E
	ora [$0B.b]		; 07 0B
	ora [$03.b]		; 07 03
	stz $830F.w,X		; 9E 0F 83
	phd		; 0B
	sta ($01.b),Y		; 91 01
	cmp [$07.b],Y		; D7 07
	rts		; 60

	cop $60.b		; 02 60
	ora ($30.b,X)		; 01 30
	brk $30.b		; 00 30
	cmp $D806.w,Y		; D9 06 D8
	ora [$D8.b]		; 07 D8
	ora [$D3.b]		; 07 D3
	tsb $06FB.w		; 0C FB 06
	adc [$8C.b],Y		; 77 8C
	asl $C9C0.w		; 0E C0 C9
	ldx $E0.b,Y		; B6 E0
	bne -32.b		; D0 E0
	bne -31.b		; D0 E1
	bne -31.b		; D0 E1
	cmp ($F0.b)		; D2 F0
	sbc ($FB.b,X)		; E1 FB
	adc ($7F.b,S),Y		; 73 7F
	lda $01106F.l,X		; BF 6F 10 01
	ora #$02.b		; 09 02
	brk $00.b		; 00 00
	phd		; 0B
	bpl   2.b		; 10 02
	ror $69.b,X		; 76 69
	ror $61.b,X		; 76 61
	ror $8661.w,X		; 7E 61 86
	adc #$86.b		; 69 86
	adc ($78.b,X)		; 61 78
	adc $7980.w,Y		; 79 80 79
	stx $71.b		; 86 71
	sta $79.b		; 85 79
	txa		; 8A
	adc ($28.b),Y		; 71 28
	ora $2C.b		; 05 2C
	asl $43.b		; 06 43
	rol $0D77.w		; 2E 77 0D
	jmp ($6533.w)		; 6C 33 65
	and $29316E.l,X		; 3F 6E 31 29
	asl $02.b,X		; 16 02
	ora ($01.b),Y		; 11 01
	eor ($00.b)		; 52 00
	ora [$02.b],Y		; 17 02
	ldy #$8806.w		; A0 06 88
	brk $92.b		; 00 92
	asl $99.b		; 06 99
	php		; 08
	inc $E8.b,X		; F6 E8
	rts		; 60

	cmp ($F0.b,X)		; C1 F0
.INDEX 8
	sep #$91		; E2 91
	mvp $59,$71		; 44 71 59
	sbc ($9A.b),Y		; F1 9A
	php		; 08
	lda $E2.b,X		; B5 E2
	ror A		; 6A
	mvn $80,$1F		; 54 1F 80
	ora $116E20.l,X		; 1F 20 6E 11
	stx $0E31.w		; 8E 31 0E
	cpx #$75.b		; E0 75
	.db $82, $08, $D4		; 82 08 D4
	ldy #$19.b		; A0 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $0D.b		; 00 0D
	ora ($1A.b,X)		; 01 1A
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	and $4FB318.l		; 2F 18 B3 4F
	stz $BC.b		; 64 BC
	cmp $F89B7C.l		; CF 7C 9B F8
	ldx $F0.b,Y		; B6 F0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $47.b		; 00 47
	brk $30.b		; 00 30
	ora $40.b,S		; 03 40
	ora $80.b,S		; 03 80
	ora [$00.b]		; 07 00
	ora $50A200.l		; 0F 00 A2 50
	cpy #$3C.b		; C0 3C
	stz $9B.b		; 64 9B
	ora $07B4CD.l		; 0F CD B4 07
	dec $46.b		; C6 46
	cmp ($0D.b,S),Y		; D3 0D
	inc $EC32.w		; EE 32 EC
	ora ($C2.b)		; 12 C2
	bit $827C.w,X		; 3C 7C 82
	adc ($BC.b)		; 72 BC
	plx		; FA
	adc $7EB9.w,X		; 7D B9 7E
	rol $1F40.w,X		; 3E 40 1F
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bvs  64.b		; 70 40
	sec		; 38
	jsr $7078.w		; 20 78 70
	tsb $6608.w		; 0C 08 66
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$80.b		; A0 80
	jsr $10C0.w		; 20 C0 10
	bra  12.b		; 80 0C
	beq   4.b		; F0 04
	inx		; E8
	bpl  20.b		; 10 14
	bit $0A10.w,X		; 3C 10 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $CC.b,S		; 03 CC
	tsb $63.b		; 04 63
	brk $3D.b		; 00 3D
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($35.b)		; 92 35
	cmp [$38.b],Y		; D7 38
	and $0592.w		; 2D 92 05
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	dey		; 88
	ldy #$00.b		; A0 00
	brk $40.b		; 00 40
	brk $C8.b		; 00 C8
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $748F4B.l		; 8F 4B 8F 74
	ror $08.b,X		; 76 08
	bcc -104.b		; 90 98
	jmp ($FDF4.w)		; 6C F4 FD
	trb $6C80.w		; 1C 80 6C
	ldx #$40.b		; A2 40
	sed		; F8
	bit $F8.b,X		; 34 F8
	brk $F0.b		; 00 F0
	ora ($60.b,X)		; 01 60
	asl $0F.b		; 06 0F
	tsb $0E.b		; 04 0E
	adc $1208.w		; 6D 08 12
	brk $1E.b		; 00 1E
	pha		; 48
	ldx $F0.b		; A6 F0
	tsb $40B0.w		; 0C B0 40
	ldy #$40.b		; A0 40
	brk $60.b		; 00 60
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	cop $00.b		; 02 00
	tsb $1000.w		; 0C 00 10
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($B7.b)		; F2 B7
	beq  64.b		; F0 40
	rts		; 60

	bra   0.b		; 80 00
	bra -56.b		; 80 C8
	rti		; 40

	cld		; D8
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	brk $8E.b		; 00 8E
	rti		; 40

	bra   0.b		; 80 00
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	beq  64.b		; F0 40
	cpx #$D0.b		; E0 D0
	bra  32.b		; 80 20
	brk $E0.b		; 00 E0
	and ($0C.b)		; 32 0C
	cpy $453F.w		; CC 3F 45
	inc A		; 1A
	adc ($0C.b,S),Y		; 73 0C
	phd		; 0B
	rol $3A.b		; 26 3A
	ora $0D103E.l		; 0F 3E 10 0D
	clc		; 18
	brk $DF.b		; 00 DF
	cop $44.b		; 02 44
	and $D4.b,S		; 23 D4
	ora [$A8.b],Y		; 17 A8
	ora $CA.b,X		; 15 CA
	brk $57.b		; 00 57
	ora $230743.l		; 0F 43 07 23
	asl $2C.b		; 06 2C
	clc		; 18
	ora ($4E.b,X)		; 01 4E
	ora $E883.w		; 0D 83 E8
	eor ($A3.b)		; 52 A3
	sta ($E2.b),Y		; 91 E2
	and ($40.b,X)		; 21 40
	cmp ($60.b),Y		; D1 60
	bpl -53.b		; 10 CB
	brk $E6.b		; 00 E6
	bra  50.b		; 80 32
	tsb $12.b		; 04 12
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	bra  30.b		; 80 1E
	bra  14.b		; 80 0E
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	adc $6A.b,X		; 75 6A
	sta $6A.b		; 85 6A
	adc $9272.w		; 6D 72 92
	adc ($75.b,S),Y		; 73 75
	ply		; 7A
	adc $857A.w,X		; 7D 7A 85
	ply		; 7A
	bit #$7A.b		; 89 7A
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	ora [$08.b]		; 07 08
	ora $0A.b,X		; 15 0A
	and $1B.b		; 25 1B
	tda		; 7B
	ora [$D5.b],Y		; 17 D5
	tsa		; 3B
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $7B.b		; 04 7B
	ora $1BFA.w		; 0D FA 1B
	sbc $D73B.w,X		; FD 3B D7
	lda [$7B.b],Y		; B7 7B
	adc [$BA.b],Y		; 77 BA
	lsr $9C.b,X		; 56 9C
	txs		; 9A
	trb $8400.w		; 1C 00 84
	brk $05.b		; 00 05
	brk $02.b		; 00 02
	brk $28.b		; 00 28
	brk $04.b		; 00 04
	ora ($44.b,X)		; 01 44
	and $40.b,S		; 23 40
	adc $84.b,S		; 63 84
	brk $E0.b		; 00 E0
	pea $70C8.w		; F4 C8 70
	bvc -22.b		; 50 EA
	lda $CB.b,X		; B5 CB
	sbc $EC.b,X		; F5 EC
	tad		; 5B
	sta ($B1.b,X)		; 81 B1
	phb		; 8B
	sbc ($00.b,X)		; E1 00
	bpl   0.b		; 10 00
	bmi -114.b		; 30 8E
	jsr $550A.w		; 20 0A 55
	tas		; 1B
	bit $35.b		; 24 35
	dey		; 88
	jmp ($3E0E.w,X)		; 7C 0E 3E
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	php		; 08
	iny		; C8
	clc		; 18
	ror $24.b,X		; 76 24
	stz $7C.b,X		; 74 7C
	sec		; 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $84.b		; 00 84
	brk $D8.b		; 00 D8
	.db $82, $BA, $10		; 82 BA 10
	inc $11.b,X		; F6 11
	brk $00.b		; 00 00
	rol $4000.w,X		; 3E 00 40
	rol $0000.w,X		; 3E 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $81.b		; 00 81
	brk $3F.b		; 00 3F
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	rts		; 60

	bit $28.b,X		; 34 28
	sbc [$6A.b],Y		; F7 6A
	.db $82, $7C, $00		; 82 7C 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	tsb $20.b		; 04 20
	trb $1080.w		; 1C 80 10
	cpy #$10.b		; C0 10
	brk $94.b		; 00 94
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	tsb $001C.w		; 0C 1C 00
	rti		; 40

	ldy #$40.b		; A0 40
	bvs -32.b		; 70 E0
	jsr ($6D7C.w,X)		; FC 7C 6D
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$00.b],Y		; B7 00
	ora [$00.b]		; 07 00
	ora $1E8300.l		; 0F 00 83 1E
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
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	cli		; 58
	bmi  16.b		; 30 10
	stz $A4.b		; 64 A4
	mvp $8B,$37		; 44 37 8B
	inc A		; 1A
	stz $74B2.w		; 9C B2 74
	brk $12.b		; 00 12
	bmi -57.b		; 30 C7
	brk $87.b		; 00 87
	brk $8B.b		; 00 8B
	cop $19.b		; 02 19
	rti		; 40

	bit $61.b		; 24 61
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	sei		; 78
	bcs -96.b		; B0 A0
	cpy $4020.w		; CC 20 40
	brk $20.b		; 00 20
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $B0.b		; 00 B0
	jsr $0090.w		; 20 90 00
	mvp $03,$10		; 44 10 03
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	adc $8F.b		; 65 8F
	cpx $AB93.w		; EC 93 AB
	sbc ($A6.b),Y		; F1 A6
	cmp ($6D.b,X)		; C1 6D
	cmp [$45.b],Y		; D7 45
	lsr $010A.w,X		; 5E 0A 01
	brk $00.b		; 00 00
	bpl  34.b		; 10 22
	brk $36.b		; 00 36
	asl $18.b		; 06 18
	ora ($0C.b)		; 12 0C
	brk $3A.b		; 00 3A
	cop $B1.b		; 02 B1
	brk $F6.b		; 00 F6
	brk $7F.b		; 00 7F
	tsx		; BA
	tya		; 98
	stz $3B68.w		; 9C 68 3B
	eor $6E96.w,X		; 5D 96 6E
	cmp $737A64.l,X		; DF 64 7A 73
	cmp $023372.l		; CF 72 33 02
	adc [$00.b]		; 67 00
	and [$D2.b]		; 27 D2
	ldx #$44.b		; A2 44
	and ($DE.b,X)		; 21 DE
	cop $B9.b		; 02 B9
	sty $2467.w		; 8C 67 24
	phd		; 0B
	brk $CC.b		; 00 CC
	ora ($70.b,S),Y		; 13 70
	nop		; EA
	phd		; 0B
	and $B87E.w,X		; 3D 7E B8
	ldy $E88C.w,X		; BC 8C E8
	ldy $1CA8.w		; AC A8 1C
	jsr ($044C.w,X)		; FC 4C 04
	inc $F40D.w,X		; FE 0D F4
	trb $2CD0.w		; 1C D0 2C
	mvp $34,$FB		; 44 FB 34
	tad		; 5B
	mvn $40,$FB		; 54 FB 40
	lda $00.b,S		; A3 00
	lda ($67.b,S),Y		; B3 67
	ora $51839B.l		; 0F 9B 83 51
	lda ($47.b,X)		; A1 47
	tyx		; BB
	tsb $0063.w		; 0C 63 00
	bmi   0.b		; 30 00
	php		; 08
	ora $00.b,S		; 03 00
	beq   0.b		; F0 00
	jmp ($0E00.w,X)		; 7C 00 0E
	bvc   0.b		; 50 00
	mvp $90,$00		; 44 00 90
	brk $CF.b		; 00 CF
	brk $97.b		; 00 97
	brk $87.b		; 00 87
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	adc $6A.b,X		; 75 6A
	sta $6A.b		; 85 6A
	adc $7573.w		; 6D 73 75
	ply		; 7A
	adc $857A.w,X		; 7D 7A 85
	ply		; 7A
	sta $007A.w		; 8D 7A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	brk $05.b		; 00 05
	phd		; 0B
	ora $1B.b		; 05 1B
	and $1D.b,S		; 23 1D
	ora ($3F.b,S),Y		; 13 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $09.b		; 00 09
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $42.b		; 00 42
	brk $C0.b		; 00 C0
	cop $00.b		; 02 00
	sty $7B.b		; 84 7B
	ora #$F6.b		; 09 F6
	sta $CE3269.l,X		; 9F 69 32 CE
	ldx $7A.b,Y		; B6 7A
	mvn $DE,$9C		; 54 9C DE
	mvn $1C,$00		; 54 00 1C
	brk $04.b		; 00 04
	brk $09.b		; 00 09
	brk $96.b		; 00 96
	ora ($30.b,X)		; 01 30
	ora ($04.b,X)		; 01 04
	and $40.b,S		; 23 40
	and $88.b,S		; 23 88
	brk $00.b		; 00 00
	rts		; 60

	bcc  -8.b		; 90 F8
	cpy $64.b		; C4 64
	adc ($DB.b,X)		; 61 DB
	dec $EA.b		; C6 EA
	mvn $AF,$90		; 54 90 AF
	lda $00C7.w,Y		; B9 C7 00
	brk $00.b		; 00 00
	rts		; 60

	brk $38.b		; 00 38
	stz $3F00.w,X		; 9E 00 3F
	brk $3F.b		; 00 3F
	sta $7B.b,S		; 83 7B
	brk $3C.b		; 00 3C
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sty $A4F8.w		; 8C F8 A4
	sty $90.b		; 84 90
	mvn $00,$D4		; 54 D4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	bne -20.b		; D0 EC
	brk $EC.b		; 00 EC
	rti		; 40

	brk $00.b		; 00 00
	bra 126.b		; 80 7E
	dec A		; 3A
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cmp ($00.b,X)		; C1 00
	ora $000200.l,X		; 1F 00 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	cpx #$34.b		; E0 34
	clv		; B8
	adc $0021.w,X		; 7D 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00BF00.l,X		; 7F 00 BF 00
	ora $1E0340.l,X		; 1F 40 03 1E
	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	php		; 08
	brk $20.b		; 00 20
	rti		; 40

	sec		; 38
	rts		; 60

	brk $F0.b		; 00 F0
	brk $18.b		; 00 18
	tya		; 98
	lda ($74.b)		; B2 74
	php		; 08
	ora ($10.b)		; 12 10
	sta [$18.b]		; 87 18
	cmp [$00.b]		; C7 00
	sta [$00.b]		; 87 00
	sta $604F00.l,X		; 9F 00 4F 60
	ora [$0E.b]		; 07 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	rol $1E00.w,X		; 3E 00 1E
	brk $1E.b		; 00 1E
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $FE.b		; 06 FE
	asl $FE.b		; 06 FE
	rol $1EBE.w,X		; 3E BE 1E
	asl $CE08.w,X		; 1E 08 CE
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E302.w,X		; FD 02 E3
	plp		; 28
	jsr ($A193.w,X)		; FC 93 A1
	inc $D6B1.w,X		; FE B1 D6
	tda		; 7B
	sbc $1C.b		; E5 1C
	eor ($01.b,S),Y		; 53 01
	cop $00.b		; 02 00
	and [$16.b],Y		; 37 16
	sta ($00.b,X)		; 81 00
	rol $02.b		; 26 02
	ora $00.b,X		; 15 00
	asl A		; 0A
	ora ($0C.b)		; 12 0C
	cop $A4.b		; 02 A4
	brk $7C.b		; 00 7C
	clv		; B8
	asl $1472.w		; 0E 72 14
	lda $C8261B.l		; AF 1B 26 C8
	and $1BDB.w		; 2D DB 1B
	sbc $E3BA.w,X		; FD BA E3
	eor ($2C.b,S),Y		; 53 2C
	adc $94.b,S		; 63 94
	xba		; EB
	tsb $64.b		; 04 64
	.db $82, $77, $88		; 82 77 88
	rol $40.b		; 26 40
	cop $E4.b		; 02 E4
	jmp $0237.w		; 4C 37 02
	sbc $6F.b		; E5 6F
	ora ($2A.b,S),Y		; 13 2A
	mvn $71,$8E		; 54 8E 71
	pla		; 68
	tya		; 98
	cpx #$F8.b		; E0 F8
	ldy #$E8.b		; A0 E8
	stz $24.b,X		; 74 24
	ldy #$F8.b		; A0 F8
	jsr ($F908.w,X)		; FC 08 F9
	asl A		; 0A
	cld		; D8
	plp		; 28
	sei		; 78
	sta [$58.b]		; 87 58
	lda [$18.b]		; A7 18
	adc [$D8.b],Y		; 77 D8
	xce		; FB
	brk $47.b		; 00 47
	stz $7E50.w		; 9C 50 7E
	ply		; 7A
	inc $B8FC.w,X		; FE FC B8
	ror $09.b		; 66 09
	rol $07.b,X		; 36 07
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $A8.b		; 00 A8
	brk $80.b		; 00 80
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	clc		; 18
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	adc $6A.b,X		; 75 6A
	sta $6A.b		; 85 6A
	adc $7573.w		; 6D 73 75
	ply		; 7A
	adc $857A.w,X		; 7D 7A 85
	ply		; 7A
	sta $007A.w		; 8D 7A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($05.b,X)		; 01 05
	asl A		; 0A
	ora ($0F.b),Y		; 11 0F
	ora $063B10.l		; 0F 10 3B 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	brk $51.b		; 00 51
	brk $00.b		; 00 00
	and ($1E.b,X)		; 21 1E
	trb $9BEF.w		; 1C EF 9B
	adc $D63A.w		; 6D 3A D6
	rol $DA.b,X		; 36 DA
	ldy $78.b,X		; B4 78
	eor $00E5.w,X		; 5D E5 00
	brk $00.b		; 00 00
	rti		; 40

	brk $10.b		; 00 10
	brk $92.b		; 00 92
	ora ($28.b,X)		; 01 28
	ora ($24.b,X)		; 01 24
	ora $04.b,S		; 03 04
	cop $38.b		; 02 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	bcc  -2.b		; 90 FE
	jsr ($266D.w,X)		; FC 6D 26
	dec $EF.b,X		; D6 EF
	sta $47BB2D.l,X		; 9F 2D BB 47
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	stz $1E43.w		; 9C 43 1E
	and $7E.b		; 25 7E
	stx $3E.b		; 86 3E
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $BC08.w		; CC 08 BC
	sed		; F8
	bcc -64.b		; 90 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C80.w		; 0C 80 0C
	tsb $38.b		; 04 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ror $000C.w,X		; 7E 0C 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	rts		; 60

	cpy #$78.b		; C0 78
	beq  36.b		; F0 24
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF00.w,X		; 7D 00 FF
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	clc		; 18
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sta ($00.b)		; 92 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cpy #$30.b		; C0 30
	brk $40.b		; 00 40
	and ($60.b,X)		; 21 60
	ora $40.b,S		; 03 40
	sbc $71.b,S		; E3 71
	ldy #$00.b		; A0 00
	jsr $0000.w		; 20 00 00
	brk $1F.b		; 00 1F
	brk $CF.b		; 00 CF
	brk $9E.b		; 00 9E
	ora $9F.b,S		; 03 9F
	ora $1F.b,S		; 03 1F
	brk $5F.b		; 00 5F
	bpl -50.b		; 10 CE
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl  96.b		; 10 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -16.b		; 30 F0
	rts		; 60

	beq -32.b		; F0 E0
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	sec		; 38
	adc $F392.w,X		; 7D 92 F3
	ldy $1E75.w,X		; BC 75 1E
	ror A		; 6A
	and $99.b,X		; 35 99
	stz $75.b,X		; 74 75
	wai		; CB
	ora ($04.b,S),Y		; 13 04
	cop $45.b		; 02 45
	brk $27.b		; 00 27
	cop $05.b		; 02 05
	bra  35.b		; 80 23
	.db $82, $14, $02		; 82 14 02
	bra  22.b		; 80 16
	jsr $F802.w		; 20 02 F8
	txy		; 9B
	lda $0FB9.w,Y		; B9 B9 0F
	ror $18.b,X		; 76 18
	txy		; 9B
	and $C56E.w		; 2D 6E C5
	phk		; 4B
	sbc $51EE.w,X		; FD EE 51
	dec $BD.b		; C6 BD
	lsr $20.b		; 46 20
	.db $62, $94, $E7		; 62 94 E7
	php		; 08
	.db $42, $B4		; 42 B4
	dec A		; 3A
	cmp $02.b		; C5 02
	bit $AE.b		; 24 AE
	eor ($62.b),Y		; 51 62
	ora $9FFE.w		; 0D FE 9F
	eor $57A3.w,X		; 5D A3 57
	tay		; A8
	sta ($26.b),Y		; 91 26
	sbc ($11.b)		; F2 11
	lda ($30.b,X)		; A1 30
	bvc -112.b		; 50 90
	bcc -128.b		; 90 80
	tda		; 7B
	asl A		; 0A
	cli		; 58
	ldy $50.b,X		; B4 50
	lda [$D0.b],Y		; B7 D0
	adc #$E0.b		; 69 E0
	tsb $6EC0.w		; 0C C0 6E
	rts		; 60

	lda $78EF70.l		; AF 70 EF 78
	sei		; 78
	beq -16.b		; F0 F0
	cpx #$64.b		; E0 64
	cpx #$64.b		; E0 64
	bit $D8.b,X		; 34 D8
	cpy #$78.b		; C0 78
	sed		; F8
	brk $08.b		; 00 08
	bpl -80.b		; 10 B0
	bpl   8.b		; 10 08
	brk $18.b		; 00 18
	bra  24.b		; 80 18
	bra   0.b		; 80 00
	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	ora ($0B.b,X)		; 01 0B
	cop $00.b		; 02 00
	brk $0D.b		; 00 0D
	bpl   2.b		; 10 02
	sei		; 78
	bvs 114.b		; 70 72
	adc [$7B.b],Y		; 77 7B
	rts		; 60

	tda		; 7B
	cli		; 58
	tda		; 7B
	pla		; 68
	tda		; 7B
	bvc 123.b		; 50 7B
	pha		; 48
	tda		; 7B
	rti		; 40

	tda		; 7B
	sec		; 38
	tda		; 7B
	bmi 123.b		; 30 7B
	plp		; 28
	tda		; 7B
	jsr $0F05.w		; 20 05 0F
	ora #$07.b		; 09 07
	ora #$0F.b		; 09 0F
	asl A		; 0A
	asl $1A0E.w,X		; 1E 0E 1A
	inc A		; 1A
	asl $3E1A.w,X		; 1E 1A 3E
	ora $0800DE.l,X		; 1F DE 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl  17.b		; 10 11
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	jsr $8061.w		; 20 61 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $03.b		; 00 03
	cop $0C.b		; 02 0C
	clc		; 18
	jsr $4000.w		; 20 00 40
	eor $9F1E1F.l,X		; 5F 1F 1E 9F
	asl $065F.w,X		; 1E 5F 06
	ora $070201.l		; 0F 01 02 07
	php		; 08
	ora $403F20.l,X		; 1F 20 3F 40
	rts		; 60

	brk $60.b		; 00 60
	bra  32.b		; 80 20
	rti		; 40

	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bit $36.b		; 24 36
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
	sec		; 38
	tsb $0802.w		; 0C 02 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0808.w		; 0C 08 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
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
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	sta $00.b,S		; 83 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	sbc $E0.b,S		; E3 E0
	stz $9FFC.w		; 9C FC 9F
	sbc $09FF9F.l,X		; FF 9F FF 09
	ora ($FF.b),Y		; 11 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	bpl -128.b		; 10 80
	ldy #$40.b		; A0 40
	cld		; D8
	pha		; 48
	cpy $24.b		; C4 24
.INDEX 8
	sep #$D6		; E2 D6
	and ($66.b),Y		; 31 66
	ora ($66.b),Y		; 11 66
	ora ($66.b),Y		; 11 66
	ora ($80.b),Y		; 11 80
	rts		; 60

	cpy #$38.b		; C0 38
	cpy #$3C.b		; C0 3C
	cpx #$1E.b		; E0 1E
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	ora ($0B.b,X)		; 01 0B
	cop $00.b		; 02 00
	brk $0D.b		; 00 0D
	bpl   2.b		; 10 02
	adc $7270.w,Y		; 79 70 72
	adc [$7B.b],Y		; 77 7B
	rts		; 60

	tda		; 7B
	cli		; 58
	tda		; 7B
	pla		; 68
	tda		; 7B
	bvc 123.b		; 50 7B
	pha		; 48
	tda		; 7B
	rti		; 40

	tda		; 7B
	sec		; 38
	tda		; 7B
	bmi 123.b		; 30 7B
	plp		; 28
	tda		; 7B
	jsr $1F0A.w		; 20 0A 1F
	asl A		; 0A
	ora $120F02.l,X		; 1F 02 0F 12
	ora $163F16.l,X		; 1F 16 3F 16
	and $7C1F16.l,X		; 3F 16 1F 7C
	lda $1001.w,X		; BD 01 10
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	ora ($20.b,X)		; 01 20
	and ($00.b,X)		; 21 00
	and ($00.b,X)		; 21 00
	eor $80.b,S		; 43 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	tsb $18.b		; 04 18
	brk $20.b		; 00 20
	ora $4F0F4F.l		; 0F 4F 0F 4F
	asl $065F.w,X		; 1E 5F 06
	ora [$00.b],Y		; 17 00
	ora ($03.b,X)		; 01 03
	tsb $0F.b		; 04 0F
	bpl  63.b		; 10 3F
	brk $30.b		; 00 30
	rti		; 40

	bmi  64.b		; 30 40
	jsr $0840.w		; 20 40 08
	bpl   8.b		; 10 08
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bit $36.b,X		; 34 36
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
	tsb $0802.w		; 0C 02 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0808.w		; 0C 08 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
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
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	.db $82, $01, $02		; 82 01 02
	ora ($03.b,X)		; 01 03
	brk $C3.b		; 00 C3
	cpy #$9C.b		; C0 9C
	jsr ($BF5F.w,X)		; FC 5F BF
	ora $7757FF.l,X		; 1F FF 57 77
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	rti		; 40

	bra -96.b		; 80 A0
	brk $90.b		; 00 90
	pha		; 48
	cpy $24.b		; C4 24
.INDEX 8
	sep #$D4		; E2 D4
	and ($54.b)		; 32 54
	and ($54.b,S),Y		; 33 54
	and ($54.b,S),Y		; 33 54
	and ($80.b,S),Y		; 33 80
	rts		; 60

	bra 112.b		; 80 70
	cpy #$3C.b		; C0 3C
	cpx #$1E.b		; E0 1E
	beq  14.b		; F0 0E
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	ora ($0B.b,X)		; 01 0B
	cop $00.b		; 02 00
	brk $0D.b		; 00 0D
	bpl   2.b		; 10 02
	adc $7470.w,Y		; 79 70 74
	sei		; 78
	tda		; 7B
	rts		; 60

	tda		; 7B
	cli		; 58
	tda		; 7B
	pla		; 68
	tda		; 7B
	bvc 123.b		; 50 7B
	pha		; 48
	tda		; 7B
	rti		; 40

	tda		; 7B
	sec		; 38
	tda		; 7B
	bmi 123.b		; 30 7B
	plp		; 28
	tda		; 7B
	jsr $1E0F.w		; 20 0F 1E
	phd		; 0B
	asl $1E0B.w,X		; 1E 0B 1E
	phd		; 0B
	asl $1E13.w		; 0E 13 1E
	ora ($3E.b,S),Y		; 13 3E
	ora ($3E.b,S),Y		; 13 3E
	ora $10015E.l,X		; 1F 5E 01 10
	ora ($10.b,X)		; 01 10
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	ora ($20.b,X)		; 01 20
	and ($00.b,X)		; 21 00
	and ($40.b,X)		; 21 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	brk $0C.b		; 00 0C
	brk $30.b		; 00 30
	rts		; 60

	rti		; 40

	and $3FBFBF.l,X		; 3F BF BF 3F
	lda $3D3E.w,X		; BD 3E 3D
	inc $0F03.w,X		; FE 03 0F
	ora [$08.b]		; 07 08
	ora $007F20.l,X		; 1F 20 7F 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra   4.b		; 80 04
	ora $000808.l		; 0F 08 08 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3630.w		; 1C 30 36
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
	trb $020C.w		; 1C 0C 02
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0808.w		; 0C 08 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
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
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc ($E0.b,X)		; E1 E0
	inc $AFFE.w,X		; FE FE AF
	cmp $6FDFAF.l,X		; DF AF DF 6F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$20.b		; E0 20
	bcc  80.b		; 90 50
	iny		; C8
	tay		; A8
	ror $92.b		; 66 92
	adc ($6A.b),Y		; 71 6A
	ora $192A.w,Y		; 19 2A 19
	rol A		; 2A
	ora $1F28.w,Y		; 19 28 1F
	bra 112.b		; 80 70
	cpy #$38.b		; C0 38
	cpx #$1E.b		; E0 1E
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$01.b]		; 07 01
	phd		; 0B
	cop $00.b		; 02 00
	brk $0D.b		; 00 0D
	bpl   2.b		; 10 02
	ply		; 7A
	bvs 116.b		; 70 74
	sei		; 78
	tda		; 7B
	rts		; 60

	tda		; 7B
	cli		; 58
	tda		; 7B
	pla		; 68
	tda		; 7B
	bvc 123.b		; 50 7B
	pha		; 48
	tda		; 7B
	rti		; 40

	tda		; 7B
	sec		; 38
	tda		; 7B
	bmi 123.b		; 30 7B
	plp		; 28
	tda		; 7B
	jsr $1C1E.w		; 20 1E 1C
	asl $1E3C.w,X		; 1E 3C 1E
	bit $3C16.w,X		; 3C 16 3C
	trb $1C.b		; 14 1C
	and $3D.b,X		; 35 3D
	and $7D.b,X		; 35 7D
	jmp ($023D.w,X)		; 7C 3D 02
	ora ($02.b,X)		; 01 02
	and ($02.b,X)		; 21 02
	and ($22.b,X)		; 21 22
	ora ($22.b,X)		; 01 22
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	rti		; 40

	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cop $04.b		; 02 04
	brk $18.b		; 00 18
	and ($21.b),Y		; 31 21
	ora $1F5F4F.l		; 0F 4F 5F 1F
	ora $BE3D9E.l,X		; 1F 9E 3D BE
	ora $0316.w		; 0D 16 03
	tsb $0F.b		; 04 0F
	bpl  62.b		; 10 3E
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	bra  64.b		; 80 40
	bra   8.b		; 80 08
	bpl   8.b		; 10 08
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1E18.w		; 1C 18 1E
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
	trb $0224.w		; 1C 24 02
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0808.w		; 0C 08 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
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
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	lda $0338.w,Y		; B9 38 03
	brk $69.b		; 00 69
	pla		; 68
	sbc #$E8.b		; E9 E8
	inc $EFFE.w,X		; FE FE EF
	sta $6F9F6F.l,X		; 9F 6F 9F 6F
	sta $FF00C7.l,X		; 9F C7 00 FF
	brk $97.b		; 00 97
	brk $17.b		; 00 17
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bcs  80.b		; B0 50
	iny		; C8
	ldy $62.b		; A4 62
	sta ($71.b)		; 92 71
	.db $42, $31		; 42 31
	rol $11.b		; 26 11
	rol A		; 2A
	ora $1C20.w,Y		; 19 20 1C
	bra 112.b		; 80 70
	cpy #$38.b		; C0 38
	cpx #$1E.b		; E0 1E
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$E0.b]		; 07 E0
	trb $0B01.w		; 1C 01 0B
	cop $00.b		; 02 00
	brk $0D.b		; 00 0D
	bpl   2.b		; 10 02
	tda		; 7B
	bvs 117.b		; 70 75
	sei		; 78
	tda		; 7B
	rts		; 60

	tda		; 7B
	cli		; 58
	tda		; 7B
	pla		; 68
	tda		; 7B
	bvc 123.b		; 50 7B
	pha		; 48
	tda		; 7B
	rti		; 40

	tda		; 7B
	sec		; 38
	tda		; 7B
	bmi 123.b		; 30 7B
	plp		; 28
	tda		; 7B
	jsr $383C.w		; 20 3C 38
	sec		; 38
	sec		; 38
	sec		; 38
	adc $7B3A.w,Y		; 79 3A 7B
	rol A		; 2A
	tda		; 7B
	and #$7A.b		; 29 7A
	rol $7F2C.w,X		; 3E 2C 7F
	sbc $0204.w,X		; FD 04 02
	tsb $02.b		; 04 02
	tsb $43.b		; 04 43
	asl $41.b		; 06 41
	asl $41.b		; 06 41
	lsr $01.b		; 46 01
	.db $42, $01		; 42 01
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora ($05.b,X)		; 01 05
	ora #$11.b		; 09 11
	and ($23.b,S),Y		; 33 23
	ora $9F1F4F.l		; 0F 4F 1F 9F
	and $BDBE.w,X		; 3D BE BD
	rol $5E3D.w,X		; 3E 3D 5E
	asl $00.b		; 06 00
	asl $3C10.w		; 0E 10 3C
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	rti		; 40

	php		; 08
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $1A.b		; 14 1A
	trb $0808.w		; 1C 08 08
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
	trb $0224.w		; 1C 24 02
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $0C04.w		; 0C 04 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
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
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	ply		; 7A
	adc $6063.w,Y		; 79 63 60
	sbc ($F0.b),Y		; F1 F0
	sed		; F8
	sed		; F8
	inc $5FFE.w,X		; FE FE 5F
	lda $7F9F7F.l,X		; BF 7F 9F 7F
	sta $9F0087.l,X		; 9F 87 00 9F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bcs  80.b		; B0 50
	iny		; C8
	ldy $62.b		; A4 62
	stx $70.b,Y		; 96 70
	mvn $56,$33		; 54 33 56
	and ($20.b),Y		; 31 20
	ora ($00.b)		; 12 00
	bvs -128.b		; 70 80
	bvs -64.b		; 70 C0
	sec		; 38
	cpx #$1E.b		; E0 1E
	beq  14.b		; F0 0E
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  14.b		; F0 0E
	cpy #$30.b		; C0 30
	ora ($0B.b,X)		; 01 0B
	cop $00.b		; 02 00
	brk $0D.b		; 00 0D
	bpl   2.b		; 10 02
	ror $70.b,X		; 76 70
	sta $78.b,S		; 83 78
	tda		; 7B
	rts		; 60

	tda		; 7B
	cli		; 58
	tda		; 7B
	pla		; 68
	tda		; 7B
	bvc 123.b		; 50 7B
	pha		; 48
	tda		; 7B
	rti		; 40

	tda		; 7B
	sec		; 38
	tda		; 7B
	bmi 123.b		; 30 7B
	plp		; 28
	tda		; 7B
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	cpy #$C0.b		; C0 C0
	cpy #$C8.b		; C0 C8
	bne -40.b		; D0 D8
	rti		; 40

	cld		; D8
	rts		; 60

	beq 112.b		; F0 70
	cpx #$28.b		; E0 28
	cpx $EBE0.w		; EC E0 EB
	jsr $2010.w		; 20 10 20
	clc		; 18
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	clc		; 18
	tsb $18.b		; 04 18
	ora [$40.b]		; 07 40
	cld		; D8
	tay		; A8
	ror $D2.b		; 66 D2
	and ($6A.b),Y		; 31 6A
	ora $192A.w,Y		; 19 2A 19
	pld		; 2B
	clc		; 18
	tay		; A8
	txs		; 9A
	brk $70.b		; 00 70
	cpy #$38.b		; C0 38
	cpx #$1E.b		; E0 1E
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$78.b]		; 07 78
	asl $C0.b		; 06 C0
	bmi   8.b		; 30 08
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $1C.b		; 14 1C
	clc		; 18
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
	trb $0224.w		; 1C 24 02
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0808.w		; 0C 08 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
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
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	ora $09.b		; 05 09
	phd		; 0B
	ora ($07.b,S),Y		; 13 07
	adc [$0F.b]		; 67 0F
	cmp $BDBF3F.l		; CF 3F BF BD
	rol $1C9F.w,X		; 3E 9F 1C
	and $0806BC.l,X		; 3F BC 06 08
	tsb $3810.w		; 0C 10 38
	rti		; 40

	bvs -128.b		; 70 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	rti		; 40

	bra -22.b		; 80 EA
	inc $CD.b		; E6 CD
	cmp $C6.b,S		; C3 C6
	cmp ($E3.b,X)		; C1 E3
	cpx #$F9.b		; E0 F9
	sed		; F8
	adc $7DF8.w,Y		; 79 F8 7D
	jsr ($FB78.w,X)		; FC 78 FB
	asl $3F01.w,X		; 1E 01 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	phd		; 0B
	cop $00.b		; 02 00
	brk $0D.b		; 00 0D
	bpl   2.b		; 10 02
	ror $71.b,X		; 76 71
	sty $77.b		; 84 77
	tda		; 7B
	adc ($7B.b,X)		; 61 7B
	eor $697B.w,Y		; 59 7B 69
	tda		; 7B
	eor ($7B.b),Y		; 51 7B
	eor #$7B.b		; 49 7B
	eor ($7B.b,X)		; 41 7B
	and $317B.w,Y		; 39 7B 31
	tda		; 7B
	and #$7B.b		; 29 7B
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $D0.b		; 04 D0
	cld		; D8
	cpx #$F8.b		; E0 F8
	cpx #$F0.b		; E0 F0
	bcs -32.b		; B0 E0
	tay		; A8
	cpx $E8A0.w		; EC A0 E8
	ldy $EDE5.w		; AC E5 ED
	sbc $30.b,S		; E3 30
	php		; 08
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	clc		; 18
	tsb $18.b		; 04 18
	tsb $1C.b		; 04 1C
	ora $1F.b,S		; 03 1F
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	cld		; D8
	ldy #$66.b		; A0 66
	phx		; DA
	sec		; 38
	ror $2219.w		; 6E 19 22
	ora ($28.b),Y		; 11 28
	tas		; 1B
	jsr $0014.w		; 20 14 00
	cpx #$C0.b		; E0 C0
	sec		; 38
	cpx #$1E.b		; E0 1E
	sed		; F8
	asl $F8.b		; 06 F8
	ora [$F0.b]		; 07 F0
	ora $F007F8.l		; 0F F8 07 F0
	tsb $0000.w		; 0C 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $3C.b		; 06 3C
	clc		; 18
	clc		; 18
	clc		; 18
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
	asl $0224.w,X		; 1E 24 02
	bit $02.b		; 24 02
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $0C04.w		; 0C 04 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0808.w		; 0C 08 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $080C.w		; 0C 0C 08
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
	tsb $0408.w		; 0C 08 04
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
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
	php		; 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	ora $0B.b,S		; 03 0B
	ora [$27.b],Y		; 17 27
	and $5F1F4F.l		; 2F 4F 1F 5F
	lsr $1F9F.w,X		; 5E 9F 1F
	stz $9E1F.w,X		; 9E 1F 9E
	ora ($1D.b,X)		; 01 1D
	tsb $1800.w		; 0C 00 18
	jsr $4030.w		; 20 30 40
	rts		; 60

	brk $60.b		; 00 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra   2.b		; 80 02
	ora $F3E1E6.l,X		; 1F E6 E1 F3
	beq -15.b		; F0 F1
	beq  -8.b		; F0 F8
	sed		; F8
	jmp ($BCFC.w,X)		; 7C FC BC
	jmp ($7DBE.w,X)		; 7C BE 7D
	bra -128.b		; 80 80
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	rti		; 40

	cpy #$04.b		; C0 04
	php		; 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	sta ($5F.b,X)		; 81 5F
	adc ($5E.b),Y		; 71 5E
	sta ($4F.b,X)		; 81 4F
	adc ($6E.b,S),Y		; 73 6E
	adc $7456.w,Y		; 79 56 74
	lsr $8C.b,X		; 56 8C
	eor ($6D.b,S),Y		; 53 6D
	ror $91.b,X		; 76 91
	ror $91.b		; 66 91
	ror $616C.w		; 6E 6C 61
	jmp ($7569.w)		; 6C 69 75
	ror $7E7B.w,X		; 7E 7B 7E
	.db $82, $47, $DB		; 82 47 DB
	cpy #$EB.b		; C0 EB
.ACCU 8
	sep #$E0		; E2 E0
	adc ($B0.b),Y		; 71 B0
	rts		; 60

	beq  72.b		; F0 48
	plx		; FA
	.db $42, $7A		; 42 7A
	lsr $5E.b		; 46 5E
	.db $62, $FC, $03		; 62 FC 03
	jmp ($EE01.w,X)		; 7C 01 EE
	brk $AF.b		; 00 AF
	brk $87.b		; 00 87
	brk $85.b		; 00 85
	brk $81.b		; 00 81
	clc		; 18
	sta ($38.b,X)		; 81 38
	sed		; F8
	asl $F8.b		; 06 F8
	asl $FA.b		; 06 FA
	tsb $FC.b		; 04 FC
	brk $78.b		; 00 78
	asl $34.b		; 06 34
	lsr $4F70.w		; 4E 70 4F
	and ($2F.b,X)		; 21 2F
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bra 112.b		; 80 70
	bra  48.b		; 80 30
	bra  48.b		; 80 30
	beq  80.b		; F0 50
	asl $1E.b		; 06 1E
	and [$7E.b],Y		; 37 7E
	cmp [$CF.b]		; C7 CF
	txa		; 8A
	sta $C983A2.l		; 8F A2 83 C9
	bit #$79.b		; 89 79
	and $7373.w,Y		; 39 73 73
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	jmp ($7600.w,X)		; 7C 00 76
	brk $C6.b		; 00 C6
	brk $8C.b		; 00 8C
	brk $EE.b		; 00 EE
	ora $FB06C6.l		; 0F C6 06 FB
	rol $FCE1.w,X		; 3E E1 FC
	ora #$F6.b		; 09 F6
	tda		; 7B
	bra 113.b		; 80 71
	dey		; 88
	stz $8C.b,X		; 74 8C
	beq   0.b		; F0 00
	sbc $C100.w,Y		; F9 00 C1
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	bpl   3.b		; 10 03
	brk $00.b		; 00 00
	sei		; 78
	ora $3535.w,X		; 1D 35 35
	and $7D7D.w		; 2D 7D 7D
	lsr $3536.w,X		; 5E 36 35
	adc ($2F.b),Y		; 71 2F
	sbc $2F7EBD.l		; EF BD 7E 2F
	bit $292B.w		; 2C 2B 29
	eor ($11.b,S),Y		; 53 11
	ora $01.b,S		; 03 01
	ora #$00.b		; 09 00
	asl $1000.w		; 0E 00 10
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$E0.b		; C0 E0
	rti		; 40

	beq -96.b		; F0 A0
	bra -128.b		; 80 80
	sbc $1F.b		; E5 1F
	lda $70FB.w,Y		; B9 FB 70
	adc [$B8.b],Y		; 77 B8
	phy		; 5A
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	beq -96.b		; F0 A0
	beq -128.b		; F0 80
	bra  32.b		; 80 20
	tsb $00.b		; 04 00
	dey		; 88
	brk $9E.b		; 00 9E
	php		; 08
	ora $F7F107.l,X		; 1F 07 F1 F7
	inc $1F09.w,X		; FE 09 1F
	brk $1E.b		; 00 1E
	ora ($1A.b,X)		; 01 1A
	php		; 08
	inc A		; 1A
	php		; 08
	asl $F800.w,X		; 1E 00 F8
	sed		; F8
	sed		; F8
	php		; 08
	php		; 08
	bpl   0.b		; 10 00
	clc		; 18
	brk $0D.b		; 00 0D
	ora $070F07.l		; 0F 07 0F 07
	ora ($0F.b,X)		; 01 0F
	adc $FE017E.l,X		; 7F 7E 01 FE
	cop $FD.b		; 02 FD
	dec $F620.w,X		; DE 20 F6
	php		; 08
	cpy $B070.w		; CC 70 B0
	bmi -32.b		; 30 E0
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	pha		; 48
	sei		; 78
	sei		; 78
	tya		; 98
	ora $270F1F.l,X		; 1F 1F 0F 27
	ora [$3F.b]		; 07 3F
	adc ($17.b)		; 72 17
	sta [$F4.b],Y		; 97 F4
	sbc ($F0.b,S),Y		; F3 F0
	adc $0F7F.w,X		; 7D 7F 0F
	ora $180E00.l		; 0F 00 0E 18
	asl $0700.w,X		; 1E 00 07
	php		; 08
	ora $08.b,S		; 03 08
	brk $0C.b		; 00 0C
	brk $81.b		; 00 81
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $0C.b		; 00 0C
	ora $1B3F1F.l,X		; 1F 1F 3F 1B
	tda		; 7B
	bmi -16.b		; 30 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $FF2C00.l		; 0F 00 2C FF
	wai		; CB
	stp		; DB
	sty $BF.b		; 84 BF
	cmp ($D7.b,X)		; C1 D7
	iny		; C8
	adc ($80.b),Y		; 71 80
	bmi -128.b		; 30 80
	cpy #$68.b		; C0 68
	php		; 08
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	rti		; 40

	brk $F4.b		; 00 F4
	rti		; 40

	adc $3040.w,Y		; 79 40 30
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora ($F0.b,X)		; 01 F0
	ora $7F03FC.l		; 0F FC 03 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sei		; 78
	brk $7C.b		; 00 7C
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	jsr $C020.w		; 20 20 C0
	brk $E0.b		; 00 E0
	php		; 08
	beq   8.b		; F0 08
	jsr ($3CCC.w,X)		; FC CC 3C
	.db $82, $96, $00		; 82 96 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	inx		; E8
	rts		; 60

	and $3F1F5F.l		; 2F 5F 1F 3F
	adc $083410.l		; 6F 10 34 08
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
	brk $04.b		; 00 04
	tsb $0C05.w		; 0C 05 0C
	asl $0B0C.w,X		; 1E 0C 0B
	ora $3B0B.w,Y		; 19 0B 3B
	ora $7C047F.l		; 0F 7F 04 7C
	sty $7C.b		; 84 7C
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	dec $3E.b		; C6 3E
	inc $0E.b,X		; F6 0E
	and $3D42.w,X		; 3D 42 3D
	cop $0C.b		; 02 0C
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	cpx #$F9.b		; E0 F9
	cpy #$F8.b		; C0 F8
	asl $F6.b		; 06 F6
	ora #$FE.b		; 09 FE
	bra -72.b		; 80 B8
	cpy #$F0.b		; C0 F0
	cpy #$E0.b		; C0 E0
	bra   7.b		; 80 07
	and $017F07.l,X		; 3F 07 7F 01
	adc $00FF00.l,X		; 7F 00 FF 00
	bit $3800.w,X		; 3C 00 38
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bne  14.b		; D0 0E
	cld		; D8
	tsb $08.b		; 04 08
	and $DDAE.w,Y		; 39 AE DD
	ora ($0D.b)		; 12 0D
	ora #$00.b		; 09 00
	cop $05.b		; 02 05
	brk $00.b		; 00 00
	sbc ($E0.b,X)		; E1 E0
	sbc $E0.b,S		; E3 E0
	cmp [$C1.b]		; C7 C1
	sta $03.b,S		; 83 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($E1.b,X)		; E1 E1
	stz $8E9F.w,X		; 9E 9F 8E
	bit #$C1.b		; 89 C1
	dec $DFC0.w		; CE C0 DF
	ldy #$5F.b		; A0 5F
	ldy #$5F.b		; A0 5F
	stz $1E01.w,X		; 9E 01 1E
	brk $60.b		; 00 60
	brk $76.b		; 00 76
	asl $3F.b		; 06 3F
	ora $3F1F3F.l		; 0F 3F 1F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $FD867A.l,X		; 7F 7A 86 FD
	ora $DE.b,S		; 03 DE
	and ($FF.b,X)		; 21 FF
	php		; 08
	adc [$30.b],Y		; 77 30
	and $3F99.w,Y		; 39 99 3F
	lda $017878.l,X		; BF 78 78 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $B8.b		; 04 B8
	cmp #$C6.b		; C9 C6
	cpy #$C0.b		; C0 C0
	cpy #$87.b		; C0 87
	brk $CD.b		; 00 CD
	rol $0FF6.w,X		; 3E F6 0F
	ldy $DDC5.w,X		; BC C5 DD
	sbc $0F.b,S		; E3 0F
	bcc  -1.b		; 90 FF
	bvs -25.b		; 70 E7
	sed		; F8
	lda $0000F8.l,X		; BF F8 00 00
	brk $40.b		; 00 40
	cop $20.b		; 02 20
	brk $18.b		; 00 18
	rts		; 60

	asl $0600.w		; 0E 00 06
	bra   1.b		; 80 01
	bra   3.b		; 80 03
	sbc $708E.w,Y		; F9 8E 70
	asl $10.b		; 06 10
	tya		; 98
	ora $12E1.w		; 0D E1 12
	cmp ($E0.b)		; D2 E0
	bpl -16.b		; 10 F0
	php		; 08
	jsr ($8F02.w,X)		; FC 02 8F
	tay		; A8
	stx $20.b		; 86 20
	rts		; 60

	rts		; 60

	bit $3130.w		; 2C 30 31
	bit $8F00.w,X		; 3C 00 8F
	brk $C7.b		; 00 C7
	ora ($F1.b,X)		; 01 F1
	ora $003F00.l,X		; 1F 00 3F 00
	ora $F00F70.l		; 0F 70 0F F0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $01EE00.l,X		; FF 00 EE 01
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $F6.b		; 00 F6
	brk $00.b		; 00 00
	bne  32.b		; D0 20
	beq  48.b		; F0 30
	iny		; C8
	bmi -48.b		; 30 D0
	rti		; 40

	bne   0.b		; D0 00
	ldy #$40.b		; A0 40
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	clc		; 18
	sed		; F8
	php		; 08
	sed		; F8
	brk $F0.b		; 00 F0
	rts		; 60

	bcs  96.b		; B0 60
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	and $7B1BEB.l,X		; 3F EB 1B 7B
	phd		; 0B
	bit $0E.b,X		; 34 0E
	and $390F.w,Y		; 39 0F 39
	php		; 08
	ora $0602.w,Y		; 19 02 06
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	rti		; 40

	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx $FC.b		; E4 FC
	cpx $E2.b		; E4 E2
	jsr $5088.w		; 20 88 50
	bne  64.b		; D0 40
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $7F.b		; 00 7F
	php		; 08
	jsr $C000.w		; 20 00 C0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	trb $44.b		; 14 44
	bvs  78.b		; 70 4E
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b)		; 12 02
	ora ($12.b)		; 12 12
	asl $14.b,X		; 16 14
	mvn $04,$14		; 54 14 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc $5F6F5F.l,X		; 7F 5F 6F 5F
	bra  79.b		; 80 4F
	adc $6F.b,X		; 75 6F
	sta $785D.w		; 8D 5D 78
	eor [$8D.b],Y		; 57 8D
	eor $6D.b,X		; 55 6D
	adc [$8F.b],Y		; 77 8F
	ror $8F.b		; 66 8F
	ror $7F75.w		; 6E 75 7F
	jmp ($837F.w,X)		; 7C 7F 83
	eor [$6B.b]		; 47 6B
	adc $1EE4CC.l,X		; 7F CC E4 1E
	inc $E73F.w		; EE 3F E7
	xce		; FB
	tsb $FF.b		; 04 FF
	mvp $C4,$47		; 44 47 C4
	adc [$E4.b]		; 67 E4
	dey		; 88
	brk $17.b		; 00 17
	brk $17.b		; 00 17
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	sta ($38.b,X)		; 81 38
	ora $18.b,S		; 03 18
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	rti		; 40

	ora $001E20.l,X		; 1F 20 1E 00
	dec $DDD0.w		; CE D0 DD
	eor ($CC.b)		; 52 CC
	eor $00.b,S		; 43 00
	jmp ($7E80.w,X)		; 7C 80 7E
	bra  62.b		; 80 3E
	cpy #$1C.b		; C0 1C
	cpx #$1C.b		; E0 1C
	jsr $200C.w		; 20 0C 20
	tsb $0430.w		; 0C 30 04
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	asl $0A1C.w		; 0E 1C 0A
	clc		; 18
	ora #$19.b		; 09 19
	adc $00003F.l,X		; 7F 3F 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ror $66E0.w		; 6E E0 66
	rts		; 60

	adc $3079.w,Y		; 79 79 30
	and $DB0E01.l,X		; 3F 01 0E DB
	jmp.w [$9C9B]		; DC 9B 9C
	ora $001F18.l,X		; 1F 18 1F 00
	sta $008600.l,X		; 9F 00 86 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	jsr $6000.w		; 20 00 60
	ora ($E0.b,X)		; 01 E0
	brk $08.b		; 00 08
	cop $01.b		; 02 01
	asl $090F.w		; 0E 0F 09
	brk $0F.b		; 00 0F
	ora $0C041F.l,X		; 1F 1F 04 0C
	tsb $491C.w		; 0C 1C 49
	sbc $0A0B.w,Y		; F9 0B 0A
	phd		; 0B
	phd		; 0B
	asl $06.b		; 06 06
	trb $04.b		; 14 04
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	cpy #$00.b		; C0 00
	cpy #$F0.b		; C0 F0
	bvc  16.b		; 50 10
	stz $68.b		; 64 68
	sed		; F8
	sed		; F8
	pea $63A8.w		; F4 A8 63
	adc $C0FFFF.l,X		; 7F FF FF C0
	cpy #$00.b		; C0 00
	brk $E8.b		; 00 E8
	brk $FC.b		; 00 FC
	rts		; 60

	jmp ($6078.w,X)		; 7C 78 60
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	ldx #$21.b		; A2 21
	adc $7F00.w,X		; 7D 00 7F
	cop $7F.b		; 02 7F
	brk $7C.b		; 00 7C
	ora $4F.b,S		; 03 4F
	ora $F709D1.l		; 0F D1 09 F7
	trb $7E.b		; 14 7E
	lsr $3E02.w,X		; 5E 02 3E
	cop $30.b		; 02 30
	brk $32.b		; 00 32
	brk $3F.b		; 00 3F
	bmi  63.b		; 30 3F
	rol $1C7F.w,X		; 3E 7F 1C
	rtl		; 6B

	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	plx		; FA
	tsb $FE.b		; 04 FE
	brk $F0.b		; 00 F0
	bra -32.b		; 80 E0
	cpy #$F0.b		; C0 F0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	jsr $00C0.w		; 20 C0 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $18E0.w		; 20 E0 18
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	tay		; A8
	bvs  64.b		; 70 40
	sei		; 78
	brk $18.b		; 00 18
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$05.b]		; 07 05
	ora #$00.b		; 09 00
	phd		; 0B
	ora [$1A.b]		; 07 1A
	asl $3E.b		; 06 3E
	ror $FE7E.w,X		; 7E 7E FE
	adc $E3.b,S		; 63 E3
	cmp $02C1.w		; CD C1 02
	ora $07.b,S		; 03 07
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $6A.b		; 00 6A
	xce		; FB
	xce		; FB
	xce		; FB
	brk $AB.b		; 00 AB
	cpy #$74.b		; C0 74
	cmp ($70.b,X)		; C1 70
	jsr $0080.w		; 20 80 00
	jsr $E020.w		; 20 20 E0
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	mvn $75,$00		; 54 00 75
	rti		; 40

	adc ($40.b),Y		; 71 40
	jsr $E000.w		; 20 00 E0
	bra -56.b		; 80 C8
	cpy #$03.b		; C0 03
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	ldy #$40.b		; A0 40
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	php		; 08
	pea $2ED4.w		; F4 D4 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	beq -16.b		; F0 F0
	jsl $0F771B.l		; 22 1B 77 0F
	ora $371D.w		; 0D 1D 37
	php		; 08
	asl $1C00.w,X		; 1E 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	cpx #$00.b		; E0 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	asl $0F76.w		; 0E 76 0F
	adc [$1F.b]		; 67 1F
	adc $1D.b		; 65 1D
	adc $3105.w,X		; 7D 05 31
	asl $0010.w		; 0E 10 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	cop $40.b		; 02 40
	cop $00.b		; 02 00
	brk $10.b		; 00 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$FA.b		; C0 FA
	plx		; FA
	dey		; 88
	.db $82, $A2, $40		; 82 A2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	adc $003C02.l,X		; 7F 02 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $76.b,X		; B5 76
	cmp $E33E.w,Y		; D9 3E E3
	trb $80FF.w		; 1C FF 80
	tas		; 1B
	jmp ($BE3F.w,X)		; 7C 3F BE
	cmp [$C7.b]		; C7 C7
	rol $37.b,X		; 36 37
	php		; 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$80.b]		; 07 80
	adc [$80.b]		; 67 80
	sta ($40.b,X)		; 81 40
	ora ($38.b,X)		; 01 38
	brk $C8.b		; 00 C8
	brk $9C.b		; 00 9C
	tad		; 5B
	lda ($07.b),Y		; B1 07
	ldx $82.b		; A6 82
	cop $C0.b		; 02 C0
	inc $0F.b,X		; F6 0F
	sta ($0C.b,S),Y		; 93 0C
	ora $0200.w		; 0D 00 02
	ora ($28.b,X)		; 01 28
	bra 120.b		; 80 78
	sei		; 78
	sbc $3F78.w,Y		; F9 78 3F
	sed		; F8
	ora ($E1.b,X)		; 01 E1
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora $C47D.w,X		; 1D 7D C4
	bit $FE06.w,X		; 3C 06 FE
	stx $6E.b,Y		; 96 6E
	sta $3863.w,X		; 9D 63 38
	asl $1E.b		; 06 1E
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($F7.b,X)		; 01 F7
	sed		; F8
	adc $6A.b,X		; 75 6A
	tsb $0233.w		; 0C 33 02
	sei		; 78
	cop $FC.b		; 02 FC
	sta ($7E.b,X)		; 81 7E
	cmp ($3D.b,X)		; C1 3D
	adc $0001.w,X		; 7D 01 00
	brk $90.b		; 00 90
	bpl  -8.b		; 10 F8
	sec		; 38
	sbc $FF7D.w,X		; FD 7D FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	jsr ($FCFE.w,X)		; FC FE FC
	cmp [$EF.b],Y		; D7 EF
	cmp ($EF.b,S),Y		; D3 EF
	jmp.w [$3FE3]		; DC E3 3F
	cmp ($FF.b),Y		; D1 FF
	tya		; 98
	sbc [$94.b]		; E7 94
	lda $F9FE.w		; AD FE F9
	inc $C000.w,X		; FE 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	php		; 08
	ora ($20.b,X)		; 01 20
	ora ($30.b,X)		; 01 30
	brk $30.b		; 00 30
	sbc $B34E.w,X		; FD 4E B3
	ldx $79C3.w,Y		; BE C3 79
	stz $48.b		; 64 48
	sbc ($81.b,X)		; E1 81
	adc [$E0.b],Y		; 77 E0
	clc		; 18
	jsr ($0200.w,X)		; FC 00 02
	brk $23.b		; 00 23
	cop $23.b		; 02 23
	asl A		; 0A
	sta ($00.b,X)		; 81 00
	ora $060E14.l		; 0F 14 0E 06
	ora $43.b		; 05 43
	cop $63.b		; 02 63
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l		; EF 00 FF 00
	beq   9.b		; F0 09
	sbc $7F0000.l,X		; FF 00 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $CF.b		; 00 CF
	brk $0F.b		; 00 0F
	asl $1F.b		; 06 1F
	brk $79.b		; 00 79
	cpy #$30.b		; C0 30
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	asl A		; 0A
	tas		; 1B
	ora #$4C.b		; 09 4C
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($12.b)		; 12 12
	ora ($12.b)		; 12 12
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc ($60.b)		; 72 60
	stz $70.b,X		; 74 70
	.db $82, $60, $82		; 82 60 82
	bvc 117.b		; 50 75
	bra 123.b		; 80 7B
	bra 122.b		; 80 7A
	cli		; 58
	stx $6C56.w		; 8E 56 6C
	adc $6C.b,X		; 75 6C
	adc $7084.w,X		; 7D 84 70
	stx $846D.w		; 8E 6D 84
	pha		; 48
	ora $03.b,S		; 03 03
	asl $0E.b		; 06 0E
	tsb $081C.w		; 0C 1C 08
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	clc		; 18
	ora $7F1F3F.l,X		; 1F 3F 1F 7F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $49E0.w		; EE E0 49
	eor #$3E.b		; 49 3E
	and $7B1F10.l,X		; 3F 10 1F 7B
	jmp ($DCDB.w,X)		; 7C DB DC
	stz $F699.w,X		; 9E 99 F6
	sbc $001F.w,Y		; F9 1F 00
	ldx $00.b,Y		; B6 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	jsr $6003.w		; 20 03 60
	cop $00.b		; 02 00
	brk $3F.b		; 00 3F
	cop $1F.b		; 02 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $02.b		; 00 02
	ora $1C00.w,X		; 1D 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
.ACCU 8
	sep #$6F		; E2 6F
	jmp ($FFD3.w,X)		; 7C D3 FF
	sec		; 38
	sbc $00FC00.l,X		; FF 00 FC 00
	sed		; F8
	bra  -8.b		; 80 F8
	cpy #$E0.b		; C0 E0
	brk $70.b		; 00 70
	bcc  80.b		; 90 50
	ldy #$38.b		; A0 38
	brk $00.b		; 00 00
	cpx $F800.w		; EC 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	clc		; 18
	sed		; F8
	cmp $EAB3FC.l,X		; DF FC B3 EA
	and $EDDC.w,Y		; 39 DC ED
	eor #$ED.b		; 49 ED
	ora $E7.b,S		; 03 E7
	bit #$87.b		; 89 87
	bit #$C6.b		; 89 C6
	cmp #$10.b		; C9 10
	ora ($04.b,X)		; 01 04
	ora ($2A.b,X)		; 01 2A
	brk $3A.b		; 00 3A
	brk $70.b		; 00 70
	tsb $70.b		; 04 70
	tsb $70.b		; 04 70
	asl $30.b		; 06 30
	asl $F8.b		; 06 F8
	tsb $FC.b		; 04 FC
	cop $F0.b		; 02 F0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	bra  96.b		; 80 60
	brk $A0.b		; 00 A0
	cpy #$00.b		; C0 00
	sbc $01.b,S		; E3 01
	sbc ($00.b,X)		; E1 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	rts		; 60

	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	ora ($04.b,X)		; 01 04
	ora $14.b,S		; 03 14
	asl $00.b,X		; 16 00
	bpl  30.b		; 10 1E
	and ($37.b),Y		; 31 37
	ora #$19.b		; 09 19
	ora $1839.w,Y		; 19 39 18
	sed		; F8
	ora [$05.b],Y		; 17 05
	ora [$17.b],Y		; 17 17
	ora $082916.l,X		; 1F 16 29 08
	php		; 08
	php		; 08
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	rts		; 60

	rts		; 60

	beq -32.b		; F0 E0
	beq -48.b		; F0 D0
	bvs -16.b		; 70 F0
	lda $7D83.w,Y		; B9 83 7D
	adc $8080.w,X		; 7D 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bne -64.b		; D0 C0
	beq -48.b		; F0 D0
	cpy #$40.b		; C0 40
	rti		; 40

	brk $82.b		; 00 82
	brk $7D.b		; 00 7D
	asl $F4.b		; 06 F4
	asl $0E7C.w		; 0E 7C 0E
	adc $1F2F1F.l		; 6F 1F 2F 1F
	and ($0B.b,S),Y		; 33 0B
	ora $0107.w,X		; 1D 07 01
	brk $04.b		; 00 04
	adc ($00.b)		; 72 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	cpy #$F0.b		; C0 F0
	plx		; FA
	sbc $E0.b,S		; E3 E0
	ror $CA.b		; 66 CA
	bvs  48.b		; 70 30
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $083D00.l,X		; 1F 00 3D 08
	brk $00.b		; 00 00
	ora [$09.b]		; 07 09
	inc A		; 1A
	asl $16.b		; 06 16
	asl $3E02.w		; 0E 02 3E
	ldx $777E.w,Y		; BE 7E 77
	sbc [$E1.b],Y		; F7 E1
	sbc ($CC.b,X)		; E1 CC
	cpy #$06.b		; C0 06
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	bpl   1.b		; 10 01
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $98.b		; 00 98
	rol $DBDA.w,X		; 3E DA DB
	sbc $C370FF.l		; EF FF 70 C3
	pla		; 68
	cmp ($20.b),Y		; D1 20
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	pha		; 48
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	stz $40.b,X		; 74 40
	adc $6040.w,Y		; 79 40 60
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $007E00.l,X		; 7F 00 7E 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bcc  96.b		; 90 60
	cpy #$20.b		; C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sed		; F8
	clc		; 18
	jsr ($2E7E.w,X)		; FC 7E 2E
	sbc $3F0F4F.l,X		; FF 4F 0F 3F
	adc [$18.b]		; 67 18
	rol $08.b,X		; 36 08
	clc		; 18
	brk $F0.b		; 00 F0
	beq -32.b		; F0 E0
	cpx #$C0.b		; E0 C0
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	jmp ($FE06.w,X)		; 7C 06 FE
	ora $FD.b		; 05 FD
	sta $4C63.w,X		; 9D 63 4C
	and ($1E.b,S),Y		; 33 1E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $76.b		; 04 76
	adc $342B.w,Y		; 79 2B 34
	ora $3A.b		; 05 3A
	ora $7D.b,S		; 03 7D
	bra  -1.b		; 80 FF
	cmp ($3E.b,X)		; C1 3E
	adc ($0C.b)		; 72 0C
	ora $008003.l		; 0F 03 80 00
	cld		; D8
	clc		; 18
	jsr ($FF3C.w,X)		; FC 3C FF
	ror $7F7F.w,X		; 7E 7F 7F
	sbc $FEFFFF.l,X		; FF FF FF FE
	jsr ($FFFC.w,X)		; FC FC FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $BF.b		; 00 BF
	brk $79.b		; 00 79
	asl $78.b		; 06 78
	ora $3A.b,S		; 03 3A
	ora #$35.b		; 09 35
	tsb $FF00.w		; 0C 00 FF
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	brk $07.b		; 00 07
	ora $2F.b,S		; 03 2F
	ora [$3F.b]		; 07 3F
	ora $1B0717.l		; 0F 17 07 1B
	cld		; D8
	plp		; 28
	inx		; E8
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	sed		; F8
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sed		; F8
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ror $E9.b		; 66 E9
	rol $F8.b,X		; 36 F8
	dec $EC20.w,X		; DE 20 EC
	tas		; 1B
	and ($76.b,S),Y		; 33 76
	rtl		; 6B

	xba		; EB
	ora $03.b,S		; 03 03
	jmp ($107F.w)		; 6C 7F 10
	asl $01.b		; 06 01
	ora $0F01.w		; 0D 01 0F
	brk $C3.b		; 00 C3
	dey		; 88
	bra  20.b		; 80 14
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	bra -112.b		; 80 90
	bmi  36.b		; 30 24
	plp		; 28
	rti		; 40

	jmp $609E20.l		; 5C 20 9E 60
	cmp $670FB1.l,X		; DF B1 0F 67
	.db $62, $40, $40		; 62 40 40
	cpy #$C0.b		; C0 C0
	jmp.w [$BECC]		; DC CC BE
	stz $3E7F.w		; 9C 7F 3E
	and $7E7E3F.l,X		; 3F 3F 7E 7E
	jmp ($9E1C.w,X)		; 7C 1C 9E
	sbc $F6DFE6.l,X		; FF E6 DF F6
	cmp $DDA75B.l		; CF 5B A7 DD
	lda ($FF.b,S),Y		; B3 FF
	tya		; 98
	tyx		; BB
	jsr ($FCE3.w,X)		; FC E3 FC
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	jsr $2003.w		; 20 03 20
	ora ($FE.b,X)		; 01 FE
	sbc $B62CD7.l,X		; FF D7 2C B6
	eor $8C32.w		; 4D 32 8C
	php		; 08
	cpy #$00.b		; C0 00
	pei ($9A.b)		; D4 9A
	sei		; 78
	cpx #$10.b		; E0 10
	brk $00.b		; 00 00
	eor [$04.b]		; 47 04
	eor [$14.b]		; 47 14
	lsr $30.b		; 46 30
	bmi  32.b		; 30 20
	trb $0834.w		; 1C 34 08
	ora $CF08.w		; 0D 08 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	phd		; 0B
	ora #$0C.b		; 09 0C
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b)		; 12 02
	ora ($12.b)		; 12 12
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	stz $5E.b,X		; 74 5E
	adc $6E.b,X		; 75 6E
	sty $5E.b		; 84 5E
	sty $4E.b		; 84 4E
	jmp ($8556.w,X)		; 7C 56 85
	ror $6E8D.w		; 6E 8D 6E
	adc $6D74.w		; 6D 74 6D
	jmp ($7E75.w,X)		; 7C 75 7E
	adc [$82.b],Y		; 77 82
	stx $7A56.w		; 8E 56 7A
	.db $82, $00, $01		; 82 00 01
	cop $01.b		; 02 01
	ora ($03.b,X)		; 01 03
	asl $0E.b		; 06 0E
	tsb $181C.w		; 0C 1C 18
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sbc [$F7.b],Y		; F7 F7
	stp		; DB
	cmp $DD.b,S		; C3 DD
	cmp ($C1.b,X)		; C1 C1
	cmp ($5F.b,X)		; C1 5F
	eor $113F38.l,X		; 5F 38 3F 11
	asl $F8F7.w,X		; 1E F7 F8
	php		; 08
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	cop $3E.b		; 02 3E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b),Y		; 11 01
	and $3F00.w,X		; 3D 00 3F
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($3D.b,X)		; C1 3D
	ror $08.b,X		; 76 08
	sta $87.b,S		; 83 87
	jsr ($5F8B.w,X)		; FC 8B 5F
	cpx #$FD.b		; E0 FD
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	jsr ($FCFF.w,X)		; FC FF FC
	sed		; F8
	sei		; 78
	dey		; 88
	bvs  64.b		; 70 40
	clv		; B8
	bpl  40.b		; 10 28
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	sbc $6E27.w,Y		; F9 27 6E
	sbc ($CF.b),Y		; F1 CF
	beq  -9.b		; F0 F7
	clv		; B8
	adc $BC3BD8.l		; 6F D8 3B BC
	eor $065D84.l,X		; 5F 84 5D 06
	brk $00.b		; 00 00
	rti		; 40

	tsb $40.b		; 04 40
	asl $20.b		; 06 20
	ora [$00.b]		; 07 00
	ora [$50.b]		; 07 50
	ora $60.b,S		; 03 60
	ora ($E0.b,X)		; 01 E0
	ora #$10.b		; 09 10
	rti		; 40

	plp		; 28
	ldy $80.b		; A4 80
	rti		; 40

	cpy #$20.b		; C0 20
	beq   0.b		; F0 00
	cld		; D8
	tsb $80.b		; 04 80
	brk $80.b		; 00 80
	brk $78.b		; 00 78
	ldy #$20.b		; A0 20
	bvs   0.b		; 70 00
	bit $1C00.w,X		; 3C 00 1C
	brk $8C.b		; 00 8C
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	ora $18.b,S		; 03 18
	bmi  58.b		; 30 3A
	lsr $5D.b,X		; 56 5D
	ora $7D.b,X		; 15 7D
	cop $29.b		; 02 29
	adc [$3D.b],Y		; 77 3D
	brk $00.b		; 00 00
	ora #$09.b		; 09 09
	phd		; 0B
	phd		; 0B
	phk		; 4B
	asl A		; 0A
	rol A		; 2A
	asl A		; 0A
	rol A		; 2A
	plp		; 28
	lda [$30.b],Y		; B7 30
	eor $41.b,S		; 43 41
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $2D032F.l		; 0F 2F 03 2D
	ora $1F6F.w,X		; 1D 6F 1F
	ldy $7F7D.w,X		; BC 7D 7F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	ora $1C.b,S		; 03 1C
	ora $002302.l,X		; 1F 02 23 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	sta [$3F.b]		; 87 3F
	rol $FEC0.w,X		; 3E C0 FE
	brk $FC.b		; 00 FC
	sty $D070.w		; 8C 70 D0
	jsr $0070.w		; 20 70 00
	brk $00.b		; 00 00
	adc $C101.w,Y		; 79 01 C1
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	jsr ($0E5E.w,X)		; FC 5E 0E
	eor $3F0FFF.l		; 4F FF 0F 3F
	and [$58.b]		; 27 58
	bit $1800.w,X		; 3C 00 18
	brk $F0.b		; 00 F0
	beq -32.b		; F0 E0
	cpx #$E0.b		; E0 E0
	cpx #$40.b		; E0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $007E00.l,X		; 3F 00 7E 00
	sei		; 78
	brk $78.b		; 00 78
	sed		; F8
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	rti		; 40

	clv		; B8
	rts		; 60

	rts		; 60

	bmi  64.b		; 30 40
	bmi  32.b		; 30 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	tas		; 1B
	sbc $0C.b,S		; E3 0C
	nop		; EA
	bit $74.b		; 24 74
	bpl 126.b		; 10 7E
	php		; 08
	plp		; 28
	trb $1C0C.w		; 1C 0C 1C
	asl $0C3F.w,X		; 1E 3F 0C
	and $3E7E1E.l,X		; 3F 1E 7E 3E
	lsr $6E1E.w,X		; 5E 1E 6E
	php		; 08
	rol $00.b,X		; 36 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	sed		; F8
	jsr $70A0.w		; 20 A0 70
	bmi 112.b		; 30 70
	sei		; 78
	jsr ($F736.w,X)		; FC 36 F7
	stz $EE5C.w		; 9C 5C EE
	tsa		; 3B
	bmi   9.b		; 30 09
	jsr $00D8.w		; 20 D8 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $23.b		; 00 23
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $6C.b		; 00 6C
	inc $DBC8.w,X		; FE C8 DB
	ror $AF.b		; 66 AF
	mvp $09,$F2		; 44 F2 09
	beq -128.b		; F0 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $50.b		; 00 50
	brk $75.b		; 00 75
	rti		; 40

	adc $2000.w,Y		; 79 00 20
	brk $2D.b		; 00 2D
	ora $7F3F.w,X		; 1D 3F 7F
	asl $1C7E.w,X		; 1E 7E 1C
	jsr ($FC04.w,X)		; FC 04 FC
	phb		; 8B
	adc [$EC.b],Y		; 77 EC
	and ($3C.b,S),Y		; 33 3C
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	sta $9B95.w,Y		; 99 95 9B
	sbc $7CF3.w,X		; FD F3 7C
	adc ($03.b,S),Y		; 73 03
	clc		; 18
	ora $3E.b,S		; 03 3E
	cpy #$BE.b		; C0 BE
	cpy #$BF.b		; C0 BF
	rts		; 60

	cop $60.b		; 02 60
	tsb $00.b		; 04 00
	brk $88.b		; 00 88
	php		; 08
	jsr ($FE1C.w,X)		; FC 1C FE
	and $7F7F.w,X		; 3D 7F 7F
	adc $00FF7F.l,X		; 7F 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $0F7000.l,X		; 7F 00 70 0F
	adc [$0F.b],Y		; 77 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	ldy #$28.b		; A0 28
	clv		; B8
	rti		; 40

	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	cpx #$10.b		; E0 10
	beq  48.b		; F0 30
	beq  80.b		; F0 50
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  11.b		; F0 0B
	asl $0F.b,X		; 16 0F
	ora ($8E.b)		; 12 8E
	sta ($CE.b,S),Y		; 93 CE
	cmp ($6C.b)		; D2 6C
	pea $44B8.w		; F4 B8 44
	eor ($B5.b),Y		; 51 B5
	rol $E07E.w,X		; 3E 7E E0
	php		; 08
	cpx #$08.b		; E0 08
	rts		; 60

	php		; 08
	and ($19.b,X)		; 21 19
	ora [$1B.b]		; 07 1B
	ora $37.b,S		; 03 37
	asl A		; 0A
	.db $82, $81, $80		; 82 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	brk $10.b		; 00 10
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rti		; 40

	cpx #$E0.b		; E0 E0
	sed		; F8
	beq  23.b		; F0 17
	adc $25.b,X		; 75 25
	cpx $33.b		; E4 33
	sbc ($3A.b,S),Y		; F3 3A
	inc $FC1A.w,X		; FE 1A FC
	wai		; CB
	lda $5EA4.w,X		; BD A4 5E
	sty $6E.b,X		; 94 6E
	phd		; 0B
	ora ($1B.b,X)		; 01 1B
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	bra   0.b		; 80 00
	sta ($C0.b,X)		; 81 C0
	jsr $80E0.w		; 20 E0 80
	txy		; 9B
	sbc $19F6F2.l,X		; FF F2 F6 19
	xba		; EB
	cmp ($3C.b),Y		; D1 3C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	ldy #$E0C0.w		; A0 C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $14.b		; 00 14
	brk $1D.b		; 00 1D
	bvc  30.b		; 50 1E
	cpy #$0088.w		; C0 88 00
	cpy #$0000.w		; C0 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpx #$BEB6.w		; E0 B6 BE
	sbc [$E4.b]		; E7 E4
	adc $D8.b,X		; 75 D8
	bra  72.b		; 80 48
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $1B.b		; 00 1B
	brk $2F.b		; 00 2F
	php		; 08
	bmi   0.b		; 30 00
	ora $06.b		; 05 06
	asl A		; 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	stz $5D.b,X		; 74 5D
	adc $6D.b,X		; 75 6D
	sty $5D.b		; 84 5D
	sta $4D.b,S		; 83 4D
	adc ($7D.b,S),Y		; 73 7D
	tda		; 7B
	eor $85.b,X		; 55 85
	adc $6D8D.w		; 6D 8D 6D
	adc $6D71.w		; 6D 71 6D
	adc $568E.w,Y		; 79 8E 56
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	tsb $0C.b		; 04 0C
	tsb $181C.w		; 0C 1C 18
	sec		; 38
	bpl  48.b		; 10 30
	ora ($31.b),Y		; 11 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000E00.l		; 0F 00 0E 00
	inc $E7.b		; E6 E7
	cmp ($C3.b,S),Y		; D3 C3
	sta $8381.w,Y		; 99 81 83
	sta $9A.b,S		; 83 9A
	txy		; 9B
	jmp ($237F.w,X)		; 7C 7F 23
	bit $F9F6.w,X		; 3C F6 F9
	clc		; 18
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $64.b		; 00 64
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $38.b		; 00 38
	tsb $3C.b		; 04 3C
	brk $7F.b		; 00 7F
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	and ($02.b,S),Y		; 33 02
	and $3D00.w,X		; 3D 00 3D
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FB.b		; 05 FB
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	and $E809.w,Y		; 39 09 E8
	adc [$DC.b]		; 67 DC
	lda ($FF.b,S),Y		; B3 FF
	bmi  -7.b		; 30 F9
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	jsr ($F8FD.w,X)		; FC FD F8
	inc $F0.b,X		; F6 F0
	bvs -112.b		; 70 90
	bcc  96.b		; 90 60
	bmi   8.b		; 30 08
	brk $C8.b		; 00 C8
	brk $F0.b		; 00 F0
	ldy $EE73.w		; AC 73 EE
	and ($4F.b),Y		; 31 4F
	beq  87.b		; F0 57
	clv		; B8
	adc $BC5BF8.l,X		; 7F F8 5B BC
	adc ($38.b,S),Y		; 73 38
	cmp $880006.l,X		; DF 06 00 88
	brk $04.b		; 00 04
	rti		; 40

	ora [$00.b]		; 07 00
	ora [$20.b]		; 07 20
	ora [$50.b]		; 07 50
	ora $D4.b,S		; 03 D4
	ora ($E0.b,X)		; 01 E0
	ora ($10.b),Y		; 11 10
	cpx #$A824.w		; E0 24 A8
	ldy $64.b		; A4 64
	cpy #$F020.w		; C0 20 F0
	brk $D8.b		; 00 D8
	tsb $C0.b		; 04 C0
	brk $80.b		; 00 80
	brk $50.b		; 00 50
	rti		; 40

	bmi  96.b		; 30 60
	php		; 08
	clc		; 18
	bpl -100.b		; 10 9C
	brk $8C.b		; 00 8C
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	ora ($15.b),Y		; 11 15
	bpl  13.b		; 10 0D
	and $2E.b,S		; 23 2E
	asl A		; 0A
	asl $261A.w,X		; 1E 1A 26
	rol A		; 2A
	asl $0000.w,X		; 1E 00 00
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	and $05.b,X		; 35 05
	ora $05.b,X		; 15 05
	ora $14.b,X		; 15 14
	eor $2118.w,Y		; 59 18 21
	jsr $2000.w		; 20 00 20
	cpy #$0040.w		; C0 40 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	rts		; 60

	cpx #$E0A0.w		; E0 A0 E0
	bne  64.b		; D0 40
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $D0.b		; 00 D0
	bra -16.b		; 80 F0
	cpy #$0D1D.w		; C0 1D 0D
	and [$0F.b]		; 27 0F
	ora $0A.b,X		; 15 0A
	ora $3D02.w,X		; 1D 02 3D
	and ($3D.b)		; 32 3D
	bpl  25.b		; 10 19
	bmi  48.b		; 30 30
	sei		; 78
	cop $0F.b		; 02 0F
	clc		; 18
	ora $3C3F3C.l,X		; 1F 3C 3F 3C
	bit $0D3C.w,X		; 3C 3C 0D
	bpl  13.b		; 10 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	rts		; 60

	cpy #$0060.w		; C0 60 00
	beq   0.b		; F0 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$0F.b]		; 07 0F
	ora ($33.b),Y		; 11 33
	ora $050D35.l		; 0F 35 0D 05
	adc $FF7F.w,X		; 7D 7F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $000F.w		; 0E 0F 00
	ora ($02.b,X)		; 01 02
	jsr $0002.w		; 20 02 00
	brk $00.b		; 00 00
	stz $0D9D.w,X		; 9E 9D 0D
	tsb $FEFA.w		; 0C FA FE
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	bcc  96.b		; 90 60
	cpx #$0000.w		; E0 00 00
	brk $63.b		; 00 63
	ora $F3.b,S		; 03 F3
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	jsr ($6C94.w,X)		; FC 94 6C
	ror $0F.b,X		; 76 0F
	lda [$5F.b]		; A7 5F
	jsl $2C131F.l		; 22 1F 13 2C
	rol $1000.w,X		; 3E 00 10
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $001F00.l		; 0F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $00FE00.l,X		; 7F 00 FE 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	sei		; 78
	brk $70.b		; 00 70
	jsr ($FC00.w,X)		; FC 00 FC
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	clc		; 18
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FF.b,X		; 76 FF
	clv		; B8
	lda $AF72.w,Y		; B9 72 AF
	rts		; 60

	eor $00.b,X		; 55 00
	eor $00.b,X		; 55 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	brk $50.b		; 00 50
	brk $76.b		; 00 76
	rti		; 40

	eor $00.b,X		; 55 00
	brk $00.b		; 00 00
	rti		; 40

	brk $11.b		; 00 11
	and ($3F.b),Y		; 31 3F
	adc $14FD3D.l,X		; 7F 3D FD 14
	jsr ($FC0C.w,X)		; FC 0C FC
	trb $EC.b		; 14 EC
	sta $5863.w,X		; 9D 63 58
	and [$0E.b]		; 27 0E
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	bcs  62.b		; B0 3E
	and ($E9.b)		; 32 E9
	sbc [$CC.b],Y		; F7 CC
	sbc $56.b,S		; E3 56
	adc ($03.b,X)		; 61 03
	sei		; 78
	sta $7E.b,S		; 83 7E
	bra 126.b		; 80 7E
	eor ($04.b,X)		; 41 04
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	clv		; B8
	sec		; 38
	jsr ($FE7E.w,X)		; FC 7E FE
	sbc $FFFF.w,X		; FD FF FF
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc $007F01.l,X		; FF 01 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $042B00.l,X		; 3F 00 2B 04
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	ora ($7E.b,X)		; 01 7E
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	bpl  31.b		; 10 1F
	beq   8.b		; F0 08
	sed		; F8
	php		; 08
	cpy #$8C04.w		; C0 04 8C
	sty $06FC.w		; 8C FC 06
	jsr ($FA06.w,X)		; FC 06 FA
	tsb $FC.b		; 04 FC
	brk $00.b		; 00 00
	beq  16.b		; F0 10
	sed		; F8
	sec		; 38
	sed		; F8
	beq 124.b		; F0 7C
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	txy		; 9B
	asl $1B.b		; 06 1B
	asl $0E.b		; 06 0E
	ora ($EE.b,S),Y		; 13 EE
	sbc ($5E.b)		; F2 5E
	cpx $1C.b		; E4 1C
	cpx $E1.b		; E4 E1
	ora $FE74.w,X		; 1D 74 FE
	cpx #$E008.w		; E0 08 E0
	php		; 08
	cpx #$0118.w		; E0 18 01
	ora $1B07.w,Y		; 19 07 1B
	ora [$3B.b]		; 07 3B
	cop $C6.b		; 02 C6
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpx #$9080.w		; E0 80 90
	rts		; 60

	php		; 08
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	ora #$1939.w		; 09 39 19
	and $F090.w,Y		; 39 90 F0
	jmp.w [$E5BF]		; DC BF E5
	stz $8FF6.w,X		; 9E F6 8F
	xce		; FB
	and [$6F.b]		; 27 6F
	lda ($06.b,S),Y		; B3 06
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	bne -64.b		; D0 C0
	jsr $EE00.w		; 20 00 EE
	sbc $8EB7B7.l,X		; FF B7 B7 8E
	lda $EC.b,X		; B5 EC
	txa		; 8A
	rts		; 60

	dex		; CA
	jsr $F090.w		; 20 90 F0
	cpy #$20C0.w		; C0 C0 20
	brk $00.b		; 00 00
	pha		; 48
	brk $4A.b		; 00 4A
	brk $4E.b		; 00 4E
	plp		; 28
	asl A		; 0A
	jsr $4040.w		; 20 40 40
	clc		; 18
	jmp.w [$66A6]		; DC A6 66
	sta $3C7D4F.l		; 8F 4F 7D 3C
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1800.w		; 20 00 18
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	jsr $40E0.w		; 20 E0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	sty $54.b		; 84 54
	adc $646F64.l,X		; 7F 64 6F 64
	ror $7474.w		; 6E 74 74
	mvn $4C,$83		; 54 83 4C
	stx $4C.b		; 86 4C
	sta $6F8F67.l		; 8F 67 8F 6F
	ror $7E74.w,X		; 7E 74 7E
	jmp ($846F.w,X)		; 7C 6F 84
	stx $7254.w		; 8E 54 72
	sty $A5.b		; 84 A5
	adc $53.b		; 65 53
	cmp ($7D.b,S),Y		; D3 7D
	sbc $7FB9.w,X		; FD B9 7F
	dex		; CA
	and $1DE6.w,X		; 3D E6 1D
	adc $FC0F.w,X		; 7D 0F FC
	dec $1B.b		; C6 1B
	ora ($2C.b,X)		; 01 2C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($40.b),Y		; 11 40
	rti		; 40

	rti		; 40

	bra -65.b		; 80 BF
	sbc $E1F6F6.l,X		; FF F6 F6 E1
	lda ($94.b,S),Y		; B3 94
	ora $1880.w,X		; 1D 80 18
	bcc -128.b		; 90 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$1C00.w		; 09 00 1C
	brk $39.b		; 00 39
	bpl  24.b		; 10 18
	bra -48.b		; 80 D0
	brk $DD.b		; 00 DD
	cop $81.b		; 02 81
	.db $42, $A1		; 42 A1
	.db $62, $98, $7B		; 62 98 7B
	cmp $8E713E.l		; CF 3E 71 8E
	adc $0C3740.l,X		; 7F 40 37 0C
	bit $3C41.w,X		; 3C 41 3C
	sta ($1C.b,X)		; 81 1C
	ora ($04.b,X)		; 01 04
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $C0.b,S		; 03 C0
	lda $DEC1C0.l,X		; BF C0 C1 DE
	bvc -82.b		; 50 AE
	rts		; 60

	dec $08.b		; C6 08
	pei ($13.b)		; D4 13
	lda ($07.b),Y		; B1 07
	cpy #$8044.w		; C0 44 80
	eor ($FE.b,X)		; 41 FE
	ora $0C20.w		; 0D 20 0C
	bpl -124.b		; 10 84
	bmi -124.b		; 30 84
	plp		; 28
	dey		; 88
	sei		; 78
	sed		; F8
	tda		; 7B
	clv		; B8
	and $E303F9.l,X		; 3F F9 03 E3
	ora $0C.b		; 05 0C
	trb $0C.b		; 14 0C
	and $3E0E1F.l		; 2F 1F 0E 3E
	eor $3F.b,S		; 43 3F
	lsr A		; 4A
	rol $4D.b,X		; 36 4D
	and ($2E.b,S),Y		; 33 2E
	ora ($03.b),Y		; 11 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ror $CECD.w		; 6E CD CE
	cmp $FBCE.w		; CD CE FB
	jsr ($3330.w,X)		; FC 30 33
	ora [$18.b]		; 07 18
	ora $3D.b,S		; 03 3D
	cmp ($BE.b,X)		; C1 BE
	bcc   0.b		; 90 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	cpy $FC0C.w		; CC 0C FC
	trb $3EFF.w		; 1C FF 3E
	adc $00FF7F.l,X		; 7F 7F FF 00
	sbc $00F900.l,X		; FF 00 F9 00
	sbc $F900.w,Y		; F9 00 F9
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $7D.b		; 00 7D
	brk $00.b		; 00 00
	adc $00F100.l,X		; 7F 00 F1 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	sta $30FF60.l,X		; 9F 60 FF 30
	stp		; DB
	bmi -21.b		; 30 EB
	clc		; 18
	beq  12.b		; F0 0C
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $0CFF08.l,X		; FF 08 FF 0C
	sbc $00FD04.l,X		; FF 04 FD 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0F.b		; 02 0F
	and $C74E.w,X		; 3D 4E C7
	ror $FE.b		; 66 FE
	and $F77790.l,X		; 3F 90 77 F7
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  60.b		; 30 3C
	cli		; 58
	asl $0600.w,X		; 1E 00 06
	php		; 08
	cop $08.b		; 02 08
	cop $04.b		; 02 04
	brk $0C.b		; 00 0C
	php		; 08
	plp		; 28
	ora #$230E.w		; 09 0E 23
	plp		; 28
	tsb $6E.b		; 04 6E
	sbc ($61.b)		; F2 61
	bit $2E.b,X		; 34 2E
	ror $0404.w,X		; 7E 04 04
	ora $04.b		; 05 04
	and $21.b		; 25 21
	and $3F2D.w		; 2D 2D 3F
	rol $1C1D.w		; 2E 1D 1C
	tad		; 5B
	cli		; 58
	ora ($00.b,X)		; 01 00
	jsl $446000.l		; 22 00 60 44
	mvp $70,$4C		; 44 4C 70
	trb $2644.w		; 1C 44 26
	ror $93.b,X		; 76 93
	ora $F777A4.l		; 0F A4 77 F7
	rol $22.b		; 26 22
	bit $2824.w		; 2C 24 28
	php		; 08
	pla		; 68
	pla		; 68
	sed		; F8
	bvs -20.b		; 70 EC
	cpx #$C4DF.w		; E0 DF C4
	ora $000007.l		; 0F 07 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	php		; 08
	sed		; F8
	bpl -20.b		; 10 EC
	sty $1E7E.w		; 8C 7E 1E
	and $400000.l		; 2F 00 00 40
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$5E2E.w		; C0 2E 5E
	jsr $3E1F.w		; 20 1F 3E
	php		; 08
	bit $0000.w,X		; 3C 00 00
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
	brk $E8.b		; 00 E8
	php		; 08
	iny		; C8
	tsb $1E8C.w		; 0C 8C 1E
	jsr ($FC84.w,X)		; FC 84 FC
	cop $66.b		; 02 66
	plp		; 28
	stz $38.b,X		; 74 38
	sed		; F8
	jsr $F810.w		; 20 10 F8
	bmi  -8.b		; 30 F8
	rts		; 60

	cpx $4682.w		; EC 82 46
	brk $08.b		; 00 08
	bmi  28.b		; 30 1C
	bmi  72.b		; 30 48
	jsr $F858.w		; 20 58 F8
	rti		; 40

	bvs -128.b		; 70 80
	cpy #$30F0.w		; C0 F0 30
	bcs  32.b		; B0 20
	bcs  60.b		; B0 3C
	ldy $6440.w,X		; BC 40 64
	stz $18.b,X		; 74 18
	rti		; 40

	jsr $6000.w		; 20 00 60
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	php		; 08
	cmp $E17EE3.l,X		; DF E3 7E E1
	sta $F0EFE0.l,X		; 9F E0 EF F0
	cmp [$C8.b]		; C7 C8
	cmp [$E0.b]		; C7 E0
	adc [$64.b]		; 67 64
	sbc ($12.b,X)		; E1 12
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	bra   6.b		; 80 06
	bra  15.b		; 80 0F
	beq   7.b		; F0 07
	cli		; 58
	ora $F8.b,S		; 03 F8
	ora $8C.b,S		; 03 8C
	ora ($00.b,X)		; 01 00
	bpl  60.b		; 10 3C
	bcs  72.b		; B0 48
	iny		; C8
	cpy #$E420.w		; C0 20 E4
	trb $F0.b		; 14 F0
	php		; 08
	cpx #$C000.w		; E0 00 C0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	jsr $3008.w		; 20 08 30
	brk $18.b		; 00 18
	brk $88.b		; 00 88
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sta $47.b		; 85 47
	adc [$F7.b],Y		; 77 F7
	sta ($81.b,X)		; 81 81
	sbc $FF00FF.l		; EF FF 00 FF
	bra 126.b		; 80 7E
	inc $18.b		; E6 18
	jsr ($B800.w,X)		; FC 00 B8
	bra   8.b		; 80 08
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$09B2.w		; C0 B2 09
	ora $0780.w,Y		; 19 80 07
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $61BF40.l,X		; FF 40 BF 61
	asl $001E.w,X		; 1E 1E 00
	adc $63.b		; 65 63
	plx		; FA
	ora ($FF.b,X)		; 01 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	inc $9CFC.w,X		; FE FC 9C
	tsb $DC.b		; 04 DC
	tsb $C0.b		; 04 C0
	brk $CE.b		; 00 CE
	brk $FF.b		; 00 FF
	and $041A00.l,X		; 3F 00 1A 04
	ora $08.b,S		; 03 08
	ora $00.b,S		; 03 00
	ora $0C.b		; 05 0C
	asl $0201.w		; 0E 01 02
	trb $3C3E.w		; 1C 3E 3C
	brk $1F.b		; 00 1F
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora $0B070F.l		; 0F 0F 07 0B
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	adc $81.b,S		; 63 81
	jsl $8083C1.l		; 22 C1 83 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C2.b		; 00 C2
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	asl $0E.b		; 06 0E
	asl $671E.w,X		; 1E 1E 67
	adc [$43.b]		; 67 43
	cmp $41.b,S		; C3 41
	cmp ($C6.b,X)		; C1 C6
	dec $00.b		; C6 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $39.b		; 00 39
	brk $FF.b		; 00 FF
	jsr ($1F1D.w,X)		; FC 1D 1F
	sbc $E60F.w		; ED 0F E6
	ora [$2C.b]		; 07 2C
	asl $FEF1.w		; 0E F1 FE
	ora $F8.b		; 05 F8
	tyx		; BB
	cpy $00.b		; C4 00
	brk $E1.b		; 00 E1
	brk $F1.b		; 00 F1
	brk $F8.b		; 00 F8
	brk $F1.b		; 00 F1
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $A4.b		; 00 A4
	stz $AE.b		; 64 AE
	ror $2F6F.w		; 6E 6F 2F
	ora $1F3D.w,X		; 1D 3D 1F
	asl A		; 0A
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	inc $DBDA.w,X		; FE DA DB
	sty $CF.b		; 84 CF
	bvc 119.b		; 50 77
	brk $60.b		; 00 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $70.b		; 00 70
	brk $E4.b		; 00 E4
	rti		; 40

	.db $62, $00, $40		; 62 00 40
	brk $20.b		; 00 20
	jsr $7070.w		; 20 70 70
	jmp ($EC7E.w,X)		; 7C 7E EC
	cpx $50F9.w		; EC F9 50
	tsb $20.b		; 04 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $12.b		; 00 12
	brk $2F.b		; 00 2F
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	sta $52.b		; 85 52
	jmp ($6E62.w)		; 6C 62 6E
	adc ($75.b)		; 72 75
	eor ($7C.b)		; 52 7C
	.db $62, $7E, $72		; 62 7E 72
	bra 122.b		; 80 7A
	adc $8280.w		; 6D 80 82
	lsr A		; 4A
	sta $4A.b		; 85 4A
	sty $8C62.w		; 8C 62 8C
	ror A		; 6A
	sta ($6A.b),Y		; 91 6A
	bvs  90.b		; 70 5A
	sbc $3E3AFD.l,X		; FF FD 3A 3E
	sta [$94.b],Y		; 97 94
	sbc $C7EF.w		; ED EF C7
	sbc [$5E.b],Y		; F7 5E
	sbc $E41F.w		; ED 1F E4
	rol $F0.b		; 26 F0
	ora $08CD0D.l		; 0F 0D CD 08
	pla		; 68
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	cop $08.b		; 02 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	inc $B7B4.w,X		; FE B4 B7
	jmp $EE805F.l		; 5C 5F 80 EE
	bra -22.b		; 80 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	brk $A0.b		; 00 A0
	brk $E8.b		; 00 E8
	bra -22.b		; 80 EA
	bra   4.b		; 80 04
	tsb $0818.w		; 0C 18 08
	asl A		; 0A
	clc		; 18
	ora $0F3D.w		; 0D 3D 0F
	adc $8C3D4D.l,X		; 7F 4D 3D 8C
	jmp ($1EEE.w,X)		; 7C EE 1E
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	bpl  31.b		; 10 1F
	xba		; EB
	cpx $CCCF.w		; EC CF CC
	tad		; 5B
	trb $1C1B.w		; 1C 1B 1C
	sbc [$F8.b],Y		; F7 F8
	ror $9741.w		; 6E 41 97
	rts		; 60

	cpx #$1000.w		; E0 00 10
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bmi  -8.b		; 30 F8
	sed		; F8
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FA01.l,X		; FF 01 FA 00
	xce		; FB
	brk $F2.b		; 00 F2
	php		; 08
	sbc #$E71A.w		; E9 1A E7
	plp		; 28
	brk $7D.b		; 00 7D
	brk $7C.b		; 00 7C
	ora ($F0.b,X)		; 01 F0
	ora ($E1.b,X)		; 01 E1
	ora ($E1.b,X)		; 01 E1
	ora ($E1.b,X)		; 01 E1
	brk $C3.b		; 00 C3
	bpl -61.b		; 10 C3
	sbc $C0BF00.l,X		; FF 00 BF C0
	cmp $60EF58.l,X		; DF 58 EF 60
	adc $701060.l		; 6F 60 10 70
	cpx #$F018.w		; E0 18 F0
	brk $00.b		; 00 00
	cpx #$7880.w		; E0 80 78
	clv		; B8
	sbc [$98.b]		; E7 98
	sbc $88F898.l,X		; FF 98 F8 88
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	brk $03.b		; 00 03
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $753F.w,Y		; 19 3F 75
	tda		; 7B
	inc $F771.w		; EE 71 F7
	sed		; F8
	rtl		; 6B

	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	brk $74.b		; 00 74
	bra  50.b		; 80 32
	eor $DFB3.w		; 4D B3 DF
	cop $8F.b		; 02 8F
	.db $42, $B1		; 42 B1
	bvs -38.b		; 70 DA
	tsa		; 3B
	cpx $F71F.w		; EC 1F F7
	asl $40FF.w		; 0E FF 40
	ora $3C00.w,X		; 1D 00 3C
	brk $3C.b		; 00 3C
	bra  14.b		; 80 0E
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $40.b,S		; 03 40
	and $87.b,S		; 23 87
	brk $83.b		; 00 83
	mvp $10,$D3		; 44 D3 10
	cmp ($32.b),Y		; D1 32
	sbc ($11.b),Y		; F1 11
	dec $CE00.w		; CE 00 CE
	brk $C0.b		; 00 C0
	and ($78.b),Y		; 31 78
	ora [$38.b]		; 07 38
	ora $2C.b,S		; 03 2C
	ora $0C.b,S		; 03 0C
	cmp ($0F.b,X)		; C1 0F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	sbc $0EFF3F.l,X		; FF 3F FF 0E
	inc $0CF8.w,X		; FE F8 0C
	pea $F804.w		; F4 04 F8
	and ($FF.b,X)		; 21 FF
	brk $F7.b		; 00 F7
	bit $13.b,X		; 34 13
	brk $12.b		; 00 12
	cop $18.b		; 02 18
	php		; 08
	brk $08.b		; 00 08
	asl A		; 0A
	rol $4626.w		; 2E 26 46
	brk $E0.b		; 00 E0
	sec		; 38
	dec $1E0C.w		; CE 0C 1E
	asl $0E1C.w		; 0E 1C 0E
	asl $78.b,X		; 16 78
	rti		; 40

	bvs   0.b		; 70 00
	bmi 120.b		; 30 78
	jsr ($1FFC.w,X)		; FC FC 1F
	sbc $051DF6.l,X		; FF F6 1D 05
	tas		; 1B
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	cpx #$9890.w		; E0 90 98
	clc		; 18
	tya		; 98
	bit $FEBC.w,X		; 3C BC FE
	sbc $7A5414.l,X		; FF 14 54 7A
	and $000606.l		; 2F 06 06 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	brk $15.b		; 00 15
	ora $10.b		; 05 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	ora $0604.w		; 0D 04 06
	ora $174803.l		; 0F 03 48 17
	tsa		; 3B
	ora $3524.w,X		; 1D 24 35
	lda $0000.w		; AD 00 00
	tsb $00.b		; 04 00
	ora #$2909.w		; 09 09 29
	ora #$0B2F.w		; 09 2F 0B
	bit $BB2C.w		; 2C 2C BB
	sec		; 38
	eor ($11.b,S),Y		; 53 11
	brk $00.b		; 00 00
	lsr $42.b		; 46 42
	jmp ($3024.w)		; 6C 24 30
	sei		; 78
	clc		; 18
	rti		; 40

	clv		; B8
	phx		; DA
	inc $AA26.w		; EE 26 AA
	adc $240000.l		; 6F 00 00 24
	tsb $48.b		; 04 48
	pha		; 48
	pha		; 48
	pha		; 48
	sei		; 78
	cli		; 58
	rts		; 60

	rts		; 60

	cld		; D8
	cpy #$889D.w		; C0 9D 88
	cpx #$E000.w		; E0 00 E0
	bpl -96.b		; 10 A0
	bvs -128.b		; 70 80
	sei		; 78
	tsb $07FC.w		; 0C FC 07
	sbc ($C0.b),Y		; F1 C0
	and $00EF70.l		; 2F 70 EF 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  14.b		; 80 0E
	asl $1F.b		; 06 1F
	ora $B51F1F.l		; 0F 1F 1F B5
	ror $E0.b,X		; 76 E0
	tas		; 1B
	sbc ($0D.b),Y		; F1 0D
	ror $FE82.w,X		; 7E 82 FE
	sta ($BF.b,X)		; 81 BF
	brk $9F.b		; 00 9F
	jsr $001F.w		; 20 1F 00
	tsb $08.b		; 04 08
	cop $C6.b		; 02 C6
	ora ($63.b,X)		; 01 63
	ora ($10.b,X)		; 01 10
	brk $3C.b		; 00 3C
	cpy #$C03E.w		; C0 3E C0
	ora $000FE0.l,X		; 1F E0 0F 00
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	cpx #$0000.w		; E0 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$E000.w		; C0 00 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	asl A		; 0A
	dec A		; 3A
	eor [$3B.b]		; 47 3B
	tsb $1D.b		; 04 1D
	brk $0C.b		; 00 0C
	brk $05.b		; 00 05
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $05.b		; 00 05
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora $03F10F.l		; 0F 0F F1 03
	sed		; F8
	ora ($FD.b,X)		; 01 FD
	sta $7F.b		; 85 7F
	adc [$07.b],Y		; 77 07
	sta $0FD08F.l		; 8F 8F D0 0F
	jsr ($F913.w,X)		; FC 13 F9
	inc $FFFC.w,X		; FE FC FF
	inc $F8FE.w,X		; FE FE F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	bvs  32.b		; 70 20
	rts		; 60

	bpl -32.b		; 10 E0
	sbc $007F00.l,X		; FF 00 7F 00
	and $007F00.l,X		; 3F 00 7F 00
	jmp ($7800.w,X)		; 7C 00 78
	bra -80.b		; 80 B0
	cpy #$3020.w		; C0 20 30
	brk $4F.b		; 00 4F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F.w,Y		; 19 3F 3F
	adc $61F535.l,X		; 7F 35 F5 61
	sbc ($6C.b,X)		; E1 6C
	cpx #$E06C.w		; E0 6C E0
	adc ($F3.b,S),Y		; 73 F3
	ldx $00FF.w		; AE FF 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	lsr A		; 4A
	bpl  41.b		; 10 29
	sbc $FFFEF7.l,X		; FF F7 FE FF
	sbc $ECEDFF.l		; EF FF ED EC
	ldx $E6.b,Y		; B6 E6
	asl $84C7.w,X		; 1E C7 84
	ora ($C6.b,X)		; 01 C6
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $BF.b		; 00 BF
	bra -33.b		; 80 DF
	cpx #$1C1B.w		; E0 1B 1C
	sbc $CCCFFC.l,X		; FF FC CF CC
	plx		; FA
	jsr ($FE00.w,X)		; FC 00 FE
	rol $C0D0.w		; 2E D0 C0
	adc $E00FC0.l,X		; 7F C0 0F E0
	ora $00.b,S		; 03 00
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $B5.b		; 04 B5
	lsr $00F0.w		; 4E F0 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sed		; F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -17.b		; 30 EF
	tya		; 98
	eor [$42.b]		; 47 42
	brk $39.b		; 00 39
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	and $000202.l,X		; 3F 02 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $EC08.w		; F4 08 EC
	lsr A		; 4A
	asl $9F3E.w,X		; 1E 3E 9F
	dec A		; 3A
	inc A		; 1A
	ora $083630.l		; 0F 30 36 08
	bit $F800.w,X		; 3C 00 F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$40E0.w		; E0 E0 40
	rti		; 40

	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	phd		; 0B
	ora [$03.b]		; 07 03
	ora $633F1B.l		; 0F 1B 3F 63
	adc [$45.b]		; 67 45
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	cop $1C.b		; 02 1C
	asl $0000.w,X		; 1E 00 00
	sta $52.b,S		; 83 52
	adc $6962.w,Y		; 79 62 69
	.db $62, $73, $52		; 62 73 52
	adc $8972.w		; 6D 72 89
	.db $62, $82, $4A		; 62 82 4A
	adc $6C72.w,X		; 7D 72 6C
	bra 127.b		; 80 7F
	adc [$6C.b],Y		; 77 6C
	phy		; 5A
	sta ($7F.b,X)		; 81 7F
	sta $EDFF4B.l,X		; 9F 4B FF ED
	and $B4B32B.l,X		; 3F 2B B3 B4
	sta $949F.w,X		; 9D 9F 94
	pea $D5EA.w		; F4 EA D5
	sta $89BDF8.l		; 8F F8 BD 89
	ora $08DC0D.l,X		; 1F 0D DC 08
	pha		; 48
	brk $60.b		; 00 60
	brk $0B.b		; 00 0B
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cld		; D8
	inc $F7D6.w,X		; FE D6 F7
	stz $881F.w		; 9C 1F 88
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	bra  23.b		; 80 17
	xba		; EB
	ora $FB.b		; 05 FB
	cmp [$1A.b]		; C7 1A
	sta $62A742.l		; 8F 42 A7 62
	cpy #$ED31.w		; C0 31 ED
	ora $1F0FF4.l,X		; 1F F4 0F 1F
	brk $1D.b		; 00 1D
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	bra  28.b		; 80 1C
	brk $0E.b		; 00 0E
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($FF.b,X)		; 01 FF
	bra -13.b		; 80 F3
	cpy #$02C1.w		; C0 C1 02
	sbc ($20.b,X)		; E1 20
	cpx #$E800.w		; E0 00 E8
	clc		; 18
	sbc [$00.b]		; E7 00
	sbc ($20.b,S),Y		; F3 20
	sed		; F8
	ora $BC.b,S		; 03 BC
	ora $3C.b,S		; 03 3C
	ora ($1E.b,X)		; 01 1E
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	cpx #$DF1F.w		; E0 1F DF
	and $0E06DF.l,X		; 3F DF 06 0E
	tsb $1C.b		; 04 1C
	php		; 08
	clc		; 18
	ora #$1319.w		; 09 19 13
	and ($1E.b,S),Y		; 33 1E
	ror $F616.w,X		; 7E 16 F6
	sta ($73.b,S),Y		; 93 73
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $0100.w		; 0C 00 01
	brk $09.b		; 00 09
	brk $0C.b		; 00 0C
	brk $13.b		; 00 13
	sbc ($84.b,S),Y		; F3 84
	sbc $9FBEA1.l,X		; FF A1 BE 9F
	tya		; 98
	tas		; 1B
	trb $1817.w		; 1C 17 18
	and [$38.b]		; 27 38
	sbc $000CF0.l		; EF F0 0C 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	ora [$13.b]		; 07 13
	and $FCF7FB.l,X		; 3F FB F7 FC
	sbc ($FE.b,S),Y		; F3 FE
	sbc ($02.b),Y		; F1 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E800.w		; C0 00 E8
	brk $E8.b		; 00 E8
	stz $03.b,X		; 74 03
	and [$08.b],Y		; 37 08
	adc ($0C.b,S),Y		; 73 0C
	adc $007F00.l,X		; 7F 00 7F 00
	cpx $C410.w		; EC 10 C4
	sec		; 38
	tya		; 98
	jmp ($0808.w,X)		; 7C 08 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $61.b		; 00 61
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FE.b,X)		; 01 FE
	adc [$88.b],Y		; 77 88
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	brk $D7.b		; 00 D7
	tay		; A8
	sbc $BA.b,X		; F5 BA
	dey		; 88
	clv		; B8
	sei		; 78
	stz $0000.w		; 9C 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	tsb $07.b		; 04 07
	cpy $67.b		; C4 67
	cpy $7C.b		; C4 7C
	cpy $7C.b		; C4 7C
	brk $BC.b		; 00 BC
	sbc ($0C.b,S),Y		; F3 0C
	inc $EB11.w		; EE 11 EB
	ora [$E7.b],Y		; 17 E7
	ora $702FD2.l,X		; 1F D2 2F 70
	adc $9A019F.l		; 6F 9F 01 9A
	rol $00.b		; 26 00
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	cpy #$E0A0.w		; C0 A0 E0
	cpx #$C0C1.w		; E0 C1 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$B888.w		; E0 88 B8
	php		; 08
	bvs   0.b		; 70 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  48.b		; 70 30
	sed		; F8
	sei		; 78
	jsr ($00F8.w,X)		; FC F8 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $04.b		; 04 04
	and ($0C.b)		; 32 0C
	bmi  28.b		; 30 1C
	beq  93.b		; F0 5D
	sbc $13D7.w		; ED D7 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($02.b)		; 32 02
	bit $24.b		; 24 24
	ldy $AC2C.w		; AC 2C AC
	ldy $B0B0.w		; AC B0 B0
	cpx $F8E0.w		; EC E0 F8
	bra -16.b		; 80 F0
	tsb $06F4.w		; 0C F4 06
	sbc $03.b,S		; E3 03
	cmp $01FE13.l,X		; DF 13 FE 01
	bmi   7.b		; 30 07
	php		; 08
	ora #$7880.w		; 09 80 78
	brk $98.b		; 00 98
	php		; 08
	cpx $FE1C.w		; EC 1C FE
	bmi -29.b		; 30 E3
	brk $D1.b		; 00 D1
	php		; 08
	ora $FE070E.l		; 0F 0E 07 FE
	brk $78.b		; 00 78
	bra -68.b		; 80 BC
	ldy #$F04C.w		; A0 4C F0
	phx		; DA
	ror $5554.w,X		; 7E 54 55
	adc $0514.w		; 6D 14 05
	tsb $00.b		; 04 00
	sei		; 78
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $01.b		; 00 01
	brk $FA.b		; 00 FA
	tsb $C0.b		; 04 C0
	asl $2422.w,X		; 1E 22 24
	jsr $2402.w		; 20 02 24
	cop $3E.b		; 02 3E
	brk $2C.b		; 00 2C
	brk $10.b		; 00 10
	tsb $4400.w		; 0C 00 44
	jsr $383C.w		; 20 3C 38
	trb $3C1C.w		; 1C 1C 3C
	trb $003C.w		; 1C 3C 00
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $67.b		; 00 67
	beq -25.b		; F0 E7
	ror $C2.b,X		; 76 C2
	and $1FE1.w,Y		; 39 E1 1F
	jsr ($FE00.w,X)		; FC 00 FE
	bra  -1.b		; 80 FF
	rti		; 40

	cmp $060820.l,X		; DF 20 08 06
	tsb $08.b		; 04 08
	cop $84.b		; 02 84
	ora $C3.b,S		; 03 C3
	cop $41.b		; 02 41
	ora ($79.b,X)		; 01 79
	bra  60.b		; 80 3C
	cpy #$001E.w		; C0 1E 00
	sbc ($80.b)		; F2 80
	ldy #$3060.w		; A0 60 30
	bpl 104.b		; 10 68
	cli		; 58
	jmp $180C08.l		; 5C 08 0C 18
	trb $7C80.w		; 1C 80 7C
	sbc ($00.b)		; F2 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	ldy #$F000.w		; A0 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc $FF02.w,X		; FD 02 FF
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	eor $F0FF60.l,X		; 5F 60 FF F0
	sbc $AEBFF0.l,X		; FF F0 BF AE
	brk $03.b		; 00 03
	rts		; 60

	ora $00FF00.l,X		; 1F 00 FF 00
	and $000F80.l,X		; 3F 80 0F 00
	ora $4E0F00.l		; 0F 00 0F 4E
	ora ($C0.b,X)		; 01 C0
	bit $23DD.w,X		; 3C DD 23
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	jsr $C0E0.w		; 20 E0 C0
	cpy #$4000.w		; C0 00 40
	brk $03.b		; 00 03
	sbc $00FE01.l,X		; FF 01 FE 00
	jsr ($F000.w,X)		; FC 00 F0
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	cpy #$8080.w		; C0 80 80
	cmp ($31.b),Y		; D1 31
	cld		; D8
	tsa		; 3B
	jmp.w [$EC3B]		; DC 3B EC
	ora ($3C.b,S),Y		; 13 3C
	ora $37.b,S		; 03 37
	brk $11.b		; 00 11
	brk $0E.b		; 00 0E
	php		; 08
	asl $0700.w		; 0E 00 07
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $090F0F.l		; 0F 0F 0F 09
	ora [$D7.b]		; 07 D7
	rts		; 60

	ora $C0.b,S		; 03 C0
	and $D0.b,S		; 23 D0
	ora [$F0.b],Y		; 17 F0
	tsb $37FC.w		; 0C FC 37
	cmp [$FE.b],Y		; D7 FE
	ror $7F19.w,X		; 7E 19 7F
	bra -128.b		; 80 80
	cpx #$E0E3.w		; E0 E3 E0
	sbc $E0.b,S		; E3 E0
	sbc $F3.b,S		; E3 F3
	beq -24.b		; F0 E8
	cpx #$8081.w		; E0 81 80
	bra -128.b		; 80 80
	ora $03.b		; 05 03
	tsb $22.b		; 04 22
	tda		; 7B
	inc $FEFE.w,X		; FE FE FE
	cmp $C3.b,S		; C3 C3
	cmp ($C1.b,X)		; C1 C1
	bit #$8381.w		; 89 81 83
	sta $00.b,S		; 83 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $7F.b		; 00 7F
	beq 107.b		; F0 6B
	trb $4E3F.w		; 1C 3F 4E
	rol $B66F.w,X		; 3E 6F B6
	lda $9FFF5F.l,X		; BF 5F FF 9F
	stz $BCDD.w		; 9C DD BC
	brk $66.b		; 00 66
	bra   3.b		; 80 03
	bra   0.b		; 80 00
	ldy #$7000.w		; A0 00 70
	brk $18.b		; 00 18
	brk $7B.b		; 00 7B
	brk $6F.b		; 00 6F
	brk $A8.b		; 00 A8
	adc $6827.w		; 6D 27 68
	eor $003F30.l		; 4F 30 3F 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora $00FC00.l,X		; 1F 00 FC 00
	beq   0.b		; F0 00
	brk $FC.b		; 00 FC
	sec		; 38
	beq  56.b		; F0 38
	beq  48.b		; F0 30
	cpy #$C060.w		; C0 60 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($4E.b),Y		; 11 4E
	ora $0282.w		; 0D 82 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	sta ($01.b,X)		; 81 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($36CE.w,X)		; FC CE 36
	and $FD0F.w,X		; 3D 0F FD
	ora $0D1E0E.l		; 0F 0E 1E 0D
	ora ($11.b)		; 12 11
	asl $001E.w		; 0E 1E 00
	inc $F8FE.w,X		; FE FE F8
	sed		; F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	ora $003F.w,Y		; 19 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	stz $70FE.w		; 9C FE 70
	tya		; 98
	trb $1F.b		; 14 1F
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	sta ($57.b,X)		; 81 57
	adc ($57.b),Y		; 71 57
	adc [$67.b]		; 67 67
	adc [$67.b],Y		; 77 67
	adc $77.b,X		; 75 77
	adc #$875F.w		; 69 5F 87
	adc [$7D.b]		; 67 7D
	adc [$81.b],Y		; 77 81
	adc $7E658F.l,X		; 7F 8F 65 7E
	eor $6C776D.l		; 4F 6D 77 6C
	adc $826A92.l,X		; 7F 92 6A 82
	eor $99477F.l		; 4F 7F 47 99
	sta $A2FF9F.l,X		; 9F 9F FF A2
	cmp $CF.b,X		; D5 CF
	sed		; F8
	and $62F1F0.l		; 2F F0 F1 62
	cmp $3A.b,S		; C3 3A
	sbc ($0F.b),Y		; F1 0F
	rts		; 60

	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	phd		; 0B
	php		; 08
	ora [$04.b]		; 07 04
	tsb $8602.w		; 0C 02 86
	ora $C3.b,S		; 03 C3
	phx		; DA
	inc $F7D4.w,X		; FE D4 F7
	stx $1F.b,Y		; 96 1F
	asl $FB.b		; 06 FB
	tax		; AA
	sei		; 78
	pha		; 48
	iny		; C8
	mvn $0A,$9E		; 54 9E 0A
	ply		; 7A
	brk $00.b		; 00 00
	php		; 08
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $B2.b		; 00 B2
	jsr $0030.w		; 20 30 00
	rts		; 60

	brk $04.b		; 00 04
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $06.b		; 02 06
	brk $05.b		; 00 05
	ora $04.b,S		; 03 04
	cop $73.b		; 02 73
	inc $FEFF.w,X		; FE FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tas		; 1B
	and $FDE7EB.l,X		; 3F EB E7 FD
	sbc ($FE.b,S),Y		; F3 FE
	sbc ($FF.b),Y		; F1 FF
	beq  -9.b		; F0 F7
	tya		; 98
	adc $46371C.l		; 6F 1C 37 46
	brk $00.b		; 00 00
	bpl -64.b		; 10 C0
	brk $C8.b		; 00 C8
	brk $E8.b		; 00 E8
	brk $E4.b		; 00 E4
	brk $03.b		; 00 03
	bra   1.b		; 80 01
	dey		; 88
	brk $15.b		; 00 15
	and [$2A.b],Y		; 37 2A
	ror $FD3D.w		; 6E 3D FD
	and [$E7.b]		; 27 E7
	and [$E7.b]		; 27 E7
	lda $60.b,S		; A3 60
	bpl  -1.b		; 10 FF
	bcs 111.b		; B0 6F
	php		; 08
	brk $11.b		; 00 11
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1F.b		; 00 1F
	ora $0F.b,S		; 03 0F
	ora $171F1F.l		; 0F 1F 1F 17
	clc		; 18
	ora [$18.b],Y		; 17 18
	and $F0C730.l		; 2F 30 C7 F0
	sta ($E0.b,S),Y		; 93 E0
	lda ($40.b,X)		; A1 40
	cmp ($40.b,X)		; C1 40
	eor ($A0.b,X)		; 41 A0
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta ($80.b,X)		; 81 80
	sta ($C0.b,X)		; 81 C0
	cmp ($A5.b,X)		; C1 A5
	.db $62, $D1, $32		; 62 D1 32
	sbc #$F61B.w		; E9 1B F6
	ora $FF02FD.l		; 0F FD 02 FF
	jsr $00FF.w		; 20 FF 00
	sbc $001C00.l,X		; FF 00 1C 00
	tsb $0401.w		; 0C 01 04
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $20.b,S		; 03 20
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $F000E0.l,X		; FF E0 00 F0
	brk $EF.b		; 00 EF
	tsb $FB.b		; 04 FB
	brk $D0.b		; 00 D0
	bit $31CF.w,X		; 3C CF 31
	sbc $00FC00.l,X		; FF 00 FC 00
	ora $000F00.l,X		; 1F 00 0F 00
	tas		; 1B
	stp		; DB
	ora $FF03DF.l,X		; 1F DF 03 FF
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	cmp $D518.w,X		; DD 18 D5
	trb $9C.b		; 14 9C
	asl $DE3C.w		; 0E 3C DE
	jmp $3C18BC.l		; 5C BC 18 3C
	tya		; 98
	tya		; 98
	bvc -64.b		; 50 C0
	ror $7F.b		; 66 7F
	ror A		; 6A
	inc $6C60.w,X		; FE 60 6C
	brk $5C.b		; 00 5C
	brk $FC.b		; 00 FC
	cpy #$60F8.w		; C0 F8 60
	sed		; F8
	jsr $00E0.w		; 20 E0 00
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	ora [$09.b]		; 07 09
	ora $303F18.l,X		; 1F 18 3F 30
	adc [$36.b],Y		; 77 36
	adc [$6C.b],Y		; 77 6C
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $13.b		; 00 13
	brk $F6.b		; 00 F6
	lda $3837.w,Y		; B9 37 38
	cmp $11E200.l		; CF 00 E2 11
	ora ($00.b,X)		; 01 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E018.w		; 20 18 E0
	cli		; 58
	beq -16.b		; F0 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $4E.b		; C6 4E
	plx		; FA
	eor [$7D.b]		; 47 7D
	ora $10.b,S		; 03 10
	ora $180B18.l		; 0F 18 0B 18
	php		; 08
	tas		; 1B
	php		; 08
	ora $B67000.l		; 0F 00 70 B6
	rti		; 40

	ldx $00.b		; A6 00
	ora [$00.b],Y		; 17 00
	ora $0F070C.l		; 0F 0C 07 0F
	ora [$0F.b]		; 07 0F
	ora [$00.b]		; 07 00
	php		; 08
	bmi -64.b		; 30 C0
	bra 112.b		; 80 70
	sed		; F8
	sed		; F8
	stz $D1FD.w		; 9C FD D1
	clv		; B8
	bpl  31.b		; 10 1F
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$68F8.w		; E0 F8 68
	jsr ($F512.w,X)		; FC 12 F5
	ora ($EE.b),Y		; 11 EE
	ldy #$207F.w		; A0 7F 20
	cmp $8F0FB1.l,X		; DF B1 0F 8F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $1F.b		; 06 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	and $7C7E7E.l,X		; 3F 7E 7E 7C
	jmp ($0A03.w,X)		; 7C 03 0A
	ora $28.b,S		; 03 28
	tsb $28.b		; 04 28
	and $24.b,X		; 35 24
	adc ($29.b,S),Y		; 73 29
	ora [$7D.b]		; 07 7D
	and [$65.b]		; 27 65
	.db $62, $E2, $2D		; 62 E2 2D
	ora #$2B2F.w		; 09 2F 2B
	and $185B2C.l,X		; 3F 2C 5B 18
	eor [$51.b],Y		; 57 51
	ora $01.b,S		; 03 01
	tas		; 1B
	ora ($1D.b,X)		; 01 1D
	brk $0F.b		; 00 0F
	bvs  95.b		; 70 5F
	jsr $609C.w		; 20 9C 60
	sty $78.b		; 84 78
	sta $7C.b,S		; 83 7C
	jsl $F06DF2.l		; 22 F2 6D F0
	inc $0002.w,X		; FE 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora $030F03.l		; 0F 03 0F 03
	ora $00FC.w,X		; 1D FC 00
	inc $BF80.w,X		; FE 80 BF
	brk $FF.b		; 00 FF
	jsr $10EF.w		; 20 EF 10
	sbc $00C700.l		; EF 00 C7 00
	sta [$84.b]		; 87 84
	ora $60.b,S		; 03 60
	ora ($39.b,X)		; 01 39
	cpy #$C03E.w		; C0 3E C0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora [$F8.b]		; 07 F8
	ora [$78.b]		; 07 78
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	ora $0E.b,S		; 03 0E
	sta $EE5F80.l		; 8F 80 5F EE
	and ($FC.b),Y		; 31 FC
	and $BF.b,S		; 23 BF
	adc [$B1.b]		; 67 B1
	adc $0CF04C.l		; 6F 4C F0 0C
	beq   0.b		; F0 00
	bvs  32.b		; 70 20
	jsr $E000.w		; 20 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sbc [$E7.b]		; E7 E7
	sta $83.b,S		; 83 83
	sta ($81.b),Y		; 91 81
	cmp $C3.b,S		; C3 C3
	ldx $60BF.w,Y		; BE BF 60
	sbc $BF7D82.l,X		; FF 82 7D BF
	cmp ($18.b,X)		; C1 18
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	adc $9BB5B5.l,X		; 7F B5 B5 9B
	clv		; B8
	and $FC1DDC.l,X		; 3F DC 1D FC
	stz $9EEE.w,X		; 9E EE 9E
	adc ($77.b,X)		; 61 77
	php		; 08
	bcs   0.b		; B0 00
	ply		; 7A
	php		; 08
	eor $007F00.l,X		; 5F 00 7F 00
	adc $007F02.l		; 6F 02 7F 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bvc  15.b		; 50 0F
	jmp $000F03.l		; 5C 03 0F 00
	tas		; 1B
	and #$051C.w		; 29 1C 05
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $160E3F.l,X		; 3F 3F 0E 16
	asl $0A.b		; 06 0A
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($E2.b,X)		; 21 E2
	and $E5.b		; 25 E5
	sbc $BFFD.w,X		; FD FD BF
	sbc $28FD45.l,X		; FF 45 FD 28
	cmp [$FE.b],Y		; D7 FE
	ora ($FF.b,X)		; 01 FF
	brk $C0.b		; 00 C0
	cmp ($DA.b,X)		; C1 DA
	cpy #$0002.w		; C0 02 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $E09F80.l,X		; 7F 80 9F E0
	eor $473F70.l		; 4F 70 3F 47
	adc $807F86.l,X		; 7F 86 7F 80
	sbc $606F00.l,X		; FF 00 6F 60
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	bra  63.b		; 80 3F
	sta [$18.b]		; 87 18
	asl $01.b		; 06 01
	brk $3C.b		; 00 3C
	brk $7F.b		; 00 7F
	bcc  -1.b		; 90 FF
	inx		; E8
	jsr $60F0.w		; 20 F0 60
	beq  64.b		; F0 40
	bne -64.b		; D0 C0
	cpx #$E000.w		; E0 00 E0
	brk $90.b		; 00 90
	bpl -112.b		; 10 90
	clc		; 18
	bmi -48.b		; 30 D0
	rts		; 60

	bcc  64.b		; 90 40
	bcs -96.b		; B0 A0
	rts		; 60

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rts		; 60

	beq  96.b		; F0 60
	beq 127.b		; F0 7F
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	asl $FE.b		; 06 FE
	asl $5450.w		; 0E 50 54
	php		; 08
	brk $00.b		; 00 00
	adc $007000.l,X		; 7F 00 70 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	brk $0A.b		; 00 0A
	brk $06.b		; 00 06
	plx		; FA
	sty $7A7E.w		; 8C 7E 7A
	asl $FFDA.w,X		; 1E DA FF
	trb $003C.w		; 1C 3C 00
	and $1E300F.l,X		; 3F 0F 30 1E
	brk $FC.b		; 00 FC
	jsr ($F0F0.w,X)		; FC F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ldy #$8030.w		; A0 30 80
	rti		; 40

	sty $5E.b		; 84 5E
	lsr $963D.w		; 4E 3D 96
	ror $7FDB.w,X		; 7E DB 7F
	lsr $2E.b,X		; 56 2E
	and #$90D0.w		; 29 D0 90
	beq -80.b		; F0 B0
	beq -64.b		; F0 C0
	bcs -128.b		; B0 80
	tda		; 7B
	bpl  63.b		; 10 3F
	inc A		; 1A
	lda $D010.w,Y		; B9 10 D0
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($1B.b)		; 12 1B
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$1201.w		; 09 01 12
	ora ($05.b)		; 12 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	sta ($57.b,X)		; 81 57
	adc ($57.b),Y		; 71 57
	ror $67.b		; 66 67
	ror $67.b,X		; 76 67
	adc $7E77.w		; 6D 77 7E
	eor $694F81.l		; 4F 81 4F 69
	eor $80777D.l,X		; 5F 7D 77 80
	adc $8E6786.l,X		; 7F 86 67 8E
	stz $8E.b		; 64 8E
	jmp ($6A92.w)		; 6C 92 6A
	ora $1916.w,Y		; 19 16 19
	ora $A0FBDB.l,X		; 1F DB FB A0
	cmp [$9F.b],Y		; D7 9F
	inx		; E8
	and $64F7F0.l		; 2F F0 F7 64
	cmp ($3B.b,X)		; C1 3B
	inx		; E8
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	asl $0708.w		; 0E 08 07
	tsb $08.b		; 04 08
	ora $86.b,S		; 03 86
	brk $80.b		; 00 80
	sed		; F8
	inc $B796.w,X		; FE 96 B7
	tya		; 98
	ora $F0EF93.l,X		; 1F 93 EF F0
	brk $98.b		; 00 98
	trb $9EDC.w		; 1C DC 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	bra  -6.b		; 80 FA
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora $06.b,S		; 03 06
	ora $06.b,S		; 03 06
	cop $E1.b		; 02 E1
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $07.b,S		; 03 07
	ora ($3F.b,S),Y		; 13 3F
	txy		; 9B
	cmp [$CD.b],Y		; D7 CD
	cmp ($EC.b,S),Y		; D3 EC
	sbc ($CF.b,S),Y		; F3 CF
	beq 127.b		; F0 7F
	bcc 123.b		; 90 7B
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	jsr $2080.w		; 20 80 20
	cpy #$C800.w		; C0 00 C8
	brk $CC.b		; 00 CC
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	phd		; 0B
	tas		; 1B
	and [$17.b],Y		; 37 17
	asl $36.b,X		; 16 36
	stz $A67C.w		; 9C 7C A6
	ror $A3.b		; 66 A3
	adc $A1.b,S		; 63 A1
	rts		; 60

	bcs 119.b		; B0 77
	tsb $00.b		; 04 00
	php		; 08
	brk $09.b		; 00 09
	brk $03.b		; 00 03
	brk $19.b		; 00 19
	brk $1C.b		; 00 1C
	brk $1F.b		; 00 1F
	ora ($0F.b,X)		; 01 0F
	ora [$AF.b]		; 07 AF
	bcs  15.b		; B0 0F
	php		; 08
	ora [$18.b],Y		; 17 18
	and ($38.b,S),Y		; 33 38
	xba		; EB
	beq -127.b		; F0 81
	beq -95.b		; F0 A1
	cpy #$0080.w		; C0 80 00
	rti		; 40

	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$408D.w		; C0 8D 40
	cmp $30.b,X		; D5 30
	sbc #$F518.w		; E9 18 F5
	ora $07F8.w		; 0D F8 07
	sbc $FF02.w,X		; FD 02 FF
	jsr $00FF.w		; 20 FF 00
	rol $0E00.w,X		; 3E 00 0E
	brk $06.b		; 00 06
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $20.b,S		; 03 20
	ora $E0FF00.l,X		; 1F 00 FF E0
	brk $E0.b		; 00 E0
	bpl  -8.b		; 10 F8
	php		; 08
	adc $E990.w,X		; 7D 90 E9
	brk $F8.b		; 00 F8
	asl $38C7.w,X		; 1E C7 38
	sbc $001F00.l,X		; FF 00 1F 00
	ora $800700.l		; 0F 00 07 80
	ora $FF1FAF.l,X		; 1F AF 1F FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ror $3F01.w,X		; 7E 01 3F
	brk $0F.b		; 00 0F
	bmi  71.b		; 30 47
	sec		; 38
	clv		; B8
	jmp ($4882.w,X)		; 7C 82 48
	lsr $5FC6.w		; 4E C6 5F
	cmp ($00.b,S),Y		; D3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $37.b,S		; 03 37
	ora [$37.b]		; 07 37
	ora ($23.b,X)		; 01 23
	tsb $19.b		; 04 19
	tya		; 98
	lda [$14.b],Y		; B7 14
	sbc [$56.b],Y		; F7 56
	dec $2E0E.w,X		; DE 0E 2E
	dec $FE3C.w,X		; DE 3C FE
	cpy $485E.w		; CC 5E 48
	jmp ($7F66.w)		; 6C 66 7F
	ror A		; 6A
	adc $20BE68.l,X		; 7F 68 BE 20
	inc $FE00.w		; EE 00 FE
	jsr $A09E.w		; 20 9E A0
	jsr ($FC90.w,X)		; FC 90 FC
	ora ($08.b,X)		; 01 08
	adc ($78.b,S),Y		; 73 78
	and $1F.b,X		; 35 1F
	eor $7D.b,X		; 55 7D
	dey		; 88
	cpx #$4B61.w		; E0 61 4B
	eor $67A53F.l		; 4F 3F A5 67
	phd		; 0B
	ora #$0B0B.w		; 09 0B 0B
	ror A		; 6A
	asl A		; 0A
	rol A		; 2A
	plp		; 28
	and $31B738.l,X		; 3F 38 B7 31
	eor $43.b,S		; 43 43
	tas		; 1B
	ora ($08.b,X)		; 01 08
	rti		; 40

	tya		; 98
	cpy #$F8A8.w		; C0 A8 F8
	tay		; A8
	nop		; EA
	lsr $07.b		; 46 07
	phd		; 0B
	tad		; 5B
	adc $3828FD.l,X		; 7F FD 28 38
	cli		; 58
	pha		; 48
	cli		; 58
	cli		; 58
	bvc  80.b		; 50 50
	bvc  64.b		; 50 40
	sed		; F8
	cpy #$89BD.w		; C0 BD 89
	ora $08DF1D.l,X		; 1F 1D DF 08
	brk $03.b		; 00 03
	ora $03.b		; 05 03
	ora ($07.b,X)		; 01 07
	ora #$0107.w		; 09 07 01
	ora $287F31.l,X		; 1F 31 7F 28
	adc $00EF2C.l		; 6F 2C EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $C0.b		; 00 C0
	bit $C4.b		; 24 C4
	mvp $8E,$84		; 44 84 8E
	inc $3E06.w,X		; FE 06 3E
	cop $36.b		; 02 36
	asl $1614.w,X		; 1E 14 16
	bpl  16.b		; 10 10
	clc		; 18
	sed		; F8
	sei		; 78
	ldy $7CF0.w,X		; BC F0 7C
	brk $66.b		; 00 66
	brk $0E.b		; 00 0E
	bpl  14.b		; 10 0E
	clc		; 18
	asl $0E1E.w		; 0E 1E 0E
	bcc   8.b		; 90 08
	beq   0.b		; F0 00
	bcs  64.b		; B0 40
	bmi 112.b		; 30 70
	sed		; F8
	jsr ($FFDF.w,X)		; FC DF FF
	and $D6.b,S		; 23 D6
	brk $0E.b		; 00 0E
	bvs -16.b		; 70 F0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0100.w		; 09 00 01
	brk $FE.b		; 00 FE
	sta $7C3B.w		; 8D 3B 7C
	tad		; 5B
	trb $00C3.w		; 1C C3 00
	sbc ($08.b,X)		; E1 08
	brk $10.b		; 00 10
	ldy #$00C0.w		; A0 C0 00
	brk $00.b		; 00 00
	jmp ($0CB0.w,X)		; 7C B0 0C
	beq 104.b		; F0 68
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$80E0.w		; E0 E0 80
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	ora $7E00FC.l,X		; 1F FC 00 7E
	bra -65.b		; 80 BF
	rti		; 40

	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $08CF00.l		; EF 00 CF 08
	ora $C3.b,S		; 03 C3
	ora $E0.b,S		; 03 E0
	ora ($79.b,X)		; 01 79
	bra  62.b		; 80 3E
	cpy #$E01F.w		; C0 1F E0
	ora $F00FF0.l		; 0F F0 0F F0
	ora [$02.b]		; 07 02
	adc ($03.b,S),Y		; 73 03
	ora $02.b,S		; 03 02
	ora $0C.b,S		; 03 0C
	sta $9E5F80.l		; 8F 80 5F 9E
	adc ($BD.b,X)		; 61 BD
	adc $BF.b,S		; 63 BF
	adc [$0C.b]		; 67 0C
	bra  92.b		; 80 5C
	cpx #$F00C.w		; E0 0C F0
	brk $70.b		; 00 70
	jsr $0020.w		; 20 20 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	sbc $CEFC.w,X		; FD FC CE
	dec $8787.w		; CE 87 87
	lda ($83.b,S),Y		; B3 83
	cmp [$C7.b]		; C7 C7
	ror $C07F.w,X		; 7E 7F C0
	sbc $03F907.l,X		; FF 07 F9 03
	brk $31.b		; 00 31
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	stz $77F4.w,X		; 9E F4 77
	sec		; 38
	sei		; 78
	and [$30.b],Y		; 37 30
	and $5CBD7C.l,X		; 3F 7C BD 5C
	ora $9EFE.w		; 0D FE 9E
	bvs   0.b		; 70 00
	brk $F8.b		; 00 F8
	brk $B7.b		; 00 B7
	brk $FF.b		; 00 FF
	php		; 08
	stp		; DB
	brk $FF.b		; 00 FF
	brk $ED.b		; 00 ED
	brk $E1.b		; 00 E1
	brk $B8.b		; 00 B8
	adc [$58.b]		; 67 58
	ora [$1C.b]		; 07 1C
	ora $0E.b,S		; 03 0E
	ora ($13.b,X)		; 01 13
	and ($18.b,X)		; 21 18
	ora ($01.b,X)		; 01 01
	tsb $03.b		; 04 03
	brk $1F.b		; 00 1F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	and $0E3F3F.l,X		; 3F 3F 3F 0E
	asl $0E06.w,X		; 1E 06 0E
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	rts		; 60

	ldy #$C001.w		; A0 01 C0
	tsb $DD.b		; 04 DD
	cmp [$47.b]		; C7 47
	lda $FECEFF.l,X		; BF FF CE FE
	ora ($EF.b,S),Y		; 13 EF
	sed		; F8
	ora [$C0.b]		; 07 C0
	cpy #$E1E0.w		; C0 E0 E1
.ACCU 8
	sep #$E0		; E2 E0
	clv		; B8
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	adc [$58.b]		; 67 58
	and $82FF43.l,X		; 3F 43 FF 82
	sbc $F00F00.l,X		; FF 00 0F F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  63.b		; 80 3F
	sta $1C.b,S		; 83 1C
	cop $01.b		; 02 01
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	inc $E400.w,X		; FE 00 E4
	jsr $70F8.w		; 20 F8 70
	inx		; E8
	bmi -56.b		; 30 C8
	cpy #$00F0.w		; C0 F0 00
	beq   0.b		; F0 00
	bne  16.b		; D0 10
	brk $FC.b		; 00 FC
	sec		; 38
	cld		; D8
	bvs -120.b		; 70 88
	jsr $F0D8.w		; 20 D8 F0
	bmi   0.b		; 30 00
	cpx #$E000.w		; E0 00 E0
	jsr $FFF0.w		; 20 F0 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	php		; 08
	inx		; E8
	clc		; 18
	pea $180C.w		; F4 0C 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $20.b		; 00 20
	tsb $E0.b		; 04 E0
	brk $20.b		; 00 20
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bmi -80.b		; 30 B0
	sei		; 78
	pea $36FC.w		; F4 FC 36
	sbc $C0FF08.l,X		; FF 08 FF C0
	and $902FD0.l,X		; 3F D0 2F 90
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $0000DF.l,X		; 1F DF 00 00
	jsr $031F.w		; 20 1F 03
	asl $03.b		; 06 03
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	and $1E1F3F.l,X		; 3F 3F 1F 1E
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FA.b		; 04 FA
	tsb $FEF4.w		; 0C F4 FE
	asl $0E0B.w		; 0E 0B 0E
	inc $693F.w,X		; FE 3F 69
	and $205F.w,Y		; 39 5F 20
	jsr $FC1E.w		; 20 1E FC
	jsr ($FAFA.w,X)		; FC FA FA
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	brk $80.b		; 00 80
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora [$18.b]		; 07 18
	ora $7B0000.l,X		; 1F 00 00 7B
	eor $5D6B.w,X		; 5D 6B 5D
	ror $7F6D.w		; 6E 6D 7F
	eor $5577.w		; 4D 77 55
	txa		; 8A
	lsr $7E.b,X		; 56 7E
	adc $5E8A.w		; 6D 8A 5E
	txa		; 8A
	ror $7B.b		; 66 7B
	adc $7B.b,X		; 75 7B
	adc $857E.w,X		; 7D 7E 85
	adc ($7D.b,S),Y		; 73 7D
	jmp ($727D.w)		; 6C 7D 72
	sta $67.b		; 85 67
	adc $6567.w		; 6D 67 65
	sta ($65.b),Y		; 91 65
	sta ($6D.b)		; 92 6D
	cmp $9C7F38.l,X		; DF 38 7F 9C
	adc $E5FE.w,X		; 7D FE E5
	sbc $37.b,X		; F5 37
	bvs 119.b		; 70 77
	bcs  63.b		; B0 3F
	jsr ($D81D.w,X)		; FC 1D D8
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	rts		; 60

	brk $6A.b		; 00 6A
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	php		; 08
	stp		; DB
	brk $FB.b		; 00 FB
	brk $83.b		; 00 83
	adc $E2.b,X		; 75 E2
	inc A		; 1A
	sed		; F8
	tsb $FE.b		; 04 FE
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	rti		; 40

	cmp $00DF20.l,X		; DF 20 DF 00
	asl $0E.b		; 06 0E
	asl $C3.b		; 06 C3
	brk $83.b		; 00 83
	brk $F9.b		; 00 F9
	brk $7C.b		; 00 7C
	bra  63.b		; 80 3F
	cpy #$E01F.w		; C0 1F E0
	ora $050103.l		; 0F 03 01 05
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	ora $120F03.l		; 0F 03 0F 12
	rol $7F71.w,X		; 3E 71 7F
	pha		; 48
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $E7.b		; 00 E7
	sbc $FCFE.w,X		; FD FE FC
	stx $078E.w		; 8E 8E 07
	ora [$A7.b]		; 07 A7
	sta [$07.b]		; 87 07
	ora [$39.b]		; 07 39
	and $02FEC0.l,X		; 3F C0 FE 02
	brk $03.b		; 00 03
	brk $71.b		; 00 71
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	inx		; E8
	php		; 08
	sed		; F8
	php		; 08
	sbc ($98.b,S),Y		; F3 98
	pla		; 68
	xce		; FB
	and $403F3D.l,X		; 3F 3D 3F 40
	and $F05EE1.l,X		; 3F E1 5E F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8080.w		; C0 80 80
	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	cpx #$E8E7.w		; E0 E7 E8
	adc $6C.b,S		; 63 6C
	lda $E15FB1.l		; AF B1 5F E1
	eor $7F00A0.l,X		; 5F A0 00 7F
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	bpl   7.b		; 10 07
	bcc   7.b		; 90 07
	eor ($06.b,X)		; 41 06
	ora ($00.b,X)		; 01 00
	brk $0E.b		; 00 0E
	ora #$00.b		; 09 00
	ora ($11.b,S),Y		; 13 11
	php		; 08
	asl $34.b		; 06 34
	and $0A4D44.l		; 2F 44 4D 0A
	pla		; 68
	rtl		; 6B

	tad		; 5B
	ora $09093F.l,X		; 1F 3F 09 09
	asl A		; 0A
	cop $5B.b		; 02 5B
	asl A		; 0A
	phy		; 5A
	inc A		; 1A
	rol A		; 2A
	clc		; 18
	and [$30.b],Y		; 37 30
	lda [$23.b]		; A7 23
	eor $43.b,S		; 43 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$E0E0.w		; C0 E0 E0
	jsr $E020.w		; 20 20 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E020.w		; E0 20 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	tas		; 1B
	dec A		; 3A
	ora $991E.w,X		; 1D 1E 99
	lsr $7EBF.w,X		; 5E BF 7E
	dec $0053.w		; CE 53 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	clc		; 18
	rts		; 60

	sei		; 78
	jsr $0039.w		; 20 39 00
	ora $0020.w,X		; 1D 20 00
	clc		; 18
	inc $B696.w,X		; FE 96 B6
	stz $50FF.w,X		; 9E FF 50
	lda [$88.b]		; A7 88
	sbc ($C0.b)		; F2 C0
	rts		; 60

	ldy #$F830.w		; A0 30 F8
	clv		; B8
	brk $00.b		; 00 00
	pha		; 48
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $FA.b		; 00 FA
	bra -96.b		; 80 A0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F4.b		; 00 F4
	tsb $FC.b		; 04 FC
	sec		; 38
	sed		; F8
	brk $C8.b		; 00 C8
	cpx #$00F0.w		; E0 F0 00
	cpx #$0000.w		; E0 00 00
	sbc $0CFC00.l,X		; FF 00 FC 0C
	sed		; F8
	sec		; 38
	cpy #$F800.w		; C0 00 F8
	bne  48.b		; D0 30
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	jmp $06044C.l		; 5C 4C 04 06
	tsb $06.b		; 04 06
	sty $E00E.w		; 8C 0E E0
	asl $629C.w,X		; 1E 9C 62
	tsx		; BA
	eor [$B7.b]		; 47 B7
	eor $08B070.l		; 4F 70 B0 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	sbc $5F.b,S		; E3 5F
	rts		; 60

	cmp $7CCFB1.l,X		; DF B1 CF 7C
	cop $12.b		; 02 12
	ora $0C0499.l		; 0F 99 04 0C
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	sta ($80.b,X)		; 81 80
	sta ($81.b,X)		; 81 81
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	jmp ($BC80.w,X)		; 7C 80 BC
	.db $82, $F6, $C2		; 82 F6 C2
	ror A		; 6A
	ror A		; 6A
.ACCU 8
	sep #$E6		; E2 E6
	dec $DCE3.w,X		; DE E3 DC
	sbc $38.b,S		; E3 38
	asl $00.b,X		; 16 00
	sed		; F8
	mvp $0C,$FC		; 44 FC 0C
	inc $FE94.w,X		; FE 94 FE
	clc		; 18
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	bne -50.b		; D0 CE
	beq -106.b		; F0 96
	bmi  22.b		; 30 16
	bpl  16.b		; 10 10
	rol $1C10.w		; 2E 10 1C
	brk $1C.b		; 00 1C
	bit $7E3E.w,X		; 3C 3E 7E
	ora ($6B.b,S),Y		; 13 6B
	clc		; 18
	stx $0C18.w		; 8E 18 0C
	asl $000E.w,X		; 1E 0E 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	sei		; 78
	and $123A.w		; 2D 3A 12
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$02.b]		; 07 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FEC2.w,X		; 3D C2 FE
	brk $2F.b		; 00 2F
	bpl -121.b		; 10 87
	tya		; 98
	eor $71BFD8.l,X		; 5F D8 BF 71
	inc $FC11.w		; EE 11 FC
	ora $E1.b,S		; 03 E1
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	ora #$20.b		; 09 20
	asl $1E01.w,X		; 1E 01 1E
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	sta $080F00.l		; 8F 00 0F 08
	cop $07.b		; 02 07
	eor [$C3.b]		; 47 C3
	jmp ($9E20.w,X)		; 7C 20 9E
	brk $81.b		; 00 81
	cpx #$0CF8.w		; E0 F8 0C
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	plx		; FA
	ora ($3E.b,X)		; 01 3E
	ora $DF.b		; 05 DF
	cmp $1EFFFF.l,X		; DF FF FF 1E
	inc $F008.w,X		; FE 08 F0
	jmp ($99EF.w)		; 6C EF 99
	sta $3020.w,Y		; 99 20 30
	eor ($71.b),Y		; 51 71
	sbc ($E1.b,X)		; E1 E1
	rol $1C3F.w,X		; 3E 3F 1C
	ora $109885.l,X		; 1F 85 98 10
	brk $66.b		; 00 66
	brk $CF.b		; 00 CF
	brk $8E.b		; 00 8E
	brk $1E.b		; 00 1E
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $7E.b		; 00 7E
	asl $F20D.w,X		; 1E 0D F2
	rol $BDC2.w,X		; 3E C2 BD
	cmp $BE.b,S		; C3 BE
	cmp ($7F.b,X)		; C1 7F
	bra  63.b		; 80 3F
	bra  31.b		; 80 1F
	brk $1F.b		; 00 1F
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($1F.b),Y		; 11 1F
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	tsb $01.b		; 04 01
	asl $3E01.w,X		; 1E 01 3E
	ora [$78.b]		; 07 78
	ora $C03EF0.l		; 0F F0 3E C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	sbc $1C.b,S		; E3 1C
	cmp $14.b,X		; D5 14
	sta [$26.b]		; 87 26
	sbc $43.b,S		; E3 43
	cmp $27D62F.l,X		; DF 2F D6 27
	rol $71CF.w		; 2E CF 71
	bpl   0.b		; 10 00
	ora $783F2A.l,X		; 1F 2A 3F 78
	adc $00BF7C.l,X		; 7F 7C BF 00
	sbc $18EF08.l		; EF 08 EF 18
	cmp [$EE.b],Y		; D7 EE
	inc $67A5.w,X		; FE A5 67
	adc [$E7.b]		; 67 E7
	adc $73F9.w,Y		; 79 F9 73
	sbc $D87EB1.l,X		; FF B1 7E D8
	and $F61EEC.l,X		; 3F EC 1E F6
	tsb $011B.w		; 0C 1B 01
	clc		; 18
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	adc ($40.b,X)		; 61 40
	ldy #$FF03.w		; A0 03 FF
	sbc ($F6.b)		; F2 F6
	sbc ($FF.b,S),Y		; F3 FF
	nop		; EA
	trb $F1.b		; 14 F1
	asl $0CF8.w,X		; 1E F8 0C
	stz $46.b,X		; 74 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	ora $D01F00.l,X		; 1F 00 1F D0
	trb $C0.b		; 14 C0
	php		; 08
	bra  77.b		; 80 4D
	ora $F3.b,S		; 03 F3
	bmi  -4.b		; 30 FC
	php		; 08
	bvs -64.b		; 70 C0
	rti		; 40

	rts		; 60

	cpy #$90F0.w		; C0 F0 90
	beq -16.b		; F0 F0
	beq  60.b		; F0 3C
	and $080C3C.l,X		; 3F 3C 0C 08
	bmi   0.b		; 30 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $86.b		; 00 86
	ora ($04.b,X)		; 01 04
	cop $07.b		; 02 07
	ora $03.b,S		; 03 03
	ora [$05.b]		; 07 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	tax		; AA
	jmp $000256.l		; 5C 56 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $2A,$00		; 54 00 2A
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	tsa		; 3B
	jmp ($3C13.w)		; 6C 13 3C
	ora $17.b,S		; 03 17
	bpl  19.b		; 10 13
	brk $0E.b		; 00 0E
	asl A		; 0A
	asl $0100.w		; 0E 00 01
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $0B0F0F.l		; 0F 0F 0F 0B
	ora $01.b		; 05 01
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	asl $1909.w		; 0E 09 19
	cop $13.b		; 02 13
	ora $37.b,X		; 15 37
	asl $937E.w,X		; 1E 7E 93
	adc ($D1.b,S),Y		; 73 D1
	and ($D8.b),Y		; 31 D8
	and $0001.w,Y		; 39 01 00
	asl $00.b		; 06 00
	tsb $0800.w		; 0C 00 08
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	ora ($80.b,X)		; 01 80
	cpy #$E0E0.w		; C0 E0 E0
	sei		; 78
	inx		; E8
	sty $BC.b		; 84 BC
	tsb $78.b		; 04 78
	cop $FD.b		; 02 FD
	stx $7B.b		; 86 7B
	adc $000007.l,X		; 7F 07 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	sei		; 78
	sec		; 38
	jsr ($FE7C.w,X)		; FC 7C FE
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	sed		; F8
	txs		; 9A
	stz $3EDE.w,X		; 9E DE 3E
	bpl  56.b		; 10 38
	ora $003E20.l,X		; 1F 20 3E 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	.db $82, $5C, $72		; 82 5C 72
	jmp $7E6C72.l		; 5C 72 6C 7E
	jmp $616A.w		; 4C 6A 61
	ror A		; 6A
	adc #$8F.b		; 69 8F
	ror $92.b		; 66 92
	rtl		; 6B

	ror $54.b,X		; 76 54
	phb		; 8B
	mvn $77,$6B		; 54 6B 77
	adc $7C736C.l,X		; 7F 6C 73 7C
	sei		; 78
	jmp ($8179.w,X)		; 7C 79 81
	sei		; 78
	stx $BD.b		; 86 BD
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	cpy #$E0DF.w		; C0 DF E0
	sbc $08F710.l		; EF 10 F7 08
	adc [$80.b],Y		; 77 80
	lda $00.b,S		; A3 00
	brk $71.b		; 00 71
	brk $38.b		; 00 38
	brk $02.b		; 00 02
	brk $1F.b		; 00 1F
	cpx #$F00F.w		; E0 0F F0
	ora [$78.b]		; 07 78
	ora $7C.b,S		; 03 7C
	ora $48.b,S		; 03 48
	cld		; D8
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F022.w		; C0 22 F0
	asl $1EE0.w		; 0E E0 1E
	cpx $18.b		; E4 18
	jsr ($C400.w,X)		; FC 00 C4
	cpx #$38C4.w		; E0 C4 38
	brk $3C.b		; 00 3C
	brk $9C.b		; 00 9C
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	bmi -16.b		; 30 F0
	bit $F0.b,X		; 34 F0
	rts		; 60

	cpx #$E161.w		; E0 61 E1
	ora ($F3.b,S),Y		; 13 F3
	cpy #$00FF.w		; C0 FF 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	stx $8F.b		; 86 8F
	sta ($FF.b,S),Y		; 93 FF
	sbc $6E7F7F.l,X		; FF 7F 7F 6E
	ror $E7FB.w		; 6E FB E7
	ora $FB.b,S		; 03 FB
	adc [$B9.b]		; 67 B9
	adc ($00.b,X)		; 61 00
	rts		; 60

	brk $0C.b		; 00 0C
	brk $8E.b		; 00 8E
	brk $97.b		; 00 97
	brk $1B.b		; 00 1B
	brk $1F.b		; 00 1F
	brk $1D.b		; 00 1D
	brk $17.b		; 00 17
	cpx #$FB0D.w		; E0 0D FB
	bpl -32.b		; 10 E0
	sbc [$1F.b],Y		; F7 1F
	sbc $BF803F.l,X		; FF 3F 80 BF
	ldy #$1F1F.w		; A0 1F 1F
	brk $F0.b		; 00 F0
	sbc [$F0.b],Y		; F7 F0
	beq  -1.b		; F0 FF
	sed		; F8
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$40C0.w		; C0 C0 40
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	sbc $B0AF00.l,X		; FF 00 AF B0
	sbc [$E8.b]		; E7 E8
	sbc $D0DFF8.l,X		; FF F8 DF D0
	asl $BFF4.w		; 0E F4 BF
	rti		; 40

	cmp $3F0020.l,X		; DF 20 00 3F
	rti		; 40

	ora [$10.b]		; 07 10
	ora [$00.b]		; 07 00
	ora [$20.b]		; 07 20
	ora [$05.b]		; 07 05
	ora $00.b,S		; 03 00
	asl $0600.w		; 0E 00 06
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	ora ($17.b),Y		; 11 17
	brk $1F.b		; 00 1F
	ora ($09.b,X)		; 01 09
	tsb $172A.w		; 0C 2A 17
	ora $020002.l,X		; 1F 02 00 02
	cop $0A.b		; 02 0A
	cop $0A.b		; 02 0A
	cop $0A.b		; 02 0A
	asl A		; 0A
	asl A		; 0A
	asl $0415.w		; 0E 15 04
	brk $00.b		; 00 00
	rts		; 60

	jsr $80C0.w		; 20 C0 80
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	bvc 112.b		; 50 70
	clc		; 18
	bvc  -8.b		; 50 F8
	sei		; 78
	stz $68.b,X		; 74 68
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$80C0.w		; C0 C0 80
	bra -128.b		; 80 80
	brk $E8.b		; 00 E8
	brk $E8.b		; 00 E8
	pla		; 68
	jsr ($0760.w,X)		; FC 60 07
	ora [$04.b]		; 07 04
	tsb $1C04.w		; 0C 04 1C
	php		; 08
	clc		; 18
	ora #$1319.w		; 09 19 13
	and ($0E.b,S),Y		; 33 0E
	ror $F313.w,X		; 7E 13 F3
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $0100.w		; 0C 00 01
	brk $0C.b		; 00 0C
	brk $91.b		; 00 91
	adc ($D8.b),Y		; 71 D8
	sec		; 38
	dec $FE3D.w,X		; DE 3D FE
	ora $0B74.w,Y		; 19 74 0B
	rol $01.b,X		; 36 01
	tas		; 1B
	php		; 08
	asl $0E.b		; 06 0E
	asl $0700.w		; 0E 00 07
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $07070F.l		; 0F 0F 07 07
	ora ($30.b,X)		; 01 30
	beq  44.b		; F0 2C
	cpx $5EC0.w		; EC C0 5E
	.db $82, $BC, $C1		; 82 BC C1
	ldx $BF41.w,Y		; BE 41 BF
	tsa		; 3B
	ora [$63.b]		; 07 63
	sbc $00.b,S		; E3 00
	brk $10.b		; 00 10
	brk $3C.b		; 00 3C
	trb $3E7E.w		; 1C 7E 3E
	adc $7E7E7F.l,X		; 7F 7F 7E 7E
	jsr ($7CFC.w,X)		; FC FC 7C
	trb $FC08.w		; 1C 08 FC
	jmp.w [$1A3C]		; DC 3C 1A
	asl $0F6E.w,X		; 1E 6E 0F
	ora $201F3F.l,X		; 1F 3F 1F 20
	rol $1800.w,X		; 3E 00 18
	brk $F0.b		; 00 F0
	beq -32.b		; F0 E0
	cpx #$E0E0.w		; E0 E0 E0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0B.b,S		; 03 0B
	ora $0F1313.l		; 0F 13 13 0F
	ora ($0B.b),Y		; 11 0B
	phd		; 0B
	txs		; 9A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	tsb $000F.w		; 0C 0F 00
	ora $04.b,S		; 03 04
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	tya		; 98
	sed		; F8
	xce		; FB
	sbc $EFECFF.l,X		; FF FF EC EF
	cmp ($F8.b,X)		; C1 F8
	bit #$A0F0.w		; 89 F0 A0
	brk $40.b		; 00 40
	jsr $0000.w		; 20 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	adc $7940.w,Y		; 79 40 79
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	ora $FF0F70.l		; 0F 70 0F FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	php		; 08
	sed		; F8
	bpl -16.b		; 10 F0
	brk $C0.b		; 00 C0
	bcc -32.b		; 90 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc $08FC00.l,X		; FF 00 FC 08
	beq  16.b		; F0 10
	cpx #$F000.w		; E0 00 F0
	ldy #$0060.w		; A0 60 00
	cpy #$C000.w		; C0 00 C0
	sta ($42.b,X)		; 81 42
	cmp ($00.b,X)		; C1 00
	inx		; E8
	php		; 08
	inx		; E8
	clc		; 18
	sbc [$00.b]		; E7 00
	cmp [$00.b]		; C7 00
	cpy #$9E38.w		; C0 38 9E
	adc $3C.b,S		; 63 3C
	ora ($3E.b,X)		; 01 3E
	brk $17.b		; 00 17
	brk $07.b		; 00 07
	sbc ($1F.b,X)		; E1 1F
	cmp $07FF3F.l,X		; DF 3F FF 07
	sbc $F6FC02.l,X		; FF 02 FC F6
	asl $3FCE.w		; 0E CE 3F
	cmp ($BF.b,X)		; C1 BF
	lda ($DF.b,X)		; A1 DF
	rol $7402.w,X		; 3E 02 74
	eor $1D26.w		; 4D 26 1D
	ora ($0D.b)		; 12 0D
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	cmp ($C0.b,X)		; C1 C0
	cmp $81.b,S		; C3 81
	sta $83.b,S		; 83 83
	ora $03.b,S		; 03 03
	sta $9A.b		; 85 9A
	sta $1C1B98.l,X		; 9F 98 1B 1C
	ora [$18.b],Y		; 17 18
	and [$38.b]		; 27 38
	cmp $C017F0.l		; CF F0 17 C0
	and [$D0.b],Y		; 37 D0
	rts		; 60

	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$E7E0.w		; E0 E0 E7
	sbc $1A.b		; E5 1A
	sta $A742.w		; 8D 42 A7
	.db $62, $D2, $33		; 62 D2 33
	inx		; E8
	tas		; 1B
	sbc [$0E.b],Y		; F7 0E
	sbc $FF02.w,X		; FD 02 FF
	cpy #$003C.w		; C0 3C 00
	bit $1C80.w,X		; 3C 80 1C
	brk $0C.b		; 00 0C
	ora ($04.b,X)		; 01 04
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $C0.b,S		; 03 C0
	and $08000F.l,X		; 3F 0F 00 08
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	and ($8E.b,X)		; 21 8E
	adc ($0F.b),Y		; 71 0F
	beq  14.b		; F0 0E
	beq  63.b		; F0 3F
	cpy #$0000.w		; C0 00 00
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	inc $F430.w		; EE 30 F4
	dec A		; 3A
	sec		; 38
	sec		; 38
	asl $229A.w,X		; 1E 9A 22
	jsl $70E670.l		; 22 70 E6 70
	ldx $34CA.w,Y		; BE CA 34
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	dec $FE.b		; C6 FE
	stz $FE.b		; 64 FE
	jsr ($18DE.w,X)		; FC DE 18
	inc $FEC0.w,X		; FE C0 FE
	cpy #$09FC.w		; C0 FC 09
	ora $3818.w,Y		; 19 18 38
	cmp $DFAEFF.l		; CF FF AE DF
	ror $8F.b,X		; 76 8F
	tyx		; BB
	cmp [$FC.b]		; C7 FC
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	adc ($06.b,X)		; 61 06
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$9001.w		; A0 01 90
	brk $0C.b		; 00 0C
	clv		; B8
	cpy $C7.b		; C4 C7
	sbc $A7FFFF.l,X		; FF FF FF A7
	adc $DC47FE.l,X		; 7F FE 47 DC
	cmp [$9D.b]		; C7 9D
	cpy #$C18A.w		; C0 8A C1
	rts		; 60

	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $12.b,S		; 23 12
	and $18.b,S		; 23 18
	ora ($20.b,X)		; 01 20
	ora $04FD34.l		; 0F 34 FD 04
	dec $06.b		; C6 06
	ora [$00.b]		; 07 00
	ora ($0E.b,X)		; 01 0E
	asl A		; 0A
	tas		; 1B
	pld		; 2B
	tas		; 1B
	and $1309.w,Y		; 39 09 13
	phd		; 0B
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	lda $CE8E.w,Y		; B9 8E CE
	cpy $0CFC.w		; CC FC 0C
	rol $5CC0.w,X		; 3E C0 5C
	rts		; 60

	sei		; 78
	jmp ($3E3E.w,X)		; 7C 3E 3E
	jmp ($F87C.w,X)		; 7C 7C F8
	adc [$FC.b],Y		; 77 FC
	and ($0E.b)		; 32 0E
	and ($00.b)		; 32 00
	bpl -128.b		; 10 80
	php		; 08
	bra   0.b		; 80 00
	cpy #$8300.w		; C0 00 83
	brk $F0.b		; 00 F0
	sed		; F8
	jmp ($F87C.w,X)		; 7C 7C F8
	sed		; F8
	sta ($8A.b,X)		; 81 8A
	sei		; 78
	cmp $1E05.w,Y		; D9 05 1E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	asl $00.b		; 06 00
	adc $01270A.l,X		; 7F 0A 27 01
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	cop $0C.b		; 02 0C
	ora $0C.b,S		; 03 0C
	tsb $08.b		; 04 08
	ora $08.b		; 05 08
	asl $0C.b		; 06 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C.b,S		; 03 0C
	ora [$0C.b]		; 07 0C
	php		; 08
	php		; 08
	ora #$0A08.w		; 09 08 0A
	php		; 08
	ora #$0B48.w		; 09 48 0B
	tsb $4C02.w		; 0C 02 4C
	ora ($4C.b,X)		; 01 4C
	ora ($4C.b,X)		; 01 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	ora ($0C.b,X)		; 01 0C
	cop $0C.b		; 02 0C
	ora $0C.b,S		; 03 0C
	tsb $08.b		; 04 08
	ora $08.b		; 05 08
	asl $0C.b		; 06 0C
	ora ($0C.b,X)		; 01 0C
	tsb $0C08.w		; 0C 08 0C
	pha		; 48
	ora $0C08.w		; 0D 08 0C
	php		; 08
	asl $0F04.w		; 0E 04 0F
	tsb $09.b		; 04 09
	pha		; 48
	php		; 08
	php		; 08
	bpl  12.b		; 10 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b)		; 12 0C
	ora ($0C.b,X)		; 01 0C
	asl $0C.b		; 06 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $4C.b		; 06 4C
	ora $0C.b,S		; 03 0C
	ora ($0C.b,S),Y		; 13 0C
	ora [$0C.b]		; 07 0C
	ora #$0A08.w		; 09 08 0A
	php		; 08
	ora #$0348.w		; 09 48 03
	jmp $0C07.w		; 4C 07 0C
	asl A		; 0A
	pha		; 48
	tsb $0A08.w		; 0C 08 0A
	pha		; 48
	ora $0A88.w		; 0D 88 0A
	php		; 08
	trb $04.b		; 14 04
	asl A		; 0A
	iny		; C8
	ora $04.b,X		; 15 04
	asl $04.b,X		; 16 04
	ora [$04.b],Y		; 17 04
	tsb $48.b		; 04 48
	clc		; 18
	php		; 08
	ora $1A04.w,Y		; 19 04 1A
	tsb $4C01.w		; 0C 01 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($8C.b,X)		; 01 8C
	tas		; 1B
	tsb $0C1C.w		; 0C 1C 0C
	tsb $1608.w		; 0C 08 16
	tsb $0A.b		; 04 0A
	pha		; 48
	ora $1C0C.w,X		; 1D 0C 1C
	jmp $081E.w		; 4C 1E 08
	ora $082008.l,X		; 1F 08 20 08
	asl A		; 0A
	pha		; 48
	and ($08.b,X)		; 21 08
	ora $841448.l,X		; 1F 48 14 84
	asl A		; 0A
	dey		; 88
	jsl $002304.l		; 22 04 23 00
	bit $00.b		; 24 00
	and $04.b		; 25 04
	rol $04.b		; 26 04
	trb $84.b		; 14 84
	php		; 08
	iny		; C8
	ora ($8C.b)		; 12 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$0C.b]		; 27 0C
	ora $0C.b,S		; 03 0C
	asl $2808.w,X		; 1E 08 28
	tsb $29.b		; 04 29
	tsb $2A.b		; 04 2A
	tsb $1E.b		; 04 1E
	pha		; 48
	tsb $0A48.w		; 0C 48 0A
	php		; 08
	asl A		; 0A
	pha		; 48
	tsb $2B08.w		; 0C 08 2B
	php		; 08
	ora ($CC.b,X)		; 01 CC
	ora $8C.b,S		; 03 8C
	bit $0408.w		; 2C 08 04
	iny		; C8
	and $2E08.w		; 2D 08 2E
	tsb $2F.b		; 04 2F
	tsb $30.b		; 04 30
	tsb $31.b		; 04 31
	tsb $32.b		; 04 32
	php		; 08
	and ($0C.b,S),Y		; 33 0C
	brk $00.b		; 00 00
	asl $4C.b		; 06 4C
	ora ($0C.b,X)		; 01 0C
	asl $0C.b		; 06 0C
	ora ($0C.b,X)		; 01 0C
	asl $0C.b		; 06 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($CC.b,S),Y		; 33 CC
	bit $08.b,X		; 34 08
	ora $0EC8.w		; 0D C8 0E
	cpy $0A.b		; C4 0A
	pha		; 48
	ora $0A88.w		; 0D 88 0A
	pha		; 48
	ora $34C8.w		; 0D C8 34
	php		; 08
	and $08.b,X		; 35 08
	phd		; 0B
	cpy $CC12.w		; CC 12 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0C.b,X		; 36 0C
	and [$0C.b],Y		; 37 0C
	ora $C8.b		; 05 C8
	sec		; 38
	php		; 08
	and $3A08.w,Y		; 39 08 3A
	tsb $3B.b		; 04 3B
	php		; 08
	asl A		; 0A
	pha		; 48
	bit $1A0C.w,X		; 3C 0C 1A
	tsb $4C01.w		; 0C 01 4C
	and $020C.w,X		; 3D 0C 02
	cpy $0C13.w		; CC 13 0C
	asl $8C.b		; 06 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $CC.b		; 02 CC
	rol $080C.w,X		; 3E 0C 08
	dey		; 88
	asl $0A88.w,X		; 1E 88 0A
	php		; 08
	rol A		; 2A
	tsb $0C.b		; 04 0C
	pha		; 48
	ora $1D88.w		; 0D 88 1D
	tsb $8835.w		; 0C 35 88
	ora ($CC.b,X)		; 01 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00000C.l,X		; 3F 0C 00 00
	asl $4C.b		; 06 4C
	phd		; 0B
	jmp $0C40.w		; 4C 40 0C
	tas		; 1B
	tsb $482B.w		; 0C 2B 48
	ora $C80904.l		; 0F 04 09 C8
	rol $41CC.w,X		; 3E CC 41
	tsb $0C42.w		; 0C 42 0C
	eor $0C.b,S		; 43 0C
	mvp $00,$0C		; 44 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sty $8C02.w		; 8C 02 8C
	phd		; 0B
	cpy $8808.w		; CC 08 88
	asl A		; 0A
	php		; 08
	asl A		; 0A
	pha		; 48
	and ($08.b,X)		; 21 08
	jsr $3508.w		; 20 08 35
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $0C.b		; 45 0C
	ora ($4C.b,X)		; 01 4C
	ora ($4C.b)		; 12 4C
	ora ($4C.b),Y		; 11 4C
	bpl  76.b		; 10 4C
	php		; 08
	pha		; 48
	lsr $0C.b		; 46 0C
	eor [$08.b]		; 47 08
	trb $44.b		; 14 44
	ora #$1CC8.w		; 09 C8 1C
	sty $0848.w		; 8C 48 08
	eor #$450C.w		; 49 0C 45
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $CC.b		; 06 CC
	ora $8C.b,S		; 03 8C
	lsr A		; 4A
	php		; 08
	ora $0C1B08.l,X		; 1F 08 1B 0C
	ora $8C.b,S		; 03 8C
	and $08.b,X		; 35 08
	brk $00.b		; 00 00
	cop $4C.b		; 02 4C
	ora $0C.b,S		; 03 0C
	tsb $08.b		; 04 08
	ora $1844.w,Y		; 19 44 18
	pha		; 48
	tsb $08.b		; 04 08
	ora [$44.b],Y		; 17 44
	asl $44.b,X		; 16 44
	jsl $4416C4.l		; 22 C4 16 44
	trb $44.b		; 14 44
	phk		; 4B
	tsb $20.b		; 04 20
	iny		; C8
	jmp $1C08.w		; 4C 08 1C
	sty $0C1A.w		; 8C 1A 0C
	eor $000C.w		; 4D 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cpy $0C4E.w		; CC 4E 0C
	eor $8C0308.l		; 4F 08 03 8C
	bvc  12.b		; 50 0C
	eor ($04.b),Y		; 51 04
	ora $0C.b,S		; 03 0C
	ora [$0C.b]		; 07 0C
	trb $0A0C.w		; 1C 0C 0A
	php		; 08
	trb $C4.b		; 14 C4
	rol $44.b		; 26 44
	and $44.b		; 25 44
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	eor ($00.b)		; 52 00
	rol $44.b		; 26 44
	and ($04.b),Y		; 31 04
	jsr $53C8.w		; 20 C8 53
	tsb $15.b		; 04 15
	mvp $C8,$21		; 44 21 C8
	lsr $0C.b		; 46 0C
	ora [$4C.b]		; 07 4C
	tsb $08.b		; 04 08
	ora $08.b		; 05 08
	asl $0C.b		; 06 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$0C.b]		; 27 0C
	and $08.b,X		; 35 08
	asl $4C.b		; 06 4C
	phd		; 0B
	jmp $0454.w		; 4C 54 04
	tsb $0D48.w		; 0C 48 0D
	php		; 08
	tsb $0E08.w		; 0C 08 0E
	tsb $25.b		; 04 25
	mvp $C4,$14		; 44 14 C4
	trb $84.b		; 14 84
	eor $00.b,X		; 55 00
	and $80.b,S		; 23 80
	and $C0.b,S		; 23 C0
	lsr $00.b,X		; 56 00
	jsl $0453C4.l		; 22 C4 53 04
	rol $C4.b		; 26 C4
	and $44.b		; 25 44
	ora $44.b,X		; 15 44
	ora $1804.w,Y		; 19 04 18
	php		; 08
	eor [$04.b],Y		; 57 04
	ora #$0B48.w		; 09 48 0B
	tsb $4C01.w		; 0C 01 4C
	ora ($0C.b,X)		; 01 0C
	ora $0C.b,S		; 03 0C
	cop $4C.b		; 02 4C
	asl $0C.b		; 06 0C
	brk $00.b		; 00 00
	and ($4C.b,S),Y		; 33 4C
	and $88.b,X		; 35 88
	ora $0C.b,S		; 03 0C
	ora [$0C.b]		; 07 0C
	cli		; 58
	tsb $0E.b		; 04 0E
	cpy $0A.b		; C4 0A
	pha		; 48
	ora $0A88.w		; 0D 88 0A
	php		; 08
	and #$2004.w		; 29 04 20
	php		; 08
	asl A		; 0A
	pha		; 48
	ora $84.b,X		; 15 84
	and $84.b		; 25 84
	rol $04.b		; 26 04
	eor ($C4.b,S),Y		; 53 C4
	jsl $C05604.l		; 22 04 56 C0
	and $40.b,S		; 23 40
	eor ($00.b)		; 52 00
	eor $C0.b,X		; 55 C0
	rol $84.b		; 26 84
	rol $84.b		; 26 84
	and $84.b		; 25 84
	asl $03C4.w		; 0E C4 03
	jmp $0C13.w		; 4C 13 0C
	clc		; 18
	php		; 08
	eor $0A04.w,Y		; 59 04 0A
	iny		; C8
	and ($8C.b,S),Y		; 33 8C
	brk $00.b		; 00 00
	and ($CC.b,S),Y		; 33 CC
	and $08.b,X		; 35 08
	lsr $CC.b		; 46 CC
	asl $5808.w,X		; 1E 08 58
	tsb $20.b		; 04 20
	php		; 08
	asl A		; 0A
	pha		; 48
	and ($08.b,X)		; 21 08
	ora $484A48.l,X		; 1F 48 4A 48
	ora [$8C.b]		; 07 8C
	lsr $CC.b		; 46 CC
	and ($08.b,X)		; 21 08
	ora $84.b,X		; 15 84
	eor ($C4.b,S),Y		; 53 C4
	jsr $3108.w		; 20 08 31
	cpy $26.b		; C4 26
	sty $52.b		; 84 52
	cpy #$8023.w		; C0 23 80
	bit $80.b		; 24 80
	and $84.b		; 25 84
	rol $84.b		; 26 84
	trb $04.b		; 14 04
	asl A		; 0A
	iny		; C8
	lsr $CC.b		; 46 CC
	asl $5A08.w,X		; 1E 08 5A
	tsb $5B.b		; 04 5B
	brk $57.b		; 00 57
	tsb $20.b		; 04 20
	php		; 08
	and ($8C.b,S),Y		; 33 8C
	.db $42, $4C		; 42 4C
	and $08.b,X		; 35 08
	and [$0C.b]		; 27 0C
	asl A		; 0A
	php		; 08
	jmp $C42904.l		; 5C 04 29 C4
	pld		; 2B
	php		; 08
	eor $4F0C.w,X		; 5D 0C 4F
	php		; 08
	inc A		; 1A
	sty $8C01.w		; 8C 01 8C
	inc A		; 1A
	cpy $4C1C.w		; CC 1C 4C
	jmp $20C8.w		; 4C C8 20
	php		; 08
	phk		; 4B
	cpy $14.b		; C4 14
	sty $16.b		; 84 16
	sty $22.b		; 84 22
	tsb $16.b		; 04 16
	sty $17.b		; 84 17
	sty $04.b		; 84 04
	iny		; C8
	clc		; 18
	dey		; 88
	ora $0484.w,Y		; 19 84 04
	iny		; C8
	tsb $C8.b		; 04 C8
	ora $5E08.w		; 0D 08 5E
	tsb $5F.b		; 04 5F
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	php		; 08
	.db $62, $0C, $63		; 62 0C 63
	php		; 08
	eor ($04.b),Y		; 51 04
	and ($CC.b,S),Y		; 33 CC
	bit $08.b,X		; 34 08
	cli		; 58
	tsb $64.b		; 04 64
	php		; 08
	ora ($CC.b)		; 12 CC
	adc $08.b		; 65 08
	mvp $00,$0C		; 44 0C 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	cpy $C848.w		; CC 48 C8
	trb $094C.w		; 1C 4C 09
	php		; 08
	trb $84.b		; 14 84
	eor [$C8.b]		; 47 C8
	lsr $CC.b		; 46 CC
	php		; 08
	dey		; 88
	bpl -116.b		; 10 8C
	ora ($8C.b),Y		; 11 8C
	ora ($8C.b)		; 12 8C
	ora ($8C.b,X)		; 01 8C
	eor $CC.b		; 45 CC
	brk $00.b		; 00 00
	and [$0C.b]		; 27 0C
	ror $08.b		; 66 08
	bit $40.b		; 24 40
	eor $806000.l,X		; 5F 00 60 80
	adc [$08.b]		; 67 08
	pla		; 68
	tsb $0869.w		; 0C 69 08
	mvn $4A,$04		; 54 04 4A
	iny		; C8
	ora $5C0C.w,X		; 1D 0C 5C
	tsb $4E.b		; 04 4E
	cpy $086A.w		; CC 6A 08
	rtl		; 6B

	php		; 08
	eor $CC.b		; 45 CC
	brk $00.b		; 00 00
	jmp ($430C.w)		; 6C 0C 43
	cpy $CC42.w		; CC 42 CC
	eor ($CC.b,X)		; 41 CC
	rol $090C.w,X		; 3E 0C 09
	php		; 08
	ora $882BC4.l		; 0F C4 2B 88
	tas		; 1B
	cpy $CC40.w		; CC 40 CC
	phd		; 0B
	sty $8C06.w		; 8C 06 8C
	brk $00.b		; 00 00
	and $0000CC.l,X		; 3F CC 00 00
	and ($CC.b,S),Y		; 33 CC
	.db $62, $0C, $5E		; 62 0C 5E
	tsb $55.b		; 04 55
	bra  96.b		; 80 60
	brk $6D.b		; 00 6D
	php		; 08
	ora $6E8C.w,X		; 1D 8C 6E
	php		; 08
	cli		; 58
	tsb $57.b		; 04 57
	tsb $1E.b		; 04 1E
	pha		; 48
	cli		; 58
	tsb $6F.b		; 04 6F
	php		; 08
	bvs   8.b		; 70 08
	and [$4C.b]		; 27 4C
	eor $500C.w		; 4D 0C 50
	jmp $0C71.w		; 4C 71 0C
	cop $0C.b		; 02 0C
	and $01CC.w,X		; 3D CC 01
	sty $CC1A.w		; 8C 1A CC
	bit $0ACC.w,X		; 3C CC 0A
	dey		; 88
	tsa		; 3B
	iny		; C8
	dec A		; 3A
	cpy $39.b		; C4 39
	iny		; C8
	sec		; 38
	iny		; C8
	ora $08.b		; 05 08
	and [$CC.b],Y		; 37 CC
	rol $CC.b,X		; 36 CC
	adc ($0C.b)		; 72 0C
	adc ($08.b,S),Y		; 73 08
	stz $04.b,X		; 74 04
	bit $40.b		; 24 40
	eor $007500.l,X		; 5F 00 75 00
	adc ($08.b,X)		; 61 08
	ror $0C.b,X		; 76 0C
	adc [$04.b],Y		; 77 04
	sei		; 78
	brk $79.b		; 00 79
	tsb $0E.b		; 04 0E
	cpy $7A.b		; C4 7A
	brk $4A.b		; 00 4A
	pha		; 48
	tda		; 7B
	tsb $0C7C.w		; 0C 7C 0C
	adc $6C0C.w,X		; 7D 0C 6C
	cpy $0000.w		; CC 00 00
	asl $CC.b		; 06 CC
	ora ($CC.b,X)		; 01 CC
	cop $4C.b		; 02 4C
	brk $00.b		; 00 00
	and ($CC.b,S),Y		; 33 CC
	and ($C8.b)		; 32 C8
	and ($C4.b),Y		; 31 C4
	bmi -60.b		; 30 C4
	and $C42EC4.l		; 2F C4 2E C4
	and $04C8.w		; 2D C8 04
	php		; 08
	bit $7EC8.w		; 2C C8 7E
	php		; 08
	phy		; 5A
	tsb $7F.b		; 04 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	php		; 08
	and #$7784.w		; 29 84 77
	sty $84.b		; 84 84
	brk $85.b		; 00 85
	tsb $86.b		; 04 86
	tsb $87.b		; 04 87
	tsb $1D.b		; 04 1D
	tsb $0888.w		; 0C 88 08
	bit #$8A0C.w		; 89 0C 8A
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	tsb $088C.w		; 0C 8C 08
	sta $8E08.w		; 8D 08 8E
	brk $8F.b		; 00 8F
	brk $56.b		; 00 56
	cpy #$0090.w		; C0 90 00
	sta ($04.b),Y		; 91 04
	sta ($04.b)		; 92 04
	sta ($00.b,S),Y		; 93 00
	sty $00.b,X		; 94 00
	and $00.b,S		; 23 00
	sta $00.b,X		; 95 00
	and $00.b,S		; 23 00
	eor $C0.b,X		; 55 C0
	eor $049600.l,X		; 5F 00 96 04
	sta [$08.b],Y		; 97 08
	tya		; 98
	tsb $26.b		; 04 26
	tsb $99.b		; 04 99
	brk $9A.b		; 00 9A
	brk $29.b		; 00 29
	cpy $87.b		; C4 87
	tsb $6F.b		; 04 6F
	php		; 08
	bvs   8.b		; 70 08
	txy		; 9B
	tsb $0C9C.w		; 0C 9C 0C
	asl $0C.b		; 06 0C
	ora ($0C.b,X)		; 01 0C
	cop $0C.b		; 02 0C
	ora $0C.b,S		; 03 0C
	phk		; 4B
	cpy $9D.b		; C4 9D
	brk $23.b		; 00 23
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	tsb $A1.b		; 04 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A7.b		; 00 A7
	brk $0A.b		; 00 0A
	iny		; C8
	ora $A88C.w,X		; 1D 8C A8
	php		; 08
	lda #$AA04.w		; A9 04 AA
	brk $14.b		; 00 14
	sty $0E.b		; 84 0E
	cpy $78.b		; C4 78
	brk $4A.b		; 00 4A
	pha		; 48
	plb		; AB
	tsb $0CAC.w		; 0C AC 0C
	ldy $130C.w		; AC 0C 13
	sty $0C07.w		; 8C 07 0C
	lda $AE08.w		; AD 08 AE
	tsb $AF.b		; 04 AF
	tsb $B0.b		; 04 B0
	brk $B1.b		; 00 B1
	brk $23.b		; 00 23
	bra -78.b		; 80 B2
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	tsb $B5.b		; 04 B5
	tsb $B6.b		; 04 B6
	tsb $B7.b		; 04 B7
	brk $B8.b		; 00 B8
	tsb $55.b		; 04 55
	bra -90.b		; 80 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $0A.b		; 00 0A
	iny		; C8
	ora $BB08.w		; 0D 08 BB
	php		; 08
	sty $00.b		; 84 00
	ldy $BD04.w,X		; BC 04 BD
	tsb $84.b		; 04 84
	brk $57.b		; 00 57
	tsb $BE.b		; 04 BE
	tsb $8C13.w		; 0C 13 8C
	ora ($0C.b,S),Y		; 13 0C
	ora [$0C.b]		; 07 0C
	tsb $BF08.w		; 0C 08 BF
	php		; 08
	cpy #$C104.w		; C0 04 C1
	tsb $C2.b		; 04 C2
	brk $20.b		; 00 20
	php		; 08
	cmp $08.b,S		; C3 08
	cpy $04.b		; C4 04
	cmp $08.b		; C5 08
	dec $04.b		; C6 04
	asl A		; 0A
	iny		; C8
	eor $5B04.w,Y		; 59 04 5B
	brk $C7.b		; 00 C7
	tsb $C8.b		; 04 C8
	brk $C9.b		; 00 C9
	brk $55.b		; 00 55
	bra -90.b		; 80 A6
	brk $A6.b		; 00 A6
	brk $CA.b		; 00 CA
	brk $26.b		; 00 26
	tsb $57.b		; 04 57
	tsb $CB.b		; 04 CB
	tsb $CC.b		; 04 CC
	brk $CD.b		; 00 CD
	php		; 08
	dec $CF04.w		; CE 04 CF
	brk $26.b		; 00 26
	tsb $CB.b		; 04 CB
	mvp $0C,$D0		; 44 D0 0C
	cmp ($0C.b),Y		; D1 0C
	lda $D288.w		; AD 88 D2
	php		; 08
	cmp ($08.b,S),Y		; D3 08
	ora $2888.w		; 0D 88 28
	tsb $D4.b		; 04 D4
	tsb $2A.b		; 04 2A
	tsb $14.b		; 04 14
	tsb $91.b		; 04 91
	tsb $52.b		; 04 52
	rti		; 40

	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	and $00.b,S		; 23 00
	eor $009500.l,X		; 5F 00 95 00
	eor $C0.b,X		; 55 C0
	cmp [$00.b],Y		; D7 00
	eor $80.b,X		; 55 80
	eor $00A600.l,X		; 5F 00 A6 00
	cld		; D8
	brk $30.b		; 00 30
	cpy $D9.b		; C4 D9
	tsb $DA.b		; 04 DA
	php		; 08
	stp		; DB
	brk $DC.b		; 00 DC
	php		; 08
	cmp $CF00.w,X		; DD 00 CF
	bra -34.b		; 80 DE
	brk $DF.b		; 00 DF
	brk $CB.b		; 00 CB
	mvp $08,$E0		; 44 E0 08
	sbc ($08.b,X)		; E1 08
	ora $D30C.w,X		; 1D 0C D3
	php		; 08
	sep #$08		; E2 08
	rol A		; 2A
	tsb $E3.b		; 04 E3
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $80.b		; 00 80
	rti		; 40

	eor $C0.b,X		; 55 C0
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $55.b		; 00 55
	bra -98.b		; 80 9E
	brk $A6.b		; 00 A6
	brk $55.b		; 00 55
	cpy #$00E9.w		; C0 E9 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	cmp $00EA80.l		; CF 80 EA 00
	rol $04.b		; 26 04
	xba		; EB
	tsb $EC.b		; 04 EC
	brk $0A.b		; 00 0A
	iny		; C8
	cmp $CF80.w,X		; DD 80 CF
	brk $ED.b		; 00 ED
	brk $30.b		; 00 30
	cpy $57.b		; C4 57
	tsb $EE.b		; 04 EE
	php		; 08
	sbc $08F008.l		; EF 08 F0 08
	bvs -56.b		; 70 C8
	and #$E384.w		; 29 84 E3
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $B9.b		; 00 B9
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $5F.b		; 00 5F
	rti		; 40

	stz $F900.w,X		; 9E 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $CF.b		; 00 CF
	brk $80.b		; 00 80
	cpy #$00ED.w		; C0 ED 00
	rol $04.b		; 26 04
	asl A		; 0A
	iny		; C8
	inc $7008.w,X		; FE 08 70
	iny		; C8
	jsr $FF48.w		; 20 48 FF
	tsb $00.b		; 04 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora ($5F.b,X)		; 01 5F
	brk $9E.b		; 00 9E
	brk $B2.b		; 00 B2
	brk $23.b		; 00 23
	bra -91.b		; 80 A5
	brk $03.b		; 00 03
	ora ($5F.b,X)		; 01 5F
	brk $5F.b		; 00 5F
	rti		; 40

	eor $00.b,X		; 55 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	lda $0400.w,Y		; B9 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($9E.b,X)		; 01 9E
	brk $55.b		; 00 55
	cpy #$00B9.w		; C0 B9 00
	and $00.b,S		; 23 00
	bra -64.b		; 80 C0
	dec $0E00.w,X		; DE 00 0E
	cpy $07.b		; C4 07
	ora #$042A.w		; 09 2A 04
	php		; 08
	ora $09.b		; 05 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora #$0109.w		; 09 09 01
	ldx $00.b		; A6 00
	lda $0C00.w,Y		; B9 00 0C
	ora ($0D.b,X)		; 01 0D
	ora $0B.b		; 05 0B
	ora #$04B6.w		; 09 B6 04
	eor $00.b,X		; 55 00
	bra  64.b		; 80 40
	asl $5F01.w		; 0E 01 5F
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $B9.b		; 00 B9
	brk $55.b		; 00 55
	cpy #$010E.w		; C0 0E 01
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	eor $C0.b,X		; 55 C0
	eor $C0.b,X		; 55 C0
	ora $011001.l		; 0F 01 10 01
	ora ($05.b),Y		; 11 05
	ora ($05.b)		; 12 05
	ora ($05.b,S),Y		; 13 05
	trb $01.b		; 14 01
	ora $01.b,X		; 15 01
	ora ($85.b,S),Y		; 13 85
	asl $01.b,X		; 16 01
	ora [$01.b],Y		; 17 01
	lda ($00.b)		; B2 00
	clc		; 18
	ora ($91.b,X)		; 01 91
	mvp $05,$19		; 44 19 05
	bit $40.b		; 24 40
	inc A		; 1A
	ora ($55.b,X)		; 01 55
	bra  85.b		; 80 55
	bra -90.b		; 80 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $1B.b		; 00 1B
	ora ($55.b,X)		; 01 55
	bra  27.b		; 80 1B
	eor ($A6.b,X)		; 41 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $1B.b		; 00 1B
	sta ($B2.b,X)		; 81 B2
	brk $55.b		; 00 55
	cpy #$C080.w		; C0 80 C0
	sta ($44.b),Y		; 91 44
	trb $1D01.w		; 1C 01 1D
	ora ($30.b,X)		; 01 30
	cpy $0F.b		; C4 0F
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	ora ($20.b,X)		; 01 20
	ora ($21.b,X)		; 01 21
	ora ($22.b,X)		; 01 22
	ora ($30.b,X)		; 01 30
	cpy $13.b		; C4 13
	ora $30.b		; 05 30
	cpy $23.b		; C4 23
	ora ($24.b,X)		; 01 24
	ora ($A6.b,X)		; 01 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $55.b		; 00 55
	cpy #$4080.w		; C0 80 40
	asl $A601.w		; 0E 01 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $F7.b		; 00 F7
	brk $80.b		; 00 80
	rti		; 40

	and $01.b		; 25 01
	eor $C0.b,X		; 55 C0
	and $00.b,S		; 23 00
	sbc [$00.b],Y		; F7 00
	and $00.b,S		; 23 00
	bra  64.b		; 80 40
	eor $C0.b,X		; 55 C0
	lda ($80.b)		; B2 80
	lda $2600.w,Y		; B9 00 26
	ora ($02.b,X)		; 01 02
	ora ($26.b,X)		; 01 26
	tsb $91.b		; 04 91
	mvp $44,$91		; 44 91 44
	and [$01.b]		; 27 01
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	plp		; 28
	ora ($9E.b,X)		; 01 9E
	brk $55.b		; 00 55
	bra -90.b		; 80 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $55.b		; 00 55
	cpy #$0129.w		; C0 29 01
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	rol A		; 2A
	ora ($55.b,X)		; 01 55
	bra -71.b		; 80 B9
	brk $F7.b		; 00 F7
	brk $0E.b		; 00 0E
	ora ($55.b,X)		; 01 55
	cpy #$012B.w		; C0 2B 01
	tsb $2C01.w		; 0C 01 2C
	ora ($2D.b,X)		; 01 2D
	ora ($55.b,X)		; 01 55
	cpy #$C11B.w		; C0 1B C1
	rol $A601.w		; 2E 01 A6
	brk $A6.b		; 00 A6
	brk $1B.b		; 00 1B
	ora ($55.b,X)		; 01 55
	bra  27.b		; 80 1B
	eor ($A6.b,X)		; 41 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $28.b		; 00 28
	ora ($0E.b,X)		; 01 0E
	ora ($A6.b,X)		; 01 A6
	brk $A6.b		; 00 A6
	brk $55.b		; 00 55
	cpy #$010E.w		; C0 0E 01
	ldx $00.b		; A6 00
	tas		; 1B
	ora ($5F.b,X)		; 01 5F
	brk $1B.b		; 00 1B
	eor ($55.b,X)		; 41 55
	cpy #$0129.w		; C0 29 01
	and $805501.l		; 2F 01 55 80
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	eor $C0.b,X		; 55 C0
	bra  64.b		; 80 40
	asl $A601.w		; 0E 01 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $55.b		; 00 55
	cpy #$4080.w		; C0 80 40
	asl $2801.w		; 0E 01 28
	ora ($0E.b,X)		; 01 0E
	ora ($A6.b,X)		; 01 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $28.b		; 00 28
	ora ($55.b,X)		; 01 55
	bra  85.b		; 80 55
	bra -90.b		; 80 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $1B.b		; 00 1B
	eor ($A6.b,X)		; 41 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $28.b		; 00 28
	ora ($55.b,X)		; 01 55
	bra  85.b		; 80 55
	bra -90.b		; 80 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $1B.b		; 00 1B
	ora ($55.b,X)		; 01 55
	bra  14.b		; 80 0E
	ora ($A6.b,X)		; 01 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $55.b		; 00 55
	cpy #$0129.w		; C0 29 01
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	eor $C0.b,X		; 55 C0
	bra  64.b		; 80 40
	eor $80.b,X		; 55 80
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	ldx $00.b		; A6 00
	plp		; 28
	ora ($0E.b,X)		; 01 0E
	ora ($A6.b,X)		; 01 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $1B.b		; 00 1B
	ora ($55.b,X)		; 01 55
	bra  27.b		; 80 1B
	eor ($A6.b,X)		; 41 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $28.b		; 00 28
	ora ($55.b,X)		; 01 55
	bra -90.b		; 80 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $55.b		; 00 55
	cpy #$4080.w		; C0 80 40
	asl $A601.w		; 0E 01 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $28.b		; 00 28
	ora ($55.b,X)		; 01 55
	bra  85.b		; 80 55
	bra -90.b		; 80 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	plp		; 28
	bcc -102.b		; 90 9A
.ACCU 8
	sep #$EF		; E2 EF
.INDEX 8
	sep #$D5		; E2 D5
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora ($33.b,X)		; 01 33
	brk $DF.b		; 00 DF
	ora ($F7.b,X)		; 01 F7
	jsr $005C.w		; 20 5C 00
	plx		; FA
	brk $7E.b		; 00 7E
	ora ($02.b,X)		; 01 02
	asl $11.b		; 06 11
	rti		; 40

	pld		; 2B
	and ($CC.b),Y		; 31 CC
	sbc #$14.b		; E9 14
	ora ($EA.b,X)		; 01 EA
	eor $BC.b,S		; 43 BC
	adc [$98.b]		; 67 98
	brk $80.b		; 00 80
	rep #$C2		; C2 C2
	adc [$C6.b]		; 67 C6
	sbc ($12.b),Y		; F1 12
	adc $56F5BC.l,X		; 7F BC F5 56
	tda		; 7B
	sty $5CFB.w		; 8C FB 5C
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	iny		; C8
	iny		; C8
	ldy $37BC.w,X		; BC BC 37
	lda $D2DE.w,Y		; B9 DE D2
	eor $C0BF63.l,X		; 5F 63 BF C0
	cop $02.b		; 02 02
	bit $24.b		; 24 24
	bvc  80.b		; 50 50
	inc $CCFE.w,X		; FE FE CC
	cpy $BBBB.w		; CC BB BB
	nop		; EA
	nop		; EA
	cmp ($F1.b),Y		; D1 F1
	bvs  -1.b		; 70 FF
	jsr $02FB.w		; 20 FB 02
	sbc $E31C.w,X		; FD 1C E3
	sbc ($0E.b),Y		; F1 0E
	wai		; CB
	bit $0D.b,X		; 34 0D
	sbc ($5F.b)		; F2 5F
	ldy #$66.b		; A0 66
	inc $D1.b		; E6 D1
	and ($E7.b,S),Y		; 33 E7
	stx $DF.b,Y		; 96 DF
	sbc $DFDFAF.l,X		; FF AF DF DF
	sbc #$BF.b		; E9 BF
	cpy #$7F.b		; C0 7F
	bra  72.b		; 80 48
	sbc $AFFEFD.l,X		; FF FD FE AF
	cpx $F0B7.w		; EC B7 F0
	xce		; FB
	jsr ($D8D7.w,X)		; FC D7 D8
	cpx $FB.b		; E4 FB
	inc $FF.b		; E6 FF
	lda $C83740.l,X		; BF 40 37 C8
	ora $EE.b,X		; 15 EE
	txy		; 9B
	cpx $5B.b		; E4 5B
	stz $CF.b		; 64 CF
	beq  29.b		; F0 1D
	plx		; FA
	and $FA.b,X		; 35 FA
	bra 113.b		; 80 71
	cpx #$18.b		; E0 18
	cpy #$28.b		; C0 28
	brk $DC.b		; 00 DC
	bcs  77.b		; B0 4D
	cmp $2A.b,X		; D5 2A
	jsr ($9603.w,X)		; FC 03 96
	adc #$9D.b		; 69 9D
	inc $CBF5.w,X		; FE F5 CB
	sta $E0DFE0.l,X		; 9F E0 DF E0
	adc $CE35C0.l,X		; 7F C0 35 CE
	adc $8D7E8C.l,X		; 7F 8C 7E 8D
	cop $FD.b		; 02 FD
	ora ($FF.b,X)		; 01 FF
	and ($FF.b),Y		; 31 FF
	inc $FCFF.w,X		; FE FF FC
	sbc $FEFF70.l,X		; FF 70 FF FE
	and $300FF9.l,X		; 3F F9 0F 30
	sbc $20FF20.l,X		; FF 20 FF 20
	sbc $77FA7D.l,X		; FF 7D FA 77
	sed		; F8
	phd		; 0B
	jsr ($FC77.w,X)		; FC 77 FC
	bit $FB.b,X		; 34 FB
	jmp $9F28FF.l		; 5C FF 28 9F
	adc #$DE.b		; 69 DE
	cmp ($FC.b,S),Y		; D3 FC
	txs		; 9A
	adc $9D6A.w,X		; 7D 6A 9D
	and $CB.b,X		; 35 CB
	lda $01F3.w,X		; BD F3 01
	inc $BA05.w,X		; FE 05 BA
	sta ($1E.b,X)		; 81 1E
	cmp $3A.b		; C5 3A
	eor [$B8.b]		; 47 B8
	and $3DC6.w,Y		; 39 C6 3D
	.db $42, $9F		; 42 9F
	brk $81.b		; 00 81
	lsr $548B.w,X		; 5E 8B 54
	sta $7C.b,S		; 83 7C
	sbc [$18.b]		; E7 18
	sbc [$08.b],Y		; F7 08
	cmp [$38.b]		; C7 38
	sbc $18.b,S		; E3 18
	tax		; AA
	ora $00.b,X		; 15 00
	bit $00.b		; 24 00
	sta ($10.b)		; 92 10
	txa		; 8A
	bra  83.b		; 80 53
	bne  33.b		; D0 21
	ldy #$51.b		; A0 51
	brk $FF.b		; 00 FF
	eor ($AE.b,X)		; 41 AE
	bpl  -1.b		; 10 FF
	tsb $FF.b		; 04 FF
	asl $02FF.w		; 0E FF 02
	sbc $071F80.l,X		; FF 80 1F 07
	tya		; 98
	brk $EF.b		; 00 EF
	php		; 08
	sbc $F6.b,X		; F5 F6
	xce		; FB
	stz $FB.b,X		; 74 FB
	trb $FB.b		; 14 FB
	asl $6EF3.w		; 0E F3 6E
	sbc ($AF.b,S),Y		; F3 AF
	bvs -33.b		; 70 DF
	bmi 109.b		; 30 6D
	sta ($FF.b)		; 92 FF
	sbc $F6FFEF.l,X		; FF EF FF F6
	sbc $FDCEF7.l		; EF F7 CE FD
	dec $9E.b		; C6 9E
	sbc ($DB.b,X)		; E1 DB
	ldy $FF.b		; A4 FF
	brk $6B.b		; 00 6B
	sbc $DAB36D.l,X		; FF 6D B3 DA
	and $7F.b		; 25 7F
	bra -65.b		; 80 BF
	rti		; 40

	sta [$F8.b]		; 87 F8
	eor ($AC.b,S),Y		; 53 AC
	sbc [$1C.b]		; E7 1C
	sbc [$F7.b],Y		; F7 F7
	tsx		; BA
	inc $E977.w,X		; FE 77 E9
	ldx $2DC1.w,Y		; BE C1 2D
	cmp ($FC.b)		; D2 FC
	ora $E8.b,S		; 03 E8
	ora [$FD.b],Y		; 17 FD
	cop $FF.b		; 02 FF
	sbc $77BABD.l,X		; FF BD BA 77
	sei		; 78
	sbc ($FC.b,S),Y		; F3 FC
	sbc $6F7E.w		; ED 7E 6F
	stz $6897.w		; 9C 97 68
	sbc $F5F560.l,X		; FF 60 F5 F5
	lda $2BD9.w,Y		; B9 D9 2B
	stp		; DB
	sbc ($0A.b,S),Y		; F3 0A
	ldx $6E4F.w,Y		; BE 4F 6E
	sta [$7A.b],Y		; 97 7A
	sta $BD.b		; 85 BD
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	rti		; 40

	cpx #$10.b		; E0 10
	sei		; 78
	sty $1F.b		; 84 1F
	cpx #$FF.b		; E0 FF
	brk $0E.b		; 00 0E
	ora ($79.b),Y		; 11 79
	.db $82, $02, $EC		; 82 02 EC
	tsb $02.b		; 04 02
	php		; 08
	ora [$10.b]		; 07 10
	asl $1320.w		; 0E 20 13
	sta $E01F60.l,X		; 9F 60 1F E0
	ora ($EE.b),Y		; 11 EE
	and $EFD2.w		; 2D D2 EF
	bpl  -1.b		; 10 FF
	brk $0F.b		; 00 0F
	bne   7.b		; D0 07
	sed		; F8
	sbc [$08.b],Y		; F7 08
	lda $8152.w		; AD 52 81
	ror $7A95.w,X		; 7E 95 7A
	lsr $4BB9.w,X		; 5E B9 4B
	ldy $9E61.w,X		; BC 61 9E
	sbc $FE12.w		; ED 12 FE
	xce		; FB
	sbc [$FB.b],Y		; F7 FB
	sbc $FB.b,X		; F5 FB
	sbc [$E8.b],Y		; F7 E8
	sbc $807FA0.l,X		; FF A0 7F 80
	lda $88F7C0.l,X		; BF C0 F7 88
	lda [$DF.b]		; A7 DF
	tyx		; BB
	cmp $7F9F6B.l,X		; DF 6B 9F 7F
	sta $F70EF6.l		; 8F F6 0E F7
	ora $FF0FF6.l		; 0F F6 0F FF
	asl $E2.b		; 06 E2
	ora $F07FB8.l,X		; 1F B8 7F F0
	adc $B6F3FC.l,X		; 7F FC F3 B6
	lda $FD7F.w,Y		; B9 7F FD
	tsa		; 3B
	plx		; FA
	asl $DFFF.w		; 0E FF DF
	ldy #$7D.b		; A0 7D
	sta $7D.b,S		; 83 7D
	sta $EB.b,S		; 83 EB
	sbc $3FBFBF.l,X		; FF BF BF 3F
	and $6BAFAC.l,X		; 3F AC AF 6B
	adc $DB00FF.l		; 6F FF 00 DB
	bit $F7.b		; 24 F7
	asl A		; 0A
	sbc [$1E.b]		; E7 1E
	sta ($7C.b,S),Y		; 93 7C
	sbc $BCCF30.l,X		; FF 30 CF BC
	stp		; DB
	jsr ($FF4E.w,X)		; FC 4E FF
	lda $6F.b,X		; B5 6F
	cld		; D8
	and [$FE.b]		; 27 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sbc [$6E.b],Y		; F7 6E
	sbc $C5FF37.l,X		; FF 37 FF C5
	and $E83FC0.l,X		; 3F C0 3F E8
	ora $95CF32.l,X		; 1F 32 CF 95
	ror $758A.w,X		; 7E 8A 75
	ldx $FC41.w,Y		; BE 41 FC
	phd		; 0B
	plx		; FA
	ora $7493.w,X		; 1D 93 74
	sbc $789738.l		; EF 38 97 78
	plb		; AB
	stz $55.b,X		; 74 55
	lda $FF1DEE.l		; AF EE 1D FF
	asl A		; 0A
	sbc $C712.w		; ED 12 C7
	sei		; 78
	bne  63.b		; D0 3F
	cmp $F32E.w,X		; DD 2E F3
	tsb $0704.w		; 0C 04 07
	rol A		; 2A
	and $1E11.w		; 2D 11 1E
	ora $08.b,S		; 03 08
	ora #$0E.b		; 09 0E
	ora $06.b		; 05 06
	asl A		; 0A
	ora $0F00.w		; 0D 00 0F
	cmp $E0FFE0.l,X		; DF E0 FF E0
	sbc $F37DF1.l,X		; FF F1 7D F3
	sbc $FF.b,S		; E3 FF
	cmp $FFE9FF.l		; CF FF E9 FF
	sty $FF.b		; 84 FF
	inc $DCF1.w		; EE F1 DC
	sbc $B1.b,S		; E3 B1
	dec $7C8B.w		; CE 8B 7C
	tsx		; BA
	cmp $BF7C.w,X		; DD 7C BF
	adc $FF73FB.l,X		; 7F FB 73 FF
	sed		; F8
	sbc $F3FFF6.l,X		; FF F6 FF F3
	sbc $18FF18.l,X		; FF 18 FF 18
	sbc $40FF90.l,X		; FF 90 FF 40
	sbc $B6FF00.l,X		; FF 00 FF B6
	adc $3BD5.w,Y		; 79 D5 3B
	dec $F432.w,X		; DE 32 F4
	trb $10E0.w		; 1C E0 10
	bcs -48.b		; B0 D0
	pea $C63C.w		; F4 3C C6
	dec $FF.b		; C6 FF
	brk $D7.b		; 00 D7
	and #$91.b		; 29 91
	adc [$E1.b],Y		; 77 E1
	and ($EB.b,X)		; 21 EB
	tas		; 1B
	lda $EFC6.w,Y		; B9 C6 EF
	txs		; 9A
	eor ($3D.b)		; 52 3D
	sbc $FFB7.w,X		; FD B7 FF
	and $FF.b,S		; 23 FF
	rts		; 60

	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $FF26.w,X		; FD 26 FF
	asl $FB.b		; 06 FB
	asl $A7.b		; 06 A7
	eor #$FD.b		; 49 FD
	cop $7B.b		; 02 7B
	sta [$47.b]		; 87 47
	tax		; AA
	ror $FD91.w,X		; 7E 91 FD
	eor $9E.b,S		; 43 9E
	lda ($F4.b)		; B2 F4
	jmp.w [$40BF]		; DC BF 40
	xce		; FB
	tsb $B7.b		; 04 B7
	pha		; 48
	lda ($EC.b,S),Y		; B3 EC
	cmp ($FE.b,X)		; C1 FE
	wai		; CB
	pea $F8EF.w		; F4 EF F8
	sta $D6.b,X		; 95 D6
	sbc $867D0C.l,X		; FF 0C 7D 86
	cpy $AD33.w		; CC 33 AD
	ror $3CC3.w,X		; 7E C3 3C
	sbc $0A.b,X		; F5 0A
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $FF03.w,X		; FD 03 FF
	ora ($FD.b,X)		; 01 FD
	ora $FF.b,S		; 03 FF
	ora $EB.b,S		; 03 EB
	ora [$FF.b],Y		; 17 FF
	ora [$D7.b]		; 07 D7
	lda $EE2FD7.l		; AF D7 2F EE
	ora ($D3.b),Y		; 11 D3
	lda $DF9F7F.l,X		; BF 7F 9F DF
	lda $EDBFFE.l,X		; BF FE BF ED
	lda $7AAAEE.l		; AF EE AA 7A
	ldx $BC.b,Y		; B6 BC
	rti		; 40

	eor ($EE.b)		; 52 EE
	mvp $A0,$CC		; 44 CC A0
	rts		; 60

	rti		; 40

	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpy #$EB.b		; C0 EB
	sbc [$FB.b],Y		; F7 FB
	sbc [$A8.b],Y		; F7 A8
	sbc [$CC.b],Y		; F7 CC
	sbc [$C6.b],Y		; F7 C6
	xce		; FB
	rti		; 40

	sbc $DDFD5A.l,X		; FF 5A FD DD
	xce		; FB
	sbc $0EF61F.l		; EF 1F F6 0E
	adc [$8F.b],Y		; 77 8F
	ror $768E.w,X		; 7E 8E 76
	stx $0CF4.w		; 8E F4 0C
	pea $F40C.w		; F4 0C F4
	tsb $01FE.w		; 0C FE 01
	jmp ($F482.w,X)		; 7C 82 F4
	cop $00.b		; 02 00
	lsr $00.b		; 46 00
	adc $00.b,S		; 63 00
	adc ($20.b),Y		; 71 20
	eor ($01.b,X)		; 41 01
	rts		; 60

	ora $14.b,S		; 03 14
	phd		; 0B
	tsb $0D.b		; 04 0D
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	jsl $C0E000.l		; 22 00 E0 C0
	brk $80.b		; 00 80
	rti		; 40

	nop		; EA
	txs		; 9A
	cpx $C68C.w		; EC 8C C6
	tay		; A8
	bit $BFB3.w,X		; 3C B3 BF
	cpy #$77.b		; C0 77
	pha		; 48
	sbc $E4.b,S		; E3 E4
	eor ($C2.b,X)		; 41 C2
	xba		; EB
	ldx $4F3F.w		; AE 3F 4F
	adc $6319.w,Y		; 79 19 63
	tad		; 5B
	xce		; FB
	php		; 08
	sbc ($90.b),Y		; F1 90
	plb		; AB
	stp		; DB
	sty $95.b,X		; 94 95
	sbc $916E00.l,X		; FF 00 6E 91
	clv		; B8
	cmp [$7D.b]		; C7 7D
	sta ($76.b,S),Y		; 93 76
	bit #$B6.b		; 89 B6
	eor $EA.b,X		; 55 EA
	plb		; AB
	and $07FBFF.l,X		; 3F FF FB 07
	sbc $D909.w,X		; FD 09 D9
	bit $F3.b		; 24 F3
	ora ($CF.b)		; 12 CF
	pha		; 48
	sbc $06FB30.l,X		; FF 30 FB 06
	sbc $400C.w,X		; FD 0C 40
	ldy #$C0.b		; A0 C0
	and ($C4.b,X)		; 21 C4
	pld		; 2B
	cmp $12ED20.l,X		; DF 20 ED 12
	sbc $FB02.w,X		; FD 02 FB
	tsb $FF.b		; 04 FF
	brk $08.b		; 00 08
	and [$00.b],Y		; 37 00
	jmp ($DE00.w,X)		; 7C 00 DE
	ora ($4E.b,X)		; 01 4E
	ora ($6A.b,X)		; 01 6A
	ora ($FE.b,X)		; 01 FE
	and $E1D2.w		; 2D D2 E1
	asl $A05F.w,X		; 1E 5F A0
	and $F00FD0.l		; 2F D0 0F F0
	ora [$C8.b],Y		; 17 C8
	ora $700F30.l		; 0F 30 0F 70
	ora [$F0.b]		; 07 F0
	cop $E5.b		; 02 E5
	and ($00.b,X)		; 21 00
	brk $22.b		; 00 22
	brk $32.b		; 00 32
	brk $24.b		; 00 24
	rts		; 60

	trb $18.b		; 14 18
	cpx $2C.b		; E4 2C
	cop $04.b		; 02 04
	rol A		; 2A
	ldy $53.b		; A4 53
	inc $11.b		; E6 11
	ror $89.b,X		; 76 89
	bra  99.b		; 80 63
	bra 108.b		; 80 6C
	cpy $4032.w		; CC 32 40
	ldx $AF40.w		; AE 40 AF
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $79.b		; 00 79
	brk $3A.b		; 00 3A
	brk $6C.b		; 00 6C
	brk $C3.b		; 00 C3
	brk $8F.b		; 00 8F
	ora $CC.b,S		; 03 CC
	php		; 08
	sbc ($00.b),Y		; F1 00
	plx		; FA
	bpl -18.b		; 10 EE
	bit $70C2.w,X		; 3C C2 70
	phb		; 8B
	cpx #$17.b		; E0 17
	cmp ($3E.b,X)		; C1 3E
	cmp ($2C.b,S),Y		; D3 2C
	adc $E2.b,S		; 63 E2
	pld		; 2B
	cpx $F887.w		; EC 87 F8
	lsr $BC61.w,X		; 5E 61 BC
.ACCU 16
.INDEX 16
	rep #$FA		; C2 FA
	asl $E3.b		; 06 E3
	ora ($C0.b,S),Y		; 13 C0
	jsr $19E0.w		; 20 E0 19
	cpy #$8029.w		; C0 29 80
	adc #$A900.w		; 69 00 A9
	brk $29.b		; 00 29
	ora ($28.b,X)		; 01 28
	brk $A1.b		; 00 A1
	brk $B1.b		; 00 B1
	php		; 08
	jsr $6800.w		; 20 00 68
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $C9.b		; 00 C9
	cpy #$8022.w		; C0 22 80
	ora ($00.b,X)		; 01 00
	sta $80.b,S		; 83 80
	adc ($C1.b,X)		; 61 C1
	bit $E1.b		; 24 E1
	asl $F7.b,X		; 16 F7
	php		; 08
	sbc $B0FF00.l,X		; FF 00 FF B0
	sbc $B0CF90.l		; EF 90 CF B0
	cmp $BC7BB0.l		; CF B0 7B BC
	cmp $DD1E.w,X		; DD 1E DD
	rol $1CEB.w,X		; 3E EB 1C
	jsr ($F1FF.w,X)		; FC FF F1
	sbc $83FFE3.l,X		; FF E3 FF 83
	sbc $9FFF07.l,X		; FF 07 FF 9F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $207090.l,X		; FF 90 70 20
	cpx #$E000.w		; E0 00 E0
	cpy #$E830.w		; C0 30 E8
	clc		; 18
	inx		; E8
	clc		; 18
	bra 112.b		; 80 70
	bpl -80.b		; 10 B0
	cmp $E4FBE0.l,X		; DF E0 FB E4
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc ($FC.b,S),Y		; F3 FC
	inc $E6FF.w		; EE FF E6
	sbc $FEFFC0.l,X		; FF C0 FF FE
	sta $29CF.w,Y		; 99 CF 29
	plx		; FA
	and $FC.b,X		; 35 FC
	ora $FD.b,S		; 03 FD
	ora $F5.b,S		; 03 F5
	phd		; 0B
	plb		; AB
	eor [$D7.b],Y		; 57 D7
	and $CFFFF1.l,X		; 3F F1 FF CF
	sbc ($B1.b,S),Y		; F3 B1
	eor $E70FF7.l		; 4F F7 0F E7
	and $FF3CF4.l,X		; 3F F4 3C FF
	adc $10F737.l,X		; 7F 37 F7 10
	tsb $10.b		; 04 10
	tsb $04.b		; 04 04
	bpl   4.b		; 10 04
	bpl   0.b		; 10 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	php		; 08
	ora ($08.b,X)		; 01 08
	sbc $221D00.l,X		; FF 00 1D 22
	clc		; 18
	ora [$10.b]		; 07 10
	and $2A11.w		; 2D 11 2A
	ora ($0A.b),Y		; 11 0A
	ora $1506.w,Y		; 19 06 15
	rol A		; 2A
	sta $817E60.l,X		; 9F 60 7E 81
	and $9D43.w,X		; 3D 43 9D
	sbc $FB.b,S		; E3 FB
	sta [$7D.b]		; 87 7D
	sta $65.b		; 85 65
	sta $D929.w,X		; 9D 29 D9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$F810.w		; E0 10 F8
	tsb $3C.b		; 04 3C
	.db $42, $0F		; 42 0F
	bpl  76.b		; 10 4C
	ldy $FE0E.w,X		; BC 0E FE
	bit $ADDC.w		; 2C DC AD
	eor $CE36.w,X		; 5D 36 CE
	cmp [$3F.b]		; C7 3F
	ror $9E.b		; 66 9E
	xba		; EB
	ora [$FF.b],Y		; 17 FF
	and ($F1.b,S),Y		; 33 F1
	ora $F90EF9.l,X		; 1F F9 0E F9
	asl $F8.b		; 06 F8
	ora [$F7.b]		; 07 F7
	php		; 08
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$08.b],Y		; F7 08
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	sbc $99F3.w		; ED F3 99
	sbc [$69.b]		; E7 69
	sta [$FF.b],Y		; 97 FF
	cop $6F.b		; 02 6F
	bcc  63.b		; 90 3F
	cpy #$7F.b		; C0 7F
	bra -53.b		; 80 CB
	and [$DB.b],Y		; 37 DB
	and [$EF.b]		; 27 EF
	ora ($BE.b,S),Y		; 13 BE
	eor $FC.b,S		; 43 FC
	ora $FC.b,S		; 03 FC
	ora $7D.b,S		; 03 7D
	sta $79.b,S		; 83 79
	sta [$FF.b]		; 87 FF
	brk $FC.b		; 00 FC
	ora $3E.b,S		; 03 3E
	cmp ($17.b,X)		; C1 17
	inx		; E8
	and ($CC.b,S),Y		; 33 CC
	sbc $1C.b,S		; E3 1C
	and [$D8.b]		; 27 D8
	adc ($8C.b,S),Y		; 73 8C
	cmp $3C.b,S		; C3 3C
	sbc $60DF00.l,X		; FF 00 DF 60
	stp		; DB
	stz $5F.b		; 64 5F
	cpx $32.b		; E4 32
	cmp $0FFC.w		; CD FC 0F
	cld		; D8
	and $35FF6F.l,X		; 3F 6F FF 35
	sbc $817FA5.l,X		; FF A5 7F 81
	adc $631FE2.l,X		; 7F E2 1F 63
	sta $FB8779.l,X		; 9F 79 87 FB
	ora $FE.b		; 05 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $7C.b,S		; 03 7C
	sta $7C.b,S		; 83 7C
	sta $7D.b,S		; 83 7D
	sta $FD.b,S		; 83 FD
	cop $FF.b		; 02 FF
	brk $BF.b		; 00 BF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $7B86.w,X		; FD 86 7B
	cmp $E49BE0.l,X		; DF E0 9B E4
	cmp $3C.b,S		; C3 3C
	sbc [$08.b],Y		; F7 08
	cmp [$E8.b],Y		; D7 E8
	and $FF27.w,Y		; 39 27 FF
	sbc $6DFBF4.l		; EF F4 FB 6D
	sta ($3B.b)		; 92 3B
	cpy $1F.b		; C4 1F
	cpx #$EF.b		; E0 EF
	bpl -65.b		; 10 BF
	cpy #$BD.b		; C0 BD
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	bra 126.b		; 80 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7C.b),Y		; 91 7C
	sta $FE.b,S		; 83 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	sta ($FE.b,X)		; 81 FE
	sta ($BE.b,X)		; 81 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($FE.b,X)		; C1 FE
	sta ($FE.b,X)		; 81 FE
	sta ($FF.b,X)		; 81 FF
	bra  -1.b		; 80 FF
	brk $23.b		; 00 23
	jmp.w [$1260]		; DC 60 12
	rti		; 40

	ldx #$4202.w		; A2 02 42
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	ora $66.b		; 05 66
	sbc $FE.b		; E5 FE
	sbc $FEF9FC.l		; EF FC F9 FE
	lda ($FC.b,S),Y		; B3 FC
	lda $E71AEE.l,X		; BF EE 1A E7
	lda $6E42.w,X		; BD 42 6E
	sta ($FF.b),Y		; 91 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $3F.b		; 00 3F
	cpy #$807F.w		; C0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FD01.w,X		; FE 01 FD
	ora $FF.b,S		; 03 FF
	ora $DD.b,S		; 03 DD
	and $E3.b,S		; 23 E3
	ora $F89F61.l,X		; 1F 61 9F F8
	ora [$33.b]		; 07 33
	cmp $FD6F97.l		; CF 97 6F FD
	ora $1AEA.w,X		; 1D EA 1A
	bcs  72.b		; B0 48
	bit $2CE4.w,X		; 3C E4 2C
	beq -42.b		; F0 D6
	dec A		; 3A
	tyx		; BB
	adc $FE0D.w,X		; 7D 0D FE
	beq   2.b		; F0 02
	bne  33.b		; D0 21
	sbc ($18.b,X)		; E1 18
	lda [$58.b]		; A7 58
	cmp $9912.w		; CD 12 99
	ror $1B.b		; 66 1B
	cpx $BD.b		; E4 BD
	.db $42, $7A		; 42 7A
	sbc $C3FDBA.l,X		; FF BA FD C3
	jsr ($FC87.w,X)		; FC 87 FC
	sbc $B7B6.w		; ED B6 B7
	inc $7E5F.w,X		; FE 5F 7E
	eor [$7A.b],Y		; 57 7A
	sbc $1BF217.l		; EF 17 F2 1B
	sbc $3FD73F.l,X		; FF 3F D7 3F
	lda $4EBE5F.l		; AF 5F BE 4E
	jmp.w [$EC6C]		; DC 6C EC
	jmp ($2724.w,X)		; 7C 24 27
	and ($35.b)		; 32 35
	stx $99.b,Y		; 96 99
	txy		; 9B
	sty $EE.b,X		; 94 EE
	sbc ($5F.b),Y		; F1 5F
	rts		; 60

	lsr $3661.w,X		; 5E 61 36
	cmp #$06FB.w		; C9 FB 06
	sbc [$0C.b],Y		; F7 0C
	lda [$58.b]		; A7 58
	sbc $620E.w,X		; FD 0E 62
	txy		; 9B
	sed		; F8
	ora $31D0.w,Y		; 19 D0 31
	lda $7EF9.w,Y		; B9 F9 7E
	sbc $3CF33F.l		; EF 3F F3 3C
	xce		; FB
	ora $FF.b,S		; 03 FF
	sta $0FFF7F.l		; 8F 7F FF 0F
	sbc $BE3D.w,X		; FD 3D BE
	ror $8877.w,X		; 7E 77 88
	rol $C9.b,X		; 36 C9
	rol $EFC1.w,X		; 3E C1 EF
	bpl -113.b		; 10 8F
	bvs -117.b		; 70 8B
	stz $03.b,X		; 74 03
	jmp.w [$AC13]		; DC 13 AC
	eor $9CEFBE.l,X		; 5F BE EF 9C
	lda $A7DE.w		; AD DE A7
	dec $CEBF.w,X		; DE BF CE
	sta [$EE.b],Y		; 97 EE
	eor $C63DE6.l,X		; 5F E6 3D C6
	ora #$0A09.w		; 09 09 0A
	phd		; 0B
	ora $5B1E.w,X		; 1D 1E 5B
	jmp $6F5857.l		; 5C 57 58 6F
	bvs -67.b		; 70 BD
	cmp $FF.b,S		; C3 FF
	ora $E7.b,S		; 03 E7
	ora $CB.b,X		; 15 CB
	and $02FC.w		; 2D FC 02
	pea $D00C.w		; F4 0C D0
	bmi  96.b		; 30 60
	cpx #$0000.w		; E0 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $06.b		; 05 06
	ora $57EF08.l		; 0F 08 EF 57
	sbc [$0F.b],Y		; F7 0F
	sbc $3F.b,S		; E3 3F
	cmp $3F.b,S		; C3 3F
	sta $7F.b,S		; 83 7F
	jmp.w [$9F7E]		; DC 7E 9F
	adc $7F3FFF.l,X		; 7F FF 3F 7F
	sty $7F.b		; 84 7F
	ldy #$A0FF.w		; A0 FF A0
	lda $B2BFF2.l,X		; BF F2 BF B2
	sta $D0BFF2.l,X		; 9F F2 BF D0
	adc $7FBED0.l,X		; 7F D0 BE 7F
	cmp $C8B73C.l,X		; DF 3C B7 C8
	cmp $E1FEE0.l,X		; DF E0 FE E1
	ldx $7DC1.w,Y		; BE C1 7D
	sta $7B.b,S		; 83 7B
	sta [$EF.b]		; 87 EF
	ora $BF3FFF.l,X		; 1F FF 3F BF
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $0EFFFF.l,X		; FF FF FF 0E
	ora ($1E.b),Y		; 11 1E
	jsr $0478.w		; 20 78 04
	beq  15.b		; F0 0F
	cpy #$803E.w		; C0 3E 80
	lsr A		; 4A
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $05.b		; 02 05
	tsb $3111.w		; 0C 11 31
	php		; 08
	adc ($88.b,X)		; 61 88
	pha		; 48
	tsb $19.b		; 04 19
	asl $F0CF.w,X		; 1E CF F0
	lda $43C2.w,X		; BD C2 43
	and $BBFF7B.l,X		; 3F 7B FF BB
	lda $0F1E11.l,X		; BF 11 1E 0F
	bpl  14.b		; 10 0E
	sbc ($D7.b),Y		; F1 D7
	rtl		; 6B

	adc $F7F3.w,X		; 7D F3 F7
	sbc $E3DE.w,Y		; F9 DE E3
	ldx $CF.b,Y		; B6 CF
	stp		; DB
	bit $FC7B.w,X		; 3C 7B FC
	sbc [$3F.b]		; E7 3F
	cmp ($3F.b,S),Y		; D3 3F
	sta $BF4F7F.l,X		; 9F 7F 4F BF
	adc $1FEF9F.l		; 6F 9F EF 1F
	cmp [$3F.b]		; C7 3F
	sbc [$1F.b]		; E7 1F
	sbc $40BF00.l,X		; FF 00 BF 40
	eor $7C03B0.l		; 4F B0 03 7C
	and $1C.b,S		; 23 1C
	ora $F00FA0.l,X		; 1F A0 0F F0
	and $DAE5C0.l,X		; 3F C0 E5 DA
	cmp $97E6.w,Y		; D9 E6 97
	inx		; E8
	cmp $F0CFF0.l		; CF F0 CF F0
	sta [$E8.b],Y		; 97 E8
	cmp [$F8.b]		; C7 F8
	sta $EF12F0.l		; 8F F0 12 EF
	eor $74A3.w,X		; 5D A3 74
	phb		; 8B
	jmp.w [$7923]		; DC 23 79
	sta [$F8.b]		; 87 F8
	ora [$FF.b]		; 07 FF
	ora ($7D.b,X)		; 01 7D
	sta $EE.b,S		; 83 EE
	ora ($EB.b),Y		; 11 EB
	trb $0DF2.w		; 1C F2 0D
	sbc $06FB06.l,X		; FF 06 FB 06
	bit $CFD3.w		; 2C D3 CF
	adc ($CE.b),Y		; 71 CE
	and ($19.b),Y		; 31 19
	sbc [$BD.b]		; E7 BD
	cmp $FC.b,S		; C3 FC
	sta $1C.b,S		; 83 1C
	sbc $8E.b,S		; E3 8E
	sbc ($8F.b),Y		; F1 8F
	beq  14.b		; F0 0E
	sbc ($92.b),Y		; F1 92
	sbc $25DA.w		; ED DA 25
	sty $7B.b		; 84 7B
	pei ($2B.b)		; D4 2B
	beq  15.b		; F0 0F
	bpl -17.b		; 10 EF
	stz $2C63.w		; 9C 63 2C
	cmp ($6E.b,S),Y		; D3 6E
	sta ($00.b),Y		; 91 00
	cld		; D8
	brk $F0.b		; 00 F0
	brk $E8.b		; 00 E8
	brk $F1.b		; 00 F1
	ora $B0.b,S		; 03 B0
	ora [$F8.b]		; 07 F8
	ora $807EE0.l,X		; 1F E0 7E 80
	ora $0C.b,S		; 03 0C
	ora $413E00.l,X		; 1F 00 3E 41
	jsr ($F802.w,X)		; FC 02 F8
	asl $DA.b		; 06 DA
	asl $DA.b,X		; 16 DA
	lsr $2C.b,X		; 56 2C
	bcs 105.b		; B0 69
	adc $27.b		; 65 27
	and ($9B.b,X)		; 21 9B
	sbc [$5F.b],Y		; F7 5F
	cpx #$E07F.w		; E0 7F E0
	tsa		; 3B
	ldy $9F.b		; A4 9F
	jsr $18F7.w		; 20 F7 18
	adc [$F8.b],Y		; 77 F8
	sbc $C0BFF0.l		; EF F0 BF C0
	adc $837D80.l,X		; 7F 80 7D 83
	dec $2F21.w,X		; DE 21 2F
	bne -98.b		; D0 9E
	adc ($0D.b,X)		; 61 0D
	sbc ($27.b)		; F2 27
	cld		; D8
	.db $82, $7D, $C7		; 82 7D C7
	sec		; 38
	sbc $E01F00.l,X		; FF 00 1F E0
	lsr $09B1.w		; 4E B1 09
	inc $FF.b,X		; F6 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	lda $08F740.l,X		; BF 40 F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FEF00.l,X		; FF 00 EF 1F
	sbc $1F.b,S		; E3 1F
	beq  15.b		; F0 0F
	tyx		; BB
	eor [$93.b]		; 47 93
	adc $E13FC1.l		; 6F C1 3F E1
	and $1D0FF8.l,X		; 3F F8 0F 1D
	inc $7F9E.w,X		; FE 9E 7F
	sbc [$1F.b]		; E7 1F
	sta $EB63.w,X		; 9D 63 EB
	jmp ($7F80.w,X)		; 7C 80 7F
	bvc -65.b		; 50 BF
	ror $7EFF.w,X		; 7E FF 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($5E.b,X)		; C1 5E
	lda ($FE.b,X)		; A1 FE
	ora ($FC.b,X)		; 01 FC
	ora $BC.b,S		; 03 BC
	eor $FC.b,S		; 43 FC
	ora $FE.b,S		; 03 FE
	ora ($BC.b,X)		; 01 BC
	eor $98.b,S		; 43 98
	adc [$18.b]		; 67 18
	sbc [$38.b]		; E7 38
	cmp [$5F.b]		; C7 5F
	ldy #$F06F.w		; A0 6F F0
	ora $E01FF0.l		; 0F F0 1F E0
	rti		; 40

	sbc $CCE7DD.l,X		; FF DD E7 CC
	sbc ($07.b,S),Y		; F3 07
	sed		; F8
	.db $82, $7D, $C4		; 82 7D C4
	and $4FBF46.l,X		; 3F 46 BF 4F
	lda $7F807F.l,X		; BF 7F 80 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($FF.b,X)		; 81 FF
	brk $FE.b		; 00 FE
	ora ($DF.b,X)		; 01 DF
	cmp $CD9797.l,X		; DF 97 97 CD
	cmp $F1FFFA.l		; CF FA FF F1
	sbc $B3EFF1.l,X		; FF F1 EF B3
	cmp $FC0FF7.l		; CF F7 0F FC
	cop $FC.b		; 02 FC
	ora $FA.b,S		; 03 FA
	ora [$D1.b]		; 07 D1
	and $13AF57.l		; 2F 57 AF 13
	sbc $9B6E96.l		; EF 96 6E 9B
	adc $E89698.l		; 6F 98 96 E8
	inc $0A.b,X		; F6 0A
	pei ($90.b)		; D4 90
	inc $EB90.w		; EE 90 EB
	bpl -58.b		; 10 C6
	bne -30.b		; D0 E2
	ldy #$08D6.w		; A0 D6 08
	asl $00.b,X		; 16 00
	ora $000400.l		; 0F 00 04 00
	bit $0C.b		; 24 0C
	ora ($30.b,S),Y		; 13 30
	pha		; 48
	and $3B02.w,Y		; 39 02 3B
	mvp $80,$80		; 44 80 80
	ora ($12.b)		; 12 12
	and ($32.b)		; 32 32
	rol $27.b		; 26 27
	ora $E4E309.l		; 0F 09 E3 E4
	lsr $E7D9.w		; 4E D9 E7
	clc		; 18
	ora ($1F.b,S),Y		; 13 1F
	and $4C3320.l,X		; 3F 20 33 4C
	lsr $8FDF.w,X		; 5E DF 8F
	lsr $F87F.w		; 4E 7F F8
	sbc $00FFE0.l,X		; FF E0 FF 00
	and $FF.b		; 25 FF
	stx $F9.b,Y		; 96 F9
	asl $B4F1.w		; 0E F1 B4
	wai		; CB
	sed		; F8
	sta [$F9.b]		; 87 F9
	sta [$7C.b]		; 87 7C
	sta $1E.b,S		; 83 1E
	sbc ($8F.b,X)		; E1 8F
	sbc ($24.b,S),Y		; F3 24
	stp		; DB
	sta [$FE.b]		; 87 FE
	eor ($FE.b,X)		; 41 FE
	and ($CC.b,S),Y		; 33 CC
	and $F08FC0.l,X		; 3F C0 8F F0
	cmp $E31EE0.l,X		; DF E0 1E E3
	sbc ($0F.b),Y		; F1 0F
	cpy #$F23F.w		; C0 3F F2
	ora $F807F8.l		; 0F F8 07 F8
	ora [$E1.b]		; 07 E1
	asl $1EE1.w,X		; 1E E1 1E
	sta $EFFCF6.l		; 8F F6 FC EF
	dec $C9E7.w,X		; DE E7 C9
	rol $9B.b,X		; 36 9B
	stz $EF.b		; 64 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $76.b		; 00 76
	eor [$ED.b],Y		; 57 ED
	inc $C487.w		; EE 87 C4
	ora $97DA.w,X		; 1D DA 97
	pla		; 68
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	rol $44FF.w,X		; 3E FF 44
	sbc $7FAE51.l,X		; FF 51 AE 7F
	ldy #$C03F.w		; A0 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	adc $FFBE80.l,X		; 7F 80 BE FF
	rol A		; 2A
	cmp $FF0EF5.l,X		; DF F5 0E FF
	brk $BF.b		; 00 BF
	rti		; 40

	and $D93EC0.l,X		; 3F C0 3E D9
	cmp $3CC338.l,X		; DF 38 C3 3C
	adc [$89.b],Y		; 77 89
	plb		; AB
	pei ($F7.b)		; D4 F7
	php		; 08
	sbc [$18.b]		; E7 18
	cmp $FF32.w		; CD 32 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($AF.b,X)		; 01 AF
	bvs 115.b		; 70 73
	sbc $FEF9.w,X		; FD F9 FE
	stz $FF7F.w,X		; 9E 7F FF
	ora $331FE3.l,X		; 1F E3 1F 33
	sbc $A6FF1F.l,X		; FF 1F FF A6
	adc $DE3FE8.l,X		; 7F E8 3F DE
	and $7F07FB.l,X		; 3F FB 07 7F
	bra -17.b		; 80 EF
	beq  -1.b		; F0 FF
	jsr ($F3FC.w,X)		; FC FC F3
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FE.b,X		; F5 FE
	inc $F9.b		; E6 F9
	and $08F7C0.l,X		; 3F C0 F7 08
	sei		; 78
	sta [$7C.b]		; 87 7C
	sta $FC.b,S		; 83 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FC.b,X)		; 01 FC
	ora $FE.b,S		; 03 FE
	ora ($7F.b,X)		; 01 7F
	bra -32.b		; 80 E0
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $08F78B.l,X		; FF 8B F7 08
	sbc $E1DF28.l,X		; FF 28 DF E1
	sta $B7BB54.l,X		; 9F 54 BB B7
	eor $E20FF7.l		; 4F F7 0F E2
	asl $DF27.w,X		; 1E 27 DF
	rtl		; 6B

	sta $A75FA6.l,X		; 9F A6 5F A7
	eor $64DF23.l,X		; 5F 23 DF 64
	mvn $1E,$26		; 54 26 1E
	rol A		; 2A
	phy		; 5A
	adc [$5F.b]		; 67 5F
	ldy $E8DE.w		; AC DE E8
	cmp $DCA4.w,X		; DD A4 DC
	rol $DE.b		; 26 DE
	trb $00FF.w		; 1C FF 00
	sbc $A7FFC0.l,X		; FF C0 FF A7
	jmp.w [$F807]		; DC 07 F8
	ora [$F8.b]		; 07 F8
	sta $807FE0.l,X		; 9F E0 7F 80
	and #$7AD7.w		; 29 D7 7A
	cmp $FF.b		; C5 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $17.b		; 00 17
	cpx $CC3F.w		; EC 3F CC
	sei		; 78
	sta [$31.b]		; 87 31
	dec $DD32.w		; CE 32 DD
	dec $BE21.w,X		; DE 21 BE
	eor ($9D.b,X)		; 41 9D
	.db $62, $FF, $00		; 62 FF 00
	sta $38E770.l,X		; 9F 70 E7 38
	ror $D5F3.w		; 6E F3 D5
	dec A		; 3A
	lda $609F70.l		; AF 70 9F 60
	cmp $7AA520.l,X		; DF 20 A5 7A
	adc [$B8.b],Y		; 77 B8
	ora $F00FF0.l		; 0F F0 0F F0
	ora $807FE0.l,X		; 1F E0 7F 80
	rol $7CC1.w,X		; 3E C1 7C
	sta $95.b,S		; 83 95
	ror $04FB.w		; 6E FB 04
	sbc $817E00.l,X		; FF 00 7E 81
	inc $DF01.w,X		; FE 01 DF
	jsr $7C83.w		; 20 83 7C
	ora ($EE.b),Y		; 11 EE
	dec $C731.w		; CE 31 C7
	sec		; 38
	sbc $817E10.l		; EF 10 7E 81
	adc $D9E6C0.l,X		; 7F C0 E6 D9
	rti		; 40

	sbc $7F7789.l,X		; FF 89 77 7F
	bra  -1.b		; 80 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$807F.w		; C0 7F 80
	inc $EC1F.w,X		; FE 1F EC
	ora $E40FF4.l,X		; 1F F4 0F E4
	tsa		; 3B
	cmp #$553E.w		; C9 3E 55
	tsx		; BA
	lda $FFB8D0.l,X		; BF D0 B8 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC03.w,X		; FD 03 FC
	ora $FD.b,S		; 03 FD
	ora $DE.b,S		; 03 DE
	and ($FE.b,X)		; 21 FE
	ora $FD.b,S		; 03 FD
	ora $F9.b,S		; 03 F9
	ora [$FC.b]		; 07 FC
	ora $3F.b,S		; 03 3F
	cpy #$FE95.w		; C0 95 FE
	sbc $9FFF.w,X		; FD FF 9F
	sbc $CC9F6E.l,X		; FF 6E 9F CC
	lda $97FFE6.l,X		; BF E6 FF 97
	sbc $7A0FF0.l		; EF F0 0F 7A
	sta [$1D.b]		; 87 1D
.ACCU 8
.INDEX 8
	sep #$BF		; E2 BF
	cpy #$C7.b		; C0 C7
	sed		; F8
	sbc ($FC.b,S),Y		; F3 FC
	sbc $E0FE.w,Y		; F9 FE E0
	sbc $7F906F.l,X		; FF 6F 90 7F
	bra 126.b		; 80 7E
	sta ($7E.b,X)		; 81 7E
	sta ($3C.b,X)		; 81 3C
	cmp $79.b,S		; C3 79
	sta [$FD.b]		; 87 FD
	ora $FD.b,S		; 03 FD
	ora $BD.b,S		; 03 BD
	.db $42, $C6		; 42 C6
	and $7F80.w,Y		; 39 80 7F
	asl A		; 0A
	sbc $8E7F9C.l,X		; FF 9C 7F 8E
	adc $843FD0.l,X		; 7F D0 3F 84
	tda		; 7B
	lsr $40BF.w		; 4E BF 40
	lda $40BD40.l,X		; BF 40 BD 40
	lda $8137C8.l,X		; BF C8 37 81
	adc $807F80.l,X		; 7F 80 7F 80
	adc $FCFFFF.l,X		; 7F FF FF FC
	sbc $F3FFFE.l,X		; FF FE FF F3
	jsr ($E0DF.w,X)		; FC DF E0
	lda $8B74C0.l,X		; BF C0 74 8B
	sbc $FFF85F.l		; EF 5F F8 FF
	sbc [$F8.b]		; E7 F8
	cmp $C43FE0.l,X		; DF E0 3F C4
	cmp [$38.b],Y		; D7 38
	adc $C03F80.l,X		; 7F 80 3F C0
	wai		; CB
	pea $3BF5.w		; F4 F5 3B
	cmp $00FF31.l		; CF 31 FF 00
	sbc $EB42.w,X		; FD 42 EB
	asl $C6.b,X		; 16 C6
	and $FD1EE9.l,X		; 3F E9 1E FD
	asl $A07F.w,X		; 1E 7F A0
	sbc $20DF20.l,X		; FF 20 DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $FB99.w		; 6E 99 FB
	tsb $0FFC.w		; 0C FC 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	adc [$88.b],Y		; 77 88
	adc [$98.b]		; 67 98
	eor [$F8.b],Y		; 57 F8
	xce		; FB
	jsr ($41BE.w,X)		; FC BE 41
	cmp $70EF30.l		; CF 30 EF 70
	jsr ($FF23.w,X)		; FC 23 FF
	asl $FB.b		; 06 FB
	tsb $3E.b		; 04 3E
	cmp ($1D.b,X)		; C1 1D
	sbc $29.b,S		; E3 29
	inc $D8.b,X		; F6 D8
	and [$FC.b]		; 27 FC
	ora $FD.b,S		; 03 FD
	cop $AA.b		; 02 AA
	eor $6D96.w,X		; 5D 96 6D
	rti		; 40

	sbc $FFFFF4.l,X		; FF F4 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F5.b		; 00 F5
	asl A		; 0A
	xce		; FB
	asl $ED.b		; 06 ED
	ora $F5.b,X		; 15 F5
	ora $5BE3.w		; 0D E3 5B
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $20DF00.l,X		; FF 00 DF 20
	sbc $539F31.l		; EF 31 9F 53
	sbc $BDFD2F.l		; EF 2F FD BD
	sbc $807F00.l,X		; FF 00 7F 80
	adc $B87790.l,X		; 7F 90 77 B8
	lda $F87F78.l		; AF 78 7F F8
	rol $9DF1.w,X		; 3E F1 9D
	sbc $3F.b,S		; E3 3F
	cpy #$BF.b		; C0 BF
	cpy #$6D.b		; C0 6D
	sta ($E6.b,S),Y		; 93 E6
	ora $70AF.w,Y		; 19 AF 70
	adc $FA.b,X		; 75 FA
	adc $2FF3.w,X		; 7D F3 2F
	sbc ($FF.b),Y		; F1 FF
	brk $BF.b		; 00 BF
	rti		; 40

	ldx $AFA1.w,Y		; BE A1 AF
	bcs -66.b		; B0 BE
	eor #$D8.b		; 49 D8
	and [$DB.b]		; 27 DB
	rol $DEDD.w,X		; 3E DD DE
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	tsb $F7.b		; 04 F7
	php		; 08
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF7200.l,X		; FF 00 72 FF
	tsb $FF.b		; 04 FF
	sbc ($3F.b,X)		; E1 3F
	cmp $3F.b,S		; C3 3F
	sta $7F.b,S		; 83 7F
	sta $7F.b,S		; 83 7F
	cmp $3F.b		; C5 3F
	cpx #$1F.b		; E0 1F
	lda $FCE3F0.l		; AF F0 E3 FC
	and ($3E.b),Y		; 31 3E
	phk		; 4B
	jmp $C4C7.w		; 4C C7 C4
	adc $E6.b		; 65 E6
	sbc $FEC3FE.l,X		; FF FE C3 FE
	ldx $FB.b		; A6 FB
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	ora [$F9.b],Y		; 17 F9
	phb		; 8B
	adc $FD0F.w,X		; 7D 0F FD
	asl $83FD.w		; 0E FD 83
	jmp ($BE4D.w,X)		; 7C 4D BE
	ora [$FE.b]		; 07 FE
	adc $FC77F6.l		; 6F F6 77 FC
	adc $F8FFFC.l,X		; 7F FC FF F8
	sbc $FC7FF8.l,X		; FF F8 7F FC
	cmp ($3E.b,X)		; C1 3E
	jsr ($F003.w,X)		; FC 03 F0
	ora $F91FE0.l		; 0F E0 1F F9
	asl $FF.b		; 06 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7C.b,X)		; 01 7C
	cmp $FF8FF6.l		; CF F6 8F FF
	brk $FF.b		; 00 FF
	php		; 08
	adc $9FEF8E.l,X		; 7F 8E EF 9F
	ldx $DCDF.w		; AE DF DC
	sbc $FFF08F.l,X		; FF 8F F0 FF
	sbc #$8F.b		; E9 8F
	sbc ($DC.b),Y		; F1 DC
	and $FD.b,S		; 23 FD
	ora $B9.b,S		; 03 B9
	cmp [$FF.b]		; C7 FF
	sta $FB.b,S		; 83 FB
	sta [$FB.b]		; 87 FB
	ldy $6CB7.w		; AC B7 6C
	cmp $E0DF64.l,X		; DF 64 DF E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc [$0F.b],Y		; F7 0F
	adc $9F639F.l		; 6F 9F 63 9F
	adc ($9F.b,X)		; 61 9F
	adc ($9F.b,X)		; 61 9F
	xba		; EB
	ora $7F9F6F.l,X		; 1F 6F 9F 7F
	sta $BF00FF.l		; 8F FF 00 BF
	rti		; 40

	sta $BA63.w,X		; 9D 63 BA
	adc [$BF.b]		; 67 BF
	sbc [$DC.b]		; E7 DC
	sbc $F9.b,S		; E3 F9
	cmp [$18.b]		; C7 18
	sbc [$BC.b]		; E7 BC
	eor $F5.b,S		; 43 F5
	phb		; 8B
	tyx		; BB
	cmp [$97.b]		; C7 97
	sbc $93FFE3.l		; EF E3 FF 93
	sbc $C0FF91.l,X		; FF 91 FF C0
	sbc $DDC03F.l,X		; FF 3F C0 DD
.INDEX 8
	sep #$9A		; E2 9A
	lda [$2F.b]		; A7 2F
	lda [$E3.b],Y		; B7 E3
	xce		; FB
	adc $DFA6FF.l,X		; 7F FF A6 DF
	adc $BF86.w,Y		; 79 86 BF
	adc $7D1FE7.l,X		; 7F E7 1F 7D
	sta $7F.b,S		; 83 7F
	cpy #$F6.b		; C0 F6
	cmp #$BB.b		; C9 BB
	cpy $76.b		; C4 76
	sta $3AD5.w		; 8D D5 3A
	bit #$8E.b		; 89 8E
	sbc $7A.b,X		; F5 7A
	tyx		; BB
	jmp ($3AD5.w,X)		; 7C D5 3A
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $867900.l,X		; FF 00 79 86
	inc $BF11.w,X		; FE 11 BF
	rti		; 40

	adc $906F80.l,X		; 7F 80 6F 90
	eor $BA.b		; 45 BA
	asl $F9.b		; 06 F9
	bcs  79.b		; B0 4F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $817E00.l,X		; FF 00 7E 81
	adc $00FF80.l,X		; 7F 80 FF 00
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FE.b,S		; 03 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F0.b]		; 07 F0
	ora $FC07F8.l		; 0F F8 07 FC
	sbc $9FFCE3.l,X		; FF E3 FC 9F
	cpx #$63.b		; E0 63
	stz $F807.w		; 9C 07 F8
	lda $F8C7F0.l		; AF F0 C7 F8
	phb		; 8B
	pea $01FE.w		; F4 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($7E.b,X)		; 01 7E
	sta ($F6.b,X)		; 81 F6
	ora #$F6.b		; 09 F6
	ora #$FC.b		; 09 FC
	ora $EC.b,S		; 03 EC
	ora ($FF.b,S),Y		; 13 FF
	brk $E7.b		; 00 E7
	clc		; 18
	sbc $1A.b		; E5 1A
	sbc ($1E.b),Y		; F1 1E
	sbc $3FDE1E.l,X		; FF 1E DE 3F
	inc $FE7F.w,X		; FE 7F FE
	adc $97FC3B.l,X		; 7F 3B FC 97
	sei		; 78
	sta $807F70.l		; 8F 70 7F 80
	adc $C03F80.l,X		; 7F 80 3F C0
	and $E01FC0.l,X		; 3F C0 1F E0
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC01.w,X		; FE 01 FC
	ora $FE.b,S		; 03 FE
	ora ($FC.b,X)		; 01 FC
	ora $02.b,S		; 03 02
	sbc $7F80.w,X		; FD 80 7F
	ldy #$5F.b		; A0 5F
	cpx #$1F.b		; E0 1F
	cpx $1B.b		; E4 1B
	pea $F40B.w		; F4 0B F4
	phd		; 0B
	sbc $FF3000.l,X		; FF 00 30 FF
	jsr $71FF.w		; 20 FF 71
	inc $F26D.w,X		; FE 6D F2
	ora [$F8.b]		; 07 F8
	cop $FD.b		; 02 FD
	sta $B24D60.l,X		; 9F 60 4D B2
	xce		; FB
	trb $39DE.w		; 1C DE 39
	inc $F639.w,X		; FE 39 F6
	adc $F1FF.w,Y		; 79 FF F1
	sbc $FDF7F5.l,X		; FF F5 F7 FD
	sbc $FCFF.w,X		; FD FF FC
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FEFFF9.l,X		; FF F9 FF FE
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $F7FFFE.l,X		; FF FE FF F7
	ora $6F1FEF.l		; 0F EF 1F 6F
	sta $FFFF9F.l,X		; 9F 9F FF FF
	sbc $F3FF7B.l,X		; FF 7B FF F3
	sbc $F3FFA0.l,X		; FF A0 FF F3
	bit $08F7.w,X		; 3C F7 08
	sbc [$18.b],Y		; F7 18
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $6F.b		; 00 6F
	bcc -29.b		; 90 E3
	trb $0CF3.w		; 1C F3 0C
	tsa		; 3B
	jsr ($7B94.w,X)		; FC 94 7B
	cmp $8633.w		; CD 33 86
	adc $14EB.w,Y		; 79 EB 14
	lda [$68.b],Y		; B7 68
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	ldx $FEC1.w,Y		; BE C1 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$9C.b]		; 07 9C
	adc $87.b,S		; 63 87
	sei		; 78
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $F407F8.l		; 0F F8 07 F4
	ora $C02FD0.l		; 0F D0 2F C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $F833CC.l,X		; 1F CC 33 F8
	ora [$E0.b]		; 07 E0
	ora $ED1FE4.l,X		; 1F E4 1F ED
	asl $3FC4.w,X		; 1E C4 3F
	tya		; 98
	adc $FF3FC6.l,X		; 7F C6 3F FF
	brk $FB.b		; 00 FB
	tsb $EE.b		; 04 EE
	ora ($F2.b),Y		; 11 F2
	ora $0FF4.w		; 0D F4 0F
	jsr ($BC03.w,X)		; FC 03 BC
	eor $19.b,S		; 43 19
	sbc [$6D.b]		; E7 6D
	sta ($7F.b,S),Y		; 93 7F
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	sta ($FF.b,X)		; 81 FF
	sta ($BE.b,X)		; 81 BE
	cmp ($FE.b,X)		; C1 FE
	sta ($BE.b,X)		; 81 BE
	cmp ($BB.b,X)		; C1 BB
	jmp ($FE21.w,X)		; 7C 21 FE
	and ($FC.b,S),Y		; 33 FC
	jmp ($BDBF.w,X)		; 7C BF BD
	ror $7EBF.w,X		; 7E BF 7E
	lda $7FFE7E.l,X		; BF 7E FE 7F
	sta ($FE.b,X)		; 81 FE
	sta $F0EFF0.l		; 8F F0 EF F0
	sbc [$F8.b]		; E7 F8
	cmp $FC.b,S		; C3 FC
	lda $FC.b,S		; A3 FC
	sbc [$F8.b]		; E7 F8
	cmp ($FC.b,S),Y		; D3 FC
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,S),Y		; 13 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	ora $FF.b,S		; 03 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF03FF.l,X		; FF FF 03 FF
	ldx $0741.w,Y		; BE 41 07
	sed		; F8
	phy		; 5A
	sbc $7FFFDF.l,X		; FF DF FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $FF7FAF.l,X		; FF AF 7F FF
	ora $BF9F7F.l,X		; 1F 7F 9F BF
	cmp $02E7FB.l		; CF FB E7 02
	sbc $609F.w,X		; FD 9F 60
	ora $FC83E0.l,X		; 1F E0 83 FC
	ora [$F8.b]		; 07 F8
	eor $708FB0.l		; 4F B0 8F 70
	adc $FFFF80.l,X		; 7F 80 FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	sbc $FE.b		; E5 FE
	lda $FC.b,S		; A3 FC
	ora ($FE.b,X)		; 01 FE
	sty $1CFF.w		; 8C FF 1C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B8FFFE.l,X		; FF FE FF B8
	sbc $0D7F80.l,X		; FF 80 7F 0D
	sbc ($7E.b)		; F2 7E
	lda ($FA.b,X)		; A1 FA
	ora [$31.b]		; 07 31
	cmp $6F837C.l		; CF 7C 83 6F
	bcc 127.b		; 90 7F
	bra 111.b		; 80 6F
	bcc -25.b		; 90 E7
	clc		; 18
	inx		; E8
	ora $171EE9.l,X		; 1F E9 1E 17
	sed		; F8
	ora [$F8.b],Y		; 17 F8
	adc $719EF0.l,X		; 7F F0 9E 71
	clv		; B8
	adc [$CF.b],Y		; 77 CF
	jmp ($F847.w,X)		; 7C 47 F8
	tsb $FFF7.w		; 0C F7 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $F5.b		; 04 F5
	asl $0EF5.w		; 0E F5 0E
	sbc $C31E.w		; ED 1E C3
	bit $7E8F.w,X		; 3C 8F 7E
	inc $DF01.w,X		; FE 01 DF
	rts		; 60

	lda $18E740.l,X		; BF 40 E7 18
	sta [$78.b]		; 87 78
	ora ($FC.b,S),Y		; 13 FC
	stx $79.b		; 86 79
	adc $00FFC0.l,X		; 7F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $807FC0.l,X		; 3F C0 7F 80
	adc $E01F80.l,X		; 7F 80 1F E0
	sbc $FF2E00.l,X		; FF 00 2E FF
	asl $FF.b		; 06 FF
	bit $3ACF.w,X		; 3C CF 3A
	cmp [$78.b]		; C7 78
	sta [$C0.b]		; 87 C0
	and $3FDA25.l,X		; 3F 25 DA 3F
	cpy #$E8.b		; C0 E8
	sbc $17FFC0.l,X		; FF C0 FF 17
	sbc $FE23DD.l		; EF DD 23 FE
	ora ($FD.b,X)		; 01 FD
	cop $FD.b		; 02 FD
	ora $FF.b,S		; 03 FF
	brk $BE.b		; 00 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($9E.b,X)		; C1 9E
	sbc ($BE.b,X)		; E1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($00.b,X)		; C1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $77FF77.l,X		; FF 77 FF 77
	sbc $B37FB3.l,X		; FF B3 7F B3
	adc $EF3FC2.l,X		; 7F C2 3F EF
	sbc ($F6.b,S),Y		; F3 F6
	sbc $FCFB.w,Y		; F9 FB FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFCFFF.l,X		; FF FF CF FF
	cmp $7FBFFF.l		; CF FF BF 7F
	cmp $8F7F3F.l,X		; DF 3F 7F 8F
	stp		; DB
	sbc [$F6.b]		; E7 F6
	sbc $FFFF.w,Y		; F9 FF FF
	ora $FA.b,X		; 15 FA
	and ($EC.b,S),Y		; 33 EC
	lda $80FFC0.l,X		; BF C0 FF 80
	lda $E01FC0.l,X		; BF C0 1F E0
	and $71C6.w,Y		; 39 C6 71
	stx $07FA.w		; 8E FA 07
	sbc $06FB06.l,X		; FF 06 FB 06
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -4.b		; 80 FC
	ora $FF1FED.l		; 0F ED 1F FF
	asl $0EF5.w		; 0E F5 0E
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $98.b		; 00 98
	adc [$E4.b]		; 67 E4
	tsa		; 3B
	bit #$76.b		; 89 76
	sta ($6C.b,S),Y		; 93 6C
	sta [$6A.b],Y		; 97 6A
	txs		; 9A
	adc [$1B.b]		; 67 1B
	inc $3B.b		; E6 3B
	cpx $3B.b		; E4 3B
	cpy $71.b		; C4 71
	sta $E71CE3.l		; 8F E3 1C E7
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$FF.b]		; 07 FF
	stx $6F.b,Y		; 96 6F
	stz $816F.w		; 9C 6F 81
	ror $1FE0.w,X		; 7E E0 1F
	inc $09.b,X		; F6 09
	sbc $1FF010.l		; EF 10 F0 1F
	pha		; 48
	lda [$11.b],Y		; B7 11
	inc $E619.w		; EE 19 E6
	clv		; B8
	eor [$FF.b]		; 47 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $0A.b,X		; F5 0A
	lda $7F42.w,X		; BD 42 7F
	bra -77.b		; 80 B3
	jmp $00FF.w		; 4C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7C8700.l,X		; FF 00 87 7C
	bra 127.b		; 80 7F
	cpx #$1F.b		; E0 1F
	pea $C80F.w		; F4 0F C8
	and [$80.b],Y		; 37 80
	adc $67F708.l,X		; 7F 08 F7 67
	tya		; 98
	adc ($8F.b),Y		; 71 8F
	cmp ($3F.b,X)		; C1 3F
	adc $5887.w,X		; 7D 87 58
	sbc [$70.b]		; E7 70
	sta $72AF51.l		; 8F 51 AF 72
	sta $8C73.w		; 8D 73 8C
	lda $C0BFC0.l,X		; BF C0 BF C0
	lda $C0BFC0.l,X		; BF C0 BF C0
	and $C03FC0.l,X		; 3F C0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	adc ($FE.b,S),Y		; 73 FE
	tsa		; 3B
	inc $7E81.w,X		; FE 81 7E
	sbc $3C.b,S		; E3 3C
	lda ($7C.b,S),Y		; B3 7C
	cmp [$38.b]		; C7 38
	cmp ($3C.b,S),Y		; D3 3C
	cmp $3C.b,S		; C3 3C
	ora $FC.b,S		; 03 FC
	ora [$F8.b],Y		; 17 F8
	ora [$F8.b]		; 07 F8
	eor [$B8.b]		; 47 B8
	sta $649B60.l,X		; 9F 60 9B 64
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	cmp $FF7FFF.l,X		; DF FF 7F FF
	adc $FFBFFF.l,X		; 7F FF BF FF
	plb		; AB
	sbc $70FF60.l,X		; FF 60 FF 70
	sbc $67FE21.l,X		; FF 21 FE 67
	jsr ($FC83.w,X)		; FC 83 FC
	dec $C0E1.w,X		; DE E1 C0
	sbc $C3FEC1.l,X		; FF C1 FE C3
	jsr ($F18F.w,X)		; FC 8F F1
	ora $7FA4F0.l		; 0F F0 A4 7F
	sbc $7B.b		; E5 7B
	and [$F8.b],Y		; 37 F8
	lda $E0DFC0.l,X		; BF C0 DF E0
	lda $BFD2.w		; AD D2 BF
	cmp $BF.b,S		; C3 BF
	adc ($BB.b,X)		; 61 BB
	cmp [$5B.b]		; C7 5B
	sbc [$3D.b]		; E7 3D
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	brk $DF.b		; 00 DF
	jsr $718E.w		; 20 8E 71
	ldx $EFE3.w,Y		; BE E3 EF
	sbc [$F7.b],Y		; F7 F7
	php		; 08
	sbc $1FE00C.l,X		; FF 0C E0 1F
	lda ($7E.b,X)		; A1 7E
	wai		; CB
	jsr ($F807.w,X)		; FC 07 F8
	ora $3EF2.w		; 0D F2 3E
	sbc $DF.b,S		; E3 DF
	jsr $F00F.w		; 20 0F F0
	ora $FC.b,S		; 03 FC
	cmp [$78.b]		; C7 78
	cmp $00FF20.l,X		; DF 20 FF 00
	and $19C6.w,Y		; 39 C6 19
	inc $4F.b		; E6 4F
	sed		; F8
	eor [$F8.b],Y		; 57 F8
	bit #$8576.w		; 89 76 85
	ror $7E81.w,X		; 7E 81 7E
.INDEX 8
	sep #$1D		; E2 1D
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $E01F40.l,X		; BF 40 1F E0
	ora $C03FE0.l,X		; 1F E0 3F C0
	tsa		; 3B
	cpx $90.b		; E4 90
	adc $FF40BF.l		; 6F BF 40 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D8.b		; 00 D8
	adc [$FF.b]		; 67 FF
	ora [$F8.b]		; 07 F8
	ora [$9E.b]		; 07 9E
	adc ($AF.b,X)		; 61 AF
	beq -27.b		; F0 E5
	plx		; FA
	lsr $F9.b		; 46 F9
	dec $FF21.w,X		; DE 21 FF
	sbc $18FF6E.l,X		; FF 6E FF 18
	sbc $8BFF1E.l,X		; FF 1E FF 8B
	sbc $01FF02.l,X		; FF 02 FF 01
	inc $C6B9.w,X		; FE B9 C6
	tda		; 7B
	sbc [$FE.b]		; E7 FE
	cmp [$FE.b]		; C7 FE
	cmp $9FBECF.l		; CF CF BE 9F
	inc $FC3B.w,X		; FE 3B FC
	tyx		; BB
	jmp ($B8DF.w,X)		; 7C DF B8
	sbc $61FE61.l,X		; FF 61 FE 61
	sbc $C17F40.l,X		; FF 40 7F C1
	inc $FDC1.w,X		; FE C1 FD
	cmp $FD.b,S		; C3 FD
	cmp $F5.b,S		; C3 F5
	wai		; CB
	and $F04FC0.l,X		; 3F C0 4F F0
	sbc $FF77F2.l,X		; FF F2 77 FF
	sbc [$7E.b],Y		; F7 7E
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sbc ($FE.b,X)		; E1 FE
	dec $AF.b,X		; D6 AF
	sbc ($0F.b)		; F2 0F
	adc $FB87.w,Y		; 79 87 FB
	sty $7F.b		; 84 7F
	bra -97.b		; 80 9F
	rts		; 60

	stz $7E61.w,X		; 9E 61 7E
	sta ($7C.b,X)		; 81 7C
	sta $1E.b,S		; 83 1E
	sbc ($FC.b,X)		; E1 FC
	ora $FD.b,S		; 03 FD
	ora $86.b,S		; 03 86
	adc $9DE3.w,Y		; 79 E3 9D
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$FD.b]		; 07 FD
	eor $F8.b,S		; 43 F8
	ora [$93.b]		; 07 93
	jmp ($E41B.w)		; 6C 1B E4
	ora $E01FE0.l,X		; 1F E0 1F E0
	asl $C7E1.w,X		; 1E E1 C7
	sec		; 38
	sbc $FF0810.l		; EF 10 08 FF
	cop $FD.b		; 02 FD
	jsl $FF00FD.l		; 22 FD 00 FF
	cpy #$3F.b		; C0 3F
	sta ($7E.b,X)		; 81 7E
	ora ($FF.b,X)		; 01 FF
	lsr A		; 4A
	lda $5F.b,X		; B5 5F
	sbc $DFFF7B.l,X		; FF 7B FF DF
	sbc $2BFF5F.l,X		; FF 5F FF 2B
	sbc $34FF01.l,X		; FF 01 FF 34
	wai		; CB
	sbc $BF7A00.l,X		; FF 00 7A BF
	stz $377D.w,X		; 9E 7D 37
	inc $FF02.w,X		; FE 02 FF
	cmp $77B2.w		; CD B2 77
	dey		; 88
	sbc $00FF00.l,X		; FF 00 FF 00
	ror A		; 6A
	lda $46.b,X		; B5 46
	sbc $4FF0.w,Y		; F9 F0 4F
	stz $9B.b		; 64 9B
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $09F710.l		; EF 10 F7 09
	adc $9F.b,S		; 63 9F
	beq  15.b		; F0 0F
	adc ($8C.b,S),Y		; 73 8C
	cmp $3B.b		; C5 3B
	ldx $7B.b		; A6 7B
	sbc ($0E.b),Y		; F1 0E
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	lda $78FF.w,Y		; B9 FF 78
	sbc $18FF3C.l,X		; FF 3C FF 18
	sbc $FFBF40.l,X		; FF 40 BF FF
	cmp ($FC.b,X)		; C1 FC
	sbc $C8.b,S		; E3 C8
	sbc [$E3.b],Y		; F7 E3
	sbc $73FFE7.l,X		; FF E7 FF 73
	sbc $F0FFFB.l,X		; FF FB FF F0
	sbc $9FD0EF.l,X		; FF EF D0 9F
	cpx #$DF.b		; E0 DF
	cpx #$BF.b		; E0 BF
	cpy #$3F.b		; C0 3F
	cpy #$9D.b		; C0 9D
	sbc $BB.b,S		; E3 BB
	cmp [$B1.b]		; C7 B1
	cmp $F905FF.l		; CF FF 05 F9
	asl $FF.b		; 06 FF
	rti		; 40

	cmp $F0FF64.l,X		; DF 64 FF F0
	sbc [$F8.b],Y		; F7 F8
	sbc $E0FFF0.l,X		; FF F0 FF E0
	inc $FF01.w,X		; FE 01 FF
	ora $3FF1.w,Y		; 19 F1 3F
	sbc $1FE5BF.l,X		; FF BF E5 1F
	inc $FC03.w,X		; FE 03 FC
	ora $FE.b,S		; 03 FE
	ora $84.b,S		; 03 84
	sbc $FF6798.l,X		; FF 98 67 FF
	rti		; 40

	sbc $9E.b		; E5 9E
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0800.l,X		; FF 00 08 FF
	brk $FF.b		; 00 FF
	ora $FA.b		; 05 FA
	ora [$F8.b]		; 07 F8
	ora $807FE0.l,X		; 1F E0 7F 80
	inc $09.b,X		; F6 09
	cpy #$3F.b		; C0 3F
	inc $FE01.w,X		; FE 01 FE
	ora ($F9.b,X)		; 01 F9
	asl $F1.b		; 06 F1
	asl $09F6.w		; 0E F6 09
	sbc $00FF00.l,X		; FF 00 FF 00
	wai		; CB
	bit $00.b,X		; 34 00
	sbc $88FB8C.l,X		; FF 8C FB 88
	sbc $7AFFDE.l,X		; FF DE FF 7A
	sbc $FCFF70.l,X		; FF 70 FF FC
	sbc $A1FFDB.l,X		; FF DB FF A1
	adc $E07F80.l,X		; 7F 80 7F E0
	ora $2ABF70.l,X		; 1F 70 BF 2A
	sbc [$60.b],Y		; F7 60
	sbc $40BF40.l,X		; FF 40 BF 40
	lda $738FF0.l,X		; BF F0 8F 73
	sta $E11FE1.l		; 8F E1 1F E1
	ora $F60DF2.l,X		; 1F F2 0D F6
	ora #$FE.b		; 09 FE
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	cpx #$3F.b		; E0 3F
	cpy #$3F.b		; C0 3F
	cpy #$FF.b		; C0 FF
	bra  23.b		; 80 17
	inx		; E8
	ora $04F2.w		; 0D F2 04
	xce		; FB
	lda $0FF740.l,X		; BF 40 F7 0F
	sbc [$1F.b],Y		; F7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$0F.b],Y		; F7 0F
	sed		; F8
	ora [$FD.b]		; 07 FD
	cop $F9.b		; 02 F9
	asl $F1.b		; 06 F1
	asl $83FE.w		; 0E FE 83
	inc $05C3.w,X		; FE C3 05
	xce		; FB
	ora #$FF.b		; 09 FF
	php		; 08
	sbc $B0DF20.l,X		; FF 20 DF B0
	eor $C07D82.l		; 4F 82 7D C0
	and $1977B8.l,X		; 3F B8 77 19
	sbc [$18.b],Y		; F7 18
	sbc [$18.b],Y		; F7 18
	sbc [$58.b]		; E7 58
	sbc [$0C.b]		; E7 0C
	sbc ($0F.b,S),Y		; F3 0F
	beq  31.b		; F0 1F
	cpx #$3F.b		; E0 3F
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $BF.b		; 00 BF
	rti		; 40

	lsr $DCF1.w		; 4E F1 DC
	sbc $E7.b,S		; E3 E7
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $41BF00.l,X		; FF 00 BF 41
	lda $00FF40.l,X		; BF 40 FF 00
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $7C8370.l		; 8F 70 83 7C
	sbc $BD5F.w,X		; FD 5F BD
	ror $3ED9.w,X		; 7E D9 3E
	sbc $F91E.w		; ED 1E F9
	asl $0FF0.w		; 0E F0 0F
	lda $C0BFE0.l,X		; BF E0 BF C0
	lda $80FFC0.l,X		; BF C0 FF 80
	ora [$E8.b],Y		; 17 E8
	ora $04F2.w		; 0D F2 04
	xce		; FB
	lda $07F840.l,X		; BF 40 F8 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$FD.b]		; 07 FD
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	sty $79.b		; 84 79
	stx $1F.b		; 86 1F
	cpx #$1F.b		; E0 1F
	cpx #$C3.b		; E0 C3
	bit $DC23.w,X		; 3C 23 DC
	and ($CE.b),Y		; 31 CE
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	tsb $F9.b		; 04 F9
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	brk $E3.b		; 00 E3
	trb $8E71.w		; 1C 71 8E
	bmi -49.b		; 30 CF
	bmi -49.b		; 30 CF
	adc $9C.b,S		; 63 9C
	sbc ($0C.b,S),Y		; F3 0C
	cmp [$38.b]		; C7 38
	sbc $00FF10.l		; EF 10 FF 00
	stx $79.b		; 86 79
	stx $0879.w		; 8E 79 08
	sbc $9A7F80.l,X		; FF 80 7F 9A
	sbc $BA.b		; E5 BA
	cmp [$79.b]		; C7 79
	stx $F9.b		; 86 F9
	asl $C0.b		; 06 C0
	and $01FF0E.l,X		; 3F 0E FF 01
	sbc $85FF07.l,X		; FF 07 FF 85
	ply		; 7A
	bra 127.b		; 80 7F
	iny		; C8
	and [$EF.b],Y		; 37 EF
	ora ($9E.b),Y		; 11 9E
	adc ($EF.b,X)		; 61 EF
	bpl 111.b		; 10 6F
	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $F0.b		; 04 F0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$FC.b]		; 07 FC
	ora $F0.b,S		; 03 F0
	ora $FE1FE0.l		; 0F E0 1F FE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 14FFFF. Skipping.
.ENDS
