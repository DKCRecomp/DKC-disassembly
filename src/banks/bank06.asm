.BANK 6 SLOT 0
.ORG $0000

.SECTION "Bank06" FORCE

	adc $09.b,X		; 75 09
	ldy #$12.b		; A0 12
	lda ($12.b)		; B2 12
	.db $42, $13		; 42 13
	adc ($14.b)		; 72 14
	txs		; 9A
	ora $89.b,X		; 15 89
	asl $39.b,X		; 16 39
	ora $19C9.w,Y		; 19 C9 19
	lda #$1B.b		; A9 1B
	sei		; 78
	ldy #$2A.b		; A0 2A
	stz $11.b		; 64 11
	eor $43.b,S		; 43 43
	tsb $01.b		; 04 01
	bpl  28.b		; 10 1C
	ora $3C.b,X		; 15 3C
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b],Y		; 17 01
	cop $12.b		; 02 12
	asl $4A02.w,X		; 1E 02 4A
	lsr A		; 4A
	bpl -113.b		; 10 8F
	cld		; D8
	ora ($07.b,S),Y		; 13 07
	tsb $1F.b		; 04 1F
	and $108013.l,X		; 3F 13 80 10
	ora ($02.b,X)		; 01 02
	ora ($1E.b)		; 12 1E
	cop $4A.b		; 02 4A
	lsr A		; 4A
	bpl -113.b		; 10 8F
	cld		; D8
	ora ($07.b,S),Y		; 13 07
	tsb $3D.b		; 04 3D
	and $010413.l,X		; 3F 13 04 01
	jsl $020113.l		; 22 13 01 02
	ora ($1E.b)		; 12 1E
	cop $4A.b		; 02 4A
	lsr A		; 4A
	bpl -113.b		; 10 8F
	cld		; D8
	ora ($07.b,S),Y		; 13 07
	tsb $3C.b		; 04 3C
	and $010413.l,X		; 3F 13 04 01
	ora [$13.b]		; 07 13
	ora $DB.b,S		; 03 DB
	ora ($00.b)		; 12 00
	sta $1608.w		; 8D 08 16
	ora ($2A.b,X)		; 01 2A
	ora ($11.b,S),Y		; 13 11
	cop $30.b		; 02 30
	bmi  16.b		; 30 10
	phb		; 8B
	sbc ($98.b)		; F2 98
	cop $99.b		; 02 99
	ora $9A.b,S		; 03 9A
	ora $9A.b,S		; 03 9A
	tsb $9A.b		; 04 9A
	tsb $2080.w		; 0C 80 20
	ora [$05.b],Y		; 17 05
	sta $0108.w		; 8D 08 01
	tsa		; 3B
	cop $2A.b		; 02 2A
	ora ($10.b),Y		; 11 10
	sta $0A13D8.l		; 8F D8 13 0A
	asl $99.b,X		; 16 99
	cop $99.b		; 02 99
	ora $99.b,S		; 03 99
	ora $99.b,S		; 03 99
	tsb $0C99.w		; 0C 99 0C
	sta $9904.w,Y		; 99 04 99
	tsb $17.b		; 04 17
	ora $8D.b		; 05 8D
	bpl   5.b		; 10 05
	tsb $01.b		; 04 01
	bpl  28.b		; 10 1C
	asl $01.b,X		; 16 01
	and $FE13.w		; 2D 13 FE
	ora ($20.b)		; 12 20
	bpl -113.b		; 10 8F
	cpx #$04.b		; E0 04
	ora ($03.b,X)		; 01 03
	trb $04.b		; 14 04
	ora ($B9.b,X)		; 01 B9
	ora ($80.b,S),Y		; 13 80
	trb $2D01.w		; 1C 01 2D
	ora ($FE.b,S),Y		; 13 FE
	ora ($20.b)		; 12 20
	bpl -113.b		; 10 8F
	cpx #$04.b		; E0 04
	ora $03.b,S		; 03 03
	trb $04.b		; 14 04
	ora ($B9.b,X)		; 01 B9
	ora ($80.b,S),Y		; 13 80
	trb $0304.w		; 1C 04 03
	stx $8013.w		; 8E 13 80
	cpy #$16.b		; C0 16
	ora ($3C.b,X)		; 01 3C
	ora ($00.b,S),Y		; 13 00
	cop $20.b		; 02 20
	jsr $8F10.w		; 20 10 8F
	cpx #$8D.b		; E0 8D
	bpl -115.b		; 10 8D
	tsb $048D.w		; 0C 8D 04
	cop $40.b		; 02 40
	rti		; 40

	sta $1720.w		; 8D 20 17
	ora $5A.b,S		; 03 5A
	ora ($00.b,S),Y		; 13 00
	bra -56.b		; 80 C8
	ora ($3B.b,X)		; 01 3B
	cop $17.b		; 02 17
	asl $8F10.w		; 0E 10 8F
	cld		; D8
	ora ($0A.b,S),Y		; 13 0A
	asl $99.b,X		; 16 99
	cop $99.b		; 02 99
	ora $99.b,S		; 03 99
	ora $99.b,S		; 03 99
	tsb $99.b		; 04 99
	php		; 08
	sta $9908.w,Y		; 99 08 99
	php		; 08
	sta $0104.w,Y		; 99 04 01
	dec A		; 3A
	ora ($01.b,S),Y		; 13 01
	cop $2A.b		; 02 2A
	ora ($10.b),Y		; 11 10
	sta $108EE0.l		; 8F E0 8E 10
	ora [$05.b],Y		; 17 05
	bpl -113.b		; 10 8F
	plx		; FA
	tsb $01.b		; 04 01
	and ($14.b,S),Y		; 33 14
	cop $14.b		; 02 14
	asl $04A0.w		; 0E A0 04
	ldx #$04.b		; A2 04
	tsb $01.b		; 04 01
	and ($14.b,S),Y		; 33 14
	cop $14.b		; 02 14
	asl $049D.w		; 0E 9D 04
	ldy #$04.b		; A0 04
	tsb $01.b		; 04 01
	and ($14.b,S),Y		; 33 14
	cop $14.b		; 02 14
	asl $049D.w		; 0E 9D 04
	ldy #$04.b		; A0 04
	bra   8.b		; 80 08
	cop $0E.b		; 02 0E
	trb $A2.b		; 14 A2
	tsb $02.b		; 04 02
	asl $A20A.w		; 0E 0A A2
	tsb $02.b		; 04 02
	ora $05.b,S		; 03 05
	ldx #$04.b		; A2 04
	cop $0E.b		; 02 0E
	trb $A0.b		; 14 A0
	tsb $02.b		; 04 02
	asl $A00A.w		; 0E 0A A0
	tsb $02.b		; 04 02
	ora $05.b,S		; 03 05
	ldy #$04.b		; A0 04
	cop $0E.b		; 02 0E
	trb $A2.b		; 14 A2
	tsb $05.b		; 04 05
	bpl -113.b		; 10 8F
	plx		; FA
	tsb $01.b		; 04 01
	and ($14.b,S),Y		; 33 14
	cop $14.b		; 02 14
	asl $04A0.w		; 0E A0 04
	ldx #$04.b		; A2 04
	tsb $01.b		; 04 01
	and ($14.b,S),Y		; 33 14
	cop $14.b		; 02 14
	asl $049D.w		; 0E 9D 04
	ldy #$04.b		; A0 04
	tsb $01.b		; 04 01
	and ($14.b,S),Y		; 33 14
	cop $14.b		; 02 14
	asl $049D.w		; 0E 9D 04
	ldy #$04.b		; A0 04
	tsb $01.b		; 04 01
	and ($14.b,S),Y		; 33 14
	cop $14.b		; 02 14
	asl $04A2.w		; 0E A2 04
	lda $04.b		; A5 04
	ora $80.b		; 05 80
	php		; 08
	cop $0E.b		; 02 0E
	trb $A2.b		; 14 A2
	tsb $02.b		; 04 02
	asl $A20A.w		; 0E 0A A2
	tsb $02.b		; 04 02
	ora $05.b,S		; 03 05
	ldx #$04.b		; A2 04
	cop $0E.b		; 02 0E
	trb $A0.b		; 14 A0
	tsb $02.b		; 04 02
	asl $A00A.w		; 0E 0A A0
	tsb $02.b		; 04 02
	ora $05.b,S		; 03 05
	ldy #$04.b		; A0 04
	cop $0E.b		; 02 0E
	trb $A2.b		; 14 A2
	tsb $02.b		; 04 02
	asl $A20A.w		; 0E 0A A2
	tsb $02.b		; 04 02
	ora $05.b,S		; 03 05
	ldx #$04.b		; A2 04
	cop $0E.b		; 02 0E
	trb $A0.b		; 14 A0
	tsb $02.b		; 04 02
	asl $A00A.w		; 0E 0A A0
	tsb $02.b		; 04 02
	ora $05.b,S		; 03 05
	ldy #$04.b		; A0 04
	ora $04.b		; 05 04
	ora ($10.b,X)		; 01 10
	trb $0A02.w		; 1C 02 0A
	asl A		; 0A
	bpl -113.b		; 10 8F
	xce		; FB
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,S),Y		; 13 0A
	ora ($20.b)		; 12 20
	tsb $02.b		; 04 02
	lsr $15.b,X		; 56 15
	ora ($1B.b,X)		; 01 1B
	bpl -113.b		; 10 8F
	cpx #$13.b		; E0 13
	tsb $A612.w		; 0C 12 A6
	tsb $03.b		; 04 03
	inc $0414.w,X		; FE 14 04
	ora ($DF.b,X)		; 01 DF
	trb $04.b		; 14 04
	ora ($C4.b,X)		; 01 C4
	trb $01.b		; 14 01
	tas		; 1B
	bpl -113.b		; 10 8F
	cpx #$13.b		; E0 13
	tsb $A612.w		; 0C 12 A6
	tsb $03.b		; 04 03
	inc $0414.w,X		; FE 14 04
	ora ($DF.b,X)		; 01 DF
	trb $04.b		; 14 04
	ora ($B4.b,X)		; 01 B4
	trb $03.b		; 14 03
	stx $14.b		; 86 14
	brk $80.b		; 00 80
	bpl   1.b		; 10 01
	rol A		; 2A
	ora ($11.b,S),Y		; 13 11
	cop $40.b		; 02 40
	rti		; 40

	bpl -114.b		; 10 8E
	cpx #$81.b		; E0 81
	bpl  23.b		; 10 17
	ora $16.b		; 05 16
	ora ($3C.b,X)		; 01 3C
	ora ($00.b,S),Y		; 13 00
	cop $20.b		; 02 20
	jsr $8F10.w		; 20 10 8F
	cpx #$8D.b		; E0 8D
	bpl   1.b		; 10 01
	rol A		; 2A
	ora ($11.b,S),Y		; 13 11
	cop $40.b		; 02 40
	rti		; 40

	bpl -114.b		; 10 8E
	cpx #$81.b		; E0 81
	bpl  23.b		; 10 17
	ora $04.b		; 05 04
	ora [$43.b]		; 07 43
	ora $02.b,X		; 15 02
	bvc  80.b		; 50 50
	bpl -113.b		; 10 8F
	cmp $088A.w,Y		; D9 8A 08
	cop $28.b		; 02 28
	plp		; 28
	bpl -113.b		; 10 8F
	dec $048D.w,X		; DE 8D 04
	sta $1404.w		; 8D 04 14
	jsr ($0604.w,X)		; FC 04 06
	eor $15.b,S		; 43 15
	trb $04.b		; 14 04
	ora $04.b		; 05 04
	ora [$43.b]		; 07 43
	ora $02.b,X		; 15 02
	bvc  80.b		; 50 50
	bpl -113.b		; 10 8F
	cmp $088A.w,Y		; D9 8A 08
	cop $28.b		; 02 28
	plp		; 28
	bpl -113.b		; 10 8F
	dec $048D.w,X		; DE 8D 04
	sta $1404.w		; 8D 04 14
	jsr ($0604.w,X)		; FC 04 06
	eor $15.b,S		; 43 15
	trb $04.b		; 14 04
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $0885D9.l		; 8F D9 85 08
	cop $28.b		; 02 28
	plp		; 28
	bpl -113.b		; 10 8F
	dec $0485.w,X		; DE 85 04
	sta $04.b		; 85 04
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $0488D9.l		; 8F D9 88 04
	cop $28.b		; 02 28
	plp		; 28
	bpl -113.b		; 10 8F
	dec $0488.w,X		; DE 88 04
	dey		; 88
	tsb $88.b		; 04 88
	tsb $05.b		; 04 05
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $088AD9.l		; 8F D9 8A 08
	cop $28.b		; 02 28
	plp		; 28
	bpl -113.b		; 10 8F
	dec $048A.w,X		; DE 8A 04
	txa		; 8A
	tsb $05.b		; 04 05
	asl $04.b		; 06 04
	txa		; 8A
	txa		; 8A
	stx $8A.b,Y		; 96 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	txa		; 8A
	sta $8D8D.w		; 8D 8D 8D
	sta $8686.w		; 8D 86 86
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	sta $85.b		; 85 85
	sta $85.b		; 85 85
	dey		; 88
	dey		; 88
	dey		; 88
	dey		; 88
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	bpl  28.b		; 10 1C
	ora ($16.b,X)		; 01 16
	cop $08.b		; 02 08
	asl $1E04.w		; 0E 04 1E
	jmp ($1016.w,X)		; 7C 16 10
	sta $2099FA.l		; 8F FA 99 20
	tsb $10.b		; 04 10
	mvn $04,$16		; 54 16 04
	ora $041654.l		; 0F 54 16 04
	ora ($32.b,X)		; 01 32
	asl $04.b,X		; 16 04
	ora [$54.b]		; 07 54
	asl $04.b,X		; 16 04
	ora ($32.b,X)		; 01 32
	asl $04.b,X		; 16 04
	ora [$54.b]		; 07 54
	asl $04.b,X		; 16 04
	ora ($32.b,X)		; 01 32
	asl $04.b,X		; 16 04
	ora [$54.b]		; 07 54
	asl $04.b,X		; 16 04
	ora ($32.b,X)		; 01 32
	asl $04.b,X		; 16 04
	asl $54.b		; 06 54
	asl $04.b,X		; 16 04
	ora ($DC.b,X)		; 01 DC
	ora $03.b,X		; 15 03
	ldy $0015.w		; AC 15 00
	ora ($0B.b,X)		; 01 0B
	cop $11.b		; 02 11
	and ($9E.b,X)		; 21 9E
	tsb $01.b		; 04 01
	tsa		; 3B
	cop $17.b		; 02 17
	asl $04A4.w		; 0E A4 04
	ora ($0B.b,X)		; 01 0B
	cop $11.b		; 02 11
	and ($9E.b,X)		; 21 9E
	tsb $01.b		; 04 01
	tsa		; 3B
	cop $17.b		; 02 17
	asl $04A4.w		; 0E A4 04
	ora ($0B.b,X)		; 01 0B
	cop $11.b		; 02 11
	and ($9E.b,X)		; 21 9E
	tsb $9E.b		; 04 9E
	tsb $01.b		; 04 01
	tsa		; 3B
	cop $17.b		; 02 17
	asl $04A4.w		; 0E A4 04
	ora ($0B.b,X)		; 01 0B
	cop $11.b		; 02 11
	and ($9E.b,X)		; 21 9E
	tsb $01.b		; 04 01
	tsa		; 3B
	cop $17.b		; 02 17
	asl $02A4.w		; 0E A4 02
	ldy $03.b		; A4 03
	ldy $03.b		; A4 03
	ora ($0B.b,X)		; 01 0B
	cop $11.b		; 02 11
	and ($9E.b,X)		; 21 9E
	tsb $9E.b		; 04 9E
	tsb $02.b		; 04 02
	ora [$28.b],Y		; 17 28
	stz $9E04.w,X		; 9E 04 9E
	tsb $02.b		; 04 02
	inc A		; 1A
	rol $049E.w		; 2E 9E 04
	stz $0504.w,X		; 9E 04 05
	ora ($0B.b,X)		; 01 0B
	cop $11.b		; 02 11
	and ($9E.b,X)		; 21 9E
	tsb $9E.b		; 04 9E
	tsb $02.b		; 04 02
	php		; 08
	ora [$9E.b],Y		; 17 9E
	tsb $02.b		; 04 02
	ora ($21.b),Y		; 11 21
	stz $9E04.w,X		; 9E 04 9E
	tsb $02.b		; 04 02
	php		; 08
	ora [$9E.b],Y		; 17 9E
	tsb $02.b		; 04 02
	ora ($21.b),Y		; 11 21
	stz $9E04.w,X		; 9E 04 9E
	tsb $05.b		; 04 05
	ora ($16.b,X)		; 01 16
	cop $08.b		; 02 08
	asl $8F10.w		; 0E 10 8F
	plx		; FA
	sta $9904.w,Y		; 99 04 99
	tsb $10.b		; 04 10
	sta $089AD6.l		; 8F D6 9A 08
	asl $01.b,X		; 16 01
	phd		; 0B
	cop $23.b		; 02 23
	and ($10.b,S),Y		; 33 10
	stx $9EEA.w		; 8E EA 9E
	php		; 08
	ora [$01.b],Y		; 17 01
	asl $02.b,X		; 16 02
	php		; 08
	asl $8F10.w		; 0E 10 8F
	dec $9A.b,X		; D6 9A
	php		; 08
	ora $10.b		; 05 10
	sta $0499FA.l		; 8F FA 99 04
	sta $1004.w,Y		; 99 04 10
	sta $089AD6.l		; 8F D6 9A 08
	ora $04.b		; 05 04
	ora ($10.b,X)		; 01 10
	trb $8F10.w		; 1C 10 8F
	plx		; FA
	ora ($0A.b,S),Y		; 13 0A
	ora ($20.b)		; 12 20
	tsb $01.b		; 04 01
	stx $0417.w		; 8E 17 04
	ora ($03.b,X)		; 01 03
	ora $0104.w,Y		; 19 04 01
	stx $0117.w		; 8E 17 01
	bit $0013.w,X		; 3C 13 00
	cop $70.b		; 02 70
	jsr $8F10.w		; 20 10 8F
	cpx #$16.b		; E0 16
	sta $1020.w		; 8D 20 10
	sta $0A13FA.l		; 8F FA 13 0A
	tsb $01.b		; 04 01
	stx $0417.w		; 8E 17 04
	ora ($03.b,X)		; 01 03
	ora $0104.w,Y		; 19 04 01
	stx $0417.w		; 8E 17 04
	ora ($03.b,X)		; 01 03
	ora $0104.w,Y		; 19 04 01
	stx $0417.w		; 8E 17 04
	ora ($03.b,X)		; 01 03
	ora $0104.w,Y		; 19 04 01
	stx $8017.w		; 8E 17 80
	jsr $3D01.w		; 20 01 3D
	ora ($EF.b,S),Y		; 13 EF
	ora ($F9.b)		; 12 F9
	cop $18.b		; 02 18
	and $10.b,S		; 23 10
	sta $0104E0.l		; 8F E0 04 01
	eor [$17.b],Y		; 57 17
	sta $8F1014.l,X		; 9F 14 10 8F
	plx		; FA
	ora ($0A.b,S),Y		; 13 0A
	tsb $01.b		; 04 01
	ora ($17.b,X)		; 01 17
	ora ($3D.b,X)		; 01 3D
	ora ($EF.b,S),Y		; 13 EF
	ora ($F9.b)		; 12 F9
	cop $18.b		; 02 18
	and $10.b,S		; 23 10
	sta $0104E0.l		; 8F E0 04 01
	eor [$17.b],Y		; 57 17
	sta $AD0348.l,X		; 9F 48 03 AD
	asl $00.b,X		; 16 00
	cop $0A.b		; 02 0A
	ora $01.b		; 05 01
	bit $2012.w		; 2C 12 20
	txy		; 9B
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	txy		; 9B
	tsb $01.b		; 04 01
	bit $2012.w		; 2C 12 20
	txy		; 9B
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	txy		; 9B
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	txy		; 9B
	tsb $02.b		; 04 02
	asl A		; 0A
	ora $01.b		; 05 01
	rol $2012.w		; 2E 12 20
	txy		; 9B
	tsb $01.b		; 04 01
	bit $2012.w		; 2C 12 20
	txy		; 9B
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	txy		; 9B
	tsb $02.b		; 04 02
	asl A		; 0A
	ora $01.b		; 05 01
	rol $2012.w		; 2E 12 20
	txy		; 9B
	tsb $01.b		; 04 01
	bit $2012.w		; 2C 12 20
	txy		; 9B
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	txy		; 9B
	tsb $01.b		; 04 01
	bit $2012.w		; 2C 12 20
	txy		; 9B
	tsb $01.b		; 04 01
	rol $2012.w		; 2E 12 20
	txy		; 9B
	tsb $05.b		; 04 05
	ldx $18.b		; A6 18
	ldx $10.b		; A6 10
	ldy $10.b		; A4 10
	ldx $10.b		; A6 10
	ldx $10.b		; A6 10
	ldy $08.b		; A4 08
	ldx $10.b		; A6 10
	ldy $10.b		; A4 10
	ldx #$18.b		; A2 18
	ldx #$10.b		; A2 10
	lda ($10.b,X)		; A1 10
	ldx #$10.b		; A2 10
	ldx #$10.b		; A2 10
	lda ($08.b,X)		; A1 08
	sta $10A110.l,X		; 9F 10 A1 10
	ldx $18.b		; A6 18
	ldx $10.b		; A6 10
	ldy $10.b		; A4 10
	ldx $10.b		; A6 10
	ldx $10.b		; A6 10
	ldy $08.b		; A4 08
	ldx $10.b		; A6 10
	ldy $10.b		; A4 10
	ldx #$18.b		; A2 18
	ldx #$10.b		; A2 10
	lda ($10.b,X)		; A1 10
	ora $02.b		; 05 02
	asl A		; 0A
	ora $01.b		; 05 01
	and $2012.w		; 2D 12 20
	sta $0104.w,X		; 9D 04 01
	bit $2012.w		; 2C 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0204.w,X		; 9D 04 02
	asl A		; 0A
	ora $9D.b		; 05 9D
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	sta $0204.w,X		; 9D 04 02
	asl A		; 0A
	ora $01.b		; 05 01
	rol $2012.w		; 2E 12 20
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	rol $2012.w		; 2E 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	sta $0204.w,X		; 9D 04 02
	asl A		; 0A
	ora $01.b		; 05 01
	rol $2012.w		; 2E 12 20
	sta $0104.w,X		; 9D 04 01
	bit $2012.w		; 2C 12 20
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0204.w,X		; 9D 04 02
	asl A		; 0A
	ora $01.b		; 05 01
	bit $2012.w		; 2C 12 20
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0204.w,X		; 9D 04 02
	asl A		; 0A
	ora $01.b		; 05 01
	and $2012.w		; 2D 12 20
	sta $0104.w,X		; 9D 04 01
	rol $2012.w		; 2E 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	sta $0204.w,X		; 9D 04 02
	asl A		; 0A
	ora $01.b		; 05 01
	rol $2012.w		; 2E 12 20
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	sta $0104.w,X		; 9D 04 01
	bit $2012.w		; 2C 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	bit $2012.w		; 2C 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $01.b		; 04 01
	rol $2012.w		; 2E 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	bit $2012.w		; 2C 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	rol $2012.w		; 2E 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	bit $2012.w		; 2C 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $01.b		; 04 01
	rol $2012.w		; 2E 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	bit $2012.w		; 2C 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	bit $2012.w		; 2C 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $01.b		; 04 01
	rol $2012.w		; 2E 12 20
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $01.b		; 04 01
	bit $2012.w		; 2C 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0504.w,X		; 9D 04 05
	ora ($2C.b,X)		; 01 2C
	ora ($20.b)		; 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $01.b		; 04 01
	rol $2012.w		; 2E 12 20
	sta $0204.w,X		; 9D 04 02
	cop $07.b		; 02 07
	sta $0104.w,X		; 9D 04 01
	rol $2012.w		; 2E 12 20
	cop $0A.b		; 02 0A
	ora $9D.b		; 05 9D
	tsb $01.b		; 04 01
	rol $2012.w		; 2E 12 20
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	sta $0104.w,X		; 9D 04 01
	and $2012.w		; 2D 12 20
	sta $0104.w,X		; 9D 04 01
	bit $2012.w		; 2C 12 20
	sta $0504.w,X		; 9D 04 05
	tsb $01.b		; 04 01
	bpl  28.b		; 10 1C
	cop $0A.b		; 02 0A
	ora $10.b		; 05 10
	sta $0A13FA.l		; 8F FA 13 0A
	ora ($20.b)		; 12 20
	trb $F9.b		; 14 F9
	tsb $01.b		; 04 01
	stx $0417.w		; 8E 17 04
	ora ($03.b,X)		; 01 03
	ora $0104.w,Y		; 19 04 01
	stx $1417.w		; 8E 17 14
	ora [$01.b]		; 07 01
	bit $0013.w,X		; 3C 13 00
	cop $20.b		; 02 20
	bvs  16.b		; 70 10
	sta $8E16E0.l		; 8F E0 16 8E
	jsr $0A02.w		; 20 02 0A
	ora $10.b		; 05 10
	sta $0A13FA.l		; 8F FA 13 0A
	ora ($20.b)		; 12 20
	trb $F9.b		; 14 F9
	tsb $01.b		; 04 01
	stx $0417.w		; 8E 17 04
	ora ($03.b,X)		; 01 03
	ora $0104.w,Y		; 19 04 01
	stx $0417.w		; 8E 17 04
	ora ($03.b,X)		; 01 03
	ora $0104.w,Y		; 19 04 01
	stx $0417.w		; 8E 17 04
	ora ($03.b,X)		; 01 03
	ora $0104.w,Y		; 19 04 01
	stx $8017.w		; 8E 17 80
	jsr $0714.w		; 20 14 07
	ora ($3D.b,X)		; 01 3D
	ora ($EF.b,S),Y		; 13 EF
	ora ($F9.b)		; 12 F9
	cop $11.b		; 02 11
	asl A		; 0A
	bpl -113.b		; 10 8F
	cpx #$80.b		; E0 80
	ora [$04.b]		; 07 04
	ora ($57.b,X)		; 01 57
	ora [$9F.b],Y		; 17 9F
	ora $8F10.w		; 0D 10 8F
	plx		; FA
	ora ($0A.b,S),Y		; 13 0A
	trb $07.b		; 14 07
	tsb $01.b		; 04 01
	ora ($17.b,X)		; 01 17
	trb $F9.b		; 14 F9
	ora ($3D.b,X)		; 01 3D
	ora ($EF.b,S),Y		; 13 EF
	ora ($F9.b)		; 12 F9
	cop $11.b		; 02 11
	asl A		; 0A
	bpl -113.b		; 10 8F
	cpx #$80.b		; E0 80
	ora [$04.b]		; 07 04
	ora ($57.b,X)		; 01 57
	ora [$9F.b],Y		; 17 9F
	eor ($03.b,X)		; 41 03
	stz $19.b		; 64 19
	brk $04.b		; 00 04
	ora ($10.b,X)		; 01 10
	trb $8080.w		; 1C 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bpl -113.b		; 10 8F
	plx		; FA
	ora ($0A.b,S),Y		; 13 0A
	ora ($20.b)		; 12 20
	tsb $01.b		; 04 01
	inc $0419.w,X		; FE 19 04
	ora ($73.b,X)		; 01 73
	tas		; 1B
	tsb $01.b		; 04 01
	inc $8019.w,X		; FE 19 80
	jsr $8080.w		; 20 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $CD.b,S		; 03 CD
	ora $0200.w,Y		; 19 00 02
	asl $0B.b		; 06 0B
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	ora ($2C.b,X)		; 01 2C
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	cop $08.b		; 02 08
	ora $A2.b,S		; 03 A2
	tsb $02.b		; 04 02
	asl $0B.b		; 06 0B
	ldx #$04.b		; A2 04
	cop $08.b		; 02 08
	ora $A2.b,S		; 03 A2
	tsb $02.b		; 04 02
	asl $0B.b		; 06 0B
	ora ($2E.b,X)		; 01 2E
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	cop $08.b		; 02 08
	ora $A2.b,S		; 03 A2
	tsb $01.b		; 04 01
	rol $2012.w		; 2E 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldx #$04.b		; A2 04
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	cop $08.b		; 02 08
	ora $A2.b,S		; 03 A2
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldx #$04.b		; A2 04
	cop $08.b		; 02 08
	ora $A2.b,S		; 03 A2
	tsb $02.b		; 04 02
	asl $0B.b		; 06 0B
	ora ($2E.b,X)		; 01 2E
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	ora ($2C.b,X)		; 01 2C
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	cop $08.b		; 02 08
	ora $A2.b,S		; 03 A2
	tsb $02.b		; 04 02
	asl $0B.b		; 06 0B
	ora ($2C.b,X)		; 01 2C
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	cop $08.b		; 02 08
	ora $A2.b,S		; 03 A2
	tsb $02.b		; 04 02
	asl $0B.b		; 06 0B
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	ora ($2E.b,X)		; 01 2E
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	cop $08.b		; 02 08
	ora $A2.b,S		; 03 A2
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldx #$04.b		; A2 04
	cop $08.b		; 02 08
	ora $A2.b,S		; 03 A2
	tsb $02.b		; 04 02
	asl $0B.b		; 06 0B
	ora ($2E.b,X)		; 01 2E
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldx #$04.b		; A2 04
	ora ($2C.b,X)		; 01 2C
	ora ($20.b)		; 12 20
	lda $04.b		; A5 04
	cop $08.b		; 02 08
	ora $A5.b,S		; 03 A5
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	cop $06.b		; 02 06
	phd		; 0B
	lda $04.b		; A5 04
	cop $08.b		; 02 08
	ora $A5.b,S		; 03 A5
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	cop $06.b		; 02 06
	phd		; 0B
	lda $04.b		; A5 04
	cop $08.b		; 02 08
	ora $A5.b,S		; 03 A5
	tsb $01.b		; 04 01
	bit $2012.w		; 2C 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldy #$04.b		; A0 04
	ora ($2E.b,X)		; 01 2E
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	cop $08.b		; 02 08
	ora $A0.b,S		; 03 A0
	tsb $01.b		; 04 01
	bit $2012.w		; 2C 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldy #$04.b		; A0 04
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	cop $08.b		; 02 08
	ora $A0.b,S		; 03 A0
	tsb $01.b		; 04 01
	rol $2012.w		; 2E 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldy #$04.b		; A0 04
	cop $08.b		; 02 08
	ora $A0.b,S		; 03 A0
	tsb $01.b		; 04 01
	bit $2012.w		; 2C 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldy #$04.b		; A0 04
	ora ($2E.b,X)		; 01 2E
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	cop $08.b		; 02 08
	ora $A0.b,S		; 03 A0
	tsb $01.b		; 04 01
	bit $2012.w		; 2C 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldy #$04.b		; A0 04
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	cop $08.b		; 02 08
	ora $A0.b,S		; 03 A0
	tsb $01.b		; 04 01
	bit $2012.w		; 2C 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldy #$04.b		; A0 04
	cop $08.b		; 02 08
	ora $A0.b,S		; 03 A0
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldy #$04.b		; A0 04
	ora ($2E.b,X)		; 01 2E
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	cop $08.b		; 02 08
	ora $A0.b,S		; 03 A0
	tsb $01.b		; 04 01
	and $2012.w		; 2D 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldy #$04.b		; A0 04
	ora ($2C.b,X)		; 01 2C
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	cop $08.b		; 02 08
	ora $A0.b,S		; 03 A0
	tsb $05.b		; 04 05
	ora ($2C.b,X)		; 01 2C
	ora ($20.b)		; 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldy #$04.b		; A0 04
	ora ($2E.b,X)		; 01 2E
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	cop $08.b		; 02 08
	ora $A0.b,S		; 03 A0
	tsb $01.b		; 04 01
	rol $2012.w		; 2E 12 20
	cop $06.b		; 02 06
	phd		; 0B
	ldy #$04.b		; A0 04
	ora ($2E.b,X)		; 01 2E
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	ora ($2D.b,X)		; 01 2D
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	ora ($2C.b,X)		; 01 2C
	ora ($20.b)		; 12 20
	ldy #$04.b		; A0 04
	ora $04.b		; 05 04
	ora ($10.b,X)		; 01 10
	trb $8080.w		; 1C 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $B5.b,S		; 03 B5
	tas		; 1B
	brk $2A.b		; 00 2A
	stz $11.b		; 64 11
	bit $183C.w,X		; 3C 3C 18
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	bpl  28.b		; 10 1C
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b],Y		; 17 01
	and $FE13.w		; 2D 13 FE
	ora ($20.b)		; 12 20
	bpl -113.b		; 10 8F
	cpx #$02.b		; E0 02
	bpl  16.b		; 10 10
	sta $00FF.w,Y		; 99 FF 00
	tsb $01.b		; 04 01
	bpl  28.b		; 10 1C
	ora ($3D.b,X)		; 01 3D
	ora ($FF.b,S),Y		; 13 FF
	ora ($F9.b)		; 12 F9
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cpx #$80.b		; E0 80
	jsr $208D.w		; 20 8D 20
	sta $8D20.w		; 8D 20 8D
	jsr $8000.w		; 20 00 80
	bra   5.b		; 80 05
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $06.b		; 05 06
	tsb $0C.b		; 04 0C
	ora $1C.b,S		; 03 1C
	ora $660000.l,X		; 1F 00 00 66
	tad		; 5B
	ror $5A.b,X		; 76 5A
	.db $62, $4B, $72		; 62 4B 72
	phk		; 4B
	sta [$49.b]		; 87 49
	stx $59.b		; 86 59
	jmp ($7B7A.w,X)		; 7C 7A 7B
	adc ($7A.b)		; 72 7A
	ror A		; 6A
	adc $437652.l,X		; 7F 52 76 43
	adc $63644A.l,X		; 7F 4A 64 63
	ora $1F3D12.l,X		; 1F 12 3D 1F
	adc $19.b,X		; 75 19
	eor $9F1F18.l,X		; 5F 18 1F 9F
	lda [$9E.b]		; A7 9E
	ora [$01.b]		; 07 01
	jmp ($9F82.w,X)		; 7C 82 9F
	adc $FE5FBF.l,X		; 7F BF 5F FE
	ora #$CF.b		; 09 CF
	and $7F0F.w,Y		; 39 0F 7F
	and $007F48.l,X		; 3F 48 7F 00
	sta ($7F.b,X)		; 81 7F
	trb $FE2E.w		; 1C 2E FE
	lda $E2F9B7.l,X		; BF B7 F9 E2
	lda $70.b,S		; A3 70
	ldy #$3D.b		; A0 3D
	bmi -25.b		; 30 E7
	stz $FC84.w,X		; 9E 84 FC
	rol $FFF7.w,X		; 3E F7 FF
	rol $A3FF.w,X		; 3E FF A3
	sbc $FD.b,S		; E3 FD
	sbc $03CC40.l,X		; FF 40 CC 03
	tsb $FF.b		; 04 FF
	sta [$FF.b]		; 87 FF
	ror $87FE.w,X		; 7E FE 87
	sbc $C9CF86.l		; EF 86 CF C9
	dec $10.b		; C6 10
	bne   6.b		; D0 06
	brk $FA.b		; 00 FA
	clv		; B8
	jsr ($FF55.w,X)		; FC 55 FF
	stp		; DB
	dec $7F4F.w,X		; DE 4F 7F
	cmp [$5F.b]		; C7 5F
	sbc $EF.b,S		; E3 EF
	rti		; 40

	bvs -113.b		; 70 8F
	jmp ($EFFF.w,X)		; 7C FF EF
	inc $FFF5.w,X		; FE F5 FF
	cmp $80E7.w,Y		; D9 E7 80
	eor [$81.b]		; 47 81
	eor ($B5.b,X)		; 41 B5
	and $7672BF.l,X		; 3F BF 72 76
	nop		; EA
	ror $FF7B.w,X		; 7E 7B FF
	adc $C67F.w,X		; 7D 7F C6
	cmp [$FA.b]		; C7 FA
	inc $9F80.w,X		; FE 80 9F
	adc $F3.b,S		; 63 F3
	adc $F37FF3.l		; 6F F3 7F F3
	cmp $000000.l,X		; DF 00 00 00
	brk $02.b		; 00 02
	ora ($E9.b,X)		; 01 E9
	ror $7E7F.w,X		; 7E 7F 7E
	and $22.b,S		; 23 22
	ora ($00.b,X)		; 01 00
	sty $04.b		; 84 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc ($1F.b,X)		; E1 1F
	ora ($FF.b,X)		; 01 FF
	cmp $FF7F.w,X		; DD 7F FF
	adc $007FFB.l,X		; 7F FB 7F 00
	brk $07.b		; 00 07
	ora $01.b,S		; 03 01
	sbc $91BB.w,Y		; F9 BB 91
	lda ($A2.b,S),Y		; B3 A2
	sbc $E2.b,S		; E3 E2
	sbc [$E6.b]		; E7 E6
	sbc ($B7.b,S),Y		; F3 B7
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sbc $04FDFB.l,X		; FF FB FD 04
	tsb $F3.b		; 04 F3
	adc ($FF.b,X)		; 61 FF
	sta $2D3D.w,Y		; 99 3D 2D
	ora $050D07.l		; 0F 07 0D 05
	ora $BB1FF7.l,X		; 1F F7 1F BB
	phd		; 0B
	ora $FF.b,S		; 03 FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $8DFF0D.l,X		; FF 0D FF 8D
	adc $83E8C4.l,X		; 7F C4 E8 83
	ora $EF85CD.l		; 0F CD 85 EF
	eor $BD.b		; 45 BD
	and $B7.b		; 25 B7
	rol $6CEC.w,X		; 3E EC 6C
	cpx $64.b		; E4 64
	ora $FFFDFF.l,X		; 1F FF FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDDFF.l,X		; FF FF DD FF
	sta $FF9FFF.l,X		; 9F FF 9F FF
	ror $6F78.w,X		; 7E 78 6F
	and [$08.b]		; 27 08
	tyx		; BB
	tsb $934C.w		; 0C 4C 93
	asl $1B.b,X		; 16 1B
	sta $0181.w,Y		; 99 81 01
	sta [$0F.b]		; 87 0F
	adc $FFFF07.l,X		; 7F 07 FF FF
	jmp ($6FFF.w)		; 6C FF 6F
	sbc $E7FFEF.l,X		; FF EF FF E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	bra   8.b		; 80 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	dey		; 88
	php		; 08
	php		; 08
	php		; 08
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bvs -16.b		; 70 F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -100.b		; F0 9C
	lda $8F.b,X		; B5 8F
	ora $85878B.l,X		; 1F 8B 87 85
	sty $E7.b		; 84 E7
	ora $FAFC9F.l,X		; 1F 9F FC FA
	sbc $4B48.w		; ED 48 4B
	and $9FDF.w,X		; 3D DF 9F
	sbc $F48F.w		; ED 8F F4
	xce		; FB
	brk $EF.b		; 00 EF
	ora $58FFCB.l,X		; 1F CB FF 58
	sbc $94FF6C.l		; EF 6C FF 94
	stz $840F.w		; 9C 0F 84
	lsr A		; 4A
	pha		; 48
	ldx $7E60.w		; AE 60 7E
	cpy #$E6.b		; C0 E6
	sed		; F8
	beq -34.b		; F0 DE
	bvs -66.b		; 70 BE
	trb $9FEB.w		; 1C EB 9F
	pla		; 68
	ldx $10.b		; A6 10
	cpx #$1E.b		; E0 1E
	bra  -2.b		; 80 FE
	cpy #$FE.b		; C0 FE
	rts		; 60

	inc $FE60.w,X		; FE 60 FE
	txs		; 9A
	lsr $1696.w,X		; 5E 96 16
	rep #$02		; C2 02
	cop $82.b		; 02 82
	brk $80.b		; 00 80
	asl $C6.b		; 06 C6
	jmp $36AE.w		; 4C AE 36
	cld		; D8
	jsl $3C6A7C.l		; 22 7C 6A 3C
	ror $7C3C.w,X		; 7E 3C 7C
	rol $3E7E.w,X		; 3E 7E 3E
	sec		; 38
	rol $3E10.w,X		; 3E 10 3E
	brk $3E.b		; 00 3E
	sbc ($52.b)		; F2 52
	ldx #$22.b		; A2 22
	bit $40AC.w		; 2C AC 40
	cpy #$02.b		; C0 02
.ACCU 16
	rep #$60		; C2 60
	ldy #$40.b		; A0 40
	ldy #$4F.b		; A0 4F
	and $5C3E0C.l		; 2F 0C 3E 5C
	rol $3E52.w,X		; 3E 52 3E
	rol $3C3E.w,X		; 3E 3E 3C
	rol $3E1E.w,X		; 3E 1E 3E
	asl $113E.w,X		; 1E 3E 11
	rol $50D0.w,X		; 3E D0 50
	rti		; 40

	cpy #$60.b		; C0 60
	cpx #$60.b		; E0 60
	ldy #$60.b		; A0 60
	bcc  97.b		; 90 61
	sta ($69.b,X)		; 81 69
	ora #$0949.w		; 09 49 09
	rol $3E3E.w		; 2E 3E 3E
	rol $3E1E.w,X		; 3E 1E 3E
	asl $0E3E.w,X		; 1E 3E 0E
	rol $3E0F.w,X		; 3E 0F 3E
	ora [$2E.b],Y		; 17 2E
	ora [$3E.b]		; 07 3E
	sta $81.b		; 85 81
	beq -17.b		; F0 EF
	ora $06.b,S		; 03 06
	adc [$77.b]		; 67 77
	lda [$77.b],Y		; B7 77
	adc ($E2.b)		; 72 E2
	tda		; 7B
	ror $B3FB.w,X		; 7E FB B3
	inc $70FF.w,X		; FE FF 70
	bra  -1.b		; 80 FF
	brk $36.b		; 00 36
	wai		; CB
	sbc [$6B.b],Y		; F7 6B
	sbc ($7F.b,S),Y		; F3 7F
	sbc $DFFAD3.l,X		; FF D3 FA DF
	ora ($FE.b,X)		; 01 FE
	clc		; 18
	inc $03.b		; E6 03
	sbc $E0FEB7.l,X		; FF B7 FE E0
	beq 126.b		; F0 7E
	cmp ($46.b,X)		; C1 46
	sbc $01FE0D.l,X		; FF 0D FE 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	ora $BDC6F0.l		; 0F F0 C6 BD
	stz $FF85.w,X		; 9E 85 FF
	jsr ($C7F9.w,X)		; FC F9 C7
	.db $62, $DB, $D0		; 62 DB D0
	tyx		; BB
	stz $F8.b,X		; 74 F8
	brk $00.b		; 00 00
	sta [$FF.b]		; 87 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	stx $FF.b		; 86 FF
	dec $BF.b		; C6 BF
	dec $FF.b		; C6 FF
	stz $00E0.w		; 9C E0 00
	brk $76.b		; 00 76
	phb		; 8B
	sta [$FF.b]		; 87 FF
	lda $FAD7FF.l		; AF FF D7 FA
	inc $B7C5.w,X		; FE C5 B7
	jsr ($EC64.w,X)		; FC 64 EC
	ora $C704.w		; 0D 04 C7
	inc $FE83.w,X		; FE 83 FE
	.db $82, $FF, $87		; 82 FF 87
	sbc $78FFFE.l,X		; FF FE FF 78
	sbc $038073.l,X		; FF 73 80 03
	brk $7B.b		; 00 7B
	ldx $EC.b,Y		; B6 EC
	sbc $83CBB7.l,X		; FF B7 CB 83
	sta $CF7F.w		; 8D 7F CF
	ldy #$60.b		; A0 60
	brk $00.b		; 00 00
	rts		; 60

	jsr $DFFB.w		; 20 FB DF
	xce		; FB
	sbc $8F8FFD.l,X		; FF FD 8F 8F
	sbc [$8F.b],Y		; F7 8F
	beq  96.b		; F0 60
	bra -32.b		; 80 E0
	brk $20.b		; 00 20
	cpy #$3D.b		; C0 3D
	and $7D3D.w,X		; 3D 3D 7D
	adc $3F7B3F.l,X		; 7F 3F 7B 3F
	bvc  32.b		; 50 20
	ora ($11.b,X)		; 01 11
	ora $0211.w		; 0D 11 02
	ora ($C2.b),Y		; 11 C2
	adc $007F02.l,X		; 7F 02 7F 00
	adc $7F7E01.l,X		; 7F 01 7E 7F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora ($0B.b,X)		; 01 0B
	ora $D9.b		; 05 D9
	txy		; 9B
	cpy $8C.b		; C4 8C
	ora $AF8F.w		; 0D 8F AF
	cmp #$0101.w		; C9 01 01
	sbc ($F1.b,X)		; E1 F1
	sbc $F7.b,S		; E3 F7
	and ($31.b),Y		; 31 31
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $F0F8F7.l,X		; FF F7 F8 F0
	brk $FF.b		; 00 FF
	brk $51.b		; 00 51
	sbc $93B9F7.l		; EF F7 B9 93
	sbc $5EF6F7.l,X		; FF F7 F6 5E
	ror $C2F0.w,X		; 7E F0 C2
	ora ($0C.b,X)		; 01 0C
	stz $CF8E.w		; 9C 8E CF
	cmp $E7BBCF.l,X		; DF CF BB E7
	sbc $82FFF9.l		; EF F9 FF 82
	sbc $00FD.w,X		; FD FD 00
	sbc $6D9E00.l,X		; FF 00 9E 6D
	cmp $CFFFAE.l,X		; DF AE FF CF
	sbc $0F8F5D.l		; EF 5D 8F 0F
	beq   0.b		; F0 00
	tas		; 1B
	ora $65.b,S		; 03 65
	adc ($33.b,S),Y		; 73 33
	adc [$73.b],Y		; 77 73
	tyx		; BB
	lda [$AD.b],Y		; B7 AD
	sbc $FCF3EF.l		; EF EF F3 FC
	and $06F9C0.l,X		; 3F C0 F9 06
	adc [$AB.b],Y		; 77 AB
	adc [$AB.b],Y		; 77 AB
	sbc $76BF36.l		; EF 36 BF 76
	sbc $0383B7.l,X		; FF B7 83 03
	txs		; 9A
	cpx #$8F.b		; E0 8F
	sta ($08.b,X)		; 81 08
	sei		; 78
	asl $0F.b,X		; 16 0F
	sta ($9B.b,S),Y		; 93 9B
	txy		; 9B
	lda $ED7B.w		; AD 7B ED
	sbc $FFFE.w,X		; FD FE FF
	brk $7F.b		; 00 7F
	brk $71.b		; 00 71
	sta $3BF919.l,X		; 9F 19 F9 3B
	cmp $DBFF.w		; CD FF DB
	cmp $E0E87B.l,X		; DF 7B E8 E0
	bpl   0.b		; 10 00
	clv		; B8
	mvp $C0,$E0		; 44 E0 C0
	.db $82, $C0, $E1		; 82 C0 E1
	inc $B1.b		; E6 B1
	sbc ($B1.b)		; F2 B1
	beq -24.b		; F0 E8
	brk $F0.b		; 00 F0
	asl $BAC4.w		; 0E C4 BA
	cpx #$9E.b		; E0 9E
	cpx #$DE.b		; E0 DE
	adc [$D8.b]		; 67 D8
	adc ($EC.b,S),Y		; 73 EC
	sbc ($FE.b,X)		; E1 FE
	cpx $ECFB.w		; EC FB EC
	xce		; FB
	and $77FDF8.l,X		; 3F F8 FD 77
	inc $28.b,X		; F6 28
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $CCFF.w		; CC FF CC
	sbc $3FFF6F.l,X		; FF 6F FF 3F
	sbc $80D836.l,X		; FF 36 D8 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sbc $E6DDF2.l,X		; FF F2 DD E6
	sbc $407C.w,Y		; F9 7C 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($FE.b,X)		; 61 FE
	adc ($FE.b,X)		; 61 FE
	cmp ($FE.b,X)		; C1 FE
	jsr ($0080.w,X)		; FC 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	asl $C27C.w		; 0E 7C C2
	bmi -50.b		; 30 CE
	rtl		; 6B

	txy		; 9B
	adc $00009F.l,X		; 7F 9F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $0000.w,X		; 7E 00 00
	rol $3E00.w,X		; 3E 00 3E
	ora $3E.b		; 05 3E
	ora ($3E.b,X)		; 01 3E
	ror $6F.b		; 66 6F
	sta $FC6218.l,X		; 9F 18 62 FC
	bcs -96.b		; B0 A0
	sbc $A7.b,X		; F5 A7
	lda $D1F9AD.l,X		; BF AD F9 D1
	sta $1F7F8F.l,X		; 9F 8F 7F 1F
	sbc $FFB0FF.l,X		; FF FF B0 FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	sbc ($FF.b,S),Y		; F3 FF
	lda $FFFFFF.l,X		; BF FF FF FF
	brk $7F.b		; 00 7F
	lsr $B9.b		; 46 B9
	rti		; 40

	and $383F2D.l,X		; 3F 2D 3F 38
	bit $301F.w,X		; 3C 1F 30
	ora ($3F.b),Y		; 11 3F
	ora $3F.b,S		; 03 3F
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	rti		; 40

	and $043C43.l,X		; 3F 43 3C 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $7D61.w		; 6D 61 7D
	adc ($6D.b,X)		; 61 6D
	adc ($7D.b),Y		; 71 7D
	adc ($74.b),Y		; 71 74
	sta ($7C.b,X)		; 81 7C
	sta ($82.b,X)		; 81 82
	sta ($8A.b,X)		; 81 8A
	pla		; 68
	txa		; 8A
	bvs -120.b		; 70 88
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC01.w,X		; FE 01 FC
	ora $F8.b,S		; 03 F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
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
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$00.b		; C0 00
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $00.b		; 00 00
	sbc $C43FC0.l,X		; FF C0 3F C4
	tsa		; 3B
	cpy #$3E.b		; C0 3E
	sbc ($1E.b,X)		; E1 1E
	sbc $FE07.w,Y		; F9 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	stz $EC61.w,X		; 9E 61 EC
	bra -127.b		; 80 81
	php		; 08
	iny		; C8
	cmp $BF99.w,Y		; D9 99 BF
	lda $80FF3F.l,X		; BF 3F FF 80
	adc $1F0C73.l,X		; 7F 73 0C 1F
	brk $7F.b		; 00 7F
	brk $F7.b		; 00 F7
	brk $E6.b		; 00 E6
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	eor $21DE01.l,X		; 5F 01 DE 21
	ldx $FC83.w,Y		; BE 83 FC
	ora [$F8.b]		; 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	ora $00E0E0.l,X		; 1F E0 E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000100.l		; 0F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $00FE00.l,X		; FF 00 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FC00.l,X		; FF 00 FC 00
	beq   0.b		; F0 00
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
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $38.b		; 00 38
	cpy #$3C.b		; C0 3C
	cpy #$3C.b		; C0 3C
	cpy #$3C.b		; C0 3C
	cpy #$1E.b		; C0 1E
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cpx #$1E.b		; E0 1E
	cpx #$3E.b		; E0 3E
	cpy #$3E.b		; C0 3E
	cpy #$7E.b		; C0 7E
	bra  -2.b		; 80 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
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
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $F0.b		; 00 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $C03FC1.l,X		; 3F C1 3F C0
	and $807F80.l,X		; 3F 80 7F 80
	adc $00FF01.l,X		; 7F 01 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	xba		; EB
	bit $A4C6.w,X		; 3C C6 A4
	ldx #$87.b		; A2 87
	phb		; 8B
	lda $5DB2.w,Y		; B9 B2 5D
	and $F1.b		; 25 F1
	jsr $1121.w		; 20 21 11
	trb $2700.w		; 1C 00 27
	clc		; 18
	rts		; 60

	ora $480778.l,X		; 1F 78 07 48
	ora [$FD.b]		; 07 FD
	cop $80.b		; 02 80
	adc $1F7E8F.l,X		; 7F 8F 7E 1F
	cpx #$07.b		; E0 07
	sec		; 38
	adc ($BE.b,X)		; 61 BE
	and ($3E.b),Y		; 31 3E
	and ($BE.b),Y		; 31 BE
	ora ($9E.b),Y		; 11 9E
	bmi -97.b		; 30 9F
	bvc  63.b		; 50 3F
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
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
	brk $C0.b		; 00 C0
	and $FF0CF3.l,X		; 3F F3 0C FF
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
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
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
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	tsb $03.b		; 04 03
	tsb $04.b		; 04 04
	tsb $05.b		; 04 05
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	tsb $03.b		; 04 03
	tsb $06.b		; 04 06
	tsb $07.b		; 04 07
	tsb $08.b		; 04 08
	php		; 08
	ora #$0A14.w		; 09 14 0A
	trb $0B.b		; 14 0B
	trb $0C.b		; 14 0C
	trb $0D.b		; 14 0D
	trb $0E.b		; 14 0E
	trb $0C.b		; 14 0C
	trb $0F.b		; 14 0F
	trb $10.b		; 14 10
	trb $11.b		; 14 11
	trb $0D.b		; 14 0D
	trb $12.b		; 14 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	trb $16.b		; 14 16
	trb $17.b		; 14 17
	trb $18.b		; 14 18
	trb $19.b		; 14 19
	php		; 08
	inc A		; 1A
	tsb $1B.b		; 04 1B
	tsb $1C.b		; 04 1C
	tsb $1D.b		; 04 1D
	tsb $1E.b		; 04 1E
	tsb $1F.b		; 04 1F
	tsb $1A.b		; 04 1A
	tsb $1B.b		; 04 1B
	tsb $1C.b		; 04 1C
	tsb $1D.b		; 04 1D
	tsb $20.b		; 04 20
	tsb $21.b		; 04 21
	tsb $22.b		; 04 22
	tsb $23.b		; 04 23
	trb $0A.b		; 14 0A
	sty $24.b,X		; 94 24
	trb $25.b		; 14 25
	trb $26.b		; 14 26
	trb $27.b		; 14 27
	trb $28.b		; 14 28
	trb $29.b		; 14 29
	trb $10.b		; 14 10
	trb $11.b		; 14 11
	trb $2A.b		; 14 2A
	trb $2B.b		; 14 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	trb $2F.b		; 14 2F
	trb $30.b		; 14 30
	trb $31.b		; 14 31
	tsb $32.b		; 04 32
	tsb $33.b		; 04 33
	tsb $34.b		; 04 34
	tsb $35.b		; 04 35
	tsb $36.b		; 04 36
	tsb $37.b		; 04 37
	tsb $38.b		; 04 38
	tsb $33.b		; 04 33
	tsb $34.b		; 04 34
	tsb $35.b		; 04 35
	tsb $36.b		; 04 36
	tsb $39.b		; 04 39
	tsb $3A.b		; 04 3A
	tsb $3B.b		; 04 3B
	tsb $3C.b		; 04 3C
	trb $0A.b		; 14 0A
	sty $3D.b,X		; 94 3D
	trb $3E.b		; 14 3E
	trb $3F.b		; 14 3F
	trb $40.b		; 14 40
	trb $41.b		; 14 41
	trb $42.b		; 14 42
	trb $43.b		; 14 43
	trb $44.b		; 14 44
	trb $45.b		; 14 45
	brk $46.b		; 00 46
	brk $13.b		; 00 13
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	trb $30.b		; 14 30
	trb $49.b		; 14 49
	trb $4A.b		; 14 4A
	tsb $4B.b		; 04 4B
	tsb $4C.b		; 04 4C
	tsb $4D.b		; 04 4D
	tsb $4E.b		; 04 4E
	tsb $4F.b		; 04 4F
	brk $50.b		; 00 50
	trb $51.b		; 14 51
	tsb $4C.b		; 04 4C
	tsb $4D.b		; 04 4D
	tsb $4E.b		; 04 4E
	tsb $4F.b		; 04 4F
	brk $52.b		; 00 52
	tsb $53.b		; 04 53
	tsb $54.b		; 04 54
	php		; 08
	eor $14.b,X		; 55 14
	lsr $14.b,X		; 56 14
	eor [$14.b],Y		; 57 14
	cli		; 58
	trb $59.b		; 14 59
	trb $59.b		; 14 59
	trb $27.b		; 14 27
	trb $24.b		; 14 24
	trb $5A.b		; 14 5A
	trb $5B.b		; 14 5B
	trb $5C.b		; 14 5C
	brk $5D.b		; 00 5D
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $5E.b		; 00 5E
	brk $16.b		; 00 16
	trb $5F.b		; 14 5F
	trb $60.b		; 14 60
	bpl  97.b		; 10 61
	tsb $62.b		; 04 62
	trb $63.b		; 14 63
	trb $64.b		; 14 64
	trb $65.b		; 14 65
	bpl 102.b		; 10 66
	trb $67.b		; 14 67
	trb $68.b		; 14 68
	tsb $69.b		; 04 69
	tsb $6A.b		; 04 6A
	trb $65.b		; 14 65
	bpl  63.b		; 10 3F
	trb $6B.b		; 14 6B
	trb $6C.b		; 14 6C
	trb $6D.b		; 14 6D
	trb $6E.b		; 14 6E
	trb $6F.b		; 14 6F
	trb $70.b		; 14 70
	trb $71.b		; 14 71
	trb $3F.b		; 14 3F
	trb $72.b		; 14 72
	trb $41.b		; 14 41
	trb $73.b		; 14 73
	trb $74.b		; 14 74
	trb $75.b		; 14 75
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	trb $7B.b		; 14 7B
	trb $7C.b		; 14 7C
	trb $7D.b		; 14 7D
	trb $7E.b		; 14 7E
	trb $7E.b		; 14 7E
	mvn $14,$7F		; 54 7F 14
	bra   4.b		; 80 04
	sta ($00.b,X)		; 81 00
	.db $82, $00, $83		; 82 00 83
	tsb $84.b		; 04 84
	bpl -123.b		; 10 85
	tsb $86.b		; 04 86
	clc		; 18
	sta [$04.b]		; 87 04
	dey		; 88
	trb $89.b		; 14 89
	tsb $148A.w		; 0C 8A 14
	phb		; 8B
	trb $8C.b		; 14 8C
	tsb $8D.b		; 04 8D
	tsb $8E.b		; 04 8E
	brk $8F.b		; 00 8F
	tsb $90.b		; 04 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	trb $93.b		; 14 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $2F.b		; 00 2F
	trb $30.b		; 14 30
	trb $49.b		; 14 49
	trb $99.b		; 14 99
	bpl -102.b		; 10 9A
	tsb $0C9B.w		; 0C 9B 0C
	stz $9D0C.w		; 9C 0C 9D
	tsb $9E.b		; 04 9E
	php		; 08
	sta $18A008.l,X		; 9F 08 A0 18
	lda ($10.b,X)		; A1 10
	ldx #$10.b		; A2 10
	lda $08.b,S		; A3 08
	ldy $08.b		; A4 08
	lda $08.b		; A5 08
	ldx $08.b		; A6 08
	lda [$04.b]		; A7 04
	tay		; A8
	tsb $A9.b		; 04 A9
	tsb $AA.b		; 04 AA
	tsb $AB.b		; 04 AB
	tsb $AC.b		; 04 AC
	tsb $AD.b		; 04 AD
	tsb $AE.b		; 04 AE
	tsb $AF.b		; 04 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $76.b		; 00 76
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $14.b		; 00 14
	brk $B2.b		; 00 B2
	brk $7B.b		; 00 7B
	trb $7C.b		; 14 7C
	trb $B3.b		; 14 B3
	clc		; 18
	ldy $1C.b,X		; B4 1C
	lda $0C.b,X		; B5 0C
	ldx $0C.b,Y		; B6 0C
	lda [$08.b],Y		; B7 08
	clv		; B8
	clc		; 18
	lda $BA08.w,Y		; B9 08 BA
	php		; 08
	tyx		; BB
	clc		; 18
	ldy $BD08.w,X		; BC 08 BD
	php		; 08
	ldx $BF08.w,Y		; BE 08 BF
	php		; 08
	cpy #$04.b		; C0 04
	cmp ($04.b,X)		; C1 04
	rep #$04		; C2 04
	cmp $04.b,S		; C3 04
	cpy $04.b		; C4 04
	cmp $04.b		; C5 04
	dec $04.b		; C6 04
	cmp [$04.b]		; C7 04
	iny		; C8
	tsb $C9.b		; 04 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $97.b		; 00 97
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	trb $CF.b		; 14 CF
	tsb $D0.b		; 04 D0
	bpl -47.b		; 10 D1
	tsb $0CD2.w		; 0C D2 0C
	cmp ($08.b,S),Y		; D3 08
	pei ($08.b)		; D4 08
	cmp $0C.b,X		; D5 0C
	dec $10.b,X		; D6 10
	cmp [$10.b],Y		; D7 10
	cld		; D8
	clc		; 18
	cmp $DA08.w,Y		; D9 08 DA
	tsb $0431.w		; 0C 31 04
	and ($04.b)		; 32 04
	stp		; DB
	tsb $DC.b		; 04 DC
	tsb $DD.b		; 04 DD
	tsb $DE.b		; 04 DE
	tsb $DF.b		; 04 DF
	tsb $E0.b		; 04 E0
	tsb $E1.b		; 04 E1
	tsb $E2.b		; 04 E2
	tsb $E3.b		; 04 E3
	tsb $E4.b		; 04 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	tsb $14ED.w		; 0C ED 14
	inc $EF1C.w		; EE 1C EF
	tsb $0CF0.w		; 0C F0 0C
	sbc ($0C.b),Y		; F1 0C
	sbc ($1C.b)		; F2 1C
	sbc ($1C.b,S),Y		; F3 1C
	pea $F510.w		; F4 10 F5
	bpl -10.b		; 10 F6
	clc		; 18
	sbc [$18.b],Y		; F7 18
	sed		; F8
	trb $044A.w		; 1C 4A 04
	phk		; 4B
	tsb $F9.b		; 04 F9
	tsb $FA.b		; 04 FA
	tsb $FB.b		; 04 FB
	tsb $FC.b		; 04 FC
	tsb $FD.b		; 04 FD
	tsb $FE.b		; 04 FE
	trb $FF.b		; 14 FF
	php		; 08
	brk $05.b		; 00 05
	ora ($05.b,X)		; 01 05
	cop $05.b		; 02 05
	ora $01.b,S		; 03 01
	tsb $09.b		; 04 09
	ora $11.b		; 05 11
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora $0D09.w		; 0D 09 0D
	asl A		; 0A
	ora $0D0B.w		; 0D 0B 0D
	beq  12.b		; F0 0C
	tsb $0D0D.w		; 0C 0D 0D
	ora $0D0E.w		; 0D 0E 0D
	ora $1D1009.l		; 0F 09 10 1D
	ora ($11.b),Y		; 11 11
	ora ($11.b)		; 12 11
	ora ($19.b,S),Y		; 13 19
	trb $19.b		; 14 19
	ora $1D.b,X		; 15 1D
	rts		; 60

	bpl  97.b		; 10 61
	tsb $16.b		; 04 16
	ora $17.b		; 05 17
	ora $18.b		; 05 18
	ora $19.b		; 05 19
	ora $1A.b		; 05 1A
	ora $1B.b		; 05 1B
	ora $1C.b		; 05 1C
	ora ($1D.b,X)		; 01 1D
	ora $1E.b		; 05 1E
	ora $1F.b		; 05 1F
	ora $20.b		; 05 20
	ora $21.b		; 05 21
	ora #$0D22.w		; 09 22 0D
	and $05.b,S		; 23 05
	bit $15.b		; 24 15
	and $09.b		; 25 09
	rol $09.b		; 26 09
	and [$0D.b]		; 27 0D
	beq  12.b		; F0 0C
	plp		; 28
	ora $0D29.w		; 0D 29 0D
	rol A		; 2A
	ora $112B.w		; 0D 2B 11
	bit $2D11.w		; 2C 11 2D
	ora ($2E.b),Y		; 11 2E
	ora ($2E.b),Y		; 11 2E
	ora ($2D.b),Y		; 11 2D
	ora ($2D.b),Y		; 11 2D
	ora ($2F.b),Y		; 11 2F
	ora ($30.b),Y		; 11 30
	ora ($31.b),Y		; 11 31
	ora $32.b		; 05 32
	ora $33.b		; 05 33
	ora $34.b		; 05 34
	ora $35.b,X		; 15 35
	ora $36.b		; 05 36
	ora $37.b		; 05 37
	ora $38.b		; 05 38
	ora $39.b		; 05 39
	ora $3A.b		; 05 3A
	ora $3B.b		; 05 3B
	ora $3C.b		; 05 3C
	ora #$0D3D.w		; 09 3D 0D
	rol $3F11.w,X		; 3E 11 3F
	ora ($40.b,X)		; 01 40
	ora $0941.w		; 0D 41 09
	.db $42, $09		; 42 09
	eor $09.b,S		; 43 09
	mvp $45,$0D		; 44 0D 45
	ora $0D46.w,X		; 1D 46 0D
	eor [$11.b]		; 47 11
	pha		; 48
	ora ($49.b),Y		; 11 49
	ora ($4A.b),Y		; 11 4A
	ora ($4B.b),Y		; 11 4B
	ora ($4B.b),Y		; 11 4B
	ora ($4C.b),Y		; 11 4C
	ora ($4D.b),Y		; 11 4D
	ora ($4E.b),Y		; 11 4E
	ora $1D4F.w		; 0D 4F 1D
	bvc  17.b		; 50 11
	eor ($05.b),Y		; 51 05
	eor ($15.b)		; 52 15
	eor ($11.b,S),Y		; 53 11
	mvn $55,$05		; 54 05 55
	ora $56.b		; 05 56
	ora $57.b		; 05 57
	ora $58.b		; 05 58
	ora $59.b		; 05 59
	ora $5A.b,X		; 15 5A
	ora $5B.b,X		; 15 5B
	ora $0D5C.w		; 0D 5C 0D
	eor $5E19.w,X		; 5D 19 5E
	ora $195F.w,Y		; 19 5F 19
	rts		; 60

	ora $1961.w,Y		; 19 61 19
	.db $62, $09, $63		; 62 09 63
	ora $1564.w,X		; 1D 64 15
	adc $0D.b		; 65 0D
	ror $0D.b		; 66 0D
	sty $10.b		; 84 10
	adc [$11.b]		; 67 11
	pla		; 68
	ora $69.b,X		; 15 69
	ora $6A.b,X		; 15 6A
	ora ($6B.b),Y		; 11 6B
	ora ($6C.b),Y		; 11 6C
	ora ($6D.b,X)		; 01 6D
	ora $6E.b		; 05 6E
	ora $116F.w		; 0D 6F 11
	bvs   5.b		; 70 05
	adc ($05.b),Y		; 71 05
	adc ($09.b)		; 72 09
	adc ($01.b,S),Y		; 73 01
	stz $05.b,X		; 74 05
	adc $05.b,X		; 75 05
	ror $05.b,X		; 76 05
	adc [$05.b],Y		; 77 05
	sei		; 78
	ora $79.b		; 05 79
	ora $7A.b,X		; 15 7A
	ora $0D7B.w		; 0D 7B 0D
	jmp ($7D19.w,X)		; 7C 19 7D
	ora $197E.w,Y		; 19 7E 19
	ror $7F19.w,X		; 7E 19 7F
	ora $1980.w,Y		; 19 80 19
	sta ($1D.b,X)		; 81 1D
	.db $82, $19, $83		; 82 19 83
	ora $0D84.w		; 0D 84 0D
	sta $1D.b		; 85 1D
	stx $09.b		; 86 09
	sta [$11.b]		; 87 11
	dey		; 88
	ora #$0D89.w		; 09 89 0D
	txa		; 8A
	ora ($8B.b),Y		; 11 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b),Y		; 11 8D
	ora $058E.w,X		; 1D 8E 05
	sta $059005.l		; 8F 05 90 05
	sta ($05.b),Y		; 91 05
	sta ($05.b)		; 92 05
	sta ($05.b,S),Y		; 93 05
	sty $05.b,X		; 94 05
	sta $05.b,X		; 95 05
	stx $05.b,Y		; 96 05
	sta [$01.b],Y		; 97 01
	tya		; 98
	ora $99.b		; 05 99
	ora $0D9A.w,X		; 1D 9A 0D
	txy		; 9B
	ora #$199C.w		; 09 9C 19
	sta $9E19.w,X		; 9D 19 9E
	ora $199F.w,Y		; 19 9F 19
	ldy #$19.b		; A0 19
	lda ($09.b,X)		; A1 09
	ldx #$19.b		; A2 19
	lda $0D.b,S		; A3 0D
	plp		; 28
	ora $0DA4.w		; 0D A4 0D
	lda $1D.b		; A5 1D
	ldx $09.b		; A6 09
	lda [$09.b]		; A7 09
	tay		; A8
	ora #$09A9.w		; 09 A9 09
	tax		; AA
	ora #$09AB.w		; 09 AB 09
	ldy $AD09.w		; AC 09 AD
	ora $19AE.w,Y		; 19 AE 19
	lda $05B005.l		; AF 05 B0 05
	lda ($05.b),Y		; B1 05
	lda ($05.b)		; B2 05
	lda ($05.b,S),Y		; B3 05
	ldy $05.b,X		; B4 05
	lda $01.b,X		; B5 01
	ldx $01.b,Y		; B6 01
	lda [$05.b],Y		; B7 05
	clv		; B8
	ora #$0DB9.w		; 09 B9 0D
	tsx		; BA
	ora $15BB.w		; 0D BB 15
	ldy $BD09.w,X		; BC 09 BD
	ora $1DBE.w,Y		; 19 BE 1D
	lda $09C019.l,X		; BF 19 C0 09
	cmp ($0D.b,X)		; C1 0D
	sbc ($0C.b),Y		; F1 0C
	rep #$0D		; C2 0D
	cmp $0D.b,S		; C3 0D
	cpy $0D.b		; C4 0D
	cmp $11.b		; C5 11
	dec $09.b		; C6 09
	cmp [$09.b]		; C7 09
	iny		; C8
	ora #$09C9.w		; 09 C9 09
	dex		; CA
	ora $1DCB.w		; 0D CB 1D
	cpy $CD19.w		; CC 19 CD
	ora ($CE.b),Y		; 11 CE
	ora $CF.b,X		; 15 CF
	ora $D0.b,X		; 15 D0
	ora ($D1.b),Y		; 11 D1
	ora $15D2.w,Y		; 19 D2 15
	dec $D315.w		; CE 15 D3
	ora $D4.b,X		; 15 D4
	ora $D5.b		; 05 D5
	ora $D6.b,X		; 15 D6
	ora #$0DD7.w		; 09 D7 0D
	cld		; D8
	ora $15D9.w		; 0D D9 15
	phx		; DA
	ora $15DB.w,X		; 1D DB 15
	jmp.w [$DD0D]		; DC 0D DD
	ora $09DE.w,Y		; 19 DE 09
	cmp $0DE00D.l,X		; DF 0D E0 0D
	sbc ($0D.b,X)		; E1 0D
	sep #$0D		; E2 0D
	sbc $0D.b,S		; E3 0D
	cpx $09.b		; E4 09
	sbc $09.b		; E5 09
	inc $09.b		; E6 09
	sbc [$09.b]		; E7 09
	inc $49.b		; E6 49
	inx		; E8
	ora $15E9.w		; 0D E9 15
	nop		; EA
	ora $EB.b,X		; 15 EB
	ora $CC.b,X		; 15 CC
	ora $1DEC.w,Y		; 19 EC 1D
	sbc $CD11.w		; ED 11 CD
	ora ($EE.b),Y		; 11 EE
	ora $EF.b,X		; 15 EF
	ora $F0.b,X		; 15 F0
	ora $F1.b,X		; 15 F1
	ora ($F2.b),Y		; 11 F2
	ora ($F3.b),Y		; 11 F3
	ora $0DF4.w		; 0D F4 0D
	sbc $0D.b,X		; F5 0D
	inc $0D.b,X		; F6 0D
	sbc [$09.b],Y		; F7 09
	sed		; F8
	ora #$09F9.w		; 09 F9 09
	plx		; FA
	ora #$09FB.w		; 09 FB 09
	jsr ($FD0D.w,X)		; FC 0D FD
	ora $FE.b,X		; 15 FE
	ora $FF.b,X		; 15 FF
	ora $FF.b		; 05 FF
	ora $00.b		; 05 00
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	cop $0E.b		; 02 0E
	ora $0E.b,S		; 03 0E
	tsb $0A.b		; 04 0A
	ora $0E.b		; 05 0E
	asl $0E.b		; 06 0E
	ora [$0E.b]		; 07 0E
	php		; 08
	asl $0A09.w		; 0E 09 0A
	asl A		; 0A
	asl $1E0B.w		; 0E 0B 1E
	tsb $0D1E.w		; 0C 1E 0D
	inc A		; 1A
	asl $0F16.w		; 0E 16 0F
	asl $1210.w,X		; 1E 10 12
	ora ($12.b),Y		; 11 12
	ora ($0E.b)		; 12 0E
	ora ($0E.b,S),Y		; 13 0E
	trb $1A.b		; 14 1A
	ora $1A.b,X		; 15 1A
	asl $1E.b,X		; 16 1E
	ora [$1E.b],Y		; 17 1E
	clc		; 18
	asl $0A19.w,X		; 1E 19 0A
	inc A		; 1A
	asl A		; 0A
	tas		; 1B
	asl $161C.w,X		; 1E 1C 16
	ora $1E0E.w,X		; 1D 0E 1E
	asl $0E1F.w		; 0E 1F 0E
	jsr $F00E.w		; 20 0E F0
	tsb $0E21.w		; 0C 21 0E
	jsl $0E230E.l		; 22 0E 23 0E
	bit $0E.b		; 24 0E
	and $0E.b		; 25 0E
	rol $0E.b		; 26 0E
	and [$0E.b]		; 27 0E
	plp		; 28
	asl $1229.w		; 0E 29 12
	rol A		; 2A
	asl $0A2B.w		; 0E 2B 0A
	bit $2D0E.w		; 2C 0E 2D
	asl $0E2E.w		; 0E 2E 0E
	and $0E300E.l		; 2F 0E 30 0E
	and ($0E.b),Y		; 31 0E
	and ($0E.b)		; 32 0E
	and ($0E.b,S),Y		; 33 0E
	bit $0A.b,X		; 34 0A
	and $1E.b,X		; 35 1E
	rol $1E.b,X		; 36 1E
	and [$1A.b],Y		; 37 1A
	sec		; 38
	inc A		; 1A
	and $3A1A.w,Y		; 39 1A 3A
	inc A		; 1A
	tsa		; 3B
	asl $0E3C.w		; 0E 3C 0E
	and $3E0E.w,X		; 3D 0E 3E
	asl $0E3F.w		; 0E 3F 0E
	rti		; 40

	asl $4DC2.w		; 0E C2 4D
	eor ($0E.b,X)		; 41 0E
	.db $42, $0E		; 42 0E
	eor $12.b,S		; 43 12
	mvp $45,$1E		; 44 1E 45
	asl $1E46.w,X		; 1E 46 1E
	eor [$1E.b]		; 47 1E
	pha		; 48
	asl $1E49.w,X		; 1E 49 1E
	lsr A		; 4A
	asl $1E4B.w,X		; 1E 4B 1E
	jmp $4D1E.w		; 4C 1E 4D
	asl $1E4E.w,X		; 1E 4E 1E
	eor $1E501E.l		; 4F 1E 50 1E
	eor ($1E.b),Y		; 51 1E
	eor ($12.b)		; 52 12
	eor ($0A.b,S),Y		; 53 0A
	mvn $55,$0A		; 54 0A 55
	inc A		; 1A
	lsr $1A.b,X		; 56 1A
	eor [$1A.b],Y		; 57 1A
	cli		; 58
	inc A		; 1A
	eor $5A1A.w,Y		; 59 1A 5A
	asl $0E5B.w		; 0E 5B 0E
	jmp $0E5D0E.l		; 5C 0E 5D 0E
	lsr $830E.w,X		; 5E 0E 83
	ora $4E40.w		; 0D 40 4E
	and ($0E.b,X)		; 21 0E
	eor $0E6012.l,X		; 5F 12 60 0E
	adc ($1E.b,X)		; 61 1E
	.db $62, $1E, $63		; 62 1E 63
	asl $1E64.w,X		; 1E 64 1E
	stz $1E.b		; 64 1E
	adc $5E.b,S		; 63 5E
	adc $1E.b		; 65 1E
	ror $1E.b		; 66 1E
	adc [$1E.b]		; 67 1E
	pla		; 68
	asl $1E69.w,X		; 1E 69 1E
	adc #$6A1E.w		; 69 1E 6A
	asl $1E4E.w,X		; 1E 4E 1E
	eor $0A6B1E.l		; 4F 1E 6B 0A
	jmp ($6D12.w)		; 6C 12 6D
	asl A		; 0A
	ror $6F1A.w		; 6E 1A 6F
	asl A		; 0A
	bvs  10.b		; 70 0A
	adc ($16.b),Y		; 71 16
	adc ($0E.b)		; 72 0E
	adc ($0E.b,S),Y		; 73 0E
	stz $0E.b,X		; 74 0E
	adc $0E.b,X		; 75 0E
	ror $0E.b,X		; 76 0E
	adc [$0E.b],Y		; 77 0E
	sei		; 78
	asl $0E79.w		; 0E 79 0E
	ply		; 7A
	asl $0E7B.w		; 0E 7B 0E
	jmp ($7D0E.w,X)		; 7C 0E 7D
	asl $1A7E.w,X		; 1E 7E 1A
	adc $1E641E.l,X		; 7F 1E 64 1E
	bra  30.b		; 80 1E
	sta ($1A.b,X)		; 81 1A
	.db $82, $1A, $83		; 82 1A 83
	asl $1E84.w,X		; 1E 84 1E
	sta $1E.b		; 85 1E
	stx $1E.b		; 86 1E
	sta [$1E.b]		; 87 1E
	dey		; 88
	asl $1E6A.w,X		; 1E 6A 1E
	bit #$8A1E.w		; 89 1E 8A
	asl $1E8B.w,X		; 1E 8B 1E
	sty $8D16.w		; 8C 16 8D
	asl $8E.b,X		; 16 8E
	asl $8F.b,X		; 16 8F
	asl $90.b,X		; 16 90
	asl $0E91.w		; 0E 91 0E
	sta ($0E.b)		; 92 0E
	sta ($0E.b,S),Y		; 93 0E
	sty $0E.b,X		; 94 0E
	sta $0E.b,X		; 95 0E
	stx $0E.b,Y		; 96 0E
	tda		; 7B
	asl $0E97.w		; 0E 97 0E
	tya		; 98
	asl $0E7B.w		; 0E 7B 0E
	sta $9A0E.w,Y		; 99 0E 9A
	asl $1A9B.w,X		; 1E 9B 1A
	stz $9D1A.w		; 9C 1A 9D
	asl $1A9E.w,X		; 1E 9E 1A
	sta $1EA01A.l,X		; 9F 1A A0 1E
	lda ($1E.b,X)		; A1 1E
	ldx #$1E.b		; A2 1E
	lda $1E.b,S		; A3 1E
	ldx #$1E.b		; A2 1E
	ldy $1E.b		; A4 1E
	lda $1E.b,S		; A3 1E
	sta $1E.b		; 85 1E
	lda $1E.b		; A5 1E
	ldx $1E.b		; A6 1E
	lda [$0A.b]		; A7 0A
	sta $12A816.l		; 8F 16 A8 12
	lda #$AA12.w		; A9 12 AA
	asl $16AB.w,X		; 1E AB 16
	ldy $901E.w		; AC 1E 90
	asl $0E91.w		; 0E 91 0E
	lda $AE0E.w		; AD 0E AE
	asl $0CF1.w		; 0E F1 0C
	lda $0EB00E.l		; AF 0E B0 0E
	bcs  14.b		; B0 0E
	bcs  14.b		; B0 0E
	lda ($0E.b),Y		; B1 0E
	lda ($1E.b)		; B2 1E
	txy		; 9B
	inc A		; 1A
	sta $1A9B1A.l,X		; 9F 1A 9B 1A
	lda ($1A.b,S),Y		; B3 1A
	ldy $1A.b,X		; B4 1A
	lda $1E.b,X		; B5 1E
	ldx $1E.b,Y		; B6 1E
	lda [$1E.b],Y		; B7 1E
	ldx #$1E.b		; A2 1E
	ldx #$1E.b		; A2 1E
	lda [$1E.b],Y		; B7 1E
	ldx #$1E.b		; A2 1E
	sta $1E.b		; 85 1E
	lda $1E.b		; A5 1E
	clv		; B8
	asl A		; 0A
	lda #$B912.w		; A9 12 B9
	ora ($BA.b)		; 12 BA
	asl A		; 0A
	ora $0EBB0E.l,X		; 1F 0E BB 0E
	ldy $AA1E.w,X		; BC 1E AA
	asl $16AB.w,X		; 1E AB 16
	lda $BE16.w,X		; BD 16 BE
	asl $0EBF.w,X		; 1E BF 0E
	cpy #$0E.b		; C0 0E
	cmp ($0E.b,X)		; C1 0E
	rep #$0E		; C2 0E
	rep #$0E		; C2 0E
	cmp $0E.b,S		; C3 0E
	cpy $1E.b		; C4 1E
	cmp $1A.b		; C5 1A
	dec $1A.b		; C6 1A
	cmp [$1A.b]		; C7 1A
	txy		; 9B
	inc A		; 1A
	iny		; C8
	inc A		; 1A
	cmp #$A21E.w		; C9 1E A2
	asl $1E85.w,X		; 1E 85 1E
	dex		; CA
	asl $1E85.w,X		; 1E 85 1E
	lda $1E.b,S		; A3 1E
	wai		; CB
	asl $1E85.w,X		; 1E 85 1E
	cpy $CD1E.w		; CC 1E CD
	asl $0ACE.w,X		; 1E CE 0A
	cmp $16D01E.l		; CF 1E D0 16
	cmp ($0E.b),Y		; D1 0E
	rti		; 40

	asl $4E1E.w		; 0E 1E 4E
	ora $4E1E0E.l,X		; 1F 0E 1E 4E
	tyx		; BB
	asl $1EBC.w		; 0E BC 1E
	plb		; AB
	asl $D2.b,X		; 16 D2
	asl $D3.b		; 06 D3
	asl $0ED4.w		; 0E D4 0E
	cmp $0E.b,X		; D5 0E
	dec $0E.b,X		; D6 0E
	cmp [$12.b],Y		; D7 12
	cld		; D8
	asl $1ED9.w,X		; 1E D9 1E
	phx		; DA
	inc A		; 1A
	sta $1EDB1A.l,X		; 9F 1A DB 1E
	jmp.w [$A11E]		; DC 1E A1
	asl $1EA2.w,X		; 1E A2 1E
	ldx #$1E.b		; A2 1E
	lda [$1E.b],Y		; B7 1E
	cmp $DE1E.w,X		; DD 1E DE
	asl $1EDF.w,X		; 1E DF 1E
	cpx #$1E.b		; E0 1E
	sbc ($1E.b,X)		; E1 1E
.INDEX 8
	sep #$1E		; E2 1E
	sbc $12.b,S		; E3 12
	cpx $12.b		; E4 12
	rti		; 40

	asl $4E1E.w		; 0E 1E 4E
	sbc $0E.b		; E5 0E
	cmp ($0E.b),Y		; D1 0E
	ora $0ED10E.l,X		; 1F 0E D1 0E
	ora $0EE60E.l,X		; 1F 0E E6 0E
	sbc [$16.b]		; E7 16
	inx		; E8
	ora ($E8.b)		; 12 E8
	ora ($E9.b)		; 12 E9
	asl $0EEA.w,X		; 1E EA 0E
	xba		; EB
	asl $0EEC.w		; 0E EC 0E
	sbc $EE0E.w		; ED 0E EE
	asl $1ADA.w,X		; 1E DA 1A
	stp		; DB
	asl $1EA1.w,X		; 1E A1 1E
	ldx #$1E.b		; A2 1E
	lda $1E.b,S		; A3 1E
	sbc $1EA21E.l		; EF 1E A2 1E
	beq  30.b		; F0 1E
	sbc ($1E.b),Y		; F1 1E
	sbc ($0E.b)		; F2 0E
	sbc ($0E.b,S),Y		; F3 0E
	ora $1ECF4E.l,X		; 1F 4E CF 1E
	pea $BA12.w		; F4 12 BA
	asl A		; 0A
	cmp [$03.b],Y		; D7 03
	jsr ($D803.w,X)		; FC 03 D8
	ora $2E.b,S		; 03 2E
	ora ($25.b,X)		; 01 25
	brk $0E.b		; 00 0E
	cop $7C.b		; 02 7C
	ora $8F.b,S		; 03 8F
	rts		; 60

	bpl -17.b		; 10 EF
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$0C.b]		; E7 0C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	asl $0FF1.w		; 0E F1 0F
	beq  15.b		; F0 0F
	beq  -3.b		; F0 FD
	bra  -3.b		; 80 FD
	bra 111.b		; 80 6F
	bra  42.b		; 80 2A
	sta $0F.b		; 85 0F
	ora ($CD.b,X)		; 01 CD
	ora $CA.b,S		; 03 CA
	asl $C3.b		; 06 C3
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C13FC0.l,X		; FF C0 3F C1
	and $333FC0.l,X		; 3F C0 3F 33
	cpy #$F4.b		; C0 F4
	phd		; 0B
	ora ($82.b)		; 12 82
	cli		; 58
	tsb $6C.b		; 04 6C
	trb $29.b		; 14 29
	mvp $06,$7E		; 44 7E 06
	jmp ($3004.w,X)		; 7C 04 30
	cmp $7DFF00.l		; CF 00 FF 7D
	sbc $C3FFE3.l,X		; FF E3 FF C3
	sbc $81FF83.l,X		; FF 83 FF 81
	sbc $E1FF03.l,X		; FF 03 FF E1
	php		; 08
	txs		; 9A
	sbc $11.b,X		; F5 11
	and ($63.b),Y		; 31 63
	jsr $1053.w		; 20 53 10
	plp		; 28
	eor #$0565.w		; 49 65 05
	ror A		; 6A
	ora #$F708.w		; 09 08 F7
	brk $FF.b		; 00 FF
	dec $C7FF.w		; CE FF C7
	sbc $F1FFE3.l,X		; FF E3 FF F1
	sbc $F4FFF8.l,X		; FF F8 FF F4
	sbc $B54750.l,X		; FF 50 47 B5
	cop $15.b		; 02 15
	cop $1A.b		; 02 1A
	ora ($1B.b,X)		; 01 1B
	brk $AC.b		; 00 AC
	brk $80.b		; 00 80
	ora ($83.b,X)		; 01 83
	clc		; 18
	bcc  47.b		; 90 2F
	bmi -49.b		; 30 CF
	bpl -17.b		; 10 EF
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$2C.b]		; E7 2C
	cmp ($01.b,S),Y		; D3 01
	inc $FC03.w,X		; FE 03 FC
	sbc $02.b,X		; F5 02
	sbc $02.b,X		; F5 02
	lda $C2.b,X		; B5 C2
	lda $82.b,X		; B5 82
	ldx $00.b,Y		; B6 00
	sbc ($00.b)		; F2 00
	adc ($80.b)		; 72 80
	tda		; 7B
	bra  48.b		; 80 30
	cmp $30CF30.l		; CF 30 CF 30
	cmp $30CF30.l		; CF 30 CF 30
	cmp $F08F70.l		; CF 70 8F F0
	ora $E507F8.l		; 0F F8 07 E5
	sta ($6F.b,S),Y		; 93 6F
	sta ($7D.b,S),Y		; 93 7D
	.db $82, $6F, $81		; 82 6F 81
	eor $01BE01.l		; 4F 01 BE 01
	stp		; DB
	ora ($CA.b,X)		; 01 CA
	ora ($08.b),Y		; 11 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $C96280.l,X		; FF 80 62 C9
	cld		; D8
	dec $CDF0.w		; CE F0 CD
	cpx #$FE.b		; E0 FE
	cpy #$F7.b		; C0 F7
	cpy #$C7.b		; C0 C7
	cpy #$D7.b		; C0 D7
	rti		; 40

	sbc $FF26FF.l,X		; FF FF 26 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	sta ($7F.b,X)		; 81 7F
	bra 123.b		; 80 7B
	cpy $6139.w		; CC 39 61
	ora $F31C6B.l,X		; 1F 6B 1C F3
	tsb $07B8.w		; 0C B8 07
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$04.b],Y		; F7 04
	xce		; FB
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	eor ($D8.b)		; 52 D8
	eor $5B.b,X		; 55 5B
	stz $ED.b		; 64 ED
	jmp ($3DEE.w,X)		; 7C EE 3D
	jmp.w [$D12F]		; DC 2F D1
	eor ($22.b)		; 52 22
	stx $62.b		; 86 62
	lda $E1FF.w,X		; BD FF E1
	sbc $03FF33.l,X		; FF 33 FF 03
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $83E1E1.l,X		; FF E1 E1 83
	cmp ($C5.b,S),Y		; D3 C5
	cmp [$C0.b]		; C7 C0
	rep #$C6		; C2 C6
	cmp [$C4.b]		; C7 C4
	cpy $83.b		; C4 83
	sta $0B.b,S		; 83 0B
	phb		; 8B
	asl $3CFF.w,X		; 1E FF 3C
	sbc $3FFF3A.l,X		; FF 3A FF 3F
	sbc $3BFF38.l,X		; FF 38 FF 3B
	sbc $F4FF7C.l,X		; FF 7C FF F4
	sbc $7C251C.l,X		; FF 1C 25 7C
	sty $D7.b		; 84 D7
	sbc [$6F.b]		; E7 6F
	adc $EE2E2E.l,X		; 7F 2E 2E EE
	sbc [$A6.b],Y		; F7 A6
	ldx $6766.w,Y		; BE 66 67
	cmp $FF.b,S		; C3 FF
	eor $FF.b,S		; 43 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cmp ($FF.b),Y		; D1 FF
	brk $FF.b		; 00 FF
	eor ($FF.b,X)		; 41 FF
	bcc  -1.b		; 90 FF
	ora $00FD.w,X		; 1D FD 00
.INDEX 8
	sep #$15		; E2 15
	eor #$8E0E.w		; 49 0E 8E
	rol $DE3C.w,X		; 3E 3C DE
	sbc $2E2F27.l,X		; FF 27 2F 2E
	sbc $F9FFF0.l,X		; FF F0 FF F9
	sbc $F1FFF2.l,X		; FF F2 FF F1
	sbc $00FFC1.l,X		; FF C1 FF 00
	sbc $00FFD0.l,X		; FF D0 FF 00
	sbc $4F387B.l,X		; FF 7B 38 4F
	asl A		; 0A
	eor $E7E34B.l		; 4F 4B E3 E7
	asl $17.b		; 06 17
	ora $FCE0.w,X		; 1D E0 FC
	ora ($A8.b,X)		; 01 A8
	ora $30FF04.l,X		; 1F 04 FF 30
	sbc $10FF30.l,X		; FF 30 FF 10
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E2987C.l,X		; FF 7C 98 E2
	and [$BD.b],Y		; 37 BD
	adc $E7FE62.l,X		; 7F 62 FE E7
	sbc $2DFF0F.l,X		; FF 0F FF 2D
	cmp $07BEFA.l,X		; DF FA BE 07
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $84FF01.l,X		; FF 01 FF 84
	clv		; B8
	.db $82, $7B, $4A		; 82 7B 4A
	eor $D94A15.l		; 4F 15 4A D9
	dec $5B.b		; C6 5B
	cpy $00.b		; C4 00
	rti		; 40

	bvs 113.b		; 70 71
	adc $FFFDFF.l,X		; 7F FF FD FF
	lda $FFFFFF.l,X		; BF FF FF FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	sbc $FF8FFF.l,X		; FF FF 8F FF
	sty $C1.b		; 84 C1
	asl $C8.b		; 06 C8
	brk $8E.b		; 00 8E
	cmp [$38.b]		; C7 38
	sbc ($00.b,X)		; E1 00
	sty $04.b		; 84 04
	cli		; 58
	bvc  60.b		; 50 3C
	lda $FFFF.w,X		; BD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sbc $C3FFA7.l,X		; FF A7 FF C3
	sbc $C20617.l,X		; FF 17 06 C2
	cmp [$D9.b]		; C7 D9
	asl A		; 0A
	sbc $3D0D.w		; ED 0D 3D
	ora $B73E39.l,X		; 1F 39 3E B7
	sed		; F8
	eor [$48.b]		; 47 48
	sed		; F8
	sbc $F6FF38.l,X		; FF 38 FF F6
	sbc $E0FFF2.l,X		; FF F2 FF E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $80FFB0.l,X		; FF B0 FF 80
	adc $2C7B84.l,X		; 7F 84 7B 2C
	cmp ($00.b,S),Y		; D3 00
	sbc $58F90F.l,X		; FF 0F F9 58
	tyx		; BB
	dec $A039.w,X		; DE 39 A0
	adc [$FE.b],Y		; 77 FE
	ora ($F4.b,X)		; 01 F4
	phd		; 0B
	jsr ($F803.w,X)		; FC 03 F8
	ora [$E6.b]		; 07 E6
	ora $C61FE6.l,X		; 1F E6 1F C6
	and $507F8C.l,X		; 3F 8C 7F 50
	txy		; 9B
	bne  19.b		; D0 13
	rts		; 60

	sta ($0D.b,S),Y		; 93 0D
	sbc [$01.b]		; E7 01
	xba		; EB
	bmi  -1.b		; 30 FF
	asl A		; 0A
	ora $3F26.w,X		; 1D 26 3F
	cpx $ED1F.w		; EC 1F ED
	asl $1EED.w,X		; 1E ED 1E
	phy		; 5A
	lda $06BF56.l,X		; BF 56 BF 06
	sbc $DDFEE7.l,X		; FF E7 FE DD
	inc $F3E8.w		; EE E8 F3
	sbc $F0.b,S		; E3 F0
	bvs  -5.b		; 70 FB
	plx		; FA
	adc $7C79.w,Y		; 79 79 7C
	and $3CFC.w,Y		; 39 FC 3C
	sbc $FFBEB6.l,X		; FF B6 BE FF
	cpx #$FF.b		; E0 FF
	beq -10.b		; F0 F6
	sbc $F8FF.w,Y		; F9 FF F8
	xce		; FB
	jsr ($FC7F.w,X)		; FC 7F FC
	adc $FF7DFC.l,X		; 7F FC 7D FF
	jmp ($D668.w)		; 6C 68 D6
	bvs -119.b		; 70 89
	sta $C9BDE7.l		; 8F E7 BD C9
	cmp $3534.w,Y		; D9 34 35
	adc $6F.b,S		; 63 6F
	adc ($FB.b,S),Y		; 73 FB
	bcc  -1.b		; 90 FF
	dey		; 88
	sbc $41FE71.l,X		; FF 71 FE 41
	inc $FE25.w,X		; FE 25 FE
	iny		; C8
	sbc $04FF90.l,X		; FF 90 FF 04
	sbc $E7AD23.l,X		; FF 23 AD E7
	adc $4FACEC.l		; 6F EC AC 4F
	pea $19CF.w		; F4 CF 19
	.db $42, $69		; 42 69
	eor $A624.w,Y		; 59 24 A6
	ldx $DF20.w		; AE 20 DF
	rts		; 60

	sta $207F90.l,X		; 9F 90 7F 20
	sbc $B0FF20.l,X		; FF 20 FF B0
	sbc $56FFF0.l,X		; FF F0 FF 56
	sbc $C0C9.w,Y		; F9 C9 C0
	sbc $F8EE.w,Y		; F9 EE F8
	dec $BF06.w		; CE 06 BF
	lda $AC9625.l,X		; BF 25 96 AC
	eor #$97C9.w		; 49 C9 97
	sbc ($37.b)		; F2 37
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $01FF40.l,X		; FF 40 FF 01
	inc $FD02.w,X		; FE 02 FD
	jmp ($F1BE.w)		; 6C BE F1
	eor $0CFF95.l,X		; 5F 95 FF 0C
	ldx $2B23.w,Y		; BE 23 2B
	nop		; EA
	mvp $18,$36		; 44 36 18
	sta $C382.w		; 8D 82 C3
	sbc $00FF82.l,X		; FF 82 FF 00
	sbc $04FF01.l,X		; FF 01 FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C17F80.l,X		; FF 80 7F C1
	ror $FE83.w,X		; 7E 83 FE
	sbc ($EC.b,S),Y		; F3 EC
	sbc ($8C.b,S),Y		; F3 8C
	dec $6091.w		; CE 91 60
	sbc $0BFF1F.l,X		; FF 1F FF 0B
	sbc [$FE.b],Y		; F7 FE
	eor ($FE.b,X)		; 41 FE
	sta $FC.b,S		; 83 FC
	sbc $FC.b,S		; E3 FC
	lda $D0.b,S		; A3 D0
	sbc $007FE0.l		; EF E0 7F 00
	sbc $FBFF00.l,X		; FF 00 FF FB
	tsb $C3.b		; 04 C3
	bit $F7.b		; 24 F7
	brk $7F.b		; 00 7F
	brk $2F.b		; 00 2F
	brk $2E.b		; 00 2E
	brk $03.b		; 00 03
	ora [$29.b]		; 07 29
	asl A		; 0A
	ora $F807F0.l		; 0F F0 07 F8
	ora [$F8.b]		; 07 F8
	ora $F00FF0.l		; 0F F0 0F F0
	asl $00F1.w		; 0E F1 00
	sbc $4DDF27.l,X		; FF 27 DF 4D
	sta $64.b		; 85 64
	sty $8A78.w		; 8C 78 8A
	ldy $14.b		; A4 14
	dec $6D18.w		; CE 18 6D
	cop $25.b		; 02 25
	ror $0E.b		; 66 0E
	trb $C2.b		; 14 C2
	and $E41FE2.l,X		; 3F E2 1F E4
	ora $C21FA8.l,X		; 1F A8 1F C2
	and $BF58.w,X		; 3D 58 BF
	stz $E0FF.w		; 9C FF E0
	sbc $61067A.l,X		; FF 7A 06 61
	tsb $83.b		; 04 83
	ror $94.b		; 66 94
	.db $62, $A2, $62		; 62 A2 62
	sta ($61.b,S),Y		; 93 61
	sbc ($00.b),Y		; F1 00
	rts		; 60

	bmi   1.b		; 30 01
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EEFF00.l,X		; FF 00 FF EE
	asl $6E8F.w		; 0E 8F 6E
	and ($41.b,X)		; 21 41
	sbc $19790F.l		; EF 0F 79 19
	adc [$37.b],Y		; 77 37
	cmp $0D05CF.l,X		; DF CF 05 0D
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	inc $F0FF.w,X		; FE FF F0
	sbc $C8FFE6.l,X		; FF E6 FF C8
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $1B001B.l,X		; FF 1B 00 1B
	brk $04.b		; 00 04
	ora #$0965.w		; 09 65 09
	sbc #$0903.w		; E9 03 09
	sta ($C1.b,X)		; 81 C1
	.db $82, $8A, $C3		; 82 8A C3
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	adc ($9E.b,X)		; 61 9E
	adc ($9C.b,X)		; 61 9C
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	php		; 08
	pea $8077.w		; F4 77 80
	adc ($81.b)		; 72 81
	adc $5980.w,Y		; 79 80 59
	bra -36.b		; 80 DC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	brk $F0.b		; 00 F0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$D8.b]		; 07 D8
	ora [$DC.b]		; 07 DC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($BF.b,X)		; 01 BF
	brk $EB.b		; 00 EB
	brk $E3.b		; 00 E3
	php		; 08
	ora $00.b,X		; 15 00
	jmp ($4084.w)		; 6C 84 40
	lda $8A9A.w,Y		; B9 9A 8A
	ldx #$8D.b		; A2 8D
	inc $7080.w,X		; FE 80 70
	sbc $387FB0.l,X		; FF B0 7F 38
	sbc $4DBF58.l,X		; FF 58 BF 4D
	ldx $FF04.w,Y		; BE 04 FF
	jsr $30DF.w		; 20 DF 30
	cmp $F700F7.l		; CF F7 00 F7
	brk $E7.b		; 00 E7
	brk $F4.b		; 00 F4
	brk $F1.b		; 00 F1
	asl $BC.b		; 06 BC
	cop $36.b		; 02 36
	rti		; 40

	eor ($2E.b),Y		; 51 2E
	bmi -49.b		; 30 CF
	bmi -49.b		; 30 CF
	jsr $70DF.w		; 20 DF 70
	sta $380FF0.l		; 8F F0 0F 38
	cmp [$80.b]		; C7 80
	sbc $D3FF00.l,X		; FF 00 FF D3
	bit $C1.b		; 24 C1
	bit $90.b		; 24 90
	jsr $0030.w		; 20 30 00
	ldy $DC00.w,X		; BC 00 DC
	brk $1C.b		; 00 1C
	brk $BD.b		; 00 BD
	brk $60.b		; 00 60
	sta $309F60.l,X		; 9F 60 9F 30
	cmp $3CCF30.l		; CF 30 CF 3C
	cmp $1C.b,S		; C3 1C
	sbc $1C.b,S		; E3 1C
	sbc $3C.b,S		; E3 3C
	cmp $66.b,S		; C3 66
	ldx #$D5.b		; A2 D5
	and ($EE.b,S),Y		; 33 EE
	and [$DD.b]		; 27 DD
	ora [$AF.b]		; 07 AF
	ora $301AFB.l,X		; 1F FB 1A 30
	bpl  -6.b		; 10 FA
	pld		; 2B
	and ($DF.b,X)		; 21 DF
	bmi -49.b		; 30 CF
	jsr $00DF.w		; 20 DF 00
	sbc $05FF00.l,X		; FF 00 FF 05
	sbc $05FF0F.l,X		; FF 0F FF 05
	sbc $FD1B0A.l,X		; FF 0A 1B FD
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $E797.w,Y		; F9 97 E7
	cmp ($E1.b),Y		; D1 E1
	cmp $FD.b,X		; D5 FD
	lda $FFE4CB.l,X		; BF CB E4 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	rtl		; 6B

	pei ($FD.b)		; D4 FD
	bra -112.b		; 80 90
	brk $E4.b		; 00 E4
	cpx $E0.b		; E4 E0
	cpx #$29.b		; E0 29
	plp		; 28
	xce		; FB
	tya		; 98
	asl $801D.w,X		; 1E 1D 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E01BE4.l,X		; FF E4 1B E0
	ora $18D728.l,X		; 1F 28 D7 18
	sbc [$1D.b]		; E7 1D
	cpx #$FD.b		; E0 FD
	ora $84.b,S		; 03 84
	cop $22.b		; 02 22
	plp		; 28
	bit $622C.w		; 2C 2C 62
	ror $7F63.w,X		; 7E 63 7F
	rti		; 40

	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $20FF01.l,X		; FF 01 FF 20
	cmp $7ED32C.l,X		; DF 2C D3 7E
	sta ($7F.b,X)		; 81 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $87.b		; 00 87
	bit $023E.w,X		; 3C 3E 02
	sta [$86.b]		; 87 86
	ora [$08.b]		; 07 08
	adc ($71.b)		; 72 71
	ora $F315FB.l,X		; 1F FB 15 F3
	ora $F3.b,X		; 15 F3
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $640FF0.l		; 0F F0 0F 64
	jsr ($6050.w,X)		; FC 50 60
	stx $1C7F.w		; 8E 7F 1C
	jsr ($FC14.w,X)		; FC 14 FC
	sbc [$EB.b]		; E7 EB
	cpy $F0.b		; C4 F0
	stx $64.b,Y		; 96 64
	ora $FF.b,S		; 03 FF
	sta $FF00FF.l		; 8F FF 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $08FC1B.l,X		; FF 1B FC 08
	sbc $30FF0B.l,X		; FF 0B FF 30
	sbc ($15.b,X)		; E1 15
	trb $99.b		; 14 99
	txs		; 9A
	adc $507C.w,Y		; 79 7C 50
	bmi  80.b		; 30 50
	bmi  58.b		; 30 3A
	sed		; F8
	jmp ($1FCD.w)		; 6C CD 1F
	sbc $67FFEB.l,X		; FF EB FF 67
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $02FF33.l,X		; FF 33 FF 02
	sec		; 38
	eor $FB28.w,Y		; 59 28 FB
	asl $18DA.w		; 0E DA 18
	pei ($1C.b)		; D4 1C
	stz $2F02.w		; 9C 02 2F
	bit $EFA9.w		; 2C A9 EF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$01.b],Y		; F7 01
	jsr ($E719.w,X)		; FC 19 E7
	ora $01E3.w,X		; 1D E3 01
	sbc $EFD02D.l,X		; FF 2D D0 EF
	bpl   1.b		; 10 01
	sbc [$13.b],Y		; F7 13
	sbc $ED87.w,Y		; F9 87 ED
	bpl -17.b		; 10 EF
	pld		; 2B
	sbc $27FF23.l,X		; FF 23 FF 27
	sbc $8EFE00.l,X		; FF 00 FE 8E
	adc $FD0E.w,X		; 7D 0E FD
	inc A		; 1A
	sbc $FF18.w,X		; FD 18 FF
	bvc -65.b		; 50 BF
	cli		; 58
	lda [$88.b],Y		; B7 88
	adc [$81.b],Y		; 77 81
	adc $D9FF4C.l,X		; 7F 4C FF D9
	sbc $FFBA9E.l		; EF 9E BA FF
	sbc $787CB8.l,X		; FF B8 7C 78
	adc $B5CE.w,X		; 7D CE B5
	sta $DF.b,X		; 95 DF
	lda $DDBEDC.l		; AF DC BE DD
	cmp $98FF.w,X		; DD FF 98
	sbc $93FF9B.l,X		; FF 9B FF 93
	sbc $E3F7CB.l,X		; FF CB F7 E3
	sbc $ECFE69.l,X		; FF 69 FE EC
	plx		; FA
	inx		; E8
	cmp $ECFFCD.l,X		; DF CD FF EC
	sbc $06A9C4.l,X		; FF C4 A9 06
	and [$32.b]		; 27 32
	eor $DFFFDF.l,X		; 5F DF FF DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFDF.l,X		; FF DF FF FF
	cmp $EDFFDD.l,X		; DF DD FF ED
	sbc $C9FEA6.l,X		; FF A6 FE C9
	tsx		; BA
	stz $37.b		; 64 37
	tsb $B09F.w		; 0C 9F B0
	ora $3ADE85.l,X		; 1F 85 DE 3A
	cmp $D92E.w,X		; DD 2E D9
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sta $6F73.w		; 8D 73 6F
	adc $1E32.w		; 6D 32 1E
	beq  39.b		; F0 27
	lda $B355.w,Y		; B9 55 B3
	ldx $5F71.w,Y		; BE 71 5F
	bcs  18.b		; B0 12
	sbc $80BF80.l,X		; FF 80 BF 80
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc ($9C.b)		; 72 9C
	and $1C.b,S		; 23 1C
	rol $6200.w,X		; 3E 00 62
	ora ($40.b,X)		; 01 40
	brk $4A.b		; 00 4A
	sta $D2.b,S		; 83 D2
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC03.l,X		; FF 03 FC 03
	jsr ($FC02.w,X)		; FC 02 FC
	sed		; F8
	sed		; F8
	sbc $57F9.w,Y		; F9 F9 57
	jmp $EF3F3F.l		; 5C 3F 3F EF
	xce		; FB
	bvs  -4.b		; 70 FC
	inc $F4F8.w,X		; FE F8 F4
	bcs  -9.b		; B0 F7
	brk $F6.b		; 00 F6
	brk $BC.b		; 00 BC
	brk $DF.b		; 00 DF
	brk $03.b		; 00 03
	brk $70.b		; 00 70
	ora $F8.b,S		; 03 F8
	ora [$B0.b]		; 07 B0
	ora $E50100.l		; 0F 00 01 E5
	pea $C1FA.w		; F4 FA C1
	bra -98.b		; 80 9E
	adc $1D.b,S		; 63 1D
	cli		; 58
	jsl $1C0401.l		; 22 01 04 1C
	ora $FE.b		; 05 FE
	ora ($EC.b,X)		; 01 EC
	ora $C0.b,S		; 03 C0
	and $007F81.l,X		; 3F 81 7F 00
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $43FF03.l,X		; FF 03 FF 43
	and $C4E77C.l,X		; 3F 7C E7 C4
	dec $8E34.w		; CE 34 8E
	asl $120E.w,X		; 1E 0E 12
	asl A		; 0A
	lda ($0E.b)		; B2 0E
	sed		; F8
	asl $FF00.w		; 0E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $00DF.w		; 20 DF 00
	sbc $A0FF04.l,X		; FF 04 FF A0
	eor $951FE0.l,X		; 5F E0 1F 95
	ror $030E.w		; 6E 0E 03
	bit $7A03.w,X		; 3C 03 7A
	ora ($76.b,X)		; 01 76
	ora ($7C.b,X)		; 01 7C
	ora ($FB.b,X)		; 01 FB
	brk $BB.b		; 00 BB
	brk $00.b		; 00 00
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc [$08.b]		; E7 08
	sbc [$04.b],Y		; F7 04
	xce		; FB
	tsb $FB.b		; 04 FB
	.db $82, $7D, $83		; 82 7D 83
	jmp ($7029.w,X)		; 7C 29 70
	sta ($78.b,X)		; 81 78
	tas		; 1B
	beq  53.b		; F0 35
	iny		; C8
	lda $7FC4.w,Y		; B9 C4 7F
	cpy #$31.b		; C0 31
	cpy #$83.b		; C0 83
	mvp $FF,$00		; 44 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $26D207.l,X		; FF 07 D2 26
	cmp [$27.b],Y		; D7 27
	sbc $06B506.l,X		; FF 06 B5 06
	inc $D405.w,X		; FE 05 D4
	and $109D66.l		; 2F 66 9D 10
	sbc $04FF01.l		; EF 01 FF 04
	xce		; FB
	asl $F9.b		; 06 F9
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sta $8EC1.w		; 8D C1 8E
	cmp ($4D.b,X)		; C1 4D
	sta ($BD.b,X)		; 81 BD
	ora ($E5.b,X)		; 01 E5
	bne -42.b		; D0 D6
	cpy #$B7.b		; C0 B7
	cpy #$A7.b		; C0 A7
	cpy #$0E.b		; C0 0E
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	sbc ($8C.b)		; F2 8C
	adc ($C4.b)		; 72 C4
	dec A		; 3A
	dec $39.b		; C6 39
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F581.w,X		; FE 81 F5
	bit #$8877.w		; 89 77 88
	ror $8D.b,X		; 76 8D
	inc $BC1C.w,X		; FE 1C BC
	stz $00FF.w		; 9C FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($FC03.w,X)		; FC 03 FC
	ora $EC.b,S		; 03 EC
	ora $FC.b,S		; 03 FC
	ora $BC.b,S		; 03 BC
	eor $83.b,S		; 43 83
	cpy #$2B.b		; C0 2B
	cpy #$6B.b		; C0 6B
	bra -57.b		; 80 C7
	brk $23.b		; 00 23
	rti		; 40

	sta [$E0.b],Y		; 97 E0
	ora $00FFE0.l,X		; 1F E0 FF 00
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$00.b],Y		; F7 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $D20E96.l,X		; 7F 96 0E D2
	ora $0DA6.w		; 0D A6 0D
	lda $B506.w		; AD 06 B5
	asl A		; 0A
	lda $00.b,S		; A3 00
	plb		; AB
	brk $6B.b		; 00 6B
	brk $00.b		; 00 00
	sbc $20BF40.l,X		; FF 40 BF 20
	cmp $20DF20.l,X		; DF 20 DF 20
	cmp $20DF20.l,X		; DF 20 DF 20
	cmp $AC9F60.l,X		; DF 60 9F AC
	bpl 124.b		; 10 7C
	tsb $2D.b		; 04 2D
	ldx #$6B.b		; A2 6B
	sbc $FC.b		; E5 FC
	eor [$BC.b]		; 47 BC
	and $54.b		; 25 54
	sbc $1DB8.w		; ED B8 1D
	bit $7CC3.w,X		; 3C C3 7C
	sta $68.b,S		; 83 68
	bra  45.b		; 80 2D
	cpy #$1C.b		; C0 1C
	cpy #$5E.b		; C0 5E
	cpy #$1A.b		; C0 1A
	cpy #$5A.b		; C0 5A
	bra -77.b		; 80 B3
	ror $4F73.w		; 6E 73 4F
	sbc $EA01.w,X		; FD 01 EA
	brk $BB.b		; 00 BB
	eor [$59.b]		; 47 59
	rtl		; 6B

	lsr $F7.b		; 46 F7
	lda $39.b		; A5 39
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	stx $7F.b		; 86 7F
	php		; 08
	sbc $F1FE41.l,X		; FF 41 FE F1
	pea $B5BE.w		; F4 BE B5
	xce		; FB
	inx		; E8
	ora #$B58A.w		; 09 8A B5
	ldx #$8E.b		; A2 8E
	cpx #$AD.b		; E0 AD
	sbc $4A.b,X		; F5 4A
	sed		; F8
	brk $FF.b		; 00 FF
	jmp $18F3.w		; 4C F3 18
	sbc [$E8.b]		; E7 E8
	sbc [$40.b],Y		; F7 40
	sbc $05FF00.l,X		; FF 00 FF 05
	plx		; FA
	dey		; 88
	sbc [$F8.b],Y		; F7 F8
	sbc $ADFF80.l,X		; FF 80 FF AD
	sbc ($BF.b,S),Y		; F3 BF
	eor $D76979.l,X		; 5F 79 69 D7
	tya		; 98
	adc ($33.b,S),Y		; 73 33
	and ($32.b,S),Y		; 33 32
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($00.b,S),Y		; F3 00
	ora $8669E0.l,X		; 1F E0 69 86
	bcc 111.b		; 90 6F
	and ($CC.b,S),Y		; 33 CC
	and ($CD.b)		; 32 CD
	sed		; F8
	sbc [$D8.b],Y		; F7 D8
	cmp [$3C.b],Y		; D7 3C
	eor $7EDFDE.l,X		; 5F DE DF 7E
	sbc $FE7F9E.l,X		; FF 9E 7F FE
	eor $F78332.l,X		; 5F 32 83 F7
	brk $D7.b		; 00 D7
	jsr $E01F.w		; 20 1F E0
	ora $C03FE0.l,X		; 1F E0 3F C0
	ora $B04F90.l		; 0F 90 4F B0
	ora $FC.b,S		; 03 FC
	cmp [$B0.b],Y		; D7 B0
	cli		; 58
	sec		; 38
	lda $2D5C.w,X		; BD 5C 2D
	jmp.w [$B85A]		; DC 5A B8
	cmp #$FE6D.w		; C9 6D FE
	sbc [$E2.b],Y		; F7 E2
	ldx $0FB0.w		; AE B0 0F
	and $5C87.w,Y		; 39 87 5C
	ora $DC.b,S		; 03 DC
	ora $B8.b,S		; 03 B8
	ora [$49.b]		; 07 49
	rol $F6.b,X		; 36 F6
	ora #$11AE.w		; 09 AE 11
	sta ($78.b,X)		; 81 78
	and ($FE.b),Y		; 31 FE
	jmp ($8FE1.w)		; 6C E1 8F
	adc $4F.b,S		; 63 4F
	and ($7A.b,S),Y		; 33 7A
	ora [$E0.b]		; 07 E0
	ora $061FE0.l,X		; 1F E0 1F 06
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $007F90.l,X		; FF 90 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $54FF00.l,X		; FF 00 FF 54
	wai		; CB
	and $71E9.w		; 2D E9 71
	sbc $3010.w,Y		; F9 10 30
	adc ($09.b),Y		; 71 09
	bit $C3.b		; 24 C3
	inc $C0.b		; E6 C0
	sta ($EF.b)		; 92 EF
	and $FF16FF.l,X		; 3F FF 16 FF
	asl $0FFF.w		; 0E FF 0F
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9C4505.l,X		; FF 05 45 9C
	sty $20A2.w		; 8C A2 20
	bit $6C.b		; 24 6C
	bit $B7.b,X		; 34 B7
	sbc #$EF6F.w		; E9 6F EF
	sbc $FA7AC6.l,X		; FF C6 7A FA
	sbc $DFFF73.l,X		; FF 73 FF DF
	sbc $48FF93.l,X		; FF 93 FF 48
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $AFFF01.l,X		; FF 01 FF AF
	and $73E3C3.l		; 2F C3 E3 73
	ora $67.b,S		; 03 67
	and [$C0.b]		; 27 C0
	eor [$F6.b]		; 47 F6
	sta $9C8B6A.l		; 8F 6A 8B 9C
	adc $03F04F.l,X		; 7F 4F F0 03
	jsr ($FCC3.w,X)		; FC C3 FC
	sta [$F8.b]		; 87 F8
	ora [$F8.b]		; 07 F8
	ora $F40BF0.l		; 0F F0 0B F4
	ora $2018E0.l,X		; 1F E0 18 20
	bmi   1.b		; 30 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	ora $231E08.l		; 0F 08 1E 23
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $F4.b		; 00 F4
	ora $F4.b,S		; 03 F4
	ora $88.b,S		; 03 88
	ora [$F0.b]		; 07 F0
	ora $E00FF1.l		; 0F F1 0F E0
	ora $40DF21.l,X		; 1F 21 DF 40
	lda $06F10E.l,X		; BF 0E F1 06
	sbc $FF80.w,Y		; F9 80 FF
	sta ($FF.b,X)		; 81 FF
	ora $67E2.w,X		; 1D E2 67
	txy		; 9B
	cpx #$1F.b		; E0 1F
	jsr ($2F03.w,X)		; FC 03 2F
	bne  38.b		; D0 26
	cmp $A15E.w,Y		; D9 5E A1
	phy		; 5A
	lda $5D.b		; A5 5D
	lda $FC.b,S		; A3 FC
	ora $11.b,S		; 03 11
	sta $E07380.l,X		; 9F 80 73 E0
	cmp $8183D3.l,X		; DF D3 83 81
	cmp $32EFB0.l,X		; DF B0 EF 32
	adc $ECCF51.l		; 6F 51 CF EC
	sbc $2CFE8D.l,X		; FF 8D FE 2C
	sbc ($7C.b,S),Y		; F3 7C
	sbc $5CFF7C.l,X		; FF 7C FF 5C
	sbc $FEFEDD.l,X		; FF DD FE FE
	sbc $BF781F.l,X		; FF 1F 78 BF
	sed		; F8
	pla		; 68
	bvs -13.b		; 70 F3
	adc $80.b		; 65 80
	and $A07D92.l		; 2F 92 7D A0
	and ($76.b),Y		; 31 76
	and ($80.b,X)		; 21 80
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $D0FF88.l,X		; FF 88 FF D0
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $78FFC0.l,X		; FF C0 FF 78
	.db $62, $FB, $0B		; 62 FB 0B
	adc [$87.b],Y		; 77 87
	inc $0306.w		; EE 06 03
	ora $FF.b,S		; 03 FF
	inc $E626.w,X		; FE 26 E6
	cli		; 58
	cpx #$41.b		; E0 41
	ldy $FC02.w,X		; BC 02 FC
	ora $FC.b,S		; 03 FC
	asl $F9.b		; 06 F9
	ora $FC.b,S		; 03 FC
	inc $E701.w,X		; FE 01 E7
	clc		; 18
	cmp ($3E.b,X)		; C1 3E
	inx		; E8
	rts		; 60

	cpx #$40.b		; E0 40
	inx		; E8
	jsr $50F0.w		; 20 F0 50
	sbc ($F0.b)		; F2 F0
	clv		; B8
	sed		; F8
	jmp ($38FC.w,X)		; 7C FC 38
	clv		; B8
	rts		; 60

	ora $201F40.l,X		; 1F 40 1F 20
	ora $F20F50.l,X		; 1F 50 0F F2
	ora $07F8.w		; 0D F8 07
	jmp ($5803.w,X)		; 7C 03 58
	ora [$27.b]		; 07 27
	ora $0C75.w		; 0D 75 0C
	rts		; 60

	tas		; 1B
	.db $62, $19, $63		; 62 19 63
	inc A		; 1A
	adc $12.b		; 65 12
	plp		; 28
	clc		; 18
	adc $0318.w		; 6D 18 03
	sbc $06FF03.l,X		; FF 03 FF 06
	sbc $04FF06.l,X		; FF 06 FF 04
	sbc $04FF0C.l,X		; FF 0C FF 04
	sbc $A4FF00.l,X		; FF 00 FF A4
	asl A		; 0A
	lda $0E.b,S		; A3 0E
	adc [$00.b],Y		; 77 00
	adc $C904.w,Y		; 79 04 C9
	stx $8D.b		; 86 8D
	.db $82, $CF, $C0		; 82 CF C0
	stp		; DB
	cpy $A0.b		; C4 A0
	eor $715EA1.l,X		; 5F A1 5E 71
	stx $827D.w		; 8E 7D 82
	cmp $708F30.l		; CF 30 8F 70
	cmp $20DF30.l		; CF 30 DF 20
	lda $00BD00.l,X		; BF 00 BD 00
	stz $9C00.w,X		; 9E 00 9C
	brk $C2.b		; 00 C2
	trb $08F7.w		; 1C F7 08
	sep #$00		; E2 00
	sbc ($00.b)		; F2 00
	sta $7C.b,S		; 83 7C
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	sbc ($1E.b,X)		; E1 1E
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	eor $20D020.l		; 4F 20 D0 20
	inc $00.b,X		; F6 00
	jmp ($F282.w)		; 6C 82 F2
	php		; 08
	sbc $F705.w,X		; FD 05 F7
	ora [$E7.b]		; 07 E7
	ora [$20.b]		; 07 20
	cmp $F00FF0.l,X		; DF F0 0F F0
	ora $F807E8.l		; 0F E8 07 F8
	ora [$FD.b]		; 07 FD
	cop $F6.b		; 02 F6
	brk $E7.b		; 00 E7
	brk $F4.b		; 00 F4
	sed		; F8
	ldy $58.b		; A4 58
	cpx #$1C.b		; E0 1C
	beq 124.b		; F0 7C
	cpx #$7C.b		; E0 7C
	rti		; 40

	jsr ($FC00.w,X)		; FC 00 FC
	cop $FC.b		; 02 FC
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc ($0C.b)		; F2 0C
.INDEX 8
	sep #$1C		; E2 1C
	cmp $3C.b,S		; C3 3C
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	pla		; 68
	sta ($3E.b,S),Y		; 93 3E
	xce		; FB
	bmi -17.b		; 30 EF
	cpy #$BF.b		; C0 BF
	tsb $7B.b		; 04 7B
	cpy $7F.b		; C4 7F
	cmp $3CFF6E.l,X		; DF 6E FF 3C
	ora ($0C.b,S),Y		; 13 0C
	tsa		; 3B
	tsb $2F.b		; 04 2F
	brk $3F.b		; 00 3F
	brk $BB.b		; 00 BB
	brk $FF.b		; 00 FF
	brk $AE.b		; 00 AE
	ora ($BC.b,X)		; 01 BC
	ora $FE.b,S		; 03 FE
	dec $0EFE.w		; CE FE 0E
	sbc $F11F.w		; ED 1F F1
	ora $F70FF5.l		; 0F F5 0F F7
	ora $6F0FF7.l		; 0F F7 0F 6F
	sta $FE01FE.l,X		; 9F FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $AF.b		; 00 AF
	brk $E7.b		; 00 E7
	brk $D7.b		; 00 D7
	brk $FD.b		; 00 FD
	cop $F5.b		; 02 F5
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $9D.b		; 00 9D
	rts		; 60

	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	sbc ($0E.b),Y		; F1 0E
	sbc $FD06.w,Y		; F9 06 FD
	cop $FD.b		; 02 FD
	cop $71.b		; 02 71
	brk $7A.b		; 00 7A
	ora ($7B.b,X)		; 01 7B
	brk $CF.b		; 00 CF
	jsr $60CF.w		; 20 CF 60
	wai		; CB
	stz $F4.b		; 64 F4
	brk $FE.b		; 00 FE
	asl $70.b		; 06 70
	sta $609F60.l		; 8F 60 9F 60
	sta $E01FE0.l,X		; 9F E0 1F E0
	ora $F01FE0.l,X		; 1F E0 1F F0
	ora $BE01FE.l		; 0F FE 01 BE
	eor [$27.b]		; 47 27
	dec $07.b		; C6 07
	sbc ($3F.b),Y		; F1 3F
	sbc [$1B.b]		; E7 1B
.INDEX 16
	rep #$16		; C2 16
	pei ($98.b)		; D4 98
	rts		; 60

	stp		; DB
	and $07.b,S		; 23 07
	inc $E707.w,X		; FE 07 E7
	sta [$65.b],Y		; 97 65
	ora [$EC.b],Y		; 17 EC
	tas		; 1B
	sbc $17.b		; E5 17
	sbc #$CF3F.w		; E9 3F CF
	tsa		; 3B
	cmp [$D7.b]		; C7 D7
	inc $4E.b		; E6 4E
	asl A		; 0A
	and $A0.b		; 25 A0
	adc [$9C.b]		; 67 9C
	eor $F5.b,S		; 43 F5
	cmp $DF.b,X		; D5 DF
	cmp $F4.b		; C5 F4
	cmp $F9.b,X		; D5 F9
	tsb $FB.b		; 04 FB
	dey		; 88
	sbc [$E0.b],Y		; F7 E0
	sta $B8FF98.l,X		; 9F 98 FF B8
	sbc $38FFB8.l,X		; FF B8 FF 38
	xce		; FB
	jsl $A1E7FF.l		; 22 FF E7 A1
	sta $C3.b,S		; 83 C3
	jsl $C440E2.l		; 22 E2 40 C4
	bmi  50.b		; 30 32
	tyx		; BB
	stp		; DB
	sed		; F8
	and $3FFC.w,Y		; 39 FC 3F
	asl $7CFF.w,X		; 1E FF 7C
	sbc $3FFF1D.l,X		; FF 1D FF 3F
	sbc $24FFCD.l,X		; FF CD FF 24
	cmp $40FF06.l,X		; DF 06 FF 40
	lda $BAF1F1.l,X		; BF F1 F1 BA
	lda ($76.b,S),Y		; B3 76
	adc [$B7.b],Y		; 77 B7
	cmp [$9F.b]		; C7 9F
	inc $35.b		; E6 35
	pea $20D0.w		; F4 D0 20
	ora $E1.b		; 05 E1
	ora ($EE.b,X)		; 01 EE
	eor $FC.b,S		; 43 FC
	sta [$F8.b]		; 87 F8
	ora [$F8.b]		; 07 F8
	asl $F9.b		; 06 F9
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	inc $E6.b		; E6 E6
	sbc ($C4.b,S),Y		; F3 C4
	and $BF9687.l,X		; 3F 87 96 BF
	asl $06.b,X		; 16 06
	eor [$4E.b],Y		; 57 4E
	bit #$8F82.w		; 89 82 8F
	phb		; 8B
.INDEX 8
	sep #$1D		; E2 1D
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	bcc 111.b		; 90 6F
	php		; 08
	sbc [$40.b],Y		; F7 40
	lda $897F80.l,X		; BF 80 7F 89
	ror $D2.b,X		; 76 D2
	dec $373F.w,X		; DE 3F 37
	lda $FFE7FF.l,X		; BF FF E7 FF
	jmp ($0F7C.w)		; 6C 7C 0F
	tsb $0F19.w		; 0C 19 0F
	sta ($CF.b,X)		; 81 CF
	dec $3721.w,X		; DE 21 37
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	sta $0C.b,S		; 83 0C
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($EF.b)		; F2 EF
	bpl -99.b		; 10 9D
	cmp $E9.b,X		; D5 E9
	ora $07F6.w,Y		; 19 F6 07
	and $2B.b,X		; 35 2B
.ACCU 8
	sep #$A1		; E2 A1
	stz $49.b		; 64 49
	ora $7EF019.l,X		; 1F 19 F0 7E
	jsl $FF06FF.l		; 22 FF 06 FF
	php		; 08
	sbc $408F50.l,X		; FF 50 8F 40
	sta $01FF00.l,X		; 9F 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	tsb $2EEF.w		; 0C EF 2E
	cmp $DC9F9A.l		; CF 9A 9F DC
	ora $7DFFBC.l,X		; 1F BC FF 7D
	xce		; FB
	plx		; FA
	inc $62.b,X		; F6 62
	rol $F00F.w,X		; 3E 0F F0
	ora $E01FF0.l		; 0F F0 1F E0
	ora $C03FE0.l,X		; 1F E0 3F C0
	tda		; 7B
	bra -10.b		; 80 F6
	ora ($3E.b,X)		; 01 3E
	cmp ($30.b,X)		; C1 30
	ora $003F10.l,X		; 1F 10 3F 00
	and $333708.l,X		; 3F 08 37 33
	tsb $1DA2.w		; 0C A2 1D
	bne  55.b		; D0 37
	lda $79.b,S		; A3 79
	cpx $1B.b		; E4 1B
	cpy $3B.b		; C4 3B
	iny		; C8
	and [$C9.b],Y		; 37 C9
	rol $FF.b,X		; 36 FF
	brk $FE.b		; 00 FE
	ora ($C8.b,X)		; 01 C8
	and $F13FDE.l,X		; 3F DE 3F F1
	asl A		; 0A
	lda $404C.w,X		; BD 4C 40
	lda $36C3.w,Y		; B9 C3 36
	rol $02F6.w		; 2E F6 02
	dec $CF01.w,X		; DE 01 CF
	sta $F5DA.w		; 8D DA F5
	ora $E70FF3.l		; 0F F3 0F E7
	ora $4F3FCF.l,X		; 1F CF 3F 4F
	lda $36FF27.l,X		; BF 27 FF 36
	sbc $93FF37.l,X		; FF 37 FF 93
	tsb $900F.w		; 0C 0F 90
	eor #$D6.b		; 49 D6
	jsr $20FF.w		; 20 FF 20
	sbc $C29DD2.l,X		; FF D2 9D C2
	sta $ACB3.w		; 8D B3 AC
	sbc $E0FFE0.l,X		; FF E0 FF E0
	lda $F48BE0.l,X		; BF E0 8B F4
	stx $F9.b		; 86 F9
	sbc [$B8.b]		; E7 B8
	sbc ($BD.b)		; F2 BD
	cmp ($BC.b,S),Y		; D3 BC
	ply		; 7A
	ora ($F8.b),Y		; 11 F8
	plp		; 28
	stp		; DB
	tsa		; 3B
	tda		; 7B
	tas		; 1B
	ora ($52.b)		; 12 52
	sta $C5.b		; 85 C5
	and ($03.b,S),Y		; 33 03
	ora $73.b,S		; 03 73
	bra  -1.b		; 80 FF
	php		; 08
	sbc [$0B.b],Y		; F7 0B
	pea $E41B.w		; F4 1B E4
	sta ($ED.b)		; 92 ED
	ora $FA.b		; 05 FA
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	bit $1C00.w		; 2C 00 1C
	brk $16.b		; 00 16
	tsb $03.b		; 04 03
	brk $8F.b		; 00 8F
	stx $D8D8.w		; 8E D8 D8
	tya		; 98
	clc		; 18
	rts		; 60

	jsr $FC0C.w		; 20 0C FC
	tsb $F4.b		; 04 F4
	asl $EA.b		; 06 EA
	and $DF.b,S		; 23 DF
	sta $20DE71.l		; 8F 71 DE 20
	trb $6F60.w		; 1C 60 6F
	bne  65.b		; D0 41
	jsr $20CC.w		; 20 CC 20
	mvn $5C,$30		; 54 30 5C
	plp		; 28
	jmp ($FC00.w)		; 6C 00 FC
	bmi -68.b		; 30 BC
	beq -116.b		; F0 8C
	sec		; 38
	clc		; 18
	sbc $04FB14.l,X		; FF 14 FB 04
	xce		; FB
	tsb $0CF3.w		; 0C F3 0C
	sbc ($FC.b,S),Y		; F3 FC
	ora $BC.b,S		; 03 BC
	ora $4C.b,S		; 03 4C
	ora $F8.b,S		; 03 F8
	cmp [$F4.b]		; C7 F4
	cmp $E1.b,S		; C3 E1
	cmp [$1E.b],Y		; D7 1E
	rol $3727.w		; 2E 27 37
	lda $F9D7.w		; AD D7 F9
	adc $C7F9C9.l		; 6F C9 F9 C7
	sec		; 38
	cmp $38.b,S		; C3 38
	cmp [$38.b]		; C7 38
	asl $06F1.w		; 0E F1 06
	sbc $7B84.w,Y		; F9 84 7B
	rts		; 60

	sta $103FD0.l,X		; 9F D0 3F 10
	sbc $F0FF30.l,X		; FF 30 FF F0
	sbc $FC7F60.l,X		; FF 60 7F FC
	adc $8E9774.l,X		; 7F 74 97 8E
	stx $3C1C.w		; 8E 1C 3C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	adc $E81780.l,X		; 7F 80 17 E8
	ror $FCF1.w		; 6E F1 FC
	sbc $88.b,S		; E3 88
	sbc [$00.b],Y		; F7 00
	sbc $B8D16E.l,X		; FF 6E D1 B8
	lda [$04.b],Y		; B7 04
	ora [$4C.b]		; 07 4C
	eor $BFFDFF.l		; 4F FF FD BF
	adc $FF00F7.l,X		; 7F F7 00 FF
	brk $D5.b		; 00 D5
	brk $B3.b		; 00 B3
	jmp $F807.w		; 4C 07 F8
	eor $00FDB0.l		; 4F B0 FD 00
	adc $03FF00.l,X		; 7F 00 FF 03
	sbc $BD21.w,X		; FD 21 BD
	and $FB.b		; 25 FB
	sbc $2426.w,Y		; F9 26 24
	ldx $DFBE.w,Y		; BE BE DF
	sta [$FE.b]		; 87 FE
	stx $37.b		; 86 37
	php		; 08
	tsa		; 3B
	brk $3F.b		; 00 3F
	rti		; 40

	sbc $42BF02.l,X		; FF 02 BF 42
	lda $308740.l,X		; BF 40 87 30
	stx $31.b		; 86 31
	clv		; B8
	sbc $2D5E.w,Y		; F9 5E 2D
	bit #$3A.b		; 89 3A
	and $807C.w,X		; 3D 7C 80
	brk $5F.b		; 00 5F
	bra   3.b		; 80 03
	cpy #$5B.b		; C0 5B
	ldy #$78.b		; A0 78
	ora [$AC.b]		; 07 AC
	ora $F8.b,S		; 03 F8
	ora [$BC.b]		; 07 BC
	ora $C0.b,S		; 03 C0
	and $003F00.l,X		; 3F 00 3F 00
	and $F81F00.l,X		; 3F 00 1F F8
	ora [$18.b]		; 07 18
	sbc [$38.b]		; E7 38
	cmp [$7C.b]		; C7 7C
	sta [$38.b]		; 87 38
	ora [$BC.b]		; 07 BC
	ora [$E4.b]		; 07 E4
	ora $001B64.l,X		; 1F 64 1B 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	sbc #$C6.b		; E9 C6
	cmp ($E6.b),Y		; D1 E6
	eor ($F6.b,X)		; 41 F6
	eor ($C6.b),Y		; 51 C6
	cpy #$C7.b		; C0 C7
	cpy #$C7.b		; C0 C7
	cmp ($C7.b,X)		; C1 C7
	sbc $E3.b,X		; F5 E3
	cmp $38C730.l		; CF 30 C7 38
	cmp [$38.b]		; C7 38
	cmp [$28.b],Y		; D7 28
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	sbc [$18.b]		; E7 18
	sbc ($00.b),Y		; F1 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $CB.b		; 00 CB
	and $3DFB.w,X		; 3D FB 3D
	rol $F9F9.w,X		; 3E F9 F9
	inc $0EF1.w,X		; FE F1 0E
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D7.b		; 00 D7
	rol A		; 2A
	cmp [$3A.b],Y		; D7 3A
	inc $18.b		; E6 18
	ldy #$5F.b		; A0 5F
	phy		; 5A
	lda $07.b		; A5 07
	sei		; 78
	ply		; 7A
	pld		; 2B
	ldy #$61.b		; A0 61
	and #$00.b		; 29 00
	and $0900.w,Y		; 39 00 09
	brk $1E.b		; 00 1E
	brk $25.b		; 00 25
	brk $80.b		; 00 80
	brk $9A.b		; 00 9A
	tsb $00.b		; 04 00
	asl $F32D.w,X		; 1E 2D F3
	.db $82, $5E, $82		; 82 5E 82
	ror $7D82.w,X		; 7E 82 7D
	asl $EA.b,X		; 16 EA
	lsr $5C21.w,X		; 5E 21 5C
	lda $44.b,S		; A3 44
	adc $00F3.w,Y		; 79 F3 00
	jmp $037D03.l		; 5C 03 7D 03
	jmp ($CA03.w,X)		; 7C 03 CA
	ora ($00.b,X)		; 01 00
	ora $83.b,S		; 03 83
	ora $03.b,S		; 03 03
	sta $92.b,S		; 83 92
	and ($EF.b,S),Y		; 33 EF
	and #$CE.b		; 29 CE
	adc [$2B.b],Y		; 77 2B
	stp		; DB
	sed		; F8
	dec A		; 3A
	pea $897C.w		; F4 7C 89
	phk		; 4B
	lsr A		; 4A
	txa		; 8A
	tsb $10FF.w		; 0C FF 10
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $0BFF07.l,X		; FF 07 FF 0B
	sbc $F5FFF6.l,X		; FF F6 FF F5
	sbc $FDBFAF.l,X		; FF AF BF FD
	inc $F5F6.w,X		; FE F6 F5
.ACCU 8
	sep #$EF		; E2 EF
	stx $DEB6.w		; 8E B6 DE
	stp		; DB
	sbc $6FEB.w		; ED EB 6F
	tda		; 7B
	rti		; 40

	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $61FF10.l,X		; FF 10 FF 61
	sbc $18F728.l,X		; FF 28 F7 18
	sbc [$98.b],Y		; F7 98
	sbc [$E3.b],Y		; F7 E3
	sbc $24EFD0.l,X		; FF D0 EF 24
	stp		; DB
	bit $FA92.w		; 2C 92 FA
	tsb $8E.b		; 04 8E
	bvs  78.b		; 70 4E
	sbc ($30.b),Y		; F1 30
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $1CE11D.l,X		; FF 1D E1 1C
	cpx #$06.b		; E0 06
	sed		; F8
	sei		; 78
	asl $86.b		; 06 86
	bra  25.b		; 80 19
	sta $56AF.w,Y		; 99 AF 56
	cpx $01FE.w		; EC FE 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	ora $06E6.w,Y		; 19 E6 06
	sbc $FD02.w,Y		; F9 02 FD
	tsb $140E.w		; 0C 0E 14
	asl $F8D2.w,X		; 1E D2 F8
	bcs  -2.b		; B0 FE
	cmp $F699.w		; CD 99 F6
	ora [$22.b],Y		; 17 22
	sed		; F8
	cop $A5.b		; 02 A5
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sta ($7E.b,X)		; 81 7E
	phd		; 0B
	jsr ($FF1C.w,X)		; FC 1C FF
	clc		; 18
	sbc $F51459.l,X		; FF 59 14 F5
	and $3B87.w		; 2D 87 3B
	inc A		; 1A
	ror $97.b		; 66 97
	pea $D469.w		; F4 69 D4
	and $4E7E.w,Y		; 39 7E 4E
	sbc $14.b,X		; F5 14
	sbc $2D.b,S		; E3 2D
.ACCU 16
.INDEX 16
	rep #$3B		; C2 3B
	cpy #$8166.w		; C0 66 81
	pea $C00B.w		; F4 0B C0
	and $04FF00.l,X		; 3F 00 FF 04
	xce		; FB
	cmp $DE.b,X		; D5 DE
	adc $B4.b		; 65 B4
	ora $8A3E.w		; 0D 3E 8A
	plx		; FA
	asl A		; 0A
	inc $FE03.w,X		; FE 03 FE
	ora $FD.b		; 05 FD
	adc [$FF.b]		; 67 FF
	jmp.w [$B023]		; DC 23 B0
	eor $FAC33C.l		; 4F 3C C3 FA
	ora $FE.b		; 05 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FF.b,S		; 03 FF
	brk $60.b		; 00 60
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $044F36.l		; CF 36 4F 04
	tsb $7070.w		; 0C 70 70
	sta $7D.b		; 85 7D
	bcs  79.b		; B0 4F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc ($FF.b,S),Y		; F3 FF
	sta $FF02FF.l		; 8F FF 02 FF
	brk $FF.b		; 00 FF
	and ($BD.b,X)		; 21 BD
	lda [$5F.b],Y		; B7 5F
	lda [$DF.b],Y		; B7 DF
	jsr ($7FDC.w,X)		; FC DC 7F
	mvp $4C,$6D		; 44 6D 4C
	xba		; EB
	cpy $9857.w		; CC 57 98
	and $1FC2.w,X		; 3D C2 1F
	cpx #$E01E.w		; E0 1E E0
	ora $87E3.w,X		; 1D E3 87
	sbc $FB97.w,Y		; F9 97 FB
	tas		; 1B
	sbc ($1F.b,S),Y		; F3 1F
	sbc $80.b,S		; E3 80
	eor [$4C.b],Y		; 57 4C
	sbc $87A587.l,X		; FF 87 A5 87
	sbc $5E2C.w,X		; FD 2C 5E
	sbc $1C7C.w		; ED 7C 1C
	sbc $BD89.w,X		; FD 89 BD
	ldx $367F.w,Y		; BE 7F 36
	sbc $6EFF7E.l,X		; FF 7E FF 6E
	sbc $CFFFED.l,X		; FF ED FF CF
	sbc $DEFFCF.l,X		; FF CF FF DE
	sbc $0BF724.l,X		; FF 24 F7 0B
	sbc [$00.b],Y		; F7 00
	sbc $1C9C9E.l,X		; FF 9E 9C 1C
	sta $7DFF9D.l,X		; 9F 9D FF 7D
	sbc [$71.b],Y		; F7 71
	tsa		; 3B
	eor $1FEFBF.l		; 4F BF EF 1F
	ora $FF6FFF.l		; 0F FF 6F FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	tsa		; 3B
	sbc $60FFFF.l,X		; FF FF FF 60
	rol A		; 2A
	sbc ($DB.b)		; F2 DB
	cld		; D8
	xce		; FB
	stp		; DB
	sbc $DFFFDF.l,X		; FF DF FF DF
	sbc $8CDFCD.l,X		; FF CD DF 8C
	sbc $FFDD.w,X		; FD DD FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFDF.l,X		; FF DF FF DF
	xce		; FB
	lda [$FB.b],Y		; B7 FB
	adc [$B3.b],Y		; 77 B3
	and [$7B.b],Y		; 37 7B
	adc ($FF.b,S),Y		; 73 FF
	rtl		; 6B

	sbc $E7F7E3.l		; EF E3 F7 E7
	cmp [$FF.b],Y		; D7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $77FFF7.l,X		; FF F7 FF 77
	sbc $EFFFF7.l,X		; FF F7 FF EF
	sbc $42EFFF.l,X		; FF FF EF 42
	lda $FF00.w,X		; BD 00 FF
	bcc  -1.b		; 90 FF
	dec $FED1.w		; CE D1 FE
	sbc ($F4.b),Y		; F1 F4
	xce		; FB
	adc [$F6.b],Y		; 77 F6
	pea $D27F.w		; F4 7F D2
	lda $FC93.w,X		; BD 93 FC
	cmp [$F8.b]		; C7 F8
	sbc $F0EFF0.l		; EF F0 EF F0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $DFE6F8.l,X		; FF F8 E6 DF
	and $FAB1.w,Y		; 39 B1 FA
	lda ($3F.b),Y		; B1 3F
	ldy #$C85E.w		; A0 5E C8
	bit $07CA.w		; 2C CA 07
	sty $1D.b		; 84 1D
	sei		; 78
	asl $F9.b		; 06 F9
	bvs -49.b		; 70 CF
	bmi -49.b		; 30 CF
	jsr $40DF.w		; 20 DF 40
	lda $78FF10.l,X		; BF 10 FF 78
	sbc $24FF00.l,X		; FF 00 FF 24
	bit $5B.b		; 24 5B
	cpy #$FDFA.w		; C0 FA FD
	clv		; B8
	lda $BF42.w,X		; BD 42 BF
	sbc $7800.w,X		; FD 00 78
	brk $CC.b		; 00 CC
	bmi  36.b		; 30 24
	stp		; DB
	rti		; 40

	lda $40FF00.l,X		; BF 00 FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1EA786.l,X		; FF 86 A7 1E
	sta $3374.w,X		; 9D 74 33
	stz $EEB7.w		; 9C B7 EE
	and $F0.b,X		; 35 F0
	ora [$49.b]		; 07 49
	asl $92.b		; 06 92
	ora $7886.w		; 0D 86 78
	trb $30E0.w		; 1C E0 30
	cpy $E814.w		; CC 14 E8
	bit $D8.b		; 24 D8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	asl $B716.w,X		; 1E 16 B7
	sta [$FF.b],Y		; 97 FF
	sbc $5153.w		; ED 53 51
	lda $31BF83.l		; AF 83 BF 31
	sbc [$21.b],Y		; F7 21
	adc $E00960.l,X		; 7F 60 09 E0
	tay		; A8
	eor ($92.b,X)		; 41 92
	and ($2E.b,X)		; 21 2E
	sta ($7C.b,X)		; 81 7C
	ora ($CE.b,X)		; 01 CE
	ora ($DE.b,X)		; 01 DE
	ora ($9F.b,X)		; 01 9F
	brk $DF.b		; 00 DF
	cmp [$FB.b],Y		; D7 FB
	sta [$A9.b]		; 87 A9
	bvs 106.b		; 70 6A
	clv		; B8
	jmp ($7FFD.w)		; 6C FD 7F
	inc $36F7.w,X		; FE F7 36
	dec $D0CE.w,X		; DE CE D0
	and $335F80.l		; 2F 80 5F 33
	eor $FC07B9.l		; 4F B9 07 FC
	ora $FE.b,S		; 03 FE
	ora ($32.b,X)		; 01 32
	ora $3DC1.w		; 0D C1 3D
	dec A		; 3A
	lda $63.b,X		; B5 63
	jsr ($DF60.w,X)		; FC 60 DF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	lda [$BB.b]		; A7 BB
	ror $BA.b		; 66 BA
	cmp [$7E.b]		; C7 7E
	ora $FD.b,S		; 03 FD
	ldy $40.b,X		; B4 40
	jsr ($DF00.w,X)		; FC 00 DF
	brk $FF.b		; 00 FF
	brk $BB.b		; 00 BB
	rti		; 40

	dec A		; 3A
	cmp ($7E.b,X)		; C1 7E
	sta ($FD.b,X)		; 81 FD
	brk $F7.b		; 00 F7
	ora $BB2FDF.l,X		; 1F DF 2F BB
	adc $B00FEB.l		; 6F EB 0F B0
	ora [$44.b]		; 07 44
	sta [$43.b]		; 87 43
	rti		; 40

	trb $74.b		; 14 74
	sbc $00CB00.l,X		; FF 00 CB 00
	sbc $30CF00.l		; EF 00 CF 30
	sta [$78.b]		; 87 78
	ora [$F8.b]		; 07 F8
	bra  -1.b		; 80 FF
	ora ($CF.b,S),Y		; 13 CF
	and ($1F.b)		; 32 1F
	ora [$1F.b]		; 07 1F
	cpx #$E31F.w		; E0 1F E3
	trb $1C03.w		; 1C 03 1C
	ldy #$F05F.w		; A0 5F F0
	cmp $FF87F8.l		; CF F8 87 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4B.b		; 00 4B
	jsr ($FCCB.w,X)		; FC CB FC
	inc $DFF0.w		; EE F0 DF
	rts		; 60

	adc $00FF80.l,X		; 7F 80 FF 00
	ora $F70FE0.l,X		; 1F E0 0F F7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	sbc $E3.b,S		; E3 E3
	sbc $E7.b,S		; E3 E7
	sbc $FFFFE7.l,X		; FF E7 FF FF
	sbc $81E1E1.l,X		; FF E1 E1 81
	sta ($08.b,X)		; 81 08
	ora #$1CE3.w		; 09 E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1EE100.l,X		; FF 00 E1 1E
	sta ($7E.b,X)		; 81 7E
	ora #$F7F6.w		; 09 F6 F7
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	brk $FE.b		; 00 FE
	brk $CE.b		; 00 CE
	brk $0E.b		; 00 0E
	brk $6F.b		; 00 6F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	sbc [$7F.b],Y		; F7 7F
	sbc $7E6F7F.l,X		; FF 7F 6F 7E
	adc $4E7F4E.l,X		; 7F 4E 7F 4E
	lda $7F5FCF.l,X		; BF CF 5F 7F
	adc $E3E161.l,X		; 7F 61 E1 E3
	sbc ($A6.b,X)		; E1 A6
	sbc $FF8E.w,X		; FD 8E FF
	sta $FF3FFF.l		; 8F FF 3F FF
	cmp ($C7.b,X)		; C1 C7
	wai		; CB
	sta [$E1.b]		; 87 E1
	asl $1CE3.w,X		; 1E E3 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp ($3E.b,X)		; C1 3E
	sta ($7E.b,X)		; 81 7E
	adc $70EE.w,Y		; 79 EE 70
	cmp [$BE.b]		; C7 BE
	adc $7FF8.w,X		; 7D F8 7F
	clv		; B8
	adc $F47FB0.l,X		; 7F B0 7F F4
	adc $407FF5.l,X		; 7F F5 7F 40
	bpl   8.b		; 10 08
	bmi  64.b		; 30 40
	brk $7C.b		; 00 7C
	brk $19.b		; 00 19
	brk $33.b		; 00 33
	brk $76.b		; 00 76
	brk $34.b		; 00 34
	brk $4F.b		; 00 4F
	asl $0E2C.w		; 0E 2C 0E
	eor $9F2F8F.l,X		; 5F 8F 2F 9F
	stz $27CE.w,X		; 9E CE 27
	sta [$C3.b]		; 87 C3
	sbc $070101.l,X		; FF 01 01 07
	beq   6.b		; F0 06
	sbc ($6E.b),Y		; F1 6E
	beq 102.b		; F0 66
	beq  43.b		; F0 2B
	beq   7.b		; F0 07
	sed		; F8
	ora $F0.b,S		; 03 F0
	inc $C5FF.w,X		; FE FF C5
	and $067186.l		; 2F 86 71 06
	bvs   3.b		; 70 03
	lda $C2.b,S		; A3 C2
	lda $F0.b,S		; A3 F0
	mvp $C0,$01		; 44 01 C0
	eor ($44.b)		; 52 44
	ora ($C3.b,S),Y		; 13 C3
	phd		; 0B
	cmp [$8F.b]		; C7 8F
	sta $DC.b,S		; 83 DC
	sta $5D.b,S		; 83 5D
	sta $BB.b,S		; 83 BB
	eor $3F.b,S		; 43 3F
	ora $BB.b,S		; 03 BB
	sta ($B1.b,X)		; 81 B1
	jsr $D1F0.w		; 20 F0 D1
	asl $4F1E.w,X		; 1E 1E 4F
	brk $7C.b		; 00 7C
	ora [$7F.b]		; 07 7F
	rts		; 60

	ora $201F38.l		; 0F 38 1F 20
	sta $7FAEFE.l		; 8F FE AE 7F
	sbc ($FF.b,X)		; E1 FF
	beq -65.b		; F0 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	mvn $FC,$70		; 54 70 FC
	adc $8A.b,S		; 63 8A
	lda ($6C.b),Y		; B1 6C
	sbc $A9.b,X		; F5 A9
	ora $103B.w,Y		; 19 3B 10
	ora ($10.b)		; 12 10
	cmp $FFA312.l		; CF 12 A3 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $00FB04.l,X		; FF 04 FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $67FE01.l,X		; FF 01 FE 67
	sbc [$3D.b]		; E7 3D
	sbc $A6BF83.l,X		; FF 83 BF A6
	cmp ($33.b,S),Y		; D3 33
	bra 107.b		; 80 6B
	jmp $707E.w		; 4C 7E 70
	dec $18E0.w,X		; DE E0 18
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc $008F70.l,X		; FF 70 8F 00
	sbc $C1FF00.l,X		; FF 00 FF C1
	cmp ($25.b,S),Y		; D3 25
	mvp $77,$67		; 44 67 77
	ror $BFFF.w,X		; 7E FF BF
	inc $467E.w,X		; FE 7E 46
	rep #$07		; C2 07
	and ($7F.b,S),Y		; 33 7F
	and $08.b		; 25 08
	txs		; 9A
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $70.b		; 00 70
	sta ($00.b,X)		; 81 00
	and $2FFF00.l,X		; 3F 00 FF 2F
	lda $4BBDF6.l		; AF F6 BD 4B
	jsr ($DF66.w,X)		; FC 66 DF
	inc $5D.b		; E6 5D
	asl $1F67.w		; 0E 67 1F
.INDEX 16
	rep #$96		; C2 96
	ldx #$4014.w		; A2 14 40
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$90.b]		; 07 90
	dec A		; 3A
	sbc $FF7C.w,X		; FD 7C FF
	plp		; 28
	cmp [$81.b],Y		; D7 81
	ror $FE02.w,X		; 7E 02 FE
	brk $F0.b		; 00 F0
	ldy $7C.b,X		; B4 7C
	cmp #$D138.w		; C9 38 D1
	bmi -85.b		; 30 AB
	pla		; 68
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F001.w,X		; FE 01 F0
	ora $F803FC.l		; 0F FC 03 F8
	ora [$F0.b]		; 07 F0
	ora $3D17E8.l		; 0F E8 17 3D
	dex		; CA
	sta $48.b		; 85 48
	sta $5CFD.w		; 8D FD 5C
	ora $0742.w,X		; 1D 42 07
	dex		; CA
	rol $0A.b		; 26 0A
	dec $83.b		; C6 83
	asl $000B.w		; 0E 0B 00
	brk $3F.b		; 00 3F
	cop $FF.b		; 02 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sed		; F8
	sbc $81FFC1.l,X		; FF C1 FF 81
	sbc $26FF01.l,X		; FF 01 FF 26
	brk $3F.b		; 00 3F
	brk $B3.b		; 00 B3
	cop $7E.b		; 02 7E
	brk $37.b		; 00 37
	bmi  93.b		; 30 5D
	trb $E4.b		; 14 E4
	asl A		; 0A
	inc $01.b,X		; F6 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $7C.b,S		; 83 7C
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	trb $0EE3.w		; 1C E3 0E
	sbc ($07.b),Y		; F1 07
	sed		; F8
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	jmp $00FF.w		; 4C FF 00
	sbc $D83F20.l,X		; FF 20 3F D8
	ora [$FE.b]		; 07 FE
	ora ($74.b),Y		; 11 74
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $09.b		; 00 09
	inc $03.b,X		; F6 03
	jsr ($C23D.w,X)		; FC 3D C2
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora [$F8.b]		; 07 F8
	stx $1F71.w		; 8E 71 1F
	cpx #$38.b		; E0 38
	dec $5E.b		; C6 5E
	bra 113.b		; 80 71
	sta ($72.b,X)		; 81 72
	sta ($33.b,S),Y		; 93 33
	lda ($DB.b,S),Y		; B3 DB
	cmp ($00.b,S),Y		; D3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $EC13.w,X		; FE 13 EC
	and ($CC.b,S),Y		; 33 CC
	cmp ($2C.b,S),Y		; D3 2C
	cpy $9406.w		; CC 06 94
	asl $1FC1.w		; 0E C1 1F
	sbc #$1E.b		; E9 1E
	brk $3F.b		; 00 3F
	tsb $3F.b		; 04 3F
	pha		; 48
	and $F93C43.l,X		; 3F 43 3C F9
	ora [$F1.b]		; 07 F1
	ora $E11FE0.l		; 0F E0 1F E1
	asl $3FC0.w,X		; 1E C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	sbc $1F.b,S		; E3 1F
	tsb $4CFF.w		; 0C FF 4C
	rol $FE00.w,X		; 3E 00 FE
	bpl -10.b		; 10 F6
	clc		; 18
	sbc $00FF00.l		; EF 00 FF 00
	inc $FE0D.w,X		; FE 0D FE
	sed		; F8
	sta $7BBDDB.l,X		; 9F DB BD 7B
	sta $1DEB.w,X		; 9D EB 1D
	ora ($ED.b,S),Y		; 13 ED
	sta ($6F.b),Y		; 91 6F
	eor ($AF.b),Y		; 51 AF
	ora ($ED.b,S),Y		; 13 ED
	lda [$71.b],Y		; B7 71
	adc ($ED.b,S),Y		; 73 ED
	sbc ($FD.b,X)		; E1 FD
	eor ($ED.b,X)		; 41 ED
	sbc $70FD.w,Y		; F9 FD 70
	sbc $31.b,X		; F5 31
	sbc $FFB730.l,X		; FF 30 B7 FF
	sbc $63FF73.l,X		; FF 73 FF 63
	sbc $73F7FB.l,X		; FF FB F7 73
	sbc $78FB7F.l,X		; FF 7F FB 78
	sbc $8EF97F.l,X		; FF 7F F9 8E
	sbc $8DEF9D.l,X		; FF 9D EF 8D
	sbc $06FFDF.l		; EF DF FF 06
	lda $80F6C8.l,X		; BF C8 F6 80
	sbc $FE22.w,X		; FD 22 FE
	cmp $DDFF.w,X		; DD FF DD
	sbc $8DFFDD.l,X		; FF DD FF 8D
	sbc $0DFFCD.l,X		; FF CD FF 0D
	sbc $C1FF02.l,X		; FF 02 FF C1
	sbc $D6E7DE.l,X		; FF DE E7 D6
	inc $BE.b		; E6 BE
	dec $FF8E.w		; CE 8E FF
	cop $DF.b		; 02 DF
	ora $FB.b		; 05 FB
	eor [$BF.b],Y		; 57 BF
	bpl -38.b		; 10 DA
	cmp $EFDFEF.l,X		; DF EF DF EF
	sbc [$CF.b],Y		; F7 CF
	ldx $CF.b,Y		; B6 CF
	ldx $EF.b,Y		; B6 EF
	rol $FF.b		; 26 FF
	nop		; EA
	and [$EF.b],Y		; 37 EF
	and [$68.b],Y		; 37 68
	adc $ECEFEC.l,X		; 7F EC EF EC
	sbc $387F04.l		; EF 04 7F 38
	eor $406740.l		; 4F 40 67 40
	eor [$C6.b]		; 47 C6
	sbc ($FF.b,X)		; E1 FF
	sed		; F8
	sei		; 78
	sbc $EBFD7A.l,X		; FF 7A FD EB
	jsr ($EAF5.w,X)		; FC F5 EA
	bcs -57.b		; B0 C7
	lda $FFC2.w,X		; BD C2 FF
	cpy #$3F.b		; C0 3F
	brk $67.b		; 00 67
	.db $42, $8B		; 42 8B
	bra  61.b		; 80 3D
	bit $9898.w,X		; 3C 98 98
	tyx		; BB
	clv		; B8
	jsr ($FDFC.w,X)		; FC FC FD
	beq   0.b		; F0 00
	cpy #$42.b		; C0 42
	tya		; 98
	cpy #$34.b		; C0 34
	jsr ($FE02.w,X)		; FC 02 FE
	ora ($FE.b,X)		; 01 FE
	cop $FC.b		; 02 FC
	ora $F0.b,S		; 03 F0
	cop $4C.b		; 02 4C
	eor $4996D6.l		; 4F D6 96 49
	ora #$E7.b		; 09 E7
	ora $EF.b,S		; 03 EF
	cop $EF.b		; 02 EF
	brk $7A.b		; 00 7A
	ora ($7A.b,X)		; 01 7A
	ora ($B0.b,X)		; 01 B0
	sbc $F6FF69.l,X		; FF 69 FF F6
	sbc $FD7BFC.l,X		; FF FC 7B FD
	cmp [$FF.b],Y		; D7 FF
	sbc $FF.b,X		; F5 FF
	sta [$FF.b]		; 87 FF
	lda [$35.b]		; A7 35
	rol $0E.b,X		; 36 0E
	ora $CA0727.l		; 0F 27 07 CA
	cop $80.b		; 02 80
	brk $D2.b		; 00 D2
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	brk $C8.b		; 00 C8
	sbc $F8FFF0.l,X		; FF F0 FF F8
	cmp $FFB7FD.l,X		; DF FD B7 FF
	sbc $FFBDFF.l,X		; FF FF BD FF
	sta ($FF.b),Y		; 91 FF
	bvc -128.b		; 50 80
	brk $D0.b		; 00 D0
	cpx #$8E.b		; E0 8E
	bra   7.b		; 80 07
	brk $45.b		; 00 45
	asl $DD.b		; 06 DD
	ora ($CD.b,X)		; 01 CD
	ora ($71.b,X)		; 01 71
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq 112.b		; F0 70
	inc $FFF8.w,X		; FE F8 FF
	sed		; F8
	lda $FE2BFE.l,X		; BF FE 2B FE
	and ($FF.b,S),Y		; 33 FF
	lda $7CF82A.l		; AF 2A F8 7C
	inc $FFF9.w,X		; FE F9 FF
	cpy #$FF.b		; C0 FF
	tsx		; BA
	sbc $0FBFBE.l,X		; FF BE BF 0F
	ora $FF0703.l		; 0F 03 07 FF
	ora [$FD.b]		; 07 FD
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $9F.b		; 00 9F
	cpx #$E0.b		; E0 E0
	sbc $0027D8.l,X		; FF D8 27 00
	brk $0B.b		; 00 0B
	ora $D7DF0F.l		; 0F 0F DF D7
	sbc $00DF0F.l,X		; FF 0F DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $040000.l,X		; FF 00 00 04
	brk $D0.b		; 00 D0
	brk $20.b		; 00 20
	brk $D0.b		; 00 D0
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	cpy #$00.b		; C0 00
	stz $1708.w		; 9C 08 17
	cmp ($FF.b,X)		; C1 FF
	and ($DF.b)		; 32 DF
	cmp $FFFF.w,X		; DD FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	beq -100.b		; F0 9C
	brk $11.b		; 00 11
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	rts		; 60

	adc $9CE3B0.l		; 6F B0 E3 9C
	cmp $FEFFE6.l,X		; DF E6 FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $84.b		; 00 84
	brk $C6.b		; 00 C6
	brk $7E.b		; 00 7E
	brk $06.b		; 00 06
	tsb $F3.b		; 04 F3
	beq  53.b		; F0 35
	bit $63.b,X		; 34 63
	rti		; 40

	adc ($40.b),Y		; 71 40
	lda [$A6.b],Y		; B7 A6
	cmp ($D2.b,S),Y		; D3 D2
	and [$37.b],Y		; 37 37
	jsr ($FC01.w,X)		; FC 01 FC
	brk $FC.b		; 00 FC
	cop $C8.b		; 02 C8
	bit $C0.b,X		; 34 C0
	rol $18E6.w,X		; 3E E6 18
	inc $FF00.w,X		; FE 00 FF
	brk $FE.b		; 00 FE
	cpy #$9D.b		; C0 9D
	tya		; 98
	lda $2BAC.w		; AD AC 2B
	pld		; 2B
	tda		; 7B
	tda		; 7B
	adc $FD7D.w,X		; 7D 7D FD
	adc $232B.w,X		; 7D 2B 23
	sbc $679D3E.l,X		; FF 3E 9D 67
	lda $3F42.w,X		; BD 42 3F
	cpy #$7F.b		; C0 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $23.b		; 00 23
	jmp.w [$7B00]		; DC 00 7B
	brk $33.b		; 00 33
	.db $82, $5D, $00		; 82 5D 00
	sbc $0E0176.l,X		; FF 76 01 0E
	and $7FF33F.l,X		; 3F 3F F3 7F
	sbc $320378.l,X		; FF 78 03 32
	ora ($5C.b,X)		; 01 5C
	sta $18.b,S		; 83 18
	sbc [$01.b]		; E7 01
	ror $30.b,X		; 76 30
	brk $CC.b		; 00 CC
	tsb $0080.w		; 0C 80 00
	and $FF0EFF.l,X		; 3F FF 0E FF
	lsr $29E1.w,X		; 5E E1 29
	cmp ($3F.b),Y		; D1 3F
	sbc $032FD3.l,X		; FF D3 2F 03
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $28D0.w,X		; FE D0 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $FB.b		; C4 FB
	ora $FB.b		; 05 FB
	txy		; 9B
	sbc $E8.b		; E5 E8
	sbc $34.b,X		; F5 34
	sed		; F8
	php		; 08
	inc $FF02.w,X		; FE 02 FF
	eor [$FF.b]		; 47 FF
	dec A		; 3A
	cpy $3A.b		; C4 3A
	cpy $64.b		; C4 64
	inc A		; 1A
	ora $08.b,X		; 15 08
	php		; 08
	tsb $06.b		; 04 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	inc $FD1E.w,X		; FE 1E FD
	sta ($EC.b),Y		; 91 EC
	sbc $39FE.w,Y		; F9 FE 39
	sbc $337F02.l,X		; FF 02 7F 33
	asl $9C6B.w,X		; 1E 6B 9C
	jsl $020121.l		; 22 21 01 02
	tsb $01.b		; 04 01
	asl $01.b		; 06 01
	iny		; C8
	ora $001F60.l		; 0F 60 1F 00
	and $E47F80.l,X		; 3F 80 7F E4
	stz $21.b		; 64 21
	ror $186F.w,X		; 7E 6F 18
	stx $7F.b,Y		; 96 7F
	sbc ($EA.b)		; F2 EA
	ldy $4C.b		; A4 4C
	php		; 08
	ora $290C.w,Y		; 19 0C 29
	tas		; 1B
	brk $00.b		; 00 00
	sta $0FFF07.l,X		; 9F 07 FF 0F
	sbc $13FF1D.l,X		; FF 1D FF 13
	sbc $16FF06.l,X		; FF 06 FF 16
	sbc $54C03B.l,X		; FF 3B C0 54
	bit $7743.w		; 2C 43 77
	stz $7E27.w,X		; 9E 27 7E
	cld		; D8
	sbc [$FD.b]		; E7 FD
	adc [$03.b]		; 67 03
	sta $43.b		; 85 43
	tsb $03.b		; 04 03
	and ($FF.b,S),Y		; 33 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc [$FF.b]		; E7 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	cpy #$04FF.w		; C0 FF 04
	xce		; FB
	lda $A078.w,X		; BD 78 A0
	bvs  -2.b		; 70 FE
	bvs -34.b		; 70 DE
	cmp $CBFFC6.l,X		; DF C6 FF CB
.ACCU 16
.INDEX 16
	rep #$77		; C2 77
	rts		; 60

	lda $FF00A8.l		; AF A8 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	jsr $00FF.w		; 20 FF 00
	sbc $80F708.l,X		; FF 08 F7 80
	sbc $15FF50.l,X		; FF 50 FF 15
	inc $7C10.w,X		; FE 10 7C
	cpx $EB11.w		; EC 11 EB
	ora ($F8.b),Y		; 11 F8
	cop $03.b		; 02 03
	sep #$42		; E2 42
	sta $87.b		; 85 87
	stz $01.b,X		; 74 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora #$01F7.w		; 09 F7 01
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $527ABA.l,X		; FF BA 7A 52
	cmp ($FC.b),Y		; D1 FC
	lda ($D0.b,X)		; A1 D0
	ora $7D3DC2.l		; 0F C2 3D 7D
	sbc ($EB.b,S),Y		; F3 EB
	adc [$7B.b],Y		; 77 7B
	sbc [$07.b],Y		; F7 07
	sbc $5EFF2E.l,X		; FF 2E FF 5E
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $C3FFE0.l,X		; FF E0 FF C3
	asl $8C44.w		; 0E 44 8C
	sty $0C.b		; 84 0C
	txa		; 8A
	asl $EC.b		; 06 EC
	tsb $64.b		; 04 64
	sty $8769.w		; 8C 69 87
	adc #$0187.w		; 69 87 01
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $36FF00.l,X		; FF 00 FF 36
	tsb $3F.b		; 04 3F
	asl $FB.b		; 06 FB
	adc $B2.b,S		; 63 B2
	cop $BA.b		; 02 BA
	cop $FD.b		; 02 FD
	eor ($79.b),Y		; 51 79
	eor ($18.b,X)		; 41 18
	ora ($F8.b,X)		; 01 F8
	sbc $BCFEF9.l,X		; FF F9 FE BC
	sbc $FDFFFD.l,X		; FF FD FF FD
	sbc $BEFFBE.l,X		; FF BE FF BE
	sbc $B7FFFE.l,X		; FF FE FF B7
	ora $40.b,S		; 03 40
	and ($1A.b)		; 32 1A
	jsl $97815C.l		; 22 5C 81 97
	bit #$CAA4.w		; 89 A4 CA
	ldy $67C2.w,X		; BC C2 67
	rti		; 40

	tda		; 7B
	jsr ($FF3C.w,X)		; FC 3C FF
	trb $5EFF.w		; 1C FF 5E
	lda $27FF0E.l,X		; BF 0E FF 27
	cmp $83CF37.l,X		; DF 37 CF 83
	sbc $407C83.l,X		; FF 83 7C 40
	lda $C33FD0.l,X		; BF D0 3F C3
	and $80FD14.l,X		; 3F 14 FD 80
	sbc $1969.w,Y		; F9 69 19
	inx		; E8
	phy		; 5A
	sbc $04FB00.l,X		; FF 00 FB 04
	inc $09.b,X		; F6 09
	cpx $9A13.w		; EC 13 9A
	adc [$F6.b]		; 67 F6
	ora $758F76.l		; 0F 76 8F 75
	sta $011BE4.l		; 8F E4 1B 01
	inc $18.b,X		; F6 18
	inc $03.b,X		; F6 03
	sbc $CE10.w		; ED 10 CE
	bcc -117.b		; 90 8B
	bra  31.b		; 80 1F
	ldx #$F7B7.w		; A2 B7 F7
	ora $0F2FDF.l		; 0F DF 2F 0F
	sbc $3DFF1E.l,X		; FF 1E FF 3D
	sbc $F9FD7F.l,X		; FF 7F FD F9
	sbc $CDFF59.l,X		; FF 59 FF CD
	sbc $007C48.l,X		; FF 48 7C 00
	adc $59FC10.l,X		; 7F 10 FC 59
	and [$B0.b],Y		; 37 B0
	sbc $0DF690.l,X		; FF 90 F6 0D
	sbc $83EF10.l,X		; FF 10 EF 83
	sbc $EBD7AB.l,X		; FF AB D7 EB
	sta [$CD.b],Y		; 97 CD
	lda ($44.b,S),Y		; B3 44
	tyx		; BB
	adc #$729F.w		; 69 9F 72
	sta $3EC1.w		; 8D C1 3E
	cpx #$601F.w		; E0 1F 60
	sta $C03FC0.l,X		; 9F C0 3F C0
	and $9B16E9.l,X		; 3F E9 16 9B
	cpx $8B.b		; E4 8B
	stz $FF.b,X		; 74 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	sta $FF.b,S		; 83 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $DF.b		; 00 DF
	jsr $E0FF.w		; 20 FF E0
	cmp $FD3E.w,X		; DD 3E FD
	rol $A6.b,X		; 36 A6
	adc $F8.b		; 65 F8
	ora $797DDA.l,X		; 1F DA 7D 79
	inc $FE79.w,X		; FE 79 FE
	and ($FE.b),Y		; 31 FE
	bpl   0.b		; 10 00
	jsr $5908.w		; 20 08 59
	brk $0E.b		; 00 0E
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $5C.b		; 00 5C
	brk $72.b		; 00 72
	brk $50.b		; 00 50
	phd		; 0B
	sbc $F000.w,X		; FD 00 F0
	php		; 08
	adc ($08.b)		; 72 08
	asl $09.b,X		; 16 09
	bra   1.b		; 80 01
	cpy $49.b		; C4 49
	eor ($4D.b,X)		; 41 4D
	sbc $919F41.l,X		; FF 41 9F 91
	ora $929F10.l,X		; 1F 10 9F 92
	sbc $E3FFE2.l,X		; FF E2 FF E3
	lda $63BFE7.l,X		; BF E7 BF 63
	and $003E00.l,X		; 3F 00 3E 00
	pei ($00.b)		; D4 00
	ldy $D720.w,X		; BC 20 D7
	pha		; 48
	jmp $FF0C.w		; 4C 0C FF
	sbc $FFFF00.l,X		; FF 00 FF FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sbc $ABFF.w		; ED FF AB
	cmp $FDBF6F.l,X		; DF 6F BF FD
	xce		; FB
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $01FE00.l		; EF 00 FE 01
	inc $FD01.w,X		; FE 01 FD
	cop $EF.b		; 02 EF
	brk $1E.b		; 00 1E
	ora ($F7.b,X)		; 01 F7
	sbc [$3F.b],Y		; F7 3F
	sbc $FF14FF.l,X		; FF FF 14 FF
	and $FF.b		; 25 FF
	adc $E7FF.w,Y		; 79 FF E7
	sbc $03FFD3.l,X		; FF D3 FF 03
	php		; 08
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora $FD9FBF.l,X		; 1F BF 9F FD
	cmp $DFE7FC.l,X		; DF FC E7 DF
	sta [$5C.b]		; 87 5C
	eor [$FF.b]		; 47 FF
	cmp [$12.b],Y		; D7 12
	ora ($E0.b,S),Y		; 13 E0
	bra -16.b		; 80 F0
	bvc -14.b		; 50 F2
	bpl  -5.b		; 10 FB
	brk $F8.b		; 00 F8
	rts		; 60

	xce		; FB
	ldy #$20F8.w		; A0 F8 20
	sbc $AF2C.w,X		; FD 2C AF
	cmp $FFF7F7.l,X		; DF F7 F7 FF
	cmp $FF8FEF.l,X		; DF EF 8F FF
	sta [$FF.b]		; 87 FF
	sta $FC.b,S		; 83 FC
	sta $FF.b,S		; 83 FF
	brk $89.b		; 00 89
	brk $F3.b		; 00 F3
	php		; 08
	cmp [$00.b],Y		; D7 00
	stx $8700.w		; 8E 00 87
	brk $82.b		; 00 82
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $003FDE.l,X		; FF DE 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $21.b		; 00 21
	cpy #$FFEF.w		; C0 EF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	pea $FBFE.w		; F4 FE FB
	inc $FEBF.w,X		; FE BF FE
	inc $1FFF.w,X		; FE FF 1F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($3F.b,X)		; 01 3F
	rol $17F7.w,X		; 3E F7 17
	sbc $87FB00.l,X		; FF 00 FB 87
	lda $7FC4.w,X		; BD C4 7F
	sta $F707FF.l		; 8F FF 07 F7
	ora $8F7F.w		; 0D 7F 8F
	tas		; 1B
	sbc [$00.b]		; E7 00
	brk $82.b		; 00 82
	brk $80.b		; 00 80
	ora $0F.b,S		; 03 0F
	brk $06.b		; 00 06
	brk $05.b		; 00 05
	cop $0B.b		; 02 0B
	brk $C3.b		; 00 C3
	brk $0C.b		; 00 0C
	inc $FFFE.w,X		; FE FE FF
	ror $BDFF.w,X		; 7E FF BD
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $DCFFFD.l,X		; FF FD FF DC
	sbc $0100F2.l,X		; FF F2 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $E7FFB3.l,X		; FF B3 FF E7
	cmp $C387CF.l		; CF CF 87 C3
	cmp $C2.b,S		; C3 C2
	cmp ($E0.b,X)		; C1 E0
	sta ($C0.b,X)		; 81 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4800.w		; 20 00 48
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($60.b,X)		; 01 60
	brk $C0.b		; 00 C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b]		; E7 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	dec A		; 3A
	sbc $007D87.l,X		; FF 87 7D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C5.b		; 00 C5
	brk $7F.b		; 00 7F
	sta $E1.b		; 85 E1
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $B0FE87.l,X		; FF 87 FE B0
	eor $00FD67.l		; 4F 67 FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	ora ($4F.b,X)		; 01 4F
	bcs  -1.b		; B0 FF
	sbc $B8.b		; E5 B8
	cli		; 58
	and ($F0.b,X)		; 21 F0
	cpx #$6160.w		; E0 60 61
	cpy #$C007.w		; C0 07 C0
	sta $00.b,S		; 83 00
	txy		; 9B
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $59FF00.l,X		; FF 00 FF 59
	clc		; 18
	jmp ($BB5E.w,X)		; 7C 5E BB
	trb $24E6.w		; 1C E6 24
	jmp $248E.w		; 4C 8E 24
	ldy $1E.b		; A4 1E
	dey		; 88
	ldx $26A8.w		; AE A8 26
	sbc $61FF20.l,X		; FF 20 FF 61
	inc $FF58.w,X		; FE 58 FF
	bvs  -1.b		; 70 FF
	cli		; 58
	sbc $52FD72.l,X		; FF 72 FD 52
	sbc $41BF.w,X		; FD BF 41
	ora ($69.b)		; 12 69
	asl $3A78.w		; 0E 78 3A
	adc $601F.w		; 6D 1F 60
	lda ($6C.b,S),Y		; B3 6C
	stx $6C.b,Y		; 96 6C
	lda $FB0470.l		; AF 70 04 FB
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cpx $67E9.w		; EC E9 67
	cpx #$6427.w		; E0 27 64
	sta ($71.b)		; 92 71
	txs		; 9A
	adc $7B9A.w,Y		; 79 9A 7B
	cmp [$34.b]		; C7 34
	cpx $1034.w		; EC 34 10
	sbc $18FF18.l,X		; FF 18 FF 18
	sbc $04FF0C.l,X		; FF 0C FF 04
	sbc $887F84.l,X		; FF 84 7F 88
	adc $CF7F80.l,X		; 7F 80 7F CF
	bit $C7.b,X		; 34 C7
	ora $07D1.w,Y		; 19 D1 07
	pea $F003.w		; F4 03 F0
	ora [$DD.b]		; 07 DD
	asl $F1.b		; 06 F1
	tsb $F6.b		; 04 F6
	php		; 08
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $DF2FFF.l		; 0F FF 2F DF
	rol $0DDF.w		; 2E DF 0D
	inc $FE09.w,X		; FE 09 FE
	cop $FD.b		; 02 FD
	dec $EE.b,X		; D6 EE
	lda $C4.b		; A5 C4
	stz $1CCE.w,X		; 9E CE 1C
	sty $0819.w		; 8C 19 08
	ora $10.b,S		; 03 10
	ora $0C3C0F.l,X		; 1F 0F 3C 0C
	sbc ($FF.b,X)		; E1 FF
	wai		; CB
	sbc $03FF81.l,X		; FF 81 FF 03
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $12E410.l,X		; FF 10 E4 12
	inc $1C.b		; E6 1C
	sbc $10.b,S		; E3 10
	sbc $D2.b,S		; E3 D2
	cpx #$B1A9.w		; E0 A9 B1
	sbc ($F8.b,X)		; E1 F8
	iny		; C8
	beq   3.b		; F0 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $CCFF00.l,X		; FF 00 FF CC
	clc		; 18
	ora $233213.l,X		; 1F 13 32 23
	ora $6A03.w,Y		; 19 03 6A
	inc A		; 1A
	bpl  24.b		; 10 18
	asl $87.b		; 06 87
	cpx $43.b		; E4 43
	sbc $FFFCFF.l,X		; FF FF FC FF
	jmp.w [$FCFF]		; DC FF FC
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $30FF78.l,X		; FF 78 FF 30
	sbc $E8A2B9.l,X		; FF B9 A2 E8
	sbc ($40.b),Y		; F1 40
	beq -28.b		; F0 E4
	sbc ($57.b),Y		; F1 57
	eor ($F6.b),Y		; 51 F6
	sbc $23.b,X		; F5 23
	sbc ($53.b),Y		; F1 53
	lsr $41.b,X		; 56 41
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A0FE00.l,X		; FF 00 FE A0
	inc $FB00.w,X		; FE 00 FB
	brk $FE.b		; 00 FE
	ldy #$A0F9.w		; A0 F9 A0
	ora ($F1.b)		; 12 F1
	and [$4C.b],Y		; 37 4C
	tas		; 1B
	bmi -97.b		; 30 9F
	rti		; 40

	cmp $F0F708.l,X		; DF 08 F7 F0
	sbc $2DEC23.l,X		; FF 23 EC 2D
	cmp $04DF28.l,X		; DF 28 DF 04
	xce		; FB
	sta $23DC60.l,X		; 9F 60 DC 23
	ora $0BE2.w,X		; 1D E2 0B
	pea $FC13.w		; F4 13 FC
	rts		; 60

	sbc $FE92.w,X		; FD 92 FE
	rts		; 60

	sbc $90FF8A.l,X		; FF 8A FF 90
	sbc $80FF50.l,X		; FF 50 FF 80
	sbc $13FF39.l,X		; FF 39 FF 13
	inc $3FC1.w		; EE C1 3F
	sed		; F8
	ora [$B8.b]		; 07 B8
	eor [$B0.b]		; 47 B0
	eor $A0AF50.l		; 4F 50 AF A0
	eor $140FF0.l,X		; 5F F0 0F 14
	xba		; EB
	brk $FD.b		; 00 FD
	cpx #$5639.w		; E0 39 56
	sta $FB22.w,X		; 9D 22 FB
	trb $DF.b		; 14 DF
	brk $EF.b		; 00 EF
	brk $DB.b		; 00 DB
	trb $EF.b		; 14 EF
	cmp $37CE36.l		; CF 36 CE 37
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	dec $E237.w		; CE 37 E2
	and $65B976.l,X		; 3F 76 B9 65
	ldx $BF76.w,Y		; BE 76 BF
	ora ($77.b,S),Y		; 13 77
	ora ($F7.b)		; 12 F7
	ora ($D2.b,S),Y		; 13 D2
	sta $57.b,X		; 95 57
	tsb $87.b		; 04 87
	mvp $31,$DB		; 44 DB 31
	jmp.w [$FFFF]		; DC FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $7FFA7F.l,X		; FF 7F FA 7F
	plx		; FA
	adc $E7FE27.l,X		; 7F 27 FE E7
	inc $7CF3.w,X		; FE F3 7C
	tda		; 7B
	jsr ($78DB.w,X)		; FC DB 78
	sbc $6EFE.w		; ED FE 6E
	adc $5DEFEC.l,X		; 7F EC EF 5D
	inc $FF44.w,X		; FE 44 FF
	sbc [$F8.b],Y		; F7 F8
	xce		; FB
	jsr ($FCFF.w,X)		; FC FF FC
	adc $FDFE.w,X		; 7D FE FD
	inc $FE7F.w,X		; FE 7F FE
	adc $FE6FFE.l		; 6F FE 6F FE
	jmp.w [$4D3C]		; DC 3C 4D
	ora $57D6.w		; 0D D6 57
	ora $F7F75D.l,X		; 1F 5D F7 F7
	adc [$7F.b]		; 67 7F
	tyx		; BB
	lda $1C7EBF.l		; AF BF 7E 1C
	sbc $0D.b,S		; E3 0D
	sbc ($27.b)		; F2 27
	sed		; F8
	ora $77E0.w,X		; 1D E0 77
	dey		; 88
	adc [$98.b]		; 67 98
	sta $C33C70.l		; 8F 70 3C C3
	sbc $EF.b,X		; F5 EF
	and #$FF.b		; 29 FF
	cmp $3F.b,S		; C3 3F
	eor $BF.b		; 45 BF
	bit #$7F.b		; 89 7F
	lda $4F4F.w		; AD 4F 4F
	sta $E79F7F.l,X		; 9F 7F 9F E7
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $AF.b		; 00 AF
	brk $1F.b		; 00 1F
	brk $EF.b		; 00 EF
	php		; 08
	sbc $F4FC.w,X		; FD FC F4
	beq 121.b		; F0 79
	sei		; 78
	ora ($10.b),Y		; 11 10
	sta $C4DF98.l,X		; 9F 98 DF C4
	ror $0F00.w,X		; 7E 00 0F
	ora [$FD.b],Y		; 17 FD
	ora $F0.b,S		; 03 F0
	phd		; 0B
	adc $1986.w,Y		; 79 86 19
	inc $9B.b		; E6 9B
	.db $62, $C7, $22		; 62 C7 22
	asl $B7.b		; 06 B7
	ora ($73.b)		; 12 73
	asl $7E73.w,X		; 1E 73 7E
	lsr $001E.w		; 4E 1E 00
	asl $790B.w,X		; 1E 0B 79
	brk $81.b		; 00 81
	and $784C.w,Y		; 39 4C 78
	sty $80FE.w		; 8C FE 80
	inc $FE81.w,X		; FE 81 FE
	cpy #$DF.b		; C0 DF
	cpy $DB.b		; C4 DB
	dec $BF.b		; C6 BF
	dec $7F.b		; C6 7F
	sta [$FF.b]		; 87 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	sbc $C0C0FF.l,X		; FF FF C0 C0
	cop $0D.b		; 02 0D
	tsb $CCF8.w		; 0C F8 CC
	rti		; 40

	lda ($B1.b,X)		; A1 B1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	ora [$C0.b]		; 07 C0
	and $3FFB07.l,X		; 3F 07 FB 3F
	sbc [$4E.b],Y		; F7 4E
	sbc $000000.l,X		; FF 00 00 00
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	inc $FFF9.w,X		; FE F9 FF
	sbc $2FAF0E.l,X		; FF 0E AF 2F
	adc [$67.b]		; 67 67
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	cpy #$C0.b		; C0 C0
	inc $FFFE.w,X		; FE FE FF
	sbc ($FF.b),Y		; F1 FF
	bvc  -1.b		; 50 FF
	tya		; 98
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jmp.w [$4FE0]		; DC E0 4F
	bit $86AD.w,X		; 3C AD 86
	and $06FF15.l,X		; 3F 15 FF 06
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $202300.l,X		; 1F 00 23 20
	beq -16.b		; F0 F0
	sbc $D1FF56.l,X		; FF 56 FF D1
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	adc $B7D308.l,X		; 7F 08 D3 B7
	pei ($C4.b)		; D4 C4
	phx		; DA
	phy		; 5A
	xba		; EB
	plb		; AB
	lda ($FB.b)		; B2 FB
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -1.b		; 80 FF
	pha		; 48
	and $852F13.l,X		; 3F 13 2F 85
	and $04BF54.l,X		; 3F 54 BF 04
	sbc $F900BC.l,X		; FF BC 00 F9
	clv		; B8
	sta [$00.b]		; 87 00
	sbc $804F00.l		; EF 00 4F 80
	sbc $60EF20.l,X		; FF 20 EF 60
	and $FFBC00.l,X		; 3F 00 BC FF
	sed		; F8
	lsr $00.b		; 46 00
	sei		; 78
	ora $D2.b		; 05 D2
	brk $B7.b		; 00 B7
	plp		; 28
	sta [$68.b]		; 87 68
	ora [$01.b],Y		; 17 01
	cpy #$FF.b		; C0 FF
	brk $F4.b		; 00 F4
	phd		; 0B
	sbc ($0E.b),Y		; F1 0E
	sta $7C.b,S		; 83 7C
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cmp $3C.b,S		; C3 3C
	jsr ($0103.w,X)		; FC 03 01
	asl $3FC0.w,X		; 1E C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B7.b		; 00 B7
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	bra  63.b		; 80 3F
	eor $FC7BF3.l		; 4F F3 7B FC
	sbc $F6.b,X		; F5 F6
	rol $682F.w		; 2E 2F 68
	adc $FFFFFB.l		; 6F FB FF FF
	sbc $B32323.l,X		; FF 23 23 B3
	brk $80.b		; 00 80
	brk $0A.b		; 00 0A
	brk $D1.b		; 00 D1
	brk $97.b		; 00 97
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	brk $5A.b		; 00 5A
	sbc $6EFC1B.l,X		; FF 1B FC 6E
	ora [$5E.b],Y		; 17 5E
	sbc [$FF.b]		; E7 FF
	asl $8C7F.w		; 0E 7F 8C
	adc $FC0FF4.l,X		; 7F F4 0F FC
	sta $00.b		; 85 00
	cpx $43.b		; E4 43
	ora $47FF66.l,X		; 1F 66 FF 47
	sbc $8CFF4E.l,X		; FF 4E FF 8C
	sbc $FCFFF4.l,X		; FF F4 FF FC
	brk $00.b		; 00 00
	ldy $CB00.w,X		; BC 00 CB
	stz $C2.b,X		; 74 C2
	sbc $FFFE.w,X		; FD FE FF
	lda $C9FE.w,X		; BD FE C9
	dex		; CA
	wai		; CB
	phx		; DA
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bit $FF.b,X		; 34 FF
	bit $FF.b		; 24 FF
	tyx		; BB
	asl $B6.b		; 06 B6
	ora #$CF.b		; 09 CF
	txy		; 9B
	ldy $6A7B.w,X		; BC 7B 6A
	sbc $DAE3D6.l		; EF D6 E3 DA
	sbc [$E6.b],Y		; F7 E6
	and ($01.b,S),Y		; 33 01
	sbc $77FF07.l,X		; FF 07 FF 77
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $8FFFCF.l,X		; FF CF FF 8F
	sbc $B0FF8F.l,X		; FF 8F FF B0
	ora $397F.w,X		; 1D 7F 39
	adc $B7CF9F.l,X		; 7F 9F CF B7
	sbc $E7F1D3.l		; EF D3 F1 E7
	pea $F0FB.w		; F4 FB F0
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc $F9FFE3.l,X		; FF E3 FF F9
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $BEFE2C.l,X		; FF 2C FE BE
	sbc $B6D74F.l		; EF 4F D7 B6
	cmp $F1E7EB.l		; CF EB E7 F1
	inc $F8F9.w,X		; FE F9 F8
	sed		; F8
	jmp ($FF00.w,X)		; 7C 00 FF
	brk $FF.b		; 00 FF
	ldy #$FF.b		; A0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $7EFFFC.l,X		; FF FC FF 7E
	sbc $493C1A.l,X		; FF 1A 3C 49
	trb $14D9.w		; 1C D9 14
	tyx		; BB
	brk $FE.b		; 00 FE
	brk $4E.b		; 00 4E
	bmi -49.b		; 30 CF
	bmi -49.b		; 30 CF
	bmi   0.b		; 30 00
	sbc $40BF40.l,X		; FF 40 BF 40
	lda $7EDD22.l,X		; BF 22 DD 7E
	sta ($7E.b,X)		; 81 7E
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $E2.b		; 00 E2
	clc		; 18
	bra  16.b		; 80 10
	lda $D700.w		; AD 00 D7
	brk $D2.b		; 00 D2
	brk $C2.b		; 00 C2
	brk $4E.b		; 00 4E
	brk $5E.b		; 00 5E
	bra   2.b		; 80 02
	sbc $FF00.w,X		; FD 00 FF
	tsb $16F3.w		; 0C F3 16
	sbc #$12.b		; E9 12
	sbc $FD02.w		; ED 02 FD
	asl $1EF1.w		; 0E F1 1E
	sbc ($4D.b,X)		; E1 4D
	bit $38CB.w,X		; 3C CB 38
	inx		; E8
	clc		; 18
	inc $1E.b		; E6 1E
	sbc $0C.b,X		; F5 0C
	ora $02CB02.l,X		; 1F 02 CB 02
	sbc $FF0303.l,X		; FF 03 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	rti		; 40

	bvs -62.b		; 70 C2
	adc ($34.b),Y		; 71 34
	and $23.b,S		; 23 23
	and [$80.b]		; 27 80
	and $FF4B94.l		; 2F 94 4B FF
	cpx #$AE.b		; E0 AE
	beq -128.b		; F0 80
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $E0FF80.l,X		; FF 80 FF E0
	ora $6C1FA0.l,X		; 1F A0 1F 6C
	and $FC.b,S		; 23 FC
	cop $D5.b		; 02 D5
	and ($4E.b,X)		; 21 4E
	sta ($4A.b),Y		; 91 4A
	bcs  -8.b		; B0 F8
	brk $9C.b		; 00 9C
	brk $17.b		; 00 17
	php		; 08
	tsb $0DF3.w		; 0C F3 0D
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	rol $F9.b		; 26 F9
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tas		; 1B
	ora [$71.b],Y		; 17 71
	adc $6BF388.l,X		; 7F 88 F3 6B
	beq  17.b		; F0 11
	sta $5C.b,S		; 83 5C
	and $74.b,S		; 23 74
	ora $EC.b		; 05 EC
	trb $F8E0.w		; 1C E0 F8
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	rts		; 60

	sbc $0AFF00.l,X		; FF 00 FF 0A
	sbc $01FF03.l,X		; FF 03 FF 01
	inc $FF00.w,X		; FE 00 FF
	cmp $183E.w,Y		; D9 3E 18
	sbc $1B02.w,X		; FD 02 1B
	cmp [$90.b],Y		; D7 90
	lsr $0400.w		; 4E 00 04
	tsb $43.b		; 04 43
	ldy $1FE0.w,X		; BC E0 1F
	cmp ($3E.b,X)		; C1 3E
	cmp $3C.b,S		; C3 3C
	cop $FD.b		; 02 FD
	bcc 111.b		; 90 6F
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	rol A		; 2A
	dec $BF40.w,X		; DE 40 BF
	sbc ($7F.b,S),Y		; F3 7F
	cmp ($FD.b),Y		; D1 FD
	sta ($9D.b),Y		; 91 9D
	cmp ($42.b)		; D2 42
	mvn $28,$4A		; 54 4A 28
	and $61.b,S		; 23 61
	sta $843FC0.l,X		; 9F C0 3F 84
	tda		; 7B
	cop $FF.b		; 02 FF
	ror A		; 6A
	sbc [$3D.b],Y		; F7 3D
	sbc $2CBF5D.l,X		; FF 5D BF 2C
	cmp $05F514.l,X		; DF 14 F5 05
	sbc $06DF66.l		; EF 66 DF 06
	cmp [$0F.b],Y		; D7 0F
	eor $0ADB20.l,X		; 5F 20 DB 0A
	ror $EF2B.w,X		; 7E 2B EF
	lda $FF3E7E.l		; AF 7E 3E FF
	and $FF6FFF.l		; 2F FF 6F FF
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b]		; E7 FF
	sbc ($FF.b),Y		; F1 FF
	trb $FB.b		; 14 FB
	rtl		; 6B

	sbc $09ED39.l,X		; FF 39 ED 09
	sbc $735D41.l,X		; FF 41 5D 73
	sbc $78FFF3.l,X		; FF F3 FF 78
	xce		; FB
	plx		; FA
	ldx $7FB1.w,Y		; BE B1 7F
	lda ($7F.b,S),Y		; B3 7F
	ora $FF.b,S		; 03 FF
	plb		; AB
	sbc [$F1.b],Y		; F7 F1
	sbc $FDFFF9.l,X		; FF F9 FF FD
	sbc $F6FF7D.l,X		; FF 7D FF F6
	inc $F1.b,X		; F6 F1
	sbc $C8C2.w,Y		; F9 C2 C8
	cmp $E3.b,S		; C3 E3
	cmp [$EF.b]		; C7 EF
	sta ($D6.b,X)		; 81 D6
	cmp $C0.b,S		; C3 C0
	eor $FFC9DF.l,X		; 5F DF C9 FF
	dec $FFFF.w		; CE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFEF.l,X		; FF EF FF BF
	sbc $30FFBF.l,X		; FF BF FF 30
	adc $08FD18.l,X		; 7F 18 FD 08
	tda		; 7B
	cmp $FF.b		; C5 FF
	inc $0BFE.w,X		; FE FE 0B
	ora $FDC76F.l,X		; 1F 6F C7 FD
	sbc [$84.b],Y		; F7 84
	xce		; FB
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	inc $DF.b		; E6 DF
	inc $FFFF.w,X		; FE FF FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $E3FFFB.l,X		; FF FB FF E3
	pea $F972.w		; F4 72 F9
	iny		; C8
	stz $ADA7.w,X		; 9E A7 AD
	tax		; AA
	inc $7F65.w,X		; FE 65 7F
	sta $AF668D.l,X		; 9F 8D 66 AF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7AFF.w,Y		; 79 FF 7A
	sbc $FF75.w,X		; FD 75 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $C4FFD0.l,X		; FF D0 FF C4
	adc [$63.b],Y		; 77 63
	cpx $31.b		; E4 31
	beq -114.b		; F0 8E
	lda ($86.b,S),Y		; B3 86
	ora $677F0F.l		; 0F 0F 7F 67
	cmp $FEC649.l,X		; DF 49 C6 FE
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FEFE7D.l,X		; FF 7D FE FE
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $80FF3F.l,X		; FF 3F FF 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ldx $71E7.w,Y		; BE E7 71
	and [$37.b],Y		; 37 37
	and ($C1.b),Y		; 31 C1
	clc		; 18
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sbc $88FD0E.l,X		; FF 0E FD 88
	adc $3F0F3E.l,X		; 7F 3E 0F 3F
	ora [$B0.b]		; 07 B0
	stz $E8F5.w		; 9C F5 E8
	sta ($EC.b),Y		; 91 EC
	bra -36.b		; 80 DC
	brk $CF.b		; 00 CF
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	ora ($81.b,X)		; 01 81
	sta $61.b,S		; 83 61
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	ora $E0.b,S		; 03 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpx #$FEF0.w		; E0 F0 FE
	sbc $FB0B0B.l,X		; FF 0B 0B FB
	xce		; FB
	and $F8FB3F.l,X		; 3F 3F FB F8
	sbc ($EE.b,X)		; E1 EE
	stp		; DB
	cpy $FD.b		; C4 FD
.ACCU 16
.INDEX 16
	rep #$39		; C2 39
	asl $F0.b		; 06 F0
	xce		; FB
	brk $FB.b		; 00 FB
	cpy #$07FF.w		; C0 FF 07
	sbc $3FFB1F.l,X		; FF 1F FB 3F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $843C2C.l,X		; FF 2C 3C 84
	bit $1018.w,X		; 3C 18 10
	adc $A915.w		; 6D 15 A9
	sta $0A.b,X		; 95 0A
	asl $FC.b,X		; 16 FC
	ora ($5F.b)		; 12 5F
	sta ($C3.b,S),Y		; 93 C3
	sbc $E77FC3.l,X		; FF C3 7F E7
	sbc $62DFE2.l,X		; FF E2 DF 62
	sbc $E1FFE1.l,X		; FF E1 FF E1
	sta $D0BFE0.l,X		; 9F E0 BF D0
	cmp ($2B.b,X)		; C1 2B
	ora $CA4242.l		; 0F 42 42 CA
	rti		; 40

	rts		; 60

	cpx #$48C8.w		; E0 C8 48
	cpx #$43E0.w		; E0 E0 43
	eor $3E.b,S		; 43 3E
	sbc $BDFFF0.l,X		; FF F0 FF BD
	sbc $1FFD3F.l,X		; FF 3F FD 1F
	sbc $1FFF37.l,X		; FF 37 FF 1F
	sbc $9EFFBC.l,X		; FF BC FF 9E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $2E.b		; 00 2E
	ora ($38.b,X)		; 01 38
	brk $F8.b		; 00 F8
	brk $7B.b		; 00 7B
	brk $F8.b		; 00 F8
	ora ($FF.b,X)		; 01 FF
	sbc $FFFBFF.l		; EF FF FB FF
	sbc $FF.b		; E5 FF
	stp		; DB
	sbc $DFFFCF.l,X		; FF CF FF DF
	sbc $F7FFF7.l,X		; FF F7 FF F7
	and [$81.b],Y		; 37 81
	adc $005C01.l		; 6F 01 5C 00
	adc [$01.b],Y		; 77 01
	eor $0FFF0D.l,X		; 5F 0D FF 0F
	tas		; 1B
	asl A		; 0A
	tda		; 7B
	phd		; 0B
	inc $FE37.w,X		; FE 37 FE
	adc $FC5CFF.l		; 6F FF 5C FC
	jmp ($1EF2.w,X)		; 7C F2 1E
	beq  -2.b		; F0 FE
	sbc $1F.b,X		; F5 1F
	beq  91.b		; F0 5B
	sbc $FEFEFF.l,X		; FF FF FE FE
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	cpx #$F982.w		; E0 82 F9
	sty $A863.w		; 8C 63 A8
	sta [$00.b],Y		; 97 00
	sbc $07FF01.l,X		; FF 01 FF 07
	sbc $DF7F0F.l,X		; FF 0F 7F DF
	ora $000780.l,X		; 1F 80 07 00
	ora $F0CF40.l,X		; 1F 40 CF F0
	ora $C01DE2.l		; 0F E2 1D C0
	and $167F80.l,X		; 3F 80 7F 16
	xba		; EB
	inc $FFFE.w,X		; FE FE FF
	sbc $007FF2.l,X		; FF F2 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $1FFF09.l,X		; FF 09 FF 1F
	ora $FDFFFF.l,X		; 1F FF FF FD
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	dec $EF.b,X		; D6 EF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $000101.l,X		; FF 01 01 00
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $DF.b		; 00 DF
	and $FFFEFF.l,X		; 3F FF FE FF
	sbc $DDF6.w,X		; FD F6 DD
	inc $FF00.w,X		; FE 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	sbc $7FFF30.l		; EF 30 FF 7F
	sbc $FDFEFF.l,X		; FF FF FE FD
	inc $9CFD.w,X		; FE FD 9C
	stz $BFBF.w,X		; 9E BF BF
	ror $B57E.w		; 6E 7E B5
	asl A		; 0A
	jsr ($7AFE.w,X)		; FC FE 7A
	sed		; F8
	eor ($22.b,X)		; 41 22
	ora ($94.b,X)		; 01 94
	adc $00.b,S		; 63 00
	rti		; 40

	brk $91.b		; 00 91
	brk $FF.b		; 00 FF
	eor $FDFFFF.l		; 4F FF FF FD
	sbc $6BBFDC.l,X		; FF DC BF 6B
	sbc $7F03AB.l,X		; FF AB 03 7F
	and [$CF.b],Y		; 37 CF
	adc [$6F.b],Y		; 77 6F
	eor [$EF.b],Y		; 57 EF
	ora [$0B.b],Y		; 17 0B
	tas		; 1B
	rtl		; 6B

	lda ($8A.b,S),Y		; B3 8A
	lda ($FC.b)		; B2 FC
	lda $C8CFD8.l,X		; BF D8 CF C8
	ora $E80FE8.l		; 0F E8 0F E8
	cmp $EC87E4.l		; CF E4 87 EC
	cmp [$8D.b]		; C7 8D
	eor [$B3.b]		; 47 B3
	adc [$A9.b],Y		; 77 A9
	tda		; 7B
	and $6FB9EB.l,X		; 3F EB B9 6F
	bvs -23.b		; 70 E9
	ora [$E5.b],Y		; 17 E5
	stz $2E77.w		; 9C 77 2E
	sbc ($0F.b)		; F2 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $F5FF01.l,X		; FF 01 FF F5
	plx		; FA
	sei		; 78
	sbc $77FCF3.l,X		; FF F3 FC 77
	sed		; F8
	adc $FDFE.w,Y		; 79 FE FD
	inc $F9FE.w,X		; FE FE F9
	adc ($F9.b)		; 72 F9
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $CFBF.w,X		; 5D BF CF
	trb $4FC7.w		; 1C C7 4F
	adc [$A7.b],Y		; 77 A7
	tad		; 5B
	sta $DC.b,S		; 83 DC
	bpl -74.b		; 10 B6
	rti		; 40

	plb		; AB
	rti		; 40

	rol $9FFF.w,X		; 3E FF 9F
	sbc $D3FF8F.l,X		; FF 8F FF D3
	sbc $EDF7E9.l		; EF E9 F7 ED
	sbc ($F6.b,S),Y		; F3 F6
	sbc $FCF3.w,Y		; F9 F3 FC
	eor $10FD30.l,X		; 5F 30 FD 10
	and $BD80.w,X		; 3D 80 BD
	bra -97.b		; 80 9F
	cpy #$473C.w		; C0 3C 47
	tas		; 1B
	cpx $4F.b		; E4 4F
	adc ($7F.b),Y		; 71 7F
	bra 125.b		; 80 7D
	bra -67.b		; 80 BD
	cpy #$C0FD.w		; C0 FD C0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	adc $807F80.l,X		; 7F 80 7F 80
	eor $18F518.l		; 4F 18 F5 18
	and $1A18.w,X		; 3D 18 1A
	sec		; 38
	inc $F8.b,X		; F6 F8
	inc $FEF8.w,X		; FE F8 FE
	sed		; F8
	xce		; FB
	jsr ($E11E.w,X)		; FC 1E E1
	jsr ($3C03.w,X)		; FC 03 3C
	cmp $3A.b,S		; C3 3A
	cmp $FE.b		; C5 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($C6.b,X)		; 01 C6
	and $C73BC7.l,X		; 3F C7 3B C7
	and $0C35CF.l,X		; 3F CF 35 0C
	bit $94A6.w,X		; 3C A6 94
	rol $8D1C.w,X		; 3E 1C 8D
	jmp ($F800.w,X)		; 7C 00 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	cop $F8.b		; 02 F8
	phd		; 0B
	beq -125.b		; F0 83
	sei		; 78
	ora $FC.b,S		; 03 FC
	ora ($FC.b,S),Y		; 13 FC
	tsb $FB.b		; 04 FB
	jsr $80DF.w		; 20 DF 80
	sbc $F0F7C8.l,X		; FF C8 F7 F0
	sbc $FFBFF0.l,X		; FF F0 BF FF
	sed		; F8
	stp		; DB
	jsr ($1FE0.w,X)		; FC E0 1F
	cpy #$F03F.w		; C0 3F F0
	sta $F0CFF0.l		; 8F F0 CF F0
	sbc $F8BFF0.l,X		; FF F0 BF F8
	sbc $B7DFF8.l,X		; FF F8 DF B7
	pha		; 48
	brk $FF.b		; 00 FF
	tsb $F9.b		; 04 F9
	brk $D8.b		; 00 D8
	cmp $38.b,S		; C3 38
	plx		; FA
	ora ($18.b,X)		; 01 18
	ora $15.b,S		; 03 15
	ora $00.b,S		; 03 00
	sbc $02FE00.l,X		; FF 00 FE 02
	jsr ($FD22.w,X)		; FC 22 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sty $0C.b,X		; 94 0C
	rol A		; 2A
	clc		; 18
	lsr A		; 4A
	and #$7695.w		; 29 95 76
	and $B2.b,X		; 35 B2
	.db $62, $E8, $93		; 62 E8 93
	pea $484F.w		; F4 4F 48
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	asl $FF.b,X		; 16 FF
	asl $4CFF.w		; 0E FF 4C
	sbc $08FF1C.l,X		; FF 1C FF 08
	sbc $90FFB0.l,X		; FF B0 FF 90
	asl $E023.w,X		; 1E 23 E0
	plp		; 28
	pla		; 68
	ldx #$6160.w		; A2 60 61
	jsl $497013.l		; 22 13 70 49
	and $6B.b,S		; 23 6B
	jsr $FFE1.w		; 20 E1 FF
	trb $16FF.w		; 1C FF 16
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $68FF1F.l,X		; FF 1F FF 68
	phd		; 0B
	sei		; 78
	ora $BD.b,S		; 03 BD
	eor $DC.b,S		; 43 DC
	and ($1E.b,X)		; 21 1E
	bvc  54.b		; 50 36
	brk $BF.b		; 00 BF
	plp		; 28
	sta $0814.w		; 8D 14 08
	sbc [$00.b],Y		; F7 00
	sbc $E03FC0.l,X		; FF C0 3F E0
	ora $308F70.l,X		; 1F 70 8F 30
	cmp $1CC738.l		; CF 38 C7 1C
	sbc $C3.b,S		; E3 C3
	ora $C9AF.w		; 0D AF C9
	stz $FB.b,X		; 74 FB
	cpx $3972.w		; EC 72 39
	cpy $F8.b		; C4 F8
	clv		; B8
	sed		; F8
	bra -24.b		; 80 E8
	dey		; 88
	sbc $FDEB.w,X		; FD EB FD
	sbc $F3F5FB.l,X		; FF FB F5 F3
	adc $FF3BC7.l		; 6F C7 3B FF
	lda $7F877F.l,X		; BF 7F 87 7F
	lda [$C1.b],Y		; B7 C1
	rol $7E81.w,X		; 3E 81 7E
	cpy #$003F.w		; C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BF02FD.l,X		; FF FD 02 BF
	rti		; 40

	cmp $F00720.l,X		; DF 20 07 F0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	cmp $07FF.w,Y		; D9 FF 07
	cmp ($46.b,S),Y		; D3 46
	adc [$A1.b],Y		; 77 A1
	pea $E040.w		; F4 40 E0
	ldy $FC.b,X		; B4 FC
	ora $13F8.w,Y		; 19 F8 13
	beq  63.b		; F0 3F
	sbc $AFBF7F.l,X		; FF 7F BF AF
	cmp $80FFCE.l,X		; DF CE FF 80
	sbc $788B74.l,X		; FF 74 8B 78
	sta [$F0.b]		; 87 F0
	ora $4AE7DC.l		; 0F DC E7 4A
	stx $D9.b		; 86 D9
	and $6F11E2.l		; 2F E2 11 6F
	brk $F4.b		; 00 F4
	bmi -30.b		; 30 E2
	rts		; 60

	sta $FFF3E0.l		; 8F E0 F3 FF
	sbc $FB.b,X		; F5 FB
	pea $00FB.w		; F4 FB 00
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $E09F60.l		; CF 60 9F E0
	ora $478700.l,X		; 1F 00 87 47
	eor [$03.b],Y		; 57 03
	rti		; 40

	ora ($0C.b,S),Y		; 13 0C
	cpx #$DD9A.w		; E0 9A DD
	cmp ($4A.b,X)		; C1 4A
	pha		; 48
	and $703F.w,X		; 3D 3F 70
	ora $3FC728.l		; 0F 28 C7 3F
	sta $7FBD5F.l,X		; 9F 5F BD 7F
	sbc $35E33E.l,X		; FF 3E E3 35
	sbc $E0FF00.l,X		; FF 00 FF E0
	rts		; 60

	bvc  80.b		; 50 50
	ldy $DC00.w,X		; BC 00 DC
	ora ($80.b,X)		; 01 80
	brk $4A.b		; 00 4A
	lsr A		; 4A
	lda $FFFFFF.l,X		; BF FF FF FF
	brk $FF.b		; 00 FF
	ldx $FFFD.w		; AE FD FF
	sbc $FE.b,S		; E3 FE
	rtl		; 6B

	sbc $FFB57F.l,X		; FF 7F B5 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc A		; 1A
	brk $7A.b		; 00 7A
	brk $10.b		; 00 10
	bpl -64.b		; 10 C0
	cpy #$4151.w		; C0 51 41
	adc [$67.b]		; 67 67
	ora [$07.b]		; 07 07
	asl $7F06.w		; 0E 06 7F
	sta $E5FF.w,X		; 9D FF E5
	sbc $FF3FFF.l		; EF FF 3F FF
	ldx $98EF.w,Y		; BE EF 98
	sbc $F9FFF8.l,X		; FF F8 FF F9
	sbc $06D3E3.l,X		; FF E3 D3 06
	rol $5B.b		; 26 5B
	tad		; 5B
	sta $83.b,S		; 83 83
	adc [$27.b]		; 67 27
	tad		; 5B
	tda		; 7B
	sbc #$04A9.w		; E9 A9 04
	ora ($0C.b,X)		; 01 0C
	sbc $A4FFD9.l,X		; FF D9 FF A4
	sbc $D8FF7C.l,X		; FF 7C FF D8
	sbc $56FF84.l,X		; FF 84 FF 56
	sbc $32FBFE.l,X		; FF FE FB 32
	ldx $3AF4.w,Y		; BE F4 3A
	jmp ($E7B2.w)		; 6C B2 E7
	and #$3927.w		; 29 27 39
	lsr $9271.w,X		; 5E 71 92
	and $3CEF.w,X		; 3D EF 3C
	cmp ($FF.b,X)		; C1 FF
	cmp ($BF.b,X)		; C1 BF
	cmp ($BF.b,X)		; C1 BF
	bne -65.b		; D0 BF
	cpy #$80FF.w		; C0 FF 80
	sbc $C0FFC0.l,X		; FF C0 FF C0
	and $72C487.l,X		; 3F 87 C4 72
	bmi   2.b		; 30 02
	brk $62.b		; 00 62
	.db $62, $19, $38		; 62 19 38
	phb		; 8B
	pha		; 48
	eor ($50.b),Y		; 51 50
	lda [$B0.b],Y		; B7 B0
	tsa		; 3B
	sbc $FFFF8F.l,X		; FF 8F FF FF
	sbc $C7FF9D.l,X		; FF 9D FF C7
	inc $7DB7.w,X		; FE B7 7D
	lda $FB4FFE.l		; AF FE 4F FB
	eor $0CF230.l		; 4F 30 F2 0C
	and $01F600.l		; 2F 00 F6 01
	stx $860D.w		; 8E 0D 86
	ora #$0BA1.w		; 09 A1 0B
	lda [$23.b],Y		; B7 23
	sbc $EFFFFB.l,X		; FF FB FF EF
	sbc $7BFED1.l,X		; FF D1 FE 7B
	beq 127.b		; F0 7F
	beq 127.b		; F0 7F
	beq -37.b		; F0 DB
	cmp ($76.b,X)		; C1 76
	beq -118.b		; F0 8A
	cpy #$900B.w		; C0 0B 90
	adc [$D1.b]		; 67 D1
	sbc ($53.b),Y		; F1 53
	xba		; EB
	rtl		; 6B

	lda $AB.b,S		; A3 AB
	dey		; 88
	brk $AB.b		; 00 AB
	inc $EB25.w,X		; FE 25 EB
	beq  -9.b		; F0 F7
	pla		; 68
	sbc ($FF.b),Y		; F1 FF
	xce		; FB
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FFFFDF.l,X		; FF DF FF FF
	inc $E5.b		; E6 E5
	sbc $E4E5FF.l,X		; FF FF E5 E4
	inx		; E8
	cmp #$AFDF.w		; C9 DF AF
	ora $FD.b,S		; 03 FD
	rti		; 40

	lda $1EB152.l		; AF 52 B1 1E
	sbc $FE01.w,Y		; F9 01 FE
	ora $36DD.w,Y		; 19 DD 36
	dec $50.b,X		; D6 50
	eor ($02.b)		; 52 02
	asl $C0.b		; 06 C0
	ora $F5F7F8.l,X		; 1F F8 F7 F5
	adc ($7F.b)		; 72 7F
	ror $BE.b,X		; 76 BE
	adc ($B2.b)		; 72 B2
	ror $BB.b,X		; 76 BB
	ror $3B.b,X		; 76 3B
	inc $FF.b,X		; F6 FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc ($7F.b,S),Y		; F3 7F
	sbc $767B7A.l,X		; FF 7A 7B 76
	adc $767676.l,X		; 7F 76 76 76
	ror $FF.b,X		; 76 FF
	sbc $EEFFFF.l,X		; FF FF FF EE
	sbc $A47B.w,X		; FD 7B A4
	inc A		; 1A
	sbc $50.b		; E5 50
	lda $72.b		; A5 72
	lda $01.b		; A5 01
	lda [$E3.b],Y		; B7 E3
	sbc [$E7.b]		; E7 E7
	sbc $AFFDFD.l,X		; FF FD FD AF
	lda $E5EFEF.l,X		; BF EF EF E5
	sbc $B7F9E1.l		; EF E1 F9 B7
	sbc $F7FFE7.l,X		; FF E7 FF F7
	sbc [$96.b],Y		; F7 96
	cmp #$3ED7.w		; C9 D7 3E
	sta ($77.b)		; 92 77
	eor ($EF.b,S),Y		; 53 EF
	eor ($EF.b,S),Y		; 53 EF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $D7DAF0.l,X		; FF F0 DA D7
	lda [$D7.b],Y		; B7 D7
	tda		; 7B
	cmp ($DB.b,S),Y		; D3 DB
	tad		; 5B
	sbc $FFFF53.l		; EF 53 FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	asl $7DDF.w		; 0E DF 7D
	lda $D327.w,Y		; B9 27 D3
	bra -60.b		; 80 C4
	and $8E.b		; 25 8E
	sbc ($F8.b,S),Y		; F3 F8
	pea $EE80.w		; F4 80 EE
	brk $7F.b		; 00 7F
	sbc $2CFBFE.l,X		; FF FE FB 2C
	xce		; FB
	and $FF7FFF.l,X		; 3F FF 7F FF
	inc $FFFD.w,X		; FE FD FF
	dex		; CA
	cmp [$28.b],Y		; D7 28
	cmp ($73.b,S),Y		; D3 73
	ora $57B7AF.l		; 0F AF B7 57
	eor [$97.b],Y		; 57 97
	sta $9F5F1F.l,X		; 9F 1F 5F 9F
	and $43034F.l		; 2F 4F 03 43
	jmp.w [$900F]		; DC 0F 90
	cmp $283FA8.l,X		; DF A8 3F 28
	and $E0FFE0.l,X		; 3F E0 FF E0
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $8902F8.l,X		; FF F8 02 89
	sei		; 78
	bit $C4F9.w,X		; 3C F9 C4
	sec		; 38
	rts		; 60

	trb $3446.w		; 1C 46 34
	asl $6B7C.w		; 0E 7C 6B
	clc		; 18
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $FAFBFC.l,X		; FF FC FB FA
	beq  48.b		; F0 30
	sei		; 78
	adc $B8.b,X		; 75 B8
	adc ($0D.b)		; 72 0D
	ror $690C.w,X		; 7E 0C 69
	inc A		; 1A
	sed		; F8
	ora [$FF.b]		; 07 FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc $02FB65.l,X		; FF 65 FB 02
	sbc $FF00.w,X		; FD 00 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	ora $0D.b,S		; 03 0D
	ldy $0C0E.w,X		; BC 0E 0C
	inc $20.b,X		; F6 20
	dec $8A.b		; C6 8A
	tsb $EC53.w		; 0C 53 EC
	sta ($37.b),Y		; 91 37
	tsa		; 3B
	eor $F0FEF1.l,X		; 5F F1 FE F0
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $30FFF0.l,X		; FF F0 FF 30
	sbc $786F80.l,X		; FF 80 6F 78
	sta [$BC.b]		; 87 BC
	eor $04.b,S		; 43 04
	xce		; FB
	cmp $FB33.w,X		; DD 33 FB
	ora [$FF.b],Y		; 17 FF
	ora [$3F.b],Y		; 17 3F
	eor $3B7FDE.l,X		; 5F DE 7F 3B
	lda $FF00FF.l,X		; BF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  59.b		; 80 3B
	cpy #$FEFC.w		; C0 FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $EEFF7E.l,X		; FF 7E FF EE
	inc $FDD8.w,X		; FE D8 FD
	dec $FC.b,X		; D6 FC
	inc $FEFB.w,X		; FE FB FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	ora ($7D.b,X)		; 01 7D
	ora $FA.b,S		; 03 FA
	ora [$F0.b]		; 07 F0
	ora $09E2.w		; 0D E2 09
	eor [$88.b]		; 47 88
	phk		; 4B
	bcs 121.b		; B0 79
	bra 127.b		; 80 7F
	bra -12.b		; 80 F4
	stx $2BEA.w		; 8E EA 2B
	and ($8E.b)		; 32 8E
	sed		; F8
	sta $00C730.l,X		; 9F 30 C7 00
	cmp $007F00.l		; CF 00 7F 00
	sbc $14FF01.l,X		; FF 01 FF 14
	sbc $7CFF7C.l,X		; FF 7C FF 7C
	sbc $23FF2B.l,X		; FF 2B FF 23
	sbc $1DFF01.l,X		; FF 01 FF 1D
	sbc $B7E06C.l,X		; FF 6C E0 B7
	sty $5D.b		; 84 5D
	ora [$7E.b]		; 07 7E
	ora $3F.b,S		; 03 3F
	cpy #$C03F.w		; C0 3F C0
	lda $00FF40.l,X		; BF 40 FF 00
	cpx #$841F.w		; E0 1F 84
	tda		; 7B
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	cpx #$0E07.w		; E0 07 0E
	inc $2D.b		; E6 2D
	cmp $C7.b		; C5 C7
	sta $190A02.l		; 8F 02 0A 19
	iny		; C8
	sta $0AFB0F.l,X		; 9F 0F FB 0A
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	sta $FF.b		; 85 FF
	sta [$FF.b]		; 87 FF
	cpy #$44FF.w		; C0 FF 44
	sbc $FAC806.l,X		; FF 06 C8 FA
	pea $001C.w		; F4 1C 00
	ldy $7BA0.w,X		; BC A0 7B
	mvp $00,$18		; 44 18 00
	stz $1C00.w		; 9C 00 1C
	brk $30.b		; 00 30
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $80FF40.l,X		; FF 40 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $43FF00.l,X		; FF 00 FF 43
	bmi  65.b		; 30 41
	and ($11.b,X)		; 21 11
	bmi  42.b		; 30 2A
	ora $1130.w,Y		; 19 30 11
	dec A		; 3A
	inc A		; 1A
	ora $0C.b,X		; 15 0C
	cop $09.b		; 02 09
	ora $FF1FFF.l		; 0F FF 1F FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora $FF05FF.l		; 0F FF 05 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ldy #$9832.w		; A0 32 98
	lda ($2A.b)		; B2 2A
	rol A		; 2A
	bra  30.b		; 80 1E
	ora $A1BD.w,Y		; 19 BD A1
	and $50.b		; 25 50
	lsr $BE02.w,X		; 5E 02 BE
	cmp ($FF.b,X)		; C1 FF
	cmp ($FF.b,X)		; C1 FF
	cmp $F8.b,X		; D5 F8
	sbc ($FC.b,X)		; E1 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	phx		; DA
	jsr ($FCA1.w,X)		; FC A1 FC
	cmp ($FC.b,X)		; C1 FC
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -64.b		; F0 C0
	rti		; 40

	cpy #$9880.w		; C0 80 98
	bra  72.b		; 80 48
	bra -48.b		; 80 D0
	brk $3F.b		; 00 3F
	sbc $1FCF3F.l		; EF 3F CF 1F
	sbc $FF7FBF.l		; EF BF 7F FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $C57FFF.l,X		; FF FF 7F C5
	tsb $B1.b		; 04 B1
	ora ($00.b,X)		; 01 00
	brk $69.b		; 00 69
	php		; 08
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	adc [$20.b]		; 67 20
	sta $00FF80.l		; 8F 80 FF 00
	sbc $01FE30.l,X		; FF 30 FE 01
	inx		; E8
	ora [$F8.b],Y		; 17 F8
	ora [$F8.b]		; 07 F8
	ora [$D0.b]		; 07 D0
	ora $000F70.l		; 0F 70 0F 00
	tda		; 7B
	cld		; D8
	lda $F502.w,Y		; B9 02 F5
	bra 115.b		; 80 73
	bra 107.b		; 80 6B
	plp		; 28
	sbc [$31.b]		; E7 31
	cmp $8787A9.l		; CF A9 87 87
	and $0E7F06.l,X		; 3F 06 7F 0E
	adc $1CFF0C.l,X		; 7F 0C FF 1C
	sbc $30FF18.l,X		; FF 18 FF 30
	sbc $17FF70.l,X		; FF 70 FF 17
	sbc ($17.b),Y		; F1 17
	sbc [$1E.b],Y		; F7 1E
	sbc $14FE1D.l,X		; FF 1D FE 14
	beq   6.b		; F0 06
	sbc ($74.b),Y		; F1 74
	sbc [$76.b],Y		; F7 76
	sbc [$0F.b],Y		; F7 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $66FF0F.l,X		; FF 0F FF 66
	stz $FF.b		; 64 FF
	sbc $330377.l,X		; FF 77 03 33
	cpy $8047.w		; CC 47 80
	clc		; 18
	bra  80.b		; 80 50
	bra  66.b		; 80 42
	.db $82, $66, $99		; 82 66 99
	sbc $BCFF00.l,X		; FF 00 FF BC
	bra -128.b		; 80 80
	sec		; 38
	brk $67.b		; 00 67
	brk $2F.b		; 00 2F
	brk $3D.b		; 00 3D
	brk $71.b		; 00 71
	brk $1C.b		; 00 1C
	brk $FF.b		; 00 FF
	inx		; E8
	eor $40.b,S		; 43 40
	xba		; EB
	php		; 08
	stz $0D00.w		; 9C 00 0D
	ora ($01.b,X)		; 01 01
	brk $71.b		; 00 71
	stx $E31C.w		; 8E 1C E3
	sbc $BCC308.l,X		; FF 08 C3 BC
	pld		; 2B
	bit $7C.b,X		; 34 7C
	tsa		; 3B
	sbc $16.b,X		; F5 16
	sbc $C3C216.l,X		; FF 16 C2 C3
	bvs 112.b		; 70 70
	clc		; 18
	clc		; 18
	dec $C6.b		; C6 C6
	cmp ($D3.b),Y		; D1 D3
	and #$7A69.w		; 29 69 7A
	ror $CBC8.w,X		; 7E C8 CB
	bit $8FFF.w,X		; 3C FF 8F
	sbc $B9FFE7.l,X		; FF E7 FF B9
	adc $86FF0C.l,X		; 7F 0C FF 86
	sbc $3CE799.l,X		; FF 99 E7 3C
	sbc [$93.b],Y		; F7 93
	sta $BF6DED.l,X		; 9F ED 6D BF
	sbc $8D7DFC.l,X		; FF FC 7D 8D
	ora BG1SC.w		; 0D 07 21
	sbc $3FEDFF.l		; EF FF ED 3F
	rts		; 60

	sbc $00FF12.l,X		; FF 12 FF 00
	sbc $F27F82.l,X		; FF 82 7F F2
	adc $00FFD8.l,X		; 7F D8 FF 00
	sbc $93BFC0.l,X		; FF C0 BF 93
	sta $6CEF.w,X		; 9D EF 6C
	lda $7CFFFC.l,X		; BF FC FF 7C
	sta $20070C.l		; 8F 0C 07 20
	sbc $3FEDFE.l		; EF FE ED 3F
	rts		; 60

	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $F07F80.l,X		; FF 80 7F F0
	adc $00FFD8.l,X		; 7F D8 FF 00
	sbc $C6BFC0.l,X		; FF C0 BF C6
	rti		; 40

	cmp ($53.b,S),Y		; D3 53
	eor $4080C6.l,X		; 5F C6 80 40
	ldy $60.b,X		; B4 60
	sed		; F8
	bmi -80.b		; 30 B0
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	sbc $38FF2C.l,X		; FF 2C FF 38
	sbc $18FC3C.l,X		; FF 3C FC 18
	jsr ($F800.w,X)		; FC 00 F8
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	tda		; 7B
	dey		; 88
	tsx		; BA
	php		; 08
	sbc $0CCD0E.l		; EF 0E CD 0C
	sta $08F90C.l		; 8F 0C F9 08
	cli		; 58
	php		; 08
	tya		; 98
	php		; 08
	sec		; 38
	lda [$78.b],Y		; B7 78
	and $FE.b,X		; 35 FE
	sbc ($FC.b,X)		; E1 FC
	cmp $FC.b,S		; C3 FC
	sta ($F8.b,X)		; 81 F8
	inc $F8.b,X		; F6 F8
	eor [$F8.b],Y		; 57 F8
	sta [$63.b],Y		; 97 63
	stz $B54A.w		; 9C 4A B5
	dey		; 88
	adc [$C0.b],Y		; 77 C0
	and $E927D8.l,X		; 3F D8 27 E9
	asl $F0.b,X		; 16 F0
	ora $000EF1.l		; 0F F1 0E 00
	rtl		; 6B

	php		; 08
	cmp ($00.b)		; D2 00
	stp		; DB
	brk $3B.b		; 00 3B
	brk $98.b		; 00 98
	brk $3B.b		; 00 3B
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	tya		; 98
	sbc $82FF8C.l,X		; FF 8C FF 82
	sbc $33FF50.l,X		; FF 50 FF 33
	sbc $E3FF7A.l,X		; FF 7A FF E3
	dec $DF20.w,X		; DE 20 DF
	brk $9A.b		; 00 9A
	brk $F1.b		; 00 F1
	brk $E4.b		; 00 E4
	brk $56.b		; 00 56
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	brk $3F.b		; 00 3F
	sta ($9F.b),Y		; 91 9F
	cmp $FD.b		; C5 FD
	tsb $5BFF.w		; 0C FF 5B
	sbc $33DE08.l,X		; FF 08 DE 33
	lda $00FF94.l,X		; BF 94 FF 00
	sbc [$6F.b],Y		; F7 6F
	adc $00F202.l		; 6F 02 F2 00
	trb $00.b		; 14 00
	sta ($21.b,X)		; 81 21
	lda ($40.b,X)		; A1 40
	lsr $00.b		; 46 00
	bvs   8.b		; 70 08
	eor $F9C07F.l		; 4F 7F C0 F9
	adc ($3F.b,X)		; 61 3F
	cmp $1D.b,S		; C3 1D
	sbc ($54.b,X)		; E1 54
	ldy #$0CFC.w		; A0 FC 0C
	sbc [$07.b],Y		; F7 07
	sbc $A00007.l,X		; FF 07 00 A0
	ora ($96.b,X)		; 01 96
	ora $28.b,S		; 03 28
	ora ($72.b,X)		; 01 72
	brk $FB.b		; 00 FB
	tsb $07F3.w		; 0C F3 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	cpy #$4000.w		; C0 00 40
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -125.b		; 80 83
	bra -123.b		; 80 85
	sta $08.b		; 85 08
	brk $7F.b		; 00 7F
	rti		; 40

	adc $C0.b,X		; 75 C0
	beq   0.b		; F0 00
	sbc $00.b,X		; F5 00
	sbc ($01.b)		; F2 01
	sbc ($03.b,S),Y		; F3 03
	sbc $02.b		; E5 02
	sed		; F8
	ora $349CA4.l		; 0F A4 9C 34
	iny		; C8
	sbc $1E0E66.l,X		; FF 66 0E 1E
	stz $4E96.w,X		; 9E 96 4E
	dec $BE.b,X		; D6 BE
	ply		; 7A
	sbc $03C4FF.l,X		; FF FF C4 03
	bra   3.b		; 80 03
	ora [$00.b]		; 07 00
	inc $6601.w		; EE 01 66
	ora ($26.b,X)		; 01 26
	ora ($3A.b,X)		; 01 3A
	ora ($FF.b,X)		; 01 FF
	brk $19.b		; 00 19
	bit $36.b,X		; 34 36
	asl $3EB6.w,X		; 1E B6 3E
	ora [$1F.b],Y		; 17 1F
	ora $1F1E1F.l,X		; 1F 1F 1E 1F
	asl $1F.b,X		; 16 1F
	dec A		; 3A
	and $06FF08.l,X		; 3F 08 FF 06
	sbc $41B6.w,Y		; F9 B6 41
	ora ($E0.b,S),Y		; 13 E0
	ora $E01EE0.l,X		; 1F E0 1E E0
	asl $3EE0.w,X		; 1E E0 3E
	cpy #$003F.w		; C0 3F 00
	ora $1F2200.l		; 0F 00 22 1F
	cop $3B.b		; 02 3B
	jmp.w [$403D]		; DC 3D 40
	lda $89532C.l,X		; BF 2C 53 89
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	cop $FF.b		; 02 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	.db $62, $17, $60		; 62 17 60
	sta ($00.b,S),Y		; 93 00
	cmp $02.b,S		; C3 02
	sta [$49.b]		; 87 49
	ldx #$8008.w		; A2 08 80
	jsr $2032.w		; 20 32 20
	and ($08.b)		; 32 08
	sta [$0C.b]		; 87 0C
	sta $1C.b,S		; 83 1C
	lda $5A.b,S		; A3 5A
	lda ($5C.b,X)		; A1 5C
	sta ($5E.b,X)		; 81 5E
	sbc ($CC.b,X)		; E1 CC
	cmp ($CC.b,X)		; C1 CC
	cmp ($30.b,X)		; C1 30
	bit #$29B8.w		; 89 B8 29
	lda $A139.w,Y		; B9 39 A1
	and ($31.b),Y		; 31 31
	sbc ($31.b,X)		; E1 31
	sbc ($E1.b,X)		; E1 E1
	sta ($F3.b),Y		; 91 F3
	sbc ($06.b,S),Y		; F3 06
	cpy #$C026.w		; C0 26 C0
	and [$C0.b],Y		; 37 C0
	and $C02FC0.l		; 2F C0 2F C0
	and $408FC0.l		; 2F C0 8F 40
	sbc $CF00.w		; ED 00 CF
	sbc $FADC.w,Y		; F9 DC FA
	tax		; AA
	inc $FD5C.w,X		; FE 5C FD
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	sbc ($F9.b,S),Y		; F3 F9
	ldx #$F9.b		; A2 F9
	lda [$FE.b],Y		; B7 FE
	iny		; C8
	ora ($D1.b,S),Y		; 13 D1
	and $A9.b,S		; 23 A9
	eor [$7B.b]		; 47 7B
	ora [$E1.b]		; 07 E1
	ora $E70FF6.l		; 0F F6 0F E7
	ora $9E0FF1.l		; 0F F1 0F 9E
	adc $3FE0.w,X		; 7D E0 3F
	eor $6B913F.l,X		; 5F 3F 91 6B
	pei ($7F.b)		; D4 7F
	cpx #$13.b		; E0 13
	pha		; 48
	lda $F89D2A.l,X		; BF 2A 9D F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $E0FFF4.l,X		; FF F4 FF E0
	sbc $C0FFEC.l,X		; FF EC FF C0
	sbc $1AFFC0.l,X		; FF C0 FF 1A
	jmp ($7EE9.w)		; 6C E9 7E
	eor $3E.b		; 45 3E
	cmp [$7E.b],Y		; D7 7E
	ror $F614.w		; 6E 14 F6
	lda $24F689.l,X		; BF 89 F6 24
	stz $FFFF.w,X		; 9E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $241EFF.l,X		; 7F FF 1E 24
	dey		; 88
	bcc -60.b		; 90 C4
	clc		; 18
	mvp $D8,$48		; 44 48 D8
	tsb $C8D2.w		; 0C D2 C8
	asl A		; 0A
	jsr $003B.w		; 20 3B 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cld		; D8
	sbc [$18.b]		; E7 18
	sbc [$C8.b]		; E7 C8
	sbc [$D8.b],Y		; F7 D8
	sbc [$1C.b]		; E7 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	tsb $18.b		; 04 18
	tsb $8E.b		; 04 8E
	brk $8C.b		; 00 8C
	ora $14.b,S		; 03 14
	ora ($8F.b)		; 12 8F
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $0FEF10.l,X		; 7F 10 EF 0F
	beq   8.b		; F0 08
	php		; 08
	asl A		; 0A
	asl $1A.b		; 06 1A
	asl $1D.b		; 06 1D
	cop $13.b		; 02 13
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $85.b		; 00 85
	cop $07.b		; 02 07
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $8A7F80.l,X		; 7F 80 7F 8A
	sbc $E0FD9A.l,X		; FF 9A FD E0
	and $B23EC3.l,X		; 3F C3 3E B2
	jmp $CE08F6.l		; 5C F6 08 CE
	brk $9E.b		; 00 9E
	bcc   3.b		; 90 03
	inc $FF01.w,X		; FE 01 FF
	ora $FD.b,S		; 03 FD
	ora $FE.b,S		; 03 FE
	adc ($9D.b,S),Y		; 73 9D
	tda		; 7B
	sta $4B.b		; 85 4B
	lda [$9B.b],Y		; B7 9B
	sbc [$40.b]		; E7 40
	pha		; 48
	tsb $0800.w		; 0C 00 08
	cop $04.b		; 02 04
	brk $81.b		; 00 81
	rti		; 40

	cop $00.b		; 02 00
	bvc   0.b		; 50 00
	eor $04.b		; 45 04
	eor $F00FB0.l		; 4F B0 0F F0
	ora $D02FF0.l		; 0F F0 2F D0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FB00.l,X		; FF 00 FB 01
	sbc $E40CF2.l		; EF F2 0C E4
	trb $39E4.w		; 1C E4 39
	cpy #$33.b		; C0 33
	cpy #$86.b		; C0 86
	cpy #$10.b		; C0 10
	cpy #$73.b		; C0 73
	bra  14.b		; 80 0E
	trb $1B0C.w		; 1C 0C 1B
	trb $193B.w		; 1C 3B 19
	cmp $061F13.l,X		; DF 13 1F 06
	and $002F00.l,X		; 3F 00 2F 00
	tsb $1C64.w		; 0C 64 1C
	sta $2C.b,X		; 95 2C
	cpx $1C.b		; E4 1C
	lda $5C.b		; A5 5C
	ora $8CFC.w		; 0D FC 8C
	jmp ($FE03.w,X)		; 7C 03 FE
	brk $FF.b		; 00 FF
	trb $3CE3.w		; 1C E3 3C
	cmp $FC.b,S		; C3 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($68.b,X)		; 01 68
	tya		; 98
	bit #$F4.b		; 89 F4
	ora $DCB4ED.l,X		; 1F ED B4 DC
	nop		; EA
	beq  -1.b		; F0 FF
	cpx #$C3.b		; E0 C3
	cpy $1D.b		; C4 1D
	asl $07.b,X		; 16 07
	sbc $03FE03.l,X		; FF 03 FE 03
	jsr ($FF0F.w,X)		; FC 0F FF
	ora $FB1FFF.l,X		; 1F FF 1F FB
	ora $C627E7.l,X		; 1F E7 27 C6
	sbc ($0E.b),Y		; F1 0E
	jsr ($FC03.w,X)		; FC 03 FC
	ora $F1.b,S		; 03 F1
	asl $014E.w		; 0E 4E 01
	cmp $D5.b,X		; D5 D5
	inc $9EFE.w,X		; FE FE 9E
	asl $8080.w,X		; 1E 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ldx $D5BE.w,Y		; BE BE D5
	rol A		; 2A
	inc $FE01.w,X		; FE 01 FE
	sbc ($96.b,X)		; E1 96
	ora ($EB.b,X)		; 01 EB
	tsb $E8.b		; 04 E8
	asl $F9.b		; 06 F9
	asl $9D.b		; 06 9D
	.db $62, $D8, $27		; 62 D8 27
	eor ($4D.b)		; 52 4D
	dec $6FC1.w		; CE C1 6F
	ora [$13.b]		; 07 13
	ora $19.b,S		; 03 19
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$70.b		; C0 70
	bcs -56.b		; B0 C8
	sec		; 38
	adc $BC81.w,X		; 7D 81 BC
	jsr $009C.w		; 20 9C 00
	stz $FC60.w		; 9C 60 FC
	rts		; 60

	adc $B5F0.w		; 6D F0 B5
	clc		; 18
	ora $18.b,X		; 15 18
	sbc $BC8F.w,X		; FD 8F BC
	cmp [$9C.b]		; C7 9C
	sbc [$FC.b]		; E7 FC
	sbc $1D839C.l		; EF 9C 83 1D
	ora ($BF.b)		; 12 BF
	stp		; DB
	sta $E1FB.w,X		; 9D FB E1
	cpx #$55.b		; E0 55
	cmp $DA.b,X		; D5 DA
	jmp $6F77E9.l		; 5C E9 77 6F
	beq  98.b		; F0 62
	cpx $63.b		; E4 63
	cpx $EF.b		; E4 EF
	beq  63.b		; F0 3F
	cmp $01BF4A.l,X		; DF 4A BF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18FE18.l,X		; FF 18 FE 18
	sbc $E6FF00.l,X		; FF 00 FF E6
	jsr $00D3.w		; 20 D3 00
	adc $2FAF64.l,X		; 7F 64 AF 2F
	sbc $F1.b,X		; F5 F1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $77DFFF.l,X		; FF FF DF 77
	sbc $FF9BF7.l,X		; FF F7 9B FF
	bne  -1.b		; D0 FF
	asl $00FF.w		; 0E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7A5D5C.l,X		; FF 5C 5D 7A
	adc [$ED.b],Y		; 77 ED
	inc $6061.w		; EE 61 60
	adc $234E.w		; 6D 4E 23
	tsb $25.b		; 04 25
	tsb $CB.b		; 04 CB
.ACCU 16
	rep #$A2		; C2 A2
	sbc $10FF80.l,X		; FF 80 FF 10
	sbc $B0FF9E.l,X		; FF 9E FF B0
	cmp $F8DFF8.l,X		; DF F8 DF F8
	cmp $F73C.w,X		; DD 3C F7
	sbc [$00.b],Y		; F7 00
	stp		; DB
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $ED.b		; 00 ED
	brk $7F.b		; 00 7F
	adc [$7B.b],Y		; 77 7B
	eor $007F30.l,X		; 5F 30 7F 00
	sbc $3FBF20.l,X		; FF 20 BF 3F
	lda $213F3F.l,X		; BF 3F 3F 21
	and ($DB.b,S),Y		; 33 DB
	php		; 08
	jsr ($1F04.w,X)		; FC 04 1F
	ora ($0D.b,S),Y		; 13 0D
	ora $BF.b		; 05 BF
	ora $FD.b		; 05 FD
	brk $F8.b		; 00 F8
	brk $BB.b		; 00 BB
	brk $F8.b		; 00 F8
	pei ($FC.b)		; D4 FC
	xce		; FB
	ora $FA0DEC.l,X		; 1F EC 0D FA
	lda $FDFFFA.l,X		; BF FA FF FD
	sbc $FBBFF8.l,X		; FF F8 BF FB
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	adc $80BF00.l,X		; 7F 00 BF 80
	sbc [$A0.b]		; E7 A0
	sbc $01EF07.l,X		; FF 07 EF 01
	sbc $3F0000.l,X		; FF 00 00 3F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	bra  79.b		; 80 4F
	sbc ($58.b,X)		; E1 58
	sbc $EEFFF8.l,X		; FF F8 FF EE
	sbc $817EFF.l,X		; FF FF 7E 81
	inc $FB01.w,X		; FE 01 FB
	tsb $FF.b		; 04 FF
	brk $FE.b		; 00 FE
	ora ($7C.b,X)		; 01 7C
	ora $33.b,S		; 03 33
	bmi -114.b		; 30 8E
	ora ($04.b,X)		; 01 04
	sbc $7984.w,Y		; F9 84 79
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sta [$F0.b]		; 87 F0
	ora $81D4.w		; 0D D4 81
	asl $06FF.w		; 0E FF 06
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C000FF.l,X		; FF FF 00 C0
	cpy #$00.b		; C0 00
	stz $F000.w		; 9C 00 F0
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	brk $FB.b		; 00 FB
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	jsr ($0000.w,X)		; FC 00 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $00EF10.l		; EF 10 EF 00
	sbc $BCC03F.l,X		; FF 3F C0 BC
	bit $2061.w,X		; 3C 61 20
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	tsb $F8.b		; 04 F8
	and $417F40.l,X		; 3F 40 7F 41
	rti		; 40

	lda $60FF00.l,X		; BF 00 FF 60
	sta $7DBE41.l,X		; 9F 41 BE 7D
	sta ($1F.b,X)		; 81 1F
	ora ($4F.b),Y		; 11 4F
	ora ($4D.b,X)		; 01 4D
	and ($00.b,S),Y		; 33 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	plx		; FA
	and ($C0.b),Y		; 31 C0
	adc $90.b,S		; 63 90
	eor $00A2.w,Y		; 59 A2 00
	php		; 08
	ora ($08.b,X)		; 01 08
	ora $4523.w,X		; 1D 23 45
	sta $05.b,S		; 83 05
	ora $06.b,S		; 03 06
	ora $04.b,S		; 03 04
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	sed		; F8
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	sbc $3F7FFF.l,X		; FF FF 7F 3F
	adc $1FDF3F.l,X		; 7F 3F DF 1F
	sbc $1FBF1F.l,X		; FF 1F BF 1F
	eor $07770F.l		; 4F 0F 77 07
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	ora ($DF.b,X)		; 01 DF
	tsb $FF.b		; 04 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	adc $FFFF00.l,X		; 7F 00 FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	cmp $BFFFFB.l,X		; DF FB FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $3FBAFF.l,X		; 7F FF BA 3F
	and ($3F.b),Y		; 31 3F
	and $BD3F.w,X		; 3D 3F BD
	lda $3FFFBD.l,X		; BF BD FF 3F
	sbc $FFE7FF.l,X		; FF FF E7 FF
	sbc [$BE.b]		; E7 BE
	rti		; 40

	and $C03FC0.l,X		; 3F C0 3F C0
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00E700.l,X		; FF 00 E7 00
	sbc [$00.b]		; E7 00
	cpy $2803.w		; CC 03 28
	and [$28.b]		; 27 28
	and [$7A.b]		; 27 7A
	asl $044C.w,X		; 1E 4C 04
	asl $3002.w		; 0E 02 30
	bmi  19.b		; 30 13
	bne -64.b		; D0 C0
	and $C01FC0.l,X		; 3F C0 1F C0
	ora $FB07E1.l,X		; 1F E1 07 FB
	ora $FD.b,S		; 03 FD
	ora $CF.b,S		; 03 CF
	ora ($2D.b,X)		; 01 2D
	brk $F9.b		; 00 F9
	ora $07FF.w,Y		; 19 FF 07
	sbc ($02.b,S),Y		; F3 02
	xce		; FB
	cop $F3.b		; 02 F3
	cop $FF.b		; 02 FF
	ora [$EF.b]		; 07 EF
	ora $F90EDE.l		; 0F DE 0E F9
	asl $E7.b		; 06 E7
	brk $63.b		; 00 63
	sta $55A3.w		; 8D A3 55
	lda $5D.b,S		; A3 5D
	sta [$60.b]		; 87 60
	cmp $318E10.l		; CF 10 8E 31
	sbc $E3.b,S		; E3 E3
	sbc ($F3.b),Y		; F1 F3
	tda		; 7B
	cmp $C7FFEB.l,X		; DF EB FF C7
	sbc [$C7.b],Y		; F7 C7
	lda [$F7.b]		; A7 F7
	sbc [$FF.b],Y		; F7 FF
	cmp $ED00FD.l,X		; DF FD 00 ED
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $CB.b		; 00 CB
	brk $9B.b		; 00 9B
	brk $CB.b		; 00 CB
	brk $C3.b		; 00 C3
	brk $B5.b		; 00 B5
	cpx #$E5.b		; E0 E5
	sbc ($EB.b)		; F2 EB
	sbc $F2E2.w,Y		; F9 E2 F2
	cpx #$F4.b		; E0 F4
	jsr ($FCF0.w,X)		; FC F0 FC
	beq  -3.b		; F0 FD
	beq -17.b		; F0 EF
	ora $E61FEF.l,X		; 1F EF 1F E6
	ora $E81FEC.l,X		; 1F EC 1F E8
	ora $FC03FC.l,X		; 1F FC 03 FC
	ora $FD.b,S		; 03 FD
	cop $F2.b		; 02 F2
	ora [$20.b],Y		; 17 20
	sta $163E01.l,X		; 9F 01 3E 16
	and [$00.b],Y		; 37 00
	and $193806.l,X		; 3F 06 38 19
	and ($25.b)		; 32 25
	asl $88.b,X		; 16 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $36FF08.l,X		; FF 08 FF 36
	sta $1E922D.l,X		; 9F 2D 92 1E
	rti		; 40

	cmp $3E831E.l		; CF 1E 83 3E
	rol A		; 2A
	ora ($06.b,X)		; 01 06
	bmi  12.b		; 30 0C
	rol $7F.b,X		; 36 7F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $0EFF1E.l,X		; FF 1E FF 0E
	sbc $B8FF00.l,X		; FF 00 FF B8
	cpy #$8C.b		; C0 8C
	cpx #$88.b		; E0 88
	ldy #$82.b		; A0 82
	beq   6.b		; F0 06
	cmp #$8B27.w		; C9 27 8B
	rol $3A.b,X		; 36 3A
	pea $1832.w		; F4 32 18
	sbc [$0C.b]		; E7 0C
	sbc ($48.b,S),Y		; F3 48
	sbc [$00.b],Y		; F7 00
	sbc $74FB34.l,X		; FF 34 FB 74
	sed		; F8
	eor $F8.b		; 45 F8
	sta $78.b		; 85 78
	asl $3F0E.w		; 0E 0E 3F
	ora $7FBFBF.l,X		; 1F BF BF 7F
	and $7F6F6F.l,X		; 3F 6F 6F 7F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $00F100.l,X		; FF 00 F1 00
	cpx #$80.b		; E0 80
	rti		; 40

	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bra -16.b		; 80 F0
	bra -12.b		; 80 F4
	brk $F4.b		; 00 F4
	sta ($86.b),Y		; 91 86
	bpl   7.b		; 10 07
	sbc ($81.b)		; F2 81
	cmp ($C1.b,X)		; C1 C1
	txs		; 9A
	tya		; 98
	cpy $C2.b		; C4 C2
	dec $E0C3.w		; CE C3 E0
	cmp $80.b		; C5 80
	adc $00FF00.l,X		; 7F 00 FF 00
	adc $193F00.l,X		; 7F 00 3F 19
	adc [$01.b]		; 67 01
	and $033F01.l,X		; 3F 01 3F 03
	and $AD88DB.l,X		; 3F DB 88 AD
	brk $C7.b		; 00 C7
	tsb $E3.b		; 04 E3
	cop $83.b		; 02 83
	rti		; 40

	eor [$07.b]		; 47 07
	ora [$05.b]		; 07 05
	lda [$A5.b]		; A7 A5
	adc ($F8.b,S),Y		; 73 F8
	sbc ($7C.b,S),Y		; F3 7C
	xce		; FB
	jsr ($5CFF.w,X)		; FC FF 5C
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F85FF8.l,X		; FF F8 5F F8
	sbc $E304.w		; ED 04 E3
	sta ($CF.b,X)		; 81 CF
	sta ($CF.b,X)		; 81 CF
	stx $8ACB.w		; 8E CB 8A
	cpy $00.b		; C4 00
	bne  16.b		; D0 10
	cpy #$84.b		; C0 84
	xce		; FB
	ora #$00FF.w		; 09 FF 00
	inc $F10E.w,X		; FE 0E F1
	ora ($F5.b,X)		; 01 F5
	ora ($FF.b,X)		; 01 FF
	mvp $00,$EF		; 44 EF 00
	jsr ($8003.w,X)		; FC 03 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $847F81.l,X		; 7F 81 7F 84
	jsr ($C604.w,X)		; FC 04 C6
	ora $8934F0.l		; 0F F0 34 89
	tda		; 7B
	bra 115.b		; 80 73
	bra  63.b		; 80 3F
	bra 126.b		; 80 7E
	bra  56.b		; 80 38
	ora $E1.b,S		; 03 E1
	ora $7EFF07.l,X		; 1F 07 FF 7E
	sbc $483DC0.l,X		; FF C0 3D 48
	ldx $498A.w,Y		; BE 8A 49
	ora $2C26.w,Y		; 19 26 2C
	sta ($A1.b,S),Y		; 93 A1
	lsr $3BD4.w		; 4E D4 3B
	txs		; 9A
	cpy $06.b		; C4 06
	ora ($11.b,X)		; 01 11
	ora [$07.b]		; 07 07
	and $7CFE0F.l,X		; 3F 0F FE 7C
	xce		; FB
	sbc ($FE.b),Y		; F1 FE
	sta [$FB.b]		; 87 FB
	and $B80CFF.l,X		; 3F FF 0C B8
	bcc 101.b		; 90 65
	cpy $3B.b		; C4 3B
	bpl -18.b		; 10 EE
	bpl -69.b		; 10 BB
	sta ($6D.b)		; 92 6D
	phb		; 8B
	and [$2F.b],Y		; 37 2F
	jmp.w [$FB7F]		; DC 7F FB
	xce		; FB
	sbc $1FBBC7.l		; EF C7 BB 1F
	sbc $F3FF7C.l		; EF 7C FF F3
	sbc $F7CF.w		; ED CF F7
	and $20D4DE.l,X		; 3F DE D4 20
	jsr $8BDB.w		; 20 DB 8B
	ror $00.b,X		; 76 00
	cmp $7720.w,X		; DD 20 77
	ldx #$DD.b		; A2 DD
	.db $82, $37, $08		; 82 37 08
	cmp $FF7B.w,X		; DD 7B FF
	sbc [$FF.b]		; E7 FF
	sta $FF3EFF.l		; 8F FF 3E FF
	sed		; F8
	sbc $CFFFE3.l,X		; FF E3 FF CF
	sbc $FDFF3E.l,X		; FF 3E FF FD
	brk $BE.b		; 00 BE
	brk $3E.b		; 00 3E
	rti		; 40

	phk		; 4B
	bcs  87.b		; B0 57
	cpx #$86.b		; E0 86
	sbc ($07.b),Y		; F1 07
	ror $DF28.w		; 6E 28 DF
	dex		; CA
	sbc $FEF5.w,X		; FD F5 FE
	lda ($DF.b,S),Y		; B3 DF
	adc $FEBF.w,X		; 7D BF FE
	sbc $9FFFCF.l,X		; FF CF FF 9F
	sbc $5DFF3C.l,X		; FF 3C FF 5D
	bcs  28.b		; B0 1C
	sbc ($99.b,X)		; E1 99
	adc [$7E.b]		; 67 7E
	ora $DD.b,S		; 03 DD
	cpy #$E4.b		; C0 E4
	inc $2DFF.w		; EE FF 2D
	clv		; B8
	tsa		; 3B
	adc $3F72.w,X		; 7D 72 3F
	and ($BF.b,S),Y		; 33 BF
	lda [$7F.b],Y		; B7 7F
	dec $DE.b		; C6 DE
	jsl $FE1FEF.l		; 22 EF 1F FE
	iny		; C8
	jmp ($1F44.w,X)		; 7C 44 1F
	ora $6F1F5F.l,X		; 1F 5F 1F 6F
	ora $BF87AF.l		; 0F AF 87 BF
	ora [$6F.b]		; 07 6F
	ora $B2431B.l		; 0F 1B 43 B2
	lsr A		; 4A
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	sei		; 78
	sbc $F07FF8.l		; EF F8 7F F0
	sbc $F1EFDC.l,X		; FF DC EF F1
	cmp $C4.b		; C5 C4
	tsb $9F.b		; 04 9F
	ora $F90E6F.l,X		; 1F 6F 0E F9
	brk $10.b		; 00 10
	brk $21.b		; 00 21
	jsr $0117.w		; 20 17 01
	and $FB0483.l,X		; 3F 83 04 FB
	ora $F10EE0.l,X		; 1F E0 0E F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $01DF.w		; 20 DF 01
	inc $FF00.w,X		; FE 00 FF
	phk		; 4B
	phk		; 4B
	and #$0721.w		; 29 21 07
	brk $07.b		; 00 07
	brk $41.b		; 00 41
	rti		; 40

	eor $C3CD.w		; 4D CD C3
	sbc $EC.b,S		; E3 EC
	jsr ($FFB4.w,X)		; FC B4 FF
	dec $FFF7.w,X		; DE F7 FF
	jsr ($FBFF.w,X)		; FC FF FB
	lda $FF32FE.l,X		; BF FE 32 FF
	trb $03FF.w		; 1C FF 03
	sbc $3F40FE.l,X		; FF FE 40 3F
	cpy #$9F.b		; C0 9F
	ldy #$5F.b		; A0 5F
	brk $FF.b		; 00 FF
	bmi  31.b		; 30 1F
	trb $0205.w		; 1C 05 02
	dec A		; 3A
	and $00.b,S		; 23 00
	inc $FF00.w,X		; FE 00 FF
	rti		; 40

	sbc $C0BFE0.l,X		; FF E0 BF C0
	sbc $FCFFE0.l,X		; FF E0 FF FC
	xce		; FB
	jmp.w [$F7FF]		; DC FF F7
	jsr $C1FF.w		; 20 FF C1
	rol $3E20.w,X		; 3E 20 3E
	jsr $007E.w		; 20 7E 00
	sbc $10FD80.l,X		; FF 80 FD 10
	xce		; FB
	bpl  -1.b		; 10 FF
	cmp [$FF.b],Y		; D7 FF
	rol $DF3E.w,X		; 3E 3E DF
	rol $7EDF.w,X		; 3E DF 7E
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $EBFF.w		; ED FF EB
	lsr $76A0.w,X		; 5E A0 76
	bra  -9.b		; 80 F7
	dey		; 88
	sei		; 78
	brk $72.b		; 00 72
	php		; 08
	lda ($4A.b)		; B2 4A
	ldx $4E.b,Y		; B6 4E
	ldx $2F4C.w,Y		; BE 4C 2F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$87.b]		; 07 87
	ora [$87.b]		; 07 87
	ora $87.b		; 05 87
	ora $81.b		; 05 81
	ora $83.b		; 05 83
	ora [$67.b]		; 07 67
	plp		; 28
	and $AA.b		; 25 AA
	ora #$849E.w		; 09 9E 84
	sta $34.b,S		; 83 34
	ora ($D0.b,S),Y		; 13 D0
	and [$D0.b],Y		; 37 D0
	and ($64.b,S),Y		; 33 64
	bra -48.b		; 80 D0
	cpx #$D2.b		; E0 D2
	rts		; 60

	inc $60.b		; E6 60
	xba		; EB
	bvs -21.b		; 70 EB
	beq -21.b		; F0 EB
	sed		; F8
	sbc $F8FFF8.l		; EF F8 FF F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	adc $00FF60.l		; 6F 60 FF 00
	adc $006300.l		; 6F 00 63 00
	adc $7A00.w,X		; 7D 00 7A
	brk $7F.b		; 00 7F
	brk $6E.b		; 00 6E
	ora ($E0.b,X)		; 01 E0
	bpl   0.b		; 10 00
	brk $60.b		; 00 60
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	bpl  48.b		; 10 30
	bpl  32.b		; 10 20
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $56.b		; 00 56
	eor ($1E.b,X)		; 41 1E
	bpl  30.b		; 10 1E
	ora ($1E.b,X)		; 01 1E
	ora ($0E.b,X)		; 01 0E
	ora ($00.b),Y		; 11 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	plx		; FA
	and ($FA.b),Y		; 31 FA
	jsl $FF0EF9.l		; 22 F9 0E FF
	asl $08BF.w		; 0E BF 08
	ldx $AC20.w,Y		; BE 20 AC
	adc ($F8.b),Y		; 71 F8
	sbc $7A.b,X		; F5 7A
	sbc $FF7A.w,X		; FD 7A FF
	ror $7FEF.w,X		; 7E EF 7F
	eor $FF4FFF.l		; 4F FF 4F FF
	eor $F837F8.l,X		; 5F F8 37 F8
	sei		; 78
	sty $7C.b		; 84 7C
	sty $7A.b		; 84 7A
	stx $70.b		; 86 70
	stx $7A.b		; 86 7A
	stx $78.b		; 86 78
	sta [$78.b]		; 87 78
	sta [$FD.b]		; 87 FD
	.db $82, $FB, $00		; 82 FB 00
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc $00.b,X		; F5 00
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc $FD00.w,X		; FD 00 FD
	brk $DD.b		; 00 DD
	sed		; F8
	lda $FDB0.w,X		; BD B0 FD
	beq -125.b		; F0 83
	bra -101.b		; 80 9B
	cld		; D8
	lda ($F8.b,S),Y		; B3 F8
	tyx		; BB
	sbc ($A5.b)		; F2 A5
	jmp ($FD00.w)		; 6C 00 FD
	pha		; 48
	sbc $FD08.w,X		; FD 08 FD
	sei		; 78
	sbc $04FB24.l,X		; FF 24 FB 04
	xce		; FB
	tsb $FB.b		; 04 FB
	bpl  -1.b		; 10 FF
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $24EF00.l,X		; FF 00 EF 24
	sbc $7945.w,X		; FD 45 79
	brk $F9.b		; 00 F9
	bra  -1.b		; 80 FF
	ora ($7F.b,X)		; 01 7F
	sta $7FFF7F.l,X		; 9F 7F FF 7F
	adc $7D5B6F.l,X		; 7F 6F 5B 7D
	dec A		; 3A
	adc $F9FF.w,Y		; 79 FF F9
	adc $F77E7F.l,X		; 7F 7F 7E F7
	cmp $FFBFC3.l		; CF C3 BF FF
	sta $FF.b,S		; 83 FF
	lda $FFBFFF.l,X		; BF FF BF FF
	inc $F5FA.w,X		; FE FA F5
	inc $C7F1.w,X		; FE F1 C7
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $F0.b,S		; 03 F0
	ora $A2FDFA.l		; 0F FA FD A2
	sbc $D3FFA3.l,X		; FF A3 FF D3
	cmp $5E0F2F.l,X		; DF 2F 0F 5E
	ldx $CC3C.w		; AE 3C CC
	tsb $FFFC.w		; 0C FC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq 127.b		; F0 7F
	beq  63.b		; F0 3F
	beq  15.b		; F0 0F
	beq -99.b		; F0 9D
	adc ($19.b)		; 72 19
	ora [$13.b]		; 07 13
	sbc $FFFFF3.l		; EF F3 FF FF
	sbc $3F1FFF.l,X		; FF FF 1F 3F
	ora $623FFF.l		; 0F FF 3F 62
	sta $1906.w		; 8D 06 19
	cpx #$1F.b		; E0 1F
	jsr $003F.w		; 20 3F 00
	ora $D0BFA0.l,X		; 1F A0 BF D0
	cmp $E31F00.l		; CF 00 1F E3
	trb $B0CF.w		; 1C CF B0
	sbc $17F748.l,X		; FF 48 F7 17
	ora $05.b,X		; 15 05
	asl $161E.w		; 0E 1E 16
	rol $1960.w		; 2E 60 19
	sbc [$08.b],Y		; F7 08
	lda $F80740.l,X		; BF 40 07 F8
	ora $FA05F8.l		; 0F F8 05 FA
	asl $1EE1.w,X		; 1E E1 1E
	sbc ($78.b,X)		; E1 78
	sta [$FD.b]		; 87 FD
	sed		; F8
	jsr ($E8F4.w,X)		; FC F4 E8
	jsr ($3484.w,X)		; FC 84 34
	bpl -12.b		; 10 F4
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	eor $FC.b,S		; 43 FC
	sbc $F402.w,X		; FD 02 F4
	ora $E0.b,S		; 03 E0
	ora $08.b,S		; 03 08
	cmp $08.b,S		; C3 08
	sbc $04.b,S		; E3 04
	xce		; FB
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	sta ($0C.b)		; 92 0C
	trb $0E.b		; 14 0E
	asl A		; 0A
	tsb $98.b		; 04 98
	clc		; 18
	ora $18.b,S		; 03 18
	and $371F.w,X		; 3D 1F 37
	and ($67.b,S),Y		; 33 67
	adc $007F80.l		; 6F 80 7F 00
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc [$00.b]		; E7 00
	sbc [$1F.b]		; E7 1F
	cmp $37.b,S		; C3 37
	cmp $4E9F67.l		; CF 67 9F 4E
	bmi  51.b		; 30 33
	brk $02.b		; 00 02
	brk $7A.b		; 00 7A
	tsb $42.b		; 04 42
	bit $542B.w,X		; 3C 2B 54
	sbc ($E4.b),Y		; F1 E4
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $D3.b		; 65 D3
	ora $02.b,S		; 03 02
	bmi  54.b		; 30 36
	stx $FD.b		; 86 FD
	eor [$6B.b],Y		; 57 6B
	sbc [$0F.b]		; E7 0F
	eor [$8F.b],Y		; 57 8F
	ldx $C43F.w,Y		; BE 3F C4
	sec		; 38
	cop $FC.b		; 02 FC
	and ($CF.b),Y		; 31 CF
	cmp $3F.b,S		; C3 3F
	eor $FF1FBF.l,X		; 5F BF 1F FF
	and $FFDFFF.l,X		; 3F FF DF FF
	jmp ($47BF.w,X)		; 7C BF 47
	and $FB1996.l		; 2F 96 19 FB
	tsb $9F.b		; 04 9F
	sbc ($9C.b,X)		; E1 9C
	cpx #$16.b		; E0 16
.ACCU 8
	sep #$24		; E2 24
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	brk $87.b		; 00 87
	sed		; F8
	inc $FF.b		; E6 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	jsr ($FCFF.w,X)		; FC FF FC
	cpy $F794.w		; CC 94 F7
	eor $AFDFB3.l,X		; 5F B3 DF AF
	sbc ($81.b),Y		; F1 81
	ldy $FCE0.w,X		; BC E0 FC
	brk $7F.b		; 00 7F
	brk $43.b		; 00 43
	ora $201F6B.l,X		; 1F 6B 1F 20
	ora $01002F.l,X		; 1F 2F 00 01
	asl $1F20.w		; 0E 20 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jmp ($F778.w,X)		; 7C 78 F7
	pea $F4F7.w		; F4 F7 F4
	sbc [$F4.b],Y		; F7 F4
	tyx		; BB
	sec		; 38
	cmp $110F7F.l,X		; DF 7F 0F 11
	sbc $F8871C.l,X		; FF 1C 87 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	eor $FC.b,S		; 43 FC
	ora $100FF0.l		; 0F F0 0F 10
	ora $01E0F0.l		; 0F F0 E0 01
	sbc ($01.b,S),Y		; F3 01
	sta $00.b,S		; 83 00
	lda $00.b,S		; A3 00
	wai		; CB
	bra -79.b		; 80 B1
	ora ($FE.b,X)		; 01 FE
	lda [$C8.b]		; A7 C8
	brk $FB.b		; 00 FB
	ora $FB.b		; 05 FB
	ora [$FB.b],Y		; 17 FB
	ora [$FB.b]		; 07 FB
	and [$FF.b]		; 27 FF
	ora #$03FE.w		; 09 FE 03
	jsr ($FF03.w,X)		; FC 03 FF
	ora $29.b,S		; 03 29
	dec $8A.b		; C6 8A
	adc ($3A.b),Y		; 71 3A
	jmp.w [$B770]		; DC 70 B7
	eor ($2B.b,X)		; 41 2B
	adc $C93E0A.l,X		; 7F 0A 3E C9
	asl $F0C9.w,X		; 1E C9 F0
	sbc $3F7F87.l,X		; FF 87 7F 3F
	sbc $37FF38.l,X		; FF 38 FF 37
	sbc $E6FF27.l,X		; FF 27 FF E6
	and $501FE6.l,X		; 3F E6 1F 50
	and [$C6.b]		; 27 C6
	ora $E64D.w,Y		; 19 4D E6
	jmp $CDE23B.l		; 5C 3B E2 CD
	ora [$6F.b]		; 07 6F
	ror $71BD.w,X		; 7E BD 71
	ror $FFF8.w		; 6E F8 FF
	sbc [$F9.b]		; E7 F9
	ora $FBFCFF.l,X		; 1F FF FC FB
	sbc ($FD.b,S),Y		; F3 FD
	sta $BD7EFF.l,X		; 9F FF 7E BD
	sbc ($EE.b),Y		; F1 EE
	and $A372.w,Y		; 39 72 A3
	cmp $670F.w,Y		; D9 0F 67
	ply		; 7A
	lda $F6E9.w,X		; BD E9 F6
	cmp [$93.b]		; C7 93
	rol $FC9F.w,X		; 3E 9F FC
	xce		; FB
	sbc $E7F6.w,X		; FD F6 E7
	cmp $FF9F.w,X		; DD 9F FF
	ror $F9BD.w,X		; 7E BD F9
	inc $EF.b,X		; F6 EF
	tyx		; BB
	adc $FBFCDF.l,X		; 7F DF FC FB
	ldy #$8176.w		; A0 76 81
	cmp $1E778F.l,X		; DF 8F 77 1E
	sbc $7FF0.w,X		; FD F0 7F
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	txa		; 8A
	adc [$39.b],Y		; 77 39
	dec $FFF9.w,X		; DE F9 FF
	sbc $FF.b,S		; E3 FF
	sta $FD3E7F.l		; 8F 7F 3E FD
	sed		; F8
	adc $8FFDE3.l,X		; 7F E3 FD 8F
	adc [$3F.b],Y		; 77 3F
	cmp $87ECD7.l,X		; DF D7 EC 87
	bne -121.b		; D0 87
	bvs  30.b		; 70 1E
	cmp ($78.b,X)		; C1 78
	ora [$61.b]		; 07 61
	stz $7E80.w,X		; 9E 80 7E
	sbc ($01.b)		; F2 01
	beq  -1.b		; F0 FF
	cpx #$8FFF.w		; E0 FF 8F
	adc $FFFF3F.l,X		; 7F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFD.w,X		; FE FD FE
	adc ($7F.b)		; 72 7F
	xce		; FB
	php		; 08
	jmp ($8C04.w,X)		; 7C 04 8C
	brk $C2.b		; 00 C2
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	ora $9980.w,Y		; 19 80 99
	sta $05.b,S		; 83 05
	adc #$F066.w		; 69 66 F0
	adc ($FE.b,S),Y		; 73 FE
	adc $FDFE.w,Y		; 79 FE FD
	inc $F7FF.w,X		; FE FF F7
	sbc $10FF7F.l,X		; FF 7F FF 10
	ora $060CA2.l		; 0F A2 0C 06
	bra  42.b		; 80 2A
	cpy #$FC02.w		; C0 02 FC
	jmp ($BF80.w,X)		; 7C 80 BF
	adc $EFFEFD.l,X		; 7F FD FE EF
	bcc  -1.b		; 90 FF
	sbc ($F9.b)		; F2 F9
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $68FF00.l,X		; FF 00 FF 68
	and $C6CF77.l,X		; 3F 77 CF C6
	inc $BA9B.w,X		; FE 9B BA
	ora [$F4.b],Y		; 17 F4
	sbc $3604FF.l,X		; FF FF 04 36
	sbc $FFC0FF.l		; EF FF C0 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	eor $FE.b		; 45 FE
	phd		; 0B
	jsr ($FF00.w,X)		; FC 00 FF
	cmp #$00FF.w		; C9 FF 00
	sbc $E40243.l,X		; FF 43 02 E4
	sta ($F4.b,X)		; 81 F4
	cpy #$20AA.w		; C0 AA 20
	.db $62, $60, $28		; 62 60 28
	sec		; 38
	inc $55E8.w,X		; FE E8 55
	sbc $BFFC.w,X		; FD FC BF
	ror $3F9F.w,X		; 7E 9F 3F
	stp		; DB
	cmp $FD9F77.l,X		; DF 77 9F FD
	cmp [$FF.b]		; C7 FF
	ora [$FF.b]		; 07 FF
	cop $FF.b		; 02 FF
	lda $BFBFBF.l,X		; BF BF BF BF
	xce		; FB
	tda		; 7B
	lda $5D39.w,Y		; B9 39 5D
	ora $0C3C.w,X		; 1D 3C 0C
	sbc $05.b		; E5 05
	ora [$00.b],Y		; 17 00
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	sty $FF.b		; 84 FF
	dec $FF.b		; C6 FF
.ACCU 8
.INDEX 8
	sep #$7F		; E2 7F
	sbc ($7F.b,S),Y		; F3 7F
	plx		; FA
	sed		; F8
	jsr ($F2FC.w,X)		; FC FC F2
	ora ($E8.b,X)		; 01 E8
	ora [$E0.b],Y		; 17 E0
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $187F80.l,X		; 3F 80 7F 18
	ora $010C0D.l,X		; 1F 0D 0C 01
	sbc ($17.b)		; F2 17
	inx		; E8
	ora $C03FE0.l,X		; 1F E0 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	ora $F20DE8.l,X		; 1F E8 0D F2
	cpy $8C4B.w		; CC 4B 8C
	ora $8C.b,S		; 03 8C
	ora $8F.b,S		; 03 8F
	php		; 08
	sta $00AF00.l		; 8F 00 AF 00
	and $B0F720.l,X		; 3F 20 F7 B0
	ror $1E01.w,X		; 7E 01 1E
	eor #$28.b		; 49 28
	eor $204628.l		; 4F 28 46 20
	cli		; 58
	jsr $3076.w		; 20 76 30
	cmp $B0.b,X		; D5 B0
	php		; 08
	beq  47.b		; F0 2F
	clc		; 18
	sbc $EEFA25.l		; EF 25 FA EE
	sbc ($A2.b),Y		; F1 A2
	sbc $B938D5.l,X		; FF D5 38 B9
	cli		; 58
	xce		; FB
	clc		; 18
	and $5CFFEC.l,X		; 3F EC FF 5C
	xce		; FB
	sbc $31.b		; E5 31
	rol $435F.w		; 2E 5F 43
	sbc $E6FBEE.l		; EF EE FB E6
	inc $FF04.w,X		; FE 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	sed		; F8
	cmp $F3.b,S		; C3 F3
	dey		; 88
	iny		; C8
	ora $38A0.w,X		; 1D A0 38
	plp		; 28
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jmp ($7780.w,X)		; 7C 80 77
	bra   0.b		; 80 00
	sbc $FF17.w,X		; FD 17 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0000.w,X		; FE 00 00
	sbc $07FFCF.l,X		; FF CF FF 07
	sed		; F8
	sta $79859F.l,X		; 9F 9F 85 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F1.b		; 00 F1
	brk $02.b		; 00 02
	brk $78.b		; 00 78
	sta $727160.l,X		; 9F 60 71 72
	sec		; 38
	sbc ($3A.b),Y		; F1 3A
	sbc $93FF03.l,X		; FF 03 FF 93
	sbc $00E783.l		; EF 83 E7 00
	cmp [$39.b]		; C7 39
	cmp $3EDA3D.l,X		; DF 3D DA 3E
	sbc $FF31.w,Y		; F9 31 FF
	and $C73BFF.l,X		; 3F FF 3B C7
	tas		; 1B
	sbc [$3B.b]		; E7 3B
	cmp [$2E.b]		; C7 2E
	sbc $7EBD.w,X		; FD BD 7E
	bra -128.b		; 80 80
	iny		; C8
	pha		; 48
	bit #$08.b		; 89 08
	eor $01DE8C.l		; 4F 8C DE 01
	jmp $37B982.l		; 5C 82 B9 37
	cld		; D8
	ora [$80.b],Y		; 17 80
	cop $48.b		; 02 48
	cop $0B.b		; 02 0B
	cmp ($0C.b,X)		; C1 0C
	sta ($37.b,X)		; 81 37
	sta ($1F.b),Y		; 91 1F
	lda $C03E.w,Y		; B9 3E C0
	stz $B420.w,X		; 9E 20 B4
	sta $9C.b		; 85 9C
	stx $38.b		; 86 38
	brk $B4.b		; 00 B4
	jsr $E109.w		; 20 09 E1
	sbc $B0EFE1.l,X		; FF E1 EF B0
	adc $83.b,S		; 63 83
	tda		; 7B
	sbc $FFFF7B.l,X		; FF 7B FF FF
	sbc $3E9FDF.l,X		; FF DF 9F 3E
	tas		; 1B
	inc $BF6F.w,X		; FE 6F BF
	and $3FBFBC.l,X		; 3F BC BF 3F
	adc $06FE3E.l,X		; 7F 3E FE 06
	sbc $FF7C.w,X		; FD 7C FF
	sbc $FB2EFC.l,X		; FF FC 2E FB
	jmp ($70FF.w,X)		; 7C FF 70
	sbc $7E00BF.l,X		; FF BF 00 7E
	ora ($7C.b,X)		; 01 7C
	ora ($7C.b,X)		; 01 7C
	ora $FC.b,S		; 03 FC
	brk $8B.b		; 00 8B
	brk $4F.b		; 00 4F
	brk $7F.b		; 00 7F
	brk $ED.b		; 00 ED
	cpx #$71.b		; E0 71
	brk $D5.b		; 00 D5
	bit $78.b		; 24 78
	ora $81FFF0.l		; 0F F0 FF 81
	sbc $7BFC06.l,X		; FF 06 FC 7B
	inc $1FE0.w,X		; FE E0 1F
	brk $FF.b		; 00 FF
	ora $FA.b		; 05 FA
	ora $00FF90.l		; 0F 90 FF 00
	sbc $03FD00.l,X		; FF 00 FD 03
	sbc $9C03.w,Y		; F9 03 9C
	jmp ($2EBE.w)		; 6C BE 2E
	lda $EF673F.l,X		; BF 3F 67 EF
	clv		; B8
	jsr ($CCCC.w,X)		; FC CC CC
	and $25.b,X		; 35 25
	cpx #$0D.b		; E0 0D
	ora $D02FF0.l		; 0F F0 2F D0
	lda $10EF40.l,X		; BF 40 EF 10
	xce		; FB
	brk $CB.b		; 00 CB
	bmi -58.b		; 30 C6
	sed		; F8
	sbc ($F9.b)		; F2 F9
	cop $09.b		; 02 09
	asl $E31F.w,X		; 1E 1F E3
	sbc [$A0.b]		; E7 A0
	lda [$32.b]		; A7 32
	and $C67F78.l,X		; 3F 78 7F C6
	sbc $F631.w,Y		; F9 31 F6
	inc $0E.b,X		; F6 0E
	sed		; F8
	tsb $FF.b		; 04 FF
	ora [$D8.b]		; 07 D8
	ora [$D2.b]		; 07 D2
	ora ($B0.b,X)		; 01 B0
	cop $16.b		; 02 16
	eor [$3F.b]		; 47 3F
	sta [$E9.b]		; 87 E9
	sbc $BA.b,S		; E3 BA
	adc [$E7.b]		; 67 E7
	asl $7F00.w,X		; 1E 00 7F
	asl $7F.b		; 06 7F
	stz $C657.w		; 9C 57 C6
	tyx		; BB
	ora $E47F.w		; 0D 7F E4
	ora $E7FC1F.l,X		; 1F 1F FC E7
	beq  -1.b		; F0 FF
	bra 127.b		; 80 7F
	bra -57.b		; 80 C7
	sec		; 38
	jsr ($FE7F.w,X)		; FC 7F FE
	sbc $E10041.l,X		; FF 41 00 E1
	cpx #$F0.b		; E0 F0
	sbc [$48.b],Y		; F7 48
	sbc $18CF4E.l		; EF 4E CF 18
.INDEX 16
	rep #$9A		; C2 9A
	eor ($81.b),Y		; 51 81
	dec $E1FE.w		; CE FE E1
	stz $E801.w,X		; 9E 01 E8
	ora [$D0.b]		; 07 D0
	and $BD3FF0.l,X		; 3F F0 3F BD
	adc $0FFC23.l,X		; 7F 23 FC 0F
	beq -89.b		; F0 A7
	and $410B53.l		; 2F 53 0B 41
	lda $88FF00.l,X		; BF 00 FF 88
	jsr ($2196.w,X)		; FC 96 21
	bra  63.b		; 80 3F
	brk $FF.b		; 00 FF
	and [$DF.b]		; 27 DF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp [$F8.b]		; C7 F8
	and $00FF40.l,X		; 3F 40 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0EFF.l,X		; FF FF 0E FF
	adc $BFBB70.l,X		; 7F 70 BB BF
	ora $5BFB.w		; 0D FB 5B
	lda $FFFF.w,X		; BD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $8F7FFF.l,X		; 1F FF 7F 8F
	lda $10EF40.l,X		; BF 40 EF 10
	sed		; F8
	ora [$9E.b]		; 07 9E
	sbc $15F1EE.l,X		; FF EE F1 15
	sbc $213EDE.l,X		; FF DE 3E 21
	lsr $7E39.w		; 4E 39 7E
	tay		; A8
	asl $E56E.w,X		; 1E 6E E5
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx $E1.b		; E4 E1
	cmp $B18DE1.l,X		; DF E1 8D B1
	lda $4C11.w		; AD 11 4C
	lda ($15.b,S),Y		; B3 15
	plx		; FA
	cmp $06.b,X		; D5 06
	cmp $403E30.l		; CF 30 3E 40
	pea $E60E.w		; F4 0E E6
	brk $8B.b		; 00 8B
	asl $30C0.w		; 0E C0 30
	bvc  96.b		; 50 60
	ora [$F8.b]		; 07 F8
	ora $807FE0.l,X		; 1F E0 7F 80
	inc $0001.w,X		; FE 01 00
	sbc $FFF00F.l,X		; FF 0F F0 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	brk $C7.b		; 00 C7
	bra  15.b		; 80 0F
	ora $93DF5C.l,X		; 1F 5C DF 93
	sbc $C5EFD1.l		; EF D1 EF C5
	sbc $00FB04.l,X		; FF 04 FB 00
	sbc $EF7F80.l,X		; FF 80 7F EF
	beq  95.b		; F0 5F
	ldy #$00FF.w		; A0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	rts		; 60

	adc $C1FFE0.l,X		; 7F E0 FF C1
	cmp $C5DFCC.l,X		; DF CC DF C5
	cmp $1FFF1F.l,X		; DF 1F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	adc $3FFF1F.l,X		; 7F 1F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc [$95.b],Y		; F7 95
	ora ($DB.b,X)		; 01 DB
	sta $7F.b,S		; 83 7F
	and $DC.b,S		; 23 DC
	ora $9F.b,S		; 03 9F
	ora ($7F.b,S),Y		; 13 7F
	asl A		; 0A
	lda $06.b,X		; B5 06
	lsr $FE0D.w		; 4E 0D FE
	ora ($FC.b,S),Y		; 13 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	and $F0.b,S		; 23 F0
	ora $FE07F8.l		; 0F F8 07 FE
	sta [$BE.b]		; 87 BE
	sbc $DFBA.w,X		; FD BA DF
	stp		; DB
	inc $BDD6.w,X		; FE D6 BD
	stp		; DB
	jsr ($F32D.w,X)		; FC 2D F3
	adc $98FEF3.l		; 6F F3 FE 98
	inc $FBBC.w,X		; FE BC FB
	sta $F7DEFB.l,X		; 9F FB DE F7
	stz $DFF8.w		; 9C F8 DF
	sbc ($2D.b,S),Y		; F3 2D
	sbc [$6B.b],Y		; F7 6B
	and $5F.b,S		; 23 5F
	sta $558856.l		; 8F 56 88 55
	plp		; 28
	lda $48.b,X		; B5 48
	lda $56.b		; A5 56
	lda $B26E.w,Y		; B9 6E B2
	and $DFE7F0.l		; 2F F0 E7 DF
	adc $FF6EFE.l		; 6F FE 6E FF
	dec $0E5F.w		; CE 5F 0E
	ora $92070C.l,X		; 1F 0C 07 92
	ora ($00.b,X)		; 01 00
	brk $E3.b		; 00 E3
	cmp $CF17.w,X		; DD 17 CF
	and $E471FC.l,X		; 3F FC 71 E4
	sbc $5F.b,S		; E3 5F
	stx $57.b		; 86 57
	sta $54.b,S		; 83 54
	.db $62, $95, $E3		; 62 95 E3
	cmp $EF3F.w,X		; DD 3F EF
	adc $EEFBFC.l,X		; 7F FC FB EE
	sbc [$DF.b]		; E7 DF
	sbc $FFEFFF.l		; EF FF EF FF
	dec $E07F.w		; CE 7F E0
	inc $C5.b,X		; F6 C5
	txy		; 9B
	and $F87CDE.l,X		; 3F DE 7C F8
	inc $9FF0.w		; EE F0 9F
	rts		; 60

	sed		; F8
	ora ($7F.b,X)		; 01 7F
	sbc $E7FFF9.l,X		; FF F9 FF E7
	tyx		; BB
	and $FFFFDF.l,X		; 3F DF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	inc $00F7.w,X		; FE F7 00
	sbc $8F71EA.l,X		; FF EA 71 8F
	cmp $FF7C30.l,X		; DF 30 7C FF
	brk $0F.b		; 00 0F
	cpx #$00F8.w		; E0 F8 00
	adc $E1E1FF.l,X		; 7F FF E1 E1
	jsr ($E0F7.w,X)		; FC F7 E0
	sbc $FFFF83.l,X		; FF 83 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FFFF.w,X		; FE FF FF
	inc $FF.b		; E6 FF
	adc $0503.w,Y		; 79 03 05
	adc ($FB.b,S),Y		; 73 FB
	ora [$BE.b]		; 07 BE
	ror $DFDB.w,X		; 7E DB DF
	cpy #$03FF.w		; C0 FF 03
	jsr ($FC03.w,X)		; FC 03 FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($F8FF.w,X)		; FC FF F8
	asl $1AE1.w,X		; 1E E1 1A
	cpx #$00C3.w		; E0 C3 00
	sbc [$FC.b]		; E7 FC
	sbc [$FF.b],Y		; F7 FF
	sbc [$7F.b],Y		; F7 7F
	ora [$FE.b]		; 07 FE
	ora $FCDDFE.l		; 0F FE DD FC
	sbc $7BF377.l,X		; FF 77 F3 7B
	asl $06.b		; 06 06
	ora $04.b,S		; 03 04
	sta ($06.b,X)		; 81 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	asl A		; 0A
	tsb $0689.w		; 0C 89 06
	sty $1F0F.w		; 8C 0F 1F
	brk $83.b		; 00 83
	sec		; 38
	sbc $3F5F00.l,X		; FF 00 5F 3F
	pea $E4F8.w		; F4 F8 E4
	sbc $7A04.w,Y		; F9 04 7A
	bra -23.b		; 80 E9
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $80FF.w,X		; FE FF 80
	sbc $1BFF00.l,X		; FF 00 FF 1B
	tsb $FF.b		; 04 FF
	tsb $7E.b		; 04 7E
	brk $D8.b		; 00 D8
	stp		; DB
	asl $07.b		; 06 07
	ora [$07.b]		; 07 07
	inc $9CC0.w,X		; FE C0 9C
	bra  94.b		; 80 5E
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $24.b		; 00 24
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	xba		; EB
	sbc $E7FFBF.l,X		; FF BF FF E7
	sbc $4F8F62.l,X		; FF 62 8F 4F
	inc $683E.w,X		; FE 3E 68
	tya		; 98
	tad		; 5B
	lda [$11.b]		; A7 11
	and ($6E.b),Y		; 31 6E
	and $B7DF52.l,X		; 3F 52 DF B7
	sta $01FF30.l		; 8F 30 FF 01
	sbc $01FF07.l,X		; FF 07 FF 01
	inc $FFC0.w,X		; FE C0 FF
	cmp $B8.b,S		; C3 B8
	jsl $CC70FA.l		; 22 FA 70 CC
	sbc $80EF06.l,X		; FF 06 EF 80
	sbc $00A704.l,X		; FF 04 A7 00
	trb $8803.w		; 1C 03 88
	ora [$83.b]		; 07 83
	brk $80.b		; 00 80
	bra -13.b		; 80 F3
	beq 127.b		; F0 7F
	adc $FF7373.l,X		; 7F 73 73 FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $265F45.l,X		; FF 45 5F 26
	ora $833FC6.l,X		; 1F C6 3F 83
	adc $257FC3.l,X		; 7F C3 7F 25
	ora $F11708.l,X		; 1F 08 17 F1
	ora $3BA45E.l,X		; 1F 5E A4 3B
	cmp $FF.b,S		; C3 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	eor $FE.b,S		; 43 FE
	cpx $F7.b		; E4 F7
	sed		; F8
	sbc $22E571.l,X		; FF 71 E5 22
	eor ($A2.b,X)		; 41 A2
	lda $60.b,S		; A3 60
	dec $ECA1.w,X		; DE A1 EC
	xce		; FB
	lsr $BEF3.w		; 4E F3 BE
	sbc ($ED.b,S),Y		; F3 ED
	sbc ($FE.b,S),Y		; F3 FE
	ldy $FDFF.w,X		; BC FF FD
	cmp $A1FFDE.l,X		; DF DE FF A1
	sbc $9EBFFA.l,X		; FF FA BF 9E
	eor $3F4C.w		; 4D 4C 3F
	and $FD4FEF.l,X		; 3F EF 4F FD
	brk $B1.b		; 00 B1
	bvs 124.b		; 70 7C
	ldy #$718F.w		; A0 8F 71
	brk $FF.b		; 00 FF
	stx $79.b		; 86 79
	plp		; 28
	sbc $FDD0EF.l,X		; FF EF D0 FD
	cop $F1.b		; 02 F1
	ror $C3DC.w		; 6E DC C3
	sbc ($EF.b),Y		; F1 EF
	sbc $C6F9C0.l,X		; FF C0 F9 C6
	sbc $0F0EE8.l,X		; FF E8 0E 0F
	sed		; F8
	brk $65.b		; 00 65
	ora [$25.b]		; 07 25
	ora $AD.b,S		; 03 AD
	rep #$40		; C2 40
	lda $8BB7C8.l,X		; BF C8 B7 8B
	pea $F00F.w		; F4 0F F0
	sed		; F8
	ora [$67.b]		; 07 67
	sta $D927.w,X		; 9D 27 D9
	sbc $40BF90.l		; EF 90 BF 40
	lda [$C8.b],Y		; B7 C8
	sbc $C0CFFF.l,X		; FF FF CF C0
	cpy #$60C4.w		; C0 C4 60
	sty $ECF8.w		; 8C F8 EC
	bra 108.b		; 80 6C
	rol $E0.b		; 26 E0
	phd		; 0B
	pea $07C0.w		; F4 C0 07
	sbc $E4FFEB.l,X		; FF EB FF E4
	sbc $E8FF04.l,X		; FF 04 FF E8
	sbc $6BFF0D.l,X		; FF 0D FF 6B
	sbc $7FFF7E.l,X		; FF 7E FF 7F
	lsr A		; 4A
	adc ($1C.b,X)		; 61 1C
	adc $7E.b,S		; 63 7E
	adc $04.b,S		; 63 04
	adc $1B.b,S		; 63 1B
	tsb $44.b		; 04 44
	sec		; 38
	clc		; 18
	cpx #$8079.w		; E0 79 80
	cpx $4C.b		; E4 4C
	inc $1A.b		; E6 1A
	sbc $7BFF6E.l,X		; FF 6E FF 7B
	sbc $BFFFF5.l,X		; FF F5 FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $9E.b		; 04 9E
	mvp $FC,$BF		; 44 BF FC
	sbc ($F0.b,X)		; E1 F0
	ora ($1C.b,X)		; 01 1C
	cop $1A.b		; 02 1A
	tsb $2C7A.w		; 0C 7A 2C
	rol $1E3F.w,X		; 3E 3F 1E
	stz $7F.b		; 64 7F
	tsb $FF.b		; 04 FF
	sbc $FE7FFF.l,X		; FF FF 7F FE
	sed		; F8
	jsr ($F4FA.w,X)		; FC FA F4
	sbc ($21.b)		; F2 21
	cpx #$00FF.w		; E0 FF 00
	adc ($8C.b,S),Y		; 73 8C
	brk $FF.b		; 00 FF
	sta ($7F.b,X)		; 81 7F
	sta $FB.b		; 85 FB
	iny		; C8
	sbc $0CFF04.l,X		; FF 04 FF 0C
	sbc $800000.l,X		; FF 00 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $C8.b		; 00 C8
	brk $04.b		; 00 04
	brk $0D.b		; 00 0D
	brk $E0.b		; 00 E0
	asl $7FB0.w,X		; 1E B0 7F
	adc ($FE.b,X)		; 61 FE
	sbc ($FE.b,X)		; E1 FE
	sbc ($EE.b),Y		; F1 EE
	bvs -113.b		; 70 8F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	ora $00.b,S		; 03 00
	bmi   0.b		; 30 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	bra   9.b		; 80 09
	ora $F33F27.l		; 0F 27 3F F3
	sbc $DFFFF9.l,X		; FF F9 FF DF
	sbc $5FBF3F.l,X		; FF 3F BF 5F
	cmp $F0FFEF.l,X		; DF EF FF F0
	sbc $FFF807.l,X		; FF 07 F8 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $4F.b		; 00 4F
	brk $2E.b		; 00 2E
	brk $0E.b		; 00 0E
	brk $40.b		; 00 40
	inc $B58B.w,X		; FE 8B B5
	eor $6CE1.w,X		; 5D E1 6C
	cpy #$F136.w		; C0 36 F1
	sbc $FCF9.w		; ED F9 FC
	sbc $4FF3F3.l,X		; FF F3 F3 4F
	ora $BE7FFE.l,X		; 1F FE 7F BE
	adc $EE3FBF.l,X		; 7F BF 3F EE
	ora $FF06F9.l,X		; 1F F9 06 FF
	brk $FD.b		; 00 FD
	brk $6C.b		; 00 6C
	asl $0FF0.w,X		; 1E F0 0F
	lda $003F40.l,X		; BF 40 3F 00
	and $E04F40.l,X		; 3F 40 4F E0
	rts		; 60

	inc $F7F9.w,X		; FE F9 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $1FDFFF.l,X		; BF FF DF 1F
	sbc ($0F.b,X)		; E1 0F
	sbc ($00.b),Y		; F1 00
	iny		; C8
	ora [$1E.b],Y		; 17 1E
	inx		; E8
	cmp $20.b,X		; D5 20
	plx		; FA
	ora $E3.b		; 05 E3
	ora [$93.b],Y		; 17 93
	eor $E92F1E.l,X		; 5F 1E 2F E9
	sbc $F8E7.w		; ED E7 F8
	inc $F9.b,X		; F6 F9
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	inc $F8E6.w,X		; FE E6 F8
	cpy $EAB0.w		; CC B0 EA
	bpl  19.b		; 10 13
	sbc $E4FE87.l,X		; FF 87 FE E4
	sed		; F8
	jmp $FC3CFC.l		; 5C FC 3C FC
	and $F8F7.w		; 2D F7 F8
	sbc $FBFEFA.l,X		; FF FA FE FB
	brk $FE.b		; 00 FE
	ora ($7B.b,X)		; 01 7B
	ora [$5F.b]		; 07 5F
	ora $3F.b,S		; 03 3F
	ora ($07.b,X)		; 01 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D9.b		; 00 D9
	cmp $8181.w,Y		; D9 81 81
	cop $03.b		; 02 03
	and $3E.b,X		; 35 3E
	cpy #$4DFF.w		; C0 FF 4D
	tsx		; BA
	sbc $7E7FEF.l		; EF EF 7F 7E
	dec $3F.b		; C6 3F
	ror $FCFF.w,X		; 7E FF FC
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $D7DF20.l,X		; FF 20 DF D7
	brk $BE.b		; 00 BE
	brk $F1.b		; 00 F1
	inc $FC.b,X		; F6 FC
	sbc $E9F8D8.l,X		; FF D8 F8 E9
	jsr ($F8E3.w,X)		; FC E3 F8
	sbc ($08.b),Y		; F1 08
	cpy #$7408.w		; C0 08 74
	bra  -9.b		; 80 F7
	php		; 08
	sbc $F802.w,X		; FD 02 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $F007F8.l		; 0F F8 07 F0
	ora $14C0B1.l		; 0F B1 C0 14
	rts		; 60

	xce		; FB
	trb $73.b		; 14 73
	ora $39A1.w,Y		; 19 A1 39
	lda ($39.b,X)		; A1 39
	and $3D.b		; 25 3D
	ora $BF15.w		; 0D 15 BF
	rti		; 40

	jmp ($1883.w,X)		; 7C 83 18
	sbc [$99.b]		; E7 99
	inc $39.b		; E6 39
	dec $39.b		; C6 39
	dec $3D.b		; C6 3D
.INDEX 16
	rep #$1D		; C2 1D
	sep #$C7		; E2 C7
	sbc $130F9F.l,X		; FF 9F 0F 13
	brk $1D.b		; 00 1D
	cop $08.b		; 02 08
	ora [$0C.b]		; 07 0C
	ora $CC.b,S		; 03 CC
	ora $1C.b,S		; 03 1C
	ora $FF.b,S		; 03 FF
	brk $1F.b		; 00 1F
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq   0.b		; F0 00
	cpx $38.b		; E4 38
	sbc [$38.b]		; E7 38
	rts		; 60

	lda $0CF11E.l,X		; BF 1E F1 0C
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($18.b),Y		; F1 18
	sed		; F8
	and $FF3FDF.l,X		; 3F DF 3F FF
	and $FF3FFB.l,X		; 3F FB 3F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $FF07FF.l		; 0F FF 07 FF
	and #$17.b		; 29 17
	sbc $CA07.w		; ED 07 CA
	cmp [$B6.b]		; C7 B6
	cmp ($66.b,X)		; C1 66
	ror A		; 6A
	brk $09.b		; 00 09
	php		; 08
	brk $08.b		; 00 08
	brk $F8.b		; 00 F8
	and [$F8.b],Y		; 37 F8
	cmp [$F8.b]		; C7 F8
	ora [$38.b]		; 07 38
	cmp $00FF01.l,X		; DF 01 FF 00
	sbc $F800.w,Y		; F9 00 F8
	brk $F8.b		; 00 F8
	lda $FE.b		; A5 FE
	dec $D5.b,X		; D6 D5
	sbc $249B.w		; ED 9B 24
	tsb $29.b		; 04 29
	jsr $3A3A.w		; 20 3A 3A
	bvs  16.b		; 70 10
	and $00C8.w,X		; 3D C8 00
	sbc $60FF28.l,X		; FF 28 FF 60
	sbc $DFFFFB.l,X		; FF FB FF DF
	sbc $EFFFC5.l,X		; FF C5 FF EF
	sbc $E0FF77.l,X		; FF 77 FF E0
	cmp $18E7D0.l,X		; DF D0 E7 18
	sta $84.b,S		; 83 84
	ora ($1C.b,S),Y		; 13 1C
	sta ($F0.b)		; 92 F0
	cpy #$98E3.w		; C0 E3 98
	ora $98.b,S		; 03 98
	jsr $1880.w		; 20 80 18
	bra  28.b		; 80 1C
	cpx #$E00C.w		; E0 0C E0
	ora $3FE0.w		; 0D E0 3F
	bra 103.b		; 80 67
	bra -121.b		; 80 87
	cpx #$7726.w		; E0 26 77
	rol $45.b,X		; 36 45
	and $7E47.w		; 2D 47 7E
	sta ($35.b,X)		; 81 35
	dex		; CA
	cmp ($DF.b,X)		; C1 DF
	trb $97.b		; 14 97
	lda ($DF.b),Y		; B1 DF
	lsr $7708.w		; 4E 08 77
	ora #$6F.b		; 09 6F
	ora $BD.b,X		; 15 BD
	.db $42, $FE		; 42 FE
	ora #$1F.b		; 09 1F
	and $ECC7.w,Y		; 39 C7 EC
	adc $E3E349.l		; 6F 49 E3 E3
	sta $FC.b,S		; 83 FC
	cop $DD.b		; 02 DD
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	pla		; 68
	brk $F8.b		; 00 F8
	brk $58.b		; 00 58
	brk $C0.b		; 00 C0
	brk $E7.b		; 00 E7
	brk $D7.b		; 00 D7
	brk $D7.b		; 00 D7
	brk $7F.b		; 00 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $E4E4.w,X		; FE E4 E4
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	tas		; 1B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F81.w,Y		; F9 81 7F
	brk $F8.b		; 00 F8
	bpl -16.b		; 10 F0
	brk $C0.b		; 00 C0
	cop $C3.b		; 02 C3
	ror $F7.b,X		; 76 F7
	jmp $DF0C7D.l		; 5C 7D 0C DF
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	bmi  15.b		; 30 0F
	rti		; 40

	and $B13CC1.l,X		; 3F C1 3C B1
	php		; 08
	tyx		; BB
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $1DFE1F.l,X		; FF 1F FE 1D
	cpx $8CFD.w		; EC FD 8C
	cmp $F811.w,X		; DD 11 F8
	and ($F5.b),Y		; 31 F5
	and $1CBC.w,X		; 3D BC 1C
	tsb $090F.w		; 0C 0F 09
	asl $0C13.w		; 0E 13 0C
	adc ($6C.b,S),Y		; 73 6C
	sbc $34C77B.l		; EF 7B C7 34
	cmp [$F5.b]		; C7 F5
	lda [$5D.b]		; A7 5D
	cmp $87CC.w,Y		; D9 CC 87
	eor $7F.b		; 45 7F
	ora $6AFB93.l,X		; 1F 93 FB 6A
	.db $62, $53, $DF		; 62 53 DF
	sbc $C7F41F.l,X		; FF 1F F4 C7
	and ($FF.b)		; 32 FF
	dec A		; 3A
	sbc $FF80.w,X		; FD 80 FF
	tsb $FF.b		; 04 FF
	sta $FF.b,X		; 95 FF
	jsr $00FF.w		; 20 FF 00
	sbc $DCFF08.l,X		; FF 08 FF DC
	tsb $079F.w		; 0C 9F 07
	pea $1D07.w		; F4 07 1D
	brk $1E.b		; 00 1E
	brk $05.b		; 00 05
	ora ($0C.b,X)		; 01 0C
	brk $3E.b		; 00 3E
	brk $F3.b		; 00 F3
	adc $F8E7F8.l		; 6F F8 E7 F8
	eor $FFE3FE.l,X		; 5F FE E3 FF
	sbc $FE.b,X		; F5 FE
	xce		; FB
	sbc $EFFFF7.l,X		; FF F7 FF EF
	bit $091F.w		; 2C 1F 09
	sta ($64.b,X)		; 81 64
	rts		; 60

	lda $D8D7F0.l,X		; BF F0 D7 D8
	sbc $E4.b		; E5 E4
	and $FD2A.w		; 2D 2A FD
	sbc $7FDEF1.l,X		; FF F1 DE 7F
	inc $FB9F.w,X		; FE 9F FB
	ora $FA27F6.l		; 0F F6 27 FA
	tas		; 1B
	inc $FED1.w,X		; FE D1 FE
	brk $FF.b		; 00 FF
	bcs  79.b		; B0 4F
	stx $AF81.w		; 8E 81 AF
	cpy #$604F.w		; C0 4F 60
	sta $10EF30.l		; 8F 30 EF 10
	adc $88AF08.l,X		; 7F 08 AF 88
	rti		; 40

	and $00CF80.l,X		; 3F 80 CF 00
	sbc $C0EF80.l		; EF 80 EF C0
	sbc $F01FE0.l,X		; FF E0 1F F0
	lda $FFDF70.l		; AF 70 DF FF
	tsb $FA.b		; 04 FA
	brk $FB.b		; 00 FB
	ora $3F.b,S		; 03 3F
	ora $1C.b,S		; 03 1C
	brk $80.b		; 00 80
	brk $93.b		; 00 93
	brk $84.b		; 00 84
	brk $04.b		; 00 04
	cpy #$4702.w		; C0 02 47
	ora $04.b,S		; 03 04
	ora $C0.b,S		; 03 C0
	brk $E3.b		; 00 E3
	brk $7F.b		; 00 7F
	brk $6C.b		; 00 6C
	brk $7B.b		; 00 7B
	sbc ($FE.b),Y		; F1 FE
	rol $0EFF.w,X		; 3E FF 0E
	sbc $1FFF6E.l,X		; FF 6E FF 1F
	xce		; FB
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	jmp ($0FDF.w)		; 6C DF 0F
	asl $3EFF.w		; 0E FF 3E
	sbc $62F30E.l,X		; FF 0E F3 62
	sbc $03FF1B.l,X		; FF 1B FF 03
	inc $FF01.w,X		; FE 01 FF
	eor $D3E032.l,X		; 5F 32 E0 D3
	cpx #$E0DF.w		; E0 DF E0
	cpy #$1EC0.w		; C0 C0 1E
	cpx #$FF05.w		; E0 05 FF
	dey		; 88
	adc $FF807F.l,X		; 7F 7F 80 FF
	sbc $FF8FBF.l,X		; FF BF 8F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FF5FF.l,X		; FF FF F5 7F
	dey		; 88
	sbc $0007BF.l,X		; FF BF 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $00DF00.l,X		; 1F 00 DF 00
	brk $FF.b		; 00 FF
	phk		; 4B
	jsr ($06F9.w,X)		; FC F9 06
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $E7FF7C.l,X		; FF 7C FF E7
	sbc $8F1E.w		; ED 1E 8F
	jmp ($06F9.w,X)		; 7C F9 06
	sbc $7DA300.l,X		; FF 00 A3 7D
	inc $FC.b		; E6 FC
	dec $3B.b		; C6 3B
	sbc $FF03.w,X		; FD 03 FF
	adc $FF7DFF.l,X		; 7F FF 7D FF
	sbc [$FF.b]		; E7 FF
	sbc $1E40DF.l,X		; FF DF 40 1E
	ora $FF.b		; 05 FF
	dec A		; 3A
	sbc $1202DF.l,X		; FF DF 02 12
	adc $E9DF79.l,X		; 7F 79 DF E9
	tay		; A8
	and [$BA.b],Y		; 37 BA
	ora ($DD.b,S),Y		; 13 DD
	tsa		; 3B
	sbc ($5F.b,X)		; E1 5F
	sbc $EF111D.l,X		; FF 1D 11 EF
	bvs -113.b		; 70 8F
	bcc 111.b		; 90 6F
	clc		; 18
	lda [$34.b],Y		; B7 34
	sta [$1C.b],Y		; 97 1C
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $A3A0A0.l,X		; FF A0 A0 A3
	and $8F.b,S		; 23 8F
	ora $8F0707.l		; 0F 07 07 8F
	sta $7F7F7F.l		; 8F 7F 7F 7F
	adc $5F3FBF.l,X		; 7F BF 3F 5F
	and $F03FDC.l,X		; 3F DC 3F F0
	lda $70FFF8.l,X		; BF F8 FF 70
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $20FFC0.l,X		; FF C0 FF 20
	cmp $F09F60.l,X		; DF 60 9F F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $F01FE0.l,X		; 3F E0 1F F0
	ora $109C63.l		; 0F 63 9C 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $E1.b		; 00 E1
	ora ($EF.b,X)		; 01 EF
	ora [$9F.b]		; 07 9F
	ora ($3F.b,X)		; 01 3F
	and ($7F.b,X)		; 21 7F
	eor ($0E.b,X)		; 41 0E
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	lsr $180F.w,X		; 5E 0F 18
	ora $DE3F7E.l,X		; 1F 7E 3F DE
	adc $FF0EBE.l,X		; 7F BE 0E FF
	asl $F9.b		; 06 F9
	brk $FF.b		; 00 FF
	ora $DF7CFF.l		; 0F FF 7C DF
	sbc ($1F.b,S),Y		; F3 1F
	sbc $0FFA0F.l,X		; FF 0F FA 0F
	sbc ($07.b,S),Y		; F3 07
	sbc $0FEF0F.l,X		; FF 0F EF 0F
	brk $00.b		; 00 00
	jsr $E000.w		; 20 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $0C.b		; 00 0C
	jsr $440A.w		; 20 0A 44
	sbc ($0C.b,S),Y		; F3 0C
	and $00BAE0.l,X		; 3F E0 BA 00
	brk $80.b		; 00 80
	bmi  80.b		; 30 50
	rol $DF1E.w,X		; 3E 1E DF
	ora $3F1FBF.l,X		; 1F BF 1F 3F
	ora $7F3F1F.l,X		; 1F 1F 3F 7F
	and $AF3F7F.l,X		; 3F 7F 3F AF
	ora $FC1FE1.l,X		; 1F E1 1F FC
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	bra 123.b		; 80 7B
	sta $BE.b		; 85 BE
	rti		; 40

	sbc $807F00.l,X		; FF 00 7F 80
	lda $430041.l,X		; BF 41 00 43
	bmi -61.b		; 30 C3
	ora $CE31F0.l		; 0F F0 31 CE
	ldx $DF41.w,Y		; BE 41 DF
	jsr $807B.w		; 20 7B 80
	lda $F340.w		; AD 40 F3
	ora $C10FF3.l		; 0F F3 0F C1
	rol $3CDB.w,X		; 3E DB 3C
	mvn $78,$BB		; 54 BB 78
	sbc [$3F.b]		; E7 3F
	cpy #$66D9.w		; C0 D9 66
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $3C.b		; 00 3C
	adc $7413.w,X		; 7D 13 74
	cli		; 58
	dec $81.b		; C6 81
	sty $13.b		; 84 13
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	cpx #$82.b		; E0 82
	brk $88.b		; 00 88
	brk $41.b		; 00 41
	sec		; 38
	sta $78.b,S		; 83 78
	ora $E01FE0.l		; 0F E0 1F E0
	ora $9F00.w,X		; 1D 00 9F
	brk $91.b		; 00 91
	xce		; FB
	and $3DEB.w,X		; 3D EB 3D
	sbc $F8F8.w,X		; FD F8 F8
	and $7F99.w,Y		; 39 99 7F
	sbc $66.b,X		; F5 66
	sbc $FC.b		; E5 FC
	sbc $100F04.l,X		; FF 04 0F 10
	ora [$02.b]		; 07 02
	brk $07.b		; 00 07
	brk $66.b		; 00 66
	brk $02.b		; 00 02
	php		; 08
	cop $18.b		; 02 18
	tsb $6500.w		; 0C 00 65
	ply		; 7A
.INDEX 16
	rep #$DC		; C2 DC
	iny		; C8
	lda $3DFCFB.l,X		; BF FB FC 3D
	inc $FF3B.w,X		; FE 3B FF
	sta $FF0F7F.l,X		; 9F 7F 0F FF
	bra  -1.b		; 80 FF
	jsr $8FFF.w		; 20 FF 8F
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	ora $04.b,S		; 03 04
	ora $97.b,S		; 03 97
	bpl   7.b		; 10 07
	rti		; 40

	inc A		; 1A
	sbc $24FD.w,Y		; F9 FD 24
	jmp ($77A0.w,X)		; 7C A0 77
	bcc   0.b		; 90 00
	sbc $01FF00.l,X		; FF 00 FF 01
	ror $3F40.w		; 6E 40 3F
	sed		; F8
	ora [$24.b]		; 07 24
	tas		; 1B
	jsr $101F.w		; 20 1F 10
	ora $01FD01.l		; 0F 01 FD 01
	inc $FE01.w,X		; FE 01 FE
	and ($CF.b),Y		; 31 CF
	sei		; 78
	sta [$3C.b]		; 87 3C
	cmp $70.b,S		; C3 70
	cmp $038F70.l,X		; DF 70 8F 03
	inc $FF01.w,X		; FE 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	bra 127.b		; 80 7F
	cpy #$F13F.w		; C0 3F F1
	lsr $4BF4.w,X		; 5E F4 4B
	ora [$06.b]		; 07 06
	eor $D0FF41.l,X		; 5F 41 FF D0
	ora ($0F.b)		; 12 0F
	php		; 08
	tya		; 98
	cmp $00960E.l,X		; DF 0E 96 00
	cmp $0FF94C.l,X		; DF 4C F9 0F
	lda $2819.w,Y		; B9 19 28
	plp		; 28
	sbc $9F7F1F.l,X		; FF 1F 7F 9F
	adc ($DE.b),Y		; 71 DE
	and $CF33DB.l,X		; 3F DB 33 CF
	sed		; F8
	brk $C6.b		; 00 C6
	plp		; 28
	phx		; DA
	ldy $F7.b		; A4 F7
	phx		; DA
	bmi  31.b		; 30 1F
	iny		; C8
	bne -46.b		; D0 D2
	.db $82, $C0, $80		; 82 C0 80
	sbc $BFBF7F.l,X		; FF 7F BF BF
	lda $FFFFBF.l,X		; BF BF FF FF
	sbc $FF3FDF.l,X		; FF DF 3F FF
	adc $7FFF.w,X		; 7D FF 7F
	sbc $4BD08B.l,X		; FF 8B D0 4B
	bne 112.b		; D0 70
	jsr ($C8D3.w,X)		; FC D3 C8
	sta ($DF.b,S),Y		; 93 DF
	lsr A		; 4A
	xce		; FB
	ora ($C1.b,X)		; 01 C1
	ora ($FD.b,X)		; 01 FD
	sta [$E0.b]		; 87 E0
	sta [$E0.b]		; 87 E0
	cmp $E0.b,S		; C3 E0
	sbc [$E0.b],Y		; F7 E0
	jsr ($FDFF.w,X)		; FC FF FD
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $DC9286.l,X		; FF 86 92 DC
	iny		; C8
	nop		; EA
	iny		; C8
	and $24A41A.l		; 2F 1A A4 24
	ror A		; 6A
	brk $59.b		; 00 59
	bmi -10.b		; 30 F6
	bcc 125.b		; 90 7D
	sbc [$37.b],Y		; F7 37
	sbc [$27.b]		; E7 27
	sbc [$E5.b],Y		; F7 E5
	sbc [$CB.b],Y		; F7 CB
	cmp $FFDFEF.l,X		; DF EF DF FF
	cmp $DF7F.w,X		; DD 7F DF
	sbc $C7CFF0.l		; EF F0 CF C7
	clc		; 18
	clc		; 18
	stx $80.b		; 86 80
	ora $00.b		; 05 00
	sty $80.b		; 84 80
	cpy $C0.b		; C4 C0
	cpy #$00C0.w		; C0 C0 00
	sbc $E7F738.l,X		; FF 38 F7 E7
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $E7FF3F.l,X		; FF 3F FF E7
	ora ($D5.b)		; 12 D5
	and ($8F.b)		; 32 8F
	.db $82, $23, $02		; 82 23 02
	ora ($13.b,S),Y		; 13 13
	bra -128.b		; 80 80
	dey		; 88
	bra -96.b		; 80 A0
	ldy #$FF0F.w		; A0 0F FF
	ora $F51DFF.l		; 0F FF 1D F5
	and $D9.b		; 25 D9
	bit $F8.b		; 24 F8
	ora [$F8.b]		; 07 F8
	asl $0CF1.w		; 0E F1 0C
	xce		; FB
	lsr $0EDF.w		; 4E DF 0E
	ora $011151.l,X		; 1F 51 11 01
	ora ($00.b,X)		; 01 00
	brk $81.b		; 00 81
	.db $82, $01, $03		; 82 01 03
	tsb $09.b		; 04 09
	lda $00FF00.l,X		; BF 00 FF 00
	sbc ($0E.b,X)		; E1 0E
	sbc ($1E.b,X)		; E1 1E
	cmp ($3E.b,X)		; C1 3E
	cop $7D.b		; 02 7D
	asl $F8.b		; 06 F8
	ora $DCEEF0.l		; 0F F0 EE DC
	dec $D6F6.w		; CE F6 D6
	ldx $5F.b		; A6 5F
	ldx $F616.w,Y		; BE 16 F6
	bit $BFFE.w,X		; 3C FE BF
	inc $38BE.w,X		; FE BE 38
	sbc $AE.b,S		; E3 AE
	cmp #$8E.b		; C9 8E
	cmp #$4F.b		; C9 4F
	cmp $91C7.w,Y		; D9 C7 91
	ora $B307B9.l		; 0F B9 07 B3
	sta $3B4BF7.l		; 8F F7 4B 3B
	ora ($3C.b,X)		; 01 3C
	tsb $75.b		; 04 75
	eor $5D7E.w,X		; 5D 7E 5D
	cmp $BCBC55.l		; CF 55 BC BC
	lda $A5.b		; A5 A5
	clc		; 18
	trb $FFC6.w		; 1C C6 FF
	eor $FF.b,S		; 43 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	ldx #$43FF.w		; A2 FF 43
	sbc $E3FF5A.l,X		; FF 5A FF E3
	sbc $EF034B.l,X		; FF 4B 03 EF
	ora $460BCF.l		; 0F CF 0B 46
	sta $A8.b,S		; 83 A8
	tsb $38A1.w		; 0C A1 38
	inc $F240.w,X		; FE 40 F2
	lsr A		; 4A
	jsr ($F0FF.w,X)		; FC FF F0
	adc $F8FFF0.l,X		; 7F F0 FF F8
	lda $C7DFF3.l,X		; BF F3 DF C7
	adc $857B87.l,X		; 7F 87 7B 85
	adc $7A003C.l,X		; 7F 3C 00 7A
	brk $4C.b		; 00 4C
	and ($90.b)		; 32 90
	rts		; 60

	xce		; FB
	asl A		; 0A
	sbc $03.b,S		; E3 03
	bit $5018.w,X		; 3C 18 50
	rts		; 60

	sbc $B5FFCF.l,X		; FF CF FF B5
	sbc $FFFFF7.l,X		; FF F7 FF FF
	pea $FCFF.w		; F4 FF FC
	lda $80DCE0.l,X		; BF E0 DC 80
	beq -79.b		; F0 B1
	beq   2.b		; F0 02
	brk $AF.b		; 00 AF
	sta $F8C8C4.l		; 8F C4 C8 F8
	bvc -96.b		; 50 A0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FDFFFE.l		; 0F FE FF FD
	bvs -33.b		; 70 DF
	bmi  -4.b		; 30 FC
	jsr $00D8.w		; 20 D8 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	ora $03FA0C.l		; 0F 0C FA 03
	cmp $AF01.w,X		; DD 01 AF
	plp		; 28
	bit $0310.w		; 2C 10 03
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $F0.b		; 00 F0
	sbc $FE0FFC.l,X		; FF FC 0F FE
	adc $03FC57.l,X		; 7F 57 FC 03
	and $000300.l,X		; 3F 00 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc $87FF00.l,X		; FF 00 FF 87
	jsr ($BF87.w,X)		; FC 87 BF
	cpy #$C03F.w		; C0 3F C0
	and $4C7FF0.l,X		; 3F F0 7F 4C
	lda $FF00FF.l,X		; BF FF 00 FF
	ora ($FF.b,X)		; 01 FF
	stx $FF.b		; 86 FF
	cmp [$FF.b]		; C7 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	adc $F70CFF.l,X		; 7F FF 0C F7
	dey		; 88
	sbc $78A700.l,X		; FF 00 A7 78
	ldx $FF.b		; A6 FF
	ora [$F8.b]		; 07 F8
	ora $FE01E0.l,X		; 1F E0 01 FE
	bpl -17.b		; 10 EF
	sbc $FEFFBE.l,X		; FF BE FF FE
	sbc $A7FF6D.l,X		; FF 6D FF A7
	sbc $E0FFF8.l,X		; FF F8 FF E0
	sbc $10EFFE.l,X		; FF FE EF 10
	ora $C03FE0.l,X		; 1F E0 3F C0
	sta $FF007E.l		; 8F 7E 00 FF
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	sbc $FE.b,X		; F5 FE
	and $FFFFF8.l,X		; 3F F8 FF FF
	sbc $0EFFDF.l,X		; FF DF FF 0E
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $F6FFFF.l,X		; FF FF FF F6
	sbc $00FF3E.l,X		; FF 3E FF 00
	sbc $11EE00.l		; EF 00 EE 11
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tyx		; BB
	eor $D8.b		; 45 D8
	ora [$FF.b]		; 07 FF
	sbc $FF3EFF.l,X		; FF FF 3E FF
	sta ($FF.b),Y		; 91 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $7DFFFF.l,X		; FF FF FF 7D
	sbc $739F3F.l,X		; FF 3F 9F 73
	txy		; 9B
	sta [$33.b]		; 87 33
	adc $E3DE3E.l		; 6F 3E DE E3
	cmp $DB.b,S		; C3 DB
	xce		; FB
	sbc ($EA.b,S),Y		; F3 EA
	sbc ($03.b,S),Y		; F3 03
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $0CFF1C.l,X		; FF 1C FF 0C
	sbc [$0C.b],Y		; F7 0C
	sbc [$0C.b],Y		; F7 0C
	sbc $7F3E26.l,X		; FF 26 3E 7F
	adc ($77.b,S),Y		; 73 77
	sbc $7E.b,X		; F5 7E
	inc $FDFD.w,X		; FE FD FD
	jmp ($FF78.w,X)		; 7C 78 FF
	sbc [$F3.b],Y		; F7 F3
	sbc $B3C1E6.l,X		; FF E6 C1 B3
	cpy $8E71.w		; CC 71 8E
	sei		; 78
	sta [$7A.b]		; 87 7A
	sta [$7B.b]		; 87 7B
	sta [$F0.b]		; 87 F0
	ora [$78.b]		; 07 78
	sta [$0D.b]		; 87 0D
	ora $0404.w		; 0D 04 04
	.db $82, $82, $C0		; 82 82 C0
	cpy #$C0C4.w		; C0 C4 C0
	eor [$40.b]		; 47 40
	adc $60.b,S		; 63 60
	rts		; 60

	rts		; 60

	ora $04F2.w		; 0D F2 04
	xce		; FB
	.db $82, $7D, $C0		; 82 7D C0
	and $403FC0.l,X		; 3F C0 3F 40
	lda $609F60.l,X		; BF 60 9F 60
	sta $17A4BF.l,X		; 9F BF A4 17
	ora $2175.w,Y		; 19 75 21
	php		; 08
	sec		; 38
	sec		; 38
	bvs -96.b		; 70 A0
	bpl -16.b		; 10 F0
	brk $6C.b		; 00 6C
	bmi -101.b		; 30 9B
	rti		; 40

	asl $E0.b		; 06 E0
	asl $F8.b		; 06 F8
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$D0C0.w		; C0 C0 D0
	cpy #$C0F0.w		; C0 F0 C0
	cpy #$90C0.w		; C0 C0 90
	bpl  -8.b		; 10 F8
	tya		; 98
	xce		; FB
	xce		; FB
	cmp $FF3FCF.l		; CF CF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FFEFFF.l,X		; 3F FF EF FF
	adc [$FF.b]		; 67 FF
	tsb $FF.b		; 04 FF
	bmi  -1.b		; 30 FF
	sbc $07F703.l,X		; FF 03 F7 07
	sbc #$08.b		; E9 08
	cmp #$08.b		; C9 08
	inc $C638.w,X		; FE 38 C6
	rti		; 40

	php		; 08
	brk $06.b		; 00 06
	asl $B3.b		; 06 B3
	rti		; 40

	sbc [$08.b]		; E7 08
	inx		; E8
	asl $98.b,X		; 16 98
	rol $38.b		; 26 38
	ora ($74.b,X)		; 01 74
	ora #$00.b		; 09 00
	sbc [$06.b],Y		; F7 06
	sbc $C0FF.w,Y		; F9 FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	ora $437F00.l,X		; 1F 00 7F 43
	eor [$05.b],Y		; 57 05
	inc $F908.w		; EE 08 F9
	sec		; 38
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ldy $FA00.w,X		; BC 00 FA
	jsr $00F7.w		; 20 F7 00
	cmp [$00.b]		; C7 00
	sbc $07.b,X		; F5 07
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora ($FD.b,S),Y		; 13 FD
	sta $FE3FFF.l,X		; 9F FF 3F FE
	ora $7F4F4E.l,X		; 1F 4E 4F 7F
	adc $00F8.w,Y		; 79 F8 00
	jsr ($EC00.w,X)		; FC 00 EC
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	brk $86.b		; 00 86
	brk $79.b		; 00 79
	ror $3EF9.w,X		; 7E F9 3E
	sbc $05BE.w		; ED BE 05
	stz $60.b,X		; 74 60
	adc ($B8.b)		; 72 B8
	bcs -102.b		; B0 9A
	.db $82, $B5, $C5		; 82 B5 C5
	dey		; 88
	brk $D8.b		; 00 D8
	brk $48.b		; 00 48
	brk $83.b		; 00 83
	asl $078F.w		; 0E 8F 07
	eor [$0F.b],Y		; 57 0F
	eor $3B.b		; 45 3B
	asl $79.b		; 06 79
	asl $070E.w		; 0E 0E 07
	ora [$0E.b]		; 07 0E
	asl $70FF.w		; 0E FF 70
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $10EF80.l,X		; 7F 80 EF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $7201.w,X		; FE 01 72
	brk $85.b		; 00 85
	rti		; 40

	cld		; D8
	bit $6E.b		; 24 6E
	bcc -49.b		; 90 CF
	bmi  15.b		; 30 0F
	ora ($E8.b,X)		; 01 E8
	cpx #$007D.w		; E0 7D 00
	sbc $FF00.w,X		; FD 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $17E0.w		; 0E E0 17
	bmi -126.b		; 30 82
	ora $0102.w		; 0D 02 01
	brk $C6.b		; 00 C6
	bpl  67.b		; 10 43
	brk $81.b		; 00 81
	brk $8F.b		; 00 8F
	dey		; 88
	tya		; 98
	stz $9E9E.w		; 9C 9E 9E
	iny		; C8
	bra -18.b		; 80 EE
	sed		; F8
	tay		; A8
	sec		; 38
	rol $3F.b		; 26 3F
	tas		; 1B
	ora $20FF00.l,X		; 1F 00 FF 20
	sbc $7DFF40.l,X		; FF 40 FF 7D
	sta $C70D8F.l		; 8F 8F 0D C7
	brk $00.b		; 00 00
	cpy #$C020.w		; C0 20 C0
	lda $84932F.l		; AF 2F 93 84
	adc #$41.b		; 69 41
	xba		; EB
	tya		; 98
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	ldx $F21E.w		; AE 1E F2
	cmp ($00.b)		; D2 00
	cpy #$50.b		; C0 50
	cmp $7EDF38.l,X		; DF 38 DF 7E
	sta [$67.b],Y		; 97 67
	sta $1FA0.w,X		; 9D A0 1F
	cpx #$1F.b		; E0 1F
	rol $3C1D.w		; 2E 1D 3C
	ora $F2014F.l,X		; 1F 4F 01 F2
	bra -55.b		; 80 C9
	rti		; 40

	dey		; 88
	bra  60.b		; 80 3C
	ldy $2470.w,X		; BC 70 24
	adc $8A.b,X		; 75 8A
	eor ($A2.b,X)		; 41 A2
	inc $7FBF.w,X		; FE BF 7F
	sta $BCFE3F.l,X		; 9F 3F FE BC
	adc $4F7F83.l,X		; 7F 83 7F 4F
	sbc $FF63FF.l,X		; FF FF 63 FF
	eor ($62.b,X)		; 41 62
	adc ($A8.b,S),Y		; 73 A8
	ldy #$31.b		; A0 31
	dey		; 88
	and [$27.b]		; 27 27
	bcs   0.b		; B0 00
	sty $9F.b,X		; 94 9F
	bmi -16.b		; 30 F0
	cpy #$40.b		; C0 40
	sty $5FFF.w		; 8C FF 5F
	sbc $58F7F9.l,X		; FF F9 F7 58
	sbc $9FFFDE.l,X		; FF DE FF 9F
	rts		; 60

	beq  15.b		; F0 0F
	cpy #$BF.b		; C0 BF
	sbc ($C0.b,S),Y		; F3 C0
	sbc ($C2.b,S),Y		; F3 C2
	cmp #$C8.b		; C9 C8
	lda $00F83E.l,X		; BF 3E F8 00
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$18.b]		; E7 18
	adc $8CCB80.l,X		; 7F 80 CB 8C
	cmp $37F90C.l		; CF 0C F9 37
	lda $7FFF41.l,X		; BF 41 FF 7F
	sbc $98FFEC.l,X		; FF EC FF 98
	sbc $1FD680.l,X		; FF 80 D6 1F
	cmp $0FDE1B.l,X		; DF 1B DE 0F
	inc $BF47.w,X		; FE 47 BF
	phk		; 4B
	asl $69.b,X		; 16 69
	ora $8006.w,X		; 1D 06 80
	brk $FF.b		; 00 FF
	and $FF7BFF.l,X		; 3F FF 7B FF
	and $FF77FF.l,X		; 3F FF 77 FF
	tad		; 5B
	adc $E71FE9.l,X		; 7F E9 1F E7
	bra 127.b		; 80 7F
	bit $C3.b,X		; 34 C3
	ora [$E7.b],Y		; 17 E7
	eor $E11FA3.l,X		; 5F A3 1F E1
	txy		; 9B
	cpx #$A5.b		; E0 A5
	cld		; D8
	and ($DC.b,S),Y		; 33 DC
	sbc $DCFC01.l,X		; FF 01 FC DC
	sed		; F8
	sed		; F8
	jsr ($FEBC.w,X)		; FC BC FE
	inc $E7FF.w		; EE FF E7
	sbc $CFEFDF.l,X		; FF DF EF CF
	inc $050E.w,X		; FE 0E 05
	sed		; F8
	lda $88D1D2.l		; AF D2 D1 88
	xce		; FB
	sta ($BE.b,S),Y		; 93 BE
	cmp $62FB.w		; CD FB 62
	stp		; DB
	sbc $1FFFE7.l,X		; FF E7 FF 1F
	tas		; 1B
	and $77752E.l		; 2F 2E 75 77
	adc $627E6C.l,X		; 7F 6C 7E 62
	txy		; 9B
	ora $0A2F.w		; 0D 2F 0A
	ora $7C7E07.l,X		; 1F 07 7E 7C
	eor ($50.b)		; 52 50
	and $FD28.w,X		; 3D 28 FD
	sbc $7D.b		; E5 7D
	adc ($FF.b),Y		; 71 FF
	bvs 123.b		; 70 7B
	jsr ($FCB9.w,X)		; FC B9 FC
	sbc [$9F.b]		; E7 9F
	eor $F21FBF.l		; 4F BF 1F F2
	sta $E29F66.l		; 8F 66 9F E2
	sta $BC87EF.l,X		; 9F EF 87 BC
	and $1B.b,S		; 23 1B
	cmp $10.b,X		; D5 10
	sed		; F8
	sed		; F8
	ora $F0B3EE.l		; 0F EE B3 F0
	lda #$AD.b		; A9 AD
	stx $00.b		; 86 00
	cpy $50C8.w		; CC C8 50
	bvc -17.b		; 50 EF
	tsx		; BA
	ora [$FF.b]		; 07 FF
	ora ($FF.b),Y		; 11 FF
	ora $56FF.w		; 0D FF 56
	sbc $37FD7F.l,X		; FF 7F FD 37
	sbc $48FFAF.l,X		; FF AF FF 48
	cmp #$04.b		; C9 04
	trb $69.b		; 14 69
	php		; 08
	ora $27DE.w		; 0D DE 27
	sbc $B03C.w,Y		; F9 3C B0
	and $B0.b,X		; 35 B0
	stz $F1.b,X		; 74 F1
	lda [$FF.b],Y		; B7 FF
	xce		; FB
	sbc $E0FFF6.l,X		; FF F6 FF E0
	sbc $C0FEC0.l,X		; FF C0 FE C0
	sbc $90EFD0.l,X		; FF D0 EF 90
	sbc $C62767.l		; EF 67 27 C6
	cmp [$A1.b]		; C7 A1
	sta ($F5.b,X)		; 81 F5
	and ($FD.b,X)		; 21 FD
	sbc $FB.b,X		; F5 FB
	phd		; 0B
	plx		; FA
	jmp ($9F87.w,X)		; 7C 87 9F
	lda [$D8.b]		; A7 D8
	lsr $B8.b		; 46 B8
	sta ($7E.b,X)		; 81 7E
	ora ($DE.b,X)		; 01 DE
	ora ($0A.b,X)		; 01 0A
	ora $F4.b,S		; 03 F4
	brk $FF.b		; 00 FF
	sei		; 78
	sbc $90DFA2.l,X		; FF A2 DF 90
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FBFBEF.l,X		; FF EF FB FB
	sbc $A3DD27.l,X		; FF 27 DD A3
	lda $FF.b,S		; A3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $01.b		; 00 01
	brk $5D.b		; 00 5D
	brk $63.b		; 00 63
	sbc $6F70AF.l,X		; FF AF 70 6F
	bpl -65.b		; 10 BF
	bpl -60.b		; 10 C4
	ora $810FD1.l,X		; 1F D1 0F 81
	asl $0CFF.w		; 0E FF 0C
	sbc $B67F63.l,X		; FF 63 7F B6
	and $BF1F5F.l,X		; 3F 5F 1F BF
	ora $D10FCC.l,X		; 1F CC 0F D1
	ora $FC0F81.l		; 0F 81 0F FC
	eor ($FC.b,S),Y		; 53 FC
	adc $07FC80.l,X		; 7F 80 FC 07
	sbc $4007.w,Y		; F9 07 40
	sbc $7F12FF.l,X		; FF FF 12 7F
	cop $FF.b		; 02 FF
	tsb $FF.b		; 04 FF
	jsr ($FDFF.w,X)		; FC FF FD
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $32FF40.l,X		; FF 40 FF 32
	sbc $3CFF8A.l,X		; FF 8A FF 3C
	brk $00.b		; 00 00
	adc $67.b		; 65 67
	and $51563F.l,X		; 3F 3F 56 51
	dey		; 88
	sei		; 78
	lda ($90.b),Y		; B1 90
	and $F8F83C.l,X		; 3F 3C F8 F8
	brk $FF.b		; 00 FF
	adc [$98.b]		; 67 98
	and $F807C0.l,X		; 3F C0 07 F8
	ora $DE69F0.l		; 0F F0 69 DE
	cmp [$F8.b]		; C7 F8
	ora $FC.b,S		; 03 FC
	cop $02.b		; 02 02
	sbc $B8FD.w,X		; FD FD B8
	clv		; B8
	and $A003.w,Y		; 39 03 A0
	ora $60.b,S		; 03 60
	jsr $2010.w		; 20 10 20
	ora #$00.b		; 09 00
	brk $FF.b		; 00 FF
	jsr ($B803.w,X)		; FC 03 B8
	eor [$FF.b]		; 47 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	asl $06F9.w		; 0E F9 06
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000C00.l		; EF 00 0C 00
	cpx $00.b		; E4 00
	dec $EF70.w,X		; DE 70 EF
	jsr $1663.w		; 20 63 16
	sbc $FDFF7F.l,X		; FF 7F FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5FFFFF.l,X		; FF FF FF 5F
	sbc [$A8.b]		; E7 A8
	sbc [$C2.b],Y		; F7 C2
	stx $1E.b		; 86 1E
	asl A		; 0A
	asl A		; 0A
	ora $000700.l,X		; 1F 00 07 00
	bcc -128.b		; 90 80
	bit $00.b,X		; 34 00
	bit $20.b,X		; 34 20
	inc $C1FE.w,X		; FE FE C1
	and $1FFD03.l,X		; 3F 03 FD 1F
	cpx #$1F.b		; E0 1F
	cpx #$9F.b		; E0 9F
	rts		; 60

	and $C03FC0.l,X		; 3F C0 3F C0
	brk $FF.b		; 00 FF
	cmp [$80.b]		; C7 80
	bvs  71.b		; 70 47
	jmp ($600C.w,X)		; 7C 0C 60
	brk $F0.b		; 00 F0
	brk $05.b		; 00 05
	brk $2E.b		; 00 2E
	tsb $E8FE.w		; 0C FE E8
	brk $C7.b		; 00 C7
	bra  -9.b		; 80 F7
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C1.b		; 00 C1
	brk $41.b		; 00 41
	bra -35.b		; 80 DD
	cpx #$08.b		; E0 08
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	brk $63.b		; 00 63
	brk $C7.b		; 00 C7
	jsl $00C100.l		; 22 00 C1 00
	cmp ($00.b,X)		; C1 00
	sbc $07F8.w,X		; FD F8 07
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	sbc $A09F00.l,X		; FF 00 9F A0
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	adc #$09.b		; 69 09
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$69.b],Y		; F7 69
	stx $C0.b,Y		; 96 C0
	and $FA916E.l,X		; 3F 6E 91 FA
	tsb $FC.b		; 04 FC
	php		; 08
	bmi -32.b		; 30 E0
	inx		; E8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	ror $F907.w		; 6E 07 F9
	ora $2FFFFF.l		; 0F FF FF 2F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jmp $5802.w		; 4C 02 58
	trb $00D8.w		; 1C D8 00
	clc		; 18
	brk $F7.b		; 00 F7
	and $BC.b		; 25 BC
	brk $75.b		; 00 75
	jsr $CABB.w		; 20 BB CA
	rts		; 60

	sta $FF807F.l,X		; 9F 7F 80 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	phb		; 8B
	stz $7F.b,X		; 74 7F
	adc $3F9F5F.l,X		; 7F 5F 9F 3F
	cmp $0FEF1F.l,X		; DF 1F EF 0F
	sbc [$05.b],Y		; F7 05
	sbc $FA05.w,Y		; F9 05 FA
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FFFF.l,X		; FF FF FF C7
	ora [$23.b]		; 07 23
	jmp.w [$FF00]		; DC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $04FFFF.l,X		; FF FF FF 04
	xce		; FB
	php		; 08
	sbc [$1A.b],Y		; F7 1A
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $230001.l,X		; FF 01 00 23
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $79.b		; 00 79
	brk $BF.b		; 00 BF
	sta $99AF.w,Y		; 99 AF 99
	cpx $CE99.w		; EC 99 CE
	sta $39FEFE.l		; 8F FE FE 39
	and $88A3.w,Y		; 39 A3 88
	dec $D6.b		; C6 D6
	ror $00.b		; 66 00
	ror $00.b		; 66 00
	ror $01.b		; 66 01
	bvs  15.b		; 70 0F
	ora ($FF.b,X)		; 01 FF
	dec $FC.b		; C6 FC
	mvn $2B,$AF		; 54 AF 2B
	cmp $FCFC.w,X		; DD FC FC
	jsr ($F9FC.w,X)		; FC FC F9
	sed		; F8
	sbc $BFFC.w,X		; FD FC BF
	asl $0C7C.w,X		; 1E 7C 0C
	sbc $0CED0C.l		; EF 0C ED 0C
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	sbc ($BF.b,X)		; E1 BF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FE02.w,X		; FD 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7D.b		; 00 7D
	.db $82, $FE, $01		; 82 FE 01
	eor $20D7A0.l,X		; 5F A0 D7 20
	ora [$60.b],Y		; 17 60
	sta [$70.b]		; 87 70
	lsr $B0.b		; 46 B0
	lda $02.b		; A5 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $FF.b		; 00 FF
	cop $DC.b		; 02 DC
	jsr $04FD.w		; 20 FD 04
	cpy $8700.w		; CC 00 87
	brk $E7.b		; 00 E7
	brk $F3.b		; 00 F3
	brk $F8.b		; 00 F8
	tsb $FE.b		; 04 FE
	brk $4C.b		; 00 4C
	and $4C.b,S		; 23 4C
	cop $FA.b		; 02 FA
	sbc ($0F.b,S),Y		; F3 0F
	dey		; 88
	stx $0C8E.w		; 8E 8E 0C
	dey		; 88
	eor ($C1.b),Y		; 51 C1
	rts		; 60

	cpx #$A0.b		; E0 A0
	adc #$F0.b		; 69 F0
	trb $7C.b		; 14 7C
	bra  55.b		; 80 37
	cmp [$01.b]		; C7 01
	beq  15.b		; F0 0F
	beq  30.b		; F0 1E
	cpx #$07.b		; E0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	sec		; 38
	sed		; F8
	txa		; 8A
	dec $4C4C.w,X		; DE 4C 4C
	jmp ($EE6C.w,X)		; 7C 6C EE
	inc $75.b		; E6 75
	adc $3B.b,X		; 75 3B
	and ($27.b,S),Y		; 33 27
	and $1F04.w,X		; 3D 04 1F
	jsl $0FB01D.l		; 22 1D B0 0F
	bcc  15.b		; 90 0F
	clc		; 18
	ora [$8A.b]		; 07 8A
	ora [$CC.b]		; 07 CC
	phd		; 0B
	rep #$01		; C2 01
	sbc $007E04.l,X		; FF 04 7E 00
	sei		; 78
	ora $F9.b,S		; 03 F9
	brk $F9.b		; 00 F9
	brk $79.b		; 00 79
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	bra  79.b		; 80 4F
	inc $FDCF.w,X		; FE CF FD
	cpy $CCFF.w		; CC FF CC
	sbc $CCFFCC.l,X		; FF CC FF CC
	sbc $CD7FCD.l,X		; FF CD 7F CD
	and $FB4CAC.l,X		; 3F AC 4C FB
	and ($7D.b,X)		; 21 7D
	ora ($8F.b),Y		; 11 8F
	eor ($CF.b,S),Y		; 53 CF
	php		; 08
	cmp $0CDF21.l		; CF 21 DF 0C
	sbc $D320.w		; ED 20 D3
	cpx #$74.b		; E0 74
	tax		; AA
	txs		; 9A
	jsr ($CCFC.w,X)		; FC FC CC
.ACCU 8
.INDEX 8
	sep #$F7		; E2 F7
	sta $9FF3.w,X		; 9D F3 9F
	jsr ($FF9E.w,X)		; FC 9E FF
	sbc $0100.w,X		; FD 00 01
	ora ($07.b,X)		; 01 07
	ora [$3F.b]		; 07 3F
	brk $80.b		; 00 80
	adc $2BC7B8.l,X		; 7F B8 C7 2B
	pei ($0F.b)		; D4 0F
	sbc $FEFFFF.l		; EF FF FF FE
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $DFDF3F.l,X		; 7F 3F DF DF
	lda $FF007F.l		; AF 7F 00 FF
	cpy #$C7.b		; C0 C7
	cpy #$80.b		; C0 80
	brk $50.b		; 00 50
	ldy #$00.b		; A0 00
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	sbc $208080.l,X		; FF 80 80 20
	cpx #$3F.b		; E0 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	ora $07F7.w,Y		; 19 F7 07
	cpy #$00.b		; C0 00
	rti		; 40

	brk $23.b		; 00 23
	jsr $FF1C.w		; 20 1C FF
	inc $40FF.w,X		; FE FF 40
	sbc $180706.l,X		; FF 06 07 18
	ora $FF3F3F.l,X		; 1F 3F 3F FF
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF0EF.l,X		; FF EF F0 FF
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	brk $C1.b		; 00 C1
	ora ($07.b,X)		; 01 07
	ora $FF.b,S		; 03 FF
	tsb $087F.w		; 0C 7F 08
	ora $213F11.l,X		; 1F 11 3F 21
	adc $0EFF02.l,X		; 7F 02 FF 0E
	inc $FCFF.w,X		; FE FF FC
	sbc $F7FDF3.l,X		; FF F3 FD F7
	sed		; F8
	adc $D4D7BB.l,X		; 7F BB D7 D4
	sbc $E0E0E3.l,X		; FF E3 E0 E0
	lda [$80.b]		; A7 80
	ora $433C20.l,X		; 1F 20 3C 43
	ldx $675F.w		; AE 5F 67
	jmp $1F3847.l		; 5C 47 38 1F
	jmp ($DF3E.w,X)		; 7C 3E DF
	eor $CEDFDE.l,X		; 5F DE DF CE
	sta $1F9F93.l,X		; 9F 93 9F 1F
	rtl		; 6B

	brk $31.b		; 00 31
	cpy #$07.b		; C0 07
	beq -125.b		; F0 83
	jsr ($0798.w,X)		; FC 98 07
	pea $1711.w		; F4 11 17
	tsb $3A.b		; 04 3A
	cop $FF.b		; 02 FF
	rtl		; 6B

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$63.b],Y		; F7 63
	sbc $E7FF9F.l,X		; FF 9F FF E7
	sbc $F8FFF3.l,X		; FF F3 FF F8
	lda $CF6B01.l		; AF 01 6B CF
	adc $BD6CFD.l,X		; 7F FD 6C BD
	phd		; 0B
	sta $21EF4F.l		; 8F 4F EF 21
	lda ($52.b,X)		; A1 52
	tyx		; BB
	cpx #$DF.b		; E0 DF
	bra -11.b		; 80 F5
	tya		; 98
	cmp [$83.b]		; C7 83
	cmp $D0DFB0.l,X		; DF B0 DF D0
	lda $8DFD9E.l,X		; BF 9E FD 8D
	sbc $BBAEAD.l,X		; FF AD AE BB
	ldy $F8F7.w,X		; BC F7 F8
	cmp ($FE.b),Y		; D1 FE
	lda ($B6.b,S),Y		; B3 B6
	lda ($A2.b,S),Y		; B3 A2
	adc ($96.b),Y		; 71 96
	sta ($81.b,X)		; 81 81
	bvc  -1.b		; 50 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5CFF48.l,X		; FF 48 FF 5C
	sbc $7EBF68.l		; EF 68 BF 7E
	sbc $BE6DF3.l,X		; FF F3 6D BE
	eor $1FED.w,X		; 5D ED 1F
	sbc $27.b,S		; E3 27
	pla		; 68
	cpx $B856.w		; EC 56 B8
	sbc $6FAF2D.l		; EF 2D AF 6F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $03FF13.l,X		; FF 13 FF 03
	sbc $10FF12.l,X		; FF 12 FF 10
	sbc $0BE746.l,X		; FF 46 E7 0B
	dec $7B.b,X		; D6 7B
	sta $D9DCE6.l		; 8F E6 DC D9
	pld		; 2B
	cpx $1D1D.w		; EC 1D 1D
	sbc $FA1E.w,Y		; F9 1E FA
	clc		; 18
	sbc $00FF28.l,X		; FF 28 FF 00
	sbc $04FF01.l,X		; FF 01 FF 04
	sbc $02FF02.l,X		; FF 02 FF 02
	sbc $E7FF01.l,X		; FF 01 FF E7
	ora $DD2CB4.l		; 0F B4 2C DD
	cmp $F9.b,X		; D5 F9
	sbc $23C7C7.l,X		; FF C7 C7 23
	and [$63.b]		; 27 63
	rol $E0.b		; 26 E0
	ora [$00.b]		; 07 00
	sbc $22FF43.l		; EF 43 FF 22
	sbc $38FF00.l,X		; FF 00 FF 38
	sbc $D8FFD8.l,X		; FF D8 FF D8
	lda $407FF8.l,X		; BF F8 7F 40
	rti		; 40

	trb $00.b		; 14 00
	sty $5608.w		; 8C 08 56
	lsr $D5.b		; 46 D5
	cmp [$5E.b]		; C7 5E
	dec $E0E0.w,X		; DE E0 E0
	and $BF39.w,X		; 3D 39 BF
	sed		; F8
	sbc $78F7F8.l,X		; FF F8 F7 78
	clv		; B8
	sbc $20EE39.l		; EF 39 EE 20
	sbc $C6FF1F.l,X		; FF 1F FF C6
	xce		; FB
	eor #$03.b		; 49 03
	cop $01.b		; 02 01
	asl $00.b		; 06 00
	mvp $21,$44		; 44 44 21
	brk $17.b		; 00 17
	php		; 08
	adc $00.b,S		; 63 00
	sta ($80.b,X)		; 81 80
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $FF.b		; 04 FF
	brk $FE.b		; 00 FE
	ora ($F7.b,X)		; 01 F7
	php		; 08
	sbc $807F00.l,X		; FF 00 7F 80
	adc $3F3080.l,X		; 7F 80 30 3F
	cld		; D8
	and $143F58.l,X		; 3F 58 3F 14
	ora [$07.b]		; 07 07
	ora [$23.b]		; 07 23
	and $16.b,S		; 23 16
	ora [$C9.b],Y		; 17 C9
	.db $42, $E0		; 42 E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $780FF8.l		; 0F F8 0F 78
	sta $18C73C.l		; 8F 3C C7 18
	sbc [$C8.b]		; E7 C8
	and [$FF.b],Y		; 37 FF
	sbc $0CFF1F.l,X		; FF 1F FF 0C
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $FF807F.l,X		; FF 7F 80 FF
	brk $9F.b		; 00 9F
	rts		; 60

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	ora ($FF.b,X)		; 01 FF
	dec $CCFE.w		; CE FE CC
	sed		; F8
	bmi -16.b		; 30 F0
	bra  64.b		; 80 40
	ora $E3.b,S		; 03 E3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora $E41BE0.l,X		; 1F E0 1B E4
	jmp ($F480.w,X)		; 7C 80 F4
	cpx $F8.b		; E4 F8
	sbc [$EE.b],Y		; F7 EE
	inc $1000.w,X		; FE 00 10
	brk $00.b		; 00 00
	tsb $800C.w		; 0C 0C 80
	bra -63.b		; 80 C1
	cmp ($30.b,X)		; C1 30
	cmp $00FF00.l		; CF 00 FF 00
	sbc $FFE817.l,X		; FF 17 E8 FF
	brk $F3.b		; 00 F3
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	tsb $FE1E.w		; 0C 1E FE
	sbc $8060FF.l,X		; FF FF 60 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bra -128.b		; 80 80
	ora $FF01F0.l		; 0F F0 01 FF
	brk $FF.b		; 00 FF
	jsr ($FA03.w,X)		; FC 03 FA
	ora $F9.b		; 05 F9
	asl $FF.b		; 06 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	asl $29.b		; 06 29
	plp		; 28
	ora $FB0E.w		; 0D 0E FB
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($D603.w,X)		; FC 03 D6
	sbc $FCFFF0.l,X		; FF F0 FF FC
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$FA.b]		; 07 FA
	ora ($7D.b,X)		; 01 7D
	brk $BD.b		; 00 BD
	brk $3F.b		; 00 3F
	cpy #$01.b		; C0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($FE7D.w,X)		; FC 7D FE
	bit $007E.w,X		; 3C 7E 00
	bvs   0.b		; 70 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	lda ($D0.b,X)		; A1 D0
	bra  -4.b		; 80 FC
	beq -88.b		; F0 A8
	cpx #$C1.b		; E0 C1
	cmp ($6D.b,X)		; C1 6D
	lsr $0100.w		; 4E 00 01
	brk $00.b		; 00 00
	sbc $F006.w,Y		; F9 06 F0
	ora $0E817E.l		; 0F 7E 81 0E
	sbc ($3E.b),Y		; F1 3E
	sbc $E09F70.l,X		; FF 70 9F E0
	ora $6000FF.l,X		; 1F FF 00 60
	brk $E9.b		; 00 E9
	brk $87.b		; 00 87
	brk $CF.b		; 00 CF
	brk $F7.b		; 00 F7
	dey		; 88
	ora $FF.b,S		; 03 FF
	cpy #$FF.b		; C0 FF
	ora $FFFF00.l,X		; 1F 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $AFFFFE.l,X		; FF FE FF AF
	sbc $C0FF03.l,X		; FF 03 FF C0
	sbc $4008FF.l,X		; FF FF 08 40
	tsb $8A.b		; 04 8A
	adc $406069.l		; 6F 69 60 40
	ora ($04.b,X)		; 01 04
	cmp $CC.b		; C5 CC
	cpx #$10.b		; E0 10
	rti		; 40

	rti		; 40

	iny		; C8
	and [$8E.b],Y		; 37 8E
	adc ($6F.b),Y		; 71 6F
	bcc 103.b		; 90 67
	tya		; 98
	ora [$F8.b]		; 07 F8
	ora $FE01F0.l		; 0F F0 01 FE
	ora $F6E0E0.l,X		; 1F E0 E0 F6
	jmp $8908.w		; 4C 08 89
	bra   0.b		; 80 00
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	rti		; 40

	cmp #$3F.b		; C9 3F
	adc [$84.b],Y		; 77 84
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	sbc $0786F1.l		; EF F1 86 07
	sta ($10.b,S),Y		; 93 10
	bpl  17.b		; 10 11
	ora ($38.b,X)		; 01 38
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sta [$68.b],Y		; 97 68
	ora ($EC.b,S),Y		; 13 EC
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sec		; 38
	sbc $F0.b		; E5 F0
	sbc $0BB3.w,X		; FD B3 0B
	and $FE01.w,X		; 3D 01 FE
	php		; 08
	asl $82.b		; 06 82
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $DF.b		; 00 DF
	jsr $34FB.w		; 20 FB 34
	sbc $000010.l		; EF 10 00 00
	ora ($01.b,X)		; 01 01
	rts		; 60

	bvs   0.b		; 70 00
	brk $04.b		; 00 04
	sty $02.b		; 84 02
	jsl $00FF00.l		; 22 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $8F70.w,X		; FE 70 8F
	brk $FF.b		; 00 FF
	sty $7B.b		; 84 7B
.INDEX 8
	sep #$1D		; E2 1D
	sbc $FA1F.w		; ED 1F FA
	ora $80.b		; 05 80
	sta ($30.b,X)		; 81 30
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $0D.b		; 00 0D
	sbc ($00.b)		; F2 00
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $00CF30.l		; CF 30 CF 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $DDBEBA.l,X		; FF BA BE DD
	ora $77E767.l,X		; 1F 67 E7 77
	adc [$1C.b],Y		; 77 1C
	jsr $0494.w		; 20 94 04
	ora $80930F.l		; 0F 0F 93 80
	cmp ($00.b,X)		; C1 00
	cpx #$00.b		; E0 00
	sec		; 38
	cpy #$18.b		; C0 18
	cpx #$3F.b		; E0 3F
.INDEX 16
	rep #$9B		; C2 9B
	rts		; 60

	bpl -32.b		; 10 E0
	sta $DAC560.l,X		; 9F 60 C5 DA
	cld		; D8
	rti		; 40

	adc ($E0.b,X)		; 61 E0
	sbc $E0.b		; E5 E0
	and ($30.b),Y		; 31 30
	dec $98C8.w,X		; DE C8 98
	bcc  -2.b		; 90 FE
	ror $2D5F.w,X		; 7E 5F 2D
	lda $1D9A.w,X		; BD 9A 1D
	cop $1D.b		; 02 1D
	cop $CF.b		; 02 CF
	brk $37.b		; 00 37
	asl $79.b		; 06 79
	asl $E1.b		; 06 E1
	ora $DCBB9C.l,X		; 1F 9C BB DC
	tsx		; BA
	jmp $AACC3A.l		; 5C 3A CC AA
	ldy $6C9A.w,X		; BC 9A 6C
	asl A		; 0A
	jsr $EC06.w		; 20 06 EC
	rol A		; 2A
	cld		; D8
	rti		; 40

	sta $9901.w,Y		; 99 01 99
	sta ($99.b,X)		; 81 99
	ora ($D9.b),Y		; 11 D9
	eor ($F9.b,X)		; 41 F9
	sbc ($F9.b),Y		; F1 F9
	sbc $75ED.w,Y		; F9 ED 75
	cmp [$F7.b]		; C7 F7
	jsr ($8533.w,X)		; FC 33 85
	clc		; 18
	.db $82, $FD, $DB		; 82 FD DB
	sty $86D3.w		; 8C D3 86
	cpy #$D483.w		; C0 83 D4
	bra -25.b		; 80 E7
	cmp $9DFF33.l,X		; DF 33 FF 9D
	tda		; 7B
	ror $7F7E.w,X		; 7E 7E 7F
	adc ($7B.b,S),Y		; 73 7B
	adc ($7F.b),Y		; 71 7F
	adc ($7F.b,S),Y		; 73 7F
	adc [$E7.b],Y		; 77 E7
	sed		; F8
	brk $FF.b		; 00 FF
	sta $008170.l		; 8F 70 81 00
	ror $89.b		; 66 89
	cmp [$08.b]		; C7 08
	cpx #$0917.w		; E0 17 09
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8FFF20.l,X		; FF 20 FF 8F
	sbc $F6F9F1.l,X		; FF F1 F9 F6
	cmp #$00.b		; C9 00
	bvc  80.b		; 50 50
	jsr ($DFFC.w,X)		; FC FC DF
	brk $9B.b		; 00 9B
	brk $3C.b		; 00 3C
	ora ($53.b,X)		; 01 53
	sbc $ED12.w		; ED 12 ED
	rol $AFF7.w,X		; 3E F7 AF
	brk $03.b		; 00 03
	brk $3E.b		; 00 3E
	sbc $DEFBE4.l,X		; FF E4 FB DE
	and $1EFF1E.l,X		; 3F 1E FF 1E
	sbc $030F89.l,X		; FF 89 0F 03
	brk $FF.b		; 00 FF
	brk $12.b		; 00 12
	bmi  -2.b		; 30 FE
	cop $45.b		; 02 45
	stp		; DB
	lda $DA27D3.l		; AF D3 27 DA
	ror $80.b,X		; 76 80
	jsr ($7C03.w,X)		; FC 03 7C
	sbc $3803EC.l,X		; FF EC 03 38
	sbc $FC3A.w,X		; FD 3A FC
	dec A		; 3A
	jsr ($FD3A.w,X)		; FC 3A FD
	sta [$D0.b],Y		; 97 D0
	and $002340.l,X		; 3F 40 23 00
	pha		; 48
	and [$B8.b],Y		; 37 B8
	eor $80.b,S		; 43 80
	tda		; 7B
	cld		; D8
	tsa		; 3B
	beq  27.b		; F0 1B
	and #$67.b		; 29 67
	sec		; 38
	sbc $78E37C.l,X		; FF 7C E3 78
	sbc $FCFF7C.l,X		; FF 7C FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	lda $3D00FC.l,X		; BF FC 00 3D
	cop $C0.b		; 02 C0
	and ($11.b)		; 32 11
	ror $61.b,X		; 76 61
	adc ($02.b)		; 72 02
	ror $3A.b		; 66 3A
	adc $B377E0.l		; 6F E0 77 B3
	jsr ($3FC1.w,X)		; FC C1 3F
	sbc $F9FF.w,X		; FD FF F9
	inc $FFFD.w,X		; FE FD FF
	sbc $F4F7.w,Y		; F9 F7 F4
	beq -12.b		; F0 F4
	sed		; F8
	sbc [$1F.b]		; E7 1F
	sei		; 78
	php		; 08
	sbc $5656C1.l,X		; FF C1 56 56
	tsb $FD0E.w		; 0C 0E FD
	jsr ($F8F3.w,X)		; FC F3 F8
	.db $82, $88, $80		; 82 88 80
	sbc $0EFF87.l,X		; FF 87 FF 0E
	sbc $A9.b,X		; F5 A9
	sbc $03FFF1.l,X		; FF F1 FF 03
	inc $FF07.w,X		; FE 07 FF
	adc [$FF.b],Y		; 77 FF
	clc		; 18
	clc		; 18
	rol $2A2E.w		; 2E 2E 2A
	asl A		; 0A
	txa		; 8A
	cpy $6D4F.w		; CC 4F 6D
	sta $1B.b,S		; 83 1B
	pea $9B26.w		; F4 26 9B
	ldy #$FFE7.w		; A0 E7 FF
	cmp ($FF.b),Y		; D1 FF
	sbc $DF.b,X		; F5 DF
	and ($FD.b,S),Y		; 33 FD
	sta ($FF.b)		; 92 FF
	cpx $FF.b		; E4 FF
	cmp $7F2F.w,Y		; D9 2F 7F
	sbc [$71.b],Y		; F7 71
	ora ($8E.b),Y		; 11 8E
	asl $43D3.w		; 0E D3 43
	pei ($C0.b)		; D4 C0
	bcs -80.b		; B0 B0
	bit $A81C.w,X		; 3C 1C A8
	sec		; 38
	adc ($70.b,X)		; 61 70
	inc $F1DF.w		; EE DF F1
	sbc $3FFFBC.l,X		; FF BC FF 3F
	sbc $E3FF4F.l,X		; FF 4F FF E3
	cmp $8F7FC7.l,X		; DF C7 7F 8F
	inc $F8EA.w,X		; FE EA F8
	bvs 112.b		; 70 70
	clc		; 18
	clc		; 18
	and ($30.b)		; 32 30
	adc $013660.l		; 6F 60 36 01
	ora $9606.w,X		; 1D 06 96
	dey		; 88
	ora [$FF.b]		; 07 FF
	sta $FFE7FF.l		; 8F FF E7 FF
	cmp $F29FFD.l		; CF FD 9F F2
	sbc $EFFFDF.l,X		; FF DF FF EF
	adc $0776E9.l,X		; 7F E9 76 07
	sbc $05.b,X		; F5 05
	sbc $8E.b,X		; F5 8E
	stp		; DB
	and $B7.b		; 25 B7
	ora $2FF3.w,Y		; 19 F3 2F
	tsa		; 3B
	eor $F83CFE.l,X		; 5F FE 3C F8
	cmp $707FFA.l,X		; DF FA 7F 70
	sbc $E0BFF0.l,X		; FF F0 BF E0
	cmp $80FFC0.l,X		; DF C0 FF 80
	sbc $D5FD03.l,X		; FF 03 FD D5
	cmp ($02.b),Y		; D1 02
	sta ($EE.b)		; 92 EE
	ror $F8B8.w		; 6E B8 F8
	dex		; CA
	dec $FBE3.w,X		; DE E3 FB
	cmp ($DB.b),Y		; D1 DB
	adc $FB2E7F.l		; 6F 7F 2E FB
	adc $11FF.w		; 6D FF 11
	sbc $21FF07.l,X		; FF 07 FF 21
	sbc $24FF04.l,X		; FF 04 FF 24
	sbc $50FF80.l,X		; FF 80 FF 50
	brk $86.b		; 00 86
	bra  72.b		; 80 48
	brk $B0.b		; 00 B0
	bmi  48.b		; 30 30
	bmi -118.b		; 30 8A
	tya		; 98
	clc		; 18
	clc		; 18
	tya		; 98
	clv		; B8
	sbc $C07F80.l,X		; FF 80 7F C0
	sbc $60DF80.l,X		; FF 80 DF 60
	cmp $F16EE0.l,X		; DF E0 6E F1
	sbc $F847F0.l		; EF F0 47 F8
	bra -127.b		; 80 81
	sta ($00.b,X)		; 81 00
	and ($01.b,X)		; 21 01
	jsr $A000.w		; 20 00 A0
	brk $C1.b		; 00 C1
	dey		; 88
	eor #$20.b		; 49 20
	bra   0.b		; 80 00
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpx #$E01F.w		; E0 1F E0
	ora $FF2FF0.l,X		; 1F F0 2F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	brk $E7.b		; 00 E7
	brk $3F.b		; 00 3F
	brk $8D.b		; 00 8D
	brk $E1.b		; 00 E1
	brk $44.b		; 00 44
	bra  40.b		; 80 28
	cpy #$E0DF.w		; C0 DF E0
	brk $7C.b		; 00 7C
	brk $19.b		; 00 19
	brk $C1.b		; 00 C1
	brk $73.b		; 00 73
	brk $9E.b		; 00 9E
	mvp $00,$BF		; 44 BF 00
	ora [$10.b],Y		; 17 10
	brk $82.b		; 00 82
	adc $17FF0F.l,X		; 7F 0F FF 17
	sbc $7FFFFB.l,X		; FF FB FF 7F
	sbc $2DFE6E.l,X		; FF 6E FE 2D
	jmp ($BCA4.w,X)		; 7C A4 BC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($7CFF.w,X)		; FC FF 7C
	sbc $5FFFCF.l,X		; FF CF FF 5F
	sbc $86F9E9.l,X		; FF E9 F9 86
	.db $82, $7C, $00		; 82 7C 00
	inc $08.b		; E6 08
	ror $FB80.w,X		; 7E 80 FB
	tsb $FF.b		; 04 FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	inc $82.b		; E6 82
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dec $FF.b,X		; D6 FF
	bra  -3.b		; 80 FD
	tya		; 98
	tya		; 98
	and $2038.w,Y		; 39 38 20
	brk $F0.b		; 00 F0
	brk $B6.b		; 00 B6
	eor ($B4.b,X)		; 41 B4
	phk		; 4B
	sbc $82FDFF.l,X		; FF FF FD 82
	tya		; 98
	adc [$38.b]		; 67 38
	cmp [$00.b]		; C7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8F7F80.l,X		; FF 80 7F 8F
	sta $630D6D.l		; 8F 6D 0D 63
	jsr $3039.w		; 20 39 30
	lda #$50.b		; A9 50
	ora #$F2.b		; 09 F2
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sta $F20D70.l		; 8F 70 0D F2
	and ($DE.b,X)		; 21 DE
	and ($CE.b),Y		; 31 CE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldx #$E0FF.w		; A2 FF E0
	sbc ($C5.b,X)		; E1 C5
	cmp $E0.b		; C5 E0
	bra   6.b		; 80 06
	mvn $70,$87		; 54 87 70
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1EE10F.l,X		; FF 0F E1 1E
	cmp $3A.b		; C5 3A
	bra 127.b		; 80 7F
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $40FF.w		; 20 FF 40
	lda $725370.l,X		; BF 70 53 72
	and ($87.b,S),Y		; 33 87
	ora [$33.b],Y		; 17 33
	sta ($FF.b,S),Y		; 93 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $733FFF.l,X		; FF FF 3F 73
	sty $CC33.w		; 8C 33 CC
	ora [$E8.b]		; 07 E8
	ora ($6C.b,S),Y		; 13 6C
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sta ($FF.b,X)		; 81 FF
	sbc #$36.b		; E9 36
	sbc $BFFE.w,Y		; F9 FE BF
	ldx $FFFF.w,Y		; BE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF04.l,X		; FF 04 FF 00
	lda $FFC140.l,X		; BF 40 C1 FF
	ora [$FF.b]		; 07 FF
	sta $18FF.w,Y		; 99 FF 18
	sbc $05FB8C.l,X		; FF 8C FB 05
	inc $BF44.w,X		; FE 44 BF
	ldx #$FF63.w		; A2 63 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1C.b,S		; E3 1C
	ora $FFADFF.l		; 0F FF AD FF
	cmp ($FD.b)		; D2 FD
	sty $B47F.w		; 8C 7F B4
	adc $FEF05E.l,X		; 7F 5E F0 FE
	and ($00.b),Y		; 31 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B8.b		; 00 B8
	sbc $FFF18E.l,X		; FF 8E F1 FF
	stx $64.b		; 86 64
	xce		; FB
	cpy #$EF7F.w		; C0 7F EF
	sbc [$FD.b]		; E7 FD
	cmp ($F7.b,X)		; C1 F7
	phx		; DA
	sbc $F1FFFF.l,X		; FF FF FF F1
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $01.b		; 00 01
	inc $3F00.w,X		; FE 00 3F
	mvp $56,$0B		; 44 0B 56
	dex		; CA
	stz $38.b,X		; 74 38
	inc $3F28.w,X		; FE 28 3F
	sty $4C.b		; 84 4C
	tsb $FF.b		; 04 FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ora $BF.b,S		; 03 BF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $05.b		; 00 05
	sbc $FF00.w,Y		; F9 00 FF
	bra 127.b		; 80 7F
	phy		; 5A
	and $2A.b		; 25 2A
	ora $E3.b,X		; 15 E3
	pla		; 68
	inc $C2.b,X		; F6 C2
	ldy #$FEC0.w		; A0 C0 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $3D138F.l,X		; 1F 8F 13 3D
	brk $7F.b		; 00 7F
	brk $64.b		; 00 64
	stz $4F.b		; 64 4F
	sta $00F901.l		; 8F 01 F9 00
	sbc $007F80.l,X		; FF 80 7F 00
	and $B66FD0.l,X		; 3F D0 6F B6
	lda ($9B.b),Y		; B1 9B
	sbc $FEFFF0.l,X		; FF F0 FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BF3FFF.l,X		; FF FF 3F BF
	ora $0601FF.l		; 0F FF 01 06
	asl $FF.b		; 06 FF
	sbc $23D7D7.l,X		; FF D7 D7 23
	ora $13.b,S		; 03 13
	xba		; EB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF.w,Y		; F9 FF 00
	sbc $FCFF28.l,X		; FF 28 FF FC
	sbc $FFFBFC.l		; EF FC FB FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BF00FF.l,X		; FF FF 00 BF
	brk $05.b		; 00 05
	brk $30.b		; 00 30
	brk $C8.b		; 00 C8
	iny		; C8
	cpy $7708.w		; CC 08 77
	bra  11.b		; 80 0B
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	rti		; 40

	brk $FA.b		; 00 FA
	bmi  -1.b		; 30 FF
	iny		; C8
	and [$CC.b],Y		; 37 CC
	sbc [$07.b],Y		; F7 07
	cmp $E0C703.l		; CF 03 C7 E0
	ldx $72.b,Y		; B6 72
	ldx $FA3C.w,Y		; BE 3C FA
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	lda #$FC.b		; A9 FC
	and ($FA.b),Y		; 31 FA
	and $00FF.w,X		; 3D FF 00
	inc $0101.w,X		; FE 01 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	adc [$23.b],Y		; 77 23
	and [$63.b],Y		; 37 63
	and [$63.b],Y		; 37 63
	and [$63.b],Y		; 37 63
	sbc ($67.b,S),Y		; F3 67
	sbc $27.b,S		; E3 27
	cmp $17.b,S		; C3 17
	sbc ($0F.b,S),Y		; F3 0F
	mvn $54,$9C		; 54 9C 54
	cpy $DC54.w		; CC 54 DC
	mvn $14,$DC		; 54 DC 14
	stz $DC04.w		; 9C 04 DC
	trb $CC.b		; 14 CC
	tsb $3DF0.w		; 0C F0 3D
	ror $7F.b,X		; 76 7F
	ror $77.b,X		; 76 77
	ror $765F.w,X		; 7E 5F 76
	ora #$56.b		; 09 56
	ror A		; 6A
	pea $E1CF.w		; F4 CF E1
	sed		; F8
	inc $0F.b		; E6 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $0EFF0F.l,X		; FF 0F FF 0E
	sbc $2E9F07.l,X		; FF 07 9F 2E
	asl $1827.w,X		; 1E 27 18
	ora ($ED.b)		; 12 ED
	ora $FD.b,S		; 03 FD
	asl $FD.b		; 06 FD
	ora $D907FD.l		; 0F FD 07 D9
	asl A		; 0A
	cmp ($1A.b)		; D2 1A
	dec $38.b		; C6 38
	adc [$1E.b]		; 67 1E
	sbc $1EFF1E.l,X		; FF 1E FF 1E
	sbc $3CFE1E.l,X		; FF 1E FE 3C
	inc $F835.w,X		; FE 35 F8
	bit $F9.b		; 24 F9
	ora $27D8.w,X		; 1D D8 27
	phx		; DA
	and $CA.b,X		; 35 CA
	ora ($0A.b),Y		; 11 0A
	pla		; 68
	dec $CB.b,X		; D6 CB
	cmp [$73.b],Y		; D7 73
	cmp $83556B.l,X		; DF 6B 55 83
	sed		; F8
	dec A		; 3A
	sbc $FD3A.w,X		; FD 3A FD
	rol $BFF9.w,X		; 3E F9 BF
	sec		; 38
	bit $BE38.w,X		; 3C 38 BE
	sec		; 38
	bit $BCBA.w,X		; 3C BA BC
	ora $A8.b,S		; 03 A8
	eor [$B8.b],Y		; 57 B8
	eor [$71.b],Y		; 57 71
	ora [$39.b]		; 07 39
	ora [$B4.b]		; 07 B4
	cmp [$60.b]		; C7 60
	ora $607F00.l,X		; 1F 00 7F 60
	sta $38FFB8.l		; 8F B8 FF 38
	sbc $76F00A.l,X		; FF 0A F0 76
	sed		; F8
	ply		; 7A
	beq  24.b		; F0 18
	cpx #$00FD.w		; E0 FD 00
	lda $67F060.l,X		; BF 60 F0 67
	dec $68.b,X		; D6 68
	and ($4E.b,S),Y		; 33 4E
	nop		; EA
	ora [$40.b]		; 07 40
	lda $00F708.l,X		; BF 08 F7 00
	sbc $F1FF80.l,X		; FF 80 FF F1
	sed		; F8
	sbc ($FE.b),Y		; F1 FE
	sbc ($FD.b),Y		; F1 FD
	eor ($FC.b),Y		; 51 FC
	ldy $0340.w,X		; BC 40 03
	brk $BD.b		; 00 BD
	brk $7D.b		; 00 7D
	brk $83.b		; 00 83
	sty $00.b		; 84 00
	brk $23.b		; 00 23
	sbc $57.b,S		; E3 57
	sbc ($71.b,S),Y		; F3 71
	adc ($EF.b),Y		; 71 EF
	dec $52DC.w,X		; DE DC 52
	sbc $7BB9.w,X		; FD B9 7B
	inc $FFFF.w,X		; FE FF FF
	trb $0CFF.w		; 1C FF 0C
	xce		; FB
	stx $01FF.w		; 8E FF 01
	inc $FF21.w,X		; FE 21 FF
	brk $FD.b		; 00 FD
	cmp $003D40.l		; CF 40 3D 00
	asl $28.b,X		; 16 28
	adc [$00.b]		; 67 00
	tax		; AA
	.db $82, $60, $E0		; 82 60 E0
	cmp #$C1.b		; C9 C1
	sbc $BF0A.w		; ED 0A BF
	ror $FF.b,X		; 76 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $DF7D.w,X		; FE 7D DF
	ora $FF36FF.l,X		; 1F FF 36 FF
	pea $317B.w		; F4 7B 31
	and $6363.w,Y		; 39 63 63
	bit $A820.w		; 2C 20 A8
	tsb $C0FC.w		; 0C FC C0
	sbc $C1.b		; E5 C1
	lda $B8.b,S		; A3 B8
	sei		; 78
	ora [$C6.b]		; 07 C6
	sbc $DFFF9C.l,X		; FF 9C FF DF
	xce		; FB
	sbc $CF3FDF.l,X		; FF DF 3F CF
	rol $43DB.w,X		; 3E DB 43
	inc $7F00.w,X		; FE 00 7F
	eor [$01.b]		; 47 01
	adc $01.b		; 65 01
	cpx $21.b		; E4 21
	eor [$45.b]		; 47 45
	cmp $4343FF.l,X		; DF FF 43 43
	cmp ($C0.b,X)		; C1 C0
	cmp $80.b,S		; C3 80
	inc $FEFD.w,X		; FE FD FE
	tyx		; BB
	dec $B87B.w,X		; DE 7B B8
	sbc $A6FF00.l,X		; FF 00 FF A6
	sbc $E01F.w,Y		; F9 1F E0
	adc $79B980.l,X		; 7F 80 B9 79
	jmp ($B7EC.w)		; 6C EC B7
	sbc $D7FFFD.l,X		; FF FD FF D7
	sbc $CBF3F3.l,X		; FF F3 F3 CB
	wai		; CB
	lda ($13.b,S),Y		; B3 13
	asl $FF.b		; 06 FF
	ora ($FF.b,S),Y		; 13 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $F4FF.w		; 0C FF F4
	and $000FF4.l,X		; 3F F4 0F 00
	sbc $36FF23.l,X		; FF 23 FF 36
	sbc $7EFF3F.l,X		; FF 3F FF 7E
	inc $FA3A.w,X		; FE 3A FA
	adc $71F9.w,Y		; 79 F9 71
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $053F01.l		; 0F 01 3F 05
	ora $4F06.w		; 0D 06 4F
	asl $0C8F.w		; 0E 8F 0C
	phd		; 0B
	rti		; 40

	jmp $787B.w		; 4C 7B 78
	cmp $73F8.w,X		; DD F8 73
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FE.b		; 05 FE
	ora ($FE.b,X)		; 01 FE
	beq  31.b		; F0 1F
	lda ($0F.b,S),Y		; B3 0F
	sta $020704.l		; 8F 04 07 02
	ora [$00.b]		; 07 00
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	and $1C.b		; 25 1C
	stx $0D.b,Y		; 96 0D
	ora #$86.b		; 09 86
	lda ($42.b,S),Y		; B3 42
	asl $C9.b,X		; 16 C9
	brk $BB.b		; 00 BB
	bpl -17.b		; 10 EF
	brk $EF.b		; 00 EF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FE7FFC.l,X		; FF FC 7F FE
	and $BB4FFF.l,X		; 3F FF 4F BB
	adc $FF.b		; 65 FF
	ora ($EF.b,X)		; 01 EF
	bpl  13.b		; 10 0D
	bvs  50.b		; 70 32
	cmp $46B9.w		; CD B9 46
	ora ($EE.b),Y		; 11 EE
	cmp $B826.w,Y		; D9 26 B8
	sta [$51.b]		; 87 51
	dec $FF20.w		; CE 20 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$E0FF.w		; C0 FF E0
	and $2E4051.l,X		; 3F 51 40 2E
	ora ($DB.b),Y		; 11 DB
	tsb $B8.b		; 04 B8
	ora [$62.b]		; 07 62
	ora $33CC.w,X		; 1D CC 33
	cpy $B433.w		; CC 33 B4
	eor $40.b,S		; 43 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $09FF00.l,X		; FF 00 FF 09
	inc $12.b,X		; F6 12
	sbc $6E91.w		; ED 91 6E
	brk $FF.b		; 00 FF
	lsr $B7B1.w		; 4E B1 B7
	pha		; 48
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0BFF00.l,X		; FF 00 FF 0B
	asl A		; 0A
	sta $85.b		; 85 85
	ldy $04.b		; A4 04
	sta $400F.w		; 8D 0F 40
	brk $D6.b		; 00 D6
	brk $E3.b		; 00 E3
	clc		; 18
	rti		; 40

	and $85F40B.l,X		; 3F 0B F4 85
	ply		; 7A
	tsb $FB.b		; 04 FB
	ora $00F0.w		; 0D F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4BFF00.l,X		; FF 00 FF 4B
	cmp #$FE.b		; C9 FE
	inc $FF.b		; E6 FF
	sbc [$C6.b],Y		; F7 C6
	sbc [$AE.b]		; E7 AE
	inc $5010.w		; EE 10 50
	asl $130E.w		; 0E 0E 13
	eor $FE34CB.l,X		; 5F CB 34 FE
	ora ($FF.b,X)		; 01 FF
	brk $E7.b		; 00 E7
	clc		; 18
	inc $1011.w		; EE 11 10
	lda $13F10E.l		; AF 0E F1 13
	ldy #$EAD7.w		; A0 D7 EA
	cmp $DEA71E.l		; CF 1E A7 DE
	adc $F713BA.l,X		; 7F BA 13 F7
	ldy #$AEDE.w		; A0 DE AE
	sbc ($7F.b,S),Y		; F3 7F
	sbc [$FF.b],Y		; F7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F7.b		; 00 F7
	php		; 08
	inc $FD01.w,X		; FE 01 FD
	brk $60.b		; 00 60
	brk $73.b		; 00 73
	stz $BA1D.w		; 9C 1D BA
	sbc ($7C.b)		; F2 7C
	txy		; 9B
	ldy $CB.b,X		; B4 CB
	sbc [$85.b],Y		; F7 85
	plx		; FA
	jsr ($3F8F.w,X)		; FC 8F 3F
	sbc $EF00FF.l,X		; FF FF 00 EF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $007F00.l,X		; FF 00 7F 00
	sbc $000000.l,X		; FF 00 00 00
	xba		; EB
	eor ($F7.b,X)		; 41 F7
	jmp ($6AFD.w)		; 6C FD 6A
	sbc [$1E.b],Y		; F7 1E
	and [$80.b],Y		; 37 80
	rol $6890.w,X		; 3E 90 68
	stx $E9.b,Y		; 96 E9
	stx $FF.b		; 86 FF
	brk $9F.b		; 00 9F
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C3.b		; 00 C3
	bvc -60.b		; 50 C4
	php		; 08
	mvp $9B,$CC		; 44 CC 9B
	lsr $46B3.w		; 4E B3 46
	ror $B210.w,X		; 7E 10 B2
	rti		; 40

	cop $60.b		; 02 60
	sbc $00FF00.l,X		; FF 00 FF 00
	tyx		; BB
	brk $F5.b		; 00 F5
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$38D7.w		; C0 D7 38
	ora $0202.w		; 0D 02 02
	ora ($F4.b,X)		; 01 F4
	cop $D1.b		; 02 D1
	rol $3F1C.w,X		; 3E 1C 3F
	brk $FF.b		; 00 FF
	cpy #$F8BF.w		; C0 BF F8
	sbc [$FE.b],Y		; F7 FE
	sbc $FFFF.w,X		; FD FF FF
	sbc $3EFFEF.l,X		; FF EF FF 3E
	sbc $00FBFF.l,X		; FF FF FB 00
	plx		; FA
	brk $FA.b		; 00 FA
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	tsb $5E.b		; 04 5E
	bra -13.b		; 80 F3
	brk $7F.b		; 00 7F
	.db $82, $F8, $FF		; 82 F8 FF
	sed		; F8
	sbc $FDF8.w,X		; FD F8 FD
	jsr ($BFFF.w,X)		; FC FF BF
	tsa		; 3B
	asl $237F.w,X		; 1E 7F 23
	cmp $F9F10B.l,X		; DF 0B F1 F9
	sbc $FEA7.w,Y		; F9 A7 FE
	and ($FE.b,X)		; 21 FE
	tsb $F9FB.w		; 0C FB F9
	asl $F6.b		; 06 F6
	ora ($F8.b,X)		; 01 F8
	ora [$FA.b]		; 07 FA
	ora $19.b		; 05 19
	ora [$7E.b],Y		; 17 7E
	adc [$FE.b]		; 67 FE
	and ($FF.b,X)		; 21 FF
	php		; 08
	asl $F9.b		; 06 F9
	ora ($F6.b,X)		; 01 F6
	ora [$F8.b]		; 07 F8
	ora $FA.b		; 05 FA
	cmp $FC.b,S		; C3 FC
	and [$F8.b]		; 27 F8
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi   0.b		; 30 00
	bne   0.b		; D0 00
	adc $00.b,X		; 75 00
	inc $C000.w,X		; FE 00 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	ora $0CE0.w,Y		; 19 E0 0C
	sbc $02FB04.l,X		; FF 04 FB 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	bit $40FF.w		; 2C FF 40
	lda $FF06F9.l,X		; BF F9 06 FF
	tsb $04FB.w		; 0C FB 04
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bit $1117.w		; 2C 17 11
	ora $E02318.l,X		; 1F 18 23 E0
	bit $04FF.w,X		; 3C FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $178A75.l,X		; FF 75 8A 17
	sbc #$1F.b		; E9 1F
	cpx #$3EE3.w		; E0 E3 3E
	sbc $04FF3E.l,X		; FF 3E FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	txa		; 8A
	adc $AA.b,X		; 75 AA
	plb		; AB
	adc $FFFF7E.l,X		; 7F 7E FF FF
	xce		; FB
	xce		; FB
	sbc $8FBDCF.l		; EF CF BD 8F
	stz $2768.w,X		; 9E 68 27
	cmp $54.b,S		; C3 54
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $30FF04.l,X		; FF 04 FF 30
	cmp $010B70.l,X		; DF 70 0B 01
	inc $08.b,X		; F6 08
	pea $AD65.w		; F4 65 AD
	tya		; 98
	pea $64E7.w		; F4 E7 64
	sbc ($16.b),Y		; F1 16
	and [$DA.b]		; 27 DA
	clc		; 18
	pla		; 68
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	ora ($FF.b)		; 12 FF
	ora $FF.b,S		; 03 FF
	clc		; 18
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $008778.l,X		; FF 78 87 00
	sbc $7BFF00.l,X		; FF 00 FF 7B
	bcc -121.b		; 90 87
	ora ($4F.b,X)		; 01 4F
	brk $F3.b		; 00 F3
	asl $7CFB.w		; 0E FB 7C
	asl A		; 0A
	and $28FC25.l		; 2F 25 FC 28
	jsr $FB00.w		; 20 00 FB
	brk $87.b		; 00 87
	brk $4F.b		; 00 4F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvc  -1.b		; 50 FF
	sta $7E.b,S		; 83 7E
	ora [$FF.b],Y		; 17 FF
	adc ($0C.b)		; 72 0C
	ora $4A81.w,Y		; 19 81 4A
	sei		; 78
	stz $60.b		; 64 60
	cmp $BCB55C.l,X		; DF 5C B5 BC
	lda $1ABD.w,X		; BD BD 1A
	inc A		; 1A
	cop $7D.b		; 02 7D
	ora $847BE0.l,X		; 1F E0 7B 84
	sta [$F8.b]		; 87 F8
	and [$F8.b]		; 27 F8
	eor $FE.b,S		; 43 FE
	.db $42, $FF		; 42 FF
	sbc $FF.b		; E5 FF
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CD.b		; 00 CD
	brk $22.b		; 00 22
	jsr $0207.w		; 20 07 02
	ora ($00.b,S),Y		; 13 00
	adc ($20.b)		; 72 20
	stx $DF8A.w		; 8E 8A DF
	jsr $04FB.w		; 20 FB 04
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	adc $F07F80.l,X		; 7F 80 7F F0
	asl $2D26.w		; 0E 26 2D
	tsb $AC.b		; 04 AC
	tsb $C2.b		; 04 C2
	sta ($A0.b,X)		; 81 A0
	jsr $808D.w		; 20 8D 80
	eor ($10.b,X)		; 41 10
	mvp $EE,$00		; 44 00 EE
	ora ($FF.b),Y		; 11 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	sbc $49E8.w,Y		; F9 E8 49
	sbc $4611.w,X		; FD 11 46
	ror $66.b		; 66 66
	brk $34.b		; 00 34
	jsl $4030B4.l		; 22 B4 30 40
	ldx #$FF06.w		; A2 06 FF
	inc $1F.b,X		; F6 1F
	inc $FE03.w,X		; FE 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $EB6060.l,X		; FF 60 60 EB
	xba		; EB
	plb		; AB
	lda $1C.b,S		; A3 1C
	tsb $2222.w		; 0C 22 22
	cmp $15.b,X		; D5 15
	lda $FF00BF.l,X		; BF BF 00 FF
	sta $FF14FF.l,X		; 9F FF 14 FF
	trb $FDF7.w		; 1C F7 FD
	ora $FD.b,S		; 03 FD
	brk $EA.b		; 00 EA
	brk $40.b		; 00 40
	brk $FC.b		; 00 FC
	jsr ($F87B.w,X)		; FC 7B F8
	txa		; 8A
	dex		; CA
	sbc $9BE0.w		; ED E0 9B
	bcc  -2.b		; 90 FE
	sta ($1E.b,X)		; 81 1E
	bmi -95.b		; 30 A1
	lda $07FF03.l,X		; BF 03 FF 07
	jsr ($FF35.w,X)		; FC 35 FF
	ora $F66FF6.l,X		; 1F F6 6F F6
	sbc $07CF1F.l,X		; FF 1F CF 07
	rti		; 40

	brk $00.b		; 00 00
	and $703FC4.l,X		; 3F C4 3F 70
	and $BA9F73.l,X		; 3F 73 9F BA
	eor $E46FBC.l		; 4F BC 6F E4
	and $C01162.l,X		; 3F 62 11 C0
	bra -64.b		; 80 C0
	rti		; 40

	cpy #$E080.w		; C0 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	beq -40.b		; F0 D8
	sec		; 38
	jsr ($0078.w,X)		; FC 78 00
	sbc $A0EF10.l,X		; FF 10 EF A0
	cmp $00FF01.l,X		; DF 01 FF 00
	sbc $80FF60.l,X		; FF 60 FF 80
	sbc $00FF30.l,X		; FF 30 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	lda $FD8FF9.l		; AF F9 8F FD
.ACCU 16
.INDEX 16
	rep #$37		; C2 37
	sbc $5523DC.l		; EF DC 23 55
	lda ($02.b)		; B2 02
	jsr ($ED12.w,X)		; FC 12 ED
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	ora $070F1F.l,X		; 1F 1F 0F 07
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	asl $8DD1.w,X		; 1E D1 8D
	txa		; 8A
	and $CD9E.w		; 2D 9E CD
	rol $9E43.w		; 2E 43 9E
	ora $FF.b,S		; 03 FF
	and ($DF.b,X)		; 21 DF
	eor ($AB.b),Y		; 51 AB
	bne  47.b		; D0 2F
	dey		; 88
	sbc $679C.w,X		; FD 9C 67
	rol $DEDD.w		; 2E DD DE
	and $FF.b,S		; 23 FF
	eor $DF.b,S		; 43 DF
	lda ($9B.b,X)		; A1 9B
	adc $D7.b		; 65 D7
	sbc $77FD7F.l,X		; FF 7F FD 77
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $B2FFFC.l,X		; FF FC FF B2
	adc $FF3FD3.l,X		; 7F D3 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $493FFF.l,X		; 7F FF 3F 49
	ldx $48.b,Y		; B6 48
	lda [$26.b],Y		; B7 26
	sta $946B.w,Y		; 99 6B 94
	asl $00F1.w		; 0E F1 00
	xce		; FB
	tsb $FB.b		; 04 FB
	php		; 08
	sbc $00.b,X		; F5 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $16BF00.l,X		; 7F 00 BF 16
	sbc ($9C.b,X)		; E1 9C
	adc ($91.b,X)		; 61 91
	ror $60.b		; 66 60
	sta $FAEB14.l,X		; 9F 14 EB FA
	ora $D8.b		; 05 D8
	and [$88.b]		; 27 88
	adc [$00.b],Y		; 77 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	pla		; 68
	sbc $78FF3C.l,X		; FF 3C FF 78
	sbc $F1FFFC.l,X		; FF FC FF F1
	sbc $6DFF3D.l,X		; FF 3D FF 6D
	sbc $FFFF7E.l,X		; FF 7E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $31FFFF.l,X		; FF FF FF 31
	dec $F08F.w		; CE 8F F0
	cmp $FBD4F0.l,X		; DF F0 D4 FB
	cpy #$00FF.w		; C0 FF 00
	sbc $82FFDC.l,X		; FF DC FF 82
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFA9FF.l,X		; FF FF A9 FF
	ora [$FF.b]		; 07 FF
	ora $FD07FF.l,X		; 1F FF 07 FD
	ora ($FE.b,X)		; 01 FE
	ora [$FF.b]		; 07 FF
	php		; 08
	sbc $80FF00.l,X		; FF 00 FF 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0002.w		; 20 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	lda $FBA7EF.l,X		; BF EF A7 FB
	ldy $F7FF.w		; AC FF F7
	adc $24FF.w		; 6D FF 24
	xce		; FB
	adc $FCB3.w		; 6D B3 FC
	eor [$EC.b]		; 47 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  -5.b		; 10 FB
	and [$FF.b],Y		; 37 FF
	jsl $FF86FF.l		; 22 FF 86 FF
	inc $DF.b,X		; F6 DF
	bit $60FF.w		; 2C FF 60
	sbc [$2C.b],Y		; F7 2C
	sbc [$DA.b],Y		; F7 DA
	brk $00.b		; 00 00
	jsr $0100.w		; 20 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $FF.b		; 00 FF
	bne  -1.b		; D0 FF
	tsx		; BA
	sbc $39FEE3.l,X		; FF E3 FE 39
.ACCU 8
.INDEX 8
	sep #$7F		; E2 7F
	lda $D8FF59.l,X		; BF 59 FF D8
	sbc [$D8.b]		; E7 D8
	and $000500.l		; 2F 00 05 00
	jsr $0000.w		; 20 00 00
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	mvp $85,$BF		; 44 BF 85
	pea $FFB8.w		; F4 B8 FF
	and $87FF.w		; 2D FF 87
	sbc $4BFF6E.l,X		; FF 6E FF 4B
	sbc $00FF43.l,X		; FF 43 FF 00
	inc $4F00.w,X		; FE 00 4F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	adc #$3F.b		; 69 3F
	ldx $7B.b,Y		; B6 7B
	bit $E7.b		; 24 E7
	cmp ($FD.b,X)		; C1 FD
	sta ($CF.b,X)		; 81 CF
	ply		; 7A
	stp		; DB
	inc $0FFB.w,X		; FE FB 0F
	sta [$00.b],Y		; 97 00
	wai		; CB
	brk $DF.b		; 00 DF
	brk $2E.b		; 00 2E
	bpl  62.b		; 10 3E
	tsb $07.b		; 04 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	bra  42.b		; 80 2A
	brk $49.b		; 00 49
	rti		; 40

	sbc #$6C.b		; E9 6C
	adc $9D6C.w		; 6D 6C 9D
	trb $64E4.w		; 1C E4 64
	sty $04.b,X		; 94 04
	sbc $2BFF9F.l,X		; FF 9F FF 2B
	lda $019709.l,X		; BF 09 97 01
	sta [$01.b],Y		; 97 01
	sbc ($01.b,S),Y		; F3 01
	txy		; 9B
	brk $FB.b		; 00 FB
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $BC.b		; 00 BC
	brk $7F.b		; 00 7F
	bpl  -1.b		; 10 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $FF4FEF.l,X		; BF EF 4F FF
	sbc $1FBFBF.l,X		; FF BF BF 1F
	ora $010D0D.l,X		; 1F 0D 0D 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E0FF40.l,X		; FF 40 FF E0
	sbc $FEFFF2.l,X		; FF F2 FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	bra 118.b		; 80 76
	ror $FB.b,X		; 76 FB
	tda		; 7B
	pld		; 2B
	adc ($7D.b,S),Y		; 73 7D
	sed		; F8
	sta ($D0.b),Y		; 91 D0
	xce		; FB
	adc $1F1E1A.l,X		; 7F 1A 1E 1F
	rts		; 60

	adc #$80.b		; 69 80
	brk $B4.b		; 00 B4
	cop $FC.b		; 02 FC
	.db $82, $FF, $2E		; 82 FF 2E
	sbc $E07F80.l,X		; FF 80 7F E0
	sbc $1F39BD.l,X		; FF BD 39 1F
	ora [$1F.b]		; 07 1F
	ora $FBFB.w,Y		; 19 FB FB
	cmp $C360.w		; CD 60 C3
	lsr $ED.b,X		; 56 ED
	lda $D5D4.w		; AD D4 D5
	dec $3B.b		; C6 3B
	sed		; F8
	ora [$E6.b]		; 07 E6
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	sbc $12FF30.l,X		; FF 30 FF 12
	sbc $D2FF2B.l,X		; FF 2B FF D2
	eor ($B7.b)		; 52 B7
	lda [$FE.b],Y		; B7 FE
	dec $7BFB.w,X		; DE FB 7B
	cmp $A2A28A.l		; CF 8A A2 A2
	ldy $30.b,X		; B4 30
	bcc -126.b		; 90 82
	lda $4812.w		; AD 12 48
	sbc [$21.b],Y		; F7 21
	cmp $055F84.l,X		; DF 84 5F 05
	sbc ($22.b)		; F2 22
	cmp $CF30.w,X		; DD 30 CF
	brk $FF.b		; 00 FF
	asl A		; 0A
	tas		; 1B
	rol $4C.b,X		; 36 4C
	sbc $EF.b,S		; E3 EF
	lda $7AB8.w,Y		; B9 B8 7A
	lsr $08D8.w,X		; 5E D8 08
	beq  48.b		; F0 30
	ora $01.b,S		; 03 01
	and $FF.b,X		; 35 FF
	bra  -1.b		; 80 FF
	ora ($FE.b),Y		; 11 FE
	rti		; 40

	sbc $E7BE81.l,X		; FF 81 BE E7
	bmi -49.b		; 30 CF
	jsr $01FE.w		; 20 FE 01
	and $23.b,S		; 23 23
	and ($03.b)		; 32 03
	and ($13.b),Y		; 31 13
	ora $6E9A3F.l		; 0F 3F 9A 6E
	asl $01.b,X		; 16 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jmp.w [$FCFF]		; DC FF FC
	cmp $C0DFEC.l,X		; DF EC DF C0
	sbc $00FF01.l,X		; FF 01 FF 00
	ora [$00.b],Y		; 17 00
	ora ($00.b,X)		; 01 00
	brk $F5.b		; 00 F5
	sbc $CB.b,X		; F5 CB
	cmp #$A8.b		; C9 A8
	bit #$0D.b		; 89 0D
	ora ($7A.b,X)		; 01 7A
	cop $72.b		; 02 72
	.db $62, $DA, $9A		; 62 DA 9A
	and [$09.b],Y		; 37 09
	asl A		; 0A
	sbc $76FD36.l,X		; FF 36 FD 76
	sbc $FDF3FE.l,X		; FF FE F3 FD
	sbc $25FF9D.l,X		; FF 9D FF 25
	sbc $2B3F00.l,X		; FF 00 3F 2B
	and $276E.w,Y		; 39 6E 27
	dey		; 88
	dey		; 88
	sbc $E7FD.w,X		; FD FD E7
	sbc [$3F.b]		; E7 3F
	and $20081B.l,X		; 3F 1B 08 20
	brk $C6.b		; 00 C6
	sbc $B7D8.w,X		; FD D8 B7
	adc [$FF.b],Y		; 77 FF
	cop $FF.b		; 02 FF
	clc		; 18
	sbc $F7FFC0.l,X		; FF C0 FF F7
	jsr ($DFFF.w,X)		; FC FF DF
	stz $3C.b,X		; 74 3C
	cmp [$FF.b]		; C7 FF
	lda $35.b,X		; B5 35
	lda $B1B8.w,Y		; B9 B8 B1
	bcs  73.b		; B0 49
	eor ($C9.b,X)		; 41 C9
	cmp $CDC7.w,Y		; D9 C7 CD
	cmp $BF.b,S		; C3 BF
	brk $FF.b		; 00 FF
	dex		; CA
	sbc $4FFE47.l,X		; FF 47 FE 4F
	inc $FFBE.w,X		; FE BE FF
	rol $FF.b		; 26 FF
	and ($FD.b)		; 32 FD
	sbc ($C0.b,X)		; E1 C0
	cpx #$E0.b		; E0 E0
	cmp ($F2.b,S),Y		; D3 F2
	cli		; 58
	eor #$C8.b		; 49 C8
	lsr $BFF7.w		; 4E F7 BF
	and [$F7.b],Y		; 37 F7
	eor $00FF7F.l,X		; 5F 7F FF 00
	ora $FC.b,S		; 03 FC
	ora $EFB6FC.l		; 0F FC B6 EF
	lda ($7F.b),Y		; B1 7F
	rti		; 40

	lda $80FF08.l,X		; BF 08 FF 80
	sbc $50101E.l,X		; FF 1E 10 50
	php		; 08
	sta $C701.w,Y		; 99 01 C7
	cmp [$89.b]		; C7 89
	ora ($E0.b,X)		; 01 E0
	cpx #$F5.b		; E0 F5
	sty $A4.b,X		; 94 A4
	cpy $BF.b		; C4 BF
	rti		; 40

	sbc $00FE00.l,X		; FF 00 FE 00
	sei		; 78
	bra  -2.b		; 80 FE
	sei		; 78
	ora $FE6BFF.l,X		; 1F FF 6B FE
	tsa		; 3B
	cmp $7F7F7F.l,X		; DF 7F 7F 7F
	adc $F7FFF9.l,X		; 7F F9 FF F7
	sbc $18BF86.l,X		; FF 86 BF 18
	ora $670352.l,X		; 1F 52 03 67
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	php		; 08
	bpl  16.b		; 10 10
	rti		; 40

	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	cpx #$FF.b		; E0 FF
	tyx		; BB
	bit $60DF.w		; 2C DF 60
	sta $98F718.l,X		; 9F 18 F7 98
	adc $04FB96.l,X		; 7F 96 FB 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$04.b],Y		; F7 04
	sbc $B232DD.l,X		; FF DD 32 B2
	eor $B659.w		; 4D 59 B6
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	sta $5E.b		; 85 5E
	adc $F857C2.l,X		; 7F C2 57 F8
	and ($CF.b)		; 32 CF
	cmp $3C.b,S		; C3 3C
	eor #$B6.b		; 49 B6
	stx $A071.w		; 8E 71 A0
	eor $3F7F7F.l,X		; 5F 7F 7F 3F
	asl $0F0F.w,X		; 1E 0F 0F
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$DF.b		; E0 DF
	cld		; D8
	inc $48.b		; E6 48
	sbc $74FBC4.l,X		; FF C4 FB 74
	adc $7AFCF0.l,X		; 7F F0 FC 7A
	adc $E07E78.l,X		; 7F 78 7E E0
	cmp $EFF0.w,Y		; D9 F0 EF
	sed		; F8
	sbc ($F8.b),Y		; F1 F8
	sbc $FCFB7C.l,X		; FF 7C FB FC
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $9BFF42.l,X		; FF 42 FF 9B
	sbc [$22.b],Y		; F7 22
	sbc $53FFA6.l,X		; FF A6 FF 53
	sbc $FE7FCC.l,X		; FF CC 7F FE
	sbc $FFFF10.l,X		; FF 10 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CEFFFF.l,X		; FF FF FF CE
	sbc $38DF2F.l,X		; FF 2F DF 38
	cmp [$E0.b]		; C7 E0
	eor $10FF10.l,X		; 5F 10 FF 10
	sbc $33FF01.l,X		; FF 01 FF 33
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $68FB04.l,X		; FF 04 FB 68
	sta [$D8.b],Y		; 97 D8
	and [$00.b]		; 27 00
	cmp $407B84.l		; CF 84 7B 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc $F800.w,X		; FD 00 F8
	brk $32.b		; 00 32
	brk $94.b		; 00 94
	brk $F0.b		; 00 F0
	brk $FA.b		; 00 FA
	brk $B8.b		; 00 B8
	lda ($FF.b)		; B2 FF
.ACCU 8
.INDEX 8
	sep #$BF		; E2 BF
	adc $FF07FF.l,X		; 7F FF 07 FF
	stx $23FF.w		; 8E FF 23
	cmp $18BF40.l,X		; DF 40 BF 18
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $82FFFF.l,X		; FF FF FF 82
	sbc $CBB4.w,X		; FD B4 CB
	.db $82, $FF, $B8		; 82 FF B8
	sbc $1CFFF4.l,X		; FF F4 FF 1C
	sbc $C5BF5E.l,X		; FF 5E BF C5
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	mvp $C0,$00		; 44 00 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	ora $FC3FF6.l		; 0F F6 3F FC
	adc $F05FF5.l		; 6F F5 5F F0
	ora $FC87E0.l,X		; 1F E0 87 FC
	ora [$FD.b]		; 07 FD
	adc $000098.l		; 6F 98 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	adc ($BF.b)		; 72 BF
	cpx $FF.b		; E4 FF
	sta ($FF.b,S),Y		; 93 FF
	bra  -1.b		; 80 FF
	trb $FF.b		; 14 FF
	and ($DF.b)		; 32 DF
	sbc $1CFF.w,X		; FD FF 1C
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc [$FE.b],Y		; F7 FE
	sta $FF.b		; 85 FF
	adc $9FFC.w,Y		; 79 FC 9F
	bit $4DFF.w		; 2C FF 4D
	lda ($FF.b)		; B2 FF
	ora $FE.b,S		; 03 FE
	lda ($01.b)		; B2 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	trb $78EF.w		; 1C EF 78
	inc $FF45.w,X		; FE 45 FF
	lda $3FFB.w		; AD FB 3F
	xce		; FB
	tsb $D7BF.w		; 0C BF D7
	ldy $0067.w,X		; BC 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	cpy #$FF.b		; C0 FF
	brk $F7.b		; 00 F7
	jsr $007F.w		; 20 7F 00
	sbc $60EF00.l,X		; FF 00 EF 60
	inc $FF60.w,X		; FE 60 FF
	tsb $1F.b		; 04 1F
	tas		; 1B
	ora $0F0F0F.l		; 0F 0F 0F 0F
	txy		; 9B
	txy		; 9B
	and $972D.w		; 2D 2D 97
	sta [$1B.b]		; 87 1B
	tas		; 1B
	sta $83.b,S		; 83 83
	php		; 08
	brk $E8.b		; 00 E8
	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FA.b		; 00 FA
	brk $DF.b		; 00 DF
	bra  -1.b		; 80 FF
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $AF7F7F.l,X		; FF 7F 7F AF
	lsr $FD.b,X		; 56 FD
	sbc $F5FECF.l,X		; FF CF FE F5
	inc $BD5E.w,X		; FE 5E BD
	cmp $FF27BF.l,X		; DF BF 27 FF
	bit #$7F.b		; 89 7F
	inc $FFE7.w,X		; FE E7 FF
	sbc $FEFF.w,X		; FD FF FE
	sbc $BDFFFF.l,X		; FF FF FF BD
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $05FD7F.l,X		; FF 7F FD 05
	ldx $FC86.w,Y		; BE 86 FC
	tsb $98.b		; 04 98
	tya		; 98
	txs		; 9A
	brk $1F.b		; 00 1F
	brk $50.b		; 00 50
	brk $76.b		; 00 76
	brk $7D.b		; 00 7D
	ply		; 7A
	ldx $FC79.w,Y		; BE 79 FC
	xce		; FB
	cld		; D8
	and [$00.b]		; 27 00
	adc $00.b		; 65 00
	cpx #$00.b		; E0 00
	lda $178F06.l		; AF 06 8F 17
	brk $1D.b		; 00 1D
	brk $09.b		; 00 09
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	inx		; E8
	ora ($E3.b,X)		; 01 E3
	ora ($F6.b,X)		; 01 F6
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $EF.b		; 00 EF
	brk $CC.b		; 00 CC
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01E50F.l		; EF 0F E5 01
	sbc $F80000.l,X		; FF 00 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	inc $FFEF.w,X		; FE EF FF
	sbc $D33BDF.l,X		; FF DF 3B D3
	sbc #$7D.b		; E9 7D
	ply		; 7A
	sbc $9F9FFF.l,X		; FF FF 9F 9F
	cmp $E3E3CF.l		; CF CF E3 E3
	adc $013A4F.l		; 6F 4F 3A 01
	sbc #$00.b		; E9 00
	ply		; 7A
	bra  -1.b		; 80 FF
	brk $9F.b		; 00 9F
	rts		; 60

	cmp $1CE330.l		; CF 30 E3 1C
	sta $06A1F0.l		; 8F F0 A1 06
	adc [$00.b]		; 67 00
	cmp $C0.b		; C5 C0
	and $0739.w,Y		; 39 39 07
	ora [$E0.b]		; 07 E0
	cpx #$FE.b		; E0 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $F7FFB3.l,X		; FF B3 FF F7
	and $3F06FF.l,X		; 3F FF 06 3F
	brk $07.b		; 00 07
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	dec $A1C0.w		; CE C0 A1
	and ($6D.b,X)		; 21 6D
	rts		; 60

	sta [$80.b]		; 87 80
	sbc $413200.l		; EF 00 32 41
	sbc $DC49.w		; ED 49 DC
	cmp $3F.b,X		; D5 3F
	sbc ($DE.b),Y		; F1 DE
	adc $7FFE9F.l,X		; 7F 9F FE 7F
	sbc $FF37FF.l,X		; FF FF 37 FF
	sbc $2BDFB7.l		; EF B7 DF 2B
	sbc $3A006E.l,X		; FF 6E 00 3A
	php		; 08
	ldx $00.b		; A6 00
	adc $30CF0A.l		; 6F 0A CF 30
	sta $5EC8.w,X		; 9D C8 5E
	lda ($EF.b,X)		; A1 EF
	eor ($FF.b)		; 52 FF
	lda [$F7.b],Y		; B7 F7
	sbc $FD7DFF.l,X		; FF FF 7D FD
	dec $F9FF.w,X		; DE FF F9
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $C7387B.l,X		; FF 7B 38 C7
	rol $30FF.w,X		; 3E FF 30
	cmp [$4F.b]		; C7 4F
	bra 127.b		; 80 7F
	bra -17.b		; 80 EF
	bra -35.b		; 80 DD
	brk $FA.b		; 00 FA
	ora ($00.b,X)		; 01 00
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	cmp $FFFBFF.l,X		; DF FF FB FF
	sta $FFB77F.l,X		; 9F 7F B7 FF
	ply		; 7A
	sbc $BF4015.l,X		; FF 15 40 BF
	sbc $1A.b		; E5 1A
	bvc -17.b		; 50 EF
	cmp $DE253C.l,X		; DF 3C 25 DE
	tyx		; BB
	sbc $BD.b,X		; F5 BD
	.db $42, $D6		; 42 D6
	lda $000000.l		; AF 00 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	stz $FF.b,X		; 74 FF
	inc $F7FF.w,X		; FE FF F7
	inc $FFCE.w,X		; FE CE FF
	sbc $BADB1B.l,X		; FF 1B DB BA
	ply		; 7A
	sec		; 38
	sed		; F8
	rts		; 60

	bmi -104.b		; 30 98
	clc		; 18
	sbc $D939.w,Y		; F9 39 D9
	ora $F818.w,Y		; 19 18 F8
	bit $00.b		; 24 00
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	cmp $C0E740.l		; CF 40 E7 C0
	dec $40.b		; C6 40
	inc $C0.b		; E6 C0
	sbc [$E0.b]		; E7 E0
	cpx #$1F.b		; E0 1F
	cpx #$0F.b		; E0 0F
	cpy #$B7.b		; C0 B7
	bpl -18.b		; 10 EE
	beq -54.b		; F0 CA
	pla		; 68
	cmp [$D8.b],Y		; D7 D8
	cmp [$FC.b]		; C7 FC
	sbc $00.b,S		; E3 00
	sbc $00.b		; E5 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $C0BDC0.l,X		; FF C0 BD C0
	sbc $FCC0.w,Y		; F9 C0 FC
	cpx #$DF.b		; E0 DF
	sta $FD.b,S		; 83 FD
	brk $FF.b		; 00 FF
	jsr ($8FBF.w,X)		; FC BF 8F
	sbc $23EF18.l,X		; FF 18 EF 23
	sbc $24FF20.l,X		; FF 20 FF 24
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C3FDC2.l,X		; FF C2 FD C3
	jsr ($F8E7.w,X)		; FC E7 F8
	eor $BA.b,X		; 55 BA
	and #$F6.b		; 29 F6
	dec $5061.w,X		; DE 61 50
	lda $FFFF0E.l		; AF 0E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0DFFFF.l,X		; FF FF FF 0D
	sbc ($27.b)		; F2 27
	plx		; FA
	tsb $49FF.w		; 0C FF 49
	inc $FF83.w,X		; FE 83 FF
	and $FF.b		; 25 FF
	tsb $FF.b		; 04 FF
	adc $0000FC.l		; 6F FC 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	jsl $9F86F9.l		; 22 F9 86 9F
	pea $E03F.w		; F4 3F E0
	sbc $A2DF84.l,X		; FF 84 DF A2
	sbc [$18.b],Y		; F7 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	and ($FF.b,S),Y		; 33 FF
	sta [$FF.b],Y		; 97 FF
	sbc $CF7D.w,X		; FD 7D CF
	sbc $87FFF7.l,X		; FF F7 FF 87
	sbc $60FF84.l,X		; FF 84 FF 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	and $D81FE6.l,X		; 3F E6 1F D8
	and $F2CF70.l		; 2F 70 CF F2
	and $F827DE.l,X		; 3F DE 27 F8
	ora [$F1.b]		; 07 F1
	ora $FF3EFF.l,X		; 1F FF 3E FF
	asl $FF.b,X		; 16 FF
	plp		; 28
	sbc $32FFC0.l,X		; FF C0 FF 32
	sbc $00FF26.l,X		; FF 26 FF 00
	sbc $007011.l,X		; FF 11 70 00
	sbc ($90.b,S),Y		; F3 90
	eor [$40.b]		; 47 40
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $008200.l		; 0F 00 82 00
	bvs  -1.b		; 70 FF
	beq 108.b		; F0 6C
	rti		; 40

	clv		; B8
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $7D.b		; 00 7D
	ora ($FF.b,X)		; 01 FF
	.db $42, $FF		; 42 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	and ($FF.b,X)		; 21 FF
	asl $FF.b		; 06 FF
	asl $2EE3.w,X		; 1E E3 2E
	cmp [$FF.b]		; C7 FF
	ora ($FF.b,X)		; 01 FF
	.db $42, $FF		; 42 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	and $FF.b,S		; 23 FF
	asl $FF.b		; 06 FF
	asl A		; 0A
	sbc $00FD16.l,X		; FF 16 FD 00
	adc [$B8.b]		; 67 B8
	jsr ($BCF5.w,X)		; FC F5 BC
	ldy $C8.b,X		; B4 C8
	bvs -14.b		; 70 F2
	jsr $19F9.w		; 20 F9 19
	adc [$D7.b],Y		; 77 D7
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	asl A		; 0A
	sbc $0FF74B.l,X		; FF 4B F7 0F
	sbc $06FF0D.l,X		; FF 0D FF 06
	sbc $FFFF08.l,X		; FF 08 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F0FCF.l,X		; FF CF 0F 7F
	ora $C1.b,S		; 03 C1
	brk $88.b		; 00 88
	brk $6B.b		; 00 6B
	bmi   0.b		; 30 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc [$DF.b],Y		; F7 DF
	sbc $FEE9E0.l		; EF E0 E9 FE
	cmp $FFF3FF.l,X		; DF FF F3 FF
	sbc [$FE.b],Y		; F7 FE
	lda $E1.b,X		; B5 E1
	sbc ($E8.b,X)		; E1 E8
	cpx #$FD.b		; E0 FD
	jsr ($FF1F.w,X)		; FC 1F FF
	sta ($7F.b,X)		; 81 7F
	beq  15.b		; F0 0F
	sbc [$00.b],Y		; F7 00
	lda $00.b,X		; B5 00
	sbc ($1E.b,X)		; E1 1E
	cpx #$1F.b		; E0 1F
	jsr ($4003.w,X)		; FC 03 40
	lda $AC.b,X		; B5 AC
	ora ($9A.b),Y		; 11 9A
	tsb $74.b		; 04 74
	adc ($16.b),Y		; 71 16
	asl $07.b,X		; 16 07
	ora [$FE.b]		; 07 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $0E.b,X		; F5 0E
	sbc $FF0E.w,Y		; F9 0E FF
	plx		; FA
	sta $1F09FE.l		; 8F FE 09 1F
	brk $07.b		; 00 07
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sbc $049A10.l,X		; FF 10 9A 04
	cmp [$08.b],Y		; D7 08
	adc [$6C.b]		; 67 6C
	cld		; D8
	mvn $83,$D4		; 54 D4 83
	ora $0100.w		; 0D 00 01
	tsb $FF.b		; 04 FF
	stp		; DB
	sbc $3AFF6D.l,X		; FF 6D FF 3A
	txy		; 9B
	jsr ($FF2B.w,X)		; FC 2B FF
	php		; 08
	cmp $000D00.l,X		; DF 00 0D 00
	ora $B3.b		; 05 B3
	brk $EF.b		; 00 EF
	bra 101.b		; 80 65
	bra  -1.b		; 80 FF
	rts		; 60

	adc $40.b,S		; 63 40
	bit $A0.b		; 24 A0
	cmp ($21.b,S),Y		; D3 21
	jsr ($FF00.w,X)		; FC 00 FF
	adc $FFF07F.l		; 6F 7F F0 FF
	xce		; FB
	sta $DEBFEF.l,X		; 9F EF BF DE
	eor $FF0EFF.l,X		; 5F FF 0E FF
	ora [$FB.b]		; 07 FB
	bcs  15.b		; B0 0F
	tad		; 5B
	and $CA.b		; 25 CA
	and $40BF.w,X		; 3D BF 40
	adc $F00380.l,X		; 7F 80 03 F0
	sbc #$70.b		; E9 70
	lda ($6B.b),Y		; B1 6B
	sbc $B7F7CF.l,X		; FF CF F7 B7
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $FEFFF6.l,X		; FF F6 FF FE
	sbc $EFEFFF.l,X		; FF FF EF EF
	ply		; 7A
	lda [$9F.b]		; A7 9F
	pla		; 68
	sbc [$9B.b]		; E7 9B
	and $2ED3C1.l,X		; 3F C1 D3 2E
	adc [$DF.b]		; 67 DF
	adc $FFCEF3.l,X		; 7F F3 CE FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($F3.b,S),Y		; F3 F3
	sbc $BCFCFF.l,X		; FF FF FC BC
	bit $9E9C.w,X		; 3C 9C 9E
	rol $CEAE.w,X		; 3E AE CE
	beq -104.b		; F0 98
	ldy $BE4C.w,X		; BC 4C BE
	asl $E703.w		; 0E 03 E7
	sbc $E0.b,S		; E3 E0
	sbc $E0.b,S		; E3 E0
	sbc ($60.b,X)		; E1 60
	sbc ($C0.b),Y		; F1 C0
	sbc [$E0.b]		; E7 E0
	sbc ($40.b,S),Y		; F3 40
	sbc ($F0.b),Y		; F1 F0
	sed		; F8
	beq  -4.b		; F0 FC
	sbc $68.b,S		; E3 68
	sbc [$68.b]		; E7 68
	sbc [$3A.b]		; E7 3A
	sbc $F374.w,Y		; F9 74 F3
	pea $F8FB.w		; F4 FB F8
	sbc $E0FB38.l,X		; FF 38 FB E0
	sbc $FEE0.w,X		; FD E0 FE
	cpx #$FC.b		; E0 FC
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	sbc $F8F7F8.l,X		; FF F8 F7 F8
	sbc $ACFFF8.l,X		; FF F8 FF AC
	eor $80F907.l,X		; 5F 07 F9 80
	sbc $64FF80.l,X		; FF 80 FF 64
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $94FFFF.l,X		; FF FF FF 94
	sbc $E9EF5F.l,X		; FF 5F EF E9
	sbc [$FD.b],Y		; F7 FD
	sbc $CDFF2F.l,X		; FF 2F FF CD
	adc $6FFB77.l,X		; 7F 77 FB 6F
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $11FFFF.l,X		; FF FF FF 11
	inc $FF08.w,X		; FE 08 FF
	lda [$D8.b]		; A7 D8
	bit $97FF.w,X		; 3C FF 97
	xce		; FB
	and $FFF8FF.l		; 2F FF F8 FF
	sta $7E.b,S		; 83 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	lda $71FA.w,X		; BD FA 71
	inc $DF20.w,X		; FE 20 DF
	sta ($7E.b),Y		; 91 7E
	lda ($6E.b),Y		; B1 6E
	sec		; 38
	cmp [$FF.b]		; C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $09FFFF.l,X		; FF FF FF 09
	inc $FC33.w,X		; FE 33 FC
	phk		; 4B
	inc $FB37.w,X		; FE 37 FB
	ora $03FF.w,X		; 1D FF 03
	sbc $04DF03.l,X		; FF 03 DF 04
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $0000.w		; 20 00 00
	inc $FF1F.w,X		; FE 1F FF
	asl $FB.b		; 06 FB
	rol $7DEF.w,X		; 3E EF 7D
	sbc $1DFB4F.l,X		; FF 4F FB 1D
	inc $CF.b,X		; F6 CF
	sbc $0086.w,X		; FD 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	wai		; CB
	sta $C3BFF9.l,X		; 9F F9 BF C3
	sbc $FFFC8B.l,X		; FF 8B FC FF
	cmp $7D9F3F.l		; CF 3F 9F 7D
	sec		; 38
	sbc $100000.l,X		; FF 00 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora #$FF.b		; 09 FF
	cli		; 58
	sbc $BD27.w,Y		; F9 27 BD
	dec $3F.b		; C6 3F
	cmp ($5F.b,X)		; C1 5F
	sbc ($DF.b)		; F2 DF
	jmp ($1BEE.w,X)		; 7C EE 1B
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	php		; 08
	sbc $EC81.w		; ED 81 EC
	cpx #$F5.b		; E0 F5
	jsr $F0D6.w		; 20 D6 F0
	inc $3CA8.w,X		; FE A8 3C
	cpx #$F4.b		; E0 F4
	cpx #$77.b		; E0 77
	adc $1F7F7E.l,X		; 7F 7E 7F 1F
	ora $0F073F.l		; 0F 3F 07 0F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$4F.b]		; 07 4F
	ora [$42.b]		; 07 42
	sbc $F7FFD2.l,X		; FF D2 FF F7
	sbc $8FFFCD.l,X		; FF CD FF 8F
	adc $F7FFC7.l,X		; 7F C7 FF F7
	lda $FF3FDB.l,X		; BF DB 3F FF
	.db $42, $FF		; 42 FF
	cmp ($FF.b)		; D2 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	and $3F7F7F.l,X		; 3F 7F 7F 3F
	bit $747F.w,X		; 3C 7F 74
	ora #$08.b		; 09 08
	asl $10.b,X		; 16 10
	cop $00.b		; 02 00
	ora [$07.b]		; 07 07
	ora $FF801F.l,X		; 1F 1F 80 FF
	cmp $FF.b,S		; C3 FF
	phb		; 8B
	sbc $EFFFF7.l,X		; FF F7 FF EF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $BFFFE0.l,X		; FF E0 FF BF
	sty $FF.b		; 84 FF
	jsr ($BC1F.w,X)		; FC 1F BC
	inc $7FF0.w,X		; FE F0 7F
	bvs  -1.b		; 70 FF
	cpy #$7E.b		; C0 7E
	brk $43.b		; 00 43
	brk $47.b		; 00 47
	sed		; F8
	ora $FC.b,S		; 03 FC
	eor $FC.b,S		; 43 FC
	ora $F08FF0.l		; 0F F0 8F F0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $1E6D00.l,X		; FF 00 6D 1E
	eor $FAFB7F.l,X		; 5F 7F FB FA
	lda $DE.b,X		; B5 DE
	ora $A511FF.l,X		; 1F FF 11 A5
	cmp ($FD.b,X)		; C1 FD
	sei		; 78
	bvs -128.b		; 70 80
	sbc $04FF80.l,X		; FF 80 FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF4A.l,X		; FF 4A FF 02
	sbc $E0FF87.l,X		; FF 87 FF E0
	pea $17F9.w		; F4 F9 17
	cmp [$39.b]		; C7 39
	lda ($7E.b),Y		; B1 7E
	sbc ($FE.b),Y		; F1 FE
	sbc ($FF.b,X)		; E1 FF
	cmp $C3F3.w		; CD F3 C3
	sbc $F4008B.l,X		; FF 8B 00 F4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	sta ($8F.b),Y		; 91 8F
	ldy #$34.b		; A0 34
	ora ($3C.b)		; 12 3C
	tsb $0304.w		; 0C 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rti		; 40

	brk $7F.b		; 00 7F
	sta $CFFD5F.l,X		; 9F 5F FD CF
	sbc $003F03.l,X		; FF 03 3F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rti		; 40

	cmp ($FE.b,X)		; C1 FE
	lda $C2F3.w		; AD F3 C2
	and $CD82.w,X		; 3D 82 CD
	sta $2702.w		; 8D 02 27
	cop $05.b		; 02 05
	ora $0206.w		; 0D 06 02
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $3F1FFF.l,X		; 7F FF 1F 3F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	inc $5F.b		; E6 5F
	sbc #$96.b		; E9 96
	cmp [$6E.b]		; C7 6E
	jmp.w [$E722]		; DC 22 E7
	adc $40EE.w,Y		; 79 EE 40
	sbc $40CE00.l,X		; FF 00 CE 40
	adc $B7BF7F.l,X		; 7F 7F BF B7
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FF7F.w,X		; FE 7F FF
	sbc $FF.b,X		; F5 FF
	tsb $F1BF.w		; 0C BF F1
	sbc $FE0D.w,X		; FD 0D FE
	asl $7C.b		; 06 7C
	bit $13.b		; 24 13
	sbc $DFBA36.l		; EF 36 BA DF
	and $73.b,S		; 23 73
	sta $09F6.w,X		; 9D F6 09
	sbc ($70.b)		; F2 70
	sbc $E3D8.w,Y		; F9 D8 E3
	ldy #$EC.b		; A0 EC
	cpx $FCFD.w		; EC FD FC
	jsr ($FEF0.w,X)		; FC F0 FE
	ldx $3AFE.w,Y		; BE FE 3A
	lda $FD3DFF.l,X		; BF FF 3D FD
	rol $9EFE.w,X		; 3E FE 9E
	inc $FF8E.w,X		; FE 8E FF
	inc $CBFE.w		; EE FE CB
	sbc $03FFE1.l,X		; FF E1 FF 03
	tas		; 1B
	ora $1B.b,S		; 03 1B
	ora ($85.b,X)		; 01 85
	ora ($01.b,X)		; 01 01
	brk $08.b		; 00 08
	ora ($03.b,X)		; 01 03
	brk $41.b		; 00 41
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	php		; 08
	cmp $01.b		; C5 01
	ldx $04.b,Y		; B6 04
	sbc ($81.b)		; F2 81
	inc $FE00.w,X		; FE 00 FE
	ora ($FC.b,X)		; 01 FC
	brk $8F.b		; 00 8F
	cpx #$1F.b		; E0 1F
	beq  14.b		; F0 0E
	ldx $49.b,Y		; B6 49
	inc $FF37.w,X		; FE 37 FF
	jsr ($F304.w,X)		; FC 04 F3
	brk $BF.b		; 00 BF
	php		; 08
	lda [$18.b]		; A7 18
	sbc [$20.b]		; E7 20
	sbc $00FB04.l		; EF 04 FB 00
	sbc $002700.l,X		; FF 00 27 00
	inc $7F00.w		; EE 00 7F
	cpx #$1D.b		; E0 1D
	jmp ($2EB3.w,X)		; 7C B3 2E
	bne  31.b		; D0 1F
	cpy #$8F.b		; C0 8F
	bmi -25.b		; 30 E7
	ora $FFC1.w,Y		; 19 C1 FF
	stp		; DB
	sbc $1FFD82.l,X		; FF 82 FD 1F
	sbc $CDFF68.l,X		; FF 68 FF CD
	and $AA0FF3.l,X		; 3F F3 0F AA
	ora [$FF.b],Y		; 17 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $003FFF.l,X		; 7F FF 3F 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	php		; 08
	brk $C4.b		; 00 C4
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	brk $E3.b		; 00 E3
	tsb $FF.b		; 04 FF
	bpl -33.b		; 10 DF
	clc		; 18
	sbc $3DFF06.l,X		; FF 06 FF 3D
	inc $F71F.w,X		; FE 1F F7
	ora $FF17FF.l,X		; 1F FF 17 FF
	tsb $00.b		; 04 00
	bpl  32.b		; 10 20
	clc		; 18
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	brk $EF.b		; 00 EF
	sbc $F3FF.w,X		; FD FF F3
	lda $C57FC2.l,X		; BF C2 7F C5
	sbc $F77F8B.l,X		; FF 8B 7F F7
	sbc $30FFF7.l,X		; FF F7 FF 30
	php		; 08
	brk $50.b		; 00 50
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($7F.b,X)		; 01 7F
	tyx		; BB
	cmp $8EFFBF.l,X		; DF BF FF 8E
	sbc $F8AE3E.l,X		; FF 3E AE F8
	cli		; 58
	beq  80.b		; F0 50
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   2.b		; 80 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($47.b,X)		; 01 47
	ora [$1F.b]		; 07 1F
	ora $FF1F7F.l		; 0F 7F 1F FF
	sbc $7DFDC3.l,X		; FF C3 FD 7D
	sbc $4E8B78.l		; EF 78 8B 4E
	bcs -128.b		; B0 80
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	brk $A0.b		; 00 A0
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $F4.b		; 00 F4
	bvs  -1.b		; 70 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCEFFF.l,X		; FF FF EF FC
	sta [$DF.b]		; 87 DF
	adc $8CDFFE.l,X		; 7F FE DF 8C
	tas		; 1B
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	jsr $0042.w		; 20 42 00
	rts		; 60

	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $ECFFFF.l,X		; FF FF FF EC
	clv		; B8
	bit $FAE0.w,X		; 3C E0 FA
	bne  -8.b		; D0 F8
	beq -37.b		; F0 DB
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $FE.b,S		; 03 FE
	asl $0707.w,X		; 1E 07 07
	ora $0B0F0F.l		; 0F 0F 0F 0B
	ora $FFFF09.l		; 0F 09 FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $40FFE1.l,X		; FF E1 FF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $1F.b,S		; 03 1F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFC.l,X		; FF FC FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D8FF80.l,X		; FF 80 FF D8
	clc		; 18
	lda ($10.b,S),Y		; B3 10
	eor [$40.b]		; 47 40
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $008200.l		; 0F 00 82 00
	clc		; 18
	lda [$30.b]		; A7 30
	jmp ($B840.w)		; 6C 40 B8
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $7D.b		; 00 7D
	ora [$00.b]		; 07 00
	tas		; 1B
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $5F.b		; 00 5F
	brk $DF.b		; 00 DF
	brk $5F.b		; 00 5F
	bra -33.b		; 80 DF
	brk $00.b		; 00 00
	sed		; F8
	brk $E4.b		; 00 E4
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	brk $20.b		; 00 20
	brk $A0.b		; 00 A0
	brk $20.b		; 00 20
	cmp $B3D09D.l,X		; DF 9D D0 B3
	sbc [$10.b]		; E7 10
	clv		; B8
	cmp $F7.b,S		; C3 F7
	sbc $DFFDFC.l,X		; FF FC FD DF
	eor [$0C.b],Y		; 57 0C
	sta $FF20.w		; 8D 20 FF
	tsb $0EFF.w		; 0C FF 0E
	xce		; FB
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	plp		; 28
	sbc [$72.b],Y		; F7 72
	sbc $FC4CDE.l,X		; FF DE 4C FC
	bit $DEE3.w		; 2C E3 DE
	php		; 08
	and $7A5C74.l,X		; 3F 74 5C 7A
	adc ($D7.b)		; 72 D7
	cmp [$F9.b],Y		; D7 F9
	inc $FE20.w,X		; FE 20 FE
	cop $FE.b		; 02 FE
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	sta $FF.b,S		; 83 FF
	sta $FF.b		; 85 FF
	plp		; 28
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FC3F3F.l,X		; FF 3F 3F FC
	jmp ($3F7F.w,X)		; 7C 7F 3F
	and $7F5F1F.l,X		; 3F 1F 5F 7F
	eor $5F1FFF.l,X		; 5F FF 1F 5F
	sbc $C03F00.l,X		; FF 00 3F C0
	jmp ($BF83.w,X)		; 7C 83 BF
	cpy #$DF.b		; C0 DF
	cpx #$9F.b		; E0 9F
	cpx #$9F.b		; E0 9F
	cpx #$DF.b		; E0 DF
	cpx #$FF.b		; E0 FF
	brk $FE.b		; 00 FE
	jsr $20FF.w		; 20 FF 20
	sed		; F8
	php		; 08
	rts		; 60

	brk $FF.b		; 00 FF
	ora $DE.b,S		; 03 DE
	rti		; 40

	and $FEFE21.l,X		; 3F 21 FE FE
	sbc $DFFFDE.l,X		; FF DE FF DF
	sed		; F8
	sbc [$E0.b],Y		; F7 E0
	adc $DEFCFF.l,X		; 7F FF FC DE
	lda $12DE3F.l,X		; BF 3F DE 12
	ora $0803.w		; 0D 03 08
	cmp $C0.b,S		; C3 C0
	sbc ($F0.b),Y		; F1 F0
	cpx $FFEC.w		; EC EC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FB59FF.l,X		; FF FF 59 FB
	inc $FA3F.w,X		; FE 3F FA
	ora $EF03FF.l		; 0F FF 03 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $01F834.l		; CF 34 F8 01
	tda		; 7B
	ora $6E.b		; 05 6E
	ora $08B7.w,Y		; 19 B7 08
	stz $CD91.w,X		; 9E 91 CD
	bpl  45.b		; 10 2D
	tsb $F5FB.w		; 0C FB F5
	sbc $BDFFFF.l,X		; FF FF FF BD
	sbc $EBFFFD.l,X		; FF FD FF EB
	adc [$F3.b]		; 67 F3
	and $3F13FB.l		; 2F FB 13 3F
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	brk $C0.b		; 00 C0
	beq  48.b		; F0 30
	clv		; B8
	sei		; 78
	jmp $ECFC.w		; 4C FC EC
	trb $7C94.w		; 1C 94 7C
	and $809F00.l,X		; 3F 00 9F 80
	lda $C0CF80.l,X		; BF 80 CF C0
	sbc [$E0.b]		; E7 E0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	xce		; FB
	sed		; F8
	dex		; CA
	sbc [$FE.b],Y		; F7 FE
	cmp $3B.b		; C5 3B
	ora [$E7.b]		; 07 E7
	sbc $00D6DB.l,X		; FF DB D6 00
	ora [$19.b]		; 07 19
	asl $1A19.w,X		; 1E 19 1A
	adc $273F7F.l,X		; 7F 7F 3F 27
	sbc $1F1F3F.l,X		; FF 3F 1F 1F
	rol $FF0E.w		; 2E 0E FF
	ora [$E7.b]		; 07 E7
	ora [$E7.b]		; 07 E7
	ora $E6.b,S		; 03 E6
	ora $A15E.w,Y		; 19 5E A1
	lda ($CF.b,S),Y		; B3 CF
	tay		; A8
	cmp [$7F.b],Y		; D7 7F
	sta [$E7.b]		; 87 E7
	asl $2FD4.w,X		; 1E D4 2F
	lda $FFFF11.l		; AF 11 FF FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF005F.l,X		; FF 5F 00 FF
	brk $7D.b		; 00 7D
	ldy $59.b		; A4 59
	tsb $1B.b		; 04 1B
	cpy #$3F.b		; C0 3F
	brk $C5.b		; 00 C5
	.db $82, $44, $00		; 82 44 00
	stz $07F0.w,X		; 9E F0 07
	jmp ($FE83.w,X)		; 7C 83 FE
	eor ($1F.b,X)		; 41 1F
	inc $C03F.w		; EE 3F C0
	cmp [$38.b]		; C7 38
	lsr $B9.b		; 46 B9
	asl $FEF5.w		; 0E F5 FE
	sta [$FF.b]		; 87 FF
	pea $BDE7.w		; F4 E7 BD
	sbc [$1D.b],Y		; F7 1D
	lda $E27FFA.l,X		; BF FA 7F E2
	sbc $AEFD84.l,X		; FF 84 FD AE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $FF.b		; 00 FF
	jsr $02FF.w		; 20 FF 02
	cmp $40FE10.l,X		; DF 10 FE 40
	inc $FE8C.w		; EE 8C FE
	jsr $38FE.w		; 20 FE 38
	inc $0160.w,X		; FE 60 01
	ora ($05.b,X)		; 01 05
	ora $21.b		; 05 21
	ora ($01.b,X)		; 01 01
	ora ($13.b,X)		; 01 13
	ora $0F.b,S		; 03 0F
	ora $010303.l		; 0F 03 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $20FFFF.l,X		; FF FF FF 20
	and $346B6B.l,X		; 3F 6B 6B 34
	bit $8F8F.w,X		; 3C 8F 8F
	rol $8B.b		; 26 8B
	asl $CC97.w		; 0E 97 CC
	cpy #$2F.b		; C0 2F
	sbc $14FF00.l		; EF 00 FF 14
	sbc $30FF03.l,X		; FF 03 FF 30
	sbc $00DF30.l,X		; FF 30 DF 00
	sbc $08F30F.l,X		; FF 0F F3 08
	sbc [$5E.b],Y		; F7 5E
	phx		; DA
	eor $DA9B02.l		; 4F 02 9B DA
	sbc #$20.b		; E9 20
	lda ($60.b,X)		; A1 60
	sta ($80.b)		; 92 80
	asl A		; 0A
	ora $25EF5F.l		; 0F 5F EF 25
	xce		; FB
	sbc $25BB.w,X		; FD BB 25
	inc $F71F.w,X		; FE 1F F7
	ora $FD7FFF.l,X		; 1F FF 7F FD
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	tsb $04.b		; 04 04
	asl $1902.w		; 0E 02 19
	clc		; 18
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	sty $80.b		; 84 80
	sbc $0480.w,Y		; F9 80 04
	xce		; FB
	asl $18FD.w		; 0E FD 18
	inc $00.b		; E6 00
	sbc $02FE00.l,X		; FF 00 FE 02
	sbc $7F84.w,X		; FD 84 7F
	dey		; 88
	asl $00.b		; 06 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	ora ($0C.b,X)		; 01 0C
	cop $0C.b		; 02 0C
	ora $0C.b,S		; 03 0C
	tsb $0C.b		; 04 0C
	ora $0C.b		; 05 0C
	asl $0C.b		; 06 0C
	asl $0C.b		; 06 0C
	ora [$0C.b]		; 07 0C
	php		; 08
	tsb $0C09.w		; 0C 09 0C
	ora #$0C.b		; 09 0C
	asl A		; 0A
	tsb $0C0B.w		; 0C 0B 0C
	tsb $0D0C.w		; 0C 0C 0D
	tsb $0C0E.w		; 0C 0E 0C
	ora $0C100C.l		; 0F 0C 10 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b)		; 12 0C
	ora ($0C.b)		; 12 0C
	ora ($0C.b,S),Y		; 13 0C
	ora ($0C.b,S),Y		; 13 0C
	trb $0C.b		; 14 0C
	ora $0C.b,X		; 15 0C
	asl $0C.b,X		; 16 0C
	asl $0C.b,X		; 16 0C
	ora [$0C.b],Y		; 17 0C
	clc		; 18
	tsb $0C19.w		; 0C 19 0C
	inc A		; 1A
	tsb $0C1B.w		; 0C 1B 0C
	trb $1D0C.w		; 1C 0C 1D
	tsb $0C1E.w		; 0C 1E 0C
	ora $0C200C.l,X		; 1F 0C 20 0C
	and ($0C.b,X)		; 21 0C
	jsl $0C230C.l		; 22 0C 23 0C
	bit $0C.b		; 24 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	and $0C.b		; 25 0C
	rol $0C.b		; 26 0C
	and [$0C.b]		; 27 0C
	plp		; 28
	bpl  41.b		; 10 29
	bpl  42.b		; 10 2A
	tsb $2B.b		; 04 2B
	tsb $0C2B.w		; 0C 2B 0C
	pld		; 2B
	tsb $0C2C.w		; 0C 2C 0C
	bit $2D0C.w		; 2C 0C 2D
	tsb $0C2D.w		; 0C 2D 0C
	and $2E0C.w		; 2D 0C 2E
	tsb $0C2F.w		; 0C 2F 0C
	bmi  12.b		; 30 0C
	and ($0C.b),Y		; 31 0C
	and ($0C.b),Y		; 31 0C
	and ($0C.b)		; 32 0C
	and ($0C.b,S),Y		; 33 0C
	bit $0C.b,X		; 34 0C
	and $0C.b,X		; 35 0C
	rol $0C.b,X		; 36 0C
	and [$0C.b],Y		; 37 0C
	sec		; 38
	tsb $4C38.w		; 0C 38 4C
	sec		; 38
	jmp $0C39.w		; 4C 39 0C
	and $384C.w,Y		; 39 4C 38
	tsb $4C38.w		; 0C 38 4C
	dec A		; 3A
	bpl  59.b		; 10 3B
	bpl  60.b		; 10 3C
	tsb $103D.w		; 0C 3D 10
	rol $3F04.w,X		; 3E 04 3F
	tsb $40.b		; 04 40
	tsb $0C40.w		; 0C 40 0C
	eor ($0C.b,X)		; 41 0C
	.db $42, $0C		; 42 0C
	eor $0C.b,S		; 43 0C
	eor $0C.b,S		; 43 0C
	mvp $44,$0C		; 44 0C 44
	tsb $0C44.w		; 0C 44 0C
	mvp $44,$0C		; 44 0C 44
	tsb $0C45.w		; 0C 45 0C
	lsr $0C.b		; 46 0C
	lsr $0C.b		; 46 0C
	eor [$0C.b]		; 47 0C
	pha		; 48
	tsb $0C48.w		; 0C 48 0C
	eor #$0C.b		; 49 0C
	lsr A		; 4A
	tsb $0C4B.w		; 0C 4B 0C
	phk		; 4B
	tsb $0C4C.w		; 0C 4C 0C
	jmp $4D0C.w		; 4C 0C 4D
	tsb $0C4C.w		; 0C 4C 0C
	eor $4E0C.w		; 4D 0C 4E
	bpl  79.b		; 10 4F
	bpl  80.b		; 10 50
	bpl  81.b		; 10 51
	tsb $3F.b		; 04 3F
	tsb $52.b		; 04 52
	tsb $53.b		; 04 53
	tsb $0C53.w		; 0C 53 0C
	mvn $55,$0C		; 54 0C 55
	tsb $0C56.w		; 0C 56 0C
	eor [$0C.b],Y		; 57 0C
	eor [$0C.b],Y		; 57 0C
	eor [$0C.b],Y		; 57 0C
	cli		; 58
	tsb $0C59.w		; 0C 59 0C
	phy		; 5A
	tsb $0C5B.w		; 0C 5B 0C
	jmp $0C5D0C.l		; 5C 0C 5D 0C
	lsr $5F0C.w,X		; 5E 0C 5F
	tsb $0C60.w		; 0C 60 0C
	adc ($0C.b,X)		; 61 0C
	.db $62, $0C, $63		; 62 0C 63
	tsb $0C64.w		; 0C 64 0C
	adc $0C.b		; 65 0C
	ror $1C.b		; 66 1C
	adc [$1C.b]		; 67 1C
	pla		; 68
	trb $1C69.w		; 1C 69 1C
	ror A		; 6A
	trb $046B.w		; 1C 6B 04
	eor ($04.b)		; 52 04
	jmp ($6D00.w)		; 6C 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	tsb $4C6F.w		; 0C 6F 4C
	bvs  12.b		; 70 0C
	adc ($0C.b),Y		; 71 0C
	adc ($0C.b)		; 72 0C
	adc ($0C.b,S),Y		; 73 0C
	adc ($0C.b,S),Y		; 73 0C
	adc ($0C.b,S),Y		; 73 0C
	adc ($0C.b,S),Y		; 73 0C
	eor [$0C.b],Y		; 57 0C
	eor [$0C.b],Y		; 57 0C
	eor [$0C.b],Y		; 57 0C
	eor [$0C.b],Y		; 57 0C
	eor [$0C.b],Y		; 57 0C
	eor [$0C.b],Y		; 57 0C
	eor [$0C.b],Y		; 57 0C
	stz $0C.b,X		; 74 0C
	adc $0C.b,X		; 75 0C
	ror $0C.b,X		; 76 0C
	adc [$0C.b],Y		; 77 0C
	sei		; 78
	tsb $1C79.w		; 0C 79 1C
	ply		; 7A
	trb $1C7B.w		; 1C 7B 1C
	jmp ($7D1C.w,X)		; 7C 1C 7D
	trb $1C7E.w		; 1C 7E 1C
	adc $008004.l,X		; 7F 04 80 00
	sta ($00.b,X)		; 81 00
	.db $82, $00, $83		; 82 00 83
	brk $84.b		; 00 84
	tsb $0C85.w		; 0C 85 0C
	stx $0C.b		; 86 0C
	sta [$0C.b]		; 87 0C
	dey		; 88
	tsb $0C88.w		; 0C 88 0C
	dey		; 88
	tsb $0C88.w		; 0C 88 0C
	dey		; 88
	tsb $0C88.w		; 0C 88 0C
	dey		; 88
	tsb $0C88.w		; 0C 88 0C
	bit #$0C.b		; 89 0C
	bit #$0C.b		; 89 0C
	bit #$0C.b		; 89 0C
	bit #$0C.b		; 89 0C
	txa		; 8A
	tsb $0C8B.w		; 0C 8B 0C
	sty $8D0C.w		; 8C 0C 8D
	tsb $0C8E.w		; 0C 8E 0C
	sta $04901C.l		; 8F 1C 90 04
	sta ($14.b),Y		; 91 14
	sta ($14.b)		; 92 14
	sta ($04.b,S),Y		; 93 04
	sty $04.b,X		; 94 04
	sta $00.b,X		; 95 00
	stx $00.b,Y		; 96 00
	sta [$04.b],Y		; 97 04
	tya		; 98
	brk $99.b		; 00 99
	brk $9A.b		; 00 9A
	tsb $0C9A.w		; 0C 9A 0C
	txy		; 9B
	tsb $0C9B.w		; 0C 9B 0C
	txy		; 9B
	tsb $0C9B.w		; 0C 9B 0C
	txy		; 9B
	tsb $0C9C.w		; 0C 9C 0C
	stz $9C0C.w		; 9C 0C 9C
	tsb $0C9C.w		; 0C 9C 0C
	sta $9D0C.w,X		; 9D 0C 9D
	tsb $0C9D.w		; 0C 9D 0C
	sta $9D0C.w,X		; 9D 0C 9D
	tsb $0C9E.w		; 0C 9E 0C
	sta $0CA00C.l,X		; 9F 0C A0 0C
	lda ($0C.b,X)		; A1 0C
	ldx #$0C.b		; A2 0C
	lda $14.b,S		; A3 14
	ldy $14.b		; A4 14
	lda $14.b		; A5 14
	ldx $14.b		; A6 14
	lda [$14.b]		; A7 14
	tay		; A8
	tsb $A9.b		; 04 A9
	brk $AA.b		; 00 AA
	brk $AB.b		; 00 AB
	tsb $AC.b		; 04 AC
	brk $AD.b		; 00 AD
	tsb $AE.b		; 04 AE
	tsb $0CAF.w		; 0C AF 0C
	lda $0CAF0C.l		; AF 0C AF 0C
	lda $0CAF0C.l		; AF 0C AF 0C
	lda $0CAF0C.l		; AF 0C AF 0C
	lda $0CAF0C.l		; AF 0C AF 0C
	lda $0CAF0C.l		; AF 0C AF 0C
	bcs  16.b		; B0 10
	lda ($10.b),Y		; B1 10
	lda ($10.b)		; B2 10
	lda ($1C.b,S),Y		; B3 1C
	ldy $0C.b,X		; B4 0C
	lda $14.b,X		; B5 14
	ldx $0C.b,Y		; B6 0C
	lda [$0C.b],Y		; B7 0C
	clv		; B8
	trb $14B9.w		; 1C B9 14
	tsx		; BA
	trb $BB.b		; 14 BB
	trb $BC.b		; 14 BC
	trb $BD.b		; 14 BD
	trb $BE.b		; 14 BE
	tsb $BF.b		; 04 BF
	tsb $C0.b		; 04 C0
	tsb $C1.b		; 04 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	tsb $C4.b		; 04 C4
	tsb $0CC5.w		; 0C C5 0C
	cmp $0C.b		; C5 0C
	cmp $0C.b		; C5 0C
	dec $0C.b		; C6 0C
	cmp [$0C.b]		; C7 0C
	iny		; C8
	tsb $0CC9.w		; 0C C9 0C
	dex		; CA
	tsb $0CCB.w		; 0C CB 0C
	cpy $CD0C.w		; CC 0C CD
	bpl -50.b		; 10 CE
	tsb $CF.b		; 04 CF
	tsb $D0.b		; 04 D0
	tsb $D1.b		; 04 D1
	trb $1CD2.w		; 1C D2 1C
	cmp ($1C.b,S),Y		; D3 1C
	pei ($10.b)		; D4 10
	cmp $10.b,X		; D5 10
	dec $18.b,X		; D6 18
	cmp [$04.b],Y		; D7 04
	cld		; D8
	tsb $D9.b		; 04 D9
	tsb $DA.b		; 04 DA
	trb $DB.b		; 14 DB
	trb $DC.b		; 14 DC
	clc		; 18
	cmp $DE04.w,X		; DD 04 DE
	tsb $DF.b		; 04 DF
	tsb $E0.b		; 04 E0
	tsb $E1.b		; 04 E1
	tsb $E2.b		; 04 E2
	tsb $0CE2.w		; 0C E2 0C
	sep #$0C		; E2 0C
	sbc $0C.b,S		; E3 0C
	cpx $0C.b		; E4 0C
	cpx $0C.b		; E4 0C
	sbc $0C.b		; E5 0C
	inc $0C.b		; E6 0C
	inc $0C.b		; E6 0C
	sbc [$0C.b]		; E7 0C
	inx		; E8
	bpl -23.b		; 10 E9
	tsb $EA.b		; 04 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	tsb $ED.b		; 04 ED
	clc		; 18
	inc $EF1C.w		; EE 1C EF
	php		; 08
	beq   4.b		; F0 04
	sbc ($04.b),Y		; F1 04
	sbc ($04.b)		; F2 04
	sbc ($04.b,S),Y		; F3 04
	pea $F500.w		; F4 00 F5
	tsb $F6.b		; 04 F6
	brk $F7.b		; 00 F7
	trb $F8.b		; 14 F8
	tsb $F9.b		; 04 F9
	brk $FA.b		; 00 FA
	tsb $FB.b		; 04 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	tsb $FE.b		; 04 FE
	tsb $0CFE.w		; 0C FE 0C
	sbc $4CFF0C.l,X		; FF 0C FF 4C
	inc $FE0C.w,X		; FE 0C FE
	tsb $0CFF.w		; 0C FF 0C
	inc $FF0C.w,X		; FE 0C FF
	tsb $1100.w		; 0C 00 11
	ora ($01.b,X)		; 01 01
	cop $19.b		; 02 19
	ora $19.b,S		; 03 19
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$05.b]		; 07 05
	php		; 08
	ora $09.b		; 05 09
	ora $0A.b		; 05 0A
	ora $050B.w,X		; 1D 0B 05
	tsb $0D05.w		; 0C 05 0D
	ora $190E.w,Y		; 19 0E 19
	ora $051019.l		; 0F 19 10 05
	ora ($15.b),Y		; 11 15
	ora ($05.b)		; 12 05
	ora ($1D.b,S),Y		; 13 1D
	trb $09.b		; 14 09
	ora $09.b,X		; 15 09
	asl $05.b,X		; 16 05
	ora [$0D.b],Y		; 17 0D
	clc		; 18
	ora $0D17.w		; 0D 17 0D
	ora [$0D.b],Y		; 17 0D
	clc		; 18
	ora $0D18.w		; 0D 18 0D
	ora [$0D.b],Y		; 17 0D
	ora [$0D.b],Y		; 17 0D
	clc		; 18
	ora $1119.w		; 0D 19 11
	inc A		; 1A
	ora $151B.w,Y		; 19 1B 15
	trb $1D05.w		; 1C 05 1D
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	ora $20.b		; 05 20
	ora $21.b		; 05 21
	ora ($22.b,X)		; 01 22
	ora $1D23.w,X		; 1D 23 1D
	bit $19.b		; 24 19
	and $05.b		; 25 05
	rol $05.b		; 26 05
	and [$05.b]		; 27 05
	plp		; 28
	ora $29.b,X		; 15 29
	ora $2A.b,X		; 15 2A
	ora $2B.b		; 05 2B
	ora $2C.b		; 05 2C
	ora $092D.w,Y		; 19 2D 09
	rol $2F09.w		; 2E 09 2F
	ora $0D30.w,X		; 1D 30 0D
	bmi  13.b		; 30 0D
	bmi  13.b		; 30 0D
	bmi  13.b		; 30 0D
	bmi  13.b		; 30 0D
	bmi  13.b		; 30 0D
	bmi  13.b		; 30 0D
	bmi  13.b		; 30 0D
	bmi  13.b		; 30 0D
	and ($05.b),Y		; 31 05
	and ($19.b)		; 32 19
	and ($19.b,S),Y		; 33 19
	bit $19.b,X		; 34 19
	and $01.b,X		; 35 01
	rol $01.b,X		; 36 01
	and [$05.b],Y		; 37 05
	sec		; 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora $3C.b		; 05 3C
	ora $053D.w,Y		; 19 3D 05
	rol $3F01.w,X		; 3E 01 3F
	ora ($40.b,X)		; 01 40
	ora $41.b		; 05 41
	ora $42.b		; 05 42
	ora $43.b		; 05 43
	ora ($44.b,X)		; 01 44
	ora $45.b		; 05 45
	ora $46.b		; 05 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora $49.b		; 05 49
	ora $4A.b		; 05 4A
	ora $4B.b		; 05 4B
	ora $0D4C.w		; 0D 4C 0D
	eor $4E0D.w		; 4D 0D 4E
	ora $0D4F.w		; 0D 4F 0D
	bvc  13.b		; 50 0D
	eor ($01.b),Y		; 51 01
	eor ($19.b)		; 52 19
	eor ($01.b,S),Y		; 53 01
	mvn $55,$19		; 54 19 55
	ora $0156.w,Y		; 19 56 01
	eor [$05.b],Y		; 57 05
	cli		; 58
	ora ($59.b,X)		; 01 59
	ora ($5A.b,X)		; 01 5A
	ora $5B.b		; 05 5B
	ora ($5C.b,X)		; 01 5C
	ora $5D.b		; 05 5D
	ora ($5E.b,X)		; 01 5E
	ora $015F.w,Y		; 19 5F 01
	rts		; 60

	ora ($A9.b,X)		; 01 A9
	brk $61.b		; 00 61
	ora ($62.b,X)		; 01 62
	ora ($63.b,X)		; 01 63
	ora ($64.b,X)		; 01 64
	ora $65.b		; 05 65
	ora ($66.b),Y		; 11 66
	ora #$67.b		; 09 67
	ora ($67.b,X)		; 01 67
	ora ($67.b,X)		; 01 67
	ora ($68.b,X)		; 01 68
	ora ($69.b,X)		; 01 69
	ora $0D6A.w		; 0D 6A 0D
	rtl		; 6B

	ora $156C.w,X		; 1D 6C 15
	adc $6E15.w		; 6D 15 6E
	ora ($6F.b,X)		; 01 6F
	ora ($70.b,X)		; 01 70
	ora ($71.b,X)		; 01 71
	ora ($72.b,X)		; 01 72
	ora ($73.b,X)		; 01 73
	ora ($74.b,X)		; 01 74
	ora ($75.b,X)		; 01 75
	ora ($76.b,X)		; 01 76
	ora ($77.b,X)		; 01 77
	ora ($78.b,X)		; 01 78
	ora ($79.b,X)		; 01 79
	ora ($7A.b,X)		; 01 7A
	ora ($7B.b,X)		; 01 7B
	ora ($7C.b,X)		; 01 7C
	ora ($7D.b,X)		; 01 7D
	ora $6E.b		; 05 6E
	bra 126.b		; 80 7E
	ora ($7F.b,X)		; 01 7F
	ora $80.b		; 05 80
	ora $81.b		; 05 81
	ora $82.b		; 05 82
	ora $0583.w,Y		; 19 83 05
	sty $05.b		; 84 05
	sta $05.b		; 85 05
	stx $01.b		; 86 01
	sta [$05.b]		; 87 05
	dey		; 88
	ora $0D89.w		; 0D 89 0D
	txa		; 8A
	ora $1D8B.w		; 0D 8B 1D
	sty $8D01.w		; 8C 01 8D
	ora ($8E.b,X)		; 01 8E
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($91.b,X)		; 01 91
	ora ($92.b,X)		; 01 92
	ora ($93.b,X)		; 01 93
	ora ($94.b,X)		; 01 94
	ora ($95.b,X)		; 01 95
	ora ($6E.b,X)		; 01 6E
	cpy #$96.b		; C0 96
	ora ($97.b,X)		; 01 97
	ora ($98.b,X)		; 01 98
	ora $1999.w,Y		; 19 99 19
	txs		; 9A
	ora $199B.w,Y		; 19 9B 19
	stz $9D01.w		; 9C 01 9D
	ora ($3F.b,X)		; 01 3F
	tsb $9E.b		; 04 9E
	ora $9F.b		; 05 9F
	ora $A0.b		; 05 A0
	ora $01A1.w,Y		; 19 A1 01
	ldx #$19.b		; A2 19
	ldx #$19.b		; A2 19
	lda $19.b,S		; A3 19
	ldy $19.b		; A4 19
	lda $15.b		; A5 15
	ldx $15.b		; A6 15
	lda [$1D.b]		; A7 1D
	tay		; A8
	ora $A9.b		; 05 A9
	ora $AA.b		; 05 AA
	ora $AB.b		; 05 AB
	ora $19AC.w,Y		; 19 AC 19
	lda $AE01.w		; AD 01 AE
	ora $AF.b		; 05 AF
	ora $B0.b		; 05 B0
	ora ($B1.b,X)		; 01 B1
	ora ($B2.b,X)		; 01 B2
	ora ($B3.b,X)		; 01 B3
	ora ($B4.b,X)		; 01 B4
	ora ($B5.b,X)		; 01 B5
	ora ($B6.b,X)		; 01 B6
	ora $19B7.w,Y		; 19 B7 19
	clv		; B8
	ora $19B9.w,Y		; 19 B9 19
	tsx		; BA
	ora ($BB.b,X)		; 01 BB
	ora $BC.b		; 05 BC
	ora $BD.b		; 05 BD
	ora ($BE.b,X)		; 01 BE
	ora $BF.b		; 05 BF
	ora $19C0.w,Y		; 19 C0 19
	lda $01.b,X		; B5 01
	cmp ($01.b,X)		; C1 01
	rep #$05		; C2 05
	cmp $05.b,S		; C3 05
	cpy $11.b		; C4 11
	cmp $1D.b		; C5 1D
	dec $1D.b		; C6 1D
	cmp [$1D.b]		; C7 1D
	iny		; C8
	ora $01C9.w,Y		; 19 C9 01
	dex		; CA
	ora $19CB.w,Y		; 19 CB 19
	cpy $CD19.w		; CC 19 CD
	ora $01CE.w,Y		; 19 CE 01
	cmp $01D005.l		; CF 05 D0 01
	cmp ($01.b),Y		; D1 01
	cmp ($15.b)		; D2 15
	cmp ($15.b,S),Y		; D3 15
	pei ($15.b)		; D4 15
	cmp $01.b,X		; D5 01
	dec $19.b,X		; D6 19
	cmp [$19.b],Y		; D7 19
	cld		; D8
	ora $01D9.w,Y		; 19 D9 01
	sta $00.b,S		; 83 00
	phx		; DA
	ora $DB.b		; 05 DB
	ora $DC.b		; 05 DC
	ora $DD.b		; 05 DD
	ora $05DE.w,Y		; 19 DE 05
	cmp $05E001.l,X		; DF 01 E0 05
	sbc ($05.b,X)		; E1 05
	sep #$05		; E2 05
	sbc $11.b,S		; E3 11
	cpx $19.b		; E4 19
	sbc $1D.b		; E5 1D
	inc $1D.b		; E6 1D
	sbc [$19.b]		; E7 19
	inx		; E8
	ora $09E9.w,Y		; 19 E9 09
	nop		; EA
	ora $19EB.w,Y		; 19 EB 19
	cpx $ED05.w		; EC 05 ED
	ora ($EE.b,X)		; 01 EE
	ora ($EF.b,X)		; 01 EF
	ora ($F0.b,X)		; 01 F0
	ora ($F1.b,X)		; 01 F1
	ora $19F2.w,Y		; 19 F2 19
	sbc ($19.b,S),Y		; F3 19
	pea $F501.w		; F4 01 F5
	ora ($F6.b,X)		; 01 F6
	ora ($F7.b,X)		; 01 F7
	ora $C06E.w,Y		; 19 6E C0
	sed		; F8
	ora $F9.b		; 05 F9
	ora $FA.b		; 05 FA
	ora $FB.b		; 05 FB
	ora $FC.b		; 05 FC
	ora $FD.b		; 05 FD
	ora ($FE.b,X)		; 01 FE
	ora $FF.b		; 05 FF
	ora $00.b		; 05 00
	asl $01.b		; 06 01
	asl $02.b		; 06 02
	ora ($03.b)		; 12 03
	asl $04.b		; 06 04
	asl $05.b		; 06 05
	inc A		; 1A
	asl $02.b		; 06 02
	ora [$06.b]		; 07 06
	php		; 08
	cop $09.b		; 02 09
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	phd		; 0B
	asl A		; 0A
	tsb $0D0A.w		; 0C 0A 0D
	asl A		; 0A
	asl $0F02.w		; 0E 02 0F
	cop $10.b		; 02 10
	inc A		; 1A
	ora ($02.b),Y		; 11 02
	ora ($02.b)		; 12 02
	ora ($02.b,S),Y		; 13 02
	trb $02.b		; 14 02
	ora $02.b,X		; 15 02
	asl $02.b,X		; 16 02
	ora [$02.b],Y		; 17 02
	clc		; 18
	cop $19.b		; 02 19
	asl $1A.b		; 06 1A
	asl $1B.b		; 06 1B
	asl $1C.b		; 06 1C
	asl $1D.b		; 06 1D
	inc A		; 1A
	asl $1F02.w,X		; 1E 02 1F
	asl $20.b		; 06 20
	asl $21.b		; 06 21
	asl $22.b		; 06 22
	ora ($23.b)		; 12 23
	ora ($24.b)		; 12 24
	asl $25.b		; 06 25
	asl $26.b		; 06 26
	asl $27.b		; 06 27
	asl $28.b		; 06 28
	asl $29.b		; 06 29
	asl $2A.b		; 06 2A
	cop $2B.b		; 02 2B
	cop $2C.b		; 02 2C
	asl A		; 0A
	and $2E0A.w		; 2D 0A 2E
	asl A		; 0A
	and $0A300A.l		; 2F 0A 30 0A
	and ($0A.b),Y		; 31 0A
	and ($0A.b)		; 32 0A
	and ($0A.b,S),Y		; 33 0A
	bit $0A.b,X		; 34 0A
	and $0A.b,X		; 35 0A
	rol $0A.b,X		; 36 0A
	and [$06.b],Y		; 37 06
	sec		; 38
	asl $39.b		; 06 39
	asl $3A.b		; 06 3A
	asl $3B.b		; 06 3B
	asl $3C.b		; 06 3C
	asl $3D.b		; 06 3D
	cop $3E.b		; 02 3E
	asl $3F.b		; 06 3F
	asl $40.b		; 06 40
	asl $41.b		; 06 41
	asl $42.b		; 06 42
	ora ($43.b)		; 12 43
	ora ($44.b)		; 12 44
	ora ($45.b)		; 12 45
	asl $46.b		; 06 46
	asl $47.b		; 06 47
	cop $48.b		; 02 48
	asl $49.b		; 06 49
	asl $4A.b		; 06 4A
	asl $4B.b		; 06 4B
	cop $4C.b		; 02 4C
	cop $4D.b		; 02 4D
	cop $4E.b		; 02 4E
	cop $4F.b		; 02 4F
	cop $50.b		; 02 50
	asl $51.b		; 06 51
	cop $52.b		; 02 52
	cop $53.b		; 02 53
	cop $54.b		; 02 54
	cop $55.b		; 02 55
	cop $56.b		; 02 56
	asl $57.b		; 06 57
	asl $58.b		; 06 58
	asl $57.b		; 06 57
	asl $58.b		; 06 58
	asl $59.b		; 06 59
	asl A		; 0A
	phy		; 5A
	asl A		; 0A
	tad		; 5B
	inc A		; 1A
	jmp $065D06.l		; 5C 06 5D 06
	lsr $5F06.w,X		; 5E 06 5F
	asl $60.b		; 06 60
	asl $61.b		; 06 61
	ora ($62.b)		; 12 62
	ora ($63.b)		; 12 63
	asl $64.b		; 06 64
	asl $65.b		; 06 65
	asl $66.b		; 06 66
	asl $67.b		; 06 67
	asl $68.b		; 06 68
	cop $69.b		; 02 69
	asl $6A.b		; 06 6A
	asl $6B.b		; 06 6B
	asl $6C.b		; 06 6C
	asl $6D.b		; 06 6D
	asl $6E.b		; 06 6E
	asl $6F.b		; 06 6F
	cop $70.b		; 02 70
	cop $71.b		; 02 71
	asl $72.b		; 06 72
	cop $4B.b		; 02 4B
	cop $73.b		; 02 73
	asl $74.b		; 06 74
	cop $75.b		; 02 75
	cop $76.b		; 02 76
	cop $77.b		; 02 77
	cop $78.b		; 02 78
	cop $79.b		; 02 79
	cop $7A.b		; 02 7A
	cop $7B.b		; 02 7B
	asl $7C.b		; 06 7C
	asl $7D.b		; 06 7D
	asl $7E.b		; 06 7E
	asl $7F.b		; 06 7F
	asl $80.b		; 06 80
	ora ($81.b)		; 12 81
	ora ($82.b)		; 12 82
	asl $83.b		; 06 83
	asl $84.b		; 06 84
	asl $85.b		; 06 85
	asl $86.b		; 06 86
	asl $87.b		; 06 87
	asl $88.b		; 06 88
	asl $89.b		; 06 89
	asl $8A.b		; 06 8A
	asl $3F.b		; 06 3F
	tsb $8B.b		; 04 8B
	asl $8C.b		; 06 8C
	asl $8D.b		; 06 8D
	asl $8E.b		; 06 8E
	asl $8F.b		; 06 8F
	asl $90.b		; 06 90
	asl $91.b		; 06 91
	asl $92.b		; 06 92
	asl $93.b		; 06 93
	asl $94.b		; 06 94
	asl $95.b		; 06 95
	asl $96.b		; 06 96
	cop $96.b		; 02 96
	.db $42, $97		; 42 97
	asl $98.b		; 06 98
	cop $99.b		; 02 99
	asl $9A.b		; 06 9A
	cop $9B.b		; 02 9B
	asl $9C.b		; 06 9C
	asl $9D.b		; 06 9D
	asl $9E.b		; 06 9E
	ora ($9F.b)		; 12 9F
	ora ($A0.b)		; 12 A0
	asl $A1.b		; 06 A1
	asl $A2.b		; 06 A2
	asl $A3.b		; 06 A3
	asl $A4.b		; 06 A4
	asl $A5.b		; 06 A5
	asl $A6.b		; 06 A6
	asl $A7.b		; 06 A7
	asl $A8.b		; 06 A8
	asl $A9.b		; 06 A9
	asl $AA.b		; 06 AA
	asl $AB.b		; 06 AB
	asl $AC.b		; 06 AC
	cop $AD.b		; 02 AD
	asl $3F.b		; 06 3F
	tsb $AE.b		; 04 AE
	asl $AF.b		; 06 AF
	asl $B0.b		; 06 B0
	asl $B1.b		; 06 B1
	asl $B2.b		; 06 B2
	asl $B3.b		; 06 B3
	asl $B4.b		; 06 B4
	asl $B5.b		; 06 B5
	asl $B6.b		; 06 B6
	asl $B7.b		; 06 B7
	asl $B8.b		; 06 B8
	cop $B9.b		; 02 B9
	cop $BA.b		; 02 BA
	asl $BB.b		; 06 BB
	asl $BC.b		; 06 BC
	asl $BD.b		; 06 BD
	ora ($BE.b)		; 12 BE
	ora ($BF.b)		; 12 BF
	asl $A1.b		; 06 A1
	asl $C0.b		; 06 C0
	asl $C1.b		; 06 C1
	asl $C2.b		; 06 C2
	asl $C3.b		; 06 C3
	asl $C4.b		; 06 C4
	cop $C5.b		; 02 C5
	asl $C6.b		; 06 C6
	asl $C7.b		; 06 C7
	cop $C8.b		; 02 C8
	cop $C9.b		; 02 C9
	asl $CA.b		; 06 CA
	asl $CB.b		; 06 CB
	cop $CC.b		; 02 CC
	cop $CD.b		; 02 CD
	asl $CE.b		; 06 CE
	asl $CF.b		; 06 CF
	asl $D0.b		; 06 D0
	asl $D1.b		; 06 D1
	asl $3F.b		; 06 3F
	tsb $D2.b		; 04 D2
	asl $D3.b		; 06 D3
	asl $D4.b		; 06 D4
	asl $D5.b		; 06 D5
	asl $D6.b		; 06 D6
	asl $B9.b		; 06 B9
	cop $D7.b		; 02 D7
	asl $D8.b		; 06 D8
	asl $D9.b		; 06 D9
	asl $DA.b		; 06 DA
	ora ($DB.b)		; 12 DB
	ora ($DC.b)		; 12 DC
	asl $DD.b		; 06 DD
	asl $DE.b		; 06 DE
	asl $DF.b		; 06 DF
	asl $E0.b		; 06 E0
	asl $E1.b		; 06 E1
	asl $E2.b		; 06 E2
	cop $E3.b		; 02 E3
	asl $E4.b		; 06 E4
	cop $E5.b		; 02 E5
	cop $E2.b		; 02 E2
	cop $AB.b		; 02 AB
	asl $3F.b		; 06 3F
	tsb $E6.b		; 04 E6
	asl $E2.b		; 06 E2
	cop $E7.b		; 02 E7
	cop $E8.b		; 02 E8
	cop $E9.b		; 02 E9
	cop $D0.b		; 02 D0
	asl $3F.b		; 06 3F
	tsb $3F.b		; 04 3F
	tsb $EA.b		; 04 EA
	asl $EB.b		; 06 EB
	asl $3F.b		; 06 3F
	tsb $CD.b		; 04 CD
	asl $FF.b		; 06 FF
	brk $00.b		; 00 00
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
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $01FF07.l,X		; FF 07 FF 01
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	sbc $00C0C0.l,X		; FF C0 C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$F0.b		; C0 F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	sbc $000000.l,X		; FF 00 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$E0.b		; C0 E0
	sbc $000000.l,X		; FF 00 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	adc $000000.l,X		; 7F 00 00 00
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $800000.l,X		; FF 00 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	sbc $000000.l,X		; FF 00 00 00
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -31.b		; 80 E1
	inc $0303.w,X		; FE 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	inc $0F0F.w,X		; FE 0F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF8000.l,X		; FF 00 80 FF
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -64.b		; 80 C0
	sbc $001F1E.l,X		; FF 1E 1F 00
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
	brk $0F.b		; 00 0F
	beq -31.b		; F0 E1
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $FF.b		; 00 FF
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
	ora $7F80FF.l,X		; 1F FF 80 7F
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
	brk $00.b		; 00 00
	and $1FE0FF.l,X		; 3F FF E0 1F
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
	brk $FF.b		; 00 FF
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
	jmp ($03FC.w,X)		; 7C FC 03
	sbc $FC0FF0.l,X		; FF F0 0F FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$7F.b		; E0 7F
	sbc $03FF1F.l,X		; FF 1F FF 03
	sbc $8E3FC7.l,X		; FF C7 3F 8E
	ror $00FF.w,X		; 7E FF 00
	sbc $001F00.l,X		; FF 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000700.l,X		; FF 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $001F00.l,X		; FF 00 1F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	inc $FCFE.w,X		; FE FE FC
	jsr ($0000.w,X)		; FC 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000100.l,X		; 1F 00 01 00
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000100.l,X		; 3F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$00.b		; C0 00
	ora ($01.b,X)		; 01 01
	asl $3E1F.w,X		; 1E 1F 3E
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora ($0E.b,X)		; 01 0E
	ora $0FFFC0.l		; 0F C0 FF 0F
	beq  15.b		; F0 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($3E.b,X)		; 01 3E
	and $07FFC0.l,X		; 3F C0 FF 07
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $C000.w,X		; FE 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $3EFF00.l,X		; FF 00 FF 3E
	cmp ($FF.b,X)		; C1 FF
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
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
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
	brk $48.b		; 00 48
	pha		; 48
	ora ($FF.b,S),Y		; 13 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$C0.b]		; 07 C0
	and $B700FF.l,X		; 3F FF 00 B7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	and $F87F7E.l,X		; 3F 7E 7F F8
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$00.b		; E0 00
	sbc $8000C0.l,X		; FF C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$07.b		; C0 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE0100.l,X		; FF 00 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  15.b		; F0 0F
	cpy #$3F.b		; C0 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC0300.l,X		; FF 00 03 FC
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $F807C0.l,X		; 3F C0 07 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($FB03.w,X)		; FC 03 FB
	ora [$F4.b]		; 07 F4
	php		; 08
	pea $FF00.w		; F4 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F7.b]		; 07 F7
	ora $FF0FFF.l		; 0F FF 0F FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	ora $00FF01.l,X		; 1F 01 FF 00
	sbc $49FF40.l,X		; FF 40 FF 49
	adc $FFE760.l		; 6F 60 E7 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $90FF00.l,X		; FF 00 FF 90
	sbc $F4FF18.l,X		; FF 18 FF F4
	brk $B7.b		; 00 B7
	adc $39FF.w		; 6D FF 39
	jmp.w [$FF1A]		; DC 1A FF
	txa		; 8A
	sbc $40FC00.l		; EF 00 FC 40
	sta $FFE0.w,X		; 9D E0 FF
	brk $83.b		; 00 83
	brk $87.b		; 00 87
	brk $EE.b		; 00 EE
	ora ($F5.b,X)		; 01 F5
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
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
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
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
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $F81FE0.l		; 0F E0 1F F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sed		; F8
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	sei		; 78
	sed		; F8
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000300.l,X		; FF 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF0FFF.l,X		; 7F FF 0F FF
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $007F7F.l,X		; FF 7F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $40FFE1.l,X		; FF E1 FF 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	wai		; CB
	sbc $000000.l,X		; FF 00 00 00
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $00FFFF.l,X		; 3F FF FF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $FFFF.w,X		; 3E FF FF
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $F0FF3F.l,X		; FF 3F FF F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FCFF70.l,X		; FF 70 FF FC
	sbc $000F0F.l,X		; FF 0F 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$FE.b		; C0 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	ora $807FF0.l		; 0F F0 7F 80
	adc $F80780.l,X		; 7F 80 07 F8
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $003F3C.l,X		; FF 3C 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	bpl -37.b		; 10 DB
	bit $ED.b		; 24 ED
	jsl $7903CC.l		; 22 CC 03 79
	rol $42.b		; 26 42
	jmp $B74CF0.l		; 5C F0 4C B7
	txa		; 8A
	sbc $1FFF1F.l		; EF 1F FF 1F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	cmp $7FBF3F.l,X		; DF 3F BF 7F
	lda $FF7D7F.l,X		; BF 7F 7D FF
	bit $4902.w,X		; 3C 02 49
	ror $A3.b,X		; 76 A3
	stz $63EE.w		; 9C EE 63
	adc #$C4.b		; 69 C4
	and $1AE502.l,X		; 3F 02 E5 1A
	sbc $C83508.l,X		; FF 08 35 C8
	adc ($88.b),Y		; 71 88
	tsa		; 3B
	cpy #$5E.b		; C0 5E
	bra 127.b		; 80 7F
	bra  61.b		; 80 3D
	cpy #$6F.b		; C0 6F
	bra 125.b		; 80 7D
	.db $82, $CD, $A6		; 82 CD A6
	lda [$49.b]		; A7 49
	lda $5C.b,S		; A3 5C
	rol $5B9B.w,X		; 3E 9B 5B
	sta ($03.b,X)		; 81 03
	jsr ($61DE.w,X)		; FC DE 61
	sta ($AD.b)		; 92 AD
	nop		; EA
	ora ($CF.b),Y		; 11 CF
	bmi  -1.b		; 30 FF
	brk $E7.b		; 00 E7
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFE0.l,X		; FF E0 FF FF
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1EFF07.l,X		; FF 07 FF 1E
	inc $F838.w,X		; FE 38 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FF7FFF.l		; 0F FF 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFE000.l,X		; FF 00 E0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	sbc [$F7.b],Y		; F7 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sbc $03FF07.l,X		; FF 07 FF 03
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
	brk $F8.b		; 00 F8
	sed		; F8
	beq -16.b		; F0 F0
	inc $07FE.w,X		; FE FE 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F0007.l,X		; FF 07 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$FF.b		; C0 FF
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	ora $030303.l		; 0F 03 03 03
	ora $07.b,S		; 03 07
	ora [$3F.b]		; 07 3F
	and $00FCFD.l,X		; 3F FD FC 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FEFE.l,X		; FF FE FE F0
	beq  -8.b		; F0 F8
	sed		; F8
	cpy #$CF.b		; C0 CF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $000700.l		; 0F 00 07 00
	bmi  11.b		; 30 0B
	brk $FF.b		; 00 FF
	sbc $FDF8.w,Y		; F9 F8 FD
	sbc $FAF8.w,X		; FD F8 FA
	ora ($05.b,X)		; 01 05
	ora $0C.b,X		; 15 0C
	trb $0C78.w		; 1C 78 0C
	jsr ($FF5F.w,X)		; FC 5F FF
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	plx		; FA
	ora [$F3.b]		; 07 F3
	ora $037F87.l		; 0F 87 7F 03
	sbc $80FF00.l,X		; FF 00 FF 80
	mvp $52,$55		; 44 55 52
	sta $FA1E.w,X		; 9D 1E FA
	jsr ($FA6F.w,X)		; FC 6F FA
	and $EE.b,S		; 23 EE
	sbc $450E.w,Y		; F9 0E 45
	jsl $28FF38.l		; 22 38 FF 28
	sbc $00FE61.l,X		; FF 61 FE 00
	sbc $07FD02.l,X		; FF 02 FD 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	and $DC.b,S		; 23 DC
	jmp.w [$B741]		; DC 41 B7
	eor #$D3.b		; 49 D3
	lda $FD1DE1.l,X		; BF E1 1D FD
	cop $46.b		; 02 46
	sta ($E4.b,X)		; 81 E4
	and ($CB.b),Y		; 31 CB
	jsr ($22DD.w,X)		; FC DD 22
	sbc $FF06.w,Y		; F9 06 FF
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $3F.b		; 00 3F
	cpy #$0F.b		; C0 0F
	beq  -1.b		; F0 FF
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$FC.b]		; 07 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	sbc $E00000.l,X		; FF 00 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	sbc $0000FF.l,X		; FF FF 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	and $FFFF3F.l,X		; 3F 3F FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FE00.w,X		; FE 00 FE
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
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
	brk $FE.b		; 00 FE
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
	brk $00.b		; 00 00
	sbc $E0FF80.l,X		; FF 80 FF E0
	sbc $FFFFFC.l,X		; FF FC FF FF
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
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FF1FFF.l,X		; FF FF 1F FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0007FF.l,X		; FF FF 07 00
	brk $00.b		; 00 00
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
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	sbc $FFF0FF.l,X		; FF FF F0 FF
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc $C0FFFE.l,X		; 7F FE FF C0
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$FF.b		; E0 FF
	sbc $1FFF07.l,X		; FF 07 FF 1F
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $8080.w,X		; FE 80 80
	cpy #$C0.b		; C0 C0
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora ($01.b,X)		; 01 01
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	asl $000E.w		; 0E 0E 00
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	sbc $001F1F.l,X		; FF 1F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $070707.l,X		; 7F 07 07 07
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FFFF.l,X		; FF FF FF 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $CFFF00.l,X		; FF 00 FF CF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F7FF20.l,X		; FF 20 FF F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $000001.l,X		; FF 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FDE9.l,X		; FF E9 FD F9
	inc $F9.b,X		; F6 F9
	inc $83EF.w,X		; FE EF 83
	and $FFFF00.l,X		; 3F 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($E2.b,X)		; E1 E2
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	bra  -4.b		; 80 FC
	cpx #$1F.b		; E0 1F
	beq  -5.b		; F0 FB
	sbc [$FF.b],Y		; F7 FF
	sbc $F7FC.w,X		; FD FC F7
	sbc [$FF.b]		; E7 FF
	sbc $2C34F4.l		; EF F4 34 2C
	cpx $777F.w		; EC 7F 77
	pea $F2F0.w		; F4 F0 F2
	sbc ($F0.b)		; F2 F0
	sbc ($68.b)		; F2 68
	bvs -63.b		; 70 C1
	bvc   2.b		; 50 02
	ora #$13.b		; 09 13
	brk $87.b		; 00 87
	cop $FE.b		; 02 FE
	sbc $01E667.l,X		; FF 67 E6 01
	inc $2A.b		; E6 2A
	sbc $B0EB2F.l		; EF 2F EB B0
	sbc ($7E.b),Y		; F1 7E
	cmp ($EB.b)		; D2 EB
	bra  -4.b		; 80 FC
	sed		; F8
	ror $1C62.w,X		; 7E 62 1C
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $0F.b		; 00 0F
	brk $93.b		; 00 93
	bit $7F80.w		; 2C 80 7F
	cpx #$7F.b		; E0 7F
	tyx		; BB
	bit $0E86.w,X		; 3C 86 0E
	jmp ($7FFC.w,X)		; 7C FC 7F
	sed		; F8
	ror $EBC0.w,X		; 7E C0 EB
	ora $55.b,S		; 03 55
	rti		; 40

	adc $70387F.l,X		; 7F 7F 38 70
	adc ($10.b,X)		; 61 10
	brk $03.b		; 00 03
	bra   7.b		; 80 07
	and $708C00.l,X		; 3F 00 8C 70
	rol $0081.w,X		; 3E 81 00
	inc $FE6E.w,X		; FE 6E FE
	clc		; 18
	clc		; 18
	inc $34.b,X		; F6 34
	bra   0.b		; 80 00
	jmp $7E40.w		; 4C 40 7E
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sbc ($FE.b),Y		; F1 FE
	cmp ($18.b,X)		; C1 18
	sbc [$34.b]		; E7 34
	wai		; CB
	bmi -49.b		; 30 CF
	bcs  15.b		; B0 0F
	pei ($2B.b)		; D4 2B
	ora $FA.b		; 05 FA
	sbc $23CF90.l		; EF 90 CF 23
	and $C738C3.l,X		; 3F C3 38 C7
	stp		; DB
	mvp $BC,$EE		; 44 EE BC
	lda $AFE050.l,X		; BF 50 E0 AF
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $7E02.w,X		; BD 02 7E
	ora ($FF.b,X)		; 01 FF
	brk $4F.b		; 00 4F
	bpl  55.b		; 10 37
	cmp $A5.b,S		; C3 A5
	eor $D262B7.l,X		; 5F B7 62 D2
	lda $BE.b,X		; B5 BE
	jmp.w [$E01B]		; DC 1B E0
	jsl $18DF82.l		; 22 82 DF 18
	ora $FC.b,S		; 03 FC
	eor $9D62B0.l		; 4F B0 62 9D
	pea $FE0B.w		; F4 0B FE
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	brk $E0.b		; 00 E0
	brk $47.b		; 00 47
	sei		; 78
	lda ($64.b),Y		; B1 64
	sty $B438.w		; 8C 38 B4
	rts		; 60

	bcc   4.b		; 90 04
	lda ($30.b),Y		; B1 30
	lda $24.b		; A5 24
	lda $80.b		; A5 80
	phk		; 4B
	ldy $27.b,X		; B4 27
	cld		; D8
	and $805FC0.l,X		; 3F C0 5F 80
	sbc $00CE00.l		; EF 00 CE 00
	phx		; DA
	brk $5E.b		; 00 5E
	brk $9A.b		; 00 9A
	inc A		; 1A
	sta $04771F.l,X		; 9F 1F 77 04
	stp		; DB
	jsl $1E210D.l		; 22 0D 21 1E
	jsr $2053.w		; 20 53 20
	sei		; 78
	ora ($E5.b,X)		; 01 E5
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $011F1F.l,X		; FF 1F 1F 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F7F7F.l,X		; FF 7F 7F 0F
	ora $000101.l		; 0F 01 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$C0.b		; C0 C0
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $F0.b		; 00 F0
	ora $00003F.l		; 0F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $0FFE01.l,X		; FF 01 FE 0F
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $1F.b		; 00 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFD05.l,X		; FF 05 FD FE
	asl $18EF.w		; 0E EF 18
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFEFF.l,X		; FF FF FE FC
	sbc $FEF8.w,Y		; F9 F8 FE
	sbc ($D7.b),Y		; F1 D7
	bcc   7.b		; 90 07
	sbc $1CEF3F.l,X		; FF 3F EF 1C
	sbc $6EE1FB.l,X		; FF FB E1 6E
	sbc $9F.b,S		; E3 9F
	cop $F8.b		; 02 F8
	ora $2F.b,S		; 03 2F
	rti		; 40

	bra -128.b		; 80 80
	inc $FFEE.w		; EE EE FF
	sbc $1E9EE0.l,X		; FF E0 9E 1E
	brk $F3.b		; 00 F3
	ora $FC03.w		; 0D 03 FC
	sbc [$67.b]		; E7 67
	eor [$77.b]		; 47 77
	ror A		; 6A
	cpx #$5D.b		; E0 5D
	cmp $DFFBFC.l,X		; DF FC FB DF
	sta $A567A4.l,X		; 9F A4 67 A5
	sta ($67.b,X)		; 81 67
	stz $0A97.w		; 9C 97 0A
	bpl  15.b		; 10 0F
	and $00.b,S		; 23 00
	ora $02.b,S		; 03 02
	sta $DAE538.l,X		; 9F 38 E5 DA
	sta ($7E.b,X)		; 81 7E
	adc [$FE.b],Y		; 77 FE
	asl $18FE.w,X		; 1E FE 18
	inx		; E8
	lda ($91.b,S),Y		; B3 91
	lda $FA7BBF.l,X		; BF BF 7B FA
	iny		; C8
	cmp $B5.b		; C5 B5
	sta ($FE.b,X)		; 81 FE
	adc $FF.b		; 65 FF
	php		; 08
	xba		; EB
	trb $FF.b		; 14 FF
	brk $C1.b		; 00 C1
	brk $C6.b		; 00 C6
	sta ($C5.b,X)		; 81 C5
	dec A		; 3A
	sta ($7E.b,X)		; 81 7E
	lda [$80.b]		; A7 80
	eor $43.b,S		; 43 43
	tsb $80.b		; 04 80
	jsr ($7C80.w,X)		; FC 80 7C
	brk $19.b		; 00 19
	brk $57.b		; 00 57
	ora [$0A.b]		; 07 0A
	brk $1C.b		; 00 1C
	adc $BC.b,S		; 63 BC
	brk $7F.b		; 00 7F
	brk $88.b		; 00 88
	pea $FC00.w		; F4 00 FC
	tsb $FB.b		; 04 FB
	sec		; 38
	cpy #$07.b		; C0 07
	inx		; E8
	rol $01.b		; 26 01
	bcc -112.b		; 90 90
	eor $007F00.l		; 4F 00 7F 00
	sbc $80C300.l,X		; FF 00 C3 80
	lsr $40.b,X		; 56 40
	stz $20.b		; 64 20
	ora ($FE.b,X)		; 01 FE
	adc $03FC00.l		; 6F 00 FC 03
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	rti		; 40

	ora $A0.b,S		; 03 A0
	asl $0CD0.w,X		; 1E D0 0C
	sbc $56.b,S		; E3 56
	bvs 117.b		; 70 75
	sbc #$0E.b		; E9 0E
	xce		; FB
	tsb $A1.b		; 04 A1
	ora $1E.b		; 05 1E
	xce		; FB
	ora $4C3E23.l,X		; 1F 23 3E 4C
	lda $08.b,X		; B5 08
	adc [$88.b],Y		; 77 88
	ora $F807F0.l		; 0F F0 07 F8
	asl $F8.b		; 06 F8
	tsb $5CF0.w		; 0C F0 5C
	rts		; 60

	ora ($60.b,S),Y		; 13 60
	asl $BED2.w		; 0E D2 BE
	brk $B8.b		; 00 B8
	cpy #$13.b		; C0 13
	rti		; 40

	eor $A8.b,X		; 55 A8
	sta ($6C.b,S),Y		; 93 6C
	cmp ($6A.b,S),Y		; D3 6A
	lda $20DDC0.l,X		; BF C0 DD 20
	and $FFC0.w,X		; 3D C0 FF
	brk $7D.b		; 00 7D
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	ora $F8.b		; 05 F8
	ora [$F8.b]		; 07 F8
	ora ($2F.b),Y		; 11 2F
	lda [$B8.b]		; A7 B8
	tsb $A81F.w		; 0C 1F A8
	clc		; 18
	cpy $E5.b		; C4 E5
	clv		; B8
	and $98.b,X		; 35 98
	tda		; 7B
	bmi -26.b		; 30 E6
	brk $D8.b		; 00 D8
	brk $F3.b		; 00 F3
	brk $B7.b		; 00 B7
	rti		; 40

	cmp $00FF20.l,X		; DF 20 FF 00
	sta $C03F60.l,X		; 9F 60 3F C0
	inc $EB1A.w,X		; FE 1A EB
	and $39.b,S		; 23 39
	jsr $027E.w		; 20 7E 02
	txy		; 9B
	brk $3A.b		; 00 3A
	and ($76.b)		; 32 76
	asl $86.b,X		; 16 86
	tsb $01.b		; 04 01
	brk $1C.b		; 00 1C
	brk $DE.b		; 00 DE
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $CD.b		; 00 CD
	brk $89.b		; 00 89
	brk $F9.b		; 00 F9
	brk $2E.b		; 00 2E
	ora ($49.b,X)		; 01 49
	ora [$88.b]		; 07 88
	sta ($AA.b,X)		; 81 AA
	ora $59.b,S		; 03 59
	asl $FF.b		; 06 FF
	brk $C5.b		; 00 C5
	php		; 08
	stz $6C.b,X		; 74 6C
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $7B06.w,Y		; 79 06 7B
	tsb $BF.b		; 04 BF
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8300FF.l,X		; FF FF 00 83
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$0F.b		; E0 0F
	beq  31.b		; F0 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
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
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
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
	brk $3F.b		; 00 3F
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A7.b		; 00 A7
	lda [$00.b]		; A7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $01FE00.l,X		; 1F 00 FE 01
	jsr ($FF03.w,X)		; FC 03 FF
	brk $F7.b		; 00 F7
	php		; 08
	cpy #$3F.b		; C0 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $F801.w,X		; 7E 01 F8
	ora [$00.b]		; 07 00
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $FF1FE0.l,X		; FF E0 1F FF
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF80.w,X		; FE 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $3EEF20.l		; CF 20 EF 3E
	sbc $0C.b,X		; F5 0C
	inc $E608.w,X		; FE 08 E6
	bpl -49.b		; 10 CF
	jsr $4087.w		; 20 87 40
	lda [$50.b],Y		; B7 50
	cpx #$FF.b		; E0 FF
	inc $FCF3.w,X		; FE F3 FC
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $90FFD0.l,X		; FF D0 FF 90
	asl $DD.b		; 06 DD
	jsl $FF93C4.l		; 22 C4 93 FF
	cmp $DF13FE.l		; CF FE 13 DF
	sbc [$97.b]		; E7 97
	rol $B1DE.w		; 2E DE B1
	asl $F9.b		; 06 F9
	and $EFC0.w,X		; 3D C0 EF
	brk $0F.b		; 00 0F
	and $FF36DE.l,X		; 3F DE 36 FF
	ora $FE07F7.l		; 0F F7 07 FE
	trb $FF.b		; 14 FF
	sbc $357E7E.l,X		; FF 7E 7E 35
	and $FF.b,X		; 35 FF
	sbc $56EFC7.l,X		; FF C7 EF 56
	sbc $B3FF53.l,X		; FF 53 FF B3
	lda [$FF.b],Y		; B7 FF
	sbc $FF36FF.l,X		; FF FF 36 FF
	bit $00.b,X		; 34 00
	brk $38.b		; 00 38
	lda $FF00.w,Y		; B9 00 FF
	bra -19.b		; 80 ED
	pha		; 48
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $C42F2F.l,X		; FF 2F 2F C4
	cpy $FB.b		; C4 FB
	xce		; FB
	inc $5BFF.w,X		; FE FF 5B
	xce		; FB
	txy		; 9B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F0FFF.l,X		; FF FF 0F 3F
	brk $07.b		; 00 07
	cop $01.b		; 02 01
	lda #$05.b		; A9 05
	sbc $836501.l		; EF 01 65 83
	sta $4F8B45.l,X		; 9F 45 8B 4F
	sta ($29.b,X)		; 81 29
	dec $1B.b,X		; D6 1B
	bcs  51.b		; B0 33
	and ($9B.b,S),Y		; 33 9B
	tda		; 7B
	lda $8064.w		; AD 64 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $906F90.l,X		; FF 90 6F 90
	adc $DB6C93.l		; 6F 93 6C DB
	bit $CD.b		; 24 CD
	and ($7B.b)		; 32 7B
	sta ($C8.b,X)		; 81 C8
	cpy #$41.b		; C0 41
	ora ($F9.b,X)		; 01 F9
	ora ($39.b,X)		; 01 39
	ora ($80.b,X)		; 01 80
	sta ($EA.b),Y		; 91 EA
	stz $F0.b,X		; 74 F0
	adc #$00.b		; 69 00
	sbc $81FF00.l,X		; FF 00 FF 81
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	sta ($6E.b),Y		; 91 6E
	sbc ($0E.b),Y		; F1 0E
	inc $18.b		; E6 18
	inc $8F9D.w,X		; FE 9D 8F
	bpl 116.b		; 10 74
	bra -18.b		; 80 EE
	.db $42, $2B		; 42 2B
	sbc ($C9.b,S),Y		; F3 C9
	bcs  -1.b		; B0 FF
	brk $C3.b		; 00 C3
	brk $1F.b		; 00 1F
	cpx #$17.b		; E0 17
	inx		; E8
	ora [$F8.b]		; 07 F8
	ora $3CF0.w		; 0D F0 3C
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	ora [$06.b],Y		; 17 06
	ora [$56.b],Y		; 17 56
	eor [$18.b]		; 47 18
	ora [$C0.b]		; 07 C0
	sty $B8.b		; 84 B8
	mvp $00,$F8		; 44 F8 00
	sed		; F8
	trb $F0.b		; 14 F0
	ora $B10FF1.l		; 0F F1 0F B1
	ora $7807FB.l		; 0F FB 07 78
	tsb $F0.b		; 04 F0
	tsb $F0.b		; 04 F0
	tsb $E4.b		; 04 E4
	brk $25.b		; 00 25
	rol A		; 2A
	adc ($2F.b),Y		; 71 2F
	eor [$58.b],Y		; 57 58
	rol $0119.w		; 2E 19 01
	rol $321D.w,X		; 3E 1D 32
	php		; 08
	ora ($00.b,S),Y		; 13 00
	ora ($30.b,S),Y		; 13 30
	cpy #$B0.b		; C0 B0
	cpy #$10.b		; C0 10
	rts		; 60

	bvc  96.b		; 50 60
	bvs  64.b		; 70 40
	clc		; 18
	jsr $203C.w		; 20 3C 20
	trb $9000.w		; 1C 00 90
	brk $10.b		; 00 10
	brk $C4.b		; 00 C4
	tsb $DA.b		; 04 DA
	cop $D0.b		; 02 D0
	php		; 08
	sta $5901.w,Y		; 99 01 59
	ora ($36.b,X)		; 01 36
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	rti		; 40

	bmi  32.b		; 30 20
	and ($00.b),Y		; 31 00
	jsr $7720.w		; 20 20 77
	asl $7F.b		; 06 7F
	rti		; 40

	inc $86.b		; E6 86
	mvn $BF,$54		; 54 54 BF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $88.b		; 00 88
	brk $80.b		; 00 80
	brk $19.b		; 00 19
	brk $AB.b		; 00 AB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $FF.b		; 00 FF
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
	brk $FF.b		; 00 FF
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
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $F0.b		; 00 F0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($F807.w,X)		; FC 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $8001.w,X		; FE 01 80
	adc $FF1FE0.l,X		; 7F E0 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FC7F80.l,X		; FF 80 7F FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	ora [$D7.b],Y		; 17 D7
	ora $F603FF.l		; 0F FF 03 F6
	bpl -25.b		; 10 E7
	clc		; 18
	inc $FC31.w,X		; FE 31 FC
	and $FD.b,S		; 23 FD
	.db $62, $FF, $F7		; 62 FF F7
	sbc $F1FDD3.l,X		; FF D3 FD F1
	sbc $F1E1.w,Y		; F9 E1 F1
	beq -29.b		; F0 E3
	cpy #$E3.b		; C0 E3
	cpy #$C7.b		; C0 C7
	bra -65.b		; 80 BF
	lda $7BBEB4.l,X		; BF B4 BE 7B
	tda		; 7B
	and [$27.b]		; 27 27
	sta $73B3.w,Y		; 99 B3 73
	sty $1C67.w		; 8C 67 1C
	sbc [$18.b]		; E7 18
	cpx #$A0.b		; E0 A0
	sbc $30FFBE.l,X		; FF BE FF 30
	sbc $52DE27.l,X		; FF 27 DE 52
	stz $9800.w		; 9C 00 98
	sty $39.b		; 84 39
	brk $FF.b		; 00 FF
	sbc $D89F9F.l,X		; FF 9F 9F D8
	cld		; D8
	xce		; FB
	sbc $3AACE0.l,X		; FF E0 AC 3A
	eor $39.b,S		; 43 39
	sbc [$39.b]		; E7 39
	dec $00.b		; C6 00
	brk $FE.b		; 00 FE
	stz $90FF.w,X		; 9E FF 90
	sbc $8CFFFE.l,X		; FF FE FF 8C
	sbc [$80.b]		; E7 80
	dec $21.b		; C6 21
	dec $7700.w		; CE 00 77
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $44BFBF.l,X		; FF BF BF 44
	mvp $53,$73		; 44 73 53
	dec $3A.b,X		; D6 3A
	dec $0131.w		; CE 31 01
	cmp $0101.w		; CD 01 01
	sbc ($E1.b,X)		; E1 E1
	sbc $40FF9F.l,X		; FF 9F FF 40
	lda $0A3B03.l,X		; BF 03 3B 0A
	adc ($00.b,S),Y		; 73 00
	eor $5F5F5F.l,X		; 5F 5F 5F 5F
	lsr $5E.b,X		; 56 5E
	adc ($7B.b,S),Y		; 73 7B
	xce		; FB
	xce		; FB
	tad		; 5B
	lsr $F3.b		; 46 F3
	eor $DF8D70.l		; 4F 70 8D DF
	eor $DF5FDF.l,X		; 5F DF 5F DF
	lsr $7BFF.w,X		; 5E FF 7B
	sbc $20EF7E.l,X		; FF 7E EF 20
	sta $039F40.l		; 8F 40 9F 03
	sbc $55CA78.l		; EF 78 CA 55
	cmp $E00E.w,X		; DD 0E E0
	lda $ABBB04.l,X		; BF 04 BB AB
	eor ($D8.b,S),Y		; 53 D8
	and $F4FF9E.l,X		; 3F 9E FF F4
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	rti		; 40

	jmp $307720.l		; 5C 20 77 30
	sbc $E6.b		; E5 E6
	sty $03.b,X		; 94 03
	sty $0F.b,X		; 94 0F
	bra  83.b		; 80 53
	lsr $EB.b,X		; 56 EB
	ora ($C0.b,S),Y		; 13 C0
	stx $61.b,Y		; 96 61
	lsr A		; 4A
	and [$94.b],Y		; 37 94
	ror $EF.b		; 66 EF
	brk $FF.b		; 00 FF
	brk $D3.b		; 00 D3
	bit $00FF.w		; 2C FF 00
	cmp $00FF20.l,X		; DF 20 FF 00
	adc $887780.l,X		; 7F 80 77 88
	pla		; 68
	php		; 08
	sec		; 38
	ldy $86.b		; A4 86
	sed		; F8
	lsr A		; 4A
	bcs  17.b		; B0 11
	sbc ($7A.b,X)		; E1 7A
	bra -35.b		; 80 DD
	brk $BD.b		; 00 BD
	.db $42, $74		; 42 74
	bra  -4.b		; 80 FC
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	cop $FE.b		; 02 FE
	ora ($FC.b,X)		; 01 FC
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $0A.b		; 00 0A
	ora $07.b		; 05 07
	asl $0403.w		; 0E 03 04
	ora $020502.l		; 0F 02 05 02
	ora ($06.b,X)		; 01 06
	ora $06.b,S		; 03 06
	ora $00.b,S		; 03 00
	clc		; 18
	bpl  25.b		; 10 19
	bpl   0.b		; 10 00
	php		; 08
	tsb $08.b		; 04 08
	tsb $0008.w		; 0C 08 00
	tsb $00.b		; 04 00
	tsb $82.b		; 04 82
	bra  -9.b		; 80 F7
	brk $D9.b		; 00 D9
	brk $09.b		; 00 09
	php		; 08
	stz $5C80.w		; 9C 80 5C
	rti		; 40

	ora $01.b,S		; 03 01
	ora #$00.b		; 09 00
	sec		; 38
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	adc $00BF00.l,X		; 7F 00 BF 00
	inc $F600.w,X		; FE 00 F6
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	ror $C0.b,X		; 76 C0
	jsr $11E6.w		; 20 E6 11
	sbc [$08.b]		; E7 08
	xba		; EB
	tsb $EA.b		; 04 EA
	inc A		; 1A
	inx		; E8
	ora $080000.l		; 0F 00 00 08
	brk $1F.b		; 00 1F
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $05.b		; 00 05
	brk $17.b		; 00 17
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $1FFA08.l,X		; FF 08 FA 1F
	sbc $00E323.l,X		; FF 23 E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($08.b,X)		; 01 08
	ora [$1C.b]		; 07 1C
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $2BFE02.l,X		; FF 02 FE 2B
	sbc [$01.b]		; E7 01
	eor [$6C.b]		; 47 6C
	adc $10FFE9.l		; 6F E9 FF 10
	sbc $000000.l,X		; FF 00 00 00
	brk $01.b		; 00 01
	brk $1C.b		; 00 1C
	ora $F8.b,S		; 03 F8
	and $00FF90.l,X		; 3F 90 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	ora [$73.b]		; 07 73
	adc $C8FFD1.l,X		; 7F D1 FF C8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $FB.b		; 00 FB
	tsb $80.b		; 04 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1CFFF0.l,X		; FF F0 FF 1C
	ora $A87F78.l,X		; 1F 78 7F A8
	lda $C8FFE8.l		; AF E8 FF C8
	inc $FFFF.w		; EE FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	ora $827DE0.l,X		; 1F E0 7D 82
	tay		; A8
	eor [$FD.b],Y		; 57 FD
	cop $EC.b		; 02 EC
	ora ($C2.b,S),Y		; 13 C2
	trb $1E40.w		; 1C 40 1E
	tay		; A8
	and $707E51.l,X		; 3F 51 7E 70
	sbc $74FF90.l,X		; FF 90 FF 74
	sbc $FFFFF9.l,X		; FF F9 FF FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	cpx #$3F.b		; E0 3F
	bra  31.b		; 80 1F
	bcc  -1.b		; 90 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	cmp $FFEFFF.l		; CF FF EF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$1F.b		; E0 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$FF.b		; E0 FF
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $9C.b		; 00 9C
	.db $62, $FF, $00		; 62 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FE00.w,X)		; FC 00 FE
	ora ($F9.b,X)		; 01 F9
	tsb $F7.b		; 04 F7
	php		; 08
	cmp $8B31.w,Y		; D9 31 8B
	eor $4F.b,S		; 43 4F
	sta $E1.b,S		; 83 E1
	ora ($11.b,X)		; 01 11
	ora ($FF.b,X)		; 01 FF
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $C0FFF2.l,X		; FF F2 FF C0
	sbc $02CF80.l		; EF 80 CF 02
	sbc $02.b,S		; E3 02
	ora ($F1.b,S),Y		; 13 F1
	dec $F1.b		; C6 F1
	sty $8877.w		; 8C 77 88
	inc $DF10.w		; EE 10 DF
	jsr $016E.w		; 20 6E 01
	adc $6262.w,X		; 7D 62 62
	plx		; FA
	stx $8E88.w		; 8E 88 8E
	.db $82, $1C, $00		; 82 1C 00
	and $7101.w,Y		; 39 01 71
	brk $F3.b		; 00 F3
	bcc -25.b		; 90 E7
	brk $E7.b		; 00 E7
	bra -122.b		; 80 86
	and ($9C.b),Y		; 31 9C
	adc $9C.b,S		; 63 9C
	adc [$51.b]		; 67 51
	sta [$33.b]		; 87 33
	sty $08F7.w		; 8C F7 08
	inc $18.b		; E6 18
	and [$E0.b],Y		; 37 E0
	adc $7348.w,Y		; 79 48 73
	brk $E3.b		; 00 E3
	tsb $EE.b		; 04 EE
	and #$CE.b		; 29 CE
	rti		; 40

	stz $3900.w		; 9C 00 39
	ora ($39.b,X)		; 01 39
	php		; 08
	adc ($CE.b,S),Y		; 73 CE
	adc [$98.b]		; 67 98
	sbc [$38.b]		; E7 38
	dec $CE31.w		; CE 31 CE
	and ($98.b,S),Y		; 33 98
	sbc $19.b,S		; E3 19
	cmp [$7B.b]		; C7 7B
	sty $8C.b		; 84 8C
	.db $42, $9C		; 42 9C
	brk $18.b		; 00 18
	jsr $0039.w		; 20 39 00
	adc ($02.b),Y		; 71 02
	adc [$84.b]		; 67 84
	inc $21.b		; E6 21
	dec $9C00.w		; CE 00 9C
	adc ($BC.b,S),Y		; 73 BC
	eor $18.b,S		; 43 18
	dec $7B.b		; C6 7B
	stx $73.b		; 86 73
	stz $1863.w		; 9C 63 18
	cmp $71CC30.l		; CF 30 CC 71
	adc $10.b,S		; 63 10
	sbc [$00.b]		; E7 00
	sbc [$21.b]		; E7 21
	cpy $8C02.w		; CC 02 8C
	bpl -100.b		; 10 9C
	sty $39.b		; 84 39
	brk $33.b		; 00 33
	.db $42, $E5		; 42 E5
	sta $1DE5.w,Y		; 99 E5 1D
	iny		; C8
	and ($C0.b)		; 32 C0
	sec		; 38
	sta ($F9.b,X)		; 81 F9
	ora ($D9.b),Y		; 11 D9
	.db $42, $8C		; 42 8C
	lsr $DC.b		; 46 DC
	asl $3E82.w,X		; 1E 82 3E
	brk $3C.b		; 00 3C
	brk $76.b		; 00 76
	brk $66.b		; 00 66
	sty $E7.b		; 84 E7
	and ($F3.b,X)		; 21 F3
	jsr $2AED.w		; 20 ED 2A
	and $34FD.w,X		; 3D FD 34
	jmp.w [$FCEC]		; DC EC FC
	rol $12D6.w		; 2E D6 12
	sbc ($90.b,S),Y		; F3 90
	xce		; FB
	iny		; C8
	lda [$78.b],Y		; B7 78
	sta [$CA.b]		; 87 CA
	cmp $F3DFF3.l		; CF F3 DF F3
	sbc $F4CFF1.l		; EF F1 CF F4
	cmp $F8C7FC.l		; CF FC C7 F8
	sbc [$F8.b]		; E7 F8
	sbc [$BD.b]		; E7 BD
	ply		; 7A
	rol $6F48.w,X		; 3E 48 6F
	mvn $70,$45		; 54 45 70
	tsa		; 3B
	bit $BFBF.w,X		; 3C BF BF
	ora $3F3E3F.l		; 0F 3F 3E 3F
	eor [$80.b]		; 47 80
	lda [$C0.b],Y		; B7 C0
	txy		; 9B
	cpx #$85.b		; E0 85
	plx		; FA
	cpy #$FF.b		; C0 FF
	rti		; 40

	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $65EED3.l,X		; FF D3 EE 65
	ror $0B15.w,X		; 7E 15 0B
	sbc $3C.b,S		; E3 3C
	cmp $9D7A20.l,X		; DF 20 7A 9D
	sbc $BC.b,S		; E3 BC
	dec $01F1.w		; CE F1 01
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$80.b		; E0 80
	bra   1.b		; 80 01
	sta ($00.b,X)		; 81 00
	cpy #$80.b		; C0 80
	rti		; 40

	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	ldy #$40.b		; A0 40
	iny		; C8
	bit $8203.w		; 2C 03 82
	brk $81.b		; 00 81
	cpy #$40.b		; C0 40
	bra  64.b		; 80 40
	cpx #$20.b		; E0 20
	cpy #$20.b		; C0 20
	beq  16.b		; F0 10
	pei ($0C.b)		; D4 0C
	cpy #$C1.b		; C0 C1
	ora $C906.w,X		; 1D 06 C9
	sta ($3A.b)		; 92 3A
	and $000100.l,X		; 3F 00 01 00
	brk $08.b		; 00 08
	trb $12.b		; 14 12
	ora ($3F.b,X)		; 01 3F
	brk $EB.b		; 00 EB
	brk $7F.b		; 00 7F
	bra  64.b		; 80 40
	adc $000101.l,X		; 7F 01 01 00
	brk $1C.b		; 00 1C
	trb $1F1F.w		; 1C 1F 1F
	pei ($AB.b)		; D4 AB
	clv		; B8
	sta $B1.b,S		; 83 B1
	inc A		; 1A
	plb		; AB
	plp		; 28
	ora $070F.w		; 0D 0F 07
	ora $0B0A09.l		; 0F 09 0A 0B
	phd		; 0B
	tas		; 1B
	tsb $63.b		; 04 63
	trb $3CC3.w		; 1C C3 3C
	ora ($FC.b,S),Y		; 13 FC
	ror $68.b		; 66 68
	asl $18.b,X		; 16 18
	ora ($1C.b)		; 12 1C
	ora ($1C.b)		; 12 1C
	lda $FC83C0.l,X		; BF C0 83 FC
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
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
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
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
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$C0.b]		; 07 C0
	and $7FFF03.l,X		; 3F 03 FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FC01FE.l,X		; FF FE 01 FC
	cop $F8.b		; 02 F8
	tsb $F9.b		; 04 F9
	ora #$FF.b		; 09 FF
	ora $B821C1.l,X		; 1F C1 21 B8
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	asl $07.b		; 06 07
	brk $0F.b		; 00 0F
	asl $041F.w,X		; 1E 1F 04
	and $80B219.l,X		; 3F 19 B2 80
	cmp $0F8B44.l,X		; DF 44 8B 0F
	bcc  91.b		; 90 5B
	ldx $9F.b		; A6 9F
	rol $2D.b		; 26 2D
	eor $72.b		; 45 72
	tyx		; BB
	adc ($0C.b,S),Y		; 73 0C
	cmp $F00F20.l,X		; DF 20 0F F0
	sta $40B960.l,X		; 9F 60 B9 40
	lda $FA40.w,Y		; B9 40 FA
	brk $C4.b		; 00 C4
	brk $7E.b		; 00 7E
	sta ($48.b,X)		; 81 48
	sta [$BB.b],Y		; 97 BB
	eor $8D9F90.l		; 4F 90 9F 8D
	adc ($D7.b,S),Y		; 73 D7
	jmp.w [$FD3D]		; DC 3D FD
	pea $FF7A.w		; F4 7A FF
	brk $FF.b		; 00 FF
	brk $B0.b		; 00 B0
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $23.b		; 00 23
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sbc $A4D7.w,X		; FD D7 A4
	cmp $A2A715.l,X		; DF 15 A7 A2
	wai		; CB
	sbc ($D3.b)		; F2 D3
	rol $24CB.w,X		; 3E CB 24
	cmp ($8F.b),Y		; D1 8F
	cop $00.b		; 02 00
	tda		; 7B
	brk $EA.b		; 00 EA
	brk $5D.b		; 00 5D
	ora ($05.b,X)		; 01 05
	ora ($CD.b,X)		; 01 CD
	ora ($DF.b,X)		; 01 DF
	ora ($7E.b,X)		; 01 7E
	brk $40.b		; 00 40
	inc $EC20.w,X		; FE 20 EC
	tsb $FC.b		; 04 FC
	and ($E8.b,X)		; 21 E8
	bpl -40.b		; 10 D8
	dec A		; 3A
	tsx		; BA
	ror $75EE.w		; 6E EE 75
	lda $05FA.w,X		; BD FA 05
	cpx $FC13.w		; EC 13 FC
	ora $E8.b,S		; 03 E8
	ora [$D8.b],Y		; 17 D8
	and [$BA.b]		; 27 BA
	eor $EE.b		; 45 EE
	ora ($BD.b),Y		; 11 BD
	.db $42, $00		; 42 00
	and $823F21.l,X		; 3F 21 3F 82
	ror $7F80.w,X		; 7E 80 7F
	brk $73.b		; 00 73
	cop $EE.b		; 02 EE
	brk $F7.b		; 00 F7
	sta $3FE7.w,Y		; 99 E7 3F
	cpy #$3F.b		; C0 3F
	cpy #$7E.b		; C0 7E
	sta ($77.b,X)		; 81 77
	dey		; 88
	adc ($8C.b,S),Y		; 73 8C
	inc $F711.w		; EE 11 F7
	php		; 08
	sbc [$18.b]		; E7 18
	ora $FF0EE0.l,X		; 1F E0 0E FF
	phd		; 0B
	xce		; FB
	ora #$F8.b		; 09 F8
	ora ($D7.b),Y		; 11 D7
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $03FF1F.l,X		; FF 1F FF 03
	xce		; FB
	tsb $F8.b		; 04 F8
	ora [$D7.b]		; 07 D7
	plp		; 28
	clv		; B8
	eor [$FC.b]		; 47 FC
	ora $D8.b,S		; 03 D8
	and [$F0.b]		; 27 F0
	ora $9FE09F.l		; 0F 9F E0 9F
	ldy #$6F.b		; A0 6F
	bcc 127.b		; 90 7F
	bra  30.b		; 80 1E
	lda ($3C.b,X)		; A1 3C
	sbc $28.b,S		; E3 28
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpy #$E0.b		; C0 E0
	cpx #$60.b		; E0 60
	cpx #$60.b		; E0 60
	cpy #$00.b		; C0 00
	sbc ($04.b,X)		; E1 04
	sbc ($14.b,S),Y		; F3 14
	inc $18E8.w		; EE E8 18
	inx		; E8
	ora [$D2.b]		; 07 D2
	and ($0C.b),Y		; 31 0C
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	cpx #$60.b		; E0 60
	bne   0.b		; D0 00
	stx $02.b		; 86 02
	asl $00.b		; 06 00
	php		; 08
	ora $3F0F1F.l,X		; 1F 1F 0F 3F
	asl $107E.w,X		; 1E 7E 10
	beq  48.b		; F0 30
	beq  70.b		; F0 46
	dec $14.b		; C6 14
	ora $1E1F1F.l,X		; 1F 1F 1F 1E
	asl $1414.w,X		; 1E 14 14
	php		; 08
	php		; 08
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	asl $0F.b		; 06 0F
	ora $1C7C1F.l,X		; 1F 1F 7C 1C
	adc $3B18.w,Y		; 79 18 3B
	bpl  54.b		; 10 36
	brk $3B.b		; 00 3B
	ora ($3D.b,X)		; 01 3D
	brk $08.b		; 00 08
	php		; 08
	ldx $9D.b,Y		; B6 9D
	asl A		; 0A
	eor [$FA.b]		; 47 FA
	inc $7848.w		; EE 48 78
	stz $48.b,X		; 74 48
	trb $904C.w		; 1C 4C 90
	brk $F8.b		; 00 F8
	bpl 120.b		; 10 78
	tya		; 98
	rol $F9.b,X		; 36 F9
	tsb $FA.b		; 04 FA
	.db $82, $FE, $83		; 82 FE 83
	sbc $0FFF83.l,X		; FF 83 FF 0F
	sbc $19EE16.l,X		; FF 16 EE 19
	inc $CFE0.w		; EE E0 CF
	eor ($46.b,X)		; 41 46
	ora ($02.b,X)		; 01 02
	brk $04.b		; 00 04
	tsb $81.b		; 04 81
	tas		; 1B
	asl $65.b,X		; 16 65
	adc ($C6.b,X)		; 61 C6
	dec $FE.b		; C6 FE
	dec $B9.b		; C6 B9
	inc $7F7C.w,X		; FE 7C 7F
	sei		; 78
	sbc $65FE79.l,X		; FF 79 FE 65
	sei		; 78
	stx $F8.b		; 86 F8
	sty $8C73.w		; 8C 73 8C
	adc ($9E.b,S),Y		; 73 9E
	sbc $E1.b,S		; E3 E1
	lda $836FD7.l,X		; BF D7 6F 83
	cmp $C3.b,S		; C3 C3
	cmp $BF.b,S		; C3 BF
	adc $737171.l,X		; 7F 71 71 73
	adc ($71.b,S),Y		; 73 71
	and ($C0.b,X)		; 21 C0
	brk $A0.b		; 00 A0
	ora $7C3F7C.l,X		; 1F 7C 3F 7C
	and $CC3F40.l,X		; 3F 40 3F CC
	and $63.b,S		; 23 63
	tda		; 7B
	adc $6B.b,S		; 63 6B
	adc [$40.b],Y		; 77 40
	bmi  35.b		; 30 23
	php		; 08
	ora $080E08.l		; 0F 08 0E 08
	asl A		; 0A
	adc ($10.b,S),Y		; 73 10
	sbc [$10.b],Y		; F7 10
	sbc [$00.b],Y		; F7 00
	xba		; EB
	stz $2C33.w		; 9C 33 2C
	ora $090E00.l		; 0F 00 0E 09
	asl A		; 0A
	ora $81A7.w		; 0D A7 81
	jmp ($7604.w,X)		; 7C 04 76
	cop $10.b		; 02 10
	bra   1.b		; 80 01
	inc $00.b,X		; F6 00
	beq  10.b		; F0 0A
	beq   4.b		; F0 04
	cpy #$DE.b		; C0 DE
	eor $338F.w,Y		; 59 8F 33
	sta ($6F.b),Y		; 91 6F
	sta ($7F.b,X)		; 81 7F
	sbc [$08.b],Y		; F7 08
	sbc ($0F.b),Y		; F1 0F
	sbc ($0C.b,S),Y		; F3 0C
	cmp $3B.b		; C5 3B
	tsa		; 3B
	sbc [$17.b]		; E7 17
	xba		; EB
	adc $0EB3.w,X		; 7D B3 0E
	adc $F807.w,Y		; 79 07 F8
	eor $AA.b,X		; 55 AA
	adc [$8C.b],Y		; 77 8C
	adc $E7079C.l		; 6F 9C 07 E7
	ora [$EF.b]		; 07 EF
	and $D3.b,S		; 23 D3
	sta ($F9.b,X)		; 81 F9
	ora ($F9.b,X)		; 01 F9
	ora ($F9.b,X)		; 01 F9
	ora ($FD.b,X)		; 01 FD
	brk $FC.b		; 00 FC
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	trb $3E1F.w		; 1C 1F 3E
	and $8B7FA0.l,X		; 3F A0 7F 8B
	mvp $F0,$07		; 44 07 F0
	eor $A0.b,S		; 43 A0
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $208F70.l,X		; BF 70 8F 20
	cmp $7DE10A.l,X		; DF 0A E1 7D
	sed		; F8
	sbc $C9EF.w		; ED EF C9
	sbc $CC70.w,Y		; F9 70 CC
	ldy $DBC1.w,X		; BC C1 DB
	bra  20.b		; 80 14
	stp		; DB
	tsb $02F0.w		; 0C F0 02
	jsr ($FE11.w,X)		; FC 11 FE
	asl $FF.b		; 06 FF
	asl A		; 0A
	inc $06.b,X		; F6 06
	sbc $F805.w,Y		; F9 05 F8
	trb $BFE0.w		; 1C E0 BF
	sty $B0.b		; 84 B0
	adc $7CC947.l,X		; 7F 47 C9 7C
	lda ($10.b)		; B2 10
	and ($1B.b,S),Y		; 33 1B
	bpl -127.b		; 10 81
	brk $42.b		; 00 42
	sta $43.b,S		; 83 43
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $21.b		; 00 21
	cpy #$CC.b		; C0 CC
	cpx #$8C.b		; E0 8C
	bcc -54.b		; 90 CA
	jmp $2E6D.w		; 4C 6D 2E
	sbc $022A6F.l,X		; FF 6F 2A 02
	rtl		; 6B

	eor $6FFD09.l,X		; 5F 09 FD 6F
	sta $73F787.l,X		; 9F 87 F7 73
	sbc [$C3.b],Y		; F7 C3
	xce		; FB
	cpy #$3F.b		; C0 3F
	sbc $0F.b,X		; F5 0F
	bra   7.b		; 80 07
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora [$87.b]		; 07 87
	.db $82, $81, $82		; 82 81 82
	sta [$9C.b]		; 87 9C
	and $3F.b		; 25 3F
	and ($3D.b,X)		; 21 3D
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	phk		; 4B
	cpy $CC4B.w		; CC 4B CC
	lsr $D8.b		; 46 D8
	cpy $F8.b		; C4 F8
	sta ($BE.b,X)		; 81 BE
	cpx #$F8.b		; E0 F8
	sbc ($E1.b,X)		; E1 E1
	rol $002F.w		; 2E 2F 00
	sbc $FFFF00.l,X		; FF 00 FF FF
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
	brk $00.b		; 00 00
	sbc $F0FF00.l,X		; FF 00 FF F0
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
	sbc $00FF00.l,X		; FF 00 FF 00
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
	sbc $00FF1F.l,X		; FF 1F FF 00
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
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
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $06F2.w		; 0D F2 06
	sbc ($0E.b)		; F2 0E
	sbc ($1F.b,X)		; E1 1F
	cmp $2DE93F.l		; CF 3F E9 2D
	cpx #$6C.b		; E0 6C
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora #$07.b		; 09 07
	ora ($07.b,X)		; 01 07
	php		; 08
	ora [$10.b]		; 07 10
	ora $131F12.l		; 0F 12 1F 13
	and $756B06.l,X		; 3F 06 6B 75
	tas		; 1B
	asl A		; 0A
	eor ($2C.b,S),Y		; 53 2C
	sta $2DFD3A.l		; 8F 3A FD 2D
	sbc $C6AA5D.l,X		; FF 5D AA C6
	tsa		; 3B
	cpx $1C10.w		; EC 10 1C
	cpx #$5C.b		; E0 5C
	ldy #$B0.b		; A0 B0
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bcs  64.b		; B0 40
	bit $37C0.w,X		; 3C C0 37
	iny		; C8
	sbc $7900.w,X		; FD 00 79
	brk $EA.b		; 00 EA
	brk $9C.b		; 00 9C
	brk $51.b		; 00 51
	rti		; 40

	trb $00.b		; 14 00
	cmp #$44.b		; C9 44
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	asl $A0.b,X		; 16 A0
	cpx $5812.w		; EC 12 58
	jsr $7D81.w		; 20 81 7D
	inx		; E8
	ora [$C0.b]		; 07 C0
	and $05D96F.l,X		; 3F 6F D9 05
	bra -66.b		; 80 BE
	eor ($FE.b,X)		; 41 FE
	ora ($F8.b,X)		; 01 F8
	ora [$FD.b]		; 07 FD
	cop $EF.b		; 02 EF
	bpl  -1.b		; 10 FF
	brk $F9.b		; 00 F9
	asl $81.b		; 06 81
	ror $BE71.w,X		; 7E 71 BE
	lda #$2C.b		; A9 2C
	sbc $7B.b,S		; E3 7B
	sbc [$F9.b],Y		; F7 F9
	and ($B4.b,X)		; 21 B4
	inc $00.b,X		; F6 00
	bmi  53.b		; 30 35
	bcc  23.b		; 90 17
	cmp $03D501.l		; CF 01 D5 03
	txs		; 9A
	tsb $08.b		; 04 08
	rol $45.b,X		; 36 45
	dec A		; 3A
	cpy #$3F.b		; C0 3F
	tya		; 98
	adc $F13F48.l		; 6F 48 3F F1
	cmp $9E9EFB.l		; CF FB 9E 9E
	adc $B7FFBF.l,X		; 7F BF FF B7
	and [$BF.b],Y		; 37 BF
	and $0E3F3F.l,X		; 3F 3F 3F 0E
	asl $E564.w		; 0E 64 E5
	adc $C9ED.w		; 6D ED C9
	cmp #$44.b		; C9 44
	cpy $C9.b		; C4 C9
	sta ($C8.b,X)		; 81 C8
	dey		; 88
	cmp #$09.b		; C9 09
	sbc $E208.w,Y		; F9 08 E2
	sbc $14CFF0.l		; EF F0 CF 14
	sta $E53FC8.l,X		; 9F C8 3F E5
	and [$F0.b],Y		; 37 F0
	ora $0380.w		; 0D 80 03
	stx $02.b		; 86 02
	sbc $30CF10.l		; EF 10 CF 30
	sta $C03F60.l,X		; 9F 60 3F C0
	and [$C8.b],Y		; 37 C8
	ora $03F2.w		; 0D F2 03
	sty $0D82.w		; 8C 82 0D
	bne  -1.b		; D0 FF
	rol A		; 2A
	sbc $E3.b,X		; F5 E3
	jmp.w [$DEA5]		; DC A5 DE
	and ($DF.b,X)		; 21 DF
	cmp $5BA570.l		; CF 70 A5 5B
	ror $00F3.w,X		; 7E F3 00
	sbc $23FF02.l,X		; FF 02 FF 23
	sbc $21FF21.l,X		; FF 21 FF 21
	inc $FF8F.w,X		; FE 8F FF
	lda [$FC.b]		; A7 FC
	ora $D027FC.l		; 0F FC 27 D0
	sta ($C8.b,S),Y		; 93 C8
	adc ($4C.b),Y		; 71 4C
	rts		; 60

	wai		; CB
	sbc ($4C.b)		; F2 4C
	rti		; 40

	inc $6D.b,X		; F6 6D
	sty $42.b,X		; 94 42
	sbc $390837.l,X		; FF 37 08 39
	asl $BD.b		; 06 BD
	cop $3B.b		; 02 3B
	tsb $38.b		; 04 38
	ora [$30.b]		; 07 30
	ora $330F70.l		; 0F 70 0F 33
	tsb $40C0.w		; 0C C0 40
	bvc -48.b		; 50 D0
	rti		; 40

	ldy #$41.b		; A0 41
	eor ($41.b,X)		; 41 41
	.db $42, $9B		; 42 9B
	sty $97.b		; 84 97
	and $5063.w		; 2D 63 50
	stx $46.b		; 86 46
	ldy #$70.b		; A0 70
	bpl -16.b		; 10 F0
	cop $C3.b		; 02 C3
	phd		; 0B
	iny		; C8
	and $BA.b		; 25 BA
	asl $03B0.w		; 0E B0 03
	jsr ($0C05.w,X)		; FC 05 0C
	ora [$3C.b]		; 07 3C
	rol $93.b		; 26 93
	tda		; 7B
	lsr A		; 4A
	lda [$D1.b]		; A7 D1
	sbc $8D38E9.l,X		; FF E9 38 8D
	phk		; 4B
	bit $1F10.w		; 2C 10 1F
	bpl  47.b		; 10 2F
	ora $FC.b,S		; 03 FC
	lsr A		; 4A
	lda $F7.b,X		; B5 F7
	php		; 08
	adc $40BF00.l,X		; 7F 00 BF 40
	ora $5DB2C0.l,X		; 1F C0 B2 5D
	bit $E1C9.w,X		; 3C C9 E1
	trb $38.b		; 14 38
	adc $FBA17A.l,X		; 7F 7A A1 FB
	ora $D88764.l		; 0F 64 87 D8
	eor $D5A659.l,X		; 5F 59 A6 D5
	jsl $4543AC.l		; 22 AC 43 45
	.db $82, $D0, $0F		; 82 D0 0F
	.db $62, $9F, $DE		; 62 9F DE
	and $FD22.w,X		; 3D 22 FD
	sec		; 38
	jmp $F236.w		; 4C 36 F2
	ora ($22.b)		; 12 22
	lda [$24.b],Y		; B7 24
	iny		; C8
	inc $1C.b		; E6 1C
	ora $601F40.l		; 0F 40 1F 60
	tsa		; 3B
	sta $C835F0.l		; 8F F0 35 C8
	and $C8.b,X		; 35 C8
	dec A		; 3A
	cpy #$0D.b		; C0 0D
	sbc ($F3.b)		; F2 F3
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $7BFE3E.l,X		; FF 3E FE 7B
	lda $DFFF13.l,X		; BF 13 FF DF
	adc $487F9F.l,X		; 7F 9F 7F 48
	stz $41.b,X		; 74 41
	adc $F2.b,S		; 63 F2
	sbc $01.b,S		; E3 01
	adc $407F00.l,X		; 7F 00 7F 40
	and $003F40.l,X		; 3F 40 3F 00
	adc $80FF83.l,X		; 7F 83 FF 80
	sbc $03FF00.l,X		; FF 00 FF 03
	sed		; F8
	ora [$FA.b]		; 07 FA
	cmp $E2FAC5.l		; CF C5 FA E2
	txs		; 9A
	cpx $D7.b		; E4 D7
	tax		; AA
	sei		; 78
	ldx #$F8.b		; A2 F8
	sta [$FC.b]		; 87 FC
	sed		; F8
	jsr ($36F8.w,X)		; FC F8 36
	sed		; F8
	ora ($FC.b,X)		; 01 FC
	and [$D8.b]		; 27 D8
	bit $A3D0.w		; 2C D0 A3
	jmp.w [$FF07]		; DC 07 FF
	eor $F383.w		; 4D 83 F3
	ora ($9B.b,X)		; 01 9B
	.db $82, $EC, $C1		; 82 EC C1
	ror $FA52.w,X		; 7E 52 FA
	bpl  64.b		; 10 40
	ora ($0F.b,X)		; 01 0F
	cpy $3DC2.w		; CC C2 3D
	rts		; 60

	sta $CF7EC0.l,X		; 9F C0 7E CF
	and ($77.b,S),Y		; 33 77
	bit #$1B.b		; 89 1B
	sbc $B3.b		; E5 B3
	sbc $FED0FC.l,X		; FF FC D0 FE
	ora #$EB.b		; 09 EB
	trb $0F.b		; 14 0F
	sbc $926F.w,Y		; F9 6F 92
	phy		; 5A
	inc $F039.w,X		; FE 39 F0
	and ($DA.b,X)		; 21 DA
	stz $81.b,X		; 74 81
	cmp [$C0.b]		; C7 C0
	sta $808680.l		; 8F 80 86 80
	cmp $C1C680.l		; CF 80 C6 C1
	cmp #$C6.b		; C9 C6
	sed		; F8
	cmp [$F2.b]		; C7 F2
	sta $D573DD.l		; 8F DD 73 D5
	tas		; 1B
	jsl $EF8F5F.l		; 22 5F 8F EF
	cmp $E2CD63.l		; CF 63 CD E2
	lda $CD07.w		; AD 07 CD
	and ($00.b,S),Y		; 33 00
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $6057A8.l,X		; FF A8 57 60
	sta $041FE1.l,X		; 9F E1 1F 04
	xce		; FB
	brk $FF.b		; 00 FF
	sty $CEE0.w		; 8C E0 CE
	sbc [$0B.b]		; E7 0B
	bmi  50.b		; 30 32
	and #$2A.b		; 29 2A
	sbc $DBE4E8.l,X		; FF E8 E4 DB
	sbc ($54.b,X)		; E1 54
	xba		; EB
	ora [$F8.b]		; 07 F8
	asl $F8.b		; 06 F8
	dec $F8.b		; C6 F8
	cpy $F8.b		; C4 F8
	tsb $F8.b		; 04 F8
	ora [$F8.b],Y		; 17 F8
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	bmi  30.b		; 30 1E
	clv		; B8
	and $FB91B4.l		; 2F B4 91 FB
	jsr $DC9C.w		; 20 9C DC
	sbc $7268.w,X		; FD 68 72
	ora $FC.b,S		; 03 FC
	asl $EF.b		; 06 EF
	ora $4F0FD7.l,X		; 1F D7 0F 4F
	ora $C7.b,S		; 03 C7
	brk $E3.b		; 00 E3
	brk $82.b		; 00 82
	brk $8C.b		; 00 8C
	brk $1D.b		; 00 1D
	brk $BD.b		; 00 BD
	bra -84.b		; 80 AC
	ror $D32C.w,X		; 7E 2C D3
	lsr $1E21.w,X		; 5E 21 1E
	ora $E0.b,X		; 15 E0
	and $1FA7AF.l,X		; 3F AF A7 1F
	jsl $DAC73B.l		; 22 3B C7 DA
	inc $FF.b		; E6 FF
	sbc $EBFF07.l,X		; FF 07 FF EB
	ora [$49.b]		; 07 49
	ora [$5E.b]		; 07 5E
	ora ($DE.b,X)		; 01 DE
	ora ($02.b,X)		; 01 02
	cop $06.b		; 02 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	ora ($33.b,S),Y		; 13 33
	and ($B6.b)		; 32 B6
	lda [$0D.b],Y		; B7 0D
	ora $870701.l		; 0F 01 07 87
	sta [$86.b]		; 87 86
	stx $97.b		; 86 97
	sta [$24.b],Y		; 97 24
	and [$44.b],Y		; 37 44
	adc [$40.b],Y		; 77 40
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora $F5.b,S		; 03 F5
	ora $19E8.w		; 0D E8 19
	plx		; FA
	tas		; 1B
	jsr ($FE1F.w,X)		; FC 1F FE
	and $010000.l,X		; 3F 00 00 01
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora [$06.b]		; 07 06
	ora $201F04.l		; 0F 04 1F 20
	ora $1F3F00.l,X		; 1F 00 3F 1F
	lsr $7EBF.w		; 4E BF 7E
	and $77EFCE.l,X		; 3F CE EF 77
	adc ($83.b),Y		; 71 83
	inc $4F08.w,X		; FE 08 4F
	ldy #$D7.b		; A0 D7
	plp		; 28
	bit $0CF3.w,X		; 3C F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($77.b,S),Y		; F3 77
	dey		; 88
	sbc $00F100.l,X		; FF 00 F1 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	and ($D1.b,X)		; 21 D1
	ldy $2940.w,X		; BC 40 29
	lsr $0A.b,X		; 56 0A
	eor $CA.b,X		; 55 CA
	ora $F8.b,X		; 15 F8
	sta ($73.b,X)		; 81 73
	jmp.w [$E51E]		; DC 1E E5
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $E33FCF.l,X		; FF CF 3F E3
	ora $F8F2AD.l,X		; 1F AD F2 F8
	ora [$75.b]		; 07 75
	asl $6F90.w		; 0E 90 6F
	adc $FC65.w,Y		; 79 65 FC
	phk		; 4B
	ror $D63B.w,X		; 7E 3B D6
	sbc $2C.b,S		; E3 2C
	dec $FFFF.w,X		; DE FF FF
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCFE.w,X)		; FC FE FC
	pea $E4FC.w		; F4 FC E4
	jsr ($FCFC.w,X)		; FC FC FC
	pei ($29.b)		; D4 29
	sbc ($0A.b),Y		; F1 0A
	sta [$C8.b],Y		; 97 C8
	eor ($93.b,X)		; 41 93
	and [$D8.b],Y		; 37 D8
	sta $906308.l,X		; 9F 08 63 90
	adc ($A0.b)		; 72 A0
	lda ($5E.b,X)		; A1 5E
	ora $FC.b,S		; 03 FC
	adc $EC93F0.l		; 6F F0 93 EC
	eor $F00FA0.l,X		; 5F A0 0F F0
	ora $C03FE0.l,X		; 1F E0 3F C0
	phy		; 5A
	asl $4E25.w,X		; 1E 25 4E
	bvs  55.b		; 70 37
	bra  31.b		; 80 1F
	ora $3B.b		; 05 3B
	lda ($81.b,X)		; A1 81
	asl $01.b		; 06 01
	adc $C145.w,X		; 7D 45 C1
	and $CF3FC3.l,X		; 3F C3 3F CF
	and $E03FDF.l,X		; 3F DF 3F E0
	ora $F9136C.l,X		; 1F 6C 13 F9
	ora $88.b,S		; 03 88
	ora $1F.b,S		; 03 1F
	adc $D5E692.l		; 6F 92 E6 D5
	lda $44.b		; A5 44
	adc $47.b,X		; 75 47
	sbc [$06.b],Y		; F7 06
	sta [$06.b],Y		; 97 06
	sbc [$79.b],Y		; F7 79
	sei		; 78
	beq  -1.b		; F0 FF
	adc $7AFF.w,Y		; 79 FF 7A
	sbc $B8FFBA.l,X		; FF BA FF B8
	sbc $D8FFF8.l,X		; FF F8 FF D8
	sbc $0AFF87.l,X		; FF 87 FF 0A
	sty $98.b,X		; 94 98
	ora $950AA1.l		; 0F A1 0A 95
	ldx $3A.b		; A6 3A
	ora $AF.b		; 05 AF
	cpy #$6D.b		; C0 6D
	ror A		; 6A
	asl $BD.b		; 06 BD
	rts		; 60

	sbc $F061.w,Y		; F9 61 F0
	eor $F4.b,S		; 43 F4
	jmp $E0D8E0.l		; 5C E0 D8 E0
	ldy $58.b		; A4 58
	asl $F8.b,X		; 16 F8
	rti		; 40

	inc $D817.w,X		; FE 17 D8
	cmp $2FD1B0.l		; CF B0 D1 2F
	lda $4C.b,S		; A3 4C
	tya		; 98
	cmp $64.b,S		; C3 64
	stp		; DB
	ldx $69.b,Y		; B6 69
	lda [$5D.b]		; A7 5D
	cpy #$20.b		; C0 20
	rti		; 40

	brk $80.b		; 00 80
	bra  48.b		; 80 30
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	cop $AE.b		; 02 AE
	ldy $00.b		; A4 00
	ldx $B588.w		; AE 88 B5
	.db $62, $F1, $F8		; 62 F1 F8
	eor $DF.b		; 45 DF
	ror $DF.b		; 66 DF
	lda ($1D.b,S),Y		; B3 1D
	inc $60.b		; E6 60
	ora $701F60.l,X		; 1F 60 1F 70
	ora $3D0E11.l		; 0F 11 0E 3D
	inc A		; 1A
	and $6C18.w,Y		; 39 18 6C
	php		; 08
	plx		; FA
	ora #$78.b		; 09 78
	cop $B2.b		; 02 B2
	cop $41.b		; 02 41
	adc $10.b		; 65 10
	sbc [$08.b],Y		; F7 08
	sbc $00FF08.l,X		; FF 08 FF 00
	lda $02C584.l,X		; BF 84 C5 02
	sbc $FD02.w,X		; FD 02 FD
	adc $9A.b		; 65 9A
	cmp [$28.b],Y		; D7 28
	dec $CD21.w,X		; DE 21 CD
	and ($9E.b)		; 32 9E
	adc ($C5.b,X)		; 61 C5
	dec A		; 3A
	stz $C6.b,X		; 74 C6
	sed		; F8
	.db $82, $80, $E0		; 82 80 E0
	ora $83.b,S		; 03 83
	and [$C7.b]		; 27 C7
	sbc [$47.b],Y		; F7 47
	inc $F04E.w,X		; FE 4E F0
	adc [$BE.b]		; 67 BE
	ora ($71.b,X)		; 01 71
	ora $E03F5F.l		; 0F 5F 3F E0
	adc $50.b,S		; 63 50
	and [$A8.b],Y		; 37 A8
	ora $943FA1.l,X		; 1F A1 3F 94
	phd		; 0B
	tsa		; 3B
	and $FD7B7D.l,X		; 3F 7D 7B FD
	xce		; FB
	bcs -73.b		; B0 B7
	and ($3C.b),Y		; 31 3C
	asl $7D.b,X		; 16 7D
	jsl $FF805D.l		; 22 5D 80 FF
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	.db $82, $FD, $02		; 82 FD 02
	sbc $FC47.w,X		; FD 47 FC
	dec $8AF8.w,X		; DE F8 8A
	cpy #$C0F8.w		; C0 F8 C0
	sbc $E3.b,S		; E3 E3
	sta $EFEF9F.l,X		; 9F 9F EF EF
	sbc $BF21FF.l,X		; FF FF 21 BF
	asl $37FE.w,X		; 1E FE 37
	sbc [$5C.b],Y		; F7 5C
	jsr ($F98E.w,X)		; FC 8E F9
	sbc [$97.b],Y		; F7 97
	cmp $BFBFCF.l,X		; DF CF BF BF
	eor $FF01FF.l,X		; 5F FF 01 FF
	php		; 08
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $FED9.w,Y		; F9 D9 FE
	cmp $F8FE.w,X		; DD FE F8
	sbc $7CFFF8.l,X		; FF F8 FF 7C
	and $12700F.l,X		; 3F 0F 70 12
	cpx #$3BFB.w		; E0 FB 3B
	cmp $FFFFDF.l,X		; DF DF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F04FF.l,X		; FF FF 04 3F
	ldx $4E.b,Y		; B6 4E
	ldy $5E.b		; A4 5E
	sbc [$19.b]		; E7 19
	asl A		; 0A
	inc $13.b,X		; F6 13
	sbc $863FAF.l		; EF AF 3F 86
	inc $1B.b,X		; F6 1B
	sed		; F8
	sta $5F1FCE.l		; 8F CE 1F 5F
	sta $FEF99F.l,X		; 9F 9F F9 FE
	adc ($7F.b),Y		; 71 7F
	cpy #$09FF.w		; C0 FF 09
	sbc $18FF07.l,X		; FF 07 FF 18
	sbc $2656B9.l		; EF B9 56 26
	sbc $8F4E31.l		; EF 31 4E 8F
	sbc [$0E.b],Y		; F7 0E
	sbc [$38.b],Y		; F7 38
	cmp $F7FF72.l		; CF 72 FF F7
	ora [$07.b]		; 07 07
	inc $BE56.w,X		; FE 56 BE
	sbc $9C.b,S		; E3 9C
	tda		; 7B
	sta $D7.b,S		; 83 D7
	and [$9F.b]		; 27 9F
	adc $C41D9D.l		; 6F 9D 1D C4
	pei ($8C.b)		; D4 8C
	jmp.w [$1C1C]		; DC 1C 1C
	ror $7F7E.w,X		; 7E 7E 7F
	adc $FEF7F5.l,X		; 7F F5 F7 FE
	inc $DAD8.w,X		; FE D8 DA
	bit $7814.w,X		; 3C 14 78
	bvc -24.b		; 50 E8
	brk $EA.b		; 00 EA
	.db $42, $EB		; 42 EB
	eor $AB.b,S		; 43 AB
	ora $A3.b,S		; 03 A3
	cop $A7.b		; 02 A7
	cop $C4.b		; 02 C4
	sbc $1A1D.w,Y		; F9 1D 1A
	ora $05.b		; 05 05
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	php		; 08
	sbc [$22.b],Y		; F7 22
	and $0F08.w,X		; 3D 08 0F
	asl $07.b		; 06 07
	ora ($03.b,X)		; 01 03
	sta ($81.b,X)		; 81 81
	rti		; 40

	cpy #$B979.w		; C0 79 B9
	plx		; FA
	ora [$60.b]		; 07 60
	ora [$E0.b]		; 07 E0
	ora $D00F88.l		; 0F 88 0F D0
	ora $440F6C.l,X		; 1F 6C 0F 44
	ora ($44.b,S),Y		; 13 44
	tas		; 1B
	asl $F9.b		; 06 F9
	ora $FA.b		; 05 FA
	asl $0CF1.w		; 0E F1 0C
	sbc ($1F.b,S),Y		; F3 1F
	cpx #$700F.w		; E0 0F 70
	ora ($6C.b,S),Y		; 13 6C
	tas		; 1B
	stz $CB.b		; 64 CB
	ldy $DF61.w,X		; BC 61 DF
	cop $FF.b		; 02 FF
	ora $FF.b,X		; 15 FF
	dec A		; 3A
	sbc $BFFFDC.l,X		; FF DC FF BF
	sbc $07FFFF.l,X		; FF FF FF 07
	tsa		; 3B
	ldy #$003F.w		; A0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $66FF00.l,X		; FF 00 FF 66
	sta $05FC03.l,X		; 9F 03 FC 05
	plx		; FA
	tsb $F9.b		; 04 F9
	cpx $FB.b		; E4 FB
	sbc ($FF.b,X)		; E1 FF
	ora ($FF.b,X)		; 01 FF
	lda ($DF.b,X)		; A1 DF
	rts		; 60

	sbc $05FF03.l,X		; FF 03 FF 05
	sbc $04FF06.l,X		; FF 06 FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B5FF00.l,X		; FF 00 FF B5
	and $B3.b,X		; 35 B3
	ldy $E1.b,X		; B4 E1
	adc [$62.b]		; 67 62
	sbc $4B.b,S		; E3 4B
	cpy $DA56.w		; CC 56 DA
	sta $059D.w		; 8D 9D 05
	trb $76C1.w		; 1C C1 76
	dex		; CA
	adc $F81F.w,X		; 7D 1F F8
	asl A		; 0A
	sbc $6FA0.w		; ED A0 6F
	brk $DE.b		; 00 DE
	jsl $BDA0BF.l		; 22 BF A0 BD
	brk $00.b		; 00 00
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0EF100.l,X		; FF 00 F1 0E
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
	iny		; C8
	phk		; 4B
	tay		; A8
	eor $47F4.w		; 4D F4 47
	sty $B777.w		; 8C 77 B7
	phd		; 0B
	bit $4080.w,X		; 3C 80 40
	bra   9.b		; 80 09
	dey		; 88
	bit $3F.b,X		; 34 3F
	adc ($3F.b)		; 72 3F
	sec		; 38
	and $7C3F78.l,X		; 3F 78 3F 7C
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $E87FF7.l,X		; 7F F7 7F E8
	eor $FA3FF0.l,X		; 5F F0 3F FA
	cmp $C1E51E.l		; CF 1E E5 C1
	sbc $30FFE3.l,X		; FF E3 FF 30
	lda $0FBF26.l,X		; BF 26 BF 0F
	bvc  71.b		; 50 47
	sei		; 78
	and $EC.b,S		; 23 EC
	ora ($E6.b,X)		; 01 E6
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cpy #$F0FF.w		; C0 FF F0
	sbc $18C010.l,X		; FF 10 C0 18
	cpy #$8207.w		; C0 07 82
	and [$80.b]		; 27 80
	sbc ($03.b,S),Y		; F3 03
	clc		; 18
	cld		; D8
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	cmp $36CB3F.l		; CF 3F CB 36
	.db $82, $7D, $8A		; 82 7D 8A
	adc $0BF7.w,X		; 7D F7 0B
	sed		; F8
	cld		; D8
	sbc $FFFFFF.l,X		; FF FF FF FF
	rts		; 60

	lda $81F03E.l		; AF 3E F0 81
	inc $67B8.w,X		; FE B8 67
	stx $39.b,Y		; 96 39
	ora #$0406.w		; 09 06 04
	ora $C4.b,S		; 03 C4
	tyx		; BB
	sta $010E70.l,X		; 9F 70 0E 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	lda ($40.b,X)		; A1 40
	ora ($18.b),Y		; 11 18
	bra -124.b		; 80 84
	rts		; 60

	trb $60A2.w		; 1C A2 60
	lda ($C1.b,X)		; A1 C1
	eor $81.b,S		; 43 81
	eor [$85.b]		; 47 85
	rol $6FB1.w		; 2E B1 6F
	bne  31.b		; D0 1F
	adc ($AF.b,X)		; 61 AF
	and ($7F.b),Y		; 31 7F
	bra  -2.b		; 80 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C1.b		; 00 C1
	brk $D8.b		; 00 D8
	cpy #$C4C1.w		; C0 C1 C4
	xba		; EB
	sbc $A6E5.w		; ED E5 A6
	sbc $D98F.w,X		; FD 8F D9
	dey		; 88
	lda [$E8.b]		; A7 E8
	cpy $2E53.w		; CC 53 2E
	ora ($3E.b,X)		; 01 3E
	ora ($16.b,X)		; 01 16
	ora ($1A.b,X)		; 01 1A
	ora ($02.b,X)		; 01 02
	ora ($76.b,X)		; 01 76
	ora ($DE.b,X)		; 01 DE
	ora ($33.b,X)		; 01 33
	sty $255F.w		; 8C 5F 25
	sty $698F.w		; 8C 8F 69
	lda $E70867.l		; AF 67 08 E7
	cld		; D8
	lda $05A0.w		; AD A0 05
	tas		; 1B
	ora $0118.w,Y		; 19 18 01
	inc $7FF0.w,X		; FE F0 7F
	bpl  -1.b		; 10 FF
	bcc  -1.b		; 90 FF
	bpl -25.b		; 10 E7
	lsr A		; 4A
	sbc $0E.b,X		; F5 0E
	ora ($82.b),Y		; 11 82
	sta $00B051.l,X		; 9F 51 B0 00
	ldy #$0101.w		; A0 01 01
	ora ($01.b,X)		; 01 01
	ora ($08.b,X)		; 01 08
	bpl  35.b		; 10 23
.ACCU 16
.INDEX 16
	rep #$B6		; C2 B6
	rol A		; 2A
	mvn $DE,$2F		; 54 2F DE
	ora $F0FD.w,X		; 1D FD F0
	sbc ($D0.b),Y		; F1 D0
	cmp ($91.b),Y		; D1 91
	stz $3C03.w,X		; 9E 03 3C
	rol $C9.b,X		; 36 C9
	phy		; 5A
	lda ($6F.b,X)		; A1 6F
	ldy $FF.b,X		; B4 FF
	txa		; 8A
	phk		; 4B
	and [$7D.b],Y		; 37 7D
	trb $4A3E.w		; 1C 3E 4A
	sta ($6F.b,S),Y		; 93 6F
	sta $6FBFF8.l,X		; 9F F8 BF 6F
	sta [$78.b]		; 87 78
	php		; 08
	sbc [$7F.b],Y		; F7 7F
	bra  99.b		; 80 63
	bra 113.b		; 80 71
	bra -17.b		; 80 EF
	beq  96.b		; F0 60
	sbc $01F807.l,X		; FF 07 F8 01
	jmp.w [$F800]		; DC 00 F8
	sta $50.b,X		; 95 50
	ora $FC.b		; 05 FC
	ora #$28F8.w		; 09 F8 28
	and [$28.b]		; 27 28
	adc [$48.b]		; 67 48
	iny		; C8
	mvn $C0,$A9		; 54 A9 C0
	bit $AD50.w,X		; 3C 50 AD
	jsr ($7801.w,X)		; FC 01 78
	sta [$27.b]		; 87 27
	cld		; D8
	adc $9C.b,S		; 63 9C
	iny		; C8
	and [$70.b],Y		; 37 70
	ora $3E.b,S		; 03 3E
	cop $D2.b		; 02 D2
	ora $09F6.w		; 0D F6 09
	ora ($FC.b,X)		; 01 FC
	ora ($BF.b,X)		; 01 BF
	eor $140F.w,X		; 5D 0F 14
	ora $03.b,S		; 03 03
	jmp ($7D02.w,X)		; 7C 02 7D
	ora $01D2.w		; 0D D2 01
	inc $03FC.w,X		; FE FC 03
	lda [$58.b]		; A7 58
	ora $9C03D0.l		; 0F D0 03 9C
	dec $27.b,X		; D6 27
	sbc $FF7CF1.l,X		; FF F1 7C FF
	ldy #$3ED0.w		; A0 D0 3E
	phx		; DA
	stp		; DB
	lsr $7BBF.w,X		; 5E BF 7B
	sbc ($0C.b)		; F2 0C
	sbc $0EFF.w,Y		; F9 FF 0E
	inc $FB0B.w,X		; FE 0B FB
	sei		; 78
	beq 103.b		; F0 67
	ror $7F21.w,X		; 7E 21 7F
	jmp ($FF7F.w,X)		; 7C 7F FF
	sbc $08F708.l,X		; FF 08 F7 08
	sbc [$98.b],Y		; F7 98
	sbc [$54.b],Y		; F7 54
	adc $3C7F50.l		; 6F 50 7F 3C
	ora $60.b,S		; 03 60
	bne -128.b		; D0 80
	rti		; 40

	adc $E3.b,S		; 63 E3
	adc $E3.b,S		; 63 E3
	adc $E3.b,S		; 63 E3
	sbc ($E3.b,S),Y		; F3 E3
	adc $63.b,S		; 63 63
	cmp $7383F3.l		; CF F3 83 73
	sbc ($31.b),Y		; F1 31
	rti		; 40

	lda $41FD03.l,X		; BF 03 FD 41
	lda $C69D66.l,X		; BF 66 9D C6
	lda $BC43.w,X		; BD 43 BC
	stp		; DB
	jmp.w [$FCF1]		; DC F1 FC
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	jmp $FF00B8.l		; 5C B8 00 FF
	eor $AA.b,X		; 55 AA
	clc		; 18
	sbc [$08.b]		; E7 08
	sbc $08EF30.l,X		; FF 30 EF 08
	sbc $50EF10.l,X		; FF 10 EF 50
	sbc $C4E78E.l		; EF 8E E7 C4
	bra -58.b		; 80 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C7.b		; C6 C7
	cmp [$1F.b]		; C7 1F
	inc $07.b		; E6 07
	ora $C60585.l		; 0F 85 05 C6
	sbc [$84.b],Y		; F7 84
	lda $F6.b,X		; B5 F6
	sbc [$C6.b],Y		; F7 C6
	sbc $C7F7C7.l,X		; FF C7 F7 C7
	sbc [$FF.b],Y		; F7 FF
	sbc $CF74FF.l,X		; FF FF 74 CF
	ora ($CE.b,X)		; 01 CE
	brk $CE.b		; 00 CE
	brk $EE.b		; 00 EE
	plp		; 28
	dec $EE00.w		; CE 00 EE
	jsr $9797.w		; 20 97 97
	ora $BF7F1F.l,X		; 1F 1F 7F BF
	and $BFFD.w,X		; 3D FD BF
	sbc $3FF575.l,X		; FF 75 F5 3F
	sbc $EAFB19.l,X		; FF 19 FB EA
	brk $EA.b		; 00 EA
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	ora ($29.b,X)		; 01 29
	ora ($2B.b,X)		; 01 2B
	brk $27.b		; 00 27
	ora [$2F.b]		; 07 2F
	pld		; 2B
	php		; 08
	inc $04.b,X		; F6 04
	plx		; FA
	sty $FB.b		; 84 FB
	sbc $7106.w,Y		; F9 06 71
	phd		; 0B
	sbc $1B.b		; E5 1B
	and #$CD37.w		; 29 37 CD
	inc A		; 1A
	ror $FE61.w,X		; 7E 61 FE
	cmp ($FF.b,X)		; C1 FF
	bra -65.b		; 80 BF
	brk $8A.b		; 00 8A
	tsb $02.b		; 04 02
	tsb $1CC2.w		; 0C C2 1C
	cmp [$20.b],Y		; D7 20
	pld		; 2B
	sta $03.b,X		; 95 03
	sbc $74F9C2.l,X		; FF C2 F9 74
	stp		; DB
	ora $EFF3.w		; 0D F3 EF
	bpl  -9.b		; 10 F7
	php		; 08
	xce		; FB
	sty $96.b		; 84 96
	pla		; 68
	jsr ($3B00.w,X)		; FC 00 3B
	tsb $27.b		; 04 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	sbc [$A6.b]		; E7 A6
	stp		; DB
	xba		; EB
	adc $FDD3.w,X		; 7D D3 FD
	bra -25.b		; 80 E7
	xce		; FB
	tyx		; BB
	eor $EF57FE.l		; 4F FE 57 EF
	sed		; F8
	xce		; FB
	sbc $FBFF.w,X		; FD FF FB
	xce		; FB
	tda		; 7B
	xce		; FB
	adc $E3.b,S		; 63 E3
	tda		; 7B
	xce		; FB
	tsa		; 3B
	xce		; FB
	clc		; 18
	cld		; D8
	ldy $8EFF.w		; AC FF 8E
	sbc $3BFF31.l,X		; FF 31 FF 3B
	sbc $C2FF71.l,X		; FF 71 FF C2
	sbc $12FF00.l,X		; FF 00 FF 12
	sbc $71FF51.l,X		; FF 51 FF 71
	sbc $C4FFCE.l,X		; FF CE FF C4
	sbc $3CFF8E.l,X		; FF 8E FF 3C
	sbc $ECFFFE.l,X		; FF FE FF EC
	sbc $02FEA2.l,X		; FF A2 FE 02
	inc $F28E.w,X		; FE 8E F2
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FF033F.l,X		; FF 3F 03 FF
	eor $67BF.w,Y		; 59 BF 67
	sta [$00.b],Y		; 97 00
	inc $FE00.w,X		; FE 00 FE
	tsb $00FE.w		; 0C FE 00
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $60FF40.l,X		; FF 40 FF 60
	sbc [$19.b],Y		; F7 19
	brk $3D.b		; 00 3D
	trb $46.b		; 14 46
	sec		; 38
	cmp $74.b		; C5 74
	and $7C.b		; 25 7C
	.db $42, $DE		; 42 DE
	and [$1F.b]		; 27 1F
	ora ($3C.b,X)		; 01 3C
	brk $19.b		; 00 19
	trb $29.b		; 14 29
	sec		; 38
	eor [$74.b]		; 47 74
	phb		; 8B
	jmp ($DE83.w,X)		; 7C 83 DE
	and ($1F.b,X)		; 21 1F
	cpx #$433C.w		; E0 3C 43
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	lda ($44.b),Y		; B1 44
	sta ($3C.b),Y		; 91 3C
	cpx #$3A1C.w		; E0 1C 3A
	adc $FB24.w,X		; 7D 24 FB
	stz $3B.b,X		; 74 3B
	and $FB.b		; 25 FB
	jmp $84F3.w		; 4C F3 84
	tda		; 7B
	ldy $4B.b,X		; B4 4B
	jsr ($C703.w,X)		; FC 03 C7
	brk $47.b		; 00 47
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $7A.b		; 00 7A
	lda ($E7.b,S),Y		; B3 E7
	ldx $D70D.w,Y		; BE 0D D7
	sta [$7F.b]		; 87 7F
	sbc [$1F.b]		; E7 1F
	eor $9D.b		; 45 9D
	pea $F72C.w		; F4 2C F7
	tay		; A8
	cmp [$FF.b]		; C7 FF
	eor $7F.b,S		; 43 7F
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	cmp $FF.b,S		; C3 FF
	eor [$FF.b]		; 47 FF
	bvs -65.b		; 70 BF
	dex		; CA
	iny		; C8
	brk $87.b		; 00 87
	ora [$86.b]		; 07 86
	pea $BF83.w		; F4 83 BF
	sta [$39.b]		; 87 39
	lda $408F39.l,X		; BF 39 8F 40
	sbc $CCCF4F.l,X		; FF 4F CF CC
	sta [$CE.b]		; 87 CE
	sta [$7F.b]		; 87 7F
	sbc $C0FF78.l,X		; FF 78 FF C0
	sbc $09FFF0.l,X		; FF F0 FF 09
	inc $7F47.w,X		; FE 47 7F
	sta $76BFBF.l		; 8F BF BF 76
	xce		; FB
	ora $D6.b,X		; 15 D6
	lda ($94.b)		; B2 94
	bvs -108.b		; 70 94
	pea $FF00.w		; F4 00 FF
	bra  -1.b		; 80 FF
	cpx #$BF.b		; E0 BF
	adc $FF2FFF.l		; 6F FF 2F FF
	ora $FC8FFE.l		; 0F FE 8F FC
	tsb $AFFC.w		; 0C FC AF
	cop $F7.b		; 02 F7
	bpl -77.b		; 10 B3
	cpy $1F.b		; C4 1F
	tya		; 98
	sta $5C1704.l,X		; 9F 04 17 5C
	eor $100F80.l,X		; 5F 80 0F 10
	sbc ($01.b)		; F2 01
	sty $0803.w		; 8C 03 08
	ora [$E8.b]		; 07 E8
	ora [$74.b]		; 07 74
	phb		; 8B
	jsr ($A083.w,X)		; FC 83 A0
	cmp $EE7F40.l,X		; DF 40 7F EE
	ora ($F6.b),Y		; 11 F6
	phd		; 0B
	plx		; FA
	rol $CD.b		; 26 CD
	and [$FF.b],Y		; 37 FF
	ora ($DF.b)		; 12 DF
	plp		; 28
	lda [$48.b],Y		; B7 48
	sbc $FE0134.l,X		; FF 34 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	asl $F9.b		; 06 F9
	php		; 08
	sbc [$02.b],Y		; F7 02
	sbc $FB04.w,X		; FD 04 FB
	php		; 08
	bra   6.b		; 80 06
	brk $83.b		; 00 83
	trb $F205.w		; 1C 05 F2
	jmp $E700A0.l		; 5C A0 00 E7
	brk $7D.b		; 00 7D
	and ($CD.b)		; 32 CD
	tsb $8F.b		; 04 8F
	sty $EC0B.w		; 8C 0B EC
	adc ($B8.b,S),Y		; 73 B8
	eor [$80.b]		; 47 80
	adc $7D18E7.l,X		; 7F E7 18 7D
	.db $82, $FF, $00		; 82 FF 00
	.db $82, $C1, $54		; 82 C1 54
	ldy $52.b		; A4 52
	.db $82, $98, $20		; 82 98 20
	adc $1365.w		; 6D 65 13
	.db $82, $40, $C0		; 82 40 C0
	bcs  64.b		; B0 40
	ora $C03BF0.l		; 0F F0 3B C0
	ora $3FE0.w,X		; 1D E0 3F
	cpy #$7A.b		; C0 7A
	bra -100.b		; 80 9C
	rts		; 60

	cmp $00FF20.l,X		; DF 20 FF 00
	lda $7EA3C6.l,X		; BF C6 A3 7E
	sta ($7C.b,X)		; 81 7C
	eor [$38.b]		; 47 38
	adc $20DF18.l,X		; 7F 18 DF 20
	lda [$8B.b]		; A7 8B
	and $39C610.l,X		; 3F 10 C6 39
	sty $BE7F.w		; 8C 7F BE
	adc $C03FD8.l,X		; 7F D8 3F C0
	and $630F70.l,X		; 3F 70 0F 63
	trb $1FE8.w		; 1C E8 1F
	sbc ($15.b)		; F2 15
	pea $FB0B.w		; F4 0B FB
	and [$7F.b]		; 27 7F
	dec $FF.b		; C6 FF
	bra -13.b		; 80 F3
	bne -43.b		; D0 D5
	bvs -21.b		; 70 EB
	eor $01.b		; 45 01
	inc $FC03.w,X		; FE 03 FC
	and [$D8.b]		; 27 D8
	dec $39.b		; C6 39
	sty $7B.b		; 84 7B
	jmp.w [$4E23]		; DC 23 4E
	lda ($30.b),Y		; B1 30
	sbc $5D18AD.l,X		; FF AD 18 5D
	lda $C4.b,S		; A3 C4
	and $6BB30E.l,X		; 3F 0E B3 6B
	sta $743CF0.l,X		; 9F F0 3C 74
	tya		; 98
	lsr A		; 4A
	nop		; EA
	eor $F1.b,S		; 43 F1
	tay		; A8
	bvc  51.b		; 50 33
	cpy $46B9.w		; CC B9 46
	cpx $03.b		; E4 03
	dec $03.b		; C6 03
	cpx $00.b		; E4 00
	bit $FC92.w		; 2C 92 FC
	sta $E4.b,S		; 83 E4
	sta ($FE.b)		; 92 FE
	rti		; 40

	sbc $FD78.w,X		; FD 78 FD
	tsx		; BA
	asl $2931.w,X		; 1E 31 29
	ror $3F1D.w		; 6E 1D 3F
	and $DE5EBF.l,X		; 3F BF 5E DE
	lda $FF87FE.l,X		; BF FE 87 FF
	.db $82, $BA, $5E		; 82 BA 5E
	asl $0111.w,X		; 1E 11 01
	mvp $00,$04		; 44 04 00
	sta $332C.w		; 8D 2C 33
	rol $49.b,X		; 36 49
	adc #$97.b		; 69 97
	and $BDD3C5.l,X		; 3F C5 D3 BD
	adc $1D.b,S		; 63 1D
	and $FE7151.l		; 2F 51 71 FE
	ora $3C.b,S		; 03 3C
	ora $7C.b,S		; 03 7C
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $5EF0.w		; 0E F0 5E
	ldy #$D0.b		; A0 D0
	asl $1827.w,X		; 1E 27 18
	rol $DF31.w		; 2E 31 DF
	rts		; 60

	ldx $A341.w,Y		; BE 41 A3
	rti		; 40

	adc ($81.b,X)		; 61 81
	lda $1E01.w,Y		; B9 01 1E
	sbc ($3F.b,X)		; E1 3F
	cpy #$3F.b		; C0 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $19.b		; 00 19
	cmp $9A058B.l		; CF 8B 05 9A
	cop $BC.b		; 02 BC
	rti		; 40

	stz $1B00.w		; 9C 00 1B
	tsb $7A.b		; 04 7A
	brk $E0.b		; 00 E0
	bra -58.b		; 80 C6
	and $FD03FC.l,X		; 3F FC 03 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $11.b		; 00 11
	and $0100.w,Y		; 39 00 01
	adc $8C.b		; 65 8C
	sta ($FD.b,X)		; 81 FD
	cmp $0E7533.l		; CF 33 75 0E
	and $9EC1.w,Y		; 39 C1 9E
	rts		; 60

	ora [$F9.b],Y		; 17 F9
	sbc $1F62FE.l,X		; FF FE 62 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	asl $1F00.w		; 0E 00 1F
	brk $37.b		; 00 37
	sbc $1AD9B6.l		; EF B6 D9 1A
	sbc $A76E.w		; ED 6E A7
	plx		; FA
	ora $C01BEC.l		; 0F EC 1B C0
	and $F0EF30.l,X		; 3F 30 EF F0
	cpx #$A0.b		; E0 A0
	cpy #$D0.b		; C0 D0
	brk $58.b		; 00 58
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	ldx $328F.w,Y		; BE 8F 32
	asl $39.b,X		; 16 39
	ora [$58.b]		; 07 58
	eor $6C96.w		; 4D 96 6C
	xba		; EB
	lsr $189E.w		; 4E 9E 18
	sbc $4120.w,Y		; F9 20 41
	sbc ($40.b,X)		; E1 40
	rts		; 60

	cpy #$B0.b		; C0 B0
	rts		; 60

	plp		; 28
	bvs  19.b		; 70 13
	bit $0F31.w,X		; 3C 31 0F
	tsb $05.b		; 04 05
	clc		; 18
	adc [$1B.b]		; 67 1B
	trb $AE15.w		; 1C 15 AE
	eor [$F0.b],Y		; 57 F0
	.db $42, $8E		; 42 8E
	cmp ($41.b,X)		; C1 41
	rti		; 40

	sbc $9F.b,S		; E3 9F
	jmp ($807F.w)		; 6C 7F 80
	ora $708FE0.l,X		; 1F E0 8F 70
	tay		; A8
	adc $004E88.l,X		; 7F 88 4E 00
	cmp ($22.b,X)		; C1 22
	sbc $51.b,S		; E3 51
	ldx $E69B.w,Y		; BE 9B E6
	bpl -12.b		; 10 F4
	ora ($D3.b)		; 12 D3
	pha		; 48
	sed		; F8
	brk $78.b		; 00 78
	sty $20FC.w		; 8C FC 20
	cpx #$C3.b		; E0 C3
	and $60.b,S		; 23 60
	ora $CC1FE2.l,X		; 1F E2 1F CC
	and $265EA6.l,X		; 3F A6 5E 26
	lsr $FE02.w,X		; 5E 02 FE
	ora $EF0CFF.l,X		; 1F FF 0C EF
	ora $C48BC1.l		; 0F C1 8B C4
	asl $59.b		; 06 59
	ror $3701.w,X		; 7E 01 37
	adc [$FF.b]		; 67 FF
	sta ($A5.b),Y		; 91 A5
	sbc $2B1F.w		; ED 1F 2B
	cop $FC.b		; 02 FC
	eor $7806B0.l		; 4F B0 06 78
	asl $78.b		; 06 78
	bit $58.b		; 24 58
	ora ($EE.b),Y		; 11 EE
	ora ($FE.b,X)		; 01 FE
	phk		; 4B
	stz $8F.b,X		; 74 8F
	phx		; DA
	plx		; FA
	jmp $AFC53B.l		; 5C 3B C5 AF
	sbc ($5B.b)		; F2 5B
	pea $EEBB.w		; F4 BB EE
	rol $5CC8.w,X		; 3E C8 5C
	ply		; 7A
	sed		; F8
	ora [$7D.b]		; 07 7D
	sta $C0.b,S		; 83 C0
	and $E11EE1.l,X		; 3F E1 1E E1
	asl $D827.w,X		; 1E 27 D8
	ora [$F8.b]		; 07 F8
	sta $F8.b		; 85 F8
	adc $FEFE.w,Y		; 79 FE FE
	cmp $1C7A.w,X		; DD 7A 1C
	dec $8A.b		; C6 8A
	sta $4503.w,X		; 9D 03 45
	ldy $EE.b,X		; B4 EE
	tay		; A8
	adc $837C05.l		; 6F 05 7C 83
	sbc $FC02.w,X		; FD 02 FC
	ora $3A.b,S		; 03 3A
	ora $F3.b		; 05 F3
	tsb $1AE5.w		; 0C E5 1A
	xba		; EB
	trb $86.b		; 14 86
	sei		; 78
	asl $1161.w,X		; 1E 61 11
	ora ($CA.b),Y		; 11 CA
	eor ($69.b,X)		; 41 69
	sbc $FB8B.w,Y		; F9 8B FB
	bit $4C7C.w,X		; 3C 7C 4C
	rti		; 40

	clc		; 18
	beq -128.b		; F0 80
	brk $EE.b		; 00 EE
	brk $BE.b		; 00 BE
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $83.b		; 00 83
	brk $BF.b		; 00 BF
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	lsr $4058.w		; 4E 58 40
	eor $2608.w		; 4D 08 26
	tsb $0C.b		; 04 0C
	php		; 08
	brk $00.b		; 00 00
	ror A		; 6A
	eor $B05E52.l		; 4F 52 5E B0
	brk $BF.b		; 00 BF
	brk $F7.b		; 00 F7
	brk $FB.b		; 00 FB
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $B0.b		; 00 B0
	brk $A1.b		; 00 A1
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	bvs   3.b		; 70 03
	rol $04.b		; 26 04
	tsb $0008.w		; 0C 08 00
	brk $6A.b		; 00 6A
	eor $005E52.l		; 4F 52 5E 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FB.b		; 00 FB
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $B0.b		; 00 B0
	brk $A1.b		; 00 A1
	brk $CF.b		; 00 CF
	lda $2F7FBF.l,X		; BF BF 7F 2F
	eor $84E5E2.l,X		; 5F E2 E5 84
	inc $FF45.w,X		; FE 45 FF
	ora $FF78FF.l,X		; 1F FF 78 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	jsr ($FFE3.w,X)		; FC E3 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	brk $BF.b		; 00 BF
.ACCU 16
	rep #$ED		; C2 ED
	sty $FB.b		; 84 FB
	ora [$70.b]		; 07 70
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$DF.b		; E0 DF
	beq -17.b		; F0 EF
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cmp $019E20.l,X		; DF 20 9E 01
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
	brk $FF.b		; 00 FF
	inc $4701.w,X		; FE 01 47
	sei		; 78
	sta ($FE.b,X)		; 81 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sei		; 78
	sta [$FF.b]		; 87 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $DBFFFF.l,X		; FF FF FF DB
	sbc $7BFF00.l,X		; FF 00 FF 7B
	sty $17EB.w		; 8C EB 17
	dey		; 88
	adc [$00.b],Y		; 77 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FF10E.l,X		; FF 0E F1 1F
	inc $8FFF.w		; EE FF 8F
	sbc $FFFE.w,X		; FD FE FF
	sbc $FFFD.w,X		; FD FD FF
	tda		; 7B
	sbc $F701.w,X		; FD 01 F7
	asl $F7.b		; 06 F7
	inx		; E8
	sbc $F00F.w,X		; FD 0F F0
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FB.b,S		; 03 FB
	ora $0FFFF7.l		; 0F F7 FF 0F
	sbc $2CC4FF.l,X		; FF FF C4 2C
	ldx #$5A.b		; A2 5A
	sta $79.b		; 85 79
	clv		; B8
	cpy $79.b		; C4 79
	lda ($0E.b,X)		; A1 0E
	inc $0984.w		; EE 84 09
	asl A		; 0A
	clc		; 18
	tda		; 7B
	bra 125.b		; 80 7D
	bra 126.b		; 80 7E
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	brk $F1.b		; 00 F1
	brk $F3.b		; 00 F3
	brk $F7.b		; 00 F7
	brk $F3.b		; 00 F3
	ldy $EFF1.w		; AC F1 EF
	adc $FECEAA.l,X		; 7F AA CE FE
	dec $8ABA.w		; CE BA 8A
	sbc $3FCC.w,X		; FD CC 3F
	stx $047B.w		; 8E 7B 04
	ldy $7E85.w,X		; BC 85 7E
	tsb $BC.b		; 04 BC
	sta ($7C.b,X)		; 81 7C
	sta ($38.b,X)		; 81 38
	bra 124.b		; 80 7C
	ora [$38.b]		; 07 38
	ora $38.b,S		; 03 38
	sbc $5CDFE0.l,X		; FF E0 DF 5C
	sta $AF3F6D.l,X		; 9F 6D 3F AF
	cmp $59C8.w,X		; DD C8 59
	adc $811B27.l,X		; 7F 27 1B 81
	eor $00.b,S		; 43 00
	sbc $4773AC.l,X		; FF AC 73 47
	sec		; 38
	adc $9C.b,S		; 63 9C
	ror $9F.b		; 66 9F
	stx $FF.b		; 86 FF
	jmp ($88FF.w,X)		; 7C FF 88
	eor $9EF49C.l		; 4F 9C F4 9E
	inc $1E.b,X		; F6 1E
	ldx $9C.b,Y		; B6 9C
	trb $DC.b		; 14 DC
	mvn $95,$1D		; 54 1D 95
	trb $DD15.w		; 1C 15 DD
	cmp $0C.b,X		; D5 0C
	jsr ($FAEB.w,X)		; FC EB FA
	adc $3C6F3E.l		; 6F 3E 6F 3C
	pld		; 2B
	sec		; 38
	rtl		; 6B

	and $39EB.w,Y		; 39 EB 39
	sbc $756AFD.l		; EF FD 6A 75
	adc ($7E.b,X)		; 61 7E
	.db $82, $FD, $80		; 82 FD 80
	sbc $06F807.l,X		; FF 07 F8 06
	sbc $1DE3.w,Y		; F9 E3 1D
	php		; 08
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FFFF.w,X		; FE FF FF
	inc $57FE.w,X		; FE FE 57
	xba		; EB
	sbc $E75F43.l,X		; FF 43 5F E7
	inc $7CCE.w,X		; FE CE 7C
	jmp ($B4C7.w,X)		; 7C C7 B4
	ldx $5F.b,Y		; B6 5F
	dey		; 88
	xce		; FB
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	asl $BCF1.w		; 0E F1 BC
	cmp $34.b,S		; C3 34
	wai		; CB
	ror $F881.w,X		; 7E 81 F8
	ora [$FF.b]		; 07 FF
	cmp ($A8.b,S),Y		; D3 A8
	sta $BD822D.l,X		; 9F 2D 82 BD
	dex		; CA
	adc $C6.b		; 65 C6
	adc [$78.b],Y		; 77 78
	ora [$58.b]		; 07 58
	lda [$38.b]		; A7 38
	plp		; 28
	brk $70.b		; 00 70
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cpy #$01.b		; C0 01
	cmp ($E5.b,X)		; C1 E5
	jsr $0040.w		; 20 40 00
	asl $1F02.w		; 0E 02 1F
	clc		; 18
	iny		; C8
	bit #$00F0.w		; 89 F0 00
	sbc $00FE00.l,X		; FF 00 FE 00
	dec $FF00.w,X		; DE 00 FF
	brk $F1.b		; 00 F1
	brk $E1.b		; 00 E1
	brk $37.b		; 00 37
	brk $0F.b		; 00 0F
	brk $A3.b		; 00 A3
	ora $409F90.l		; 0F 90 9F 40
	adc $6B030D.l,X		; 7F 0D 03 6B
	lsr $CB.b		; 46 CB
	php		; 08
	sed		; F8
	brk $18.b		; 00 18
	brk $7C.b		; 00 7C
	ora $AF3F4F.l,X		; 1F 4F 3F AF
	ora $9F1EE1.l,X		; 1F E1 1E 9F
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	bra  48.b		; 80 30
	jsr $4404.w		; 20 04 44
	pei ($66.b)		; D4 66
	rti		; 40

	clv		; B8
	plp		; 28
	sed		; F8
	eor $4FE7C8.l		; 4F C8 E7 4F
	and $3F0FBF.l,X		; 3F BF 0F 3F
	pld		; 2B
	eor $0F99.w,X		; 5D 99 0F
	eor [$0F.b]		; 47 0F
	ora [$07.b]		; 07 07
	and ($04.b,S),Y		; 33 04
	bmi   0.b		; 30 00
	ror $F2.b,X		; 76 F2
	brk $C0.b		; 00 C0
	rts		; 60

	cmp $9D20.w,X		; DD 20 9D
	ldy $83.b,X		; B4 83
	cmp #$9988.w		; C9 88 99
	brk $3A.b		; 00 3A
	ora ($E4.b),Y		; 11 E4
	stx $F0.b,Y		; 96 F0
	beq -99.b		; F0 9D
	sbc $CDBD.w,X		; FD BD CD
	and [$C9.b],Y		; 37 C9
	adc [$80.b],Y		; 77 80
	sbc [$00.b]		; E7 00
	dec $3501.w		; CE 01 35
	asl $04.b		; 06 04
	and [$10.b]		; 27 10
	ora $130C.w		; 0D 0C 13
	bvc  11.b		; 50 0B
	bra -39.b		; 80 D9
	cop $D5.b		; 02 D5
	and $4A.b,X		; 35 4A
	php		; 08
	and $A51C2B.l,X		; 3F 2B 1C A5
	tsx		; BA
	ldx $B9.b		; A6 B9
	tax		; AA
	sbc $1B.b,X		; F5 1B
	stz $97.b		; 64 97
	pla		; 68
	adc $18E380.l,X		; 7F 80 E3 18
	inc $1D.b		; E6 1D
	dec $1D.b		; C6 1D
	stx $1D.b		; 86 1D
	sta [$0E.b],Y		; 97 0E
	eor [$06.b],Y		; 57 06
	ora [$6C.b]		; 07 6C
	txa		; 8A
	bvs   0.b		; 70 00
	sbc $08FF18.l,X		; FF 18 FF 08
	sbc $0AFF08.l,X		; FF 08 FF 0A
	sbc $ED12.w,X		; FD 12 ED
	jmp ($FE93.w)		; 6C 93 FE
	ora ($EA.b,X)		; 01 EA
	cmp [$7F.b],Y		; D7 7F
	.db $82, $DF, $F0		; 82 DF F0
	lda [$FC.b],Y		; B7 FC
	sta ($FD.b)		; 92 FD
	inc $9D.b,X		; F6 9D
	dec $8115.w,X		; DE 15 81
	ror $D403.w,X		; 7E 03 D4
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $44FFFF.l,X		; FF FF FF 44
	ora $25.b		; 05 25
	brk $FE.b		; 00 FE
	asl $00FF.w		; 0E FF 00
	lda $5CF7C8.l,X		; BF C8 F7 5C
	xce		; FB
	jmp $FB4CBF.l		; 5C BF 4C FB
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	sbc ($00.b),Y		; F1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCE000.l,X		; FF 00 E0 FC
	cpy #$DA.b		; C0 DA
	and $19F2.w,X		; 3D F2 19
	sta ($77.b,X)		; 81 77
	lda ($1C.b,X)		; A1 1C
	cmp #$CB32.w		; C9 32 CB
	bra -32.b		; 80 E0
	ora $013FC0.l,X		; 1F C0 3F 01
	inc $FE21.w,X		; FE 21 FE
	and $FC.b,S		; 23 FC
	and ($CE.b),Y		; 31 CE
	and ($CC.b,S),Y		; 33 CC
	sta $7C.b,S		; 83 7C
	clc		; 18
	cop $18.b		; 02 18
	ora $A9.b		; 05 A9
	brk $96.b		; 00 96
	php		; 08
	bne   8.b		; D0 08
	ldy #$4C.b		; A0 4C
	ora [$E8.b],Y		; 17 E8
	adc [$90.b]		; 67 90
	sed		; F8
	ora [$FD.b]		; 07 FD
	cop $F8.b		; 02 F8
	ora [$FC.b]		; 07 FC
	ora $F8.b,S		; 03 F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $F7.b		; 00 F7
	php		; 08
	bmi  99.b		; 30 63
.INDEX 8
	sep #$13		; E2 13
	brk $0B.b		; 00 0B
	trb $0563.w		; 1C 63 05
	and ($53.b,S),Y		; 33 53
	ply		; 7A
	cli		; 58
	plb		; AB
	brk $EE.b		; 00 EE
	adc $9C.b,S		; 63 9C
	ora ($EC.b,S),Y		; 13 EC
	phd		; 0B
	pea $807F.w		; F4 7F 80
	and $847BC0.l,X		; 3F C0 7B 84
	xce		; FB
	tsb $EE.b		; 04 EE
	ora ($F4.b),Y		; 11 F4
	pla		; 68
	brk $D2.b		; 00 D2
	cld		; D8
	and #$5CA9.w		; 29 A9 5C
	rol $0107.w,X		; 3E 07 01
	plb		; AB
	eor ($AF.b)		; 52 AF
	clc		; 18
	sbc $82FC1C.l		; EF 1C FC 82
	adc ($C1.b)		; 72 C1
	and $1DE5.w,Y		; 39 E5 1D
	sec		; 38
	cmp $8D5FAC.l		; CF AC 5F 8D
	adc $4EC73B.l,X		; 7F 3B C7 4E
	and ($00.b)		; 32 00
	bit $1C20.w,X		; 3C 20 1C
	ldy $E034.w		; AC 34 E0
	sei		; 78
	beq -120.b		; F0 88
	plp		; 28
	sec		; 38
	cpx #$99.b		; E0 99
	phb		; 8B
	sbc $80.b,X		; F5 80
	jsr ($FCC0.w,X)		; FC C0 FC
	rti		; 40

	jsr ($FC04.w,X)		; FC 04 FC
	tsb $FC.b		; 04 FC
	lda ($D9.b,X)		; A1 D9
	brk $F9.b		; 00 F9
	bcs  95.b		; B0 5F
	bit $08.b		; 24 08
	ora $EE.b,X		; 15 EE
	eor $B8.b,S		; 43 B8
	lsr $C7A0.w,X		; 5E A0 C7
	clc		; 18
	bra  68.b		; 80 44
	ora [$80.b]		; 07 80
	cpx #$FF.b		; E0 FF
	and [$3C.b],Y		; 37 3C
	xce		; FB
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $DFDFFF.l,X		; FF FF DF DF
	cmp [$C7.b]		; C7 C7
	sta [$87.b]		; 87 87
	jmp ($7CFF.w,X)		; 7C FF 7C
	tda		; 7B
	cpx $FB.b		; E4 FB
	cpx #$FF.b		; E0 FF
	bcs -97.b		; B0 9F
	ora $A7B820.l,X		; 1F 20 B8 A7
	ldy #$A0.b		; A0 A0
	brk $FF.b		; 00 FF
	tsb $7F.b		; 04 7F
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	ora $201FA0.l,X		; 1F A0 1F 20
	ora $BF0080.l,X		; 1F 80 00 BF
	asl $6BF1.w		; 0E F1 6B
	sta [$A0.b]		; 87 A0
	eor $7FFF0F.l,X		; 5F 0F FF 7F
	bra   7.b		; 80 07
	clv		; B8
	eor $95F7.w		; 4D F7 95
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $D96F00.l,X		; FF 00 6F D9
	dey		; 88
	jsr ($C639.w,X)		; FC 39 C6
	adc [$83.b],Y		; 77 83
	sbc $08.b,X		; F5 08
	sta $C11A10.l,X		; 9F 10 1A C1
	sta $04FA55.l		; 8F 55 FA 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000300.l,X		; FF 00 03 00
	cpx #$00.b		; E0 00
	cmp $20DB20.l,X		; DF 20 DB 20
	trb $38.b		; 14 38
	bit $F0.b,X		; 34 F0
	jsr $E0F0.w		; 20 F0 E0
	cpy #$B7.b		; C0 B7
	tya		; 98
	and $88992F.l		; 2F 2F 99 88
	tya		; 98
	php		; 08
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	sbc $E0EFF0.l,X		; FF F0 EF E0
	cmp $D0FF80.l,X		; DF 80 FF D0
	sbc $6F88EF.l,X		; FF EF 88 6F
	php		; 08
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	inc $38FE.w,X		; FE FE 38
	sec		; 38
	adc $E182.w,X		; 7D 82 E1
	cpx $1CF2.w		; EC F2 1C
	tsb $0E.b		; 04 0E
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	inc $3801.w,X		; FE 01 38
	cmp [$00.b]		; C7 00
	sbc $E5F30C.l,X		; FF 0C F3 E5
	tsb $F5.b		; 04 F5
	tsb $80.b		; 04 80
	eor [$F3.b]		; 47 F3
	adc $E854D4.l,X		; 7F D4 54 E8
	pla		; 68
	cmp $43.b,S		; C3 43
	ldy $077C.w,X		; BC 7C 07
	sbc $F7FF00.l,X		; FF 00 FF F7
	clv		; B8
	cmp $BBE5A0.l,X		; DF A0 E5 BB
	dec $F5B7.w		; CE B7 F5
	ldx $83FC.w,Y		; BE FC 83
	sbc $FFFF80.l,X		; FF 80 FF FF
	brk $00.b		; 00 00
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $95FFFF.l,X		; FF FF FF 95
	sbc $06FFEE.l,X		; FF EE FF 06
	sbc $FF0300.l		; EF 00 03 FF
	brk $7F.b		; 00 7F
	adc $493F3F.l,X		; 7F 3F 3F 49
	eor #$5D5D.w		; 49 5D 5D
	eor $FF59.w,Y		; 59 59 FF
	sbc $00F3FF.l		; EF FF F3 00
	brk $01.b		; 00 01
	sbc $60FFD3.l,X		; FF D3 FF 60
	sbc $D9FF33.l,X		; FF 33 FF D9
	sbc $1B7F03.l,X		; FF 03 7F 1B
	sbc $FF1FFF.l,X		; FF FF 1F FF
	sbc $2C7676.l,X		; FF 76 76 2C
	bit $2D2D.w		; 2C 2D 2D
	ldx $B6.b,Y		; B6 B6
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sta $F660.w,Y		; 99 60 F6
	bit $F2.b		; 24 F2
	bit $F4.b,X		; 34 F4
	and $E6.b		; 25 E6
	bit $FD.b,X		; 34 FD
	and ($F8.b)		; 32 F8
	plp		; 28
	inc $F621.w,X		; FE 21 F6
	clc		; 18
	ora #$19F0.w		; 09 F0 19
	cpx #$0B.b		; E0 0B
	beq   6.b		; F0 06
	sbc $F906.w,Y		; F9 06 F9
	asl $1FE1.w,X		; 1E E1 1F
	cpx #$17.b		; E0 17
	pld		; 2B
	ora ($38.b,X)		; 01 38
	plp		; 28
	lda $E13062.l,X		; BF 62 30 E1
	bit $B569.w,X		; 3C 69 B5
	sta ($6B.b,X)		; 81 6B
	bit $D3.b		; 24 D3
	ldy $BF40.w,X		; BC 40 BF
	rti		; 40

	lda $CF3440.l,X		; BF 40 34 CF
	bit $39C3.w,X		; 3C C3 39
	dec $69.b		; C6 69
	stx $DE.b,Y		; 96 DE
	and ($33.b,X)		; 21 33
	sep #$C5		; E2 C5
	cop $D7.b		; 02 D7
	wai		; CB
	sbc ($1A.b),Y		; F1 1A
	pld		; 2B
	.db $42, $16		; 42 16
	cmp [$67.b]		; C7 67
	ora $C2F867.l,X		; 1F 67 F8 C2
	and $BC43.w,X		; 3D 43 BC
	cmp ($2C.b,S),Y		; D3 2C
	inc A		; 1A
	sbc $06.b		; E5 06
	sbc $25DA.w,X		; FD DA 25
	asl $80E1.w,X		; 1E E1 80
	adc $7B77FD.l,X		; 7F FD 77 7B
	ldy $FB.b,X		; B4 FB
	sbc ($F1.b)		; F2 F1
	clv		; B8
	.db $82, $19, $21		; 82 19 21
	ora $674777.l		; 0F 77 47 67
	lsr A		; 4A
	and ($CF.b)		; 32 CF
	bmi -49.b		; 30 CF
	bit $CF.b,X		; 34 CF
	lda $4E.b,X		; B5 4E
	adc ($8C.b,S),Y		; 73 8C
	eor $008B80.l,X		; 5F 80 8B 00
	sta ($01.b)		; 92 01
	and $0BFDBF.l		; 2F BF FD 0B
	dec $FCAC.w,X		; DE AC FC
	bcs -52.b		; B0 CC
	tyx		; BB
	sbc $06.b,X		; F5 06
	nop		; EA
	ora [$DD.b],Y		; 17 DD
	xba		; EB
	eor ($FE.b,X)		; 41 FE
	ora #$8CF6.w		; 09 F6 8C
	adc ($B0.b,S),Y		; 73 B0
	eor $176C93.l		; 4F 93 6C 17
	inx		; E8
	ora [$F8.b]		; 07 F8
	sbc $1F6210.l		; EF 10 62 1F
	bit #$8437.w		; 89 37 84
	adc $38.b,S		; 63 38
	dec $9CF2.w		; CE F2 9C
	ora $BFF0.w,X		; 1D F0 BF
	adc [$F2.b]		; 67 F2
	and [$78.b]		; 27 78
	sta [$F1.b]		; 87 F1
	asl $1EE1.w		; 0E E1 1E
	cmp $609F30.l		; CF 30 9F 60
	stz $3860.w,X		; 9E 60 38
	cpy #$38.b		; C0 38
	cpy #$B3.b		; C0 B3
	cmp [$D9.b]		; C7 D9
	ora $C65ADE.l,X		; 1F DE 5A C6
	cli		; 58
	ora $C43BE0.l,X		; 1F E0 3B C4
	sbc ($AC.b,S),Y		; F3 AC
	pha		; 48
	bit #$00F8.w		; 89 F8 00
	cpx #$00.b		; E0 00
	lda ($00.b,X)		; A1 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $00.b,X		; 36 00
	sed		; F8
	php		; 08
	plx		; FA
	.db $82, $7F, $0B		; 82 7F 0B
	ror $FF42.w,X		; 7E 42 FF
	.db $82, $FF, $08		; 82 FF 08
	sta $9E9F80.l		; 8F 80 9F 9E
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $17.b		; 00 17
	sta $67.b,S		; 83 67
	adc [$FB.b]		; 67 FB
	cmp $3E03F2.l,X		; DF F2 03 3E
	cmp $C33FDC.l		; CF DC 3F C3
	and ($CD.b),Y		; 31 CD
	and $9800F8.l,X		; 3F F8 00 98
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	sec		; 38
	tyx		; BB
	stz $9EA9.w		; 9C A9 9E
	lda ($96.b),Y		; B1 96
	adc $C4.b,S		; 63 C4
	ora [$14.b]		; 07 14
	cmp $CE.b,X		; D5 CE
	ora $FF0C.w,X		; 1D 0C FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $77.b		; 00 77
	php		; 08
	and [$18.b]		; 27 18
	sbc [$08.b],Y		; F7 08
	and $02FD00.l,X		; 3F 00 FD 02
	and $8132.w,Y		; 39 32 81
	php		; 08
	ora $02.b,X		; 15 02
	sta $436002.l		; 8F 02 60 43
	lda [$32.b],Y		; B7 32
	dec A		; 3A
	and $6079.w,Y		; 39 79 60
	dec $FC01.w		; CE 01 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $98.b,S		; 03 98
	ora [$C8.b]		; 07 C8
	ora [$C4.b]		; 07 C4
	ora $84.b,S		; 03 84
	ora $CA.b,S		; 03 CA
	ora $A0.b,S		; 03 A0
	ora ($4E.b,X)		; 01 4E
	wai		; CB
	rol $7E97.w,X		; 3E 97 7E
	stx $BD.b,Y		; 96 BD
	wai		; CB
	and $F12FDF.l,X		; 3F DF 2F F1
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	eor $E817B0.l		; 4F B0 17 E8
	asl $E9.b,X		; 16 E9
	phd		; 0B
	pea $E01F.w		; F4 1F E0
	ora ($FE.b,X)		; 01 FE
	sty $46.b		; 84 46
	sbc $95210C.l,X		; FF 0C 21 95
	sbc $5B8713.l		; EF 13 87 5B
	inc $0C81.w,X		; FE 81 0C
	sbc ($21.b,S),Y		; F3 21
	cmp $F000F9.l,X		; DF F9 00 F0
	brk $FA.b		; 00 FA
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E2.b		; 00 E2
	cmp #$23FF.w		; C9 FF 23
	lsr $7E8D.w		; 4E 8D 7E
	ply		; 7A
	phb		; 8B
	sep #$0A		; E2 0A
	cop $7C.b		; 02 7C
	ora $AA.b,S		; 03 AA
	sbc ($2F.b,X)		; E1 2F
	ora $320718.l,X		; 1F 18 07 32
	ora ($81.b,X)		; 01 81
	brk $14.b		; 00 14
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	ora $42C3FF.l,X		; 1F FF C3 42
	adc $2BFE33.l,X		; 7F 33 FE 2B
	trb $39.b		; 14 39
	brk $6F.b		; 00 6F
	ora ($1A.b,X)		; 01 1A
	lda $030101.l,X		; BF 01 01 03
	jsr ($FFBC.w,X)		; FC BC FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $83.b		; 00 83
	jmp ($0100.w,X)		; 7C 00 01
	rol $D9.b		; 26 D9
	ora [$EE.b],Y		; 17 EE
	dex		; CA
	and $EB.b,X		; 35 EB
	dec $CE.b,X		; D6 CE
	adc ($D8.b),Y		; 71 D8
	lda [$CA.b]		; A7 CA
	and $FEC97F.l,X		; 3F 7F C9 FE
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	sec		; 38
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	brk $67.b		; 00 67
	tya		; 98
	cmp [$08.b],Y		; D7 08
	sta $5B06.w,Y		; 99 06 5B
	tsb $12.b		; 04 12
	tsb $04A9.w		; 0C A9 04
	stx $08.b		; 86 08
	pea $FF6B.w		; F4 6B FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $44.b		; 00 44
	sbc $D4C8.w,Y		; F9 C8 D4
	eor $ED.b,S		; 43 ED
	sbc [$E1.b],Y		; F7 E1
	dec $7B.b		; C6 7B
	adc $0A8D.w		; 6D 8D 0A
	adc $C03F.w,Y		; 79 3F C0
	and [$00.b],Y		; 37 00
	and $1E02.w,X		; 3D 02 1E
	brk $16.b		; 00 16
	php		; 08
	trb $6200.w		; 1C 00 62
	bpl  -9.b		; 10 F7
	brk $FF.b		; 00 FF
	brk $24.b		; 00 24
	jmp ($E0B8.w,X)		; 7C B8 E0
	bvc -72.b		; 50 B8
	cmp ($30.b)		; D2 30
	adc ($E0.b,X)		; 61 E0
	mvn $F7,$07		; 54 07 F7
	adc $C0EC.w		; 6D EC C0
	sta ($05.b,X)		; 81 05
	brk $04.b		; 00 04
	asl $02.b		; 06 02
	asl $1E00.w		; 0E 00 1E
	ora ($F8.b,X)		; 01 F8
	brk $D2.b		; 00 D2
	brk $FF.b		; 00 FF
	brk $4A.b		; 00 4A
	tda		; 7B
	lsr A		; 4A
	ply		; 7A
	plp		; 28
	dec A		; 3A
	jmp ($0A7E.w,X)		; 7C 7E 0A
	rol $1F01.w,X		; 3E 01 1F
	rol $BC.b,X		; 36 BC
	ora ($26.b)		; 12 26
	bra  -5.b		; 80 FB
	sta ($FB.b,X)		; 81 FB
	mvp $00,$7E		; 44 7E 00
	ror $7F41.w,X		; 7E 41 7F
	ldy #$BF.b		; A0 BF
	brk $BE.b		; 00 BE
	rti		; 40

	inc $0707.w,X		; FE 07 07
	tsb $000F.w		; 0C 0F 00
	ora [$08.b]		; 07 08
	ora $050F0E.l		; 0F 0E 0F 05
	asl $0D.b		; 06 0D
	asl $0E01.w		; 0E 01 0E
	ror $E206.w		; 6E 06 E2
	cop $CA.b		; 02 CA
	cop $12.b		; 02 12
	cop $06.b		; 02 06
	asl $3F.b		; 06 3F
	ora [$32.b]		; 07 32
	cop $13.b		; 02 13
	ora $36.b,S		; 03 36
	cmp $77CC.w		; CD CC 77
	sta $5F.b,S		; 83 5F
	tda		; 7B
	ora $F11F.w		; 0D 1F F1
	tsa		; 3B
	mvn $F9,$1E		; 54 1E F9
	lsr A		; 4A
	sbc [$9F.b],Y		; F7 9F
	jmp ($6098.w,X)		; 7C 98 60
	cpx #$00.b		; E0 00
	eor ($80.b)		; 52 80
	iny		; C8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $D5.b		; 00 D5
	bpl -103.b		; 10 99
	bra -80.b		; 80 B0
	rol $06E8.w,X		; 3E E8 06
	eor $7E58.w		; 4D 58 7E
.INDEX 8
	sep #$1A		; E2 1A
	sbc $DB27.w,Y		; F9 27 DB
	sbc $007F00.l		; EF 00 7F 00
	cmp ($00.b,X)		; C1 00
	sbc $5D00.w,Y		; F9 00 5D
	ldx #$1D.b		; A2 1D
	ora $06.b,S		; 03 06
	ora ($04.b,X)		; 01 04
	brk $23.b		; 00 23
	phd		; 0B
	xce		; FB
	bpl  24.b		; 10 18
	cop $F8.b		; 02 F8
	bcc -19.b		; 90 ED
	eor ($F6.b,X)		; 41 F6
	adc [$83.b],Y		; 77 83
	cmp ($C5.b,X)		; C1 C5
	ply		; 7A
	pea $EF00.w		; F4 00 EF
	brk $FD.b		; 00 FD
	brk $6F.b		; 00 6F
	brk $BE.b		; 00 BE
	brk $B7.b		; 00 B7
	php		; 08
	ldy $8000.w,X		; BC 00 80
	brk $96.b		; 00 96
	rts		; 60

	cmp $53BE.w,X		; DD BE 53
	cmp $AD8730.l,X		; DF 30 87 AD
	lsr A		; 4A
	bit $BFDA.w,X		; 3C DA BF
	bra  33.b		; 80 21
.ACCU 16
.INDEX 16
	rep #$F7		; C2 F7
	php		; 08
	sbc $20DF00.l,X		; FF 00 DF 20
	lda $00F740.l,X		; BF 40 F7 00
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FC.b		; 00 FC
	brk $F7.b		; 00 F7
	tya		; 98
	cmp $BC8E.w,X		; DD 8E BC
	stz $C838.w		; 9C 38 C8
	bmi -12.b		; 30 F4
	cmp $E994.w,Y		; D9 94 E9
	ora #$81F9.w		; 09 F9 81
	adc $00.b,S		; 63 00
	jmp ($7803.w,X)		; 7C 03 78
	tsb $3C.b		; 04 3C
	tsb $08.b		; 04 08
	tsb $20.b		; 04 20
	ora $F5.b		; 05 F5
	tsb $4D.b		; 04 4D
	tsb $88.b		; 04 88
	trb $8873.w		; 1C 73 88
	adc ($7B.b,S),Y		; 73 7B
	cpx #$F000.w		; E0 00 F0
	tsb $8E02.w		; 0C 02 8E
	sta $3D3A89.l		; 8F 89 3A 3D
	rtl		; 6B

	php		; 08
	adc $00F708.l,X		; 7F 08 F7 00
	sty $8873.w		; 8C 73 88
	adc ($8E.b,S),Y		; 73 8E
	adc $8B.b,X		; 75 8B
	bvs  59.b		; 70 3B
	cpy #$3E3C.w		; C0 3C 3E
	sbc $FFF800.l,X		; FF 00 F8 FF
	brk $04.b		; 00 04
	asl $0C.b,X		; 16 0C
	asl $E805.w		; 0E 05 E8
	sbc #$FC7C.w		; E9 7C FC
	cmp $04.b		; C5 04
	sbc $F900.w,Y		; F9 00 F9
	brk $06.b		; 00 06
	sbc $F904.w,Y		; F9 04 F9
	ora $F8.b		; 05 F8
	xba		; EB
	trb $FF.b		; 14 FF
	brk $1C.b		; 00 1C
	ora ($CE.b,X)		; 01 CE
	ora ($02.b,X)		; 01 02
	cmp ($1A.b,S),Y		; D3 1A
	and $01.b		; 25 01
	and $05311C.l,X		; 3F 1C 31 05
	rol $F1.b,X		; 36 F1
	cmp $00FF.w		; CD FF 00
	sbc $0CF300.l,X		; FF 00 F3 0C
	and ($DE.b,X)		; 21 DE
	and ($CE.b),Y		; 31 CE
	and ($CE.b),Y		; 31 CE
	rol $C8.b,X		; 36 C8
	sbc $1CE001.l,X		; FF 01 E0 1C
	plx		; FA
	asl $F7.b		; 06 F7
	ora $F5.b,S		; 03 F5
	and $F9.b,S		; 23 F9
	eor $79.b,S		; 43 79
	sta ($69.b,X)		; 81 69
	sbc ($07.b),Y		; F1 07
	sed		; F8
	jsr ($FEFA.w,X)		; FC FA FE
	sbc $FCF3.w,Y		; F9 F3 FC
	sbc $F4.b,S		; E3 F4
	cmp $B8.b,S		; C3 B8
	sta ($7A.b,X)		; 81 7A
	sbc ($1A.b,X)		; E1 1A
	cld		; D8
	and [$40.b]		; 27 40
	bra   6.b		; 80 06
	dey		; 88
	ora $E49734.l		; 0F 34 97 E4
	tsx		; BA
	ora ($C8.b,X)		; 01 C8
	and [$C5.b],Y		; 37 C5
	ora ($47.b),Y		; 11 47
	ror $C1C1.w,X		; 7E C1 C1
	lda $E0D8B0.l		; AF B0 D8 E0
	and $3FC0.w,Y		; 39 C0 3F
	cpy #$C03F.w		; C0 3F C0
	ora ($EE.b),Y		; 11 EE
	sed		; F8
	sta [$E0.b]		; 87 E0
	sbc ($C0.b),Y		; F1 C0
	trb $73E9.w		; 1C E9 73
	tsx		; BA
	cpy $D1.b		; C4 D1
	bmi  11.b		; 30 0B
	and ($37.b,X)		; 21 37
	cmp $19.b,S		; C3 19
	jsl $3CE01F.l		; 22 1F E0 3C
	ora $11.b,S		; 03 11
	asl $3FC0.w		; 0E C0 3F
	ora ($EE.b),Y		; 11 EE
	cpy #$D93E.w		; C0 3E D9
	rol $24.b		; 26 24
	cmp $13.b,S		; C3 13
	dec A		; 3A
	tas		; 1B
	sty $01.b,X		; 94 01
	tsb $7C.b		; 04 7C
	lda ($DE.b,X)		; A1 DE
	jsr $0FCD.w		; 20 CD 0F
	phy		; 5A
	clc		; 18
	lda $E41BC2.l,X		; BF C2 1B E4
	bvc -81.b		; 50 AF
	asl $38E3.w,X		; 1E E3 38
	dec $83.b		; C6 83
	jmp ($304E.w,X)		; 7C 4E 30
	sbc [$00.b]		; E7 00
	lda ($40.b,X)		; A1 40
	sta $6B9760.l,X		; 9F 60 97 6B
	sta [$D9.b],Y		; 97 D9
	cmp $3A.b,X		; D5 3A
	ldy $EF43.w		; AC 43 EF
	bpl  86.b		; 10 56
	and $9F.b		; 25 9F
	bit $6798.w,X		; 3C 98 67
	tsa		; 3B
	cpy $E1.b		; C4 E1
	rol $1F20.w,X		; 3E 20 1F
	php		; 08
	and [$58.b],Y		; 37 58
	and [$FD.b]		; 27 FD
	cop $9D.b		; 02 9D
	.db $62, $8F, $C0		; 62 8F C0
	inc $8FC1.w,X		; FE C1 8F
	dey		; 88
	and $855D91.l,X		; 3F 91 5D 85
	eor ($03.b,S),Y		; 53 03
	cmp ($41.b)		; D2 41
	jmp $003341.l		; 5C 41 33 00
	and ($00.b,X)		; 21 00
	and ($40.b),Y		; 31 40
	ldy #$6240.w		; A0 40 62
	bra 124.b		; 80 7C
	bra -67.b		; 80 BD
	brk $BA.b		; 00 BA
	ora ($8C.b,X)		; 01 8C
	adc [$AF.b],Y		; 77 AF
	adc $B6.b,X		; 75 B6
	rtl		; 6B

	eor $0E.b,S		; 43 0E
	bit $B676.w,X		; 3C 76 B6
	sei		; 78
	lda $7CE4D0.l,X		; BF D0 E4 7C
	sbc $1A.b		; E5 1A
	eor ($3E.b,X)		; 41 3E
	wai		; CB
	bit $2F.b,X		; 34 2F
	beq -97.b		; F0 9F
	rts		; 60

	ora $E01FE0.l,X		; 1F E0 1F E0
	lda $40F7C0.l,X		; BF C0 F7 40
	ror $D9C9.w,X		; 7E C9 D9
	cmp [$E0.b],Y		; D7 E0
	rtl		; 6B

	beq  11.b		; F0 0B
	php		; 08
	adc $30F0.w,Y		; 79 F0 30
	tyx		; BB
	jsr $8078.w		; 20 78 80
	bvs -128.b		; 70 80
	cpx #$D400.w		; E0 00 D4
	brk $E4.b		; 00 E4
	brk $E6.b		; 00 E6
	brk $EF.b		; 00 EF
	brk $FD.b		; 00 FD
	brk $D8.b		; 00 D8
	cpy $E9.b		; C4 E9
	cmp ($2F.b,X)		; C1 2F
	tsa		; 3B
	adc ($16.b)		; 72 16
	ora $40.b,S		; 03 40
	bvs   3.b		; 70 03
	bpl  19.b		; 10 13
	sbc ($28.b,X)		; E1 28
	and $003E00.l,X		; 3F 00 3E 00
	cpy $00.b		; C4 00
	sbc #$BC00.w		; E9 00 BC
	brk $DC.b		; 00 DC
	brk $EC.b		; 00 EC
	brk $D6.b		; 00 D6
	brk $8B.b		; 00 8B
	.db $82, $C1, $9A		; 82 C1 9A
	txs		; 9A
	sbc $B514EA.l		; EF EA 14 B5
	phk		; 4B
	sbc #$EE16.w		; E9 16 EE
	phd		; 0B
	and ($2F.b,X)		; 21 2F
	jmp ($3C00.w,X)		; 7C 00 3C
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $11.b		; 00 11
	brk $D1.b		; 00 D1
	brk $CD.b		; 00 CD
	tsa		; 3B
	sbc [$1B.b],Y		; F7 1B
	cmp ($3F.b,X)		; C1 3F
	sbc $678D.w,X		; FD 8D 67
	sta [$71.b],Y		; 97 71
	txa		; 8A
	adc $BF05.w,X		; 7D 05 BF
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $82.b		; 00 82
	brk $C0.b		; 00 C0
	brk $97.b		; 00 97
	asl $8B.b,X		; 16 8B
	phd		; 0B
	stx $07.b		; 86 07
	ora $332305.l		; 0F 05 23 33
	inx		; E8
	php		; 08
	bpl  32.b		; 10 20
	cpx $00.b		; E4 00
	nop		; EA
	ora ($F5.b,X)		; 01 F5
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	brk $CC.b		; 00 CC
	brk $F7.b		; 00 F7
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $45.b		; 00 45
	rol $D37F.w,X		; 3E 7F D3
	ldy $EDE3.w,X		; BC E3 ED
	sbc $CF.b,X		; F5 CF
	adc ($29.b)		; 72 29
	eor ($99.b)		; 52 99
	sta ($E9.b,X)		; 81 E9
	plp		; 28
	brk $FF.b		; 00 FF
	bne  47.b		; D0 2F
	sbc ($1F.b,X)		; E1 1F
	pea $FE0B.w		; F4 0B FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	brk $17.b		; 00 17
	brk $E0.b		; 00 E0
	adc $9BBFF0.l,X		; 7F F0 BF 9B
	stz $F452.w		; 9C 52 F4
	eor ($DC.b,S),Y		; 53 DC
	plb		; AB
	jmp ($14F3.w,X)		; 7C F3 14
	ora $5A.b,X		; 15 5A
	bra  -1.b		; 80 FF
	cpy #$F9FF.w		; C0 FF F9
	lda $E9F7E9.l,X		; BF E9 F7 E9
	cmp $B9FFF1.l,X		; DF F1 FF B9
	lda $D0EFA9.l,X		; BF A9 EF D0
	sbc ($00.b),Y		; F1 00
	sbc $0C7F70.l,X		; FF 70 7F 0C
	and $002000.l		; 2F 00 20 00
	bmi  71.b		; 30 47
	eor $0FFB0B.l		; 4F 0B FB 0F
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $503F3F.l,X		; FF 3F 3F 50
	bmi  80.b		; 30 50
	bvs -65.b		; 70 BF
	sbc $E0FF04.l,X		; FF 04 FF E0
	cpx #$F017.w		; E0 17 F0
	brk $FF.b		; 00 FF
	bit $67.b		; 24 67
	sta ($E2.b,S),Y		; 93 E2
	adc $4D.b,X		; 75 4D
	stz $F093.w		; 9C 93 F0
	dec $F0.b		; C6 F0
	cpx #$FF0F.w		; E0 0F FF
	brk $FF.b		; 00 FF
	tya		; 98
	sbc $65F39F.l,X		; FF 9F F3 65
	adc $9FD3.w,X		; 7D D3 9F
	and $70FF.w,Y		; 39 FF 70
	and $7BBFE1.l,X		; 3F E1 BF 7B
	xce		; FB
	trb $C3FF.w		; 1C FF C3
	sta ($87.b,X)		; 81 87
	phb		; 8B
	iny		; C8
	sbc $C08273.l		; EF 73 82 C0
	adc $05FEC1.l,X		; 7F C1 FE 05
	inc $FF00.w,X		; FE 00 FF
	adc $59FE.w,X		; 7D FE 59
	dex		; CA
	and $7CFE.w,X		; 3D FE 7C
	beq 126.b		; F0 7E
	ror $D9.b,X		; 76 D9
	ora ($AA.b),Y		; 11 AA
	dey		; 88
	cop $00.b		; 02 00
	cmp $6672.w,Y		; D9 72 66
	dey		; 88
	mvp $63,$40		; 44 40 63
	rol $81.b		; 26 81
	brk $E6.b		; 00 E6
	brk $77.b		; 00 77
	brk $FE.b		; 00 FE
	ora ($0F.b,X)		; 01 0F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $98.b		; 00 98
	brk $95.b		; 00 95
	tsb $91.b		; 04 91
	adc #$8654.w		; 69 54 86
	dec $DF39.w,X		; DE 39 DF
	brk $CB.b		; 00 CB
	mvp $87,$80		; 44 80 87
	stz $F482.w		; 9C 82 F4
	phd		; 0B
	sbc $F606.w,Y		; F9 06 F6
	ora #$00FF.w		; 09 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	adc $017E00.l,X		; 7F 00 7E 01
	ora [$8E.b],Y		; 17 8E
	pha		; 48
	and ($D3.b),Y		; 31 D3
	ldy #$ECFF.w		; A0 FF EC
	rep #$8B		; C2 8B
	eor ($E7.b,X)		; 41 E7
	asl $7CEA.w,X		; 1E EA 7C
	.db $82, $99, $60		; 82 99 60
	ror $FF80.w,X		; 7E 80 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $98.b		; 00 98
	brk $81.b		; 00 81
	brk $C1.b		; 00 C1
	brk $38.b		; 00 38
	php		; 08
	pea $FCCC.w		; F4 CC FC
	stz $E0.b		; 64 E0
	clv		; B8
	clv		; B8
	beq  40.b		; F0 28
	cpy #$70B8.w		; C0 B8 70
	beq -104.b		; F0 98
	jmp $7C80E4.l		; 5C E4 80 7C
	sbc ($0E.b)		; F2 0E
	dey		; 88
	rti		; 40

	ldy $BC44.w		; AC 44 BC
	mvp $47,$8F		; 44 8F 47
	ora $3A3547.l		; 0F 47 35 3A
	ora ($0E.b,X)		; 01 0E
	ora $090A.w		; 0D 0A 09
	asl $1E11.w,X		; 1E 11 1E
	bit $27.b		; 24 27
	trb $141F.w		; 1C 1F 14
	ora $731757.l,X		; 1F 57 17 73
	ora $37.b,S		; 03 37
	ora [$A3.b]		; 07 A3
	ora $62.b,S		; 03 62
	cop $3F.b		; 02 3F
	and [$A7.b]		; 27 A7
	ora [$A7.b]		; 07 A7
	ora [$47.b]		; 07 47
	phb		; 8B
	phk		; 4B
	ora ($95.b,S),Y		; 13 95
	lda $575CF7.l		; AF F7 5C 57
	lda ($8F.b,X)		; A1 8F
	eor $0FBE8F.l		; 4F 8F BE 0F
	lda $F444BB.l,X		; BF BB 44 F4
	ora $C81EE9.l		; 0F E9 1E C8
	and $307E99.l,X		; 3F 99 7E 30
	sbc $70FF70.l,X		; FF 70 FF 70
	sbc $31FC83.l,X		; FF 83 FC 31
	dec $1DE2.w		; CE E2 1D
	eor $3BB3.w		; 4D B3 3B
	cmp [$62.b]		; C7 62
	lda $F325B9.l,X		; BF B9 25 F3
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $01FFDE.l,X		; DF DE FF 01
	ora ($FE.b,X)		; 01 FE
	ora $FAFF7F.l,X		; 1F 7F FF FA
	sbc $F1F7EC.l,X		; FF EC F7 F1
	sbc $FDFD27.l		; EF 27 FD FD
	sbc $1FFCFF.l,X		; FF FF FC 1F
	bra   1.b		; 80 01
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	ora $C33CF0.l		; 0F F0 3C C3
	adc $C786.w,Y		; 79 86 C7
	cmp [$AE.b]		; C7 AE
	adc ($EF.b),Y		; 71 EF
	inc $4F.b,X		; F6 4F
	sbc ($2F.b),Y		; F1 2F
	cmp ($FB.b,S),Y		; D3 FB
	sta $57.b,S		; 83 57
	lda [$E7.b]		; A7 E7
	eor $21DF.w,Y		; 59 DF 21
	bit $D5.b		; 24 D5
	inc $19.b		; E6 19
	cpy #$803F.w		; C0 3F 80
	adc $08FF04.l,X		; 7F 04 FF 08
	sbc $F0BF40.l,X		; FF 40 BF F0
	sbc ($FB.b),Y		; F1 FB
	cop $01.b		; 02 01
	adc ($08.b),Y		; 71 08
	sta $213F10.l,X		; 9F 10 3F 21
	adc [$41.b],Y		; 77 41
	xce		; FB
	ora [$04.b]		; 07 04
	tsb $04.b		; 04 04
	sbc $78FFF9.l,X		; FF F9 FF 78
	sbc $3FFF9F.l,X		; FF 9F FF 3F
	sbc $FBFE77.l,X		; FF 77 FE FB
	jsr ($FBFB.w,X)		; FC FB FB
	ora $FE03FF.l		; 0F FF 03 FE
	jsl $B0DA58.l		; 22 58 DA B0
	ldy $60.b,X		; B4 60
	jmp ($E1E0.w)		; 6C E0 E1
	iny		; C8
	cld		; D8
	tsb $0C.b		; 04 0C
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc [$FF.b]		; E7 FF
	cmp $FF9FFF.l		; CF FF 9F FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	sbc $13ECFF.l,X		; FF FF EC 13
	inc $4093.w		; EE 93 40
	sbc $41DF49.l,X		; FF 49 DF 41
	cmp $02FB20.l,X		; DF 20 FB 02
	sbc $FFFE24.l,X		; FF 24 FE FF
	jsr ($7CFF.w,X)		; FC FF 7C
	xce		; FB
	tsb $5B.b		; 04 5B
	ldy $4D.b		; A4 4D
	lda ($F0.b)		; B2 F0
	ora $BE00FF.l		; 0F FF 00 BE
	eor ($22.b,X)		; 41 22
	phx		; DA
	lsr $95B4.w,X		; 5E B4 95
	adc #$C53F.w		; 69 3F C5
	adc $DDF7CE.l,X		; 7F CE F7 DD
	tsb $C3F5.w		; 0C F5 C3
	adc ($01.b,S),Y		; 73 01
	ora [$0B.b]		; 07 0B
	php		; 08
	sta ($10.b)		; 92 10
	tsx		; BA
	sec		; 38
	lda ($31.b),Y		; B1 31
	tax		; AA
	jsr $02F9.w		; 20 F9 02
	rts		; 60

	stz $BA60.w		; 9C 60 BA
	adc $2FB611.l,X		; 7F 11 B6 2F
	ldy $D7.b,X		; B4 D7
	phx		; DA
	adc $DC.b,X		; 75 DC
	tsa		; 3B
	adc #$8FB6.w		; 69 B6 8F
	bvs  70.b		; 70 46
	sta ($6A.b,X)		; 81 6A
	sty $60.b		; 84 60
	trb $0830.w		; 1C 30 08
	sta $00E780.l		; 8F 80 E7 00
	cmp [$08.b],Y		; D7 08
	sbc $2DD280.l,X		; FF 80 D2 2D
	adc $58AF14.l		; 6F 14 AF 58
	ora [$2F.b],Y		; 17 2F
	adc $FC0FF4.l		; 6F F4 0F FC
	sta [$7F.b]		; 87 7F
	sbc $30FE.w,X		; FD FE 30
	dec $98.b		; C6 98
	rts		; 60

	trb $3A20.w		; 1C 20 3A
	cpy $88.b		; C4 88
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	brk $BF.b		; 00 BF
	eor $FF8EFB.l		; 4F FB 8E FF
	cpy #$43FC.w		; C0 FC 43
	sbc ($81.b),Y		; F1 81
	sbc [$00.b],Y		; F7 00
	sbc $03.b,X		; F5 03
	sbc ($06.b,S),Y		; F3 06
	ora $018E10.l		; 0F 10 8E 01
	cpy #$4007.w		; C0 07 40
	sta $8E.b,S		; 83 8E
	eor $0F8F0F.l		; 4F 0F 8F 0F
	and $F70F0F.l		; 2F 0F 0F F7
	bit #$9967.w		; 89 67 99
	nop		; EA
	sta [$5A.b],Y		; 97 5A
	sbc [$BA.b]		; E7 BA
	sta $FF.b		; 85 FF
	and $79CFAC.l,X		; 3F AC CF 79
	sbc ($97.b,X)		; E1 97
	asl $85.b,X		; 16 85
	mvp $6A,$A9		; 44 A9 6A
	ora $C6.b		; 05 C6
	ror $E7.b		; 66 E7
	cpy #$F0FF.w		; C0 FF F0
	sbc $01FFFE.l,X		; FF FE FF 01
	ora ($1A.b,X)		; 01 1A
	and ($E0.b,X)		; 21 E0
	cmp ($B8.b),Y		; D1 B8
	ora [$09.b]		; 07 09
	cop $FA.b		; 02 FA
	lda #$33B2.w		; A9 B2 33
	sbc [$00.b],Y		; F7 00
	jsr ($F703.w,X)		; FC 03 F7
	ora $3D.b,S		; 03 3D
	ora ($7F.b,X)		; 01 7F
	ora $F7.b,S		; 03 F7
	ora $D6.b,S		; 03 D6
	ora $CC.b,S		; 03 CC
	ora $FF.b,S		; 03 FF
	brk $F5.b		; 00 F5
	stx $C9B6.w		; 8E B6 C9
	ora $2DE7.w,X		; 1D E7 2D
	sta $D574D9.l,X		; 9F D9 74 D5
	lsr A		; 4A
	sbc $EC22.w,X		; FD 22 EC
	ora $76C030.l,X		; 1F 30 C0 76
	bra 122.b		; 80 7A
	bra  34.b		; 80 22
	cpy #$826D.w		; C0 6D 82
	eor ($A6.b),Y		; 51 A6
	and $F3C2.w,X		; 3D C2 F3
	brk $4A.b		; 00 4A
	lda [$A0.b],Y		; B7 A0
	adc ($40.b,X)		; 61 40
	ldy #$3CE4.w		; A0 E4 3C
	sta ($BB.b,X)		; 81 BB
	sbc ($FE.b)		; F2 FE
	mvn $F8,$E4		; 54 E4 F8
	tsb $7D.b		; 04 7D
	brk $DA.b		; 00 DA
	tsa		; 3B
	dey		; 88
	pla		; 68
	sbc $1F.b,S		; E3 1F
	mvn $09,$0F		; 54 0F 09
	ora [$08.b]		; 07 08
	tsb $0C.b		; 04 0C
	brk $23.b		; 00 23
	sbc $FA.b		; E5 FA
	rep #$0E		; C2 0E
	ora ($03.b)		; 12 03
	tsb $8006.w		; 0C 06 80
	brk $80.b		; 00 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	phx		; DA
	brk $1D.b		; 00 1D
	cpx #$101D.w		; E0 1D 10
	ora $848308.l		; 0F 08 83 84
	sta $80.b,S		; 83 80
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	jmp $0A0814.l		; 5C 14 08 0A
	and $40.b,X		; 35 40
	asl $FC80.w		; 0E 80 FC
	brk $82.b		; 00 82
	ora ($20.b,X)		; 01 20
	rti		; 40

	cpx $E32C.w		; EC 2C E3
	brk $F5.b		; 00 F5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $9F.b		; 00 9F
	brk $D3.b		; 00 D3
	brk $7E.b		; 00 7E
	jsr $855F.w		; 20 5F 85
	ora $8C0C14.l,X		; 1F 14 0C 8C
	xba		; EB
	eor $D2.b,S		; 43 D2
	ora $D2.b,S		; 03 D2
	cop $A6.b		; 02 A6
	asl $41.b,X		; 16 41
	bra -32.b		; 80 E0
	brk $A3.b		; 00 A3
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	stz $00.b,X		; 74 00
	jmp $20DD20.l		; 5C 20 DD 20
	sbc $9F00.w,Y		; F9 00 9F
	cpy $969F.w		; CC 9F 96
	pei ($92.b)		; D4 92
	asl $3D91.w,X		; 1E 91 3D
	bmi  30.b		; 30 1E
	asl $0C1A.w,X		; 1E 1A 0C
	adc $00233D.l,X		; 7F 3D 23 00
	adc ($00.b,X)		; 61 00
	adc #$E100.w		; 69 00 E1
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $80.b		; 00 80
	brk $A9.b		; 00 A9
	ora ($C3.b,X)		; 01 C3
	cop $F0.b		; 02 F0
	bpl -80.b		; 10 B0
	and ($A8.b,X)		; 21 A8
	sec		; 38
	sta $1B19.w,Y		; 99 19 1B
	clc		; 18
	sta $F61F.w,Y		; 99 1F F6
	brk $FC.b		; 00 FC
	brk $EF.b		; 00 EF
	brk $CE.b		; 00 CE
	brk $C7.b		; 00 C7
	brk $E6.b		; 00 E6
	brk $E4.b		; 00 E4
	brk $E0.b		; 00 E0
	brk $6A.b		; 00 6A
	tax		; AA
	pei ($87.b)		; D4 87
	eor ($46.b,X)		; 41 46
	bit #$7F06.w		; 89 06 7F
	jsr $090E.w		; 20 0E 09
	ora $10.b,S		; 03 10
	tad		; 5B
	cmp ($15.b)		; D2 15
	brk $38.b		; 00 38
	brk $B8.b		; 00 B8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $EC.b		; 00 EC
	brk $24.b		; 00 24
	brk $B5.b		; 00 B5
	plb		; AB
	adc $FB.b,X		; 75 FB
	and $45FB.w,X		; 3D FB 45
	plx		; FA
	eor $F14FF2.l		; 4F F2 4F F1
	lsr $5FF0.w		; 4E F0 5F
	sbc ($50.b,X)		; E1 50
	sbc $88FF00.l,X		; FF 00 FF 88
	adc [$C0.b],Y		; 77 C0
	rol $3EC0.w,X		; 3E C0 3E
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cmp $3E.b,S		; C3 3E
	cpy #$0E3C.w		; C0 3C 0E
	jsr ($5F5C.w,X)		; FC 5C 5F
	sbc $01.b,X		; F5 01
	tsx		; BA
	lda $F0.b,X		; B5 F0
	adc $2427E7.l,X		; 7F E7 27 24
	phk		; 4B
	ora $FF030F.l		; 0F 0F 03 FF
	ldy #$FEFF.w		; A0 FF FE
	sbc $372723.l,X		; FF 23 27 37
	and [$2F.b],Y		; 37 2F
	and [$06.b]		; 27 06
	asl $FF.b		; 06 FF
	ora $39B387.l		; 0F 87 B3 39
	inc $FF03.w,X		; FE 03 FF
	sta ($FF.b,X)		; 81 FF
	cmp #$CDC9.w		; C9 C9 CD
	cmp $B9B9.w		; CD B9 B9
	ora $7C3D.w		; 0D 3D 7C
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $FEFFFE.l,X		; FF FE FF FE
	cmp #$4D5C.w		; C9 5C 4D
	dec $7689.w		; CE 89 76
	and $52.b,X		; 35 52
	sta $3F.b,S		; 83 3F
	stx $8F7D.w		; 8E 7D 8F
	bvs -80.b		; 70 B0
	bvs -80.b		; 70 B0
	plp		; 28
	inx		; E8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	adc $FD7DF3.l,X		; 7F F3 7D FD
	jmp $C04BDC.l		; 5C DC 4B C0
	bvs -16.b		; 70 F0
	jmp ($7CE8.w,X)		; 7C E8 7C
	cpy #$C041.w		; C0 41 C0
	lda $F69E98.l,X		; BF 98 9E F6
	and ($20.b,X)		; 21 20
	brk $0F.b		; 00 0F
	ror $22.b		; 66 22
	eor #$3B7A.w		; 49 7A 3B
	jmp.w [$8025]		; DC 25 80
	cpy #$4100.w		; C0 00 41
	bra  63.b		; 80 3F
	brk $1F.b		; 00 1F
	jsr $4976.w		; 20 76 49
	tsa		; 3B
	mvp $80,$FF		; 44 FF 80
	adc $1FFE80.l,X		; 7F 80 FE 1F
	tyx		; BB
	ror $2E.b,X		; 76 2E
	plx		; FA
	and $DA.b		; 25 DA
	sbc [$DF.b],Y		; F7 DF
	ora $BE60A8.l,X		; 1F A8 60 BE
	adc [$98.b]		; 67 98
	brk $00.b		; 00 00
	ora #$0100.w		; 09 00 01
	brk $07.b		; 00 07
	brk $28.b		; 00 28
	brk $73.b		; 00 73
	brk $41.b		; 00 41
	brk $01.b		; 00 01
	brk $32.b		; 00 32
	lda $C27D.w		; AD 7D C2
	cpx $2011.w		; EC 11 20
	ora $BE01.w,X		; 1D 01 BE
	lsr $80D6.w		; 4E D6 80
	and ($BC.b),Y		; 31 BC
	ora #$00DF.w		; 09 DF 00
	lda $F902.w,X		; BD 02 F9
	tsb $FF.b		; 04 FF
	cop $7D.b		; 02 7D
	cop $B8.b		; 02 B8
	ora $FF.b,S		; 03 FF
	cop $FC.b		; 02 FC
	ora $98.b,S		; 03 98
	rts		; 60

	cpx #$E080.w		; E0 80 E0
	jsr $1390.w		; 20 90 13
	eor ($21.b,S),Y		; 53 21
	phb		; 8B
	stz $0300.w		; 9C 00 03
	bra -126.b		; 80 82
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $00EF00.l,X		; DF 00 EF 00
	adc $9F1080.l,X		; 7F 80 10 9F
	sta $83.b,S		; 83 83
	cop $82.b		; 02 82
	inc $3386.w,X		; FE 86 33
	wai		; CB
	sed		; F8
	sec		; 38
	adc ($F9.b,X)		; 61 F9
	sbc $5F.b,S		; E3 5F
	inc $BA.b,X		; F6 BA
	jmp ($C084.w,X)		; 7C 84 C0
	bmi  49.b		; 30 31
	eor $D30FF4.l		; 4F F4 0F D3
	phd		; 0B
	asl $0F.b,X		; 16 0F
	bcc  15.b		; 90 0F
	cmp #$7007.w		; C9 07 70
	sty $9969.w		; 8C 69 99
	bit $BD3F.w		; 2C 3F BD
	lda $2D0F0D.l,X		; BF 0D 0F 2D
	and $383F38.l		; 2F 38 3F 38
	and $AD7F5C.l,X		; 3F 5C 7F AD
	dec $27E7.w,X		; DE E7 27
	ror $26.b		; 66 26
	sbc ($02.b)		; F2 02
	sbc ($22.b)		; F2 22
	cmp $37770F.l		; CF 0F 77 37
	sta [$17.b],Y		; 97 17
	and $DFD82F.l		; 2F 2F D8 DF
	sty $CE8F.w		; 8C 8F CE
	cmp $83A7A6.l		; CF A6 A7 83
	sta $41.b,S		; 83 41
	cmp ($E0.b,X)		; C1 E0
	jsr $20E0.w		; 20 E0 20
	adc $8FFF5F.l,X		; 7F 5F FF 8F
	adc $277F4F.l,X		; 7F 4F 7F 27
	adc $013F03.l,X		; 7F 03 3F 01
	cmp $C0DFC0.l,X		; DF C0 DF C0
	php		; 08
	and $7F.b,X		; 35 7F
	phd		; 0B
	cpx $FB17.w		; EC 17 FB
	ora #$0FF4.w		; 09 F4 0F
	bcs -38.b		; B0 DA
	cpy $76.b		; C4 76
	clc		; 18
	tsb $03CF.w		; 0C CF 03
	stx $01.b		; 86 01
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	ora $01.b,S		; 03 01
	tsb $02.b		; 04 02
	asl $FC02.w		; 0E 02 FC
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($08.b),Y		; 11 08
	rol $1009.w,X		; 3E 09 10
	ora $0C11.w		; 0D 11 0C
	ora ($1F.b,X)		; 01 1F
	ora ($1F.b)		; 12 1F
	brk $08.b		; 00 08
	ora #$1B0C.w		; 09 0C 1B
	eor ($78.b,X)		; 41 78
	ora $100E10.l		; 0F 10 0E 10
	ora $203F10.l		; 0F 10 3F 20
	ora $000F10.l		; 0F 10 0F 00
	brk $30.b		; 00 30
	and $FFF740.l,X		; 3F 40 F7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvs -49.b		; 70 CF
	beq -49.b		; F0 CF
	rts		; 60

	txy		; 9B
	jsr $36DC.w		; 20 DC 36
	wai		; CB
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	mvp $43,$83		; 44 83 43
	sta $00.b,S		; 83 00
	cmp ($00.b,X)		; C1 00
	jsr ($7F80.w,X)		; FC 80 7F
	rti		; 40

	lda $20D352.l,X		; BF 52 D3 20
	sbc $FCCECE.l,X		; FF CE CE FC
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	wai		; CB
	sta $E8FFE0.l,X		; 9F E0 FF E8
	cmp ($AC.b,S),Y		; D3 AC
	jsr ($CE03.w,X)		; FC 03 CE
	and ($00.b),Y		; 31 00
	sbc $09FF00.l,X		; FF 00 FF 09
	phk		; 4B
	phy		; 5A
	asl A		; 0A
	sty $04.b		; 84 04
	brk $D2.b		; 00 D2
	adc ($D6.b,X)		; 61 D6
	sty $04.b		; 84 04
	and $80.b,X		; 35 80
	sec		; 38
	eor $4B.b,S		; 43 4B
	ldy $0A.b,X		; B4 0A
	sbc $04.b,X		; F5 04
	xce		; FB
	sta ($6D.b)		; 92 6D
	pei ($2B.b)		; D4 2B
	tsb $9A.b		; 04 9A
	bra 119.b		; 80 77
	eor $BC.b,S		; 43 BC
	tay		; A8
	adc $117C84.l		; 6F 84 7C 11
	sbc $2C0004.l,X		; FF 04 00 2C
	brk $C0.b		; 00 C0
	ora $30.b,S		; 03 30
	ora $6F0DC0.l		; 0F C0 0D 6F
	bcc 116.b		; 90 74
	phb		; 8B
	sbc $FC0000.l,X		; FF 00 00 FC
	brk $3E.b		; 00 3E
	ora $FC.b,S		; 03 FC
	ora $F20D70.l		; 0F 70 0D F2
	stp		; DB
	clc		; 18
	sbc $08F60C.l,X		; FF 0C F6 08
	ora $1C.b,S		; 03 1C
	ora [$18.b],Y		; 17 18
	sty $ED7D.w		; 8C 7D ED
	stx $EC.b,Y		; 96 EC
	sta $E3FFE7.l,X		; 9F E7 FF E3
	sbc $7FFFFF.l		; EF FF FF 7F
	ora $FA1FFF.l,X		; 1F FF 1F FA
	sed		; F8
	adc $FF60FF.l		; 6F FF 60 FF
	bit #$FEF0.w		; 89 F0 FE
	eor ($F8.b),Y		; 51 F8
	sbc $FDFDFA.l,X		; FF FA FD FD
	xce		; FB
	tay		; A8
	sbc $FDFFFE.l,X		; FF FE FF FD
	asl $00FF.w		; 0E FF 00
	eor $00FFA0.l,X		; 5F A0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $C03FC0.l,X		; 3F C0 3F C0
	ora $0FFAF0.l		; 0F F0 FA 0F
	sbc ($07.b)		; F2 07
	inc $03.b,X		; F6 03
	sbc $28FB29.l,X		; FF 29 FB 28
	jsr ($7E80.w,X)		; FC 80 7E
	lda $07FF7F.l,X		; BF 7F FF 07
	sta $0F0F0F.l		; 8F 0F 0F 0F
	ora $072F07.l		; 0F 07 2F 07
	and $76E363.l		; 2F 63 E3 76
	inc $3F.b,X		; F6 3F
	sbc $F3708F.l,X		; FF 8F 70 F3
	tsb $06F9.w		; 0C F9 06
	txs		; 9A
	inc $0EF6.w		; EE F6 0E
	adc $81490A.l		; 6F 0A 49 81
	sbc #$FFEE.w		; E9 EE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3EFFF5.l,X		; FF F5 FF 3E
	and $718191.l,X		; 3F 91 81 71
	rol $07D6.w,X		; 3E D6 07
	eor ($A3.b,S),Y		; 53 A3
	txs		; 9A
	ldy $AD.b		; A4 AD
	phx		; DA
	cmp [$0E.b],Y		; D7 0E
	cmp $EC.b,S		; C3 EC
	tsx		; BA
	rol $FFC0.w,X		; 3E C0 FF
	sed		; F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $C1FF1F.l,X		; FF 1F FF C1
	sbc $5732ED.l,X		; FF ED 32 57
	tay		; A8
	sbc [$E8.b]		; E7 E8
	sta [$08.b]		; 87 08
	lda $6C.b,S		; A3 6C
	adc $EC.b,S		; 63 EC
	sed		; F8
	and $00CF18.l		; 2F 18 CF 00
	cpx #$F010.w		; E0 10 F0
	bpl -16.b		; 10 F0
	beq -16.b		; F0 F0
	bne -16.b		; D0 F0
	bcc -16.b		; 90 F0
	bne -16.b		; D0 F0
	beq -16.b		; F0 F0
	php		; 08
	asl A		; 0A
	.db $82, $3F, $43		; 82 3F 43
	sta $8234.w		; 8D 34 82
	jmp ($BEC6.w,X)		; 7C C6 BE
	phx		; DA
	phy		; 5A
	lda ($B0.b,S),Y		; B3 B0
	cpx $06FA.w		; EC FA 06
	cmp $FC03.w,X		; DD 03 FC
	ora $FC.b,S		; 03 FC
	cop $BC.b		; 02 BC
	cop $F8.b		; 02 F8
	asl $36.b		; 06 36
	cmp $1CE3.w		; CD E3 1C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	rol $8435.w		; 2E 35 84
	adc ($20.b),Y		; 71 20
	sbc $810001.l,X		; FF 01 00 81
	sta ($01.b,X)		; 81 01
	ora ($00.b,X)		; 01 00
	ora ($0C.b,X)		; 01 0C
	ora $717E41.l		; 0F 41 7E 71
	stx $00DF.w		; 8E DF 00
	inx		; E8
	plp		; 28
	tsb $00.b		; 04 00
	sta $95.b		; 85 95
	ror $82.b,X		; 76 82
	cpy $E042.w		; CC 42 E0
	rti		; 40

	sbc ($80.b)		; F2 80
	lda $51.b,S		; A3 51
	eor [$00.b],Y		; 57 00
	sbc $00EA00.l,X		; FF 00 EA 00
	adc $7D80.w,Y		; 79 80 7D
	bra 127.b		; 80 7F
	bra -65.b		; 80 BF
	rti		; 40

	asl $24E0.w,X		; 1E E0 24
	brk $A6.b		; 00 A6
	bra  38.b		; 80 26
	php		; 08
	mvp $F9,$30		; 44 30 F9
	ora $2C23.w		; 0D 23 2C
	bvs  13.b		; 70 0D
	sta $89.b,X		; 95 89
	sbc $186710.l		; EF 10 67 18
	sbc $08F710.l		; EF 10 F7 08
	inc $DF00.w,X		; FE 00 DF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	rts		; 60

	sta [$00.b],Y		; 97 00
	sta [$04.b]		; 87 04
	xce		; FB
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	eor $F3.b,S		; 43 F3
	sbc $87FC03.l,X		; FF 03 FC 87
	sei		; 78
	bit #$8176.w		; 89 76 81
	ror $AF50.w,X		; 7E 50 AF
	sbc $43FFFF.l,X		; FF FF FF 43
	stz $F29E.w,X		; 9E 9E F2
	cpy #$60FF.w		; C0 FF 60
	sbc $87E1.w,Y		; F9 E1 87
	ldy $1C.b		; A4 1C
	trb $0000.w		; 1C 00 00
	brk $A3.b		; 00 A3
	ldx $FF.b,Y		; B6 FF
	sbc $1D.b,S		; E3 1D
	sbc [$08.b],Y		; F7 08
	sbc $3FF006.l,X		; FF 06 F0 3F
	sbc $FF.b,S		; E3 FF
	sbc $A3FFF0.l,X		; FF F0 FF A3
	sbc $1064FF.l,X		; FF FF 64 10
	jsr $C801.w		; 20 01 C8
	brk $FF.b		; 00 FF
	inc $7879.w,X		; FE 79 78
	ora ($83.b,X)		; 01 83
	ora ($FF.b,X)		; 01 FF
	jmp ($30FC.w,X)		; 7C FC 30
	cmp $00DE21.l		; CF 21 DE 00
	sbc $86FF00.l,X		; FF 00 FF 86
	sbc $FF92FF.l,X		; FF FF 92 FF
	inc $D1D3.w,X		; FE D3 D1
	bcc  81.b		; 90 51
	cpy #$2701.w		; C0 01 27
	brk $57.b		; 00 57
	ldy #$67BF.w		; A0 BF 67
	stz $E645.w		; 9C 45 E6
	and $0DBD.w,Y		; 39 BD 0D
	and $003F00.l		; 2F 00 3F 00
	sbc $001F00.l,X		; FF 00 1F 00
	ora $023D00.l,X		; 1F 00 3D 02
	ora $6D06.w,Y		; 19 06 6D
	ora ($1F.b)		; 12 1F
	ora $CC5DC3.l,X		; 1F C3 5D CC
	eor ($AE.b,S),Y		; 53 AE
	adc ($ED.b),Y		; 71 ED
	ora ($FF.b)		; 12 FF
	bvs -11.b		; 70 F5
	php		; 08
	sbc $0F8F00.l,X		; FF 00 8F 0F
	ora $99991F.l,X		; 1F 1F 99 99
	tas		; 1B
	tas		; 1B
	ora [$17.b],Y		; 17 17
	ora [$77.b]		; 07 77
	dec $46CE.w		; CE CE 46
	lsr $15.b		; 46 15
	ora $3D3D.w,X		; 1D 3D 3D
	and $9D63DB.l,X		; 3F DB 63 9D
	sbc ($0D.b,S),Y		; F3 0D
	stp		; DB
	and $16FA.w,X		; 3D FA 16
	sta $B470.w,Y		; 99 70 B4
	ora $FE.b,X		; 15 FE
	and $FFFE.w,X		; 3D FE FF
	pea $B8F5.w		; F4 F5 B8
	lda $7978.w,Y		; B9 78 79
	adc ($77.b),Y		; 71 77
	sbc [$E7.b]		; E7 E7
	rts		; 60

	lda ($C9.b,X)		; A1 C9
	sed		; F8
	and $F0FF.w,X		; 3D FF F0
	sta [$E5.b],Y		; 97 E5
	adc $C1.b,S		; 63 C1
	ora $18D73D.l,X		; 1F 3D D7 18
	sbc $4CC058.l		; EF 58 C0 4C
	iny		; C8
	eor $29CC.w		; 4D CC 29
	sep #$8F		; E2 8F
	cpx $FB.b		; E4 FB
	jsr ($FCEB.w,X)		; FC EB FC
	sbc ($FC.b,S),Y		; F3 FC
	rol A		; 2A
	bit $44.b		; 24 44
	brk $DF.b		; 00 DF
	bvs  63.b		; 70 3F
	.db $42, $FF		; 42 FF
	brk $7E.b		; 00 7E
	sta ($6D.b,X)		; 81 6D
	lsr $C9DE.w,X		; 5E DE C9
	cmp $00BF00.l,X		; DF 00 BF 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	adc $6F07.w,X		; 7D 07 6F
	bra 107.b		; 80 6B
	rti		; 40

	eor $5633.w,X		; 5D 33 56
	ror A		; 6A
	lda $BA.b		; A5 BA
	tsx		; BA
	cmp $FA9304.l,X		; DF 04 93 FA
	ora ($FE.b,X)		; 01 FE
	ora ($BF.b,X)		; 01 BF
	brk $CE.b		; 00 CE
	brk $81.b		; 00 81
	brk $41.b		; 00 41
	brk $21.b		; 00 21
	brk $6F.b		; 00 6F
	brk $8A.b		; 00 8A
	stx $600E.w		; 8E 0E 60
	sbc $D385.w,Y		; F9 85 D3
	txa		; 8A
	tsa		; 3B
	rtl		; 6B

	sta ($E0.b,X)		; 81 E0
	tya		; 98
	eor ($F7.b),Y		; 51 F7
	pld		; 2B
	bpl -98.b		; 10 9E
	bit $1C42.w,X		; 3C 42 1C
	cmp $3A.b,S		; C3 3A
	eor $9B.b		; 45 9B
	mvp $4F,$B0		; 44 B0 4F
	sta $8F66.w,Y		; 99 66 8F
	bvs -95.b		; 70 A1
	lda ($07.b,X)		; A1 07
	ora [$1A.b]		; 07 1A
	rol $2FD2.w,X		; 3E D2 2F
	lda ($13.b,X)		; A1 13
	cop $81.b		; 02 81
	sbc $1312.w,X		; FD 12 13
	cpx $E100.w		; EC 00 E1
	php		; 08
	ora $00FFC1.l		; 0F C1 FF 00
	sbc $80FE01.l,X		; FF 01 FE 80
	adc $C0E51A.l,X		; 7F 1A E5 C0
	and $759E61.l,X		; 3F 61 9E 75
	txa		; 8A
	ldy $0DC7.w,X		; BC C7 0D
	sbc ($11.b,S),Y		; F3 11
	sbc $C0F708.l		; EF 08 F7 C0
	sbc $0FFF60.l,X		; FF 60 FF 0F
	ora $0B0707.l		; 0F 07 07 0B
	phd		; 0B
	asl $1A0E.w		; 0E 0E 1A
	inc A		; 1A
	cop $02.b		; 02 02
	ora $03.b,S		; 03 03
	ora $80001F.l,X		; 1F 1F 00 80
	sbc ($53.b,S),Y		; F3 53
	dey		; 88
	cli		; 58
	sty $FC.b		; 84 FC
	dey		; 88
	bmi -98.b		; 30 9E
	rol A		; 2A
	bcc  97.b		; 90 61
	adc ($C2.b),Y		; 71 C2
	sta $BF4C7F.l,X		; 9F 7F 4C BF
	ora [$EF.b],Y		; 17 EF
	tsa		; 3B
	cmp [$33.b]		; C7 33
	cmp $28DF21.l		; CF 21 DF 28
	cmp $7AFC0B.l,X		; DF 0B FC 7A
	rti		; 40

	adc ($52.b,X)		; 61 52
	eor $A4F885.l		; 4F 85 F8 A4
	cpy #$81F0.w		; C0 F0 81
	eor $03.b,S		; 43 03
	tsb $02.b		; 04 02
	ora $87.b,S		; 03 87
	brk $8F.b		; 00 8F
	brk $3D.b		; 00 3D
	cop $64.b		; 02 64
	trb $30D0.w		; 1C D0 30
	.db $42, $C3		; 42 C3
	tsb $07.b		; 04 07
	phd		; 0B
	tsb $D020.w		; 0C 20 D0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	sta $87.b		; 85 87
	jsr $A210.w		; 20 10 A2
	.db $62, $82, $83		; 62 82 83
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	bra -126.b		; 80 82
	sta [$84.b]		; 87 84
	ora $84.b,S		; 03 84
	inc A		; 1A
	inc A		; 1A
	tsb $08.b		; 04 08
	bra   0.b		; 80 00
	tay		; A8
	iny		; C8
	bmi   8.b		; 30 08
	dec $8A.b,X		; D6 8A
	jsr ($4322.w,X)		; FC 22 43
	tsx		; BA
	jsr $323E.w		; 20 3E 32
	rol $FE7E.w,X		; 3E 7E FE
	lsr $3E.b		; 46 3E
	inc $0E.b,X		; F6 0E
	sei		; 78
	asl $FF.b		; 06 FF
	ora ($C4.b,X)		; 01 C4
	ora ($2A.b,X)		; 01 2A
	clc		; 18
	rts		; 60

	jsr $10E6.w		; 20 E6 10
	lda $5F18.w,X		; BD 18 5F
	ora ($2D.b,S),Y		; 13 2D
	and #$0403.w		; 29 03 04
	tsb $05.b		; 04 05
	and $98C740.l,X		; 3F 40 C7 98
	sbc [$08.b],Y		; F7 08
	adc $80EF80.l,X		; 7F 80 EF 80
	ror $40.b,X		; 76 40
	ora ($1C.b,S),Y		; 13 1C
	cop $07.b		; 02 07
	ora $FF.b,S		; 03 FF
	rol A		; 2A
	xce		; FB
	ora [$D7.b]		; 07 D7
	adc $FC20FF.l		; 6F FF 20 FC
	and $F9.b,S		; 23 F9
	ror $E8.b		; 66 E8
	cli		; 58
	stz $00.b		; 64 00
	cmp [$04.b]		; C7 04
	cmp $00DF28.l		; CF 28 DF 00
	sbc $06FF03.l,X		; FF 03 FF 06
	sbc $9CE61E.l,X		; FF 1E E6 9C
	cpx $21F7.w		; EC F7 21
	inc $77.b,X		; F6 77
	cmp $9C3E.w,X		; DD 3E 9C
	ora $0B981F.l,X		; 1F 1F 98 0B
	tsb $1915.w		; 0C 15 19
	sec		; 38
	and [$9E.b]		; 27 9E
	ldx $F989.w,Y		; BE 89 F9
	sbc ($F3.b,S),Y		; F3 F3
	sbc [$87.b]		; E7 87
	adc $0F8F0F.l		; 6F 0F 8F 0F
	asl $07.b		; 06 07
	ora $03.b,S		; 03 03
	lda $9F.b		; A5 9F
	brk $1F.b		; 00 1F
	ora ($1A.b)		; 12 1A
	sbc $2CE1.w,X		; FD E1 2C
	sbc ($A8.b,X)		; E1 A8
	sbc ($B0.b,X)		; E1 B0
	cpy #$0042.w		; C0 42 00
	sta $1F62.w,X		; 9D 62 1F
	cpx #$E51A.w		; E0 1A E5
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	cpy #$0031.w		; C0 31 00
	cmp $80.b,S		; C3 80
	sta $F300.w,X		; 9D 00 F3
	tsb $FD.b		; 04 FD
	asl $CC.b		; 06 CC
	phd		; 0B
	inc $E800.w		; EE 00 E8
	cld		; D8
	ora [$1A.b]		; 07 1A
	tsb $629D.w		; 0C 9D 62
	sbc ($0C.b,S),Y		; F3 0C
	sta $CC62.w,X		; 9D 62 CC
	and ($EE.b)		; 32 EE
	ora ($E8.b),Y		; 11 E8
	ora [$07.b],Y		; 17 07
	sed		; F8
	tsb $59F3.w		; 0C F3 59
	ror $2CFF.w		; 6E FF 2C
	ldx $3D3E.w		; AE 3E 3D
	dec A		; 3A
	ldx $BAFF.w		; AE FF BA
	eor $F61F.w		; 4D 1F F6
	cmp #$81CE.w		; C9 CE 81
	sbc $E1FFD3.l,X		; FF D3 FF E1
	lda $010D45.l		; AF 45 0D 01
	ora $0FBFB7.l		; 0F B7 BF 0F
	ora $F90B2B.l,X		; 1F 2B 0B F9
	cmp $FEDF38.l		; CF 38 DF FE
	tsb $D9E7.w		; 0C E7 D9
	asl $8F.b		; 06 8F
	pla		; 68
	tya		; 98
	sed		; F8
	lda [$0F.b]		; A7 0F
	sbc ($30.b,S),Y		; F3 30
	sbc $F3FF20.l,X		; FF 20 FF F3
	sbc $FEFF3E.l,X		; FF 3E FF FE
	stx $7071.w		; 8E 71 70
	lsr $F6.b,X		; 56 F6
	jsr ($E0FF.w,X)		; FC FF E0
	jsr $5FE7.w		; 20 E7 5F
	eor [$90.b],Y		; 57 90
	ldx $B3C8.w,Y		; BE C8 B3
	cpy $DF.b		; C4 DF
	cpx #$FBCF.w		; E0 CF FB
	adc ($8E.b),Y		; 71 8E
	cpy #$E0E0.w		; C0 E0 E0
	lda $08EF3C.l,X		; BF 3C EF 08
	sbc [$09.b],Y		; F7 09
	sbc $07FF12.l,X		; FF 12 FF 07
	jsr ($FF70.w,X)		; FC 70 FF
	cpx #$F1E0.w		; E0 E0 F1
	sbc ($1B.b),Y		; F1 1B
	sbc [$FC.b]		; E7 FC
	ora ($FF.b,X)		; 01 FF
	brk $EE.b		; 00 EE
	ora ($FE.b),Y		; 11 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$E0F1.w		; C0 F1 E0
	sbc $1FF1.w,X		; FD F1 1F
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $37FF00.l,X		; FF 00 FF 37
	cmp [$C2.b]		; C7 C2
	ora $DD.b,S		; 03 DD
	ora ($F5.b,S),Y		; 13 F5
	rol $2FFB.w		; 2E FB 2F
	cmp $F66933.l,X		; DF 33 69 F6
	sbc $FFF84A.l,X		; FF 4A F8 FF
	sbc [$C3.b]		; E7 C3
	sbc $C6D9.w,Y		; F9 D9 C6
	cmp #$FCF3.w		; C9 F3 FC
	inx		; E8
	xba		; EB
	brk $F0.b		; 00 F0
	lsr A		; 4A
	lda $CC.b,X		; B5 CC
	and ($FB.b,S),Y		; 33 FB
	ora $07.b		; 05 07
	rol $5A2D.w,X		; 3E 2D 5A
	cmp [$29.b],Y		; D7 29
	eor ($FC.b,X)		; 41 FC
	eor $AE.b,X		; 55 AE
	sbc $0CF300.l,X		; FF 00 F3 0C
	asl $F8.b		; 06 F8
	sta ($C0.b,X)		; 81 C0
	lsr $81.b		; 46 81
	tsb $03.b		; 04 03
	and $B002.w,X		; 3D 02 B0
	rti		; 40

	brk $00.b		; 00 00
	nop		; EA
	bvs  78.b		; 70 4E
	clv		; B8
	stz $0A08.w,X		; 9E 08 0A
	ora [$DC.b]		; 07 DC
	tsb $43.b		; 04 43
	sta $09.b,S		; 83 09
	ora #$1313.w		; 09 13 13
	eor $00F1B0.l		; 4F B0 F1 00
	sbc ($00.b),Y		; F1 00
	beq   0.b		; F0 00
	adc $80.b,S		; 63 80
	ldy $F640.w,X		; BC 40 F6
	brk $EC.b		; 00 EC
	brk $FF.b		; 00 FF
	sec		; 38
	lda $1D1E2C.l,X		; BF 2C 1E 1D
	sbc [$EC.b],Y		; F7 EC
	sta $013E8A.l		; 8F 8A 3E 01
	rol $01.b,X		; 36 01
	ora ($10.b,S),Y		; 13 10
	sei		; 78
	ora [$6C.b]		; 07 6C
	ora ($FC.b,S),Y		; 13 FC
	ora $1C.b,S		; 03 1C
	ora $76.b,S		; 03 76
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $EE.b		; 00 EE
	jsr $E0FF.w		; 20 FF E0
	cld		; D8
	bvs 119.b		; 70 77
	clv		; B8
	lda [$52.b]		; A7 52
	lda $E951.w,Y		; B9 51 E9
	ora ($D5.b)		; 12 D5
	eor ($2F.b,X)		; 41 2F
	bne -17.b		; D0 EF
	bpl 127.b		; 10 7F
	bra  63.b		; 80 3F
	cpy #$E01D.w		; C0 1D E0
	asl $9CE0.w,X		; 1E E0 9C
	rts		; 60

	dec $7B20.w,X		; DE 20 7B
	ora $A1.b,S		; 03 A1
	ora $0103.w,Y		; 19 03 01
	eor $03.b		; 45 03
	and $053A83.l,X		; 3F 83 3A 05
	bit $3323.w,X		; 3C 23 33
	ldx $00FD.w		; AE FD 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	lsr $FD01.w,X		; 5E 01 FD
	eor $83.b,S		; 43 83
	adc $5D1A.w		; 6D 1A 5D
	ora ($6D.b)		; 12 6D
	eor $FCFD0F.l		; 4F 0F FD FC
	pea $1C0C.w		; F4 0C 1C
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	ora $FF.b,S		; 03 FF
	dec A		; 3A
	sec		; 38
	sta [$84.b]		; 87 84
	stz $9B.b		; 64 9B
	mvn $84,$6B		; 54 6B 84
	tad		; 5B
	cmp ($03.b,S),Y		; D3 03
	sbc ($FF.b),Y		; F1 FF
	dec $F9.b		; C6 F9
	ror $F881.w,X		; 7E 81 F8
	and [$FF.b]		; 27 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $3CFF3F.l,X		; FF 3F FF 3C
	and $BF98.w,X		; 3D 98 BF
	ora ($4D.b,X)		; 01 4D
	ora $4B.b,S		; 03 4B
	cmp #$FE24.w		; C9 24 FE
	inc $C3FF.w,X		; FE FF C3
	sed		; F8
	ora $E1BF73.l,X		; 1F 73 BF E1
	ror $FFFE.w,X		; 7E FE FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $3CFF01.l,X		; FF 01 FF 3C
	sbc $3FFFE0.l,X		; FF E0 FF 3F
	cpy #$817E.w		; C0 7E 81
	eor $A05D0C.l		; 4F 0C 5D A0
	lsr $71.b,X		; 56 71
	cmp $A65C0B.l		; CF 0B 5C A6
	ora ($FE.b),Y		; 11 FE
	ora $EA.b,S		; 03 EA
	sbc [$AA.b]		; E7 AA
	dec $D731.w,X		; DE 31 D7
	sec		; 38
	lda [$18.b]		; A7 18
	wai		; CB
	bit $CE.b,X		; 34 CE
	and ($DE.b),Y		; 31 DE
	jsr $F40B.w		; 20 0B F4
	tay		; A8
	eor [$B7.b],Y		; 57 B7
	inc A		; 1A
	tda		; 7B
	brk $3B.b		; 00 3B
	eor ($E0.b),Y		; 51 E0
	eor $86C377.l,X		; 5F 77 C3 86
	and $075E.w,Y		; 39 5E 07
	tsx		; BA
	ora ($1E.b)		; 12 1E
	sbc ($00.b,X)		; E1 00
	sbc $7F8F70.l,X		; FF 70 8F 7F
	bra  19.b		; 80 13
	cpx $0778.w		; EC 78 07
	cmp ($20.b),Y		; D1 20
	sta $0F60.w,X		; 9D 60 0F
	dec $F0AF.w,X		; DE AF F0
	sbc $A1FF80.l,X		; FF 80 FF A1
	and $2F76.w,X		; 3D 76 2F
	ldx $167D.w		; AE 7D 16
	ora $21DE28.l,X		; 1F 28 DE 21
	inc $09.b,X		; F6 09
	asl $F9.b		; 06 F9
	eor [$F8.b]		; 47 F8
	cmp [$F8.b]		; C7 F8
	eor $F807F0.l,X		; 5F F0 07 F8
	sbc $1C.b,S		; E3 1C
	clc		; 18
	sbc [$00.b]		; E7 00
	sbc $82BF41.l,X		; FF 41 BF 82
	adc $A67F82.l,X		; 7F 82 7F A6
	sbc $FCBE8D.l,X		; FF 8D BE FC
	eor $FDFCFB.l,X		; 5F FB FC FD
	inc $FEFF.w,X		; FE FF FE
	inc $FEFF.w,X		; FE FF FE
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	inc $FFBE.w,X		; FE BE FF
	tay		; A8
	eor [$A5.b],Y		; 57 A5
	ror $9B7E.w		; 6E 7E 9B
	tda		; 7B
	tya		; 98
	sed		; F8
	phd		; 0B
	stz $9F.b		; 64 9F
	tsx		; BA
	adc $FC.b,X		; 75 FC
	adc $00.b,S		; 63 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	and ($E8.b),Y		; 31 E8
	clc		; 18
	sta ($4A.b),Y		; 91 4A
	lda $DE.b,X		; B5 DE
	sbc $EF.b,X		; F5 EF
	cmp $DB66.w,Y		; D9 66 DB
	tsb $30.b		; 04 30
	lsr $4E.b,X		; 56 4E
	brk $0F.b		; 00 0F
	brk $3D.b		; 00 3D
	brk $39.b		; 00 39
	brk $1A.b		; 00 1A
	ora ($9C.b,X)		; 01 9C
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora [$E8.b]		; 07 E8
	tda		; 7B
	pea $1295.w		; F4 95 12
	eor $F8.b,S		; 43 F8
	sta $48.b,S		; 83 48
	sta $F07F80.l		; 8F 80 7F F0
	ora $E330C1.l		; 0F C1 30 E3
	trb $0A75.w		; 1C 75 0A
	cmp $3C.b,S		; C3 3C
	sta $7C.b,S		; 83 7C
	ora $E01FF0.l		; 0F F0 1F E0
	ora $CE31F0.l		; 0F F0 31 CE
	and $EEDE.w,X		; 3D DE EE
	and $00C403.l		; 2F 03 C4 00
	cmp [$41.b]		; C7 41
	stx $1D.b		; 86 1D
	dec $56FD.w		; CE FD 56
	lda $5E.b		; A5 5E
	cpy #$903F.w		; C0 3F 90
	adc $B87FB8.l,X		; 7F B8 7F B8
	adc $C07FB8.l,X		; 7F B8 7F C0
	and $E80FE0.l,X		; 3F E0 0F E8
	ora [$0D.b]		; 07 0D
	inc A		; 1A
	ldy #$3457.w		; A0 57 34
	cmp $11.b,S		; C3 11
	ror $02.b,X		; 76 02
	bvs  55.b		; 70 37
	phy		; 5A
	jsr $26E8.w		; 20 E8 26
	adc $FF00.w,X		; 7D 00 FF
	eor #$F9BE.w		; 49 BE F9
	asl $8E79.w		; 0E 79 8E
	tda		; 7B
	sty $BD42.w		; 8C 42 BD
	sbc $1D.b		; E5 1D
	adc ($9E.b,X)		; 61 9E
	ora [$F8.b],Y		; 17 F8
	sta [$18.b],Y		; 97 18
	cmp $0A.b		; C5 0A
	sta $03EA.w,X		; 9D EA 03
	tsb $D507.w		; 0C 07 D5
	ora #$09D0.w		; 09 D0 09
	dec $FF08.w,X		; DE 08 FF
	dey		; 88
	adc $703FD8.l,X		; 7F D8 3F 70
	ora $1459A6.l		; 0F A6 59 14
	inx		; E8
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	eor ($DC.b)		; 52 DC
	ora $311606.l,X		; 1F 06 16 31
	adc $B74D49.l,X		; 7F 49 4D B7
	eor [$FF.b]		; 47 FF
	adc $4E1EFD.l,X		; 7F FD 1E 4E
	adc $30296E.l,X		; 7F 6E 29 30
	and $80F600.l		; 2F 00 F6 80
	sed		; F8
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $31.b		; 00 31
	bra  17.b		; 80 11
	bra -127.b		; 80 81
	lsr $85.b		; 46 85
	phd		; 0B
	tsb $2F81.w		; 0C 81 2F
	adc ($28.b),Y		; 71 28
	adc ($05.b),Y		; 71 05
	lda $101B.w,X		; BD 1B 10
	dec $0F02.w,X		; DE 02 0F
	iny		; C8
	rol $E8.b		; 26 E8
	and $5DF2.w,X		; 3D F2 5D
	ldx #$79.b		; A2 79
	stx $BD.b		; 86 BD
	.db $42, $1E		; 42 1E
	sbc ($3E.b,X)		; E1 3E
	cmp ($CA.b,X)		; C1 CA
	inc $A2F2.w,X		; FE F2 A2
	inc $1C.b,X		; F6 1C
	tsx		; BA
	and $5DD1.w,X		; 3D D1 5D
	trb $E01B.w		; 1C 1B E0
	cpx #$C8.b		; E0 C8
	sta ($00.b,X)		; 81 00
	ora ($4C.b,X)		; 01 4C
	ora ($C2.b,X)		; 01 C2
	ora ($C3.b,X)		; 01 C3
	brk $A2.b		; 00 A2
	brk $E4.b		; 00 E4
	brk $DF.b		; 00 DF
	brk $FE.b		; 00 FE
	brk $03.b		; 00 03
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	brk $C2.b		; 00 C2
	rep #$81		; C2 81
	brk $8D.b		; 00 8D
	stx $8F8E.w		; 8E 8E 8F
	cmp ($C1.b,X)		; C1 C1
	ora ($14.b,S),Y		; 13 14
	ora $0E0D1C.l,X		; 1F 1C 0D 0E
	ora $9E1DCC.l		; 0F CC 1D 9E
	sta ($1E.b),Y		; 91 1E
	cmp ($4E.b,X)		; C1 4E
	ora $01D84E.l		; 0F 4E D8 01
	php		; 08
	cmp $0C.b		; C5 0C
	sbc ($01.b,X)		; E1 01
	sbc $E410.w		; ED 10 E4
	php		; 08
	pea $F90E.w		; F4 0E F9
	ora [$F8.b]		; 07 F8
	sbc $3EF9.w,Y		; F9 F9 3E
	sbc $1EFF16.l,X		; FF 16 FF 1E
	sbc [$1F.b],Y		; F7 1F
	sbc ($0B.b,S),Y		; F3 0B
	sbc ($08.b),Y		; F1 08
	beq   8.b		; F0 08
	beq  89.b		; F0 59
	lsr A		; 4A
	sta $5F2FBF.l,X		; 9F BF 2F 5F
	stp		; DB
	ror $89C8.w		; 6E C8 89
	tyx		; BB
	dex		; CA
	dex		; CA
	rts		; 60

	sta ($32.b)		; 92 32
	stz $8F.b,X		; 74 8F
	rti		; 40

	ora $9F0F80.l		; 0F 80 0F 9F
	brk $F6.b		; 00 F6
	brk $F4.b		; 00 F4
	brk $0D.b		; 00 0D
	beq  69.b		; F0 45
	sec		; 38
	sty $1B.b,X		; 94 1B
	ora [$32.b],Y		; 17 32
	lsr $0F.b		; 46 0F
	pea $D86D.w		; F4 6D D8
	sta $946308.l,X		; 9F 08 63 94
	adc $23AA50.l		; 6F 50 AA 23
	ldy $2F10.w,X		; BC 10 2F
	sed		; F8
	sta [$95.b]		; 87 95
	asl A		; 0A
	adc ($0C.b,S),Y		; 73 0C
	txy		; 9B
	tsb $07.b		; 04 07
	brk $02.b		; 00 02
	ora $87.b		; 05 87
	pla		; 68
	ora $DEBDE2.l,X		; 1F E2 BD DE
	adc $F686.w,Y		; 79 86 F6
	tsb $FF.b		; 04 FF
	rol $0584.w,X		; 3E 84 05
	sta ($AD.b),Y		; 91 AD
	sbc $DFDDEF.l,X		; FF EF DD DF
	and $3F.b,S		; 23 3F
	adc $F3FB7F.l,X		; 7F 7F FB F3
	sbc ($F1.b),Y		; F1 F1
	pha		; 48
	brk $40.b		; 00 40
	php		; 08
	dec $8BD1.w,X		; DE D1 8B
	ldx $FF.b,Y		; B6 FF
	ora ($FE.b,S),Y		; 13 FE
	eor $60FCB9.l,X		; 5F B9 FC 60
	cpx #$E9.b		; E0 E9
	bcs 127.b		; B0 7F
	stx $DB04.w		; 8E 04 DB
	lsr $03F1.w		; 4E F1 03
	jsr ($AC53.w,X)		; FC 53 AC
	inc $0F.b,X		; F6 0F
	beq  16.b		; F0 10
	bit #$79.b		; 89 79
	rol $07C1.w,X		; 3E C1 07
	xce		; FB
	sta $0FFC72.l		; 8F 72 FC 0F
	sbc $19AA.w,X		; FD AA 19
	inc $0508.w,X		; FE 08 05
	stx $E6.b		; 86 E6
	sbc ($0C.b)		; F2 0C
	jsr ($7C00.w,X)		; FC 00 7C
	bra -16.b		; 80 F0
	brk $50.b		; 00 50
	brk $E0.b		; 00 E0
	brk $1E.b		; 00 1E
	bpl   9.b		; 10 09
	sbc $0C0DF2.l		; EF F2 0D 0C
	sta $0F.b,S		; 83 0F
	ora ($A6.b,X)		; 01 A6
	and ($09.b,X)		; 21 09
	ora $0B.b,S		; 03 0B
	asl $FE.b		; 06 FE
	brk $7A.b		; 00 7A
	tyx		; BB
	and $9F.b,S		; 23 9F
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	inc $F001.w,X		; FE 01 F0
	ora $9FFCC3.l		; 0F C3 FC 9F
	rts		; 60

	bit $42BF.w,X		; 3C BF 42
	sta $7E.b,S		; 83 7E
	sbc $CFDFBC.l,X		; FF BC DF CF
	sbc ($62.b,S),Y		; F3 62
	pei ($DE.b)		; D4 DE
	cpx #$95.b		; E0 95
	plx		; FA
	and $FC23C0.l,X		; 3F C0 23 FC
	adc $E03F80.l,X		; 7F 80 3F E0
	ora $FB2FFC.l		; 0F FC 2F FB
	ora $FF05FF.l,X		; 1F FF 05 FF
	bcc  -1.b		; 90 FF
	sec		; 38
	inc $F71C.w,X		; FE 1C F7
	cpy #$F7.b		; C0 F7
	bra  -1.b		; 80 FF
	rti		; 40

	adc $6F3FB8.l,X		; 7F B8 3F 6F
	sbc [$FF.b]		; E7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$DF.b		; C0 DF
	clc		; 18
	and $8C0EE0.l		; 2F E0 0E 8C
	eor #$B7.b		; 49 B7
	ora $9EE6.w,Y		; 19 E6 9E
	rts		; 60

	eor $1CA2.w,X		; 5D A2 1C
	adc $3D.b,S		; 63 3D
	sbc $F31FDF.l,X		; FF DF 1F F3
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D7.b		; 00 D7
	brk $6A.b		; 00 6A
	sta $FF3FBC.l,X		; 9F BC 3F FF
	sbc $88FF03.l,X		; FF 03 FF 88
	adc $44F708.l,X		; 7F 08 F7 44
	lda $FF1E64.l,X		; BF 64 1E FF
	rts		; 60

	sbc $007FC0.l,X		; FF C0 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $CB0000.l,X		; FF 00 00 CB
	ora ($22.b,X)		; 01 22
	rep #$C1		; C2 C1
	ora $FD.b,S		; 03 FD
	tsb $24D7.w		; 0C D7 24
	inc $5786.w,X		; FE 86 57
	ora ($E7.b,S),Y		; 13 E7
	sbc $DDFF34.l,X		; FF 34 FF DD
	sbc $06FA3E.l,X		; FF 3E FA 06
	cmp $F12E.w,Y		; D9 2E F1
	ora $FC0FF0.l		; 0F F0 0F FC
	ora $C9.b,S		; 03 C9
	ror A		; 6A
	and ($40.b,X)		; 21 40
	ora ($15.b)		; 12 15
	bvc  31.b		; 50 1F
	inc $91FE.w,X		; FE FE 91
	sbc ($F2.b),Y		; F1 F2
	asl A		; 0A
	asl A		; 0A
	beq  -9.b		; F0 F7
	brk $FF.b		; 00 FF
	brk $E8.b		; 00 E8
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	brk $FD.b		; 00 FD
	brk $02.b		; 00 02
	sbc $18DE.w,X		; FD DE 18
	xce		; FB
	sta $9E.b,S		; 83 9E
	sta ($DD.b,S),Y		; 93 DD
	eor $C107.w,Y		; 59 07 C1
	bit $6D1A.w,X		; 3C 1A 6D
	ror $31.b,X		; 76 31
	tax		; AA
	sbc $18E400.l,X		; FF 00 E4 18
	stz $08.b,X		; 74 08
	rol $2600.w,X		; 3E 00 26
	clc		; 18
	sbc $18E700.l,X		; FF 00 E7 18
	ora ($FC.b,S),Y		; 13 FC
	bra -64.b		; 80 C0
	lda $4CEF.w		; AD EF 4C
	sbc [$AB.b],Y		; F7 AB
	cmp $BACFB6.l,X		; DF B6 CF BA
	cmp $D737.w		; CD 37 D7
	clv		; B8
	cmp $B600BD.l,X		; DF BD 00 B6
	ror $C1.b		; 66 C1
	asl $83.b		; 06 83
	jmp $5897.w		; 4C 97 58
	bcc  95.b		; 90 5F
	plp		; 28
	cpx #$20.b		; E0 20
	lda $DE68FB.l,X		; BF FB 68 DE
	rti		; 40

	sta $1E60.w,X		; 9D 60 1E
	ldy $7B.b		; A4 7B
	stx $CB.b		; 86 CB
	bit $605B.w,X		; 3C 5B 60
	phb		; 8B
	asl $946B.w		; 0E 6B 94
	eor [$B8.b]		; 47 B8
	sta [$78.b]		; 87 78
	adc [$38.b]		; 67 38
	mvp $B0,$38		; 44 38 B0
	sei		; 78
	stz $F0E0.w		; 9C E0 F0
	brk $3F.b		; 00 3F
	lsr $BF.b		; 46 BF
	ora $FF.b,S		; 03 FF
	ora ($71.b,X)		; 01 71
	jmp $69FB.w		; 4C FB 69
	adc $87C2.w,X		; 7D C2 87
	jmp $7933.w		; 4C 33 79
	bra   1.b		; 80 01
	eor ($00.b,X)		; 41 00
	ora [$00.b]		; 07 00
	sty $0403.w		; 8C 03 04
	ora $0E.b,S		; 03 0E
	brk $38.b		; 00 38
	brk $FC.b		; 00 FC
	brk $EC.b		; 00 EC
	sta $18.b,S		; 83 18
	ldx $5F.b,Y		; B6 5F
	sta ($DB.b,X)		; 81 DB
	sta $AE.b,S		; 83 AE
	cmp ($7B.b,S),Y		; D3 7B
	eor ($FB.b),Y		; 51 FB
	php		; 08
	bvs -56.b		; 70 C8
	cmp $798630.l		; CF 30 86 79
	cpx $1B.b		; E4 1B
	sed		; F8
	ora [$13.b]		; 07 13
	cpx $2ED5.w		; EC D5 2E
	eor $3E.b		; 45 3E
	sta ($6C.b,S),Y		; 93 6C
	tda		; 7B
	rol $88EF.w,X		; 3E EF 88
	and $5DB8.w,Y		; 39 B8 5D
	cpx $7F.b		; E4 7F
	inx		; E8
	and $903C11.l,X		; 3F 11 3C 90
	eor ($55.b)		; 52 55
	ora $F8.b		; 05 F8
	sbc $C00710.l		; EF 10 07 C0
	eor $80.b,S		; 43 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	adc [$00.b]		; 67 00
	lda $DBFC00.l		; AF 00 FC DB
	sta $FBC526.l,X		; 9F 26 C5 FB
	xce		; FB
	and $B8.b,S		; 23 B8
	brk $22.b		; 00 22
	bit #$E6.b		; 89 E6
	bcc -11.b		; 90 F5
	adc ($23.b,S),Y		; 73 23
	trb $18E7.w		; 1C E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $D601.w,X		; 7E 01 D6
	and ($9E.b,X)		; 21 9E
	adc ($DD.b,X)		; 61 DD
	jsr $2EFF.w		; 20 FF 2E
	ldx $DD1E.w,Y		; BE 1E DD
	lda $37.b		; A5 37
	sed		; F8
	sbc ($E4.b,X)		; E1 E4
	lda ($60.b),Y		; B1 60
	bvs  80.b		; 70 50
	adc $E37C.w,X		; 7D 7C E3
	trb $2CD3.w		; 1C D3 2C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	inc A		; 1A
	cpx $1E.b		; E4 1E
	cpx #$E01F.w		; E0 1F E0
	ora $C023E0.l		; 0F E0 23 C0
	asl A		; 0A
	dey		; 88
	stp		; DB
	clc		; 18
	adc $26B650.l,X		; 7F 50 B6 26
	trb $0A.b		; 14 0A
	stz $6E0C.w		; 9C 0C 6E
	trb $CE.b		; 14 CE
	bmi  -9.b		; 30 F7
	brk $E4.b		; 00 E4
	brk $8C.b		; 00 8C
	brk $49.b		; 00 49
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	bpl -33.b		; 10 DF
	jsr $40BF.w		; 20 BF 40
	tsb $E1.b		; 04 E1
	phb		; 8B
	ora ($A8.b,X)		; 01 A8
	stx $DB.b		; 86 DB
	mvp $E6,$5B		; 44 5B E6
	bvc  32.b		; 50 20
	stz $CC2B.w		; 9C 2B CC
	and [$FF.b],Y		; 37 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora ($3F.b,X)		; 01 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $E7.b		; 00 E7
	clc		; 18
	eor $A6.b		; 45 A6
	bvs 119.b		; 70 77
	jsr $E897.w		; 20 97 E8
	ora $FE.b,X		; 15 FE
	ora #$9FE0.w		; 09 E0 9F
	ror $EFD5.w		; 6E D5 EF
	bit $2740.w,X		; 3C 40 27
	dey		; 88
	ora $080F58.l,X		; 1F 58 0F 08
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	iny		; C8
	ror $89.b		; 66 89
	adc $9D.b,S		; 63 9D
	lsr $BB.b		; 46 BB
	bpl -18.b		; 10 EE
	sta $E41B64.l		; 8F 64 1B E4
	rol $EB.b		; 26 EB
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cmp ($39.b)		; D2 39
	clc		; 18
	brk $10.b		; 00 10
	brk $58.b		; 00 58
	ldx $9B.b		; A6 9B
	adc $811A.w,X		; 7D 1A 81
	jmp ($E73D.w,X)		; 7C 3D E7
	sbc $5EE5.w,Y		; F9 E5 5E
	sbc ($F1.b,S),Y		; F3 F1
	bne  24.b		; D0 18
	pei ($03.b)		; D4 03
	sta ($02.b,X)		; 81 02
	sbc #$3D06.w		; E9 06 3D
	rep #$01		; C2 01
	inc $FF00.w,X		; FE 00 FF
	php		; 08
	ora $8D07B8.l		; 0F B8 07 8D
	sbc $3AE0.w,Y		; F9 E0 3A
	cmp [$18.b]		; C7 18
	lsr $7D91.w		; 4E 91 7D
	plb		; AB
	adc ($2D.b),Y		; 71 2D
	and $D0.b,S		; 23 D0
	sta $E15F.w		; 8D 5F E1
	asl $1EE1.w,X		; 1E E1 1E
	cmp ($3E.b,X)		; C1 3E
	cpy #$E03E.w		; C0 3E E0
	asl $DE22.w,X		; 1E 22 DE
	ora #$C2FE.w		; 09 FE C2
	bit $1DEB.w,X		; 3C EB 1D
	cmp #$DEF6.w		; C9 F6 DE
	cpy #$E0ED.w		; C0 ED E0
	lda ($3F.b,S),Y		; B3 3F
	eor ($9F.b,X)		; 41 9F
	and $DCBF.w		; 2D BF DC
	bmi   1.b		; 30 01
	brk $CF.b		; 00 CF
	and $9F7FBF.l,X		; 3F BF 7F 9F
	adc $607F40.l,X		; 7F 40 7F 60
	sbc $377F40.l,X		; FF 40 7F 37
	ora [$56.b]		; 07 56
	xba		; EB
	tsb $AA.b		; 04 AA
	ldy #$81A8.w		; A0 A8 81
	brk $02.b		; 00 02
	sta $1C8DCA.l,X		; 9F CA 8D 1C
	lda $7F1FDF.l,X		; BF DF 1F 7F
	bra  46.b		; 80 2E
	cmp ($28.b),Y		; D1 28
	cmp [$01.b],Y		; D7 01
	inc $E01F.w,X		; FE 1F E0
	ora $C03FF0.l		; 0F F0 3F C0
	ora $0062E0.l,X		; 1F E0 62 00
	and ($E2.b,X)		; 21 E2
	tyx		; BB
	rol A		; 2A
	sta [$A2.b],Y		; 97 A2
	cmp $253EA8.l,X		; DF A8 3E 25
	dey		; 88
	adc $3E2E92.l		; 6F 92 2E 3E
	cmp ($FF.b,X)		; C1 FF
	brk $B5.b		; 00 B5
	rti		; 40

	and $7740.w,X		; 3D 40 77
	brk $B0.b		; 00 B0
	rti		; 40

	bcs  64.b		; B0 40
	lda ($40.b),Y		; B1 40
	sty $3B.b,X		; 94 3B
	sty $7B.b		; 84 7B
	eor $3C36.w		; 4D 36 3C
	sta [$6C.b]		; 87 6C
	sbc ($DD.b,S),Y		; F3 DD
	rol $F1.b		; 26 F1
	ora $C037C9.l		; 0F C9 37 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpy #$C080.w		; C0 80 C0
	bra -128.b		; 80 80
	cpy $988C.w		; CC 8C 98
	cpx $5A.b		; E4 5A
	rol $24.b		; 26 24
	cmp $0FE803.l,X		; DF 03 E8 0F
	eor $2E4E0E.l		; 4F 0E 4E 2E
	ror $2E62.w		; 6E 62 2E
	.db $62, $1E, $E5		; 62 1E E5
	ora $22.b,S		; 03 22
	ora ($37.b,X)		; 01 37
	brk $83.b		; 00 83
	jsr ($9443.w,X)		; FC 43 94
	ora $F8.b,S		; 03 F8
	ora $7C.b,S		; 03 7C
	ora [$3C.b]		; 07 3C
	bpl  43.b		; 10 2B
	ora $AA.b,X		; 15 AA
	and ($8E.b),Y		; 31 8E
	brk $F8.b		; 00 F8
	inx		; E8
	sed		; F8
	jsr ($7CF8.w,X)		; FC F8 7C
	sei		; 78
	bit $3C38.w,X		; 3C 38 3C
	bit $BCBC.w,X		; 3C BC BC
	ldy $ECBC.w,X		; BC BC EC
	and [$F0.b]		; 27 F0
	php		; 08
	sbc $FC06.w,Y		; F9 06 FC
	tsb $F8.b		; 04 F8
	asl $02.b		; 06 02
	jsr ($00FC.w,X)		; FC FC 00
	inc $1801.w,X		; FE 01 18
	ora $070707.l,X		; 1F 07 07 07
	ora $00.b,S		; 03 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora ($87.b,X)		; 01 87
	and $FE2D8E.l		; 2F 8E 2D FE
	lda ($1A.b)		; B2 1A
	and $02.b		; 25 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	ora [$D1.b]		; 07 D1
	asl $C43B.w		; 0E 3B C4
	eor ($7E.b,X)		; 41 7E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $B241.w,X		; 7D 41 B2
	phd		; 0B
	lda $3132A2.l,X		; BF A2 32 31
	stz $A7.b		; 64 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $81.b		; C4 81
	cmp [$00.b]		; C7 00
	eor $3300.w,X		; 5D 00 33
	cpy $7F88.w		; CC 88 7F
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	inx		; E8
	sec		; 38
	cmp $72.b		; C5 72
	sta $8720.w		; 8D 20 87
	lsr $4180.w		; 4E 80 41
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $80.b		; 45 80
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	sed		; F8
	brk $87.b		; 00 87
	sei		; 78
	sty $FF.b		; 84 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  11.b		; F0 0B
	xce		; FB
	ora $7D.b		; 05 7D
	.db $82, $06, $3B		; 82 06 3B
	jmp ($C40B.w,X)		; 7C 0B C4
	bra  84.b		; 80 54
	jmp $040000.l		; 5C 00 00 04
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $C7.b		; 00 C7
	brk $F9.b		; 00 F9
	asl $C0.b		; 06 C0
	bit $7C20.w,X		; 3C 20 7C
	brk $00.b		; 00 00
	xba		; EB
	cpx #$CFFF.w		; E0 FF CF
	bcs 127.b		; B0 7F
	cmp [$74.b],Y		; D7 74
	cmp $2D26.w,X		; DD 26 2D
	lsr $1317.w,X		; 5E 17 13
	tsb $03.b		; 04 03
	ora $003000.l,X		; 1F 00 30 00
	ldy #$A800.w		; A0 00 A8
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	cpx #$3824.w		; E0 24 38
	phd		; 0B
	tsb $C53E.w		; 0C 3E C5
	tad		; 5B
	pei ($4F.b)		; D4 4F
	sbc ($F8.b,S),Y		; F3 F8
	ora [$A3.b]		; 07 A3
	jmp $3605FA.l		; 5C FA 05 36
	cmp ($08.b,X)		; C1 08
	sbc $2B00FA.l,X		; FF FA 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $61.b		; 00 61
	stx $0101.w		; 8E 01 01
	ror $E0C0.w,X		; 7E C0 E0
	cpy #$02D3.w		; C0 D3 02
	bcs   0.b		; B0 00
	sta ($02.b)		; 92 02
	eor ($90.b,X)		; 41 90
	cmp ($F8.b),Y		; D1 F8
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $19.b		; 00 19
	trb $0F1E.w		; 1C 1E 0F
	rol $06.b		; 26 06
	ora [$07.b],Y		; 17 07
	sta ($01.b,X)		; 81 01
	eor $2D80.w,Y		; 59 80 2D
	trb $FC.b		; 14 FC
	rti		; 40

	sbc [$00.b]		; E7 00
	cpx #$F900.w		; E0 00 F9
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $BF.b		; 00 BF
	brk $51.b		; 00 51
	ror $EC.b		; 66 EC
	ora $BDCF35.l,X		; 1F 35 CF BD
	eor $F5.b,S		; 43 F5
	nop		; EA
	php		; 08
	inc $3F06.w,X		; FE 06 3F
	brk $00.b		; 00 00
	lda $000780.l,X		; BF 80 07 00
	asl $0010.w,X		; 1E 10 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	cpy #$FFFF.w		; C0 FF FF
	eor $FF.b		; 45 FF
	and ($CD.b),Y		; 31 CD
	ora $CF.b,X		; 15 CF
	sta $F722DF.l		; 8F DF 22 F7
	jsr ($1A1F.w,X)		; FC 1F 1A
	cmp [$1F.b],Y		; D7 1F
	sbc #$00FF.w		; E9 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $084F00.l,X		; 3F 00 4F 08
	ora $00.b,S		; 03 00
	bit $1608.w		; 2C 08 16
	inc $70.b,X		; F6 70
	sta $66FF66.l,X		; 9F 66 FF 66
	sbc $DAFFBF.l,X		; FF BF FF DA
	sbc $A3FAD0.l,X		; FF D0 FA A3
	jmp $A09B6F.l		; 5C 6F 9B A0
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	ora ($0B.b,X)		; 01 0B
	ora $64.b,S		; 03 64
	adc $4C0FF4.l,X		; 7F F4 0F 4C
	sbc $F7FFD3.l,X		; FF D3 FF F7
	sbc [$77.b],Y		; F7 77
	pea $23BC.w		; F4 BC 23
	sbc [$18.b]		; E7 18
	ora [$E8.b],Y		; 17 E8
	bcc  -1.b		; 90 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$08.b],Y		; F7 08
	sbc $DFDC0B.l,X		; FF 0B DC DF
	sbc [$FF.b]		; E7 FF
	ora [$FF.b],Y		; 17 FF
	adc $BF.b,S		; 63 BF
	adc ($FF.b),Y		; 71 FF
	cmp ($F7.b,X)		; C1 F7
	ldy $F7FF.w		; AC FF F7
	lda $8BC13F.l,X		; BF 3F C1 8B
	stz $80.b,X		; 74 80
	adc $FFC03F.l,X		; 7F 3F C0 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $407F00.l,X		; FF 00 7F 40
	and $FF8BFE.l,X		; 3F FE 8B FF
	bra  -1.b		; 80 FF
	ora $FE.b		; 05 FE
	brk $F8.b		; 00 F8
	ora ($FC.b,X)		; 01 FC
	trb $FF.b		; 14 FF
	clc		; 18
	inc $BFBE.w,X		; FE BE BF
	sbc $FC3F.w,X		; FD 3F FC
	ora $F0.b,S		; 03 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $FCFFC0.l,X		; FF C0 FF FC
	dec $D1BE.w,X		; DE BE D1
	inc $F744.w,X		; FE 44 F7
	sta $FF10F9.l		; 8F F9 10 FF
	and ($FF.b,X)		; 21 FF
	clc		; 18
	sbc $EF07.w,X		; FD 07 EF
	eor ($7F.b,X)		; 41 7F
	sbc $01.b,S		; E3 01
	cpx $F903.w		; EC 03 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $EF.b		; 02 EF
	bpl -13.b		; 10 F3
	sty $6F.b		; 84 6F
	sta $5913FF.l,X		; 9F FF 13 59
	adc $F10D.w,Y		; 79 0D F1
	clc		; 18
	sbc $F9CF1A.l,X		; FF 1A CF F9
	sbc $70C048.l,X		; FF 48 C0 70
	cpx #$E0F0.w		; E0 F0 E0
	lda $0EF106.l,X		; BF 06 F1 0E
	sbc $30CF00.l,X		; FF 00 CF 30
	sbc $5CF300.l,X		; FF 00 F3 5C
	sta ($5F.b,S),Y		; 93 5F
	php		; 08
	and $A3F70F.l		; 2F 0F F7 A3
	sbc $91FFC1.l,X		; FF C1 FF 91
	sbc $20732D.l,X		; FF 2D 73 20
	jsr $E0AC.w		; 20 AC E0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8CFF00.l,X		; FF 00 FF 8C
	inc $FF.b		; E6 FF
	cmp [$38.b]		; C7 38
	txy		; 9B
	adc $11.b		; 65 11
	sbc $9F42.w		; ED 42 9F
	php		; 08
	sbc $0CFF05.l,X		; FF 05 FF 0C
	jmp ($7100.w,X)		; 7C 00 71
	eor $73.b,S		; 43 73
	sed		; F8
	clc		; 18
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7D.b		; 00 7D
	sta $CF.b,S		; 83 CF
	beq -100.b		; F0 9C
.ACCU 8
.INDEX 8
	sep #$FA		; E2 FA
	lsr $4BA5.w,X		; 5E A5 4B
	sta $FFC2F1.l,X		; 9F F1 C2 FF
	cmp [$FF.b]		; C7 FF
	adc ($7E.b)		; 72 7E
	ora $E3.b,S		; 03 E3
	brk $C2.b		; 00 C2
	ldy #$A6.b		; A0 A6
	bit $FE37.w,X		; 3C 37 FE
	asl $00FE.w		; 0E FE 00
	xce		; FB
	brk $7E.b		; 00 7E
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	bra  63.b		; 80 3F
	rti		; 40

	sbc $86FFF0.l		; EF F0 FF 86
	jmp ($C783.w,X)		; 7C 83 C7
	sec		; 38
	inc $E001.w,X		; FE 01 E0
	brk $73.b		; 00 73
	bra -97.b		; 80 9F
	cpx #$00.b		; E0 00
	sbc $7C7887.l,X		; FF 87 78 7C
	brk $C0.b		; 00 C0
	cpy #$FE.b		; C0 FE
	inc $17EE.w,X		; FE EE 17
	lda $FE256E.l		; AF 6E 25 FE
	lsr A		; 4A
	cmp $51A0.w		; CD A0 51
	stx $A179.w		; 8E 79 A1
	adc $D801FE.l,X		; 7F FE 01 D8
	jsr $30C0.w		; 20 C0 30
	dey		; 88
	bvs -74.b		; 70 B6
	sei		; 78
	tax		; AA
	tas		; 1B
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	inc $DDFE.w,X		; FE FE DD
	and $F6.b,S		; 23 F6
	and $FF23.w,Y		; 39 23 FF
	cmp $C8F7A0.l,X		; DF A0 F7 C8
	ply		; 7A
	stz $BA.b,X		; 74 BA
	cmp [$FF.b]		; C7 FF
	brk $18.b		; 00 18
	brk $0E.b		; 00 0E
	brk $18.b		; 00 18
	brk $7F.b		; 00 7F
	brk $37.b		; 00 37
	cpy #$0F.b		; C0 0F
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	sbc $64FD22.l,X		; FF 22 FD 64
	cld		; D8
	ply		; 7A
	eor $BE63.w,X		; 5D 63 BE
	inc $3EEF.w,X		; FE EF 3E
	xce		; FB
	eor ($BE.b,X)		; 41 BE
	sbc $000000.l,X		; FF 00 00 00
	ora [$00.b]		; 07 00
	ldx #$00.b		; A2 00
	cpy #$00.b		; C0 00
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	sbc $FA67FF.l,X		; FF FF 67 FA
	sbc $7F53.w		; ED 53 7F
	bra -41.b		; 80 D7
	sec		; 38
	ora $FE09E0.l,X		; 1F E0 09 FE
	adc $03FCF4.l,X		; 7F F4 FC 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($C9FC.w,X)		; FC FC C9
	and ($36.b,S),Y		; 33 36
	sta $7209.w		; 8D 09 72
	bcs -64.b		; B0 C0
	sta ($65.b)		; 92 65
	stx $F9.b		; 86 F9
	dec A		; 3A
	sbc $0A977A.l		; EF 7A 97 0A
	tsb $F0.b		; 04 F0
	brk $03.b		; 00 03
	jsr ($3F40.w,X)		; FC 40 3F
	bit $1B.b		; 24 1B
	jsr $001F.w		; 20 1F 00
	ora $AB0F00.l,X		; 1F 00 0F AB
	rti		; 40

	stx $BD02.w		; 8E 02 BD
	brk $09.b		; 00 09
	bcc -39.b		; 90 D9
	ldy #$9F.b		; A0 9F
	sbc ($9E.b,X)		; E1 9E
	sbc ($9E.b,X)		; E1 9E
	sbc ($7F.b,X)		; E1 7F
	bra  49.b		; 80 31
	cpy #$43.b		; C0 43
	bra  31.b		; 80 1F
	cpx #$0C.b		; E0 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5FF807.l,X		; FF 07 F8 5F
	plb		; AB
	and [$BF.b]		; 27 BF
	plp		; 28
	pei ($1D.b)		; D4 1D
	cpx $6FBD.w		; EC BD 6F
	ldx $AE0F.w		; AE 0F AE
	cmp $F400FF.l		; CF FF 00 F4
	brk $80.b		; 00 80
	rti		; 40

	sbc $00.b,S		; E3 00
	sbc ($00.b,S),Y		; F3 00
	bne   0.b		; D0 00
	bcs  64.b		; B0 40
	bvs   0.b		; 70 00
	clv		; B8
	adc $8B77A8.l,X		; 7F A8 77 8B
	sta $C70FA3.l,X		; 9F A3 0F C7
	rtl		; 6B

	ldx $85.b,Y		; B6 85
	stp		; DB
	lda #$06.b		; A9 06
	xba		; EB
	beq   0.b		; F0 00
	sed		; F8
	brk $50.b		; 00 50
	jsr $30C8.w		; 20 C8 30
	bit $6010.w		; 2C 10 60
	clc		; 18
	rol $2C10.w		; 2E 10 2C
	bpl  65.b		; 10 41
	and $E5BFA0.l,X		; 3F A0 BF E5
	rol $7CA3.w,X		; 3E A3 7C
	ldy #$DF.b		; A0 DF
	lda $F3DF.w,Y		; B9 DF F3
	cmp $C0BB44.l,X		; DF 44 BB C0
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $2D.b		; 00 2D
	cmp ($A5.b)		; D2 A5
	lsr $F5.b,X		; 56 F5
	lda ($10.b)		; B2 10
	cpy $77AF.w		; CC AF 77
	ldx $2471.w		; AE 71 24
	sbc $2D14AE.l,X		; FF AE 14 2D
	brk $39.b		; 00 39
	brk $19.b		; 00 19
	brk $33.b		; 00 33
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $11.b		; 00 11
	brk $7A.b		; 00 7A
	ora ($BB.b,X)		; 01 BB
	asl $1B.b		; 06 1B
	and $80.b		; 25 80
	sbc $DD02.w,X		; FD 02 DD
	tsb $DA.b		; 04 DA
	rti		; 40

	stz $9F00.w,X		; 9E 00 9F
	and $BCC6.w,Y		; 39 C6 BC
	ldy $BEBC.w,X		; BC BC BE
	jmp ($5EFE.w,X)		; 7C FE 5E
	dec $DE5F.w,X		; DE 5F DE
	eor $9E9FDE.l,X		; 5F DE 9F 9E
	inc $FFFF.w,X		; FE FF FF
	brk $E0.b		; 00 E0
	inc $C13F.w,X		; FE 3F C1
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $1FE700.l,X		; FF 00 E7 1F
	cmp ($C1.b,X)		; C1 C1
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($81.b,X)		; 01 81
	beq   0.b		; F0 00
	sbc $7887.w,X		; FD 87 78
	rol $41.b		; 26 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($81.b,X)		; 81 81
	sbc ($71.b),Y		; F1 71
	sbc $FF7D.w,X		; FD 7D FF
	adc $007FFF.l,X		; 7F FF 7F 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	bpl 120.b		; 10 78
	.db $62, $0C, $1A		; 62 0C 1A
	adc $8C381C.l,X		; 7F 1C 38 8C
	sta $0070.w,Y		; 99 70 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	jmp $77835D.l		; 5C 5D 83 77
	bra  99.b		; 80 63
	bra -14.b		; 80 F2
	ora ($7F.b,X)		; 01 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	clv		; B8
	adc $D8.b,X		; 75 D8
	eor [$3E.b]		; 47 3E
	adc $00008F.l,X		; 7F 8F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $7C.b		; 84 7C
	cmp $1826.w,Y		; D9 26 18
	cpx #$70.b		; E0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bpl  48.b		; 10 30
	cop $54.b		; 02 54
	txs		; 9A
	bcc  51.b		; 90 33
	sta $000040.l		; 8F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C.b		; 14 1C
	jsl $F22C3E.l		; 22 3E 2C F2
	sta [$79.b]		; 87 79
	cmp $38.b,X		; D5 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $82.b,S		; 83 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	tsb $87.b		; 04 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	cop $05.b		; 02 05
	tsb $06.b		; 04 06
	tsb $05.b		; 04 05
	.db $62, $E2, $40		; 62 E2 40
	cmp $01.b,S		; C3 01
	ora ($0E.b,X)		; 01 0E
	asl $0F08.w		; 0E 08 0F
	ora #$0E.b		; 09 0E
	php		; 08
	ora $0C8E89.l		; 0F 89 8E 0C
	sbc $06FF3C.l		; EF 3C FF 06
	and ($05.b,S),Y		; 33 05
	cop $00.b		; 02 00
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	cpy #$C0.b		; C0 C0
	ldy #$C0.b		; A0 C0
	brk $30.b		; 00 30
	cpy #$C4.b		; C0 C4
	sed		; F8
	phd		; 0B
	tsb $8080.w		; 0C 80 80
	bra  64.b		; 80 40
	cpx #$20.b		; E0 20
	bne  48.b		; D0 30
	cld		; D8
	sec		; 38
	cpx $511C.w		; EC 1C 51
	cmp ($D5.b,X)		; C1 D5
	cpy $5D.b		; C4 5D
	tya		; 98
	ora $037A.w,X		; 1D 7A 03
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	brk $FA.b		; 00 FA
	brk $9E.b		; 00 9E
	cpx #$43.b		; E0 43
	jmp ($0706.w,X)		; 7C 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	php		; 08
	stx $97.b,Y		; 96 97
	eor [$28.b]		; 47 28
	ora $45.b,X		; 15 45
	tsx		; BA
	beq  50.b		; F0 32
	clv		; B8
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	pla		; 68
	brk $D0.b		; 00 D0
	brk $FA.b		; 00 FA
	brk $FD.b		; 00 FD
	brk $C3.b		; 00 C3
	jsr ($0303.w,X)		; FC 03 03
	brk $00.b		; 00 00
	and $0B.b,X		; 35 0B
	adc $7E52.w,X		; 7D 52 7E
	sta ($FC.b,X)		; 81 FC
	cop $7C.b		; 02 7C
	brk $3A.b		; 00 3A
	cmp ($B3.b,X)		; C1 B3
	tsb $1D00.w		; 0C 00 1D
	inc $8F01.w,X		; FE 01 8F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $83.b		; 00 83
	brk $F9.b		; 00 F9
	asl $00.b		; 06 00
	sbc $8D1F1E.l,X		; FF 1E 1F 8D
	ldy #$F9.b		; A0 F9
	ora ($9C.b,X)		; 01 9C
	sbc [$93.b]		; E7 93
	cpy $8D.b		; C4 8D
	bcs -83.b		; B0 AD
	dec $E080.w		; CE 80 E0
	ldy #$D8.b		; A0 D8
	adc $00C6C0.l,X		; 7F C0 C6 00
	brk $00.b		; 00 00
	tsa		; 3B
	brk $F7.b		; 00 F7
	php		; 08
	bra 127.b		; 80 7F
	rts		; 60

	cpx #$08.b		; E0 08
	sed		; F8
	tsa		; 3B
	brk $88.b		; 00 88
	and $94.b,S		; 23 94
	lda $FD.b,S		; A3 FD
	phx		; DA
	cmp $A7C2.w		; CD C2 A7
	lda $1F0E.w,Y		; B9 0E 1F
	brk $02.b		; 00 02
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $002700.l,X		; 7F 00 27 00
	sbc $E25D00.l,X		; FF 00 5D E2
	asl $19.b,X		; 16 19
	ora $03.b,S		; 03 03
	eor $FF0CDD.l,X		; 5F DD 0C FF
	ora #$FF.b		; 09 FF
	eor [$B8.b]		; 47 B8
	xba		; EB
	jsr ($BE61.w,X)		; FC 61 BE
	jmp.w [$76B7]		; DC B7 76
	and $0020.w,Y		; 39 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  -6.b		; 80 FA
	brk $7F.b		; 00 7F
	brk $F7.b		; 00 F7
	plp		; 28
	lsr $2430.w		; 4E 30 24
	and [$1F.b]		; 27 1F
	bvc 111.b		; 50 6F
	bvs  31.b		; 70 1F
	jsl $FF00FF.l		; 22 FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D8.b		; 00 D8
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $91.b		; 00 91
	brk $80.b		; 00 80
	brk $1F.b		; 00 1F
	clc		; 18
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $24DC01.l,X		; FF 01 DC 24
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E000.l,X		; FF 00 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	cpx $27.b		; E4 27
	ldy #$22.b		; A0 22
	trb $FCA4.w		; 1C A4 FC
	stz $FC.b,X		; 74 FC
	pha		; 48
	cmp ($3A.b,S),Y		; D3 3A
	stx $FF00.w		; 8E 00 FF
	brk $98.b		; 00 98
	brk $DD.b		; 00 DD
	brk $43.b		; 00 43
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	jsr $CFF1.w		; 20 F1 CF
	ora ($AF.b)		; 12 AF
	mvp $19,$8F		; 44 8F 19
	phd		; 0B
	sta ($40.b)		; 92 40
	jsl $01EA41.l		; 22 41 EA 01
	cmp $000000.l,X		; DF 00 00 00
	rti		; 40

	brk $30.b		; 00 30
	brk $F4.b		; 00 F4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $11.b		; 00 11
	ora ($4D.b),Y		; 11 4D
	brk $B9.b		; 00 B9
	cld		; D8
	ldy $B4.b,X		; B4 B4
	sta $90.b,X		; 95 90
	asl $52.b,X		; 16 52
	ora $9605.w,X		; 1D 05 96
	brk $EE.b		; 00 EE
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $4B.b		; 00 4B
	brk $6F.b		; 00 6F
	brk $AD.b		; 00 AD
	brk $FA.b		; 00 FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	rol $E7DF.w,X		; 3E DF E7
	tas		; 1B
	sbc $0B.b,X		; F5 0B
	sbc $0E.b,X		; F5 0E
	dec A		; 3A
	cmp $FF.b		; C5 FF
	sbc $07FFFF.l,X		; FF FF FF 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4F.b		; 00 4F
	bcs  64.b		; B0 40
	sbc $C5DCA3.l,X		; FF A3 DC C5
	asl $F072.w		; 0E 72 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $4F4FFF.l,X		; FF FF 4F 4F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	ora $00FF00.l		; 0F 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $45.b		; 00 45
	sbc $0F1A8A.l,X		; FF 8A 1A 0F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $F8FEFE.l,X		; FF FE FE F8
	sed		; F8
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $00.b		; E5 00
	cpx #$00.b		; E0 00
	eor $44DB80.l,X		; 5F 80 DB 44
	cmp $40BF00.l,X		; DF 00 BF 40
	cpx $F103.w		; EC 03 F1
	ora $FDF986.l		; 0F 86 F9 FD
	plx		; FA
	.db $62, $FF, $E9		; 62 FF E9
	lda $84FFB7.l,X		; BF B7 FF 84
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $05FF06.l,X		; FF 06 FF 05
	sbc $FE0C34.l,X		; FF 34 0C FE
	cop $BC.b		; 02 BC
	eor ($FB.b,X)		; 41 FB
	brk $5F.b		; 00 5F
	jsr $906F.w		; 20 6F 90
	sbc ($0D.b)		; F2 0D
	lsr $D0E1.w,X		; 5E E1 D0
	jsr ($FE2C.w,X)		; FC 2C FE
	and ($FF.b)		; 32 FF
	and $FF81FF.l		; 2F FF 81 FF
	pla		; 68
	sbc $BEFFF2.l,X		; FF F2 FF BE
	ora $68FF00.l,X		; 1F 00 FF 68
	sbc $633F66.l,X		; FF 66 3F 63
	sta $01BF40.l,X		; 9F 40 BF 01
	inc $FF80.w,X		; FE 80 FF
	ora #$F6.b		; 09 F6
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FF00FF.l,X		; DF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tax		; AA
	adc $9E.b,S		; 63 9E
	cmp [$96.b],Y		; D7 96
	tad		; 5B
	cmp $79FFD6.l		; CF D6 FF 79
	inc $70.b,X		; F6 70
	bit $EFFF.w,X		; 3C FF EF
	adc ($DC.b,S),Y		; 73 DC
	brk $68.b		; 00 68
	brk $EC.b		; 00 EC
	brk $21.b		; 00 21
	brk $80.b		; 00 80
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $1D.b		; 00 1D
	brk $E0.b		; 00 E0
	adc ($AF.b,S),Y		; 73 AF
	ply		; 7A
	lda [$55.b],Y		; B7 55
	lda $F3C9.w,Y		; B9 C9 F3
	sta [$CF.b]		; 87 CF
	and #$C4.b		; 29 C4
	cop $A5.b		; 02 A5
	adc ($94.b,S),Y		; 73 94
	php		; 08
	ora $0600.w,X		; 1D 00 06
	php		; 08
	inc A		; 1A
	tsb $74.b		; 04 74
	php		; 08
	dec $F700.w,X		; DE 00 F7
	php		; 08
	stx $08.b		; 86 08
	rol $79.b,X		; 36 79
	sta [$7B.b],Y		; 97 7B
	cmp $2F.b,S		; C3 2F
	eor [$2B.b],Y		; 57 2B
	sei		; 78
	tsb $2C.b		; 04 2C
	sta $112E.w,Y		; 99 2E 11
	eor $E237.w,X		; 5D 37 E2
	brk $E4.b		; 00 E4
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F3.b		; 00 F3
	brk $76.b		; 00 76
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	sta $2D4249.l		; 8F 49 42 2D
	cmp $0C.b,X		; D5 0C
	inx		; E8
	cpy #$00.b		; C0 00
	rts		; 60

	cpy #$A0.b		; C0 A0
	cpy #$E0.b		; C0 E0
	bcc 121.b		; 90 79
	brk $B7.b		; 00 B7
	php		; 08
	and [$08.b],Y		; 37 08
	and ($1F.b,S),Y		; 33 1F
	adc $3939.w,Y		; 79 39 39
	ora $3919.w,Y		; 19 19 39
	pha		; 48
	sec		; 38
	rol $8F0F.w		; 2E 0F 8F
	ora $8ECE4E.l		; 0F 4E CE 8E
	stx $0404.w		; 8E 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$DF.b		; E0 DF
	bvs  -1.b		; 70 FF
	and ($EF.b,X)		; 21 EF
	adc ($EF.b,X)		; 61 EF
	wai		; CB
	cmp $E7C7C7.l		; CF C7 C7 E7
	sbc [$EF.b]		; E7 EF
	sbc $780F0F.l		; EF 0F 0F 78
	adc $FF7F00.l,X		; 7F 00 7F FF
	bra  -8.b		; 80 F8
	sta [$81.b]		; 87 81
	brk $7F.b		; 00 7F
	bra  94.b		; 80 5E
	sta $8000F0.l,X		; 9F F0 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	bra -32.b		; 80 E0
	bra -22.b		; 80 EA
	sta ($02.b,X)		; 81 02
	lda ($CA.b),Y		; B1 CA
	rtl		; 6B

	txy		; 9B
	rol $B6C1.w		; 2E C1 B6
	cmp $76.b,S		; C3 76
	sta $2860.w,Y		; 99 60 28
	bne 127.b		; D0 7F
	adc $757F3F.l,X		; 7F 3F 7F 75
	and $793F71.l,X		; 3F 71 3F 79
	and $FF3FF9.l,X		; 3F F9 3F FF
	and $143F3F.l,X		; 3F 3F 3F 14
	cmp ($38.b)		; D2 38
	lda $D99A.w		; AD 9A D9
	lsr $4B.b,X		; 56 4B
	adc $64.b,X		; 75 64
	trb $2727.w		; 1C 27 27
	php		; 08
	bit $5504.w,X		; 3C 04 55
	tay		; A8
	rol $17C0.w,X		; 3E C0 17
	cpx #$9E.b		; E0 9E
	cpx #$BB.b		; E0 BB
	cpy #$D8.b		; C0 D8
	cpx #$CF.b		; E0 CF
	beq -52.b		; F0 CC
	sbc ($51.b,S),Y		; F3 51
	inc $93.b,X		; F6 93
	and #$43.b		; 29 43
	sta ($7C.b),Y		; 91 7C
	asl $14.b,X		; 16 14
	sty $F7.b		; 84 F7
	and ($69.b),Y		; 31 69
	bpl 119.b		; 10 77
	trb $29.b		; 14 29
	brk $F6.b		; 00 F6
	brk $FE.b		; 00 FE
	brk $FB.b		; 00 FB
	brk $63.b		; 00 63
	clc		; 18
	inc $08.b,X		; F6 08
	adc [$88.b],Y		; 77 88
	sbc ($08.b,S),Y		; F3 08
	sta ($64.b,S),Y		; 93 64
	and ($DC.b,S),Y		; 33 DC
	lda $F6.b		; A5 F6
	ldy $85DB.w		; AC DB 85
	sbc $FA65.w,X		; FD 65 FA
	sbc [$8A.b]		; E7 8A
	ror $A079.w,X		; 7E 79 A0
	clc		; 18
	jsr $0C18.w		; 20 18 0C
	clc		; 18
	bmi  12.b		; 30 0C
	asl $08.b,X		; 16 08
	trb $08.b		; 14 08
	rts		; 60

	trb $0CF2.w		; 1C F2 0C
	eor $EFD64E.l		; 4F 4E D6 EF
	sbc [$3A.b]		; E7 3A
	ldx $51.b		; A6 51
	asl $19E7.w,X		; 1E E7 19
	sbc [$E6.b],Y		; F7 E6
	ora ($88.b),Y		; 11 88
	tda		; 7B
	bcs 127.b		; B0 7F
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora [$08.b]		; 07 08
	ora [$09.b]		; 07 09
	asl $00.b		; 06 00
	ora [$02.b]		; 07 02
	sbc $A2.b,S		; E3 A2
	adc $02.b,S		; 63 02
	sbc $31.b,S		; E3 31
	sbc ($21.b),Y		; F1 21
	sbc ($DB.b),Y		; F1 DB
	plb		; AB
	pld		; 2B
	phx		; DA
	ldy $2D.b		; A4 2D
	trb $1CFF.w		; 1C FF 1C
	sbc $0EFF1C.l,X		; FF 1C FF 0E
	sbc $24FF0E.l,X		; FF 0E FF 24
	cmp $02FF04.l,X		; DF 04 FF 02
	sbc $488F60.l,X		; FF 60 8F 48
	sta $B23B8C.l		; 8F 8C 3B B2
	bit $25.b,X		; 34 25
	sta ($28.b)		; 92 28
	ldx $30.b,Y		; B6 30
	bit $3490.w		; 2C 90 34
	ora $F70FFF.l		; 0F FF 0F F7
	tsa		; 3B
	cmp [$35.b]		; C7 35
	wai		; CB
	rol $C9.b,X		; 36 C9
	rol $BCC1.w,X		; 3E C1 BC
	cmp $34.b,S		; C3 34
	wai		; CB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bne  48.b		; D0 30
	ora ($01.b,X)		; 01 01
	stp		; DB
	stp		; DB
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $FF7FBF.l,X		; BF BF 7F FF
	sbc $7F8F7F.l,X		; FF 7F 8F 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	tsb $7C.b		; 04 7C
	and $2400.w		; 2D 00 24
	and #$33.b		; 29 33
	rol $8080.w		; 2E 80 80
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	iny		; C8
	sed		; F8
	sta $FF.b,S		; 83 FF
	cpy $CFF3.w		; CC F3 CF
	beq -51.b		; F0 CD
	beq   0.b		; F0 00
	tsb $01.b		; 04 01
	tsb $00.b		; 04 00
	ora $04.b,S		; 03 04
	tsb $05.b		; 04 05
	tsb $8D.b		; 04 8D
	stx $0684.w		; 8E 84 06
	lsr $0ADE.w,X		; 5E DE 0A
	ora $080F0A.l		; 0F 0A 0F 08
	ora $080F08.l		; 0F 08 0F 08
	ora $589F10.l		; 0F 10 9F 58
	cmp $507FA0.l,X		; DF A0 7F 50
	ldy #$CC.b		; A0 CC
	rti		; 40

	and $42C3.w		; 2D C3 42
	and $DF.b,X		; 35 DF
	jsr $BFDD.w		; 20 DD BF
	ror $2E75.w		; 6E 75 2E
	cmp ($F0.b),Y		; D1 F0
	php		; 08
	.db $42, $BE		; 42 BE
	dec $39.b		; C6 39
	and [$C8.b],Y		; 37 C8
	and $00FFC0.l,X		; 3F C0 FF 00
	adc [$88.b],Y		; 77 88
	cmp $000020.l,X		; DF 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($81.b,X)		; 01 81
	cpy #$00.b		; C0 00
	sbc ($21.b,X)		; E1 21
	asl $2B.b,X		; 16 2B
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	sec		; 38
	tsb $0030.w		; 0C 30 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $CAFFC7.l,X		; FF C7 FF CA
	clc		; 18
	sbc $BB.b,S		; E3 BB
	asl $6A.b		; 06 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	cmp ($F6.b),Y		; D1 F6
	sbc [$00.b]		; E7 00
	and $7F71C0.l,X		; 3F C0 71 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($81.b,X)		; 81 81
	ora $6340FF.l		; 0F FF 40 63
	nop		; EA
	dec A		; 3A
	mvp $20,$C2		; 44 C2 20
	trb $E956.w		; 1C 56 E9
	ora $2AB0.w		; 0D B0 2A
	sbc $51.b,X		; F5 51
.INDEX 8
	sep #$9F		; E2 9F
	brk $F9.b		; 00 F9
	ora [$3E.b]		; 07 3E
	inc $3C3C.w,X		; FE 3C 3C
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	cpy $FB.b		; C4 FB
	.db $82, $FD, $9B		; 82 FD 9B
	eor $3A.b		; 45 3A
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	bra  16.b		; 80 10
	cpx #$FE.b		; E0 FE
	brk $40.b		; 00 40
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	jsr $6080.w		; 20 80 60
	inx		; E8
	clc		; 18
	cmp $6564.w,X		; DD 64 65
	txa		; 8A
	and $02016F.l		; 2F 6F 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	xce		; FB
	brk $02.b		; 00 02
	sbc $7F50.w,X		; FD 50 7F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	lda $405FC0.l,X		; BF C0 5F 40
	cmp [$48.b],Y		; D7 48
	lda $8D8E60.l,X		; BF 60 8E 8D
	rts		; 60

	sta $151E.w		; 8D 1E 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	brk $0D.b		; 00 0D
	sbc ($04.b)		; F2 04
	tas		; 1B
	brk $00.b		; 00 00
	plx		; FA
	bpl -102.b		; 10 9A
	clc		; 18
	eor $8600.w		; 4D 00 86
	bra  68.b		; 80 44
	rti		; 40

	cop $98.b		; 02 98
	cmp $14B1.w		; CD B1 14
	mvn $00,$EF		; 54 EF 00
	sbc [$00.b]		; E7 00
	sbc $007F00.l,X		; FF 00 7F 00
	lda $00FD00.l,X		; BF 00 FD 00
	ora ($FE.b,X)		; 01 FE
	rtl		; 6B

	adc $3E0069.l,X		; 7F 69 00 3E
	rol $0C0C.w,X		; 3E 0C 0C
	bit $5F2C.w		; 2C 2C 5F
	lsr A		; 4A
	eor ($00.b),Y		; 51 00
	ldy $5A.b		; A4 5A
	sta ($B1.b)		; 92 B1
	sbc $00C100.l,X		; FF 00 C1 00
	sbc ($00.b,S),Y		; F3 00
	cmp ($00.b,S),Y		; D3 00
	lda ($00.b),Y		; B1 00
	sbc $807F00.l,X		; FF 00 7F 80
	eor $0022FF.l		; 4F FF 22 00
	ora [$07.b]		; 07 07
	adc [$26.b],Y		; 77 26
	sbc $F404.w,X		; FD 04 F4
	bit $9C.b,X		; 34 9C
	brk $D3.b		; 00 D3
	sta $8300.w,X		; 9D 00 83
	sbc $00F800.l,X		; FF 00 F8 00
	dey		; 88
	brk $02.b		; 00 02
	brk $8B.b		; 00 8B
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	ror $8383.w,X		; 7E 83 83
	ora ($00.b,X)		; 01 00
	jsr $4320.w		; 20 20 43
	.db $42, $F1		; 42 F1
	and #$9A.b		; 29 9A
	txa		; 8A
	bpl  16.b		; 10 10
	ldx $C0.b,Y		; B6 C0
	jsr $FF5A.w		; 20 5A FF
	brk $DF.b		; 00 DF
	brk $BD.b		; 00 BD
	brk $46.b		; 00 46
	brk $65.b		; 00 65
	brk $EF.b		; 00 EF
	brk $80.b		; 00 80
	adc $C67B7B.l,X		; 7F 7B 7B C6
	and $400017.l,X		; 3F 17 00 40
	brk $A0.b		; 00 A0
	brk $D8.b		; 00 D8
	pha		; 48
	bvs  16.b		; 70 10
	sbc $9FDDD8.l,X		; FF D8 DD 9F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and [$00.b],Y		; 37 00
	sbc $20DF00.l		; EF 00 DF 20
	adc ($FE.b,X)		; 61 FE
	and $FF82D0.l,X		; 3F D0 82 FF
	eor $F503.w,X		; 5D 03 F5
	bra   7.b		; 80 07
	tsb $1B.b		; 04 1B
	ply		; 7A
	ldx #$02.b		; A2 02
	cpx $78.b		; E4 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	xce		; FB
	brk $85.b		; 00 85
	brk $FD.b		; 00 FD
	brk $7F.b		; 00 7F
	bra  73.b		; 80 49
	dey		; 88
	and #$82.b		; 29 82
	lda $DD.b,S		; A3 DD
	jsr ($1C07.w,X)		; FC 07 1C
	asl A		; 0A
	sei		; 78
	bvc  87.b		; 50 57
	sta [$2B.b]		; 87 2B
	bit $00F7.w		; 2C F7 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $AF.b		; 00 AF
	brk $28.b		; 00 28
	brk $D0.b		; 00 D0
	brk $DF.b		; 00 DF
	eor $99.b		; 45 99
	cpx $C677.w		; EC 77 C6
	ror $39E6.w,X		; 7E E6 39
	inc $77B8.w,X		; FE B8 77
	jmp.w [$A83F]		; DC 3F A8
	adc [$3A.b]		; 67 3A
	brk $33.b		; 00 33
	brk $39.b		; 00 39
	brk $19.b		; 00 19
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $B9.b		; 00 B9
	stx $7CD2.w		; 8E D2 7C
	sbc #$76.b		; E9 76
	ldx $F8.b		; A6 F8
	lsr $086B.w,X		; 5E 6B 08
	sbc [$43.b],Y		; F7 43
	jsr ($EE1D.w,X)		; FC 1D EE
	adc $008F00.l,X		; 7F 00 8F 00
	sta $01C600.l		; 8F 00 C6 01
	sta $00.b		; 85 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,S),Y		; 13 00
	inc $5613.w,X		; FE 13 56
	tad		; 5B
	cmp ($69.b,X)		; C1 69
	sta [$2B.b]		; 87 2B
	sty $E8.b,X		; 94 E8
	.db $62, $15, $DF		; 62 15 DF
	pea $B0EE.w		; F4 EE B0
	jsr ($AC00.w,X)		; FC 00 AC
	brk $9E.b		; 00 9E
	brk $DC.b		; 00 DC
	brk $07.b		; 00 07
	brk $8E.b		; 00 8E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $74.b		; 00 74
	jmp $BC48.w		; 4C 48 BC
	clv		; B8
	rti		; 40

	inc $5482.w,X		; FE 82 54
	ldx #$18.b		; A2 18
	beq  16.b		; F0 10
	brk $2E.b		; 00 2E
	.db $62, $B8, $04		; 62 B8 04
	stz $00.b		; 64 00
	cpx $00.b		; E4 00
	mvp $0C,$02		; 44 02 0C
	cop $4C.b		; 02 4C
	cop $FC.b		; 02 FC
	cop $9F.b		; 02 9F
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  -9.b		; 30 F7
	sbc [$F6.b],Y		; F7 F6
	sbc [$F4.b],Y		; F7 F4
	sbc [$F4.b],Y		; F7 F4
	sbc [$74.b],Y		; F7 74
	adc [$73.b],Y		; 77 73
	adc ($73.b,S),Y		; 73 73
	adc ($4B.b,S),Y		; 73 4B
	tda		; 7B
	adc [$B8.b]		; 67 B8
	bcs 127.b		; B0 7F
	sbc $38B83F.l,X		; FF 3F B8 38
	cpy #$00.b		; C0 00
	ora $E3.b,S		; 03 E3
	sec		; 38
	cmp $C0C03F.l,X		; DF 3F C0 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$87.b		; C0 87
	cpy #$FF.b		; C0 FF
	cpy #$FC.b		; C0 FC
	cpy #$E0.b		; C0 E0
	cpy #$DF.b		; C0 DF
	cpx #$E7.b		; E0 E7
	ora [$08.b],Y		; 17 08
	cmp ($E7.b),Y		; D1 E7
	cmp $3826.w,Y		; D9 26 38
	cpy $38.b		; C4 38
	asl $DB.b		; 06 DB
	cpy $D8.b		; C4 D8
	inc $08.b,X		; F6 08
	clc		; 18
	and $1E3F1E.l,X		; 3F 1E 3F 1E
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $3F1F3C.l,X		; 1F 3C 1F 3F
	ora $871FFF.l,X		; 1F FF 1F 87
	ldy $88.b,X		; B4 88
	tsb $33.b		; 04 33
	ldx $6977.w		; AE 77 69
	stz $E8.b,X		; 74 E8
	tyx		; BB
	bit $8C.b		; 24 8C
	rol $FB.b,X		; 36 FB
	sbc $6BE05B.l		; EF 5B E0 6B
	beq  77.b		; F0 4D
	beq  14.b		; F0 0E
	beq -113.b		; F0 8F
	bvs  79.b		; 70 4F
	beq  95.b		; F0 5F
	cpx #$8E.b		; E0 8E
	bvs -64.b		; 70 C0
	jsr ($B2D7.w,X)		; FC D7 B2
	eor $81CFD5.l		; 4F D5 CF 81
	adc $FE.b,X		; 75 FE
	lda $59.b		; A5 59
	and [$9C.b]		; 27 9C
	dec $BA50.w,X		; DE 50 BA
	ora ($D7.b,X)		; 01 D7
	php		; 08
	inc $08.b,X		; F6 08
	rti		; 40

	rol $000F.w,X		; 3E 0F 00
	sbc #$06.b		; E9 06
	eor $04FB20.l,X		; 5F 20 FB 04
	nop		; EA
	lda $D51EFD.l		; AF FD 1E D5
	sbc $75.b		; E5 75
	sta $3D.b,X		; 95 3D
	cmp $E5.b		; C5 E5
	sta $F8.b,X		; 95 F8
	cmp [$89.b]		; C7 89
	dec $E0.b		; C6 E0
	trb $0CF3.w		; 1C F3 0C
	bpl  14.b		; 10 0E
	adc ($0E.b),Y		; 71 0E
	and ($0E.b),Y		; 31 0E
	adc ($0E.b),Y		; 71 0E
	and $3906.w,Y		; 39 06 39
	asl $C9.b		; 06 C9
	lda [$F8.b]		; A7 F8
	rol $87.b		; 26 87
	txs		; 9A
	bne -21.b		; D0 EB
	xba		; EB
	clv		; B8
	mvp $22,$9F		; 44 9F 22
	cmp [$FF.b]		; C7 FF
	lda [$58.b]		; A7 58
	ora [$FC.b]		; 07 FC
	ora $A4.b,S		; 03 A4
	eor $C4.b,S		; 43 C4
	ora $C4.b,S		; 03 C4
	ora $22.b,S		; 03 22
	ora ($38.b,X)		; 01 38
	ora ($78.b,X)		; 01 78
	ora ($BA.b,X)		; 01 BA
	stx $DA.b		; 86 DA
	ldx $C478.w		; AE 78 C4
	cmp ($6E.b)		; D2 6E
	asl $CDE2.w,X		; 1E E2 CD
	sbc $4B.b,S		; E3 4B
	sbc ($42.b,X)		; E1 42
	lda $FF01.w,Y		; B9 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	and [$E8.b],Y		; 37 E8
	ora $C3BFB0.l		; 0F B0 BF C3
	and $F28CD6.l		; 2F D6 8C F2
	sta $FC.b,S		; 83 FC
	lda ($B8.b,X)		; A1 B8
	cpx #$9F.b		; E0 9F
	eor $C03F80.l,X		; 5F 80 3F C0
	jmp ($7980.w,X)		; 7C 80 79
	bra  62.b		; 80 3E
	cmp ($3F.b,X)		; C1 3F
	cpy #$39.b		; C0 39
	dec $1F.b		; C6 1F
	cpx #$C0.b		; E0 C0
	jsr $6CF4.w		; 20 F4 6C
	ldy $18.b		; A4 18
	sed		; F8
	bit $C8.b		; 24 C8
	jsl $500AA8.l		; 22 A8 0A 50
	stx $F3.b,Y		; 96 F3
	ora $1FEF.w,X		; 1D EF 1F
	txy		; 9B
	ora [$FB.b]		; 07 FB
	ora [$D3.b]		; 07 D3
	ora $E917E9.l		; 0F E9 17 E9
	ora [$F5.b],Y		; 17 F5
	phd		; 0B
	jsr ($2203.w,X)		; FC 03 22
	and $30.b		; 25 30
	and [$22.b]		; 27 22
	ora $2D.b,X		; 15 2D
	rol $2C.b,X		; 36 2C
	and [$7B.b],Y		; 37 7B
	stz $09.b,X		; 74 09
	ora $13.b,X		; 15 13
	trb $F8C7.w		; 1C C7 F8
	cmp [$F8.b]		; C7 F8
	sta [$B8.b]		; 87 B8
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	sta [$F8.b]		; 87 F8
	inc $F8.b		; E6 F8
	sbc [$F8.b]		; E7 F8
	ora $CE465E.l,X		; 1F 5E 46 CE
	bmi  -1.b		; 30 FF
	ora ($FE.b),Y		; 11 FE
	tay		; A8
	ror $22C1.w		; 6E C1 22
	asl $5A4F.w		; 0E 4F 5A
	tsa		; 3B
	jsr $B0FF.w		; 20 FF B0
	adc $C03EC1.l,X		; 7F C1 3E C0
	and $DC3FD0.l,X		; 3F D0 3F DC
	and $E43ED1.l,X		; 3F D1 3E E4
	ora $F060E0.l,X		; 1F E0 60 F0
	ora #$55.b		; 09 55
	sbc $4A96.w		; ED 96 4A
	cpy #$DF.b		; C0 DF
	ldx #$5F.b		; A2 5F
	stx $5B.b		; 86 5B
	eor ($1E.b,X)		; 41 1E
	sta ($11.b),Y		; 91 11
	cpx $1D.b		; E4 1D
	lda ($0F.b)		; B2 0F
	cmp #$37.b		; C9 37
	bmi  15.b		; 30 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$E8.b]		; 07 E8
	ora [$1A.b]		; 07 1A
	sbc ($23.b,X)		; E1 23
	jsr ($2517.w,X)		; FC 17 25
	adc ($64.b,S),Y		; 73 64
	sbc $8CE2.w,X		; FD E2 8C
	sbc ($E7.b,S),Y		; F3 E7
	bne -104.b		; D0 98
	cmp $01.b,S		; C3 01
	inc $F00F.w,X		; FE 0F F0
	cmp $FA.b		; C5 FA
	sty $FB.b		; 84 FB
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	php		; 08
	inc $C1.b,X		; F6 C1
	dec $0F92.w,X		; DE 92 0F
	eor $F005.w,X		; 5D 05 F0
	bit $01.b		; 24 01
	sbc $F400.w,X		; FD 00 F4
	tax		; AA
	ror $F0.b		; 66 F0
	ora $8827D8.l		; 0F D8 27 88
	adc [$42.b],Y		; 77 42
	lda $FA8F53.l,X		; BF 53 8F FA
	ora [$F3.b]		; 07 F3
	ora $A21FC1.l		; 0F C1 1F A2
	cmp $D215.w		; CD 15 D2
	ror $95.b		; 66 95
	ora $B847E0.l,X		; 1F E0 47 B8
	sta $A659D0.l		; 8F D0 59 A6
	cpx #$9D.b		; E0 9D
	ora $40AFF0.l		; 0F F0 AF 40
	plb		; AB
	rti		; 40

	adc $C03F80.l,X		; 7F 80 3F C0
	ora $C03FE0.l,X		; 1F E0 3F C0
	ora $C0E2.w,X		; 1D E2 C0
	trb $459B.w		; 1C 9B 45
	inc $94.b,X		; F6 94
	cpx $07.b		; E4 07
	tax		; AA
	adc $42.b,X		; 75 42
	lda $17.b		; A5 17
	iny		; C8
	ora ($EC.b,X)		; 01 EC
	cld		; D8
	bit $F8.b		; 24 F8
	ora $74.b,S		; 03 74
	phd		; 0B
	sbc [$18.b]		; E7 18
	sbc $43BC00.l,X		; FF 00 BC 43
	sed		; F8
	ora [$EC.b]		; 07 EC
	ora ($00.b,S),Y		; 13 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	sta $35.b,X		; 95 35
	sta $E1515A.l,X		; 9F 5A 51 E1
	eor ($F2.b,X)		; 41 F2
	bpl 112.b		; 10 70
	ora ($01.b,X)		; 01 01
	eor ($C1.b,X)		; 41 C1
	adc ($B1.b),Y		; 71 B1
	asl A		; 0A
	sbc $0EFF00.l,X		; FF 00 FF 0E
	sbc $0DFF0C.l,X		; FF 0C FF 0D
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $21D2.w		; CE D2 21
	cmp ($A4.b,X)		; C1 A4
	cmp ($CD.b,S),Y		; D3 CD
	nop		; EA
	eor [$6C.b],Y		; 57 6C
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	lda $0BEE11.l,X		; BF 11 EE 0B
	pea $F00F.w		; F4 0F F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -48.b		; 10 D0
	sbc ($51.b,X)		; E1 51
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	eor ($C1.b,X)		; 41 C1
	cmp ($31.b,X)		; C1 31
	bcs   1.b		; B0 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	sei		; 78
	adc $592A.w,X		; 7D 2A 59
	and $380F.w,Y		; 39 0F 38
	asl $AE43.w,X		; 1E 43 AE
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	ldx $A5C1.w,Y		; BE C1 A5
.INDEX 16
	rep #$DF		; C2 DF
	cpx #$E49B.w		; E0 9B E4
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	.db $82, $8F, $DE		; 82 8F DE
	adc $68BBCB.l,X		; 7F CB BB 68
	sta $007886.l,X		; 9F 86 78 00
	brk $03.b		; 00 03
	ora $0C.b,S		; 03 0C
	ora $C0DF50.l		; 0F 50 DF C0
	and $807F84.l,X		; 3F 84 7F 80
	adc $000FF0.l,X		; 7F F0 0F 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	jsr $00D0.w		; 20 D0 00
	pha		; 48
	bra  16.b		; 80 10
	bcc -128.b		; 90 80
	rol $6FD0.w,X		; 3E D0 6F
	brk $00.b		; 00 00
	rti		; 40

	cpy #$E000.w		; C0 00 E0
	php		; 08
	sed		; F8
	tsb $FC.b		; 04 FC
	ora ($EE.b)		; 12 EE
	and $807FC1.l,X		; 3F C1 7F 80
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	tad		; 5B
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -126.b		; 80 82
	jsr ($0303.w,X)		; FC 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$C159.w		; C0 59 C1
	ror $0106.w,X		; 7E 06 01
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	trb $2322.w		; 1C 22 23
	dec $8720.w,X		; DE 20 87
	sed		; F8
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F5C1F.l,X		; 1F 1F 5C 7F
	ldy $7D.b,X		; B4 7D
	adc [$BB.b]		; 67 BB
	sbc $71C5F9.l,X		; FF F9 C5 71
	eor $EFE3.w,X		; 5D E3 EF
	sbc $DBED.w,Y		; F9 ED DB
	jsr ($028F.w,X)		; FC 8F 02
	brk $44.b		; 00 44
	brk $06.b		; 00 06
	brk $8E.b		; 00 8E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $26.b		; 00 26
	brk $73.b		; 00 73
	brk $8B.b		; 00 8B
	ror $3D.b		; 66 3D
	cmp $CF.b,S		; C3 CF
	and ($45.b)		; 32 45
	tsx		; BA
	ldx $C4DC.w,Y		; BE DC C4
	xce		; FB
	inc A		; 1A
	sbc ($A3.b)		; F2 A3
	cmp $00FF.w,X		; DD FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $F2.b		; 00 F2
	ora $00FF.w		; 0D FF 00
	wai		; CB
	and $B02F.w,X		; 3D 2F B0
	tda		; 7B
	inc $DC.b,X		; F6 DC
	cmp ($9F.b,X)		; C1 9F
	cmp $DF.b,S		; C3 DF
	ora ($B9.b,S),Y		; 13 B9
	eor $34.b,S		; 43 34
	phx		; DA
	dec $00.b		; C6 00
	cmp $008F00.l		; CF 00 8F 00
	and $7F02.w,X		; 3D 02 7F
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $E6.b		; 00 E6
	ora ($27.b,X)		; 01 27
	ora ($BF.b,X)		; 01 BF
	lda [$5C.b],Y		; B7 5C
	adc ($BD.b),Y		; 71 BD
	cmp $9CBE.w		; CD BE 9C
	cmp ($1C.b,S),Y		; D3 1C
	cmp ($02.b,S),Y		; D3 02
	sbc ($81.b),Y		; F1 81
	inc $4801.w,X		; FE 01 48
	ora ($8A.b,X)		; 01 8A
	ora ($33.b,X)		; 01 33
	brk $62.b		; 00 62
	ora ($E3.b,X)		; 01 E3
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	bpl -112.b		; 10 90
	bra   0.b		; 80 00
	tda		; 7B
	tda		; 7B
	ply		; 7A
	tda		; 7B
	dec A		; 3A
	tsa		; 3B
	lda $BDBD.w,X		; BD BD BD
	lda $BCA4.w,X		; BD A4 BC
	tsb $3C9C.w		; 0C 9C 3C
	ldy $817E.w,X		; BC 7E 81
	ldy #$AF5F.w		; A0 5F AF
	bvc  31.b		; 50 1F
	sbc $00EF1F.l		; EF 1F EF 00
	cpx #$EF13.w		; E0 13 EF
	ora $E0FFF0.l		; 0F F0 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	sbc $F0FFF0.l		; EF F0 FF F0
	beq  -1.b		; F0 FF
	and [$EB.b],Y		; 37 EB
	ora [$EB.b],Y		; 17 EB
	cpy #$F61C.w		; C0 1C F6
	inx		; E8
	cpx #$E2EC.w		; E0 EC E2
	trb $050B.w		; 1C 0B 05
	plx		; FA
	tsb $FC.b		; 04 FC
	ora $FF1FFC.l,X		; 1F FC 1F FF
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $0E0FFF.l		; 0F FF 0F 0E
	sbc $45FF0F.l,X		; FF 0F FF 45
.INDEX 16
	rep #$5F		; C2 5F
	eor $9D.b		; 45 9D
	asl A		; 0A
	ora ($47.b,S),Y		; 13 47
	phy		; 5A
	asl $32.b,X		; 16 32
	lda $3393.w,Y		; B9 93 33
	and $A5A6.w		; 2D A6 A5
	sei		; 78
	rol A		; 2A
	beq  45.b		; F0 2D
	beq  36.b		; F0 24
	sed		; F8
	and $FC.b,S		; 23 FC
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	sta [$78.b],Y		; 97 78
	stz $F648.w		; 9C 48 F6
	asl A		; 0A
	and $E78A94.l,X		; 3F 94 8A E7
	eor $FC57.w,Y		; 59 57 FC
	sei		; 78
	and $37F838.l		; 2F 38 F8 37
	sbc $FB06.w,Y		; F9 06 FB
	tsb $6D.b		; 04 6D
	cop $4F.b		; 02 4F
	bmi -66.b		; 30 BE
	brk $9D.b		; 00 9D
	cop $DD.b		; 02 DD
	cop $CF.b		; 02 CF
	brk $AE.b		; 00 AE
	.db $62, $B2, $33		; 62 B2 33
	ply		; 7A
	and ($7B.b,S),Y		; 33 7B
	.db $82, $F7, $12		; 82 F7 12
	sei		; 78
	stp		; DB
	ldx $1C15.w		; AE 15 1C
	.db $82, $98, $07		; 82 98 07
	clv		; B8
	eor [$F9.b]		; 47 F9
	asl $70.b		; 06 70
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$FC.b]		; 07 FC
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	txa		; 8A
	pei ($6B.b)		; D4 6B
	adc ($5C.b,S),Y		; 73 5C
	cmp ($7E.b,S),Y		; D3 7E
	cmp $48980A.l,X		; DF 0A 98 48
	eor ($1B.b)		; 52 1B
	adc [$A0.b],Y		; 77 A0
	bvs   1.b		; 70 01
	bcc   1.b		; 90 01
	.db $82, $01, $80		; 82 01 80
	ora ($B0.b,X)		; 01 B0
	ora ($B6.b,X)		; 01 B6
	ora ($66.b,X)		; 01 66
	sta ($4E.b,X)		; 81 4E
	sta ($99.b,X)		; 81 99
	sbc $F8DFF1.l		; EF F1 DF F8
	sbc [$00.b]		; E7 00
	sbc $F9F35F.l,X		; FF 5F F3 F9
	sbc [$EB.b],Y		; F7 EB
	inc $00.b,X		; F6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0C4739.l,X		; FF 39 47 0C
	and ($00.b,S),Y		; 33 00
	ora $005F60.l,X		; 1F 60 5F 00
	ora $302A25.l		; 0F 25 2A 30
	rol $E867.w		; 2E 67 E8
	sta $C0FFF0.l		; 8F F0 FF C0
	cmp $E09FE0.l,X		; DF E0 9F E0
	cmp $F0CFF0.l		; CF F0 CF F0
	cmp $F00FF0.l		; CF F0 0F F0
	eor $8F.b,X		; 55 8F
	adc $DD.b,S		; 63 DD
	sta [$21.b],Y		; 97 21
	cmp $01FA69.l,X		; DF 69 FA 01
	cpx $18.b		; E4 18
	ldx #$FA5F.w		; A2 5F FA
	ora $FC.b		; 05 FC
	ora $BC.b,S		; 03 BC
	ora $B0.b,S		; 03 B0
	eor $F807B8.l		; 4F B8 07 F8
	ora [$F9.b]		; 07 F9
	ora [$FE.b]		; 07 FE
	ora ($FC.b,X)		; 01 FC
	ora $12.b,S		; 03 12
	ora $1B.b,X		; 15 1B
	bpl  82.b		; 10 52
	cli		; 58
	phk		; 4B
	pla		; 68
	pld		; 2B
	pla		; 68
	bvc 127.b		; 50 7F
	and [$3A.b],Y		; 37 3A
	and ($3C.b,S),Y		; 33 3C
	sbc [$F8.b]		; E7 F8
	sbc $FC.b,S		; E3 FC
	ldx #$92FD.w		; A2 FD 92
	sbc $FC93.w,X		; FD 93 FC
	sta [$F8.b]		; 87 F8
	cmp $F8.b		; C5 F8
	cmp [$F8.b]		; C7 F8
	asl A		; 0A
	xce		; FB
	nop		; EA
	tas		; 1B
	sta $EA.b,S		; 83 EA
	ror A		; 6A
	tad		; 5B
	cmp #$21.b		; C9 21
	adc $ED89.w,Y		; 79 89 ED
	and $73.b,X		; 35 73
	cmp $E41FE4.l		; CF E4 1F E4
	ora $641FE4.l,X		; 1F E4 1F 64
	sta $A69F66.l,X		; 9F 66 9F A6
	eor $300FF2.l,X		; 5F F2 0F 30
	ora $1A6997.l		; 0F 97 69 1A
	ror $807B.w		; 6E 7B 80
	rol $1B51.w		; 2E 51 1B
	lda $8F.b,S		; A3 8F
	and ($4F.b),Y		; 31 4F
	ldy #$A758.w		; A0 58 A7
	ror $7180.w,X		; 7E 80 71
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra  61.b		; 80 3D
	cpy #$C03F.w		; C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	lda $82.b,X		; B5 82
	xba		; EB
	bpl -102.b		; 10 9A
	rtl		; 6B

	trb $E1.b		; 14 E1
	plp		; 28
	sty $BC.b,X		; 94 BC
	rti		; 40

	plx		; FA
	ora $BA.b		; 05 BA
	and ($70.b),Y		; 31 70
	ora $E807F8.l		; 0F F8 07 E8
	ora [$F0.b],Y		; 17 F0
	ora $FC03FC.l		; 0F FC 03 FC
	ora $FF.b,S		; 03 FF
	brk $CF.b		; 00 CF
	brk $F9.b		; 00 F9
	cpy $F5.b		; C4 F5
	lsr A		; 4A
	inx		; E8
	sbc $1A.b,X		; F5 1A
	sty $78.b,X		; 94 78
	inc $BB1C.w,X		; FE 1C BB
	jmp $6C15B3.l		; 5C B3 15 6C
	ora $FA.b		; 05 FA
	ora $FC.b,S		; 03 FC
	ora $FA.b		; 05 FA
	stz $FB.b		; 64 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	tsb $FB.b		; 04 FB
	tsb $3C.b		; 04 3C
	.db $62, $16, $75		; 62 16 75
	lda ($F4.b,S),Y		; B3 F4
	adc $4B.b,S		; 63 4B
	lda $39.b		; A5 39
	dec $31.b		; C6 31
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	and ($33.b,S),Y		; 33 33
	cmp $30EF11.l		; CF 11 EF 30
	cmp $209F60.l		; CF 60 9F 20
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $05CF30.l,X		; FF 30 CF 05
	adc $4726.w		; 6D 26 47
	adc #$9646.w		; 69 46 96
	sbc #$9926.w		; E9 26 99
	ror $A1.b,X		; 76 A1
	jsl $70BFD4.l		; 22 D4 BF 70
	sta $87F2.w		; 8D F2 87
	sed		; F8
	sta $F00FF0.l		; 8F F0 0F F0
	eor $F807F0.l		; 4F F0 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sbc ($67.b,S),Y		; F3 67
	ror A		; 6A
	sbc $CD88.w,X		; FD 88 CD
	ora #$58EF.w		; 09 EF 58
	lda [$62.b],Y		; B7 62
	ora $82364D.l,X		; 1F 4D 36 82
	adc $00FF08.l,X		; 7F 08 FF 00
	sbc $D07FB0.l,X		; FF B0 7F D0
	and $005FA0.l,X		; 3F A0 5F 00
	sbc $C0EF10.l,X		; FF 10 EF C0
	and $54ED10.l,X		; 3F 10 ED 54
	ldx #$FCF0.w		; A2 F0 FC
	ora $BA.b		; 05 BA
	cpx $34BB.w		; EC BB 34
	plx		; FA
	and ($FC.b)		; 32 FC
	and ($FC.b)		; 32 FC
	ora $02F2.w		; 0D F2 02
	sbc $FF00.w,X		; FD 00 FF
	.db $42, $FD		; 42 FD
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -32.b		; 10 E0
	bpl   0.b		; 10 00
	php		; 08
	clc		; 18
	bcs   0.b		; B0 00
	bvc 104.b		; 50 68
	clc		; 18
	brk $58.b		; 00 58
	cpx $58.b		; E4 58
	ldy $E1.b		; A4 E1
	ora ($19.b),Y		; 11 19
	sbc #$E911.w		; E9 11 E9
	and ($C9.b),Y		; 31 C9
	sei		; 78
	bra  28.b		; 80 1C
	cpx $F8.b		; E4 F8
	tsb $FC.b		; 04 FC
	brk $21.b		; 00 21
	asl $001D.w,X		; 1E 1D 00
	tsa		; 3B
	brk $29.b		; 00 29
	and ($38.b)		; 32 38
	and $01.b,S		; 23 01
	ora ($77.b)		; 12 77
	pla		; 68
	ora $3C.b,S		; 03 3C
	cmp $E0DFE0.l,X		; DF E0 DF E0
	stp		; DB
	cpx $DF.b		; E4 DF
	cpx #$F0CF.w		; E0 CF F0
	sbc $FC.b,S		; E3 FC
	sta $F0CFF0.l		; 8F F0 CF F0
	sta [$68.b]		; 87 68
	sbc $8012.w		; ED 12 80
	adc $8DF601.l,X		; 7F 01 F6 8D
	dec A		; 3A
	eor #$ECA6.w		; 49 A6 EC
	eor $A9.b		; 45 A9
	asl $E1.b,X		; 16 E1
	asl $0FF0.w,X		; 1E F0 0F
	jsr ($F603.w,X)		; FC 03 F6
	ora #$6798.w		; 09 98 67
	cpx #$A01F.w		; E0 1F A0
	ora $900FF0.l,X		; 1F F0 0F 90
	rol $BE00.w		; 2E 00 BE
	ora ($E8.b)		; 12 E8
	bpl -23.b		; 10 E9
	ora ($3C.b,X)		; 01 3C
	bpl -83.b		; 10 AD
	sta ($1F.b,X)		; 81 1F
	bit $3E52.w		; 2C 52 3E
	cmp ($BE.b,X)		; C1 BE
	eor ($F8.b,X)		; 41 F8
	ora [$F9.b]		; 07 F9
	asl $3D.b		; 06 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.INDEX 16
	rep #$1F		; C2 1F
	cpx #$A15E.w		; E0 5E A1
	rti		; 40

	rti		; 40

	dec $253E.w		; CE 3E 25
	cmp $DB9B6B.l,X		; DF 6B 9B DB
	ora [$78.b],Y		; 17 78
	lda $E1.b,S		; A3 E1
	and $8C64.w,Y		; 39 64 8C
	jsr $E1E0.w		; 20 E0 E1
	ora $F40FF0.l,X		; 1F F0 0F F4
	ora $E42FD0.l		; 0F D0 2F E4
	ora $E31FE6.l,X		; 1F E6 1F E3
	ora $4C0B0B.l,X		; 1F 0B 0B 4C
	adc $C0.b,X		; 75 C0
	jmp.w [$D997]		; DC 97 D9
	inx		; E8
	ldx $FBF8.w		; AE F8 FB
	bit $0EAF.w,X		; 3C AF 0E
	ora $827F74.l,X		; 1F 74 7F 82
	sbc $20FF23.l,X		; FF 23 FF 20
	sbc $04FF11.l,X		; FF 11 FF 04
	sbc $E0FF40.l,X		; FF 40 FF E0
	sbc $5E8070.l,X		; FF 70 80 5E
	and [$10.b]		; 27 10
	cmp [$BF.b]		; C7 BF
	cpy $CD.b		; C4 CD
	rol $82.b		; 26 82
	ora [$EA.b],Y		; 17 EA
	and [$C5.b],Y		; 37 C5
	and $FD0D.w,Y		; 39 0D FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $10DF20.l,X		; BF 20 DF 10
	sbc $18CF30.l		; EF 30 CF 18
	sbc $11.b		; E5 11
	inc $6CB3.w,X		; FE B3 6C
	asl $F8.b		; 06 F8
	bpl -20.b		; 10 EC
	jsl $3ED49D.l		; 22 9D D4 3E
	and $DA.b		; 25 DA
	and $D0.b		; 25 D0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl A		; 0A
	sed		; F8
	tda		; 7B
	plx		; FA
	xce		; FB
	inc $DEBB.w,X		; FE BB DE
	eor $F83D.w		; 4D 3D F8
	mvn $7F,$03		; 54 03 7F
	sta $F84C.w,X		; 9D 4C F8
	ora [$FA.b]		; 07 FA
	ora $FE.b		; 05 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7D.b,X)		; 01 7D
	.db $82, $7C, $83		; 82 7C 83
	adc $B34C80.l,X		; 7F 80 4C B3
	txs		; 9A
	lda $27.b		; A5 27
	lda $F86F6D.l,X		; BF 6D 6F F8
	adc $B03FB0.l,X		; 7F B0 3F B0
	adc [$12.b],Y		; 77 12
	adc [$0A.b],Y		; 77 0A
	tas		; 1B
	lda $40BF40.l,X		; BF 40 BF 40
	adc $807F90.l		; 6F 90 7F 80
	and $8877C0.l,X		; 3F C0 77 88
	adc [$88.b],Y		; 77 88
	tas		; 1B
	cpx $3E.b		; E4 3E
	jmp.w [$FC1E]		; DC 1E FC
	rol $1450.w,X		; 3E 50 14
.INDEX 8
	sep #$96		; E2 96
	rts		; 60

	inc $01.b,X		; F6 01
	ora $70.b,S		; 03 70
	sta ($70.b,X)		; 81 70
	sep #$01		; E2 01
	sep #$01		; E2 01
	ror $FE81.w		; 6E 81 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	brk $A1.b		; 00 A1
	bit $B4.b		; 24 B4
	trb $4F.b		; 14 4F
	stz $8037.w		; 9C 37 80
	sbc #$87D8.w		; E9 D8 87
	bit $63.b		; 24 63
	bcc  -1.b		; 90 FF
	brk $DB.b		; 00 DB
	brk $EB.b		; 00 EB
	brk $E3.b		; 00 E3
	brk $CF.b		; 00 CF
	brk $87.b		; 00 87
	brk $DB.b		; 00 DB
	brk $EF.b		; 00 EF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$CC.b		; C0 CC
	jmp $8ECE.w		; 4C CE 8E
	.db $82, $42, $C2		; 82 42 C2
	cop $DE.b		; 02 DE
	ldx $DC5C.w,Y		; BE 5C DC
	jmp $9ECC.w		; 4C CC 9E
	lsr $4E82.w,X		; 5E 82 4E
	bcc  94.b		; 90 5E
	ldy $AD6E.w		; AC 6E AD
	adc $0C3FC1.l		; 6F C1 3F 0C
	beq  43.b		; F0 2B
	pei ($6F.b)		; D4 6F
	sta [$4F.b],Y		; 97 4F
	lda [$0E.b],Y		; B7 0E
	bvs  15.b		; 70 0F
	bvs   7.b		; 70 07
	sei		; 78
	brk $3C.b		; 00 3C
	beq  -1.b		; F0 FF
	sbc [$F8.b],Y		; F7 F8
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	adc $787F78.l,X		; 7F 78 7F 78
	adc $383F78.l,X		; 7F 78 3F 38
	php		; 08
	asl $FB.b		; 06 FB
	ora $F678.w		; 0D 78 F6
	sbc [$F0.b],Y		; F7 F0
	ora $02.b,X		; 15 02
	sbc $02.b,X		; F5 02
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora [$FF.b]		; 07 FF
	inc $0F07.w,X		; FE 07 0F
	ora [$0F.b]		; 07 0F
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora $69.b,S		; 03 69
	rol $29.b		; 26 29
	sbc [$AB.b]		; E7 AB
	and $6E.b,S		; 23 6E
	tsb $4287.w		; 0C 87 42
	ror $11.b,X		; 76 11
	bcs  38.b		; B0 26
	bcs  67.b		; B0 43
	ora $F8.b,X		; 15 F8
	ora [$F8.b],Y		; 17 F8
	ora ($FC.b)		; 12 FC
	ora [$F8.b],Y		; 17 F8
	tsa		; 3B
	jsr ($FC0B.w,X)		; FC 0B FC
	and #$6EDC.w		; 29 DC 6E
	stz $CD9E.w		; 9C 9E CD
	stz $FE.b,X		; 74 FE
	phb		; 8B
.ACCU 8
	sep #$27		; E2 27
	cpx $3C.b		; E4 3C
	wai		; CB
	sta $EF.b,S		; 83 EF
	sbc [$78.b],Y		; F7 78
	jmp ($623C.w)		; 6C 3C 62
	ora ($22.b,X)		; 01 22
	ora ($1E.b,X)		; 01 1E
	ora ($1A.b,X)		; 01 1A
	ora ($36.b,X)		; 01 36
	ora ($11.b,X)		; 01 11
	brk $83.b		; 00 83
	brk $42.b		; 00 42
	sta ($D5.b,X)		; 81 D5
	jmp ($F64A.w,X)		; 7C 4A F6
	lda $EC1C05.l		; AF 05 1C EC
	asl $C1F2.w		; 0E F2 C1
	sed		; F8
	cmp $87BD82.l,X		; DF 82 BD 87
	ora $80.b,S		; 03 80
	sta ($00.b,X)		; 81 00
	tad		; 5B
	bra 123.b		; 80 7B
	bra  65.b		; 80 41
	bra  71.b		; 80 47
	bra  60.b		; 80 3C
	cpy #$78.b		; C0 78
	cpy #$8E.b		; C0 8E
	sbc $7885.w,Y		; F9 85 78
	bvc -17.b		; 50 EF
	sbc #$66.b		; E9 66
	phb		; 8B
	stz $94.b,X		; 74 94
	rtl		; 6B

	jmp ($0879.w)		; 6C 79 08
	ora [$00.b],Y		; 17 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $72FF60.l,X		; FF 60 FF 72
	cpx #$3E.b		; E0 3E
	lda ($A3.b,X)		; A1 A3
	rol A		; 2A
	bra -122.b		; 80 86
	.db $82, $B9, $66		; 82 B9 66
	inx		; E8
	mvp $5A,$D3		; 44 D3 5A
	pei ($0F.b)		; D4 0F
	beq  78.b		; F0 4E
	beq  77.b		; F0 4D
	beq 103.b		; F0 67
	sed		; F8
	eor $F10EF0.l		; 4F F0 0E F1
	and [$F8.b]		; 27 F8
	and [$F8.b]		; 27 F8
	pla		; 68
	sed		; F8
	brk $43.b		; 00 43
	cpy #$C1.b		; C0 C1
	lsr A		; 4A
	cmp #$03.b		; C9 03
	plp		; 28
	ora ($14.b),Y		; 11 14
	php		; 08
	ora $050E.w		; 0D 0E 05
	xce		; FB
	ora [$40.b]		; 07 40
	lda $C83FC0.l,X		; BF C0 3F C8
	and [$28.b],Y		; 37 28
	cmp [$14.b],Y		; D7 14
	xba		; EB
	tsb $04F3.w		; 0C F3 04
	xce		; FB
	and ($7A.b),Y		; 31 7A
	eor ($CA.b,X)		; 41 CA
	bpl -98.b		; 10 9E
	lda ($3A.b),Y		; B1 3A
	.db $42, $CC		; 42 CC
	adc [$E8.b]		; 67 E8
	eor ($F7.b),Y		; 51 F7
	rts		; 60

	inc $83.b		; E6 83
	jsr ($FC33.w,X)		; FC 33 FC
	adc $FC.b,S		; 63 FC
	eor $FC.b,S		; 43 FC
	and [$F8.b],Y		; 37 F8
	ora ($FC.b,S),Y		; 13 FC
	asl A		; 0A
	jsr ($FC1B.w,X)		; FC 1B FC
	ldy $AF.b,X		; B4 AF
	cmp $E4C2.w,X		; DD C2 E4
	tad		; 5B
	ldx #$97.b		; A2 97
	beq -81.b		; F0 AF
	adc ($6E.b),Y		; 71 6E
	pea $70EB.w		; F4 EB 70
	sbc $380758.l		; EF 58 07 38
	ora [$B8.b]		; 07 B8
	ora [$70.b]		; 07 70
	ora $980758.l		; 0F 58 07 98
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$B0.b]		; 07 B0
	cpy #$33.b		; C0 33
	cmp $F9.b,S		; C3 F9
	and $601FC0.l,X		; 3F C0 1F 60
	lda $D19F61.l,X		; BF 61 9F D1
	sta $00BE72.l,X		; 9F 72 BE 00
	sbc $3FFC03.l,X		; FF 03 FC 3F
	cpy #$1F.b		; C0 1F
	cpx #$3F.b		; E0 3F
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	cpx #$3E.b		; E0 3E
	cmp ($BF.b,X)		; C1 BF
	sed		; F8
	bit #$94.b		; 89 94
	ora ($EA.b,S),Y		; 13 EA
	sbc ($CC.b),Y		; F1 CC
	asl A		; 0A
	sbc $65.b,X		; F5 65
	inc $AB.b,X		; F6 AB
	sbc #$2C.b		; E9 2C
	ora $9C07F8.l		; 0F F8 07 9C
	adc $FA.b,S		; 63 FA
	ora $FC.b		; 05 FC
	ora $FC.b,S		; 03 FC
	ora $F4.b,S		; 03 F4
	phd		; 0B
	inx		; E8
	ora [$0C.b],Y		; 17 0C
	sbc ($D0.b,S),Y		; F3 D0
	rol A		; 2A
	tya		; 98
	lda $02.b,S		; A3 02
	cmp #$92.b		; C9 92
	eor $F10E.w		; 4D 0E F1
	sta $08C6.w,Y		; 99 C6 08
	sbc $027AB5.l,X		; FF B5 7A 02
	sbc $7C83.w,X		; FD 83 7C
	cmp #$36.b		; C9 36
	eor ($BE.b,X)		; 41 BE
	and ($DE.b,X)		; 21 DE
	asl $F9.b		; 06 F9
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	sta ($6D.b)		; 92 6D
	inc A		; 1A
	cpx $E00F.w		; EC 0F E0
	sbc $F803.w,X		; FD 03 F8
	ora [$F0.b],Y		; 17 F0
	ora $3B.b,S		; 03 3B
	mvp $FD,$02		; 44 02 FD
	jsr ($F403.w,X)		; FC 03 F4
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $7A.b		; 00 7A
	sta ($FF.b,X)		; 81 FF
	brk $80.b		; 00 80
	xba		; EB
	bmi -63.b		; 30 C1
	inc A		; 1A
	cpx #$F1.b		; E0 F1
	lda ($7B.b,X)		; A1 7B
	sbc $953ECA.l		; EF CA 3E 95
	ror $E4.b		; 66 E4
	sbc ($10.b,S),Y		; F3 10
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $0FFE01.l,X		; FF 01 FE 0F
	beq  14.b		; F0 0E
	sbc ($06.b),Y		; F1 06
	sbc $F807.w,Y		; F9 07 F8
	rti		; 40

	plp		; 28
	sta $C2.b		; 85 C2
	bpl  28.b		; 10 1C
	bpl -32.b		; 10 E0
	bra -68.b		; 80 BC
	tya		; 98
	eor $A048.w,X		; 5D 48 A0
	sbc $DF2012.l		; EF 12 20 DF
	cpy #$3F.b		; C0 3F
	trb $F0E3.w		; 1C E3 F0
	ora $5D43BC.l		; 0F BC 43 5D
	ldx #$A0.b		; A2 A0
	eor $80E11E.l,X		; 5F 1E E1 80
	cpx $2F46.w		; EC 46 2F
	brk $9F.b		; 00 9F
	cop $DD.b		; 02 DD
	bmi -116.b		; 30 8C
	clv		; B8
	eor $CB.b,S		; 43 CB
	and [$0C.b],Y		; 37 0C
	stx $E3.b		; 86 E3
	ora $80FF00.l,X		; 1F 00 FF 80
	adc $F827D8.l,X		; 7F D8 27 F8
	ora [$79.b]		; 07 79
	stx $BC.b		; 86 BC
	eor $8A.b,S		; 43 8A
	adc ($FA.b),Y		; 71 FA
	pea $E916.w		; F4 16 E9
	bit $C3.b,X		; 34 C3
	rti		; 40

	sta [$40.b],Y		; 97 40
	sta [$74.b],Y		; 97 74
	sta ($51.b,X)		; 81 51
	ldx $A354.w		; AE 54 A3
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	and $DC23D0.l		; 2F D0 23 DC
	cpx $1890.w		; EC 90 18
	cpx #$18.b		; E0 18
	cpx $40.b		; E4 40
	tsx		; BA
	sei		; 78
	.db $82, $DE, $2C		; 82 DE 2C
	jsr ($E006.w,X)		; FC 06 E0
	mvp $04,$F8		; 44 F8 04
	sed		; F8
	tsb $FF.b		; 04 FF
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $F1.b,S		; 03 F1
	ora $F9.b,S		; 03 F9
	ora $BD.b,S		; 03 BD
	ora $16.b,S		; 03 16
	ora #$05.b		; 09 05
	sec		; 38
	and ($2C.b,S),Y		; 33 2C
	tas		; 1B
	jsr $A6BE.w		; 20 BE A6
	cmp [$E8.b]		; C7 E8
	ora $38.b		; 05 38
	adc [$7A.b]		; 67 7A
	sbc $F0CFF0.l		; EF F0 CF F0
	cmp $F0CFF0.l		; CF F0 CF F0
	eor #$F0.b		; 49 F0
	ora $E0DFF0.l		; 0F F0 DF E0
	sta $38C2F0.l		; 8F F0 C2 38
	.db $62, $98, $25		; 62 98 25
	cmp $0F70.w,X		; DD 70 0F
	.db $82, $AD, $81		; 82 AD 81
	sty $35BA.w		; 8C BA 35
	plp		; 28
	sbc [$F8.b],Y		; F7 F8
	ora [$F8.b]		; 07 F8
	ora [$FD.b]		; 07 FD
	cop $FF.b		; 02 FF
	brk $6D.b		; 00 6D
	ora ($5C.b)		; 12 5C
	and $EF.b,S		; 23 EF
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	pea $F039.w		; F4 39 F0
	stp		; DB
	cpy $FA.b		; C4 FA
	sta [$E3.b],Y		; 97 E3
	stz $8570.w,X		; 9E 70 85
	sbc $18.b		; E5 18
	inx		; E8
	ora [$F3.b]		; 07 F3
	ora $C00FF0.l		; 0F F0 0F C0
	and $FE07F8.l,X		; 3F F8 07 FE
	ora ($F0.b,X)		; 01 F0
	ora $E407F8.l		; 0F F8 07 E4
	tas		; 1B
	eor #$4D.b		; 49 4D
	tsb $7E0C.w		; 0C 0C 7E
	ror $8700.w,X		; 7E 00 87
	cmp $3BBB0A.l		; CF 0A BB 3B
	jmp ($E5A4.w)		; 6C A4 E5
	and ($B2.b,S),Y		; 33 B2
	sbc $80FEF2.l,X		; FF F2 FE 80
	inc $FF78.w,X		; FE 78 FF
	and ($FD.b)		; 32 FD
	ora $FC.b,S		; 03 FC
	bra 127.b		; 80 7F
	ora ($EE.b),Y		; 11 EE
	rts		; 60

	pei ($2C.b)		; D4 2C
	bmi -48.b		; 30 D0
	ldx #$87.b		; A2 87
	ora $5F.b		; 05 5F
	and $E1B0.w,X		; 3D B0 E1
	tsa		; 3B
	adc $BC.b,X		; 75 BC
	lda ($57.b,X)		; A1 57
	plb		; AB
	and $DF.b,S		; 23 DF
	and ($DF.b,X)		; 21 DF
	tsb $FB.b		; 04 FB
	ora $F0E2.w,X		; 1D E2 F0
	ora $FC837C.l		; 0F 7C 83 FC
	ora $20.b,S		; 03 20
	cmp ($E2.b)		; D2 E2
	ora $9E23DC.l		; 0F DC 23 9E
	cpy #$CF.b		; C0 CF
	beq  35.b		; F0 23
	jsr ($60FB.w,X)		; FC FB 60
	jmp ($00C2.w,X)		; 7C C2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EAFF00.l,X		; FF 00 FF EA
	ora ($CA.b),Y		; 11 CA
	ora $CB28.w		; 0D 28 CB
	tay		; A8
	cmp [$B5.b],Y		; D7 B5
	lsr A		; 4A
	sta $68.b,X		; 95 68
	ror $0D.b,X		; 76 0D
	sta $807F40.l,X		; 9F 40 7F 80
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b],Y		; F7 00
	adc $04FB00.l		; 6F 00 FB 04
	sbc $00FB00.l,X		; FF 00 FB 00
	cmp $700A20.l,X		; DF 20 0A 70
	stx $4E.b		; 86 4E
	sta $0FC307.l		; 8F 07 C3 0F
	dex		; CA
	tsb $C7.b		; 04 C7
	sta ($A3.b),Y		; 91 A3
	ply		; 7A
	and ($02.b,S),Y		; 33 02
	sbc $30C900.l,X		; FF 00 C9 30
	iny		; C8
	bmi -56.b		; 30 C8
	bmi -53.b		; 30 CB
	bmi  86.b		; 30 56
	plp		; 28
	sbc $E500.w,X		; FD 00 E5
	clc		; 18
	ror $3EC4.w,X		; 7E C4 3E
	sty $F5.b,X		; 94 F5
	sbc ($6C.b,X)		; E1 6C
	rti		; 40

	lda [$40.b]		; A7 40
	jmp ($E5C9.w)		; 6C C9 E5
	dec $D1.b		; C6 D1
	sbc ($FF.b,S),Y		; F3 FF
	brk $BF.b		; 00 BF
	rti		; 40

	ror $FF00.w,X		; 7E 00 FF
	brk $FF.b		; 00 FF
	brk $B7.b		; 00 B7
	brk $FA.b		; 00 FA
	ora ($EF.b,X)		; 01 EF
	brk $DC.b		; 00 DC
	tsb $921C.w		; 0C 1C 92
	cld		; D8
	ldx $3797.w		; AE 97 37
	sbc $C8A7.w,Y		; F9 A7 C8
	pha		; 48
	tyx		; BB
	lda $5CE7.w,X		; BD E7 5C
	cmp ($2F.b,S),Y		; D3 2F
	eor $7323.w		; 4D 23 73
	ora ($EA.b,X)		; 01 EA
	ora ($EA.b,X)		; 01 EA
	ora ($C7.b),Y		; 11 C7
	and ($F2.b),Y		; 31 F2
	ora ($AA.b,X)		; 01 AA
	ora ($03.b),Y		; 11 03
	jmp ($7B04.w,X)		; 7C 04 7B
	tsb $7B.b		; 04 7B
	asl $F8.b		; 06 F8
	cop $BC.b		; 02 BC
	brk $BE.b		; 00 BE
	stx $79.b		; 86 79
	sta $5C.b,S		; 83 5C
	adc $7C7F78.l,X		; 7F 78 7F 7C
	adc $FCFF7C.l,X		; 7F 7C FF FC
	lda $BCBFBC.l,X		; BF BC BF BC
	sbc $DFFE.w,X		; FD FE DF
	dec $0EF5.w,X		; DE F5 0E
	asl $FD.b		; 06 FD
	and $1C1DC0.l,X		; 3F C0 1D 1C
	ror $FC7D.w,X		; 7E 7D FC
	ora $12.b,S		; 03 12
	sbc $FF02FD.l		; EF FD 02 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $E1.b,S		; 03 E1
	ora $83.b,S		; 03 83
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($CD.b,X)		; 01 CD
	bit $D972.w		; 2C 72 D9
	eor ($2B.b),Y		; 51 2B
	stp		; DB
	jsl $1F4B2B.l		; 22 2B 4B 1F
	and [$AA.b]		; 27 AA
	sta $04.b,S		; 83 04
	bit $21.b		; 24 21
	dec $AE55.w,X		; DE 55 AE
	and $CE.b,X		; 35 CE
	bit $CF.b,X		; 34 CF
	sty $C1F7.w		; 8C F7 C1
	inc $FE45.w,X		; FE 45 FE
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	tas		; 1B
	sta $D7.b		; 85 D7
	ora $89B7F6.l		; 0F F6 B7 89
	cpx #$26FF.w		; E0 FF 26
	eor [$CB.b],Y		; 57 CB
	adc ($41.b,X)		; 61 41
	eor [$88.b],Y		; 57 88
	adc $00FF00.l,X		; 7F 00 FF 00
	cmp $07B800.l		; CF 00 B8 07
	lsr $F781.w,X		; 5E 81 F7
	brk $F9.b		; 00 F9
	asl $F5.b		; 06 F5
	cop $5A.b		; 02 5A
	clv		; B8
	sbc $148C4F.l		; EF 4F 8C 14
	cmp $12F4.w		; CD F4 12
	lsr $9A.b,X		; 56 9A
	jsl $5CEADF.l		; 22 DF EA 5C
	bne  70.b		; D0 46
	sta ($7F.b,X)		; 81 7F
	bra  -2.b		; 80 FE
	ora ($8B.b,X)		; 01 8B
	brk $69.b		; 00 69
	bra  61.b		; 80 3D
	cpy #$00FD.w		; C0 FD 00
	sbc $607D00.l		; EF 00 7D 60
	dec A		; 3A
	sbc $0F0A37.l		; EF 37 0A 0F
	beq -72.b		; F0 B8
	cmp [$49.b]		; C7 49
	pea $46B8.w		; F4 B8 46
	eor $F08FA5.l,X		; 5F A5 8F F0
	bpl -64.b		; 10 C0
	bit $C0.b		; 24 C0
	jsr $A0C0.w		; 20 C0 A0
	rti		; 40

	plb		; AB
	rti		; 40

	sta $9A60.w,Y		; 99 60 9A
	rts		; 60

	iny		; C8
	sbc [$A2.b]		; E7 A2
	eor $0E8043.l		; 4F 43 80 0E
	sbc ($50.b),Y		; F1 50
	tay		; A8
	phy		; 5A
	and $91.b,X		; 35 91
	cmp $00B40B.l		; CF 0B B4 00
	adc $00758A.l,X		; 7F 8A 75 00
	adc $086F10.l,X		; 7F 10 6F 08
	adc [$80.b],Y		; 77 80
	adc $103F40.l,X		; 7F 40 3F 10
	adc $C49883.l		; 6F 83 98 C4
	cmp $8289.w,Y		; D9 89 82
	tsb $0183.w		; 0C 83 01
	stx $0CC0.w		; 8E C0 0C
	ora ($8F.b,X)		; 01 8F
	adc $AC.b,S		; 63 AC
	adc $F02FF0.l		; 6F F0 2F F0
	adc [$F8.b],Y		; 77 F8
	adc [$F8.b],Y		; 77 F8
	adc [$F8.b],Y		; 77 F8
	and [$F8.b],Y		; 37 F8
	rol $F8.b,X		; 36 F8
	ora [$F8.b],Y		; 17 F8
	ora ($49.b)		; 12 49
	stx $194D.w		; 8E 4D 19
	clc		; 18
	.db $62, $F2, $AA		; 62 F2 AA
	tsx		; BA
	sbc $BC.b,X		; F5 BC
	ora ($78.b,X)		; 01 78
	cld		; D8
	clv		; B8
	pha		; 48
	lda [$4C.b],Y		; B7 4C
	lda ($18.b,S),Y		; B3 18
	sbc [$F2.b]		; E7 F2
	ora $45BA.w		; 0D BA 45
	ldy $7843.w,X		; BC 43 78
	sta [$F8.b]		; 87 F8
	ora [$CC.b]		; 07 CC
	ror A		; 6A
	ora $E7.b		; 05 E7
	eor $C4.b		; 45 C4
	bra  69.b		; 80 45
	cpy #$4A45.w		; C0 45 4A
	cmp $5194.w		; CD 94 51
	asl $13DC.w,X		; 1E DC 13
	jsr ($FC1A.w,X)		; FC 1A FC
	and $39FE.w,Y		; 39 FE 39
	inc $FE39.w,X		; FE 39 FE
	and ($FE.b),Y		; 31 FE
	and #$A0FE.w		; 29 FE A0
	adc $82DB2F.l,X		; 7F 2F DB 82
	inc $0F.b		; E6 0F
	sbc $8D.b,S		; E3 8D
	sbc [$53.b],Y		; F7 53
	adc $2B7777.l		; 6F 77 77 2B
	eor $F8FBCF.l,X		; 5F CF FB F8
	ora [$E1.b]		; 07 E1
	ora $F01FE0.l,X		; 1F E0 1F F0
	ora $708778.l		; 0F 78 87 70
	sta $F88778.l		; 8F 78 87 F8
	ora [$7A.b]		; 07 7A
	ldx $AF.b,Y		; B6 AF
	cmp ($B1.b,S),Y		; D3 B1
	cmp $B9BBDC.l,X		; DF DC BB B9
	cmp $F98F07.l,X		; DF 07 8F F9
	sta $3EDFBD.l,X		; 9F BD DF 3E
	cmp ($1F.b,X)		; C1 1F
	cpx #$E01F.w		; E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FF0.l		; 0F F0 1F E0
	ora $7866E0.l,X		; 1F E0 66 78
	lda [$4B.b],Y		; B7 4B
	eor [$2A.b],Y		; 57 2A
	sta $7B.b,X		; 95 7B
	inc A		; 1A
	ldy $46.b,X		; B4 46
	lda ($25.b,X)		; A1 25
	adc $B54E.w,Y		; 79 4E B5
	ora $B844F0.l		; 0F F0 44 B8
	ora $06F0.w		; 0D F0 06
	sed		; F8
	lsr $F9.b		; 46 F9
	sta [$78.b]		; 87 78
	asl $07F0.w		; 0E F0 07
	sed		; F8
	asl $2E20.w,X		; 1E 20 2E
	cmp ($A6.b),Y		; D1 A6
	adc $2758.w,Y		; 79 58 27
	ora [$5C.b],Y		; 17 5C
	bcc 111.b		; 90 6F
	xba		; EB
	ora [$82.b]		; 07 82
	eor $00FF00.l,X		; 5F 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $20BF40.l,X		; BF 40 BF 20
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $AD807E.l,X		; FF 7E 80 AD
	eor ($B1.b),Y		; 51 B1
	cmp ($DF.b,X)		; C1 DF
	stz $53.b		; 64 53
	inx		; E8
	and $34D8.w,Y		; 39 D8 34
	sbc $C538.w		; ED 38 C5
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	bra  -1.b		; 80 FF
	tsx		; BA
	sbc $FF60.w,X		; FD 60 FF
	iny		; C8
	sbc $3408.w,X		; FD 08 34
	tax		; AA
	adc $AA.b,X		; 75 AA
	cmp $EC12.w,X		; DD 12 EC
	sbc $FD03.w,X		; FD 03 FD
	ora $FD.b,S		; 03 FD
	ora $FF.b,S		; 03 FF
	ora $3E.b,S		; 03 3E
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	sta $FD.b,S		; 83 FD
	ora $FC.b,S		; 03 FC
	cop $B0.b		; 02 B0
	ora #$3B95.w		; 09 95 3B
	sbc ($18.b,S),Y		; F3 18
	iny		; C8
	rol $46.b,X		; 36 46
	rol A		; 2A
	asl $68FA.w		; 0E FA 68
	stx $C36A.w		; 8E 6A C3
	sbc ($0F.b)		; F2 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	adc ($9F.b,X)		; 61 9F
	inx		; E8
	asl $ED.b,X		; 16 ED
	ora ($A2.b,S),Y		; 13 A2
	ora $74A2.w,X		; 1D A2 74
	ror A		; 6A
	bcs -55.b		; B0 C9
	cpx #$5B64.w		; E0 64 5B
	and $012C.w,Y		; 39 2C 01
	jsr $3508.w		; 20 08 35
	eor #$0676.w		; 49 76 06
	sbc $ED12.w,Y		; F9 12 ED
	ora ($FE.b,X)		; 01 FE
	sta $0CE6.w,Y		; 99 E6 0C
	and ($00.b,S),Y		; 33 00
	and $86BA85.l,X		; 3F 85 BA 86
	sbc $0403.w,Y		; F9 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	adc $895B.w,Y		; 79 5B 89
	tad		; 5B
	sei		; 78
	rtl		; 6B

	dey		; 88
	rtl		; 6B

	txa		; 8A
	adc ($8B.b,S),Y		; 73 8B
	rtl		; 6B

	jmp ($1E7B.w,X)		; 7C 7B 1E
	ora ($3F.b,X)		; 01 3F
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	cpy #$0140.w		; C0 40 01
	rts		; 60

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
	brk $C0.b		; 00 C0
	eor ($C1.b,X)		; 41 C1
	cop $82.b		; 02 82
	sty $84.b		; 84 84
	cpy $4BC4.w		; CC C4 4B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($41.b,X)		; 01 41
	ora $43.b,S		; 03 43
	ora [$03.b]		; 07 03
	ora [$83.b]		; 07 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	jsr ($013E.w,X)		; FC 3E 01
	ror $7F00.w,X		; 7E 00 7F
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bit $FF.b,X		; 34 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7CFFFF.l,X		; FF FF FF 7C
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	jmp $677B.w		; 4C 7B 67
	tsa		; 3B
	adc $3B.b		; 65 3B
	inc $FE1A.w,X		; FE 1A FE
	cop $FC.b		; 02 FC
	cop $7E.b		; 02 7E
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	ora ($18.b,X)		; 01 18
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	eor ($00.b,S),Y		; 53 00
	lda $C0.b,S		; A3 C0
	eor [$C4.b]		; 47 C4
	ora $86.b		; 05 86
	sbc $CECFFE.l,X		; FF FE CF CE
	ror $7C40.w,X		; 7E 40 7C
	rti		; 40

	ldy $3C3C.w,X		; BC 3C 3C
	bit $7C38.w,X		; 3C 38 7C
	sei		; 78
	jmp ($7E00.w,X)		; 7C 00 7E
	bmi  62.b		; 30 3E
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta [$E0.b],Y		; 97 E0
	sta [$70.b]		; 87 70
	plx		; FA
	rol $09F6.w,X		; 3E F6 09
	stz $9E00.w,X		; 9E 00 9E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	ora $060F70.l,X		; 1F 70 0F 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tsb $341C.w		; 0C 1C 34
	bmi  52.b		; 30 34
	php		; 08
	jmp $001808.l		; 5C 08 18 00
	clc		; 18
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	tsb $3400.w		; 0C 00 34
	php		; 08
	bit $08.b,X		; 34 08
	cli		; 58
	rts		; 60

	clc		; 18
	brk $18.b		; 00 18
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	clv		; B8
	ora ($38.b,X)		; 01 38
	sta ($D2.b,X)		; 81 D2
	sbc ($B6.b,S),Y		; F3 B6
	pha		; 48
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sei		; 78
	brk $38.b		; 00 38
	php		; 08
	ora ($FF.b,X)		; 01 FF
	sta ($7F.b,X)		; 81 7F
	and ($0D.b,S),Y		; 33 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	bit $18E4.w,X		; 3C E4 18
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	bit $0D.b		; 24 0D
	ora $05.b,S		; 03 05
	ora $0C.b,S		; 03 0C
	cop $14.b		; 02 14
	asl A		; 0A
	and $765A13.l,X		; 3F 13 5A 76
	tas		; 1B
	sbc [$19.b],Y		; F7 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sta [$D9.b]		; 87 D9
	stz $D9.b		; 64 D9
	stx $EC.b,Y		; 96 EC
	lda $2C.b		; A5 2C
	eor $AF.b,S		; 43 AF
	xba		; EB
	sta $C3.b		; 85 C3
	ldx $81.b		; A6 81
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	bit $30.b		; 24 30
	bpl  18.b		; 10 12
	sta ($10.b,S),Y		; 93 10
	ora ($10.b),Y		; 11 10
	and $7918.w,Y		; 39 18 79
	sec		; 38
	cld		; D8
	clv		; B8
	cpx #$E09E.w		; E0 9E E0
	sta $0C9FE8.l,X		; 9F E8 9F 0C
	sbc $21050B.l,X		; FF 0B 05 21
	ora $8C92.w,X		; 1D 92 8C
	ora [$0F.b]		; 07 0F
	ora $1F1F0C.l		; 0F 0C 1F 1F
	asl $DF1E.w,X		; 1E 1E DF
	ora $01FE00.l,X		; 1F 00 FE 01
	inc $7F80.w,X		; FE 80 7F
	bpl  28.b		; 10 1C
	brk $01.b		; 00 01
	jmp $80B0.w		; 4C B0 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -20.b		; 80 EC
	pea $FEFF.w		; F4 FF FE
	sta $000087.l,X		; 9F 87 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	asl $0E01.w		; 0E 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $3B.b		; 00 3B
	tsb $1E7D.w		; 0C 7D 1E
	adc $030E08.l,X		; 7F 08 0E 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bvc  96.b		; 50 60
	bpl   0.b		; 10 00
	bne -96.b		; D0 A0
	rts		; 60

	jsl $C01834.l		; 22 34 18 C0
	beq  16.b		; F0 10
	cpx #$A0C0.w		; E0 C0 A0
	cpy #$2000.w		; C0 00 20
	cpy #$4CB0.w		; C0 B0 4C
	jsl $C038DE.l		; 22 DE 38 C0
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	jsr $0403.w		; 20 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	ply		; 7A
	lsr $5C8A.w,X		; 5E 8A 5C
	sei		; 78
	ror $567B.w		; 6E 7B 56
	dey		; 88
	jmp ($748B.w)		; 6C 8B 74
	sty $C16C.w		; 8C 6C C1
	brk $C1.b		; 00 C1
	brk $21.b		; 00 21
	rti		; 40

	eor ($21.b)		; 52 21
	rol $0318.w		; 2E 18 03
	ora $05.b,S		; 03 05
	brk $09.b		; 00 09
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	asl $84.b		; 06 84
	sty $8802.w		; 8C 02 88
	ora $3006.w		; 0D 06 30
	eor $80ED7E.l		; 4F 7E ED 80
	brk $83.b		; 00 83
	ora ($81.b,X)		; 01 81
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra -126.b		; 80 82
	ror $7E01.w,X		; 7E 01 7E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $EF.b		; 00 EF
	sbc $000000.l		; EF 00 00 00
	brk $7E.b		; 00 7E
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF10FF.l,X		; FF FF 10 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bne -48.b		; D0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $FEC0.w		; 20 C0 FE
	clc		; 18
	plx		; FA
	tsb $EE.b		; 04 EE
	bpl 126.b		; 10 7E
	brk $3F.b		; 00 3F
	ora ($0F.b,X)		; 01 0F
	ora ($0E.b,X)		; 01 0E
	ora ($1E.b,X)		; 01 1E
	ora ($01.b,X)		; 01 01
	php		; 08
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cmp [$C6.b]		; C7 C6
	sbc $DEDFFE.l,X		; FF FE DF DE
	and $407C5F.l,X		; 3F 5F 7C 40
	sei		; 78
	rti		; 40

	bvs -64.b		; 70 C0
	bvs  64.b		; 70 40
	sec		; 38
	rol $3E00.w,X		; 3E 00 3E
	jsr $803E.w		; 20 3E 80
	asl $0080.w		; 0E 80 00
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $7A.b		; 00 7A
	tsb $E7.b		; 04 E7
	cop $C1.b		; 02 C1
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	bvs -50.b		; 70 CE
	and $1FFA.w		; 2D FA 1F
	sta $008F00.l,X		; 9F 00 8F 00
	ora $000700.l		; 0F 00 07 00
	asl $01.b		; 06 01
	bvs  15.b		; 70 0F
	bit $03.b,X		; 34 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bit $1C.b		; 24 1C
	sec		; 38
	bit $00.b,X		; 34 00
	trb $10.b		; 14 10
	bit $08.b		; 24 08
	tsb $0808.w		; 0C 08 08
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	trb $08.b		; 14 08
	bit $08.b,X		; 34 08
	trb $28.b		; 14 28
	bit $2C.b		; 24 2C
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	cop $EC.b		; 02 EC
	cmp ($A2.b),Y		; D1 A2
	inc $08F0.w,X		; FE F0 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bvs   8.b		; 70 08
	pla		; 68
	clc		; 18
	cop $FC.b		; 02 FC
	rti		; 40

	rol $001C.w,X		; 3E 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	clc		; 18
	brk $06.b		; 00 06
	asl A		; 0A
	asl $721A.w		; 0E 1A 72
	rol $F63A.w,X		; 3E 3A F6
	lda $BAF5.w,Y		; B9 F5 BA
	inc $AF.b,X		; F6 AF
	sbc [$6E.b],Y		; F7 6E
	sbc [$01.b],Y		; F7 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bpl   1.b		; 10 01
	bpl   2.b		; 10 02
	bcc   1.b		; 90 01
	bcc   0.b		; 90 00
	bra   0.b		; 80 00
	rti		; 40

	jmp.w [$9B97]		; DC 97 9B
	sbc [$8D.b],Y		; F7 8D
	sbc $24.b,S		; E3 24
	nop		; EA
	ora $4E89.w		; 0D 89 4E
	phb		; 8B
	lsr $0F09.w		; 4E 09 0F
	php		; 08
	bit $30.b		; 24 30
	asl $10.b		; 06 10
	ora ($10.b,S),Y		; 13 10
	ora ($11.b)		; 12 11
	adc ($38.b,S),Y		; 73 38
	adc ($78.b),Y		; 71 78
	sbc ($70.b),Y		; F1 70
	beq  -8.b		; F0 F8
	cpx #$E010.w		; E0 10 E0
	ora $DE9F60.l,X		; 1F 60 9F DE
	lda $5F4C.w,Y		; B9 4C 5F
	jmp $2500.w		; 4C 00 25
	ora $8C92.w,Y		; 19 92 8C
	ora $1E1F03.l,X		; 1F 03 1F 1E
	ora $1D191F.l		; 0F 1F 19 1D
	adc $FE019F.l		; 6F 9F 01 FE
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	brk $02.b		; 00 02
	rts		; 60

	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	inc $9FFC.w,X		; FE FC 9F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $3E.b		; 00 3E
	ora ($7C.b,X)		; 01 7C
	cop $7D.b		; 02 7D
	ora $1C.b,S		; 03 1C
	ora $19.b,S		; 03 19
	ora [$1C.b]		; 07 1C
	asl $000F.w		; 0E 0F 00
	ora $000100.l		; 0F 00 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	brk $40.b		; 00 40
	sta $99.b,S		; 83 99
	tay		; A8
	cpx #$CE6A.w		; E0 6A CE
	pha		; 48
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra -39.b		; 80 D9
	asl $60.b,X		; 16 60
	ora $A030CC.l,X		; 1F CC 30 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sty $5E.b		; 84 5E
	sei		; 78
	adc [$7C.b]		; 67 7C
	eor $81577B.l,X		; 5F 7B 57 81
	adc [$79.b],Y		; 77 79
	adc [$8C.b],Y		; 77 8C
	ror $88.b,X		; 76 88
	ror $6E8C.w		; 6E 8C 6E
	sta ($60.b,S),Y		; 93 60
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $090C.w		; 0C 0C 09
	clc		; 18
	ora $0E18.w,Y		; 19 18 0E
	ora ($6A.b)		; 12 6A
	ora $00CAA7.l,X		; 1F A7 CA 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $0D1F07.l		; 0F 07 1F 0D
	ora $04.b,S		; 03 04
	brk $18.b		; 00 18
	bra -64.b		; 80 C0
	cpy #$0478.w		; C0 78 04
	jsr ($FC00.w,X)		; FC 00 FC
	cop $FC.b		; 02 FC
	brk $00.b		; 00 00
	ora ($F0.b,X)		; 01 F0
	beq -122.b		; F0 86
	ror $0000.w,X		; 7E 00 00
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFE.w,X		; FE FE FE
	inc $7F0F.w,X		; FE 0F 7F
	and $0730.w,Y		; 39 30 07
	ora $0E.b,S		; 03 0E
	ora [$1F.b]		; 07 1F
	asl $3E3F.w,X		; 1E 3F 3E
	trb $3F1F.w		; 1C 1F 3F
	and $1D7F.w,X		; 3D 7F 1D
	sbc $01001D.l		; EF 1D 00 01
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	jsr $0004.w		; 20 04 00
	bit $00.b		; 24 00
	trb $00.b		; 14 00
	tsb $55CE.w		; 0C CE 55
	stp		; DB
	dec $9E07.w,X		; DE 07 9E
	tay		; A8
	lda $F079.w,Y		; B9 79 F0
	cmp ($E0.b,X)		; C1 E0
	cmp ($E2.b,S),Y		; D3 E2
	and $62.b,S		; 23 62
	jsr $2004.w		; 20 04 20
	cop $60.b		; 02 60
	cop $46.b		; 02 46
	asl $0E.b		; 06 0E
	asl $1E1E.w		; 0E 1E 1E
	trb $9C1E.w		; 1C 1E 9C
	rol $4084.w,X		; 3E 84 40
	sei		; 78
	tsb $3C.b		; 04 3C
	brk $06.b		; 00 06
	asl $0A.b		; 06 0A
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	ora $02152D.l,X		; 1F 2D 15 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $7A.b		; 00 7A
	asl $44.b		; 06 44
	ora ($C0.b,X)		; 01 C0
	cop $C2.b		; 02 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -113.b		; 80 8F
	cmp $C0CC.w,X		; DD CC C0
	lda [$FE.b],Y		; B7 FE
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $DD.b		; 00 DD
	eor ($C0.b)		; 52 C0
	and $0000F8.l,X		; 3F F8 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	ora #$0D3F.w		; 09 3F 0D
	bit $1E.b		; 24 1E
	ora $073D73.l		; 0F 73 3D 07
	dec A		; 3A
	ora [$1A.b]		; 07 1A
	ora [$0B.b]		; 07 0B
	tsb $01.b		; 04 01
	asl $06.b		; 06 06
	brk $08.b		; 00 08
	ora ($71.b,X)		; 01 71
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $0400.w,X		; 1E 00 04
	asl $02.b		; 06 02
	tsb $03.b		; 04 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0010.w,X		; 1E 10 00
	cop $02.b		; 02 02
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	ora $8F05DB.l		; 0F DB 05 8F
	brk $87.b		; 00 87
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($13.b,X)		; 01 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FA.b		; 00 FA
	sbc ($B0.b,S),Y		; F3 B0
	jmp $7800F8.l		; 5C F8 00 78
	tsb $3C.b		; 04 3C
	tsb $14.b		; 04 14
	asl A		; 0A
	trb $12.b		; 14 12
	asl $331A.w		; 0E 1A 33
	tsb $000E.w		; 0C 0E 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	asl A		; 0A
	asl $02.b		; 06 02
	tsb $041A.w		; 0C 1A 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $06.b		; 00 06
	jsl $000022.l		; 22 22 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $DDFA.w,X		; FE FA DD
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	adc [$9A.b]		; 67 9A
	sbc $56.b,S		; E3 56
	clv		; B8
	inc $EC74.w		; EE 74 EC
	sty $9C.b		; 84 9C
	txs		; 9A
	asl $1D.b		; 06 1D
	ora [$3C.b]		; 07 3C
	and $50.b,S		; 23 50
	rti		; 40

	brk $48.b		; 00 48
	ora [$20.b]		; 07 20
	tsb $23.b		; 04 23
	stz $63.b		; 64 63
	inc $E1.b		; E6 E1
	sbc $E0.b,S		; E3 E0
	cmp $E0.b,S		; C3 E0
	bra 126.b		; 80 7E
	ldy #$B27E.w		; A0 7E B2
	jmp ($7C46.w,X)		; 7C 46 7C
	inx		; E8
	ora ($4A.b)		; 12 4A
	and ($AC.b)		; 32 AC
	ora ($3C.b),Y		; 11 3C
	sta ($7E.b,X)		; 81 7E
	ror $786C.w,X		; 7E 6C 78
	jmp ($447C.w,X)		; 7C 7C 44
	clv		; B8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	cmp $38DE35.l		; CF 35 DE 38
	inc $10.b		; E6 10
	adc $093709.l,X		; 7F 09 37 09
	asl $7D01.w,X		; 1E 01 7D
	ora $79.b,S		; 03 79
	ora [$00.b]		; 07 00
	tsb $01.b		; 04 01
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	eor [$BF.b]		; 47 BF
	sbc $3EFFBF.l,X		; FF BF FF 3E
	rti		; 40

	ldy $78C0.w,X		; BC C0 78
	rti		; 40

	bcs -128.b		; B0 80
	bcs -64.b		; B0 C0
	clv		; B8
	rol $3E00.w,X		; 3E 00 3E
	brk $1F.b		; 00 1F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	sei		; 78
	adc $7A5F8A.l		; 6F 8A 5F 7A
	eor $88577B.l,X		; 5F 7B 57 88
	adc $8F6F8E.l		; 6F 8E 6F 8F
	adc [$CE.b],Y		; 77 CE
	and [$D7.b],Y		; 37 D7
	and ($F7.b),Y		; 31 F7
	ora $77.b,X		; 15 77
	ora $35.b		; 05 35
	phd		; 0B
	stz $0B.b,X		; 74 0B
	adc [$0B.b],Y		; 77 0B
	and $04000F.l,X		; 3F 0F 00 04
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	adc [$3F.b]		; 67 3F
	adc $BEEFAF.l,X		; 7F AF EF BE
	dec $BC.b		; C6 BC
	cpy #$80F8.w		; C0 F8 80
	sei		; 78
	bra -16.b		; 80 F0
	bra -104.b		; 80 98
	ora $103F80.l,X		; 1F 80 3F 10
	rol $0001.w,X		; 3E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jmp ($9F7E.w,X)		; 7C 7E 9F
	bra  63.b		; 80 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $70.b		; 00 70
	beq 113.b		; F0 71
	sta $8FF0.w		; 8D F0 8F
	cop $3E.b		; 02 3E
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $008E7F.l		; 8F 7F 8E 00
	ora $00000F.l		; 0F 0F 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	inc $81FF.w,X		; FE FF 81
	sta ($80.b,X)		; 81 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($FE.b,X)		; 01 FE
	ror $4000.w,X		; 7E 00 40
	rti		; 40

	brk $40.b		; 00 40
	eor ($20.b,X)		; 41 20
	ora ($20.b),Y		; 11 20
	pld		; 2B
	trb $010F.w		; 1C 0F 01
	brk $02.b		; 00 02
	asl $03.b		; 06 03
	ora #$0006.w		; 09 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	ora ($C1.b,X)		; 01 C1
	sta $82.b,S		; 83 82
	.db $82, $85, $80		; 82 85 80
	sta [$03.b]		; 87 03
	sbc $DF17.w,Y		; F9 17 DF
	inc $0080.w,X		; FE 80 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7A1C.w		; 20 1C 7A
	asl $C3.b		; 06 C3
	ora $82.b,S		; 03 82
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $DE.b		; 00 DE
	ora $83008F.l		; 0F 8F 00 83
	brk $81.b		; 00 81
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
	brk $88.b		; 00 88
	jsr ($3CE0.w,X)		; FC E0 3C
	sed		; F8
	clc		; 18
	sei		; 78
	trb $28.b		; 14 28
	bpl  20.b		; 10 14
	ora ($06.b)		; 12 06
	asl $0306.w,X		; 1E 06 03
	bvs   0.b		; 70 00
	trb $1804.w		; 1C 04 18
	brk $04.b		; 00 04
	tsb $0C10.w		; 0C 10 0C
	ora ($0E.b)		; 12 0E
	asl $0300.w,X		; 1E 00 03
	ora ($06.b,X)		; 01 06
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	phd		; 0B
	cop $FF.b		; 02 FF
	eor $3853.w,X		; 5D 53 38
	ora ($3B.b,X)		; 01 3B
	ora [$13.b]		; 07 13
	ora $0A1F13.l		; 0F 13 1F 0A
	ora $7C040B.l,X		; 1F 0B 04 7C
	rti		; 40

	jsr $0500.w		; 20 00 05
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	sbc ($D4.b)		; F2 D4
	bra  48.b		; 80 30
	ldx $0000.w,Y		; BE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0E.b)		; F2 0E
	bra 126.b		; 80 7E
	ldx $A842.w,Y		; BE 42 A8
	cmp $D7DEEF.l,X		; DF EF DE D7
	inc $0007.w,X		; FE 07 00
	sta ($8C.b)		; 92 8C
	cmp #$1546.w		; C9 46 15
.ACCU 8
	sep #$AD		; E2 AD
	ply		; 7A
	tas		; 1B
	ora $E60E0E.l		; 0F 0E 0E E6
	ora $80FF00.l		; 0F 00 FF 80
	adc $E03FC0.l,X		; 7F C0 3F E0
	ora $000758.l,X		; 1F 58 07 00
	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	cpy #$8040.w		; C0 40 80
	jsr $C0C0.w		; 20 C0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$4040.w		; C0 40 40
	bra  64.b		; 80 40
	bra  32.b		; 80 20
	cpx #$0E07.w		; E0 07 0E
	ora $7D3E1D.l,X		; 1F 1D 3E 7D
	adc $FA7F.w,X		; 7D 7F FA
	sbc $FD79FD.l,X		; FF FD 79 FD
	adc $39F5.w,Y		; 79 F5 39
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	cop $58.b		; 02 58
	cop $78.b		; 02 78
	cop $30.b		; 02 30
	eor $BBDD2A.l,X		; 5F 2A DD BB
	phy		; 5A
	adc $7DDE.w,X		; 7D DE 7D
	rol $65.b		; 26 65
	cmp [$85.b]		; C7 85
	ora [$84.b]		; 07 84
	ora $08C28C.l		; 0F 8C C2 08
	eor $08.b,S		; 43 08
	sta ($00.b,X)		; 81 00
	sta ($0C.b,X)		; 81 0C
	sta $381C.w,Y		; 99 1C 38
	bit $3C78.w,X		; 3C 78 3C
	bvs 124.b		; 70 7C
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc [$70.b],Y		; 77 70
	sta $60.b		; 85 60
	sei		; 78
	rts		; 60

	ply		; 7A
	cli		; 58
	jmp ($8758.w,X)		; 7C 58 87
	bvs -113.b		; 70 8F
	bvs -108.b		; 70 94
	rts		; 60

	rtl		; 6B

	clc		; 18
	adc $3118.w		; 6D 18 31
	php		; 08
	bit $1907.w,X		; 3C 07 19
	ora [$0D.b]		; 07 0D
	ora $3CC919.l		; 0F 19 C9 3C
	adc $060004.l,X		; 7F 04 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $C9.b		; 00 C9
	dec $7E.b		; C6 7E
	brk $0F.b		; 00 0F
	lda $FFD7F7.l,X		; BF F7 D7 FF
	cmp [$BF.b]		; C7 BF
	cpy #$007E.w		; C0 7E 00
	inc $FCC0.w,X		; FE C0 FC
	bra  -8.b		; 80 F8
	brk $40.b		; 00 40
	ora $001F08.l		; 0F 08 1F 00
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $04.b		; 02 04
	tsb $0819.w		; 0C 19 08
	ora $0E18.w,Y		; 19 18 0E
	inc A		; 1A
	eor $CEE91C.l,X		; 5F 1C E9 CE
	adc $0301D2.l		; 6F D2 01 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $0403.w		; 0D 03 04
	brk $10.b		; 00 10
	rti		; 40

	bpl  64.b		; 10 40
	bvs   4.b		; 70 04
	sed		; F8
	brk $FE.b		; 00 FE
	cop $FE.b		; 02 FE
	cop $02.b		; 02 02
	cop $3F.b		; 02 3F
	sbc $A07A84.l,X		; FF 84 7A A0
	lsr $F8F8.w,X		; 5E F8 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $00FE.w,X		; FD FE 00
	brk $78.b		; 00 78
	sei		; 78
	lsr $107E.w,X		; 5E 7E 10
	jsr $2010.w		; 20 10 20
	bmi  16.b		; 30 10
	php		; 08
	clc		; 18
	asl $0306.w		; 0E 06 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  48.b		; 30 30
	jsr $2070.w		; 20 70 20
	jsr $8060.w		; 20 60 80
	jsr $C0C2.w		; 20 C2 C0
	adc $E6C39E.l,X		; 7F 9E C3 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $18.b		; 02 18
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	asl $215F.w,X		; 1E 5F 21
	adc ($00.b,X)		; 61 00
	cpy #$4000.w		; C0 00 40
	bra  64.b		; 80 40
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
	brk $8C.b		; 00 8C
	sei		; 78
	ror $8484.w,X		; 7E 84 84
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bra -61.b		; 80 C3
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
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
	brk $18.b		; 00 18
	cld		; D8
	beq  56.b		; F0 38
	inx		; E8
	php		; 08
	pla		; 68
	tsb $1C.b		; 04 1C
	bit $12.b,X		; 34 12
	inc A		; 1A
	ora [$03.b]		; 07 03
	cop $01.b		; 02 01
	rts		; 60

	php		; 08
	bpl   0.b		; 10 00
	php		; 08
	bpl   4.b		; 10 04
	trb $0814.w		; 1C 14 08
	inc A		; 1A
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	adc [$F6.b],Y		; 77 F6
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $030C00.l,X		; 3F 00 0C 03
	tsb $1B0C.w		; 0C 0C 1B
	ora $083B0B.l		; 0F 0B 3B 08
	sec		; 38
	and $3A.b,S		; 23 3A
	clc		; 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $3B.b		; 00 3B
	bit $38.b		; 24 38
	ora [$0A.b]		; 07 0A
	ora $02.b		; 05 02
	ora ($E0.b,X)		; 01 E0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	rts		; 60

	cpx #$60A0.w		; E0 A0 60
	rti		; 40

	tay		; A8
	tay		; A8
	pha		; 48
	tsb $48.b		; 04 48
	jmp $000000.l		; 5C 00 00 00
	brk $E0.b		; 00 E0
	jsr $40A0.w		; 20 A0 40
	rti		; 40

	bra -88.b		; 80 A8
	bvc   4.b		; 50 04
	jsr ($A45C.w,X)		; FC 5C A4
	adc $71B8.w		; 6D B8 71
	xba		; EB
	stz $EC.b,X		; 74 EC
	cpx $FC.b		; E4 FC
	and ($2E.b)		; 32 2E
	and $3823.w,Y		; 39 23 38
	and [$7A.b]		; 27 7A
	adc ($1A.b,X)		; 61 1A
	brk $0E.b		; 00 0E
	jsr $2304.w		; 20 04 23
	tsb $63.b		; 04 63
	dec $E1.b		; C6 E1
	cmp [$E0.b]		; C7 E0
	cmp $E0.b,S		; C3 E0
	sta ($E0.b,X)		; 81 E0
	bcs 126.b		; B0 7E
	lda ($7C.b)		; B2 7C
	cpy $FA.b		; C4 FA
	inx		; E8
	ora ($4A.b)		; 12 4A
	and ($2C.b)		; 32 2C
	ora ($24.b),Y		; 11 24
	sta $FFDC.w,Y		; 99 DC FF
	bit $787C.w,X		; 3C 7C 78
	jmp ($3EC2.w,X)		; 7C C2 3E
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	and $030701.l,X		; 3F 01 07 03
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	rol $5F1F.w,X		; 3E 1F 5F
	rol $34CD.w		; 2E CD 34
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	cop $02.b		; 02 02
	phb		; 8B
	cmp $CB.b		; C5 CB
	sta $F7CF5B.l		; 8F 5B CF F7
	adc $81F979.l,X		; 7F 79 F9 81
	sta ($31.b),Y		; 91 31
	lda ($E3.b),Y		; B1 E3
	cmp $38.b,S		; C3 38
	bra  48.b		; 80 30
	sta ($30.b,X)		; 81 30
	ora ($00.b,X)		; 01 00
	ora $06.b,S		; 03 06
	ora [$6E.b]		; 07 6E
	ora $1C0F4E.l		; 0F 4E 0F 1C
	ora $060603.l,X		; 1F 03 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	adc [$71.b],Y		; 77 71
	sta $5F.b		; 85 5F
	sei		; 78
	adc ($78.b,X)		; 61 78
	eor $597C.w,Y		; 59 7C 59
	sta $8677.w		; 8D 77 86
	adc $946F8C.l		; 6F 8C 6F 94
	lsr $1275.w,X		; 5E 75 12
	and $3D08.w,Y		; 39 08 3D
	php		; 08
	ora [$0C.b],Y		; 17 0C
	ora [$0D.b],Y		; 17 0D
	and $1E2A0F.l,X		; 3F 0F 2A 1E
	.db $62, $2F, $0C		; 62 2F 0C
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($3F.b,X)		; 01 3F
	brk $07.b		; 00 07
	lda [$BF.b]		; A7 BF
	lda [$DF.b]		; A7 DF
	cpx #$605F.w		; E0 5F 60
	ldx $BCA0.w,Y		; BE A0 BC
	cpy #$C038.w		; C0 38 C0
	bvs -128.b		; 70 80
	cli		; 58
	ora $000340.l		; 0F 40 03 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $19.b		; 00 19
	clc		; 18
	and $1E18.w,Y		; 39 18 1E
	inc A		; 1A
	sbc $FCD39C.l,X		; FF 9C D3 FC
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora $0F0707.l		; 0F 07 07 0F
	ora [$1F.b]		; 07 1F
	ora $0403.w		; 0D 03 04
	brk $00.b		; 00 00
	cpy #$E080.w		; C0 80 E0
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	cop $07.b		; 02 07
	ora [$9F.b]		; 07 9F
	adc $607A84.l,X		; 7F 84 7A 60
	rts		; 60

	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FCFE.w,X		; FE FE FC
	sed		; F8
	sbc $7A0720.l,X		; FF 20 07 7A
	ply		; 7A
	cpy #$2040.w		; C0 40 20
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	ora $0200.w,Y		; 19 00 02
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora [$00.b]		; 07 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $40.b,S		; 03 40
	jsr $6000.w		; 20 00 60
	sta ($60.b,X)		; 81 60
	rts		; 60

	cpy #$84C7.w		; C0 C7 84
	inc $3F.b,X		; F6 3F
	sbc $B9A8.w		; ED A8 B9
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($82.b)		; 12 82
	ora ($00.b)		; 12 00
	php		; 08
	ora [$07.b]		; 07 07
	clc		; 18
	plp		; 28
	bpl  80.b		; 10 50
	jsr $6040.w		; 20 40 60
	jsr $8000.w		; 20 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sei		; 78
	stz $8C.b,X		; 74 8C
	sty $0406.w		; 8C 06 04
	brk $07.b		; 00 07
	cop $07.b		; 02 07
	cop $05.b		; 02 05
	brk $07.b		; 00 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $07.b,S		; 03 07
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	cmp $E7.b,S		; C3 E7
	cpy #$C0E3.w		; C0 E3 C0
	sbc ($C0.b,X)		; E1 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FE.b,S		; E3 FE
	sbc ($0A.b)		; F2 0A
	jsr ($7C00.w,X)		; FC 00 7C
	tsb $1A.b		; 04 1A
	asl $18.b		; 06 18
	ora ($02.b,X)		; 01 02
	ora #$04.b		; 09 04
	ora $001C.w		; 0D 1C 00
	ora $0003.w		; 0D 03 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	ora [$0D.b]		; 07 0D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jsr ($F2F3.w,X)		; FC F3 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $F8.b		; 04 F8
	tsb $3FF0.w		; 0C F0 3F
	clc		; 18
	and $003C00.l,X		; 3F 00 3C 00
	plp		; 28
	cpx $6323.w		; EC 23 63
	phb		; 8B
	ror A		; 6A
	bit $18.b,X		; 34 18
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	bcc -29.b		; 90 E3
	trb $152A.w		; 1C 2A 15
	php		; 08
	ora [$07.b]		; 07 07
	ora ($E0.b,X)		; 01 E0
	ldy #$B4B0.w		; A0 B0 B4
	cpy #$08C4.w		; C0 C4 08
	dey		; 88
	bvs -16.b		; 70 F0
	rts		; 60

	bpl  64.b		; 10 40
	bvc  64.b		; 50 40
	ldy #$40B0.w		; A0 B0 40
	ldy $4C.b,X		; B4 4C
	cpy $3C.b		; C4 3C
	iny		; C8
	bcs -16.b		; B0 F0
	bra  16.b		; 80 10
	beq  80.b		; F0 50
	bcs -128.b		; B0 80
	bra -85.b		; 80 AB
	asl $2B.b,X		; 16 2B
	stz $EFD2.w,X		; 9E D2 EF
	bit $A4.b,X		; 34 A4
	ldy $32AC.w,X		; BC AC 32
	rol $2339.w		; 2E 39 23
	jmp ($5062.w,X)		; 7C 62 50
	rti		; 40

	cli		; 58
	brk $0F.b		; 00 0F
	brk $4C.b		; 00 4C
	and $44.b,S		; 23 44
	sbc $C6.b,S		; E3 C6
	sbc ($C7.b,X)		; E1 C7
	cpx #$E083.w		; E0 83 E0
	jsr $3ADE.w		; 20 DE 3A
	pea $FC32.w		; F4 32 FC
	brk $38.b		; 00 38
	cpy #$4A32.w		; C0 32 4A
	and ($AC.b)		; 32 AC
	ora ($6C.b),Y		; 11 6C
	cmp ($1E.b),Y		; D1 1E
	ror $7434.w,X		; 7E 34 74
	jmp ($007C.w,X)		; 7C 7C 00
	jsr ($FC02.w,X)		; FC 02 FC
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	cmp ($3F.b,X)		; C1 3F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F3E3F.l,X		; 1F 3F 3E 1F
	adc $2EDF1E.l,X		; 7F 1E DF 2E
	cmp $789736.l		; CF 36 97 78
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $16.b		; 00 16
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	asl $CF.b		; 06 CF
	cmp #$45.b		; C9 45
	eor $DD.b		; 45 DD
	lda #$F9.b		; A9 F9
	sta ($91.b,X)		; 81 91
	sta ($B3.b,S),Y		; 93 B3
	sbc [$C7.b]		; E7 C7
	adc $00307F.l,X		; 7F 7F 30 00
	and ($01.b)		; 32 01
	jsl $0F0607.l		; 22 07 06 0F
	ror $4C0F.w		; 6E 0F 4C
	ora $801F18.l,X		; 1F 18 1F 80
	ora $080304.l,X		; 1F 04 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $71.b,X		; 75 71
	sta $5C.b		; 85 5C
	ror $61.b,X		; 76 61
	sta $6C.b		; 85 6C
	ror $59.b,X		; 76 59
	tda		; 7B
	eor $5E94.w,Y		; 59 94 5E
	trb $1A04.w		; 1C 04 1A
	asl $08.b		; 06 08
	tsb $0A.b		; 04 0A
	asl $0A.b		; 06 0A
	asl $1F.b		; 06 1F
	ora [$30.b]		; 07 30
	ora $030619.l		; 0F 19 06 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	ora $85E2.w		; 0D E2 85
	xce		; FB
	stz $04E3.w		; 9C E3 04
	eor ($B8.b,S),Y		; 53 B8
	lda $6CEA3C.l,X		; BF 3C EA 6C
	sta ($5B.b)		; 92 5B
	ora ($03.b)		; 12 03
	clc		; 18
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	bpl  91.b		; 10 5B
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0C.b,S		; 03 0C
	tsb $1819.w		; 0C 19 18
	and ($10.b,S),Y		; 33 10
	phd		; 0B
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $071F1F.l		; 0F 1F 1F 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F898.w		; E0 98 F8
	tsb $FC.b		; 04 FC
	brk $F8.b		; 00 F8
	brk $FA.b		; 00 FA
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bra  -8.b		; 80 F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFC.w,X)		; FC FC FC
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	jsr $0060.w		; 20 60 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $28.b		; 00 28
	bpl  32.b		; 10 20
	bpl  48.b		; 10 30
	jsr $235A.w		; 20 5A 23
	inc $431E.w		; EE 1E 43
	sbc ($F1.b),Y		; F1 F1
	cmp ($00.b)		; D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0C.b,X)		; 01 0C
	eor ($0C.b,X)		; 41 0C
	cpy #$2E32.w		; C0 32 2E
	sei		; 78
	adc [$5C.b]		; 67 5C
	adc $FF.b,S		; 63 FF
	sbc ($F7.b,X)		; E1 F7
	cpx #$E0D3.w		; E0 D3 E0
	sbc ($E0.b),Y		; F1 E0
	cmp ($00.b,X)		; C1 00
	dec $E1.b		; C6 E1
	sta [$C0.b]		; 87 C0
	sta $C0.b,S		; 83 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	lsr A		; 4A
	and ($6C.b)		; 32 6C
	ora ($58.b),Y		; 11 58
	eor $EC.b,S		; 43 EC
	sbc ($FC.b)		; F2 FC
	bpl -64.b		; 10 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	jsr ($FE00.w,X)		; FC 00 FE
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	brk $00.b		; 00 00
	asl $0006.w		; 0E 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$12.b]		; 07 12
	tsb $1814.w		; 0C 14 18
	sec		; 38
	bmi  80.b		; 30 50
	brk $00.b		; 00 00
	jsr $0080.w		; 20 80 00
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	cpx $864E.w		; EC 4E 86
	sta $00.b		; 85 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -4.b		; F0 FC
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FEF4.w		; 0C F4 FE
	jsr ($1C03.w,X)		; FC 03 1C
	bit $6F13.w		; 2C 13 6F
	sei		; 78
	inx		; E8
	nop		; EA
	sbc [$64.b],Y		; F7 64
	pld		; 2B
	rol A		; 2A
	asl $1A.b		; 06 1A
	php		; 08
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	brk $70.b		; 00 70
	brk $6E.b		; 00 6E
	ora ($20.b)		; 12 20
	clc		; 18
	asl A		; 0A
	ora $0A.b,X		; 15 0A
	ora $07.b		; 05 07
	ora $03.b,S		; 03 03
	xce		; FB
	adc ($8E.b,S),Y		; 73 8E
	dey		; 88
	mvp $01,$00		; 44 00 01
	bra  96.b		; 80 60
	cpx #$4090.w		; E0 90 40
	bvc  64.b		; 50 40
	ldy #$046B.w		; A0 6B 04
	stx $0601.w		; 8E 01 06
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	jsr $7090.w		; 20 90 70
	bvc -80.b		; 50 B0
	bra -128.b		; 80 80
	tsa		; 3B
	tas		; 1B
	phk		; 4B
	ldy $743F.w,X		; BC 3F 74
	sbc $EFD6.w,X		; FD D6 EF
	lsr $CF76.w,X		; 5E 76 CF
	bne -24.b		; D0 E8
	bit $0C2C.w,X		; 3C 2C 0C
	ora $14.b,S		; 03 14
	brk $80.b		; 00 80
	bra  16.b		; 80 10
	cpy #$4018.w		; C0 18 40
	ora $470840.l		; 0F 40 08 47
	cpy $E3.b		; C4 E3
	sbc $6686FF.l,X		; FF FF 86 66
	bra 126.b		; 80 7E
	jsr $7ADE.w		; 20 DE 7A
	pea $F4B8.w		; F4 B8 F4
	bit $9004.w,X		; 3C 04 90
	.db $62, $00, $FF		; 62 00 FF
	adc $7A07.w,Y		; 79 07 7A
	ply		; 7A
	stz $747E.w,X		; 9E 7E 74
	stz $34.b,X		; 74 34
	jmp ($F804.w,X)		; 7C 04 F8
	cop $FC.b		; 02 FC
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora $0F070F.l		; 0F 0F 07 0F
	ora $033F07.l,X		; 1F 07 3F 03
	ora [$39.b]		; 07 39
	pld		; 2B
	clc		; 18
	tsb $01.b		; 04 01
	php		; 08
	phd		; 0B
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	tsb $00.b		; 04 00
	pea $9DD7.w		; F4 D7 9D
	sbc [$C2.b],Y		; F7 C2
	ldx $E4.b,Y		; B6 E4
	bcs -36.b		; B0 DC
	stz $BCF4.w		; 9C F4 BC
	cmp ($89.b,X)		; C1 89
	eor $C0089F.l,X		; 5F 9F 08 C0
	php		; 08
	bra   9.b		; 80 09
	sta ($0B.b,X)		; 81 0B
	sta $23.b,S		; 83 23
	sta $03.b,S		; 83 03
	sta [$36.b]		; 87 36
	sta [$20.b]		; 87 20
	ora [$C0.b]		; 07 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	rti		; 40

	cpx #$F000.w		; E0 00 F0
	bpl  96.b		; 10 60
	bcs -64.b		; B0 C0
	bne   0.b		; D0 00
	bne  32.b		; D0 20
	bmi  32.b		; 30 20
	jsr $2060.w		; 20 60 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bne  32.b		; D0 20
	bcc -80.b		; 90 B0
	bmi  16.b		; 30 10
	jsr $2000.w		; 20 00 20
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	adc $70.b,X		; 75 70
	sta $5F.b		; 85 5F
	sei		; 78
	rts		; 60

	stz $5A.b,X		; 74 5A
	ply		; 7A
	cli		; 58
	sty $6F.b		; 84 6F
	sty $856F.w		; 8C 6F 85
	adc [$93.b],Y		; 77 93
	lsr $0E17.w,X		; 5E 17 0E
	trb $0D.b		; 14 0D
	asl $1F06.w,X		; 1E 06 1F
	ora [$1D.b]		; 07 1D
	ora $3C.b		; 05 3C
	ora $0F7E.w		; 0D 7E 0F
	adc [$18.b]		; 67 18
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $17F70F.l		; EF 0F F7 17
	inc $E315.w,X		; FE 15 E3
	bpl  -9.b		; 10 F7
	asl A		; 0A
	sta $180E.w,X		; 9D 0E 18
	phd		; 0B
	ora ($12.b,X)		; 01 12
	bpl   3.b		; 10 03
	php		; 08
	ora $08.b,S		; 03 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0A.b		; 00 0A
	tsb $13.b		; 04 13
	tsb $0000.w		; 0C 00 00
	ora #$3318.w		; 09 18 33
	bpl  51.b		; 10 33
	bmi  29.b		; 30 1D
	bit $0F.b		; 24 0F
	and $4F3CF3.l		; 2F F3 3C 4F
	bit $07.b,X		; 34 07
	ora $07.b,S		; 03 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $18071B.l,X		; 1F 1B 07 18
	ora ($14.b,X)		; 01 14
	brk $A0.b		; 00 A0
	bra  96.b		; 80 60
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	brk $84.b		; 00 84
	asl $C0.b		; 06 C0
	cpy #$7686.w		; C0 86 76
	brk $FE.b		; 00 FE
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCF8.w,X)		; FC F8 FC
	and $4779FF.l,X		; 3F FF 79 47
	inc $007E.w,X		; FE 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	sta ($40.b,X)		; 81 40
	sta ($41.b,X)		; 81 41
	rti		; 40

	sta ($40.b,X)		; 81 40
	sta ($EF.b,X)		; 81 EF
	ora $79AA.w,Y		; 19 AA 79
	dec $0051.w		; CE 51 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $0C.b		; 05 0C
	bit $04.b		; 24 04
	ora $0E.b		; 05 0E
	trb $10.b		; 14 10
	plp		; 28
	jsr $4050.w		; 20 50 40
	cpx #$4040.w		; E0 40 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	sei		; 78
	ldx $45C6.w,Y		; BE C6 45
	bra   1.b		; 80 01
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpx #$F0EF.w		; E0 EF F0
	sbc $F063F0.l		; EF F0 63 F0
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sbc $00.b,S		; E3 00
	ora $C0.b,S		; 03 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$EB.b]		; 47 EB
	beq  13.b		; F0 0D
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	sbc [$C1.b],Y		; F7 C1
	phb		; 8B
	sta $F3.b,S		; 83 F3
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $8B10.w		; F4 10 8B
	jmp ($2063.w,X)		; 7C 63 20
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	trb $811C.w		; 1C 1C 81
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sed		; F8
	ror $7EFF.w,X		; 7E FF 7E
	brk $7E.b		; 00 7E
	brk $BC.b		; 00 BC
	cpy #$B0B8.w		; C0 B8 B0
	cpx $04.b		; E4 04
	dex		; CA
	txa		; 8A
	and $2E0D6B.l,X		; 3F 6B 0D 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A000.w		; C0 00 A0
	rti		; 40

	sty $78.b		; 84 78
	asl A		; 0A
	adc $6B.b,X		; 75 6B
	trb $2E.b		; 14 2E
	bpl   5.b		; 10 05
	ora [$04.b],Y		; 17 04
	ora $003C0C.l,X		; 1F 0C 3C 00
	sed		; F8
	cli		; 58
	sec		; 38
	bra  16.b		; 80 10
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	asl $08.b,X		; 16 08
	tas		; 1B
	brk $30.b		; 00 30
	jsr $0078.w		; 20 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $DAA134.l,X		; DF 34 A1 DA
	adc $CD.b,X		; 75 CD
	sbc ($C8.b),Y		; F1 C8
	mvn $7E,$6C		; 54 6C 7E
	lsr A		; 4A
	sei		; 78
	eor [$FC.b]		; 47 FC
	cmp $90.b,S		; C3 90
	bra  28.b		; 80 1C
	bra  13.b		; 80 0D
	.db $42, $08		; 42 08
	cmp [$8C.b]		; C7 8C
	cmp $86.b,S		; C3 86
	cmp ($87.b,X)		; C1 87
	cpy #$C003.w		; C0 03 C0
	ror A		; 6A
	pei ($68.b)		; D4 68
	pea $FC28.w		; F4 28 FC
	beq   4.b		; F0 04
	bcc  98.b		; 90 62
	lsr A		; 4A
	and ($6E.b)		; 32 6E
	ora ($BE.b,S),Y		; 13 BE
	jsr ($F4D4.w,X)		; FC D4 F4
	stz $70.b		; 64 70
	tay		; A8
	bvs   4.b		; 70 04
	sed		; F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sei		; 78
	brk $0F.b		; 00 0F
	asl $1E1F.w		; 0E 1F 1E
	and $1E0F3E.l,X		; 3F 3E 0F 1E
	and $FD3E.w,X		; 3D 3E FD
	asl $DE3D.w,X		; 1E 3D DE
	and [$EE.b],Y		; 37 EE
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	jsr $0006.w		; 20 06 00
	bit $00.b		; 24 00
	trb $00.b		; 14 00
	php		; 08
	brk $04.b		; 00 04
	adc $DE.b,X		; 75 DE
	eor $DE.b,S		; 43 DE
	ora $B3229E.l		; 0F 9E 22 B3
	adc ($F2.b,S),Y		; 73 F2
	sta ($B2.b,S),Y		; 93 B2
	cmp [$E6.b]		; C7 E6
	ora $04202E.l		; 0F 2E 20 04
	jsr $6002.w		; 20 02 60
	asl $4C.b		; 06 4C
	asl $0E0C.w		; 0E 0C 0E
	jmp $181E.w		; 4C 1E 18
	asl $1ED0.w,X		; 1E D0 1E
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc $70.b,X		; 75 70
	sta $5E.b		; 85 5E
	adc [$60.b],Y		; 77 60
	adc ($58.b)		; 72 58
	ply		; 7A
	cli		; 58
	sta $6E.b		; 85 6E
	sty $856E.w		; 8C 6E 85
	ror $72.b,X		; 76 72
	sei		; 78
	sta ($60.b,S),Y		; 93 60
	and ($08.b,S),Y		; 33 08
	ora $140C.w,X		; 1D 0C 14
	ora $0F1C.w		; 0D 1C 0F
	adc $FD1E.w		; 6D 1E FD
	asl $1EE4.w,X		; 1E E4 1E
	jmp.w [$0420]		; DC 20 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $E913F3.l,X		; 1F F3 13 E9
	ora ($F3.b)		; 12 F3
	cop $B7.b		; 02 B7
	cop $08.b		; 02 08
	php		; 08
	php		; 08
	ora #$0905.w		; 09 05 09
	brk $03.b		; 00 03
	tsb $0C01.w		; 0C 01 0C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	asl $08.b		; 06 08
	asl $03.b		; 06 03
	ora $01.b,S		; 03 01
	brk $13.b		; 00 13
	bpl  51.b		; 10 33
	bmi 103.b		; 30 67
	jsr $347C.w		; 20 7C 34
	sed		; F8
	and $001CC3.l,X		; 3F C3 1C 00
	brk $0F.b		; 00 0F
	ora [$0F.b]		; 07 0F
	ora $1F1F0F.l,X		; 1F 0F 1F 1F
	and $08071B.l,X		; 3F 1B 07 08
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	cpx #$08F0.w		; E0 F0 08
	beq   0.b		; F0 00
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $7D.b		; 04 7D
	adc $C0C0.w,X		; 7D C0 C0
	brk $F0.b		; 00 F0
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	.db $82, $F8, $3F		; 82 F8 3F
	adc $00E3FF.l,X		; 7F FF E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	brk $47.b		; 00 47
	bra -33.b		; 80 DF
	bit $72BB.w		; 2C BB 72
	sta $000056.l,X		; 9F 56 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	jsr $0006.w		; 20 06 00
	brk $03.b		; 00 03
	ora ($0C.b,X)		; 01 0C
	ora $06.b		; 05 06
	trb $40.b		; 14 40
	php		; 08
	beq  96.b		; F0 60
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sed		; F8
	beq -120.b		; F0 88
	sty $06.b		; 84 06
	asl $02.b		; 06 02
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FFC3.w,X		; FE C3 FF
	cpy #$C0FE.w		; C0 FE C0
	sbc $00E7C0.l,X		; FF C0 E7 00
	sbc [$00.b]		; E7 00
	sta [$60.b],Y		; 97 60
	adc $C001D8.l,X		; 7F D8 01 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $50.b		; 00 50
	jsr $D85F.w		; 20 5F D8
	lda $55.b,X		; B5 55
	brk $06.b		; 00 06
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ldy #$0A00.w		; A0 00 0A
	ora [$06.b]		; 07 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	sed		; F8
	adc $0E82DC.l,X		; 7F DC 82 0E
	tsb $0E.b		; 04 0E
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	brk $88.b		; 00 88
	brk $0C.b		; 00 0C
	php		; 08
	tsb $0808.w		; 0C 08 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F07F60.l,X		; 1F 60 7F F0
	jmp $B448.w		; 4C 48 B4
	lsr $55.b		; 46 55
	ora $1E.b		; 05 1E
	bit $07.b,X		; 34 07
	ora [$00.b],Y		; 17 00
	php		; 08
	rts		; 60

	rti		; 40

	cpx #$C000.w		; E0 00 C0
	bmi  70.b		; 30 46
	sec		; 38
	ora $3A.b		; 05 3A
	bit $0B.b,X		; 34 0B
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	tsb $000C.w		; 0C 0C 00
	ora ($00.b,X)		; 01 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq  -8.b		; F0 F8
	sbc $0C0CFE.l,X		; FF FE 0C 0C
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	bra  96.b		; 80 60
	rti		; 40

	ldy #$A830.w		; A0 30 A8
	plp		; 28
	sbc ($A1.b)		; F2 A1
	dec A		; 3A
	lda $004000.l,X		; BF 00 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  48.b		; 80 30
	cpy #$D628.w		; C0 28 D6
	lda ($5F.b,X)		; A1 5F
	lda $000041.l,X		; BF 41 00 00
	ora $0B.b,S		; 03 0B
	php		; 08
	ora $0E00.w		; 0D 00 0E
	asl $1E.b,X		; 16 1E
	trb $3E.b		; 14 3E
	trb $0E.b		; 14 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	tsb $07.b		; 04 07
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0A.b		; 00 0A
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	ldy $DB.b		; A4 DB
	bcs  97.b		; B0 61
	trb $1868.w		; 1C 68 18
	adc $7448.w,Y		; 79 48 74
	jmp $4E78.w		; 4C 78 4E
	sei		; 78
	eor $20.b,S		; 43 20
	brk $34.b		; 00 34
	bra -98.b		; 80 9E
	bra -120.b		; 80 88
	sta [$88.b]		; 87 88
	sta [$8C.b]		; 87 8C
	cmp $86.b,S		; C3 86
	cmp ($87.b,X)		; C1 87
	cpy #$FC00.w		; C0 00 FC
	stz $D8.b		; 64 D8
	stz $F8.b		; 64 F8
	cpy $90B8.w		; CC B8 90
	stz $18.b		; 64 18
	.db $62, $6A, $12		; 62 6A 12
	cpx $FC96.w		; EC 96 FC
	jsr ($E0D0.w,X)		; FC D0 E0
	sed		; F8
	sei		; 78
	dey		; 88
	bvs   4.b		; 70 04
	sed		; F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	stx $7A.b		; 86 7A
	ora $1E1F0F.l		; 0F 0F 1F 1E
	ora [$1E.b],Y		; 17 1E
	ora [$1E.b],Y		; 17 1E
	and [$1E.b],Y		; 37 1E
	adc $6E1F1E.l,X		; 7F 1E 1F 6E
	sta $020076.l,X		; 9F 76 00 02
	brk $02.b		; 00 02
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	sta ($4C.b,X)		; 81 4C
	cmp $5554.w,Y		; D9 54 55
	cmp $D111.w,X		; DD 11 D1
	ora #$41D9.w		; 09 D9 41
	cmp ($E3.b),Y		; D1 E3
	adc ($9F.b,S),Y		; 73 9F
	ora $220232.l,X		; 1F 32 02 22
	cop $22.b		; 02 22
	asl $2E.b		; 06 2E
	ora [$26.b]		; 07 26
	ora $0C0F2E.l		; 0F 2E 0F 0C
	ora $030F60.l		; 0F 60 0F 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc $70.b,X		; 75 70
	sty $5F.b		; 84 5F
	adc [$60.b],Y		; 77 60
	adc ($58.b)		; 72 58
	adc $8558.w,Y		; 79 58 85
	adc $856F8C.l		; 6F 8C 6F 85
	adc [$72.b],Y		; 77 72
	adc [$93.b],Y		; 77 93
	rts		; 60

	asl $0D.b,X		; 16 0D
	ora $0E.b,X		; 15 0E
	ora $1404.w,X		; 1D 04 14
	ora $E90B72.l		; 0F 72 0B E9
	inc A		; 1A
	adc $1E.b,S		; 63 1E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sta $EB17F7.l,X		; 9F F7 17 EB
	ora ($F9.b,S),Y		; 13 F9
	asl A		; 0A
	sed		; F8
	ora #$058F.w		; 09 8F 05
	asl A		; 0A
	tsb $06.b		; 04 06
	tsb $00.b		; 04 00
	sta $08.b,S		; 83 08
	ora ($0C.b,X)		; 01 0C
	ora ($06.b,X)		; 01 06
	brk $05.b		; 00 05
	cop $05.b		; 02 05
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $19.b		; 00 19
	php		; 08
	ora ($10.b,S),Y		; 13 10
	and ($30.b,S),Y		; 33 30
	and ($30.b),Y		; 31 30
	pld		; 2B
	tas		; 1B
	wai		; CB
	bit $34FB.w,X		; 3C FB 34
	ora [$03.b]		; 07 03
	ora [$0F.b]		; 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $011C1F.l		; 0F 1F 1C 01
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	beq   8.b		; F0 08
	sed		; F8
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	brk $87.b		; 00 87
	ora [$E0.b]		; 07 E0
	cpx #$7C84.w		; E0 84 7C
	bra 126.b		; 80 7E
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	jsr ($FF1F.w,X)		; FC 1F FF
	tda		; 7B
	rti		; 40

	ror $007E.w,X		; 7E 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$8100.w		; C0 00 81
	eor ($C1.b,X)		; 41 C1
	ora ($41.b,X)		; 01 41
	bra -42.b		; 80 D6
	ora #$699F.w		; 09 9F 69
	tda		; 7B
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $0604.w		; 0D 04 06
	trb $40.b		; 14 40
	php		; 08
	bcc  96.b		; 90 60
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $DC.b		; 00 DC
	cpx $06CE.w		; EC CE 06
	ora $00.b		; 05 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $C0FFC1.l,X		; BF C1 FF C0
	inc $EEC0.w,X		; FE C0 EE
	cpy #$00FE.w		; C0 FE 00
	inc $7E00.w,X		; FE 00 7E
	bra -66.b		; 80 BE
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $9C.b		; 00 9C
	sbc $0EF0.w,X		; FD F0 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $3AFE.w,X		; DE FE 3A
	sbc ($D2.b,S),Y		; F3 D2
	ldy $70.b,X		; B4 70
	ldy #$8080.w		; A0 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	jsr ($D300.w,X)		; FC 00 D3
	ora $00C8.w		; 0D C8 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	adc $801F60.l,X		; 7F 60 1F 80
	eor $48F450.l,X		; 5F 50 F4 48
	bpl 102.b		; 10 66
	phd		; 0B
	phk		; 4B
	bit $3F28.w,X		; 3C 28 3F
	and [$60.b],Y		; 37 60
	brk $80.b		; 00 80
	rts		; 60

	bne  32.b		; D0 20
	pha		; 48
	bmi  70.b		; 30 46
	sec		; 38
	phk		; 4B
	stz $28.b,X		; 74 28
	ora [$1F.b],Y		; 17 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$0200.w		; E0 00 02
	ror $67.b		; 66 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $98FC.w,X		; FE FC 98
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	bra -96.b		; 80 A0
	rti		; 40

	bra  48.b		; 80 30
	cli		; 58
	jmp $F842E4.l		; 5C E4 42 F8
	tsx		; BA
	dey		; 88
	bit $00.b,X		; 34 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  48.b		; 80 30
	cpy #$A45C.w		; C0 5C A4
	.db $42, $BE		; 42 BE
	plx		; FA
	asl $04.b		; 06 04
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	ora [$05.b]		; 07 05
	ora $000205.l		; 0F 05 02 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	tsb $07.b		; 04 07
	brk $0A.b		; 00 0A
	php		; 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($1E.b,S),Y		; 73 1E
	rtl		; 6B

	asl $CFB7.w,X		; 1E B7 CF
	sbc $56CC.w,X		; FD CC 56
	ror $667A.w		; 6E 7A 66
	jmp ($7E67.w,X)		; 7C 67 7E
	adc $90.b,S		; 63 90
	bra -104.b		; 80 98
	bra  15.b		; 80 0F
	bra   4.b		; 80 04
	cmp $86.b,S		; C3 86
	cmp ($86.b,X)		; C1 86
	cmp ($83.b,X)		; C1 83
	cpy #$C081.w		; C0 81 C0
	lsr A		; 4A
	pea $3CF0.w		; F4 F0 3C
	mvp $EA,$FC		; 44 FC EA
	ora ($4A.b)		; 12 4A
	and ($AC.b)		; 32 AC
	ora ($F4.b),Y		; 11 F4
	bit #$BC9A.w		; 89 9A BC
	mvn $3C,$74		; 54 74 3C
	jmp ($38C4.w,X)		; 7C C4 38
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	jmp ($0300.w,X)		; 7C 00 03
	asl $0F.b		; 06 0F
	asl $1E17.w,X		; 1E 17 1E
	ora $1E.b		; 05 1E
	and $1E.b,X		; 35 1E
	adc $1E.b,X		; 75 1E
	tsa		; 3B
	lsr $6E9D.w,X		; 5E 9D 6E
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	phd		; 0B
	bcc  69.b		; 90 45
	dec $1E87.w,X		; DE 87 1E
	asl A		; 0A
	txy		; 9B
	cmp $53.b,S		; C3 53
	eor $D3.b,S		; 43 D3
	adc ($F3.b,S),Y		; 73 F3
	rol $B7.b,X		; 36 B7
	stz $04.b		; 64 04
	jsr $6004.w		; 20 04 60
	asl $64.b		; 06 64
	asl $0E2C.w		; 0E 2C 0E
	bit $0C0E.w		; 2C 0E 0C
	asl $1E48.w		; 0E 48 1E
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($71.b,S),Y		; 73 71
	sty $5F.b		; 84 5F
	sei		; 78
	adc ($83.b,X)		; 61 83
	adc $795972.l		; 6F 72 59 79
	eor $5E92.w,Y		; 59 92 5E
	tsb $03.b		; 04 03
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	asl $1E00.w,X		; 1E 00 1E
	cop $B9.b		; 02 B9
	lda [$5F.b]		; A7 5F
	jsr $A0DF.w		; 20 DF A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	ldy #$DF40.w		; A0 40 DF
	and [$7C.b]		; 27 7C
	sty $FE.b		; 84 FE
	.db $82, $3C, $42		; 82 3C 42
	jsl $C1A141.l		; 22 41 A1 C1
	eor ($80.b,X)		; 41 80
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	phd		; 0B
	clc		; 18
	ora ($30.b,S),Y		; 13 30
	and [$20.b]		; 27 20
	and [$60.b]		; 27 60
	adc $3CF337.l,X		; 7F 37 F3 3C
	cmp $030114.l		; CF 14 01 03
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $07183F.l,X		; 1F 3F 18 07
	php		; 08
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	tsb $E6.b		; 04 E6
	asl $E0.b		; 06 E0
	cpx #$FF1E.w		; E0 1E FF
	brk $FC.b		; 00 FC
	beq -32.b		; F0 E0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($F9FC.w,X)		; FC FC F9
	jsr ($FF1F.w,X)		; FC 1F FF
	rts		; 60

	brk $FC.b		; 00 FC
	jmp ($0001.w,X)		; 7C 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	phd		; 0B
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sta $02.b,S		; 83 02
	.db $82, $82, $06		; 82 82 06
	sta [$03.b]		; 87 03
	ora $21FC03.l,X		; 1F 03 FC 21
	jsr ($6FB3.w,X)		; FC B3 6F
	phk		; 4B
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $20.b,S		; 03 20
	cop $10.b		; 02 10
	sta ($18.b),Y		; 91 18
	adc $E0FF60.l,X		; 7F 60 FF E0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	and $407FC0.l,X		; 3F C0 7F 40
	sta $207E20.l,X		; 9F 20 7E 20
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$C020.w		; C0 20 C0
	lda $F8BB.w,X		; BD BB F8
	ora [$80.b]		; 07 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ora ($07.b,X)		; 01 07
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	asl $06.b		; 06 06
	trb $74.b		; 14 74
	sec		; 38
	bne  32.b		; D0 20
	cpy #$0000.w		; C0 00 00
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
	sed		; F8
	jsr ($080C.w,X)		; FC 0C 08
	cop $06.b		; 02 06
	cop $05.b		; 02 05
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
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
	brk $84.b		; 00 84
	stx $00.b		; 86 00
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	cop $FF.b		; 02 FF
	inc $0000.w,X		; FE 00 00
	stz $8CC0.w,X		; 9E C0 8C
	bne -80.b		; D0 B0
	ldy $6A.b,X		; B4 6A
	tax		; AA
	jsl $7F62A1.l		; 22 A1 62 7F
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	bcc  96.b		; 90 60
	clv		; B8
	rti		; 40

	tax		; AA
	mvn $5F,$21		; 54 21 5F
	ora $000001.l,X		; 1F 01 00 00
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
	cmp $BCF734.l		; CF 34 F7 BC
	beq -97.b		; F0 9F
	beq -120.b		; F0 88
	ldy $CC.b,X		; B4 CC
	ror $784E.w,X		; 7E 4E 78
	eor [$78.b]		; 47 78
	eor [$20.b]		; 47 20
	brk $10.b		; 00 10
	bra  15.b		; 80 0F
	bra   8.b		; 80 08
	sta [$0C.b]		; 87 0C
	sta $86.b,S		; 83 86
	cmp ($87.b,X)		; C1 87
	cpy #$C083.w		; C0 83 C0
	rti		; 40

	jsr ($F4F8.w,X)		; FC F8 F4
	sec		; 38
	pea $0634.w		; F4 34 06
	sta ($62.b)		; 92 62
	jmp $7C30.w		; 4C 30 7C
	ora ($46.b,X)		; 01 46
	dec $D4.b		; C6 D4
	beq 116.b		; F0 74
	stz $34.b,X		; 74 34
	jmp ($F804.w,X)		; 7C 04 F8
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	cpy $38.b		; C4 38
	ora $392E19.l,X		; 1F 19 2E 39
	ora $596E79.l		; 0F 79 6E 59
	eor $39EE78.l		; 4F 78 EE 39
	adc [$B9.b],Y		; 77 B9
	ldx $0059.w,Y		; BE 59 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	lda $784F19.l,X		; BF 19 4F 78
	tas		; 1B
	bit $6467.w,X		; 3C 67 64
	adc [$64.b]		; 67 64
	adc [$64.b]		; 67 64
	and $7C7F6C.l		; 2F 6C 7F 7C
	cpy #$8008.w		; C0 08 80
	php		; 08
	cpy #$9818.w		; C0 18 98
	trb $3C98.w		; 1C 98 3C
	tya		; 98
	bit $3C90.w,X		; 3C 90 3C
	bra  60.b		; 80 3C
	trb $58.b		; 14 58
	beq -74.b		; F0 B6
	plx		; FA
	inc $BE75.w,X		; FE 75 BE
	ora $B87EDD.l		; 0F DD 7E B8
	clv		; B8
	plp		; 28
	rti		; 40

	php		; 08
	clc		; 18
	cpx #$4AB6.w		; E0 B6 4A
	ror $FA01.w,X		; 7E 01 FA
	sta ($D8.b,X)		; 81 D8
	ldy #$00A8.w		; A0 A8 00
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $E0.b		; 00 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	adc ($6F.b,S),Y		; 73 6F
	sty $5F.b		; 84 5F
	sta $6F.b,S		; 83 6F
	bra 103.b		; 80 67
	adc ($57.b)		; 72 57
	sei		; 78
	eor [$92.b],Y		; 57 92
	eor $6778.w,X		; 5D 78 67
	ror $015F.w,X		; 7E 5F 01
	ora [$07.b]		; 07 07
	ora ($05.b,X)		; 01 05
	cop $06.b		; 02 06
	ora ($07.b,X)		; 01 07
	ora ($1F.b,X)		; 01 1F
	adc ($DD.b,X)		; 61 DD
	sta ($FC.b,S),Y		; 93 FC
	lda $00.b,S		; A3 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bra  96.b		; 80 60
	ldy #$6040.w		; A0 40 60
	txs		; 9A
	sbc $708F.w,X		; FD 8F 70
	cmp $7E05FD.l		; CF FD 05 7E
	.db $82, $7C, $03		; 82 7C 03
	ror $6001.w,X		; 7E 01 60
	ora ($05.b,X)		; 01 05
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	rti		; 40

	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	ora $07.b		; 05 07
	ora ($10.b,S),Y		; 13 10
	and [$20.b]		; 27 20
	and [$60.b]		; 27 60
	adc [$60.b]		; 67 60
	sed		; F8
	pla		; 68
	bne  63.b		; D0 3F
	sta [$78.b],Y		; 97 78
	cop $01.b		; 02 01
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $7F1F3F.l,X		; 1F 3F 1F 7F
	ora [$6F.b],Y		; 17 6F
	sec		; 38
	brk $28.b		; 00 28
	brk $80.b		; 00 80
	jsr $10E0.w		; 20 E0 10
	beq   8.b		; F0 08
	sed		; F8
	php		; 08
	xba		; EB
	phd		; 0B
	bvs 112.b		; 70 70
	clv		; B8
	ldy $00.b,X		; B4 00
	jsr ($40E0.w,X)		; FC E0 40
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	pea $8FFB.w		; F4 FB 8F
	sbc $FC0444.l,X		; FF 44 04 FC
	jsr ($617F.w,X)		; FC 7F 61
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $A03FE0.l,X		; FF E0 3F A0
	rol $5E00.w,X		; 3E 00 5E
	jsr $D098.w		; 20 98 D0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	cpy #$0020.w		; C0 20 00
	cpy #$C020.w		; C0 20 C0
	bra  96.b		; 80 60
	adc #$D0FF.w		; 69 FF D0
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	ora ($07.b,X)		; 01 07
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	ror $DF.b		; 66 DF
	sta ($6E.b,S),Y		; 93 6E
	jsl $1E412F.l		; 22 2F 41 1E
	adc $682F.w,Y		; 79 2F 68
	ora $44074C.l		; 0F 4C 07 44
	brk $20.b		; 00 20
	jsl $119030.l		; 22 30 90 11
	bcc  16.b		; 90 10
	bra  16.b		; 80 10
	bcc  56.b		; 90 38
	bcs  56.b		; B0 38
	clv		; B8
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $187C0C.l,X		; 1F 0C 7C 18
	beq   0.b		; F0 00
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
	brk $30.b		; 00 30
	brk $3C.b		; 00 3C
	cpy $02CA.w		; CC CA 02
	ora $00.b		; 05 00
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($E1.b,X)		; E1 E1
	plp		; 28
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $D0FE.w,X		; 1E FE D0
	cpx #$0106.w		; E0 06 01
	tsb $0502.w		; 0C 02 05
	inc A		; 1A
	bit $1D32.w		; 2C 32 1D
	adc ($6E.b,S),Y		; 73 6E
	bvc 111.b		; 50 6F
	eor ($EE.b),Y		; 51 EE
	eor ($00.b),Y		; 51 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$A040.w		; E0 40 A0
	rti		; 40

	rts		; 60

	brk $60.b		; 00 60
	ora ($E1.b,X)		; 01 E1
	ora ($E3.b,X)		; 01 E3
	ora ($C3.b,X)		; 01 C3
	brk $DE.b		; 00 DE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ldy #$D0AF.w		; A0 AF D0
	lsr $E800.w,X		; 5E 00 E8
	beq  48.b		; F0 30
	bit $E2F4.w,X		; 3C F4 E2
	bra 122.b		; 80 7A
	tsb $0C.b		; 04 0C
	ldy #$8040.w		; A0 40 80
	rts		; 60

	brk $E0.b		; 00 E0
	beq   0.b		; F0 00
	bmi -64.b		; 30 C0
.INDEX 8
	sep #$1E		; E2 1E
	dec A		; 3A
	asl $00.b		; 06 00
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $FA.b		; 00 FA
	adc $FF.b		; 65 FF
	bit $EB.b,X		; 34 EB
	rol $18F0.w		; 2E F0 18
	sbc #$F498.w		; E9 98 F4
	sty $CEFE.w		; 8C FE CE
	sei		; 78
	eor $00.b,S		; 43 00
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	bpl   8.b		; 10 08
	ora [$08.b]		; 07 08
	ora [$0C.b]		; 07 0C
	sta $06.b,S		; 83 06
	sta ($87.b,X)		; 81 87
	bra   4.b		; 80 04
	sed		; F8
	stz $F8.b		; 64 F8
	rts		; 60

	jsr ($84B0.w,X)		; FC B0 84
	bcc  98.b		; 90 62
	lsr A		; 4A
	and ($AC.b)		; 32 AC
	ora ($B8.b),Y		; 11 B8
	.db $82, $18, $F8		; 82 18 F8
	sei		; 78
	sed		; F8
	cpx #$F8.b		; E0 F8
	sty $78.b		; 84 78
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	.db $82, $7C, $C0		; 82 7C C0
	dey		; 88
	tsb $84.b		; 04 84
	beq 116.b		; F0 74
	and ($EB.b,X)		; 21 EB
	sty $FC.b,X		; 94 FC
	eor ($FF.b,S),Y		; 53 FF
	mvp $00,$9E		; 44 9E 00
	brk $88.b		; 00 88
	bvs   4.b		; 70 04
	sei		; 78
	stz $0C.b,X		; 74 0C
	rtl		; 6B

	asl $FC.b,X		; 16 FC
	ora $DF.b,S		; 03 DF
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	stz $72.b,X		; 74 72
	sta $5F.b,S		; 83 5F
	adc $59736A.l,X		; 7F 6A 73 59
	tda		; 7B
	phy		; 5A
	sty $6F.b		; 84 6F
	phb		; 8B
	adc $917783.l		; 6F 83 77 91
	eor $6A77.w,X		; 5D 77 6A
	tda		; 7B
	.db $62, $0F, $00		; 62 0F 00
	ora [$00.b]		; 07 00
	ora $030D01.l		; 0F 01 0D 03
	trb $1F63.w		; 1C 63 1F
	bra  31.b		; 80 1F
	bra -33.b		; 80 DF
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bvc  32.b		; 50 20
	inc $F10F.w,X		; FE 0F F1
	ora $FC06FE.l		; 0F FE 06 FC
	cop $E7.b		; 02 E7
	ora ($C7.b,X)		; 01 C7
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	brk $33.b		; 00 33
	bpl  39.b		; 10 27
	jsr $6027.w		; 20 27 60
	ror $60.b		; 66 60
	eor $38F717.l,X		; 5F 17 F7 38
	brk $00.b		; 00 00
	ora $1F0F07.l		; 0F 07 0F 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $07383F.l,X		; 1F 3F 38 07
	php		; 08
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	bpl -16.b		; 10 F0
	php		; 08
	sbc ($00.b),Y		; F1 00
	xba		; EB
	phd		; 0B
	and $983D.w,X		; 3D 3D 98
	sty $00.b,X		; 94 00
	jsr ($A0E0.w,X)		; FC E0 A0
	cpx #$F0.b		; E0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	pea $C2FB.w		; F4 FB C2
	jsr ($0060.w,X)		; FC 60 00
	jsr ($BE7C.w,X)		; FC 7C BE
	eor ($7F.b),Y		; 51 7F
	cli		; 58
	eor $6C6F78.l,X		; 5F 78 6F 6C
	adc [$64.b]		; 67 64
	adc [$64.b]		; 67 64
	lda $FC1FEC.l		; AF EC 1F FC
	bra  16.b		; 80 10
	bra  16.b		; 80 10
	bra  24.b		; 80 18
	bcc  60.b		; 90 3C
	tya		; 98
	bit $3C98.w,X		; 3C 98 3C
	bpl  60.b		; 10 3C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	phd		; 0B
	tsb $1E.b		; 04 1E
	clc		; 18
	plp		; 28
	jsr $6030.w		; 20 30 60
	bne  32.b		; D0 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	beq  48.b		; F0 30
	jsr $0008.w		; 20 08 00
	bpl  20.b		; 10 14
	brk $0C.b		; 00 0C
	php		; 08
	brk $0C.b		; 00 0C
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sta [$FE.b]		; 87 FE
	sta ($FE.b,X)		; 81 FE
	bra -66.b		; 80 BE
	cpy #$FE.b		; C0 FE
	rti		; 40

	jmp ($F800.w,X)		; 7C 00 F8
	rti		; 40

	cpy #$10.b		; C0 10
	ora $80.b,S		; 03 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	rti		; 40

	bra  16.b		; 80 10
	beq   6.b		; F0 06
	lda $00EE58.l,X		; BF 58 EE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	.db $82, $AC, $6E		; 82 AC 6E
	lda ($FE.b)		; B2 FE
	sbc #$FCFB.w		; E9 FB FC
	jsr ($6E06.w,X)		; FC 06 6E
	stz $202E.w		; 9C 2E 20
	cli		; 58
	cop $7E.b		; 02 7E
	ror $7E12.w		; 6E 12 7E
	php		; 08
	xce		; FB
	cop $FC.b		; 02 FC
	brk $EE.b		; 00 EE
	bpl 108.b		; 10 6C
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	and #$C4C0.w		; 29 C0 C4
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E.b,X		; 16 0E
	sec		; 38
	beq -128.b		; F0 80
	brk $16.b		; 00 16
	clc		; 18
	ora $312F31.l		; 0F 31 2F 31
	ora $283721.l,X		; 1F 21 37 28
	adc [$28.b],Y		; 77 28
	eor $187F30.l,X		; 5F 30 7F 18
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $08.b		; 04 08
	tsb $0C.b		; 04 0C
	brk $1C.b		; 00 1C
	brk $19.b		; 00 19
	brk $3B.b		; 00 3B
	asl $36.b		; 06 36
	tas		; 1B
	inc $000A.w		; EE 0A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $11.b		; 02 11
	ora ($84.b,X)		; 01 84
	plp		; 28
	rol A		; 2A
	tsb $5F5E.w		; 0C 5E 5F
	eor ($40.b,X)		; 41 40
	lsr $023E.w		; 4E 3E 02
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	bvs   8.b		; 70 08
	bvs  95.b		; 70 5F
	and ($00.b,X)		; 21 00
	and $01013E.l,X		; 3F 3E 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$05.b]		; 07 05
	ora $050C0A.l		; 0F 0A 0C 05
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	php		; 08
	ora $00.b		; 05 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $34DF34.l		; CF 34 DF 34
	cmp $E32E.w		; CD 2E E3
	ora $FC88F1.l,X		; 1F F1 88 FC
	sty $C7FB.w		; 8C FB C7
	jmp ($3047.w,X)		; 7C 47 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	brk $08.b		; 00 08
	ora [$04.b]		; 07 04
	sta $07.b,S		; 83 07
	cpy #$83.b		; C0 83
	cpy #$00.b		; C0 00
	jsr ($FC70.w,X)		; FC 70 FC
	stz $FC.b,X		; 74 FC
	trb $C2A6.w		; 1C A6 C2
	and ($4C.b)		; 32 4C
	and ($BF.b),Y		; 31 BF
	ora ($24.b,X)		; 01 24
	sta $F88C.w,Y		; 99 8C F8
	jsr ($74F4.w,X)		; FC F4 74
	sei		; 78
	stx $7A.b		; 86 7A
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc $70.b,X		; 75 70
	sta $5F.b,S		; 83 5F
	bra 104.b		; 80 68
	adc $5A.b,X		; 75 5A
	ply		; 7A
	cli		; 58
	sty $6F.b		; 84 6F
	phb		; 8B
	adc $927782.l		; 6F 82 77 92
	eor $6878.w,X		; 5D 78 68
	adc $1F60.w,X		; 7D 60 1F
	asl $1D.b		; 06 1D
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $0D.b		; 00 0D
	cop $0C.b		; 02 0C
	ora $0D.b,S		; 03 0D
	cop $1F.b		; 02 1F
	rts		; 60

	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	sbc $3FCF3F.l,X		; FF 3F CF 3F
	sbc $17.b,X		; F5 17
	sbc #$FF1F.w		; E9 1F FF
	ora $04FE.w		; 0D FE 04
	sbc $9D04.w,X		; FD 04 9D
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $08.b,S		; 03 08
	ora ($06.b,X)		; 01 06
	brk $05.b		; 00 05
	cop $04.b		; 02 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $06.b,S		; 03 06
	asl $09.b		; 06 09
	clc		; 18
	and ($10.b,S),Y		; 33 10
	and ($30.b,S),Y		; 33 30
	adc [$20.b]		; 67 20
	adc $3CD327.l,X		; 7F 27 D3 3C
	sbc [$3C.b]		; E7 3C
	ora ($03.b,X)		; 01 03
	ora [$0F.b]		; 07 0F
	ora $3F0F1F.l		; 0F 1F 0F 3F
	ora $07183F.l,X		; 1F 3F 18 07
	tsb $1000.w		; 0C 00 10
	brk $30.b		; 00 30
	bpl -16.b		; 10 F0
	php		; 08
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $E7.b		; 04 E7
	ora [$FB.b]		; 07 FB
	xce		; FB
	sty $78.b		; 84 78
	bra 124.b		; 80 7C
	cpx #$F0.b		; E0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sbc $78FF04.l,X		; FF 04 FF 78
	brk $7C.b		; 00 7C
	jmp ($935E.w,X)		; 7C 5E 93
	adc $315E33.l,X		; 7F 33 5E 31
	ora [$49.b]		; 07 49
	ora $C0C748.l		; 0F 48 C7 C0
	eor [$40.b]		; 47 40
	wai		; CB
	cpy $3023.w		; CC 23 30
	sta ($10.b,X)		; 81 10
	sta ($10.b,X)		; 81 10
	bcs  16.b		; B0 10
	bcs  56.b		; B0 38
	sec		; 38
	sec		; 38
	clv		; B8
	sec		; 38
	bmi 120.b		; 30 78
	ora [$00.b]		; 07 00
	asl $2800.w,X		; 1E 00 28
	bpl   0.b		; 10 00
	bpl  96.b		; 10 60
	rts		; 60

	rts		; 60

	rti		; 40

	cpy #$00.b		; C0 00
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $FC.b		; 00 FC
	php		; 08
	cmp ($08.b)		; D2 08
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ldy $FFC3.w,X		; BC C3 FF
	cpy #$FF.b		; C0 FF
	cpy #$FE.b		; C0 FE
	cpy #$DE.b		; C0 DE
	bra  -2.b		; 80 FE
	bra  60.b		; 80 3C
	rti		; 40

	cld		; D8
	rts		; 60

	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra 119.b		; 80 77
	sbc $00F0.w,Y		; F9 F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $0000.w		; 8E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	tsb $8604.w		; 0C 04 86
	clv		; B8
	sei		; 78
	bit $4CFE.w		; 2C FE 4C
	jmp ($F7F4.w,X)		; 7C F4 F7
	cpx #$EC.b		; E0 EC
	rti		; 40

	tay		; A8
	tsb $4674.w		; 0C 74 46
	dec A		; 3A
	sec		; 38
	tsb $FE.b		; 04 FE
	cop $78.b		; 02 78
	.db $82, $F7, $09		; 82 F7 09
	ldy $2810.w		; AC 10 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $C2C1.w		; 0C C1 C2
	tya		; 98
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	jsr ($8060.w,X)		; FC 60 80
	tsb $0D02.w		; 0C 02 0D
	ora ($2C.b)		; 12 2C
	and ($1C.b)		; 32 1C
	adc ($6C.b)		; 72 6C
	eor ($6E.b)		; 52 6E
	bvc -17.b		; 50 EF
	eor ($AD.b),Y		; 51 AD
	adc ($01.b,S),Y		; 73 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	clc		; 18
	plp		; 28
	bpl  40.b		; 10 28
	bpl  33.b		; 10 21
	bpl  17.b		; 10 11
	jsr $2053.w		; 20 53 20
	adc $6CBF08.l,X		; 7F 08 BF 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $28F750.l		; CF 50 F7 28
	ror A		; 6A
	ror $21.b,X		; 76 21
	and ($25.b),Y		; 31 25
	and $0C.b		; 25 0C
	trb $19.b		; 14 19
	ora $500000.l		; 0F 00 00 50
	jsr $1060.w		; 20 60 10
	bit $18.b		; 24 18
	and ($1E.b,X)		; 21 1E
	ora $1A.b		; 05 1A
	trb $0B.b		; 14 0B
	ora $000000.l		; 0F 00 00 00
	tya		; 98
	tsb $15.b		; 04 15
	phd		; 0B
	and ($3F.b,X)		; 21 3F
	rol A		; 2A
	tda		; 7B
	sta $476FCF.l,X		; 9F CF 6F 47
	cop $C5.b		; 02 C5
	eor ($00.b,X)		; 41 00
	cop $01.b		; 02 01
	ora #$3F00.w		; 09 00 3F
	brk $3B.b		; 00 3B
	tsb $A7.b		; 04 A7
	brk $45.b		; 00 45
	bra -63.b		; 80 C1
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	asl $F1.b,X		; 16 F1
	stz $9BF8.w,X		; 9E F8 9B
	pea $3C8C.w		; F4 8C 3C
	jmp $467A.w		; 4C 7A 46
	rol $3C07.w,X		; 3E 07 3C
	ora ($20.b,X)		; 01 20
	brk $18.b		; 00 18
	bra  15.b		; 80 0F
	bra  12.b		; 80 0C
	sta $84.b,S		; 83 84
	sta $86.b,S		; 83 86
	cmp ($C3.b,X)		; C1 C3
	cpy #$C3.b		; C0 C3
	cpy #$62.b		; C0 62
	jsr ($FC30.w,X)		; FC 30 FC
	bcs  -8.b		; B0 F8
	trb $CA06.w		; 1C 06 CA
	and ($2C.b)		; 32 2C
	ora ($FF.b),Y		; 11 FF
	sta ($2A.b,X)		; 81 2A
	sbc $EC.b,S		; E3 EC
	stz $3C.b,X		; 74 3C
	jmp ($7C70.w,X)		; 7C 70 7C
	asl $F8.b		; 06 F8
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	sbc $1D.b,S		; E3 1D
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc [$70.b],Y		; 77 70
	sta $5E.b,S		; 83 5E
	bra 104.b		; 80 68
	adc [$5C.b],Y		; 77 5C
	ply		; 7A
	cli		; 58
	sty $6E.b		; 84 6E
	phb		; 8B
	ror $7683.w		; 6E 83 76
	sta ($5D.b)		; 92 5D
	sei		; 78
	pla		; 68
	adc $7F60.w,X		; 7D 60 7F
	tsb $007F.w		; 0C 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	tas		; 1B
	tsb $1B.b		; 04 1B
	tsb $1F.b		; 04 1F
	brk $2F.b		; 00 2F
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	inc $DECF.w,X		; FE CF DE
	ora $588E9F.l,X		; 1F 9F 8E 58
	cpy #$24.b		; C0 24
	iny		; C8
	tsb $F1.b		; 04 F1
	clc		; 18
	sbc ($1B.b)		; F2 1B
	brk $1E.b		; 00 1E
	jsr $600E.w		; 20 0E 60
	asl $30.b		; 06 30
	brk $20.b		; 00 20
	clc		; 18
	bit $18.b		; 24 18
	bpl  12.b		; 10 0C
	ora ($0C.b,S),Y		; 13 0C
	ora ($03.b,X)		; 01 03
	tsb $190C.w		; 0C 0C 19
	clc		; 18
	and ($10.b,S),Y		; 33 10
	and ($30.b,S),Y		; 33 30
	php		; 08
	jsr $0F65.w		; 20 65 0F
	cmp $3C.b,S		; C3 3C
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $001C07.l,X		; 1F 07 1C 00
	trb $0000.w		; 1C 00 00
	beq  -8.b		; F0 F8
	php		; 08
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $FA.b		; 00 FA
	brk $0F.b		; 00 0F
	ora $809898.l		; 0F 98 98 80
	ror $F0F0.w,X		; 7E F0 F0
	beq  -8.b		; F0 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	beq  -1.b		; F0 FF
	adc [$1F.b]		; 67 1F
	ply		; 7A
	ply		; 7A
	and $791F43.l		; 2F 43 1F 79
	and $652679.l,X		; 3F 79 26 65
	ora [$44.b]		; 07 44
	ora [$44.b]		; 07 44
	cmp [$C4.b]		; C7 C4
	cmp $1091CC.l		; CF CC 91 10
	bra  16.b		; 80 10
	bra  24.b		; 80 18
	tya		; 98
	sec		; 38
	clv		; B8
	sec		; 38
	clv		; B8
	sec		; 38
	sec		; 38
	bit $7C30.w,X		; 3C 30 7C
	sec		; 38
	brk $10.b		; 00 10
	rts		; 60

	jsr $8000.w		; 20 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	pha		; 48
	bmi  56.b		; 30 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	tsb $FA.b		; 04 FA
	asl $C4.b		; 06 C4
	ora ($80.b,X)		; 01 80
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	eor $FF.b,S		; 43 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$E7.b		; C0 E7
	cpx #$C7.b		; E0 C7
	brk $0F.b		; 00 0F
	bra  31.b		; 80 1F
	bra -125.b		; 80 83
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $5C.b		; 00 5C
	sbc $C04EB0.l,X		; FF B0 4E C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $BE.b		; 00 BE
	brk $0E.b		; 00 0E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	bra  46.b		; 80 2E
	bcs 120.b		; B0 78
	sei		; 78
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	bne -16.b		; D0 F0
	bne -16.b		; D0 F0
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	jsr ($FCFA.w,X)		; FC FA FC
	tsb $0A.b		; 04 0A
	tsb $1A.b		; 04 1A
	ora $3B.b		; 05 3B
	stz $5A.b		; 64 5A
	adc [$59.b]		; 67 59
	adc [$59.b]		; 67 59
	sbc $FC33.w		; ED 33 FC
	and ($01.b)		; 32 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0001.w		; 20 01 00
	bpl   0.b		; 10 00
	clc		; 18
	php		; 08
	php		; 08
	clc		; 18
	plp		; 28
	bpl   1.b		; 10 01
	bmi  87.b		; 30 57
	jsr $3C47.w		; 20 47 3C
	lda $0874.w,X		; BD 74 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	asl $6F.b		; 06 6F
	bvs -95.b		; 70 A1
	inc $FA.b		; E6 FA
	adc $2B.b,S		; 63 2B
	rol A		; 2A
	asl $001A.w		; 0E 1A 00
	ora $000000.l		; 0F 00 00 00
	brk $70.b		; 00 70
	brk $64.b		; 00 64
	clc		; 18
	jsl $150A1C.l		; 22 1C 0A 15
	asl A		; 0A
	ora $07.b		; 05 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	and [$3E.b],Y		; 37 3E
	cmp $FD3FCF.l		; CF CF 3F FD
	sta $709F7D.l,X		; 9F 7D 9F 70
	sta [$34.b],Y		; 97 34
	tsb $0008.w		; 0C 08 00
	ora [$08.b]		; 07 08
	ora $001F00.l		; 0F 00 1F 00
	ora $008F00.l		; 0F 00 8F 00
	ora [$08.b]		; 07 08
	php		; 08
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	and ($77.b)		; 32 77
	inc A		; 1A
	jmp ($FC1F.w,X)		; 7C 1F FC
	cpy $CCFD.w		; CC FD CC
	and ($2E.b)		; 32 2E
	tsa		; 3B
	and [$38.b]		; 27 38
	and [$00.b]		; 27 00
	brk $98.b		; 00 98
	bra -118.b		; 80 8A
	bra   4.b		; 80 04
	sta $04.b,S		; 83 04
	cmp $C6.b,S		; C3 C6
	cmp ($C7.b,X)		; C1 C7
	cpy #$C3.b		; C0 C3
	cpy #$C2.b		; C0 C2
	bit $7CB2.w,X		; 3C B2 7C
	clv		; B8
	stz $E8.b,X		; 74 E8
	cmp ($C2.b)		; D2 C2
	and ($4C.b)		; 32 4C
	and ($BC.b),Y		; 31 BC
	ora ($2F.b,X)		; 01 2F
	sta ($3C.b),Y		; 91 3C
	jmp ($743C.w,X)		; 7C 3C 74
	stz $7C.b,X		; 74 7C
	cpy #$3C.b		; C0 3C
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sei		; 78
	adc $7E5E83.l		; 6F 83 5E 7E
	adc [$79.b]		; 67 79
	jmp $84577B.l		; 5C 7B 57 84
	ror $6E8B.w		; 6E 8B 6E
	sta $76.b		; 85 76
	sta ($5E.b)		; 92 5E
	sei		; 78
	adc [$7D.b]		; 67 7D
	eor $FF1AFC.l,X		; 5F FC 1A FF
	ora ($7F.b,X)		; 01 7F
	ora ($3E.b,X)		; 01 3E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FEBDDC.l,X		; DF DC BD FE
	ora $20BC1E.l,X		; 1F 1E BC 20
	cld		; D8
	ldy #$48.b		; A0 48
	bvc  32.b		; 50 20
	bcc -48.b		; 90 D0
	bvs  32.b		; 70 20
	jmp ($3C00.w,X)		; 7C 00 3C
	cpx #$1E.b		; E0 1E
	cpy #$00.b		; C0 00
	rts		; 60

	brk $D0.b		; 00 D0
	jsr $6010.w		; 20 10 60
	bvc  32.b		; 50 20
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	ora $3318.w,Y		; 19 18 33
	bpl  19.b		; 10 13
	bmi  55.b		; 30 37
	ora $651CF3.l,X		; 1F F3 1C 65
	txa		; 8A
	ora ($03.b,X)		; 01 03
	ora $0F0707.l		; 0F 07 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	tsb $0C01.w		; 0C 01 0C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	php		; 08
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	cop $FA.b		; 02 FA
	cop $FF.b		; 02 FF
	sbc $807484.l,X		; FF 84 74 80
	ror $F0F8.w,X		; 7E F8 F0
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($00FC.w,X)		; FC FC 00
	sbc $7E073B.l,X		; FF 3B 07 7E
	ror $52CB.w,X		; 7E CB 52
	adc ($DE.b,S),Y		; 73 DE
	cmp $5C.b,X		; D5 5C
	and $41B9.w,Y		; 39 B9 41
	cmp ($09.b),Y		; D1 09
	cmp ($F1.b),Y		; D1 F1
	sbc ($31.b),Y		; F1 31
	lda ($24.b),Y		; B1 24
	asl $20.b		; 06 20
	cop $22.b		; 02 22
	cop $46.b		; 02 46
	ora [$2E.b]		; 07 2E
	ora $0E0F2E.l		; 0F 2E 0F 0E
	ora $701F4E.l		; 0F 4E 1F 70
	ora ($E1.b,X)		; 01 E1
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -63.b		; 80 C1
	bra -31.b		; 80 E1
	rti		; 40

	eor $0039.w,X		; 5D 39 00
	brk $00.b		; 00 00
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
	brk $FE.b		; 00 FE
	tsb $C2.b		; 04 C2
	asl $87.b		; 06 87
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $7F.b		; 00 7F
	eor ($FF.b,X)		; 41 FF
	cpy #$DB.b		; C0 DB
	cpx #$F3.b		; E0 F3
	cpx #$C1.b		; E0 C1
	brk $81.b		; 00 81
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	inc $00F0.w,X		; FE F0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora $0C1E09.l		; 0F 09 1E 0C
	stx $04.b		; 86 04
	sty $0800.w		; 8C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $1E.b		; 00 1E
	bpl -124.b		; 10 84
	bra -120.b		; 80 88
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	jsr ($0100.w,X)		; FC 00 01
	clc		; 18
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FFF4.w		; 0C F4 FF
	inc $0404.w,X		; FE 04 04
	ora $05.b,S		; 03 05
	ora $0F0B.w,X		; 1D 0B 0F
	and $3A0C.w,Y		; 39 0C 3A
	adc $4C5B.w		; 6D 5B 4C
	tda		; 7B
	adc [$3B.b]		; 67 3B
	cpx $3A.b		; E4 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	brk $04.b		; 00 04
	php		; 08
	tsb $0014.w		; 0C 14 00
	clc		; 18
	php		; 08
	bne -104.b		; D0 98
	tas		; 1B
	bmi  69.b		; 30 45
	rol $7D91.w,X		; 3E 91 7D
	php		; 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	cop $17.b		; 02 17
	sec		; 38
	ora [$74.b],Y		; 17 74
	.db $42, $53		; 42 53
	pha		; 48
	and $0304.w,X		; 3D 04 03
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $08.b,X		; 34 08
	and ($0C.b)		; 32 0C
	ora $0302.w		; 0D 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	pla		; 68
	tya		; 98
	jmp $F87CB8.l		; 5C B8 7C F8
	pla		; 68
	tya		; 98
	sei		; 78
	brk $F8.b		; 00 F8
	cpy #$30.b		; C0 30
	cpy #$20.b		; C0 20
	pha		; 48
	bmi  92.b		; 30 5C
	bit $3C.b		; 24 3C
	tsb $38.b		; 04 38
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	php		; 08
	jsr $0000.w		; 20 00 00
	brk $6F.b		; 00 6F
	phy		; 5A
	adc ($54.b),Y		; 71 54
	tda		; 7B
	cmp $368CBD.l		; CF BD 8C 36
	rol $273B.w		; 2E 3B 27
	bit $3E27.w,X		; 3C 27 3E
	and $90.b,S		; 23 90
	bra -126.b		; 80 82
	iny		; C8
	ora [$40.b]		; 07 40
	mvp $C6,$43		; 44 43 C6
	sbc ($C7.b,X)		; E1 C7
	cpx #$C3.b		; E0 C3
	cpx #$C1.b		; E0 C1
	cpx #$C2.b		; E0 C2
	bit $7CB2.w,X		; 3C B2 7C
	bmi  -4.b		; 30 FC
	clv		; B8
	cop $42.b		; 02 42
	and ($AC.b)		; 32 AC
	ora ($FC.b),Y		; 11 FC
	sta ($BD.b,X)		; 81 BD
	sbc ($1C.b,X)		; E1 1C
	jmp ($7C7C.w,X)		; 7C 7C 7C
	pea $007C.w		; F4 7C 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FF.b,X)		; 01 FF
	sta ($7E.b,X)		; 81 7E
	adc ($1E.b,X)		; 61 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 06FFFF. Skipping.
.ENDS
