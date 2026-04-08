.BANK 5 SLOT 0
.ORG $0000

.SECTION "Bank5" FORCE

	asl $A009.w		; 0E 09 A0
	ora ($B2.b)		; 12 B2
	ora ($1D.b)		; 12 1D
	trb $66.b		; 14 66
	trb $DE.b		; 14 DE
	ora $9F.b,X		; 15 9F
	ora $29.b,X		; 15 29
	ora $13.b,X		; 15 13
	ora $17D5.w,Y		; 19 D5 17
	bvc -96.b		; 50 A0
	rol A		; 2A
	stz $11.b		; 64 11
	rti		; 40

	rti		; 40

	ora [$04.b],Y		; 17 04
	ora ($7F.b,X)		; 01 7F
	tas		; 1B
	ora $34.b,X		; 15 34
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $010108.l,X		; 7F 08 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $13.b,X		; 16 13
	brk $80.b		; 00 80
	rts		; 60

	tsb $03.b		; 04 03
	cop $13.b		; 02 13
	tsb $01.b		; 04 01
	bit $13.b,X		; 34 13
	tsb $03.b		; 04 03
	jsl $050413.l		; 22 13 04 05
	jsl $010413.l		; 22 13 04 01
	bit $13.b,X		; 34 13
	tsb $01.b		; 04 01
	cpy $0413.w		; CC 13 04
	tsb $2B.b		; 04 2B
	ora ($04.b,S),Y		; 13 04
	tsb $22.b		; 04 22
	ora ($04.b,S),Y		; 13 04
	ora ($5B.b,X)		; 01 5B
	ora ($04.b,S),Y		; 13 04
	ora $2B.b,S		; 03 2B
	ora ($04.b,S),Y		; 13 04
	ora ($CC.b,X)		; 01 CC
	ora ($04.b,S),Y		; 13 04
	cop $2B.b		; 02 2B
	ora ($03.b,S),Y		; 13 03
	phx		; DA
	ora ($00.b)		; 12 00
	ora ($16.b,X)		; 01 16
	cop $58.b		; 02 58
	cli		; 58
	bpl -120.b		; 10 88
	plx		; FA
	bra   4.b		; 80 04
	ldy $0204.w,X		; BC 04 02
	eor ($53.b,S),Y		; 53 53
	ldy $8004.w,X		; BC 04 80
	tsb $02.b		; 04 02
	pha		; 48
	pha		; 48
	ldy $8004.w,X		; BC 04 80
	tsb $80.b		; 04 80
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	ora $04.b		; 05 04
	ora ($34.b,X)		; 01 34
	ora ($04.b,S),Y		; 13 04
	ora ($5B.b,X)		; 01 5B
	ora ($05.b,S),Y		; 13 05
	tsb $01.b		; 04 01
	tad		; 5B
	ora ($04.b,S),Y		; 13 04
	ora ($34.b,X)		; 01 34
	ora ($05.b,S),Y		; 13 05
	cop $1F.b		; 02 1F
	ora $7E0104.l,X		; 1F 04 01 7E
	ora ($04.b,S),Y		; 13 04
	ora ($86.b,X)		; 01 86
	ora ($04.b,S),Y		; 13 04
	ora ($91.b,X)		; 01 91
	ora ($02.b,S),Y		; 13 02
	clc		; 18
	clc		; 18
	tsb $01.b		; 04 01
	ror $0413.w,X		; 7E 13 04
	ora ($86.b,X)		; 01 86
	ora ($04.b,S),Y		; 13 04
	ora ($97.b,X)		; 01 97
	ora ($04.b,S),Y		; 13 04
	ora ($A2.b,X)		; 01 A2
	ora ($04.b,S),Y		; 13 04
	ora ($AD.b,X)		; 01 AD
	ora ($05.b,S),Y		; 13 05
	cop $1F.b		; 02 1F
	ora $7E0104.l,X		; 1F 04 01 7E
	ora ($04.b,S),Y		; 13 04
	ora ($86.b,X)		; 01 86
	ora ($04.b,S),Y		; 13 04
	ora ($91.b,X)		; 01 91
	ora ($02.b,S),Y		; 13 02
	clc		; 18
	clc		; 18
	tsb $01.b		; 04 01
	ror $0413.w,X		; 7E 13 04
	ora ($86.b,X)		; 01 86
	ora ($80.b,S),Y		; 13 80
	tsb $04.b		; 04 04
	ora ($AD.b,X)		; 01 AD
	ora ($80.b,S),Y		; 13 80
	tsb $05.b		; 04 05
	ora ($09.b,X)		; 01 09
	bpl -116.b		; 10 8C
	cmp $049F.w,Y		; D9 9F 04
	ora $01.b		; 05 01
	asl $02.b,X		; 16 02
	pha		; 48
	pha		; 48
	bpl -120.b		; 10 88
	plx		; FA
	ldy $0504.w,X		; BC 04 05
	cop $43.b		; 02 43
	eor $BC.b,S		; 43 BC
	tsb $05.b		; 04 05
	ora ($0D.b,X)		; 01 0D
	cop $41.b		; 02 41
	eor ($10.b,X)		; 41 10
	sta $04B0FA.l		; 8F FA B0 04
	ora $01.b		; 05 01
	phd		; 0B
	cop $38.b		; 02 38
	sec		; 38
	bpl -115.b		; 10 8D
	sbc [$AF.b],Y		; F7 AF
	tsb $05.b		; 04 05
	ora ($09.b,X)		; 01 09
	cop $18.b		; 02 18
	clc		; 18
	bpl -115.b		; 10 8D
	cmp ($A4.b)		; D2 A4
	cop $01.b		; 02 01
	ora #$4802.w		; 09 02 48
	pha		; 48
	bpl -123.b		; 10 85
	pea $019F.w		; F4 9F 01
	ora ($15.b,X)		; 01 15
	cop $38.b		; 02 38
	sec		; 38
	bpl -122.b		; 10 86
	sbc ($96.b,S),Y		; F3 96
	ora ($05.b,X)		; 01 05
	cop $28.b		; 02 28
	plp		; 28
	tsb $01.b		; 04 01
	pea $0213.w		; F4 13 02
	clc		; 18
	clc		; 18
	tsb $01.b		; 04 01
	pea $0413.w		; F4 13 04
	ora ($FC.b,X)		; 01 FC
	ora ($02.b,S),Y		; 13 02
	clc		; 18
	clc		; 18
	tsb $01.b		; 04 01
	pea $8013.w		; F4 13 80
	tsb $04.b		; 04 04
	ora ($F4.b,X)		; 01 F4
	ora ($04.b,S),Y		; 13 04
	ora ($07.b,X)		; 01 07
	trb $04.b		; 14 04
	ora ($12.b,X)		; 01 12
	trb $05.b		; 14 05
	ora ($09.b,X)		; 01 09
	bpl -113.b		; 10 8F
	sbc ($81.b,S),Y		; F3 81
	tsb $05.b		; 04 05
	ora ($09.b,X)		; 01 09
	cop $21.b		; 02 21
	and ($10.b,X)		; 21 10
	sta $0484F9.l		; 8F F9 84 04
	ora $01.b		; 05 01
	phd		; 0B
	cop $18.b		; 02 18
	clc		; 18
	bpl -113.b		; 10 8F
	sbc [$A2.b],Y		; F7 A2
	tsb $05.b		; 04 05
	cop $32.b		; 02 32
	and ($01.b)		; 32 01
	ora #$8F10.w		; 09 10 8F
	sbc ($83.b,S),Y		; F3 83
	tsb $05.b		; 04 05
	tsb $01.b		; 04 01
	adc $00131B.l,X		; 7F 1B 13 00
	tsb $01.b		; 04 01
	lda [$1B.b]		; A7 1B
	cop $38.b		; 02 38
	sec		; 38
	tsb $0D.b		; 04 0D
	lsr $14.b,X		; 56 14
	tsb $01.b		; 04 01
	lda [$1B.b]		; A7 1B
	cop $38.b		; 02 38
	sec		; 38
	tsb $0B.b		; 04 0B
	lsr $14.b,X		; 56 14
	bra  32.b		; 80 20
	tsb $10.b		; 04 10
	lsr $14.b,X		; 56 14
	tsb $01.b		; 04 01
	sta $021B.w,Y		; 99 1B 02
	inc A		; 1A
	inc A		; 1A
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	tay		; A8
	trb $14.b		; 14 14
	sbc $2080.w,X		; FD 80 20
	bra -128.b		; 80 80
	ora $2E.b,S		; 03 2E
	trb $00.b		; 14 00
	bpl -118.b		; 10 8A
	sbc ($83.b,S),Y		; F3 83
	tsb $8A10.w		; 0C 10 8A
	sbc [$83.b],Y		; F7 83
	tsb $10.b		; 04 10
	bit #$83F2.w		; 89 F2 83
	bpl   5.b		; 10 05
	tsb $01.b		; 04 01
	adc $00131B.l,X		; 7F 1B 13 00
	bra  64.b		; 80 40
	tsb $01.b		; 04 01
	sta $161B.w,Y		; 99 1B 16
	cop $0E.b		; 02 0E
	asl $0104.w,X		; 1E 04 01
	tay		; A8
	trb $80.b		; 14 80
	jsr $0104.w		; 20 04 01
	ldy #$1B.b		; A0 1B
	asl $02.b,X		; 16 02
	ora $0416.w		; 0D 16 04
	ora $F6.b,S		; 03 F6
	trb $04.b		; 14 04
	cop $F6.b		; 02 F6
	trb $04.b		; 14 04
	ora #$14F6.w		; 09 F6 14
	bra  32.b		; 80 20
	tsb $10.b		; 04 10
	inc $14.b,X		; F6 14
	trb $03.b		; 14 03
	tsb $08.b		; 04 08
	inc $14.b,X		; F6 14
	trb $04.b		; 14 04
	tsb $04.b		; 04 04
	inc $14.b,X		; F6 14
	trb $F9.b		; 14 F9
	ora $88.b,S		; 03 88
	trb $00.b		; 14 00
	tsb $01.b		; 04 01
	tyx		; BB
	trb $04.b		; 14 04
	ora ($CA.b,X)		; 01 CA
	trb $80.b		; 14 80
	jsr $0104.w		; 20 04 01
	tyx		; BB
	trb $04.b		; 14 04
	ora ($E0.b,X)		; 01 E0
	trb $05.b		; 14 05
	bpl -117.b		; 10 8B
	sbc ($9B.b)		; F2 9B
	ora $99.b,S		; 03 99
	ora $10.b,S		; 03 10
	txa		; 8A
	sbc ($9B.b,S),Y		; F3 9B
	inc A		; 1A
	bra  16.b		; 80 10
	ora $10.b		; 05 10
	phb		; 8B
	sbc ($9E.b)		; F2 9E
	tsb $9D.b		; 04 9D
	tsb $9B.b		; 04 9B
	tsb $10.b		; 04 10
	phb		; 8B
	pea $0799.w		; F4 99 07
	bra   5.b		; 80 05
	bpl -118.b		; 10 8A
	sbc ($9B.b,S),Y		; F3 9B
	clc		; 18
	ora $10.b		; 05 10
	phb		; 8B
	sbc ($A0.b)		; F2 A0
	tsb $9E.b		; 04 9E
	tsb $9B.b		; 04 9B
	tsb $10.b		; 04 10
	phb		; 8B
	sbc $99.b,X		; F5 99
	ora [$80.b]		; 07 80
	ora $10.b		; 05 10
	txa		; 8A
	sbc ($9B.b,S),Y		; F3 9B
	clc		; 18
	ora $10.b		; 05 10
	sta $029FFC.l		; 8F FC 9F 02
	bpl -117.b		; 10 8B
	jsr ($029F.w,X)		; FC 9F 02
	bpl -113.b		; 10 8F
	sed		; F8
	sta $8B1002.l,X		; 9F 02 10 8B
	sed		; F8
	sta $8F1006.l,X		; 9F 06 10 8F
	sbc [$A0.b],Y		; F7 A0
	cop $10.b		; 02 10
	phb		; 8B
	sbc [$A0.b],Y		; F7 A0
	asl $10.b		; 06 10
	sta $029FF8.l		; 8F F8 9F 02
	bpl -117.b		; 10 8B
	sed		; F8
	sta $8F1002.l,X		; 9F 02 10 8F
	sbc $029D.w,Y		; F9 9D 02
	bpl -117.b		; 10 8B
	sbc $069D.w,Y		; F9 9D 06
	ora $04.b		; 05 04
	ora ($7F.b,X)		; 01 7F
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	bra  67.b		; 80 43
	tsb $01.b		; 04 01
	sta $161B.w,Y		; 99 1B 16
	cop $0F.b		; 02 0F
	ora ($04.b,S),Y		; 13 04
	ora ($A8.b,X)		; 01 A8
	trb $17.b		; 14 17
	bra  29.b		; 80 1D
	tsb $01.b		; 04 01
	ldy #$1B.b		; A0 1B
	asl $02.b,X		; 16 02
	tsb $040C.w		; 0C 0C 04
	ora $6C.b,S		; 03 6C
	ora $04.b,X		; 15 04
	cop $6C.b		; 02 6C
	ora $04.b,X		; 15 04
	ora #$156C.w		; 09 6C 15
	bra  32.b		; 80 20
	tsb $10.b		; 04 10
	jmp ($1415.w)		; 6C 15 14
	ora $04.b,S		; 03 04
	php		; 08
	jmp ($1415.w)		; 6C 15 14
	tsb $04.b		; 04 04
	tsb $6C.b		; 04 6C
	ora $14.b,X		; 15 14
	sbc $4C03.w,Y		; F9 03 4C
	ora $00.b,X		; 15 00
	bpl -113.b		; 10 8F
	jsr ($029B.w,X)		; FC 9B 02
	bpl -117.b		; 10 8B
	jsr ($029B.w,X)		; FC 9B 02
	bpl -113.b		; 10 8F
	sed		; F8
	txy		; 9B
	cop $10.b		; 02 10
	phb		; 8B
	sed		; F8
	txy		; 9B
	asl $10.b		; 06 10
	sta $029BF7.l		; 8F F7 9B 02
	bpl -117.b		; 10 8B
	sbc [$9B.b],Y		; F7 9B
	asl $10.b		; 06 10
	sta $029BF8.l		; 8F F8 9B 02
	bpl -117.b		; 10 8B
	sed		; F8
	txy		; 9B
	cop $10.b		; 02 10
	sta $029BF9.l		; 8F F9 9B 02
	bpl -117.b		; 10 8B
	sbc $069B.w,Y		; F9 9B 06
	ora $04.b		; 05 04
	ora ($7F.b,X)		; 01 7F
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	pld		; 2B
	bra   1.b		; 80 01
	rti		; 40

	bit $0104.w		; 2C 04 01
	ldy #$1B.b		; A0 1B
	asl $02.b,X		; 16 02
	asl $0D.b,X		; 16 0D
	trb $FB.b		; 14 FB
	tsb $03.b		; 04 03
	jmp ($0415.w)		; 6C 15 04
	ora ($A0.b,X)		; 01 A0
	tas		; 1B
	trb $FB.b		; 14 FB
	tsb $02.b		; 04 02
	jmp ($0415.w)		; 6C 15 04
	ora #$156C.w		; 09 6C 15
	bra  32.b		; 80 20
	tsb $10.b		; 04 10
	jmp ($1415.w)		; 6C 15 14
	ora $04.b,S		; 03 04
	php		; 08
	jmp ($1415.w)		; 6C 15 14
	tsb $04.b		; 04 04
	tsb $6C.b		; 04 6C
	ora $14.b,X		; 15 14
	inc $B803.w,X		; FE 03 B8
	ora $00.b,X		; 15 00
	tsb $01.b		; 04 01
	adc $00131B.l,X		; 7F 1B 13 00
	pld		; 2B
	bra   1.b		; 80 01
	brk $2C.b		; 00 2C
	tsb $01.b		; 04 01
	sty $1B.b		; 84 1B
	asl $04.b,X		; 16 04
	ora ($A5.b,X)		; 01 A5
	asl $06.b,X		; 16 06
	tsb $02.b		; 04 02
	ora [$17.b],Y		; 17 17
	bpl -115.b		; 10 8D
	sbc $02A5.w,Y		; F9 A5 02
	ora ($13.b,S),Y		; 13 13
	bpl -117.b		; 10 8B
	sbc $02A7.w,Y		; F9 A7 02
	ora $8C100F.l		; 0F 0F 10 8C
	sbc $029B.w,Y		; F9 9B 02
	ora $100D.w		; 0D 0D 10
	txa		; 8A
	sbc $02A5.w,Y		; F9 A5 02
	phd		; 0B
	phd		; 0B
	bpl -115.b		; 10 8D
	sbc $02A7.w,Y		; F9 A7 02
	php		; 08
	php		; 08
	bpl -117.b		; 10 8B
	sbc $079B.w,Y		; F9 9B 07
	bra   8.b		; 80 08
	bra  64.b		; 80 40
	tsb $01.b		; 04 01
	lda $16.b		; A5 16
	bra -96.b		; 80 A0
	bra  16.b		; 80 10
	cop $2B.b		; 02 2B
	pld		; 2B
	tsb $01.b		; 04 01
	jmp $010417.l		; 5C 17 04 01
	sta $021B.w,Y		; 99 1B 02
	ora ($13.b,S),Y		; 13 13
	trb $0C.b		; 14 0C
	tsb $01.b		; 04 01
	tay		; A8
	trb $14.b		; 14 14
	pea $2080.w		; F4 80 20
	tsb $01.b		; 04 01
	sty $1B.b		; 84 1B
	cop $35.b		; 02 35
	and $04.b,X		; 35 04
	ora ($B9.b,X)		; 01 B9
	ora [$9B.b],Y		; 17 9B
	php		; 08
	bra   8.b		; 80 08
	sta $8008.w,Y		; 99 08 80
	php		; 08
	ldx #$08.b		; A2 08
	ldy #$08.b		; A0 08
	ldx #$08.b		; A2 08
	bra   8.b		; 80 08
	tsb $01.b		; 04 01
	lda $A017.w,Y		; B9 17 A0
	php		; 08
	stz $1008.w,X		; 9E 08 10
	phb		; 8B
	plx		; FA
	txy		; 9B
	tsb $10.b		; 04 10
	phb		; 8B
	sed		; F8
	sta $1008.w,Y		; 99 08 10
	phb		; 8B
	plx		; FA
	stx $04.b,Y		; 96 04
	bpl -117.b		; 10 8B
	sed		; F8
	bra   8.b		; 80 08
	sta $9B08.w,Y		; 99 08 9B
	bpl   4.b		; 10 04
	ora ($84.b,X)		; 01 84
	tas		; 1B
	cop $35.b		; 02 35
	and $80.b,X		; 35 80
	bra  20.b		; 80 14
	ora $04.b,S		; 03 04
	ora ($B9.b,X)		; 01 B9
	ora [$14.b],Y		; 17 14
	sbc $089C.w,X		; FD 9C 08
	lda $08.b,S		; A3 08
	stz $9C04.w,X		; 9E 04 9C
	php		; 08
	sta $8004.w,Y		; 99 04 80
	php		; 08
	stz $9E08.w		; 9C 08 9E
	bpl -128.b		; 10 80
	bra   3.b		; 80 03
	and ($16.b,X)		; 21 16
	brk $06.b		; 00 06
	tsb $02.b		; 04 02
	php		; 08
	php		; 08
	bpl -117.b		; 10 8B
	sbc $9B80.w,Y		; F9 80 9B
	cop $0C.b		; 02 0C
	tsb $8C10.w		; 0C 10 8C
	sbc $02A5.w,Y		; F9 A5 02
	bpl  16.b		; 10 10
	bpl -118.b		; 10 8A
	sbc $02A7.w,Y		; F9 A7 02
	trb $14.b		; 14 14
	bpl -115.b		; 10 8D
	sbc $029B.w,Y		; F9 9B 02
	clc		; 18
	clc		; 18
	bpl -117.b		; 10 8B
	sbc $02A5.w,Y		; F9 A5 02
	trb $101C.w		; 1C 1C 10
	sty $A7F9.w		; 8C F9 A7
	bpl -118.b		; 10 8A
	sbc $029B.w,Y		; F9 9B 02
	jsr $1020.w		; 20 20 10
	sty $A5F9.w		; 8C F9 A5
	bpl -117.b		; 10 8B
	sbc $02A7.w,Y		; F9 A7 02
	and $23.b,S		; 23 23
	bpl -116.b		; 10 8C
	sbc $109B.w,Y		; F9 9B 10
	txa		; 8A
	sbc $02A5.w,Y		; F9 A5 02
	and [$27.b]		; 27 27
	bpl -116.b		; 10 8C
	sbc $10A7.w,Y		; F9 A7 10
	phb		; 8B
	sbc $029B.w,Y		; F9 9B 02
	rol A		; 2A
	rol A		; 2A
	bpl -116.b		; 10 8C
	sbc $10A5.w,Y		; F9 A5 10
	txa		; 8A
	sbc $02A7.w,Y		; F9 A7 02
	bit $102C.w		; 2C 2C 10
	sty $9BF9.w		; 8C F9 9B
	bpl -117.b		; 10 8B
	sbc $02A5.w,Y		; F9 A5 02
	and $8C102F.l		; 2F 2F 10 8C
	sbc $10A7.w,Y		; F9 A7 10
	txa		; 8A
	sbc $029B.w,Y		; F9 9B 02
	rol A		; 2A
	rol A		; 2A
	bpl -116.b		; 10 8C
	sbc $10A5.w,Y		; F9 A5 10
	phb		; 8B
	sbc $02A7.w,Y		; F9 A7 02
	plp		; 28
	plp		; 28
	bpl -116.b		; 10 8C
	sbc $109B.w,Y		; F9 9B 10
	txa		; 8A
	sbc $02A5.w,Y		; F9 A5 02
	and $25.b		; 25 25
	bpl -116.b		; 10 8C
	sbc $10A7.w,Y		; F9 A7 10
	phb		; 8B
	sbc $029B.w,Y		; F9 9B 02
	and $23.b,S		; 23 23
	bpl -116.b		; 10 8C
	sbc $10A5.w,Y		; F9 A5 10
	txa		; 8A
	sbc $02A7.w,Y		; F9 A7 02
	ora $8D101F.l,X		; 1F 1F 10 8D
	sbc $109B.w,Y		; F9 9B 10
	phb		; 8B
	sbc $02A5.w,Y		; F9 A5 02
	tas		; 1B
	tas		; 1B
	bpl -116.b		; 10 8C
	sbc $10A7.w,Y		; F9 A7 10
	txa		; 8A
	sbc $079B.w,Y		; F9 9B 07
	ora $06.b		; 05 06
	cop $10.b		; 02 10
	sta $948FFA.l		; 8F FA 8F 94
	stx $99.b,Y		; 96 99
	txy		; 9B
	ldy #$A2.b		; A0 A2
	lda $07.b		; A5 07
	ora $04.b		; 05 04
	ora ($7E.b,X)		; 01 7E
	ora [$04.b],Y		; 17 04
	ora ($8D.b,X)		; 01 8D
	ora [$80.b],Y		; 17 80
	jsr $0104.w		; 20 04 01
	ror $0417.w,X		; 7E 17 04
	ora ($A3.b,X)		; 01 A3
	ora [$05.b],Y		; 17 05
	bpl -113.b		; 10 8F
	sbc ($9B.b)		; F2 9B
	ora $99.b,S		; 03 99
	ora $10.b,S		; 03 10
	stx $9BF4.w		; 8E F4 9B
	inc A		; 1A
	bra  16.b		; 80 10
	ora $10.b		; 05 10
	sta $049EF2.l		; 8F F2 9E 04
	sta $9B04.w,X		; 9D 04 9B
	tsb $10.b		; 04 10
	sta $0799F4.l		; 8F F4 99 07
	bra   5.b		; 80 05
	bpl -114.b		; 10 8E
	sbc ($9B.b,S),Y		; F3 9B
	clc		; 18
	ora $10.b		; 05 10
	sta $04A0F2.l		; 8F F2 A0 04
	stz $9B04.w,X		; 9E 04 9B
	tsb $10.b		; 04 10
	sta $0799F5.l		; 8F F5 99 07
	bra   5.b		; 80 05
	bpl -114.b		; 10 8E
	pea $189B.w		; F4 9B 18
	ora $10.b		; 05 10
	phb		; 8B
	sbc [$9B.b],Y		; F7 9B
	php		; 08
	bra   8.b		; 80 08
	sta $8008.w,Y		; 99 08 80
	php		; 08
	txy		; 9B
	php		; 08
	bpl -117.b		; 10 8B
	sbc $0499.w,Y		; F9 99 04
	txy		; 9B
	tsb $80.b		; 04 80
	php		; 08
	bpl -117.b		; 10 8B
	sbc [$9E.b],Y		; F7 9E
	php		; 08
	ora $04.b		; 05 04
	ora ($7F.b,X)		; 01 7F
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	pld		; 2B
	bra   1.b		; 80 01
	ldy #$2C.b		; A0 2C
	bra  64.b		; 80 40
	tsb $01.b		; 04 01
	phb		; 8B
	tas		; 1B
	asl $02.b,X		; 16 02
	and $25.b		; 25 25
	tsb $01.b		; 04 01
	ldy $18.b		; A4 18
	bpl -117.b		; 10 8B
	inc $9B.b,X		; F6 9B
	php		; 08
	bra   8.b		; 80 08
	sta $1008.w,Y		; 99 08 10
	phb		; 8B
	sed		; F8
	sta $1004.w,Y		; 99 04 10
	phb		; 8B
	inc $A2.b,X		; F6 A2
	tsb $08A0.w		; 0C A0 08
	ldx #$10.b		; A2 10
	tsb $01.b		; 04 01
	ldy $18.b		; A4 18
	bpl -117.b		; 10 8B
	sbc $08A5.w,Y		; F9 A5 08
	ldy #$08.b		; A0 08
	bpl -117.b		; 10 8B
	sed		; F8
	stz $1004.w,X		; 9E 04 10
	phb		; 8B
	inc $9B.b,X		; F6 9B
	php		; 08
	sta $1008.w,Y		; 99 08 10
	phb		; 8B
	sed		; F8
	sta $1004.w,Y		; 99 04 10
	phb		; 8B
	sbc $9B.b,X		; F5 9B
	jsr $1880.w		; 20 80 18
	bra  32.b		; 80 20
	tsb $01.b		; 04 01
	sta ($1B.b)		; 92 1B
	ora ($F2.b)		; 12 F2
	cop $22.b		; 02 22
	jsl $A40104.l		; 22 04 01 A4
	clc		; 18
	txy		; 9B
	php		; 08
	bra   8.b		; 80 08
	sta $8008.w,Y		; 99 08 80
	tsb $96.b		; 04 96
	tsb $0894.w		; 0C 94 08
	stx $10.b,Y		; 96 10
	tsb $01.b		; 04 01
	ldy $18.b		; A4 18
	ldx #$08.b		; A2 08
	ldy #$08.b		; A0 08
	stz $9B04.w,X		; 9E 04 9B
	php		; 08
	sta $8004.w,Y		; 99 04 80
	tsb $99.b		; 04 99
	tsb $9B.b		; 04 9B
	clc		; 18
	ora ($0E.b)		; 12 0E
	bra  96.b		; 80 60
	tsb $01.b		; 04 01
	phb		; 8B
	tas		; 1B
	trb $F4.b		; 14 F4
	tsb $01.b		; 04 01
	lda $16.b		; A5 16
	bra  16.b		; 80 10
	cop $25.b		; 02 25
	and $04.b		; 25 04
	ora ($04.b,X)		; 01 04
	ora $0104.w,Y		; 19 04 01
	phb		; 8B
	tas		; 1B
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	lda $1417.w,Y		; B9 17 14
	sbc $089E.w,X		; FD 9E 08
	bra   8.b		; 80 08
	stz $8008.w		; 9C 08 80
	php		; 08
	sta $9708.w,Y		; 99 08 97
	php		; 08
	sta $8008.w,Y		; 99 08 80
	php		; 08
	bra 112.b		; 80 70
	cop $25.b		; 02 25
	and $14.b		; 25 14
	xce		; FB
	tsb $01.b		; 04 01
	tsb $19.b		; 04 19
	trb $05.b		; 14 05
	bpl -117.b		; 10 8B
	inc $04.b,X		; F6 04
	ora ($C8.b,X)		; 01 C8
	clc		; 18
	ora $E0.b,S		; 03 E0
	ora [$00.b],Y		; 17 00
	bpl -117.b		; 10 8B
	inc $9B.b,X		; F6 9B
	php		; 08
	bra   8.b		; 80 08
	sta $8008.w,Y		; 99 08 80
	php		; 08
	bpl -117.b		; 10 8B
	sed		; F8
	txy		; 9B
	tsb $99.b		; 04 99
	tsb $9B.b		; 04 9B
	tsb $10.b		; 04 10
	phb		; 8B
	xce		; FB
	stz $1008.w,X		; 9E 08 10
	phb		; 8B
	plx		; FA
	ldy #$04.b		; A0 04
	bpl -117.b		; 10 8B
	sbc $9B.b,X		; F5 9B
	php		; 08
	ora $06.b		; 05 06
	tsb $02.b		; 04 02
	ora $15.b,X		; 15 15
	ldx #$A0.b		; A2 A0
	ldx #$96.b		; A2 96
	cop $18.b		; 02 18
	clc		; 18
	ldy #$A2.b		; A0 A2
	stx $A0.b,Y		; 96 A0
	cop $1B.b		; 02 1B
	tas		; 1B
	ldx #$96.b		; A2 96
	ldy #$A2.b		; A0 A2
	cop $1E.b		; 02 1E
	asl $A096.w,X		; 1E 96 A0
	ldx #$96.b		; A2 96
	cop $21.b		; 02 21
	and ($A0.b,X)		; 21 A0
	ldx #$96.b		; A2 96
	ldy #$02.b		; A0 02
	bit $24.b		; 24 24
	ldx #$96.b		; A2 96
	ldy #$A2.b		; A0 A2
	cop $21.b		; 02 21
	and ($96.b,X)		; 21 96
	ldy #$A2.b		; A0 A2
	stx $02.b,Y		; 96 02
	ora $A01D.w,X		; 1D 1D A0
	ldx #$07.b		; A2 07
	stx $08.b,Y		; 96 08
	ora $06.b		; 05 06
	cop $10.b		; 02 10
	phb		; 8B
	sed		; F8
	sta $999694.l		; 8F 94 96 99
	txy		; 9B
	ldy #$A2.b		; A0 A2
	lda $07.b		; A5 07
	ora $04.b		; 05 04
	ora ($7F.b,X)		; 01 7F
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	pld		; 2B
	bra   1.b		; 80 01
	ldy #$2C.b		; A0 2C
	bra  64.b		; 80 40
	bra   3.b		; 80 03
	tsb $01.b		; 04 01
	phb		; 8B
	tas		; 1B
	asl $02.b,X		; 16 02
	ora $15.b,X		; 15 15
	tsb $01.b		; 04 01
	ora $1B.b,S		; 03 1B
	bpl -120.b		; 10 88
	sbc $9B.b,X		; F5 9B
	php		; 08
	bra   8.b		; 80 08
	sta $1008.w,Y		; 99 08 10
	dey		; 88
	sbc [$99.b],Y		; F7 99
	tsb $10.b		; 04 10
	dey		; 88
	sbc $A2.b,X		; F5 A2
	tsb $08A0.w		; 0C A0 08
	ldx #$10.b		; A2 10
	tsb $01.b		; 04 01
	ora $1B.b,S		; 03 1B
	bpl -120.b		; 10 88
	sed		; F8
	lda $08.b		; A5 08
	ldy #$08.b		; A0 08
	bpl -120.b		; 10 88
	sbc [$9E.b],Y		; F7 9E
	tsb $10.b		; 04 10
	dey		; 88
	sbc $9B.b,X		; F5 9B
	php		; 08
	sta $1008.w,Y		; 99 08 10
	dey		; 88
	sbc [$99.b],Y		; F7 99
	tsb $10.b		; 04 10
	dey		; 88
	pea $209B.w		; F4 9B 20
	bra  24.b		; 80 18
	bra  32.b		; 80 20
	tsb $01.b		; 04 01
	sta ($1B.b)		; 92 1B
	ora ($F5.b)		; 12 F5
	cop $18.b		; 02 18
	clc		; 18
	tsb $01.b		; 04 01
	ora $1B.b,S		; 03 1B
	txy		; 9B
	php		; 08
	bra   8.b		; 80 08
	sta $8008.w,Y		; 99 08 80
	tsb $96.b		; 04 96
	tsb $0894.w		; 0C 94 08
	stx $10.b,Y		; 96 10
	tsb $01.b		; 04 01
	ora $1B.b,S		; 03 1B
	ldx #$08.b		; A2 08
	ldy #$08.b		; A0 08
	stz $9B04.w,X		; 9E 04 9B
	php		; 08
	sta $8004.w,Y		; 99 04 80
	tsb $99.b		; 04 99
	tsb $9B.b		; 04 9B
	clc		; 18
	ora ($0B.b)		; 12 0B
	tsb $01.b		; 04 01
	sty $1B.b		; 84 1B
	cop $1E.b		; 02 1E
	asl $0104.w,X		; 1E 04 01
	adc $1B.b,S		; 63 1B
	txy		; 9B
	php		; 08
	bra   8.b		; 80 08
	sta $8008.w,Y		; 99 08 80
	php		; 08
	ldx #$08.b		; A2 08
	ldy #$08.b		; A0 08
	ldx #$08.b		; A2 08
	bra   8.b		; 80 08
	tsb $01.b		; 04 01
	adc $1B.b,S		; 63 1B
	ldy #$08.b		; A0 08
	stz $1008.w,X		; 9E 08 10
	bit #$9BF9.w		; 89 F9 9B
	tsb $10.b		; 04 10
	bit #$99F7.w		; 89 F7 99
	php		; 08
	bpl -119.b		; 10 89
	sbc $0496.w,Y		; F9 96 04
	bpl -119.b		; 10 89
	sbc [$80.b],Y		; F7 80
	php		; 08
	sta $0408.w,Y		; 99 08 04
	ora ($8B.b,X)		; 01 8B
	tas		; 1B
	trb $F4.b		; 14 F4
	asl $02.b		; 06 02
	cop $1B.b		; 02 1B
	tas		; 1B
	bpl -120.b		; 10 88
	sbc [$8F.b],Y		; F7 8F
	sty $96.b,X		; 94 96
	sta $A09B.w,Y		; 99 9B A0
	ldx #$A5.b		; A2 A5
	ora [$04.b]		; 07 04
	ora ($8B.b,X)		; 01 8B
	tas		; 1B
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	adc $1B.b,S		; 63 1B
	trb $FD.b		; 14 FD
	stz $8008.w,X		; 9E 08 80
	php		; 08
	stz $8008.w		; 9C 08 80
	php		; 08
	sta $9708.w,Y		; 99 08 97
	php		; 08
	sta $8008.w,Y		; 99 08 80
	php		; 08
	tsb $01.b		; 04 01
	sty $1B.b		; 84 1B
	cop $25.b		; 02 25
	and $14.b		; 25 14
	ora $04.b,S		; 03 04
	ora ($63.b,X)		; 01 63
	tas		; 1B
	trb $FD.b		; 14 FD
	stz $A308.w		; 9C 08 A3
	php		; 08
	stz $9C04.w,X		; 9E 04 9C
	php		; 08
	sta $8004.w,Y		; 99 04 80
	php		; 08
	stz $0408.w		; 9C 08 04
	ora ($8B.b,X)		; 01 8B
	tas		; 1B
	cop $15.b		; 02 15
	ora $14.b,X		; 15 14
	xce		; FB
	asl $02.b		; 06 02
	bpl -120.b		; 10 88
	sbc [$8F.b],Y		; F7 8F
	sty $96.b,X		; 94 96
	sta $A09B.w,Y		; 99 9B A0
	ldx #$A5.b		; A2 A5
	ora [$14.b]		; 07 14
	ora $04.b		; 05 04
	ora ($8B.b,X)		; 01 8B
	tas		; 1B
	bpl -119.b		; 10 89
	pea $0104.w		; F4 04 01
	and [$1B.b]		; 27 1B
	ora $1E.b,S		; 03 1E
	ora $0600.w,Y		; 19 00 06
	tsb $02.b		; 04 02
	ora [$07.b]		; 07 07
	bpl -117.b		; 10 8B
	sbc [$80.b],Y		; F7 80
	txy		; 9B
	cop $0B.b		; 02 0B
	phd		; 0B
	bpl -116.b		; 10 8C
	sbc [$A5.b],Y		; F7 A5
	cop $0F.b		; 02 0F
	ora $F78A10.l		; 0F 10 8A F7
	lda [$02.b]		; A7 02
	ora ($13.b,S),Y		; 13 13
	bpl -115.b		; 10 8D
	sbc [$9B.b],Y		; F7 9B
	cop $17.b		; 02 17
	ora [$10.b],Y		; 17 10
	phb		; 8B
	sbc [$A5.b],Y		; F7 A5
	cop $1B.b		; 02 1B
	tas		; 1B
	bpl -116.b		; 10 8C
	sbc [$A7.b],Y		; F7 A7
	bpl -118.b		; 10 8A
	sbc [$9B.b],Y		; F7 9B
	cop $1F.b		; 02 1F
	ora $F78C10.l,X		; 1F 10 8C F7
	lda $10.b		; A5 10
	phb		; 8B
	sbc [$A7.b],Y		; F7 A7
	cop $23.b		; 02 23
	and $10.b,S		; 23 10
	sty $9BF7.w		; 8C F7 9B
	bpl -118.b		; 10 8A
	sbc [$A5.b],Y		; F7 A5
	cop $27.b		; 02 27
	and [$10.b]		; 27 10
	sty $A7F7.w		; 8C F7 A7
	bpl -117.b		; 10 8B
	sbc [$9B.b],Y		; F7 9B
	cop $2A.b		; 02 2A
	rol A		; 2A
	bpl -116.b		; 10 8C
	sbc [$A5.b],Y		; F7 A5
	bpl -118.b		; 10 8A
	sbc [$A7.b],Y		; F7 A7
	cop $2D.b		; 02 2D
	and $8C10.w		; 2D 10 8C
	sbc [$9B.b],Y		; F7 9B
	bpl -117.b		; 10 8B
	sbc [$A5.b],Y		; F7 A5
	cop $30.b		; 02 30
	bmi  16.b		; 30 10
	sty $A7F7.w		; 8C F7 A7
	bpl -118.b		; 10 8A
	sbc [$9B.b],Y		; F7 9B
	cop $2B.b		; 02 2B
	pld		; 2B
	bpl -116.b		; 10 8C
	sbc [$A5.b],Y		; F7 A5
	bpl -117.b		; 10 8B
	sbc [$A7.b],Y		; F7 A7
	cop $29.b		; 02 29
	and #$8C10.w		; 29 10 8C
	sbc [$9B.b],Y		; F7 9B
	bpl -118.b		; 10 8A
	sbc [$A5.b],Y		; F7 A5
	cop $27.b		; 02 27
	and [$10.b]		; 27 10
	sty $A7F7.w		; 8C F7 A7
	bpl -117.b		; 10 8B
	sbc [$9B.b],Y		; F7 9B
	cop $24.b		; 02 24
	bit $10.b		; 24 10
	sty $A5F7.w		; 8C F7 A5
	bpl -118.b		; 10 8A
	sbc [$A7.b],Y		; F7 A7
	cop $1F.b		; 02 1F
	ora $F78D10.l,X		; 1F 10 8D F7
	txy		; 9B
	bpl -117.b		; 10 8B
	sbc [$A5.b],Y		; F7 A5
	cop $1B.b		; 02 1B
	tas		; 1B
	bpl -116.b		; 10 8C
	sbc [$A7.b],Y		; F7 A7
	bpl -118.b		; 10 8A
	sbc [$9B.b],Y		; F7 9B
	ora [$05.b]		; 07 05
	bpl -120.b		; 10 88
	sbc $9B.b,X		; F5 9B
	php		; 08
	bra   8.b		; 80 08
	sta $8008.w,Y		; 99 08 80
	php		; 08
	bpl -120.b		; 10 88
	sbc [$9B.b],Y		; F7 9B
	tsb $99.b		; 04 99
	tsb $9B.b		; 04 9B
	tsb $10.b		; 04 10
	dey		; 88
	plx		; FA
	stz $1008.w,X		; 9E 08 10
	dey		; 88
	sbc $04A0.w,Y		; F9 A0 04
	bpl -120.b		; 10 88
	pea $089B.w		; F4 9B 08
	ora $06.b		; 05 06
	tsb $02.b		; 04 02
	asl $A20E.w		; 0E 0E A2
	ldy #$A2.b		; A0 A2
	stx $02.b,Y		; 96 02
	ora ($11.b),Y		; 11 11
	ldy #$A2.b		; A0 A2
	stx $A0.b,Y		; 96 A0
	cop $14.b		; 02 14
	trb $A2.b		; 14 A2
	stx $A0.b,Y		; 96 A0
	ldx #$02.b		; A2 02
	ora [$17.b],Y		; 17 17
	stx $A0.b,Y		; 96 A0
	ldx #$96.b		; A2 96
	cop $1A.b		; 02 1A
	inc A		; 1A
	ldy #$A2.b		; A0 A2
	stx $A0.b,Y		; 96 A0
	cop $1D.b		; 02 1D
	ora $96A2.w,X		; 1D A2 96
	ldy #$A2.b		; A0 A2
	cop $1A.b		; 02 1A
	inc A		; 1A
	stx $A0.b,Y		; 96 A0
	ldx #$96.b		; A2 96
	cop $17.b		; 02 17
	ora [$A0.b],Y		; 17 A0
	ldx #$07.b		; A2 07
	stx $05.b,Y		; 96 05
	ora $10.b		; 05 10
	dey		; 88
	inc $9B.b,X		; F6 9B
	php		; 08
	bra   8.b		; 80 08
	sta $8008.w,Y		; 99 08 80
	php		; 08
	txy		; 9B
	php		; 08
	bpl -120.b		; 10 88
	sed		; F8
	sta $9B04.w,Y		; 99 04 9B
	tsb $80.b		; 04 80
	php		; 08
	bpl -120.b		; 10 88
	inc $9E.b,X		; F6 9E
	php		; 08
	ora $01.b		; 05 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	ora ($04.b,X)		; 01 04
	ora ($00.b,S),Y		; 13 00
	ora ($B0.b)		; 12 B0
	ora $01.b		; 05 01
	asl A		; 0A
	ora ($0B.b,S),Y		; 13 0B
	ora ($E3.b)		; 12 E3
	ora $01.b		; 05 01
	ora [$13.b]		; 07 13
	sbc $12.b,X		; F5 12
	beq   5.b		; F0 05
	ora ($08.b,X)		; 01 08
	ora ($FF.b,S),Y		; 13 FF
	ora ($EF.b)		; 12 EF
	ora $01.b		; 05 01
	asl $13.b		; 06 13
	inc $1D12.w,X		; FE 12 1D
	ora $01.b		; 05 01
	tas		; 1B
	ora ($0A.b,S),Y		; 13 0A
	ora ($1F.b)		; 12 1F
	ora $00.b		; 05 00
	php		; 08
	ora ($14.b,X)		; 01 14
	cop $10.b		; 02 10
	ora $08.b,S		; 03 08
	tsb $14.b		; 04 14
	ora $14.b		; 05 14
	asl $0C.b		; 06 0C
	ora [$14.b]		; 07 14
	php		; 08
	trb $09.b		; 14 09
	php		; 08
	asl A		; 0A
	trb $0B.b		; 14 0B
	tsb $180C.w		; 0C 0C 18
	ora $0E18.w		; 0D 18 0E
	brk $0F.b		; 00 0F
	tsb $10.b		; 04 10
	tsb $11.b		; 04 11
	tsb $12.b		; 04 12
	tsb $05.b		; 04 05
	mvn $14,$13		; 54 13 14
	trb $14.b		; 14 14
	ora $14.b		; 05 14
	tsb $14.b		; 04 14
	tsb $14.b		; 04 14
	ora $14.b,X		; 15 14
	asl $04.b,X		; 16 04
	ora [$04.b],Y		; 17 04
	clc		; 18
	tsb $18.b		; 04 18
	mvp $44,$17		; 44 17 44
	asl $44.b,X		; 16 44
	ora $1A08.w,Y		; 19 08 1A
	bpl  27.b		; 10 1B
	bpl  28.b		; 10 1C
	bpl  29.b		; 10 1D
	php		; 08
	asl $1F08.w,X		; 1E 08 1F
	php		; 08
	jsr $2108.w		; 20 08 21
	php		; 08
	jsl $082308.l		; 22 08 23 08
	bit $0C.b		; 24 0C
	and $08.b		; 25 08
	rol $04.b		; 26 04
	and [$04.b]		; 27 04
	plp		; 28
	tsb $29.b		; 04 29
	tsb $2A.b		; 04 2A
	tsb $2B.b		; 04 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	trb $05.b		; 14 05
	trb $2E.b		; 14 2E
	trb $2F.b		; 14 2F
	trb $2F.b		; 14 2F
	trb $30.b		; 14 30
	trb $31.b		; 14 31
	tsb $32.b		; 04 32
	tsb $33.b		; 04 33
	tsb $34.b		; 04 34
	tsb $32.b		; 04 32
	mvp $44,$31		; 44 31 44
	and $08.b,X		; 35 08
	rol $10.b,X		; 36 10
	and [$10.b],Y		; 37 10
	sec		; 38
	bpl  57.b		; 10 39
	bpl  56.b		; 10 38
	bpl  58.b		; 10 3A
	bpl  59.b		; 10 3B
	bpl  60.b		; 10 3C
	php		; 08
	and $3E08.w,X		; 3D 08 3E
	php		; 08
	and $044004.l,X		; 3F 04 40 04
	eor ($04.b,X)		; 41 04
	.db $42, $04		; 42 04
	eor $04.b,S		; 43 04
	mvp $45,$04		; 44 04 45
	tsb $46.b		; 04 46
	tsb $47.b		; 04 47
	tsb $48.b		; 04 48
	tsb $49.b		; 04 49
	tsb $4A.b		; 04 4A
	tsb $4B.b		; 04 4B
	trb $4B.b		; 14 4B
	mvn $14,$4C		; 54 4C 14
	eor $4E04.w		; 4D 04 4E
	tsb $4F.b		; 04 4F
	tsb $50.b		; 04 50
	tsb $4E.b		; 04 4E
	mvp $44,$4D		; 44 4D 44
	eor ($14.b),Y		; 51 14
	eor ($08.b)		; 52 08
	eor ($10.b,S),Y		; 53 10
	mvn $55,$10		; 54 10 55
	bpl  86.b		; 10 56
	bpl  87.b		; 10 57
	bpl  88.b		; 10 58
	bpl  89.b		; 10 59
	bpl  62.b		; 10 3E
	php		; 08
	phy		; 5A
	trb $5B.b		; 14 5B
	tsb $47.b		; 04 47
	tsb $5C.b		; 04 5C
	tsb $42.b		; 04 42
	tsb $5D.b		; 04 5D
	tsb $5E.b		; 04 5E
	tsb $5F.b		; 04 5F
	tsb $60.b		; 04 60
	tsb $61.b		; 04 61
	tsb $62.b		; 04 62
	tsb $63.b		; 04 63
	tsb $64.b		; 04 64
	tsb $65.b		; 04 65
	trb $66.b		; 14 66
	trb $4C.b		; 14 4C
	trb $67.b		; 14 67
	tsb $68.b		; 04 68
	tsb $69.b		; 04 69
	tsb $6A.b		; 04 6A
	tsb $68.b		; 04 68
	mvp $44,$67		; 44 67 44
	rtl		; 6B

	tsb $106C.w		; 0C 6C 10
	adc $6E10.w		; 6D 10 6E
	clc		; 18
	adc $107010.l		; 6F 10 70 10
	adc ($10.b),Y		; 71 10
	adc ($10.b)		; 72 10
	adc ($10.b,S),Y		; 73 10
	stz $14.b,X		; 74 14
	adc $0C.b,X		; 75 0C
	ror $14.b,X		; 76 14
	adc [$04.b],Y		; 77 04
	sei		; 78
	tsb $79.b		; 04 79
	tsb $7A.b		; 04 7A
	tsb $7B.b		; 04 7B
	tsb $7C.b		; 04 7C
	tsb $7D.b		; 04 7D
	tsb $7E.b		; 04 7E
	tsb $7F.b		; 04 7F
	tsb $80.b		; 04 80
	tsb $81.b		; 04 81
	tsb $82.b		; 04 82
	trb $83.b		; 14 83
	bpl -124.b		; 10 84
	php		; 08
	sta $04.b		; 85 04
	stx $04.b		; 86 04
	sta [$04.b]		; 87 04
	dey		; 88
	tsb $86.b		; 04 86
	mvp $44,$85		; 44 85 44
	bit #$8A0C.w		; 89 0C 8A
	bpl -117.b		; 10 8B
	bpl -116.b		; 10 8C
	bpl -115.b		; 10 8D
	bpl -114.b		; 10 8E
	bpl -113.b		; 10 8F
	bpl -112.b		; 10 90
	bpl -111.b		; 10 91
	bpl -110.b		; 10 92
	bpl -109.b		; 10 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	trb $96.b		; 14 96
	tsb $47.b		; 04 47
	tsb $97.b		; 04 97
	tsb $98.b		; 04 98
	tsb $99.b		; 04 99
	php		; 08
	txs		; 9A
	brk $9B.b		; 00 9B
	brk $64.b		; 00 64
	tsb $9C.b		; 04 9C
	trb $9D.b		; 14 9D
	tsb $83.b		; 04 83
	bpl -98.b		; 10 9E
	trb $9F.b		; 14 9F
	tsb $A0.b		; 04 A0
	tsb $A1.b		; 04 A1
	tsb $A2.b		; 04 A2
	trb $A3.b		; 14 A3
	tsb $A3.b		; 04 A3
	mvp $14,$A2		; 44 A2 14
	ldy $0C.b		; A4 0C
	lda $10.b		; A5 10
	ldx $1C.b		; A6 1C
	lda [$10.b]		; A7 10
	tay		; A8
	trb $1CA9.w		; 1C A9 1C
	tax		; AA
	bpl -85.b		; 10 AB
	bpl -84.b		; 10 AC
	bpl -83.b		; 10 AD
	php		; 08
	ldx $AF08.w		; AE 08 AF
	tsb $0CB0.w		; 0C B0 0C
	lda ($14.b),Y		; B1 14
	adc [$04.b],Y		; 77 04
	lda ($14.b)		; B2 14
	lda ($04.b,S),Y		; B3 04
	ldy $1C.b,X		; B4 1C
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	sta ($04.b,X)		; 81 04
	ror $14.b		; 66 14
	.db $82, $14, $B7		; 82 14 B7
	tsb $B8.b		; 04 B8
	tsb $B9.b		; 04 B9
	tsb $BA.b		; 04 BA
	tsb $BB.b		; 04 BB
	trb $BC.b		; 14 BC
	trb $BD.b		; 14 BD
	trb $BE.b		; 14 BE
	bpl -68.b		; 10 BC
	trb $BF.b		; 14 BF
	tsb $C0.b		; 04 C0
	tsb $C1.b		; 04 C1
	tsb $1CC2.w		; 0C C2 1C
	cmp $10.b,S		; C3 10
	cpy $10.b		; C4 10
	cmp $10.b		; C5 10
	dec $10.b		; C6 10
	cmp [$10.b]		; C7 10
	iny		; C8
	php		; 08
	cmp #$CA14.w		; C9 14 CA
	php		; 08
	wai		; CB
	tsb $9F.b		; 04 9F
	tsb $A0.b		; 04 A0
	tsb $CC.b		; 04 CC
	bpl -51.b		; 10 CD
	bpl -50.b		; 10 CE
	trb $00CF.w		; 1C CF 00
	bne   0.b		; D0 00
	sta $8304.w,X		; 9D 04 83
	bpl -47.b		; 10 D1
	trb $D2.b		; 14 D2
	trb $D3.b		; 14 D3
	tsb $D4.b		; 04 D4
	tsb $D5.b		; 04 D5
	tsb $D6.b		; 04 D6
	php		; 08
	cmp [$04.b],Y		; D7 04
	ldy #$04.b		; A0 04
	cpy $D810.w		; CC 10 D8
	trb $D9.b		; 14 D9
	tsb $DA.b		; 04 DA
	tsb $DB.b		; 04 DB
	tsb $DC.b		; 04 DC
	tsb $DD.b		; 04 DD
	tsb $DE.b		; 04 DE
	php		; 08
	cmp $1CE00C.l,X		; DF 0C E0 1C
	sbc ($10.b,X)		; E1 10
	sep #$08		; E2 08
	sbc $08.b,S		; E3 08
	cpx $10.b		; E4 10
	sbc $10.b		; E5 10
	inc $04.b		; E6 04
	sbc [$10.b]		; E7 10
	inx		; E8
	php		; 08
	sbc #$EA10.w		; E9 10 EA
	trb $00EB.w		; 1C EB 00
	cpx $ED00.w		; EC 00 ED
	bpl -18.b		; 10 EE
	bpl -17.b		; 10 EF
	trb $F0.b		; 14 F0
	trb $F1.b		; 14 F1
	trb $F2.b		; 14 F2
	bpl -13.b		; 10 F3
	clc		; 18
	pea $F518.w		; F4 18 F5
	tsb $F6.b		; 04 F6
	tsb $F7.b		; 04 F7
	tsb $F8.b		; 04 F8
	bpl  -7.b		; 10 F9
	tsb $FA.b		; 04 FA
	tsb $FB.b		; 04 FB
	tsb $FC.b		; 04 FC
	tsb $FD.b		; 04 FD
	tsb $FE.b		; 04 FE
	tsb $FF.b		; 04 FF
	php		; 08
	brk $1D.b		; 00 1D
	ora ($1D.b,X)		; 01 1D
	cop $1D.b		; 02 1D
	ora $1D.b,S		; 03 1D
	tsb $11.b		; 04 11
	ora $11.b		; 05 11
	asl $19.b		; 06 19
	ora [$11.b]		; 07 11
	php		; 08
	ora ($09.b),Y		; 11 09
	ora ($0A.b),Y		; 11 0A
	ora #$010B.w		; 09 0B 01
	tsb $0D01.w		; 0C 01 0D
	ora ($0E.b),Y		; 11 0E
	ora $0F.b,X		; 15 0F
	ora $10.b,X		; 15 10
	ora $11.b,X		; 15 11
	ora $1912.w,Y		; 19 12 19
	ora ($19.b,S),Y		; 13 19
	trb $19.b		; 14 19
	ora $19.b,X		; 15 19
	asl $19.b,X		; 16 19
	ora [$05.b],Y		; 17 05
	clc		; 18
	ora #$0519.w		; 09 19 05
	inc A		; 1A
	ora $1B.b		; 05 1B
	ora $1C.b		; 05 1C
	ora $1D.b		; 05 1D
	ora $1E.b		; 05 1E
	ora $1F.b		; 05 1F
	ora $20.b		; 05 20
	ora $0D21.w		; 0D 21 0D
	jsl $0D230D.l		; 22 0D 23 0D
	bit $0D.b		; 24 0D
	bit $0D.b		; 24 0D
	ora $1D.b,S		; 03 1D
	ora $1D.b,S		; 03 1D
	tsb $11.b		; 04 11
	ora $11.b		; 05 11
	and $1D.b		; 25 1D
	rol $01.b		; 26 01
	and [$01.b]		; 27 01
	plp		; 28
	ora #$0D29.w		; 09 29 0D
	rol A		; 2A
	ora $192B.w		; 0D 2B 19
	bit $2D19.w		; 2C 19 2D
	ora $192E.w,Y		; 19 2E 19
	and $193019.l		; 2F 19 30 19
	and ($19.b),Y		; 31 19
	and ($1D.b)		; 32 1D
	ldy $3314.w,X		; BC 14 33
	ora $34.b		; 05 34
	ora $35.b		; 05 35
	ora $36.b		; 05 36
	ora $FB.b		; 05 FB
	tsb $37.b		; 04 37
	ora $38.b		; 05 38
	ora #$0939.w		; 09 39 09
	dec A		; 3A
	ora #$093A.w		; 09 3A 09
	tsa		; 3B
	ora #$0D3C.w		; 09 3C 0D
	and $3E0D.w,X		; 3D 0D 3E
	ora $0D3F.w		; 0D 3F 0D
	rti		; 40

	ora $0D41.w		; 0D 41 0D
	.db $42, $0D		; 42 0D
	eor $01.b,S		; 43 01
	mvp $45,$01		; 44 01 45
	ora $0D46.w		; 0D 46 0D
	eor [$0D.b]		; 47 0D
	pha		; 48
	ora $1949.w,Y		; 19 49 19
	lsr A		; 4A
	ora $194B.w,Y		; 19 4B 19
	jmp $4D19.w		; 4C 19 4D
	ora $194E.w,Y		; 19 4E 19
	eor $14D809.l		; 4F 09 D8 14
	bvc   5.b		; 50 05
	bit $05.b,X		; 34 05
	xce		; FB
	tsb $51.b		; 04 51
	ora $52.b		; 05 52
	ora $53.b		; 05 53
	ora $54.b		; 05 54
	ora $0955.w		; 0D 55 09
	lsr $09.b,X		; 56 09
	eor [$09.b],Y		; 57 09
	lsr $09.b,X		; 56 09
	cli		; 58
	ora $0D59.w,Y		; 19 59 0D
	phy		; 5A
	ora $1D5B.w,X		; 1D 5B 1D
	jmp $0D460D.l		; 5C 0D 46 0D
	.db $42, $0D		; 42 0D
	eor $5E01.w,X		; 5D 01 5E
	ora ($5F.b,X)		; 01 5F
	ora $1960.w		; 0D 60 19
	adc ($19.b,X)		; 61 19
	.db $62, $19, $63		; 62 19 63
	ora $1964.w,Y		; 19 64 19
	adc $19.b		; 65 19
	ror $19.b		; 66 19
	adc [$19.b]		; 67 19
	pla		; 68
	ora $0D69.w,Y		; 19 69 0D
	ror A		; 6A
	ora $056B.w		; 0D 6B 05
	jmp ($6D05.w)		; 6C 05 6D
	ora $6E.b		; 05 6E
	ora $6F.b		; 05 6F
	ora $70.b		; 05 70
	ora $71.b		; 05 71
	ora $0972.w		; 0D 72 09
	adc ($11.b,S),Y		; 73 11
	stz $09.b,X		; 74 09
	stz $09.b,X		; 74 09
	adc $09.b,X		; 75 09
	ror $0D.b,X		; 76 0D
	phy		; 5A
	ora $1D77.w,X		; 1D 77 1D
	sei		; 78
	ora $0D79.w		; 0D 79 0D
	ply		; 7A
	ora ($7B.b,X)		; 01 7B
	ora ($5E.b,X)		; 01 5E
	ora ($7C.b,X)		; 01 7C
	ora $197D.w		; 0D 7D 19
	ror $7F19.w,X		; 7E 19 7F
	ora $1980.w,Y		; 19 80 19
	sta ($19.b,X)		; 81 19
	.db $82, $19, $83		; 82 19 83
	ora $1984.w,Y		; 19 84 19
	sta $19.b		; 85 19
	stx $19.b		; 86 19
	sta [$0D.b]		; 87 0D
	dey		; 88
	ora $89.b		; 05 89
	ora $8A.b		; 05 8A
	ora $8B.b,X		; 15 8B
	ora $8C.b		; 05 8C
	ora $8D.b,X		; 15 8D
	ora #$098E.w		; 09 8E 09
	sta $099009.l		; 8F 09 90 09
	adc ($11.b,S),Y		; 73 11
	stz $09.b,X		; 74 09
	sta ($09.b),Y		; 91 09
	sta ($1D.b)		; 92 1D
	sta ($1D.b,S),Y		; 93 1D
	sty $1D.b,X		; 94 1D
	sta $0D.b,X		; 95 0D
	jmp $0D960D.l		; 5C 0D 96 0D
	sta [$01.b],Y		; 97 01
	tya		; 98
	ora ($99.b,X)		; 01 99
	ora $199A.w		; 0D 9A 19
	txy		; 9B
	ora $199C.w,Y		; 19 9C 19
	sta $9E19.w,X		; 9D 19 9E
	ora $199F.w,Y		; 19 9F 19
	ldy #$19.b		; A0 19
	lda ($1D.b,X)		; A1 1D
	ldx #$1D.b		; A2 1D
	lda $09.b,S		; A3 09
	ldy $0D.b		; A4 0D
	lda $05.b		; A5 05
	ldx $15.b		; A6 15
	lda [$15.b]		; A7 15
	tay		; A8
	ora ($A9.b),Y		; 11 A9
	ora ($AA.b),Y		; 11 AA
	ora ($AB.b),Y		; 11 AB
	ora #$15AC.w		; 09 AC 15
	lda $AE15.w		; AD 15 AE
	ora #$09AF.w		; 09 AF 09
	bcs   9.b		; B0 09
	lda ($1D.b),Y		; B1 1D
	lda ($1D.b)		; B2 1D
	lda ($0D.b,S),Y		; B3 0D
	lsr $0D.b		; 46 0D
	eor ($0D.b,X)		; 41 0D
	ldy $0D.b,X		; B4 0D
	jmp $01B50D.l		; 5C 0D B5 01
	ldx $19.b,Y		; B6 19
	lda [$1D.b],Y		; B7 1D
	clv		; B8
	ora $09B9.w,X		; 1D B9 09
	tsx		; BA
	ora $1DBB.w,Y		; 19 BB 1D
	ldy $BD1D.w,X		; BC 1D BD
	ora $1DBE.w,X		; 1D BE 1D
	lda $0DC00D.l,X		; BF 0D C0 0D
	cmp ($0D.b,X)		; C1 0D
.INDEX 16
	rep #$11		; C2 11
	cmp $11.b,S		; C3 11
	cpy $15.b		; C4 15
	cmp $05.b		; C5 05
	dec $11.b		; C6 11
	cmp [$11.b]		; C7 11
	iny		; C8
	ora $15AC.w		; 0D AC 15
	lda $AE15.w		; AD 15 AE
	ora #$09B0.w		; 09 B0 09
	cmp #$CA09.w		; C9 09 CA
	ora $0DCB.w,X		; 1D CB 0D
	cpy $5C0D.w		; CC 0D 5C
	ora $0D5C.w		; 0D 5C 0D
	cmp $CE0D.w		; CD 0D CE
	ora $0DCF.w		; 0D CF 0D
	bne  13.b		; D0 0D
	cmp ($19.b),Y		; D1 19
	cmp ($19.b)		; D2 19
	cmp ($1D.b,S),Y		; D3 1D
	pei ($1D.b)		; D4 1D
	cmp $1D.b,X		; D5 1D
	dec $1D.b,X		; D6 1D
	cmp [$1D.b],Y		; D7 1D
	cld		; D8
	ora $0D46.w		; 0D 46 0D
	cmp ($0D.b,X)		; C1 0D
	jmp $05D90D.l		; 5C 0D D9 05
	phx		; DA
	ora $DB.b		; 05 DB
	ora ($DC.b),Y		; 11 DC
	ora $DD.b		; 05 DD
	ora $DE.b		; 05 DE
	ora $0DDF.w,X		; 1D DF 0D
	cpx #$E109.w		; E0 09 E1
	ora #$01E2.w		; 09 E2 01
	sbc $01.b,S		; E3 01
	cpx $0D.b		; E4 0D
	sbc $0D.b		; E5 0D
	inc $0D.b		; E6 0D
	sbc [$0D.b]		; E7 0D
	inx		; E8
	ora ($CD.b,X)		; 01 CD
	ora $0D5C.w		; 0D 5C 0D
	sbc #$EA01.w		; E9 01 EA
	ora $1DEB.w		; 0D EB 1D
	cpx $ED0D.w		; EC 0D ED
	ora $1DEE.w,X		; 1D EE 1D
	sbc $0DF01D.l		; EF 1D F0 0D
	sbc ($0D.b),Y		; F1 0D
	sbc ($01.b)		; F2 01
	sbc ($0D.b,S),Y		; F3 0D
	pea $5C0D.w		; F4 0D 5C
	ora $0DC1.w		; 0D C1 0D
	sbc $11.b,X		; F5 11
	inc $11.b,X		; F6 11
	sbc [$05.b],Y		; F7 05
	sed		; F8
	ora $1DF9.w,X		; 1D F9 1D
	plx		; FA
	ora $0DFB.w,X		; 1D FB 0D
	jsr ($FD0D.w,X)		; FC 0D FD
	ora $0DFE.w		; 0D FE 0D
	sbc $0E000D.l,X		; FF 0D 00 0E
	ora ($02.b,X)		; 01 02
	cop $0E.b		; 02 0E
	ora $0E.b,S		; 03 0E
	tsb $0E.b		; 04 0E
	ora $0E.b		; 05 0E
	wai		; CB
	ora $0E06.w		; 0D 06 0E
	ora [$02.b]		; 07 02
	php		; 08
	asl $1E09.w		; 0E 09 1E
	asl A		; 0A
	asl $1E0B.w,X		; 1E 0B 1E
	tsb $0D1E.w		; 0C 1E 0D
	asl $0E0E.w		; 0E 0E 0E
	ora $02100E.l		; 0F 0E 10 02
	ora ($02.b),Y		; 11 02
	ora ($02.b)		; 12 02
	ora ($0E.b,S),Y		; 13 0E
	plx		; FA
	eor $1DFA.w,X		; 5D FA 1D
	plx		; FA
	ora $1DFA.w,X		; 1D FA 1D
	trb $1E.b		; 14 1E
	ora $0E.b,X		; 15 0E
	asl $0E.b,X		; 16 0E
	ora [$02.b],Y		; 17 02
	clc		; 18
	asl $0219.w		; 0E 19 02
	inc A		; 1A
	asl $021B.w		; 0E 1B 02
	trb $1D0E.w		; 1C 0E 1D
	asl $021E.w		; 0E 1E 02
	ora $02200E.l,X		; 1F 0E 20 02
	and ($02.b,X)		; 21 02
	jsl $02231E.l		; 22 1E 23 02
	bit $1E.b		; 24 1E
	and $0E.b		; 25 0E
	rol $1E.b		; 26 1E
	and [$1E.b]		; 27 1E
	plp		; 28
	asl $0E29.w		; 0E 29 0E
	lsr $0D.b		; 46 0D
	rol A		; 2A
	asl $022B.w		; 0E 2B 02
	bit $2D02.w		; 2C 02 2D
	cop $78.b		; 02 78
	ora $122E.w		; 0D 2E 12
	and $0A3012.l		; 2F 12 30 0A
	and ($0E.b),Y		; 31 0E
	and ($0E.b)		; 32 0E
	and ($0A.b,S),Y		; 33 0A
	bit $0A.b,X		; 34 0A
	and $16.b,X		; 35 16
	rol $0A.b,X		; 36 0A
	and [$0A.b],Y		; 37 0A
	sec		; 38
	cop $39.b		; 02 39
	cop $3A.b		; 02 3A
	cop $3B.b		; 02 3B
	cop $3B.b		; 02 3B
	.db $42, $3C		; 42 3C
	cop $3D.b		; 02 3D
	asl $0E3E.w		; 0E 3E 0E
	and $0E400E.l,X		; 3F 0E 40 0E
	eor ($1E.b,X)		; 41 1E
	.db $42, $1E		; 42 1E
	eor $1E.b,S		; 43 1E
	mvp $45,$1E		; 44 1E 45
	asl $0E46.w,X		; 1E 46 0E
	eor [$0E.b]		; 47 0E
	pha		; 48
	asl $0249.w		; 0E 49 02
	lsr A		; 4A
	asl $024B.w		; 0E 4B 02
	jmp $4D02.w		; 4C 02 4D
	ora ($4D.b)		; 12 4D
	ora ($4E.b)		; 12 4E
	asl A		; 0A
	eor $0A500A.l		; 4F 0A 50 0A
	eor ($0A.b),Y		; 51 0A
	eor ($0A.b)		; 52 0A
	eor ($0A.b,S),Y		; 53 0A
	mvn $54,$0A		; 54 0A 54
	asl A		; 0A
	eor $0A.b,X		; 55 0A
	lsr $0A.b,X		; 56 0A
	eor [$02.b],Y		; 57 02
	cli		; 58
	asl $0259.w		; 0E 59 02
	phy		; 5A
	asl $0E5B.w		; 0E 5B 0E
	jmp $025D0E.l		; 5C 0E 5D 02
	lsr $5F02.w,X		; 5E 02 5F
	cop $60.b		; 02 60
	cop $61.b		; 02 61
	asl $1E62.w,X		; 1E 62 1E
	adc $1E.b,S		; 63 1E
	stz $1E.b		; 64 1E
	adc $0A.b		; 65 0A
	ror $0E.b		; 66 0E
	adc [$0E.b]		; 67 0E
	pla		; 68
	cop $69.b		; 02 69
	asl $0249.w		; 0E 49 02
	ror A		; 6A
	ora ($6B.b)		; 12 6B
	asl A		; 0A
	jmp ($6D12.w)		; 6C 12 6D
	ora ($6E.b)		; 12 6E
	asl A		; 0A
	adc $0A700A.l		; 6F 0A 70 0A
	adc ($0A.b),Y		; 71 0A
	adc ($16.b)		; 72 16
	adc ($0A.b,S),Y		; 73 0A
	stz $0A.b,X		; 74 0A
	adc $0A.b,X		; 75 0A
	ror $1A.b,X		; 76 1A
	adc [$02.b],Y		; 77 02
	sei		; 78
	asl $0E79.w		; 0E 79 0E
	ply		; 7A
	asl $0E7B.w		; 0E 7B 0E
	jmp ($7D02.w,X)		; 7C 02 7D
	cop $7E.b		; 02 7E
	cop $7F.b		; 02 7F
	cop $80.b		; 02 80
	cop $81.b		; 02 81
	cop $82.b		; 02 82
	asl $0E83.w		; 0E 83 0E
	sty $0E.b		; 84 0E
	sta $0E.b		; 85 0E
	stx $0E.b		; 86 0E
	sta [$02.b]		; 87 02
	dey		; 88
	asl $0E89.w		; 0E 89 0E
	txa		; 8A
	asl A		; 0A
	phb		; 8B
	ora ($8C.b)		; 12 8C
	asl A		; 0A
	sta $8E0A.w		; 8D 0A 8E
	asl A		; 0A
	sta $0A900A.l		; 8F 0A 90 0A
	sta ($0A.b),Y		; 91 0A
	sta ($12.b)		; 92 12
	sta ($0A.b,S),Y		; 93 0A
	sty $0A.b,X		; 94 0A
	sta $0A.b,X		; 95 0A
	stx $0A.b,Y		; 96 0A
	sta [$0A.b],Y		; 97 0A
	tya		; 98
	asl $1E99.w		; 0E 99 1E
	txs		; 9A
	asl $1E9B.w,X		; 1E 9B 1E
	stz $9D02.w		; 9C 02 9D
	cop $9E.b		; 02 9E
	cop $9D.b		; 02 9D
	cop $9F.b		; 02 9F
	cop $A0.b		; 02 A0
	cop $A1.b		; 02 A1
	asl $0EA2.w		; 0E A2 0E
	lda $0E.b,S		; A3 0E
	ldy $0E.b		; A4 0E
	lda $0E.b		; A5 0E
	ldx $0E.b		; A6 0E
	lda [$0E.b]		; A7 0E
	lsr $0D.b		; 46 0D
	tay		; A8
	ora ($A9.b)		; 12 A9
	ora ($AA.b)		; 12 AA
	ora ($AB.b)		; 12 AB
	asl A		; 0A
	ldy $AD0A.w		; AC 0A AD
	asl A		; 0A
	ldx $AF1E.w		; AE 1E AF
	asl $0AB0.w,X		; 1E B0 0A
	lda ($0A.b),Y		; B1 0A
	lda ($0A.b)		; B2 0A
	lda ($0A.b,S),Y		; B3 0A
	ldy $0A.b,X		; B4 0A
	lda $0A.b,X		; B5 0A
	ldx $0A.b,Y		; B6 0A
	lda [$1A.b],Y		; B7 1A
	clv		; B8
	asl $0EB9.w		; 0E B9 0E
	tsx		; BA
	asl $0EBB.w,X		; 1E BB 0E
	ldy $BD0E.w,X		; BC 0E BD
	asl $02BE.w		; 0E BE 02
	lda $02C00E.l,X		; BF 0E C0 02
	asl $0E.b		; 06 0E
	lda $0E.b		; A5 0E
	cmp ($0E.b,X)		; C1 0E
	rep #$0E		; C2 0E
	cmp $0E.b,S		; C3 0E
	cpy $0E.b		; C4 0E
	cmp $0E.b		; C5 0E
	eor $4D12.w		; 4D 12 4D
	ora ($8B.b)		; 12 8B
	ora ($AA.b)		; 12 AA
	ora ($C6.b)		; 12 C6
	asl $1EC7.w,X		; 1E C7 1E
	iny		; C8
	asl $0AC9.w,X		; 1E C9 0A
	dex		; CA
	asl A		; 0A
	wai		; CB
	asl A		; 0A
	cpy $CD0A.w		; CC 0A CD
	asl $0ECE.w		; 0E CE 0E
	cmp $0ED00E.l		; CF 0E D0 0E
	cmp ($0E.b),Y		; D1 0E
	jmp $0ED20D.l		; 5C 0D D2 0E
	wai		; CB
	ora $0EA5.w		; 0D A5 0E
	cmp ($0E.b,S),Y		; D3 0E
	lda $0E.b		; A5 0E
	pei ($0E.b)		; D4 0E
	lda $0E.b		; A5 0E
	cmp $0E.b,X		; D5 0E
	cmp ($0E.b,X)		; C1 0E
	dec $0E.b,X		; D6 0E
	cmp [$0E.b],Y		; D7 0E
	lsr $0D.b		; 46 0D
	eor [$0E.b]		; 47 0E
	cld		; D8
	asl $0ED9.w		; 0E D9 0E
	phx		; DA
	ora ($DA.b)		; 12 DA
	ora ($DB.b)		; 12 DB
	asl A		; 0A
	phb		; 8B
	ora ($DC.b)		; 12 DC
	asl $1EDD.w		; 0E DD 1E
	dec $DF0A.w,X		; DE 0A DF
	asl A		; 0A
	cpx #$E10A.w		; E0 0A E1
	asl A		; 0A
	cmp $890E.w		; CD 0E 89
	asl $0DCE.w		; 0E CE 0D
	sep #$0E		; E2 0E
	dec $E30D.w		; CE 0D E3
	cop $CE.b		; 02 CE
	ora $0EE4.w		; 0D E4 0E
	sbc $0E.b		; E5 0E
	inc $0E.b		; E6 0E
	sbc [$0E.b]		; E7 0E
	sbc [$0E.b]		; E7 0E
	inx		; E8
	asl $0EE9.w		; 0E E9 0E
	nop		; EA
	asl $0EEB.w		; 0E EB 0E
	cpx $ED0E.w		; EC 0E ED
	asl $0D5C.w		; 0E 5C 0D
	inc $450E.w		; EE 0E 45
	ora $0DA4.w		; 0D A4 0D
	sbc $126A12.l		; EF 12 6A 12
	rtl		; 6B

	asl A		; 0A
	beq  10.b		; F0 0A
	sbc ($12.b),Y		; F1 12
	sty $8C0A.w		; 8C 0A 8C
	asl A		; 0A
	ror $F20A.w		; 6E 0A F2
	inc A		; 1A
	sbc ($02.b,S),Y		; F3 02
	sbc $02.b,S		; E3 02
	pea $F50E.w		; F4 0E F5
	asl $0E89.w		; 0E 89 0E
	inc $0E.b,X		; F6 0E
	sbc [$0E.b],Y		; F7 0E
	bit #$5C0E.w		; 89 0E 5C
	ora $0EEC.w		; 0D EC 0E
	bit #$F80E.w		; 89 0E F8
	cop $F9.b		; 02 F9
	cop $E3.b		; 02 E3
	cop $ED.b		; 02 ED
	asl $0D5C.w		; 0E 5C 0D
	plx		; FA
	asl $0EFB.w		; 0E FB 0E
	bit #$FC0E.w		; 89 0E FC
	asl $02E3.w		; 0E E3 02
	jmp $0EFA0D.l		; 5C 0D FA 0E
	stz $FE.b,X		; 74 FE
	inx		; E8
	sbc ($00.b)		; F2 00
	bvs -42.b		; 70 D6
	rts		; 60

	sta ($E4.b)		; 92 E4
	ora ($FE.b,X)		; 01 FE
	asl $68.b		; 06 68
	sed		; F8
	pea $B5BB.w		; F4 BB B5
	ror $FA7E.w,X		; 7E 7E FA
	plx		; FA
	inc $F0.b,X		; F6 F0
	inc $E0.b,X		; F6 E0
	sbc $F3FFC0.l,X		; FF C0 FF F3
	ror $00E6.w		; 6E E6 00
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	cpy #$A130.w		; C0 30 A1
	php		; 08
	and $072D22.l,X		; 3F 22 2D 07
	ora $1E82.w,X		; 1D 82 1E
	brk $20.b		; 00 20
	sty $00.b		; 84 00
	cpy #$8100.w		; C0 00 81
	bmi  15.b		; 30 0F
	bvs  13.b		; 70 0D
	jsr $001D.w		; 20 1D 00
	asl $0DC1.w,X		; 1E C1 0D
	eor $0301.w		; 4D 01 03
	cmp ($05.b,X)		; C1 05
	cmp [$07.b]		; C7 07
	cpx #$8101.w		; E0 01 81
	clc		; 18
	and ($B4.b,S),Y		; 33 B4
	sbc $0000A9.l		; EF A9 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	.db $42, $01		; 42 01
	dec $AF89.w,X		; DE 89 AF
	stz $0C53.w,X		; 9E 53 0C
	cmp $00CF00.l,X		; DF 00 CF 00
	cmp ($01.b,X)		; C1 01
	bit $C0.b,X		; 34 C0
	pha		; 48
	sbc $C1.b		; E5 C1
	rti		; 40

	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3BFF7F.l,X		; FF 7F FF 3B
	sbc $BE3F72.l,X		; FF 72 3F BE
	tda		; 7B
	sec		; 38
	eor $4B4F0A.l		; 4F 0A 4F 4B
	sbc $E7.b,S		; E3 E7
	asl $17.b		; 06 17
	ora $FCE0.w,X		; 1D E0 FC
	ora ($A8.b,X)		; 01 A8
	ora $307F04.l,X		; 1F 04 7F 30
	adc $107F30.l,X		; 7F 30 7F 10
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EF3CDC.l,X		; FF DC 3C EF
	and $37.b,S		; 23 37
	sta [$30.b]		; 87 30
	tsb $44.b		; 04 44
	bvc -117.b		; 50 8B
	sta $BF.b		; 85 BF
	tay		; A8
	lda ($B8.b,S),Y		; B3 B8
	sbc $FF.b,S		; E3 FF
	bne  -1.b		; D0 FF
	sed		; F8
	sbc $BFFFFB.l,X		; FF FB FF BF
	sbc $44FF78.l,X		; FF 78 FF 44
	sbc $26FF44.l,X		; FF 44 FF 26
	sta ($4F.b)		; 92 4F
.ACCU 16
	rep #$AD		; C2 AD
	beq -110.b		; F0 92
	ror $04.b,X		; 76 04
	jmp ($6E16.w)		; 6C 16 6E
	lsr A		; 4A
	ora $019E0E.l,X		; 1F 0E 9E 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $13FF09.l,X		; FF 09 FF 13
	sbc $007F01.l,X		; FF 01 7F 00
	sbc $20FF01.l,X		; FF 01 FF 20
	sec		; 38
	lsr $46.b,X		; 56 46
	sbc ($F2.b)		; F2 F2
	eor ($4D.b,X)		; 41 4D
	dey		; 88
	php		; 08
	bit $7C.b,X		; 34 7C
	dec A		; 3A
	and $5D.b		; 25 5D
	sta $B9FFDF.l,X		; 9F DF FF B9
	sbc $BEFF0D.l,X		; FF 0D FF BE
	sbc $CBFFF7.l,X		; FF F7 FF CB
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $01E3A0.l,X		; FF A0 E3 01
	ora ($C3.b),Y		; 11 C3
	cpy $DC.b		; C4 DC
	cld		; D8
	and $04.b,S		; 23 04
	plb		; AB
	ldy $AC5A.w,X		; BC 5A AC
	jmp ($1FFC.w,X)		; 7C FC 1F
	sbc $38FFEE.l,X		; FF EE FF 38
	sbc $F8FF20.l,X		; FF 20 FF F8
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $E0F804.l,X		; FF 04 F8 E0
	sbc $2FF6C9.l,X		; FF C9 F6 2F
	bne  71.b		; D0 47
	clc		; 18
	mvp $27,$10		; 44 10 27
	clc		; 18
	rts		; 60

	brk $40.b		; 00 40
	ora #$FFFF.w		; 09 FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $C3D7E7.l,X		; FF E7 D7 C3
	lda $646490.l,X		; BF 90 64 64
	cmp #$FE81.w		; C9 81 FE
	sbc ($A0.b,X)		; E1 A0
	cpx #$FF11.w		; E0 11 FF
	cop $FD.b		; 02 FD
	dey		; 88
	bvs -40.b		; 70 D8
	jsr $1C41.w		; 20 41 1C
	jmp $FF1FE4.l		; 5C E4 1F FF
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora $FF.b,S		; 03 FF
	sty $F9.b,X		; 94 F9
	sbc $0C36.w,Y		; F9 36 0C
	clc		; 18
	rol $2098.w,X		; 3E 98 20
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sei		; 78
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	ora $9C9B5E.l,X		; 1F 5E 9B 9C
	brk $7E.b		; 00 7E
	asl $E8.b		; 06 E8
	ora [$ED.b]		; 07 ED
	brk $87.b		; 00 87
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	sta $1F83.w,X		; 9D 83 1F
	sta [$07.b]		; 87 07
	adc $024F07.l		; 6F 07 4F 02
	eor [$00.b]		; 47 00
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	cop $C8.b		; 02 C8
	eor ($51.b)		; 52 51
	asl $6C45.w,X		; 1E 45 6C
	sbc [$7D.b]		; E7 7D
	bcc  -4.b		; 90 FC
	ora ($DF.b,X)		; 01 DF
	ora ($33.b,X)		; 01 33
	cop $2E.b		; 02 2E
	lda $E1FD.w,X		; BD FD E1
	xce		; FB
	lda ($FF.b,S),Y		; B3 FF
	ldx #$03DF.w		; A2 DF 03
	sbc $00D001.l,X		; FF 01 D0 00
	ora $01.b,S		; 03 01
	ora $6B.b,S		; 03 6B
	stz $6E9E.w		; 9C 9E 6E
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	and [$89.b],Y		; 37 89
	nop		; EA
	bpl   3.b		; 10 03
	brk $82.b		; 00 82
	brk $DF.b		; 00 DF
	cpy #$F7.b		; C0 F7
	bvs -15.b		; 70 F1
	sta ($9D.b)		; 92 9D
	.db $62, $BE, $41		; 62 BE 41
	plx		; FA
	ora ($C7.b,X)		; 01 C7
	brk $C7.b		; 00 C7
	brk $3F.b		; 00 3F
	cpy #$3D.b		; C0 3D
	bit $9D.b		; 24 9D
	ldx #$1C.b		; A2 1C
	rol A		; 2A
	and $38.b,X		; 35 38
	and $063D3D.l		; 2F 3D 3D 06
	bvs  37.b		; 70 25
	sbc $A4.b,S		; E3 A4
	cmp $03.b,S		; C3 03
	lsr $07.b		; 46 07
	cpy $0F.b		; C4 0F
	iny		; C8
	ora $F53BD4.l,X		; 1F D4 3B F5
	tsa		; 3B
	sbc $7F.b,S		; E3 7F
	eor ($EF.b,S),Y		; 53 EF
	eor [$A2.b]		; 47 A2
	tax		; AA
	cmp $98.b,X		; D5 98
	and $29.b		; 25 29
	adc $7B6DBA.l,X		; 7F BA 6D 7B
	sbc $FD7A.w,X		; FD 7A FD
	adc $FF1CDA.l		; 6F DA 1C FF
	ldx $7E7F.w,Y		; BE 7F 7E
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $4EFFFC.l,X		; FF FC FF 4E
	bpl -89.b		; 10 A7
	tya		; 98
	nop		; EA
	dec $6DF2.w,X		; DE F2 6D
	sta $9E6546.l,X		; 9F 46 65 9E
	sbc [$93.b]		; E7 93
	and [$9F.b],Y		; 37 9F
	bit $9EFF.w,X		; 3C FF 9E
	adc $0F7F8D.l,X		; 7F 8D 7F 0F
	sbc $67FF2F.l,X		; FF 2F FF 67
	sbc $63FF67.l,X		; FF 67 FF 63
	sbc $9530D0.l,X		; FF D0 30 95
	lda $9E.b,X		; B5 9E
	asl $AE26.w		; 0E 26 AE
	cpx $7F20.w		; EC 20 7F
	cmp $DF.b,S		; C3 DF
	bne -42.b		; D0 D6
	bmi  15.b		; 30 0F
	cpy #$8E.b		; C0 8E
	stz $01.b		; 64 01
	beq   1.b		; F0 01
	bne -93.b		; D0 A3
	jmp.w [$FC80]		; DC 80 FC
	bpl -17.b		; 10 EF
	cmp $84E6.w,Y		; D9 E6 84
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
	sbc $160630.l,X		; FF 30 06 16
	ora $1F04.w		; 0D 04 1F
	lda $5F3F.w		; AD 3F 5F
	and [$83.b],Y		; 37 83
	sbc $79DFA3.l,X		; FF A3 DF 79
	ora $00FF00.l		; 0F 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $80FF00.l,X		; DF 00 FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $47C3FA.l,X		; FF FA C3 47
	ldx $CCED.w		; AE ED CC
	dec $CC3D.w,X		; DE 3D CC
	and $5B1D3E.l		; 2F 3E 1D 5B
	eor $3315.w,Y		; 59 15 33
	jsl $E9567D.l		; 22 7D 56 E9
	trb $E3.b		; 14 E3
	tsb $1C83.w		; 0C 83 1C
	ora $DC.b,S		; 03 DC
	ora $B0.b,S		; 03 B0
	ora [$D0.b]		; 07 D0
	ora $9BF83B.l		; 0F 3B F8 9B
	sei		; 78
	adc $EBECE8.l		; 6F E8 EC EB
	xce		; FB
	beq -11.b		; F0 F5
	sed		; F8
	adc ($30.b,X)		; 61 30
	tsa		; 3B
	pld		; 2B
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b],Y		; 17 FF
	ora [$FF.b],Y		; 17 FF
	ora $FF03FF.l		; 0F FF 03 FF
	cpy #$FF.b		; C0 FF
	wai		; CB
	pea $D8BA.w		; F4 BA D8
	cmp #$93.b		; C9 93
	sbc $13.b,S		; E3 13
	tya		; 98
	jmp.w [$54F4]		; DC F4 54
	xce		; FB
	lda ($FF.b,S),Y		; B3 FF
	sbc [$F4.b],Y		; F7 F4
	pea $FF61.w		; F4 61 FF
	rts		; 60

	sbc $FBFFE0.l,X		; FF E0 FF FB
	sbc [$93.b]		; E7 93
	sbc $F0CF34.l		; EF 34 CF F0
	ora $E20FF3.l		; 0F F3 0F E2
	sbc $E3F8.w,X		; FD F8 E3
	.db $82, $D1, $00		; 82 D1 00
	stx $85.b,Y		; 96 85
	lsr $2401.w,X		; 5E 01 24
	tsb $20.b		; 04 20
	rti		; 40

	jsr $E8FF.w		; 20 FF E8
	adc $EE7FEE.l,X		; 7F EE 7F EE
	inc $FBEE.w,X		; FE EE FB
	sec		; 38
	and $3C18.w,X		; 3D 18 3C
	clc		; 18
	bvs  16.b		; 70 10
	cmp ($C1.b,X)		; C1 C1
	sta $DF.b,S		; 83 DF
	sta [$9F.b],Y		; 97 9F
	ldy $CC.b		; A4 CC
	stx $30CE.w		; 8E CE 30
	.db $82, $64, $01		; 82 64 01
	adc $0123.w		; 6D 23 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $42.b		; 00 42
	ora ($9C.b,X)		; 01 9C
	bpl -32.b		; 10 E0
	cpx #$E0.b		; E0 E0
	cpx #$E1.b		; E0 E1
	cmp ($C3.b,X)		; C1 C3
	sta $42.b,S		; 83 42
	lsr $8F.b		; 46 8F
	sta $FB6F7F.l		; 8F 7F 6F FB
	ora [$17.b],Y		; 17 17
	ora $FE0F1F.l		; 0F 1F 0F FE
	cmp $B9BFFC.l,X		; DF FC BF B9
	adc $80FF70.l,X		; 7F 70 FF 80
	sbc $82332F.l,X		; FF 2F 33 82
	ldy $A2.b		; A4 A2
	.db $82, $47, $07		; 82 47 07
	ora $7F05.w		; 0D 05 7F
	adc $77FEFE.l		; 6F FE FE 77
	sbc $C2.b,X		; F5 C2
	inc $FC5B.w,X		; FE 5B FC
	jmp ($F8FF.w,X)		; 7C FF F8
	sbc $80FFF2.l,X		; FF F2 FF 80
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $7103F8.l,X		; FF F8 03 71
	asl $A0.b		; 06 A0
	sta $3CF4.w		; 8D F4 3C
	sbc #$37.b		; E9 37
	.db $82, $FF, $45		; 82 FF 45
	ldx $12ED.w,Y		; BE ED 12
	sbc $FFFF7F.l,X		; FF 7F FF FF
	adc $CB1B7E.l,X		; 7F 7E 1B CB
	ora ($C9.b,X)		; 01 C9
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $ED.b		; 00 ED
	sbc $65F3.w,Y		; F9 F3 65
	cmp #$7B.b		; C9 7B
	brk $7E.b		; 00 7E
	bra  76.b		; 80 4C
	nop		; EA
	rol $1EC1.w,X		; 3E C1 1E
	sbc ($5D.b,X)		; E1 5D
.ACCU 8
.INDEX 8
	sep #$BF		; E2 BF
	sbc $FBFE.w,X		; FD FE FB
	sbc $FEFEFF.l,X		; FF FF FE FE
	ldx $94.b,Y		; B6 94
	brk $3E.b		; 00 3E
	brk $16.b		; 00 16
	rti		; 40

	tsb $A6.b		; 04 A6
	sbc [$F6.b],Y		; F7 F6
	cmp ($85.b,X)		; C1 85
	tda		; 7B
	xba		; EB
	brk $E4.b		; 00 E4
	cop $00.b		; 02 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	ora ($5F.b,X)		; 01 5F
	sbc $FFE3B7.l,X		; FF B7 E3 FF
	and ($FF.b,S),Y		; 33 FF
	and [$E7.b],Y		; 37 E7
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	sta $00.b		; 85 00
	cop $7C.b		; 02 7C
	inc $DFF0.w,X		; FE F0 DF
	sta $CDD7.w,Y		; 99 D7 CD
	lsr $73.b		; 46 73
	brk $3D.b		; 00 3D
.ACCU 16
	rep #$E5		; C2 E5
	sbc ($7F.b)		; F2 7F
	sta ($FF.b,X)		; 81 FF
	sbc $EEFFFF.l,X		; FF FF FF EE
	inc $9B9B.w		; EE 9B 9B
	sbc $007F8C.l,X		; FF 8C 7F 00
	sbc $010C.w,X		; FD 0C 01
	ora ($88.b),Y		; 11 88
	adc ($3A.b,X)		; 61 3A
	cpx $C2.b		; E4 C2
	bmi  18.b		; 30 12
	jsr $00E2.w		; 20 E2 00
	eor ($09.b,S),Y		; 53 09
	cmp [$02.b]		; C7 02
	sbc [$45.b]		; E7 45
	sbc $FEF0.w,Y		; F9 F0 FE
	cpx $ECFE.w		; EC FE EC
	inc $FECC.w,X		; FE CC FE
	trb $247E.w		; 1C 7E 24
	cpy $03.b		; C4 03
	rts		; 60

	rti		; 40

	and ($C0.b,X)		; 21 C0
	cpy #$00.b		; C0 00
	tsb $0800.w		; 0C 00 08
	brk $4C.b		; 00 4C
	ldx $C0.b,Y		; B6 C0
	bit $0168.w,X		; 3C 68 01
	mvp $F1,$8A		; 44 8A F1
	bpl -64.b		; 10 C0
	brk $0C.b		; 00 0C
	php		; 08
	clc		; 18
	bpl  -2.b		; 10 FE
	brk $F9.b		; 00 F9
	ora ($69.b,X)		; 01 69
	php		; 08
	dec $871C.w,X		; DE 1C 87
	phk		; 4B
	bra   7.b		; 80 07
	lsr $4000.w		; 4E 00 40
	cpy #$80.b		; C0 80
	brk $01.b		; 00 01
	bra  31.b		; 80 1F
	brk $2E.b		; 00 2E
	bpl -51.b		; 10 CD
	cmp [$87.b]		; C7 87
	stx $4E.b		; 86 4E
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$C0.b		; C0 C0
	sta ($00.b,X)		; 81 00
	ora $203E10.l,X		; 1F 10 3E 20
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora [$02.b]		; 07 02
	inc A		; 1A
	ora $2B27.w,X		; 1D 27 2B
	tsb $0C.b		; 04 0C
	phd		; 0B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	ora [$02.b]		; 07 02
	ora $033F14.l,X		; 1F 14 3F 03
	and $010F00.l,X		; 3F 00 0F 01
	cop $01.b		; 02 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$10.b		; C0 10
	ldy #$71.b		; A0 71
	bra   3.b		; 80 03
	cpy #$04.b		; C0 04
	cpy #$03.b		; C0 03
	brk $81.b		; 00 81
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra 112.b		; 80 70
	cpy #$F1.b		; C0 F1
	cpx #$E3.b		; E0 E3
	cpx #$FF.b		; E0 FF
	sbc $0B02CE.l,X		; FF CE 02 0B
	ora [$0F.b]		; 07 0F
	asl $30.b		; 06 30
	asl $3A.b		; 06 3A
	lsr A		; 4A
	eor $B7.b,X		; 55 B7
	iny		; C8
	tyx		; BB
	and $000142.l		; 2F 42 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0F.b,X)		; 01 0F
	sta $1F.b		; 85 1F
	php		; 08
	and $8C7F04.l,X		; 3F 04 7F 8C
	adc $0F0000.l,X		; 7F 00 00 0F
	ora ($3F.b,X)		; 01 3F
	sbc $333F.w,X		; FD 3F 33
	adc [$1B.b],Y		; 77 1B
	ora $98A3.w,Y		; 19 A3 98
	cli		; 58
	ldx $FF38.w,Y		; BE 38 FF
	brk $FC.b		; 00 FC
	ora $FFFF1F.l		; 0F 1F FF FF
	sbc $00FF83.l,X		; FF 83 FF 00
	sbc $38E718.l,X		; FF 18 E7 38
	cmp [$CD.b]		; C7 CD
	tsb $13.b		; 04 13
	beq  -5.b		; F0 FB
	sbc $8B5C1C.l,X		; FF 1C 5C 8B
	cmp $D29000.l		; CF 00 90 D2
	beq  14.b		; F0 0E
	bra -29.b		; 80 E3
	cmp $BCFF8F.l,X		; DF 8F FF BC
	sbc $24FFFF.l,X		; FF FF FF 24
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $FAFF71.l,X		; FF 71 FF FA
	sbc $2CFF78.l,X		; FF 78 FF 2C
	ora [$08.b],Y		; 17 08
	tsb $03.b		; 04 03
	phd		; 0B
	sta $46.b		; 85 46
	adc ($06.b,X)		; 61 06
	adc ($02.b)		; 72 02
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FBFFF8.l,X		; FF F8 FF FB
	sbc $38FFF4.l,X		; FF F4 FF 38
	sbc $0DFF18.l,X		; FF 18 FF 0D
	sbc $FF3381.l,X		; FF 81 33 FF
	eor ($A3.b),Y		; 51 A3
	sbc $32.b,S		; E3 32
	eor #$CE29.w		; 49 29 CE
	asl $0ED6.w,X		; 1E D6 0E
	ldx $4E0F.w		; AE 0F 4E
	sbc $FF.b,S		; E3 FF
	lda ($FF.b,X)		; A1 FF
	ora $87FF.w,X		; 1D FF 87
	sbc $26FF10.l,X		; FF 10 FF 26
	sbc $F14E.w,Y		; F9 4E F1
	stx $9FF1.w		; 8E F1 9F
	tsb $CF.b		; 04 CF
	bra -23.b		; 80 E9
	bne 119.b		; D0 77
	inc A		; 1A
	stp		; DB
	ora $F11E24.l,X		; 1F 24 1E F1
	phk		; 4B
	and ($19.b),Y		; 31 19
	cpx #$F3.b		; E0 F3
	cpx #$F3.b		; E0 F3
	inc $F8.b		; E6 F8
	sbc $3BFF.w,Y		; F9 FF 3B
	sbc $44FF11.l,X		; FF 11 FF 44
	lda $B8EF16.l,X		; BF 16 EF B8
	clv		; B8
	rti		; 40

	bvs -73.b		; 70 B7
	sbc $B4.b,X		; F5 B4
	stz $B0.b,X		; 74 B0
	cpy #$0C.b		; C0 0C
	iny		; C8
	cpy $72.b		; C4 72
	rts		; 60

	inx		; E8
	eor [$00.b]		; 47 00
	sta $028800.l		; 8F 00 88 02
	dey		; 88
	cpy #$CC.b		; C0 CC
	beq -16.b		; F0 F0
	jsr ($FF0C.w,X)		; FC 0C FF
	adc [$9F.b]		; 67 9F
	bmi -31.b		; 30 E1
	ora $14.b,X		; 15 14
	sta $799A.w,Y		; 99 9A 79
	jmp ($3050.w,X)		; 7C 50 30
	bvc  48.b		; 50 30
	tsx		; BA
	sei		; 78
	jmp ($1FCD.w)		; 6C CD 1F
	sbc $67FFEB.l,X		; FF EB FF 67
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $00FF33.l,X		; FF 33 FF 00
	cli		; 58
	cpx $E4.b		; E4 E4
	sbc $E6.b		; E5 E6
	ora #$867E.w		; 09 7E 86
	sed		; F8
	bra  -8.b		; 80 F8
	sbc ($F2.b)		; F2 F2
	cop $22.b		; 02 22
	cpx #$FF.b		; E0 FF
	clc		; 18
	sbc $80FF18.l,X		; FF 18 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C2FD02.l,X		; FF 02 FD C2
	sbc $3802.w,X		; FD 02 38
	cli		; 58
	plp		; 28
	sbc $C80E.w,Y		; F9 0E C8
	phd		; 0B
	cmp $009D1C.l,X		; DF 1C 9D 00
	and $882F.w		; 2D 2F 88
	cmp $08FF00.l		; CF 00 FF 08
	sbc [$00.b],Y		; F7 00
	sbc $1CE708.l,X		; FF 08 E7 1C
	sbc $00.b,S		; E3 00
	sbc $CFD02F.l,X		; FF 2F D0 CF
	bpl -41.b		; 10 D7
	cmp #$811D.w		; C9 1D 81
	phb		; 8B
	ora $8B.b		; 05 8B
	tsb $B9B3.w		; 0C B3 B9
	pha		; 48
	cpx $0B.b		; E4 0B
	sbc [$17.b],Y		; F7 17
	sbc $00.b,S		; E3 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $B0FF00.l,X		; FF 00 FF B0
	eor $F01FE3.l		; 4F E3 1F F0
	ora $3117E0.l		; 0F E0 17 31
	and [$00.b]		; 27 00
	and ($28.b,S),Y		; 33 28
	rol A		; 2A
	ora $553B.w,Y		; 19 3B 55
	eor ($4F.b),Y		; 51 4F
	adc $0D.b,S		; 63 0D
	and ($0D.b,X)		; 21 0D
	and #$0FE0.w		; 29 E0 0F
	cpy #$0F.b		; C0 0F
	cmp #$D807.w		; C9 07 D8
	ora [$91.b]		; 07 91
	asl $1C83.w		; 0E 83 1C
	cmp ($1E.b,X)		; C1 1E
	cmp ($1E.b,X)		; C1 1E
	sbc ($D1.b),Y		; F1 D1
	inc $DFF0.w,X		; FE F0 DF
	ldy #$7C.b		; A0 7C
	adc $A2.b,S		; 63 A2
	adc ($AF.b,X)		; 61 AF
	jsl $EFC8DB.l		; 22 DB C8 EF
	sbc ($31.b,X)		; E1 31
	inc $CF30.w		; EE 30 CF
	jsr $60DF.w		; 20 DF 60
	sta $A11FE0.l,X		; 9F E0 1F A1
	ora $DE3FC7.l,X		; 1F C7 3F DE
	and $E1F5F5.l,X		; 3F F5 F5 E1
	sbc $27.b		; E5 27
	ora $A7.b,S		; 03 A7
	lda #$E5DF.w		; A9 DF E5
	beq -94.b		; F0 A2
	adc ($43.b,S),Y		; 73 43
	lsr $57.b,X		; 56 57
	sbc ($0F.b)		; F2 0F
.INDEX 8
	sep #$1F		; E2 1F
	brk $FF.b		; 00 FF
	bvc  -1.b		; 50 FF
	sec		; 38
	sbc $8CFF5D.l,X		; FF 5D FF 8C
	sbc $50BF48.l,X		; FF 48 BF 50
	sta ($A2.b,X)		; 81 A2
	ora ($B2.b),Y		; 11 B2
	ora ($7C.b,X)		; 01 7C
	sta $D2.b,S		; 83 D2
	sbc ($ED.b,X)		; E1 ED
	stp		; DB
	txy		; 9B
	sta $D2.b,S		; 83 D2
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7CFF04.l,X		; FF 04 FF 7C
	sbc $80FF3C.l,X		; FF 3C FF 80
	rti		; 40

	bne   0.b		; D0 00
	bne   0.b		; D0 00
	lda $8660.w,Y		; B9 60 86
	and ($4A.b,X)		; 21 4A
	sta ($C1.b,X)		; 81 C1
	lda ($A2.b),Y		; B1 A2
	tas		; 1B
	beq  48.b		; F0 30
	beq  32.b		; F0 20
	beq  32.b		; F0 20
	cmp $FF00.w,Y		; D9 00 FF
	sei		; 78
	xce		; FB
	sei		; 78
	adc ($00.b),Y		; 71 00
	tsx		; BA
	brk $FB.b		; 00 FB
	ora [$E7.b]		; 07 E7
	ora $1F1919.l		; 0F 19 19 1F
	ldx $F173.w,Y		; BE 73 F1
	rep #$46		; C2 46
	ldy $BC.b,X		; B4 BC
	and ($31.b,X)		; 21 31
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	asl $0F.b,X		; 16 0F
	jsr $4C1F.w		; 20 1F 4C
	and $43FF39.l,X		; 3F 39 FF 43
	sbc $DEFFCE.l,X		; FF CE FF DE
	sbc $BBADAD.l,X		; FF AD AD BB
	tda		; 7B
	sbc [$F7.b],Y		; F7 F7
	and $56572F.l,X		; 3F 2F 57 56
	sta $EF63BD.l,X		; 9F BD 63 EF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	dey		; 88
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $98F4F0.l,X		; FF F0 F4 98
	tya		; 98
	and ($21.b,X)		; 21 21
	.db $42, $42		; 42 42
	cpx #$E4.b		; E0 E4
	sec		; 38
	sec		; 38
	lda ($B1.b,X)		; A1 B1
	inc $F7.b,X		; F6 F7
	phd		; 0B
	sbc $DEFF67.l,X		; FF 67 FF DE
	sbc $1BFFBD.l,X		; FF BD FF 1B
	sbc $4EFFC7.l,X		; FF C7 FF 4E
	sbc $5FFF08.l,X		; FF 08 FF 5F
	adc $C8BBFB.l,X		; 7F FB BB C8
	cpy $9C94.w		; CC 94 9C
	clc		; 18
	clc		; 18
	cpx #$E1.b		; E0 E1
	asl $E3C0.w		; 0E C0 E3
	sbc $80.b,S		; E3 80
	sbc $33FF04.l,X		; FF 04 FF 33
	sbc $E7FF63.l,X		; FF 63 FF E7
	sbc $3FFF1E.l,X		; FF 1E FF 3F
	sbc $F2FF1C.l,X		; FF 1C FF F2
	ora ($A0.b,X)		; 01 A0
	sta [$6D.b]		; 87 6D
	asl $1E0D.w		; 0E 0D 1E
	ora #$E33A.w		; 09 3A E3
	plx		; FA
	xce		; FB
	nop		; EA
	rts		; 60

	xce		; FB
	jsr ($78FF.w,X)		; FC FF 78
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $04FFC4.l,X		; FF C4 FF 04
	sbc $04FF04.l,X		; FF 04 FF 04
	sbc $53F707.l,X		; FF 07 F7 53
	tax		; AA
	sbc ($9E.b,X)		; E1 9E
	cpy #$BF.b		; C0 BF
	cpx #$9D.b		; E0 9D
	dec $B9.b		; C6 B9
	cpy #$FD.b		; C0 FD
	bmi -41.b		; 30 D7
	tsb $F9.b		; 04 F9
	ora $5FFE.w,X		; 1D FE 5F
	lda $1FBF5F.l,X		; BF 5F BF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $B6FF0F.l,X		; FF 0F FF B6
	sbc $FA.b,S		; E3 FA
	dec $DA77.w,X		; DE 77 DA
	adc $B9E7.w,Y		; 79 E7 B9
	adc [$9D.b]		; 67 9D
	ror $799E.w		; 6E 9E 79
	lda ($5F.b,S),Y		; B3 5F
	sta [$86.b],Y		; 97 86
	cmp #$43C3.w		; C9 C3 43
	.db $62, $0F, $1F		; 62 0F 1F
	rol $1F0C.w,X		; 3E 0C 1F
	ora ($1F.b,X)		; 01 1F
	bra   3.b		; 80 03
	jsr $3CD0.w		; 20 D0 3C
	inx		; E8
	jmp ($CC71.w,X)		; 7C 71 CC
	cmp [$D8.b]		; C7 D8
	jsr $A8F0.w		; 20 F0 A8
	rts		; 60

	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	jsr ($9C14.w,X)		; FC 14 9C
	sec		; 38
	adc $3F7C.w,X		; 7D 7C 3F
	bit $ECCC.w,X		; 3C CC EC
	plx		; FA
	bne -128.b		; D0 80
	brk $C0.b		; 00 C0
	brk $0C.b		; 00 0C
	cpx #$A0.b		; E0 A0
	rti		; 40

	jmp $9530.w		; 4C 30 95
	.db $42, $46		; 42 46
	brk $2D.b		; 00 2D
	asl A		; 0A
	clc		; 18
	bra  64.b		; 80 40
	brk $FC.b		; 00 FC
	bpl -32.b		; 10 E0
	rts		; 60

	jsr ($F7E8.w,X)		; FC E8 F7
	.db $62, $46, $00		; 62 46 00
	and $30B83E.l,X		; 3F 3E B8 30
	rts		; 60

	jsr $2543.w		; 20 43 25
	sta ($04.b,X)		; 81 04
	tyx		; BB
	tas		; 1B
	ora $4F07.w,Y		; 19 07 4F
	bvc  41.b		; 50 29
	php		; 08
	sbc $F718.w,X		; FD 18 F7
	rts		; 60

	clc		; 18
	ora $7B.b,S		; 03 7B
	ora [$04.b]		; 07 04
	ora $733F18.l		; 0F 18 3F 73
	and $57776F.l,X		; 3F 6F 77 57
	sbc $27DFAF.l		; EF AF DF 27
	sta [$AD.b]		; 87 AD
	rtl		; 6B

	xba		; EB
	.db $42, $8C		; 42 8C
	rti		; 40

	cmp $CF43.w		; CD 43 CF
	.db $42, $94		; 42 94
	phk		; 4B
	stp		; DB
	eor $58.b		; 45 58
	lda $9CFF96.l,X		; BF 96 FF 9C
	sbc $86FF8F.l,X		; FF 8F FF 86
	sbc $83FF87.l,X		; FF 87 FF 83
	sbc $26FF83.l,X		; FF 83 FF 26
	mvp $94,$02		; 44 02 94
	lda #$19AD.w		; A9 AD 19
	sta $3175.w,X		; 9D 75 31
	and ($C4.b,X)		; 21 C4
	tda		; 7B
	txy		; 9B
	adc ($9B.b,S),Y		; 73 9B
	tya		; 98
	sbc $91FF18.l,X		; FF 18 FF 91
	ror $FE21.w,X		; 7E 21 FE
	bit #$18FE.w		; 89 FE 18
	sbc $03FC03.l,X		; FF 03 FC 03
	jsr ($495F.w,X)		; FC 5F 49
	dec $B6F0.w		; CE F0 B6
	plp		; 28
	sbc [$B9.b]		; E7 B9
	stp		; DB
	ldx #$EB.b		; A2 EB
	.db $82, $FB, $80		; 82 FB 80
	and $58.b,S		; 23 58
	phk		; 4B
	ldy $C2.b,X		; B4 C2
	and $7D82.w,X		; 3D 82 7D
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	ora $FC.b,S		; 03 FC
	asl $A8.b		; 06 A8
	cmp $E8.b,S		; C3 E8
	bvs  -7.b		; 70 F9
	dex		; CA
	phk		; 4B
	sta $62.b,S		; 83 62
	adc ($DA.b)		; 72 DA
	sty $3614.w		; 8C 14 36
	ror $FF50.w		; 6E 50 FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	and ($FD.b)		; 32 FD
	inc A		; 1A
	sbc $FD02.w,X		; FD 02 FD
	stz $FB.b		; 64 FB
	asl $79.b		; 06 79
	rti		; 40

	clc		; 18
	sty $AF4C.w		; 8C 4C AF
	eor $56.b,S		; 43 56
	lda ($08.b,S),Y		; B3 08
	ldy $9A68.w		; AC 68 9A
	jmp $D44A9D.l		; 5C 9D 4A D4
	sta [$FF.b]		; 87 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	phd		; 0B
	sbc [$09.b],Y		; F7 09
	sbc [$0C.b],Y		; F7 0C
	sbc ($0F.b,S),Y		; F3 0F
	sbc $C188CF.l,X		; FF CF 88 C1
	phb		; 8B
	phd		; 0B
	sbc $B469.w,X		; FD 69 B4
	sty $39.b,X		; 94 39
	eor ($6D.b,X)		; 41 6D
	asl $BB49.w		; 0E 49 BB
	cmp $09F10E.l,X		; DF 0E F1 09
	inc $19.b,X		; F6 19
	inc $30.b		; E6 30
	cmp $60CF30.l		; CF 30 CF 60
	sta $A09F40.l,X		; 9F 40 9F A0
	adc $DC86DF.l,X		; 7F DF 86 DC
	ora $7E.b		; 05 7E
	lda $3B.b		; A5 3B
	ldx #$7B.b		; A2 7B
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	eor $79.b		; 45 79
	eor [$E1.b]		; 47 E1
	tad		; 5B
	bcc 111.b		; 90 6F
	ora ($EF.b)		; 12 EF
	and ($CF.b)		; 32 CF
	bit $CF.b,X		; 34 CF
	adc $8F.b,X		; 75 8F
	adc ($8F.b),Y		; 71 8F
	bvs -113.b		; 70 8F
	stz $8F.b,X		; 74 8F
	.db $82, $CD, $66		; 82 CD 66
	adc $ECBA.w,X		; 7D BA EC
	cpy $CB1F.w		; CC 1F CB
	trb $00.b		; 14 00
	stz $5FDE.w,X		; 9E DE 5F
	adc $5A.b,X		; 75 5A
	ora ($FF.b,X)		; 01 FF
	ldy #$20DF.w		; A0 DF 20
	cmp $80FF80.l,X		; DF 80 FF 80
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $C8BF40.l,X		; BF 40 BF C8
	iny		; C8
	adc ($41.b,X)		; 61 41
	jsr $A040.w		; 20 40 A0
	bra 125.b		; 80 7D
	lda [$CD.b],Y		; B7 CD
	stx $9F95.w		; 8E 95 9F
	eor $3F70.w,Y		; 59 70 3F
	iny		; C8
	stz $9FE0.w,X		; 9E E0 9F
	cpx #$E05F.w		; E0 5F E0
	bvc -17.b		; 50 EF
	adc $FF68FF.l		; 6F FF 68 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	xba		; EB
	rts		; 60

	ldy $659C.w,X		; BC 9C 65
	sbc $47.b		; E5 47
	lda ($FF.b)		; B2 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B7.b		; 00 B7
	brk $9C.b		; 00 9C
	wai		; CB
	sbc $FFDEFF.l,X		; FF FF DE FF
	iny		; C8
	sbc $E08000.l,X		; FF 00 80 E0
	cpx #$2818.w		; E0 18 28
	brk $40.b		; 00 40
	lda [$00.b]		; A7 00
	eor ($80.b,S),Y		; 53 80
	lda #$03B8.w		; A9 B8 03
	dey		; 88
	rts		; 60

	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	brk $A0.b		; 00 A0
	brk $47.b		; 00 47
	brk $03.b		; 00 03
	cpx #$F049.w		; E0 49 F0
	adc ($FC.b,S),Y		; 73 FC
	inx		; E8
	sbc $80BF70.l		; EF 70 BF 80
	adc $01FF00.l,X		; 7F 00 FF 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $CFFF01.l,X		; FF 01 FF CF
	bpl -65.b		; 10 BF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	sbc $0BF703.l,X		; FF 03 F7 0B
	jsr ($F80F.w,X)		; FC 0F F8
	ora ($FE.b,X)		; 01 FE
	php		; 08
	inc $7387.w,X		; FE 87 73
	ora $07F8FB.l		; 0F FB F8 07
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	asl $70.b		; 06 70
	ora $2B07F8.l		; 0F F8 07 2B
	and $C6.b,S		; 23 C6
	asl $A6.b		; 06 A6
	adc [$ED.b]		; 67 ED
	jsl $F2055A.l		; 22 5A 05 F2
	sta ($07.b,X)		; 81 07
	adc ($5A.b,X)		; 61 5A
	mvn $1C,$A3		; 54 A3 1C
	asl $39.b		; 06 39
	rol $19.b		; 26 19
	and ($1F.b,X)		; 21 1F
	ora $3F.b,S		; 03 3F
	ora [$3F.b]		; 07 3F
	stx $8C3F.w		; 8E 3F 8C
	and $E48DFF.l,X		; 3F FF 8D E4
	sta $31EB.w,Y		; 99 EB 31
	sta ($67.b)		; 92 67
	ror $EC86.w		; 6E 86 EC
	rol $4EFF.w,X		; 3E FF 4E
	stp		; DB
	ldx $7EBD.w,Y		; BE BD 7E
	sei		; 78
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $A1FFC1.l,X		; FF C1 FF A1
	cmp $81BF41.l,X		; DF 41 BF 81
	adc $2F65BF.l,X		; 7F BF 65 2F
	sta $AE.b,X		; 95 AE
	bcc -36.b		; 90 DC
	and #$21DD.w		; 29 DD 21
	sbc [$1B.b]		; E7 1B
	stp		; DB
	.db $62, $A5, $58		; 62 A5 58
	inc A		; 1A
	sbc $7FFF7A.l,X		; FF 7A FF 7F
	sbc $FEFFF6.l,X		; FF F6 FF FE
	sbc $FCFFEC.l,X		; FF EC FF FC
	sbc $DBFFFE.l,X		; FF FE FF DB
	rti		; 40

	sbc [$6B.b]		; E7 6B
	ora $DCA9.w		; 0D A9 DC
	rol $FF.b		; 26 FF
	and $36.b		; 25 36
	rts		; 60

	inc $DD67.w,X		; FE 67 DD
	ror A		; 6A
	lsr $6CBF.w,X		; 5E BF 6C
	sta $07FF06.l,X		; 9F 06 FF 07
	sbc $07FF06.l,X		; FF 06 FF 07
	sbc $0BFF03.l,X		; FF 03 FF 0B
	sbc [$35.b],Y		; F7 35
	brk $34.b		; 00 34
	ora $11.b,S		; 03 11
	and [$16.b],Y		; 37 16
	rol $21.b		; 26 21
	and ($09.b),Y		; 31 09
	adc ($99.b,S),Y		; 73 99
	ora $033909.l		; 0F 09 39 03
	bmi   3.b		; 30 03
	sec		; 38
	ora [$30.b]		; 07 30
	asl $31.b		; 06 31
	brk $31.b		; 00 31
	brk $7B.b		; 00 7B
	brk $9F.b		; 00 9F
	bpl  63.b		; 10 3F
	rol $3FE1.w,X		; 3E E1 3F
	asl $0336.w,X		; 1E 36 03
	and $1D.b,S		; 23 1D
	ora ($9C.b,S),Y		; 13 9C
	ora $EF16.w,Y		; 19 16 EF
	bvs -21.b		; 70 EB
	jsr ($0200.w,X)		; FC 00 02
	and ($01.b)		; 32 01
	rol $00.b,X		; 36 00
	jsr $9002.w		; 20 02 90
	cop $E0.b		; 02 E0
	sbc #$E7E0.w		; E9 E0 E7
	bra -21.b		; 80 EB
	sbc [$F7.b],Y		; F7 F7
	adc $5A0B6F.l,X		; 7F 6F 0B 5A
	stz $73.b		; 64 73
	and ($7C.b,S),Y		; 33 7C
	pea $DDD4.w		; F4 D4 DD
	inc $AFAF.w,X		; FE AF AF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	tsb $FF.b		; 04 FF
	adc ($8D.b)		; 72 8D
	ldy #$0BDF.w		; A0 DF 0B
	sbc $50FF00.l,X		; FF 00 FF 50
	sbc $5BFFBD.l,X		; FF BD FF 5B
	eor $EEFEF6.l,X		; 5F F6 FE EE
	inc $FF1F.w,X		; FE 1F FF
	cpy #$70FF.w		; C0 FF 70
	jsr ($FF1E.w,X)		; FC 1E FF
	brk $FF.b		; 00 FF
	jsr $01FF.w		; 20 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C7FF00.l,X		; FF 00 FF C7
	cmp [$3F.b]		; C7 3F
	and $DD7E7C.l,X		; 3F 7C 7E DD
	sbc $D9FF43.l,X		; FF 43 FF D9
	sbc [$01.b]		; E7 01
	adc $386F07.l		; 6F 07 6F 38
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $AC9F60.l,X		; FF 60 9F AC
	sbc $617D3F.l		; EF 3F 7D 61
	sbc $CDFFEF.l,X		; FF EF FF CD
	sbc $3FCF9F.l,X		; FF 9F CF 3F
	lda $106FEF.l,X		; BF EF 6F 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C4FF10.l,X		; FF 10 FF C4
	cmp $461F04.l,X		; DF 04 1F 46
	eor $777F66.l,X		; 5F 66 7F 77
	adc $787F7F.l,X		; 7F 7F 7F 78
	adc $20E01F.l,X		; 7F 1F E0 20
	sbc $A0FFE0.l,X		; FF E0 FF A0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $6FFF00.l,X		; FF 00 FF 6F
	txy		; 9B
	adc $9C.b,S		; 63 9C
	sei		; 78
	sta $FBFF3D.l,X		; 9F 3D FF FB
	inc $F0C9.w,X		; FE C9 F0
	sbc $7E8100.l,X		; FF 00 81 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldx $EF.b,Y		; B6 EF
	sbc [$3F.b]		; E7 3F
	lda $FC92FF.l,X		; BF FF 92 FC
	and ($01.b,X)		; 21 01
	lda $2D01.w,X		; BD 01 2D
	ora ($AA.b),Y		; 11 AA
	ora ($00.b),Y		; 11 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	mvn $12,$59		; 54 59 12
	inc A		; 1A
	cop $00.b		; 02 00
	ldy #$0580.w		; A0 80 05
	eor $A0.b		; 45 A0
	rol $0B96.w		; 2E 96 0B
	txy		; 9B
	ply		; 7A
	clc		; 18
	eor ($19.b,X)		; 41 19
	ora $01.b,S		; 03 01
	ora $83.b,S		; 03 83
	and $22.b,S		; 23 22
	cmp [$41.b]		; C7 41
	lda $259F05.l		; AF 05 9F 25
	sbc $FF7AEF.l,X		; FF EF 7A FF
	bvc  -1.b		; 50 FF
	bne  88.b		; D0 58
	and $3A.b,X		; 35 3A
	ora $10.b,X		; 15 10
	bmi -84.b		; 30 AC
	lda $BF.b,S		; A3 BF
	bcc -91.b		; 90 A5
	sta $0FBF8F.l,X		; 9F 8F BF 0F
	and $CF7F8F.l,X		; 3F 8F 7F CF
	and $DF3FCF.l,X		; 3F CF 3F DF
	lda $CEBFCF.l,X		; BF CF BF CE
	dec A		; 3A
	sbc $39C513.l		; EF 13 C5 39
	dec $F438.w,X		; DE 38 F4
	sec		; 38
	sbc $19FF19.l		; EF 19 FF 19
	and $021D.w,X		; 3D 1D 02
	sbc $FC03.w,X		; FD 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($EE.b),Y		; 11 EE
	ora $B603E0.l,X		; 1F E0 03 B6
	rep #$8F		; C2 8F
	lda ($CE.b,S),Y		; B3 CE
	cmp $F34FA5.l,X		; DF A5 4F F3
	phy		; 5A
	ldx $8C3E.w		; AE 3E 8C
	lda [$CC.b]		; A7 CC
	asl $79.b		; 06 79
	asl $3F71.w		; 0E 71 3F
	ora ($39.b,X)		; 01 39
	ora $3B.b,S		; 03 3B
	ora [$BF.b]		; 07 BF
	ora [$B6.b]		; 07 B6
	ora $A31F2C.l		; 0F 2C 1F A3
	cmp $D57EF3.l,X		; DF F3 7E D5
	sbc $FFEFDD.l,X		; FF DD EF FF
	sta $5F3F9B.l,X		; 9F 9B 3F 5F
	lda $3F3FDB.l,X		; BF DB 3F 3F
	sbc $CFFFE7.l,X		; FF E7 FF CF
	sbc $3FFF9F.l,X		; FF 9F FF 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $D7FFFF.l,X		; FF FF FF D7
	rol $FF2E.w		; 2E 2E FF
	bit $1FDF.w		; 2C DF 1F
	ldx $72.b,Y		; B6 72
	cmp $BF6BDF.l		; CF DF 6B BF
	rtl		; 6B

	ldy $FF73.w		; AC 73 FF
	sbc $8FFF9E.l,X		; FF 9E FF 8F
	sbc $97FFC7.l,X		; FF C7 FF 97
	sbc $93FF93.l,X		; FF 93 FF 93
	sbc $EAFF99.l,X		; FF 99 FF EA
	and [$68.b],Y		; 37 68
	asl $C150.w,X		; 1E 50 C1
	cpy $03.b		; C4 03
	dec $51.b		; C6 51
	cpx #$E00B.w		; E0 0B E0
	jsr $F07C.w		; 20 7C F0
	bcs -49.b		; B0 CF
	clc		; 18
	sbc [$41.b]		; E7 41
	ldx $87.b,Y		; B6 87
	cld		; D8
	sta [$E8.b],Y		; 97 E8
	wai		; CB
	cpx $C0.b		; E4 C0
	inc $9C.b,X		; F6 9C
.ACCU 8
	sep #$AF		; E2 AF
	sta ($8E.b),Y		; 91 8E
	bcs  19.b		; B0 13
	lda ($CA.b),Y		; B1 CA
	lda ($D3.b)		; B2 D3
	lda ($D2.b,S),Y		; B3 D2
	adc $5B.b,S		; 63 5B
	rol A		; 2A
	adc $810B.w,Y		; 79 0B 81
	ror $7F80.w,X		; 7E 80 7F
	bra 127.b		; 80 7F
	sta ($7F.b,X)		; 81 7F
	bra 127.b		; 80 7F
	rti		; 40

	and $097708.l,X		; 3F 08 77 09
	ror $DB.b,X		; 76 DB
	and $4B.b,S		; 23 4B
	cmp #$19.b		; C9 19
	bvc -59.b		; 50 C5
	bcc  67.b		; 90 43
	sta ($02.b)		; 92 02
	lda ($16.b,X)		; A1 16
	lda $2D0A.w,X		; BD 0A 2D
	ora $FC.b,S		; 03 FC
	ora #$F6.b		; 09 F6
	tya		; 98
	sbc [$10.b]		; E7 10
	sbc [$12.b]		; E7 12
	sbc $CF20.w		; ED 20 CF
	bmi -49.b		; 30 CF
	jsr $A2DF.w		; 20 DF A2
	jmp $3CC5.w		; 4C C5 3C
	lsr $5C.b		; 46 5C
	mvn $DB,$56		; 54 56 DB
	cmp $FABBFF.l,X		; DF FF BB FA
	ldx $F4.b,Y		; B6 F4
	ldx #$FF10.w		; A2 10 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $C1BF48.l,X		; BF 48 BF C1
	rol $1EE1.w,X		; 3E E1 1E
	cpx #$E01F.w		; E0 1F E0
	ora $ADA481.l,X		; 1F 81 A4 AD
	and $8D16DE.l		; 2F DE 16 8D
	.db $42, $69		; 42 69
	tax		; AA
	cmp $0808.w,X		; DD 08 08
	phy		; 5A
	asl $44.b,X		; 16 44
	sta $217E.w,Y		; 99 7E 21
	dec $EF10.w,X		; DE 10 EF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$0A.b],Y		; F7 0A
	sbc [$08.b],Y		; F7 08
	sbc [$04.b],Y		; F7 04
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	jsr $E6DF.w		; 20 DF E6
	ldx $FC84.w,Y		; BE 84 FC
	.db $62, $7E, $82		; 62 7E 82
	lda $FD00FF.l,X		; BF FF 00 FD
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $9E.b		; 00 9E
	ora ($FC.b,X)		; 01 FC
	ora ($7E.b,X)		; 01 7E
	bra -65.b		; 80 BF
	brk $00.b		; 00 00
	sta $02FE63.l,X		; 9F 63 FE 02
	sbc $44BF82.l,X		; FF 82 BF 44
	adc $3A8390.l,X		; 7F 90 83 3A
	tsx		; BA
	and $209FEE.l,X		; 3F EE 9F 20
	inc $FF00.w,X		; FE 00 FF
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	bra   3.b		; 80 03
	bra -94.b		; 80 A2
	trb $13EC.w		; 1C EC 13
	eor $0D2763.l,X		; 5F 63 27 0D
	and $A215.w		; 2D 15 A2
	bvc   3.b		; 50 03
	cop $90.b		; 02 90
	pha		; 48
	tyx		; BB
	cpy #$8576.w		; C0 76 85
	txs		; 9A
	bit $32F5.w,X		; 3C F5 32
	cmp $20.b		; C5 20
	cop $01.b		; 02 01
	sep #$01		; E2 01
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	sta $F8.b,X		; 95 F8
	lsr $E53D.w,X		; 5E 3D E5
	bit $FE7F.w,X		; 3C 7F FE
	lda $74.b,X		; B5 74
	sbc $2F7F.w,X		; FD 7F 2F
	ldy $BAB3.w,X		; BC B3 BA
	sta [$7F.b]		; 87 7F
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	phd		; 0B
	sbc $43FF03.l,X		; FF 03 FF 43
	sbc $C6FF41.l,X		; FF 41 FF C6
	asl $D2.b		; 06 D2
	sty $DD.b		; 84 DD
	ldy $F1.b,X		; B4 F1
	eor $B0.b		; 45 B0
	ora $52B8.w,Y		; 19 B8 52
	phd		; 0B
	ply		; 7A
	tas		; 1B
	and $F8FFF8.l,X		; 3F F8 FF F8
	sbc $B8FFF8.l,X		; FF F8 FF B8
	sbc $E1FFE0.l,X		; FF E0 FF E1
	sbc $D8F7E9.l,X		; FF E9 F7 D8
	sbc [$2F.b]		; E7 2F
	sbc ($7E.b)		; F2 7E
	lda $FC.b,S		; A3 FC
	lda $F1EB.w		; AD EB F1
	txy		; 9B
	rts		; 60

	lsr $0FA8.w		; 4E A8 0F
	sbc $01E75F.l		; EF 5F E7 01
	sbc $0DFF01.l,X		; FF 01 FF 0D
	sbc ($02.b,S),Y		; F3 02
	sbc $FD02.w,X		; FD 02 FD
	asl $0FF1.w		; 0E F1 0F
	beq   7.b		; F0 07
	sed		; F8
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	and $00.b		; 25 00
	adc $0801.w,Y		; 79 01 08
	rts		; 60

	and $8FD2.w		; 2D D2 8F
	beq  44.b		; F0 2C
	eor ($00.b,S),Y		; 53 00
	tsa		; 3B
	brk $3F.b		; 00 3F
	brk $37.b		; 00 37
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldy #$DFFF.w		; A0 FF DF
	sbc [$E0.b]		; E7 E0
	beq -25.b		; F0 E7
	adc [$AF.b],Y		; 77 AF
	adc [$0F.b]		; 67 0F
	and [$83.b]		; 27 83
	sbc [$87.b]		; E7 87
	ora [$71.b]		; 07 71
	adc $08.b,X		; 75 08
	sbc $C8FFEF.l,X		; FF EF FF C8
	eor $D85F88.l,X		; 5F 88 5F D8
	ora $488F88.l		; 0F 88 8F 48
	sta $FF0F8E.l		; 8F 8E 0F FF
	sbc $00D3D0.l,X		; FF D0 D3 00
	ora $81.b,S		; 03 81
	sta $C7.b,S		; 83 C7
	cmp $F3.b,S		; C3 F3
	lda ($BB.b,S),Y		; B3 BB
	tyx		; BB
	and ($B3.b,S),Y		; 33 B3
	brk $FF.b		; 00 FF
	bit $FCFF.w		; 2C FF FC
	sbc $3CFF7C.l,X		; FF 7C FF 3C
	sbc $04FF0C.l,X		; FF 0C FF 04
	sbc $FFFF0C.l,X		; FF 0C FF FF
	sbc $AF9F9F.l,X		; FF 9F 9F AF
	lda $87E8EF.l		; AF EF E8 87
	bra -49.b		; 80 CF
	cpy #$849F.w		; C0 9F 84
	sbc [$E7.b]		; E7 E7
	brk $F0.b		; 00 F0
	rts		; 60

	beq  80.b		; F0 50
	beq  23.b		; F0 17
	sed		; F8
	adc $F83FF8.l,X		; 7F F8 3F F8
	tda		; 7B
	sed		; F8
	cli		; 58
	sec		; 38
	jmp $858562.l		; 5C 62 85 85
	bne -48.b		; D0 D0
	bra   0.b		; 80 00
	asl $05E0.w,X		; 1E E0 05
	sed		; F8
	sta ($7E.b,X)		; 81 7E
	rti		; 40

	and $79FF80.l,X		; 3F 80 FF 79
	inc $FF2F.w,X		; FE 2F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $704FFF.l,X		; FF FF 4F 70
	tda		; 7B
	cpy #$80BE.w		; C0 BE 80
	bit $2003.w,X		; 3C 03 20
	and $BF3FAF.l,X		; 3F AF 3F BF
	and $009F7F.l,X		; 3F 7F 9F 00
	sbc $003FC0.l,X		; FF C0 3F 00
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $87FFE0.l,X		; FF E0 FF 87
	tsa		; 3B
	bcs  55.b		; B0 37
	stx DMADEST3.w		; 8E 31 43
	sta ($4D.b,X)		; 81 4D
	and [$EE.b]		; 27 EE
	sbc [$FB.b]		; E7 FB
	sbc [$E2.b]		; E7 E2
	sbc [$00.b]		; E7 00
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $7340B3.l,X		; FF B3 40 73
	sbc ($F1.b,X)		; E1 F1
	xce		; FB
	tad		; 5B
	lda $78BF.w,Y		; B9 BF 78
	lsr $DCB8.w,X		; 5E B8 DC
	sec		; 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cli		; 58
	lda [$0E.b]		; A7 0E
	sbc $A0FFFE.l,X		; FF FE FF A0
	dec $0086.w,X		; DE 86 00
	ror $0100.w,X		; 7E 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	ora $3E.b,S		; 03 3E
	ora $FE.b,S		; 03 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b		; 05 FC
	ora $F8.b,S		; 03 F8
	bra  96.b		; 80 60
	tsb $E4.b		; 04 E4
	sty $3E78.w		; 8C 78 3E
	sta ($7E.b,X)		; 81 7E
	sta ($FC.b,X)		; 81 FC
	ora ($FC.b,X)		; 01 FC
	ora ($F8.b,X)		; 01 F8
	ora [$68.b]		; 07 68
	brk $E2.b		; 00 E2
	asl $7A.b		; 06 7A
	tsb $76.b		; 04 76
	adc $64.b,X		; 75 64
	phy		; 5A
	sec		; 38
	php		; 08
	and [$02.b]		; 27 02
	ora ($1E.b,X)		; 01 1E
	sty $001B.w		; 8C 1B 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	lsr $3F00.w,X		; 5E 00 3F
	brk $B9.b		; 00 B9
	eor ($E6.b),Y		; 51 E6
	stx $E1.b		; 86 E1
	cpx $E7.b		; E4 E7
	ora $C6.b		; 05 C6
	cpx $409F.w		; EC 9F 40
	and $C697A6.l		; 2F A6 97 C6
	sbc $58FF98.l,X		; FF 98 FF 58
	sbc $F8FF18.l,X		; FF 18 FF F8
	sbc $1CFF00.l,X		; FF 00 FF 1C
	sbc $F9FF6C.l,X		; FF 6C FF F9
	dec $F5FC.w,X		; DE FC F5
	plx		; FA
	sbc $6E7F.w		; ED 7F 6E
	ora #$07.b		; 09 07
	stz $6F.b		; 64 6F
	ora $6D1F.w,X		; 1D 1F 6D
	ora $EA3FC0.l		; 0F C0 3F EA
	ora $601FE0.l,X		; 1F E0 1F 60
	sta $60FE00.l,X		; 9F 00 FE 60
	bcc  16.b		; 90 10
	cpx #$F000.w		; E0 00 F0
	bit $04.b,X		; 34 04
	bit $26.b		; 24 26
	jmp ($7C7C.w,X)		; 7C 7C 7C
	jmp ($8787.w,X)		; 7C 87 87
	ora ($A3.b)		; 12 A3
	bvc -95.b		; 50 A1
	cpx #$0682.w		; E0 82 06
	sed		; F8
	bit $D8.b		; 24 D8
	jmp ($7C80.w,X)		; 7C 80 7C
	bra -122.b		; 80 86
	sei		; 78
	cop $7C.b		; 02 7C
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	jsl $212A0B.l		; 22 0B 2A 21
	tsb $4D.b		; 04 4D
	ldy #$ED23.w		; A0 23 ED
	sta $E1BFEF.l		; 8F EF BF E1
	inc $0D.b,X		; F6 0D
	ora ($03.b)		; 12 03
	jsr ($5C23.w,X)		; FC 23 5C
	ora $38.b		; 05 38
	lda ($1F.b,X)		; A1 1F
	sbc $7F9F1F.l		; EF 1F 9F 7F
	tas		; 1B
	sbc $F3FFE0.l,X		; FF E0 FF F3
	inc $F4D8.w		; EE D8 F4
	eor $CEE1B1.l,X		; 5F B1 E1 CE
	sei		; 78
	sbc ($E3.b),Y		; F1 E3
	adc $CBC2C9.l,X		; 7F C9 C2 CB
	sbc $3A.b		; E5 3A
	ora $3B15.w,Y		; 19 15 3B
	jsr $317F.w		; 20 7F 31
	sbc $90FFFF.l,X		; FF FF FF 90
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $7E7E9A.l,X		; FF 9A 7E 7E
	sbc $D63ED5.l,X		; FF D5 3E D6
	and $FE7D.w,X		; 3D 7D FE
	adc ($3E.b),Y		; 71 3E
	rts		; 60

	ldy $9F47.w,X		; BC 47 9F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FCFF.w,X		; FE FF FC
	sbc $C7FFD8.l,X		; FF D8 FF C7
	sed		; F8
	tda		; 7B
	lda $D0AD.w,X		; BD AD D0
	plx		; FA
	pei ($2A.b)		; D4 2A
	jmp.w [$21FD]		; DC FD 21
	asl $6DE4.w		; 0E E4 6D
	lda $23DF.w,Y		; B9 DF 23
	ora ($FF.b,X)		; 01 FF
	plp		; 28
	sbc $20FF28.l,X		; FF 28 FF 20
	sbc $78FE79.l,X		; FF 79 FE 78
	sbc $7BFE41.l,X		; FF 41 FE 7B
	jsr ($FA8D.w,X)		; FC 8D FA
	adc $579B.w		; 6D 9B 57
	ror $76.b		; 66 76
	jmp ($94BC.w)		; 6C BC 94
	cpx $F9D4.w		; EC D4 F9
	cmp #$EA.b		; C9 EA
	cmp $EE.b,S		; C3 EE
	sbc ($EF.b),Y		; F1 EF
	beq  -9.b		; F0 F7
	sed		; F8
	stz $FB.b,X		; 74 FB
	ldy $7B.b		; A4 7B
	jmp.w [$E13B]		; DC 3B E1
	asl $1CE3.w,X		; 1E E3 1C
	sbc $F68A.w		; ED 8A F6
	sbc ($F1.b),Y		; F1 F1
	bcs -25.b		; B0 E7
	ora [$57.b]		; 07 57
	and $7C.b,S		; 23 7C
	tda		; 7B
	sbc $E9ED.w,X		; FD ED E9
	adc [$88.b]		; 67 88
	adc [$F0.b],Y		; 77 F0
	ora $474FB0.l		; 0F B0 4F 47
	sed		; F8
	phd		; 0B
	jsr ($9F6E.w,X)		; FC 6E 9F
	xba		; EB
	ora $031FE0.l,X		; 1F E0 1F 03
	rts		; 60

	cop $60.b		; 02 60
	stz $22C0.w,X		; 9E C0 22
	inx		; E8
	dec A		; 3A
	iny		; C8
	and ($E2.b,X)		; 21 E2
	cmp ($08.b)		; D2 08
	ldx $6020.w,Y		; BE 20 60
	sta $C09F60.l,X		; 9F 60 9F C0
	and $801FE0.l,X		; 3F E0 1F 80
	and $801FE0.l,X		; 3F E0 1F 80
	sbc $D5FFC0.l,X		; FF C0 FF D5
	sbc ($43.b,S),Y		; F3 43
	adc $D8.b		; 65 D8
	sbc ($F8.b,X)		; E1 F8
	cmp $E9.b,S		; C3 E9
	stx $6D.b,Y		; 96 6D
	eor ($F9.b)		; 52 F9
	dec $F9.b		; C6 F9
	sta [$F1.b]		; 87 F1
	asl $8E61.w		; 0E 61 8E
	sbc ($0E.b),Y		; F1 0E
	xce		; FB
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $A7.b		; 00 A7
	eor [$FB.b]		; 47 FB
	ora ($FF.b)		; 12 FF
	asl $12D2.w,X		; 1E D2 12
	and ($52.b)		; 32 52
	sta $581C9E.l,X		; 9F 9E 1C 58
	ror $0708.w		; 6E 08 07
	sed		; F8
	ora ($EC.b,S),Y		; 13 EC
	ora $EC12E0.l,X		; 1F E0 12 EC
	ora ($EC.b)		; 12 EC
	sta $E01C60.l,X		; 9F 60 1C E0
	asl $86F0.w		; 0E F0 86
	adc $07FF06.l,X		; 7F 06 FF 07
	sbc $40DE06.l,X		; FF 06 DE 40
	stz $F800.w		; 9C 00 F8
	cpx $D8.b		; E4 D8
	sbc #$F0.b		; E9 F0
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $01DE00.l,X		; FF 00 DE 01
	stz $F801.w		; 9C 01 F8
	ora $D8.b,S		; 03 D8
	asl $F0.b		; 06 F0
	ora $32B0.w		; 0D B0 32
	rts		; 60

	rts		; 60

	ora $07.b,S		; 03 07
	lda $FFFFBF.l,X		; BF BF FF FF
	clv		; B8
	ldy $7878.w,X		; BC 78 78
	lda [$BF.b]		; A7 BF
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$5780.w		; C0 80 57
	sty $9F44.w		; 8C 44 9F
	stz $130B.w		; 9C 0B 13
	jsr $241B.w		; 20 1B 24
	bmi   0.b		; 30 00
	bcs   6.b		; B0 06
	mvn $DB,$00		; 54 00 DB
	php		; 08
	cmp $059708.l,X		; DF 08 97 05
	tsa		; 3B
	ora #$3F.b		; 09 3F
	and $7E.b,S		; 23 7E
	ror $0BBF.w		; 6E BF 0B
	adc $14BF2F.l,X		; 7F 2F BF 14
	cpx $CB3D.w		; EC 3D CB
	ora $1086.w,Y		; 19 86 10
	ora $10.b,X		; 15 10
	ora $F400.w		; 0D 00 F4
	bpl  53.b		; 10 35
	sbc ($04.b,S),Y		; F3 04
	ora $0C.b,S		; 03 0C
	ora $08.b,S		; 03 08
	ora [$00.b]		; 07 00
	ora $010E11.l		; 0F 11 0E 01
	asl $0F10.w,X		; 1E 10 0F
	and ($0C.b),Y		; 31 0C
	sbc ($F1.b,S),Y		; F3 F1
	wai		; CB
	inx		; E8
	sta $604F50.l,X		; 9F 50 4F 60
	inc $6060.w		; EE 60 60
	ldy #$A121.w		; A0 21 A1
	ldy $A0.b		; A4 A0
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$90.b],Y		; F7 90
	sbc $A09F60.l		; EF 60 9F A0
	ora $211F20.l,X		; 1F 20 1F 21
	asl $1FA0.w,X		; 1E A0 1F
	jmp ($F7BF.w,X)		; 7C BF F7
	sbc [$FC.b],Y		; F7 FC
	jsr ($7777.w,X)		; FC 77 77
	dec $03.b		; C6 03
	adc [$07.b],Y		; 77 07
	ora $07.b,S		; 03 07
	sec		; 38
	and $F0C738.l,X		; 3F 38 C7 F0
	ora $7007FB.l		; 0F FB 07 70
	sta $04FF00.l		; 8F 00 FF 04
	xce		; FB
	tsb $F9.b		; 04 F9
	and $46A7C0.l,X		; 3F C0 A7 46
	adc $5F7FDE.l,X		; 7F DE 7F 5F
	ora $9F5FEF.l		; 0F EF 5F 9F
	adc $3EBFBE.l,X		; 7F BE BF 3E
	adc $F807F8.l,X		; 7F F8 07 F8
	ora $E09FE0.l,X		; 1F E0 9F E0
	ora $E01FF0.l		; 0F F0 1F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	adc $4BD200.l,X		; 7F 00 D2 4B
	ora ($C8.b)		; 12 C8
	adc ($AC.b,S),Y		; 73 AC
	lda $F25F.w,X		; BD 5F F2
	ora $FF9729.l,X		; 1F 29 97 FF
	sta $20E998.l,X		; 9F 98 E9 20
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $00F708.l,X		; FF 08 F7 00
	sbc $1FFE01.l,X		; FF 01 FE 1F
	cpx #$F00F.w		; E0 0F F0
	bra -17.b		; 80 EF
	beq  47.b		; F0 2F
	bvs 127.b		; 70 7F
	lsr A		; 4A
	rts		; 60

	sbc ($70.b,S),Y		; F3 70
	cmp $CCAF.w		; CD AF CC
	tsb $8078.w		; 0C 78 80
	sta $2FFFEF.l,X		; 9F EF FF 2F
	sta $9F9FDF.l		; 8F DF 9F 9F
	lda $FF101F.l		; AF 1F 10 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $40E0FF.l,X		; FF FF E0 40
	brk $F8.b		; 00 F8
	ora ($FE.b,X)		; 01 FE
	cpx #$283F.w		; E0 3F 28
	and [$AD.b]		; 27 AD
	bit $B0B6.w		; 2C B6 B0
.ACCU 16
.INDEX 16
	rep #$FA		; C2 FA
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	cmp $FFD3FF.l,X		; DF FF D3 FF
	eor $01FB.w		; 4D FB 01
	sbc $30F8F8.l,X		; FF F8 F8 30
	sec		; 38
	stz $151C.w		; 9C 1C 15
	sbc $05.b		; E5 05
	sbc $FF00.w,Y		; F9 00 FF
	rti		; 40

	and $070F00.l,X		; 3F 00 0F 07
	sbc $E3FFC7.l,X		; FF C7 FF E3
	sbc $FEFFFA.l,X		; FF FA FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1CFFFF.l,X		; FF FF FF 1C
	ora $43.b,S		; 03 43
	brk $C0.b		; 00 C0
	cpy #$8C8D.w		; C0 8D 8C
	rol $26.b		; 26 26
	bra   0.b		; 80 00
	clc		; 18
	cpy #$FC00.w		; C0 00 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF73FF.l,X		; 3F FF 73 FF
	cmp $FFFF.w,Y		; D9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A4FF1C.l,X		; FF 1C FF A4
	cli		; 58
	bne   0.b		; D0 00
	cpx #$D330.w		; E0 30 D3
	brk $33.b		; 00 33
	jsr $2031.w		; 20 31 20
	ldy #$E0A0.w		; A0 A0 E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $13FF40.l,X		; FF 40 FF 13
	sbc [$D3.b]		; E7 D3
	ora [$07.b]		; 07 07
	tas		; 1B
	ora $1F.b,S		; 03 1F
	and $1F.b,S		; 23 1F
	sta ($0F.b,X)		; 81 0F
	sta ($0B.b,X)		; 81 0B
	sbc ($0B.b,X)		; E1 0B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	jsr ($FC38.w,X)		; FC 38 FC
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($E8FE.w,X)		; FC FE E8
	inc $00.b,X		; F6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8FFF00.l,X		; FF 00 FF 8F
	bra   2.b		; 80 02
	ora ($04.b,X)		; 01 04
	ora $00.b		; 05 00
	ora ($1F.b,X)		; 01 1F
	brk $75.b		; 00 75
	cop $73.b		; 02 73
	brk $3F.b		; 00 3F
	brk $80.b		; 00 80
	adc $04FF00.l,X		; 7F 00 FF 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	stx $40.b		; 86 40
	bcs  77.b		; B0 4D
	sec		; 38
	bit $A000.w,X		; 3C 00 A0
	eor ($75.b)		; 52 75
	ora [$42.b]		; 07 42
	and $0C8D.w		; 2D 8D 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	eor ($80.b,X)		; 41 80
	clc		; 18
	cpx #$FF10.w		; E0 10 FF
	ora ($FF.b,S),Y		; 13 FF
	and [$01.b],Y		; 37 01
	ora $061F00.l,X		; 1F 00 1F 06
	ora $06.b		; 05 06
	ora $011C03.l		; 0F 03 1C 01
	ora #$F903.w		; 09 03 F9
	brk $3E.b		; 00 3E
	ora ($5F.b,X)		; 01 5F
	jsr $04F9.w		; 20 F9 04
	xce		; FB
	tsb $1C.b		; 04 1C
	ora $1D.b,S		; 03 1D
	cop $DA.b		; 02 DA
	ora $1D.b		; 05 1D
.ACCU 8
	sep #$6E		; E2 6E
	tsb $4CC8.w		; 0C C8 4C
	ror $82.b		; 66 82
	dey		; 88
	ldy #$5D7E.w		; A0 7E 5D
	mvn $3F,$07		; 54 07 3F
	sbc $F5.b,S		; E3 F5
	and ($F3.b,X)		; 21 F3
	php		; 08
	lda $4A.b,X		; B5 4A
	sbc $2E02.w,X		; FD 02 2E
	bvc  35.b		; 50 23
	jmp.w [$AC53]		; DC 53 AC
	jmp.w [$DE23]		; DC 23 DE
	jsr $F808.w		; 20 08 F8
	tda		; 7B
	dey		; 88
	phd		; 0B
	php		; 08
	cmp $C83E08.l		; CF 08 3E C8
	asl $60.b,X		; 16 60
	lda $7135E3.l,X		; BF E3 35 71
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	sta $E0DCE0.l,X		; 9F E0 DC E0
	dec $E2F8.w		; CE F8 E2
	cmp [$E4.b]		; C7 E4
	sbc [$D6.b]		; E7 D6
	sbc $F3ED.w		; ED ED F3
	eor $F211FB.l		; 4F FB 11 F2
	trb $96FB.w		; 1C FB 96
	sbc ($00.b),Y		; F1 00
	and $201F00.l,X		; 3F 00 1F 20
	ora $200F00.l,X		; 1F 00 0F 20
	ora [$08.b]		; 07 08
	ora [$20.b]		; 07 20
	ora [$28.b]		; 07 28
	ora [$09.b]		; 07 09
	sta [$07.b]		; 87 07
	sta ($A6.b),Y		; 91 A6
	jsr $20A3.w		; 20 A3 20
	ora ($60.b),Y		; 11 60
	cmp #$B0.b		; C9 B0
	xce		; FB
	cpx #$C4A1.w		; E0 A1 C4
	rts		; 60

	sbc $50FF60.l,X		; FF 60 FF 50
	sbc $00FF50.l,X		; FF 50 FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	tsa		; 3B
	cpy $3B.b		; C4 3B
	ora $C9.b,X		; 15 C9
	bit $0A.b,X		; 34 0A
	adc [$88.b],Y		; 77 88
	adc $00EE00.l,X		; 7F 00 EE 00
	txs		; 9A
	bit $E1.b		; 24 E1
	stz $2EF3.w,X		; 9E F3 2E
	sta ($FE.b,X)		; 81 FE
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $FBDF.w		; 20 DF FB
	jmp ($7DFF.w,X)		; 7C FF 7D
	sbc $3DFF3D.l,X		; FF 3D FF 3D
	adc $2C3F7D.l,X		; 7F 7D 3F 2C
	sbc $4EBC0C.l,X		; FF 0C BC 4E
	sbc $FEF07F.l,X		; FF 7F F0 FE
	beq  -2.b		; F0 FE
	cpy #$81FE.w		; C0 FE 81
	ldx $DFE1.w,Y		; BE E1 DF
	sbc ($1F.b,X)		; E1 1F
	sbc ($9F.b,X)		; E1 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7F8000.l,X		; 3F 00 80 7F
	ror $FF3F.w,X		; 7E 3F FF
	cpx #$807F.w		; E0 7F 80
	adc $000082.l,X		; 7F 82 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	cmp ($3E.b,X)		; C1 3E
	rts		; 60

	cpx #$0080.w		; E0 80 00
	.db $82, $02, $00		; 82 02 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $0F.b		; 00 0F
	beq  18.b		; F0 12
	inc $00FE.w,X		; FE FE 00
	inc $FE02.w,X		; FE 02 FE
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $E0.b		; 00 E0
	ora $EDFF00.l,X		; 1F 00 FF ED
	ora ($01.b)		; 12 01
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $A1.b		; 02 A1
	rol $7907.w,X		; 3E 07 79
	eor [$39.b]		; 47 39
	sty $1C3F.w		; 8C 3F 1C
	lda $30BF78.l,X		; BF 78 BF 30
	lda $38BF71.l,X		; BF 71 BF 38
	cmp ($39.b,X)		; C1 39
	cpy #$C039.w		; C0 39 C0
	and $C03FC0.l,X		; 3F C0 3F C0
	tsa		; 3B
	cpy #$C033.w		; C0 33 C0
	and ($C0.b,S),Y		; 33 C0
	rol $5E38.w,X		; 3E 38 5E
	brk $FE.b		; 00 FE
	cpx #$00FC.w		; E0 FC 00
	sbc ($00.b)		; F2 00
	sbc $F000.w,X		; FD 00 F0
	ora ($C1.b,X)		; 01 C1
	brk $3E.b		; 00 3E
	cpy #$E01E.w		; C0 1E E0
	inc $FC00.w,X		; FE 00 FC
	brk $F2.b		; 00 F2
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $87.b		; 00 87
	php		; 08
	and [$18.b],Y		; 37 18
	cmp $124B20.l		; CF 20 4B 12
	bit $DF0A.w		; 2C 0A DF
	cmp $F3.b,S		; C3 F3
	xba		; EB
	tyx		; BB
	cmp ($00.b)		; D2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FD02.l,X		; FF 02 FD 08
	sbc [$C3.b],Y		; F7 C3
	bit $3CC3.w,X		; 3C C3 3C
	cop $FD.b		; 02 FD
	bit $2B.b		; 24 2B
	sbc ($D7.b,X)		; E1 D7
	rti		; 40

	sta ($F7.b,X)		; 81 F7
	sbc [$16.b],Y		; F7 16
	asl A		; 0A
	ply		; 7A
	eor #$5F.b		; 49 5F
	and $503F7F.l,X		; 3F 7F 3F 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $08F6.w,X		; 3E F6 08
	cop $1D.b		; 02 1D
	ora $7F7F7F.l,X		; 1F 7F 7F 7F
	adc $E0A27F.l,X		; 7F 7F A2 E0
	stz $9186.w,X		; 9E 86 91
	cmp ($9A.b,X)		; C1 9A
	cld		; D8
	rol $C0.b		; 26 C0
	and ($D0.b),Y		; 31 D0
	sbc ($E1.b)		; F2 E1
	jsr ($20F8.w,X)		; FC F8 20
	trb $7804.w		; 1C 04 78
	brk $3C.b		; 00 3C
	inc A		; 1A
	jsr $0006.w		; 20 06 00
	bpl -32.b		; 10 E0
	cpx #$F0F8.w		; E0 F8 F0
	jsr ($403D.w,X)		; FC 3D 40
	and $C01FC0.l,X		; 3F C0 1F C0
	ora ($40.b),Y		; 11 40
	dec $46.b		; C6 46
	eor [$C7.b]		; 47 C7
	ora ($41.b),Y		; 11 41
	tsb $0040.w		; 0C 40 00
	and $603F40.l,X		; 3F 40 3F 60
	ora $261F20.l,X		; 1F 20 1F 26
	ora $1827.w,Y		; 19 27 18
	lda ($1E.b,X)		; A1 1E
	jsr $1F1F.w		; 20 1F 1F
	cmp $5A9B7F.l		; CF 7F 9B 5A
	tsx		; BA
	and [$F7.b],Y		; 37 F7
	cmp $79F93F.l,X		; DF 3F F9 79
	plx		; FA
	tda		; 7B
	sbc [$F4.b],Y		; F7 F4
	brk $F0.b		; 00 F0
	tsb $E0.b		; 04 E0
	ora $E0.b		; 05 E0
	php		; 08
	cpy #$C000.w		; C0 00 C0
	asl $81.b		; 06 81
	tsb $81.b		; 04 81
	php		; 08
	ora $47.b,S		; 03 47
	lsr $3F.b		; 46 3F
	brk $8B.b		; 00 8B
	.db $82, $1F, $1C		; 82 1F 1C
	stz $5C19.w		; 9C 19 5C
	cmp ($1C.b),Y		; D1 1C
	sta ($B8.b,S),Y		; 93 B8
	phb		; 8B
	eor [$B8.b]		; 47 B8
	ora $FC.b,S		; 03 FC
	sta $7C.b,S		; 83 7C
	ora $601D60.l,X		; 1F 60 1D 60
	eor $1F20.w,X		; 5D 20 1F
	rts		; 60

	phb		; 8B
	bvs -125.b		; 70 83
	adc ($81.b,X)		; 61 81
	rti		; 40

	ora ($00.b,X)		; 01 00
	rts		; 60

	ora ($C2.b,X)		; 01 C2
	cpx #$C2F0.w		; E0 F0 C2
	cop $E8.b		; 02 E8
	and ($C2.b),Y		; 31 C2
	ora ($FE.b,X)		; 01 FE
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	dec $D320.w,X		; DE 20 D3
	tsb $3BA0.w		; 0C A0 3B
	and $FBEDDD.l		; 2F DD ED FB
	ror $E27A.w		; 6E 7A E2
	rol A		; 2A
	sbc $47.b		; E5 47
	sbc $FF3FFF.l,X		; FF FF 3F FF
	lda [$2F.b],Y		; B7 2F
	rol $05.b		; 26 05
	tsb $C10B.w		; 0C 0B C1
	adc [$C1.b]		; 67 C1
	and [$E0.b]		; 27 E0
	eor $FA.b,S		; 43 FA
	inc $D729.w,X		; FE 29 D7
	ora [$F0.b]		; 07 F0
	sta $78.b		; 85 78
	jmp ($02EF.w)		; 6C EF 02
	and ($4F.b,X)		; 21 4F
	ldy #$42AC.w		; A0 AC 42
	inc $0701.w,X		; FE 01 07
	sed		; F8
	tsb $FB.b		; 04 FB
	tsb $ECF3.w		; 0C F3 EC
	ora ($20.b,S),Y		; 13 20
	cmp $01DF20.l,X		; DF 20 DF 01
	sbc $77016E.l,X		; FF 6E 01 77
	cpx #$DEEA.w		; E0 EA DE
	adc $E01C0E.l		; 6F 0E 1C E0
	jsr $A0DF.w		; 20 DF A0
	sta $FFD364.l,X		; 9F 64 D3 FF
	sta $01FF0F.l,X		; 9F 0F FF 01
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFF8F.l,X		; FF 8F FF FF
	sbc $DF60.w,Y		; F9 60 DF
	dey		; 88
	adc $A2C74B.l,X		; 7F 4B C7 A2
	cmp $6D9A52.l,X		; DF 52 9A 6D
	sbc ($0E.b),Y		; F1 0E
	sbc $3FFF06.l,X		; FF 06 FF 3F
	sbc $C0FF07.l,X		; FF 07 FF C0
	and $1A01FE.l,X		; 3F FE 01 1A
	sbc $01.b		; E5 01
	inc $FF00.w,X		; FE 00 FF
	pla		; 68
	sta [$60.b],Y		; 97 60
	cmp $E8DF20.l,X		; DF 20 DF E8
	and $A077B0.l,X		; 3F B0 77 A0
	and $F1FECA.l,X		; 3F CA FE F1
	bit $1F.b,X		; 34 1F
	cpx #$E09F.w		; E0 9F E0
	cmp $C0FFE0.l,X		; DF E0 FF C0
	and [$C8.b],Y		; 37 C8
	and $01FEC0.l,X		; 3F C0 FE 01
	bit $CB.b,X		; 34 CB
	wai		; CB
	and ($AB.b,S),Y		; 33 AB
	tas		; 1B
	adc #$92.b		; 69 92
	ror $1E81.w,X		; 7E 81 1E
	ora [$A0.b]		; 07 A0
	and ($29.b,X)		; 21 29
	and ($01.b,X)		; 21 01
	ora ($00.b,X)		; 01 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FD02.w,X		; FE 02 FD
	bpl -17.b		; 10 EF
	asl $DEFF.w,X		; 1E FF DE
	sbc $C2FFFE.l,X		; FF FE FF C2
	inc $E5.b		; E6 E5
	inc $FFF5.w,X		; FE F5 FF
	and $0E3D.w,X		; 3D 3D 0E
	inc $47.b,X		; F6 47
	and $02A1.w,Y		; 39 A1 02
	adc $61.b		; 65 61
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sbc $FEFF.w,Y		; F9 FF FE
	sbc $FFFD.w,X		; FD FD FF
	stz $7EFF.w,X		; 9E FF 7E
	ora ($5F.b,X)		; 01 5F
	sbc $E6E1E1.l,X		; FF E1 E1 E6
	inc $7F.b		; E6 7F
	adc $4A3FBF.l,X		; 7F BF 3F 4A
	sty $7B72.w		; 8C 72 7B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $19FF.w,X		; 1E FF 19
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $83FFF0.l,X		; FF F0 FF 83
	jsr ($E817.w,X)		; FC 17 E8
	inc $09.b,X		; F6 09
	cmp ($EF.b,S),Y		; D3 EF
	cmp $3FCE7E.l		; CF 7E CE 3F
	jmp ($A4FE.w,X)		; 7C FE A4
	lda $00939E.l,X		; BF 9E 93 00
	ora [$00.b],Y		; 17 00
	rol $20.b		; 26 20
	cpx #$4007.w		; E0 07 40
	ora $000280.l		; 0F 80 02 00
	tyx		; BB
	tas		; 1B
	sty $FB1D.w		; 8C 1D FB
	ora [$CC.b]		; 07 CC
	sbc $32FDD0.l,X		; FF D0 FD 32
	ror $3319.w		; 6E 19 33
	ora ($3E.b,X)		; 01 3E
	asl $E9.b		; 06 E9
	ora ($0A.b),Y		; 11 0A
	brk $09.b		; 00 09
	cmp ($03.b,X)		; C1 03
	lda $C7DD0B.l,X		; BF 0B DD C7
	and $313F07.l		; 2F 07 3F 31
	sbc $879F51.l,X		; FF 51 9F 87
	nop		; EA
	cmp ($B4.b,X)		; C1 B4
	sbc $15.b,S		; E3 15
	eor $86.b,S		; 43 86
	nop		; EA
	pla		; 68
	eor $AE04.w		; 4D 04 AE
	eor $C0.b,S		; 43 C0
	ora ($03.b,X)		; 01 03
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	jsr $01FF.w		; 20 FF 01
	sbc $00FF02.l,X		; FF 02 FF 00
	inc $C700.w,X		; FE 00 C7
	bra -33.b		; 80 DF
	jmp ($8080.w,X)		; 7C 80 80
	rti		; 40

	cpx $00E0.w		; EC E0 00
	cpx #$C026.w		; E0 26 C0
	adc [$0A.b]		; 67 0A
	ora [$93.b]		; 07 93
	bcc   6.b		; 90 06
	brk $FD.b		; 00 FD
	brk $F4.b		; 00 F4
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora $DC.b,S		; 03 DC
	ora $BC.b,S		; 03 BC
	bra   7.b		; 80 07
	and #$596E.w		; 29 6E 59
	tya		; 98
	ora ($08.b,X)		; 01 08
	inc A		; 1A
	dec A		; 3A
	cmp ($0E.b)		; D2 0E
	sei		; 78
	inc A		; 1A
	clv		; B8
	asl A		; 0A
	cld		; D8
	ora $043F90.l,X		; 1F 90 3F 04
	ora $C41FFC.l,X		; 1F FC 1F C4
	ora $EF1FEC.l,X		; 1F EC 1F EF
	sta $18CFF7.l,X		; 9F F7 CF 18
	adc $3D5E00.l,X		; 7F 00 5E 3D
	and ($71.b,S),Y		; 33 71
	adc $C67F60.l		; 6F 60 7F C6
	eor $171F06.l,X		; 5F 06 1F 17
	asl $8118.w,X		; 1E 18 81
	jsr $2181.w		; 20 81 21
	cpy #$904D.w		; C0 4D 90
	jmp $6E90.w		; 4C 90 6E
	bcc   6.b		; 90 06
	cld		; D8
	rol $C8.b		; 26 C8
	lda $48A2.w,X		; BD A2 48
	bra 102.b		; 80 66
	ldx $AC.b		; A6 AC
	rts		; 60

	sbc $23AEA1.l		; EF A1 AE 23
	cmp ($4B.b)		; D2 4B
	beq 104.b		; F0 68
	jsr $00DF.w		; 20 DF 00
	sbc $20D926.l,X		; FF 26 D9 20
	cmp $A05EA0.l,X		; DF A0 5E A0
	jmp $20D5.w		; 4C D5 20
	sbc $8D6000.l,X		; FF 00 60 8D
	rts		; 60

	sta $0DE0.w		; 8D E0 0D
	rts		; 60

	sta $8865.w		; 8D 65 88
	cmp $28.b,X		; D5 28
	sbc ($0C.b),Y		; F1 0C
	eor ($AF.b)		; 52 AF
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc $1C.b,S		; E3 1C
	tda		; 7B
	sta $7EF07F.l,X		; 9F 7F F0 7E
	sbc $7F.b,S		; E3 7F
	sbc $7F.b,S		; E3 7F
	cpx #$FFFF.w		; E0 FF FF
	sbc $E4DFE0.l,X		; FF E0 DF E4
	sty $13.b,X		; 94 13
	sbc $62DD70.l		; EF 70 DD 62
	jmp.w [$DF63]		; DC 63 DF
	rti		; 40

	rts		; 60

	sbc $7BFF7F.l		; EF 7F FF 7B
	cpy $7C.b		; C4 7C
	inc $7CBE.w,X		; FE BE 7C
	jmp ($B0FE.w,X)		; 7C FE B0
	inc $728C.w,X		; FE 8C 72
	ldx $FEC2.w,Y		; BE C2 FE
	brk $C2.b		; 00 C2
	ldy $3EBE.w,X		; BC BE 3E
	inc $FE3E.w,X		; FE 3E FE
	jmp ($FC7E.w,X)		; 7C 7E FC
	inc $7C3C.w,X		; FE 3C 7C
	ldx $FCFE.w,Y		; BE FE FC
	ror $07FC.w,X		; 7E FC 07
	tsb $2F.b		; 04 2F
	bit $C0.b,X		; 34 C0
	cmp $1F80.w		; CD 80 1F
	iny		; C8
	cpy $CCCC.w		; CC CC CC
	xce		; FB
	inc $9C.b		; E6 9C
	sty $04.b		; 84 04
	cmp $24.b,S		; C3 24
	cmp $D0.b,S		; C3 D0
	cop $00.b		; 02 00
	brk $C8.b		; 00 C8
	ora $CC.b,S		; 03 CC
	ora $E0.b,S		; 03 E0
	ora $A97F83.l,X		; 1F 83 7F A9
	lsr $D8.b		; 46 D8
	bit $FA.b		; 24 FA
	cop $FF.b		; 02 FF
	sta ($ED.b,X)		; 81 ED
	rts		; 60

	dec A		; 3A
	bmi -38.b		; 30 DA
	ora [$3F.b]		; 07 3F
	mvp $E0,$00		; 44 00 E0
	brk $F9.b		; 00 F9
	cop $FC.b		; 02 FC
	ora ($7E.b,X)		; 01 7E
	and ($9E.b,X)		; 21 9E
	and ($C8.b)		; 32 C8
	ora $FC.b,S		; 03 FC
	stx $FFFF.w		; 8E FF FF
	and $9BBF5F.l,X		; 3F 5F BF 9B
	sbc $CA8FFF.l,X		; FF FF 8F CA
	and [$FF.b],Y		; 37 FF
	lda ($BB.b,X)		; A1 BB
	eor ($21.b,S),Y		; 53 21
	plx		; FA
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $7F9FFF.l,X		; 7F FF 9F 7F
	adc $FE11FF.l,X		; 7F FF 11 FE
	eor $38.b,S		; 43 38
	ldy #$FB37.w		; A0 37 FB
	sbc $E2FAFE.l,X		; FF FE FA E2
	sed		; F8
	dex		; CA
	sed		; F8
	ror $EA.b,X		; 76 EA
	ora $E9FA08.l,X		; 1F 08 FA E9
	lda ($38.b,S),Y		; B3 38
	sbc $FCFAFC.l,X		; FF FC FA FC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	inc $A2F8.w,X		; FE F8 A2
	cmp $0718.w,X		; DD 18 07
	sed		; F8
	ora [$30.b]		; 07 30
	cmp $A50F61.l		; CF 61 0F A5
	ora ($A0.b,X)		; 01 A0
	sta ($80.b,X)		; 81 80
	cop $E4.b		; 02 E4
	jsl $30E610.l		; 22 10 E6 30
	cmp $F021.w		; CD 21 F0
	bmi -34.b		; 30 DE
	rol $3ED8.w,X		; 3E D8 3E
	stz $DC3D.w		; 9C 3D DC
	ora $19D8.w,X		; 1D D8 19
	cpx #$22.b		; E0 22
	cpy #$0E.b		; C0 0E
	cpy #$CC.b		; C0 CC
	dec $C9.b		; C6 C9
	dec $FFFB.w		; CE FB FF
	sei		; 78
	adc [$6F.b],Y		; 77 6F
	adc ($D5.b),Y		; 71 D5
	cpx #$66.b		; E0 66
	bcc   4.b		; 90 04
	bvs  56.b		; 70 38
	ora $30.b,S		; 03 30
	ora [$00.b]		; 07 00
	ora [$90.b]		; 07 90
	ora $000F80.l		; 0F 80 0F 00
	ora $800F00.l		; 0F 00 0F 80
	ora $7C3184.l		; 0F 84 31 7C
	sta [$00.b]		; 87 00
	sbc $F9C0.w,Y		; F9 C0 F9
	cpy #$B9.b		; C0 B9
	bcs   1.b		; B0 01
	bmi   0.b		; 30 00
	clc		; 18
	php		; 08
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	cop $F8.b		; 02 F8
	asl $F8.b		; 06 F8
	ora ($F0.b,X)		; 01 F0
	clc		; 18
	stp		; DB
	plp		; 28
	sta $18FF18.l		; 8F 18 FF 18
	sbc $10B710.l,X		; FF 10 B7 10
	cmp $00FF00.l,X		; DF 00 FF 00
	adc $18080E.l,X		; 7F 0E 08 18
	php		; 08
	trb $3E18.w		; 1C 18 3E
	clc		; 18
	trb $2610.w		; 1C 10 26
	brk $A6.b		; 00 A6
	brk $01.b		; 00 01
	bra  52.b		; 80 34
	and $A87C01.l,X		; 3F 01 7C A8
	tyx		; BB
	adc $FDBD7F.l,X		; 7F 7F BD FD
	cpy $B7.b		; C4 B7
	ora $FB.b,X		; 15 FB
	lda $00C079.l		; AF 79 C0 00
	bra   0.b		; 80 00
	mvp $80,$00		; 44 00 80
	brk $02.b		; 00 02
	cpy #$C8.b		; C0 C8
	sbc [$6F.b]		; E7 6F
	sbc $C2FF1E.l,X		; FF 1E FF C2
	jsl $78C369.l		; 22 69 C3 78
	sta [$20.b]		; 87 20
	sta ($C0.b,X)		; 81 C0
	ldy $64.b		; A4 64
	ldy #$BF.b		; A0 BF
	cpx #$6D.b		; E0 6D
	cmp ($01.b)		; D2 01
	brk $08.b		; 00 08
	brk $1F.b		; 00 1F
	brk $47.b		; 00 47
	brk $07.b		; 00 07
	brk $23.b		; 00 23
	cpy #$C0.b		; C0 C0
	sbc $05FF20.l,X		; FF 20 FF 05
	dec $441E.w		; CE 1E 44
	eor [$2C.b]		; 47 2C
	ora [$3C.b],Y		; 17 3C
	rol $0E.b,X		; 36 0E
	and ($0F.b,S),Y		; 33 0F
	and ($1F.b,X)		; 21 1F
	ora ($0E.b),Y		; 11 0E
	tda		; 7B
	lda $3B.b,X		; B5 3B
	sbc $3B.b,X		; F5 3B
	mvn $6C,$13		; 54 13 6C
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $0294.w		; AD 94 02
	and $1E.b,S		; 23 1E
	brk $4F.b		; 00 4F
	bvc   8.b		; 50 08
	bpl   8.b		; 10 08
	bmi -55.b		; 30 C9
	sbc ($63.b),Y		; F1 63
	ora $5C.b,S		; 03 5C
	adc $C3.b,S		; 63 C3
	bit $1FE0.w,X		; 3C E0 1F
	ldy #$3F.b		; A0 3F
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ldy $9653.w		; AC 53 96
	cmp #$82.b		; C9 82
	sbc #$DC.b		; E9 DC
	sbc $F985.w		; ED 85 F9
	sta $DEAFFE.l		; 8F FE AF DE
	phb		; 8B
	pea $FFFF.w		; F4 FF FF
	and $DF27FF.l,X		; 3F FF 27 DF
	tsb $01F3.w		; 0C F3 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$E7.b]		; 07 E7
	ora $F1.b		; 05 F1
	bvs -128.b		; 70 80
	pha		; 48
	and $DEA9EF.l,X		; 3F EF A9 DE
	trb $08FF.w		; 1C FF 08
	dec $3F.b,X		; D6 3F
	sed		; F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $91FFF0.l,X		; FF F0 FF 91
	ror $E11E.w,X		; 7E 1E E1
	tsb $40F3.w		; 0C F3 40
	lda $86A7E6.l,X		; BF E6 A7 86
	bne   7.b		; D0 07
	bra -33.b		; 80 DF
	jmp $9FFC9F.l		; 5C 9F FC 9F
	jsr ($7CFF.w,X)		; FC FF 7C
	sbc $1808.w		; ED 08 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEA15E.l,X		; FF 5E A1 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7E.b,X)		; 01 7E
	sta ($6D.b,X)		; 81 6D
	sta ($73.b)		; 92 73
.ACCU 16
	rep #$E4		; C2 E4
	adc $70.b,S		; 63 70
	sta $FE00FE.l		; 8F FE 00 FE
	brk $F6.b		; 00 F6
	brk $D9.b		; 00 D9
	eor $11F9.w,Y		; 59 F9 11
	bit $18FF.w,X		; 3C FF 18
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $F0EF10.l		; EF 10 EF F0
	ora $79A659.l		; 0F 59 A6 79
	stx $A4.b		; 86 A4
	adc $8EFF0E.l,X		; 7F 0E FF 8E
	eor $687F8C.l,X		; 5F 8C 7F 68
	ora $8400D7.l,X		; 1F D7 00 84
	lsr $3D.b		; 46 3D
	cmp [$00.b]		; C7 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	stx $79.b		; 86 79
	bra 127.b		; 80 7F
	sta $A6.b,X		; 95 A6
	cmp #$E247.w		; C9 47 E2
	mvp $AE,$F4		; 44 F4 AE
	sbc $F283.w,Y		; F9 83 F2
	lda $78F0C8.l,X		; BF C8 F0 78
	inc $BB.b		; E6 BB
	phd		; 0B
	dec $EF0F.w		; CE 0F EF
	ora $7F0FFF.l		; 0F FF 0F 7F
	ora $0B0AEF.l		; 0F EF 0A 0B
	ora $7F.b,S		; 03 7F
	ora #$CA8B.w		; 09 8B CA
	and $F675F6.l		; 2F F6 75 F6
	adc $B2FE.w,X		; 7D FE B2
	sed		; F8
	inx		; E8
	bvs -25.b		; 70 E7
	sbc [$AD.b],Y		; F7 AD
	lda $C0DF04.l,X		; BF 04 DF C0
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40F300.l,X		; FF 00 F3 40
	sbc $273B82.l,X		; FF 82 3B 27
	cmp ($26.b,S),Y		; D3 26
	sta $A08411.l,X		; 9F 11 84 A0
	adc $F00E.w		; 6D 0E F0
	ora $24F2D0.l		; 0F D0 F2 24
	sbc $3FFFF7.l,X		; FF F7 FF 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $C1FF72.l,X		; FF 72 FF C1
	sbc $C4D6F2.l,X		; FF F2 D6 C4
	cpy #$C0.b		; C0 C0
	rti		; 40

	cpy #$31.b		; C0 31
	adc $F3.b		; 65 F3
	eor $FF00.w,X		; 5D 00 FF
	cmp $68.b,X		; D5 68
	sta ($FD.b,X)		; 81 FD
	adc $003F6F.l,X		; 7F 6F 3F 00
	and $148A00.l,X		; 3F 00 8A 14
	brk $3E.b		; 00 3E
	ora $7C.b,S		; 03 7C
	brk $FD.b		; 00 FD
	.db $82, $7F, $40		; 82 7F 40
	and $80FF00.l,X		; 3F 00 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $411F00.l,X		; FF 00 1F 41
	lda $00FF80.l,X		; BF 80 FF 00
	eor $C00063.l		; 4F 63 00 C0
	brk $C8.b		; 00 C8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	cpy #$A3.b		; C0 A3
	rti		; 40

	rts		; 60

	bra  68.b		; 80 44
	sta ($E7.b,X)		; 81 E7
	adc [$75.b],Y		; 77 75
	sbc $EE13.w		; ED 13 EE
	bra  24.b		; 80 18
	rti		; 40

	stx $00.b		; 86 00
	cpy $1520.w		; CC 20 15
	cop $DA.b		; 02 DA
	rts		; 60

	adc $600702.l		; 6F 02 07 60
	ora [$00.b]		; 07 00
	adc [$04.b]		; 67 04
	tda		; 7B
	sty $7B.b		; 84 7B
	trb $CB.b		; 14 CB
	ora $73E7.w,Y		; 19 E7 73
	stx $4EB3.w		; 8E B3 4E
	sta [$6A.b],Y		; 97 6A
	sbc [$4A.b],Y		; F7 4A
	lda [$4A.b]		; A7 4A
	adc [$8A.b]		; 67 8A
	ror $8B.b,X		; 76 8B
	inc $CB.b,X		; F6 CB
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	lda $E7BCE3.l,X		; BF E3 BC E7
	sec		; 38
	sbc [$00.b]		; E7 00
	sbc $9FFE0F.l,X		; FF 0F FE 9F
	cpx $BF.b		; E4 BF
	cpx $E19F.w		; EC 9F E1
	jmp $E75BE3.l		; 5C E3 5B E7
	cmp $47FF63.l,X		; DF 63 FF 47
	sbc ($6E.b),Y		; F1 6E
	tda		; 7B
	mvp $68,$53		; 44 53 68
	ror $0E41.w,X		; 7E 41 0E
	beq   4.b		; F0 04
	sed		; F8
	brk $FC.b		; 00 FC
	jsr ($7CF8.w,X)		; FC F8 7C
	sed		; F8
	jsr ($7CF8.w,X)		; FC F8 7C
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $FF7C.w,X		; FE 7C FF
	jsr ($FCFE.w,X)		; FC FE FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	jmp ($F87C.w,X)		; 7C 7C F8
	sei		; 78
	ror $13F8.w,X		; 7E F8 13
	cop $B8.b		; 02 B8
	bmi -65.b		; 30 BF
	rol $1A9A.w,X		; 3E 9A 1A
	adc ($6E.b)		; 72 6E
	cmp $F8.b,S		; C3 F8
	sta [$FF.b]		; 87 FF
	sbc $FD022F.l,X		; FF 2F 02 FD
	bmi -49.b		; 30 CF
	rol $18C1.w,X		; 3E C1 18
	sbc [$6E.b]		; E7 6E
	sta ($F8.b,X)		; 81 F8
	ora [$F8.b]		; 07 F8
	brk $20.b		; 00 20
	cpy #$60.b		; C0 60
	sta [$E0.b],Y		; 97 E0
	ora $7C42BC.l,X		; 1F BC 42 7C
	ora $FF.b,S		; 03 FF
	brk $FA.b		; 00 FA
	sbc ($ED.b,X)		; E1 ED
	cpx $D1FE.w		; EC FE D1
	php		; 08
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $031F00.l,X		; FF 00 1F 03
	ora $FC1F2F.l,X		; 1F 2F 1F FC
	sta $1D20DF.l		; 8F DF 20 1D
	sbc $EB30.w		; ED 30 EB
	sta $4090.w,Y		; 99 90 40
	ror $60.b,X		; 76 60
	adc $4941.w,X		; 7D 41 49
	asl $1FFF.w,X		; 1E FF 1F
	sbc $04FF02.l,X		; FF 02 FF 04
	sbc $766F90.l,X		; FF 90 6F 76
	sta ($9D.b,X)		; 81 9D
	brk $F8.b		; 00 F8
	rti		; 40

	eor $BE48BE.l		; 4F BE 48 BE
	cmp $8676.w,X		; DD 76 86
	eor $2F81.w,Y		; 59 81 2F
	trb $77.b		; 14 77
	tsb $FC.b		; 04 FC
	brk $9F.b		; 00 9F
	cpy #$67.b		; C0 67
	bvs  71.b		; 70 47
	rts		; 60

	sta $2FBF40.l		; 8F 40 BF 2F
	cpy #$6B.b		; C0 6B
	bra  -5.b		; 80 FB
	brk $7F.b		; 00 7F
	brk $30.b		; 00 30
	cmp ($DD.b),Y		; D1 DD
	bmi  83.b		; 30 53
	bmi -73.b		; 30 B7
	ora $6107B8.l		; 0F B8 07 61
	ldx $334F.w,Y		; BE 4F 33
	sta $BC.b		; 85 BC
	asl $0FF7.w		; 0E F7 0F
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $81FF01.l,X		; FF 01 FF 81
	adc $7C7F80.l,X		; 7F 80 7F 7C
	ora $EC.b,S		; 03 EC
	trb $DCE7.w		; 1C E7 DC
	cmp ($FF.b,X)		; C1 FF
	jsr ($DEC3.w,X)		; FC C3 DE
	sbc #$A1DE.w		; E9 DE A1
	bra 127.b		; 80 7F
	cpy #$7F.b		; C0 7F
	cpx $E7E0.w		; EC E0 E7
	cpx #$C1.b		; E0 C1
	cpy #$C0.b		; C0 C0
	cpx $C0.b		; E4 C0
	dex		; CA
	cpy #$DA.b		; C0 DA
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora #$00F9.w		; 09 F9 00
	cpx #$0C.b		; E0 0C
	cpy #$3D.b		; C0 3D
	cpy #$AF.b		; C0 AF
	cpy #$3E.b		; C0 3E
	eor ($B9.b,X)		; 41 B9
	cmp [$19.b]		; C7 19
	sbc [$F9.b]		; E7 F9
	asl $E0.b		; 06 E0
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $C03F40.l,X		; 3F 40 3F C0
	and $C73F43.l,X		; 3F 43 3F C7
	ora $4C8001.l,X		; 1F 01 80 4C
	cpy #$40.b		; C0 40
	rti		; 40

	rti		; 40

	rti		; 40

	and $25.b		; 25 25
	sta $708F20.l,X		; 9F 20 8F 70
	adc $3F4030.l		; 6F 30 40 3F
	rti		; 40

	and $403F40.l,X		; 3F 40 3F 40
	and $C01AA5.l,X		; 3F A5 1A C0
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $3F.b		; 00 3F
	ora $FEC7D7.l,X		; 1F D7 C7 FE
	iny		; C8
	tad		; 5B
	eor #$00B7.w		; 49 B7 00
	cmp #$EB4C.w		; C9 4C EB
	eor $A4A2.w		; 4D A2 A4
	tsb $C4FF.w		; 0C FF C4
	and $5B37C8.l,X		; 3F C8 37 5B
	ldy $B3.b		; A4 B3
	jmp $36C9.w		; 4C C9 36
	cmp #$8036.w		; C9 36 80
	adc $54D128.l,X		; 7F 28 D1 54
	nop		; EA
	eor $DD.b,S		; 43 DD
	cmp [$5A.b],Y		; D7 5A
	sbc $CEBD.w,Y		; F9 BD CE
	stz $94.b		; 64 94
	lsr $DD.b		; 46 DD
	ldy $FD02.w,X		; BC 02 FD
	ora $FC.b,S		; 03 FC
	and ($FE.b,X)		; 21 FE
	jsr $80FF.w		; 20 FF 80
	adc $D83FD8.l,X		; 7F D8 3F D8
	and $FC1FE2.l,X		; 3F E2 1F FC
	bit $3A.b		; 24 3A
	bvc  78.b		; 50 4E
	pei ($C6.b)		; D4 C6
	cpy $63.b		; C4 63
	rts		; 60

	bvs -16.b		; 70 F0
	bit $FEBC.w,X		; 3C BC FE
	rol $F803.w,X		; 3E 03 F8
	sta ($7E.b,X)		; 81 7E
	jsr $F81F.w		; 20 1F F8
	ora [$7C.b]		; 07 7C
	sta $7E.b,S		; 83 7E
	sta ($38.b,X)		; 81 38
	cmp $3E.b,S		; C3 3E
	cmp ($01.b,X)		; C1 01
	ora ($CC.b,X)		; 01 CC
	cpy $7070.w		; CC 70 70
	sta $01849C.l,X		; 9F 9C 84 01
	eor $1D4A.w,Y		; 59 4A 1D
	brk $0F.b		; 00 0F
	cop $FE.b		; 02 FE
	brk $33.b		; 00 33
	brk $8F.b		; 00 8F
	brk $63.b		; 00 63
	ora $03.b,S		; 03 03
	sbc $06BF45.l,X		; FF 45 BF 06
	sbc $CEFF04.l,X		; FF 04 FF CE
	cmp $190704.l		; CF 04 07 19
	ora ($19.b),Y		; 11 19
	and $893E.w,X		; 3D 3E 89
	ldx $4D.b,Y		; B6 4D
	bit #$70B0.w		; 89 B0 70
	and [$30.b],Y		; 37 30
	brk $F8.b		; 00 F8
	brk $E1.b		; 00 E1
	asl $3EC1.w		; 0E C1 3E
	inc $BF.b,X		; F6 BF
	tsx		; BA
	sbc $18FF78.l,X		; FF 78 FF 18
	sbc $DBFF77.l,X		; FF 77 FF DB
	sbc $FFFFC7.l,X		; FF C7 FF FF
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $43.b		; 00 43
	tsb $E3.b		; 04 E3
	ora ($C0.b,X)		; 01 C0
	ora $000380.l		; 0F 80 03 00
	sbc $FFFFF4.l,X		; FF F4 FF FF
	sbc $C7FFFF.l,X		; FF FF FF C7
	cmp [$EE.b]		; C7 EE
	cpy #$E0.b		; C0 E0
	bra -104.b		; 80 98
	bvs  20.b		; 70 14
	dex		; CA
	sbc ($C3.b,X)		; E1 C3
	eor ($3A.b),Y		; 51 3A
	and [$1E.b]		; 27 1E
	sty $1B.b		; 84 1B
	ora $0F.b,S		; 03 0F
	bra 126.b		; 80 7E
	cpx #$1F.b		; E0 1F
	jsr ($BE33.w,X)		; FC 33 BE
	eor $E51F.w,X		; 5D 1F E5
	ora $FA.b		; 05 FA
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	lda $0D3FC1.l,X		; BF C1 3F 0D
	sbc $10BF3C.l,X		; FF 3C BF 10
	and [$24.b]		; 27 24
	tyx		; BB
	rti		; 40

	cop $08.b		; 02 08
	txy		; 9B
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	cmp [$38.b]		; C7 38
	eor $DC.b,S		; 43 DC
	bit $64CF.w,X		; 3C CF 64
	sta [$D3.b],Y		; 97 D3
	and ($F1.b,S),Y		; 33 F1
	and $89C9.w,Y		; 39 C9 89
	cmp $8B.b,S		; C3 8B
	wai		; CB
	ora $DD.b,S		; 03 DD
	ora $F7.b		; 05 F7
	sta $8CB923.l		; 8F 23 B9 8C
	adc $46BF46.l,X		; 7F 46 BF 46
	lda $443FC4.l,X		; BF C4 3F 44
	lda $00BF42.l,X		; BF 42 BF 00
	sbc $F4FFC4.l,X		; FF C4 FF F4
.ACCU 8
.INDEX 8
	sep #$70		; E2 70
	dec $FF.b,X		; D6 FF
	cmp ($55.b,S),Y		; D3 55
	dec $D97A.w,X		; DE 7A D9
	jmp $CB5CC3.l		; 5C C3 5C CB
	stp		; DB
	sta $7701F7.l		; 8F F7 01 77
	ora $7E.b,S		; 03 7E
	ora $5B.b,S		; 03 5B
	ora $7F.b,S		; 03 7F
	ora [$5F.b]		; 07 5F
	ora [$5F.b]		; 07 5F
	ora [$DF.b]		; 07 DF
	ora [$5E.b]		; 07 5E
	tas		; 1B
	sta $75EF76.l,X		; 9F 76 EF 75
	rol $DF.b		; 26 DF
	rol $F9.b,X		; 36 F9
	trb $FA.b		; 14 FA
	cpx #$FD.b		; E0 FD
	sta $E9.b,X		; 95 E9
	sbc $FFFFFF.l		; EF FF FF FF
	stp		; DB
	stp		; DB
	sbc $EFFD.w,X		; FD FD EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFE.w,X		; FE FE FE
	cmp ($98.b,X)		; C1 98
	cmp ($30.b,X)		; C1 30
	cpx #$40.b		; E0 40
	adc ($BB.b,X)		; 61 BB
	adc [$FF.b]		; 67 FF
	tsb $F8BD.w		; 0C BD F8
	sta [$E2.b],Y		; 97 E2
	and ($E8.b,X)		; 21 E8
	bra -64.b		; 80 C0
	bpl -96.b		; 10 A0
	brk $43.b		; 00 43
	bra  28.b		; 80 1C
	ora $63.b,S		; 03 63
	ora $1F3F4F.l,X		; 1F 4F 3F 1F
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $FF3F7F.l,X		; 7F 7F 3F FF
	sbc $146FA9.l,X		; FF A9 6F 14
	cmp $09.b,X		; D5 09
	cmp $3F3C.w		; CD 3C 3F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	and $FF0FFF.l,X		; 3F FF 0F FF
	cmp ($FD.b,S),Y		; D3 FD
	inx		; E8
	sbc $C0FFF4.l,X		; FF F4 FF C0
	sbc $7181FF.l,X		; FF FF 81 71
	sbc ($01.b),Y		; F1 01
	sed		; F8
	ora ($FF.b),Y		; 11 FF
	sbc $411F.w,Y		; F9 1F 41
	sbc $701E02.l,X		; FF 02 1E 70
	bvs 126.b		; 70 7E
	sbc $06FF0E.l,X		; FF 0E FF 06
	sbc $00FE00.l,X		; FF 00 FE 00
	cpx #$1A.b		; E0 1A
	brk $E1.b		; 00 E1
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	xce		; FB
	sbc $FDFDFF.l,X		; FF FF FD FD
	and $9B00AF.l,X		; 3F AF 00 9B
	rti		; 40

	adc $12.b,S		; 63 12
	ror $0E.b		; 66 0E
	sbc $FE.b,X		; F5 FE
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FC02CF.l,X		; 3F CF 02 FC
	and ($FE.b),Y		; 31 FE
	sed		; F8
	sbc $DFFFF8.l,X		; FF F8 FF DF
	adc $FCF7.w,Y		; 79 F7 FC
	tda		; 7B
	dec $BEFB.w,X		; DE FB BE
	lda $7FFD3E.l,X		; BF 3E FD 7F
	cmp $FF3CB9.l		; CF B9 3C FF
	adc $C0D7C0.l,X		; 7F C0 D7 C0
	sbc ($E0.b,S),Y		; F3 E0
	xce		; FB
	rti		; 40

	tyx		; BB
	brk $DD.b		; 00 DD
	brk $CF.b		; 00 CF
	brk $0C.b		; 00 0C
	brk $40.b		; 00 40
	cmp ($08.b,X)		; C1 08
	adc $09DF80.l		; 6F 80 DF 09
	sbc #$1F.b		; E9 1F
	lda $3C3C38.l,X		; BF 38 3C 3C
	sbc $03DFD8.l,X		; FF D8 DF 03
	sbc $8BF70B.l,X		; FF 0B F7 8B
	adc [$8E.b]		; 67 8E
	adc [$98.b],Y		; 77 98
	adc $38FB39.l,X		; 7F 39 FB 38
	sbc $56FF38.l,X		; FF 38 FF 56
	xba		; EB
	rol $EB.b,X		; 36 EB
	stx $CB.b,Y		; 96 CB
	ror $8B.b,X		; 76 8B
	dec $CB.b,X		; D6 CB
	inc $6B.b,X		; F6 6B
	inc $6A.b,X		; F6 6A
	ror $EA.b,X		; 76 EA
	adc $9C.b,S		; 63 9C
	lda $DC.b,S		; A3 DC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	cmp $3C.b,S		; C3 3C
	adc $9C.b,S		; 63 9C
	.db $62, $9D, $E2		; 62 9D E2
	ora $6FD1.w,X		; 1D D1 6F
	sta $7F.b		; 85 7F
	sbc $0CFB0C.l,X		; FF 0C FB 0C
	sbc ($0C.b,S),Y		; F3 0C
	cmp $7777.w,X		; DD 77 77
	sbc $FECF35.l,X		; FF 35 CF FE
	beq  -6.b		; F0 FA
	cpy #$F3.b		; C0 F3
	cpy $CCF7.w		; CC F7 CC
	sbc $CDEEC4.l,X		; FF C4 EE CD
	cmp $C5FEF7.l		; CF F7 FE C5
	sed		; F8
	jmp ($E4F8.w,X)		; 7C F8 E4
	jsr ($7CC4.w,X)		; FC C4 7C
	sty $7C.b		; 84 7C
	cpy #$7C.b		; C0 7C
	iny		; C8
	jsr ($7CF8.w,X)		; FC F8 7C
	beq  -1.b		; F0 FF
	sed		; F8
	sbc [$E0.b]		; E7 E0
	eor ($44.b,X)		; 41 44
	sta ($04.b,X)		; 81 04
	cmp $40.b		; C5 40
	cmp $F8FF48.l		; CF 48 FF F8
	sbc $F7C178.l,X		; FF 78 C1 F7
	cpy #$D6.b		; C0 D6
	rti		; 40

	adc $10.b,X		; 75 10
	ora $B1.b,X		; 15 B1
	sbc $C1.b,X		; F5 C1
	cmp [$C0.b],Y		; D7 C0
	cmp $A8.b,X		; D5 A8
	sbc $C9D1.w,Y		; F9 D1 C9
	sta ($08.b,X)		; 81 08
	eor $88.b,X		; 55 88
	ora ($E8.b),Y		; 11 E8
	and ($C8.b),Y		; 31 C8
	ora ($E8.b),Y		; 11 E8
	ora $EA.b		; 05 EA
	tsa		; 3B
	cpy $E7.b		; C4 E7
	sed		; F8
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	bra -114.b		; 80 8E
	sta $B5F79D.l,X		; 9F 9D F7 B5
	cmp $DF6CAE.l,X		; DF AE 6C DF
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	sed		; F8
	brk $89.b		; 00 89
	bvs -99.b		; 70 9D
	adc $A7.b,S		; 63 A7
	adc #$85.b		; 69 85
	adc ($CC.b)		; 72 CC
	and $83D031.l,X		; 3F 31 D0 83
	rts		; 60

	and $60A7EC.l		; 2F EC A7 60
	sta $F00970.l		; 8F 70 09 F0
	asl $F4.b		; 06 F4
	ora ($E5.b),Y		; 11 E5
	ora $E01FE0.l		; 0F E0 1F E0
	ora ($C0.b,S),Y		; 13 C0
	ora $F00FC0.l,X		; 1F C0 0F F0
	ora $F10BF0.l		; 0F F0 0B F1
	asl A		; 0A
	sbc [$68.b],Y		; F7 68
	adc [$D4.b],Y		; 77 D4
	phd		; 0B
	jmp.w [$BF03]		; DC 03 BF
	brk $9D.b		; 00 9D
	clc		; 18
	beq   0.b		; F0 00
	eor ($40.b,X)		; 41 40
	eor $C0.b,S		; 43 C0
	sta $3FFF3F.l,X		; 9F 3F FF 3F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc [$7B.b]		; E7 7B
	sbc $FFBF0F.l,X		; FF 0F BF FF
	and $8273FF.l,X		; 3F FF 73 82
	and $6ADD.w,X		; 3D DD 6A
	txa		; 8A
	sbc $BD09.w,Y		; F9 09 BD
	ora $7878.w,X		; 1D 78 78
	bra   0.b		; 80 00
	rts		; 60

	rts		; 60

	sbc $E2F3.w,X		; FD F3 E2
	sbc $FAF5.w,X		; FD F5 FA
	inc $F9.b,X		; F6 F9
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	sta [$F8.b]		; 87 F8
	sbc $E09FC0.l,X		; FF C0 9F E0
	tsa		; 3B
	inc $34.b,X		; F6 34
	sbc $B8.b		; E5 B8
	sbc #$97.b		; E9 97
	sta $D2.b,S		; 83 D2
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	adc $E1.b,S		; 63 E1
	adc ($FD.b,X)		; 61 FD
	bit $C0.b,X		; 34 C0
	sbc $56FFDA.l,X		; FF DA FF 56
	sbc $3DFF7D.l,X		; FF 7D FF 3D
	sbc $1EFF1F.l,X		; FF 1F FF 1E
	sbc $00FF0B.l,X		; FF 0B FF 00
	ora $377F07.l		; 0F 07 7F 37
	sbc $E7FFFE.l,X		; FF FE FF E7
	inc $F7BC.w,X		; FE BC F7
	cmp ($6D.b)		; D2 6D
	lsr A		; 4A
	lda $00.b,X		; B5 00
	brk $07.b		; 00 07
	brk $31.b		; 00 31
	brk $F6.b		; 00 F6
	ora ($61.b,X)		; 01 61
	ora $BF7F8B.l,X		; 1F 8B 7F BF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $57FFE7.l,X		; FF E7 FF 57
	lda $BF7FB8.l,X		; BF B8 7F BF
	cmp $3B3FDD.l,X		; DF DD 3F 3B
	brk $BA.b		; 00 BA
	brk $75.b		; 00 75
	brk $22.b		; 00 22
	bne -41.b		; D0 D7
	inx		; E8
	sed		; F8
	cpy #$E17E.w		; C0 7E E1
	cpx $B8F1.w		; EC F1 B8
	cmp [$1F.b]		; C7 1F
	adc $48.b		; 65 48
	eor [$06.b]		; 47 06
	ldy $9A87.w		; AC 87 9A
	dey		; 88
	tsx		; BA
	eor ($53.b)		; 52 53
	brk $03.b		; 00 03
	eor $7F9A3F.l,X		; 5F 3F 9A 7F
	sta [$38.b]		; 87 38
	ldy $D853.w		; AC 53 D8
	and [$38.b]		; 27 38
	cmp [$AC.b]		; C7 AC
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	stx $80.b		; 86 80
	adc $28FFC9.l,X		; 7F C9 FF 28
	jsr $9A7F.w		; 20 7F 9A
	bit $287D.w,X		; 3C 7D 28
	ora $31D1.w,Y		; 19 D1 31
	sbc $803FF0.l,X		; FF F0 3F 80
	inc $2000.w,X		; FE 00 20
	cmp $02FC00.l,X		; DF 00 FC 02
	beq   6.b		; F0 06
	cpx #$800E.w		; E0 0E 80
	brk $7F.b		; 00 7F
	ora ($7E.b,X)		; 01 7E
	bit $9D82.w,X		; 3C 82 9D
	adc $EE.b,S		; 63 EE
	ora ($20.b,X)		; 01 20
	eor $BE.b,S		; 43 BE
	tda		; 7B
	jmp $00FFBB.l		; 5C BB FF 00
	sbc $7C8300.l,X		; FF 00 83 7C
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $7C.b		; 02 7C
	ora $3C.b,S		; 03 3C
	pla		; 68
	tsb $BF.b		; 04 BF
	ora $87.b,S		; 03 87
	ora [$0C.b]		; 07 0C
	lsr $D981.w		; 4E 81 D9
	stx $BE.b,Y		; 96 BE
	ora $FF19F6.l		; 0F F6 19 FF
	tsb $80.b		; 04 80
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	mvp $D8,$84		; 44 84 D8
	bra  -1.b		; 80 FF
	stx $6F.b		; 86 6F
	asl $E0.b,X		; 16 E0
	ora $4E29DF.l,X		; 1F DF 29 4E
	jsr $6015.w		; 20 15 60
	trb $2E6A.w		; 1C 6A 2E
	ror A		; 6A
	sbc $C00A.w,Y		; F9 0A C0
	and ($E9.b,S),Y		; 33 E9
	asl A		; 0A
	bit #$0876.w		; 89 76 08
	sbc [$02.b],Y		; F7 02
	sbc $08F708.l,X		; FF 08 F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$00.b],Y		; F7 00
	sbc $D8F708.l,X		; FF 08 F7 D8
	and #$1FCD.w		; 29 CD 1F
	cmp $D7.b,S		; C3 D7
	sed		; F8
	cmp ($F4.b,X)		; C1 F4
	sty $8FF1.w		; 8C F1 8F
	adc $09.b,X		; 75 09
	sbc [$EF.b],Y		; F7 EF
	inc $1F.b		; E6 1F
	bne  15.b		; D0 0F
	bne  15.b		; D0 0F
	inc $0F.b,X		; F6 0F
	xce		; FB
	ora [$FA.b]		; 07 FA
	ora [$7A.b]		; 07 7A
	sta [$F8.b]		; 87 F8
	ora $CF.b,S		; 03 CF
	ora $1F5F.w		; 0D 5F 1F
	ora $0EAF1E.l,X		; 1F 1E AF 0E
	ora [$87.b]		; 07 87
	sta $07870F.l		; 8F 0F 87 07
	cmp [$07.b]		; C7 07
	ora $E01FF0.l		; 0F F0 1F E0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora [$F8.b]		; 07 F8
	ora $F807F0.l		; 0F F0 07 F8
	ora [$F8.b]		; 07 F8
	trb $10.b		; 14 10
	and ($23.b),Y		; 31 23
	and $3519.w,Y		; 39 19 35
	and ($E0.b),Y		; 31 E0
	cpx $CF.b		; E4 CF
	cmp $CD.b,S		; C3 CD
	cmp ($A1.b),Y		; D1 A1
	sta $EF10.w,X		; 9D 10 EF
	and ($CE.b),Y		; 31 CE
	and $31C6.w,Y		; 39 C6 31
	dec $1FE0.w		; CE E0 1F
	cmp $3C.b,S		; C3 3C
	cmp ($3E.b,X)		; C1 3E
	sta ($7E.b,X)		; 81 7E
	sta $F9F881.l,X		; 9F 81 F8 F9
	inc $20.b		; E6 20
	sbc $94D73C.l,X		; FF 3C D7 94
	stp		; DB
	inc A		; 1A
	cmp #$D908.w		; C9 08 D9
	bit #$7F88.w		; 89 88 7F
	sed		; F8
	ora [$E6.b]		; 07 E6
	ora $00FF.w,Y		; 19 FF 00
	cmp [$28.b],Y		; D7 28
	stp		; DB
	bit $C9.b		; 24 C9
	rol $C9.b,X		; 36 C9
	rol $5F.b,X		; 36 5F
	lda #$D5AF.w		; A9 AF D5
	adc [$9B.b]		; 67 9B
	cmp #$C935.w		; C9 35 C9
	and ($A0.b,S),Y		; 33 A0
	cli		; 58
	cpx $18.b		; E4 18
	jmp.w [$0F20]		; DC 20 0F
	beq   7.b		; F0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	cpy #$C03F.w		; C0 3F C0
	and $791FE0.l,X		; 3F E0 1F 79
	cmp $3B6751.l		; CF 51 67 3B
	adc [$39.b]		; 67 39
	and [$01.b]		; 27 01
	ora [$05.b]		; 07 05
	ora $070F0F.l		; 0F 0F 0F 07
	ora [$F0.b]		; 07 F0
	sbc [$B8.b],Y		; F7 B8
	sbc $387B78.l		; EF 78 7B 38
	tsa		; 3B
	clc		; 18
	tas		; 1B
	php		; 08
	ora $080F00.l		; 0F 00 0F 08
	ora $00BF3C.l		; 0F 3C BF 00
	lda ($8B.b,S),Y		; B3 8B
	sei		; 78
	ora $F0.b,S		; 03 F0
	sta ($72.b,X)		; 81 72
	sta $5C.b,S		; 83 5C
	lsr $36.b		; 46 36
	inx		; E8
	ora ($40.b),Y		; 11 40
	sbc $04FB4C.l,X		; FF 4C FB 04
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	jsr $06FF.w		; 20 FF 06
	sbc $FF00.w,Y		; F9 00 FF
	adc $97.b,X		; 75 97
	ora #$5097.w		; 09 97 50
	adc $2F74D2.l		; 6F D2 74 2F
	adc $0748AF.l		; 6F AF 48 07
	sbc ($0E.b,X)		; E1 0E
	brk $17.b		; 00 17
	inx		; E8
	ora $78E2.w,X		; 1D E2 78
	sta [$70.b]		; 87 70
	sta $68906F.l		; 8F 6F 90 68
	sta [$21.b],Y		; 97 21
	dec $FFC0.w,X		; DE C0 FF
	bcc 111.b		; 90 6F
	bvc  47.b		; 50 2F
	rts		; 60

	adc $CFF0.w,X		; 7D F0 CF
	cpy #$ADED.w		; C0 ED AD
	ldx $FCF2.w		; AE F2 FC
	eor ($BF.b,X)		; 41 BF
	sbc $C03F00.l,X		; FF 00 3F C0
	adc $FF82.w,X		; 7D 82 FF
	brk $EC.b		; 00 EC
	ora $AC.b,S		; 03 AC
	eor $F1.b,S		; 43 F1
	ora $EDFF00.l		; 0F 00 FF ED
	cmp ($AE.b)		; D2 AE
	inc $78.b,X		; F6 78
	sbc $1E.b,S		; E3 1E
	sbc $EE51.w,X		; FD 51 EE
	.db $62, $9D, $39		; 62 9D 39
	inc $EC53.w,X		; FE 53 EC
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sbc [$18.b]		; E7 18
	rts		; 60

	sta $00FF02.l,X		; 9F 02 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $72E010.l,X		; 3F 10 E0 72
	sbc ($08.b)		; F2 08
	php		; 08
	adc $7B3D.w,X		; 7D 3D 7B
	tda		; 7B
	adc [$37.b],Y		; 77 37
	dec $FF0E.w		; CE 0E FF
	sbc $8DFFFF.l,X		; FF FF FF 8D
	sbc $C2FFF7.l,X		; FF F7 FF C2
	sbc $C8FF84.l,X		; FF 84 FF C8
	sbc $06FFF1.l,X		; FF F1 FF 06
	dec $3D.b		; C6 3D
	and $B03332.l,X		; 3F 32 33 B0
	lda [$28.b],Y		; B7 28
	and $3C7B69.l,X		; 3F 69 7B 3C
	adc $88.b,X		; 75 88
	adc $C0FFF1.l		; 6F F1 FF C0
	sbc $48FFCC.l,X		; FF CC FF 48
	sbc $88F7C8.l,X		; FF C8 F7 88
	sbc [$9C.b],Y		; F7 9C
	sbc $B6.b,S		; E3 B6
	cmp ($FF.b,X)		; C1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F2.b		; 00 F2
	brk $F7.b		; 00 F7
	brk $EE.b		; 00 EE
	brk $04.b		; 00 04
	inc $BF40.w,X		; FE 40 BF
	eor ($A4.b)		; 52 A4
	cop $2E.b		; 02 2E
	and ($3C.b,X)		; 21 3C
	bcc -98.b		; 90 9E
	pha		; 48
	cmp $F8C6E5.l		; CF E5 C6 F8
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $DEFFFC.l,X		; FF FC FF DE
	sbc $37FF6F.l,X		; FF 6F FF 37
	sbc $F1FF3A.l,X		; FF 3A FF F1
	tda		; 7B
	sec		; 38
	adc $6208.w,Y		; 79 08 62
	brk $2A.b		; 00 2A
	php		; 08
	ror $DC11.w		; 6E 11 DC
	clv		; B8
	lda $29F6.w,Y		; B9 F6 29
	brk $F7.b		; 00 F7
	php		; 08
	sbc [$12.b],Y		; F7 12
	jsr ($FC12.w,X)		; FC 12 FC
	asl $F9.b,X		; 16 F9
	brk $FB.b		; 00 FB
	jsr $9CDF.w		; 20 DF 9C
	adc $3C3D38.l,X		; 7F 38 3D 3C
	rol $BEB8.w,X		; 3E B8 BE
	sta $FF078E.l		; 8F 8E 07 FF
	stx $80FF.w		; 8E FF 80
	bvs  15.b		; 70 0F
	adc #$FFD8.w		; 69 D8 FF
	dec $58F9.w,X		; DE F9 58
	sbc $7EF7.w,Y		; F9 F7 7E
	adc ($FF.b,S),Y		; 73 FF
	beq 127.b		; F0 7F
	adc $FFF6FF.l,X		; 7F FF F6 FF
	bit $9CDF.w,X		; 3C DF 9C
	sbc $FDEF9D.l,X		; FF 9D EF FD
	sbc [$FC.b]		; E7 FC
	adc [$FC.b]		; 67 FC
	sbc [$1C.b],Y		; F7 1C
	sbc [$DF.b],Y		; F7 DF
	and [$01.b],Y		; 37 01
	and $1D81.w,X		; 3D 81 1D
	sta ($0D.b,X)		; 81 0D
	sta ($15.b,X)		; 81 15
	cpx #$80FD.w		; E0 FD 80
	ora $1D00.w,X		; 1D 00 1D
	brk $D5.b		; 00 D5
	lda $CDBFCD.l,X		; BF CD BF CD
	lda ($CC.b,S),Y		; B3 CC
	inc $74CD.w,X		; FE CD 74
	sbc $FFC5FF.l,X		; FF FF C5 FF
	sbc ($DD.b,S),Y		; F3 DD
	sbc $F2.b,S		; E3 F2
	cmp $CDF2.w		; CD F2 CD
	sbc $FEFFC4.l,X		; FF C4 FF FE
	wai		; CB
	beq  -6.b		; F0 FA
	sbc $ED.b		; E5 ED
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FC.b,S		; E3 FC
	ldy #$E8F8.w		; A0 F8 E8
	pla		; 68
	sed		; F8
	sei		; 78
	cld		; D8
	bne 104.b		; D0 68
	jsr $F0C8.w		; 20 C8 F0
	clv		; B8
	sed		; F8
	clc		; 18
	and $F0F538.l,X		; 3F 38 F5 F0
	pea $E170.w		; F4 70 E1
	rts		; 60

	clv		; B8
	bra  -8.b		; 80 F8
	bra -56.b		; 80 C8
	cpx #$F8F0.w		; E0 F0 F8
	bra -49.b		; 80 CF
	mvp $0F,$ED		; 44 ED 0F
	sbc $EC511B.l		; EF 1B 51 EC
	sbc $F450.w		; ED 50 F4
	lda [$B7.b],Y		; B7 B7
	asl A		; 0A
	stp		; DB
	phd		; 0B
	beq  13.b		; F0 0D
	sbc ($07.b)		; F2 07
	sbc [$0F.b],Y		; F7 0F
	sbc ($8C.b,X)		; E1 8C
	adc ($25.b,S),Y		; 73 25
	plx		; FA
	sta $79.b		; 85 79
	rti		; 40

	bit $0F69.w,X		; 3C 69 0F
	bpl  15.b		; 10 0F
	dey		; 88
	ora $A5.b		; 05 A5
	cpy #$2407.w		; C0 07 24
	adc ($92.b,X)		; 61 92
	sbc $CBCC72.l,X		; FF 72 CC CB
	bcc 111.b		; 90 6F
	rts		; 60

	ora $088F30.l,X		; 1F 30 8F 08
	sbc [$C0.b]		; E7 C0
	and [$04.b]		; 27 04
	sbc ($04.b,S),Y		; F3 04
	sbc $CF10.w,Y		; F9 10 CF
	cmp $8A3E.w		; CD 3E 8A
	adc #$D04E.w		; 69 4E D0
	trb $E0.b		; 14 E0
	rtl		; 6B

	lda $8E.b,S		; A3 8E
	cop $0A.b		; 02 0A
	phk		; 4B
	sty $0016.w		; 8C 16 00
	sbc $21FF10.l,X		; FF 10 FF 21
	cmp $04FF03.l,X		; DF 03 FF 04
	cmp $05976D.l		; CF 6D 97 05
	sbc $93FF03.l,X		; FF 03 FF 93
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $82.b		; 00 82
	sbc ($47.b)		; F2 47
	eor $8B8F.w,X		; 5D 8F 8B
	asl $FFFE.w,X		; 1E FE FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $0DFFFF.l,X		; FF FF FF 0D
	sbc $70FDA2.l,X		; FF A2 FD 70
	sbc $F8FFE1.l,X		; FF E1 FF F8
	adc $FFFFFF.l,X		; 7F FF FF FF
	and $FE7FFF.l,X		; 3F FF 7F FE
	jsr ($F7FE.w,X)		; FC FE F7
	phx		; DA
	cmp ($AB.b,S),Y		; D3 AB
	sta [$80.b],Y		; 97 80
	brk $03.b		; 00 03
	brk $C9.b		; 00 C9
	brk $83.b		; 00 83
	brk $0F.b		; 00 0F
	ora $BD.b,S		; 03 BD
	phd		; 0B
	lda $6D7F.w		; AD 7F 6D
	sbc $FBF7FB.l,X		; FF FB F7 FB
	sbc $BFBB.w,X		; FD BB BF
	xce		; FB
	clv		; B8
	and $F89BDF.l		; 2F DF 9B F8
	adc $CC.b,X		; 75 CC
	ora $84.b,X		; 15 84
	jsr ($D70F.w,X)		; FC 0F D7
	rol $7FC6.w		; 2E C6 7F
	eor $FF.b		; 45 FF
	adc $FB.b,S		; 63 FB
	ror $FF.b		; 66 FF
	lda ($FF.b)		; B2 FF
	xce		; FB
	sbc $1195F6.l,X		; FF F6 95 11
	cmp [$63.b],Y		; D7 63
	sei		; 78
	tyx		; BB
	wai		; CB
	lda ($BD.b,S),Y		; B3 BD
	sbc $D17667.l,X		; FF 67 76 D1
	ldx $DFB6.w,Y		; BE B6 DF
	sbc $DDFFFE.l,X		; FF FE FF DD
	sbc $6F7FFF.l,X		; FF FF 7F 6F
	sbc $FBBFFD.l,X		; FF FD BF FB
	lda $0CDFFF.l,X		; BF FF DF 0C
	ldx $BF4E.w		; AE 4E BF
	asl $D7.b		; 06 D7
	ora $5F.b,S		; 03 5F
	and [$5F.b],Y		; 37 5F
	sta ($3F.b,S),Y		; 93 3F
	cmp $9FEDE7.l,X		; DF E7 ED 9F
	sbc $FEF1.w,X		; FD F1 FE
	sbc ($FE.b),Y		; F1 FE
	sed		; F8
	sbc $E8FE.w,Y		; F9 FE E8
	sbc $BCFFEC.l,X		; FF EC FF BC
	sbc $85FFF6.l,X		; FF F6 FF 85
	cmp ($ED.b,S),Y		; D3 ED
	tyx		; BB
	sbc $953DAB.l,X		; FF AB 3D 95
	eor $C52FF5.l,X		; 5F F5 2F C5
	clv		; B8
	tay		; A8
	sta $FE7DEA.l,X		; 9F EA 7D FE
	cmp $7E.b,X		; D5 7E
	cmp $7E.b,X		; D5 7E
	rtl		; 6B

	inc $BE6B.w,X		; FE 6B BE
	dec A		; 3A
	lda $15BF17.l,X		; BF 17 BF 15
	sbc $3EF312.l,X		; FF 12 F3 3E
	sbc $8EFF7F.l,X		; FF 7F FF 8E
	sbc $80E080.l,X		; FF 80 E0 80
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	trb $206F.w		; 1C 6F 20
	cmp $8E3E41.l,X		; DF 41 3E 8E
	ora ($80.b),Y		; 11 80
	brk $80.b		; 00 80
	trb $DC00.w		; 1C 00 DC
	brk $CC.b		; 00 CC
	ply		; 7A
	sta [$42.b],Y		; 97 42
	sta $20C3B8.l		; 8F B8 C3 20
	cmp $00.b,S		; C3 00
	ror $8E40.w,X		; 7E 40 8E
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora #$011C.w		; 09 1C 01
	trb $0C03.w		; 1C 03 0C
	ora $00.b,S		; 03 00
	ror $CE00.w,X		; 7E 00 CE
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $C8.b		; 00 C8
	and [$E1.b],Y		; 37 E1
	adc $4F1F34.l,X		; 7F 34 1F 4F
	ora $3C.b		; 05 3C
	ora $F2.b,S		; 03 F2
	lda $F3.b,S		; A3 F3
	sbc $78.b,S		; E3 78
	sbc ($C0.b,X)		; E1 C0
	php		; 08
	cpy #$3000.w		; C0 00 30
	brk $48.b		; 00 48
	ora $3E.b,S		; 03 3E
	brk $F0.b		; 00 F0
	brk $F2.b		; 00 F2
	brk $79.b		; 00 79
	brk $11.b		; 00 11
	sbc ($BB.b)		; F2 BB
	stz $DB.b		; 64 DB
	trb $BD5B.w		; 1C 5B BD
	lda $1D3AFD.l		; AF FD 3A 1D
	jmp ($EDBD.w,X)		; 7C BD ED
	adc $1AFF00.l,X		; 7F 00 FF 1A
	sbc $CEFF3E.l,X		; FF 3E FF CE
	sbc $E7FFF7.l,X		; FF F7 FF E7
	sbc $9FFFCF.l,X		; FF CF FF 9F
	sbc $17E7F9.l,X		; FF F9 E7 17
	bit $FB44.w		; 2C 44 FB
	rol $EC.b,X		; 36 EC
	jsr ($EDFE.w,X)		; FC FE ED
	lsr $43B7.w,X		; 5E B7 43
	adc $01FEC5.l,X		; 7F C5 FE 01
	bpl  -1.b		; 10 FF
	jmp ($F8FF.w,X)		; 7C FF F8
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $84FF83.l,X		; FF 83 FF 84
	xce		; FB
	tsx		; BA
	bit $D8.b,X		; 34 D8
	asl $5F.b,X		; 16 5F
	ora ($01.b),Y		; 11 01
	ora ($DB.b,X)		; 01 DB
	ora $D1.b,S		; 03 D1
	cmp ($F7.b),Y		; D1 F7
	cmp $FE.b		; C5 FE
	rol $30.b		; 26 30
	cmp $11EF10.l		; CF 10 EF 11
	inc $FE01.w		; EE 01 FE
	ora $FC.b,S		; 03 FC
	ora ($EE.b),Y		; 11 EE
	ora $FA.b		; 05 FA
	dec $F9.b		; C6 F9
	sbc ($DD.b,X)		; E1 DD
	lda $99.b		; A5 99
	dec $CEFC.w,X		; DE FC CE
	cpx $DCF8.w		; EC F8 DC
	sbc $E9.b,X		; F5 E9
	lda [$B8.b]		; A7 B8
	cpx #$C1F9.w		; E0 F9 C1
	rol $7E81.w,X		; 3E 81 7E
	cpy #$D03F.w		; C0 3F D0
	and $E13FC0.l,X		; 3F C0 3F E1
	asl $4EB0.w,X		; 1E B0 4E
	sbc $E306.w,Y		; F9 06 E3
	lda ($C6.b,X)		; A1 C6
	cpy $D4.b		; C4 D4
	cpy $E4.b		; C4 E4
	bit $C7.b		; 24 C7
	lsr $6F.b		; 46 6F
	dec $4EEE.w		; CE EE 4E
	dec $E15E.w,X		; DE 5E E1
	asl $3BC4.w,X		; 1E C4 3B
	cpy $3B.b		; C4 3B
	cpx $1B.b		; E4 1B
	dec $39.b		; C6 39
	dec $CE31.w		; CE 31 CE
	and ($DE.b),Y		; 31 DE
	and ($F0.b,X)		; 21 F0
	trb $94E8.w		; 1C E8 94
	nop		; EA
	stz $88F2.w		; 9C F2 88
	adc $457943.l,X		; 7F 43 79 45
	jmp ($7E41.w,X)		; 7C 41 7E
	rti		; 40

	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$7F.b]		; 07 7F
	bra 125.b		; 80 7D
	bra 124.b		; 80 7C
	bra 126.b		; 80 7E
	bra  -4.b		; 80 FC
	pea $2038.w		; F4 38 20
	jmp $9C9C10.l		; 5C 10 9C 9C
	sta $CDCE9F.l,X		; 9F 9F CE CD
	sei		; 78
	tad		; 5B
	cli		; 58
	dec A		; 3A
	xce		; FB
	brk $3B.b		; 00 3B
	cpy #$E01B.w		; C0 1B E0
	sta $609C60.l,X		; 9F 60 9C 60
	cpx $1810.w		; EC 10 18
	jsr $0018.w		; 20 18 00
	trb $C6E2.w		; 1C E2 C6
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	tsb $0A.b		; 04 0A
	ora $07.b		; 05 07
	phd		; 0B
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $9C.b		; 00 9C
	brk $F8.b		; 00 F8
	brk $E3.b		; 00 E3
	cop $0F.b		; 02 0F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	sta ($FF.b,S),Y		; 93 FF
	ora $771AF8.l,X		; 1F F8 1A 77
	and $7FBA7F.l,X		; 3F 7F BA 7F
	cmp $9EDF.w,Y		; D9 DF 9E
	sbc $038060.l,X		; FF 60 80 03
	jsr ($F00F.w,X)		; FC 0F F0
	ora $FF00E0.l,X		; 1F E0 00 FF
	brk $FF.b		; 00 FF
	jsr $00FF.w		; 20 FF 00
	sbc $B9FF00.l,X		; FF 00 FF B9
	cmp $B42BDC.l,X		; DF DC 2B B4
	ora ($D1.b,S),Y		; 13 D1
	ror $E05A.w		; 6E 5A E0
	cmp $C6F9.w,X		; DD F9 C6
	cmp [$74.b],Y		; D7 74
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  23.b		; 80 17
	nop		; EA
	plp		; 28
	sbc $D0FF00.l,X		; FF 00 FF D0
	ora $F5876A.l,X		; 1F 6A 87 F5
	ror $0DDA.w,X		; 7E DA 0D
	ply		; 7A
	and ($61.b,X)		; 21 61
	dec $D538.w,X		; DE 38 D5
	sta [$03.b]		; 87 03
	cpx #$FA3F.w		; E0 3F FA
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$CF00.w		; E0 00 CF
	adc [$00.b]		; 67 00
	txa		; 8A
	lda [$30.b],Y		; B7 30
	ror $06AC.w,X		; 7E AC 06
	sta $7C06.w		; 8D 06 7C
	cmp $F5.b,S		; C3 F5
	ply		; 7A
	adc $EF00FB.l,X		; 7F FB 00 EF
	rti		; 40

	sbc $FFFF80.l,X		; FF 80 FF FF
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E3FC00.l,X		; FF 00 FC E3
	and $B7E2.w,X		; 3D E2 B7
	nop		; EA
	sbc [$EA.b],Y		; F7 EA
	ldx $EB.b,Y		; B6 EB
	sbc $BA.b		; E5 BA
	lda $7A.b		; A5 7A
	sbc $EA.b,X		; F5 EA
.INDEX 8
	sep #$1D		; E2 1D
.INDEX 8
	sep #$1D		; E2 1D
.INDEX 8
	sep #$1D		; E2 1D
.INDEX 8
	sep #$1D		; E2 1D
.INDEX 8
	sep #$1D		; E2 1D
.INDEX 8
	sep #$1D		; E2 1D
.INDEX 8
	sep #$1D		; E2 1D
.INDEX 8
	sep #$1D		; E2 1D
	eor $5DFFFB.l,X		; 5F FB FF 5D
	xce		; FB
	adc [$2F.b]		; 67 2F
	cmp ($9F.b,S),Y		; D3 9F
	adc $63BF.w,X		; 7D BF 63
	lda $DF3F7F.l,X		; BF 7F 3F DF
	sbc [$DF.b]		; E7 DF
	sbc $FF.b,S		; E3 FF
	cmp $FDE1.w,X		; DD E1 FD
	sbc $E3.b,S		; E3 E3
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $F8FDE1.l,X		; FF E1 FD F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -24.b		; F0 E8
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	cpx #$F4.b		; E0 F4
	sed		; F8
	inc $FAF0.w,X		; FE F0 FA
	beq  -5.b		; F0 FB
	beq  -4.b		; F0 FC
	beq  -8.b		; F0 F8
	beq -14.b		; F0 F2
	beq -13.b		; F0 F3
	beq  -1.b		; F0 FF
	phd		; 0B
	sbc $5FF797.l,X		; FF 97 F7 5F
	dec $CAFF.w		; CE FF CA
	sbc $70FFD6.l,X		; FF D6 FF 70
	sbc [$6E.b],Y		; F7 6E
	lda $FD04FF.l,X		; BF FF 04 FD
	ora ($EF.b,X)		; 01 EF
	ora $D73FFD.l		; 0F FD 3F D7
	ora [$DF.b],Y		; 17 DF
	ora $150D6F.l		; 0F 6F 0D 15
	eor $0000.w,X		; 5D 00 00
	pha		; 48
	bra  28.b		; 80 1C
	beq   0.b		; F0 00
	jsr ($C638.w,X)		; FC 38 C6
	.db $62, $0C, $72		; 62 0C 72
	ldx $36F0.w,Y		; BE F0 36
	brk $DE.b		; 00 DE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	pha		; 48
	inc $0300.w,X		; FE 00 03
	ora $10.b		; 05 10
	bit $10.b		; 24 10
	rol $2D3D.w,X		; 3E 3D 2D
	eor $3E56.w		; 4D 56 3E
	eor [$78.b]		; 47 78
	sta ($62.b),Y		; 91 62
	brk $EF.b		; 00 EF
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	bmi 127.b		; 30 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	ldy $1E05.w		; AC 05 1E
	sta [$73.b]		; 87 73
	cmp ($ED.b)		; D2 ED
	lda $BBA5.w,Y		; B9 A5 BB
	cmp $FA.b,S		; C3 FA
	sta $FF.b		; 85 FF
	ora $C7.b,S		; 03 C7
	xce		; FB
	lda $2F7D7B.l,X		; BF 7B 7D 2F
	adc $FE47.w,X		; 7D 47 FE
	inc $CF.b		; E6 CF
	eor [$87.b]		; 47 87
	sta [$03.b]		; 87 03
	ora ($03.b,X)		; 01 03
	adc ($65.b,S),Y		; 73 65
	adc $973CF9.l,X		; 7F F9 3C 97
	rol $5EE5.w,X		; 3E E5 5E
	eor ($FD.b,S),Y		; 53 FD
	bcs -19.b		; B0 ED
	xce		; FB
	jmp ($BEDA.w,X)		; 7C DA BE
	sbc $FBFFB6.l,X		; FF B6 FF FB
	sbc $EDDFFB.l,X		; FF FB DF ED
	sbc $367FEF.l,X		; FF EF 7F 36
	sbc $FEBFF7.l,X		; FF F7 BF FE
	rol $4B.b		; 26 4B
	ora $F7.b,S		; 03 F7
	sta ($2E.b,S),Y		; 93 2E
	ora #$C95F.w		; 09 5F C9
	bit $A7.b,X		; 34 A7
	cpx $7E27.w		; EC 27 7E
	ora ($DD.b,S),Y		; 13 DD
	xce		; FB
	inc $7CFD.w,X		; FE FD 7C
	sbc $FEFFF6.l		; EF F6 FF FE
	lda [$DB.b],Y		; B7 DB
	sbc $EDDFFB.l,X		; FF FB DF ED
	sbc $5F68B3.l,X		; FF B3 68 5F
	cmp $347B.w,Y		; D9 7B 34
	lda $AABCFD.l,X		; BF FD BC AA
	jmp.w [$7AFE]		; DC FE 7A
	cmp $64.b,X		; D5 64
	sbc $FDDF7D.l,X		; FF 7D DF FD
	sbc $6FEFBE.l		; EF BE EF 6F
	sbc [$7F.b],Y		; F7 7F
	sbc [$37.b],Y		; F7 37
	xce		; FB
	tyx		; BB
	sbc $2AFF99.l,X		; FF 99 FF 2A
	pea $4F76.w		; F4 76 4F
	ora [$F9.b],Y		; 17 F9
	plx		; FA
	sbc [$99.b]		; E7 99
	ror $9AD6.w		; 6E D6 9A
	jmp $3B3F.w		; 4C 3F 3B
	adc $FFDD.w,X		; 7D DD FF
	xce		; FB
	sbc $BDFFEF.l,X		; FF EF FF BD
	sbc $BFFF67.l,X		; FF 67 FF BF
	sbc $EFFFBB.l,X		; FF BB FF EF
	sbc $E5EBCE.l,X		; FF CE EB E5
	pea $7D6F.w		; F4 6F 7D
	eor $DD.b,X		; 55 DD
	sta [$8E.b]		; 87 8E
	rtl		; 6B

	inc $2E4A.w		; EE 4A 2E
	bmi 115.b		; 30 73
	ora $FF.b,X		; 15 FF
	phd		; 0B
	sbc $A2FF82.l,X		; FF 82 FF A2
	sbc $D1FFF1.l,X		; FF F1 FF D1
	sbc $ECFFB1.l,X		; FF B1 FF EC
	sbc $80FC80.l,X		; FF 80 FC 80
	jmp ($FC00.w,X)		; 7C 00 FC
	rti		; 40

	sbc $F9C0.w,X		; FD C0 F9
	bra  -8.b		; 80 F8
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $CC.b		; 00 CC
	bra -36.b		; 80 DC
	bra -36.b		; 80 DC
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bra  -8.b		; 80 F8
	bra  -8.b		; 80 F8
	sbc $F013.w		; ED 13 F0
	ora $8F04DB.l,X		; 1F DB 04 8F
	brk $23.b		; 00 23
	cpy #$C1.b		; C0 C1
	bcs -79.b		; B0 B1
	jmp $0402.w		; 4C 02 04
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $008F00.l,X		; DF 00 8F 00
	sbc $00.b,S		; E3 00
	lda ($48.b),Y		; B1 48
	ora $F8.b		; 05 F8
	asl A		; 0A
	stz $5C.b,X		; 74 5C
	lda $1F5EFF.l,X		; BF FF 5E 1F
	ldx $7F3E.w,Y		; BE 3E 7F
	cmp $9F7E3E.l,X		; DF 3E 7E 9F
	sta $FF0FBF.l,X		; 9F BF 0F FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $DB99.w		; CD 99 DB
	lda $8C.b		; A5 8C
	cmp ($E5.b)		; D2 E5
	dex		; CA
	sbc $FFE0.w,X		; FD E0 FF
	bne -38.b		; D0 DA
	jmp ($50EE.w)		; 6C EE 50
	sbc ($FE.b,X)		; E1 FE
	cmp ($FE.b,X)		; C1 FE
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	cpx #$FF.b		; E0 FF
	sbc ($23.b,S),Y		; F3 23
	lda $5DB9.w,Y		; B9 B9 5D
	eor $606E.w,Y		; 59 6E 60
	adc ($76.b,S),Y		; 73 76
	sta $BF12.w,Y		; 99 12 BF
	dec A		; 3A
	inc $433C.w,X		; FE 3C 43
	jsr ($7E81.w,X)		; FC 81 7E
	eor ($BE.b,X)		; 41 BE
	rts		; 60

	sta $188F70.l,X		; 9F 70 8F 18
	sbc [$3E.b]		; E7 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($A4.b,X)		; C1 A4
	and $3924.w,Y		; 39 24 39
	ldy $89.b		; A4 89
	adc $2B376E.l,X		; 7F 6E 37 2B
	and ($37.b,S),Y		; 33 37
	cmp ($15.b)		; D2 15
	lsr $C6.b		; 46 C6
	bit $3CC0.w,X		; 3C C0 3C
	cpy #$8D.b		; C0 8D
	bvs  86.b		; 70 56
	lda $DF20.w,Y		; B9 20 DF
	bmi -49.b		; 30 CF
	bpl -17.b		; 10 EF
	asl $F9.b		; 06 F9
	ror $3E60.w,X		; 7E 60 3E
	and ($7F.b,X)		; 21 7F
	rts		; 60

	inc $E6C0.w,X		; FE C0 E6
	iny		; C8
	inc $7EE0.w		; EE E0 7E
	bvs  22.b		; 70 16
	ora ($7E.b),Y		; 11 7E
	bra  62.b		; 80 3E
	cpy #$7F.b		; C0 7F
	bra  -2.b		; 80 FE
	brk $E6.b		; 00 E6
	brk $E6.b		; 00 E6
	brk $6E.b		; 00 6E
	bra   6.b		; 80 06
	cpx #$64.b		; E0 64
	.db $82, $00, $40		; 82 00 40
	lsr A		; 4A
	lda $A0.b		; A5 A0
	lda ($28.b,X)		; A1 28
	inx		; E8
	clc		; 18
	sbc $B1FF25.l,X		; FF 25 FF B1
	sbc $C000E6.l,X		; FF E6 00 C0
	bra -17.b		; 80 EF
	brk $FF.b		; 00 FF
	lsr $D7D7.w,X		; 5E D7 D7
	sbc [$E0.b]		; E7 E0
	plx		; FA
	plx		; FA
	ror $5BFE.w,X		; 7E FE 5B
	ora [$64.b]		; 07 64
	brk $3D.b		; 00 3D
	cpy #$0F.b		; C0 0F
	bcc  95.b		; 90 5F
	ldy #$0F.b		; A0 0F
	bpl   4.b		; 10 04
	rtl		; 6B

	ldy #$AF.b		; A0 AF
	jmp ($6420.w,X)		; 7C 20 64
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $505F90.l,X		; FF 90 5F 50
	bvc  54.b		; 50 36
	sec		; 38
	brk $28.b		; 00 28
	brk $02.b		; 00 02
	brk $57.b		; 00 57
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	asl $FF00.w,X		; 1E 00 FF
	ror $380C.w		; 6E 0C 38
	brk $28.b		; 00 28
	brk $02.b		; 00 02
	brk $57.b		; 00 57
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E6.b		; 00 E6
	sta [$46.b]		; 87 46
	ora ($C8.b,X)		; 01 C8
	ora [$4F.b]		; 07 4F
	brk $CB.b		; 00 CB
	tsb $CB.b		; 04 CB
	trb $0CF3.w		; 1C F3 0C
	and $E5C2.w,X		; 3D C2 E5
	sta [$47.b]		; 87 47
	brk $CF.b		; 00 CF
	brk $4F.b		; 00 4F
	brk $DF.b		; 00 DF
	bpl -45.b		; 10 D3
	tsb $0CFF.w		; 0C FF 0C
	sbc $0F8300.l,X		; FF 00 83 0F
	ora $0F.b,S		; 03 0F
	and $1F19.w,Y		; 39 19 1F
	bit $3008.w		; 2C 08 30
	inc A		; 1A
	ora ($0E.b)		; 12 0E
	ora $020B01.l,X		; 1F 01 0B 02
	lda $0F00.w,X		; BD 00 0F
	asl $3F.b		; 06 3F
	ora ($3F.b,S),Y		; 13 3F
	ora $1F0D3F.l,X		; 1F 3F 0D 1F
	brk $1F.b		; 00 1F
	tsb $1F.b		; 04 1F
	sbc $AABEF8.l,X		; FF F8 BE AA
	cpx $64.b		; E4 64
	and [$2F.b],Y		; 37 2F
	sbc [$BD.b]		; E7 BD
	eor $9F95F7.l		; 4F F7 95 9F
	eor $FF.b,S		; 43 FF
	sbc $FF4100.l,X		; FF 00 41 FF
	txy		; 9B
	sbc $00FFD8.l,X		; FF D8 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $FBFF00.l,X		; FF 00 FF FB
	and $7D.b		; 25 7D
	rti		; 40

	adc $E54D.w,Y		; 79 4D E5
	asl $00.b		; 06 00
	bmi -96.b		; 30 A0
	cpx #$9C.b		; E0 9C
	stz $0C0C.w		; 9C 0C 0C
	sbc $C0BF00.l,X		; FF 00 BF C0
	lda [$C8.b],Y		; B7 C8
	sbc $C0FFC8.l,X		; FF C8 FF C0
	adc $806380.l,X		; 7F 80 63 80
	sbc ($00.b,S),Y		; F3 00
	adc $DEEF.w,Y		; 79 EF DE
	sbc $B4FF.w,X		; FD FF B4
	cmp $B85330.l,X		; DF 30 53 B8
	sta ($21.b,X)		; 81 21
	ora $072706.l,X		; 1F 06 27 07
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $F801.w,Y		; F9 01 F8
	ora ($27.b,X)		; 01 27
	sbc $D6FFF3.l,X		; FF F3 FF D6
	and $017FEF.l,X		; 3F EF 7F 01
	eor #$DB63.w		; 49 63 DB
	sbc $FE8DFB.l		; EF FB 8D FE
	adc $0FF080.l,X		; 7F 80 F0 0F
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	stx $DF.b		; 86 DF
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	ora ($FF.b,X)		; 01 FF
	txy		; 9B
	stz $1D.b		; 64 1D
	sep #$0B		; E2 0B
	jsr ($DE25.w,X)		; FC 25 DE
	cmp $FF00FF.l		; CF FF 00 FF
	ldy $E64F.w,X		; BC 4F E6
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	tas		; 1B
	cmp $3D9B.w,X		; DD 9B 3D
	tyx		; BB
	adc $DD5B.w,X		; 7D 5B DD
	phx		; DA
	bit $7CBA.w,X		; 3C BA 7C
	phy		; 5A
	jsr ($3CDA.w,X)		; FC DA 3C
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	sbc [$38.b]		; E7 38
	sbc [$19.b]		; E7 19
	sbc [$19.b]		; E7 19
	sbc [$19.b]		; E7 19
	sbc [$19.b]		; E7 19
	sbc [$7F.b]		; E7 7F
	sta ($F3.b,X)		; 81 F3
	cmp $83FF.w		; CD FF 83
	cmp $FF.b,S		; C3 FF
	stz $BFF3.w,X		; 9E F3 BF
	cmp ($FE.b,X)		; C1 FE
	cmp $A3FF.w,Y		; D9 FF A3
	sbc $C3BFC1.l,X		; FF C1 BF C3
	sbc $FDC3.w,X		; FD C3 FD
	sbc ($ED.b,X)		; E1 ED
	cmp ($FE.b,S),Y		; D3 FE
	bra -89.b		; 80 A7
	bne -36.b		; D0 DC
	sbc $F0.b,S		; E3 F0
	cpx #$F0.b		; E0 F0
	cpx #$F6.b		; E0 F6
	ror $FB.b		; 66 FB
	sbc $E6FDF9.l		; EF F9 FD E6
	ldx $B7EC.w,Y		; BE EC B7
	sbc $F3F3.w,X		; FD F3 F3
	beq  -9.b		; F0 F7
	beq 121.b		; F0 79
	ror $F4.b,X		; 76 F4
	sbc $EAE6.w,Y		; F9 E6 EA
	lda $BBA5.w,Y		; B9 A5 BB
	ldy $EE.b		; A4 EE
	beq  96.b		; F0 60
	cop $03.b		; 02 03
	bit $FC0D.w,X		; 3C 0D FC
	and ($FF.b,X)		; 21 FF
	cmp ($FB.b,X)		; C1 FB
	sbc ($9F.b,X)		; E1 9F
	eor ($4D.b,X)		; 41 4D
	tsa		; 3B
	and $007F00.l,X		; 3F 00 7F 00
	and $00FF03.l,X		; 3F 03 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF82.l,X		; FF 82 FF C0
	sbc $8DFD72.l,X		; FF 72 FD 8D
	asl $FD.b		; 06 FD
	.db $82, $EB, $B7		; 82 EB B7
	tya		; 98
	sbc [$0F.b],Y		; F7 0F
	bvs  53.b		; 70 35
	lda $EF8F.w,Y		; B9 8F EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	bpl  -1.b		; 10 FF
	stx $60.b		; 86 60
	pha		; 48
	beq 112.b		; F0 70
	rts		; 60

	ldx #$C0.b		; A2 C0
	cop $0A.b		; 02 0A
	ora $3D.b,X		; 15 3D
	and [$DD.b]		; 27 DD
	stz $006C.w		; 9C 6C 00
	inc $FC00.w,X		; FE 00 FC
	bra  -8.b		; 80 F8
	brk $F6.b		; 00 F6
	tsb $DF.b		; 04 DF
	cop $FF.b		; 02 FF
	ply		; 7A
	sbc $076FEF.l,X		; FF EF 6F 07
	ora $0B.b		; 05 0B
	clc		; 18
	ora [$30.b],Y		; 17 30
	ror $C5.b		; 66 C5
	sbc $067B80.l		; EF 80 7B 06
	brk $7F.b		; 00 7F
	adc [$B8.b]		; 67 B8
	ora [$03.b]		; 07 03
	ora [$1F.b]		; 07 1F
	ora $FF3B3F.l		; 0F 3F 3B FF
	jmp ($FEFF.w,X)		; 7C FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $4AFFE4.l,X		; FF E4 FF 4A
	lda #$DB46.w		; A9 46 DB
	adc ($D4.b)		; 72 D4
	eor $FDAB.w,X		; 5D AB FD
	rol $15A8.w,X		; 3E A8 15
	sty $0F.b,X		; 94 0F
	tyx		; BB
	cmp $EDFFDF.l,X		; DF DF FF ED
	sbc $FEEFFF.l,X		; FF FF EF FE
	sbc [$FF.b],Y		; F7 FF
	sbc ($FB.b,S),Y		; F3 FB
	sbc $FCFFF9.l,X		; FF F9 FF FC
	bcc 127.b		; 90 7F
	eor #$8437.w		; 49 37 84
	and $B7E4.w,X		; 3D E4 B7
	lsr A		; 4A
	bcc  -4.b		; 90 FC
	ora ($37.b,X)		; 01 37
	adc ($D6.b,X)		; 61 D6
	sbc $F7BE7F.l		; EF 7F BE F7
	xce		; FB
	sbc $FDFFDB.l,X		; FF DB FF FD
	sbc $FFFF6F.l,X		; FF 6F FF FF
	inc $BFFF.w,X		; FE FF BF
	and $82EA.w,X		; 3D EA 82
	eor $59B4DE.l		; 4F DE B4 59
	and $EC52E5.l		; 2F E5 52 EC
	and $D94B96.l,X		; 3F 96 4B D9
	ldy $DD.b,X		; B4 DD
	sbc $6FFFFC.l,X		; FF FC FF 6F
	sbc $BFFFF6.l,X		; FF F6 FF BF
	sbc $FDFFDB.l,X		; FF DB FF FD
	sbc $7FFF6F.l,X		; FF 6F FF 7F
	cpx $9D65.w		; EC 65 9D
	inc $1A.b		; E6 1A
	cmp ($3B.b,S),Y		; D3 3B
	ora [$7F.b]		; 07 7F
	ror $F637.w		; 6E 37 F6
	tda		; 7B
	inc A		; 1A
	sta $FFFFBF.l,X		; 9F BF FF FF
	inc $FFFD.w,X		; FE FD FF
	jsr ($F9FF.w,X)		; FC FF F9
	inc $FFF8.w,X		; FE F8 FF
	ldy $FCFF.w,X		; BC FF FC
	sbc $E1F9EE.l,X		; FF EE F9 E1
	sbc $956E0F.l,X		; FF 0F 6E 95
	inc $18.b,X		; F6 18
	ldy $BC08.w,X		; BC 08 BC
	brk $9F.b		; 00 9F
	and $FD.b		; 25 FD
	stx $7F.b		; 86 7F
	cop $FF.b		; 02 FF
	sbc $FB.b,X		; F5 FB
	sta $107B.w		; 8D 7B 10
	ldy $9408.w		; AC 08 94
	brk $9F.b		; 00 9F
	cop $7F.b		; 02 7F
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	cop $F6.b		; 02 F6
	brk $F5.b		; 00 F5
	brk $FC.b		; 00 FC
	ora ($F8.b,X)		; 01 F8
	asl $EA.b		; 06 EA
	php		; 08
	inx		; E8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F6.b		; 00 F6
	cop $F7.b		; 02 F7
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $EF.b		; 05 EF
	asl $EE.b		; 06 EE
	php		; 08
	ora $DF0F4D.l		; 0F 4D 0F DF
	ora $8B0E5E.l		; 0F 5E 0E 8B
	ora $2C8B0B.l		; 0F 0B 8B 2C
	sta $170F76.l		; 8F 76 0F 17
	asl $1F5F.w,X		; 1E 5F 1F
	dec $5F0F.w,X		; DE 0F 5F
	ora $840786.l		; 0F 86 07 84
	ora [$AB.b]		; 07 AB
	ora $DF0F78.l		; 0F 78 0F DF
	and $B74FFF.l,X		; 3F FF 4F B7
	lda $07FF0F.l		; AF 0F FF 07
	ora [$97.b]		; 07 97
	and $05AF7D.l,X		; 3F 7D AF 05
	xce		; FB
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFE3FF.l,X		; FF FF E3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $AFFF.w,X		; FD FF AF
	eor #$0637.w		; 49 37 06
	sta [$87.b]		; 87 87
	sbc [$E7.b]		; E7 E7
	cmp $1FDF0F.l		; CF 0F DF 1F
	cmp $BFFF9F.l,X		; DF 9F FF BF
	ora $F807F0.l		; 0F F0 07 F8
	sta [$78.b]		; 87 78
	sbc [$18.b]		; E7 18
	cmp $00DF10.l		; CF 10 DF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $1FDFBF.l,X		; FF BF DF 1F
	cmp $D739.w,Y		; D9 39 D7
	and [$C3.b],Y		; 37 C3
	and $C0.b,S		; 23 C0
	bcs -56.b		; B0 C8
	clv		; B8
	inx		; E8
	tya		; 98
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $F706.w,Y		; F9 06 F7
	php		; 08
	sbc $0C.b,S		; E3 0C
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$87.b]		; 07 87
	bra  77.b		; 80 4D
	lsr A		; 4A
	asl $EA08.w		; 0E 08 EA
	sbc #$E1E2.w		; E9 E2 E1
	inc $F1.b,X		; F6 F1
	sbc $B7.b,X		; F5 B7
	sbc $F7.b,X		; F5 F7
	stx $70.b		; 86 70
	sta $F00E30.l		; 8F 30 0E F0
	xba		; EB
	bpl -29.b		; 10 E3
	clc		; 18
	sbc ($08.b,S),Y		; F3 08
	sbc ($08.b)		; F2 08
	beq   8.b		; F0 08
	phd		; 0B
	beq  95.b		; F0 5F
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	brk $08.b		; 00 08
	brk $DE.b		; 00 DE
	brk $52.b		; 00 52
	sty $84.b		; 84 84
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $90FF00.l,X		; FF 00 FF 90
	sbc $009600.l,X		; FF 00 96 00
	adc $502700.l,X		; 7F 00 27 50
	phk		; 4B
	eor ($D2.b,X)		; 41 D2
	brk $9C.b		; 00 9C
	brk $C0.b		; 00 C0
	adc $E9FF60.l		; 6F 60 FF E9
	sbc $C0E780.l,X		; FF 80 E7 C0
	lda $2CBFA4.l,X		; BF A4 BF 2C
	sbc $3FFF63.l,X		; FF 63 FF 3F
	and $0FC2.w,X		; 3D C2 0F
	beq  15.b		; F0 0F
	beq  29.b		; F0 1D
	sep #$02		; E2 02
	sbc $CE01.w,X		; FD 01 CE
	sta $FF62.w,X		; 9D 62 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $1EED12.l,X		; FF 12 ED 1E
	sbc ($14.b,X)		; E1 14
	sbc $F6.b,S		; E3 F6
	ora ($FB.b,X)		; 01 FB
	tsb $FD.b		; 04 FD
	cop $7F.b		; 02 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	asl $0505.w		; 0E 05 05
	cop $87.b		; 02 87
	cop $CF.b		; 02 CF
	ora ($CE.b,X)		; 01 CE
	ora ($82.b,X)		; 01 82
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	asl $03.b		; 06 03
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	and $97.b,S		; 23 97
	phx		; DA
	dec A		; 3A
	stz $7C.b,X		; 74 7C
	rol $832E.w,X		; 3E 2E 83
	sbc $50B490.l,X		; FF 90 B4 50
	ldy $3F0F.w,X		; BC 0F 3F
	brk $FE.b		; 00 FE
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	cmp ($FE.b),Y		; D1 FE
	brk $FE.b		; 00 FE
	eor $FC.b,S		; 43 FC
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	sbc $E326.w,Y		; F9 26 E3
	ldy $9DF7.w,X		; BC F7 9D
	wai		; CB
	ldy $6E93.w,X		; BC 93 6E
	cmp ($3E.b,X)		; C1 3E
	lda [$EB.b],Y		; B7 EB
	ldx $DF53.w		; AE 53 DF
	sbc $7BFF5F.l,X		; FF 5F FF 7B
	sbc $FDFF77.l,X		; FF 77 FF FD
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $F6FFFC.l,X		; FF FC FF F6
	dec $CCBC.w,X		; DE BC CC
	inc $FE1F.w		; EE 1F FE
	ora $BDEB1F.l,X		; 1F 1F EB BD
	tad		; 5B
	sbc [$FB.b]		; E7 FB
	jmp.w [$3DEF]		; DC EF 3D
	inc $FE37.w,X		; FE 37 FE
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	jsr ($E4FF.w,X)		; FC FF E4
	sbc $34FF1C.l,X		; FF 1C FF 34
	sbc $FBEFED.l,X		; FF ED EF FB
	cmp $8E4C.w,X		; DD 4C 8E
	eor [$4D.b]		; 47 4D
	sta ($7E.b),Y		; 91 7E
	plp		; 28
	and $D3FEDF.l,X		; 3F DF FE D3
	sbc $02FF10.l		; EF 10 FF 02
	sbc $30FF31.l,X		; FF 31 FF 30
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $B1FD97.l,X		; FF 97 FD B1
	cmp $C3FF.w,X		; DD FF C3
	lda $85FFDB.l,X		; BF DB FF 85
	sbc [$FD.b]		; E7 FD
	stp		; DB
	cmp $EBD6DF.l,X		; DF DF D6 EB
	cmp ($EF.b,S),Y		; D3 EF
	sta ($BD.b,S),Y		; 93 BD
	sta $E5.b,S		; 83 E5
	sta ($FB.b,S),Y		; 93 FB
	cmp [$DB.b]		; C7 DB
	cmp $E7.b,S		; C3 E7
	sbc $E1F6EE.l		; EF EE F6 E1
	eor [$EB.b]		; 47 EB
	adc $FE26EE.l		; 6F EE 26 FE
	bit $CC.b,X		; 34 CC
	sec		; 38
	cld		; D8
	and ($E5.b)		; 32 E5
	and [$E6.b]		; 27 E6
	rol $7E.b		; 26 7E
	adc ($54.b,X)		; 61 54
	phk		; 4B
	clc		; 18
	ora $0B.b		; 05 0B
	trb $37.b		; 14 37
	php		; 08
	and $251A10.l		; 2F 10 1A 25
	clc		; 18
	and [$CA.b]		; 27 CA
	jmp ($C6C5.w,X)		; 7C C5 C6
	jsl $445BB9.l		; 22 B9 5B 44
	jsl $FF40D5.l		; 22 D5 40 FF
	sta $FA.b		; 85 FA
	ldx #$BC.b		; A2 BC
	sta $FF.b,S		; 83 FF
	sec		; 38
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $BF7B7B.l,X		; FF 7B 7B BF
	stz $F166.w,X		; 9E 66 F1
	dec $FEF5.w,X		; DE F5 FE
	sbc $A0.b		; E5 A0
	plb		; AB
	cpx $FF.b		; E4 FF
	cpx $A7.b		; E4 A7
	ldy $CC.b,X		; B4 CC
	cmp $AF60.w,X		; DD 60 AF
	cpy $8C5F.w		; CC 5F 8C
	adc $7F9C.w,Y		; 79 9C 7F
	jmp.w [$00E7]		; DC E7 00
	adc $C0.b,S		; 63 C0
	sbc $45FBA8.l,X		; FF A8 FB 45
	adc $907BA3.l		; 6F A3 7B 90
	rol $C0.b,X		; 36 C0
	ora $1CED.w,X		; 1D ED 1C
	inc $0E.b		; E6 0E
	inc $68.b,X		; F6 68
	adc $973FBF.l,X		; 7F BF 3F 97
	ora $DD0FAC.l		; 0F AC 0F DD
	ora $EC06E6.l		; 0F E6 06 EC
	ora $F0.b,S		; 03 F0
	ora $25.b,S		; 03 25
	sed		; F8
	jmp $7008A0.l		; 5C A0 08 70
	cpx #$D0.b		; E0 D0
	trb $E200.w		; 1C 00 E2
	sty $30.b		; 84 30
	rol $0B.b,X		; 36 0B
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FBF3F.l,X		; FF 3F BF 0F
	sbc $075F67.l,X		; FF 67 5F 07
	cmp $05F70B.l		; CF 0B F7 05
	phd		; 0B
	php		; 08
	ora $4F.b		; 05 4F
	eor ($3F.b,X)		; 41 3F
	sec		; 38
	phy		; 5A
	eor $6C6F.w,Y		; 59 6F 6C
	adc $2F7C.w,X		; 7D 7C 2F
	and $FEFFFC.l		; 2F FC FF FE
	sbc $C7FFBE.l,X		; FF BE FF C7
	sbc $93FFA7.l,X		; FF A7 FF 93
	sbc $D3FF83.l,X		; FF 83 FF D3
	jsr ($A73C.w,X)		; FC 3C A7
	tay		; A8
	adc ($2F.b,X)		; 61 2F
	cmp ($67.b)		; D2 67
	cmp ($3E.b,X)		; C1 3E
	pha		; 48
	cmp [$6C.b],Y		; D7 6C
	sta [$3A.b],Y		; 97 3A
	phd		; 0B
	lsr $DF.b,X		; 56 DF
	xce		; FB
	cmp $FF6DFF.l,X		; DF FF 6D FF
	and $FFB7FE.l,X		; 3F FE B7 FF
	cmp $FFCDBB.l,X		; DF BB CD FF
	sbc $F9FF.w		; ED FF F9
	sta $E7D06F.l		; 8F 6F D0 E7
	bit $0AD7.w,X		; 3C D7 0A
	jsr ($BF90.w,X)		; FC 90 BF
	bit #$40B3.w		; 89 B3 40
	ldx $7625.w,Y		; BE 25 76
	sbc $DBFFBF.l,X		; FF BF FF DB
	sbc $6FFFFD.l,X		; FF FD FF 6F
	sbc $BFFF76.l,X		; FF 76 FF BF
	sbc $3EFFDB.l,X		; FF DB FF 3E
	inc $5B3F.w,X		; FE 3F 5B
	eor $FC4F21.l		; 4F 21 4F FC
	and [$F1.b]		; 27 F1
	lda [$49.b]		; A7 49
	ldx #$EF.b		; A2 EF
	txy		; 9B
	and $FFDF.w,X		; 3D DF FF
	xba		; EB
	sbc $B4FFF9.l,X		; FF F9 FF B4
	sbc $FEFFDD.l,X		; FF DD FF FE
	sbc $F7FF7C.l,X		; FF 7C FF F7
	inc $9F81.w,X		; FE 81 9F
	cpy #$0F.b		; C0 0F
	stz $84.b		; 64 84
	eor [$86.b]		; 47 86
	and $5BB2.w		; 2D B2 5B
	adc $01.b		; 65 01
	lda [$24.b],Y		; B7 24
	adc $F07EE1.l,X		; 7F E1 7E F0
	sbc $FDFCF8.l,X		; FF F8 FC FD
	xce		; FB
	dec $BFFF.w		; CE FF BF
	sbc $DBFFFE.l,X		; FF FE FF DB
	sbc $00EE06.l,X		; FF 06 EE 00
	cpy $0100.w		; CC 00 01
	brk $C6.b		; 00 C6
	plx		; FA
	inc A		; 1A
	tsx		; BA
	tsa		; 3B
	sbc [$9F.b],Y		; F7 9F
	sbc $EC023B.l		; EF 3B 02 EC
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx $74F6.w		; EC F6 74
	inc $FABC.w,X		; FE BC FA
	lda $0707FC.l,X		; BF FC 07 07
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	bmi  64.b		; 30 40
	cli		; 58
	rts		; 60

	bit $0020.w,X		; 3C 20 00
	ora $000700.l		; 0F 00 07 00
	ora [$02.b]		; 07 02
	ora [$00.b]		; 07 00
	rol $00.b,X		; 36 00
	sei		; 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora [$00.b]		; 07 00
	tsb $0E.b		; 04 0E
	ora $0F09.w,Y		; 19 09 0F
	ora $05040B.l,X		; 1F 0B 04 05
	phd		; 0B
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $87.b		; 00 87
	ora ($0F.b,X)		; 01 0F
	asl $1F.b		; 06 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	jsr ($C8DD.w,X)		; FC DD C8
	stz $F4.b,X		; 74 F4
	clv		; B8
	bit $0BF0.w		; 2C F0 0B
	dey		; 88
	lda #$0970.w		; A9 70 09
	bpl  20.b		; 10 14
	bpl  32.b		; 10 20
	sbc $E0FFA0.l,X		; FF A0 FF E0
	sbc $70FFF8.l,X		; FF F8 FF 70
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $56EF10.l,X		; FF 10 EF 56
	dec $F7.b,X		; D6 F7
	ora [$8B.b],Y		; 17 8B
	eor ($E8.b,S),Y		; 53 E8
	bne -84.b		; D0 AC
	bne -55.b		; D0 C9
	ora ($C3.b,X)		; 01 C3
	ora $83.b,S		; 03 83
	ora $E6.b,S		; 03 E6
	sbc $F867.w,Y		; F9 67 F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sbc ($03.b,S),Y		; F3 03
	sbc [$07.b]		; E7 07
	ora [$07.b]		; 07 07
	sta $C3.b,S		; 83 C3
	sta $F787EF.l		; 8F EF 87 F7
	bit #$88FB.w		; 89 FB 88
	sbc $07FC03.l,X		; FF 03 FC 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	cmp $3C.b,S		; C3 3C
	sbc $00F710.l		; EF 10 F7 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $FFBFFF.l,X		; BF FF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F5.b		; 00 F5
	sta $F1.b		; 85 F1
	cmp ($F0.b,X)		; C1 F0
	cpy #$F1.b		; C0 F1
	bra  -5.b		; 80 FB
	dey		; 88
	sbc $F88A.w,Y		; F9 8A F8
	dey		; 88
	plx		; FA
	txa		; 8A
	sbc $0A.b,X		; F5 0A
	sbc ($0E.b),Y		; F1 0E
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FA.b]		; 07 FA
	tsb $FB.b		; 04 FB
	xce		; FB
	pea $FCF4.w		; F4 F4 FC
	jsr ($7C7C.w,X)		; FC 7C 7C
	sei		; 78
	jmp ($FCF8.w,X)		; 7C F8 FC
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	pea $F300.w		; F4 00 F3
	brk $FB.b		; 00 FB
	brk $7F.b		; 00 7F
	bra 123.b		; 80 7B
	bra  -5.b		; 80 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	brk $BE.b		; 00 BE
	rti		; 40

	ror $98.b		; 66 98
	brk $FC.b		; 00 FC
	stz $F8.b		; 64 F8
	brk $F0.b		; 00 F0
	ldy $0040.w,X		; BC 40 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xba		; EB
	sei		; 78
	cpy $F8F8.w		; CC F8 F8
	and $443C.w,X		; 3D 3C 44
	ora $0010.w		; 0D 10 00
	cop $78.b		; 02 78
	brk $3E.b		; 00 3E
	sbc $33F714.l,X		; FF 14 F7 33
	ora [$07.b]		; 07 07
	cmp $C2.b,S		; C3 C2
	xce		; FB
	plx		; FA
	sbc $85FFFF.l,X		; FF FF FF 85
	sbc $DFFFC1.l,X		; FF C1 FF DF
	cpy #$C7.b		; C0 C7
	ldx $FF3F.w,Y		; BE 3F FF
	sbc $5EFFFF.l,X		; FF FF FF 5E
	cmp $FFEF6D.l,X		; DF 6D EF FF
	sbc $380020.l,X		; FF 20 00 38
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	asl $F9.b		; 06 F9
	asl $E6.b		; 06 E6
	ora $3AC5.w,Y		; 19 C5 3A
	cpy #$31.b		; C0 31
	cop $1C.b		; 02 1C
	cop $FD.b		; 02 FD
	sec		; 38
	sty $FF.b		; 84 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b		; 05 FF
	ora $FFE1FF.l		; 0F FF E1 FF
	brk $FF.b		; 00 FF
	eor $FC.b,S		; 43 FC
	ora $9F.b,S		; 03 9F
	rts		; 60

	tsb $3B.b		; 04 3B
	ora [$C8.b]		; 07 C8
	sbc ($8C.b,S),Y		; F3 8C
	sta [$D8.b]		; 87 D8
	bvc 121.b		; 50 79
	phd		; 0B
	ora ($FF.b,S),Y		; 13 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	beq  -1.b		; F0 FF
	cpy #$FF.b		; C0 FF
	cpx #$AF.b		; E0 AF
	ldx $FC.b		; A6 FC
	cpx $B8.b		; E4 B8
	jmp ($EC72.w,X)		; 7C 72 EC
	ora ($FD.b,S),Y		; 13 FD
	pla		; 68
	clc		; 18
	ora $553C.w,X		; 1D 3C 55
	and $FCBE.w,X		; 3D BE FC
	ldx $38.b		; A6 38
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	cop $FE.b		; 02 FE
	ora [$FE.b]		; 07 FE
	ora $7F.b,S		; 03 7F
	cop $7C.b		; 02 7C
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sed		; F8
	sbc [$DE.b],Y		; F7 DE
	and ($79.b,S),Y		; 33 79
	cmp $FD.b		; C5 FD
	cmp $ED.b		; C5 ED
	ora [$F9.b],Y		; 17 F9
	and $DDBFC5.l,X		; 3F C5 BF DD
	sbc $FF0C.w,Y		; F9 0C FF
	cpx $BEFF.w		; EC FF BE
	inc $BE3A.w,X		; FE 3A BE
	sed		; F8
	inc $DEDC.w,X		; FE DC DE
	jsr ($BEFE.w,X)		; FC FE BE
	inc $E3E8.w,X		; FE E8 E3
	sta $16.b		; 85 16
	sta ($86.b,S),Y		; 93 86
	cmp $B3.b,S		; C3 B3
	ldy $87.b		; A4 87
	bit $07.b		; 24 07
	phk		; 4B
	eor $06.b		; 45 06
	sta $E8FF1C.l		; 8F 1C FF E8
	sbc $4CFF68.l,X		; FF 68 FF 4C
	sbc $F8FF78.l,X		; FF 78 FF F8
	sbc $F0FFB0.l,X		; FF B0 FF F0
	sbc $406F12.l,X		; FF 12 6F 40
	sbc [$04.b],Y		; F7 04
	adc $D750.w,X		; 7D 50 D7
	ror $77BF.w,X		; 7E BF 77
	sta $628BA1.l,X		; 9F A1 8B 62
	and $08FF00.l,X		; 3F 00 FF 08
	sbc $28FF82.l,X		; FF 82 FF 28
	sbc $60FF40.l,X		; FF 40 FF 60
	sbc $C0FF74.l,X		; FF 74 FF C0
	sbc $DD013D.l,X		; FF 3D 01 DD
	ora ($BD.b,X)		; 01 BD
	rts		; 60

	sta $1FC0.w,X		; 9D C0 1F
	cpy #$7F.b		; C0 7F
	cpx #$39.b		; E0 39
	sbc ($F9.b,X)		; E1 F9
	lda ($E6.b,X)		; A1 E6
	clc		; 18
	dec $38.b		; C6 38
	cmp [$39.b]		; C7 39
	eor [$B9.b]		; 47 B9
	cmp [$39.b]		; C7 39
	sta [$79.b]		; 87 79
	cmp [$39.b]		; C7 39
	eor [$B9.b]		; 47 B9
	stp		; DB
	dec $CF.b,X		; D6 CF
	phx		; DA
	sbc $FFDFDE.l,X		; FF DE DF FF
	lda $FFE5.w,X		; BD E5 FF
	stp		; DB
	lda $CDDF.w,X		; BD DF CD
	inc $F6EE.w,X		; FE EE F6
	inc $EE.b,X		; F6 EE
	inc $E6.b		; E6 E6
	sbc $DB.b,S		; E3 DB
	stp		; DB
	lda [$A5.b]		; A7 A5
	cmp $85E3.w,Y		; D9 E3 85
	tsx		; BA
	tya		; 98
	sed		; F8
	cmp $CE.b,S		; C3 CE
	sta $16BE.w		; 8D BE 16
	bit $424D.w		; 2C 4D 42
	and $302826.l		; 2F 26 28 30
	brk $08.b		; 00 08
	tsb $FF00.w		; 0C 00 FF
	cop $FF.b		; 02 FF
	ora #$32FF.w		; 09 FF 32
	adc $507F50.l,X		; 7F 50 7F 50
	adc $007E60.l,X		; 7F 60 7E 00
	ror $FBCC.w		; 6E CC FB
	cli		; 58
	lda [$58.b],Y		; B7 58
	adc $C8FFB8.l		; 6F B8 FF C8
	sbc [$00.b],Y		; F7 00
	cmp $70EF30.l,X		; DF 30 EF 70
	cmp $D7C8C3.l		; CF C3 C8 D7
	iny		; C8
	cmp $00B798.l,X		; DF 98 B7 00
	cmp $000F00.l		; CF 00 0F 00
	and $206F00.l,X		; 3F 00 6F 20
	tsb $0FF0.w		; 0C F0 0F
	sbc ($0E.b),Y		; F1 0E
	sbc ($0F.b)		; F2 0F
	inc $0D.b,X		; F6 0D
	sbc [$04.b],Y		; F7 04
	sbc $0BF30E.l,X		; FF 0E F3 0B
	sbc ($F6.b),Y		; F1 F6
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $F7.b		; 00 F7
	ora ($F1.b,X)		; 01 F1
	cop $F8.b		; 02 F8
	ora ($F6.b,X)		; 01 F6
	ora ($F7.b,X)		; 01 F7
	cop $40.b		; 02 40
	eor ($0C.b,X)		; 41 0C
	tsb $8686.w		; 0C 86 86
	cop $02.b		; 02 02
	eor #$E108.w		; 49 08 E1
	cmp ($70.b,X)		; C1 70
	cpx #$08.b		; E0 08
	beq   1.b		; F0 01
	lda $80F300.l,X		; BF 00 F3 80
	sbc $3CC1.w,Y		; F9 C1 3C
	cmp ($76.b,X)		; C1 76
	ldy #$3E.b		; A0 3E
	bvs -97.b		; 70 9F
	php		; 08
	cmp $703E3E.l,X		; DF 3E 3E 70
	beq  32.b		; F0 20
	rti		; 40

	brk $20.b		; 00 20
	ora $8B10.w		; 0D 10 8B
	bra   5.b		; 80 05
	brk $42.b		; 00 42
	rti		; 40

	cmp $AFE1.w,X		; DD E1 AF
	cpy #$7F.b		; C0 7F
	cpx #$3F.b		; E0 3F
	cpx #$92.b		; E0 92
	adc $3B4C.w,X		; 7D 4C 3B
	ror $3795.w		; 6E 95 37
	txa		; 8A
	adc ($1D.b)		; 72 1D
	adc $4E.b,X		; 75 4E
.ACCU 16
.INDEX 16
	rep #$35		; C2 35
	jmp.w [$C507]		; DC 07 C5
	phd		; 0B
	beq  13.b		; F0 0D
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	inc $7F.b		; E6 7F
	sbc ($7F.b,S),Y		; F3 7F
	tsa		; 3B
	sbc $3CDF39.l,X		; FF 39 DF 3C
	cmp $FEFF0E.l		; CF 0E FF FE
	ora [$FF.b]		; 07 FF
	ora $7F.b,S		; 03 7F
	and ($FD.b)		; 32 FD
	sta ($BE.b),Y		; 91 BE
	dey		; 88
	ora [$C4.b],Y		; 17 C4
	eor $1FA4.w		; 4D A4 1F
	eor ($76.b)		; 52 76
	sta ($BF.b),Y		; 91 BF
	iny		; C8
	cmp $6EFF.w		; CD FF 6E
	sbc $BBFF77.l,X		; FF 77 FF BB
	sbc $EDFFDB.l,X		; FF DB FF ED
	sbc $37FF6E.l,X		; FF 6E FF 37
	sbc $E41AA0.l,X		; FF A0 1A E4
	and $915DB6.l,X		; 3F B6 5D 91
	inc $CD.b		; E6 CD
	adc ($A2.b,S),Y		; 73 A2
	and $0EDF.w,Y		; 39 DF 0E
	sbc ($9F.b),Y		; F1 9F
	sbc $FFDFFF.l,X		; FF FF DF FF
	sbc $FF7FFF.l		; EF FF 7F FF
	lda $FFDFFF.l,X		; BF FF DF FF
	sbc $6FFF.w,X		; FD FF 6F
	inc $A946.w,X		; FE 46 A9
	cmp $49E5.w,Y		; D9 E5 49
	cmp $60A61E.l,X		; DF 1E A6 60
	tsx		; BA
	cpy #$60F2.w		; C0 F2 60
	lda ($C0.b)		; B2 C0
	adc $7F.b,S		; 63 7F
	sbc $B7FF3F.l,X		; FF 3F FF B7
	inc $F8DE.w,X		; FE DE F8
	cpx #$C0C0.w		; E0 C0 C0
	bra -32.b		; 80 E0
	cpy #$80C0.w		; C0 C0 80
	pea $A04C.w		; F4 4C A0
	sta $8A.b,X		; 95 8A
	dec $7F6B.w,X		; DE 6B 7F
	brk $67.b		; 00 67
	brk $37.b		; 00 37
	brk $37.b		; 00 37
	bra -33.b		; 80 DF
	cld		; D8
	jsr ($F5E0.w,X)		; FC E0 F5
	ora #$21C7.w		; 09 C7 21
	lsr $0000.w		; 4E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	tsb $7ECF.w		; 0C CF 7E
	sbc $700736.l		; EF 36 07 70
	adc $00FF00.l,X		; 7F 00 FF 00
	cpx #$E300.w		; E0 00 E3
	brk $83.b		; 00 83
	sec		; 38
	bit $5E.b,X		; 34 5E
	bcs  -2.b		; B0 FE
	sed		; F8
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $11.b		; 00 11
	brk $0C.b		; 00 0C
	ora ($0C.b,X)		; 01 0C
	ora $03.b,S		; 03 03
	tsb $0D1E.w		; 0C 1E 0D
	bpl  51.b		; 10 33
	jmp $1F00FE.l		; 5C FE 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	tsb $007F.w		; 0C 7F 00
	sbc $008888.l,X		; FF 88 88 00
	brk $36.b		; 00 36
	ldx $2C.b,Y		; B6 2C
	ldy $0D4D.w		; AC 4D 0D
	ora $3C1D.w,X		; 1D 1D 3C
	bit $3E.b		; 24 3E
	rol $88.b		; 26 88
	adc [$00.b],Y		; 77 00
	sbc $2CC936.l,X		; FF 36 C9 2C
	cmp ($0D.b,S),Y		; D3 0D
	sbc ($1D.b)		; F2 1D
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	cmp $3E.b,S		; C3 3E
	cmp ($33.b,X)		; C1 33
	ora $1D.b,S		; 03 1D
	and ($AD.b,X)		; 21 AD
	sta ($C0.b,X)		; 81 C0
	cpy #$8F.b		; C0 8F
	sta $FFFFFF.l		; 8F FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	jsr ($FE01.w,X)		; FC 01 FE
	sta ($7E.b,X)		; 81 7E
	cpy #$3F.b		; C0 3F
	sta $00FF70.l		; 8F 70 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $30DA.w,Y		; D9 DA 30
	and ($70.b,S),Y		; 33 70
	tda		; 7B
	bcs  57.b		; B0 39
	bcs  49.b		; B0 31
	bpl  17.b		; 10 11
	ora ($02.b,X)		; 01 02
	ora $00.b		; 05 00
	ldy $4100.w		; AC 00 41
	dey		; 88
	ora ($80.b,X)		; 01 80
	eor [$80.b]		; 47 80
	eor $806B80.l		; 4F 80 6B 80
	jmp ($7E80.w,X)		; 7C 80 7E
	bra  -1.b		; 80 FF
	sbc $FF67FF.l		; EF FF 67 FF
	adc $FF66FE.l,X		; 7F FE 66 FF
	and [$3F.b]		; 27 3F
	cpy #$1F.b		; C0 1F
	cpy #$3D.b		; C0 3D
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	sbc $ED13.w,X		; FD 13 ED
	dec A		; 3A
	eor $3D42.w,X		; 5D 42 3D
	sta ($FE.b,X)		; 81 FE
	trb $E3E3.w		; 1C E3 E3
	trb $03.b		; 14 03
	cpx #$00FD.w		; E0 FD 00
	sbc $5C00.w		; ED 00 5C
	bra  60.b		; 80 3C
	bra  -2.b		; 80 FE
	brk $E2.b		; 00 E2
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $78.b		; 00 78
	and $776F33.l		; 2F 33 6F 77
	adc $8DFF7D.l,X		; 7F 7D FF 8D
	sbc $F77FE8.l,X		; FF E8 7F F7
	sbc $78FFFF.l,X		; FF FF FF 78
	rol $7C70.w		; 2E 70 7C
	bne  -8.b		; D0 F8
	dec $6EFE.w,X		; DE FE 6E
	ror $1FEF.w,X		; 7E EF 1F
	xba		; EB
	php		; 08
	sbc $FFFE00.l,X		; FF 00 FE FF
	sbc $FF8FFF.l,X		; FF FF 8F FF
	asl $0FFF.w		; 0E FF 0F
	sbc $36FE02.l,X		; FF 02 FE 36
	sbc $01FFC6.l,X		; FF C6 FF 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($F9.b,X)		; 01 F9
	sbc $FDFD.w,Y		; F9 FD FD
	sbc $3FBFFF.l,X		; FF FF BF 3F
	.db $82, $9F, $E4		; 82 9F E4
	cpx #$E0F5.w		; E0 F5 E0
	ror $7EE0.w		; 6E E0 7E
	sta ($46.b,X)		; 81 46
	and ($02.b,X)		; 21 02
	sbc ($07.b,X)		; E1 07
	beq 125.b		; F0 7D
	rts		; 60

	ora $1B1F1F.l,X		; 1F 1F 1F 1B
	ora $E0FF13.l,X		; 1F 13 FF E0
	sbc [$E0.b]		; E7 E0
	sbc [$F5.b],Y		; F7 F5
	sbc [$F1.b],Y		; F7 F1
	cmp $BD20.w		; CD 20 BD
	brk $C2.b		; 00 C2
	sed		; F8
	ora ($04.b,S),Y		; 13 04
	sta $70.b,S		; 83 70
	eor $A0.b,S		; 43 A0
	.db $42, $E8		; 42 E8
	inx		; E8
	bpl  -1.b		; 10 FF
	asl $FEFF.w,X		; 1E FF FE
	sbc $F8FFFD.l,X		; FF FD FF F8
	sbc $1CFF8C.l,X		; FF 8C FF 1C
	ldx $FCBC.w,Y		; BE BC FC
	cpx $609E.w		; EC 9E 60
	stx $FA61.w		; 8E 61 FA
	ora ($B8.b,X)		; 01 B8
	ora [$7E.b]		; 07 7E
	sta ($80.b,X)		; 81 80
	adc $BC01DC.l,X		; 7F DC 01 BC
	eor ($FF.b,X)		; 41 FF
	ora [$EF.b]		; 07 EF
	asl $FF.b		; 06 FF
	asl $BF.b		; 06 BF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $3EFF.w,X		; 3E FF 3E
	adc ($82.b,S),Y		; 73 82
	sta ($63.b),Y		; 91 63
	phb		; 8B
	adc ($DE.b)		; 72 DE
	and $73.b,S		; 23 73
	asl $E7.b		; 06 E7
	ora [$45.b]		; 07 45
	sta [$B3.b]		; 87 B3
	cmp $F1.b		; C5 F1
	ora $F1.b,S		; 03 F1
	ora $F9.b,S		; 03 F9
	ora $FD.b,S		; 03 FD
	ora $75.b,S		; 03 75
	ora $E4.b,S		; 03 E4
	ora $C6.b,S		; 03 C6
	ora $F6.b,S		; 03 F6
	ora $6F.b,S		; 03 6F
	stp		; DB
	lda $D97EFD.l,X		; BF FD 7E D9
	ldx #$9FFF.w		; A2 FF 9F
	ror $EEF9.w,X		; 7E F9 EE
	bcs  -1.b		; B0 FF
	txs		; 9A
	adc $FFF7.w		; 6D F7 FF
	eor $7B.b,S		; 43 7B
	lda [$FF.b]		; A7 FF
	cmp $E7FD.w,X		; DD FD E7
	sbc $7FF777.l,X		; FF 77 F7 7F
	sbc $7EFFF7.l,X		; FF F7 FF 7E
	inc $AB7F.w,X		; FE 7F AB
	ldx $EE.b,Y		; B6 EE
	cmp ($FF.b)		; D2 FF
	jsr ($707C.w,X)		; FC 7C 70
	ldy $F438.w,X		; BC 38 F4
	sed		; F8
	sbc $FEFD.w,X		; FD FD FE
	pei ($D4.b)		; D4 D4
	sbc $FCFC.w,X		; FD FC FC
	sbc $FCF7.w,X		; FD F7 FC
	cmp $FECFDC.l		; CF DC CF FE
	asl $FF.b		; 06 FF
	lda $BF.b,S		; A3 BF
	sbc $0BB37C.l		; EF 7C B3 0B
	eor $EE2D.w		; 4D 2D EE
	inc $0B11.w		; EE 11 0B
	ldx $AF.b		; A6 AF
	pld		; 2B
	beq  64.b		; F0 40
	sbc $F4FF83.l,X		; FF 83 FF F4
	sbc $11FFF2.l,X		; FF F2 FF 11
	sbc $50FFF4.l,X		; FF F4 FF 50
	sbc $BDFF00.l,X		; FF 00 FF BD
	lda $F8FC.w,Y		; B9 FC F8
	jsr ($3C78.w,X)		; FC 78 3C
	sed		; F8
	jmp ($FC78.w,X)		; 7C 78 FC
	sed		; F8
	jmp ($7CF8.w,X)		; 7C F8 7C
	clv		; B8
	cli		; 58
	sbc [$18.b]		; E7 18
	inc $38.b		; E6 38
	cpy $38.b		; C4 38
	cmp [$B8.b]		; C7 B8
	cmp [$38.b]		; C7 38
	dec $38.b		; C6 38
	cpy $38.b		; C4 38
	cmp $7F.b		; C5 7F
	sta [$2C.b]		; 87 2C
	ora [$7F.b]		; 07 7F
	adc ($76.b),Y		; 71 76
	eor $563F7F.l,X		; 5F 7F 3F 56
	and $6D7F1D.l,X		; 3F 1D 7F 6D
	cmp $7B0087.l,X		; DF 87 00 7B
	tsb $8E.b		; 04 8E
	adc ($A9.b),Y		; 71 A9
	lsr $C0.b,X		; 56 C0
	and $E214E9.l		; 2F E9 14 E2
	trb $4CB2.w		; 1C B2 4C
	sbc $00E0A2.l		; EF A2 E0 00
	cpy #$E000.w		; C0 00 E0
	bra  96.b		; 80 60
	bra -15.b		; 80 F1
	cpy #$C02C.w		; C0 2C C0
	adc $A29D81.l,X		; 7F 81 9D A2
	inc $FFC0.w,X		; FE C0 FF
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $31.b		; 00 31
	cpy #$00FF.w		; C0 FF 00
	inc $3C01.w,X		; FE 01 3C
	jsr $7CF8.w		; 20 F8 7C
	bmi -68.b		; 30 BC
	bmi   9.b		; 30 09
	tsb $01.b		; 04 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora ($C1.b,X)		; 01 C1
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	rti		; 40

	sbc $FF00.w,X		; FD 00 FF
	ora ($0E.b,X)		; 01 0E
	brk $03.b		; 00 03
	brk $8B.b		; 00 8B
	ora ($F2.b,X)		; 01 F2
	rti		; 40

	sbc $C01FC0.l,X		; FF C0 1F C0
	sta $003FC0.l,X		; 9F C0 3F 00
	and $807F80.l,X		; 3F 80 7F 80
	adc $3F3E81.l,X		; 7F 81 3E 3F
	rts		; 60

	lda $403FC0.l,X		; BF C0 3F 40
	lda $00FFC0.l,X		; BF C0 FF 00
	adc $007F80.l,X		; 7F 80 7F 00
	inc $0900.w,X		; FE 00 09
	beq  28.b		; F0 1C
	cpx #$E01C.w		; E0 1C E0
	trb $3DE0.w		; 1C E0 3D
	cpy #$C139.w		; C0 39 C1
	tda		; 7B
	sta $FB.b,S		; 83 FB
	phd		; 0B
	sbc [$01.b],Y		; F7 01
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	cmp $00DE05.l		; CF 05 DE 00
	stz $3500.w		; 9C 00 35
	brk $88.b		; 00 88
	jsr ($FC84.w,X)		; FC 84 FC
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	xce		; FB
	sbc $F8F9F9.l,X		; FF F9 F9 F8
	sed		; F8
	pea $92FC.w		; F4 FC 92
	inc $778C.w,X		; FE 8C 77
	cop $7D.b		; 02 7D
	and ($1E.b,X)		; 21 1E
	asl A		; 0A
	ora $06.b		; 05 06
	ora [$1F.b]		; 07 1F
	brk $37.b		; 00 37
	brk $93.b		; 00 93
	brk $23.b		; 00 23
	jsl $081110.l		; 22 10 11 08
	brk $02.b		; 00 02
	cop $07.b		; 02 07
	ora [$81.b]		; 07 81
	eor ($61.b,X)		; 41 61
	and ($13.b,X)		; 21 13
	ora ($13.b,S),Y		; 13 13
	cmp $0CE709.l		; CF 09 E7 0C
	sbc ($80.b,S),Y		; F3 80
	adc $F883.w,X		; 7D 83 F8
	cpy #$FF.b		; C0 FF
	sbc ($7E.b,X)		; E1 7E
	sbc ($1C.b),Y		; F1 1C
	ora ($00.b,X)		; 01 00
	lda ($00.b),Y		; B1 00
	eor ($80.b,X)		; 41 80
	eor ($01.b,X)		; 41 01
	adc [$21.b]		; 67 21
	sbc $FFEFFF.l		; EF FF EF FF
	adc [$7F.b]		; 67 7F
	sbc $B1CF01.l,X		; FF 01 CF B1
	sbc $C07EC1.l,X		; FF C1 7E C0
	lsr $00F6.w,X		; 5E F6 00
	and $003708.l,X		; 3F 08 37 00
	lda $5F64FB.l,X		; BF FB 64 5F
	lda ($80.b)		; B2 80
	mvn $BB,$D5		; 54 D5 BB
	cpx $DE9F.w		; EC 9F DE
	dec $E0.b		; C6 E0
	nop		; EA
	pea $DBF7.w		; F4 F7 DB
	lda $EFFFCD.l,X		; BF CD FF EF
	sbc $737F66.l,X		; FF 66 7F 73
	adc $1CFB3D.l,X		; 7F 3D FB 1C
	jsr ($CE38.w,X)		; FC 38 CE
	adc $E54E.w,X		; 7D 4E E5
	eor $27F4.w,X		; 5D F4 27
	iny		; C8
	ora $00FFE0.l,X		; 1F E0 FF 00
	cpx #$00.b		; E0 00
	cop $02.b		; 02 02
	cop $B7.b		; 02 B7
	sbc $DCFEBB.l,X		; FF BB FE DC
	sed		; F8
	inx		; E8
	cpx #$A0.b		; E0 A0
	rti		; 40

	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sta $00.b		; 85 00
	dec $08.b,X		; D6 08
	sbc $C87F00.l		; EF 00 7F C8
	cmp $609F00.l,X		; DF 00 9F 60
	ora ($EC.b,S),Y		; 13 EC
	ldx #$5D.b		; A2 5D
	sty $03.b		; 84 03
	cld		; D8
	ora [$E0.b]		; 07 E0
	ora $0037C8.l,X		; 1F C8 37 00
	sbc $F0FF80.l,X		; FF 80 FF F0
	sbc $86FFBE.l,X		; FF BE FF 86
	eor $7B80.w,Y		; 59 80 7B
	stz $1703.w		; 9C 03 17
	brk $AC.b		; 00 AC
	bvc -11.b		; 50 F5
	asl A		; 0A
	ror $BF01.w,X		; 7E 01 BF
	brk $1F.b		; 00 1F
	cpx #$03.b		; E0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $9F6183.l,X		; 7F 83 61 9F
	cmp $7F.b		; C5 7F
	sbc $BF7AEF.l,X		; FF EF 7A BF
	sbc $E63F.w,X		; FD 3F E6
	sbc $FDFFCD.l,X		; FF CD FF FD
	ora ($FE.b,X)		; 01 FE
	ora $3E.b,S		; 03 3E
	sta [$02.b]		; 87 02
	sbc ($0C.b,S),Y		; F3 0C
	and $4F00.w,X		; 3D 00 4F
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	asl $3C.b,X		; 16 3C
	jmp.w [$4B7B]		; DC 7B 4B
	ror $B9BD.w,X		; 7E BD B9
	sbc ($FE.b,X)		; E1 FE
	sbc $14F7.w,Y		; F9 F7 14
	sbc [$CD.b],Y		; F7 CD
	cmp $FF00.w,Y		; D9 00 FF
	brk $FF.b		; 00 FF
	sta ($FF.b,X)		; 81 FF
	.db $42, $FF		; 42 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $06FF08.l,X		; FF 08 FF 06
	sbc $F6211D.l,X		; FF 1D 21 F6
	cop $EF.b		; 02 EF
	ora ($EE.b),Y		; 11 EE
	ora ($FE.b),Y		; 11 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7C.b,X)		; 01 7C
	sta $7C.b,S		; 83 7C
	sta $3D.b,S		; 83 3D
.ACCU 16
.INDEX 16
	rep #$F6		; C2 F6
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora ($3F.b,X)		; 01 3F
	and ($79.b)		; 32 79
	rti		; 40

	jmp ($F644.w,X)		; 7C 44 F6
	ora $C0.b		; 05 C0
	ora [$00.b]		; 07 00
	rol $FF00.w		; 2E 00 FF
	brk $FE.b		; 00 FE
	ora ($CC.b,X)		; 01 CC
	and $00BB80.l,X		; 3F 80 BB 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $D1.b		; 00 D1
	brk $E5.b		; 00 E5
	beq -15.b		; F0 F1
	beq  67.b		; F0 43
	ora $6C.b,S		; 03 6C
	ora $45.b,S		; 03 45
	ora ($47.b,X)		; 01 47
	brk $01.b		; 00 01
	cpy #$E20F.w		; C0 0F E2
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	sbc $FC00.w,X		; FD 00 FC
	ora $F6.b,S		; 03 F6
	ora $F7.b,S		; 03 F7
	brk $3F.b		; 00 3F
	brk $1D.b		; 00 1D
	ora $75.b,S		; 03 75
	txa		; 8A
	stz $9B.b		; 64 9B
	ply		; 7A
	sta $B144.w		; 8D 44 B1
	jsr $92A2.w		; 20 A2 92
	ldx $2C80.w,Y		; BE 80 2C
	sbc $ED.b		; E5 ED
	dey		; 88
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bpl   1.b		; 10 01
	asl $1F20.w,X		; 1E 20 1F
	lda ($4D.b)		; B2 4D
	jsr $FADD.w		; 20 DD FA
	sbc ($00.b,X)		; E1 00
	sbc $00FD00.l,X		; FF 00 FD 00
	cmp $00DC40.l,X		; DF 40 DC 00
	stx $EEA0.w		; 8E A0 EE
	brk $5F.b		; 00 5F
	adc ($9F.b)		; 72 9F
	ora $1D00.w,X		; 1D 00 1D
	cop $1D.b		; 02 1D
	jsr $225C.w		; 20 5C 22
	asl $AC61.w		; 0E 61 AC
	eor ($1F.b,X)		; 41 1F
	cpx #$E01F.w		; E0 1F E0
	ora $03.b,S		; 03 03
	ora $07.b		; 05 07
	brk $00.b		; 00 00
	cmp ($C2.b,X)		; C1 C2
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	asl $12.b,X		; 16 12
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	cpy #$003F.w		; C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DFEF11.l,X		; FF 11 EF DF
	sbc $D5FFFB.l,X		; FF FB FF D5
	sbc $FEF290.l,X		; FF 90 F2 FE
	sed		; F8
	ldx $9FF0.w		; AE F0 9F
	bvs -103.b		; 70 99
	jmp ($20E0.w,X)		; 7C E0 20
	dec $04.b		; C6 04
	sty $1300.w		; 8C 00 13
	ora ($6E.b,X)		; 01 6E
	php		; 08
	ora $93131F.l,X		; 1F 1F 13 93
	ora $8CE802.l		; 0F 02 E8 8C
	bit $40.b,X		; 34 40
	ldy $D820.w,X		; BC 20 D8
	rti		; 40

	lda ($01.b,X)		; A1 01
	lda [$29.b]		; A7 29
	eor ($07.b,X)		; 41 07
	ora $ED.b,S		; 03 ED
	brk $F7.b		; 00 F7
	dey		; 88
	adc $201FC0.l,X		; 7F C0 1F 20
	sta $A17E81.l,X		; 9F 81 7E A1
	lsr $7E89.w,X		; 5E 89 7E
	ora ($FE.b),Y		; 11 FE
	sta $5B49.w		; 8D 49 5B
	sta $8C.b,S		; 83 8C
	tsb $0F21.w		; 0C 21 0F
	eor $00.b,S		; 43 00
	rts		; 60

	brk $61.b		; 00 61
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	dec $20.b		; C6 20
	cmp $40D723.l,X		; DF 23 D7 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc ($00.b),Y		; F1 00
	cpx #$C000.w		; E0 00 C0
	jmp ($F4FB.w,X)		; 7C FB F4
	xce		; FB
	lda ($FD.b)		; B2 FD
	ora $0DF3.w,X		; 1D F3 0D
	tsa		; 3B
	phk		; 4B
	ora $1FBB15.l		; 0F 15 BB 1F
	cmp $3F00EF.l,X		; DF EF 00 3F
	brk $5F.b		; 00 5F
	cpy #$E0FF.w		; C0 FF E0
	adc $307670.l,X		; 7F 70 76 30
	inc $44.b,X		; F6 44
.ACCU 8
	sep #$20		; E2 20
	txy		; 9B
	mvp $02,$DD		; 44 DD 02
	ora [$B8.b]		; 07 B8
	eor [$E2.b],Y		; 57 E2
	sbc $E77BF3.l		; EF F3 7B E7
	sta ($FF.b,X)		; 81 FF
	adc $BF.b,X		; 75 BF
	sbc $6AFF3C.l,X		; FF 3C FF 6A
	sbc $00F740.l,X		; FF 40 F7 00
	ror $0308.w,X		; 7E 08 03
	clc		; 18
	bra   0.b		; 80 00
	cpx #$6D00.w		; E0 00 6D
	stz $875E.w,X		; 9E 5E 87
	rol $CBC3.w,X		; 3E C3 CB
	sbc ($FA.b,X)		; E1 FA
	cpx #$F0F8.w		; E0 F8 F0
	sbc ($F4.b),Y		; F1 F4
	sbc ($FC.b),Y		; F1 FC
	sed		; F8
	ora ($D8.b,X)		; 01 D8
	brk $FC.b		; 00 FC
	brk $EA.b		; 00 EA
	brk $FA.b		; 00 FA
	brk $F8.b		; 00 F8
	brk $F7.b		; 00 F7
	cop $3F.b		; 02 3F
	cop $80.b		; 02 80
	and [$22.b]		; 27 22
	sbc $81.b,X		; F5 81
	adc $30.b,X		; 75 30
	cmp [$77.b]		; C7 77
	sta $1A.b		; 85 1A
	sta ($63.b,X)		; 81 63
	sty $03.b		; 84 03
	sbc $24.b		; E5 24
	cmp $F4.b,S		; C3 F4
	ora $F4.b,S		; 03 F4
	ora $F4.b,S		; 03 F4
	ora $F6.b,S		; 03 F6
	ora $9A.b,S		; 03 9A
	ora [$E3.b]		; 07 E3
	ora [$E2.b]		; 07 E2
	ora [$FB.b]		; 07 FB
	jmp ($ECFF.w)		; 6C FF EC
	inc $3EB1.w,X		; FE B1 3E
	sbc $A4FF.w,X		; FD FF A4
	sbc $C3BFF1.l,X		; FF F1 BF C3
	sbc $FF97CF.l,X		; FF CF 97 FF
	ora ($FF.b,S),Y		; 13 FF
	eor $FF03FF.l		; 4F FF 03 FF
	tad		; 5B
	sbc $7CBE0E.l,X		; FF 0E BE 7C
	sbc $89FF30.l,X		; FF 30 FF 89
	ora $00.b,S		; 03 00
	ora $84.b,S		; 03 84
	ora $06.b,S		; 03 06
	ora $01.b,S		; 03 01
	ora $8F.b,S		; 03 8F
	bcc   1.b		; 90 01
	tsb $41.b		; 04 41
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $7C.b,S		; 03 7C
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $38.b,S		; 03 38
	sbc $2B778A.l,X		; FF 8A 77 2B
	dec $13.b,X		; D6 13
	cmp $61DE26.l		; CF 26 DE 61
	lda [$19.b],Y		; B7 19
	cmp $38FE3C.l,X		; DF 3C FE 38
	cmp [$00.b]		; C7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF01.l,X		; FF 01 FF 08
	sbc $01FF20.l,X		; FF 20 FF 01
	sbc $EF03EF.l,X		; FF EF 03 EF
	ora $CF.b,S		; 03 CF
	bra 127.b		; 80 7F
	ora [$5F.b]		; 07 5F
	sta $5D83CD.l		; 8F CD 83 5D
	bit #$DD.b		; 89 DD
	stx $03FC.w		; 8E FC 03
	jsr ($7F03.w,X)		; FC 03 7F
	bra 120.b		; 80 78
	sta [$F4.b]		; 87 F4
	ora $8352.w		; 0D 52 83
	plx		; FA
	asl A		; 0A
	stz $8C.b,X		; 74 8C
	lda ($3F.b,S),Y		; B3 3F
	sbc ($FF.b,S),Y		; F3 FF
	adc $77.b,S		; 63 77
	and ($3F.b,S),Y		; 33 3F
	adc [$37.b],Y		; 77 37
	lda $7D.b		; A5 7D
	phx		; DA
	inc $E1.b		; E6 E1
	asl $F0.b		; 06 F0
	cpy #$C030.w		; C0 30 C0
	cpx #$F080.w		; E0 80 F0
	cpy #$E8DC.w		; C0 DC E8
	inc $FFFC.w,X		; FE FC FF
	sbc $27FF3F.l,X		; FF 3F FF 27
	cpx #$6BAF.w		; E0 AF 6B
	lda ($77.b,S),Y		; B3 77
	ora ($59.b,X)		; 01 59
	.db $42, $14		; 42 14
	eor ($3D.b),Y		; 51 3D
	cpx $60B7.w		; EC B7 60
	ora $2BDF20.l,X		; 1F 20 DF 2B
	pei ($37.b)		; D4 37
	iny		; C8
	ora $18E6.w,Y		; 19 E6 18
	sbc [$11.b]		; E7 11
	inc $6E91.w		; EE 91 6E
	ora ($EE.b),Y		; 11 EE
	lda $54.b,X		; B5 54
	cpx #$60F9.w		; E0 F9 60
	pea $1C78.w		; F4 78 1C
	and $31C1.w,X		; 3D C1 31
	eor $5D73.w,Y		; 59 73 5D
	sbc $EF.b,S		; E3 EF
	ora $EE.b,X		; 15 EE
	sbc $0A.b,X		; F5 0A
	sed		; F8
	ora [$70.b]		; 07 70
	sta [$E1.b]		; 87 E1
	asl $9679.w,X		; 1E 79 96
	eor $CFB2.w		; 4D B2 CF
	bpl -77.b		; 10 B3
	sbc $9EFFD0.l,X		; FF D0 FF 9E
	sbc $7CFF9C.l,X		; FF 9C FF 7C
	sbc $BE7FBC.l,X		; FF BC 7F BE
	adc $7E748B.l,X		; 7F 8B 74 7E
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	brk $FE.b		; 00 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	php		; 08
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sed		; F8
	ora $FF04FC.l		; 0F FC 04 FF
	cop $FF.b		; 02 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	brk $8C.b		; 00 8C
	clv		; B8
	sta $03D2.w,Y		; 99 D2 03
	cpx $7B.b		; E4 7B
	eor $AC6B.w,X		; 5D 6B AC
	adc [$A4.b]		; 67 A4
	adc $A5.b,S		; 63 A5
	tda		; 7B
	tsx		; BA
	tya		; 98
	adc [$94.b]		; 67 94
	adc $411FE8.l		; 6F E8 1F 41
	ldx $FF10.w,Y		; BE 10 FF
	clc		; 18
	sbc $03FE19.l,X		; FF 19 FE 03
	jsr ($FE81.w,X)		; FC 81 FE
	lda ($3F.b),Y		; B1 3F
	dec $610E.w		; CE 0E 61
	brk $F0.b		; 00 F0
	ora ($F8.b,X)		; 01 F8
	ora ($00.b,X)		; 01 00
	ora ($40.b,X)		; 01 40
	cmp ($FF.b,X)		; C1 FF
	brk $3F.b		; 00 3F
	cpy #$F10E.w		; C0 0E F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FD3F.w		; C0 3F FD
	brk $83.b		; 00 83
	sbc $F847.w,X		; FD 47 F8
	ora $F10EF1.l,X		; 1F F1 0E F1
	ora $0AF2.w		; 0D F2 0A
	sbc $1B.b,X		; F5 1B
	inc $FD.b		; E6 FD
	ora $FC.b,S		; 03 FC
	ora $7B.b,S		; 03 7B
	sta [$32.b]		; 87 32
	cmp $03FF02.l		; CF 02 FF 03
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $D74BB4.l,X		; FF B4 4B D7
	sbc $DC5FE8.l		; EF E8 5F DC
	plb		; AB
	cmp $BB.b		; C5 BB
	sbc $1F.b		; E5 1F
	cpy #$401F.w		; C0 1F 40
	cmp $00BF5F.l,X		; DF 5F BF 00
	sbc $44FF80.l,X		; FF 80 FF 44
	sbc $DCFF40.l,X		; FF 40 FF DC
	sbc $DE.b,S		; E3 DE
	sbc ($1F.b,X)		; E1 1F
	cpx #$1F2D.w		; E0 2D 1F
	asl $0007.w		; 0E 07 00
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	sbc $2D36.w		; ED 36 2D
	eor ($0D.b,X)		; 41 0D
	jmp.w [$4087]		; DC 87 40
	ora [$FD.b],Y		; 17 FD
	cop $FE.b		; 02 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$E0.b]		; 07 E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $F9FF08.l,X		; 7F 08 FF F9
	sbc $D2B910.l		; EF 10 B9 D2
	and $519862.l,X		; 3F 62 98 51
	stz $29.b,X		; 74 29
	inc $2B09.w		; EE 09 2B
	cmp $D0C1.w		; CD C1 D0
	and $00FB40.l,X		; 3F 40 FB 00
	sbc $88FF00.l,X		; FF 00 FF 88
	sbc $F4FF10.l,X		; FF 10 FF F4
	sbc $FDFF3E.l,X		; FF 3E FF FD
	tyx		; BB
	sbc $9F.b,X		; F5 9F
	stx $F7.b,Y		; 96 F7
	cpx #$15E5.w		; E0 E5 15
	sbc $37EB.w,X		; FD EB 37
	sbc ($FB.b),Y		; F1 FB
	sei		; 78
	ora ($00.b,S),Y		; 13 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $02FF1A.l,X		; FF 1A FF 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1CFFE0.l,X		; FF E0 FF 1C
	adc $19.b,S		; 63 19
	ldx $02.b		; A6 02
	eor $951A.w,X		; 5D 1A 95
	stx $F1.b		; 86 F1
	txs		; 9A
	sbc $5D14.w,X		; FD 14 5D
	ora $00801F.l,X		; 1F 1F 80 00
	jsr $2041.w		; 20 41 20
	adc ($20.b,X)		; 61 20
	adc ($40.b),Y		; 71 40
	lda ($00.b),Y		; B1 00
	sbc $3D02.w,Y		; F9 02 3D
	ora [$FF.b]		; 07 FF
	tsb $00B3.w		; 0C B3 00
	cmp $209FA0.l,X		; DF A0 9F 20
	bcs -128.b		; B0 80
	cmp $EDCF20.l		; CF 20 CF ED
	sbc $FFEF.w,X		; FD EF FF
	and $40.b,S		; 23 40
	brk $60.b		; 00 60
	sbc $7040.w,X		; FD 40 70
	sbc $00FF00.l		; EF 00 FF 00
	sbc $E0FFE2.l,X		; FF E2 FF E0
	sbc $09E007.l,X		; FF 07 E0 09
	cpx #$E000.w		; E0 00 E0
	php		; 08
	jsr $0000.w		; 20 00 00
	cpy #$E800.w		; C0 00 E8
	ora ($98.b),Y		; 11 98
	pld		; 2B
	ora $071F03.l,X		; 1F 03 1F 07
	ora $07DF07.l,X		; 1F 07 DF 07
	sbc $07F707.l,X		; FF 07 F7 07
	inc $C407.w		; EE 07 C4
	ora $CF40FF.l		; 0F FF 40 CF
	bcs -49.b		; B0 CF
	and ($F8.b),Y		; 31 F8
	sta $9EC0.w		; 8D C0 9E
	lda ($BB.b,X)		; A1 BB
	sbc $F902.w,X		; FD 02 F9
	asl $A0.b		; 06 A0
	sbc $E1FF60.l,X		; FF 60 FF E1
	inc $F06B.w,X		; FE 6B F0
	ror $4BC0.w,X		; 7E C0 4B
	tsb $00.b		; 04 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	cmp $08C7F0.l		; CF F0 C7 08
	inc $7B30.w,X		; FE 30 7B
	tsb $931D.w		; 0C 1D 93
	sbc $FD.b,X		; F5 FD
	sbc $FEF8.w,X		; FD F8 FE
	cmp [$F0.b]		; C7 F0
	cmp $F0.b,S		; C3 F0
	asl $03F1.w		; 0E F1 03
	jsr ($FF00.w,X)		; FC 00 FF
	eor ($0F.b)		; 52 0F
	jsr ($FAFB.w,X)		; FC FB FA
	sbc $A605.w,Y		; F9 05 A6
	brk $86.b		; 00 86
	ora ($D3.b,S),Y		; 13 D3
	stz $80FC.w		; 9C FC 80
	sbc $4E.b,X		; F5 4E
	nop		; EA
	stx $1FE1.w		; 8E E1 1F
	cpy #$5FA3.w		; C0 A3 5F
	sta ($7F.b,X)		; 81 7F
	sta ($6C.b,S),Y		; 93 6C
	trb $05E2.w		; 1C E2 05
	sed		; F8
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	tsb $FB.b		; 04 FB
	beq   0.b		; F0 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	pla		; 68
	bmi -92.b		; 30 A4
	sec		; 38
	cmp [$28.b]		; C7 28
	sbc ($01.b,S),Y		; F3 01
	brk $FF.b		; 00 FF
	brk $AF.b		; 00 AF
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	ora $B3FE.w,Y		; 19 FE B3
	sbc $FF3DFF.l,X		; FF FF 3D FF
	and $46BF40.l,X		; 3F 40 BF 46
	lda $607FE0.l,X		; BF E0 7F 60
	adc $1C3FC8.l,X		; 7F C8 3F 1C
	bra  30.b		; 80 1E
	rep #$00		; C2 00
	cpy #$4000.w		; C0 00 40
	brk $40.b		; 00 40
	cpy #$0000.w		; C0 00 00
	brk $E8.b		; 00 E8
	rol A		; 2A
	asl $CAF5.w		; 0E F5 CA
	jsr ($F553.w,X)		; FC 53 F5
	eor ($F6.b,S),Y		; 53 F6
	nop		; EA
	sbc [$EC.b]		; E7 EC
	sbc [$97.b]		; E7 97
	sta $8FF0.w		; 8D F0 8F
	plx		; FA
	ora [$FB.b]		; 07 FB
	ora [$F2.b]		; 07 F2
	ora $E00FF1.l		; 0F F1 0F E0
	ora $801FE0.l,X		; 1F E0 1F 80
	adc $C07F80.l,X		; 7F 80 7F C0
	stx $7B.b,Y		; 96 7B
	sty $7F.b		; 84 7F
	cmp $BCFB.w,X		; DD FB BC
	clv		; B8
	asl $82ED.w		; 0E ED 82
	dec $80.b		; C6 80
	brk $80.b		; 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF20.l,X		; FF 20 FF 20
	lsr $C707.w		; 4E 07 C7
	asl $7F.b		; 06 7F
	and [$A3.b]		; 27 A3
	phd		; 0B
	inc $C94E.w,X		; FE 4E C9
	adc $3D9B.w,X		; 7D 9B 3D
	asl $F824.w		; 0E 24 F8
	ora $F807F8.l		; 0F F8 07 F8
	ora $F187FC.l		; 0F FC 87 F1
	ora $E20FF2.l		; 0F F2 0F E2
	ora $D21FFB.l,X		; 1F FB 1F D2
	cmp [$BF.b],Y		; D7 BF
	sbc $71EDE4.l,X		; FF E4 ED 71
	inc $6E.b,X		; F6 6E
	adc $FFBD.w,Y		; 79 BD FF
	dec $66F6.w		; CE F6 66
	adc $00FF28.l		; 6F 28 FF 00
	sbc $00FF12.l,X		; FF 12 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $90FF01.l,X		; FF 01 FF 90
	sbc $29C5C2.l,X		; FF C2 C5 29
	lda $A1FDD1.l		; AF D1 FD A1
	ora $79.b,S		; 03 79
	cmp $F9.b,X		; D5 F9
	sta $B1.b		; 85 B1
	sbc ($54.b),Y		; F1 54
	ora $30.b,X		; 15 30
	sbc $02FF10.l,X		; FF 10 FF 02
	sbc $2EFFFC.l,X		; FF FC FF 2E
	sbc $0EFF7E.l,X		; FF 7E FF 0E
	sbc $6BFFEA.l,X		; FF EA FF 6B
	txy		; 9B
	bit $2ADF.w		; 2C DF 2A
	xce		; FB
	bit $FF.b		; 24 FF
	bvs -113.b		; 70 8F
	sec		; 38
	cmp [$DF.b]		; C7 DF
	sbc [$7F.b]		; E7 7F
	sbc [$87.b]		; E7 87
	adc $E57F83.l,X		; 7F 83 7F E5
	ora $011FE0.l,X		; 1F E0 1F 01
	inc $FC03.w,X		; FE 03 FC
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	bne -50.b		; D0 CE
	lda $6260.w,Y		; B9 60 62
	stx $9C.b		; 86 9C
	txa		; 8A
	cpy $BC.b		; C4 BC
	jsr $08F8.w		; 20 F8 08
	pla		; 68
	sed		; F8
	beq -32.b		; F0 E0
	sbc $C2FFC0.l,X		; FF C0 FF C2
	sbc $F10E.w,X		; FD 0E F1
	sty $F872.w		; 8C 72 F8
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	php		; 08
	sbc ($B1.b),Y		; F1 B1
	lda $B3EF9F.l,X		; BF 9F EF B3
	sbc $BDFDBF.l		; EF BF FD BD
	sed		; F8
	lda $B9BA.w,Y		; B9 BA B9
	cld		; D8
	txy		; 9B
	lsr $716F.w,X		; 5E 6F 71
	brk $4D.b		; 00 4D
	brk $C1.b		; 00 C1
	rti		; 40

	cmp ($62.b,S),Y		; D3 62
	cmp $07DF07.l,X		; DF 07 DF 07
	sbc $DFC377.l		; EF 77 C3 DF
	sbc $BF.b,S		; E3 BF
	lda $FF.b,S		; A3 FF
	sta $B7.b,S		; 83 B7
	eor $C7.b,S		; 43 C7
	eor $BF.b,S		; 43 BF
	ora $FF17FF.l,X		; 1F FF 17 FF
	adc $80.b,S		; 63 80
	cmp $00.b,S		; C3 00
	sbc $40.b,S		; E3 40
	cmp ($40.b,X)		; C1 40
	cmp $80.b,S		; C3 80
	cpy #$EAE0.w		; C0 E0 EA
	beq -11.b		; F0 F5
	cpx #$00C1.w		; E0 C1 00
	sec		; 38
	sta $26.b,S		; 83 26
	cmp $EA75.w,Y		; D9 75 EA
	eor ($E4.b,X)		; 41 E4
	xba		; EB
	cpx $C3.b		; E4 C3
	cmp $C1ECEC.l		; CF EC EC C1
	brk $BB.b		; 00 BB
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($E4.b,X)		; 01 E4
	tas		; 1B
	cpx #$C01F.w		; E0 1F C0
	and $981FE3.l,X		; 3F E3 1F 98
	cli		; 58
	sed		; F8
	sei		; 78
	bcs -80.b		; B0 B0
	bcc  16.b		; 90 10
	cpy #$0850.w		; C0 50 08
	tya		; 98
	clc		; 18
	tya		; 98
	dey		; 88
	dey		; 88
	lda [$67.b]		; A7 67
	sta [$47.b]		; 87 47
	cmp $EF6F4F.l		; CF 4F 6F EF
	and $F767FF.l		; 2F FF 67 F7
	adc [$E7.b]		; 67 E7
	adc [$F7.b],Y		; 77 F7
	and $FA.b,X		; 35 FA
	trb $80D9.w		; 1C D9 80
	dey		; 88
	cop $08.b		; 02 08
	ora [$08.b]		; 07 08
	tsb $08.b		; 04 08
	asl $10.b,X		; 16 10
	rol $0330.w,X		; 3E 30 03
	jsr ($FE21.w,X)		; FC 21 FE
	bvs  -1.b		; 70 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	cpx #$C0FF.w		; E0 FF C0
	sbc $86C140.l,X		; FF 40 C1 86
	sta $02.b		; 85 02
	ora ($0C.b,X)		; 01 0C
	ora $7C0D0E.l		; 0F 0E 0D 7C
	adc $0A7A79.l,X		; 7F 79 7A 0A
	php		; 08
	cpy #$843F.w		; C0 3F 84
	tda		; 7B
	brk $FF.b		; 00 FF
	tsb $0CF3.w		; 0C F3 0C
	sbc ($7C.b,S),Y		; F3 7C
	sta $78.b,S		; 83 78
	sta [$08.b]		; 87 08
	sbc [$1B.b],Y		; F7 1B
	sbc [$1F.b]		; E7 1F
	cpx #$CA37.w		; E0 37 CA
	sbc $7016.w,Y		; F9 16 70
	sta $53DA35.l,X		; 9F 35 DA 53
	lda $CD.b		; A5 CD
	dec A		; 3A
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b		; 05 FF
	ora $0FFF.w		; 0D FF 0F
	sbc $16FF07.l,X		; FF 07 FF 16
	xce		; FB
	bpl  -1.b		; 10 FF
	eor ($21.b,S),Y		; 53 21
	php		; 08
	ora ($63.b,S),Y		; 13 63
	dey		; 88
	brk $91.b		; 00 91
	and $43.b,S		; 23 43
	adc ($00.b)		; 72 00
	eor ($AF.b,X)		; 41 AF
	stx $C077.w		; 8E 77 C0
	and $380FF0.l,X		; 3F F0 0F 38
	cmp [$00.b]		; C7 00
	cmp $8727C0.l,X		; DF C0 27 87
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $15FF2A.l,X		; FF 2A FF 15
	dec $E55C.w		; CE 5C E5
	stz $84.b,X		; 74 84
	and ($43.b,S),Y		; 33 43
	eor ($D3.b,S),Y		; 53 D3
	cop $FF.b		; 02 FF
	asl $DDF7.w		; 0E F7 DD
	ora $BB7FBF.l,X		; 1F BF 7F BB
	and $3C7FFB.l,X		; 3F FB 7F 3C
	and $E01FAC.l,X		; 3F AC 1F E0
	ora $3608F1.l,X		; 1F F1 08 36
	cmp [$EC.b],Y		; D7 EC
	cmp $208F60.l		; CF 60 8F 20
	ora ($EC.b,S),Y		; 13 EC
	sbc $C12FC1.l		; EF C1 2F C1
	sbc $A0.b		; E5 A0
	plb		; AB
	sbc #$F3E0.w		; E9 E0 F3
	cpx #$E0FF.w		; E0 FF E0
	sbc $E013E0.l		; EF E0 13 E0
	asl $1EC0.w,X		; 1E C0 1E
	brk $5F.b		; 00 5F
	brk $0F.b		; 00 0F
	and $09.b,S		; 23 09
	and #$0F07.w		; 29 07 0F
	and $CB0387.l,X		; 3F 87 03 CB
	eor $EB.b,S		; 43 EB
	ora [$9B.b]		; 07 9B
	ora $2FC1.w,X		; 1D C1 2F
	cmp ($0D.b),Y		; D1 0D
	sbc ($07.b,S),Y		; F3 07
	sbc [$87.b],Y		; F7 87
	eor [$8F.b]		; 47 8F
	and ($23.b,S),Y		; 33 23
	cmp [$0B.b],Y		; D7 0B
	sbc $03.b,S		; E3 03
	sbc ($B3.b,X)		; E1 B3
	tsb $00FF.w		; 0C FF 00
	sta $00C100.l,X		; 9F 00 C1 00
	sbc ($06.b),Y		; F1 06
	ldx $D667.w,Y		; BE 67 D6
	adc [$60.b],Y		; 77 60
	cmp $00FF00.l		; CF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FF860.l,X		; FF 60 F8 3F
	cpx #$03F8.w		; E0 F8 03
	jsr ($F407.w,X)		; FC 07 F4
	phd		; 0B
	clv		; B8
	adc $00EF80.l,X		; 7F 80 EF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $07FC03.l,X		; FF 03 FC 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora [$F0.b]		; 07 F0
	ora [$E0.b],Y		; 17 E0
	and $00FB80.l,X		; 3F 80 FB 00
	sbc $1FE000.l,X		; FF 00 E0 1F
	cpx #$F11F.w		; E0 1F F1
	ora $FE05F9.l		; 0F F9 05 FE
	ora $FC.b,S		; 03 FC
	brk $FD.b		; 00 FD
	ora $0F.b,S		; 03 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $FE.b		; 02 FE
	ora ($FD.b,X)		; 01 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $88.b		; 00 88
	bpl   8.b		; 10 08
	brk $60.b		; 00 60
	brk $B0.b		; 00 B0
	brk $50.b		; 00 50
	bra  -8.b		; 80 F8
	cpy #$C0B8.w		; C0 B8 C0
	and $FF0000.l,X		; 3F 00 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	inc $08.b,X		; F6 08
	cmp $7238.w		; CD 38 72
	clv		; B8
	cpx $3C.b		; E4 3C
	pea $21FE.w		; F4 FE 21
	sbc ($B1.b)		; F2 B1
	inc $7B.b,X		; F6 7B
	sed		; F8
	inc $FDFC.w,X		; FE FC FD
	stz $4CFE.w		; 9C FE 4C
	plx		; FA
	rep #$0E		; C2 0E
	bpl -113.b		; 10 8F
	jmp $87480F.l		; 5C 0F 48 87
	sty $E1.b		; 84 E1
	asl $6619.w,X		; 1E 19 66
	tsa		; 3B
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	brk $08.b		; 00 08
	tsb $1B.b		; 04 1B
	tsb $29.b		; 04 29
	rol $00FF.w,X		; 3E FF 00
	adc $003B00.l,X		; 7F 00 3B 00
	bvs   0.b		; 70 00
	rti		; 40

	brk $0C.b		; 00 0C
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	clc		; 18
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	ora $3E02.w		; 0D 02 3E
	jsl $3F333E.l		; 22 3E 33 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1D.b		; 00 1D
	cop $1F.b		; 02 1F
	brk $1C.b		; 00 1C
	and $4D.b,S		; 23 4D
	and ($00.b)		; 32 00
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($83.b,X)		; 01 83
	brk $A5.b		; 00 A5
	ora [$37.b]		; 07 37
	pea $00F0.w		; F4 F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	ora ($E1.b,X)		; 01 E1
	brk $E0.b		; 00 E0
	ora ($A3.b,X)		; 01 A3
	brk $FA.b		; 00 FA
	ora $C0.b		; 05 C0
	and $F03047.l,X		; 3F 47 30 F0
	sbc $1E15.w,X		; FD 15 1E
	pei ($9F.b)		; D4 9F
	cpx $ECD0.w		; EC D0 EC
	bvs  -3.b		; 70 FD
	dec $FE.b,X		; D6 FE
	sty $00.b		; 84 00
	adc $E1FF00.l,X		; 7F 00 FF E1
	inc $FC63.w,X		; FE 63 FC
	and $C23FF1.l		; 2F F1 3F C2
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $FC5FFE.l,X		; 7F FE 5F FC
	sbc $D216.w		; ED 16 D2
	sbc [$E3.b]		; E7 E3
	asl $F2.b,X		; 16 F2
	adc $2567FD.l,X		; 7F FD 67 25
	asl A		; 0A
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	dec $00.b,X		; D6 00
	adc $73D101.l,X		; 7F 01 D1 73
	asl $81.b		; 06 81
	lda $FF03.w,Y		; B9 03 FF
	and [$E6.b],Y		; 37 E6
	sbc $FFF5F9.l,X		; FF F9 F5 FF
	bit $FF.b		; 24 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$FE.b]		; 07 FE
	ora $4B01A9.l		; 0F A9 01 4B
	phb		; 8B
	stx $E216.w		; 8E 16 E2
	sbc ($77.b)		; F2 77
	tda		; 7B
	ora $9F.b,S		; 03 9F
	and $05.b,X		; 35 05
	dec $FEDE.w,X		; DE DE FE
	adc $F93FF4.l,X		; 7F F4 3F F9
	adc $80FF0D.l,X		; 7F 0D FF 80
	sbc $FAFF60.l,X		; FF 60 FF FA
	sbc $F3FF21.l,X		; FF 21 FF F3
	sbc $3DBFEB.l,X		; FF EB BF 3D
	sbc $B97F6F.l,X		; FF 6F 7F B9
	sbc $F8FF30.l,X		; FF 30 FF F8
	adc $0C4EF5.l		; 6F F5 4E 0C
	sbc ($54.b,S),Y		; F3 54
	phb		; 8B
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	bcc -31.b		; 90 E1
	lsr $98.b		; 46 98
	cmp $289720.l		; CF 20 97 28
	tyx		; BB
	mvp $7E,$8E		; 44 8E 7E
	ldx $987F.w		; AE 7F 98
	sta $99F78E.l,X		; 9F 8E F7 99
	adc $FC57E4.l,X		; 7F E4 57 FC
	ldy $E46A.w,X		; BC 6A E4
	sbc ($0D.b),Y		; F1 0D
	cmp ($2E.b),Y		; D1 2E
	adc [$98.b]		; 67 98
	adc $E684.w,Y		; 79 84 E6
	ora $44BB.w,Y		; 19 BB 44
	rti		; 40

	lda $E87F80.l,X		; BF 80 7F E8
	jsr ($7068.w,X)		; FC 68 70
	bra -128.b		; 80 80
	stz $87D9.w,X		; 9E D9 87
	and $5A2334.l		; 2F 34 23 5A
	ora $73.b,S		; 03 73
	cmp [$0F.b]		; C7 0F
	beq -97.b		; F0 9F
	cpx #$F07F.w		; E0 7F F0
	and [$F8.b]		; 27 F8
	cmp ($FC.b,S),Y		; D3 FC
	jmp.w [$FEFB]		; DC FB FE
	sta ($FF.b,X)		; 81 FF
	brk $6C.b		; 00 6C
	lda ($CC.b,S),Y		; B3 CC
	sbc ($E0.b)		; F2 E0
	sbc $CCF0.w,X		; FD F0 CC
	sbc #$0009.w		; E9 09 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $FF.b		; 02 FF
	beq  46.b		; F0 2E
	sbc ($0C.b),Y		; F1 0C
	sbc ($2C.b,S),Y		; F3 2C
	sbc ($09.b,S),Y		; F3 09
	inc $00.b,X		; F6 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $BF42.w,X		; FD 42 BF
	bmi -65.b		; 30 BF
	dex		; CA
	sbc ($18.b),Y		; F1 18
	cmp [$20.b]		; C7 20
	cmp $0EFF03.l,X		; DF 03 FF 0E
	sbc $70FF69.l,X		; FF 69 FF 70
	sta $007FC0.l		; 8F C0 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFC03.l,X		; FF 03 FC 0F
	beq 127.b		; F0 7F
	bra   9.b		; 80 09
	and $7034.w,Y		; 39 34 70
	ora $00.b,S		; 03 00
	tya		; 98
	ora [$60.b]		; 07 60
	ora $163EC1.l,X		; 1F C1 3E 16
	sed		; F8
	trb $E3.b		; 14 E3
	sbc $F006.w,Y		; F9 06 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $14E868.l,X		; FF 68 E8 14
	trb $4DB5.w		; 1C B5 4D
	ora ($E7.b,S),Y		; 13 E7
	cld		; D8
	ora [$40.b]		; 07 40
	and $C8FC03.l,X		; 3F 03 FC C8
	beq -25.b		; F0 E7
	ora $02EF13.l,X		; 1F 13 EF 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $22.b		; 00 22
	jsl $C02121.l		; 22 21 21 C0
	beq 105.b		; F0 69
	sbc $3FCF.w,Y		; F9 CF 3F
	and ($0F.b,S),Y		; 33 0F
	cop $0F.b		; 02 0F
	sbc $FFDDFF.l,X		; FF FF DD FF
	dec $0FFF.w,X		; DE FF 0F
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F70F78.l,X		; FF 78 0F F7
	php		; 08
	bit $7810.w		; 2C 10 78
	ora [$DA.b],Y		; 17 DA
	bit $9A.b,X		; 34 9A
	adc $D8.b		; 65 D8
	mvn $DF,$50		; 54 50 DF
	sed		; F8
	sta [$F0.b]		; 87 F0
	ora $E0CFF0.l		; 0F F0 CF E0
	sta $C30FF3.l,X		; 9F F3 0F C3
	and $F00FF3.l,X		; 3F F3 0F F0
	ora $E1C43B.l		; 0F 3B C4 E1
	tsb $02.b		; 04 02
	ora $4C.b		; 05 4C
	stx $C2.b		; 86 C2
	inc $946F.w		; EE 6F 94
	cmp $58.b,X		; D5 58
	sbc $F4.b		; E5 F4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FB.b		; 05 FB
	ora ($FF.b,X)		; 01 FF
	sbc $FF.b,S		; E3 FF
	lda [$FE.b]		; A7 FE
	phb		; 8B
	adc $6F1CA1.l,X		; 7F A1 1C 6F
	sei		; 78
	ldx $E6.b		; A6 E6
	ror $EF.b		; 66 EF
	adc $FF.b,X		; 75 FF
	ldx $4DBF.w,Y		; BE BF 4D
	sbc $85FF97.l,X		; FF 97 FF 85
	ply		; 7A
	ora [$F8.b]		; 07 F8
	pha		; 48
	tas		; 1B
	sta $8A10.w,Y		; 99 10 8A
	ora ($41.b,X)		; 01 41
	lsr $B2.b,X		; 56 B2
	tsb $0548.w		; 0C 48 05
	stx $EF.b,Y		; 96 EF
	bvc  -1.b		; 50 FF
	ora $8DFF.w,X		; 1D FF 8D
	sta $F9139B.l		; 8F 9B 13 F9
	sei		; 78
	sta [$DF.b],Y		; 97 DF
	adc $00F7.w,X		; 7D F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $ECFF70.l,X		; FF 70 FF EC
	sbc $20FF87.l,X		; FF 87 FF 20
	sbc $46FF08.l,X		; FF 08 FF 46
	adc ($A0.b,S),Y		; 73 A0
	xce		; FB
	cmp $9BEE.w,X		; DD EE 9B
	xce		; FB
	asl A		; 0A
	cpy #$C0DB.w		; C0 DB C0
	and ($2C.b)		; 32 2C
	lda $83.b,S		; A3 83
	bra  -1.b		; 80 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	cmp $FF7CFF.l,X		; DF FF 7C FF
	ora $C00F80.l,X		; 1F 80 0F C0
	trb $04F0.w		; 1C F0 04
	xce		; FB
	ora $F1.b,S		; 03 F1
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	cop $FF.b		; 02 FF
	sta $30CF60.l,X		; 9F 60 CF 30
	jsr ($C403.w,X)		; FC 03 C4
	ora $C0.b,S		; 03 C0
	ora $FC0728.l		; 0F 28 07 FC
	ora $16.b,S		; 03 16
	ora ($30.b,X)		; 01 30
	ror $7F38.w,X		; 7E 38 7F
	ror $6F7F.w		; 6E 7F 6F
	sbc $00C986.l,X		; FF 86 C9 00
	cmp $44C700.l		; CF 00 C7 44
	cpy $96.b		; C4 96
	adc ($1B.b),Y		; 71 1B
	sed		; F8
	asl $01FE.w		; 0E FE 01
	sbc ($08.b),Y		; F1 08
	beq   8.b		; F0 08
	beq   7.b		; F0 07
	sed		; F8
	tsb $FB.b		; 04 FB
	and ($EC.b)		; 32 EC
	cop $FF.b		; 02 FF
	ora [$E0.b]		; 07 E0
	sty $1F.b		; 84 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $F803.w,X		; DD 03 F8
	ora [$E0.b]		; 07 E0
	ora $FFE01F.l,X		; 1F 1F E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9D.b		; 00 9D
	.db $62, $15, $2E		; 62 15 2E
	sbc ($1E.b,X)		; E1 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $38C730.l		; CF 30 C7 38
	sbc ($0E.b),Y		; F1 0E
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FB.b		; 00 FB
	brk $1F.b		; 00 1F
	brk $27.b		; 00 27
	brk $FB.b		; 00 FB
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FB.b		; 00 FB
	brk $1F.b		; 00 1F
	brk $27.b		; 00 27
	brk $FB.b		; 00 FB
	brk $2F.b		; 00 2F
	bpl   1.b		; 10 01
	ror $3F10.w,X		; 7E 10 3F
	asl $201E.w,X		; 1E 1E 20
	and [$C6.b]		; 27 C6
	eor $5DD9.w,X		; 5D D9 5D
	adc ($3E.b)		; 72 3E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	ora ($3F.b,X)		; 01 3F
	ora $9F7F3F.l,X		; 1F 3F 7F 9F
	ror $5D9E.w,X		; 7E 9E 5D
	stz $0080.w		; 9C 80 00
	bra   0.b		; 80 00
	stx $7C.b		; 86 7C
	eor $E0DF38.l		; 4F 38 DF E0
	stz $82.b		; 64 82
	jmp ($07C2.w)		; 6C C2 07
	eor [$00.b]		; 47 00
	sed		; F8
	brk $DC.b		; 00 DC
	ora $FD.b,S		; 03 FD
	sbc [$F7.b],Y		; F7 F7
	sbc $C6FFFC.l,X		; FF FC FF C6
	lda $40F88F.l,X		; BF 8F F8 40
	rol A		; 2A
	bit $1A.b,X		; 34 1A
	tda		; 7B
	eor [$40.b],Y		; 57 40
	eor $02.b,X		; 55 02
	sbc $804543.l,X		; FF 43 45 80
	clv		; B8
	asl $E2.b,X		; 16 E2
	jmp ($7F00.w,X)		; 7C 00 7F
	tsb $FF.b		; 04 FF
	lda $F0FF80.l,X		; BF 80 FF F0
	sbc $0EFF08.l,X		; FF 08 FF 0E
	sbc $9E9F2F.l		; EF 2F 9F 9E
	lda ($B8.b),Y		; B1 B8
	jmp $008AC4.l		; 5C C4 8A 00
	eor $00.b,S		; 43 00
	beq   3.b		; F0 03
	inc $81.b,X		; F6 81
	sta ($00.b,S),Y		; 93 00
	stz $4701.w		; 9C 01 47
	inc $807F.w,X		; FE 7F 80
	sbc $9CFF48.l,X		; FF 48 FF 9C
	sbc $08FF1C.l,X		; FF 1C FF 08
	sbc $02FF20.l,X		; FF 20 FF 02
	dey		; 88
	lsr $F3.b		; 46 F3
	ror $24DF.w		; 6E DF 24
	tsx		; BA
	dec $A09F.w,X		; DE 9F A0
	ldx $EC10.w		; AE 10 EC
	sbc ($F4.b)		; F2 F4
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0BF500.l,X		; FF 00 F5 0B
	adc $41FFC0.l,X		; 7F C0 FF 41
	sbc $00FF00.l,X		; FF 00 FF 00
	ldy $C5.b		; A4 C5
	eor $CFB0.w		; 4D B0 CF
	bit $0FDD.w,X		; 3C DD 0F
	xba		; EB
	lsr $02.b		; 46 02
	ora $4B.b,S		; 03 4B
	ora $6D.b,S		; 03 6D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $10FF.w		; 20 FF 10
	sbc $1CFF7C.l,X		; FF 7C FF 1C
	sbc $43BC7E.l,X		; FF 7E BC 43
	cmp [$00.b],Y		; D7 00
	ora ($E1.b),Y		; 11 E1
	wai		; CB
	ora $C11BC7.l,X		; 1F C7 1B C1
	tsb $3C41.w		; 0C 41 3C
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $EB.b		; 14 EB
	trb $0CE3.w		; 1C E3 0C
	sbc ($14.b,S),Y		; F3 14
	xba		; EB
	jsl $03C2DD.l		; 22 DD C2 03
	beq 127.b		; F0 7F
	pei ($F9.b)		; D4 F9
	bit #$777F.w		; 89 7F 77
	inc $F7.b		; E6 F7
	dey		; 88
	adc [$88.b],Y		; 77 88
	xce		; FB
	php		; 08
	jsr ($803F.w,X)		; FC 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FFFE09.l,X		; FF 09 FE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sbc $0FEDC4.l,X		; FF C4 ED 0F
	adc [$33.b],Y		; 77 33
	sbc $77F0F7.l,X		; FF F7 F0 77
	dey		; 88
	ror $5538.w,X		; 7E 38 55
	lda #$FF00.w		; A9 00 FF
	ora ($FF.b)		; 12 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	eor $00FFA8.l,X		; 5F A8 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	phb		; 8B
	sbc $0FBE26.l,X		; FF 26 BE 0F
	adc [$FF.b],Y		; 77 FF
	lda $CDF3.w,Y		; B9 F3 CD
	sta $0CB74B.l,X		; 9F 4B B7 0C
	sbc $FF0003.l,X		; FF 03 00 FF
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	inc $7F01.w,X		; FE 01 7F
	bra  -1.b		; 80 FF
	jsr $00FF.w		; 20 FF 00
	sbc $F7D180.l,X		; FF 80 D1 F7
	rol $AEFC.w,X		; 3E FC AE
	and ($FC.b,X)		; 21 FC
	sta ($5F.b,X)		; 81 5F
	.db $82, $6B, $92		; 82 6B 92
	sbc ($07.b),Y		; F1 07
	cmp $FF0800.l,X		; DF 00 08 FF
	ora $FD.b,S		; 03 FD
	cmp $02FF60.l,X		; DF 60 FF 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	adc ($60.b)		; 72 60
	adc $B172.w,X		; 7D 72 B1
	and $1C99.w,Y		; 39 99 1C
	sta $1B9F1D.l,X		; 9F 1D 9F 1B
	adc $BCCF0E.l,X		; 7F 0E CF BC
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF10.l,X		; FF 10 FF 00
	ora ($22.b),Y		; 11 22
	php		; 08
	ora ($01.b,S),Y		; 13 01
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	sbc $00ED12.l,X		; FF 12 ED 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $91FF00.l,X		; FF 00 FF 91
	sbc $FF7F8F.l		; EF 8F 7F FF
	adc [$DD.b]		; 67 DD
	sbc ($FE.b,S),Y		; F3 FE
	cmp $79.b,S		; C3 79
	cmp [$DB.b]		; C7 DB
	sta $9AFF.w,X		; 9D FF 9A
	sta ($7E.b,X)		; 81 7E
	cmp $20DF30.l		; CF 30 DF 20
	cmp $00FF20.l,X		; DF 20 FF 00
	inc $EE01.w,X		; FE 01 EE
	and ($7C.b),Y		; 31 7C
	sta $12.b,S		; 83 12
	sbc $F40B.w,X		; FD 0B F4
	eor $99.b		; 45 99
	sta [$74.b]		; 87 74
	ror $B1.b,X		; 76 B1
	jmp.w [$6043]		; DC 43 60
	ora $00FEC0.l,X		; 1F C0 FE 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FB04.w,X		; FE 04 FB
	bmi -49.b		; 30 CF
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $22C30D.l,X		; FF 0D C3 22
	ora $017F80.l,X		; 1F 80 7F 01
	inc $FD01.w,X		; FE 01 FD
	dec $3E.b		; C6 3E
	cpy $BC.b		; C4 BC
	lda #$0059.w		; A9 59 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $F906.w,X		; FE 06 F9
	sty $1973.w		; 8C 73 19
	inc $D0.b		; E6 D0
	cpx #$C020.w		; E0 20 C0
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $05.b,S		; 03 05
	asl $98.b		; 06 98
	sta $FF00.w,X		; 9D 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $01FF00.l,X		; BF 00 FF 01
	inc $FC03.w,X		; FE 03 FC
	asl $F9.b		; 06 F9
	stz $0463.w		; 9C 63 04
	and $C01F24.l,X		; 3F 24 1F C0
	sbc $C19F68.l,X		; FF 68 9F C1
	rol $7C83.w,X		; 3E 83 7C
	ora ($FC.b,S),Y		; 13 FC
	ora $FC.b,S		; 03 FC
	jsr $00DF.w		; 20 DF 00
	sbc $803FC0.l,X		; FF C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D29059.l,X		; FF 59 90 D2
	sta $9548.w,X		; 9D 48 95
	stx $85.b,Y		; 96 85
	ldx $8193.w		; AE 93 81
	tax		; AA
	lda ($A0.b,X)		; A1 A0
	cmp $41.b		; C5 41
	beq  13.b		; F0 0D
	beq  15.b		; F0 0F
	cpx #$E01F.w		; E0 1F E0
	ora $F01FE0.l,X		; 1F E0 1F F0
	tas		; 1B
	cpy #$C221.w		; C0 21 C2
	ora [$1A.b]		; 07 1A
	clv		; B8
	cmp $E9F9.w,Y		; D9 F9 E9
	inc $D7E9.w		; EE E9 D7
	mvp $27,$80		; 44 80 27
	eor $CC9C9D.l		; 4F 9D 9C CC
	cpy $FF47.w		; CC 47 FF
	asl $FF.b		; 06 FF
	bpl  -1.b		; 10 FF
	jsr $01FF.w		; 20 FF 01
	sbc $23FF00.l,X		; FF 00 FF 23
	sbc $B7FF33.l,X		; FF 33 FF B7
	lda $0A718F.l,X		; BF 8F 71 0A
	and $0B3EFD.l,X		; 3F FD 3E 0B
	adc $BF4F.w,Y		; 79 4F BF
	sbc $C651FD.l,X		; FF FD 51 C6
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	lda $86FF00.l,X		; BF 00 FF 86
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $87FF3F.l,X		; FF 3F FF 87
	sbc $A6FFF1.l,X		; FF F1 FF A6
	and $F61EF2.l,X		; 3F F2 1E F6
	stx $7FFF.w		; 8E FF 7F
	inc $9F.b		; E6 9F
	sbc $ED.b		; E5 ED
	sei		; 78
	bra  14.b		; 80 0E
	bra -39.b		; 80 D9
	jsr $11ED.w		; 20 ED 11
	adc $8081.w,Y		; 79 81 80
	adc ($79.b)		; 72 79
	.db $82, $1A, $F2		; 82 1A F2
	inc $FF.b		; E6 FF
	adc ($7F.b,S),Y		; 73 7F
	sbc #$7FEF.w		; E9 EF 7F
	adc $D9FFFF.l,X		; 7F FF FF D9
	cmp $53AF2C.l,X		; DF 2C AF 53
	cmp $8C2019.l,X		; DF 19 20 8C
	bra  22.b		; 80 16
	bpl -128.b		; 10 80
	bra   0.b		; 80 00
	brk $26.b		; 00 26
	and ($D3.b,X)		; 21 D3
	bvc -84.b		; 50 AC
	jsr $EE7B.w		; 20 7B EE
	xce		; FB
	inc $3E6B.w,X		; FE 6B 3E
	sbc [$FB.b]		; E7 FB
	stx $FF.b		; 86 FF
	sbc $FF.b,S		; E3 FF
	inx		; E8
	sbc $9577F1.l,X		; FF F1 77 95
	.db $62, $05, $FA		; 62 05 FA
	cmp $AA.b,X		; D5 AA
	trb $79E3.w		; 1C E3 79
	stx $1C.b		; 86 1C
	ora $17.b,S		; 03 17
	brk $8E.b		; 00 8E
	ora #$73BC.w		; 09 BC 73
	and $7B.b,X		; 35 7B
	and $5AF9.w,X		; 3D F9 5A
	sbc #$6143.w		; E9 43 61
	adc $585F.w		; 6D 5F 58
	dec $CC6E.w,X		; DE 6E CC
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	sty $80FF.w		; 8C FF 80
	sbc $30FF20.l,X		; FF 20 FF 30
	sbc $3F00FF.l,X		; FF FF 00 3F
	brk $BF.b		; 00 BF
	brk $87.b		; 00 87
	brk $11.b		; 00 11
	cop $38.b		; 02 38
	ora ($BF.b,X)		; 01 BF
	brk $A4.b		; 00 A4
	and ($FF.b),Y		; 31 FF
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $87.b		; 00 87
	brk $12.b		; 00 12
	ora ($38.b,X)		; 01 38
	ora $BC.b,S		; 03 BC
	ora $B2.b,S		; 03 B2
	eor $8000.w		; 4D 00 80
	eor ($E1.b,X)		; 41 E1
	lsr $367E.w		; 4E 7E 36
	eor $C0FF42.l		; 4F 42 FF C0
	sbc $C8FEC1.l,X		; FF C1 FE C8
	sbc [$00.b],Y		; F7 00
	cmp ($00.b,X)		; C1 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $AF04ED.l,X		; FF ED 04 AF
	sty $C46B.w		; 8C 6B C4
	sta ($70.b,S),Y		; 93 70
	sbc ($0E.b,S),Y		; F3 0E
	cpx #$C000.w		; E0 00 C0
	brk $40.b		; 00 40
	bra 123.b		; 80 7B
	tay		; A8
	adc ($A2.b,S),Y		; 73 A2
	and $F30FFE.l,X		; 3F FE 0F F3
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $BF.b,S		; 23 BF
	ora ($FC.b,X)		; 01 FC
	brk $F8.b		; 00 F8
	ora [$F3.b]		; 07 F3
	pea $FD01.w		; F4 01 FD
	bmi  28.b		; 30 1C
	tsb $19.b		; 04 19
	asl $40.b,X		; 16 40
	jmp.w [$FA05]		; DC 05 FA
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	ora $FA.b		; 05 FA
	cmp $F932.w		; CD 32 F9
	asl $EF.b		; 06 EF
	bpl -62.b		; 10 C2
	ldx $3F26.w,Y		; BE 26 3F
	sei		; 78
	ora $9ACFEB.l		; 0F EB CF 9A
	inc $9F.b,X		; F6 9F
	ora [$08.b],Y		; 17 08
	ora [$05.b]		; 07 05
	cop $7D.b		; 02 7D
	jmp ($DF5F.w,X)		; 7C 5F DF
	and $CC3CDF.l,X		; 3F DF 3C CC
	ora $19EC.w,X		; 1D EC 19
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	mvp $5C,$71		; 44 71 5C
	rts		; 60

	cop $80.b		; 02 80
	dec A		; 3A
	brk $E8.b		; 00 E8
	ora ($1A.b,X)		; 01 1A
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	sbc $9CBF80.l,X		; FF 80 BF 9C
	lda $3E.b,S		; A3 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($EC.b,X)		; C1 EC
	ora ($C3.b,S),Y		; 13 C3
	bit $00FF.w,X		; 3C FF 00
	ror $00.b,X		; 76 00
	bpl   0.b		; 10 00
	bvc   0.b		; 50 00
	stp		; DB
	eor ($ED.b)		; 52 ED
	sbc $3A7E0B.l,X		; FF 0B 7E 3A
	asl $2016.w		; 0E 16 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $89AD10.l,X		; FF 10 AD 89
	and ($32.b)		; 32 32
	sbc $15FD.w,X		; FD FD 15
	cpx $1F.b		; E4 1F
	sbc $3DFF3F.l,X		; FF 3F FF 3D
	sbc $DFDF.w,X		; FD DF DF
	cpy #$00D8.w		; C0 D8 00
	jsr ($FF03.w,X)		; FC 03 FF
	pla		; 68
	xce		; FB
	adc $0001.w,X		; 7D 01 00
	cpy #$C202.w		; C0 02 C2
	adc ($20.b)		; 72 20
	sbc [$3F.b]		; E7 3F
	ora $FF.b,S		; 03 FF
	plp		; 28
	pei ($10.b)		; D4 10
	sta [$83.b]		; 87 83
	.db $82, $13, $00		; 82 13 00
	ror $81.b,X		; 76 81
	sta ($01.b,S),Y		; 93 01
	adc ($40.b,X)		; 61 40
	tas		; 1B
	brk $01.b		; 00 01
	cop $A8.b		; 02 A8
	sty $27.b		; 84 27
	.db $82, $FF, $7C		; 82 FF 7C
	sbc $14FFF4.l,X		; FF F4 FF 14
	lda $00FF28.l,X		; BF 28 FF 00
	sbc $037F00.l,X		; FF 00 7F 03
	inc $8DFE.w,X		; FE FE 8D
	bmi  -4.b		; 30 FC
	bra  -4.b		; 80 FC
	bra -99.b		; 80 9D
	ora ($37.b,X)		; 01 37
	and $7F6C.w,Y		; 39 6C 7F
	txy		; 9B
	adc [$CF.b],Y		; 77 CF
	jmp $40FF.w		; 4C FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $CE18.w,X		; FE 18 CE
	asl $B3B3.w		; 0E B3 B3
	sbc $7C7CEF.l		; EF EF 7C 7C
	ora $FF.b,S		; 03 FF
	ora #$00FF.w		; 09 FF 00
	sbc $38FB84.l,X		; FF 84 FB 38
	and $716F66.l,X		; 3F 66 6F 71
	ora [$FF.b],Y		; 17 FF
	ora $00BC40.l		; 0F 40 BC 00
	inc $00.b,X		; F6 00
	sbc $C07F00.l,X		; FF 00 7F C0
	cmp [$F0.b]		; C7 F0
	sta $8D8A.w,Y		; 99 8A 8D
	php		; 08
	cop $F3.b		; 02 F3
	cpy #$00F5.w		; C0 F5 00
	cpx $8300.w		; EC 00 83
	brk $C6.b		; 00 C6
	brk $14.b		; 00 14
	cop $D1.b		; 02 D1
	rol $1CFA.w		; 2E FA 1C
	and $F1FF30.l,X		; 3F 30 FF F1
	sbc $00FFA0.l,X		; FF A0 FF 00
	sbc $CFFF00.l,X		; FF 00 FF CF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FC.b,S		; 03 FC
	tyx		; BB
	cpy $BE.b		; C4 BE
	cmp ($00.b,X)		; C1 00
	sbc $03FEF3.l,X		; FF F3 FE 03
	and [$90.b]		; 27 90
	lda [$35.b]		; A7 35
	adc #$FF00.w		; 69 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	and $D802.w		; 2D 02 D8
	cmp $484B.w,Y		; D9 4B 48
	rep #$82		; C2 82
	and [$18.b]		; 27 18
	ora $7C.b,S		; 03 7C
	sta ($FE.b,X)		; 81 FE
	rts		; 60

	sbc $80FF60.l,X		; FF 60 FF 80
	sbc $80FF90.l,X		; FF 90 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $907F00.l,X		; FF 00 7F 90
	adc $405F80.l		; 6F 80 5F 40
	and $006F00.l,X		; 3F 00 6F 00
	adc $ABFF01.l,X		; 7F 01 FF AB
	lda $B7D5BB.l,X		; BF BB D5 B7
	ror $FEAB.w,X		; 7E AB FE
	eor $1AE7A7.l,X		; 5F A7 E7 1A
	sbc $FF0030.l,X		; FF 30 00 FF
	rti		; 40

	sbc $C1FF6A.l,X		; FF 6A FF C1
	cmp $F85F51.l,X		; DF 51 5F F8
	sbc $EFFFFD.l,X		; FF FD FF EF
	sbc $532090.l		; EF 90 20 53
	jsr $1EE1.w		; 20 E1 1E
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	eor $FF.b,S		; 43 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $BC.b		; 00 BC
	and $00DC.w		; 2D DC 00
	sbc $708B.w,Y		; F9 8B 70
	phy		; 5A
	lda $FDBB.w		; AD BB FD
	xce		; FB
	sbc $D3737D.l,X		; FF 7D 73 D3
	sbc [$02.b]		; E7 02
	sbc $F906.w,X		; FD 06 F9
	tsb $FB.b		; 04 FB
	bvs  -1.b		; 70 FF
	ror $7CFF.w,X		; 7E FF 7C
	sbc $737FF8.l,X		; FF F8 7F 73
	adc $F9CFC3.l,X		; 7F C3 CF F9
	lda ($B0.b,S),Y		; B3 B0
	lda $60FD98.l,X		; BF 98 FD 60
	sbc [$1E.b]		; E7 1E
	ora $CFD0D1.l		; 0F D1 D0 CF
	sbc $4FC03F.l		; EF 3F C0 4F
	beq  66.b		; F0 42
	sbc $FF00.w,X		; FD 00 FF
	tya		; 98
	adc $EF03FC.l,X		; 7F FC 03 EF
	brk $50.b		; 00 50
	jsr $B333.w		; 20 33 B3
	eor [$C7.b]		; 47 C7
	ror $C6.b,X		; 76 C6
	brk $30.b		; 00 30
	mvn $11,$28		; 54 28 11
	ror $EF52.w		; 6E 52 EF
	adc ($FE.b,S),Y		; 73 FE
	and ($CC.b,S),Y		; 33 CC
	cmp [$38.b]		; C7 38
	dec $39.b		; C6 39
	bmi -113.b		; 30 8F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	and ($3C.b,S),Y		; 33 3C
	rol $31.b		; 26 31
	jmp ($EC6B.w,X)		; 7C 6B EC
	cmp ($F8.b,S),Y		; D3 F8
	sta [$31.b]		; 87 31
	sta $140189.l,X		; 9F 89 01 14
	phx		; DA
	bit $30C3.w,X		; 3C C3 30
	cmp [$78.b]		; C7 78
	sta [$F0.b]		; 87 F0
	ora $801FE0.l		; 0F E0 1F 80
	adc $A14FB2.l,X		; 7F B2 4F A1
	lsr $FF07.w		; 4E 07 FF
	and $FE.b,S		; 23 FE
	ror $FA.b		; 66 FA
	ora $12EC.w,Y		; 19 EC 12
	sbc #$D927.w		; E9 27 D9
	adc ($93.b)		; 72 93
	inc $96.b,X		; F6 96
	sbc $05FA00.l,X		; FF 00 FA 05
	plx		; FA
	ora $B8.b		; 05 B8
	eor [$F0.b]		; 47 F0
	ora $F40FF0.l		; 0F F0 0F F4
	ora $1E8F70.l		; 0F 70 8F 1E
	stz $BC40.w,X		; 9E 40 BC
	phd		; 0B
	sbc $207C20.l,X		; FF 20 7C 20
	stp		; DB
	ora ($37.b,X)		; 01 37
	phd		; 0B
	ora $14.b		; 05 14
	php		; 08
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	inc $4DD3.w		; EE D3 4D
	ror $57.b		; 66 57
	ldy #$DE86.w		; A0 86 DE
	eor $F3.b		; 45 F3
	phd		; 0B
	tsa		; 3B
	pld		; 2B
	sei		; 78
	and $3F7C.w		; 2D 7C 3F
	sbc $0FFF9F.l,X		; FF 9F FF 0F
	sbc $00FF21.l,X		; FF 21 FF 00
	sbc $07FF04.l,X		; FF 04 FF 07
	sbc $DDFF03.l,X		; FF 03 FF DD
	sbc $F1C1.w,X		; FD C1 F1
	lda $FD.b		; A5 FD
	sta $AFDF.w,Y		; 99 DF AF
	sbc $FEFFD3.l,X		; FF D3 FF FE
	lda $22FF7C.l,X		; BF 7C FF 22
	.db $42, $3E		; 42 3E
	lsr $A25A.w		; 4E 5A A2
	lsr $30.b		; 46 30
	bvc -88.b		; 50 A8
	bit $41D0.w		; 2C D0 41
	ldy $7C83.w,X		; BC 83 7C
	pea $EDFD.w		; F4 FD ED
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $ABFF48.l,X		; FF 48 FF AB
	cmp $7FFE7D.l,X		; DF 7D FE 7F
	dec $060B.w,X		; DE 0B 06
	ora ($0C.b)		; 12 0C
	jsr ($F000.w,X)		; FC 00 F0
	tsb $48B7.w		; 0C B7 48
	stz $01.b,X		; 74 01
	sta $7C.b,S		; 83 7C
	lda ($5E.b,X)		; A1 5E
	sbc ($F7.b,X)		; E1 F7
	sbc ($FE.b),Y		; F1 FE
	lda $7EEF.w		; AD EF 7E
	adc $E4FFFA.l,X		; 7F FA FF E4
	sbc $B4.b,X		; F5 B4
	adc $EC.b,X		; 75 EC
	rol $891E.w,X		; 3E 1E 89
	ora $115280.l		; 0F 80 52 11
	sta ($84.b,X)		; 81 84
	ora $00.b		; 05 00
	tas		; 1B
	txa		; 8A
	wai		; CB
	asl A		; 0A
	cmp ($21.b,S),Y		; D3 21
	php		; 08
	and $00.b,S		; 23 00
	cmp ($80.b,X)		; C1 80
	eor #$E100.w		; 49 00 E1
	tsb $82B1.w		; 0C B1 82
	bra   0.b		; 80 00
	sbc $00.b,X		; F5 00
	sbc [$03.b],Y		; F7 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $46.b		; 00 46
	brk $10.b		; 00 10
	sbc $BC00.w,Y		; F9 00 BC
	bra -55.b		; 80 C9
	ldy #$5086.w		; A0 86 50
	cmp [$1C.b]		; C7 1C
	cmp $04F300.l,X		; DF 00 F3 04
	lda $0079.w,X		; BD 79 00
	bit $4900.w,X		; 3C 00 49
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $22.b		; 00 22
	brk $AE.b		; 00 AE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $1B.b		; 00 1B
	ora ($3C.b,X)		; 01 3C
	ora $E33F43.l,X		; 1F 43 3F E3
	ora $260000.l,X		; 1F 00 00 26
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $1B.b		; 00 1B
	brk $3E.b		; 00 3E
	ora $7C.b,S		; 03 7C
	ora $000FFF.l,X		; 1F FF 0F 00
	brk $EA.b		; 00 EA
	ora ($4A.b),Y		; 11 4A
	and $00.b,X		; 35 00
	adc $C3C13E.l,X		; 7F 3E C1 C3
	jsr ($FE81.w,X)		; FC 81 FE
	eor ($EC.b,S),Y		; 53 EC
	brk $30.b		; 00 30
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $FF2F7F.l,X		; 3F 7F 2F FF
	sta $FF.b		; 85 FF
	sta $0DF2.w		; 8D F2 0D
	sbc ($3B.b)		; F2 3B
	cpy #$00DF.w		; C0 DF 00
	ora [$00.b],Y		; 17 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($FF.b)		; F2 FF
	sbc $F2FF.w,Y		; F9 FF F2
	sbc $39F9A7.l,X		; FF A7 F9 39
	sbc $81FDF2.l,X		; FF F2 FD 81
	adc $7FC328.l,X		; 7F 28 C3 7F
	sbc $45FF7F.l,X		; FF 7F FF 45
	sbc $FAE0.w,X		; FD E0 FA
	sbc $70FF.w,Y		; F9 FF 70
	adc $FFFFFE.l,X		; 7F FE FF FF
	sbc $08D0E8.l,X		; FF E8 D0 08
	sbc ($84.b)		; F2 84
	sed		; F8
	stx $1370.w		; 8E 70 13
	cpx $F8E7.w		; EC E7 F8
	sta [$78.b]		; 87 78
	sta $FFFFB0.l		; 8F B0 FF FF
	sbc $7F7FFD.l,X		; FF FD 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9F1FFF.l,X		; FF FF 1F 9F
	adc $67E14F.l,X		; 7F 4F E1 67
	cpx #$41A6.w		; E0 A6 41
	sbc [$92.b]		; E7 92
	adc $53.b,S		; 63 53
	ldx #$F796.w		; A2 96 F7
	eor $776AEF.l,X		; 5F EF 6A 77
	asl $5F9F.w,X		; 1E 9F 5F
	sta $1CEF1E.l,X		; 9F 1E EF 1C
	sbc $08EF1C.l		; EF 1C EF 08
	sbc [$00.b]		; E7 00
	sbc [$80.b],Y		; F7 80
	adc $1E49.w,X		; 7D 49 1E
	adc $CB1E.w		; 6D 1E CB
	bit $4F.b,X		; 34 4F
	adc ($C5.b),Y		; 71 C5
	and ($C6.b,S),Y		; 33 C6
	and ($06.b),Y		; 31 06
	and ($41.b),Y		; 31 41
	.db $62, $FF, $E7		; 62 FF E7
	sbc $CFFFE7.l,X		; FF E7 FF CF
	lda $CFFF8F.l,X		; BF 8F FF CF
	sbc $CFFFCF.l,X		; FF CF FF CF
	sbc $7F519F.l,X		; FF 9F 51 7F
	and $7D.b,X		; 35 7D
	eor $E094F0.l		; 4F F0 94 E0
	sta [$F3.b]		; 87 F3
	sta $BF66.w,X		; 9D 66 BF
	lsr $2FD5.w		; 4E D5 2F
	sbc $FAFFF8.l,X		; FF F8 FF FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFD.w,X		; FD FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0E0717.l,X		; FF 17 07 0E
	cop $17.b		; 02 17
	ora $4B.b,S		; 03 4B
	brk $21.b		; 00 21
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	tsb $FD.b		; 04 FD
	ora $FC.b,S		; 03 FC
	cop $FE.b		; 02 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $D7.b		; 00 D7
	brk $7E.b		; 00 7E
	.db $82, $FF, $01		; 82 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $1EC7.w		; EE C7 1E
	brk $7C.b		; 00 7C
	brk $20.b		; 00 20
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	cmp $DE.b		; C5 DE
	brk $FE.b		; 00 FE
	brk $F2.b		; 00 F2
	brk $B7.b		; 00 B7
	pea $6073.w		; F4 73 60
	dec A		; 3A
	eor #$00F7.w		; 49 F7 00
	inc $1C.b,X		; F6 1C
	bcs  72.b		; B0 48
	ora ($2C.b,S),Y		; 13 2C
	ora $08481F.l,X		; 1F 1F 48 08
	sty $878C.w		; 8C 8C 87
	dey		; 88
	ora $040B08.l		; 0F 08 0B 04
	cmp $006F40.l		; CF 40 6F 00
	brk $19.b		; 00 19
	ora $04018E.l,X		; 1F 8E 01 04
	eor $C6.b		; 45 C6
	lsr $81.b		; 46 81
	cpy #$C080.w		; C0 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	cop $BA.b		; 02 BA
	mvp $00,$FF		; 44 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor ($FD.b),Y		; 51 FD
	and $811EE0.l,X		; 3F E0 1E 81
	stz $FFE1.w,X		; 9E E1 FF
	cpy #$C3FF.w		; C0 FF C3
	adc $2F4D.w		; 6D 4D 2F
	adc $800222.l		; 6F 22 02 80
	brk $E0.b		; 00 E0
	rts		; 60

	rti		; 40

	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cmp ($90.b,X)		; C1 90
	ora ($D0.b)		; 12 D0
	bit $3B5F.w		; 2C 5F 3B
	txy		; 9B
	sta $2E.b		; 85 2E
	stz $23C2.w,X		; 9E C2 23
	ora $1F3E7F.l		; 0F 7F 3E 1F
	tda		; 7B
	tas		; 1B
	dec $FAFF.w,X		; DE FF FA
	plx		; FA
	inc $E6.b		; E6 E6
	sbc ($F0.b),Y		; F1 F0
	sbc $F1E1.w,X		; FD E1 F1
	sbc ($E9.b),Y		; F1 E9
	and #$60E4.w		; 29 E4 60
	and $23.b,S		; 23 23
	sed		; F8
	sed		; F8
	sbc $FFCFF1.l,X		; FF F1 CF FF
	cmp $FFEEFF.l,X		; DF FF EE FF
	lda $FFDFFF.l,X		; BF FF DF FF
	cmp $07FF.w		; CD FF 07
	cop $0E.b		; 02 0E
	asl $3030.w		; 0E 30 30
	plp		; 28
	plp		; 28
	sbc $ECFD.w,X		; FD FD EC
	cpx $E8E8.w		; EC E8 E8
	dec $D6.b,X		; D6 D6
	bit $30.b,X		; 34 30
	sta $81.b		; 85 81
	and ($02.b,S),Y		; 33 02
	sbc [$47.b]		; E7 47
	lda [$E7.b]		; A7 E7
	sbc $BFF9.w,Y		; F9 F9 BF
	sbc $CFBF7F.l,X		; FF 7F BF CF
	brk $7E.b		; 00 7E
	brk $FD.b		; 00 FD
	ora ($B8.b,X)		; 01 B8
	ldy #$4159.w		; A0 59 41
	inc $E0.b		; E6 E0
	sbc $E3.b,S		; E3 E3
	cmp $C3.b,S		; C3 C3
	sta [$84.b]		; 87 84
	cmp ($D2.b,S),Y		; D3 D2
	ldx $F1.b		; A6 F1
	cmp #$58B6.w		; C9 B6 58
	sbc [$5D.b],Y		; F7 5D
	sbc $E68877.l,X		; FF 77 88 E6
	.db $42, $7B		; 42 7B
	ora [$3D.b]		; 07 3D
	ora $7F5F5E.l		; 0F 5E 5F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $44A7B1.l,X		; FF B1 A7 44
	adc [$40.b],Y		; 77 40
	sbc [$C7.b],Y		; F7 C7
	sbc [$CF.b],Y		; F7 CF
	lda [$C7.b],Y		; B7 C7
	inc $DF.b,X		; F6 DF
	sbc $47EBC7.l,X		; FF C7 EB 47
	adc $10EF93.l,X		; 7F 93 EF 10
	sbc $502F10.l		; EF 10 2F 50
	adc $186F11.l		; 6F 11 6F 18
	adc [$08.b]		; 67 08
	adc [$BF.b],Y		; 77 BF
	cmp [$4F.b],Y		; D7 4F
	sbc $09AFDB.l		; EF DB AF 09
	inc $FFF3.w,X		; FE F3 FF
	sbc $FE1D.w,Y		; F9 1D FE
	sta $FF.b,S		; 83 FF
	sbc [$DF.b],Y		; F7 DF
	sbc $64FFE7.l		; EF E7 FF 64
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $7AFEE1.l,X		; FF E1 FE 7A
	sbc $FF08.w,X		; FD 08 FF
	inc $FEF7.w		; EE F7 FE
	sbc $FFFF7F.l,X		; FF 7F FF FF
	cmp $346F97.l,X		; DF 97 6F 34
	rtl		; 6B

	dec $3475.w		; CE 75 34
	cmp $F8.b,X		; D5 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $43FF1F.l,X		; FF 1F FF 43
	lda $98BB44.l,X		; BF 44 BB 98
	sbc $59B6.w,Y		; F9 B6 59
	cmp [$EB.b],Y		; D7 EB
	xce		; FB
	sbc $FFFF.w,X		; FD FF FF
	inc $3FFF.w,X		; FE FF 3F
	sbc $FAFF8F.l,X		; FF 8F FF FA
	ora $9F.b		; 05 9F
	cpx #$FCF3.w		; E0 F3 FC
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $46FF7F.l,X		; FF 7F FF 46
	sta $10.b,X		; 95 10
	cmp [$52.b]		; C7 52
	cmp $B962.w,X		; DD 62 B9
	lda #$3DD4.w		; A9 D4 3D
	plx		; FA
	lda [$FF.b],Y		; B7 FF
	inc $FF.b,X		; F6 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	cmp $C03B20.l,X		; DF 20 3B C0
	sbc $F8.b		; E5 F8
	jsr ($CFFF.w,X)		; FC FF CF
	sbc $24FFF9.l,X		; FF F9 FF 24
	bit $3208.w,X		; 3C 08 32
	ldy $73.b		; A4 73
	cmp $7A.b		; C5 7A
	cpx $78.b		; E4 78
	lsr $00F9.w		; 4E F9 00
	and ($F8.b,S),Y		; 33 F8
	sed		; F8
	brk $BF.b		; 00 BF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $081FE0.l,X		; BF E0 1F 08
	brk $0A.b		; 00 0A
	dex		; CA
	ora #$C9DC.w		; 09 DC C9
	cop $46.b		; 02 46
	jmp $50BC.w		; 4C BC 50
	dec A		; 3A
	sbc ($98.b,X)		; E1 98
	iny		; C8
	bpl -117.b		; 10 8B
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	and $A578.w,Y		; 39 78 A5
	trb $1623.w		; 1C 23 16
.ACCU 16
.INDEX 16
	rep #$B2		; C2 B2
	sta ($16.b,X)		; 81 16
	cpy $13.b		; C4 13
	brk $1E.b		; 00 1E
	and $FF071F.l		; 2F 1F 07 FF
	ora $BF.b,S		; 03 BF
	ora ($FF.b,X)		; 01 FF
	ora ($F7.b,X)		; 01 F7
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora $7DAFFF.l		; 0F FF AF 7D
	ora [$3F.b],Y		; 17 3F
	eor $FC625C.l,X		; 5F 5C 62 FC
	sbc $FBD6FE.l,X		; FF FE D6 FB
	bit $F0BF.w,X		; 3C BF F0
	sta $E84D52.l		; 8F 52 4D E8
	sbc [$A3.b]		; E7 A3
	ldy $9F.b		; A4 9F
	brk $01.b		; 00 01
	stz $C22D.w,X		; 9E 2D C2
	cmp $24.b,S		; C3 24
	dec $75FF.w		; CE FF 75
	adc $FFD2.w,X		; 7D D2 FF
	ldy $15E9.w,X		; BC E9 15
	sbc $8E.b,S		; E3 8E
	sbc ($AF.b,X)		; E1 AF
	lda ($60.b,X)		; A1 60
	lda $FF00.w,Y		; B9 00 FF
	.db $82, $FF, $00		; 82 FF 00
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $ECFFC0.l,X		; FF C0 FF EC
	lda $C67AE8.l,X		; BF E8 7A C6
	cpx #$ED29.w		; E0 29 ED
	bpl -101.b		; 10 9B
	ora $FFF39F.l		; 0F 9F F3 FF
	cmp $A052FF.l,X		; DF FF 52 A0
	sta $65.b,X		; 95 65
	and $D2D9.w,Y		; 39 D9 D2
	ora ($EF.b)		; 12 EF
	stz $F0.b		; 64 F0
	rts		; 60

	tsb $2090.w		; 0C 90 20
	stz $BE23.w,X		; 9E 23 BE
	adc $FF.b,X		; 75 FF
	asl A		; 0A
	sbc $2FFFF9.l		; EF F9 FF 2F
	sbc $BDF6DF.l,X		; FF DF F6 BD
	plx		; FA
	and ($EB.b,X)		; 21 EB
	eor $8A42.w,X		; 5D 42 8A
	eor ($F5.b,X)		; 41 F5
	ora ($06.b)		; 12 06
	ora ($D0.b,X)		; 01 D0
	ora $47C629.l		; 0F 29 C6 47
	php		; 08
	dec $0611.w,X		; DE 11 06
	sbc $00EE40.l,X		; FF 40 EE 00
	cpy $CD00.w		; CC 00 CD
	brk $82.b		; 00 82
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	ora [$18.b]		; 07 18
	ora $C8.b,S		; 03 C8
	and ($78.b),Y		; 31 78
	bra -68.b		; 80 BC
	brk $9E.b		; 00 9E
	brk $1F.b		; 00 1F
	brk $80.b		; 00 80
	brk $2F.b		; 00 2F
	ora [$1B.b]		; 07 1B
	ora ($F9.b,X)		; 01 F9
	brk $F8.b		; 00 F8
	brk $BC.b		; 00 BC
	brk $9E.b		; 00 9E
	brk $1F.b		; 00 1F
	brk $80.b		; 00 80
	brk $C8.b		; 00 C8
	sbc $11FF18.l,X		; FF 18 FF 11
	lda $C23FC0.l,X		; BF C0 3F C2
	ora $A607CD.l		; 0F CD 07 A6
	eor $E4.b,S		; 43 E4
	ora $FF.b,S		; 03 FF
	sbc $F7FFFE.l,X		; FF FE FF F7
	adc $CD1FFF.l,X		; 7F FF 1F CD
	ora $CB.b		; 05 CB
	cop $E7.b		; 02 E7
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	sbc $D5FEC1.l,X		; FF C1 FE D5
	sbc $F80C.w,Y		; F9 0C F8
	jmp $38D3.w		; 4C D3 38
	sbc $40FF30.l,X		; FF 30 FF 40
	lda $7FFFFF.l,X		; BF FF FF 7F
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc ($BF.b,S),Y		; F3 BF
	ldy #$00FF.w		; A0 FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $00D800.l,X		; FF 00 D8 00
	ror $00.b		; 66 00
	eor ($00.b,X)		; 41 00
	php		; 08
	cmp $CB.b,X		; D5 CB
	bit $00FF.w,X		; 3C FF 00
	dec $FFF7.w		; CE F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	rol A		; 2A
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $0301.w,X		; FD 01 03
	asl $19.b		; 06 19
	sta $2E.b,S		; 83 2E
	bra -111.b		; 80 91
	jsl $3F1488.l		; 22 88 14 3F
	rti		; 40

	cmp $0C.b,S		; C3 0C
	cop $C1.b		; 02 C1
	sbc $FEF9.w,X		; FD F9 FE
	ror $7FFF.w,X		; 7E FF 7F
	sbc $63FFDF.l,X		; FF DF FF 63
	sbc $F0FF80.l,X		; FF 80 FF F0
	sbc $26D0FC.l,X		; FF FC D0 26
	ora [$66.b]		; 07 66
	cop $EA.b		; 02 EA
	sty $11.b		; 84 11
	jsr $268B.w		; 20 8B 26
	cmp ($BF.b,X)		; C1 BF
	rti		; 40

	jmp.w [$FF01]		; DC 01 FF
	cmp $99FF.w,Y		; D9 FF 99
	sbc $EEFF1D.l,X		; FF 1D FF EE
	sbc $18FF74.l,X		; FF 74 FF 18
	sbc $22FF00.l,X		; FF 00 FF 22
	sbc [$00.b],Y		; F7 00
	tsa		; 3B
	rti		; 40

	sbc $03DC00.l,X		; FF 00 DC 03
	adc $3302.w,X		; 7D 02 33
	bra 104.b		; 80 68
	ora $F9.b,S		; 03 F9
	cop $FF.b		; 02 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	jsr ($FCFF.w,X)		; FC FF FC
	cpy $C631.w		; CC 31 C6
	jsr $8A60.w		; 20 60 8A
	cpy #$C01F.w		; C0 1F C0
	and $6F8EC0.l,X		; 3F C0 8E 6F
	bra   7.b		; 80 07
	asl $FF.b		; 06 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	cpx #$C0FF.w		; E0 FF C0
	adc $7FFF71.l,X		; 7F 71 FF 7F
	sbc $80F9.w,Y		; F9 F9 80
	adc $3FBF31.l,X		; 7F 31 BF 3F
	adc $017908.l,X		; 7F 08 79 01
	ror $3F80.w,X		; 7E 80 3F
	cpy $9F0D.w		; CC 0D 9F
	ora $FF80FF.l,X		; 1F FF 80 FF
	cpy #$80FB.w		; C0 FB 80
	sbc [$86.b],Y		; F7 86
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc ($F2.b,S),Y		; F3 F2
	cpx #$25E0.w		; E0 E0 25
	ora $02.b		; 05 02
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($32.b,X)		; 01 32
	ora $35.b,S		; 03 35
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($C7.b,X)		; 01 C7
	cop $00.b		; 02 00
	brk $20.b		; 00 20
	brk $2B.b		; 00 2B
	cpy $55.b		; C4 55
	ora ($08.b,X)		; 01 08
	bpl   2.b		; 10 02
	ora ($02.b,X)		; 01 02
	ora ($C3.b,X)		; 01 C3
	jsr $FF00.w		; 20 00 FF
	bra -17.b		; 80 EF
	brk $EF.b		; 00 EF
	php		; 08
	sbc $001800.l,X		; FF 00 18 00
	ora $00.b,S		; 03 00
	and $00EFC0.l		; 2F C0 EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	trb $69.b		; 14 69
	lsr $2E61.w,X		; 5E 61 2E
	adc [$83.b]		; 67 83
	cop $24.b		; 02 24
	sbc [$00.b]		; E7 00
	cpx $2C00.w		; EC 00 2C
	brk $7A.b		; 00 7A
	tsb $37.b		; 04 37
	asl A		; 0A
	cmp $66E663.l		; CF 63 E6 66
	eor [$02.b]		; 47 02
	ora $000F07.l		; 0F 07 0F 00
	asl A		; 0A
	brk $17.b		; 00 17
	ora #$320D.w		; 09 0D 32
	adc [$68.b],Y		; 77 68
	and $908EA0.l,X		; 3F A0 8E 90
	brk $F8.b		; 00 F8
	ora $7C1FFF.l		; 0F FF 1F 7C
	asl $1F3E.w,X		; 1E 3E 1F
	and $5F7F1F.l,X		; 3F 1F 7F 5F
	sbc $9CFE3F.l,X		; FF 3F FE 9C
	sbc $F4F7DC.l,X		; FF DC F7 F4
	sbc $5F60DF.l,X		; FF DF 60 5F
	bra  63.b		; 80 3F
	bra -85.b		; 80 AB
	cli		; 58
	cmp $636348.l,X		; DF 48 63 63
	rtl		; 6B

	rtl		; 6B

	phd		; 0B
	phd		; 0B
	lda $DFFFBF.l,X		; BF BF FF DF
	sbc $E7FF87.l,X		; FF 87 FF E7
	lda [$AB.b],Y		; B7 AB
	lda ($FD.b)		; B2 FD
	sbc [$E7.b]		; E7 E7
	lda ($93.b)		; B2 93
	inc $21.b,X		; F6 21
	bvs -125.b		; 70 83
	ldx $B842.w,Y		; BE 42 B8
	rti		; 40

	tay		; A8
	eor ($6F.b),Y		; 51 6F
	adc $6D0018.l		; 6F 18 00 6D
	adc ($DF.b,X)		; 61 DF
	cmp $FF.b,S		; C3 FF
	sbc ($FD.b,S),Y		; F3 FD
	sbc $FF.b,X		; F5 FF
	sbc $C6FFFF.l,X		; FF FF FF C6
	cmp [$AD.b]		; C7 AD
	lda $FDDFDA.l		; AF DA DF FD
	sbc $3A3F87.l,X		; FF 87 3F 3A
	inc $7F31.w,X		; FE 31 7F
	jmp $F9F3.w		; 4C F3 F9
	sec		; 38
	sbc ($50.b)		; F2 50
	lda $2A.b		; A5 2A
	cop $25.b		; 02 25
	sei		; 78
	rti		; 40

	eor ($71.b,X)		; 41 71
	dec $3FB0.w		; CE B0 3F
	brk $5B.b		; 00 5B
	sbc $53F380.l,X		; FF 80 F3 53
	plx		; FA
	bne -43.b		; D0 D5
	cmp #$ABFE.w		; C9 FE AB
	sed		; F8
	asl $B7.b,X		; 16 B7
	asl $B7.b,X		; 16 B7
	ldx $40.b		; A6 40
	jmp ($A60C.w,X)		; 7C 0C A6
	tsb $2A.b		; 04 2A
	tax		; AA
	bmi  64.b		; 30 40
	mvn $68,$24		; 54 24 68
	cli		; 58
	sbc #$1258.w		; E9 58 12
	adc ($89.b,X)		; 61 89
	beq   6.b		; F0 06
	sei		; 78
	phk		; 4B
	ldy $817D.w,X		; BC 7D 81
	adc [$68.b]		; 67 68
	bmi  63.b		; 30 3F
	and ($3E.b,X)		; 21 3E
	sty $06F3.w		; 8C F3 06
	adc $FC83.w,Y		; 79 83 FC
	brk $07.b		; 00 07
	cop $02.b		; 02 02
	tya		; 98
	tya		; 98
	cmp $DEDECF.l		; CF CF DE DE
	trb $FDE3.w		; 1C E3 FD
	brk $FD.b		; 00 FD
	brk $C5.b		; 00 C5
	sec		; 38
	ora $F8.b		; 05 F8
	adc [$F8.b]		; 67 F8
	sty $6F.b,X		; 94 6F
	jsr $00DF.w		; 20 DF 00
	sbc $E6EC13.l,X		; FF 13 EC E6
	ora $F906.w,Y		; 19 06 F9
	ora $FC.b,S		; 03 FC
	cpy #$609F.w		; C0 9F 60
	adc $5F.b,S		; 63 5F
	eor $BFCD71.l,X		; 5F 71 CD BF
	cpy $5B9F.w		; CC 9F 5B
	php		; 08
	cmp $AD5E42.l,X		; DF 42 5E AD
	lda $FD1F.w,X		; BD 1F FD
	ldx $54BF.w		; AE BF 54
	tyx		; BB
	cmp $3B.b,X		; D5 3B
	.db $42, $BD		; 42 BD
	.db $42, $BD		; 42 BD
	.db $42, $BD		; 42 BD
	and ($DE.b,X)		; 21 DE
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	adc $9A9FB8.l,X		; 7F B8 9F 9A
	cmp $3AD1.w,X		; DD D1 3A
	ldx $A3DB.w,Y		; BE DB A3
	sei		; 78
.ACCU 8
.INDEX 8
	sep #$7F		; E2 7F
	and $FF.b,S		; 23 FF
	sbc $07FF.w		; ED FF 07
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $08F728.l,X		; FF 28 F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($FF.b,S),Y		; F3 FF
	sbc $A77FBF.l,X		; FF BF 7F A7
	sbc $CC93FC.l,X		; FF FC 93 CC
	cpx $9B.b		; E4 9B
	rol $0EF5.w,X		; 3E F5 0E
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $7F9FFF.l,X		; FF FF 9F 7F
	lda ($7F.b,X)		; A1 7F
	cpy #$3F.b		; C0 3F
	clc		; 18
	sbc [$ED.b]		; E7 ED
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($76.b),Y		; F1 76
	beq -10.b		; F0 F6
	beq  -5.b		; F0 FB
	sed		; F8
	cpx #$F8.b		; E0 F8
	clv		; B8
	bvs  -7.b		; 70 F9
	bpl  -7.b		; 10 F9
	rts		; 60

	beq  32.b		; F0 20
	inc $F8.b,X		; F6 F8
	inc $F8.b,X		; F6 F8
	xce		; FB
	beq  -8.b		; F0 F8
	beq -24.b		; F0 E8
	beq -39.b		; F0 D9
	cpx #$B9.b		; E0 B9
	cpy #$F0.b		; C0 F0
	cpy #$85.b		; C0 85
	brk $E7.b		; 00 E7
	clc		; 18
	sta [$78.b]		; 87 78
	sta $1B62.w		; 8D 62 1B
	cpx $1F.b		; E4 1F
	cpy #$76.b		; C0 76
	bra  73.b		; 80 49
	lda [$9F.b],Y		; B7 9F
	tas		; 1B
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $00F620.l,X		; FF 20 F6 00
	sbc $5F0D03.l,X		; FF 03 0D 5F
	ora $1D0E19.l		; 0F 19 0E 1D
	asl $043F.w,X		; 1E 3F 04
	ora [$79.b],Y		; 17 79
	lsr $D605.w,X		; 5E 05 D6
	plx		; FA
	lda [$00.b],Y		; B7 00
	cmp $021F04.l,X		; DF 04 1F 02
	and $287F00.l,X		; 3F 00 7F 28
	adc $69FF21.l,X		; 7F 21 FF 69
	sbc $0EFF41.l,X		; FF 41 FF 0E
	ror $30.b		; 66 30
	bmi  -6.b		; 30 FA
	inc $363A.w		; EE 3A 36
	adc ($FE.b,S),Y		; 73 FE
	txs		; 9A
	stx $49.b		; 86 49
	cmp $A5.b		; C5 A5
	ora [$99.b]		; 07 99
	sbc $01FFCF.l,X		; FF CF FF 01
	sbc $01FFC1.l,X		; FF C1 FF 01
	sbc $B8E779.l,X		; FF 79 E7 B8
	cmp [$F8.b]		; C7 F8
	sta $DFB0BF.l		; 8F BF B0 DF
	sbc ($6A.b,S),Y		; F3 6A
	xba		; EB
	lda $9EED.w		; AD ED 9E
	jsr ($FC98.w,X)		; FC 98 FC
	ldy $FDFE.w,X		; BC FE FD
	sbc $0C504F.l,X		; FF 4F 50 0C
	sta $95.b,S		; 83 95
	phy		; 5A
	eor ($1D.b)		; 52 1D
	adc $04.b,S		; 63 04
	adc $82.b		; 65 82
	eor $00.b,S		; 43 00
	cop $01.b		; 02 01
	adc [$E6.b]		; 67 E6
	sbc #$F9.b		; E9 F9
	cmp $D1.b,X		; D5 D1
	sbc $E3.b,S		; E3 E3
	lda $E1.b		; A5 E1
	adc ($E4.b,X)		; 61 E4
	sta ($70.b,S),Y		; 93 70
	mvn $19,$FC		; 54 FC 19
	sbc $2EFF16.l,X		; FF 16 FF 2E
	sbc $1EFF1C.l,X		; FF 1C FF 1E
	xce		; FB
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $FF.b,S		; 03 FF
	brk $60.b		; 00 60
	brk $F8.b		; 00 F8
	bra -16.b		; 80 F0
	cpx #$33.b		; E0 33
	sbc $18FF1D.l,X		; FF 1D FF 18
	ldx $BC3E.w,Y		; BE 3E BC
	bit $0000.w,X		; 3C 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E2.b		; 00 E2
	brk $E7.b		; 00 E7
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $33.b		; 00 33
	tsb $0C33.w		; 0C 33 0C
	and ($0C.b,S),Y		; 33 0C
	and $E702.w,X		; 3D 02 E7
	brk $37.b		; 00 37
	pha		; 48
	ora $18.b		; 05 18
	clc		; 18
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	bra  -3.b		; 80 FD
	cpx #$E8.b		; E0 E8
	cpx #$07.b		; E0 07
	beq   1.b		; F0 01
	bvs   0.b		; 70 00
	sbc ($00.b),Y		; F1 00
	xce		; FB
	php		; 08
	sbc $BCEF28.l,X		; FF 28 EF BC
	sbc $00FB0A.l,X		; FF 0A FB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $71.b		; 00 71
	brk $51.b		; 00 51
	brk $43.b		; 00 43
	brk $74.b		; 00 74
	brk $2B.b		; 00 2B
	stz $81.b,X		; 74 81
	trb $71.b		; 14 71
	ora $1D.b,S		; 03 1D
	cpy #$0C.b		; C0 0C
	cpx #$84.b		; E0 84
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora $F8.b,S		; 03 F8
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	phy		; 5A
	and [$20.b]		; 27 20
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $CF.b		; 00 CF
	beq  38.b		; F0 26
	cmp $0077.w,Y		; D9 77 00
	rol $00.b,X		; 36 00
	eor ($0D.b)		; 52 0D
	sta $7F.b,S		; 83 7F
	cld		; D8
	and $FFBC6B.l		; 2F 6B BC FF
	ora $FF3EFF.l		; 0F FF 3E FF
	xce		; FB
	sbc $F0FFFB.l,X		; FF FB FF F0
	sbc $F880.w,X		; FD 80 F8
	brk $E3.b		; 00 E3
	ora $20.b,S		; 03 20
	ora ($B1.b,S),Y		; 13 B1
	cop $B7.b		; 02 B7
	brk $51.b		; 00 51
	tay		; A8
	eor $AEC080.l		; 4F 80 C0 AE
	eor #$3E.b		; 49 3E
	bit $9C.b		; 24 9C
	sbc $FCFFEC.l,X		; FF EC FF FC
	sbc $10F9F8.l,X		; FF F8 F9 10
	sbc $117F31.l,X		; FF 31 7F 11
	sbc $FBEBB1.l,X		; FF B1 EB FB
	cpx #$03.b		; E0 03
	sec		; 38
	brk $4D.b		; 00 4D
	bmi -110.b		; 30 92
	adc ($1F.b,X)		; 61 1F
	cpx #$3B.b		; E0 3B
	cpy #$79.b		; C0 79
	bra -49.b		; 80 CF
	bpl  -1.b		; 10 FF
	trb $FFFF.w		; 1C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EEFFFF.l,X		; FF FF FF EE
	ror $831F.w,X		; 7E 1F 83
	ora $64039F.l,X		; 1F 9F 03 64
	sta $67.b,S		; 83 67
	bra -22.b		; 80 EA
	tsb $E0.b		; 04 E0
	brk $3A.b		; 00 3A
	sta ($00.b,X)		; 81 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $9BFF00.l,X		; FF 00 FF 9B
	brk $CF.b		; 00 CF
	jsr $02E1.w		; 20 E1 02
	pea $6603.w		; F4 03 66
	sta ($B3.b),Y		; 91 B3
	asl $09B3.w		; 0E B3 09
	sta $E9.b,X		; 95 E9
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $30BF38.l,X		; FF 38 BF 30
	sbc $667F76.l,X		; FF 76 7F 66
	sbc $7FDDFF.l		; EF FF DD 7F
	sty $7F.b		; 84 7F
	lsr $F7BF.w		; 4E BF F7
	ora $FF1FEB.l,X		; 1F EB 1F FF
	sta $38FFCF.l		; 8F CF FF 38
	brk $E7.b		; 00 E7
	bra  -1.b		; 80 FF
	bra  -4.b		; 80 FC
	brk $E0.b		; 00 E0
	bra -16.b		; 80 F0
	brk $FA.b		; 00 FA
	brk $3F.b		; 00 3F
	brk $EF.b		; 00 EF
	sed		; F8
	wai		; CB
	jmp.w [$FF0D]		; DC 0D FF
	and $FF9FDF.l,X		; 3F DF 9F FF
	eor $FFFDFF.l,X		; 5F FF FD FF
	sed		; F8
	sbc $E00560.l,X		; FF 60 05 E0
	and $E0.b,S		; 23 E0
	brk $F1.b		; 00 F1
	brk $75.b		; 00 75
	brk $70.b		; 00 70
	brk $7F.b		; 00 7F
	brk $CF.b		; 00 CF
	brk $83.b		; 00 83
	sbc $E1FFE0.l,X		; FF E0 FF E1
	sbc $60FF21.l,X		; FF 21 FF 60
	sbc $B4FF86.l,X		; FF 86 FF B4
	sbc $83FF08.l,X		; FF 08 FF 83
	ora ($E0.b,X)		; 01 E0
	brk $E1.b		; 00 E1
	brk $21.b		; 00 21
	brk $60.b		; 00 60
	brk $86.b		; 00 86
	brk $B4.b		; 00 B4
	brk $08.b		; 00 08
	brk $9B.b		; 00 9B
	adc $FC.b,S		; 63 FC
	adc [$2F.b]		; 67 2F
	ora $EE.b,S		; 03 EE
	ldy $ED.b		; A4 ED
	inx		; E8
	ldy $9A94.w,X		; BC 94 9A
	ldy $7878.w,X		; BC 78 78
	jsr ($9AC2.w,X)		; FC C2 9A
	jmp $07BC.w		; 4C BC 07
	tad		; 5B
	sty $17.b,X		; 94 17
	clv		; B8
	rtl		; 6B

	pei ($67.b)		; D4 67
	cli		; 58
	sta [$58.b]		; 87 58
	tsb $08.b		; 04 08
	bcc   8.b		; 90 08
	bra  65.b		; 80 41
	jsr $6100.w		; 20 00 61
	eor $06.b		; 45 06
	ora $0B.b,S		; 03 0B
	cop $05.b		; 02 05
	ora ($04.b,X)		; 01 04
	sta $00FD40.l,X		; 9F 40 FD 00
	sbc ($40.b,X)		; E1 40
	sbc ($02.b,S),Y		; F3 02
	sbc [$00.b]		; E7 00
	cmp $00DF00.l,X		; DF 00 DF 00
	cmp $FF116E.l,X		; DF 6E 11 FF
	bra -33.b		; 80 DF
	cpy #$0F.b		; C0 0F
	cpy #$3F.b		; C0 3F
	jsr $2137.w		; 20 37 21
	pld		; 2B
	brk $BE.b		; 00 BE
	rts		; 60

	and $FF7F7F.l,X		; 3F 7F 7F FF
	and $EF3FFF.l,X		; 3F FF 3F EF
	ora $C63EEF.l,X		; 1F EF 3E C6
	and $EE9FCF.l,X		; 3F CF 9F EE
	cmp $00D1C2.l		; CF C2 D1 00
	bpl   0.b		; 10 00
	cpy #$00.b		; C0 00
	sed		; F8
	php		; 08
	sep #$82		; E2 82
	cop $00.b		; 02 00
	adc ($02.b,S),Y		; 73 02
	and $FF15.w,X		; 3D 15 FF
	sbc #$FF.b		; E9 FF
	inc $F8FF.w,X		; FE FF F8
	sbc [$C8.b],Y		; F7 C8
	adc $FF42.w,X		; 7D 42 FF
	sbc [$FD.b],Y		; F7 FD
	adc $02F7.w,X		; 7D F7 02
	cmp $00.b,X		; D5 00
	cmp $6641.w		; CD 41 66
	cop $6B.b		; 02 6B
	ora ($7E.b,X)		; 01 7E
	ora ($47.b,X)		; 01 47
	tsb $05.b		; 04 05
	brk $FD.b		; 00 FD
	xce		; FB
	sbc $AFBEDF.l,X		; FF DF BE AF
	sbc $FF65.w,X		; FD 65 FF
	adc ($FF.b,X)		; 61 FF
	adc [$FB.b]		; 67 FB
	tda		; 7B
	sbc $FFE25F.l,X		; FF 5F E2 FF
	bcs -17.b		; B0 EF
	ora $98F6.w		; 0D F6 98
	sbc [$15.b],Y		; F7 15
	xba		; EB
	sty $E473.w		; 8C 73 E4
	tas		; 1B
	cpx #$9F.b		; E0 9F
	ora $4F52.w,X		; 1D 52 4F
	php		; 08
	tyx		; BB
	tsa		; 3B
	adc $9FFFBF.l,X		; 7F BF FF 9F
	sbc $E7FF9F.l,X		; FF 9F FF E7
	adc $FF8A67.l,X		; 7F 67 8A FF
	xba		; EB
	xce		; FB
	eor $0E7D.w,Y		; 59 7D 0E
	lda ($61.b,S),Y		; B3 61
	sta $C926.w,X		; 9D 26 C9
	bit $99C2.w,X		; 3C C2 99
	ror $75.b		; 66 75
	brk $14.b		; 00 14
	tsb $A6.b		; 04 A6
	stx $FD.b		; 86 FD
	inc $0606.w,X		; FE 06 06
	cld		; D8
	cld		; D8
	cmp ($C1.b,X)		; C1 C1
	cpy $C4.b		; C4 C4
	sta $BA.b,X		; 95 BA
	sbc $F2.b,X		; F5 F2
	cmp $F6.b,X		; D5 F6
	and [$7E.b],Y		; 37 7E
	dey		; 88
	xce		; FB
	cmp #$EE.b		; C9 EE
	sta ($FE.b,S),Y		; 93 FE
	txa		; 8A
	adc $0B4060.l,X		; 7F 60 40 0B
	phd		; 0B
	lda #$09.b		; A9 09
	iny		; C8
	ldy #$77.b		; A0 77
	ora $17.b		; 05 17
	ora ($6D.b),Y		; 11 6D
	and ($F5.b,X)		; 21 F5
	sbc ($F2.b),Y		; F1 F2
	sta $BFE0.w,X		; 9D E0 BF
	tay		; A8
	cmp [$CB.b],Y		; D7 CB
	bit $FA.b,X		; 34 FA
	ora $13.b		; 05 13
	jsr ($FC03.w,X)		; FC 03 FC
	sty $5D73.w		; 8C 73 5D
	eor $7F7F.w,X		; 5D 7F 7F
	eor $34345F.l,X		; 5F 5F 34 34
	and $25.b		; 25 25
	jmp.w [$FEDC]		; DC DC FE
	inc $92D2.w,X		; FE D2 92
	bit $3FC3.w,X		; 3C C3 3F
	bra 125.b		; 80 7D
	cmp ($BD.b,X)		; C1 BD
	ora ($3E.b,X)		; 01 3E
	sta $FE.b,S		; 83 FE
	eor $FF.b,S		; 43 FF
	.db $42, $3F		; 42 3F
	rep #$00		; C2 00
	and $02FDC2.l,X		; 3F C2 FD 02
	bit $7C42.w,X		; 3C 42 7C
	mvp $44,$7A		; 44 7A 44
	dec A		; 3A
	tsb $3A.b		; 04 3A
	cpy $BA.b		; C4 BA
	ora #$F0.b		; 09 F0
	ora [$F8.b]		; 07 F8
	rts		; 60

	sbc $906F80.l,X		; FF 80 6F 90
	sta $417F81.l,X		; 9F 81 7F 41
	lda $06CF3B.l,X		; BF 3B CF 06
	sbc $FC03.w,Y		; F9 03 FC
	bra  31.b		; 80 1F
	clc		; 18
	ora [$6F.b],Y		; 17 6F
	pla		; 68
	inc $DEF1.w,X		; FE F1 DE
	cmp ($74.b),Y		; D1 74
	adc ($2B.b,S),Y		; 73 2B
	cmp $63.b,X		; D5 63
	sbc ($19.b),Y		; F1 19
	adc $400E1F.l		; 6F 1F 0E 40
	brk $7C.b		; 00 7C
	pha		; 48
	mvp $C7,$C5		; 44 C5 C7
	cmp $F9.b,S		; C3 F9
	asl $6D.b		; 06 6D
	sta ($ED.b)		; 92 ED
	ora ($FF.b)		; 12 FF
	brk $FF.b		; 00 FF
	bra -113.b		; 80 8F
	beq   3.b		; F0 03
	inc $00.b		; E6 00
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	iny		; C8
	sei		; 78
	ora $30C07F.l		; 0F 7F C0 30
	cpy #$10.b		; C0 10
	cpy #$26.b		; C0 26
	cpy #$24.b		; C0 24
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra 124.b		; 80 7C
	bra  -1.b		; 80 FF
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	ora $06.b,S		; 03 06
	asl $0F.b		; 06 0F
	tas		; 1B
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	tas		; 1B
	sec		; 38
	pld		; 2B
	lda $00.b,S		; A3 00
	adc [$00.b]		; 67 00
	and [$01.b]		; 27 01
	and $051F01.l		; 2F 01 1F 05
	ora $073F1F.l,X		; 1F 1F 3F 07
	and $08F81C.l,X		; 3F 1C F8 08
	stx $76.b,Y		; 96 76
	lsr $70E7.w,X		; 5E E7 70
	cmp $61.b,S		; C3 61
	adc $0D10.w,Y		; 79 10 0D
	php		; 08
	ror $21.b		; 66 21
	ora $6110.w,Y		; 19 10 61
	inc $FEA1.w,X		; FE A1 FE
	sta $E09FF8.l,X		; 9F F8 9F E0
	sbc $00FFC0.l,X		; FF C0 FF 00
	cmp $08EF48.l,X		; DF 48 EF 08
	trb $66.b		; 14 66
	adc $C643.w,X		; 7D 43 C6
	cop $D3.b		; 02 D3
	ora $3A.b,S		; 03 3A
	txy		; 9B
	inc $51.b,X		; F6 51
	sbc #$51.b		; E9 51
	sbc $FD80.w,Y		; F9 80 FD
	ora $FC.b,S		; 03 FC
	ora ($FD.b,S),Y		; 13 FD
	ora $FC.b,S		; 03 FC
	ora $E6.b,S		; 03 E6
	ora $01FE.w,Y		; 19 FE 01
	inc $FF01.w,X		; FE 01 FF
	brk $E1.b		; 00 E1
	inc $FFAF.w,X		; FE AF FF
	rol $FF.b		; 26 FF
	sbc [$FD.b]		; E7 FD
	lda $F8AFDF.l,X		; BF DF AF F8
	sbc $DFEDD9.l		; EF D9 ED DF
	ora $2B5020.l,X		; 1F 20 50 2B
	cmp $1A26.w,Y		; D9 26 1A
	lda $60.b		; A5 60
	sta $36A857.l,X		; 9F 57 A8 36
	cmp #$32.b		; C9 32
	cmp $7E96.w		; CD 96 7E
	rol A		; 2A
	phy		; 5A
	ora #$99.b		; 09 99
	ora $0FB5.w,X		; 1D B5 0F
	lda $8716.w,Y		; B9 16 87
	tya		; 98
	eor #$44.b		; 49 44
	ora ($01.b),Y		; 11 01
	sbc $06FF05.l,X		; FF 05 FF 06
	lda $06FF02.l,X		; BF 02 FF 06
	sbc $86FF08.l,X		; FF 08 FF 86
	cmp $9EDFCE.l,X		; DF CE DF 9E
	stx $F1.b		; 86 F1
	cmp ($86.b,X)		; C1 86
	lsr $F4.b		; 46 F4
	cpy $95.b		; C4 95
	cmp [$FC.b]		; C7 FC
	inc $96D7.w		; EE D7 96
	bvc -47.b		; 50 D1
	adc $3EFF.w,Y		; 79 FF 3E
	sbc $3BFF39.l,X		; FF 39 FF 3B
	sbc $11FF38.l,X		; FF 38 FF 11
	sbc $2EFF68.l,X		; FF 68 FF 2E
	sbc $007C03.l,X		; FF 03 7C 00
	adc $06E007.l,X		; 7F 07 E0 06
	sed		; F8
	inc $C310.w		; EE 10 C3
	bmi -46.b		; 30 D2
	and ($C4.b,X)		; 21 C4
	ora $FF.b,S		; 03 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	clc		; 18
	inc $FE00.w,X		; FE 00 FE
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $C7.b		; 00 C7
	brk $10.b		; 00 10
	inc $FE00.w,X		; FE 00 FE
	tsb $FE.b		; 04 FE
	bra  -2.b		; 80 FE
	clc		; 18
	sbc $FC18.w,X		; FD 18 FC
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	cpx $00.b		; E4 00
	trb $00.b		; 14 00
	cpy #$00.b		; C0 00
	jmp $8000.w		; 4C 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $86.b		; 00 86
	adc $FF00.w,Y		; 79 00 FF
	ldy $FC13.w		; AC 13 FC
	ora $3B.b,S		; 03 3B
	sty $F3.b		; 84 F3
	tsb $007F.w		; 0C 7F 00
	inx		; E8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $007F00.l,X		; FF 00 7F 00
	sbc $807C00.l		; EF 00 7C 80
	rol $3FC0.w,X		; 3E C0 3F
	cpy #$0F.b		; C0 0F
	beq   3.b		; F0 03
	jsr ($DF20.w,X)		; FC 20 DF
	adc $9F.b,S		; 63 9F
	adc [$9F.b]		; 67 9F
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $21.b		; 00 21
	ora $091F12.l,X		; 1F 12 1F 09
	asl $0D12.w,X		; 1E 12 0D
	asl $2B07.w,X		; 1E 07 2B
	jmp ($FCF3.w,X)		; 7C F3 FC
	bpl  -1.b		; 10 FF
	adc $005C00.l,X		; 7F 00 5C 00
	jmp $015901.l		; 5C 01 59 01
	bvc  14.b		; 50 0E
	cpx #$9D.b		; E0 9D
	jsr $C03B.w		; 20 3B C0
	bvs -48.b		; 70 D0
	sbc ($8E.b,S),Y		; F3 8E
	adc $493FA9.l,X		; 7F A9 3F 49
	adc $6BFF15.l,X		; 7F 15 FF 6B
	lda $DAF7E9.l,X		; BF E9 F7 DA
	sbc $100F0F.l,X		; FF 0F 0F 10
	brk $70.b		; 00 70
	bne -64.b		; D0 C0
	iny		; C8
	ora ($34.b,X)		; 01 34
	ora $74.b,S		; 03 74
	eor [$08.b]		; 47 08
	ror $00.b		; 66 00
	lda #$EC.b		; A9 EC
	adc $C0F6.w,Y		; 79 F6 C0
	inc $BDC0.w,X		; FE C0 BD
	.db $82, $7D, $81		; 82 7D 81
	xce		; FB
	brk $FB.b		; 00 FB
	plb		; AB
	adc $121F.w		; 6D 1F 12
	ora $017F00.l		; 0F 00 7F 01
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $041E04.l,X		; FF 04 1E 04
	clc		; 18
	sta ($90.b,S),Y		; 93 90
	phy		; 5A
	adc ($DB.b),Y		; 71 DB
	eor $2B.b,X		; 55 2B
	and [$57.b]		; 27 57
	dec $72B7.w,X		; DE B7 72
	sta $E6E5E2.l,X		; 9F E2 E5 E6
	sbc $ADEF.w,Y		; F9 EF AD
	inc $EC3E.w,X		; FE 3E EC
	jsr ($A888.w,X)		; FC 88 A8
	php		; 08
	rti		; 40

	tsb $1860.w		; 0C 60 18
	plx		; FA
	bpl -10.b		; 10 F6
	sbc ($72.b,S),Y		; F3 72
	ldx $7E3F.w,Y		; BE 3F 7E
	ror $787D.w,X		; 7E 7D 78
	rol $C430.w,X		; 3E 30 C4
	ora ($B7.b,X)		; 01 B7
	adc [$7F.b]		; 67 7F
	stx $42CF.w		; 8E CF 42
	cmp $04.b		; C5 04
	bit #$08.b		; 89 08
	sta $00CF08.l		; 8F 08 CF 00
	lda $60BB40.l,X		; BF 40 BB 60
	adc $90.b,S		; 63 90
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	phy		; 5A
	sbc [$80.b]		; E7 80
	sbc $6BF32C.l,X		; FF 2C F3 6B
	pea $79FE.w		; F4 FE 79
	ror $C7FF.w,X		; 7E FF C7
	xce		; FB
	sta $03.b,S		; 83 03
	sta ($19.b,X)		; 81 19
	brk $00.b		; 00 00
	cpy #$C00C.w		; C0 0C C0
	phd		; 0B
	cpy #$FA06.w		; C0 06 FA
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	sbc [$30.b],Y		; F7 30
	pea $FC7C.w		; F4 7C FC
	asl $03FF.w		; 0E FF 03
	inc $FF78.w,X		; FE 78 FF
	rol $EB.b,X		; 36 EB
	ora [$EF.b],Y		; 17 EF
	ora $0B0F08.l,X		; 1F 08 0F 0B
	eor $000303.l		; 4F 03 03 00
	ora ($10.b,S),Y		; 13 10
	ora $0100.w,Y		; 19 00 01
	trb $01.b		; 14 01
	trb $FE.b		; 14 FE
	sbc $3FFF77.l,X		; FF 77 FF 3F
	sbc $17FF0F.l,X		; FF 0F FF 17
	sbc [$EB.b]		; E7 EB
	sbc [$F0.b],Y		; F7 F0
	jsr ($FF7E.w,X)		; FC 7E FF
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF18.l,X		; FF 18 FF 08
	adc $011D03.l		; 6F 03 1D 01
	trb $EF.b		; 14 EF
	jmp ($FEE3.w,X)		; 7C E3 FE
	sbc ($F1.b),Y		; F1 F1
	inc $FCF3.w,X		; FE F3 FC
	plx		; FA
	sbc $FCF2.w,X		; FD F2 FC
	inc $FFFF.w,X		; FE FF FF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $EF.b		; 00 EF
	ora ($4D.b,X)		; 01 4D
	ora ($FA.b,X)		; 01 FA
	ror $EF54.w,X		; 7E 54 EF
	ora ($ED.b)		; 12 ED
	cpx #$C13F.w		; E0 3F C1
	and $01FF03.l		; 2F 03 FF 01
	sbc $8FF707.l,X		; FF 07 F7 8F
	and $0CFF.w,Y		; 39 FF 0C
	sbc $00DF0C.l,X		; FF 0C DF 00
	sbc $01FC30.l,X		; FF 30 FC 01
	inc $F803.w,X		; FE 03 F8
	php		; 08
	asl A		; 0A
	ora $00.b,S		; 03 00
	ora ($06.b,S),Y		; 13 06
	and $243401.l,X		; 3F 01 34 24
	rol $34.b		; 26 34
	ldy $D8.b,X		; B4 D8
	bit $1830.w,X		; 3C 30 18
	tsb $FF.b		; 04 FF
	tsb $00FF.w		; 0C FF 00
	sbc $18BF08.l,X		; FF 08 BF 18
	ldx $FF08.w,Y		; BE 08 FF
	brk $FD.b		; 00 FD
	brk $7F.b		; 00 7F
	ora $3D5713.l,X		; 1F 13 57 3D
	ora $FF076A.l,X		; 1F 6A 07 FF
	bpl -17.b		; 10 EF
	bvc -65.b		; 50 BF
	cmp $FA23.w,Y		; D9 23 FA
	ora $8C.b		; 05 8C
	jmp ($FE02.w,X)		; 7C 02 FE
	adc $9F.b		; 65 9F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $EE.b,S		; 03 EE
	rts		; 60

	sbc [$D0.b],Y		; F7 D0
	plx		; FA
	sei		; 78
	sbc $F98704.l,X		; FF 04 87 F9
	ora $FB.b,S		; 03 FB
	dec $06FF.w,X		; DE FF 06
	sbc $9F9F.w,X		; FD 9F 9F
	and $F7877F.l		; 2F 7F 87 F7
	xce		; FB
	sbc $04FF06.l,X		; FF 06 FF 04
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $A96868.l,X		; FF 68 68 A9
	lda #$F5FF.w		; A9 FF F5
	sbc $707940.l,X		; FF 40 79 70
	tad		; 5B
	dec $7FEF.w,X		; DE EF 7F
	ora ($FF.b,X)		; 01 FF
	sta [$F7.b],Y		; 97 F7
	lsr $76.b,X		; 56 76
	asl A		; 0A
	tsa		; 3B
	lda $FF8FBF.l,X		; BF BF 8F FF
	and ($FF.b,X)		; 21 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	inc $7981.w,X		; FE 81 79
	dec $67.b		; C6 67
	sbc $FF1E.w,X		; FD 1E FF
	.db $42, $FE		; 42 FE
	asl $EE.b		; 06 EE
	eor $FF.b		; 45 FF
	phd		; 0B
	sbc $3D7D7D.l,X		; FF 7D 7D 3D
	lda $029A.w,X		; BD 9A 02
	bra 112.b		; 80 70
	ora $09B1.w		; 0D B1 09
	sbc ($0A.b),Y		; F1 0A
	bcs   4.b		; B0 04
	sbc ($B8.b),Y		; F1 B8
	eor [$C6.b]		; 47 C6
	and $28D7.w,Y		; 39 D7 28
	tad		; 5B
	bit $B5.b		; 24 B5
	lsr A		; 4A
	plp		; 28
	adc [$D1.b],Y		; 77 D1
	pei ($19.b)		; D4 19
	adc $E7.b,S		; 63 E7
	lda [$FF.b]		; A7 FF
	sbc $BDFFFF.l,X		; FF FF FF BD
	lda $3E3E.w,X		; BD 3E 3E
	sta ($81.b,X)		; 81 81
	pld		; 2B
	pld		; 2B
	jsr ($E49C.w,X)		; FC 9C E4
	stp		; DB
	asl $F9.b,X		; 16 F9
	bcs  -1.b		; B0 FF
	inc A		; 1A
	cmp $F9B565.l,X		; DF 65 B5 F9
	and ($B8.b),Y		; 31 B8
	ldx $FF15.w		; AE 15 FF
	rol $36.b,X		; 36 36
	cpx $4F0C.w		; EC 0C 4F
	ora $E5.b,S		; 03 E5
	sbc #$CADA.w		; E9 DA CA
	dec $57CE.w		; CE CE 57
	eor ($EA.b),Y		; 51 EA
	brk $B8.b		; 00 B8
	eor $FA.b,S		; 43 FA
	cmp $F9.b,S		; C3 F9
	cop $FB.b		; 02 FB
	.db $42, $FA		; 42 FA
	sta $FB.b,S		; 83 FB
	.db $82, $79, $83		; 82 79 83
	jmp ($C783.w,X)		; 7C 83 C7
	lda $7905.w,Y		; B9 05 79
	sta [$F9.b]		; 87 F9
	sta $F9.b		; 85 F9
	ora $79.b		; 05 79
	ora $79.b		; 05 79
	stx $8F72.w		; 8E 72 8F
	adc ($18.b),Y		; 71 18
	sbc [$EC.b]		; E7 EC
	tas		; 1B
	ora $F5E3.w,X		; 1D E3 F5
	asl $DE24.w		; 0E 24 DE
	ora ($7A.b,X)		; 01 7A
	dey		; 88
	ldx $F6E7.w,Y		; BE E7 F6
	sta $141798.l,X		; 9F 98 17 14
	dec $FBDD.w,X		; DE DD FB
	sed		; F8
	tyx		; BB
	clv		; B8
	sta $406B9C.l,X		; 9F 9C 6B 40
	ora $822A.w,Y		; 19 2A 82
	.db $82, $82, $82		; 82 82 82
	.db $82, $06, $06		; 82 06 06
	asl $02.b		; 06 02
	asl $0E11.w		; 0E 11 0E
	ora $1C.b		; 05 1C
	trb $0138.w		; 1C 38 01
	sta [$01.b]		; 87 01
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	asl $00.b		; 06 00
	asl $9F00.w		; 0E 00 9F
	ora $9E.b,S		; 03 9E
	ora $FF9DE0.l,X		; 1F E0 9D FF
	dec $4B.b,X		; D6 4B
	ora ($D0.b,X)		; 01 D0
	and $AC.b,X		; 35 AC
	and $6AF671.l,X		; 3F 71 F6 6A
	lsr A		; 4A
	plx		; FA
	rtl		; 6B

	inx		; E8
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	ora $FE.b,S		; 03 FE
	eor [$F8.b]		; 47 F8
	ora $827D70.l		; 0F 70 7D 82
	adc $00FF81.l,X		; 7F 81 FF 00
	lsr A		; 4A
	.db $42, $49		; 42 49
	brk $18.b		; 00 18
	brk $E3.b		; 00 E3
	jsr $44FF.w		; 20 FF 44
	and ($00.b),Y		; 31 00
	tyx		; BB
	brk $10.b		; 00 10
	brk $BD.b		; 00 BD
	inx		; E8
	sbc $24FF80.l,X		; FF 80 FF 24
	sbc $04FB1C.l,X		; FF 1C FB 04
	sbc $00FF84.l,X		; FF 84 FF 00
	sbc $001A02.l,X		; FF 02 1A 00
	and $2710.w,X		; 3D 10 27
	brk $56.b		; 00 56
	ora ($B7.b),Y		; 11 B7
	jsr $C9F7.w		; 20 F7 C9
	adc $351F81.l		; 6F 81 1F 35
	sbc $20EF18.l,X		; FF 18 EF 20
	sbc $00EF20.l,X		; FF 20 EF 00
	sbc $40BF00.l,X		; FF 00 BF 40
	sbc $00FF10.l,X		; FF 10 FF 00
	tay		; A8
	brk $40.b		; 00 40
	brk $DC.b		; 00 DC
	brk $02.b		; 00 02
	ora ($80.b,X)		; 01 80
	brk $6A.b		; 00 6A
	rti		; 40

	ora ($00.b),Y		; 11 00
	tay		; A8
	sta $FF.b,S		; 83 FF
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $717500.l,X		; FF 00 75 71
.ACCU 8
.INDEX 8
	sep #$B2		; E2 B2
	cmp [$4F.b]		; C7 4F
	adc $4C292F.l		; 6F 2F 29 4C
	phd		; 0B
	cmp ($F6.b,X)		; C1 F6
	cmp ($D1.b,S),Y		; D3 D1
	xce		; FB
	stx $0DFF.w		; 8E FF 0D
	sbc $D0FFB0.l,X		; FF B0 FF D0
	sbc $3EFFB7.l,X		; FF B7 FF 3E
	sbc $847FAC.l,X		; FF AC 7F 84
	adc $614352.l,X		; 7F 52 43 61
	eor ($08.b,S),Y		; 53 08
	bit $278F.w,X		; 3C 8F 27
	ora ($05.b,X)		; 01 05
	eor $83.b,S		; 43 83
	bvc 111.b		; 50 6F
	bne  65.b		; D0 41
	sty $8CDF.w		; 8C DF 8C
	sbc $C0FFC3.l,X		; FF C3 FF C0
	sbc $60F7E2.l,X		; FF E2 F7 60
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $009F82.l,X		; FF 82 9F 00
	sbc $00BF00.l,X		; FF 00 BF 00
	lda $08FF10.l,X		; BF 10 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($03.b,S),Y		; F3 03
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $88.b		; 00 88
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E2.b		; 00 E2
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $00FC00.l		; EF 00 FC 00
	beq   0.b		; F0 00
	adc $00.b,S		; 63 00
	eor $02.b,S		; 43 02
	lda $00009C.l,X		; BF 9C 00 00
	brk $CD.b		; 00 CD
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $10.b		; 00 10
	lda $009F00.l,X		; BF 00 9F 00
	sbc $007F0C.l,X		; FF 0C 7F 00
	and $00BF00.l,X		; 3F 00 BF 00
	sta $897B00.l,X		; 9F 00 7B 89
	brk $12.b		; 00 12
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rol $9E.b		; 26 9E
	adc ($CF.b,X)		; 61 CF
	bmi 102.b		; 30 66
	ora $00FF.w,Y		; 19 FF 00
	cmp $112E30.l		; CF 30 2E 11
	ldx $19.b		; A6 19
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $00BF00.l,X		; 3F 00 BF 00
	sbc $FF.b		; E5 FF
	sbc ($FF.b),Y		; F1 FF
	sta ($FF.b),Y		; 91 FF
	bmi  -2.b		; 30 FE
	ora ($FF.b,X)		; 01 FF
	adc $9F.b,S		; 63 9F
	lda $1A.b		; A5 1A
	xce		; FB
	tsb $20E0.w		; 0C E0 20
	ora $60FE20.l		; 0F 20 FE 60
	sbc $00FF01.l,X		; FF 01 FF 00
	jsr ($BC00.w,X)		; FC 00 BC
	ora ($F8.b,X)		; 01 F8
	ora $9D.b,S		; 03 9D
	inc $FCF3.w,X		; FE F3 FC
	sbc $E15FC0.l,X		; FF C0 5F E1
	ora $74A8E2.l,X		; 1F E2 A8 74
	sbc $0D.b,X		; F5 0D
	beq 107.b		; F0 6B
	bvs   1.b		; 70 01
	cpy #$03.b		; C0 03
	brk $3F.b		; 00 3F
	bra -98.b		; 80 9E
	ora ($1D.b,X)		; 01 1D
	ora $8B.b,S		; 03 8B
	ora $F2.b,S		; 03 F2
	asl $66.b		; 06 66
	and $51.b,S		; 23 51
	ora $F5.b,X		; 15 F5
	bvs -79.b		; 70 B1
	bit $7CFD.w,X		; 3C FD 7C
	jsr ($FEEF.w,X)		; FC EF FE
	ora $2DAD.w		; 0D AD 2D
	adc $F48F70.l,X		; 7F 70 8F F4
	phd		; 0B
	beq  15.b		; F0 0F
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FE.b,S		; 03 FE
	ora ($AD.b,X)		; 01 AD
	eor ($7F.b)		; 52 7F
	bra  56.b		; 80 38
	bne -122.b		; D0 86
	.db $42, $DC		; 42 DC
	bpl -78.b		; 10 B2
	plp		; 28
	lda ($36.b)		; B2 36
	eor ($55.b,X)		; 41 55
	ora $55.b,S		; 03 55
	ora ($CD.b,S),Y		; 13 CD
	bpl -17.b		; 10 EF
	cop $FD.b		; 02 FD
	bpl -17.b		; 10 EF
	jsr $32DF.w		; 20 DF 32
	cmp $AA55.w		; CD 55 AA
	eor [$A8.b],Y		; 57 A8
	cmp $FF7020.l,X		; DF 20 70 FF
	sbc $F98CF9.l,X		; FF F9 8C F9
	adc $FDF9.w,X		; 7D F9 FD
	sbc $FD3D.w,Y		; F9 3D FD
	sta $B24D77.l,X		; 9F 77 4D B2
	sbc $007F00.l		; EF 00 7F 00
	and $00.b,X		; 35 00
	adc $5F00.w,X		; 7D 00 5F
	cop $3E.b		; 02 3E
	cop $00.b		; 02 00
	dey		; 88
	ora ($4D.b,X)		; 01 4D
	cld		; D8
	sbc $FDFFF8.l,X		; FF F8 FF FD
	inc $FEFD.w,X		; FE FD FE
	ror $1AFF.w,X		; 7E FF 1A
	sbc $02FE13.l,X		; FF 13 FE 02
	sbc $1F00FF.l,X		; FF FF 00 1F
	brk $07.b		; 00 07
	brk $63.b		; 00 63
	brk $33.b		; 00 33
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C3.b		; 00 C3
	sbc $FF48.w,X		; FD 48 FF
	nop		; EA
	ora $3DCE.w,X		; 1D CE 3D
	ror $7E87.w,X		; 7E 87 7E
	sta $3C.b,S		; 83 3C
	cmp $1F.b,S		; C3 1F
	cpx #$00.b		; E0 00
	brk $E8.b		; 00 E8
	brk $F0.b		; 00 F0
	cop $F8.b		; 02 F8
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	sbc $0BFF11.l,X		; FF 11 FF 0B
	sbc $82FF83.l,X		; FF 83 FF 82
	sbc $9AFF92.l,X		; FF 92 FF 9A
	xce		; FB
	and $000013.l,X		; 3F 13 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	sty $00.b,X		; 94 00
	rts		; 60

	ora ($3D.b,X)		; 01 3D
	ora ($FD.b,X)		; 01 FD
	sbc $47FFEE.l,X		; FF EE FF 47
	sbc $9CFFD7.l,X		; FF D7 FF 9C
	sbc $2EFE2D.l,X		; FF 2D FE 2E
	sbc [$27.b],Y		; F7 27
	stp		; DB
	asl $0F03.w,X		; 1E 03 0F
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $2D.b		; 00 2D
	brk $2F.b		; 00 2F
	bra   9.b		; 80 09
	sbc $18FF01.l,X		; FF 01 FF 18
	sbc $E1FDAA.l,X		; FF AA FD E1
	ldx $36B1.w,Y		; BE B1 36
	lda $3C.b,S		; A3 3C
	tas		; 1B
	bit $F7.b		; 24 F7
	ora [$FE.b]		; 07 FE
	asl $EF.b		; 06 EF
	php		; 08
	sbc [$10.b],Y		; F7 10
	cmp [$18.b],Y		; D7 18
	cmp $40DF48.l		; CF 48 DF 40
	sbc $FF00C0.l,X		; FF C0 00 FF
	trb $FF.b		; 14 FF
	php		; 08
	sbc $9CFC2F.l,X		; FF 2F FC 9C
	sei		; 78
	stz $F8.b,X		; 74 F8
	rts		; 60

	sed		; F8
	sed		; F8
	beq  -1.b		; F0 FF
	clc		; 18
	xce		; FB
	clc		; 18
	sbc $28FB0C.l,X		; FF 0C FB 28
	jsr ($8C78.w,X)		; FC 78 8C
	sec		; 38
	cld		; D8
	bvs -120.b		; 70 88
	beq   0.b		; F0 00
	pea $FD01.w		; F4 01 FD
	brk $FD.b		; 00 FD
	tsb $E7.b		; 04 E7
	tsb $000E.w		; 0C 0E 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	php		; 08
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	xce		; FB
	jsr $2CCB.w		; 20 CB 2C
	ora [$C1.b]		; 07 C1
	tay		; A8
	.db $62, $9E, $19		; 62 9E 19
	sbc #$A8.b		; E9 A8
	ora $FF7AFC.l,X		; 1F FC 7A FF
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C03F80.l,X		; 7F 80 3F C0
	adc $F01FE0.l,X		; 7F E0 1F F0
	ora $FC03F0.l		; 0F F0 03 FC
	lda $B83311.l,X		; BF 11 33 B8
	sbc $0A10.w		; ED 10 0A
	.db $82, $FE, $C0		; 82 FE C0
	ror $8911.w		; 6E 11 89
	ror $24.b,X		; 76 24
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	sbc $1F.b,S		; E3 1F
	nop		; EA
	eor $FFF9.w,X		; 5D F9 FF
	sbc #$D7.b		; E9 D7
	adc $49FE38.l,X		; 7F 38 FE 49
	sbc $1CFEC9.l,X		; FF C9 FE 1C
	jsr ($FF15.w,X)		; FC 15 FF
	rol $FF.b		; 26 FF
	asl $FF.b,X		; 16 FF
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  64.b		; F0 40
	rol $20.b		; 26 20
	jmp $0F0B.w		; 4C 0B 0F
	jsl $E30021.l		; 22 21 00 E3
	ora ($B5.b,X)		; 01 B5
	pla		; 68
	eor [$20.b],Y		; 57 20
	lda $FFDFFF.l,X		; BF FF DF FF
	sbc [$3F.b],Y		; F7 3F
	sbc $FF1F.w,X		; FD 1F FF
	ora $FF01FE.l		; 0F FE 01 FF
	brk $FF.b		; 00 FF
	brk $98.b		; 00 98
	bcc -60.b		; 90 C4
	sta [$CE.b]		; 87 CE
	ora ($AE.b,X)		; 01 AE
	jsl $D52222.l		; 22 22 22 D5
	cmp $F1.b,X		; D5 F1
	eor ($8A.b),Y		; 51 8A
	ora ($6F.b),Y		; 11 6F
	sbc $FFFF7B.l,X		; FF 7B FF FF
	sbc $DDFFDD.l,X		; FF DD FF DD
	sbc $AEFF2A.l,X		; FF 2A FF AE
	eor $7B20FF.l,X		; 5F FF 20 7B
	mvp $CA,$18		; 44 18 CA
	and $92.b,S		; 23 92
	stx $5D32.w		; 8E 32 5D
	cmp $008B.w		; CD 8B 00
	adc $03.b,X		; 75 03
	.db $82, $00, $BF		; 82 00 BF
	sbc $FDFFF7.l,X		; FF F7 FF FD
	sbc $32FFFD.l,X		; FF FD FF 32
	sbc $FEFCFF.l,X		; FF FF FC FE
	sty $00FF.w		; 8C FF 00
	sbc $EFE7.w		; ED E7 EF
	sbc $077F42.l,X		; FF 42 7F 07
	and $02FFE8.l,X		; 3F E8 FF 02
	sbc $40FF04.l,X		; FF 04 FF 40
	lda $10340A.l,X		; BF 0A 34 10
	and $F882BD.l		; 2F BD 82 F8
.INDEX 16
	rep #$10		; C2 10
	adc $007D80.l		; 6F 80 7D 00
	xce		; FB
	brk $FF.b		; 00 FF
	sty $6B.b,X		; 94 6B
	eor [$A3.b],Y		; 57 A3
	cpx $E804.w		; EC 04 E8
	dey		; 88
	clc		; 18
	bpl  51.b		; 10 33
	bpl  21.b		; 10 15
	ora ($40.b,X)		; 01 40
	rti		; 40

	sbc $F87CFF.l,X		; FF FF 7C F8
	xce		; FB
	inx		; E8
	adc [$40.b],Y		; 77 40
	sbc $23EF00.l		; EF 00 EF 23
	inc $BF10.w,X		; FE 10 BF
	brk $08.b		; 00 08
	sbc [$00.b],Y		; F7 00
	sbc $40D52A.l,X		; FF 2A D5 40
	tyx		; BB
	trb $E3.b		; 14 E3
	ora $FC.b,S		; 03 FC
	sta ($FE.b,X)		; 81 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	lda $899E92.l,X		; BF 92 9E 89
	adc $27BB17.l		; 6F 17 BB 27
	dec $6B.b,X		; D6 6B
	sbc $3B5507.l,X		; FF 07 55 3B
	inc $1F.b		; E6 1F
	adc $087700.l,X		; 7F 00 77 08
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $FF3F.w,X		; FD 3F FF
	ldx $EFD4.w,Y		; BE D4 EF
	clv		; B8
	stz $D0.b,X		; 74 D0
	and $A9C3BC.l,X		; 3F BC C3 A9
	sbc [$B1.b],Y		; F7 B1
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $801FE0.l		; 0F E0 1F 80
	adc $CFFF00.l,X		; 7F 00 FF CF
	ror $FF76.w		; 6E 76 FF
	and ($7F.b),Y		; 31 7F
	ora $736F.w,Y		; 19 6F 73
	sbc $096F12.l,X		; FF 12 6F 09
	lda $82CB.w,Y		; B9 CB 82
	sta ($7F.b),Y		; 91 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	trb $95FF.w		; 1C FF 95
	eor $AC.b,S		; 43 AC
	rep #$4A		; C2 4A
	cmp $84.b,S		; C3 84
	sta $02.b,S		; 83 02
	stx $85.b		; 86 85
	cmp $A7.b,S		; C3 A7
	cmp #$55.b		; C9 55
	asl $FF80.w		; 0E 80 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $C7.b		; 00 C7
	ora ($C7.b,X)		; 01 C7
	brk $C7.b		; 00 C7
	tsb $EF.b		; 04 EF
	brk $FF.b		; 00 FF
	adc $ADDF.w,X		; 7D DF AD
	sei		; 78
	trb $40.b		; 14 40
	xba		; EB
	pea $2808.w		; F4 08 28
	.db $62, $40, $02		; 62 40 02
	sta ($C2.b,X)		; 81 C2
	and [$20.b]		; 27 20
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $FF00.w,X		; FD 00 FF
	cmp ($EF.b,X)		; C1 EF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	tas		; 1B
	tsb $03.b		; 04 03
	php		; 08
	asl $0F09.w		; 0E 09 0F
	clc		; 18
	asl A		; 0A
	ora $0E18.w,Y		; 19 18 0E
	bpl  44.b		; 10 2C
	bmi  48.b		; 30 30
	trb $0803.w		; 1C 03 08
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$19.b]		; 07 19
	ora [$23.b]		; 07 23
	ora $FB0F37.l,X		; 1F 37 0F FB
	ora $E4.b		; 05 E4
	ora $83DE39.l		; 0F 39 DE 83
	eor $DEB0.w		; 4D B0 DE
	cop $4F.b		; 02 4F
	eor $E704.w,X		; 5D 04 E7
	phd		; 0B
	tsb $0CF3.w		; 0C F3 0C
	sbc ($18.b,S),Y		; F3 18
	sbc [$00.b]		; E7 00
	sbc $82EF10.l,X		; FF 10 EF 82
	sbc $FF80.w,X		; FD 80 FF
	ora ($FE.b,X)		; 01 FE
	ldx $3F.b,Y		; B6 3F
	stx $BF.b,Y		; 96 BF
	inc $07.b		; E6 07
	trb $0F.b		; 14 0F
	ora $92.b,X		; 15 92
	cmp ($56.b),Y		; D1 56
	rtl		; 6B

	tsb $3827.w		; 0C 27 38
	and $609FC0.l,X		; 3F C0 9F 60
	ora [$F8.b],Y		; 17 F8
	sbc [$F8.b]		; E7 F8
	adc $FC.b,S		; 63 FC
	and [$F8.b]		; 27 F8
	sta $C07FF0.l		; 8F F0 7F C0
	cpx $BF.b		; E4 BF
	cmp ($3F.b,X)		; C1 3F
	txs		; 9A
	adc [$1B.b]		; 67 1B
	sbc [$06.b]		; E7 06
	sbc $ED12.w,Y		; F9 12 ED
	stz $0063.w		; 9C 63 00
	sbc $FE20FC.l,X		; FF FC 20 FE
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DC.b		; 00 DC
	jsl $FE91FF.l		; 22 FF 91 FE
	adc ($FF.b),Y		; 71 FF
	bne  61.b		; D0 3D
	sep #$8B		; E2 8B
	pea $E1FF.w		; F4 FF E1
	ora $EB.b,X		; 15 EB
	ora ($D1.b,X)		; 01 D1
	brk $D2.b		; 00 D2
	brk $F6.b		; 00 F6
	brk $D7.b		; 00 D7
	brk $BD.b		; 00 BD
	brk $4B.b		; 00 4B
	brk $1F.b		; 00 1F
	cpy #$8311.w		; C0 11 83
	sbc $86FF87.l,X		; FF 87 FF 86
	sbc $A7DFA2.l,X		; FF A2 DF A7
	eor $DCEF52.l,X		; 5F 52 EF DC
	adc $00FF56.l		; 6F 56 FF 00
	brk $01.b		; 00 01
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	jsr $A000.w		; 20 00 A0
	ora $D0.b,S		; 03 D0
	ora $D0.b		; 05 D0
	ora $40.b,S		; 03 40
	adc $B986.w,Y		; 79 86 B9
	asl $E1.b		; 06 E1
	asl $36C9.w,X		; 1E C9 36
	adc $8D7290.l		; 6F 90 72 8D
	adc ($8D.b)		; 72 8D
	.db $62, $9D, $FF		; 62 9D FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora [$02.b]		; 07 02
	ora ($33.b,S),Y		; 13 33
	and [$AD.b],Y		; 37 AD
	rol $E71E.w		; 2E 1E E7
	lda $8900EE.l		; AF EE 00 89
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	tsb $0C7F.w		; 0C 7F 0C
	and $18FF10.l,X		; 3F 10 FF 18
	sbc $C0FF11.l,X		; FF 11 FF C0
	rti		; 40

	bvs  16.b		; 70 10
	bra -32.b		; 80 E0
	cpy #$C080.w		; C0 80 C0
	cpy #$20C0.w		; C0 C0 20
	brk $C9.b		; 00 C9
	lda ($BB.b)		; B2 BB
	bra -39.b		; 80 D9
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E8.b		; 00 E8
	brk $F0.b		; 00 F0
	brk $FB.b		; 00 FB
	bpl  -1.b		; 10 FF
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	asl $06.b		; 06 06
	brk $07.b		; 00 07
	ora ($03.b)		; 12 03
	ora $C0005F.l,X		; 1F 5F 00 C0
	brk $C0.b		; 00 C0
	brk $13.b		; 00 13
	ora ($1F.b,X)		; 01 1F
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	tsb $1F.b		; 04 1F
	brk $7F.b		; 00 7F
	rti		; 40

	inx		; E8
	jmp.w [$AA88]		; DC 88 AA
	lda #$32.b		; A9 32
	and ($BC.b)		; 32 BC
	sbc $EACB16.l,X		; FF 16 CB EA
	cmp $3E.b,S		; C3 3E
	nop		; EA
	brk $F8.b		; 00 F8
	rts		; 60

	sbc $FF54.w,X		; FD 54 FF
	cpy $00FF.w		; CC FF 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	sbc $00FF15.l,X		; FF 15 FF 00
	ora ($00.b,X)		; 01 00
	brk $81.b		; 00 81
	brk $40.b		; 00 40
	bra -108.b		; 80 94
	eor $BC.b,X		; 55 BC
	cmp [$B7.b]		; C7 B7
	cmp $00FF2D.l		; CF 2D FF 00
	ora ($00.b,X)		; 01 00
	sta $00.b,S		; 83 00
	cmp ($00.b,X)		; C1 00
	sbc $00.b		; E5 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $9BFF00.l,X		; FF 00 FF 9B
	ror $B7.b		; 66 B7
	cop $B3.b		; 02 B3
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	lda #$8DF7.w		; A9 F7 8D
	cmp #$7CF8.w		; C9 F8 7C
	jmp ($8888.w)		; 6C 88 88
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $C03F00.l,X		; FF 00 3F C0
	ora $F00FE0.l,X		; 1F E0 0F F0
	sta $FC.b,S		; 83 FC
	adc [$FF.b],Y		; 77 FF
	sta $A814.w		; 8D 14 A8
	mvp $40,$86		; 44 86 40
	jmp $888400.l		; 5C 00 84 88
	and $7582.w,X		; 3D 82 75
	php		; 08
	beq  73.b		; F0 49
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $301802.l		; 2F 02 18 30
	bit $02.b,X		; 34 02
	tad		; 5B
	brk $96.b		; 00 96
	brk $5D.b		; 00 5D
	tsb $B5.b		; 04 B5
	cop $86.b		; 02 86
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	rti		; 40

	sbc $00FF04.l,X		; FF 04 FF 00
	jsl $009200.l		; 22 00 92 00
	bvc  96.b		; 50 60
	cpy #$4F00.w		; C0 00 4F
	ldy $F6.b,X		; B4 F6
	cpy #$E0DF.w		; C0 DF E0
	cmp ($A4.b,S),Y		; D3 A4
	sbc $20FF01.l,X		; FF 01 FF 20
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	pea $8486.w		; F4 86 84
	bit #$20A9.w		; 89 A9 20
	sbc ($83.b)		; F2 83
	cmp $99ED.w,X		; DD ED 99
	ror $AC.b,X		; 76 AC
	tad		; 5B
	ldy $B7.b		; A4 B7
	sbc $807F00.l,X		; FF 00 7F 80
	cmp $07FC08.l,X		; DF 08 FC 07
	sbc ($0F.b)		; F2 0F
	bit #$007F.w		; 89 7F 00
	sbc $EFFF40.l,X		; FF 40 FF EF
	sta $76.b,X		; 95 76
	sbc $0B.b,X		; F5 0B
	sta [$20.b],Y		; 97 20
	and $9DD9F5.l,X		; 3F F5 D9 9D
	sbc $FCF9.w		; ED F9 FC
	iny		; C8
	inc $07FA.w,X		; FE FA 07
	iny		; C8
	and $C0FF00.l,X		; 3F 00 FF C0
	sbc $02FF26.l,X		; FF 26 FF 02
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $820D1E.l,X		; FF 1E 0D 82
	asl $A040.w		; 0E 40 A0
	brk $11.b		; 00 11
	jsr $483F.w		; 20 3F 48
	sta $E4.b,S		; 83 E4
	clc		; 18
	jsr $0080.w		; 20 80 00
	and $00FF10.l,X		; 3F 10 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F800.w,X		; FE 00 F8
	ldy #$8488.w		; A0 88 84
	ora $E30A15.l		; 0F 15 0A E3
	tsb $C009.w		; 0C 09 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and ($70.b)		; 32 70
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $DD.b		; 00 DD
	brk $81.b		; 00 81
	brk $0D.b		; 00 0D
	tsb $00FE.w		; 0C FE 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	rep #$00		; C2 00
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	ora ($00.b,S),Y		; 13 00
	cmp ($00.b,X)		; C1 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$00.b],Y		; 77 00
	adc ($00.b,S),Y		; 73 00
	adc [$00.b]		; 67 00
	xba		; EB
	tsb $33.b		; 04 33
	tsb $047B.w		; 0C 7B 04
	plx		; FA
	tsb $93.b		; 04 93
	tsb $0077.w		; 0C 77 00
	adc ($00.b,S),Y		; 73 00
	adc [$00.b]		; 67 00
	sbc $003F00.l		; EF 00 3F 00
	adc $00FE00.l,X		; 7F 00 FE 00
	sta $0D1500.l,X		; 9F 00 15 0D
	tsa		; 3B
	ora ($1D.b)		; 12 1D
	ora $08.b		; 05 08
	ora $1013.w,Y		; 19 13 10
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	ora $2D1612.l		; 0F 12 16 2D
	tsb $0933.w		; 0C 33 09
	asl $01.b,X		; 16 01
	and ($01.b)		; 32 01
	and ($00.b)		; 32 00
	ora $02.b,S		; 03 02
	ora ($71.b,X)		; 01 71
	txs		; 9A
	sei		; 78
	sty $70.b		; 84 70
	sta [$B8.b]		; 87 B8
	eor $BFC8B5.l		; 4F B5 C8 BF
	lsr $C5.b,X		; 56 C5
	ora ($D7.b)		; 12 D7
	bpl  16.b		; 10 10
	sbc $02FE01.l		; EF 01 FE 02
	sbc $B44B.w,X		; FD 4B B4
	cmp #$DF36.w		; C9 36 DF
	jsr $20D7.w		; 20 D7 20
	cmp [$20.b],Y		; D7 20
	lda $F8.b		; A5 F8
	ldy #$80FF.w		; A0 FF 80
	inc $F883.w,X		; FE 83 F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($EE.b),Y		; 11 EE
.ACCU 16
	rep #$2D		; C2 2D
	ora $7F20.w,X		; 1D 20 7F
	brk $FF.b		; 00 FF
	sta ($7F.b,X)		; 81 7F
	sty $FF.b		; 84 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl   0.b		; 10 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $2DC0.w,X		; FD C0 2D
	brk $FF.b		; 00 FF
	bit $CB.b,X		; 34 CB
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$FF.b],Y		; F7 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cop $FF.b		; 02 FF
	ora ($FF.b)		; 12 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	sbc $5F.b,X		; F5 5F
	cmp $FF2F.w,X		; DD 2F FF
	asl $DF.b		; 06 DF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$E40B.w		; C0 0B E4
	jsr $02E0.w		; 20 E0 02
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $BFD800.l,X		; FF 00 D8 BF
	stz $BF.b		; 64 BF
	ora $46FE.w		; 0D FE 46
	sbc $00FF40.l,X		; FF 40 FF 00
	lda $0BEB17.l,X		; BF 17 EB 0B
	lda [$33.b],Y		; B7 33
	rts		; 60

	sta $209F60.l,X		; 9F 60 9F 20
	sta $00DF20.l,X		; 9F 20 DF 00
	sbc $01FD40.l,X		; FF 40 FD 01
	jsr ($4147.w,X)		; FC 47 41
	adc #$8E38.w		; 69 38 8E
	sta $BECF.w		; 8D CF BE
	ldx $C777.w		; AE 77 C7
	beq  -8.b		; F0 F8
	plx		; FA
	ora ($72.b)		; 12 72
	.db $82, $16, $FF		; 82 16 FF
	adc ($FF.b),Y		; 71 FF
	bmi  -1.b		; 30 FF
	eor ($FF.b),Y		; 51 FF
	sec		; 38
	cmp $EDFF07.l,X		; DF 07 FF ED
	sbc $EAFFFD.l,X		; FF FD FF EA
	xce		; FB
	tsx		; BA
	sbc $2BFF6B.l,X		; FF 6B FF 2B
	sbc $C1FF52.l		; EF 52 FF C1
	sbc $88FF84.l,X		; FF 84 FF 88
	sbc $456415.l,X		; FF 15 64 45
	bcs -108.b		; B0 94
	rtl		; 6B

	pei ($13.b)		; D4 13
	lda $3E42.w		; AD 42 3E
	cmp ($7B.b,X)		; C1 7B
	tsb $77.b		; 04 77
	dey		; 88
	jmp.w [$D21C]		; DC 1C D2
	lda $FFF7.w,X		; BD F7 FF
	adc $FBF8ED.l		; 6F ED F8 FB
	eor [$77.b],Y		; 57 77
	cmp ($53.b)		; D2 53
	lda #$23B1.w		; A9 B1 23
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $04FF12.l,X		; FF 12 FF 04
	sbc $ACFF88.l,X		; FF 88 FF AC
	sbc $F7FF5E.l,X		; FF 5E FF F7
	.db $82, $FA, $E2		; 82 FA E2
	bit $7668.w		; 2C 68 76
	dex		; CA
	sbc $55F9.w,X		; FD F9 55
	adc [$7C.b]		; 67 7C
	cpx $1A.b		; E4 1A
	txs		; 9A
	adc $E01F80.l,X		; 7F 80 1F E0
	sta [$FC.b],Y		; 97 FC
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	tya		; 98
	sbc $25FF1B.l,X		; FF 1B FF 25
	sbc $DF029C.l,X		; FF 9C 02 DF
	brk $5D.b		; 00 5D
	brk $7E.b		; 00 7E
	bra  46.b		; 80 2E
	bvs 100.b		; 70 64
	adc $E0CA.w,Y		; 79 CA E0
	ldx $FFFA.w		; AE FA FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	cpy #$F887.w		; C0 87 F8
	ora $FF01FF.l,X		; 1F FF 01 FF
	sbc $CD03.w,X		; FD 03 CD
	and #$0ECF.w		; 29 CF 0E
	cop $44.b		; 02 44
	eor ($00.b,S),Y		; 53 00
	asl $04.b		; 06 04
	bit $80.b		; 24 80
	sbc $FFFD.w,X		; FD FD FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	cop $FF.b		; 02 FF
	ora $03.b,S		; 03 03
	sbc $D786CA.l,X		; FF CA 86 D7
	jsl $FB0133.l		; 22 33 01 FB
	brk $1B.b		; 00 1B
	php		; 08
	asl $00.b		; 06 00
	ply		; 7A
	and ($16.b,S),Y		; 33 16
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CC.b		; 00 CC
	and [$F8.b],Y		; 37 F8
	sbc $3C1040.l,X		; FF 40 10 3C
	php		; 08
	stx $542E.w		; 8E 2E 54
	ora ($1E.b,X)		; 01 1E
	ora $806AE5.l,X		; 1F E5 6A 80
	inc $1291.w		; EE 91 12
	sbc $10FF40.l,X		; FF 40 FF 10
	sbc ($00.b),Y		; F1 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	bcc 127.b		; 90 7F
	ora ($FF.b),Y		; 11 FF
	adc $0070FF.l		; 6F FF 70 00
	tsb $C703.w		; 0C 03 C7
	adc [$C3.b],Y		; 77 C3
	lda $B79E82.l		; AF 82 9E B7
	and $F0B4.w,Y		; 39 B4 F0
	jmp ($FF2F.w)		; 6C 2F FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora $01FF14.l		; 0F 14 FF 01
	sbc $09FF42.l,X		; FF 42 FF 09
	sbc $B7FFD0.l,X		; FF D0 FF B7
	ora $F431.w		; 0D 31 F4
	asl $F2.b,X		; 16 F2
	php		; 08
	sta ($DE.b),Y		; 91 DE
	ldx $AD49.w,Y		; BE 49 AD
	and $85.b,X		; 35 85
	bne -104.b		; D0 98
	sbc ($BF.b)		; F2 BF
	phd		; 0B
	sbc $6FFF0D.l,X		; FF 0D FF 6F
	sbc $12FF01.l,X		; FF 01 FF 12
	sbc $67FF0A.l,X		; FF 0A FF 67
	sbc $DAEC85.l,X		; FF 85 EC DA
	ply		; 7A
	and $B16A.w,Y		; 39 6A B1
	lda $6A.b,S		; A3 6A
	and $48BF09.l		; 2F 09 BF 48
	ror $77D1.w,X		; 7E D1 77
	ora ($FF.b,S),Y		; 13 FF
	sta $FF.b		; 85 FF
	sta [$FF.b],Y		; 97 FF
	jmp $FFD0FF.l		; 5C FF D0 FF
	brk $FF.b		; 00 FF
	sta ($FF.b,X)		; 81 FF
	php		; 08
	sbc $6FF629.l,X		; FF 29 F6 6F
	sbc $861636.l,X		; FF 36 16 86
	stz $2316.w		; 9C 16 23
	lda [$14.b],Y		; B7 14
	eor $44.b,X		; 55 44
	ror $007B.w,X		; 7E 7B 00
	sbc $89FF00.l,X		; FF 00 FF 89
	sbc $DCFF60.l,X		; FF 60 FF DC
	sbc $BBFFEB.l,X		; FF EB FF BB
	sbc $01FF81.l,X		; FF 81 FF 01
	ora $06.b,S		; 03 06
	bra -116.b		; 80 8C
	cop $0D.b		; 02 0D
	cmp $8A7D76.l		; CF 76 7D 8A
	inc $DD.b,X		; F6 DD
	lda $009F8F.l,X		; BF 8F 9F 00
	sta $009700.l,X		; 9F 00 97 00
	sta $80FF00.l,X		; 9F 00 FF 80
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FF60.l,X		; FF 60 FF 00
	bmi   0.b		; 30 00
	sed		; F8
	cli		; 58
	adc $8FF4C5.l,X		; 7F C5 F4 8F
	sed		; F8
	and $F4.b,X		; 35 F4
	eor $5C.b,X		; 55 5C
	eor $00CC.w		; 4D CC 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0B.b		; 00 0B
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	brk $23.b		; 00 23
	brk $33.b		; 00 33
	brk $FC.b		; 00 FC
	brk $F7.b		; 00 F7
	brk $93.b		; 00 93
	rts		; 60

	ora $F0.b,S		; 03 F0
	sta $F960.w,X		; 9D 60 F9
	brk $E8.b		; 00 E8
	bpl  -8.b		; 10 F8
	brk $FC.b		; 00 FC
	brk $F7.b		; 00 F7
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $FD.b		; 00 FD
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $1E.b		; 00 1E
	asl $F916.w,X		; 1E 16 F9
	adc ($F9.b)		; 72 F9
	rti		; 40

	sbc $E000.w,X		; FD 00 E0
	brk $A6.b		; 00 A6
	brk $B7.b		; 00 B7
	bpl  -5.b		; 10 FB
	ora ($02.b,X)		; 01 02
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FD.b,X)		; 01 FD
	asl $F9.b		; 06 F9
	ora $0000FC.l,X		; 1F FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	ora [$07.b]		; 07 07
	ora $07060F.l,X		; 1F 0F 06 07
	ora $1F07.w		; 0D 07 1F
	asl $736C.w		; 0E 6C 73
	inc $F5F2.w,X		; FE F2 F5
	lda [$A1.b],Y		; B7 A1
	sbc $81BFDF.l		; EF DF BF 81
	asl $0A.b		; 06 0A
	ora $31.b		; 05 31
	asl $609F.w		; 0E 9F 60
	tsb $4AF3.w		; 0C F3 4A
	lda $5C.b,X		; B5 5C
	ora ($60.b),Y		; 11 60
	stz $F2FA.w,X		; 9E FA F2
	sta $153D.w,X		; 9D 3D 15
	and ($4A.b),Y		; 31 4A
	tda		; 7B
	ora $B33C.w		; 0D 3C B3
	lda $38.b,X		; B5 38
	sbc $0D7FFB.l,X		; FF FB 7F 0D
	sbc $CEFFC2.l,X		; FF C2 FF CE
	sbc $C2FF84.l,X		; FF 84 FF C2
	sbc $07FF4E.l,X		; FF 4E FF 07
	sbc $CBFF00.l,X		; FF 00 FF CB
	dex		; CA
	txy		; 9B
	jsr ($9F9F.w,X)		; FC 9F 9F
	iny		; C8
	iny		; C8
	and $FF50E8.l		; 2F E8 50 FF
	dec $5D.b,X		; D6 5D
	sei		; 78
	and $FF35.w,X		; 3D 35 FF
	ora $FF.b,S		; 03 FF
	rts		; 60

	sbc $17FF37.l,X		; FF 37 FF 17
	sbc $A2FF00.l,X		; FF 00 FF A2
	sbc $98FFC2.l,X		; FF C2 FF 98
	bra  23.b		; 80 17
	ora ($0A.b,S),Y		; 13 0A
	asl A		; 0A
	lda [$A3.b]		; A7 A3
	asl $D142.w,X		; 1E 42 D1
	eor $5D0710.l,X		; 5F 10 07 5D
	eor $ECFF7F.l,X		; 5F 7F FF EC
	sbc $5CFFF5.l,X		; FF F5 FF 5C
	sbc $A0FFBD.l,X		; FF BD FF A0
	sbc $A0FFF8.l,X		; FF F8 FF A0
	sbc $92F0D4.l,X		; FF D4 F0 92
	and ($2C.b),Y		; 31 2C
	bit $43C7.w,X		; 3C C7 43
	and ($58.b,S),Y		; 33 58
	eor [$41.b]		; 47 41
	adc #$69EF.w		; 69 EF 69
	lda $0E.b,X		; B5 0E
	sbc $C3FFCE.l,X		; FF CE FF C3
	sbc $A7FFB8.l,X		; FF B8 FF A7
	sbc $10FFB2.l,X		; FF B2 FF 10
	sbc $CCFF4A.l,X		; FF 4A FF CC
	inc $9BA7.w		; EE A7 9B
	plx		; FA
	sbc $D1FFDF.l,X		; FF DF FF D1
	sbc $C3EFFD.l,X		; FF FD EF C3
	sbc $23BF5F.l,X		; FF 5F BF 23
	eor $C23C.w,Y		; 59 3C C2
	ora $FA.b		; 05 FA
	jsr $2E9F.w		; 20 9F 2E
	ora ($12.b),Y		; 11 12
	cmp $C33C.w		; CD 3C C3
	cpx #$240F.w		; E0 0F 24
	lda [$22.b],Y		; B7 22
	sbc $16FF21.l,X		; FF 21 FF 16
	sbc $C56FB3.l,X		; FF B3 6F C5
	adc $D7FFF4.l,X		; 7F F4 FF D7
	sbc $DD48D3.l,X		; FF D3 48 DD
	brk $DE.b		; 00 DE
	jsr $16E9.w		; 20 E9 16
	jmp.w [$BA01]		; DC 01 BA
	rti		; 40

	phd		; 0B
	beq  40.b		; F0 28
	sta [$23.b],Y		; 97 23
	and $41E7ED.l,X		; 3F ED E7 41
	sbc ($7F.b,X)		; E1 7F
	rol $C7.b,X		; 36 C7
	eor ($06.b,X)		; 41 06
	sty $B1.b,X		; 94 B1
	cmp ($49.b)		; D2 49
	.db $62, $C0, $FF		; 62 C0 FF
	bpl  -1.b		; 10 FF
	stz $C9FF.w,X		; 9E FF C9
	sbc $2BFF3E.l,X		; FF 3E FF 2B
	sbc $9DFF0D.l,X		; FF 0D FF 9D
	sbc $A9BEA7.l,X		; FF A7 BE A9
	and ($2D.b,X)		; 21 2D
	asl $7D1E.w		; 0E 1E 7D
	tay		; A8
	tas		; 1B
	cmp ($C3.b)		; D2 C3
	eor ($4F.b,X)		; 41 4F
	sbc $6D.b		; E5 6D
	rti		; 40

	sbc $F0FFD6.l,X		; FF D6 FF F0
	sbc $E4FF80.l,X		; FF 80 FF E4
	sbc $B0FF3D.l,X		; FF 3D FF B0
	sbc $DFFF92.l,X		; FF 92 FF DF
	sta $F717.w,X		; 9D 17 F7
	rts		; 60

	plx		; FA
	jmp ($8E6C.w)		; 6C 6C 8E
	stx $C5DD.w		; 8E DD C5
	ora $43.b,S		; 03 43
	mvn $68,$71		; 54 71 68
	sbc [$28.b],Y		; F7 28
	sbc $93BF47.l,X		; FF 47 BF 93
	sbc $3AFF71.l,X		; FF 71 FF 3A
	sbc $8EFFFC.l,X		; FF FC FF 8E
	sbc $0A0605.l,X		; FF 05 06 0A
	ora $1A.b		; 05 1A
	ora $770000.l,X		; 1F 00 00 77
	adc $755F75.l		; 6F 75 5F 75
	eor $895765.l		; 4F 65 57 89
	lsr $5788.w,X		; 5E 88 57
	adc ($6F.b)		; 72 6F
	adc ($77.b)		; 72 77
	sta $54.b,S		; 83 54
	adc $704F.w		; 6D 4F 70
	eor [$5D.b]		; 47 5D
	eor $56575D.l,X		; 5F 5D 57 56
	eor [$57.b],Y		; 57 57
	eor $C16772.l		; 4F 72 67 C1
	cpy #$80C0.w		; C0 C0 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta ($80.b,X)		; 81 80
	rti		; 40

	sta ($02.b,X)		; 81 02
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	dec A		; 3A
	eor ($3C.b,X)		; 41 3C
	and $0E701E.l		; 2F 1E 70 0E
	ror A		; 6A
	jsr ($F874.w,X)		; FC 74 F8
	inx		; E8
	beq  80.b		; F0 50
	rts		; 60

	tsb $08.b		; 04 08
	cop $1C.b		; 02 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	adc $00FE81.l,X		; 7F 81 FE 00
	sbc $F901.w,X		; FD 01 F9
	ora [$F8.b]		; 07 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	tsb $00.b		; 04 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora $080F00.l		; 0F 00 0F 08
	ora [$08.b]		; 07 08
	php		; 08
	jmp ($F07C.w,X)		; 7C 7C F0
	sed		; F8
	bcs -56.b		; B0 C8
	bpl  32.b		; 10 20
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $80F8.w		; F4 F8 80
	sed		; F8
	php		; 08
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	bcc -32.b		; 90 E0
	plp		; 28
	ldy $7E.b		; A4 7E
	cpy $A646.w		; CC 46 A6
	lda ($43.b,S),Y		; B3 43
	stp		; DB
	wai		; CB
	adc #$FCBD.w		; 69 BD FC
	plb		; AB
	tya		; 98
	rts		; 60

	cld		; D8
	bmi  -6.b		; 30 FA
	bmi  -8.b		; 30 F8
	ply		; 7A
	jsr ($34EB.w,X)		; FC EB 34
	xce		; FB
	eor ($7B.b)		; 52 7B
	lsr $79.b,X		; 56 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ply		; 7A
	sty $FB.b		; 84 FB
	rtl		; 6B

	jsr ($FE09.w,X)		; FC 09 FE
	and ($DE.b,X)		; 21 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $38.b		; 04 38
	jmp ($7F03.w,X)		; 7C 03 7F
	bra 125.b		; 80 7D
	.db $82, $21, $DE		; 82 21 DE
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	brk $0F.b		; 00 0F
	ora ($15.b,S),Y		; 13 15
	plp		; 28
	and $466F77.l		; 2F 77 6F 46
	sbc $00E708.l,X		; FF 08 E7 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	asl $000E.w		; 0E 0E 00
	ora [$00.b],Y		; 17 00
	ora [$08.b],Y		; 17 08
	and [$18.b]		; 27 18
	rol $7741.w,X		; 3E 41 77
	phd		; 0B
	cmp $3EFA43.l,X		; DF 43 FA 3E
	sbc ($17.b,S),Y		; F3 17
	xce		; FB
	ora $339E6A.l		; 0F 6A 9E 33
	cpy $C67A.w		; CC 7A C6
	mvp $24,$45		; 44 45 24
	and $05.b,S		; 23 05
	and $0C.b,S		; 23 0C
	ora $04.b,S		; 03 04
	ora $05.b,S		; 03 05
	.db $82, $00, $80		; 82 00 80
	ora ($80.b,X)		; 01 80
	bit $C9DB.w,X		; 3C DB C9
	adc $427F87.l		; 6F 87 7F 42
	jsr $181B.w		; 20 1B 18
	and #$3D18.w		; 29 18 3D
	bit $6F.b,X		; 34 6F
	adc $10423C.l,X		; 7F 3C 42 10
	bit $12.b		; 24 12
	brk $1F.b		; 00 1F
	ora $370F07.l		; 0F 07 0F 37
	ora $00374B.l		; 0F 4B 37 00
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	bpl -112.b		; 10 90
	brk $A0.b		; 00 A0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$E0C0.w		; E0 C0 E0
	cpx #$E0F0.w		; E0 F0 E0
	bvc -80.b		; 50 B0
	bra -16.b		; 80 F0
	php		; 08
	sed		; F8
	bmi -56.b		; 30 C8
	.db $42, $3E		; 42 3E
	jmp $ADBA.w		; 4C BA AD
	ora $9EFF48.l,X		; 1F 48 FF 9E
	adc $1060.w		; 6D 60 10
	rts		; 60

	bcc  52.b		; 90 34
	iny		; C8
	beq  12.b		; F0 0C
	jmp ($7C02.w,X)		; 7C 02 7C
	cop $1C.b		; 02 1C
	and $1E.b,S		; 23 1E
	and ($66.b,X)		; 21 66
	rol $7C86.w,X		; 3E 86 7C
	bit $D4AC.w		; 2C AC D4
	sei		; 78
	jmp.w [$EC20]		; DC 20 EC
	trb $1C62.w		; 1C 62 1C
	sei		; 78
	asl $00.b		; 06 00
	clc		; 18
	brk $38.b		; 00 38
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	asl $1A.b		; 06 1A
	dec A		; 3A
	lsr $3D40.w,X		; 5E 40 3D
	cop $7E.b		; 02 7E
	ora ($FC.b)		; 12 FC
	bra  22.b		; 80 16
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	sbc $7F7F.w		; ED 7F 7F
	adc $0469.w		; 6D 69 04
	brk $00.b		; 00 00
	inx		; E8
	clc		; 18
	stz $84.b,X		; 74 84
	rti		; 40

	ldx $FFEC.w,Y		; BE EC FF
	pla		; 68
	lda [$D9.b],Y		; B7 D9
	ror $01FA.w,X		; 7E FA 01
	plx		; FA
	ora $E0.b		; 05 E0
	bpl 120.b		; 10 78
	bra  65.b		; 80 41
	ldx $1003.w,Y		; BE 03 10
	ora $04.b,S		; 03 04
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($0D.b,S),Y		; 13 0D
	jsl $1F241D.l		; 22 1D 24 1F
	asl $55.b		; 06 55
	adc [$35.b],Y		; 77 35
	jmp ($7F1C.w,X)		; 7C 1C 7F
	eor #$0DBC.w		; 49 BC 0D
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	tsa		; 3B
	brk $0A.b		; 00 0A
	ora $0F03.w,X		; 1D 03 0F
	asl $00.b		; 06 00
	cmp [$C7.b]		; C7 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3858.w		; 20 58 38
	pea $663A.w		; F4 3A 66
	stx $79.b		; 86 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F850.w		; 20 50 F8
	brk $98.b		; 00 98
	tsb $1E.b		; 04 1E
	and ($00.b,X)		; 21 00
	cmp $44.b,S		; C3 44
	mvp $03,$C7		; 44 C7 03
	lda $CB47.w,X		; BD 47 CB
	eor $C01280.l,X		; 5F 80 12 C0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	sta $40.b,S		; 83 40
	cpx $FAE3.w		; EC E3 FA
	sbc ($B0.b),Y		; F1 B0
	sbc $B8F9.w,Y		; F9 F9 B8
	sec		; 38
	bcc   0.b		; 90 00
	brk $90.b		; 00 90
	cpx #$E0E0.w		; E0 E0 E0
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	bmi -124.b		; 30 84
	bit $0024.w		; 2C 24 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	cld		; D8
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	beq  14.b		; F0 0E
	pea $FE09.w		; F4 09 FE
	cop $FC.b		; 02 FC
	ora $1F.b,S		; 03 1F
	cpx #$30CF.w		; E0 CF 30
	lda $0850.w		; AD 50 08
	cpx #$030C.w		; E0 0C 03
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	bpl  80.b		; 10 50
	ldy #$0002.w		; A0 02 00
	.db $82, $00, $E0		; 82 00 E0
	brk $F0.b		; 00 F0
	cpy #$E01D.w		; C0 1D E0
	sbc $21.b,S		; E3 21
	cpx $1A.b		; E4 1A
.INDEX 8
	sep #$1D		; E2 1D
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	asl $0700.w,X		; 1E 00 07
	clc		; 18
	cop $0D.b		; 02 0D
	adc $BD01.w,Y		; 79 01 BD
	sta ($5C.b,X)		; 81 5C
	jsr $027A.w		; 20 7A 02
	cmp $06FDD0.l		; CF D0 FD 06
	stx $56.b,Y		; 96 56
	eor #$FED7.w		; 49 D7 FE
	sbc $FFFF7E.l,X		; FF 7E FF FF
	sbc $21FEFD.l,X		; FF FD FE 21
	cpy #$03.b		; C0 03
	brk $29.b		; 00 29
	trb $41A0.w		; 1C A0 41
	txy		; 9B
	xce		; FB
	sbc ($BE.b),Y		; F1 BE
	plb		; AB
	cmp $CB.b,X		; D5 CB
	ldy $33.b,X		; B4 33
	jsr ($D490.w,X)		; FC 90 D4
	clv		; B8
	jmp $04E4.w		; 4C E4 04
	sty $60.b		; 84 60
	rti		; 40

	bra 120.b		; 80 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	php		; 08
	sei		; 78
	cpx #$F0.b		; E0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jmp ($1F83.w,X)		; 7C 83 1F
	sbc $77.b,S		; E3 77
	cmp $429627.l		; CF 27 96 42
	cpy $6098.w		; CC 98 60
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	jmp ($3C03.w,X)		; 7C 03 3C
	rti		; 40

	bmi   8.b		; 30 08
	pla		; 68
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	ora $FF.b,S		; 03 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ldx #$C2.b		; A2 C2
	cpy #$07.b		; C0 07
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora ($45.b,X)		; 01 45
	rep #$07		; C2 07
	rep #$03		; C2 03
	cop $03.b		; 02 03
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($B4.b,X)		; 01 B4
	bmi -118.b		; 30 8A
	dey		; 88
	rep #$86		; C2 86
	rts		; 60

	rti		; 40

	jsr $2040.w		; 20 40 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cpy $469C.w		; CC 9C 46
	dec $41.b		; C6 41
	.db $42, $20		; 42 20
	rts		; 60

	jsr $1020.w		; 20 20 10
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	sbc $F5.b,S		; E3 F5
	adc $D8.b,S		; 63 D8
	ora $7E1FE8.l,X		; 1F E8 1F 7E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $1C.b		; 00 1C
	inc $181E.w		; EE 1E 18
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$4C.b		; C0 4C
	jmp $004C.w		; 4C 4C 00
	beq  56.b		; F0 38
	bvc  48.b		; 50 30
	ror $F0.b,X		; 76 F0
	sta [$94.b],Y		; 97 94
	ora ($13.b)		; 12 13
	brk $C0.b		; 00 C0
	ldy #$6C.b		; A0 6C
	beq -32.b		; F0 E0
	cpy #$F0.b		; C0 F0
	inx		; E8
	bcc -120.b		; 90 88
	bvs 104.b		; 70 68
	jsr ($FCEE.w,X)		; FC EE FC
	ora [$4F.b]		; 07 4F
	inc $2E.b		; E6 2E
	rol A		; 2A
	.db $62, $17, $32		; 62 17 32
	tsb $1E.b		; 04 1E
	asl $0309.w		; 0E 09 03
	ora $02.b,S		; 03 02
	asl $C8.b		; 06 C8
	ora $41.b		; 05 41
	rol $1D.b		; 26 1D
	and ($0D.b,S),Y		; 33 0D
	tas		; 1B
	phd		; 0B
	ora [$07.b]		; 07 07
	asl $04.b		; 06 04
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0A.b		; 04 0A
	cop $08.b		; 02 08
	cop $60.b		; 02 60
	brk $34.b		; 00 34
	jsr $3E1E.w		; 20 1E 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	stz $20.b		; 64 20
	rol $02.b		; 26 02
	asl $22.b,X		; 16 22
	ora ($13.b,X)		; 01 13
	inc $3E01.w,X		; FE 01 3E
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $63.b		; 00 63
	trb $0659.w		; 1C 59 06
	adc $2A.b,X		; 75 2A
	and ($7C.b,X)		; 21 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  60.b		; 10 3C
	brk $1C.b		; 00 1C
	cop $0A.b		; 02 0A
	trb $05.b		; 14 05
	asl $0A.b		; 06 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	adc $6E.b,X		; 75 6E
	stz $5E.b,X		; 74 5E
	adc $4E.b,X		; 75 4E
	adc $56.b		; 65 56
	sta [$5E.b]		; 87 5E
	adc $7146.w		; 6D 46 71
	ror $7670.w		; 6E 70 76
	dey		; 88
	lsr $6D.b,X		; 56 6D
	lsr $5F5D.w		; 4E 5D 5F
	eor $5A57.w,X		; 5D 57 5A
	tad		; 5B
	adc $568566.l		; 6F 66 85 56
	and ($C1.b)		; 32 C1
	cpx #$40.b		; E0 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	php		; 08
	ldx $48.b		; A6 48
	adc ($0F.b),Y		; 71 0F
	jsl $073A1F.l		; 22 1F 3A 07
	lsr A		; 4A
	bit $7C2A.w,X		; 3C 2A 7C
	sty $78.b		; 84 78
	asl $F8.b		; 06 F8
	asl $38.b		; 06 38
	brk $1E.b		; 00 1E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FA81.w,X		; 7D 81 FA
	plp		; 28
	sbc $6B.b		; E5 6B
	ror $FE80.w,X		; 7E 80 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	cop $FC.b		; 02 FC
	brk $03.b		; 00 03
	brk $17.b		; 00 17
	tsb $6090.w		; 0C 90 60
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	pea $E014.w		; F4 14 E0
	brk $0C.b		; 00 0C
	php		; 08
	jmp ($FC78.w,X)		; 7C 78 FC
	jsr ($E090.w,X)		; FC 90 E0
	bcs  48.b		; B0 30
	ldy #$C0.b		; A0 C0
	inx		; E8
	bvs  -4.b		; 70 FC
	sei		; 78
	pea $84F8.w		; F4 F8 84
	sed		; F8
	brk $F8.b		; 00 F8
	sei		; 78
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpx #$C0.b		; E0 C0
	bmi -72.b		; 30 B8
	dey		; 88
	tya		; 98
	tsb $C4.b		; 04 C4
	cpx $F594.w		; EC 94 F5
	and $D4.b,X		; 35 D4
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$30.b		; C0 30
	beq   0.b		; F0 00
	sed		; F8
	bmi -70.b		; 30 BA
	adc ($EA.b)		; 72 EA
	ply		; 7A
	xba		; EB
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sec		; 38
	eor ($2F.b)		; 52 2F
	cmp ($7C.b,S),Y		; D3 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  44.b		; D0 2C
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	phd		; 0B
	and [$18.b]		; 27 18
	eor #$9436.w		; 49 36 94
	and $00A65F.l		; 2F 5F A6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $0E.b		; 02 0E
	bpl  12.b		; 10 0C
	and ($56.b)		; 32 56
	plp		; 28
	eor $1D7DA0.l,X		; 5F A0 7D 1D
	inc $F20F.w,X		; FE 0F F2
	eor [$74.b]		; 47 74
	.db $82, $FF, $6E		; 82 FF 6E
	inc $DE36.w,X		; FE 36 DE
	rol $EF.b,X		; 36 EF
	ora [$02.b],Y		; 17 02
	ora $8D8E80.l		; 0F 80 8E 8D
	sta $01454F.l		; 8F 4F 45 01
	ror $09.b		; 66 09
	ora [$09.b]		; 07 09
	ora [$08.b]		; 07 08
	ora [$85.b]		; 07 85
	lsr $7E27.w,X		; 5E 27 7E
	eor $7C22.w,X		; 5D 22 7C
	ora [$27.b],Y		; 17 27
	asl $1C.b,X		; 16 1C
	tsb $0206.w		; 0C 06 02
	asl A		; 0A
	cop $3F.b		; 02 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $09.b		; 00 09
	cop $09.b		; 02 09
	tsb $03.b		; 04 03
	ora [$05.b]		; 07 05
	ora $0D.b,S		; 03 0D
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	ldy #$C0.b		; A0 C0
	jsr $4000.w		; 20 00 40
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpy #$F0.b		; C0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	cop $1F.b		; 02 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0311.w		; 0E 11 03
	jmp ($C47E.w,X)		; 7C 7E C4
	bra -12.b		; 80 F4
	bpl -72.b		; 10 B8
	cld		; D8
	jsr $2CC8.w		; 20 C8 2C
	cpx #$1C.b		; E0 1C
	pea $300C.w		; F4 0C 30
	tsb $0038.w		; 0C 38 00
	php		; 08
	bvs  64.b		; 70 40
	jsr $0000.w		; 20 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	asl $30.b		; 06 30
	asl $3E3E.w		; 0E 3E 3E
	ror $FC40.w,X		; 7E 40 FC
	bcc -15.b		; 90 F1
	dec A		; 3A
	ora ($12.b)		; 12 12
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($3E.b,X)		; 01 3E
	and $FF6F7F.l,X		; 3F 7F 6F FF
	cmp $094D7D.l		; CF 7D 4D 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bcs -16.b		; B0 F0
	rts		; 60

	bcc  96.b		; 90 60
	bpl  -4.b		; 10 FC
	bpl  -4.b		; 10 FC
	wai		; CB
	ldy $0000.w,X		; BC 00 00
	brk $80.b		; 00 80
	rti		; 40

	ldy #$F0.b		; A0 F0
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	sty $847A.w		; 8C 7A 84
	ror $3A00.w,X		; 7E 00 3A
	and $0D.b		; 25 0D
	asl $14.b,X		; 16 14
	phd		; 0B
	and ($0D.b,S),Y		; 33 0D
	jsr $021F.w		; 20 1F 02
	adc $682B.w,X		; 7D 2B 68
	lsr $16.b,X		; 56 16
	asl $0301.w,X		; 1E 01 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $1F.b		; 04 1F
	bmi  41.b		; 30 29
	ora $416CDF.l,X		; 1F DF 6C 41
	txa		; 8A
	tay		; A8
	txa		; 8A
	ldx $DAEB.w,Y		; BE EB DA
	sbc $7B76D6.l,X		; FF D6 76 7B
	rol $043B.w,X		; 3E 3B 04
	bit $18.b,X		; 34 18
	ldy $7510.w,X		; BC 10 75
	cpx #$55.b		; E0 55
	inx		; E8
	and $5A.b		; 25 5A
	and #$0416.w		; 29 16 04
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpy #$00.b		; C0 00
	cpy #$C0.b		; C0 C0
	cpy #$C2.b		; C0 C2
	brk $92.b		; 00 92
	cop $20.b		; 02 20
	eor ($59.b,S),Y		; 53 59
	pha		; 48
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E1C0.w		; 20 C0 E1
	cpx #$F1.b		; E0 F1
	beq  -8.b		; F0 F8
	clv		; B8
	bcs  48.b		; B0 30
	brk $00.b		; 00 00
	cpy $0870.w		; CC 70 08
	beq  24.b		; F0 18
	beq -64.b		; F0 C0
	cpy #$C2.b		; C0 C2
	bra -94.b		; 80 A2
	iny		; C8
	cpy $F814.w		; CC 14 F8
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sed		; F8
	ror $7FFE.w,X		; 7E FE 7F
	sbc $006FFB.l,X		; FF FB 6F 00
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	tsb $00F2.w		; 0C F2 00
	sbc $E8170E.l,X		; FF 0E 17 E8
	lsr $0081.w,X		; 5E 81 00
	ora [$00.b]		; 07 00
	ora $000700.l		; 0F 00 07 00
	ora [$0C.b]		; 07 0C
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	eor ($E0.b,X)		; 41 E0
	brk $40.b		; 00 40
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $06.b		; 02 06
	bra   6.b		; 80 06
	rep #$05		; C2 05
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	adc [$C4.b]		; 67 C4
	tya		; 98
	bit #$4F4C.w		; 89 4C 4F
	sbc $9901.w,Y		; F9 01 99
	and ($8D.b,X)		; 21 8D
	adc ($FB.b),Y		; 71 FB
	cop $D6.b		; 02 D6
	cmp $7ABB.w,Y		; D9 BB 7A
	adc [$FA.b],Y		; 77 FA
	lda ($FC.b,S),Y		; B3 FC
	inc $FEFF.w,X		; FE FF FE
	sbc $FDFFFE.l,X		; FF FE FF FD
	inc $C221.w,X		; FE 21 C2
	ldx $5C59.w,Y		; BE 59 5C
	and $00.b,S		; 23 00
	inc $DF52.w		; EE 52 DF
	bra -66.b		; 80 BE
	tya		; 98
	sbc $EFAC5B.l		; EF 5B AC EF
	sed		; F8
	sbc $20DF00.l,X		; FF 00 DF 20
	ora ($EE.b),Y		; 11 EE
	jsr $C180.w		; 20 80 C1
	brk $90.b		; 00 90
	rts		; 60

	beq   0.b		; F0 00
	rts		; 60

	bcc 126.b		; 90 7E
	and [$CE.b]		; 27 CE
	sbc [$79.b],Y		; F7 79
	cmp $43.b		; C5 43
	sbc [$C2.b],Y		; F7 C2
	lda $FC13.w,X		; BD 13 FC
	cpx $78.b		; E4 78
	bcc  96.b		; 90 60
	sbc $116E00.l,X		; FF 00 6E 11
	ply		; 7A
	sty $68.b		; 84 68
	trb $40.b		; 14 40
	sec		; 38
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7F15.w,X		; FE 15 7F
	bra -15.b		; 80 F1
	stx $03FC.w		; 8E FC 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	asl A		; 0A
	tas		; 1B
	ora [$01.b],Y		; 17 01
	ora $32.b,S		; 03 32
	ora ($02.b)		; 12 02
	cop $02.b		; 02 02
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	cop $15.b		; 02 15
	phd		; 0B
	plp		; 28
	ora ($32.b,S),Y		; 13 32
	and ($21.b),Y		; 31 21
	and $21.b,S		; 23 21
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $48.b,S		; 03 48
	php		; 08
	sed		; F8
	sed		; F8
	plp		; 28
	clv		; B8
	ldx $A0.b		; A6 A0
	rti		; 40

	cpy #$20.b		; C0 20
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	jsr $F8F0.w		; 20 F0 F8
	brk $D8.b		; 00 D8
	cpy $4C.b		; C4 4C
	lsr $62.b		; 46 62
	and $60.b,S		; 23 60
	rts		; 60

	jsr $3030.w		; 20 30 30
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $0070.w		; 20 70 00
	bvs  16.b		; 70 10
	cpx #$90.b		; E0 90
	ora $22.b,S		; 03 22
	eor [$DE.b],Y		; 57 DE
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bpl   0.b		; 10 00
	cmp $2903.w,Y		; D9 03 29
	mvp $02,$0E		; 44 0E 02
	bit $2032.w,X		; 3C 32 20
	tsb $0A.b		; 04 0A
	tas		; 1B
	tsa		; 3B
	adc $31A8.w		; 6D A8 31
	eor $11.b,X		; 55 11
	and [$1D.b],Y		; 37 1D
	bmi  32.b		; 30 20
	cop $00.b		; 02 00
	tas		; 1B
	brk $85.b		; 00 85
	dey		; 88
	dec $83.b		; C6 83
	eor [$22.b],Y		; 57 22
	rol $0A1C.w		; 2E 1C 0A
	ora $00FF.w,X		; 1D FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $001F00.l		; 0F 00 1F 00
	ora $071800.l,X		; 1F 00 18 07
	inc A		; 1A
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$00.b]		; 07 00
	brk $C0.b		; 00 C0
	jsr $88D8.w		; 20 D8 88
	ror $3E.b,X		; 76 3E
	ldy $ECB2.w		; AC B2 EC
	jsl $3FC2BF.l		; 22 BF C2 3F
	cmp $A037.w,Y		; D9 37 A0
	rti		; 40

	ldy #$50.b		; A0 50
	dey		; 88
	stz $5E.b,X		; 74 5E
	bra  31.b		; 80 1F
	brk $4E.b		; 00 4E
	ora ($0F.b),Y		; 11 0F
	bpl  15.b		; 10 0F
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	adc $6E.b,X		; 75 6E
	adc ($5E.b)		; 72 5E
	adc $5D4F.w		; 6D 4F 5D
	jmp $7D5E6D.l		; 5C 6D 5E 7D
	lsr $88.b,X		; 56 88
	rts		; 60

	adc $6F66.w		; 6D 66 6F
	ror $766E.w		; 6E 6E 76
	ror $54.b		; 66 54
	dey		; 88
	pla		; 68
	sty $8764.w		; 8C 64 87
	cli		; 58
	adc $00D858.l,X		; 7F 58 D8 00
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	php		; 08
	asl $00.b		; 06 00
	ora ($80.b,X)		; 01 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	trb $00.b		; 14 00
	cli		; 58
	cli		; 58
	rol $1A.b		; 26 1A
	ror $1C6E.w,X		; 7E 6E 1C
	cpx $9410.w		; EC 10 94
	sei		; 78
	tsb $38F0.w		; 0C F0 38
	cpy #$2C.b		; C0 2C
	bne  24.b		; D0 18
	cpx $00.b		; E4 00
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	dey		; 88
	stx $86.b		; 86 86
	sbc $5393A2.l,X		; FF A2 93 53
	lsr $FF11.w		; 4E 11 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $41FE79.l,X		; FF 79 FE 41
	bra  44.b		; 80 2C
	asl $00E0.w,X		; 1E E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($6E.b,S),Y		; 73 6E
	txy		; 9B
	inc $A470.w,X		; FE 70 A4
	bit $26.b		; 24 26
	rol $FCFE.w,X		; 3E FE FC
	jmp ($FA64.w,X)		; 7C 64 FA
	inx		; E8
	sty $C0BC.w		; 8C BC C0
	pla		; 68
	trb $DE.b		; 14 DE
	sec		; 38
	phx		; DA
	bit $3E40.w,X		; 3C 40 3E
	cop $7C.b		; 02 7C
	bit $7040.w,X		; 3C 40 70
	brk $06.b		; 00 06
	and $112936.l,X		; 3F 36 29 11
	asl A		; 0A
	rol $0B.b,X		; 36 0B
	and $4D0F.w,Y		; 39 0F 4D
	tsa		; 3B
	cld		; D8
	eor $1E46C9.l,X		; 5F C9 46 1E
	ora ($16.b,X)		; 01 16
	ora #$0007.w		; 09 07 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	and $04.b,S		; 23 04
	tsa		; 3B
	bit $00.b,X		; 34 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpx #$80.b		; E0 80
	bvs  40.b		; 70 28
	tya		; 98
	mvp $8A,$88		; 44 88 8A
	ldy #$B0.b		; A0 B0
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra 112.b		; 80 70
	cpx #$10.b		; E0 10
	bvs -72.b		; 70 B8
	inc $6F72.w,X		; FE 72 6F
	sbc ($00.b)		; F2 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	cop $04.b		; 02 04
	tsb $0C.b		; 04 0C
	ora $15.b		; 05 15
	ora $001035.l		; 0F 35 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	cop $89.b		; 02 89
	rol $EC1F.w,X		; 3E 1F EC
	adc ($8E.b,S),Y		; 73 8E
	adc $FC.b,S		; 63 FC
	.db $62, $DD, $45		; 62 DD 45
	tsx		; BA
	and $C6.b,X		; 35 C6
	tas		; 1B
	jsr ($205C.w,X)		; FC 5C 20
	bit $FCC0.w,X		; 3C C0 FC
	brk $FE.b		; 00 FE
	brk $6E.b		; 00 6E
	bcc -52.b		; 90 CC
	and ($F8.b)		; 32 F8
	brk $C0.b		; 00 C0
	jsr $2CED.w		; 20 ED 2C
	cpy $FF2C.w		; CC 2C FF
	and $0AF4.w		; 2D F4 0A
	plx		; FA
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F1300.l,X		; FF 00 13 0F
	ora ($0F.b,S),Y		; 13 0F
	ora ($0C.b)		; 12 0C
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $5FDB.w		; 20 DB 5F
	clv		; B8
	sty $5573.w		; 8C 73 55
	tax		; AA
	sta ($F3.b)		; 92 F3
	inc $CCFF.w,X		; FE FF CC
	lda $AC3B.w,X		; BD 3B AC
	pea $FF0A.w		; F4 0A FF
	brk $BF.b		; 00 BF
	rti		; 40

	eor $610CA0.l,X		; 5F A0 0C 61
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	rti		; 40

	bra -34.b		; 80 DE
	lda $DC3A.w,Y		; B9 3A DC
	lda [$1F.b],Y		; B7 1F
	sta $4D.b,S		; 83 4D
	pha		; 48
	tsb $2858.w		; 0C 58 28
	bit $1B0C.w,X		; 3C 0C 1B
	php		; 08
	ror $7F00.w,X		; 7E 00 7F
	brk $6C.b		; 00 6C
	brk $36.b		; 00 36
	bpl  55.b		; 10 37
	inc A		; 1A
	ora [$0F.b],Y		; 17 0F
	ora ($0F.b,S),Y		; 13 0F
	and [$0F.b],Y		; 37 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $001F00.l,X		; 7F 00 1F 00
	ora $001F00.l		; 0F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0C.b,S),Y		; F3 0C
	cpy $C87C.w		; CC 7C C8
	bmi  88.b		; 30 58
	bit $3C5C.w,X		; 3C 5C 3C
	jmp ($761E.w)		; 6C 1E 76
	asl $0E30.w		; 0E 30 0E
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora $CC0303.l,X		; 1F 03 03 CC
	bra -124.b		; 80 84
	sbc $B110.w		; ED 10 B1
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7F3F.w,X)		; 7C 3F 7F
	sbc $4FDF7B.l,X		; FF 7B DF 4F
	tas		; 1B
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	and $3A.b		; 25 3A
.INDEX 8
	sep #$5C		; E2 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $19.b		; 05 19
	and $1E00.w,X		; 3D 00 1E
	asl $6D5C.w		; 0E 5C 6D
	ora $DA09.w		; 0D 09 DA
	pha		; 48
	stz $3180.w		; 9C 80 31
	jsr $0213.w		; 20 13 02
	bmi  32.b		; 30 20
	adc ($0E.b),Y		; 71 0E
	sta ($4E.b)		; 92 4E
	dec $DA.b,X		; D6 DA
	sta [$9A.b],Y		; 97 9A
	tas		; 1B
	ora ($1B.b,S),Y		; 13 1B
	ora ($31.b,S),Y		; 13 31
	ora ($10.b,S),Y		; 13 10
	bpl   1.b		; 10 01
	bra -127.b		; 80 81
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	sta ($01.b,X)		; 81 01
	bra -64.b		; 80 C0
	cmp $01.b,S		; C3 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$C3.b		; C0 C3
	cpy #$01.b		; C0 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cpx #$38.b		; E0 38
	cpy #$90.b		; C0 90
	bvs -64.b		; 70 C0
	cpy #$28.b		; C0 28
	brk $FA.b		; 00 FA
	jsr $24DA.w		; 20 DA 24
	sei		; 78
	phy		; 5A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sed		; F8
	inc $DFFC.w,X		; FE FC DF
	inc $DAFF.w,X		; FE FF DA
	bra  64.b		; 80 40
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F800.w,X		; FE 00 F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	tsb $FE.b		; 04 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $C8.b,S		; 03 C8
	beq -16.b		; F0 F0
	brk $30.b		; 00 30
	rti		; 40

	bmi   8.b		; 30 08
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	ora $05.b,S		; 03 05
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	ror $16.b,X		; 76 16
	sbc #$ED89.w		; E9 89 ED
	trb $0DFF.w		; 1C FF 0D
	ror $56.b,X		; 76 56
	ldx $1E.b		; A6 1E
	jmp.w [$ED0C]		; DC 0C ED
	bit $1F29.w		; 2C 29 1F
	asl $0F.b,X		; 16 0F
	.db $82, $8C, $8A		; 82 8C 8A
	sta $494F89.l		; 8F 89 4F 49
	eor [$33.b]		; 47 33
	ora $080F13.l		; 0F 13 0F 08
	cmp #$C8EE.w		; C9 EE C8
	sty $35.b,X		; 94 35
	lda $17.b,X		; B5 17
	sbc ($02.b,S),Y		; F3 02
	tad		; 5B
	and $99.b,S		; 23 99
	adc ($BB.b,X)		; 61 BB
	eor $F6.b,S		; 43 F6
	xba		; EB
	and [$EA.b],Y		; 37 EA
	nop		; EA
	sbc [$EA.b],Y		; F7 EA
	ldy $FD.b,X		; B4 FD
	inc $FFFC.w,X		; FE FC FF
	inc $FDFF.w,X		; FE FF FD
	inc $312D.w,X		; FE 2D 31
	adc $3512.w,X		; 7D 12 35
	adc ($2F.b)		; 72 2F
	and $04.b,S		; 23 04
	tda		; 7B
	ora $276E.w,Y		; 19 6E 27
	brk $26.b		; 00 26
	clc		; 18
	ora ($01.b)		; 12 01
	and ($10.b,X)		; 21 10
	ora #$5830.w		; 09 30 58
	bpl -64.b		; 10 C0
	bra -64.b		; 80 C0
	bra -40.b		; 80 D8
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	beq -39.b		; F0 D9
	brk $20.b		; 00 20
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	iny		; C8
	dey		; 88
	dey		; 88
	cpy #$C0.b		; C0 C0
	lda ($82.b)		; B2 82
	inc $CCEE.w		; EE EE CC
	jmp.w [$94D1]		; DC D1 94
	ldy #$82.b		; A0 82
	bvs -96.b		; 70 A0
	bvs  -8.b		; 70 F8
	bit $7CFC.w,X		; 3C FC 7C
	inc $EE10.w,X		; FE 10 EE
	jsl $A363E6.l		; 22 E6 63 A3
	adc ($A0.b),Y		; 71 A0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bvc -80.b		; 50 B0
	rts		; 60

	sed		; F8
	bit $52F4.w,X		; 3C F4 52
	rol $AB5C.w,X		; 3E 5C AB
	ldx $004D.w,Y		; BE 4D 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra 112.b		; 80 70
	dey		; 88
	sei		; 78
	bra  -8.b		; 80 F8
	tsb $7C.b		; 04 7C
	cop $3E.b		; 02 3E
	eor ($30.b,X)		; 41 30
	cmp $4AAB54.l		; CF 54 AB 4A
	cmp $FFFA.w		; CD FA FF
	and ($F6.b)		; 32 F6
	sbc $6EB3.w		; ED B3 6E
	cmp ($7F.b),Y		; D1 7F
	cpy #$FE.b		; C0 FE
	ora ($7E.b,X)		; 01 7E
	sta ($32.b,X)		; 81 32
	sta $00.b		; 85 00
	tsb $09.b		; 04 09
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   4.b		; 80 04
	php		; 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	adc $575F57.l		; 6F 57 5F 57
	adc ($67.b)		; 72 67
	adc $678957.l,X		; 7F 57 89 67
	stx $67.b		; 86 67
	jmp ($6C67.w)		; 6C 67 6C
	adc $7C776C.l		; 6F 6C 77 7C
	adc [$72.b],Y		; 77 72
	eor $604F6D.l		; 4F 6D 4F 60
	adc [$5E.b]		; 67 5E
	adc $15675E.l		; 6F 5E 67 15
	ror $4D50.w		; 6E 50 4D
	clv		; B8
	plb		; AB
	cmp $AEC1.w,X		; DD C1 AE
	ora $23D3.w		; 0D D3 23
	cmp $40.b,S		; C3 40
	ldy $21.b		; A4 21
	sta $C3BF21.l,X		; 9F 21 BF C3
	eor $7F3EE7.l,X		; 5F E7 3E 7F
	adc ($03.b,S),Y		; 73 03
	jmp ($3F7E.w,X)		; 7C 7E 3F
	adc $E43F5F.l		; 6F 5F 3F E4
	ror $7DFA.w		; 6E FA 7D
	ldy $A8BB.w,X		; BC BB A8
	lda $E42629.l		; AF 29 26 E4
	eor [$31.b],Y		; 57 31
	and $9119DA.l,X		; 3F DA 19 91
	rep #$82		; C2 82
	cmp $DA45.w,X		; DD 45 DA
	eor ($DD.b)		; 52 DD
	cmp $B8D6.w,Y		; D9 D6 B8
	cmp $C8.b,S		; C3 C8
	beq -28.b		; F0 E4
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	tsb $0F.b		; 04 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $03.b,S		; 03 03
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	eor $FE.b,S		; 43 FE
	ora [$F6.b]		; 07 F6
	cmp [$78.b],Y		; D7 78
	cmp $000063.l		; CF 63 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $3C.b		; 04 3C
	sei		; 78
	stx $F2.b		; 86 F2
	cop $F0.b		; 02 F0
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $E0F0E0.l,X		; 1F E0 F0 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	clc		; 18
	cpx #$54.b		; E0 54
	jsr $041C.w		; 20 1C 04
	ply		; 7A
	php		; 08
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bpl 104.b		; 10 68
	sty $0C.b,X		; 94 0C
	beq  12.b		; F0 0C
	sbc ($40.b)		; F2 40
	cpx #$28.b		; E0 28
	cld		; D8
	inc $CA.b,X		; F6 CA
	lsr $FD.b,X		; 56 FD
	eor #$92B6.w		; 49 B6 92
	cmp $A6A8.w,X		; DD A8 A6
	txs		; 9A
	ora $8000.w,X		; 1D 00 80
	cpx #$10.b		; E0 10
	jsr ($FE00.w,X)		; FC 00 FE
	ora ($5D.b,X)		; 01 5D
	ldx #$26.b		; A2 26
	eor #$0459.w		; 49 59 04
	.db $62, $05, $00		; 62 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$90.b		; C0 90
	rti		; 40

	bcs -24.b		; B0 E8
	jsr $00F8.w		; 20 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	jsr $E8E0.w		; 20 E0 E8
	inx		; E8
	jmp ($DC6C.w)		; 6C 6C DC
	cpy $98.b		; C4 98
	ora ($80.b)		; 12 80
	cpy #$A0.b		; C0 A0
	cpy #$80.b		; C0 80
	bra  94.b		; 80 5E
	rol $7F17.w,X		; 3E 17 7F
	sta ($67.b,S),Y		; 93 67
	and ($E3.b,S),Y		; 33 E3
	sbc ($B0.b,X)		; E1 B0
	bmi -80.b		; 30 B0
	bmi -96.b		; 30 A0
	jsr $2420.w		; 20 20 24
	trb $1D1D.w		; 1C 1D 1D
	ora $3B2D.w		; 0D 2D 3B
	clc		; 18
	and ($22.b,S),Y		; 33 22
	bpl  24.b		; 10 18
	stz $58.b,X		; 74 58
	bmi  16.b		; 30 10
	phd		; 0B
	ora [$02.b]		; 07 02
	ora $260C12.l		; 0F 12 0C 26
	trb $765C.w		; 1C 5C 76
	inc $F6.b		; E6 F6
	ldx $74.b		; A6 74
	stz $64.b		; 64 64
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $001F00.l,X		; 7F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $003F00.l,X		; 3F 00 3F 00
	rol $3A00.w,X		; 3E 00 3A
	tsb $36.b		; 04 36
	asl $0E31.w		; 0E 31 0E
	and $3F06.w,Y		; 39 06 3F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	rol $4647.w,X		; 3E 47 46
	ora $2700.w		; 0D 00 27
	ldy $7D.b,X		; B4 7D
	rol BG3SC.w		; 2E 09 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	ror $FEFF.w,X		; 7E FF FE
	stp		; DB
	sbc $16BFD3.l,X		; FF D3 BF 16
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	rti		; 40

	bra 120.b		; 80 78
	cpx $A8.b		; E4 A8
	lda ($8C.b)		; B2 8C
	php		; 08
	phk		; 4B
	sta $C0D0D7.l,X		; 9F D7 D0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  48.b		; 50 30
	bvs -16.b		; 70 F0
	pea $68F0.w		; F4 F0 68
	jsr ($4028.w,X)		; FC 28 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	cpx #$80.b		; E0 80
	bvs  12.b		; 70 0C
	sed		; F8
	tsx		; BA
	lsr $74.b		; 46 74
	sbc $21.b,S		; E3 21
	xba		; EB
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	bra  96.b		; 80 60
	rti		; 40

	bcs  -8.b		; B0 F8
	tsb $7C.b		; 04 7C
	.db $82, $FE, $04		; 82 FE 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	and $3F.b,S		; 23 3F
	tsb $3B.b		; 04 3B
	bmi  15.b		; 30 0F
	and $630A.w,X		; 3D 0A 63
	ora [$C1.b],Y		; 17 C1
	and [$00.b],Y		; 37 00
	brk $08.b		; 00 08
	tsb $1E.b		; 04 1E
	brk $04.b		; 00 04
	tsa		; 3B
	cop $05.b		; 02 05
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $0F.b		; 04 0F
	brk $EE.b		; 00 EE
	adc #$636C.w		; 69 6C 63
	adc [$60.b]		; 67 60
	adc $8E3E7F.l,X		; 7F 7F 3E 8E
	ldx $FF71.w		; AE 71 FF
	brk $FF.b		; 00 FF
	brk $97.b		; 00 97
	adc $DF7F9F.l,X		; 7F 9F 7F DF
	and $717F80.l,X		; 3F 80 7F 71
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $689B.w,X		; 5E 9B 68
	sta $F51FD6.l		; 8F D6 1F F5
	sbc $475F.w		; ED 5F 47
	adc $1EE9FF.l,X		; 7F FF E9 1E
	sbc $E401.w,X		; FD 01 E4
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	nop		; EA
	sbc $1B.b,X		; F5 1B
	inc $B8.b		; E6 B8
	ora [$00.b]		; 07 00
	ora $1E0817.l		; 0F 17 08 1E
	brk $16.b		; 00 16
	ora ($33.b,X)		; 01 33
	asl $23.b,X		; 16 23
	and [$10.b]		; 27 10
	adc [$D1.b]		; 67 D1
	cmp $6AFBF4.l		; CF F4 FB 6A
	sbc $D752.w,Y		; F9 52 D7
	asl $0F01.w		; 0E 01 0F
	brk $1B.b		; 00 1B
	tsb $1A.b		; 04 1A
	and $3C.b		; 25 3C
	cop $04.b		; 02 04
	phd		; 0B
	asl $11.b		; 06 11
	plp		; 28
	brk $5F.b		; 00 5F
	lda ($DF.b),Y		; B1 DF
	and ($4E.b),Y		; 31 4E
	lda ($27.b),Y		; B1 27
	eor $701F.w,Y		; 59 1F 70
	eor $807FE0.l,X		; 5F E0 7F 80
	eor $00E080.l		; 4F 80 E0 00
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	ldy #$50.b		; A0 50
	bra  96.b		; 80 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	iny		; C8
	bpl -120.b		; 10 88
	brk $88.b		; 00 88
	bpl -120.b		; 10 88
	bra  68.b		; 80 44
	bra  64.b		; 80 40
	bra -63.b		; 80 C1
	bra   0.b		; 80 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($05.b,X)		; 01 05
	rol A		; 2A
	rol $2C11.w,X		; 3E 11 2C
	ora $1E075A.l,X		; 1F 5A 07 1E
	ora ($95.b,X)		; 01 95
	asl $043B.w		; 0E 3B 04
	and $E81600.l,X		; 3F 00 16 E8
	asl $00E1.w		; 0E E1 00
	cmp $00.b,S		; C3 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	adc $45.b,S		; 63 45
	tsx		; BA
	inc $0181.w,X		; FE 81 01
	brk $01.b		; 00 01
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	trb $B24A.w		; 1C 4A B2
	lda $7FDA.w		; AD DA 7F
	sta $DF38.w,Y		; 99 38 DF
	sbc ($77.b),Y		; F1 77
	ldy $65.b,X		; B4 65
	ror $F01F.w,X		; 7E 1F F0
	php		; 08
	jmp $423CA0.l		; 5C A0 3C 42
	ror $2C00.w,X		; 7E 00 2C
	eor $0C.b,S		; 43 0C
	bmi  30.b		; 30 1E
	and ($21.b)		; 32 21
	asl $1C93.w,X		; 1E 93 1C
	cpy $80.b		; C4 80
	ldy $E088.w,X		; BC 88 E0
	cpx #$C0.b		; E0 C0
	cpy #$77.b		; C0 77
	dec $BA.b		; C6 BA
	tyx		; BB
	lda #$60B9.w		; A9 B9 60
	bpl 120.b		; 10 78
	bcs 112.b		; B0 70
	sed		; F8
	trb $3FFC.w		; 1C FC 3F
	inc $7FB9.w,X		; FE B9 7F
	eor $F9.b		; 45 F9
	mvp $2E,$CD		; 44 CD 2E
	rol A		; 2A
	adc $B849.w		; 6D 49 B8
	clv		; B8
	pha		; 48
	bpl -104.b		; 10 98
	bcs  64.b		; B0 40
	php		; 08
	rti		; 40

	bra   0.b		; 80 00
	brk $51.b		; 00 51
	and $5830.w,Y		; 39 30 58
	rti		; 40

	sei		; 78
	sed		; F8
	iny		; C8
	pha		; 48
	iny		; C8
	cpy #$40.b		; C0 40
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	ldy $47.b		; A4 47
	lda ($20.b),Y		; B1 20
	lda $78F822.l		; AF 22 F8 78
	bcs 112.b		; B0 70
	sta $6E71.w,X		; 9D 71 6E
	ror $6E6A.w		; 6E 6A 6E
	clc		; 18
	tsb $5E.b		; 04 5E
	bit $3E5C.w		; 2C 5C 3E
	ora [$3F.b]		; 07 3F
	ora $1F2E3F.l		; 0F 3F 2E 1F
	ora ($3E.b),Y		; 11 3E
	ora ($33.b),Y		; 11 33
	ora $06.b		; 05 06
	asl A		; 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	bvs  87.b		; 70 57
	rts		; 60

	eor [$71.b],Y		; 57 71
	adc [$80.b]		; 67 80
	eor $806759.l,X		; 5F 59 67 80
	cli		; 58
	ror A		; 6A
	adc [$6C.b]		; 67 6C
	adc $7B776A.l		; 6F 6A 77 7B
	adc [$6F.b],Y		; 77 6F
	eor $5D775B.l		; 4F 5B 77 5D
	eor $90FE19.l,X		; 5F 19 FE 90
	xce		; FB
	sta $7A0CF0.l,X		; 9F F0 0C 7A
	tsa		; 3B
	ora $0834.w		; 0D 34 08
	sbc #$A6F3.w		; E9 F3 A6
	rol $4639.w,X		; 3E 39 46
	and $433F40.l,X		; 3F 40 3F 43
	lda $8FF647.l,X		; BF 47 F6 8F
	sbc $E71EFE.l,X		; FF FE 1E E7
	wai		; CB
	sbc $408080.l		; EF 80 80 40
	brk $00.b		; 00 00
	stp		; DB
	cld		; D8
	ora [$2F.b]		; 07 2F
	sta ($89.b,S),Y		; 93 89
	sta [$84.b],Y		; 97 84
	phk		; 4B
	bcs -69.b		; B0 BB
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	tsb $8B.b		; 04 8B
	xce		; FB
	bit $EF.b		; 24 EF
	bmi 111.b		; 30 6F
	bcs -12.b		; B0 F4
	pld		; 2B
	mvp $00,$6B		; 44 6B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	tsb $08.b		; 04 08
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	asl $03.b		; 06 03
	brk $07.b		; 00 07
	ora ($0E.b,X)		; 01 0E
	ora [$0D.b]		; 07 0D
	ora $0A.b		; 05 0A
	asl $85.b		; 06 85
	sbc $77.b,S		; E3 77
	sta ($1F.b,X)		; 81 1F
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $01.b,S		; 03 01
	ora $18.b,S		; 03 18
	adc ($F8.b),Y		; 71 F8
	clc		; 18
	inx		; E8
	ora #$CD0A.w		; 09 0A CD
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FD00.l,X		; FF 00 FD 02
	jsr ($F001.w,X)		; FC 01 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F0.b		; 06 F0
	sty $30.b		; 84 30
	sec		; 38
	jsr $F0C0.w		; 20 C0 F0
	brk $F8.b		; 00 F8
	clc		; 18
	dey		; 88
	stz $10.b,X		; 74 10
	inx		; E8
	rti		; 40

	inc $0078.w,X		; FE 78 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	rts		; 60

	trb $0C60.w		; 1C 60 0C
	bmi  29.b		; 30 1D
	sbc $3CF26D.l		; EF 6D F2 3C
	eor $E2FF62.l		; 4F 62 FF E2
	ora $04031C.l,X		; 1F 1C 03 04
	cop $06.b		; 02 06
	brk $33.b		; 00 33
	cpy #$0F.b		; C0 0F
	bcc -128.b		; 90 80
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	ldy #$00.b		; A0 00
	cpx #$50.b		; E0 50
	bcc 120.b		; 90 78
	clc		; 18
	brk $FC.b		; 00 FC
	bit $7C.b		; 24 7C
	jsr ($964C.w,X)		; FC 4C 96
	bit $C0.b,X		; 34 C0
	brk $C0.b		; 00 C0
	jsr $8060.w		; 20 60 80
	cpx #$00.b		; E0 00
	rts		; 60

	tya		; 98
	ldy #$58.b		; A0 58
	bcs -128.b		; B0 80
	iny		; C8
	beq  28.b		; F0 1C
	ora $0D04.w		; 0D 04 0D
	trb $170F.w		; 1C 0F 17
	ora $180B17.l		; 0F 17 0B 18
	tsb $0C15.w		; 0C 15 0C
	ora $0204.w,Y		; 19 04 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $04.b		; 00 04
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $2E.b,S		; 03 2E
	tay		; A8
	trb $D0E0.w		; 1C E0 D0
	rts		; 60

	brk $60.b		; 00 60
	cpy #$60.b		; C0 60
	rti		; 40

	rts		; 60

	brk $A0.b		; 00 A0
	jsr $5020.w		; 20 20 50
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $D0.b		; 00 D0
	clv		; B8
	pha		; 48
	cpy #$FE.b		; C0 FE
	lsr $0BB1.w,X		; 5E B1 0B
	ldy $1D.b,X		; B4 1D
	sbc $000000.l		; EF 00 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	beq   0.b		; F0 00
	sed		; F8
	tsb $5E.b		; 04 5E
	ldy #$5B.b		; A0 5B
	ldy $33.b		; A4 33
	cpy #$F8.b		; C0 F8
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	ora ($7C.b,X)		; 01 7C
	cop $FA.b		; 02 FA
	brk $FA.b		; 00 FA
	brk $F9.b		; 00 F9
	cop $F9.b		; 02 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($3E.b,X)		; 01 3E
	brk $32.b		; 00 32
	jmp ($0606.w,X)		; 7C 06 06
	clc		; 18
	brk $F9.b		; 00 F9
	lsr A		; 4A
	bcs   2.b		; B0 02
	tax		; AA
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jmp ($FEFE.w,X)		; 7C FE FE
	lda [$FF.b],Y		; B7 FF
	sbc $0234B7.l,X		; FF B7 34 02
	brk $00.b		; 00 00
	jsr ($DC00.w,X)		; FC 00 DC
	jsr $009E.w		; 20 9E 00
	eor $3CE6.w,Y		; 59 E6 3C
	asl $BB.b,X		; 16 BB
	lda ($2C.b,X)		; A1 2C
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	rti		; 40

	cmp $40.b,S		; C3 40
	lsr $45.b,X		; 56 45
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bra  -8.b		; 80 F8
	tsb $E2F4.w		; 0C F4 E2
	lda $00659A.l,X		; BF 9A 65 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	php		; 08
	clv		; B8
	rti		; 40

	brk $1C.b		; 00 1C
	inc A		; 1A
	and $77.b		; 25 77
	sta $D7.b,X		; 95 D7
	iny		; C8
	lda ($86.b),Y		; B1 86
	sta ($8E.b),Y		; 91 8E
	sta ($8E.b),Y		; 91 8E
	stz $9780.w,X		; 9E 80 97
	cld		; D8
	ora $BFAAF7.l,X		; 1F F7 AA BF
	and $DF7FFF.l,X		; 3F FF 7F DF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $8060FF.l,X		; 7F FF 60 80
	php		; 08
	ora [$9E.b]		; 07 9E
	inc $2F.b		; E6 2F
	and ($66.b,X)		; 21 66
	adc $148B.w,Y		; 79 8B 14
	lda ($3E.b),Y		; B1 3E
	jsr ($BC9C.w,X)		; FC 9C BC
	dec $1CB0.w,X		; DE B0 1C
	eor ($A0.b,X)		; 41 A0
	bne -32.b		; D0 E0
	bcc -32.b		; 90 E0
	sed		; F8
	cpx $D8.b		; E4 D8
	cpx $66.b		; E4 66
	tya		; 98
	.db $62, $1C, $EE		; 62 1C EE
	bpl  33.b		; 10 21
	ora $D21E41.l		; 0F 41 1E D2
	eor #$CB9C.w		; 49 9C CB
	rol $BD.b,X		; 36 BD
	tsb $CE.b		; 04 CE
	tas		; 1B
	sbc $11DF2E.l		; EF 2E DF 11
	asl $1A25.w		; 0E 25 1A
	rol $3C01.w,X		; 3E 01 3C
	eor $4E.b,S		; 43 4E
	sta ($F1.b,X)		; 81 F1
	php		; 08
	beq   0.b		; F0 00
	ldy #$50.b		; A0 50
	ora ($E5.b,S),Y		; 13 E5
	lda [$45.b],Y		; B7 45
	inc $3D45.w,X		; FE 45 3D
	cmp $7A.b		; C5 7A
	cmp [$7D.b]		; C7 7D
	cmp $BC.b		; C5 BC
	cmp ($FE.b,X)		; C1 FE
	ora ($C8.b,X)		; 01 C8
	plp		; 28
	dey		; 88
	mvp $00,$83		; 44 83 00
	ora $80.b,S		; 03 80
	ora ($80.b,X)		; 01 80
	ora $80.b,S		; 03 80
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	sbc ($08.b),Y		; F1 08
	cpx #$10.b		; E0 10
	cpy #$20.b		; C0 20
	bra  64.b		; 80 40
	rti		; 40

	brk $41.b		; 00 41
	brk $22.b		; 00 22
	rti		; 40

	jsr $0000.w		; 20 00 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $003E00.l,X		; 7F 00 3E 00
	bit $76AA.w,X		; 3C AA 76
	eor $1BA9B1.l		; 4F B1 A9 1B
	stx $0F.b,Y		; 96 0F
	trb $1503.w		; 1C 03 15
	asl $041B.w		; 0E 1B 04
	and $100C00.l,X		; 3F 00 0C 10
	asl $0410.w		; 0E 10 04
	.db $82, $00, $80		; 82 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$02.b]		; 07 02
	ora [$06.b]		; 07 06
	tsb $0C0E.w		; 0C 0E 0C
	tsb $FEFC.w		; 0C FC FE
	bvs -16.b		; 70 F0
	cpy #$E0.b		; C0 E0
	inc $C7.b,X		; F6 C7
	cli		; 58
	stz $E0.b		; 64 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	stx $1E7C.w		; 8E 7C 1E
	dec $C608.w		; CE 08 C6
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $0C.b		; 05 0C
	ora $0D0C.w		; 0D 0C 0D
	tsb $0A.b		; 04 0A
	ora #$1F0F.w		; 09 0F 1F
	php		; 08
	php		; 08
	php		; 08
	ora #$0A1E.w		; 09 1E 0A
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $170F00.l		; 0F 00 0F 17
	asl $1E16.w		; 0E 16 1E
	bit $1E.b,X		; 34 1E
	cpy #$20.b		; C0 20
	bne  32.b		; D0 20
	tya		; 98
	brk $48.b		; 00 48
	cpy #$40.b		; C0 40
	rti		; 40

	bvc  80.b		; 50 50
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	clv		; B8
	cld		; D8
	tya		; 98
	cld		; D8
	dey		; 88
	bne -64.b		; D0 C0
	cpy #$40.b		; C0 40
	cpy #$B9.b		; C0 B9
	asl A		; 0A
	cmp ($60.b,X)		; C1 60
	tya		; 98
	brk $88.b		; 00 88
	brk $80.b		; 00 80
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	cmp $D099.w,Y		; D9 99 D0
	cld		; D8
	tya		; 98
	cld		; D8
	cld		; D8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	php		; 08
	ora $1A.b,S		; 03 1A
	ora #$1913.w		; 09 13 19
	asl $37.b		; 06 37
	brk $79.b		; 00 79
	ora $FD.b,S		; 03 FD
	sta $FB.b		; 85 FB
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora #$1E10.w		; 09 10 1E
	and ($3E.b,X)		; 21 3E
	rti		; 40

	trb $6A.b		; 14 6A
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	ror $6E58.w,X		; 7E 58 6E
	cli		; 58
	lsr $6B58.w,X		; 5E 58 6B
	pla		; 68
	stz $50.b,X		; 74 50
	jmp ($8450.w)		; 6C 50 84
	pla		; 68
	tda		; 7B
	pla		; 68
	adc $7970.w,Y		; 79 70 79
	sei		; 78
	adc #$5A78.w		; 69 78 5A
	pla		; 68
	phy		; 5A
	bvs  85.b		; 70 55
	bvs  91.b		; 70 5B
	rts		; 60

	brk $80.b		; 00 80
	bcs  80.b		; B0 50
	rts		; 60

	jsr ($FCE8.w,X)		; FC E8 FC
	sty $CF76.w		; 8C 76 CF
	rol $CE.b,X		; 36 CE
	lda $DCA3.w,X		; BD A3 DC
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpx #$18.b		; E0 18
	plx		; FA
	tsb $FF.b		; 04 FF
	brk $EF.b		; 00 EF
	bpl 126.b		; 10 7E
	ora ($27.b,X)		; 01 27
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bne -112.b		; D0 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpx #$00.b		; E0 00
	eor $F4D7.w,Y		; 59 D7 F4
	adc $F0.b		; 65 F0
	bpl -70.b		; 10 BA
	lsr $59FA.w		; 4E FA 59
	ror $A0.b		; 66 A0
	lda $61E268.l		; AF 68 E2 61
	and $3F1B70.l		; 2F 70 1B 3F
	and $39311F.l		; 2F 1F 31 39
	rol $2E.b		; 26 2E
	ora $3FD73F.l,X		; 1F 3F D7 3F
	sta $A1647F.l,X		; 9F 7F 64 A1
	jsr $6FAB.w		; 20 AB 6F
	and $9516.w		; 2D 16 95
	tad		; 5B
	brk $BE.b		; 00 BE
	ora ($CD.b,S),Y		; 13 CD
	ora $DC1BDD.l		; 0F DD 1B DC
	cpx $DC.b		; E4 DC
	sbc [$D3.b]		; E7 D3
	ldy $ECEB.w		; AC EB EC
	sbc $D1E8C8.l,X		; FF C8 E8 D1
	beq  -8.b		; F0 F8
	cpx $F8.b		; E4 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	ora $12.b,X		; 15 12
	and ($37.b,X)		; 21 37
	tsb $73.b		; 04 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($06.b,X)		; 01 06
	ora $0A02.w		; 0D 02 0A
	trb $0E.b		; 14 0E
	and ($01.b),Y		; 31 01
	brk $37.b		; 00 37
	adc $19.b,X		; 75 19
	adc [$46.b]		; 67 46
	tsx		; BA
	ora [$FE.b]		; 07 FE
	inc $10.b		; E6 10
	ora $9997A1.l		; 0F A1 97 99
	brk $00.b		; 00 00
	asl A		; 0A
	cop $BE.b		; 02 BE
	eor $7D.b,S		; 43 7D
	sta $79.b,S		; 83 79
	sta ($E9.b,X)		; 81 E9
	ora ($50.b),Y		; 11 50
	ldy #$60.b		; A0 60
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	ora [$B4.b]		; 07 B4
	eor #$0698.w		; 49 98 06
	asl $0001.w,X		; 1E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	and ($01.b,X)		; 21 01
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$80.b		; E0 80
	bvs  72.b		; 70 48
	clv		; B8
	cpy $C6E4.w		; CC E4 C6
	stz $E4BA.w		; 9C BA E4
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	cpy #$30.b		; C0 30
	cld		; D8
	jsr $00F8.w		; 20 F8 00
	sed		; F8
	trb $0506.w		; 1C 06 05
	cop $05.b		; 02 05
	tsb $0E06.w		; 0C 06 0E
	ora $19.b,S		; 03 19
	asl $05.b		; 06 05
	rol $0F0D.w,X		; 3E 0D 0F
	pla		; 68
	pld		; 2B
	ora $00.b,S		; 03 00
	ora $000100.l		; 0F 00 01 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	and ($02.b),Y		; 31 02
	ora $1A.b,X		; 15 1A
	sbc $00EF00.l,X		; FF 00 EF 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	ldy #$40.b		; A0 40
	rts		; 60

	ldy #$80.b		; A0 80
	rts		; 60

	jsr $D0F0.w		; 20 F0 D0
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	rts		; 60

	bra -16.b		; 80 F0
	brk $F6.b		; 00 F6
	dec A		; 3A
	lsr $3E3C.w,X		; 5E 3C 3E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $70.b		; 14 70
	cpx $40.b		; E4 40
	ora #$382D.w		; 09 2D 38
	eor $2060.w,Y		; 59 60 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F3F0F.l		; 0F 0F 3F 7F
	ror $7F.b,X		; 76 7F
	ror $34.b		; 66 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1E1100.l,X		; 1F 00 11 1E
	ora $07.b,S		; 03 07
	lda [$24.b],Y		; B7 24
	ldx $35.b		; A6 35
	beq -16.b		; F0 F0
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bmi  -8.b		; 30 F8
	adc ($DB.b,S),Y		; 73 DB
	sbc $0FFFDB.l,X		; FF DB FF 0F
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	jmp $EE01E7.l		; 5C E7 01 EE
	and $DA.b,S		; 23 DA
	cop $5C.b		; 02 5C
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
	.db $82, $E8, $93		; 82 E8 93
	lda $1C2396.l		; AF 96 23 1C
	rol $3C1C.w,X		; 3E 1C 3C
	asl $3E7C.w,X		; 1E 7C 3E
	rol $7F7E.w,X		; 3E 7E 7F
	sbc $79FF7F.l,X		; FF 7F FF 79
	sbc $A6EEC5.l,X		; FF C5 EE A6
	adc [$E9.b],Y		; 77 E9
	inc A		; 1A
	inc $8F01.w,X		; FE 01 8F
	bra   7.b		; 80 07
	stx $0B.b		; 86 0B
	cop $07.b		; 02 07
	tsb $13.b		; 04 13
	jsr $1008.w		; 20 08 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	tsb $080C.w		; 0C 0C 08
	php		; 08
	bne  -8.b		; D0 F8
	cpx $EC.b		; E4 EC
	jmp ($BAB4.w)		; 6C B4 BA
	cop $52.b		; 02 52
	adc $D6663A.l		; 6F 3A 66 D6
	dec A		; 3A
	sbc [$08.b]		; E7 08
	brk $00.b		; 00 00
	clc		; 18
	brk $4C.b		; 00 4C
	brk $E4.b		; 00 E4
	rti		; 40

	sty $C2.b		; 84 C2
	cmp $83.b		; C5 83
	ora $1000.w		; 0D 00 10
	brk $6C.b		; 00 6C
	adc $E7.b,S		; 63 E7
	rts		; 60

	sta ($E2.b)		; 92 E2
	eor $FF.b,S		; 43 FF
	cmp $00FF7F.l		; CF 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $7F9F7F.l,X		; 9F 7F 9F 7F
	adc $0000.w,X		; 7D 00 00
	brk $10.b		; 00 10
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	sta $08ED.w,Y		; 99 ED 08
	adc $FA17.w		; 6D 17 FA
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	lda $EF2FCE.l,X		; BF CE 2F EF
	brk $E2.b		; 00 E2
	ora $E4.b,S		; 03 E4
	sed		; F8
	inc $F8.b,X		; F6 F8
	inc $3D10.w		; EE 10 3D
	asl $40.b		; 06 40
	sta $1F0E11.l		; 8F 11 0E 1F
	brk $1C.b		; 00 1C
	brk $E2.b		; 00 E2
	sta $7DF0.w,X		; 9D F0 7D
	eor ($AA.b),Y		; 51 AA
	adc [$9F.b]		; 67 9F
	and $265E.w		; 2D 5E 26
	cld		; D8
	cpy #$F028.w		; C0 28 F0
	iny		; C8
	adc $10.b,S		; 63 10
	sbc ($0C.b)		; F2 0C
	stz $88.b,X		; 74 88
	rts		; 60

	tya		; 98
	ldy #$6050.w		; A0 50 60
	bcc -48.b		; 90 D0
	jsr $4030.w		; 20 30 40
	ora $F06EF1.l		; 0F F1 6E F0
	eor $8877E8.l,X		; 5F E8 77 88
	txy		; 9B
	tsb $081F.w		; 0C 1F 08
	ora $000F00.l		; 0F 00 0F 00
	brk $E0.b		; 00 E0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $E1.b		; 00 E1
	bpl -14.b		; 10 F2
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000E00.l		; 0F 00 0E 00
	tsb $0000.w		; 0C 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $A9AF.w		; AE AF A9
	php		; 08
	cld		; D8
	pla		; 68
	bcc  64.b		; 90 40
	tya		; 98
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $51.b		; 00 51
	xce		; FB
	sbc ($DB.b,S),Y		; F3 DB
	sta ($D8.b,S),Y		; 93 D8
	tya		; 98
	tya		; 98
	clc		; 18
	tya		; 98
	tya		; 98
	clc		; 18
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	ora $3D0D.w		; 0D 0D 3D
	php		; 08
	rol $0B.b		; 26 0B
	trb $12.b		; 14 12
	mvp $58,$04		; 44 04 58
	bpl -56.b		; 10 C8
	cpy #$1000.w		; C0 00 10
	ora ($1F.b)		; 12 1F
	and [$3E.b],Y		; 37 3E
	bit $6C36.w,X		; 3C 36 6C
	jmp ($4C68.w)		; 6C 68 4C
	cpy $18C8.w		; CC C8 18
	iny		; C8
	php		; 08
	brk $1C.b		; 00 1C
	ora ($3E.b,S),Y		; 13 3E
	and $0C550A.l		; 2F 0A 55 0C
	adc ($05.b,S),Y		; 73 05
	rtl		; 6B

	cpy $7B.b		; C4 7B
	cli		; 58
	sbc $5E.b		; E5 5E
	cmp $020C.w,Y		; D9 0C 02
	asl $2E01.w,X		; 1E 01 2E
	ora ($0C.b),Y		; 11 0C
	and ($14.b,S),Y		; 33 14
	rol A		; 2A
	tsb $1A32.w		; 0C 32 1A
	bit $26.b		; 24 26
	php		; 08
	tsb $08.b		; 04 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	ror $6E58.w,X		; 7E 58 6E
	cli		; 58
	lsr $6A58.w,X		; 5E 58 6A
	pla		; 68
	adc [$68.b],Y		; 77 68
	adc [$70.b],Y		; 77 70
	sei		; 78
	sei		; 78
	pla		; 68
	adc $5075.w,Y		; 79 75 50
	adc $6550.w		; 6D 50 65
	bvc 112.b		; 50 70
	pha		; 48
	eor $585D.w,Y		; 59 5D 58
	adc $57.b		; 65 57
	adc $6A51.w		; 6D 51 6A
	jsr $0060.w		; 20 60 00
	sed		; F8
	ldy $FC.b,X		; B4 FC
	ror $E0FA.w		; 6E FA E0
	rol $FE3E.w,X		; 3E 3E FE
	rol $E4.b,X		; 36 E4
	ora $806A.w,Y		; 19 6A 80
	rti		; 40

	cpx #$F010.w		; E0 10 F0
	php		; 08
	jsr ($FF00.w,X)		; FC 00 FF
	brk $3F.b		; 00 3F
	cpy #$CC3B.w		; C0 3B CC
	ldy $40.b,X		; B4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	trb $1800.w		; 1C 00 18
	tsb $84.b		; 04 84
	bne  44.b		; D0 2C
	clv		; B8
	tsb $00EC.w		; 0C EC 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  76.b		; 80 4C
	brk $44.b		; 00 44
	jsr $0632.w		; 20 32 06
	adc $CD2B.w		; 6D 2B CD
	ora ($B7.b,S),Y		; 13 B7
	ror $57.b		; 66 57
	bmi  45.b		; 30 2D
	adc [$2C.b]		; 67 2C
	adc $EC.b,S		; 63 EC
	adc $B3.b,S		; 63 B3
	beq -106.b		; F0 96
	sta $9DBC.w,Y		; 99 BC 9D
	sta $EF97.w,Y		; 99 97 EF
	ora $DF3FDA.l,X		; 1F DA 3F DF
	and $4F7F9F.l,X		; 3F 9F 7F 4F
	and $8BF1F5.l,X		; 3F F5 F1 8B
	lsr A		; 4A
	lsr $81.b,X		; 56 81
	sbc $DE3E.w,X		; FD 3E DE
	asl $8F6E.w,X		; 1E 6E 8F
	sbc $EB1F.w,X		; FD 1F EB
	tsb $F20E.w		; 0C 0E F2
	sbc $F6.b,X		; F5 F6
	adc $ECC164.l,X		; 7F 64 C1 EC
	sbc ($F8.b,X)		; E1 F8
	pea $E0F9.w		; F4 F9 E0
	jsr ($F8F4.w,X)		; FC F4 F8
	asl $03.b		; 06 03
	cop $09.b		; 02 09
	asl $2219.w,X		; 1E 19 22
	and $798A.w,Y		; 39 8A 79
	and ($FC.b,X)		; 21 FC
	lda ($7F.b,S),Y		; B3 7F
	sbc [$3C.b]		; E7 3C
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $19.b		; 06 19
	asl $71.b		; 06 71
	adc ($80.b,S),Y		; 73 80
	beq  12.b		; F0 0C
	cpx #$4318.w		; E0 18 43
	lda $7689.w,X		; BD 89 76
	ora $AC07E1.l,X		; 1F E1 07 AC
	lsr A		; 4A
	cmp $F96F.w,X		; DD 6F F9
	ror $83F1.w		; 6E F1 83
	sei		; 78
	ror $BD81.w,X		; 7E 81 BD
	.db $42, $BC		; 42 BC
	rti		; 40

	bvc -88.b		; 50 A8
	jsr $0010.w		; 20 10 00
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	php		; 08
	ora $001F00.l		; 0F 00 1F 00
	and $205F00.l,X		; 3F 00 5F 20
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F803.w,X		; FD 03 F8
	ora $78.b,S		; 03 78
	ora $3A.b		; 05 3A
	lsr $1D.b		; 46 1D
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $02.b,S		; 03 02
	cmp ($01.b,X)		; C1 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $B8.b		; 00 B8
	sei		; 78
	tsb $78.b		; 04 78
	tsb $BC.b		; 04 BC
	mvp $BE,$D8		; 44 D8 BE
	rts		; 60

	sbc $000004.l,X		; FF 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc 104.b		; 90 68
	cli		; 58
	jsr $1020.w		; 20 20 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	tsb $003E.w		; 0C 3E 00
	rol $08.b,X		; 36 08
	ror $7E00.w,X		; 7E 00 7E
	brk $7E.b		; 00 7E
	brk $4C.b		; 00 4C
	sec		; 38
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $7F.b		; 02 7F
	and $B893FA.l,X		; 3F FA 93 B8
	cpy #$EC7C.w		; C0 7C EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7FFF.w		; 6D FF 7F
	sbc $6000.w		; ED 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $03.b,S		; 23 03
	mvp $49,$00		; 44 00 49
	brk $80.b		; 00 80
	sbc $7657.w		; ED 57 76
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7F1F.w,X		; 3C 1F 7F
	and $7FFFFF.l,X		; 3F FF FF 7F
	stp		; DB
	bit #$005B.w		; 89 5B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cpy #$30D0.w		; C0 D0 30
	php		; 08
	sed		; F8
	rti		; 40

	cpx #$C648.w		; E0 48 C6
	cpx $B8C2.w		; EC C2 B8
	.db $42, $9C		; 42 9C
	rts		; 60

	jsr $C040.w		; 20 40 C0
	jsr $30C0.w		; 20 C0 30
	jsr ($F800.w,X)		; FC 00 F8
	tsb $FC.b		; 04 FC
	clc		; 18
	jsr ($FF38.w,X)		; FC 38 FF
	sbc ($06.b),Y		; F1 06
	ora ($0C.b,X)		; 01 0C
	ora $07.b,S		; 03 07
	inc A		; 1A
	ora $3C3C.w,X		; 1D 3C 3C
	and $FF3310.l,X		; 3F 10 33 FF
	phy		; 5A
	cmp ($68.b,S),Y		; D3 68
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($0A.b),Y		; 11 0A
	ora $871E.w		; 0D 1E 87
	cpy $C78F.w		; CC 8F C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	plp		; 28
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	clc		; 18
	bpl  47.b		; 10 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1610.w		; 0E 10 16
	ora #$67D8.w		; 09 D8 67
	dec $E733.w,X		; DE 33 E7
	trb $08F7.w		; 1C F7 08
	asl $07.b,X		; 16 07
	tsb $000E.w		; 0C 0E 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	bit $0C.b		; 24 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $03.b		; 06 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ldx $F2.b,Y		; B6 F2
	and [$16.b],Y		; 37 16
	inc $73BA.w,X		; FE BA 73
	xba		; EB
	trb $00FF.w		; 1C FF 00
	inc $3E00.w,X		; FE 00 3E
	brk $09.b		; 00 09
	sta $6130C9.l,X		; 9F C9 30 61
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	lda $FF26EE.l,X		; BF EE 26 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	brk $19.b		; 00 19
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A5.b		; 00 A5
	sta ($E5.b)		; 92 E5
	dec $DA.b		; C6 DA
	and ($CF.b,S),Y		; 33 CF
	rol $1FEE.w,X		; 3E EE 1F
	cpx #$EC0E.w		; E0 0E EC
	brk $FA.b		; 00 FA
	trb $007C.w		; 1C 7C 00
	rol $0CC0.w,X		; 3E C0 0C
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	ora $001E00.l,X		; 1F 00 1E 00
	brk $00.b		; 00 00
	bra 119.b		; 80 77
	sbc [$18.b]		; E7 18
	pha		; 48
	cpx #$B000.w		; E0 00 B0
	cpx #$9070.w		; E0 70 90
	rts		; 60

	bpl  32.b		; 10 20
	ldy #$E880.w		; A0 80 E8
	bpl -32.b		; 10 E0
	bpl -48.b		; 10 D0
	jsr $20C0.w		; 20 C0 20
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	bra 117.b		; 80 75
	.db $82, $93, $04		; 82 93 04
	ora $140314.l		; 0F 14 03 14
	ora $000F08.l		; 0F 08 0F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $84.b		; 00 84
	brk $98.b		; 00 98
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $74.b		; 00 74
	tsb $1C68.w		; 0C 68 1C
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($0F.b,X)		; 01 0F
	ora $03.b,X		; 15 03
	ora [$19.b]		; 07 19
	bit $0F13.w,X		; 3C 13 0F
	bmi   2.b		; 30 02
	adc $877D28.l,X		; 7F 28 7D 87
	adc $03.b,S		; 63 03
	tsb $0F.b		; 04 0F
	brk $07.b		; 00 07
	php		; 08
	ora $100F00.l		; 0F 00 0F 10
	asl $0611.w		; 0E 11 06
	ora ($1E.b),Y		; 11 1E
	plp		; 28
	lsr $31.b		; 46 31
	jmp ($5210.w,X)		; 7C 10 52
	asl A		; 0A
	ldx $7C82.w,Y		; BE 82 7C
	cop $88.b		; 02 88
	adc ($90.b)		; 72 90
	ldx #$4644.w		; A2 44 46
	ora $1E2F1C.l		; 0F 1C 2F 1E
	adc $7C3E.w,X		; 7D 3E 7C
	inc $FEFE.w,X		; FE FE FE
	sbc $FE7FFE.l,X		; FF FE 7F FE
	tsx		; BA
	inc $F9.b,X		; F6 F9
	rti		; 40

	ldx #$00A0.w		; A2 A0 00
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	bvs  64.b		; 70 40
	rti		; 40

	jsr $0020.w		; 20 20 00
	brk $BB.b		; 00 BB
	cmp ($13.b,S),Y		; D3 13
	lda ($32.b,S),Y		; B3 32
	bmi  48.b		; 30 30
	bmi  32.b		; 30 20
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b		; 05 04
	ora $03.b,S		; 03 03
	asl $2704.w,X		; 1E 04 27
	ora $46.b		; 05 46
	cop $44.b		; 02 44
	tsb $CC.b		; 04 CC
	cpy $11.b		; C4 11
	ora ($03.b,X)		; 01 03
	ora [$0C.b]		; 07 0C
	ora $7A1F1B.l		; 0F 1B 1F 7A
	and [$64.b],Y		; 37 64
	ror $C8.b		; 66 C8
	cpy $9818.w		; CC 18 98
	clc		; 18
	clc		; 18
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	adc $576F57.l,X		; 7F 57 6F 57
	adc [$67.b]		; 67 67
	eor $677457.l,X		; 5F 57 74 67
	adc $6F.b,X		; 75 6F
	adc $77.b,X		; 75 77
	pla		; 68
	adc [$57.b],Y		; 77 57
	eor $6157.w,Y		; 59 57 61
	stx $4F.b		; 86 4F
	adc $4F.b,X		; 75 4F
	adc $744F.w		; 6D 4F 74
	eor [$65.b]		; 47 65
	eor $55644F.l		; 4F 4F 64 55
	adc #$0501.w		; 69 01 05
	and ($E1.b,X)		; 21 E1
	.db $82, $F1, $A9		; 82 F1 A9
	sbc $F821.w,Y		; F9 21 F8
	rol $6EF2.w		; 2E F2 6E
	sbc $64BD.w,X		; FD BD 64
	cop $00.b		; 02 00
	cop $C1.b		; 02 C1
	sbc ($10.b,X)		; E1 10
	beq   0.b		; F0 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $6C.b		; 00 6C
	bit $7E.b		; 24 7E
	bit $54.b		; 24 54
	trb $9C.b		; 14 9C
	bcs -54.b		; B0 CA
	stz $11.b		; 64 11
	cmp ($33.b,X)		; C1 33
	sbc ($9F.b),Y		; F1 9F
	and $1A040A.l		; 2F 0A 04 1A
	bit $AA.b		; 24 AA
	sty $4E.b,X		; 94 4E
	sta ($9F.b)		; 92 9F
	eor $4E397E.l		; 4F 7E 39 4E
	and ($70.b),Y		; 31 70
	ora $C923BE.l		; 0F BE 23 C9
	pla		; 68
	sbc $60.b,S		; E3 60
	adc $CD67.w		; 6D 67 CD
	.db $42, $4C		; 42 4C
	cmp $9F.b,S		; C3 9F
	jsr ($4B9B.w,X)		; FC 9B 4B
	jmp.w [$979C]		; DC 9C 97
	tad		; 5B
	sta $7F9A7F.l,X		; 9F 7F 9A 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	adc $1F.b,S		; 63 1F
	bit $0F.b,X		; 34 0F
	inc $FC.b,X		; F6 FC
	ldy $558D.w		; AC 8D 55
	bpl -25.b		; 10 E7
	rol $DD.b		; 26 DD
	asl $1ADD.w,X		; 1E DD 1A
	dec $D41B.w,X		; DE 1B D4
	cmp $72E20A.l,X		; DF 0A E2 72
	sbc [$EF.b],Y		; F7 EF
	cpx $D9.b		; E4 D9
	cpx $FAE1.w		; EC E1 FA
	sbc $FA.b		; E5 FA
	cpx $F9.b		; E4 F9
	plp		; 28
	beq   8.b		; F0 08
	ora ($10.b,X)		; 01 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	asl $1F00.w		; 0E 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	sbc $007F00.l,X		; FF 00 7F 00
	and $201F00.l,X		; 3F 00 1F 20
	and $027C01.l,X		; 3F 01 7C 02
	sbc $01C601.l		; EF 01 C6 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsa		; 3B
	trb $7522.w		; 1C 22 75
	eor #$C02F.w		; 49 2F C0
	ror $EE5E.w,X		; 7E 5E EE
	phk		; 4B
	jsr ($78C7.w,X)		; FC C7 78
	eor $0403B0.l,X		; 5F B0 03 04
	asl A		; 0A
	ora $D0.b,X		; 15 D0
	rol $E1.b		; 26 E1
	ora ($F1.b)		; 12 F1
	brk $E0.b		; 00 E0
	bpl -64.b		; 10 C0
	bmi -64.b		; 30 C0
	jsr $43BC.w		; 20 BC 43
	lda ($5E.b,X)		; A1 5E
	sbc ($FD.b)		; F2 FD
	adc ($FD.b,S),Y		; 73 FD
	.db $82, $F8, $92		; 82 F8 92
	adc ($EF.b),Y		; 71 EF
	cop $E7.b		; 02 E7
	trb $42BC.w		; 1C BC 42
	ldy $58.b		; A4 58
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	ora $00.b		; 05 00
	tsb $1C00.w		; 0C 00 1C
	brk $08.b		; 00 08
	tsb $F9.b		; 04 F9
	asl $F8.b		; 06 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	trb $36E8.w		; 1C E8 36
	stx $5A.b		; 86 5A
	cpx $28.b		; E4 28
	cld		; D8
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $2C.b		; 14 2C
	bpl  30.b		; 10 1E
	brk $0C.b		; 00 0C
	cop $CC.b		; 02 CC
	ora ($53.b)		; 12 53
	bit $2B.b,X		; 34 2B
	asl $021D.w,X		; 1E 1D 02
	and [$08.b],Y		; 37 08
	and $003E00.l,X		; 3F 00 3E 00
	ror $2C00.w,X		; 7E 00 2C
	ora ($0A.b)		; 12 0A
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tsb $6026.w		; 0C 26 60
	and $523F10.l		; 2F 10 3F 52
	sta ($D3.b,S),Y		; 93 D3
	rts		; 60

	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $7FFF3F.l,X		; 1F 3F FF 7F
	sbc $6CFF.w		; ED FF 6C
	sbc $4000.w		; ED 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $041F.w		; 2E 1F 04
	asl $2121.w,X		; 1E 21 21
	eor ($41.b,X)		; 41 41
	ldx $24.b,Y		; B6 24
	lda $AB3E.w		; AD 3E AB
	sta $0202.w		; 8D 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3E3F.w,X		; 1E 3F 3E
	adc $D3FFDB.l,X		; 7F DB FF D3
	sbc $009376.l,X		; FF 76 93 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	cop $08.b		; 02 08
	ora [$08.b]		; 07 08
	phd		; 0B
	asl $3B1B.w		; 0E 1B 3B
	ora $003108.l,X		; 1F 08 31 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $52.b		; 00 52
	and ($34.b,X)		; 21 34
	bvs  38.b		; 70 26
	tas		; 1B
	nop		; EA
	ora ($1E.b),Y		; 11 1E
.INDEX 8
	sep #$96		; E2 96
	rts		; 60

	ldy $2688.w		; AC 88 26
	ldx #$1E.b		; A2 1E
	ora [$1F.b]		; 07 1F
	rol $FEFD.w		; 2E FD FE
	inc $FCFC.w,X		; FE FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	ror $FE.b,X		; 76 FE
	jmp.w [$006C]		; DC 6C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	and $36.b,S		; 23 36
	rol $16.b,X		; 36 16
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	bpl -64.b		; 10 C0
	stz $D4.b,X		; 74 D4
	ldy $32.b		; A4 32
	inc $FD75.w,X		; FE 75 FD
	ldx $8578.w		; AE 78 85
	adc ($9F.b),Y		; 71 9F
	ora $30.b,S		; 03 30
	sta [$08.b]		; 87 08
	bmi 120.b		; 30 78
	brk $70.b		; 00 70
	sty $8872.w		; 8C 72 88
	sbc [$00.b],Y		; F7 00
	inc $FC0E.w,X		; FE 0E FC
	inc $78FE.w,X		; FE FE 78
	txa		; 8A
	sbc ($39.b)		; F2 39
	sbc ($1C.b,S),Y		; F3 1C
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	eor $06.b		; 45 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	inc $A2CA.w		; EE CA A2
	rol $4C.b,X		; 36 4C
	cpx $16.b		; E4 16
	ldx #$64.b		; A2 64
	dec $38.b		; C6 38
	jsr ($F800.w,X)		; FC 00 F8
	brk $11.b		; 00 11
	asl $801C.w		; 0E 1C 80
	bra   0.b		; 80 00
	php		; 08
	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	eor $0B.b,S		; 43 0B
	cpx $95.b		; E4 95
	ror $F5.b,X		; 76 F5
	asl $EF.b,X		; 16 EF
	trb $3CDC.w		; 1C DC 3C
	cpx $3A.b		; E4 3A
	cpy #$04.b		; C0 04
	sed		; F8
	brk $18.b		; 00 18
	tsb $0C.b		; 04 0C
	php		; 08
	php		; 08
	tsb $0C12.w		; 0C 12 0C
	cop $1C.b		; 02 1C
	trb $3800.w		; 1C 00 38
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $32.b		; 00 32
	tsb $1D28.w		; 0C 28 1D
	and $0F.b,X		; 35 0F
	asl $1A06.w,X		; 1E 06 1A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cpx #$00.b		; E0 00
	rts		; 60

	ldy #$40.b		; A0 40
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	plp		; 28
	ora $28173C.l		; 0F 3C 17 28
	ora $180F00.l		; 0F 00 0F 18
	ora $000700.l		; 0F 00 07 00
	ora ($02.b,X)		; 01 02
	trb $08.b		; 14 08
	bpl   8.b		; 10 08
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	asl $0B.b		; 06 0B
	phd		; 0B
	ora $0D170F.l		; 0F 0F 17 0D
	jsr $0318.w		; 20 18 03
	ldx $6D.b,Y		; B6 6D
	pei ($00.b)		; D4 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	ora [$27.b]		; 07 27
	and $69.b,S		; 23 69
	lda $AB.b,S		; A3 AB
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	pha		; 48
	cli		; 58
	jsr $402E.w		; 20 2E 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jmp $001C20.l		; 5C 20 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $2A3F.w,X		; 1E 3F 2A
	lda $54.b,X		; B5 54
	lda $000000.l		; AF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	bpl  95.b		; 10 5F
	ldy #$02.b		; A0 02
	cop $01.b		; 02 01
	brk $19.b		; 00 19
	ora $20.b,S		; 03 20
	php		; 08
	jsl $404861.l		; 22 61 48 40
	ora ($05.b),Y		; 11 05
	bmi   0.b		; 30 00
	ora ($03.b,X)		; 01 03
	ora [$07.b]		; 07 07
	asl $7F1D.w,X		; 1E 1D 7F
	adc ($C7.b,S),Y		; 73 C7
	inc $8E.b		; E6 8E
	cpy $1818.w		; CC 18 18
	and ($31.b),Y		; 31 31
	cop $08.b		; 02 08
	adc ($41.b,S),Y		; 73 41
	asl $02.b		; 06 02
	bra -64.b		; 80 C0
	rti		; 40

	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	and ($36.b,S),Y		; 33 36
	rol $64.b		; 26 64
	rts		; 60

	rts		; 60

	rti		; 40

	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora [$18.b]		; 07 18
	ora $810000.l,X		; 1F 00 00 81
	eor $5971.w,Y		; 59 71 59
	adc [$69.b]		; 67 69
	adc ($51.b,X)		; 61 51
	bit #$51.b		; 89 51
	adc ($69.b,S),Y		; 73 69
	adc ($71.b,S),Y		; 73 71
	pla		; 68
	adc $7873.w,Y		; 79 73 78
	adc $6951.w,Y		; 79 51 69
	adc ($59.b,X)		; 61 59
	eor [$71.b],Y		; 57 71
	eor ($59.b),Y		; 51 59
	eor $4E5F51.l,X		; 5F 51 5F 4E
	.db $62, $73, $49		; 62 73 49
	ror $49.b,X		; 76 49
	adc ($61.b,X)		; 61 61
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	ora ($E1.b,X)		; 01 E1
	cmp ($F9.b,S),Y		; D3 F9
	plx		; FA
	xba		; EB
	dec $77F1.w,X		; DE F1 77
	dey		; 88
	adc [$98.b]		; 67 98
	bra  64.b		; 80 40
.ACCU 16
	rep #$20		; C2 20
	cmp ($22.b)		; D2 22
	rep #$01		; C2 01
	cmp ($00.b,X)		; C1 00
	cpy #$20.b		; C0 20
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	phb		; 8B
	ora ($4F.b,S),Y		; 13 4F
	phb		; 8B
	bmi -72.b		; 30 B8
	ldx $BA98.w		; AE 98 BA
	txy		; 9B
	ldy $28.b		; A4 28
	sty $74.b,X		; 94 74
	beq 116.b		; F0 74
	jmp ($743F.w,X)		; 7C 3F 74
	tsa		; 3B
	eor $8F7737.l		; 4F 37 77 8F
	adc $9E.b		; 65 9E
	dec $0800.w,X		; DE 00 08
	brk $8C.b		; 00 8C
	sei		; 78
	sta $9980.w,X		; 9D 80 99
	stx $BF.b		; 86 BF
	bvs -65.b		; 70 BF
	rol $0BF3.w,X		; 3E F3 0B
	sbc $01FE01.l,X		; FF 01 FE 01
	sbc $FF7F00.l,X		; FF 00 7F FF
	adc $3FCFFF.l,X		; 7F FF CF 3F
	eor ($3F.b,X)		; 41 3F
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$B063.w		; C9 63 B0
	and $3F33B5.l		; 2F B5 33 3F
	and ($E9.b),Y		; 31 E9
	sbc $3E37.w,Y		; F9 37 3E
	dec A		; 3A
	inc $39.b,X		; F6 39
	sbc [$9D.b]		; E7 9D
	phx		; DA
	cmp ($E4.b,S),Y		; D3 E4
	cmp $E0DFF0.l		; CF F0 DF E0
	ora [$E0.b],Y		; 17 E0
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	ora ($00.b,X)		; 01 00
	sbc $00.b,S		; E3 00
	and $017E00.l,X		; 3F 00 7E 01
	jmp ($7903.w,X)		; 7C 03 79
	asl $C4.b		; 06 C4
	jmp ($5890.w,X)		; 7C 90 58
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	jsr $FF00.w		; 20 00 FF
	brk $FF.b		; 00 FF
	ora ($F9.b,X)		; 01 F9
	asl $74.b		; 06 74
	sta $0B8F14.l		; 8F 14 8F 0B
	asl $0C.b		; 06 0C
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	ora [$32.b]		; 07 32
	ora $95.b,X		; 15 95
	adc ($0B.b)		; 72 0B
	dec $FF29.w		; CE 29 FF
	sta $0000E6.l,X		; 9F E6 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	ora $0D.b		; 05 0D
	jsl $C0C431.l		; 22 31 C4 C0
	tsb $C0.b		; 04 C0
	jsr $0000.w		; 20 00 00
	cld		; D8
	sed		; F8
	eor $BA.b		; 45 BA
	and $29FD.w		; 2D FD 29
	eor [$03.b],Y		; 57 03
	sbc $F862.w,X		; FD 62 F8
	ora ($F6.b,S),Y		; 13 F6
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	adc $7E81.w,X		; 7D 81 7E
	sta ($BC.b,X)		; 81 BC
	eor $08.b,S		; 43 08
	pea $1805.w		; F4 05 18
	ora #$1104.w		; 09 04 11
	tas		; 1B
	ora ($03.b,X)		; 01 03
	lda ($99.b),Y		; B1 99
	adc $D5.b,X		; 75 D5
	ldx $34.b		; A6 34
	ldy $6F8C.w,X		; BC 8C 6F
	sbc $8028BF.l		; EF BF 28 80
	ora ($9A.b,X)		; 01 9A
	ora #$8206.w		; 09 06 82
	asl A		; 0A
	asl $4EDB.w,X		; 1E DB 4E
	adc ($4E.b)		; 72 4E
	bpl 110.b		; 10 6E
	eor [$2F.b],Y		; 57 2F
	sed		; F8
	brk $F0.b		; 00 F0
	trb $98.b		; 14 98
	stz $44.b		; 64 44
	jsr ($F44A.w,X)		; FC 4A F4
	tsx		; BA
	stz $C0.b		; 64 C0
	dec A		; 3A
	sei		; 78
	rol $00.b,X		; 36 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	bit $18.b		; 24 18
	jsr $2418.w		; 20 18 24
	clc		; 18
	tsb $0C.b		; 04 0C
	bpl   8.b		; 10 08
	asl $6D.b		; 06 6D
	inc A		; 1A
	and $0E.b,X		; 35 0E
	ora $3F02.w,X		; 1D 02 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $24.b		; 00 24
	trb $0204.w		; 1C 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	adc $23.b,S		; 63 23
	cmp ($C1.b,X)		; C1 C1
	sbc $7C5949.l		; EF 49 59 7C
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $FF3E3F.l		; 5C 3F 3E FF
	ldx $FF.b,Y		; B6 FF
	lda [$FE.b]		; A7 FE
	asl $0024.w		; 0E 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	trb $4046.w		; 1C 46 40
	phy		; 5A
	bit $5B.b		; 24 5B
	bra  63.b		; 80 3F
	bra -69.b		; 80 BB
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $48DBFF.l,X		; FF FF DB 48
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	sed		; F8
	cpx $AC.b		; E4 AC
	cld		; D8
	jmp $0CE0.w		; 4C E0 0C
	rti		; 40

	tsb $FE.b		; 04 FE
	jmp ($FA36.w,X)		; 7C 36 FA
	cpx #$30.b		; E0 30
	cpy #$20.b		; C0 20
	bne   8.b		; D0 08
	beq  56.b		; F0 38
	sed		; F8
	beq  -8.b		; F0 F8
	cpx #$82.b		; E0 82
	dec $44.b,X		; D6 44
	stz $CF.b,X		; 74 CF
	cpx $401F.w		; EC 1F 40
	eor [$38.b],Y		; 57 38
	and [$00.b]		; 27 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($04.b,X)		; 01 04
	tsb $1A0F.w		; 0C 0F 1A
	ora $043F24.l,X		; 1F 24 3F 04
	adc $624FDF.l,X		; 7F DF 4F 62
	cmp ($3F.b,S),Y		; D3 3F
	sta [$03.b]		; 87 03
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $0F.b		; 04 0F
	bpl  15.b		; 10 0F
	bmi  63.b		; 30 3F
	brk $2E.b		; 00 2E
	ora ($FC.b),Y		; 11 FC
	pha		; 48
	adc $C37DB1.l		; 6F B1 7D C3
	and $00FFC0.l,X		; 3F C0 FF 00
	adc $001F10.l		; 6F 10 1F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rti		; 40

	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	jsr ($C894.w,X)		; FC 94 C8
	cld		; D8
	jsr $00F8.w		; 20 F8 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bvs  48.b		; 70 30
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
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	tas		; 1B
	sbc $30BF29.l		; EF 29 BF 30
	sed		; F8
	sei		; 78
	brk $60.b		; 00 60
	ldy #$A0.b		; A0 A0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	jsr $1010.w		; 20 10 10
	bmi  72.b		; 30 48
	bmi   0.b		; 30 00
	bvs -16.b		; 70 F0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	jmp ($4224.w,X)		; 7C 24 42
	rol $1E61.w		; 2E 61 1E
	and #$1F.b		; 29 1F
	and $0B0F.w,X		; 3D 0F 0B
	tas		; 1B
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	tsb $0E00.w		; 0C 00 0E
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	ora $010600.l		; 0F 00 06 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	sbc $FFA0FF.l,X		; FF FF A0 FF
	rts		; 60

	rts		; 60

	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $00C0.w		; 20 C0 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($FD.b),Y		; 31 FD
	cmp ($7E.b,X)		; C1 7E
	phb		; 8B
	adc ($97.b),Y		; 71 97
	bvc 111.b		; 50 6F
	plp		; 28
	and [$70.b],Y		; 37 70
	adc $381738.l,X		; 7F 38 17 38
	ora $0C.b,S		; 03 0C
	ora ($3C.b,X)		; 01 3C
	trb $2820.w		; 1C 20 28
	clc		; 18
	bvc  56.b		; 50 38
	pha		; 48
	bmi  64.b		; 30 40
	bmi  96.b		; 30 60
	bpl 110.b		; 10 6E
	and ($8A.b,X)		; 21 8A
	adc ($A7.b),Y		; 71 A7
	.db $42, $EB		; 42 EB
	plp		; 28
	inc $3F.b		; E6 3F
	tsb $E452.w		; 0C 52 E4
	cpx #$D7.b		; E0 D7
	cpy #$1F.b		; C0 1F
	clc		; 18
	sta $8EBD8C.l,X		; 9F 8C BD 8E
	sta [$AF.b],Y		; 97 AF
	sta $B5BC.w,Y		; 99 BC B5
	sta $9F.b,X		; 95 9F
	adc $B7FF3F.l,X		; 7F 3F FF B7
	lsr $A2.b		; 46 A2
	jmp $18C4.w		; 4C C4 18
	ldy #$20.b		; A0 20
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpx #$A0.b		; E0 A0
	cpy #$40.b		; C0 40
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$D0.b		; E0 D0
	beq  16.b		; F0 10
	beq  48.b		; F0 30
	rts		; 60

	rti		; 40

	cpx #$80.b		; E0 80
	cpy #$13.b		; C0 13
	bpl  47.b		; 10 2F
	brk $D0.b		; 00 D0
	tas		; 1B
	inc $1E75.w,X		; FE 75 1E
	asl A		; 0A
	cpy $0D.b		; C4 0D
	stx $000A.w		; 8E 0A 00
	brk $0F.b		; 00 0F
	ora $EF3F3F.l		; 0F 3F 3F EF
	sbc [$8B.b],Y		; F7 8B
	ora $F33B35.l,X		; 1F 35 3B F3
	inc $C4.b		; E6 C4
	stx $8D.b		; 86 8D
	ora $4E9F.w		; 0D 9F 4E
	cmp $C1.b,S		; C3 C1
	clc		; 18
	ora ($31.b,X)		; 01 31
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	tsb $F1.b		; 04 F1
	sbc $06.b,S		; E3 06
	cmp [$1E.b]		; C7 1E
	trb $3038.w		; 1C 38 30
	adc ($61.b),Y		; 71 61
	ora $03.b,S		; 03 03
	asl $06.b		; 06 06
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora #$06.b		; 09 06
	tsb $0F03.w		; 0C 03 0F
	bit $49.b,X		; 34 49
	lsr $D7B1.w		; 4E B1 D7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	and ($04.b,S),Y		; 33 04
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	php		; 08
	sec		; 38
	pha		; 48
	bit $66.b,X		; 34 66
	inc A		; 1A
	ply		; 7A
	ldx #$4A.b		; A2 4A
	ror $88.b,X		; 76 88
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	bit $04.b,X		; 34 04
	php		; 08
	trb $9800.w		; 1C 00 98
	bit $7A.b		; 24 7A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $080804.l		; 0F 04 08 08
	asl $18.b		; 06 18
	asl $0000.w,X		; 1E 00 00
	jmp ($6C59.w,X)		; 7C 59 6C
	eor $6966.w,Y		; 59 66 69
	eor $5C.b,X		; 55 5C
	sty $51.b		; 84 51
	adc ($69.b,S),Y		; 73 69
	adc ($71.b,S),Y		; 73 71
	pla		; 68
	adc $7873.w,Y		; 79 73 78
	jmp ($6451.w,X)		; 7C 51 64
	eor $6164.w,Y		; 59 64 61
	stz $51.b,X		; 74 51
	jmp ($6451.w)		; 6C 51 64
	eor ($5D.b),Y		; 51 5D
	mvn $49,$73		; 54 73 49
	ror $49.b,X		; 76 49
	inc A		; 1A
	stx $9B.b		; 86 9B
	sta $6AFEAF.l,X		; 9F AF FE 6A
	sta ($9F.b,S),Y		; 93 9F
	lda $1A.b,S		; A3 1A
	jmp $F9AC.w		; 4C AC F9
	tda		; 7B
	tsb $78.b		; 04 78
	stz $7E.b		; 64 7E
	cpy #$1F.b		; C0 1F
	bra  -1.b		; 80 FF
	tsb $7C.b		; 04 7C
	sta $BB.b,S		; 83 BB
	ora ($0F.b,X)		; 01 0F
	bpl -128.b		; 10 80
	brk $CE.b		; 00 CE
	sbc $5DB7.w		; ED B7 5D
	pld		; 2B
	tax		; AA
	ldy $09EC.w		; AC EC 09
	lda $E935.w		; AD 35 E9
	stz $47DF.w		; 9C DF 47
	lda #$13.b		; A9 13
	pha		; 48
	ror A		; 6A
	brk $55.b		; 00 55
	and $723F53.l		; 2F 53 3F 72
	ora ($1E.b,X)		; 01 1E
	ora ($23.b,X)		; 01 23
	trb $001E.w		; 1C 1E 00
	inc $DE.b,X		; F6 DE
	tsb $6AF4.w		; 0C F4 6A
	stz $859F.w,X		; 9E 9F 85
	rol $FF01.w,X		; 3E 01 FF
	cpy #$FF.b		; C0 FF
	bra 127.b		; 80 7F
	cpy #$2D.b		; C0 2D
	ora $0B.b,S		; 03 0B
	sbc [$E5.b]		; E7 E5
	ora $62.b,S		; 03 62
	cmp ($C0.b,X)		; C1 C0
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $D5.b		; 00 D5
	brk $DC.b		; 00 DC
	and ($CD.b,X)		; 21 CD
	and ($DD.b),Y		; 31 DD
	cmp ($D9.b,X)		; C1 D9
	cmp $0EE9.w,Y		; D9 E9 0E
	sbc $F907.w,Y		; F9 07 F9
	ora [$FF.b]		; 07 FF
	inc $FEFF.w,X		; FE FF FE
	inc $3EFF.w,X		; FE FF 3E
	sbc $177F26.l,X		; FF 26 7F 17
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $003F00.l,X		; 3F 00 3F 00
	and $186600.l,X		; 3F 00 66 18
	pha		; 48
	bit $FF00.w		; 2C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	and $007F00.l,X		; 3F 00 7F 00
	inc $FE01.w,X		; FE 01 FE
	ora $CA.b,S		; 03 CA
	ora [$85.b]		; 07 85
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	cop $03.b		; 02 03
	ora $09.b		; 05 09
	php		; 08
	ora [$10.b],Y		; 17 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora [$0F.b]		; 07 0F
	ora $533D1F.l		; 0F 1F 3D 53
	and ($DD.b),Y		; 31 DD
	bpl  -9.b		; 10 F7
	ora ($36.b),Y		; 11 36
	mvp $FE,$76		; 44 76 FE
	php		; 08
	beq  16.b		; F0 10
	iny		; C8
	bpl -68.b		; 10 BC
	.db $42, $3E		; 42 3E
	cpy #$3C.b		; C0 3C
.ACCU 16
	rep #$E8		; C2 E8
	trb $98F8.w		; 1C F8 98
	beq  -8.b		; F0 F8
	inx		; E8
	beq -16.b		; F0 F0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $A1.b		; 00 A1
	ora ($98.b,X)		; 01 98
	bit #$92C1.w		; 89 C1 92
	and #$000C.w		; 29 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -112.b		; 10 90
	brk $10.b		; 00 10
	bra   8.b		; 80 08
	brk $D3.b		; 00 D3
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	php		; 08
	cld		; D8
	bit $C4.b		; 24 C4
	jmp ($F44A.w,X)		; 7C 4A F4
	tsx		; BA
	stz $C0.b		; 64 C0
	dec A		; 3A
	sei		; 78
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tsb $18.b		; 04 18
	jsr $2418.w		; 20 18 24
	clc		; 18
	tsb $0C.b		; 04 0C
	bpl   8.b		; 10 08
	asl $6D.b		; 06 6D
	inc A		; 1A
	and $0E.b,X		; 35 0E
	ora $3F02.w,X		; 1D 02 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $24.b		; 00 24
	trb $0204.w		; 1C 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	adc $23.b,S		; 63 23
	cmp ($C1.b,X)		; C1 C1
	sbc $7C5949.l		; EF 49 59 7C
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $FF3E3F.l		; 5C 3F 3E FF
	ldx $FF.b,Y		; B6 FF
	lda [$FE.b]		; A7 FE
	asl $0024.w		; 0E 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	trb $4046.w		; 1C 46 40
	phy		; 5A
	bit $5B.b		; 24 5B
	bra  63.b		; 80 3F
	bra -69.b		; 80 BB
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $48DBFF.l,X		; FF FF DB 48
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$E0.b		; C0 E0
	cpx #$40.b		; E0 40
	cpy #$D0.b		; C0 D0
	brk $61.b		; 00 61
	jsr $2140.w		; 20 40 21
	bcc -128.b		; 90 80
	bcs -40.b		; B0 D8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpx #$C0.b		; E0 C0
	cmp ($80.b,X)		; C1 80
	bne   0.b		; D0 00
	bvs -112.b		; 70 90
	jsr $C3B0.w		; 20 B0 C3
	lda [$3F.b],Y		; B7 3F
	lda $BDC27C.l,X		; BF 7C C2 BD
	cmp $F9.b,S		; C3 F9
	sta ($03.b,X)		; 81 03
	sta ($83.b,X)		; 81 83
	ora ($01.b,X)		; 01 01
	brk $08.b		; 00 08
	bpl  64.b		; 10 40
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $FF80FF.l,X		; 3F FF 80 FF
	bra  -1.b		; 80 FF
	bra  95.b		; 80 5F
	brk $8F.b		; 00 8F
	brk $83.b		; 00 83
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	asl $1CEF.w,X		; 1E EF 1C
	cli		; 58
.INDEX 16
	rep #$5C		; C2 5C
	ldx $00FE.w,Y		; BE FE 00
	inc $FC00.w,X		; FE 00 FC
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $609F80.l,X		; FF 80 9F 60
	sta $001F00.l,X		; 9F 00 1F 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora $008000.l		; 0F 00 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	ora ($FD.b,X)		; 01 FD
	ora ($F8.b,X)		; 01 F8
	ora [$FC.b]		; 07 FC
	tsb $F8.b		; 04 F8
	asl $F0.b		; 06 F0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi  62.b		; 30 3E
	ora ($21.b)		; 12 21
	ora [$30.b],Y		; 17 30
	ora $1E0F14.l		; 0F 14 0F 1E
	ora [$05.b]		; 07 05
	ora $0000.w		; 0D 00 00
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	bra -127.b		; 80 81
	bra -127.b		; 80 81
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0E.b		; 00 0E
	ora $227A.w		; 0D 7A 22
	cmp $41.b,S		; C3 41
	sta ($83.b,X)		; 81 83
	clc		; 18
	asl A		; 0A
	ora ($32.b,S),Y		; 13 32
	adc ($60.b,X)		; 61 60
	cop $00.b		; 02 00
	and ($3F.b,S),Y		; 33 3F
	cmp $8EE7.w,X		; DD E7 8E
	cmp $991C.w		; CD 1C 99
	and ($31.b),Y		; 31 31
	and ($31.b,X)		; 21 31
	ora $23.b,S		; 03 23
	ora $03.b,S		; 03 03
	cpx #$A020.w		; E0 20 A0
	jsr $4010.w		; 20 10 40
	rts		; 60

	rti		; 40

	jsr $A000.w		; 20 00 A0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	bne -16.b		; D0 F0
	bne -16.b		; D0 F0
	beq -80.b		; F0 B0
	bcs -80.b		; B0 B0
	beq -32.b		; F0 E0
	rti		; 40

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	dec $3227.w		; CE 27 32
	ora $EFDEF2.l		; 0F F2 DE EF
	dec $90F7.w,X		; DE F7 90
	ora ($9B.b,S),Y		; 13 9B
	eor #$42.b		; 49 42
	rol $FF04.w,X		; 3E 04 FF
	rti		; 40

	inc $2F61.w,X		; FE 61 2F
	bvs  53.b		; 70 35
	tda		; 7B
	adc $E3E4DF.l		; 6F DF E4 E3
	lda $FBFBFF.l,X		; BF FF FB FB
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	ora [$C1.b]		; 07 C1
	mvp $C6,$A8		; 44 A8 C6
	tsx		; BA
	sta ($6B.b,S),Y		; 93 6B
	lsr $BA.b		; 46 BA
	sta ($F6.b)		; 92 F6
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	rol $C4.b		; 26 C4
	sbc [$04.b],Y		; F7 04
	sbc $1C.b		; E5 1C
	ldy $56.b		; A4 56
	eor $A2.b		; 45 A2
	ora $0063.w		; 0D 63 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $2F20.w		; 0D 20 2F
	eor [$F9.b]		; 47 F9
	asl $39.b		; 06 39
	sty $23.b,X		; 94 23
	ora [$3F.b]		; 07 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($0C.b,S),Y		; 13 0C
	ora [$28.b],Y		; 17 28
	sbc $23DC10.l		; EF 10 DC 23
	cpy #$0030.w		; C0 30 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $05.b		; 02 05
	asl $14.b		; 06 14
	inc A		; 1A
	and ($3F.b,X)		; 21 3F
	pha		; 48
	eor $00CBD4.l,X		; 5F D4 CB 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	asl A		; 0A
	asl $2E10.w		; 0E 10 2E
	ora ($3E.b),Y		; 11 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	ora [$1D.b]		; 07 1D
	ora $22.b,S		; 03 22
	adc $4781.w,X		; 7D 81 47
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	tsa		; 3B
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0220.w		; 1C 20 02
	bit $1EE9.w,X		; 3C E9 1E
	trb $E9.b		; 14 E9
	phd		; 0B
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	jsr $0806.w		; 20 06 08
	brk $06.b		; 00 06
	asl $D880.w,X		; 1E 80 D8
	bit $05.b		; 24 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	rtl		; 6B

	ror $5E6D.w		; 6E 6D 5E
	adc $4E.b,X		; 75 4E
	adc $4E.b		; 65 4E
	eor $7D5E.w,X		; 5D 5E 7D
	lsr $5E81.w,X		; 5E 81 5E
	sta ($66.b,X)		; 81 66
	adc [$6E.b]		; 67 6E
	adc [$76.b]		; 67 76
	eor $467556.l,X		; 5F 56 75 46
	beq   0.b		; F0 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	jsr $10E0.w		; 20 E0 10
	cpx #$F090.w		; E0 90 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	ldx $C664.w,Y		; BE 64 C6
	bit $3678.w,X		; 3C 78 36
	adc $351A.w		; 6D 1A 35
	asl $021D.w		; 0E 1D 02
	and $003F00.l,X		; 3F 00 3F 00
	clc		; 18
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	asl $04.b		; 06 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	jsr $8080.w		; 20 80 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	and $BC.b,S		; 23 BC
	plx		; FA
	ora ($FE.b),Y		; 11 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FA.b,S		; 03 FA
	ora $50.b,S		; 03 50
	jsr $000C.w		; 20 0C 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora $02.b		; 05 02
	ora $F002.w,X		; 1D 02 F0
	ror $BC12.w		; 6E 12 BC
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	phy		; 5A
	and $AD9DC7.l		; 2F C7 9D AD
	ora ($9B.b,S),Y		; 13 9B
	cpy #$01.b		; C0 01
	cop $01.b		; 02 01
	asl $47.b		; 06 47
	tay		; A8
	lsr $FE91.w		; 4E 91 FE
	cmp ($7E.b,X)		; C1 7E
	cpx #$FE.b		; E0 FE
	adc ($7F.b,X)		; 61 7F
	lda $808000.l,X		; BF 00 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	rti		; 40

	cpy #$C0.b		; C0 C0
	ldy #$A0.b		; A0 A0
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0A.b]		; 07 0A
	ora $3F61.w,Y		; 19 61 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$18.b]		; 07 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	sta $62A181.l		; 8F 81 A1 62
	eor $0000BD.l		; 4F BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $CD0C.w		; 0C 0C CD
	tsb $3DC0.w		; 0C C0 3D
	adc $3A.b		; 65 3A
	adc ($3F.b,X)		; 61 3F
	adc $216D34.l		; 6F 34 6D 21
	pla		; 68
	clc		; 18
	rtl		; 6B

	clc		; 18
	bvs  48.b		; 70 30
	adc $180760.l		; 6F 60 07 18
	ora $1C.b,S		; 03 1C
	phd		; 0B
	bpl  30.b		; 10 1E
	ora $07.b		; 05 07
	ora $0F0F07.l,X		; 1F 07 0F 0F
	ora $5B3F1F.l,X		; 1F 1F 3F 5B
	sbc $21.b,S		; E3 21
	eor $E6.b,S		; 43 E6
	cmp $E5.b		; C5 E5
	rti		; 40

	adc ($43.b,X)		; 61 43
	sbc ($80.b,X)		; E1 80
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	tsb $83.b		; 04 83
	stx $41.b		; 86 41
	ora $80.b,S		; 03 80
	sta $80.b,S		; 83 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cmp ($FF.b,X)		; C1 FF
	cop $FB.b		; 02 FB
	ora $F3.b		; 05 F3
	ora $FD27DB.l		; 0F DB 27 FD
	ora ($7D.b,X)		; 01 7D
	sta $FF.b,S		; 83 FF
	sta ($3F.b,X)		; 81 3F
	sta ($01.b,X)		; 81 01
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	plp		; 28
	clv		; B8
	bvc  48.b		; 50 30
	pea $70B4.w		; F4 B4 70
	jmp.w [$D21C]		; DC 1C D2
	bit $1AF4.w,X		; 3C F4 1A
	sbc $101E.w,Y		; F9 1E 10
	brk $28.b		; 00 28
	bpl  72.b		; 10 48
	bmi   8.b		; 30 08
	bmi  32.b		; 30 20
	clc		; 18
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	asl $02FC.w,X		; 1E FC 02
	ror $1C00.w,X		; 7E 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $28.b		; 00 28
	pla		; 68
	jmp ($4224.w,X)		; 7C 24 42
	rol $1E61.w		; 2E 61 1E
	and #$1F.b		; 29 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $10.b		; 00 10
	tsb $0E00.w		; 0C 00 0E
	brk $06.b		; 00 06
	and $0B0F.w,X		; 3D 0F 0B
	tas		; 1B
	brk $00.b		; 00 00
	and ($11.b),Y		; 31 11
	rts		; 60

	rts		; 60

	adc [$24.b],Y		; 77 24
	bit $713E.w		; 2C 3E 71
	jmp ($0200.w,X)		; 7C 00 02
	tsb $00.b		; 04 00
	ora $1F2E00.l		; 0F 00 2E 1F
	ora $FFDB7F.l,X		; 1F 7F DB FF
	cmp ($FF.b,S),Y		; D3 FF
	sta [$12.b]		; 87 12
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	asl A		; 0A
	ora $3D01.w,X		; 1D 01 3D
	ora ($7F.b,X)		; 01 7F
	iny		; C8
	adc [$E1.b],Y		; 77 E1
	sbc $0100.w,Y		; F9 00 01
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	cop $05.b		; 02 05
	asl $1E10.w		; 0E 10 1E
	jsr $3708.w		; 20 08 37
	asl $D010.w		; 0E 10 D0
	beq -80.b		; F0 B0
	bcs   0.b		; B0 00
	brk $18.b		; 00 18
	clc		; 18
	ora #$09.b		; 09 09
	sei		; 78
	pha		; 48
	iny		; C8
	cpx #$11.b		; E0 11
	cpy #$00.b		; C0 00
	jsr $0040.w		; 20 40 00
	beq   0.b		; F0 00
	cpx #$F8.b		; E0 F8
	beq  -8.b		; F0 F8
	lda ($F9.b),Y		; B1 F9
	and $71F1.w,Y		; 39 F1 71
	jsr $003F.w		; 20 3F 00
	rol $2400.w,X		; 3E 00 24
	trb $4046.w		; 1C 46 40
	phy		; 5A
	bit $5B.b		; 24 5B
	bra  63.b		; 80 3F
	bra -69.b		; 80 BB
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $48DBFF.l,X		; FF FF DB 48
	bcc  15.b		; 90 0F
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  95.b		; 10 5F
	jsr $01E6.w		; 20 E6 01
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	xce		; FB
	ora $FC.b		; 05 FC
	cop $F0.b		; 02 F0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	bcs   2.b		; B0 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $C88A.w		; 20 8A C8
	sta ($71.b,X)		; 81 71
	adc $920F.w,X		; 7D 0F 92
	jsr $00EA.w		; 20 EA 00
	txy		; 9B
	.db $62, $7B, $03		; 62 7B 03
	adc ($6C.b,X)		; 61 6C
	sbc [$CF.b],Y		; F7 CF
	ldx $F2AE.w		; AE AE F2
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FEFD.w,X)		; FC FD FE
	jsr ($92FF.w,X)		; FC FF 92
	beq  64.b		; F0 40
	rts		; 60

	bra -64.b		; 80 C0
	rti		; 40

	rts		; 60

	bcs -72.b		; B0 B8
	ldy $38.b,X		; B4 38
	rol $5DDA.w,X		; 3E DA 5D
	and $1874.w,X		; 3D 74 18
	bra   0.b		; 80 00
	jsr $A0A0.w		; 20 A0 A0
	jsr $E040.w		; 20 40 E0
	cpy $24F0.w		; CC F0 24
	asl $1882.w,X		; 1E 82 18
	sta $00.b,S		; 83 00
	rol $38C1.w,X		; 3E C1 38
	adc $BCF904.l		; 6F 04 F9 BC
	jmp $776F.w		; 4C 6F 77
	adc $1CEC.w		; 6D EC 1C
	cmp $77.b,S		; C3 77
	eor $BF403F.l		; 4F 3F 40 BF
	rti		; 40

	rol $C9.b,X		; 36 C9
	lda ($40.b,S),Y		; B3 40
	dey		; 88
	bpl -109.b		; 10 93
	brk $21.b		; 00 21
	cpy #$80.b		; C0 80
	ora $42.b,S		; 03 42
	bcs -33.b		; B0 DF
	and $95EEA6.l		; 2F A6 EE 95
	cpy $6C3D.w		; CC 3D 6C
	sbc $9138.w,Y		; F9 38 91
	lda [$39.b]		; A7 39
	ora $CD.b		; 05 CD
	and $25C0.w		; 2D C0 25
	ora $3B47.w,Y		; 19 47 3B
	eor [$93.b]		; 47 93
	eor $4E07CF.l		; 4F CF 07 4E
	cmp ($C2.b,X)		; C1 C2
	sta ($63.b,X)		; 81 63
	jsr $1B13.w		; 20 13 1B
	ora ($19.b)		; 12 19
	iny		; C8
	txa		; 8A
	cmp #$08.b		; C9 08
	php		; 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	and $6F376C.l,X		; 3F 6C 37 6F
	stz $65.b		; 64 65
	jmp $CCC4.w		; 4C C4 CC
	tsb $0C0C.w		; 0C 0C 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	bra  96.b		; 80 60
	jsr $A0E0.w		; 20 E0 A0
	cpy #$A0.b		; C0 A0
	cpy #$A0.b		; C0 A0
	rti		; 40

	brk $9F.b		; 00 9F
	bra -32.b		; 80 E0
	cmp $60.b,S		; C3 60
	sbc $40FFC0.l		; EF C0 FF 40
	sbc $40FF40.l,X		; FF 40 FF 40
	sbc $40FFC0.l,X		; FF C0 FF 40
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $050A.w		; 0D 0A 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	asl A		; 0A
	ora $04.b		; 05 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc [$5B.b],Y		; 77 5B
	adc [$5B.b]		; 67 5B
	pla		; 68
	rtl		; 6B

	adc ($4B.b),Y		; 71 4B
	adc #$54.b		; 69 54
	adc ($62.b,X)		; 61 62
	adc ($5A.b,X)		; 61 5A
	adc [$7B.b]		; 67 7B
	stz $53.b		; 64 53
	adc ($6B.b,S),Y		; 73 6B
	adc ($73.b,S),Y		; 73 73
	adc ($7B.b,S),Y		; 73 7B
	and $6789.w,X		; 3D 89 67
	sty $ED.b		; 84 ED
	ora $260D0E.l		; 0F 0E 0D 26
	ora [$83.b]		; 07 83
	.db $82, $B9, $39		; 82 B9 39
	cmp $ED.b,X		; D5 ED
	inc $FB.b,X		; F6 FB
	plx		; FA
	jsr ($FCF2.w,X)		; FC F2 FC
	sbc ($FD.b)		; F2 FD
	sbc $7FFC.w,Y		; F9 FC 7F
	jsr ($FFC6.w,X)		; FC C6 FF
	inc A		; 1A
	ora [$B0.b]		; 07 B0
	pla		; 68
	bit $0CE0.w,X		; 3C E0 0C
	pea $9E70.w		; F4 70 9E
	nop		; EA
	asl $7E38.w,X		; 1E 38 7E
	rti		; 40

	lda $F0ADA2.l,X		; BF A2 AD F0
	brk $78.b		; 00 78
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	cop $0C.b		; 02 0C
	and ($56.b)		; 32 56
	dey		; 88
	tas		; 1B
	jsr $6A42.w		; 20 42 6A
	mvn $CE,$0C		; 54 0C CE
	inc $36.b,X		; F6 36
	sbc $4B6693.l,X		; FF 93 66 4B
	pla		; 68
	eor $20DF76.l,X		; 5F 76 DF 20
	sta $23.b,X		; 95 23
	sbc $07.b,S		; E3 07
	ora #$06.b		; 09 06
	dey		; 88
	lsr $CC.b		; 46 CC
	jsl $A000B6.l		; 22 B6 00 A0
	bne  38.b		; D0 26
	adc ($4B.b,X)		; 61 4B
	clc		; 18
	sbc [$00.b],Y		; F7 00
	cpx #$00.b		; E0 00
	sbc [$10.b]		; E7 10
	sbc $02FF0E.l,X		; FF 0E FF 02
	jsr ($9F02.w,X)		; FC 02 9F
	and $1F0FB7.l,X		; 3F B7 0F 1F
	ora $0F0F1F.l		; 0F 1F 0F 0F
	ora $010001.l		; 0F 01 00 01
	ora ($01.b,X)		; 01 01
	brk $F7.b		; 00 F7
	jsr $62FA.w		; 20 FA 62
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	lsr $0464.w		; 4E 64 04
	eor [$00.b]		; 47 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	bra  95.b		; 80 5F
	rts		; 60

	and $001F00.l,X		; 3F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	rts		; 60

	rti		; 40

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
	ora ($02.b,X)		; 01 02
	php		; 08
	phd		; 0B
	tsb $18.b		; 04 18
	tsb $0033.w		; 0C 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $07.b		; 02 07
	php		; 08
	asl $0005.w		; 0E 05 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	pha		; 48
	clc		; 18
	cpx #$A0.b		; E0 A0
	jmp ($B84C.w,X)		; 7C 4C B8
	tay		; A8
	jmp ($F462.w,X)		; 7C 62 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	clc		; 18
	jsr $1800.w		; 20 00 18
	rts		; 60

	bpl -32.b		; 10 E0
	bpl  -8.b		; 10 F8
	tsb $60.b		; 04 60
	ror $BB85.w,X		; 7E 85 BB
	lsr $B5B9.w,X		; 5E B9 B5
	tad		; 5B
	bne 107.b		; D0 6B
	cop $E8.b		; 02 E8
	and ($F4.b),Y		; 31 F4
	jmp ($0081.w)		; 6C 81 00
	trb $027C.w		; 1C 7C 02
	ror $FC81.w,X		; 7E 81 FC
	cop $F4.b		; 02 F4
	asl A		; 0A
	sta [$68.b],Y		; 97 68
	phb		; 8B
	mvp $80,$7E		; 44 7E 80
	sta ($7D.b,X)		; 81 7D
	asl $72.b,X		; 16 72
	lsr $2726.w,X		; 5E 26 27
	ora [$06.b],Y		; 17 06
	inc A		; 1A
	tas		; 1B
	ora [$04.b]		; 07 04
	ora ($04.b,X)		; 01 04
	asl $02.b		; 06 02
	ora $01010F.l,X		; 1F 0F 01 01
	ora $08.b,S		; 03 08
	ora [$05.b]		; 07 05
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	brk $17.b		; 00 17
	clc		; 18
	tsb $28.b		; 04 28
	and $2D.b,X		; 35 2D
	eor #$74.b		; 49 74
	cmp $4F.b,S		; C3 4F
	beq 127.b		; F0 7F
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	cmp ($7D.b,X)		; C1 7D
	ora [$08.b]		; 07 08
	ora [$08.b],Y		; 17 08
	asl $1B00.w,X		; 1E 00 1B
	bit $30.b		; 24 30
	tsb $0906.w		; 0C 06 09
	phd		; 0B
	bit $06.b,X		; 34 06
	sec		; 38
	adc [$24.b],Y		; 77 24
	bit $713E.w		; 2C 3E 71
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stp		; DB
	sbc $87FFD3.l,X		; FF D3 FF 87
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	ora $1502.w		; 0D 02 15
	ora $3A.b		; 05 3A
	rol $806B.w,X		; 3E 6B 80
	adc $00C7B9.l,X		; 7F B9 C7 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	bpl  31.b		; 10 1F
	brk $0C.b		; 00 0C
	adc ($3C.b,S),Y		; 73 3C
	.db $42, $FC		; 42 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
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
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $24.b		; 00 24
	trb $4046.w		; 1C 46 40
	phy		; 5A
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	and $5BFFFF.l,X		; 3F FF FF 5B
	bra  63.b		; 80 3F
	bra -69.b		; 80 BB
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $48DBFF.l,X		; FF FF DB 48
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	ora $FF.b,X		; 15 FF
	ora $EC0EF7.l,X		; 1F F7 0E EC
	php		; 08
	cmp ($3F.b),Y		; D1 3F
	sbc ($00.b),Y		; F1 00
	sta $00.b,S		; 83 00
	cpy #$0A00.w		; C0 00 0A
	ora [$00.b]		; 07 00
	ora $170609.l		; 0F 09 06 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	sbc $EFEE.w,X		; FD EE EF
	lda $B7.b,X		; B5 B7
	cmp $7F.b		; C5 7F
	bit $B7.b		; 24 B7
	mvn $E2,$FF		; 54 FF E2
	trb $00FC.w		; 1C FC 00
	cop $C4.b		; 02 C4
	bpl -32.b		; 10 E0
	pha		; 48
	cpy #$C880.w		; C0 80 C8
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	bra -123.b		; 80 85
	stx $DB.b		; 86 DB
.ACCU 16
	rep #$AD		; C2 AD
	sta ($D6.b),Y		; 91 D6
	dec $0E.b,X		; D6 0E
	eor $8131.w,X		; 5D 31 81
	sbc [$0F.b]		; E7 0F
	sed		; F8
	bvs 120.b		; 70 78
	jsr ($FF3C.w,X)		; FC 3C FF
	ror $29FF.w,X		; 7E FF 29
	sbc $7E2CF3.l,X		; FF F3 2C 7E
	bit $70.b		; 24 70
	rol $FF.b		; 26 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$205F.w		; C0 5F 20
	lda $000050.l,X		; BF 50 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	cpx #$6040.w		; E0 40 60
	jsr $0CF4.w		; 20 F4 0C
	plx		; FA
	tsb $0E72.w		; 0C 72 0E
	ply		; 7A
	asl $1E.b		; 06 1E
	rol $0C.b		; 26 0C
	trb $3F.b		; 14 3F
	and [$C1.b],Y		; 37 C1
	sta ($00.b,X)		; 81 00
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	pha		; 48
	and [$7E.b],Y		; 37 7E
	and $070003.l,X		; 3F 03 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	php		; 08
	pld		; 2B
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$1F.b]		; 07 1F
	ora $7A114C.l,X		; 1F 4C 11 7A
	and #$3CDF.w		; 29 DF 3C
	sbc $6DE601.l,X		; FF 01 E6 6D
	sbc [$75.b],Y		; F7 75
	sbc $C0DE60.l		; EF 60 DE C0
	ror $5747.w		; 6E 47 57
	lsr $C3.b		; 46 C3
	eor [$DE.b],Y		; 57 DE
	eor $4E1A.w		; 4D 1A 4E
	txa		; 8A
	adc $3F7F9F.l,X		; 7F 9F 7F 3F
	sbc $3CFE2E.l,X		; FF 2E FE 3C
	beq -22.b		; F0 EA
	ldx #$46B0.w		; A2 B0 46
	sbc ($B2.b)		; F2 B2
	tda		; 7B
	stz $6547.w,X		; 9E 47 65
	ldx $E03B.w,Y		; BE 3B E0
	bpl -18.b		; 10 EE
	brk $7C.b		; 00 7C
	stz $F8FC.w		; 9C FC F8
	jmp $E130.w		; 4C 30 E1
	xba		; EB
	tsx		; BA
	lda ($C6.b)		; B2 C6
	sbc $04.b		; E5 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $770810.l		; 0F 10 08 77
	lsr $5E67.w,X		; 5E 67 5E
	adc ($4E.b),Y		; 71 4E
	adc [$6E.b]		; 67 6E
	adc $6956.w,X		; 7D 56 69
	lsr $65.b,X		; 56 65
	lsr $64.b,X		; 56 64
	lsr $6E73.w,X		; 5E 73 6E
	adc ($76.b,S),Y		; 73 76
	ror A		; 6A
	lsr $8CAE.w		; 4E AE 8C
	inc $DCED.w		; EE ED DC
	stz $F5.b		; 64 F5
	ora $847D.w		; 0D 7D 84
	stz $7517.w		; 9C 17 75
	stx $B9.b		; 86 B9
	ora ($73.b,X)		; 01 73
	jsr ($FD12.w,X)		; FC 12 FD
	tsa		; 3B
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $E0.b		; 00 E0
	beq  -7.b		; F0 F9
	inc $FCFE.w,X		; FE FE FC
	pha		; 48
	ldx $96.b,Y		; B6 96
	plx		; FA
	bit $101A.w,X		; 3C 1A 10
	jsr ($DA85.w,X)		; FC 85 DA
	lda #$A4F6.w		; A9 F6 A4
	pld		; 2B
	bit $78D3.w		; 2C D3 78
	sty $3C.b		; 84 3C
	rti		; 40

	jsr ($3E02.w,X)		; FC 02 3E
	cpy #$423C.w		; C0 3C 42
	tsb $DC52.w		; 0C 52 DC
	cop $6C.b		; 02 6C
	sta ($87.b)		; 92 87
	eor $05.b,S		; 43 05
	sbc $45.b,X		; F5 45
	tda		; 7B
	inc $7B90.w		; EE 90 7B
	sta [$E5.b]		; 87 E5
	stp		; DB
	inc $B5F1.w,X		; FE F1 B5
	adc ($F8.b,S),Y		; 73 F8
	ora $0A.b,S		; 03 0A
	beq -108.b		; F0 94
	rol A		; 2A
	adc $837C11.l		; 6F 11 7C 83
	rol $19.b		; 26 19
	brk $00.b		; 00 00
	php		; 08
	ora ($FD.b,X)		; 01 FD
	ora $00FE.w		; 0D FE 00
	sbc $041730.l,X		; FF 30 17 04
	jsr ($E6FD.w,X)		; FC FD E6
	cpx #$DE1E.w		; E0 1E DE
	sta $00.b		; 85 00
	cop $07.b		; 02 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	cop $FC.b		; 02 FC
	ora $1F21FF.l,X		; 1F FF 21 1F
	sbc $0000FF.l,X		; FF FF 00 00
	ora ($00.b,X)		; 01 00
	cop $06.b		; 02 06
	php		; 08
	ora $0F1F.w		; 0D 1F 0F
	tas		; 1B
	pha		; 48
	adc $34B73D.l		; 6F 3D B7 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $05.b		; 02 05
	brk $06.b		; 00 06
	adc [$66.b]		; 67 66
	.db $42, $67		; 42 67
	phk		; 4B
	sbc [$00.b]		; E7 00
	cli		; 58
	inx		; E8
	trb $8C.b		; 14 8C
	jmp ($E494.w,X)		; 7C 94 E4
	tsb $F6.b		; 04 F6
	eor ($FA.b)		; 52 FA
	bit $DCFD.w		; 2C FD DC
	and $5820.w		; 2D 20 58
	php		; 08
	trb $00.b		; 14 00
	bmi  56.b		; 30 38
	rti		; 40

	sei		; 78
	bra -12.b		; 80 F4
	php		; 08
.INDEX 8
	sep #$10		; E2 10
	plx		; FA
	tsb $7F.b		; 04 7F
	brk $FC.b		; 00 FC
	rti		; 40

	clv		; B8
	rti		; 40

	sec		; 38
	rti		; 40

	jmp ($4600.w,X)		; 7C 00 46
	plp		; 28
	.db $62, $1C, $2B		; 62 1C 2B
	trb $1000.w		; 1C 00 10
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	sta $000F00.l		; 8F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	bcs -96.b		; B0 A0
	cpy #$A0.b		; C0 A0
	bvs  96.b		; 70 60
	ldy #$88.b		; A0 88
	cli		; 58
	bit $08.b		; 24 08
	stz $BDD7.w		; 9C D7 BD
	cpx #$C0.b		; E0 C0
	rti		; 40

	bra  80.b		; 80 50
	bpl -112.b		; 10 90
	bcs 112.b		; B0 70
	jsr $44F8.w		; 20 F8 44
	inc $1E00.w,X		; FE 00 1E
	ldy #$28.b		; A0 28
	ora $6DFD0A.l,X		; 1F 0A FD 6D
	tsx		; BA
	bra  -2.b		; 80 FE
	cpx #$C6.b		; E0 C6
	lda ($57.b,X)		; A1 57
	asl $E7.b,X		; 16 E7
	eor $FC72.w		; 4D 72 FC
	ora $3E.b,S		; 03 3E
	cmp ($FC.b,X)		; C1 FC
	ora $F1.b,S		; 03 F1
	asl $06F9.w		; 0E F9 06
	inx		; E8
	asl $18.b,X		; 16 18
	inc $8C.b		; E6 8C
	bit $12.b		; 24 12
	ora ($10.b,X)		; 01 10
	ora $482B06.l,X		; 1F 06 2B 48
	ora $DA4C1E.l,X		; 1F 1E 4C DA
	adc $21.b		; 65 21
	stz $D7A4.w,X		; 9E A4 D7
	ora $0C0300.l		; 0F 00 03 0C
	ora $102F00.l,X		; 1F 00 2F 10
	and $211E00.l,X		; 3F 00 1E 21
	adc ($0E.b),Y		; 71 0E
	sec		; 38
	.db $42, $F0		; 42 F0
	pha		; 48
	jsr $08DE.w		; 20 DE 08
	sta $AFD25D.l		; 8F 5D D2 AF
	bvs -100.b		; 70 9C
	tda		; 7B
	eor $0E363E.l,X		; 5F 3E 36 0E
	and $5E2100.l,X		; 3F 00 21 5E
	adc ($05.b)		; 72 05
	and $0F02.w		; 2D 02 0F
	bpl   4.b		; 10 04
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
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
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $24.b		; 00 24
	trb $4046.w		; 1C 46 40
	phy		; 5A
	bit $5B.b		; 24 5B
	bra  63.b		; 80 3F
	bra -69.b		; 80 BB
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $48DBFF.l,X		; FF FF DB 48
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	sec		; 38
	lda ($CE.b),Y		; B1 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi  77.b		; 30 4D
	sei		; 78
	adc ($6F.b,X)		; 61 6F
	stz $DE.b		; 64 DE
	phb		; 8B
	inc $E7C7.w,X		; FE C7 E7
	and $C701DE.l		; 2F DE 01 C7
	brk $C0.b		; 00 C0
	brk $9F.b		; 00 9F
	inc $CC9B.w,X		; FE 9B CC
	stz $C1.b		; 64 C1
	jsr $0064.w		; 20 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy $5AB4.w		; CC B4 5A
	ldx #$5A.b		; A2 5A
	tsb $B6.b		; 04 B6
	beq  -4.b		; F0 FC
	php		; 08
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	pha		; 48
	cpx $0A.b		; E4 0A
	cpx $18.b		; E4 18
	pha		; 48
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	asl $023D.w,X		; 1E 3D 02
	ora $013E00.l,X		; 1F 00 3E 01
	and $003F00.l,X		; 3F 00 3F 00
	adc [$08.b],Y		; 77 08
	adc [$08.b],Y		; 77 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	cld		; D8
	plx		; FA
	phx		; DA
	inc A		; 1A
	tya		; 98
	phb		; 8B
	pla		; 68
	eor ($F1.b),Y		; 51 F1
	phd		; 0B
	jsr ($FF01.w,X)		; FC 01 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	ora ($25.b,X)		; 01 25
	tas		; 1B
	adc $0C.b,X		; 75 0C
	stx $0606.w		; 8E 06 06
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	inc A		; 1A
	xce		; FB
	adc $AE.b,X		; 75 AE
	inc $E6.b		; E6 E6
	rts		; 60

	dec $D8C1.w		; CE C1 D8
	dec $59.b		; C6 59
	lsr $77.b		; 46 77
	bcs 101.b		; B0 65
	cmp $596E0E.l		; CF 0E 6E 59
	and $3F7F9F.l		; 2F 9F 7F 3F
	sbc $BFFF3F.l,X		; FF 3F FF BF
	adc $1F3F4F.l,X		; 7F 4F 3F 1F
	bra -69.b		; 80 BB
	asl A		; 0A
	jsr ($C7FA.w,X)		; FC FA C7
	ror $FA.b		; 66 FA
	cli		; 58
	adc $32.b		; 65 32
	bne  25.b		; D0 19
	sta $FE1B.w,X		; 9D 1B FE
	jsr ($78F4.w,X)		; FC F4 78
	ora $71.b		; 05 71
	lda $A7BB.w,Y		; B9 BB A7
	sbc ($CF.b)		; F2 CF
	cpx $EF.b		; E4 EF
	beq -31.b		; F0 E1
	plx		; FA
	and $0B0C.w,X		; 3D 0C 0B
	inc A		; 1A
	cop $03.b		; 02 03
	and ($11.b),Y		; 31 11
	rts		; 60

	rts		; 60

	adc [$24.b],Y		; 77 24
	bit $713E.w		; 2C 3E 71
	jmp ($0002.w,X)		; 7C 02 00
	tsb $00.b		; 04 00
	tsb $2E00.w		; 0C 00 2E
	ora $DB7F1F.l,X		; 1F 1F 7F DB
	sbc $87FFD3.l,X		; FF D3 FF 87
	ora ($03.b)		; 12 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($84.b,X)		; 01 84
	sty $95.b		; 84 95
	sta ($85.b)		; 92 85
	dey		; 88
	sta $08.b,S		; 83 08
	tas		; 1B
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $9F1F0F.l		; 0F 0F 1F 9F
	sta $09141D.l,X		; 9F 1D 14 09
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc [$5E.b],Y		; 77 5E
	adc [$5E.b]		; 67 5E
	stz $4E.b,X		; 74 4E
	adc [$6E.b]		; 67 6E
	jmp ($6756.w)		; 6C 56 67
	lsr $73.b,X		; 56 73
	ror $7673.w		; 6E 73 76
	jmp ($E54E.w)		; 6C 4E E5
	ora [$CF.b]		; 07 CF
	cmp $7E5E.w		; CD 5E 7E
.ACCU 8
	sep #$27		; E2 27
	sbc $FC0F.w,X		; FD 0F FC
	trb $6CAD.w		; 1C AD 6C
	lda [$DD.b]		; A7 DD
	plx		; FA
	jsr ($FC32.w,X)		; FC 32 FC
	lda ($5F.b,X)		; A1 5F
	ora $0202.w,Y		; 19 02 02
	tsb $03.b		; 04 03
	ora $7A3C13.l		; 0F 13 3C 7A
	sta [$3A.b]		; 87 3A
	dec $44.b,X		; D6 44
	dec A		; 3A
	inx		; E8
	ror $DE79.w,X		; 7E 79 DE
	pei ($EB.b)		; D4 EB
	bmi  45.b		; 30 2D
	jmp ($A5DB.w)		; 6C DB A5
	plx		; FA
	jmp ($FC80.w,X)		; 7C 80 FC
	cop $9C.b		; 02 9C
.ACCU 8
	sep #$AC		; E2 AC
	adc ($1C.b)		; 72 1C
	jsl $BCC0FE.l		; 22 FE C0 BC
	.db $62, $1C, $02		; 62 1C 02
	ldy $86.b,X		; B4 86
	stz $00F6.w,X		; 9E F6 00
	sbc $47F98A.l,X		; FF 8A F9 47
	cmp ($91.b,X)		; C1 91
	lsr $39F9.w,X		; 5E F9 39
	rts		; 60

	trb $0279.w		; 1C 79 02
	and $2140.w,Y		; 39 40 21
	lsr $7007.w,X		; 5E 07 70
	and $0E2100.l,X		; 3F 00 21 0E
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	adc [$9F.b]		; 67 9F
	sei		; 78
	sty $7F.b		; 84 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpy #$1F.b		; C0 1F
	ldy #$2F.b		; A0 2F
	ldy #$41.b		; A0 41
	xba		; EB
	php		; 08
	ora [$03.b]		; 07 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $50.b		; 00 50
	ldy #$BE.b		; A0 BE
	eor $02.b		; 45 02
	ora $01.b,S		; 03 01
	ora $1B.b,S		; 03 1B
	tsb $2E05.w		; 0C 05 2E
	jsl $EFB155.l		; 22 55 B1 EF
	pea $1EC3.w		; F4 C3 1E
	cmp $01.b,S		; C3 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	plp		; 28
	tsa		; 3B
	tsb $1B.b		; 04 1B
	bit $3F.b,X		; 34 3F
	clc		; 18
	adc $20C018.l,X		; 7F 18 C0 20
	rti		; 40

	jsr $F000.w		; 20 00 F0
	bcs  96.b		; B0 60
	jsr $C0B0.w		; 20 B0 C0
	bra -80.b		; 80 B0
	sed		; F8
	rti		; 40

	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	jsr $6000.w		; 20 00 60
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	bra  64.b		; 80 40
	clv		; B8
	brk $DB.b		; 00 DB
	rts		; 60

	clc		; 18
	bcs -102.b		; B0 9A
	bvc  40.b		; 50 28
	rts		; 60

	jmp ($4E20.w,X)		; 7C 20 4E
	jsr $1E61.w		; 20 61 1E
	and #$1F.b		; 29 1F
	brk $07.b		; 00 07
	rti		; 40

	and [$20.b]		; 27 20
	asl $10.b		; 06 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	asl $0600.w		; 0E 00 06
	sbc $008F00.l,X		; FF 00 8F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $FA.b		; 02 FA
	inc $E2.b,X		; F6 E2
	and $E9.b,X		; 35 E9
	sbc [$D3.b]		; E7 D3
	eor $B7.b,S		; 43 B7
	ldx $FEFE.w		; AE FE FE
	txs		; 9A
	and $5F.b,X		; 35 5F
	sbc ($1F.b,X)		; E1 1F
	sbc $F207.w,Y		; F9 07 F2
	ora $13EC.w		; 0D EC 13
	dec $8131.w		; CE 31 81
	eor [$E5.b],Y		; 57 E5
	ora ($A2.b,S),Y		; 13 A2
	eor ($20.b),Y		; 51 20
	ora $09272F.l		; 0F 2F 27 09
	eor [$4F.b],Y		; 57 4F
	lsr $92.b,X		; 56 92
	and $7FCD.w,X		; 3D CD 7F
	ora $D229E4.l,X		; 1F E4 29 D2
	ora [$08.b],Y		; 17 08
	ora $102F00.l,X		; 1F 00 2F 10
	and $215E00.l,X		; 3F 00 5E 21
	trb $1F22.w		; 1C 22 1F
	rts		; 60

	and $FE42.w,X		; 3D 42 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
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
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $34.b		; 00 34
	tsb $4046.w		; 0C 46 40
	phy		; 5A
	bit $5B.b		; 24 5B
	bra  63.b		; 80 3F
	bra -69.b		; 80 BB
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $48DBFF.l,X		; FF FF DB 48
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	rts		; 60

	phd		; 0B
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($11.b,X)		; 01 11
	sbc $3A.b,S		; E3 3A
	tsx		; BA
	adc $3F45.w,Y		; 79 45 3F
	and $EE.b,S		; 23 EE
	sbc $D5CB.w,Y		; F9 CB D5
	sbc $C731.w,Y		; F9 31 C7
	ora $C514EB.l		; 0F EB 14 C5
	ora $82.b,S		; 03 82
	tsb $C1.b		; 04 C1
	cpx #$10.b		; E0 10
	sbc ($28.b,X)		; E1 28
	mvn $20,$46		; 54 46 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	bit $5A.b		; 24 5A
	jmp $4AF678.l		; 5C 78 F6 4A
	ror A		; 6A
	stx $E6.b,Y		; 96 E6
	stz $783C.w		; 9C 3C 78
	dey		; 88
	beq -32.b		; F0 E0
	brk $BC.b		; 00 BC
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	brk $BC.b		; 00 BC
	brk $E8.b		; 00 E8
	trb $E0.b		; 14 E0
	clc		; 18
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $070700.l,X		; 1F 00 07 07
	asl A		; 0A
	asl $3F.b		; 06 3F
	brk $3F.b		; 00 3F
	brk $3A.b		; 00 3A
	ora $5F.b		; 05 5F
	jsr $403F.w		; 20 3F 40
	brk $00.b		; 00 00
	php		; 08
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	sta $EF.b		; 85 EF
	sbc ($C0.b),Y		; F1 C0
	jsr $3FEF.w		; 20 EF 3F
	nop		; EA
	trb $F9.b		; 14 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	and $FFEF1E.l,X		; 3F 1E EF FF
	adc $0F0F10.l,X		; 7F 10 0F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	adc ($C9.b),Y		; 71 C9
	.db $62, $75, $D1		; 62 75 D1
	lda $7E96.w,X		; BD 96 7E
	cop $E3.b		; 02 E3
	php		; 08
	dex		; CA
	bmi 102.b		; 30 66
	clc		; 18
	asl $3F7D.w		; 0E 7D 3F
	adc [$2A.b],Y		; 77 2A
	adc $FF6B.w,Y		; 79 6B FF
	sbc $FFFD.w,X		; FD FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D098B0.l,X		; FF B0 98 D0
	php		; 08
	bvs 120.b		; 70 78
	bmi  64.b		; 30 40
	sed		; F8
	stz $1A.b,X		; 74 1A
	lsr $F2.b		; 46 F2
	ora $FEC5.w		; 0D C5 FE
	cpx #$F070.w		; E0 70 F0
	cpx #$C080.w		; E0 80 C0
	tay		; A8
	dey		; 88
	dey		; 88
	cld		; D8
	clv		; B8
	sty $FE.b,X		; 94 FE
	and ($0F.b,X)		; 21 0F
	cpy #$0F3D.w		; C0 3D 0F
	phd		; 0B
	tas		; 1B
	brk $00.b		; 00 00
	and ($11.b),Y		; 31 11
	rts		; 60

	rts		; 60

	adc [$24.b],Y		; 77 24
	bit $713E.w		; 2C 3E 71
	jmp ($0200.w,X)		; 7C 00 02
	tsb $00.b		; 04 00
	ora $1F2E00.l		; 0F 00 2E 1F
	ora $FFDB7F.l,X		; 1F 7F DB FF
	cmp ($FF.b,S),Y		; D3 FF
	sta [$12.b]		; 87 12
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sty $84.b		; 84 84
	sta $92.b,X		; 95 92
	sta $88.b		; 85 88
	sta $08.b,S		; 83 08
	tas		; 1B
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $83.b,S		; 03 83
	ora $9F1F8F.l		; 0F 8F 1F 9F
	sta $09141D.l,X		; 9F 1D 14 09
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	stz $5E.b,X		; 74 5E
	adc $5E.b		; 65 5E
	adc $654E.w		; 6D 4E 65
	ror $567C.w		; 6E 7C 56
	adc ($46.b)		; 72 46
	adc $56.b		; 65 56
	adc ($6E.b,S),Y		; 73 6E
	adc ($76.b,S),Y		; 73 76
	adc ($8F.b)		; 72 8F
	adc $77.b,X		; 75 77
	lsr A		; 4A
	tay		; A8
	rol $DD27.w		; 2E 27 DD
	and $23.b		; 25 23
	dex		; CA
	and $15C3.w,X		; 3D C3 15
	eor $0000.w,Y		; 59 00 00
	txa		; 8A
	jsr ($0F17.w,X)		; FC 17 0F
	cmp ($E2.b),Y		; D1 E2
	plx		; FA
	trb $061D.w		; 1C 1D 06
	ora ($00.b,X)		; 01 00
	sbc [$68.b]		; E7 68
	sta $FD037D.l,X		; 9F 7D 03 FD
	adc ($6F.b),Y		; 71 6F
	adc ($2D.b,S),Y		; 73 2D
	dec $E9.b,X		; D6 E9
	ora $FA.b		; 05 FA
	php		; 08
	jsr ($B844.w,X)		; FC 44 B8
	asl $0E60.w,X		; 1E 60 0E
	bvs -100.b		; 70 9C
	cop $9E.b		; 02 9E
	brk $1E.b		; 00 1E
	jsr $02FC.w		; 20 FC 02
	inc $FE00.w,X		; FE 00 FE
	brk $81.b		; 00 81
	xba		; EB
	and ($DD.b),Y		; 31 DD
	and $30FF.w		; 2D FF 30
	dec $B856.w,X		; DE 56 B8
	cmp ($3E.b,X)		; C1 3E
	jmp.w [$FF23]		; DC 23 FF
	brk $14.b		; 00 14
	pla		; 68
	jsl $410241.l		; 22 41 02 41
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	sta ($FA.b,S),Y		; 93 FA
	txa		; 8A
	dec $BEE1.w,X		; DE E1 BE
	inc $58F9.w,X		; FE F9 58
	ldy $6F.b,X		; B4 6F
	stz $97.b		; 64 97
	inc $3C80.w,X		; FE 80 3C
	brk $05.b		; 00 05
	sta $00.b,S		; 83 00
	cpy #$BF41.w		; C0 41 BF
	lda [$98.b]		; A7 98
	tya		; 98
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora $1F1E.w		; 0D 1E 1F
	asl $251F.w,X		; 1E 1F 25
	ora ($49.b)		; 12 49
	bmi   7.b		; 30 07
	jmp ($AF5D.w)		; 6C 5D AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $09.b		; 04 09
	ora $464F0C.l		; 0F 0C 4F 46
	eor ($47.b,S),Y		; 53 47
	eor ($45.b)		; 52 45
	dey		; 88
	ldy #$6888.w		; A0 88 68
	cpy $7C.b		; C4 7C
	inx		; E8
	plx		; FA
	ror $3AD2.w,X		; 7E D2 3A
	sbc ($FE.b)		; F2 FE
	dec $74.b		; C6 74
	asl A		; 0A
	bvc  32.b		; 50 20
	bne  32.b		; D0 20
	cpx #$E418.w		; E0 18 E4
	bpl -20.b		; 10 EC
	brk $EC.b		; 00 EC
	trb $FC38.w		; 1C 38 FC
	sbc $2FF1.w,X		; FD F1 2F
	bvs  78.b		; 70 4E
	clc		; 18
	cli		; 58
	bit $3E00.w,X		; 3C 00 3E
	and ($1D.b)		; 32 1D
	sec		; 38
	ora $1D0B10.l		; 0F 10 0B 1D
	asl $00.b		; 06 00
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	trb $02.b		; 14 02
	tsb $0700.w		; 0C 00 07
	tsb $03.b		; 04 03
	ora ($02.b,X)		; 01 02
	sbc ($00.b,S),Y		; F3 00
	eor [$00.b]		; 47 00
	ora $40.b,S		; 03 40
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bne -48.b		; D0 D0
	jsr $02DC.w		; 20 DC 02
	jsr ($368C.w,X)		; FC 8C 36
	ora $6E.b,X		; 15 6E
	ldy $80DF.w,X		; BC DF 80
	bra -128.b		; 80 80
	bra  32.b		; 80 20
	brk $20.b		; 00 20
	cld		; D8
	sei		; 78
	sty $FC.b		; 84 FC
	cop $BC.b		; 02 BC
	.db $42, $3C		; 42 3C
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	trb $225E.w		; 1C 5E 22
	jsl $00003C.l		; 22 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0600.w,X		; 3C 00 06
	php		; 08
	and [$1A.b],Y		; 37 1A
	rol $2E.b,X		; 36 2E
	ora $867E.w		; 0D 7E 86
	adc $067FC8.l,X		; 7F C8 7F 06
	sbc $FF1D.w,Y		; F9 1D FF
	eor $07FC.w		; 4D FC 07
	php		; 08
	ora $300E00.l,X		; 1F 00 0E 30
	asl $1E30.w		; 0E 30 1E
	jsr $6816.w		; 20 16 68
	asl $1E60.w,X		; 1E 60 1E
	jsr $00FC.w		; 20 FC 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $7E.b		; 00 7E
	brk $34.b		; 00 34
	asl $0638.w		; 0E 38 06
	jsl $003F1C.l		; 22 1C 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7A02.w,X		; 3C 02 7A
	tsb $36.b		; 04 36
	asl $6066.w		; 0E 66 60
	phy		; 5A
	bit $0B.b		; 24 0B
	bcc 102.b		; 90 66
	beq -47.b		; F0 D1
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	rol $FFFF.w,X		; 3E FF FF
	sbc $FB9FFF.l,X		; FF FF 9F FB
	asl A		; 0A
	bcc  -5.b		; 90 FB
	and $EC03FF.l		; 2F FF 03 EC
	sta ($08.b)		; 92 08
	ldy $3EF1.w,X		; BC F1 3E
	inc $F800.w,X		; FE 00 F8
	brk $F8.b		; 00 F8
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $65.b		; 00 65
	cop $63.b		; 02 63
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	ldx $26.b		; A6 26
	jmp.w [$9814]		; DC 14 98
	pla		; 68
	bvs -32.b		; 70 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	tsb $E0.b		; 04 E0
	clc		; 18
	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $1D.b		; 00 1D
	cop $0D.b		; 02 0D
	ora [$1F.b]		; 07 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	cpx #$62B5.w		; E0 B5 62
	adc $23CA3D.l,X		; 7F 3D CA 23
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08F700.l,X		; FF 00 F7 08
	brk $00.b		; 00 00
	jmp.w [$C2E0]		; DC E0 C2
	bit $001C.w,X		; 3C 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	stp		; DB
	sta $F6.b,X		; 95 F6
	ror $BB.b		; 66 BB
	sec		; 38
	bit $B1.b,X		; 34 B1
	inc $B1.b,X		; F6 B1
	rol $E1.b		; 26 E1
	lda #$DE58.w		; A9 58 DE
	adc ($6E.b,X)		; 61 6E
	lsr $6D09.w		; 4E 09 6D
	eor [$3F.b]		; 47 3F
	adc $3F4F1D.l		; 6F 1D 4F 3F
	eor $0F373F.l,X		; 5F 3F 37 0F
	brk $00.b		; 00 00
	and $A6.b,S		; 23 A6
	and [$06.b],Y		; 37 06
	sbc $41.b,S		; E3 41
	ror $17.b,X		; 76 17
	cpx $610F.w		; EC 0F 61
	.db $82, $FA, $1A		; 82 FA 1A
	eor ($5B.b,S),Y		; 53 5B
	eor $F931.w,X		; 5D 31 F9
	xce		; FB
	ldx $E8F2.w,Y		; BE F2 E8
	sbc [$F0.b],Y		; F7 F0
	sbc $E5FCFF.l,X		; FF FF FC E5
	inc $70A4.w,X		; FE A4 70
	trb $0D.b		; 14 0D
	brk $07.b		; 00 07
	ora $14140F.l		; 0F 0F 14 14
	sbc $26F5A4.l		; EF A4 F5 26
	bpl  49.b		; 10 31
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	pld		; 2B
	ora $DB7F5B.l,X		; 1F 5B 7F DB
	adc $00124F.l,X		; 7F 4F 12 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	bra   0.b		; 80 00
	brk $C1.b		; 00 C1
	cmp ($E1.b,X)		; C1 E1
	cpy #$EA8C.w		; C0 8C EA
	sta $078B.w		; 8D 8B 07
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C020.w		; C0 20 C0
	and [$C7.b]		; 27 C7
	eor [$87.b]		; 47 87
	asl $07.b		; 06 07
	tsb $02.b		; 04 02
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc ($56.b),Y		; 71 56
	.db $62, $56, $64		; 62 56 64
	ror $74.b		; 66 74
	ror $72.b		; 66 72
	ror $4E69.w		; 6E 69 4E
	bvs  78.b		; 70 4E
	jmp ($6446.w)		; 6C 46 64
	ror $6C.b,X		; 76 6C
	ror $73.b,X		; 76 73
	ror $11.b,X		; 76 11
	sec		; 38
	cli		; 58
	asl $86F6.w,X		; 1E F6 86
	rol $C7.b,X		; 36 C7
	sbc [$07.b],Y		; F7 07
	inc $FBF9.w,X		; FE F9 FB
	tsb $A6.b		; 04 A6
	cmp $B7E6.w,Y		; D9 E6 B7
	cpx $FB.b		; E4 FB
	sei		; 78
	adc $F8FFF8.l,X		; 7F F8 FF F8
	inc $F806.w,X		; FE 06 F8
	cop $04.b		; 02 04
	asl $88.b		; 06 88
	bne  88.b		; D0 58
	sec		; 38
	cpy $7C.b		; C4 7C
	txa		; 8A
	iny		; C8
	ldx $B90C.w,Y		; BE 0C B9
	tya		; 98
	lda $D9BF80.l,X		; BF 80 BF D9
	inc $0020.w		; EE 20 00
	sec		; 38
	cpy #$807C.w		; C0 7C 80
	jmp $807E22.l		; 5C 22 7E 80
	jmp ($5C02.w,X)		; 7C 02 5C
	jsl $1B221C.l		; 22 1C 22 1B
	ora $03350B.l		; 0F 0B 35 03
	bit $783F.w,X		; 3C 3F 78
	ora $9345.w,Y		; 19 45 93
	ror $5EAF.w		; 6E AF 5E
	sta $05005F.l,X		; 9F 5F 00 05
	php		; 08
	trb $18.b		; 14 18
	jsr $001C.w		; 20 1C 00
	rol $1D01.w,X		; 3E 01 1D
	and $31.b,S		; 23 31
	ora $7C1F20.l		; 0F 20 1F 7C
	bit $D8.b		; 24 D8
	clc		; 18
	sbc [$A9.b],Y		; F7 A9
	jsl $90B741.l		; 22 41 B7 90
	sbc [$47.b],Y		; F7 47
	rtl		; 6B

	ror A		; 6A
	eor ($41.b,X)		; 41 41
	txy		; 9B
	lda [$A7.b],Y		; B7 A7
	sta $2050.w,Y		; 99 50 20
	sbc $9F6F07.l,X		; FF 07 6F 9F
	clv		; B8
	sbc $BEF894.l,X		; FF 94 F8 BE
	sbc $F403FF.l,X		; FF FF 03 F4
	tsb $0800.w		; 0C 00 08
	ora $001F00.l,X		; 1F 00 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	adc $010000.l,X		; 7F 00 00 01
	ora $07.b,S		; 03 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	ora $7FF2FB.l,X		; 1F FB F2 7F
	xba		; EB
	lda $00FF70.l,X		; BF 70 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FBE400.l,X		; FF 00 E4 FB
	ora $6090F0.l		; 0F F0 90 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$11B1.w		; C9 B1 11
	ror $E09C.w,X		; 7E 9C E0
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $4E.b		; 00 4E
	bmi -128.b		; 30 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $2E00.w,X		; BC 00 2E
	trb $4C.b		; 14 4C
	jsl $37186C.l		; 22 6C 18 37
	asl $021D.w		; 0E 1D 02
	ora ($0E.b),Y		; 11 0E
	rol $0001.w,X		; 3E 01 00
	cpx #$C008.w		; E0 08 C0
	trb $06C2.w		; 1C C2 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $0B.b		; 05 0B
	and $7F34.w,Y		; 39 34 7F
	cop $69.b		; 02 69
	eor $16.b,X		; 55 16
	adc $E71808.l,X		; 7F 08 18 E7
	ora $0003BB.l		; 0F BB 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	and $1A2D10.l,X		; 3F 10 2D 1A
	sta [$8F.b],Y		; 97 8F
	sta $8ECC80.l		; 8F 80 CC 8E
	tya		; 98
	inx		; E8
	beq -36.b		; F0 DC
	cli		; 58
	dex		; CA
	ply		; 7A
	inc $A2.b		; E6 A2
	lsr $9F.b,X		; 56 9F
	ror $63.b		; 66 63
	tax		; AA
	sta $20D098.l,X		; 9F 98 D0 20
	cpx #$F40C.w		; E0 0C F4
	php		; 08
	jsr ($FD18.w,X)		; FC 18 FD
	and $F5F9.w,Y		; 39 F9 F5
	cmp $35.b,X		; D5 35
	adc [$79.b],Y		; 77 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tay		; A8
	jmp $457E52.l		; 5C 52 7E 45
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	tsb $120C.w		; 0C 0C 12
	phd		; 0B
	ora [$06.b]		; 07 06
	ora ($1D.b,X)		; 01 1D
	ora $297F.w,X		; 1D 7F 29
	and [$29.b],Y		; 37 29
	sbc $0000ED.l		; EF ED 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F0200.l		; 0F 00 02 1F
	dec $FF.b,X		; D6 FF
	dec $12F7.w,X		; DE F7 12
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	cpy #$C146.w		; C0 46 C1
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$E060.w		; C0 60 E0
	and $C3.b,S		; 23 C3
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	jmp ($7A02.w,X)		; 7C 02 7A
	tsb $34.b		; 04 34
	tsb $2024.w		; 0C 24 20
	ror $0A00.w,X		; 7E 00 0A
	bcc -96.b		; 90 A0
	ror $B8.b,X		; 76 B8
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $FF3E.w,X		; 5E 3E FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	tyx		; BB
	cop $90.b		; 02 90
	sbc $ABF5.w,X		; FD F5 AB
	and ($FF.b),Y		; 31 FF
	ora [$F3.b]		; 07 F3
	ora $AB12EF.l		; 0F EF 12 AB
	eor $8B7FC7.l,X		; 5F C7 7F 8B
	stz $2A.b,X		; 74 2A
	cmp ($46.b)		; D2 46
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	php		; 08
	ora $003F10.l		; 0F 10 3F 00
	sbc $40BF80.l,X		; FF 80 BF 40
	sta ($7E.b,X)		; 81 7E
	cpy $7E.b		; C4 7E
	asl $7A.b		; 06 7A
	trb $FA.b		; 14 FA
	beq  62.b		; F0 3E
	plp		; 28
	cmp ($B0.b)		; D2 B0
	cpy $94.b		; C4 94
	sei		; 78
	trb $1C22.w		; 1C 22 1C
	jsl $FC609C.l		; 22 9C 60 FC
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	rts		; 60

	cmp ($1F.b),Y		; D1 1F
.ACCU 8
	sep #$21		; E2 21
	xba		; EB
	rol $3DFA.w,X		; 3E FA 3D
	xba		; EB
	php		; 08
	xce		; FB
	php		; 08
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $2E.b		; 00 2E
	ora ($1F.b),Y		; 11 1F
	bmi  17.b		; 30 11
	sec		; 38
	brk $18.b		; 00 18
	trb $08.b		; 14 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	ora $60FF.w		; 0D FF 60
	and $80BFA0.l,X		; 3F A0 BF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp [$3E.b],Y		; D7 3E
	lda $F240.w,X		; BD 40 F2
	ora ($80.b,X)		; 01 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($7F.b,X)		; 01 7F
	rol $607F.w,X		; 3E 7F 60
	mvn $62,$38		; 54 38 62
	sec		; 38
	ora $3632.w,X		; 1D 32 36
	clc		; 18
	dec A		; 3A
	ora $0813.w		; 0D 13 08
	trb $0D.b		; 14 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C10.w		; 0C 10 0C
	cop $07.b		; 02 07
	php		; 08
	cop $05.b		; 02 05
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	asl A		; 0A
	tsb $04.b		; 04 04
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	adc $5D54.w		; 6D 54 5D
	mvn $64,$69		; 54 69 64
	rtl		; 6B

	jmp $4C63.w		; 4C 63 4C
	eor $51.b,X		; 55 51
	stz $44.b		; 64 44
	cli		; 58
	eor $615B.w,Y		; 59 5B 61
	adc ($64.b,X)		; 61 64
	stz $6C.b		; 64 6C
	adc ($74.b,S),Y		; 73 74
	adc $74.b		; 65 74
	.db $62, $79, $72		; 62 79 72
	tda		; 7B
	tsb $4A.b		; 04 4A
	lsr $F20A.w		; 4E 0A F2
	cop $36.b		; 02 36
	lsr $3A.b		; 46 3A
.ACCU 16
	rep #$E8		; C2 E8
	phd		; 0B
	sbc $FFC1.w,X		; FD C1 FF
	ora $FC.b,S		; 03 FC
	inc $F6.b		; E6 F6
	adc #$FFFC.w		; 69 FC FF
	sed		; F8
	sbc $F4FFFC.l,X		; FF FC FF F4
	xce		; FB
	brk $82.b		; 00 82
	cop $04.b		; 02 04
	bpl  56.b		; 10 38
	jmp $19F6.w		; 4C F6 19
	inc $AD1B.w		; EE 1B AD
	ror $BBD8.w		; 6E D8 BB
	cmp $DD6D.w		; CD 6D DD
	eor #$00DF.w		; 49 DF 00
	brk $08.b		; 00 08
	bmi  28.b		; 30 1C
.INDEX 8
	sep #$5E		; E2 5E
	ldy #$3F.b		; A0 3F
	bra  62.b		; 80 3E
	rti		; 40

	rol $3C00.w,X		; 3E 00 3C
	cop $F0.b		; 02 F0
	brk $51.b		; 00 51
	bvc -63.b		; 50 C1
	brk $C6.b		; 00 C6
	cmp ($03.b,X)		; C1 03
	php		; 08
	sta [$8C.b],Y		; 97 8C
	cmp $DA.b		; C5 DA
	ldy #$1F.b		; A0 1F
	beq -16.b		; F0 F0
	lda ($D1.b,X)		; A1 D1
	cmp ($C1.b,X)		; C1 C1
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	brk $08.b		; 00 08
	tsb $88.b		; 04 88
	cpx #$CE.b		; E0 CE
	jmp.w [$EF26]		; DC 26 EF
	ora ($D9.b)		; 12 D9
	tay		; A8
	sbc [$06.b]		; E7 06
	and $6CBD0E.l		; 2F 0E BD 6C
	cmp $2EDB2F.l,X		; DF 2F DB 2E
	ora $1D01.w,Y		; 19 01 1D
	ora $991B17.l,X		; 1F 17 1B 99
	sta $134FD1.l		; 8F D1 4F 13
	ora $140F10.l		; 0F 10 0F 14
	php		; 08
	sbc $DE9E.w,X		; FD 9E DE
	ora ($10.b,S),Y		; 13 10
	asl $F6.b,X		; 16 F6
	sbc $5FF8E7.l,X		; FF E7 F8 5F
	bne  -1.b		; D0 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	cop $EC.b		; 02 EC
	sbc [$ED.b],Y		; F7 ED
	sbc ($00.b)		; F2 00
	beq  16.b		; F0 10
	cpx #$20.b		; E0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	eor $6C8A.w,X		; 5D 8A 6C
	bit $F800.w,X		; 3C 00 F8
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	php		; 08
	pea $C000.w		; F4 00 C0
	asl $A2.b		; 06 A2
	jmp $C06090.l		; 5C 90 60 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	trb $3C00.w		; 1C 00 3C
	rti		; 40

	cpy #$D0.b		; C0 D0
	bmi -112.b		; 30 90
	inx		; E8
	sty $AC.b		; 84 AC
	dec A		; 3A
	dec $E255.w		; CE 55 E2
	ora $64.b		; 05 64
	adc $80007C.l		; 6F 7C 00 80
	cpy #$20.b		; C0 20
	bcc 104.b		; 90 68
	sed		; F8
	bpl -16.b		; 10 F0
	bit $79BF.w,X		; 3C BF 79
	xce		; FB
	sbc $93.b,X		; F5 93
	sbc $182B.w,X		; FD 2B 18
	clc		; 18
	ora [$1B.b]		; 07 1B
	ora ($12.b,X)		; 01 12
	ora #$1C27.w		; 09 27 1C
	bit $27.b,X		; 34 27
	rol $35.b,X		; 36 35
	and $071C.w,X		; 3D 1C 07
	bpl   3.b		; 10 03
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $19.b		; 00 19
	cop $0B.b		; 02 0B
	trb $0F03.w		; 1C 03 0F
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	bvc   0.b		; 50 00
	and ($60.b),Y		; 31 60
	and $34.b		; 25 34
	rol $1F0E.w		; 2E 0E 1F
	ora $408000.l,X		; 1F 00 80 40
	cpy #$20.b		; C0 20
	rti		; 40

	adc ($31.b),Y		; 71 31
	ora $0F1B3B.l,X		; 1F 3B 1B 0F
	ora ($0E.b),Y		; 11 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  26.b		; 10 1A
	bit $001F.w		; 2C 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	rol $FC00.w,X		; 3E 00 FC
	jsr ($769E.w,X)		; FC 9E 76
	and $3778.w		; 2D 78 37
	ora ($18.b,S),Y		; 13 18
	asl $1C.b		; 06 1C
	ora $25.b,S		; 03 25
	ora $3F.b		; 05 3F
	bpl   0.b		; 10 00
	sei		; 78
	pla		; 68
	trb $0E17.w		; 1C 17 0E
	tsb $0103.w		; 0C 03 01
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	ora $0F0F.w		; 0D 0F 0F
	txy		; 9B
	ora $FC.b,S		; 03 FC
	sec		; 38
	adc ($1E.b,X)		; 61 1E
	jmp ($3E03.w,X)		; 7C 03 3E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	and ($03.b)		; 32 03
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cmp $E87C96.l,X		; DF 96 7C E8
	ora ($F3.b)		; 12 F3
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $D4.b		; 00 D4
	sei		; 78
	dey		; 88
	bvs -48.b		; 70 D0
	stz $20.b		; 64 20
	sei		; 78
	rts		; 60

	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	clc		; 18
	jsr $1804.w		; 20 04 18
	bpl  12.b		; 10 0C
	.db $42, $3C		; 42 3C
	ror A		; 6A
	trb $7A.b		; 14 7A
	tsb $78.b		; 04 78
	tsb $68.b		; 04 68
	clc		; 18
	bit $30.b,X		; 34 30
	ror $8A00.w,X		; 7E 00 8A
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $4E.b		; 00 4E
	rol $FFFF.w,X		; 3E FF FF
	sbc $28E0FF.l,X		; FF FF E0 28
	pha		; 48
	jsr $3C54.w		; 20 54 3C
	bit $7C1C.w,X		; 3C 1C 7C
	stz $E4.b,X		; 74 E4
	cpx $F7.b		; E4 F7
	eor [$DA.b]		; 47 DA
	ror $0814.w		; 6E 14 08
	trb $0000.w		; 1C 00 00
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	ror $1B.b,X		; 76 1B
	inc $FFB8.w,X		; FE B8 FF
	lda $FA.b,X		; B5 FA
	xce		; FB
	cop $AF.b		; 02 AF
	jmp $2521.w		; 4C 21 25
	sbc $F9A6.w,Y		; F9 A6 F9
	asl $F4.b		; 06 F4
	ora [$E7.b]		; 07 E7
	ora $014FB4.l,X		; 1F B4 4F 01
	asl $3F03.w		; 0E 03 3F
	inc A		; 1A
	sbc ($41.b,S),Y		; F3 41
	.db $82, $07, $00		; 82 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $6FDC40.l,X		; 3F 40 DC 6F
	cld		; D8
	adc $53DA67.l		; 6F 67 DA 53
	ldx $7EA0.w,Y		; BE A0 7E
	bra 122.b		; 80 7A
	dey		; 88
	jsr ($38DC.w,X)		; FC DC 38
	trb $1C22.w		; 1C 22 1C
	jsl $F8003C.l		; 22 3C 00 F8
	tsb $F8.b		; 04 F8
	tsb $F4.b		; 04 F4
	php		; 08
	beq   0.b		; F0 00
	cpy #$20.b		; C0 20
	nop		; EA
	adc $C318.w,X		; 7D 18 C3
	sty $61.b		; 84 61
	lda $FDAE.w,Y		; B9 AE FD
	asl $0E6E.w		; 0E 6E 0E
	beq -29.b		; F0 E3
	sty $7B.b		; 84 7B
	.db $82, $65, $36		; 82 65 36
	ora ($1A.b,X)		; 01 1A
	ora ($51.b),Y		; 11 51
	clv		; B8
	sbc ($F8.b),Y		; F1 F8
	sbc ($C8.b),Y		; F1 C8
	tsb $0040.w		; 0C 40 00
	brk $D7.b		; 00 D7
	clv		; B8
	adc $087780.l,X		; 7F 80 77 08
	sbc $7F0D.w,Y		; F9 0D 7F
	bra  -1.b		; 80 FF
	brk $BF.b		; 00 BF
	rti		; 40

	eor $0000E0.l,X		; 5F E0 00 00
	brk $00.b		; 00 00
	bra   7.b		; 80 07
	bra   7.b		; 80 07
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	sbc $00F900.l,X		; FF 00 F9 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$06.b		; C0 06
	ldx #$46.b		; A2 46
	cpy #$26.b		; C0 26
	ror $0A.b,X		; 76 0A
	adc ($0D.b)		; 72 0D
	sec		; 38
	ora $0C0F36.l		; 0F 36 0F 0C
	ora $00.b,S		; 03 00
	jmp ($3C00.w,X)		; 7C 00 3C
	brk $1C.b		; 00 1C
	tsb $08.b		; 04 08
	cop $0C.b		; 02 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7E3C.w,X		; 3C 3C 7E
	plp		; 28
	txy		; 9B
	sta $C2EA.w		; 8D EA C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F.b,S		; 03 1F
	cmp [$FF.b],Y		; D7 FF
	ror $FF.b,X		; 76 FF
	and $0006.w,X		; 3D 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	dey		; 88
	ror $8F.b		; 66 8F
	clv		; B8
	stx $00.b,Y		; 96 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $49DFF9.l,X		; FF F9 DF 49
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	ror A		; 6A
	eor ($5A.b,S),Y		; 53 5A
	eor ($67.b,S),Y		; 53 67
	adc $52.b,S		; 63 52
	eor $4B5F.w,X		; 5D 5F 4B
	ror $4B.b		; 66 4B
	eor $635763.l,X		; 5F 63 57 63
	adc $6B.b,S		; 63 6B
	adc $73.b,S		; 63 73
	adc ($79.b,X)		; 61 79
	adc ($70.b),Y		; 71 70
	adc ($78.b)		; 72 78
	lsr $4659.w		; 4E 59 46
	eor $2820.w,Y		; 59 20 28
.ACCU 8
.INDEX 8
	sep #$F9		; E2 F9
	tsb $05.b		; 04 05
	cpx $05.b		; E4 05
	sbc $F90C.w		; ED 0C F9
	bmi  -8.b		; 30 F8
	sta ($F0.b,X)		; 81 F0
	ora ($D0.b,X)		; 01 D0
	clv		; B8
	clc		; 18
	ldx $F8.b		; A6 F8
	sbc $F4FFF8.l,X		; FF F8 FF F4
	xce		; FB
	cpy #$E7.b		; C0 E7
	brk $8E.b		; 00 8E
	brk $0E.b		; 00 0E
	plp		; 28
	pla		; 68
	bcs -116.b		; B0 8C
	asl $283A.w,X		; 1E 3A 28
	ror $79.b,X		; 76 79
	bit $F518.w,X		; 3C 18 F5
	jmp $FA9731.l		; 5C 31 97 FA
	bpl   0.b		; 10 00
	bvs  12.b		; 70 0C
	jsr ($BC00.w,X)		; FC 00 BC
	.db $42, $FA		; 42 FA
	tsb $3A.b		; 04 3A
	cpy $FE.b		; C4 FE
	brk $3C.b		; 00 3C
	rti		; 40

	ora $01.b		; 05 01
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	asl $02.b		; 06 02
	asl $0201.w		; 0E 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $02.b		; 04 02
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $BE.b		; 00 BE
	sbc $DF.b		; E5 DF
	phx		; DA
	sbc $30D1BA.l,X		; FF BA D1 30
	cmp $5C9F6E.l		; CF 6E 9F 5C
	jmp.w [$8D1C]		; DC 1C 8D
	dec $BF5B.w,X		; DE 5B BF
	and $F5.b		; 25 F5
	eor $37.b		; 45 37
	adc $2F316F.l		; 6F 6F 31 2F
	and $1F.b,S		; 23 1F
	and $1F.b,S		; 23 1F
	and ($8C.b)		; 32 8C
	sbc ($05.b)		; F2 05
	dec $0839.w,X		; DE 39 08
	stx $4F50.w		; 8E 50 4F
	lda [$B8.b],Y		; B7 B8
	cmp $E05FC0.l,X		; DF C0 5F E0
	eor $050AE0.l,X		; 5F E0 0A 05
	asl $01.b		; 06 01
	xce		; FB
	trb $B0.b		; 14 B0
	cpy $C040.w		; CC 40 C0
	jsr $80C0.w		; 20 C0 80
	rti		; 40

	brk $00.b		; 00 00
	stx $2C78.w		; 8E 78 2C
	beq  61.b		; F0 3D
	cpy #$F9.b		; C0 F9
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	bvs   0.b		; 70 00
	cpy #$00.b		; C0 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $003F00.l,X		; 1F 00 3F 00
	ora $FC3AF8.l,X		; 1F F8 3A FC
	beq -30.b		; F0 E2
	trb $DE61.w		; 1C 61 DE
	cmp $4673.w		; CD 73 46
	bit $6C.b		; 24 6C
	trb $3D.b		; 14 3D
	ora [$C0.b]		; 07 C0
	sed		; F8
	ora $1FFFFE.l		; 0F FE FF 1F
	and $7F3E7E.l,X		; 3F 7E 3E 7F
	tsa		; 3B
	ora ($03.b),Y		; 11 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi 116.b		; 30 74
	ldy $7C82.w,X		; BC 82 7C
	tax		; AA
	sbc $3F46.w,X		; FD 46 3F
	adc $0302.w		; 6D 02 03
	adc $5AAD.w,X		; 7D AD 5A
	brk $00.b		; 00 00
	sei		; 78
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	ora ($0E.b),Y		; 11 0E
	ora ($1F.b),Y		; 11 1F
	brk $02.b		; 00 02
	ora $0107.w		; 0D 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	rts		; 60

	bra  96.b		; 80 60
	bne -20.b		; D0 EC
	brk $F4.b		; 00 F4
	sty $BB.b,X		; 94 BB
	lsr $00.b,X		; 56 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	bra 120.b		; 80 78
	ldy #$FE.b		; A0 FE
	adc ($6A.b)		; 72 6A
	plx		; FA
	sbc #$EF.b		; E9 EF
	and $F21FC0.l		; 2F C0 1F F2
	tsa		; 3B
	sbc $57DAE6.l		; EF E6 DA 57
	phb		; 8B
	tyx		; BB
	ora $14.b,S		; 03 14
	ora ($07.b,X)		; 01 07
	ora [$F0.b]		; 07 F0
	brk $80.b		; 00 80
	rts		; 60

	tsb $C3.b		; 04 C3
	ora $0403.w		; 0D 03 04
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	cop $00.b		; 02 00
	brk $8A.b		; 00 8A
	sta $91F5B4.l		; 8F B4 F5 91
	adc ($E6.b)		; 72 E6
	ora $3F1BE5.l,X		; 1F E5 1B 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $0A.b		; 05 0A
	ora ($0D.b,X)		; 01 0D
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $9E.b		; 00 9E
	jmp ($78FC.w,X)		; 7C FC 78
	iny		; C8
	bmi   0.b		; 30 00
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bmi  96.b		; 30 60
	plp		; 28
	bvc  62.b		; 50 3E
	ply		; 7A
	asl $1E68.w,X		; 1E 68 1E
	asl $323E.w		; 0E 3E 32
	rol $E4E5.w,X		; 3E E5 E4
	rol $26.b		; 26 26
	trb $08.b		; 14 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	adc $39FFD9.l,X		; 7F D9 FF 39
	and $0909.w,Y		; 39 09 09
	sbc ($45.b,X)		; E1 45
	and $5E1E43.l,X		; 3F 43 1E 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F.b		; 06 1F
	inc $7F.b,X		; F6 7F
	ldx $FCFF.w,Y		; BE FF FC
	lda $000C20.l		; AF 20 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	jsr $384C.w		; 20 4C 38
	and $07180E.l,X		; 3F 0E 18 07
	bpl  15.b		; 10 0F
	inc A		; 1A
	ora $1C.b		; 05 1C
	ora $1D.b,S		; 03 1D
	ora $1E.b,S		; 03 1E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tsb $1036.w		; 0C 36 10
	ora $A97020.l,X		; 1F 20 70 A9
	ora $12B486.l		; 0F 86 B4 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	and $FFFF1F.l		; 2F 1F FF FF
	cmp $DFF9FF.l,X		; DF FF F9 DF
	cmp #$00.b		; C9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $06.b		; E5 06
	sta [$46.b]		; 87 46
	.db $82, $03, $24		; 82 03 24
	and $FC4659.l		; 2F 59 46 FC
	phb		; 8B
	jsr ($D817.w,X)		; FC 17 D8
	and $001E00.l,X		; 3F 00 1E 00
	rol $FA0C.w,X		; 3E 0C FA
	bpl -13.b		; 10 F3
	and ($C6.b,X)		; 21 C6
	ora $02.b		; 05 02
	ora $001F00.l		; 0F 00 1F 00
	lda $A5F6.w,Y		; B9 F6 A5
	inc $3E46.w,X		; FE 46 3E
	cpx #$7A.b		; E0 7A
	inc $6C.b,X		; F6 6C
	iny		; C8
	jmp ($E840.w,X)		; 7C 40 E8
	bcc  64.b		; 90 40
	sec		; 38
	mvp $40,$38		; 44 38 40
	beq   8.b		; F0 08
	pea $F008.w		; F4 08 F0
	php		; 08
	cpx #$10.b		; E0 10
	bne  32.b		; D0 20
	ldy #$40.b		; A0 40
	ora [$18.b]		; 07 18
	ora $1FB91C.l,X		; 1F 1C B9 1F
	cmp #$33.b		; C9 33
	lda #$73.b		; A9 73
	and ($BF.b,X)		; 21 BF
	bvc  55.b		; 50 37
	ora ($5E.b),Y		; 11 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	ora $108F00.l		; 0F 00 8F 10
	eor $9C.b,S		; 43 9C
	cmp $48A720.l		; CF 20 A7 48
	stp		; DB
	plp		; 28
	cmp $807F28.l		; CF 28 7F 80
	jsr ($F802.w,X)		; FC 02 F8
	php		; 08
	xce		; FB
	sta [$FF.b]		; 87 FF
	bra 127.b		; 80 7F
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	inc $08.b,X		; F6 08
	sbc $7702.w,X		; FD 02 77
	ora #$76.b		; 09 76
	ora ($2D.b,S),Y		; 13 2D
	tas		; 1B
	tas		; 1B
	php		; 08
	ora ($0E.b,S),Y		; 13 0E
	ora $070003.l		; 0F 03 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $0600.w		; 0C 00 06
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $A0E0.w		; 20 E0 A0
	inx		; E8
	jsr $F878.w		; 20 78 F8
	sbc $DFDF43.l,X		; FF 43 DF DF
	rol $1601.w,X		; 3E 01 16
	adc $F0F0.w,X		; 7D F0 F0
	bvc -80.b		; 50 B0
	jmp.w [$07DC]		; DC DC 07
	ror $7FBC.w,X		; 7E BC 7F
	jsr $FFFF.w		; 20 FF FF
	ora ($83.b,X)		; 01 83
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	brk $03.b		; 00 03
	ora ($7F.b,X)		; 01 7F
	and $0C03.w,Y		; 39 03 0C
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	asl $C605.w		; 0E 05 C6
	sbc $0003.w,Y		; F9 03 00
	ora ($00.b,X)		; 01 00
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	rtl		; 6B

	eor ($5B.b,S),Y		; 53 5B
	eor ($69.b,S),Y		; 53 69
	adc $61.b,S		; 63 61
	adc $64.b,S		; 63 64
	rtl		; 6B

	.db $62, $4B, $68		; 62 4B 68
	phk		; 4B
	stz $73.b		; 64 73
	.db $62, $78, $72		; 62 78 72
	adc ($59.b,S),Y		; 73 59
	adc $53.b,S		; 63 53
	tad		; 5B
	eor ($53.b,S),Y		; 53 53
	phk		; 4B
	eor $72.b,X		; 55 72
	ply		; 7A
	cpx $DCE0.w		; EC E0 DC
	bit #$04.b		; 89 04
	tsb $F6.b		; 04 F6
	asl $F2.b		; 06 F2
	cop $EE.b		; 02 EE
	asl $237E.w		; 0E 7E 23
	sbc $E89C02.l,X		; FF 02 9C E8
	stz $CA.b,X		; 74 CA
	sed		; F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $C2F9F2.l,X		; FF F2 F9 C2
	sta $02.b		; 85 02
	ora $08.b		; 05 08
	bmi  68.b		; 30 44
	jsr ($8E7A.w,X)		; FC 7A 8E
	stz $4D6D.w,X		; 9E 6D 4D
	xce		; FB
	tax		; AA
	cmp $8D3C.w,X		; DD 3C 8D
	eor #$FD.b		; 49 FD
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sei		; 78
	sty $1E.b		; 84 1E
	cpx #$3C.b		; E0 3C
	.db $82, $3E, $40		; 82 3E 40
	ror $1E00.w,X		; 7E 00 1E
	jsr $0001.w		; 20 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $0C.b,S		; 03 0C
	ora ($8C.b,S),Y		; 13 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ror $64.b		; 66 64
	lda ($47.b,S),Y		; B3 47
.INDEX 16
	rep #$16		; C2 16
	inc $7E3C.w		; EE 3C 7E
	ldx $0CFD.w,Y		; BE FD 0C
	ldy $DFBC.w		; AC BC DF
	and $387D9B.l		; 2F 9B 7D 38
	ora $3D.b,S		; 03 3D
	and $011713.l,X		; 3F 13 17 01
	ora $538F93.l,X		; 1F 93 8F 53
	ora $310E10.l		; 0F 10 0E 31
	and ($93.b)		; 32 93
	bit $63.b		; 24 63
	adc $BF7867.l,X		; 7F 67 78 BF
	cpx #$003F.w		; E0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $D8FFE0.l		; CF E0 FF D8
	bcc -52.b		; 90 CC
	bra -64.b		; 80 C0
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $F068.w		; F4 68 F0
	bvs -128.b		; 70 80
	sed		; F8
	brk $FC.b		; 00 FC
	brk $E4.b		; 00 E4
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	tsb $48.b		; 04 48
	bcs   0.b		; B0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1C00.w		; 0C 00 1C
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	adc $C87768.l,X		; 7F 68 77 C8
	xba		; EB
	php		; 08
	tya		; 98
	bpl  27.b		; 10 1B
	tas		; 1B
	ora [$17.b]		; 07 17
	ora $000F00.l,X		; 1F 00 0F 00
	sta [$3F.b],Y		; 97 3F
	and $0F1707.l,X		; 3F 07 17 0F
	ora $0F0407.l		; 0F 07 04 0F
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	php		; 08
	bcc  96.b		; 90 60
	cpy #$8048.w		; C0 48 80
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	bmi 120.b		; 30 78
	clv		; B8
	trb $EB.b		; 14 EB
	phk		; 4B
	bit $3F46.w,X		; 3C 46 3F
	pha		; 48
	rol $95.b,X		; 36 95
	tda		; 7B
	bpl  -2.b		; 10 FE
	pea $7CFD.w		; F4 FD 7C
	brk $1C.b		; 00 1C
	sep #$0F		; E2 0F
	bpl  14.b		; 10 0E
	ora ($0F.b),Y		; 11 0F
	bpl   6.b		; 10 06
	ora #$07.b		; 09 07
	ora #$0F.b		; 09 0F
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	cpy #$20C0.w		; C0 C0 20
	ldy #$34D0.w		; A0 D0 34
	ldy $CA79.w		; AC 79 CA
	ora [$A0.b]		; 07 A0
	and $004E.w		; 2D 4E 00
	brk $00.b		; 00 00
	bra -48.b		; 80 D0
	jsr $40B8.w		; 20 B8 40
	cld		; D8
	bmi -73.b		; 30 B7
	adc $79FF.w,Y		; 79 FF 79
	sbc ($F7.b),Y		; F1 F7
	ldy $7C.b		; A4 7C
	bvs  56.b		; 70 38
	eor ($34.b)		; 52 34
	lsr $3C.b		; 46 3C
	bit $7C1C.w		; 2C 1C 7C
	rts		; 60

	cpx $E4.b		; E4 E4
	sbc [$47.b]		; E7 47
	brk $18.b		; 00 18
	tsb $08.b		; 04 08
	php		; 08
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	asl $1B62.w,X		; 1E 62 1B
	sbc $1FFFB8.l,X		; FF B8 FF 1F
	clc		; 18
	adc $F979.w,Y		; 79 79 F9
	eor ($B7.b),Y		; 51 B7
	inc A		; 1A
	ror $1476.w,X		; 7E 76 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	clc		; 18
	asl $3F.b		; 06 3F
	ldx $EDFF.w		; AE FF ED
	inc $7E88.w,X		; FE 88 7E
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	asl $21.b		; 06 21
	asl $0A35.w,X		; 1E 35 0A
	sec		; 38
	asl $38.b		; 06 38
	asl $34.b		; 06 34
	tsb $181A.w		; 0C 1A 18
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	and [$1F.b]		; 27 1F
	sbc $0FF7FF.l,X		; FF FF F7 0F
	adc $3E03.w,X		; 7D 03 3E
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	cop $84.b		; 02 84
	adc $0F18.w,X		; 7D 18 0F
	trb $03.b		; 14 03
	php		; 08
	brk $0F.b		; 00 0F
	cop $06.b		; 02 06
	ora ($07.b,X)		; 01 07
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	ora $07070F.l		; 0F 0F 07 07
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $B8.b		; 00 B8
	plp		; 28
	cpx #$70C0.w		; E0 C0 70
	pla		; 68
	asl A		; 0A
	cop $CF.b		; 02 CF
	dec $0000.w		; CE 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	bne -32.b		; D0 E0
	sec		; 38
	beq -100.b		; F0 9C
	jsr $FEFC.w		; 20 FC FE
	and ($FE.b),Y		; 31 FE
	sed		; F8
	cop $EE.b		; 02 EE
	tsb $0B8F.w		; 0C 8F 0B
	adc $F976.w,Y		; 79 76 F9
	stx $FA.b		; 86 FA
	ora [$EF.b]		; 07 EF
	and $03BF56.l,X		; 3F 56 BF 03
	tsb $350B.w		; 0C 0B 35
	bpl  -5.b		; 10 FB
	ora ($E2.b,X)		; 01 E2
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	adc $0FB800.l,X		; 7F 00 B8 0F
	stp		; DB
	ror $DE2B.w		; 6E 2B DE
	bvc -66.b		; 50 BE
	bne  58.b		; D0 3A
	stx $A874.w		; 8E 74 A8
	jmp.w [$E804]		; DC 04 E8
	jmp ($1C02.w,X)		; 7C 02 1C
	jsr $4438.w		; 20 38 44
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	rts		; 60

	lda $1E.b,S		; A3 1E
	ror $89.b,X		; 76 89
	adc ($BE.b,X)		; 61 BE
	beq  59.b		; F0 3B
	lda [$B4.b],Y		; B7 B4
	adc #$CE.b		; 69 CE
	phd		; 0B
	inc $7D80.w,X		; FE 80 7D
	cpy #$E6CC.w		; C0 CC E6
	cmp ($C5.b,X)		; C1 C5
	sep #$C5		; E2 C5
	sep #$4B		; E2 4B
	jsr $0231.w		; 20 31 02
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	cmp $28.b,S		; C3 28
	cmp $80FFB0.l		; CF B0 FF 80
	jmp ($7D00.w,X)		; 7C 00 7D
	sty $FF.b		; 84 FF
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	cld		; D8
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora $808003.l		; 0F 03 80 80
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
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
	brk $40.b		; 00 40
	sty $A2.b		; 84 A2
	mvp $06,$F0		; 44 F0 06
	sed		; F8
	asl $E0.b		; 06 E0
	asl $3678.w,X		; 1E 78 36
	and #$1E.b		; 29 1E
	rol $0F.b,X		; 36 0F
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	php		; 08
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($C1.b,X)		; 01 C1
	ora ($9F.b,X)		; 01 9F
	cmp $37.b,S		; C3 37
	and ($07.b,S),Y		; 33 07
	ora [$00.b]		; 07 00
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($C2.b,X)		; 01 C2
	cmp ($7C.b,X)		; C1 7C
	lda $00030C.l,X		; BF 0C 03 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	bit #$46.b		; 89 46
	sta $0096B8.l		; 8F B8 96 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	cmp $008049.l,X		; DF 49 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	jmp ($5C54.w)		; 6C 54 5C
	mvn $64,$69		; 54 69 64
	adc ($64.b,X)		; 61 64
	stz $6C.b		; 64 6C
	adc $74.b		; 65 74
	.db $62, $78, $72		; 62 78 72
	stz $6B.b,X		; 74 6B
	jmp $4C63.w		; 4C 63 4C
	adc $44.b		; 65 44
	cli		; 58
	eor ($51.b)		; 52 51
	eor ($72.b),Y		; 51 72
	jmp ($7A9B.w,X)		; 7C 9B 7A
	inc A		; 1A
	asl $0272.w,X		; 1E 72 02
	tyx		; BB
	eor $FB.b,S		; 43 FB
	ora $36.b,S		; 03 36
	and $FD.b,X		; 35 FD
	cop $F7.b		; 02 F7
	tsb $B7A4.w		; 0C A4 B7
	inc $F9.b		; E6 F9
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $C9FFFC.l,X		; FF FC FF C9
	sbc ($01.b)		; F2 01
	cop $07.b		; 02 07
	brk $48.b		; 00 48
	jmp $2AD62A.l		; 5C 2A D6 2A
	ora $20.b,X		; 15 20
	asl $AF1D.w,X		; 1E 1D AF
	pha		; 48
	sbc $32DD46.l,X		; FF 46 DD 32
	sbc $1020.w		; ED 20 10
	bit $7EC0.w,X		; 3C C0 7E
	bra 111.b		; 80 6F
	bcc  94.b		; 90 5E
	ldy #$211E.w		; A0 1E 21
	rol $1E11.w		; 2E 11 1E
	ora ($41.b,X)		; 01 41
	bpl  97.b		; 10 61
	jsr $80E0.w		; 20 E0 80
	sbc $20.b,S		; E3 20
	sbc $DFFA.w,X		; FD FA DF
	beq -28.b		; F0 E4
	ora ($D3.b),Y		; 11 D3
	bvc -31.b		; 50 E1
	sbc ($C1.b,X)		; E1 C1
	and ($60.b,X)		; 21 60
	bra -48.b		; 80 D0
	beq   0.b		; F0 00
	sed		; F8
	tsb $0E00.w		; 0C 00 0E
	tsb $2E.b		; 04 2E
	jmp ($83EB.w,X)		; 7C EB 83
	dec $38.b,X		; D6 38
	sbc [$46.b]		; E7 46
	stx $DCFE.w		; 8E FE DC
	jmp $2CEC.w		; 4C EC 2C
	cmp $A4C32F.l		; CF 2F C3 A4
	trb $8B8E.w		; 1C 8E 8B
	phb		; 8B
	sta $41CF.w,Y		; 99 CF 41
	eor $130F33.l		; 4F 33 0F 13
	ora $180E10.l		; 0F 10 0E 18
	brk $98.b		; 00 98
	ora $F4FB.w,Y		; 19 FB F4
	eor [$D8.b],Y		; 57 D8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F9E600.l,X		; FF 00 E6 F9
	php		; 08
	beq  32.b		; F0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ldx $40BC.w,Y		; BE BC 40
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	lsr A		; 4A
	rti		; 40

	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tsb $38.b		; 04 38
	inx		; E8
	tsb $0F.b		; 04 0F
	ora [$02.b]		; 07 02
	ora [$04.b]		; 07 04
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $98.b		; 00 98
	jmp ($3860.w)		; 6C 60 38
	rti		; 40

	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	tsb $18.b		; 04 18
	bpl  12.b		; 10 0C
	cpx $2C.b		; E4 2C
	bne  60.b		; D0 3C
	jmp $7C6C3C.l		; 5C 3C 6C 7C
	cpy #$44C0.w		; C0 C0 44
	mvp $23,$87		; 44 87 23
	stz $10BA.w		; 9C BA 10
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $BBFE.w,X		; 3E FE BB
	inc $FAFC.w,X		; FE FC FA
	rts		; 60

	sed		; F8
	clc		; 18
	clc		; 18
	plp		; 28
	plp		; 28
	bmi   4.b		; 30 04
	adc ($57.b,S),Y		; 73 57
	bit $00DC.w,X		; 3C DC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $FF7F57.l,X		; 1F 57 7F FF
	sbc $22FFAC.l,X		; FF AC FF 22
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($1E.b,X)		; 21 1E
	and $0A.b,X		; 35 0A
	and $3C02.w,X		; 3D 02 3C
	cop $34.b		; 02 34
	tsb $181A.w		; 0C 1A 18
	and $884500.l,X		; 3F 00 45 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	and [$1F.b]		; 27 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $E0.b		; 00 E0
	bra 112.b		; 80 70
	ldy #$18D0.w		; A0 D0 18
	sty $4C.b		; 84 4C
	cpx $F494.w		; EC 94 F4
	cpy $5504.w		; CC 04 55
	stz $00.b		; 64 00
	cpy #$7080.w		; C0 80 70
	clv		; B8
	rti		; 40

	sed		; F8
	bmi -78.b		; 30 B2
	ply		; 7A
	ror A		; 6A
	plx		; FA
	plx		; FA
	nop		; EA
	tyx		; BB
	tda		; 7B
	trb $1107.w		; 1C 07 11
	ora $200D13.l		; 0F 13 0D 20
	tas		; 1B
	rts		; 60

	pld		; 2B
	and $594A.w		; 2D 4A 59
	sec		; 38
	adc [$0E.b],Y		; 77 0E
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $02.b,X		; 15 02
	and $1A.b,X		; 35 1A
	ora [$1F.b]		; 07 1F
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	clc		; 18
	jmp ($A65A.w,X)		; 7C 5A A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	mvp $24,$58		; 44 58 24
	rol $4720.w		; 2E 20 47
	eor [$34.b]		; 47 34
	and ($A6.b),Y		; 31 A6
	lda ($EE.b)		; B2 EE
	inx		; E8
	inc $5FF2.w,X		; FE F2 5F
	ora $1E1F6D.l		; 0F 6D 1F 1E
	asl $3FB8.w,X		; 1E B8 3F
	dec $5CFE.w		; CE FE 5C
.INDEX 8
	sep #$16		; E2 16
	sed		; F8
	ora $F0FF.w		; 0D FF F0
	ora $000000.l		; 0F 00 00 00
	brk $90.b		; 00 90
	ldy #$1E.b		; A0 1E
	bvc  28.b		; 50 1C
	trb $09.b		; 14 09
	ora $03.b		; 05 03
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	bra 112.b		; 80 70
	bvs  47.b		; 70 2F
	asl $070B.w,X		; 1E 0B 07
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	tya		; 98
	cli		; 58
	ldx #$AE.b		; A2 AE
	trb $F8E7.w		; 1C E7 F8
	tas		; 1B
	txs		; 9A
	lda $5EEF15.l		; AF 15 EF 5E
	sta $276445.l		; 8F 45 64 27
	ora $E051.w,Y		; 19 51 E0
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	adc [$F8.b],Y		; 77 F8
	sbc $F8F1F0.l,X		; FF F0 F1 F8
	tyx		; BB
	jmp.w [$EDB2]		; DC B2 ED
	cmp ($DF.b,X)		; C1 DF
	stz $8B.b,X		; 74 8B
	sta $F4E6.w,Y		; 99 E6 F4
	iny		; C8
	cpy #$FE.b		; C0 FE
	stx $64.b		; 86 64
	tsb $1EE8.w		; 0C E8 1E
	ora ($2E.b,X)		; 01 2E
	bpl  -4.b		; 10 FC
	cop $9C.b		; 02 9C
	.db $62, $F6, $08		; 62 F6 08
	beq  12.b		; F0 0C
	tya		; 98
	rts		; 60

	bpl -32.b		; 10 E0
	sbc $42.b,S		; E3 42
	plb		; AB
	adc $E031DF.l		; 6F DF 31 E0
	ora $7E00FF.l,X		; 1F FF 00 7E
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $3C.b		; 00 3C
	ror $3A14.w,X		; 7E 14 3A
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra  -2.b		; 80 FE
	phb		; 8B
	lda $3FC5.w,X		; BD C5 3F
	cpy #$39.b		; C0 39
	sbc #$C8.b		; E9 C8
	cmp $FFBB4C.l		; CF 4C BB FF
	clc		; 18
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	lsr $3E.b,X		; 56 3E
	and [$FF.b],Y		; 37 FF
	ora [$0F.b],Y		; 17 0F
	and [$1F.b]		; 27 1F
	sbc $00F900.l,X		; FF 00 F9 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $8E.b		; 00 8E
	rep #$0E		; C2 0E
	inx		; E8
	asl $6E.b		; 06 6E
	ora ($72.b)		; 12 72
	ora $1F28.w,X		; 1D 28 1F
	rol $0F.b,X		; 36 0F
	tsb $0003.w		; 0C 03 00
	jmp ($7408.w,X)		; 7C 08 74
	php		; 08
	bit $0C.b,X		; 34 0C
	bpl   2.b		; 10 02
	tsb $0600.w		; 0C 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $8F.b		; 66 8F
	clv		; B8
	stx $00.b,Y		; 96 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	cmp $008049.l,X		; DF 49 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	ror $5E54.w		; 6E 54 5E
	mvn $64,$6C		; 54 6C 64
	stz $64.b		; 64 64
	stz $6C.b		; 64 6C
	adc $74.b		; 65 74
	.db $62, $78, $72		; 62 78 72
	stz $72.b,X		; 74 72
	jmp ($4C6D.w,X)		; 7C 6D 4C
	adc $4C.b		; 65 4C
	eor $684C.w,X		; 5D 4C 68
	mvp $EC,$0E		; 44 0E EC
	lda $761E.w,X		; BD 1E 76
	asl $B6.b		; 06 B6
	lsr $F6.b		; 46 F6
	ora [$86.b]		; 07 86
	ora $FF.b		; 05 FF
	ora $D6.b		; 05 D6
	cmp #$B2.b		; C9 B2
	ldx $E2.b,Y		; B6 E2
	sbc $F8.b,X		; F5 F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $02FDFA.l,X		; FF FA FD 02
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	bvs -112.b		; 70 90
	cpx $38.b		; E4 38
	dec $68.b,X		; D6 68
	stx $86.b,Y		; 96 86
	sbc $DD6A.w,Y		; F9 6A DD
	cmp ($EF.b),Y		; D1 EF
	eor ($FF.b,X)		; 41 FF
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	sei		; 78
	sty $78.b		; 84 78
	stx $3E.b		; 86 3E
	rti		; 40

	rol $3C00.w,X		; 3E 00 3C
	cop $0E.b		; 02 0E
	bmi  79.b		; 30 4F
	bit $1929.w		; 2C 29 19
	phd		; 0B
	php		; 08
	asl $001F.w		; 0E 1F 00
	ora $2D0E1E.l,X		; 1F 1E 0E 2D
	ora ($2F.b,S),Y		; 13 2F
	bpl  19.b		; 10 13
	ora $170F06.l		; 0F 06 0F 17
	ora $0F0E01.l		; 0F 01 0E 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	tas		; 1B
	stz $54.b		; 64 54
	sbc ($FA.b,S),Y		; F3 FA
	cld		; D8
	sed		; F8
	bit #$B8.b		; 89 B8
	sbc #$F8.b		; E9 F8
	inc $1FEB.w,X		; FE EB 1F
	cpx #$EE.b		; E0 EE
	inc $CBBB.w,X		; FE BB CB
	ora $27E7.w		; 0D E7 27
	ora $178F57.l,X		; 1F 57 8F 17
	cmp $000814.l		; CF 14 08 00
	brk $CB.b		; 00 CB
	bit $00FF.w		; 2C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00F810.l		; EF 10 F8 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0F06.w,X		; 3D 06 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
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
	rti		; 40

	ora $40FFA0.l,X		; 1F A0 FF 40
	sed		; F8
	brk $7C.b		; 00 7C
	brk $4E.b		; 00 4E
	bit $3E52.w,X		; 3C 52 3E
	plp		; 28
	ora $400000.l,X		; 1F 00 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $0600.w		; 0C 00 06
	bvs  30.b		; 70 1E
	lsr $243E.w		; 4E 3E 24
	asl $3C7C.w,X		; 1E 7C 3C
.ACCU 8
	sep #$E2		; E2 E2
	ora [$07.b],Y		; 17 07
	ldx $401E.w		; AE 1E 40
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $3E		; 42 3E
	ora $F8FF.w,X		; 1D FF F8
	sbc $FCFCF1.l,X		; FF F1 FC FC
	bcs  28.b		; B0 1C
	trb $0002.w		; 1C 02 00
	sbc $A3.b,X		; F5 A3
	pha		; 48
	cmp ($0C.b,X)		; C1 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $5E7F7F.l,X		; 1F 7F 7F 5E
	adc $06563F.l,X		; 7F 3F 56 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	asl $013E.w		; 0E 3E 01
	and $3C02.w,X		; 3D 02 3C
	cop $38.b		; 02 38
	tsb $12.b		; 04 12
	bpl  63.b		; 10 3F
	brk $05.b		; 00 05
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	and $FFFF1F.l		; 2F 1F FF FF
	sbc $8F66FF.l,X		; FF FF 66 8F
	sed		; F8
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $41DF.w,Y		; F9 DF 41
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	dey		; 88
	sed		; F8
	cpy $02D4.w		; CC D4 02
	cpy #$34.b		; C0 34
.INDEX 16
	rep #$9C		; C2 9C
	ldx $14D5.w		; AE D5 14
	tsa		; 3B
	stz $6080.w		; 9C 80 60
	cpy #$E830.w		; C0 30 E8
	bpl  -4.b		; 10 FC
	clc		; 18
	jsr ($F538.w,X)		; FC 38 F5
	tda		; 7B
	xba		; EB
	sbc $77.b,X		; F5 77
	and $030C.w,Y		; 39 0C 03
	ora #$06.b		; 09 06
	tsb $1F.b		; 04 1F
	and $303E.w,Y		; 39 3E 30
	and [$2A.b],Y		; 37 2A
	phd		; 0B
	and $F644.w,X		; 3D 44 F6
	ldy $0201.w,X		; BC 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $151A.w		; 0D 1A 15
	asl $078B.w		; 0E 8B 07
	eor $C4.b,S		; 43 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$6100.w		; C0 00 61
	eor ($7B.b,X)		; 41 7B
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	jsr $1130.w		; 20 30 11
	trb $0C.b		; 14 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3A04.w		; 1C 04 3A
	lsr $3B44.w		; 4E 44 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $0A.b		; 04 0A
	tya		; 98
	txy		; 9B
	sbc $03FFFF.l,X		; FF FF FF 03
	ldx $48.b,Y		; B6 48
	tyx		; BB
	rti		; 40

	cpy $FD0E.w		; CC 0E FD
	adc ($7E.b),Y		; 71 7E
	ror A		; 6A
	stz $80.b		; 64 80
	brk $F8.b		; 00 F8
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $F3FEFF.l,X		; FF FF FE F3
	sbc $91F38E.l,X		; FF 8E F3 91
	rts		; 60

	and $BD.b,S		; 23 BD
	and $E385B1.l,X		; 3F B1 85 E3
	iny		; C8
	tsa		; 3B
	ora [$FE.b]		; 07 FE
	and ($DA.b,X)		; 21 DA
	bvc -42.b		; 50 D6
	adc ($7C.b)		; 72 7C
	lsr $4E10.w		; 4E 10 4E
	bra  28.b		; 80 1C
	.db $62, $C4, $32		; 62 C4 32
	jsr $24D8.w		; 20 D8 24
	clc		; 18
	tay		; A8
	brk $80.b		; 00 80
	brk $1F.b		; 00 1F
	jsr $033E.w		; 20 3E 03
	and $3A02.w,X		; 3D 02 3A
	ora $1F.b		; 05 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	and [$D6.b],Y		; 37 D6
	rol $C6.b,X		; 36 C6
	rti		; 40

	eor $3D.b,S		; 43 3D
	sbc $01E70C.l,X		; FF 0C E7 01
	cpx $19.b		; E4 19
	sbc #$16.b		; E9 16
	tsb $0903.w		; 0C 03 09
	asl $BF.b		; 06 BF
	adc $030182.l,X		; 7F 82 01 03
	ora [$1E.b]		; 07 1E
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	ora $0000.w		; 0D 00 00
	ora $02.b		; 05 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	bvs -16.b		; 70 F0
	bcc -48.b		; 90 D0
	bcs -72.b		; B0 B8
	iny		; C8
	cli		; 58
	inx		; E8
	bcs 120.b		; B0 78
	stz $18.b		; 64 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $30.b		; 00 30
	rti		; 40

	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	bvs  85.b		; 70 55
	rts		; 60

	eor $6A.b,X		; 55 6A
	adc $70.b		; 65 70
	eor $4D68.w		; 4D 68 4D
	jmp ($6645.w)		; 6C 45 66
	adc $65.b,X		; 75 65
	adc $65.b		; 65 65
	adc $7563.w		; 6D 63 75
	adc ($75.b)		; 72 75
	adc ($79.b,S),Y		; 73 79
	cpx #$6C49.w		; E0 49 6C
	ora $7607F6.l		; 0F F6 07 76
	sta [$F6.b]		; 87 F6
	asl $FA.b		; 06 FA
	jmp ($6960.w,X)		; 7C 60 69
	eor ($C2.b)		; 52 C2
	ldx $F6.b,Y		; B6 F6
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $F9FFF8.l,X		; FF F8 FF F9
	inc $7887.w,X		; FE 87 78
	stz $BDC0.w,X		; 9E C0 BD
	lsr $F060.w,X		; 5E 60 F0
	cli		; 58
	plp		; 28
	jmp $0AF4.w		; 4C F4 0A
	inc $B4.b,X		; F6 B4
	txs		; 9A
	sec		; 38
	ora $AAD7A8.l,X		; 1F A8 D7 AA
	sbc $00.b,X		; F5 00
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	bra  56.b		; 80 38
	cpy $7C.b		; C4 7C
	cop $FC.b		; 02 FC
	cop $3C.b		; 02 3C
	.db $42, $0E		; 42 0E
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	asl $03.b		; 06 03
	asl $0B.b		; 06 0B
	trb $3B14.w		; 1C 14 3B
	trb $3A.b		; 14 3A
	eor $502B.w		; 4D 2B 50
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	asl A		; 0A
	ora [$08.b]		; 07 08
	trb $02.b		; 14 02
	php		; 08
	brk $3C.b		; 00 3C
	jmp ($12AB.w,X)		; 7C AB 12
	lda ($02.b,S),Y		; B3 02
	and [$8E.b],Y		; 37 8E
	sbc [$50.b],Y		; F7 50
	stp		; DB
	bit $08DF.w,X		; 3C DF 08
	jsr ($C33F.w,X)		; FC 3F C3
	eor $4D034D.l,X		; 5F 4D 03 4D
	ora $41.b,S		; 03 41
	ora [$0F.b]		; 07 0F
	ora $371807.l		; 0F 07 18 37
	ora $FF1C03.l		; 0F 03 1C FF
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
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	beq -48.b		; F0 D0
	jmp.w [$9CDC]		; DC DC 9C
	bpl -64.b		; 10 C0
	sed		; F8
	txa		; 8A
	sbc $C61C.w,X		; FD 1C C6
	cpy $6A.b		; C4 6A
	iny		; C8
	cpy #$E030.w		; C0 30 E0
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	sec		; 38
	stz $F8.b,X		; 74 F8
	sbc $FB.b,S		; E3 FB
	dec A		; 3A
	ror A		; 6A
	ldx $FA.b,Y		; B6 FA
	ora ($1E.b,X)		; 01 1E
	bit $503F.w,X		; 3C 3F 50
	tas		; 1B
	lsr $35.b,X		; 56 35
	lda $1D59.w,X		; BD 59 1D
	ldy $48.b		; A4 48
	sbc ($37.b,X)		; E1 37
	ora $0201.w,X		; 1D 01 02
	ora ($02.b,X)		; 01 02
	and $0B12.w		; 2D 12 0B
	trb $8E87.w		; 1C 87 8E
	wai		; CB
	sta [$9E.b]		; 87 9E
	cpy $DACA.w		; CC CA DA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	trb $48.b		; 14 48
	ply		; 7A
	asl $E0.b,X		; 16 E0
	and $0000.w,X		; 3D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  72.b		; 30 48
	bit $0840.w,X		; 3C 40 08
	tsb $1A.b		; 04 1A
	tsb $1A.b		; 04 1A
	sec		; 38
	mvp $E0,$40		; 44 40 E0
	rts		; 60

	ror $66.b		; 66 66
	ldx $15.b		; A6 15
	jsr ($780C.w,X)		; FC 0C 78
	sei		; 78
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	rol $9F02.w,X		; 3E 02 9F
	adc $FBFF99.l,X		; 7F 99 FF FB
	jsr ($BCF0.w,X)		; FC F0 BC
	bra  48.b		; 80 30
	brk $00.b		; 00 00
	ora $000700.l		; 0F 00 07 00
	ora $003F00.l		; 0F 00 3F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $20D800.l,X		; FF 00 D8 20
	ldy #$9468.w		; A0 68 94
	rts		; 60

	ror $28.b		; 66 28
	adc ($12.b)		; 72 12
	jsr $2B16.w		; 20 16 2B
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	jsr $0010.w		; 20 10 00
	tsb $0800.w		; 0C 00 08
	asl $00.b		; 06 00
	tsb $03.b		; 04 03
	ora [$08.b]		; 07 08
	php		; 08
	trb $6C0C.w		; 1C 0C 6C
	bit $2274.w		; 2C 74 22
	ora $6F0F21.l,X		; 1F 21 0F 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($0F.b,S),Y		; 13 0F
	eor ($7F.b,S),Y		; 53 7F
	cmp $57FE7F.l,X		; DF 7F FE 57
	bpl   6.b		; 10 06
	brk $00.b		; 00 00
	rol $3E01.w,X		; 3E 01 3E
	ora ($3D.b,X)		; 01 3D
	cop $1A.b		; 02 1A
	asl $12.b		; 06 12
	bpl  63.b		; 10 3F
	brk $85.b		; 00 85
	pha		; 48
	bne  59.b		; D0 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FFFF1F.l		; 2F 1F FF FF
	sbc $DDEFFF.l,X		; FF FF EF DD
	bit $20.b		; 24 20
	ror $0A00.w,X		; 7E 00 0A
	bcc -96.b		; 90 A0
	ror $B8.b,X		; 76 B8
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $FF3E.w,X		; 5E 3E FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	tyx		; BB
	cop $90.b		; 02 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	cpx #$00FD.w		; E0 FD 00
	sed		; F8
	rts		; 60

	pld		; 2B
	phd		; 0B
	dec $A0CE.w		; CE CE A0
	sbc $14F7.w		; ED F7 14
	sbc $3F1F00.l,X		; FF 00 1F 3F
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	pea $317F.w		; F4 7F 31
	dec $001E.w		; CE 1E 00
	php		; 08
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	and $BD.b,X		; 35 BD
	and $F43732.l,X		; 3F 32 37 F4
	and $35DECD.l		; 2F CD DE 35
	ldx $5CA2.w,Y		; BE A2 5C
	jsr ($CE00.w,X)		; FC 00 CE
	bra -32.b		; 80 E0
	rep #$C8		; C2 C8
	cpy #$C8C0.w		; C0 C0 C8
	jsr $40C0.w		; 20 C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	tas		; 1B
	pld		; 2B
	asl $3F.b,X		; 16 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
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
	brk $EF.b		; 00 EF
	ora $BF833D.l,X		; 1F 3D 83 BF
	rti		; 40

	inc $FE01.w,X		; FE 01 FE
	brk $FE.b		; 00 FE
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $82.b		; 00 82
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	rti		; 40

	brk $C0.b		; 00 C0
	rts		; 60

	cpy #$0000.w		; C0 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	jsr ($7C00.w,X)		; FC 00 7C
	bra -28.b		; 80 E4
	asl $226C.w		; 0E 6C 22
	jmp ($3718.w)		; 6C 18 37
	asl $021D.w		; 0E 1D 02
	ora ($0E.b),Y		; 11 0E
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	clc		; 18
	brk $1C.b		; 00 1C
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc ($56.b)		; 72 56
	.db $62, $56, $6A		; 62 56 6A
	ror $64.b		; 66 64
	ror $65.b,X		; 76 65
	ror $65.b		; 66 65
	ror $4E6A.w		; 6E 6A 4E
	adc ($4E.b)		; 72 4E
	ror $6746.w		; 6E 46 67
	ror $72.b,X		; 76 72
	ror $68.b,X		; 76 68
	adc $5B2C.w,Y		; 79 2C 5B
	jmp ($8C9E.w)		; 6C 9E 8C
	lda $B084E5.l		; AF E5 84 B0
	bra -13.b		; 80 F3
	brk $95.b		; 00 95
	brk $86.b		; 00 86
	dec $84.b		; C6 84
	phd		; 0B
	ora ($0E.b,X)		; 01 0E
	bvc -113.b		; 50 8F
	tda		; 7B
	jsr ($FF7F.w,X)		; FC 7F FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	ldy #$18E0.w		; A0 E0 18
	inx		; E8
	cli		; 58
	cpx $9A.b		; E4 9A
	stz $06.b,X		; 74 06
	ply		; 7A
	clv		; B8
	ldx $4E41.w		; AE 41 4E
	php		; 08
	ora $704000.l		; 0F 00 40 70
	bra 120.b		; 80 78
	bra -72.b		; 80 B8
	mvp $60,$9C		; 44 9C 60
	jmp.w [$B002]		; DC 02 B0
	inc $F0.b		; E6 F0
	sbc ($01.b)		; F2 01
	tsb $3E11.w		; 0C 11 3E
	bvs  63.b		; 70 3F
	bit $4B73.w		; 2C 73 4B
	bit $05.b		; 24 05
	ply		; 7A
	.db $42, $2F		; 42 2F
	eor $023F.w,X		; 5D 3F 02
	tsb $00.b		; 04 00
	asl $0C02.w		; 0E 02 0C
	asl $1A10.w		; 0E 10 1A
	bit $04.b		; 24 04
	inc A		; 1A
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	adc [$B2.b],Y		; 77 B2
	adc [$30.b],Y		; 77 30
	ldx $E0.b		; A6 E0
	stp		; DB
	tda		; 7B
	cmp $DF61.w,X		; DD 61 DF
	ora $0E.b,S		; 03 0E
	plx		; FA
	phb		; 8B
	sbc ($4D.b),Y		; F1 4D
	and $5F3FCF.l,X		; 3F CF 3F 5F
	and $021F24.l,X		; 3F 24 1F 02
	ora ($3C.b,X)		; 01 3C
	ora ($05.b,X)		; 01 05
	ora $0E.b,S		; 03 0E
	eor [$7F.b]		; 47 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $0E.b,S		; 03 0E
	asl $1C1C.w		; 0E 1C 1C
	ror $24.b,X		; 76 24
	sbc #$BB.b		; E9 BB
	adc $41.b,S		; 63 41
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $DB1F23.l		; 0F 23 1F DB
	adc $BEFF56.l,X		; 7F 56 FF BE
	eor [$06.b],Y		; 57 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	rts		; 60

	lda [$08.b],Y		; B7 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	dec $4068.w		; CE 68 40
	sec		; 38
	stz $2C.b,X		; 74 2C
	.db $42, $2E		; 42 2E
	and ($1E.b),Y		; 31 1E
	and #$1F.b		; 29 1F
	and ($09.b)		; 32 09
	tsb $101E.w		; 0C 1E 10
	jsr $0000.w		; 20 00 00
	bpl   8.b		; 10 08
	bpl  12.b		; 10 0C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	ora ($02.b,X)		; 01 02
	asl A		; 0A
	ora ($25.b,S),Y		; 13 25
	asl $6F.b		; 06 6F
	phy		; 5A
	and ($90.b)		; 32 90
	sbc ($1E.b)		; F2 1E
	sbc $B685.w,X		; FD 85 B6
	inc $18F9.w,X		; FE F9 18
	tsb $1911.w		; 0C 11 19
	asl $0E05.w		; 0E 05 0E
	cmp $D3C5C7.l		; CF C7 C5 D3
	lsr $494E.w,X		; 5E 4E 49
	eor $E00F67.l		; 4F 67 0F E0
	pea $D670.w		; F4 70 D6
	sty $F6.b,X		; 94 F6
	trb $BAC6.w		; 1C C6 BA
	lsr A		; 4A
	sbc [$B0.b],Y		; F7 B0
	cmp $86BC.w		; CD BC 86
	bpl -24.b		; 10 E8
	bpl -24.b		; 10 E8
	tsb $FC.b		; 04 FC
	php		; 08
	sed		; F8
	bit $F8F4.w,X		; 3C F4 F8
	eor $FB7331.l		; 4F 31 73 FB
	inc $008A.w,X		; FE 8A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	and ($21.b)		; 32 21
	ora [$31.b]		; 07 31
	ora $A71F61.l		; 0F 61 1F A7
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1E00.w		; 1C 00 1E
	brk $00.b		; 00 00
	asl $0C.b		; 06 0C
	cop $4E.b		; 02 4E
	bpl  32.b		; 10 20
	trb $7070.w		; 1C 70 70
	cpx $E4.b		; E4 E4
	ldx $26.b,Y		; B6 26
	jmp $1CDC.w		; 4C DC 1C
	tsb $0040.w		; 0C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1B7E.w		; 0E 7E 1B
	sbc $B2FED9.l,X		; FF D9 FE B2
	jsr ($B8F0.w,X)		; FC F0 B8
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	rol $3D01.w,X		; 3E 01 3D
	cop $1B.b		; 02 1B
	ora [$12.b]		; 07 12
	bpl  61.b		; 10 3D
	cop $85.b		; 02 85
	pha		; 48
	sbc ($39.b)		; F2 39
	cpy $00FC.w		; CC FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $01FDCF.l,X		; FF CF FD 01
	iny		; C8
	cmp $7BEA1C.l,X		; DF 1C EA 7B
	lda $71.b		; A5 71
	sta $18.b,X		; 95 18
	lda $6E.b		; A5 6E
	sbc $14.b,S		; E3 14
	sbc $00FE00.l,X		; FF 00 FE 00
	and $1F.b,S		; 23 1F
	ora $2E.b,X		; 15 2E
	lsr $6F29.w,X		; 5E 29 6F
	bpl  24.b		; 10 18
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	lda $E8A7B1.l,X		; BF B1 A7 E8
	cmp $C8A7E0.l		; CF E0 A7 C8
	sbc $7E00FF.l,X		; FF FF 00 7E
	brk $1C.b		; 00 1C
	brk $40.b		; 00 40
	sed		; F8
	cli		; 58
	sed		; F8
	bmi -40.b		; 30 D8
	cli		; 58
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora $1C0B35.l,X		; 1F 35 0B 1C
	ora $0F.b,S		; 03 0F
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
	brk $9F.b		; 00 9F
	ldx $55.b		; A6 55
	inc $5D.b,X		; F6 5D
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $58.b		; 00 58
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	clc		; 18
	tsb $00.b		; 04 00
	bra -128.b		; 80 80
	rti		; 40

	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpx #$40.b		; E0 40
	jsr $C080.w		; 20 80 C0
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	jsr $FE40.w		; 20 40 FE
	brk $7E.b		; 00 7E
	tsb $78.b		; 04 78
	asl $2C.b,X		; 16 2C
	tas		; 1B
	rol $0F.b,X		; 36 0F
	ora $1002.w,X		; 1D 02 10
	ora $00011E.l		; 0F 1E 01 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	asl $04.b		; 06 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $56.b,X		; 75 56
	adc $56.b		; 65 56
	ror A		; 6A
	ror $74.b		; 66 74
	lsr $4E6C.w		; 4E 6C 4E
	adc ($46.b),Y		; 71 46
	ror $66.b		; 66 66
	ror $6E.b		; 66 6E
	adc [$76.b]		; 67 76
	adc $76.b		; 65 76
	adc ($76.b)		; 72 76
	mvp $BE,$00		; 44 00 BE
	rol $98.b,X		; 36 98
	tas		; 1B
	lda ($3E.b,S),Y		; B3 3E
	and ($2E.b,S),Y		; 33 2E
	adc $BFD1.w,X		; 7D D1 BF
	sta $FC3C63.l		; 8F 63 3C FC
	cpx $C9.b		; E4 C9
	cpx $F0E7.w		; EC E7 F0
	cmp $DDF2.w		; CD F2 DD
.ACCU 8
	sep #$2E		; E2 2E
	adc $D37F70.l,X		; 7F 70 7F D3
	sbc ($00.b,X)		; E1 00
	brk $40.b		; 00 40
	cpy #$80.b		; C0 80
	ldy #$20.b		; A0 20
	bvc 104.b		; 50 68
	sei		; 78
	tsb $8C10.w		; 0C 10 8C
	tsb $9CBE.w		; 0C BE 9C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	cpy #$E0.b		; C0 E0
	bpl -32.b		; 10 E0
	bpl  -8.b		; 10 F8
	cpx #$F0.b		; E0 F0
	sed		; F8
	rts		; 60

	jsr ($7E60.w,X)		; FC 60 7E
	ora #$D2.b		; 09 D2
	lsr $2B.b,X		; 56 2B
	cop $FD.b		; 02 FD
	sta ($ED.b,S),Y		; 93 ED
	tas		; 1B
	ldy $57.b,X		; B4 57
	inx		; E8
	cmp [$7C.b]		; C7 7C
	ora ($1C.b,X)		; 01 1C
	and $D450.w		; 2D 50 D4
	plp		; 28
	sec		; 38
	mvp $64,$18		; 44 18 64
	cli		; 58
	bit $1C.b		; 24 1C
	jsr $2810.w		; 20 10 28
	tad		; 5B
	cpy #$D8.b		; C0 D8
	dec $D9.b		; C6 D9
	dec $BF.b		; C6 BF
	pla		; 68
	adc $00FF83.l,X		; 7F 83 FF 00
	sbc [$28.b],Y		; F7 28
	cmp $23.b,S		; C3 23
	lda $FF3F7F.l,X		; BF 7F 3F FF
	lda $0F177F.l,X		; BF 7F 17 0F
	brk $01.b		; 00 01
	bra  64.b		; 80 40
	bvc  32.b		; 50 20
	trb $7F0F.w		; 1C 0F 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F9.b		; 00 F9
	tsb $FF.b		; 04 FF
	brk $67.b		; 00 67
	bra -125.b		; 80 83
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bra  56.b		; 80 38
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	beq  36.b		; F0 24
	inc $28.b,X		; F6 28
	nop		; EA
	adc $90.b,X		; 75 90
	sei		; 78
	bra  78.b		; 80 4E
	lsr $8E0F.w		; 4E 0F 8E
	sbc [$76.b]		; E7 76
	jmp ($F880.w,X)		; 7C 80 F8
	brk $F4.b		; 00 F4
	cop $FE.b		; 02 FE
	tsb $FCFE.w		; 0C FE FC
	bcs 120.b		; B0 78
	adc ($75.b),Y		; 71 75
	sta $05FB.w,Y		; 99 FB 05
	ora $1104.w,X		; 1D 04 11
	adc [$35.b]		; 67 35
	eor [$14.b],Y		; 57 14
	lsr $4F1E.w,X		; 5E 1E 4F
	ora $6374.w,X		; 1D 74 63
	lda ($F0.b,S),Y		; B3 F0
	cop $0C.b		; 02 0C
	asl $4A07.w		; 0E 07 4A
	adc [$6B.b]		; 67 6B
	eor [$61.b]		; 47 61
	eor [$66.b]		; 47 66
	lsr $6D0D.w		; 4E 0D 6D
	eor $00003F.l		; 4F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1A.b)		; 12 1A
	ora ($1D.b,S),Y		; 13 1D
	ora $4B7504.l,X		; 1F 04 75 4B
	ora $5F.b,X		; 15 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	cop $0C.b		; 02 0C
	ora $00.b,S		; 03 00
	tsb $0A.b		; 04 0A
	ldy $0742.w		; AC 42 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	rts		; 60

	asl $28.b,X		; 16 28
	clc		; 18
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $58.b,S		; 03 58
	and $22.b,S		; 23 22
	jmp.w [$78E3]		; DC E3 78
	tay		; A8
	pla		; 68
	bpl  76.b		; 10 4C
	rti		; 40

	rol $1C70.w		; 2E 70 1C
	plp		; 28
	ora $201928.l,X		; 1F 28 19 20
	tad		; 5B
	brk $03.b		; 00 03
	bpl   0.b		; 10 00
	bmi   8.b		; 30 08
	bpl  12.b		; 10 0C
	cop $0C.b		; 02 0C
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	clc		; 18
	dec A		; 3A
	jsr $6220.w		; 20 20 62
	.db $62, $93, $93		; 62 93 93
	wai		; CB
	sta $A6.b,S		; 83 A6
	cpx $F0D0.w		; EC D0 F0
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $1D02.w,X		; 1E 02 1D
	adc $7CFF6C.l,X		; 7F 6C FF 7C
	sbc $0CFC5A.l,X		; FF 5A FC 0C
	cli		; 58
	brk $00.b		; 00 00
	asl $0E.b		; 06 0E
	php		; 08
	php		; 08
	clc		; 18
	clc		; 18
	bit $24.b		; 24 24
	sbc ($A0.b)		; F2 A0
	sbc #$BB.b		; E9 BB
	pea $00FC.w		; F4 FC 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora $5F3F5B.l,X		; 1F 5B 3F 5F
	sbc $03FF56.l,X		; FF 56 FF 03
	asl $00.b,X		; 16 00
	brk $1E.b		; 00 1E
	ora ($3D.b,X)		; 01 3D
	cop $1B.b		; 02 1B
	ora [$33.b]		; 07 33
	bmi  45.b		; 30 2D
	ora ($85.b)		; 12 85
	pha		; 48
	lda ($78.b,S),Y		; B3 78
	inx		; E8
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FFFF1F.l		; 0F 1F FF FF
	sbc $FDCFFF.l,X		; FF FF CF FD
	sta $48.b		; 85 48
	and $BCE5.w,Y		; 39 E5 BC
	ora $F7.b		; 05 F7
	sty $1AE2.w		; 8C E2 1A
	cpx $DB1F.w		; EC 1F DB
	bit $04F8.w,X		; 3C F8 04
	beq   8.b		; F0 08
	rep #$03		; C2 03
	cmp $06.b,S		; C3 06
	ora $04.b,S		; 03 04
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	sec		; 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ldx $5EFF.w,Y		; BE FF 5E
	tad		; 5B
	jmp ($1EEF.w)		; 6C EF 1E
	adc $FF04.w,Y		; 79 04 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $40.b		; 00 40
	jsr ($DEA0.w,X)		; FC A0 DE
	stx $88.b,Y		; 96 88
	bra   0.b		; 80 00
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	adc [$5C.b]		; 67 5C
	and $0F7E.w,X		; 3D 7E 0F
	and ($0F.b)		; 32 0F
	bit $0F03.w,X		; 3C 03 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	stx $07.b		; 86 07
	cmp $E9ED04.l,X		; DF 04 ED E9
	sbc ($73.b)		; F2 73
	sty $00FF.w		; 8C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($00.b,X)		; 01 00
	jsr $12C0.w		; 20 C0 12
	inc $0004.w		; EE 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	cpy #$30.b		; C0 30
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpy #$80.b		; C0 80
	beq -128.b		; F0 80
	bcc   0.b		; 90 00
	clv		; B8
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $00C0.w		; 20 C0 00
	rts		; 60

	rts		; 60

	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $79.b		; 00 79
	brk $3A.b		; 00 3A
	ora $1E.b		; 05 1E
	ora [$1C.b]		; 07 1C
	ora $11.b,S		; 03 11
	asl $001F.w		; 0E 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	tda		; 7B
	eor ($6B.b),Y		; 51 6B
	eor ($6B.b),Y		; 51 6B
	adc ($7B.b,X)		; 61 7B
	adc ($81.b,X)		; 61 81
	adc ($65.b,X)		; 61 65
	eor $65.b,X		; 55 65
	eor $4970.w,X		; 5D 70 49
	ror $49.b,X		; 76 49
	ror $69.b		; 66 69
	adc [$71.b]		; 67 71
	adc ($71.b,S),Y		; 73 71
	adc ($79.b)		; 72 79
	pla		; 68
	adc $7966.w,Y		; 79 66 79
	cpx #$E0.b		; E0 E0
	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	ldy #$C0.b		; A0 C0
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	brk $40.b		; 00 40
	eor ($8D.b,X)		; 41 8D
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	jsr $20A0.w		; 20 A0 20
	rts		; 60

	cpy #$40.b		; C0 40
	beq -120.b		; F0 88
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	trb $3010.w		; 1C 10 30
	tsb $6A.b		; 04 6A
	rol $CE.b,X		; 36 CE
	asl $5868.w		; 0E 68 58
	bpl  16.b		; 10 10
	clc		; 18
	php		; 08
	clc		; 18
	brk $0C.b		; 00 0C
	brk $6C.b		; 00 6C
	rts		; 60

	jmp $7000.w		; 4C 00 70
	bit $CEB6.w,X		; 3C B6 CE
	ora $0303.w		; 0D 03 03
	ora ($0B.b,X)		; 01 0B
	ora #$05.b		; 09 05
	ora $1C.b,X		; 15 1C
	jmp ($BC1D.w)		; 6C 1D BC
	rtl		; 6B

	inx		; E8
	eor $0CEC.w,X		; 5D EC 0C
	ora $0D0C.w		; 0D 0C 0D
	tsb $0D.b		; 04 0D
	asl A		; 0A
	ora $1B.b		; 05 1B
	and [$43.b]		; 27 43
	lda $030F97.l,X		; BF 97 0F 03
	sta [$A1.b]		; 87 A1
	sta $37D2C6.l		; 8F C6 D2 37
	cpx #$FF.b		; E0 FF
	phd		; 0B
	lda [$19.b],Y		; B7 19
	ldy $FA0E.w,X		; BC 0E FA
	ora ($9A.b,S),Y		; 13 9A
	rts		; 60

	ror $3F70.w,X		; 7E 70 3F
	sbc $EFDF.w,Y		; F9 DF EF
	ldy $A3.b		; A4 A3
	inc $F3FE.w		; EE FE F3
	sbc $FFFEEC.l,X		; FF EC FE FF
	jsr ($6D11.w,X)		; FC 11 6D
	bcc -33.b		; 90 DF
	cmp ($3E.b,S),Y		; D3 3E
	sbc ($0E.b),Y		; F1 0E
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	txs		; 9A
	stz $22.b		; 64 22
	eor $0000.w		; 4D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($70.b),Y		; 31 70
	sta $77BF5F.l		; 8F 5F BF 77
	rts		; 60

	txs		; 9A
	sbc $00FF03.l,X		; FF 03 FF 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $8F.b		; 00 8F
	and $086FB0.l,X		; 3F B0 6F 08
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	rts		; 60

	cmp $305F30.l		; CF 30 5F 30
	adc $30EFF0.l,X		; 7F F0 EF 30
	sbc [$C0.b]		; E7 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -32.b		; 90 E0
	cpx #$C0.b		; E0 C0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0AF904.l,X		; FF 04 F9 0A
	sbc [$08.b],Y		; F7 08
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $227C.w,X		; 1D 7C 22
	sbc $0157.w,Y		; F9 57 01
	lda $90BD2B.l,X		; BF 2B BD 90
	and $906F90.l		; 2F 90 6F 90
	adc $1D0000.l		; 6F 00 00 1D
	cop $3A.b		; 02 3A
	tsb $5C.b		; 04 5C
	jsl $5E005E.l		; 22 5E 00 5E
	jsr $221C.w		; 20 1C 22
	asl $F020.w,X		; 1E 20 F0
	and $722F40.l		; 2F 40 2F 72
	asl $1F6C.w,X		; 1E 6C 1F
	bit $0D.b,X		; 34 0D
	dec A		; 3A
	ora [$1F.b]		; 07 1F
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	cop $01.b		; 02 01
	tsb $0300.w		; 0C 00 03
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	brk $0D.b		; 00 0D
	php		; 08
	and $A467FC.l,X		; 3F FC 67 A4
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	tsb $1F00.w		; 0C 00 1F
	sta $DF8E.w,Y		; 99 8E DF
	sty $0000.w		; 8C 00 00
	bmi  12.b		; 30 0C
	brk $3C.b		; 00 3C
.INDEX 8
	sep #$96		; E2 96
	tsb $1476.w		; 0C 76 14
	inc $F63E.w,X		; FE 3E F6
	ora [$FE.b]		; 07 FE
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	brk $0C.b		; 00 0C
	php		; 08
	tsb $98.b		; 04 98
	jsr $C830.w		; 20 30 C8
	sei		; 78
	bra -16.b		; 80 F0
	php		; 08
	ora $003F00.l,X		; 1F 00 3F 00
	phd		; 0B
	bmi   8.b		; 30 08
	bmi  57.b		; 30 39
	bvc  69.b		; 50 45
	ply		; 7A
	cpy $78.b		; C4 78
	mvn $00,$38		; 54 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $302F10.l		; 0F 10 2F 30
	ora $003C00.l		; 0F 00 3C 00
	bmi   0.b		; 30 00
	brk $D8.b		; 00 D8
	pla		; 68
	ldy $7C.b		; A4 7C
	rts		; 60

	rol $1672.w		; 2E 72 16
	ror $181A.w		; 6E 1A 18
	tsa		; 3B
	ora ($0E.b)		; 12 0E
	inc A		; 1A
	inc A		; 1A
	bpl  32.b		; 10 20
	brk $18.b		; 00 18
	bpl  12.b		; 10 0C
	php		; 08
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $25.b		; 00 25
	and $3C3246.l,X		; 3F 46 32 3C
	asl $0638.w		; 0E 38 06
	pld		; 2B
	trb $3F.b		; 14 3F
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $36.b		; 00 36
	asl $000C.w		; 0E 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $20.b,S		; 23 20
	and $8D12.w		; 2D 12 8D
	rti		; 40

	lda [$68.b],Y		; B7 68
	sed		; F8
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7FFF1F.l,X		; 1F 1F FF 7F
	sbc $EDDFFF.l,X		; FF FF DF ED
	sta $48.b		; 85 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $DD68FA.l		; 8F FA 68 DD
	bit $E4D6.w,X		; 3C D6 E4
	sbc $3CFF.w,Y		; F9 FF 3C
	adc $9D9271.l,X		; 7F 71 92 9D
	txy		; 9B
	trb $003D.w		; 1C 3D 00
	rol $3F00.w,X		; 3E 00 3F
	rti		; 40

	rol $F000.w,X		; 3E 00 F0
	php		; 08
	dey		; 88
	beq  96.b		; F0 60
	bra -32.b		; 80 E0
	cpy #$F0.b		; C0 F0
	bvc  43.b		; 50 2B
	lda $F923.w,Y		; B9 23 F9
	ldy $6A9C.w		; AC 9C 6A
	ldx $44B4.w,Y		; BE B4 44
	stz $F460.w		; 9C 60 F4
	tsb $1FAF.w		; 0C AF 1F
	lsr $21.b,X		; 56 21
	asl $00.b		; 06 00
	.db $42, $0C		; 42 0C
	trb $08.b		; 14 08
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	adc ($2F.b),Y		; 71 2F
	bne  55.b		; D0 37
	iny		; C8
	and #$DE.b		; 29 DE
	rol $CF.b,X		; 36 CF
	and $A0BFC3.l,X		; 3F C3 BF A0
	and [$D8.b]		; 27 D8
	bra   0.b		; 80 00
	bra  16.b		; 80 10
	bpl -120.b		; 10 88
	bra  12.b		; 80 0C
	bra   7.b		; 80 07
	brk $81.b		; 00 81
	rti		; 40

	brk $20.b		; 00 20
	bne 122.b		; D0 7A
	ora $A7.b,S		; 03 A7
	ror $FF.b		; 66 FF
	asl $01FB.w,X		; 1E FB 01
	sbc $C6BE01.l,X		; FF 01 BE C6
	pld		; 2B
	dey		; 88
.INDEX 8
	sep #$11		; E2 11
	sbc $19FE.w,X		; FD FE 19
	rol $0C03.w,X		; 3E 03 0C
	asl $00.b		; 06 00
	ora ($80.b,X)		; 01 80
	ora ($FB.b,X)		; 01 FB
	adc [$07.b],Y		; 77 07
	ora $00FF0F.l		; 0F 0F FF 00
	inc $6F01.w,X		; FE 01 6F
	bpl  15.b		; 10 0F
	brk $29.b		; 00 29
	bpl -95.b		; 10 A1
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E2.b		; 00 E2
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $E4.b		; 00 E4
	bvs -76.b		; 70 B4
	jmp ($226E.w)		; 6C 6E 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  24.b		; 10 18
	brk $1C.b		; 00 1C
	brk $C2.b		; 00 C2
.INDEX 16
	rep #$DB		; C2 DB
	sta ($83.b,S),Y		; 93 83
	wai		; CB
	dec $0816.w,X		; DE 16 08
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $6CFF.w,X		; 3D FF 6C
	sbc $E8FE7C.l,X		; FF 7C FE E8
	jmp $000018.l		; 5C 18 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  54.b		; 30 36
	bit $60.b		; 24 60
	and ($F7.b)		; 32 F7
	cmp $02.b		; C5 02
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	and $DFFFDB.l,X		; 3F DB FF DF
	sbc $06D73A.l,X		; FF 3A D7 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	bvs  75.b		; 70 4B
	adc $5B.b		; 65 5B
	rtl		; 6B

	rtl		; 6B

	adc $5B.b,X		; 75 5B
	pla		; 68
	eor ($65.b,S),Y		; 53 65
	eor ($85.b,S),Y		; 53 85
	eor $6585.w,X		; 5D 85 65
	phb		; 8B
	eor $5890.w,Y		; 59 90 58
	adc [$6B.b]		; 67 6B
	adc [$73.b]		; 67 73
	adc [$7B.b]		; 67 7B
	adc ($7B.b)		; 72 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	ora $270E.w,X		; 1D 0E 27
	php		; 08
	and ($18.b),Y		; 31 18
	jmp ($004C.w)		; 6C 4C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $13.b		; 02 13
	ora ($37.b),Y		; 11 37
	and ($27.b),Y		; 31 27
	and $33.b,X		; 35 33
	and [$02.b]		; 27 02
	asl $0B30.w,X		; 1E 30 0B
	trb $0BEF.w		; 1C EF 0B
	sbc $DE9FBA.l,X		; FF BA 9F DE
	tsa		; 3B
	ora $FF.b,S		; 03 FF
	and $0887.w,Y		; 39 87 08
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	cmp $0C.b,S		; C3 0C
	beq 120.b		; F0 78
	sty $FC.b		; 84 FC
	bra  -8.b		; 80 F8
	sty $F8.b		; 84 F8
	cpy #$5E83.w		; C0 83 5E
	cpx $3F.b		; E4 3F
	eor [$2C.b]		; 47 2C
	stz $1F.b		; 64 1F
	bvc  63.b		; 50 3F
	ror $19.b,X		; 76 19
	and $16.b		; 25 16
	and ($1A.b,X)		; 21 1A
	and $110E10.l		; 2F 10 0E 11
	ora $190600.l,X		; 1F 00 06 19
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	phd		; 0B
	brk $05.b		; 00 05
	cop $EF.b		; 02 EF
	bra -45.b		; 80 D3
	ldy $6B.b,X		; B4 6B
	dey		; 88
	jmp ($7F8C.w,X)		; 7C 8C 7F
	sta ($FF.b,X)		; 81 FF
	rti		; 40

	sta $B84F60.l,X		; 9F 60 4F B8
	jsr $0010.w		; 20 10 00
	clc		; 18
	bpl  14.b		; 10 0E
	brk $07.b		; 00 07
	cop $01.b		; 02 01
	bra   0.b		; 80 00
	cpy #$F020.w		; C0 20 F0
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $F9.b		; 00 F9
	brk $30.b		; 00 30
	cpy #$C040.w		; C0 40 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$0040.w		; C0 40 00
	cpx #$E000.w		; E0 00 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $C2.b		; 00 C2
	bit $3678.w,X		; 3C 78 36
	adc $351A.w		; 6D 1A 35
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	asl $04.b		; 06 04
	cop $00.b		; 02 00
	brk $EF.b		; 00 EF
	and $1CFF.w		; 2D FF 1C
	sbc $7E06.w,X		; FD 06 7E
	sta ($1F.b,X)		; 81 1F
	jsr $E5D8.w		; 20 D8 E5
	sed		; F8
	brk $FD.b		; 00 FD
	and ($12.b,X)		; 21 12
	trb $0806.w		; 1C 06 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $E0.b		; 02 E0
	cop $02.b		; 02 02
	ora $3F1E06.l		; 0F 06 1E 3F
	stz $963A.w,X		; 9E 3A 96
	sbc $FF30.w,X		; FD 30 FF
	.db $62, $3F, $EE		; 62 3F EE
	lda [$07.b],Y		; B7 07
	inc $95.b,X		; F6 95
	rtl		; 6B

	rol $7C35.w		; 2E 35 7C
	brk $3E.b		; 00 3E
	rti		; 40

	rol $FEC1.w,X		; 3E C1 FE
	ora ($6E.b,X)		; 01 6E
	bpl  44.b		; 10 2C
	bvc  20.b		; 50 14
	plp		; 28
	cld		; D8
	cpx #$0000.w		; E0 00 00
	ora ($00.b,X)		; 01 00
	lsr $18E9.w		; 4E E9 18
	adc $F8.b,S		; 63 F8
	adc [$6A.b]		; 67 6A
	lda ($F0.b,S),Y		; B3 F0
	tsa		; 3B
	sbc $F9.b,S		; E3 F9
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl  35.b		; 10 23
	ldy $F843.w,X		; BC 43 F8
	ora [$7C.b]		; 07 7C
	sta ($FC.b,X)		; 81 FC
	ora ($7D.b,X)		; 01 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora $2C23.w,X		; 1D 23 2C
	ora $560D6C.l,X		; 1F 6C 0D 56
	rol $BC67.w,X		; 3E 67 BC
	adc $000000.l,X		; 7F 00 00 00
	brk $02.b		; 00 02
	tsb $17.b		; 04 17
	php		; 08
	ora $102F20.l,X		; 1F 20 2F 10
	ora $000F00.l,X		; 1F 00 0F 00
	inx		; E8
	php		; 08
	lda $B067.w		; AD 67 B0
	and [$A5.b]		; 27 A5
	ldx $31.b		; A6 31
	lda ($BE.b),Y		; B1 BE
	and $F6F26D.l,X		; 3F 6D F2 F6
	php		; 08
	ora [$03.b]		; 07 03
	inc A		; 1A
	and ($58.b),Y		; 31 58
	sec		; 38
	cli		; 58
	sec		; 38
	lsr $403E.w		; 4E 3E 40
	rol $000C.w,X		; 3E 0C 00
	brk $00.b		; 00 00
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
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
	brk $0D.b		; 00 0D
	tsb $06.b		; 04 06
	ora [$09.b],Y		; 17 09
	brk $CB.b		; 00 CB
	cmp #$0B.b		; C9 0B
	asl A		; 0A
	jmp $ED32C1.l		; 5C C1 32 ED
	ror $9E.b		; 66 9E
	phd		; 0B
	ora [$39.b]		; 07 39
	rol $E3F7.w,X		; 3E F7 E3
	bit $F8.b,X		; 34 F8
	sbc $F0.b,X		; F5 F0
	lda $001F7E.l,X		; BF 7E 1F 00
	ora ($00.b,X)		; 01 00
	sta ($01.b,X)		; 81 01
	ldy #$D280.w		; A0 80 D2
	inc $2C.b,X		; F6 2C
	tsb $3060.w		; 0C 60 30
	bvs  64.b		; 70 40
	bra  48.b		; 80 30
	bvc -96.b		; 50 A0
	.db $82, $83, $67		; 82 83 67
	inc $2C.b		; E6 2C
	cld		; D8
	beq 120.b		; F0 78
	tya		; 98
	brk $B0.b		; 00 B0
	brk $F0.b		; 00 F0
	cpy #$00F0.w		; C0 F0 00
	ora $00.b,S		; 03 00
	eor [$00.b]		; 47 00
	and $7CC350.l		; 2F 50 C3 7C
	tsb $BC.b		; 04 BC
	bcc  88.b		; 90 58
	jsr $7C60.w		; 20 60 7C
	bit $00.b		; 24 00
	rol $3E00.w,X		; 3E 00 3E
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	rti		; 40

	sec		; 38
	jsr $1800.w		; 20 00 18
	brk $18.b		; 00 18
	brk $42.b		; 00 42
	rol $1E61.w		; 2E 61 1E
	and #$1F.b		; 29 1F
	and $0B0F.w,X		; 3D 0F 0B
	tas		; 1B
	brk $00.b		; 00 00
	and ($11.b),Y		; 31 11
	rts		; 60

	rts		; 60

	bpl  12.b		; 10 0C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	ora $1F2E00.l		; 0F 00 2E 1F
	ora $72767F.l,X		; 1F 7F 76 72
	inc $EC72.w,X		; FE 72 EC
	cpx #$C05D.w		; E0 5D C0
	tad		; 5B
	cpy $CD.b		; C4 CD
	cop $FB.b		; 02 FB
	php		; 08
	inc $0F00.w,X		; FE 00 0F
	and [$8D.b]		; 27 8D
	adc [$1F.b],Y		; 77 1F
	sbc $3F7FBF.l,X		; FF BF 7F 3F
	adc $071F3F.l,X		; 7F 3F 1F 07
	ora [$03.b]		; 07 03
	sta ($DA.b,X)		; 81 DA
	txs		; 9A
	sta $AD81.w,Y		; 99 81 AD
	tsx		; BA
	ldy $3F.b,X		; B4 3F
	bit $3C0D.w,X		; 3C 0D 3C
	rol $BC.b		; 26 BC
	sec		; 38
	bmi  55.b		; 30 37
	adc $EE.b,X		; 75 EE
	ror $543E.w,X		; 7E 3E 54
	pla		; 68
	bne -16.b		; D0 F0
	sbc ($F9.b,S),Y		; F3 F9
	cmp ($E2.b)		; D2 E2
	cmp [$EC.b]		; C7 EC
	cmp $1DE0.w,Y		; D9 E0 1D
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $7E85.w		; 0C 85 7E
	bvc -33.b		; 50 DF
	cmp $F53E.w,Y		; D9 3E F5
	asl A		; 0A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $0E2160.l,X		; 9F 60 21 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $10E0.w		; 20 E0 10
	cpx #$F090.w		; E0 90 F0
	bne -16.b		; D0 F0
	bcs -80.b		; B0 B0
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	ora #$09.b		; 09 09
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	rti		; 40

	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	sed		; F8
	beq  -8.b		; F0 F8
	ora $3F02.w,X		; 1D 02 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $24.b		; 00 24
	trb $4046.w		; 1C 46 40
	phy		; 5A
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	and $C3FFFF.l,X		; 3F FF FF C3
	lda $CC73.w,X		; BD 73 CC
	lda $A46461.l,X		; BF 61 64 A4
	tad		; 5B
	dec $37D4.w,X		; DE D4 37
	jsr ($F003.w,X)		; FC 03 F0
	asl A		; 0A
	ror $BFFF.w,X		; 7E FF BF
	adc $5B3F5E.l,X		; 7F 5E 3F 5B
	and $081825.l,X		; 3F 25 18 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $EF.b		; 00 EF
	cpx $6F.b		; E4 6F
	bvs -69.b		; 70 BB
	tsb $9F.b		; 04 9F
	bra -121.b		; 80 87
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	jsr ($008C.w,X)		; FC 8C 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$24.b],Y		; 77 24
	bit $713E.w		; 2C 3E 71
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stp		; DB
	sbc $87FFD3.l,X		; FF D3 FF 87
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	rti		; 40

	ora $49DD40.l,X		; 1F 40 DD 49
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $EDFFFF.l,X		; FF FF FF ED
	ldy $48.b		; A4 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $03.b		; 06 03
	tsb $0000.w		; 0C 00 00
	ora $6D0C10.l		; 0F 10 0C 6D
	eor $776F6F.l,X		; 5F 6F 6F 77
	eor [$68.b],Y		; 57 68
	eor $5F5F5D.l		; 4F 5D 5F 5F
	adc $5D4F76.l		; 6F 76 4F 5D
	adc $FD797A.l		; 6F 7A 79 FD
	sbc $FFFEFD.l,X		; FF FD FE FF
	sbc $7F7F8F.l,X		; FF 8F 7F 7F
	brk $82.b		; 00 82
	sta $04.b,S		; 83 04
	plx		; FA
	rol $CC.b,X		; 36 CC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	bra 127.b		; 80 7F
	beq  15.b		; F0 0F
	sbc $007C00.l,X		; FF 00 7C 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	stx $8F.b		; 86 8F
	and ($DE.b),Y		; 31 DE
	lda [$F8.b]		; A7 F8
	sty $DB.b		; 84 DB
	bvs 111.b		; 70 6F
	sty $F28A.w		; 8C 8A F2
	sta ($7B.b,X)		; 81 7B
	ora $00.b,S		; 03 00
	bra -127.b		; 80 81
	lsr $D807.w		; 4E 07 D8
	rol $90D1.w		; 2E D1 90
	adc $7EFA75.l		; 6F 75 FA 7E
	sbc $FE7C.w,X		; FD 7C FE
	php		; 08
	bvs  92.b		; 70 5C
	jsr $A0CF.w		; 20 CF A0
	lda $C8FF80.l		; AF 80 FF C8
	sta $913204.l,X		; 9F 04 32 91
	sta $F7F0F7.l		; 8F F7 F0 F7
	beq  -9.b		; F0 F7
	bvs -15.b		; 70 F1
	bvs -16.b		; 70 F0
	bmi 120.b		; 30 78
	sei		; 78
	bit $1C6E.w,X		; 3C 6E 1C
	php		; 08
	adc [$1C.b],Y		; 77 1C
	asl $0F13.w,X		; 1E 13 0F
	and ($3F.b,S),Y		; 33 3F
	and $88B7.w,Y		; 39 B7 88
	lda [$F4.b],Y		; B7 F4
	dec $F892.w		; CE 92 F8
	ldy $00F8.w		; AC F8 00
	cpx #$E01C.w		; E0 1C E0
	rol $38C0.w,X		; 3E C0 38
	lsr $78.b		; 46 78
	mvp $CA,$30		; 44 30 CA
	mvp $80,$A0		; 44 A0 80
	rti		; 40

	cmp $89.b,X		; D5 89
	and $233957.l,X		; 3F 57 39 23
	rol $2E3F.w,X		; 3E 3F 2E
	ora $01.b		; 05 01
	tsb $04.b		; 04 04
	cop $0E.b		; 02 0E
	ora ($36.b,X)		; 01 36
	sta $A8.b,S		; 83 A8
	sta ($1F.b,S),Y		; 93 1F
	brk $00.b		; 00 00
	and ($72.b,X)		; 21 72
	rts		; 60

	sbc $40.b,S		; E3 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$F0A0.w		; E0 A0 F0
	bne  88.b		; D0 58
	tay		; A8
	pha		; 48
	ldy $04.b,X		; B4 04
	sed		; F8
	asl $FA.b		; 06 FA
	tya		; 98
	inc $0080.w		; EE 80 00
	rti		; 40

	brk $20.b		; 00 20
	bra 112.b		; 80 70
	bra 120.b		; 80 78
	bra  60.b		; 80 3C
	rti		; 40

	trb $1CE0.w		; 1C E0 1C
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F.b		; 06 0F
	tsb $0107.w		; 0C 07 01
	ora [$0C.b]		; 07 0C
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -126.b		; 80 82
	.db $42, $80		; 42 80
	ora ($A0.b,X)		; 01 A0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($81.b,X)		; 01 81
	sta ($03.b,X)		; 81 03
	cpy #$C100.w		; C0 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($05.b,X)		; 01 05
	brk $0E.b		; 00 0E
	ora $03.b		; 05 03
	php		; 08
	clc		; 18
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $0C.b		; 04 0C
	ora $0C05.w		; 0D 05 0C
	asl $1D05.w,X		; 1E 05 1D
	cpx $4A.b		; E4 4A
	ldx $FF.b,Y		; B6 FF
	sbc ($EF.b),Y		; F1 EF
	bne -15.b		; D0 F1
	sta ($03.b,X)		; 81 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cpx #$8061.w		; E0 61 80
	cpx #$E000.w		; E0 00 E0
	bpl  -2.b		; 10 FE
	brk $40.b		; 00 40
	rol $3A14.w,X		; 3E 14 3A
	adc $1C5F.w,X		; 7D 5F 1C
	and $0FFE86.l,X		; 3F 86 FE 0F
	lda [$CA.b],Y		; B7 CA
	ror $38DF.w,X		; 7E DF 38
	sed		; F8
	tsb $FC.b		; 04 FC
	cop $BE.b		; 02 BE
	brk $DE.b		; 00 DE
	and ($0D.b,X)		; 21 0D
	adc ($4C.b)		; 72 4C
	and ($05.b,S),Y		; 33 05
	and ($07.b,S),Y		; 33 07
	ora #$09.b		; 09 09
	ora [$09.b]		; 07 09
	ora [$06.b]		; 07 06
	brk $02.b		; 00 02
	sta ($01.b,X)		; 81 01
	bra   0.b		; 80 00
	ora ($02.b,X)		; 01 02
	ora ($82.b,X)		; 01 82
	sta ($00.b,X)		; 81 00
	ora ($01.b,X)		; 01 01
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
	brk $1C.b		; 00 1C
	trb $ACBC.w		; 1C BC AC
	asl $2B6C.w,X		; 1E 6C 2B
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jmp ($FC52.w,X)		; 7C 52 FC
	ora ($07.b,S),Y		; 13 07
	eor $4FD003.l		; 4F 03 D0 4F
	eor $CE.b		; 45 CE
	cmp $4FC757.l,X		; DF 57 C7 4F
	and ($7F.b,X)		; 21 7F
	eor $2D.b,S		; 43 2D
	and ($1F.b)		; 32 1F
	and [$0E.b],Y		; 37 0E
	rol $3F01.w,X		; 3E 01 3F
	brk $2F.b		; 00 2F
	brk $37.b		; 00 37
	php		; 08
	ora $1C.b,S		; 03 1C
	ora ($0C.b,S),Y		; 13 0C
	ora ($0C.b,X)		; 01 0C
	ora ($02.b,X)		; 01 02
	lsr $6E56.w,X		; 5E 56 6E
	txa		; 8A
	.db $62, $8E, $6F		; 62 8E 6F
	xba		; EB
	adc ($9A.b)		; 72 9A
	pea $2070.w		; F4 70 20
	mvp $70,$60		; 44 60 70
	tay		; A8
	asl $0B95.w,X		; 1E 95 0B
	and $83.b,X		; 35 83
	trb $BB.b		; 14 BB
	and $0E12.w		; 2D 12 0E
	brk $78.b		; 00 78
	bmi  16.b		; 30 10
	jsr $C23C.w		; 20 3C C2
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	asl A		; 0A
	sbc ($F4.b)		; F2 F4
	asl $FA.b		; 06 FA
	jsr ($385A.w,X)		; FC 5A 38
	sbc ($2C.b)		; F2 2C
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $FDFE.w,X		; FD FE FD
	jsr ($F8FD.w,X)		; FC FD F8
	sbc $F904.w,X		; FD 04 F9
	cpx $1D.b		; E4 1D
	jmp $41793D.l		; 5C 3D 79 41
	and $3801.w,X		; 3D 01 38
	jsr $1616.w		; 20 16 16
	php		; 08
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $3EFE.w,X		; 3E FE 3E
	inc $FE1E.w,X		; FE 1E FE
	php		; 08
	inc $F804.w,X		; FE 04 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	eor #$B9.b		; 49 B9
	and $9D65D9.l		; 2F D9 65 9D
	ldy $D8.b,X		; B4 D8
	and $7788D1.l,X		; 3F D1 88 77
	rti		; 40

	and $461F20.l,X		; 3F 20 1F 46
	bcs  32.b		; B0 20
	bne 114.b		; D0 72
	dey		; 88
	adc $403F00.l,X		; 7F 00 3F 40
	ora $1F0020.l,X		; 1F 20 00 1F
	brk $00.b		; 00 00
	clv		; B8
	bcs  49.b		; B0 31
	cpx #$EACB.w		; E0 CB EA
	sbc $EC11.w		; ED 11 EC
	sbc ($4D.b),Y		; F1 4D
	lda $F3EE.w,X		; BD EE F3
	inc $400E.w,X		; FE 0E 40
	brk $07.b		; 00 07
	ora $15.b,S		; 03 15
	and $F2.b,S		; 23 F2
	ora ($E6.b,X)		; 01 E6
	bpl -62.b		; 10 C2
	and [$05.b],Y		; 37 05
	cop $01.b		; 02 01
	brk $1B.b		; 00 1B
	bit $7BC4.w,X		; 3C C4 7B
	stz $11E3.w,X		; 9E E3 11
	ror $BEC1.w		; 6E C1 BE
	and ($2B.b)		; 32 2B
	wai		; CB
	ora [$EF.b]		; 07 EF
	ora $040000.l		; 0F 00 00 04
	dec A		; 3A
	ora $46B960.l,X		; 1F 60 B9 46
	eor ($BE.b,X)		; 41 BE
	pei ($E8.b)		; D4 E8
	sed		; F8
	pea $F8F0.w		; F4 F0 F8
	rts		; 60

	inc $13CC.w,X		; FE CC 13
	inc $D1B1.w		; EE B1 D1
	stz $60.b,X		; 74 60
	dec $E01C.w,X		; DE 1C E0
	bcs -64.b		; B0 C0
	cpy #$0800.w		; C0 00 08
	asl $2C.b,X		; 16 2C
	ora ($0E.b)		; 12 0E
	bpl -118.b		; 10 8A
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	trb $3F3F.w		; 1C 3F 3F
	php		; 08
	plp		; 28
	phk		; 4B
	tas		; 1B
	cli		; 58
	bpl 124.b		; 10 7C
	jmp $3E0E.w		; 4C 0E 3E
	eor $000350.l		; 4F 50 03 00
	brk $1F.b		; 00 1F
	ora [$0F.b],Y		; 17 0F
	bit $2F0C.w		; 2C 0C 2F
	tas		; 1B
	sta ($CF.b,S),Y		; 93 CF
	cmp ($CF.b),Y		; D1 CF
	and $813140.l,X		; 3F 40 31 81
	phy		; 5A
	clc		; 18
	ldx #$6C22.w		; A2 22 6C
	rts		; 60

	tsb $3C08.w		; 0C 08 3C
	bit $101C.w		; 2C 1C 10
	bit $72FC.w,X		; 3C FC 72
	sta $E3.b,S		; 83 E3
	sbc ($D8.b,S),Y		; F3 D8
	sbc ($D8.b)		; F2 D8
	beq -10.b		; F0 F6
	adc ($D1.b)		; 72 D1
	cpx $EC.b		; E4 EC
	pea $3CC0.w		; F4 C0 3C
	and ($1F.b),Y		; 31 1F
	sec		; 38
	ora [$40.b],Y		; 17 40
	and $3D7F20.l		; 2F 20 7F 3D
	adc #$CA.b		; 69 CA
	adc ($3D.b,S),Y		; 73 3D
	tya		; 98
	plp		; 28
	sta $0F0C03.l,X		; 9F 03 0C 0F
	brk $1E.b		; 00 1E
	ora ($0E.b,X)		; 01 0E
	ora ($1E.b),Y		; 11 1E
	brk $1C.b		; 00 1C
	jsr $007E.w		; 20 7E 00
	ror $4700.w,X		; 7E 00 47
	ldy $EE.b,X		; B4 EE
	and $F52E.w,X		; 3D 2E F5
	bit $5645.w,X		; 3C 45 56
	dey		; 88
	phb		; 8B
	tsb $0D.b		; 04 0D
	cop $07.b		; 02 07
	brk $CB.b		; 00 CB
	and [$C3.b],Y		; 37 C3
	ora [$07.b]		; 07 07
	cmp $83.b,S		; C3 83
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	pld		; 2B
	and ($1A.b),Y		; 31 1A
	bit $140B.w		; 2C 0B 14
	and ($34.b,S),Y		; 33 34
	and ($15.b,S),Y		; 33 15
	and ($2E.b)		; 32 2E
	asl A		; 0A
	ora $1F1B.w		; 0D 1B 1F
	ora [$07.b]		; 07 07
	ora $0F0F17.l		; 0F 17 0F 0F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $260F15.l,X		; 1F 15 0F 26
	ora W12SEL.w		; 0D 23 21
	adc $61.b,S		; 63 61
	sbc ($51.b,S),Y		; F3 51
	.db $82, $31, $81		; 82 31 81
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	bra -32.b		; 80 E0
	ldy #$C0D0.w		; A0 D0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	rti		; 40

	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	stz $5B.b		; 64 5B
	adc $695A6F.l		; 6F 6F 5A 69
	adc ($67.b)		; 72 67
	stz $5F.b,X		; 74 5F
	rtl		; 6B

	adc ($7A.b,S),Y		; 73 7A
	stz $7A.b		; 64 7A
	jmp $765367.l		; 5C 67 53 76
	eor [$7A.b],Y		; 57 7A
	adc $795D.w,Y		; 79 5D 79
	eor $6A61.w,X		; 5D 61 6A
	rtl		; 6B

	dec A		; 3A
	and #$1C.b		; 29 1C
	asl $1149.w		; 0E 49 11
	eor [$1B.b],Y		; 57 1B
	jmp ($3B06.w,X)		; 7C 06 3B
	ora $BB.b,X		; 15 BB
	lda $171743.l,X		; BF 43 17 17
	ora $2E0C33.l		; 0F 33 0C 2E
	ora $1B0B2C.l		; 0F 2C 0B 1B
	tsb $CA.b		; 04 CA
	sta $44.b		; 85 44
	eor $6C.b,S		; 43 6C
	ora $A0.b,S		; 03 A0
	bmi 112.b		; 30 70
	bmi -24.b		; 30 E8
	sed		; F8
	jsr ($78F0.w,X)		; FC F0 78
	brk $9C.b		; 00 9C
	tya		; 98
	tsb $FE0C.w		; 0C 0C FE
	inc $E0C0.w,X		; FE C0 E0
	cpy #$14F0.w		; C0 F0 14
	cpx #$F40C.w		; E0 0C F4
	jsr ($6404.w,X)		; FC 04 64
	sed		; F8
	sbc ($FC.b)		; F2 FC
	brk $FE.b		; 00 FE
	sbc $2CDB31.l		; EF 31 DB 2C
	cmp $BAC530.l		; CF 30 C5 BA
	eor [$78.b]		; 47 78
	adc $D141E0.l,X		; 7F E0 41 D1
	phb		; 8B
	lda #$C0.b		; A9 C0
	sbc ($F1.b,X)		; E1 F1
	sbc $FFFF.w,Y		; F9 FF FF
	adc $7FBFFF.l,X		; 7F FF BF 7F
	ora $0F3E3F.l,X		; 1F 3F 3E 0F
	lsr $20.b,X		; 56 20
	ldx $FC.b,Y		; B6 FC
	adc $1D.b,S		; 63 1D
	eor ($7F.b)		; 52 7F
	sbc $79.b		; E5 79
	adc $7E.b		; 65 7E
	inc A		; 1A
	ror A		; 6A
	jmp.w [$383C]		; DC 3C 38
	sed		; F8
	brk $88.b		; 00 88
	inc $FE80.w,X		; FE 80 FE
	sta ($FE.b,X)		; 81 FE
	bra -16.b		; 80 F0
	dey		; 88
	pea $C080.w		; F4 80 C0
	jsr $4080.w		; 20 80 40
	jsr $4D17.w		; 20 17 4D
	rol $26.b		; 26 26
	adc $4AFC.w,X		; 7D FC 4A
	stz $0439.w		; 9C 39 04
	tyx		; BB
	rol $8D.b,X		; 36 8D
	ldy $CF.b,X		; B4 CF
	ora $001F00.l		; 0F 00 1F 00
	asl $3D11.w		; 0E 11 3D
	cop $7E.b		; 02 7E
	brk $7C.b		; 00 7C
	cop $7E.b		; 02 7E
	ora ($3E.b,X)		; 01 3E
	eor ($51.b,X)		; 41 51
	clv		; B8
	cmp ($1E.b,S),Y		; D3 1E
	plp		; 28
	adc $CBAFD4.l,X		; 7F D4 AF CB
	ora [$0F.b]		; 07 0F
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	bra -57.b		; 80 C7
	and $E3.b,S		; 23 E3
	ora ($81.b,X)		; 01 81
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $1C01.w,Y		; 19 01 1C
	ora ($0B.b),Y		; 11 0B
	phd		; 0B
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	.db $82, $04, $D0		; 82 04 D0
	bit $3D.b		; 24 3D
	inc $FE1E.w,X		; FE 1E FE
	asl $04FF.w		; 0E FF 04
	inc $FC02.w,X		; FE 02 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $18.b		; 04 18
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	lda [$6C.b]		; A7 6C
	eor #$36.b		; 49 36
	dec $FF.b		; C6 FF
	and $0032.w,X		; 3D 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	cpy $3E32.w		; CC 32 3E
	cmp ($CF.b,X)		; C1 CF
	beq -60.b		; F0 C4
	and [$37.b],Y		; 37 37
	asl $1D34.w,X		; 1E 34 1D
	plp		; 28
	inc A		; 1A
	bmi  31.b		; 30 1F
	and ($1D.b)		; 32 1D
	rol $19.b,X		; 36 19
	pld		; 2B
	ora $070B.w,X		; 1D 0B 07
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	brk $0F.b		; 00 0F
	cop $0D.b		; 02 0D
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	cli		; 58
	ldx $DDA1.w,Y		; BE A1 DD
	adc $DB0ABF.l		; 6F BF 0A DB
	clc		; 18
	inc $FC.b		; E6 FC
	cpx #$8060.w		; E0 60 80
	brk $00.b		; 00 00
	ora ($86.b,X)		; 01 86
	.db $82, $44, $C0		; 82 44 C0
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	beq -20.b		; F0 EC
	cli		; 58
	cpy #$34CA.w		; C0 CA 34
	cpx #$F314.w		; E0 14 F3
	sta ($77.b),Y		; 91 77
	bcc 127.b		; 90 7F
	iny		; C8
	and $B83008.l,X		; 3F 08 30 B8
	brk $34.b		; 00 34
	php		; 08
	asl $0C00.w,X		; 1E 00 0C
	cop $08.b		; 02 08
	asl $00.b		; 06 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra -72.b		; 80 B8
	pha		; 48
	mvp $AE,$D8		; 44 D8 AE
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	rti		; 40

	jsr $0910.w		; 20 10 09
	ora [$38.b],Y		; 17 38
	plp		; 28
	sty $B4.b,X		; 94 B4
	eor ($32.b)		; 52 32
	bit $48.b,X		; 34 48
	lda $3B89.w,Y		; B9 89 3B
	ora $BC153E.l,X		; 1F 3E 15 BC
	ldy $6054.w		; AC 54 60
	ror A		; 6A
	jmp $87928C.l		; 5C 8C 92 87
	.db $82, $06, $03		; 82 06 03
	brk $03.b		; 00 03
	phd		; 0B
	brk $43.b		; 00 43
	rts		; 60

	lsr $6656.w,X		; 5E 56 66
	txa		; 8A
	rtl		; 6B

	sta $53EB3F.l		; 8F 3F EB 53
	txy		; 9B
	sta ($52.b)		; 92 52
	jsr $2040.w		; 20 40 20
	bvs -88.b		; 70 A8
	asl $039D.w,X		; 1E 9D 03
	bit $83.b,X		; 34 83
	trb $BB.b		; 14 BB
	bit $2C12.w		; 2C 12 2C
	brk $78.b		; 00 78
	bmi  16.b		; 30 10
	jsr $3CF2.w		; 20 F2 3C
	ora ($4C.b)		; 12 4C
	.db $42, $1C		; 42 1C
	.db $42, $1C		; 42 1C
	sbc [$69.b]		; E7 69
	adc $51.b,X		; 75 51
	ldy $38BC.w,X		; BC BC 38
	sei		; 78
	eor $3F7F3F.l		; 4F 3F 7F 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	stz $AE3F.w,X		; 9E 3F AE
	dec $7C42.w,X		; DE 42 7C
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $320F.w		; 0E 0F 32
	ora $722D.w,X		; 1D 2D 72
	cpy $5F.b		; C4 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F01.w		; 0E 01 0F
	bpl  46.b		; 10 2E
	ora ($47.b),Y		; 11 47
	and [$03.b],Y		; 37 03
	and [$48.b],Y		; 37 48
	tyx		; BB
	stz $CC.b,X		; 74 CC
	sta $E0337F.l,X		; 9F 7F 33 E0
	eor [$E0.b]		; 47 E0
	jmp $087B.w		; 4C 7B 08
	ora [$0C.b]		; 07 0C
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	bra -128.b		; 80 80
	eor $1FCF1F.l		; 4F 1F CF 1F
	sta $FC078F.l		; 8F 8F 07 FC
	inc $FDF8.w,X		; FE F8 FD
	sta $FB.b,S		; 83 FB
	cmp $F019.w,Y		; D9 19 F0
	sed		; F8
	beq   0.b		; F0 00
	bit $1CC0.w,X		; 3C C0 1C
	inx		; E8
	cop $FC.b		; 02 FC
	asl $F2F0.w		; 0E F0 F2
	ora $07E0.w		; 0D E0 07
	brk $F7.b		; 00 F7
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F0.b],Y		; F7 F0
	sbc $2DFF0E.l,X		; FF 0E FF 2D
	stp		; DB
	adc ($99.b,X)		; 61 99
	lda ($DD.b),Y		; B1 DD
	ldx $D9.b,Y		; B6 D9
	dec $7B.b		; C6 7B
	rti		; 40

	and $001F24.l,X		; 3F 24 1F 00
	sbc ($20.b),Y		; F1 20
	bne 118.b		; D0 76
	dey		; 88
	ror $3F00.w,X		; 7E 00 3F
	rti		; 40

	ora $1F0020.l,X		; 1F 20 00 1F
	brk $00.b		; 00 00
	jsr $A130.w		; 20 30 A1
	rts		; 60

	wai		; CB
	nop		; EA
	cpy $8D31.w		; CC 31 8D
	sbc ($47.b),Y		; F1 47
	lda $F3EA.w,X		; BD EA F3
	sbc ($0A.b)		; F2 0A
	cpy #$0700.w		; C0 00 07
	ora $15.b,S		; 03 15
	and $F3.b,S		; 23 F3
	brk $E6.b		; 00 E6
	bpl -62.b		; 10 C2
	and [$05.b],Y		; 37 05
	cop $05.b		; 02 05
	brk $3F.b		; 00 3F
	dec $77.b		; C6 77
	cmp $357DC7.l		; CF C7 7D 35
	rtl		; 6B

	ora ($7E.b,X)		; 01 7E
	eor ($3D.b,S),Y		; 53 3D
	asl $30.b,X		; 16 30
	and ($0E.b),Y		; 31 0E
	and $003F40.l,X		; 3F 40 3F 00
	ora $001F20.l,X		; 1F 20 1F 00
	ora $0D0210.l		; 0F 10 02 0D
	ora $070101.l		; 0F 01 01 07
	ora ($C0.b,X)		; 01 C0
	bra   0.b		; 80 00
	ldy #$A080.w		; A0 80 A0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpy #$C0E0.w		; C0 E0 C0
	txs		; 9A
	adc ($03.b,X)		; 61 03
	.db $82, $AB, $A4		; 82 AB A4
	and ($6C.b,S),Y		; 33 6C
	cmp $B196E1.l,X		; DF E1 96 B1
	inc $CE69.w		; EE 69 CE
	and $FE.b,X		; 35 FE
	jsr ($7EFC.w,X)		; FC FC 7E
	lsr $BE3E.w,X		; 5E 3E BE
	asl $1F3E.w,X		; 1E 3E 1F
	eor $0F173F.l		; 4F 3F 17 0F
	phd		; 0B
	ora [$04.b]		; 07 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	rts		; 60

	tad		; 5B
	adc $6B5A6F.l		; 6F 6F 5A 6B
	adc $736A5F.l		; 6F 5F 6A 73
	rts		; 60

	tda		; 7B
	jmp $83607B.l		; 5C 7B 60 83
	ply		; 7A
	adc $6B6A.w,Y		; 79 6A 6B
	ora $003F00.l,X		; 1F 00 3F 00
	and $273800.l		; 2F 00 38 27
	sei		; 78
	adc [$08.b]		; 67 08
	adc [$08.b]		; 67 08
	adc [$0F.b]		; 67 0F
	jsr $1F1F.w		; 20 1F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	eor $7F1F3F.l,X		; 5F 3F 1F 7F
	adc $5F3F1F.l,X		; 7F 1F 3F 5F
	adc $00001F.l,X		; 7F 1F 00 00
	bra   0.b		; 80 00
	cpy #$D000.w		; C0 00 D0
	bpl  96.b		; 10 60
	bra  96.b		; 80 60
	bra 104.b		; 80 68
	dey		; 88
	dey		; 88
	php		; 08
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	phd		; 0B
	phd		; 0B
	adc $FE01.w		; 6D 01 FE
	brk $4F.b		; 00 4F
	bmi -25.b		; 30 E7
	cli		; 58
	eor ($D0.b,S),Y		; 53 D0
	adc [$F9.b],Y		; 77 F9
	dey		; 88
	sbc $FEF4.w		; ED F4 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	adc $061E2F.l,X		; 7F 2F 1E 06
	php		; 08
	ora ($65.b)		; 12 65
	stz $E6.b		; 64 E6
	mvp $31,$3F		; 44 3F 31
	sbc $C4F78B.l,X		; FF 8B F7 C4
	inc $FC0A.w,X		; FE 0A FC
	pha		; 48
	stz $F810.w		; 9C 10 F8
	clc		; 18
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $78.b		; 00 78
	sty $F0.b		; 84 F0
	php		; 08
	cpy #$E034.w		; C0 34 E0
	brk $80.b		; 00 80
	rti		; 40

	ora [$00.b]		; 07 00
	ora $0F.b		; 05 0F
	trb $13.b		; 14 13
	ora ($2E.b,X)		; 01 2E
	eor $0A.b,X		; 55 0A
	bit $6A.b,X		; 34 6A
	dec $6E.b,X		; D6 6E
	inc A		; 1A
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	ora $11.b,S		; 03 11
	asl $0A35.w		; 0E 35 0A
	ora $0A.b,X		; 15 0A
	ora ($28.b),Y		; 11 28
	sec		; 38
	mvp $78,$99		; 44 99 78
	plx		; FA
	cmp #$D6.b		; C9 D6
	sbc $F7.b,X		; F5 F7
	sbc $FF48.w,X		; FD 48 FF
	cop $79.b		; 02 79
	stz $8D.b,X		; 74 8D
	ror $8A.b,X		; 76 8A
	ora [$1F.b]		; 07 1F
	ora [$0F.b],Y		; 17 0F
	phd		; 0B
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	sta [$87.b],Y		; 97 87
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $09.b,S		; 03 09
	tsb $1311.w		; 0C 11 13
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $330F.w		; 0C 0F 33
	and ($20.b,X)		; 21 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$60E0.w		; E0 E0 60
	tya		; 98
	cli		; 58
	clv		; B8
	jmp ($1CC8.w,X)		; 7C C8 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bpl  48.b		; 10 30
	rts		; 60

	bmi   0.b		; 30 00
	sec		; 38
	bmi   8.b		; 30 08
	sta [$92.b]		; 87 92
	lda ($76.b)		; B2 76
	wai		; CB
	and $381FE4.l,X		; 3F E4 1F 38
	ora $1B0E19.l		; 0F 19 0E 1B
	tsb $0F14.w		; 0C 14 0F
	adc $0903.w		; 6D 03 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	asl $03.b		; 06 03
	tsb $03.b		; 04 03
	brk $34.b		; 00 34
	bra -72.b		; 80 B8
	bra  -2.b		; 80 FE
	.db $82, $FA, $82		; 82 FA 82
	ldx $EC80.w		; AE 80 EC
	cpx #$1212.w		; E0 12 12
	rol $FC0E.w		; 2E 0E FC
	sei		; 78
	jmp ($7CFC.w,X)		; 7C FC 7C
	inc $FE7C.w,X		; FE 7C FE
	adc $7F1FFF.l,X		; 7F FF 1F 7F
	and $301E.w		; 2D 1E 30
	asl $48B3.w,X		; 1E B3 48
	tda		; 7B
	sec		; 38
	and $081F18.l		; 2F 18 1F 08
	inc A		; 1A
	clc		; 18
	asl $010E.w		; 0E 0E 01
	ora ($02.b,X)		; 01 02
	brk $3F.b		; 00 3F
	ora [$07.b]		; 07 07
	ora $170F17.l,X		; 1F 17 0F 17
	ora $010F07.l		; 0F 07 0F 01
	ora [$02.b]		; 07 02
	ora ($03.b,X)		; 01 03
	ora ($2E.b,X)		; 01 2E
	rol $3C3C.w		; 2E 3C 3C
	stz $74.b,X		; 74 74
	bmi 112.b		; 30 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  62.b		; 10 3E
	rti		; 40

	bit $7008.w,X		; 3C 08 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7676.w,X		; 7E 76 76
	txs		; 9A
	tad		; 5B
	lda $52E237.l		; AF 37 E2 52
	txs		; 9A
	bne  82.b		; D0 52
	rts		; 60

	brk $20.b		; 00 20
	bvc -120.b		; 50 88
	asl $038D.w,X		; 1E 8D 03
	bit $83.b,X		; 34 83
	ora $2CBA.w,X		; 1D BA 2C
	ora ($2C.b)		; 12 2C
	brk $78.b		; 00 78
	bmi  48.b		; 30 30
	brk $E0.b		; 00 E0
	php		; 08
	stz $80.b,X		; 74 80
	and $6794CB.l,X		; 3F CB 94 67
	bmi -64.b		; 30 C0
	ora $80.b,S		; 03 80
	and [$F0.b],Y		; 37 F0
	inc A		; 1A
	cmp $F7F0.w,Y		; D9 F0 F7
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	eor $DF27BF.l		; 4F BF 27 DF
	mvp $19,$60		; 44 60 19
	adc $1F40.w,Y		; 79 40 1F
	mvn $61,$32		; 54 32 61
	sta ($3E.b)		; 92 3E
	ldx #$28D5.w		; A2 D5 28
	sbc ($17.b),Y		; F1 17
	and $1F261F.l,X		; 3F 1F 26 1F
	and $000F00.l,X		; 3F 00 0F 00
	tsb $4000.w		; 0C 00 40
	ora ($00.b,X)		; 01 00
	ora [$02.b]		; 07 02
	ora $F0F8.w		; 0D F8 F0
	plp		; 28
	beq -112.b		; F0 90
	brk $68.b		; 00 68
	bcc -54.b		; 90 CA
	bra 124.b		; 80 7C
	brk $A8.b		; 00 A8
	cpy $C2C6.w		; CC C6 C2
	php		; 08
	beq -40.b		; F0 D8
	jsr $00F8.w		; 20 F8 00
	brk $08.b		; 00 08
	brk $7E.b		; 00 7E
	brk $F7.b		; 00 F7
	bmi  67.b		; 30 43
	bit $0EF9.w,X		; 3C F9 0E
	sbc $71DB2D.l		; EF 2D DB 71
	bit #$85.b		; 89 85
	sbc $FD82.w,Y		; F9 82 FD
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	pha		; 48
	and [$24.b],Y		; 37 24
	ora $20E110.l,X		; 1F 10 E1 20
	bne 118.b		; D0 76
	dey		; 88
	ror $3B00.w,X		; 7E 00 3B
	mvp $20,$1F		; 44 1F 20
	php		; 08
	ora [$00.b],Y		; 17 00
	brk $70.b		; 00 70
	rts		; 60

	cmp [$66.b]		; C7 66
	eor $33CE6E.l		; 4F 6E CE 33
	wai		; CB
	sbc $46.b,X		; F5 46
	ldy $F3EA.w,X		; BC EA F3
	plx		; FA
	asl A		; 0A
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	sta ($23.b),Y		; 91 23
	sbc ($00.b),Y		; F1 00
	inc $10.b		; E6 10
	cmp $37.b,S		; C3 37
	ora $02.b		; 05 02
	ora $00.b		; 05 00
	txs		; 9A
	sbc [$89.b]		; E7 89
	lda [$8F.b],Y		; B7 8F
	inc $22.b,X		; F6 22
	sta $FA4D.w,X		; 9D 4D FA
	sbc ($6E.b)		; F2 6E
	and $7A.b		; 25 7A
	tsb $182A.w		; 0C 2A 18
	stz $4C.b		; 64 4C
	and ($0F.b)		; 32 0F
	bvs 127.b		; 70 7F
	brk $1F.b		; 00 1F
	jsr $031D.w		; 20 1D 03
	ora [$19.b]		; 07 19
	ora [$01.b],Y		; 17 01
	cmp $800F00.l,X		; DF 00 0F 80
	ora $40.b,S		; 03 40
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	rti		; 40

	bra  64.b		; 80 40
	rts		; 60

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	cpy #$E0E0.w		; C0 E0 E0
	php		; 08
	brk $40.b		; 00 40
	brk $3F.b		; 00 3F
	dec A		; 3A
	phd		; 0B
	phd		; 0B
	ora $04.b		; 05 04
	.db $82, $03, $EA		; 82 03 EA
	adc [$9F.b],Y		; 77 9F
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	cpy #$F804.w		; C0 04 F8
	tsb $FE.b		; 04 FE
	ora [$FA.b]		; 07 FA
	ora ($FE.b,X)		; 01 FE
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	rts		; 60

	asl $1AE2.w		; 0E E2 1A
	sbc ($1A.b),Y		; F1 1A
	sed		; F8
	ora $661FE5.l		; 0F E5 1F 66
	sta $1FCF70.l,X		; 9F 70 CF 1F
	rts		; 60

	clc		; 18
	brk $04.b		; 00 04
	php		; 08
	tsb $0A.b		; 04 0A
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($6C.b,X)		; 61 6C
	adc $675B6F.l		; 6F 6F 5B 67
	eor $717C.w,X		; 5D 7C 71
	adc [$60.b]		; 67 60
	stz $5B.b		; 64 5B
	adc $7A7C64.l		; 6F 64 7C 7A
	adc $775A.w,Y		; 79 5A 77
	adc $86.b		; 65 86
	clv		; B8
	bmi -93.b		; 30 A3
	cmp [$2D.b],Y		; D7 2D
	jmp ($D334.w,X)		; 7C 34 D3
	eor [$E9.b]		; 47 E9
	sec		; 38
	adc $FAF9EF.l,X		; 7F EF F9 FA
	sbc $E3DC.w,X		; FD DC E3
	bvs -113.b		; 70 8F
	lda $5F.b,S		; A3 5F
	and $8817DF.l		; 2F DF 17 88
	sta $04.b,S		; 83 04
	ora [$10.b]		; 07 10
	tay		; A8
	rti		; 40

	tsb $D4.b		; 04 D4
	plp		; 28
	ora ($C3.b,X)		; 01 C3
	ora $9F5F.w		; 0D 5F 9F
	jmp.w [$391C]		; DC 1C 39
	clv		; B8
	eor $BB07BF.l,X		; 5F BF 07 BB
	plp		; 28
	sta $F2E7F8.l,X		; 9F F8 E7 F2
	sbc ($E0.b,X)		; E1 E0
	sbc $C7FFE3.l,X		; FF E3 FF C7
	adc $F99F60.l,X		; 7F 60 9F F9
	eor #$FCFC.w		; 49 FC FC
	ora ($00.b,X)		; 01 00
	ror $C401.w,X		; 7E 01 C4
	cmp $20.b,S		; C3 20
	eor $8BE568.l,X		; 5F 68 E5 8B
	inc $4FB6.w		; EE B6 4F
	ora $FE.b,S		; 03 FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	rol $BCFD.w,X		; 3E FD BC
	eor $1E.b,S		; 43 1E
	ora ($11.b,X)		; 01 11
	stz $C4.b		; 64 C4
	jmp $00BF40.l		; 5C 40 BF 00
	sbc $FCE79C.l,X		; FF 9C E7 FC
	dec $FC9C.w		; CE 9C FC
	plp		; 28
	jsr ($74D8.w,X)		; FC D8 74
	ldy #$7C18.w		; A0 18 7C
	.db $82, $7C, $82		; 82 7C 82
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	jsr $4080.w		; 20 80 40
	bra   0.b		; 80 00
	ora $3C08.w,Y		; 19 08 3C
	adc ($28.b,S),Y		; 73 28
	lda [$70.b]		; A7 70
	sbc $316E71.l		; EF 71 6E 31
	ror $246A.w		; 6E 6A 24
	dec A		; 3A
	tsa		; 3B
	ora [$0F.b],Y		; 17 0F
	ora $3F5F3F.l		; 0F 3F 5F 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $1E.b		; 05 1E
	rol $9CDE.w		; 2E DE 9C
	ldx $FC2C.w		; AE 2C FC
	sbc $19211F.l		; EF 1F 21 19
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	and ($0F.b),Y		; 31 0F
	adc ($0D.b,S),Y		; 73 0D
	ora ($0D.b,S),Y		; 13 0D
	bpl  13.b		; 10 0D
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$2800.w		; E0 00 28
	pla		; 68
	and [$F6.b],Y		; 37 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$5480.w		; E0 80 54
	ldy $3E08.w,X		; BC 08 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $9C.b		; 00 9C
	rts		; 60

	tsb $07F0.w		; 0C F0 07
	sbc $C13F.w,Y		; F9 3F C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $FC.b		; 00 FC
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	inc $FFFE.w,X		; FE FE FF
	inc $10FF.w,X		; FE FF 10
	ora ($1C.b),Y		; 11 1C
	ora ($15.b,S),Y		; 13 15
	tas		; 1B
	trb $05.b		; 14 05
	ora $37770F.l		; 0F 0F 77 37
	cmp #$117D.w		; C9 7D 11
	txy		; 9B
	asl $0C01.w		; 0E 01 0C
	tas		; 1B
	tsb $1A1A.w		; 0C 1A 1A
	tsb $0010.w		; 0C 10 00
	php		; 08
	brk $02.b		; 00 02
	tsb $64.b		; 04 64
	cop $10.b		; 02 10
	bpl  64.b		; 10 40
	rti		; 40

	sei		; 78
	bvc -52.b		; 50 CC
	iny		; C8
	pei ($E0.b)		; D4 E0
	cmp ($80.b)		; D2 80
	cmp $525A84.l		; CF 84 5A 52
	cpx #$B8E0.w		; E0 E0 B8
	sed		; F8
	tay		; A8
	sed		; F8
	bit $FC.b,X		; 34 FC
	bit $76D4.w,X		; 3C D4 76
	dec $7B.b,X		; D6 7B
	tad		; 5B
	ora #$7A5B.w		; 09 5B 7A
	sbc ($7E.b)		; F2 7E
	sta ($D3.b)		; 92 D3
	and [$36.b],Y		; 37 36
.ACCU 8
	sep #$60		; E2 60
	tsx		; BA
	jsr $5040.w		; 20 40 50
	rti		; 40

	bpl   0.b		; 10 00
	tsb $8D9E.w		; 0C 9E 8D
	ora $AC.b,S		; 03 AC
	ora ($1D.b,S),Y		; 13 1D
	tsx		; BA
	asl $3C00.w,X		; 1E 00 3C
	brk $38.b		; 00 38
	bmi  48.b		; 30 30
	brk $DD.b		; 00 DD
	eor $AA7B81.l,X		; 5F 81 7B AA
	ror A		; 6A
	ldy $79.b		; A4 79
	plb		; AB
	adc $537B85.l		; 6F 85 7B 53
	and $25.b,X		; 35 25
	ora $040020.l,X		; 1F 20 00 04
	asl A		; 0A
	ora $00.b,X		; 15 00
	ora [$1A.b]		; 07 1A
	bpl   7.b		; 10 07
	asl $01.b		; 06 01
	asl $0201.w		; 0E 01 02
	ora ($CC.b,X)		; 01 CC
	sbc $4D7D6C.l		; EF 6C 7D 4D
	sbc $DFE7D8.l,X		; FF D8 E7 DF
	ldy #$403F.w		; A0 3F 40
	adc [$C0.b]		; 67 C0
	beq -16.b		; F0 F0
	bpl   3.b		; 10 03
	.db $82, $01, $00		; 82 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	php		; 08
	sed		; F8
	jmp $FF0D9D.l		; 5C 9D 0D FF
	ldx #$14FF.w		; A2 FF 14
	sbc $FDC73C.l		; EF 3C C7 FD
	tsb $F8.b		; 04 F8
	ora $FE.b		; 05 FE
	ora $62.b,S		; 03 62
	sta ($00.b,X)		; 81 00
	beq   0.b		; F0 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	sbc $DB2C.w		; ED 2C DB
	.db $62, $1A, $21		; 62 1A 21
	eor $F98E.w,X		; 5D 8E F9
	cpy $7B.b		; C4 7B
	pha		; 48
	and [$2C.b],Y		; 37 2C
	ora $20E112.l,X		; 1F 12 E1 20
	bne -11.b		; D0 F5
	asl A		; 0A
	inc $3F00.w,X		; FE 00 3F
	rti		; 40

	ora $170820.l,X		; 1F 20 08 17
	brk $00.b		; 00 00
	adc $E65F63.l,X		; 7F 63 5F E6
	eor $32CF7E.l		; 4F 7E CF 32
	phx		; DA
	inc $46.b		; E6 46
	ldy $F7EC.w,X		; BC EC F7
	cpx $08.b		; E4 08
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	sta ($33.b,X)		; 81 33
	sbc ($00.b),Y		; F1 00
	sbc $02.b,X		; F5 02
	cmp $37.b,S		; C3 37
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	cop $0B.b		; 02 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	tad		; 5B
	jmp ($6B72.w)		; 6C 72 6B
	adc ($64.b,X)		; 61 64
	.db $82, $73, $68		; 82 73 68
	adc $70.b,S		; 63 70
	adc $59.b,S		; 63 59
	stz $7E.b		; 64 7E
	tda		; 7B
	ror A		; 6A
	adc ($56.b,S),Y		; 73 56
	rtl		; 6B

	ror $7B.b,X		; 76 7B
	ror A		; 6A
	rtl		; 6B

	adc $5C.b		; 65 5C
	bcc  92.b		; 90 5C
	ora [$F7.b],Y		; 17 F7
	bvc  -7.b		; 50 F9
	cld		; D8
	and $C17E1D.l,X		; 3F 1D 7E C1
	ldx $08F7.w,Y		; BE F7 08
	cpx $E313.w		; EC 13 E3
	cpy $C8.b		; C4 C8
	cpy #$C886.w		; C0 86 C8
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor #$3F.b		; 49 3F
	eor ($31.b,S),Y		; 53 31
	stx $48.b,Y		; 96 48
	ldy $2C.b,X		; B4 2C
	jmp.w [$D36F]		; DC 6F D3
	jmp $E38C.w		; 4C 8C E3
	sta ($B7.b),Y		; 91 B7
	cpy #$8E00.w		; C0 00 8E
	ora ($3F.b,X)		; 01 3F
	and $1D037F.l,X		; 3F 7F 03 1D
	jsl $1D003F.l		; 22 3F 00 1D
	.db $62, $48, $26		; 62 48 26
	ldx $DC.b		; A6 DC
	lda ($DC.b)		; B2 DC
	phx		; DA
	dec $0FCC.w,X		; DE CC 0F
	sty $03FB.w		; 8C FB 03
	sbc [$61.b],Y		; F7 61
	inc $16.b,X		; F6 16
	and $0000.w,Y		; 39 00 00
	rts		; 60

	bra  33.b		; 80 21
	beq -15.b		; F0 F1
	sbc ($67.b)		; F2 67
	bcc  -1.b		; 90 FF
	brk $0F.b		; 00 0F
	bpl -58.b		; 10 C6
	and #$00.b		; 29 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	cpx #$F408.w		; E0 08 F4
	pei ($FA.b)		; D4 FA
	bvs -114.b		; 70 8E
	asl $80DA.w,X		; 1E DA 80
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	sed		; F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	tsb $A4.b		; 04 A4
	rti		; 40

	asl $08.b,X		; 16 08
	phd		; 0B
	asl A		; 0A
	and [$12.b],Y		; 37 12
	jsl $64E566.l		; 22 66 E5 64
	jsr ($B0E1.w,X)		; FC E1 B0
	txa		; 8A
	cpx $78.b		; E4 78
	inc $14D1.w		; EE D1 14
	php		; 08
	bit $1D18.w		; 2C 18 1D
	dec A		; 3A
	tas		; 1B
	bmi  30.b		; 30 1E
	jsr $017D.w		; 20 7D 01
	sta $00.b,S		; 83 00
	bvs -122.b		; 70 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	stx $27.b,Y		; 96 27
	ora ($C8.b),Y		; 11 C8
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $7E6F.w		; 0C 6F 7E
	inc $3EFF.w,X		; FE FF 3E
	beq  62.b		; F0 3E
	cld		; D8
	nop		; EA
	cop $F4.b		; 02 F4
	brk $61.b		; 00 61
	cop $87.b		; 02 87
	ora $0C.b,S		; 03 0C
	sta ($6A.b,X)		; 81 6A
	ora [$0F.b]		; 07 0F
	ora $1E26.w,X		; 1D 26 1E
	ora $03.b,X		; 15 03
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	.db $82, $04, $03		; 82 04 03
	asl $E0F0.w		; 0E F0 E0
	cpx #$0008.w		; E0 08 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $B0.b		; 00 B0
	bmi  -4.b		; 30 FC
	inc $7FF6.w,X		; FE F6 7F
	sbc $00ED.w,Y		; F9 ED 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	rts		; 60

	pha		; 48
	bmi   0.b		; 30 00
	rti		; 40

	bra   8.b		; 80 08
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $37.b,X		; 35 37
	eor $BC43.w,X		; 5D 43 BC
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bit $78BC.w,X		; 3C BC 78
	adc $9AF8.w,Y		; 79 F8 9A
	tda		; 7B
	stz $CA4A.w		; 9C 4A CA
	cpy #$4858.w		; C0 58 48
	clc		; 18
	brk $48.b		; 00 48
	cli		; 58
	ldy #$4060.w		; A0 60 40
	cpy #$FEE4.w		; C0 E4 FE
	sbc [$EF.b],Y		; F7 EF
	and $F8B6E7.l,X		; 3F E7 B6 F8
	sed		; F8
	clv		; B8
	bcs -64.b		; B0 C0
	cpy #$80C0.w		; C0 C0 80
	rti		; 40

	cld		; D8
	inc $5D.b,X		; F6 5D
	eor ($9E.b,S),Y		; 53 9E
	sbc ($CF.b),Y		; F1 CF
	beq  -1.b		; F0 FF
	brk $3E.b		; 00 3E
	cpy #$00FC.w		; C0 FC 00
	cpx #$0100.w		; E0 00 01
	jsr $00A0.w		; 20 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$10.b],Y		; 37 10
	bit $E822.w		; 2C 22 E8
	sbc [$1A.b]		; E7 1A
	sta [$6E.b],Y		; 97 6E
	adc ($30.b),Y		; 71 30
	and ($06.b,S),Y		; 33 06
	ora $000F.w,X		; 1D 0F 00
	and $3E5F1F.l		; 2F 1F 5F 3E
	asl $6C3E.w,X		; 1E 3E 6C
	asl $0C1C.w,X		; 1E 1C 0C
	tsb $0808.w		; 0C 08 08
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	sec		; 38
	iny		; C8
	tsa		; 3B
	ror A		; 6A
	ora $0F37.w,X		; 1D 37 0F
	asl A		; 0A
	cop $03.b		; 02 03
	ora $00.b,S		; 03 00
	ora $06.b		; 05 06
	ora ($07.b,X)		; 01 07
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	tsb $00.b		; 04 00
	ora $05.b,S		; 03 05
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jmp $9CA7C7.l		; 5C C7 A7 9C
	jmp.w [$7073]		; DC 73 70
	adc ($71.b),Y		; 71 71
	eor $FA.b,X		; 55 FA
	dec $533F.w		; CE 3F 53
	lda $182023.l		; AF 23 20 18
	ora $8F9F23.l		; 0F 23 9F 8F
	sbc $FDFF8E.l,X		; FF 8E FF FD
	cop $C0.b		; 02 C0
	bmi -48.b		; 30 D0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $C70A.w,X		; 7E 0A C7
	txy		; 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $0C.b,X		; 74 0C
	stz $03.b		; 64 03
	dec $DB3F.w,X		; DE 3F DB
	pld		; 2B
	cpx #$781F.w		; E0 1F 78
	phd		; 0B
	jmp ($3D13.w)		; 6C 13 3D
	cop $3F.b		; 02 3F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	pei ($A9.b)		; D4 A9
	sbc #$65.b		; E9 65
	txy		; 9B
	and $DA.b		; 25 DA
	inc $7F01.w,X		; FE 01 7F
	bra -97.b		; 80 9F
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	bpl  22.b		; 10 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	ora $4E6A11.l		; 0F 11 6A 4E
	phx		; DA
	iny		; C8
	stz $DB.b,X		; 74 DB
	bit $60.b,X		; 34 60
	trb $0F14.w		; 1C 14 0F
	inc A		; 1A
	asl $F0.b		; 06 F0
	php		; 08
	stz $2C60.w		; 9C 60 2C
	bpl  14.b		; 10 0E
	brk $0E.b		; 00 0E
	brk $03.b		; 00 03
	tsb $0300.w		; 0C 00 03
	ora ($00.b,X)		; 01 00
	inx		; E8
	rol $64.b,X		; 36 64
	dec A		; 3A
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	bmi  26.b		; 30 1A
	pld		; 2B
	phb		; 8B
	clc		; 18
	cli		; 58
	stx $A0.b		; 86 A0
	tsb $0C12.w		; 0C 12 0C
	ora ($0E.b)		; 12 0E
	bpl  12.b		; 10 0C
	ora ($04.b)		; 12 04
	asl A		; 0A
	trb $04.b		; 14 04
	sta [$0F.b]		; 87 0F
	eor $0A030F.l,X		; 5F 0F 03 0A
	asl $03.b		; 06 03
	asl $19.b,X		; 16 19
	brk $00.b		; 00 00
	eor $5660.w,Y		; 59 60 56
	bvs 102.b		; 70 66
	adc $6D8C.w		; 6D 8C 6D
	adc #$65.b		; 69 65
	sta [$75.b]		; 87 75
	adc ($65.b),Y		; 71 65
	tad		; 5B
	cli		; 58
	ror $74.b,X		; 76 74
	adc #$5D.b		; 69 5D
	ror $6C.b,X		; 76 6C
	adc #$55.b		; 69 55
	jmp ($846B.w,X)		; 7C 6B 84
	ror $7D7D.w		; 6E 7D 7D
	ror $7C.b,X		; 76 7C
	and #$09.b		; 29 09
	and ($12.b)		; 32 12
	lsr A		; 4A
	lsr A		; 4A
	ror $6C.b		; 66 6C
	stz $5A.b,X		; 74 5A
	cmp ($7D.b,X)		; C1 7D
	sty $5A.b		; 84 5A
	sta [$7D.b]		; 87 7D
	ror $3E.b,X		; 76 3E
	jmp ($343E.w)		; 6C 3E 34
	rol $301E.w,X		; 3E 1E 30
	bit $1E00.w,X		; 3C 00 1E
	and ($2D.b,X)		; 21 2D
	ora ($0E.b)		; 12 0E
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($C0.b,X)		; 01 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	ora $013E00.l,X		; 1F 00 3E 01
	eor $983F60.l,X		; 5F 60 3F 98
	cmp $487F88.l		; CF 88 7F 48
	and [$10.b],Y		; 37 10
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	rts		; 60

	bpl 112.b		; 10 70
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	sbc #$E3.b		; E9 E3
	and $FB05.w,X		; 3D 05 FB
	dey		; 88
	sbc [$50.b],Y		; F7 50
	sbc [$85.b],Y		; F7 85
	ror $3FD0.w,X		; 7E D0 3F
	dec $2F.b,X		; D6 2F
	asl $1E20.w,X		; 1E 20 1E
	brk $0C.b		; 00 0C
	ora ($0C.b)		; 12 0C
	ora ($09.b,S),Y		; 13 09
	asl $01.b		; 06 01
	cop $00.b		; 02 00
	ora $540100.l		; 0F 00 01 54
	mvp $FD,$E6		; 44 E6 FD
	eor ($BE.b,X)		; 41 BE
	asl A		; 0A
	cmp $15.b,X		; D5 15
	ror A		; 6A
	brk $3F.b		; 00 3F
	tsb $A373.w		; 0C 73 A3
	xba		; EB
	tsa		; 3B
	and $4F403F.l,X		; 3F 3F 40 4F
	bcs  47.b		; B0 2F
	bne -73.b		; D0 B7
	pha		; 48
	cpy #$8C3F.w		; C0 3F 8C
	adc ($14.b,S),Y		; 73 14
	pha		; 48
	beq  -4.b		; F0 FC
	cmp $74A7.w,X		; DD A7 74
	phb		; 8B
	cli		; 58
	ldx $E30C.w		; AE 0C E3
	ora $202FB0.l		; 0F B0 2F 20
	ora $F40BF0.l,X		; 1F F0 0B F4
	cld		; D8
	jsr $09F0.w		; 20 F0 09
	sbc ($00.b),Y		; F1 00
	bpl -32.b		; 10 E0
	rti		; 40

	bcs -48.b		; B0 D0
	brk $00.b		; 00 00
	cpx #$0002.w		; E0 02 00
	trb $02.b		; 14 02
	and #$01.b		; 29 01
	rol $22.b		; 26 22
	ror $72.b,X		; 76 72
	jsr ($60D0.w,X)		; FC D0 60
	bvc  64.b		; 50 40
	bcs  14.b		; B0 0E
	asl $0F1F.w		; 0E 1F 0F
	rol $5C1F.w,X		; 3E 1F 5C
	sec		; 38
	dey		; 88
	bvs  32.b		; 70 20
	cpy #$C0A0.w		; C0 A0 C0
	cpx #$1FC0.w		; E0 C0 1F
	cop $09.b		; 02 09
	ora $0030.w,Y		; 19 30 00
	eor $33.b		; 45 33
	ror $3D00.w,X		; 7E 00 3D
	eor ($39.b,X)		; 41 39
	asl $FB.b		; 06 FB
	sbc [$0C.b],Y		; F7 0C
	sbc ($06.b)		; F2 06
	jsr ($EE1F.w,X)		; FC 1F EE
	asl $03C0.w		; 0E C0 03
	cpy #$8002.w		; C0 02 80
	ora ($80.b,X)		; 01 80
	sty $E073.w		; 8C 73 E0
	ora [$09.b]		; 07 09
	asl $0A06.w,X		; 1E 06 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0E070E.l,X		; 1F 0E 07 0E
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	cpy #$22C0.w		; C0 C0 22
.ACCU 8
.INDEX 8
	sep #$BD		; E2 BD
	stx $5E.b		; 86 5E
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	ldx $FC7B.w,Y		; BE 7B FC
	sbc $0004F0.l		; EF F0 04 00
	mvp $8C,$40		; 44 40 8C
	sty $5B.b		; 84 5B
	eor $A070.w,Y		; 59 70 A0
	ldx $94AA.w,Y		; BE AA 94
	bra -40.b		; 80 D8
	bcc 100.b		; 90 64
	bit $2C.b		; 24 2C
	pha		; 48
	adc $8249.w,Y		; 79 49 82
	tad		; 5B
	dec $5476.w,X		; DE 76 54
	jsr ($FC7C.w,X)		; FC 7C FC
	jmp ($80FC.w)		; 6C FC 80
	cli		; 58
	cpy #$7C.b		; C0 7C
	bcc  44.b		; 90 2C
	iny		; C8
	ror $F0.b,X		; 76 F0
	lsr $7ED0.w		; 4E D0 7E
	stx $106A.w		; 8E 6A 10
	cmp ($3C.b)		; D2 3C
	brk $18.b		; 00 18
	bit $58.b		; 24 58
	bit $18.b		; 24 18
	bit $38.b		; 24 38
	tsb $18.b		; 04 18
	bit $1C.b		; 24 1C
	jsr $102C.w		; 20 2C 10
	clc		; 18
	clc		; 18
	tsb $480C.w		; 0C 0C 48
	clc		; 18
	sec		; 38
	php		; 08
	bpl  18.b		; 10 12
	asl $0616.w		; 0E 16 06
	asl $0E05.w		; 0E 05 0E
	tsb $00.b		; 04 00
	bpl   8.b		; 10 08
	tsb $C4.b		; 04 C4
	asl $E4.b		; 06 E4
	asl $08E4.w		; 0E E4 08
	inc $08.b,X		; F6 08
	inc $0A.b,X		; F6 0A
	pea $FFC4.w		; F4 C4 FF
	asl $E9.b,X		; 16 E9
	asl $FF.b		; 06 FF
	and ($4E.b,S),Y		; 33 4E
	cmp ($B8.b,X)		; C1 B8
	txs		; 9A
	sta $82FC07.l		; 8F 07 FC 82
	cli		; 58
	sbc ($12.b,X)		; E1 12
	ora [$E8.b],Y		; 17 E8
	ora [$F8.b]		; 07 F8
	lda ($4C.b,S),Y		; B3 4C
	eor $047830.l		; 4F 30 78 04
	clc		; 18
	jsr $003C.w		; 20 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	tsb $0C.b		; 04 0C
	brk $30.b		; 00 30
	sed		; F8
	bpl -20.b		; 10 EC
	ldx $A67D.w,Y		; BE 7D A6
	sbc $BDC2.w,X		; FD C2 BD
	eor ($3F.b),Y		; 51 3F
	stz $C3E1.w,X		; 9E E1 C3
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sty $FE.b		; 84 FE
	brk $FE.b		; 00 FE
	ora ($C6.b,X)		; 01 C6
	and $20C0.w,Y		; 39 C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $3F.b		; E4 3F
	bvc  63.b		; 50 3F
	adc ($17.b)		; 72 17
	and $09320A.l,X		; 3F 0A 32 09
	ora $140F.w,Y		; 19 0F 14
	ora $06073A.l		; 0F 3A 07 06
	ora $0807.w,Y		; 19 07 08
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	ora ($C0.b,X)		; 01 C0
	brk $81.b		; 00 81
	cop $C2.b		; 02 C2
	and [$E7.b]		; 27 E7
	cop $F5.b		; 02 F5
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	cpy #$01.b		; C0 01
	sta ($41.b,X)		; 81 41
	cmp ($02.b,X)		; C1 02
.ACCU 16
	rep #$25		; C2 25
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$FB24]		; DC 24 FB
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3C.b		; 00 3C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	sta $467F48.l		; 8F 48 7F 46
	sbc $BE605F.l,X		; FF 5F 60 BE
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	brk $8C.b		; 00 8C
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	bcc -49.b		; 90 CF
	beq 110.b		; F0 6E
	beq  -4.b		; F0 FC
	brk $F8.b		; 00 F8
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
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	brk $68.b		; 00 68
	clc		; 18
	stz $C8.b,X		; 74 C8
	mvp $CB,$F0		; 44 F0 CB
	and #$0AF2.w		; 29 F2 0A
	bit $0000.w,X		; 3C 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl  60.b		; 10 3C
	brk $0F.b		; 00 0F
	and ($16.b)		; 32 16
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	ora ($20.b,X)		; 01 20
	brk $3F.b		; 00 3F
	php		; 08
	adc $724A.w,Y		; 79 4A 72
	pea $00FC.w		; F4 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $24.b		; 66 24
	sbc [$FF.b],Y		; F7 FF
	lda [$FF.b],Y		; B7 FF
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F05E.w,X)		; FC 5E F0
	bmi  50.b		; 30 32
	clc		; 18
	rol $24.b,X		; 36 24
	plp		; 28
	eor [$3F.b],Y		; 57 3F
	rti		; 40

	lsr $3C20.w,X		; 5E 20 3C
	brk $20.b		; 00 20
	trb $3C0E.w		; 1C 0E 3C
	and $071B17.l		; 2F 17 1B 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	adc $5971.w,Y		; 79 71 59
	bvs 105.b		; 70 69
	adc ($7E.b),Y		; 71 7E
	sta ($6A.b,X)		; 81 6A
	adc #$696D.w		; 69 6D 69
	sta $79.b,S		; 83 79
	jmp ($8961.w)		; 6C 61 89
	adc ($6C.b),Y		; 71 6C
	eor $698A.w,Y		; 59 8A 69
	eor $5F68.w,Y		; 59 68 5F
	pla		; 68
	lsr $6060.w,X		; 5E 60 60
	cli		; 58
	brk $0B.b		; 00 0B
	sta $1B.b,X		; 95 1B
	stz $7F.b		; 64 7F
	ora $3E.b		; 05 3E
	lsr $E1.b,X		; 56 E1
	eor ($ED.b,S),Y		; 53 ED
	txy		; 9B
	lsr $8C.b		; 46 8C
	bvc   4.b		; 50 04
	ora $87.b,S		; 03 87
	dey		; 88
	sta $38C710.l		; 8F 10 C7 38
	asl $12A1.w,X		; 1E A1 12
	bit $0438.w		; 2C 38 04
	rol $5F10.w		; 2E 10 5F
	sbc $E9CB80.l,X		; FF 80 CB E9
	sed		; F8
	eor ($FF.b,X)		; 41 FF
	adc $009F80.l,X		; 7F 80 9F 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	brk $80.b		; 00 80
	pea $C70B.w		; F4 0B C7
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($B5.b,X)		; 01 B5
	ora ($4F.b,S),Y		; 13 4F
	and $3E5C.w		; 2D 5C 3E
	pha		; 48
	rol $731C.w,X		; 3E 1C 73
	sbc $633CB9.l		; EF B9 3C 63
	jmp ($6843.w,X)		; 7C 43 68
	clv		; B8
	bmi  88.b		; 30 58
	ora ($38.b,X)		; 01 38
	ora ($08.b),Y		; 11 08
	php		; 08
	ora ($40.b,X)		; 01 40
	rts		; 60

	cpy #$40.b		; C0 40
	ldy #$40.b		; A0 40
	sty $EC.b,X		; 94 EC
	adc $28C5.w,X		; 7D C5 28
	cmp ($C8.b,S),Y		; D3 C8
	sbc [$94.b],Y		; F7 94
	lda $FBF382.l		; AF 82 F3 FB
	inc $FF90.w,X		; FE 90 FF
	bmi  72.b		; 30 48
	sec		; 38
	brk $3D.b		; 00 3D
	brk $19.b		; 00 19
	bit $50.b		; 24 50
	and #$310C.w		; 29 0C 31
	ora ($04.b,X)		; 01 04
	brk $6D.b		; 00 6D
	lda ($81.b,S),Y		; B3 81
	sty $FC.b		; 84 FC
	sbc ($1F.b),Y		; F1 1F
	clc		; 18
	sbc $545FAC.l,X		; FF AC 5F 54
	plb		; AB
	lsr $09A1.w,X		; 5E A1 09
	sbc [$7E.b],Y		; F7 7E
	jsr ($03FF.w,X)		; FC FF 03
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $76.b		; 00 76
	bit #$817E.w		; 89 7E 81
	php		; 08
	ror $C0.b,X		; 76 C0
	cpy #$DF.b		; C0 DF
	cpy #$65.b		; C0 65
	ora $3BD3.w,Y		; 19 D3 3B
	adc $FE66FF.l		; 6F FF 66 FE
	ora $DF.b		; 05 DF
	sei		; 78
	lda [$3C.b]		; A7 3C
	php		; 08
	and $FFFEFF.l,X		; 3F FF FE FF
	jsr ($F000.w,X)		; FC 00 F0
	brk $E1.b		; 00 E1
	bpl  32.b		; 10 20
	cpy #$40.b		; C0 40
	bra  60.b		; 80 3C
	jmp $3E1E5E.l		; 5C 5E 1E 3E
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $1E201E.l		; 22 1E 20 1E
	ora ($0C.b)		; 12 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $02.b		; 26 02
	and $03.b,S		; 23 03
	ror $7F06.w		; 6E 06 7F
	brk $7B.b		; 00 7B
	brk $1E.b		; 00 1E
	jsr $07BF.w		; 20 BF 07
	adc $47.b,S		; 63 47
	ora ($3F.b,X)		; 01 3F
	tsb $3B.b		; 04 3B
	ora ($7F.b,X)		; 01 7F
	ora [$73.b]		; 07 73
	ora [$67.b]		; 07 67
	ora [$41.b]		; 07 41
	ora ($C0.b,X)		; 01 C0
	sei		; 78
	bra  52.b		; 80 34
	bpl  28.b		; 10 1C
	trb $3476.w		; 1C 76 34
	plx		; FA
	tsb $DC.b		; 04 DC
	asl $F4.b		; 06 F4
	asl $FC.b		; 06 FC
	rol $3E18.w,X		; 3E 18 3E
	tsb $20F8.w		; 0C F8 20
	cld		; D8
	php		; 08
	jsr ($983C.w,X)		; FC 3C 98
	sec		; 38
	sec		; 38
	sec		; 38
	php		; 08
	php		; 08
	brk $C0.b		; 00 C0
	brk $79.b		; 00 79
	eor #$5E57.w		; 49 57 5E
	pea $DEF0.w		; F4 F0 DE
	inc $F4CC.w,X		; FE CC F4
	rti		; 40

	bcc -32.b		; 90 E0
	rti		; 40

	bra  64.b		; 80 40
	ldx $FF.b,Y		; B6 FF
	lda #$0EF6.w		; A9 F6 0E
	sed		; F8
	jsr $78DC.w		; 20 DC 78
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	bpl -48.b		; 10 D0
	beq -112.b		; F0 90
	bvc  16.b		; 50 10
	bcc -108.b		; 90 94
	sty $88.b,X		; 94 88
	clc		; 18
	sty $8E08.w		; 8C 08 8E
	asl A		; 0A
	cpx #$10.b		; E0 10
	jsr $0050.w		; 20 50 00
	bvs   8.b		; 70 08
	sei		; 78
	clc		; 18
	jmp ($FC06.w)		; 6C 06 FC
	asl $FE.b		; 06 FE
	tsb $FE.b		; 04 FE
	stx $C2.b,Y		; 96 C2
	sed		; F8
	pea $90D6.w		; F4 D6 90
	stz $F09A.w		; 9C 9A F0
	php		; 08
	dec $00.b		; C6 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	trb $0F0E.w		; 1C 0E 0F
	ror $3F6F.w,X		; 7E 6F 3F
	adc [$0F.b]		; 67 0F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	plp		; 28
	bpl  40.b		; 10 28
	clc		; 18
	brk $00.b		; 00 00
	asl $1E0A.w		; 0E 0A 1E
	clc		; 18
	ora [$13.b],Y		; 17 13
	ora ($10.b),Y		; 11 10
	asl $183E.w,X		; 1E 3E 18
	rol $1E18.w,X		; 3E 18 1E
	tsb $00.b		; 04 00
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	tsb $0F0E.w		; 0C 0E 0F
	ora $1F01.w,X		; 1D 01 1F
	asl $18.b		; 06 18
	bit $18.b		; 24 18
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	and $818E30.l		; 2F 30 8E 81
	dec $8689.w,X		; DE 89 86
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rts		; 60

	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	sei		; 78
	sed		; F8
	inx		; E8
	jmp $C55C89.l		; 5C 89 5C C5
	dec A		; 3A
	cmp $2A.b,X		; D5 2A
	inc $3A.b,X		; F6 3A
	ldy #$71.b		; A0 71
	sty $5B.b		; 84 5B
	ldy $2E7B.w		; AC 7B 2E
	bpl  46.b		; 10 2E
	bpl  12.b		; 10 0C
	and ($1C.b)		; 32 1C
	cop $04.b		; 02 04
	php		; 08
	asl $2C10.w		; 0E 10 2C
	ora ($0C.b)		; 12 0C
	ora ($A3.b)		; 12 A3
	adc $3ED0.w,X		; 7D D0 3E
	sbc $2411.w		; ED 11 24
	trb $1007.w		; 1C 07 10
	ora ($0C.b)		; 12 0C
	asl $0200.w		; 0E 00 02
	brk $02.b		; 00 02
	trb $0807.w		; 1C 07 08
	asl $0300.w		; 0E 00 03
	asl $0D.b		; 06 0D
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $9E.b		; 00 9E
	sta ($D5.b)		; 92 D5
	sta [$7D.b],Y		; 97 7D
	jsr ($BFB7.w,X)		; FC B7 BF
	and ($FD.b,S),Y		; 33 FD
	bvc -28.b		; 50 E4
	sed		; F8
	bne -32.b		; D0 E0
	bne 109.b		; D0 6D
	adc $83FD6A.l,X		; 7F 6A FD 83
	ror $3748.w,X		; 7E 48 37
	dec $B820.w,X		; DE 20 B8
	rti		; 40

	jsr $30C0.w		; 20 C0 30
	cpy #$BD.b		; C0 BD
	sta ($7E.b,S),Y		; 93 7E
	and ($6F.b),Y		; 31 6F
	brk $6F.b		; 00 6F
	bpl  -1.b		; 10 FF
	bra  -1.b		; 80 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	rti		; 40

	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	sbc [$14.b],Y		; F7 14
	sbc [$79.b],Y		; F7 79
	sbc $EF3ED9.l,X		; FF D9 3E EF
	bpl  -1.b		; 10 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	bmi   8.b		; 30 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	sbc $FEF8.w,X		; FD F8 FE
	sbc $27DE7C.l,X		; FF 7C DE 27
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $02.b		; 00 02
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	.db $62, $5F, $E0		; 62 5F E0
	and $C03EC0.l,X		; 3F C0 3E C0
	sei		; 78
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $10.b,X		; 16 10
	rol $10.b,X		; 36 10
	dec A		; 3A
	rol $784A.w		; 2E 4A 78
	bit $4F.b,X		; 34 4F
	jsl $7F017C.l		; 22 7C 01 7F
	cmp $1F.b		; C5 1F
	rol $2E1E.w		; 2E 1E 2E
	asl $2E14.w,X		; 1E 14 2E
	rol $3C14.w		; 2E 14 3C
	cop $0F.b		; 02 0F
	bpl  14.b		; 10 0E
	bmi  46.b		; 30 2E
	bpl  12.b		; 10 0C
	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	bpl  40.b		; 10 28
	bpl  44.b		; 10 2C
	bit $0838.w,X		; 3C 38 08
	bvc   0.b		; 50 00
	cli		; 58
	cpy #$18.b		; C0 18
	php		; 08
	trb $3C1C.w		; 1C 1C 3C
	bit $3C.b,X		; 34 3C
	bit $70.b,X		; 34 70
	sei		; 78
	bvs  56.b		; 70 38
	sei		; 78
	sec		; 38
	sec		; 38
	sei		; 78
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	ror $596D.w,X		; 7E 6D 59
	rtl		; 6B

	adc #$6873.w		; 69 73 68
	adc $62.b,S		; 63 62
	tda		; 7B
	adc ($63.b,X)		; 61 63
	adc $53.b		; 65 53
	adc $795B.w		; 6D 5B 79
	stz $66.b,X		; 74 66
	tad		; 5B
	adc $857C.w,Y		; 79 7C 85
	adc $00.b		; 65 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	brk $3D.b		; 00 3D
	trb $F895.w		; 1C 95 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $07.b		; 06 07
	ora $070307.l		; 0F 07 03 07
	ora [$63.b]		; 07 63
	stz $24.b		; 64 24
	sec		; 38
	jsr $1046.w		; 20 46 10
	rol $A0.b,X		; 36 A0
	phk		; 4B
	sta $0432.w		; 8D 32 04
	inx		; E8
	php		; 08
	bne  16.b		; D0 10
	clc		; 18
	bit $3E1E.w,X		; 3C 1E 3E
	sbc $FFDF3E.l,X		; FF 3E DF FF
	inc $F8.b,X		; F6 F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	inx		; E8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($05.b,X)		; 01 05
	ora $87.b,S		; 03 87
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora [$0C.b]		; 07 0C
	ora $0E09.w		; 0D 09 0E
	ora ($1E.b)		; 12 1E
	mvn $11,$6F		; 54 6F 11
	rol $D4.b,X		; 36 D4
	lda $C4FDB4.l,X		; BF B4 FD C4
	lda $6C53.w,X		; BD 53 6C
	sta $FC.b,S		; 83 FC
	ora ($20.b),Y		; 11 20
	bpl  35.b		; 10 23
	eor #$6126.w		; 49 26 61
	asl A		; 0A
	eor $88.b,S		; 43 88
	eor $98.b,S		; 43 98
	sta ($0C.b,S),Y		; 93 0C
	ora $1C.b,S		; 03 1C
	eor $B97F.w,Y		; 59 7F B9
	sbc [$4B.b]		; E7 4B
	cmp $8F7F03.l,X		; DF 03 7F 8F
	adc $EC73.w,X		; 7D 73 EC
	adc ($FE.b),Y		; 71 FE
	mvp $9F,$D7		; 44 D7 9F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	bra -65.b		; 80 BF
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $0C.b,S		; 03 0C
	plp		; 28
	ora ($E0.b,S),Y		; 13 E0
	pea $D874.w		; F4 74 D8
	jsr ($4F34.w,X)		; FC 34 4F
	ldy #$09.b		; A0 09
	xce		; FB
	pha		; 48
	lda $9B7F.w,X		; BD 7F 9B
	rol A		; 2A
	dec $18.b,X		; D6 18
	cpy #$E0.b		; C0 E0
	brk $C8.b		; 00 C8
	bmi  -1.b		; 30 FF
	ora $FE07FE.l,X		; 1F FE 07 FE
	brk $7C.b		; 00 7C
	bra  41.b		; 80 29
	bne -82.b		; D0 AE
	txs		; 9A
.INDEX 8
	sep #$9E		; E2 9E
	sty $EAF2.w		; 8C F2 EA
	sty $EE.b,X		; 94 EE
	sty $A4.b,X		; 94 A4
	jmp.w [$DCA8]		; DC A8 DC
	cpx $7C98.w		; EC 98 7C
	brk $78.b		; 00 78
	tsb $7C.b		; 04 7C
	brk $78.b		; 00 78
	tsb $78.b		; 04 78
	brk $30.b		; 00 30
	pha		; 48
	jsr $6050.w		; 20 50 60
	bpl   0.b		; 10 00
	brk $78.b		; 00 78
	sed		; F8
	cli		; 58
	bvc -120.b		; 50 88
	bra -32.b		; 80 E0
	cpx #$40.b		; E0 40
	cpy #$60.b		; C0 60
	brk $40.b		; 00 40
	rti		; 40

	sed		; F8
	cli		; 58
	brk $78.b		; 00 78
	ldy #$78.b		; A0 78
	rts		; 60

	sei		; 78
	brk $78.b		; 00 78
	tsb $7C.b		; 04 7C
	mvp $46,$3C		; 44 3C 46
	rol $01FE.w,X		; 3E FE 01
	and $003F00.l,X		; 3F 00 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
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
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $2B0501.l,X		; 1F 01 05 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	trb $1818.w		; 1C 18 18
	bpl  76.b		; 10 4C
	rti		; 40

	trb $18.b		; 14 18
	bit $0020.w		; 2C 20 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	tsb $1C04.w		; 0C 04 1C
	tsb $3C1C.w		; 0C 1C 3C
	jmp ($7C6C.w,X)		; 7C 6C 7C
	lsr $006C.w,X		; 5E 6C 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra  22.b		; 80 16
	lsr $00.b,X		; 56 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   2.b		; 80 02
	cop $09.b		; 02 09
	ora $010F04.l		; 0F 04 0F 01
	ora [$BF.b],Y		; 17 BF
	inc $FFCF.w,X		; FE CF FF
	bvs  78.b		; 70 4E
	adc $CB.b,X		; 75 CB
	stz $7FE1.w,X		; 9E E1 7F
	rti		; 40

	brk $03.b		; 00 03
	phd		; 0B
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	asl $6A10.w,X		; 1E 10 6A
	ldy $29.b		; A4 29
	rol $6F.b		; 26 6F
	rts		; 60

	eor $680760.l		; 4F 60 07 68
	adc ($07.b,S),Y		; 73 07
	phy		; 5A
	rol $1EEE.w,X		; 3E EE 1E
	lsr $5F3E.w,X		; 5E 3E 5F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	ora $3E1F3F.l,X		; 1F 3F 1F 3E
	php		; 08
	tsb $0A.b		; 04 0A
	adc $A09E40.l,X		; 7F 40 9E A0
	stz $5EA0.w,X		; 9E A0 5E
	cpx #$3C.b		; E0 3C
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	jsr $5008.w		; 20 08 50
	bvs  96.b		; 70 60
	sei		; 78
	plp		; 28
	bpl  32.b		; 10 20
	rol $16.b,X		; 36 16
	bit $003C.w,X		; 3C 3C 00
	brk $18.b		; 00 18
	clc		; 18
	sec		; 38
	sec		; 38
	trb $1438.w		; 1C 38 14
	bit $1E3E.w,X		; 3C 3E 1E
	plp		; 28
	asl $1C02.w,X		; 1E 02 1C
	and [$FC.b]		; 27 FC
	sbc $DC.b,S		; E3 DC
	sbc $1FE4.w,X		; FD E4 1F
	cpy #$AE.b		; C0 AE
	adc ($C5.b)		; 72 C5
	pld		; 2B
	sbc $00E101.l,X		; FF 01 E1 00
	adc $97.b,S		; 63 97
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	and $01.b,S		; 23 01
	ora ($01.b,X)		; 01 01
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  32.b		; B0 20
	ldy #$30.b		; A0 30
	ldy #$20.b		; A0 20
	bra   0.b		; 80 00
	rts		; 60

	bra -16.b		; 80 F0
	brk $60.b		; 00 60
	bra -128.b		; 80 80
	rts		; 60

	bne -32.b		; D0 E0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	beq -16.b		; F0 F0
	bvs   0.b		; 70 00
	brk $32.b		; 00 32
	sbc $6DF4.w		; ED F4 6D
	inc A		; 1A
	rtl		; 6B

	rol $340A.w,X		; 3E 0A 34
	ora $0619.w		; 0D 19 06
	phd		; 0B
	tsb $03.b		; 04 03
	brk $0E.b		; 00 0E
	eor ($03.b,X)		; 41 03
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	adc $9288.w		; 6D 88 92
	cmp ($5F.b,S),Y		; D3 5F
	jsr ($BD7B.w,X)		; FC 7B BD
	adc $35D5.w,X		; 7D D5 35
	beq  11.b		; F0 0B
	sbc ($0E.b),Y		; F1 0E
	sta ($00.b,S),Y		; 93 00
	adc $2412.w		; 6D 12 24
	php		; 08
	tsb $03.b		; 04 03
	cop $00.b		; 02 00
	asl A		; 0A
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	sbc $F433C3.l,X		; FF C3 33 F4
	ora $EC679A.l		; 0F 9A 67 EC
	ora ($FF.b,S),Y		; 13 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	and $7FFB07.l		; 2F 07 FB 7F
	sbc ($1D.b,S),Y		; F3 1D
	sbc ($4E.b,S),Y		; F3 4E
	sbc ($FE.b),Y		; F1 FE
	ora ($F9.b,X)		; 01 F9
	brk $80.b		; 00 80
	brk $D0.b		; 00 D0
	and ($00.b,X)		; 21 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	pla		; 68
	pha		; 48
	bne  -8.b		; D0 F8
	bvc  81.b		; 50 51
	beq 113.b		; F0 71
	bcc  98.b		; 90 62
	bcc -128.b		; 90 80
	adc ($8E.b,S),Y		; 73 8E
	ror $2090.w,X		; 7E 90 20
	jsr $E080.w		; 20 80 E0
	brk $C0.b		; 00 C0
	and ($E0.b,X)		; 21 E0
	ora ($E0.b,X)		; 01 E0
	ora $C2.b,S		; 03 C2
	and ($8D.b,X)		; 21 8D
	adc $2A.b,S		; 63 2A
	brk $90.b		; 00 90
	brk $EA.b		; 00 EA
	inc A		; 1A
	dec $FE2E.w		; CE 2E FE
	inc A		; 1A
	lsr $E982.w,X		; 5E 82 E9
	jsr $6E6D.w		; 20 6D 6E
	asl $7E.b		; 06 7E
	asl $04F6.w		; 0E F6 04
	inc $CC10.w		; EE 10 CC
	tsb $9E.b		; 04 9E
	bit $1E1E.w,X		; 3C 1E 1E
	bit $EC90.w,X		; 3C 90 EC
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $6568.w,Y		; 79 68 65
	sei		; 78
	adc $78.b,X		; 75 78
	adc #$6168.w		; 69 68 61
	adc ($77.b)		; 72 77
	rts		; 60

	bvs  88.b		; 70 58
	adc $6155.w		; 6D 55 61
	ror A		; 6A
	adc $000060.l		; 6F 60 00 00
	clc		; 18
	trb $04.b		; 14 04
	brk $4E.b		; 00 4E
	clc		; 18
	eor $02420C.l		; 4F 0C 42 02
	cmp ($02.b,X)		; C1 02
	rep #$40		; C2 40
	sty $8E84.w		; 8C 84 8E
	dec $CF1F.w		; CE 1F CF
	ora [$CF.b]		; 07 CF
	ora $C7.b,S		; 03 C7
	ora $C3.b		; 05 C3
	ora $81.b,S		; 03 81
	ora $81.b,S		; 03 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bvs  64.b		; 70 40
	bvc   0.b		; 50 00
	rti		; 40

	brk $F4.b		; 00 F4
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$B0.b		; E0 B0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FAF8.w,X)		; FC F8 FA
	inc $1AE9.w,X		; FE E9 1A
	sbc ($0E.b),Y		; F1 0E
	inc $7D01.w,X		; FE 01 7D
	ora $7E.b,S		; 03 7E
	ora ($7A.b,X)		; 01 7A
	ora [$3C.b]		; 07 3C
	ora $3F.b,S		; 03 3F
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	adc $4ABF89.l,X		; 7F 89 BF 4A
	sta $E7.b,X		; 95 E7
	cmp ($90.b)		; D2 90
	sbc $80.b,X		; F5 80
	and $9B36C5.l		; 2F C5 36 9B
	inc $201F.w,X		; FE 1F 20
	eor $906F20.l,X		; 5F 20 6F 90
	and $450A10.l		; 2F 10 0A 45
	eor ($2D.b)		; 52 2D
	ora #$0112.w		; 09 12 01
	brk $9F.b		; 00 9F
	bmi  60.b		; 30 3C
	xce		; FB
	sec		; 38
	cmp $A34EB9.l,X		; DF B9 4E A3
	ror $9C.b,X		; 76 9C
	tda		; 7B
	ora $CA.b		; 05 CA
	ldy $E063.w		; AC 63 E0
	brk $A0.b		; 00 A0
	bvc -32.b		; 50 E0
	clc		; 18
	beq   0.b		; F0 00
	inx		; E8
	trb $E6.b		; 14 E6
	ora ($77.b,X)		; 01 77
	dey		; 88
	stz $1A41.w,X		; 9E 41 1A
	sbc $0F.b,X		; F5 0F
	beq  76.b		; F0 4C
	beq  88.b		; F0 58
	cpx #$E0.b		; E0 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	bra  64.b		; 80 40
	bne  14.b		; D0 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra   3.b		; 80 03
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora $0D.b,S		; 03 0D
	ora $01.b		; 05 01
	ora $D13324.l,X		; 1F 24 33 D1
	sbc $00EE11.l		; EF 11 EE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	asl $100F.w		; 0E 0F 10
	ora ($AC.b,S),Y		; 13 AC
	and ($4C.b,S),Y		; 33 4C
	cmp ($BF.b,X)		; C1 BF
	adc ($8E.b,S),Y		; 73 8E
	sec		; 38
	cpy $5983.w		; CC 83 59
	lda $C272B1.l		; AF B1 72 C2
	jsr $24C4.w		; 20 C4 24
	cpy #$70.b		; C0 70
	ora $8971.w		; 0D 71 89
	and ($C3.b,S),Y		; 33 C3
	ldx $43.b		; A6 43
	eor [$02.b]		; 47 02
	tsb $83.b		; 04 83
	brk $83.b		; 00 83
	brk $87.b		; 00 87
	sta $7D8066.l,X		; 9F 66 80 7D
	bne  84.b		; D0 54
	iny		; C8
	adc $731D.w		; 6D 1D 73
	jmp $013E23.l		; 5C 23 3E 01
	ora $201900.l,X		; 1F 00 19 20
	inc A		; 1A
	and ($2B.b,X)		; 21 2B
	bpl  18.b		; 10 12
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	rti		; 40

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$F0.b		; C0 F0
	beq  64.b		; F0 40
	rts		; 60

	inx		; E8
	cpy #$FC.b		; C0 FC
	sed		; F8
	lsr $AA60.w,X		; 5E 60 AA
	ldy $31.b		; A4 31
	lda ($30.b),Y		; B1 30
	bne   0.b		; D0 00
	beq -80.b		; F0 B0
	bvc  56.b		; 50 38
	bvc   4.b		; 50 04
	jmp $5F0E9E.l		; 5C 9E 0E 5F
	and $103F4E.l,X		; 3F 4E 3F 10
	brk $12.b		; 00 12
	brk $04.b		; 00 04
	tsb $D8.b		; 04 D8
	tya		; 98
	ror $083E.w,X		; 7E 3E 08
	tsb $183D.w		; 0C 3D 18
	ora $10101F.l,X		; 1F 1F 10 10
	asl $16.b,X		; 16 16
	txs		; 9A
	stz $DA46.w,X		; 9E 46 DA
	rti		; 40

	lsr $6A76.w,X		; 5E 76 6A
	adc [$2A.b]		; 67 2A
	jsr $002B.w		; 20 2B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sta ($00.b,X)		; 81 00
	ply		; 7A
	stz $3BBB.w		; 9C BB 3B
	ldx $76.b		; A6 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $03.b,S		; 63 03
	adc [$0E.b]		; 67 0E
	mvp $0D,$0C		; 44 0C 0D
	bpl 127.b		; 10 7F
	and $7B2FC7.l		; 2F C7 2F 7B
	ora [$2C.b],Y		; 17 2C
	ora $1732.w,Y		; 19 32 17
	trb $2033.w		; 1C 33 20
	adc $104F14.l,X		; 7F 14 4F 10
	ora $0C0718.l		; 0F 18 07 0C
	ora $07.b,S		; 03 07
	cop $0F.b		; 02 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bpl  62.b		; 10 3E
	ora ($80.b,X)		; 01 80
	sta $E0.b,S		; 83 E0
	and ($A1.b,X)		; 21 A1
	rts		; 60

	sbc $00.b,S		; E3 00
	cmp $00.b,S		; C3 00
	sbc [$00.b]		; E7 00
	cpx $03.b		; E4 03
	sbc $404102.l		; EF 02 41 40
	rti		; 40

	brk $40.b		; 00 40
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	pea $3404.w		; F4 04 34
	mvp $30,$08		; 44 08 30
	ldy $28.b,X		; B4 28
	cmp [$10.b],Y		; D7 10
	inc $1F.b,X		; F6 1F
	cmp ($CA.b,S),Y		; D3 CA
	pha		; 48
	bne  -6.b		; D0 FA
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $5F7C.w,X		; FE 7C 5F
	and $091F2F.l,X		; 3F 2F 1F 09
	asl $24.b		; 06 24
	cpy #$A0.b		; C0 A0
	rts		; 60

	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
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
	sta $0FFE7F.l,X		; 9F 7F FE 0F
	sbc ($0F.b,S),Y		; F3 0F
	inc $FF01.w,X		; FE 01 FF
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	.db $62, $9A, $F5		; 62 9A F5
	rol $D1.b,X		; 36 D1
	cpx $F41B.w		; EC 1B F4
	tsb $07FA.w		; 0C FA 07
	ora $000600.l,X		; 1F 00 06 00
	sta $010E00.l,X		; 9F 00 0E 01
	asl $0401.w		; 0E 01 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	bne -128.b		; D0 80
	bcs  16.b		; B0 10
	pla		; 68
	php		; 08
	bcs  80.b		; B0 50
	beq  96.b		; F0 60
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	bmi -112.b		; 30 90
	rts		; 60

	rti		; 40

	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	lda [$53.b],Y		; B7 53
	bit $BF41.w		; 2C 41 BF
	lsr A		; 4A
	lda [$2F.b],Y		; B7 2F
	ror $FE40.w		; 6E 40 FE
	plp		; 28
	sbc $6E6708.l		; EF 08 67 6E
	ora ($DF.b),Y		; 11 DF
	jsr $B24C.w		; 20 4C B2
	pla		; 68
	sty $B0.b,X		; 94 B0
	rti		; 40

	ora ($BC.b,X)		; 01 BC
	ora ($C0.b),Y		; 11 C0
	sta ($60.b,S),Y		; 93 60
	jsr $6EC0.w		; 20 C0 6E
	lda ($1F.b,X)		; A1 1F
	cpx #$EF.b		; E0 EF
	cpx #$7F.b		; E0 7F
	sed		; F8
	eor $B0.b,S		; 43 B0
	cmp $BC.b		; C5 BC
	ora $8700F2.l		; 0F F2 00 87
	brk $0E.b		; 00 0E
	rts		; 60

	trb $7800.w		; 1C 00 78
	cpx #$10.b		; E0 10
	jmp ($FA88.w,X)		; 7C 88 FA
	tsb $FC.b		; 04 FC
	cop $05.b		; 02 05
	ora $0A.b,S		; 03 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	adc $616068.l,X		; 7F 68 60 61
	adc $71.b		; 65 71
	adc $71.b,X		; 75 71
	adc $526C61.l		; 6F 61 6C 52
	rtl		; 6B

	lsr A		; 4A
	adc $080C59.l		; 6F 59 0C 08
	asl $00.b		; 06 00
	dec A		; 3A
	brk $6E.b		; 00 6E
	rti		; 40

	asl $2D40.w		; 0E 40 2D
	adc ($25.b),Y		; 71 25
	ora $3D11.w,Y		; 19 11 3D
	asl $0E.b		; 06 0E
	asl $7F1E.w,X		; 1E 1E 7F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	and $3E3F1E.l,X		; 3F 1E 3F 3E
	ora $001F0E.l,X		; 1F 0E 1F 00
	brk $24.b		; 00 24
	plp		; 28
	clc		; 18
	jsr $2404.w		; 20 04 24
	rol $04.b,X		; 36 04
	tsb $24.b		; 04 24
	asl $3C1E.w,X		; 1E 1E 3C
	bit $0000.w,X		; 3C 00 00
	trb $3C1C.w		; 1C 1C 3C
	trb $1C38.w		; 1C 38 1C
	dec A		; 3A
	asl $1E3A.w,X		; 1E 3A 1E
	jsr $001C.w		; 20 1C 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $7011.w		; 20 11 70
	adc [$45.b],Y		; 77 45
	ora ($50.b),Y		; 11 50
	cmp ($3F.b,S),Y		; D3 3F
	lsr $0021.w,X		; 5E 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $063A.w		; 20 3A 06
	rol $0006.w		; 2E 06 00
	ora $03001E.l		; 0F 1E 00 03
	ora ($05.b,X)		; 01 05
	ora $05.b,S		; 03 05
	ora $AC.b,S		; 03 AC
	adc $0C.b,S		; 63 0C
	sta ($E8.b,S),Y		; 93 E8
	sbc [$B7.b],Y		; F7 B7
	sei		; 78
	cmp $EC.b,S		; C3 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $FD03.w,X		; FD 03 FD
	ora $7A.b,S		; 03 7A
	ora $7B.b		; 05 7B
	tsb $3E.b		; 04 3E
	ora $3E.b,S		; 03 3E
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ldx $1A25.w,Y		; BE 25 1A
	clc		; 18
	sta [$27.b]		; 87 27
	tay		; A8
	jsr $9567.w		; 20 67 95
	jmp.w [$77F0]		; DC F0 77
	dey		; 88
	adc $FF007F.l,X		; 7F 7F 00 FF
	brk $7B.b		; 00 7B
	sty $5F.b		; 84 5F
	brk $98.b		; 00 98
	ora [$23.b]		; 07 23
	pha		; 48
	php		; 08
	ora [$00.b]		; 07 00
	ora [$7C.b]		; 07 7C
	tsb $DC.b		; 04 DC
	bne  58.b		; D0 3A
	sbc ($4A.b),Y		; F1 4A
	sta $60AF49.l		; 8F 49 AF 60
	sbc $13EC33.l,X		; FF 33 EC 13
	cpy $00C8.w		; CC C8 00
	rts		; 60

	brk $40.b		; 00 40
	ldy #$F0.b		; A0 F0
	bmi 112.b		; 30 70
	bra -64.b		; 80 C0
	bpl  16.b		; 10 10
	iny		; C8
	sec		; 38
	cpy $19.b		; C4 19
	ora $55.b		; 05 55
	dec A		; 3A
	lsr $D1.b,X		; 56 D1
	and $17EE.w		; 2D EE 17
	pea $807F.w		; F4 7F 80
	adc $00FF80.l,X		; 7F 80 FF 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	bit $1018.w		; 2C 18 10
	tsb $0008.w		; 0C 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phx		; DA
	dec $EACD.w,X		; DE CD EA
	cpx $54FE.w		; EC FE 54
	sed		; F8
	trb $78E0.w		; 1C E0 78
	cpy #$E8.b		; C0 E8
	bpl  -8.b		; 10 F8
	bpl  36.b		; 10 24
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	brk $2C.b		; 00 2C
	bit $38.b		; 24 38
	php		; 08
	sei		; 78
	php		; 08
	adc ($40.b),Y		; 71 40
	adc [$50.b],Y		; 77 50
	asl $1CA0.w		; 0E A0 1C
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	sec		; 38
	bmi  56.b		; 30 38
	bvs  56.b		; 70 38
	bmi 113.b		; 30 71
	jsr $7077.w		; 20 77 70
	ror $60E0.w,X		; 7E E0 60
	beq  16.b		; F0 10
	beq  16.b		; F0 10
	bvc  16.b		; 50 10
	sei		; 78
	sec		; 38
	asl $323C.w,X		; 1E 3C 32
	ora $0435.w,Y		; 19 35 04
	bpl  48.b		; 10 30
	jsr $2010.w		; 20 10 20
	bpl  40.b		; 10 28
	clc		; 18
	brk $18.b		; 00 18
	cop $1E.b		; 02 1E
	ora $070B07.l		; 0F 07 0B 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $B0.b		; 00 B0
	bra  32.b		; 80 20
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bvs 112.b		; 70 70
	bvc  48.b		; 50 30
	ldy $5E20.w		; AC 20 5E
	dec $61A7.w,X		; DE A7 61
	jmp $325C3B.l		; 5C 3B 5C 32
	ror $32.b		; 66 32
	jsl $FC36C0.l		; 22 C0 36 FC
	jmp $1E203C.l		; 5C 3C 20 1E
	asl $0600.w,X		; 1E 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	tsb $043E.w		; 0C 3E 04
	asl A		; 0A
	tsb $0C.b		; 04 0C
	asl A		; 0A
	stz $17.b		; 64 17
	eor [$EA.b],Y		; 57 EA
	eor $B444.w,Y		; 59 44 B4
	tyx		; BB
	eor $FFD3.w,X		; 5D D3 FF
	brk $FF.b		; 00 FF
	brk $17.b		; 00 17
	ora $05070B.l		; 0F 0B 07 05
	ora $B3.b,S		; 03 B3
	rts		; 60

	rti		; 40

	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi -74.b		; 30 B6
	inc A		; 1A
	ldx $BC30.w,Y		; BE 30 BC
	rol A		; 2A
	asl A		; 0A
	jsr ($E0DE.w,X)		; FC DE E0
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	stx $EC9E.w		; 8E 9E EC
	dec $FFCF.w,X		; DE CF FF
	cmp [$2F.b],Y		; D7 2F
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($2F.b)		; 52 2F
	pla		; 68
	and $74.b,S		; 23 74
	and [$05.b],Y		; 37 05
	and ($2F.b,S),Y		; 33 2F
	ora ($1E.b),Y		; 11 1E
	ora ($0D.b,X)		; 01 0D
	cop $0F.b		; 02 0F
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	inc $FFDF.w,X		; FE DF FF
	adc $9FFE.w,X		; 7D FE 9F
	jmp ($F42B.w,X)		; 7C 2B F4
	inc $6F81.w,X		; FE 81 6F
	sta ($DC.b,S),Y		; 93 DC
	and $00.b,S		; 23 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $7E.b,X		; B4 7E
	cmp ($3F.b)		; D2 3F
	sbc ($0F.b),Y		; F1 0F
	sbc $3F02.w,X		; FD 02 3F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B1.b		; 00 B1
	dec $86BF.w		; CE BF 86
	ora $77A6.w,Y		; 19 A6 77
	cmp $B1FA08.l		; CF 08 FA B1
	adc [$D5.b],Y		; 77 D5
	tsa		; 3B
	sbc $3002.w,X		; FD 02 30
	jmp $0078.w		; 4C 78 00
	cli		; 58
	bit $30.b		; 24 30
	php		; 08
	ora $30.b		; 05 30
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bra -96.b		; 80 A0
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	bmi -32.b		; 30 E0
	bcs -48.b		; B0 D0
	ora #$33C4.w		; 09 C4 33
	jsr ($3C7D.w,X)		; FC 7D 3C
	cpy $E3FF.w		; CC FF E3
	tsb $FB.b		; 04 FB
	php		; 08
	bpl  24.b		; 10 18
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	tsb $33.b		; 04 33
	tsb $07FB.w		; 0C FB 07
	jsr ($FF03.w,X)		; FC 03 FF
	brk $54.b		; 00 54
	php		; 08
	brk $FC.b		; 00 FC
	clc		; 18
	inx		; E8
	clc		; 18
	cpx #$80.b		; E0 80
	bra -16.b		; 80 F0
	plp		; 28
	cpx #$80.b		; E0 80
	bne  56.b		; D0 38
	cpx #$74.b		; E0 74
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	php		; 08
	brk $78.b		; 00 78
	bra -64.b		; 80 C0
	cpy #$18.b		; C0 18
	bra   0.b		; 80 00
	bpl   5.b		; 10 05
	ora $0A.b,S		; 03 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	sta $6D.b,S		; 83 6D
	adc ($56.b,X)		; 61 56
	stz $66.b		; 64 66
	stz $6B.b,X		; 74 6B
	adc ($5B.b),Y		; 71 5B
	stz $4E.b		; 64 4E
	ror $7F76.w		; 6E 76 7F
	adc $E0.b		; 65 E0
	jsr $4000.w		; 20 00 40
	cpx #$80.b		; E0 80
	stz $40.b,X		; 74 40
	sec		; 38
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$D0.b		; C0 D0
	cpx #$F0.b		; E0 F0
	beq 120.b		; F0 78
	sed		; F8
	ldy $6878.w,X		; BC 78 68
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	php		; 08
	asl $00.b,X		; 16 00
	ora [$17.b],Y		; 17 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E.b		; 06 0E
	ora $1E280F.l,X		; 1F 0F 28 1E
	ora $010D0B.l		; 0F 0B 0D 01
	ora $622705.l		; 0F 05 27 62
	.db $42, $21		; 42 21
	ora $7D.b		; 05 7D
	rol $AB40.w		; 2E 40 AB
	.db $62, $04, $03		; 62 04 03
	asl $03.b		; 06 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jsl $463F52.l		; 22 52 3F 46
	trb $E406.w		; 1C 06 E4
	cpx #$C4.b		; E0 C4
	cpy #$8C.b		; C0 8C
	dey		; 88
	rts		; 60

	jsr $0282.w		; 20 82 02
	ror $46.b		; 66 46
	adc [$C4.b]		; 67 C4
	adc $C40C96.l,X		; 7F 96 0C C4
	bit $76E4.w,X		; 3C E4 76
	jsr ($FCDC.w,X)		; FC DC FC
	jsr ($B97C.w,X)		; FC 7C B9
	ror $1D3A.w,X		; 7E 3A 1D
	php		; 08
	ora $FF.b		; 05 FF
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
	brk $E6.b		; 00 E6
	ror $77DB.w,X		; 7E DB 77
	stx $FF79.w		; 8E 79 FF
	rti		; 40

	cmp ($6D.b)		; D2 6D
	ora $20B2.w		; 0D B2 20
	lda $3F7AF1.l,X		; BF F1 7A 3F
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	rti		; 40

	and $241B00.l,X		; 3F 00 1B 24
	eor $1D4220.l,X		; 5F 20 42 1D
	ora $0A.b		; 05 0A
	rol $6CA4.w,X		; 3E A4 6C
	bmi  48.b		; 30 30
	rts		; 60

	cpx #$00.b		; E0 00
	lda [$77.b],Y		; B7 77
	cmp $5FA33F.l,X		; DF 3F A3 5F
	and $8B.b,X		; 35 8B
	cli		; 58
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	jsr $30F0.w		; 20 F0 30
	dey		; 88
	bvs -64.b		; 70 C0
	jsr $50A0.w		; 20 A0 50
	bvs -128.b		; 70 80
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	phx		; DA
	bit $DF.b		; 24 DF
	cmp $D0.b,S		; C3 D0
	dec $9A.b,X		; D6 9A
	adc $18EE.w		; 6D EE 18
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora $03.b		; 05 03
	ora $01.b,S		; 03 01
	bmi   1.b		; 30 01
	and #$1418.w		; 29 18 14
	php		; 08
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $A0.b		; 00 A0
	cpx #$E0.b		; E0 E0
	bmi  48.b		; 30 30
	rti		; 40

	bvs -32.b		; 70 E0
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	cpy #$F0.b		; C0 F0
	rti		; 40

	bpl -32.b		; 10 E0
	cpy #$E0.b		; C0 E0
	ldy #$C0.b		; A0 C0
	rts		; 60

	bra  96.b		; 80 60
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	bmi   0.b		; 30 00
	rts		; 60

	rti		; 40

	bmi   0.b		; 30 00
	ldy #$C0.b		; A0 C0
	tsb $1C0C.w		; 0C 0C 1C
	tsb $1C1C.w		; 0C 1C 1C
	bmi  56.b		; 30 38
	sei		; 78
	bvs  48.b		; 70 30
	bvs 112.b		; 70 70
	rts		; 60

	bvs -32.b		; 70 E0
	bpl   0.b		; 10 00
	bmi  48.b		; 30 30
	cli		; 58
	bvc 120.b		; 50 78
	bvs  96.b		; 70 60
	jsr $5070.w		; 20 70 50
	pea $E0D0.w		; F4 D0 E0
	bmi  16.b		; 30 10
	bpl   0.b		; 10 00
	bpl  40.b		; 10 28
	sec		; 38
	php		; 08
	sec		; 38
	clc		; 18
	sec		; 38
	ldy $2C5C.w		; AC 5C 2C
	jmp $F42E5E.l		; 5C 5E 2E F4
	ora $1E073A.l		; 0F 3A 07 1E
	cop $0C.b		; 02 0C
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	jsr $0280.w		; 20 80 02
	asl A		; 0A
	brk $6A.b		; 00 6A
	rti		; 40

	asl $6D40.w		; 0E 40 6D
	adc ($09.b,X)		; 61 09
	ora ($1F.b),Y		; 11 1F
	and $06.b,S		; 23 06
	dec $1F.b		; C6 1F
	ora $3F3F3F.l		; 0F 3F 3F 3F
	adc $1E3F7F.l,X		; 7F 7F 3F 1E
	and $3C3F3E.l,X		; 3F 3E 3F 3C
	asl $B050.w,X		; 1E 50 B0
	clv		; B8
	cpy $C6.b		; C4 C6
	sei		; 78
	lda [$7D.b]		; A7 7D
	xba		; EB
	ora $0738.w,X		; 1D 38 07
	ora #$0001.w		; 09 01 00
	brk $40.b		; 00 40
	ldy #$38.b		; A0 38
	mvp $30,$0E		; 44 0E 30
	cop $1B.b		; 02 1B
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $64.b		; 24 64
	jmp ($F830.w,X)		; 7C 30 F8
	bvc -16.b		; 50 F0
	beq  64.b		; F0 40
	brk $A0.b		; 00 A0
	rti		; 40

	bcc -16.b		; 90 F0
	ldy #$E0.b		; A0 E0
	inc A		; 1A
	sec		; 38
	pha		; 48
	bmi -96.b		; 30 A0
	rti		; 40

	brk $E0.b		; 00 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	rts		; 60

	cpx #$40.b		; E0 40
	jsr $3EE2.w		; 20 E2 3E
	dec $3B.b		; C6 3B
	adc $333E.w		; 6D 3E 33
	jmp ($781F.w,X)		; 7C 1F 78
	eor $003F20.l,X		; 5F 20 3F 00
	and $1B0500.l,X		; 3F 00 05 1B
	asl $1E21.w,X		; 1E 21 1E
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	txa		; 8A
	sbc $27EC32.l,X		; FF 32 EC 27
	cpx #$3C.b		; E0 3C
	cpx $EB02.w		; EC 02 EB
	trb $02FE.w		; 1C FE 02
	sed		; F8
	asl $07.b		; 06 07
	brk $04.b		; 00 04
	cop $1E.b		; 02 1E
	bmi  31.b		; 30 1F
	brk $1D.b		; 00 1D
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $3F.b		; 06 3F
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
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	xce		; FB
	bit $F4BC.w,X		; 3C BC F4
	adc [$28.b],Y		; 77 28
	cmp $7888.w,Y		; D9 88 78
	sta $03FD77.l		; 8F 77 FD 03
	sbc $0403.w,X		; FD 03 04
	phd		; 0B
	eor $00.b,S		; 43 00
	php		; 08
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	tay		; A8
	adc $D82F98.l		; 6F 98 2F D8
	ora $F887F8.l		; 0F F8 87 F8
	sta ($BC.b,S),Y		; 93 BC
	tsa		; 3B
	cpx $BB.b		; E4 BB
	mvp $A8,$50		; 44 50 A8
	rts		; 60

	bcc  32.b		; 90 20
	bne   0.b		; D0 00
	beq   0.b		; F0 00
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $E3.b		; 00 E3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	and ($01.b,X)		; 21 01
	rti		; 40

	sta ($C2.b,X)		; 81 C2
	cpy $7CD3.w		; CC D3 7C
	sbc $DA.b,X		; F5 DA
	sec		; 38
	sbc $511D.w		; ED 1D 51
	lda #$00C0.w		; A9 C0 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	cpx #$20.b		; E0 20
	nop		; EA
	trb $E7.b		; 14 E7
	ora $7E1FE2.l,X		; 1F E2 1F 7E
	sta ($20.b,X)		; 81 20
	bvc -56.b		; 50 C8
	brk $F7.b		; 00 F7
	beq -98.b		; F0 9E
	rts		; 60

	sed		; F8
	brk $71.b		; 00 71
	cmp ($E0.b,X)		; C1 E0
	sbc ($C1.b,X)		; E1 C1
	sta ($F0.b,X)		; 81 F0
	cpx #$F8.b		; E0 F8
	sed		; F8
	php		; 08
	sbc [$00.b],Y		; F7 00
	jsr ($0000.w,X)		; FC 00 00
	bra   1.b		; 80 01
	ora ($C0.b,X)		; 01 C0
	rti		; 40

	bra   4.b		; 80 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	ror $52.b		; 66 52
	lsr $50.b,X		; 56 50
	ror $62.b		; 66 62
	ror $64.b,X		; 76 64
	lsr $6F60.w,X		; 5E 60 6F
	adc ($76.b)		; 72 76
	jmp $7E7477.l		; 5C 77 74 7E
	jmp ($747C.w,X)		; 7C 7C 74
	ply		; 7A
	eor $85.b,X		; 55 85
	jmp ($9212.w,X)		; 7C 12 92
	ora ($A1.b),Y		; 11 A1
	lda $C80C25.l,X		; BF 25 0C C8
	tay		; A8
	jmp ($7D67.w,X)		; 7C 67 7D
	sbc $8FF1.w,Y		; F9 F1 8F
	cpy #$0C.b		; C0 0C
	asl $FC7E.w,X		; 1E 7E FC
	dec $776F.w		; CE 6F 77
	lda $BA03FF.l,X		; BF FF 03 BA
	cmp [$0E.b]		; C7 0E
	sbc [$7F.b],Y		; F7 7F
	sta [$08.b],Y		; 97 08
	brk $FC.b		; 00 FC
	beq  60.b		; F0 3C
	brk $57.b		; 00 57
	ror $F6B7.w		; 6E B7 F6
	tax		; AA
	ldx #$37.b		; A2 37
	ora $A8.b		; 05 A8
	jmp $0810.w		; 4C 10 08
	brk $EC.b		; 00 EC
	sbc ($DC.b,X)		; E1 DC
	sta ($DE.b,X)		; 81 DE
	ora #$5D9E.w		; 09 9E 5D
	rol $FCFA.w,X		; 3E FA FC
	inc $F8.b,X		; F6 F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	tsb $080C.w		; 0C 0C 08
	php		; 08
	cop $00.b		; 02 00
	rol $22.b		; 26 22
	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $04.b		; 00 04
	asl $04.b		; 06 04
	lsr $00.b		; 46 00
	eor ($23.b,X)		; 41 23
	ora ($31.b,S),Y		; 13 31
	.db $82, $82, $06		; 82 82 06
	bra -128.b		; 80 80
	sta $40.b,S		; 83 40
	ora $4E.b,S		; 03 4E
	dec $4A.b		; C6 4A
	cmp [$C9.b]		; C7 C9
	ora $64.b		; 05 64
	adc ($00.b,X)		; 61 00
	bra -128.b		; 80 80
	brk $46.b		; 00 46
	cmp ($C6.b,X)		; C1 C6
	ora ($01.b,X)		; 01 01
	rti		; 40

	jsr $6361.w		; 20 61 63
	jsr $2093.w		; 20 93 20
	adc $88.b,X		; 75 88
	xba		; EB
	ora [$FA.b],Y		; 17 FA
	cop $F4.b		; 02 F4
	asl $0FF2.w		; 0E F2 0F
	sbc [$0D.b],Y		; F7 0D
	nop		; EA
	ora [$7B.b],Y		; 17 7B
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	lda $0DCF31.l,X		; BF 31 CF 0D
	sbc ($D8.b,S),Y		; F3 D8
	rol $01.b		; 26 01
	and $D2BC25.l,X		; 3F 25 BC D2
	sed		; F8
	lda ($F6.b),Y		; B1 F6
	sbc $1A.b		; E5 1A
	and ($CD.b)		; 32 CD
	tsb $D9F3.w		; 0C F3 D9
	rol $C0.b		; 26 C0
	bit $1843.w,X		; 3C 43 18
	ora [$29.b]		; 07 29
	ora #$2907.w		; 09 07 29
	bcc -114.b		; 90 8E
	bcc -16.b		; 90 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $CF.b		; 00 CF
	sbc $600F60.l		; EF 60 0F 60
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $10.b		; 00 10
	jsr $0085.w		; 20 85 00
	ora $5400.w		; 0D 00 54
	rti		; 40

	rts		; 60

	rts		; 60

	ora ($31.b),Y		; 11 31
	and ($22.b)		; 32 22
	dec A		; 3A
	and $CA.b,S		; 23 CA
	cop $0F.b		; 02 0F
	sta $3FFF3F.l		; 8F 3F FF 3F
	and $2E3F1F.l,X		; 3F 1F 3F 2E
	ora $1C3E1D.l,X		; 1F 1D 3E 1C
	rol $1E3C.w,X		; 3E 3C 1E
	lda $3F.b,S		; A3 3F
	cmp ($2E.b)		; D2 2E
	plx		; FA
	ora $7F1EE1.l		; 0F E1 1E 7F
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	and $05.b,S		; 23 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	bit $3CC3.w,X		; 3C C3 3C
	adc $003300.l,X		; 7F 00 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($17.b,X)		; 01 17
	tas		; 1B
	ora $13.b,X		; 15 13
	ora ($FC.b,S),Y		; 13 FC
	jmp ($1C60.w)		; 6C 60 1C
	inx		; E8
	ldx $CC.b		; A6 CC
	cpx #$0E.b		; E0 0E
	ora [$0E.b]		; 07 0E
	asl $1E0E.w		; 0E 0E 1E
	bit $931F.w		; 2C 1F 93
	adc $1060E2.l		; 6F E2 60 10
	cpx #$00.b		; E0 00
	cld		; D8
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000300.l,X		; 1F 00 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $0C.b		; C4 0C
	adc $09391F.l,X		; 7F 1F 39 09
	tsb $01.b		; 04 01
	ora #$1605.w		; 09 05 16
	ora ($06.b)		; 12 06
	asl $0C.b		; 06 0C
	brk $30.b		; 00 30
	php		; 08
	brk $0F.b		; 00 0F
	asl $0F.b		; 06 0F
	ora $0E1E0E.l,X		; 1F 0E 1E 0E
	tsb $080E.w		; 0C 0E 08
	tsb $00.b		; 04 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	jsr ($7800.w,X)		; FC 00 78
	tsb $7C.b		; 04 7C
	cop $68.b		; 02 68
	trb $4F.b		; 14 4F
	bit $35.b		; 24 35
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $1E00.w		; 0E 00 1E
	brk $06.b		; 00 06
	php		; 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	asl $0406.w		; 0E 06 04
	bpl  56.b		; 10 38
	php		; 08
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	tsb $180E.w		; 0C 0E 18
	clc		; 18
	sec		; 38
	sec		; 38
	bmi  48.b		; 30 30
	cpx #$70.b		; E0 70
	cop $00.b		; 02 00
	pei ($C2.b)		; D4 C2
	cpx $4CE4.w		; EC E4 4C
	wai		; CB
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F0E.w,X		; 1E 0E 3F
	sbc $B7FF1B.l,X		; FF 1B FF B7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	jmp ($FDEE.w)		; 6C EE FD
	asl $277B.w		; 0E 7B 27
	pea $37E6.w		; F4 E6 37
	dec $BF.b		; C6 BF
	sta ($7E.b),Y		; 91 7E
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	sta ($E7.b,S),Y		; 93 E7
	ora $80.b,S		; 03 80
	bra 116.b		; 80 74
	php		; 08
	eor ($08.b,S),Y		; 53 08
	ora ($01.b),Y		; 11 01
	bpl -127.b		; 10 81
	brk $00.b		; 00 00
	ora ($B6.b,X)		; 01 B6
	dec A		; 3A
	ldy $C4.b,X		; B4 C4
	jsr ($40F8.w,X)		; FC F8 40
	bcs  80.b		; B0 50
	jsr $E095.w		; 20 95 E0
	and $AFFF.w,X		; 3D FF AF
	eor $78F0CC.l,X		; 5F CC F0 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bvs -48.b		; 70 D0
	bit $04F8.w		; 2C F8 04
	jsr ($3A02.w,X)		; FC 02 3A
	ora ($1B.b),Y		; 11 1B
	phd		; 0B
	ora $040103.l		; 0F 03 01 04
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	ora $0408.w		; 0D 08 04
	asl $0304.w		; 0E 04 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	lda $A6.b,S		; A3 A6
	trb $B1AF.w		; 1C AF B1
	mvp $74,$77		; 44 77 74
	ora $05.b		; 05 05
	cmp $34C634.l		; CF 34 C6 34
	sbc $B0518F.l		; EF 8F 51 B0
	sbc ($78.b),Y		; F1 78
	sbc $FF8BFB.l,X		; FF FB 8B FF
	plx		; FA
	sbc $FBFCFA.l,X		; FF FA FC FB
	jsr ($FF70.w,X)		; FC 70 FF
	adc $003F00.l,X		; 7F 00 3F 00
	ora $1F02.w,X		; 1D 02 1F
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
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	sbc ($54.b,S),Y		; F3 54
	stp		; DB
	sei		; 78
	sbc $D5759A.l,X		; FF 9A 75 D5
	dec A		; 3A
	cpy $2A.b		; C4 2A
	bne  59.b		; D0 3B
	cmp ($3B.b,S),Y		; D3 3B
	tsb $2403.w		; 0C 03 24
	phd		; 0B
	ora ($06.b,X)		; 01 06
	phd		; 0B
	tsb $05.b		; 04 05
	asl A		; 0A
	ora $0A.b,X		; 15 0A
	tsb $0A.b		; 04 0A
	tsb $08.b		; 04 08
	inc $3DFD.w,X		; FE FD 3D
	sbc $BAD5.w,X		; FD D5 BA
	inc $FF81.w,X		; FE 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	and ($54.b)		; 32 54
	jsr $88EC.w		; 20 EC 88
	lda $D5.b		; A5 D5
	dey		; 88
	asl $80.b		; 06 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $9C.b		; 00 9C
	asl $8F9F.w		; 0E 9F 8F
	eor [$8F.b],Y		; 57 8F
	asl A		; 0A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	stz $45.b		; 64 45
	eor $654E.w		; 4D 4E 65
	eor $6D.b,X		; 55 6D
	adc $68.b,S		; 63 68
	adc $70.b		; 65 70
	phk		; 4B
	jmp ($7E54.w,X)		; 7C 54 7E
	eor $7D7373.l,X		; 5F 73 73 7D
	adc [$74.b]		; 67 74
	eor ($75.b,S),Y		; 53 75
	tad		; 5B
	adc ($7B.b,S),Y		; 73 7B
	ror $7E.b,X		; 76 7E
	eor $0055.w,X		; 5D 55 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	rti		; 40

	jsr $BB43.w		; 20 43 BB
	cmp [$38.b]		; C7 38
	rtl		; 6B

	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ora ($6F.b),Y		; 11 6F
	ora [$06.b],Y		; 17 06
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($21.b,X)		; 21 21
	eor $F4B51F.l,X		; 5F 1F B5 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	stx $FDCA.w		; 8E CA FD
	ora #$8100.w		; 09 00 81
	clc		; 18
	jmp ($166C.w)		; 6C 6C 16
	lsr A		; 4A
	phd		; 0B
	and ($01.b,S),Y		; 33 01
	ora $070308.l		; 0F 08 03 07
	ora [$18.b]		; 07 18
	bpl -120.b		; 10 88
	bra -128.b		; 80 80
	jmp $0264.w		; 4C 64 02
	tsb $02.b		; 04 02
	ora ($01.b)		; 12 01
	ora $0800.w		; 0D 00 08
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra  96.b		; 80 60
	cpx #$E060.w		; E0 60 E0
	rts		; 60

	ldy #$4070.w		; A0 70 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	rti		; 40

	jsr $00B0.w		; 20 B0 00
	beq -16.b		; F0 F0
	dec $49F3.w		; CE F3 49
	inc $89.b,X		; F6 89
	adc [$11.b],Y		; 77 11
	sbc $E49B8B.l		; EF 8B 9B E4
	cmp $FC00FE.l,X		; DF FE 00 FC
	cop $FC.b		; 02 FC
	ora ($FC.b,X)		; 01 FC
	ora $EC.b,S		; 03 EC
	ora ($10.b)		; 12 10
	inc $1064.w		; EE 64 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra 126.b		; 80 7E
	tay		; A8
	bpl -32.b		; 10 E0
	bra -68.b		; 80 BC
	bvs  65.b		; 70 41
	pea $6F90.w		; F4 90 6F
	asl $E56F.w,X		; 1E 6F E5
	tas		; 1B
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	bra  76.b		; 80 4C
	inx		; E8
	ora [$FE.b],Y		; 17 FE
	brk $BC.b		; 00 BC
	eor $E6.b,S		; 43 E6
	ora $B567.w,Y		; 19 67 B5
	tsb $3BFE.w		; 0C FE 3B
	sbc $FF50.w,Y		; F9 50 FF
	bra 110.b		; 80 6E
	sta $D243.w,X		; 9D 43 D2
	eor #$D24B.w		; 49 4B D2
	asl A		; 0A
	ora ($03.b,X)		; 01 03
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	ora $3E0C13.l		; 0F 13 0C 3E
	brk $36.b		; 00 36
	php		; 08
	bit $0910.w		; 2C 10 09
	brk $84.b		; 00 84
	bra -128.b		; 80 80
	cpy #$A000.w		; C0 00 A0
	brk $E4.b		; 00 E4
	sta $96.b,S		; 83 96
	adc $E3.b		; 65 E3
	txa		; 8A
	ply		; 7A
	brk $0F.b		; 00 0F
	brk $87.b		; 00 87
	bra   0.b		; 80 00
	rti		; 40

	bra  24.b		; 80 18
	cpx #$1468.w		; E0 68 14
	asl $0501.w,X		; 1E 01 05
	ora $F1.b,S		; 03 F1
	ora $7C07FA.l		; 0F FA 07 7C
	ora $3C.b,S		; 03 3C
	cop $1E.b		; 02 1E
	cop $0A.b		; 02 0A
	asl $04.b		; 06 04
	cop $05.b		; 02 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	beq  88.b		; F0 58
	mvp $65,$59		; 44 59 65
	lda $DF3CCD.l,X		; BF CD 3C DF
	inc $64.b		; E6 64
	jmp ($F808.w)		; 6C 08 F8
	and ($00.b)		; 32 00
	inx		; E8
	ldy #$82D8.w		; A0 D8 82
	phx		; DA
	cop $BC.b		; 02 BC
	jsl $7C9A1C.l		; 22 1C 9A 7C
	inc $F8.b,X		; F6 F8
	cpy $0AF0.w		; CC F0 0A
	cop $10.b		; 02 10
	cop $70.b		; 02 70
	rti		; 40

	bmi  16.b		; 30 10
	rts		; 60

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	rti		; 40

	rts		; 60

	rts		; 60

	ora $3C0E.w		; 0D 0E 3C
	sec		; 38
	sec		; 38
	bvs -32.b		; 70 E0
	beq -32.b		; F0 E0
	cpy #$C0E0.w		; C0 E0 C0
	bra -64.b		; 80 C0
	bcc -16.b		; 90 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bpl  18.b		; 10 12
	tas		; 1B
	ora ($E7.b,X)		; 01 E7
	asl $8A.b		; 06 8A
	asl A		; 0A
	.db $62, $62, $00		; 62 62 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $0F.b		; 02 0F
	ora $F93F7E.l		; 0F 7E 3F F9
	ror $7EF5.w,X		; 7E F5 7E
	stz $3E7E.w		; 9C 7E 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $02.b		; 00 02
	jmp $540C.w		; 4C 0C 54
	trb $0864.w		; 1C 64 08
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	jsr $1028.w		; 20 28 10
	ora [$46.b]		; 07 46
	sty $A84C.w		; 8C 4C A8
	bit $6CEC.w		; 2C EC 6C
	cpx $606C.w		; EC 6C 60
	cpx #$32F2.w		; E0 F2 32
	bit $7910.w		; 2C 10 79
	rol $3C72.w,X		; 3E 72 3C
	mvn $10,$38		; 54 38 10
	bit $3C10.w,X		; 3C 10 3C
	asl $0C3E.w,X		; 1E 3E 0C
	asl $000C.w,X		; 1E 0C 00
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $62.b,S		; 83 62
	adc $80E4.w		; 6D E4 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($05.b,X)		; 01 05
	sta $1B.b,S		; 83 1B
	ora [$7C.b]		; 07 7C
	cpy $E3.b		; C4 E3
	dec $30.b,X		; D6 30
	ldx $DC.b,Y		; B6 DC
	php		; 08
	bit $4848.w		; 2C 48 48
	ldy #$0014.w		; A0 14 00
	brk $10.b		; 00 10
	tsa		; 3B
	sbc [$39.b],Y		; F7 39
	bvs -120.b		; 70 88
	bvs -112.b		; 70 90
	rts		; 60

	bra  48.b		; 80 30
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	jmp $778B44.l		; 5C 44 8B 77
	ldy $D553.w		; AC 53 D5
	ror $55DD.w		; 6E DD 55
	sta [$67.b]		; 87 67
	eor $36.b,X		; 55 36
	sta $3BC6.w,X		; 9D C6 3B
	asl $3E.b		; 06 3E
	ora ($3F.b,X)		; 01 3F
	brk $1B.b		; 00 1B
	bit $2A.b		; 24 2A
	ora ($18.b,S),Y		; 13 18
	asl $0008.w,X		; 1E 08 00
	sec		; 38
	rti		; 40

	cmp $C6.b		; C5 C6
	phb		; 8B
	cpy $9D13.w		; CC 13 9D
	ror $F6A6.w		; 6E A6 F6
	bra  -1.b		; 80 FF
	sta $BD.b,S		; 83 BD
	inc $E121.w,X		; FE 21 E1
	sed		; F8
	sbc $3BF0.w,X		; FD F0 3B
.ACCU 8
.INDEX 8
	sep #$71		; E2 71
	cmp $7F67.w,Y		; D9 67 7F
	sbc $43FF7C.l,X		; FF 7C FF 43
	bit $001E.w,X		; 3C 1E 00
	phd		; 0B
	phd		; 0B
	asl $0505.w		; 0E 05 05
	ora $07.b		; 05 07
	tsb $0202.w		; 0C 02 02
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $0F.b		; 04 0F
	asl A		; 0A
	tsb $0A.b		; 04 0A
	ora [$03.b]		; 07 03
	ora [$05.b]		; 07 05
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	sta ($FF.b,X)		; 81 FF
	lda $5DFD.w,X		; BD FD 5D
	stp		; DB
.INDEX 8
	sep #$DF		; E2 DF
	inx		; E8
	ldx #$05.b		; A2 05
	sed		; F8
	ora [$E1.b]		; 07 E1
	asl $F978.w,X		; 1E 78 F9
	.db $42, $3C		; 42 3C
	ldx #$1C.b		; A2 1C
	bit $30C0.w,X		; 3C C0 30
	cpy #$F8.b		; C0 F8
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$F9.b]		; 07 F9
	ora $FA.b		; 05 FA
	asl $78.b		; 06 78
	ora [$7A.b]		; 07 7A
	ora $7B.b		; 05 7B
	asl $3C.b		; 06 3C
	ora $3F.b,S		; 03 3F
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $09C7C3.l,X		; FF C3 C7 09
	cpx $DEC2.w		; EC C2 DE
	rol $F5.b		; 26 F5
	eor ($F6.b,S),Y		; 53 F6
	adc [$B5.b]		; 67 B5
	tsb $10FE.w		; 0C FE 10
	adc $130439.l		; 6F 39 04 13
	cpx $21.b		; E4 21
	trb $1008.w		; 1C 08 10
	ora #$00.b		; 09 00
	asl A		; 0A
	ora ($03.b,X)		; 01 03
	ora ($85.b,X)		; 01 85
	lsr $B3.b		; 46 B3
	jmp ($702F.w,X)		; 7C 2F 70
	adc $000F00.l,X		; 7F 00 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	asl $FE.b		; 06 FE
	cop $E3.b		; 02 E3
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	trb $3850.w		; 1C 50 38
	rti		; 40

	rti		; 40

	jmp.w [$D6A0]		; DC A0 D6
	bcc  95.b		; 90 5F
	jmp ($4687.w,X)		; 7C 87 46
	ora $00.b,S		; 03 00
	jsr $0018.w		; 20 18 00
	brk $3E.b		; 00 3E
	jmp $6FFF7F.l		; 5C 7F FF 6F
	sbc $0147A3.l,X		; FF A3 47 01
	ora $01.b,S		; 03 01
	brk $E0.b		; 00 E0
	brk $B6.b		; 00 B6
	bra  -1.b		; 80 FF
	sbc ($3C.b,X)		; E1 3C
	and ($1E.b)		; 32 1E
	tsb $07.b		; 04 07
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	brk $F8.b		; 00 F8
	sed		; F8
	ror $1EFE.w,X		; 7E FE 1E
	rol $1F0F.w,X		; 3E 0F 1F
	phd		; 0B
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	phd		; 0B
	php		; 08
	and $8E6E71.l,X		; 3F 71 6E 8E
	cmp ($82.b),Y		; D1 82
	cmp [$95.b]		; C7 95
	stx $02.b,Y		; 96 02
	sbc $807F.w,X		; FD 7F 80
	ora [$00.b]		; 07 00
	sta $009F90.l		; 8F 90 9F 00
	rol $3851.w		; 2E 51 38
	mvp $00,$68		; 44 68 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	phd		; 0B
	ldy #$12.b		; A0 12
	lda ($12.b)		; B2 12
	sta $14.b,X		; 95 14
	cmp $186815.l		; CF 15 68 18
	dey		; 88
	asl $98.b,X		; 16 98
	inc A		; 1A
	sta [$1C.b]		; 87 1C
	eor [$1A.b]		; 47 1A
	sta $A0.b,S		; 83 A0
	rol A		; 2A
	stz $11.b		; 64 11
	and $173D.w,X		; 3D 3D 17
	tsb $01.b		; 04 01
	sta [$1D.b],Y		; 97 1D
	ora $34.b,X		; 15 34
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $010108.l,X		; 7F 08 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $13.b,X		; 16 13
	brk $2B.b		; 00 2B
	bra   1.b		; 80 01
	bra  44.b		; 80 2C
	pld		; 2B
	bra   1.b		; 80 01
	jsr $042C.w		; 20 2C 04
	ora ($A3.b,X)		; 01 A3
	ora $F414.w,X		; 1D 14 F4
	bpl -116.b		; 10 8C
	inc $04.b,X		; F6 04
	ora ($04.b,X)		; 01 04
	trb $02.b		; 14 02
	tas		; 1B
	tas		; 1B
	stz $0208.w,X		; 9E 08 02
	clc		; 18
	clc		; 18
	sta $0404.w,Y		; 99 04 04
	ora ($74.b,X)		; 01 74
	trb $04.b		; 14 04
	ora ($82.b,X)		; 01 82
	trb $04.b		; 14 04
	ora ($74.b,X)		; 01 74
	trb $80.b		; 14 80
	bit $04.b		; 24 04
	ora ($74.b,X)		; 01 74
	trb $04.b		; 14 04
	ora ($82.b,X)		; 01 82
	trb $02.b		; 14 02
	clc		; 18
	clc		; 18
	sta $040C.w,Y		; 99 0C 04
	ora ($82.b,X)		; 01 82
	trb $02.b		; 14 02
	clc		; 18
	clc		; 18
	sta $0208.w,Y		; 99 08 02
	tas		; 1B
	tas		; 1B
	sta $2B34.w		; 8D 34 2B
	bra   1.b		; 80 01
	bcs  44.b		; B0 2C
	pld		; 2B
	bra   1.b		; 80 01
	jsr $042C.w		; 20 2C 04
	ora ($9C.b,X)		; 01 9C
	ora $2C02.w,X		; 1D 02 2C
	bit $0104.w		; 2C 04 01
	eor $8F1016.l,X		; 5F 16 10 8F
	xce		; FB
	lda ($08.b,X)		; A1 08
	bpl -113.b		; 10 8F
	sed		; F8
	ldy #$0C.b		; A0 0C
	stz $1018.w,X		; 9E 18 10
	sta $0499F8.l		; 8F F8 99 04
	bpl -113.b		; 10 8F
	plx		; FA
	ldy $08.b		; A4 08
	bpl -113.b		; 10 8F
	sed		; F8
	sta $1004.w,Y		; 99 04 10
	sta $08A5FA.l		; 8F FA A5 08
	bpl -113.b		; 10 8F
	sed		; F8
	sta $1004.w,Y		; 99 04 10
	sta $08A4FA.l		; 8F FA A4 08
	bpl -113.b		; 10 8F
	sed		; F8
	sta $1004.w,Y		; 99 04 10
	sta $08A5FA.l		; 8F FA A5 08
	bpl -113.b		; 10 8F
	sed		; F8
	sta $1004.w,Y		; 99 04 10
	sta $0899FB.l		; 8F FB 99 08
	txy		; 9B
	tsb $9D.b		; 04 9D
	php		; 08
	bpl -113.b		; 10 8F
	sed		; F8
	stz $2B1C.w,X		; 9E 1C 2B
	bra   1.b		; 80 01
	bra  44.b		; 80 2C
	tsb $01.b		; 04 01
	lda $1D.b,S		; A3 1D
	bra  48.b		; 80 30
	trb $F4.b		; 14 F4
	cop $22.b		; 02 22
	jsl $F68C10.l		; 22 10 8C F6
	ldx #$06.b		; A2 06
	ldy $06.b		; A4 06
	bpl -116.b		; 10 8C
	pea $48A5.w		; F4 A5 48
	bpl -116.b		; 10 8C
	inc $A7.b,X		; F6 A7
	asl $A9.b		; 06 A9
	asl $10.b		; 06 10
	sty $A4F4.w		; 8C F4 A4
	clc		; 18
	ldx #$18.b		; A2 18
	bra  96.b		; 80 60
	trb $F4.b		; 14 F4
	cop $1C.b		; 02 1C
	trb $8B10.w		; 1C 10 8B
	pea $0CAC.w		; F4 AC 0C
	ldx $1424.w		; AE 24 14
	clc		; 18
	bra -16.b		; 80 F0
	bra -64.b		; 80 C0
	trb $F4.b		; 14 F4
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	tsb $14.b		; 04 14
	trb $FB.b		; 14 FB
	cop $1D.b		; 02 1D
	ora $08A3.w,X		; 1D A3 08
	cop $1B.b		; 02 1B
	tas		; 1B
	stz $0204.w,X		; 9E 04 02
	ora $8019.w,Y		; 19 19 80
	asl $9E.b		; 06 9E
	asl $02.b		; 06 02
	ora ($13.b,S),Y		; 13 13
	bra   6.b		; 80 06
	stz $0206.w,X		; 9E 06 02
	asl $800E.w		; 0E 0E 80
	asl $9E.b		; 06 9E
	asl $80.b		; 06 80
	cpy #$14.b		; C0 14
	pea $1D02.w		; F4 02 1D
	ora $8D10.w,X		; 1D 10 8D
	pea $08A0.w		; F4 A0 08
	ldy #$04.b		; A0 04
	lda $08.b,S		; A3 08
	ldy #$04.b		; A0 04
	lda $03.b		; A5 03
	bra   3.b		; 80 03
	lda [$12.b]		; A7 12
	bra  21.b		; 80 15
	lda $03.b		; A5 03
	ldx $08.b		; A6 08
	lda $04.b		; A5 04
	lda $05.b,S		; A3 05
	bra   3.b		; 80 03
	ldy #$34.b		; A0 34
	bra  48.b		; 80 30
	ora $D1.b,S		; 03 D1
	ora ($02.b)		; 12 02
	asl A		; 0A
	asl A		; 0A
	tsb $01.b		; 04 01
	bmi  20.b		; 30 14
	cop $0F.b		; 02 0F
	ora $300104.l		; 0F 04 01 30
	trb $02.b		; 14 02
	trb $14.b		; 14 14
	tsb $01.b		; 04 01
	bmi  20.b		; 30 14
	cop $19.b		; 02 19
	ora $0104.w,Y		; 19 04 01
	bmi  20.b		; 30 14
	cop $1D.b		; 02 1D
	ora $0104.w,X		; 1D 04 01
	eor $14.b,S		; 43 14
	trb $FD.b		; 14 FD
	tsb $01.b		; 04 01
	eor $14.b,S		; 43 14
	trb $03.b		; 14 03
	ora $02.b		; 05 02
	ora $101D.w,X		; 1D 1D 10
	sty $A5F8.w		; 8C F8 A5
	tsb $02.b		; 04 02
	clc		; 18
	clc		; 18
	lda $04.b		; A5 04
	cop $1A.b		; 02 1A
	inc A		; 1A
	lda $04.b		; A5 04
	ora $10.b		; 05 10
	sty $02F8.w		; 8C F8 02
	tas		; 1B
	tas		; 1B
	lda $08.b		; A5 08
	cop $18.b		; 02 18
	clc		; 18
	ldy $04.b		; A4 04
	cop $1B.b		; 02 1B
	tas		; 1B
	sta $180208.l,X		; 9F 08 02 18
	clc		; 18
	ldy $04.b		; A4 04
	cop $1B.b		; 02 1B
	tas		; 1B
	lda $08.b,S		; A3 08
	cop $18.b		; 02 18
	clc		; 18
	stz $0204.w,X		; 9E 04 02
	ora $A31D.w,X		; 1D 1D A3
	tsb $02.b		; 04 02
	inc A		; 1A
	inc A		; 1A
	ldx #$04.b		; A2 04
	cop $18.b		; 02 18
	clc		; 18
	sta $0504.w,X		; 9D 04 05
	cop $1B.b		; 02 1B
	tas		; 1B
	bpl -116.b		; 10 8C
	inc $99.b,X		; F6 99
	php		; 08
	cop $18.b		; 02 18
	clc		; 18
	sta $0504.w,Y		; 99 04 05
	cop $1D.b		; 02 1D
	ora $8C10.w,X		; 1D 10 8C
	inc $99.b,X		; F6 99
	tsb $02.b		; 04 02
	inc A		; 1A
	inc A		; 1A
	txy		; 9B
	tsb $02.b		; 04 02
	clc		; 18
	clc		; 18
	txs		; 9A
	tsb $05.b		; 04 05
	tsb $01.b		; 04 01
	sta [$1D.b],Y		; 97 1D
	ora ($00.b,S),Y		; 13 00
	tsb $01.b		; 04 01
	stz $021D.w		; 9C 1D 02
	and $23.b,S		; 23 23
	tsb $02.b		; 04 02
	brk $15.b		; 00 15
	tsb $01.b		; 04 01
	stz $021D.w		; 9C 1D 02
	and $23.b,S		; 23 23
	tsb $06.b		; 04 06
	brk $15.b		; 00 15
	trb $05.b		; 14 05
	tsb $02.b		; 04 02
	brk $15.b		; 00 15
	trb $02.b		; 14 02
	tsb $02.b		; 04 02
	brk $15.b		; 00 15
	trb $F9.b		; 14 F9
	asl $02.b,X		; 16 02
	phd		; 0B
	tas		; 1B
	tsb $04.b		; 04 04
	stx $15.b,Y		; 96 15
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	stx $15.b,Y		; 96 15
	trb $FF.b		; 14 FF
	tsb $02.b		; 04 02
	stx $15.b,Y		; 96 15
	trb $FE.b		; 14 FE
	tsb $02.b		; 04 02
	stx $15.b,Y		; 96 15
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	stx $15.b,Y		; 96 15
	trb $FF.b		; 14 FF
	tsb $02.b		; 04 02
	stx $15.b,Y		; 96 15
	trb $02.b		; 14 02
	ora [$04.b],Y		; 17 04
	ora ($9C.b,X)		; 01 9C
	ora $2302.w,X		; 1D 02 23
	and $14.b,S		; 23 14
	ora $04.b		; 05 04
	cop $00.b		; 02 00
	ora $14.b,X		; 15 14
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	ora $14.b,X		; 15 14
	sbc $A603.w,Y		; F9 03 A6
	trb $04.b		; 14 04
	ora ($11.b,X)		; 01 11
	ora $04.b,X		; 15 04
	ora ($3A.b,X)		; 01 3A
	ora $04.b,X		; 15 04
	ora ($11.b,X)		; 01 11
	ora $04.b,X		; 15 04
	ora ($68.b,X)		; 01 68
	ora $05.b,X		; 15 05
	bpl -114.b		; 10 8E
	plx		; FA
	sta $1008.w		; 8D 08 10
	sty $94FA.w		; 8C FA 94
	tsb $10.b		; 04 10
	sta $99FA.w		; 8D FA 99
	php		; 08
	bpl -117.b		; 10 8B
	plx		; FA
	sty $04.b,X		; 94 04
	bpl -115.b		; 10 8D
	plx		; FA
	sta $1008.w		; 8D 08 10
	phb		; 8B
	plx		; FA
	sty $04.b,X		; 94 04
	bpl -115.b		; 10 8D
	plx		; FA
	sta $1008.w,Y		; 99 08 10
	phb		; 8B
	plx		; FA
	sty $04.b,X		; 94 04
	ora $10.b		; 05 10
	stx $8FFA.w		; 8E FA 8F
	tsb $10.b		; 04 10
	sty $8EFA.w		; 8C FA 8E
	tsb $10.b		; 04 10
	phb		; 8B
	plx		; FA
	sta $1004.w		; 8D 04 10
	sta $99FA.w		; 8D FA 99
	php		; 08
	bpl -117.b		; 10 8B
	plx		; FA
	sty $04.b,X		; 94 04
	bpl -115.b		; 10 8D
	plx		; FA
	sta $1008.w		; 8D 08 10
	phb		; 8B
	plx		; FA
	txs		; 9A
	tsb $10.b		; 04 10
	sta $0899FA.l		; 8F FA 99 08
	bpl -114.b		; 10 8E
	jsr ($049F.w,X)		; FC 9F 04
	ora $10.b		; 05 10
	stx $8FFA.w		; 8E FA 8F
	tsb $10.b		; 04 10
	sty $8EFA.w		; 8C FA 8E
	tsb $10.b		; 04 10
	phb		; 8B
	plx		; FA
	sta $1004.w		; 8D 04 10
	sta $99FA.w		; 8D FA 99
	php		; 08
	bpl -117.b		; 10 8B
	plx		; FA
	stx $1004.w		; 8E 04 10
	sta $8DFA.w		; 8D FA 8D
	php		; 08
	bpl -117.b		; 10 8B
	plx		; FA
	stx $1004.w		; 8E 04 10
	sta $99FA.w		; 8D FA 99
	php		; 08
	bpl -117.b		; 10 8B
	plx		; FA
	stx $0504.w		; 8E 04 05
	bpl -120.b		; 10 88
	tsx		; BA
	ldx #$02.b		; A2 02
	bpl -113.b		; 10 8F
	sbc $04A2.w,Y		; F9 A2 04
	bpl -120.b		; 10 88
	tsx		; BA
	ldx #$02.b		; A2 02
	bpl -115.b		; 10 8D
	sbc $04A2.w,Y		; F9 A2 04
	bpl -120.b		; 10 88
	lda $0680.w,X		; BD 80 06
	ldx #$02.b		; A2 02
	bpl -116.b		; 10 8C
	xce		; FB
	ldx #$04.b		; A2 04
	bpl -120.b		; 10 88
	lda $0680.w,X		; BD 80 06
	ldx #$02.b		; A2 02
	bpl -115.b		; 10 8D
	xce		; FB
	ldx #$04.b		; A2 04
	bpl -120.b		; 10 88
	tsx		; BA
	bra   6.b		; 80 06
	ldx #$02.b		; A2 02
	bpl -114.b		; 10 8E
	sbc $04A2.w,Y		; F9 A2 04
	ora $04.b		; 05 04
	ora ($97.b,X)		; 01 97
	ora $0013.w,X		; 1D 13 00
	pld		; 2B
	bra   1.b		; 80 01
	bra  44.b		; 80 2C
	asl $01.b,X		; 16 01
	tas		; 1B
	ora ($0A.b,S),Y		; 13 0A
	ora ($1F.b)		; 12 1F
	cop $2C.b		; 02 2C
	bit $8F10.w		; 2C 10 8F
	beq   8.b		; F0 08
	ora ($02.b)		; 12 02
	ora $9E0239.l		; 0F 39 02 9E
	bit $100A.w,X		; 3C 0A 10
	sty $9EF8.w		; 8C F8 9E
	php		; 08
	sta $9C04.w,Y		; 99 04 9C
	php		; 08
	bpl -116.b		; 10 8C
	inc $9E.b,X		; F6 9E
	bpl  16.b		; 10 10
	sty $99EF.w		; 8C EF 99
	bmi  43.b		; 30 2B
	bra   3.b		; 80 03
	bcc  44.b		; 90 2C
	bra  92.b		; 80 5C
	cop $33.b		; 02 33
	and ($10.b,S),Y		; 33 10
	sty $99F8.w		; 8C F8 99
	tsb $04.b		; 04 04
	ora ($5F.b,X)		; 01 5F
	asl $10.b,X		; 16 10
	sty $A1FB.w		; 8C FB A1
	php		; 08
	bpl -116.b		; 10 8C
	sed		; F8
	ldy #$0C.b		; A0 0C
	bpl -116.b		; 10 8C
	pea $189E.w		; F4 9E 18
	bpl -116.b		; 10 8C
	sed		; F8
	sta $0404.w,Y		; 99 04 04
	ora ($5F.b,X)		; 01 5F
	asl $10.b,X		; 16 10
	sty $97FB.w		; 8C FB 97
	php		; 08
	bpl -116.b		; 10 8C
	sed		; F8
	sta $100C.w,Y		; 99 0C 10
	sty $92F4.w		; 8C F4 92
	jmp $802B.w		; 4C 2B 80
	cop $10.b		; 02 10
	bit $0104.w		; 2C 04 01
	stz $021D.w		; 9C 1D 02
	ora ($13.b,S),Y		; 13 13
	trb $FC.b		; 14 FC
	tsb $0B.b		; 04 0B
	stx $15.b,Y		; 96 15
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	stx $15.b,Y		; 96 15
	trb $05.b		; 14 05
	pld		; 2B
	bra   3.b		; 80 03
	brk $2C.b		; 00 2C
	ora $DB.b,S		; 03 DB
	ora $10.b,X		; 15 10
	sty $9CFA.w		; 8C FA 9C
	php		; 08
	bpl -118.b		; 10 8A
	jsr ($0499.w,X)		; FC 99 04
	bpl -116.b		; 10 8C
	plx		; FA
	stz $1008.w,X		; 9E 08 10
	txa		; 8A
	jsr ($0499.w,X)		; FC 99 04
	bpl -116.b		; 10 8C
	plx		; FA
	stz $1008.w		; 9C 08 10
	txa		; 8A
	jsr ($0499.w,X)		; FC 99 04
	bpl -116.b		; 10 8C
	plx		; FA
	stz $1008.w,X		; 9E 08 10
	txa		; 8A
	jsr ($0499.w,X)		; FC 99 04
	ora $04.b		; 05 04
	ora ($97.b,X)		; 01 97
	ora $0013.w,X		; 1D 13 00
	pld		; 2B
	bra   1.b		; 80 01
	bra  44.b		; 80 2C
	asl $80.b,X		; 16 80
	ora $2B.b,S		; 03 2B
	bra   1.b		; 80 01
	jsr $042C.w		; 20 2C 04
	ora ($A3.b,X)		; 01 A3
	ora $F414.w,X		; 1D 14 F4
	bpl -119.b		; 10 89
	sbc ($04.b)		; F2 04
	ora ($B1.b,X)		; 01 B1
	ora [$02.b],Y		; 17 02
	ora $9E0D.w		; 0D 0D 9E
	php		; 08
	cop $0A.b		; 02 0A
	asl A		; 0A
	sta $0404.w,Y		; 99 04 04
	ora ($1E.b,X)		; 01 1E
	clc		; 18
	tsb $01.b		; 04 01
	bit $0418.w		; 2C 18 04
	ora ($1E.b,X)		; 01 1E
	clc		; 18
	bra  36.b		; 80 24
	tsb $02.b		; 04 02
	asl $0218.w,X		; 1E 18 02
	asl A		; 0A
	asl A		; 0A
	sta $040C.w,Y		; 99 0C 04
	ora ($2C.b,X)		; 01 2C
	clc		; 18
	cop $0A.b		; 02 0A
	asl A		; 0A
	sta $0208.w,Y		; 99 08 02
	ora $8D0D.w		; 0D 0D 8D
	bit $17.b,X		; 34 17
	pld		; 2B
	bra   1.b		; 80 01
	bcs  44.b		; B0 2C
	pld		; 2B
	bra   1.b		; 80 01
	jsr $042C.w		; 20 2C 04
	ora ($9C.b,X)		; 01 9C
	ora $1C02.w,X		; 1D 02 1C
	trb $0104.w		; 1C 04 01
	and $8C1018.l,X		; 3F 18 10 8C
	sed		; F8
	lda ($08.b,X)		; A1 08
	bpl -116.b		; 10 8C
	pea $0CA0.w		; F4 A0 0C
	bpl -116.b		; 10 8C
	sbc $9E.b,X		; F5 9E
	clc		; 18
	bpl -116.b		; 10 8C
	pea $0499.w		; F4 99 04
	bpl -116.b		; 10 8C
	sed		; F8
	ldy $08.b		; A4 08
	bpl -116.b		; 10 8C
	pea $0499.w		; F4 99 04
	bpl -116.b		; 10 8C
	sed		; F8
	lda $08.b		; A5 08
	bpl -116.b		; 10 8C
	pea $0499.w		; F4 99 04
	bpl -116.b		; 10 8C
	sed		; F8
	ldy $08.b		; A4 08
	bpl -116.b		; 10 8C
	pea $0499.w		; F4 99 04
	bpl -116.b		; 10 8C
	sed		; F8
	lda $08.b		; A5 08
	bpl -116.b		; 10 8C
	pea $0499.w		; F4 99 04
	bpl -116.b		; 10 8C
	sed		; F8
	sta $1008.w,Y		; 99 08 10
	sty $9BF4.w		; 8C F4 9B
	tsb $9D.b		; 04 9D
	php		; 08
	bpl -116.b		; 10 8C
	sbc $9E.b,X		; F5 9E
	trb $802B.w		; 1C 2B 80
	ora ($7D.b,X)		; 01 7D
	bit $0104.w		; 2C 04 01
	stz $161D.w		; 9C 1D 16
	cop $1B.b		; 02 1B
	phd		; 0B
	trb $F9.b		; 14 F9
	tsb $09.b		; 04 09
	stx $15.b,Y		; 96 15
	trb $FF.b		; 14 FF
	tsb $03.b		; 04 03
	stx $15.b,Y		; 96 15
	trb $08.b		; 14 08
	bra   3.b		; 80 03
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	lda $1D.b,S		; A3 1D
	trb $F4.b		; 14 F4
	bpl -119.b		; 10 89
	sbc ($14.b)		; F2 14
	ora $04.b		; 05 04
	ora ($B1.b,X)		; 01 B1
	ora [$14.b],Y		; 17 14
	xce		; FB
	cop $0D.b		; 02 0D
	ora $08A3.w		; 0D A3 08
	cop $0A.b		; 02 0A
	asl A		; 0A
	stz $0204.w,X		; 9E 04 02
	php		; 08
	php		; 08
	bra   6.b		; 80 06
	stz $0206.w,X		; 9E 06 02
	asl $06.b		; 06 06
	bra   6.b		; 80 06
	stz $0206.w,X		; 9E 06 02
	tsb $04.b		; 04 04
	bra   6.b		; 80 06
	stz $8006.w,X		; 9E 06 80
	cpy #$14.b		; C0 14
	pea $0A02.w		; F4 02 0A
	asl A		; 0A
	ldy #$08.b		; A0 08
	ldy #$04.b		; A0 04
	lda $08.b,S		; A3 08
	ldy #$04.b		; A0 04
	lda $04.b		; A5 04
	bra   2.b		; 80 02
	lda [$12.b]		; A7 12
	bra  21.b		; 80 15
	lda $03.b		; A5 03
	ldx $08.b		; A6 08
	lda $04.b		; A5 04
	lda $06.b,S		; A3 06
	bra   2.b		; 80 02
	ldy #$34.b		; A0 34
	bra  45.b		; 80 2D
	ora $93.b,S		; 03 93
	asl $02.b,X		; 16 02
	asl $06.b		; 06 06
	tsb $01.b		; 04 01
	phx		; DA
	ora [$02.b],Y		; 17 02
	php		; 08
	php		; 08
	tsb $01.b		; 04 01
	phx		; DA
	ora [$02.b],Y		; 17 02
	asl A		; 0A
	asl A		; 0A
	tsb $01.b		; 04 01
	phx		; DA
	ora [$02.b],Y		; 17 02
	tsb $040C.w		; 0C 0C 04
	ora ($DA.b,X)		; 01 DA
	ora [$04.b],Y		; 17 04
	ora ($ED.b,X)		; 01 ED
	ora [$14.b],Y		; 17 14
	sbc $0104.w,X		; FD 04 01
	sbc $1417.w		; ED 17 14
	ora $05.b,S		; 03 05
	cop $0F.b		; 02 0F
	ora $F58910.l		; 0F 10 89 F5
	lda $04.b		; A5 04
	cop $0A.b		; 02 0A
	asl A		; 0A
	lda $04.b		; A5 04
	cop $0C.b		; 02 0C
	tsb $04A5.w		; 0C A5 04
	ora $10.b		; 05 10
	bit #$F5.b		; 89 F5
	cop $0D.b		; 02 0D
	ora $08A5.w		; 0D A5 08
	cop $0A.b		; 02 0A
	asl A		; 0A
	ldy $04.b		; A4 04
	cop $0D.b		; 02 0D
	ora $089F.w		; 0D 9F 08
	cop $0A.b		; 02 0A
	asl A		; 0A
	ldy $04.b		; A4 04
	cop $0D.b		; 02 0D
	ora $08A3.w		; 0D A3 08
	cop $0A.b		; 02 0A
	asl A		; 0A
	stz $0204.w,X		; 9E 04 02
	ora $04A30F.l		; 0F 0F A3 04
	cop $0C.b		; 02 0C
	tsb $04A2.w		; 0C A2 04
	cop $0A.b		; 02 0A
	asl A		; 0A
	sta $0504.w,X		; 9D 04 05
	cop $0D.b		; 02 0D
	ora $8910.w		; 0D 10 89
	pea $0899.w		; F4 99 08
	cop $0A.b		; 02 0A
	asl A		; 0A
	sta $0504.w,Y		; 99 04 05
	cop $0F.b		; 02 0F
	ora $F48910.l		; 0F 10 89 F4
	sta $0204.w,Y		; 99 04 02
	tsb $9B0C.w		; 0C 0C 9B
	tsb $02.b		; 04 02
	asl A		; 0A
	asl A		; 0A
	txs		; 9A
	tsb $05.b		; 04 05
	bpl -118.b		; 10 8A
	sed		; F8
	stz $1008.w		; 9C 08 10
	dey		; 88
	plx		; FA
	sta $1004.w,Y		; 99 04 10
	txa		; 8A
	sed		; F8
	stz $1008.w,X		; 9E 08 10
	dey		; 88
	plx		; FA
	sta $1004.w,Y		; 99 04 10
	txa		; 8A
	sed		; F8
	stz $1008.w		; 9C 08 10
	dey		; 88
	plx		; FA
	sta $1004.w,Y		; 99 04 10
	txa		; 8A
	sed		; F8
	stz $1008.w,X		; 9E 08 10
	dey		; 88
	plx		; FA
	sta $0504.w,Y		; 99 04 05
	tsb $01.b		; 04 01
	sta [$1D.b],Y		; 97 1D
	ora ($00.b,S),Y		; 13 00
	pld		; 2B
	bra   1.b		; 80 01
	bra  44.b		; 80 2C
	bra  92.b		; 80 5C
	tsb $01.b		; 04 01
	lda $1D.b,S		; A3 1D
	cop $23.b		; 02 23
	and $04.b,S		; 23 04
	ora ($A5.b,X)		; 01 A5
	ora $8A10.w,Y		; 19 10 8A
	plx		; FA
	lda $08.b,S		; A3 08
	bpl -118.b		; 10 8A
	inc $08A5.w,X		; FE A5 08
	bpl -118.b		; 10 8A
	sbc $9E049D.l		; EF 9D 04 9E
	tsb $10.b		; 04 10
	txa		; 8A
	inc $099F.w,X		; FE 9F 09
	bpl -118.b		; 10 8A
	xce		; FB
	stz $9C03.w,X		; 9E 03 9C
	tsb $1002.w		; 0C 02 10
	bpl  16.b		; 10 10
	txa		; 8A
	sed		; F8
	lda $30.b		; A5 30
	bra  48.b		; 80 30
	tsb $01.b		; 04 01
	tax		; AA
	ora $020F.w,X		; 1D 0F 02
	cop $08.b		; 02 08
	php		; 08
	cop $0E.b		; 02 0E
	asl $8910.w		; 0E 10 89
	cpx $8B.b		; E4 8B
	rts		; 60

	pld		; 2B
	sta $2001.w		; 8D 01 20
	bit $040E.w		; 2C 0E 04
	ora ($A3.b,X)		; 01 A3
	ora $0216.w,X		; 1D 16 02
	clc		; 18
	clc		; 18
	bpl -117.b		; 10 8B
	sbc ($8D.b,S),Y		; F3 8D
	tsb $0C80.w		; 0C 80 0C
	bpl -116.b		; 10 8C
	sbc $90.b,X		; F5 90
	tsb $0880.w		; 0C 80 08
	bpl -117.b		; 10 8B
	sbc [$8D.b],Y		; F7 8D
	tsb $10.b		; 04 10
	sty $92F9.w		; 8C F9 92
	php		; 08
	bpl -117.b		; 10 8B
	sbc [$8D.b],Y		; F7 8D
	tsb $10.b		; 04 10
	phb		; 8B
	sbc $0C93.w,Y		; F9 93 0C
	bpl -117.b		; 10 8B
	inc $94.b,X		; F6 94
	tsb $0C80.w		; 0C 80 0C
	bpl -116.b		; 10 8C
	sbc ($8D.b,S),Y		; F3 8D
	tsb $0C80.w		; 0C 80 0C
	bpl -116.b		; 10 8C
	sbc $90.b,X		; F5 90
	tsb $0880.w		; 0C 80 08
	bpl -116.b		; 10 8C
	sbc [$8D.b],Y		; F7 8D
	tsb $10.b		; 04 10
	sta $92F9.w		; 8D F9 92
	php		; 08
	bpl -116.b		; 10 8C
	sbc [$94.b],Y		; F7 94
	asl A		; 0A
	sta $8B0A.w		; 8D 0A 8B
	tsb $8D.b		; 04 8D
	php		; 08
	bra   2.b		; 80 02
	tsb $01.b		; 04 01
	lda $1D.b,S		; A3 1D
	cop $1F.b		; 02 1F
	ora $000104.l,X		; 1F 04 01 00
	inc A		; 1A
	pld		; 2B
	bra   1.b		; 80 01
	jmp $042C.w		; 4C 2C 04
	ora ($A3.b,X)		; 01 A3
	ora $F414.w,X		; 1D 14 F4
	cop $23.b		; 02 23
	and $14.b,S		; 23 14
	ora [$04.b]		; 07 04
	ora ($A5.b,X)		; 01 A5
	ora $F914.w,Y		; 19 14 F9
	tax		; AA
	php		; 08
	ldy $140C.w		; AC 0C 14
	tsb $0499.w		; 0C 99 04
	txs		; 9A
	php		; 08
	sta $9704.w,Y		; 99 04 97
	php		; 08
	sty $34.b,X		; 94 34
	bra -112.b		; 80 90
	tsb $01.b		; 04 01
	tax		; AA
	ora $1202.w,X		; 1D 02 12
	ora ($10.b)		; 12 10
	sta [$E4.b]		; 87 E4
	trb $F4.b		; 14 F4
	sta $0C9154.l		; 8F 54 91 0C
	sta ($54.b)		; 92 54
	stx $0C.b,Y		; 96 0C
	sta $308D30.l		; 8F 30 8D 30
	sty $8A60.w		; 8C 60 8A
	tsx		; BA
	tsb $01.b		; 04 01
	lda $1D.b,S		; A3 1D
	cop $23.b		; 02 23
	and $14.b,S		; 23 14
	ora $04.b		; 05 04
	ora ($00.b,X)		; 01 00
	inc A		; 1A
	trb $FB.b		; 14 FB
	bra -112.b		; 80 90
	stz $102C.w,X		; 9E 2C 10
	txa		; 8A
	jsr ($04A3.w,X)		; FC A3 04
	ldx #$08.b		; A2 08
	ldy #$04.b		; A0 04
	stz $100C.w,X		; 9E 0C 10
	txa		; 8A
	plx		; FA
	txy		; 9B
	trb $10.b		; 14 10
	txa		; 8A
	jsr ($04A7.w,X)		; FC A7 04
	lda $08.b		; A5 08
	lda $04.b,S		; A3 04
	ldy #$0C.b		; A0 0C
	stz $9E0C.w,X		; 9E 0C 9E
	php		; 08
	ldy #$04.b		; A0 04
	txy		; 9B
	tsb $0699.w		; 0C 99 06
	bpl -118.b		; 10 8A
	plx		; FA
	sty $1E.b,X		; 94 1E
	bra -64.b		; 80 C0
	ora $73.b,S		; 03 73
	clc		; 18
	bpl -118.b		; 10 8A
	sbc $99.b,X		; F5 99
	tsb $04.b		; 04 04
	cop $D7.b		; 02 D7
	ora $8A10.w,Y		; 19 10 8A
	jsr ($089F.w,X)		; FC 9F 08
	bpl -118.b		; 10 8A
	sbc $0499.w,X		; FD 99 04
	bpl -118.b		; 10 8A
	jsr ($08A0.w,X)		; FC A0 08
	bpl -118.b		; 10 8A
	sbc $0499.w,X		; FD 99 04
	bpl -118.b		; 10 8A
	jsr ($089F.w,X)		; FC 9F 08
	bpl -118.b		; 10 8A
	sbc $0499.w,X		; FD 99 04
	bpl -118.b		; 10 8A
	jsr ($08A0.w,X)		; FC A0 08
	bpl -118.b		; 10 8A
	sbc $0499.w,X		; FD 99 04
	ora $10.b		; 05 10
	txa		; 8A
	jsr ($089C.w,X)		; FC 9C 08
	bpl -118.b		; 10 8A
	sbc $0499.w,X		; FD 99 04
	bpl -118.b		; 10 8A
	jsr ($089E.w,X)		; FC 9E 08
	bpl -118.b		; 10 8A
	sbc $0499.w,X		; FD 99 04
	bpl -118.b		; 10 8A
	jsr ($089C.w,X)		; FC 9C 08
	bpl -118.b		; 10 8A
	sbc $0499.w,X		; FD 99 04
	bpl -118.b		; 10 8A
	jsr ($089E.w,X)		; FC 9E 08
	bpl -118.b		; 10 8A
	sbc $0499.w,X		; FD 99 04
	ora $10.b		; 05 10
	txa		; 8A
	jsr ($0394.w,X)		; FC 94 03
	sta [$03.b],Y		; 97 03
	bpl -118.b		; 10 8A
	plx		; FA
	sta $9C18.w,Y		; 99 18 9C
	ora ($10.b)		; 12 10
	txa		; 8A
	jsr ($039B.w,X)		; FC 9B 03
	stz $1003.w		; 9C 03 10
	txa		; 8A
	inc $099B.w,X		; FE 9B 09
	sta $9703.w,Y		; 99 03 97
	tsb $8A10.w		; 0C 10 8A
	plx		; FA
	sty $14.b,X		; 94 14
	bpl -118.b		; 10 8A
	inc $0494.w,X		; FE 94 04
	sta ($0C.b)		; 92 0C
	sty $0C.b,X		; 94 0C
	bpl -118.b		; 10 8A
	plx		; FA
	sta $1014.w		; 8D 14 10
	txa		; 8A
	inc $0494.w,X		; FE 94 04
	sta ($08.b)		; 92 08
	sty $04.b,X		; 94 04
	bra   6.b		; 80 06
	bpl -118.b		; 10 8A
	plx		; FA
	sta [$1E.b],Y		; 97 1E
	bpl -118.b		; 10 8A
	tsx		; BA
	sta $0530.w,Y		; 99 30 05
	tsb $01.b		; 04 01
	sta [$1D.b],Y		; 97 1D
	ora ($00.b,S),Y		; 13 00
	pld		; 2B
	bra   1.b		; 80 01
	bra  44.b		; 80 2C
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	ora ($B6.b)		; 12 B6
	ora $050202.l		; 0F 02 02 05
	ora ($02.b,X)		; 01 02
	.db $42, $42		; 42 42
	bpl -120.b		; 10 88
	ldy #$2B.b		; A0 2B
	sta ($04.b,X)		; 81 04
	bra -122.b		; 80 86
	ora ($80.b,X)		; 01 80
	dey		; 88
	ora ($80.b,X)		; 01 80
	bit $2E02.w		; 2C 02 2E
	rol $5483.w		; 2E 83 54
	sta $0C.b		; 85 0C
	stx $54.b		; 86 54
	bra   6.b		; 80 06
	txa		; 8A
	asl $02.b		; 06 02
	and $25.b		; 25 25
	bpl -120.b		; 10 88
	sbc $6083.w,Y		; F9 83 60
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	cop $42.b		; 02 42
	.db $42, $10		; 42 10
	dey		; 88
	ldy #$2B.b		; A0 2B
	stx $01.b		; 86 01
	bra -120.b		; 80 88
	ora ($80.b,X)		; 01 80
	bit $5203.w		; 2C 03 52
	inc A		; 1A
	tsb $01.b		; 04 01
	sta [$1D.b],Y		; 97 1D
	ora ($00.b,S),Y		; 13 00
	pld		; 2B
	bra   1.b		; 80 01
	bra  44.b		; 80 2C
	bra   3.b		; 80 03
	asl $80.b,X		; 16 80
	jmp $A30104.l		; 5C 04 01 A3
	ora $1302.w,X		; 1D 02 13
	ora ($04.b,S),Y		; 13 04
	ora ($E2.b,X)		; 01 E2
	tas		; 1B
	bpl -119.b		; 10 89
	sbc [$A3.b],Y		; F7 A3
	php		; 08
	bpl -119.b		; 10 89
	jsr ($08A5.w,X)		; FC A5 08
	bpl -119.b		; 10 89
	cpx $049D.w		; EC 9D 04
	stz $1004.w,X		; 9E 04 10
	bit #$FC.b		; 89 FC
	sta $891009.l,X		; 9F 09 10 89
	sed		; F8
	stz $9C03.w,X		; 9E 03 9C
	tsb $0802.w		; 0C 02 08
	php		; 08
	bpl -119.b		; 10 89
	sbc $A5.b,X		; F5 A5
	bmi -128.b		; 30 80
	bmi   4.b		; 30 04
	ora ($B1.b,X)		; 01 B1
	ora $020F.w,X		; 1D 0F 02
	cop $03.b		; 02 03
	php		; 08
	cop $07.b		; 02 07
	ora [$10.b]		; 07 10
	phb		; 8B
	sep #$8B		; E2 8B
	rts		; 60

	pld		; 2B
	sta $2001.w		; 8D 01 20
	bit $170E.w		; 2C 0E 17
	tsb $01.b		; 04 01
	lda $1D.b,S		; A3 1D
	asl $02.b,X		; 16 02
	asl $06.b		; 06 06
	bpl -119.b		; 10 89
	sbc ($8D.b)		; F2 8D
	tsb $0C80.w		; 0C 80 0C
	bpl -117.b		; 10 8B
	pea $0C90.w		; F4 90 0C
	bra   8.b		; 80 08
	bpl -119.b		; 10 89
	inc $8D.b,X		; F6 8D
	tsb $10.b		; 04 10
	txa		; 8A
	sed		; F8
	sta ($08.b)		; 92 08
	bpl -119.b		; 10 89
	inc $8D.b,X		; F6 8D
	tsb $10.b		; 04 10
	bit #$F8.b		; 89 F8
	sta ($0C.b,S),Y		; 93 0C
	bpl -119.b		; 10 89
	sbc $94.b,X		; F5 94
	tsb $0C80.w		; 0C 80 0C
	bpl -118.b		; 10 8A
	sbc ($8D.b)		; F2 8D
	tsb $0C80.w		; 0C 80 0C
	bpl -118.b		; 10 8A
	pea $0C90.w		; F4 90 0C
	bra   8.b		; 80 08
	bpl -118.b		; 10 8A
	inc $8D.b,X		; F6 8D
	tsb $10.b		; 04 10
	phb		; 8B
	sed		; F8
	sta ($08.b)		; 92 08
	bpl -118.b		; 10 8A
	inc $94.b,X		; F6 94
	asl A		; 0A
	sta $8B0A.w		; 8D 0A 8B
	tsb $8D.b		; 04 8D
	php		; 08
	bra   2.b		; 80 02
	tsb $01.b		; 04 01
	lda $1D.b,S		; A3 1D
	cop $0F.b		; 02 0F
	ora $3D0104.l		; 0F 04 01 3D
	trb $802B.w		; 1C 2B 80
	ora ($4C.b,X)		; 01 4C
	bit $0104.w		; 2C 04 01
	lda $1D.b,S		; A3 1D
	trb $F4.b		; 14 F4
	cop $13.b		; 02 13
	ora ($14.b,S),Y		; 13 14
	ora [$04.b]		; 07 04
	ora ($E2.b,X)		; 01 E2
	tas		; 1B
	trb $F9.b		; 14 F9
	tax		; AA
	php		; 08
	ldy $140C.w		; AC 0C 14
	tsb $0499.w		; 0C 99 04
	txs		; 9A
	php		; 08
	sta $9704.w,Y		; 99 04 97
	php		; 08
	sty $34.b,X		; 94 34
	bra -112.b		; 80 90
	tsb $01.b		; 04 01
	lda ($1D.b),Y		; B1 1D
	cop $09.b		; 02 09
	ora #$10.b		; 09 10
	phb		; 8B
.INDEX 8
	sep #$14		; E2 14
	pea $548F.w		; F4 8F 54
	sta ($0C.b),Y		; 91 0C
	sta ($54.b)		; 92 54
	stx $0C.b,Y		; 96 0C
	sta $308D30.l		; 8F 30 8D 30
	tsb $01.b		; 04 01
	tax		; AA
	ora $F414.w,X		; 1D 14 F4
	bpl -122.b		; 10 86
	sep #$8C		; E2 8C
	rts		; 60

	txa		; 8A
	tsx		; BA
	tsb $01.b		; 04 01
	lda $1D.b,S		; A3 1D
	cop $13.b		; 02 13
	ora ($14.b,S),Y		; 13 14
	ora $04.b		; 05 04
	ora ($3D.b,X)		; 01 3D
	trb $FB14.w		; 1C 14 FB
	bra -112.b		; 80 90
	stz $102C.w,X		; 9E 2C 10
	bit #$FA.b		; 89 FA
	lda $04.b,S		; A3 04
	ldx #$08.b		; A2 08
	ldy #$04.b		; A0 04
	stz $100C.w,X		; 9E 0C 10
	bit #$F9.b		; 89 F9
	txy		; 9B
	trb $10.b		; 14 10
	bit #$FA.b		; 89 FA
	lda [$04.b]		; A7 04
	lda $08.b		; A5 08
	lda $04.b,S		; A3 04
	ldy #$0C.b		; A0 0C
	stz $9E0C.w,X		; 9E 0C 9E
	php		; 08
	ldy #$04.b		; A0 04
	txy		; 9B
	tsb $0699.w		; 0C 99 06
	bpl -119.b		; 10 89
	sbc [$94.b],Y		; F7 94
	asl $C080.w,X		; 1E 80 C0
	ora $A5.b,S		; 03 A5
	inc A		; 1A
	bpl -119.b		; 10 89
	sbc ($99.b,S),Y		; F3 99
	tsb $04.b		; 04 04
	cop $14.b		; 02 14
	trb $8910.w		; 1C 10 89
	plx		; FA
	sta $891008.l,X		; 9F 08 10 89
	xce		; FB
	sta $1004.w,Y		; 99 04 10
	bit #$FA.b		; 89 FA
	ldy #$08.b		; A0 08
	bpl -119.b		; 10 89
	xce		; FB
	sta $1004.w,Y		; 99 04 10
	bit #$FA.b		; 89 FA
	sta $891008.l,X		; 9F 08 10 89
	xce		; FB
	sta $1004.w,Y		; 99 04 10
	bit #$FA.b		; 89 FA
	ldy #$08.b		; A0 08
	bpl -119.b		; 10 89
	xce		; FB
	sta $0504.w,Y		; 99 04 05
	bpl -119.b		; 10 89
	plx		; FA
	stz $1008.w		; 9C 08 10
	bit #$FB.b		; 89 FB
	sta $1004.w,Y		; 99 04 10
	bit #$FA.b		; 89 FA
	stz $1008.w,X		; 9E 08 10
	bit #$FB.b		; 89 FB
	sta $1004.w,Y		; 99 04 10
	bit #$FA.b		; 89 FA
	stz $1008.w		; 9C 08 10
	bit #$FB.b		; 89 FB
	sta $1004.w,Y		; 99 04 10
	bit #$FA.b		; 89 FA
	stz $1008.w,X		; 9E 08 10
	bit #$FB.b		; 89 FB
	sta $0504.w,Y		; 99 04 05
	bpl -119.b		; 10 89
	sbc $0394.w,Y		; F9 94 03
	sta [$03.b],Y		; 97 03
	bpl -119.b		; 10 89
	sbc [$99.b],Y		; F7 99
	clc		; 18
	stz $1012.w		; 9C 12 10
	bit #$F9.b		; 89 F9
	txy		; 9B
	ora $9C.b,S		; 03 9C
	ora $10.b,S		; 03 10
	bit #$FC.b		; 89 FC
	txy		; 9B
	ora #$99.b		; 09 99
	ora $97.b,S		; 03 97
	tsb $8910.w		; 0C 10 89
	sbc $1494.w,Y		; F9 94 14
	bpl -119.b		; 10 89
	sbc $0494.w,Y		; F9 94 04
	bpl -119.b		; 10 89
	jsr ($0C92.w,X)		; FC 92 0C
	sty $0C.b,X		; 94 0C
	bpl -119.b		; 10 89
	sbc $148D.w,Y		; F9 8D 14
	bpl -119.b		; 10 89
	jsr ($0494.w,X)		; FC 94 04
	sta ($08.b)		; 92 08
	sty $04.b,X		; 94 04
	bra   6.b		; 80 06
	bpl -119.b		; 10 89
	sbc [$97.b],Y		; F7 97
	asl $8710.w,X		; 1E 10 87
	lda [$99.b],Y		; B7 99
	bmi   5.b		; 30 05
	tsb $01.b		; 04 01
	sta [$1D.b],Y		; 97 1D
	ora ($00.b,S),Y		; 13 00
	bra   3.b		; 80 03
	asl $04.b,X		; 16 04
	ora ($9C.b,X)		; 01 9C
	ora $1302.w,X		; 1D 02 13
	ora ($04.b,S),Y		; 13 04
	cop $01.b		; 02 01
	ora $0104.w,X		; 1D 04 01
	stz $021D.w		; 9C 1D 02
	ora ($13.b,S),Y		; 13 13
	tsb $06.b		; 04 06
	ora ($1D.b,X)		; 01 1D
	trb $05.b		; 14 05
	tsb $02.b		; 04 02
	ora ($1D.b,X)		; 01 1D
	trb $02.b		; 14 02
	tsb $02.b		; 04 02
	ora ($1D.b,X)		; 01 1D
	trb $F9.b		; 14 F9
	tsb $01.b		; 04 01
	lda $1D.b,S		; A3 1D
	trb $F4.b		; 14 F4
	bra  48.b		; 80 30
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	bit #$F3.b		; 89 F3
	ldx #$06.b		; A2 06
	ldy $06.b		; A4 06
	bpl -119.b		; 10 89
	sbc ($A5.b),Y		; F1 A5
	pha		; 48
	bpl -119.b		; 10 89
	sbc ($A7.b,S),Y		; F3 A7
	asl $A9.b		; 06 A9
	asl $10.b		; 06 10
	bit #$F1.b		; 89 F1
	ldy $18.b		; A4 18
	ldx #$18.b		; A2 18
	bra  96.b		; 80 60
	trb $F4.b		; 14 F4
	cop $0C.b		; 02 0C
	tsb $8810.w		; 0C 10 88
	sbc ($AC.b)		; F2 AC
	tsb $24AE.w		; 0C AE 24
	bra -16.b		; 80 F0
	tsb $01.b		; 04 01
	stz $021D.w		; 9C 1D 02
	ora ($13.b,S),Y		; 13 13
	trb $05.b		; 14 05
	tsb $02.b		; 04 02
	ora ($1D.b,X)		; 01 1D
	trb $02.b		; 14 02
	tsb $02.b		; 04 02
	ora ($1D.b,X)		; 01 1D
	trb $F9.b		; 14 F9
	ora $9B.b,S		; 03 9B
	trb $0104.w		; 1C 04 01
	ora ($1D.b)		; 12 1D
	tsb $01.b		; 04 01
	tsa		; 3B
	ora $0104.w,X		; 1D 04 01
	ora ($1D.b)		; 12 1D
	tsb $01.b		; 04 01
	adc #$1D.b		; 69 1D
	ora $10.b		; 05 10
	txa		; 8A
	sed		; F8
	sta $1008.w		; 8D 08 10
	dey		; 88
	sed		; F8
	sty $04.b,X		; 94 04
	bpl -119.b		; 10 89
	sed		; F8
	sta $1008.w,Y		; 99 08 10
	sta [$F8.b]		; 87 F8
	sty $04.b,X		; 94 04
	bpl -119.b		; 10 89
	sed		; F8
	sta $1008.w		; 8D 08 10
	sta [$F8.b]		; 87 F8
	sty $04.b,X		; 94 04
	bpl -120.b		; 10 88
	sed		; F8
	sta $1008.w,Y		; 99 08 10
	stx $F8.b		; 86 F8
	sty $04.b,X		; 94 04
	ora $10.b		; 05 10
	txa		; 8A
	sed		; F8
	sta $881004.l		; 8F 04 10 88
	sed		; F8
	stx $1004.w		; 8E 04 10
	sta [$F8.b]		; 87 F8
	sta $1004.w		; 8D 04 10
	bit #$F8.b		; 89 F8
	sta $1008.w,Y		; 99 08 10
	sta [$F8.b]		; 87 F8
	sty $04.b,X		; 94 04
	bpl -119.b		; 10 89
	sed		; F8
	sta $1008.w		; 8D 08 10
	sta [$F8.b]		; 87 F8
	txs		; 9A
	tsb $10.b		; 04 10
	dey		; 88
	sed		; F8
	sta $1008.w,Y		; 99 08 10
	stx $F8.b		; 86 F8
	sta $100504.l,X		; 9F 04 05 10
	txa		; 8A
	sed		; F8
	sta $881004.l		; 8F 04 10 88
	sed		; F8
	stx $1004.w		; 8E 04 10
	sta [$F8.b]		; 87 F8
	sta $1004.w		; 8D 04 10
	bit #$F8.b		; 89 F8
	sta $1008.w,Y		; 99 08 10
	sta [$F8.b]		; 87 F8
	stx $1004.w		; 8E 04 10
	bit #$F8.b		; 89 F8
	sta $1008.w		; 8D 08 10
	sta [$F8.b]		; 87 F8
	stx $1004.w		; 8E 04 10
	txa		; 8A
	sed		; F8
	sta $1008.w,Y		; 99 08 10
	bit #$FA.b		; 89 FA
	stx $0504.w		; 8E 04 05
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $01.b		; 05 01
	tsb $13.b		; 04 13
	brk $12.b		; 00 12
	bcs   5.b		; B0 05
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,S),Y		; 13 0B
	ora ($E3.b)		; 12 E3
	ora $01.b		; 05 01
	and $13.b,X		; 35 13
	phd		; 0B
	ora ($F5.b)		; 12 F5
	ora $01.b		; 05 01
	php		; 08
	ora ($FF.b,S),Y		; 13 FF
	ora ($EF.b)		; 12 EF
	ora $03.b		; 05 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $5D.b		; 06 5D
	stz $74.b		; 64 74
	adc $82.b,S		; 63 82
	adc $76.b,S		; 63 76
	adc ($7C.b,S),Y		; 73 7C
	adc ($67.b,S),Y		; 73 67
	jmp ($0000.w)		; 6C 00 00
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	php		; 08
	ora [$31.b],Y		; 17 31
	asl $5C23.w		; 0E 23 5C
	sei		; 78
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $3F3F3F.l		; 0F 3F 3F 3F
	and $FE7F7F.l,X		; 3F 7F 7F FE
	ror $0619.w,X		; 7E 19 06
	sta ($7E.b,X)		; 81 7E
	ora ($FF.b,X)		; 01 FF
	eor [$B9.b]		; 47 B9
	plx		; FA
	tsb $FE.b		; 04 FE
	asl $3EFC.w		; 0E FC 3E
	sed		; F8
	ror $1F1F.w,X		; 7E 1F 1F
	sbc $FFFEFE.l,X		; FF FE FE FF
	inc $F9FF.w,X		; FE FF F9
	sed		; F8
	ora ($0E.b,X)		; 01 0E
	and $3F3E.w,Y		; 39 3E 3F
	sei		; 78
	ora $3F0000.l		; 0F 00 00 3F
	brk $40.b		; 00 40
	adc $7F3F38.l,X		; 7F 38 3F 7F
	ror $7F7F.w,X		; 7E 7F 7F
	tda		; 7B
	sbc $0F0F7B.l,X		; FF 7B 0F 0F
	and $7F403F.l,X		; 3F 3F 40 7F
	sei		; 78
	eor [$3F.b]		; 47 3F
	brk $3F.b		; 00 3F
	brk $3B.b		; 00 3B
	tsb $FB.b		; 04 FB
	sty $F8.b		; 84 F8
	brk $00.b		; 00 00
	sbc $807F00.l,X		; FF 00 7F 80
	ora $07FFC0.l,X		; 1F C0 FF 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FF.b,X)		; 01 FF
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $0FFFFF.l,X		; 1F FF FF 0F
	sbc $01FD07.l,X		; FF 07 FD 01
	plx		; FA
	ora $00.b		; 05 00
	brk $10.b		; 00 10
	cpx #$01.b		; E0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	iny		; C8
	and [$F8.b],Y		; 37 F8
	ora [$70.b]		; 07 70
	cmp [$00.b]		; C7 00
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $005F9F.l,X		; 7F 9F 5F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq   4.b		; F0 04
	sed		; F8
	brk $FE.b		; 00 FE
	cop $FE.b		; 02 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	beq -16.b		; F0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	adc $788600.l,X		; 7F 00 86 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00867F.l,X		; 7F 7F 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $8002.w,X		; FD 02 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	jsr ($0080.w,X)		; FC 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F8.b		; C0 F8
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	bra  -8.b		; 80 F8
	adc $26D980.l,X		; 7F 80 D9 26
	sed		; F8
	asl $FE.b		; 06 FE
	brk $66.b		; 00 66
	clc		; 18
	jsr ($FEC0.w,X)		; FC C0 FE
	cpy #$98E7.w		; C0 E7 98
	sta $DFDF0E.l		; 8F 0E DF DF
	inc $FEFE.w,X		; FE FE FE
	inc $0666.w,X		; FE 66 06
	sbc $7F00.w,Y		; F9 00 7F
	brk $3F.b		; 00 3F
	rti		; 40

	ora $180720.l,X		; 1F 20 07 18
	ora $04.b,S		; 03 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	inc $7C7E.w,X		; FE 7E 7C
	jmp ($3C3C.w,X)		; 7C 3C 3C
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	beq 126.b		; F0 7E
	beq 126.b		; F0 7E
	cpx #$DFFE.w		; E0 FE DF
	cpx #$09F6.w		; E0 F6 09
	inc $3F01.w,X		; FE 01 3F
	cpy #$0619.w		; C0 19 06
	adc $707F70.l,X		; 7F 70 7F 70
	adc $63E6.w,Y		; 79 E6 63
	cmp $77.b,S		; C3 77
	adc [$FF.b],Y		; 77 FF
	sbc $193F3F.l,X		; FF 3F 3F 19
	ora ($FF.b,X)		; 01 FF
	sbc $30FFFF.l,X		; FF FF FF 30
	adc $03023C.l,X		; 7F 3C 02 03
	bit $0718.w,X		; 3C 18 07
	ora $031C00.l,X		; 1F 00 1C 03
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $212200.l,X		; 7F 00 22 21
	ora $03.b,S		; 03 03
	clc		; 18
	clc		; 18
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($5F.b,X)		; 01 5F
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $3F.b,S		; 03 3F
	sta $7F.b,S		; 83 7F
	sbc $1F.b,S		; E3 1F
	phd		; 0B
	beq   3.b		; F0 03
	jsr ($A15E.w,X)		; FC 5E A1
	sbc $01FF01.l,X		; FF 01 FF 01
	and $83FFC3.l,X		; 3F C3 FF 83
	sbc $FCFCE3.l,X		; FF E3 FC FC
	sbc $F878FF.l,X		; FF FF 78 F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -26.b		; F0 E6
	ora ($F0.b,X)		; 01 F0
	php		; 08
	sta $7FDF7F.l,X		; 9F 7F DF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc [$F7.b],Y		; F7 F7
	sbc [$F7.b],Y		; F7 F7
	asl $F01E.w,X		; 1E 1E F0
	beq   0.b		; F0 00
	and $003F00.l,X		; 3F 00 3F 00
	ror $7804.w,X		; 7E 04 78
	brk $70.b		; 00 70
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FCFC.w,X		; FE FC FC
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	eor $7464.w,X		; 5D 64 74
	adc $82.b,S		; 63 82
	adc $75.b,S		; 63 75
	adc ($7D.b,S),Y		; 73 7D
	adc ($67.b,S),Y		; 73 67
	adc $0000.w		; 6D 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	php		; 08
	ora [$10.b]		; 07 10
	ora $6D1E21.l		; 0F 21 1E 6D
	bpl 120.b		; 10 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $410403.l,X		; 7F 03 04 41
	rol $FF01.w,X		; 3E 01 FF
	asl $F8.b		; 06 F8
	jsr ($3E02.w,X)		; FC 02 3E
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	asl $3EF8.w,X		; 1E F8 3E
	ora $03.b,S		; 03 03
	adc $FFFE7F.l,X		; 7F 7F FE FF
	sbc $FCFDFE.l,X		; FF FE FD FC
	and ($32.b),Y		; 31 32
	ora ($1E.b,X)		; 01 1E
	and $000438.l,X		; 3F 38 04 00
	brk $1F.b		; 00 1F
	rti		; 40

	and $7F207F.l,X		; 3F 7F 20 7F
	and $7E7F3F.l,X		; 3F 3F 7F 7E
	adc $047B7F.l,X		; 7F 7F 7B 04
	tsb $1F.b		; 04 1F
	ora $607F7F.l,X		; 1F 7F 7F 60
	eor $3F407F.l,X		; 5F 7F 40 3F
	brk $3F.b		; 00 3F
	brk $3B.b		; 00 3B
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $3F.b		; 00 3F
	bne -49.b		; D0 CF
	cmp $FA.b		; C5 FA
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $3FDFFF.l,X		; 3F FF DF 3F
	sbc $03FF07.l,X		; FF 07 FF 03
	inx		; E8
	trb $00.b		; 14 00
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $D007F8.l,X		; BF F8 07 D0
	and $C00000.l		; 2F 00 00 C0
	cpy #$FCFC.w		; C0 FC FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $00001F.l,X		; 1F 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $003F.w,X		; FE 3F 00
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $9001.w,X		; FE 01 90
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $90FE.w,X		; FE FE 90
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sed		; F8
	.db $82, $F8, $80		; 82 F8 80
	jsr ($10EF.w,X)		; FC EF 10
	sed		; F8
	asl $FE.b		; 06 FE
	brk $3E.b		; 00 3E
	cpy #$020C.w		; C0 0C 02
	jsr ($F6C0.w,X)		; FC C0 F6
	dey		; 88
	wai		; CB
	ldy $4F.b,X		; B4 4F
	eor $FEFEFE.l		; 4F FE FE FE
	inc $3E3E.w,X		; FE 3E 3E
	tsb $7900.w		; 0C 00 79
	bra  -3.b		; 80 FD
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $2F.b		; 00 2F
	bpl   3.b		; 10 03
	tsb $0102.w		; 0C 02 01
	brk $00.b		; 00 00
	ror $FE7E.w,X		; 7E 7E FE
	ror $7C7C.w,X		; 7E 7C 7C
	jmp ($283C.w,X)		; 7C 3C 28
	php		; 08
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	beq 126.b		; F0 7E
	beq 126.b		; F0 7E
	cpx #$E0FE.w		; E0 FE E0
	sbc $FEC4FB.l,X		; FF FB C4 FE
	ora ($FF.b,X)		; 01 FF
	brk $4F.b		; 00 4F
	bmi 127.b		; 30 7F
	bvs 127.b		; 70 7F
	bvs 125.b		; 70 7D
.ACCU 8
.INDEX 8
	sep #$72		; E2 72
	sbc $D313.w		; ED 13 D3
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $7FFF0F.l		; 4F 0F FF 7F
	sbc $FF3CFF.l,X		; FF FF 3C FF
	ora ($3F.b,X)		; 01 3F
	ora $3C.b,S		; 03 3C
	ora $1C.b,S		; 03 1C
	ora $0E06.w,Y		; 19 06 0E
	ora ($FF.b),Y		; 11 FF
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $19.b,S		; 03 19
	ora $0F0F.w,Y		; 19 0F 0F
	ora ($DF.b,X)		; 01 DF
	ora ($7F.b,X)		; 01 7F
	ora $FF.b,S		; 03 FF
	ora ($3F.b,X)		; 01 3F
	ora $7F.b,S		; 03 7F
	cmp $3F.b,S		; C3 3F
	sta ($6F.b,S),Y		; 93 6F
	ora [$F8.b]		; 07 F8
	phx		; DA
	and $7E.b		; 25 7E
	sta ($FF.b,X)		; 81 FF
	ora $3F.b,S		; 03 3F
	cmp ($7F.b,X)		; C1 7F
	sta $FF.b,S		; 83 FF
	cmp $FF.b,S		; C3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $7CE070.l,X		; FF 70 E0 7C
	jsr ($F8F8.w,X)		; FC F8 F8
	sei		; 78
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -7.b		; F0 F9
	beq  -4.b		; F0 FC
	cop $8F.b		; 02 8F
	adc $FF7F9F.l		; 6F 9F 7F FF
	sbc $F77FFF.l,X		; FF FF 7F F7
	sbc [$F7.b],Y		; F7 F7
	sbc [$F7.b],Y		; F7 F7
	sbc [$FC.b],Y		; F7 FC
	jsr ($3E01.w,X)		; FC 01 3E
	ora ($3E.b,X)		; 01 3E
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	php		; 08
	bvs  32.b		; 70 20
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$E0.b		; E0 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	eor $7465.w,X		; 5D 65 74
	stz $82.b		; 64 82
	stz $75.b		; 64 75
	stz $7D.b,X		; 74 7D
	stz $67.b,X		; 74 67
	ror $0000.w		; 6E 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	clc		; 18
	ora [$21.b]		; 07 21
	asl $1C63.w,X		; 1E 63 1C
	sei		; 78
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $FE7F7F.l,X		; 7F 7F 7F FE
	ror $0639.w,X		; 7E 39 06
	sta ($7E.b,X)		; 81 7E
	ora ($FF.b,X)		; 01 FF
	adc $44BA91.l		; 6F 91 BA 44
	inc $FC0E.w,X		; FE 0E FC
	rol $7EF8.w,X		; 3E F8 7E
	and $FEFF1F.l,X		; 3F 1F FF FE
	inc $FEFF.w,X		; FE FF FE
	sbc $01B8B9.l,X		; FF B9 B8 01
	asl $3E39.w		; 0E 39 3E
	adc $0F1078.l,X		; 7F 78 10 0F
	brk $3F.b		; 00 3F
	asl $7F40.w		; 0E 40 7F
	sec		; 38
	and $7F7E7F.l,X		; 3F 7F 7E 7F
	adc $7FFF7B.l,X		; 7F 7B FF 7F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	rti		; 40

	adc $3F4778.l,X		; 7F 78 47 3F
	brk $3F.b		; 00 3F
	brk $3B.b		; 00 3B
	tsb $FF.b		; 04 FF
	bra  -8.b		; 80 F8
	brk $00.b		; 00 00
	sbc $807F00.l,X		; FF 00 7F 80
	ora $07BF80.l,X		; 1F 80 BF 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FF.b,X)		; 01 FF
	sed		; F8
	sed		; F8
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $4FBFFF.l,X		; 1F FF BF 4F
	sbc $01FD07.l,X		; FF 07 FD 01
	plx		; FA
	ora $00.b		; 05 00
	brk $18.b		; 00 18
	cpx #$01.b		; E0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	iny		; C8
	and [$F0.b],Y		; 37 F0
	ora $00C770.l		; 0F 70 C7 00
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $5F9F7F.l,X		; 7F 7F 9F 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	tsb $F8.b		; 04 F8
	brk $FE.b		; 00 FE
	cop $FE.b		; 02 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	beq -16.b		; F0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	lda $F80600.l,X		; BF 00 06 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $00063F.l,X		; BF 3F 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $F8, $80		; 82 F8 80
	jsr ($807F.w,X)		; FC 7F 80
	sbc $F806.w,Y		; F9 06 F8
	asl $FE.b		; 06 FE
	brk $22.b		; 00 22
	trb $0000.w		; 1C 00 00
	inc $E380.w,X		; FE 80 E3
	stz $0E8F.w		; 9C 8F 0E
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $22FE.w,X		; FE FE 22
	cop $00.b		; 02 00
	brk $F9.b		; 00 F9
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	rti		; 40

	ora $001F20.l,X		; 1F 20 1F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7C7E.w,X		; FE 7E 7C
	jmp ($3C3C.w,X)		; 7C 3C 3C
	clc		; 18
	clc		; 18
	bpl   0.b		; 10 00
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq 126.b		; F0 7E
	cpx #$FE.b		; E0 FE
	cpx #$FF.b		; E0 FF
	cmp $01FEE0.l,X		; DF E0 FE 01
	inc $BF01.w,X		; FE 01 BF
	rti		; 40

	php		; 08
	ora [$7F.b]		; 07 7F
	bvs 127.b		; 70 7F
	cpx #$78.b		; E0 78
	sbc [$63.b]		; E7 63
	cmp $FF.b,S		; C3 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	and $FF0008.l,X		; 3F 08 00 FF
	lda $30FFFF.l,X		; BF FF FF 30
	adc $03023C.l,X		; 7F 3C 02 03
	bit $0718.w,X		; 3C 18 07
	ora $031C00.l,X		; 1F 00 1C 03
	lda $00FF40.l,X		; BF 40 FF 00
	adc $212200.l,X		; 7F 00 22 21
	ora $03.b,S		; 03 03
	clc		; 18
	clc		; 18
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora ($5F.b,X)		; 01 5F
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $3F.b,S		; 03 3F
	sta $7F.b,S		; 83 7F
	sbc $1F.b,S		; E3 1F
	phd		; 0B
	beq   3.b		; F0 03
	jsr ($A15E.w,X)		; FC 5E A1
	sbc $01FF01.l,X		; FF 01 FF 01
	and $83FFC3.l,X		; 3F C3 FF 83
	sbc $FCFCE3.l,X		; FF E3 FC FC
	sbc $F878FF.l,X		; FF FF 78 F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -26.b		; F0 E6
	ora ($F0.b,X)		; 01 F0
	php		; 08
	sta $7FDF7F.l,X		; 9F 7F DF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc [$F7.b],Y		; F7 F7
	sbc [$F7.b],Y		; F7 F7
	asl $F01E.w,X		; 1E 1E F0
	beq   0.b		; F0 00
	and $003E00.l,X		; 3F 00 3E 00
	ror $7804.w,X		; 7E 04 78
	brk $70.b		; 00 70
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($F0F0.w,X)		; FC F0 F0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	eor $7465.w,X		; 5D 65 74
	stz $82.b		; 64 82
	stz $75.b		; 64 75
	stz $7D.b,X		; 74 7D
	stz $67.b,X		; 74 67
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	php		; 08
	ora [$10.b]		; 07 10
	ora $791E21.l		; 0F 21 1E 79
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $0F.b,S		; 03 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $410007.l,X		; 7F 07 00 41
	ldx $FF01.w,Y		; BE 01 FF
	asl $F8.b		; 06 F8
	jsr ($1E02.w,X)		; FC 02 1E
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	rol $3EF8.w,X		; 3E F8 3E
	ora [$07.b]		; 07 07
	adc $FFFE7F.l,X		; 7F 7F FE FF
	sbc $FCFDFE.l,X		; FF FE FD FC
	ora ($12.b),Y		; 11 12
	ora ($3E.b),Y		; 11 3E
	and $000F38.l,X		; 3F 38 0F 00
	jsr $401F.w		; 20 1F 40
	and ($7F.b,X)		; 21 7F
	jsr $3F7F.w		; 20 7F 3F
	and $7F7E7F.l,X		; 3F 7F 7E 7F
	adc $0F0F7B.l,X		; 7F 7B 0F 0F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	rts		; 60

	eor $3F407F.l,X		; 5F 7F 40 3F
	brk $3F.b		; 00 3F
	brk $3B.b		; 00 3B
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	bra  63.b		; 80 3F
	bne -49.b		; D0 CF
	ora $FA.b		; 05 FA
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $3FDFFF.l,X		; 3F FF DF 3F
	sbc $03FF07.l,X		; FF 07 FF 03
	inx		; E8
	asl $00.b,X		; 16 00
	brk $40.b		; 00 40
	bra   4.b		; 80 04
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $5007F8.l,X		; BF F8 07 50
	lda $C00000.l		; AF 00 00 C0
	cpy #$FC.b		; C0 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9F1FFF.l,X		; FF FF 1F 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$E0.b		; E0 E0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $003F.w,X		; FE 3F 00
	lda $000040.l,X		; BF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $BFBF3F.l,X		; 3F 3F BF BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1001.w,X		; FE 01 10
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $0010.w,X		; FE 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F8.b		; C0 F8
	.db $82, $FA, $04		; 82 FA 04
	sed		; F8
	sbc $06F810.l		; EF 10 F8 06
	inc $9E00.w,X		; FE 00 9E
	rts		; 60

	asl $00.b		; 06 00
	jsr ($F4C0.w,X)		; FC C0 F4
	txa		; 8A
	wai		; CB
	bmi  79.b		; 30 4F
	eor $FEFEFE.l		; 4F FE FE FE
	inc $1E9E.w,X		; FE 9E 1E
	asl $00.b		; 06 00
	adc ($80.b),Y		; 71 80
	adc $7F00.w,X		; 7D 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	bpl  11.b		; 10 0B
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $7E.b		; 00 7E
	ror $7E7E.w,X		; 7E 7E 7E
	jmp ($3C7C.w,X)		; 7C 7C 3C
	bit $0808.w,X		; 3C 08 08
	phd		; 0B
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ror $7EF0.w,X		; 7E F0 7E
	cpx #$FE.b		; E0 FE
	cmp ($FE.b,X)		; C1 FE
	xce		; FB
	tsb $FE.b		; 04 FE
	ora ($FF.b,X)		; 01 FF
	brk $27.b		; 00 27
	clc		; 18
	adc $707F70.l,X		; 7F 70 7F 70
	adc $72E2.w,X		; 7D E2 72
	cpy $1313.w		; CC 13 13
	sbc $FFFFFF.l,X		; FF FF FF FF
	and [$07.b]		; 27 07
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	bit $017F.w,X		; 3C 7F 01
	and $033C03.l,X		; 3F 03 3C 03
	trb $0619.w		; 1C 19 06
	asl $FF11.w		; 0E 11 FF
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $19.b,S		; 03 19
	ora $0F0F.w,Y		; 19 0F 0F
	ora ($DF.b,X)		; 01 DF
	ora ($7F.b,X)		; 01 7F
	ora $FF.b,S		; 03 FF
	ora ($3F.b,X)		; 01 3F
	ora $7F.b,S		; 03 7F
	cmp $3F.b,S		; C3 3F
	sta ($6F.b,S),Y		; 93 6F
	ora [$F8.b]		; 07 F8
	phx		; DA
	and $7E.b		; 25 7E
	sta ($FF.b,X)		; 81 FF
	ora $3F.b,S		; 03 3F
	cmp ($7F.b,X)		; C1 7F
	sta $FF.b,S		; 83 FF
	cmp $FF.b,S		; C3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $7CF070.l,X		; FF 70 F0 7C
	jsr ($F8F8.w,X)		; FC F8 F8
	sei		; 78
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -7.b		; F0 F9
	beq  -4.b		; F0 FC
	cop $8F.b		; 02 8F
	adc $FF7F9F.l,X		; 7F 9F 7F FF
	sbc $F77FFF.l,X		; FF FF 7F F7
	sbc [$F7.b],Y		; F7 F7
	sbc [$F7.b],Y		; F7 F7
	sbc [$FC.b],Y		; F7 FC
	jsr ($3E01.w,X)		; FC 01 3E
	ora ($3E.b,X)		; 01 3E
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	php		; 08
	bvs  32.b		; 70 20
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$E0.b		; E0 E0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 05FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 05FFFF. Skipping.
.ENDS
